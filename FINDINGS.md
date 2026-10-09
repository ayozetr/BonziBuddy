# BonziBuddy — what it really did (findings)

Static analysis of the BonziBuddy432 repack (`bon4.zip`): BonziBUDDY 2.0 (1999), 3.5 (2000) and
4.1 (2003), plus their components. Nothing was executed. Findings refer to **v4.1** unless stated.
**[confirmed]** = seen in the code (strings + the function using them, or instruction level);
**[likely]** = inferred, not traced end to end. Details and addresses in `reports/`.

## In one paragraph
BonziBuddy was an adware client controlled by Bonzi's servers. Every few minutes it reported to
bonzi.com, over plain HTTP, the user's registration number, installed Bonzi products and interests.
The server's replies decided which ads the purple gorilla showed and what it said (using the user's
name), and could carry **commands**: change Internet Explorer's start page to any URL, open web pages,
or silently configure BonziMAIL — in practice it handed every client the same account on Bonzi's own
mail server, password included, over plain HTTP. It changed IE's search page to
Lycos (earlier versions: Snap) for the current user **and** for every new account on the machine,
collected name, e-mail, ZIP code, interests and age bracket (including "Under 13"), and stored mail
passwords with a keyless obfuscation anyone can reverse.

## 1. Telemetry to Bonzi — [confirmed]
- `modTaps::GetTapData` POSTs an XML `BonziRequest` (`Subject="BonziBUDDYTapData"`) to
  `http://www.bonzi.com/bonziportal/bin/broker.asp` — **plain HTTP** — with: client version, GMT offset,
  **registration number**, installed Bonzi products, interests and news categories.
- Runs at start-up and then on timers (2 / 15 / 30 minutes, `NextTapDateTime`).
- The registration number ties every report to the personal data given at sign-up (§4).
- Evidence: `reports/03_ghidra_bonzibdy4.md` §1, `source/BonziBUDDY_v4.1/modTaps.c`.

## 2. Remote control by the server — [confirmed]
- **Content and ads:** `daily.nbd`, `products.nbd`, `updates.nbd` from `buddy.bonzi.com` tell the
  character which product to promote, what to download and what to say (with `[username]`);
  plus "forced product taps" on a timer. (`frmAgent::ParseRandomAction`, `modTaps`)
- **Commands in the telemetry reply** (`clsBonziEventTap::RunEvent`):
  - `clsCommandSetIEHomePage` → `frmAgent.SetStartPage(<URL from the server>)`:
    **Bonzi could change a user's start page remotely, to any URL.** (instruction level,
    `reports/evidence/v4_runevent.asm`)
  - `clsCommandOpenWeb` → builds a URL with `?RegNum=<registration number>` and opens it [likely].
- **Mail account push:** a reply containing `<content type="bonzibuddymail">` (or the `bmm/bmu/bmp/bms`
  fields of `updates.nbd`) is parsed into server/user/password/scheme and saved by
  `modMail::SaveBonziMailSettings` into `HKCU\...\BONZIBUDDY\BonziMAIL` — no user interaction.
  The archived `updates.nbd` (2000-10 → 2002-06) show what was pushed: **one shared account on Bonzi's
  mail server (`63.68.5x.15`, user `bonzimail`) for every installation**, in clear text
  (report 07 §1). BonziMAIL mail thus went through Bonzi's server [likely].
- **Self-update:** downloads `download.bonzi.com/updates/bbyupdate.exe` over HTTP
  ("I'm downloading this new version for you now"). Running it afterwards: [likely].
- Evidence: report 03 §1–§2 and §4; the real server replies in report 07.

## 3. Browser hijack — [confirmed, instruction level]
- `frmAgent::SetStartPage(strURLName)` writes, via the third-party RegiCon control:
  - `HKCU\...\Internet Explorer\Main`: `Start Page` = the URL given, `Search Page` = `http://www.lycos.com/srch/` (hardcoded)
  - the same two values under `HKEY_USERS\.DEFAULT\...\Internet Explorer\Main` → **every new user
    account on the PC inherits them**.
- Callers: the "make our new home your start page" dialog (Bonzi portal; the yes/no answer is first
  reported to `trackyesno.asp`), registration (`my.lycos.com/setup.asp?src=bonzi`), product events
  (Bonzi portal) and the remote server command (§2).
- At every start (`frmAgent::LoadBonzSub`) it reads the current start page and compares it with
  Bonzi's home page; `frmAgent::Public_65` checks whether it contains "bonzi".
