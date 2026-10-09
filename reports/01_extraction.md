# Step 1 — Static extraction of the installer

Nothing was executed: the installer was unpacked by parsing its format.

## Sample
| File | SHA-256 | Notes |
|---|---|---|
| `sample/bon4.zip` | `049d4326a7eed6461e8d17151b69509c806e495aedb3e72d9093651087c2315d` | 52,257,059 bytes; contains only `BonziBuddy432.exe` |
| `sample/BonziBuddy432.exe` | `f1e859d99072e35f20e172d8458e3ea1baf8ba86c8c9e311a0debcd2acd5d0fc` | 52,327,520 bytes, dated 2016-02-09, execute bit removed |

`BonziBuddy432.exe` is a **Smart Install Maker 5.03** installer: a small Delphi-style PE
(sections end at 0x1e000) followed by a 52 MB overlay. It is a fan repack
("Copyright 2012, Bonzi Software", http://bonzibuddy.tk) that bundles BonziBUDDY 2.0, 3.5 and 4.1.

## Format (reverse-engineered)
1. The overlay starts with a plain-text, NUL-separated installer script ("Smart Install Maker v. 5.03"):
   wizard texts, registry keys, shortcuts and the list of installed files.
2. After it comes a **Microsoft CAB set split into 8 MB volumes** (`0000.tmp` … `0006.tmp`, linked
   by `szCabinetNext`/`szDiskNext`) whose **`MSCF` signature has been removed**. A first, separate
   CAB holds the installer's own temporary files (`$inst\7.tmp`, `$inst\16.tmp`).
3. Data blocks are standard MSZIP (`CK` + raw deflate, CFDATA headers).
4. Files inside the CAB are named `0` … `186`. Their real names come from the uninstall list
   in the script (records `path, "2", "1"`, same order as the CAB). Path prefixes:
   `@$&%04` = install folder (`app/`), `@$&%02` = `%WINDIR%` (`windows/`),
   `@$&%01`/`@$&%08` = Start menu.

## Commands
```
python3 -I scripts/extraction/sim_to_cab.py sample/BonziBuddy432.exe extracted/cab
cabextract -d extracted/raw extracted/cab/0000.tmp
cabextract -d extracted/installer_tmp extracted/cab/standalone0.cab
python3 -I scripts/extraction/sim_rename.py sample/BonziBuddy432.exe extracted/raw extracted/BonziBuddy432
```
Helpers: `scripts/extraction/sim_blocks.py` (walks the MSZIP blocks directly),
`scripts/extraction/pe_info.py` (PE sections and overlay size).

## Result
- 187 files in `extracted/BonziBuddy432/` (`app/` and `windows/msagent/chars/`).
- Name mapping validated against file header magic: 137/137 files with a checkable extension match.
- Re-running the commands reproduces `extracted/BonziBuddy432/` byte for byte (checked 2026-10-09).

## Main executables
| File | PE timestamp | Type |
|---|---|---|
| BonziBDY_2.EXE | 1999-11-24 | native VB6 (BonziBUDDY 2.0) |
| BonziBDY_35.EXE | 2000-10-02 | native VB6 (BonziBUDDY 3.5) |
| BonziBDY_4.EXE | 2003-07-08 | native VB6 (BonziBUDDY 4.1.0.9) |
| BBReader.EXE | 2003-05-02 | native VB6 (Storybook Reader) |
| BonziCTB.dll | 2002-04-23 | native VB6 (price-comparison helper) |
| Bonzi's Beach Checkers.exe | — | Macromedia Director 8 projector |
| BonziBUDDY_Killer.exe | 2009-07-02 | native VB6 — added by the repack author |

Hashes: `reports/data/hashes_sha256.txt` (without the storybook images) and
`reports/data/hashes_sha256_all.txt` (all 187 files).
