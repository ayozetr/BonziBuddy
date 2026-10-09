# BonziBUDDY — `BonziBDY_4.EXE`

Ghidra C pseudocode (VB6 compiled to native code), one file per object.
This is not the original source: object and control names are the original ones;
procedure names are only real when they come from the developers' log strings
(otherwise: `<Control>_ev<n>` = handler for event n of that control,
`Public_<n>` = public method, `Proc_<addr>` = private procedure).

| Object | Type | Functions | Controls with event handlers |
|---|---|---|---|
| `frmInput` | form | 5 | Form, cmdCancel, cmdOK |
| `frmSpeak` | form | 8 | Form, cmdAddons, cmdCancel, cmdSpeak, tmrButternutAnimation |
| `frmProgress` | form | 2 | Form |
| `frmMailSetup` | form | 8 | Form, cmdCancel, cmdSave, cmdTest, tabMailOptions |
| `frmAddFile` | form | 6 | CancelButton, OKButton |
| `frmDownloader` | form | 55 | Form, MSInet, lstQueue, mnuExit, mnuGet, mnuOptions, mnuPopupDelete, mnuPopupDownloadNow, mnuPopupEdit, mnuPopupRemove, mnuPopupRun, tb1, tmrDownloadRate |
| `frmDownloaderOptions` | form | 5 | Form, cmdCancel, cmdOK |
| `CalendarVB` | usercontrol | 149 |  |
| `clsStoryReader` | 0x138803 | 10 |  |
| `clsDownloadManager` | 0x118803 | 1 |  |
| `clsDrawPictures` | 0x118003 | 8 |  |
| `CPeriod` | 0x118803 | 4 |  |
| `CPeriods` | 0x118803 | 7 |  |
| `CMemoryDC` | 0x118003 | 13 |  |
| `FToolTip` | form | 12 | Form, tmrToolTip |
| `ppAppearance` | 0x158003 | 13 |  |
| `frmAddressBook` | form | 14 | Form, cmdAddons, cmdCancel, cmdDelete, cmdImport, cmdNew, cmdOK, cmdProperties, cmdTo, lstAddresses |
| `frmAddressProperties` | form | 9 | Form, cmdCancel, cmdOK |
| `frmEmailConfirm` | form | 3 | Form, cmdCancel, cmdOK |
| `frmEmailQueue` | form | 26 | DNS1, Form, Inet1, cmdClose, cmdHelp, cmdRetry, cmdSend, tmrReloadMsgs |
| `frmTellAFriend` | form | 6 | Form, cmdSend, cmdTo |
| `frmSingSong` | form | 18 | Form, chkSingStartStop, cmdAddons, cmdMusicLicense, cmdSing, cmdStopSinging, lviewSongs, tmrButternutAnimation |
| `frmMusicLicense` | form | 1 | Form |
| `clsClickTheButton` | 0x138803 | 2 |  |
| `modAgent` | 0x18001 | 19 |  |
| `frmMsgEdit` | form | 33 | Form, cmdAddons, cmdPerformAction, cmdRead, cmdSend, cmdTo, cmdViewQueue, lblRead, lblSend, lviewAnimations, txtMessage |
| `frmRegistration` | form | 16 | Form, cmdContinue, cmdRegister, cmdRegisterLater, inetReg, lblPrivacyPolicy |
| `frmPrivacyPolicy` | form | 3 | OKButton, tmrShowMe |
| `frmOptionsTabbed` | form | 39 | Form, cboRelaxHotKey, chkRelaxModeOnStartup, chkRelaxUseHotKey, cmdAdvanced, cmdApply, cmdCancel, cmdOK, cmdPersonalityDefaults, cmdRegistration, cmdTest, optAOL, optLAN, optModem, optRelaxMode, sldrFacts, sldrInteraction, sldrJokes, sldrPersonality, tbsOptions, txtAddress, txtCheckInterval, txtName, txtPass, txtRelaxIdleTime, txtSalutation, txtServer |
| `clsBonziEventProduct` | 0x118003 | 21 |  |
| `clsBonziEventQueue` | 0x118003 | 13 |  |
| `clsBonziEventQueueItem` | 0x118003 | 10 |  |
| `clsBonziEventSkeleton` | 0x118003 | 3 |  |
| `clsBonziEventUpdate` | 0x118003 | 23 |  |
| `clsBonziEventDaily` | 0x118003 | 29 |  |
| `clsBonziEventEmail` | 0x118003 | 5 |  |
| `modGOLDMembers` | 0x18001 | 5 |  |
| `frmAgent` | form | 201 | Agent1, Form, ISubclass, Inet1, InetBonziTaps, InetGoldSiteAccess, m_MIE, m_QuietMIE, mnuAO, mnuAbout, mnuAirline, mnuBWEMail, mnuBWMember, mnuBrowse, mnuCalendar, mnuCarRentals, mnuCheckAddons, mnuCheckForNews, mnuCheckForVirusAlerts, mnuConnection, mnuDownloadManager, mnuDownloadManagerSetup, mnuECenter, mnuEMAIL, mnuEmailSetup, mnuExit, mnuFact, mnuGamesBonziBUDDYGames, mnuGamesBonziCHECKERS, mnuGamesBonziJungleJigsaw, mnuGamesBonziSolitaire, mnuGamesCasinoGames, mnuGamesGamesville, mnuGamesSportsbook, mnuHide, mnuHotel, mnuIEDownload, mnuIM, mnuIS_BooksItem1, mnuIS_BooksItem2, mnuIS_BooksItem3, mnuIS_BooksItem4, mnuIS_GiftsItem1, mnuIS_GiftsItem2, mnuIS_GiftsItem3, mnuIS_Movies, mnuIS_Music, mnuInteractionControl, mnuInternetAlert, mnuJoke, mnuLessInteraction, mnuMoreInteraction, mnuMyHome, mnuNetBoost, mnuOnlineHelp, mnuOptionsSettings, mnuReadStoryAlphanet, mnuReadStoryInternet, mnuReadStoryPolizoof, mnuReadStoryTreasureChest, mnuReadWeb, mnuRegistration, mnuRelaxMode, mnuSalutation, mnuSearch, mnuSilentMode, mnuSing, mnuSpeak, mnuSupport, mnuTalkingHelp, mnuTellFriends, mnuTopSitesList, mnuUpdate, mnuVoiceCommands, mnuWallet, mnuWriteEmail, tmrBonziEventQueue, tmrCharacterAction, tmrCharacterMove, tmrEventQueueTimeout, tmrIgnoreEvents, tmrUnload, tmrWakeUp, wsConnected |
| `frmAppointment` | form | 5 | Form, cmdAdd, cmdDelete |
| `frmDialog` | form | 5 | cmdNo, cmdYes |
| `frmConnectionType` | form | 3 | Form, cmdOK |
| `frmCalendar2` | form | 17 | CalendarVB1, Form, cmdAdd, cmdAddons, cmdDelete, cmdEdit, cmdOK, lviewSchedule, tmrButternutAnimation |
| `frmNBAbout` | form | 5 | Form, cmdOK, cmdSysInfo |
| `frmNBProgress` | form | 3 | Form, Timer1 |
| `frmNetBOOST` | form | 21 | Form, btnAbout, btnApply, btnCancel, cboRWIN, optDialUP, optLAN, optMTU1, optMTU2, optMTU3, optRWIN1, optRWIN2, optRWIN3, optTTL1, optTTL2, optTTL3, txtMTU, txtRWIN, txtTTL |
| `frmCTBMsgBox` | form | 4 | cmdNo, cmdYes |
| `frmCalendarReminder` | form | 1 | cmdYes |
| `frmBBIMOptions` | form | 24 | Form, cmdASPServices, cmdAddFriend, cmdAllow, cmdApply, cmdBlock, cmdCancel, cmdChangeLogon, cmdOK, cmdReverseList, cmdSignUp, cmdSubmit, cmdTestVoice, lstAllow, lstBlock, tbsOptions, txtFriendEmail |
| `frmBBIMReverseList` | form | 7 | Form, OKButton, lstReverse, mnuAddFriend, mnuProperties |
| `frmBBIMDialog` | form | 3 | CancelButton, Form, OKButton |
| `frmBBIMSession` | form | 36 | Form, cmbFontColor, cmbFontName, cmbFontSize, cmdSend, lviewAnimations, mnuClose, mnuFriends, mnuSendAnimation, mnuStopBonzi, mnuViewAnimation, rtbHistory, rtbOutgoing, tbTools, tmrClearStatus |
| `frmBBIMUserProperties` | form | 1 | cmdClose |
| `frmBBIMMain` | form | 96 | Form, imgLogOn, lblLogOn, m_IMSvc, mnuBlock, mnuExit, mnuFriends, mnuLogOnOff, mnuOnlineHelp, mnuOptions, mnuPrivacy, mnuProperties, mnuRemove, mnuSendMail, mnuSendMessage, tbTools, tvwFriends |
| `clsBBPlayer` | 0x138803 | 14 |  |
| `CCalendarVBMethods` | 0x118003 | 9 |  |
| `CCalendarVBVars` | 0x118003 | 21 |  |
| `CCalendarVBPeriod` | 0x118803 | 4 |  |
| `CCalendarVBPeriods` | 0x118803 | 7 |  |
| `CDraw` | 0x118003 | 40 |  |
| `cFlatControl` | 0x118003 | 12 |  |
| `clsAddressBook` | 0x118803 | 8 |  |
| `clsBBuddyMoveClass` | 0x118003 | 12 |  |
| `modFancyPreviousInstanceStuff` | 0x18001 | 8 |  |
| `modMail` | 0x18001 | 5 |  |
| `BBIMContact` | 0x118003 | 8 |  |
| `BBIMContacts` | 0x118003 | 7 |  |
| `BBIMSession` | 0x118003 | 7 |  |
| `BBIMSessions` | 0x118003 | 7 |  |
| `modGenericCommands` | 0x18001 | 1 |  |
| `modTextCrypt` | 0x18001 | 5 |  |
| `modBBIM` | 0x18001 | 3 |  |
| `frmGoldOptions` | form | 24 | Form, cmdAddonsAdd, cmdAddonsInstall, cmdAddonsRemove, cmdApply, cmdCancel, cmdChangePassword, cmdGoldSite, cmdOK, lstAddonsAvail, lstAddonsSelected, tbsOptions, txtPassword, txtUserName |
| `frmGoldLogin` | form | 5 | Form, cmdCancel, cmdLogin |
| `frmGoldChangePassword` | form | 8 | Form, cmdCancel, cmdOK, txtOldPassword, txtPassword, txtPassword2 |
| `frmGoldPasswordEntry` | form | 2 | cmdCancel, cmdOK |
| `clsBonziEventTap` | 0x118003 | 8 |  |
| `modTaps` | 0x18001 | 37 |  |
| `modRandom` | 0x18001 | 1 |  |
| `modTimeAPI` | 0x18001 | 0 |  |
| `clsRegistration` | 0x118803 | 6 |  |

## Unsplit modules
Several anchorless modules in a row; their code shares one file:

- `modFancyPreviousInstanceStuff__modMail.c`: 4 functions from modFancyPreviousInstanceStuff, modMail
- `modTaps__modRandom__modTimeAPI.c`: 1 functions from modTaps, modRandom, modTimeAPI

`strings.tsv`: every string in the binary with the functions that use it.