- The server ran a "BBHome" campaign (2001-08 → 2002-02) to **take the start page back** when it had
  been changed: "some other application has changed our home… Those little rascals! … I can fix this
  right now" (report 07 §2).
- v2.0 and v3.5 did the same with Snap (`bonzi.snap.com`) as search page; v3.5 already wrote `.DEFAULT`.
- Evidence: report 03 §4, `reports/evidence/v4_ie_pages.asm`, `v4_startpage_dialog.asm`, report 04.

## 4. Personal data — [confirmed]
- Registration form: name, e-mail, ZIP/postal code, country, interests and an age bracket with an
  explicit **"Under 13"** option, sent to `secure.bonzi.com/bonzibuddy/bbregisteruser.asp`, plus a
  Lycos marketing opt-in. (Bonzi Software settled with the US FTC in 2004 over children's privacy, COPPA.)
- BonziWORLD messenger sign-up: first/last name, logon and **password over plain HTTP**
  (`bonziworld.com/bonziworld/bwclientpost.asp`).
- "Gold Members" e-mail/password in XML to Bonzi's broker.
- Offers to import the Outlook address book into its own mail client.
- Evidence: report 03 §3.

## 5. Password storage — [confirmed]
`modTextCrypt::EncryptText`: for each character, a random filler character + `Chr(Asc(c) - 1)`.
No key; the inverse just takes every second character and adds 1. Used for the BonziMAIL server,
user and password in the registry. Re-implementation: `scripts/reimplementations/bonzi_textcrypt.py`.

## 6. What the server made it say (report 07)
- Ads for Bonzi's own products and partners: Internet Alert, InternetBOOST, Dr. Solomon's antivirus,
  add-ons, Gold subscriptions, web search, start page.
- Scareware-style pitch, spoken to every user: "I just can't help from noticing that you and I are
  **not currently protected from Internet Attackers!!**" — no check was made; it is the server's ad script.
- 24 daily messages per day (weather, horoscope, news, stocks, "share me with your friends"), and in
  February 2002: "play for real money with my Online Bonzi Casino!".

## 7. Other
- Casino, sportsbook and WorldWinner links in the menu of a product aimed at children. [confirmed]
- `BonziCTB.dll`: price-comparison helper that receives the product name and URL the user is viewing
  from an external toolbar (not in this package) and launches BonziBuddy. [likely]
- Per-affiliate installers: Bonzi's server offered the same downloader under 68 partner codes
  (`bbsetup<code>.exe`), so installs were tracked by source. [confirmed, report 05]

## 8. How it evolved (report 04)
v2.0 (1999) already hijacked IE's pages, required registration with personal data, pulled
daily content/offers and self-updated. v3.5 (2000) added dedicated content servers, BonziWORLD
(password over HTTP) and the `.DEFAULT` profile write. The structured telemetry, remote commands,
tracked answers, Lycos deal, Gold tier, gambling links and "Under 13" bracket are in v4.x — already
present in the official build of July 2002. Timer-forced product ads ("Forced product tap") appear
only in the 2003 build.

## 9. Is this the real thing? (reports 02, 05, 06, 08)
- The sample comes from https://bonzi.link/, a fan re-creation of Bonzi's old download page that has
  served the very same `BonziBuddy432.exe` (same SHA-256) since 2016; VirusTotal first saw it in 2013.
- The repack only adds helper scripts (register OCXs, shortcuts, registry paths) and a small
  "Killer" tool; nothing malicious found (report 02).
- 17 repack files are **byte-identical** to files Bonzi's own server distributed (Wayback Machine),
  including `BonziCTB.dll` and the `Bonzi.acs` character. The main executables match the structure and
  features of official builds (2002-07-31 build: same 80 VB6 objects but one).
- VirusTotal knows all 35 executables (since 2011–2014); detections are Bonzi adware labels; no
  unknown binary. The only repack-made binary (`BonziBUDDY_Killer.exe`) gets 3/71 heuristic hits.
- The "leaked source" on GitHub (NixButterPlay) is actually a VB Decompiler export of this same build.

## Limits
Everything above comes from static analysis. Points marked [likely] (running the downloaded update,
the external toolbar feeding `BonziCTB.dll`) and the exact server message formats could be confirmed
by running BonziBuddy in an isolated VM against an emulated bonzi.com server — not done.
