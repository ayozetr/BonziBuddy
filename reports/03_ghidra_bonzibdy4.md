# Step 3 — Static analysis with Ghidra (BonziBDY_4.EXE v4.1.0.9, BonziCTB.dll)

Ghidra 12.1.2 headless. Project: `ghidra/project/Bonzi`. Dumps in `reports/ghidra_dumps/`
(`*.strings.tsv` = string + functions that reference it). Native VB6 functions decompile
with a lot of noise, so the reasoning is based on strings grouped by function.
Each function is given as its original Ghidra address name plus its object in `source/BonziBUDDY_v4.1/`
(`FUN_xxx` → `Object::Name`). Real procedure names come from the VB Decompiler export in
`references/` (see `references/README.md`) or from the developers' own log strings
(`scripts/vb6/manual_names.tsv`); `Public_<n>`/`Proc_<addr>` are still unnamed.
Confidence level per point: **[confirmed]** = string + the function that uses it;
**[likely]** = inferred from the set of strings, the logic still has to be read.

## 1. Periodic "TapData" telemetry — [confirmed]
- `FUN_00733200` (`modTaps::GetTapData`) builds and sends via **POST over plain HTTP** to
  `http://www.bonzi.com/bonziportal/bin/broker.asp` an XML document:
  `<BonziRequest Type="content" Action="stream" Subject="BonziBUDDYTapData" LastTapData=... UserInit=...>`
  with `<ClientVersion maj min rev>`, `<GMTOffset>`, `<RegNum>` (user registration number),
  `<Products>` (installed Bonzi products), `<Interests>` and `<News>` (profile interests).
- It runs from `frmAgent::Form_Load` ("Starting BBQ") and then on a timer:
  `FirstTimeInterval`, `+ 2 n`, `+ 15 n`, `+ 30 n` (minutes), `NextTapDateTime`, cache `tdat.nbd`.
- The reply is handled by `FUN_00733ff0` (`modTaps::Proc_733ff0`): it stores `BonziContent` with an expiry
  ("+ 1 h"), saves `NextDownloadDateTime`, `FirstTimeInterval`, `ServerLoad` under `TapData`, and
  if the reply contains `<content type="bonzibuddymail">...</content>` it extracts `server`,
  `user`, `password` and `scheme` and calls `FUN_00712f30` = **`modMail::SaveBonziMailSettings`**
  (named by its own error-log string). That routine writes them to
  `HKCU\Software\VB and VBA Program Settings\BONZIBUDDY\BonziMAIL` as `BMM`, `BMU`, `BMP`
  (each passed through `FUN_0071ba50` = **`modTextCrypt::EncryptText`**) and `BMS`.
  → **The server could silently (re)configure BonziMAIL's mail account, password included.**
  [confirmed, from the VB Decompiler disassembly in `references/`]. The archived server replies show
  what it actually pushed: one **shared** account on Bonzi's own mail server for every client
  (report 07 §1).
- `EncryptText` (`FUN_0071ba50`) is trivial obfuscation, not encryption. [confirmed]
  For each character `c` it writes a random printable filler (`Rnd` between `" "` and `"~"`,
  helper `FUN_0071bf70`) followed by `Chr(Asc(c) - 1)`. The inverse (`FUN_0071bd50`) takes every
  second character, adds 1 and strips a leading `"Header"`. No key: anyone who can read the
  registry can recover the password. Re-implementation: `scripts/reimplementations/bonzi_textcrypt.py`.
- `FUN_0072d0d0` (`modTaps::Proc_72d0d0`): "Time for forced product tap" / "Forced product tap in N minutes" →
  timer-forced product ads.
- `RegNum` links every report to the personal data given at registration (point 3).

## 2. Content and ads pushed from the server — [confirmed]
- `buddy.bonzi.com/bonzibuddy/daily.nbd?`, `products.nbd?`, `updates.nbd?` (`FUN_0069d570` =
  `frmAgent::Public_157`, `FUN_0069bb00` = `frmAgent::CheckProductFile`, `FUN_0069a760` = `frmAgent::Public_153`).
