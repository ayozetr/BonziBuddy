<p align="center"><img src="assets/bonzi.webp" alt="BonziBuddy" width="160"></p>

# BonziBuddy — decompiled source

Decompiled code of **BonziBUDDY** (Bonzi Software, 1999–2004) and its components, organized like the
original Visual Basic 6 projects, together with the tools that produce it and a write-up of what the
program actually did.

**What this is — and isn't.** BonziBuddy was written in VB6 and compiled to native x86 code; the
original VB source is not available. What you find here is the closest reconstruction a decompiler can give:

- **C pseudocode** (Ghidra) for every function, **one file per form / class / module**, with the
  original object and control names recovered from the VB6 structures in the executables and real
  procedure names where they could be recovered (911 of 1,310 functions in v4.1).
- The **form designs** (`.frm`: every control with its properties) of v4.1.
- The **Lingo scripts** of *Bonzi's Beach Checkers* (Macromedia Director) — practically the original source.

It does not compile back into the program. It is for reading, studying and preservation.

> **Educational and research purposes only.** No binaries are included. Read [`DISCLAIMER.md`](DISCLAIMER.md)
> before using this material.

## Contents
| Folder | Binary | Version / date | Objects | Functions (real names) |
|---|---|---|---|---|
| `source/BonziBUDDY_v4.1/` | BonziBDY_4.EXE | 4.1.0.9, 2003-07-08 | 80 | 1,310 (911) + `forms/` |
| `source/BonziBUDDY_v3.5/` | BonziBDY_35.EXE | 3.5, 2000-10-02 | 55 | 1,076 (320) |
| `source/BonziBUDDY_v2.0/` | BonziBDY_2.EXE | 2.0, 1999-11-24 | 19 | 262 (84) |
| `source/BBReader_StorybookReader/` | BBReader.EXE | 2003-05-02 | 8 | 178 |
| `source/BonziCTB/` | BonziCTB.dll | 2002-04-23 | 2 | 8 |
| `source/BonziCheckers_ocx/` | BonziCheckers.ocx | | 2 | 65 |
| `source/BonziSolitaire/` | Bonzi's Solitaire.exe | | 3 | 89 |
| `source/BonziJigsaw/` | Jigsaw.exe | | 10 | 101 |
| `source/BonziBeachCheckers_Director/` | Bonzi's Beach Checkers.exe | Director 8 | — | 42 Lingo scripts |

Each VB6 folder has `_structure.md` (index of objects and controls), one `<Object>.c` per form/class/
module, `strings.tsv` (every string and the functions that use it — often the most readable part) and
`.map.tsv` (address → object → name). Name conventions: `Control_Event` / real names where known;
`<Control>_ev<n>` = handler of event *n*; `Public_<n>` = public method; `Proc_<address>` = unnamed procedure.

## What BonziBuddy did
See **[`FINDINGS.md`](FINDINGS.md)** — periodic telemetry to bonzi.com over plain HTTP, ads and speech
decided by the server, a remote command to change the browser's start page, Internet Explorer
start/search page hijack (also for new user accounts), personal data collection including an
"Under 13" age bracket, shared mail-server credentials pushed to every client, keyless password
obfuscation. Step-by-step evidence in `reports/`.

## Reproducing it
Everything here is regenerated from the public installer `BonziBuddy432.exe` (fan repack distributed
at https://bonzi.link/ as `bon4.zip`, SHA-256 of the exe
`f1e859d99072e35f20e172d8458e3ea1baf8ba86c8c9e311a0debcd2acd5d0fc`). Binaries are **not** included.

1. Put the installer in `sample/` and unpack it statically — `reports/01_extraction.md` (the
   installer is never run).
2. Import the binaries into Ghidra 12 and dump them — `ghidra/README.md`.
3. Generate the per-object source — `scripts/README.md` (`scripts/vb6/generate_source.sh`).
   Real names for v4.1 are imported from a VB Decompiler export of the same build (see `NOTICE.md`).
4. Beach Checkers Lingo — `source/BonziBeachCheckers_Director/_structure.md` (ProjectorRays).

Requirements: Python 3 (stdlib only), Ghidra 12 + JDK 21, cabextract, ProjectorRays (for Lingo).

## Layout
```
source/        decompiled code (above)
FINDINGS.md    what the program did, one page
reports/       01–08: extraction, analysis, version comparison, authenticity, server content, provenance
  data/          hashes, VirusTotal, Wayback Machine comparison, content-server tables
  evidence/      disassembly excerpts cited by the reports
  ghidra_dumps/  strings / functions / imports per binary
scripts/       our tools: extraction/, vb6/, verification/, reimplementations/, release/
ghidra/        Ghidra scripts used by the pipeline
```
Some reports mention local folders that are not published (`sample/`, `extracted/`, `references/`,
`ghidra/project/`): they hold binaries or third-party material.

## Licence
Our tools and documentation: MIT (`LICENSE`). The decompiled content belongs to its copyright
holders and is published for preservation and research — see `NOTICE.md`. Use at your own risk — see `DISCLAIMER.md`.
