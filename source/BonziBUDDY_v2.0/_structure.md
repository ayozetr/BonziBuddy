# BonziBUDDY — `BonziBDY_2.EXE`

Ghidra C pseudocode (VB6 compiled to native code), one file per object.
This is not the original source: object and control names are the original ones;
procedure names are only real when they come from the developers' log strings
(otherwise: `<Control>_ev<n>` = handler for event n of that control,
`Public_<n>` = public method, `Proc_<addr>` = private procedure).

| Object | Type | Functions | Controls with event handlers |
|---|---|---|---|
| `frmAppointment` | 0x180a3 | 5 | Form, cmdAdd, cmdDelete |
| `frmCalendar` | 0x180a3 | 13 | Form, SSDay1, SSMonth1, cmdAdd, cmdDelete, cmdEdit, cmdOK |
| `frmInput` | 0x180a3 | 6 | Form, cmdCancel, cmdOK |
| `frmRegistration` | 0x180a3 | 7 | Form, cmdRegister |
| `frmSpeak` | 0x180a3 | 6 | Form, btnCancel, btnSpeak |
| `clsBBPlayer` | 0x138823 | 13 |  |
| `modGenericCommands` | 0x18021 | 1 |  |
| `frmBonziBUDDYWallet` | 0x180a3 | 24 | Form, InetDL, InetTrans, cmbCard, cmdAbout, cmdAddCard, cmdClose, cmdEditCard, cmdNo, cmdPrint, cmdYes |
| `frmWalletAdd` | 0x180a3 | 15 | Form, cmdCancel, cmdDeleteCard, cmdSaveCard, txtCardNumber |
| `frmAboutWallet` | 0x180a3 | 3 | Form, cmdOK |
| `frmPassword` | 0x180a3 | 3 | Form, cmdOK |
| `frmProgress` | 0x180a3 | 2 | Form |
| `modTextCrypt` | 0x18021 | 4 |  |
| `frmConnectionType` | 0x180a3 | 3 | Form, cmdOK |
| `frmMailSetup` | 0x180a3 | 7 | Form, cmdCancel, cmdSave, cmdTest, tabMailOptions |
| `modParentalControl` | 0x18021 | 0 |  |
| `frmAbout` | 0x180a3 | 5 | Form, cmdOK, cmdSysInfo |
| `clsStoryReader` | 0x138823 | 10 |  |
| `modAgent` | 0x18001 | 12 |  |
| `frmAgent` | form | 123 | Agent1, Form, Inet1, QuietMIE, mie, mnuAO, mnuAbout, mnuBrowse, mnuCalendar, mnuConnection, mnuEmail, mnuEmailSetup, mnuExit, mnuFact, mnuFactAddon, mnuFactAddon2, mnuHide, mnuIEDownload, mnuJoke, mnuJokeAddon, mnuJokeAddon2, mnuLessInteraction, mnuMailReaderAddOn, mnuMoreInteraction, mnuMyHome, mnuOnlineHelp, mnuReadStoryPolizoof, mnuReadWeb, mnuRegistration, mnuSalutation, mnuSearch, mnuSing, mnuSpeak, mnuStoryPolizoof, mnuTalkingAddon, mnuTalkingHelp, mnuTellFriends, mnuTopSitesList, mnuUpdate, mnuVoiceCommands, mnuWallet, tmrCharacterAction, tmrIgnoreEvents, wsConnected |

`strings.tsv`: every string in the binary with the functions that use it.
