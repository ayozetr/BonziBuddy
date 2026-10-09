## BonziBuddy main executable (`BonziBDY.EXE`)
Bonzi's server delivered five different builds of `BonziBDY.EXE` that the Wayback Machine kept
(PE dates 2001-06-21, 2001-07-17, 2001-09-28, 2002-04-25, 2002-07-31). The repack ships builds
from 1999-11-24 (v2.0), 2000-10-02 (v3.5) and 2003-07-08 (v4.1), none of which was captured, so
**their hashes cannot be checked directly**. No captured build shares a date with them
(so there is no "same build, different bytes" sign of tampering either).

Structural comparison of the repack's v4.1 (2003-07-08) with the official 2002-07-31 build
(`references/wayback/unpacked/BonziBDY_official_PE2002-07-31.exe`):
- 80 objects each; 79 identical names in the same order (official has `frmMainMenu`, the
  repack build has `clsRegistration` instead).
- Every behaviour documented in reports 03/04 is already in the official 2002 build:
  `TapData`/`BonziRequest` telemetry, the remote `clsCommandSetIEHomePage` command,
  `bonzibuddymail` credential push, `EncryptText`, the Lycos search page, "Under 13", casino links.

## Conclusion
- 17 of the repack's files (all the third-party DLL/OCX it shares with Bonzi's installer, the
  MS Agent/voice runtimes, `BonziCTB.dll` and the `Bonzi.acs` character) are byte-identical to
  what bonzi.com itself served.
- The main executables are consistent with genuine Bonzi builds (same project, structure and
  features as the official 2002 build), and the findings in this project describe software
  that Bonzi Software actually distributed — not something added by the repack.
- VirusTotal lookups: see `reports/06_virustotal.md`.
