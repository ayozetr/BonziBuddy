# Step 7 — What Bonzi's content server actually sent (2000–2002)

The client polls `buddy.bonzi.com/bonzibuddy/daily.nbd`, `products.nbd` and `updates.nbd`
(report 03 §2). The Wayback Machine archived 34 captures (27 distinct files, 2000-04-07 →
2002-08-03), now in `references/wayback/content_server/`. These are **real server replies**, not
inferred from the client code.

- `products.nbd`, `updates.nbd`: plain text, one record per line of `<key=value>` directives.
- `daily.nbd`: obfuscated with `modTextCrypt.EncryptText`. Our re-implementation
  (`scripts/reimplementations/bonzi_textcrypt.py`) decodes every capture — independent proof that
  the algorithm in report 03 §1 was reversed correctly.
- Decoded copies: `references/wayback/content_server/decoded/`; per-record summary:
  `reports/data/content_server.tsv`; script: `scripts/verification/decode_nbd.py`.
- What we cannot get: the server-side code (`.asp`). The Wayback Machine only stores the output
  sent to clients, never the scripts that generated it.

## 1. Shared mail-server credentials pushed to every client — [confirmed]
`updates.nbd` carries `<bmm=…><bmu=…><bmp=…><bms=…>`, the same BonziMAIL fields the client stores
with `modMail.SaveBonziMailSettings` (report 03 §1). From **2000-10-18 to 2002-06-28** every capture holds:

| Field | Value | Meaning |
|---|---|---|
| `bmm` | `63.68.54.15`, later `63.68.55.15` | Bonzi's mail server |
| `bmu` | `bonzimail` | user name |
| `bmp` | `t****y` (6 letters, redacted here; plain text in the archived file) | password |
| `bms` | `2` | scheme |

The 2002-08-03 capture blanks the fields. So the push did not set up each user's own account: it handed
**one shared account on Bonzi's mail server to every installation**, in clear text over HTTP, and
the client stored it with a keyless obfuscation. BonziMAIL messages therefore went through Bonzi's own
server [likely: the client code that uses these fields to send mail was not traced].

## 2. Taking back the start page — [confirmed]
Product `BBHome` ("BonziBUDDY Default Start Page", 2001-08-01 → 2002-02-08), handled by
`clsBonziEventProduct` → `frmAgent.SetStartPage` (report 03 §4). The character says:

> "{username}! I just noticed something I thought you might like to know! It appears that some other
> application has changed our home away as our default starting place on the Internet! Those little
> rascals! Don't worry {username}, if you like I can fix this right now and put our home back to its
> proper place! …"

Combined with the start-page check in `frmAgent.LoadBonzSub`, this is how BonziBuddy re-hijacked the
browser when the user or another program changed the home page.

## 3. Products pushed through the character
| First → last capture | Code | Product | Landing page |
|---|---|---|---|
| 2000-04 → 2002-08 | `IA9OFFER` | Internet Alert 99 / Internet Alert | `bonzi.com/internetalert/ia99tap.asp` |
| 2000-06 | `BSTOFFR` | InternetBOOST '99 | `bonzi.com/netboost/netboost99tap.asp` |
| 2000-10 | `MACVIR` | Dr. Solomon's Antivirus Software | `bonzi.com/mcafee/mcafeefirst.asp` |
| 2000-04 → 2002-02 | `BBMULTI` | Add-ons / "Fully Loaded Add-On" | `bbproducts.asp`, `bbpackages.asp` |
| 2000-06, 2002-02 | `BB1TALK` | Talking Add-On Module | `bb1talkhold.asp`, `bb1talktap.asp` |
| 2000-06, 2000-10 | `BNZMAIL`, `BB4READ` | BonziMAIL, E-Mail Reader Add-On | `bonzimailtap.asp`, `bb4mailtap.asp` |
| 2001-05 → 2002-08 | `B17GOLD` | Gold Member Subscription (Talk / Games / E-Mail) | `b17goldtap.asp` |
| 2001-08 → 2002-02 | `BBHome` | BonziBUDDY Default Start Page | `bonzibuddy/home.asp` |
| 2001-12 → 2002-02 | `BBSRCH` | BonziBUDDY Web Search | `searchanything.asp` |
| 2001-12 | `BBGAME` | BonziBUDDY Games | `bonziportal/index.asp?l=games` |

Security upsell, as spoken by the character (2002-06-28):
> "Hey {username}! I just can't help from noticing that you and I are **not currently protected from
> Internet Attackers!!** This is so very important these days {username} as some attackers actually
> plant viruses, download files, read your e-mail, and even delete files from our system! …"

The software had not checked anything: the line comes verbatim from the server's ad script, shown
to every user — a scareware-style pitch for Bonzi's own "Internet Alert".

## 4. Daily messages (`daily.nbd`)
Each capture holds **24 records** (`dnum=1…24`, all valid all day: `dstart=12:00:00 AM`,
`dfinish=11:59:59 PM`); the client picks one. 7 captures, 168 records, 20 distinct texts. Themes:

| Captures | Theme (abridged) | Link |
|---|---|---|
| 2000-06 → 2002-02 | weather ("I can help you prepare for the day's weather!") | Bonzi home / `bonzi.nbci.com` weather |
| 2000-06 → 2001-08 | horoscope ("What is your sign? I'm a 'Leo!'") | `bonzi.snap.com` / Bonzi home |
| 2000-10 → 2001-08 | world news, stock market | `bonzi.nbci.com` / Bonzi home |
| 2000-10 | "Would you like to take a break and play a game now?" | `bonzi.nbci.com` games |
| 2000-10 → 2002-02 | "I have been working very very hard to organize and tidy up our home!" | Bonzi home page |
| 2000-06 → 2002-02 | **"share me with your friends and loved ones"** (send BonziBuddy to others) | `tellfriends1.asp` |
| 2001-05 → 2002-02 | announces "Bonzi Mail" | `bonzimailtap.asp` |
| 2002-02-08 | "…we can play for Free or even **play for real money with my Online Bonzi Casino!**" | `bonziportal/index.asp?l=games` |

Almost every link goes through `bonzi.com/bonzibuddy/home.asp?loc=…` (Bonzi's portal wrapping
partner sites: Snap/NBCi in 2000, Bonzi's own portal from 2001).

## 5. Updates pushed (`updates.nbd`)
| Capture | BonziBUDDY version announced (`BNZ`) | Download |
|---|---|---|
| 2000-06-21 | 3.0.3 | `download.bonzi.com/updates/bbyupdate.exe` (+ character update `bbacsupdate.exe`) |
| 2000-10 | 3.5.0 | `download.bonzi.com/freebuddy/wd/bbsmartsetup.exe` |
| 2001-04 / 2001-06 / 2001-08 | 3.8.0 / 3.8.8 / 3.9.5 | same |
| 2002-02 / 2002-06 / 2002-08 | 4.0.3 / 4.0.9 / 4.1.0 | same |

Every update offer is a full EXE from `download.bonzi.com` over plain HTTP, announced by the
character ("Update News! … I can handle automatically updating myself now?").