- `FUN_00696070` (`frmAgent::ParseRandomAction`) parses the directives: product promotion (`prname= prdesc= prurl=
  prcode= prtap= prwallet= prdownload=`), download (`durl= dtap= dstart= dfinish= dsay=`),
  update (`udurl= udver= udsize= udsay=`), and lines Bonzi must say
  (`aintro* aprompt* aexityes* aexitno*`, with `[username]`). In other words: the server decides
  what the character advertises, using the user's name.
- Self-update: `FUN_0067bdc0` (`frmAgent::Public_69`) downloads `download.bonzi.com/updates/bbyupdate.exe`
  ("I'm downloading this new version for you now") → remote binaries executed over HTTP.

## 3. Personal data sent — [confirmed]
- Registration (`FUN_0062e500` = `frmRegistration::Public_4` → `FUN_00637670` = `frmRegistration::Public_7`):
  name, e-mail, ZIP code, country, interests and an age bracket including **"Under 13"**; POST to
  `https://secure.bonzi.com/bonzibuddy/bbregisteruser.asp`, plus a Lycos opt-in
  (`track.asp?trackcode=LYCOSOPTIN`, `my.lycos.com/reg/bonzi.asp`).
  Relevant to the FTC COPPA case (2004).
- BonziWORLD (`FUN_006dcdf0` = `frmBBIMOptions::cmdSubmit_Click`): account sign-up sending
  `xfname xlname xlogon xpass` + `custnum` to `http://www.bonziworld.com/bonziworld/bwclientpost.asp`
  (**plain HTTP, password included**).
