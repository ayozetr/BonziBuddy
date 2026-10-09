# Jigsaw — `Jigsaw.exe`

Ghidra C pseudocode (VB6 compiled to native code), one file per object.
This is not the original source: object and control names are the original ones;
procedure names are only real when they come from the developers' log strings
(otherwise: `<Control>_ev<n>` = handler for event n of that control,
`Public_<n>` = public method, `Proc_<addr>` = private procedure).

| Object | Type | Functions | Controls with event handlers |
|---|---|---|---|
| `frmMain` | form | 38 | Form, Picture2, Timer1, Timer2, Timer3, Timer4, cmdCheat, cmdClose, cmdHint, cmdMinimize, cmdNextLevel, cmdPreviousLevel, cmdScoreBoard, cmdScramble, cmdSelectImage, cmdShiftDown, cmdShiftLeft, cmdShiftRight, cmdShiftUp, tmrGameTimer, tmrShutDown |
| `Intro` | form | 9 | Form, Timer1 |
| `Kong5` | 0x18001 | 2 |  |
| `frmSelectImage` | form | 8 | HScroll1, cmdCancel, cmdOk, cmdOpen, picPuzzleList |
| `frmScores` | form | 5 | cmdClose, cmdNext, cmdPrevious |
| `clsDoublyLinkedList` | 0x118003 | 8 |  |
| `clsDoublyLinkedListItem` | 0x118003 | 9 |  |
| `clsDoublyLinkedListChildSkeleton` | 0x118003 | 7 |  |
| `modMain` | 0x18001 | 0 |  |
| `clsDLLScores` | 0x118003 | 5 |  |
| `clsDLLIScore` | 0x118003 | 10 |  |
| `frmName` | form | 0 |  |

`strings.tsv`: every string in the binary with the functions that use it.
