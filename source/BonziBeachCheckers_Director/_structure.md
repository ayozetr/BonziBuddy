# Bonzi's Beach Checkers — Macromedia Director 8 (Lingo)

Not VB6: it is a Director 8 projector (`Bonzi's Beach Checkers.exe`, MFC/C++ runtime)
with the compressed movie (Afterburner, `FGDM`) embedded at offset 0x1d1754.
Developer's original path: `C:\James\Source\VB\BonziBuddy\BonziCheckers\Checkers.dir`.

- `BeachCheckers_movie.dcr` — movie carved out of the .exe (the XFIR block)
- `lingo/BeachCheckers_movie.dir` — unprotected movie (can be opened in Director)
- `lingo/BeachCheckers_movie/casts/<cast>/*.ls` — **decompiled Lingo scripts** (nearly identical
  to the original source, with the real names); `*.lasm` = disassembled bytecode

Decompiled with ProjectorRays 0.2.1 (`tools/ProjectorRays`, commit 6f9bceb):
```
tools/ProjectorRays/projectorrays decompile BeachCheckers_movie.dcr -o lingo --dump-scripts
```
(The projector .exe itself is not supported: "Codec unsupported".)

Contents: 42 scripts (~13,000 lines). Checkers game logic, animations and calls to the
character (`BonziPlay`, `BonziSpeak`, `BonziSpeak_Hint`...). No network, registry or file access.
