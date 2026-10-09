# BonziCTBHelper — `BonziCTB.dll`

Ghidra C pseudocode (VB6 compiled to native code), one file per object.
This is not the original source: object and control names are the original ones;
procedure names are only real when they come from the developers' log strings
(otherwise: `<Control>_ev<n>` = handler for event n of that control,
`Public_<n>` = public method, `Proc_<addr>` = private procedure).

| Object | Type | Functions | Controls with event handlers |
|---|---|---|---|
| `clsBonziCTBHelper` | 0x118803 | 6 |  |
| `frmTimer` | form | 2 | tmrPriceCompare, tmrUserResponse |
| `modGlobal` | 0x18001 | 0 |  |

`strings.tsv`: every string in the binary with the functions that use it.
