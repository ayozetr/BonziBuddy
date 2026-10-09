# BonziSolitaire — `BonziSolitaire.exe`

Ghidra C pseudocode (VB6 compiled to native code), one file per object.
This is not the original source: object and control names are the original ones;
procedure names are only real when they come from the developers' log strings
(otherwise: `<Control>_ev<n>` = handler for event n of that control,
`Public_<n>` = public method, `Proc_<addr>` = private procedure).

| Object | Type | Functions | Controls with event handlers |
|---|---|---|---|
| `frmMain` | form | 38 | Form, mnuDebugDisabledebug, mnuDebugNoshuffle, mnuDebugResetsettings, mnuDebugWin, mnuFileExit, mnuFileNewgame, mnuFileUndo, mnuHelpAbout, mnuOptionsBonziHelp, mnuOptionsLanguageEnglish, mnuOptionsLanguageGerman, mnuOptionsLanguageNorwegian, mnuOptionsLayoutBackBack, mnuOptionsLayoutBgBg, mnuOptionsLayoutFrontFront, mnuOptionsRulesDrawOne, mnuOptionsRulesDrawThree, mnuOptionsSoundsDefsndSnd, mnuOptionsSoundsGoalsndSnd, mnuOptionsSoundsPlaysounds, mnuThemesBeach, mnuThemesJungle, mnuThemesRuins, mnuTopFile, mnuTopHelp, mnuTopOptions, tmrShutDown, tmrUpdateTime |
| `modMain` | 0x18001 | 49 |  |
| `frmSplash` | form | 2 | Form, tmrEffect |

`strings.tsv`: every string in the binary with the functions that use it.
