// ===== frmRegistration::Public_4 @ 0062e500
0062e500  PUSH EBP
0062e501  MOV EBP,ESP
0062e503  SUB ESP,0x18
0062e506  PUSH 0x412856   ; -> LAB_00412856
0062e50b  MOV EAX,FS:[0x0]   ; -> ExceptionList
0062e511  PUSH EAX
0062e512  MOV dword ptr FS:[0x0],ESP   ; -> ExceptionList
0062e519  MOV EAX,0x530
0062e51e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0062e523  PUSH EBX
0062e524  PUSH ESI
0062e525  PUSH EDI
0062e526  MOV dword ptr [EBP + -0x18],ESP
0062e529  MOV dword ptr [EBP + -0x14],0x4059d0   ; -> DAT_004059d0
0062e530  MOV dword ptr [EBP + -0x10],0x0
0062e537  MOV dword ptr [EBP + -0xc],0x0
0062e53e  MOV dword ptr [EBP + -0x4],0x1
0062e545  MOV dword ptr [EBP + -0x4],0x2
0062e54c  PUSH -0x1
0062e54e  CALL dword ptr [0x00401124]   ; -> PTR___vbaOnError_00401124 -> MSVBVM60.DLL::__vbaOnError
0062e554  MOV dword ptr [EBP + -0x4],0x3
0062e55b  MOV EAX,dword ptr [EBP + 0x8]
0062e55e  MOV word ptr [EAX + 0x38],0xffff
0062e564  MOV dword ptr [EBP + -0x4],0x4
0062e56b  MOV ECX,dword ptr [EBP + 0x8]
0062e56e  MOV EDX,dword ptr [ECX]
0062e570  MOV EAX,dword ptr [EBP + 0x8]
0062e573  PUSH EAX
0062e574  CALL dword ptr [EDX + 0x300]
0062e57a  PUSH EAX
0062e57b  LEA ECX,[EBP + 0xffffff60]
0062e581  PUSH ECX
0062e582  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062e588  MOV dword ptr [EBP + 0xfffffe60],EAX
0062e58e  PUSH 0x0
0062e590  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062e596  MOV EAX,dword ptr [EDX]
0062e598  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062e59e  PUSH ECX
0062e59f  CALL dword ptr [EAX + 0x8c]
0062e5a5  FNCLEX
0062e5a7  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062e5ad  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062e5b4  JGE 0x0062e5dc   ; -> LAB_0062e5dc
0062e5b6  PUSH 0x8c
0062e5bb  PUSH 0x4431b8   ; -> DAT_004431b8
0062e5c0  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062e5c6  PUSH EDX
0062e5c7  MOV EAX,dword ptr [EBP + 0xfffffe5c]
0062e5cd  PUSH EAX
0062e5ce  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062e5d4  MOV dword ptr [EBP + 0xfffffe0c],EAX
0062e5da  JMP 0x0062e5e6   ; -> LAB_0062e5e6
0062e5dc  MOV dword ptr [EBP + 0xfffffe0c],0x0
0062e5e6  LEA ECX,[EBP + 0xffffff60]
0062e5ec  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062e5f2  MOV dword ptr [EBP + -0x4],0x5
0062e5f9  MOV ECX,dword ptr [EBP + 0x8]
0062e5fc  MOV EDX,dword ptr [ECX]
0062e5fe  MOV EAX,dword ptr [EBP + 0x8]
0062e601  PUSH EAX
0062e602  CALL dword ptr [EDX + 0x36c]
0062e608  PUSH EAX
0062e609  LEA ECX,[EBP + 0xffffff60]
0062e60f  PUSH ECX
0062e610  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062e616  MOV dword ptr [EBP + 0xfffffe60],EAX
0062e61c  LEA EDX,[EBP + -0x48]
0062e61f  PUSH EDX
0062e620  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062e626  MOV ECX,dword ptr [EAX]
0062e628  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062e62e  PUSH EDX
0062e62f  CALL dword ptr [ECX + 0xa8]
0062e635  FNCLEX
0062e637  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062e63d  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062e644  JGE 0x0062e66c   ; -> LAB_0062e66c
0062e646  PUSH 0xa8
0062e64b  PUSH 0x446e04   ; -> DAT_00446e04
0062e650  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062e656  PUSH EAX
0062e657  MOV ECX,dword ptr [EBP + 0xfffffe5c]
0062e65d  PUSH ECX
0062e65e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062e664  MOV dword ptr [EBP + 0xfffffe08],EAX
0062e66a  JMP 0x0062e676   ; -> LAB_0062e676
0062e66c  MOV dword ptr [EBP + 0xfffffe08],0x0
0062e676  MOV EDX,dword ptr [EBP + -0x48]
0062e679  PUSH EDX
0062e67a  PUSH 0x4502d0   ; "Under 13"
0062e67f  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
0062e685  NEG EAX
0062e687  SBB EAX,EAX
0062e689  INC EAX
0062e68a  NEG EAX
0062e68c  MOV word ptr [EBP + 0xfffffe58],AX
0062e693  LEA ECX,[EBP + -0x48]
0062e696  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0062e69c  LEA ECX,[EBP + 0xffffff60]
0062e6a2  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062e6a8  MOVSX EAX,word ptr [EBP + 0xfffffe58]
0062e6af  TEST EAX,EAX
0062e6b1  JZ 0x0062e6c9   ; -> LAB_0062e6c9
0062e6b3  MOV dword ptr [EBP + -0x4],0x6
0062e6ba  MOV ECX,dword ptr [EBP + 0x8]
0062e6bd  MOV EDX,dword ptr [ECX]
0062e6bf  MOV EAX,dword ptr [EBP + 0x8]
0062e6c2  PUSH EAX
0062e6c3  CALL dword ptr [EDX + 0x70c]
0062e6c9  MOV dword ptr [EBP + -0x4],0x8
0062e6d0  MOV ECX,dword ptr [EBP + 0xc]
0062e6d3  MOVSX EDX,word ptr [ECX]
0062e6d6  TEST EDX,EDX
0062e6d8  JNZ 0x0062ff79   ; -> LAB_0062ff79
0062e6de  MOV dword ptr [EBP + -0x4],0x9
0062e6e5  MOV EAX,dword ptr [EBP + 0x8]
0062e6e8  MOV ECX,dword ptr [EAX]
0062e6ea  MOV EDX,dword ptr [EBP + 0x8]
0062e6ed  PUSH EDX
0062e6ee  CALL dword ptr [ECX + 0x36c]
0062e6f4  PUSH EAX
0062e6f5  LEA EAX,[EBP + 0xffffff60]
0062e6fb  PUSH EAX
0062e6fc  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062e702  MOV dword ptr [EBP + 0xfffffe60],EAX
0062e708  LEA ECX,[EBP + -0x48]
0062e70b  PUSH ECX
0062e70c  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062e712  MOV EAX,dword ptr [EDX]
0062e714  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062e71a  PUSH ECX
0062e71b  CALL dword ptr [EAX + 0xa8]
0062e721  FNCLEX
0062e723  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062e729  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062e730  JGE 0x0062e758   ; -> LAB_0062e758
0062e732  PUSH 0xa8
0062e737  PUSH 0x446e04   ; -> DAT_00446e04
0062e73c  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062e742  PUSH EDX
0062e743  MOV EAX,dword ptr [EBP + 0xfffffe5c]
0062e749  PUSH EAX
0062e74a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062e750  MOV dword ptr [EBP + 0xfffffe04],EAX
0062e756  JMP 0x0062e762   ; -> LAB_0062e762
0062e758  MOV dword ptr [EBP + 0xfffffe04],0x0
0062e762  MOV ECX,dword ptr [EBP + -0x48]
0062e765  PUSH ECX
0062e766  PUSH 0x4502d0   ; "Under 13"
0062e76b  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
0062e771  NEG EAX
0062e773  SBB EAX,EAX
0062e775  NEG EAX
0062e777  NEG EAX
0062e779  MOV word ptr [EBP + 0xfffffe58],AX
0062e780  LEA ECX,[EBP + -0x48]
0062e783  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0062e789  LEA ECX,[EBP + 0xffffff60]
0062e78f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062e795  MOVSX EDX,word ptr [EBP + 0xfffffe58]
0062e79c  TEST EDX,EDX
0062e79e  JZ 0x0062ff79   ; -> LAB_0062ff79
0062e7a4  MOV dword ptr [EBP + -0x4],0xa
0062e7ab  MOV EAX,dword ptr [EBP + 0x8]
0062e7ae  MOV ECX,dword ptr [EAX]
0062e7b0  MOV EDX,dword ptr [EBP + 0x8]
0062e7b3  PUSH EDX
0062e7b4  CALL dword ptr [ECX + 0x318]
0062e7ba  PUSH EAX
0062e7bb  LEA EAX,[EBP + 0xffffff60]
0062e7c1  PUSH EAX
0062e7c2  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062e7c8  MOV dword ptr [EBP + 0xfffffe60],EAX
0062e7ce  LEA ECX,[EBP + -0x48]
0062e7d1  PUSH ECX
0062e7d2  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062e7d8  MOV EAX,dword ptr [EDX]
0062e7da  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062e7e0  PUSH ECX
0062e7e1  CALL dword ptr [EAX + 0xa0]
0062e7e7  FNCLEX
0062e7e9  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062e7ef  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062e7f6  JGE 0x0062e81e   ; -> LAB_0062e81e
0062e7f8  PUSH 0xa0
0062e7fd  PUSH 0x43f42c   ; -> DAT_0043f42c
0062e802  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062e808  PUSH EDX
0062e809  MOV EAX,dword ptr [EBP + 0xfffffe5c]
0062e80f  PUSH EAX
0062e810  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062e816  MOV dword ptr [EBP + 0xfffffe00],EAX
0062e81c  JMP 0x0062e828   ; -> LAB_0062e828
0062e81e  MOV dword ptr [EBP + 0xfffffe00],0x0
0062e828  MOV ECX,dword ptr [EBP + -0x48]
0062e82b  PUSH ECX
0062e82c  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
0062e832  MOV EDX,EAX
0062e834  LEA ECX,[EBP + -0x4c]
0062e837  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0062e83d  PUSH EAX
0062e83e  PUSH 0x43c9f4   ; -> DAT_0043c9f4
0062e843  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
0062e849  NEG EAX
0062e84b  SBB EAX,EAX
0062e84d  INC EAX
0062e84e  NEG EAX
0062e850  MOV word ptr [EBP + 0xfffffe58],AX
0062e857  LEA EDX,[EBP + -0x4c]
0062e85a  PUSH EDX
0062e85b  LEA EAX,[EBP + -0x48]
0062e85e  PUSH EAX
0062e85f  PUSH 0x2
0062e861  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0062e867  ADD ESP,0xc
0062e86a  LEA ECX,[EBP + 0xffffff60]
0062e870  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062e876  MOVSX ECX,word ptr [EBP + 0xfffffe58]
0062e87d  TEST ECX,ECX
0062e87f  JZ 0x0062ed11   ; -> LAB_0062ed11
0062e885  MOV dword ptr [EBP + -0x4],0xb
0062e88c  MOV EDX,dword ptr [EBP + 0x8]
0062e88f  MOV EAX,dword ptr [EDX]
0062e891  MOV ECX,dword ptr [EBP + 0x8]
0062e894  PUSH ECX
0062e895  CALL dword ptr [EAX + 0x300]
0062e89b  PUSH EAX
0062e89c  LEA EDX,[EBP + 0xffffff60]
0062e8a2  PUSH EDX
0062e8a3  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062e8a9  MOV dword ptr [EBP + 0xfffffe60],EAX
0062e8af  PUSH -0x1
0062e8b1  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062e8b7  MOV ECX,dword ptr [EAX]
0062e8b9  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062e8bf  PUSH EDX
0062e8c0  CALL dword ptr [ECX + 0x8c]
0062e8c6  FNCLEX
0062e8c8  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062e8ce  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062e8d5  JGE 0x0062e8fd   ; -> LAB_0062e8fd
0062e8d7  PUSH 0x8c
0062e8dc  PUSH 0x4431b8   ; -> DAT_004431b8
0062e8e1  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062e8e7  PUSH EAX
0062e8e8  MOV ECX,dword ptr [EBP + 0xfffffe5c]
0062e8ee  PUSH ECX
0062e8ef  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062e8f5  MOV dword ptr [EBP + 0xfffffdfc],EAX
0062e8fb  JMP 0x0062e907   ; -> LAB_0062e907
0062e8fd  MOV dword ptr [EBP + 0xfffffdfc],0x0
0062e907  LEA ECX,[EBP + 0xffffff60]
0062e90d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062e913  MOV dword ptr [EBP + -0x4],0xc
0062e91a  MOV EDX,dword ptr [EBP + 0x8]
0062e91d  MOV word ptr [EDX + 0x38],0x0
0062e923  MOV dword ptr [EBP + -0x4],0xd
0062e92a  MOV dword ptr [EBP + 0xfffffebc],0x80020004
0062e934  MOV dword ptr [EBP + 0xfffffeb4],0xa
0062e93e  MOV EAX,0x10
0062e943  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0062e948  MOV EAX,ESP
0062e94a  MOV ECX,dword ptr [EBP + 0xfffffeb4]
0062e950  MOV dword ptr [EAX],ECX
0062e952  MOV EDX,dword ptr [EBP + 0xfffffeb8]
0062e958  MOV dword ptr [EAX + 0x4],EDX
0062e95b  MOV ECX,dword ptr [EBP + 0xfffffebc]
0062e961  MOV dword ptr [EAX + 0x8],ECX
0062e964  MOV EDX,dword ptr [EBP + 0xfffffec0]
0062e96a  MOV dword ptr [EAX + 0xc],EDX
0062e96d  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062e972  MOV ECX,dword ptr [EAX]
0062e974  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062e97a  PUSH EDX
0062e97b  CALL dword ptr [ECX + 0x6c]
0062e97e  FNCLEX
0062e980  MOV dword ptr [EBP + 0xfffffe60],EAX
0062e986  CMP dword ptr [EBP + 0xfffffe60],0x0
0062e98d  JGE 0x0062e9b1   ; -> LAB_0062e9b1
0062e98f  PUSH 0x6c
0062e991  PUSH 0x4419ac   ; -> DAT_004419ac
0062e996  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062e99b  PUSH EAX
0062e99c  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062e9a2  PUSH ECX
0062e9a3  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062e9a9  MOV dword ptr [EBP + 0xfffffdf8],EAX
0062e9af  JMP 0x0062e9bb   ; -> LAB_0062e9bb
0062e9b1  MOV dword ptr [EBP + 0xfffffdf8],0x0
0062e9bb  MOV dword ptr [EBP + -0x4],0xe
0062e9c2  LEA EDX,[EBP + 0xffffff60]
0062e9c8  PUSH EDX
0062e9c9  PUSH 0x448380   ; "Decline"
0062e9ce  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062e9d3  MOV ECX,dword ptr [EAX]
0062e9d5  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062e9db  PUSH EDX
0062e9dc  CALL dword ptr [ECX + 0x64]
0062e9df  FNCLEX
0062e9e1  MOV dword ptr [EBP + 0xfffffe60],EAX
0062e9e7  CMP dword ptr [EBP + 0xfffffe60],0x0
0062e9ee  JGE 0x0062ea12   ; -> LAB_0062ea12
0062e9f0  PUSH 0x64
0062e9f2  PUSH 0x4419ac   ; -> DAT_004419ac
0062e9f7  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062e9fc  PUSH EAX
0062e9fd  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062ea03  PUSH ECX
0062ea04  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062ea0a  MOV dword ptr [EBP + 0xfffffdf4],EAX
0062ea10  JMP 0x0062ea1c   ; -> LAB_0062ea1c
0062ea12  MOV dword ptr [EBP + 0xfffffdf4],0x0
0062ea1c  LEA ECX,[EBP + 0xffffff60]
0062ea22  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062ea28  MOV dword ptr [EBP + -0x4],0xf
0062ea2f  MOV dword ptr [EBP + 0xfffffeac],0x80020004
0062ea39  MOV dword ptr [EBP + 0xfffffea4],0xa
0062ea43  MOV dword ptr [EBP + 0xfffffebc],0x450358   ; "Please enter your Name into the Name fields before you register."
0062ea4d  MOV dword ptr [EBP + 0xfffffeb4],0x8
0062ea57  LEA EDX,[EBP + 0xffffff60]
0062ea5d  PUSH EDX
0062ea5e  MOV EAX,0x10
0062ea63  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0062ea68  MOV EAX,ESP
0062ea6a  MOV ECX,dword ptr [EBP + 0xfffffea4]
0062ea70  MOV dword ptr [EAX],ECX
0062ea72  MOV EDX,dword ptr [EBP + 0xfffffea8]
0062ea78  MOV dword ptr [EAX + 0x4],EDX
0062ea7b  MOV ECX,dword ptr [EBP + 0xfffffeac]
0062ea81  MOV dword ptr [EAX + 0x8],ECX
0062ea84  MOV EDX,dword ptr [EBP + 0xfffffeb0]
0062ea8a  MOV dword ptr [EAX + 0xc],EDX
0062ea8d  MOV EAX,0x10
0062ea92  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0062ea97  MOV EAX,ESP
0062ea99  MOV ECX,dword ptr [EBP + 0xfffffeb4]
0062ea9f  MOV dword ptr [EAX],ECX
0062eaa1  MOV EDX,dword ptr [EBP + 0xfffffeb8]
0062eaa7  MOV dword ptr [EAX + 0x4],EDX
0062eaaa  MOV ECX,dword ptr [EBP + 0xfffffebc]
0062eab0  MOV dword ptr [EAX + 0x8],ECX   ; "Please enter your Name into the Name fields before you register."
0062eab3  MOV EDX,dword ptr [EBP + 0xfffffec0]
0062eab9  MOV dword ptr [EAX + 0xc],EDX
0062eabc  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062eac1  MOV ECX,dword ptr [EAX]
0062eac3  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062eac9  PUSH EDX
0062eaca  CALL dword ptr [ECX + 0x78]
0062eacd  FNCLEX
0062eacf  MOV dword ptr [EBP + 0xfffffe60],EAX
0062ead5  CMP dword ptr [EBP + 0xfffffe60],0x0
0062eadc  JGE 0x0062eb00   ; -> LAB_0062eb00
0062eade  PUSH 0x78
0062eae0  PUSH 0x4419ac   ; -> DAT_004419ac
0062eae5  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062eaea  PUSH EAX
0062eaeb  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062eaf1  PUSH ECX
0062eaf2  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062eaf8  MOV dword ptr [EBP + 0xfffffdf0],EAX
0062eafe  JMP 0x0062eb0a   ; -> LAB_0062eb0a
0062eb00  MOV dword ptr [EBP + 0xfffffdf0],0x0
0062eb0a  LEA ECX,[EBP + 0xffffff60]
0062eb10  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062eb16  MOV dword ptr [EBP + -0x4],0x10
0062eb1d  PUSH 0x4502ac   ; -> DAT_004502ac
0062eb22  PUSH 0x0
0062eb24  PUSH 0x3fe
0062eb29  MOV EDX,dword ptr [EBP + 0x8]
0062eb2c  MOV EAX,dword ptr [EDX]
0062eb2e  MOV ECX,dword ptr [EBP + 0x8]
0062eb31  PUSH ECX
0062eb32  CALL dword ptr [EAX + 0x388]
0062eb38  PUSH EAX
0062eb39  LEA EDX,[EBP + 0xffffff60]
0062eb3f  PUSH EDX
0062eb40  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062eb46  PUSH EAX
0062eb47  LEA EAX,[EBP + 0xffffff34]
0062eb4d  PUSH EAX
0062eb4e  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
0062eb54  ADD ESP,0x10
0062eb57  PUSH EAX
0062eb58  CALL dword ptr [0x004011f8]   ; -> PTR___vbaCastObjVar_004011f8 -> MSVBVM60.DLL::__vbaCastObjVar
0062eb5e  PUSH EAX
0062eb5f  LEA ECX,[EBP + 0xffffff5c]
0062eb65  PUSH ECX
0062eb66  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062eb6c  MOV dword ptr [EBP + 0xfffffe60],EAX
0062eb72  MOV dword ptr [EBP + 0xffffff2c],0x1
0062eb7c  MOV dword ptr [EBP + 0xffffff24],0x2
0062eb86  LEA EDX,[EBP + 0xffffff58]
0062eb8c  PUSH EDX
0062eb8d  LEA EAX,[EBP + 0xffffff24]
0062eb93  PUSH EAX
0062eb94  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062eb9a  MOV EDX,dword ptr [ECX]
0062eb9c  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062eba2  PUSH EAX
0062eba3  CALL dword ptr [EDX + 0x28]
0062eba6  FNCLEX
0062eba8  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062ebae  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062ebb5  JGE 0x0062ebda   ; -> LAB_0062ebda
0062ebb7  PUSH 0x28
0062ebb9  PUSH 0x4502ac   ; -> DAT_004502ac
0062ebbe  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062ebc4  PUSH ECX
0062ebc5  MOV EDX,dword ptr [EBP + 0xfffffe5c]
0062ebcb  PUSH EDX
0062ebcc  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062ebd2  MOV dword ptr [EBP + 0xfffffdec],EAX
0062ebd8  JMP 0x0062ebe4   ; -> LAB_0062ebe4
0062ebda  MOV dword ptr [EBP + 0xfffffdec],0x0
0062ebe4  MOV EAX,dword ptr [EBP + 0xffffff58]
0062ebea  MOV dword ptr [EBP + 0xfffffe58],EAX
0062ebf0  PUSH -0x1
0062ebf2  MOV ECX,dword ptr [EBP + 0xfffffe58]
0062ebf8  MOV EDX,dword ptr [ECX]
0062ebfa  MOV EAX,dword ptr [EBP + 0xfffffe58]
0062ec00  PUSH EAX
0062ec01  CALL dword ptr [EDX + 0x60]
0062ec04  FNCLEX
0062ec06  MOV dword ptr [EBP + 0xfffffe54],EAX
0062ec0c  CMP dword ptr [EBP + 0xfffffe54],0x0
0062ec13  JGE 0x0062ec38   ; -> LAB_0062ec38
0062ec15  PUSH 0x60
0062ec17  PUSH 0x4502bc   ; -> DAT_004502bc
0062ec1c  MOV ECX,dword ptr [EBP + 0xfffffe58]
0062ec22  PUSH ECX
0062ec23  MOV EDX,dword ptr [EBP + 0xfffffe54]
0062ec29  PUSH EDX
0062ec2a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062ec30  MOV dword ptr [EBP + 0xfffffde8],EAX
0062ec36  JMP 0x0062ec42   ; -> LAB_0062ec42
0062ec38  MOV dword ptr [EBP + 0xfffffde8],0x0
0062ec42  LEA EAX,[EBP + 0xffffff58]
0062ec48  PUSH EAX
0062ec49  LEA ECX,[EBP + 0xffffff5c]
0062ec4f  PUSH ECX
0062ec50  LEA EDX,[EBP + 0xffffff60]
0062ec56  PUSH EDX
0062ec57  PUSH 0x3
0062ec59  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
0062ec5f  ADD ESP,0x10
0062ec62  LEA EAX,[EBP + 0xffffff24]
0062ec68  PUSH EAX
0062ec69  LEA ECX,[EBP + 0xffffff34]
0062ec6f  PUSH ECX
0062ec70  PUSH 0x2
0062ec72  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
0062ec78  ADD ESP,0xc
0062ec7b  MOV dword ptr [EBP + -0x4],0x11
0062ec82  MOV EDX,dword ptr [EBP + 0x8]
0062ec85  MOV EAX,dword ptr [EDX]
0062ec87  MOV ECX,dword ptr [EBP + 0x8]
0062ec8a  PUSH ECX
0062ec8b  CALL dword ptr [EAX + 0x318]
0062ec91  PUSH EAX
0062ec92  LEA EDX,[EBP + 0xffffff60]
0062ec98  PUSH EDX
0062ec99  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062ec9f  MOV dword ptr [EBP + 0xfffffe60],EAX
0062eca5  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062ecab  MOV ECX,dword ptr [EAX]
0062ecad  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062ecb3  PUSH EDX
0062ecb4  CALL dword ptr [ECX + 0x204]
0062ecba  FNCLEX
0062ecbc  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062ecc2  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062ecc9  JGE 0x0062ecf1   ; -> LAB_0062ecf1
0062eccb  PUSH 0x204
0062ecd0  PUSH 0x43f42c   ; -> DAT_0043f42c
0062ecd5  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062ecdb  PUSH EAX
0062ecdc  MOV ECX,dword ptr [EBP + 0xfffffe5c]
0062ece2  PUSH ECX
0062ece3  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062ece9  MOV dword ptr [EBP + 0xfffffde4],EAX
0062ecef  JMP 0x0062ecfb   ; -> LAB_0062ecfb
0062ecf1  MOV dword ptr [EBP + 0xfffffde4],0x0
0062ecfb  LEA ECX,[EBP + 0xffffff60]
0062ed01  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062ed07  JMP 0x006358ce   ; -> LAB_006358ce
0062ed11  MOV dword ptr [EBP + -0x4],0x13
0062ed18  MOV EDX,dword ptr [EBP + 0x8]
0062ed1b  MOV EAX,dword ptr [EDX]
0062ed1d  MOV ECX,dword ptr [EBP + 0x8]
0062ed20  PUSH ECX
0062ed21  CALL dword ptr [EAX + 0x328]
0062ed27  PUSH EAX
0062ed28  LEA EDX,[EBP + 0xffffff60]
0062ed2e  PUSH EDX
0062ed2f  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062ed35  MOV dword ptr [EBP + 0xfffffe60],EAX
0062ed3b  LEA EAX,[EBP + -0x48]
0062ed3e  PUSH EAX
0062ed3f  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062ed45  MOV EDX,dword ptr [ECX]
0062ed47  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062ed4d  PUSH EAX
0062ed4e  CALL dword ptr [EDX + 0xa0]
0062ed54  FNCLEX
0062ed56  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062ed5c  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062ed63  JGE 0x0062ed8b   ; -> LAB_0062ed8b
0062ed65  PUSH 0xa0
0062ed6a  PUSH 0x43f42c   ; -> DAT_0043f42c
0062ed6f  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062ed75  PUSH ECX
0062ed76  MOV EDX,dword ptr [EBP + 0xfffffe5c]
0062ed7c  PUSH EDX
0062ed7d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062ed83  MOV dword ptr [EBP + 0xfffffde0],EAX
0062ed89  JMP 0x0062ed95   ; -> LAB_0062ed95
0062ed8b  MOV dword ptr [EBP + 0xfffffde0],0x0
0062ed95  MOV EAX,dword ptr [EBP + -0x48]
0062ed98  PUSH EAX
0062ed99  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
0062ed9f  MOV EDX,EAX
0062eda1  LEA ECX,[EBP + -0x4c]
0062eda4  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0062edaa  PUSH EAX
0062edab  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0062edb1  XOR ECX,ECX
0062edb3  CMP EAX,0x3
0062edb6  SETL CL
0062edb9  NEG ECX
0062edbb  MOV word ptr [EBP + 0xfffffe58],CX
0062edc2  LEA EDX,[EBP + -0x4c]
0062edc5  PUSH EDX
0062edc6  LEA EAX,[EBP + -0x48]
0062edc9  PUSH EAX
0062edca  PUSH 0x2
0062edcc  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0062edd2  ADD ESP,0xc
0062edd5  LEA ECX,[EBP + 0xffffff60]
0062eddb  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062ede1  MOVSX ECX,word ptr [EBP + 0xfffffe58]
0062ede8  TEST ECX,ECX
0062edea  JZ 0x0062f27c   ; -> LAB_0062f27c
0062edf0  MOV dword ptr [EBP + -0x4],0x14
0062edf7  MOV EDX,dword ptr [EBP + 0x8]
0062edfa  MOV EAX,dword ptr [EDX]
0062edfc  MOV ECX,dword ptr [EBP + 0x8]
0062edff  PUSH ECX
0062ee00  CALL dword ptr [EAX + 0x300]
0062ee06  PUSH EAX
0062ee07  LEA EDX,[EBP + 0xffffff60]
0062ee0d  PUSH EDX
0062ee0e  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062ee14  MOV dword ptr [EBP + 0xfffffe60],EAX
0062ee1a  PUSH -0x1
0062ee1c  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062ee22  MOV ECX,dword ptr [EAX]
0062ee24  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062ee2a  PUSH EDX
0062ee2b  CALL dword ptr [ECX + 0x8c]
0062ee31  FNCLEX
0062ee33  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062ee39  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062ee40  JGE 0x0062ee68   ; -> LAB_0062ee68
0062ee42  PUSH 0x8c
0062ee47  PUSH 0x4431b8   ; -> DAT_004431b8
0062ee4c  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062ee52  PUSH EAX
0062ee53  MOV ECX,dword ptr [EBP + 0xfffffe5c]
0062ee59  PUSH ECX
0062ee5a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062ee60  MOV dword ptr [EBP + 0xfffffddc],EAX
0062ee66  JMP 0x0062ee72   ; -> LAB_0062ee72
0062ee68  MOV dword ptr [EBP + 0xfffffddc],0x0
0062ee72  LEA ECX,[EBP + 0xffffff60]
0062ee78  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062ee7e  MOV dword ptr [EBP + -0x4],0x15
0062ee85  MOV EDX,dword ptr [EBP + 0x8]
0062ee88  MOV word ptr [EDX + 0x38],0x0
0062ee8e  MOV dword ptr [EBP + -0x4],0x16
0062ee95  MOV dword ptr [EBP + 0xfffffebc],0x80020004
0062ee9f  MOV dword ptr [EBP + 0xfffffeb4],0xa
0062eea9  MOV EAX,0x10
0062eeae  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0062eeb3  MOV EAX,ESP
0062eeb5  MOV ECX,dword ptr [EBP + 0xfffffeb4]
0062eebb  MOV dword ptr [EAX],ECX
0062eebd  MOV EDX,dword ptr [EBP + 0xfffffeb8]
0062eec3  MOV dword ptr [EAX + 0x4],EDX
0062eec6  MOV ECX,dword ptr [EBP + 0xfffffebc]
0062eecc  MOV dword ptr [EAX + 0x8],ECX
0062eecf  MOV EDX,dword ptr [EBP + 0xfffffec0]
0062eed5  MOV dword ptr [EAX + 0xc],EDX
0062eed8  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062eedd  MOV ECX,dword ptr [EAX]
0062eedf  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062eee5  PUSH EDX
0062eee6  CALL dword ptr [ECX + 0x6c]
0062eee9  FNCLEX
0062eeeb  MOV dword ptr [EBP + 0xfffffe60],EAX
0062eef1  CMP dword ptr [EBP + 0xfffffe60],0x0
0062eef8  JGE 0x0062ef1c   ; -> LAB_0062ef1c
0062eefa  PUSH 0x6c
0062eefc  PUSH 0x4419ac   ; -> DAT_004419ac
0062ef01  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062ef06  PUSH EAX
0062ef07  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062ef0d  PUSH ECX
0062ef0e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062ef14  MOV dword ptr [EBP + 0xfffffdd8],EAX
0062ef1a  JMP 0x0062ef26   ; -> LAB_0062ef26
0062ef1c  MOV dword ptr [EBP + 0xfffffdd8],0x0
0062ef26  MOV dword ptr [EBP + -0x4],0x17
0062ef2d  LEA EDX,[EBP + 0xffffff60]
0062ef33  PUSH EDX
0062ef34  PUSH 0x448380   ; "Decline"
0062ef39  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062ef3e  MOV ECX,dword ptr [EAX]
0062ef40  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062ef46  PUSH EDX
0062ef47  CALL dword ptr [ECX + 0x64]
0062ef4a  FNCLEX
0062ef4c  MOV dword ptr [EBP + 0xfffffe60],EAX
0062ef52  CMP dword ptr [EBP + 0xfffffe60],0x0
0062ef59  JGE 0x0062ef7d   ; -> LAB_0062ef7d
0062ef5b  PUSH 0x64
0062ef5d  PUSH 0x4419ac   ; -> DAT_004419ac
0062ef62  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062ef67  PUSH EAX
0062ef68  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062ef6e  PUSH ECX
0062ef6f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062ef75  MOV dword ptr [EBP + 0xfffffdd4],EAX
0062ef7b  JMP 0x0062ef87   ; -> LAB_0062ef87
0062ef7d  MOV dword ptr [EBP + 0xfffffdd4],0x0
0062ef87  LEA ECX,[EBP + 0xffffff60]
0062ef8d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062ef93  MOV dword ptr [EBP + -0x4],0x18
0062ef9a  MOV dword ptr [EBP + 0xfffffeac],0x80020004
0062efa4  MOV dword ptr [EBP + 0xfffffea4],0xa
0062efae  MOV dword ptr [EBP + 0xfffffebc],0x4503e0   ; "Please enter a valid Zip or Postal code in the Zip/Postal Code field."
0062efb8  MOV dword ptr [EBP + 0xfffffeb4],0x8
0062efc2  LEA EDX,[EBP + 0xffffff60]
0062efc8  PUSH EDX
0062efc9  MOV EAX,0x10
0062efce  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0062efd3  MOV EAX,ESP
0062efd5  MOV ECX,dword ptr [EBP + 0xfffffea4]
0062efdb  MOV dword ptr [EAX],ECX
0062efdd  MOV EDX,dword ptr [EBP + 0xfffffea8]
0062efe3  MOV dword ptr [EAX + 0x4],EDX
0062efe6  MOV ECX,dword ptr [EBP + 0xfffffeac]
0062efec  MOV dword ptr [EAX + 0x8],ECX
0062efef  MOV EDX,dword ptr [EBP + 0xfffffeb0]
0062eff5  MOV dword ptr [EAX + 0xc],EDX
0062eff8  MOV EAX,0x10
0062effd  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0062f002  MOV EAX,ESP
0062f004  MOV ECX,dword ptr [EBP + 0xfffffeb4]
0062f00a  MOV dword ptr [EAX],ECX
0062f00c  MOV EDX,dword ptr [EBP + 0xfffffeb8]
0062f012  MOV dword ptr [EAX + 0x4],EDX
0062f015  MOV ECX,dword ptr [EBP + 0xfffffebc]
0062f01b  MOV dword ptr [EAX + 0x8],ECX   ; "Please enter a valid Zip or Postal code in the Zip/Postal Code field."
0062f01e  MOV EDX,dword ptr [EBP + 0xfffffec0]
0062f024  MOV dword ptr [EAX + 0xc],EDX
0062f027  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062f02c  MOV ECX,dword ptr [EAX]
0062f02e  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062f034  PUSH EDX
0062f035  CALL dword ptr [ECX + 0x78]
0062f038  FNCLEX
0062f03a  MOV dword ptr [EBP + 0xfffffe60],EAX
0062f040  CMP dword ptr [EBP + 0xfffffe60],0x0
0062f047  JGE 0x0062f06b   ; -> LAB_0062f06b
0062f049  PUSH 0x78
0062f04b  PUSH 0x4419ac   ; -> DAT_004419ac
0062f050  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062f055  PUSH EAX
0062f056  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062f05c  PUSH ECX
0062f05d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062f063  MOV dword ptr [EBP + 0xfffffdd0],EAX
0062f069  JMP 0x0062f075   ; -> LAB_0062f075
0062f06b  MOV dword ptr [EBP + 0xfffffdd0],0x0
0062f075  LEA ECX,[EBP + 0xffffff60]
0062f07b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062f081  MOV dword ptr [EBP + -0x4],0x19
0062f088  PUSH 0x4502ac   ; -> DAT_004502ac
0062f08d  PUSH 0x0
0062f08f  PUSH 0x3fe
0062f094  MOV EDX,dword ptr [EBP + 0x8]
0062f097  MOV EAX,dword ptr [EDX]
0062f099  MOV ECX,dword ptr [EBP + 0x8]
0062f09c  PUSH ECX
0062f09d  CALL dword ptr [EAX + 0x388]
0062f0a3  PUSH EAX
0062f0a4  LEA EDX,[EBP + 0xffffff60]
0062f0aa  PUSH EDX
0062f0ab  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062f0b1  PUSH EAX
0062f0b2  LEA EAX,[EBP + 0xffffff34]
0062f0b8  PUSH EAX
0062f0b9  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
0062f0bf  ADD ESP,0x10
0062f0c2  PUSH EAX
0062f0c3  CALL dword ptr [0x004011f8]   ; -> PTR___vbaCastObjVar_004011f8 -> MSVBVM60.DLL::__vbaCastObjVar
0062f0c9  PUSH EAX
0062f0ca  LEA ECX,[EBP + 0xffffff5c]
0062f0d0  PUSH ECX
0062f0d1  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062f0d7  MOV dword ptr [EBP + 0xfffffe60],EAX
0062f0dd  MOV dword ptr [EBP + 0xffffff2c],0x1
0062f0e7  MOV dword ptr [EBP + 0xffffff24],0x2
0062f0f1  LEA EDX,[EBP + 0xffffff58]
0062f0f7  PUSH EDX
0062f0f8  LEA EAX,[EBP + 0xffffff24]
0062f0fe  PUSH EAX
0062f0ff  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062f105  MOV EDX,dword ptr [ECX]
0062f107  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062f10d  PUSH EAX
0062f10e  CALL dword ptr [EDX + 0x28]
0062f111  FNCLEX
0062f113  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062f119  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062f120  JGE 0x0062f145   ; -> LAB_0062f145
0062f122  PUSH 0x28
0062f124  PUSH 0x4502ac   ; -> DAT_004502ac
0062f129  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062f12f  PUSH ECX
0062f130  MOV EDX,dword ptr [EBP + 0xfffffe5c]
0062f136  PUSH EDX
0062f137  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062f13d  MOV dword ptr [EBP + 0xfffffdcc],EAX
0062f143  JMP 0x0062f14f   ; -> LAB_0062f14f
0062f145  MOV dword ptr [EBP + 0xfffffdcc],0x0
0062f14f  MOV EAX,dword ptr [EBP + 0xffffff58]
0062f155  MOV dword ptr [EBP + 0xfffffe58],EAX
0062f15b  PUSH -0x1
0062f15d  MOV ECX,dword ptr [EBP + 0xfffffe58]
0062f163  MOV EDX,dword ptr [ECX]
0062f165  MOV EAX,dword ptr [EBP + 0xfffffe58]
0062f16b  PUSH EAX
0062f16c  CALL dword ptr [EDX + 0x60]
0062f16f  FNCLEX
0062f171  MOV dword ptr [EBP + 0xfffffe54],EAX
0062f177  CMP dword ptr [EBP + 0xfffffe54],0x0
0062f17e  JGE 0x0062f1a3   ; -> LAB_0062f1a3
0062f180  PUSH 0x60
0062f182  PUSH 0x4502bc   ; -> DAT_004502bc
0062f187  MOV ECX,dword ptr [EBP + 0xfffffe58]
0062f18d  PUSH ECX
0062f18e  MOV EDX,dword ptr [EBP + 0xfffffe54]
0062f194  PUSH EDX
0062f195  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062f19b  MOV dword ptr [EBP + 0xfffffdc8],EAX
0062f1a1  JMP 0x0062f1ad   ; -> LAB_0062f1ad
0062f1a3  MOV dword ptr [EBP + 0xfffffdc8],0x0
0062f1ad  LEA EAX,[EBP + 0xffffff58]
0062f1b3  PUSH EAX
0062f1b4  LEA ECX,[EBP + 0xffffff5c]
0062f1ba  PUSH ECX
0062f1bb  LEA EDX,[EBP + 0xffffff60]
0062f1c1  PUSH EDX
0062f1c2  PUSH 0x3
0062f1c4  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
0062f1ca  ADD ESP,0x10
0062f1cd  LEA EAX,[EBP + 0xffffff24]
0062f1d3  PUSH EAX
0062f1d4  LEA ECX,[EBP + 0xffffff34]
0062f1da  PUSH ECX
0062f1db  PUSH 0x2
0062f1dd  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
0062f1e3  ADD ESP,0xc
0062f1e6  MOV dword ptr [EBP + -0x4],0x1a
0062f1ed  MOV EDX,dword ptr [EBP + 0x8]
0062f1f0  MOV EAX,dword ptr [EDX]
0062f1f2  MOV ECX,dword ptr [EBP + 0x8]
0062f1f5  PUSH ECX
0062f1f6  CALL dword ptr [EAX + 0x328]
0062f1fc  PUSH EAX
0062f1fd  LEA EDX,[EBP + 0xffffff60]
0062f203  PUSH EDX
0062f204  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062f20a  MOV dword ptr [EBP + 0xfffffe60],EAX
0062f210  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062f216  MOV ECX,dword ptr [EAX]
0062f218  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062f21e  PUSH EDX
0062f21f  CALL dword ptr [ECX + 0x204]
0062f225  FNCLEX
0062f227  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062f22d  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062f234  JGE 0x0062f25c   ; -> LAB_0062f25c
0062f236  PUSH 0x204
0062f23b  PUSH 0x43f42c   ; -> DAT_0043f42c
0062f240  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062f246  PUSH EAX
0062f247  MOV ECX,dword ptr [EBP + 0xfffffe5c]
0062f24d  PUSH ECX
0062f24e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062f254  MOV dword ptr [EBP + 0xfffffdc4],EAX
0062f25a  JMP 0x0062f266   ; -> LAB_0062f266
0062f25c  MOV dword ptr [EBP + 0xfffffdc4],0x0
0062f266  LEA ECX,[EBP + 0xffffff60]
0062f26c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062f272  JMP 0x006358ce   ; -> LAB_006358ce
0062f27c  MOV dword ptr [EBP + -0x4],0x1c
0062f283  MOV EDX,dword ptr [EBP + 0x8]
0062f286  MOV EAX,dword ptr [EDX]
0062f288  MOV ECX,dword ptr [EBP + 0x8]
0062f28b  PUSH ECX
0062f28c  CALL dword ptr [EAX + 0x334]
0062f292  PUSH EAX
0062f293  LEA EDX,[EBP + 0xffffff60]
0062f299  PUSH EDX
0062f29a  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062f2a0  MOV dword ptr [EBP + 0xfffffe60],EAX
0062f2a6  LEA EAX,[EBP + -0x48]
0062f2a9  PUSH EAX
0062f2aa  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062f2b0  MOV EDX,dword ptr [ECX]
0062f2b2  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062f2b8  PUSH EAX
0062f2b9  CALL dword ptr [EDX + 0xa8]
0062f2bf  FNCLEX
0062f2c1  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062f2c7  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062f2ce  JGE 0x0062f2f6   ; -> LAB_0062f2f6
0062f2d0  PUSH 0xa8
0062f2d5  PUSH 0x446e04   ; -> DAT_00446e04
0062f2da  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062f2e0  PUSH ECX
0062f2e1  MOV EDX,dword ptr [EBP + 0xfffffe5c]
0062f2e7  PUSH EDX
0062f2e8  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062f2ee  MOV dword ptr [EBP + 0xfffffdc0],EAX
0062f2f4  JMP 0x0062f300   ; -> LAB_0062f300
0062f2f6  MOV dword ptr [EBP + 0xfffffdc0],0x0
0062f300  MOV EAX,dword ptr [EBP + 0x8]
0062f303  MOV ECX,dword ptr [EAX]
0062f305  MOV EDX,dword ptr [EBP + 0x8]
0062f308  PUSH EDX
0062f309  CALL dword ptr [ECX + 0x334]
0062f30f  PUSH EAX
0062f310  LEA EAX,[EBP + 0xffffff5c]
0062f316  PUSH EAX
0062f317  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062f31d  MOV dword ptr [EBP + 0xfffffe58],EAX
0062f323  LEA ECX,[EBP + -0x50]
0062f326  PUSH ECX
0062f327  MOV EDX,dword ptr [EBP + 0xfffffe58]
0062f32d  MOV EAX,dword ptr [EDX]
0062f32f  MOV ECX,dword ptr [EBP + 0xfffffe58]
0062f335  PUSH ECX
0062f336  CALL dword ptr [EAX + 0xa8]
0062f33c  FNCLEX
0062f33e  MOV dword ptr [EBP + 0xfffffe54],EAX
0062f344  CMP dword ptr [EBP + 0xfffffe54],0x0
0062f34b  JGE 0x0062f373   ; -> LAB_0062f373
0062f34d  PUSH 0xa8
0062f352  PUSH 0x446e04   ; -> DAT_00446e04
0062f357  MOV EDX,dword ptr [EBP + 0xfffffe58]
0062f35d  PUSH EDX
0062f35e  MOV EAX,dword ptr [EBP + 0xfffffe54]
0062f364  PUSH EAX
0062f365  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062f36b  MOV dword ptr [EBP + 0xfffffdbc],EAX
0062f371  JMP 0x0062f37d   ; -> LAB_0062f37d
0062f373  MOV dword ptr [EBP + 0xfffffdbc],0x0
0062f37d  MOV ECX,dword ptr [EBP + -0x48]
0062f380  PUSH ECX
0062f381  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
0062f387  MOV EDX,EAX
0062f389  LEA ECX,[EBP + -0x4c]
0062f38c  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0062f392  PUSH EAX
0062f393  PUSH 0x450470   ; "Choose One"
0062f398  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
0062f39e  MOV ESI,EAX
0062f3a0  NEG ESI
0062f3a2  SBB ESI,ESI
0062f3a4  INC ESI
0062f3a5  NEG ESI
0062f3a7  MOV EDX,dword ptr [EBP + -0x50]
0062f3aa  PUSH EDX
0062f3ab  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
0062f3b1  MOV EDX,EAX
0062f3b3  LEA ECX,[EBP + -0x54]
0062f3b6  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0062f3bc  PUSH EAX
0062f3bd  PUSH 0x43c9f4   ; -> DAT_0043c9f4
0062f3c2  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
0062f3c8  NEG EAX
0062f3ca  SBB EAX,EAX
0062f3cc  INC EAX
0062f3cd  NEG EAX
0062f3cf  OR SI,AX
0062f3d2  MOV word ptr [EBP + 0xfffffe50],SI
0062f3d9  LEA EAX,[EBP + -0x54]
0062f3dc  PUSH EAX
0062f3dd  LEA ECX,[EBP + -0x50]
0062f3e0  PUSH ECX
0062f3e1  LEA EDX,[EBP + -0x4c]
0062f3e4  PUSH EDX
0062f3e5  LEA EAX,[EBP + -0x48]
0062f3e8  PUSH EAX
0062f3e9  PUSH 0x4
0062f3eb  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0062f3f1  ADD ESP,0x14
0062f3f4  LEA ECX,[EBP + 0xffffff5c]
0062f3fa  PUSH ECX
0062f3fb  LEA EDX,[EBP + 0xffffff60]
0062f401  PUSH EDX
0062f402  PUSH 0x2
0062f404  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
0062f40a  ADD ESP,0xc
0062f40d  MOVSX EAX,word ptr [EBP + 0xfffffe50]
0062f414  TEST EAX,EAX
0062f416  JZ 0x0062f8ae   ; -> LAB_0062f8ae
0062f41c  MOV dword ptr [EBP + -0x4],0x1d
0062f423  MOV ECX,dword ptr [EBP + 0x8]
0062f426  MOV EDX,dword ptr [ECX]
0062f428  MOV EAX,dword ptr [EBP + 0x8]
0062f42b  PUSH EAX
0062f42c  CALL dword ptr [EDX + 0x300]
0062f432  PUSH EAX
0062f433  LEA ECX,[EBP + 0xffffff60]
0062f439  PUSH ECX
0062f43a  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062f440  MOV dword ptr [EBP + 0xfffffe60],EAX
0062f446  PUSH -0x1
0062f448  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062f44e  MOV EAX,dword ptr [EDX]
0062f450  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062f456  PUSH ECX
0062f457  CALL dword ptr [EAX + 0x8c]
0062f45d  FNCLEX
0062f45f  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062f465  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062f46c  JGE 0x0062f494   ; -> LAB_0062f494
0062f46e  PUSH 0x8c
0062f473  PUSH 0x4431b8   ; -> DAT_004431b8
0062f478  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062f47e  PUSH EDX
0062f47f  MOV EAX,dword ptr [EBP + 0xfffffe5c]
0062f485  PUSH EAX
0062f486  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062f48c  MOV dword ptr [EBP + 0xfffffdb8],EAX
0062f492  JMP 0x0062f49e   ; -> LAB_0062f49e
0062f494  MOV dword ptr [EBP + 0xfffffdb8],0x0
0062f49e  LEA ECX,[EBP + 0xffffff60]
0062f4a4  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062f4aa  MOV dword ptr [EBP + -0x4],0x1e
0062f4b1  MOV ECX,dword ptr [EBP + 0x8]
0062f4b4  MOV word ptr [ECX + 0x38],0x0
0062f4ba  MOV dword ptr [EBP + -0x4],0x1f
0062f4c1  MOV dword ptr [EBP + 0xfffffebc],0x80020004
0062f4cb  MOV dword ptr [EBP + 0xfffffeb4],0xa
0062f4d5  MOV EAX,0x10
0062f4da  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0062f4df  MOV EDX,ESP
0062f4e1  MOV EAX,dword ptr [EBP + 0xfffffeb4]
0062f4e7  MOV dword ptr [EDX],EAX
0062f4e9  MOV ECX,dword ptr [EBP + 0xfffffeb8]
0062f4ef  MOV dword ptr [EDX + 0x4],ECX
0062f4f2  MOV EAX,dword ptr [EBP + 0xfffffebc]
0062f4f8  MOV dword ptr [EDX + 0x8],EAX
0062f4fb  MOV ECX,dword ptr [EBP + 0xfffffec0]
0062f501  MOV dword ptr [EDX + 0xc],ECX
0062f504  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062f50a  MOV EAX,dword ptr [EDX]
0062f50c  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062f512  PUSH ECX
0062f513  CALL dword ptr [EAX + 0x6c]
0062f516  FNCLEX
0062f518  MOV dword ptr [EBP + 0xfffffe60],EAX
0062f51e  CMP dword ptr [EBP + 0xfffffe60],0x0
0062f525  JGE 0x0062f54a   ; -> LAB_0062f54a
0062f527  PUSH 0x6c
0062f529  PUSH 0x4419ac   ; -> DAT_004419ac
0062f52e  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062f534  PUSH EDX
0062f535  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062f53b  PUSH EAX
0062f53c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062f542  MOV dword ptr [EBP + 0xfffffdb4],EAX
0062f548  JMP 0x0062f554   ; -> LAB_0062f554
0062f54a  MOV dword ptr [EBP + 0xfffffdb4],0x0
0062f554  MOV dword ptr [EBP + -0x4],0x20
0062f55b  LEA ECX,[EBP + 0xffffff60]
0062f561  PUSH ECX
0062f562  PUSH 0x448380   ; "Decline"
0062f567  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062f56d  MOV EAX,dword ptr [EDX]
0062f56f  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062f575  PUSH ECX
0062f576  CALL dword ptr [EAX + 0x64]
0062f579  FNCLEX
0062f57b  MOV dword ptr [EBP + 0xfffffe60],EAX
0062f581  CMP dword ptr [EBP + 0xfffffe60],0x0
0062f588  JGE 0x0062f5ad   ; -> LAB_0062f5ad
0062f58a  PUSH 0x64
0062f58c  PUSH 0x4419ac   ; -> DAT_004419ac
0062f591  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062f597  PUSH EDX
0062f598  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062f59e  PUSH EAX
0062f59f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062f5a5  MOV dword ptr [EBP + 0xfffffdb0],EAX
0062f5ab  JMP 0x0062f5b7   ; -> LAB_0062f5b7
0062f5ad  MOV dword ptr [EBP + 0xfffffdb0],0x0
0062f5b7  LEA ECX,[EBP + 0xffffff60]
0062f5bd  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062f5c3  MOV dword ptr [EBP + -0x4],0x21
0062f5ca  MOV dword ptr [EBP + 0xfffffeac],0x80020004
0062f5d4  MOV dword ptr [EBP + 0xfffffea4],0xa
0062f5de  MOV dword ptr [EBP + 0xfffffebc],0x45048c   ; "Please select your country from the Country field first."
0062f5e8  MOV dword ptr [EBP + 0xfffffeb4],0x8
0062f5f2  LEA ECX,[EBP + 0xffffff60]
0062f5f8  PUSH ECX
0062f5f9  MOV EAX,0x10
0062f5fe  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0062f603  MOV EDX,ESP
0062f605  MOV EAX,dword ptr [EBP + 0xfffffea4]
0062f60b  MOV dword ptr [EDX],EAX
0062f60d  MOV ECX,dword ptr [EBP + 0xfffffea8]
0062f613  MOV dword ptr [EDX + 0x4],ECX
0062f616  MOV EAX,dword ptr [EBP + 0xfffffeac]
0062f61c  MOV dword ptr [EDX + 0x8],EAX
0062f61f  MOV ECX,dword ptr [EBP + 0xfffffeb0]
0062f625  MOV dword ptr [EDX + 0xc],ECX
0062f628  MOV EAX,0x10
0062f62d  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0062f632  MOV EDX,ESP
0062f634  MOV EAX,dword ptr [EBP + 0xfffffeb4]
0062f63a  MOV dword ptr [EDX],EAX
0062f63c  MOV ECX,dword ptr [EBP + 0xfffffeb8]
0062f642  MOV dword ptr [EDX + 0x4],ECX
0062f645  MOV EAX,dword ptr [EBP + 0xfffffebc]
0062f64b  MOV dword ptr [EDX + 0x8],EAX   ; "Please select your country from the Country field first."
0062f64e  MOV ECX,dword ptr [EBP + 0xfffffec0]
0062f654  MOV dword ptr [EDX + 0xc],ECX
0062f657  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062f65d  MOV EAX,dword ptr [EDX]
0062f65f  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062f665  PUSH ECX
0062f666  CALL dword ptr [EAX + 0x78]
0062f669  FNCLEX
0062f66b  MOV dword ptr [EBP + 0xfffffe60],EAX
0062f671  CMP dword ptr [EBP + 0xfffffe60],0x0
0062f678  JGE 0x0062f69d   ; -> LAB_0062f69d
0062f67a  PUSH 0x78
0062f67c  PUSH 0x4419ac   ; -> DAT_004419ac
0062f681  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062f687  PUSH EDX
0062f688  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062f68e  PUSH EAX
0062f68f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062f695  MOV dword ptr [EBP + 0xfffffdac],EAX
0062f69b  JMP 0x0062f6a7   ; -> LAB_0062f6a7
0062f69d  MOV dword ptr [EBP + 0xfffffdac],0x0
0062f6a7  LEA ECX,[EBP + 0xffffff60]
0062f6ad  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062f6b3  MOV dword ptr [EBP + -0x4],0x22
0062f6ba  PUSH 0x4502ac   ; -> DAT_004502ac
0062f6bf  PUSH 0x0
0062f6c1  PUSH 0x3fe
0062f6c6  MOV ECX,dword ptr [EBP + 0x8]
0062f6c9  MOV EDX,dword ptr [ECX]
0062f6cb  MOV EAX,dword ptr [EBP + 0x8]
0062f6ce  PUSH EAX
0062f6cf  CALL dword ptr [EDX + 0x388]
0062f6d5  PUSH EAX
0062f6d6  LEA ECX,[EBP + 0xffffff60]
0062f6dc  PUSH ECX
0062f6dd  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062f6e3  PUSH EAX
0062f6e4  LEA EDX,[EBP + 0xffffff34]
0062f6ea  PUSH EDX
0062f6eb  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
0062f6f1  ADD ESP,0x10
0062f6f4  PUSH EAX
0062f6f5  CALL dword ptr [0x004011f8]   ; -> PTR___vbaCastObjVar_004011f8 -> MSVBVM60.DLL::__vbaCastObjVar
0062f6fb  PUSH EAX
0062f6fc  LEA EAX,[EBP + 0xffffff5c]
0062f702  PUSH EAX
0062f703  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062f709  MOV dword ptr [EBP + 0xfffffe60],EAX
0062f70f  MOV dword ptr [EBP + 0xffffff2c],0x1
0062f719  MOV dword ptr [EBP + 0xffffff24],0x2
0062f723  LEA ECX,[EBP + 0xffffff58]
0062f729  PUSH ECX
0062f72a  LEA EDX,[EBP + 0xffffff24]
0062f730  PUSH EDX
0062f731  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062f737  MOV ECX,dword ptr [EAX]
0062f739  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062f73f  PUSH EDX
0062f740  CALL dword ptr [ECX + 0x28]
0062f743  FNCLEX
0062f745  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062f74b  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062f752  JGE 0x0062f777   ; -> LAB_0062f777
0062f754  PUSH 0x28
0062f756  PUSH 0x4502ac   ; -> DAT_004502ac
0062f75b  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062f761  PUSH EAX
0062f762  MOV ECX,dword ptr [EBP + 0xfffffe5c]
0062f768  PUSH ECX
0062f769  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062f76f  MOV dword ptr [EBP + 0xfffffda8],EAX
0062f775  JMP 0x0062f781   ; -> LAB_0062f781
0062f777  MOV dword ptr [EBP + 0xfffffda8],0x0
0062f781  MOV EDX,dword ptr [EBP + 0xffffff58]
0062f787  MOV dword ptr [EBP + 0xfffffe58],EDX
0062f78d  PUSH -0x1
0062f78f  MOV EAX,dword ptr [EBP + 0xfffffe58]
0062f795  MOV ECX,dword ptr [EAX]
0062f797  MOV EDX,dword ptr [EBP + 0xfffffe58]
0062f79d  PUSH EDX
0062f79e  CALL dword ptr [ECX + 0x60]
0062f7a1  FNCLEX
0062f7a3  MOV dword ptr [EBP + 0xfffffe54],EAX
0062f7a9  CMP dword ptr [EBP + 0xfffffe54],0x0
0062f7b0  JGE 0x0062f7d5   ; -> LAB_0062f7d5
0062f7b2  PUSH 0x60
0062f7b4  PUSH 0x4502bc   ; -> DAT_004502bc
0062f7b9  MOV EAX,dword ptr [EBP + 0xfffffe58]
0062f7bf  PUSH EAX
0062f7c0  MOV ECX,dword ptr [EBP + 0xfffffe54]
0062f7c6  PUSH ECX
0062f7c7  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062f7cd  MOV dword ptr [EBP + 0xfffffda4],EAX
0062f7d3  JMP 0x0062f7df   ; -> LAB_0062f7df
0062f7d5  MOV dword ptr [EBP + 0xfffffda4],0x0
0062f7df  LEA EDX,[EBP + 0xffffff58]
0062f7e5  PUSH EDX
0062f7e6  LEA EAX,[EBP + 0xffffff5c]
0062f7ec  PUSH EAX
0062f7ed  LEA ECX,[EBP + 0xffffff60]
0062f7f3  PUSH ECX
0062f7f4  PUSH 0x3
0062f7f6  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
0062f7fc  ADD ESP,0x10
0062f7ff  LEA EDX,[EBP + 0xffffff24]
0062f805  PUSH EDX
0062f806  LEA EAX,[EBP + 0xffffff34]
0062f80c  PUSH EAX
0062f80d  PUSH 0x2
0062f80f  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
0062f815  ADD ESP,0xc
0062f818  MOV dword ptr [EBP + -0x4],0x23
0062f81f  MOV ECX,dword ptr [EBP + 0x8]
0062f822  MOV EDX,dword ptr [ECX]
0062f824  MOV EAX,dword ptr [EBP + 0x8]
0062f827  PUSH EAX
0062f828  CALL dword ptr [EDX + 0x334]
0062f82e  PUSH EAX
0062f82f  LEA ECX,[EBP + 0xffffff60]
0062f835  PUSH ECX
0062f836  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062f83c  MOV dword ptr [EBP + 0xfffffe60],EAX
0062f842  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062f848  MOV EAX,dword ptr [EDX]
0062f84a  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062f850  PUSH ECX
0062f851  CALL dword ptr [EAX + 0x1f4]
0062f857  FNCLEX
0062f859  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062f85f  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062f866  JGE 0x0062f88e   ; -> LAB_0062f88e
0062f868  PUSH 0x1f4
0062f86d  PUSH 0x446e04   ; -> DAT_00446e04
0062f872  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062f878  PUSH EDX
0062f879  MOV EAX,dword ptr [EBP + 0xfffffe5c]
0062f87f  PUSH EAX
0062f880  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062f886  MOV dword ptr [EBP + 0xfffffda0],EAX
0062f88c  JMP 0x0062f898   ; -> LAB_0062f898
0062f88e  MOV dword ptr [EBP + 0xfffffda0],0x0
0062f898  LEA ECX,[EBP + 0xffffff60]
0062f89e  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062f8a4  JMP 0x006358ce   ; -> LAB_006358ce
0062f8ae  MOV dword ptr [EBP + -0x4],0x25
0062f8b5  MOV ECX,dword ptr [EBP + 0x8]
0062f8b8  MOV EDX,dword ptr [ECX]
0062f8ba  MOV EAX,dword ptr [EBP + 0x8]
0062f8bd  PUSH EAX
0062f8be  CALL dword ptr [EDX + 0x330]
0062f8c4  PUSH EAX
0062f8c5  LEA ECX,[EBP + 0xffffff60]
0062f8cb  PUSH ECX
0062f8cc  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062f8d2  MOV dword ptr [EBP + 0xfffffe60],EAX
0062f8d8  LEA EDX,[EBP + -0x48]
0062f8db  PUSH EDX
0062f8dc  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062f8e2  MOV ECX,dword ptr [EAX]
0062f8e4  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062f8ea  PUSH EDX
0062f8eb  CALL dword ptr [ECX + 0xa0]
0062f8f1  FNCLEX
0062f8f3  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062f8f9  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062f900  JGE 0x0062f928   ; -> LAB_0062f928
0062f902  PUSH 0xa0
0062f907  PUSH 0x43f42c   ; -> DAT_0043f42c
0062f90c  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062f912  PUSH EAX
0062f913  MOV ECX,dword ptr [EBP + 0xfffffe5c]
0062f919  PUSH ECX
0062f91a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062f920  MOV dword ptr [EBP + 0xfffffd9c],EAX
0062f926  JMP 0x0062f932   ; -> LAB_0062f932
0062f928  MOV dword ptr [EBP + 0xfffffd9c],0x0
0062f932  MOV EDX,dword ptr [EBP + -0x48]
0062f935  PUSH EDX
0062f936  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
0062f93c  MOV EDX,EAX
0062f93e  LEA ECX,[EBP + -0x4c]
0062f941  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0062f947  PUSH EAX
0062f948  PUSH 0x43c9f4   ; -> DAT_0043c9f4
0062f94d  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
0062f953  NEG EAX
0062f955  SBB EAX,EAX
0062f957  INC EAX
0062f958  NEG EAX
0062f95a  MOV word ptr [EBP + 0xfffffe9c],AX
0062f961  MOV dword ptr [EBP + 0xfffffe94],0xb
0062f96b  MOV EAX,dword ptr [EBP + 0x8]
0062f96e  MOV ECX,dword ptr [EAX]
0062f970  MOV EDX,dword ptr [EBP + 0x8]
0062f973  PUSH EDX
0062f974  CALL dword ptr [ECX + 0x330]
0062f97a  MOV dword ptr [EBP + 0xffffff3c],EAX
0062f980  MOV dword ptr [EBP + 0xffffff34],0x9
0062f98a  MOV dword ptr [EBP + 0xfffffebc],0x448378   ; -> DAT_00448378
0062f994  MOV dword ptr [EBP + 0xfffffeb4],0x8
0062f99e  MOV dword ptr [EBP + 0xfffffeac],0x0
0062f9a8  MOV dword ptr [EBP + 0xfffffea4],0x8002
0062f9b2  MOV EAX,dword ptr [EBP + 0x8]
0062f9b5  MOV ECX,dword ptr [EAX]
0062f9b7  MOV EDX,dword ptr [EBP + 0x8]
0062f9ba  PUSH EDX
0062f9bb  CALL dword ptr [ECX + 0x330]
0062f9c1  MOV dword ptr [EBP + 0xfffffefc],EAX
0062f9c7  MOV dword ptr [EBP + 0xfffffef4],0x9
0062f9d1  MOV dword ptr [EBP + 0xfffffe8c],0x444d98   ; -> DAT_00444d98
0062f9db  MOV dword ptr [EBP + 0xfffffe84],0x8
0062f9e5  MOV dword ptr [EBP + 0xfffffe7c],0x0
0062f9ef  MOV dword ptr [EBP + 0xfffffe74],0x8002
0062f9f9  LEA EAX,[EBP + 0xfffffe94]
0062f9ff  PUSH EAX
0062fa00  PUSH 0x1
0062fa02  LEA ECX,[EBP + 0xffffff34]
0062fa08  PUSH ECX
0062fa09  LEA EDX,[EBP + 0xfffffeb4]
0062fa0f  PUSH EDX
0062fa10  PUSH 0x0
0062fa12  LEA EAX,[EBP + 0xffffff24]
0062fa18  PUSH EAX
0062fa19  CALL dword ptr [0x0040129c]   ; -> PTR___vbaInStrVar_0040129c -> MSVBVM60.DLL::__vbaInStrVar
0062fa1f  PUSH EAX
0062fa20  LEA ECX,[EBP + 0xfffffea4]
0062fa26  PUSH ECX
0062fa27  LEA EDX,[EBP + 0xffffff14]
0062fa2d  PUSH EDX
0062fa2e  CALL dword ptr [0x00401350]   ; -> PTR___vbaVarCmpEq_00401350 -> MSVBVM60.DLL::__vbaVarCmpEq
0062fa34  PUSH EAX
0062fa35  LEA EAX,[EBP + 0xffffff04]
0062fa3b  PUSH EAX
0062fa3c  CALL dword ptr [0x004011f4]   ; -> PTR___vbaVarOr_004011f4 -> MSVBVM60.DLL::__vbaVarOr
0062fa42  PUSH EAX
0062fa43  PUSH 0x1
0062fa45  LEA ECX,[EBP + 0xfffffef4]
0062fa4b  PUSH ECX
0062fa4c  LEA EDX,[EBP + 0xfffffe84]
0062fa52  PUSH EDX
0062fa53  PUSH 0x0
0062fa55  LEA EAX,[EBP + 0xfffffee4]
0062fa5b  PUSH EAX
0062fa5c  CALL dword ptr [0x0040129c]   ; -> PTR___vbaInStrVar_0040129c -> MSVBVM60.DLL::__vbaInStrVar
0062fa62  PUSH EAX
0062fa63  LEA ECX,[EBP + 0xfffffe74]
0062fa69  PUSH ECX
0062fa6a  LEA EDX,[EBP + 0xfffffed4]
0062fa70  PUSH EDX
0062fa71  CALL dword ptr [0x00401350]   ; -> PTR___vbaVarCmpEq_00401350 -> MSVBVM60.DLL::__vbaVarCmpEq
0062fa77  PUSH EAX
0062fa78  LEA EAX,[EBP + 0xfffffec4]
0062fa7e  PUSH EAX
0062fa7f  CALL dword ptr [0x004011f4]   ; -> PTR___vbaVarOr_004011f4 -> MSVBVM60.DLL::__vbaVarOr
0062fa85  PUSH EAX
0062fa86  CALL dword ptr [0x00401164]   ; -> PTR___vbaBoolVarNull_00401164 -> MSVBVM60.DLL::__vbaBoolVarNull
0062fa8c  MOV word ptr [EBP + 0xfffffe58],AX
0062fa93  LEA ECX,[EBP + -0x4c]
0062fa96  PUSH ECX
0062fa97  LEA EDX,[EBP + -0x48]
0062fa9a  PUSH EDX
0062fa9b  PUSH 0x2
0062fa9d  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0062faa3  ADD ESP,0xc
0062faa6  LEA ECX,[EBP + 0xffffff60]
0062faac  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062fab2  LEA EAX,[EBP + 0xfffffee4]
0062fab8  PUSH EAX
0062fab9  LEA ECX,[EBP + 0xfffffef4]
0062fabf  PUSH ECX
0062fac0  LEA EDX,[EBP + 0xfffffe94]
0062fac6  PUSH EDX
0062fac7  LEA EAX,[EBP + 0xffffff24]
0062facd  PUSH EAX
0062face  LEA ECX,[EBP + 0xffffff34]
0062fad4  PUSH ECX
0062fad5  PUSH 0x5
0062fad7  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
0062fadd  ADD ESP,0x18
0062fae0  MOVSX EDX,word ptr [EBP + 0xfffffe58]
0062fae7  TEST EDX,EDX
0062fae9  JZ 0x0062ff79   ; -> LAB_0062ff79
0062faef  MOV dword ptr [EBP + -0x4],0x26
0062faf6  MOV EAX,dword ptr [EBP + 0x8]
0062faf9  MOV ECX,dword ptr [EAX]
0062fafb  MOV EDX,dword ptr [EBP + 0x8]
0062fafe  PUSH EDX
0062faff  CALL dword ptr [ECX + 0x300]
0062fb05  PUSH EAX
0062fb06  LEA EAX,[EBP + 0xffffff60]
0062fb0c  PUSH EAX
0062fb0d  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062fb13  MOV dword ptr [EBP + 0xfffffe60],EAX
0062fb19  PUSH -0x1
0062fb1b  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062fb21  MOV EDX,dword ptr [ECX]
0062fb23  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062fb29  PUSH EAX
0062fb2a  CALL dword ptr [EDX + 0x8c]
0062fb30  FNCLEX
0062fb32  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062fb38  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062fb3f  JGE 0x0062fb67   ; -> LAB_0062fb67
0062fb41  PUSH 0x8c
0062fb46  PUSH 0x4431b8   ; -> DAT_004431b8
0062fb4b  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062fb51  PUSH ECX
0062fb52  MOV EDX,dword ptr [EBP + 0xfffffe5c]
0062fb58  PUSH EDX
0062fb59  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062fb5f  MOV dword ptr [EBP + 0xfffffd98],EAX
0062fb65  JMP 0x0062fb71   ; -> LAB_0062fb71
0062fb67  MOV dword ptr [EBP + 0xfffffd98],0x0
0062fb71  LEA ECX,[EBP + 0xffffff60]
0062fb77  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062fb7d  MOV dword ptr [EBP + -0x4],0x27
0062fb84  MOV EAX,dword ptr [EBP + 0x8]
0062fb87  MOV word ptr [EAX + 0x38],0x0
0062fb8d  MOV dword ptr [EBP + -0x4],0x28
0062fb94  MOV dword ptr [EBP + 0xfffffebc],0x80020004
0062fb9e  MOV dword ptr [EBP + 0xfffffeb4],0xa
0062fba8  MOV EAX,0x10
0062fbad  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0062fbb2  MOV ECX,ESP
0062fbb4  MOV EDX,dword ptr [EBP + 0xfffffeb4]
0062fbba  MOV dword ptr [ECX],EDX
0062fbbc  MOV EAX,dword ptr [EBP + 0xfffffeb8]
0062fbc2  MOV dword ptr [ECX + 0x4],EAX
0062fbc5  MOV EDX,dword ptr [EBP + 0xfffffebc]
0062fbcb  MOV dword ptr [ECX + 0x8],EDX
0062fbce  MOV EAX,dword ptr [EBP + 0xfffffec0]
0062fbd4  MOV dword ptr [ECX + 0xc],EAX
0062fbd7  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062fbdd  MOV EDX,dword ptr [ECX]
0062fbdf  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062fbe4  PUSH EAX
0062fbe5  CALL dword ptr [EDX + 0x6c]
0062fbe8  FNCLEX
0062fbea  MOV dword ptr [EBP + 0xfffffe60],EAX
0062fbf0  CMP dword ptr [EBP + 0xfffffe60],0x0
0062fbf7  JGE 0x0062fc1c   ; -> LAB_0062fc1c
0062fbf9  PUSH 0x6c
0062fbfb  PUSH 0x4419ac   ; -> DAT_004419ac
0062fc00  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062fc06  PUSH ECX
0062fc07  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062fc0d  PUSH EDX
0062fc0e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062fc14  MOV dword ptr [EBP + 0xfffffd94],EAX
0062fc1a  JMP 0x0062fc26   ; -> LAB_0062fc26
0062fc1c  MOV dword ptr [EBP + 0xfffffd94],0x0
0062fc26  MOV dword ptr [EBP + -0x4],0x29
0062fc2d  LEA EAX,[EBP + 0xffffff60]
0062fc33  PUSH EAX
0062fc34  PUSH 0x448380   ; "Decline"
0062fc39  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062fc3f  MOV EDX,dword ptr [ECX]
0062fc41  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062fc46  PUSH EAX
0062fc47  CALL dword ptr [EDX + 0x64]
0062fc4a  FNCLEX
0062fc4c  MOV dword ptr [EBP + 0xfffffe60],EAX
0062fc52  CMP dword ptr [EBP + 0xfffffe60],0x0
0062fc59  JGE 0x0062fc7e   ; -> LAB_0062fc7e
0062fc5b  PUSH 0x64
0062fc5d  PUSH 0x4419ac   ; -> DAT_004419ac
0062fc62  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062fc68  PUSH ECX
0062fc69  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062fc6f  PUSH EDX
0062fc70  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062fc76  MOV dword ptr [EBP + 0xfffffd90],EAX
0062fc7c  JMP 0x0062fc88   ; -> LAB_0062fc88
0062fc7e  MOV dword ptr [EBP + 0xfffffd90],0x0
0062fc88  LEA ECX,[EBP + 0xffffff60]
0062fc8e  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062fc94  MOV dword ptr [EBP + -0x4],0x2a
0062fc9b  MOV dword ptr [EBP + 0xfffffeac],0x80020004
0062fca5  MOV dword ptr [EBP + 0xfffffea4],0xa
0062fcaf  MOV dword ptr [EBP + 0xfffffebc],0x45053c   ; "Please supply a valid E-Mail address in the E-Mail field before you register."
0062fcb9  MOV dword ptr [EBP + 0xfffffeb4],0x8
0062fcc3  LEA EAX,[EBP + 0xffffff60]
0062fcc9  PUSH EAX
0062fcca  MOV EAX,0x10
0062fccf  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0062fcd4  MOV ECX,ESP
0062fcd6  MOV EDX,dword ptr [EBP + 0xfffffea4]
0062fcdc  MOV dword ptr [ECX],EDX
0062fcde  MOV EAX,dword ptr [EBP + 0xfffffea8]
0062fce4  MOV dword ptr [ECX + 0x4],EAX
0062fce7  MOV EDX,dword ptr [EBP + 0xfffffeac]
0062fced  MOV dword ptr [ECX + 0x8],EDX
0062fcf0  MOV EAX,dword ptr [EBP + 0xfffffeb0]
0062fcf6  MOV dword ptr [ECX + 0xc],EAX
0062fcf9  MOV EAX,0x10
0062fcfe  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0062fd03  MOV ECX,ESP
0062fd05  MOV EDX,dword ptr [EBP + 0xfffffeb4]
0062fd0b  MOV dword ptr [ECX],EDX
0062fd0d  MOV EAX,dword ptr [EBP + 0xfffffeb8]
0062fd13  MOV dword ptr [ECX + 0x4],EAX
0062fd16  MOV EDX,dword ptr [EBP + 0xfffffebc]
0062fd1c  MOV dword ptr [ECX + 0x8],EDX   ; "Please supply a valid E-Mail address in the E-Mail field before you register."
0062fd1f  MOV EAX,dword ptr [EBP + 0xfffffec0]
0062fd25  MOV dword ptr [ECX + 0xc],EAX
0062fd28  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062fd2e  MOV EDX,dword ptr [ECX]
0062fd30  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0062fd35  PUSH EAX
0062fd36  CALL dword ptr [EDX + 0x78]
0062fd39  FNCLEX
0062fd3b  MOV dword ptr [EBP + 0xfffffe60],EAX
0062fd41  CMP dword ptr [EBP + 0xfffffe60],0x0
0062fd48  JGE 0x0062fd6d   ; -> LAB_0062fd6d
0062fd4a  PUSH 0x78
0062fd4c  PUSH 0x4419ac   ; -> DAT_004419ac
0062fd51  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0062fd57  PUSH ECX
0062fd58  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062fd5e  PUSH EDX
0062fd5f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062fd65  MOV dword ptr [EBP + 0xfffffd8c],EAX
0062fd6b  JMP 0x0062fd77   ; -> LAB_0062fd77
0062fd6d  MOV dword ptr [EBP + 0xfffffd8c],0x0
0062fd77  LEA ECX,[EBP + 0xffffff60]
0062fd7d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062fd83  MOV dword ptr [EBP + -0x4],0x2b
0062fd8a  PUSH 0x4502ac   ; -> DAT_004502ac
0062fd8f  PUSH 0x0
0062fd91  PUSH 0x3fe
0062fd96  MOV EAX,dword ptr [EBP + 0x8]
0062fd99  MOV ECX,dword ptr [EAX]
0062fd9b  MOV EDX,dword ptr [EBP + 0x8]
0062fd9e  PUSH EDX
0062fd9f  CALL dword ptr [ECX + 0x388]
0062fda5  PUSH EAX
0062fda6  LEA EAX,[EBP + 0xffffff60]
0062fdac  PUSH EAX
0062fdad  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062fdb3  PUSH EAX
0062fdb4  LEA ECX,[EBP + 0xffffff34]
0062fdba  PUSH ECX
0062fdbb  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
0062fdc1  ADD ESP,0x10
0062fdc4  PUSH EAX
0062fdc5  CALL dword ptr [0x004011f8]   ; -> PTR___vbaCastObjVar_004011f8 -> MSVBVM60.DLL::__vbaCastObjVar
0062fdcb  PUSH EAX
0062fdcc  LEA EDX,[EBP + 0xffffff5c]
0062fdd2  PUSH EDX
0062fdd3  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062fdd9  MOV dword ptr [EBP + 0xfffffe60],EAX
0062fddf  MOV dword ptr [EBP + 0xffffff2c],0x1
0062fde9  MOV dword ptr [EBP + 0xffffff24],0x2
0062fdf3  LEA EAX,[EBP + 0xffffff58]
0062fdf9  PUSH EAX
0062fdfa  LEA ECX,[EBP + 0xffffff24]
0062fe00  PUSH ECX
0062fe01  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062fe07  MOV EAX,dword ptr [EDX]
0062fe09  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062fe0f  PUSH ECX
0062fe10  CALL dword ptr [EAX + 0x28]
0062fe13  FNCLEX
0062fe15  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062fe1b  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062fe22  JGE 0x0062fe47   ; -> LAB_0062fe47
0062fe24  PUSH 0x28
0062fe26  PUSH 0x4502ac   ; -> DAT_004502ac
0062fe2b  MOV EDX,dword ptr [EBP + 0xfffffe60]
0062fe31  PUSH EDX
0062fe32  MOV EAX,dword ptr [EBP + 0xfffffe5c]
0062fe38  PUSH EAX
0062fe39  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062fe3f  MOV dword ptr [EBP + 0xfffffd88],EAX
0062fe45  JMP 0x0062fe51   ; -> LAB_0062fe51
0062fe47  MOV dword ptr [EBP + 0xfffffd88],0x0
0062fe51  MOV ECX,dword ptr [EBP + 0xffffff58]
0062fe57  MOV dword ptr [EBP + 0xfffffe58],ECX
0062fe5d  PUSH -0x1
0062fe5f  MOV EDX,dword ptr [EBP + 0xfffffe58]
0062fe65  MOV EAX,dword ptr [EDX]
0062fe67  MOV ECX,dword ptr [EBP + 0xfffffe58]
0062fe6d  PUSH ECX
0062fe6e  CALL dword ptr [EAX + 0x60]
0062fe71  FNCLEX
0062fe73  MOV dword ptr [EBP + 0xfffffe54],EAX
0062fe79  CMP dword ptr [EBP + 0xfffffe54],0x0
0062fe80  JGE 0x0062fea5   ; -> LAB_0062fea5
0062fe82  PUSH 0x60
0062fe84  PUSH 0x4502bc   ; -> DAT_004502bc
0062fe89  MOV EDX,dword ptr [EBP + 0xfffffe58]
0062fe8f  PUSH EDX
0062fe90  MOV EAX,dword ptr [EBP + 0xfffffe54]
0062fe96  PUSH EAX
0062fe97  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062fe9d  MOV dword ptr [EBP + 0xfffffd84],EAX
0062fea3  JMP 0x0062feaf   ; -> LAB_0062feaf
0062fea5  MOV dword ptr [EBP + 0xfffffd84],0x0
0062feaf  LEA ECX,[EBP + 0xffffff58]
0062feb5  PUSH ECX
0062feb6  LEA EDX,[EBP + 0xffffff5c]
0062febc  PUSH EDX
0062febd  LEA EAX,[EBP + 0xffffff60]
0062fec3  PUSH EAX
0062fec4  PUSH 0x3
0062fec6  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
0062fecc  ADD ESP,0x10
0062fecf  LEA ECX,[EBP + 0xffffff24]
0062fed5  PUSH ECX
0062fed6  LEA EDX,[EBP + 0xffffff34]
0062fedc  PUSH EDX
0062fedd  PUSH 0x2
0062fedf  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
0062fee5  ADD ESP,0xc
0062fee8  MOV dword ptr [EBP + -0x4],0x2c
0062feef  MOV EAX,dword ptr [EBP + 0x8]
0062fef2  MOV ECX,dword ptr [EAX]
0062fef4  MOV EDX,dword ptr [EBP + 0x8]
0062fef7  PUSH EDX
0062fef8  CALL dword ptr [ECX + 0x330]
0062fefe  PUSH EAX
0062feff  LEA EAX,[EBP + 0xffffff60]
0062ff05  PUSH EAX
0062ff06  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062ff0c  MOV dword ptr [EBP + 0xfffffe60],EAX
0062ff12  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062ff18  MOV EDX,dword ptr [ECX]
0062ff1a  MOV EAX,dword ptr [EBP + 0xfffffe60]
0062ff20  PUSH EAX
0062ff21  CALL dword ptr [EDX + 0x204]
0062ff27  FNCLEX
0062ff29  MOV dword ptr [EBP + 0xfffffe5c],EAX
0062ff2f  CMP dword ptr [EBP + 0xfffffe5c],0x0
0062ff36  JGE 0x0062ff5e   ; -> LAB_0062ff5e
0062ff38  PUSH 0x204
0062ff3d  PUSH 0x43f42c   ; -> DAT_0043f42c
0062ff42  MOV ECX,dword ptr [EBP + 0xfffffe60]
0062ff48  PUSH ECX
0062ff49  MOV EDX,dword ptr [EBP + 0xfffffe5c]
0062ff4f  PUSH EDX
0062ff50  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0062ff56  MOV dword ptr [EBP + 0xfffffd80],EAX
0062ff5c  JMP 0x0062ff68   ; -> LAB_0062ff68
0062ff5e  MOV dword ptr [EBP + 0xfffffd80],0x0
0062ff68  LEA ECX,[EBP + 0xffffff60]
0062ff6e  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062ff74  JMP 0x006358ce   ; -> LAB_006358ce
0062ff79  MOV dword ptr [EBP + -0x4],0x31
0062ff80  PUSH 0x0
0062ff82  PUSH 0x2f
0062ff84  MOV EAX,dword ptr [EBP + 0x8]
0062ff87  MOV ECX,dword ptr [EAX]
0062ff89  MOV EDX,dword ptr [EBP + 0x8]
0062ff8c  PUSH EDX
0062ff8d  CALL dword ptr [ECX + 0x3d8]
0062ff93  PUSH EAX
0062ff94  LEA EAX,[EBP + 0xffffff60]
0062ff9a  PUSH EAX
0062ff9b  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0062ffa1  PUSH EAX
0062ffa2  LEA ECX,[EBP + 0xffffff34]
0062ffa8  PUSH ECX
0062ffa9  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
0062ffaf  ADD ESP,0x10
0062ffb2  PUSH EAX
0062ffb3  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
0062ffb9  XOR EDX,EDX
0062ffbb  CMP EAX,-0x1
0062ffbe  SETZ DL
0062ffc1  NEG EDX
0062ffc3  MOV word ptr [EBP + 0xfffffe60],DX
0062ffca  LEA ECX,[EBP + 0xffffff60]
0062ffd0  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0062ffd6  LEA ECX,[EBP + 0xffffff34]
0062ffdc  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0062ffe2  MOVSX EAX,word ptr [EBP + 0xfffffe60]
0062ffe9  TEST EAX,EAX
0062ffeb  JZ 0x0063011f   ; -> LAB_0063011f
0062fff1  MOV dword ptr [EBP + -0x4],0x32
0062fff8  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0062ffff  JNZ 0x0063001d   ; -> LAB_0063001d
00630001  PUSH 0x73c818   ; -> DAT_0073c818
00630006  PUSH 0x441f00   ; -> DAT_00441f00
0063000b  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00630011  MOV dword ptr [EBP + 0xfffffd7c],0x73c818   ; -> DAT_0073c818
0063001b  JMP 0x00630027   ; -> LAB_00630027
0063001d  MOV dword ptr [EBP + 0xfffffd7c],0x73c818   ; -> DAT_0073c818
00630027  MOV ECX,dword ptr [EBP + 0xfffffd7c]
0063002d  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0063002f  MOV dword ptr [EBP + 0xfffffe60],EDX
00630035  LEA EAX,[EBP + 0xffffff60]
0063003b  PUSH EAX
0063003c  MOV ECX,dword ptr [EBP + 0xfffffe60]
00630042  MOV EDX,dword ptr [ECX]
00630044  MOV EAX,dword ptr [EBP + 0xfffffe60]
0063004a  PUSH EAX
0063004b  CALL dword ptr [EDX + 0x14]
0063004e  FNCLEX
00630050  MOV dword ptr [EBP + 0xfffffe5c],EAX
00630056  CMP dword ptr [EBP + 0xfffffe5c],0x0
0063005d  JGE 0x00630082   ; -> LAB_00630082
0063005f  PUSH 0x14
00630061  PUSH 0x441ef0   ; -> DAT_00441ef0
00630066  MOV ECX,dword ptr [EBP + 0xfffffe60]
0063006c  PUSH ECX
0063006d  MOV EDX,dword ptr [EBP + 0xfffffe5c]
00630073  PUSH EDX
00630074  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063007a  MOV dword ptr [EBP + 0xfffffd78],EAX
00630080  JMP 0x0063008c   ; -> LAB_0063008c
00630082  MOV dword ptr [EBP + 0xfffffd78],0x0
0063008c  MOV EAX,dword ptr [EBP + 0xffffff60]
00630092  MOV dword ptr [EBP + 0xfffffe58],EAX
00630098  LEA ECX,[EBP + -0x48]
0063009b  PUSH ECX
0063009c  MOV EDX,dword ptr [EBP + 0xfffffe58]
006300a2  MOV EAX,dword ptr [EDX]
006300a4  MOV ECX,dword ptr [EBP + 0xfffffe58]
006300aa  PUSH ECX
006300ab  CALL dword ptr [EAX + 0x60]
006300ae  FNCLEX
006300b0  MOV dword ptr [EBP + 0xfffffe54],EAX
006300b6  CMP dword ptr [EBP + 0xfffffe54],0x0
006300bd  JGE 0x006300e2   ; -> LAB_006300e2
006300bf  PUSH 0x60
006300c1  PUSH 0x4437b4   ; -> DAT_004437b4
006300c6  MOV EDX,dword ptr [EBP + 0xfffffe58]
006300cc  PUSH EDX
006300cd  MOV EAX,dword ptr [EBP + 0xfffffe54]
006300d3  PUSH EAX
006300d4  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006300da  MOV dword ptr [EBP + 0xfffffd74],EAX
006300e0  JMP 0x006300ec   ; -> LAB_006300ec
006300e2  MOV dword ptr [EBP + 0xfffffd74],0x0
006300ec  PUSH 0x443ed0   ; "TRUE"
006300f1  PUSH 0x4505ec   ; "Business"
006300f6  PUSH 0x4505dc   ; "News"
006300fb  MOV ECX,dword ptr [EBP + -0x48]
006300fe  PUSH ECX
006300ff  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00630105  LEA ECX,[EBP + -0x48]
00630108  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0063010e  LEA ECX,[EBP + 0xffffff60]
00630114  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0063011a  JMP 0x00630248   ; -> LAB_00630248
0063011f  MOV dword ptr [EBP + -0x4],0x34
00630126  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0063012d  JNZ 0x0063014b   ; -> LAB_0063014b
0063012f  PUSH 0x73c818   ; -> DAT_0073c818
00630134  PUSH 0x441f00   ; -> DAT_00441f00
00630139  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0063013f  MOV dword ptr [EBP + 0xfffffd70],0x73c818   ; -> DAT_0073c818
00630149  JMP 0x00630155   ; -> LAB_00630155
0063014b  MOV dword ptr [EBP + 0xfffffd70],0x73c818   ; -> DAT_0073c818
00630155  MOV EDX,dword ptr [EBP + 0xfffffd70]
0063015b  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
0063015d  MOV dword ptr [EBP + 0xfffffe60],EAX
00630163  LEA ECX,[EBP + 0xffffff60]
00630169  PUSH ECX
0063016a  MOV EDX,dword ptr [EBP + 0xfffffe60]
00630170  MOV EAX,dword ptr [EDX]
00630172  MOV ECX,dword ptr [EBP + 0xfffffe60]
00630178  PUSH ECX
00630179  CALL dword ptr [EAX + 0x14]
0063017c  FNCLEX
0063017e  MOV dword ptr [EBP + 0xfffffe5c],EAX
00630184  CMP dword ptr [EBP + 0xfffffe5c],0x0
0063018b  JGE 0x006301b0   ; -> LAB_006301b0
0063018d  PUSH 0x14
0063018f  PUSH 0x441ef0   ; -> DAT_00441ef0
00630194  MOV EDX,dword ptr [EBP + 0xfffffe60]
0063019a  PUSH EDX
0063019b  MOV EAX,dword ptr [EBP + 0xfffffe5c]
006301a1  PUSH EAX
006301a2  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006301a8  MOV dword ptr [EBP + 0xfffffd6c],EAX
006301ae  JMP 0x006301ba   ; -> LAB_006301ba
006301b0  MOV dword ptr [EBP + 0xfffffd6c],0x0
006301ba  MOV ECX,dword ptr [EBP + 0xffffff60]
006301c0  MOV dword ptr [EBP + 0xfffffe58],ECX
006301c6  LEA EDX,[EBP + -0x48]
006301c9  PUSH EDX
006301ca  MOV EAX,dword ptr [EBP + 0xfffffe58]
006301d0  MOV ECX,dword ptr [EAX]
006301d2  MOV EDX,dword ptr [EBP + 0xfffffe58]
006301d8  PUSH EDX
006301d9  CALL dword ptr [ECX + 0x60]
006301dc  FNCLEX
006301de  MOV dword ptr [EBP + 0xfffffe54],EAX
006301e4  CMP dword ptr [EBP + 0xfffffe54],0x0
006301eb  JGE 0x00630210   ; -> LAB_00630210
006301ed  PUSH 0x60
006301ef  PUSH 0x4437b4   ; -> DAT_004437b4
006301f4  MOV EAX,dword ptr [EBP + 0xfffffe58]
006301fa  PUSH EAX
006301fb  MOV ECX,dword ptr [EBP + 0xfffffe54]
00630201  PUSH ECX
00630202  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630208  MOV dword ptr [EBP + 0xfffffd68],EAX
0063020e  JMP 0x0063021a   ; -> LAB_0063021a
00630210  MOV dword ptr [EBP + 0xfffffd68],0x0
0063021a  PUSH 0x43c9f4   ; -> DAT_0043c9f4
0063021f  PUSH 0x4505ec   ; "Business"
00630224  PUSH 0x4505dc   ; "News"
00630229  MOV EDX,dword ptr [EBP + -0x48]
0063022c  PUSH EDX
0063022d  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00630233  LEA ECX,[EBP + -0x48]
00630236  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0063023c  LEA ECX,[EBP + 0xffffff60]
00630242  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00630248  MOV dword ptr [EBP + -0x4],0x36
0063024f  PUSH 0x0
00630251  PUSH 0x2f
00630253  MOV EAX,dword ptr [EBP + 0x8]
00630256  MOV ECX,dword ptr [EAX]
00630258  MOV EDX,dword ptr [EBP + 0x8]
0063025b  PUSH EDX
0063025c  CALL dword ptr [ECX + 0x3d4]
00630262  PUSH EAX
00630263  LEA EAX,[EBP + 0xffffff60]
00630269  PUSH EAX
0063026a  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00630270  PUSH EAX
00630271  LEA ECX,[EBP + 0xffffff34]
00630277  PUSH ECX
00630278  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
0063027e  ADD ESP,0x10
00630281  PUSH EAX
00630282  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00630288  XOR EDX,EDX
0063028a  CMP EAX,-0x1
0063028d  SETZ DL
00630290  NEG EDX
00630292  MOV word ptr [EBP + 0xfffffe60],DX
00630299  LEA ECX,[EBP + 0xffffff60]
0063029f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006302a5  LEA ECX,[EBP + 0xffffff34]
006302ab  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006302b1  MOVSX EAX,word ptr [EBP + 0xfffffe60]
006302b8  TEST EAX,EAX
006302ba  JZ 0x006303ee   ; -> LAB_006303ee
006302c0  MOV dword ptr [EBP + -0x4],0x37
006302c7  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006302ce  JNZ 0x006302ec   ; -> LAB_006302ec
006302d0  PUSH 0x73c818   ; -> DAT_0073c818
006302d5  PUSH 0x441f00   ; -> DAT_00441f00
006302da  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006302e0  MOV dword ptr [EBP + 0xfffffd64],0x73c818   ; -> DAT_0073c818
006302ea  JMP 0x006302f6   ; -> LAB_006302f6
006302ec  MOV dword ptr [EBP + 0xfffffd64],0x73c818   ; -> DAT_0073c818
006302f6  MOV ECX,dword ptr [EBP + 0xfffffd64]
006302fc  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
006302fe  MOV dword ptr [EBP + 0xfffffe60],EDX
00630304  LEA EAX,[EBP + 0xffffff60]
0063030a  PUSH EAX
0063030b  MOV ECX,dword ptr [EBP + 0xfffffe60]
00630311  MOV EDX,dword ptr [ECX]
00630313  MOV EAX,dword ptr [EBP + 0xfffffe60]
00630319  PUSH EAX
0063031a  CALL dword ptr [EDX + 0x14]
0063031d  FNCLEX
0063031f  MOV dword ptr [EBP + 0xfffffe5c],EAX
00630325  CMP dword ptr [EBP + 0xfffffe5c],0x0
0063032c  JGE 0x00630351   ; -> LAB_00630351
0063032e  PUSH 0x14
00630330  PUSH 0x441ef0   ; -> DAT_00441ef0
00630335  MOV ECX,dword ptr [EBP + 0xfffffe60]
0063033b  PUSH ECX
0063033c  MOV EDX,dword ptr [EBP + 0xfffffe5c]
00630342  PUSH EDX
00630343  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630349  MOV dword ptr [EBP + 0xfffffd60],EAX
0063034f  JMP 0x0063035b   ; -> LAB_0063035b
00630351  MOV dword ptr [EBP + 0xfffffd60],0x0
0063035b  MOV EAX,dword ptr [EBP + 0xffffff60]
00630361  MOV dword ptr [EBP + 0xfffffe58],EAX
00630367  LEA ECX,[EBP + -0x48]
0063036a  PUSH ECX
0063036b  MOV EDX,dword ptr [EBP + 0xfffffe58]
00630371  MOV EAX,dword ptr [EDX]
00630373  MOV ECX,dword ptr [EBP + 0xfffffe58]
00630379  PUSH ECX
0063037a  CALL dword ptr [EAX + 0x60]
0063037d  FNCLEX
0063037f  MOV dword ptr [EBP + 0xfffffe54],EAX
00630385  CMP dword ptr [EBP + 0xfffffe54],0x0
0063038c  JGE 0x006303b1   ; -> LAB_006303b1
0063038e  PUSH 0x60
00630390  PUSH 0x4437b4   ; -> DAT_004437b4
00630395  MOV EDX,dword ptr [EBP + 0xfffffe58]
0063039b  PUSH EDX
0063039c  MOV EAX,dword ptr [EBP + 0xfffffe54]
006303a2  PUSH EAX
006303a3  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006303a9  MOV dword ptr [EBP + 0xfffffd5c],EAX
006303af  JMP 0x006303bb   ; -> LAB_006303bb
006303b1  MOV dword ptr [EBP + 0xfffffd5c],0x0
006303bb  PUSH 0x443ed0   ; "TRUE"
006303c0  PUSH 0x450604   ; "Headlines"
006303c5  PUSH 0x4505dc   ; "News"
006303ca  MOV ECX,dword ptr [EBP + -0x48]
006303cd  PUSH ECX
006303ce  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006303d4  LEA ECX,[EBP + -0x48]
006303d7  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006303dd  LEA ECX,[EBP + 0xffffff60]
006303e3  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006303e9  JMP 0x00630517   ; -> LAB_00630517
006303ee  MOV dword ptr [EBP + -0x4],0x39
006303f5  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006303fc  JNZ 0x0063041a   ; -> LAB_0063041a
006303fe  PUSH 0x73c818   ; -> DAT_0073c818
00630403  PUSH 0x441f00   ; -> DAT_00441f00
00630408  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0063040e  MOV dword ptr [EBP + 0xfffffd58],0x73c818   ; -> DAT_0073c818
00630418  JMP 0x00630424   ; -> LAB_00630424
0063041a  MOV dword ptr [EBP + 0xfffffd58],0x73c818   ; -> DAT_0073c818
00630424  MOV EDX,dword ptr [EBP + 0xfffffd58]
0063042a  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
0063042c  MOV dword ptr [EBP + 0xfffffe60],EAX
00630432  LEA ECX,[EBP + 0xffffff60]
00630438  PUSH ECX
00630439  MOV EDX,dword ptr [EBP + 0xfffffe60]
0063043f  MOV EAX,dword ptr [EDX]
00630441  MOV ECX,dword ptr [EBP + 0xfffffe60]
00630447  PUSH ECX
00630448  CALL dword ptr [EAX + 0x14]
0063044b  FNCLEX
0063044d  MOV dword ptr [EBP + 0xfffffe5c],EAX
00630453  CMP dword ptr [EBP + 0xfffffe5c],0x0
0063045a  JGE 0x0063047f   ; -> LAB_0063047f
0063045c  PUSH 0x14
0063045e  PUSH 0x441ef0   ; -> DAT_00441ef0
00630463  MOV EDX,dword ptr [EBP + 0xfffffe60]
00630469  PUSH EDX
0063046a  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00630470  PUSH EAX
00630471  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630477  MOV dword ptr [EBP + 0xfffffd54],EAX
0063047d  JMP 0x00630489   ; -> LAB_00630489
0063047f  MOV dword ptr [EBP + 0xfffffd54],0x0
00630489  MOV ECX,dword ptr [EBP + 0xffffff60]
0063048f  MOV dword ptr [EBP + 0xfffffe58],ECX
00630495  LEA EDX,[EBP + -0x48]
00630498  PUSH EDX
00630499  MOV EAX,dword ptr [EBP + 0xfffffe58]
0063049f  MOV ECX,dword ptr [EAX]
006304a1  MOV EDX,dword ptr [EBP + 0xfffffe58]
006304a7  PUSH EDX
006304a8  CALL dword ptr [ECX + 0x60]
006304ab  FNCLEX
006304ad  MOV dword ptr [EBP + 0xfffffe54],EAX
006304b3  CMP dword ptr [EBP + 0xfffffe54],0x0
006304ba  JGE 0x006304df   ; -> LAB_006304df
006304bc  PUSH 0x60
006304be  PUSH 0x4437b4   ; -> DAT_004437b4
006304c3  MOV EAX,dword ptr [EBP + 0xfffffe58]
006304c9  PUSH EAX
006304ca  MOV ECX,dword ptr [EBP + 0xfffffe54]
006304d0  PUSH ECX
006304d1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006304d7  MOV dword ptr [EBP + 0xfffffd50],EAX
006304dd  JMP 0x006304e9   ; -> LAB_006304e9
006304df  MOV dword ptr [EBP + 0xfffffd50],0x0
006304e9  PUSH 0x43c9f4   ; -> DAT_0043c9f4
006304ee  PUSH 0x450604   ; "Headlines"
006304f3  PUSH 0x4505dc   ; "News"
006304f8  MOV EDX,dword ptr [EBP + -0x48]
006304fb  PUSH EDX
006304fc  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00630502  LEA ECX,[EBP + -0x48]
00630505  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0063050b  LEA ECX,[EBP + 0xffffff60]
00630511  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00630517  MOV dword ptr [EBP + -0x4],0x3b
0063051e  PUSH 0x0
00630520  PUSH 0x2f
00630522  MOV EAX,dword ptr [EBP + 0x8]
00630525  MOV ECX,dword ptr [EAX]
00630527  MOV EDX,dword ptr [EBP + 0x8]
0063052a  PUSH EDX
0063052b  CALL dword ptr [ECX + 0x3e4]
00630531  PUSH EAX
00630532  LEA EAX,[EBP + 0xffffff60]
00630538  PUSH EAX
00630539  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0063053f  PUSH EAX
00630540  LEA ECX,[EBP + 0xffffff34]
00630546  PUSH ECX
00630547  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
0063054d  ADD ESP,0x10
00630550  PUSH EAX
00630551  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00630557  XOR EDX,EDX
00630559  CMP EAX,-0x1
0063055c  SETZ DL
0063055f  NEG EDX
00630561  MOV word ptr [EBP + 0xfffffe60],DX
00630568  LEA ECX,[EBP + 0xffffff60]
0063056e  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00630574  LEA ECX,[EBP + 0xffffff34]
0063057a  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00630580  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00630587  TEST EAX,EAX
00630589  JZ 0x006306bd   ; -> LAB_006306bd
0063058f  MOV dword ptr [EBP + -0x4],0x3c
00630596  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0063059d  JNZ 0x006305bb   ; -> LAB_006305bb
0063059f  PUSH 0x73c818   ; -> DAT_0073c818
006305a4  PUSH 0x441f00   ; -> DAT_00441f00
006305a9  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006305af  MOV dword ptr [EBP + 0xfffffd4c],0x73c818   ; -> DAT_0073c818
006305b9  JMP 0x006305c5   ; -> LAB_006305c5
006305bb  MOV dword ptr [EBP + 0xfffffd4c],0x73c818   ; -> DAT_0073c818
006305c5  MOV ECX,dword ptr [EBP + 0xfffffd4c]
006305cb  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
006305cd  MOV dword ptr [EBP + 0xfffffe60],EDX
006305d3  LEA EAX,[EBP + 0xffffff60]
006305d9  PUSH EAX
006305da  MOV ECX,dword ptr [EBP + 0xfffffe60]
006305e0  MOV EDX,dword ptr [ECX]
006305e2  MOV EAX,dword ptr [EBP + 0xfffffe60]
006305e8  PUSH EAX
006305e9  CALL dword ptr [EDX + 0x14]
006305ec  FNCLEX
006305ee  MOV dword ptr [EBP + 0xfffffe5c],EAX
006305f4  CMP dword ptr [EBP + 0xfffffe5c],0x0
006305fb  JGE 0x00630620   ; -> LAB_00630620
006305fd  PUSH 0x14
006305ff  PUSH 0x441ef0   ; -> DAT_00441ef0
00630604  MOV ECX,dword ptr [EBP + 0xfffffe60]
0063060a  PUSH ECX
0063060b  MOV EDX,dword ptr [EBP + 0xfffffe5c]
00630611  PUSH EDX
00630612  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630618  MOV dword ptr [EBP + 0xfffffd48],EAX
0063061e  JMP 0x0063062a   ; -> LAB_0063062a
00630620  MOV dword ptr [EBP + 0xfffffd48],0x0
0063062a  MOV EAX,dword ptr [EBP + 0xffffff60]
00630630  MOV dword ptr [EBP + 0xfffffe58],EAX
00630636  LEA ECX,[EBP + -0x48]
00630639  PUSH ECX
0063063a  MOV EDX,dword ptr [EBP + 0xfffffe58]
00630640  MOV EAX,dword ptr [EDX]
00630642  MOV ECX,dword ptr [EBP + 0xfffffe58]
00630648  PUSH ECX
00630649  CALL dword ptr [EAX + 0x60]
0063064c  FNCLEX
0063064e  MOV dword ptr [EBP + 0xfffffe54],EAX
00630654  CMP dword ptr [EBP + 0xfffffe54],0x0
0063065b  JGE 0x00630680   ; -> LAB_00630680
0063065d  PUSH 0x60
0063065f  PUSH 0x4437b4   ; -> DAT_004437b4
00630664  MOV EDX,dword ptr [EBP + 0xfffffe58]
0063066a  PUSH EDX
0063066b  MOV EAX,dword ptr [EBP + 0xfffffe54]
00630671  PUSH EAX
00630672  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630678  MOV dword ptr [EBP + 0xfffffd44],EAX
0063067e  JMP 0x0063068a   ; -> LAB_0063068a
00630680  MOV dword ptr [EBP + 0xfffffd44],0x0
0063068a  PUSH 0x443ed0   ; "TRUE"
0063068f  PUSH 0x45061c   ; "Travel"
00630694  PUSH 0x4505dc   ; "News"
00630699  MOV ECX,dword ptr [EBP + -0x48]
0063069c  PUSH ECX
0063069d  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006306a3  LEA ECX,[EBP + -0x48]
006306a6  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006306ac  LEA ECX,[EBP + 0xffffff60]
006306b2  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006306b8  JMP 0x006307e6   ; -> LAB_006307e6
006306bd  MOV dword ptr [EBP + -0x4],0x3e
006306c4  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006306cb  JNZ 0x006306e9   ; -> LAB_006306e9
006306cd  PUSH 0x73c818   ; -> DAT_0073c818
006306d2  PUSH 0x441f00   ; -> DAT_00441f00
006306d7  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006306dd  MOV dword ptr [EBP + 0xfffffd40],0x73c818   ; -> DAT_0073c818
006306e7  JMP 0x006306f3   ; -> LAB_006306f3
006306e9  MOV dword ptr [EBP + 0xfffffd40],0x73c818   ; -> DAT_0073c818
006306f3  MOV EDX,dword ptr [EBP + 0xfffffd40]
006306f9  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
006306fb  MOV dword ptr [EBP + 0xfffffe60],EAX
00630701  LEA ECX,[EBP + 0xffffff60]
00630707  PUSH ECX
00630708  MOV EDX,dword ptr [EBP + 0xfffffe60]
0063070e  MOV EAX,dword ptr [EDX]
00630710  MOV ECX,dword ptr [EBP + 0xfffffe60]
00630716  PUSH ECX
00630717  CALL dword ptr [EAX + 0x14]
0063071a  FNCLEX
0063071c  MOV dword ptr [EBP + 0xfffffe5c],EAX
00630722  CMP dword ptr [EBP + 0xfffffe5c],0x0
00630729  JGE 0x0063074e   ; -> LAB_0063074e
0063072b  PUSH 0x14
0063072d  PUSH 0x441ef0   ; -> DAT_00441ef0
00630732  MOV EDX,dword ptr [EBP + 0xfffffe60]
00630738  PUSH EDX
00630739  MOV EAX,dword ptr [EBP + 0xfffffe5c]
0063073f  PUSH EAX
00630740  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630746  MOV dword ptr [EBP + 0xfffffd3c],EAX
0063074c  JMP 0x00630758   ; -> LAB_00630758
0063074e  MOV dword ptr [EBP + 0xfffffd3c],0x0
00630758  MOV ECX,dword ptr [EBP + 0xffffff60]
0063075e  MOV dword ptr [EBP + 0xfffffe58],ECX
00630764  LEA EDX,[EBP + -0x48]
00630767  PUSH EDX
00630768  MOV EAX,dword ptr [EBP + 0xfffffe58]
0063076e  MOV ECX,dword ptr [EAX]
00630770  MOV EDX,dword ptr [EBP + 0xfffffe58]
00630776  PUSH EDX
00630777  CALL dword ptr [ECX + 0x60]
0063077a  FNCLEX
0063077c  MOV dword ptr [EBP + 0xfffffe54],EAX
00630782  CMP dword ptr [EBP + 0xfffffe54],0x0
00630789  JGE 0x006307ae   ; -> LAB_006307ae
0063078b  PUSH 0x60
0063078d  PUSH 0x4437b4   ; -> DAT_004437b4
00630792  MOV EAX,dword ptr [EBP + 0xfffffe58]
00630798  PUSH EAX
00630799  MOV ECX,dword ptr [EBP + 0xfffffe54]
0063079f  PUSH ECX
006307a0  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006307a6  MOV dword ptr [EBP + 0xfffffd38],EAX
006307ac  JMP 0x006307b8   ; -> LAB_006307b8
006307ae  MOV dword ptr [EBP + 0xfffffd38],0x0
006307b8  PUSH 0x43c9f4   ; -> DAT_0043c9f4
006307bd  PUSH 0x45061c   ; "Travel"
006307c2  PUSH 0x4505dc   ; "News"
006307c7  MOV EDX,dword ptr [EBP + -0x48]
006307ca  PUSH EDX
006307cb  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006307d1  LEA ECX,[EBP + -0x48]
006307d4  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006307da  LEA ECX,[EBP + 0xffffff60]
006307e0  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006307e6  MOV dword ptr [EBP + -0x4],0x40
006307ed  PUSH 0x0
006307ef  PUSH 0x2f
006307f1  MOV EAX,dword ptr [EBP + 0x8]
006307f4  MOV ECX,dword ptr [EAX]
006307f6  MOV EDX,dword ptr [EBP + 0x8]
006307f9  PUSH EDX
006307fa  CALL dword ptr [ECX + 0x3e0]
00630800  PUSH EAX
00630801  LEA EAX,[EBP + 0xffffff60]
00630807  PUSH EAX
00630808  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0063080e  PUSH EAX
0063080f  LEA ECX,[EBP + 0xffffff34]
00630815  PUSH ECX
00630816  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
0063081c  ADD ESP,0x10
0063081f  PUSH EAX
00630820  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00630826  XOR EDX,EDX
00630828  CMP EAX,-0x1
0063082b  SETZ DL
0063082e  NEG EDX
00630830  MOV word ptr [EBP + 0xfffffe60],DX
00630837  LEA ECX,[EBP + 0xffffff60]
0063083d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00630843  LEA ECX,[EBP + 0xffffff34]
00630849  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0063084f  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00630856  TEST EAX,EAX
00630858  JZ 0x0063098c   ; -> LAB_0063098c
0063085e  MOV dword ptr [EBP + -0x4],0x41
00630865  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0063086c  JNZ 0x0063088a   ; -> LAB_0063088a
0063086e  PUSH 0x73c818   ; -> DAT_0073c818
00630873  PUSH 0x441f00   ; -> DAT_00441f00
00630878  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0063087e  MOV dword ptr [EBP + 0xfffffd34],0x73c818   ; -> DAT_0073c818
00630888  JMP 0x00630894   ; -> LAB_00630894
0063088a  MOV dword ptr [EBP + 0xfffffd34],0x73c818   ; -> DAT_0073c818
00630894  MOV ECX,dword ptr [EBP + 0xfffffd34]
0063089a  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0063089c  MOV dword ptr [EBP + 0xfffffe60],EDX
006308a2  LEA EAX,[EBP + 0xffffff60]
006308a8  PUSH EAX
006308a9  MOV ECX,dword ptr [EBP + 0xfffffe60]
006308af  MOV EDX,dword ptr [ECX]
006308b1  MOV EAX,dword ptr [EBP + 0xfffffe60]
006308b7  PUSH EAX
006308b8  CALL dword ptr [EDX + 0x14]
006308bb  FNCLEX
006308bd  MOV dword ptr [EBP + 0xfffffe5c],EAX
006308c3  CMP dword ptr [EBP + 0xfffffe5c],0x0
006308ca  JGE 0x006308ef   ; -> LAB_006308ef
006308cc  PUSH 0x14
006308ce  PUSH 0x441ef0   ; -> DAT_00441ef0
006308d3  MOV ECX,dword ptr [EBP + 0xfffffe60]
006308d9  PUSH ECX
006308da  MOV EDX,dword ptr [EBP + 0xfffffe5c]
006308e0  PUSH EDX
006308e1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006308e7  MOV dword ptr [EBP + 0xfffffd30],EAX
006308ed  JMP 0x006308f9   ; -> LAB_006308f9
006308ef  MOV dword ptr [EBP + 0xfffffd30],0x0
006308f9  MOV EAX,dword ptr [EBP + 0xffffff60]
006308ff  MOV dword ptr [EBP + 0xfffffe58],EAX
00630905  LEA ECX,[EBP + -0x48]
00630908  PUSH ECX
00630909  MOV EDX,dword ptr [EBP + 0xfffffe58]
0063090f  MOV EAX,dword ptr [EDX]
00630911  MOV ECX,dword ptr [EBP + 0xfffffe58]
00630917  PUSH ECX
00630918  CALL dword ptr [EAX + 0x60]
0063091b  FNCLEX
0063091d  MOV dword ptr [EBP + 0xfffffe54],EAX
00630923  CMP dword ptr [EBP + 0xfffffe54],0x0
0063092a  JGE 0x0063094f   ; -> LAB_0063094f
0063092c  PUSH 0x60
0063092e  PUSH 0x4437b4   ; -> DAT_004437b4
00630933  MOV EDX,dword ptr [EBP + 0xfffffe58]
00630939  PUSH EDX
0063093a  MOV EAX,dword ptr [EBP + 0xfffffe54]
00630940  PUSH EAX
00630941  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630947  MOV dword ptr [EBP + 0xfffffd2c],EAX
0063094d  JMP 0x00630959   ; -> LAB_00630959
0063094f  MOV dword ptr [EBP + 0xfffffd2c],0x0
00630959  PUSH 0x443ed0   ; "TRUE"
0063095e  PUSH 0x450630   ; "Sports"
00630963  PUSH 0x4505dc   ; "News"
00630968  MOV ECX,dword ptr [EBP + -0x48]
0063096b  PUSH ECX
0063096c  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00630972  LEA ECX,[EBP + -0x48]
00630975  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0063097b  LEA ECX,[EBP + 0xffffff60]
00630981  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00630987  JMP 0x00630ab5   ; -> LAB_00630ab5
0063098c  MOV dword ptr [EBP + -0x4],0x43
00630993  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0063099a  JNZ 0x006309b8   ; -> LAB_006309b8
0063099c  PUSH 0x73c818   ; -> DAT_0073c818
006309a1  PUSH 0x441f00   ; -> DAT_00441f00
006309a6  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006309ac  MOV dword ptr [EBP + 0xfffffd28],0x73c818   ; -> DAT_0073c818
006309b6  JMP 0x006309c2   ; -> LAB_006309c2
006309b8  MOV dword ptr [EBP + 0xfffffd28],0x73c818   ; -> DAT_0073c818
006309c2  MOV EDX,dword ptr [EBP + 0xfffffd28]
006309c8  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
006309ca  MOV dword ptr [EBP + 0xfffffe60],EAX
006309d0  LEA ECX,[EBP + 0xffffff60]
006309d6  PUSH ECX
006309d7  MOV EDX,dword ptr [EBP + 0xfffffe60]
006309dd  MOV EAX,dword ptr [EDX]
006309df  MOV ECX,dword ptr [EBP + 0xfffffe60]
006309e5  PUSH ECX
006309e6  CALL dword ptr [EAX + 0x14]
006309e9  FNCLEX
006309eb  MOV dword ptr [EBP + 0xfffffe5c],EAX
006309f1  CMP dword ptr [EBP + 0xfffffe5c],0x0
006309f8  JGE 0x00630a1d   ; -> LAB_00630a1d
006309fa  PUSH 0x14
006309fc  PUSH 0x441ef0   ; -> DAT_00441ef0
00630a01  MOV EDX,dword ptr [EBP + 0xfffffe60]
00630a07  PUSH EDX
00630a08  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00630a0e  PUSH EAX
00630a0f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630a15  MOV dword ptr [EBP + 0xfffffd24],EAX
00630a1b  JMP 0x00630a27   ; -> LAB_00630a27
00630a1d  MOV dword ptr [EBP + 0xfffffd24],0x0
00630a27  MOV ECX,dword ptr [EBP + 0xffffff60]
00630a2d  MOV dword ptr [EBP + 0xfffffe58],ECX
00630a33  LEA EDX,[EBP + -0x48]
00630a36  PUSH EDX
00630a37  MOV EAX,dword ptr [EBP + 0xfffffe58]
00630a3d  MOV ECX,dword ptr [EAX]
00630a3f  MOV EDX,dword ptr [EBP + 0xfffffe58]
00630a45  PUSH EDX
00630a46  CALL dword ptr [ECX + 0x60]
00630a49  FNCLEX
00630a4b  MOV dword ptr [EBP + 0xfffffe54],EAX
00630a51  CMP dword ptr [EBP + 0xfffffe54],0x0
00630a58  JGE 0x00630a7d   ; -> LAB_00630a7d
00630a5a  PUSH 0x60
00630a5c  PUSH 0x4437b4   ; -> DAT_004437b4
00630a61  MOV EAX,dword ptr [EBP + 0xfffffe58]
00630a67  PUSH EAX
00630a68  MOV ECX,dword ptr [EBP + 0xfffffe54]
00630a6e  PUSH ECX
00630a6f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630a75  MOV dword ptr [EBP + 0xfffffd20],EAX
00630a7b  JMP 0x00630a87   ; -> LAB_00630a87
00630a7d  MOV dword ptr [EBP + 0xfffffd20],0x0
00630a87  PUSH 0x43c9f4   ; -> DAT_0043c9f4
00630a8c  PUSH 0x450630   ; "Sports"
00630a91  PUSH 0x4505dc   ; "News"
00630a96  MOV EDX,dword ptr [EBP + -0x48]
00630a99  PUSH EDX
00630a9a  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00630aa0  LEA ECX,[EBP + -0x48]
00630aa3  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00630aa9  LEA ECX,[EBP + 0xffffff60]
00630aaf  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00630ab5  MOV dword ptr [EBP + -0x4],0x45
00630abc  PUSH 0x0
00630abe  PUSH 0x2f
00630ac0  MOV EAX,dword ptr [EBP + 0x8]
00630ac3  MOV ECX,dword ptr [EAX]
00630ac5  MOV EDX,dword ptr [EBP + 0x8]
00630ac8  PUSH EDX
00630ac9  CALL dword ptr [ECX + 0x3dc]
00630acf  PUSH EAX
00630ad0  LEA EAX,[EBP + 0xffffff60]
00630ad6  PUSH EAX
00630ad7  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00630add  PUSH EAX
00630ade  LEA ECX,[EBP + 0xffffff34]
00630ae4  PUSH ECX
00630ae5  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00630aeb  ADD ESP,0x10
00630aee  PUSH EAX
00630aef  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00630af5  XOR EDX,EDX
00630af7  CMP EAX,-0x1
00630afa  SETZ DL
00630afd  NEG EDX
00630aff  MOV word ptr [EBP + 0xfffffe60],DX
00630b06  LEA ECX,[EBP + 0xffffff60]
00630b0c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00630b12  LEA ECX,[EBP + 0xffffff34]
00630b18  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00630b1e  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00630b25  TEST EAX,EAX
00630b27  JZ 0x00630c5b   ; -> LAB_00630c5b
00630b2d  MOV dword ptr [EBP + -0x4],0x46
00630b34  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00630b3b  JNZ 0x00630b59   ; -> LAB_00630b59
00630b3d  PUSH 0x73c818   ; -> DAT_0073c818
00630b42  PUSH 0x441f00   ; -> DAT_00441f00
00630b47  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00630b4d  MOV dword ptr [EBP + 0xfffffd1c],0x73c818   ; -> DAT_0073c818
00630b57  JMP 0x00630b63   ; -> LAB_00630b63
00630b59  MOV dword ptr [EBP + 0xfffffd1c],0x73c818   ; -> DAT_0073c818
00630b63  MOV ECX,dword ptr [EBP + 0xfffffd1c]
00630b69  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
00630b6b  MOV dword ptr [EBP + 0xfffffe60],EDX
00630b71  LEA EAX,[EBP + 0xffffff60]
00630b77  PUSH EAX
00630b78  MOV ECX,dword ptr [EBP + 0xfffffe60]
00630b7e  MOV EDX,dword ptr [ECX]
00630b80  MOV EAX,dword ptr [EBP + 0xfffffe60]
00630b86  PUSH EAX
00630b87  CALL dword ptr [EDX + 0x14]
00630b8a  FNCLEX
00630b8c  MOV dword ptr [EBP + 0xfffffe5c],EAX
00630b92  CMP dword ptr [EBP + 0xfffffe5c],0x0
00630b99  JGE 0x00630bbe   ; -> LAB_00630bbe
00630b9b  PUSH 0x14
00630b9d  PUSH 0x441ef0   ; -> DAT_00441ef0
00630ba2  MOV ECX,dword ptr [EBP + 0xfffffe60]
00630ba8  PUSH ECX
00630ba9  MOV EDX,dword ptr [EBP + 0xfffffe5c]
00630baf  PUSH EDX
00630bb0  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630bb6  MOV dword ptr [EBP + 0xfffffd18],EAX
00630bbc  JMP 0x00630bc8   ; -> LAB_00630bc8
00630bbe  MOV dword ptr [EBP + 0xfffffd18],0x0
00630bc8  MOV EAX,dword ptr [EBP + 0xffffff60]
00630bce  MOV dword ptr [EBP + 0xfffffe58],EAX
00630bd4  LEA ECX,[EBP + -0x48]
00630bd7  PUSH ECX
00630bd8  MOV EDX,dword ptr [EBP + 0xfffffe58]
00630bde  MOV EAX,dword ptr [EDX]
00630be0  MOV ECX,dword ptr [EBP + 0xfffffe58]
00630be6  PUSH ECX
00630be7  CALL dword ptr [EAX + 0x60]
00630bea  FNCLEX
00630bec  MOV dword ptr [EBP + 0xfffffe54],EAX
00630bf2  CMP dword ptr [EBP + 0xfffffe54],0x0
00630bf9  JGE 0x00630c1e   ; -> LAB_00630c1e
00630bfb  PUSH 0x60
00630bfd  PUSH 0x4437b4   ; -> DAT_004437b4
00630c02  MOV EDX,dword ptr [EBP + 0xfffffe58]
00630c08  PUSH EDX
00630c09  MOV EAX,dword ptr [EBP + 0xfffffe54]
00630c0f  PUSH EAX
00630c10  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630c16  MOV dword ptr [EBP + 0xfffffd14],EAX
00630c1c  JMP 0x00630c28   ; -> LAB_00630c28
00630c1e  MOV dword ptr [EBP + 0xfffffd14],0x0
00630c28  PUSH 0x443ed0   ; "TRUE"
00630c2d  PUSH 0x450644   ; "Technology"
00630c32  PUSH 0x4505dc   ; "News"
00630c37  MOV ECX,dword ptr [EBP + -0x48]
00630c3a  PUSH ECX
00630c3b  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00630c41  LEA ECX,[EBP + -0x48]
00630c44  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00630c4a  LEA ECX,[EBP + 0xffffff60]
00630c50  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00630c56  JMP 0x00630d84   ; -> LAB_00630d84
00630c5b  MOV dword ptr [EBP + -0x4],0x48
00630c62  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00630c69  JNZ 0x00630c87   ; -> LAB_00630c87
00630c6b  PUSH 0x73c818   ; -> DAT_0073c818
00630c70  PUSH 0x441f00   ; -> DAT_00441f00
00630c75  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00630c7b  MOV dword ptr [EBP + 0xfffffd10],0x73c818   ; -> DAT_0073c818
00630c85  JMP 0x00630c91   ; -> LAB_00630c91
00630c87  MOV dword ptr [EBP + 0xfffffd10],0x73c818   ; -> DAT_0073c818
00630c91  MOV EDX,dword ptr [EBP + 0xfffffd10]
00630c97  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00630c99  MOV dword ptr [EBP + 0xfffffe60],EAX
00630c9f  LEA ECX,[EBP + 0xffffff60]
00630ca5  PUSH ECX
00630ca6  MOV EDX,dword ptr [EBP + 0xfffffe60]
00630cac  MOV EAX,dword ptr [EDX]
00630cae  MOV ECX,dword ptr [EBP + 0xfffffe60]
00630cb4  PUSH ECX
00630cb5  CALL dword ptr [EAX + 0x14]
00630cb8  FNCLEX
00630cba  MOV dword ptr [EBP + 0xfffffe5c],EAX
00630cc0  CMP dword ptr [EBP + 0xfffffe5c],0x0
00630cc7  JGE 0x00630cec   ; -> LAB_00630cec
00630cc9  PUSH 0x14
00630ccb  PUSH 0x441ef0   ; -> DAT_00441ef0
00630cd0  MOV EDX,dword ptr [EBP + 0xfffffe60]
00630cd6  PUSH EDX
00630cd7  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00630cdd  PUSH EAX
00630cde  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630ce4  MOV dword ptr [EBP + 0xfffffd0c],EAX
00630cea  JMP 0x00630cf6   ; -> LAB_00630cf6
00630cec  MOV dword ptr [EBP + 0xfffffd0c],0x0
00630cf6  MOV ECX,dword ptr [EBP + 0xffffff60]
00630cfc  MOV dword ptr [EBP + 0xfffffe58],ECX
00630d02  LEA EDX,[EBP + -0x48]
00630d05  PUSH EDX
00630d06  MOV EAX,dword ptr [EBP + 0xfffffe58]
00630d0c  MOV ECX,dword ptr [EAX]
00630d0e  MOV EDX,dword ptr [EBP + 0xfffffe58]
00630d14  PUSH EDX
00630d15  CALL dword ptr [ECX + 0x60]
00630d18  FNCLEX
00630d1a  MOV dword ptr [EBP + 0xfffffe54],EAX
00630d20  CMP dword ptr [EBP + 0xfffffe54],0x0
00630d27  JGE 0x00630d4c   ; -> LAB_00630d4c
00630d29  PUSH 0x60
00630d2b  PUSH 0x4437b4   ; -> DAT_004437b4
00630d30  MOV EAX,dword ptr [EBP + 0xfffffe58]
00630d36  PUSH EAX
00630d37  MOV ECX,dword ptr [EBP + 0xfffffe54]
00630d3d  PUSH ECX
00630d3e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630d44  MOV dword ptr [EBP + 0xfffffd08],EAX
00630d4a  JMP 0x00630d56   ; -> LAB_00630d56
00630d4c  MOV dword ptr [EBP + 0xfffffd08],0x0
00630d56  PUSH 0x43c9f4   ; -> DAT_0043c9f4
00630d5b  PUSH 0x450644   ; "Technology"
00630d60  PUSH 0x4505dc   ; "News"
00630d65  MOV EDX,dword ptr [EBP + -0x48]
00630d68  PUSH EDX
00630d69  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00630d6f  LEA ECX,[EBP + -0x48]
00630d72  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00630d78  LEA ECX,[EBP + 0xffffff60]
00630d7e  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00630d84  MOV dword ptr [EBP + -0x4],0x4a
00630d8b  PUSH 0x0
00630d8d  PUSH 0x2f
00630d8f  MOV EAX,dword ptr [EBP + 0x8]
00630d92  MOV ECX,dword ptr [EAX]
00630d94  MOV EDX,dword ptr [EBP + 0x8]
00630d97  PUSH EDX
00630d98  CALL dword ptr [ECX + 0x394]
00630d9e  PUSH EAX
00630d9f  LEA EAX,[EBP + 0xffffff60]
00630da5  PUSH EAX
00630da6  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00630dac  PUSH EAX
00630dad  LEA ECX,[EBP + 0xffffff34]
00630db3  PUSH ECX
00630db4  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00630dba  ADD ESP,0x10
00630dbd  PUSH EAX
00630dbe  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00630dc4  XOR EDX,EDX
00630dc6  CMP EAX,-0x1
00630dc9  SETZ DL
00630dcc  NEG EDX
00630dce  MOV word ptr [EBP + 0xfffffe60],DX
00630dd5  LEA ECX,[EBP + 0xffffff60]
00630ddb  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00630de1  LEA ECX,[EBP + 0xffffff34]
00630de7  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00630ded  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00630df4  TEST EAX,EAX
00630df6  JZ 0x00630f2a   ; -> LAB_00630f2a
00630dfc  MOV dword ptr [EBP + -0x4],0x4b
00630e03  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00630e0a  JNZ 0x00630e28   ; -> LAB_00630e28
00630e0c  PUSH 0x73c818   ; -> DAT_0073c818
00630e11  PUSH 0x441f00   ; -> DAT_00441f00
00630e16  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00630e1c  MOV dword ptr [EBP + 0xfffffd04],0x73c818   ; -> DAT_0073c818
00630e26  JMP 0x00630e32   ; -> LAB_00630e32
00630e28  MOV dword ptr [EBP + 0xfffffd04],0x73c818   ; -> DAT_0073c818
00630e32  MOV ECX,dword ptr [EBP + 0xfffffd04]
00630e38  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
00630e3a  MOV dword ptr [EBP + 0xfffffe60],EDX
00630e40  LEA EAX,[EBP + 0xffffff60]
00630e46  PUSH EAX
00630e47  MOV ECX,dword ptr [EBP + 0xfffffe60]
00630e4d  MOV EDX,dword ptr [ECX]
00630e4f  MOV EAX,dword ptr [EBP + 0xfffffe60]
00630e55  PUSH EAX
00630e56  CALL dword ptr [EDX + 0x14]
00630e59  FNCLEX
00630e5b  MOV dword ptr [EBP + 0xfffffe5c],EAX
00630e61  CMP dword ptr [EBP + 0xfffffe5c],0x0
00630e68  JGE 0x00630e8d   ; -> LAB_00630e8d
00630e6a  PUSH 0x14
00630e6c  PUSH 0x441ef0   ; -> DAT_00441ef0
00630e71  MOV ECX,dword ptr [EBP + 0xfffffe60]
00630e77  PUSH ECX
00630e78  MOV EDX,dword ptr [EBP + 0xfffffe5c]
00630e7e  PUSH EDX
00630e7f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630e85  MOV dword ptr [EBP + 0xfffffd00],EAX
00630e8b  JMP 0x00630e97   ; -> LAB_00630e97
00630e8d  MOV dword ptr [EBP + 0xfffffd00],0x0
00630e97  MOV EAX,dword ptr [EBP + 0xffffff60]
00630e9d  MOV dword ptr [EBP + 0xfffffe58],EAX
00630ea3  LEA ECX,[EBP + -0x48]
00630ea6  PUSH ECX
00630ea7  MOV EDX,dword ptr [EBP + 0xfffffe58]
00630ead  MOV EAX,dword ptr [EDX]
00630eaf  MOV ECX,dword ptr [EBP + 0xfffffe58]
00630eb5  PUSH ECX
00630eb6  CALL dword ptr [EAX + 0x60]
00630eb9  FNCLEX
00630ebb  MOV dword ptr [EBP + 0xfffffe54],EAX
00630ec1  CMP dword ptr [EBP + 0xfffffe54],0x0
00630ec8  JGE 0x00630eed   ; -> LAB_00630eed
00630eca  PUSH 0x60
00630ecc  PUSH 0x4437b4   ; -> DAT_004437b4
00630ed1  MOV EDX,dword ptr [EBP + 0xfffffe58]
00630ed7  PUSH EDX
00630ed8  MOV EAX,dword ptr [EBP + 0xfffffe54]
00630ede  PUSH EAX
00630edf  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630ee5  MOV dword ptr [EBP + 0xfffffcfc],EAX
00630eeb  JMP 0x00630ef7   ; -> LAB_00630ef7
00630eed  MOV dword ptr [EBP + 0xfffffcfc],0x0
00630ef7  PUSH 0x443ed0   ; "TRUE"
00630efc  PUSH 0x450660   ; -> PTR_DAT_00450660
00630f01  PUSH 0x4505dc   ; "News"
00630f06  MOV ECX,dword ptr [EBP + -0x48]
00630f09  PUSH ECX
00630f0a  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00630f10  LEA ECX,[EBP + -0x48]
00630f13  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00630f19  LEA ECX,[EBP + 0xffffff60]
00630f1f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00630f25  JMP 0x00631053   ; -> LAB_00631053
00630f2a  MOV dword ptr [EBP + -0x4],0x4d
00630f31  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00630f38  JNZ 0x00630f56   ; -> LAB_00630f56
00630f3a  PUSH 0x73c818   ; -> DAT_0073c818
00630f3f  PUSH 0x441f00   ; -> DAT_00441f00
00630f44  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00630f4a  MOV dword ptr [EBP + 0xfffffcf8],0x73c818   ; -> DAT_0073c818
00630f54  JMP 0x00630f60   ; -> LAB_00630f60
00630f56  MOV dword ptr [EBP + 0xfffffcf8],0x73c818   ; -> DAT_0073c818
00630f60  MOV EDX,dword ptr [EBP + 0xfffffcf8]
00630f66  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00630f68  MOV dword ptr [EBP + 0xfffffe60],EAX
00630f6e  LEA ECX,[EBP + 0xffffff60]
00630f74  PUSH ECX
00630f75  MOV EDX,dword ptr [EBP + 0xfffffe60]
00630f7b  MOV EAX,dword ptr [EDX]
00630f7d  MOV ECX,dword ptr [EBP + 0xfffffe60]
00630f83  PUSH ECX
00630f84  CALL dword ptr [EAX + 0x14]
00630f87  FNCLEX
00630f89  MOV dword ptr [EBP + 0xfffffe5c],EAX
00630f8f  CMP dword ptr [EBP + 0xfffffe5c],0x0
00630f96  JGE 0x00630fbb   ; -> LAB_00630fbb
00630f98  PUSH 0x14
00630f9a  PUSH 0x441ef0   ; -> DAT_00441ef0
00630f9f  MOV EDX,dword ptr [EBP + 0xfffffe60]
00630fa5  PUSH EDX
00630fa6  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00630fac  PUSH EAX
00630fad  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00630fb3  MOV dword ptr [EBP + 0xfffffcf4],EAX
00630fb9  JMP 0x00630fc5   ; -> LAB_00630fc5
00630fbb  MOV dword ptr [EBP + 0xfffffcf4],0x0
00630fc5  MOV ECX,dword ptr [EBP + 0xffffff60]
00630fcb  MOV dword ptr [EBP + 0xfffffe58],ECX
00630fd1  LEA EDX,[EBP + -0x48]
00630fd4  PUSH EDX
00630fd5  MOV EAX,dword ptr [EBP + 0xfffffe58]
00630fdb  MOV ECX,dword ptr [EAX]
00630fdd  MOV EDX,dword ptr [EBP + 0xfffffe58]
00630fe3  PUSH EDX
00630fe4  CALL dword ptr [ECX + 0x60]
00630fe7  FNCLEX
00630fe9  MOV dword ptr [EBP + 0xfffffe54],EAX
00630fef  CMP dword ptr [EBP + 0xfffffe54],0x0
00630ff6  JGE 0x0063101b   ; -> LAB_0063101b
00630ff8  PUSH 0x60
00630ffa  PUSH 0x4437b4   ; -> DAT_004437b4
00630fff  MOV EAX,dword ptr [EBP + 0xfffffe58]
00631005  PUSH EAX
00631006  MOV ECX,dword ptr [EBP + 0xfffffe54]
0063100c  PUSH ECX
0063100d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631013  MOV dword ptr [EBP + 0xfffffcf0],EAX
00631019  JMP 0x00631025   ; -> LAB_00631025
0063101b  MOV dword ptr [EBP + 0xfffffcf0],0x0
00631025  PUSH 0x43c9f4   ; -> DAT_0043c9f4
0063102a  PUSH 0x450660   ; -> PTR_DAT_00450660
0063102f  PUSH 0x4505dc   ; "News"
00631034  MOV EDX,dword ptr [EBP + -0x48]
00631037  PUSH EDX
00631038  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
0063103e  LEA ECX,[EBP + -0x48]
00631041  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00631047  LEA ECX,[EBP + 0xffffff60]
0063104d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00631053  MOV dword ptr [EBP + -0x4],0x4f
0063105a  PUSH 0x0
0063105c  PUSH 0x2f
0063105e  MOV EAX,dword ptr [EBP + 0x8]
00631061  MOV ECX,dword ptr [EAX]
00631063  MOV EDX,dword ptr [EBP + 0x8]
00631066  PUSH EDX
00631067  CALL dword ptr [ECX + 0x398]
0063106d  PUSH EAX
0063106e  LEA EAX,[EBP + 0xffffff60]
00631074  PUSH EAX
00631075  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0063107b  PUSH EAX
0063107c  LEA ECX,[EBP + 0xffffff34]
00631082  PUSH ECX
00631083  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00631089  ADD ESP,0x10
0063108c  PUSH EAX
0063108d  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00631093  XOR EDX,EDX
00631095  CMP EAX,-0x1
00631098  SETZ DL
0063109b  NEG EDX
0063109d  MOV word ptr [EBP + 0xfffffe60],DX
006310a4  LEA ECX,[EBP + 0xffffff60]
006310aa  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006310b0  LEA ECX,[EBP + 0xffffff34]
006310b6  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006310bc  MOVSX EAX,word ptr [EBP + 0xfffffe60]
006310c3  TEST EAX,EAX
006310c5  JZ 0x006311f9   ; -> LAB_006311f9
006310cb  MOV dword ptr [EBP + -0x4],0x50
006310d2  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006310d9  JNZ 0x006310f7   ; -> LAB_006310f7
006310db  PUSH 0x73c818   ; -> DAT_0073c818
006310e0  PUSH 0x441f00   ; -> DAT_00441f00
006310e5  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006310eb  MOV dword ptr [EBP + 0xfffffcec],0x73c818   ; -> DAT_0073c818
006310f5  JMP 0x00631101   ; -> LAB_00631101
006310f7  MOV dword ptr [EBP + 0xfffffcec],0x73c818   ; -> DAT_0073c818
00631101  MOV ECX,dword ptr [EBP + 0xfffffcec]
00631107  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
00631109  MOV dword ptr [EBP + 0xfffffe60],EDX
0063110f  LEA EAX,[EBP + 0xffffff60]
00631115  PUSH EAX
00631116  MOV ECX,dword ptr [EBP + 0xfffffe60]
0063111c  MOV EDX,dword ptr [ECX]
0063111e  MOV EAX,dword ptr [EBP + 0xfffffe60]
00631124  PUSH EAX
00631125  CALL dword ptr [EDX + 0x14]
00631128  FNCLEX
0063112a  MOV dword ptr [EBP + 0xfffffe5c],EAX
00631130  CMP dword ptr [EBP + 0xfffffe5c],0x0
00631137  JGE 0x0063115c   ; -> LAB_0063115c
00631139  PUSH 0x14
0063113b  PUSH 0x441ef0   ; -> DAT_00441ef0
00631140  MOV ECX,dword ptr [EBP + 0xfffffe60]
00631146  PUSH ECX
00631147  MOV EDX,dword ptr [EBP + 0xfffffe5c]
0063114d  PUSH EDX
0063114e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631154  MOV dword ptr [EBP + 0xfffffce8],EAX
0063115a  JMP 0x00631166   ; -> LAB_00631166
0063115c  MOV dword ptr [EBP + 0xfffffce8],0x0
00631166  MOV EAX,dword ptr [EBP + 0xffffff60]
0063116c  MOV dword ptr [EBP + 0xfffffe58],EAX
00631172  LEA ECX,[EBP + -0x48]
00631175  PUSH ECX
00631176  MOV EDX,dword ptr [EBP + 0xfffffe58]
0063117c  MOV EAX,dword ptr [EDX]
0063117e  MOV ECX,dword ptr [EBP + 0xfffffe58]
00631184  PUSH ECX
00631185  CALL dword ptr [EAX + 0x60]
00631188  FNCLEX
0063118a  MOV dword ptr [EBP + 0xfffffe54],EAX
00631190  CMP dword ptr [EBP + 0xfffffe54],0x0
00631197  JGE 0x006311bc   ; -> LAB_006311bc
00631199  PUSH 0x60
0063119b  PUSH 0x4437b4   ; -> DAT_004437b4
006311a0  MOV EDX,dword ptr [EBP + 0xfffffe58]
006311a6  PUSH EDX
006311a7  MOV EAX,dword ptr [EBP + 0xfffffe54]
006311ad  PUSH EAX
006311ae  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006311b4  MOV dword ptr [EBP + 0xfffffce4],EAX
006311ba  JMP 0x006311c6   ; -> LAB_006311c6
006311bc  MOV dword ptr [EBP + 0xfffffce4],0x0
006311c6  PUSH 0x443ed0   ; "TRUE"
006311cb  PUSH 0x45067c   ; "Books"
006311d0  PUSH 0x4505dc   ; "News"
006311d5  MOV ECX,dword ptr [EBP + -0x48]
006311d8  PUSH ECX
006311d9  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006311df  LEA ECX,[EBP + -0x48]
006311e2  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006311e8  LEA ECX,[EBP + 0xffffff60]
006311ee  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006311f4  JMP 0x00631322   ; -> LAB_00631322
006311f9  MOV dword ptr [EBP + -0x4],0x52
00631200  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00631207  JNZ 0x00631225   ; -> LAB_00631225
00631209  PUSH 0x73c818   ; -> DAT_0073c818
0063120e  PUSH 0x441f00   ; -> DAT_00441f00
00631213  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00631219  MOV dword ptr [EBP + 0xfffffce0],0x73c818   ; -> DAT_0073c818
00631223  JMP 0x0063122f   ; -> LAB_0063122f
00631225  MOV dword ptr [EBP + 0xfffffce0],0x73c818   ; -> DAT_0073c818
0063122f  MOV EDX,dword ptr [EBP + 0xfffffce0]
00631235  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00631237  MOV dword ptr [EBP + 0xfffffe60],EAX
0063123d  LEA ECX,[EBP + 0xffffff60]
00631243  PUSH ECX
00631244  MOV EDX,dword ptr [EBP + 0xfffffe60]
0063124a  MOV EAX,dword ptr [EDX]
0063124c  MOV ECX,dword ptr [EBP + 0xfffffe60]
00631252  PUSH ECX
00631253  CALL dword ptr [EAX + 0x14]
00631256  FNCLEX
00631258  MOV dword ptr [EBP + 0xfffffe5c],EAX
0063125e  CMP dword ptr [EBP + 0xfffffe5c],0x0
00631265  JGE 0x0063128a   ; -> LAB_0063128a
00631267  PUSH 0x14
00631269  PUSH 0x441ef0   ; -> DAT_00441ef0
0063126e  MOV EDX,dword ptr [EBP + 0xfffffe60]
00631274  PUSH EDX
00631275  MOV EAX,dword ptr [EBP + 0xfffffe5c]
0063127b  PUSH EAX
0063127c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631282  MOV dword ptr [EBP + 0xfffffcdc],EAX
00631288  JMP 0x00631294   ; -> LAB_00631294
0063128a  MOV dword ptr [EBP + 0xfffffcdc],0x0
00631294  MOV ECX,dword ptr [EBP + 0xffffff60]
0063129a  MOV dword ptr [EBP + 0xfffffe58],ECX
006312a0  LEA EDX,[EBP + -0x48]
006312a3  PUSH EDX
006312a4  MOV EAX,dword ptr [EBP + 0xfffffe58]
006312aa  MOV ECX,dword ptr [EAX]
006312ac  MOV EDX,dword ptr [EBP + 0xfffffe58]
006312b2  PUSH EDX
006312b3  CALL dword ptr [ECX + 0x60]
006312b6  FNCLEX
006312b8  MOV dword ptr [EBP + 0xfffffe54],EAX
006312be  CMP dword ptr [EBP + 0xfffffe54],0x0
006312c5  JGE 0x006312ea   ; -> LAB_006312ea
006312c7  PUSH 0x60
006312c9  PUSH 0x4437b4   ; -> DAT_004437b4
006312ce  MOV EAX,dword ptr [EBP + 0xfffffe58]
006312d4  PUSH EAX
006312d5  MOV ECX,dword ptr [EBP + 0xfffffe54]
006312db  PUSH ECX
006312dc  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006312e2  MOV dword ptr [EBP + 0xfffffcd8],EAX
006312e8  JMP 0x006312f4   ; -> LAB_006312f4
006312ea  MOV dword ptr [EBP + 0xfffffcd8],0x0
006312f4  PUSH 0x43c9f4   ; -> DAT_0043c9f4
006312f9  PUSH 0x45067c   ; "Books"
006312fe  PUSH 0x4505dc   ; "News"
00631303  MOV EDX,dword ptr [EBP + -0x48]
00631306  PUSH EDX
00631307  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
0063130d  LEA ECX,[EBP + -0x48]
00631310  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00631316  LEA ECX,[EBP + 0xffffff60]
0063131c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00631322  MOV dword ptr [EBP + -0x4],0x54
00631329  PUSH 0x0
0063132b  PUSH 0x2f
0063132d  MOV EAX,dword ptr [EBP + 0x8]
00631330  MOV ECX,dword ptr [EAX]
00631332  MOV EDX,dword ptr [EBP + 0x8]
00631335  PUSH EDX
00631336  CALL dword ptr [ECX + 0x39c]
0063133c  PUSH EAX
0063133d  LEA EAX,[EBP + 0xffffff60]
00631343  PUSH EAX
00631344  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0063134a  PUSH EAX
0063134b  LEA ECX,[EBP + 0xffffff34]
00631351  PUSH ECX
00631352  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00631358  ADD ESP,0x10
0063135b  PUSH EAX
0063135c  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00631362  XOR EDX,EDX
00631364  CMP EAX,-0x1
00631367  SETZ DL
0063136a  NEG EDX
0063136c  MOV word ptr [EBP + 0xfffffe60],DX
00631373  LEA ECX,[EBP + 0xffffff60]
00631379  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0063137f  LEA ECX,[EBP + 0xffffff34]
00631385  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0063138b  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00631392  TEST EAX,EAX
00631394  JZ 0x006314c8   ; -> LAB_006314c8
0063139a  MOV dword ptr [EBP + -0x4],0x55
006313a1  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006313a8  JNZ 0x006313c6   ; -> LAB_006313c6
006313aa  PUSH 0x73c818   ; -> DAT_0073c818
006313af  PUSH 0x441f00   ; -> DAT_00441f00
006313b4  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006313ba  MOV dword ptr [EBP + 0xfffffcd4],0x73c818   ; -> DAT_0073c818
006313c4  JMP 0x006313d0   ; -> LAB_006313d0
006313c6  MOV dword ptr [EBP + 0xfffffcd4],0x73c818   ; -> DAT_0073c818
006313d0  MOV ECX,dword ptr [EBP + 0xfffffcd4]
006313d6  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
006313d8  MOV dword ptr [EBP + 0xfffffe60],EDX
006313de  LEA EAX,[EBP + 0xffffff60]
006313e4  PUSH EAX
006313e5  MOV ECX,dword ptr [EBP + 0xfffffe60]
006313eb  MOV EDX,dword ptr [ECX]
006313ed  MOV EAX,dword ptr [EBP + 0xfffffe60]
006313f3  PUSH EAX
006313f4  CALL dword ptr [EDX + 0x14]
006313f7  FNCLEX
006313f9  MOV dword ptr [EBP + 0xfffffe5c],EAX
006313ff  CMP dword ptr [EBP + 0xfffffe5c],0x0
00631406  JGE 0x0063142b   ; -> LAB_0063142b
00631408  PUSH 0x14
0063140a  PUSH 0x441ef0   ; -> DAT_00441ef0
0063140f  MOV ECX,dword ptr [EBP + 0xfffffe60]
00631415  PUSH ECX
00631416  MOV EDX,dword ptr [EBP + 0xfffffe5c]
0063141c  PUSH EDX
0063141d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631423  MOV dword ptr [EBP + 0xfffffcd0],EAX
00631429  JMP 0x00631435   ; -> LAB_00631435
0063142b  MOV dword ptr [EBP + 0xfffffcd0],0x0
00631435  MOV EAX,dword ptr [EBP + 0xffffff60]
0063143b  MOV dword ptr [EBP + 0xfffffe58],EAX
00631441  LEA ECX,[EBP + -0x48]
00631444  PUSH ECX
00631445  MOV EDX,dword ptr [EBP + 0xfffffe58]
0063144b  MOV EAX,dword ptr [EDX]
0063144d  MOV ECX,dword ptr [EBP + 0xfffffe58]
00631453  PUSH ECX
00631454  CALL dword ptr [EAX + 0x60]
00631457  FNCLEX
00631459  MOV dword ptr [EBP + 0xfffffe54],EAX
0063145f  CMP dword ptr [EBP + 0xfffffe54],0x0
00631466  JGE 0x0063148b   ; -> LAB_0063148b
00631468  PUSH 0x60
0063146a  PUSH 0x4437b4   ; -> DAT_004437b4
0063146f  MOV EDX,dword ptr [EBP + 0xfffffe58]
00631475  PUSH EDX
00631476  MOV EAX,dword ptr [EBP + 0xfffffe54]
0063147c  PUSH EAX
0063147d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631483  MOV dword ptr [EBP + 0xfffffccc],EAX
00631489  JMP 0x00631495   ; -> LAB_00631495
0063148b  MOV dword ptr [EBP + 0xfffffccc],0x0
00631495  PUSH 0x443ed0   ; "TRUE"
0063149a  PUSH 0x45068c   ; "Children"
0063149f  PUSH 0x4505dc   ; "News"
006314a4  MOV ECX,dword ptr [EBP + -0x48]
006314a7  PUSH ECX
006314a8  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006314ae  LEA ECX,[EBP + -0x48]
006314b1  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006314b7  LEA ECX,[EBP + 0xffffff60]
006314bd  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006314c3  JMP 0x006315f1   ; -> LAB_006315f1
006314c8  MOV dword ptr [EBP + -0x4],0x57
006314cf  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006314d6  JNZ 0x006314f4   ; -> LAB_006314f4
006314d8  PUSH 0x73c818   ; -> DAT_0073c818
006314dd  PUSH 0x441f00   ; -> DAT_00441f00
006314e2  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006314e8  MOV dword ptr [EBP + 0xfffffcc8],0x73c818   ; -> DAT_0073c818
006314f2  JMP 0x006314fe   ; -> LAB_006314fe
006314f4  MOV dword ptr [EBP + 0xfffffcc8],0x73c818   ; -> DAT_0073c818
006314fe  MOV EDX,dword ptr [EBP + 0xfffffcc8]
00631504  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00631506  MOV dword ptr [EBP + 0xfffffe60],EAX
0063150c  LEA ECX,[EBP + 0xffffff60]
00631512  PUSH ECX
00631513  MOV EDX,dword ptr [EBP + 0xfffffe60]
00631519  MOV EAX,dword ptr [EDX]
0063151b  MOV ECX,dword ptr [EBP + 0xfffffe60]
00631521  PUSH ECX
00631522  CALL dword ptr [EAX + 0x14]
00631525  FNCLEX
00631527  MOV dword ptr [EBP + 0xfffffe5c],EAX
0063152d  CMP dword ptr [EBP + 0xfffffe5c],0x0
00631534  JGE 0x00631559   ; -> LAB_00631559
00631536  PUSH 0x14
00631538  PUSH 0x441ef0   ; -> DAT_00441ef0
0063153d  MOV EDX,dword ptr [EBP + 0xfffffe60]
00631543  PUSH EDX
00631544  MOV EAX,dword ptr [EBP + 0xfffffe5c]
0063154a  PUSH EAX
0063154b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631551  MOV dword ptr [EBP + 0xfffffcc4],EAX
00631557  JMP 0x00631563   ; -> LAB_00631563
00631559  MOV dword ptr [EBP + 0xfffffcc4],0x0
00631563  MOV ECX,dword ptr [EBP + 0xffffff60]
00631569  MOV dword ptr [EBP + 0xfffffe58],ECX
0063156f  LEA EDX,[EBP + -0x48]
00631572  PUSH EDX
00631573  MOV EAX,dword ptr [EBP + 0xfffffe58]
00631579  MOV ECX,dword ptr [EAX]
0063157b  MOV EDX,dword ptr [EBP + 0xfffffe58]
00631581  PUSH EDX
00631582  CALL dword ptr [ECX + 0x60]
00631585  FNCLEX
00631587  MOV dword ptr [EBP + 0xfffffe54],EAX
0063158d  CMP dword ptr [EBP + 0xfffffe54],0x0
00631594  JGE 0x006315b9   ; -> LAB_006315b9
00631596  PUSH 0x60
00631598  PUSH 0x4437b4   ; -> DAT_004437b4
0063159d  MOV EAX,dword ptr [EBP + 0xfffffe58]
006315a3  PUSH EAX
006315a4  MOV ECX,dword ptr [EBP + 0xfffffe54]
006315aa  PUSH ECX
006315ab  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006315b1  MOV dword ptr [EBP + 0xfffffcc0],EAX
006315b7  JMP 0x006315c3   ; -> LAB_006315c3
006315b9  MOV dword ptr [EBP + 0xfffffcc0],0x0
006315c3  PUSH 0x43c9f4   ; -> DAT_0043c9f4
006315c8  PUSH 0x45068c   ; "Children"
006315cd  PUSH 0x4505dc   ; "News"
006315d2  MOV EDX,dword ptr [EBP + -0x48]
006315d5  PUSH EDX
006315d6  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006315dc  LEA ECX,[EBP + -0x48]
006315df  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006315e5  LEA ECX,[EBP + 0xffffff60]
006315eb  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006315f1  MOV dword ptr [EBP + -0x4],0x59
006315f8  PUSH 0x0
006315fa  PUSH 0x2f
006315fc  MOV EAX,dword ptr [EBP + 0x8]
006315ff  MOV ECX,dword ptr [EAX]
00631601  MOV EDX,dword ptr [EBP + 0x8]
00631604  PUSH EDX
00631605  CALL dword ptr [ECX + 0x3a8]
0063160b  PUSH EAX
0063160c  LEA EAX,[EBP + 0xffffff60]
00631612  PUSH EAX
00631613  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00631619  PUSH EAX
0063161a  LEA ECX,[EBP + 0xffffff34]
00631620  PUSH ECX
00631621  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00631627  ADD ESP,0x10
0063162a  PUSH EAX
0063162b  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00631631  XOR EDX,EDX
00631633  CMP EAX,-0x1
00631636  SETZ DL
00631639  NEG EDX
0063163b  MOV word ptr [EBP + 0xfffffe60],DX
00631642  LEA ECX,[EBP + 0xffffff60]
00631648  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0063164e  LEA ECX,[EBP + 0xffffff34]
00631654  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0063165a  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00631661  TEST EAX,EAX
00631663  JZ 0x00631797   ; -> LAB_00631797
00631669  MOV dword ptr [EBP + -0x4],0x5a
00631670  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00631677  JNZ 0x00631695   ; -> LAB_00631695
00631679  PUSH 0x73c818   ; -> DAT_0073c818
0063167e  PUSH 0x441f00   ; -> DAT_00441f00
00631683  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00631689  MOV dword ptr [EBP + 0xfffffcbc],0x73c818   ; -> DAT_0073c818
00631693  JMP 0x0063169f   ; -> LAB_0063169f
00631695  MOV dword ptr [EBP + 0xfffffcbc],0x73c818   ; -> DAT_0073c818
0063169f  MOV ECX,dword ptr [EBP + 0xfffffcbc]
006316a5  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
006316a7  MOV dword ptr [EBP + 0xfffffe60],EDX
006316ad  LEA EAX,[EBP + 0xffffff60]
006316b3  PUSH EAX
006316b4  MOV ECX,dword ptr [EBP + 0xfffffe60]
006316ba  MOV EDX,dword ptr [ECX]
006316bc  MOV EAX,dword ptr [EBP + 0xfffffe60]
006316c2  PUSH EAX
006316c3  CALL dword ptr [EDX + 0x14]
006316c6  FNCLEX
006316c8  MOV dword ptr [EBP + 0xfffffe5c],EAX
006316ce  CMP dword ptr [EBP + 0xfffffe5c],0x0
006316d5  JGE 0x006316fa   ; -> LAB_006316fa
006316d7  PUSH 0x14
006316d9  PUSH 0x441ef0   ; -> DAT_00441ef0
006316de  MOV ECX,dword ptr [EBP + 0xfffffe60]
006316e4  PUSH ECX
006316e5  MOV EDX,dword ptr [EBP + 0xfffffe5c]
006316eb  PUSH EDX
006316ec  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006316f2  MOV dword ptr [EBP + 0xfffffcb8],EAX
006316f8  JMP 0x00631704   ; -> LAB_00631704
006316fa  MOV dword ptr [EBP + 0xfffffcb8],0x0
00631704  MOV EAX,dword ptr [EBP + 0xffffff60]
0063170a  MOV dword ptr [EBP + 0xfffffe58],EAX
00631710  LEA ECX,[EBP + -0x48]
00631713  PUSH ECX
00631714  MOV EDX,dword ptr [EBP + 0xfffffe58]
0063171a  MOV EAX,dword ptr [EDX]
0063171c  MOV ECX,dword ptr [EBP + 0xfffffe58]
00631722  PUSH ECX
00631723  CALL dword ptr [EAX + 0x60]
00631726  FNCLEX
00631728  MOV dword ptr [EBP + 0xfffffe54],EAX
0063172e  CMP dword ptr [EBP + 0xfffffe54],0x0
00631735  JGE 0x0063175a   ; -> LAB_0063175a
00631737  PUSH 0x60
00631739  PUSH 0x4437b4   ; -> DAT_004437b4
0063173e  MOV EDX,dword ptr [EBP + 0xfffffe58]
00631744  PUSH EDX
00631745  MOV EAX,dword ptr [EBP + 0xfffffe54]
0063174b  PUSH EAX
0063174c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631752  MOV dword ptr [EBP + 0xfffffcb4],EAX
00631758  JMP 0x00631764   ; -> LAB_00631764
0063175a  MOV dword ptr [EBP + 0xfffffcb4],0x0
00631764  PUSH 0x443ed0   ; "TRUE"
00631769  PUSH 0x4506a4   ; "Fashion"
0063176e  PUSH 0x4505dc   ; "News"
00631773  MOV ECX,dword ptr [EBP + -0x48]
00631776  PUSH ECX
00631777  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
0063177d  LEA ECX,[EBP + -0x48]
00631780  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00631786  LEA ECX,[EBP + 0xffffff60]
0063178c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00631792  JMP 0x006318c0   ; -> LAB_006318c0
00631797  MOV dword ptr [EBP + -0x4],0x5c
0063179e  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006317a5  JNZ 0x006317c3   ; -> LAB_006317c3
006317a7  PUSH 0x73c818   ; -> DAT_0073c818
006317ac  PUSH 0x441f00   ; -> DAT_00441f00
006317b1  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006317b7  MOV dword ptr [EBP + 0xfffffcb0],0x73c818   ; -> DAT_0073c818
006317c1  JMP 0x006317cd   ; -> LAB_006317cd
006317c3  MOV dword ptr [EBP + 0xfffffcb0],0x73c818   ; -> DAT_0073c818
006317cd  MOV EDX,dword ptr [EBP + 0xfffffcb0]
006317d3  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
006317d5  MOV dword ptr [EBP + 0xfffffe60],EAX
006317db  LEA ECX,[EBP + 0xffffff60]
006317e1  PUSH ECX
006317e2  MOV EDX,dword ptr [EBP + 0xfffffe60]
006317e8  MOV EAX,dword ptr [EDX]
006317ea  MOV ECX,dword ptr [EBP + 0xfffffe60]
006317f0  PUSH ECX
006317f1  CALL dword ptr [EAX + 0x14]
006317f4  FNCLEX
006317f6  MOV dword ptr [EBP + 0xfffffe5c],EAX
006317fc  CMP dword ptr [EBP + 0xfffffe5c],0x0
00631803  JGE 0x00631828   ; -> LAB_00631828
00631805  PUSH 0x14
00631807  PUSH 0x441ef0   ; -> DAT_00441ef0
0063180c  MOV EDX,dword ptr [EBP + 0xfffffe60]
00631812  PUSH EDX
00631813  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00631819  PUSH EAX
0063181a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631820  MOV dword ptr [EBP + 0xfffffcac],EAX
00631826  JMP 0x00631832   ; -> LAB_00631832
00631828  MOV dword ptr [EBP + 0xfffffcac],0x0
00631832  MOV ECX,dword ptr [EBP + 0xffffff60]
00631838  MOV dword ptr [EBP + 0xfffffe58],ECX
0063183e  LEA EDX,[EBP + -0x48]
00631841  PUSH EDX
00631842  MOV EAX,dword ptr [EBP + 0xfffffe58]
00631848  MOV ECX,dword ptr [EAX]
0063184a  MOV EDX,dword ptr [EBP + 0xfffffe58]
00631850  PUSH EDX
00631851  CALL dword ptr [ECX + 0x60]
00631854  FNCLEX
00631856  MOV dword ptr [EBP + 0xfffffe54],EAX
0063185c  CMP dword ptr [EBP + 0xfffffe54],0x0
00631863  JGE 0x00631888   ; -> LAB_00631888
00631865  PUSH 0x60
00631867  PUSH 0x4437b4   ; -> DAT_004437b4
0063186c  MOV EAX,dword ptr [EBP + 0xfffffe58]
00631872  PUSH EAX
00631873  MOV ECX,dword ptr [EBP + 0xfffffe54]
00631879  PUSH ECX
0063187a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631880  MOV dword ptr [EBP + 0xfffffca8],EAX
00631886  JMP 0x00631892   ; -> LAB_00631892
00631888  MOV dword ptr [EBP + 0xfffffca8],0x0
00631892  PUSH 0x43c9f4   ; -> DAT_0043c9f4
00631897  PUSH 0x4506a4   ; "Fashion"
0063189c  PUSH 0x4505dc   ; "News"
006318a1  MOV EDX,dword ptr [EBP + -0x48]
006318a4  PUSH EDX
006318a5  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006318ab  LEA ECX,[EBP + -0x48]
006318ae  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006318b4  LEA ECX,[EBP + 0xffffff60]
006318ba  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006318c0  MOV dword ptr [EBP + -0x4],0x5e
006318c7  PUSH 0x0
006318c9  PUSH 0x2f
006318cb  MOV EAX,dword ptr [EBP + 0x8]
006318ce  MOV ECX,dword ptr [EAX]
006318d0  MOV EDX,dword ptr [EBP + 0x8]
006318d3  PUSH EDX
006318d4  CALL dword ptr [ECX + 0x3ac]
006318da  PUSH EAX
006318db  LEA EAX,[EBP + 0xffffff60]
006318e1  PUSH EAX
006318e2  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006318e8  PUSH EAX
006318e9  LEA ECX,[EBP + 0xffffff34]
006318ef  PUSH ECX
006318f0  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
006318f6  ADD ESP,0x10
006318f9  PUSH EAX
006318fa  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00631900  XOR EDX,EDX
00631902  CMP EAX,-0x1
00631905  SETZ DL
00631908  NEG EDX
0063190a  MOV word ptr [EBP + 0xfffffe60],DX
00631911  LEA ECX,[EBP + 0xffffff60]
00631917  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0063191d  LEA ECX,[EBP + 0xffffff34]
00631923  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00631929  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00631930  TEST EAX,EAX
00631932  JZ 0x00631a66   ; -> LAB_00631a66
00631938  MOV dword ptr [EBP + -0x4],0x5f
0063193f  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00631946  JNZ 0x00631964   ; -> LAB_00631964
00631948  PUSH 0x73c818   ; -> DAT_0073c818
0063194d  PUSH 0x441f00   ; -> DAT_00441f00
00631952  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00631958  MOV dword ptr [EBP + 0xfffffca4],0x73c818   ; -> DAT_0073c818
00631962  JMP 0x0063196e   ; -> LAB_0063196e
00631964  MOV dword ptr [EBP + 0xfffffca4],0x73c818   ; -> DAT_0073c818
0063196e  MOV ECX,dword ptr [EBP + 0xfffffca4]
00631974  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
00631976  MOV dword ptr [EBP + 0xfffffe60],EDX
0063197c  LEA EAX,[EBP + 0xffffff60]
00631982  PUSH EAX
00631983  MOV ECX,dword ptr [EBP + 0xfffffe60]
00631989  MOV EDX,dword ptr [ECX]
0063198b  MOV EAX,dword ptr [EBP + 0xfffffe60]
00631991  PUSH EAX
00631992  CALL dword ptr [EDX + 0x14]
00631995  FNCLEX
00631997  MOV dword ptr [EBP + 0xfffffe5c],EAX
0063199d  CMP dword ptr [EBP + 0xfffffe5c],0x0
006319a4  JGE 0x006319c9   ; -> LAB_006319c9
006319a6  PUSH 0x14
006319a8  PUSH 0x441ef0   ; -> DAT_00441ef0
006319ad  MOV ECX,dword ptr [EBP + 0xfffffe60]
006319b3  PUSH ECX
006319b4  MOV EDX,dword ptr [EBP + 0xfffffe5c]
006319ba  PUSH EDX
006319bb  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006319c1  MOV dword ptr [EBP + 0xfffffca0],EAX
006319c7  JMP 0x006319d3   ; -> LAB_006319d3
006319c9  MOV dword ptr [EBP + 0xfffffca0],0x0
006319d3  MOV EAX,dword ptr [EBP + 0xffffff60]
006319d9  MOV dword ptr [EBP + 0xfffffe58],EAX
006319df  LEA ECX,[EBP + -0x48]
006319e2  PUSH ECX
006319e3  MOV EDX,dword ptr [EBP + 0xfffffe58]
006319e9  MOV EAX,dword ptr [EDX]
006319eb  MOV ECX,dword ptr [EBP + 0xfffffe58]
006319f1  PUSH ECX
006319f2  CALL dword ptr [EAX + 0x60]
006319f5  FNCLEX
006319f7  MOV dword ptr [EBP + 0xfffffe54],EAX
006319fd  CMP dword ptr [EBP + 0xfffffe54],0x0
00631a04  JGE 0x00631a29   ; -> LAB_00631a29
00631a06  PUSH 0x60
00631a08  PUSH 0x4437b4   ; -> DAT_004437b4
00631a0d  MOV EDX,dword ptr [EBP + 0xfffffe58]
00631a13  PUSH EDX
00631a14  MOV EAX,dword ptr [EBP + 0xfffffe54]
00631a1a  PUSH EAX
00631a1b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631a21  MOV dword ptr [EBP + 0xfffffc9c],EAX
00631a27  JMP 0x00631a33   ; -> LAB_00631a33
00631a29  MOV dword ptr [EBP + 0xfffffc9c],0x0
00631a33  PUSH 0x443ed0   ; "TRUE"
00631a38  PUSH 0x4506b8   ; "Food"
00631a3d  PUSH 0x4505dc   ; "News"
00631a42  MOV ECX,dword ptr [EBP + -0x48]
00631a45  PUSH ECX
00631a46  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00631a4c  LEA ECX,[EBP + -0x48]
00631a4f  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00631a55  LEA ECX,[EBP + 0xffffff60]
00631a5b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00631a61  JMP 0x00631b8f   ; -> LAB_00631b8f
00631a66  MOV dword ptr [EBP + -0x4],0x61
00631a6d  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00631a74  JNZ 0x00631a92   ; -> LAB_00631a92
00631a76  PUSH 0x73c818   ; -> DAT_0073c818
00631a7b  PUSH 0x441f00   ; -> DAT_00441f00
00631a80  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00631a86  MOV dword ptr [EBP + 0xfffffc98],0x73c818   ; -> DAT_0073c818
00631a90  JMP 0x00631a9c   ; -> LAB_00631a9c
00631a92  MOV dword ptr [EBP + 0xfffffc98],0x73c818   ; -> DAT_0073c818
00631a9c  MOV EDX,dword ptr [EBP + 0xfffffc98]
00631aa2  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00631aa4  MOV dword ptr [EBP + 0xfffffe60],EAX
00631aaa  LEA ECX,[EBP + 0xffffff60]
00631ab0  PUSH ECX
00631ab1  MOV EDX,dword ptr [EBP + 0xfffffe60]
00631ab7  MOV EAX,dword ptr [EDX]
00631ab9  MOV ECX,dword ptr [EBP + 0xfffffe60]
00631abf  PUSH ECX
00631ac0  CALL dword ptr [EAX + 0x14]
00631ac3  FNCLEX
00631ac5  MOV dword ptr [EBP + 0xfffffe5c],EAX
00631acb  CMP dword ptr [EBP + 0xfffffe5c],0x0
00631ad2  JGE 0x00631af7   ; -> LAB_00631af7
00631ad4  PUSH 0x14
00631ad6  PUSH 0x441ef0   ; -> DAT_00441ef0
00631adb  MOV EDX,dword ptr [EBP + 0xfffffe60]
00631ae1  PUSH EDX
00631ae2  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00631ae8  PUSH EAX
00631ae9  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631aef  MOV dword ptr [EBP + 0xfffffc94],EAX
00631af5  JMP 0x00631b01   ; -> LAB_00631b01
00631af7  MOV dword ptr [EBP + 0xfffffc94],0x0
00631b01  MOV ECX,dword ptr [EBP + 0xffffff60]
00631b07  MOV dword ptr [EBP + 0xfffffe58],ECX
00631b0d  LEA EDX,[EBP + -0x48]
00631b10  PUSH EDX
00631b11  MOV EAX,dword ptr [EBP + 0xfffffe58]
00631b17  MOV ECX,dword ptr [EAX]
00631b19  MOV EDX,dword ptr [EBP + 0xfffffe58]
00631b1f  PUSH EDX
00631b20  CALL dword ptr [ECX + 0x60]
00631b23  FNCLEX
00631b25  MOV dword ptr [EBP + 0xfffffe54],EAX
00631b2b  CMP dword ptr [EBP + 0xfffffe54],0x0
00631b32  JGE 0x00631b57   ; -> LAB_00631b57
00631b34  PUSH 0x60
00631b36  PUSH 0x4437b4   ; -> DAT_004437b4
00631b3b  MOV EAX,dword ptr [EBP + 0xfffffe58]
00631b41  PUSH EAX
00631b42  MOV ECX,dword ptr [EBP + 0xfffffe54]
00631b48  PUSH ECX
00631b49  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631b4f  MOV dword ptr [EBP + 0xfffffc90],EAX
00631b55  JMP 0x00631b61   ; -> LAB_00631b61
00631b57  MOV dword ptr [EBP + 0xfffffc90],0x0
00631b61  PUSH 0x43c9f4   ; -> DAT_0043c9f4
00631b66  PUSH 0x4506b8   ; "Food"
00631b6b  PUSH 0x4505dc   ; "News"
00631b70  MOV EDX,dword ptr [EBP + -0x48]
00631b73  PUSH EDX
00631b74  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00631b7a  LEA ECX,[EBP + -0x48]
00631b7d  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00631b83  LEA ECX,[EBP + 0xffffff60]
00631b89  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00631b8f  MOV dword ptr [EBP + -0x4],0x63
00631b96  PUSH 0x0
00631b98  PUSH 0x2f
00631b9a  MOV EAX,dword ptr [EBP + 0x8]
00631b9d  MOV ECX,dword ptr [EAX]
00631b9f  MOV EDX,dword ptr [EBP + 0x8]
00631ba2  PUSH EDX
00631ba3  CALL dword ptr [ECX + 0x3b0]
00631ba9  PUSH EAX
00631baa  LEA EAX,[EBP + 0xffffff60]
00631bb0  PUSH EAX
00631bb1  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00631bb7  PUSH EAX
00631bb8  LEA ECX,[EBP + 0xffffff34]
00631bbe  PUSH ECX
00631bbf  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00631bc5  ADD ESP,0x10
00631bc8  PUSH EAX
00631bc9  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00631bcf  XOR EDX,EDX
00631bd1  CMP EAX,-0x1
00631bd4  SETZ DL
00631bd7  NEG EDX
00631bd9  MOV word ptr [EBP + 0xfffffe60],DX
00631be0  LEA ECX,[EBP + 0xffffff60]
00631be6  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00631bec  LEA ECX,[EBP + 0xffffff34]
00631bf2  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00631bf8  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00631bff  TEST EAX,EAX
00631c01  JZ 0x00631d35   ; -> LAB_00631d35
00631c07  MOV dword ptr [EBP + -0x4],0x64
00631c0e  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00631c15  JNZ 0x00631c33   ; -> LAB_00631c33
00631c17  PUSH 0x73c818   ; -> DAT_0073c818
00631c1c  PUSH 0x441f00   ; -> DAT_00441f00
00631c21  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00631c27  MOV dword ptr [EBP + 0xfffffc8c],0x73c818   ; -> DAT_0073c818
00631c31  JMP 0x00631c3d   ; -> LAB_00631c3d
00631c33  MOV dword ptr [EBP + 0xfffffc8c],0x73c818   ; -> DAT_0073c818
00631c3d  MOV ECX,dword ptr [EBP + 0xfffffc8c]
00631c43  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
00631c45  MOV dword ptr [EBP + 0xfffffe60],EDX
00631c4b  LEA EAX,[EBP + 0xffffff60]
00631c51  PUSH EAX
00631c52  MOV ECX,dword ptr [EBP + 0xfffffe60]
00631c58  MOV EDX,dword ptr [ECX]
00631c5a  MOV EAX,dword ptr [EBP + 0xfffffe60]
00631c60  PUSH EAX
00631c61  CALL dword ptr [EDX + 0x14]
00631c64  FNCLEX
00631c66  MOV dword ptr [EBP + 0xfffffe5c],EAX
00631c6c  CMP dword ptr [EBP + 0xfffffe5c],0x0
00631c73  JGE 0x00631c98   ; -> LAB_00631c98
00631c75  PUSH 0x14
00631c77  PUSH 0x441ef0   ; -> DAT_00441ef0
00631c7c  MOV ECX,dword ptr [EBP + 0xfffffe60]
00631c82  PUSH ECX
00631c83  MOV EDX,dword ptr [EBP + 0xfffffe5c]
00631c89  PUSH EDX
00631c8a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631c90  MOV dword ptr [EBP + 0xfffffc88],EAX
00631c96  JMP 0x00631ca2   ; -> LAB_00631ca2
00631c98  MOV dword ptr [EBP + 0xfffffc88],0x0
00631ca2  MOV EAX,dword ptr [EBP + 0xffffff60]
00631ca8  MOV dword ptr [EBP + 0xfffffe58],EAX
00631cae  LEA ECX,[EBP + -0x48]
00631cb1  PUSH ECX
00631cb2  MOV EDX,dword ptr [EBP + 0xfffffe58]
00631cb8  MOV EAX,dword ptr [EDX]
00631cba  MOV ECX,dword ptr [EBP + 0xfffffe58]
00631cc0  PUSH ECX
00631cc1  CALL dword ptr [EAX + 0x60]
00631cc4  FNCLEX
00631cc6  MOV dword ptr [EBP + 0xfffffe54],EAX
00631ccc  CMP dword ptr [EBP + 0xfffffe54],0x0
00631cd3  JGE 0x00631cf8   ; -> LAB_00631cf8
00631cd5  PUSH 0x60
00631cd7  PUSH 0x4437b4   ; -> DAT_004437b4
00631cdc  MOV EDX,dword ptr [EBP + 0xfffffe58]
00631ce2  PUSH EDX
00631ce3  MOV EAX,dword ptr [EBP + 0xfffffe54]
00631ce9  PUSH EAX
00631cea  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631cf0  MOV dword ptr [EBP + 0xfffffc84],EAX
00631cf6  JMP 0x00631d02   ; -> LAB_00631d02
00631cf8  MOV dword ptr [EBP + 0xfffffc84],0x0
00631d02  PUSH 0x443ed0   ; "TRUE"
00631d07  PUSH 0x445430   ; "Games"
00631d0c  PUSH 0x4505dc   ; "News"
00631d11  MOV ECX,dword ptr [EBP + -0x48]
00631d14  PUSH ECX
00631d15  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00631d1b  LEA ECX,[EBP + -0x48]
00631d1e  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00631d24  LEA ECX,[EBP + 0xffffff60]
00631d2a  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00631d30  JMP 0x00631e5e   ; -> LAB_00631e5e
00631d35  MOV dword ptr [EBP + -0x4],0x66
00631d3c  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00631d43  JNZ 0x00631d61   ; -> LAB_00631d61
00631d45  PUSH 0x73c818   ; -> DAT_0073c818
00631d4a  PUSH 0x441f00   ; -> DAT_00441f00
00631d4f  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00631d55  MOV dword ptr [EBP + 0xfffffc80],0x73c818   ; -> DAT_0073c818
00631d5f  JMP 0x00631d6b   ; -> LAB_00631d6b
00631d61  MOV dword ptr [EBP + 0xfffffc80],0x73c818   ; -> DAT_0073c818
00631d6b  MOV EDX,dword ptr [EBP + 0xfffffc80]
00631d71  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00631d73  MOV dword ptr [EBP + 0xfffffe60],EAX
00631d79  LEA ECX,[EBP + 0xffffff60]
00631d7f  PUSH ECX
00631d80  MOV EDX,dword ptr [EBP + 0xfffffe60]
00631d86  MOV EAX,dword ptr [EDX]
00631d88  MOV ECX,dword ptr [EBP + 0xfffffe60]
00631d8e  PUSH ECX
00631d8f  CALL dword ptr [EAX + 0x14]
00631d92  FNCLEX
00631d94  MOV dword ptr [EBP + 0xfffffe5c],EAX
00631d9a  CMP dword ptr [EBP + 0xfffffe5c],0x0
00631da1  JGE 0x00631dc6   ; -> LAB_00631dc6
00631da3  PUSH 0x14
00631da5  PUSH 0x441ef0   ; -> DAT_00441ef0
00631daa  MOV EDX,dword ptr [EBP + 0xfffffe60]
00631db0  PUSH EDX
00631db1  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00631db7  PUSH EAX
00631db8  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631dbe  MOV dword ptr [EBP + 0xfffffc7c],EAX
00631dc4  JMP 0x00631dd0   ; -> LAB_00631dd0
00631dc6  MOV dword ptr [EBP + 0xfffffc7c],0x0
00631dd0  MOV ECX,dword ptr [EBP + 0xffffff60]
00631dd6  MOV dword ptr [EBP + 0xfffffe58],ECX
00631ddc  LEA EDX,[EBP + -0x48]
00631ddf  PUSH EDX
00631de0  MOV EAX,dword ptr [EBP + 0xfffffe58]
00631de6  MOV ECX,dword ptr [EAX]
00631de8  MOV EDX,dword ptr [EBP + 0xfffffe58]
00631dee  PUSH EDX
00631def  CALL dword ptr [ECX + 0x60]
00631df2  FNCLEX
00631df4  MOV dword ptr [EBP + 0xfffffe54],EAX
00631dfa  CMP dword ptr [EBP + 0xfffffe54],0x0
00631e01  JGE 0x00631e26   ; -> LAB_00631e26
00631e03  PUSH 0x60
00631e05  PUSH 0x4437b4   ; -> DAT_004437b4
00631e0a  MOV EAX,dword ptr [EBP + 0xfffffe58]
00631e10  PUSH EAX
00631e11  MOV ECX,dword ptr [EBP + 0xfffffe54]
00631e17  PUSH ECX
00631e18  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631e1e  MOV dword ptr [EBP + 0xfffffc78],EAX
00631e24  JMP 0x00631e30   ; -> LAB_00631e30
00631e26  MOV dword ptr [EBP + 0xfffffc78],0x0
00631e30  PUSH 0x43c9f4   ; -> DAT_0043c9f4
00631e35  PUSH 0x445430   ; "Games"
00631e3a  PUSH 0x4505dc   ; "News"
00631e3f  MOV EDX,dword ptr [EBP + -0x48]
00631e42  PUSH EDX
00631e43  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00631e49  LEA ECX,[EBP + -0x48]
00631e4c  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00631e52  LEA ECX,[EBP + 0xffffff60]
00631e58  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00631e5e  MOV dword ptr [EBP + -0x4],0x68
00631e65  PUSH 0x0
00631e67  PUSH 0x2f
00631e69  MOV EAX,dword ptr [EBP + 0x8]
00631e6c  MOV ECX,dword ptr [EAX]
00631e6e  MOV EDX,dword ptr [EBP + 0x8]
00631e71  PUSH EDX
00631e72  CALL dword ptr [ECX + 0x3a0]
00631e78  PUSH EAX
00631e79  LEA EAX,[EBP + 0xffffff60]
00631e7f  PUSH EAX
00631e80  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00631e86  PUSH EAX
00631e87  LEA ECX,[EBP + 0xffffff34]
00631e8d  PUSH ECX
00631e8e  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00631e94  ADD ESP,0x10
00631e97  PUSH EAX
00631e98  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00631e9e  XOR EDX,EDX
00631ea0  CMP EAX,-0x1
00631ea3  SETZ DL
00631ea6  NEG EDX
00631ea8  MOV word ptr [EBP + 0xfffffe60],DX
00631eaf  LEA ECX,[EBP + 0xffffff60]
00631eb5  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00631ebb  LEA ECX,[EBP + 0xffffff34]
00631ec1  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00631ec7  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00631ece  TEST EAX,EAX
00631ed0  JZ 0x00632004   ; -> LAB_00632004
00631ed6  MOV dword ptr [EBP + -0x4],0x69
00631edd  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00631ee4  JNZ 0x00631f02   ; -> LAB_00631f02
00631ee6  PUSH 0x73c818   ; -> DAT_0073c818
00631eeb  PUSH 0x441f00   ; -> DAT_00441f00
00631ef0  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00631ef6  MOV dword ptr [EBP + 0xfffffc74],0x73c818   ; -> DAT_0073c818
00631f00  JMP 0x00631f0c   ; -> LAB_00631f0c
00631f02  MOV dword ptr [EBP + 0xfffffc74],0x73c818   ; -> DAT_0073c818
00631f0c  MOV ECX,dword ptr [EBP + 0xfffffc74]
00631f12  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
00631f14  MOV dword ptr [EBP + 0xfffffe60],EDX
00631f1a  LEA EAX,[EBP + 0xffffff60]
00631f20  PUSH EAX
00631f21  MOV ECX,dword ptr [EBP + 0xfffffe60]
00631f27  MOV EDX,dword ptr [ECX]
00631f29  MOV EAX,dword ptr [EBP + 0xfffffe60]
00631f2f  PUSH EAX
00631f30  CALL dword ptr [EDX + 0x14]
00631f33  FNCLEX
00631f35  MOV dword ptr [EBP + 0xfffffe5c],EAX
00631f3b  CMP dword ptr [EBP + 0xfffffe5c],0x0
00631f42  JGE 0x00631f67   ; -> LAB_00631f67
00631f44  PUSH 0x14
00631f46  PUSH 0x441ef0   ; -> DAT_00441ef0
00631f4b  MOV ECX,dword ptr [EBP + 0xfffffe60]
00631f51  PUSH ECX
00631f52  MOV EDX,dword ptr [EBP + 0xfffffe5c]
00631f58  PUSH EDX
00631f59  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631f5f  MOV dword ptr [EBP + 0xfffffc70],EAX
00631f65  JMP 0x00631f71   ; -> LAB_00631f71
00631f67  MOV dword ptr [EBP + 0xfffffc70],0x0
00631f71  MOV EAX,dword ptr [EBP + 0xffffff60]
00631f77  MOV dword ptr [EBP + 0xfffffe58],EAX
00631f7d  LEA ECX,[EBP + -0x48]
00631f80  PUSH ECX
00631f81  MOV EDX,dword ptr [EBP + 0xfffffe58]
00631f87  MOV EAX,dword ptr [EDX]
00631f89  MOV ECX,dword ptr [EBP + 0xfffffe58]
00631f8f  PUSH ECX
00631f90  CALL dword ptr [EAX + 0x60]
00631f93  FNCLEX
00631f95  MOV dword ptr [EBP + 0xfffffe54],EAX
00631f9b  CMP dword ptr [EBP + 0xfffffe54],0x0
00631fa2  JGE 0x00631fc7   ; -> LAB_00631fc7
00631fa4  PUSH 0x60
00631fa6  PUSH 0x4437b4   ; -> DAT_004437b4
00631fab  MOV EDX,dword ptr [EBP + 0xfffffe58]
00631fb1  PUSH EDX
00631fb2  MOV EAX,dword ptr [EBP + 0xfffffe54]
00631fb8  PUSH EAX
00631fb9  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00631fbf  MOV dword ptr [EBP + 0xfffffc6c],EAX
00631fc5  JMP 0x00631fd1   ; -> LAB_00631fd1
00631fc7  MOV dword ptr [EBP + 0xfffffc6c],0x0
00631fd1  PUSH 0x443ed0   ; "TRUE"
00631fd6  PUSH 0x4506c8   ; "Hardware"
00631fdb  PUSH 0x4505dc   ; "News"
00631fe0  MOV ECX,dword ptr [EBP + -0x48]
00631fe3  PUSH ECX
00631fe4  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00631fea  LEA ECX,[EBP + -0x48]
00631fed  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00631ff3  LEA ECX,[EBP + 0xffffff60]
00631ff9  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00631fff  JMP 0x0063212d   ; -> LAB_0063212d
00632004  MOV dword ptr [EBP + -0x4],0x6b
0063200b  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00632012  JNZ 0x00632030   ; -> LAB_00632030
00632014  PUSH 0x73c818   ; -> DAT_0073c818
00632019  PUSH 0x441f00   ; -> DAT_00441f00
0063201e  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00632024  MOV dword ptr [EBP + 0xfffffc68],0x73c818   ; -> DAT_0073c818
0063202e  JMP 0x0063203a   ; -> LAB_0063203a
00632030  MOV dword ptr [EBP + 0xfffffc68],0x73c818   ; -> DAT_0073c818
0063203a  MOV EDX,dword ptr [EBP + 0xfffffc68]
00632040  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00632042  MOV dword ptr [EBP + 0xfffffe60],EAX
00632048  LEA ECX,[EBP + 0xffffff60]
0063204e  PUSH ECX
0063204f  MOV EDX,dword ptr [EBP + 0xfffffe60]
00632055  MOV EAX,dword ptr [EDX]
00632057  MOV ECX,dword ptr [EBP + 0xfffffe60]
0063205d  PUSH ECX
0063205e  CALL dword ptr [EAX + 0x14]
00632061  FNCLEX
00632063  MOV dword ptr [EBP + 0xfffffe5c],EAX
00632069  CMP dword ptr [EBP + 0xfffffe5c],0x0
00632070  JGE 0x00632095   ; -> LAB_00632095
00632072  PUSH 0x14
00632074  PUSH 0x441ef0   ; -> DAT_00441ef0
00632079  MOV EDX,dword ptr [EBP + 0xfffffe60]
0063207f  PUSH EDX
00632080  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00632086  PUSH EAX
00632087  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063208d  MOV dword ptr [EBP + 0xfffffc64],EAX
00632093  JMP 0x0063209f   ; -> LAB_0063209f
00632095  MOV dword ptr [EBP + 0xfffffc64],0x0
0063209f  MOV ECX,dword ptr [EBP + 0xffffff60]
006320a5  MOV dword ptr [EBP + 0xfffffe58],ECX
006320ab  LEA EDX,[EBP + -0x48]
006320ae  PUSH EDX
006320af  MOV EAX,dword ptr [EBP + 0xfffffe58]
006320b5  MOV ECX,dword ptr [EAX]
006320b7  MOV EDX,dword ptr [EBP + 0xfffffe58]
006320bd  PUSH EDX
006320be  CALL dword ptr [ECX + 0x60]
006320c1  FNCLEX
006320c3  MOV dword ptr [EBP + 0xfffffe54],EAX
006320c9  CMP dword ptr [EBP + 0xfffffe54],0x0
006320d0  JGE 0x006320f5   ; -> LAB_006320f5
006320d2  PUSH 0x60
006320d4  PUSH 0x4437b4   ; -> DAT_004437b4
006320d9  MOV EAX,dword ptr [EBP + 0xfffffe58]
006320df  PUSH EAX
006320e0  MOV ECX,dword ptr [EBP + 0xfffffe54]
006320e6  PUSH ECX
006320e7  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006320ed  MOV dword ptr [EBP + 0xfffffc60],EAX
006320f3  JMP 0x006320ff   ; -> LAB_006320ff
006320f5  MOV dword ptr [EBP + 0xfffffc60],0x0
006320ff  PUSH 0x43c9f4   ; -> DAT_0043c9f4
00632104  PUSH 0x4506c8   ; "Hardware"
00632109  PUSH 0x4505dc   ; "News"
0063210e  MOV EDX,dword ptr [EBP + -0x48]
00632111  PUSH EDX
00632112  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00632118  LEA ECX,[EBP + -0x48]
0063211b  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00632121  LEA ECX,[EBP + 0xffffff60]
00632127  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0063212d  MOV dword ptr [EBP + -0x4],0x6d
00632134  PUSH 0x0
00632136  PUSH 0x2f
00632138  MOV EAX,dword ptr [EBP + 0x8]
0063213b  MOV ECX,dword ptr [EAX]
0063213d  MOV EDX,dword ptr [EBP + 0x8]
00632140  PUSH EDX
00632141  CALL dword ptr [ECX + 0x3b4]
00632147  PUSH EAX
00632148  LEA EAX,[EBP + 0xffffff60]
0063214e  PUSH EAX
0063214f  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00632155  PUSH EAX
00632156  LEA ECX,[EBP + 0xffffff34]
0063215c  PUSH ECX
0063215d  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00632163  ADD ESP,0x10
00632166  PUSH EAX
00632167  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
0063216d  XOR EDX,EDX
0063216f  CMP EAX,-0x1
00632172  SETZ DL
00632175  NEG EDX
00632177  MOV word ptr [EBP + 0xfffffe60],DX
0063217e  LEA ECX,[EBP + 0xffffff60]
00632184  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0063218a  LEA ECX,[EBP + 0xffffff34]
00632190  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00632196  MOVSX EAX,word ptr [EBP + 0xfffffe60]
0063219d  TEST EAX,EAX
0063219f  JZ 0x006322d3   ; -> LAB_006322d3
006321a5  MOV dword ptr [EBP + -0x4],0x6e
006321ac  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006321b3  JNZ 0x006321d1   ; -> LAB_006321d1
006321b5  PUSH 0x73c818   ; -> DAT_0073c818
006321ba  PUSH 0x441f00   ; -> DAT_00441f00
006321bf  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006321c5  MOV dword ptr [EBP + 0xfffffc5c],0x73c818   ; -> DAT_0073c818
006321cf  JMP 0x006321db   ; -> LAB_006321db
006321d1  MOV dword ptr [EBP + 0xfffffc5c],0x73c818   ; -> DAT_0073c818
006321db  MOV ECX,dword ptr [EBP + 0xfffffc5c]
006321e1  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
006321e3  MOV dword ptr [EBP + 0xfffffe60],EDX
006321e9  LEA EAX,[EBP + 0xffffff60]
006321ef  PUSH EAX
006321f0  MOV ECX,dword ptr [EBP + 0xfffffe60]
006321f6  MOV EDX,dword ptr [ECX]
006321f8  MOV EAX,dword ptr [EBP + 0xfffffe60]
006321fe  PUSH EAX
006321ff  CALL dword ptr [EDX + 0x14]
00632202  FNCLEX
00632204  MOV dword ptr [EBP + 0xfffffe5c],EAX
0063220a  CMP dword ptr [EBP + 0xfffffe5c],0x0
00632211  JGE 0x00632236   ; -> LAB_00632236
00632213  PUSH 0x14
00632215  PUSH 0x441ef0   ; -> DAT_00441ef0
0063221a  MOV ECX,dword ptr [EBP + 0xfffffe60]
00632220  PUSH ECX
00632221  MOV EDX,dword ptr [EBP + 0xfffffe5c]
00632227  PUSH EDX
00632228  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063222e  MOV dword ptr [EBP + 0xfffffc58],EAX
00632234  JMP 0x00632240   ; -> LAB_00632240
00632236  MOV dword ptr [EBP + 0xfffffc58],0x0
00632240  MOV EAX,dword ptr [EBP + 0xffffff60]
00632246  MOV dword ptr [EBP + 0xfffffe58],EAX
0063224c  LEA ECX,[EBP + -0x48]
0063224f  PUSH ECX
00632250  MOV EDX,dword ptr [EBP + 0xfffffe58]
00632256  MOV EAX,dword ptr [EDX]
00632258  MOV ECX,dword ptr [EBP + 0xfffffe58]
0063225e  PUSH ECX
0063225f  CALL dword ptr [EAX + 0x60]
00632262  FNCLEX
00632264  MOV dword ptr [EBP + 0xfffffe54],EAX
0063226a  CMP dword ptr [EBP + 0xfffffe54],0x0
00632271  JGE 0x00632296   ; -> LAB_00632296
00632273  PUSH 0x60
00632275  PUSH 0x4437b4   ; -> DAT_004437b4
0063227a  MOV EDX,dword ptr [EBP + 0xfffffe58]
00632280  PUSH EDX
00632281  MOV EAX,dword ptr [EBP + 0xfffffe54]
00632287  PUSH EAX
00632288  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063228e  MOV dword ptr [EBP + 0xfffffc54],EAX
00632294  JMP 0x006322a0   ; -> LAB_006322a0
00632296  MOV dword ptr [EBP + 0xfffffc54],0x0
006322a0  PUSH 0x443ed0   ; "TRUE"
006322a5  PUSH 0x4506e0   ; "Health"
006322aa  PUSH 0x4505dc   ; "News"
006322af  MOV ECX,dword ptr [EBP + -0x48]
006322b2  PUSH ECX
006322b3  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006322b9  LEA ECX,[EBP + -0x48]
006322bc  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006322c2  LEA ECX,[EBP + 0xffffff60]
006322c8  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006322ce  JMP 0x006323fc   ; -> LAB_006323fc
006322d3  MOV dword ptr [EBP + -0x4],0x70
006322da  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006322e1  JNZ 0x006322ff   ; -> LAB_006322ff
006322e3  PUSH 0x73c818   ; -> DAT_0073c818
006322e8  PUSH 0x441f00   ; -> DAT_00441f00
006322ed  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006322f3  MOV dword ptr [EBP + 0xfffffc50],0x73c818   ; -> DAT_0073c818
006322fd  JMP 0x00632309   ; -> LAB_00632309
006322ff  MOV dword ptr [EBP + 0xfffffc50],0x73c818   ; -> DAT_0073c818
00632309  MOV EDX,dword ptr [EBP + 0xfffffc50]
0063230f  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00632311  MOV dword ptr [EBP + 0xfffffe60],EAX
00632317  LEA ECX,[EBP + 0xffffff60]
0063231d  PUSH ECX
0063231e  MOV EDX,dword ptr [EBP + 0xfffffe60]
00632324  MOV EAX,dword ptr [EDX]
00632326  MOV ECX,dword ptr [EBP + 0xfffffe60]
0063232c  PUSH ECX
0063232d  CALL dword ptr [EAX + 0x14]
00632330  FNCLEX
00632332  MOV dword ptr [EBP + 0xfffffe5c],EAX
00632338  CMP dword ptr [EBP + 0xfffffe5c],0x0
0063233f  JGE 0x00632364   ; -> LAB_00632364
00632341  PUSH 0x14
00632343  PUSH 0x441ef0   ; -> DAT_00441ef0
00632348  MOV EDX,dword ptr [EBP + 0xfffffe60]
0063234e  PUSH EDX
0063234f  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00632355  PUSH EAX
00632356  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063235c  MOV dword ptr [EBP + 0xfffffc4c],EAX
00632362  JMP 0x0063236e   ; -> LAB_0063236e
00632364  MOV dword ptr [EBP + 0xfffffc4c],0x0
0063236e  MOV ECX,dword ptr [EBP + 0xffffff60]
00632374  MOV dword ptr [EBP + 0xfffffe58],ECX
0063237a  LEA EDX,[EBP + -0x48]
0063237d  PUSH EDX
0063237e  MOV EAX,dword ptr [EBP + 0xfffffe58]
00632384  MOV ECX,dword ptr [EAX]
00632386  MOV EDX,dword ptr [EBP + 0xfffffe58]
0063238c  PUSH EDX
0063238d  CALL dword ptr [ECX + 0x60]
00632390  FNCLEX
00632392  MOV dword ptr [EBP + 0xfffffe54],EAX
00632398  CMP dword ptr [EBP + 0xfffffe54],0x0
0063239f  JGE 0x006323c4   ; -> LAB_006323c4
006323a1  PUSH 0x60
006323a3  PUSH 0x4437b4   ; -> DAT_004437b4
006323a8  MOV EAX,dword ptr [EBP + 0xfffffe58]
006323ae  PUSH EAX
006323af  MOV ECX,dword ptr [EBP + 0xfffffe54]
006323b5  PUSH ECX
006323b6  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006323bc  MOV dword ptr [EBP + 0xfffffc48],EAX
006323c2  JMP 0x006323ce   ; -> LAB_006323ce
006323c4  MOV dword ptr [EBP + 0xfffffc48],0x0
006323ce  PUSH 0x43c9f4   ; -> DAT_0043c9f4
006323d3  PUSH 0x4506e0   ; "Health"
006323d8  PUSH 0x4505dc   ; "News"
006323dd  MOV EDX,dword ptr [EBP + -0x48]
006323e0  PUSH EDX
006323e1  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006323e7  LEA ECX,[EBP + -0x48]
006323ea  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006323f0  LEA ECX,[EBP + 0xffffff60]
006323f6  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006323fc  MOV dword ptr [EBP + -0x4],0x72
00632403  PUSH 0x0
00632405  PUSH 0x2f
00632407  MOV EAX,dword ptr [EBP + 0x8]
0063240a  MOV ECX,dword ptr [EAX]
0063240c  MOV EDX,dword ptr [EBP + 0x8]
0063240f  PUSH EDX
00632410  CALL dword ptr [ECX + 0x3b8]
00632416  PUSH EAX
00632417  LEA EAX,[EBP + 0xffffff60]
0063241d  PUSH EAX
0063241e  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00632424  PUSH EAX
00632425  LEA ECX,[EBP + 0xffffff34]
0063242b  PUSH ECX
0063242c  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00632432  ADD ESP,0x10
00632435  PUSH EAX
00632436  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
0063243c  XOR EDX,EDX
0063243e  CMP EAX,-0x1
00632441  SETZ DL
00632444  NEG EDX
00632446  MOV word ptr [EBP + 0xfffffe60],DX
0063244d  LEA ECX,[EBP + 0xffffff60]
00632453  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00632459  LEA ECX,[EBP + 0xffffff34]
0063245f  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00632465  MOVSX EAX,word ptr [EBP + 0xfffffe60]
0063246c  TEST EAX,EAX
0063246e  JZ 0x006325a2   ; -> LAB_006325a2
00632474  MOV dword ptr [EBP + -0x4],0x73
0063247b  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00632482  JNZ 0x006324a0   ; -> LAB_006324a0
00632484  PUSH 0x73c818   ; -> DAT_0073c818
00632489  PUSH 0x441f00   ; -> DAT_00441f00
0063248e  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00632494  MOV dword ptr [EBP + 0xfffffc44],0x73c818   ; -> DAT_0073c818
0063249e  JMP 0x006324aa   ; -> LAB_006324aa
006324a0  MOV dword ptr [EBP + 0xfffffc44],0x73c818   ; -> DAT_0073c818
006324aa  MOV ECX,dword ptr [EBP + 0xfffffc44]
006324b0  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
006324b2  MOV dword ptr [EBP + 0xfffffe60],EDX
006324b8  LEA EAX,[EBP + 0xffffff60]
006324be  PUSH EAX
006324bf  MOV ECX,dword ptr [EBP + 0xfffffe60]
006324c5  MOV EDX,dword ptr [ECX]
006324c7  MOV EAX,dword ptr [EBP + 0xfffffe60]
006324cd  PUSH EAX
006324ce  CALL dword ptr [EDX + 0x14]
006324d1  FNCLEX
006324d3  MOV dword ptr [EBP + 0xfffffe5c],EAX
006324d9  CMP dword ptr [EBP + 0xfffffe5c],0x0
006324e0  JGE 0x00632505   ; -> LAB_00632505
006324e2  PUSH 0x14
006324e4  PUSH 0x441ef0   ; -> DAT_00441ef0
006324e9  MOV ECX,dword ptr [EBP + 0xfffffe60]
006324ef  PUSH ECX
006324f0  MOV EDX,dword ptr [EBP + 0xfffffe5c]
006324f6  PUSH EDX
006324f7  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006324fd  MOV dword ptr [EBP + 0xfffffc40],EAX
00632503  JMP 0x0063250f   ; -> LAB_0063250f
00632505  MOV dword ptr [EBP + 0xfffffc40],0x0
0063250f  MOV EAX,dword ptr [EBP + 0xffffff60]
00632515  MOV dword ptr [EBP + 0xfffffe58],EAX
0063251b  LEA ECX,[EBP + -0x48]
0063251e  PUSH ECX
0063251f  MOV EDX,dword ptr [EBP + 0xfffffe58]
00632525  MOV EAX,dword ptr [EDX]
00632527  MOV ECX,dword ptr [EBP + 0xfffffe58]
0063252d  PUSH ECX
0063252e  CALL dword ptr [EAX + 0x60]
00632531  FNCLEX
00632533  MOV dword ptr [EBP + 0xfffffe54],EAX
00632539  CMP dword ptr [EBP + 0xfffffe54],0x0
00632540  JGE 0x00632565   ; -> LAB_00632565
00632542  PUSH 0x60
00632544  PUSH 0x4437b4   ; -> DAT_004437b4
00632549  MOV EDX,dword ptr [EBP + 0xfffffe58]
0063254f  PUSH EDX
00632550  MOV EAX,dword ptr [EBP + 0xfffffe54]
00632556  PUSH EAX
00632557  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063255d  MOV dword ptr [EBP + 0xfffffc3c],EAX
00632563  JMP 0x0063256f   ; -> LAB_0063256f
00632565  MOV dword ptr [EBP + 0xfffffc3c],0x0
0063256f  PUSH 0x443ed0   ; "TRUE"
00632574  PUSH 0x450504   ; "Home"
00632579  PUSH 0x4505dc   ; "News"
0063257e  MOV ECX,dword ptr [EBP + -0x48]
00632581  PUSH ECX
00632582  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00632588  LEA ECX,[EBP + -0x48]
0063258b  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00632591  LEA ECX,[EBP + 0xffffff60]
00632597  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0063259d  JMP 0x006326cb   ; -> LAB_006326cb
006325a2  MOV dword ptr [EBP + -0x4],0x75
006325a9  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006325b0  JNZ 0x006325ce   ; -> LAB_006325ce
006325b2  PUSH 0x73c818   ; -> DAT_0073c818
006325b7  PUSH 0x441f00   ; -> DAT_00441f00
006325bc  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006325c2  MOV dword ptr [EBP + 0xfffffc38],0x73c818   ; -> DAT_0073c818
006325cc  JMP 0x006325d8   ; -> LAB_006325d8
006325ce  MOV dword ptr [EBP + 0xfffffc38],0x73c818   ; -> DAT_0073c818
006325d8  MOV EDX,dword ptr [EBP + 0xfffffc38]
006325de  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
006325e0  MOV dword ptr [EBP + 0xfffffe60],EAX
006325e6  LEA ECX,[EBP + 0xffffff60]
006325ec  PUSH ECX
006325ed  MOV EDX,dword ptr [EBP + 0xfffffe60]
006325f3  MOV EAX,dword ptr [EDX]
006325f5  MOV ECX,dword ptr [EBP + 0xfffffe60]
006325fb  PUSH ECX
006325fc  CALL dword ptr [EAX + 0x14]
006325ff  FNCLEX
00632601  MOV dword ptr [EBP + 0xfffffe5c],EAX
00632607  CMP dword ptr [EBP + 0xfffffe5c],0x0
0063260e  JGE 0x00632633   ; -> LAB_00632633
00632610  PUSH 0x14
00632612  PUSH 0x441ef0   ; -> DAT_00441ef0
00632617  MOV EDX,dword ptr [EBP + 0xfffffe60]
0063261d  PUSH EDX
0063261e  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00632624  PUSH EAX
00632625  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063262b  MOV dword ptr [EBP + 0xfffffc34],EAX
00632631  JMP 0x0063263d   ; -> LAB_0063263d
00632633  MOV dword ptr [EBP + 0xfffffc34],0x0
0063263d  MOV ECX,dword ptr [EBP + 0xffffff60]
00632643  MOV dword ptr [EBP + 0xfffffe58],ECX
00632649  LEA EDX,[EBP + -0x48]
0063264c  PUSH EDX
0063264d  MOV EAX,dword ptr [EBP + 0xfffffe58]
00632653  MOV ECX,dword ptr [EAX]
00632655  MOV EDX,dword ptr [EBP + 0xfffffe58]
0063265b  PUSH EDX
0063265c  CALL dword ptr [ECX + 0x60]
0063265f  FNCLEX
00632661  MOV dword ptr [EBP + 0xfffffe54],EAX
00632667  CMP dword ptr [EBP + 0xfffffe54],0x0
0063266e  JGE 0x00632693   ; -> LAB_00632693
00632670  PUSH 0x60
00632672  PUSH 0x4437b4   ; -> DAT_004437b4
00632677  MOV EAX,dword ptr [EBP + 0xfffffe58]
0063267d  PUSH EAX
0063267e  MOV ECX,dword ptr [EBP + 0xfffffe54]
00632684  PUSH ECX
00632685  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063268b  MOV dword ptr [EBP + 0xfffffc30],EAX
00632691  JMP 0x0063269d   ; -> LAB_0063269d
00632693  MOV dword ptr [EBP + 0xfffffc30],0x0
0063269d  PUSH 0x43c9f4   ; -> DAT_0043c9f4
006326a2  PUSH 0x450504   ; "Home"
006326a7  PUSH 0x4505dc   ; "News"
006326ac  MOV EDX,dword ptr [EBP + -0x48]
006326af  PUSH EDX
006326b0  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006326b6  LEA ECX,[EBP + -0x48]
006326b9  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006326bf  LEA ECX,[EBP + 0xffffff60]
006326c5  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006326cb  MOV dword ptr [EBP + -0x4],0x77
006326d2  PUSH 0x0
006326d4  PUSH 0x2f
006326d6  MOV EAX,dword ptr [EBP + 0x8]
006326d9  MOV ECX,dword ptr [EAX]
006326db  MOV EDX,dword ptr [EBP + 0x8]
006326de  PUSH EDX
006326df  CALL dword ptr [ECX + 0x3c0]
006326e5  PUSH EAX
006326e6  LEA EAX,[EBP + 0xffffff60]
006326ec  PUSH EAX
006326ed  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006326f3  PUSH EAX
006326f4  LEA ECX,[EBP + 0xffffff34]
006326fa  PUSH ECX
006326fb  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00632701  ADD ESP,0x10
00632704  PUSH EAX
00632705  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
0063270b  XOR EDX,EDX
0063270d  CMP EAX,-0x1
00632710  SETZ DL
00632713  NEG EDX
00632715  MOV word ptr [EBP + 0xfffffe60],DX
0063271c  LEA ECX,[EBP + 0xffffff60]
00632722  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00632728  LEA ECX,[EBP + 0xffffff34]
0063272e  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00632734  MOVSX EAX,word ptr [EBP + 0xfffffe60]
0063273b  TEST EAX,EAX
0063273d  JZ 0x00632871   ; -> LAB_00632871
00632743  MOV dword ptr [EBP + -0x4],0x78
0063274a  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00632751  JNZ 0x0063276f   ; -> LAB_0063276f
00632753  PUSH 0x73c818   ; -> DAT_0073c818
00632758  PUSH 0x441f00   ; -> DAT_00441f00
0063275d  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00632763  MOV dword ptr [EBP + 0xfffffc2c],0x73c818   ; -> DAT_0073c818
0063276d  JMP 0x00632779   ; -> LAB_00632779
0063276f  MOV dword ptr [EBP + 0xfffffc2c],0x73c818   ; -> DAT_0073c818
00632779  MOV ECX,dword ptr [EBP + 0xfffffc2c]
0063277f  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
00632781  MOV dword ptr [EBP + 0xfffffe60],EDX
00632787  LEA EAX,[EBP + 0xffffff60]
0063278d  PUSH EAX
0063278e  MOV ECX,dword ptr [EBP + 0xfffffe60]
00632794  MOV EDX,dword ptr [ECX]
00632796  MOV EAX,dword ptr [EBP + 0xfffffe60]
0063279c  PUSH EAX
0063279d  CALL dword ptr [EDX + 0x14]
006327a0  FNCLEX
006327a2  MOV dword ptr [EBP + 0xfffffe5c],EAX
006327a8  CMP dword ptr [EBP + 0xfffffe5c],0x0
006327af  JGE 0x006327d4   ; -> LAB_006327d4
006327b1  PUSH 0x14
006327b3  PUSH 0x441ef0   ; -> DAT_00441ef0
006327b8  MOV ECX,dword ptr [EBP + 0xfffffe60]
006327be  PUSH ECX
006327bf  MOV EDX,dword ptr [EBP + 0xfffffe5c]
006327c5  PUSH EDX
006327c6  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006327cc  MOV dword ptr [EBP + 0xfffffc28],EAX
006327d2  JMP 0x006327de   ; -> LAB_006327de
006327d4  MOV dword ptr [EBP + 0xfffffc28],0x0
006327de  MOV EAX,dword ptr [EBP + 0xffffff60]
006327e4  MOV dword ptr [EBP + 0xfffffe58],EAX
006327ea  LEA ECX,[EBP + -0x48]
006327ed  PUSH ECX
006327ee  MOV EDX,dword ptr [EBP + 0xfffffe58]
006327f4  MOV EAX,dword ptr [EDX]
006327f6  MOV ECX,dword ptr [EBP + 0xfffffe58]
006327fc  PUSH ECX
006327fd  CALL dword ptr [EAX + 0x60]
00632800  FNCLEX
00632802  MOV dword ptr [EBP + 0xfffffe54],EAX
00632808  CMP dword ptr [EBP + 0xfffffe54],0x0
0063280f  JGE 0x00632834   ; -> LAB_00632834
00632811  PUSH 0x60
00632813  PUSH 0x4437b4   ; -> DAT_004437b4
00632818  MOV EDX,dword ptr [EBP + 0xfffffe58]
0063281e  PUSH EDX
0063281f  MOV EAX,dword ptr [EBP + 0xfffffe54]
00632825  PUSH EAX
00632826  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063282c  MOV dword ptr [EBP + 0xfffffc24],EAX
00632832  JMP 0x0063283e   ; -> LAB_0063283e
00632834  MOV dword ptr [EBP + 0xfffffc24],0x0
0063283e  PUSH 0x443ed0   ; "TRUE"
00632843  PUSH 0x450514   ; "Investment"
00632848  PUSH 0x4505dc   ; "News"
0063284d  MOV ECX,dword ptr [EBP + -0x48]
00632850  PUSH ECX
00632851  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00632857  LEA ECX,[EBP + -0x48]
0063285a  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00632860  LEA ECX,[EBP + 0xffffff60]
00632866  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0063286c  JMP 0x0063299a   ; -> LAB_0063299a
00632871  MOV dword ptr [EBP + -0x4],0x7a
00632878  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0063287f  JNZ 0x0063289d   ; -> LAB_0063289d
00632881  PUSH 0x73c818   ; -> DAT_0073c818
00632886  PUSH 0x441f00   ; -> DAT_00441f00
0063288b  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00632891  MOV dword ptr [EBP + 0xfffffc20],0x73c818   ; -> DAT_0073c818
0063289b  JMP 0x006328a7   ; -> LAB_006328a7
0063289d  MOV dword ptr [EBP + 0xfffffc20],0x73c818   ; -> DAT_0073c818
006328a7  MOV EDX,dword ptr [EBP + 0xfffffc20]
006328ad  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
006328af  MOV dword ptr [EBP + 0xfffffe60],EAX
006328b5  LEA ECX,[EBP + 0xffffff60]
006328bb  PUSH ECX
006328bc  MOV EDX,dword ptr [EBP + 0xfffffe60]
006328c2  MOV EAX,dword ptr [EDX]
006328c4  MOV ECX,dword ptr [EBP + 0xfffffe60]
006328ca  PUSH ECX
006328cb  CALL dword ptr [EAX + 0x14]
006328ce  FNCLEX
006328d0  MOV dword ptr [EBP + 0xfffffe5c],EAX
006328d6  CMP dword ptr [EBP + 0xfffffe5c],0x0
006328dd  JGE 0x00632902   ; -> LAB_00632902
006328df  PUSH 0x14
006328e1  PUSH 0x441ef0   ; -> DAT_00441ef0
006328e6  MOV EDX,dword ptr [EBP + 0xfffffe60]
006328ec  PUSH EDX
006328ed  MOV EAX,dword ptr [EBP + 0xfffffe5c]
006328f3  PUSH EAX
006328f4  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006328fa  MOV dword ptr [EBP + 0xfffffc1c],EAX
00632900  JMP 0x0063290c   ; -> LAB_0063290c
00632902  MOV dword ptr [EBP + 0xfffffc1c],0x0
0063290c  MOV ECX,dword ptr [EBP + 0xffffff60]
00632912  MOV dword ptr [EBP + 0xfffffe58],ECX
00632918  LEA EDX,[EBP + -0x48]
0063291b  PUSH EDX
0063291c  MOV EAX,dword ptr [EBP + 0xfffffe58]
00632922  MOV ECX,dword ptr [EAX]
00632924  MOV EDX,dword ptr [EBP + 0xfffffe58]
0063292a  PUSH EDX
0063292b  CALL dword ptr [ECX + 0x60]
0063292e  FNCLEX
00632930  MOV dword ptr [EBP + 0xfffffe54],EAX
00632936  CMP dword ptr [EBP + 0xfffffe54],0x0
0063293d  JGE 0x00632962   ; -> LAB_00632962
0063293f  PUSH 0x60
00632941  PUSH 0x4437b4   ; -> DAT_004437b4
00632946  MOV EAX,dword ptr [EBP + 0xfffffe58]
0063294c  PUSH EAX
0063294d  MOV ECX,dword ptr [EBP + 0xfffffe54]
00632953  PUSH ECX
00632954  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063295a  MOV dword ptr [EBP + 0xfffffc18],EAX
00632960  JMP 0x0063296c   ; -> LAB_0063296c
00632962  MOV dword ptr [EBP + 0xfffffc18],0x0
0063296c  PUSH 0x43c9f4   ; -> DAT_0043c9f4
00632971  PUSH 0x450514   ; "Investment"
00632976  PUSH 0x4505dc   ; "News"
0063297b  MOV EDX,dword ptr [EBP + -0x48]
0063297e  PUSH EDX
0063297f  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00632985  LEA ECX,[EBP + -0x48]
00632988  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0063298e  LEA ECX,[EBP + 0xffffff60]
00632994  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0063299a  MOV dword ptr [EBP + -0x4],0x7c
006329a1  PUSH 0x0
006329a3  PUSH 0x2f
006329a5  MOV EAX,dword ptr [EBP + 0x8]
006329a8  MOV ECX,dword ptr [EAX]
006329aa  MOV EDX,dword ptr [EBP + 0x8]
006329ad  PUSH EDX
006329ae  CALL dword ptr [ECX + 0x3c4]
006329b4  PUSH EAX
006329b5  LEA EAX,[EBP + 0xffffff60]
006329bb  PUSH EAX
006329bc  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006329c2  PUSH EAX
006329c3  LEA ECX,[EBP + 0xffffff34]
006329c9  PUSH ECX
006329ca  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
006329d0  ADD ESP,0x10
006329d3  PUSH EAX
006329d4  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
006329da  XOR EDX,EDX
006329dc  CMP EAX,-0x1
006329df  SETZ DL
006329e2  NEG EDX
006329e4  MOV word ptr [EBP + 0xfffffe60],DX
006329eb  LEA ECX,[EBP + 0xffffff60]
006329f1  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006329f7  LEA ECX,[EBP + 0xffffff34]
006329fd  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00632a03  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00632a0a  TEST EAX,EAX
00632a0c  JZ 0x00632b40   ; -> LAB_00632b40
00632a12  MOV dword ptr [EBP + -0x4],0x7d
00632a19  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00632a20  JNZ 0x00632a3e   ; -> LAB_00632a3e
00632a22  PUSH 0x73c818   ; -> DAT_0073c818
00632a27  PUSH 0x441f00   ; -> DAT_00441f00
00632a2c  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00632a32  MOV dword ptr [EBP + 0xfffffc14],0x73c818   ; -> DAT_0073c818
00632a3c  JMP 0x00632a48   ; -> LAB_00632a48
00632a3e  MOV dword ptr [EBP + 0xfffffc14],0x73c818   ; -> DAT_0073c818
00632a48  MOV ECX,dword ptr [EBP + 0xfffffc14]
00632a4e  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
00632a50  MOV dword ptr [EBP + 0xfffffe60],EDX
00632a56  LEA EAX,[EBP + 0xffffff60]
00632a5c  PUSH EAX
00632a5d  MOV ECX,dword ptr [EBP + 0xfffffe60]
00632a63  MOV EDX,dword ptr [ECX]
00632a65  MOV EAX,dword ptr [EBP + 0xfffffe60]
00632a6b  PUSH EAX
00632a6c  CALL dword ptr [EDX + 0x14]
00632a6f  FNCLEX
00632a71  MOV dword ptr [EBP + 0xfffffe5c],EAX
00632a77  CMP dword ptr [EBP + 0xfffffe5c],0x0
00632a7e  JGE 0x00632aa3   ; -> LAB_00632aa3
00632a80  PUSH 0x14
00632a82  PUSH 0x441ef0   ; -> DAT_00441ef0
00632a87  MOV ECX,dword ptr [EBP + 0xfffffe60]
00632a8d  PUSH ECX
00632a8e  MOV EDX,dword ptr [EBP + 0xfffffe5c]
00632a94  PUSH EDX
00632a95  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00632a9b  MOV dword ptr [EBP + 0xfffffc10],EAX
00632aa1  JMP 0x00632aad   ; -> LAB_00632aad
00632aa3  MOV dword ptr [EBP + 0xfffffc10],0x0
00632aad  MOV EAX,dword ptr [EBP + 0xffffff60]
00632ab3  MOV dword ptr [EBP + 0xfffffe58],EAX
00632ab9  LEA ECX,[EBP + -0x48]
00632abc  PUSH ECX
00632abd  MOV EDX,dword ptr [EBP + 0xfffffe58]
00632ac3  MOV EAX,dword ptr [EDX]
00632ac5  MOV ECX,dword ptr [EBP + 0xfffffe58]
00632acb  PUSH ECX
00632acc  CALL dword ptr [EAX + 0x60]
00632acf  FNCLEX
00632ad1  MOV dword ptr [EBP + 0xfffffe54],EAX
00632ad7  CMP dword ptr [EBP + 0xfffffe54],0x0
00632ade  JGE 0x00632b03   ; -> LAB_00632b03
00632ae0  PUSH 0x60
00632ae2  PUSH 0x4437b4   ; -> DAT_004437b4
00632ae7  MOV EDX,dword ptr [EBP + 0xfffffe58]
00632aed  PUSH EDX
00632aee  MOV EAX,dword ptr [EBP + 0xfffffe54]
00632af4  PUSH EAX
00632af5  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00632afb  MOV dword ptr [EBP + 0xfffffc0c],EAX
00632b01  JMP 0x00632b0d   ; -> LAB_00632b0d
00632b03  MOV dword ptr [EBP + 0xfffffc0c],0x0
00632b0d  PUSH 0x443ed0   ; "TRUE"
00632b12  PUSH 0x4502e8   ; "Lottery"
00632b17  PUSH 0x4505dc   ; "News"
00632b1c  MOV ECX,dword ptr [EBP + -0x48]
00632b1f  PUSH ECX
00632b20  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00632b26  LEA ECX,[EBP + -0x48]
00632b29  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00632b2f  LEA ECX,[EBP + 0xffffff60]
00632b35  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00632b3b  JMP 0x00632c69   ; -> LAB_00632c69
00632b40  MOV dword ptr [EBP + -0x4],0x7f
00632b47  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00632b4e  JNZ 0x00632b6c   ; -> LAB_00632b6c
00632b50  PUSH 0x73c818   ; -> DAT_0073c818
00632b55  PUSH 0x441f00   ; -> DAT_00441f00
00632b5a  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00632b60  MOV dword ptr [EBP + 0xfffffc08],0x73c818   ; -> DAT_0073c818
00632b6a  JMP 0x00632b76   ; -> LAB_00632b76
00632b6c  MOV dword ptr [EBP + 0xfffffc08],0x73c818   ; -> DAT_0073c818
00632b76  MOV EDX,dword ptr [EBP + 0xfffffc08]
00632b7c  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00632b7e  MOV dword ptr [EBP + 0xfffffe60],EAX
00632b84  LEA ECX,[EBP + 0xffffff60]
00632b8a  PUSH ECX
00632b8b  MOV EDX,dword ptr [EBP + 0xfffffe60]
00632b91  MOV EAX,dword ptr [EDX]
00632b93  MOV ECX,dword ptr [EBP + 0xfffffe60]
00632b99  PUSH ECX
00632b9a  CALL dword ptr [EAX + 0x14]
00632b9d  FNCLEX
00632b9f  MOV dword ptr [EBP + 0xfffffe5c],EAX
00632ba5  CMP dword ptr [EBP + 0xfffffe5c],0x0
00632bac  JGE 0x00632bd1   ; -> LAB_00632bd1
00632bae  PUSH 0x14
00632bb0  PUSH 0x441ef0   ; -> DAT_00441ef0
00632bb5  MOV EDX,dword ptr [EBP + 0xfffffe60]
00632bbb  PUSH EDX
00632bbc  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00632bc2  PUSH EAX
00632bc3  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00632bc9  MOV dword ptr [EBP + 0xfffffc04],EAX
00632bcf  JMP 0x00632bdb   ; -> LAB_00632bdb
00632bd1  MOV dword ptr [EBP + 0xfffffc04],0x0
00632bdb  MOV ECX,dword ptr [EBP + 0xffffff60]
00632be1  MOV dword ptr [EBP + 0xfffffe58],ECX
00632be7  LEA EDX,[EBP + -0x48]
00632bea  PUSH EDX
00632beb  MOV EAX,dword ptr [EBP + 0xfffffe58]
00632bf1  MOV ECX,dword ptr [EAX]
00632bf3  MOV EDX,dword ptr [EBP + 0xfffffe58]
00632bf9  PUSH EDX
00632bfa  CALL dword ptr [ECX + 0x60]
00632bfd  FNCLEX
00632bff  MOV dword ptr [EBP + 0xfffffe54],EAX
00632c05  CMP dword ptr [EBP + 0xfffffe54],0x0
00632c0c  JGE 0x00632c31   ; -> LAB_00632c31
00632c0e  PUSH 0x60
00632c10  PUSH 0x4437b4   ; -> DAT_004437b4
00632c15  MOV EAX,dword ptr [EBP + 0xfffffe58]
00632c1b  PUSH EAX
00632c1c  MOV ECX,dword ptr [EBP + 0xfffffe54]
00632c22  PUSH ECX
00632c23  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00632c29  MOV dword ptr [EBP + 0xfffffc00],EAX
00632c2f  JMP 0x00632c3b   ; -> LAB_00632c3b
00632c31  MOV dword ptr [EBP + 0xfffffc00],0x0
00632c3b  PUSH 0x43c9f4   ; -> DAT_0043c9f4
00632c40  PUSH 0x4502e8   ; "Lottery"
00632c45  PUSH 0x4505dc   ; "News"
00632c4a  MOV EDX,dword ptr [EBP + -0x48]
00632c4d  PUSH EDX
00632c4e  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00632c54  LEA ECX,[EBP + -0x48]
00632c57  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00632c5d  LEA ECX,[EBP + 0xffffff60]
00632c63  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00632c69  MOV dword ptr [EBP + -0x4],0x81
00632c70  PUSH 0x0
00632c72  PUSH 0x2f
00632c74  MOV EAX,dword ptr [EBP + 0x8]
00632c77  MOV ECX,dword ptr [EAX]
00632c79  MOV EDX,dword ptr [EBP + 0x8]
00632c7c  PUSH EDX
00632c7d  CALL dword ptr [ECX + 0x3c8]
00632c83  PUSH EAX
00632c84  LEA EAX,[EBP + 0xffffff60]
00632c8a  PUSH EAX
00632c8b  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00632c91  PUSH EAX
00632c92  LEA ECX,[EBP + 0xffffff34]
00632c98  PUSH ECX
00632c99  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00632c9f  ADD ESP,0x10
00632ca2  PUSH EAX
00632ca3  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00632ca9  XOR EDX,EDX
00632cab  CMP EAX,-0x1
00632cae  SETZ DL
00632cb1  NEG EDX
00632cb3  MOV word ptr [EBP + 0xfffffe60],DX
00632cba  LEA ECX,[EBP + 0xffffff60]
00632cc0  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00632cc6  LEA ECX,[EBP + 0xffffff34]
00632ccc  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00632cd2  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00632cd9  TEST EAX,EAX
00632cdb  JZ 0x00632e0f   ; -> LAB_00632e0f
00632ce1  MOV dword ptr [EBP + -0x4],0x82
00632ce8  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00632cef  JNZ 0x00632d0d   ; -> LAB_00632d0d
00632cf1  PUSH 0x73c818   ; -> DAT_0073c818
00632cf6  PUSH 0x441f00   ; -> DAT_00441f00
00632cfb  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00632d01  MOV dword ptr [EBP + 0xfffffbfc],0x73c818   ; -> DAT_0073c818
00632d0b  JMP 0x00632d17   ; -> LAB_00632d17
00632d0d  MOV dword ptr [EBP + 0xfffffbfc],0x73c818   ; -> DAT_0073c818
00632d17  MOV ECX,dword ptr [EBP + 0xfffffbfc]
00632d1d  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
00632d1f  MOV dword ptr [EBP + 0xfffffe60],EDX
00632d25  LEA EAX,[EBP + 0xffffff60]
00632d2b  PUSH EAX
00632d2c  MOV ECX,dword ptr [EBP + 0xfffffe60]
00632d32  MOV EDX,dword ptr [ECX]
00632d34  MOV EAX,dword ptr [EBP + 0xfffffe60]
00632d3a  PUSH EAX
00632d3b  CALL dword ptr [EDX + 0x14]
00632d3e  FNCLEX
00632d40  MOV dword ptr [EBP + 0xfffffe5c],EAX
00632d46  CMP dword ptr [EBP + 0xfffffe5c],0x0
00632d4d  JGE 0x00632d72   ; -> LAB_00632d72
00632d4f  PUSH 0x14
00632d51  PUSH 0x441ef0   ; -> DAT_00441ef0
00632d56  MOV ECX,dword ptr [EBP + 0xfffffe60]
00632d5c  PUSH ECX
00632d5d  MOV EDX,dword ptr [EBP + 0xfffffe5c]
00632d63  PUSH EDX
00632d64  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00632d6a  MOV dword ptr [EBP + 0xfffffbf8],EAX
00632d70  JMP 0x00632d7c   ; -> LAB_00632d7c
00632d72  MOV dword ptr [EBP + 0xfffffbf8],0x0
00632d7c  MOV EAX,dword ptr [EBP + 0xffffff60]
00632d82  MOV dword ptr [EBP + 0xfffffe58],EAX
00632d88  LEA ECX,[EBP + -0x48]
00632d8b  PUSH ECX
00632d8c  MOV EDX,dword ptr [EBP + 0xfffffe58]
00632d92  MOV EAX,dword ptr [EDX]
00632d94  MOV ECX,dword ptr [EBP + 0xfffffe58]
00632d9a  PUSH ECX
00632d9b  CALL dword ptr [EAX + 0x60]
00632d9e  FNCLEX
00632da0  MOV dword ptr [EBP + 0xfffffe54],EAX
00632da6  CMP dword ptr [EBP + 0xfffffe54],0x0
00632dad  JGE 0x00632dd2   ; -> LAB_00632dd2
00632daf  PUSH 0x60
00632db1  PUSH 0x4437b4   ; -> DAT_004437b4
00632db6  MOV EDX,dword ptr [EBP + 0xfffffe58]
00632dbc  PUSH EDX
00632dbd  MOV EAX,dword ptr [EBP + 0xfffffe54]
00632dc3  PUSH EAX
00632dc4  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00632dca  MOV dword ptr [EBP + 0xfffffbf4],EAX
00632dd0  JMP 0x00632ddc   ; -> LAB_00632ddc
00632dd2  MOV dword ptr [EBP + 0xfffffbf4],0x0
00632ddc  PUSH 0x443ed0   ; "TRUE"
00632de1  PUSH 0x445464   ; "Music"
00632de6  PUSH 0x4505dc   ; "News"
00632deb  MOV ECX,dword ptr [EBP + -0x48]
00632dee  PUSH ECX
00632def  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00632df5  LEA ECX,[EBP + -0x48]
00632df8  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00632dfe  LEA ECX,[EBP + 0xffffff60]
00632e04  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00632e0a  JMP 0x00632f38   ; -> LAB_00632f38
00632e0f  MOV dword ptr [EBP + -0x4],0x84
00632e16  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00632e1d  JNZ 0x00632e3b   ; -> LAB_00632e3b
00632e1f  PUSH 0x73c818   ; -> DAT_0073c818
00632e24  PUSH 0x441f00   ; -> DAT_00441f00
00632e29  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00632e2f  MOV dword ptr [EBP + 0xfffffbf0],0x73c818   ; -> DAT_0073c818
00632e39  JMP 0x00632e45   ; -> LAB_00632e45
00632e3b  MOV dword ptr [EBP + 0xfffffbf0],0x73c818   ; -> DAT_0073c818
00632e45  MOV EDX,dword ptr [EBP + 0xfffffbf0]
00632e4b  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00632e4d  MOV dword ptr [EBP + 0xfffffe60],EAX
00632e53  LEA ECX,[EBP + 0xffffff60]
00632e59  PUSH ECX
00632e5a  MOV EDX,dword ptr [EBP + 0xfffffe60]
00632e60  MOV EAX,dword ptr [EDX]
00632e62  MOV ECX,dword ptr [EBP + 0xfffffe60]
00632e68  PUSH ECX
00632e69  CALL dword ptr [EAX + 0x14]
00632e6c  FNCLEX
00632e6e  MOV dword ptr [EBP + 0xfffffe5c],EAX
00632e74  CMP dword ptr [EBP + 0xfffffe5c],0x0
00632e7b  JGE 0x00632ea0   ; -> LAB_00632ea0
00632e7d  PUSH 0x14
00632e7f  PUSH 0x441ef0   ; -> DAT_00441ef0
00632e84  MOV EDX,dword ptr [EBP + 0xfffffe60]
00632e8a  PUSH EDX
00632e8b  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00632e91  PUSH EAX
00632e92  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00632e98  MOV dword ptr [EBP + 0xfffffbec],EAX
00632e9e  JMP 0x00632eaa   ; -> LAB_00632eaa
00632ea0  MOV dword ptr [EBP + 0xfffffbec],0x0
00632eaa  MOV ECX,dword ptr [EBP + 0xffffff60]
00632eb0  MOV dword ptr [EBP + 0xfffffe58],ECX
00632eb6  LEA EDX,[EBP + -0x48]
00632eb9  PUSH EDX
00632eba  MOV EAX,dword ptr [EBP + 0xfffffe58]
00632ec0  MOV ECX,dword ptr [EAX]
00632ec2  MOV EDX,dword ptr [EBP + 0xfffffe58]
00632ec8  PUSH EDX
00632ec9  CALL dword ptr [ECX + 0x60]
00632ecc  FNCLEX
00632ece  MOV dword ptr [EBP + 0xfffffe54],EAX
00632ed4  CMP dword ptr [EBP + 0xfffffe54],0x0
00632edb  JGE 0x00632f00   ; -> LAB_00632f00
00632edd  PUSH 0x60
00632edf  PUSH 0x4437b4   ; -> DAT_004437b4
00632ee4  MOV EAX,dword ptr [EBP + 0xfffffe58]
00632eea  PUSH EAX
00632eeb  MOV ECX,dword ptr [EBP + 0xfffffe54]
00632ef1  PUSH ECX
00632ef2  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00632ef8  MOV dword ptr [EBP + 0xfffffbe8],EAX
00632efe  JMP 0x00632f0a   ; -> LAB_00632f0a
00632f00  MOV dword ptr [EBP + 0xfffffbe8],0x0
00632f0a  PUSH 0x43c9f4   ; -> DAT_0043c9f4
00632f0f  PUSH 0x445464   ; "Music"
00632f14  PUSH 0x4505dc   ; "News"
00632f19  MOV EDX,dword ptr [EBP + -0x48]
00632f1c  PUSH EDX
00632f1d  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00632f23  LEA ECX,[EBP + -0x48]
00632f26  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00632f2c  LEA ECX,[EBP + 0xffffff60]
00632f32  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00632f38  MOV dword ptr [EBP + -0x4],0x86
00632f3f  PUSH 0x0
00632f41  PUSH 0x2f
00632f43  MOV EAX,dword ptr [EBP + 0x8]
00632f46  MOV ECX,dword ptr [EAX]
00632f48  MOV EDX,dword ptr [EBP + 0x8]
00632f4b  PUSH EDX
00632f4c  CALL dword ptr [ECX + 0x3bc]
00632f52  PUSH EAX
00632f53  LEA EAX,[EBP + 0xffffff60]
00632f59  PUSH EAX
00632f5a  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00632f60  PUSH EAX
00632f61  LEA ECX,[EBP + 0xffffff34]
00632f67  PUSH ECX
00632f68  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00632f6e  ADD ESP,0x10
00632f71  PUSH EAX
00632f72  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00632f78  XOR EDX,EDX
00632f7a  CMP EAX,-0x1
00632f7d  SETZ DL
00632f80  NEG EDX
00632f82  MOV word ptr [EBP + 0xfffffe60],DX
00632f89  LEA ECX,[EBP + 0xffffff60]
00632f8f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00632f95  LEA ECX,[EBP + 0xffffff34]
00632f9b  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00632fa1  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00632fa8  TEST EAX,EAX
00632faa  JZ 0x006330de   ; -> LAB_006330de
00632fb0  MOV dword ptr [EBP + -0x4],0x87
00632fb7  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00632fbe  JNZ 0x00632fdc   ; -> LAB_00632fdc
00632fc0  PUSH 0x73c818   ; -> DAT_0073c818
00632fc5  PUSH 0x441f00   ; -> DAT_00441f00
00632fca  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00632fd0  MOV dword ptr [EBP + 0xfffffbe4],0x73c818   ; -> DAT_0073c818
00632fda  JMP 0x00632fe6   ; -> LAB_00632fe6
00632fdc  MOV dword ptr [EBP + 0xfffffbe4],0x73c818   ; -> DAT_0073c818
00632fe6  MOV ECX,dword ptr [EBP + 0xfffffbe4]
00632fec  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
00632fee  MOV dword ptr [EBP + 0xfffffe60],EDX
00632ff4  LEA EAX,[EBP + 0xffffff60]
00632ffa  PUSH EAX
00632ffb  MOV ECX,dword ptr [EBP + 0xfffffe60]
00633001  MOV EDX,dword ptr [ECX]
00633003  MOV EAX,dword ptr [EBP + 0xfffffe60]
00633009  PUSH EAX
0063300a  CALL dword ptr [EDX + 0x14]
0063300d  FNCLEX
0063300f  MOV dword ptr [EBP + 0xfffffe5c],EAX
00633015  CMP dword ptr [EBP + 0xfffffe5c],0x0
0063301c  JGE 0x00633041   ; -> LAB_00633041
0063301e  PUSH 0x14
00633020  PUSH 0x441ef0   ; -> DAT_00441ef0
00633025  MOV ECX,dword ptr [EBP + 0xfffffe60]
0063302b  PUSH ECX
0063302c  MOV EDX,dword ptr [EBP + 0xfffffe5c]
00633032  PUSH EDX
00633033  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633039  MOV dword ptr [EBP + 0xfffffbe0],EAX
0063303f  JMP 0x0063304b   ; -> LAB_0063304b
00633041  MOV dword ptr [EBP + 0xfffffbe0],0x0
0063304b  MOV EAX,dword ptr [EBP + 0xffffff60]
00633051  MOV dword ptr [EBP + 0xfffffe58],EAX
00633057  LEA ECX,[EBP + -0x48]
0063305a  PUSH ECX
0063305b  MOV EDX,dword ptr [EBP + 0xfffffe58]
00633061  MOV EAX,dword ptr [EDX]
00633063  MOV ECX,dword ptr [EBP + 0xfffffe58]
00633069  PUSH ECX
0063306a  CALL dword ptr [EAX + 0x60]
0063306d  FNCLEX
0063306f  MOV dword ptr [EBP + 0xfffffe54],EAX
00633075  CMP dword ptr [EBP + 0xfffffe54],0x0
0063307c  JGE 0x006330a1   ; -> LAB_006330a1
0063307e  PUSH 0x60
00633080  PUSH 0x4437b4   ; -> DAT_004437b4
00633085  MOV EDX,dword ptr [EBP + 0xfffffe58]
0063308b  PUSH EDX
0063308c  MOV EAX,dword ptr [EBP + 0xfffffe54]
00633092  PUSH EAX
00633093  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633099  MOV dword ptr [EBP + 0xfffffbdc],EAX
0063309f  JMP 0x006330ab   ; -> LAB_006330ab
006330a1  MOV dword ptr [EBP + 0xfffffbdc],0x0
006330ab  PUSH 0x443ed0   ; "TRUE"
006330b0  PUSH 0x4502fc   ; "Office"
006330b5  PUSH 0x4505dc   ; "News"
006330ba  MOV ECX,dword ptr [EBP + -0x48]
006330bd  PUSH ECX
006330be  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006330c4  LEA ECX,[EBP + -0x48]
006330c7  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006330cd  LEA ECX,[EBP + 0xffffff60]
006330d3  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006330d9  JMP 0x00633207   ; -> LAB_00633207
006330de  MOV dword ptr [EBP + -0x4],0x89
006330e5  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006330ec  JNZ 0x0063310a   ; -> LAB_0063310a
006330ee  PUSH 0x73c818   ; -> DAT_0073c818
006330f3  PUSH 0x441f00   ; -> DAT_00441f00
006330f8  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006330fe  MOV dword ptr [EBP + 0xfffffbd8],0x73c818   ; -> DAT_0073c818
00633108  JMP 0x00633114   ; -> LAB_00633114
0063310a  MOV dword ptr [EBP + 0xfffffbd8],0x73c818   ; -> DAT_0073c818
00633114  MOV EDX,dword ptr [EBP + 0xfffffbd8]
0063311a  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
0063311c  MOV dword ptr [EBP + 0xfffffe60],EAX
00633122  LEA ECX,[EBP + 0xffffff60]
00633128  PUSH ECX
00633129  MOV EDX,dword ptr [EBP + 0xfffffe60]
0063312f  MOV EAX,dword ptr [EDX]
00633131  MOV ECX,dword ptr [EBP + 0xfffffe60]
00633137  PUSH ECX
00633138  CALL dword ptr [EAX + 0x14]
0063313b  FNCLEX
0063313d  MOV dword ptr [EBP + 0xfffffe5c],EAX
00633143  CMP dword ptr [EBP + 0xfffffe5c],0x0
0063314a  JGE 0x0063316f   ; -> LAB_0063316f
0063314c  PUSH 0x14
0063314e  PUSH 0x441ef0   ; -> DAT_00441ef0
00633153  MOV EDX,dword ptr [EBP + 0xfffffe60]
00633159  PUSH EDX
0063315a  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00633160  PUSH EAX
00633161  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633167  MOV dword ptr [EBP + 0xfffffbd4],EAX
0063316d  JMP 0x00633179   ; -> LAB_00633179
0063316f  MOV dword ptr [EBP + 0xfffffbd4],0x0
00633179  MOV ECX,dword ptr [EBP + 0xffffff60]
0063317f  MOV dword ptr [EBP + 0xfffffe58],ECX
00633185  LEA EDX,[EBP + -0x48]
00633188  PUSH EDX
00633189  MOV EAX,dword ptr [EBP + 0xfffffe58]
0063318f  MOV ECX,dword ptr [EAX]
00633191  MOV EDX,dword ptr [EBP + 0xfffffe58]
00633197  PUSH EDX
00633198  CALL dword ptr [ECX + 0x60]
0063319b  FNCLEX
0063319d  MOV dword ptr [EBP + 0xfffffe54],EAX
006331a3  CMP dword ptr [EBP + 0xfffffe54],0x0
006331aa  JGE 0x006331cf   ; -> LAB_006331cf
006331ac  PUSH 0x60
006331ae  PUSH 0x4437b4   ; -> DAT_004437b4
006331b3  MOV EAX,dword ptr [EBP + 0xfffffe58]
006331b9  PUSH EAX
006331ba  MOV ECX,dword ptr [EBP + 0xfffffe54]
006331c0  PUSH ECX
006331c1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006331c7  MOV dword ptr [EBP + 0xfffffbd0],EAX
006331cd  JMP 0x006331d9   ; -> LAB_006331d9
006331cf  MOV dword ptr [EBP + 0xfffffbd0],0x0
006331d9  PUSH 0x43c9f4   ; -> DAT_0043c9f4
006331de  PUSH 0x4502fc   ; "Office"
006331e3  PUSH 0x4505dc   ; "News"
006331e8  MOV EDX,dword ptr [EBP + -0x48]
006331eb  PUSH EDX
006331ec  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006331f2  LEA ECX,[EBP + -0x48]
006331f5  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006331fb  LEA ECX,[EBP + 0xffffff60]
00633201  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00633207  MOV dword ptr [EBP + -0x4],0x8b
0063320e  PUSH 0x0
00633210  PUSH 0x2f
00633212  MOV EAX,dword ptr [EBP + 0x8]
00633215  MOV ECX,dword ptr [EAX]
00633217  MOV EDX,dword ptr [EBP + 0x8]
0063321a  PUSH EDX
0063321b  CALL dword ptr [ECX + 0x3cc]
00633221  PUSH EAX
00633222  LEA EAX,[EBP + 0xffffff60]
00633228  PUSH EAX
00633229  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0063322f  PUSH EAX
00633230  LEA ECX,[EBP + 0xffffff34]
00633236  PUSH ECX
00633237  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
0063323d  ADD ESP,0x10
00633240  PUSH EAX
00633241  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00633247  XOR EDX,EDX
00633249  CMP EAX,-0x1
0063324c  SETZ DL
0063324f  NEG EDX
00633251  MOV word ptr [EBP + 0xfffffe60],DX
00633258  LEA ECX,[EBP + 0xffffff60]
0063325e  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00633264  LEA ECX,[EBP + 0xffffff34]
0063326a  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00633270  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00633277  TEST EAX,EAX
00633279  JZ 0x006333ad   ; -> LAB_006333ad
0063327f  MOV dword ptr [EBP + -0x4],0x8c
00633286  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0063328d  JNZ 0x006332ab   ; -> LAB_006332ab
0063328f  PUSH 0x73c818   ; -> DAT_0073c818
00633294  PUSH 0x441f00   ; -> DAT_00441f00
00633299  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0063329f  MOV dword ptr [EBP + 0xfffffbcc],0x73c818   ; -> DAT_0073c818
006332a9  JMP 0x006332b5   ; -> LAB_006332b5
006332ab  MOV dword ptr [EBP + 0xfffffbcc],0x73c818   ; -> DAT_0073c818
006332b5  MOV ECX,dword ptr [EBP + 0xfffffbcc]
006332bb  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
006332bd  MOV dword ptr [EBP + 0xfffffe60],EDX
006332c3  LEA EAX,[EBP + 0xffffff60]
006332c9  PUSH EAX
006332ca  MOV ECX,dword ptr [EBP + 0xfffffe60]
006332d0  MOV EDX,dword ptr [ECX]
006332d2  MOV EAX,dword ptr [EBP + 0xfffffe60]
006332d8  PUSH EAX
006332d9  CALL dword ptr [EDX + 0x14]
006332dc  FNCLEX
006332de  MOV dword ptr [EBP + 0xfffffe5c],EAX
006332e4  CMP dword ptr [EBP + 0xfffffe5c],0x0
006332eb  JGE 0x00633310   ; -> LAB_00633310
006332ed  PUSH 0x14
006332ef  PUSH 0x441ef0   ; -> DAT_00441ef0
006332f4  MOV ECX,dword ptr [EBP + 0xfffffe60]
006332fa  PUSH ECX
006332fb  MOV EDX,dword ptr [EBP + 0xfffffe5c]
00633301  PUSH EDX
00633302  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633308  MOV dword ptr [EBP + 0xfffffbc8],EAX
0063330e  JMP 0x0063331a   ; -> LAB_0063331a
00633310  MOV dword ptr [EBP + 0xfffffbc8],0x0
0063331a  MOV EAX,dword ptr [EBP + 0xffffff60]
00633320  MOV dword ptr [EBP + 0xfffffe58],EAX
00633326  LEA ECX,[EBP + -0x48]
00633329  PUSH ECX
0063332a  MOV EDX,dword ptr [EBP + 0xfffffe58]
00633330  MOV EAX,dword ptr [EDX]
00633332  MOV ECX,dword ptr [EBP + 0xfffffe58]
00633338  PUSH ECX
00633339  CALL dword ptr [EAX + 0x60]
0063333c  FNCLEX
0063333e  MOV dword ptr [EBP + 0xfffffe54],EAX
00633344  CMP dword ptr [EBP + 0xfffffe54],0x0
0063334b  JGE 0x00633370   ; -> LAB_00633370
0063334d  PUSH 0x60
0063334f  PUSH 0x4437b4   ; -> DAT_004437b4
00633354  MOV EDX,dword ptr [EBP + 0xfffffe58]
0063335a  PUSH EDX
0063335b  MOV EAX,dword ptr [EBP + 0xfffffe54]
00633361  PUSH EAX
00633362  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633368  MOV dword ptr [EBP + 0xfffffbc4],EAX
0063336e  JMP 0x0063337a   ; -> LAB_0063337a
00633370  MOV dword ptr [EBP + 0xfffffbc4],0x0
0063337a  PUSH 0x443ed0   ; "TRUE"
0063337f  PUSH 0x450310   ; "Pets"
00633384  PUSH 0x4505dc   ; "News"
00633389  MOV ECX,dword ptr [EBP + -0x48]
0063338c  PUSH ECX
0063338d  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00633393  LEA ECX,[EBP + -0x48]
00633396  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0063339c  LEA ECX,[EBP + 0xffffff60]
006333a2  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006333a8  JMP 0x006334d6   ; -> LAB_006334d6
006333ad  MOV dword ptr [EBP + -0x4],0x8e
006333b4  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006333bb  JNZ 0x006333d9   ; -> LAB_006333d9
006333bd  PUSH 0x73c818   ; -> DAT_0073c818
006333c2  PUSH 0x441f00   ; -> DAT_00441f00
006333c7  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006333cd  MOV dword ptr [EBP + 0xfffffbc0],0x73c818   ; -> DAT_0073c818
006333d7  JMP 0x006333e3   ; -> LAB_006333e3
006333d9  MOV dword ptr [EBP + 0xfffffbc0],0x73c818   ; -> DAT_0073c818
006333e3  MOV EDX,dword ptr [EBP + 0xfffffbc0]
006333e9  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
006333eb  MOV dword ptr [EBP + 0xfffffe60],EAX
006333f1  LEA ECX,[EBP + 0xffffff60]
006333f7  PUSH ECX
006333f8  MOV EDX,dword ptr [EBP + 0xfffffe60]
006333fe  MOV EAX,dword ptr [EDX]
00633400  MOV ECX,dword ptr [EBP + 0xfffffe60]
00633406  PUSH ECX
00633407  CALL dword ptr [EAX + 0x14]
0063340a  FNCLEX
0063340c  MOV dword ptr [EBP + 0xfffffe5c],EAX
00633412  CMP dword ptr [EBP + 0xfffffe5c],0x0
00633419  JGE 0x0063343e   ; -> LAB_0063343e
0063341b  PUSH 0x14
0063341d  PUSH 0x441ef0   ; -> DAT_00441ef0
00633422  MOV EDX,dword ptr [EBP + 0xfffffe60]
00633428  PUSH EDX
00633429  MOV EAX,dword ptr [EBP + 0xfffffe5c]
0063342f  PUSH EAX
00633430  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633436  MOV dword ptr [EBP + 0xfffffbbc],EAX
0063343c  JMP 0x00633448   ; -> LAB_00633448
0063343e  MOV dword ptr [EBP + 0xfffffbbc],0x0
00633448  MOV ECX,dword ptr [EBP + 0xffffff60]
0063344e  MOV dword ptr [EBP + 0xfffffe58],ECX
00633454  LEA EDX,[EBP + -0x48]
00633457  PUSH EDX
00633458  MOV EAX,dword ptr [EBP + 0xfffffe58]
0063345e  MOV ECX,dword ptr [EAX]
00633460  MOV EDX,dword ptr [EBP + 0xfffffe58]
00633466  PUSH EDX
00633467  CALL dword ptr [ECX + 0x60]
0063346a  FNCLEX
0063346c  MOV dword ptr [EBP + 0xfffffe54],EAX
00633472  CMP dword ptr [EBP + 0xfffffe54],0x0
00633479  JGE 0x0063349e   ; -> LAB_0063349e
0063347b  PUSH 0x60
0063347d  PUSH 0x4437b4   ; -> DAT_004437b4
00633482  MOV EAX,dword ptr [EBP + 0xfffffe58]
00633488  PUSH EAX
00633489  MOV ECX,dword ptr [EBP + 0xfffffe54]
0063348f  PUSH ECX
00633490  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633496  MOV dword ptr [EBP + 0xfffffbb8],EAX
0063349c  JMP 0x006334a8   ; -> LAB_006334a8
0063349e  MOV dword ptr [EBP + 0xfffffbb8],0x0
006334a8  PUSH 0x43c9f4   ; -> DAT_0043c9f4
006334ad  PUSH 0x450310   ; "Pets"
006334b2  PUSH 0x4505dc   ; "News"
006334b7  MOV EDX,dword ptr [EBP + -0x48]
006334ba  PUSH EDX
006334bb  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006334c1  LEA ECX,[EBP + -0x48]
006334c4  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006334ca  LEA ECX,[EBP + 0xffffff60]
006334d0  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006334d6  MOV dword ptr [EBP + -0x4],0x90
006334dd  PUSH 0x0
006334df  PUSH 0x2f
006334e1  MOV EAX,dword ptr [EBP + 0x8]
006334e4  MOV ECX,dword ptr [EAX]
006334e6  MOV EDX,dword ptr [EBP + 0x8]
006334e9  PUSH EDX
006334ea  CALL dword ptr [ECX + 0x3a4]
006334f0  PUSH EAX
006334f1  LEA EAX,[EBP + 0xffffff60]
006334f7  PUSH EAX
006334f8  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006334fe  PUSH EAX
006334ff  LEA ECX,[EBP + 0xffffff34]
00633505  PUSH ECX
00633506  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
0063350c  ADD ESP,0x10
0063350f  PUSH EAX
00633510  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00633516  XOR EDX,EDX
00633518  CMP EAX,-0x1
0063351b  SETZ DL
0063351e  NEG EDX
00633520  MOV word ptr [EBP + 0xfffffe60],DX
00633527  LEA ECX,[EBP + 0xffffff60]
0063352d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00633533  LEA ECX,[EBP + 0xffffff34]
00633539  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0063353f  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00633546  TEST EAX,EAX
00633548  JZ 0x0063367c   ; -> LAB_0063367c
0063354e  MOV dword ptr [EBP + -0x4],0x91
00633555  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0063355c  JNZ 0x0063357a   ; -> LAB_0063357a
0063355e  PUSH 0x73c818   ; -> DAT_0073c818
00633563  PUSH 0x441f00   ; -> DAT_00441f00
00633568  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0063356e  MOV dword ptr [EBP + 0xfffffbb4],0x73c818   ; -> DAT_0073c818
00633578  JMP 0x00633584   ; -> LAB_00633584
0063357a  MOV dword ptr [EBP + 0xfffffbb4],0x73c818   ; -> DAT_0073c818
00633584  MOV ECX,dword ptr [EBP + 0xfffffbb4]
0063358a  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0063358c  MOV dword ptr [EBP + 0xfffffe60],EDX
00633592  LEA EAX,[EBP + 0xffffff60]
00633598  PUSH EAX
00633599  MOV ECX,dword ptr [EBP + 0xfffffe60]
0063359f  MOV EDX,dword ptr [ECX]
006335a1  MOV EAX,dword ptr [EBP + 0xfffffe60]
006335a7  PUSH EAX
006335a8  CALL dword ptr [EDX + 0x14]
006335ab  FNCLEX
006335ad  MOV dword ptr [EBP + 0xfffffe5c],EAX
006335b3  CMP dword ptr [EBP + 0xfffffe5c],0x0
006335ba  JGE 0x006335df   ; -> LAB_006335df
006335bc  PUSH 0x14
006335be  PUSH 0x441ef0   ; -> DAT_00441ef0
006335c3  MOV ECX,dword ptr [EBP + 0xfffffe60]
006335c9  PUSH ECX
006335ca  MOV EDX,dword ptr [EBP + 0xfffffe5c]
006335d0  PUSH EDX
006335d1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006335d7  MOV dword ptr [EBP + 0xfffffbb0],EAX
006335dd  JMP 0x006335e9   ; -> LAB_006335e9
006335df  MOV dword ptr [EBP + 0xfffffbb0],0x0
006335e9  MOV EAX,dword ptr [EBP + 0xffffff60]
006335ef  MOV dword ptr [EBP + 0xfffffe58],EAX
006335f5  LEA ECX,[EBP + -0x48]
006335f8  PUSH ECX
006335f9  MOV EDX,dword ptr [EBP + 0xfffffe58]
006335ff  MOV EAX,dword ptr [EDX]
00633601  MOV ECX,dword ptr [EBP + 0xfffffe58]
00633607  PUSH ECX
00633608  CALL dword ptr [EAX + 0x60]
0063360b  FNCLEX
0063360d  MOV dword ptr [EBP + 0xfffffe54],EAX
00633613  CMP dword ptr [EBP + 0xfffffe54],0x0
0063361a  JGE 0x0063363f   ; -> LAB_0063363f
0063361c  PUSH 0x60
0063361e  PUSH 0x4437b4   ; -> DAT_004437b4
00633623  MOV EDX,dword ptr [EBP + 0xfffffe58]
00633629  PUSH EDX
0063362a  MOV EAX,dword ptr [EBP + 0xfffffe54]
00633630  PUSH EAX
00633631  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633637  MOV dword ptr [EBP + 0xfffffbac],EAX
0063363d  JMP 0x00633649   ; -> LAB_00633649
0063363f  MOV dword ptr [EBP + 0xfffffbac],0x0
00633649  PUSH 0x443ed0   ; "TRUE"
0063364e  PUSH 0x450320   ; "Software"
00633653  PUSH 0x4505dc   ; "News"
00633658  MOV ECX,dword ptr [EBP + -0x48]
0063365b  PUSH ECX
0063365c  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00633662  LEA ECX,[EBP + -0x48]
00633665  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0063366b  LEA ECX,[EBP + 0xffffff60]
00633671  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00633677  JMP 0x006337a5   ; -> LAB_006337a5
0063367c  MOV dword ptr [EBP + -0x4],0x93
00633683  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0063368a  JNZ 0x006336a8   ; -> LAB_006336a8
0063368c  PUSH 0x73c818   ; -> DAT_0073c818
00633691  PUSH 0x441f00   ; -> DAT_00441f00
00633696  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0063369c  MOV dword ptr [EBP + 0xfffffba8],0x73c818   ; -> DAT_0073c818
006336a6  JMP 0x006336b2   ; -> LAB_006336b2
006336a8  MOV dword ptr [EBP + 0xfffffba8],0x73c818   ; -> DAT_0073c818
006336b2  MOV EDX,dword ptr [EBP + 0xfffffba8]
006336b8  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
006336ba  MOV dword ptr [EBP + 0xfffffe60],EAX
006336c0  LEA ECX,[EBP + 0xffffff60]
006336c6  PUSH ECX
006336c7  MOV EDX,dword ptr [EBP + 0xfffffe60]
006336cd  MOV EAX,dword ptr [EDX]
006336cf  MOV ECX,dword ptr [EBP + 0xfffffe60]
006336d5  PUSH ECX
006336d6  CALL dword ptr [EAX + 0x14]
006336d9  FNCLEX
006336db  MOV dword ptr [EBP + 0xfffffe5c],EAX
006336e1  CMP dword ptr [EBP + 0xfffffe5c],0x0
006336e8  JGE 0x0063370d   ; -> LAB_0063370d
006336ea  PUSH 0x14
006336ec  PUSH 0x441ef0   ; -> DAT_00441ef0
006336f1  MOV EDX,dword ptr [EBP + 0xfffffe60]
006336f7  PUSH EDX
006336f8  MOV EAX,dword ptr [EBP + 0xfffffe5c]
006336fe  PUSH EAX
006336ff  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633705  MOV dword ptr [EBP + 0xfffffba4],EAX
0063370b  JMP 0x00633717   ; -> LAB_00633717
0063370d  MOV dword ptr [EBP + 0xfffffba4],0x0
00633717  MOV ECX,dword ptr [EBP + 0xffffff60]
0063371d  MOV dword ptr [EBP + 0xfffffe58],ECX
00633723  LEA EDX,[EBP + -0x48]
00633726  PUSH EDX
00633727  MOV EAX,dword ptr [EBP + 0xfffffe58]
0063372d  MOV ECX,dword ptr [EAX]
0063372f  MOV EDX,dword ptr [EBP + 0xfffffe58]
00633735  PUSH EDX
00633736  CALL dword ptr [ECX + 0x60]
00633739  FNCLEX
0063373b  MOV dword ptr [EBP + 0xfffffe54],EAX
00633741  CMP dword ptr [EBP + 0xfffffe54],0x0
00633748  JGE 0x0063376d   ; -> LAB_0063376d
0063374a  PUSH 0x60
0063374c  PUSH 0x4437b4   ; -> DAT_004437b4
00633751  MOV EAX,dword ptr [EBP + 0xfffffe58]
00633757  PUSH EAX
00633758  MOV ECX,dword ptr [EBP + 0xfffffe54]
0063375e  PUSH ECX
0063375f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633765  MOV dword ptr [EBP + 0xfffffba0],EAX
0063376b  JMP 0x00633777   ; -> LAB_00633777
0063376d  MOV dword ptr [EBP + 0xfffffba0],0x0
00633777  PUSH 0x43c9f4   ; -> DAT_0043c9f4
0063377c  PUSH 0x450320   ; "Software"
00633781  PUSH 0x4505dc   ; "News"
00633786  MOV EDX,dword ptr [EBP + -0x48]
00633789  PUSH EDX
0063378a  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00633790  LEA ECX,[EBP + -0x48]
00633793  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00633799  LEA ECX,[EBP + 0xffffff60]
0063379f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006337a5  MOV dword ptr [EBP + -0x4],0x95
006337ac  PUSH 0x0
006337ae  PUSH 0x2f
006337b0  MOV EAX,dword ptr [EBP + 0x8]
006337b3  MOV ECX,dword ptr [EAX]
006337b5  MOV EDX,dword ptr [EBP + 0x8]
006337b8  PUSH EDX
006337b9  CALL dword ptr [ECX + 0x3d0]
006337bf  PUSH EAX
006337c0  LEA EAX,[EBP + 0xffffff60]
006337c6  PUSH EAX
006337c7  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006337cd  PUSH EAX
006337ce  LEA ECX,[EBP + 0xffffff34]
006337d4  PUSH ECX
006337d5  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
006337db  ADD ESP,0x10
006337de  PUSH EAX
006337df  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
006337e5  XOR EDX,EDX
006337e7  CMP EAX,-0x1
006337ea  SETZ DL
006337ed  NEG EDX
006337ef  MOV word ptr [EBP + 0xfffffe60],DX
006337f6  LEA ECX,[EBP + 0xffffff60]
006337fc  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00633802  LEA ECX,[EBP + 0xffffff34]
00633808  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0063380e  MOVSX EAX,word ptr [EBP + 0xfffffe60]
00633815  TEST EAX,EAX
00633817  JZ 0x0063394b   ; -> LAB_0063394b
0063381d  MOV dword ptr [EBP + -0x4],0x96
00633824  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0063382b  JNZ 0x00633849   ; -> LAB_00633849
0063382d  PUSH 0x73c818   ; -> DAT_0073c818
00633832  PUSH 0x441f00   ; -> DAT_00441f00
00633837  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0063383d  MOV dword ptr [EBP + 0xfffffb9c],0x73c818   ; -> DAT_0073c818
00633847  JMP 0x00633853   ; -> LAB_00633853
00633849  MOV dword ptr [EBP + 0xfffffb9c],0x73c818   ; -> DAT_0073c818
00633853  MOV ECX,dword ptr [EBP + 0xfffffb9c]
00633859  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0063385b  MOV dword ptr [EBP + 0xfffffe60],EDX
00633861  LEA EAX,[EBP + 0xffffff60]
00633867  PUSH EAX
00633868  MOV ECX,dword ptr [EBP + 0xfffffe60]
0063386e  MOV EDX,dword ptr [ECX]
00633870  MOV EAX,dword ptr [EBP + 0xfffffe60]
00633876  PUSH EAX
00633877  CALL dword ptr [EDX + 0x14]
0063387a  FNCLEX
0063387c  MOV dword ptr [EBP + 0xfffffe5c],EAX
00633882  CMP dword ptr [EBP + 0xfffffe5c],0x0
00633889  JGE 0x006338ae   ; -> LAB_006338ae
0063388b  PUSH 0x14
0063388d  PUSH 0x441ef0   ; -> DAT_00441ef0
00633892  MOV ECX,dword ptr [EBP + 0xfffffe60]
00633898  PUSH ECX
00633899  MOV EDX,dword ptr [EBP + 0xfffffe5c]
0063389f  PUSH EDX
006338a0  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006338a6  MOV dword ptr [EBP + 0xfffffb98],EAX
006338ac  JMP 0x006338b8   ; -> LAB_006338b8
006338ae  MOV dword ptr [EBP + 0xfffffb98],0x0
006338b8  MOV EAX,dword ptr [EBP + 0xffffff60]
006338be  MOV dword ptr [EBP + 0xfffffe58],EAX
006338c4  LEA ECX,[EBP + -0x48]
006338c7  PUSH ECX
006338c8  MOV EDX,dword ptr [EBP + 0xfffffe58]
006338ce  MOV EAX,dword ptr [EDX]
006338d0  MOV ECX,dword ptr [EBP + 0xfffffe58]
006338d6  PUSH ECX
006338d7  CALL dword ptr [EAX + 0x60]
006338da  FNCLEX
006338dc  MOV dword ptr [EBP + 0xfffffe54],EAX
006338e2  CMP dword ptr [EBP + 0xfffffe54],0x0
006338e9  JGE 0x0063390e   ; -> LAB_0063390e
006338eb  PUSH 0x60
006338ed  PUSH 0x4437b4   ; -> DAT_004437b4
006338f2  MOV EDX,dword ptr [EBP + 0xfffffe58]
006338f8  PUSH EDX
006338f9  MOV EAX,dword ptr [EBP + 0xfffffe54]
006338ff  PUSH EAX
00633900  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633906  MOV dword ptr [EBP + 0xfffffb94],EAX
0063390c  JMP 0x00633918   ; -> LAB_00633918
0063390e  MOV dword ptr [EBP + 0xfffffb94],0x0
00633918  PUSH 0x443ed0   ; "TRUE"
0063391d  PUSH 0x450338   ; "Video"
00633922  PUSH 0x4505dc   ; "News"
00633927  MOV ECX,dword ptr [EBP + -0x48]
0063392a  PUSH ECX
0063392b  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00633931  LEA ECX,[EBP + -0x48]
00633934  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0063393a  LEA ECX,[EBP + 0xffffff60]
00633940  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00633946  JMP 0x00633a74   ; -> LAB_00633a74
0063394b  MOV dword ptr [EBP + -0x4],0x98
00633952  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00633959  JNZ 0x00633977   ; -> LAB_00633977
0063395b  PUSH 0x73c818   ; -> DAT_0073c818
00633960  PUSH 0x441f00   ; -> DAT_00441f00
00633965  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0063396b  MOV dword ptr [EBP + 0xfffffb90],0x73c818   ; -> DAT_0073c818
00633975  JMP 0x00633981   ; -> LAB_00633981
00633977  MOV dword ptr [EBP + 0xfffffb90],0x73c818   ; -> DAT_0073c818
00633981  MOV EDX,dword ptr [EBP + 0xfffffb90]
00633987  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00633989  MOV dword ptr [EBP + 0xfffffe60],EAX
0063398f  LEA ECX,[EBP + 0xffffff60]
00633995  PUSH ECX
00633996  MOV EDX,dword ptr [EBP + 0xfffffe60]
0063399c  MOV EAX,dword ptr [EDX]
0063399e  MOV ECX,dword ptr [EBP + 0xfffffe60]
006339a4  PUSH ECX
006339a5  CALL dword ptr [EAX + 0x14]
006339a8  FNCLEX
006339aa  MOV dword ptr [EBP + 0xfffffe5c],EAX
006339b0  CMP dword ptr [EBP + 0xfffffe5c],0x0
006339b7  JGE 0x006339dc   ; -> LAB_006339dc
006339b9  PUSH 0x14
006339bb  PUSH 0x441ef0   ; -> DAT_00441ef0
006339c0  MOV EDX,dword ptr [EBP + 0xfffffe60]
006339c6  PUSH EDX
006339c7  MOV EAX,dword ptr [EBP + 0xfffffe5c]
006339cd  PUSH EAX
006339ce  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006339d4  MOV dword ptr [EBP + 0xfffffb8c],EAX
006339da  JMP 0x006339e6   ; -> LAB_006339e6
006339dc  MOV dword ptr [EBP + 0xfffffb8c],0x0
006339e6  MOV ECX,dword ptr [EBP + 0xffffff60]
006339ec  MOV dword ptr [EBP + 0xfffffe58],ECX
006339f2  LEA EDX,[EBP + -0x48]
006339f5  PUSH EDX
006339f6  MOV EAX,dword ptr [EBP + 0xfffffe58]
006339fc  MOV ECX,dword ptr [EAX]
006339fe  MOV EDX,dword ptr [EBP + 0xfffffe58]
00633a04  PUSH EDX
00633a05  CALL dword ptr [ECX + 0x60]
00633a08  FNCLEX
00633a0a  MOV dword ptr [EBP + 0xfffffe54],EAX
00633a10  CMP dword ptr [EBP + 0xfffffe54],0x0
00633a17  JGE 0x00633a3c   ; -> LAB_00633a3c
00633a19  PUSH 0x60
00633a1b  PUSH 0x4437b4   ; -> DAT_004437b4
00633a20  MOV EAX,dword ptr [EBP + 0xfffffe58]
00633a26  PUSH EAX
00633a27  MOV ECX,dword ptr [EBP + 0xfffffe54]
00633a2d  PUSH ECX
00633a2e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633a34  MOV dword ptr [EBP + 0xfffffb88],EAX
00633a3a  JMP 0x00633a46   ; -> LAB_00633a46
00633a3c  MOV dword ptr [EBP + 0xfffffb88],0x0
00633a46  PUSH 0x43c9f4   ; -> DAT_0043c9f4
00633a4b  PUSH 0x450338   ; "Video"
00633a50  PUSH 0x4505dc   ; "News"
00633a55  MOV EDX,dword ptr [EBP + -0x48]
00633a58  PUSH EDX
00633a59  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00633a5f  LEA ECX,[EBP + -0x48]
00633a62  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00633a68  LEA ECX,[EBP + 0xffffff60]
00633a6e  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00633a74  MOV dword ptr [EBP + -0x4],0x9a
00633a7b  MOV dword ptr [EBP + 0xfffffebc],0x43c9f4   ; -> DAT_0043c9f4
00633a85  MOV dword ptr [EBP + 0xfffffeb4],0x8
00633a8f  MOV EAX,0x10
00633a94  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00633a99  MOV EAX,ESP
00633a9b  MOV ECX,dword ptr [EBP + 0xfffffeb4]
00633aa1  MOV dword ptr [EAX],ECX
00633aa3  MOV EDX,dword ptr [EBP + 0xfffffeb8]
00633aa9  MOV dword ptr [EAX + 0x4],EDX
00633aac  MOV ECX,dword ptr [EBP + 0xfffffebc]
00633ab2  MOV dword ptr [EAX + 0x8],ECX   ; -> DAT_0043c9f4
00633ab5  MOV EDX,dword ptr [EBP + 0xfffffec0]
00633abb  MOV dword ptr [EAX + 0xc],EDX
00633abe  PUSH 0x44a160   ; "UserRegistrationNum"
00633ac3  PUSH 0x44317c   ; "UserInfo"
00633ac8  PUSH 0x43b010   ; -> PTR_DAT_0043b010
00633acd  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
00633ad3  MOV EDX,EAX
00633ad5  LEA ECX,[EBP + -0x34]
00633ad8  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00633ade  MOV dword ptr [EBP + -0x4],0x9b
00633ae5  MOV EAX,dword ptr [EBP + -0x34]
00633ae8  PUSH EAX
00633ae9  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
00633aef  MOV EDX,EAX
00633af1  LEA ECX,[EBP + -0x48]
00633af4  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00633afa  PUSH EAX
00633afb  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
00633b01  XOR ECX,ECX
00633b03  CMP EAX,0x15
00633b06  SETL CL
00633b09  NEG ECX
00633b0b  MOV word ptr [EBP + 0xfffffe60],CX
00633b12  LEA ECX,[EBP + -0x48]
00633b15  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00633b1b  MOVSX EDX,word ptr [EBP + 0xfffffe60]
00633b22  TEST EDX,EDX
00633b24  JZ 0x00634170   ; -> LAB_00634170
00633b2a  MOV dword ptr [EBP + -0x4],0x9c
00633b31  LEA EAX,[EBP + 0xffffff34]
00633b37  PUSH EAX
00633b38  CALL dword ptr [0x00401358]   ; -> PTR_rtcGetDateVar_00401358 -> MSVBVM60.DLL::rtcGetDateVar
00633b3e  LEA ECX,[EBP + 0xffffff04]
00633b44  PUSH ECX
00633b45  CALL dword ptr [0x0040136c]   ; -> PTR_rtcGetTimeVar_0040136c -> MSVBVM60.DLL::rtcGetTimeVar
00633b4b  MOV dword ptr [EBP + 0xfffffebc],0x4506f4   ; "mmddyy"
00633b55  MOV dword ptr [EBP + 0xfffffeb4],0x8
00633b5f  LEA EDX,[EBP + 0xfffffeb4]
00633b65  LEA ECX,[EBP + 0xffffff24]
00633b6b  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
00633b71  PUSH 0x1
00633b73  PUSH 0x1
00633b75  LEA EDX,[EBP + 0xffffff24]
00633b7b  PUSH EDX
00633b7c  LEA EAX,[EBP + 0xffffff34]
00633b82  PUSH EAX
00633b83  LEA ECX,[EBP + 0xffffff14]
00633b89  PUSH ECX
00633b8a  CALL dword ptr [0x004010b0]   ; -> PTR_rtcVarFromFormatVar_004010b0 -> MSVBVM60.DLL::rtcVarFromFormatVar
00633b90  MOV dword ptr [EBP + 0xfffffeac],0x450708   ; "hhmmss"
00633b9a  MOV dword ptr [EBP + 0xfffffea4],0x8
00633ba4  LEA EDX,[EBP + 0xfffffea4]
00633baa  LEA ECX,[EBP + 0xfffffef4]
00633bb0  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
00633bb6  PUSH 0x1
00633bb8  PUSH 0x1
00633bba  LEA EDX,[EBP + 0xfffffef4]
00633bc0  PUSH EDX
00633bc1  LEA EAX,[EBP + 0xffffff04]
00633bc7  PUSH EAX
00633bc8  LEA ECX,[EBP + 0xfffffee4]
00633bce  PUSH ECX
00633bcf  CALL dword ptr [0x004010b0]   ; -> PTR_rtcVarFromFormatVar_004010b0 -> MSVBVM60.DLL::rtcVarFromFormatVar
00633bd5  LEA EDX,[EBP + 0xffffff14]
00633bdb  PUSH EDX
00633bdc  LEA EAX,[EBP + 0xfffffee4]
00633be2  PUSH EAX
00633be3  LEA ECX,[EBP + 0xfffffed4]
00633be9  PUSH ECX
00633bea  CALL dword ptr [0x004012b0]   ; -> PTR___vbaVarCat_004012b0 -> MSVBVM60.DLL::__vbaVarCat
00633bf0  PUSH EAX
00633bf1  CALL dword ptr [0x00401040]   ; -> PTR___vbaStrVarMove_00401040 -> MSVBVM60.DLL::__vbaStrVarMove
00633bf7  MOV EDX,EAX
00633bf9  LEA ECX,[EBP + -0x3c]
00633bfc  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00633c02  LEA EDX,[EBP + 0xfffffed4]
00633c08  PUSH EDX
00633c09  LEA EAX,[EBP + 0xfffffee4]
00633c0f  PUSH EAX
00633c10  LEA ECX,[EBP + 0xffffff14]
00633c16  PUSH ECX
00633c17  LEA EDX,[EBP + 0xfffffef4]
00633c1d  PUSH EDX
00633c1e  LEA EAX,[EBP + 0xffffff04]
00633c24  PUSH EAX
00633c25  LEA ECX,[EBP + 0xffffff24]
00633c2b  PUSH ECX
00633c2c  LEA EDX,[EBP + 0xffffff34]
00633c32  PUSH EDX
00633c33  PUSH 0x7
00633c35  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00633c3b  ADD ESP,0x20
00633c3e  MOV dword ptr [EBP + -0x4],0x9d
00633c45  MOV EAX,dword ptr [EBP + 0x8]
00633c48  MOV ECX,dword ptr [EAX]
00633c4a  MOV EDX,dword ptr [EBP + 0x8]
00633c4d  PUSH EDX
00633c4e  CALL dword ptr [ECX + 0x330]
00633c54  PUSH EAX
00633c55  LEA EAX,[EBP + 0xffffff5c]
00633c5b  PUSH EAX
00633c5c  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00633c62  MOV dword ptr [EBP + 0xfffffe60],EAX
00633c68  LEA ECX,[EBP + -0x50]
00633c6b  PUSH ECX
00633c6c  MOV EDX,dword ptr [EBP + 0xfffffe60]
00633c72  MOV EAX,dword ptr [EDX]
00633c74  MOV ECX,dword ptr [EBP + 0xfffffe60]
00633c7a  PUSH ECX
00633c7b  CALL dword ptr [EAX + 0xa0]
00633c81  FNCLEX
00633c83  MOV dword ptr [EBP + 0xfffffe5c],EAX
00633c89  CMP dword ptr [EBP + 0xfffffe5c],0x0
00633c90  JGE 0x00633cb8   ; -> LAB_00633cb8
00633c92  PUSH 0xa0
00633c97  PUSH 0x43f42c   ; -> DAT_0043f42c
00633c9c  MOV EDX,dword ptr [EBP + 0xfffffe60]
00633ca2  PUSH EDX
00633ca3  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00633ca9  PUSH EAX
00633caa  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633cb0  MOV dword ptr [EBP + 0xfffffb84],EAX
00633cb6  JMP 0x00633cc2   ; -> LAB_00633cc2
00633cb8  MOV dword ptr [EBP + 0xfffffb84],0x0
00633cc2  MOV ECX,dword ptr [EBP + 0x8]
00633cc5  MOV EDX,dword ptr [ECX]
00633cc7  MOV EAX,dword ptr [EBP + 0x8]
00633cca  PUSH EAX
00633ccb  CALL dword ptr [EDX + 0x330]
00633cd1  PUSH EAX
00633cd2  LEA ECX,[EBP + 0xffffff58]
00633cd8  PUSH ECX
00633cd9  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00633cdf  MOV dword ptr [EBP + 0xfffffe58],EAX
00633ce5  LEA EDX,[EBP + -0x58]
00633ce8  PUSH EDX
00633ce9  MOV EAX,dword ptr [EBP + 0xfffffe58]
00633cef  MOV ECX,dword ptr [EAX]
00633cf1  MOV EDX,dword ptr [EBP + 0xfffffe58]
00633cf7  PUSH EDX
00633cf8  CALL dword ptr [ECX + 0xa0]
00633cfe  FNCLEX
00633d00  MOV dword ptr [EBP + 0xfffffe54],EAX
00633d06  CMP dword ptr [EBP + 0xfffffe54],0x0
00633d0d  JGE 0x00633d35   ; -> LAB_00633d35
00633d0f  PUSH 0xa0
00633d14  PUSH 0x43f42c   ; -> DAT_0043f42c
00633d19  MOV EAX,dword ptr [EBP + 0xfffffe58]
00633d1f  PUSH EAX
00633d20  MOV ECX,dword ptr [EBP + 0xfffffe54]
00633d26  PUSH ECX
00633d27  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633d2d  MOV dword ptr [EBP + 0xfffffb80],EAX
00633d33  JMP 0x00633d3f   ; -> LAB_00633d3f
00633d35  MOV dword ptr [EBP + 0xfffffb80],0x0
00633d3f  MOV dword ptr [EBP + 0xffffff3c],0x1
00633d49  MOV dword ptr [EBP + 0xffffff34],0x2
00633d53  LEA EDX,[EBP + 0xffffff34]
00633d59  PUSH EDX
00633d5a  PUSH 0x2
00633d5c  MOV EAX,dword ptr [EBP + -0x58]
00633d5f  PUSH EAX
00633d60  CALL dword ptr [0x00401174]   ; -> PTR_rtcMidCharBstr_00401174 -> MSVBVM60.DLL::rtcMidCharBstr
00633d66  MOV EDX,EAX
00633d68  LEA ECX,[EBP + -0x5c]
00633d6b  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00633d71  PUSH EAX
00633d72  CALL dword ptr [0x0040106c]   ; -> PTR_rtcAnsiValueBstr_0040106c -> MSVBVM60.DLL::rtcAnsiValueBstr
00633d78  MOV word ptr [EBP + 0xfffffe70],AX
00633d7f  LEA ECX,[EBP + 0xffffff24]
00633d85  PUSH ECX
00633d86  CALL dword ptr [0x00401404]   ; -> PTR_rtcGetPresentDate_00401404 -> MSVBVM60.DLL::rtcGetPresentDate
00633d8c  LEA EDX,[EBP + 0xffffff24]
00633d92  PUSH EDX
00633d93  LEA EAX,[EBP + 0xffffff14]
00633d99  PUSH EAX
00633d9a  CALL dword ptr [0x00401408]   ; -> PTR_rtcGetSecondOfMinute_00401408 -> MSVBVM60.DLL::rtcGetSecondOfMinute
00633da0  MOV ECX,dword ptr [EBP + 0x8]
00633da3  MOV EDX,dword ptr [ECX]
00633da5  MOV EAX,dword ptr [EBP + 0x8]
00633da8  PUSH EAX
00633da9  CALL dword ptr [EDX + 0x330]
00633daf  PUSH EAX
00633db0  LEA ECX,[EBP + 0xffffff60]
00633db6  PUSH ECX
00633db7  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00633dbd  MOV dword ptr [EBP + 0xfffffe50],EAX
00633dc3  LEA EDX,[EBP + -0x48]
00633dc6  PUSH EDX
00633dc7  MOV EAX,dword ptr [EBP + 0xfffffe50]
00633dcd  MOV ECX,dword ptr [EAX]
00633dcf  MOV EDX,dword ptr [EBP + 0xfffffe50]
00633dd5  PUSH EDX
00633dd6  CALL dword ptr [ECX + 0xa0]
00633ddc  FNCLEX
00633dde  MOV dword ptr [EBP + 0xfffffe4c],EAX
00633de4  CMP dword ptr [EBP + 0xfffffe4c],0x0
00633deb  JGE 0x00633e13   ; -> LAB_00633e13
00633ded  PUSH 0xa0
00633df2  PUSH 0x43f42c   ; -> DAT_0043f42c
00633df7  MOV EAX,dword ptr [EBP + 0xfffffe50]
00633dfd  PUSH EAX
00633dfe  MOV ECX,dword ptr [EBP + 0xfffffe4c]
00633e04  PUSH ECX
00633e05  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00633e0b  MOV dword ptr [EBP + 0xfffffb7c],EAX
00633e11  JMP 0x00633e1d   ; -> LAB_00633e1d
00633e13  MOV dword ptr [EBP + 0xfffffb7c],0x0
00633e1d  MOV EDX,dword ptr [EBP + -0x48]
00633e20  PUSH EDX
00633e21  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
00633e27  MOV EDX,EAX
00633e29  LEA ECX,[EBP + -0x4c]
00633e2c  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00633e32  PUSH EAX
00633e33  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
00633e39  MOV ESI,EAX
00633e3b  PUSH 0x1
00633e3d  MOV EAX,dword ptr [EBP + -0x50]
00633e40  PUSH EAX
00633e41  CALL dword ptr [0x00401394]   ; -> PTR_rtcLeftCharBstr_00401394 -> MSVBVM60.DLL::rtcLeftCharBstr
00633e47  MOV EDX,EAX
00633e49  LEA ECX,[EBP + -0x54]
00633e4c  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00633e52  PUSH EAX
00633e53  CALL dword ptr [0x0040106c]   ; -> PTR_rtcAnsiValueBstr_0040106c -> MSVBVM60.DLL::rtcAnsiValueBstr
00633e59  MOVSX ECX,AX
00633e5c  IMUL ESI,ECX
00633e5f  JO 0x00635a20   ; -> LAB_00635a20
00633e65  MOV dword ptr [EBP + 0xfffffb78],ESI
00633e6b  FILD dword ptr [EBP + 0xfffffb78]
00633e71  FSTP double ptr [EBP + 0xfffffb70]
00633e77  MOVSX EDX,word ptr [EBP + 0xfffffe70]
00633e7e  MOV dword ptr [EBP + 0xfffffb6c],EDX
00633e84  FILD dword ptr [EBP + 0xfffffb6c]
00633e8a  FSTP double ptr [EBP + 0xfffffb64]
00633e90  FLD double ptr [EBP + 0xfffffb70]
00633e96  CMP dword ptr [0x0073a000],0x0   ; -> DAT_0073a000
00633e9d  JNZ 0x00633ea7   ; -> LAB_00633ea7
00633e9f  FDIV double ptr [EBP + 0xfffffb64]
00633ea5  JMP 0x00633eb8   ; -> LAB_00633eb8
00633ea7  PUSH dword ptr [EBP + 0xfffffb68]
00633ead  PUSH dword ptr [EBP + 0xfffffb64]
00633eb3  CALL 0x00412874   ; -> MSVBVM60.DLL::adj_fdiv_m64
00633eb8  FNSTSW AX
00633eba  TEST AL,0xd
00633ebc  JNZ 0x00635a1b   ; -> LAB_00635a1b
00633ec2  FSTP double ptr [EBP + 0xfffffb5c]
00633ec8  LEA EAX,[EBP + 0xffffff14]
00633ece  PUSH EAX
00633ecf  CALL dword ptr [0x00401428]   ; -> PTR___vbaI4ErrVar_00401428 -> MSVBVM60.DLL::__vbaI4ErrVar
00633ed5  MOV dword ptr [EBP + 0xfffffb58],EAX
00633edb  FILD dword ptr [EBP + 0xfffffb58]
00633ee1  FSTP double ptr [EBP + 0xfffffb50]
00633ee7  FLD double ptr [EBP + 0xfffffb5c]
00633eed  FMUL double ptr [EBP + 0xfffffb50]
00633ef3  FSTP double ptr [EBP + -0x30]
00633ef6  FNSTSW AX
00633ef8  TEST AL,0xd
00633efa  JNZ 0x00635a1b   ; -> LAB_00635a1b
00633f00  LEA ECX,[EBP + -0x5c]
00633f03  PUSH ECX
00633f04  LEA EDX,[EBP + -0x58]
00633f07  PUSH EDX
00633f08  LEA EAX,[EBP + -0x54]
00633f0b  PUSH EAX
00633f0c  LEA ECX,[EBP + -0x50]
00633f0f  PUSH ECX
00633f10  LEA EDX,[EBP + -0x4c]
00633f13  PUSH EDX
00633f14  LEA EAX,[EBP + -0x48]
00633f17  PUSH EAX
00633f18  PUSH 0x6
00633f1a  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
00633f20  ADD ESP,0x1c
00633f23  LEA ECX,[EBP + 0xffffff58]
00633f29  PUSH ECX
00633f2a  LEA EDX,[EBP + 0xffffff5c]
00633f30  PUSH EDX
00633f31  LEA EAX,[EBP + 0xffffff60]
00633f37  PUSH EAX
00633f38  PUSH 0x3
00633f3a  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
00633f40  ADD ESP,0x10
00633f43  LEA ECX,[EBP + 0xffffff14]
00633f49  PUSH ECX
00633f4a  LEA EDX,[EBP + 0xffffff14]
00633f50  PUSH EDX
00633f51  LEA EAX,[EBP + 0xffffff24]
00633f57  PUSH EAX
00633f58  LEA ECX,[EBP + 0xffffff34]
00633f5e  PUSH ECX
00633f5f  PUSH 0x4
00633f61  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00633f67  ADD ESP,0x14
00633f6a  MOV dword ptr [EBP + -0x4],0x9e
00633f71  LEA EDX,[EBP + -0x30]
00633f74  MOV dword ptr [EBP + 0xfffffebc],EDX
00633f7a  MOV dword ptr [EBP + 0xfffffeb4],0x4005
00633f84  LEA EAX,[EBP + 0xfffffeb4]
00633f8a  PUSH EAX
00633f8b  CALL dword ptr [0x0040111c]   ; -> PTR_rtcRandomize_0040111c -> MSVBVM60.DLL::rtcRandomize
00633f91  MOV dword ptr [EBP + -0x4],0x9f
00633f98  MOV dword ptr [EBP + 0xffffff3c],0x80020004
00633fa2  MOV dword ptr [EBP + 0xffffff34],0xa
00633fac  LEA ECX,[EBP + 0xffffff34]
00633fb2  PUSH ECX
00633fb3  CALL dword ptr [0x00401110]   ; -> PTR_rtcRandomNext_00401110 -> MSVBVM60.DLL::rtcRandomNext
00633fb9  FSTP float ptr [EBP + 0xfffffe64]
00633fbf  FLD float ptr [EBP + 0xfffffe64]
00633fc5  FMUL double ptr [0x00405d38]   ; -> DAT_00405d38
00633fcb  FADD double ptr [0x00405d30]   ; -> DAT_00405d30
00633fd1  FNSTSW AX
00633fd3  TEST AL,0xd
00633fd5  JNZ 0x00635a1b   ; -> LAB_00635a1b
00633fdb  CALL dword ptr [0x0040139c]   ; -> PTR___vbaFpI4_0040139c -> MSVBVM60.DLL::__vbaFpI4
00633fe1  PUSH EAX
00633fe2  CALL dword ptr [0x00401024]   ; -> PTR___vbaStrI4_00401024 -> MSVBVM60.DLL::__vbaStrI4
00633fe8  MOV EDX,EAX
00633fea  LEA ECX,[EBP + -0x34]
00633fed  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00633ff3  LEA ECX,[EBP + 0xffffff34]
00633ff9  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00633fff  MOV dword ptr [EBP + -0x4],0xa0
00634006  MOV EDX,dword ptr [EBP + -0x3c]
00634009  PUSH EDX
0063400a  MOV EAX,dword ptr [EBP + -0x34]
0063400d  PUSH EAX
0063400e  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00634014  MOV EDX,EAX
00634016  LEA ECX,[EBP + -0x34]
00634019  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0063401f  MOV dword ptr [EBP + -0x4],0xa1
00634026  MOV dword ptr [EBP + 0xfffffebc],0x43c9f4   ; -> DAT_0043c9f4
00634030  MOV dword ptr [EBP + 0xfffffeb4],0x8
0063403a  MOV EAX,0x10
0063403f  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00634044  MOV ECX,ESP
00634046  MOV EDX,dword ptr [EBP + 0xfffffeb4]
0063404c  MOV dword ptr [ECX],EDX
0063404e  MOV EAX,dword ptr [EBP + 0xfffffeb8]
00634054  MOV dword ptr [ECX + 0x4],EAX
00634057  MOV EDX,dword ptr [EBP + 0xfffffebc]
0063405d  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0043c9f4
00634060  MOV EAX,dword ptr [EBP + 0xfffffec0]
00634066  MOV dword ptr [ECX + 0xc],EAX
00634069  PUSH 0x45072c   ; "Test"
0063406e  PUSH 0x45071c   ; "Inst"
00634073  PUSH 0x43b010   ; -> PTR_DAT_0043b010
00634078  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0063407e  MOV EDX,EAX
00634080  LEA ECX,[EBP + -0x24]
00634083  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00634089  MOV dword ptr [EBP + -0x4],0xa2
00634090  PUSH -0x1
00634092  CALL dword ptr [0x00401124]   ; -> PTR___vbaOnError_00401124 -> MSVBVM60.DLL::__vbaOnError
00634098  MOV dword ptr [EBP + -0x4],0xa3
0063409f  MOV dword ptr [EBP + 0xfffffeac],0x45072c   ; "Test"
006340a9  MOV dword ptr [EBP + 0xfffffea4],0x8
006340b3  MOV dword ptr [EBP + 0xfffffebc],0x45071c   ; "Inst"
006340bd  MOV dword ptr [EBP + 0xfffffeb4],0x8
006340c7  MOV EAX,0x10
006340cc  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006340d1  MOV ECX,ESP
006340d3  MOV EDX,dword ptr [EBP + 0xfffffea4]
006340d9  MOV dword ptr [ECX],EDX
006340db  MOV EAX,dword ptr [EBP + 0xfffffea8]
006340e1  MOV dword ptr [ECX + 0x4],EAX
006340e4  MOV EDX,dword ptr [EBP + 0xfffffeac]
006340ea  MOV dword ptr [ECX + 0x8],EDX   ; "Test"
006340ed  MOV EAX,dword ptr [EBP + 0xfffffeb0]
006340f3  MOV dword ptr [ECX + 0xc],EAX
006340f6  MOV EAX,0x10
006340fb  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00634100  MOV ECX,ESP
00634102  MOV EDX,dword ptr [EBP + 0xfffffeb4]
00634108  MOV dword ptr [ECX],EDX
0063410a  MOV EAX,dword ptr [EBP + 0xfffffeb8]
00634110  MOV dword ptr [ECX + 0x4],EAX
00634113  MOV EDX,dword ptr [EBP + 0xfffffebc]
00634119  MOV dword ptr [ECX + 0x8],EDX   ; "Inst"
0063411c  MOV EAX,dword ptr [EBP + 0xfffffec0]
00634122  MOV dword ptr [ECX + 0xc],EAX
00634125  PUSH 0x43b010   ; -> PTR_DAT_0043b010
0063412a  CALL dword ptr [0x00401014]   ; -> PTR_rtcDeleteSetting_00401014 -> MSVBVM60.DLL::rtcDeleteSetting
00634130  MOV dword ptr [EBP + -0x4],0xa4
00634137  MOV ECX,dword ptr [EBP + -0x34]
0063413a  PUSH ECX
0063413b  MOV EDX,dword ptr [EBP + -0x24]
0063413e  PUSH EDX
0063413f  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00634145  MOV EDX,EAX
00634147  LEA ECX,[EBP + -0x34]
0063414a  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00634150  MOV dword ptr [EBP + -0x4],0xa5
00634157  MOV EAX,dword ptr [EBP + -0x34]
0063415a  PUSH EAX
0063415b  PUSH 0x44a160   ; "UserRegistrationNum"
00634160  PUSH 0x44317c   ; "UserInfo"
00634165  PUSH 0x43b010   ; -> PTR_DAT_0043b010
0063416a  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00634170  MOV dword ptr [EBP + -0x4],0xa7
00634177  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0063417e  JNZ 0x0063419c   ; -> LAB_0063419c
00634180  PUSH 0x73c818   ; -> DAT_0073c818
00634185  PUSH 0x441f00   ; -> DAT_00441f00
0063418a  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00634190  MOV dword ptr [EBP + 0xfffffb4c],0x73c818   ; -> DAT_0073c818
0063419a  JMP 0x006341a6   ; -> LAB_006341a6
0063419c  MOV dword ptr [EBP + 0xfffffb4c],0x73c818   ; -> DAT_0073c818
006341a6  MOV ECX,dword ptr [EBP + 0xfffffb4c]
006341ac  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
006341ae  MOV dword ptr [EBP + 0xfffffe60],EDX
006341b4  LEA EAX,[EBP + 0xffffff60]
006341ba  PUSH EAX
006341bb  MOV ECX,dword ptr [EBP + 0xfffffe60]
006341c1  MOV EDX,dword ptr [ECX]
006341c3  MOV EAX,dword ptr [EBP + 0xfffffe60]
006341c9  PUSH EAX
006341ca  CALL dword ptr [EDX + 0x14]
006341cd  FNCLEX
006341cf  MOV dword ptr [EBP + 0xfffffe5c],EAX
006341d5  CMP dword ptr [EBP + 0xfffffe5c],0x0
006341dc  JGE 0x00634201   ; -> LAB_00634201
006341de  PUSH 0x14
006341e0  PUSH 0x441ef0   ; -> DAT_00441ef0
006341e5  MOV ECX,dword ptr [EBP + 0xfffffe60]
006341eb  PUSH ECX
006341ec  MOV EDX,dword ptr [EBP + 0xfffffe5c]
006341f2  PUSH EDX
006341f3  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006341f9  MOV dword ptr [EBP + 0xfffffb48],EAX
006341ff  JMP 0x0063420b   ; -> LAB_0063420b
00634201  MOV dword ptr [EBP + 0xfffffb48],0x0
0063420b  MOV EAX,dword ptr [EBP + 0xffffff60]
00634211  MOV dword ptr [EBP + 0xfffffe58],EAX
00634217  LEA ECX,[EBP + 0xfffffe70]
0063421d  PUSH ECX
0063421e  MOV EDX,dword ptr [EBP + 0xfffffe58]
00634224  MOV EAX,dword ptr [EDX]
00634226  MOV ECX,dword ptr [EBP + 0xfffffe58]
0063422c  PUSH ECX
0063422d  CALL dword ptr [EAX + 0xb8]
00634233  FNCLEX
00634235  MOV dword ptr [EBP + 0xfffffe54],EAX
0063423b  CMP dword ptr [EBP + 0xfffffe54],0x0
00634242  JGE 0x0063426a   ; -> LAB_0063426a
00634244  PUSH 0xb8
00634249  PUSH 0x4437b4   ; -> DAT_004437b4
0063424e  MOV EDX,dword ptr [EBP + 0xfffffe58]
00634254  PUSH EDX
00634255  MOV EAX,dword ptr [EBP + 0xfffffe54]
0063425b  PUSH EAX
0063425c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00634262  MOV dword ptr [EBP + 0xfffffb44],EAX
00634268  JMP 0x00634274   ; -> LAB_00634274
0063426a  MOV dword ptr [EBP + 0xfffffb44],0x0
00634274  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0063427b  JNZ 0x00634299   ; -> LAB_00634299
0063427d  PUSH 0x73c818   ; -> DAT_0073c818
00634282  PUSH 0x441f00   ; -> DAT_00441f00
00634287  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0063428d  MOV dword ptr [EBP + 0xfffffb40],0x73c818   ; -> DAT_0073c818
00634297  JMP 0x006342a3   ; -> LAB_006342a3
00634299  MOV dword ptr [EBP + 0xfffffb40],0x73c818   ; -> DAT_0073c818
006342a3  MOV ECX,dword ptr [EBP + 0xfffffb40]
006342a9  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
006342ab  MOV dword ptr [EBP + 0xfffffe50],EDX
006342b1  LEA EAX,[EBP + 0xffffff5c]
006342b7  PUSH EAX
006342b8  MOV ECX,dword ptr [EBP + 0xfffffe50]
006342be  MOV EDX,dword ptr [ECX]
006342c0  MOV EAX,dword ptr [EBP + 0xfffffe50]
006342c6  PUSH EAX
006342c7  CALL dword ptr [EDX + 0x14]
006342ca  FNCLEX
006342cc  MOV dword ptr [EBP + 0xfffffe4c],EAX
006342d2  CMP dword ptr [EBP + 0xfffffe4c],0x0
006342d9  JGE 0x006342fe   ; -> LAB_006342fe
006342db  PUSH 0x14
006342dd  PUSH 0x441ef0   ; -> DAT_00441ef0
006342e2  MOV ECX,dword ptr [EBP + 0xfffffe50]
006342e8  PUSH ECX
006342e9  MOV EDX,dword ptr [EBP + 0xfffffe4c]
006342ef  PUSH EDX
006342f0  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006342f6  MOV dword ptr [EBP + 0xfffffb3c],EAX
006342fc  JMP 0x00634308   ; -> LAB_00634308
006342fe  MOV dword ptr [EBP + 0xfffffb3c],0x0
00634308  MOV EAX,dword ptr [EBP + 0xffffff5c]
0063430e  MOV dword ptr [EBP + 0xfffffe48],EAX
00634314  LEA ECX,[EBP + 0xfffffe6c]
0063431a  PUSH ECX
0063431b  MOV EDX,dword ptr [EBP + 0xfffffe48]
00634321  MOV EAX,dword ptr [EDX]
00634323  MOV ECX,dword ptr [EBP + 0xfffffe48]
00634329  PUSH ECX
0063432a  CALL dword ptr [EAX + 0xc0]
00634330  FNCLEX
00634332  MOV dword ptr [EBP + 0xfffffe44],EAX
00634338  CMP dword ptr [EBP + 0xfffffe44],0x0
0063433f  JGE 0x00634367   ; -> LAB_00634367
00634341  PUSH 0xc0
00634346  PUSH 0x4437b4   ; -> DAT_004437b4
0063434b  MOV EDX,dword ptr [EBP + 0xfffffe48]
00634351  PUSH EDX
00634352  MOV EAX,dword ptr [EBP + 0xfffffe44]
00634358  PUSH EAX
00634359  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063435f  MOV dword ptr [EBP + 0xfffffb38],EAX
00634365  JMP 0x00634371   ; -> LAB_00634371
00634367  MOV dword ptr [EBP + 0xfffffb38],0x0
00634371  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00634378  JNZ 0x00634396   ; -> LAB_00634396
0063437a  PUSH 0x73c818   ; -> DAT_0073c818
0063437f  PUSH 0x441f00   ; -> DAT_00441f00
00634384  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0063438a  MOV dword ptr [EBP + 0xfffffb34],0x73c818   ; -> DAT_0073c818
00634394  JMP 0x006343a0   ; -> LAB_006343a0
00634396  MOV dword ptr [EBP + 0xfffffb34],0x73c818   ; -> DAT_0073c818
006343a0  MOV ECX,dword ptr [EBP + 0xfffffb34]
006343a6  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
006343a8  MOV dword ptr [EBP + 0xfffffe40],EDX
006343ae  LEA EAX,[EBP + 0xffffff58]
006343b4  PUSH EAX
006343b5  MOV ECX,dword ptr [EBP + 0xfffffe40]
006343bb  MOV EDX,dword ptr [ECX]
006343bd  MOV EAX,dword ptr [EBP + 0xfffffe40]
006343c3  PUSH EAX
006343c4  CALL dword ptr [EDX + 0x14]
006343c7  FNCLEX
006343c9  MOV dword ptr [EBP + 0xfffffe3c],EAX
006343cf  CMP dword ptr [EBP + 0xfffffe3c],0x0
006343d6  JGE 0x006343fb   ; -> LAB_006343fb
006343d8  PUSH 0x14
006343da  PUSH 0x441ef0   ; -> DAT_00441ef0
006343df  MOV ECX,dword ptr [EBP + 0xfffffe40]
006343e5  PUSH ECX
006343e6  MOV EDX,dword ptr [EBP + 0xfffffe3c]
006343ec  PUSH EDX
006343ed  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006343f3  MOV dword ptr [EBP + 0xfffffb30],EAX
006343f9  JMP 0x00634405   ; -> LAB_00634405
006343fb  MOV dword ptr [EBP + 0xfffffb30],0x0
00634405  MOV EAX,dword ptr [EBP + 0xffffff58]
0063440b  MOV dword ptr [EBP + 0xfffffe38],EAX
00634411  LEA ECX,[EBP + 0xfffffe68]
00634417  PUSH ECX
00634418  MOV EDX,dword ptr [EBP + 0xfffffe38]
0063441e  MOV EAX,dword ptr [EDX]
00634420  MOV ECX,dword ptr [EBP + 0xfffffe38]
00634426  PUSH ECX
00634427  CALL dword ptr [EAX + 0xc8]
0063442d  FNCLEX
0063442f  MOV dword ptr [EBP + 0xfffffe34],EAX
00634435  CMP dword ptr [EBP + 0xfffffe34],0x0
0063443c  JGE 0x00634464   ; -> LAB_00634464
0063443e  PUSH 0xc8
00634443  PUSH 0x4437b4   ; -> DAT_004437b4
00634448  MOV EDX,dword ptr [EBP + 0xfffffe38]
0063444e  PUSH EDX
0063444f  MOV EAX,dword ptr [EBP + 0xfffffe34]
00634455  PUSH EAX
00634456  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063445c  MOV dword ptr [EBP + 0xfffffb2c],EAX
00634462  JMP 0x0063446e   ; -> LAB_0063446e
00634464  MOV dword ptr [EBP + 0xfffffb2c],0x0
0063446e  MOV CX,word ptr [EBP + 0xfffffe70]
00634475  PUSH ECX
00634476  CALL dword ptr [0x0040100c]   ; -> PTR___vbaStrI2_0040100c -> MSVBVM60.DLL::__vbaStrI2
0063447c  MOV EDX,EAX
0063447e  LEA ECX,[EBP + -0x48]
00634481  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00634487  PUSH EAX
00634488  MOV DX,word ptr [EBP + 0xfffffe6c]
0063448f  PUSH EDX
00634490  CALL dword ptr [0x0040100c]   ; -> PTR___vbaStrI2_0040100c -> MSVBVM60.DLL::__vbaStrI2
00634496  MOV EDX,EAX
00634498  LEA ECX,[EBP + -0x4c]
0063449b  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006344a1  PUSH EAX
006344a2  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
006344a8  MOV EDX,EAX
006344aa  LEA ECX,[EBP + -0x50]
006344ad  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006344b3  PUSH EAX
006344b4  MOV AX,word ptr [EBP + 0xfffffe68]
006344bb  PUSH EAX
006344bc  CALL dword ptr [0x0040100c]   ; -> PTR___vbaStrI2_0040100c -> MSVBVM60.DLL::__vbaStrI2
006344c2  MOV EDX,EAX
006344c4  LEA ECX,[EBP + -0x54]
006344c7  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006344cd  PUSH EAX
006344ce  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
006344d4  MOV EDX,EAX
006344d6  LEA ECX,[EBP + -0x58]
006344d9  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006344df  PUSH EAX
006344e0  PUSH 0x45073c   ; "RegVersion"
006344e5  PUSH 0x44317c   ; "UserInfo"
006344ea  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006344ef  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006344f5  LEA ECX,[EBP + -0x58]
006344f8  PUSH ECX
006344f9  LEA EDX,[EBP + -0x54]
006344fc  PUSH EDX
006344fd  LEA EAX,[EBP + -0x50]
00634500  PUSH EAX
00634501  LEA ECX,[EBP + -0x4c]
00634504  PUSH ECX
00634505  LEA EDX,[EBP + -0x48]
00634508  PUSH EDX
00634509  PUSH 0x5
0063450b  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
00634511  ADD ESP,0x18
00634514  LEA EAX,[EBP + 0xffffff58]
0063451a  PUSH EAX
0063451b  LEA ECX,[EBP + 0xffffff5c]
00634521  PUSH ECX
00634522  LEA EDX,[EBP + 0xffffff60]
00634528  PUSH EDX
00634529  PUSH 0x3
0063452b  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
00634531  ADD ESP,0x10
00634534  MOV dword ptr [EBP + -0x4],0xa8
0063453b  MOV EAX,dword ptr [EBP + 0xc]
0063453e  MOVSX ECX,word ptr [EAX]
00634541  TEST ECX,ECX
00634543  JNZ 0x006346d3   ; -> LAB_006346d3
00634549  MOV dword ptr [EBP + -0x4],0xa9
00634550  MOV dword ptr [EBP + 0xfffffebc],0x80020004
0063455a  MOV dword ptr [EBP + 0xfffffeb4],0xa
00634564  MOV EAX,0x10
00634569  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0063456e  MOV EDX,ESP
00634570  MOV EAX,dword ptr [EBP + 0xfffffeb4]
00634576  MOV dword ptr [EDX],EAX
00634578  MOV ECX,dword ptr [EBP + 0xfffffeb8]
0063457e  MOV dword ptr [EDX + 0x4],ECX
00634581  MOV EAX,dword ptr [EBP + 0xfffffebc]
00634587  MOV dword ptr [EDX + 0x8],EAX
0063458a  MOV ECX,dword ptr [EBP + 0xfffffec0]
00634590  MOV dword ptr [EDX + 0xc],ECX
00634593  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00634599  MOV EAX,dword ptr [EDX]
0063459b  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006345a1  PUSH ECX
006345a2  CALL dword ptr [EAX + 0x6c]
006345a5  FNCLEX
006345a7  MOV dword ptr [EBP + 0xfffffe60],EAX
006345ad  CMP dword ptr [EBP + 0xfffffe60],0x0
006345b4  JGE 0x006345d9   ; -> LAB_006345d9
006345b6  PUSH 0x6c
006345b8  PUSH 0x4419ac   ; -> DAT_004419ac
006345bd  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006345c3  PUSH EDX
006345c4  MOV EAX,dword ptr [EBP + 0xfffffe60]
006345ca  PUSH EAX
006345cb  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006345d1  MOV dword ptr [EBP + 0xfffffb28],EAX
006345d7  JMP 0x006345e3   ; -> LAB_006345e3
006345d9  MOV dword ptr [EBP + 0xfffffb28],0x0
006345e3  MOV dword ptr [EBP + -0x4],0xaa
006345ea  MOV dword ptr [EBP + 0xfffffeac],0x80020004
006345f4  MOV dword ptr [EBP + 0xfffffea4],0xa
006345fe  MOV dword ptr [EBP + 0xfffffebc],0x450758   ; "OK!  This will only take a second."
00634608  MOV dword ptr [EBP + 0xfffffeb4],0x8
00634612  LEA ECX,[EBP + 0xffffff60]
00634618  PUSH ECX
00634619  MOV EAX,0x10
0063461e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00634623  MOV EDX,ESP
00634625  MOV EAX,dword ptr [EBP + 0xfffffea4]
0063462b  MOV dword ptr [EDX],EAX
0063462d  MOV ECX,dword ptr [EBP + 0xfffffea8]
00634633  MOV dword ptr [EDX + 0x4],ECX
00634636  MOV EAX,dword ptr [EBP + 0xfffffeac]
0063463c  MOV dword ptr [EDX + 0x8],EAX
0063463f  MOV ECX,dword ptr [EBP + 0xfffffeb0]
00634645  MOV dword ptr [EDX + 0xc],ECX
00634648  MOV EAX,0x10
0063464d  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00634652  MOV EDX,ESP
00634654  MOV EAX,dword ptr [EBP + 0xfffffeb4]
0063465a  MOV dword ptr [EDX],EAX
0063465c  MOV ECX,dword ptr [EBP + 0xfffffeb8]
00634662  MOV dword ptr [EDX + 0x4],ECX
00634665  MOV EAX,dword ptr [EBP + 0xfffffebc]
0063466b  MOV dword ptr [EDX + 0x8],EAX   ; "OK!  This will only take a second."
0063466e  MOV ECX,dword ptr [EBP + 0xfffffec0]
00634674  MOV dword ptr [EDX + 0xc],ECX
00634677  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0063467d  MOV EAX,dword ptr [EDX]
0063467f  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00634685  PUSH ECX
00634686  CALL dword ptr [EAX + 0x78]
00634689  FNCLEX
0063468b  MOV dword ptr [EBP + 0xfffffe60],EAX
00634691  CMP dword ptr [EBP + 0xfffffe60],0x0
00634698  JGE 0x006346bd   ; -> LAB_006346bd
0063469a  PUSH 0x78
0063469c  PUSH 0x4419ac   ; -> DAT_004419ac
006346a1  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006346a7  PUSH EDX
006346a8  MOV EAX,dword ptr [EBP + 0xfffffe60]
006346ae  PUSH EAX
006346af  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006346b5  MOV dword ptr [EBP + 0xfffffb24],EAX
006346bb  JMP 0x006346c7   ; -> LAB_006346c7
006346bd  MOV dword ptr [EBP + 0xfffffb24],0x0
006346c7  LEA ECX,[EBP + 0xffffff60]
006346cd  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006346d3  MOV dword ptr [EBP + -0x4],0xac
006346da  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
006346e1  JNZ 0x006346ff   ; -> LAB_006346ff
006346e3  PUSH 0x73a254   ; -> DAT_0073a254
006346e8  PUSH 0x431838   ; -> DAT_00431838
006346ed  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006346f3  MOV dword ptr [EBP + 0xfffffb20],0x73a254   ; -> DAT_0073a254
006346fd  JMP 0x00634709   ; -> LAB_00634709
006346ff  MOV dword ptr [EBP + 0xfffffb20],0x73a254   ; -> DAT_0073a254
00634709  LEA ECX,[EBP + 0xfffffe70]
0063470f  PUSH ECX
00634710  MOV EDX,dword ptr [EBP + 0xfffffb20]
00634716  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a254
00634718  PUSH EAX
00634719  CALL 0x006a91b0   ; -> frmAgent::Public_174
0063471e  MOVSX ECX,word ptr [EBP + 0xfffffe70]
00634725  TEST ECX,ECX
00634727  JZ 0x00634767   ; -> LAB_00634767
00634729  MOV dword ptr [EBP + -0x4],0xad
00634730  MOV EDX,dword ptr [EBP + 0x8]
00634733  MOV EAX,dword ptr [EDX]
00634735  MOV ECX,dword ptr [EBP + 0x8]
00634738  PUSH ECX
00634739  CALL dword ptr [EAX + 0x710]
0063473f  MOV dword ptr [EBP + -0x4],0xae
00634746  LEA EDX,[EBP + 0xfffffe70]
0063474c  PUSH EDX
0063474d  LEA EAX,[EBP + -0x34]
00634750  PUSH EAX
00634751  MOV ECX,dword ptr [EBP + 0x8]
00634754  PUSH ECX
00634755  CALL 0x00637670   ; -> frmRegistration::Public_7
0063475a  MOV DX,word ptr [EBP + 0xfffffe70]
00634761  MOV word ptr [EBP + -0x38],DX
00634765  JMP 0x0063477d   ; -> LAB_0063477d
00634767  MOV dword ptr [EBP + -0x4],0xb0
0063476e  MOV EAX,dword ptr [EBP + 0x8]
00634771  MOV ECX,dword ptr [EAX]
00634773  MOV EDX,dword ptr [EBP + 0x8]
00634776  PUSH EDX
00634777  CALL dword ptr [ECX + 0x710]
0063477d  MOV dword ptr [EBP + -0x4],0xb2
00634784  MOV EAX,dword ptr [EBP + 0xc]
00634787  MOVSX ECX,word ptr [EAX]
0063478a  TEST ECX,ECX
0063478c  JNZ 0x00634a6b   ; -> LAB_00634a6b
00634792  MOV dword ptr [EBP + -0x4],0xb3
00634799  MOV EDX,dword ptr [EBP + 0x8]
0063479c  MOVSX EAX,word ptr [EDX + 0x3a]
006347a0  TEST EAX,EAX
006347a2  JZ 0x0063490c   ; -> LAB_0063490c
006347a8  MOV dword ptr [EBP + -0x4],0xb4
006347af  MOV dword ptr [EBP + 0xfffffeac],0x80020004
006347b9  MOV dword ptr [EBP + 0xfffffea4],0xa
006347c3  MOV dword ptr [EBP + 0xfffffebc],0x4507a4   ; "Great! I've successfully updated our registration information!"
006347cd  MOV dword ptr [EBP + 0xfffffeb4],0x8
006347d7  LEA ECX,[EBP + 0xffffff60]
006347dd  PUSH ECX
006347de  MOV EAX,0x10
006347e3  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006347e8  MOV EDX,ESP
006347ea  MOV EAX,dword ptr [EBP + 0xfffffea4]
006347f0  MOV dword ptr [EDX],EAX
006347f2  MOV ECX,dword ptr [EBP + 0xfffffea8]
006347f8  MOV dword ptr [EDX + 0x4],ECX
006347fb  MOV EAX,dword ptr [EBP + 0xfffffeac]
00634801  MOV dword ptr [EDX + 0x8],EAX
00634804  MOV ECX,dword ptr [EBP + 0xfffffeb0]
0063480a  MOV dword ptr [EDX + 0xc],ECX
0063480d  MOV EAX,0x10
00634812  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00634817  MOV EDX,ESP
00634819  MOV EAX,dword ptr [EBP + 0xfffffeb4]
0063481f  MOV dword ptr [EDX],EAX
00634821  MOV ECX,dword ptr [EBP + 0xfffffeb8]
00634827  MOV dword ptr [EDX + 0x4],ECX
0063482a  MOV EAX,dword ptr [EBP + 0xfffffebc]
00634830  MOV dword ptr [EDX + 0x8],EAX   ; "Great! I've successfully updated our registration information!"
00634833  MOV ECX,dword ptr [EBP + 0xfffffec0]
00634839  MOV dword ptr [EDX + 0xc],ECX
0063483c  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00634842  MOV EAX,dword ptr [EDX]
00634844  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0063484a  PUSH ECX
0063484b  CALL dword ptr [EAX + 0x78]
0063484e  FNCLEX
00634850  MOV dword ptr [EBP + 0xfffffe60],EAX
00634856  CMP dword ptr [EBP + 0xfffffe60],0x0
0063485d  JGE 0x00634882   ; -> LAB_00634882
0063485f  PUSH 0x78
00634861  PUSH 0x4419ac   ; -> DAT_004419ac
00634866  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0063486c  PUSH EDX
0063486d  MOV EAX,dword ptr [EBP + 0xfffffe60]
00634873  PUSH EAX
00634874  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063487a  MOV dword ptr [EBP + 0xfffffb1c],EAX
00634880  JMP 0x0063488c   ; -> LAB_0063488c
00634882  MOV dword ptr [EBP + 0xfffffb1c],0x0
0063488c  LEA ECX,[EBP + 0xffffff60]
00634892  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00634898  MOV dword ptr [EBP + -0x4],0xb5
0063489f  LEA ECX,[EBP + 0xffffff60]
006348a5  PUSH ECX
006348a6  PUSH 0x442188   ; "Pleased"
006348ab  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006348b1  MOV EAX,dword ptr [EDX]
006348b3  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006348b9  PUSH ECX
006348ba  CALL dword ptr [EAX + 0x64]
006348bd  FNCLEX
006348bf  MOV dword ptr [EBP + 0xfffffe60],EAX
006348c5  CMP dword ptr [EBP + 0xfffffe60],0x0
006348cc  JGE 0x006348f1   ; -> LAB_006348f1
006348ce  PUSH 0x64
006348d0  PUSH 0x4419ac   ; -> DAT_004419ac
006348d5  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006348db  PUSH EDX
006348dc  MOV EAX,dword ptr [EBP + 0xfffffe60]
006348e2  PUSH EAX
006348e3  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006348e9  MOV dword ptr [EBP + 0xfffffb18],EAX
006348ef  JMP 0x006348fb   ; -> LAB_006348fb
006348f1  MOV dword ptr [EBP + 0xfffffb18],0x0
006348fb  LEA ECX,[EBP + 0xffffff60]
00634901  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00634907  JMP 0x00634a6b   ; -> LAB_00634a6b
0063490c  MOV dword ptr [EBP + -0x4],0xb7
00634913  MOV dword ptr [EBP + 0xfffffeac],0x80020004
0063491d  MOV dword ptr [EBP + 0xfffffea4],0xa
00634927  MOV dword ptr [EBP + 0xfffffebc],0x450828   ; "Great, now you're an official, registered user of Bonzi Buddy!"
00634931  MOV dword ptr [EBP + 0xfffffeb4],0x8
0063493b  LEA ECX,[EBP + 0xffffff60]
00634941  PUSH ECX
00634942  MOV EAX,0x10
00634947  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0063494c  MOV EDX,ESP
0063494e  MOV EAX,dword ptr [EBP + 0xfffffea4]
00634954  MOV dword ptr [EDX],EAX
00634956  MOV ECX,dword ptr [EBP + 0xfffffea8]
0063495c  MOV dword ptr [EDX + 0x4],ECX
0063495f  MOV EAX,dword ptr [EBP + 0xfffffeac]
00634965  MOV dword ptr [EDX + 0x8],EAX
00634968  MOV ECX,dword ptr [EBP + 0xfffffeb0]
0063496e  MOV dword ptr [EDX + 0xc],ECX
00634971  MOV EAX,0x10
00634976  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0063497b  MOV EDX,ESP
0063497d  MOV EAX,dword ptr [EBP + 0xfffffeb4]
00634983  MOV dword ptr [EDX],EAX
00634985  MOV ECX,dword ptr [EBP + 0xfffffeb8]
0063498b  MOV dword ptr [EDX + 0x4],ECX
0063498e  MOV EAX,dword ptr [EBP + 0xfffffebc]
00634994  MOV dword ptr [EDX + 0x8],EAX   ; "Great, now you're an official, registered user of Bonzi Buddy!"
00634997  MOV ECX,dword ptr [EBP + 0xfffffec0]
0063499d  MOV dword ptr [EDX + 0xc],ECX
006349a0  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006349a6  MOV EAX,dword ptr [EDX]
006349a8  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006349ae  PUSH ECX
006349af  CALL dword ptr [EAX + 0x78]
006349b2  FNCLEX
006349b4  MOV dword ptr [EBP + 0xfffffe60],EAX
006349ba  CMP dword ptr [EBP + 0xfffffe60],0x0
006349c1  JGE 0x006349e6   ; -> LAB_006349e6
006349c3  PUSH 0x78
006349c5  PUSH 0x4419ac   ; -> DAT_004419ac
006349ca  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006349d0  PUSH EDX
006349d1  MOV EAX,dword ptr [EBP + 0xfffffe60]
006349d7  PUSH EAX
006349d8  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006349de  MOV dword ptr [EBP + 0xfffffb14],EAX
006349e4  JMP 0x006349f0   ; -> LAB_006349f0
006349e6  MOV dword ptr [EBP + 0xfffffb14],0x0
006349f0  LEA ECX,[EBP + 0xffffff60]
006349f6  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006349fc  MOV dword ptr [EBP + -0x4],0xb8
00634a03  LEA ECX,[EBP + 0xffffff60]
00634a09  PUSH ECX
00634a0a  PUSH 0x442188   ; "Pleased"
00634a0f  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00634a15  MOV EAX,dword ptr [EDX]
00634a17  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00634a1d  PUSH ECX
00634a1e  CALL dword ptr [EAX + 0x64]
00634a21  FNCLEX
00634a23  MOV dword ptr [EBP + 0xfffffe60],EAX
00634a29  CMP dword ptr [EBP + 0xfffffe60],0x0
00634a30  JGE 0x00634a55   ; -> LAB_00634a55
00634a32  PUSH 0x64
00634a34  PUSH 0x4419ac   ; -> DAT_004419ac
00634a39  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00634a3f  PUSH EDX
00634a40  MOV EAX,dword ptr [EBP + 0xfffffe60]
00634a46  PUSH EAX
00634a47  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00634a4d  MOV dword ptr [EBP + 0xfffffb10],EAX
00634a53  JMP 0x00634a5f   ; -> LAB_00634a5f
00634a55  MOV dword ptr [EBP + 0xfffffb10],0x0
00634a5f  LEA ECX,[EBP + 0xffffff60]
00634a65  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00634a6b  MOV dword ptr [EBP + -0x4],0xbb
00634a72  MOV ECX,dword ptr [EBP + 0xc]
00634a75  MOVSX EDX,word ptr [ECX]
00634a78  TEST EDX,EDX
00634a7a  JNZ 0x006358be   ; -> LAB_006358be
00634a80  MOV dword ptr [EBP + -0x4],0xbc
00634a87  MOVSX EAX,word ptr [0x0073a038]   ; -> DAT_0073a038
00634a8e  TEST EAX,EAX
00634a90  JZ 0x006357fd   ; -> LAB_006357fd
00634a96  MOV dword ptr [EBP + -0x4],0xbd
00634a9d  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
00634aa4  JNZ 0x00634ac2   ; -> LAB_00634ac2
00634aa6  PUSH 0x73a254   ; -> DAT_0073a254
00634aab  PUSH 0x431838   ; -> DAT_00431838
00634ab0  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00634ab6  MOV dword ptr [EBP + 0xfffffb0c],0x73a254   ; -> DAT_0073a254
00634ac0  JMP 0x00634acc   ; -> LAB_00634acc
00634ac2  MOV dword ptr [EBP + 0xfffffb0c],0x73a254   ; -> DAT_0073a254
00634acc  MOV ECX,dword ptr [EBP + 0xfffffb0c]
00634ad2  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a254
00634ad4  MOV dword ptr [EBP + 0xfffffe60],EDX
00634ada  MOV EDX,0x43aecc   ; "http://my.lycos.com/setup.asp?src=bonzi"
00634adf  LEA ECX,[EBP + -0x48]
00634ae2  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00634ae8  LEA EAX,[EBP + -0x48]
00634aeb  PUSH EAX
00634aec  MOV ECX,dword ptr [EBP + 0xfffffe60]
00634af2  MOV EDX,dword ptr [ECX]
00634af4  MOV EAX,dword ptr [EBP + 0xfffffe60]
00634afa  PUSH EAX
00634afb  CALL dword ptr [EDX + 0x718]
00634b01  FNCLEX
00634b03  MOV dword ptr [EBP + 0xfffffe5c],EAX
00634b09  CMP dword ptr [EBP + 0xfffffe5c],0x0
00634b10  JGE 0x00634b38   ; -> LAB_00634b38
00634b12  PUSH 0x718
00634b17  PUSH 0x4408d0   ; -> DAT_004408d0
00634b1c  MOV ECX,dword ptr [EBP + 0xfffffe60]
00634b22  PUSH ECX
00634b23  MOV EDX,dword ptr [EBP + 0xfffffe5c]
00634b29  PUSH EDX
00634b2a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00634b30  MOV dword ptr [EBP + 0xfffffb08],EAX
00634b36  JMP 0x00634b42   ; -> LAB_00634b42
00634b38  MOV dword ptr [EBP + 0xfffffb08],0x0
00634b42  LEA ECX,[EBP + -0x48]
00634b45  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00634b4b  MOV dword ptr [EBP + -0x4],0xbe
00634b52  MOV EAX,dword ptr [EBP + 0x8]
00634b55  MOV ECX,dword ptr [EAX]
00634b57  MOV EDX,dword ptr [EBP + 0x8]
00634b5a  PUSH EDX
00634b5b  CALL dword ptr [ECX + 0x318]
00634b61  PUSH EAX
00634b62  LEA EAX,[EBP + 0xffffff60]
00634b68  PUSH EAX
00634b69  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00634b6f  MOV dword ptr [EBP + 0xfffffe60],EAX
00634b75  LEA ECX,[EBP + -0x48]
00634b78  PUSH ECX
00634b79  MOV EDX,dword ptr [EBP + 0xfffffe60]
00634b7f  MOV EAX,dword ptr [EDX]
00634b81  MOV ECX,dword ptr [EBP + 0xfffffe60]
00634b87  PUSH ECX
00634b88  CALL dword ptr [EAX + 0xa0]
00634b8e  FNCLEX
00634b90  MOV dword ptr [EBP + 0xfffffe5c],EAX
00634b96  CMP dword ptr [EBP + 0xfffffe5c],0x0
00634b9d  JGE 0x00634bc5   ; -> LAB_00634bc5
00634b9f  PUSH 0xa0
00634ba4  PUSH 0x43f42c   ; -> DAT_0043f42c
00634ba9  MOV EDX,dword ptr [EBP + 0xfffffe60]
00634baf  PUSH EDX
00634bb0  MOV EAX,dword ptr [EBP + 0xfffffe5c]
00634bb6  PUSH EAX
00634bb7  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00634bbd  MOV dword ptr [EBP + 0xfffffb04],EAX
00634bc3  JMP 0x00634bcf   ; -> LAB_00634bcf
00634bc5  MOV dword ptr [EBP + 0xfffffb04],0x0
00634bcf  MOV ECX,dword ptr [EBP + 0x8]
00634bd2  MOV EDX,dword ptr [ECX]
00634bd4  MOV EAX,dword ptr [EBP + 0x8]
00634bd7  PUSH EAX
00634bd8  CALL dword ptr [EDX + 0x31c]
00634bde  PUSH EAX
00634bdf  LEA ECX,[EBP + 0xffffff5c]
00634be5  PUSH ECX
00634be6  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00634bec  MOV dword ptr [EBP + 0xfffffe58],EAX
00634bf2  LEA EDX,[EBP + -0x50]
00634bf5  PUSH EDX
00634bf6  MOV EAX,dword ptr [EBP + 0xfffffe58]
00634bfc  MOV ECX,dword ptr [EAX]
00634bfe  MOV EDX,dword ptr [EBP + 0xfffffe58]
00634c04  PUSH EDX
00634c05  CALL dword ptr [ECX + 0xa0]
00634c0b  FNCLEX
00634c0d  MOV dword ptr [EBP + 0xfffffe54],EAX
00634c13  CMP dword ptr [EBP + 0xfffffe54],0x0
00634c1a  JGE 0x00634c42   ; -> LAB_00634c42
00634c1c  PUSH 0xa0
00634c21  PUSH 0x43f42c   ; -> DAT_0043f42c
00634c26  MOV EAX,dword ptr [EBP + 0xfffffe58]
00634c2c  PUSH EAX
00634c2d  MOV ECX,dword ptr [EBP + 0xfffffe54]
00634c33  PUSH ECX
00634c34  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00634c3a  MOV dword ptr [EBP + 0xfffffb00],EAX
00634c40  JMP 0x00634c4c   ; -> LAB_00634c4c
00634c42  MOV dword ptr [EBP + 0xfffffb00],0x0
00634c4c  MOV EDX,dword ptr [EBP + 0x8]
00634c4f  MOV EAX,dword ptr [EDX]
00634c51  MOV ECX,dword ptr [EBP + 0x8]
00634c54  PUSH ECX
00634c55  CALL dword ptr [EAX + 0x338]
00634c5b  PUSH EAX
00634c5c  LEA EDX,[EBP + 0xffffff58]
00634c62  PUSH EDX
00634c63  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00634c69  MOV dword ptr [EBP + 0xfffffe50],EAX
00634c6f  LEA EAX,[EBP + -0x5c]
00634c72  PUSH EAX
00634c73  MOV ECX,dword ptr [EBP + 0xfffffe50]
00634c79  MOV EDX,dword ptr [ECX]
00634c7b  MOV EAX,dword ptr [EBP + 0xfffffe50]
00634c81  PUSH EAX
00634c82  CALL dword ptr [EDX + 0xa0]
00634c88  FNCLEX
00634c8a  MOV dword ptr [EBP + 0xfffffe4c],EAX
00634c90  CMP dword ptr [EBP + 0xfffffe4c],0x0
00634c97  JGE 0x00634cbf   ; -> LAB_00634cbf
00634c99  PUSH 0xa0
00634c9e  PUSH 0x43f42c   ; -> DAT_0043f42c
00634ca3  MOV ECX,dword ptr [EBP + 0xfffffe50]
00634ca9  PUSH ECX
00634caa  MOV EDX,dword ptr [EBP + 0xfffffe4c]
00634cb0  PUSH EDX
00634cb1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00634cb7  MOV dword ptr [EBP + 0xfffffafc],EAX
00634cbd  JMP 0x00634cc9   ; -> LAB_00634cc9
00634cbf  MOV dword ptr [EBP + 0xfffffafc],0x0
00634cc9  MOV EAX,dword ptr [EBP + 0x8]
00634ccc  MOV ECX,dword ptr [EAX]
00634cce  MOV EDX,dword ptr [EBP + 0x8]
00634cd1  PUSH EDX
00634cd2  CALL dword ptr [ECX + 0x324]
00634cd8  PUSH EAX
00634cd9  LEA EAX,[EBP + 0xffffff54]
00634cdf  PUSH EAX
00634ce0  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00634ce6  MOV dword ptr [EBP + 0xfffffe48],EAX
00634cec  LEA ECX,[EBP + -0x68]
00634cef  PUSH ECX
00634cf0  MOV EDX,dword ptr [EBP + 0xfffffe48]
00634cf6  MOV EAX,dword ptr [EDX]
00634cf8  MOV ECX,dword ptr [EBP + 0xfffffe48]
00634cfe  PUSH ECX
00634cff  CALL dword ptr [EAX + 0xa0]
00634d05  FNCLEX
00634d07  MOV dword ptr [EBP + 0xfffffe44],EAX
00634d0d  CMP dword ptr [EBP + 0xfffffe44],0x0
00634d14  JGE 0x00634d3c   ; -> LAB_00634d3c
00634d16  PUSH 0xa0
00634d1b  PUSH 0x43f42c   ; -> DAT_0043f42c
00634d20  MOV EDX,dword ptr [EBP + 0xfffffe48]
00634d26  PUSH EDX
00634d27  MOV EAX,dword ptr [EBP + 0xfffffe44]
00634d2d  PUSH EAX
00634d2e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00634d34  MOV dword ptr [EBP + 0xfffffaf8],EAX
00634d3a  JMP 0x00634d46   ; -> LAB_00634d46
00634d3c  MOV dword ptr [EBP + 0xfffffaf8],0x0
00634d46  MOV ECX,dword ptr [EBP + 0x8]
00634d49  MOV EDX,dword ptr [ECX]
00634d4b  MOV EAX,dword ptr [EBP + 0x8]
00634d4e  PUSH EAX
00634d4f  CALL dword ptr [EDX + 0x32c]
00634d55  PUSH EAX
00634d56  LEA ECX,[EBP + 0xffffff50]
00634d5c  PUSH ECX
00634d5d  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00634d63  MOV dword ptr [EBP + 0xfffffe40],EAX
00634d69  LEA EDX,[EBP + -0x74]
00634d6c  PUSH EDX
00634d6d  MOV EAX,dword ptr [EBP + 0xfffffe40]
00634d73  MOV ECX,dword ptr [EAX]
00634d75  MOV EDX,dword ptr [EBP + 0xfffffe40]
00634d7b  PUSH EDX
00634d7c  CALL dword ptr [ECX + 0xa8]
00634d82  FNCLEX
00634d84  MOV dword ptr [EBP + 0xfffffe3c],EAX
00634d8a  CMP dword ptr [EBP + 0xfffffe3c],0x0
00634d91  JGE 0x00634db9   ; -> LAB_00634db9
00634d93  PUSH 0xa8
00634d98  PUSH 0x446e04   ; -> DAT_00446e04
00634d9d  MOV EAX,dword ptr [EBP + 0xfffffe40]
00634da3  PUSH EAX
00634da4  MOV ECX,dword ptr [EBP + 0xfffffe3c]
00634daa  PUSH ECX
00634dab  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00634db1  MOV dword ptr [EBP + 0xfffffaf4],EAX
00634db7  JMP 0x00634dc3   ; -> LAB_00634dc3
00634db9  MOV dword ptr [EBP + 0xfffffaf4],0x0
00634dc3  MOV EDX,dword ptr [EBP + 0x8]
00634dc6  MOV EAX,dword ptr [EDX]
00634dc8  MOV ECX,dword ptr [EBP + 0x8]
00634dcb  PUSH ECX
00634dcc  CALL dword ptr [EAX + 0x328]
00634dd2  PUSH EAX
00634dd3  LEA EDX,[EBP + 0xffffff4c]
00634dd9  PUSH EDX
00634dda  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00634de0  MOV dword ptr [EBP + 0xfffffe38],EAX
00634de6  LEA EAX,[EBP + -0x80]
00634de9  PUSH EAX
00634dea  MOV ECX,dword ptr [EBP + 0xfffffe38]
00634df0  MOV EDX,dword ptr [ECX]
00634df2  MOV EAX,dword ptr [EBP + 0xfffffe38]
00634df8  PUSH EAX
00634df9  CALL dword ptr [EDX + 0xa0]
00634dff  FNCLEX
00634e01  MOV dword ptr [EBP + 0xfffffe34],EAX
00634e07  CMP dword ptr [EBP + 0xfffffe34],0x0
00634e0e  JGE 0x00634e36   ; -> LAB_00634e36
00634e10  PUSH 0xa0
00634e15  PUSH 0x43f42c   ; -> DAT_0043f42c
00634e1a  MOV ECX,dword ptr [EBP + 0xfffffe38]
00634e20  PUSH ECX
00634e21  MOV EDX,dword ptr [EBP + 0xfffffe34]
00634e27  PUSH EDX
00634e28  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00634e2e  MOV dword ptr [EBP + 0xfffffaf0],EAX
00634e34  JMP 0x00634e40   ; -> LAB_00634e40
00634e36  MOV dword ptr [EBP + 0xfffffaf0],0x0
00634e40  MOV EAX,dword ptr [EBP + 0x8]
00634e43  MOV ECX,dword ptr [EAX]
00634e45  MOV EDX,dword ptr [EBP + 0x8]
00634e48  PUSH EDX
00634e49  CALL dword ptr [ECX + 0x334]
00634e4f  PUSH EAX
00634e50  LEA EAX,[EBP + 0xffffff48]
00634e56  PUSH EAX
00634e57  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00634e5d  MOV dword ptr [EBP + 0xfffffe30],EAX
00634e63  LEA ECX,[EBP + 0xffffff74]
00634e69  PUSH ECX
00634e6a  MOV EDX,dword ptr [EBP + 0xfffffe30]
00634e70  MOV EAX,dword ptr [EDX]
00634e72  MOV ECX,dword ptr [EBP + 0xfffffe30]
00634e78  PUSH ECX
00634e79  CALL dword ptr [EAX + 0xa8]
00634e7f  FNCLEX
00634e81  MOV dword ptr [EBP + 0xfffffe2c],EAX
00634e87  CMP dword ptr [EBP + 0xfffffe2c],0x0
00634e8e  JGE 0x00634eb6   ; -> LAB_00634eb6
00634e90  PUSH 0xa8
00634e95  PUSH 0x446e04   ; -> DAT_00446e04
00634e9a  MOV EDX,dword ptr [EBP + 0xfffffe30]
00634ea0  PUSH EDX
00634ea1  MOV EAX,dword ptr [EBP + 0xfffffe2c]
00634ea7  PUSH EAX
00634ea8  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00634eae  MOV dword ptr [EBP + 0xfffffaec],EAX
00634eb4  JMP 0x00634ec0   ; -> LAB_00634ec0
00634eb6  MOV dword ptr [EBP + 0xfffffaec],0x0
00634ec0  MOV ECX,dword ptr [EBP + 0x8]
00634ec3  MOV EDX,dword ptr [ECX]
00634ec5  MOV EAX,dword ptr [EBP + 0x8]
00634ec8  PUSH EAX
00634ec9  CALL dword ptr [EDX + 0x330]
00634ecf  PUSH EAX
00634ed0  LEA ECX,[EBP + 0xffffff44]
00634ed6  PUSH ECX
00634ed7  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00634edd  MOV dword ptr [EBP + 0xfffffe28],EAX
00634ee3  LEA EDX,[EBP + 0xffffff68]
00634ee9  PUSH EDX
00634eea  MOV EAX,dword ptr [EBP + 0xfffffe28]
00634ef0  MOV ECX,dword ptr [EAX]
00634ef2  MOV EDX,dword ptr [EBP + 0xfffffe28]
00634ef8  PUSH EDX
00634ef9  CALL dword ptr [ECX + 0xa0]
00634eff  FNCLEX
00634f01  MOV dword ptr [EBP + 0xfffffe24],EAX
00634f07  CMP dword ptr [EBP + 0xfffffe24],0x0
00634f0e  JGE 0x00634f36   ; -> LAB_00634f36
00634f10  PUSH 0xa0
00634f15  PUSH 0x43f42c   ; -> DAT_0043f42c
00634f1a  MOV EAX,dword ptr [EBP + 0xfffffe28]
00634f20  PUSH EAX
00634f21  MOV ECX,dword ptr [EBP + 0xfffffe24]
00634f27  PUSH ECX
00634f28  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00634f2e  MOV dword ptr [EBP + 0xfffffae8],EAX
00634f34  JMP 0x00634f40   ; -> LAB_00634f40
00634f36  MOV dword ptr [EBP + 0xfffffae8],0x0
00634f40  PUSH 0x4508ac   ; "?m_FIRSTNAME="
00634f45  MOV EDX,dword ptr [EBP + -0x48]
00634f48  PUSH EDX
00634f49  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00634f4f  MOV EDX,EAX
00634f51  LEA ECX,[EBP + -0x4c]
00634f54  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00634f5a  PUSH EAX
00634f5b  PUSH 0x4508d0   ; "&m_LASTNAME="
00634f60  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00634f66  MOV EDX,EAX
00634f68  LEA ECX,[EBP + -0x54]
00634f6b  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00634f71  PUSH EAX
00634f72  MOV EAX,dword ptr [EBP + -0x50]
00634f75  PUSH EAX
00634f76  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00634f7c  MOV EDX,EAX
00634f7e  LEA ECX,[EBP + -0x58]
00634f81  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00634f87  PUSH EAX
00634f88  PUSH 0x4508f0   ; "&m_STREET="
00634f8d  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00634f93  MOV EDX,EAX
00634f95  LEA ECX,[EBP + -0x60]
00634f98  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00634f9e  PUSH EAX
00634f9f  MOV ECX,dword ptr [EBP + -0x5c]
00634fa2  PUSH ECX
00634fa3  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00634fa9  MOV EDX,EAX
00634fab  LEA ECX,[EBP + -0x64]
00634fae  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00634fb4  PUSH EAX
00634fb5  PUSH 0x45090c   ; "&m_CITY="
00634fba  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00634fc0  MOV EDX,EAX
00634fc2  LEA ECX,[EBP + -0x6c]
00634fc5  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00634fcb  PUSH EAX
00634fcc  MOV EDX,dword ptr [EBP + -0x68]
00634fcf  PUSH EDX
00634fd0  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00634fd6  MOV EDX,EAX
00634fd8  LEA ECX,[EBP + -0x70]
00634fdb  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00634fe1  PUSH EAX
00634fe2  PUSH 0x450924   ; "&m_STATE="
00634fe7  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00634fed  MOV EDX,EAX
00634fef  LEA ECX,[EBP + -0x78]
00634ff2  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00634ff8  PUSH EAX
00634ff9  MOV EAX,dword ptr [EBP + -0x74]
00634ffc  PUSH EAX
00634ffd  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00635003  MOV EDX,EAX
00635005  LEA ECX,[EBP + -0x7c]
00635008  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0063500e  PUSH EAX
0063500f  PUSH 0x45093c   ; "&m_ZIP="
00635014  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0063501a  MOV EDX,EAX
0063501c  LEA ECX,[EBP + 0xffffff7c]
00635022  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00635028  PUSH EAX
00635029  MOV ECX,dword ptr [EBP + -0x80]
0063502c  PUSH ECX
0063502d  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00635033  MOV EDX,EAX
00635035  LEA ECX,[EBP + 0xffffff78]
0063503b  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00635041  PUSH EAX
00635042  PUSH 0x450950   ; "&m_COUNTRY="
00635047  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0063504d  MOV EDX,EAX
0063504f  LEA ECX,[EBP + 0xffffff70]
00635055  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0063505b  PUSH EAX
0063505c  MOV EDX,dword ptr [EBP + 0xffffff74]
00635062  PUSH EDX
00635063  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00635069  MOV EDX,EAX
0063506b  LEA ECX,[EBP + 0xffffff6c]
00635071  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00635077  PUSH EAX
00635078  PUSH 0x45096c   ; "&m_EMAIL="
0063507d  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00635083  MOV EDX,EAX
00635085  LEA ECX,[EBP + 0xffffff64]
0063508b  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00635091  PUSH EAX
00635092  MOV EAX,dword ptr [EBP + 0xffffff68]
00635098  PUSH EAX
00635099  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0063509f  MOV EDX,EAX
006350a1  LEA ECX,[EBP + -0x44]
006350a4  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006350aa  LEA ECX,[EBP + 0xffffff68]
006350b0  PUSH ECX
006350b1  LEA EDX,[EBP + 0xffffff64]
006350b7  PUSH EDX
006350b8  LEA EAX,[EBP + 0xffffff6c]
006350be  PUSH EAX
006350bf  LEA ECX,[EBP + 0xffffff74]
006350c5  PUSH ECX
006350c6  LEA EDX,[EBP + 0xffffff70]
006350cc  PUSH EDX
006350cd  LEA EAX,[EBP + 0xffffff78]
006350d3  PUSH EAX
006350d4  LEA ECX,[EBP + -0x80]
006350d7  PUSH ECX
006350d8  LEA EDX,[EBP + 0xffffff7c]
006350de  PUSH EDX
006350df  LEA EAX,[EBP + -0x7c]
006350e2  PUSH EAX
006350e3  LEA ECX,[EBP + -0x74]
006350e6  PUSH ECX
006350e7  LEA EDX,[EBP + -0x78]
006350ea  PUSH EDX
006350eb  LEA EAX,[EBP + -0x70]
006350ee  PUSH EAX
006350ef  LEA ECX,[EBP + -0x68]
006350f2  PUSH ECX
006350f3  LEA EDX,[EBP + -0x6c]
006350f6  PUSH EDX
006350f7  LEA EAX,[EBP + -0x64]
006350fa  PUSH EAX
006350fb  LEA ECX,[EBP + -0x5c]
006350fe  PUSH ECX
006350ff  LEA EDX,[EBP + -0x60]
00635102  PUSH EDX
00635103  LEA EAX,[EBP + -0x58]
00635106  PUSH EAX
00635107  LEA ECX,[EBP + -0x50]
0063510a  PUSH ECX
0063510b  LEA EDX,[EBP + -0x54]
0063510e  PUSH EDX
0063510f  LEA EAX,[EBP + -0x4c]
00635112  PUSH EAX
00635113  LEA ECX,[EBP + -0x48]
00635116  PUSH ECX
00635117  PUSH 0x16
00635119  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0063511f  ADD ESP,0x5c
00635122  LEA EDX,[EBP + 0xffffff44]
00635128  PUSH EDX
00635129  LEA EAX,[EBP + 0xffffff48]
0063512f  PUSH EAX
00635130  LEA ECX,[EBP + 0xffffff4c]
00635136  PUSH ECX
00635137  LEA EDX,[EBP + 0xffffff50]
0063513d  PUSH EDX
0063513e  LEA EAX,[EBP + 0xffffff54]
00635144  PUSH EAX
00635145  LEA ECX,[EBP + 0xffffff58]
0063514b  PUSH ECX
0063514c  LEA EDX,[EBP + 0xffffff5c]
00635152  PUSH EDX
00635153  LEA EAX,[EBP + 0xffffff60]
00635159  PUSH EAX
0063515a  PUSH 0x8
0063515c  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
00635162  ADD ESP,0x24
00635165  MOV dword ptr [EBP + -0x4],0xbf
0063516c  PUSH 0x0
0063516e  PUSH -0x1
00635170  PUSH 0x1
00635172  PUSH 0x45098c   ; -> DAT_0045098c
00635177  PUSH 0x450984   ; -> DAT_00450984
0063517c  MOV ECX,dword ptr [EBP + -0x44]
0063517f  PUSH ECX
00635180  CALL dword ptr [0x00401258]   ; -> PTR_rtcReplace_00401258 -> MSVBVM60.DLL::rtcReplace
00635186  MOV EDX,EAX
00635188  LEA ECX,[EBP + -0x44]
0063518b  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00635191  MOV dword ptr [EBP + -0x4],0xc0
00635198  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0063519f  JNZ 0x006351bd   ; -> LAB_006351bd
006351a1  PUSH 0x73a254   ; -> DAT_0073a254
006351a6  PUSH 0x431838   ; -> DAT_00431838
006351ab  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006351b1  MOV dword ptr [EBP + 0xfffffae4],0x73a254   ; -> DAT_0073a254
006351bb  JMP 0x006351c7   ; -> LAB_006351c7
006351bd  MOV dword ptr [EBP + 0xfffffae4],0x73a254   ; -> DAT_0073a254
006351c7  MOV EDX,dword ptr [EBP + 0xfffffae4]
006351cd  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a254
006351cf  MOV ECX,dword ptr [EBP + 0xfffffae4]
006351d5  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a254
006351d7  MOV ECX,dword ptr [EDX]
006351d9  PUSH EAX
006351da  CALL dword ptr [ECX + 0x3c4]
006351e0  PUSH EAX
006351e1  LEA EDX,[EBP + 0xffffff60]
006351e7  PUSH EDX
006351e8  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006351ee  MOV dword ptr [EBP + 0xfffffe60],EAX
006351f4  PUSH -0x1
006351f6  MOV EAX,dword ptr [EBP + 0xfffffe60]
006351fc  MOV ECX,dword ptr [EAX]
006351fe  MOV EDX,dword ptr [EBP + 0xfffffe60]
00635204  PUSH EDX
00635205  CALL dword ptr [ECX + 0x5c]
00635208  FNCLEX
0063520a  MOV dword ptr [EBP + 0xfffffe5c],EAX
00635210  CMP dword ptr [EBP + 0xfffffe5c],0x0
00635217  JGE 0x0063523c   ; -> LAB_0063523c
00635219  PUSH 0x5c
0063521b  PUSH 0x443ea4   ; -> DAT_00443ea4
00635220  MOV EAX,dword ptr [EBP + 0xfffffe60]
00635226  PUSH EAX
00635227  MOV ECX,dword ptr [EBP + 0xfffffe5c]
0063522d  PUSH ECX
0063522e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00635234  MOV dword ptr [EBP + 0xfffffae0],EAX
0063523a  JMP 0x00635246   ; -> LAB_00635246
0063523c  MOV dword ptr [EBP + 0xfffffae0],0x0
00635246  LEA ECX,[EBP + 0xffffff60]
0063524c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00635252  MOV dword ptr [EBP + -0x4],0xc1
00635259  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00635260  JNZ 0x0063527e   ; -> LAB_0063527e
00635262  PUSH 0x73c818   ; -> DAT_0073c818
00635267  PUSH 0x441f00   ; -> DAT_00441f00
0063526c  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00635272  MOV dword ptr [EBP + 0xfffffadc],0x73c818   ; -> DAT_0073c818
0063527c  JMP 0x00635288   ; -> LAB_00635288
0063527e  MOV dword ptr [EBP + 0xfffffadc],0x73c818   ; -> DAT_0073c818
00635288  MOV EDX,dword ptr [EBP + 0xfffffadc]
0063528e  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00635290  MOV dword ptr [EBP + 0xfffffe60],EAX
00635296  LEA ECX,[EBP + 0xffffff60]
0063529c  PUSH ECX
0063529d  MOV EDX,dword ptr [EBP + 0xfffffe60]
006352a3  MOV EAX,dword ptr [EDX]
006352a5  MOV ECX,dword ptr [EBP + 0xfffffe60]
006352ab  PUSH ECX
006352ac  CALL dword ptr [EAX + 0x14]
006352af  FNCLEX
006352b1  MOV dword ptr [EBP + 0xfffffe5c],EAX
006352b7  CMP dword ptr [EBP + 0xfffffe5c],0x0
006352be  JGE 0x006352e3   ; -> LAB_006352e3
006352c0  PUSH 0x14
006352c2  PUSH 0x441ef0   ; -> DAT_00441ef0
006352c7  MOV EDX,dword ptr [EBP + 0xfffffe60]
006352cd  PUSH EDX
006352ce  MOV EAX,dword ptr [EBP + 0xfffffe5c]
006352d4  PUSH EAX
006352d5  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006352db  MOV dword ptr [EBP + 0xfffffad8],EAX
006352e1  JMP 0x006352ed   ; -> LAB_006352ed
006352e3  MOV dword ptr [EBP + 0xfffffad8],0x0
006352ed  MOV ECX,dword ptr [EBP + 0xffffff60]
006352f3  MOV dword ptr [EBP + 0xfffffe58],ECX
006352f9  LEA EDX,[EBP + -0x48]
006352fc  PUSH EDX
006352fd  MOV EAX,dword ptr [EBP + 0xfffffe58]
00635303  MOV ECX,dword ptr [EAX]
00635305  MOV EDX,dword ptr [EBP + 0xfffffe58]
0063530b  PUSH EDX
0063530c  CALL dword ptr [ECX + 0x60]
0063530f  FNCLEX
00635311  MOV dword ptr [EBP + 0xfffffe54],EAX
00635317  CMP dword ptr [EBP + 0xfffffe54],0x0
0063531e  JGE 0x00635343   ; -> LAB_00635343
00635320  PUSH 0x60
00635322  PUSH 0x4437b4   ; -> DAT_004437b4
00635327  MOV EAX,dword ptr [EBP + 0xfffffe58]
0063532d  PUSH EAX
0063532e  MOV ECX,dword ptr [EBP + 0xfffffe54]
00635334  PUSH ECX
00635335  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063533b  MOV dword ptr [EBP + 0xfffffad4],EAX
00635341  JMP 0x0063534d   ; -> LAB_0063534d
00635343  MOV dword ptr [EBP + 0xfffffad4],0x0
0063534d  MOV dword ptr [EBP + 0xfffffebc],0x446ec0   ; "FALSE"
00635357  MOV dword ptr [EBP + 0xfffffeb4],0x8
00635361  MOV EAX,0x10
00635366  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0063536b  MOV EDX,ESP
0063536d  MOV EAX,dword ptr [EBP + 0xfffffeb4]
00635373  MOV dword ptr [EDX],EAX
00635375  MOV ECX,dword ptr [EBP + 0xfffffeb8]
0063537b  MOV dword ptr [EDX + 0x4],ECX
0063537e  MOV EAX,dword ptr [EBP + 0xfffffebc]
00635384  MOV dword ptr [EDX + 0x8],EAX   ; "FALSE"
00635387  MOV ECX,dword ptr [EBP + 0xfffffec0]
0063538d  MOV dword ptr [EDX + 0xc],ECX
00635390  PUSH 0x450998   ; "LReg"
00635395  PUSH 0x44317c   ; "UserInfo"
0063539a  MOV EDX,dword ptr [EBP + -0x48]
0063539d  PUSH EDX
0063539e  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
006353a4  MOV EDX,EAX
006353a6  LEA ECX,[EBP + -0x4c]
006353a9  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006353af  PUSH EAX
006353b0  CALL dword ptr [0x00401108]   ; -> PTR___vbaBoolStr_00401108 -> MSVBVM60.DLL::__vbaBoolStr
006353b6  NOT AX
006353b9  MOV word ptr [EBP + 0xfffffe50],AX
006353c0  LEA EAX,[EBP + -0x4c]
006353c3  PUSH EAX
006353c4  LEA ECX,[EBP + -0x48]
006353c7  PUSH ECX
006353c8  PUSH 0x2
006353ca  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006353d0  ADD ESP,0xc
006353d3  LEA ECX,[EBP + 0xffffff60]
006353d9  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006353df  MOVSX EDX,word ptr [EBP + 0xfffffe50]
006353e6  TEST EDX,EDX
006353e8  JZ 0x006357f8   ; -> LAB_006357f8
006353ee  MOV dword ptr [EBP + -0x4],0xc2
006353f5  MOV word ptr [EBP + 0xfffffe70],0x0
006353fe  PUSH 0x43af20   ; "http://my.lycos.com/reg/bonzi.asp"
00635403  MOV EAX,dword ptr [EBP + -0x44]
00635406  PUSH EAX
00635407  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0063540d  MOV EDX,EAX
0063540f  LEA ECX,[EBP + -0x48]
00635412  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00635418  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0063541f  JNZ 0x0063543d   ; -> LAB_0063543d
00635421  PUSH 0x73a254   ; -> DAT_0073a254
00635426  PUSH 0x431838   ; -> DAT_00431838
0063542b  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00635431  MOV dword ptr [EBP + 0xfffffad0],0x73a254   ; -> DAT_0073a254
0063543b  JMP 0x00635447   ; -> LAB_00635447
0063543d  MOV dword ptr [EBP + 0xfffffad0],0x73a254   ; -> DAT_0073a254
00635447  LEA ECX,[EBP + 0xfffffe70]
0063544d  PUSH ECX
0063544e  PUSH 0x0
00635450  PUSH 0x0
00635452  PUSH -0x1
00635454  LEA EDX,[EBP + -0x48]
00635457  PUSH EDX
00635458  MOV EAX,dword ptr [EBP + 0xfffffad0]
0063545e  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
00635460  PUSH ECX
00635461  CALL 0x00679a40   ; -> frmAgent::Public_67
00635466  LEA ECX,[EBP + -0x48]
00635469  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0063546f  MOV dword ptr [EBP + -0x4],0xc3
00635476  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0063547d  JNZ 0x0063549b   ; -> LAB_0063549b
0063547f  PUSH 0x73c818   ; -> DAT_0073c818
00635484  PUSH 0x441f00   ; -> DAT_00441f00
00635489  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0063548f  MOV dword ptr [EBP + 0xfffffacc],0x73c818   ; -> DAT_0073c818
00635499  JMP 0x006354a5   ; -> LAB_006354a5
0063549b  MOV dword ptr [EBP + 0xfffffacc],0x73c818   ; -> DAT_0073c818
006354a5  MOV EDX,dword ptr [EBP + 0xfffffacc]
006354ab  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
006354ad  MOV dword ptr [EBP + 0xfffffe60],EAX
006354b3  LEA ECX,[EBP + 0xffffff60]
006354b9  PUSH ECX
006354ba  MOV EDX,dword ptr [EBP + 0xfffffe60]
006354c0  MOV EAX,dword ptr [EDX]
006354c2  MOV ECX,dword ptr [EBP + 0xfffffe60]
006354c8  PUSH ECX
006354c9  CALL dword ptr [EAX + 0x14]
006354cc  FNCLEX
006354ce  MOV dword ptr [EBP + 0xfffffe5c],EAX
006354d4  CMP dword ptr [EBP + 0xfffffe5c],0x0
006354db  JGE 0x00635500   ; -> LAB_00635500
006354dd  PUSH 0x14
006354df  PUSH 0x441ef0   ; -> DAT_00441ef0
006354e4  MOV EDX,dword ptr [EBP + 0xfffffe60]
006354ea  PUSH EDX
006354eb  MOV EAX,dword ptr [EBP + 0xfffffe5c]
006354f1  PUSH EAX
006354f2  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006354f8  MOV dword ptr [EBP + 0xfffffac8],EAX
006354fe  JMP 0x0063550a   ; -> LAB_0063550a
00635500  MOV dword ptr [EBP + 0xfffffac8],0x0
0063550a  MOV ECX,dword ptr [EBP + 0xffffff60]
00635510  MOV dword ptr [EBP + 0xfffffe58],ECX
00635516  LEA EDX,[EBP + -0x48]
00635519  PUSH EDX
0063551a  MOV EAX,dword ptr [EBP + 0xfffffe58]
00635520  MOV ECX,dword ptr [EAX]
00635522  MOV EDX,dword ptr [EBP + 0xfffffe58]
00635528  PUSH EDX
00635529  CALL dword ptr [ECX + 0x60]
0063552c  FNCLEX
0063552e  MOV dword ptr [EBP + 0xfffffe54],EAX
00635534  CMP dword ptr [EBP + 0xfffffe54],0x0
0063553b  JGE 0x00635560   ; -> LAB_00635560
0063553d  PUSH 0x60
0063553f  PUSH 0x4437b4   ; -> DAT_004437b4
00635544  MOV EAX,dword ptr [EBP + 0xfffffe58]
0063554a  PUSH EAX
0063554b  MOV ECX,dword ptr [EBP + 0xfffffe54]
00635551  PUSH ECX
00635552  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00635558  MOV dword ptr [EBP + 0xfffffac4],EAX
0063555e  JMP 0x0063556a   ; -> LAB_0063556a
00635560  MOV dword ptr [EBP + 0xfffffac4],0x0
0063556a  PUSH 0x443ed0   ; "TRUE"
0063556f  PUSH 0x450998   ; "LReg"
00635574  PUSH 0x44317c   ; "UserInfo"
00635579  MOV EDX,dword ptr [EBP + -0x48]
0063557c  PUSH EDX
0063557d  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00635583  LEA ECX,[EBP + -0x48]
00635586  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0063558c  LEA ECX,[EBP + 0xffffff60]
00635592  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00635598  MOV dword ptr [EBP + -0x4],0xc4
0063559f  MOV dword ptr [EBP + 0xfffffeac],0x80020004
006355a9  MOV dword ptr [EBP + 0xfffffea4],0xa
006355b3  MOV dword ptr [EBP + 0xfffffebc],0x450a90   ; "You've asked to receive customized content from My \map="lie coce"="Lycos"\.  Simply fill in the remaining fields on the \map="lie coce"="Lycos"\ Membership form, click the 'I agree' button at the bottom of the page and I'll take care of the rest."
006355bd  MOV dword ptr [EBP + 0xfffffeb4],0x8
006355c7  LEA EAX,[EBP + 0xffffff60]
006355cd  PUSH EAX
006355ce  MOV EAX,0x10
006355d3  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006355d8  MOV ECX,ESP
006355da  MOV EDX,dword ptr [EBP + 0xfffffea4]
006355e0  MOV dword ptr [ECX],EDX
006355e2  MOV EAX,dword ptr [EBP + 0xfffffea8]
006355e8  MOV dword ptr [ECX + 0x4],EAX
006355eb  MOV EDX,dword ptr [EBP + 0xfffffeac]
006355f1  MOV dword ptr [ECX + 0x8],EDX
006355f4  MOV EAX,dword ptr [EBP + 0xfffffeb0]
006355fa  MOV dword ptr [ECX + 0xc],EAX
006355fd  MOV EAX,0x10
00635602  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00635607  MOV ECX,ESP
00635609  MOV EDX,dword ptr [EBP + 0xfffffeb4]
0063560f  MOV dword ptr [ECX],EDX
00635611  MOV EAX,dword ptr [EBP + 0xfffffeb8]
00635617  MOV dword ptr [ECX + 0x4],EAX
0063561a  MOV EDX,dword ptr [EBP + 0xfffffebc]
00635620  MOV dword ptr [ECX + 0x8],EDX   ; "You've asked to receive customized content from My \map="lie coce"="Lycos"\.  Simply fill in the remaining fields on the \map="lie coce"="Lycos"\ Membership form, click the 'I agree' button at the bottom of the page and I'll take care of the rest."
00635623  MOV EAX,dword ptr [EBP + 0xfffffec0]
00635629  MOV dword ptr [ECX + 0xc],EAX
0063562c  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00635632  MOV EDX,dword ptr [ECX]
00635634  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00635639  PUSH EAX
0063563a  CALL dword ptr [EDX + 0x78]
0063563d  FNCLEX
0063563f  MOV dword ptr [EBP + 0xfffffe60],EAX
00635645  CMP dword ptr [EBP + 0xfffffe60],0x0
0063564c  JGE 0x00635671   ; -> LAB_00635671
0063564e  PUSH 0x78
00635650  PUSH 0x4419ac   ; -> DAT_004419ac
00635655  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0063565b  PUSH ECX
0063565c  MOV EDX,dword ptr [EBP + 0xfffffe60]
00635662  PUSH EDX
00635663  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00635669  MOV dword ptr [EBP + 0xfffffac0],EAX
0063566f  JMP 0x0063567b   ; -> LAB_0063567b
00635671  MOV dword ptr [EBP + 0xfffffac0],0x0
0063567b  LEA ECX,[EBP + 0xffffff60]
00635681  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00635687  MOV dword ptr [EBP + -0x4],0xc5
0063568e  MOV EAX,dword ptr [EBP + 0x8]
00635691  MOVSX ECX,word ptr [EAX + 0x3a]
00635695  TEST ECX,ECX
00635697  JNZ 0x006357f8   ; -> LAB_006357f8
0063569d  MOV dword ptr [EBP + -0x4],0xc6
006356a4  LEA EDX,[EBP + 0xffffff60]
006356aa  PUSH EDX
006356ab  PUSH 0x441d74   ; "Blink"
006356b0  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006356b5  MOV ECX,dword ptr [EAX]
006356b7  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006356bd  PUSH EDX
006356be  CALL dword ptr [ECX + 0x64]
006356c1  FNCLEX
006356c3  MOV dword ptr [EBP + 0xfffffe60],EAX
006356c9  CMP dword ptr [EBP + 0xfffffe60],0x0
006356d0  JGE 0x006356f4   ; -> LAB_006356f4
006356d2  PUSH 0x64
006356d4  PUSH 0x4419ac   ; -> DAT_004419ac
006356d9  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006356de  PUSH EAX
006356df  MOV ECX,dword ptr [EBP + 0xfffffe60]
006356e5  PUSH ECX
006356e6  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006356ec  MOV dword ptr [EBP + 0xfffffabc],EAX
006356f2  JMP 0x006356fe   ; -> LAB_006356fe
006356f4  MOV dword ptr [EBP + 0xfffffabc],0x0
006356fe  LEA ECX,[EBP + 0xffffff60]
00635704  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0063570a  MOV dword ptr [EBP + -0x4],0xc7
00635711  MOV dword ptr [EBP + 0xfffffeac],0x80020004
0063571b  MOV dword ptr [EBP + 0xfffffea4],0xa
00635725  MOV dword ptr [EBP + 0xfffffebc],0x4509a8   ; "Now before you complete the Lycos form, I have a few final things to show you...."
0063572f  MOV dword ptr [EBP + 0xfffffeb4],0x8
00635739  LEA EDX,[EBP + 0xffffff60]
0063573f  PUSH EDX
00635740  MOV EAX,0x10
00635745  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0063574a  MOV EAX,ESP
0063574c  MOV ECX,dword ptr [EBP + 0xfffffea4]
00635752  MOV dword ptr [EAX],ECX
00635754  MOV EDX,dword ptr [EBP + 0xfffffea8]
0063575a  MOV dword ptr [EAX + 0x4],EDX
0063575d  MOV ECX,dword ptr [EBP + 0xfffffeac]
00635763  MOV dword ptr [EAX + 0x8],ECX
00635766  MOV EDX,dword ptr [EBP + 0xfffffeb0]
0063576c  MOV dword ptr [EAX + 0xc],EDX
0063576f  MOV EAX,0x10
00635774  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00635779  MOV EAX,ESP
0063577b  MOV ECX,dword ptr [EBP + 0xfffffeb4]
00635781  MOV dword ptr [EAX],ECX
00635783  MOV EDX,dword ptr [EBP + 0xfffffeb8]
00635789  MOV dword ptr [EAX + 0x4],EDX
0063578c  MOV ECX,dword ptr [EBP + 0xfffffebc]
00635792  MOV dword ptr [EAX + 0x8],ECX   ; "Now before you complete the Lycos form, I have a few final things to show you...."
00635795  MOV EDX,dword ptr [EBP + 0xfffffec0]
0063579b  MOV dword ptr [EAX + 0xc],EDX
0063579e  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006357a3  MOV ECX,dword ptr [EAX]
006357a5  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006357ab  PUSH EDX
006357ac  CALL dword ptr [ECX + 0x78]
006357af  FNCLEX
006357b1  MOV dword ptr [EBP + 0xfffffe60],EAX
006357b7  CMP dword ptr [EBP + 0xfffffe60],0x0
006357be  JGE 0x006357e2   ; -> LAB_006357e2
006357c0  PUSH 0x78
006357c2  PUSH 0x4419ac   ; -> DAT_004419ac
006357c7  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006357cc  PUSH EAX
006357cd  MOV ECX,dword ptr [EBP + 0xfffffe60]
006357d3  PUSH ECX
006357d4  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006357da  MOV dword ptr [EBP + 0xfffffab8],EAX
006357e0  JMP 0x006357ec   ; -> LAB_006357ec
006357e2  MOV dword ptr [EBP + 0xfffffab8],0x0
006357ec  LEA ECX,[EBP + 0xffffff60]
006357f2  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006357f8  JMP 0x006358be   ; -> LAB_006358be
006357fd  MOV dword ptr [EBP + -0x4],0xcb
00635804  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0063580b  JNZ 0x00635829   ; -> LAB_00635829
0063580d  PUSH 0x73a254   ; -> DAT_0073a254
00635812  PUSH 0x431838   ; -> DAT_00431838
00635817  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0063581d  MOV dword ptr [EBP + 0xfffffab4],0x73a254   ; -> DAT_0073a254
00635827  JMP 0x00635833   ; -> LAB_00635833
00635829  MOV dword ptr [EBP + 0xfffffab4],0x73a254   ; -> DAT_0073a254
00635833  MOV EDX,dword ptr [EBP + 0xfffffab4]
00635839  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a254
0063583b  MOV ECX,dword ptr [EBP + 0xfffffab4]
00635841  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a254
00635843  MOV ECX,dword ptr [EDX]
00635845  PUSH EAX
00635846  CALL dword ptr [ECX + 0x3c4]
0063584c  PUSH EAX
0063584d  LEA EDX,[EBP + 0xffffff60]
00635853  PUSH EDX
00635854  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0063585a  MOV dword ptr [EBP + 0xfffffe60],EAX
00635860  PUSH 0x0
00635862  MOV EAX,dword ptr [EBP + 0xfffffe60]
00635868  MOV ECX,dword ptr [EAX]
0063586a  MOV EDX,dword ptr [EBP + 0xfffffe60]
00635870  PUSH EDX
00635871  CALL dword ptr [ECX + 0x5c]
00635874  FNCLEX
00635876  MOV dword ptr [EBP + 0xfffffe5c],EAX
0063587c  CMP dword ptr [EBP + 0xfffffe5c],0x0
00635883  JGE 0x006358a8   ; -> LAB_006358a8
00635885  PUSH 0x5c
00635887  PUSH 0x443ea4   ; -> DAT_00443ea4
0063588c  MOV EAX,dword ptr [EBP + 0xfffffe60]
00635892  PUSH EAX
00635893  MOV ECX,dword ptr [EBP + 0xfffffe5c]
00635899  PUSH ECX
0063589a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006358a0  MOV dword ptr [EBP + 0xfffffab0],EAX
006358a6  JMP 0x006358b2   ; -> LAB_006358b2
006358a8  MOV dword ptr [EBP + 0xfffffab0],0x0
006358b2  LEA ECX,[EBP + 0xffffff60]
006358b8  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006358be  MOV dword ptr [EBP + -0x4],0xce
006358c5  MOV EDX,dword ptr [EBP + 0x8]
006358c8  MOV word ptr [EDX + 0x38],0x0
006358ce  WAIT
006358cf  PUSH 0x635a06   ; -> LAB_00635a06
006358d4  JMP 0x006359d8   ; -> LAB_006359d8
006359d8  LEA ECX,[EBP + -0x24]
006359db  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006359e1  LEA ECX,[EBP + -0x34]
006359e4  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006359ea  LEA ECX,[EBP + -0x3c]
006359ed  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006359f3  LEA ECX,[EBP + -0x40]
006359f6  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006359fc  LEA ECX,[EBP + -0x44]
006359ff  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00635a05  RET
00635a1b  JMP 0x0041285c   ; -> MSVBVM60.DLL::__vbaFPException
00635a20  CALL dword ptr [0x004012d8]   ; -> PTR___vbaErrorOverflow_004012d8 -> MSVBVM60.DLL::__vbaErrorOverflow
00635a26  INT3
// ===== frmRegistration::Public_6 @ 00636330
00636330  PUSH EBP
00636331  MOV EBP,ESP
00636333  SUB ESP,0x18
00636336  PUSH 0x412856   ; -> LAB_00412856
0063633b  MOV EAX,FS:[0x0]   ; -> ExceptionList
00636341  PUSH EAX
00636342  MOV dword ptr FS:[0x0],ESP   ; -> ExceptionList
00636349  MOV EAX,0x2a0
0063634e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00636353  PUSH EBX
00636354  PUSH ESI
00636355  PUSH EDI
00636356  MOV dword ptr [EBP + -0x18],ESP
00636359  MOV dword ptr [EBP + -0x14],0x405d50   ; -> DAT_00405d50
00636360  MOV dword ptr [EBP + -0x10],0x0
00636367  MOV dword ptr [EBP + -0xc],0x0
0063636e  MOV dword ptr [EBP + -0x4],0x1
00636375  MOV dword ptr [EBP + -0x4],0x2
0063637c  PUSH -0x1
0063637e  CALL dword ptr [0x00401124]   ; -> PTR___vbaOnError_00401124 -> MSVBVM60.DLL::__vbaOnError
00636384  MOV dword ptr [EBP + -0x4],0x3
0063638b  MOV EAX,dword ptr [EBP + 0x8]
0063638e  MOV ECX,dword ptr [EAX]
00636390  MOV EDX,dword ptr [EBP + 0x8]
00636393  PUSH EDX
00636394  CALL dword ptr [ECX + 0x36c]
0063639a  PUSH EAX
0063639b  LEA EAX,[EBP + -0x40]
0063639e  PUSH EAX
0063639f  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006363a5  MOV dword ptr [EBP + 0xfffffdc4],EAX
006363ab  LEA ECX,[EBP + -0x2c]
006363ae  PUSH ECX
006363af  MOV EDX,dword ptr [EBP + 0xfffffdc4]
006363b5  MOV EAX,dword ptr [EDX]
006363b7  MOV ECX,dword ptr [EBP + 0xfffffdc4]
006363bd  PUSH ECX
006363be  CALL dword ptr [EAX + 0xa8]
006363c4  FNCLEX
006363c6  MOV dword ptr [EBP + 0xfffffdc0],EAX
006363cc  CMP dword ptr [EBP + 0xfffffdc0],0x0
006363d3  JGE 0x006363fb   ; -> LAB_006363fb
006363d5  PUSH 0xa8
006363da  PUSH 0x446e04   ; -> DAT_00446e04
006363df  MOV EDX,dword ptr [EBP + 0xfffffdc4]
006363e5  PUSH EDX
006363e6  MOV EAX,dword ptr [EBP + 0xfffffdc0]
006363ec  PUSH EAX
006363ed  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006363f3  MOV dword ptr [EBP + 0xfffffd70],EAX
006363f9  JMP 0x00636405   ; -> LAB_00636405
006363fb  MOV dword ptr [EBP + 0xfffffd70],0x0
00636405  MOV ECX,dword ptr [EBP + -0x2c]
00636408  PUSH ECX
00636409  PUSH 0x4502d0   ; "Under 13"
0063640e  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
00636414  NEG EAX
00636416  SBB EAX,EAX
00636418  INC EAX
00636419  NEG EAX
0063641b  MOV word ptr [EBP + 0xfffffdbc],AX
00636422  LEA ECX,[EBP + -0x2c]
00636425  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0063642b  LEA ECX,[EBP + -0x40]
0063642e  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00636434  MOVSX EDX,word ptr [EBP + 0xfffffdbc]
0063643b  TEST EDX,EDX
0063643d  JZ 0x0063650d   ; -> LAB_0063650d
00636443  MOV dword ptr [EBP + -0x4],0x4
0063644a  MOV dword ptr [EBP + 0xfffffef0],0x80020004
00636454  MOV dword ptr [EBP + 0xfffffee8],0xa
0063645e  MOV dword ptr [EBP + 0xffffff00],0x80020004
00636468  MOV dword ptr [EBP + 0xfffffef8],0xa
00636472  MOV dword ptr [EBP + 0xffffff10],0x80020004
0063647c  MOV dword ptr [EBP + 0xffffff08],0xa
00636486  MOV dword ptr [EBP + 0xfffffe00],0x450c88   ; "Since you are under the age of 13 your information will not be saved or transmitted."
00636490  MOV dword ptr [EBP + 0xfffffdf8],0x8
0063649a  LEA EDX,[EBP + 0xfffffdf8]
006364a0  LEA ECX,[EBP + 0xffffff18]
006364a6  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
006364ac  LEA EAX,[EBP + 0xfffffee8]
006364b2  PUSH EAX
006364b3  LEA ECX,[EBP + 0xfffffef8]
006364b9  PUSH ECX
006364ba  LEA EDX,[EBP + 0xffffff08]
006364c0  PUSH EDX
006364c1  PUSH 0x0
006364c3  LEA EAX,[EBP + 0xffffff18]
006364c9  PUSH EAX
006364ca  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
006364d0  LEA ECX,[EBP + 0xfffffee8]
006364d6  PUSH ECX
006364d7  LEA EDX,[EBP + 0xfffffef8]
006364dd  PUSH EDX
006364de  LEA EAX,[EBP + 0xffffff08]
006364e4  PUSH EAX
006364e5  LEA ECX,[EBP + 0xffffff18]
006364eb  PUSH ECX
006364ec  PUSH 0x4
006364ee  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
006364f4  ADD ESP,0x14
006364f7  MOV dword ptr [EBP + -0x4],0x5
006364fe  MOV EDX,dword ptr [EBP + 0x8]
00636501  MOV EAX,dword ptr [EDX]
00636503  MOV ECX,dword ptr [EBP + 0x8]
00636506  PUSH ECX
00636507  CALL dword ptr [EAX + 0x70c]
0063650d  MOV dword ptr [EBP + -0x4],0x7
00636514  MOV EDX,dword ptr [EBP + 0x8]
00636517  MOV EAX,dword ptr [EDX]
00636519  MOV ECX,dword ptr [EBP + 0x8]
0063651c  PUSH ECX
0063651d  CALL dword ptr [EAX + 0x3f8]
00636523  MOV dword ptr [EBP + 0xffffff20],EAX
00636529  MOV dword ptr [EBP + 0xffffff18],0x9
00636533  LEA EDX,[EBP + 0xffffff18]
00636539  PUSH EDX
0063653a  CALL dword ptr [0x00401164]   ; -> PTR___vbaBoolVarNull_00401164 -> MSVBVM60.DLL::__vbaBoolVarNull
00636540  MOV word ptr [EBP + 0xfffffdc4],AX
00636547  LEA ECX,[EBP + 0xffffff18]
0063654d  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00636553  MOVSX EAX,word ptr [EBP + 0xfffffdc4]
0063655a  TEST EAX,EAX
0063655c  JZ 0x00636578   ; -> LAB_00636578
0063655e  MOV dword ptr [EBP + -0x4],0x8
00636565  MOV EDX,0x450d38   ; -> DAT_00450d38
0063656a  MOV ECX,dword ptr [EBP + 0x8]
0063656d  ADD ECX,0x34
00636570  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00636576  JMP 0x006365e1   ; -> LAB_006365e1
00636578  MOV dword ptr [EBP + -0x4],0x9
0063657f  MOV ECX,dword ptr [EBP + 0x8]
00636582  MOV EDX,dword ptr [ECX]
00636584  MOV EAX,dword ptr [EBP + 0x8]
00636587  PUSH EAX
00636588  CALL dword ptr [EDX + 0x3fc]
0063658e  MOV dword ptr [EBP + 0xffffff20],EAX
00636594  MOV dword ptr [EBP + 0xffffff18],0x9
0063659e  LEA ECX,[EBP + 0xffffff18]
006365a4  PUSH ECX
006365a5  CALL dword ptr [0x00401164]   ; -> PTR___vbaBoolVarNull_00401164 -> MSVBVM60.DLL::__vbaBoolVarNull
006365ab  MOV word ptr [EBP + 0xfffffdc4],AX
006365b2  LEA ECX,[EBP + 0xffffff18]
006365b8  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006365be  MOVSX EDX,word ptr [EBP + 0xfffffdc4]
006365c5  TEST EDX,EDX
006365c7  JZ 0x006365e1   ; -> LAB_006365e1
006365c9  MOV dword ptr [EBP + -0x4],0xa
006365d0  MOV EDX,0x450d40   ; -> DAT_00450d40
006365d5  MOV ECX,dword ptr [EBP + 0x8]
006365d8  ADD ECX,0x34
006365db  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006365e1  MOV dword ptr [EBP + -0x4],0xc
006365e8  MOV dword ptr [EBP + 0xffffff20],0x80020004
006365f2  MOV dword ptr [EBP + 0xffffff18],0xa
006365fc  LEA EAX,[EBP + 0xffffff18]
00636602  PUSH EAX
00636603  CALL dword ptr [0x004012f0]   ; -> PTR_rtcFreeFile_004012f0 -> MSVBVM60.DLL::rtcFreeFile
00636609  MOV word ptr [EBP + -0x24],AX
0063660d  LEA ECX,[EBP + 0xffffff18]
00636613  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00636619  MOV dword ptr [EBP + -0x4],0xd
00636620  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00636627  JNZ 0x00636645   ; -> LAB_00636645
00636629  PUSH 0x73c818   ; -> DAT_0073c818
0063662e  PUSH 0x441f00   ; -> DAT_00441f00
00636633  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00636639  MOV dword ptr [EBP + 0xfffffd6c],0x73c818   ; -> DAT_0073c818
00636643  JMP 0x0063664f   ; -> LAB_0063664f
00636645  MOV dword ptr [EBP + 0xfffffd6c],0x73c818   ; -> DAT_0073c818
0063664f  MOV ECX,dword ptr [EBP + 0xfffffd6c]
00636655  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
00636657  MOV dword ptr [EBP + 0xfffffdc4],EDX
0063665d  LEA EAX,[EBP + -0x40]
00636660  PUSH EAX
00636661  MOV ECX,dword ptr [EBP + 0xfffffdc4]
00636667  MOV EDX,dword ptr [ECX]
00636669  MOV EAX,dword ptr [EBP + 0xfffffdc4]
0063666f  PUSH EAX
00636670  CALL dword ptr [EDX + 0x14]
00636673  FNCLEX
00636675  MOV dword ptr [EBP + 0xfffffdc0],EAX
0063667b  CMP dword ptr [EBP + 0xfffffdc0],0x0
00636682  JGE 0x006366a7   ; -> LAB_006366a7
00636684  PUSH 0x14
00636686  PUSH 0x441ef0   ; -> DAT_00441ef0
0063668b  MOV ECX,dword ptr [EBP + 0xfffffdc4]
00636691  PUSH ECX
00636692  MOV EDX,dword ptr [EBP + 0xfffffdc0]
00636698  PUSH EDX
00636699  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063669f  MOV dword ptr [EBP + 0xfffffd68],EAX
006366a5  JMP 0x006366b1   ; -> LAB_006366b1
006366a7  MOV dword ptr [EBP + 0xfffffd68],0x0
006366b1  MOV EAX,dword ptr [EBP + -0x40]
006366b4  MOV dword ptr [EBP + 0xfffffdbc],EAX
006366ba  LEA ECX,[EBP + -0x2c]
006366bd  PUSH ECX
006366be  MOV EDX,dword ptr [EBP + 0xfffffdbc]
006366c4  MOV EAX,dword ptr [EDX]
006366c6  MOV ECX,dword ptr [EBP + 0xfffffdbc]
006366cc  PUSH ECX
006366cd  CALL dword ptr [EAX + 0x50]
006366d0  FNCLEX
006366d2  MOV dword ptr [EBP + 0xfffffdb8],EAX
006366d8  CMP dword ptr [EBP + 0xfffffdb8],0x0
006366df  JGE 0x00636704   ; -> LAB_00636704
006366e1  PUSH 0x50
006366e3  PUSH 0x4437b4   ; -> DAT_004437b4
006366e8  MOV EDX,dword ptr [EBP + 0xfffffdbc]
006366ee  PUSH EDX
006366ef  MOV EAX,dword ptr [EBP + 0xfffffdb8]
006366f5  PUSH EAX
006366f6  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006366fc  MOV dword ptr [EBP + 0xfffffd64],EAX
00636702  JMP 0x0063670e   ; -> LAB_0063670e
00636704  MOV dword ptr [EBP + 0xfffffd64],0x0
0063670e  MOV ECX,dword ptr [EBP + -0x2c]
00636711  PUSH ECX
00636712  PUSH 0x441f24   ; -> DAT_00441f24
00636717  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0063671d  MOV EDX,EAX
0063671f  LEA ECX,[EBP + -0x30]
00636722  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00636728  PUSH EAX
00636729  PUSH 0x43b8fc   ; "Reg.nbd"
0063672e  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00636734  MOV EDX,EAX
00636736  LEA ECX,[EBP + -0x28]
00636739  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0063673f  LEA EDX,[EBP + -0x30]
00636742  PUSH EDX
00636743  LEA EAX,[EBP + -0x2c]
00636746  PUSH EAX
00636747  PUSH 0x2
00636749  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0063674f  ADD ESP,0xc
00636752  LEA ECX,[EBP + -0x40]
00636755  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0063675b  MOV dword ptr [EBP + -0x4],0xe
00636762  MOV ECX,dword ptr [EBP + -0x28]
00636765  PUSH ECX
00636766  MOV DX,word ptr [EBP + -0x24]
0063676a  PUSH EDX
0063676b  PUSH -0x1
0063676d  PUSH 0x4002
00636772  CALL dword ptr [0x004012dc]   ; -> PTR___vbaFileOpen_004012dc -> MSVBVM60.DLL::__vbaFileOpen
00636778  MOV dword ptr [EBP + -0x4],0xf
0063677f  MOV EAX,dword ptr [EBP + 0x8]
00636782  MOV ECX,dword ptr [EAX]
00636784  MOV EDX,dword ptr [EBP + 0x8]
00636787  PUSH EDX
00636788  CALL dword ptr [ECX + 0x318]
0063678e  PUSH EAX
0063678f  LEA EAX,[EBP + 0xffffff48]
00636795  PUSH EAX
00636796  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0063679c  MOV ECX,dword ptr [EBP + 0x8]
0063679f  MOV EDX,dword ptr [ECX]
006367a1  MOV EAX,dword ptr [EBP + 0x8]
006367a4  PUSH EAX
006367a5  CALL dword ptr [EDX + 0x320]
006367ab  PUSH EAX
006367ac  LEA ECX,[EBP + 0xffffff44]
006367b2  PUSH ECX
006367b3  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006367b9  MOV EDX,dword ptr [EBP + 0x8]
006367bc  MOV EAX,dword ptr [EDX]
006367be  MOV ECX,dword ptr [EBP + 0x8]
006367c1  PUSH ECX
006367c2  CALL dword ptr [EAX + 0x31c]
006367c8  PUSH EAX
006367c9  LEA EDX,[EBP + 0xffffff40]
006367cf  PUSH EDX
006367d0  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006367d6  MOV EAX,dword ptr [EBP + 0x8]
006367d9  MOV ECX,dword ptr [EAX]
006367db  MOV EDX,dword ptr [EBP + 0x8]
006367de  PUSH EDX
006367df  CALL dword ptr [ECX + 0x338]
006367e5  PUSH EAX
006367e6  LEA EAX,[EBP + 0xffffff3c]
006367ec  PUSH EAX
006367ed  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006367f3  MOV ECX,dword ptr [EBP + 0x8]
006367f6  MOV EDX,dword ptr [ECX]
006367f8  MOV EAX,dword ptr [EBP + 0x8]
006367fb  PUSH EAX
006367fc  CALL dword ptr [EDX + 0x33c]
00636802  PUSH EAX
00636803  LEA ECX,[EBP + 0xffffff38]
00636809  PUSH ECX
0063680a  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636810  MOV EDX,dword ptr [EBP + 0x8]
00636813  MOV EAX,dword ptr [EDX]
00636815  MOV ECX,dword ptr [EBP + 0x8]
00636818  PUSH ECX
00636819  CALL dword ptr [EAX + 0x324]
0063681f  PUSH EAX
00636820  LEA EDX,[EBP + 0xffffff34]
00636826  PUSH EDX
00636827  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0063682d  MOV EAX,dword ptr [EBP + 0x8]
00636830  MOV ECX,dword ptr [EAX]
00636832  MOV EDX,dword ptr [EBP + 0x8]
00636835  PUSH EDX
00636836  CALL dword ptr [ECX + 0x32c]
0063683c  PUSH EAX
0063683d  LEA EAX,[EBP + -0x58]
00636840  PUSH EAX
00636841  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636847  MOV dword ptr [EBP + 0xfffffdc4],EAX
0063684d  LEA ECX,[EBP + -0x2c]
00636850  PUSH ECX
00636851  MOV EDX,dword ptr [EBP + 0xfffffdc4]
00636857  MOV EAX,dword ptr [EDX]
00636859  MOV ECX,dword ptr [EBP + 0xfffffdc4]
0063685f  PUSH ECX
00636860  CALL dword ptr [EAX + 0xa8]
00636866  FNCLEX
00636868  MOV dword ptr [EBP + 0xfffffdc0],EAX
0063686e  CMP dword ptr [EBP + 0xfffffdc0],0x0
00636875  JGE 0x0063689d   ; -> LAB_0063689d
00636877  PUSH 0xa8
0063687c  PUSH 0x446e04   ; -> DAT_00446e04
00636881  MOV EDX,dword ptr [EBP + 0xfffffdc4]
00636887  PUSH EDX
00636888  MOV EAX,dword ptr [EBP + 0xfffffdc0]
0063688e  PUSH EAX
0063688f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00636895  MOV dword ptr [EBP + 0xfffffd60],EAX
0063689b  JMP 0x006368a7   ; -> LAB_006368a7
0063689d  MOV dword ptr [EBP + 0xfffffd60],0x0
006368a7  MOV ECX,dword ptr [EBP + -0x2c]
006368aa  PUSH ECX
006368ab  CALL dword ptr [0x004011a0]   ; -> PTR_rtcUpperCaseBstr_004011a0 -> MSVBVM60.DLL::rtcUpperCaseBstr
006368b1  MOV EDX,EAX
006368b3  LEA ECX,[EBP + -0x3c]
006368b6  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006368bc  MOV EDX,dword ptr [EBP + 0x8]
006368bf  MOV EAX,dword ptr [EDX]
006368c1  MOV ECX,dword ptr [EBP + 0x8]
006368c4  PUSH ECX
006368c5  CALL dword ptr [EAX + 0x328]
006368cb  PUSH EAX
006368cc  LEA EDX,[EBP + 0xffffff30]
006368d2  PUSH EDX
006368d3  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006368d9  MOV EAX,dword ptr [EBP + 0x8]
006368dc  MOV ECX,dword ptr [EAX]
006368de  MOV EDX,dword ptr [EBP + 0x8]
006368e1  PUSH EDX
006368e2  CALL dword ptr [ECX + 0x334]
006368e8  PUSH EAX
006368e9  LEA EAX,[EBP + -0x60]
006368ec  PUSH EAX
006368ed  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006368f3  MOV dword ptr [EBP + 0xfffffdbc],EAX
006368f9  LEA ECX,[EBP + -0x34]
006368fc  PUSH ECX
006368fd  MOV EDX,dword ptr [EBP + 0xfffffdbc]
00636903  MOV EAX,dword ptr [EDX]
00636905  MOV ECX,dword ptr [EBP + 0xfffffdbc]
0063690b  PUSH ECX
0063690c  CALL dword ptr [EAX + 0xa8]
00636912  FNCLEX
00636914  MOV dword ptr [EBP + 0xfffffdb8],EAX
0063691a  CMP dword ptr [EBP + 0xfffffdb8],0x0
00636921  JGE 0x00636949   ; -> LAB_00636949
00636923  PUSH 0xa8
00636928  PUSH 0x446e04   ; -> DAT_00446e04
0063692d  MOV EDX,dword ptr [EBP + 0xfffffdbc]
00636933  PUSH EDX
00636934  MOV EAX,dword ptr [EBP + 0xfffffdb8]
0063693a  PUSH EAX
0063693b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00636941  MOV dword ptr [EBP + 0xfffffd5c],EAX
00636947  JMP 0x00636953   ; -> LAB_00636953
00636949  MOV dword ptr [EBP + 0xfffffd5c],0x0
00636953  MOV ECX,dword ptr [EBP + 0x8]
00636956  MOV EDX,dword ptr [ECX]
00636958  MOV EAX,dword ptr [EBP + 0x8]
0063695b  PUSH EAX
0063695c  CALL dword ptr [EDX + 0x330]
00636962  PUSH EAX
00636963  LEA ECX,[EBP + 0xffffff2c]
00636969  PUSH ECX
0063696a  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636970  MOV EDX,dword ptr [EBP + 0x8]
00636973  MOV EAX,dword ptr [EDX]
00636975  MOV ECX,dword ptr [EBP + 0x8]
00636978  PUSH ECX
00636979  CALL dword ptr [EAX + 0x36c]
0063697f  PUSH EAX
00636980  LEA EDX,[EBP + -0x68]
00636983  PUSH EDX
00636984  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0063698a  MOV dword ptr [EBP + 0xfffffdb4],EAX
00636990  LEA EAX,[EBP + -0x38]
00636993  PUSH EAX
00636994  MOV ECX,dword ptr [EBP + 0xfffffdb4]
0063699a  MOV EDX,dword ptr [ECX]
0063699c  MOV EAX,dword ptr [EBP + 0xfffffdb4]
006369a2  PUSH EAX
006369a3  CALL dword ptr [EDX + 0xa8]
006369a9  FNCLEX
006369ab  MOV dword ptr [EBP + 0xfffffdb0],EAX
006369b1  CMP dword ptr [EBP + 0xfffffdb0],0x0
006369b8  JGE 0x006369e0   ; -> LAB_006369e0
006369ba  PUSH 0xa8
006369bf  PUSH 0x446e04   ; -> DAT_00446e04
006369c4  MOV ECX,dword ptr [EBP + 0xfffffdb4]
006369ca  PUSH ECX
006369cb  MOV EDX,dword ptr [EBP + 0xfffffdb0]
006369d1  PUSH EDX
006369d2  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006369d8  MOV dword ptr [EBP + 0xfffffd58],EAX
006369de  JMP 0x006369ea   ; -> LAB_006369ea
006369e0  MOV dword ptr [EBP + 0xfffffd58],0x0
006369ea  PUSH 0x0
006369ec  PUSH 0x2f
006369ee  MOV EAX,dword ptr [EBP + 0x8]
006369f1  MOV ECX,dword ptr [EAX]
006369f3  MOV EDX,dword ptr [EBP + 0x8]
006369f6  PUSH EDX
006369f7  CALL dword ptr [ECX + 0x394]
006369fd  PUSH EAX
006369fe  LEA EAX,[EBP + -0x6c]
00636a01  PUSH EAX
00636a02  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636a08  PUSH EAX
00636a09  LEA ECX,[EBP + 0xffffff18]
00636a0f  PUSH ECX
00636a10  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636a16  ADD ESP,0x10
00636a19  PUSH 0x0
00636a1b  PUSH 0x2f
00636a1d  MOV EDX,dword ptr [EBP + 0x8]
00636a20  MOV EAX,dword ptr [EDX]
00636a22  MOV ECX,dword ptr [EBP + 0x8]
00636a25  PUSH ECX
00636a26  CALL dword ptr [EAX + 0x398]
00636a2c  PUSH EAX
00636a2d  LEA EDX,[EBP + -0x70]
00636a30  PUSH EDX
00636a31  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636a37  PUSH EAX
00636a38  LEA EAX,[EBP + 0xffffff08]
00636a3e  PUSH EAX
00636a3f  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636a45  ADD ESP,0x10
00636a48  PUSH 0x0
00636a4a  PUSH 0x2f
00636a4c  MOV ECX,dword ptr [EBP + 0x8]
00636a4f  MOV EDX,dword ptr [ECX]
00636a51  MOV EAX,dword ptr [EBP + 0x8]
00636a54  PUSH EAX
00636a55  CALL dword ptr [EDX + 0x39c]
00636a5b  PUSH EAX
00636a5c  LEA ECX,[EBP + -0x74]
00636a5f  PUSH ECX
00636a60  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636a66  PUSH EAX
00636a67  LEA EDX,[EBP + 0xfffffef8]
00636a6d  PUSH EDX
00636a6e  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636a74  ADD ESP,0x10
00636a77  PUSH 0x0
00636a79  PUSH 0x2f
00636a7b  MOV EAX,dword ptr [EBP + 0x8]
00636a7e  MOV ECX,dword ptr [EAX]
00636a80  MOV EDX,dword ptr [EBP + 0x8]
00636a83  PUSH EDX
00636a84  CALL dword ptr [ECX + 0x3a0]
00636a8a  PUSH EAX
00636a8b  LEA EAX,[EBP + -0x78]
00636a8e  PUSH EAX
00636a8f  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636a95  PUSH EAX
00636a96  LEA ECX,[EBP + 0xfffffee8]
00636a9c  PUSH ECX
00636a9d  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636aa3  ADD ESP,0x10
00636aa6  PUSH 0x0
00636aa8  PUSH 0x2f
00636aaa  MOV EDX,dword ptr [EBP + 0x8]
00636aad  MOV EAX,dword ptr [EDX]
00636aaf  MOV ECX,dword ptr [EBP + 0x8]
00636ab2  PUSH ECX
00636ab3  CALL dword ptr [EAX + 0x3a4]
00636ab9  PUSH EAX
00636aba  LEA EDX,[EBP + -0x7c]
00636abd  PUSH EDX
00636abe  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636ac4  PUSH EAX
00636ac5  LEA EAX,[EBP + 0xfffffed8]
00636acb  PUSH EAX
00636acc  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636ad2  ADD ESP,0x10
00636ad5  PUSH 0x0
00636ad7  PUSH 0x2f
00636ad9  MOV ECX,dword ptr [EBP + 0x8]
00636adc  MOV EDX,dword ptr [ECX]
00636ade  MOV EAX,dword ptr [EBP + 0x8]
00636ae1  PUSH EAX
00636ae2  CALL dword ptr [EDX + 0x3a8]
00636ae8  PUSH EAX
00636ae9  LEA ECX,[EBP + -0x80]
00636aec  PUSH ECX
00636aed  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636af3  PUSH EAX
00636af4  LEA EDX,[EBP + 0xfffffec8]
00636afa  PUSH EDX
00636afb  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636b01  ADD ESP,0x10
00636b04  PUSH 0x0
00636b06  PUSH 0x2f
00636b08  MOV EAX,dword ptr [EBP + 0x8]
00636b0b  MOV ECX,dword ptr [EAX]
00636b0d  MOV EDX,dword ptr [EBP + 0x8]
00636b10  PUSH EDX
00636b11  CALL dword ptr [ECX + 0x3ac]
00636b17  PUSH EAX
00636b18  LEA EAX,[EBP + 0xffffff7c]
00636b1e  PUSH EAX
00636b1f  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636b25  PUSH EAX
00636b26  LEA ECX,[EBP + 0xfffffeb8]
00636b2c  PUSH ECX
00636b2d  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636b33  ADD ESP,0x10
00636b36  PUSH 0x0
00636b38  PUSH 0x2f
00636b3a  MOV EDX,dword ptr [EBP + 0x8]
00636b3d  MOV EAX,dword ptr [EDX]
00636b3f  MOV ECX,dword ptr [EBP + 0x8]
00636b42  PUSH ECX
00636b43  CALL dword ptr [EAX + 0x3b0]
00636b49  PUSH EAX
00636b4a  LEA EDX,[EBP + 0xffffff78]
00636b50  PUSH EDX
00636b51  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636b57  PUSH EAX
00636b58  LEA EAX,[EBP + 0xfffffea8]
00636b5e  PUSH EAX
00636b5f  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636b65  ADD ESP,0x10
00636b68  PUSH 0x0
00636b6a  PUSH 0x2f
00636b6c  MOV ECX,dword ptr [EBP + 0x8]
00636b6f  MOV EDX,dword ptr [ECX]
00636b71  MOV EAX,dword ptr [EBP + 0x8]
00636b74  PUSH EAX
00636b75  CALL dword ptr [EDX + 0x3b4]
00636b7b  PUSH EAX
00636b7c  LEA ECX,[EBP + 0xffffff74]
00636b82  PUSH ECX
00636b83  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636b89  PUSH EAX
00636b8a  LEA EDX,[EBP + 0xfffffe98]
00636b90  PUSH EDX
00636b91  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636b97  ADD ESP,0x10
00636b9a  PUSH 0x0
00636b9c  PUSH 0x2f
00636b9e  MOV EAX,dword ptr [EBP + 0x8]
00636ba1  MOV ECX,dword ptr [EAX]
00636ba3  MOV EDX,dword ptr [EBP + 0x8]
00636ba6  PUSH EDX
00636ba7  CALL dword ptr [ECX + 0x3b8]
00636bad  PUSH EAX
00636bae  LEA EAX,[EBP + 0xffffff70]
00636bb4  PUSH EAX
00636bb5  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636bbb  PUSH EAX
00636bbc  LEA ECX,[EBP + 0xfffffe88]
00636bc2  PUSH ECX
00636bc3  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636bc9  ADD ESP,0x10
00636bcc  PUSH 0x0
00636bce  PUSH 0x2f
00636bd0  MOV EDX,dword ptr [EBP + 0x8]
00636bd3  MOV EAX,dword ptr [EDX]
00636bd5  MOV ECX,dword ptr [EBP + 0x8]
00636bd8  PUSH ECX
00636bd9  CALL dword ptr [EAX + 0x3bc]
00636bdf  PUSH EAX
00636be0  LEA EDX,[EBP + 0xffffff6c]
00636be6  PUSH EDX
00636be7  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636bed  PUSH EAX
00636bee  LEA EAX,[EBP + 0xfffffe78]
00636bf4  PUSH EAX
00636bf5  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636bfb  ADD ESP,0x10
00636bfe  PUSH 0x0
00636c00  PUSH 0x2f
00636c02  MOV ECX,dword ptr [EBP + 0x8]
00636c05  MOV EDX,dword ptr [ECX]
00636c07  MOV EAX,dword ptr [EBP + 0x8]
00636c0a  PUSH EAX
00636c0b  CALL dword ptr [EDX + 0x3c0]
00636c11  PUSH EAX
00636c12  LEA ECX,[EBP + 0xffffff68]
00636c18  PUSH ECX
00636c19  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636c1f  PUSH EAX
00636c20  LEA EDX,[EBP + 0xfffffe68]
00636c26  PUSH EDX
00636c27  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636c2d  ADD ESP,0x10
00636c30  PUSH 0x0
00636c32  PUSH 0x2f
00636c34  MOV EAX,dword ptr [EBP + 0x8]
00636c37  MOV ECX,dword ptr [EAX]
00636c39  MOV EDX,dword ptr [EBP + 0x8]
00636c3c  PUSH EDX
00636c3d  CALL dword ptr [ECX + 0x3c4]
00636c43  PUSH EAX
00636c44  LEA EAX,[EBP + 0xffffff64]
00636c4a  PUSH EAX
00636c4b  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636c51  PUSH EAX
00636c52  LEA ECX,[EBP + 0xfffffe58]
00636c58  PUSH ECX
00636c59  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636c5f  ADD ESP,0x10
00636c62  PUSH 0x0
00636c64  PUSH 0x2f
00636c66  MOV EDX,dword ptr [EBP + 0x8]
00636c69  MOV EAX,dword ptr [EDX]
00636c6b  MOV ECX,dword ptr [EBP + 0x8]
00636c6e  PUSH ECX
00636c6f  CALL dword ptr [EAX + 0x3c8]
00636c75  PUSH EAX
00636c76  LEA EDX,[EBP + 0xffffff60]
00636c7c  PUSH EDX
00636c7d  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636c83  PUSH EAX
00636c84  LEA EAX,[EBP + 0xfffffe48]
00636c8a  PUSH EAX
00636c8b  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636c91  ADD ESP,0x10
00636c94  PUSH 0x0
00636c96  PUSH 0x2f
00636c98  MOV ECX,dword ptr [EBP + 0x8]
00636c9b  MOV EDX,dword ptr [ECX]
00636c9d  MOV EAX,dword ptr [EBP + 0x8]
00636ca0  PUSH EAX
00636ca1  CALL dword ptr [EDX + 0x3cc]
00636ca7  PUSH EAX
00636ca8  LEA ECX,[EBP + 0xffffff5c]
00636cae  PUSH ECX
00636caf  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636cb5  PUSH EAX
00636cb6  LEA EDX,[EBP + 0xfffffe38]
00636cbc  PUSH EDX
00636cbd  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636cc3  ADD ESP,0x10
00636cc6  PUSH 0x0
00636cc8  PUSH 0x2f
00636cca  MOV EAX,dword ptr [EBP + 0x8]
00636ccd  MOV ECX,dword ptr [EAX]
00636ccf  MOV EDX,dword ptr [EBP + 0x8]
00636cd2  PUSH EDX
00636cd3  CALL dword ptr [ECX + 0x3e0]
00636cd9  PUSH EAX
00636cda  LEA EAX,[EBP + 0xffffff58]
00636ce0  PUSH EAX
00636ce1  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636ce7  PUSH EAX
00636ce8  LEA ECX,[EBP + 0xfffffe28]
00636cee  PUSH ECX
00636cef  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636cf5  ADD ESP,0x10
00636cf8  PUSH 0x0
00636cfa  PUSH 0x2f
00636cfc  MOV EDX,dword ptr [EBP + 0x8]
00636cff  MOV EAX,dword ptr [EDX]
00636d01  MOV ECX,dword ptr [EBP + 0x8]
00636d04  PUSH ECX
00636d05  CALL dword ptr [EAX + 0x3e4]
00636d0b  PUSH EAX
00636d0c  LEA EDX,[EBP + 0xffffff54]
00636d12  PUSH EDX
00636d13  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636d19  PUSH EAX
00636d1a  LEA EAX,[EBP + 0xfffffe18]
00636d20  PUSH EAX
00636d21  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636d27  ADD ESP,0x10
00636d2a  PUSH 0x0
00636d2c  PUSH 0x2f
00636d2e  MOV ECX,dword ptr [EBP + 0x8]
00636d31  MOV EDX,dword ptr [ECX]
00636d33  MOV EAX,dword ptr [EBP + 0x8]
00636d36  PUSH EAX
00636d37  CALL dword ptr [EDX + 0x3d0]
00636d3d  PUSH EAX
00636d3e  LEA ECX,[EBP + 0xffffff50]
00636d44  PUSH ECX
00636d45  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636d4b  PUSH EAX
00636d4c  LEA EDX,[EBP + 0xfffffe08]
00636d52  PUSH EDX
00636d53  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00636d59  ADD ESP,0x10
00636d5c  MOV EAX,dword ptr [EBP + 0x8]
00636d5f  MOV ECX,dword ptr [EAX]
00636d61  MOV EDX,dword ptr [EBP + 0x8]
00636d64  PUSH EDX
00636d65  CALL dword ptr [ECX + 0x3e8]
00636d6b  PUSH EAX
00636d6c  LEA EAX,[EBP + 0xffffff28]
00636d72  PUSH EAX
00636d73  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636d79  MOV ECX,dword ptr [EBP + 0xffffff28]
00636d7f  MOV dword ptr [EBP + 0xfffffd98],ECX
00636d85  MOV dword ptr [EBP + 0xffffff28],0x0
00636d8f  MOV EDX,dword ptr [EBP + 0xffffff2c]
00636d95  MOV dword ptr [EBP + 0xfffffd94],EDX
00636d9b  MOV dword ptr [EBP + 0xffffff2c],0x0
00636da5  MOV EAX,dword ptr [EBP + 0xffffff30]
00636dab  MOV dword ptr [EBP + 0xfffffd90],EAX
00636db1  MOV dword ptr [EBP + 0xffffff30],0x0
00636dbb  MOV ECX,dword ptr [EBP + -0x3c]
00636dbe  MOV dword ptr [EBP + 0xfffffd8c],ECX
00636dc4  MOV dword ptr [EBP + -0x3c],0x0
00636dcb  MOV EDX,dword ptr [EBP + 0xffffff34]
00636dd1  MOV dword ptr [EBP + 0xfffffd88],EDX
00636dd7  MOV dword ptr [EBP + 0xffffff34],0x0
00636de1  MOV EAX,dword ptr [EBP + 0xffffff38]
00636de7  MOV dword ptr [EBP + 0xfffffd84],EAX
00636ded  MOV dword ptr [EBP + 0xffffff38],0x0
00636df7  MOV ECX,dword ptr [EBP + 0xffffff3c]
00636dfd  MOV dword ptr [EBP + 0xfffffd80],ECX
00636e03  MOV dword ptr [EBP + 0xffffff3c],0x0
00636e0d  MOV EDX,dword ptr [EBP + 0xffffff40]
00636e13  MOV dword ptr [EBP + 0xfffffd7c],EDX
00636e19  MOV dword ptr [EBP + 0xffffff40],0x0
00636e23  MOV EAX,dword ptr [EBP + 0xffffff44]
00636e29  MOV dword ptr [EBP + 0xfffffd78],EAX
00636e2f  MOV dword ptr [EBP + 0xffffff44],0x0
00636e39  MOV ECX,dword ptr [EBP + 0xffffff48]
00636e3f  MOV dword ptr [EBP + 0xfffffd74],ECX
00636e45  MOV dword ptr [EBP + 0xffffff48],0x0
00636e4f  MOV EDX,dword ptr [EBP + 0xfffffd98]
00636e55  PUSH EDX
00636e56  LEA EAX,[EBP + 0xffffff4c]
00636e5c  PUSH EAX
00636e5d  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636e63  PUSH EAX
00636e64  LEA ECX,[EBP + 0xfffffe08]
00636e6a  PUSH ECX
00636e6b  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636e71  PUSH EAX
00636e72  LEA EDX,[EBP + 0xfffffe18]
00636e78  PUSH EDX
00636e79  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636e7f  PUSH EAX
00636e80  LEA EAX,[EBP + 0xfffffe28]
00636e86  PUSH EAX
00636e87  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636e8d  PUSH EAX
00636e8e  LEA ECX,[EBP + 0xfffffe38]
00636e94  PUSH ECX
00636e95  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636e9b  PUSH EAX
00636e9c  LEA EDX,[EBP + 0xfffffe48]
00636ea2  PUSH EDX
00636ea3  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636ea9  PUSH EAX
00636eaa  LEA EAX,[EBP + 0xfffffe58]
00636eb0  PUSH EAX
00636eb1  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636eb7  PUSH EAX
00636eb8  LEA ECX,[EBP + 0xfffffe68]
00636ebe  PUSH ECX
00636ebf  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636ec5  PUSH EAX
00636ec6  LEA EDX,[EBP + 0xfffffe78]
00636ecc  PUSH EDX
00636ecd  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636ed3  PUSH EAX
00636ed4  LEA EAX,[EBP + 0xfffffe88]
00636eda  PUSH EAX
00636edb  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636ee1  PUSH EAX
00636ee2  LEA ECX,[EBP + 0xfffffe98]
00636ee8  PUSH ECX
00636ee9  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636eef  PUSH EAX
00636ef0  LEA EDX,[EBP + 0xfffffea8]
00636ef6  PUSH EDX
00636ef7  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636efd  PUSH EAX
00636efe  LEA EAX,[EBP + 0xfffffeb8]
00636f04  PUSH EAX
00636f05  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636f0b  PUSH EAX
00636f0c  LEA ECX,[EBP + 0xfffffec8]
00636f12  PUSH ECX
00636f13  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636f19  PUSH EAX
00636f1a  LEA EDX,[EBP + 0xfffffed8]
00636f20  PUSH EDX
00636f21  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636f27  PUSH EAX
00636f28  LEA EAX,[EBP + 0xfffffee8]
00636f2e  PUSH EAX
00636f2f  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636f35  PUSH EAX
00636f36  LEA ECX,[EBP + 0xfffffef8]
00636f3c  PUSH ECX
00636f3d  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636f43  PUSH EAX
00636f44  LEA EDX,[EBP + 0xffffff08]
00636f4a  PUSH EDX
00636f4b  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636f51  PUSH EAX
00636f52  LEA EAX,[EBP + 0xffffff18]
00636f58  PUSH EAX
00636f59  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00636f5f  PUSH EAX
00636f60  MOV ECX,dword ptr [EBP + -0x38]
00636f63  PUSH ECX
00636f64  MOV EDX,dword ptr [EBP + 0x8]
00636f67  MOV EAX,dword ptr [EDX + 0x34]
00636f6a  PUSH EAX
00636f6b  MOV ECX,dword ptr [EBP + 0xfffffd94]
00636f71  PUSH ECX
00636f72  LEA EDX,[EBP + -0x64]
00636f75  PUSH EDX
00636f76  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636f7c  PUSH EAX
00636f7d  MOV EAX,dword ptr [EBP + -0x34]
00636f80  PUSH EAX
00636f81  MOV ECX,dword ptr [EBP + 0xfffffd90]
00636f87  PUSH ECX
00636f88  LEA EDX,[EBP + -0x5c]
00636f8b  PUSH EDX
00636f8c  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636f92  PUSH EAX
00636f93  MOV EDX,dword ptr [EBP + 0xfffffd8c]
00636f99  LEA ECX,[EBP + -0x30]
00636f9c  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00636fa2  PUSH EAX
00636fa3  MOV EAX,dword ptr [EBP + 0xfffffd88]
00636fa9  PUSH EAX
00636faa  LEA ECX,[EBP + -0x54]
00636fad  PUSH ECX
00636fae  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636fb4  PUSH EAX
00636fb5  MOV EDX,dword ptr [EBP + 0xfffffd84]
00636fbb  PUSH EDX
00636fbc  LEA EAX,[EBP + -0x50]
00636fbf  PUSH EAX
00636fc0  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636fc6  PUSH EAX
00636fc7  MOV ECX,dword ptr [EBP + 0xfffffd80]
00636fcd  PUSH ECX
00636fce  LEA EDX,[EBP + -0x4c]
00636fd1  PUSH EDX
00636fd2  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636fd8  PUSH EAX
00636fd9  MOV EAX,dword ptr [EBP + 0xfffffd7c]
00636fdf  PUSH EAX
00636fe0  LEA ECX,[EBP + -0x48]
00636fe3  PUSH ECX
00636fe4  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636fea  PUSH EAX
00636feb  MOV EDX,dword ptr [EBP + 0xfffffd78]
00636ff1  PUSH EDX
00636ff2  LEA EAX,[EBP + -0x44]
00636ff5  PUSH EAX
00636ff6  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00636ffc  PUSH EAX
00636ffd  MOV ECX,dword ptr [EBP + 0xfffffd74]
00637003  PUSH ECX
00637004  LEA EDX,[EBP + -0x40]
00637007  PUSH EDX
00637008  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0063700e  PUSH EAX
0063700f  MOV AX,word ptr [EBP + -0x24]
00637013  PUSH EAX
00637014  PUSH 0x450d48   ; -> DAT_00450d48
00637019  CALL dword ptr [0x004010ac]   ; -> PTR___vbaWriteFile_004010ac -> MSVBVM60.DLL::__vbaWriteFile
0063701f  ADD ESP,0x84
00637025  LEA ECX,[EBP + -0x3c]
00637028  PUSH ECX
00637029  LEA EDX,[EBP + -0x38]
0063702c  PUSH EDX
0063702d  LEA EAX,[EBP + -0x34]
00637030  PUSH EAX
00637031  LEA ECX,[EBP + -0x30]
00637034  PUSH ECX
00637035  LEA EDX,[EBP + -0x2c]
00637038  PUSH EDX
00637039  PUSH 0x5
0063703b  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
00637041  ADD ESP,0x18
00637044  LEA EAX,[EBP + 0xffffff4c]
0063704a  PUSH EAX
0063704b  LEA ECX,[EBP + 0xffffff50]
00637051  PUSH ECX
00637052  LEA EDX,[EBP + 0xffffff54]
00637058  PUSH EDX
00637059  LEA EAX,[EBP + 0xffffff58]
0063705f  PUSH EAX
00637060  LEA ECX,[EBP + 0xffffff5c]
00637066  PUSH ECX
00637067  LEA EDX,[EBP + 0xffffff60]
0063706d  PUSH EDX
0063706e  LEA EAX,[EBP + 0xffffff64]
00637074  PUSH EAX
00637075  LEA ECX,[EBP + 0xffffff68]
0063707b  PUSH ECX
0063707c  LEA EDX,[EBP + 0xffffff6c]
00637082  PUSH EDX
00637083  LEA EAX,[EBP + 0xffffff70]
00637089  PUSH EAX
0063708a  LEA ECX,[EBP + 0xffffff74]
00637090  PUSH ECX
00637091  LEA EDX,[EBP + 0xffffff78]
00637097  PUSH EDX
00637098  LEA EAX,[EBP + 0xffffff7c]
0063709e  PUSH EAX
0063709f  LEA ECX,[EBP + -0x80]
006370a2  PUSH ECX
006370a3  LEA EDX,[EBP + -0x7c]
006370a6  PUSH EDX
006370a7  LEA EAX,[EBP + -0x78]
006370aa  PUSH EAX
006370ab  LEA ECX,[EBP + -0x74]
006370ae  PUSH ECX
006370af  LEA EDX,[EBP + -0x70]
006370b2  PUSH EDX
006370b3  LEA EAX,[EBP + -0x6c]
006370b6  PUSH EAX
006370b7  LEA ECX,[EBP + -0x68]
006370ba  PUSH ECX
006370bb  LEA EDX,[EBP + -0x64]
006370be  PUSH EDX
006370bf  LEA EAX,[EBP + -0x60]
006370c2  PUSH EAX
006370c3  LEA ECX,[EBP + -0x5c]
006370c6  PUSH ECX
006370c7  LEA EDX,[EBP + -0x58]
006370ca  PUSH EDX
006370cb  LEA EAX,[EBP + -0x54]
006370ce  PUSH EAX
006370cf  LEA ECX,[EBP + -0x50]
006370d2  PUSH ECX
006370d3  LEA EDX,[EBP + -0x4c]
006370d6  PUSH EDX
006370d7  LEA EAX,[EBP + -0x48]
006370da  PUSH EAX
006370db  LEA ECX,[EBP + -0x44]
006370de  PUSH ECX
006370df  LEA EDX,[EBP + -0x40]
006370e2  PUSH EDX
006370e3  LEA EAX,[EBP + 0xffffff28]
006370e9  PUSH EAX
006370ea  LEA ECX,[EBP + 0xffffff2c]
006370f0  PUSH ECX
006370f1  LEA EDX,[EBP + 0xffffff30]
006370f7  PUSH EDX
006370f8  LEA EAX,[EBP + 0xffffff34]
006370fe  PUSH EAX
006370ff  LEA ECX,[EBP + 0xffffff38]
00637105  PUSH ECX
00637106  LEA EDX,[EBP + 0xffffff3c]
0063710c  PUSH EDX
0063710d  LEA EAX,[EBP + 0xffffff40]
00637113  PUSH EAX
00637114  LEA ECX,[EBP + 0xffffff44]
0063711a  PUSH ECX
0063711b  LEA EDX,[EBP + 0xffffff48]
00637121  PUSH EDX
00637122  PUSH 0x27
00637124  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
0063712a  ADD ESP,0xa0
00637130  LEA EAX,[EBP + 0xfffffe08]
00637136  PUSH EAX
00637137  LEA ECX,[EBP + 0xfffffe18]
0063713d  PUSH ECX
0063713e  LEA EDX,[EBP + 0xfffffe28]
00637144  PUSH EDX
00637145  LEA EAX,[EBP + 0xfffffe38]
0063714b  PUSH EAX
0063714c  LEA ECX,[EBP + 0xfffffe48]
00637152  PUSH ECX
00637153  LEA EDX,[EBP + 0xfffffe58]
00637159  PUSH EDX
0063715a  LEA EAX,[EBP + 0xfffffe68]
00637160  PUSH EAX
00637161  LEA ECX,[EBP + 0xfffffe78]
00637167  PUSH ECX
00637168  LEA EDX,[EBP + 0xfffffe88]
0063716e  PUSH EDX
0063716f  LEA EAX,[EBP + 0xfffffe98]
00637175  PUSH EAX
00637176  LEA ECX,[EBP + 0xfffffea8]
0063717c  PUSH ECX
0063717d  LEA EDX,[EBP + 0xfffffeb8]
00637183  PUSH EDX
00637184  LEA EAX,[EBP + 0xfffffec8]
0063718a  PUSH EAX
0063718b  LEA ECX,[EBP + 0xfffffed8]
00637191  PUSH ECX
00637192  LEA EDX,[EBP + 0xfffffee8]
00637198  PUSH EDX
00637199  LEA EAX,[EBP + 0xfffffef8]
0063719f  PUSH EAX
006371a0  LEA ECX,[EBP + 0xffffff08]
006371a6  PUSH ECX
006371a7  LEA EDX,[EBP + 0xffffff18]
006371ad  PUSH EDX
006371ae  PUSH 0x12
006371b0  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
006371b6  ADD ESP,0x4c
006371b9  MOV dword ptr [EBP + -0x4],0x10
006371c0  MOV AX,word ptr [EBP + -0x24]
006371c4  PUSH EAX
006371c5  CALL dword ptr [0x00401194]   ; -> PTR___vbaFileClose_00401194 -> MSVBVM60.DLL::__vbaFileClose
006371cb  MOV dword ptr [EBP + -0x4],0x11
006371d2  LEA ECX,[EBP + -0x28]
006371d5  PUSH ECX
006371d6  CALL 0x0071c110   ; -> modGenericCommands__modTextCrypt__modBBIM::Proc_71c110
006371db  MOV dword ptr [EBP + -0x4],0x12
006371e2  PUSH 0x0
006371e4  PUSH 0x2f
006371e6  MOV EDX,dword ptr [EBP + 0x8]
006371e9  MOV EAX,dword ptr [EDX]
006371eb  MOV ECX,dword ptr [EBP + 0x8]
006371ee  PUSH ECX
006371ef  CALL dword ptr [EAX + 0x3e8]
006371f5  PUSH EAX
006371f6  LEA EDX,[EBP + -0x40]
006371f9  PUSH EDX
006371fa  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00637200  PUSH EAX
00637201  LEA EAX,[EBP + 0xffffff18]
00637207  PUSH EAX
00637208  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
0063720e  ADD ESP,0x10
00637211  PUSH EAX
00637212  CALL dword ptr [0x0040134c]   ; -> PTR___vbaI4Var_0040134c -> MSVBVM60.DLL::__vbaI4Var
00637218  NEG EAX
0063721a  SBB EAX,EAX
0063721c  NEG EAX
0063721e  NEG EAX
00637220  MOV word ptr [EBP + 0xfffffdc4],AX
00637227  LEA ECX,[EBP + -0x40]
0063722a  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00637230  LEA ECX,[EBP + 0xffffff18]
00637236  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0063723c  MOVSX ECX,word ptr [EBP + 0xfffffdc4]
00637243  TEST ECX,ECX
00637245  JZ 0x00637380   ; -> LAB_00637380
0063724b  MOV dword ptr [EBP + -0x4],0x13
00637252  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00637259  JNZ 0x00637277   ; -> LAB_00637277
0063725b  PUSH 0x73c818   ; -> DAT_0073c818
00637260  PUSH 0x441f00   ; -> DAT_00441f00
00637265  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0063726b  MOV dword ptr [EBP + 0xfffffd54],0x73c818   ; -> DAT_0073c818
00637275  JMP 0x00637281   ; -> LAB_00637281
00637277  MOV dword ptr [EBP + 0xfffffd54],0x73c818   ; -> DAT_0073c818
00637281  MOV EDX,dword ptr [EBP + 0xfffffd54]
00637287  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00637289  MOV dword ptr [EBP + 0xfffffdc4],EAX
0063728f  LEA ECX,[EBP + -0x40]
00637292  PUSH ECX
00637293  MOV EDX,dword ptr [EBP + 0xfffffdc4]
00637299  MOV EAX,dword ptr [EDX]
0063729b  MOV ECX,dword ptr [EBP + 0xfffffdc4]
006372a1  PUSH ECX
006372a2  CALL dword ptr [EAX + 0x14]
006372a5  FNCLEX
006372a7  MOV dword ptr [EBP + 0xfffffdc0],EAX
006372ad  CMP dword ptr [EBP + 0xfffffdc0],0x0
006372b4  JGE 0x006372d9   ; -> LAB_006372d9
006372b6  PUSH 0x14
006372b8  PUSH 0x441ef0   ; -> DAT_00441ef0
006372bd  MOV EDX,dword ptr [EBP + 0xfffffdc4]
006372c3  PUSH EDX
006372c4  MOV EAX,dword ptr [EBP + 0xfffffdc0]
006372ca  PUSH EAX
006372cb  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006372d1  MOV dword ptr [EBP + 0xfffffd50],EAX
006372d7  JMP 0x006372e3   ; -> LAB_006372e3
006372d9  MOV dword ptr [EBP + 0xfffffd50],0x0
006372e3  MOV ECX,dword ptr [EBP + -0x40]
006372e6  MOV dword ptr [EBP + 0xfffffdbc],ECX
006372ec  LEA EDX,[EBP + -0x2c]
006372ef  PUSH EDX
006372f0  MOV EAX,dword ptr [EBP + 0xfffffdbc]
006372f6  MOV ECX,dword ptr [EAX]
006372f8  MOV EDX,dword ptr [EBP + 0xfffffdbc]
006372fe  PUSH EDX
006372ff  CALL dword ptr [ECX + 0x60]
00637302  FNCLEX
00637304  MOV dword ptr [EBP + 0xfffffdb8],EAX
0063730a  CMP dword ptr [EBP + 0xfffffdb8],0x0
00637311  JGE 0x00637336   ; -> LAB_00637336
00637313  PUSH 0x60
00637315  PUSH 0x4437b4   ; -> DAT_004437b4
0063731a  MOV EAX,dword ptr [EBP + 0xfffffdbc]
00637320  PUSH EAX
00637321  MOV ECX,dword ptr [EBP + 0xfffffdb8]
00637327  PUSH ECX
00637328  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0063732e  MOV dword ptr [EBP + 0xfffffd4c],EAX
00637334  JMP 0x00637340   ; -> LAB_00637340
00637336  MOV dword ptr [EBP + 0xfffffd4c],0x0
00637340  PUSH 0x44ddbc   ; -> DAT_0044ddbc
00637345  PUSH 0x450d70   ; "Lycosized"
0063734a  PUSH 0x44317c   ; "UserInfo"
0063734f  MOV EDX,dword ptr [EBP + -0x2c]
00637352  PUSH EDX
00637353  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00637359  LEA ECX,[EBP + -0x2c]
0063735c  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00637362  LEA ECX,[EBP + -0x40]
00637365  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0063736b  MOV dword ptr [EBP + -0x4],0x14
00637372  MOV word ptr [0x0073a038],0xffff   ; -> DAT_0073a038
0063737b  JMP 0x006374b0   ; -> LAB_006374b0
00637380  MOV dword ptr [EBP + -0x4],0x16
00637387  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0063738e  JNZ 0x006373ac   ; -> LAB_006373ac
00637390  PUSH 0x73c818   ; -> DAT_0073c818
00637395  PUSH 0x441f00   ; -> DAT_00441f00
0063739a  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006373a0  MOV dword ptr [EBP + 0xfffffd48],0x73c818   ; -> DAT_0073c818
006373aa  JMP 0x006373b6   ; -> LAB_006373b6
006373ac  MOV dword ptr [EBP + 0xfffffd48],0x73c818   ; -> DAT_0073c818
006373b6  MOV EAX,dword ptr [EBP + 0xfffffd48]
006373bc  MOV ECX,dword ptr [EAX]   ; -> DAT_0073c818
006373be  MOV dword ptr [EBP + 0xfffffdc4],ECX
006373c4  LEA EDX,[EBP + -0x40]
006373c7  PUSH EDX
006373c8  MOV EAX,dword ptr [EBP + 0xfffffdc4]
006373ce  MOV ECX,dword ptr [EAX]
006373d0  MOV EDX,dword ptr [EBP + 0xfffffdc4]
006373d6  PUSH EDX
006373d7  CALL dword ptr [ECX + 0x14]
006373da  FNCLEX
006373dc  MOV dword ptr [EBP + 0xfffffdc0],EAX
006373e2  CMP dword ptr [EBP + 0xfffffdc0],0x0
006373e9  JGE 0x0063740e   ; -> LAB_0063740e
006373eb  PUSH 0x14
006373ed  PUSH 0x441ef0   ; -> DAT_00441ef0
006373f2  MOV EAX,dword ptr [EBP + 0xfffffdc4]
006373f8  PUSH EAX
006373f9  MOV ECX,dword ptr [EBP + 0xfffffdc0]
006373ff  PUSH ECX
00637400  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00637406  MOV dword ptr [EBP + 0xfffffd44],EAX
0063740c  JMP 0x00637418   ; -> LAB_00637418
0063740e  MOV dword ptr [EBP + 0xfffffd44],0x0
00637418  MOV EDX,dword ptr [EBP + -0x40]
0063741b  MOV dword ptr [EBP + 0xfffffdbc],EDX
00637421  LEA EAX,[EBP + -0x2c]
00637424  PUSH EAX
00637425  MOV ECX,dword ptr [EBP + 0xfffffdbc]
0063742b  MOV EDX,dword ptr [ECX]
0063742d  MOV EAX,dword ptr [EBP + 0xfffffdbc]
00637433  PUSH EAX
00637434  CALL dword ptr [EDX + 0x60]
00637437  FNCLEX
00637439  MOV dword ptr [EBP + 0xfffffdb8],EAX
0063743f  CMP dword ptr [EBP + 0xfffffdb8],0x0
00637446  JGE 0x0063746b   ; -> LAB_0063746b
00637448  PUSH 0x60
0063744a  PUSH 0x4437b4   ; -> DAT_004437b4
0063744f  MOV ECX,dword ptr [EBP + 0xfffffdbc]
00637455  PUSH ECX
00637456  MOV EDX,dword ptr [EBP + 0xfffffdb8]
0063745c  PUSH EDX
0063745d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00637463  MOV dword ptr [EBP + 0xfffffd40],EAX
00637469  JMP 0x00637475   ; -> LAB_00637475
0063746b  MOV dword ptr [EBP + 0xfffffd40],0x0
00637475  PUSH 0x44402c   ; -> DAT_0044402c
0063747a  PUSH 0x450d70   ; "Lycosized"
0063747f  PUSH 0x44317c   ; "UserInfo"
00637484  MOV EAX,dword ptr [EBP + -0x2c]
00637487  PUSH EAX
00637488  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
0063748e  LEA ECX,[EBP + -0x2c]
00637491  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00637497  LEA ECX,[EBP + -0x40]
0063749a  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006374a0  MOV dword ptr [EBP + -0x4],0x17
006374a7  MOV word ptr [0x0073a038],0x0   ; -> DAT_0073a038
006374b0  PUSH 0x637659   ; -> LAB_00637659
006374b5  JMP 0x0063764f   ; -> LAB_0063764f
0063764f  LEA ECX,[EBP + -0x28]
00637652  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00637658  RET
// ===== frmOptionsTabbed::Public_27 @ 00649860
00649860  PUSH EBP
00649861  MOV EBP,ESP
00649863  SUB ESP,0x18
00649866  PUSH 0x412856   ; -> LAB_00412856
0064986b  MOV EAX,FS:[0x0]   ; -> ExceptionList
00649871  PUSH EAX
00649872  MOV dword ptr FS:[0x0],ESP   ; -> ExceptionList
00649879  MOV EAX,0x1fc
0064987e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00649883  PUSH EBX
00649884  PUSH ESI
00649885  PUSH EDI
00649886  MOV dword ptr [EBP + -0x18],ESP
00649889  MOV dword ptr [EBP + -0x14],0x4066b0   ; -> LAB_004066b0
00649890  MOV dword ptr [EBP + -0x10],0x0
00649897  MOV dword ptr [EBP + -0xc],0x0
0064989e  MOV dword ptr [EBP + -0x4],0x1
006498a5  MOV dword ptr [EBP + -0x4],0x2
006498ac  PUSH -0x1
006498ae  CALL dword ptr [0x00401124]   ; -> PTR___vbaOnError_00401124 -> MSVBVM60.DLL::__vbaOnError
006498b4  MOV dword ptr [EBP + -0x4],0x3
006498bb  MOV EAX,dword ptr [EBP + 0x8]
006498be  MOV ECX,dword ptr [EAX]
006498c0  MOV EDX,dword ptr [EBP + 0x8]
006498c3  PUSH EDX
006498c4  CALL dword ptr [ECX + 0x3dc]
006498ca  PUSH EAX
006498cb  LEA EAX,[EBP + -0x38]
006498ce  PUSH EAX
006498cf  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006498d5  MOV dword ptr [EBP + 0xffffff7c],EAX
006498db  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
006498e2  MOV dword ptr [EBP + -0x6c],0x8
006498e9  MOV EAX,0x10
006498ee  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006498f3  MOV ECX,ESP
006498f5  MOV EDX,dword ptr [EBP + -0x6c]
006498f8  MOV dword ptr [ECX],EDX
006498fa  MOV EAX,dword ptr [EBP + -0x68]
006498fd  MOV dword ptr [ECX + 0x4],EAX
00649900  MOV EDX,dword ptr [EBP + -0x64]
00649903  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0043c9f4
00649906  MOV EAX,dword ptr [EBP + -0x60]
00649909  MOV dword ptr [ECX + 0xc],EAX
0064990c  PUSH 0x44e3cc   ; "Name"
00649911  PUSH 0x44317c   ; "UserInfo"
00649916  PUSH 0x43b010   ; -> PTR_DAT_0043b010
0064991b  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
00649921  MOV EDX,EAX
00649923  LEA ECX,[EBP + -0x30]
00649926  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064992c  PUSH EAX
0064992d  MOV ECX,dword ptr [EBP + 0xffffff7c]
00649933  MOV EDX,dword ptr [ECX]
00649935  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064993b  PUSH EAX
0064993c  CALL dword ptr [EDX + 0xa4]
00649942  FNCLEX
00649944  MOV dword ptr [EBP + 0xffffff78],EAX
0064994a  CMP dword ptr [EBP + 0xffffff78],0x0
00649951  JGE 0x00649979   ; -> LAB_00649979
00649953  PUSH 0xa4
00649958  PUSH 0x43f42c   ; -> DAT_0043f42c
0064995d  MOV ECX,dword ptr [EBP + 0xffffff7c]
00649963  PUSH ECX
00649964  MOV EDX,dword ptr [EBP + 0xffffff78]
0064996a  PUSH EDX
0064996b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00649971  MOV dword ptr [EBP + 0xffffff3c],EAX
00649977  JMP 0x00649983   ; -> LAB_00649983
00649979  MOV dword ptr [EBP + 0xffffff3c],0x0
00649983  LEA ECX,[EBP + -0x30]
00649986  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0064998c  LEA ECX,[EBP + -0x38]
0064998f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00649995  MOV dword ptr [EBP + -0x4],0x4
0064999c  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
006499a3  MOV dword ptr [EBP + -0x6c],0x8
006499aa  MOV EAX,0x10
006499af  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006499b4  MOV EAX,ESP
006499b6  MOV ECX,dword ptr [EBP + -0x6c]
006499b9  MOV dword ptr [EAX],ECX
006499bb  MOV EDX,dword ptr [EBP + -0x68]
006499be  MOV dword ptr [EAX + 0x4],EDX
006499c1  MOV ECX,dword ptr [EBP + -0x64]
006499c4  MOV dword ptr [EAX + 0x8],ECX   ; -> DAT_0043c9f4
006499c7  MOV EDX,dword ptr [EBP + -0x60]
006499ca  MOV dword ptr [EAX + 0xc],EDX
006499cd  PUSH 0x448c4c   ; "ConnectionType"
006499d2  PUSH 0x44317c   ; "UserInfo"
006499d7  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006499dc  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
006499e2  MOV EDX,EAX
006499e4  LEA ECX,[EBP + -0x2c]
006499e7  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006499ed  MOV dword ptr [EBP + -0x4],0x5
006499f4  MOV EAX,dword ptr [EBP + -0x2c]
006499f7  PUSH EAX
006499f8  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
006499fe  MOV ESI,EAX
00649a00  NEG ESI
00649a02  SBB ESI,ESI
00649a04  NEG ESI
00649a06  MOV ECX,dword ptr [EBP + -0x2c]
00649a09  PUSH ECX
00649a0a  PUSH 0x4519e8   ; "Modem"
00649a0f  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
00649a15  NEG EAX
00649a17  SBB EAX,EAX
00649a19  NEG EAX
00649a1b  AND ESI,EAX
00649a1d  TEST ESI,ESI
00649a1f  JNZ 0x00649ab2   ; -> LAB_00649ab2
00649a25  MOV dword ptr [EBP + -0x4],0x6
00649a2c  MOV EDX,dword ptr [EBP + 0x8]
00649a2f  MOV EAX,dword ptr [EDX]
00649a31  MOV ECX,dword ptr [EBP + 0x8]
00649a34  PUSH ECX
00649a35  CALL dword ptr [EAX + 0x3c4]
00649a3b  PUSH EAX
00649a3c  LEA EDX,[EBP + -0x38]
00649a3f  PUSH EDX
00649a40  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00649a46  MOV dword ptr [EBP + 0xffffff7c],EAX
00649a4c  PUSH -0x1
00649a4e  MOV EAX,dword ptr [EBP + 0xffffff7c]
00649a54  MOV ECX,dword ptr [EAX]
00649a56  MOV EDX,dword ptr [EBP + 0xffffff7c]
00649a5c  PUSH EDX
00649a5d  CALL dword ptr [ECX + 0xe4]
00649a63  FNCLEX
00649a65  MOV dword ptr [EBP + 0xffffff78],EAX
00649a6b  CMP dword ptr [EBP + 0xffffff78],0x0
00649a72  JGE 0x00649a9a   ; -> LAB_00649a9a
00649a74  PUSH 0xe4
00649a79  PUSH 0x451a20   ; -> DAT_00451a20
00649a7e  MOV EAX,dword ptr [EBP + 0xffffff7c]
00649a84  PUSH EAX
00649a85  MOV ECX,dword ptr [EBP + 0xffffff78]
00649a8b  PUSH ECX
00649a8c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00649a92  MOV dword ptr [EBP + 0xffffff38],EAX
00649a98  JMP 0x00649aa4   ; -> LAB_00649aa4
00649a9a  MOV dword ptr [EBP + 0xffffff38],0x0
00649aa4  LEA ECX,[EBP + -0x38]
00649aa7  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00649aad  JMP 0x00649c03   ; -> LAB_00649c03
00649ab2  MOV dword ptr [EBP + -0x4],0x7
00649ab9  MOV EDX,dword ptr [EBP + -0x2c]
00649abc  PUSH EDX
00649abd  PUSH 0x448c70   ; -> PTR_DAT_00448c70
00649ac2  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
00649ac8  TEST EAX,EAX
00649aca  JNZ 0x00649b5d   ; -> LAB_00649b5d
00649ad0  MOV dword ptr [EBP + -0x4],0x8
00649ad7  MOV EAX,dword ptr [EBP + 0x8]
00649ada  MOV ECX,dword ptr [EAX]
00649adc  MOV EDX,dword ptr [EBP + 0x8]
00649adf  PUSH EDX
00649ae0  CALL dword ptr [ECX + 0x3c8]
00649ae6  PUSH EAX
00649ae7  LEA EAX,[EBP + -0x38]
00649aea  PUSH EAX
00649aeb  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00649af1  MOV dword ptr [EBP + 0xffffff7c],EAX
00649af7  PUSH -0x1
00649af9  MOV ECX,dword ptr [EBP + 0xffffff7c]
00649aff  MOV EDX,dword ptr [ECX]
00649b01  MOV EAX,dword ptr [EBP + 0xffffff7c]
00649b07  PUSH EAX
00649b08  CALL dword ptr [EDX + 0xe4]
00649b0e  FNCLEX
00649b10  MOV dword ptr [EBP + 0xffffff78],EAX
00649b16  CMP dword ptr [EBP + 0xffffff78],0x0
00649b1d  JGE 0x00649b45   ; -> LAB_00649b45
00649b1f  PUSH 0xe4
00649b24  PUSH 0x451a20   ; -> DAT_00451a20
00649b29  MOV ECX,dword ptr [EBP + 0xffffff7c]
00649b2f  PUSH ECX
00649b30  MOV EDX,dword ptr [EBP + 0xffffff78]
00649b36  PUSH EDX
00649b37  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00649b3d  MOV dword ptr [EBP + 0xffffff34],EAX
00649b43  JMP 0x00649b4f   ; -> LAB_00649b4f
00649b45  MOV dword ptr [EBP + 0xffffff34],0x0
00649b4f  LEA ECX,[EBP + -0x38]
00649b52  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00649b58  JMP 0x00649c03   ; -> LAB_00649c03
00649b5d  MOV dword ptr [EBP + -0x4],0x9
00649b64  MOV EAX,dword ptr [EBP + -0x2c]
00649b67  PUSH EAX
00649b68  PUSH 0x4519f8   ; -> PTR_DAT_004519f8
00649b6d  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
00649b73  TEST EAX,EAX
00649b75  JNZ 0x00649c03   ; -> LAB_00649c03
00649b7b  MOV dword ptr [EBP + -0x4],0xa
00649b82  MOV ECX,dword ptr [EBP + 0x8]
00649b85  MOV EDX,dword ptr [ECX]
00649b87  MOV EAX,dword ptr [EBP + 0x8]
00649b8a  PUSH EAX
00649b8b  CALL dword ptr [EDX + 0x3cc]
00649b91  PUSH EAX
00649b92  LEA ECX,[EBP + -0x38]
00649b95  PUSH ECX
00649b96  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00649b9c  MOV dword ptr [EBP + 0xffffff7c],EAX
00649ba2  PUSH -0x1
00649ba4  MOV EDX,dword ptr [EBP + 0xffffff7c]
00649baa  MOV EAX,dword ptr [EDX]
00649bac  MOV ECX,dword ptr [EBP + 0xffffff7c]
00649bb2  PUSH ECX
00649bb3  CALL dword ptr [EAX + 0xe4]
00649bb9  FNCLEX
00649bbb  MOV dword ptr [EBP + 0xffffff78],EAX
00649bc1  CMP dword ptr [EBP + 0xffffff78],0x0
00649bc8  JGE 0x00649bf0   ; -> LAB_00649bf0
00649bca  PUSH 0xe4
00649bcf  PUSH 0x451a20   ; -> DAT_00451a20
00649bd4  MOV EDX,dword ptr [EBP + 0xffffff7c]
00649bda  PUSH EDX
00649bdb  MOV EAX,dword ptr [EBP + 0xffffff78]
00649be1  PUSH EAX
00649be2  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00649be8  MOV dword ptr [EBP + 0xffffff30],EAX
00649bee  JMP 0x00649bfa   ; -> LAB_00649bfa
00649bf0  MOV dword ptr [EBP + 0xffffff30],0x0
00649bfa  LEA ECX,[EBP + -0x38]
00649bfd  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00649c03  MOV dword ptr [EBP + -0x4],0xc
00649c0a  MOV ECX,dword ptr [EBP + 0x8]
00649c0d  MOV EDX,dword ptr [ECX]
00649c0f  MOV EAX,dword ptr [EBP + 0x8]
00649c12  PUSH EAX
00649c13  CALL dword ptr [EDX + 0x348]
00649c19  PUSH EAX
00649c1a  LEA ECX,[EBP + -0x38]
00649c1d  PUSH ECX
00649c1e  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00649c24  MOV dword ptr [EBP + 0xffffff7c],EAX
00649c2a  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
00649c31  MOV dword ptr [EBP + -0x6c],0x8
00649c38  MOV EAX,0x10
00649c3d  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00649c42  MOV EDX,ESP
00649c44  MOV EAX,dword ptr [EBP + -0x6c]
00649c47  MOV dword ptr [EDX],EAX
00649c49  MOV ECX,dword ptr [EBP + -0x68]
00649c4c  MOV dword ptr [EDX + 0x4],ECX
00649c4f  MOV EAX,dword ptr [EBP + -0x64]
00649c52  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
00649c55  MOV ECX,dword ptr [EBP + -0x60]
00649c58  MOV dword ptr [EDX + 0xc],ECX
00649c5b  PUSH 0x44248c   ; "Server"
00649c60  PUSH 0x44247c   ; "Email"
00649c65  PUSH 0x43b010   ; -> PTR_DAT_0043b010
00649c6a  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
00649c70  MOV EDX,EAX
00649c72  LEA ECX,[EBP + -0x30]
00649c75  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00649c7b  PUSH EAX
00649c7c  MOV EDX,dword ptr [EBP + 0xffffff7c]
00649c82  MOV EAX,dword ptr [EDX]
00649c84  MOV ECX,dword ptr [EBP + 0xffffff7c]
00649c8a  PUSH ECX
00649c8b  CALL dword ptr [EAX + 0xa4]
00649c91  FNCLEX
00649c93  MOV dword ptr [EBP + 0xffffff78],EAX
00649c99  CMP dword ptr [EBP + 0xffffff78],0x0
00649ca0  JGE 0x00649cc8   ; -> LAB_00649cc8
00649ca2  PUSH 0xa4
00649ca7  PUSH 0x43f42c   ; -> DAT_0043f42c
00649cac  MOV EDX,dword ptr [EBP + 0xffffff7c]
00649cb2  PUSH EDX
00649cb3  MOV EAX,dword ptr [EBP + 0xffffff78]
00649cb9  PUSH EAX
00649cba  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00649cc0  MOV dword ptr [EBP + 0xffffff2c],EAX
00649cc6  JMP 0x00649cd2   ; -> LAB_00649cd2
00649cc8  MOV dword ptr [EBP + 0xffffff2c],0x0
00649cd2  LEA ECX,[EBP + -0x30]
00649cd5  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00649cdb  LEA ECX,[EBP + -0x38]
00649cde  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00649ce4  MOV dword ptr [EBP + -0x4],0xd
00649ceb  MOV ECX,dword ptr [EBP + 0x8]
00649cee  MOV EDX,dword ptr [ECX]
00649cf0  MOV EAX,dword ptr [EBP + 0x8]
00649cf3  PUSH EAX
00649cf4  CALL dword ptr [EDX + 0x340]
00649cfa  PUSH EAX
00649cfb  LEA ECX,[EBP + -0x38]
00649cfe  PUSH ECX
00649cff  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00649d05  MOV dword ptr [EBP + 0xffffff7c],EAX
00649d0b  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
00649d12  MOV dword ptr [EBP + -0x6c],0x8
00649d19  MOV EAX,0x10
00649d1e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00649d23  MOV EDX,ESP
00649d25  MOV EAX,dword ptr [EBP + -0x6c]
00649d28  MOV dword ptr [EDX],EAX
00649d2a  MOV ECX,dword ptr [EBP + -0x68]
00649d2d  MOV dword ptr [EDX + 0x4],ECX
00649d30  MOV EAX,dword ptr [EBP + -0x64]
00649d33  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
00649d36  MOV ECX,dword ptr [EBP + -0x60]
00649d39  MOV dword ptr [EDX + 0xc],ECX
00649d3c  PUSH 0x4424a0   ; -> PTR_DAT_004424a0
00649d41  PUSH 0x44247c   ; "Email"
00649d46  PUSH 0x43b010   ; -> PTR_DAT_0043b010
00649d4b  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
00649d51  MOV EDX,EAX
00649d53  LEA ECX,[EBP + -0x30]
00649d56  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00649d5c  PUSH EAX
00649d5d  MOV EDX,dword ptr [EBP + 0xffffff7c]
00649d63  MOV EAX,dword ptr [EDX]
00649d65  MOV ECX,dword ptr [EBP + 0xffffff7c]
00649d6b  PUSH ECX
00649d6c  CALL dword ptr [EAX + 0xa4]
00649d72  FNCLEX
00649d74  MOV dword ptr [EBP + 0xffffff78],EAX
00649d7a  CMP dword ptr [EBP + 0xffffff78],0x0
00649d81  JGE 0x00649da9   ; -> LAB_00649da9
00649d83  PUSH 0xa4
00649d88  PUSH 0x43f42c   ; -> DAT_0043f42c
00649d8d  MOV EDX,dword ptr [EBP + 0xffffff7c]
00649d93  PUSH EDX
00649d94  MOV EAX,dword ptr [EBP + 0xffffff78]
00649d9a  PUSH EAX
00649d9b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00649da1  MOV dword ptr [EBP + 0xffffff28],EAX
00649da7  JMP 0x00649db3   ; -> LAB_00649db3
00649da9  MOV dword ptr [EBP + 0xffffff28],0x0
00649db3  LEA ECX,[EBP + -0x30]
00649db6  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00649dbc  LEA ECX,[EBP + -0x38]
00649dbf  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00649dc5  MOV dword ptr [EBP + -0x4],0xe
00649dcc  MOV ECX,dword ptr [EBP + 0x8]
00649dcf  MOV EDX,dword ptr [ECX]
00649dd1  MOV EAX,dword ptr [EBP + 0x8]
00649dd4  PUSH EAX
00649dd5  CALL dword ptr [EDX + 0x344]
00649ddb  PUSH EAX
00649ddc  LEA ECX,[EBP + -0x38]
00649ddf  PUSH ECX
00649de0  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00649de6  MOV dword ptr [EBP + 0xffffff7c],EAX
00649dec  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
00649df3  MOV dword ptr [EBP + -0x6c],0x8
00649dfa  MOV EAX,0x10
00649dff  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00649e04  MOV EDX,ESP
00649e06  MOV EAX,dword ptr [EBP + -0x6c]
00649e09  MOV dword ptr [EDX],EAX
00649e0b  MOV ECX,dword ptr [EBP + -0x68]
00649e0e  MOV dword ptr [EDX + 0x4],ECX
00649e11  MOV EAX,dword ptr [EBP + -0x64]
00649e14  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
00649e17  MOV ECX,dword ptr [EBP + -0x60]
00649e1a  MOV dword ptr [EDX + 0xc],ECX
00649e1d  PUSH 0x4424b8   ; "Pass"
00649e22  PUSH 0x44247c   ; "Email"
00649e27  PUSH 0x43b010   ; -> PTR_DAT_0043b010
00649e2c  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
00649e32  MOV EDX,EAX
00649e34  LEA ECX,[EBP + -0x30]
00649e37  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00649e3d  PUSH EAX
00649e3e  MOV EDX,dword ptr [EBP + 0xffffff7c]
00649e44  MOV EAX,dword ptr [EDX]
00649e46  MOV ECX,dword ptr [EBP + 0xffffff7c]
00649e4c  PUSH ECX
00649e4d  CALL dword ptr [EAX + 0xa4]
00649e53  FNCLEX
00649e55  MOV dword ptr [EBP + 0xffffff78],EAX
00649e5b  CMP dword ptr [EBP + 0xffffff78],0x0
00649e62  JGE 0x00649e8a   ; -> LAB_00649e8a
00649e64  PUSH 0xa4
00649e69  PUSH 0x43f42c   ; -> DAT_0043f42c
00649e6e  MOV EDX,dword ptr [EBP + 0xffffff7c]
00649e74  PUSH EDX
00649e75  MOV EAX,dword ptr [EBP + 0xffffff78]
00649e7b  PUSH EAX
00649e7c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00649e82  MOV dword ptr [EBP + 0xffffff24],EAX
00649e88  JMP 0x00649e94   ; -> LAB_00649e94
00649e8a  MOV dword ptr [EBP + 0xffffff24],0x0
00649e94  LEA ECX,[EBP + -0x30]
00649e97  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00649e9d  LEA ECX,[EBP + -0x38]
00649ea0  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00649ea6  MOV dword ptr [EBP + -0x4],0xf
00649ead  MOV ECX,dword ptr [EBP + 0x8]
00649eb0  MOV EDX,dword ptr [ECX]
00649eb2  MOV EAX,dword ptr [EBP + 0x8]
00649eb5  PUSH EAX
00649eb6  CALL dword ptr [EDX + 0x3ac]
00649ebc  PUSH EAX
00649ebd  LEA ECX,[EBP + -0x38]
00649ec0  PUSH ECX
00649ec1  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00649ec7  MOV dword ptr [EBP + 0xffffff7c],EAX
00649ecd  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
00649ed4  MOV dword ptr [EBP + -0x6c],0x8
00649edb  MOV EAX,0x10
00649ee0  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00649ee5  MOV EDX,ESP
00649ee7  MOV EAX,dword ptr [EBP + -0x6c]
00649eea  MOV dword ptr [EDX],EAX
00649eec  MOV ECX,dword ptr [EBP + -0x68]
00649eef  MOV dword ptr [EDX + 0x4],ECX
00649ef2  MOV EAX,dword ptr [EBP + -0x64]
00649ef5  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
00649ef8  MOV ECX,dword ptr [EBP + -0x60]
00649efb  MOV dword ptr [EDX + 0xc],ECX
00649efe  PUSH 0x4424c8   ; "Interval"
00649f03  PUSH 0x44247c   ; "Email"
00649f08  PUSH 0x43b010   ; -> PTR_DAT_0043b010
00649f0d  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
00649f13  MOV EDX,EAX
00649f15  LEA ECX,[EBP + -0x30]
00649f18  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00649f1e  PUSH EAX
00649f1f  MOV EDX,dword ptr [EBP + 0xffffff7c]
00649f25  MOV EAX,dword ptr [EDX]
00649f27  MOV ECX,dword ptr [EBP + 0xffffff7c]
00649f2d  PUSH ECX
00649f2e  CALL dword ptr [EAX + 0xa4]
00649f34  FNCLEX
00649f36  MOV dword ptr [EBP + 0xffffff78],EAX
00649f3c  CMP dword ptr [EBP + 0xffffff78],0x0
00649f43  JGE 0x00649f6b   ; -> LAB_00649f6b
00649f45  PUSH 0xa4
00649f4a  PUSH 0x43f42c   ; -> DAT_0043f42c
00649f4f  MOV EDX,dword ptr [EBP + 0xffffff7c]
00649f55  PUSH EDX
00649f56  MOV EAX,dword ptr [EBP + 0xffffff78]
00649f5c  PUSH EAX
00649f5d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00649f63  MOV dword ptr [EBP + 0xffffff20],EAX
00649f69  JMP 0x00649f75   ; -> LAB_00649f75
00649f6b  MOV dword ptr [EBP + 0xffffff20],0x0
00649f75  LEA ECX,[EBP + -0x30]
00649f78  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00649f7e  LEA ECX,[EBP + -0x38]
00649f81  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00649f87  MOV dword ptr [EBP + -0x4],0x10
00649f8e  MOV ECX,dword ptr [EBP + 0x8]
00649f91  MOV EDX,dword ptr [ECX]
00649f93  MOV EAX,dword ptr [EBP + 0x8]
00649f96  PUSH EAX
00649f97  CALL dword ptr [EDX + 0x350]
00649f9d  PUSH EAX
00649f9e  LEA ECX,[EBP + -0x38]
00649fa1  PUSH ECX
00649fa2  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00649fa8  MOV dword ptr [EBP + 0xffffff7c],EAX
00649fae  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
00649fb5  MOV dword ptr [EBP + -0x6c],0x8
00649fbc  MOV EAX,0x10
00649fc1  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00649fc6  MOV EDX,ESP
00649fc8  MOV EAX,dword ptr [EBP + -0x6c]
00649fcb  MOV dword ptr [EDX],EAX
00649fcd  MOV ECX,dword ptr [EBP + -0x68]
00649fd0  MOV dword ptr [EDX + 0x4],ECX
00649fd3  MOV EAX,dword ptr [EBP + -0x64]
00649fd6  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
00649fd9  MOV ECX,dword ptr [EBP + -0x60]
00649fdc  MOV dword ptr [EDX + 0xc],ECX
00649fdf  PUSH 0x4424fc   ; "Address"
00649fe4  PUSH 0x44247c   ; "Email"
00649fe9  PUSH 0x43b010   ; -> PTR_DAT_0043b010
00649fee  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
00649ff4  MOV EDX,EAX
00649ff6  LEA ECX,[EBP + -0x30]
00649ff9  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00649fff  PUSH EAX
0064a000  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064a006  MOV EAX,dword ptr [EDX]
0064a008  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a00e  PUSH ECX
0064a00f  CALL dword ptr [EAX + 0xa4]
0064a015  FNCLEX
0064a017  MOV dword ptr [EBP + 0xffffff78],EAX
0064a01d  CMP dword ptr [EBP + 0xffffff78],0x0
0064a024  JGE 0x0064a04c   ; -> LAB_0064a04c
0064a026  PUSH 0xa4
0064a02b  PUSH 0x43f42c   ; -> DAT_0043f42c
0064a030  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064a036  PUSH EDX
0064a037  MOV EAX,dword ptr [EBP + 0xffffff78]
0064a03d  PUSH EAX
0064a03e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064a044  MOV dword ptr [EBP + 0xffffff1c],EAX
0064a04a  JMP 0x0064a056   ; -> LAB_0064a056
0064a04c  MOV dword ptr [EBP + 0xffffff1c],0x0
0064a056  LEA ECX,[EBP + -0x30]
0064a059  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0064a05f  LEA ECX,[EBP + -0x38]
0064a062  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064a068  MOV dword ptr [EBP + -0x4],0x11
0064a06f  MOV dword ptr [EBP + -0x64],0x44ddbc   ; -> DAT_0044ddbc
0064a076  MOV dword ptr [EBP + -0x6c],0x8
0064a07d  MOV EAX,0x10
0064a082  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064a087  MOV ECX,ESP
0064a089  MOV EDX,dword ptr [EBP + -0x6c]
0064a08c  MOV dword ptr [ECX],EDX
0064a08e  MOV EAX,dword ptr [EBP + -0x68]
0064a091  MOV dword ptr [ECX + 0x4],EAX
0064a094  MOV EDX,dword ptr [EBP + -0x64]
0064a097  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0044ddbc
0064a09a  MOV EAX,dword ptr [EBP + -0x60]
0064a09d  MOV dword ptr [ECX + 0xc],EAX
0064a0a0  PUSH 0x451a04   ; "RelaxWhenIdle"
0064a0a5  PUSH 0x44df20   ; "Relax"
0064a0aa  PUSH 0x43b010   ; -> PTR_DAT_0043b010
0064a0af  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064a0b5  MOV EDX,EAX
0064a0b7  LEA ECX,[EBP + -0x30]
0064a0ba  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064a0c0  PUSH EAX
0064a0c1  CALL dword ptr [0x00401108]   ; -> PTR___vbaBoolStr_00401108 -> MSVBVM60.DLL::__vbaBoolStr
0064a0c7  MOV word ptr [EBP + 0xffffff7c],AX
0064a0ce  LEA ECX,[EBP + -0x30]
0064a0d1  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0064a0d7  MOVSX ECX,word ptr [EBP + 0xffffff7c]
0064a0de  TEST ECX,ECX
0064a0e0  JZ 0x0064a1dc   ; -> LAB_0064a1dc
0064a0e6  MOV dword ptr [EBP + -0x4],0x12
0064a0ed  MOV EDX,dword ptr [EBP + 0x8]
0064a0f0  MOV EAX,dword ptr [EDX]
0064a0f2  MOV ECX,dword ptr [EBP + 0x8]
0064a0f5  PUSH ECX
0064a0f6  CALL dword ptr [EAX + 0x394]
0064a0fc  PUSH EAX
0064a0fd  LEA EDX,[EBP + -0x38]
0064a100  PUSH EDX
0064a101  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064a107  MOV dword ptr [EBP + 0xffffff7c],EAX
0064a10d  LEA EAX,[EBP + -0x3c]
0064a110  PUSH EAX
0064a111  PUSH 0x0
0064a113  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a119  MOV EDX,dword ptr [ECX]
0064a11b  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064a121  PUSH EAX
0064a122  CALL dword ptr [EDX + 0x40]
0064a125  FNCLEX
0064a127  MOV dword ptr [EBP + 0xffffff78],EAX
0064a12d  CMP dword ptr [EBP + 0xffffff78],0x0
0064a134  JGE 0x0064a159   ; -> LAB_0064a159
0064a136  PUSH 0x40
0064a138  PUSH 0x4480b4   ; -> DAT_004480b4
0064a13d  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a143  PUSH ECX
0064a144  MOV EDX,dword ptr [EBP + 0xffffff78]
0064a14a  PUSH EDX
0064a14b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064a151  MOV dword ptr [EBP + 0xffffff18],EAX
0064a157  JMP 0x0064a163   ; -> LAB_0064a163
0064a159  MOV dword ptr [EBP + 0xffffff18],0x0
0064a163  MOV EAX,dword ptr [EBP + -0x3c]
0064a166  MOV dword ptr [EBP + 0xffffff74],EAX
0064a16c  PUSH -0x1
0064a16e  MOV ECX,dword ptr [EBP + 0xffffff74]
0064a174  MOV EDX,dword ptr [ECX]
0064a176  MOV EAX,dword ptr [EBP + 0xffffff74]
0064a17c  PUSH EAX
0064a17d  CALL dword ptr [EDX + 0xe4]
0064a183  FNCLEX
0064a185  MOV dword ptr [EBP + 0xffffff70],EAX
0064a18b  CMP dword ptr [EBP + 0xffffff70],0x0
0064a192  JGE 0x0064a1ba   ; -> LAB_0064a1ba
0064a194  PUSH 0xe4
0064a199  PUSH 0x451a20   ; -> DAT_00451a20
0064a19e  MOV ECX,dword ptr [EBP + 0xffffff74]
0064a1a4  PUSH ECX
0064a1a5  MOV EDX,dword ptr [EBP + 0xffffff70]
0064a1ab  PUSH EDX
0064a1ac  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064a1b2  MOV dword ptr [EBP + 0xffffff14],EAX
0064a1b8  JMP 0x0064a1c4   ; -> LAB_0064a1c4
0064a1ba  MOV dword ptr [EBP + 0xffffff14],0x0
0064a1c4  LEA EAX,[EBP + -0x3c]
0064a1c7  PUSH EAX
0064a1c8  LEA ECX,[EBP + -0x38]
0064a1cb  PUSH ECX
0064a1cc  PUSH 0x2
0064a1ce  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
0064a1d4  ADD ESP,0xc
0064a1d7  JMP 0x0064a2cd   ; -> LAB_0064a2cd
0064a1dc  MOV dword ptr [EBP + -0x4],0x14
0064a1e3  MOV EDX,dword ptr [EBP + 0x8]
0064a1e6  MOV EAX,dword ptr [EDX]
0064a1e8  MOV ECX,dword ptr [EBP + 0x8]
0064a1eb  PUSH ECX
0064a1ec  CALL dword ptr [EAX + 0x394]
0064a1f2  PUSH EAX
0064a1f3  LEA EDX,[EBP + -0x38]
0064a1f6  PUSH EDX
0064a1f7  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064a1fd  MOV dword ptr [EBP + 0xffffff7c],EAX
0064a203  LEA EAX,[EBP + -0x3c]
0064a206  PUSH EAX
0064a207  PUSH 0x1
0064a209  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a20f  MOV EDX,dword ptr [ECX]
0064a211  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064a217  PUSH EAX
0064a218  CALL dword ptr [EDX + 0x40]
0064a21b  FNCLEX
0064a21d  MOV dword ptr [EBP + 0xffffff78],EAX
0064a223  CMP dword ptr [EBP + 0xffffff78],0x0
0064a22a  JGE 0x0064a24f   ; -> LAB_0064a24f
0064a22c  PUSH 0x40
0064a22e  PUSH 0x4480b4   ; -> DAT_004480b4
0064a233  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a239  PUSH ECX
0064a23a  MOV EDX,dword ptr [EBP + 0xffffff78]
0064a240  PUSH EDX
0064a241  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064a247  MOV dword ptr [EBP + 0xffffff10],EAX
0064a24d  JMP 0x0064a259   ; -> LAB_0064a259
0064a24f  MOV dword ptr [EBP + 0xffffff10],0x0
0064a259  MOV EAX,dword ptr [EBP + -0x3c]
0064a25c  MOV dword ptr [EBP + 0xffffff74],EAX
0064a262  PUSH -0x1
0064a264  MOV ECX,dword ptr [EBP + 0xffffff74]
0064a26a  MOV EDX,dword ptr [ECX]
0064a26c  MOV EAX,dword ptr [EBP + 0xffffff74]
0064a272  PUSH EAX
0064a273  CALL dword ptr [EDX + 0xe4]
0064a279  FNCLEX
0064a27b  MOV dword ptr [EBP + 0xffffff70],EAX
0064a281  CMP dword ptr [EBP + 0xffffff70],0x0
0064a288  JGE 0x0064a2b0   ; -> LAB_0064a2b0
0064a28a  PUSH 0xe4
0064a28f  PUSH 0x451a20   ; -> DAT_00451a20
0064a294  MOV ECX,dword ptr [EBP + 0xffffff74]
0064a29a  PUSH ECX
0064a29b  MOV EDX,dword ptr [EBP + 0xffffff70]
0064a2a1  PUSH EDX
0064a2a2  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064a2a8  MOV dword ptr [EBP + 0xffffff0c],EAX
0064a2ae  JMP 0x0064a2ba   ; -> LAB_0064a2ba
0064a2b0  MOV dword ptr [EBP + 0xffffff0c],0x0
0064a2ba  LEA EAX,[EBP + -0x3c]
0064a2bd  PUSH EAX
0064a2be  LEA ECX,[EBP + -0x38]
0064a2c1  PUSH ECX
0064a2c2  PUSH 0x2
0064a2c4  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
0064a2ca  ADD ESP,0xc
0064a2cd  MOV dword ptr [EBP + -0x4],0x16
0064a2d4  MOV EDX,dword ptr [EBP + 0x8]
0064a2d7  MOV EAX,dword ptr [EDX]
0064a2d9  MOV ECX,dword ptr [EBP + 0x8]
0064a2dc  PUSH ECX
0064a2dd  CALL dword ptr [EAX + 0x398]
0064a2e3  PUSH EAX
0064a2e4  LEA EDX,[EBP + -0x38]
0064a2e7  PUSH EDX
0064a2e8  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064a2ee  MOV dword ptr [EBP + 0xffffff7c],EAX
0064a2f4  MOV dword ptr [EBP + -0x64],0x451a88   ; -> DAT_00451a88
0064a2fb  MOV dword ptr [EBP + -0x6c],0x8
0064a302  MOV EAX,0x10
0064a307  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064a30c  MOV EAX,ESP
0064a30e  MOV ECX,dword ptr [EBP + -0x6c]
0064a311  MOV dword ptr [EAX],ECX
0064a313  MOV EDX,dword ptr [EBP + -0x68]
0064a316  MOV dword ptr [EAX + 0x4],EDX
0064a319  MOV ECX,dword ptr [EBP + -0x64]
0064a31c  MOV dword ptr [EAX + 0x8],ECX   ; -> DAT_00451a88
0064a31f  MOV EDX,dword ptr [EBP + -0x60]
0064a322  MOV dword ptr [EAX + 0xc],EDX
0064a325  PUSH 0x4515f4   ; "RelaxIdleTime"
0064a32a  PUSH 0x44df20   ; "Relax"
0064a32f  PUSH 0x43b010   ; -> PTR_DAT_0043b010
0064a334  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064a33a  MOV EDX,EAX
0064a33c  LEA ECX,[EBP + -0x30]
0064a33f  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064a345  PUSH EAX
0064a346  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064a34c  MOV ECX,dword ptr [EAX]
0064a34e  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064a354  PUSH EDX
0064a355  CALL dword ptr [ECX + 0xa4]
0064a35b  FNCLEX
0064a35d  MOV dword ptr [EBP + 0xffffff78],EAX
0064a363  CMP dword ptr [EBP + 0xffffff78],0x0
0064a36a  JGE 0x0064a392   ; -> LAB_0064a392
0064a36c  PUSH 0xa4
0064a371  PUSH 0x43f42c   ; -> DAT_0043f42c
0064a376  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064a37c  PUSH EAX
0064a37d  MOV ECX,dword ptr [EBP + 0xffffff78]
0064a383  PUSH ECX
0064a384  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064a38a  MOV dword ptr [EBP + 0xffffff08],EAX
0064a390  JMP 0x0064a39c   ; -> LAB_0064a39c
0064a392  MOV dword ptr [EBP + 0xffffff08],0x0
0064a39c  LEA ECX,[EBP + -0x30]
0064a39f  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0064a3a5  LEA ECX,[EBP + -0x38]
0064a3a8  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064a3ae  MOV dword ptr [EBP + -0x4],0x17
0064a3b5  MOV dword ptr [EBP + -0x64],0x44402c   ; -> DAT_0044402c
0064a3bc  MOV dword ptr [EBP + -0x6c],0x8
0064a3c3  MOV EAX,0x10
0064a3c8  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064a3cd  MOV EDX,ESP
0064a3cf  MOV EAX,dword ptr [EBP + -0x6c]
0064a3d2  MOV dword ptr [EDX],EAX
0064a3d4  MOV ECX,dword ptr [EBP + -0x68]
0064a3d7  MOV dword ptr [EDX + 0x4],ECX
0064a3da  MOV EAX,dword ptr [EBP + -0x64]
0064a3dd  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0044402c
0064a3e0  MOV ECX,dword ptr [EBP + -0x60]
0064a3e3  MOV dword ptr [EDX + 0xc],ECX
0064a3e6  PUSH 0x451614   ; "StayInRelaxOnLoad"
0064a3eb  PUSH 0x44df20   ; "Relax"
0064a3f0  PUSH 0x43b010   ; -> PTR_DAT_0043b010
0064a3f5  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064a3fb  MOV EDX,EAX
0064a3fd  LEA ECX,[EBP + -0x30]
0064a400  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064a406  PUSH EAX
0064a407  CALL dword ptr [0x00401108]   ; -> PTR___vbaBoolStr_00401108 -> MSVBVM60.DLL::__vbaBoolStr
0064a40d  MOV word ptr [EBP + 0xffffff7c],AX
0064a414  LEA ECX,[EBP + -0x30]
0064a417  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0064a41d  MOVSX EDX,word ptr [EBP + 0xffffff7c]
0064a424  TEST EDX,EDX
0064a426  JZ 0x0064a4c3   ; -> LAB_0064a4c3
0064a42c  MOV dword ptr [EBP + -0x4],0x18
0064a433  MOV EAX,dword ptr [EBP + 0x8]
0064a436  MOV ECX,dword ptr [EAX]
0064a438  MOV EDX,dword ptr [EBP + 0x8]
0064a43b  PUSH EDX
0064a43c  CALL dword ptr [ECX + 0x390]
0064a442  PUSH EAX
0064a443  LEA EAX,[EBP + -0x38]
0064a446  PUSH EAX
0064a447  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064a44d  MOV dword ptr [EBP + 0xffffff7c],EAX
0064a453  MOV ECX,0x1
0064a458  CALL dword ptr [0x004011e4]   ; -> PTR___vbaI2I4_004011e4 -> MSVBVM60.DLL::__vbaI2I4
0064a45e  PUSH EAX
0064a45f  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a465  MOV EDX,dword ptr [ECX]
0064a467  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064a46d  PUSH EAX
0064a46e  CALL dword ptr [EDX + 0xe4]
0064a474  FNCLEX
0064a476  MOV dword ptr [EBP + 0xffffff78],EAX
0064a47c  CMP dword ptr [EBP + 0xffffff78],0x0
0064a483  JGE 0x0064a4ab   ; -> LAB_0064a4ab
0064a485  PUSH 0xe4
0064a48a  PUSH 0x446678   ; -> DAT_00446678
0064a48f  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a495  PUSH ECX
0064a496  MOV EDX,dword ptr [EBP + 0xffffff78]
0064a49c  PUSH EDX
0064a49d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064a4a3  MOV dword ptr [EBP + 0xffffff04],EAX
0064a4a9  JMP 0x0064a4b5   ; -> LAB_0064a4b5
0064a4ab  MOV dword ptr [EBP + 0xffffff04],0x0
0064a4b5  LEA ECX,[EBP + -0x38]
0064a4b8  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064a4be  JMP 0x0064a552   ; -> LAB_0064a552
0064a4c3  MOV dword ptr [EBP + -0x4],0x1a
0064a4ca  MOV EAX,dword ptr [EBP + 0x8]
0064a4cd  MOV ECX,dword ptr [EAX]
0064a4cf  MOV EDX,dword ptr [EBP + 0x8]
0064a4d2  PUSH EDX
0064a4d3  CALL dword ptr [ECX + 0x390]
0064a4d9  PUSH EAX
0064a4da  LEA EAX,[EBP + -0x38]
0064a4dd  PUSH EAX
0064a4de  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064a4e4  MOV dword ptr [EBP + 0xffffff7c],EAX
0064a4ea  XOR ECX,ECX
0064a4ec  CALL dword ptr [0x004011e4]   ; -> PTR___vbaI2I4_004011e4 -> MSVBVM60.DLL::__vbaI2I4
0064a4f2  PUSH EAX
0064a4f3  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a4f9  MOV EDX,dword ptr [ECX]
0064a4fb  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064a501  PUSH EAX
0064a502  CALL dword ptr [EDX + 0xe4]
0064a508  FNCLEX
0064a50a  MOV dword ptr [EBP + 0xffffff78],EAX
0064a510  CMP dword ptr [EBP + 0xffffff78],0x0
0064a517  JGE 0x0064a53f   ; -> LAB_0064a53f
0064a519  PUSH 0xe4
0064a51e  PUSH 0x446678   ; -> DAT_00446678
0064a523  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a529  PUSH ECX
0064a52a  MOV EDX,dword ptr [EBP + 0xffffff78]
0064a530  PUSH EDX
0064a531  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064a537  MOV dword ptr [EBP + 0xffffff00],EAX
0064a53d  JMP 0x0064a549   ; -> LAB_0064a549
0064a53f  MOV dword ptr [EBP + 0xffffff00],0x0
0064a549  LEA ECX,[EBP + -0x38]
0064a54c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064a552  MOV dword ptr [EBP + -0x4],0x1c
0064a559  MOV dword ptr [EBP + -0x64],0x444034   ; -> DAT_00444034
0064a560  MOV dword ptr [EBP + -0x6c],0x8
0064a567  MOV EAX,0x10
0064a56c  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064a571  MOV EAX,ESP
0064a573  MOV ECX,dword ptr [EBP + -0x6c]
0064a576  MOV dword ptr [EAX],ECX
0064a578  MOV EDX,dword ptr [EBP + -0x68]
0064a57b  MOV dword ptr [EAX + 0x4],EDX
0064a57e  MOV ECX,dword ptr [EBP + -0x64]
0064a581  MOV dword ptr [EAX + 0x8],ECX   ; -> DAT_00444034
0064a584  MOV EDX,dword ptr [EBP + -0x60]
0064a587  MOV dword ptr [EAX + 0xc],EDX
0064a58a  PUSH 0x45163c   ; "UseHotKey"
0064a58f  PUSH 0x44df20   ; "Relax"
0064a594  PUSH 0x43b010   ; -> PTR_DAT_0043b010
0064a599  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064a59f  MOV EDX,EAX
0064a5a1  LEA ECX,[EBP + -0x30]
0064a5a4  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064a5aa  PUSH EAX
0064a5ab  CALL dword ptr [0x00401108]   ; -> PTR___vbaBoolStr_00401108 -> MSVBVM60.DLL::__vbaBoolStr
0064a5b1  MOV word ptr [EBP + 0xffffff7c],AX
0064a5b8  LEA ECX,[EBP + -0x30]
0064a5bb  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0064a5c1  MOVSX EAX,word ptr [EBP + 0xffffff7c]
0064a5c8  TEST EAX,EAX
0064a5ca  JZ 0x0064a667   ; -> LAB_0064a667
0064a5d0  MOV dword ptr [EBP + -0x4],0x1d
0064a5d7  MOV ECX,dword ptr [EBP + 0x8]
0064a5da  MOV EDX,dword ptr [ECX]
0064a5dc  MOV EAX,dword ptr [EBP + 0x8]
0064a5df  PUSH EAX
0064a5e0  CALL dword ptr [EDX + 0x38c]
0064a5e6  PUSH EAX
0064a5e7  LEA ECX,[EBP + -0x38]
0064a5ea  PUSH ECX
0064a5eb  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064a5f1  MOV dword ptr [EBP + 0xffffff7c],EAX
0064a5f7  MOV ECX,0x1
0064a5fc  CALL dword ptr [0x004011e4]   ; -> PTR___vbaI2I4_004011e4 -> MSVBVM60.DLL::__vbaI2I4
0064a602  PUSH EAX
0064a603  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064a609  MOV EAX,dword ptr [EDX]
0064a60b  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a611  PUSH ECX
0064a612  CALL dword ptr [EAX + 0xe4]
0064a618  FNCLEX
0064a61a  MOV dword ptr [EBP + 0xffffff78],EAX
0064a620  CMP dword ptr [EBP + 0xffffff78],0x0
0064a627  JGE 0x0064a64f   ; -> LAB_0064a64f
0064a629  PUSH 0xe4
0064a62e  PUSH 0x446678   ; -> DAT_00446678
0064a633  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064a639  PUSH EDX
0064a63a  MOV EAX,dword ptr [EBP + 0xffffff78]
0064a640  PUSH EAX
0064a641  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064a647  MOV dword ptr [EBP + 0xfffffefc],EAX
0064a64d  JMP 0x0064a659   ; -> LAB_0064a659
0064a64f  MOV dword ptr [EBP + 0xfffffefc],0x0
0064a659  LEA ECX,[EBP + -0x38]
0064a65c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064a662  JMP 0x0064a6f6   ; -> LAB_0064a6f6
0064a667  MOV dword ptr [EBP + -0x4],0x1f
0064a66e  MOV ECX,dword ptr [EBP + 0x8]
0064a671  MOV EDX,dword ptr [ECX]
0064a673  MOV EAX,dword ptr [EBP + 0x8]
0064a676  PUSH EAX
0064a677  CALL dword ptr [EDX + 0x38c]
0064a67d  PUSH EAX
0064a67e  LEA ECX,[EBP + -0x38]
0064a681  PUSH ECX
0064a682  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064a688  MOV dword ptr [EBP + 0xffffff7c],EAX
0064a68e  XOR ECX,ECX
0064a690  CALL dword ptr [0x004011e4]   ; -> PTR___vbaI2I4_004011e4 -> MSVBVM60.DLL::__vbaI2I4
0064a696  PUSH EAX
0064a697  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064a69d  MOV EAX,dword ptr [EDX]
0064a69f  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a6a5  PUSH ECX
0064a6a6  CALL dword ptr [EAX + 0xe4]
0064a6ac  FNCLEX
0064a6ae  MOV dword ptr [EBP + 0xffffff78],EAX
0064a6b4  CMP dword ptr [EBP + 0xffffff78],0x0
0064a6bb  JGE 0x0064a6e3   ; -> LAB_0064a6e3
0064a6bd  PUSH 0xe4
0064a6c2  PUSH 0x446678   ; -> DAT_00446678
0064a6c7  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064a6cd  PUSH EDX
0064a6ce  MOV EAX,dword ptr [EBP + 0xffffff78]
0064a6d4  PUSH EAX
0064a6d5  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064a6db  MOV dword ptr [EBP + 0xfffffef8],EAX
0064a6e1  JMP 0x0064a6ed   ; -> LAB_0064a6ed
0064a6e3  MOV dword ptr [EBP + 0xfffffef8],0x0
0064a6ed  LEA ECX,[EBP + -0x38]
0064a6f0  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064a6f6  MOV dword ptr [EBP + -0x4],0x21
0064a6fd  MOV dword ptr [EBP + -0x64],0x44df9c   ; -> DAT_0044df9c
0064a704  MOV dword ptr [EBP + -0x6c],0x8
0064a70b  MOV EAX,0x10
0064a710  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064a715  MOV ECX,ESP
0064a717  MOV EDX,dword ptr [EBP + -0x6c]
0064a71a  MOV dword ptr [ECX],EDX
0064a71c  MOV EAX,dword ptr [EBP + -0x68]
0064a71f  MOV dword ptr [ECX + 0x4],EAX
0064a722  MOV EDX,dword ptr [EBP + -0x64]
0064a725  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0044df9c
0064a728  MOV EAX,dword ptr [EBP + -0x60]
0064a72b  MOV dword ptr [ECX + 0xc],EAX
0064a72e  PUSH 0x44df88   ; "HotKey"
0064a733  PUSH 0x44df20   ; "Relax"
0064a738  PUSH 0x43b010   ; -> PTR_DAT_0043b010
0064a73d  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064a743  MOV EDX,EAX
0064a745  LEA ECX,[EBP + -0x28]
0064a748  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064a74e  MOV dword ptr [EBP + -0x4],0x22
0064a755  MOV ECX,dword ptr [EBP + 0x8]
0064a758  MOV EDX,dword ptr [ECX]
0064a75a  MOV EAX,dword ptr [EBP + 0x8]
0064a75d  PUSH EAX
0064a75e  CALL dword ptr [EDX + 0x388]
0064a764  PUSH EAX
0064a765  LEA ECX,[EBP + -0x38]
0064a768  PUSH ECX
0064a769  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064a76f  MOV dword ptr [EBP + 0xffffff7c],EAX
0064a775  PUSH 0x0
0064a777  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064a77d  MOV EAX,dword ptr [EDX]
0064a77f  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a785  PUSH ECX
0064a786  CALL dword ptr [EAX + 0xf4]
0064a78c  FNCLEX
0064a78e  MOV dword ptr [EBP + 0xffffff78],EAX
0064a794  CMP dword ptr [EBP + 0xffffff78],0x0
0064a79b  JGE 0x0064a7c3   ; -> LAB_0064a7c3
0064a79d  PUSH 0xf4
0064a7a2  PUSH 0x446e04   ; -> DAT_00446e04
0064a7a7  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064a7ad  PUSH EDX
0064a7ae  MOV EAX,dword ptr [EBP + 0xffffff78]
0064a7b4  PUSH EAX
0064a7b5  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064a7bb  MOV dword ptr [EBP + 0xfffffef4],EAX
0064a7c1  JMP 0x0064a7cd   ; -> LAB_0064a7cd
0064a7c3  MOV dword ptr [EBP + 0xfffffef4],0x0
0064a7cd  LEA ECX,[EBP + -0x38]
0064a7d0  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064a7d6  MOV dword ptr [EBP + -0x4],0x23
0064a7dd  MOV ECX,dword ptr [EBP + 0x8]
0064a7e0  MOV EDX,dword ptr [ECX]
0064a7e2  MOV EAX,dword ptr [EBP + 0x8]
0064a7e5  PUSH EAX
0064a7e6  CALL dword ptr [EDX + 0x388]
0064a7ec  PUSH EAX
0064a7ed  LEA ECX,[EBP + -0x38]
0064a7f0  PUSH ECX
0064a7f1  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064a7f7  MOV dword ptr [EBP + 0xffffff7c],EAX
0064a7fd  LEA EDX,[EBP + -0x80]
0064a800  PUSH EDX
0064a801  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064a807  MOV ECX,dword ptr [EAX]
0064a809  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064a80f  PUSH EDX
0064a810  CALL dword ptr [ECX + 0xe8]
0064a816  FNCLEX
0064a818  MOV dword ptr [EBP + 0xffffff78],EAX
0064a81e  CMP dword ptr [EBP + 0xffffff78],0x0
0064a825  JGE 0x0064a84d   ; -> LAB_0064a84d
0064a827  PUSH 0xe8
0064a82c  PUSH 0x446e04   ; -> DAT_00446e04
0064a831  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064a837  PUSH EAX
0064a838  MOV ECX,dword ptr [EBP + 0xffffff78]
0064a83e  PUSH ECX
0064a83f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064a845  MOV dword ptr [EBP + 0xfffffef0],EAX
0064a84b  JMP 0x0064a857   ; -> LAB_0064a857
0064a84d  MOV dword ptr [EBP + 0xfffffef0],0x0
0064a857  MOV DX,word ptr [EBP + -0x80]
0064a85b  SUB DX,0x1
0064a85f  JO 0x0064dc25   ; -> LAB_0064dc25
0064a865  MOV word ptr [EBP + 0xffffff54],DX
0064a86c  MOV word ptr [EBP + 0xffffff58],0x1
0064a875  MOV word ptr [EBP + -0x24],0x0
0064a87b  LEA ECX,[EBP + -0x38]
0064a87e  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064a884  JMP 0x0064a89b   ; -> LAB_0064a89b
0064a886  MOV AX,word ptr [EBP + -0x24]
0064a88a  ADD AX,word ptr [EBP + 0xffffff58]
0064a891  JO 0x0064dc25   ; -> LAB_0064dc25
0064a897  MOV word ptr [EBP + -0x24],AX
0064a89b  MOV CX,word ptr [EBP + -0x24]
0064a89f  CMP CX,word ptr [EBP + 0xffffff54]
0064a8a6  JG 0x0064a9ff   ; -> LAB_0064a9ff
0064a8ac  MOV dword ptr [EBP + -0x4],0x24
0064a8b3  MOV EDX,dword ptr [EBP + 0x8]
0064a8b6  MOV EAX,dword ptr [EDX]
0064a8b8  MOV ECX,dword ptr [EBP + 0x8]
0064a8bb  PUSH ECX
0064a8bc  CALL dword ptr [EAX + 0x388]
0064a8c2  PUSH EAX
0064a8c3  LEA EDX,[EBP + -0x38]
0064a8c6  PUSH EDX
0064a8c7  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064a8cd  MOV dword ptr [EBP + 0xffffff7c],EAX
0064a8d3  MOV AX,word ptr [EBP + -0x24]
0064a8d7  PUSH EAX
0064a8d8  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a8de  MOV EDX,dword ptr [ECX]
0064a8e0  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064a8e6  PUSH EAX
0064a8e7  CALL dword ptr [EDX + 0xf4]
0064a8ed  FNCLEX
0064a8ef  MOV dword ptr [EBP + 0xffffff78],EAX
0064a8f5  CMP dword ptr [EBP + 0xffffff78],0x0
0064a8fc  JGE 0x0064a924   ; -> LAB_0064a924
0064a8fe  PUSH 0xf4
0064a903  PUSH 0x446e04   ; -> DAT_00446e04
0064a908  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a90e  PUSH ECX
0064a90f  MOV EDX,dword ptr [EBP + 0xffffff78]
0064a915  PUSH EDX
0064a916  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064a91c  MOV dword ptr [EBP + 0xfffffeec],EAX
0064a922  JMP 0x0064a92e   ; -> LAB_0064a92e
0064a924  MOV dword ptr [EBP + 0xfffffeec],0x0
0064a92e  LEA ECX,[EBP + -0x38]
0064a931  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064a937  MOV dword ptr [EBP + -0x4],0x25
0064a93e  MOV EAX,dword ptr [EBP + 0x8]
0064a941  MOV ECX,dword ptr [EAX]
0064a943  MOV EDX,dword ptr [EBP + 0x8]
0064a946  PUSH EDX
0064a947  CALL dword ptr [ECX + 0x388]
0064a94d  PUSH EAX
0064a94e  LEA EAX,[EBP + -0x38]
0064a951  PUSH EAX
0064a952  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064a958  MOV dword ptr [EBP + 0xffffff7c],EAX
0064a95e  LEA ECX,[EBP + -0x30]
0064a961  PUSH ECX
0064a962  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064a968  MOV EAX,dword ptr [EDX]
0064a96a  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064a970  PUSH ECX
0064a971  CALL dword ptr [EAX + 0xa8]
0064a977  FNCLEX
0064a979  MOV dword ptr [EBP + 0xffffff78],EAX
0064a97f  CMP dword ptr [EBP + 0xffffff78],0x0
0064a986  JGE 0x0064a9ae   ; -> LAB_0064a9ae
0064a988  PUSH 0xa8
0064a98d  PUSH 0x446e04   ; -> DAT_00446e04
0064a992  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064a998  PUSH EDX
0064a999  MOV EAX,dword ptr [EBP + 0xffffff78]
0064a99f  PUSH EAX
0064a9a0  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064a9a6  MOV dword ptr [EBP + 0xfffffee8],EAX
0064a9ac  JMP 0x0064a9b8   ; -> LAB_0064a9b8
0064a9ae  MOV dword ptr [EBP + 0xfffffee8],0x0
0064a9b8  MOV ECX,dword ptr [EBP + -0x30]
0064a9bb  PUSH ECX
0064a9bc  MOV EDX,dword ptr [EBP + -0x28]
0064a9bf  PUSH EDX
0064a9c0  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
0064a9c6  NEG EAX
0064a9c8  SBB EAX,EAX
0064a9ca  INC EAX
0064a9cb  NEG EAX
0064a9cd  MOV word ptr [EBP + 0xffffff74],AX
0064a9d4  LEA ECX,[EBP + -0x30]
0064a9d7  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0064a9dd  LEA ECX,[EBP + -0x38]
0064a9e0  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064a9e6  MOVSX EAX,word ptr [EBP + 0xffffff74]
0064a9ed  TEST EAX,EAX
0064a9ef  JZ 0x0064a9f3   ; -> LAB_0064a9f3
0064a9f1  JMP 0x0064a9ff   ; -> LAB_0064a9ff
0064a9f3  MOV dword ptr [EBP + -0x4],0x28
0064a9fa  JMP 0x0064a886   ; -> LAB_0064a886
0064a9ff  MOV dword ptr [EBP + -0x4],0x29
0064aa06  MOV ECX,dword ptr [EBP + 0x8]
0064aa09  MOV EDX,dword ptr [ECX]
0064aa0b  MOV EAX,dword ptr [EBP + 0x8]
0064aa0e  PUSH EAX
0064aa0f  CALL dword ptr [EDX + 0x70c]
0064aa15  MOV dword ptr [EBP + 0xffffff7c],EAX
0064aa1b  CMP dword ptr [EBP + 0xffffff7c],0x0
0064aa22  JGE 0x0064aa47   ; -> LAB_0064aa47
0064aa24  PUSH 0x70c
0064aa29  PUSH 0x451370   ; -> DAT_00451370
0064aa2e  MOV ECX,dword ptr [EBP + 0x8]
0064aa31  PUSH ECX
0064aa32  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064aa38  PUSH EDX
0064aa39  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064aa3f  MOV dword ptr [EBP + 0xfffffee4],EAX
0064aa45  JMP 0x0064aa51   ; -> LAB_0064aa51
0064aa47  MOV dword ptr [EBP + 0xfffffee4],0x0
0064aa51  MOV dword ptr [EBP + -0x4],0x2a
0064aa58  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064aa5f  JNZ 0x0064aa7d   ; -> LAB_0064aa7d
0064aa61  PUSH 0x73c818   ; -> DAT_0073c818
0064aa66  PUSH 0x441f00   ; -> DAT_00441f00
0064aa6b  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064aa71  MOV dword ptr [EBP + 0xfffffee0],0x73c818   ; -> DAT_0073c818
0064aa7b  JMP 0x0064aa87   ; -> LAB_0064aa87
0064aa7d  MOV dword ptr [EBP + 0xfffffee0],0x73c818   ; -> DAT_0073c818
0064aa87  MOV EAX,dword ptr [EBP + 0xfffffee0]
0064aa8d  MOV ECX,dword ptr [EAX]   ; -> DAT_0073c818
0064aa8f  MOV dword ptr [EBP + 0xffffff7c],ECX
0064aa95  LEA EDX,[EBP + -0x38]
0064aa98  PUSH EDX
0064aa99  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064aa9f  MOV ECX,dword ptr [EAX]
0064aaa1  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064aaa7  PUSH EDX
0064aaa8  CALL dword ptr [ECX + 0x14]
0064aaab  FNCLEX
0064aaad  MOV dword ptr [EBP + 0xffffff78],EAX
0064aab3  CMP dword ptr [EBP + 0xffffff78],0x0
0064aaba  JGE 0x0064aadf   ; -> LAB_0064aadf
0064aabc  PUSH 0x14
0064aabe  PUSH 0x441ef0   ; -> DAT_00441ef0
0064aac3  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064aac9  PUSH EAX
0064aaca  MOV ECX,dword ptr [EBP + 0xffffff78]
0064aad0  PUSH ECX
0064aad1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064aad7  MOV dword ptr [EBP + 0xfffffedc],EAX
0064aadd  JMP 0x0064aae9   ; -> LAB_0064aae9
0064aadf  MOV dword ptr [EBP + 0xfffffedc],0x0
0064aae9  MOV EDX,dword ptr [EBP + -0x38]
0064aaec  MOV dword ptr [EBP + 0xffffff74],EDX
0064aaf2  LEA EAX,[EBP + -0x30]
0064aaf5  PUSH EAX
0064aaf6  MOV ECX,dword ptr [EBP + 0xffffff74]
0064aafc  MOV EDX,dword ptr [ECX]
0064aafe  MOV EAX,dword ptr [EBP + 0xffffff74]
0064ab04  PUSH EAX
0064ab05  CALL dword ptr [EDX + 0x60]
0064ab08  FNCLEX
0064ab0a  MOV dword ptr [EBP + 0xffffff70],EAX
0064ab10  CMP dword ptr [EBP + 0xffffff70],0x0
0064ab17  JGE 0x0064ab3c   ; -> LAB_0064ab3c
0064ab19  PUSH 0x60
0064ab1b  PUSH 0x4437b4   ; -> DAT_004437b4
0064ab20  MOV ECX,dword ptr [EBP + 0xffffff74]
0064ab26  PUSH ECX
0064ab27  MOV EDX,dword ptr [EBP + 0xffffff70]
0064ab2d  PUSH EDX
0064ab2e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064ab34  MOV dword ptr [EBP + 0xfffffed8],EAX
0064ab3a  JMP 0x0064ab46   ; -> LAB_0064ab46
0064ab3c  MOV dword ptr [EBP + 0xfffffed8],0x0
0064ab46  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064ab4d  MOV dword ptr [EBP + -0x6c],0x8
0064ab54  MOV EAX,0x10
0064ab59  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064ab5e  MOV EAX,ESP
0064ab60  MOV ECX,dword ptr [EBP + -0x6c]
0064ab63  MOV dword ptr [EAX],ECX
0064ab65  MOV EDX,dword ptr [EBP + -0x68]
0064ab68  MOV dword ptr [EAX + 0x4],EDX
0064ab6b  MOV ECX,dword ptr [EBP + -0x64]
0064ab6e  MOV dword ptr [EAX + 0x8],ECX   ; -> DAT_0043c9f4
0064ab71  MOV EDX,dword ptr [EBP + -0x60]
0064ab74  MOV dword ptr [EAX + 0xc],EDX
0064ab77  PUSH 0x4505ec   ; "Business"
0064ab7c  PUSH 0x4505dc   ; "News"
0064ab81  MOV EAX,dword ptr [EBP + -0x30]
0064ab84  PUSH EAX
0064ab85  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064ab8b  MOV EDX,EAX
0064ab8d  LEA ECX,[EBP + -0x34]
0064ab90  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064ab96  PUSH EAX
0064ab97  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064ab9d  XOR ECX,ECX
0064ab9f  TEST EAX,EAX
0064aba1  SETG CL
0064aba4  NEG ECX
0064aba6  MOV word ptr [EBP + 0xffffff6c],CX
0064abad  LEA EDX,[EBP + -0x34]
0064abb0  PUSH EDX
0064abb1  LEA EAX,[EBP + -0x30]
0064abb4  PUSH EAX
0064abb5  PUSH 0x2
0064abb7  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064abbd  ADD ESP,0xc
0064abc0  LEA ECX,[EBP + -0x38]
0064abc3  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064abc9  MOVSX ECX,word ptr [EBP + 0xffffff6c]
0064abd0  TEST ECX,ECX
0064abd2  JZ 0x0064ac3a   ; -> LAB_0064ac3a
0064abd4  MOV dword ptr [EBP + -0x4],0x2b
0064abdb  MOV dword ptr [EBP + -0x64],0x1
0064abe2  MOV dword ptr [EBP + -0x6c],0x3
0064abe9  MOV EAX,0x10
0064abee  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064abf3  MOV EDX,ESP
0064abf5  MOV EAX,dword ptr [EBP + -0x6c]
0064abf8  MOV dword ptr [EDX],EAX
0064abfa  MOV ECX,dword ptr [EBP + -0x68]
0064abfd  MOV dword ptr [EDX + 0x4],ECX
0064ac00  MOV EAX,dword ptr [EBP + -0x64]
0064ac03  MOV dword ptr [EDX + 0x8],EAX
0064ac06  MOV ECX,dword ptr [EBP + -0x60]
0064ac09  MOV dword ptr [EDX + 0xc],ECX
0064ac0c  PUSH 0x2f
0064ac0e  MOV EDX,dword ptr [EBP + 0x8]
0064ac11  MOV EAX,dword ptr [EDX]
0064ac13  MOV ECX,dword ptr [EBP + 0x8]
0064ac16  PUSH ECX
0064ac17  CALL dword ptr [EAX + 0x454]
0064ac1d  PUSH EAX
0064ac1e  LEA EDX,[EBP + -0x38]
0064ac21  PUSH EDX
0064ac22  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064ac28  PUSH EAX
0064ac29  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064ac2f  LEA ECX,[EBP + -0x38]
0064ac32  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064ac38  JMP 0x0064ac9e   ; -> LAB_0064ac9e
0064ac3a  MOV dword ptr [EBP + -0x4],0x2d
0064ac41  MOV dword ptr [EBP + -0x64],0x0
0064ac48  MOV dword ptr [EBP + -0x6c],0x3
0064ac4f  MOV EAX,0x10
0064ac54  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064ac59  MOV EAX,ESP
0064ac5b  MOV ECX,dword ptr [EBP + -0x6c]
0064ac5e  MOV dword ptr [EAX],ECX
0064ac60  MOV EDX,dword ptr [EBP + -0x68]
0064ac63  MOV dword ptr [EAX + 0x4],EDX
0064ac66  MOV ECX,dword ptr [EBP + -0x64]
0064ac69  MOV dword ptr [EAX + 0x8],ECX
0064ac6c  MOV EDX,dword ptr [EBP + -0x60]
0064ac6f  MOV dword ptr [EAX + 0xc],EDX
0064ac72  PUSH 0x2f
0064ac74  MOV EAX,dword ptr [EBP + 0x8]
0064ac77  MOV ECX,dword ptr [EAX]
0064ac79  MOV EDX,dword ptr [EBP + 0x8]
0064ac7c  PUSH EDX
0064ac7d  CALL dword ptr [ECX + 0x454]
0064ac83  PUSH EAX
0064ac84  LEA EAX,[EBP + -0x38]
0064ac87  PUSH EAX
0064ac88  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064ac8e  PUSH EAX
0064ac8f  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064ac95  LEA ECX,[EBP + -0x38]
0064ac98  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064ac9e  MOV dword ptr [EBP + -0x4],0x2f
0064aca5  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064acac  JNZ 0x0064acca   ; -> LAB_0064acca
0064acae  PUSH 0x73c818   ; -> DAT_0073c818
0064acb3  PUSH 0x441f00   ; -> DAT_00441f00
0064acb8  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064acbe  MOV dword ptr [EBP + 0xfffffed4],0x73c818   ; -> DAT_0073c818
0064acc8  JMP 0x0064acd4   ; -> LAB_0064acd4
0064acca  MOV dword ptr [EBP + 0xfffffed4],0x73c818   ; -> DAT_0073c818
0064acd4  MOV ECX,dword ptr [EBP + 0xfffffed4]
0064acda  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0064acdc  MOV dword ptr [EBP + 0xffffff7c],EDX
0064ace2  LEA EAX,[EBP + -0x38]
0064ace5  PUSH EAX
0064ace6  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064acec  MOV EDX,dword ptr [ECX]
0064acee  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064acf4  PUSH EAX
0064acf5  CALL dword ptr [EDX + 0x14]
0064acf8  FNCLEX
0064acfa  MOV dword ptr [EBP + 0xffffff78],EAX
0064ad00  CMP dword ptr [EBP + 0xffffff78],0x0
0064ad07  JGE 0x0064ad2c   ; -> LAB_0064ad2c
0064ad09  PUSH 0x14
0064ad0b  PUSH 0x441ef0   ; -> DAT_00441ef0
0064ad10  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064ad16  PUSH ECX
0064ad17  MOV EDX,dword ptr [EBP + 0xffffff78]
0064ad1d  PUSH EDX
0064ad1e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064ad24  MOV dword ptr [EBP + 0xfffffed0],EAX
0064ad2a  JMP 0x0064ad36   ; -> LAB_0064ad36
0064ad2c  MOV dword ptr [EBP + 0xfffffed0],0x0
0064ad36  MOV EAX,dword ptr [EBP + -0x38]
0064ad39  MOV dword ptr [EBP + 0xffffff74],EAX
0064ad3f  LEA ECX,[EBP + -0x30]
0064ad42  PUSH ECX
0064ad43  MOV EDX,dword ptr [EBP + 0xffffff74]
0064ad49  MOV EAX,dword ptr [EDX]
0064ad4b  MOV ECX,dword ptr [EBP + 0xffffff74]
0064ad51  PUSH ECX
0064ad52  CALL dword ptr [EAX + 0x60]
0064ad55  FNCLEX
0064ad57  MOV dword ptr [EBP + 0xffffff70],EAX
0064ad5d  CMP dword ptr [EBP + 0xffffff70],0x0
0064ad64  JGE 0x0064ad89   ; -> LAB_0064ad89
0064ad66  PUSH 0x60
0064ad68  PUSH 0x4437b4   ; -> DAT_004437b4
0064ad6d  MOV EDX,dword ptr [EBP + 0xffffff74]
0064ad73  PUSH EDX
0064ad74  MOV EAX,dword ptr [EBP + 0xffffff70]
0064ad7a  PUSH EAX
0064ad7b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064ad81  MOV dword ptr [EBP + 0xfffffecc],EAX
0064ad87  JMP 0x0064ad93   ; -> LAB_0064ad93
0064ad89  MOV dword ptr [EBP + 0xfffffecc],0x0
0064ad93  MOV dword ptr [EBP + -0x64],0x450e30   ; "uninitialized"
0064ad9a  MOV dword ptr [EBP + -0x6c],0x8
0064ada1  MOV EAX,0x10
0064ada6  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064adab  MOV ECX,ESP
0064adad  MOV EDX,dword ptr [EBP + -0x6c]
0064adb0  MOV dword ptr [ECX],EDX
0064adb2  MOV EAX,dword ptr [EBP + -0x68]
0064adb5  MOV dword ptr [ECX + 0x4],EAX
0064adb8  MOV EDX,dword ptr [EBP + -0x64]
0064adbb  MOV dword ptr [ECX + 0x8],EDX   ; "uninitialized"
0064adbe  MOV EAX,dword ptr [EBP + -0x60]
0064adc1  MOV dword ptr [ECX + 0xc],EAX
0064adc4  PUSH 0x450604   ; "Headlines"
0064adc9  PUSH 0x4505dc   ; "News"
0064adce  MOV ECX,dword ptr [EBP + -0x30]
0064add1  PUSH ECX
0064add2  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064add8  MOV dword ptr [EBP + -0x44],EAX
0064addb  MOV dword ptr [EBP + -0x4c],0x8
0064ade2  LEA EDX,[EBP + -0x4c]
0064ade5  PUSH EDX
0064ade6  LEA EAX,[EBP + -0x5c]
0064ade9  PUSH EAX
0064adea  CALL dword ptr [0x00401080]   ; -> PTR_rtcLowerCaseVar_00401080 -> MSVBVM60.DLL::rtcLowerCaseVar
0064adf0  LEA EDX,[EBP + -0x5c]
0064adf3  LEA ECX,[EBP + 0xffffff5c]
0064adf9  CALL dword ptr [0x00401020]   ; -> PTR___vbaVarMove_00401020 -> MSVBVM60.DLL::__vbaVarMove
0064adff  LEA ECX,[EBP + -0x30]
0064ae02  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0064ae08  LEA ECX,[EBP + -0x38]
0064ae0b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064ae11  LEA ECX,[EBP + -0x4c]
0064ae14  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0064ae1a  MOV dword ptr [EBP + -0x4],0x30
0064ae21  MOV dword ptr [EBP + -0x64],0x450e30   ; "uninitialized"
0064ae28  MOV dword ptr [EBP + -0x6c],0x8008
0064ae2f  LEA ECX,[EBP + 0xffffff5c]
0064ae35  PUSH ECX
0064ae36  LEA EDX,[EBP + -0x6c]
0064ae39  PUSH EDX
0064ae3a  CALL dword ptr [0x004011c0]   ; -> PTR___vbaVarTstEq_004011c0 -> MSVBVM60.DLL::__vbaVarTstEq
0064ae40  MOVSX EAX,AX
0064ae43  TEST EAX,EAX
0064ae45  JZ 0x0064aeb0   ; -> LAB_0064aeb0
0064ae47  MOV dword ptr [EBP + -0x4],0x31
0064ae4e  MOV dword ptr [EBP + -0x64],0x1
0064ae55  MOV dword ptr [EBP + -0x6c],0x3
0064ae5c  MOV EAX,0x10
0064ae61  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064ae66  MOV ECX,ESP
0064ae68  MOV EDX,dword ptr [EBP + -0x6c]
0064ae6b  MOV dword ptr [ECX],EDX
0064ae6d  MOV EAX,dword ptr [EBP + -0x68]
0064ae70  MOV dword ptr [ECX + 0x4],EAX
0064ae73  MOV EDX,dword ptr [EBP + -0x64]
0064ae76  MOV dword ptr [ECX + 0x8],EDX
0064ae79  MOV EAX,dword ptr [EBP + -0x60]
0064ae7c  MOV dword ptr [ECX + 0xc],EAX
0064ae7f  PUSH 0x2f
0064ae81  MOV ECX,dword ptr [EBP + 0x8]
0064ae84  MOV EDX,dword ptr [ECX]
0064ae86  MOV EAX,dword ptr [EBP + 0x8]
0064ae89  PUSH EAX
0064ae8a  CALL dword ptr [EDX + 0x450]
0064ae90  PUSH EAX
0064ae91  LEA ECX,[EBP + -0x38]
0064ae94  PUSH ECX
0064ae95  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064ae9b  PUSH EAX
0064ae9c  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064aea2  LEA ECX,[EBP + -0x38]
0064aea5  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064aeab  JMP 0x0064afa7   ; -> LAB_0064afa7
0064aeb0  MOV dword ptr [EBP + -0x4],0x32
0064aeb7  MOV dword ptr [EBP + -0x64],0x450e50   ; "true"
0064aebe  MOV dword ptr [EBP + -0x6c],0x8008
0064aec5  LEA EDX,[EBP + 0xffffff5c]
0064aecb  PUSH EDX
0064aecc  LEA EAX,[EBP + -0x6c]
0064aecf  PUSH EAX
0064aed0  CALL dword ptr [0x004011c0]   ; -> PTR___vbaVarTstEq_004011c0 -> MSVBVM60.DLL::__vbaVarTstEq
0064aed6  MOVSX ECX,AX
0064aed9  TEST ECX,ECX
0064aedb  JZ 0x0064af43   ; -> LAB_0064af43
0064aedd  MOV dword ptr [EBP + -0x4],0x33
0064aee4  MOV dword ptr [EBP + -0x64],0x1
0064aeeb  MOV dword ptr [EBP + -0x6c],0x3
0064aef2  MOV EAX,0x10
0064aef7  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064aefc  MOV EDX,ESP
0064aefe  MOV EAX,dword ptr [EBP + -0x6c]
0064af01  MOV dword ptr [EDX],EAX
0064af03  MOV ECX,dword ptr [EBP + -0x68]
0064af06  MOV dword ptr [EDX + 0x4],ECX
0064af09  MOV EAX,dword ptr [EBP + -0x64]
0064af0c  MOV dword ptr [EDX + 0x8],EAX
0064af0f  MOV ECX,dword ptr [EBP + -0x60]
0064af12  MOV dword ptr [EDX + 0xc],ECX
0064af15  PUSH 0x2f
0064af17  MOV EDX,dword ptr [EBP + 0x8]
0064af1a  MOV EAX,dword ptr [EDX]
0064af1c  MOV ECX,dword ptr [EBP + 0x8]
0064af1f  PUSH ECX
0064af20  CALL dword ptr [EAX + 0x450]
0064af26  PUSH EAX
0064af27  LEA EDX,[EBP + -0x38]
0064af2a  PUSH EDX
0064af2b  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064af31  PUSH EAX
0064af32  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064af38  LEA ECX,[EBP + -0x38]
0064af3b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064af41  JMP 0x0064afa7   ; -> LAB_0064afa7
0064af43  MOV dword ptr [EBP + -0x4],0x35
0064af4a  MOV dword ptr [EBP + -0x64],0x0
0064af51  MOV dword ptr [EBP + -0x6c],0x3
0064af58  MOV EAX,0x10
0064af5d  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064af62  MOV EAX,ESP
0064af64  MOV ECX,dword ptr [EBP + -0x6c]
0064af67  MOV dword ptr [EAX],ECX
0064af69  MOV EDX,dword ptr [EBP + -0x68]
0064af6c  MOV dword ptr [EAX + 0x4],EDX
0064af6f  MOV ECX,dword ptr [EBP + -0x64]
0064af72  MOV dword ptr [EAX + 0x8],ECX
0064af75  MOV EDX,dword ptr [EBP + -0x60]
0064af78  MOV dword ptr [EAX + 0xc],EDX
0064af7b  PUSH 0x2f
0064af7d  MOV EAX,dword ptr [EBP + 0x8]
0064af80  MOV ECX,dword ptr [EAX]
0064af82  MOV EDX,dword ptr [EBP + 0x8]
0064af85  PUSH EDX
0064af86  CALL dword ptr [ECX + 0x450]
0064af8c  PUSH EAX
0064af8d  LEA EAX,[EBP + -0x38]
0064af90  PUSH EAX
0064af91  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064af97  PUSH EAX
0064af98  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064af9e  LEA ECX,[EBP + -0x38]
0064afa1  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064afa7  MOV dword ptr [EBP + -0x4],0x37
0064afae  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064afb5  JNZ 0x0064afd3   ; -> LAB_0064afd3
0064afb7  PUSH 0x73c818   ; -> DAT_0073c818
0064afbc  PUSH 0x441f00   ; -> DAT_00441f00
0064afc1  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064afc7  MOV dword ptr [EBP + 0xfffffec8],0x73c818   ; -> DAT_0073c818
0064afd1  JMP 0x0064afdd   ; -> LAB_0064afdd
0064afd3  MOV dword ptr [EBP + 0xfffffec8],0x73c818   ; -> DAT_0073c818
0064afdd  MOV ECX,dword ptr [EBP + 0xfffffec8]
0064afe3  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0064afe5  MOV dword ptr [EBP + 0xffffff7c],EDX
0064afeb  LEA EAX,[EBP + -0x38]
0064afee  PUSH EAX
0064afef  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064aff5  MOV EDX,dword ptr [ECX]
0064aff7  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064affd  PUSH EAX
0064affe  CALL dword ptr [EDX + 0x14]
0064b001  FNCLEX
0064b003  MOV dword ptr [EBP + 0xffffff78],EAX
0064b009  CMP dword ptr [EBP + 0xffffff78],0x0
0064b010  JGE 0x0064b035   ; -> LAB_0064b035
0064b012  PUSH 0x14
0064b014  PUSH 0x441ef0   ; -> DAT_00441ef0
0064b019  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064b01f  PUSH ECX
0064b020  MOV EDX,dword ptr [EBP + 0xffffff78]
0064b026  PUSH EDX
0064b027  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064b02d  MOV dword ptr [EBP + 0xfffffec4],EAX
0064b033  JMP 0x0064b03f   ; -> LAB_0064b03f
0064b035  MOV dword ptr [EBP + 0xfffffec4],0x0
0064b03f  MOV EAX,dword ptr [EBP + -0x38]
0064b042  MOV dword ptr [EBP + 0xffffff74],EAX
0064b048  LEA ECX,[EBP + -0x30]
0064b04b  PUSH ECX
0064b04c  MOV EDX,dword ptr [EBP + 0xffffff74]
0064b052  MOV EAX,dword ptr [EDX]
0064b054  MOV ECX,dword ptr [EBP + 0xffffff74]
0064b05a  PUSH ECX
0064b05b  CALL dword ptr [EAX + 0x60]
0064b05e  FNCLEX
0064b060  MOV dword ptr [EBP + 0xffffff70],EAX
0064b066  CMP dword ptr [EBP + 0xffffff70],0x0
0064b06d  JGE 0x0064b092   ; -> LAB_0064b092
0064b06f  PUSH 0x60
0064b071  PUSH 0x4437b4   ; -> DAT_004437b4
0064b076  MOV EDX,dword ptr [EBP + 0xffffff74]
0064b07c  PUSH EDX
0064b07d  MOV EAX,dword ptr [EBP + 0xffffff70]
0064b083  PUSH EAX
0064b084  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064b08a  MOV dword ptr [EBP + 0xfffffec0],EAX
0064b090  JMP 0x0064b09c   ; -> LAB_0064b09c
0064b092  MOV dword ptr [EBP + 0xfffffec0],0x0
0064b09c  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064b0a3  MOV dword ptr [EBP + -0x6c],0x8
0064b0aa  MOV EAX,0x10
0064b0af  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064b0b4  MOV ECX,ESP
0064b0b6  MOV EDX,dword ptr [EBP + -0x6c]
0064b0b9  MOV dword ptr [ECX],EDX
0064b0bb  MOV EAX,dword ptr [EBP + -0x68]
0064b0be  MOV dword ptr [ECX + 0x4],EAX
0064b0c1  MOV EDX,dword ptr [EBP + -0x64]
0064b0c4  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0043c9f4
0064b0c7  MOV EAX,dword ptr [EBP + -0x60]
0064b0ca  MOV dword ptr [ECX + 0xc],EAX
0064b0cd  PUSH 0x45061c   ; "Travel"
0064b0d2  PUSH 0x4505dc   ; "News"
0064b0d7  MOV ECX,dword ptr [EBP + -0x30]
0064b0da  PUSH ECX
0064b0db  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064b0e1  MOV EDX,EAX
0064b0e3  LEA ECX,[EBP + -0x34]
0064b0e6  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064b0ec  PUSH EAX
0064b0ed  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064b0f3  XOR EDX,EDX
0064b0f5  TEST EAX,EAX
0064b0f7  SETG DL
0064b0fa  NEG EDX
0064b0fc  MOV word ptr [EBP + 0xffffff6c],DX
0064b103  LEA EAX,[EBP + -0x34]
0064b106  PUSH EAX
0064b107  LEA ECX,[EBP + -0x30]
0064b10a  PUSH ECX
0064b10b  PUSH 0x2
0064b10d  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064b113  ADD ESP,0xc
0064b116  LEA ECX,[EBP + -0x38]
0064b119  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064b11f  MOVSX EDX,word ptr [EBP + 0xffffff6c]
0064b126  TEST EDX,EDX
0064b128  JZ 0x0064b190   ; -> LAB_0064b190
0064b12a  MOV dword ptr [EBP + -0x4],0x38
0064b131  MOV dword ptr [EBP + -0x64],0x1
0064b138  MOV dword ptr [EBP + -0x6c],0x3
0064b13f  MOV EAX,0x10
0064b144  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064b149  MOV EAX,ESP
0064b14b  MOV ECX,dword ptr [EBP + -0x6c]
0064b14e  MOV dword ptr [EAX],ECX
0064b150  MOV EDX,dword ptr [EBP + -0x68]
0064b153  MOV dword ptr [EAX + 0x4],EDX
0064b156  MOV ECX,dword ptr [EBP + -0x64]
0064b159  MOV dword ptr [EAX + 0x8],ECX
0064b15c  MOV EDX,dword ptr [EBP + -0x60]
0064b15f  MOV dword ptr [EAX + 0xc],EDX
0064b162  PUSH 0x2f
0064b164  MOV EAX,dword ptr [EBP + 0x8]
0064b167  MOV ECX,dword ptr [EAX]
0064b169  MOV EDX,dword ptr [EBP + 0x8]
0064b16c  PUSH EDX
0064b16d  CALL dword ptr [ECX + 0x460]
0064b173  PUSH EAX
0064b174  LEA EAX,[EBP + -0x38]
0064b177  PUSH EAX
0064b178  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064b17e  PUSH EAX
0064b17f  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064b185  LEA ECX,[EBP + -0x38]
0064b188  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064b18e  JMP 0x0064b1f4   ; -> LAB_0064b1f4
0064b190  MOV dword ptr [EBP + -0x4],0x3a
0064b197  MOV dword ptr [EBP + -0x64],0x0
0064b19e  MOV dword ptr [EBP + -0x6c],0x3
0064b1a5  MOV EAX,0x10
0064b1aa  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064b1af  MOV ECX,ESP
0064b1b1  MOV EDX,dword ptr [EBP + -0x6c]
0064b1b4  MOV dword ptr [ECX],EDX
0064b1b6  MOV EAX,dword ptr [EBP + -0x68]
0064b1b9  MOV dword ptr [ECX + 0x4],EAX
0064b1bc  MOV EDX,dword ptr [EBP + -0x64]
0064b1bf  MOV dword ptr [ECX + 0x8],EDX
0064b1c2  MOV EAX,dword ptr [EBP + -0x60]
0064b1c5  MOV dword ptr [ECX + 0xc],EAX
0064b1c8  PUSH 0x2f
0064b1ca  MOV ECX,dword ptr [EBP + 0x8]
0064b1cd  MOV EDX,dword ptr [ECX]
0064b1cf  MOV EAX,dword ptr [EBP + 0x8]
0064b1d2  PUSH EAX
0064b1d3  CALL dword ptr [EDX + 0x460]
0064b1d9  PUSH EAX
0064b1da  LEA ECX,[EBP + -0x38]
0064b1dd  PUSH ECX
0064b1de  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064b1e4  PUSH EAX
0064b1e5  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064b1eb  LEA ECX,[EBP + -0x38]
0064b1ee  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064b1f4  MOV dword ptr [EBP + -0x4],0x3c
0064b1fb  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064b202  JNZ 0x0064b220   ; -> LAB_0064b220
0064b204  PUSH 0x73c818   ; -> DAT_0073c818
0064b209  PUSH 0x441f00   ; -> DAT_00441f00
0064b20e  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064b214  MOV dword ptr [EBP + 0xfffffebc],0x73c818   ; -> DAT_0073c818
0064b21e  JMP 0x0064b22a   ; -> LAB_0064b22a
0064b220  MOV dword ptr [EBP + 0xfffffebc],0x73c818   ; -> DAT_0073c818
0064b22a  MOV EDX,dword ptr [EBP + 0xfffffebc]
0064b230  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
0064b232  MOV dword ptr [EBP + 0xffffff7c],EAX
0064b238  LEA ECX,[EBP + -0x38]
0064b23b  PUSH ECX
0064b23c  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064b242  MOV EAX,dword ptr [EDX]
0064b244  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064b24a  PUSH ECX
0064b24b  CALL dword ptr [EAX + 0x14]
0064b24e  FNCLEX
0064b250  MOV dword ptr [EBP + 0xffffff78],EAX
0064b256  CMP dword ptr [EBP + 0xffffff78],0x0
0064b25d  JGE 0x0064b282   ; -> LAB_0064b282
0064b25f  PUSH 0x14
0064b261  PUSH 0x441ef0   ; -> DAT_00441ef0
0064b266  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064b26c  PUSH EDX
0064b26d  MOV EAX,dword ptr [EBP + 0xffffff78]
0064b273  PUSH EAX
0064b274  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064b27a  MOV dword ptr [EBP + 0xfffffeb8],EAX
0064b280  JMP 0x0064b28c   ; -> LAB_0064b28c
0064b282  MOV dword ptr [EBP + 0xfffffeb8],0x0
0064b28c  MOV ECX,dword ptr [EBP + -0x38]
0064b28f  MOV dword ptr [EBP + 0xffffff74],ECX
0064b295  LEA EDX,[EBP + -0x30]
0064b298  PUSH EDX
0064b299  MOV EAX,dword ptr [EBP + 0xffffff74]
0064b29f  MOV ECX,dword ptr [EAX]
0064b2a1  MOV EDX,dword ptr [EBP + 0xffffff74]
0064b2a7  PUSH EDX
0064b2a8  CALL dword ptr [ECX + 0x60]
0064b2ab  FNCLEX
0064b2ad  MOV dword ptr [EBP + 0xffffff70],EAX
0064b2b3  CMP dword ptr [EBP + 0xffffff70],0x0
0064b2ba  JGE 0x0064b2df   ; -> LAB_0064b2df
0064b2bc  PUSH 0x60
0064b2be  PUSH 0x4437b4   ; -> DAT_004437b4
0064b2c3  MOV EAX,dword ptr [EBP + 0xffffff74]
0064b2c9  PUSH EAX
0064b2ca  MOV ECX,dword ptr [EBP + 0xffffff70]
0064b2d0  PUSH ECX
0064b2d1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064b2d7  MOV dword ptr [EBP + 0xfffffeb4],EAX
0064b2dd  JMP 0x0064b2e9   ; -> LAB_0064b2e9
0064b2df  MOV dword ptr [EBP + 0xfffffeb4],0x0
0064b2e9  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064b2f0  MOV dword ptr [EBP + -0x6c],0x8
0064b2f7  MOV EAX,0x10
0064b2fc  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064b301  MOV EDX,ESP
0064b303  MOV EAX,dword ptr [EBP + -0x6c]
0064b306  MOV dword ptr [EDX],EAX
0064b308  MOV ECX,dword ptr [EBP + -0x68]
0064b30b  MOV dword ptr [EDX + 0x4],ECX
0064b30e  MOV EAX,dword ptr [EBP + -0x64]
0064b311  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
0064b314  MOV ECX,dword ptr [EBP + -0x60]
0064b317  MOV dword ptr [EDX + 0xc],ECX
0064b31a  PUSH 0x450630   ; "Sports"
0064b31f  PUSH 0x4505dc   ; "News"
0064b324  MOV EDX,dword ptr [EBP + -0x30]
0064b327  PUSH EDX
0064b328  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064b32e  MOV EDX,EAX
0064b330  LEA ECX,[EBP + -0x34]
0064b333  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064b339  PUSH EAX
0064b33a  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064b340  XOR ECX,ECX
0064b342  TEST EAX,EAX
0064b344  SETG CL
0064b347  NEG ECX
0064b349  MOV word ptr [EBP + 0xffffff6c],CX
0064b350  LEA EDX,[EBP + -0x34]
0064b353  PUSH EDX
0064b354  LEA EAX,[EBP + -0x30]
0064b357  PUSH EAX
0064b358  PUSH 0x2
0064b35a  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064b360  ADD ESP,0xc
0064b363  LEA ECX,[EBP + -0x38]
0064b366  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064b36c  MOVSX ECX,word ptr [EBP + 0xffffff6c]
0064b373  TEST ECX,ECX
0064b375  JZ 0x0064b3dd   ; -> LAB_0064b3dd
0064b377  MOV dword ptr [EBP + -0x4],0x3d
0064b37e  MOV dword ptr [EBP + -0x64],0x1
0064b385  MOV dword ptr [EBP + -0x6c],0x3
0064b38c  MOV EAX,0x10
0064b391  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064b396  MOV EDX,ESP
0064b398  MOV EAX,dword ptr [EBP + -0x6c]
0064b39b  MOV dword ptr [EDX],EAX
0064b39d  MOV ECX,dword ptr [EBP + -0x68]
0064b3a0  MOV dword ptr [EDX + 0x4],ECX
0064b3a3  MOV EAX,dword ptr [EBP + -0x64]
0064b3a6  MOV dword ptr [EDX + 0x8],EAX
0064b3a9  MOV ECX,dword ptr [EBP + -0x60]
0064b3ac  MOV dword ptr [EDX + 0xc],ECX
0064b3af  PUSH 0x2f
0064b3b1  MOV EDX,dword ptr [EBP + 0x8]
0064b3b4  MOV EAX,dword ptr [EDX]
0064b3b6  MOV ECX,dword ptr [EBP + 0x8]
0064b3b9  PUSH ECX
0064b3ba  CALL dword ptr [EAX + 0x45c]
0064b3c0  PUSH EAX
0064b3c1  LEA EDX,[EBP + -0x38]
0064b3c4  PUSH EDX
0064b3c5  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064b3cb  PUSH EAX
0064b3cc  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064b3d2  LEA ECX,[EBP + -0x38]
0064b3d5  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064b3db  JMP 0x0064b441   ; -> LAB_0064b441
0064b3dd  MOV dword ptr [EBP + -0x4],0x3f
0064b3e4  MOV dword ptr [EBP + -0x64],0x0
0064b3eb  MOV dword ptr [EBP + -0x6c],0x3
0064b3f2  MOV EAX,0x10
0064b3f7  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064b3fc  MOV EAX,ESP
0064b3fe  MOV ECX,dword ptr [EBP + -0x6c]
0064b401  MOV dword ptr [EAX],ECX
0064b403  MOV EDX,dword ptr [EBP + -0x68]
0064b406  MOV dword ptr [EAX + 0x4],EDX
0064b409  MOV ECX,dword ptr [EBP + -0x64]
0064b40c  MOV dword ptr [EAX + 0x8],ECX
0064b40f  MOV EDX,dword ptr [EBP + -0x60]
0064b412  MOV dword ptr [EAX + 0xc],EDX
0064b415  PUSH 0x2f
0064b417  MOV EAX,dword ptr [EBP + 0x8]
0064b41a  MOV ECX,dword ptr [EAX]
0064b41c  MOV EDX,dword ptr [EBP + 0x8]
0064b41f  PUSH EDX
0064b420  CALL dword ptr [ECX + 0x45c]
0064b426  PUSH EAX
0064b427  LEA EAX,[EBP + -0x38]
0064b42a  PUSH EAX
0064b42b  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064b431  PUSH EAX
0064b432  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064b438  LEA ECX,[EBP + -0x38]
0064b43b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064b441  MOV dword ptr [EBP + -0x4],0x41
0064b448  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064b44f  JNZ 0x0064b46d   ; -> LAB_0064b46d
0064b451  PUSH 0x73c818   ; -> DAT_0073c818
0064b456  PUSH 0x441f00   ; -> DAT_00441f00
0064b45b  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064b461  MOV dword ptr [EBP + 0xfffffeb0],0x73c818   ; -> DAT_0073c818
0064b46b  JMP 0x0064b477   ; -> LAB_0064b477
0064b46d  MOV dword ptr [EBP + 0xfffffeb0],0x73c818   ; -> DAT_0073c818
0064b477  MOV ECX,dword ptr [EBP + 0xfffffeb0]
0064b47d  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0064b47f  MOV dword ptr [EBP + 0xffffff7c],EDX
0064b485  LEA EAX,[EBP + -0x38]
0064b488  PUSH EAX
0064b489  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064b48f  MOV EDX,dword ptr [ECX]
0064b491  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064b497  PUSH EAX
0064b498  CALL dword ptr [EDX + 0x14]
0064b49b  FNCLEX
0064b49d  MOV dword ptr [EBP + 0xffffff78],EAX
0064b4a3  CMP dword ptr [EBP + 0xffffff78],0x0
0064b4aa  JGE 0x0064b4cf   ; -> LAB_0064b4cf
0064b4ac  PUSH 0x14
0064b4ae  PUSH 0x441ef0   ; -> DAT_00441ef0
0064b4b3  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064b4b9  PUSH ECX
0064b4ba  MOV EDX,dword ptr [EBP + 0xffffff78]
0064b4c0  PUSH EDX
0064b4c1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064b4c7  MOV dword ptr [EBP + 0xfffffeac],EAX
0064b4cd  JMP 0x0064b4d9   ; -> LAB_0064b4d9
0064b4cf  MOV dword ptr [EBP + 0xfffffeac],0x0
0064b4d9  MOV EAX,dword ptr [EBP + -0x38]
0064b4dc  MOV dword ptr [EBP + 0xffffff74],EAX
0064b4e2  LEA ECX,[EBP + -0x30]
0064b4e5  PUSH ECX
0064b4e6  MOV EDX,dword ptr [EBP + 0xffffff74]
0064b4ec  MOV EAX,dword ptr [EDX]
0064b4ee  MOV ECX,dword ptr [EBP + 0xffffff74]
0064b4f4  PUSH ECX
0064b4f5  CALL dword ptr [EAX + 0x60]
0064b4f8  FNCLEX
0064b4fa  MOV dword ptr [EBP + 0xffffff70],EAX
0064b500  CMP dword ptr [EBP + 0xffffff70],0x0
0064b507  JGE 0x0064b52c   ; -> LAB_0064b52c
0064b509  PUSH 0x60
0064b50b  PUSH 0x4437b4   ; -> DAT_004437b4
0064b510  MOV EDX,dword ptr [EBP + 0xffffff74]
0064b516  PUSH EDX
0064b517  MOV EAX,dword ptr [EBP + 0xffffff70]
0064b51d  PUSH EAX
0064b51e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064b524  MOV dword ptr [EBP + 0xfffffea8],EAX
0064b52a  JMP 0x0064b536   ; -> LAB_0064b536
0064b52c  MOV dword ptr [EBP + 0xfffffea8],0x0
0064b536  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064b53d  MOV dword ptr [EBP + -0x6c],0x8
0064b544  MOV EAX,0x10
0064b549  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064b54e  MOV ECX,ESP
0064b550  MOV EDX,dword ptr [EBP + -0x6c]
0064b553  MOV dword ptr [ECX],EDX
0064b555  MOV EAX,dword ptr [EBP + -0x68]
0064b558  MOV dword ptr [ECX + 0x4],EAX
0064b55b  MOV EDX,dword ptr [EBP + -0x64]
0064b55e  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0043c9f4
0064b561  MOV EAX,dword ptr [EBP + -0x60]
0064b564  MOV dword ptr [ECX + 0xc],EAX
0064b567  PUSH 0x450644   ; "Technology"
0064b56c  PUSH 0x4505dc   ; "News"
0064b571  MOV ECX,dword ptr [EBP + -0x30]
0064b574  PUSH ECX
0064b575  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064b57b  MOV EDX,EAX
0064b57d  LEA ECX,[EBP + -0x34]
0064b580  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064b586  PUSH EAX
0064b587  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064b58d  XOR EDX,EDX
0064b58f  TEST EAX,EAX
0064b591  SETG DL
0064b594  NEG EDX
0064b596  MOV word ptr [EBP + 0xffffff6c],DX
0064b59d  LEA EAX,[EBP + -0x34]
0064b5a0  PUSH EAX
0064b5a1  LEA ECX,[EBP + -0x30]
0064b5a4  PUSH ECX
0064b5a5  PUSH 0x2
0064b5a7  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064b5ad  ADD ESP,0xc
0064b5b0  LEA ECX,[EBP + -0x38]
0064b5b3  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064b5b9  MOVSX EDX,word ptr [EBP + 0xffffff6c]
0064b5c0  TEST EDX,EDX
0064b5c2  JZ 0x0064b62a   ; -> LAB_0064b62a
0064b5c4  MOV dword ptr [EBP + -0x4],0x42
0064b5cb  MOV dword ptr [EBP + -0x64],0x1
0064b5d2  MOV dword ptr [EBP + -0x6c],0x3
0064b5d9  MOV EAX,0x10
0064b5de  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064b5e3  MOV EAX,ESP
0064b5e5  MOV ECX,dword ptr [EBP + -0x6c]
0064b5e8  MOV dword ptr [EAX],ECX
0064b5ea  MOV EDX,dword ptr [EBP + -0x68]
0064b5ed  MOV dword ptr [EAX + 0x4],EDX
0064b5f0  MOV ECX,dword ptr [EBP + -0x64]
0064b5f3  MOV dword ptr [EAX + 0x8],ECX
0064b5f6  MOV EDX,dword ptr [EBP + -0x60]
0064b5f9  MOV dword ptr [EAX + 0xc],EDX
0064b5fc  PUSH 0x2f
0064b5fe  MOV EAX,dword ptr [EBP + 0x8]
0064b601  MOV ECX,dword ptr [EAX]
0064b603  MOV EDX,dword ptr [EBP + 0x8]
0064b606  PUSH EDX
0064b607  CALL dword ptr [ECX + 0x458]
0064b60d  PUSH EAX
0064b60e  LEA EAX,[EBP + -0x38]
0064b611  PUSH EAX
0064b612  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064b618  PUSH EAX
0064b619  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064b61f  LEA ECX,[EBP + -0x38]
0064b622  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064b628  JMP 0x0064b68e   ; -> LAB_0064b68e
0064b62a  MOV dword ptr [EBP + -0x4],0x44
0064b631  MOV dword ptr [EBP + -0x64],0x0
0064b638  MOV dword ptr [EBP + -0x6c],0x3
0064b63f  MOV EAX,0x10
0064b644  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064b649  MOV ECX,ESP
0064b64b  MOV EDX,dword ptr [EBP + -0x6c]
0064b64e  MOV dword ptr [ECX],EDX
0064b650  MOV EAX,dword ptr [EBP + -0x68]
0064b653  MOV dword ptr [ECX + 0x4],EAX
0064b656  MOV EDX,dword ptr [EBP + -0x64]
0064b659  MOV dword ptr [ECX + 0x8],EDX
0064b65c  MOV EAX,dword ptr [EBP + -0x60]
0064b65f  MOV dword ptr [ECX + 0xc],EAX
0064b662  PUSH 0x2f
0064b664  MOV ECX,dword ptr [EBP + 0x8]
0064b667  MOV EDX,dword ptr [ECX]
0064b669  MOV EAX,dword ptr [EBP + 0x8]
0064b66c  PUSH EAX
0064b66d  CALL dword ptr [EDX + 0x458]
0064b673  PUSH EAX
0064b674  LEA ECX,[EBP + -0x38]
0064b677  PUSH ECX
0064b678  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064b67e  PUSH EAX
0064b67f  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064b685  LEA ECX,[EBP + -0x38]
0064b688  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064b68e  MOV dword ptr [EBP + -0x4],0x46
0064b695  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064b69c  JNZ 0x0064b6ba   ; -> LAB_0064b6ba
0064b69e  PUSH 0x73c818   ; -> DAT_0073c818
0064b6a3  PUSH 0x441f00   ; -> DAT_00441f00
0064b6a8  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064b6ae  MOV dword ptr [EBP + 0xfffffea4],0x73c818   ; -> DAT_0073c818
0064b6b8  JMP 0x0064b6c4   ; -> LAB_0064b6c4
0064b6ba  MOV dword ptr [EBP + 0xfffffea4],0x73c818   ; -> DAT_0073c818
0064b6c4  MOV EDX,dword ptr [EBP + 0xfffffea4]
0064b6ca  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
0064b6cc  MOV dword ptr [EBP + 0xffffff7c],EAX
0064b6d2  LEA ECX,[EBP + -0x38]
0064b6d5  PUSH ECX
0064b6d6  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064b6dc  MOV EAX,dword ptr [EDX]
0064b6de  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064b6e4  PUSH ECX
0064b6e5  CALL dword ptr [EAX + 0x14]
0064b6e8  FNCLEX
0064b6ea  MOV dword ptr [EBP + 0xffffff78],EAX
0064b6f0  CMP dword ptr [EBP + 0xffffff78],0x0
0064b6f7  JGE 0x0064b71c   ; -> LAB_0064b71c
0064b6f9  PUSH 0x14
0064b6fb  PUSH 0x441ef0   ; -> DAT_00441ef0
0064b700  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064b706  PUSH EDX
0064b707  MOV EAX,dword ptr [EBP + 0xffffff78]
0064b70d  PUSH EAX
0064b70e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064b714  MOV dword ptr [EBP + 0xfffffea0],EAX
0064b71a  JMP 0x0064b726   ; -> LAB_0064b726
0064b71c  MOV dword ptr [EBP + 0xfffffea0],0x0
0064b726  MOV ECX,dword ptr [EBP + -0x38]
0064b729  MOV dword ptr [EBP + 0xffffff74],ECX
0064b72f  LEA EDX,[EBP + -0x30]
0064b732  PUSH EDX
0064b733  MOV EAX,dword ptr [EBP + 0xffffff74]
0064b739  MOV ECX,dword ptr [EAX]
0064b73b  MOV EDX,dword ptr [EBP + 0xffffff74]
0064b741  PUSH EDX
0064b742  CALL dword ptr [ECX + 0x60]
0064b745  FNCLEX
0064b747  MOV dword ptr [EBP + 0xffffff70],EAX
0064b74d  CMP dword ptr [EBP + 0xffffff70],0x0
0064b754  JGE 0x0064b779   ; -> LAB_0064b779
0064b756  PUSH 0x60
0064b758  PUSH 0x4437b4   ; -> DAT_004437b4
0064b75d  MOV EAX,dword ptr [EBP + 0xffffff74]
0064b763  PUSH EAX
0064b764  MOV ECX,dword ptr [EBP + 0xffffff70]
0064b76a  PUSH ECX
0064b76b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064b771  MOV dword ptr [EBP + 0xfffffe9c],EAX
0064b777  JMP 0x0064b783   ; -> LAB_0064b783
0064b779  MOV dword ptr [EBP + 0xfffffe9c],0x0
0064b783  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064b78a  MOV dword ptr [EBP + -0x6c],0x8
0064b791  MOV EAX,0x10
0064b796  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064b79b  MOV EDX,ESP
0064b79d  MOV EAX,dword ptr [EBP + -0x6c]
0064b7a0  MOV dword ptr [EDX],EAX
0064b7a2  MOV ECX,dword ptr [EBP + -0x68]
0064b7a5  MOV dword ptr [EDX + 0x4],ECX
0064b7a8  MOV EAX,dword ptr [EBP + -0x64]
0064b7ab  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
0064b7ae  MOV ECX,dword ptr [EBP + -0x60]
0064b7b1  MOV dword ptr [EDX + 0xc],ECX
0064b7b4  PUSH 0x450660   ; -> PTR_DAT_00450660
0064b7b9  PUSH 0x4505dc   ; "News"
0064b7be  MOV EDX,dword ptr [EBP + -0x30]
0064b7c1  PUSH EDX
0064b7c2  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064b7c8  MOV EDX,EAX
0064b7ca  LEA ECX,[EBP + -0x34]
0064b7cd  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064b7d3  PUSH EAX
0064b7d4  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064b7da  XOR ECX,ECX
0064b7dc  TEST EAX,EAX
0064b7de  SETG CL
0064b7e1  NEG ECX
0064b7e3  MOV word ptr [EBP + 0xffffff6c],CX
0064b7ea  LEA EDX,[EBP + -0x34]
0064b7ed  PUSH EDX
0064b7ee  LEA EAX,[EBP + -0x30]
0064b7f1  PUSH EAX
0064b7f2  PUSH 0x2
0064b7f4  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064b7fa  ADD ESP,0xc
0064b7fd  LEA ECX,[EBP + -0x38]
0064b800  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064b806  MOVSX ECX,word ptr [EBP + 0xffffff6c]
0064b80d  TEST ECX,ECX
0064b80f  JZ 0x0064b877   ; -> LAB_0064b877
0064b811  MOV dword ptr [EBP + -0x4],0x47
0064b818  MOV dword ptr [EBP + -0x64],0x1
0064b81f  MOV dword ptr [EBP + -0x6c],0x3
0064b826  MOV EAX,0x10
0064b82b  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064b830  MOV EDX,ESP
0064b832  MOV EAX,dword ptr [EBP + -0x6c]
0064b835  MOV dword ptr [EDX],EAX
0064b837  MOV ECX,dword ptr [EBP + -0x68]
0064b83a  MOV dword ptr [EDX + 0x4],ECX
0064b83d  MOV EAX,dword ptr [EBP + -0x64]
0064b840  MOV dword ptr [EDX + 0x8],EAX
0064b843  MOV ECX,dword ptr [EBP + -0x60]
0064b846  MOV dword ptr [EDX + 0xc],ECX
0064b849  PUSH 0x2f
0064b84b  MOV EDX,dword ptr [EBP + 0x8]
0064b84e  MOV EAX,dword ptr [EDX]
0064b850  MOV ECX,dword ptr [EBP + 0x8]
0064b853  PUSH ECX
0064b854  CALL dword ptr [EAX + 0x410]
0064b85a  PUSH EAX
0064b85b  LEA EDX,[EBP + -0x38]
0064b85e  PUSH EDX
0064b85f  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064b865  PUSH EAX
0064b866  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064b86c  LEA ECX,[EBP + -0x38]
0064b86f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064b875  JMP 0x0064b8db   ; -> LAB_0064b8db
0064b877  MOV dword ptr [EBP + -0x4],0x49
0064b87e  MOV dword ptr [EBP + -0x64],0x0
0064b885  MOV dword ptr [EBP + -0x6c],0x3
0064b88c  MOV EAX,0x10
0064b891  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064b896  MOV EAX,ESP
0064b898  MOV ECX,dword ptr [EBP + -0x6c]
0064b89b  MOV dword ptr [EAX],ECX
0064b89d  MOV EDX,dword ptr [EBP + -0x68]
0064b8a0  MOV dword ptr [EAX + 0x4],EDX
0064b8a3  MOV ECX,dword ptr [EBP + -0x64]
0064b8a6  MOV dword ptr [EAX + 0x8],ECX
0064b8a9  MOV EDX,dword ptr [EBP + -0x60]
0064b8ac  MOV dword ptr [EAX + 0xc],EDX
0064b8af  PUSH 0x2f
0064b8b1  MOV EAX,dword ptr [EBP + 0x8]
0064b8b4  MOV ECX,dword ptr [EAX]
0064b8b6  MOV EDX,dword ptr [EBP + 0x8]
0064b8b9  PUSH EDX
0064b8ba  CALL dword ptr [ECX + 0x410]
0064b8c0  PUSH EAX
0064b8c1  LEA EAX,[EBP + -0x38]
0064b8c4  PUSH EAX
0064b8c5  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064b8cb  PUSH EAX
0064b8cc  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064b8d2  LEA ECX,[EBP + -0x38]
0064b8d5  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064b8db  MOV dword ptr [EBP + -0x4],0x4b
0064b8e2  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064b8e9  JNZ 0x0064b907   ; -> LAB_0064b907
0064b8eb  PUSH 0x73c818   ; -> DAT_0073c818
0064b8f0  PUSH 0x441f00   ; -> DAT_00441f00
0064b8f5  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064b8fb  MOV dword ptr [EBP + 0xfffffe98],0x73c818   ; -> DAT_0073c818
0064b905  JMP 0x0064b911   ; -> LAB_0064b911
0064b907  MOV dword ptr [EBP + 0xfffffe98],0x73c818   ; -> DAT_0073c818
0064b911  MOV ECX,dword ptr [EBP + 0xfffffe98]
0064b917  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0064b919  MOV dword ptr [EBP + 0xffffff7c],EDX
0064b91f  LEA EAX,[EBP + -0x38]
0064b922  PUSH EAX
0064b923  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064b929  MOV EDX,dword ptr [ECX]
0064b92b  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064b931  PUSH EAX
0064b932  CALL dword ptr [EDX + 0x14]
0064b935  FNCLEX
0064b937  MOV dword ptr [EBP + 0xffffff78],EAX
0064b93d  CMP dword ptr [EBP + 0xffffff78],0x0
0064b944  JGE 0x0064b969   ; -> LAB_0064b969
0064b946  PUSH 0x14
0064b948  PUSH 0x441ef0   ; -> DAT_00441ef0
0064b94d  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064b953  PUSH ECX
0064b954  MOV EDX,dword ptr [EBP + 0xffffff78]
0064b95a  PUSH EDX
0064b95b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064b961  MOV dword ptr [EBP + 0xfffffe94],EAX
0064b967  JMP 0x0064b973   ; -> LAB_0064b973
0064b969  MOV dword ptr [EBP + 0xfffffe94],0x0
0064b973  MOV EAX,dword ptr [EBP + -0x38]
0064b976  MOV dword ptr [EBP + 0xffffff74],EAX
0064b97c  LEA ECX,[EBP + -0x30]
0064b97f  PUSH ECX
0064b980  MOV EDX,dword ptr [EBP + 0xffffff74]
0064b986  MOV EAX,dword ptr [EDX]
0064b988  MOV ECX,dword ptr [EBP + 0xffffff74]
0064b98e  PUSH ECX
0064b98f  CALL dword ptr [EAX + 0x60]
0064b992  FNCLEX
0064b994  MOV dword ptr [EBP + 0xffffff70],EAX
0064b99a  CMP dword ptr [EBP + 0xffffff70],0x0
0064b9a1  JGE 0x0064b9c6   ; -> LAB_0064b9c6
0064b9a3  PUSH 0x60
0064b9a5  PUSH 0x4437b4   ; -> DAT_004437b4
0064b9aa  MOV EDX,dword ptr [EBP + 0xffffff74]
0064b9b0  PUSH EDX
0064b9b1  MOV EAX,dword ptr [EBP + 0xffffff70]
0064b9b7  PUSH EAX
0064b9b8  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064b9be  MOV dword ptr [EBP + 0xfffffe90],EAX
0064b9c4  JMP 0x0064b9d0   ; -> LAB_0064b9d0
0064b9c6  MOV dword ptr [EBP + 0xfffffe90],0x0
0064b9d0  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064b9d7  MOV dword ptr [EBP + -0x6c],0x8
0064b9de  MOV EAX,0x10
0064b9e3  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064b9e8  MOV ECX,ESP
0064b9ea  MOV EDX,dword ptr [EBP + -0x6c]
0064b9ed  MOV dword ptr [ECX],EDX
0064b9ef  MOV EAX,dword ptr [EBP + -0x68]
0064b9f2  MOV dword ptr [ECX + 0x4],EAX
0064b9f5  MOV EDX,dword ptr [EBP + -0x64]
0064b9f8  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0043c9f4
0064b9fb  MOV EAX,dword ptr [EBP + -0x60]
0064b9fe  MOV dword ptr [ECX + 0xc],EAX
0064ba01  PUSH 0x45067c   ; "Books"
0064ba06  PUSH 0x4505dc   ; "News"
0064ba0b  MOV ECX,dword ptr [EBP + -0x30]
0064ba0e  PUSH ECX
0064ba0f  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064ba15  MOV EDX,EAX
0064ba17  LEA ECX,[EBP + -0x34]
0064ba1a  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064ba20  PUSH EAX
0064ba21  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064ba27  XOR EDX,EDX
0064ba29  TEST EAX,EAX
0064ba2b  SETG DL
0064ba2e  NEG EDX
0064ba30  MOV word ptr [EBP + 0xffffff6c],DX
0064ba37  LEA EAX,[EBP + -0x34]
0064ba3a  PUSH EAX
0064ba3b  LEA ECX,[EBP + -0x30]
0064ba3e  PUSH ECX
0064ba3f  PUSH 0x2
0064ba41  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064ba47  ADD ESP,0xc
0064ba4a  LEA ECX,[EBP + -0x38]
0064ba4d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064ba53  MOVSX EDX,word ptr [EBP + 0xffffff6c]
0064ba5a  TEST EDX,EDX
0064ba5c  JZ 0x0064bac4   ; -> LAB_0064bac4
0064ba5e  MOV dword ptr [EBP + -0x4],0x4c
0064ba65  MOV dword ptr [EBP + -0x64],0x1
0064ba6c  MOV dword ptr [EBP + -0x6c],0x3
0064ba73  MOV EAX,0x10
0064ba78  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064ba7d  MOV EAX,ESP
0064ba7f  MOV ECX,dword ptr [EBP + -0x6c]
0064ba82  MOV dword ptr [EAX],ECX
0064ba84  MOV EDX,dword ptr [EBP + -0x68]
0064ba87  MOV dword ptr [EAX + 0x4],EDX
0064ba8a  MOV ECX,dword ptr [EBP + -0x64]
0064ba8d  MOV dword ptr [EAX + 0x8],ECX
0064ba90  MOV EDX,dword ptr [EBP + -0x60]
0064ba93  MOV dword ptr [EAX + 0xc],EDX
0064ba96  PUSH 0x2f
0064ba98  MOV EAX,dword ptr [EBP + 0x8]
0064ba9b  MOV ECX,dword ptr [EAX]
0064ba9d  MOV EDX,dword ptr [EBP + 0x8]
0064baa0  PUSH EDX
0064baa1  CALL dword ptr [ECX + 0x414]
0064baa7  PUSH EAX
0064baa8  LEA EAX,[EBP + -0x38]
0064baab  PUSH EAX
0064baac  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064bab2  PUSH EAX
0064bab3  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064bab9  LEA ECX,[EBP + -0x38]
0064babc  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064bac2  JMP 0x0064bb28   ; -> LAB_0064bb28
0064bac4  MOV dword ptr [EBP + -0x4],0x4e
0064bacb  MOV dword ptr [EBP + -0x64],0x0
0064bad2  MOV dword ptr [EBP + -0x6c],0x3
0064bad9  MOV EAX,0x10
0064bade  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064bae3  MOV ECX,ESP
0064bae5  MOV EDX,dword ptr [EBP + -0x6c]
0064bae8  MOV dword ptr [ECX],EDX
0064baea  MOV EAX,dword ptr [EBP + -0x68]
0064baed  MOV dword ptr [ECX + 0x4],EAX
0064baf0  MOV EDX,dword ptr [EBP + -0x64]
0064baf3  MOV dword ptr [ECX + 0x8],EDX
0064baf6  MOV EAX,dword ptr [EBP + -0x60]
0064baf9  MOV dword ptr [ECX + 0xc],EAX
0064bafc  PUSH 0x2f
0064bafe  MOV ECX,dword ptr [EBP + 0x8]
0064bb01  MOV EDX,dword ptr [ECX]
0064bb03  MOV EAX,dword ptr [EBP + 0x8]
0064bb06  PUSH EAX
0064bb07  CALL dword ptr [EDX + 0x414]
0064bb0d  PUSH EAX
0064bb0e  LEA ECX,[EBP + -0x38]
0064bb11  PUSH ECX
0064bb12  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064bb18  PUSH EAX
0064bb19  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064bb1f  LEA ECX,[EBP + -0x38]
0064bb22  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064bb28  MOV dword ptr [EBP + -0x4],0x50
0064bb2f  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064bb36  JNZ 0x0064bb54   ; -> LAB_0064bb54
0064bb38  PUSH 0x73c818   ; -> DAT_0073c818
0064bb3d  PUSH 0x441f00   ; -> DAT_00441f00
0064bb42  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064bb48  MOV dword ptr [EBP + 0xfffffe8c],0x73c818   ; -> DAT_0073c818
0064bb52  JMP 0x0064bb5e   ; -> LAB_0064bb5e
0064bb54  MOV dword ptr [EBP + 0xfffffe8c],0x73c818   ; -> DAT_0073c818
0064bb5e  MOV EDX,dword ptr [EBP + 0xfffffe8c]
0064bb64  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
0064bb66  MOV dword ptr [EBP + 0xffffff7c],EAX
0064bb6c  LEA ECX,[EBP + -0x38]
0064bb6f  PUSH ECX
0064bb70  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064bb76  MOV EAX,dword ptr [EDX]
0064bb78  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064bb7e  PUSH ECX
0064bb7f  CALL dword ptr [EAX + 0x14]
0064bb82  FNCLEX
0064bb84  MOV dword ptr [EBP + 0xffffff78],EAX
0064bb8a  CMP dword ptr [EBP + 0xffffff78],0x0
0064bb91  JGE 0x0064bbb6   ; -> LAB_0064bbb6
0064bb93  PUSH 0x14
0064bb95  PUSH 0x441ef0   ; -> DAT_00441ef0
0064bb9a  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064bba0  PUSH EDX
0064bba1  MOV EAX,dword ptr [EBP + 0xffffff78]
0064bba7  PUSH EAX
0064bba8  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064bbae  MOV dword ptr [EBP + 0xfffffe88],EAX
0064bbb4  JMP 0x0064bbc0   ; -> LAB_0064bbc0
0064bbb6  MOV dword ptr [EBP + 0xfffffe88],0x0
0064bbc0  MOV ECX,dword ptr [EBP + -0x38]
0064bbc3  MOV dword ptr [EBP + 0xffffff74],ECX
0064bbc9  LEA EDX,[EBP + -0x30]
0064bbcc  PUSH EDX
0064bbcd  MOV EAX,dword ptr [EBP + 0xffffff74]
0064bbd3  MOV ECX,dword ptr [EAX]
0064bbd5  MOV EDX,dword ptr [EBP + 0xffffff74]
0064bbdb  PUSH EDX
0064bbdc  CALL dword ptr [ECX + 0x60]
0064bbdf  FNCLEX
0064bbe1  MOV dword ptr [EBP + 0xffffff70],EAX
0064bbe7  CMP dword ptr [EBP + 0xffffff70],0x0
0064bbee  JGE 0x0064bc13   ; -> LAB_0064bc13
0064bbf0  PUSH 0x60
0064bbf2  PUSH 0x4437b4   ; -> DAT_004437b4
0064bbf7  MOV EAX,dword ptr [EBP + 0xffffff74]
0064bbfd  PUSH EAX
0064bbfe  MOV ECX,dword ptr [EBP + 0xffffff70]
0064bc04  PUSH ECX
0064bc05  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064bc0b  MOV dword ptr [EBP + 0xfffffe84],EAX
0064bc11  JMP 0x0064bc1d   ; -> LAB_0064bc1d
0064bc13  MOV dword ptr [EBP + 0xfffffe84],0x0
0064bc1d  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064bc24  MOV dword ptr [EBP + -0x6c],0x8
0064bc2b  MOV EAX,0x10
0064bc30  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064bc35  MOV EDX,ESP
0064bc37  MOV EAX,dword ptr [EBP + -0x6c]
0064bc3a  MOV dword ptr [EDX],EAX
0064bc3c  MOV ECX,dword ptr [EBP + -0x68]
0064bc3f  MOV dword ptr [EDX + 0x4],ECX
0064bc42  MOV EAX,dword ptr [EBP + -0x64]
0064bc45  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
0064bc48  MOV ECX,dword ptr [EBP + -0x60]
0064bc4b  MOV dword ptr [EDX + 0xc],ECX
0064bc4e  PUSH 0x45068c   ; "Children"
0064bc53  PUSH 0x4505dc   ; "News"
0064bc58  MOV EDX,dword ptr [EBP + -0x30]
0064bc5b  PUSH EDX
0064bc5c  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064bc62  MOV EDX,EAX
0064bc64  LEA ECX,[EBP + -0x34]
0064bc67  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064bc6d  PUSH EAX
0064bc6e  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064bc74  XOR ECX,ECX
0064bc76  TEST EAX,EAX
0064bc78  SETG CL
0064bc7b  NEG ECX
0064bc7d  MOV word ptr [EBP + 0xffffff6c],CX
0064bc84  LEA EDX,[EBP + -0x34]
0064bc87  PUSH EDX
0064bc88  LEA EAX,[EBP + -0x30]
0064bc8b  PUSH EAX
0064bc8c  PUSH 0x2
0064bc8e  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064bc94  ADD ESP,0xc
0064bc97  LEA ECX,[EBP + -0x38]
0064bc9a  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064bca0  MOVSX ECX,word ptr [EBP + 0xffffff6c]
0064bca7  TEST ECX,ECX
0064bca9  JZ 0x0064bd11   ; -> LAB_0064bd11
0064bcab  MOV dword ptr [EBP + -0x4],0x51
0064bcb2  MOV dword ptr [EBP + -0x64],0x1
0064bcb9  MOV dword ptr [EBP + -0x6c],0x3
0064bcc0  MOV EAX,0x10
0064bcc5  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064bcca  MOV EDX,ESP
0064bccc  MOV EAX,dword ptr [EBP + -0x6c]
0064bccf  MOV dword ptr [EDX],EAX
0064bcd1  MOV ECX,dword ptr [EBP + -0x68]
0064bcd4  MOV dword ptr [EDX + 0x4],ECX
0064bcd7  MOV EAX,dword ptr [EBP + -0x64]
0064bcda  MOV dword ptr [EDX + 0x8],EAX
0064bcdd  MOV ECX,dword ptr [EBP + -0x60]
0064bce0  MOV dword ptr [EDX + 0xc],ECX
0064bce3  PUSH 0x2f
0064bce5  MOV EDX,dword ptr [EBP + 0x8]
0064bce8  MOV EAX,dword ptr [EDX]
0064bcea  MOV ECX,dword ptr [EBP + 0x8]
0064bced  PUSH ECX
0064bcee  CALL dword ptr [EAX + 0x418]
0064bcf4  PUSH EAX
0064bcf5  LEA EDX,[EBP + -0x38]
0064bcf8  PUSH EDX
0064bcf9  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064bcff  PUSH EAX
0064bd00  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064bd06  LEA ECX,[EBP + -0x38]
0064bd09  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064bd0f  JMP 0x0064bd75   ; -> LAB_0064bd75
0064bd11  MOV dword ptr [EBP + -0x4],0x53
0064bd18  MOV dword ptr [EBP + -0x64],0x0
0064bd1f  MOV dword ptr [EBP + -0x6c],0x3
0064bd26  MOV EAX,0x10
0064bd2b  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064bd30  MOV EAX,ESP
0064bd32  MOV ECX,dword ptr [EBP + -0x6c]
0064bd35  MOV dword ptr [EAX],ECX
0064bd37  MOV EDX,dword ptr [EBP + -0x68]
0064bd3a  MOV dword ptr [EAX + 0x4],EDX
0064bd3d  MOV ECX,dword ptr [EBP + -0x64]
0064bd40  MOV dword ptr [EAX + 0x8],ECX
0064bd43  MOV EDX,dword ptr [EBP + -0x60]
0064bd46  MOV dword ptr [EAX + 0xc],EDX
0064bd49  PUSH 0x2f
0064bd4b  MOV EAX,dword ptr [EBP + 0x8]
0064bd4e  MOV ECX,dword ptr [EAX]
0064bd50  MOV EDX,dword ptr [EBP + 0x8]
0064bd53  PUSH EDX
0064bd54  CALL dword ptr [ECX + 0x418]
0064bd5a  PUSH EAX
0064bd5b  LEA EAX,[EBP + -0x38]
0064bd5e  PUSH EAX
0064bd5f  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064bd65  PUSH EAX
0064bd66  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064bd6c  LEA ECX,[EBP + -0x38]
0064bd6f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064bd75  MOV dword ptr [EBP + -0x4],0x55
0064bd7c  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064bd83  JNZ 0x0064bda1   ; -> LAB_0064bda1
0064bd85  PUSH 0x73c818   ; -> DAT_0073c818
0064bd8a  PUSH 0x441f00   ; -> DAT_00441f00
0064bd8f  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064bd95  MOV dword ptr [EBP + 0xfffffe80],0x73c818   ; -> DAT_0073c818
0064bd9f  JMP 0x0064bdab   ; -> LAB_0064bdab
0064bda1  MOV dword ptr [EBP + 0xfffffe80],0x73c818   ; -> DAT_0073c818
0064bdab  MOV ECX,dword ptr [EBP + 0xfffffe80]
0064bdb1  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0064bdb3  MOV dword ptr [EBP + 0xffffff7c],EDX
0064bdb9  LEA EAX,[EBP + -0x38]
0064bdbc  PUSH EAX
0064bdbd  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064bdc3  MOV EDX,dword ptr [ECX]
0064bdc5  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064bdcb  PUSH EAX
0064bdcc  CALL dword ptr [EDX + 0x14]
0064bdcf  FNCLEX
0064bdd1  MOV dword ptr [EBP + 0xffffff78],EAX
0064bdd7  CMP dword ptr [EBP + 0xffffff78],0x0
0064bdde  JGE 0x0064be03   ; -> LAB_0064be03
0064bde0  PUSH 0x14
0064bde2  PUSH 0x441ef0   ; -> DAT_00441ef0
0064bde7  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064bded  PUSH ECX
0064bdee  MOV EDX,dword ptr [EBP + 0xffffff78]
0064bdf4  PUSH EDX
0064bdf5  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064bdfb  MOV dword ptr [EBP + 0xfffffe7c],EAX
0064be01  JMP 0x0064be0d   ; -> LAB_0064be0d
0064be03  MOV dword ptr [EBP + 0xfffffe7c],0x0
0064be0d  MOV EAX,dword ptr [EBP + -0x38]
0064be10  MOV dword ptr [EBP + 0xffffff74],EAX
0064be16  LEA ECX,[EBP + -0x30]
0064be19  PUSH ECX
0064be1a  MOV EDX,dword ptr [EBP + 0xffffff74]
0064be20  MOV EAX,dword ptr [EDX]
0064be22  MOV ECX,dword ptr [EBP + 0xffffff74]
0064be28  PUSH ECX
0064be29  CALL dword ptr [EAX + 0x60]
0064be2c  FNCLEX
0064be2e  MOV dword ptr [EBP + 0xffffff70],EAX
0064be34  CMP dword ptr [EBP + 0xffffff70],0x0
0064be3b  JGE 0x0064be60   ; -> LAB_0064be60
0064be3d  PUSH 0x60
0064be3f  PUSH 0x4437b4   ; -> DAT_004437b4
0064be44  MOV EDX,dword ptr [EBP + 0xffffff74]
0064be4a  PUSH EDX
0064be4b  MOV EAX,dword ptr [EBP + 0xffffff70]
0064be51  PUSH EAX
0064be52  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064be58  MOV dword ptr [EBP + 0xfffffe78],EAX
0064be5e  JMP 0x0064be6a   ; -> LAB_0064be6a
0064be60  MOV dword ptr [EBP + 0xfffffe78],0x0
0064be6a  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064be71  MOV dword ptr [EBP + -0x6c],0x8
0064be78  MOV EAX,0x10
0064be7d  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064be82  MOV ECX,ESP
0064be84  MOV EDX,dword ptr [EBP + -0x6c]
0064be87  MOV dword ptr [ECX],EDX
0064be89  MOV EAX,dword ptr [EBP + -0x68]
0064be8c  MOV dword ptr [ECX + 0x4],EAX
0064be8f  MOV EDX,dword ptr [EBP + -0x64]
0064be92  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0043c9f4
0064be95  MOV EAX,dword ptr [EBP + -0x60]
0064be98  MOV dword ptr [ECX + 0xc],EAX
0064be9b  PUSH 0x4506a4   ; "Fashion"
0064bea0  PUSH 0x4505dc   ; "News"
0064bea5  MOV ECX,dword ptr [EBP + -0x30]
0064bea8  PUSH ECX
0064bea9  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064beaf  MOV EDX,EAX
0064beb1  LEA ECX,[EBP + -0x34]
0064beb4  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064beba  PUSH EAX
0064bebb  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064bec1  XOR EDX,EDX
0064bec3  TEST EAX,EAX
0064bec5  SETG DL
0064bec8  NEG EDX
0064beca  MOV word ptr [EBP + 0xffffff6c],DX
0064bed1  LEA EAX,[EBP + -0x34]
0064bed4  PUSH EAX
0064bed5  LEA ECX,[EBP + -0x30]
0064bed8  PUSH ECX
0064bed9  PUSH 0x2
0064bedb  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064bee1  ADD ESP,0xc
0064bee4  LEA ECX,[EBP + -0x38]
0064bee7  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064beed  MOVSX EDX,word ptr [EBP + 0xffffff6c]
0064bef4  TEST EDX,EDX
0064bef6  JZ 0x0064bf5e   ; -> LAB_0064bf5e
0064bef8  MOV dword ptr [EBP + -0x4],0x56
0064beff  MOV dword ptr [EBP + -0x64],0x1
0064bf06  MOV dword ptr [EBP + -0x6c],0x3
0064bf0d  MOV EAX,0x10
0064bf12  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064bf17  MOV EAX,ESP
0064bf19  MOV ECX,dword ptr [EBP + -0x6c]
0064bf1c  MOV dword ptr [EAX],ECX
0064bf1e  MOV EDX,dword ptr [EBP + -0x68]
0064bf21  MOV dword ptr [EAX + 0x4],EDX
0064bf24  MOV ECX,dword ptr [EBP + -0x64]
0064bf27  MOV dword ptr [EAX + 0x8],ECX
0064bf2a  MOV EDX,dword ptr [EBP + -0x60]
0064bf2d  MOV dword ptr [EAX + 0xc],EDX
0064bf30  PUSH 0x2f
0064bf32  MOV EAX,dword ptr [EBP + 0x8]
0064bf35  MOV ECX,dword ptr [EAX]
0064bf37  MOV EDX,dword ptr [EBP + 0x8]
0064bf3a  PUSH EDX
0064bf3b  CALL dword ptr [ECX + 0x424]
0064bf41  PUSH EAX
0064bf42  LEA EAX,[EBP + -0x38]
0064bf45  PUSH EAX
0064bf46  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064bf4c  PUSH EAX
0064bf4d  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064bf53  LEA ECX,[EBP + -0x38]
0064bf56  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064bf5c  JMP 0x0064bfc2   ; -> LAB_0064bfc2
0064bf5e  MOV dword ptr [EBP + -0x4],0x58
0064bf65  MOV dword ptr [EBP + -0x64],0x0
0064bf6c  MOV dword ptr [EBP + -0x6c],0x3
0064bf73  MOV EAX,0x10
0064bf78  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064bf7d  MOV ECX,ESP
0064bf7f  MOV EDX,dword ptr [EBP + -0x6c]
0064bf82  MOV dword ptr [ECX],EDX
0064bf84  MOV EAX,dword ptr [EBP + -0x68]
0064bf87  MOV dword ptr [ECX + 0x4],EAX
0064bf8a  MOV EDX,dword ptr [EBP + -0x64]
0064bf8d  MOV dword ptr [ECX + 0x8],EDX
0064bf90  MOV EAX,dword ptr [EBP + -0x60]
0064bf93  MOV dword ptr [ECX + 0xc],EAX
0064bf96  PUSH 0x2f
0064bf98  MOV ECX,dword ptr [EBP + 0x8]
0064bf9b  MOV EDX,dword ptr [ECX]
0064bf9d  MOV EAX,dword ptr [EBP + 0x8]
0064bfa0  PUSH EAX
0064bfa1  CALL dword ptr [EDX + 0x424]
0064bfa7  PUSH EAX
0064bfa8  LEA ECX,[EBP + -0x38]
0064bfab  PUSH ECX
0064bfac  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064bfb2  PUSH EAX
0064bfb3  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064bfb9  LEA ECX,[EBP + -0x38]
0064bfbc  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064bfc2  MOV dword ptr [EBP + -0x4],0x5a
0064bfc9  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064bfd0  JNZ 0x0064bfee   ; -> LAB_0064bfee
0064bfd2  PUSH 0x73c818   ; -> DAT_0073c818
0064bfd7  PUSH 0x441f00   ; -> DAT_00441f00
0064bfdc  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064bfe2  MOV dword ptr [EBP + 0xfffffe74],0x73c818   ; -> DAT_0073c818
0064bfec  JMP 0x0064bff8   ; -> LAB_0064bff8
0064bfee  MOV dword ptr [EBP + 0xfffffe74],0x73c818   ; -> DAT_0073c818
0064bff8  MOV EDX,dword ptr [EBP + 0xfffffe74]
0064bffe  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
0064c000  MOV dword ptr [EBP + 0xffffff7c],EAX
0064c006  LEA ECX,[EBP + -0x38]
0064c009  PUSH ECX
0064c00a  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064c010  MOV EAX,dword ptr [EDX]
0064c012  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064c018  PUSH ECX
0064c019  CALL dword ptr [EAX + 0x14]
0064c01c  FNCLEX
0064c01e  MOV dword ptr [EBP + 0xffffff78],EAX
0064c024  CMP dword ptr [EBP + 0xffffff78],0x0
0064c02b  JGE 0x0064c050   ; -> LAB_0064c050
0064c02d  PUSH 0x14
0064c02f  PUSH 0x441ef0   ; -> DAT_00441ef0
0064c034  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064c03a  PUSH EDX
0064c03b  MOV EAX,dword ptr [EBP + 0xffffff78]
0064c041  PUSH EAX
0064c042  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064c048  MOV dword ptr [EBP + 0xfffffe70],EAX
0064c04e  JMP 0x0064c05a   ; -> LAB_0064c05a
0064c050  MOV dword ptr [EBP + 0xfffffe70],0x0
0064c05a  MOV ECX,dword ptr [EBP + -0x38]
0064c05d  MOV dword ptr [EBP + 0xffffff74],ECX
0064c063  LEA EDX,[EBP + -0x30]
0064c066  PUSH EDX
0064c067  MOV EAX,dword ptr [EBP + 0xffffff74]
0064c06d  MOV ECX,dword ptr [EAX]
0064c06f  MOV EDX,dword ptr [EBP + 0xffffff74]
0064c075  PUSH EDX
0064c076  CALL dword ptr [ECX + 0x60]
0064c079  FNCLEX
0064c07b  MOV dword ptr [EBP + 0xffffff70],EAX
0064c081  CMP dword ptr [EBP + 0xffffff70],0x0
0064c088  JGE 0x0064c0ad   ; -> LAB_0064c0ad
0064c08a  PUSH 0x60
0064c08c  PUSH 0x4437b4   ; -> DAT_004437b4
0064c091  MOV EAX,dword ptr [EBP + 0xffffff74]
0064c097  PUSH EAX
0064c098  MOV ECX,dword ptr [EBP + 0xffffff70]
0064c09e  PUSH ECX
0064c09f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064c0a5  MOV dword ptr [EBP + 0xfffffe6c],EAX
0064c0ab  JMP 0x0064c0b7   ; -> LAB_0064c0b7
0064c0ad  MOV dword ptr [EBP + 0xfffffe6c],0x0
0064c0b7  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064c0be  MOV dword ptr [EBP + -0x6c],0x8
0064c0c5  MOV EAX,0x10
0064c0ca  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064c0cf  MOV EDX,ESP
0064c0d1  MOV EAX,dword ptr [EBP + -0x6c]
0064c0d4  MOV dword ptr [EDX],EAX
0064c0d6  MOV ECX,dword ptr [EBP + -0x68]
0064c0d9  MOV dword ptr [EDX + 0x4],ECX
0064c0dc  MOV EAX,dword ptr [EBP + -0x64]
0064c0df  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
0064c0e2  MOV ECX,dword ptr [EBP + -0x60]
0064c0e5  MOV dword ptr [EDX + 0xc],ECX
0064c0e8  PUSH 0x4506b8   ; "Food"
0064c0ed  PUSH 0x4505dc   ; "News"
0064c0f2  MOV EDX,dword ptr [EBP + -0x30]
0064c0f5  PUSH EDX
0064c0f6  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064c0fc  MOV EDX,EAX
0064c0fe  LEA ECX,[EBP + -0x34]
0064c101  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064c107  PUSH EAX
0064c108  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064c10e  XOR ECX,ECX
0064c110  TEST EAX,EAX
0064c112  SETG CL
0064c115  NEG ECX
0064c117  MOV word ptr [EBP + 0xffffff6c],CX
0064c11e  LEA EDX,[EBP + -0x34]
0064c121  PUSH EDX
0064c122  LEA EAX,[EBP + -0x30]
0064c125  PUSH EAX
0064c126  PUSH 0x2
0064c128  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064c12e  ADD ESP,0xc
0064c131  LEA ECX,[EBP + -0x38]
0064c134  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064c13a  MOVSX ECX,word ptr [EBP + 0xffffff6c]
0064c141  TEST ECX,ECX
0064c143  JZ 0x0064c1ab   ; -> LAB_0064c1ab
0064c145  MOV dword ptr [EBP + -0x4],0x5b
0064c14c  MOV dword ptr [EBP + -0x64],0x1
0064c153  MOV dword ptr [EBP + -0x6c],0x3
0064c15a  MOV EAX,0x10
0064c15f  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064c164  MOV EDX,ESP
0064c166  MOV EAX,dword ptr [EBP + -0x6c]
0064c169  MOV dword ptr [EDX],EAX
0064c16b  MOV ECX,dword ptr [EBP + -0x68]
0064c16e  MOV dword ptr [EDX + 0x4],ECX
0064c171  MOV EAX,dword ptr [EBP + -0x64]
0064c174  MOV dword ptr [EDX + 0x8],EAX
0064c177  MOV ECX,dword ptr [EBP + -0x60]
0064c17a  MOV dword ptr [EDX + 0xc],ECX
0064c17d  PUSH 0x2f
0064c17f  MOV EDX,dword ptr [EBP + 0x8]
0064c182  MOV EAX,dword ptr [EDX]
0064c184  MOV ECX,dword ptr [EBP + 0x8]
0064c187  PUSH ECX
0064c188  CALL dword ptr [EAX + 0x428]
0064c18e  PUSH EAX
0064c18f  LEA EDX,[EBP + -0x38]
0064c192  PUSH EDX
0064c193  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064c199  PUSH EAX
0064c19a  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064c1a0  LEA ECX,[EBP + -0x38]
0064c1a3  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064c1a9  JMP 0x0064c20f   ; -> LAB_0064c20f
0064c1ab  MOV dword ptr [EBP + -0x4],0x5d
0064c1b2  MOV dword ptr [EBP + -0x64],0x0
0064c1b9  MOV dword ptr [EBP + -0x6c],0x3
0064c1c0  MOV EAX,0x10
0064c1c5  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064c1ca  MOV EAX,ESP
0064c1cc  MOV ECX,dword ptr [EBP + -0x6c]
0064c1cf  MOV dword ptr [EAX],ECX
0064c1d1  MOV EDX,dword ptr [EBP + -0x68]
0064c1d4  MOV dword ptr [EAX + 0x4],EDX
0064c1d7  MOV ECX,dword ptr [EBP + -0x64]
0064c1da  MOV dword ptr [EAX + 0x8],ECX
0064c1dd  MOV EDX,dword ptr [EBP + -0x60]
0064c1e0  MOV dword ptr [EAX + 0xc],EDX
0064c1e3  PUSH 0x2f
0064c1e5  MOV EAX,dword ptr [EBP + 0x8]
0064c1e8  MOV ECX,dword ptr [EAX]
0064c1ea  MOV EDX,dword ptr [EBP + 0x8]
0064c1ed  PUSH EDX
0064c1ee  CALL dword ptr [ECX + 0x428]
0064c1f4  PUSH EAX
0064c1f5  LEA EAX,[EBP + -0x38]
0064c1f8  PUSH EAX
0064c1f9  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064c1ff  PUSH EAX
0064c200  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064c206  LEA ECX,[EBP + -0x38]
0064c209  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064c20f  MOV dword ptr [EBP + -0x4],0x5f
0064c216  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064c21d  JNZ 0x0064c23b   ; -> LAB_0064c23b
0064c21f  PUSH 0x73c818   ; -> DAT_0073c818
0064c224  PUSH 0x441f00   ; -> DAT_00441f00
0064c229  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064c22f  MOV dword ptr [EBP + 0xfffffe68],0x73c818   ; -> DAT_0073c818
0064c239  JMP 0x0064c245   ; -> LAB_0064c245
0064c23b  MOV dword ptr [EBP + 0xfffffe68],0x73c818   ; -> DAT_0073c818
0064c245  MOV ECX,dword ptr [EBP + 0xfffffe68]
0064c24b  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0064c24d  MOV dword ptr [EBP + 0xffffff7c],EDX
0064c253  LEA EAX,[EBP + -0x38]
0064c256  PUSH EAX
0064c257  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064c25d  MOV EDX,dword ptr [ECX]
0064c25f  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064c265  PUSH EAX
0064c266  CALL dword ptr [EDX + 0x14]
0064c269  FNCLEX
0064c26b  MOV dword ptr [EBP + 0xffffff78],EAX
0064c271  CMP dword ptr [EBP + 0xffffff78],0x0
0064c278  JGE 0x0064c29d   ; -> LAB_0064c29d
0064c27a  PUSH 0x14
0064c27c  PUSH 0x441ef0   ; -> DAT_00441ef0
0064c281  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064c287  PUSH ECX
0064c288  MOV EDX,dword ptr [EBP + 0xffffff78]
0064c28e  PUSH EDX
0064c28f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064c295  MOV dword ptr [EBP + 0xfffffe64],EAX
0064c29b  JMP 0x0064c2a7   ; -> LAB_0064c2a7
0064c29d  MOV dword ptr [EBP + 0xfffffe64],0x0
0064c2a7  MOV EAX,dword ptr [EBP + -0x38]
0064c2aa  MOV dword ptr [EBP + 0xffffff74],EAX
0064c2b0  LEA ECX,[EBP + -0x30]
0064c2b3  PUSH ECX
0064c2b4  MOV EDX,dword ptr [EBP + 0xffffff74]
0064c2ba  MOV EAX,dword ptr [EDX]
0064c2bc  MOV ECX,dword ptr [EBP + 0xffffff74]
0064c2c2  PUSH ECX
0064c2c3  CALL dword ptr [EAX + 0x60]
0064c2c6  FNCLEX
0064c2c8  MOV dword ptr [EBP + 0xffffff70],EAX
0064c2ce  CMP dword ptr [EBP + 0xffffff70],0x0
0064c2d5  JGE 0x0064c2fa   ; -> LAB_0064c2fa
0064c2d7  PUSH 0x60
0064c2d9  PUSH 0x4437b4   ; -> DAT_004437b4
0064c2de  MOV EDX,dword ptr [EBP + 0xffffff74]
0064c2e4  PUSH EDX
0064c2e5  MOV EAX,dword ptr [EBP + 0xffffff70]
0064c2eb  PUSH EAX
0064c2ec  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064c2f2  MOV dword ptr [EBP + 0xfffffe60],EAX
0064c2f8  JMP 0x0064c304   ; -> LAB_0064c304
0064c2fa  MOV dword ptr [EBP + 0xfffffe60],0x0
0064c304  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064c30b  MOV dword ptr [EBP + -0x6c],0x8
0064c312  MOV EAX,0x10
0064c317  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064c31c  MOV ECX,ESP
0064c31e  MOV EDX,dword ptr [EBP + -0x6c]
0064c321  MOV dword ptr [ECX],EDX
0064c323  MOV EAX,dword ptr [EBP + -0x68]
0064c326  MOV dword ptr [ECX + 0x4],EAX
0064c329  MOV EDX,dword ptr [EBP + -0x64]
0064c32c  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0043c9f4
0064c32f  MOV EAX,dword ptr [EBP + -0x60]
0064c332  MOV dword ptr [ECX + 0xc],EAX
0064c335  PUSH 0x445430   ; "Games"
0064c33a  PUSH 0x4505dc   ; "News"
0064c33f  MOV ECX,dword ptr [EBP + -0x30]
0064c342  PUSH ECX
0064c343  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064c349  MOV EDX,EAX
0064c34b  LEA ECX,[EBP + -0x34]
0064c34e  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064c354  PUSH EAX
0064c355  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064c35b  XOR EDX,EDX
0064c35d  TEST EAX,EAX
0064c35f  SETG DL
0064c362  NEG EDX
0064c364  MOV word ptr [EBP + 0xffffff6c],DX
0064c36b  LEA EAX,[EBP + -0x34]
0064c36e  PUSH EAX
0064c36f  LEA ECX,[EBP + -0x30]
0064c372  PUSH ECX
0064c373  PUSH 0x2
0064c375  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064c37b  ADD ESP,0xc
0064c37e  LEA ECX,[EBP + -0x38]
0064c381  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064c387  MOVSX EDX,word ptr [EBP + 0xffffff6c]
0064c38e  TEST EDX,EDX
0064c390  JZ 0x0064c3f8   ; -> LAB_0064c3f8
0064c392  MOV dword ptr [EBP + -0x4],0x60
0064c399  MOV dword ptr [EBP + -0x64],0x1
0064c3a0  MOV dword ptr [EBP + -0x6c],0x3
0064c3a7  MOV EAX,0x10
0064c3ac  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064c3b1  MOV EAX,ESP
0064c3b3  MOV ECX,dword ptr [EBP + -0x6c]
0064c3b6  MOV dword ptr [EAX],ECX
0064c3b8  MOV EDX,dword ptr [EBP + -0x68]
0064c3bb  MOV dword ptr [EAX + 0x4],EDX
0064c3be  MOV ECX,dword ptr [EBP + -0x64]
0064c3c1  MOV dword ptr [EAX + 0x8],ECX
0064c3c4  MOV EDX,dword ptr [EBP + -0x60]
0064c3c7  MOV dword ptr [EAX + 0xc],EDX
0064c3ca  PUSH 0x2f
0064c3cc  MOV EAX,dword ptr [EBP + 0x8]
0064c3cf  MOV ECX,dword ptr [EAX]
0064c3d1  MOV EDX,dword ptr [EBP + 0x8]
0064c3d4  PUSH EDX
0064c3d5  CALL dword ptr [ECX + 0x42c]
0064c3db  PUSH EAX
0064c3dc  LEA EAX,[EBP + -0x38]
0064c3df  PUSH EAX
0064c3e0  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064c3e6  PUSH EAX
0064c3e7  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064c3ed  LEA ECX,[EBP + -0x38]
0064c3f0  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064c3f6  JMP 0x0064c45c   ; -> LAB_0064c45c
0064c3f8  MOV dword ptr [EBP + -0x4],0x62
0064c3ff  MOV dword ptr [EBP + -0x64],0x0
0064c406  MOV dword ptr [EBP + -0x6c],0x3
0064c40d  MOV EAX,0x10
0064c412  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064c417  MOV ECX,ESP
0064c419  MOV EDX,dword ptr [EBP + -0x6c]
0064c41c  MOV dword ptr [ECX],EDX
0064c41e  MOV EAX,dword ptr [EBP + -0x68]
0064c421  MOV dword ptr [ECX + 0x4],EAX
0064c424  MOV EDX,dword ptr [EBP + -0x64]
0064c427  MOV dword ptr [ECX + 0x8],EDX
0064c42a  MOV EAX,dword ptr [EBP + -0x60]
0064c42d  MOV dword ptr [ECX + 0xc],EAX
0064c430  PUSH 0x2f
0064c432  MOV ECX,dword ptr [EBP + 0x8]
0064c435  MOV EDX,dword ptr [ECX]
0064c437  MOV EAX,dword ptr [EBP + 0x8]
0064c43a  PUSH EAX
0064c43b  CALL dword ptr [EDX + 0x42c]
0064c441  PUSH EAX
0064c442  LEA ECX,[EBP + -0x38]
0064c445  PUSH ECX
0064c446  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064c44c  PUSH EAX
0064c44d  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064c453  LEA ECX,[EBP + -0x38]
0064c456  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064c45c  MOV dword ptr [EBP + -0x4],0x64
0064c463  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064c46a  JNZ 0x0064c488   ; -> LAB_0064c488
0064c46c  PUSH 0x73c818   ; -> DAT_0073c818
0064c471  PUSH 0x441f00   ; -> DAT_00441f00
0064c476  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064c47c  MOV dword ptr [EBP + 0xfffffe5c],0x73c818   ; -> DAT_0073c818
0064c486  JMP 0x0064c492   ; -> LAB_0064c492
0064c488  MOV dword ptr [EBP + 0xfffffe5c],0x73c818   ; -> DAT_0073c818
0064c492  MOV EDX,dword ptr [EBP + 0xfffffe5c]
0064c498  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
0064c49a  MOV dword ptr [EBP + 0xffffff7c],EAX
0064c4a0  LEA ECX,[EBP + -0x38]
0064c4a3  PUSH ECX
0064c4a4  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064c4aa  MOV EAX,dword ptr [EDX]
0064c4ac  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064c4b2  PUSH ECX
0064c4b3  CALL dword ptr [EAX + 0x14]
0064c4b6  FNCLEX
0064c4b8  MOV dword ptr [EBP + 0xffffff78],EAX
0064c4be  CMP dword ptr [EBP + 0xffffff78],0x0
0064c4c5  JGE 0x0064c4ea   ; -> LAB_0064c4ea
0064c4c7  PUSH 0x14
0064c4c9  PUSH 0x441ef0   ; -> DAT_00441ef0
0064c4ce  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064c4d4  PUSH EDX
0064c4d5  MOV EAX,dword ptr [EBP + 0xffffff78]
0064c4db  PUSH EAX
0064c4dc  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064c4e2  MOV dword ptr [EBP + 0xfffffe58],EAX
0064c4e8  JMP 0x0064c4f4   ; -> LAB_0064c4f4
0064c4ea  MOV dword ptr [EBP + 0xfffffe58],0x0
0064c4f4  MOV ECX,dword ptr [EBP + -0x38]
0064c4f7  MOV dword ptr [EBP + 0xffffff74],ECX
0064c4fd  LEA EDX,[EBP + -0x30]
0064c500  PUSH EDX
0064c501  MOV EAX,dword ptr [EBP + 0xffffff74]
0064c507  MOV ECX,dword ptr [EAX]
0064c509  MOV EDX,dword ptr [EBP + 0xffffff74]
0064c50f  PUSH EDX
0064c510  CALL dword ptr [ECX + 0x60]
0064c513  FNCLEX
0064c515  MOV dword ptr [EBP + 0xffffff70],EAX
0064c51b  CMP dword ptr [EBP + 0xffffff70],0x0
0064c522  JGE 0x0064c547   ; -> LAB_0064c547
0064c524  PUSH 0x60
0064c526  PUSH 0x4437b4   ; -> DAT_004437b4
0064c52b  MOV EAX,dword ptr [EBP + 0xffffff74]
0064c531  PUSH EAX
0064c532  MOV ECX,dword ptr [EBP + 0xffffff70]
0064c538  PUSH ECX
0064c539  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064c53f  MOV dword ptr [EBP + 0xfffffe54],EAX
0064c545  JMP 0x0064c551   ; -> LAB_0064c551
0064c547  MOV dword ptr [EBP + 0xfffffe54],0x0
0064c551  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064c558  MOV dword ptr [EBP + -0x6c],0x8
0064c55f  MOV EAX,0x10
0064c564  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064c569  MOV EDX,ESP
0064c56b  MOV EAX,dword ptr [EBP + -0x6c]
0064c56e  MOV dword ptr [EDX],EAX
0064c570  MOV ECX,dword ptr [EBP + -0x68]
0064c573  MOV dword ptr [EDX + 0x4],ECX
0064c576  MOV EAX,dword ptr [EBP + -0x64]
0064c579  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
0064c57c  MOV ECX,dword ptr [EBP + -0x60]
0064c57f  MOV dword ptr [EDX + 0xc],ECX
0064c582  PUSH 0x4506c8   ; "Hardware"
0064c587  PUSH 0x4505dc   ; "News"
0064c58c  MOV EDX,dword ptr [EBP + -0x30]
0064c58f  PUSH EDX
0064c590  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064c596  MOV EDX,EAX
0064c598  LEA ECX,[EBP + -0x34]
0064c59b  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064c5a1  PUSH EAX
0064c5a2  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064c5a8  XOR ECX,ECX
0064c5aa  TEST EAX,EAX
0064c5ac  SETG CL
0064c5af  NEG ECX
0064c5b1  MOV word ptr [EBP + 0xffffff6c],CX
0064c5b8  LEA EDX,[EBP + -0x34]
0064c5bb  PUSH EDX
0064c5bc  LEA EAX,[EBP + -0x30]
0064c5bf  PUSH EAX
0064c5c0  PUSH 0x2
0064c5c2  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064c5c8  ADD ESP,0xc
0064c5cb  LEA ECX,[EBP + -0x38]
0064c5ce  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064c5d4  MOVSX ECX,word ptr [EBP + 0xffffff6c]
0064c5db  TEST ECX,ECX
0064c5dd  JZ 0x0064c645   ; -> LAB_0064c645
0064c5df  MOV dword ptr [EBP + -0x4],0x65
0064c5e6  MOV dword ptr [EBP + -0x64],0x1
0064c5ed  MOV dword ptr [EBP + -0x6c],0x3
0064c5f4  MOV EAX,0x10
0064c5f9  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064c5fe  MOV EDX,ESP
0064c600  MOV EAX,dword ptr [EBP + -0x6c]
0064c603  MOV dword ptr [EDX],EAX
0064c605  MOV ECX,dword ptr [EBP + -0x68]
0064c608  MOV dword ptr [EDX + 0x4],ECX
0064c60b  MOV EAX,dword ptr [EBP + -0x64]
0064c60e  MOV dword ptr [EDX + 0x8],EAX
0064c611  MOV ECX,dword ptr [EBP + -0x60]
0064c614  MOV dword ptr [EDX + 0xc],ECX
0064c617  PUSH 0x2f
0064c619  MOV EDX,dword ptr [EBP + 0x8]
0064c61c  MOV EAX,dword ptr [EDX]
0064c61e  MOV ECX,dword ptr [EBP + 0x8]
0064c621  PUSH ECX
0064c622  CALL dword ptr [EAX + 0x41c]
0064c628  PUSH EAX
0064c629  LEA EDX,[EBP + -0x38]
0064c62c  PUSH EDX
0064c62d  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064c633  PUSH EAX
0064c634  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064c63a  LEA ECX,[EBP + -0x38]
0064c63d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064c643  JMP 0x0064c6a9   ; -> LAB_0064c6a9
0064c645  MOV dword ptr [EBP + -0x4],0x67
0064c64c  MOV dword ptr [EBP + -0x64],0x0
0064c653  MOV dword ptr [EBP + -0x6c],0x3
0064c65a  MOV EAX,0x10
0064c65f  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064c664  MOV EAX,ESP
0064c666  MOV ECX,dword ptr [EBP + -0x6c]
0064c669  MOV dword ptr [EAX],ECX
0064c66b  MOV EDX,dword ptr [EBP + -0x68]
0064c66e  MOV dword ptr [EAX + 0x4],EDX
0064c671  MOV ECX,dword ptr [EBP + -0x64]
0064c674  MOV dword ptr [EAX + 0x8],ECX
0064c677  MOV EDX,dword ptr [EBP + -0x60]
0064c67a  MOV dword ptr [EAX + 0xc],EDX
0064c67d  PUSH 0x2f
0064c67f  MOV EAX,dword ptr [EBP + 0x8]
0064c682  MOV ECX,dword ptr [EAX]
0064c684  MOV EDX,dword ptr [EBP + 0x8]
0064c687  PUSH EDX
0064c688  CALL dword ptr [ECX + 0x41c]
0064c68e  PUSH EAX
0064c68f  LEA EAX,[EBP + -0x38]
0064c692  PUSH EAX
0064c693  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064c699  PUSH EAX
0064c69a  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064c6a0  LEA ECX,[EBP + -0x38]
0064c6a3  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064c6a9  MOV dword ptr [EBP + -0x4],0x69
0064c6b0  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064c6b7  JNZ 0x0064c6d5   ; -> LAB_0064c6d5
0064c6b9  PUSH 0x73c818   ; -> DAT_0073c818
0064c6be  PUSH 0x441f00   ; -> DAT_00441f00
0064c6c3  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064c6c9  MOV dword ptr [EBP + 0xfffffe50],0x73c818   ; -> DAT_0073c818
0064c6d3  JMP 0x0064c6df   ; -> LAB_0064c6df
0064c6d5  MOV dword ptr [EBP + 0xfffffe50],0x73c818   ; -> DAT_0073c818
0064c6df  MOV ECX,dword ptr [EBP + 0xfffffe50]
0064c6e5  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0064c6e7  MOV dword ptr [EBP + 0xffffff7c],EDX
0064c6ed  LEA EAX,[EBP + -0x38]
0064c6f0  PUSH EAX
0064c6f1  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064c6f7  MOV EDX,dword ptr [ECX]
0064c6f9  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064c6ff  PUSH EAX
0064c700  CALL dword ptr [EDX + 0x14]
0064c703  FNCLEX
0064c705  MOV dword ptr [EBP + 0xffffff78],EAX
0064c70b  CMP dword ptr [EBP + 0xffffff78],0x0
0064c712  JGE 0x0064c737   ; -> LAB_0064c737
0064c714  PUSH 0x14
0064c716  PUSH 0x441ef0   ; -> DAT_00441ef0
0064c71b  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064c721  PUSH ECX
0064c722  MOV EDX,dword ptr [EBP + 0xffffff78]
0064c728  PUSH EDX
0064c729  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064c72f  MOV dword ptr [EBP + 0xfffffe4c],EAX
0064c735  JMP 0x0064c741   ; -> LAB_0064c741
0064c737  MOV dword ptr [EBP + 0xfffffe4c],0x0
0064c741  MOV EAX,dword ptr [EBP + -0x38]
0064c744  MOV dword ptr [EBP + 0xffffff74],EAX
0064c74a  LEA ECX,[EBP + -0x30]
0064c74d  PUSH ECX
0064c74e  MOV EDX,dword ptr [EBP + 0xffffff74]
0064c754  MOV EAX,dword ptr [EDX]
0064c756  MOV ECX,dword ptr [EBP + 0xffffff74]
0064c75c  PUSH ECX
0064c75d  CALL dword ptr [EAX + 0x60]
0064c760  FNCLEX
0064c762  MOV dword ptr [EBP + 0xffffff70],EAX
0064c768  CMP dword ptr [EBP + 0xffffff70],0x0
0064c76f  JGE 0x0064c794   ; -> LAB_0064c794
0064c771  PUSH 0x60
0064c773  PUSH 0x4437b4   ; -> DAT_004437b4
0064c778  MOV EDX,dword ptr [EBP + 0xffffff74]
0064c77e  PUSH EDX
0064c77f  MOV EAX,dword ptr [EBP + 0xffffff70]
0064c785  PUSH EAX
0064c786  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064c78c  MOV dword ptr [EBP + 0xfffffe48],EAX
0064c792  JMP 0x0064c79e   ; -> LAB_0064c79e
0064c794  MOV dword ptr [EBP + 0xfffffe48],0x0
0064c79e  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064c7a5  MOV dword ptr [EBP + -0x6c],0x8
0064c7ac  MOV EAX,0x10
0064c7b1  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064c7b6  MOV ECX,ESP
0064c7b8  MOV EDX,dword ptr [EBP + -0x6c]
0064c7bb  MOV dword ptr [ECX],EDX
0064c7bd  MOV EAX,dword ptr [EBP + -0x68]
0064c7c0  MOV dword ptr [ECX + 0x4],EAX
0064c7c3  MOV EDX,dword ptr [EBP + -0x64]
0064c7c6  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0043c9f4
0064c7c9  MOV EAX,dword ptr [EBP + -0x60]
0064c7cc  MOV dword ptr [ECX + 0xc],EAX
0064c7cf  PUSH 0x4506e0   ; "Health"
0064c7d4  PUSH 0x4505dc   ; "News"
0064c7d9  MOV ECX,dword ptr [EBP + -0x30]
0064c7dc  PUSH ECX
0064c7dd  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064c7e3  MOV EDX,EAX
0064c7e5  LEA ECX,[EBP + -0x34]
0064c7e8  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064c7ee  PUSH EAX
0064c7ef  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064c7f5  XOR EDX,EDX
0064c7f7  TEST EAX,EAX
0064c7f9  SETG DL
0064c7fc  NEG EDX
0064c7fe  MOV word ptr [EBP + 0xffffff6c],DX
0064c805  LEA EAX,[EBP + -0x34]
0064c808  PUSH EAX
0064c809  LEA ECX,[EBP + -0x30]
0064c80c  PUSH ECX
0064c80d  PUSH 0x2
0064c80f  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064c815  ADD ESP,0xc
0064c818  LEA ECX,[EBP + -0x38]
0064c81b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064c821  MOVSX EDX,word ptr [EBP + 0xffffff6c]
0064c828  TEST EDX,EDX
0064c82a  JZ 0x0064c892   ; -> LAB_0064c892
0064c82c  MOV dword ptr [EBP + -0x4],0x6a
0064c833  MOV dword ptr [EBP + -0x64],0x1
0064c83a  MOV dword ptr [EBP + -0x6c],0x3
0064c841  MOV EAX,0x10
0064c846  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064c84b  MOV EAX,ESP
0064c84d  MOV ECX,dword ptr [EBP + -0x6c]
0064c850  MOV dword ptr [EAX],ECX
0064c852  MOV EDX,dword ptr [EBP + -0x68]
0064c855  MOV dword ptr [EAX + 0x4],EDX
0064c858  MOV ECX,dword ptr [EBP + -0x64]
0064c85b  MOV dword ptr [EAX + 0x8],ECX
0064c85e  MOV EDX,dword ptr [EBP + -0x60]
0064c861  MOV dword ptr [EAX + 0xc],EDX
0064c864  PUSH 0x2f
0064c866  MOV EAX,dword ptr [EBP + 0x8]
0064c869  MOV ECX,dword ptr [EAX]
0064c86b  MOV EDX,dword ptr [EBP + 0x8]
0064c86e  PUSH EDX
0064c86f  CALL dword ptr [ECX + 0x430]
0064c875  PUSH EAX
0064c876  LEA EAX,[EBP + -0x38]
0064c879  PUSH EAX
0064c87a  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064c880  PUSH EAX
0064c881  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064c887  LEA ECX,[EBP + -0x38]
0064c88a  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064c890  JMP 0x0064c8f6   ; -> LAB_0064c8f6
0064c892  MOV dword ptr [EBP + -0x4],0x6c
0064c899  MOV dword ptr [EBP + -0x64],0x0
0064c8a0  MOV dword ptr [EBP + -0x6c],0x3
0064c8a7  MOV EAX,0x10
0064c8ac  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064c8b1  MOV ECX,ESP
0064c8b3  MOV EDX,dword ptr [EBP + -0x6c]
0064c8b6  MOV dword ptr [ECX],EDX
0064c8b8  MOV EAX,dword ptr [EBP + -0x68]
0064c8bb  MOV dword ptr [ECX + 0x4],EAX
0064c8be  MOV EDX,dword ptr [EBP + -0x64]
0064c8c1  MOV dword ptr [ECX + 0x8],EDX
0064c8c4  MOV EAX,dword ptr [EBP + -0x60]
0064c8c7  MOV dword ptr [ECX + 0xc],EAX
0064c8ca  PUSH 0x2f
0064c8cc  MOV ECX,dword ptr [EBP + 0x8]
0064c8cf  MOV EDX,dword ptr [ECX]
0064c8d1  MOV EAX,dword ptr [EBP + 0x8]
0064c8d4  PUSH EAX
0064c8d5  CALL dword ptr [EDX + 0x430]
0064c8db  PUSH EAX
0064c8dc  LEA ECX,[EBP + -0x38]
0064c8df  PUSH ECX
0064c8e0  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064c8e6  PUSH EAX
0064c8e7  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064c8ed  LEA ECX,[EBP + -0x38]
0064c8f0  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064c8f6  MOV dword ptr [EBP + -0x4],0x6e
0064c8fd  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064c904  JNZ 0x0064c922   ; -> LAB_0064c922
0064c906  PUSH 0x73c818   ; -> DAT_0073c818
0064c90b  PUSH 0x441f00   ; -> DAT_00441f00
0064c910  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064c916  MOV dword ptr [EBP + 0xfffffe44],0x73c818   ; -> DAT_0073c818
0064c920  JMP 0x0064c92c   ; -> LAB_0064c92c
0064c922  MOV dword ptr [EBP + 0xfffffe44],0x73c818   ; -> DAT_0073c818
0064c92c  MOV EDX,dword ptr [EBP + 0xfffffe44]
0064c932  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
0064c934  MOV dword ptr [EBP + 0xffffff7c],EAX
0064c93a  LEA ECX,[EBP + -0x38]
0064c93d  PUSH ECX
0064c93e  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064c944  MOV EAX,dword ptr [EDX]
0064c946  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064c94c  PUSH ECX
0064c94d  CALL dword ptr [EAX + 0x14]
0064c950  FNCLEX
0064c952  MOV dword ptr [EBP + 0xffffff78],EAX
0064c958  CMP dword ptr [EBP + 0xffffff78],0x0
0064c95f  JGE 0x0064c984   ; -> LAB_0064c984
0064c961  PUSH 0x14
0064c963  PUSH 0x441ef0   ; -> DAT_00441ef0
0064c968  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064c96e  PUSH EDX
0064c96f  MOV EAX,dword ptr [EBP + 0xffffff78]
0064c975  PUSH EAX
0064c976  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064c97c  MOV dword ptr [EBP + 0xfffffe40],EAX
0064c982  JMP 0x0064c98e   ; -> LAB_0064c98e
0064c984  MOV dword ptr [EBP + 0xfffffe40],0x0
0064c98e  MOV ECX,dword ptr [EBP + -0x38]
0064c991  MOV dword ptr [EBP + 0xffffff74],ECX
0064c997  LEA EDX,[EBP + -0x30]
0064c99a  PUSH EDX
0064c99b  MOV EAX,dword ptr [EBP + 0xffffff74]
0064c9a1  MOV ECX,dword ptr [EAX]
0064c9a3  MOV EDX,dword ptr [EBP + 0xffffff74]
0064c9a9  PUSH EDX
0064c9aa  CALL dword ptr [ECX + 0x60]
0064c9ad  FNCLEX
0064c9af  MOV dword ptr [EBP + 0xffffff70],EAX
0064c9b5  CMP dword ptr [EBP + 0xffffff70],0x0
0064c9bc  JGE 0x0064c9e1   ; -> LAB_0064c9e1
0064c9be  PUSH 0x60
0064c9c0  PUSH 0x4437b4   ; -> DAT_004437b4
0064c9c5  MOV EAX,dword ptr [EBP + 0xffffff74]
0064c9cb  PUSH EAX
0064c9cc  MOV ECX,dword ptr [EBP + 0xffffff70]
0064c9d2  PUSH ECX
0064c9d3  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064c9d9  MOV dword ptr [EBP + 0xfffffe3c],EAX
0064c9df  JMP 0x0064c9eb   ; -> LAB_0064c9eb
0064c9e1  MOV dword ptr [EBP + 0xfffffe3c],0x0
0064c9eb  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064c9f2  MOV dword ptr [EBP + -0x6c],0x8
0064c9f9  MOV EAX,0x10
0064c9fe  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064ca03  MOV EDX,ESP
0064ca05  MOV EAX,dword ptr [EBP + -0x6c]
0064ca08  MOV dword ptr [EDX],EAX
0064ca0a  MOV ECX,dword ptr [EBP + -0x68]
0064ca0d  MOV dword ptr [EDX + 0x4],ECX
0064ca10  MOV EAX,dword ptr [EBP + -0x64]
0064ca13  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
0064ca16  MOV ECX,dword ptr [EBP + -0x60]
0064ca19  MOV dword ptr [EDX + 0xc],ECX
0064ca1c  PUSH 0x450504   ; "Home"
0064ca21  PUSH 0x4505dc   ; "News"
0064ca26  MOV EDX,dword ptr [EBP + -0x30]
0064ca29  PUSH EDX
0064ca2a  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064ca30  MOV EDX,EAX
0064ca32  LEA ECX,[EBP + -0x34]
0064ca35  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064ca3b  PUSH EAX
0064ca3c  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064ca42  XOR ECX,ECX
0064ca44  TEST EAX,EAX
0064ca46  SETG CL
0064ca49  NEG ECX
0064ca4b  MOV word ptr [EBP + 0xffffff6c],CX
0064ca52  LEA EDX,[EBP + -0x34]
0064ca55  PUSH EDX
0064ca56  LEA EAX,[EBP + -0x30]
0064ca59  PUSH EAX
0064ca5a  PUSH 0x2
0064ca5c  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064ca62  ADD ESP,0xc
0064ca65  LEA ECX,[EBP + -0x38]
0064ca68  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064ca6e  MOVSX ECX,word ptr [EBP + 0xffffff6c]
0064ca75  TEST ECX,ECX
0064ca77  JZ 0x0064cadf   ; -> LAB_0064cadf
0064ca79  MOV dword ptr [EBP + -0x4],0x6f
0064ca80  MOV dword ptr [EBP + -0x64],0x1
0064ca87  MOV dword ptr [EBP + -0x6c],0x3
0064ca8e  MOV EAX,0x10
0064ca93  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064ca98  MOV EDX,ESP
0064ca9a  MOV EAX,dword ptr [EBP + -0x6c]
0064ca9d  MOV dword ptr [EDX],EAX
0064ca9f  MOV ECX,dword ptr [EBP + -0x68]
0064caa2  MOV dword ptr [EDX + 0x4],ECX
0064caa5  MOV EAX,dword ptr [EBP + -0x64]
0064caa8  MOV dword ptr [EDX + 0x8],EAX
0064caab  MOV ECX,dword ptr [EBP + -0x60]
0064caae  MOV dword ptr [EDX + 0xc],ECX
0064cab1  PUSH 0x2f
0064cab3  MOV EDX,dword ptr [EBP + 0x8]
0064cab6  MOV EAX,dword ptr [EDX]
0064cab8  MOV ECX,dword ptr [EBP + 0x8]
0064cabb  PUSH ECX
0064cabc  CALL dword ptr [EAX + 0x434]
0064cac2  PUSH EAX
0064cac3  LEA EDX,[EBP + -0x38]
0064cac6  PUSH EDX
0064cac7  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064cacd  PUSH EAX
0064cace  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064cad4  LEA ECX,[EBP + -0x38]
0064cad7  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064cadd  JMP 0x0064cb43   ; -> LAB_0064cb43
0064cadf  MOV dword ptr [EBP + -0x4],0x71
0064cae6  MOV dword ptr [EBP + -0x64],0x0
0064caed  MOV dword ptr [EBP + -0x6c],0x3
0064caf4  MOV EAX,0x10
0064caf9  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064cafe  MOV EAX,ESP
0064cb00  MOV ECX,dword ptr [EBP + -0x6c]
0064cb03  MOV dword ptr [EAX],ECX
0064cb05  MOV EDX,dword ptr [EBP + -0x68]
0064cb08  MOV dword ptr [EAX + 0x4],EDX
0064cb0b  MOV ECX,dword ptr [EBP + -0x64]
0064cb0e  MOV dword ptr [EAX + 0x8],ECX
0064cb11  MOV EDX,dword ptr [EBP + -0x60]
0064cb14  MOV dword ptr [EAX + 0xc],EDX
0064cb17  PUSH 0x2f
0064cb19  MOV EAX,dword ptr [EBP + 0x8]
0064cb1c  MOV ECX,dword ptr [EAX]
0064cb1e  MOV EDX,dword ptr [EBP + 0x8]
0064cb21  PUSH EDX
0064cb22  CALL dword ptr [ECX + 0x434]
0064cb28  PUSH EAX
0064cb29  LEA EAX,[EBP + -0x38]
0064cb2c  PUSH EAX
0064cb2d  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064cb33  PUSH EAX
0064cb34  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064cb3a  LEA ECX,[EBP + -0x38]
0064cb3d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064cb43  MOV dword ptr [EBP + -0x4],0x73
0064cb4a  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064cb51  JNZ 0x0064cb6f   ; -> LAB_0064cb6f
0064cb53  PUSH 0x73c818   ; -> DAT_0073c818
0064cb58  PUSH 0x441f00   ; -> DAT_00441f00
0064cb5d  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064cb63  MOV dword ptr [EBP + 0xfffffe38],0x73c818   ; -> DAT_0073c818
0064cb6d  JMP 0x0064cb79   ; -> LAB_0064cb79
0064cb6f  MOV dword ptr [EBP + 0xfffffe38],0x73c818   ; -> DAT_0073c818
0064cb79  MOV ECX,dword ptr [EBP + 0xfffffe38]
0064cb7f  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0064cb81  MOV dword ptr [EBP + 0xffffff7c],EDX
0064cb87  LEA EAX,[EBP + -0x38]
0064cb8a  PUSH EAX
0064cb8b  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064cb91  MOV EDX,dword ptr [ECX]
0064cb93  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064cb99  PUSH EAX
0064cb9a  CALL dword ptr [EDX + 0x14]
0064cb9d  FNCLEX
0064cb9f  MOV dword ptr [EBP + 0xffffff78],EAX
0064cba5  CMP dword ptr [EBP + 0xffffff78],0x0
0064cbac  JGE 0x0064cbd1   ; -> LAB_0064cbd1
0064cbae  PUSH 0x14
0064cbb0  PUSH 0x441ef0   ; -> DAT_00441ef0
0064cbb5  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064cbbb  PUSH ECX
0064cbbc  MOV EDX,dword ptr [EBP + 0xffffff78]
0064cbc2  PUSH EDX
0064cbc3  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064cbc9  MOV dword ptr [EBP + 0xfffffe34],EAX
0064cbcf  JMP 0x0064cbdb   ; -> LAB_0064cbdb
0064cbd1  MOV dword ptr [EBP + 0xfffffe34],0x0
0064cbdb  MOV EAX,dword ptr [EBP + -0x38]
0064cbde  MOV dword ptr [EBP + 0xffffff74],EAX
0064cbe4  LEA ECX,[EBP + -0x30]
0064cbe7  PUSH ECX
0064cbe8  MOV EDX,dword ptr [EBP + 0xffffff74]
0064cbee  MOV EAX,dword ptr [EDX]
0064cbf0  MOV ECX,dword ptr [EBP + 0xffffff74]
0064cbf6  PUSH ECX
0064cbf7  CALL dword ptr [EAX + 0x60]
0064cbfa  FNCLEX
0064cbfc  MOV dword ptr [EBP + 0xffffff70],EAX
0064cc02  CMP dword ptr [EBP + 0xffffff70],0x0
0064cc09  JGE 0x0064cc2e   ; -> LAB_0064cc2e
0064cc0b  PUSH 0x60
0064cc0d  PUSH 0x4437b4   ; -> DAT_004437b4
0064cc12  MOV EDX,dword ptr [EBP + 0xffffff74]
0064cc18  PUSH EDX
0064cc19  MOV EAX,dword ptr [EBP + 0xffffff70]
0064cc1f  PUSH EAX
0064cc20  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064cc26  MOV dword ptr [EBP + 0xfffffe30],EAX
0064cc2c  JMP 0x0064cc38   ; -> LAB_0064cc38
0064cc2e  MOV dword ptr [EBP + 0xfffffe30],0x0
0064cc38  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064cc3f  MOV dword ptr [EBP + -0x6c],0x8
0064cc46  MOV EAX,0x10
0064cc4b  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064cc50  MOV ECX,ESP
0064cc52  MOV EDX,dword ptr [EBP + -0x6c]
0064cc55  MOV dword ptr [ECX],EDX
0064cc57  MOV EAX,dword ptr [EBP + -0x68]
0064cc5a  MOV dword ptr [ECX + 0x4],EAX
0064cc5d  MOV EDX,dword ptr [EBP + -0x64]
0064cc60  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0043c9f4
0064cc63  MOV EAX,dword ptr [EBP + -0x60]
0064cc66  MOV dword ptr [ECX + 0xc],EAX
0064cc69  PUSH 0x450514   ; "Investment"
0064cc6e  PUSH 0x4505dc   ; "News"
0064cc73  MOV ECX,dword ptr [EBP + -0x30]
0064cc76  PUSH ECX
0064cc77  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064cc7d  MOV EDX,EAX
0064cc7f  LEA ECX,[EBP + -0x34]
0064cc82  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064cc88  PUSH EAX
0064cc89  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064cc8f  XOR EDX,EDX
0064cc91  TEST EAX,EAX
0064cc93  SETG DL
0064cc96  NEG EDX
0064cc98  MOV word ptr [EBP + 0xffffff6c],DX
0064cc9f  LEA EAX,[EBP + -0x34]
0064cca2  PUSH EAX
0064cca3  LEA ECX,[EBP + -0x30]
0064cca6  PUSH ECX
0064cca7  PUSH 0x2
0064cca9  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064ccaf  ADD ESP,0xc
0064ccb2  LEA ECX,[EBP + -0x38]
0064ccb5  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064ccbb  MOVSX EDX,word ptr [EBP + 0xffffff6c]
0064ccc2  TEST EDX,EDX
0064ccc4  JZ 0x0064cd2c   ; -> LAB_0064cd2c
0064ccc6  MOV dword ptr [EBP + -0x4],0x74
0064cccd  MOV dword ptr [EBP + -0x64],0x1
0064ccd4  MOV dword ptr [EBP + -0x6c],0x3
0064ccdb  MOV EAX,0x10
0064cce0  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064cce5  MOV EAX,ESP
0064cce7  MOV ECX,dword ptr [EBP + -0x6c]
0064ccea  MOV dword ptr [EAX],ECX
0064ccec  MOV EDX,dword ptr [EBP + -0x68]
0064ccef  MOV dword ptr [EAX + 0x4],EDX
0064ccf2  MOV ECX,dword ptr [EBP + -0x64]
0064ccf5  MOV dword ptr [EAX + 0x8],ECX
0064ccf8  MOV EDX,dword ptr [EBP + -0x60]
0064ccfb  MOV dword ptr [EAX + 0xc],EDX
0064ccfe  PUSH 0x2f
0064cd00  MOV EAX,dword ptr [EBP + 0x8]
0064cd03  MOV ECX,dword ptr [EAX]
0064cd05  MOV EDX,dword ptr [EBP + 0x8]
0064cd08  PUSH EDX
0064cd09  CALL dword ptr [ECX + 0x43c]
0064cd0f  PUSH EAX
0064cd10  LEA EAX,[EBP + -0x38]
0064cd13  PUSH EAX
0064cd14  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064cd1a  PUSH EAX
0064cd1b  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064cd21  LEA ECX,[EBP + -0x38]
0064cd24  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064cd2a  JMP 0x0064cd90   ; -> LAB_0064cd90
0064cd2c  MOV dword ptr [EBP + -0x4],0x76
0064cd33  MOV dword ptr [EBP + -0x64],0x0
0064cd3a  MOV dword ptr [EBP + -0x6c],0x3
0064cd41  MOV EAX,0x10
0064cd46  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064cd4b  MOV ECX,ESP
0064cd4d  MOV EDX,dword ptr [EBP + -0x6c]
0064cd50  MOV dword ptr [ECX],EDX
0064cd52  MOV EAX,dword ptr [EBP + -0x68]
0064cd55  MOV dword ptr [ECX + 0x4],EAX
0064cd58  MOV EDX,dword ptr [EBP + -0x64]
0064cd5b  MOV dword ptr [ECX + 0x8],EDX
0064cd5e  MOV EAX,dword ptr [EBP + -0x60]
0064cd61  MOV dword ptr [ECX + 0xc],EAX
0064cd64  PUSH 0x2f
0064cd66  MOV ECX,dword ptr [EBP + 0x8]
0064cd69  MOV EDX,dword ptr [ECX]
0064cd6b  MOV EAX,dword ptr [EBP + 0x8]
0064cd6e  PUSH EAX
0064cd6f  CALL dword ptr [EDX + 0x43c]
0064cd75  PUSH EAX
0064cd76  LEA ECX,[EBP + -0x38]
0064cd79  PUSH ECX
0064cd7a  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064cd80  PUSH EAX
0064cd81  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064cd87  LEA ECX,[EBP + -0x38]
0064cd8a  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064cd90  MOV dword ptr [EBP + -0x4],0x78
0064cd97  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064cd9e  JNZ 0x0064cdbc   ; -> LAB_0064cdbc
0064cda0  PUSH 0x73c818   ; -> DAT_0073c818
0064cda5  PUSH 0x441f00   ; -> DAT_00441f00
0064cdaa  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064cdb0  MOV dword ptr [EBP + 0xfffffe2c],0x73c818   ; -> DAT_0073c818
0064cdba  JMP 0x0064cdc6   ; -> LAB_0064cdc6
0064cdbc  MOV dword ptr [EBP + 0xfffffe2c],0x73c818   ; -> DAT_0073c818
0064cdc6  MOV EDX,dword ptr [EBP + 0xfffffe2c]
0064cdcc  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
0064cdce  MOV dword ptr [EBP + 0xffffff7c],EAX
0064cdd4  LEA ECX,[EBP + -0x38]
0064cdd7  PUSH ECX
0064cdd8  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064cdde  MOV EAX,dword ptr [EDX]
0064cde0  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064cde6  PUSH ECX
0064cde7  CALL dword ptr [EAX + 0x14]
0064cdea  FNCLEX
0064cdec  MOV dword ptr [EBP + 0xffffff78],EAX
0064cdf2  CMP dword ptr [EBP + 0xffffff78],0x0
0064cdf9  JGE 0x0064ce1e   ; -> LAB_0064ce1e
0064cdfb  PUSH 0x14
0064cdfd  PUSH 0x441ef0   ; -> DAT_00441ef0
0064ce02  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064ce08  PUSH EDX
0064ce09  MOV EAX,dword ptr [EBP + 0xffffff78]
0064ce0f  PUSH EAX
0064ce10  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064ce16  MOV dword ptr [EBP + 0xfffffe28],EAX
0064ce1c  JMP 0x0064ce28   ; -> LAB_0064ce28
0064ce1e  MOV dword ptr [EBP + 0xfffffe28],0x0
0064ce28  MOV ECX,dword ptr [EBP + -0x38]
0064ce2b  MOV dword ptr [EBP + 0xffffff74],ECX
0064ce31  LEA EDX,[EBP + -0x30]
0064ce34  PUSH EDX
0064ce35  MOV EAX,dword ptr [EBP + 0xffffff74]
0064ce3b  MOV ECX,dword ptr [EAX]
0064ce3d  MOV EDX,dword ptr [EBP + 0xffffff74]
0064ce43  PUSH EDX
0064ce44  CALL dword ptr [ECX + 0x60]
0064ce47  FNCLEX
0064ce49  MOV dword ptr [EBP + 0xffffff70],EAX
0064ce4f  CMP dword ptr [EBP + 0xffffff70],0x0
0064ce56  JGE 0x0064ce7b   ; -> LAB_0064ce7b
0064ce58  PUSH 0x60
0064ce5a  PUSH 0x4437b4   ; -> DAT_004437b4
0064ce5f  MOV EAX,dword ptr [EBP + 0xffffff74]
0064ce65  PUSH EAX
0064ce66  MOV ECX,dword ptr [EBP + 0xffffff70]
0064ce6c  PUSH ECX
0064ce6d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064ce73  MOV dword ptr [EBP + 0xfffffe24],EAX
0064ce79  JMP 0x0064ce85   ; -> LAB_0064ce85
0064ce7b  MOV dword ptr [EBP + 0xfffffe24],0x0
0064ce85  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064ce8c  MOV dword ptr [EBP + -0x6c],0x8
0064ce93  MOV EAX,0x10
0064ce98  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064ce9d  MOV EDX,ESP
0064ce9f  MOV EAX,dword ptr [EBP + -0x6c]
0064cea2  MOV dword ptr [EDX],EAX
0064cea4  MOV ECX,dword ptr [EBP + -0x68]
0064cea7  MOV dword ptr [EDX + 0x4],ECX
0064ceaa  MOV EAX,dword ptr [EBP + -0x64]
0064cead  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
0064ceb0  MOV ECX,dword ptr [EBP + -0x60]
0064ceb3  MOV dword ptr [EDX + 0xc],ECX
0064ceb6  PUSH 0x4502e8   ; "Lottery"
0064cebb  PUSH 0x4505dc   ; "News"
0064cec0  MOV EDX,dword ptr [EBP + -0x30]
0064cec3  PUSH EDX
0064cec4  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064ceca  MOV EDX,EAX
0064cecc  LEA ECX,[EBP + -0x34]
0064cecf  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064ced5  PUSH EAX
0064ced6  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064cedc  XOR ECX,ECX
0064cede  TEST EAX,EAX
0064cee0  SETG CL
0064cee3  NEG ECX
0064cee5  MOV word ptr [EBP + 0xffffff6c],CX
0064ceec  LEA EDX,[EBP + -0x34]
0064ceef  PUSH EDX
0064cef0  LEA EAX,[EBP + -0x30]
0064cef3  PUSH EAX
0064cef4  PUSH 0x2
0064cef6  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064cefc  ADD ESP,0xc
0064ceff  LEA ECX,[EBP + -0x38]
0064cf02  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064cf08  MOVSX ECX,word ptr [EBP + 0xffffff6c]
0064cf0f  TEST ECX,ECX
0064cf11  JZ 0x0064cf79   ; -> LAB_0064cf79
0064cf13  MOV dword ptr [EBP + -0x4],0x79
0064cf1a  MOV dword ptr [EBP + -0x64],0x1
0064cf21  MOV dword ptr [EBP + -0x6c],0x3
0064cf28  MOV EAX,0x10
0064cf2d  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064cf32  MOV EDX,ESP
0064cf34  MOV EAX,dword ptr [EBP + -0x6c]
0064cf37  MOV dword ptr [EDX],EAX
0064cf39  MOV ECX,dword ptr [EBP + -0x68]
0064cf3c  MOV dword ptr [EDX + 0x4],ECX
0064cf3f  MOV EAX,dword ptr [EBP + -0x64]
0064cf42  MOV dword ptr [EDX + 0x8],EAX
0064cf45  MOV ECX,dword ptr [EBP + -0x60]
0064cf48  MOV dword ptr [EDX + 0xc],ECX
0064cf4b  PUSH 0x2f
0064cf4d  MOV EDX,dword ptr [EBP + 0x8]
0064cf50  MOV EAX,dword ptr [EDX]
0064cf52  MOV ECX,dword ptr [EBP + 0x8]
0064cf55  PUSH ECX
0064cf56  CALL dword ptr [EAX + 0x440]
0064cf5c  PUSH EAX
0064cf5d  LEA EDX,[EBP + -0x38]
0064cf60  PUSH EDX
0064cf61  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064cf67  PUSH EAX
0064cf68  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064cf6e  LEA ECX,[EBP + -0x38]
0064cf71  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064cf77  JMP 0x0064cfdd   ; -> LAB_0064cfdd
0064cf79  MOV dword ptr [EBP + -0x4],0x7b
0064cf80  MOV dword ptr [EBP + -0x64],0x0
0064cf87  MOV dword ptr [EBP + -0x6c],0x3
0064cf8e  MOV EAX,0x10
0064cf93  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064cf98  MOV EAX,ESP
0064cf9a  MOV ECX,dword ptr [EBP + -0x6c]
0064cf9d  MOV dword ptr [EAX],ECX
0064cf9f  MOV EDX,dword ptr [EBP + -0x68]
0064cfa2  MOV dword ptr [EAX + 0x4],EDX
0064cfa5  MOV ECX,dword ptr [EBP + -0x64]
0064cfa8  MOV dword ptr [EAX + 0x8],ECX
0064cfab  MOV EDX,dword ptr [EBP + -0x60]
0064cfae  MOV dword ptr [EAX + 0xc],EDX
0064cfb1  PUSH 0x2f
0064cfb3  MOV EAX,dword ptr [EBP + 0x8]
0064cfb6  MOV ECX,dword ptr [EAX]
0064cfb8  MOV EDX,dword ptr [EBP + 0x8]
0064cfbb  PUSH EDX
0064cfbc  CALL dword ptr [ECX + 0x440]
0064cfc2  PUSH EAX
0064cfc3  LEA EAX,[EBP + -0x38]
0064cfc6  PUSH EAX
0064cfc7  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064cfcd  PUSH EAX
0064cfce  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064cfd4  LEA ECX,[EBP + -0x38]
0064cfd7  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064cfdd  MOV dword ptr [EBP + -0x4],0x7d
0064cfe4  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064cfeb  JNZ 0x0064d009   ; -> LAB_0064d009
0064cfed  PUSH 0x73c818   ; -> DAT_0073c818
0064cff2  PUSH 0x441f00   ; -> DAT_00441f00
0064cff7  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064cffd  MOV dword ptr [EBP + 0xfffffe20],0x73c818   ; -> DAT_0073c818
0064d007  JMP 0x0064d013   ; -> LAB_0064d013
0064d009  MOV dword ptr [EBP + 0xfffffe20],0x73c818   ; -> DAT_0073c818
0064d013  MOV ECX,dword ptr [EBP + 0xfffffe20]
0064d019  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0064d01b  MOV dword ptr [EBP + 0xffffff7c],EDX
0064d021  LEA EAX,[EBP + -0x38]
0064d024  PUSH EAX
0064d025  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064d02b  MOV EDX,dword ptr [ECX]
0064d02d  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064d033  PUSH EAX
0064d034  CALL dword ptr [EDX + 0x14]
0064d037  FNCLEX
0064d039  MOV dword ptr [EBP + 0xffffff78],EAX
0064d03f  CMP dword ptr [EBP + 0xffffff78],0x0
0064d046  JGE 0x0064d06b   ; -> LAB_0064d06b
0064d048  PUSH 0x14
0064d04a  PUSH 0x441ef0   ; -> DAT_00441ef0
0064d04f  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064d055  PUSH ECX
0064d056  MOV EDX,dword ptr [EBP + 0xffffff78]
0064d05c  PUSH EDX
0064d05d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064d063  MOV dword ptr [EBP + 0xfffffe1c],EAX
0064d069  JMP 0x0064d075   ; -> LAB_0064d075
0064d06b  MOV dword ptr [EBP + 0xfffffe1c],0x0
0064d075  MOV EAX,dword ptr [EBP + -0x38]
0064d078  MOV dword ptr [EBP + 0xffffff74],EAX
0064d07e  LEA ECX,[EBP + -0x30]
0064d081  PUSH ECX
0064d082  MOV EDX,dword ptr [EBP + 0xffffff74]
0064d088  MOV EAX,dword ptr [EDX]
0064d08a  MOV ECX,dword ptr [EBP + 0xffffff74]
0064d090  PUSH ECX
0064d091  CALL dword ptr [EAX + 0x60]
0064d094  FNCLEX
0064d096  MOV dword ptr [EBP + 0xffffff70],EAX
0064d09c  CMP dword ptr [EBP + 0xffffff70],0x0
0064d0a3  JGE 0x0064d0c8   ; -> LAB_0064d0c8
0064d0a5  PUSH 0x60
0064d0a7  PUSH 0x4437b4   ; -> DAT_004437b4
0064d0ac  MOV EDX,dword ptr [EBP + 0xffffff74]
0064d0b2  PUSH EDX
0064d0b3  MOV EAX,dword ptr [EBP + 0xffffff70]
0064d0b9  PUSH EAX
0064d0ba  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064d0c0  MOV dword ptr [EBP + 0xfffffe18],EAX
0064d0c6  JMP 0x0064d0d2   ; -> LAB_0064d0d2
0064d0c8  MOV dword ptr [EBP + 0xfffffe18],0x0
0064d0d2  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064d0d9  MOV dword ptr [EBP + -0x6c],0x8
0064d0e0  MOV EAX,0x10
0064d0e5  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064d0ea  MOV ECX,ESP
0064d0ec  MOV EDX,dword ptr [EBP + -0x6c]
0064d0ef  MOV dword ptr [ECX],EDX
0064d0f1  MOV EAX,dword ptr [EBP + -0x68]
0064d0f4  MOV dword ptr [ECX + 0x4],EAX
0064d0f7  MOV EDX,dword ptr [EBP + -0x64]
0064d0fa  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0043c9f4
0064d0fd  MOV EAX,dword ptr [EBP + -0x60]
0064d100  MOV dword ptr [ECX + 0xc],EAX
0064d103  PUSH 0x445464   ; "Music"
0064d108  PUSH 0x4505dc   ; "News"
0064d10d  MOV ECX,dword ptr [EBP + -0x30]
0064d110  PUSH ECX
0064d111  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064d117  MOV EDX,EAX
0064d119  LEA ECX,[EBP + -0x34]
0064d11c  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064d122  PUSH EAX
0064d123  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064d129  XOR EDX,EDX
0064d12b  TEST EAX,EAX
0064d12d  SETG DL
0064d130  NEG EDX
0064d132  MOV word ptr [EBP + 0xffffff6c],DX
0064d139  LEA EAX,[EBP + -0x34]
0064d13c  PUSH EAX
0064d13d  LEA ECX,[EBP + -0x30]
0064d140  PUSH ECX
0064d141  PUSH 0x2
0064d143  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064d149  ADD ESP,0xc
0064d14c  LEA ECX,[EBP + -0x38]
0064d14f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064d155  MOVSX EDX,word ptr [EBP + 0xffffff6c]
0064d15c  TEST EDX,EDX
0064d15e  JZ 0x0064d1c6   ; -> LAB_0064d1c6
0064d160  MOV dword ptr [EBP + -0x4],0x7e
0064d167  MOV dword ptr [EBP + -0x64],0x1
0064d16e  MOV dword ptr [EBP + -0x6c],0x3
0064d175  MOV EAX,0x10
0064d17a  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064d17f  MOV EAX,ESP
0064d181  MOV ECX,dword ptr [EBP + -0x6c]
0064d184  MOV dword ptr [EAX],ECX
0064d186  MOV EDX,dword ptr [EBP + -0x68]
0064d189  MOV dword ptr [EAX + 0x4],EDX
0064d18c  MOV ECX,dword ptr [EBP + -0x64]
0064d18f  MOV dword ptr [EAX + 0x8],ECX
0064d192  MOV EDX,dword ptr [EBP + -0x60]
0064d195  MOV dword ptr [EAX + 0xc],EDX
0064d198  PUSH 0x2f
0064d19a  MOV EAX,dword ptr [EBP + 0x8]
0064d19d  MOV ECX,dword ptr [EAX]
0064d19f  MOV EDX,dword ptr [EBP + 0x8]
0064d1a2  PUSH EDX
0064d1a3  CALL dword ptr [ECX + 0x444]
0064d1a9  PUSH EAX
0064d1aa  LEA EAX,[EBP + -0x38]
0064d1ad  PUSH EAX
0064d1ae  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064d1b4  PUSH EAX
0064d1b5  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064d1bb  LEA ECX,[EBP + -0x38]
0064d1be  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064d1c4  JMP 0x0064d22a   ; -> LAB_0064d22a
0064d1c6  MOV dword ptr [EBP + -0x4],0x80
0064d1cd  MOV dword ptr [EBP + -0x64],0x0
0064d1d4  MOV dword ptr [EBP + -0x6c],0x3
0064d1db  MOV EAX,0x10
0064d1e0  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064d1e5  MOV ECX,ESP
0064d1e7  MOV EDX,dword ptr [EBP + -0x6c]
0064d1ea  MOV dword ptr [ECX],EDX
0064d1ec  MOV EAX,dword ptr [EBP + -0x68]
0064d1ef  MOV dword ptr [ECX + 0x4],EAX
0064d1f2  MOV EDX,dword ptr [EBP + -0x64]
0064d1f5  MOV dword ptr [ECX + 0x8],EDX
0064d1f8  MOV EAX,dword ptr [EBP + -0x60]
0064d1fb  MOV dword ptr [ECX + 0xc],EAX
0064d1fe  PUSH 0x2f
0064d200  MOV ECX,dword ptr [EBP + 0x8]
0064d203  MOV EDX,dword ptr [ECX]
0064d205  MOV EAX,dword ptr [EBP + 0x8]
0064d208  PUSH EAX
0064d209  CALL dword ptr [EDX + 0x444]
0064d20f  PUSH EAX
0064d210  LEA ECX,[EBP + -0x38]
0064d213  PUSH ECX
0064d214  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064d21a  PUSH EAX
0064d21b  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064d221  LEA ECX,[EBP + -0x38]
0064d224  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064d22a  MOV dword ptr [EBP + -0x4],0x82
0064d231  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064d238  JNZ 0x0064d256   ; -> LAB_0064d256
0064d23a  PUSH 0x73c818   ; -> DAT_0073c818
0064d23f  PUSH 0x441f00   ; -> DAT_00441f00
0064d244  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064d24a  MOV dword ptr [EBP + 0xfffffe14],0x73c818   ; -> DAT_0073c818
0064d254  JMP 0x0064d260   ; -> LAB_0064d260
0064d256  MOV dword ptr [EBP + 0xfffffe14],0x73c818   ; -> DAT_0073c818
0064d260  MOV EDX,dword ptr [EBP + 0xfffffe14]
0064d266  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
0064d268  MOV dword ptr [EBP + 0xffffff7c],EAX
0064d26e  LEA ECX,[EBP + -0x38]
0064d271  PUSH ECX
0064d272  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064d278  MOV EAX,dword ptr [EDX]
0064d27a  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064d280  PUSH ECX
0064d281  CALL dword ptr [EAX + 0x14]
0064d284  FNCLEX
0064d286  MOV dword ptr [EBP + 0xffffff78],EAX
0064d28c  CMP dword ptr [EBP + 0xffffff78],0x0
0064d293  JGE 0x0064d2b8   ; -> LAB_0064d2b8
0064d295  PUSH 0x14
0064d297  PUSH 0x441ef0   ; -> DAT_00441ef0
0064d29c  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064d2a2  PUSH EDX
0064d2a3  MOV EAX,dword ptr [EBP + 0xffffff78]
0064d2a9  PUSH EAX
0064d2aa  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064d2b0  MOV dword ptr [EBP + 0xfffffe10],EAX
0064d2b6  JMP 0x0064d2c2   ; -> LAB_0064d2c2
0064d2b8  MOV dword ptr [EBP + 0xfffffe10],0x0
0064d2c2  MOV ECX,dword ptr [EBP + -0x38]
0064d2c5  MOV dword ptr [EBP + 0xffffff74],ECX
0064d2cb  LEA EDX,[EBP + -0x30]
0064d2ce  PUSH EDX
0064d2cf  MOV EAX,dword ptr [EBP + 0xffffff74]
0064d2d5  MOV ECX,dword ptr [EAX]
0064d2d7  MOV EDX,dword ptr [EBP + 0xffffff74]
0064d2dd  PUSH EDX
0064d2de  CALL dword ptr [ECX + 0x60]
0064d2e1  FNCLEX
0064d2e3  MOV dword ptr [EBP + 0xffffff70],EAX
0064d2e9  CMP dword ptr [EBP + 0xffffff70],0x0
0064d2f0  JGE 0x0064d315   ; -> LAB_0064d315
0064d2f2  PUSH 0x60
0064d2f4  PUSH 0x4437b4   ; -> DAT_004437b4
0064d2f9  MOV EAX,dword ptr [EBP + 0xffffff74]
0064d2ff  PUSH EAX
0064d300  MOV ECX,dword ptr [EBP + 0xffffff70]
0064d306  PUSH ECX
0064d307  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064d30d  MOV dword ptr [EBP + 0xfffffe0c],EAX
0064d313  JMP 0x0064d31f   ; -> LAB_0064d31f
0064d315  MOV dword ptr [EBP + 0xfffffe0c],0x0
0064d31f  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064d326  MOV dword ptr [EBP + -0x6c],0x8
0064d32d  MOV EAX,0x10
0064d332  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064d337  MOV EDX,ESP
0064d339  MOV EAX,dword ptr [EBP + -0x6c]
0064d33c  MOV dword ptr [EDX],EAX
0064d33e  MOV ECX,dword ptr [EBP + -0x68]
0064d341  MOV dword ptr [EDX + 0x4],ECX
0064d344  MOV EAX,dword ptr [EBP + -0x64]
0064d347  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
0064d34a  MOV ECX,dword ptr [EBP + -0x60]
0064d34d  MOV dword ptr [EDX + 0xc],ECX
0064d350  PUSH 0x4502fc   ; "Office"
0064d355  PUSH 0x4505dc   ; "News"
0064d35a  MOV EDX,dword ptr [EBP + -0x30]
0064d35d  PUSH EDX
0064d35e  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064d364  MOV EDX,EAX
0064d366  LEA ECX,[EBP + -0x34]
0064d369  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064d36f  PUSH EAX
0064d370  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064d376  XOR ECX,ECX
0064d378  TEST EAX,EAX
0064d37a  SETG CL
0064d37d  NEG ECX
0064d37f  MOV word ptr [EBP + 0xffffff6c],CX
0064d386  LEA EDX,[EBP + -0x34]
0064d389  PUSH EDX
0064d38a  LEA EAX,[EBP + -0x30]
0064d38d  PUSH EAX
0064d38e  PUSH 0x2
0064d390  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064d396  ADD ESP,0xc
0064d399  LEA ECX,[EBP + -0x38]
0064d39c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064d3a2  MOVSX ECX,word ptr [EBP + 0xffffff6c]
0064d3a9  TEST ECX,ECX
0064d3ab  JZ 0x0064d413   ; -> LAB_0064d413
0064d3ad  MOV dword ptr [EBP + -0x4],0x83
0064d3b4  MOV dword ptr [EBP + -0x64],0x1
0064d3bb  MOV dword ptr [EBP + -0x6c],0x3
0064d3c2  MOV EAX,0x10
0064d3c7  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064d3cc  MOV EDX,ESP
0064d3ce  MOV EAX,dword ptr [EBP + -0x6c]
0064d3d1  MOV dword ptr [EDX],EAX
0064d3d3  MOV ECX,dword ptr [EBP + -0x68]
0064d3d6  MOV dword ptr [EDX + 0x4],ECX
0064d3d9  MOV EAX,dword ptr [EBP + -0x64]
0064d3dc  MOV dword ptr [EDX + 0x8],EAX
0064d3df  MOV ECX,dword ptr [EBP + -0x60]
0064d3e2  MOV dword ptr [EDX + 0xc],ECX
0064d3e5  PUSH 0x2f
0064d3e7  MOV EDX,dword ptr [EBP + 0x8]
0064d3ea  MOV EAX,dword ptr [EDX]
0064d3ec  MOV ECX,dword ptr [EBP + 0x8]
0064d3ef  PUSH ECX
0064d3f0  CALL dword ptr [EAX + 0x438]
0064d3f6  PUSH EAX
0064d3f7  LEA EDX,[EBP + -0x38]
0064d3fa  PUSH EDX
0064d3fb  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064d401  PUSH EAX
0064d402  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064d408  LEA ECX,[EBP + -0x38]
0064d40b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064d411  JMP 0x0064d477   ; -> LAB_0064d477
0064d413  MOV dword ptr [EBP + -0x4],0x85
0064d41a  MOV dword ptr [EBP + -0x64],0x0
0064d421  MOV dword ptr [EBP + -0x6c],0x3
0064d428  MOV EAX,0x10
0064d42d  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064d432  MOV EAX,ESP
0064d434  MOV ECX,dword ptr [EBP + -0x6c]
0064d437  MOV dword ptr [EAX],ECX
0064d439  MOV EDX,dword ptr [EBP + -0x68]
0064d43c  MOV dword ptr [EAX + 0x4],EDX
0064d43f  MOV ECX,dword ptr [EBP + -0x64]
0064d442  MOV dword ptr [EAX + 0x8],ECX
0064d445  MOV EDX,dword ptr [EBP + -0x60]
0064d448  MOV dword ptr [EAX + 0xc],EDX
0064d44b  PUSH 0x2f
0064d44d  MOV EAX,dword ptr [EBP + 0x8]
0064d450  MOV ECX,dword ptr [EAX]
0064d452  MOV EDX,dword ptr [EBP + 0x8]
0064d455  PUSH EDX
0064d456  CALL dword ptr [ECX + 0x438]
0064d45c  PUSH EAX
0064d45d  LEA EAX,[EBP + -0x38]
0064d460  PUSH EAX
0064d461  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064d467  PUSH EAX
0064d468  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064d46e  LEA ECX,[EBP + -0x38]
0064d471  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064d477  MOV dword ptr [EBP + -0x4],0x87
0064d47e  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064d485  JNZ 0x0064d4a3   ; -> LAB_0064d4a3
0064d487  PUSH 0x73c818   ; -> DAT_0073c818
0064d48c  PUSH 0x441f00   ; -> DAT_00441f00
0064d491  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064d497  MOV dword ptr [EBP + 0xfffffe08],0x73c818   ; -> DAT_0073c818
0064d4a1  JMP 0x0064d4ad   ; -> LAB_0064d4ad
0064d4a3  MOV dword ptr [EBP + 0xfffffe08],0x73c818   ; -> DAT_0073c818
0064d4ad  MOV ECX,dword ptr [EBP + 0xfffffe08]
0064d4b3  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0064d4b5  MOV dword ptr [EBP + 0xffffff7c],EDX
0064d4bb  LEA EAX,[EBP + -0x38]
0064d4be  PUSH EAX
0064d4bf  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064d4c5  MOV EDX,dword ptr [ECX]
0064d4c7  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064d4cd  PUSH EAX
0064d4ce  CALL dword ptr [EDX + 0x14]
0064d4d1  FNCLEX
0064d4d3  MOV dword ptr [EBP + 0xffffff78],EAX
0064d4d9  CMP dword ptr [EBP + 0xffffff78],0x0
0064d4e0  JGE 0x0064d505   ; -> LAB_0064d505
0064d4e2  PUSH 0x14
0064d4e4  PUSH 0x441ef0   ; -> DAT_00441ef0
0064d4e9  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064d4ef  PUSH ECX
0064d4f0  MOV EDX,dword ptr [EBP + 0xffffff78]
0064d4f6  PUSH EDX
0064d4f7  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064d4fd  MOV dword ptr [EBP + 0xfffffe04],EAX
0064d503  JMP 0x0064d50f   ; -> LAB_0064d50f
0064d505  MOV dword ptr [EBP + 0xfffffe04],0x0
0064d50f  MOV EAX,dword ptr [EBP + -0x38]
0064d512  MOV dword ptr [EBP + 0xffffff74],EAX
0064d518  LEA ECX,[EBP + -0x30]
0064d51b  PUSH ECX
0064d51c  MOV EDX,dword ptr [EBP + 0xffffff74]
0064d522  MOV EAX,dword ptr [EDX]
0064d524  MOV ECX,dword ptr [EBP + 0xffffff74]
0064d52a  PUSH ECX
0064d52b  CALL dword ptr [EAX + 0x60]
0064d52e  FNCLEX
0064d530  MOV dword ptr [EBP + 0xffffff70],EAX
0064d536  CMP dword ptr [EBP + 0xffffff70],0x0
0064d53d  JGE 0x0064d562   ; -> LAB_0064d562
0064d53f  PUSH 0x60
0064d541  PUSH 0x4437b4   ; -> DAT_004437b4
0064d546  MOV EDX,dword ptr [EBP + 0xffffff74]
0064d54c  PUSH EDX
0064d54d  MOV EAX,dword ptr [EBP + 0xffffff70]
0064d553  PUSH EAX
0064d554  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064d55a  MOV dword ptr [EBP + 0xfffffe00],EAX
0064d560  JMP 0x0064d56c   ; -> LAB_0064d56c
0064d562  MOV dword ptr [EBP + 0xfffffe00],0x0
0064d56c  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064d573  MOV dword ptr [EBP + -0x6c],0x8
0064d57a  MOV EAX,0x10
0064d57f  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064d584  MOV ECX,ESP
0064d586  MOV EDX,dword ptr [EBP + -0x6c]
0064d589  MOV dword ptr [ECX],EDX
0064d58b  MOV EAX,dword ptr [EBP + -0x68]
0064d58e  MOV dword ptr [ECX + 0x4],EAX
0064d591  MOV EDX,dword ptr [EBP + -0x64]
0064d594  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0043c9f4
0064d597  MOV EAX,dword ptr [EBP + -0x60]
0064d59a  MOV dword ptr [ECX + 0xc],EAX
0064d59d  PUSH 0x450310   ; "Pets"
0064d5a2  PUSH 0x4505dc   ; "News"
0064d5a7  MOV ECX,dword ptr [EBP + -0x30]
0064d5aa  PUSH ECX
0064d5ab  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064d5b1  MOV EDX,EAX
0064d5b3  LEA ECX,[EBP + -0x34]
0064d5b6  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064d5bc  PUSH EAX
0064d5bd  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064d5c3  XOR EDX,EDX
0064d5c5  TEST EAX,EAX
0064d5c7  SETG DL
0064d5ca  NEG EDX
0064d5cc  MOV word ptr [EBP + 0xffffff6c],DX
0064d5d3  LEA EAX,[EBP + -0x34]
0064d5d6  PUSH EAX
0064d5d7  LEA ECX,[EBP + -0x30]
0064d5da  PUSH ECX
0064d5db  PUSH 0x2
0064d5dd  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064d5e3  ADD ESP,0xc
0064d5e6  LEA ECX,[EBP + -0x38]
0064d5e9  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064d5ef  MOVSX EDX,word ptr [EBP + 0xffffff6c]
0064d5f6  TEST EDX,EDX
0064d5f8  JZ 0x0064d660   ; -> LAB_0064d660
0064d5fa  MOV dword ptr [EBP + -0x4],0x88
0064d601  MOV dword ptr [EBP + -0x64],0x1
0064d608  MOV dword ptr [EBP + -0x6c],0x3
0064d60f  MOV EAX,0x10
0064d614  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064d619  MOV EAX,ESP
0064d61b  MOV ECX,dword ptr [EBP + -0x6c]
0064d61e  MOV dword ptr [EAX],ECX
0064d620  MOV EDX,dword ptr [EBP + -0x68]
0064d623  MOV dword ptr [EAX + 0x4],EDX
0064d626  MOV ECX,dword ptr [EBP + -0x64]
0064d629  MOV dword ptr [EAX + 0x8],ECX
0064d62c  MOV EDX,dword ptr [EBP + -0x60]
0064d62f  MOV dword ptr [EAX + 0xc],EDX
0064d632  PUSH 0x2f
0064d634  MOV EAX,dword ptr [EBP + 0x8]
0064d637  MOV ECX,dword ptr [EAX]
0064d639  MOV EDX,dword ptr [EBP + 0x8]
0064d63c  PUSH EDX
0064d63d  CALL dword ptr [ECX + 0x448]
0064d643  PUSH EAX
0064d644  LEA EAX,[EBP + -0x38]
0064d647  PUSH EAX
0064d648  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064d64e  PUSH EAX
0064d64f  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064d655  LEA ECX,[EBP + -0x38]
0064d658  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064d65e  JMP 0x0064d6c4   ; -> LAB_0064d6c4
0064d660  MOV dword ptr [EBP + -0x4],0x8a
0064d667  MOV dword ptr [EBP + -0x64],0x0
0064d66e  MOV dword ptr [EBP + -0x6c],0x3
0064d675  MOV EAX,0x10
0064d67a  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064d67f  MOV ECX,ESP
0064d681  MOV EDX,dword ptr [EBP + -0x6c]
0064d684  MOV dword ptr [ECX],EDX
0064d686  MOV EAX,dword ptr [EBP + -0x68]
0064d689  MOV dword ptr [ECX + 0x4],EAX
0064d68c  MOV EDX,dword ptr [EBP + -0x64]
0064d68f  MOV dword ptr [ECX + 0x8],EDX
0064d692  MOV EAX,dword ptr [EBP + -0x60]
0064d695  MOV dword ptr [ECX + 0xc],EAX
0064d698  PUSH 0x2f
0064d69a  MOV ECX,dword ptr [EBP + 0x8]
0064d69d  MOV EDX,dword ptr [ECX]
0064d69f  MOV EAX,dword ptr [EBP + 0x8]
0064d6a2  PUSH EAX
0064d6a3  CALL dword ptr [EDX + 0x448]
0064d6a9  PUSH EAX
0064d6aa  LEA ECX,[EBP + -0x38]
0064d6ad  PUSH ECX
0064d6ae  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064d6b4  PUSH EAX
0064d6b5  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064d6bb  LEA ECX,[EBP + -0x38]
0064d6be  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064d6c4  MOV dword ptr [EBP + -0x4],0x8c
0064d6cb  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064d6d2  JNZ 0x0064d6f0   ; -> LAB_0064d6f0
0064d6d4  PUSH 0x73c818   ; -> DAT_0073c818
0064d6d9  PUSH 0x441f00   ; -> DAT_00441f00
0064d6de  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064d6e4  MOV dword ptr [EBP + 0xfffffdfc],0x73c818   ; -> DAT_0073c818
0064d6ee  JMP 0x0064d6fa   ; -> LAB_0064d6fa
0064d6f0  MOV dword ptr [EBP + 0xfffffdfc],0x73c818   ; -> DAT_0073c818
0064d6fa  MOV EDX,dword ptr [EBP + 0xfffffdfc]
0064d700  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
0064d702  MOV dword ptr [EBP + 0xffffff7c],EAX
0064d708  LEA ECX,[EBP + -0x38]
0064d70b  PUSH ECX
0064d70c  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064d712  MOV EAX,dword ptr [EDX]
0064d714  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064d71a  PUSH ECX
0064d71b  CALL dword ptr [EAX + 0x14]
0064d71e  FNCLEX
0064d720  MOV dword ptr [EBP + 0xffffff78],EAX
0064d726  CMP dword ptr [EBP + 0xffffff78],0x0
0064d72d  JGE 0x0064d752   ; -> LAB_0064d752
0064d72f  PUSH 0x14
0064d731  PUSH 0x441ef0   ; -> DAT_00441ef0
0064d736  MOV EDX,dword ptr [EBP + 0xffffff7c]
0064d73c  PUSH EDX
0064d73d  MOV EAX,dword ptr [EBP + 0xffffff78]
0064d743  PUSH EAX
0064d744  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064d74a  MOV dword ptr [EBP + 0xfffffdf8],EAX
0064d750  JMP 0x0064d75c   ; -> LAB_0064d75c
0064d752  MOV dword ptr [EBP + 0xfffffdf8],0x0
0064d75c  MOV ECX,dword ptr [EBP + -0x38]
0064d75f  MOV dword ptr [EBP + 0xffffff74],ECX
0064d765  LEA EDX,[EBP + -0x30]
0064d768  PUSH EDX
0064d769  MOV EAX,dword ptr [EBP + 0xffffff74]
0064d76f  MOV ECX,dword ptr [EAX]
0064d771  MOV EDX,dword ptr [EBP + 0xffffff74]
0064d777  PUSH EDX
0064d778  CALL dword ptr [ECX + 0x60]
0064d77b  FNCLEX
0064d77d  MOV dword ptr [EBP + 0xffffff70],EAX
0064d783  CMP dword ptr [EBP + 0xffffff70],0x0
0064d78a  JGE 0x0064d7af   ; -> LAB_0064d7af
0064d78c  PUSH 0x60
0064d78e  PUSH 0x4437b4   ; -> DAT_004437b4
0064d793  MOV EAX,dword ptr [EBP + 0xffffff74]
0064d799  PUSH EAX
0064d79a  MOV ECX,dword ptr [EBP + 0xffffff70]
0064d7a0  PUSH ECX
0064d7a1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064d7a7  MOV dword ptr [EBP + 0xfffffdf4],EAX
0064d7ad  JMP 0x0064d7b9   ; -> LAB_0064d7b9
0064d7af  MOV dword ptr [EBP + 0xfffffdf4],0x0
0064d7b9  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064d7c0  MOV dword ptr [EBP + -0x6c],0x8
0064d7c7  MOV EAX,0x10
0064d7cc  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064d7d1  MOV EDX,ESP
0064d7d3  MOV EAX,dword ptr [EBP + -0x6c]
0064d7d6  MOV dword ptr [EDX],EAX
0064d7d8  MOV ECX,dword ptr [EBP + -0x68]
0064d7db  MOV dword ptr [EDX + 0x4],ECX
0064d7de  MOV EAX,dword ptr [EBP + -0x64]
0064d7e1  MOV dword ptr [EDX + 0x8],EAX   ; -> DAT_0043c9f4
0064d7e4  MOV ECX,dword ptr [EBP + -0x60]
0064d7e7  MOV dword ptr [EDX + 0xc],ECX
0064d7ea  PUSH 0x450320   ; "Software"
0064d7ef  PUSH 0x4505dc   ; "News"
0064d7f4  MOV EDX,dword ptr [EBP + -0x30]
0064d7f7  PUSH EDX
0064d7f8  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064d7fe  MOV EDX,EAX
0064d800  LEA ECX,[EBP + -0x34]
0064d803  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064d809  PUSH EAX
0064d80a  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064d810  XOR ECX,ECX
0064d812  TEST EAX,EAX
0064d814  SETG CL
0064d817  NEG ECX
0064d819  MOV word ptr [EBP + 0xffffff6c],CX
0064d820  LEA EDX,[EBP + -0x34]
0064d823  PUSH EDX
0064d824  LEA EAX,[EBP + -0x30]
0064d827  PUSH EAX
0064d828  PUSH 0x2
0064d82a  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064d830  ADD ESP,0xc
0064d833  LEA ECX,[EBP + -0x38]
0064d836  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064d83c  MOVSX ECX,word ptr [EBP + 0xffffff6c]
0064d843  TEST ECX,ECX
0064d845  JZ 0x0064d8ad   ; -> LAB_0064d8ad
0064d847  MOV dword ptr [EBP + -0x4],0x8d
0064d84e  MOV dword ptr [EBP + -0x64],0x1
0064d855  MOV dword ptr [EBP + -0x6c],0x3
0064d85c  MOV EAX,0x10
0064d861  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064d866  MOV EDX,ESP
0064d868  MOV EAX,dword ptr [EBP + -0x6c]
0064d86b  MOV dword ptr [EDX],EAX
0064d86d  MOV ECX,dword ptr [EBP + -0x68]
0064d870  MOV dword ptr [EDX + 0x4],ECX
0064d873  MOV EAX,dword ptr [EBP + -0x64]
0064d876  MOV dword ptr [EDX + 0x8],EAX
0064d879  MOV ECX,dword ptr [EBP + -0x60]
0064d87c  MOV dword ptr [EDX + 0xc],ECX
0064d87f  PUSH 0x2f
0064d881  MOV EDX,dword ptr [EBP + 0x8]
0064d884  MOV EAX,dword ptr [EDX]
0064d886  MOV ECX,dword ptr [EBP + 0x8]
0064d889  PUSH ECX
0064d88a  CALL dword ptr [EAX + 0x420]
0064d890  PUSH EAX
0064d891  LEA EDX,[EBP + -0x38]
0064d894  PUSH EDX
0064d895  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064d89b  PUSH EAX
0064d89c  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064d8a2  LEA ECX,[EBP + -0x38]
0064d8a5  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064d8ab  JMP 0x0064d911   ; -> LAB_0064d911
0064d8ad  MOV dword ptr [EBP + -0x4],0x8f
0064d8b4  MOV dword ptr [EBP + -0x64],0x0
0064d8bb  MOV dword ptr [EBP + -0x6c],0x3
0064d8c2  MOV EAX,0x10
0064d8c7  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064d8cc  MOV EAX,ESP
0064d8ce  MOV ECX,dword ptr [EBP + -0x6c]
0064d8d1  MOV dword ptr [EAX],ECX
0064d8d3  MOV EDX,dword ptr [EBP + -0x68]
0064d8d6  MOV dword ptr [EAX + 0x4],EDX
0064d8d9  MOV ECX,dword ptr [EBP + -0x64]
0064d8dc  MOV dword ptr [EAX + 0x8],ECX
0064d8df  MOV EDX,dword ptr [EBP + -0x60]
0064d8e2  MOV dword ptr [EAX + 0xc],EDX
0064d8e5  PUSH 0x2f
0064d8e7  MOV EAX,dword ptr [EBP + 0x8]
0064d8ea  MOV ECX,dword ptr [EAX]
0064d8ec  MOV EDX,dword ptr [EBP + 0x8]
0064d8ef  PUSH EDX
0064d8f0  CALL dword ptr [ECX + 0x420]
0064d8f6  PUSH EAX
0064d8f7  LEA EAX,[EBP + -0x38]
0064d8fa  PUSH EAX
0064d8fb  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064d901  PUSH EAX
0064d902  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064d908  LEA ECX,[EBP + -0x38]
0064d90b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064d911  MOV dword ptr [EBP + -0x4],0x91
0064d918  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0064d91f  JNZ 0x0064d93d   ; -> LAB_0064d93d
0064d921  PUSH 0x73c818   ; -> DAT_0073c818
0064d926  PUSH 0x441f00   ; -> DAT_00441f00
0064d92b  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0064d931  MOV dword ptr [EBP + 0xfffffdf0],0x73c818   ; -> DAT_0073c818
0064d93b  JMP 0x0064d947   ; -> LAB_0064d947
0064d93d  MOV dword ptr [EBP + 0xfffffdf0],0x73c818   ; -> DAT_0073c818
0064d947  MOV ECX,dword ptr [EBP + 0xfffffdf0]
0064d94d  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0064d94f  MOV dword ptr [EBP + 0xffffff7c],EDX
0064d955  LEA EAX,[EBP + -0x38]
0064d958  PUSH EAX
0064d959  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064d95f  MOV EDX,dword ptr [ECX]
0064d961  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064d967  PUSH EAX
0064d968  CALL dword ptr [EDX + 0x14]
0064d96b  FNCLEX
0064d96d  MOV dword ptr [EBP + 0xffffff78],EAX
0064d973  CMP dword ptr [EBP + 0xffffff78],0x0
0064d97a  JGE 0x0064d99f   ; -> LAB_0064d99f
0064d97c  PUSH 0x14
0064d97e  PUSH 0x441ef0   ; -> DAT_00441ef0
0064d983  MOV ECX,dword ptr [EBP + 0xffffff7c]
0064d989  PUSH ECX
0064d98a  MOV EDX,dword ptr [EBP + 0xffffff78]
0064d990  PUSH EDX
0064d991  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064d997  MOV dword ptr [EBP + 0xfffffdec],EAX
0064d99d  JMP 0x0064d9a9   ; -> LAB_0064d9a9
0064d99f  MOV dword ptr [EBP + 0xfffffdec],0x0
0064d9a9  MOV EAX,dword ptr [EBP + -0x38]
0064d9ac  MOV dword ptr [EBP + 0xffffff74],EAX
0064d9b2  LEA ECX,[EBP + -0x30]
0064d9b5  PUSH ECX
0064d9b6  MOV EDX,dword ptr [EBP + 0xffffff74]
0064d9bc  MOV EAX,dword ptr [EDX]
0064d9be  MOV ECX,dword ptr [EBP + 0xffffff74]
0064d9c4  PUSH ECX
0064d9c5  CALL dword ptr [EAX + 0x60]
0064d9c8  FNCLEX
0064d9ca  MOV dword ptr [EBP + 0xffffff70],EAX
0064d9d0  CMP dword ptr [EBP + 0xffffff70],0x0
0064d9d7  JGE 0x0064d9fc   ; -> LAB_0064d9fc
0064d9d9  PUSH 0x60
0064d9db  PUSH 0x4437b4   ; -> DAT_004437b4
0064d9e0  MOV EDX,dword ptr [EBP + 0xffffff74]
0064d9e6  PUSH EDX
0064d9e7  MOV EAX,dword ptr [EBP + 0xffffff70]
0064d9ed  PUSH EAX
0064d9ee  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064d9f4  MOV dword ptr [EBP + 0xfffffde8],EAX
0064d9fa  JMP 0x0064da06   ; -> LAB_0064da06
0064d9fc  MOV dword ptr [EBP + 0xfffffde8],0x0
0064da06  MOV dword ptr [EBP + -0x64],0x43c9f4   ; -> DAT_0043c9f4
0064da0d  MOV dword ptr [EBP + -0x6c],0x8
0064da14  MOV EAX,0x10
0064da19  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064da1e  MOV ECX,ESP
0064da20  MOV EDX,dword ptr [EBP + -0x6c]
0064da23  MOV dword ptr [ECX],EDX
0064da25  MOV EAX,dword ptr [EBP + -0x68]
0064da28  MOV dword ptr [ECX + 0x4],EAX
0064da2b  MOV EDX,dword ptr [EBP + -0x64]
0064da2e  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0043c9f4
0064da31  MOV EAX,dword ptr [EBP + -0x60]
0064da34  MOV dword ptr [ECX + 0xc],EAX
0064da37  PUSH 0x450338   ; "Video"
0064da3c  PUSH 0x4505dc   ; "News"
0064da41  MOV ECX,dword ptr [EBP + -0x30]
0064da44  PUSH ECX
0064da45  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
0064da4b  MOV EDX,EAX
0064da4d  LEA ECX,[EBP + -0x34]
0064da50  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0064da56  PUSH EAX
0064da57  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0064da5d  XOR EDX,EDX
0064da5f  TEST EAX,EAX
0064da61  SETG DL
0064da64  NEG EDX
0064da66  MOV word ptr [EBP + 0xffffff6c],DX
0064da6d  LEA EAX,[EBP + -0x34]
0064da70  PUSH EAX
0064da71  LEA ECX,[EBP + -0x30]
0064da74  PUSH ECX
0064da75  PUSH 0x2
0064da77  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0064da7d  ADD ESP,0xc
0064da80  LEA ECX,[EBP + -0x38]
0064da83  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064da89  MOVSX EDX,word ptr [EBP + 0xffffff6c]
0064da90  TEST EDX,EDX
0064da92  JZ 0x0064dafa   ; -> LAB_0064dafa
0064da94  MOV dword ptr [EBP + -0x4],0x92
0064da9b  MOV dword ptr [EBP + -0x64],0x1
0064daa2  MOV dword ptr [EBP + -0x6c],0x3
0064daa9  MOV EAX,0x10
0064daae  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064dab3  MOV EAX,ESP
0064dab5  MOV ECX,dword ptr [EBP + -0x6c]
0064dab8  MOV dword ptr [EAX],ECX
0064daba  MOV EDX,dword ptr [EBP + -0x68]
0064dabd  MOV dword ptr [EAX + 0x4],EDX
0064dac0  MOV ECX,dword ptr [EBP + -0x64]
0064dac3  MOV dword ptr [EAX + 0x8],ECX
0064dac6  MOV EDX,dword ptr [EBP + -0x60]
0064dac9  MOV dword ptr [EAX + 0xc],EDX
0064dacc  PUSH 0x2f
0064dace  MOV EAX,dword ptr [EBP + 0x8]
0064dad1  MOV ECX,dword ptr [EAX]
0064dad3  MOV EDX,dword ptr [EBP + 0x8]
0064dad6  PUSH EDX
0064dad7  CALL dword ptr [ECX + 0x44c]
0064dadd  PUSH EAX
0064dade  LEA EAX,[EBP + -0x38]
0064dae1  PUSH EAX
0064dae2  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064dae8  PUSH EAX
0064dae9  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064daef  LEA ECX,[EBP + -0x38]
0064daf2  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064daf8  JMP 0x0064db5e   ; -> LAB_0064db5e
0064dafa  MOV dword ptr [EBP + -0x4],0x94
0064db01  MOV dword ptr [EBP + -0x64],0x0
0064db08  MOV dword ptr [EBP + -0x6c],0x3
0064db0f  MOV EAX,0x10
0064db14  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0064db19  MOV ECX,ESP
0064db1b  MOV EDX,dword ptr [EBP + -0x6c]
0064db1e  MOV dword ptr [ECX],EDX
0064db20  MOV EAX,dword ptr [EBP + -0x68]
0064db23  MOV dword ptr [ECX + 0x4],EAX
0064db26  MOV EDX,dword ptr [EBP + -0x64]
0064db29  MOV dword ptr [ECX + 0x8],EDX
0064db2c  MOV EAX,dword ptr [EBP + -0x60]
0064db2f  MOV dword ptr [ECX + 0xc],EAX
0064db32  PUSH 0x2f
0064db34  MOV ECX,dword ptr [EBP + 0x8]
0064db37  MOV EDX,dword ptr [ECX]
0064db39  MOV EAX,dword ptr [EBP + 0x8]
0064db3c  PUSH EAX
0064db3d  CALL dword ptr [EDX + 0x44c]
0064db43  PUSH EAX
0064db44  LEA ECX,[EBP + -0x38]
0064db47  PUSH ECX
0064db48  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0064db4e  PUSH EAX
0064db4f  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
0064db55  LEA ECX,[EBP + -0x38]
0064db58  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0064db5e  MOV dword ptr [EBP + -0x4],0x96
0064db65  MOV EDX,dword ptr [EBP + 0x8]
0064db68  MOV EAX,dword ptr [EDX]
0064db6a  MOV ECX,dword ptr [EBP + 0x8]
0064db6d  PUSH ECX
0064db6e  CALL dword ptr [EAX + 0x6f8]
0064db74  MOV dword ptr [EBP + 0xffffff7c],EAX
0064db7a  CMP dword ptr [EBP + 0xffffff7c],0x0
0064db81  JGE 0x0064dba6   ; -> LAB_0064dba6
0064db83  PUSH 0x6f8
0064db88  PUSH 0x451370   ; -> DAT_00451370
0064db8d  MOV EDX,dword ptr [EBP + 0x8]
0064db90  PUSH EDX
0064db91  MOV EAX,dword ptr [EBP + 0xffffff7c]
0064db97  PUSH EAX
0064db98  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0064db9e  MOV dword ptr [EBP + 0xfffffde4],EAX
0064dba4  JMP 0x0064dbb0   ; -> LAB_0064dbb0
0064dba6  MOV dword ptr [EBP + 0xfffffde4],0x0
0064dbb0  PUSH 0x64dc10   ; -> LAB_0064dc10
0064dbb5  JMP 0x0064dbf1   ; -> LAB_0064dbf1
0064dbf1  LEA ECX,[EBP + 0xffffff5c]
0064dbf7  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0064dbfd  LEA ECX,[EBP + -0x28]
0064dc00  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0064dc06  LEA ECX,[EBP + -0x2c]
0064dc09  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0064dc0f  RET
0064dc25  CALL dword ptr [0x004012d8]   ; -> PTR___vbaErrorOverflow_004012d8 -> MSVBVM60.DLL::__vbaErrorOverflow
0064dc2b  INT3
