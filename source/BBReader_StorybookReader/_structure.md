# BonziBuddyStorybookReader — `BBReader.EXE`

Ghidra C pseudocode (VB6 compiled to native code), one file per object.
This is not the original source: object and control names are the original ones;
procedure names are only real when they come from the developers' log strings
(otherwise: `<Control>_ev<n>` = handler for event n of that control,
`Public_<n>` = public method, `Proc_<addr>` = private procedure).

| Object | Type | Functions | Controls with event handlers |
|---|---|---|---|
| `frmReaderOptions` | form | 14 | Form, cmdAdvancedOptions, cmdCancel, cmdOK, cmdPrint, optCustomConfig, optGlobalConfig |
| `modGraphics` | 0x18001 | 0 |  |
| `modPlayer` | 0x18001 | 0 |  |
| `modTextCrypt` | 0x18001 | 0 |  |
| `frmPrintOutput` | form | 4 |  |
| `frmPrinterSetup` | form | 15 | Form, cboPageHigh, cboPageLow, cboPrinters, cmdCancel, cmdOK, cmdPrinterProperties, optPagesAll, optPagesCurrent, optPagesRange |
| `frmReader` | form | 89 | Agent1, Form, cmdClose, cmdGoToPage, cmdMinimize, cmdNext, cmdOptions, cmdPlay, cmdPrevious, cmdPrint, imgBackground, m_MIE, picPageCenter, sspanelTitleBar, tmrBookStartTimer, tmrInitTimer, tmrPrintTimer |
| `frmPrinterSetupBATAN` | form | 20 | Form, cboPageHigh, cboPageLow, cboPrinters, cmdCancel, cmdOK, cmdPrinterProperties, optPageSetFlashCards, optPageSetNormal, optPagesAll, optPagesRange |
| `frmSplash` | form | 7 | Form |
| `frmPrinterSetupBATTC` | form | 20 | Form, cboPageHigh, cboPageLow, cboPrinters, cmdCancel, cmdOK, cmdPrinterProperties, optPageSetColoringBook, optPageSetNormal, optPageSetTreasureChest, optPagesAll, optPagesCurrent, optPagesRange |

## Unsplit modules
Several anchorless modules in a row; their code shares one file:

- `modGraphics__modPlayer__modTextCrypt.c`: 9 functions from modGraphics, modPlayer, modTextCrypt

`strings.tsv`: every string in the binary with the functions that use it.
