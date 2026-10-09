# Step 2 — Files added by the repack (app/Options + Killer)

Static review (reading the text / strings). Nothing was executed.

## Verdict
Nothing malicious. They are home-made helpers to get BonziBuddy working on newer Windows
(Vista/7): register OCX controls, create shortcuts, fill in the registry.

## Details
| File | What it does |
|---|---|
| menu.bat | Console menu: check runtimes, patch registry, create shortcuts, `regsvr32` the OCX controls, launch a version, autostart |
| chose.bat | Submenu to launch v4 / v3.5 / v2 or the Killer |
| CheckRuntimes.bat | If `%systemroot%\msagent` / `lhsp` are missing, runs MSAGENT.EXE and tv_enua.exe (L&H voice) |
| fix.bat | `regsvr32 /s` on 10 OCX controls shipped in `app/` |
| AutoDirPatcher.bat/.vbs, ManualDirPatcher.* | Imports registry.reg and writes the StorybookReader book paths into HKCU |
| AutoShortcutsMaker.vbs, ManualShortcutsMaker.vbs, test.vbs | Desktop and Start menu shortcuts (test.vbs is broken: `foi` is never defined) |
| BonziBuddy.bat | Just `exit` (autostart template) |
| uninstall.bat | Runs Uninstall.exe |
| bonzibuddys.URL | Link to http://bonzibuddy.tk/ |
| registry.reg | Dump of `HKCU\Software\VB and VBA Program Settings\BONZIBUDDY` from a real install (see below) |

**Persistence:** optional only, on the user's request (option 9 in menu.bat → a `.bat` in the
user's Startup folder; the "all users" line is commented out).

**BonziBUDDY_Killer.exe** (native VB6, 49 KB, "Plan 9 Software", 2009): strings
`BonziBDY.exe`, "Bonzi has been Killed", a warning not to click online/Goldmember content.
It kills the Bonzi process. No URLs or network APIs in its strings.

## Useful hints from registry.reg for analyzing the original EXEs
Settings written by the original BonziBuddy (`HKCU\...\BONZIBUDDY\`):
- `TapData`: `NTP`, `NextTapDateTime` = 39863.89 (OLE date ≈ 2009-02-19) → scheduled
  periodic task ("tap"); candidate for the ping/telemetry to Bonzi.
- `Daily`: `LastDownloadTime`, `5MinutesAfterLoad` → daily content downloads.
- `News`: categories (Business, Lottery, Investment...) → downloaded content/ads.
- `Products` / `Installed`: keys BB2..B19, SR → catalogue of Bonzi products for cross-selling.
- `Email`: `Server`, `LogonName`, `Pass`, `Address` → the mail client (empop3/emsmtp)
  stored the POP3 credentials in the registry (empty here). In v4 the BonziMAIL credentials (`BonziMAIL\BMU/BMP`)
  are stored through `modTextCrypt.EncryptText`, a home-made obfuscation (see report 03).
- `Inst`: `BB1_TALK`, `BB8_SB_POLIZ`... → add-on install records.

Searching for these strings in Ghidra (BonziBDY_4.EXE) is the best entry point.
