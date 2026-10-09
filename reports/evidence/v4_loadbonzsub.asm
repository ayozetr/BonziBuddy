// ===== frmAgent::LoadBonzSub @ 006b99e0
006b99e0  PUSH EBP
006b99e1  MOV EBP,ESP
006b99e3  SUB ESP,0x18
006b99e6  PUSH 0x412856   ; -> LAB_00412856
006b99eb  MOV EAX,FS:[0x0]   ; -> ExceptionList
006b99f1  PUSH EAX
006b99f2  MOV dword ptr FS:[0x0],ESP   ; -> ExceptionList
006b99f9  MOV EAX,0x208
006b99fe  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006b9a03  PUSH EBX
006b9a04  PUSH ESI
006b9a05  PUSH EDI
006b9a06  MOV dword ptr [EBP + -0x18],ESP
006b9a09  MOV dword ptr [EBP + -0x14],0x40c810   ; -> DAT_0040c810
006b9a10  MOV dword ptr [EBP + -0x10],0x0
006b9a17  MOV dword ptr [EBP + -0xc],0x0
006b9a1e  MOV dword ptr [EBP + -0x4],0x1
006b9a25  MOV dword ptr [EBP + -0x4],0x2
006b9a2c  PUSH -0x1
006b9a2e  CALL dword ptr [0x00401124]   ; -> PTR___vbaOnError_00401124 -> MSVBVM60.DLL::__vbaOnError
006b9a34  MOV dword ptr [EBP + -0x4],0x3
006b9a3b  PUSH 0x0
006b9a3d  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006b9a42  PUSH EAX
006b9a43  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
006b9a49  MOVSX ECX,AX
006b9a4c  TEST ECX,ECX
006b9a4e  JZ 0x006bc028   ; -> LAB_006bc028
006b9a54  MOV dword ptr [EBP + -0x4],0x4
006b9a5b  XOR EDX,EDX
006b9a5d  LEA ECX,[EBP + -0x28]
006b9a60  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006b9a66  MOV EDX,0x46be50   ; "frmAgent.LoadBonzSub Load Char"
006b9a6b  LEA ECX,[EBP + -0x24]
006b9a6e  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006b9a74  LEA EDX,[EBP + -0x28]
006b9a77  PUSH EDX
006b9a78  LEA EAX,[EBP + -0x24]
006b9a7b  PUSH EAX
006b9a7c  MOV ECX,dword ptr [EBP + 0x8]
006b9a7f  MOV EDX,dword ptr [ECX]
006b9a81  MOV EAX,dword ptr [EBP + 0x8]
006b9a84  PUSH EAX
006b9a85  CALL dword ptr [EDX + 0x748]
006b9a8b  MOV dword ptr [EBP + 0xffffff24],EAX
006b9a91  CMP dword ptr [EBP + 0xffffff24],0x0
006b9a98  JGE 0x006b9abd   ; -> LAB_006b9abd
006b9a9a  PUSH 0x748
006b9a9f  PUSH 0x4408d0   ; -> DAT_004408d0
006b9aa4  MOV ECX,dword ptr [EBP + 0x8]
006b9aa7  PUSH ECX
006b9aa8  MOV EDX,dword ptr [EBP + 0xffffff24]
006b9aae  PUSH EDX
006b9aaf  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006b9ab5  MOV dword ptr [EBP + 0xfffffec0],EAX
006b9abb  JMP 0x006b9ac7   ; -> LAB_006b9ac7
006b9abd  MOV dword ptr [EBP + 0xfffffec0],0x0
006b9ac7  LEA EAX,[EBP + -0x28]
006b9aca  PUSH EAX
006b9acb  LEA ECX,[EBP + -0x24]
006b9ace  PUSH ECX
006b9acf  PUSH 0x2
006b9ad1  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006b9ad7  ADD ESP,0xc
006b9ada  MOV dword ptr [EBP + -0x4],0x5
006b9ae1  PUSH 0x45a900   ; -> DAT_0045a900
006b9ae6  PUSH 0x0
006b9ae8  PUSH 0x3
006b9aea  MOV EDX,dword ptr [EBP + 0x8]
006b9aed  MOV EAX,dword ptr [EDX]
006b9aef  MOV ECX,dword ptr [EBP + 0x8]
006b9af2  PUSH ECX
006b9af3  CALL dword ptr [EAX + 0x4c0]
006b9af9  PUSH EAX
006b9afa  LEA EDX,[EBP + -0x2c]
006b9afd  PUSH EDX
006b9afe  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006b9b04  PUSH EAX
006b9b05  LEA EAX,[EBP + -0x48]
006b9b08  PUSH EAX
006b9b09  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
006b9b0f  ADD ESP,0x10
006b9b12  PUSH EAX
006b9b13  CALL dword ptr [0x004011f8]   ; -> PTR___vbaCastObjVar_004011f8 -> MSVBVM60.DLL::__vbaCastObjVar
006b9b19  PUSH EAX
006b9b1a  LEA ECX,[EBP + -0x30]
006b9b1d  PUSH ECX
006b9b1e  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006b9b24  MOV dword ptr [EBP + 0xffffff24],EAX
006b9b2a  MOV EDX,dword ptr [EBP + 0x10]
006b9b2d  MOV EAX,dword ptr [EDX]
006b9b2f  MOV dword ptr [EBP + -0x80],EAX
006b9b32  MOV dword ptr [EBP + 0xffffff78],0x8
006b9b3c  LEA ECX,[EBP + -0x34]
006b9b3f  PUSH ECX
006b9b40  MOV EAX,0x10
006b9b45  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006b9b4a  MOV EDX,ESP
006b9b4c  MOV EAX,dword ptr [EBP + 0xffffff78]
006b9b52  MOV dword ptr [EDX],EAX
006b9b54  MOV ECX,dword ptr [EBP + 0xffffff7c]
006b9b5a  MOV dword ptr [EDX + 0x4],ECX
006b9b5d  MOV EAX,dword ptr [EBP + -0x80]
006b9b60  MOV dword ptr [EDX + 0x8],EAX
006b9b63  MOV ECX,dword ptr [EBP + -0x7c]
006b9b66  MOV dword ptr [EDX + 0xc],ECX
006b9b69  MOV EDX,dword ptr [EBP + 0xc]
006b9b6c  MOV EAX,dword ptr [EDX]
006b9b6e  PUSH EAX
006b9b6f  MOV ECX,dword ptr [EBP + 0xffffff24]
006b9b75  MOV EDX,dword ptr [ECX]
006b9b77  MOV EAX,dword ptr [EBP + 0xffffff24]
006b9b7d  PUSH EAX
006b9b7e  CALL dword ptr [EDX + 0x2c]
006b9b81  FNCLEX
006b9b83  MOV dword ptr [EBP + 0xffffff20],EAX
006b9b89  CMP dword ptr [EBP + 0xffffff20],0x0
006b9b90  JGE 0x006b9bb5   ; -> LAB_006b9bb5
006b9b92  PUSH 0x2c
006b9b94  PUSH 0x45a900   ; -> DAT_0045a900
006b9b99  MOV ECX,dword ptr [EBP + 0xffffff24]
006b9b9f  PUSH ECX
006b9ba0  MOV EDX,dword ptr [EBP + 0xffffff20]
006b9ba6  PUSH EDX
006b9ba7  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006b9bad  MOV dword ptr [EBP + 0xfffffebc],EAX
006b9bb3  JMP 0x006b9bbf   ; -> LAB_006b9bbf
006b9bb5  MOV dword ptr [EBP + 0xfffffebc],0x0
006b9bbf  MOV EAX,dword ptr [EBP + -0x34]
006b9bc2  PUSH EAX
006b9bc3  MOV ECX,dword ptr [EBP + 0x8]
006b9bc6  ADD ECX,0x88
006b9bcc  PUSH ECX
006b9bcd  CALL dword ptr [0x00401130]   ; -> PTR___vbaObjSetAddref_00401130 -> MSVBVM60.DLL::__vbaObjSetAddref
006b9bd3  LEA EDX,[EBP + -0x34]
006b9bd6  PUSH EDX
006b9bd7  LEA EAX,[EBP + -0x30]
006b9bda  PUSH EAX
006b9bdb  LEA ECX,[EBP + -0x2c]
006b9bde  PUSH ECX
006b9bdf  PUSH 0x3
006b9be1  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
006b9be7  ADD ESP,0x10
006b9bea  LEA ECX,[EBP + -0x48]
006b9bed  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006b9bf3  MOV dword ptr [EBP + -0x4],0x6
006b9bfa  LEA EDX,[EBP + 0xffffff34]
006b9c00  PUSH EDX
006b9c01  MOV EAX,dword ptr [EBP + 0x8]
006b9c04  MOV ECX,dword ptr [EAX + 0x88]
006b9c0a  MOV EDX,dword ptr [EBP + 0x8]
006b9c0d  MOV EAX,dword ptr [EDX + 0x88]
006b9c13  MOV EDX,dword ptr [EAX]
006b9c15  PUSH ECX
006b9c16  CALL dword ptr [EDX + 0x20]
006b9c19  FNCLEX
006b9c1b  MOV dword ptr [EBP + 0xffffff24],EAX
006b9c21  CMP dword ptr [EBP + 0xffffff24],0x0
006b9c28  JGE 0x006b9c50   ; -> LAB_006b9c50
006b9c2a  PUSH 0x20
006b9c2c  PUSH 0x441718   ; -> LAB_00441718
006b9c31  MOV EAX,dword ptr [EBP + 0x8]
006b9c34  MOV ECX,dword ptr [EAX + 0x88]
006b9c3a  PUSH ECX
006b9c3b  MOV EDX,dword ptr [EBP + 0xffffff24]
006b9c41  PUSH EDX
006b9c42  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006b9c48  MOV dword ptr [EBP + 0xfffffeb8],EAX
006b9c4e  JMP 0x006b9c5a   ; -> LAB_006b9c5a
006b9c50  MOV dword ptr [EBP + 0xfffffeb8],0x0
006b9c5a  CMP dword ptr [EBP + 0xffffff34],0x1
006b9c61  JNZ 0x006b9f41   ; -> LAB_006b9f41
006b9c67  MOV dword ptr [EBP + -0x4],0x7
006b9c6e  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
006b9c75  JNZ 0x006b9c93   ; -> LAB_006b9c93
006b9c77  PUSH 0x73a254   ; -> DAT_0073a254
006b9c7c  PUSH 0x431838   ; -> DAT_00431838
006b9c81  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006b9c87  MOV dword ptr [EBP + 0xfffffeb4],0x73a254   ; -> DAT_0073a254
006b9c91  JMP 0x006b9c9d   ; -> LAB_006b9c9d
006b9c93  MOV dword ptr [EBP + 0xfffffeb4],0x73a254   ; -> DAT_0073a254
006b9c9d  MOV EAX,dword ptr [EBP + 0xfffffeb4]
006b9ca3  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
006b9ca5  MOV dword ptr [EBP + 0xffffff24],ECX
006b9cab  LEA EDX,[EBP + 0xffffff44]
006b9cb1  PUSH EDX
006b9cb2  MOV EAX,dword ptr [EBP + 0xffffff24]
006b9cb8  MOV ECX,dword ptr [EAX]
006b9cba  MOV EDX,dword ptr [EBP + 0xffffff24]
006b9cc0  PUSH EDX
006b9cc1  CALL dword ptr [ECX + 0x1b8]
006b9cc7  FNCLEX
006b9cc9  MOV dword ptr [EBP + 0xffffff20],EAX
006b9ccf  CMP dword ptr [EBP + 0xffffff20],0x0
006b9cd6  JGE 0x006b9cfe   ; -> LAB_006b9cfe
006b9cd8  PUSH 0x1b8
006b9cdd  PUSH 0x440b20   ; -> DAT_00440b20
006b9ce2  MOV EAX,dword ptr [EBP + 0xffffff24]
006b9ce8  PUSH EAX
006b9ce9  MOV ECX,dword ptr [EBP + 0xffffff20]
006b9cef  PUSH ECX
006b9cf0  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006b9cf6  MOV dword ptr [EBP + 0xfffffeb0],EAX
006b9cfc  JMP 0x006b9d08   ; -> LAB_006b9d08
006b9cfe  MOV dword ptr [EBP + 0xfffffeb0],0x0
006b9d08  MOVSX EDX,word ptr [EBP + 0xffffff44]
006b9d0f  TEST EDX,EDX
006b9d11  JZ 0x006b9db1   ; -> LAB_006b9db1
006b9d17  MOV dword ptr [EBP + -0x4],0x8
006b9d1e  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
006b9d25  JNZ 0x006b9d43   ; -> LAB_006b9d43
006b9d27  PUSH 0x73a254   ; -> DAT_0073a254
006b9d2c  PUSH 0x431838   ; -> DAT_00431838
006b9d31  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006b9d37  MOV dword ptr [EBP + 0xfffffeac],0x73a254   ; -> DAT_0073a254
006b9d41  JMP 0x006b9d4d   ; -> LAB_006b9d4d
006b9d43  MOV dword ptr [EBP + 0xfffffeac],0x73a254   ; -> DAT_0073a254
006b9d4d  MOV EAX,dword ptr [EBP + 0xfffffeac]
006b9d53  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
006b9d55  MOV dword ptr [EBP + 0xffffff24],ECX
006b9d5b  MOV EDX,dword ptr [EBP + 0xffffff24]
006b9d61  MOV EAX,dword ptr [EDX]
006b9d63  MOV ECX,dword ptr [EBP + 0xffffff24]
006b9d69  PUSH ECX
006b9d6a  CALL dword ptr [EAX + 0x2a8]
006b9d70  FNCLEX
006b9d72  MOV dword ptr [EBP + 0xffffff20],EAX
006b9d78  CMP dword ptr [EBP + 0xffffff20],0x0
006b9d7f  JGE 0x006b9da7   ; -> LAB_006b9da7
006b9d81  PUSH 0x2a8
006b9d86  PUSH 0x440b20   ; -> DAT_00440b20
006b9d8b  MOV EDX,dword ptr [EBP + 0xffffff24]
006b9d91  PUSH EDX
006b9d92  MOV EAX,dword ptr [EBP + 0xffffff20]
006b9d98  PUSH EAX
006b9d99  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006b9d9f  MOV dword ptr [EBP + 0xfffffea8],EAX
006b9da5  JMP 0x006b9db1   ; -> LAB_006b9db1
006b9da7  MOV dword ptr [EBP + 0xfffffea8],0x0
006b9db1  MOV dword ptr [EBP + -0x4],0xa
006b9db8  MOV dword ptr [EBP + -0x70],0x80020004
006b9dbf  MOV dword ptr [EBP + -0x78],0xa
006b9dc6  MOV dword ptr [EBP + -0x60],0x80020004
006b9dcd  MOV dword ptr [EBP + -0x68],0xa
006b9dd4  MOV dword ptr [EBP + -0x50],0x80020004
006b9ddb  MOV dword ptr [EBP + -0x58],0xa
006b9de2  MOV dword ptr [EBP + -0x80],0x46be94   ; "It seems that you don't have your BonziBUDDY character file installed properly.  Please visit HTTP://www.bonzi.com to download and install this character."
006b9de9  MOV dword ptr [EBP + 0xffffff78],0x8
006b9df3  LEA EDX,[EBP + 0xffffff78]
006b9df9  LEA ECX,[EBP + -0x48]
006b9dfc  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
006b9e02  LEA ECX,[EBP + -0x78]
006b9e05  PUSH ECX
006b9e06  LEA EDX,[EBP + -0x68]
006b9e09  PUSH EDX
006b9e0a  LEA EAX,[EBP + -0x58]
006b9e0d  PUSH EAX
006b9e0e  PUSH 0x40
006b9e10  LEA ECX,[EBP + -0x48]
006b9e13  PUSH ECX
006b9e14  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
006b9e1a  LEA EDX,[EBP + -0x78]
006b9e1d  PUSH EDX
006b9e1e  LEA EAX,[EBP + -0x68]
006b9e21  PUSH EAX
006b9e22  LEA ECX,[EBP + -0x58]
006b9e25  PUSH ECX
006b9e26  LEA EDX,[EBP + -0x48]
006b9e29  PUSH EDX
006b9e2a  PUSH 0x4
006b9e2c  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
006b9e32  ADD ESP,0x14
006b9e35  MOV dword ptr [EBP + -0x4],0xb
006b9e3c  MOV EAX,dword ptr [EBP + 0x8]
006b9e3f  MOV ECX,dword ptr [EAX]
006b9e41  MOV EDX,dword ptr [EBP + 0x8]
006b9e44  PUSH EDX
006b9e45  CALL dword ptr [ECX + 0x310]
006b9e4b  PUSH EAX
006b9e4c  LEA EAX,[EBP + -0x2c]
006b9e4f  PUSH EAX
006b9e50  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006b9e56  MOV dword ptr [EBP + 0xffffff24],EAX
006b9e5c  PUSH 0x7d0
006b9e61  MOV ECX,dword ptr [EBP + 0xffffff24]
006b9e67  MOV EDX,dword ptr [ECX]
006b9e69  MOV EAX,dword ptr [EBP + 0xffffff24]
006b9e6f  PUSH EAX
006b9e70  CALL dword ptr [EDX + 0x64]
006b9e73  FNCLEX
006b9e75  MOV dword ptr [EBP + 0xffffff20],EAX
006b9e7b  CMP dword ptr [EBP + 0xffffff20],0x0
006b9e82  JGE 0x006b9ea7   ; -> LAB_006b9ea7
006b9e84  PUSH 0x64
006b9e86  PUSH 0x441ed0   ; -> DAT_00441ed0
006b9e8b  MOV ECX,dword ptr [EBP + 0xffffff24]
006b9e91  PUSH ECX
006b9e92  MOV EDX,dword ptr [EBP + 0xffffff20]
006b9e98  PUSH EDX
006b9e99  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006b9e9f  MOV dword ptr [EBP + 0xfffffea4],EAX
006b9ea5  JMP 0x006b9eb1   ; -> LAB_006b9eb1
006b9ea7  MOV dword ptr [EBP + 0xfffffea4],0x0
006b9eb1  LEA ECX,[EBP + -0x2c]
006b9eb4  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006b9eba  MOV dword ptr [EBP + -0x4],0xc
006b9ec1  MOV EAX,dword ptr [EBP + 0x8]
006b9ec4  MOV ECX,dword ptr [EAX]
006b9ec6  MOV EDX,dword ptr [EBP + 0x8]
006b9ec9  PUSH EDX
006b9eca  CALL dword ptr [ECX + 0x310]
006b9ed0  PUSH EAX
006b9ed1  LEA EAX,[EBP + -0x2c]
006b9ed4  PUSH EAX
006b9ed5  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006b9edb  MOV dword ptr [EBP + 0xffffff24],EAX
006b9ee1  PUSH -0x1
006b9ee3  MOV ECX,dword ptr [EBP + 0xffffff24]
006b9ee9  MOV EDX,dword ptr [ECX]
006b9eeb  MOV EAX,dword ptr [EBP + 0xffffff24]
006b9ef1  PUSH EAX
006b9ef2  CALL dword ptr [EDX + 0x5c]
006b9ef5  FNCLEX
006b9ef7  MOV dword ptr [EBP + 0xffffff20],EAX
006b9efd  CMP dword ptr [EBP + 0xffffff20],0x0
006b9f04  JGE 0x006b9f29   ; -> LAB_006b9f29
006b9f06  PUSH 0x5c
006b9f08  PUSH 0x441ed0   ; -> DAT_00441ed0
006b9f0d  MOV ECX,dword ptr [EBP + 0xffffff24]
006b9f13  PUSH ECX
006b9f14  MOV EDX,dword ptr [EBP + 0xffffff20]
006b9f1a  PUSH EDX
006b9f1b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006b9f21  MOV dword ptr [EBP + 0xfffffea0],EAX
006b9f27  JMP 0x006b9f33   ; -> LAB_006b9f33
006b9f29  MOV dword ptr [EBP + 0xfffffea0],0x0
006b9f33  LEA ECX,[EBP + -0x2c]
006b9f36  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006b9f3c  JMP 0x006bc0f8   ; -> LAB_006bc0f8
006b9f41  MOV dword ptr [EBP + -0x4],0xf
006b9f48  PUSH 0x45a900   ; -> DAT_0045a900
006b9f4d  PUSH 0x0
006b9f4f  PUSH 0x3
006b9f51  MOV EAX,dword ptr [EBP + 0x8]
006b9f54  MOV ECX,dword ptr [EAX]
006b9f56  MOV EDX,dword ptr [EBP + 0x8]
006b9f59  PUSH EDX
006b9f5a  CALL dword ptr [ECX + 0x4c0]
006b9f60  PUSH EAX
006b9f61  LEA EAX,[EBP + -0x2c]
006b9f64  PUSH EAX
006b9f65  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006b9f6b  PUSH EAX
006b9f6c  LEA ECX,[EBP + -0x48]
006b9f6f  PUSH ECX
006b9f70  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
006b9f76  ADD ESP,0x10
006b9f79  PUSH EAX
006b9f7a  CALL dword ptr [0x004011f8]   ; -> PTR___vbaCastObjVar_004011f8 -> MSVBVM60.DLL::__vbaCastObjVar
006b9f80  PUSH EAX
006b9f81  LEA EDX,[EBP + -0x30]
006b9f84  PUSH EDX
006b9f85  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006b9f8b  MOV dword ptr [EBP + 0xffffff24],EAX
006b9f91  LEA EAX,[EBP + -0x34]
006b9f94  PUSH EAX
006b9f95  MOV ECX,dword ptr [EBP + 0xc]
006b9f98  MOV EDX,dword ptr [ECX]
006b9f9a  PUSH EDX
006b9f9b  MOV EAX,dword ptr [EBP + 0xffffff24]
006b9fa1  MOV ECX,dword ptr [EAX]
006b9fa3  MOV EDX,dword ptr [EBP + 0xffffff24]
006b9fa9  PUSH EDX
006b9faa  CALL dword ptr [ECX + 0x1c]
006b9fad  FNCLEX
006b9faf  MOV dword ptr [EBP + 0xffffff20],EAX
006b9fb5  CMP dword ptr [EBP + 0xffffff20],0x0
006b9fbc  JGE 0x006b9fe1   ; -> LAB_006b9fe1
006b9fbe  PUSH 0x1c
006b9fc0  PUSH 0x45a900   ; -> DAT_0045a900
006b9fc5  MOV EAX,dword ptr [EBP + 0xffffff24]
006b9fcb  PUSH EAX
006b9fcc  MOV ECX,dword ptr [EBP + 0xffffff20]
006b9fd2  PUSH ECX
006b9fd3  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006b9fd9  MOV dword ptr [EBP + 0xfffffe9c],EAX
006b9fdf  JMP 0x006b9feb   ; -> LAB_006b9feb
006b9fe1  MOV dword ptr [EBP + 0xfffffe9c],0x0
006b9feb  MOV EDX,dword ptr [EBP + -0x34]
006b9fee  MOV dword ptr [EBP + 0xfffffecc],EDX
006b9ff4  MOV dword ptr [EBP + -0x34],0x0
006b9ffb  MOV EAX,dword ptr [EBP + 0xfffffecc]
006ba001  PUSH EAX
006ba002  PUSH 0x73a08c   ; -> DAT_0073a08c
006ba007  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006ba00d  LEA ECX,[EBP + -0x30]
006ba010  PUSH ECX
006ba011  LEA EDX,[EBP + -0x2c]
006ba014  PUSH EDX
006ba015  PUSH 0x2
006ba017  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
006ba01d  ADD ESP,0xc
006ba020  LEA ECX,[EBP + -0x48]
006ba023  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006ba029  MOV dword ptr [EBP + -0x4],0x10
006ba030  XOR EDX,EDX
006ba032  LEA ECX,[EBP + -0x28]
006ba035  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006ba03b  MOV EDX,0x46bfd0   ; "frmAgent.LoadBonzSub enable voice commands"
006ba040  LEA ECX,[EBP + -0x24]
006ba043  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006ba049  LEA EAX,[EBP + -0x28]
006ba04c  PUSH EAX
006ba04d  LEA ECX,[EBP + -0x24]
006ba050  PUSH ECX
006ba051  MOV EDX,dword ptr [EBP + 0x8]
006ba054  MOV EAX,dword ptr [EDX]
006ba056  MOV ECX,dword ptr [EBP + 0x8]
006ba059  PUSH ECX
006ba05a  CALL dword ptr [EAX + 0x748]
006ba060  MOV dword ptr [EBP + 0xffffff24],EAX
006ba066  CMP dword ptr [EBP + 0xffffff24],0x0
006ba06d  JGE 0x006ba092   ; -> LAB_006ba092
006ba06f  PUSH 0x748
006ba074  PUSH 0x4408d0   ; -> DAT_004408d0
006ba079  MOV EDX,dword ptr [EBP + 0x8]
006ba07c  PUSH EDX
006ba07d  MOV EAX,dword ptr [EBP + 0xffffff24]
006ba083  PUSH EAX
006ba084  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba08a  MOV dword ptr [EBP + 0xfffffe98],EAX
006ba090  JMP 0x006ba09c   ; -> LAB_006ba09c
006ba092  MOV dword ptr [EBP + 0xfffffe98],0x0
006ba09c  LEA ECX,[EBP + -0x28]
006ba09f  PUSH ECX
006ba0a0  LEA EDX,[EBP + -0x24]
006ba0a3  PUSH EDX
006ba0a4  PUSH 0x2
006ba0a6  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006ba0ac  ADD ESP,0xc
006ba0af  MOV dword ptr [EBP + -0x4],0x11
006ba0b6  LEA EAX,[EBP + -0x2c]
006ba0b9  PUSH EAX
006ba0ba  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006ba0c0  MOV EDX,dword ptr [ECX]
006ba0c2  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006ba0c7  PUSH EAX
006ba0c8  CALL dword ptr [EDX + 0x20]
006ba0cb  FNCLEX
006ba0cd  MOV dword ptr [EBP + 0xffffff24],EAX
006ba0d3  CMP dword ptr [EBP + 0xffffff24],0x0
006ba0da  JGE 0x006ba0ff   ; -> LAB_006ba0ff
006ba0dc  PUSH 0x20
006ba0de  PUSH 0x4419ac   ; -> DAT_004419ac
006ba0e3  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006ba0e9  PUSH ECX
006ba0ea  MOV EDX,dword ptr [EBP + 0xffffff24]
006ba0f0  PUSH EDX
006ba0f1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba0f7  MOV dword ptr [EBP + 0xfffffe94],EAX
006ba0fd  JMP 0x006ba109   ; -> LAB_006ba109
006ba0ff  MOV dword ptr [EBP + 0xfffffe94],0x0
006ba109  MOV EAX,dword ptr [EBP + -0x2c]
006ba10c  MOV dword ptr [EBP + 0xffffff20],EAX
006ba112  PUSH -0x1
006ba114  MOV ECX,dword ptr [EBP + 0xffffff20]
006ba11a  MOV EDX,dword ptr [ECX]
006ba11c  MOV EAX,dword ptr [EBP + 0xffffff20]
006ba122  PUSH EAX
006ba123  CALL dword ptr [EDX + 0x7c]
006ba126  FNCLEX
006ba128  MOV dword ptr [EBP + 0xffffff1c],EAX
006ba12e  CMP dword ptr [EBP + 0xffffff1c],0x0
006ba135  JGE 0x006ba15a   ; -> LAB_006ba15a
006ba137  PUSH 0x7c
006ba139  PUSH 0x46c028   ; -> DAT_0046c028
006ba13e  MOV ECX,dword ptr [EBP + 0xffffff20]
006ba144  PUSH ECX
006ba145  MOV EDX,dword ptr [EBP + 0xffffff1c]
006ba14b  PUSH EDX
006ba14c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba152  MOV dword ptr [EBP + 0xfffffe90],EAX
006ba158  JMP 0x006ba164   ; -> LAB_006ba164
006ba15a  MOV dword ptr [EBP + 0xfffffe90],0x0
006ba164  LEA ECX,[EBP + -0x2c]
006ba167  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006ba16d  MOV dword ptr [EBP + -0x4],0x12
006ba174  XOR EDX,EDX
006ba176  LEA ECX,[EBP + -0x28]
006ba179  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006ba17f  MOV EDX,0x46c03c   ; "frmAgent.LoadBonzSub checkmenuitems"
006ba184  LEA ECX,[EBP + -0x24]
006ba187  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006ba18d  LEA EAX,[EBP + -0x28]
006ba190  PUSH EAX
006ba191  LEA ECX,[EBP + -0x24]
006ba194  PUSH ECX
006ba195  MOV EDX,dword ptr [EBP + 0x8]
006ba198  MOV EAX,dword ptr [EDX]
006ba19a  MOV ECX,dword ptr [EBP + 0x8]
006ba19d  PUSH ECX
006ba19e  CALL dword ptr [EAX + 0x748]
006ba1a4  MOV dword ptr [EBP + 0xffffff24],EAX
006ba1aa  CMP dword ptr [EBP + 0xffffff24],0x0
006ba1b1  JGE 0x006ba1d6   ; -> LAB_006ba1d6
006ba1b3  PUSH 0x748
006ba1b8  PUSH 0x4408d0   ; -> DAT_004408d0
006ba1bd  MOV EDX,dword ptr [EBP + 0x8]
006ba1c0  PUSH EDX
006ba1c1  MOV EAX,dword ptr [EBP + 0xffffff24]
006ba1c7  PUSH EAX
006ba1c8  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba1ce  MOV dword ptr [EBP + 0xfffffe8c],EAX
006ba1d4  JMP 0x006ba1e0   ; -> LAB_006ba1e0
006ba1d6  MOV dword ptr [EBP + 0xfffffe8c],0x0
006ba1e0  LEA ECX,[EBP + -0x28]
006ba1e3  PUSH ECX
006ba1e4  LEA EDX,[EBP + -0x24]
006ba1e7  PUSH EDX
006ba1e8  PUSH 0x2
006ba1ea  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006ba1f0  ADD ESP,0xc
006ba1f3  MOV dword ptr [EBP + -0x4],0x13
006ba1fa  MOV EAX,dword ptr [EBP + 0x8]
006ba1fd  MOV ECX,dword ptr [EAX]
006ba1ff  MOV EDX,dword ptr [EBP + 0x8]
006ba202  PUSH EDX
006ba203  CALL dword ptr [ECX + 0x7d8]
006ba209  MOV dword ptr [EBP + -0x4],0x14
006ba210  XOR EDX,EDX
006ba212  LEA ECX,[EBP + -0x28]
006ba215  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006ba21b  MOV EDX,0x46c088   ; "frmAgent.LoadBonzSub addmenuitems"
006ba220  LEA ECX,[EBP + -0x24]
006ba223  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006ba229  LEA EAX,[EBP + -0x28]
006ba22c  PUSH EAX
006ba22d  LEA ECX,[EBP + -0x24]
006ba230  PUSH ECX
006ba231  MOV EDX,dword ptr [EBP + 0x8]
006ba234  MOV EAX,dword ptr [EDX]
006ba236  MOV ECX,dword ptr [EBP + 0x8]
006ba239  PUSH ECX
006ba23a  CALL dword ptr [EAX + 0x748]
006ba240  MOV dword ptr [EBP + 0xffffff24],EAX
006ba246  CMP dword ptr [EBP + 0xffffff24],0x0
006ba24d  JGE 0x006ba272   ; -> LAB_006ba272
006ba24f  PUSH 0x748
006ba254  PUSH 0x4408d0   ; -> DAT_004408d0
006ba259  MOV EDX,dword ptr [EBP + 0x8]
006ba25c  PUSH EDX
006ba25d  MOV EAX,dword ptr [EBP + 0xffffff24]
006ba263  PUSH EAX
006ba264  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba26a  MOV dword ptr [EBP + 0xfffffe88],EAX
006ba270  JMP 0x006ba27c   ; -> LAB_006ba27c
006ba272  MOV dword ptr [EBP + 0xfffffe88],0x0
006ba27c  LEA ECX,[EBP + -0x28]
006ba27f  PUSH ECX
006ba280  LEA EDX,[EBP + -0x24]
006ba283  PUSH EDX
006ba284  PUSH 0x2
006ba286  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006ba28c  ADD ESP,0xc
006ba28f  MOV dword ptr [EBP + -0x4],0x15
006ba296  MOV EAX,dword ptr [EBP + 0x8]
006ba299  MOV ECX,dword ptr [EAX]
006ba29b  MOV EDX,dword ptr [EBP + 0x8]
006ba29e  PUSH EDX
006ba29f  CALL dword ptr [ECX + 0x7d4]
006ba2a5  MOV dword ptr [EBP + -0x4],0x16
006ba2ac  XOR EDX,EDX
006ba2ae  LEA ECX,[EBP + -0x28]
006ba2b1  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006ba2b7  MOV EDX,0x46c0d0   ; "frmAgent.LoadBonzSub disable popup menu"
006ba2bc  LEA ECX,[EBP + -0x24]
006ba2bf  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006ba2c5  LEA EAX,[EBP + -0x28]
006ba2c8  PUSH EAX
006ba2c9  LEA ECX,[EBP + -0x24]
006ba2cc  PUSH ECX
006ba2cd  MOV EDX,dword ptr [EBP + 0x8]
006ba2d0  MOV EAX,dword ptr [EDX]
006ba2d2  MOV ECX,dword ptr [EBP + 0x8]
006ba2d5  PUSH ECX
006ba2d6  CALL dword ptr [EAX + 0x748]
006ba2dc  MOV dword ptr [EBP + 0xffffff24],EAX
006ba2e2  CMP dword ptr [EBP + 0xffffff24],0x0
006ba2e9  JGE 0x006ba30e   ; -> LAB_006ba30e
006ba2eb  PUSH 0x748
006ba2f0  PUSH 0x4408d0   ; -> DAT_004408d0
006ba2f5  MOV EDX,dword ptr [EBP + 0x8]
006ba2f8  PUSH EDX
006ba2f9  MOV EAX,dword ptr [EBP + 0xffffff24]
006ba2ff  PUSH EAX
006ba300  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba306  MOV dword ptr [EBP + 0xfffffe84],EAX
006ba30c  JMP 0x006ba318   ; -> LAB_006ba318
006ba30e  MOV dword ptr [EBP + 0xfffffe84],0x0
006ba318  LEA ECX,[EBP + -0x28]
006ba31b  PUSH ECX
006ba31c  LEA EDX,[EBP + -0x24]
006ba31f  PUSH EDX
006ba320  PUSH 0x2
006ba322  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006ba328  ADD ESP,0xc
006ba32b  MOV dword ptr [EBP + -0x4],0x17
006ba332  PUSH 0x0
006ba334  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006ba339  MOV ECX,dword ptr [EAX]
006ba33b  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006ba341  PUSH EDX
006ba342  CALL dword ptr [ECX + 0xb4]
006ba348  FNCLEX
006ba34a  MOV dword ptr [EBP + 0xffffff24],EAX
006ba350  CMP dword ptr [EBP + 0xffffff24],0x0
006ba357  JGE 0x006ba37e   ; -> LAB_006ba37e
006ba359  PUSH 0xb4
006ba35e  PUSH 0x441f10   ; -> DAT_00441f10
006ba363  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006ba368  PUSH EAX
006ba369  MOV ECX,dword ptr [EBP + 0xffffff24]
006ba36f  PUSH ECX
006ba370  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba376  MOV dword ptr [EBP + 0xfffffe80],EAX
006ba37c  JMP 0x006ba388   ; -> LAB_006ba388
006ba37e  MOV dword ptr [EBP + 0xfffffe80],0x0
006ba388  MOV dword ptr [EBP + -0x4],0x18
006ba38f  XOR EDX,EDX
006ba391  LEA ECX,[EBP + -0x28]
006ba394  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006ba39a  MOV EDX,0x46c124   ; "frmAgent.LoadBonzSub move to home position"
006ba39f  LEA ECX,[EBP + -0x24]
006ba3a2  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006ba3a8  LEA EDX,[EBP + -0x28]
006ba3ab  PUSH EDX
006ba3ac  LEA EAX,[EBP + -0x24]
006ba3af  PUSH EAX
006ba3b0  MOV ECX,dword ptr [EBP + 0x8]
006ba3b3  MOV EDX,dword ptr [ECX]
006ba3b5  MOV EAX,dword ptr [EBP + 0x8]
006ba3b8  PUSH EAX
006ba3b9  CALL dword ptr [EDX + 0x748]
006ba3bf  MOV dword ptr [EBP + 0xffffff24],EAX
006ba3c5  CMP dword ptr [EBP + 0xffffff24],0x0
006ba3cc  JGE 0x006ba3f1   ; -> LAB_006ba3f1
006ba3ce  PUSH 0x748
006ba3d3  PUSH 0x4408d0   ; -> DAT_004408d0
006ba3d8  MOV ECX,dword ptr [EBP + 0x8]
006ba3db  PUSH ECX
006ba3dc  MOV EDX,dword ptr [EBP + 0xffffff24]
006ba3e2  PUSH EDX
006ba3e3  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba3e9  MOV dword ptr [EBP + 0xfffffe7c],EAX
006ba3ef  JMP 0x006ba3fb   ; -> LAB_006ba3fb
006ba3f1  MOV dword ptr [EBP + 0xfffffe7c],0x0
006ba3fb  LEA EAX,[EBP + -0x28]
006ba3fe  PUSH EAX
006ba3ff  LEA ECX,[EBP + -0x24]
006ba402  PUSH ECX
006ba403  PUSH 0x2
006ba405  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006ba40b  ADD ESP,0xc
006ba40e  MOV dword ptr [EBP + -0x4],0x19
006ba415  PUSH 0x414d0c   ; -> DAT_00414d0c
006ba41a  CALL dword ptr [0x0040122c]   ; -> PTR___vbaNew_0040122c -> MSVBVM60.DLL::__vbaNew
006ba420  PUSH EAX
006ba421  PUSH 0x73a218   ; -> DAT_0073a218
006ba426  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006ba42c  MOV dword ptr [EBP + -0x4],0x1a
006ba433  MOV EDX,dword ptr [0x0073a218]   ; -> DAT_0073a218
006ba439  MOV EAX,dword ptr [EDX]
006ba43b  MOV ECX,dword ptr [0x0073a218]   ; -> DAT_0073a218
006ba441  PUSH ECX
006ba442  CALL dword ptr [EAX + 0x30]
006ba445  FNCLEX
006ba447  MOV dword ptr [EBP + 0xffffff24],EAX
006ba44d  CMP dword ptr [EBP + 0xffffff24],0x0
006ba454  JGE 0x006ba479   ; -> LAB_006ba479
006ba456  PUSH 0x30
006ba458  PUSH 0x440b10   ; -> DAT_00440b10
006ba45d  MOV EDX,dword ptr [0x0073a218]   ; -> DAT_0073a218
006ba463  PUSH EDX
006ba464  MOV EAX,dword ptr [EBP + 0xffffff24]
006ba46a  PUSH EAX
006ba46b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba471  MOV dword ptr [EBP + 0xfffffe78],EAX
006ba477  JMP 0x006ba483   ; -> LAB_006ba483
006ba479  MOV dword ptr [EBP + 0xfffffe78],0x0
006ba483  MOV dword ptr [EBP + -0x4],0x1b
006ba48a  XOR EDX,EDX
006ba48c  LEA ECX,[EBP + -0x28]
006ba48f  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006ba495  MOV EDX,0x46c1a4   ; "frmAgent.LoadBonzSub check start page"
006ba49a  LEA ECX,[EBP + -0x24]
006ba49d  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006ba4a3  LEA ECX,[EBP + -0x28]
006ba4a6  PUSH ECX
006ba4a7  LEA EDX,[EBP + -0x24]
006ba4aa  PUSH EDX
006ba4ab  MOV EAX,dword ptr [EBP + 0x8]
006ba4ae  MOV ECX,dword ptr [EAX]
006ba4b0  MOV EDX,dword ptr [EBP + 0x8]
006ba4b3  PUSH EDX
006ba4b4  CALL dword ptr [ECX + 0x748]
006ba4ba  MOV dword ptr [EBP + 0xffffff24],EAX
006ba4c0  CMP dword ptr [EBP + 0xffffff24],0x0
006ba4c7  JGE 0x006ba4ec   ; -> LAB_006ba4ec
006ba4c9  PUSH 0x748
006ba4ce  PUSH 0x4408d0   ; -> DAT_004408d0
006ba4d3  MOV EAX,dword ptr [EBP + 0x8]
006ba4d6  PUSH EAX
006ba4d7  MOV ECX,dword ptr [EBP + 0xffffff24]
006ba4dd  PUSH ECX
006ba4de  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba4e4  MOV dword ptr [EBP + 0xfffffe74],EAX
006ba4ea  JMP 0x006ba4f6   ; -> LAB_006ba4f6
006ba4ec  MOV dword ptr [EBP + 0xfffffe74],0x0
006ba4f6  LEA EDX,[EBP + -0x28]
006ba4f9  PUSH EDX
006ba4fa  LEA EAX,[EBP + -0x24]
006ba4fd  PUSH EAX
006ba4fe  PUSH 0x2
006ba500  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006ba506  ADD ESP,0xc
006ba509  MOV dword ptr [EBP + -0x4],0x1c
006ba510  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006ba517  JNZ 0x006ba535   ; -> LAB_006ba535
006ba519  PUSH 0x73c818   ; -> DAT_0073c818
006ba51e  PUSH 0x441f00   ; -> DAT_00441f00
006ba523  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006ba529  MOV dword ptr [EBP + 0xfffffe70],0x73c818   ; -> DAT_0073c818
006ba533  JMP 0x006ba53f   ; -> LAB_006ba53f
006ba535  MOV dword ptr [EBP + 0xfffffe70],0x73c818   ; -> DAT_0073c818
006ba53f  MOV ECX,dword ptr [EBP + 0xfffffe70]
006ba545  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
006ba547  MOV dword ptr [EBP + 0xffffff24],EDX
006ba54d  LEA EAX,[EBP + -0x2c]
006ba550  PUSH EAX
006ba551  MOV ECX,dword ptr [EBP + 0xffffff24]
006ba557  MOV EDX,dword ptr [ECX]
006ba559  MOV EAX,dword ptr [EBP + 0xffffff24]
006ba55f  PUSH EAX
006ba560  CALL dword ptr [EDX + 0x14]
006ba563  FNCLEX
006ba565  MOV dword ptr [EBP + 0xffffff20],EAX
006ba56b  CMP dword ptr [EBP + 0xffffff20],0x0
006ba572  JGE 0x006ba597   ; -> LAB_006ba597
006ba574  PUSH 0x14
006ba576  PUSH 0x441ef0   ; -> DAT_00441ef0
006ba57b  MOV ECX,dword ptr [EBP + 0xffffff24]
006ba581  PUSH ECX
006ba582  MOV EDX,dword ptr [EBP + 0xffffff20]
006ba588  PUSH EDX
006ba589  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba58f  MOV dword ptr [EBP + 0xfffffe6c],EAX
006ba595  JMP 0x006ba5a1   ; -> LAB_006ba5a1
006ba597  MOV dword ptr [EBP + 0xfffffe6c],0x0
006ba5a1  MOV EAX,dword ptr [EBP + -0x2c]
006ba5a4  MOV dword ptr [EBP + 0xffffff1c],EAX
006ba5aa  LEA ECX,[EBP + 0xffffff44]
006ba5b0  PUSH ECX
006ba5b1  MOV EDX,dword ptr [EBP + 0xffffff1c]
006ba5b7  MOV EAX,dword ptr [EDX]
006ba5b9  MOV ECX,dword ptr [EBP + 0xffffff1c]
006ba5bf  PUSH ECX
006ba5c0  CALL dword ptr [EAX + 0xb8]
006ba5c6  FNCLEX
006ba5c8  MOV dword ptr [EBP + 0xffffff18],EAX
006ba5ce  CMP dword ptr [EBP + 0xffffff18],0x0
006ba5d5  JGE 0x006ba5fd   ; -> LAB_006ba5fd
006ba5d7  PUSH 0xb8
006ba5dc  PUSH 0x4437b4   ; -> DAT_004437b4
006ba5e1  MOV EDX,dword ptr [EBP + 0xffffff1c]
006ba5e7  PUSH EDX
006ba5e8  MOV EAX,dword ptr [EBP + 0xffffff18]
006ba5ee  PUSH EAX
006ba5ef  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba5f5  MOV dword ptr [EBP + 0xfffffe68],EAX
006ba5fb  JMP 0x006ba607   ; -> LAB_006ba607
006ba5fd  MOV dword ptr [EBP + 0xfffffe68],0x0
006ba607  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006ba60e  JNZ 0x006ba62c   ; -> LAB_006ba62c
006ba610  PUSH 0x73c818   ; -> DAT_0073c818
006ba615  PUSH 0x441f00   ; -> DAT_00441f00
006ba61a  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006ba620  MOV dword ptr [EBP + 0xfffffe64],0x73c818   ; -> DAT_0073c818
006ba62a  JMP 0x006ba636   ; -> LAB_006ba636
006ba62c  MOV dword ptr [EBP + 0xfffffe64],0x73c818   ; -> DAT_0073c818
006ba636  MOV ECX,dword ptr [EBP + 0xfffffe64]
006ba63c  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
006ba63e  MOV dword ptr [EBP + 0xffffff14],EDX
006ba644  LEA EAX,[EBP + -0x30]
006ba647  PUSH EAX
006ba648  MOV ECX,dword ptr [EBP + 0xffffff14]
006ba64e  MOV EDX,dword ptr [ECX]
006ba650  MOV EAX,dword ptr [EBP + 0xffffff14]
006ba656  PUSH EAX
006ba657  CALL dword ptr [EDX + 0x14]
006ba65a  FNCLEX
006ba65c  MOV dword ptr [EBP + 0xffffff10],EAX
006ba662  CMP dword ptr [EBP + 0xffffff10],0x0
006ba669  JGE 0x006ba68e   ; -> LAB_006ba68e
006ba66b  PUSH 0x14
006ba66d  PUSH 0x441ef0   ; -> DAT_00441ef0
006ba672  MOV ECX,dword ptr [EBP + 0xffffff14]
006ba678  PUSH ECX
006ba679  MOV EDX,dword ptr [EBP + 0xffffff10]
006ba67f  PUSH EDX
006ba680  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba686  MOV dword ptr [EBP + 0xfffffe60],EAX
006ba68c  JMP 0x006ba698   ; -> LAB_006ba698
006ba68e  MOV dword ptr [EBP + 0xfffffe60],0x0
006ba698  MOV EAX,dword ptr [EBP + -0x30]
006ba69b  MOV dword ptr [EBP + 0xffffff0c],EAX
006ba6a1  LEA ECX,[EBP + 0xffffff40]
006ba6a7  PUSH ECX
006ba6a8  MOV EDX,dword ptr [EBP + 0xffffff0c]
006ba6ae  MOV EAX,dword ptr [EDX]
006ba6b0  MOV ECX,dword ptr [EBP + 0xffffff0c]
006ba6b6  PUSH ECX
006ba6b7  CALL dword ptr [EAX + 0xb8]
006ba6bd  FNCLEX
006ba6bf  MOV dword ptr [EBP + 0xffffff08],EAX
006ba6c5  CMP dword ptr [EBP + 0xffffff08],0x0
006ba6cc  JGE 0x006ba6f4   ; -> LAB_006ba6f4
006ba6ce  PUSH 0xb8
006ba6d3  PUSH 0x4437b4   ; -> DAT_004437b4
006ba6d8  MOV EDX,dword ptr [EBP + 0xffffff0c]
006ba6de  PUSH EDX
006ba6df  MOV EAX,dword ptr [EBP + 0xffffff08]
006ba6e5  PUSH EAX
006ba6e6  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba6ec  MOV dword ptr [EBP + 0xfffffe5c],EAX
006ba6f2  JMP 0x006ba6fe   ; -> LAB_006ba6fe
006ba6f4  MOV dword ptr [EBP + 0xfffffe5c],0x0
006ba6fe  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006ba705  JNZ 0x006ba723   ; -> LAB_006ba723
006ba707  PUSH 0x73c818   ; -> DAT_0073c818
006ba70c  PUSH 0x441f00   ; -> DAT_00441f00
006ba711  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006ba717  MOV dword ptr [EBP + 0xfffffe58],0x73c818   ; -> DAT_0073c818
006ba721  JMP 0x006ba72d   ; -> LAB_006ba72d
006ba723  MOV dword ptr [EBP + 0xfffffe58],0x73c818   ; -> DAT_0073c818
006ba72d  MOV ECX,dword ptr [EBP + 0xfffffe58]
006ba733  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
006ba735  MOV dword ptr [EBP + 0xffffff04],EDX
006ba73b  LEA EAX,[EBP + -0x34]
006ba73e  PUSH EAX
006ba73f  MOV ECX,dword ptr [EBP + 0xffffff04]
006ba745  MOV EDX,dword ptr [ECX]
006ba747  MOV EAX,dword ptr [EBP + 0xffffff04]
006ba74d  PUSH EAX
006ba74e  CALL dword ptr [EDX + 0x14]
006ba751  FNCLEX
006ba753  MOV dword ptr [EBP + 0xffffff00],EAX
006ba759  CMP dword ptr [EBP + 0xffffff00],0x0
006ba760  JGE 0x006ba785   ; -> LAB_006ba785
006ba762  PUSH 0x14
006ba764  PUSH 0x441ef0   ; -> DAT_00441ef0
006ba769  MOV ECX,dword ptr [EBP + 0xffffff04]
006ba76f  PUSH ECX
006ba770  MOV EDX,dword ptr [EBP + 0xffffff00]
006ba776  PUSH EDX
006ba777  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba77d  MOV dword ptr [EBP + 0xfffffe54],EAX
006ba783  JMP 0x006ba78f   ; -> LAB_006ba78f
006ba785  MOV dword ptr [EBP + 0xfffffe54],0x0
006ba78f  MOV EAX,dword ptr [EBP + -0x34]
006ba792  MOV dword ptr [EBP + 0xfffffefc],EAX
006ba798  LEA ECX,[EBP + 0xffffff3c]
006ba79e  PUSH ECX
006ba79f  MOV EDX,dword ptr [EBP + 0xfffffefc]
006ba7a5  MOV EAX,dword ptr [EDX]
006ba7a7  MOV ECX,dword ptr [EBP + 0xfffffefc]
006ba7ad  PUSH ECX
006ba7ae  CALL dword ptr [EAX + 0xc0]
006ba7b4  FNCLEX
006ba7b6  MOV dword ptr [EBP + 0xfffffef8],EAX
006ba7bc  CMP dword ptr [EBP + 0xfffffef8],0x0
006ba7c3  JGE 0x006ba7eb   ; -> LAB_006ba7eb
006ba7c5  PUSH 0xc0
006ba7ca  PUSH 0x4437b4   ; -> DAT_004437b4
006ba7cf  MOV EDX,dword ptr [EBP + 0xfffffefc]
006ba7d5  PUSH EDX
006ba7d6  MOV EAX,dword ptr [EBP + 0xfffffef8]
006ba7dc  PUSH EAX
006ba7dd  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba7e3  MOV dword ptr [EBP + 0xfffffe50],EAX
006ba7e9  JMP 0x006ba7f5   ; -> LAB_006ba7f5
006ba7eb  MOV dword ptr [EBP + 0xfffffe50],0x0
006ba7f5  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006ba7fc  JNZ 0x006ba81a   ; -> LAB_006ba81a
006ba7fe  PUSH 0x73c818   ; -> DAT_0073c818
006ba803  PUSH 0x441f00   ; -> DAT_00441f00
006ba808  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006ba80e  MOV dword ptr [EBP + 0xfffffe4c],0x73c818   ; -> DAT_0073c818
006ba818  JMP 0x006ba824   ; -> LAB_006ba824
006ba81a  MOV dword ptr [EBP + 0xfffffe4c],0x73c818   ; -> DAT_0073c818
006ba824  MOV ECX,dword ptr [EBP + 0xfffffe4c]
006ba82a  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
006ba82c  MOV dword ptr [EBP + 0xfffffef4],EDX
006ba832  LEA EAX,[EBP + -0x38]
006ba835  PUSH EAX
006ba836  MOV ECX,dword ptr [EBP + 0xfffffef4]
006ba83c  MOV EDX,dword ptr [ECX]
006ba83e  MOV EAX,dword ptr [EBP + 0xfffffef4]
006ba844  PUSH EAX
006ba845  CALL dword ptr [EDX + 0x14]
006ba848  FNCLEX
006ba84a  MOV dword ptr [EBP + 0xfffffef0],EAX
006ba850  CMP dword ptr [EBP + 0xfffffef0],0x0
006ba857  JGE 0x006ba87c   ; -> LAB_006ba87c
006ba859  PUSH 0x14
006ba85b  PUSH 0x441ef0   ; -> DAT_00441ef0
006ba860  MOV ECX,dword ptr [EBP + 0xfffffef4]
006ba866  PUSH ECX
006ba867  MOV EDX,dword ptr [EBP + 0xfffffef0]
006ba86d  PUSH EDX
006ba86e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba874  MOV dword ptr [EBP + 0xfffffe48],EAX
006ba87a  JMP 0x006ba886   ; -> LAB_006ba886
006ba87c  MOV dword ptr [EBP + 0xfffffe48],0x0
006ba886  MOV EAX,dword ptr [EBP + -0x38]
006ba889  MOV dword ptr [EBP + 0xfffffeec],EAX
006ba88f  LEA ECX,[EBP + 0xffffff38]
006ba895  PUSH ECX
006ba896  MOV EDX,dword ptr [EBP + 0xfffffeec]
006ba89c  MOV EAX,dword ptr [EDX]
006ba89e  MOV ECX,dword ptr [EBP + 0xfffffeec]
006ba8a4  PUSH ECX
006ba8a5  CALL dword ptr [EAX + 0xc8]
006ba8ab  FNCLEX
006ba8ad  MOV dword ptr [EBP + 0xfffffee8],EAX
006ba8b3  CMP dword ptr [EBP + 0xfffffee8],0x0
006ba8ba  JGE 0x006ba8e2   ; -> LAB_006ba8e2
006ba8bc  PUSH 0xc8
006ba8c1  PUSH 0x4437b4   ; -> DAT_004437b4
006ba8c6  MOV EDX,dword ptr [EBP + 0xfffffeec]
006ba8cc  PUSH EDX
006ba8cd  MOV EAX,dword ptr [EBP + 0xfffffee8]
006ba8d3  PUSH EAX
006ba8d4  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006ba8da  MOV dword ptr [EBP + 0xfffffe44],EAX
006ba8e0  JMP 0x006ba8ec   ; -> LAB_006ba8ec
006ba8e2  MOV dword ptr [EBP + 0xfffffe44],0x0
006ba8ec  XOR ECX,ECX
006ba8ee  CMP word ptr [EBP + 0xffffff44],0x2
006ba8f6  SETL CL
006ba8f9  NEG ECX
006ba8fb  XOR EDX,EDX
006ba8fd  CMP word ptr [EBP + 0xffffff40],0x2
006ba905  SETZ DL
006ba908  NEG EDX
006ba90a  XOR EAX,EAX
006ba90c  CMP word ptr [EBP + 0xffffff3c],0x0
006ba914  SETZ AL
006ba917  NEG EAX
006ba919  AND DX,AX
006ba91c  XOR EAX,EAX
006ba91e  CMP word ptr [EBP + 0xffffff38],0x4
006ba926  SETL AL
006ba929  NEG EAX
006ba92b  AND DX,AX
006ba92e  OR CX,DX
006ba931  MOV word ptr [EBP + 0xfffffee4],CX
006ba938  LEA ECX,[EBP + -0x38]
006ba93b  PUSH ECX
006ba93c  LEA EDX,[EBP + -0x34]
006ba93f  PUSH EDX
006ba940  LEA EAX,[EBP + -0x30]
006ba943  PUSH EAX
006ba944  LEA ECX,[EBP + -0x2c]
006ba947  PUSH ECX
006ba948  PUSH 0x4
006ba94a  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
006ba950  ADD ESP,0x14
006ba953  MOVSX EDX,word ptr [EBP + 0xfffffee4]
006ba95a  TEST EDX,EDX
006ba95c  JZ 0x006bad16   ; -> LAB_006bad16
006ba962  MOV dword ptr [EBP + -0x4],0x1d
006ba969  MOV dword ptr [EBP + -0x80],0x1
006ba970  MOV dword ptr [EBP + 0xffffff78],0x3
006ba97a  MOV EAX,0x10
006ba97f  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006ba984  MOV EAX,ESP
006ba986  MOV ECX,dword ptr [EBP + 0xffffff78]
006ba98c  MOV dword ptr [EAX],ECX
006ba98e  MOV EDX,dword ptr [EBP + 0xffffff7c]
006ba994  MOV dword ptr [EAX + 0x4],EDX
006ba997  MOV ECX,dword ptr [EBP + -0x80]
006ba99a  MOV dword ptr [EAX + 0x8],ECX
006ba99d  MOV EDX,dword ptr [EBP + -0x7c]
006ba9a0  MOV dword ptr [EAX + 0xc],EDX
006ba9a3  PUSH 0x68030007
006ba9a8  MOV EAX,dword ptr [EBP + 0x8]
006ba9ab  MOV ECX,dword ptr [EAX]
006ba9ad  MOV EDX,dword ptr [EBP + 0x8]
006ba9b0  PUSH EDX
006ba9b1  CALL dword ptr [ECX + 0x4a8]
006ba9b7  PUSH EAX
006ba9b8  LEA EAX,[EBP + -0x2c]
006ba9bb  PUSH EAX
006ba9bc  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006ba9c2  PUSH EAX
006ba9c3  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
006ba9c9  LEA ECX,[EBP + -0x2c]
006ba9cc  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006ba9d2  MOV dword ptr [EBP + -0x4],0x1e
006ba9d9  MOV dword ptr [EBP + -0x80],0x45c344   ; "Software\Microsoft\Internet Explorer\Main"
006ba9e0  MOV dword ptr [EBP + 0xffffff78],0x8
006ba9ea  MOV EAX,0x10
006ba9ef  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006ba9f4  MOV ECX,ESP
006ba9f6  MOV EDX,dword ptr [EBP + 0xffffff78]
006ba9fc  MOV dword ptr [ECX],EDX
006ba9fe  MOV EAX,dword ptr [EBP + 0xffffff7c]
006baa04  MOV dword ptr [ECX + 0x4],EAX
006baa07  MOV EDX,dword ptr [EBP + -0x80]
006baa0a  MOV dword ptr [ECX + 0x8],EDX   ; "Software\Microsoft\Internet Explorer\Main"
006baa0d  MOV EAX,dword ptr [EBP + -0x7c]
006baa10  MOV dword ptr [ECX + 0xc],EAX
006baa13  PUSH 0x68030006
006baa18  MOV ECX,dword ptr [EBP + 0x8]
006baa1b  MOV EDX,dword ptr [ECX]
006baa1d  MOV EAX,dword ptr [EBP + 0x8]
006baa20  PUSH EAX
006baa21  CALL dword ptr [EDX + 0x4a8]
006baa27  PUSH EAX
006baa28  LEA ECX,[EBP + -0x2c]
006baa2b  PUSH ECX
006baa2c  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006baa32  PUSH EAX
006baa33  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
006baa39  LEA ECX,[EBP + -0x2c]
006baa3c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006baa42  MOV dword ptr [EBP + -0x4],0x1f
006baa49  MOV dword ptr [EBP + -0x80],0x45c39c   ; "Start Page"
006baa50  MOV dword ptr [EBP + 0xffffff78],0x8
006baa5a  MOV EAX,0x10
006baa5f  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006baa64  MOV EDX,ESP
006baa66  MOV EAX,dword ptr [EBP + 0xffffff78]
006baa6c  MOV dword ptr [EDX],EAX
006baa6e  MOV ECX,dword ptr [EBP + 0xffffff7c]
006baa74  MOV dword ptr [EDX + 0x4],ECX
006baa77  MOV EAX,dword ptr [EBP + -0x80]
006baa7a  MOV dword ptr [EDX + 0x8],EAX   ; "Start Page"
006baa7d  MOV ECX,dword ptr [EBP + -0x7c]
006baa80  MOV dword ptr [EDX + 0xc],ECX
006baa83  PUSH 0x68030005
006baa88  MOV EDX,dword ptr [EBP + 0x8]
006baa8b  MOV EAX,dword ptr [EDX]
006baa8d  MOV ECX,dword ptr [EBP + 0x8]
006baa90  PUSH ECX
006baa91  CALL dword ptr [EAX + 0x4a8]
006baa97  PUSH EAX
006baa98  LEA EDX,[EBP + -0x2c]
006baa9b  PUSH EDX
006baa9c  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006baaa2  PUSH EAX
006baaa3  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
006baaa9  LEA ECX,[EBP + -0x2c]
006baaac  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006baab2  MOV dword ptr [EBP + -0x4],0x20
006baab9  MOV dword ptr [EBP + -0x80],0x0
006baac0  MOV dword ptr [EBP + 0xffffff78],0x3
006baaca  MOV EAX,0x10
006baacf  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006baad4  MOV EAX,ESP
006baad6  MOV ECX,dword ptr [EBP + 0xffffff78]
006baadc  MOV dword ptr [EAX],ECX
006baade  MOV EDX,dword ptr [EBP + 0xffffff7c]
006baae4  MOV dword ptr [EAX + 0x4],EDX
006baae7  MOV ECX,dword ptr [EBP + -0x80]
006baaea  MOV dword ptr [EAX + 0x8],ECX
006baaed  MOV EDX,dword ptr [EBP + -0x7c]
006baaf0  MOV dword ptr [EAX + 0xc],EDX
006baaf3  PUSH 0x68030002
006baaf8  MOV EAX,dword ptr [EBP + 0x8]
006baafb  MOV ECX,dword ptr [EAX]
006baafd  MOV EDX,dword ptr [EBP + 0x8]
006bab00  PUSH EDX
006bab01  CALL dword ptr [ECX + 0x4a8]
006bab07  PUSH EAX
006bab08  LEA EAX,[EBP + -0x2c]
006bab0b  PUSH EAX
006bab0c  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006bab12  PUSH EAX
006bab13  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
006bab19  LEA ECX,[EBP + -0x2c]
006bab1c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006bab22  MOV dword ptr [EBP + -0x4],0x21
006bab29  PUSH 0x0
006bab2b  PUSH 0x68030004
006bab30  MOV ECX,dword ptr [EBP + 0x8]
006bab33  MOV EDX,dword ptr [ECX]
006bab35  MOV EAX,dword ptr [EBP + 0x8]
006bab38  PUSH EAX
006bab39  CALL dword ptr [EDX + 0x4a8]
006bab3f  PUSH EAX
006bab40  LEA ECX,[EBP + -0x2c]
006bab43  PUSH ECX
006bab44  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006bab4a  PUSH EAX
006bab4b  LEA EDX,[EBP + -0x48]
006bab4e  PUSH EDX
006bab4f  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
006bab55  ADD ESP,0x10
006bab58  PUSH EAX
006bab59  CALL dword ptr [0x00401150]   ; -> PTR___vbaBoolVar_00401150 -> MSVBVM60.DLL::__vbaBoolVar
006bab5f  MOV word ptr [EBP + 0xffffff24],AX
006bab66  LEA ECX,[EBP + -0x2c]
006bab69  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006bab6f  LEA ECX,[EBP + -0x48]
006bab72  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006bab78  MOVSX EAX,word ptr [EBP + 0xffffff24]
006bab7f  TEST EAX,EAX
006bab81  JZ 0x006bad16   ; -> LAB_006bad16
006bab87  MOV dword ptr [EBP + -0x4],0x22
006bab8e  PUSH 0x0
006bab90  PUSH 0x60030013
006bab95  MOV ECX,dword ptr [EBP + 0x8]
006bab98  MOV EDX,dword ptr [ECX]
006bab9a  MOV EAX,dword ptr [EBP + 0x8]
006bab9d  PUSH EAX
006bab9e  CALL dword ptr [EDX + 0x4a8]
006baba4  PUSH EAX
006baba5  LEA ECX,[EBP + -0x2c]
006baba8  PUSH ECX
006baba9  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006babaf  PUSH EAX
006babb0  CALL dword ptr [0x0040103c]   ; -> PTR___vbaLateIdCall_0040103c -> MSVBVM60.DLL::__vbaLateIdCall
006babb6  ADD ESP,0xc
006babb9  LEA ECX,[EBP + -0x2c]
006babbc  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006babc2  MOV dword ptr [EBP + -0x4],0x23
006babc9  MOV dword ptr [EBP + -0x80],0x43b550   ; "HTTP://www.bonzi.com/bonzibuddy/home.asp"
006babd0  MOV dword ptr [EBP + 0xffffff78],0x8008
006babda  MOV dword ptr [EBP + 0xffffff70],0x43c9f4   ; -> DAT_0043c9f4
006babe4  MOV dword ptr [EBP + 0xffffff68],0x8
006babee  MOV EAX,0x10
006babf3  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006babf8  MOV EDX,ESP
006babfa  MOV EAX,dword ptr [EBP + 0xffffff68]
006bac00  MOV dword ptr [EDX],EAX
006bac02  MOV ECX,dword ptr [EBP + 0xffffff6c]
006bac08  MOV dword ptr [EDX + 0x4],ECX
006bac0b  MOV EAX,dword ptr [EBP + 0xffffff70]
006bac11  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
006bac14  MOV ECX,dword ptr [EBP + 0xffffff74]
006bac1a  MOV dword ptr [EDX + 0xc],ECX
006bac1d  PUSH 0x4556cc   ; "SnapHome"
006bac22  PUSH 0x44317c   ; "UserInfo"
006bac27  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006bac2c  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
006bac32  MOV EDX,EAX
006bac34  LEA ECX,[EBP + -0x24]
006bac37  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006bac3d  PUSH EAX
006bac3e  PUSH 0x43c9f4   ; -> DAT_0043c9f4
006bac43  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
006bac49  NEG EAX
006bac4b  SBB EAX,EAX
006bac4d  INC EAX
006bac4e  NEG EAX
006bac50  MOV word ptr [EBP + 0xffffff60],AX
006bac57  MOV dword ptr [EBP + 0xffffff58],0xb
006bac61  PUSH 0x0
006bac63  PUSH 0x68030001
006bac68  MOV EDX,dword ptr [EBP + 0x8]
006bac6b  MOV EAX,dword ptr [EDX]
006bac6d  MOV ECX,dword ptr [EBP + 0x8]
006bac70  PUSH ECX
006bac71  CALL dword ptr [EAX + 0x4a8]
006bac77  PUSH EAX
006bac78  LEA EDX,[EBP + -0x2c]
006bac7b  PUSH EDX
006bac7c  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006bac82  PUSH EAX
006bac83  LEA EAX,[EBP + -0x48]
006bac86  PUSH EAX
006bac87  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
006bac8d  ADD ESP,0x10
006bac90  PUSH EAX
006bac91  LEA ECX,[EBP + 0xffffff78]
006bac97  PUSH ECX
006bac98  LEA EDX,[EBP + -0x58]
006bac9b  PUSH EDX
006bac9c  CALL dword ptr [0x00401094]   ; -> PTR___vbaVarCmpNe_00401094 -> MSVBVM60.DLL::__vbaVarCmpNe
006baca2  PUSH EAX
006baca3  LEA EAX,[EBP + 0xffffff58]
006baca9  PUSH EAX
006bacaa  LEA ECX,[EBP + -0x68]
006bacad  PUSH ECX
006bacae  CALL dword ptr [0x00401240]   ; -> PTR___vbaVarAnd_00401240 -> MSVBVM60.DLL::__vbaVarAnd
006bacb4  PUSH EAX
006bacb5  CALL dword ptr [0x00401164]   ; -> PTR___vbaBoolVarNull_00401164 -> MSVBVM60.DLL::__vbaBoolVarNull
006bacbb  MOV word ptr [EBP + 0xffffff24],AX
006bacc2  LEA ECX,[EBP + -0x24]
006bacc5  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006baccb  LEA ECX,[EBP + -0x2c]
006bacce  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006bacd4  LEA EDX,[EBP + 0xffffff58]
006bacda  PUSH EDX
006bacdb  LEA EAX,[EBP + -0x48]
006bacde  PUSH EAX
006bacdf  PUSH 0x2
006bace1  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
006bace7  ADD ESP,0xc
006bacea  MOVSX ECX,word ptr [EBP + 0xffffff24]
006bacf1  TEST ECX,ECX
006bacf3  JZ 0x006bad16   ; -> LAB_006bad16
006bacf5  MOV dword ptr [EBP + -0x4],0x24
006bacfc  PUSH 0x43c9f4   ; -> DAT_0043c9f4
006bad01  PUSH 0x4556cc   ; "SnapHome"
006bad06  PUSH 0x44317c   ; "UserInfo"
006bad0b  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006bad10  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006bad16  MOV dword ptr [EBP + -0x4],0x28
006bad1d  XOR EDX,EDX
006bad1f  LEA ECX,[EBP + -0x28]
006bad22  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bad28  MOV EDX,0x46c1f4   ; "frmAgent.LoadBonzSub show char"
006bad2d  LEA ECX,[EBP + -0x24]
006bad30  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bad36  LEA EDX,[EBP + -0x28]
006bad39  PUSH EDX
006bad3a  LEA EAX,[EBP + -0x24]
006bad3d  PUSH EAX
006bad3e  MOV ECX,dword ptr [EBP + 0x8]
006bad41  MOV EDX,dword ptr [ECX]
006bad43  MOV EAX,dword ptr [EBP + 0x8]
006bad46  PUSH EAX
006bad47  CALL dword ptr [EDX + 0x748]
006bad4d  MOV dword ptr [EBP + 0xffffff24],EAX
006bad53  CMP dword ptr [EBP + 0xffffff24],0x0
006bad5a  JGE 0x006bad7f   ; -> LAB_006bad7f
006bad5c  PUSH 0x748
006bad61  PUSH 0x4408d0   ; -> DAT_004408d0
006bad66  MOV ECX,dword ptr [EBP + 0x8]
006bad69  PUSH ECX
006bad6a  MOV EDX,dword ptr [EBP + 0xffffff24]
006bad70  PUSH EDX
006bad71  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bad77  MOV dword ptr [EBP + 0xfffffe40],EAX
006bad7d  JMP 0x006bad89   ; -> LAB_006bad89
006bad7f  MOV dword ptr [EBP + 0xfffffe40],0x0
006bad89  LEA EAX,[EBP + -0x28]
006bad8c  PUSH EAX
006bad8d  LEA ECX,[EBP + -0x24]
006bad90  PUSH ECX
006bad91  PUSH 0x2
006bad93  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006bad99  ADD ESP,0xc
006bad9c  MOV dword ptr [EBP + -0x4],0x29
006bada3  MOV dword ptr [EBP + -0x80],0x80020004
006badaa  MOV dword ptr [EBP + 0xffffff78],0xa
006badb4  LEA EDX,[EBP + -0x2c]
006badb7  PUSH EDX
006badb8  MOV EAX,0x10
006badbd  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006badc2  MOV EAX,ESP
006badc4  MOV ECX,dword ptr [EBP + 0xffffff78]
006badca  MOV dword ptr [EAX],ECX
006badcc  MOV EDX,dword ptr [EBP + 0xffffff7c]
006badd2  MOV dword ptr [EAX + 0x4],EDX
006badd5  MOV ECX,dword ptr [EBP + -0x80]
006badd8  MOV dword ptr [EAX + 0x8],ECX
006baddb  MOV EDX,dword ptr [EBP + -0x7c]
006badde  MOV dword ptr [EAX + 0xc],EDX
006bade1  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006bade6  MOV ECX,dword ptr [EAX]
006bade8  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006badee  PUSH EDX
006badef  CALL dword ptr [ECX + 0x88]
006badf5  FNCLEX
006badf7  MOV dword ptr [EBP + 0xffffff24],EAX
006badfd  CMP dword ptr [EBP + 0xffffff24],0x0
006bae04  JGE 0x006bae2b   ; -> LAB_006bae2b
006bae06  PUSH 0x88
006bae0b  PUSH 0x4419ac   ; -> DAT_004419ac
006bae10  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006bae15  PUSH EAX
006bae16  MOV ECX,dword ptr [EBP + 0xffffff24]
006bae1c  PUSH ECX
006bae1d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bae23  MOV dword ptr [EBP + 0xfffffe3c],EAX
006bae29  JMP 0x006bae35   ; -> LAB_006bae35
006bae2b  MOV dword ptr [EBP + 0xfffffe3c],0x0
006bae35  LEA ECX,[EBP + -0x2c]
006bae38  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006bae3e  MOV dword ptr [EBP + -0x4],0x2a
006bae45  MOV dword ptr [EBP + -0x80],0x43c9f4   ; -> DAT_0043c9f4
006bae4c  MOV dword ptr [EBP + 0xffffff78],0x8
006bae56  MOV EAX,0x10
006bae5b  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006bae60  MOV EDX,ESP
006bae62  MOV EAX,dword ptr [EBP + 0xffffff78]
006bae68  MOV dword ptr [EDX],EAX
006bae6a  MOV ECX,dword ptr [EBP + 0xffffff7c]
006bae70  MOV dword ptr [EDX + 0x4],ECX
006bae73  MOV EAX,dword ptr [EBP + -0x80]
006bae76  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
006bae79  MOV ECX,dword ptr [EBP + -0x7c]
006bae7c  MOV dword ptr [EDX + 0xc],ECX
006bae7f  PUSH 0x44e3cc   ; "Name"
006bae84  PUSH 0x44317c   ; "UserInfo"
006bae89  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006bae8e  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
006bae94  MOV EDX,EAX
006bae96  MOV ECX,0x73a040   ; -> DAT_0073a040
006bae9b  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006baea1  MOV dword ptr [EBP + -0x4],0x2b
006baea8  XOR EDX,EDX
006baeaa  LEA ECX,[EBP + -0x28]
006baead  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006baeb3  MOV EDX,0x46c238   ; "frmAgent.LoadBonzSub disable timers"
006baeb8  LEA ECX,[EBP + -0x24]
006baebb  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006baec1  LEA EDX,[EBP + -0x28]
006baec4  PUSH EDX
006baec5  LEA EAX,[EBP + -0x24]
006baec8  PUSH EAX
006baec9  MOV ECX,dword ptr [EBP + 0x8]
006baecc  MOV EDX,dword ptr [ECX]
006baece  MOV EAX,dword ptr [EBP + 0x8]
006baed1  PUSH EAX
006baed2  CALL dword ptr [EDX + 0x748]
006baed8  MOV dword ptr [EBP + 0xffffff24],EAX
006baede  CMP dword ptr [EBP + 0xffffff24],0x0
006baee5  JGE 0x006baf0a   ; -> LAB_006baf0a
006baee7  PUSH 0x748
006baeec  PUSH 0x4408d0   ; -> DAT_004408d0
006baef1  MOV ECX,dword ptr [EBP + 0x8]
006baef4  PUSH ECX
006baef5  MOV EDX,dword ptr [EBP + 0xffffff24]
006baefb  PUSH EDX
006baefc  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006baf02  MOV dword ptr [EBP + 0xfffffe38],EAX
006baf08  JMP 0x006baf14   ; -> LAB_006baf14
006baf0a  MOV dword ptr [EBP + 0xfffffe38],0x0
006baf14  LEA EAX,[EBP + -0x28]
006baf17  PUSH EAX
006baf18  LEA ECX,[EBP + -0x24]
006baf1b  PUSH ECX
006baf1c  PUSH 0x2
006baf1e  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006baf24  ADD ESP,0xc
006baf27  MOV dword ptr [EBP + -0x4],0x2c
006baf2e  MOV EDX,dword ptr [EBP + 0x8]
006baf31  PUSH EDX
006baf32  CALL 0x00695250   ; -> frmAgent::Public_147
006baf37  MOV dword ptr [EBP + -0x4],0x2d
006baf3e  XOR EDX,EDX
006baf40  LEA ECX,[EBP + -0x28]
006baf43  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006baf49  MOV EDX,0x46c284   ; "frmAgent.LoadBonzSub greet user"
006baf4e  LEA ECX,[EBP + -0x24]
006baf51  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006baf57  LEA EAX,[EBP + -0x28]
006baf5a  PUSH EAX
006baf5b  LEA ECX,[EBP + -0x24]
006baf5e  PUSH ECX
006baf5f  MOV EDX,dword ptr [EBP + 0x8]
006baf62  MOV EAX,dword ptr [EDX]
006baf64  MOV ECX,dword ptr [EBP + 0x8]
006baf67  PUSH ECX
006baf68  CALL dword ptr [EAX + 0x748]
006baf6e  MOV dword ptr [EBP + 0xffffff24],EAX
006baf74  CMP dword ptr [EBP + 0xffffff24],0x0
006baf7b  JGE 0x006bafa0   ; -> LAB_006bafa0
006baf7d  PUSH 0x748
006baf82  PUSH 0x4408d0   ; -> DAT_004408d0
006baf87  MOV EDX,dword ptr [EBP + 0x8]
006baf8a  PUSH EDX
006baf8b  MOV EAX,dword ptr [EBP + 0xffffff24]
006baf91  PUSH EAX
006baf92  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006baf98  MOV dword ptr [EBP + 0xfffffe34],EAX
006baf9e  JMP 0x006bafaa   ; -> LAB_006bafaa
006bafa0  MOV dword ptr [EBP + 0xfffffe34],0x0
006bafaa  LEA ECX,[EBP + -0x28]
006bafad  PUSH ECX
006bafae  LEA EDX,[EBP + -0x24]
006bafb1  PUSH EDX
006bafb2  PUSH 0x2
006bafb4  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006bafba  ADD ESP,0xc
006bafbd  MOV dword ptr [EBP + -0x4],0x2e
006bafc4  MOV EAX,dword ptr [EBP + 0x8]
006bafc7  MOV ECX,dword ptr [EAX]
006bafc9  MOV EDX,dword ptr [EBP + 0x8]
006bafcc  PUSH EDX
006bafcd  CALL dword ptr [ECX + 0x800]
006bafd3  MOV dword ptr [EBP + -0x4],0x2f
006bafda  XOR EDX,EDX
006bafdc  LEA ECX,[EBP + -0x28]
006bafdf  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bafe5  MOV EDX,0x46c2c8   ; "frmAgent.LoadBonzSub activate hotkey"
006bafea  LEA ECX,[EBP + -0x24]
006bafed  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006baff3  LEA EAX,[EBP + -0x28]
006baff6  PUSH EAX
006baff7  LEA ECX,[EBP + -0x24]
006baffa  PUSH ECX
006baffb  MOV EDX,dword ptr [EBP + 0x8]
006baffe  MOV EAX,dword ptr [EDX]
006bb000  MOV ECX,dword ptr [EBP + 0x8]
006bb003  PUSH ECX
006bb004  CALL dword ptr [EAX + 0x748]
006bb00a  MOV dword ptr [EBP + 0xffffff24],EAX
006bb010  CMP dword ptr [EBP + 0xffffff24],0x0
006bb017  JGE 0x006bb03c   ; -> LAB_006bb03c
006bb019  PUSH 0x748
006bb01e  PUSH 0x4408d0   ; -> DAT_004408d0
006bb023  MOV EDX,dword ptr [EBP + 0x8]
006bb026  PUSH EDX
006bb027  MOV EAX,dword ptr [EBP + 0xffffff24]
006bb02d  PUSH EAX
006bb02e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bb034  MOV dword ptr [EBP + 0xfffffe30],EAX
006bb03a  JMP 0x006bb046   ; -> LAB_006bb046
006bb03c  MOV dword ptr [EBP + 0xfffffe30],0x0
006bb046  LEA ECX,[EBP + -0x28]
006bb049  PUSH ECX
006bb04a  LEA EDX,[EBP + -0x24]
006bb04d  PUSH EDX
006bb04e  PUSH 0x2
006bb050  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006bb056  ADD ESP,0xc
006bb059  MOV dword ptr [EBP + -0x4],0x30
006bb060  LEA EAX,[EBP + 0xffffff44]
006bb066  PUSH EAX
006bb067  MOV ECX,dword ptr [EBP + 0x8]
006bb06a  MOV EDX,dword ptr [ECX]
006bb06c  MOV EAX,dword ptr [EBP + 0x8]
006bb06f  PUSH EAX
006bb070  CALL dword ptr [EDX + 0x770]
006bb076  MOV dword ptr [EBP + 0xffffff24],EAX
006bb07c  CMP dword ptr [EBP + 0xffffff24],0x0
006bb083  JGE 0x006bb0a8   ; -> LAB_006bb0a8
006bb085  PUSH 0x770
006bb08a  PUSH 0x4408d0   ; -> DAT_004408d0
006bb08f  MOV ECX,dword ptr [EBP + 0x8]
006bb092  PUSH ECX
006bb093  MOV EDX,dword ptr [EBP + 0xffffff24]
006bb099  PUSH EDX
006bb09a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bb0a0  MOV dword ptr [EBP + 0xfffffe2c],EAX
006bb0a6  JMP 0x006bb0b2   ; -> LAB_006bb0b2
006bb0a8  MOV dword ptr [EBP + 0xfffffe2c],0x0
006bb0b2  MOV dword ptr [EBP + -0x4],0x31
006bb0b9  MOV EDX,0x46c318   ; -> PTR_PTR_0046c318
006bb0be  LEA ECX,[EBP + -0x24]
006bb0c1  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bb0c7  MOV dword ptr [EBP + 0xffffff30],0x2
006bb0d1  MOV dword ptr [EBP + 0xffffff34],0x7b
006bb0db  PUSH 0x440b00   ; -> DAT_00440b00
006bb0e0  MOV EAX,dword ptr [EBP + 0x8]
006bb0e3  PUSH EAX
006bb0e4  CALL dword ptr [0x004013c4]   ; -> PTR___vbaCastObj_004013c4 -> MSVBVM60.DLL::__vbaCastObj
006bb0ea  PUSH EAX
006bb0eb  LEA ECX,[EBP + -0x2c]
006bb0ee  PUSH ECX
006bb0ef  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006bb0f5  LEA EDX,[EBP + -0x24]
006bb0f8  PUSH EDX
006bb0f9  LEA EAX,[EBP + 0xffffff30]
006bb0ff  PUSH EAX
006bb100  LEA ECX,[EBP + 0xffffff34]
006bb106  PUSH ECX
006bb107  LEA EDX,[EBP + -0x2c]
006bb10a  PUSH EDX
006bb10b  CALL 0x0061fc90   ; -> modAgent::Proc_61fc90
006bb110  MOV [0x0073a224],EAX   ; -> DAT_0073a224
006bb115  LEA ECX,[EBP + -0x24]
006bb118  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006bb11e  LEA ECX,[EBP + -0x2c]
006bb121  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006bb127  MOV dword ptr [EBP + -0x4],0x32
006bb12e  XOR EDX,EDX
006bb130  LEA ECX,[EBP + -0x28]
006bb133  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bb139  MOV EDX,0x46c378   ; "frmAgent.LoadBonzSub setrelaxmodecaption"
006bb13e  LEA ECX,[EBP + -0x24]
006bb141  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bb147  LEA EAX,[EBP + -0x28]
006bb14a  PUSH EAX
006bb14b  LEA ECX,[EBP + -0x24]
006bb14e  PUSH ECX
006bb14f  MOV EDX,dword ptr [EBP + 0x8]
006bb152  MOV EAX,dword ptr [EDX]
006bb154  MOV ECX,dword ptr [EBP + 0x8]
006bb157  PUSH ECX
006bb158  CALL dword ptr [EAX + 0x748]
006bb15e  MOV dword ptr [EBP + 0xffffff24],EAX
006bb164  CMP dword ptr [EBP + 0xffffff24],0x0
006bb16b  JGE 0x006bb190   ; -> LAB_006bb190
006bb16d  PUSH 0x748
006bb172  PUSH 0x4408d0   ; -> DAT_004408d0
006bb177  MOV EDX,dword ptr [EBP + 0x8]
006bb17a  PUSH EDX
006bb17b  MOV EAX,dword ptr [EBP + 0xffffff24]
006bb181  PUSH EAX
006bb182  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bb188  MOV dword ptr [EBP + 0xfffffe28],EAX
006bb18e  JMP 0x006bb19a   ; -> LAB_006bb19a
006bb190  MOV dword ptr [EBP + 0xfffffe28],0x0
006bb19a  LEA ECX,[EBP + -0x28]
006bb19d  PUSH ECX
006bb19e  LEA EDX,[EBP + -0x24]
006bb1a1  PUSH EDX
006bb1a2  PUSH 0x2
006bb1a4  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006bb1aa  ADD ESP,0xc
006bb1ad  MOV dword ptr [EBP + -0x4],0x33
006bb1b4  CALL 0x006217f0   ; -> modAgent::Proc_6217f0
006bb1b9  MOV dword ptr [EBP + -0x4],0x34
006bb1c0  MOVSX EAX,word ptr [0x0073a0ca]   ; -> DAT_0073a0ca
006bb1c7  TEST EAX,EAX
006bb1c9  JZ 0x006bb1d0   ; -> LAB_006bb1d0
006bb1cb  JMP 0x006bc0f8   ; -> LAB_006bc0f8
006bb1d0  MOV dword ptr [EBP + -0x4],0x37
006bb1d7  PUSH 0x1
006bb1d9  CALL dword ptr [0x00401124]   ; -> PTR___vbaOnError_00401124 -> MSVBVM60.DLL::__vbaOnError
006bb1df  MOV dword ptr [EBP + -0x4],0x38
006bb1e6  XOR EDX,EDX
006bb1e8  LEA ECX,[EBP + -0x28]
006bb1eb  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bb1f1  MOV EDX,0x46c3d0   ; "frmAgent.LoadBonzSub enable speachrecognition"
006bb1f6  LEA ECX,[EBP + -0x24]
006bb1f9  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bb1ff  LEA ECX,[EBP + -0x28]
006bb202  PUSH ECX
006bb203  LEA EDX,[EBP + -0x24]
006bb206  PUSH EDX
006bb207  MOV EAX,dword ptr [EBP + 0x8]
006bb20a  MOV ECX,dword ptr [EAX]
006bb20c  MOV EDX,dword ptr [EBP + 0x8]
006bb20f  PUSH EDX
006bb210  CALL dword ptr [ECX + 0x748]
006bb216  MOV dword ptr [EBP + 0xffffff24],EAX
006bb21c  CMP dword ptr [EBP + 0xffffff24],0x0
006bb223  JGE 0x006bb248   ; -> LAB_006bb248
006bb225  PUSH 0x748
006bb22a  PUSH 0x4408d0   ; -> DAT_004408d0
006bb22f  MOV EAX,dword ptr [EBP + 0x8]
006bb232  PUSH EAX
006bb233  MOV ECX,dword ptr [EBP + 0xffffff24]
006bb239  PUSH ECX
006bb23a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bb240  MOV dword ptr [EBP + 0xfffffe24],EAX
006bb246  JMP 0x006bb252   ; -> LAB_006bb252
006bb248  MOV dword ptr [EBP + 0xfffffe24],0x0
006bb252  LEA EDX,[EBP + -0x28]
006bb255  PUSH EDX
006bb256  LEA EAX,[EBP + -0x24]
006bb259  PUSH EAX
006bb25a  PUSH 0x2
006bb25c  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006bb262  ADD ESP,0xc
006bb265  MOV dword ptr [EBP + -0x4],0x39
006bb26c  LEA ECX,[EBP + 0xffffff44]
006bb272  PUSH ECX
006bb273  PUSH 0x454210   ; -> DAT_00454210
006bb278  MOV EDX,dword ptr [EBP + 0x8]
006bb27b  PUSH EDX
006bb27c  CALL 0x006a6490   ; -> frmAgent::Public_165
006bb281  LEA EAX,[EBP + 0xffffff40]
006bb287  PUSH EAX
006bb288  MOV ECX,dword ptr [EBP + 0x8]
006bb28b  MOV EDX,dword ptr [ECX]
006bb28d  MOV EAX,dword ptr [EBP + 0x8]
006bb290  PUSH EAX
006bb291  CALL dword ptr [EDX + 0x990]
006bb297  MOVSX ECX,word ptr [EBP + 0xffffff44]
006bb29e  NEG ECX
006bb2a0  SBB ECX,ECX
006bb2a2  INC ECX
006bb2a3  MOVSX EDX,word ptr [EBP + 0xffffff40]
006bb2aa  NEG EDX
006bb2ac  SBB EDX,EDX
006bb2ae  INC EDX
006bb2af  OR ECX,EDX
006bb2b1  TEST ECX,ECX
006bb2b3  JNZ 0x006bb4b1   ; -> LAB_006bb4b1
006bb2b9  MOV dword ptr [EBP + -0x4],0x3a
006bb2c0  XOR EDX,EDX
006bb2c2  LEA ECX,[EBP + -0x28]
006bb2c5  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bb2cb  MOV EDX,0x46c430   ; "frmAgent.LoadBonzSub set srmodeid"
006bb2d0  LEA ECX,[EBP + -0x24]
006bb2d3  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bb2d9  LEA EAX,[EBP + -0x28]
006bb2dc  PUSH EAX
006bb2dd  LEA ECX,[EBP + -0x24]
006bb2e0  PUSH ECX
006bb2e1  MOV EDX,dword ptr [EBP + 0x8]
006bb2e4  MOV EAX,dword ptr [EDX]
006bb2e6  MOV ECX,dword ptr [EBP + 0x8]
006bb2e9  PUSH ECX
006bb2ea  CALL dword ptr [EAX + 0x748]
006bb2f0  MOV dword ptr [EBP + 0xffffff24],EAX
006bb2f6  CMP dword ptr [EBP + 0xffffff24],0x0
006bb2fd  JGE 0x006bb322   ; -> LAB_006bb322
006bb2ff  PUSH 0x748
006bb304  PUSH 0x4408d0   ; -> DAT_004408d0
006bb309  MOV EDX,dword ptr [EBP + 0x8]
006bb30c  PUSH EDX
006bb30d  MOV EAX,dword ptr [EBP + 0xffffff24]
006bb313  PUSH EAX
006bb314  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bb31a  MOV dword ptr [EBP + 0xfffffe20],EAX
006bb320  JMP 0x006bb32c   ; -> LAB_006bb32c
006bb322  MOV dword ptr [EBP + 0xfffffe20],0x0
006bb32c  LEA ECX,[EBP + -0x28]
006bb32f  PUSH ECX
006bb330  LEA EDX,[EBP + -0x24]
006bb333  PUSH EDX
006bb334  PUSH 0x2
006bb336  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006bb33c  ADD ESP,0xc
006bb33f  MOV dword ptr [EBP + -0x4],0x3b
006bb346  PUSH 0x46c478   ; "{D8905400-B5C8-11d0-B968-0020AFDB1B9C}"
006bb34b  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006bb350  MOV ECX,dword ptr [EAX]
006bb352  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006bb358  PUSH EDX
006bb359  CALL dword ptr [ECX + 0xe0]
006bb35f  FNCLEX
006bb361  MOV dword ptr [EBP + 0xffffff24],EAX
006bb367  CMP dword ptr [EBP + 0xffffff24],0x0
006bb36e  JGE 0x006bb395   ; -> LAB_006bb395
006bb370  PUSH 0xe0
006bb375  PUSH 0x441f10   ; -> DAT_00441f10
006bb37a  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006bb37f  PUSH EAX
006bb380  MOV ECX,dword ptr [EBP + 0xffffff24]
006bb386  PUSH ECX
006bb387  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bb38d  MOV dword ptr [EBP + 0xfffffe1c],EAX
006bb393  JMP 0x006bb39f   ; -> LAB_006bb39f
006bb395  MOV dword ptr [EBP + 0xfffffe1c],0x0
006bb39f  MOV dword ptr [EBP + -0x4],0x3c
006bb3a6  XOR EDX,EDX
006bb3a8  LEA ECX,[EBP + -0x28]
006bb3ab  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bb3b1  MOV EDX,0x46c4cc   ; "frmAgent.LoadBonzSub addvoicecommands"
006bb3b6  LEA ECX,[EBP + -0x24]
006bb3b9  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bb3bf  LEA EDX,[EBP + -0x28]
006bb3c2  PUSH EDX
006bb3c3  LEA EAX,[EBP + -0x24]
006bb3c6  PUSH EAX
006bb3c7  MOV ECX,dword ptr [EBP + 0x8]
006bb3ca  MOV EDX,dword ptr [ECX]
006bb3cc  MOV EAX,dword ptr [EBP + 0x8]
006bb3cf  PUSH EAX
006bb3d0  CALL dword ptr [EDX + 0x748]
006bb3d6  MOV dword ptr [EBP + 0xffffff24],EAX
006bb3dc  CMP dword ptr [EBP + 0xffffff24],0x0
006bb3e3  JGE 0x006bb408   ; -> LAB_006bb408
006bb3e5  PUSH 0x748
006bb3ea  PUSH 0x4408d0   ; -> DAT_004408d0
006bb3ef  MOV ECX,dword ptr [EBP + 0x8]
006bb3f2  PUSH ECX
006bb3f3  MOV EDX,dword ptr [EBP + 0xffffff24]
006bb3f9  PUSH EDX
006bb3fa  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bb400  MOV dword ptr [EBP + 0xfffffe18],EAX
006bb406  JMP 0x006bb412   ; -> LAB_006bb412
006bb408  MOV dword ptr [EBP + 0xfffffe18],0x0
006bb412  LEA EAX,[EBP + -0x28]
006bb415  PUSH EAX
006bb416  LEA ECX,[EBP + -0x24]
006bb419  PUSH ECX
006bb41a  PUSH 0x2
006bb41c  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006bb422  ADD ESP,0xc
006bb425  MOV dword ptr [EBP + -0x4],0x3d
006bb42c  LEA EDX,[EBP + -0x2c]
006bb42f  PUSH EDX
006bb430  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006bb435  MOV ECX,dword ptr [EAX]
006bb437  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006bb43d  PUSH EDX
006bb43e  CALL dword ptr [ECX + 0x20]
006bb441  FNCLEX
006bb443  MOV dword ptr [EBP + 0xffffff24],EAX
006bb449  CMP dword ptr [EBP + 0xffffff24],0x0
006bb450  JGE 0x006bb474   ; -> LAB_006bb474
006bb452  PUSH 0x20
006bb454  PUSH 0x4419ac   ; -> DAT_004419ac
006bb459  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006bb45e  PUSH EAX
006bb45f  MOV ECX,dword ptr [EBP + 0xffffff24]
006bb465  PUSH ECX
006bb466  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bb46c  MOV dword ptr [EBP + 0xfffffe14],EAX
006bb472  JMP 0x006bb47e   ; -> LAB_006bb47e
006bb474  MOV dword ptr [EBP + 0xfffffe14],0x0
006bb47e  MOV EDX,dword ptr [EBP + -0x2c]
006bb481  MOV dword ptr [EBP + 0xfffffec8],EDX
006bb487  MOV dword ptr [EBP + -0x2c],0x0
006bb48e  MOV EAX,dword ptr [EBP + 0xfffffec8]
006bb494  PUSH EAX
006bb495  LEA ECX,[EBP + -0x30]
006bb498  PUSH ECX
006bb499  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006bb49f  LEA EDX,[EBP + -0x30]
006bb4a2  PUSH EDX
006bb4a3  CALL 0x00715130   ; -> modGenericCommands::Proc_715130
006bb4a8  LEA ECX,[EBP + -0x30]
006bb4ab  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006bb4b1  MOV dword ptr [EBP + -0x4],0x3f
006bb4b8  PUSH -0x1
006bb4ba  CALL dword ptr [0x00401124]   ; -> PTR___vbaOnError_00401124 -> MSVBVM60.DLL::__vbaOnError
006bb4c0  MOV dword ptr [EBP + -0x4],0x40
006bb4c7  XOR EDX,EDX
006bb4c9  LEA ECX,[EBP + -0x28]
006bb4cc  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bb4d2  MOV EDX,0x46c55c   ; "frmAgent.LoadBonzSub set server check times"
006bb4d7  LEA ECX,[EBP + -0x24]
006bb4da  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bb4e0  LEA EAX,[EBP + -0x28]
006bb4e3  PUSH EAX
006bb4e4  LEA ECX,[EBP + -0x24]
006bb4e7  PUSH ECX
006bb4e8  MOV EDX,dword ptr [EBP + 0x8]
006bb4eb  MOV EAX,dword ptr [EDX]
006bb4ed  MOV ECX,dword ptr [EBP + 0x8]
006bb4f0  PUSH ECX
006bb4f1  CALL dword ptr [EAX + 0x748]
006bb4f7  MOV dword ptr [EBP + 0xffffff24],EAX
006bb4fd  CMP dword ptr [EBP + 0xffffff24],0x0
006bb504  JGE 0x006bb529   ; -> LAB_006bb529
006bb506  PUSH 0x748
006bb50b  PUSH 0x4408d0   ; -> DAT_004408d0
006bb510  MOV EDX,dword ptr [EBP + 0x8]
006bb513  PUSH EDX
006bb514  MOV EAX,dword ptr [EBP + 0xffffff24]
006bb51a  PUSH EAX
006bb51b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bb521  MOV dword ptr [EBP + 0xfffffe10],EAX
006bb527  JMP 0x006bb533   ; -> LAB_006bb533
006bb529  MOV dword ptr [EBP + 0xfffffe10],0x0
006bb533  LEA ECX,[EBP + -0x28]
006bb536  PUSH ECX
006bb537  LEA EDX,[EBP + -0x24]
006bb53a  PUSH EDX
006bb53b  PUSH 0x2
006bb53d  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006bb543  ADD ESP,0xc
006bb546  MOV dword ptr [EBP + -0x4],0x41
006bb54d  MOV dword ptr [EBP + -0x80],0x43c9f4   ; -> DAT_0043c9f4
006bb554  MOV dword ptr [EBP + 0xffffff78],0x8
006bb55e  MOV EAX,0x10
006bb563  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006bb568  MOV EAX,ESP
006bb56a  MOV ECX,dword ptr [EBP + 0xffffff78]
006bb570  MOV dword ptr [EAX],ECX
006bb572  MOV EDX,dword ptr [EBP + 0xffffff7c]
006bb578  MOV dword ptr [EAX + 0x4],EDX
006bb57b  MOV ECX,dword ptr [EBP + -0x80]
006bb57e  MOV dword ptr [EAX + 0x8],ECX   ; -> DAT_0043c9f4
006bb581  MOV EDX,dword ptr [EBP + -0x7c]
006bb584  MOV dword ptr [EAX + 0xc],EDX
006bb587  PUSH 0x4551e0   ; "ServerCheck"
006bb58c  PUSH 0x44317c   ; "UserInfo"
006bb591  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006bb596  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
006bb59c  MOV EDX,EAX
006bb59e  LEA ECX,[EBP + -0x24]
006bb5a1  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006bb5a7  PUSH EAX
006bb5a8  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
006bb5ae  MOV EDX,EAX
006bb5b0  LEA ECX,[EBP + -0x28]
006bb5b3  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006bb5b9  PUSH EAX
006bb5ba  PUSH 0x43c9f4   ; -> DAT_0043c9f4
006bb5bf  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
006bb5c5  NEG EAX
006bb5c7  SBB EAX,EAX
006bb5c9  INC EAX
006bb5ca  NEG EAX
006bb5cc  MOV word ptr [EBP + 0xffffff24],AX
006bb5d3  LEA EAX,[EBP + -0x28]
006bb5d6  PUSH EAX
006bb5d7  LEA ECX,[EBP + -0x24]
006bb5da  PUSH ECX
006bb5db  PUSH 0x2
006bb5dd  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006bb5e3  ADD ESP,0xc
006bb5e6  MOVSX EDX,word ptr [EBP + 0xffffff24]
006bb5ed  TEST EDX,EDX
006bb5ef  JZ 0x006bb66f   ; -> LAB_006bb66f
006bb5f1  MOV dword ptr [EBP + -0x4],0x42
006bb5f8  LEA EAX,[EBP + 0xffffff28]
006bb5fe  PUSH EAX
006bb5ff  PUSH 0x44248c   ; "Server"
006bb604  PUSH 0x2d
006bb606  PUSH 0x0
006bb608  MOV ECX,dword ptr [EBP + 0x8]
006bb60b  MOV EDX,dword ptr [ECX]
006bb60d  MOV EAX,dword ptr [EBP + 0x8]
006bb610  PUSH EAX
006bb611  CALL dword ptr [EDX + 0x714]
006bb617  MOV dword ptr [EBP + 0xffffff24],EAX
006bb61d  CMP dword ptr [EBP + 0xffffff24],0x0
006bb624  JGE 0x006bb649   ; -> LAB_006bb649
006bb626  PUSH 0x714
006bb62b  PUSH 0x4408d0   ; -> DAT_004408d0
006bb630  MOV ECX,dword ptr [EBP + 0x8]
006bb633  PUSH ECX
006bb634  MOV EDX,dword ptr [EBP + 0xffffff24]
006bb63a  PUSH EDX
006bb63b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bb641  MOV dword ptr [EBP + 0xfffffe0c],EAX
006bb647  JMP 0x006bb653   ; -> LAB_006bb653
006bb649  MOV dword ptr [EBP + 0xfffffe0c],0x0
006bb653  MOV EAX,dword ptr [EBP + 0xffffff28]
006bb659  MOV [0x0073a060],EAX   ; -> DAT_0073a060
006bb65e  MOV ECX,dword ptr [EBP + 0xffffff2c]
006bb664  MOV dword ptr [0x0073a064],ECX   ; -> DAT_0073a064
006bb66a  JMP 0x006bb8ba   ; -> LAB_006bb8ba
006bb66f  MOV dword ptr [EBP + -0x4],0x43
006bb676  MOV dword ptr [EBP + -0x80],0x43c9f4   ; -> DAT_0043c9f4
006bb67d  MOV dword ptr [EBP + 0xffffff78],0x8
006bb687  MOV EAX,0x10
006bb68c  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006bb691  MOV EDX,ESP
006bb693  MOV EAX,dword ptr [EBP + 0xffffff78]
006bb699  MOV dword ptr [EDX],EAX
006bb69b  MOV ECX,dword ptr [EBP + 0xffffff7c]
006bb6a1  MOV dword ptr [EDX + 0x4],ECX
006bb6a4  MOV EAX,dword ptr [EBP + -0x80]
006bb6a7  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
006bb6aa  MOV ECX,dword ptr [EBP + -0x7c]
006bb6ad  MOV dword ptr [EDX + 0xc],ECX
006bb6b0  PUSH 0x4551fc   ; "ServerCheckDay"
006bb6b5  PUSH 0x44317c   ; "UserInfo"
006bb6ba  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006bb6bf  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
006bb6c5  MOV EDX,EAX
006bb6c7  LEA ECX,[EBP + -0x24]
006bb6ca  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006bb6d0  PUSH EAX
006bb6d1  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
006bb6d7  MOV EDX,EAX
006bb6d9  LEA ECX,[EBP + -0x28]
006bb6dc  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006bb6e2  PUSH EAX
006bb6e3  PUSH 0x43c9f4   ; -> DAT_0043c9f4
006bb6e8  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
006bb6ee  NEG EAX
006bb6f0  SBB EAX,EAX
006bb6f2  INC EAX
006bb6f3  NEG EAX
006bb6f5  MOV word ptr [EBP + 0xffffff24],AX
006bb6fc  LEA EDX,[EBP + -0x28]
006bb6ff  PUSH EDX
006bb700  LEA EAX,[EBP + -0x24]
006bb703  PUSH EAX
006bb704  PUSH 0x2
006bb706  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006bb70c  ADD ESP,0xc
006bb70f  MOVSX ECX,word ptr [EBP + 0xffffff24]
006bb716  TEST ECX,ECX
006bb718  JZ 0x006bb798   ; -> LAB_006bb798
006bb71a  MOV dword ptr [EBP + -0x4],0x44
006bb721  LEA EDX,[EBP + 0xffffff28]
006bb727  PUSH EDX
006bb728  PUSH 0x44248c   ; "Server"
006bb72d  PUSH 0x2d
006bb72f  PUSH 0x0
006bb731  MOV EAX,dword ptr [EBP + 0x8]
006bb734  MOV ECX,dword ptr [EAX]
006bb736  MOV EDX,dword ptr [EBP + 0x8]
006bb739  PUSH EDX
006bb73a  CALL dword ptr [ECX + 0x714]
006bb740  MOV dword ptr [EBP + 0xffffff24],EAX
006bb746  CMP dword ptr [EBP + 0xffffff24],0x0
006bb74d  JGE 0x006bb772   ; -> LAB_006bb772
006bb74f  PUSH 0x714
006bb754  PUSH 0x4408d0   ; -> DAT_004408d0
006bb759  MOV EAX,dword ptr [EBP + 0x8]
006bb75c  PUSH EAX
006bb75d  MOV ECX,dword ptr [EBP + 0xffffff24]
006bb763  PUSH ECX
006bb764  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bb76a  MOV dword ptr [EBP + 0xfffffe08],EAX
006bb770  JMP 0x006bb77c   ; -> LAB_006bb77c
006bb772  MOV dword ptr [EBP + 0xfffffe08],0x0
006bb77c  MOV EDX,dword ptr [EBP + 0xffffff28]
006bb782  MOV dword ptr [0x0073a060],EDX   ; -> DAT_0073a060
006bb788  MOV EAX,dword ptr [EBP + 0xffffff2c]
006bb78e  MOV [0x0073a064],EAX   ; -> DAT_0073a064
006bb793  JMP 0x006bb8ba   ; -> LAB_006bb8ba
006bb798  MOV dword ptr [EBP + -0x4],0x45
006bb79f  MOV dword ptr [EBP + -0x80],0x43c9f4   ; -> DAT_0043c9f4
006bb7a6  MOV dword ptr [EBP + 0xffffff78],0x8
006bb7b0  MOV EAX,0x10
006bb7b5  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006bb7ba  MOV ECX,ESP
006bb7bc  MOV EDX,dword ptr [EBP + 0xffffff78]
006bb7c2  MOV dword ptr [ECX],EDX
006bb7c4  MOV EAX,dword ptr [EBP + 0xffffff7c]
006bb7ca  MOV dword ptr [ECX + 0x4],EAX
006bb7cd  MOV EDX,dword ptr [EBP + -0x80]
006bb7d0  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0043c9f4
006bb7d3  MOV EAX,dword ptr [EBP + -0x7c]
006bb7d6  MOV dword ptr [ECX + 0xc],EAX
006bb7d9  PUSH 0x4551e0   ; "ServerCheck"
006bb7de  PUSH 0x44317c   ; "UserInfo"
006bb7e3  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006bb7e8  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
006bb7ee  MOV EDX,EAX
006bb7f0  LEA ECX,[EBP + -0x24]
006bb7f3  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006bb7f9  PUSH EAX
006bb7fa  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
006bb800  MOV EDX,EAX
006bb802  LEA ECX,[EBP + -0x28]
006bb805  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006bb80b  PUSH EAX
006bb80c  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
006bb812  XOR ECX,ECX
006bb814  CMP EAX,0xf
006bb817  SETG CL
006bb81a  NEG ECX
006bb81c  MOV word ptr [EBP + 0xffffff24],CX
006bb823  LEA EDX,[EBP + -0x28]
006bb826  PUSH EDX
006bb827  LEA EAX,[EBP + -0x24]
006bb82a  PUSH EAX
006bb82b  PUSH 0x2
006bb82d  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006bb833  ADD ESP,0xc
006bb836  MOVSX ECX,word ptr [EBP + 0xffffff24]
006bb83d  TEST ECX,ECX
006bb83f  JZ 0x006bb8ba   ; -> LAB_006bb8ba
006bb841  MOV dword ptr [EBP + -0x4],0x46
006bb848  LEA EDX,[EBP + 0xffffff28]
006bb84e  PUSH EDX
006bb84f  PUSH 0x44248c   ; "Server"
006bb854  PUSH 0x2d
006bb856  PUSH 0x0
006bb858  MOV EAX,dword ptr [EBP + 0x8]
006bb85b  MOV ECX,dword ptr [EAX]
006bb85d  MOV EDX,dword ptr [EBP + 0x8]
006bb860  PUSH EDX
006bb861  CALL dword ptr [ECX + 0x714]
006bb867  MOV dword ptr [EBP + 0xffffff24],EAX
006bb86d  CMP dword ptr [EBP + 0xffffff24],0x0
006bb874  JGE 0x006bb899   ; -> LAB_006bb899
006bb876  PUSH 0x714
006bb87b  PUSH 0x4408d0   ; -> DAT_004408d0
006bb880  MOV EAX,dword ptr [EBP + 0x8]
006bb883  PUSH EAX
006bb884  MOV ECX,dword ptr [EBP + 0xffffff24]
006bb88a  PUSH ECX
006bb88b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bb891  MOV dword ptr [EBP + 0xfffffe04],EAX
006bb897  JMP 0x006bb8a3   ; -> LAB_006bb8a3
006bb899  MOV dword ptr [EBP + 0xfffffe04],0x0
006bb8a3  MOV EDX,dword ptr [EBP + 0xffffff28]
006bb8a9  MOV dword ptr [0x0073a060],EDX   ; -> DAT_0073a060
006bb8af  MOV EAX,dword ptr [EBP + 0xffffff2c]
006bb8b5  MOV [0x0073a064],EAX   ; -> DAT_0073a064
006bb8ba  MOV dword ptr [EBP + -0x4],0x48
006bb8c1  MOV dword ptr [EBP + -0x80],0x43c9f4   ; -> DAT_0043c9f4
006bb8c8  MOV dword ptr [EBP + 0xffffff78],0x8
006bb8d2  MOV EAX,0x10
006bb8d7  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006bb8dc  MOV ECX,ESP
006bb8de  MOV EDX,dword ptr [EBP + 0xffffff78]
006bb8e4  MOV dword ptr [ECX],EDX
006bb8e6  MOV EAX,dword ptr [EBP + 0xffffff7c]
006bb8ec  MOV dword ptr [ECX + 0x4],EAX
006bb8ef  MOV EDX,dword ptr [EBP + -0x80]
006bb8f2  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0043c9f4
006bb8f5  MOV EAX,dword ptr [EBP + -0x7c]
006bb8f8  MOV dword ptr [ECX + 0xc],EAX
006bb8fb  PUSH 0x45b6e0   ; "LastDownloadTime"
006bb900  PUSH 0x452b08   ; "Daily"
006bb905  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006bb90a  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
006bb910  MOV EDX,EAX
006bb912  LEA ECX,[EBP + -0x24]
006bb915  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006bb91b  PUSH EAX
006bb91c  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
006bb922  MOV EDX,EAX
006bb924  LEA ECX,[EBP + -0x28]
006bb927  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006bb92d  PUSH EAX
006bb92e  PUSH 0x43c9f4   ; -> DAT_0043c9f4
006bb933  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
006bb939  NEG EAX
006bb93b  SBB EAX,EAX
006bb93d  INC EAX
006bb93e  NEG EAX
006bb940  MOV word ptr [EBP + 0xffffff24],AX
006bb947  LEA ECX,[EBP + -0x28]
006bb94a  PUSH ECX
006bb94b  LEA EDX,[EBP + -0x24]
006bb94e  PUSH EDX
006bb94f  PUSH 0x2
006bb951  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006bb957  ADD ESP,0xc
006bb95a  MOVSX EAX,word ptr [EBP + 0xffffff24]
006bb961  TEST EAX,EAX
006bb963  JZ 0x006bba17   ; -> LAB_006bba17
006bb969  MOV dword ptr [EBP + -0x4],0x49
006bb970  LEA ECX,[EBP + -0x48]
006bb973  PUSH ECX
006bb974  CALL dword ptr [0x0040136c]   ; -> PTR_rtcGetTimeVar_0040136c -> MSVBVM60.DLL::rtcGetTimeVar
006bb97a  MOV dword ptr [EBP + -0x80],0x452b18   ; -> DAT_00452b18
006bb981  MOV dword ptr [EBP + 0xffffff78],0x8
006bb98b  LEA EDX,[EBP + 0xffffff78]
006bb991  LEA ECX,[EBP + -0x58]
006bb994  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
006bb99a  PUSH 0x1
006bb99c  PUSH 0x1
006bb99e  LEA EDX,[EBP + -0x58]
006bb9a1  PUSH EDX
006bb9a2  LEA EAX,[EBP + -0x48]
006bb9a5  PUSH EAX
006bb9a6  LEA ECX,[EBP + -0x68]
006bb9a9  PUSH ECX
006bb9aa  CALL dword ptr [0x004010b0]   ; -> PTR_rtcVarFromFormatVar_004010b0 -> MSVBVM60.DLL::rtcVarFromFormatVar
006bb9b0  LEA EDX,[EBP + -0x68]
006bb9b3  PUSH EDX
006bb9b4  CALL dword ptr [0x004012b8]   ; -> PTR___vbaDateVar_004012b8 -> MSVBVM60.DLL::__vbaDateVar
006bb9ba  SUB ESP,0x8
006bb9bd  FSTP double ptr [ESP]
006bb9c0  CALL dword ptr [0x004011d0]   ; -> PTR___vbaDateR8_004011d0 -> MSVBVM60.DLL::__vbaDateR8
006bb9c6  SUB ESP,0x8
006bb9c9  FSTP double ptr [ESP]
006bb9cc  CALL dword ptr [0x004010b8]   ; -> PTR___vbaStrDate_004010b8 -> MSVBVM60.DLL::__vbaStrDate
006bb9d2  MOV EDX,EAX
006bb9d4  LEA ECX,[EBP + -0x24]
006bb9d7  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006bb9dd  PUSH EAX
006bb9de  PUSH 0x45b6e0   ; "LastDownloadTime"
006bb9e3  PUSH 0x452b08   ; "Daily"
006bb9e8  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006bb9ed  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006bb9f3  LEA ECX,[EBP + -0x24]
006bb9f6  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006bb9fc  LEA EAX,[EBP + -0x68]
006bb9ff  PUSH EAX
006bba00  LEA ECX,[EBP + -0x68]
006bba03  PUSH ECX
006bba04  LEA EDX,[EBP + -0x58]
006bba07  PUSH EDX
006bba08  LEA EAX,[EBP + -0x48]
006bba0b  PUSH EAX
006bba0c  PUSH 0x4
006bba0e  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
006bba14  ADD ESP,0x14
006bba17  MOV dword ptr [EBP + -0x4],0x4b
006bba1e  MOV ECX,dword ptr [EBP + 0x8]
006bba21  MOVSX EDX,word ptr [ECX + 0x62]
006bba25  TEST EDX,EDX
006bba27  JNZ 0x006bbb48   ; -> LAB_006bbb48
006bba2d  MOV dword ptr [EBP + -0x4],0x4c
006bba34  LEA EAX,[EBP + 0xffffff28]
006bba3a  PUSH EAX
006bba3b  PUSH 0x4551b8   ; "Short"
006bba40  PUSH 0x0
006bba42  PUSH 0x0
006bba44  MOV ECX,dword ptr [EBP + 0x8]
006bba47  MOV EDX,dword ptr [ECX]
006bba49  MOV EAX,dword ptr [EBP + 0x8]
006bba4c  PUSH EAX
006bba4d  CALL dword ptr [EDX + 0x714]
006bba53  MOV dword ptr [EBP + 0xffffff24],EAX
006bba59  CMP dword ptr [EBP + 0xffffff24],0x0
006bba60  JGE 0x006bba85   ; -> LAB_006bba85
006bba62  PUSH 0x714
006bba67  PUSH 0x4408d0   ; -> DAT_004408d0
006bba6c  MOV ECX,dword ptr [EBP + 0x8]
006bba6f  PUSH ECX
006bba70  MOV EDX,dword ptr [EBP + 0xffffff24]
006bba76  PUSH EDX
006bba77  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bba7d  MOV dword ptr [EBP + 0xfffffe00],EAX
006bba83  JMP 0x006bba8f   ; -> LAB_006bba8f
006bba85  MOV dword ptr [EBP + 0xfffffe00],0x0
006bba8f  MOV EAX,dword ptr [EBP + 0xffffff28]
006bba95  MOV [0x0073a058],EAX   ; -> DAT_0073a058
006bba9a  MOV ECX,dword ptr [EBP + 0xffffff2c]
006bbaa0  MOV dword ptr [0x0073a05c],ECX   ; -> DAT_0073a05c
006bbaa6  MOV dword ptr [EBP + -0x4],0x4d
006bbaad  LEA EDX,[EBP + 0xffffff28]
006bbab3  PUSH EDX
006bbab4  PUSH 0x0
006bbab6  PUSH 0x5
006bbab8  PUSH 0x0
006bbaba  MOV EAX,dword ptr [EBP + 0x8]
006bbabd  MOV ECX,dword ptr [EAX]
006bbabf  MOV EDX,dword ptr [EBP + 0x8]
006bbac2  PUSH EDX
006bbac3  CALL dword ptr [ECX + 0x714]
006bbac9  MOV dword ptr [EBP + 0xffffff24],EAX
006bbacf  CMP dword ptr [EBP + 0xffffff24],0x0
006bbad6  JGE 0x006bbafb   ; -> LAB_006bbafb
006bbad8  PUSH 0x714
006bbadd  PUSH 0x4408d0   ; -> DAT_004408d0
006bbae2  MOV EAX,dword ptr [EBP + 0x8]
006bbae5  PUSH EAX
006bbae6  MOV ECX,dword ptr [EBP + 0xffffff24]
006bbaec  PUSH ECX
006bbaed  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bbaf3  MOV dword ptr [EBP + 0xfffffdfc],EAX
006bbaf9  JMP 0x006bbb05   ; -> LAB_006bbb05
006bbafb  MOV dword ptr [EBP + 0xfffffdfc],0x0
006bbb05  MOV EDX,dword ptr [EBP + 0xffffff2c]
006bbb0b  PUSH EDX
006bbb0c  MOV EAX,dword ptr [EBP + 0xffffff28]
006bbb12  PUSH EAX
006bbb13  CALL dword ptr [0x004010b8]   ; -> PTR___vbaStrDate_004010b8 -> MSVBVM60.DLL::__vbaStrDate
006bbb19  MOV EDX,EAX
006bbb1b  LEA ECX,[EBP + -0x24]
006bbb1e  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006bbb24  PUSH EAX
006bbb25  PUSH 0x4662ec   ; "5MinutesAfterLoad"
006bbb2a  PUSH 0x452b08   ; "Daily"
006bbb2f  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006bbb34  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006bbb3a  LEA ECX,[EBP + -0x24]
006bbb3d  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006bbb43  JMP 0x006bbc5c   ; -> LAB_006bbc5c
006bbb48  MOV dword ptr [EBP + -0x4],0x4f
006bbb4f  LEA ECX,[EBP + 0xffffff28]
006bbb55  PUSH ECX
006bbb56  PUSH 0x0
006bbb58  PUSH 0x7
006bbb5a  PUSH 0x0
006bbb5c  MOV EDX,dword ptr [EBP + 0x8]
006bbb5f  MOV EAX,dword ptr [EDX]
006bbb61  MOV ECX,dword ptr [EBP + 0x8]
006bbb64  PUSH ECX
006bbb65  CALL dword ptr [EAX + 0x714]
006bbb6b  MOV dword ptr [EBP + 0xffffff24],EAX
006bbb71  CMP dword ptr [EBP + 0xffffff24],0x0
006bbb78  JGE 0x006bbb9d   ; -> LAB_006bbb9d
006bbb7a  PUSH 0x714
006bbb7f  PUSH 0x4408d0   ; -> DAT_004408d0
006bbb84  MOV EDX,dword ptr [EBP + 0x8]
006bbb87  PUSH EDX
006bbb88  MOV EAX,dword ptr [EBP + 0xffffff24]
006bbb8e  PUSH EAX
006bbb8f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bbb95  MOV dword ptr [EBP + 0xfffffdf8],EAX
006bbb9b  JMP 0x006bbba7   ; -> LAB_006bbba7
006bbb9d  MOV dword ptr [EBP + 0xfffffdf8],0x0
006bbba7  MOV ECX,dword ptr [EBP + 0xffffff28]
006bbbad  MOV dword ptr [0x0073a058],ECX   ; -> DAT_0073a058
006bbbb3  MOV EDX,dword ptr [EBP + 0xffffff2c]
006bbbb9  MOV dword ptr [0x0073a05c],EDX   ; -> DAT_0073a05c
006bbbbf  MOV dword ptr [EBP + -0x4],0x50
006bbbc6  LEA EAX,[EBP + 0xffffff28]
006bbbcc  PUSH EAX
006bbbcd  PUSH 0x0
006bbbcf  PUSH 0x14
006bbbd1  PUSH 0x0
006bbbd3  MOV ECX,dword ptr [EBP + 0x8]
006bbbd6  MOV EDX,dword ptr [ECX]
006bbbd8  MOV EAX,dword ptr [EBP + 0x8]
006bbbdb  PUSH EAX
006bbbdc  CALL dword ptr [EDX + 0x714]
006bbbe2  MOV dword ptr [EBP + 0xffffff24],EAX
006bbbe8  CMP dword ptr [EBP + 0xffffff24],0x0
006bbbef  JGE 0x006bbc14   ; -> LAB_006bbc14
006bbbf1  PUSH 0x714
006bbbf6  PUSH 0x4408d0   ; -> DAT_004408d0
006bbbfb  MOV ECX,dword ptr [EBP + 0x8]
006bbbfe  PUSH ECX
006bbbff  MOV EDX,dword ptr [EBP + 0xffffff24]
006bbc05  PUSH EDX
006bbc06  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bbc0c  MOV dword ptr [EBP + 0xfffffdf4],EAX
006bbc12  JMP 0x006bbc1e   ; -> LAB_006bbc1e
006bbc14  MOV dword ptr [EBP + 0xfffffdf4],0x0
006bbc1e  MOV EAX,dword ptr [EBP + 0xffffff2c]
006bbc24  PUSH EAX
006bbc25  MOV ECX,dword ptr [EBP + 0xffffff28]
006bbc2b  PUSH ECX
006bbc2c  CALL dword ptr [0x004010b8]   ; -> PTR___vbaStrDate_004010b8 -> MSVBVM60.DLL::__vbaStrDate
006bbc32  MOV EDX,EAX
006bbc34  LEA ECX,[EBP + -0x24]
006bbc37  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006bbc3d  PUSH EAX
006bbc3e  PUSH 0x4662ec   ; "5MinutesAfterLoad"
006bbc43  PUSH 0x452b08   ; "Daily"
006bbc48  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006bbc4d  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006bbc53  LEA ECX,[EBP + -0x24]
006bbc56  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006bbc5c  MOV dword ptr [EBP + -0x4],0x52
006bbc63  LEA EDX,[EBP + 0xffffff28]
006bbc69  PUSH EDX
006bbc6a  PUSH 0x4551c8   ; "Long"
006bbc6f  PUSH 0x0
006bbc71  PUSH 0x0
006bbc73  MOV EAX,dword ptr [EBP + 0x8]
006bbc76  MOV ECX,dword ptr [EAX]
006bbc78  MOV EDX,dword ptr [EBP + 0x8]
006bbc7b  PUSH EDX
006bbc7c  CALL dword ptr [ECX + 0x714]
006bbc82  MOV dword ptr [EBP + 0xffffff24],EAX
006bbc88  CMP dword ptr [EBP + 0xffffff24],0x0
006bbc8f  JGE 0x006bbcb4   ; -> LAB_006bbcb4
006bbc91  PUSH 0x714
006bbc96  PUSH 0x4408d0   ; -> DAT_004408d0
006bbc9b  MOV EAX,dword ptr [EBP + 0x8]
006bbc9e  PUSH EAX
006bbc9f  MOV ECX,dword ptr [EBP + 0xffffff24]
006bbca5  PUSH ECX
006bbca6  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bbcac  MOV dword ptr [EBP + 0xfffffdf0],EAX
006bbcb2  JMP 0x006bbcbe   ; -> LAB_006bbcbe
006bbcb4  MOV dword ptr [EBP + 0xfffffdf0],0x0
006bbcbe  MOV EDX,dword ptr [EBP + 0xffffff28]
006bbcc4  MOV dword ptr [0x0073a050],EDX   ; -> DAT_0073a050
006bbcca  MOV EAX,dword ptr [EBP + 0xffffff2c]
006bbcd0  MOV [0x0073a054],EAX   ; -> DAT_0073a054
006bbcd5  MOV dword ptr [EBP + -0x4],0x53
006bbcdc  LEA ECX,[EBP + 0xffffff28]
006bbce2  PUSH ECX
006bbce3  PUSH 0x0
006bbce5  PUSH 0x1e
006bbce7  PUSH 0x0
006bbce9  MOV EDX,dword ptr [EBP + 0x8]
006bbcec  MOV EAX,dword ptr [EDX]
006bbcee  MOV ECX,dword ptr [EBP + 0x8]
006bbcf1  PUSH ECX
006bbcf2  CALL dword ptr [EAX + 0x714]
006bbcf8  MOV dword ptr [EBP + 0xffffff24],EAX
006bbcfe  CMP dword ptr [EBP + 0xffffff24],0x0
006bbd05  JGE 0x006bbd2a   ; -> LAB_006bbd2a
006bbd07  PUSH 0x714
006bbd0c  PUSH 0x4408d0   ; -> DAT_004408d0
006bbd11  MOV EDX,dword ptr [EBP + 0x8]
006bbd14  PUSH EDX
006bbd15  MOV EAX,dword ptr [EBP + 0xffffff24]
006bbd1b  PUSH EAX
006bbd1c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bbd22  MOV dword ptr [EBP + 0xfffffdec],EAX
006bbd28  JMP 0x006bbd34   ; -> LAB_006bbd34
006bbd2a  MOV dword ptr [EBP + 0xfffffdec],0x0
006bbd34  MOV ECX,dword ptr [EBP + 0xffffff28]
006bbd3a  MOV dword ptr [0x0073a068],ECX   ; -> DAT_0073a068
006bbd40  MOV EDX,dword ptr [EBP + 0xffffff2c]
006bbd46  MOV dword ptr [0x0073a06c],EDX   ; -> DAT_0073a06c
006bbd4c  MOV dword ptr [EBP + -0x4],0x54
006bbd53  LEA EAX,[EBP + -0x48]
006bbd56  PUSH EAX
006bbd57  CALL dword ptr [0x00401358]   ; -> PTR_rtcGetDateVar_00401358 -> MSVBVM60.DLL::rtcGetDateVar
006bbd5d  MOV dword ptr [EBP + -0x80],0x45226c   ; "mm/dd/yy"
006bbd64  MOV dword ptr [EBP + 0xffffff78],0x8
006bbd6e  LEA EDX,[EBP + 0xffffff78]
006bbd74  LEA ECX,[EBP + -0x58]
006bbd77  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
006bbd7d  PUSH 0x1
006bbd7f  PUSH 0x1
006bbd81  LEA ECX,[EBP + -0x58]
006bbd84  PUSH ECX
006bbd85  LEA EDX,[EBP + -0x48]
006bbd88  PUSH EDX
006bbd89  LEA EAX,[EBP + -0x68]
006bbd8c  PUSH EAX
006bbd8d  CALL dword ptr [0x004010b0]   ; -> PTR_rtcVarFromFormatVar_004010b0 -> MSVBVM60.DLL::rtcVarFromFormatVar
006bbd93  LEA ECX,[EBP + -0x68]
006bbd96  PUSH ECX
006bbd97  CALL dword ptr [0x004012b8]   ; -> PTR___vbaDateVar_004012b8 -> MSVBVM60.DLL::__vbaDateVar
006bbd9d  SUB ESP,0x8
006bbda0  FSTP double ptr [ESP]
006bbda3  CALL dword ptr [0x004011d0]   ; -> PTR___vbaDateR8_004011d0 -> MSVBVM60.DLL::__vbaDateR8
006bbda9  FSTP double ptr [0x0073a070]   ; -> DAT_0073a070
006bbdaf  LEA EDX,[EBP + -0x68]
006bbdb2  PUSH EDX
006bbdb3  LEA EAX,[EBP + -0x68]
006bbdb6  PUSH EAX
006bbdb7  LEA ECX,[EBP + -0x58]
006bbdba  PUSH ECX
006bbdbb  LEA EDX,[EBP + -0x48]
006bbdbe  PUSH EDX
006bbdbf  PUSH 0x4
006bbdc1  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
006bbdc7  ADD ESP,0x14
006bbdca  MOV dword ptr [EBP + -0x4],0x55
006bbdd1  LEA EAX,[EBP + 0xffffff28]
006bbdd7  PUSH EAX
006bbdd8  PUSH 0x0
006bbdda  PUSH 0x1e
006bbddc  PUSH 0x0
006bbdde  MOV ECX,dword ptr [EBP + 0x8]
006bbde1  MOV EDX,dword ptr [ECX]
006bbde3  MOV EAX,dword ptr [EBP + 0x8]
006bbde6  PUSH EAX
006bbde7  CALL dword ptr [EDX + 0x714]
006bbded  MOV dword ptr [EBP + 0xffffff24],EAX
006bbdf3  CMP dword ptr [EBP + 0xffffff24],0x0
006bbdfa  JGE 0x006bbe1f   ; -> LAB_006bbe1f
006bbdfc  PUSH 0x714
006bbe01  PUSH 0x4408d0   ; -> DAT_004408d0
006bbe06  MOV ECX,dword ptr [EBP + 0x8]
006bbe09  PUSH ECX
006bbe0a  MOV EDX,dword ptr [EBP + 0xffffff24]
006bbe10  PUSH EDX
006bbe11  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bbe17  MOV dword ptr [EBP + 0xfffffde8],EAX
006bbe1d  JMP 0x006bbe29   ; -> LAB_006bbe29
006bbe1f  MOV dword ptr [EBP + 0xfffffde8],0x0
006bbe29  MOV EAX,dword ptr [EBP + 0xffffff28]
006bbe2f  MOV [0x0073a078],EAX   ; -> DAT_0073a078
006bbe34  MOV ECX,dword ptr [EBP + 0xffffff2c]
006bbe3a  MOV dword ptr [0x0073a07c],ECX   ; -> DAT_0073a07c
006bbe40  MOV dword ptr [EBP + -0x4],0x56
006bbe47  LEA EDX,[EBP + -0x48]
006bbe4a  PUSH EDX
006bbe4b  CALL dword ptr [0x00401358]   ; -> PTR_rtcGetDateVar_00401358 -> MSVBVM60.DLL::rtcGetDateVar
006bbe51  MOV dword ptr [EBP + -0x80],0x45226c   ; "mm/dd/yy"
006bbe58  MOV dword ptr [EBP + 0xffffff78],0x8
006bbe62  LEA EDX,[EBP + 0xffffff78]
006bbe68  LEA ECX,[EBP + -0x58]
006bbe6b  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
006bbe71  PUSH 0x1
006bbe73  PUSH 0x1
006bbe75  LEA EAX,[EBP + -0x58]
006bbe78  PUSH EAX
006bbe79  LEA ECX,[EBP + -0x48]
006bbe7c  PUSH ECX
006bbe7d  LEA EDX,[EBP + -0x68]
006bbe80  PUSH EDX
006bbe81  CALL dword ptr [0x004010b0]   ; -> PTR_rtcVarFromFormatVar_004010b0 -> MSVBVM60.DLL::rtcVarFromFormatVar
006bbe87  LEA EAX,[EBP + -0x68]
006bbe8a  PUSH EAX
006bbe8b  CALL dword ptr [0x004012b8]   ; -> PTR___vbaDateVar_004012b8 -> MSVBVM60.DLL::__vbaDateVar
006bbe91  SUB ESP,0x8
006bbe94  FSTP double ptr [ESP]
006bbe97  CALL dword ptr [0x004011d0]   ; -> PTR___vbaDateR8_004011d0 -> MSVBVM60.DLL::__vbaDateR8
006bbe9d  FSTP double ptr [0x0073a080]   ; -> DAT_0073a080
006bbea3  LEA ECX,[EBP + -0x68]
006bbea6  PUSH ECX
006bbea7  LEA EDX,[EBP + -0x68]
006bbeaa  PUSH EDX
006bbeab  LEA EAX,[EBP + -0x58]
006bbeae  PUSH EAX
006bbeaf  LEA ECX,[EBP + -0x48]
006bbeb2  PUSH ECX
006bbeb3  PUSH 0x4
006bbeb5  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
006bbebb  ADD ESP,0x14
006bbebe  MOV dword ptr [EBP + -0x4],0x57
006bbec5  MOV EDX,dword ptr [EBP + 0x8]
006bbec8  MOVSX EAX,word ptr [EDX + 0x62]
006bbecc  TEST EAX,EAX
006bbece  JNZ 0x006bbf56   ; -> LAB_006bbf56
006bbed4  MOV dword ptr [EBP + -0x4],0x58
006bbedb  LEA ECX,[EBP + -0x2c]
006bbede  PUSH ECX
006bbedf  PUSH 0x441d74   ; "Blink"
006bbee4  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006bbeea  MOV EAX,dword ptr [EDX]
006bbeec  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006bbef2  PUSH ECX
006bbef3  CALL dword ptr [EAX + 0x64]
006bbef6  FNCLEX
006bbef8  MOV dword ptr [EBP + 0xffffff24],EAX
006bbefe  CMP dword ptr [EBP + 0xffffff24],0x0
006bbf05  JGE 0x006bbf2a   ; -> LAB_006bbf2a
006bbf07  PUSH 0x64
006bbf09  PUSH 0x4419ac   ; -> DAT_004419ac
006bbf0e  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006bbf14  PUSH EDX
006bbf15  MOV EAX,dword ptr [EBP + 0xffffff24]
006bbf1b  PUSH EAX
006bbf1c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bbf22  MOV dword ptr [EBP + 0xfffffde4],EAX
006bbf28  JMP 0x006bbf34   ; -> LAB_006bbf34
006bbf2a  MOV dword ptr [EBP + 0xfffffde4],0x0
006bbf34  MOV ECX,dword ptr [EBP + -0x2c]
006bbf37  MOV dword ptr [EBP + 0xfffffec4],ECX
006bbf3d  MOV dword ptr [EBP + -0x2c],0x0
006bbf44  MOV EDX,dword ptr [EBP + 0xfffffec4]
006bbf4a  PUSH EDX
006bbf4b  PUSH 0x73a1e4   ; -> DAT_0073a1e4
006bbf50  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006bbf56  MOV dword ptr [EBP + -0x4],0x5a
006bbf5d  PUSH 0x446ec0   ; "FALSE"
006bbf62  PUSH 0x45977c   ; "FirstRun"
006bbf67  PUSH 0x44317c   ; "UserInfo"
006bbf6c  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006bbf71  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006bbf77  MOV dword ptr [EBP + -0x4],0x5b
006bbf7e  LEA EAX,[EBP + -0x24]
006bbf81  PUSH EAX
006bbf82  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006bbf88  MOV EDX,dword ptr [ECX]
006bbf8a  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006bbf8f  PUSH EAX
006bbf90  CALL dword ptr [EDX + 0x24]
006bbf93  FNCLEX
006bbf95  MOV dword ptr [EBP + 0xffffff24],EAX
006bbf9b  CMP dword ptr [EBP + 0xffffff24],0x0
006bbfa2  JGE 0x006bbfc7   ; -> LAB_006bbfc7
006bbfa4  PUSH 0x24
006bbfa6  PUSH 0x4419ac   ; -> DAT_004419ac
006bbfab  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006bbfb1  PUSH ECX
006bbfb2  MOV EDX,dword ptr [EBP + 0xffffff24]
006bbfb8  PUSH EDX
006bbfb9  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bbfbf  MOV dword ptr [EBP + 0xfffffde0],EAX
006bbfc5  JMP 0x006bbfd1   ; -> LAB_006bbfd1
006bbfc7  MOV dword ptr [EBP + 0xfffffde0],0x0
006bbfd1  PUSH 0x1
006bbfd3  MOV EAX,dword ptr [EBP + -0x24]
006bbfd6  PUSH EAX
006bbfd7  PUSH 0x43b044   ; "Bonzi"
006bbfdc  PUSH 0x1
006bbfde  CALL dword ptr [0x004012ec]   ; -> PTR___vbaInStr_004012ec -> MSVBVM60.DLL::__vbaInStr
006bbfe4  NEG EAX
006bbfe6  SBB EAX,EAX
006bbfe8  NEG EAX
006bbfea  NEG EAX
006bbfec  MOV word ptr [EBP + 0xffffff20],AX
006bbff3  LEA ECX,[EBP + -0x24]
006bbff6  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006bbffc  MOVSX ECX,word ptr [EBP + 0xffffff20]
006bc003  TEST ECX,ECX
006bc005  JZ 0x006bc028   ; -> LAB_006bc028
006bc007  MOV dword ptr [EBP + -0x4],0x5c
006bc00e  PUSH 0x446ec0   ; "FALSE"
006bc013  PUSH 0x459590   ; "FirstRunWithBonzi"
006bc018  PUSH 0x44317c   ; "UserInfo"
006bc01d  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006bc022  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006bc028  MOV dword ptr [EBP + -0x4],0x5f
006bc02f  XOR EDX,EDX
006bc031  LEA ECX,[EBP + -0x28]
006bc034  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bc03a  MOV EDX,0x46c5b8   ; "frmAgent.LoadBonzSub exit load bonz sub"
006bc03f  LEA ECX,[EBP + -0x24]
006bc042  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006bc048  LEA EDX,[EBP + -0x28]
006bc04b  PUSH EDX
006bc04c  LEA EAX,[EBP + -0x24]
006bc04f  PUSH EAX
006bc050  MOV ECX,dword ptr [EBP + 0x8]
006bc053  MOV EDX,dword ptr [ECX]
006bc055  MOV EAX,dword ptr [EBP + 0x8]
006bc058  PUSH EAX
006bc059  CALL dword ptr [EDX + 0x748]
006bc05f  MOV dword ptr [EBP + 0xffffff24],EAX
006bc065  CMP dword ptr [EBP + 0xffffff24],0x0
006bc06c  JGE 0x006bc091   ; -> LAB_006bc091
006bc06e  PUSH 0x748
006bc073  PUSH 0x4408d0   ; -> DAT_004408d0
006bc078  MOV ECX,dword ptr [EBP + 0x8]
006bc07b  PUSH ECX
006bc07c  MOV EDX,dword ptr [EBP + 0xffffff24]
006bc082  PUSH EDX
006bc083  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006bc089  MOV dword ptr [EBP + 0xfffffddc],EAX
006bc08f  JMP 0x006bc09b   ; -> LAB_006bc09b
006bc091  MOV dword ptr [EBP + 0xfffffddc],0x0
006bc09b  LEA EAX,[EBP + -0x28]
006bc09e  PUSH EAX
006bc09f  LEA ECX,[EBP + -0x24]
006bc0a2  PUSH ECX
006bc0a3  PUSH 0x2
006bc0a5  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006bc0ab  ADD ESP,0xc
006bc0ae  JMP 0x006bc0f8   ; -> LAB_006bc0f8
006bc0f8  CALL dword ptr [0x00401114]   ; -> PTR___vbaExitProc_00401114 -> MSVBVM60.DLL::__vbaExitProc
006bc0fe  WAIT
006bc0ff  PUSH 0x6bc151   ; -> LAB_006bc151
006bc104  JMP 0x006bc150   ; -> LAB_006bc150
006bc150  RET
