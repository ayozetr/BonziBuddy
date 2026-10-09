# BonziBUDDY — `BonziBDY_35.EXE`

Ghidra C pseudocode (VB6 compiled to native code), one file per object.
This is not the original source: object and control names are the original ones;
procedure names are only real when they come from the developers' log strings
(otherwise: `<Control>_ev<n>` = handler for event n of that control,
`Public_<n>` = public method, `Proc_<addr>` = private procedure).

| Object | Type | Functions | Controls with event handlers |
|---|---|---|---|
| `frmAppointment` | 0x180a3 | 5 | Form, cmdAdd, cmdDelete |
| `frmInput` | 0x180a3 | 5 | Form, cmdCancel, cmdOK |
| `frmSpeak` | 0x180a3 | 6 | Form, cmdCancel, cmdSpeak |
| `frmProgress` | 0x180a3 | 2 | Form |
| `frmMailSetup` | 0x180a3 | 8 | Form, cmdCancel, cmdSave, cmdTest, tabMailOptions |
| `frmAddFile` | 0x180a3 | 6 | CancelButton, OKButton |
| `frmDownloader` | 0x180a3 | 55 | Form, MSInet, lstQueue, mnuExit, mnuGet, mnuOptions, mnuPopupDelete, mnuPopupDownloadNow, mnuPopupEdit, mnuPopupRemove, mnuPopupRun, tb1, tmrDownloadRate |
| `frmDownloaderOptions` | 0x180a3 | 5 | Form, cmdCancel, cmdOK |
| `frmDialog` | 0x180a3 | 3 | CancelButton, OKButton |
| `frmConnectionType` | 0x180a3 | 3 | Form, cmdOK |
| `CalendarVB` | 0x1da023 | 149 |  |
| `clsBBPlayer` | 0x138823 | 14 |  |
| `clsStoryReader` | 0x138823 | 10 |  |
| `clsDownloadManager` | 0x118823 | 1 |  |
| `CCalendarVBMethods` | 0x118023 | 9 |  |
| `CCalendarVBVars` | 0x118023 | 21 |  |
| `CCalendarVBPeriod` | 0x118823 | 4 |  |
| `CCalendarVBPeriods` | 0x118823 | 7 |  |
| `CDraw` | 0x118023 | 40 |  |
| `clsDrawPictures` | 0x118023 | 8 |  |
| `CPeriod` | 0x118823 | 4 |  |
| `CPeriods` | 0x118823 | 7 |  |
| `CMemoryDC` | 0x118023 | 13 |  |
| `cFlatControl` | 0x118023 | 12 |  |
| `FToolTip` | 0x180a3 | 12 | Form, tmrToolTip |
| `ppAppearance` | 0x158023 | 13 |  |
| `frmCalendar2` | 0x180a3 | 15 | CalendarVB1, Form, cmdAdd, cmdDelete, cmdEdit, cmdOK, lviewSchedule |
| `clsAddressBook` | 0x118823 | 7 |  |
| `clsBBuddyMoveClass` | 0x118023 | 12 |  |
| `frmAddressBook` | 0x180a3 | 13 | Form, cmdCancel, cmdDelete, cmdImport, cmdNew, cmdOK, cmdProperties, cmdTo, lstAddresses |
| `frmAddressProperties` | 0x180a3 | 9 | Form, cmdCancel, cmdOK |
| `frmNBAbout` | 0x180a3 | 5 | Form, cmdOK, cmdSysInfo |
| `frmNBProgress` | 0x180a3 | 3 | Form, Timer1 |
| `frmNetBOOST` | 0x180a3 | 21 | Form, btnAbout, btnApply, btnCancel, cboRWIN, optDialUP, optLAN, optMTU1, optMTU2, optMTU3, optRWIN1, optRWIN2, optRWIN3, optTTL1, optTTL2, optTTL3, txtMTU, txtRWIN, txtTTL |
| `frmRegistration` | 0x180a3 | 9 | Form, cmdRegister |
| `modFancyPreviousInstanceStuff` | 0x18021 | 7 |  |
| `frmEmailConfirm` | 0x180a3 | 3 | Form, cmdCancel, cmdOK |
| `frmEmailQueue` | 0x180a3 | 26 | DNS1, Form, Inet1, cmdClose, cmdHelp, cmdRetry, cmdSend, tmrReloadMsgs |
| `modMail` | 0x18021 | 10 |  |
| `frmTellAFriend` | 0x180a3 | 6 | Form, cmdSend, cmdTo |
| `frmSingSong` | 0x180a3 | 15 | Form, chkSingStartStop, cmdMusicLicense, cmdSing, cmdStopSinging, lviewSongs |
| `frmMusicLicense` | 0x180a3 | 1 | Form |
| `frmBBIMReverseList` | 0x180a3 | 7 | Form, OKButton, lstReverse, mnuAddFriend, mnuProperties |
| `BBIMContact` | 0x118023 | 8 |  |
| `BBIMContacts` | 0x118023 | 7 |  |
| `BBIMSession` | 0x118023 | 7 |  |
| `BBIMSessions` | 0x118023 | 7 |  |
| `modGenericCommands` | 0x18021 | 1 |  |
| `frmBBIMDialog` | 0x180a3 | 3 | CancelButton, Form, OKButton |
| `frmMsgEdit` | 0x180a3 | 30 | Form, cmdPerformAction, cmdRead, cmdSend, cmdTo, cmdViewQueue, lviewAnimations, txtMessage |
| `modTextCrypt` | 0x18021 | 5 |  |
| `frmOptionsTabbed` | 0x180a3 | 35 | Form, cboRelaxHotKey, chkAutoRun, chkIntegrate, chkNotify, chkPromptSave, chkRelaxModeOnStartup, chkRelaxUseHotKey, cmdAdvanced, cmdApply, cmdCancel, cmdCheckAll, cmdOK, cmdTest, optAOL, optLAN, optModem, optRelaxMode, tbsOptions, txtAddress, txtCheckInterval, txtName, txtPass, txtRelaxIdleTime, txtSalutation, txtServer |
| `frmBBIMSession` | 0x180a3 | 5 | Form, cmbFontColor, cmbFontName, cmbFontSize, cmdSend, lviewAnimations, mnuClose, mnuFriends, mnuSendAnimation, mnuStopBonzi, mnuViewAnimation, rtbHistory, rtbOutgoing, tbTools, tmrClearStatus |
| `frmBBIMUserProperties` | 0x180a3 | 0 | cmdClose |
| `frmBBIMOptions` | 0x180a3 | 0 | Form, cmdASPServices, cmdAddFriend, cmdAllow, cmdApply, cmdBlock, cmdCancel, cmdChangeLogon, cmdOK, cmdReverseList, cmdSignUp, cmdSubmit, cmdTestVoice, lstAllow, lstBlock, tbsOptions, txtFriendEmail |
| `frmBBIMMain` | 0x180a3 | 0 | Form, imgLogOn, lblLogOn, m_IMSvc, mnuBlock, mnuExit, mnuFriends, mnuLogOnOff, mnuOnlineHelp, mnuOptions, mnuPrivacy, mnuProperties, mnuRemove, mnuSendMail, mnuSendMessage, tbTools, tvwFriends |
| `modBBIM` | 0x18021 | 0 |  |
| `modAgent` | 0x18021 | 0 |  |
| `frmAgent` | 0x180a3 | 338 | Agent1, Form, ISubclass, Inet1, m_MIE, m_QuietMIE, mnuAO, mnuAbout, mnuAirline, mnuBWEMail, mnuBWMember, mnuBrowse, mnuCalendar, mnuCarRentals, mnuCheckAddons, mnuConnection, mnuDownloadManager, mnuDownloadManagerSetup, mnuECenter, mnuEMAIL, mnuEmailSetup, mnuExit, mnuFact, mnuHide, mnuHotel, mnuIEDownload, mnuIM, mnuIS_BooksItem1, mnuIS_BooksItem2, mnuIS_BooksItem3, mnuIS_BooksItem4, mnuIS_GiftsItem1, mnuIS_GiftsItem2, mnuIS_GiftsItem3, mnuIS_Movies, mnuIS_Music, mnuJoke, mnuLessInteraction, mnuMoreInteraction, mnuMyHome, mnuNetBoost, mnuOnlineHelp, mnuOptionsSettings, mnuReadStoryInternet, mnuReadStoryPolizoof, mnuReadStoryTreasureChest, mnuReadWeb, mnuRegistration, mnuRelaxMode, mnuSalutation, mnuSearch, mnuSilentMode, mnuSing, mnuSpeak, mnuTalkingHelp, mnuTellFriends, mnuTopSitesList, mnuUpdate, mnuVoiceCommands, mnuWallet, mnuWriteEmail, tmrCharacterAction, tmrCharacterMove, tmrIgnoreEvents, tmrUnload, tmrWakeUp, wsConnected |
| `frmMainMenu` | 0x180a3 | 39 | Form, cmdAddons, cmdBonziIM, cmdBonziMAIL, cmdBrowse, cmdCalendar, cmdDownloadManager, cmdEntertainmentCenter, cmdFacts, cmdGoodbye, cmdHelp, cmdHide, cmdJokes, cmdOptions, cmdRelaxMode, cmdSearch, cmdShareWithFriends, cmdSongs, cmdSpeak, cmdStoryBookReader, cmdTalkingAddOn, cmdUpdate, cmdWebEntertainment, cmdWebFinance, cmdWebGames, cmdWebHome, cmdWebShopping, cmdWebSports, cmdWebTravel, tmrButternutAnimation, tmrCheckTheTime, txtBrowse, txtSearch, txtShareWithFriends |

`strings.tsv`: every string in the binary with the functions that use it.
