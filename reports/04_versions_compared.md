# Step 4 — How the behaviour evolved: v2.0 (1999) → v3.5 (2000) → v4.1 (2003)

Static comparison of the strings in each build (`reports/ghidra_dumps/<binary>.strings.tsv`).
Counts = number of strings containing the term.

| Term | v2.0 | v3.5 | v4.1 | Meaning |
|---|---|---|---|---|
| URLs (distinct) | 28 | 50 | 73 | |
| `Start Page` / `Search Page` | 4 / 1 | 3 / 1 | 5 / 1 | IE start/search page written via the RegiCon control |
| `.DEFAULT` subkey | 0 | 1 | 1 (BSTR) | also writes HKEY_USERS\.DEFAULT (new user profiles) |
| `daily.nbd` / `products.nbd` / `updates.nbd` | 2/1/1 | 2/1/1 | 2/1/1 | server-pushed daily content, product offers, updates |
| `bbyupdate` | 2 | 2 | 2 | self-update by downloading and running an EXE over HTTP |
| `RegNum` | 1 | 2 | 5 | registration number sent with requests |
| `xpass` | 0 | 1 | 1 | BonziWORLD sign-up with password over HTTP |
| `bonzibuddymail` | 1 | 1 | 4 | BonziMAIL (in v4 also pushed as server content) |
| `lycos` | 1 | 1 | 12 | Lycos partnership (search, opt-in, start page) |
| `TapData` / `BonziRequest` / `broker.asp` | 0 | 0 | 3 / 2 / 2 | **periodic XML telemetry (new in v4)** |
| `trackcode` | 0 | 0 | 4 | tracking of the user's yes/no answers (new in v4) |
| `Under 13` | 0 | 0 | 2 | age bracket in the registration form (new in v4) |
| `casino` / `sportsbook` | 0 | 0 | 4 / 3 | gambling links in the menu (new in v4) |
| `GoldPass` | 0 | 0 | 5 | paid "Gold Members" account (new in v4) |
| `BonziTapFilters` | 0 | 0 | 2 | reference to an external DLL (not shipped) |

## Search page hijack per version
- v2.0 (`FUN_004944f0`) and v3.5 (`FUN_00629fa0`): search page →
  `http://bonzi.snap.com/search/directory/results/1,61,bonzi-0,00.html?tt.bonzi.nb.0.search` (Snap, co-branded "bonzi").
- v4.1 (`frmAgent::SetStartPage`): search page → `http://www.lycos.com/srch/`.
- v3.5 and v4.1 write it both for the current user and for `HKEY_USERS\.DEFAULT`.

## Note on dates
The "new in v4" features were already present in the official build of 2002-07-31 that
bonzi.com served (see `reports/05_original_hashes.md`), so they date from 2001–2002, not 2003 —
except the timer-forced product ads ("Forced product tap"), first seen in the 2003 build.

## Summary
- From the very first version (v2.0) BonziBuddy already: changed IE's start and search
  pages, required registration with personal data, pulled daily content/offers from
  bonzi.com and could download and run its own updater.
- v3.5 moved content to dedicated servers (`buddy.bonzi.com`, `download.bonzi.com`), added
  BonziWORLD messaging (sign-up with password over plain HTTP) and the `.DEFAULT` profile write.
- v4.1 added the structured periodic telemetry (`TapData` XML POST with the registration
  number, installed products and interests), tracked yes/no answers, forced product ads on a
  timer, the Lycos deal, a paid Gold tier, gambling links and an "Under 13" age bracket.