- Gold Members (`FUN_00721a70` = `frmGoldOptions::Public_20`, `FUN_0065c1a0` in `modGOLDMembers`):
  `GoldEmail`/`GoldPass` in XML to `secure.bonzi.com/.../broker.asp` (defined as http:// in the strings).
- Mail: its own POP3/SMTP client (empop3/emsmtp); offers to import the Outlook address book
  (`FUN_00600850` = `frmAddressBook::Form_Activate`).

## 4. Browser — [confirmed]
- **`FUN_00678650` = `frmAgent::SetStartPage` writes Internet Explorer's start and search pages.**
  Confirmed at instruction level (`reports/evidence/v4_ie_pages.asm`). It uses the third-party
  Mabry RegiCon control (`RegiCon1`, `Regicon.ocx`) through late-bound COM calls:
  - `RootKey = 1` (HKEY_CURRENT_USER, per RegiCon's own mapping 1 → 0x80000001),
    `SubKey = "Software\Microsoft\Internet Explorer\Main"`
  - `KeyItemName = "Start Page"`, `KeyItemValue = <URL passed as the 1st argument>`, method DISPID `0x6003000d`
  - `KeyItemName = "Search Page"`, `KeyItemValue = "http://www.lycos.com/srch/"`, method DISPID `0x6003000d`
  - then the same two writes again with `RootKey = 3` (HKEY_USERS, 0x80000003) and
    `SubKey = ".DEFAULT\Software\Microsoft\Internet Explorer\Main"` (BSTR literal at 0x45bca4,
    not auto-detected by Ghidra) → it also changes the **default profile** that new user
    accounts on the machine inherit. Deliberate: v3.5 has the same `.DEFAULT` string.
  - DISPID `0x6003000d` is `SetEntry`: in `FUN_006792a0` (`frmAgent::Public_65`), which only reads,
    the sequence is `KeyItemName = "Start Page"` → method `0x60030013` (`GetEntry`) → read
    `KeyItemValue` → `LCase(Trim(...))` → `InStr(..., "bonzi")`. `SetStartPage` instead sets
    `KeyItemType` and `KeyItemValue` before calling a different method.
  - So the search page is **hardcoded to Lycos**, the start page to whatever URL the caller passes.
- **Who calls `SetStartPage(strURLName)`** — [confirmed, `reports/evidence/v4_startpage_dialog.asm`, `v4_runevent.asm`]
  It is a public method of `frmAgent` at vtable offset `0x718`; external callers use the global
  `frmAgent` instance at `0x73a254` (created with `__vbaNew2(0x431838 = frmAgent ObjectInfo)`).
  | Caller | URL | When |
  |---|---|---|
  | `frmAgent::Agent1_UnknownEvent_12` (`0x673f1a`, `0x674ff5`) | `HTTP://www.bonzi.com/bonziportal/index.asp?nav=bbmenu` | after the user says yes to "make our new home the default start page"; the answer is first reported to `trackyesno.asp?trackcode=yn_nbcihome&status=yes`, then "Great! Home is now just a click away!" |
  | `frmRegistration::Public_4` (`0x634afb`) | `http://my.lycos.com/setup.asp?src=bonzi` | during registration (the "change my Start Page to Lycos" option) |
  | `clsBonziEventProduct::RunEvent` (`0x650deb`) | `HTTP://www.bonzi.com/bonziportal/index.asp?nav=bbmenu` | when a product event runs |
  | **`clsBonziEventTap::RunEvent`** (`0x72b71a`) | **taken from the server's command** | the TapData reply carries commands; for type `"clsCommandSetIEHomePage"` it casts the command object, reads its URL property (`+0x20`) and calls `frmAgent.SetStartPage(url)`. **Bonzi's server could change the user's start page remotely**, to any URL. The same dispatcher handles `clsCommandOpenWeb` (opens a page with `?RegNum=`). |
- `LoadBonzSub` itself does not call it: it reads the current start page with RegiCon, compares
  it with `HTTP://www.bonzi.com/bonzibuddy/home.asp` and updates the `UserInfo\SnapHome` flag.
- `FUN_006b99e0` (`frmAgent::LoadBonzSub`) on every start: "check start page",
  `SnapHome`, `ServerCheck`; `frmAgent::Public_65` (above) checks whether the start page contains "bonzi".
- `clsCommandSetIEHomePage`; dialogs asking to make Bonzi's page the home page
  (`trackyesno.asp?trackcode=yn_nbcihome&status=yes|no` → the user's answer is tracked).
- A "Download Manager" integrated into IE (`FUN_005da170` = `frmDownloader::Public_53`).

## 5. Other
- Links to casino, sportsbook and WorldWinner from the menu (`frmAgent::mnuGamesCasinoGames_Click`,
  `frmAgent::mnuGamesSportsbook_Click`, `FUN_00686940` = `frmAgent::Public_96`) in a program aimed at children.
- Reference to `C:\WINNT\System32\BonziTapFilters.dll` (not included in the package).
- Classes `clsBonziEventTap`, `clsBonziEventProduct`, function `CheckAddonsWithTracking`.

## BonziCTB.dll
COM object `clsBonziCTBHelper` (VB6). Exposes `ComparePrice` with `strProductName` and `strURL`,
asks the user (`UserResponse`) and launches `C:\Program Files\BonziBUDDY\BonziBDY.exe /CTB`.
So something external (a toolbar/BHO not included in this package) hands it the product and
URL the user is looking at in order to offer a price comparison. [likely]

## Open items (all closed)
- ~~Confirm in the logic that `Start Page`/`Search Page` are written~~ → done, section 4.
- ~~Find who calls `SetStartPage`~~ → done, section 4 (includes a remote command from the server).
- ~~See what the app does with `<content type="bonzibuddymail">`~~ → done, section 1.
- ~~Reverse `EncryptText`~~ → done, section 1 (`scripts/reimplementations/bonzi_textcrypt.py`).
- ~~Compare with BonziBDY_2 and _35~~ → `reports/04_versions_compared.md`.
