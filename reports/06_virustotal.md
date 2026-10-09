# Step 6 — VirusTotal (hash lookups only)

35 SHA-256 lookups (the sample zip/exe and every .exe/.dll/.ocx extracted) with
`scripts/verification/vt_lookup.py` (API v3, free tier, key read from `VT_API_KEY`, never stored).
Only hashes were sent; no file was uploaded. Raw results: `reports/data/virustotal.tsv`
(detections as of 2026-10-08).

**All 35 hashes were already known to VirusTotal** — nothing in the repack is a new, unseen binary.

## Detected as Bonzi adware (expected)
| File | Detections | First seen on VT | Typical labels |
|---|---|---|---|
| `BonziBuddy432.exe` (repack installer) | 43/68 | 2013-06-19 | AdWare.Bonzo, Adware:Win32/Bonzo |
| `bon4.zip` | 37/66 | 2025-05-27 | same (contains the installer) |
| `BonziBDY_4.EXE` (v4.1) | 40/70 | 2013-05-29 | ADWARE_BONZI, Adware-BonziBuddy.j, Adware.Bonzo |
| `BonziCTB.dll` (price-comparison helper) | 29/69 | 2011-04-19 | Adware-BonziBuddy.e, ADWARE_BONZI |
| `BonziBDY_2.EXE` (v2.0) | 16/71 | 2011-01-04 | Adware.Win32.Agent, Application.Agent |
| `BonziBDY_35.EXE` (v3.5) | 15/50 | 2014-07-27 | Adware:Win32/BonziBUDDY, Application.Agent |
| `Jigsaw.exe` | 3/67 | 2014-08-26 | Adware.BonziBuddy (+2 ML heuristics) |

The labels are adware / potentially unwanted application, consistent with reports 03–05
(telemetry, browser hijack, pushed ads), not with a virus or trojan added to the package.

## Isolated single-engine hits (very likely false positives)
- `msvbvm60.dll`, `empop3.dll`, `emsmtp.dll`, `sstabs2.ocx`: 1 engine each, generic
  "Malicious (score: 100)" ML verdict. Microsoft VB runtime and commercial controls; `empop3`/`emsmtp`
  are byte-identical to the copies bonzi.com served (report 05).
- `Runtimes/spchcpl.exe`: 1/70 "Worm.Viking". A 1997 Microsoft Speech control panel,
  byte-identical to the copy on bonzi.com's server in 2003 (report 05).
- `BonziBUDDY_Killer.exe` (repack's own tool): 3/71 ("Email-Worm.Win32.Alcaul", "Malicious",
  "Detected"). Its strings only show a 49 KB VB6 tool that kills `BonziBDY.exe` (report 02); the
  hits look heuristic. Of the repack's own additions it is the only binary, so it is the one
  to keep an eye on.

## Clean (0 detections)
BBReader.EXE, BonziCheckers.ocx, Bonzi's Beach Checkers.exe, Bonzi's Solitaire.exe, ActiveSkin.ocx,
AUTPRX32.DLL, ODKOB32.DLL, RACREG32.DLL, Regicon.ocx, SSubTmr6.dll, SSCALA32/B32.OCX, ssa3d30.ocx,
MSCOMCTL/MSINET/MSWINSCK.OCX, msvcrt.dll, MSAGENT.EXE, actcnc.exe, spchapi.EXE, tv_enua.exe, Uninstall.exe.

## Conclusion
- The repack contains the known BonziBuddy binaries (same hashes circulating since 2011–2014)
  and no unknown executable. Detections match Bonzi's own adware behaviour.
- Together with report 05 (17 files byte-identical to bonzi.com's server), there is no sign that
  the repack author added malware; the risk is BonziBuddy itself.
