// ===== frmAgent::Public_5 @ 00678650
00678650  PUSH EBP
00678651  MOV EBP,ESP
00678653  SUB ESP,0x18
00678656  PUSH 0x412856   ; -> LAB_00412856
0067865b  MOV EAX,FS:[0x0]   ; -> ExceptionList
00678661  PUSH EAX
00678662  MOV dword ptr FS:[0x0],ESP   ; -> ExceptionList
00678669  MOV EAX,0xb8
0067866e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678673  PUSH EBX
00678674  PUSH ESI
00678675  PUSH EDI
00678676  MOV dword ptr [EBP + -0x18],ESP
00678679  MOV dword ptr [EBP + -0x14],0x408bb0   ; -> LAB_00408bb0
00678680  MOV dword ptr [EBP + -0x10],0x0
00678687  MOV dword ptr [EBP + -0xc],0x0
0067868e  MOV EAX,dword ptr [EBP + 0x8]
00678691  MOV ECX,dword ptr [EAX]
00678693  MOV EDX,dword ptr [EBP + 0x8]
00678696  PUSH EDX
00678697  CALL dword ptr [ECX + 0x4]
0067869a  MOV dword ptr [EBP + -0x4],0x1
006786a1  MOV dword ptr [EBP + -0x4],0x2
006786a8  PUSH 0x1
006786aa  CALL dword ptr [0x00401124]   ; -> PTR___vbaOnError_00401124 -> MSVBVM60.DLL::__vbaOnError
006786b0  MOV dword ptr [EBP + -0x4],0x3
006786b7  MOV dword ptr [EBP + -0x80],0x1
006786be  MOV dword ptr [EBP + 0xffffff78],0x3
006786c8  MOV EAX,0x10
006786cd  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006786d2  MOV EAX,ESP
006786d4  MOV ECX,dword ptr [EBP + 0xffffff78]
006786da  MOV dword ptr [EAX],ECX
006786dc  MOV EDX,dword ptr [EBP + 0xffffff7c]
006786e2  MOV dword ptr [EAX + 0x4],EDX
006786e5  MOV ECX,dword ptr [EBP + -0x80]
006786e8  MOV dword ptr [EAX + 0x8],ECX
006786eb  MOV EDX,dword ptr [EBP + -0x7c]
006786ee  MOV dword ptr [EAX + 0xc],EDX
006786f1  PUSH 0x68030007
006786f6  MOV EAX,dword ptr [EBP + 0x8]
006786f9  MOV ECX,dword ptr [EAX]
006786fb  MOV EDX,dword ptr [EBP + 0x8]
006786fe  PUSH EDX
006786ff  CALL dword ptr [ECX + 0x4a8]
00678705  PUSH EAX
00678706  LEA EAX,[EBP + -0x34]
00678709  PUSH EAX
0067870a  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678710  PUSH EAX
00678711  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00678717  LEA ECX,[EBP + -0x34]
0067871a  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678720  MOV dword ptr [EBP + -0x4],0x4
00678727  MOV dword ptr [EBP + -0x80],0x45c344   ; "Software\Microsoft\Internet Explorer\Main"
0067872e  MOV dword ptr [EBP + 0xffffff78],0x8
00678738  MOV EAX,0x10
0067873d  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678742  MOV ECX,ESP
00678744  MOV EDX,dword ptr [EBP + 0xffffff78]
0067874a  MOV dword ptr [ECX],EDX
0067874c  MOV EAX,dword ptr [EBP + 0xffffff7c]
00678752  MOV dword ptr [ECX + 0x4],EAX
00678755  MOV EDX,dword ptr [EBP + -0x80]
00678758  MOV dword ptr [ECX + 0x8],EDX   ; "Software\Microsoft\Internet Explorer\Main"
0067875b  MOV EAX,dword ptr [EBP + -0x7c]
0067875e  MOV dword ptr [ECX + 0xc],EAX
00678761  PUSH 0x68030006
00678766  MOV ECX,dword ptr [EBP + 0x8]
00678769  MOV EDX,dword ptr [ECX]
0067876b  MOV EAX,dword ptr [EBP + 0x8]
0067876e  PUSH EAX
0067876f  CALL dword ptr [EDX + 0x4a8]
00678775  PUSH EAX
00678776  LEA ECX,[EBP + -0x34]
00678779  PUSH ECX
0067877a  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678780  PUSH EAX
00678781  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00678787  LEA ECX,[EBP + -0x34]
0067878a  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678790  MOV dword ptr [EBP + -0x4],0x5
00678797  MOV dword ptr [EBP + -0x80],0x43c9f4   ; -> DAT_0043c9f4
0067879e  MOV dword ptr [EBP + 0xffffff78],0x8
006787a8  MOV EAX,0x10
006787ad  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006787b2  MOV EDX,ESP
006787b4  MOV EAX,dword ptr [EBP + 0xffffff78]
006787ba  MOV dword ptr [EDX],EAX
006787bc  MOV ECX,dword ptr [EBP + 0xffffff7c]
006787c2  MOV dword ptr [EDX + 0x4],ECX
006787c5  MOV EAX,dword ptr [EBP + -0x80]
006787c8  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
006787cb  MOV ECX,dword ptr [EBP + -0x7c]
006787ce  MOV dword ptr [EDX + 0xc],ECX
006787d1  PUSH 0x68030005
006787d6  MOV EDX,dword ptr [EBP + 0x8]
006787d9  MOV EAX,dword ptr [EDX]
006787db  MOV ECX,dword ptr [EBP + 0x8]
006787de  PUSH ECX
006787df  CALL dword ptr [EAX + 0x4a8]
006787e5  PUSH EAX
006787e6  LEA EDX,[EBP + -0x34]
006787e9  PUSH EDX
006787ea  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006787f0  PUSH EAX
006787f1  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
006787f7  LEA ECX,[EBP + -0x34]
006787fa  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678800  MOV dword ptr [EBP + -0x4],0x6
00678807  PUSH 0x0
00678809  PUSH 0x68030004
0067880e  MOV EAX,dword ptr [EBP + 0x8]
00678811  MOV ECX,dword ptr [EAX]
00678813  MOV EDX,dword ptr [EBP + 0x8]
00678816  PUSH EDX
00678817  CALL dword ptr [ECX + 0x4a8]
0067881d  PUSH EAX
0067881e  LEA EAX,[EBP + -0x34]
00678821  PUSH EAX
00678822  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678828  PUSH EAX
00678829  LEA ECX,[EBP + -0x48]
0067882c  PUSH ECX
0067882d  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00678833  ADD ESP,0x10
00678836  PUSH EAX
00678837  CALL dword ptr [0x00401150]   ; -> PTR___vbaBoolVar_00401150 -> MSVBVM60.DLL::__vbaBoolVar
0067883d  MOV word ptr [EBP + 0xffffff50],AX
00678844  LEA ECX,[EBP + -0x34]
00678847  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0067884d  LEA ECX,[EBP + -0x48]
00678850  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00678856  MOVSX EDX,word ptr [EBP + 0xffffff50]
0067885d  TEST EDX,EDX
0067885f  JZ 0x00678b7c   ; -> LAB_00678b7c
00678865  MOV dword ptr [EBP + -0x4],0x7
0067886c  MOV dword ptr [EBP + -0x80],0x45c39c   ; "Start Page"
00678873  MOV dword ptr [EBP + 0xffffff78],0x8
0067887d  MOV EAX,0x10
00678882  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678887  MOV EAX,ESP
00678889  MOV ECX,dword ptr [EBP + 0xffffff78]
0067888f  MOV dword ptr [EAX],ECX
00678891  MOV EDX,dword ptr [EBP + 0xffffff7c]
00678897  MOV dword ptr [EAX + 0x4],EDX
0067889a  MOV ECX,dword ptr [EBP + -0x80]
0067889d  MOV dword ptr [EAX + 0x8],ECX   ; "Start Page"
006788a0  MOV EDX,dword ptr [EBP + -0x7c]
006788a3  MOV dword ptr [EAX + 0xc],EDX
006788a6  PUSH 0x68030005
006788ab  MOV EAX,dword ptr [EBP + 0x8]
006788ae  MOV ECX,dword ptr [EAX]
006788b0  MOV EDX,dword ptr [EBP + 0x8]
006788b3  PUSH EDX
006788b4  CALL dword ptr [ECX + 0x4a8]
006788ba  PUSH EAX
006788bb  LEA EAX,[EBP + -0x34]
006788be  PUSH EAX
006788bf  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006788c5  PUSH EAX
006788c6  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
006788cc  LEA ECX,[EBP + -0x34]
006788cf  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006788d5  MOV dword ptr [EBP + -0x4],0x8
006788dc  MOV dword ptr [EBP + -0x80],0x0
006788e3  MOV dword ptr [EBP + 0xffffff78],0x3
006788ed  MOV EAX,0x10
006788f2  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006788f7  MOV ECX,ESP
006788f9  MOV EDX,dword ptr [EBP + 0xffffff78]
006788ff  MOV dword ptr [ECX],EDX
00678901  MOV EAX,dword ptr [EBP + 0xffffff7c]
00678907  MOV dword ptr [ECX + 0x4],EAX
0067890a  MOV EDX,dword ptr [EBP + -0x80]
0067890d  MOV dword ptr [ECX + 0x8],EDX
00678910  MOV EAX,dword ptr [EBP + -0x7c]
00678913  MOV dword ptr [ECX + 0xc],EAX
00678916  PUSH 0x68030002
0067891b  MOV ECX,dword ptr [EBP + 0x8]
0067891e  MOV EDX,dword ptr [ECX]
00678920  MOV EAX,dword ptr [EBP + 0x8]
00678923  PUSH EAX
00678924  CALL dword ptr [EDX + 0x4a8]
0067892a  PUSH EAX
0067892b  LEA ECX,[EBP + -0x34]
0067892e  PUSH ECX
0067892f  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678935  PUSH EAX
00678936  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0067893c  LEA ECX,[EBP + -0x34]
0067893f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678945  MOV dword ptr [EBP + -0x4],0x9
0067894c  MOV EDX,dword ptr [EBP + 0xc]
0067894f  MOV EAX,dword ptr [EDX]
00678951  MOV dword ptr [EBP + -0x80],EAX
00678954  MOV dword ptr [EBP + 0xffffff78],0x8
0067895e  MOV EAX,0x10
00678963  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678968  MOV ECX,ESP
0067896a  MOV EDX,dword ptr [EBP + 0xffffff78]
00678970  MOV dword ptr [ECX],EDX
00678972  MOV EAX,dword ptr [EBP + 0xffffff7c]
00678978  MOV dword ptr [ECX + 0x4],EAX
0067897b  MOV EDX,dword ptr [EBP + -0x80]
0067897e  MOV dword ptr [ECX + 0x8],EDX
00678981  MOV EAX,dword ptr [EBP + -0x7c]
00678984  MOV dword ptr [ECX + 0xc],EAX
00678987  PUSH 0x68030001
0067898c  MOV ECX,dword ptr [EBP + 0x8]
0067898f  MOV EDX,dword ptr [ECX]
00678991  MOV EAX,dword ptr [EBP + 0x8]
00678994  PUSH EAX
00678995  CALL dword ptr [EDX + 0x4a8]
0067899b  PUSH EAX
0067899c  LEA ECX,[EBP + -0x34]
0067899f  PUSH ECX
006789a0  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006789a6  PUSH EAX
006789a7  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
006789ad  LEA ECX,[EBP + -0x34]
006789b0  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006789b6  MOV dword ptr [EBP + -0x4],0xa
006789bd  PUSH 0x0
006789bf  PUSH 0x6003000d
006789c4  MOV EDX,dword ptr [EBP + 0x8]
006789c7  MOV EAX,dword ptr [EDX]
006789c9  MOV ECX,dword ptr [EBP + 0x8]
006789cc  PUSH ECX
006789cd  CALL dword ptr [EAX + 0x4a8]
006789d3  PUSH EAX
006789d4  LEA EDX,[EBP + -0x34]
006789d7  PUSH EDX
006789d8  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006789de  PUSH EAX
006789df  CALL dword ptr [0x0040103c]   ; -> PTR___vbaLateIdCall_0040103c -> MSVBVM60.DLL::__vbaLateIdCall
006789e5  ADD ESP,0xc
006789e8  LEA ECX,[EBP + -0x34]
006789eb  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006789f1  MOV dword ptr [EBP + -0x4],0xb
006789f8  MOV dword ptr [EBP + -0x80],0x45c3b8   ; "Search Page"
006789ff  MOV dword ptr [EBP + 0xffffff78],0x8
00678a09  MOV EAX,0x10
00678a0e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678a13  MOV EAX,ESP
00678a15  MOV ECX,dword ptr [EBP + 0xffffff78]
00678a1b  MOV dword ptr [EAX],ECX
00678a1d  MOV EDX,dword ptr [EBP + 0xffffff7c]
00678a23  MOV dword ptr [EAX + 0x4],EDX
00678a26  MOV ECX,dword ptr [EBP + -0x80]
00678a29  MOV dword ptr [EAX + 0x8],ECX   ; "Search Page"
00678a2c  MOV EDX,dword ptr [EBP + -0x7c]
00678a2f  MOV dword ptr [EAX + 0xc],EDX
00678a32  PUSH 0x68030005
00678a37  MOV EAX,dword ptr [EBP + 0x8]
00678a3a  MOV ECX,dword ptr [EAX]
00678a3c  MOV EDX,dword ptr [EBP + 0x8]
00678a3f  PUSH EDX
00678a40  CALL dword ptr [ECX + 0x4a8]
00678a46  PUSH EAX
00678a47  LEA EAX,[EBP + -0x34]
00678a4a  PUSH EAX
00678a4b  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678a51  PUSH EAX
00678a52  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00678a58  LEA ECX,[EBP + -0x34]
00678a5b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678a61  MOV dword ptr [EBP + -0x4],0xc
00678a68  MOV dword ptr [EBP + -0x80],0x0
00678a6f  MOV dword ptr [EBP + 0xffffff78],0x3
00678a79  MOV EAX,0x10
00678a7e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678a83  MOV ECX,ESP
00678a85  MOV EDX,dword ptr [EBP + 0xffffff78]
00678a8b  MOV dword ptr [ECX],EDX
00678a8d  MOV EAX,dword ptr [EBP + 0xffffff7c]
00678a93  MOV dword ptr [ECX + 0x4],EAX
00678a96  MOV EDX,dword ptr [EBP + -0x80]
00678a99  MOV dword ptr [ECX + 0x8],EDX
00678a9c  MOV EAX,dword ptr [EBP + -0x7c]
00678a9f  MOV dword ptr [ECX + 0xc],EAX
00678aa2  PUSH 0x68030002
00678aa7  MOV ECX,dword ptr [EBP + 0x8]
00678aaa  MOV EDX,dword ptr [ECX]
00678aac  MOV EAX,dword ptr [EBP + 0x8]
00678aaf  PUSH EAX
00678ab0  CALL dword ptr [EDX + 0x4a8]
00678ab6  PUSH EAX
00678ab7  LEA ECX,[EBP + -0x34]
00678aba  PUSH ECX
00678abb  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678ac1  PUSH EAX
00678ac2  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00678ac8  LEA ECX,[EBP + -0x34]
00678acb  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678ad1  MOV dword ptr [EBP + -0x4],0xd
00678ad8  MOV dword ptr [EBP + -0x80],0x43b20c   ; "http://www.lycos.com/srch/"
00678adf  MOV dword ptr [EBP + 0xffffff78],0x8
00678ae9  MOV EAX,0x10
00678aee  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678af3  MOV EDX,ESP
00678af5  MOV EAX,dword ptr [EBP + 0xffffff78]
00678afb  MOV dword ptr [EDX],EAX
00678afd  MOV ECX,dword ptr [EBP + 0xffffff7c]
00678b03  MOV dword ptr [EDX + 0x4],ECX
00678b06  MOV EAX,dword ptr [EBP + -0x80]
00678b09  MOV dword ptr [EDX + 0x8],EAX   ; "http://www.lycos.com/srch/"
00678b0c  MOV ECX,dword ptr [EBP + -0x7c]
00678b0f  MOV dword ptr [EDX + 0xc],ECX
00678b12  PUSH 0x68030001
00678b17  MOV EDX,dword ptr [EBP + 0x8]
00678b1a  MOV EAX,dword ptr [EDX]
00678b1c  MOV ECX,dword ptr [EBP + 0x8]
00678b1f  PUSH ECX
00678b20  CALL dword ptr [EAX + 0x4a8]
00678b26  PUSH EAX
00678b27  LEA EDX,[EBP + -0x34]
00678b2a  PUSH EDX
00678b2b  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678b31  PUSH EAX
00678b32  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00678b38  LEA ECX,[EBP + -0x34]
00678b3b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678b41  MOV dword ptr [EBP + -0x4],0xe
00678b48  PUSH 0x0
00678b4a  PUSH 0x6003000d
00678b4f  MOV EAX,dword ptr [EBP + 0x8]
00678b52  MOV ECX,dword ptr [EAX]
00678b54  MOV EDX,dword ptr [EBP + 0x8]
00678b57  PUSH EDX
00678b58  CALL dword ptr [ECX + 0x4a8]
00678b5e  PUSH EAX
00678b5f  LEA EAX,[EBP + -0x34]
00678b62  PUSH EAX
00678b63  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678b69  PUSH EAX
00678b6a  CALL dword ptr [0x0040103c]   ; -> PTR___vbaLateIdCall_0040103c -> MSVBVM60.DLL::__vbaLateIdCall
00678b70  ADD ESP,0xc
00678b73  LEA ECX,[EBP + -0x34]
00678b76  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678b7c  MOV dword ptr [EBP + -0x4],0x10
00678b83  MOV dword ptr [EBP + -0x80],0x3
00678b8a  MOV dword ptr [EBP + 0xffffff78],0x3
00678b94  MOV EAX,0x10
00678b99  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678b9e  MOV ECX,ESP
00678ba0  MOV EDX,dword ptr [EBP + 0xffffff78]
00678ba6  MOV dword ptr [ECX],EDX
00678ba8  MOV EAX,dword ptr [EBP + 0xffffff7c]
00678bae  MOV dword ptr [ECX + 0x4],EAX
00678bb1  MOV EDX,dword ptr [EBP + -0x80]
00678bb4  MOV dword ptr [ECX + 0x8],EDX
00678bb7  MOV EAX,dword ptr [EBP + -0x7c]
00678bba  MOV dword ptr [ECX + 0xc],EAX
00678bbd  PUSH 0x68030007
00678bc2  MOV ECX,dword ptr [EBP + 0x8]
00678bc5  MOV EDX,dword ptr [ECX]
00678bc7  MOV EAX,dword ptr [EBP + 0x8]
00678bca  PUSH EAX
00678bcb  CALL dword ptr [EDX + 0x4a8]
00678bd1  PUSH EAX
00678bd2  LEA ECX,[EBP + -0x34]
00678bd5  PUSH ECX
00678bd6  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678bdc  PUSH EAX
00678bdd  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00678be3  LEA ECX,[EBP + -0x34]
00678be6  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678bec  MOV dword ptr [EBP + -0x4],0x11
00678bf3  MOV dword ptr [EBP + -0x80],0x45bca4   ; -> PTR_u_t?_|_I'm_not_sure_what_you_meant_0043ffb4+0x7a_0045bca4
00678bfa  MOV dword ptr [EBP + 0xffffff78],0x8
00678c04  MOV EAX,0x10
00678c09  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678c0e  MOV EDX,ESP
00678c10  MOV EAX,dword ptr [EBP + 0xffffff78]
00678c16  MOV dword ptr [EDX],EAX
00678c18  MOV ECX,dword ptr [EBP + 0xffffff7c]
00678c1e  MOV dword ptr [EDX + 0x4],ECX
00678c21  MOV EAX,dword ptr [EBP + -0x80]
00678c24  MOV dword ptr [EDX + 0x8],EAX   ; -> PTR_u_t?_|_I'm_not_sure_what_you_meant_0043ffb4+0x7a_0045bca4
00678c27  MOV ECX,dword ptr [EBP + -0x7c]
00678c2a  MOV dword ptr [EDX + 0xc],ECX
00678c2d  PUSH 0x68030006
00678c32  MOV EDX,dword ptr [EBP + 0x8]
00678c35  MOV EAX,dword ptr [EDX]
00678c37  MOV ECX,dword ptr [EBP + 0x8]
00678c3a  PUSH ECX
00678c3b  CALL dword ptr [EAX + 0x4a8]
00678c41  PUSH EAX
00678c42  LEA EDX,[EBP + -0x34]
00678c45  PUSH EDX
00678c46  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678c4c  PUSH EAX
00678c4d  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00678c53  LEA ECX,[EBP + -0x34]
00678c56  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678c5c  MOV dword ptr [EBP + -0x4],0x12
00678c63  MOV dword ptr [EBP + -0x80],0x43c9f4   ; -> DAT_0043c9f4
00678c6a  MOV dword ptr [EBP + 0xffffff78],0x8
00678c74  MOV EAX,0x10
00678c79  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678c7e  MOV EAX,ESP
00678c80  MOV ECX,dword ptr [EBP + 0xffffff78]
00678c86  MOV dword ptr [EAX],ECX
00678c88  MOV EDX,dword ptr [EBP + 0xffffff7c]
00678c8e  MOV dword ptr [EAX + 0x4],EDX
00678c91  MOV ECX,dword ptr [EBP + -0x80]
00678c94  MOV dword ptr [EAX + 0x8],ECX   ; -> DAT_0043c9f4
00678c97  MOV EDX,dword ptr [EBP + -0x7c]
00678c9a  MOV dword ptr [EAX + 0xc],EDX
00678c9d  PUSH 0x68030005
00678ca2  MOV EAX,dword ptr [EBP + 0x8]
00678ca5  MOV ECX,dword ptr [EAX]
00678ca7  MOV EDX,dword ptr [EBP + 0x8]
00678caa  PUSH EDX
00678cab  CALL dword ptr [ECX + 0x4a8]
00678cb1  PUSH EAX
00678cb2  LEA EAX,[EBP + -0x34]
00678cb5  PUSH EAX
00678cb6  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678cbc  PUSH EAX
00678cbd  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00678cc3  LEA ECX,[EBP + -0x34]
00678cc6  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678ccc  MOV dword ptr [EBP + -0x4],0x13
00678cd3  PUSH 0x0
00678cd5  PUSH 0x68030004
00678cda  MOV ECX,dword ptr [EBP + 0x8]
00678cdd  MOV EDX,dword ptr [ECX]
00678cdf  MOV EAX,dword ptr [EBP + 0x8]
00678ce2  PUSH EAX
00678ce3  CALL dword ptr [EDX + 0x4a8]
00678ce9  PUSH EAX
00678cea  LEA ECX,[EBP + -0x34]
00678ced  PUSH ECX
00678cee  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678cf4  PUSH EAX
00678cf5  LEA EDX,[EBP + -0x48]
00678cf8  PUSH EDX
00678cf9  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00678cff  ADD ESP,0x10
00678d02  PUSH EAX
00678d03  CALL dword ptr [0x00401150]   ; -> PTR___vbaBoolVar_00401150 -> MSVBVM60.DLL::__vbaBoolVar
00678d09  MOV word ptr [EBP + 0xffffff50],AX
00678d10  LEA ECX,[EBP + -0x34]
00678d13  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678d19  LEA ECX,[EBP + -0x48]
00678d1c  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00678d22  MOVSX EAX,word ptr [EBP + 0xffffff50]
00678d29  TEST EAX,EAX
00678d2b  JZ 0x00679048   ; -> LAB_00679048
00678d31  MOV dword ptr [EBP + -0x4],0x14
00678d38  MOV dword ptr [EBP + -0x80],0x45c39c   ; "Start Page"
00678d3f  MOV dword ptr [EBP + 0xffffff78],0x8
00678d49  MOV EAX,0x10
00678d4e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678d53  MOV ECX,ESP
00678d55  MOV EDX,dword ptr [EBP + 0xffffff78]
00678d5b  MOV dword ptr [ECX],EDX
00678d5d  MOV EAX,dword ptr [EBP + 0xffffff7c]
00678d63  MOV dword ptr [ECX + 0x4],EAX
00678d66  MOV EDX,dword ptr [EBP + -0x80]
00678d69  MOV dword ptr [ECX + 0x8],EDX   ; "Start Page"
00678d6c  MOV EAX,dword ptr [EBP + -0x7c]
00678d6f  MOV dword ptr [ECX + 0xc],EAX
00678d72  PUSH 0x68030005
00678d77  MOV ECX,dword ptr [EBP + 0x8]
00678d7a  MOV EDX,dword ptr [ECX]
00678d7c  MOV EAX,dword ptr [EBP + 0x8]
00678d7f  PUSH EAX
00678d80  CALL dword ptr [EDX + 0x4a8]
00678d86  PUSH EAX
00678d87  LEA ECX,[EBP + -0x34]
00678d8a  PUSH ECX
00678d8b  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678d91  PUSH EAX
00678d92  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00678d98  LEA ECX,[EBP + -0x34]
00678d9b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678da1  MOV dword ptr [EBP + -0x4],0x15
00678da8  MOV dword ptr [EBP + -0x80],0x0
00678daf  MOV dword ptr [EBP + 0xffffff78],0x3
00678db9  MOV EAX,0x10
00678dbe  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678dc3  MOV EDX,ESP
00678dc5  MOV EAX,dword ptr [EBP + 0xffffff78]
00678dcb  MOV dword ptr [EDX],EAX
00678dcd  MOV ECX,dword ptr [EBP + 0xffffff7c]
00678dd3  MOV dword ptr [EDX + 0x4],ECX
00678dd6  MOV EAX,dword ptr [EBP + -0x80]
00678dd9  MOV dword ptr [EDX + 0x8],EAX
00678ddc  MOV ECX,dword ptr [EBP + -0x7c]
00678ddf  MOV dword ptr [EDX + 0xc],ECX
00678de2  PUSH 0x68030002
00678de7  MOV EDX,dword ptr [EBP + 0x8]
00678dea  MOV EAX,dword ptr [EDX]
00678dec  MOV ECX,dword ptr [EBP + 0x8]
00678def  PUSH ECX
00678df0  CALL dword ptr [EAX + 0x4a8]
00678df6  PUSH EAX
00678df7  LEA EDX,[EBP + -0x34]
00678dfa  PUSH EDX
00678dfb  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678e01  PUSH EAX
00678e02  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00678e08  LEA ECX,[EBP + -0x34]
00678e0b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678e11  MOV dword ptr [EBP + -0x4],0x16
00678e18  MOV EAX,dword ptr [EBP + 0xc]
00678e1b  MOV ECX,dword ptr [EAX]
00678e1d  MOV dword ptr [EBP + -0x80],ECX
00678e20  MOV dword ptr [EBP + 0xffffff78],0x8
00678e2a  MOV EAX,0x10
00678e2f  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678e34  MOV EDX,ESP
00678e36  MOV EAX,dword ptr [EBP + 0xffffff78]
00678e3c  MOV dword ptr [EDX],EAX
00678e3e  MOV ECX,dword ptr [EBP + 0xffffff7c]
00678e44  MOV dword ptr [EDX + 0x4],ECX
00678e47  MOV EAX,dword ptr [EBP + -0x80]
00678e4a  MOV dword ptr [EDX + 0x8],EAX
00678e4d  MOV ECX,dword ptr [EBP + -0x7c]
00678e50  MOV dword ptr [EDX + 0xc],ECX
00678e53  PUSH 0x68030001
00678e58  MOV EDX,dword ptr [EBP + 0x8]
00678e5b  MOV EAX,dword ptr [EDX]
00678e5d  MOV ECX,dword ptr [EBP + 0x8]
00678e60  PUSH ECX
00678e61  CALL dword ptr [EAX + 0x4a8]
00678e67  PUSH EAX
00678e68  LEA EDX,[EBP + -0x34]
00678e6b  PUSH EDX
00678e6c  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678e72  PUSH EAX
00678e73  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00678e79  LEA ECX,[EBP + -0x34]
00678e7c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678e82  MOV dword ptr [EBP + -0x4],0x17
00678e89  PUSH 0x0
00678e8b  PUSH 0x6003000d
00678e90  MOV EAX,dword ptr [EBP + 0x8]
00678e93  MOV ECX,dword ptr [EAX]
00678e95  MOV EDX,dword ptr [EBP + 0x8]
00678e98  PUSH EDX
00678e99  CALL dword ptr [ECX + 0x4a8]
00678e9f  PUSH EAX
00678ea0  LEA EAX,[EBP + -0x34]
00678ea3  PUSH EAX
00678ea4  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678eaa  PUSH EAX
00678eab  CALL dword ptr [0x0040103c]   ; -> PTR___vbaLateIdCall_0040103c -> MSVBVM60.DLL::__vbaLateIdCall
00678eb1  ADD ESP,0xc
00678eb4  LEA ECX,[EBP + -0x34]
00678eb7  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678ebd  MOV dword ptr [EBP + -0x4],0x18
00678ec4  MOV dword ptr [EBP + -0x80],0x45c3b8   ; "Search Page"
00678ecb  MOV dword ptr [EBP + 0xffffff78],0x8
00678ed5  MOV EAX,0x10
00678eda  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678edf  MOV ECX,ESP
00678ee1  MOV EDX,dword ptr [EBP + 0xffffff78]
00678ee7  MOV dword ptr [ECX],EDX
00678ee9  MOV EAX,dword ptr [EBP + 0xffffff7c]
00678eef  MOV dword ptr [ECX + 0x4],EAX
00678ef2  MOV EDX,dword ptr [EBP + -0x80]
00678ef5  MOV dword ptr [ECX + 0x8],EDX   ; "Search Page"
00678ef8  MOV EAX,dword ptr [EBP + -0x7c]
00678efb  MOV dword ptr [ECX + 0xc],EAX
00678efe  PUSH 0x68030005
00678f03  MOV ECX,dword ptr [EBP + 0x8]
00678f06  MOV EDX,dword ptr [ECX]
00678f08  MOV EAX,dword ptr [EBP + 0x8]
00678f0b  PUSH EAX
00678f0c  CALL dword ptr [EDX + 0x4a8]
00678f12  PUSH EAX
00678f13  LEA ECX,[EBP + -0x34]
00678f16  PUSH ECX
00678f17  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678f1d  PUSH EAX
00678f1e  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00678f24  LEA ECX,[EBP + -0x34]
00678f27  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678f2d  MOV dword ptr [EBP + -0x4],0x19
00678f34  MOV dword ptr [EBP + -0x80],0x0
00678f3b  MOV dword ptr [EBP + 0xffffff78],0x3
00678f45  MOV EAX,0x10
00678f4a  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678f4f  MOV EDX,ESP
00678f51  MOV EAX,dword ptr [EBP + 0xffffff78]
00678f57  MOV dword ptr [EDX],EAX
00678f59  MOV ECX,dword ptr [EBP + 0xffffff7c]
00678f5f  MOV dword ptr [EDX + 0x4],ECX
00678f62  MOV EAX,dword ptr [EBP + -0x80]
00678f65  MOV dword ptr [EDX + 0x8],EAX
00678f68  MOV ECX,dword ptr [EBP + -0x7c]
00678f6b  MOV dword ptr [EDX + 0xc],ECX
00678f6e  PUSH 0x68030002
00678f73  MOV EDX,dword ptr [EBP + 0x8]
00678f76  MOV EAX,dword ptr [EDX]
00678f78  MOV ECX,dword ptr [EBP + 0x8]
00678f7b  PUSH ECX
00678f7c  CALL dword ptr [EAX + 0x4a8]
00678f82  PUSH EAX
00678f83  LEA EDX,[EBP + -0x34]
00678f86  PUSH EDX
00678f87  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678f8d  PUSH EAX
00678f8e  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00678f94  LEA ECX,[EBP + -0x34]
00678f97  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678f9d  MOV dword ptr [EBP + -0x4],0x1a
00678fa4  MOV dword ptr [EBP + -0x80],0x43b20c   ; "http://www.lycos.com/srch/"
00678fab  MOV dword ptr [EBP + 0xffffff78],0x8
00678fb5  MOV EAX,0x10
00678fba  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00678fbf  MOV EAX,ESP
00678fc1  MOV ECX,dword ptr [EBP + 0xffffff78]
00678fc7  MOV dword ptr [EAX],ECX
00678fc9  MOV EDX,dword ptr [EBP + 0xffffff7c]
00678fcf  MOV dword ptr [EAX + 0x4],EDX
00678fd2  MOV ECX,dword ptr [EBP + -0x80]
00678fd5  MOV dword ptr [EAX + 0x8],ECX   ; "http://www.lycos.com/srch/"
00678fd8  MOV EDX,dword ptr [EBP + -0x7c]
00678fdb  MOV dword ptr [EAX + 0xc],EDX
00678fde  PUSH 0x68030001
00678fe3  MOV EAX,dword ptr [EBP + 0x8]
00678fe6  MOV ECX,dword ptr [EAX]
00678fe8  MOV EDX,dword ptr [EBP + 0x8]
00678feb  PUSH EDX
00678fec  CALL dword ptr [ECX + 0x4a8]
00678ff2  PUSH EAX
00678ff3  LEA EAX,[EBP + -0x34]
00678ff6  PUSH EAX
00678ff7  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00678ffd  PUSH EAX
00678ffe  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00679004  LEA ECX,[EBP + -0x34]
00679007  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0067900d  MOV dword ptr [EBP + -0x4],0x1b
00679014  PUSH 0x0
00679016  PUSH 0x6003000d
0067901b  MOV ECX,dword ptr [EBP + 0x8]
0067901e  MOV EDX,dword ptr [ECX]
00679020  MOV EAX,dword ptr [EBP + 0x8]
00679023  PUSH EAX
00679024  CALL dword ptr [EDX + 0x4a8]
0067902a  PUSH EAX
0067902b  LEA ECX,[EBP + -0x34]
0067902e  PUSH ECX
0067902f  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00679035  PUSH EAX
00679036  CALL dword ptr [0x0040103c]   ; -> PTR___vbaLateIdCall_0040103c -> MSVBVM60.DLL::__vbaLateIdCall
0067903c  ADD ESP,0xc
0067903f  LEA ECX,[EBP + -0x34]
00679042  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00679048  JMP 0x00679222   ; -> LAB_00679222
00679222  CALL dword ptr [0x00401114]   ; -> PTR___vbaExitProc_00401114 -> MSVBVM60.DLL::__vbaExitProc
00679228  PUSH 0x67927a   ; -> LAB_0067927a
0067922d  JMP 0x00679279   ; -> LAB_00679279
00679279  RET
// ===== frmAgent::Public_65 @ 006792a0
006792a0  PUSH EBP
006792a1  MOV EBP,ESP
006792a3  SUB ESP,0x18
006792a6  PUSH 0x412856   ; -> LAB_00412856
006792ab  MOV EAX,FS:[0x0]   ; -> ExceptionList
006792b1  PUSH EAX
006792b2  MOV dword ptr FS:[0x0],ESP   ; -> ExceptionList
006792b9  MOV EAX,0x80
006792be  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006792c3  PUSH EBX
006792c4  PUSH ESI
006792c5  PUSH EDI
006792c6  MOV dword ptr [EBP + -0x18],ESP
006792c9  MOV dword ptr [EBP + -0x14],0x408c68   ; -> DAT_00408c68
006792d0  MOV dword ptr [EBP + -0x10],0x0
006792d7  MOV dword ptr [EBP + -0xc],0x0
006792de  MOV dword ptr [EBP + -0x4],0x1
006792e5  MOV dword ptr [EBP + -0x4],0x2
006792ec  PUSH -0x1
006792ee  CALL dword ptr [0x00401124]   ; -> PTR___vbaOnError_00401124 -> MSVBVM60.DLL::__vbaOnError
006792f4  MOV dword ptr [EBP + -0x4],0x3
006792fb  MOV dword ptr [EBP + -0x70],0x1
00679302  MOV dword ptr [EBP + -0x78],0x3
00679309  MOV EAX,0x10
0067930e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00679313  MOV EAX,ESP
00679315  MOV ECX,dword ptr [EBP + -0x78]
00679318  MOV dword ptr [EAX],ECX
0067931a  MOV EDX,dword ptr [EBP + -0x74]
0067931d  MOV dword ptr [EAX + 0x4],EDX
00679320  MOV ECX,dword ptr [EBP + -0x70]
00679323  MOV dword ptr [EAX + 0x8],ECX
00679326  MOV EDX,dword ptr [EBP + -0x6c]
00679329  MOV dword ptr [EAX + 0xc],EDX
0067932c  PUSH 0x68030007
00679331  MOV EAX,dword ptr [EBP + 0x8]
00679334  MOV ECX,dword ptr [EAX]
00679336  MOV EDX,dword ptr [EBP + 0x8]
00679339  PUSH EDX
0067933a  CALL dword ptr [ECX + 0x4a8]
00679340  PUSH EAX
00679341  LEA EAX,[EBP + -0x28]
00679344  PUSH EAX
00679345  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0067934b  PUSH EAX
0067934c  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00679352  LEA ECX,[EBP + -0x28]
00679355  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0067935b  MOV dword ptr [EBP + -0x4],0x4
00679362  MOV dword ptr [EBP + -0x70],0x45c344   ; "Software\Microsoft\Internet Explorer\Main"
00679369  MOV dword ptr [EBP + -0x78],0x8
00679370  MOV EAX,0x10
00679375  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067937a  MOV ECX,ESP
0067937c  MOV EDX,dword ptr [EBP + -0x78]
0067937f  MOV dword ptr [ECX],EDX
00679381  MOV EAX,dword ptr [EBP + -0x74]
00679384  MOV dword ptr [ECX + 0x4],EAX
00679387  MOV EDX,dword ptr [EBP + -0x70]
0067938a  MOV dword ptr [ECX + 0x8],EDX   ; "Software\Microsoft\Internet Explorer\Main"
0067938d  MOV EAX,dword ptr [EBP + -0x6c]
00679390  MOV dword ptr [ECX + 0xc],EAX
00679393  PUSH 0x68030006
00679398  MOV ECX,dword ptr [EBP + 0x8]
0067939b  MOV EDX,dword ptr [ECX]
0067939d  MOV EAX,dword ptr [EBP + 0x8]
006793a0  PUSH EAX
006793a1  CALL dword ptr [EDX + 0x4a8]
006793a7  PUSH EAX
006793a8  LEA ECX,[EBP + -0x28]
006793ab  PUSH ECX
006793ac  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006793b2  PUSH EAX
006793b3  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
006793b9  LEA ECX,[EBP + -0x28]
006793bc  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006793c2  MOV dword ptr [EBP + -0x4],0x5
006793c9  MOV dword ptr [EBP + -0x70],0x43c9f4   ; -> DAT_0043c9f4
006793d0  MOV dword ptr [EBP + -0x78],0x8
006793d7  MOV EAX,0x10
006793dc  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006793e1  MOV EDX,ESP
006793e3  MOV EAX,dword ptr [EBP + -0x78]
006793e6  MOV dword ptr [EDX],EAX
006793e8  MOV ECX,dword ptr [EBP + -0x74]
006793eb  MOV dword ptr [EDX + 0x4],ECX
006793ee  MOV EAX,dword ptr [EBP + -0x70]
006793f1  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
006793f4  MOV ECX,dword ptr [EBP + -0x6c]
006793f7  MOV dword ptr [EDX + 0xc],ECX
006793fa  PUSH 0x68030005
006793ff  MOV EDX,dword ptr [EBP + 0x8]
00679402  MOV EAX,dword ptr [EDX]
00679404  MOV ECX,dword ptr [EBP + 0x8]
00679407  PUSH ECX
00679408  CALL dword ptr [EAX + 0x4a8]
0067940e  PUSH EAX
0067940f  LEA EDX,[EBP + -0x28]
00679412  PUSH EDX
00679413  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00679419  PUSH EAX
0067941a  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00679420  LEA ECX,[EBP + -0x28]
00679423  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00679429  MOV dword ptr [EBP + -0x4],0x6
00679430  PUSH 0x0
00679432  PUSH 0x68030004
00679437  MOV EAX,dword ptr [EBP + 0x8]
0067943a  MOV ECX,dword ptr [EAX]
0067943c  MOV EDX,dword ptr [EBP + 0x8]
0067943f  PUSH EDX
00679440  CALL dword ptr [ECX + 0x4a8]
00679446  PUSH EAX
00679447  LEA EAX,[EBP + -0x28]
0067944a  PUSH EAX
0067944b  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00679451  PUSH EAX
00679452  LEA ECX,[EBP + -0x38]
00679455  PUSH ECX
00679456  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
0067945c  ADD ESP,0x10
0067945f  PUSH EAX
00679460  CALL dword ptr [0x00401150]   ; -> PTR___vbaBoolVar_00401150 -> MSVBVM60.DLL::__vbaBoolVar
00679466  MOV word ptr [EBP + 0xffffff74],AX
0067946d  LEA ECX,[EBP + -0x28]
00679470  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00679476  LEA ECX,[EBP + -0x38]
00679479  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0067947f  MOVSX EDX,word ptr [EBP + 0xffffff74]
00679486  TEST EDX,EDX
00679488  JZ 0x006795d2   ; -> LAB_006795d2
0067948e  MOV dword ptr [EBP + -0x4],0x7
00679495  MOV dword ptr [EBP + -0x70],0x45c39c   ; "Start Page"
0067949c  MOV dword ptr [EBP + -0x78],0x8
006794a3  MOV EAX,0x10
006794a8  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006794ad  MOV EAX,ESP
006794af  MOV ECX,dword ptr [EBP + -0x78]
006794b2  MOV dword ptr [EAX],ECX
006794b4  MOV EDX,dword ptr [EBP + -0x74]
006794b7  MOV dword ptr [EAX + 0x4],EDX
006794ba  MOV ECX,dword ptr [EBP + -0x70]
006794bd  MOV dword ptr [EAX + 0x8],ECX   ; "Start Page"
006794c0  MOV EDX,dword ptr [EBP + -0x6c]
006794c3  MOV dword ptr [EAX + 0xc],EDX
006794c6  PUSH 0x68030005
006794cb  MOV EAX,dword ptr [EBP + 0x8]
006794ce  MOV ECX,dword ptr [EAX]
006794d0  MOV EDX,dword ptr [EBP + 0x8]
006794d3  PUSH EDX
006794d4  CALL dword ptr [ECX + 0x4a8]
006794da  PUSH EAX
006794db  LEA EAX,[EBP + -0x28]
006794de  PUSH EAX
006794df  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006794e5  PUSH EAX
006794e6  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
006794ec  LEA ECX,[EBP + -0x28]
006794ef  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006794f5  MOV dword ptr [EBP + -0x4],0x8
006794fc  PUSH 0x0
006794fe  PUSH 0x60030013
00679503  MOV ECX,dword ptr [EBP + 0x8]
00679506  MOV EDX,dword ptr [ECX]
00679508  MOV EAX,dword ptr [EBP + 0x8]
0067950b  PUSH EAX
0067950c  CALL dword ptr [EDX + 0x4a8]
00679512  PUSH EAX
00679513  LEA ECX,[EBP + -0x28]
00679516  PUSH ECX
00679517  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0067951d  PUSH EAX
0067951e  CALL dword ptr [0x0040103c]   ; -> PTR___vbaLateIdCall_0040103c -> MSVBVM60.DLL::__vbaLateIdCall
00679524  ADD ESP,0xc
00679527  LEA ECX,[EBP + -0x28]
0067952a  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00679530  MOV dword ptr [EBP + -0x4],0x9
00679537  PUSH 0x0
00679539  PUSH 0x68030001
0067953e  MOV EDX,dword ptr [EBP + 0x8]
00679541  MOV EAX,dword ptr [EDX]
00679543  MOV ECX,dword ptr [EBP + 0x8]
00679546  PUSH ECX
00679547  CALL dword ptr [EAX + 0x4a8]
0067954d  PUSH EAX
0067954e  LEA EDX,[EBP + -0x28]
00679551  PUSH EDX
00679552  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00679558  PUSH EAX
00679559  LEA EAX,[EBP + -0x38]
0067955c  PUSH EAX
0067955d  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00679563  ADD ESP,0x10
00679566  PUSH EAX
00679567  LEA ECX,[EBP + -0x48]
0067956a  PUSH ECX
0067956b  CALL dword ptr [0x00401154]   ; -> PTR_rtcTrimVar_00401154 -> MSVBVM60.DLL::rtcTrimVar
00679571  LEA EDX,[EBP + -0x48]
00679574  PUSH EDX
00679575  LEA EAX,[EBP + -0x58]
00679578  PUSH EAX
00679579  CALL dword ptr [0x00401080]   ; -> PTR_rtcLowerCaseVar_00401080 -> MSVBVM60.DLL::rtcLowerCaseVar
0067957f  MOV dword ptr [EBP + -0x70],0x45c1bc   ; "bonzi"
00679586  MOV dword ptr [EBP + -0x78],0x8
0067958d  PUSH 0x1
0067958f  LEA ECX,[EBP + -0x58]
00679592  PUSH ECX
00679593  LEA EDX,[EBP + -0x78]
00679596  PUSH EDX
00679597  PUSH 0x0
00679599  LEA EAX,[EBP + -0x68]
0067959c  PUSH EAX
0067959d  CALL dword ptr [0x0040129c]   ; -> PTR___vbaInStrVar_0040129c -> MSVBVM60.DLL::__vbaInStrVar
006795a3  PUSH EAX
006795a4  CALL dword ptr [0x00401150]   ; -> PTR___vbaBoolVar_00401150 -> MSVBVM60.DLL::__vbaBoolVar
006795aa  MOV word ptr [EBP + -0x24],AX
006795ae  LEA ECX,[EBP + -0x28]
006795b1  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006795b7  LEA ECX,[EBP + -0x68]
006795ba  PUSH ECX
006795bb  LEA EDX,[EBP + -0x58]
006795be  PUSH EDX
006795bf  LEA EAX,[EBP + -0x48]
006795c2  PUSH EAX
006795c3  LEA ECX,[EBP + -0x38]
006795c6  PUSH ECX
006795c7  PUSH 0x4
006795c9  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
006795cf  ADD ESP,0x14
006795d2  PUSH 0x6795ff   ; -> LAB_006795ff
006795d7  JMP 0x006795fe   ; -> LAB_006795fe
006795fe  RET
