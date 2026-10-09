// ===== frmAgent::Agent1_UnknownEvent_12 @ 0066cc70
0066cc70  PUSH EBP
0066cc71  MOV EBP,ESP
0066cc73  SUB ESP,0x18
0066cc76  PUSH 0x412856   ; -> LAB_00412856
0066cc7b  MOV EAX,FS:[0x0]   ; -> ExceptionList
0066cc81  PUSH EAX
0066cc82  MOV dword ptr FS:[0x0],ESP   ; -> ExceptionList
0066cc89  MOV EAX,0x5f4
0066cc8e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066cc93  PUSH EBX
0066cc94  PUSH ESI
0066cc95  PUSH EDI
0066cc96  MOV dword ptr [EBP + -0x18],ESP
0066cc99  MOV dword ptr [EBP + -0x14],0x408380   ; -> LAB_00408380
0066cca0  MOV EAX,dword ptr [EBP + 0x8]
0066cca3  AND EAX,0x1
0066cca6  MOV dword ptr [EBP + -0x10],EAX
0066cca9  MOV ECX,dword ptr [EBP + 0x8]
0066ccac  AND ECX,0xfffffffe
0066ccaf  MOV dword ptr [EBP + 0x8],ECX
0066ccb2  MOV dword ptr [EBP + -0xc],0x0
0066ccb9  MOV EDX,dword ptr [EBP + 0x8]
0066ccbc  MOV EAX,dword ptr [EDX]
0066ccbe  MOV ECX,dword ptr [EBP + 0x8]
0066ccc1  PUSH ECX
0066ccc2  CALL dword ptr [EAX + 0x4]
0066ccc5  MOV dword ptr [EBP + -0x4],0x1
0066cccc  MOV EDX,dword ptr [EBP + 0xc]
0066cccf  PUSH EDX
0066ccd0  LEA EAX,[EBP + -0x28]
0066ccd3  PUSH EAX
0066ccd4  CALL dword ptr [0x00401130]   ; -> PTR___vbaObjSetAddref_00401130 -> MSVBVM60.DLL::__vbaObjSetAddref
0066ccda  MOV dword ptr [EBP + -0x4],0x2
0066cce1  PUSH -0x1
0066cce3  CALL dword ptr [0x00401124]   ; -> PTR___vbaOnError_00401124 -> MSVBVM60.DLL::__vbaOnError
0066cce9  MOV dword ptr [EBP + -0x4],0x3
0066ccf0  PUSH 0x0
0066ccf2  MOV ECX,dword ptr [EBP + -0x28]
0066ccf5  PUSH ECX
0066ccf6  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0066ccfc  MOVSX EDX,AX
0066ccff  TEST EDX,EDX
0066cd01  JNZ 0x0067857f   ; -> LAB_0067857f
0066cd07  MOV dword ptr [EBP + -0x4],0x4
0066cd0e  MOV EAX,[0x0073a208]   ; -> DAT_0073a208
0066cd13  PUSH EAX
0066cd14  MOV ECX,dword ptr [EBP + -0x28]
0066cd17  PUSH ECX
0066cd18  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0066cd1e  MOVSX EDX,AX
0066cd21  TEST EDX,EDX
0066cd23  JZ 0x0066ce3b   ; -> LAB_0066ce3b
0066cd29  MOV dword ptr [EBP + -0x4],0x5
0066cd30  MOV EAX,dword ptr [EBP + 0x8]
0066cd33  MOV ECX,dword ptr [EAX]
0066cd35  MOV EDX,dword ptr [EBP + 0x8]
0066cd38  PUSH EDX
0066cd39  CALL dword ptr [ECX + 0x750]
0066cd3f  MOV dword ptr [EBP + 0xfffffef8],EAX
0066cd45  CMP dword ptr [EBP + 0xfffffef8],0x0
0066cd4c  JGE 0x0066cd71   ; -> LAB_0066cd71
0066cd4e  PUSH 0x750
0066cd53  PUSH 0x4408d0   ; -> DAT_004408d0
0066cd58  MOV EAX,dword ptr [EBP + 0x8]
0066cd5b  PUSH EAX
0066cd5c  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066cd62  PUSH ECX
0066cd63  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066cd69  MOV dword ptr [EBP + 0xfffffe7c],EAX
0066cd6f  JMP 0x0066cd7b   ; -> LAB_0066cd7b
0066cd71  MOV dword ptr [EBP + 0xfffffe7c],0x0
0066cd7b  MOV dword ptr [EBP + -0x4],0x6
0066cd82  LEA EDX,[EBP + -0x54]
0066cd85  PUSH EDX
0066cd86  MOV EAX,[0x0073a234]   ; -> DAT_0073a234
0066cd8b  MOV ECX,dword ptr [EAX]
0066cd8d  MOV EDX,dword ptr [0x0073a234]   ; -> DAT_0073a234
0066cd93  PUSH EDX
0066cd94  CALL dword ptr [ECX + 0x24]
0066cd97  FNCLEX
0066cd99  MOV dword ptr [EBP + 0xfffffef8],EAX
0066cd9f  CMP dword ptr [EBP + 0xfffffef8],0x0
0066cda6  JGE 0x0066cdca   ; -> LAB_0066cdca
0066cda8  PUSH 0x24
0066cdaa  PUSH 0x44d85c   ; -> DAT_0044d85c
0066cdaf  MOV EAX,[0x0073a234]   ; -> DAT_0073a234
0066cdb4  PUSH EAX
0066cdb5  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066cdbb  PUSH ECX
0066cdbc  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066cdc2  MOV dword ptr [EBP + 0xfffffe78],EAX
0066cdc8  JMP 0x0066cdd4   ; -> LAB_0066cdd4
0066cdca  MOV dword ptr [EBP + 0xfffffe78],0x0
0066cdd4  MOV EDX,dword ptr [EBP + -0x54]
0066cdd7  MOV dword ptr [EBP + 0xfffffef4],EDX
0066cddd  MOV EAX,dword ptr [EBP + 0xfffffef4]
0066cde3  MOV ECX,dword ptr [EAX]
0066cde5  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066cdeb  PUSH EDX
0066cdec  CALL dword ptr [ECX + 0x3c]
0066cdef  FNCLEX
0066cdf1  MOV dword ptr [EBP + 0xfffffef0],EAX
0066cdf7  CMP dword ptr [EBP + 0xfffffef0],0x0
0066cdfe  JGE 0x0066ce23   ; -> LAB_0066ce23
0066ce00  PUSH 0x3c
0066ce02  PUSH 0x4523f0   ; -> DAT_004523f0
0066ce07  MOV EAX,dword ptr [EBP + 0xfffffef4]
0066ce0d  PUSH EAX
0066ce0e  MOV ECX,dword ptr [EBP + 0xfffffef0]
0066ce14  PUSH ECX
0066ce15  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066ce1b  MOV dword ptr [EBP + 0xfffffe74],EAX
0066ce21  JMP 0x0066ce2d   ; -> LAB_0066ce2d
0066ce23  MOV dword ptr [EBP + 0xfffffe74],0x0
0066ce2d  LEA ECX,[EBP + -0x54]
0066ce30  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066ce36  JMP 0x0067857f   ; -> LAB_0067857f
0066ce3b  MOV dword ptr [EBP + -0x4],0x7
0066ce42  MOV EDX,dword ptr [0x0073a1d8]   ; -> DAT_0073a1d8
0066ce48  PUSH EDX
0066ce49  MOV EAX,dword ptr [EBP + -0x28]
0066ce4c  PUSH EAX
0066ce4d  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0066ce53  MOVSX ECX,AX
0066ce56  TEST ECX,ECX
0066ce58  JZ 0x0066d081   ; -> LAB_0066d081
0066ce5e  MOV dword ptr [EBP + -0x4],0x8
0066ce65  MOV word ptr [0x0073a0ae],0x0   ; -> DAT_0073a0ae
0066ce6e  MOV dword ptr [EBP + -0x4],0x9
0066ce75  LEA EDX,[EBP + -0x58]
0066ce78  PUSH EDX
0066ce79  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066ce7e  MOV ECX,dword ptr [EAX]
0066ce80  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066ce86  PUSH EDX
0066ce87  CALL dword ptr [ECX + 0x1c]
0066ce8a  FNCLEX
0066ce8c  MOV dword ptr [EBP + 0xfffffeec],EAX
0066ce92  CMP dword ptr [EBP + 0xfffffeec],0x0
0066ce99  JGE 0x0066cebd   ; -> LAB_0066cebd
0066ce9b  PUSH 0x1c
0066ce9d  PUSH 0x4419ac   ; -> DAT_004419ac
0066cea2  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066cea7  PUSH EAX
0066cea8  MOV ECX,dword ptr [EBP + 0xfffffeec]
0066ceae  PUSH ECX
0066ceaf  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066ceb5  MOV dword ptr [EBP + 0xfffffe70],EAX
0066cebb  JMP 0x0066cec7   ; -> LAB_0066cec7
0066cebd  MOV dword ptr [EBP + 0xfffffe70],0x0
0066cec7  MOV EDX,dword ptr [EBP + -0x58]
0066ceca  MOV dword ptr [EBP + 0xfffffee8],EDX
0066ced0  LEA EAX,[EBP + -0x54]
0066ced3  PUSH EAX
0066ced4  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066ceda  MOV EDX,dword ptr [ECX]
0066cedc  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066cee1  PUSH EAX
0066cee2  CALL dword ptr [EDX + 0x1c]
0066cee5  FNCLEX
0066cee7  MOV dword ptr [EBP + 0xfffffef8],EAX
0066ceed  CMP dword ptr [EBP + 0xfffffef8],0x0
0066cef4  JGE 0x0066cf19   ; -> LAB_0066cf19
0066cef6  PUSH 0x1c
0066cef8  PUSH 0x4419ac   ; -> DAT_004419ac
0066cefd  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066cf03  PUSH ECX
0066cf04  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066cf0a  PUSH EDX
0066cf0b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066cf11  MOV dword ptr [EBP + 0xfffffe6c],EAX
0066cf17  JMP 0x0066cf23   ; -> LAB_0066cf23
0066cf19  MOV dword ptr [EBP + 0xfffffe6c],0x0
0066cf23  MOV EAX,dword ptr [EBP + -0x54]
0066cf26  MOV dword ptr [EBP + 0xfffffef4],EAX
0066cf2c  LEA ECX,[EBP + 0xffffff10]
0066cf32  PUSH ECX
0066cf33  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066cf39  MOV EAX,dword ptr [EDX]
0066cf3b  MOV ECX,dword ptr [EBP + 0xfffffef4]
0066cf41  PUSH ECX
0066cf42  CALL dword ptr [EAX + 0x68]
0066cf45  FNCLEX
0066cf47  MOV dword ptr [EBP + 0xfffffef0],EAX
0066cf4d  CMP dword ptr [EBP + 0xfffffef0],0x0
0066cf54  JGE 0x0066cf79   ; -> LAB_0066cf79
0066cf56  PUSH 0x68
0066cf58  PUSH 0x44ba0c   ; -> DAT_0044ba0c
0066cf5d  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066cf63  PUSH EDX
0066cf64  MOV EAX,dword ptr [EBP + 0xfffffef0]
0066cf6a  PUSH EAX
0066cf6b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066cf71  MOV dword ptr [EBP + 0xfffffe68],EAX
0066cf77  JMP 0x0066cf83   ; -> LAB_0066cf83
0066cf79  MOV dword ptr [EBP + 0xfffffe68],0x0
0066cf83  MOV ECX,dword ptr [EBP + 0xffffff10]
0066cf89  OR ECX,0x2
0066cf8c  PUSH ECX
0066cf8d  MOV EDX,dword ptr [EBP + 0xfffffee8]
0066cf93  MOV EAX,dword ptr [EDX]
0066cf95  MOV ECX,dword ptr [EBP + 0xfffffee8]
0066cf9b  PUSH ECX
0066cf9c  CALL dword ptr [EAX + 0x64]
0066cf9f  FNCLEX
0066cfa1  MOV dword ptr [EBP + 0xfffffee4],EAX
0066cfa7  CMP dword ptr [EBP + 0xfffffee4],0x0
0066cfae  JGE 0x0066cfd3   ; -> LAB_0066cfd3
0066cfb0  PUSH 0x64
0066cfb2  PUSH 0x44ba0c   ; -> DAT_0044ba0c
0066cfb7  MOV EDX,dword ptr [EBP + 0xfffffee8]
0066cfbd  PUSH EDX
0066cfbe  MOV EAX,dword ptr [EBP + 0xfffffee4]
0066cfc4  PUSH EAX
0066cfc5  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066cfcb  MOV dword ptr [EBP + 0xfffffe64],EAX
0066cfd1  JMP 0x0066cfdd   ; -> LAB_0066cfdd
0066cfd3  MOV dword ptr [EBP + 0xfffffe64],0x0
0066cfdd  LEA ECX,[EBP + -0x58]
0066cfe0  PUSH ECX
0066cfe1  LEA EDX,[EBP + -0x54]
0066cfe4  PUSH EDX
0066cfe5  PUSH 0x2
0066cfe7  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
0066cfed  ADD ESP,0xc
0066cff0  MOV dword ptr [EBP + -0x4],0xa
0066cff7  PUSH 0x0
0066cff9  MOV EAX,[0x0073a210]   ; -> DAT_0073a210
0066cffe  PUSH EAX
0066cfff  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0066d005  MOVSX ECX,AX
0066d008  TEST ECX,ECX
0066d00a  JNZ 0x0066d07c   ; -> LAB_0066d07c
0066d00c  MOV dword ptr [EBP + -0x4],0xb
0066d013  MOV EDX,0x4525e8   ; "ScheduleEvent"
0066d018  LEA ECX,[EBP + -0x40]
0066d01b  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
0066d021  LEA EDX,[EBP + -0x40]
0066d024  PUSH EDX
0066d025  MOV EAX,[0x0073a210]   ; -> DAT_0073a210
0066d02a  MOV ECX,dword ptr [EAX]
0066d02c  MOV EDX,dword ptr [0x0073a210]   ; -> DAT_0073a210
0066d032  PUSH EDX
0066d033  CALL dword ptr [ECX + 0x4c]
0066d036  FNCLEX
0066d038  MOV dword ptr [EBP + 0xfffffef8],EAX
0066d03e  CMP dword ptr [EBP + 0xfffffef8],0x0
0066d045  JGE 0x0066d069   ; -> LAB_0066d069
0066d047  PUSH 0x4c
0066d049  PUSH 0x4523b0   ; -> DAT_004523b0
0066d04e  MOV EAX,[0x0073a210]   ; -> DAT_0073a210
0066d053  PUSH EAX
0066d054  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066d05a  PUSH ECX
0066d05b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066d061  MOV dword ptr [EBP + 0xfffffe60],EAX
0066d067  JMP 0x0066d073   ; -> LAB_0066d073
0066d069  MOV dword ptr [EBP + 0xfffffe60],0x0
0066d073  LEA ECX,[EBP + -0x40]
0066d076  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0066d07c  JMP 0x0067857f   ; -> LAB_0067857f
0066d081  MOV dword ptr [EBP + -0x4],0xd
0066d088  MOV EDX,dword ptr [EBP + 0x8]
0066d08b  MOV EAX,dword ptr [EDX + 0xbc]
0066d091  PUSH EAX
0066d092  MOV ECX,dword ptr [EBP + -0x28]
0066d095  PUSH ECX
0066d096  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0066d09c  MOVSX EDX,AX
0066d09f  TEST EDX,EDX
0066d0a1  JZ 0x0066d209   ; -> LAB_0066d209
0066d0a7  MOV dword ptr [EBP + -0x4],0xe
0066d0ae  PUSH 0x459e90   ; -> DAT_00459e90
0066d0b3  PUSH 0x0
0066d0b5  PUSH 0x5
0066d0b7  MOV EAX,dword ptr [EBP + 0x8]
0066d0ba  MOV ECX,dword ptr [EAX]
0066d0bc  MOV EDX,dword ptr [EBP + 0x8]
0066d0bf  PUSH EDX
0066d0c0  CALL dword ptr [ECX + 0x4c0]
0066d0c6  PUSH EAX
0066d0c7  LEA EAX,[EBP + -0x54]
0066d0ca  PUSH EAX
0066d0cb  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066d0d1  PUSH EAX
0066d0d2  LEA ECX,[EBP + -0x74]
0066d0d5  PUSH ECX
0066d0d6  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
0066d0dc  ADD ESP,0x10
0066d0df  PUSH EAX
0066d0e0  CALL dword ptr [0x004011f8]   ; -> PTR___vbaCastObjVar_004011f8 -> MSVBVM60.DLL::__vbaCastObjVar
0066d0e6  PUSH EAX
0066d0e7  LEA EDX,[EBP + -0x58]
0066d0ea  PUSH EDX
0066d0eb  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066d0f1  MOV dword ptr [EBP + 0xfffffef8],EAX
0066d0f7  LEA EAX,[EBP + 0xffffff18]
0066d0fd  PUSH EAX
0066d0fe  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066d104  MOV EDX,dword ptr [ECX]
0066d106  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066d10c  PUSH EAX
0066d10d  CALL dword ptr [EDX + 0x1c]
0066d110  FNCLEX
0066d112  MOV dword ptr [EBP + 0xfffffef4],EAX
0066d118  CMP dword ptr [EBP + 0xfffffef4],0x0
0066d11f  JGE 0x0066d144   ; -> LAB_0066d144
0066d121  PUSH 0x1c
0066d123  PUSH 0x459e90   ; -> DAT_00459e90
0066d128  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066d12e  PUSH ECX
0066d12f  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066d135  PUSH EDX
0066d136  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066d13c  MOV dword ptr [EBP + 0xfffffe5c],EAX
0066d142  JMP 0x0066d14e   ; -> LAB_0066d14e
0066d144  MOV dword ptr [EBP + 0xfffffe5c],0x0
0066d14e  LEA EAX,[EBP + 0xffffff14]
0066d154  PUSH EAX
0066d155  PUSH 0x454210   ; -> DAT_00454210
0066d15a  MOV ECX,dword ptr [EBP + 0x8]
0066d15d  PUSH ECX
0066d15e  CALL 0x006a5dc0   ; -> frmAgent::Public_164
0066d163  MOV DX,word ptr [EBP + 0xffffff18]
0066d16a  AND DX,word ptr [EBP + 0xffffff14]
0066d171  MOV word ptr [EBP + 0xfffffef0],DX
0066d178  LEA EAX,[EBP + -0x58]
0066d17b  PUSH EAX
0066d17c  LEA ECX,[EBP + -0x54]
0066d17f  PUSH ECX
0066d180  PUSH 0x2
0066d182  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
0066d188  ADD ESP,0xc
0066d18b  LEA ECX,[EBP + -0x74]
0066d18e  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0066d194  MOVSX EDX,word ptr [EBP + 0xfffffef0]
0066d19b  TEST EDX,EDX
0066d19d  JZ 0x0066d204   ; -> LAB_0066d204
0066d19f  MOV dword ptr [EBP + -0x4],0xf
0066d1a6  LEA EAX,[EBP + 0xffffff18]
0066d1ac  PUSH EAX
0066d1ad  PUSH -0x1
0066d1af  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066d1b5  MOV EDX,dword ptr [ECX]
0066d1b7  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066d1bc  PUSH EAX
0066d1bd  CALL dword ptr [EDX + 0xd0]
0066d1c3  FNCLEX
0066d1c5  MOV dword ptr [EBP + 0xfffffef8],EAX
0066d1cb  CMP dword ptr [EBP + 0xfffffef8],0x0
0066d1d2  JGE 0x0066d1fa   ; -> LAB_0066d1fa
0066d1d4  PUSH 0xd0
0066d1d9  PUSH 0x441f10   ; -> DAT_00441f10
0066d1de  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066d1e4  PUSH ECX
0066d1e5  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066d1eb  PUSH EDX
0066d1ec  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066d1f2  MOV dword ptr [EBP + 0xfffffe58],EAX
0066d1f8  JMP 0x0066d204   ; -> LAB_0066d204
0066d1fa  MOV dword ptr [EBP + 0xfffffe58],0x0
0066d204  JMP 0x0067857f   ; -> LAB_0067857f
0066d209  MOV dword ptr [EBP + -0x4],0x11
0066d210  MOV EAX,dword ptr [EBP + 0x8]
0066d213  MOV ECX,dword ptr [EAX + 0xc0]
0066d219  PUSH ECX
0066d21a  MOV EDX,dword ptr [EBP + -0x28]
0066d21d  PUSH EDX
0066d21e  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0066d224  MOVSX EAX,AX
0066d227  TEST EAX,EAX
0066d229  JZ 0x0066d3d2   ; -> LAB_0066d3d2
0066d22f  MOV dword ptr [EBP + -0x4],0x12
0066d236  PUSH 0x459e90   ; -> DAT_00459e90
0066d23b  PUSH 0x0
0066d23d  PUSH 0x5
0066d23f  MOV ECX,dword ptr [EBP + 0x8]
0066d242  MOV EDX,dword ptr [ECX]
0066d244  MOV EAX,dword ptr [EBP + 0x8]
0066d247  PUSH EAX
0066d248  CALL dword ptr [EDX + 0x4c0]
0066d24e  PUSH EAX
0066d24f  LEA ECX,[EBP + -0x54]
0066d252  PUSH ECX
0066d253  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066d259  PUSH EAX
0066d25a  LEA EDX,[EBP + -0x74]
0066d25d  PUSH EDX
0066d25e  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
0066d264  ADD ESP,0x10
0066d267  PUSH EAX
0066d268  CALL dword ptr [0x004011f8]   ; -> PTR___vbaCastObjVar_004011f8 -> MSVBVM60.DLL::__vbaCastObjVar
0066d26e  PUSH EAX
0066d26f  LEA EAX,[EBP + -0x58]
0066d272  PUSH EAX
0066d273  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066d279  MOV dword ptr [EBP + 0xfffffef8],EAX
0066d27f  LEA ECX,[EBP + 0xffffff18]
0066d285  PUSH ECX
0066d286  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066d28c  MOV EAX,dword ptr [EDX]
0066d28e  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066d294  PUSH ECX
0066d295  CALL dword ptr [EAX + 0x1c]
0066d298  FNCLEX
0066d29a  MOV dword ptr [EBP + 0xfffffef4],EAX
0066d2a0  CMP dword ptr [EBP + 0xfffffef4],0x0
0066d2a7  JGE 0x0066d2cc   ; -> LAB_0066d2cc
0066d2a9  PUSH 0x1c
0066d2ab  PUSH 0x459e90   ; -> DAT_00459e90
0066d2b0  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066d2b6  PUSH EDX
0066d2b7  MOV EAX,dword ptr [EBP + 0xfffffef4]
0066d2bd  PUSH EAX
0066d2be  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066d2c4  MOV dword ptr [EBP + 0xfffffe54],EAX
0066d2ca  JMP 0x0066d2d6   ; -> LAB_0066d2d6
0066d2cc  MOV dword ptr [EBP + 0xfffffe54],0x0
0066d2d6  LEA ECX,[EBP + 0xffffff14]
0066d2dc  PUSH ECX
0066d2dd  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066d2e3  MOV EAX,dword ptr [EDX]
0066d2e5  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066d2eb  PUSH ECX
0066d2ec  CALL dword ptr [EAX + 0x2c]
0066d2ef  FNCLEX
0066d2f1  MOV dword ptr [EBP + 0xfffffef0],EAX
0066d2f7  CMP dword ptr [EBP + 0xfffffef0],0x0
0066d2fe  JGE 0x0066d323   ; -> LAB_0066d323
0066d300  PUSH 0x2c
0066d302  PUSH 0x4419ac   ; -> DAT_004419ac
0066d307  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066d30d  PUSH EDX
0066d30e  MOV EAX,dword ptr [EBP + 0xfffffef0]
0066d314  PUSH EAX
0066d315  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066d31b  MOV dword ptr [EBP + 0xfffffe50],EAX
0066d321  JMP 0x0066d32d   ; -> LAB_0066d32d
0066d323  MOV dword ptr [EBP + 0xfffffe50],0x0
0066d32d  MOV CX,word ptr [EBP + 0xffffff18]
0066d334  AND CX,word ptr [EBP + 0xffffff14]
0066d33b  MOV word ptr [EBP + 0xfffffeec],CX
0066d342  LEA EDX,[EBP + -0x58]
0066d345  PUSH EDX
0066d346  LEA EAX,[EBP + -0x54]
0066d349  PUSH EAX
0066d34a  PUSH 0x2
0066d34c  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
0066d352  ADD ESP,0xc
0066d355  LEA ECX,[EBP + -0x74]
0066d358  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0066d35e  MOVSX ECX,word ptr [EBP + 0xfffffeec]
0066d365  TEST ECX,ECX
0066d367  JZ 0x0066d3cd   ; -> LAB_0066d3cd
0066d369  MOV dword ptr [EBP + -0x4],0x13
0066d370  LEA EDX,[EBP + 0xffffff18]
0066d376  PUSH EDX
0066d377  PUSH 0x0
0066d379  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066d37e  MOV ECX,dword ptr [EAX]
0066d380  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066d386  PUSH EDX
0066d387  CALL dword ptr [ECX + 0xd0]
0066d38d  FNCLEX
0066d38f  MOV dword ptr [EBP + 0xfffffef8],EAX
0066d395  CMP dword ptr [EBP + 0xfffffef8],0x0
0066d39c  JGE 0x0066d3c3   ; -> LAB_0066d3c3
0066d39e  PUSH 0xd0
0066d3a3  PUSH 0x441f10   ; -> DAT_00441f10
0066d3a8  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066d3ad  PUSH EAX
0066d3ae  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066d3b4  PUSH ECX
0066d3b5  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066d3bb  MOV dword ptr [EBP + 0xfffffe4c],EAX
0066d3c1  JMP 0x0066d3cd   ; -> LAB_0066d3cd
0066d3c3  MOV dword ptr [EBP + 0xfffffe4c],0x0
0066d3cd  JMP 0x0067857f   ; -> LAB_0067857f
0066d3d2  MOV dword ptr [EBP + -0x4],0x15
0066d3d9  MOV EDX,dword ptr [EBP + 0x8]
0066d3dc  MOV EAX,dword ptr [EDX + 0x8c]
0066d3e2  PUSH EAX
0066d3e3  MOV ECX,dword ptr [EBP + -0x28]
0066d3e6  PUSH ECX
0066d3e7  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0066d3ed  MOVSX EDX,AX
0066d3f0  TEST EDX,EDX
0066d3f2  JZ 0x0066dc01   ; -> LAB_0066dc01
0066d3f8  MOV dword ptr [EBP + -0x4],0x16
0066d3ff  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066d406  JNZ 0x0066d424   ; -> LAB_0066d424
0066d408  PUSH 0x73a024   ; -> DAT_0073a024
0066d40d  PUSH 0x4187e8   ; -> DAT_004187e8
0066d412  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066d418  MOV dword ptr [EBP + 0xfffffe48],0x73a024   ; -> DAT_0073a024
0066d422  JMP 0x0066d42e   ; -> LAB_0066d42e
0066d424  MOV dword ptr [EBP + 0xfffffe48],0x73a024   ; -> DAT_0073a024
0066d42e  MOV EAX,dword ptr [EBP + 0xfffffe48]
0066d434  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a024
0066d436  MOV EDX,dword ptr [EBP + 0xfffffe48]
0066d43c  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a024
0066d43e  MOV EDX,dword ptr [EAX]
0066d440  PUSH ECX
0066d441  CALL dword ptr [EDX + 0x308]
0066d447  PUSH EAX
0066d448  LEA EAX,[EBP + -0x54]
0066d44b  PUSH EAX
0066d44c  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066d452  MOV dword ptr [EBP + 0xfffffef8],EAX
0066d458  PUSH 0x43c9f4   ; -> DAT_0043c9f4
0066d45d  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066d463  MOV EDX,dword ptr [ECX]
0066d465  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066d46b  PUSH EAX
0066d46c  CALL dword ptr [EDX + 0xa4]
0066d472  FNCLEX
0066d474  MOV dword ptr [EBP + 0xfffffef4],EAX
0066d47a  CMP dword ptr [EBP + 0xfffffef4],0x0
0066d481  JGE 0x0066d4a9   ; -> LAB_0066d4a9
0066d483  PUSH 0xa4
0066d488  PUSH 0x43f42c   ; -> DAT_0043f42c
0066d48d  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066d493  PUSH ECX
0066d494  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066d49a  PUSH EDX
0066d49b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066d4a1  MOV dword ptr [EBP + 0xfffffe44],EAX
0066d4a7  JMP 0x0066d4b3   ; -> LAB_0066d4b3
0066d4a9  MOV dword ptr [EBP + 0xfffffe44],0x0
0066d4b3  LEA ECX,[EBP + -0x54]
0066d4b6  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066d4bc  MOV dword ptr [EBP + -0x4],0x17
0066d4c3  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066d4ca  JNZ 0x0066d4e8   ; -> LAB_0066d4e8
0066d4cc  PUSH 0x73a024   ; -> DAT_0073a024
0066d4d1  PUSH 0x4187e8   ; -> DAT_004187e8
0066d4d6  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066d4dc  MOV dword ptr [EBP + 0xfffffe40],0x73a024   ; -> DAT_0073a024
0066d4e6  JMP 0x0066d4f2   ; -> LAB_0066d4f2
0066d4e8  MOV dword ptr [EBP + 0xfffffe40],0x73a024   ; -> DAT_0073a024
0066d4f2  MOV EAX,dword ptr [EBP + 0xfffffe40]
0066d4f8  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a024
0066d4fa  MOV dword ptr [EBP + 0xfffffef8],ECX
0066d500  PUSH 0x459ea4   ; "BonziBUDDY Browse"
0066d505  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066d50b  MOV EAX,dword ptr [EDX]
0066d50d  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066d513  PUSH ECX
0066d514  CALL dword ptr [EAX + 0x54]
0066d517  FNCLEX
0066d519  MOV dword ptr [EBP + 0xfffffef4],EAX
0066d51f  CMP dword ptr [EBP + 0xfffffef4],0x0
0066d526  JGE 0x0066d54b   ; -> LAB_0066d54b
0066d528  PUSH 0x54
0066d52a  PUSH 0x44034c   ; -> DAT_0044034c
0066d52f  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066d535  PUSH EDX
0066d536  MOV EAX,dword ptr [EBP + 0xfffffef4]
0066d53c  PUSH EAX
0066d53d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066d543  MOV dword ptr [EBP + 0xfffffe3c],EAX
0066d549  JMP 0x0066d555   ; -> LAB_0066d555
0066d54b  MOV dword ptr [EBP + 0xfffffe3c],0x0
0066d555  MOV dword ptr [EBP + -0x4],0x18
0066d55c  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066d563  JNZ 0x0066d581   ; -> LAB_0066d581
0066d565  PUSH 0x73a024   ; -> DAT_0073a024
0066d56a  PUSH 0x4187e8   ; -> DAT_004187e8
0066d56f  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066d575  MOV dword ptr [EBP + 0xfffffe38],0x73a024   ; -> DAT_0073a024
0066d57f  JMP 0x0066d58b   ; -> LAB_0066d58b
0066d581  MOV dword ptr [EBP + 0xfffffe38],0x73a024   ; -> DAT_0073a024
0066d58b  MOV ECX,dword ptr [EBP + 0xfffffe38]
0066d591  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a024
0066d593  MOV EAX,dword ptr [EBP + 0xfffffe38]
0066d599  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a024
0066d59b  MOV EAX,dword ptr [ECX]
0066d59d  PUSH EDX
0066d59e  CALL dword ptr [EAX + 0x30c]
0066d5a4  PUSH EAX
0066d5a5  LEA ECX,[EBP + -0x54]
0066d5a8  PUSH ECX
0066d5a9  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066d5af  MOV dword ptr [EBP + 0xfffffef8],EAX
0066d5b5  PUSH 0x43b364   ; "Let's Travel! Simply enter the web site address below and off we go! (ie: www.bonzi.com)"
0066d5ba  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066d5c0  MOV EAX,dword ptr [EDX]
0066d5c2  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066d5c8  PUSH ECX
0066d5c9  CALL dword ptr [EAX + 0x54]
0066d5cc  FNCLEX
0066d5ce  MOV dword ptr [EBP + 0xfffffef4],EAX
0066d5d4  CMP dword ptr [EBP + 0xfffffef4],0x0
0066d5db  JGE 0x0066d600   ; -> LAB_0066d600
0066d5dd  PUSH 0x54
0066d5df  PUSH 0x441988   ; -> DAT_00441988
0066d5e4  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066d5ea  PUSH EDX
0066d5eb  MOV EAX,dword ptr [EBP + 0xfffffef4]
0066d5f1  PUSH EAX
0066d5f2  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066d5f8  MOV dword ptr [EBP + 0xfffffe34],EAX
0066d5fe  JMP 0x0066d60a   ; -> LAB_0066d60a
0066d600  MOV dword ptr [EBP + 0xfffffe34],0x0
0066d60a  LEA ECX,[EBP + -0x54]
0066d60d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066d613  MOV dword ptr [EBP + -0x4],0x19
0066d61a  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066d621  JNZ 0x0066d63f   ; -> LAB_0066d63f
0066d623  PUSH 0x73a024   ; -> DAT_0073a024
0066d628  PUSH 0x4187e8   ; -> DAT_004187e8
0066d62d  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066d633  MOV dword ptr [EBP + 0xfffffe30],0x73a024   ; -> DAT_0073a024
0066d63d  JMP 0x0066d649   ; -> LAB_0066d649
0066d63f  MOV dword ptr [EBP + 0xfffffe30],0x73a024   ; -> DAT_0073a024
0066d649  MOV ECX,dword ptr [EBP + 0xfffffe30]
0066d64f  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a024
0066d651  MOV EAX,dword ptr [EBP + 0xfffffe30]
0066d657  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a024
0066d659  MOV EAX,dword ptr [ECX]
0066d65b  PUSH EDX
0066d65c  CALL dword ptr [EAX + 0x304]
0066d662  PUSH EAX
0066d663  LEA ECX,[EBP + -0x54]
0066d666  PUSH ECX
0066d667  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066d66d  MOV dword ptr [EBP + 0xfffffef8],EAX
0066d673  PUSH 0x459ecc   ; "Enter a Web Site:"
0066d678  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066d67e  MOV EAX,dword ptr [EDX]
0066d680  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066d686  PUSH ECX
0066d687  CALL dword ptr [EAX + 0x54]
0066d68a  FNCLEX
0066d68c  MOV dword ptr [EBP + 0xfffffef4],EAX
0066d692  CMP dword ptr [EBP + 0xfffffef4],0x0
0066d699  JGE 0x0066d6be   ; -> LAB_0066d6be
0066d69b  PUSH 0x54
0066d69d  PUSH 0x443168   ; -> DAT_00443168
0066d6a2  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066d6a8  PUSH EDX
0066d6a9  MOV EAX,dword ptr [EBP + 0xfffffef4]
0066d6af  PUSH EAX
0066d6b0  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066d6b6  MOV dword ptr [EBP + 0xfffffe2c],EAX
0066d6bc  JMP 0x0066d6c8   ; -> LAB_0066d6c8
0066d6be  MOV dword ptr [EBP + 0xfffffe2c],0x0
0066d6c8  LEA ECX,[EBP + -0x54]
0066d6cb  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066d6d1  MOV dword ptr [EBP + -0x4],0x1a
0066d6d8  MOV EDX,0x43c9f4   ; -> DAT_0043c9f4
0066d6dd  MOV ECX,dword ptr [EBP + 0x8]
0066d6e0  ADD ECX,0x48
0066d6e3  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
0066d6e9  MOV dword ptr [EBP + -0x4],0x1b
0066d6f0  MOVSX ECX,word ptr [0x0073a0ac]   ; -> DAT_0073a0ac
0066d6f7  TEST ECX,ECX
0066d6f9  JNZ 0x0066dbfc   ; -> LAB_0066dbfc
0066d6ff  MOV dword ptr [EBP + -0x4],0x1c
0066d706  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0066d70d  JNZ 0x0066d72b   ; -> LAB_0066d72b
0066d70f  PUSH 0x73a254   ; -> DAT_0073a254
0066d714  PUSH 0x431838   ; -> DAT_00431838
0066d719  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066d71f  MOV dword ptr [EBP + 0xfffffe28],0x73a254   ; -> DAT_0073a254
0066d729  JMP 0x0066d735   ; -> LAB_0066d735
0066d72b  MOV dword ptr [EBP + 0xfffffe28],0x73a254   ; -> DAT_0073a254
0066d735  MOV EDX,dword ptr [EBP + 0xfffffe28]
0066d73b  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a254
0066d73d  MOV dword ptr [EBP + 0xfffffef8],EAX
0066d743  LEA ECX,[EBP + 0xffffff18]
0066d749  PUSH ECX
0066d74a  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066d750  MOV EAX,dword ptr [EDX]
0066d752  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066d758  PUSH ECX
0066d759  CALL dword ptr [EAX + 0x1b8]
0066d75f  FNCLEX
0066d761  MOV dword ptr [EBP + 0xfffffef4],EAX
0066d767  CMP dword ptr [EBP + 0xfffffef4],0x0
0066d76e  JGE 0x0066d796   ; -> LAB_0066d796
0066d770  PUSH 0x1b8
0066d775  PUSH 0x440b20   ; -> DAT_00440b20
0066d77a  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066d780  PUSH EDX
0066d781  MOV EAX,dword ptr [EBP + 0xfffffef4]
0066d787  PUSH EAX
0066d788  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066d78e  MOV dword ptr [EBP + 0xfffffe24],EAX
0066d794  JMP 0x0066d7a0   ; -> LAB_0066d7a0
0066d796  MOV dword ptr [EBP + 0xfffffe24],0x0
0066d7a0  MOVSX ECX,word ptr [EBP + 0xffffff18]
0066d7a7  TEST ECX,ECX
0066d7a9  JZ 0x0066d849   ; -> LAB_0066d849
0066d7af  MOV dword ptr [EBP + -0x4],0x1d
0066d7b6  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0066d7bd  JNZ 0x0066d7db   ; -> LAB_0066d7db
0066d7bf  PUSH 0x73a254   ; -> DAT_0073a254
0066d7c4  PUSH 0x431838   ; -> DAT_00431838
0066d7c9  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066d7cf  MOV dword ptr [EBP + 0xfffffe20],0x73a254   ; -> DAT_0073a254
0066d7d9  JMP 0x0066d7e5   ; -> LAB_0066d7e5
0066d7db  MOV dword ptr [EBP + 0xfffffe20],0x73a254   ; -> DAT_0073a254
0066d7e5  MOV EDX,dword ptr [EBP + 0xfffffe20]
0066d7eb  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a254
0066d7ed  MOV dword ptr [EBP + 0xfffffef8],EAX
0066d7f3  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066d7f9  MOV EDX,dword ptr [ECX]
0066d7fb  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066d801  PUSH EAX
0066d802  CALL dword ptr [EDX + 0x2a8]
0066d808  FNCLEX
0066d80a  MOV dword ptr [EBP + 0xfffffef4],EAX
0066d810  CMP dword ptr [EBP + 0xfffffef4],0x0
0066d817  JGE 0x0066d83f   ; -> LAB_0066d83f
0066d819  PUSH 0x2a8
0066d81e  PUSH 0x440b20   ; -> DAT_00440b20
0066d823  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066d829  PUSH ECX
0066d82a  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066d830  PUSH EDX
0066d831  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066d837  MOV dword ptr [EBP + 0xfffffe1c],EAX
0066d83d  JMP 0x0066d849   ; -> LAB_0066d849
0066d83f  MOV dword ptr [EBP + 0xfffffe1c],0x0
0066d849  MOV dword ptr [EBP + -0x4],0x1f
0066d850  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066d857  JNZ 0x0066d875   ; -> LAB_0066d875
0066d859  PUSH 0x73a024   ; -> DAT_0073a024
0066d85e  PUSH 0x4187e8   ; -> DAT_004187e8
0066d863  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066d869  MOV dword ptr [EBP + 0xfffffe18],0x73a024   ; -> DAT_0073a024
0066d873  JMP 0x0066d87f   ; -> LAB_0066d87f
0066d875  MOV dword ptr [EBP + 0xfffffe18],0x73a024   ; -> DAT_0073a024
0066d87f  MOV EAX,dword ptr [EBP + 0xfffffe18]
0066d885  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a024
0066d887  MOV dword ptr [EBP + 0xfffffef8],ECX
0066d88d  MOV dword ptr [EBP + 0xffffff44],0x80020004
0066d897  MOV dword ptr [EBP + 0xffffff3c],0xa
0066d8a1  MOV dword ptr [EBP + 0xffffff54],0x1
0066d8ab  MOV dword ptr [EBP + 0xffffff4c],0x2
0066d8b5  MOV EAX,0x10
0066d8ba  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066d8bf  MOV EDX,ESP
0066d8c1  MOV EAX,dword ptr [EBP + 0xffffff3c]
0066d8c7  MOV dword ptr [EDX],EAX
0066d8c9  MOV ECX,dword ptr [EBP + 0xffffff40]
0066d8cf  MOV dword ptr [EDX + 0x4],ECX
0066d8d2  MOV EAX,dword ptr [EBP + 0xffffff44]
0066d8d8  MOV dword ptr [EDX + 0x8],EAX
0066d8db  MOV ECX,dword ptr [EBP + 0xffffff48]
0066d8e1  MOV dword ptr [EDX + 0xc],ECX
0066d8e4  MOV EAX,0x10
0066d8e9  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066d8ee  MOV EDX,ESP
0066d8f0  MOV EAX,dword ptr [EBP + 0xffffff4c]
0066d8f6  MOV dword ptr [EDX],EAX
0066d8f8  MOV ECX,dword ptr [EBP + 0xffffff50]
0066d8fe  MOV dword ptr [EDX + 0x4],ECX
0066d901  MOV EAX,dword ptr [EBP + 0xffffff54]
0066d907  MOV dword ptr [EDX + 0x8],EAX
0066d90a  MOV ECX,dword ptr [EBP + 0xffffff58]
0066d910  MOV dword ptr [EDX + 0xc],ECX
0066d913  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066d919  MOV EAX,dword ptr [EDX]
0066d91b  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066d921  PUSH ECX
0066d922  CALL dword ptr [EAX + 0x2b0]
0066d928  FNCLEX
0066d92a  MOV dword ptr [EBP + 0xfffffef4],EAX
0066d930  CMP dword ptr [EBP + 0xfffffef4],0x0
0066d937  JGE 0x0066d95f   ; -> LAB_0066d95f
0066d939  PUSH 0x2b0
0066d93e  PUSH 0x44034c   ; -> DAT_0044034c
0066d943  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066d949  PUSH EDX
0066d94a  MOV EAX,dword ptr [EBP + 0xfffffef4]
0066d950  PUSH EAX
0066d951  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066d957  MOV dword ptr [EBP + 0xfffffe14],EAX
0066d95d  JMP 0x0066d969   ; -> LAB_0066d969
0066d95f  MOV dword ptr [EBP + 0xfffffe14],0x0
0066d969  MOV dword ptr [EBP + -0x4],0x20
0066d970  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066d977  JNZ 0x0066d995   ; -> LAB_0066d995
0066d979  PUSH 0x73a024   ; -> DAT_0073a024
0066d97e  PUSH 0x4187e8   ; -> DAT_004187e8
0066d983  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066d989  MOV dword ptr [EBP + 0xfffffe10],0x73a024   ; -> DAT_0073a024
0066d993  JMP 0x0066d99f   ; -> LAB_0066d99f
0066d995  MOV dword ptr [EBP + 0xfffffe10],0x73a024   ; -> DAT_0073a024
0066d99f  MOV ECX,dword ptr [EBP + 0xfffffe10]
0066d9a5  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a024
0066d9a7  MOV EAX,dword ptr [EBP + 0xfffffe10]
0066d9ad  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a024
0066d9af  MOV EAX,dword ptr [ECX]
0066d9b1  PUSH EDX
0066d9b2  CALL dword ptr [EAX + 0x308]
0066d9b8  PUSH EAX
0066d9b9  LEA ECX,[EBP + -0x54]
0066d9bc  PUSH ECX
0066d9bd  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066d9c3  MOV dword ptr [EBP + 0xfffffef8],EAX
0066d9c9  LEA EDX,[EBP + -0x40]
0066d9cc  PUSH EDX
0066d9cd  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066d9d3  MOV ECX,dword ptr [EAX]
0066d9d5  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066d9db  PUSH EDX
0066d9dc  CALL dword ptr [ECX + 0xa0]
0066d9e2  FNCLEX
0066d9e4  MOV dword ptr [EBP + 0xfffffef4],EAX
0066d9ea  CMP dword ptr [EBP + 0xfffffef4],0x0
0066d9f1  JGE 0x0066da19   ; -> LAB_0066da19
0066d9f3  PUSH 0xa0
0066d9f8  PUSH 0x43f42c   ; -> DAT_0043f42c
0066d9fd  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066da03  PUSH EAX
0066da04  MOV ECX,dword ptr [EBP + 0xfffffef4]
0066da0a  PUSH ECX
0066da0b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066da11  MOV dword ptr [EBP + 0xfffffe0c],EAX
0066da17  JMP 0x0066da23   ; -> LAB_0066da23
0066da19  MOV dword ptr [EBP + 0xfffffe0c],0x0
0066da23  MOV EDX,dword ptr [EBP + -0x40]
0066da26  PUSH EDX
0066da27  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
0066da2d  MOV EDX,EAX
0066da2f  LEA ECX,[EBP + -0x44]
0066da32  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066da38  MOV EDX,EAX
0066da3a  MOV ECX,dword ptr [EBP + 0x8]
0066da3d  ADD ECX,0x48
0066da40  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
0066da46  LEA EAX,[EBP + -0x44]
0066da49  PUSH EAX
0066da4a  LEA ECX,[EBP + -0x40]
0066da4d  PUSH ECX
0066da4e  PUSH 0x2
0066da50  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0066da56  ADD ESP,0xc
0066da59  LEA ECX,[EBP + -0x54]
0066da5c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066da62  MOV dword ptr [EBP + -0x4],0x21
0066da69  MOV EDX,dword ptr [EBP + 0x8]
0066da6c  MOV EAX,dword ptr [EDX + 0x48]
0066da6f  PUSH EAX
0066da70  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
0066da76  MOV EDX,EAX
0066da78  LEA ECX,[EBP + -0x40]
0066da7b  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066da81  PUSH EAX
0066da82  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0066da88  NEG EAX
0066da8a  SBB EAX,EAX
0066da8c  NEG EAX
0066da8e  NEG EAX
0066da90  MOV word ptr [EBP + 0xfffffef8],AX
0066da97  LEA ECX,[EBP + -0x40]
0066da9a  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0066daa0  MOVSX ECX,word ptr [EBP + 0xfffffef8]
0066daa7  TEST ECX,ECX
0066daa9  JZ 0x0066dbfc   ; -> LAB_0066dbfc
0066daaf  MOV dword ptr [EBP + -0x4],0x22
0066dab6  MOV EDX,dword ptr [EBP + 0x8]
0066dab9  ADD EDX,0x48
0066dabc  MOV dword ptr [EBP + 0xffffff54],EDX
0066dac2  MOV dword ptr [EBP + 0xffffff4c],0x4008
0066dacc  PUSH 0x7
0066dace  LEA EAX,[EBP + 0xffffff4c]
0066dad4  PUSH EAX
0066dad5  LEA ECX,[EBP + -0x74]
0066dad8  PUSH ECX
0066dad9  CALL dword ptr [0x004013ac]   ; -> PTR_rtcLeftCharVar_004013ac -> MSVBVM60.DLL::rtcLeftCharVar
0066dadf  LEA EDX,[EBP + -0x74]
0066dae2  PUSH EDX
0066dae3  LEA EAX,[EBP + 0xffffff7c]
0066dae9  PUSH EAX
0066daea  CALL dword ptr [0x00401080]   ; -> PTR_rtcLowerCaseVar_00401080 -> MSVBVM60.DLL::rtcLowerCaseVar
0066daf0  MOV dword ptr [EBP + 0xffffff44],0x44a828   ; "http://"
0066dafa  MOV dword ptr [EBP + 0xffffff3c],0x8008
0066db04  LEA ECX,[EBP + 0xffffff7c]
0066db0a  PUSH ECX
0066db0b  LEA EDX,[EBP + 0xffffff3c]
0066db11  PUSH EDX
0066db12  CALL dword ptr [0x00401348]   ; -> PTR___vbaVarTstNe_00401348 -> MSVBVM60.DLL::__vbaVarTstNe
0066db18  MOV word ptr [EBP + 0xfffffef8],AX
0066db1f  LEA EAX,[EBP + 0xffffff7c]
0066db25  PUSH EAX
0066db26  LEA ECX,[EBP + -0x74]
0066db29  PUSH ECX
0066db2a  PUSH 0x2
0066db2c  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
0066db32  ADD ESP,0xc
0066db35  MOVSX EDX,word ptr [EBP + 0xfffffef8]
0066db3c  TEST EDX,EDX
0066db3e  JZ 0x0066db7b   ; -> LAB_0066db7b
0066db40  MOV dword ptr [EBP + -0x4],0x23
0066db47  PUSH 0x44a828   ; "http://"
0066db4c  MOV EAX,dword ptr [EBP + 0x8]
0066db4f  MOV ECX,dword ptr [EAX + 0x48]
0066db52  PUSH ECX
0066db53  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0066db59  MOV EDX,EAX
0066db5b  LEA ECX,[EBP + -0x40]
0066db5e  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066db64  MOV EDX,EAX
0066db66  MOV ECX,dword ptr [EBP + 0x8]
0066db69  ADD ECX,0x48
0066db6c  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
0066db72  LEA ECX,[EBP + -0x40]
0066db75  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0066db7b  MOV dword ptr [EBP + -0x4],0x25
0066db82  MOV word ptr [EBP + 0xffffff18],0x0
0066db8b  PUSH 0x43b5a8   ; "HTTP://www.bonzi.com/bonziportal/index.asp?nav=bbmenu"
0066db90  PUSH 0x4593b0   ; "&l=surf&redir="
0066db95  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0066db9b  MOV EDX,EAX
0066db9d  LEA ECX,[EBP + -0x40]
0066dba0  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066dba6  PUSH EAX
0066dba7  MOV EDX,dword ptr [EBP + 0x8]
0066dbaa  MOV EAX,dword ptr [EDX + 0x48]
0066dbad  PUSH EAX
0066dbae  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0066dbb4  MOV EDX,EAX
0066dbb6  LEA ECX,[EBP + -0x44]
0066dbb9  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066dbbf  LEA ECX,[EBP + 0xffffff18]
0066dbc5  PUSH ECX
0066dbc6  PUSH 0x0
0066dbc8  PUSH 0x0
0066dbca  PUSH -0x1
0066dbcc  LEA EDX,[EBP + -0x44]
0066dbcf  PUSH EDX
0066dbd0  MOV EAX,dword ptr [EBP + 0x8]
0066dbd3  PUSH EAX
0066dbd4  CALL 0x00679a40   ; -> frmAgent::Public_67
0066dbd9  LEA ECX,[EBP + -0x44]
0066dbdc  PUSH ECX
0066dbdd  LEA EDX,[EBP + -0x40]
0066dbe0  PUSH EDX
0066dbe1  PUSH 0x2
0066dbe3  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0066dbe9  ADD ESP,0xc
0066dbec  MOV dword ptr [EBP + -0x4],0x26
0066dbf3  MOV word ptr [0x0073a1d6],0x5   ; -> DAT_0073a1d6
0066dbfc  JMP 0x0067857f   ; -> LAB_0067857f
0066dc01  MOV dword ptr [EBP + -0x4],0x29
0066dc08  MOV EAX,dword ptr [EBP + 0x8]
0066dc0b  MOV ECX,dword ptr [EAX + 0x90]
0066dc11  PUSH ECX
0066dc12  MOV EDX,dword ptr [EBP + -0x28]
0066dc15  PUSH EDX
0066dc16  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0066dc1c  MOVSX EAX,AX
0066dc1f  TEST EAX,EAX
0066dc21  JZ 0x0066dc3e   ; -> LAB_0066dc3e
0066dc23  MOV dword ptr [EBP + -0x4],0x2a
0066dc2a  MOV ECX,dword ptr [EBP + 0x8]
0066dc2d  MOV EDX,dword ptr [ECX]
0066dc2f  MOV EAX,dword ptr [EBP + 0x8]
0066dc32  PUSH EAX
0066dc33  CALL dword ptr [EDX + 0x964]
0066dc39  JMP 0x0067857f   ; -> LAB_0067857f
0066dc3e  MOV dword ptr [EBP + -0x4],0x2b
0066dc45  MOV ECX,dword ptr [EBP + 0x8]
0066dc48  MOV EDX,dword ptr [ECX + 0x94]
0066dc4e  PUSH EDX
0066dc4f  MOV EAX,dword ptr [EBP + -0x28]
0066dc52  PUSH EAX
0066dc53  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0066dc59  MOVSX ECX,AX
0066dc5c  TEST ECX,ECX
0066dc5e  JZ 0x0066e258   ; -> LAB_0066e258
0066dc64  MOV dword ptr [EBP + -0x4],0x2c
0066dc6b  LEA EDX,[EBP + 0xffffff18]
0066dc71  PUSH EDX
0066dc72  MOV EAX,dword ptr [EBP + 0x8]
0066dc75  MOV ECX,dword ptr [EAX]
0066dc77  MOV EDX,dword ptr [EBP + 0x8]
0066dc7a  PUSH EDX
0066dc7b  CALL dword ptr [ECX + 0x990]
0066dc81  LEA EAX,[EBP + 0xffffff14]
0066dc87  PUSH EAX
0066dc88  PUSH 0x454210   ; -> DAT_00454210
0066dc8d  MOV ECX,dword ptr [EBP + 0x8]
0066dc90  PUSH ECX
0066dc91  CALL 0x006a5dc0   ; -> frmAgent::Public_164
0066dc96  MOVSX EDX,word ptr [EBP + 0xffffff18]
0066dc9d  NEG EDX
0066dc9f  SBB EDX,EDX
0066dca1  INC EDX
0066dca2  MOVSX EAX,word ptr [EBP + 0xffffff14]
0066dca9  NEG EAX
0066dcab  SBB EAX,EAX
0066dcad  INC EAX
0066dcae  OR EDX,EAX
0066dcb0  TEST EDX,EDX
0066dcb2  JNZ 0x0066dd30   ; -> LAB_0066dd30
0066dcb4  MOV dword ptr [EBP + -0x4],0x2d
0066dcbb  MOV dword ptr [0x0073a0b4],0x2   ; -> DAT_0073a0b4
0066dcc5  MOV dword ptr [EBP + -0x4],0x2e
0066dccc  LEA ECX,[EBP + 0xffffff18]
0066dcd2  PUSH ECX
0066dcd3  PUSH -0x1
0066dcd5  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066dcdb  MOV EAX,dword ptr [EDX]
0066dcdd  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066dce3  PUSH ECX
0066dce4  CALL dword ptr [EAX + 0xd0]
0066dcea  FNCLEX
0066dcec  MOV dword ptr [EBP + 0xfffffef8],EAX
0066dcf2  CMP dword ptr [EBP + 0xfffffef8],0x0
0066dcf9  JGE 0x0066dd21   ; -> LAB_0066dd21
0066dcfb  PUSH 0xd0
0066dd00  PUSH 0x441f10   ; -> DAT_00441f10
0066dd05  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066dd0b  PUSH EDX
0066dd0c  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066dd12  PUSH EAX
0066dd13  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066dd19  MOV dword ptr [EBP + 0xfffffe08],EAX
0066dd1f  JMP 0x0066dd2b   ; -> LAB_0066dd2b
0066dd21  MOV dword ptr [EBP + 0xfffffe08],0x0
0066dd2b  JMP 0x0066e253   ; -> LAB_0066e253
0066dd30  MOV dword ptr [EBP + -0x4],0x30
0066dd37  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0066dd3e  JNZ 0x0066dd5c   ; -> LAB_0066dd5c
0066dd40  PUSH 0x73a254   ; -> DAT_0073a254
0066dd45  PUSH 0x431838   ; -> DAT_00431838
0066dd4a  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066dd50  MOV dword ptr [EBP + 0xfffffe04],0x73a254   ; -> DAT_0073a254
0066dd5a  JMP 0x0066dd66   ; -> LAB_0066dd66
0066dd5c  MOV dword ptr [EBP + 0xfffffe04],0x73a254   ; -> DAT_0073a254
0066dd66  MOV ECX,dword ptr [EBP + 0xfffffe04]
0066dd6c  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a254
0066dd6e  MOV dword ptr [EBP + 0xfffffef8],EDX
0066dd74  LEA EAX,[EBP + 0xffffff18]
0066dd7a  PUSH EAX
0066dd7b  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066dd81  MOV EDX,dword ptr [ECX]
0066dd83  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066dd89  PUSH EAX
0066dd8a  CALL dword ptr [EDX + 0x1b8]
0066dd90  FNCLEX
0066dd92  MOV dword ptr [EBP + 0xfffffef4],EAX
0066dd98  CMP dword ptr [EBP + 0xfffffef4],0x0
0066dd9f  JGE 0x0066ddc7   ; -> LAB_0066ddc7
0066dda1  PUSH 0x1b8
0066dda6  PUSH 0x440b20   ; -> DAT_00440b20
0066ddab  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066ddb1  PUSH ECX
0066ddb2  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066ddb8  PUSH EDX
0066ddb9  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066ddbf  MOV dword ptr [EBP + 0xfffffe00],EAX
0066ddc5  JMP 0x0066ddd1   ; -> LAB_0066ddd1
0066ddc7  MOV dword ptr [EBP + 0xfffffe00],0x0
0066ddd1  MOVSX EAX,word ptr [EBP + 0xffffff18]
0066ddd8  TEST EAX,EAX
0066ddda  JZ 0x0066de7a   ; -> LAB_0066de7a
0066dde0  MOV dword ptr [EBP + -0x4],0x31
0066dde7  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0066ddee  JNZ 0x0066de0c   ; -> LAB_0066de0c
0066ddf0  PUSH 0x73a254   ; -> DAT_0073a254
0066ddf5  PUSH 0x431838   ; -> DAT_00431838
0066ddfa  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066de00  MOV dword ptr [EBP + 0xfffffdfc],0x73a254   ; -> DAT_0073a254
0066de0a  JMP 0x0066de16   ; -> LAB_0066de16
0066de0c  MOV dword ptr [EBP + 0xfffffdfc],0x73a254   ; -> DAT_0073a254
0066de16  MOV ECX,dword ptr [EBP + 0xfffffdfc]
0066de1c  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a254
0066de1e  MOV dword ptr [EBP + 0xfffffef8],EDX
0066de24  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066de2a  MOV ECX,dword ptr [EAX]
0066de2c  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066de32  PUSH EDX
0066de33  CALL dword ptr [ECX + 0x2a8]
0066de39  FNCLEX
0066de3b  MOV dword ptr [EBP + 0xfffffef4],EAX
0066de41  CMP dword ptr [EBP + 0xfffffef4],0x0
0066de48  JGE 0x0066de70   ; -> LAB_0066de70
0066de4a  PUSH 0x2a8
0066de4f  PUSH 0x440b20   ; -> DAT_00440b20
0066de54  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066de5a  PUSH EAX
0066de5b  MOV ECX,dword ptr [EBP + 0xfffffef4]
0066de61  PUSH ECX
0066de62  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066de68  MOV dword ptr [EBP + 0xfffffdf8],EAX
0066de6e  JMP 0x0066de7a   ; -> LAB_0066de7a
0066de70  MOV dword ptr [EBP + 0xfffffdf8],0x0
0066de7a  MOV dword ptr [EBP + -0x4],0x33
0066de81  MOV dword ptr [EBP + 0xffffff64],0x80020004
0066de8b  MOV dword ptr [EBP + 0xffffff5c],0xa
0066de95  MOV dword ptr [EBP + 0xffffff74],0x80020004
0066de9f  MOV dword ptr [EBP + 0xffffff6c],0xa
0066dea9  MOV dword ptr [EBP + -0x7c],0x80020004
0066deb0  MOV dword ptr [EBP + 0xffffff7c],0xa
0066deba  MOV dword ptr [EBP + 0xffffff54],0x459ef4   ; "Read it?"
0066dec4  MOV dword ptr [EBP + 0xffffff4c],0x8
0066dece  LEA EDX,[EBP + 0xffffff4c]
0066ded4  LEA ECX,[EBP + -0x74]
0066ded7  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
0066dedd  LEA EDX,[EBP + 0xffffff5c]
0066dee3  PUSH EDX
0066dee4  LEA EAX,[EBP + 0xffffff6c]
0066deea  PUSH EAX
0066deeb  LEA ECX,[EBP + 0xffffff7c]
0066def1  PUSH ECX
0066def2  PUSH 0x10024
0066def7  LEA EDX,[EBP + -0x74]
0066defa  PUSH EDX
0066defb  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
0066df01  XOR ECX,ECX
0066df03  CMP EAX,0x6
0066df06  SETZ CL
0066df09  NEG ECX
0066df0b  MOV word ptr [EBP + 0xfffffef8],CX
0066df12  LEA EDX,[EBP + 0xffffff5c]
0066df18  PUSH EDX
0066df19  LEA EAX,[EBP + 0xffffff6c]
0066df1f  PUSH EAX
0066df20  LEA ECX,[EBP + 0xffffff7c]
0066df26  PUSH ECX
0066df27  LEA EDX,[EBP + -0x74]
0066df2a  PUSH EDX
0066df2b  PUSH 0x4
0066df2d  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
0066df33  ADD ESP,0x14
0066df36  MOVSX EAX,word ptr [EBP + 0xfffffef8]
0066df3d  TEST EAX,EAX
0066df3f  JZ 0x0066df5c   ; -> LAB_0066df5c
0066df41  MOV dword ptr [EBP + -0x4],0x34
0066df48  MOV ECX,dword ptr [EBP + 0x8]
0066df4b  MOV EDX,dword ptr [ECX]
0066df4d  MOV EAX,dword ptr [EBP + 0x8]
0066df50  PUSH EAX
0066df51  CALL dword ptr [EDX + 0x940]
0066df57  JMP 0x0066e253   ; -> LAB_0066e253
0066df5c  MOV dword ptr [EBP + -0x4],0x36
0066df63  MOV dword ptr [EBP + 0xffffff44],0x80020004
0066df6d  MOV dword ptr [EBP + 0xffffff3c],0xa
0066df77  MOV dword ptr [EBP + 0xffffff54],0x454234   ; "Suit yourself, I'll just do a little reading of my own while you browse."
0066df81  MOV dword ptr [EBP + 0xffffff4c],0x8
0066df8b  LEA ECX,[EBP + -0x54]
0066df8e  PUSH ECX
0066df8f  MOV EAX,0x10
0066df94  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066df99  MOV EDX,ESP
0066df9b  MOV EAX,dword ptr [EBP + 0xffffff3c]
0066dfa1  MOV dword ptr [EDX],EAX
0066dfa3  MOV ECX,dword ptr [EBP + 0xffffff40]
0066dfa9  MOV dword ptr [EDX + 0x4],ECX
0066dfac  MOV EAX,dword ptr [EBP + 0xffffff44]
0066dfb2  MOV dword ptr [EDX + 0x8],EAX
0066dfb5  MOV ECX,dword ptr [EBP + 0xffffff48]
0066dfbb  MOV dword ptr [EDX + 0xc],ECX
0066dfbe  MOV EAX,0x10
0066dfc3  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066dfc8  MOV EDX,ESP
0066dfca  MOV EAX,dword ptr [EBP + 0xffffff4c]
0066dfd0  MOV dword ptr [EDX],EAX
0066dfd2  MOV ECX,dword ptr [EBP + 0xffffff50]
0066dfd8  MOV dword ptr [EDX + 0x4],ECX
0066dfdb  MOV EAX,dword ptr [EBP + 0xffffff54]
0066dfe1  MOV dword ptr [EDX + 0x8],EAX   ; "Suit yourself, I'll just do a little reading of my own while you browse."
0066dfe4  MOV ECX,dword ptr [EBP + 0xffffff58]
0066dfea  MOV dword ptr [EDX + 0xc],ECX
0066dfed  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066dff3  MOV EAX,dword ptr [EDX]
0066dff5  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066dffb  PUSH ECX
0066dffc  CALL dword ptr [EAX + 0x78]
0066dfff  FNCLEX
0066e001  MOV dword ptr [EBP + 0xfffffef8],EAX
0066e007  CMP dword ptr [EBP + 0xfffffef8],0x0
0066e00e  JGE 0x0066e033   ; -> LAB_0066e033
0066e010  PUSH 0x78
0066e012  PUSH 0x4419ac   ; -> DAT_004419ac
0066e017  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e01d  PUSH EDX
0066e01e  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e024  PUSH EAX
0066e025  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066e02b  MOV dword ptr [EBP + 0xfffffdf4],EAX
0066e031  JMP 0x0066e03d   ; -> LAB_0066e03d
0066e033  MOV dword ptr [EBP + 0xfffffdf4],0x0
0066e03d  LEA ECX,[EBP + -0x54]
0066e040  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066e046  MOV dword ptr [EBP + -0x4],0x37
0066e04d  LEA ECX,[EBP + -0x54]
0066e050  PUSH ECX
0066e051  PUSH 0x4542cc   ; "Read"
0066e056  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e05c  MOV EAX,dword ptr [EDX]
0066e05e  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e064  PUSH ECX
0066e065  CALL dword ptr [EAX + 0x64]
0066e068  FNCLEX
0066e06a  MOV dword ptr [EBP + 0xfffffef8],EAX
0066e070  CMP dword ptr [EBP + 0xfffffef8],0x0
0066e077  JGE 0x0066e09c   ; -> LAB_0066e09c
0066e079  PUSH 0x64
0066e07b  PUSH 0x4419ac   ; -> DAT_004419ac
0066e080  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e086  PUSH EDX
0066e087  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e08d  PUSH EAX
0066e08e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066e094  MOV dword ptr [EBP + 0xfffffdf0],EAX
0066e09a  JMP 0x0066e0a6   ; -> LAB_0066e0a6
0066e09c  MOV dword ptr [EBP + 0xfffffdf0],0x0
0066e0a6  LEA ECX,[EBP + -0x54]
0066e0a9  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066e0af  MOV dword ptr [EBP + -0x4],0x38
0066e0b6  LEA ECX,[EBP + -0x54]
0066e0b9  PUSH ECX
0066e0ba  PUSH 0x4542dc   ; "ReadContinued"
0066e0bf  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e0c5  MOV EAX,dword ptr [EDX]
0066e0c7  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e0cd  PUSH ECX
0066e0ce  CALL dword ptr [EAX + 0x64]
0066e0d1  FNCLEX
0066e0d3  MOV dword ptr [EBP + 0xfffffef8],EAX
0066e0d9  CMP dword ptr [EBP + 0xfffffef8],0x0
0066e0e0  JGE 0x0066e105   ; -> LAB_0066e105
0066e0e2  PUSH 0x64
0066e0e4  PUSH 0x4419ac   ; -> DAT_004419ac
0066e0e9  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e0ef  PUSH EDX
0066e0f0  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e0f6  PUSH EAX
0066e0f7  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066e0fd  MOV dword ptr [EBP + 0xfffffdec],EAX
0066e103  JMP 0x0066e10f   ; -> LAB_0066e10f
0066e105  MOV dword ptr [EBP + 0xfffffdec],0x0
0066e10f  LEA ECX,[EBP + -0x54]
0066e112  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066e118  MOV dword ptr [EBP + -0x4],0x39
0066e11f  LEA ECX,[EBP + -0x54]
0066e122  PUSH ECX
0066e123  PUSH 0x4542dc   ; "ReadContinued"
0066e128  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e12e  MOV EAX,dword ptr [EDX]
0066e130  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e136  PUSH ECX
0066e137  CALL dword ptr [EAX + 0x64]
0066e13a  FNCLEX
0066e13c  MOV dword ptr [EBP + 0xfffffef8],EAX
0066e142  CMP dword ptr [EBP + 0xfffffef8],0x0
0066e149  JGE 0x0066e16e   ; -> LAB_0066e16e
0066e14b  PUSH 0x64
0066e14d  PUSH 0x4419ac   ; -> DAT_004419ac
0066e152  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e158  PUSH EDX
0066e159  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e15f  PUSH EAX
0066e160  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066e166  MOV dword ptr [EBP + 0xfffffde8],EAX
0066e16c  JMP 0x0066e178   ; -> LAB_0066e178
0066e16e  MOV dword ptr [EBP + 0xfffffde8],0x0
0066e178  LEA ECX,[EBP + -0x54]
0066e17b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066e181  MOV dword ptr [EBP + -0x4],0x3a
0066e188  LEA ECX,[EBP + -0x54]
0066e18b  PUSH ECX
0066e18c  PUSH 0x4542dc   ; "ReadContinued"
0066e191  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e197  MOV EAX,dword ptr [EDX]
0066e199  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e19f  PUSH ECX
0066e1a0  CALL dword ptr [EAX + 0x64]
0066e1a3  FNCLEX
0066e1a5  MOV dword ptr [EBP + 0xfffffef8],EAX
0066e1ab  CMP dword ptr [EBP + 0xfffffef8],0x0
0066e1b2  JGE 0x0066e1d7   ; -> LAB_0066e1d7
0066e1b4  PUSH 0x64
0066e1b6  PUSH 0x4419ac   ; -> DAT_004419ac
0066e1bb  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e1c1  PUSH EDX
0066e1c2  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e1c8  PUSH EAX
0066e1c9  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066e1cf  MOV dword ptr [EBP + 0xfffffde4],EAX
0066e1d5  JMP 0x0066e1e1   ; -> LAB_0066e1e1
0066e1d7  MOV dword ptr [EBP + 0xfffffde4],0x0
0066e1e1  LEA ECX,[EBP + -0x54]
0066e1e4  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066e1ea  MOV dword ptr [EBP + -0x4],0x3b
0066e1f1  LEA ECX,[EBP + -0x54]
0066e1f4  PUSH ECX
0066e1f5  PUSH 0x4542fc   ; "ReadReturn"
0066e1fa  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e200  MOV EAX,dword ptr [EDX]
0066e202  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e208  PUSH ECX
0066e209  CALL dword ptr [EAX + 0x64]
0066e20c  FNCLEX
0066e20e  MOV dword ptr [EBP + 0xfffffef8],EAX
0066e214  CMP dword ptr [EBP + 0xfffffef8],0x0
0066e21b  JGE 0x0066e240   ; -> LAB_0066e240
0066e21d  PUSH 0x64
0066e21f  PUSH 0x4419ac   ; -> DAT_004419ac
0066e224  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066e22a  PUSH EDX
0066e22b  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e231  PUSH EAX
0066e232  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066e238  MOV dword ptr [EBP + 0xfffffde0],EAX
0066e23e  JMP 0x0066e24a   ; -> LAB_0066e24a
0066e240  MOV dword ptr [EBP + 0xfffffde0],0x0
0066e24a  LEA ECX,[EBP + -0x54]
0066e24d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066e253  JMP 0x0067857f   ; -> LAB_0067857f
0066e258  MOV dword ptr [EBP + -0x4],0x3e
0066e25f  MOV ECX,dword ptr [EBP + 0x8]
0066e262  MOV EDX,dword ptr [ECX + 0x98]
0066e268  PUSH EDX
0066e269  MOV EAX,dword ptr [EBP + -0x28]
0066e26c  PUSH EAX
0066e26d  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0066e273  MOVSX ECX,AX
0066e276  TEST ECX,ECX
0066e278  JZ 0x0066f71c   ; -> LAB_0066f71c
0066e27e  MOV dword ptr [EBP + -0x4],0x3f
0066e285  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066e28c  JNZ 0x0066e2aa   ; -> LAB_0066e2aa
0066e28e  PUSH 0x73a024   ; -> DAT_0073a024
0066e293  PUSH 0x4187e8   ; -> DAT_004187e8
0066e298  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066e29e  MOV dword ptr [EBP + 0xfffffddc],0x73a024   ; -> DAT_0073a024
0066e2a8  JMP 0x0066e2b4   ; -> LAB_0066e2b4
0066e2aa  MOV dword ptr [EBP + 0xfffffddc],0x73a024   ; -> DAT_0073a024
0066e2b4  MOV EDX,dword ptr [EBP + 0xfffffddc]
0066e2ba  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a024
0066e2bc  MOV ECX,dword ptr [EBP + 0xfffffddc]
0066e2c2  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a024
0066e2c4  MOV ECX,dword ptr [EDX]
0066e2c6  PUSH EAX
0066e2c7  CALL dword ptr [ECX + 0x308]
0066e2cd  PUSH EAX
0066e2ce  LEA EDX,[EBP + -0x54]
0066e2d1  PUSH EDX
0066e2d2  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066e2d8  MOV dword ptr [EBP + 0xfffffef8],EAX
0066e2de  PUSH 0x43c9f4   ; -> DAT_0043c9f4
0066e2e3  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e2e9  MOV ECX,dword ptr [EAX]
0066e2eb  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066e2f1  PUSH EDX
0066e2f2  CALL dword ptr [ECX + 0xa4]
0066e2f8  FNCLEX
0066e2fa  MOV dword ptr [EBP + 0xfffffef4],EAX
0066e300  CMP dword ptr [EBP + 0xfffffef4],0x0
0066e307  JGE 0x0066e32f   ; -> LAB_0066e32f
0066e309  PUSH 0xa4
0066e30e  PUSH 0x43f42c   ; -> DAT_0043f42c
0066e313  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e319  PUSH EAX
0066e31a  MOV ECX,dword ptr [EBP + 0xfffffef4]
0066e320  PUSH ECX
0066e321  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066e327  MOV dword ptr [EBP + 0xfffffdd8],EAX
0066e32d  JMP 0x0066e339   ; -> LAB_0066e339
0066e32f  MOV dword ptr [EBP + 0xfffffdd8],0x0
0066e339  LEA ECX,[EBP + -0x54]
0066e33c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066e342  MOV dword ptr [EBP + -0x4],0x40
0066e349  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066e350  JNZ 0x0066e36e   ; -> LAB_0066e36e
0066e352  PUSH 0x73a024   ; -> DAT_0073a024
0066e357  PUSH 0x4187e8   ; -> DAT_004187e8
0066e35c  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066e362  MOV dword ptr [EBP + 0xfffffdd4],0x73a024   ; -> DAT_0073a024
0066e36c  JMP 0x0066e378   ; -> LAB_0066e378
0066e36e  MOV dword ptr [EBP + 0xfffffdd4],0x73a024   ; -> DAT_0073a024
0066e378  MOV EDX,dword ptr [EBP + 0xfffffdd4]
0066e37e  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a024
0066e380  MOV dword ptr [EBP + 0xfffffef8],EAX
0066e386  PUSH 0x459f10   ; "BonziBUDDY - Your Name or Salutation"
0066e38b  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066e391  MOV EDX,dword ptr [ECX]
0066e393  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e399  PUSH EAX
0066e39a  CALL dword ptr [EDX + 0x54]
0066e39d  FNCLEX
0066e39f  MOV dword ptr [EBP + 0xfffffef4],EAX
0066e3a5  CMP dword ptr [EBP + 0xfffffef4],0x0
0066e3ac  JGE 0x0066e3d1   ; -> LAB_0066e3d1
0066e3ae  PUSH 0x54
0066e3b0  PUSH 0x44034c   ; -> DAT_0044034c
0066e3b5  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066e3bb  PUSH ECX
0066e3bc  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066e3c2  PUSH EDX
0066e3c3  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066e3c9  MOV dword ptr [EBP + 0xfffffdd0],EAX
0066e3cf  JMP 0x0066e3db   ; -> LAB_0066e3db
0066e3d1  MOV dword ptr [EBP + 0xfffffdd0],0x0
0066e3db  MOV dword ptr [EBP + -0x4],0x41
0066e3e2  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066e3e9  JNZ 0x0066e407   ; -> LAB_0066e407
0066e3eb  PUSH 0x73a024   ; -> DAT_0073a024
0066e3f0  PUSH 0x4187e8   ; -> DAT_004187e8
0066e3f5  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066e3fb  MOV dword ptr [EBP + 0xfffffdcc],0x73a024   ; -> DAT_0073a024
0066e405  JMP 0x0066e411   ; -> LAB_0066e411
0066e407  MOV dword ptr [EBP + 0xfffffdcc],0x73a024   ; -> DAT_0073a024
0066e411  MOV EAX,dword ptr [EBP + 0xfffffdcc]
0066e417  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a024
0066e419  MOV EDX,dword ptr [EBP + 0xfffffdcc]
0066e41f  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a024
0066e421  MOV EDX,dword ptr [EAX]
0066e423  PUSH ECX
0066e424  CALL dword ptr [EDX + 0x30c]
0066e42a  PUSH EAX
0066e42b  LEA EAX,[EBP + -0x54]
0066e42e  PUSH EAX
0066e42f  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066e435  MOV dword ptr [EBP + 0xfffffef8],EAX
0066e43b  PUSH 0x43b41c   ; "Enter your name or a name that you would like to be called and press OK."
0066e440  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066e446  MOV EDX,dword ptr [ECX]
0066e448  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e44e  PUSH EAX
0066e44f  CALL dword ptr [EDX + 0x54]
0066e452  FNCLEX
0066e454  MOV dword ptr [EBP + 0xfffffef4],EAX
0066e45a  CMP dword ptr [EBP + 0xfffffef4],0x0
0066e461  JGE 0x0066e486   ; -> LAB_0066e486
0066e463  PUSH 0x54
0066e465  PUSH 0x441988   ; -> DAT_00441988
0066e46a  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066e470  PUSH ECX
0066e471  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066e477  PUSH EDX
0066e478  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066e47e  MOV dword ptr [EBP + 0xfffffdc8],EAX
0066e484  JMP 0x0066e490   ; -> LAB_0066e490
0066e486  MOV dword ptr [EBP + 0xfffffdc8],0x0
0066e490  LEA ECX,[EBP + -0x54]
0066e493  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066e499  MOV dword ptr [EBP + -0x4],0x42
0066e4a0  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066e4a7  JNZ 0x0066e4c5   ; -> LAB_0066e4c5
0066e4a9  PUSH 0x73a024   ; -> DAT_0073a024
0066e4ae  PUSH 0x4187e8   ; -> DAT_004187e8
0066e4b3  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066e4b9  MOV dword ptr [EBP + 0xfffffdc4],0x73a024   ; -> DAT_0073a024
0066e4c3  JMP 0x0066e4cf   ; -> LAB_0066e4cf
0066e4c5  MOV dword ptr [EBP + 0xfffffdc4],0x73a024   ; -> DAT_0073a024
0066e4cf  MOV EAX,dword ptr [EBP + 0xfffffdc4]
0066e4d5  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a024
0066e4d7  MOV EDX,dword ptr [EBP + 0xfffffdc4]
0066e4dd  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a024
0066e4df  MOV EDX,dword ptr [EAX]
0066e4e1  PUSH ECX
0066e4e2  CALL dword ptr [EDX + 0x304]
0066e4e8  PUSH EAX
0066e4e9  LEA EAX,[EBP + -0x54]
0066e4ec  PUSH EAX
0066e4ed  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066e4f3  MOV dword ptr [EBP + 0xfffffef8],EAX
0066e4f9  PUSH 0x459f60   ; "Enter your Name or Salutation:"
0066e4fe  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066e504  MOV EDX,dword ptr [ECX]
0066e506  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e50c  PUSH EAX
0066e50d  CALL dword ptr [EDX + 0x54]
0066e510  FNCLEX
0066e512  MOV dword ptr [EBP + 0xfffffef4],EAX
0066e518  CMP dword ptr [EBP + 0xfffffef4],0x0
0066e51f  JGE 0x0066e544   ; -> LAB_0066e544
0066e521  PUSH 0x54
0066e523  PUSH 0x443168   ; -> DAT_00443168
0066e528  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066e52e  PUSH ECX
0066e52f  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066e535  PUSH EDX
0066e536  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066e53c  MOV dword ptr [EBP + 0xfffffdc0],EAX
0066e542  JMP 0x0066e54e   ; -> LAB_0066e54e
0066e544  MOV dword ptr [EBP + 0xfffffdc0],0x0
0066e54e  LEA ECX,[EBP + -0x54]
0066e551  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066e557  MOV dword ptr [EBP + -0x4],0x43
0066e55e  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0066e565  JNZ 0x0066e583   ; -> LAB_0066e583
0066e567  PUSH 0x73a254   ; -> DAT_0073a254
0066e56c  PUSH 0x431838   ; -> DAT_00431838
0066e571  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066e577  MOV dword ptr [EBP + 0xfffffdbc],0x73a254   ; -> DAT_0073a254
0066e581  JMP 0x0066e58d   ; -> LAB_0066e58d
0066e583  MOV dword ptr [EBP + 0xfffffdbc],0x73a254   ; -> DAT_0073a254
0066e58d  MOV EAX,dword ptr [EBP + 0xfffffdbc]
0066e593  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
0066e595  MOV dword ptr [EBP + 0xfffffef8],ECX
0066e59b  LEA EDX,[EBP + 0xffffff18]
0066e5a1  PUSH EDX
0066e5a2  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e5a8  MOV ECX,dword ptr [EAX]
0066e5aa  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066e5b0  PUSH EDX
0066e5b1  CALL dword ptr [ECX + 0x1b8]
0066e5b7  FNCLEX
0066e5b9  MOV dword ptr [EBP + 0xfffffef4],EAX
0066e5bf  CMP dword ptr [EBP + 0xfffffef4],0x0
0066e5c6  JGE 0x0066e5ee   ; -> LAB_0066e5ee
0066e5c8  PUSH 0x1b8
0066e5cd  PUSH 0x440b20   ; -> DAT_00440b20
0066e5d2  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e5d8  PUSH EAX
0066e5d9  MOV ECX,dword ptr [EBP + 0xfffffef4]
0066e5df  PUSH ECX
0066e5e0  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066e5e6  MOV dword ptr [EBP + 0xfffffdb8],EAX
0066e5ec  JMP 0x0066e5f8   ; -> LAB_0066e5f8
0066e5ee  MOV dword ptr [EBP + 0xfffffdb8],0x0
0066e5f8  MOVSX EDX,word ptr [EBP + 0xffffff18]
0066e5ff  TEST EDX,EDX
0066e601  JZ 0x0066e6a1   ; -> LAB_0066e6a1
0066e607  MOV dword ptr [EBP + -0x4],0x44
0066e60e  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0066e615  JNZ 0x0066e633   ; -> LAB_0066e633
0066e617  PUSH 0x73a254   ; -> DAT_0073a254
0066e61c  PUSH 0x431838   ; -> DAT_00431838
0066e621  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066e627  MOV dword ptr [EBP + 0xfffffdb4],0x73a254   ; -> DAT_0073a254
0066e631  JMP 0x0066e63d   ; -> LAB_0066e63d
0066e633  MOV dword ptr [EBP + 0xfffffdb4],0x73a254   ; -> DAT_0073a254
0066e63d  MOV EAX,dword ptr [EBP + 0xfffffdb4]
0066e643  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
0066e645  MOV dword ptr [EBP + 0xfffffef8],ECX
0066e64b  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066e651  MOV EAX,dword ptr [EDX]
0066e653  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066e659  PUSH ECX
0066e65a  CALL dword ptr [EAX + 0x2a8]
0066e660  FNCLEX
0066e662  MOV dword ptr [EBP + 0xfffffef4],EAX
0066e668  CMP dword ptr [EBP + 0xfffffef4],0x0
0066e66f  JGE 0x0066e697   ; -> LAB_0066e697
0066e671  PUSH 0x2a8
0066e676  PUSH 0x440b20   ; -> DAT_00440b20
0066e67b  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066e681  PUSH EDX
0066e682  MOV EAX,dword ptr [EBP + 0xfffffef4]
0066e688  PUSH EAX
0066e689  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066e68f  MOV dword ptr [EBP + 0xfffffdb0],EAX
0066e695  JMP 0x0066e6a1   ; -> LAB_0066e6a1
0066e697  MOV dword ptr [EBP + 0xfffffdb0],0x0
0066e6a1  MOV dword ptr [EBP + -0x4],0x46
0066e6a8  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066e6af  JNZ 0x0066e6cd   ; -> LAB_0066e6cd
0066e6b1  PUSH 0x73a024   ; -> DAT_0073a024
0066e6b6  PUSH 0x4187e8   ; -> DAT_004187e8
0066e6bb  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066e6c1  MOV dword ptr [EBP + 0xfffffdac],0x73a024   ; -> DAT_0073a024
0066e6cb  JMP 0x0066e6d7   ; -> LAB_0066e6d7
0066e6cd  MOV dword ptr [EBP + 0xfffffdac],0x73a024   ; -> DAT_0073a024
0066e6d7  MOV ECX,dword ptr [EBP + 0xfffffdac]
0066e6dd  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a024
0066e6df  MOV dword ptr [EBP + 0xfffffef8],EDX
0066e6e5  MOV dword ptr [EBP + 0xffffff44],0x80020004
0066e6ef  MOV dword ptr [EBP + 0xffffff3c],0xa
0066e6f9  MOV dword ptr [EBP + 0xffffff54],0x1
0066e703  MOV dword ptr [EBP + 0xffffff4c],0x2
0066e70d  MOV EAX,0x10
0066e712  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066e717  MOV EAX,ESP
0066e719  MOV ECX,dword ptr [EBP + 0xffffff3c]
0066e71f  MOV dword ptr [EAX],ECX
0066e721  MOV EDX,dword ptr [EBP + 0xffffff40]
0066e727  MOV dword ptr [EAX + 0x4],EDX
0066e72a  MOV ECX,dword ptr [EBP + 0xffffff44]
0066e730  MOV dword ptr [EAX + 0x8],ECX
0066e733  MOV EDX,dword ptr [EBP + 0xffffff48]
0066e739  MOV dword ptr [EAX + 0xc],EDX
0066e73c  MOV EAX,0x10
0066e741  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066e746  MOV EAX,ESP
0066e748  MOV ECX,dword ptr [EBP + 0xffffff4c]
0066e74e  MOV dword ptr [EAX],ECX
0066e750  MOV EDX,dword ptr [EBP + 0xffffff50]
0066e756  MOV dword ptr [EAX + 0x4],EDX
0066e759  MOV ECX,dword ptr [EBP + 0xffffff54]
0066e75f  MOV dword ptr [EAX + 0x8],ECX
0066e762  MOV EDX,dword ptr [EBP + 0xffffff58]
0066e768  MOV dword ptr [EAX + 0xc],EDX
0066e76b  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e771  MOV ECX,dword ptr [EAX]
0066e773  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066e779  PUSH EDX
0066e77a  CALL dword ptr [ECX + 0x2b0]
0066e780  FNCLEX
0066e782  MOV dword ptr [EBP + 0xfffffef4],EAX
0066e788  CMP dword ptr [EBP + 0xfffffef4],0x0
0066e78f  JGE 0x0066e7b7   ; -> LAB_0066e7b7
0066e791  PUSH 0x2b0
0066e796  PUSH 0x44034c   ; -> DAT_0044034c
0066e79b  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e7a1  PUSH EAX
0066e7a2  MOV ECX,dword ptr [EBP + 0xfffffef4]
0066e7a8  PUSH ECX
0066e7a9  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066e7af  MOV dword ptr [EBP + 0xfffffda8],EAX
0066e7b5  JMP 0x0066e7c1   ; -> LAB_0066e7c1
0066e7b7  MOV dword ptr [EBP + 0xfffffda8],0x0
0066e7c1  MOV dword ptr [EBP + -0x4],0x47
0066e7c8  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066e7cf  JNZ 0x0066e7ed   ; -> LAB_0066e7ed
0066e7d1  PUSH 0x73a024   ; -> DAT_0073a024
0066e7d6  PUSH 0x4187e8   ; -> DAT_004187e8
0066e7db  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066e7e1  MOV dword ptr [EBP + 0xfffffda4],0x73a024   ; -> DAT_0073a024
0066e7eb  JMP 0x0066e7f7   ; -> LAB_0066e7f7
0066e7ed  MOV dword ptr [EBP + 0xfffffda4],0x73a024   ; -> DAT_0073a024
0066e7f7  MOV EDX,dword ptr [EBP + 0xfffffda4]
0066e7fd  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a024
0066e7ff  MOV ECX,dword ptr [EBP + 0xfffffda4]
0066e805  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a024
0066e807  MOV ECX,dword ptr [EDX]
0066e809  PUSH EAX
0066e80a  CALL dword ptr [ECX + 0x308]
0066e810  PUSH EAX
0066e811  LEA EDX,[EBP + -0x54]
0066e814  PUSH EDX
0066e815  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066e81b  MOV dword ptr [EBP + 0xfffffef8],EAX
0066e821  LEA EAX,[EBP + -0x40]
0066e824  PUSH EAX
0066e825  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066e82b  MOV EDX,dword ptr [ECX]
0066e82d  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066e833  PUSH EAX
0066e834  CALL dword ptr [EDX + 0xa0]
0066e83a  FNCLEX
0066e83c  MOV dword ptr [EBP + 0xfffffef4],EAX
0066e842  CMP dword ptr [EBP + 0xfffffef4],0x0
0066e849  JGE 0x0066e871   ; -> LAB_0066e871
0066e84b  PUSH 0xa0
0066e850  PUSH 0x43f42c   ; -> DAT_0043f42c
0066e855  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066e85b  PUSH ECX
0066e85c  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066e862  PUSH EDX
0066e863  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066e869  MOV dword ptr [EBP + 0xfffffda0],EAX
0066e86f  JMP 0x0066e87b   ; -> LAB_0066e87b
0066e871  MOV dword ptr [EBP + 0xfffffda0],0x0
0066e87b  MOV EAX,dword ptr [EBP + -0x40]
0066e87e  PUSH EAX
0066e87f  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
0066e885  MOV EDX,EAX
0066e887  MOV ECX,0x73a040   ; -> DAT_0073a040
0066e88c  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066e892  LEA ECX,[EBP + -0x40]
0066e895  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0066e89b  LEA ECX,[EBP + -0x54]
0066e89e  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066e8a4  MOV dword ptr [EBP + -0x4],0x48
0066e8ab  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0066e8b1  PUSH ECX
0066e8b2  CALL dword ptr [0x00401078]   ; -> PTR_rtcLowerCaseBstr_00401078 -> MSVBVM60.DLL::rtcLowerCaseBstr
0066e8b8  MOV EDX,EAX
0066e8ba  MOV ECX,0x73a040   ; -> DAT_0073a040
0066e8bf  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066e8c5  MOV dword ptr [EBP + -0x4],0x49
0066e8cc  PUSH 0x1
0066e8ce  MOV EDX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0066e8d4  PUSH EDX
0066e8d5  CALL dword ptr [0x00401394]   ; -> PTR_rtcLeftCharBstr_00401394 -> MSVBVM60.DLL::rtcLeftCharBstr
0066e8db  MOV EDX,EAX
0066e8dd  LEA ECX,[EBP + -0x40]
0066e8e0  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066e8e6  PUSH EAX
0066e8e7  CALL dword ptr [0x004011a0]   ; -> PTR_rtcUpperCaseBstr_004011a0 -> MSVBVM60.DLL::rtcUpperCaseBstr
0066e8ed  MOV EDX,EAX
0066e8ef  LEA ECX,[EBP + -0x44]
0066e8f2  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066e8f8  PUSH EAX
0066e8f9  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
0066e8fe  PUSH EAX
0066e8ff  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0066e905  SUB EAX,0x1
0066e908  JO 0x00678646   ; -> LAB_00678646
0066e90e  PUSH EAX
0066e90f  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0066e915  PUSH ECX
0066e916  CALL dword ptr [0x004013b4]   ; -> PTR_rtcRightCharBstr_004013b4 -> MSVBVM60.DLL::rtcRightCharBstr
0066e91c  MOV EDX,EAX
0066e91e  LEA ECX,[EBP + -0x48]
0066e921  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066e927  PUSH EAX
0066e928  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0066e92e  MOV EDX,EAX
0066e930  MOV ECX,0x73a040   ; -> DAT_0073a040
0066e935  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066e93b  LEA EDX,[EBP + -0x48]
0066e93e  PUSH EDX
0066e93f  LEA EAX,[EBP + -0x44]
0066e942  PUSH EAX
0066e943  LEA ECX,[EBP + -0x40]
0066e946  PUSH ECX
0066e947  PUSH 0x3
0066e949  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0066e94f  ADD ESP,0x10
0066e952  MOV dword ptr [EBP + -0x4],0x4a
0066e959  MOV DX,word ptr [EBP + -0x2c]
0066e95d  ADD DX,0x1
0066e961  JO 0x00678646   ; -> LAB_00678646
0066e967  MOVSX EAX,DX
0066e96a  PUSH EAX
0066e96b  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0066e971  PUSH ECX
0066e972  PUSH 0x43ff54   ; -> DAT_0043ff54
0066e977  PUSH 0x0
0066e979  CALL dword ptr [0x004012ec]   ; -> PTR___vbaInStr_004012ec -> MSVBVM60.DLL::__vbaInStr
0066e97f  TEST EAX,EAX
0066e981  JZ 0x0066eac1   ; -> LAB_0066eac1
0066e987  MOV dword ptr [EBP + -0x4],0x4b
0066e98e  MOV DX,word ptr [EBP + -0x2c]
0066e992  ADD DX,0x1
0066e996  JO 0x00678646   ; -> LAB_00678646
0066e99c  MOVSX EAX,DX
0066e99f  PUSH EAX
0066e9a0  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0066e9a6  PUSH ECX
0066e9a7  PUSH 0x43ff54   ; -> DAT_0043ff54
0066e9ac  PUSH 0x0
0066e9ae  CALL dword ptr [0x004012ec]   ; -> PTR___vbaInStr_004012ec -> MSVBVM60.DLL::__vbaInStr
0066e9b4  MOV ECX,EAX
0066e9b6  CALL dword ptr [0x004011e4]   ; -> PTR___vbaI2I4_004011e4 -> MSVBVM60.DLL::__vbaI2I4
0066e9bc  MOV word ptr [EBP + -0x2c],AX
0066e9c0  MOV dword ptr [EBP + -0x4],0x4c
0066e9c7  MOV dword ptr [EBP + -0x6c],0x1
0066e9ce  MOV dword ptr [EBP + -0x74],0x2
0066e9d5  MOVSX EDX,word ptr [EBP + -0x2c]
0066e9d9  PUSH EDX
0066e9da  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
0066e9df  PUSH EAX
0066e9e0  CALL dword ptr [0x00401394]   ; -> PTR_rtcLeftCharBstr_00401394 -> MSVBVM60.DLL::rtcLeftCharBstr
0066e9e6  MOV EDX,EAX
0066e9e8  LEA ECX,[EBP + -0x44]
0066e9eb  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066e9f1  PUSH EAX
0066e9f2  LEA ECX,[EBP + -0x74]
0066e9f5  PUSH ECX
0066e9f6  MOV DX,word ptr [EBP + -0x2c]
0066e9fa  ADD DX,0x1
0066e9fe  JO 0x00678646   ; -> LAB_00678646
0066ea04  MOVSX EAX,DX
0066ea07  PUSH EAX
0066ea08  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0066ea0e  PUSH ECX
0066ea0f  CALL dword ptr [0x00401174]   ; -> PTR_rtcMidCharBstr_00401174 -> MSVBVM60.DLL::rtcMidCharBstr
0066ea15  MOV EDX,EAX
0066ea17  LEA ECX,[EBP + -0x40]
0066ea1a  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066ea20  PUSH EAX
0066ea21  CALL dword ptr [0x004011a0]   ; -> PTR_rtcUpperCaseBstr_004011a0 -> MSVBVM60.DLL::rtcUpperCaseBstr
0066ea27  MOV EDX,EAX
0066ea29  LEA ECX,[EBP + -0x48]
0066ea2c  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066ea32  PUSH EAX
0066ea33  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0066ea39  MOV EDX,EAX
0066ea3b  LEA ECX,[EBP + -0x4c]
0066ea3e  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066ea44  PUSH EAX
0066ea45  MOV EDX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0066ea4b  PUSH EDX
0066ea4c  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0066ea52  MOVSX ECX,word ptr [EBP + -0x2c]
0066ea56  SUB EAX,ECX
0066ea58  JO 0x00678646   ; -> LAB_00678646
0066ea5e  SUB EAX,0x1
0066ea61  JO 0x00678646   ; -> LAB_00678646
0066ea67  PUSH EAX
0066ea68  MOV EDX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0066ea6e  PUSH EDX
0066ea6f  CALL dword ptr [0x004013b4]   ; -> PTR_rtcRightCharBstr_004013b4 -> MSVBVM60.DLL::rtcRightCharBstr
0066ea75  MOV EDX,EAX
0066ea77  LEA ECX,[EBP + -0x50]
0066ea7a  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066ea80  PUSH EAX
0066ea81  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0066ea87  MOV EDX,EAX
0066ea89  MOV ECX,0x73a040   ; -> DAT_0073a040
0066ea8e  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066ea94  LEA EAX,[EBP + -0x50]
0066ea97  PUSH EAX
0066ea98  LEA ECX,[EBP + -0x4c]
0066ea9b  PUSH ECX
0066ea9c  LEA EDX,[EBP + -0x48]
0066ea9f  PUSH EDX
0066eaa0  LEA EAX,[EBP + -0x44]
0066eaa3  PUSH EAX
0066eaa4  LEA ECX,[EBP + -0x40]
0066eaa7  PUSH ECX
0066eaa8  PUSH 0x5
0066eaaa  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0066eab0  ADD ESP,0x18
0066eab3  LEA ECX,[EBP + -0x74]
0066eab6  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0066eabc  JMP 0x0066e952   ; -> LAB_0066e952
0066eac1  MOV dword ptr [EBP + -0x4],0x4e
0066eac8  MOV EDX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0066eace  PUSH EDX
0066eacf  PUSH 0x44e3cc   ; "Name"
0066ead4  PUSH 0x44317c   ; "UserInfo"
0066ead9  PUSH 0x43b010   ; -> PTR_DAT_0043b010
0066eade  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
0066eae4  MOV dword ptr [EBP + -0x4],0x4f
0066eaeb  LEA EAX,[EBP + -0x54]
0066eaee  PUSH EAX
0066eaef  PUSH 0x44ade8   ; "Greet"
0066eaf4  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066eafa  MOV EDX,dword ptr [ECX]
0066eafc  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066eb01  PUSH EAX
0066eb02  CALL dword ptr [EDX + 0x64]
0066eb05  FNCLEX
0066eb07  MOV dword ptr [EBP + 0xfffffef8],EAX
0066eb0d  CMP dword ptr [EBP + 0xfffffef8],0x0
0066eb14  JGE 0x0066eb39   ; -> LAB_0066eb39
0066eb16  PUSH 0x64
0066eb18  PUSH 0x4419ac   ; -> DAT_004419ac
0066eb1d  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066eb23  PUSH ECX
0066eb24  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066eb2a  PUSH EDX
0066eb2b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066eb31  MOV dword ptr [EBP + 0xfffffd9c],EAX
0066eb37  JMP 0x0066eb43   ; -> LAB_0066eb43
0066eb39  MOV dword ptr [EBP + 0xfffffd9c],0x0
0066eb43  LEA ECX,[EBP + -0x54]
0066eb46  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066eb4c  MOV dword ptr [EBP + -0x4],0x50
0066eb53  MOV dword ptr [EBP + 0xffffff54],0x80020004
0066eb5d  MOV dword ptr [EBP + 0xffffff4c],0xa
0066eb67  PUSH 0x459fa4   ; "Nice to meet you, "
0066eb6c  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
0066eb71  PUSH EAX
0066eb72  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0066eb78  MOV EDX,EAX
0066eb7a  LEA ECX,[EBP + -0x40]
0066eb7d  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066eb83  PUSH EAX
0066eb84  PUSH 0x442684   ; -> DAT_00442684
0066eb89  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0066eb8f  MOV dword ptr [EBP + -0x6c],EAX
0066eb92  MOV dword ptr [EBP + -0x74],0x8
0066eb99  LEA ECX,[EBP + -0x54]
0066eb9c  PUSH ECX
0066eb9d  MOV EAX,0x10
0066eba2  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066eba7  MOV EDX,ESP
0066eba9  MOV EAX,dword ptr [EBP + 0xffffff4c]
0066ebaf  MOV dword ptr [EDX],EAX
0066ebb1  MOV ECX,dword ptr [EBP + 0xffffff50]
0066ebb7  MOV dword ptr [EDX + 0x4],ECX
0066ebba  MOV EAX,dword ptr [EBP + 0xffffff54]
0066ebc0  MOV dword ptr [EDX + 0x8],EAX
0066ebc3  MOV ECX,dword ptr [EBP + 0xffffff58]
0066ebc9  MOV dword ptr [EDX + 0xc],ECX
0066ebcc  MOV EAX,0x10
0066ebd1  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066ebd6  MOV EDX,ESP
0066ebd8  MOV EAX,dword ptr [EBP + -0x74]
0066ebdb  MOV dword ptr [EDX],EAX
0066ebdd  MOV ECX,dword ptr [EBP + -0x70]
0066ebe0  MOV dword ptr [EDX + 0x4],ECX
0066ebe3  MOV EAX,dword ptr [EBP + -0x6c]
0066ebe6  MOV dword ptr [EDX + 0x8],EAX
0066ebe9  MOV ECX,dword ptr [EBP + -0x68]
0066ebec  MOV dword ptr [EDX + 0xc],ECX
0066ebef  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066ebf5  MOV EAX,dword ptr [EDX]
0066ebf7  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066ebfd  PUSH ECX
0066ebfe  CALL dword ptr [EAX + 0x78]
0066ec01  FNCLEX
0066ec03  MOV dword ptr [EBP + 0xfffffef8],EAX
0066ec09  CMP dword ptr [EBP + 0xfffffef8],0x0
0066ec10  JGE 0x0066ec35   ; -> LAB_0066ec35
0066ec12  PUSH 0x78
0066ec14  PUSH 0x4419ac   ; -> DAT_004419ac
0066ec19  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066ec1f  PUSH EDX
0066ec20  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066ec26  PUSH EAX
0066ec27  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066ec2d  MOV dword ptr [EBP + 0xfffffd98],EAX
0066ec33  JMP 0x0066ec3f   ; -> LAB_0066ec3f
0066ec35  MOV dword ptr [EBP + 0xfffffd98],0x0
0066ec3f  LEA ECX,[EBP + -0x40]
0066ec42  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0066ec48  LEA ECX,[EBP + -0x54]
0066ec4b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066ec51  LEA ECX,[EBP + -0x74]
0066ec54  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0066ec5a  MOV dword ptr [EBP + -0x4],0x51
0066ec61  LEA ECX,[EBP + -0x54]
0066ec64  PUSH ECX
0066ec65  PUSH 0x441d74   ; "Blink"
0066ec6a  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066ec70  MOV EAX,dword ptr [EDX]
0066ec72  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066ec78  PUSH ECX
0066ec79  CALL dword ptr [EAX + 0x64]
0066ec7c  FNCLEX
0066ec7e  MOV dword ptr [EBP + 0xfffffef8],EAX
0066ec84  CMP dword ptr [EBP + 0xfffffef8],0x0
0066ec8b  JGE 0x0066ecb0   ; -> LAB_0066ecb0
0066ec8d  PUSH 0x64
0066ec8f  PUSH 0x4419ac   ; -> DAT_004419ac
0066ec94  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066ec9a  PUSH EDX
0066ec9b  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066eca1  PUSH EAX
0066eca2  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066eca8  MOV dword ptr [EBP + 0xfffffd94],EAX
0066ecae  JMP 0x0066ecba   ; -> LAB_0066ecba
0066ecb0  MOV dword ptr [EBP + 0xfffffd94],0x0
0066ecba  LEA ECX,[EBP + -0x54]
0066ecbd  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066ecc3  MOV dword ptr [EBP + -0x4],0x52
0066ecca  MOV dword ptr [EBP + 0xffffff44],0x80020004
0066ecd4  MOV dword ptr [EBP + 0xffffff3c],0xa
0066ecde  MOV dword ptr [EBP + 0xffffff54],0x459fd0   ; "Since this is the first time we have met, I'd like to tell you a little about myself."
0066ece8  MOV dword ptr [EBP + 0xffffff4c],0x8
0066ecf2  LEA ECX,[EBP + -0x54]
0066ecf5  PUSH ECX
0066ecf6  MOV EAX,0x10
0066ecfb  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066ed00  MOV EDX,ESP
0066ed02  MOV EAX,dword ptr [EBP + 0xffffff3c]
0066ed08  MOV dword ptr [EDX],EAX
0066ed0a  MOV ECX,dword ptr [EBP + 0xffffff40]
0066ed10  MOV dword ptr [EDX + 0x4],ECX
0066ed13  MOV EAX,dword ptr [EBP + 0xffffff44]
0066ed19  MOV dword ptr [EDX + 0x8],EAX
0066ed1c  MOV ECX,dword ptr [EBP + 0xffffff48]
0066ed22  MOV dword ptr [EDX + 0xc],ECX
0066ed25  MOV EAX,0x10
0066ed2a  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066ed2f  MOV EDX,ESP
0066ed31  MOV EAX,dword ptr [EBP + 0xffffff4c]
0066ed37  MOV dword ptr [EDX],EAX
0066ed39  MOV ECX,dword ptr [EBP + 0xffffff50]
0066ed3f  MOV dword ptr [EDX + 0x4],ECX
0066ed42  MOV EAX,dword ptr [EBP + 0xffffff54]
0066ed48  MOV dword ptr [EDX + 0x8],EAX   ; "Since this is the first time we have met, I'd like to tell you a little about myself."
0066ed4b  MOV ECX,dword ptr [EBP + 0xffffff58]
0066ed51  MOV dword ptr [EDX + 0xc],ECX
0066ed54  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066ed5a  MOV EAX,dword ptr [EDX]
0066ed5c  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066ed62  PUSH ECX
0066ed63  CALL dword ptr [EAX + 0x78]
0066ed66  FNCLEX
0066ed68  MOV dword ptr [EBP + 0xfffffef8],EAX
0066ed6e  CMP dword ptr [EBP + 0xfffffef8],0x0
0066ed75  JGE 0x0066ed9a   ; -> LAB_0066ed9a
0066ed77  PUSH 0x78
0066ed79  PUSH 0x4419ac   ; -> DAT_004419ac
0066ed7e  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066ed84  PUSH EDX
0066ed85  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066ed8b  PUSH EAX
0066ed8c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066ed92  MOV dword ptr [EBP + 0xfffffd90],EAX
0066ed98  JMP 0x0066eda4   ; -> LAB_0066eda4
0066ed9a  MOV dword ptr [EBP + 0xfffffd90],0x0
0066eda4  LEA ECX,[EBP + -0x54]
0066eda7  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066edad  MOV dword ptr [EBP + -0x4],0x53
0066edb4  LEA ECX,[EBP + -0x54]
0066edb7  PUSH ECX
0066edb8  PUSH 0x442914   ; "Explain"
0066edbd  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066edc3  MOV EAX,dword ptr [EDX]
0066edc5  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066edcb  PUSH ECX
0066edcc  CALL dword ptr [EAX + 0x64]
0066edcf  FNCLEX
0066edd1  MOV dword ptr [EBP + 0xfffffef8],EAX
0066edd7  CMP dword ptr [EBP + 0xfffffef8],0x0
0066edde  JGE 0x0066ee03   ; -> LAB_0066ee03
0066ede0  PUSH 0x64
0066ede2  PUSH 0x4419ac   ; -> DAT_004419ac
0066ede7  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066eded  PUSH EDX
0066edee  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066edf4  PUSH EAX
0066edf5  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066edfb  MOV dword ptr [EBP + 0xfffffd8c],EAX
0066ee01  JMP 0x0066ee0d   ; -> LAB_0066ee0d
0066ee03  MOV dword ptr [EBP + 0xfffffd8c],0x0
0066ee0d  LEA ECX,[EBP + -0x54]
0066ee10  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066ee16  MOV dword ptr [EBP + -0x4],0x54
0066ee1d  MOV dword ptr [EBP + 0xffffff44],0x80020004
0066ee27  MOV dword ptr [EBP + 0xffffff3c],0xa
0066ee31  MOV dword ptr [EBP + 0xffffff54],0x45a0f8   ; "I am your friend and BonziBUDDY! I have the ability to learn from you.  The more we browse, search, and travel the Internet together, the smarter I'll become!"
0066ee3b  MOV dword ptr [EBP + 0xffffff4c],0x8
0066ee45  LEA ECX,[EBP + -0x54]
0066ee48  PUSH ECX
0066ee49  MOV EAX,0x10
0066ee4e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066ee53  MOV EDX,ESP
0066ee55  MOV EAX,dword ptr [EBP + 0xffffff3c]
0066ee5b  MOV dword ptr [EDX],EAX
0066ee5d  MOV ECX,dword ptr [EBP + 0xffffff40]
0066ee63  MOV dword ptr [EDX + 0x4],ECX
0066ee66  MOV EAX,dword ptr [EBP + 0xffffff44]
0066ee6c  MOV dword ptr [EDX + 0x8],EAX
0066ee6f  MOV ECX,dword ptr [EBP + 0xffffff48]
0066ee75  MOV dword ptr [EDX + 0xc],ECX
0066ee78  MOV EAX,0x10
0066ee7d  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066ee82  MOV EDX,ESP
0066ee84  MOV EAX,dword ptr [EBP + 0xffffff4c]
0066ee8a  MOV dword ptr [EDX],EAX
0066ee8c  MOV ECX,dword ptr [EBP + 0xffffff50]
0066ee92  MOV dword ptr [EDX + 0x4],ECX
0066ee95  MOV EAX,dword ptr [EBP + 0xffffff54]
0066ee9b  MOV dword ptr [EDX + 0x8],EAX   ; "I am your friend and BonziBUDDY! I have the ability to learn from you.  The more we browse, search, and travel the Internet together, the smarter I'll become!"
0066ee9e  MOV ECX,dword ptr [EBP + 0xffffff58]
0066eea4  MOV dword ptr [EDX + 0xc],ECX
0066eea7  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066eead  MOV EAX,dword ptr [EDX]
0066eeaf  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066eeb5  PUSH ECX
0066eeb6  CALL dword ptr [EAX + 0x78]
0066eeb9  FNCLEX
0066eebb  MOV dword ptr [EBP + 0xfffffef8],EAX
0066eec1  CMP dword ptr [EBP + 0xfffffef8],0x0
0066eec8  JGE 0x0066eeed   ; -> LAB_0066eeed
0066eeca  PUSH 0x78
0066eecc  PUSH 0x4419ac   ; -> DAT_004419ac
0066eed1  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066eed7  PUSH EDX
0066eed8  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066eede  PUSH EAX
0066eedf  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066eee5  MOV dword ptr [EBP + 0xfffffd88],EAX
0066eeeb  JMP 0x0066eef7   ; -> LAB_0066eef7
0066eeed  MOV dword ptr [EBP + 0xfffffd88],0x0
0066eef7  LEA ECX,[EBP + -0x54]
0066eefa  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066ef00  MOV dword ptr [EBP + -0x4],0x55
0066ef07  LEA ECX,[EBP + -0x54]
0066ef0a  PUSH ECX
0066ef0b  PUSH 0x455ae0   ; "Confused"
0066ef10  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066ef16  MOV EAX,dword ptr [EDX]
0066ef18  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066ef1e  PUSH ECX
0066ef1f  CALL dword ptr [EAX + 0x64]
0066ef22  FNCLEX
0066ef24  MOV dword ptr [EBP + 0xfffffef8],EAX
0066ef2a  CMP dword ptr [EBP + 0xfffffef8],0x0
0066ef31  JGE 0x0066ef56   ; -> LAB_0066ef56
0066ef33  PUSH 0x64
0066ef35  PUSH 0x4419ac   ; -> DAT_004419ac
0066ef3a  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066ef40  PUSH EDX
0066ef41  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066ef47  PUSH EAX
0066ef48  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066ef4e  MOV dword ptr [EBP + 0xfffffd84],EAX
0066ef54  JMP 0x0066ef60   ; -> LAB_0066ef60
0066ef56  MOV dword ptr [EBP + 0xfffffd84],0x0
0066ef60  LEA ECX,[EBP + -0x54]
0066ef63  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066ef69  MOV dword ptr [EBP + -0x4],0x56
0066ef70  MOV dword ptr [EBP + 0xffffff44],0x80020004
0066ef7a  MOV dword ptr [EBP + 0xffffff3c],0xa
0066ef84  MOV dword ptr [EBP + 0xffffff54],0x45a23c   ; "Not that I'm not \Emp\already smart!"
0066ef8e  MOV dword ptr [EBP + 0xffffff4c],0x8
0066ef98  LEA ECX,[EBP + -0x54]
0066ef9b  PUSH ECX
0066ef9c  MOV EAX,0x10
0066efa1  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066efa6  MOV EDX,ESP
0066efa8  MOV EAX,dword ptr [EBP + 0xffffff3c]
0066efae  MOV dword ptr [EDX],EAX
0066efb0  MOV ECX,dword ptr [EBP + 0xffffff40]
0066efb6  MOV dword ptr [EDX + 0x4],ECX
0066efb9  MOV EAX,dword ptr [EBP + 0xffffff44]
0066efbf  MOV dword ptr [EDX + 0x8],EAX
0066efc2  MOV ECX,dword ptr [EBP + 0xffffff48]
0066efc8  MOV dword ptr [EDX + 0xc],ECX
0066efcb  MOV EAX,0x10
0066efd0  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066efd5  MOV EDX,ESP
0066efd7  MOV EAX,dword ptr [EBP + 0xffffff4c]
0066efdd  MOV dword ptr [EDX],EAX
0066efdf  MOV ECX,dword ptr [EBP + 0xffffff50]
0066efe5  MOV dword ptr [EDX + 0x4],ECX
0066efe8  MOV EAX,dword ptr [EBP + 0xffffff54]
0066efee  MOV dword ptr [EDX + 0x8],EAX   ; "Not that I'm not \Emp\already smart!"
0066eff1  MOV ECX,dword ptr [EBP + 0xffffff58]
0066eff7  MOV dword ptr [EDX + 0xc],ECX
0066effa  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f000  MOV EAX,dword ptr [EDX]
0066f002  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f008  PUSH ECX
0066f009  CALL dword ptr [EAX + 0x78]
0066f00c  FNCLEX
0066f00e  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f014  CMP dword ptr [EBP + 0xfffffef8],0x0
0066f01b  JGE 0x0066f040   ; -> LAB_0066f040
0066f01d  PUSH 0x78
0066f01f  PUSH 0x4419ac   ; -> DAT_004419ac
0066f024  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f02a  PUSH EDX
0066f02b  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066f031  PUSH EAX
0066f032  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f038  MOV dword ptr [EBP + 0xfffffd80],EAX
0066f03e  JMP 0x0066f04a   ; -> LAB_0066f04a
0066f040  MOV dword ptr [EBP + 0xfffffd80],0x0
0066f04a  LEA ECX,[EBP + -0x54]
0066f04d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066f053  MOV dword ptr [EBP + -0x4],0x57
0066f05a  LEA ECX,[EBP + -0x54]
0066f05d  PUSH ECX
0066f05e  PUSH 0x4510a8   ; "PleasedHard"
0066f063  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f069  MOV EAX,dword ptr [EDX]
0066f06b  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f071  PUSH ECX
0066f072  CALL dword ptr [EAX + 0x64]
0066f075  FNCLEX
0066f077  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f07d  CMP dword ptr [EBP + 0xfffffef8],0x0
0066f084  JGE 0x0066f0a9   ; -> LAB_0066f0a9
0066f086  PUSH 0x64
0066f088  PUSH 0x4419ac   ; -> DAT_004419ac
0066f08d  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f093  PUSH EDX
0066f094  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066f09a  PUSH EAX
0066f09b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f0a1  MOV dword ptr [EBP + 0xfffffd7c],EAX
0066f0a7  JMP 0x0066f0b3   ; -> LAB_0066f0b3
0066f0a9  MOV dword ptr [EBP + 0xfffffd7c],0x0
0066f0b3  LEA ECX,[EBP + -0x54]
0066f0b6  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066f0bc  MOV dword ptr [EBP + -0x4],0x58
0066f0c3  LEA ECX,[EBP + -0x54]
0066f0c6  PUSH ECX
0066f0c7  PUSH 0x442914   ; "Explain"
0066f0cc  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f0d2  MOV EAX,dword ptr [EDX]
0066f0d4  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f0da  PUSH ECX
0066f0db  CALL dword ptr [EAX + 0x64]
0066f0de  FNCLEX
0066f0e0  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f0e6  CMP dword ptr [EBP + 0xfffffef8],0x0
0066f0ed  JGE 0x0066f112   ; -> LAB_0066f112
0066f0ef  PUSH 0x64
0066f0f1  PUSH 0x4419ac   ; -> DAT_004419ac
0066f0f6  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f0fc  PUSH EDX
0066f0fd  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066f103  PUSH EAX
0066f104  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f10a  MOV dword ptr [EBP + 0xfffffd78],EAX
0066f110  JMP 0x0066f11c   ; -> LAB_0066f11c
0066f112  MOV dword ptr [EBP + 0xfffffd78],0x0
0066f11c  LEA ECX,[EBP + -0x54]
0066f11f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066f125  MOV dword ptr [EBP + -0x4],0x59
0066f12c  MOV dword ptr [EBP + 0xffffff44],0x80020004
0066f136  MOV dword ptr [EBP + 0xffffff3c],0xa
0066f140  MOV dword ptr [EBP + 0xffffff54],0x45a2e0   ; "Because the Internet can feel like a jungle at times, I can help you find what you are looking for and even make suggestions as to where we should go to find it! The more time we spend together, the closer we'll become!"
0066f14a  MOV dword ptr [EBP + 0xffffff4c],0x8
0066f154  LEA ECX,[EBP + -0x54]
0066f157  PUSH ECX
0066f158  MOV EAX,0x10
0066f15d  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066f162  MOV EDX,ESP
0066f164  MOV EAX,dword ptr [EBP + 0xffffff3c]
0066f16a  MOV dword ptr [EDX],EAX
0066f16c  MOV ECX,dword ptr [EBP + 0xffffff40]
0066f172  MOV dword ptr [EDX + 0x4],ECX
0066f175  MOV EAX,dword ptr [EBP + 0xffffff44]
0066f17b  MOV dword ptr [EDX + 0x8],EAX
0066f17e  MOV ECX,dword ptr [EBP + 0xffffff48]
0066f184  MOV dword ptr [EDX + 0xc],ECX
0066f187  MOV EAX,0x10
0066f18c  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066f191  MOV EDX,ESP
0066f193  MOV EAX,dword ptr [EBP + 0xffffff4c]
0066f199  MOV dword ptr [EDX],EAX
0066f19b  MOV ECX,dword ptr [EBP + 0xffffff50]
0066f1a1  MOV dword ptr [EDX + 0x4],ECX
0066f1a4  MOV EAX,dword ptr [EBP + 0xffffff54]
0066f1aa  MOV dword ptr [EDX + 0x8],EAX   ; "Because the Internet can feel like a jungle at times, I can help you find what you are looking for and even make suggestions as to where we should go to find it! The more time we spend together, the closer we'll become!"
0066f1ad  MOV ECX,dword ptr [EBP + 0xffffff58]
0066f1b3  MOV dword ptr [EDX + 0xc],ECX
0066f1b6  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f1bc  MOV EAX,dword ptr [EDX]
0066f1be  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f1c4  PUSH ECX
0066f1c5  CALL dword ptr [EAX + 0x78]
0066f1c8  FNCLEX
0066f1ca  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f1d0  CMP dword ptr [EBP + 0xfffffef8],0x0
0066f1d7  JGE 0x0066f1fc   ; -> LAB_0066f1fc
0066f1d9  PUSH 0x78
0066f1db  PUSH 0x4419ac   ; -> DAT_004419ac
0066f1e0  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f1e6  PUSH EDX
0066f1e7  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066f1ed  PUSH EAX
0066f1ee  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f1f4  MOV dword ptr [EBP + 0xfffffd74],EAX
0066f1fa  JMP 0x0066f206   ; -> LAB_0066f206
0066f1fc  MOV dword ptr [EBP + 0xfffffd74],0x0
0066f206  LEA ECX,[EBP + -0x54]
0066f209  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066f20f  MOV dword ptr [EBP + -0x4],0x5a
0066f216  LEA ECX,[EBP + -0x54]
0066f219  PUSH ECX
0066f21a  PUSH 0x44c594   ; "Explain3"
0066f21f  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f225  MOV EAX,dword ptr [EDX]
0066f227  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f22d  PUSH ECX
0066f22e  CALL dword ptr [EAX + 0x64]
0066f231  FNCLEX
0066f233  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f239  CMP dword ptr [EBP + 0xfffffef8],0x0
0066f240  JGE 0x0066f265   ; -> LAB_0066f265
0066f242  PUSH 0x64
0066f244  PUSH 0x4419ac   ; -> DAT_004419ac
0066f249  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f24f  PUSH EDX
0066f250  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066f256  PUSH EAX
0066f257  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f25d  MOV dword ptr [EBP + 0xfffffd70],EAX
0066f263  JMP 0x0066f26f   ; -> LAB_0066f26f
0066f265  MOV dword ptr [EBP + 0xfffffd70],0x0
0066f26f  LEA ECX,[EBP + -0x54]
0066f272  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066f278  MOV dword ptr [EBP + -0x4],0x5b
0066f27f  MOV dword ptr [EBP + 0xffffff54],0x80020004
0066f289  MOV dword ptr [EBP + 0xffffff4c],0xa
0066f293  PUSH 0x45a28c   ; "I may be the smallest friend you have "
0066f298  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0066f29e  PUSH ECX
0066f29f  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0066f2a5  MOV EDX,EAX
0066f2a7  LEA ECX,[EBP + -0x40]
0066f2aa  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066f2b0  PUSH EAX
0066f2b1  PUSH 0x45a4d0   ; ", but I will always try and make up for that with my big heart!"
0066f2b6  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0066f2bc  MOV dword ptr [EBP + -0x6c],EAX
0066f2bf  MOV dword ptr [EBP + -0x74],0x8
0066f2c6  LEA EDX,[EBP + -0x54]
0066f2c9  PUSH EDX
0066f2ca  MOV EAX,0x10
0066f2cf  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066f2d4  MOV EAX,ESP
0066f2d6  MOV ECX,dword ptr [EBP + 0xffffff4c]
0066f2dc  MOV dword ptr [EAX],ECX
0066f2de  MOV EDX,dword ptr [EBP + 0xffffff50]
0066f2e4  MOV dword ptr [EAX + 0x4],EDX
0066f2e7  MOV ECX,dword ptr [EBP + 0xffffff54]
0066f2ed  MOV dword ptr [EAX + 0x8],ECX
0066f2f0  MOV EDX,dword ptr [EBP + 0xffffff58]
0066f2f6  MOV dword ptr [EAX + 0xc],EDX
0066f2f9  MOV EAX,0x10
0066f2fe  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066f303  MOV EAX,ESP
0066f305  MOV ECX,dword ptr [EBP + -0x74]
0066f308  MOV dword ptr [EAX],ECX
0066f30a  MOV EDX,dword ptr [EBP + -0x70]
0066f30d  MOV dword ptr [EAX + 0x4],EDX
0066f310  MOV ECX,dword ptr [EBP + -0x6c]
0066f313  MOV dword ptr [EAX + 0x8],ECX
0066f316  MOV EDX,dword ptr [EBP + -0x68]
0066f319  MOV dword ptr [EAX + 0xc],EDX
0066f31c  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066f321  MOV ECX,dword ptr [EAX]
0066f323  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f329  PUSH EDX
0066f32a  CALL dword ptr [ECX + 0x78]
0066f32d  FNCLEX
0066f32f  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f335  CMP dword ptr [EBP + 0xfffffef8],0x0
0066f33c  JGE 0x0066f360   ; -> LAB_0066f360
0066f33e  PUSH 0x78
0066f340  PUSH 0x4419ac   ; -> DAT_004419ac
0066f345  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066f34a  PUSH EAX
0066f34b  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066f351  PUSH ECX
0066f352  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f358  MOV dword ptr [EBP + 0xfffffd6c],EAX
0066f35e  JMP 0x0066f36a   ; -> LAB_0066f36a
0066f360  MOV dword ptr [EBP + 0xfffffd6c],0x0
0066f36a  LEA ECX,[EBP + -0x40]
0066f36d  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0066f373  LEA ECX,[EBP + -0x54]
0066f376  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066f37c  LEA ECX,[EBP + -0x74]
0066f37f  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
0066f385  MOV dword ptr [EBP + -0x4],0x5c
0066f38c  LEA EDX,[EBP + -0x54]
0066f38f  PUSH EDX
0066f390  PUSH 0x4510a8   ; "PleasedHard"
0066f395  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066f39a  MOV ECX,dword ptr [EAX]
0066f39c  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f3a2  PUSH EDX
0066f3a3  CALL dword ptr [ECX + 0x64]
0066f3a6  FNCLEX
0066f3a8  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f3ae  CMP dword ptr [EBP + 0xfffffef8],0x0
0066f3b5  JGE 0x0066f3d9   ; -> LAB_0066f3d9
0066f3b7  PUSH 0x64
0066f3b9  PUSH 0x4419ac   ; -> DAT_004419ac
0066f3be  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066f3c3  PUSH EAX
0066f3c4  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066f3ca  PUSH ECX
0066f3cb  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f3d1  MOV dword ptr [EBP + 0xfffffd68],EAX
0066f3d7  JMP 0x0066f3e3   ; -> LAB_0066f3e3
0066f3d9  MOV dword ptr [EBP + 0xfffffd68],0x0
0066f3e3  LEA ECX,[EBP + -0x54]
0066f3e6  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066f3ec  MOV dword ptr [EBP + -0x4],0x5d
0066f3f3  LEA EDX,[EBP + -0x54]
0066f3f6  PUSH EDX
0066f3f7  PUSH 0x45a554   ; "Write"
0066f3fc  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066f401  MOV ECX,dword ptr [EAX]
0066f403  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f409  PUSH EDX
0066f40a  CALL dword ptr [ECX + 0x64]
0066f40d  FNCLEX
0066f40f  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f415  CMP dword ptr [EBP + 0xfffffef8],0x0
0066f41c  JGE 0x0066f440   ; -> LAB_0066f440
0066f41e  PUSH 0x64
0066f420  PUSH 0x4419ac   ; -> DAT_004419ac
0066f425  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066f42a  PUSH EAX
0066f42b  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066f431  PUSH ECX
0066f432  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f438  MOV dword ptr [EBP + 0xfffffd64],EAX
0066f43e  JMP 0x0066f44a   ; -> LAB_0066f44a
0066f440  MOV dword ptr [EBP + 0xfffffd64],0x0
0066f44a  LEA ECX,[EBP + -0x54]
0066f44d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066f453  MOV dword ptr [EBP + -0x4],0x5e
0066f45a  MOV dword ptr [EBP + 0xffffff44],0x80020004
0066f464  MOV dword ptr [EBP + 0xffffff3c],0xa
0066f46e  MOV dword ptr [EBP + 0xffffff54],0x45a564   ; "When you have tasks or appointments, let me know and I will jot them down and remind you. I'm \Emp\never late for an appointment!"
0066f478  MOV dword ptr [EBP + 0xffffff4c],0x8
0066f482  LEA EDX,[EBP + -0x54]
0066f485  PUSH EDX
0066f486  MOV EAX,0x10
0066f48b  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066f490  MOV EAX,ESP
0066f492  MOV ECX,dword ptr [EBP + 0xffffff3c]
0066f498  MOV dword ptr [EAX],ECX
0066f49a  MOV EDX,dword ptr [EBP + 0xffffff40]
0066f4a0  MOV dword ptr [EAX + 0x4],EDX
0066f4a3  MOV ECX,dword ptr [EBP + 0xffffff44]
0066f4a9  MOV dword ptr [EAX + 0x8],ECX
0066f4ac  MOV EDX,dword ptr [EBP + 0xffffff48]
0066f4b2  MOV dword ptr [EAX + 0xc],EDX
0066f4b5  MOV EAX,0x10
0066f4ba  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066f4bf  MOV EAX,ESP
0066f4c1  MOV ECX,dword ptr [EBP + 0xffffff4c]
0066f4c7  MOV dword ptr [EAX],ECX
0066f4c9  MOV EDX,dword ptr [EBP + 0xffffff50]
0066f4cf  MOV dword ptr [EAX + 0x4],EDX
0066f4d2  MOV ECX,dword ptr [EBP + 0xffffff54]
0066f4d8  MOV dword ptr [EAX + 0x8],ECX   ; "When you have tasks or appointments, let me know and I will jot them down and remind you. I'm \Emp\never late for an appointment!"
0066f4db  MOV EDX,dword ptr [EBP + 0xffffff58]
0066f4e1  MOV dword ptr [EAX + 0xc],EDX
0066f4e4  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066f4e9  MOV ECX,dword ptr [EAX]
0066f4eb  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f4f1  PUSH EDX
0066f4f2  CALL dword ptr [ECX + 0x78]
0066f4f5  FNCLEX
0066f4f7  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f4fd  CMP dword ptr [EBP + 0xfffffef8],0x0
0066f504  JGE 0x0066f528   ; -> LAB_0066f528
0066f506  PUSH 0x78
0066f508  PUSH 0x4419ac   ; -> DAT_004419ac
0066f50d  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066f512  PUSH EAX
0066f513  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066f519  PUSH ECX
0066f51a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f520  MOV dword ptr [EBP + 0xfffffd60],EAX
0066f526  JMP 0x0066f532   ; -> LAB_0066f532
0066f528  MOV dword ptr [EBP + 0xfffffd60],0x0
0066f532  LEA ECX,[EBP + -0x54]
0066f535  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066f53b  MOV dword ptr [EBP + -0x4],0x5f
0066f542  LEA EDX,[EBP + -0x54]
0066f545  PUSH EDX
0066f546  PUSH 0x45a66c   ; "WriteReturn"
0066f54b  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066f550  MOV ECX,dword ptr [EAX]
0066f552  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f558  PUSH EDX
0066f559  CALL dword ptr [ECX + 0x64]
0066f55c  FNCLEX
0066f55e  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f564  CMP dword ptr [EBP + 0xfffffef8],0x0
0066f56b  JGE 0x0066f58f   ; -> LAB_0066f58f
0066f56d  PUSH 0x64
0066f56f  PUSH 0x4419ac   ; -> DAT_004419ac
0066f574  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066f579  PUSH EAX
0066f57a  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066f580  PUSH ECX
0066f581  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f587  MOV dword ptr [EBP + 0xfffffd5c],EAX
0066f58d  JMP 0x0066f599   ; -> LAB_0066f599
0066f58f  MOV dword ptr [EBP + 0xfffffd5c],0x0
0066f599  LEA ECX,[EBP + -0x54]
0066f59c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066f5a2  MOV dword ptr [EBP + -0x4],0x60
0066f5a9  LEA EDX,[EBP + -0x54]
0066f5ac  PUSH EDX
0066f5ad  PUSH 0x453cc4   ; "Uncertain"
0066f5b2  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066f5b7  MOV ECX,dword ptr [EAX]
0066f5b9  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f5bf  PUSH EDX
0066f5c0  CALL dword ptr [ECX + 0x64]
0066f5c3  FNCLEX
0066f5c5  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f5cb  CMP dword ptr [EBP + 0xfffffef8],0x0
0066f5d2  JGE 0x0066f5f6   ; -> LAB_0066f5f6
0066f5d4  PUSH 0x64
0066f5d6  PUSH 0x4419ac   ; -> DAT_004419ac
0066f5db  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066f5e0  PUSH EAX
0066f5e1  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066f5e7  PUSH ECX
0066f5e8  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f5ee  MOV dword ptr [EBP + 0xfffffd58],EAX
0066f5f4  JMP 0x0066f600   ; -> LAB_0066f600
0066f5f6  MOV dword ptr [EBP + 0xfffffd58],0x0
0066f600  LEA ECX,[EBP + -0x54]
0066f603  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066f609  MOV dword ptr [EBP + -0x4],0x61
0066f610  MOV dword ptr [EBP + 0xffffff44],0x80020004
0066f61a  MOV dword ptr [EBP + 0xffffff3c],0xa
0066f624  MOV dword ptr [EBP + 0xffffff54],0x45a688   ; "Am I rambling?"
0066f62e  MOV dword ptr [EBP + 0xffffff4c],0x8
0066f638  LEA EDX,[EBP + -0x54]
0066f63b  PUSH EDX
0066f63c  MOV EAX,0x10
0066f641  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066f646  MOV EAX,ESP
0066f648  MOV ECX,dword ptr [EBP + 0xffffff3c]
0066f64e  MOV dword ptr [EAX],ECX
0066f650  MOV EDX,dword ptr [EBP + 0xffffff40]
0066f656  MOV dword ptr [EAX + 0x4],EDX
0066f659  MOV ECX,dword ptr [EBP + 0xffffff44]
0066f65f  MOV dword ptr [EAX + 0x8],ECX
0066f662  MOV EDX,dword ptr [EBP + 0xffffff48]
0066f668  MOV dword ptr [EAX + 0xc],EDX
0066f66b  MOV EAX,0x10
0066f670  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066f675  MOV EAX,ESP
0066f677  MOV ECX,dword ptr [EBP + 0xffffff4c]
0066f67d  MOV dword ptr [EAX],ECX
0066f67f  MOV EDX,dword ptr [EBP + 0xffffff50]
0066f685  MOV dword ptr [EAX + 0x4],EDX
0066f688  MOV ECX,dword ptr [EBP + 0xffffff54]
0066f68e  MOV dword ptr [EAX + 0x8],ECX   ; "Am I rambling?"
0066f691  MOV EDX,dword ptr [EBP + 0xffffff58]
0066f697  MOV dword ptr [EAX + 0xc],EDX
0066f69a  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066f69f  MOV ECX,dword ptr [EAX]
0066f6a1  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0066f6a7  PUSH EDX
0066f6a8  CALL dword ptr [ECX + 0x78]
0066f6ab  FNCLEX
0066f6ad  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f6b3  CMP dword ptr [EBP + 0xfffffef8],0x0
0066f6ba  JGE 0x0066f6de   ; -> LAB_0066f6de
0066f6bc  PUSH 0x78
0066f6be  PUSH 0x4419ac   ; -> DAT_004419ac
0066f6c3  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0066f6c8  PUSH EAX
0066f6c9  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066f6cf  PUSH ECX
0066f6d0  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f6d6  MOV dword ptr [EBP + 0xfffffd54],EAX
0066f6dc  JMP 0x0066f6e8   ; -> LAB_0066f6e8
0066f6de  MOV dword ptr [EBP + 0xfffffd54],0x0
0066f6e8  LEA ECX,[EBP + -0x54]
0066f6eb  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066f6f1  MOV dword ptr [EBP + -0x4],0x62
0066f6f8  MOV EDX,dword ptr [EBP + 0x8]
0066f6fb  MOV word ptr [EDX + 0x66],0xffff
0066f701  MOV dword ptr [EBP + -0x4],0x63
0066f708  MOV EAX,dword ptr [EBP + 0x8]
0066f70b  MOV ECX,dword ptr [EAX]
0066f70d  MOV EDX,dword ptr [EBP + 0x8]
0066f710  PUSH EDX
0066f711  CALL dword ptr [ECX + 0x7c8]
0066f717  JMP 0x0067857f   ; -> LAB_0067857f
0066f71c  MOV dword ptr [EBP + -0x4],0x64
0066f723  MOV EAX,dword ptr [EBP + 0x8]
0066f726  MOV ECX,dword ptr [EAX + 0xc4]
0066f72c  PUSH ECX
0066f72d  MOV EDX,dword ptr [EBP + -0x28]
0066f730  PUSH EDX
0066f731  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0066f737  MOVSX EAX,AX
0066f73a  TEST EAX,EAX
0066f73c  JZ 0x0066f759   ; -> LAB_0066f759
0066f73e  MOV dword ptr [EBP + -0x4],0x65
0066f745  MOV ECX,dword ptr [EBP + 0x8]
0066f748  MOV EDX,dword ptr [ECX]
0066f74a  MOV EAX,dword ptr [EBP + 0x8]
0066f74d  PUSH EAX
0066f74e  CALL dword ptr [EDX + 0x7f8]
0066f754  JMP 0x0067857f   ; -> LAB_0067857f
0066f759  MOV dword ptr [EBP + -0x4],0x66
0066f760  MOV ECX,dword ptr [EBP + 0x8]
0066f763  MOV EDX,dword ptr [ECX + 0x9c]
0066f769  PUSH EDX
0066f76a  MOV EAX,dword ptr [EBP + -0x28]
0066f76d  PUSH EAX
0066f76e  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0066f774  MOVSX ECX,AX
0066f777  TEST ECX,ECX
0066f779  JZ 0x00670425   ; -> LAB_00670425
0066f77f  MOV dword ptr [EBP + -0x4],0x67
0066f786  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066f78d  JNZ 0x0066f7ab   ; -> LAB_0066f7ab
0066f78f  PUSH 0x73a024   ; -> DAT_0073a024
0066f794  PUSH 0x4187e8   ; -> DAT_004187e8
0066f799  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066f79f  MOV dword ptr [EBP + 0xfffffd50],0x73a024   ; -> DAT_0073a024
0066f7a9  JMP 0x0066f7b5   ; -> LAB_0066f7b5
0066f7ab  MOV dword ptr [EBP + 0xfffffd50],0x73a024   ; -> DAT_0073a024
0066f7b5  MOV EDX,dword ptr [EBP + 0xfffffd50]
0066f7bb  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a024
0066f7bd  MOV ECX,dword ptr [EBP + 0xfffffd50]
0066f7c3  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a024
0066f7c5  MOV ECX,dword ptr [EDX]
0066f7c7  PUSH EAX
0066f7c8  CALL dword ptr [ECX + 0x308]
0066f7ce  PUSH EAX
0066f7cf  LEA EDX,[EBP + -0x54]
0066f7d2  PUSH EDX
0066f7d3  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066f7d9  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f7df  PUSH 0x43c9f4   ; -> DAT_0043c9f4
0066f7e4  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066f7ea  MOV ECX,dword ptr [EAX]
0066f7ec  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066f7f2  PUSH EDX
0066f7f3  CALL dword ptr [ECX + 0xa4]
0066f7f9  FNCLEX
0066f7fb  MOV dword ptr [EBP + 0xfffffef4],EAX
0066f801  CMP dword ptr [EBP + 0xfffffef4],0x0
0066f808  JGE 0x0066f830   ; -> LAB_0066f830
0066f80a  PUSH 0xa4
0066f80f  PUSH 0x43f42c   ; -> DAT_0043f42c
0066f814  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066f81a  PUSH EAX
0066f81b  MOV ECX,dword ptr [EBP + 0xfffffef4]
0066f821  PUSH ECX
0066f822  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f828  MOV dword ptr [EBP + 0xfffffd4c],EAX
0066f82e  JMP 0x0066f83a   ; -> LAB_0066f83a
0066f830  MOV dword ptr [EBP + 0xfffffd4c],0x0
0066f83a  LEA ECX,[EBP + -0x54]
0066f83d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066f843  MOV dword ptr [EBP + -0x4],0x68
0066f84a  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066f851  JNZ 0x0066f86f   ; -> LAB_0066f86f
0066f853  PUSH 0x73a024   ; -> DAT_0073a024
0066f858  PUSH 0x4187e8   ; -> DAT_004187e8
0066f85d  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066f863  MOV dword ptr [EBP + 0xfffffd48],0x73a024   ; -> DAT_0073a024
0066f86d  JMP 0x0066f879   ; -> LAB_0066f879
0066f86f  MOV dword ptr [EBP + 0xfffffd48],0x73a024   ; -> DAT_0073a024
0066f879  MOV EDX,dword ptr [EBP + 0xfffffd48]
0066f87f  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a024
0066f881  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f887  PUSH 0x45a080   ; -> PTR_DAT_0045a080
0066f88c  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066f892  MOV EDX,dword ptr [ECX]
0066f894  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066f89a  PUSH EAX
0066f89b  CALL dword ptr [EDX + 0x54]
0066f89e  FNCLEX
0066f8a0  MOV dword ptr [EBP + 0xfffffef4],EAX
0066f8a6  CMP dword ptr [EBP + 0xfffffef4],0x0
0066f8ad  JGE 0x0066f8d2   ; -> LAB_0066f8d2
0066f8af  PUSH 0x54
0066f8b1  PUSH 0x44034c   ; -> DAT_0044034c
0066f8b6  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066f8bc  PUSH ECX
0066f8bd  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066f8c3  PUSH EDX
0066f8c4  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f8ca  MOV dword ptr [EBP + 0xfffffd44],EAX
0066f8d0  JMP 0x0066f8dc   ; -> LAB_0066f8dc
0066f8d2  MOV dword ptr [EBP + 0xfffffd44],0x0
0066f8dc  MOV dword ptr [EBP + -0x4],0x69
0066f8e3  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066f8ea  JNZ 0x0066f908   ; -> LAB_0066f908
0066f8ec  PUSH 0x73a024   ; -> DAT_0073a024
0066f8f1  PUSH 0x4187e8   ; -> DAT_004187e8
0066f8f6  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066f8fc  MOV dword ptr [EBP + 0xfffffd40],0x73a024   ; -> DAT_0073a024
0066f906  JMP 0x0066f912   ; -> LAB_0066f912
0066f908  MOV dword ptr [EBP + 0xfffffd40],0x73a024   ; -> DAT_0073a024
0066f912  MOV EAX,dword ptr [EBP + 0xfffffd40]
0066f918  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a024
0066f91a  MOV EDX,dword ptr [EBP + 0xfffffd40]
0066f920  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a024
0066f922  MOV EDX,dword ptr [EAX]
0066f924  PUSH ECX
0066f925  CALL dword ptr [EDX + 0x30c]
0066f92b  PUSH EAX
0066f92c  LEA EAX,[EBP + -0x54]
0066f92f  PUSH EAX
0066f930  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066f936  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f93c  PUSH 0x43b41c   ; "Enter your name or a name that you would like to be called and press OK."
0066f941  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066f947  MOV EDX,dword ptr [ECX]
0066f949  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066f94f  PUSH EAX
0066f950  CALL dword ptr [EDX + 0x54]
0066f953  FNCLEX
0066f955  MOV dword ptr [EBP + 0xfffffef4],EAX
0066f95b  CMP dword ptr [EBP + 0xfffffef4],0x0
0066f962  JGE 0x0066f987   ; -> LAB_0066f987
0066f964  PUSH 0x54
0066f966  PUSH 0x441988   ; -> DAT_00441988
0066f96b  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066f971  PUSH ECX
0066f972  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066f978  PUSH EDX
0066f979  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066f97f  MOV dword ptr [EBP + 0xfffffd3c],EAX
0066f985  JMP 0x0066f991   ; -> LAB_0066f991
0066f987  MOV dword ptr [EBP + 0xfffffd3c],0x0
0066f991  LEA ECX,[EBP + -0x54]
0066f994  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066f99a  MOV dword ptr [EBP + -0x4],0x6a
0066f9a1  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066f9a8  JNZ 0x0066f9c6   ; -> LAB_0066f9c6
0066f9aa  PUSH 0x73a024   ; -> DAT_0073a024
0066f9af  PUSH 0x4187e8   ; -> DAT_004187e8
0066f9b4  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066f9ba  MOV dword ptr [EBP + 0xfffffd38],0x73a024   ; -> DAT_0073a024
0066f9c4  JMP 0x0066f9d0   ; -> LAB_0066f9d0
0066f9c6  MOV dword ptr [EBP + 0xfffffd38],0x73a024   ; -> DAT_0073a024
0066f9d0  MOV EAX,dword ptr [EBP + 0xfffffd38]
0066f9d6  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a024
0066f9d8  MOV EDX,dword ptr [EBP + 0xfffffd38]
0066f9de  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a024
0066f9e0  MOV EDX,dword ptr [EAX]
0066f9e2  PUSH ECX
0066f9e3  CALL dword ptr [EDX + 0x304]
0066f9e9  PUSH EAX
0066f9ea  LEA EAX,[EBP + -0x54]
0066f9ed  PUSH EAX
0066f9ee  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066f9f4  MOV dword ptr [EBP + 0xfffffef8],EAX
0066f9fa  PUSH 0x459f60   ; "Enter your Name or Salutation:"
0066f9ff  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066fa05  MOV EDX,dword ptr [ECX]
0066fa07  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066fa0d  PUSH EAX
0066fa0e  CALL dword ptr [EDX + 0x54]
0066fa11  FNCLEX
0066fa13  MOV dword ptr [EBP + 0xfffffef4],EAX
0066fa19  CMP dword ptr [EBP + 0xfffffef4],0x0
0066fa20  JGE 0x0066fa45   ; -> LAB_0066fa45
0066fa22  PUSH 0x54
0066fa24  PUSH 0x443168   ; -> DAT_00443168
0066fa29  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066fa2f  PUSH ECX
0066fa30  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066fa36  PUSH EDX
0066fa37  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066fa3d  MOV dword ptr [EBP + 0xfffffd34],EAX
0066fa43  JMP 0x0066fa4f   ; -> LAB_0066fa4f
0066fa45  MOV dword ptr [EBP + 0xfffffd34],0x0
0066fa4f  LEA ECX,[EBP + -0x54]
0066fa52  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066fa58  MOV dword ptr [EBP + -0x4],0x6b
0066fa5f  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0066fa66  JNZ 0x0066fa84   ; -> LAB_0066fa84
0066fa68  PUSH 0x73a254   ; -> DAT_0073a254
0066fa6d  PUSH 0x431838   ; -> DAT_00431838
0066fa72  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066fa78  MOV dword ptr [EBP + 0xfffffd30],0x73a254   ; -> DAT_0073a254
0066fa82  JMP 0x0066fa8e   ; -> LAB_0066fa8e
0066fa84  MOV dword ptr [EBP + 0xfffffd30],0x73a254   ; -> DAT_0073a254
0066fa8e  MOV EAX,dword ptr [EBP + 0xfffffd30]
0066fa94  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
0066fa96  MOV dword ptr [EBP + 0xfffffef8],ECX
0066fa9c  LEA EDX,[EBP + 0xffffff18]
0066faa2  PUSH EDX
0066faa3  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066faa9  MOV ECX,dword ptr [EAX]
0066faab  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066fab1  PUSH EDX
0066fab2  CALL dword ptr [ECX + 0x1b8]
0066fab8  FNCLEX
0066faba  MOV dword ptr [EBP + 0xfffffef4],EAX
0066fac0  CMP dword ptr [EBP + 0xfffffef4],0x0
0066fac7  JGE 0x0066faef   ; -> LAB_0066faef
0066fac9  PUSH 0x1b8
0066face  PUSH 0x440b20   ; -> DAT_00440b20
0066fad3  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066fad9  PUSH EAX
0066fada  MOV ECX,dword ptr [EBP + 0xfffffef4]
0066fae0  PUSH ECX
0066fae1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066fae7  MOV dword ptr [EBP + 0xfffffd2c],EAX
0066faed  JMP 0x0066faf9   ; -> LAB_0066faf9
0066faef  MOV dword ptr [EBP + 0xfffffd2c],0x0
0066faf9  MOVSX EDX,word ptr [EBP + 0xffffff18]
0066fb00  TEST EDX,EDX
0066fb02  JZ 0x0066fba2   ; -> LAB_0066fba2
0066fb08  MOV dword ptr [EBP + -0x4],0x6c
0066fb0f  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0066fb16  JNZ 0x0066fb34   ; -> LAB_0066fb34
0066fb18  PUSH 0x73a254   ; -> DAT_0073a254
0066fb1d  PUSH 0x431838   ; -> DAT_00431838
0066fb22  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066fb28  MOV dword ptr [EBP + 0xfffffd28],0x73a254   ; -> DAT_0073a254
0066fb32  JMP 0x0066fb3e   ; -> LAB_0066fb3e
0066fb34  MOV dword ptr [EBP + 0xfffffd28],0x73a254   ; -> DAT_0073a254
0066fb3e  MOV EAX,dword ptr [EBP + 0xfffffd28]
0066fb44  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
0066fb46  MOV dword ptr [EBP + 0xfffffef8],ECX
0066fb4c  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066fb52  MOV EAX,dword ptr [EDX]
0066fb54  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066fb5a  PUSH ECX
0066fb5b  CALL dword ptr [EAX + 0x2a8]
0066fb61  FNCLEX
0066fb63  MOV dword ptr [EBP + 0xfffffef4],EAX
0066fb69  CMP dword ptr [EBP + 0xfffffef4],0x0
0066fb70  JGE 0x0066fb98   ; -> LAB_0066fb98
0066fb72  PUSH 0x2a8
0066fb77  PUSH 0x440b20   ; -> DAT_00440b20
0066fb7c  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066fb82  PUSH EDX
0066fb83  MOV EAX,dword ptr [EBP + 0xfffffef4]
0066fb89  PUSH EAX
0066fb8a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066fb90  MOV dword ptr [EBP + 0xfffffd24],EAX
0066fb96  JMP 0x0066fba2   ; -> LAB_0066fba2
0066fb98  MOV dword ptr [EBP + 0xfffffd24],0x0
0066fba2  MOV dword ptr [EBP + -0x4],0x6e
0066fba9  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066fbb0  JNZ 0x0066fbce   ; -> LAB_0066fbce
0066fbb2  PUSH 0x73a024   ; -> DAT_0073a024
0066fbb7  PUSH 0x4187e8   ; -> DAT_004187e8
0066fbbc  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066fbc2  MOV dword ptr [EBP + 0xfffffd20],0x73a024   ; -> DAT_0073a024
0066fbcc  JMP 0x0066fbd8   ; -> LAB_0066fbd8
0066fbce  MOV dword ptr [EBP + 0xfffffd20],0x73a024   ; -> DAT_0073a024
0066fbd8  MOV ECX,dword ptr [EBP + 0xfffffd20]
0066fbde  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a024
0066fbe0  MOV dword ptr [EBP + 0xfffffef8],EDX
0066fbe6  MOV dword ptr [EBP + 0xffffff44],0x80020004
0066fbf0  MOV dword ptr [EBP + 0xffffff3c],0xa
0066fbfa  MOV dword ptr [EBP + 0xffffff54],0x1
0066fc04  MOV dword ptr [EBP + 0xffffff4c],0x2
0066fc0e  MOV EAX,0x10
0066fc13  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066fc18  MOV EAX,ESP
0066fc1a  MOV ECX,dword ptr [EBP + 0xffffff3c]
0066fc20  MOV dword ptr [EAX],ECX
0066fc22  MOV EDX,dword ptr [EBP + 0xffffff40]
0066fc28  MOV dword ptr [EAX + 0x4],EDX
0066fc2b  MOV ECX,dword ptr [EBP + 0xffffff44]
0066fc31  MOV dword ptr [EAX + 0x8],ECX
0066fc34  MOV EDX,dword ptr [EBP + 0xffffff48]
0066fc3a  MOV dword ptr [EAX + 0xc],EDX
0066fc3d  MOV EAX,0x10
0066fc42  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0066fc47  MOV EAX,ESP
0066fc49  MOV ECX,dword ptr [EBP + 0xffffff4c]
0066fc4f  MOV dword ptr [EAX],ECX
0066fc51  MOV EDX,dword ptr [EBP + 0xffffff50]
0066fc57  MOV dword ptr [EAX + 0x4],EDX
0066fc5a  MOV ECX,dword ptr [EBP + 0xffffff54]
0066fc60  MOV dword ptr [EAX + 0x8],ECX
0066fc63  MOV EDX,dword ptr [EBP + 0xffffff58]
0066fc69  MOV dword ptr [EAX + 0xc],EDX
0066fc6c  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066fc72  MOV ECX,dword ptr [EAX]
0066fc74  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066fc7a  PUSH EDX
0066fc7b  CALL dword ptr [ECX + 0x2b0]
0066fc81  FNCLEX
0066fc83  MOV dword ptr [EBP + 0xfffffef4],EAX
0066fc89  CMP dword ptr [EBP + 0xfffffef4],0x0
0066fc90  JGE 0x0066fcb8   ; -> LAB_0066fcb8
0066fc92  PUSH 0x2b0
0066fc97  PUSH 0x44034c   ; -> DAT_0044034c
0066fc9c  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066fca2  PUSH EAX
0066fca3  MOV ECX,dword ptr [EBP + 0xfffffef4]
0066fca9  PUSH ECX
0066fcaa  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066fcb0  MOV dword ptr [EBP + 0xfffffd1c],EAX
0066fcb6  JMP 0x0066fcc2   ; -> LAB_0066fcc2
0066fcb8  MOV dword ptr [EBP + 0xfffffd1c],0x0
0066fcc2  MOV dword ptr [EBP + -0x4],0x6f
0066fcc9  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066fcd0  JNZ 0x0066fcee   ; -> LAB_0066fcee
0066fcd2  PUSH 0x73a024   ; -> DAT_0073a024
0066fcd7  PUSH 0x4187e8   ; -> DAT_004187e8
0066fcdc  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066fce2  MOV dword ptr [EBP + 0xfffffd18],0x73a024   ; -> DAT_0073a024
0066fcec  JMP 0x0066fcf8   ; -> LAB_0066fcf8
0066fcee  MOV dword ptr [EBP + 0xfffffd18],0x73a024   ; -> DAT_0073a024
0066fcf8  MOV EDX,dword ptr [EBP + 0xfffffd18]
0066fcfe  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a024
0066fd00  MOV ECX,dword ptr [EBP + 0xfffffd18]
0066fd06  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a024
0066fd08  MOV ECX,dword ptr [EDX]
0066fd0a  PUSH EAX
0066fd0b  CALL dword ptr [ECX + 0x308]
0066fd11  PUSH EAX
0066fd12  LEA EDX,[EBP + -0x54]
0066fd15  PUSH EDX
0066fd16  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066fd1c  MOV dword ptr [EBP + 0xfffffef8],EAX
0066fd22  LEA EAX,[EBP + -0x40]
0066fd25  PUSH EAX
0066fd26  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066fd2c  MOV EDX,dword ptr [ECX]
0066fd2e  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066fd34  PUSH EAX
0066fd35  CALL dword ptr [EDX + 0xa0]
0066fd3b  FNCLEX
0066fd3d  MOV dword ptr [EBP + 0xfffffef4],EAX
0066fd43  CMP dword ptr [EBP + 0xfffffef4],0x0
0066fd4a  JGE 0x0066fd72   ; -> LAB_0066fd72
0066fd4c  PUSH 0xa0
0066fd51  PUSH 0x43f42c   ; -> DAT_0043f42c
0066fd56  MOV ECX,dword ptr [EBP + 0xfffffef8]
0066fd5c  PUSH ECX
0066fd5d  MOV EDX,dword ptr [EBP + 0xfffffef4]
0066fd63  PUSH EDX
0066fd64  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066fd6a  MOV dword ptr [EBP + 0xfffffd14],EAX
0066fd70  JMP 0x0066fd7c   ; -> LAB_0066fd7c
0066fd72  MOV dword ptr [EBP + 0xfffffd14],0x0
0066fd7c  MOV EAX,dword ptr [EBP + -0x40]
0066fd7f  PUSH EAX
0066fd80  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
0066fd86  MOV EDX,EAX
0066fd88  LEA ECX,[EBP + -0x44]
0066fd8b  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066fd91  PUSH EAX
0066fd92  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0066fd98  NEG EAX
0066fd9a  SBB EAX,EAX
0066fd9c  NEG EAX
0066fd9e  NEG EAX
0066fda0  MOV word ptr [EBP + 0xfffffef0],AX
0066fda7  LEA ECX,[EBP + -0x44]
0066fdaa  PUSH ECX
0066fdab  LEA EDX,[EBP + -0x40]
0066fdae  PUSH EDX
0066fdaf  PUSH 0x2
0066fdb1  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0066fdb7  ADD ESP,0xc
0066fdba  LEA ECX,[EBP + -0x54]
0066fdbd  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066fdc3  MOVSX EAX,word ptr [EBP + 0xfffffef0]
0066fdca  TEST EAX,EAX
0066fdcc  JZ 0x006702aa   ; -> LAB_006702aa
0066fdd2  MOV dword ptr [EBP + -0x4],0x70
0066fdd9  CMP dword ptr [0x0073a024],0x0   ; -> DAT_0073a024
0066fde0  JNZ 0x0066fdfe   ; -> LAB_0066fdfe
0066fde2  PUSH 0x73a024   ; -> DAT_0073a024
0066fde7  PUSH 0x4187e8   ; -> DAT_004187e8
0066fdec  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0066fdf2  MOV dword ptr [EBP + 0xfffffd10],0x73a024   ; -> DAT_0073a024
0066fdfc  JMP 0x0066fe08   ; -> LAB_0066fe08
0066fdfe  MOV dword ptr [EBP + 0xfffffd10],0x73a024   ; -> DAT_0073a024
0066fe08  MOV ECX,dword ptr [EBP + 0xfffffd10]
0066fe0e  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a024
0066fe10  MOV EAX,dword ptr [EBP + 0xfffffd10]
0066fe16  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a024
0066fe18  MOV EAX,dword ptr [ECX]
0066fe1a  PUSH EDX
0066fe1b  CALL dword ptr [EAX + 0x308]
0066fe21  PUSH EAX
0066fe22  LEA ECX,[EBP + -0x54]
0066fe25  PUSH ECX
0066fe26  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0066fe2c  MOV dword ptr [EBP + 0xfffffef8],EAX
0066fe32  LEA EDX,[EBP + -0x40]
0066fe35  PUSH EDX
0066fe36  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066fe3c  MOV ECX,dword ptr [EAX]
0066fe3e  MOV EDX,dword ptr [EBP + 0xfffffef8]
0066fe44  PUSH EDX
0066fe45  CALL dword ptr [ECX + 0xa0]
0066fe4b  FNCLEX
0066fe4d  MOV dword ptr [EBP + 0xfffffef4],EAX
0066fe53  CMP dword ptr [EBP + 0xfffffef4],0x0
0066fe5a  JGE 0x0066fe82   ; -> LAB_0066fe82
0066fe5c  PUSH 0xa0
0066fe61  PUSH 0x43f42c   ; -> DAT_0043f42c
0066fe66  MOV EAX,dword ptr [EBP + 0xfffffef8]
0066fe6c  PUSH EAX
0066fe6d  MOV ECX,dword ptr [EBP + 0xfffffef4]
0066fe73  PUSH ECX
0066fe74  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0066fe7a  MOV dword ptr [EBP + 0xfffffd0c],EAX
0066fe80  JMP 0x0066fe8c   ; -> LAB_0066fe8c
0066fe82  MOV dword ptr [EBP + 0xfffffd0c],0x0
0066fe8c  MOV EDX,dword ptr [EBP + -0x40]
0066fe8f  PUSH EDX
0066fe90  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
0066fe96  MOV EDX,EAX
0066fe98  MOV ECX,0x73a040   ; -> DAT_0073a040
0066fe9d  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066fea3  LEA ECX,[EBP + -0x40]
0066fea6  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0066feac  LEA ECX,[EBP + -0x54]
0066feaf  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0066feb5  MOV dword ptr [EBP + -0x4],0x71
0066febc  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
0066fec1  PUSH EAX
0066fec2  CALL dword ptr [0x00401078]   ; -> PTR_rtcLowerCaseBstr_00401078 -> MSVBVM60.DLL::rtcLowerCaseBstr
0066fec8  MOV EDX,EAX
0066feca  MOV ECX,0x73a040   ; -> DAT_0073a040
0066fecf  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066fed5  MOV dword ptr [EBP + -0x4],0x72
0066fedc  PUSH 0x1
0066fede  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0066fee4  PUSH ECX
0066fee5  CALL dword ptr [0x00401394]   ; -> PTR_rtcLeftCharBstr_00401394 -> MSVBVM60.DLL::rtcLeftCharBstr
0066feeb  MOV EDX,EAX
0066feed  LEA ECX,[EBP + -0x40]
0066fef0  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066fef6  PUSH EAX
0066fef7  CALL dword ptr [0x004011a0]   ; -> PTR_rtcUpperCaseBstr_004011a0 -> MSVBVM60.DLL::rtcUpperCaseBstr
0066fefd  MOV EDX,EAX
0066feff  LEA ECX,[EBP + -0x44]
0066ff02  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066ff08  PUSH EAX
0066ff09  MOV EDX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0066ff0f  PUSH EDX
0066ff10  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
0066ff16  SUB EAX,0x1
0066ff19  JO 0x00678646   ; -> LAB_00678646
0066ff1f  PUSH EAX
0066ff20  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
0066ff25  PUSH EAX
0066ff26  CALL dword ptr [0x004013b4]   ; -> PTR_rtcRightCharBstr_004013b4 -> MSVBVM60.DLL::rtcRightCharBstr
0066ff2c  MOV EDX,EAX
0066ff2e  LEA ECX,[EBP + -0x48]
0066ff31  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066ff37  PUSH EAX
0066ff38  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0066ff3e  MOV EDX,EAX
0066ff40  MOV ECX,0x73a040   ; -> DAT_0073a040
0066ff45  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0066ff4b  LEA ECX,[EBP + -0x48]
0066ff4e  PUSH ECX
0066ff4f  LEA EDX,[EBP + -0x44]
0066ff52  PUSH EDX
0066ff53  LEA EAX,[EBP + -0x40]
0066ff56  PUSH EAX
0066ff57  PUSH 0x3
0066ff59  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0066ff5f  ADD ESP,0x10
0066ff62  MOV dword ptr [EBP + -0x4],0x73
0066ff69  MOV CX,word ptr [EBP + -0x2c]
0066ff6d  ADD CX,0x1
0066ff71  JO 0x00678646   ; -> LAB_00678646
0066ff77  MOVSX EDX,CX
0066ff7a  PUSH EDX
0066ff7b  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
0066ff80  PUSH EAX
0066ff81  PUSH 0x43ff54   ; -> DAT_0043ff54
0066ff86  PUSH 0x0
0066ff88  CALL dword ptr [0x004012ec]   ; -> PTR___vbaInStr_004012ec -> MSVBVM60.DLL::__vbaInStr
0066ff8e  TEST EAX,EAX
0066ff90  JZ 0x006700ce   ; -> LAB_006700ce
0066ff96  MOV dword ptr [EBP + -0x4],0x74
0066ff9d  MOV CX,word ptr [EBP + -0x2c]
0066ffa1  ADD CX,0x1
0066ffa5  JO 0x00678646   ; -> LAB_00678646
0066ffab  MOVSX EDX,CX
0066ffae  PUSH EDX
0066ffaf  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
0066ffb4  PUSH EAX
0066ffb5  PUSH 0x43ff54   ; -> DAT_0043ff54
0066ffba  PUSH 0x0
0066ffbc  CALL dword ptr [0x004012ec]   ; -> PTR___vbaInStr_004012ec -> MSVBVM60.DLL::__vbaInStr
0066ffc2  MOV ECX,EAX
0066ffc4  CALL dword ptr [0x004011e4]   ; -> PTR___vbaI2I4_004011e4 -> MSVBVM60.DLL::__vbaI2I4
0066ffca  MOV word ptr [EBP + -0x2c],AX
0066ffce  MOV dword ptr [EBP + -0x4],0x75
0066ffd5  MOV dword ptr [EBP + -0x6c],0x1
0066ffdc  MOV dword ptr [EBP + -0x74],0x2
0066ffe3  MOVSX ECX,word ptr [EBP + -0x2c]
0066ffe7  PUSH ECX
0066ffe8  MOV EDX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0066ffee  PUSH EDX
0066ffef  CALL dword ptr [0x00401394]   ; -> PTR_rtcLeftCharBstr_00401394 -> MSVBVM60.DLL::rtcLeftCharBstr
0066fff5  MOV EDX,EAX
0066fff7  LEA ECX,[EBP + -0x44]
0066fffa  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00670000  PUSH EAX
00670001  LEA EAX,[EBP + -0x74]
00670004  PUSH EAX
00670005  MOV CX,word ptr [EBP + -0x2c]
00670009  ADD CX,0x1
0067000d  JO 0x00678646   ; -> LAB_00678646
00670013  MOVSX EDX,CX
00670016  PUSH EDX
00670017  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
0067001c  PUSH EAX
0067001d  CALL dword ptr [0x00401174]   ; -> PTR_rtcMidCharBstr_00401174 -> MSVBVM60.DLL::rtcMidCharBstr
00670023  MOV EDX,EAX
00670025  LEA ECX,[EBP + -0x40]
00670028  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0067002e  PUSH EAX
0067002f  CALL dword ptr [0x004011a0]   ; -> PTR_rtcUpperCaseBstr_004011a0 -> MSVBVM60.DLL::rtcUpperCaseBstr
00670035  MOV EDX,EAX
00670037  LEA ECX,[EBP + -0x48]
0067003a  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00670040  PUSH EAX
00670041  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00670047  MOV EDX,EAX
00670049  LEA ECX,[EBP + -0x4c]
0067004c  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00670052  PUSH EAX
00670053  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
00670059  PUSH ECX
0067005a  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
00670060  MOVSX EDX,word ptr [EBP + -0x2c]
00670064  SUB EAX,EDX
00670066  JO 0x00678646   ; -> LAB_00678646
0067006c  SUB EAX,0x1
0067006f  JO 0x00678646   ; -> LAB_00678646
00670075  PUSH EAX
00670076  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
0067007b  PUSH EAX
0067007c  CALL dword ptr [0x004013b4]   ; -> PTR_rtcRightCharBstr_004013b4 -> MSVBVM60.DLL::rtcRightCharBstr
00670082  MOV EDX,EAX
00670084  LEA ECX,[EBP + -0x50]
00670087  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0067008d  PUSH EAX
0067008e  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00670094  MOV EDX,EAX
00670096  MOV ECX,0x73a040   ; -> DAT_0073a040
0067009b  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006700a1  LEA ECX,[EBP + -0x50]
006700a4  PUSH ECX
006700a5  LEA EDX,[EBP + -0x4c]
006700a8  PUSH EDX
006700a9  LEA EAX,[EBP + -0x48]
006700ac  PUSH EAX
006700ad  LEA ECX,[EBP + -0x44]
006700b0  PUSH ECX
006700b1  LEA EDX,[EBP + -0x40]
006700b4  PUSH EDX
006700b5  PUSH 0x5
006700b7  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006700bd  ADD ESP,0x18
006700c0  LEA ECX,[EBP + -0x74]
006700c3  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006700c9  JMP 0x0066ff62   ; -> LAB_0066ff62
006700ce  MOV dword ptr [EBP + -0x4],0x77
006700d5  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
006700da  PUSH EAX
006700db  PUSH 0x44e3cc   ; "Name"
006700e0  PUSH 0x44317c   ; "UserInfo"
006700e5  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006700ea  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006700f0  MOV dword ptr [EBP + -0x4],0x78
006700f7  LEA ECX,[EBP + -0x54]
006700fa  PUSH ECX
006700fb  PUSH 0x4519cc   ; "Acknowledge"
00670100  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00670106  MOV EAX,dword ptr [EDX]
00670108  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067010e  PUSH ECX
0067010f  CALL dword ptr [EAX + 0x64]
00670112  FNCLEX
00670114  MOV dword ptr [EBP + 0xfffffef8],EAX
0067011a  CMP dword ptr [EBP + 0xfffffef8],0x0
00670121  JGE 0x00670146   ; -> LAB_00670146
00670123  PUSH 0x64
00670125  PUSH 0x4419ac   ; -> DAT_004419ac
0067012a  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00670130  PUSH EDX
00670131  MOV EAX,dword ptr [EBP + 0xfffffef8]
00670137  PUSH EAX
00670138  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067013e  MOV dword ptr [EBP + 0xfffffd08],EAX
00670144  JMP 0x00670150   ; -> LAB_00670150
00670146  MOV dword ptr [EBP + 0xfffffd08],0x0
00670150  LEA ECX,[EBP + -0x54]
00670153  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00670159  MOV dword ptr [EBP + -0x4],0x79
00670160  MOV dword ptr [EBP + 0xffffff54],0x80020004
0067016a  MOV dword ptr [EBP + 0xffffff4c],0xa
00670174  PUSH 0x45a6ac   ; "OK! From now on I'll call you "
00670179  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0067017f  PUSH ECX
00670180  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00670186  MOV EDX,EAX
00670188  LEA ECX,[EBP + -0x40]
0067018b  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00670191  PUSH EAX
00670192  PUSH 0x45a6f0   ; "! | "
00670197  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0067019d  MOV EDX,EAX
0067019f  LEA ECX,[EBP + -0x44]
006701a2  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006701a8  PUSH EAX
006701a9  MOV EDX,dword ptr [0x0073a040]   ; -> DAT_0073a040
006701af  PUSH EDX
006701b0  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
006701b6  MOV EDX,EAX
006701b8  LEA ECX,[EBP + -0x48]
006701bb  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006701c1  PUSH EAX
006701c2  PUSH 0x45a700   ; "?  That has a nice ring to it!"
006701c7  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
006701cd  MOV dword ptr [EBP + -0x6c],EAX
006701d0  MOV dword ptr [EBP + -0x74],0x8
006701d7  LEA EAX,[EBP + -0x54]
006701da  PUSH EAX
006701db  MOV EAX,0x10
006701e0  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006701e5  MOV ECX,ESP
006701e7  MOV EDX,dword ptr [EBP + 0xffffff4c]
006701ed  MOV dword ptr [ECX],EDX
006701ef  MOV EAX,dword ptr [EBP + 0xffffff50]
006701f5  MOV dword ptr [ECX + 0x4],EAX
006701f8  MOV EDX,dword ptr [EBP + 0xffffff54]
006701fe  MOV dword ptr [ECX + 0x8],EDX
00670201  MOV EAX,dword ptr [EBP + 0xffffff58]
00670207  MOV dword ptr [ECX + 0xc],EAX
0067020a  MOV EAX,0x10
0067020f  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00670214  MOV ECX,ESP
00670216  MOV EDX,dword ptr [EBP + -0x74]
00670219  MOV dword ptr [ECX],EDX
0067021b  MOV EAX,dword ptr [EBP + -0x70]
0067021e  MOV dword ptr [ECX + 0x4],EAX
00670221  MOV EDX,dword ptr [EBP + -0x6c]
00670224  MOV dword ptr [ECX + 0x8],EDX
00670227  MOV EAX,dword ptr [EBP + -0x68]
0067022a  MOV dword ptr [ECX + 0xc],EAX
0067022d  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00670233  MOV EDX,dword ptr [ECX]
00670235  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0067023a  PUSH EAX
0067023b  CALL dword ptr [EDX + 0x78]
0067023e  FNCLEX
00670240  MOV dword ptr [EBP + 0xfffffef8],EAX
00670246  CMP dword ptr [EBP + 0xfffffef8],0x0
0067024d  JGE 0x00670272   ; -> LAB_00670272
0067024f  PUSH 0x78
00670251  PUSH 0x4419ac   ; -> DAT_004419ac
00670256  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067025c  PUSH ECX
0067025d  MOV EDX,dword ptr [EBP + 0xfffffef8]
00670263  PUSH EDX
00670264  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067026a  MOV dword ptr [EBP + 0xfffffd04],EAX
00670270  JMP 0x0067027c   ; -> LAB_0067027c
00670272  MOV dword ptr [EBP + 0xfffffd04],0x0
0067027c  LEA EAX,[EBP + -0x48]
0067027f  PUSH EAX
00670280  LEA ECX,[EBP + -0x44]
00670283  PUSH ECX
00670284  LEA EDX,[EBP + -0x40]
00670287  PUSH EDX
00670288  PUSH 0x3
0067028a  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
00670290  ADD ESP,0x10
00670293  LEA ECX,[EBP + -0x54]
00670296  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0067029c  LEA ECX,[EBP + -0x74]
0067029f  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006702a5  JMP 0x00670420   ; -> LAB_00670420
006702aa  MOV dword ptr [EBP + -0x4],0x7b
006702b1  LEA EAX,[EBP + -0x54]
006702b4  PUSH EAX
006702b5  PUSH 0x448380   ; "Decline"
006702ba  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006702c0  MOV EDX,dword ptr [ECX]
006702c2  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006702c7  PUSH EAX
006702c8  CALL dword ptr [EDX + 0x64]
006702cb  FNCLEX
006702cd  MOV dword ptr [EBP + 0xfffffef8],EAX
006702d3  CMP dword ptr [EBP + 0xfffffef8],0x0
006702da  JGE 0x006702ff   ; -> LAB_006702ff
006702dc  PUSH 0x64
006702de  PUSH 0x4419ac   ; -> DAT_004419ac
006702e3  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006702e9  PUSH ECX
006702ea  MOV EDX,dword ptr [EBP + 0xfffffef8]
006702f0  PUSH EDX
006702f1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006702f7  MOV dword ptr [EBP + 0xfffffd00],EAX
006702fd  JMP 0x00670309   ; -> LAB_00670309
006702ff  MOV dword ptr [EBP + 0xfffffd00],0x0
00670309  LEA ECX,[EBP + -0x54]
0067030c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00670312  MOV dword ptr [EBP + -0x4],0x7c
00670319  MOV dword ptr [EBP + 0xffffff54],0x80020004
00670323  MOV dword ptr [EBP + 0xffffff4c],0xa
0067032d  PUSH 0x45a744   ; "Change your mind? | I guess I'll still call you "
00670332  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
00670337  PUSH EAX
00670338  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0067033e  MOV EDX,EAX
00670340  LEA ECX,[EBP + -0x40]
00670343  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00670349  PUSH EAX
0067034a  PUSH 0x444d98   ; -> DAT_00444d98
0067034f  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00670355  MOV dword ptr [EBP + -0x6c],EAX
00670358  MOV dword ptr [EBP + -0x74],0x8
0067035f  LEA ECX,[EBP + -0x54]
00670362  PUSH ECX
00670363  MOV EAX,0x10
00670368  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067036d  MOV EDX,ESP
0067036f  MOV EAX,dword ptr [EBP + 0xffffff4c]
00670375  MOV dword ptr [EDX],EAX
00670377  MOV ECX,dword ptr [EBP + 0xffffff50]
0067037d  MOV dword ptr [EDX + 0x4],ECX
00670380  MOV EAX,dword ptr [EBP + 0xffffff54]
00670386  MOV dword ptr [EDX + 0x8],EAX
00670389  MOV ECX,dword ptr [EBP + 0xffffff58]
0067038f  MOV dword ptr [EDX + 0xc],ECX
00670392  MOV EAX,0x10
00670397  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067039c  MOV EDX,ESP
0067039e  MOV EAX,dword ptr [EBP + -0x74]
006703a1  MOV dword ptr [EDX],EAX
006703a3  MOV ECX,dword ptr [EBP + -0x70]
006703a6  MOV dword ptr [EDX + 0x4],ECX
006703a9  MOV EAX,dword ptr [EBP + -0x6c]
006703ac  MOV dword ptr [EDX + 0x8],EAX
006703af  MOV ECX,dword ptr [EBP + -0x68]
006703b2  MOV dword ptr [EDX + 0xc],ECX
006703b5  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006703bb  MOV EAX,dword ptr [EDX]
006703bd  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006703c3  PUSH ECX
006703c4  CALL dword ptr [EAX + 0x78]
006703c7  FNCLEX
006703c9  MOV dword ptr [EBP + 0xfffffef8],EAX
006703cf  CMP dword ptr [EBP + 0xfffffef8],0x0
006703d6  JGE 0x006703fb   ; -> LAB_006703fb
006703d8  PUSH 0x78
006703da  PUSH 0x4419ac   ; -> DAT_004419ac
006703df  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006703e5  PUSH EDX
006703e6  MOV EAX,dword ptr [EBP + 0xfffffef8]
006703ec  PUSH EAX
006703ed  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006703f3  MOV dword ptr [EBP + 0xfffffcfc],EAX
006703f9  JMP 0x00670405   ; -> LAB_00670405
006703fb  MOV dword ptr [EBP + 0xfffffcfc],0x0
00670405  LEA ECX,[EBP + -0x40]
00670408  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0067040e  LEA ECX,[EBP + -0x54]
00670411  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00670417  LEA ECX,[EBP + -0x74]
0067041a  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00670420  JMP 0x0067857f   ; -> LAB_0067857f
00670425  MOV dword ptr [EBP + -0x4],0x7e
0067042c  MOV ECX,dword ptr [EBP + 0x8]
0067042f  MOV EDX,dword ptr [ECX + 0xa0]
00670435  PUSH EDX
00670436  MOV EAX,dword ptr [EBP + -0x28]
00670439  PUSH EAX
0067043a  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00670440  MOVSX ECX,AX
00670443  TEST ECX,ECX
00670445  JZ 0x00670b1b   ; -> LAB_00670b1b
0067044b  MOV dword ptr [EBP + -0x4],0x7f
00670452  LEA EDX,[EBP + 0xffffff18]
00670458  PUSH EDX
00670459  MOV EAX,dword ptr [EBP + 0x8]
0067045c  MOV ECX,dword ptr [EAX]
0067045e  MOV EDX,dword ptr [EBP + 0x8]
00670461  PUSH EDX
00670462  CALL dword ptr [ECX + 0x990]
00670468  LEA EAX,[EBP + 0xffffff14]
0067046e  PUSH EAX
0067046f  PUSH 0x454210   ; -> DAT_00454210
00670474  MOV ECX,dword ptr [EBP + 0x8]
00670477  PUSH ECX
00670478  CALL 0x006a5dc0   ; -> frmAgent::Public_164
0067047d  MOVSX EDX,word ptr [EBP + 0xffffff18]
00670484  NEG EDX
00670486  SBB EDX,EDX
00670488  INC EDX
00670489  MOVSX EAX,word ptr [EBP + 0xffffff14]
00670490  NEG EAX
00670492  SBB EAX,EAX
00670494  INC EAX
00670495  OR EDX,EAX
00670497  TEST EDX,EDX
00670499  JNZ 0x00670517   ; -> LAB_00670517
0067049b  MOV dword ptr [EBP + -0x4],0x80
006704a2  MOV dword ptr [0x0073a0b4],0x3   ; -> DAT_0073a0b4
006704ac  MOV dword ptr [EBP + -0x4],0x81
006704b3  LEA ECX,[EBP + 0xffffff18]
006704b9  PUSH ECX
006704ba  PUSH -0x1
006704bc  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006704c2  MOV EAX,dword ptr [EDX]
006704c4  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006704ca  PUSH ECX
006704cb  CALL dword ptr [EAX + 0xd0]
006704d1  FNCLEX
006704d3  MOV dword ptr [EBP + 0xfffffef8],EAX
006704d9  CMP dword ptr [EBP + 0xfffffef8],0x0
006704e0  JGE 0x00670508   ; -> LAB_00670508
006704e2  PUSH 0xd0
006704e7  PUSH 0x441f10   ; -> DAT_00441f10
006704ec  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006704f2  PUSH EDX
006704f3  MOV EAX,dword ptr [EBP + 0xfffffef8]
006704f9  PUSH EAX
006704fa  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00670500  MOV dword ptr [EBP + 0xfffffcf8],EAX
00670506  JMP 0x00670512   ; -> LAB_00670512
00670508  MOV dword ptr [EBP + 0xfffffcf8],0x0
00670512  JMP 0x00670b02   ; -> LAB_00670b02
00670517  MOV dword ptr [EBP + -0x4],0x83
0067051e  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
00670525  JNZ 0x00670543   ; -> LAB_00670543
00670527  PUSH 0x73a254   ; -> DAT_0073a254
0067052c  PUSH 0x431838   ; -> DAT_00431838
00670531  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00670537  MOV dword ptr [EBP + 0xfffffcf4],0x73a254   ; -> DAT_0073a254
00670541  JMP 0x0067054d   ; -> LAB_0067054d
00670543  MOV dword ptr [EBP + 0xfffffcf4],0x73a254   ; -> DAT_0073a254
0067054d  MOV ECX,dword ptr [EBP + 0xfffffcf4]
00670553  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a254
00670555  MOV dword ptr [EBP + 0xfffffef8],EDX
0067055b  LEA EAX,[EBP + 0xffffff18]
00670561  PUSH EAX
00670562  MOV ECX,dword ptr [EBP + 0xfffffef8]
00670568  MOV EDX,dword ptr [ECX]
0067056a  MOV EAX,dword ptr [EBP + 0xfffffef8]
00670570  PUSH EAX
00670571  CALL dword ptr [EDX + 0x1b8]
00670577  FNCLEX
00670579  MOV dword ptr [EBP + 0xfffffef4],EAX
0067057f  CMP dword ptr [EBP + 0xfffffef4],0x0
00670586  JGE 0x006705ae   ; -> LAB_006705ae
00670588  PUSH 0x1b8
0067058d  PUSH 0x440b20   ; -> DAT_00440b20
00670592  MOV ECX,dword ptr [EBP + 0xfffffef8]
00670598  PUSH ECX
00670599  MOV EDX,dword ptr [EBP + 0xfffffef4]
0067059f  PUSH EDX
006705a0  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006705a6  MOV dword ptr [EBP + 0xfffffcf0],EAX
006705ac  JMP 0x006705b8   ; -> LAB_006705b8
006705ae  MOV dword ptr [EBP + 0xfffffcf0],0x0
006705b8  MOVSX EAX,word ptr [EBP + 0xffffff18]
006705bf  TEST EAX,EAX
006705c1  JZ 0x00670661   ; -> LAB_00670661
006705c7  MOV dword ptr [EBP + -0x4],0x84
006705ce  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
006705d5  JNZ 0x006705f3   ; -> LAB_006705f3
006705d7  PUSH 0x73a254   ; -> DAT_0073a254
006705dc  PUSH 0x431838   ; -> DAT_00431838
006705e1  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006705e7  MOV dword ptr [EBP + 0xfffffcec],0x73a254   ; -> DAT_0073a254
006705f1  JMP 0x006705fd   ; -> LAB_006705fd
006705f3  MOV dword ptr [EBP + 0xfffffcec],0x73a254   ; -> DAT_0073a254
006705fd  MOV ECX,dword ptr [EBP + 0xfffffcec]
00670603  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a254
00670605  MOV dword ptr [EBP + 0xfffffef8],EDX
0067060b  MOV EAX,dword ptr [EBP + 0xfffffef8]
00670611  MOV ECX,dword ptr [EAX]
00670613  MOV EDX,dword ptr [EBP + 0xfffffef8]
00670619  PUSH EDX
0067061a  CALL dword ptr [ECX + 0x2a8]
00670620  FNCLEX
00670622  MOV dword ptr [EBP + 0xfffffef4],EAX
00670628  CMP dword ptr [EBP + 0xfffffef4],0x0
0067062f  JGE 0x00670657   ; -> LAB_00670657
00670631  PUSH 0x2a8
00670636  PUSH 0x440b20   ; -> DAT_00440b20
0067063b  MOV EAX,dword ptr [EBP + 0xfffffef8]
00670641  PUSH EAX
00670642  MOV ECX,dword ptr [EBP + 0xfffffef4]
00670648  PUSH ECX
00670649  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067064f  MOV dword ptr [EBP + 0xfffffce8],EAX
00670655  JMP 0x00670661   ; -> LAB_00670661
00670657  MOV dword ptr [EBP + 0xfffffce8],0x0
00670661  MOV dword ptr [EBP + -0x4],0x86
00670668  MOV dword ptr [EBP + 0xffffff64],0x80020004
00670672  MOV dword ptr [EBP + 0xffffff5c],0xa
0067067c  MOV dword ptr [EBP + 0xffffff74],0x80020004
00670686  MOV dword ptr [EBP + 0xffffff6c],0xa
00670690  MOV dword ptr [EBP + -0x7c],0x80020004
00670697  MOV dword ptr [EBP + 0xffffff7c],0xa
006706a1  PUSH 0x45a7ac   ; "View "
006706a6  MOV EDX,dword ptr [EBP + 0x8]
006706a9  MOV EAX,dword ptr [EDX + 0x50]
006706ac  PUSH EAX
006706ad  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
006706b3  MOV EDX,EAX
006706b5  LEA ECX,[EBP + -0x40]
006706b8  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006706be  PUSH EAX
006706bf  PUSH 0x45a7bc   ; " results?"
006706c4  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
006706ca  MOV dword ptr [EBP + -0x6c],EAX
006706cd  MOV dword ptr [EBP + -0x74],0x8
006706d4  LEA ECX,[EBP + 0xffffff5c]
006706da  PUSH ECX
006706db  LEA EDX,[EBP + 0xffffff6c]
006706e1  PUSH EDX
006706e2  LEA EAX,[EBP + 0xffffff7c]
006706e8  PUSH EAX
006706e9  PUSH 0x10024
006706ee  LEA ECX,[EBP + -0x74]
006706f1  PUSH ECX
006706f2  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
006706f8  XOR EDX,EDX
006706fa  CMP EAX,0x6
006706fd  SETZ DL
00670700  NEG EDX
00670702  MOV word ptr [EBP + 0xfffffef8],DX
00670709  LEA ECX,[EBP + -0x40]
0067070c  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00670712  LEA EAX,[EBP + 0xffffff5c]
00670718  PUSH EAX
00670719  LEA ECX,[EBP + 0xffffff6c]
0067071f  PUSH ECX
00670720  LEA EDX,[EBP + 0xffffff7c]
00670726  PUSH EDX
00670727  LEA EAX,[EBP + -0x74]
0067072a  PUSH EAX
0067072b  PUSH 0x4
0067072d  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00670733  ADD ESP,0x14
00670736  MOVSX ECX,word ptr [EBP + 0xfffffef8]
0067073d  TEST ECX,ECX
0067073f  JZ 0x00670873   ; -> LAB_00670873
00670745  MOV dword ptr [EBP + -0x4],0x87
0067074c  LEA EDX,[EBP + -0x54]
0067074f  PUSH EDX
00670750  PUSH 0x454318   ; "Congratulate"
00670755  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0067075a  MOV ECX,dword ptr [EAX]
0067075c  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00670762  PUSH EDX
00670763  CALL dword ptr [ECX + 0x64]
00670766  FNCLEX
00670768  MOV dword ptr [EBP + 0xfffffef8],EAX
0067076e  CMP dword ptr [EBP + 0xfffffef8],0x0
00670775  JGE 0x00670799   ; -> LAB_00670799
00670777  PUSH 0x64
00670779  PUSH 0x4419ac   ; -> DAT_004419ac
0067077e  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00670783  PUSH EAX
00670784  MOV ECX,dword ptr [EBP + 0xfffffef8]
0067078a  PUSH ECX
0067078b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00670791  MOV dword ptr [EBP + 0xfffffce4],EAX
00670797  JMP 0x006707a3   ; -> LAB_006707a3
00670799  MOV dword ptr [EBP + 0xfffffce4],0x0
006707a3  LEA ECX,[EBP + -0x54]
006707a6  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006707ac  MOV dword ptr [EBP + -0x4],0x88
006707b3  LEA EDX,[EBP + -0x54]
006707b6  PUSH EDX
006707b7  MOV EAX,dword ptr [EBP + 0x8]
006707ba  MOV ECX,dword ptr [EAX]
006707bc  MOV EDX,dword ptr [EBP + 0x8]
006707bf  PUSH EDX
006707c0  CALL dword ptr [ECX + 0xa60]
006707c6  FNCLEX
006707c8  MOV dword ptr [EBP + 0xfffffef8],EAX
006707ce  CMP dword ptr [EBP + 0xfffffef8],0x0
006707d5  JGE 0x006707fa   ; -> LAB_006707fa
006707d7  PUSH 0xa60
006707dc  PUSH 0x4408d0   ; -> DAT_004408d0
006707e1  MOV EAX,dword ptr [EBP + 0x8]
006707e4  PUSH EAX
006707e5  MOV ECX,dword ptr [EBP + 0xfffffef8]
006707eb  PUSH ECX
006707ec  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006707f2  MOV dword ptr [EBP + 0xfffffce0],EAX
006707f8  JMP 0x00670804   ; -> LAB_00670804
006707fa  MOV dword ptr [EBP + 0xfffffce0],0x0
00670804  MOV EDX,dword ptr [EBP + -0x54]
00670807  MOV dword ptr [EBP + 0xfffffef4],EDX
0067080d  PUSH -0x1
0067080f  MOV EAX,dword ptr [EBP + 0xfffffef4]
00670815  MOV ECX,dword ptr [EAX]
00670817  MOV EDX,dword ptr [EBP + 0xfffffef4]
0067081d  PUSH EDX
0067081e  CALL dword ptr [ECX + 0xa4]
00670824  FNCLEX
00670826  MOV dword ptr [EBP + 0xfffffef0],EAX
0067082c  CMP dword ptr [EBP + 0xfffffef0],0x0
00670833  JGE 0x0067085b   ; -> LAB_0067085b
00670835  PUSH 0xa4
0067083a  PUSH 0x45a7d0   ; -> DAT_0045a7d0
0067083f  MOV EAX,dword ptr [EBP + 0xfffffef4]
00670845  PUSH EAX
00670846  MOV ECX,dword ptr [EBP + 0xfffffef0]
0067084c  PUSH ECX
0067084d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00670853  MOV dword ptr [EBP + 0xfffffcdc],EAX
00670859  JMP 0x00670865   ; -> LAB_00670865
0067085b  MOV dword ptr [EBP + 0xfffffcdc],0x0
00670865  LEA ECX,[EBP + -0x54]
00670868  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0067086e  JMP 0x00670b02   ; -> LAB_00670b02
00670873  MOV dword ptr [EBP + -0x4],0x8a
0067087a  LEA EDX,[EBP + -0x54]
0067087d  PUSH EDX
0067087e  PUSH 0x4522e4   ; -> DAT_004522e4
00670883  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00670888  MOV ECX,dword ptr [EAX]
0067088a  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00670890  PUSH EDX
00670891  CALL dword ptr [ECX + 0x64]
00670894  FNCLEX
00670896  MOV dword ptr [EBP + 0xfffffef8],EAX
0067089c  CMP dword ptr [EBP + 0xfffffef8],0x0
006708a3  JGE 0x006708c7   ; -> LAB_006708c7
006708a5  PUSH 0x64
006708a7  PUSH 0x4419ac   ; -> DAT_004419ac
006708ac  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006708b1  PUSH EAX
006708b2  MOV ECX,dword ptr [EBP + 0xfffffef8]
006708b8  PUSH ECX
006708b9  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006708bf  MOV dword ptr [EBP + 0xfffffcd8],EAX
006708c5  JMP 0x006708d1   ; -> LAB_006708d1
006708c7  MOV dword ptr [EBP + 0xfffffcd8],0x0
006708d1  LEA ECX,[EBP + -0x54]
006708d4  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006708da  MOV dword ptr [EBP + -0x4],0x8b
006708e1  MOV dword ptr [EBP + 0xffffff54],0x80020004
006708eb  MOV dword ptr [EBP + 0xffffff4c],0xa
006708f5  PUSH 0x45a7e4   ; "\\spd=130\\pit=130\All my hard work, gone to waste. | \\spd=100\\pit=100\"
006708fa  MOV EDX,dword ptr [0x0073a040]   ; -> DAT_0073a040
00670900  PUSH EDX
00670901  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00670907  MOV EDX,EAX
00670909  LEA ECX,[EBP + -0x40]
0067090c  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00670912  PUSH EAX
00670913  PUSH 0x45a87c   ; ".  \\spd=130\\pit=130\Don't you like "
00670918  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0067091e  MOV EDX,EAX
00670920  LEA ECX,[EBP + -0x44]
00670923  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00670929  PUSH EAX
0067092a  MOV EAX,dword ptr [EBP + 0x8]
0067092d  MOV ECX,dword ptr [EAX + 0x50]
00670930  PUSH ECX
00670931  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00670937  MOV EDX,EAX
00670939  LEA ECX,[EBP + -0x48]
0067093c  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00670942  PUSH EAX
00670943  PUSH 0x45a8cc   ; " anymore?"
00670948  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0067094e  MOV dword ptr [EBP + -0x6c],EAX
00670951  MOV dword ptr [EBP + -0x74],0x8
00670958  LEA EDX,[EBP + -0x54]
0067095b  PUSH EDX
0067095c  MOV EAX,0x10
00670961  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00670966  MOV EAX,ESP
00670968  MOV ECX,dword ptr [EBP + 0xffffff4c]
0067096e  MOV dword ptr [EAX],ECX
00670970  MOV EDX,dword ptr [EBP + 0xffffff50]
00670976  MOV dword ptr [EAX + 0x4],EDX
00670979  MOV ECX,dword ptr [EBP + 0xffffff54]
0067097f  MOV dword ptr [EAX + 0x8],ECX
00670982  MOV EDX,dword ptr [EBP + 0xffffff58]
00670988  MOV dword ptr [EAX + 0xc],EDX
0067098b  MOV EAX,0x10
00670990  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00670995  MOV EAX,ESP
00670997  MOV ECX,dword ptr [EBP + -0x74]
0067099a  MOV dword ptr [EAX],ECX
0067099c  MOV EDX,dword ptr [EBP + -0x70]
0067099f  MOV dword ptr [EAX + 0x4],EDX
006709a2  MOV ECX,dword ptr [EBP + -0x6c]
006709a5  MOV dword ptr [EAX + 0x8],ECX
006709a8  MOV EDX,dword ptr [EBP + -0x68]
006709ab  MOV dword ptr [EAX + 0xc],EDX
006709ae  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006709b3  MOV ECX,dword ptr [EAX]
006709b5  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006709bb  PUSH EDX
006709bc  CALL dword ptr [ECX + 0x78]
006709bf  FNCLEX
006709c1  MOV dword ptr [EBP + 0xfffffef8],EAX
006709c7  CMP dword ptr [EBP + 0xfffffef8],0x0
006709ce  JGE 0x006709f2   ; -> LAB_006709f2
006709d0  PUSH 0x78
006709d2  PUSH 0x4419ac   ; -> DAT_004419ac
006709d7  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006709dc  PUSH EAX
006709dd  MOV ECX,dword ptr [EBP + 0xfffffef8]
006709e3  PUSH ECX
006709e4  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006709ea  MOV dword ptr [EBP + 0xfffffcd4],EAX
006709f0  JMP 0x006709fc   ; -> LAB_006709fc
006709f2  MOV dword ptr [EBP + 0xfffffcd4],0x0
006709fc  LEA EDX,[EBP + -0x48]
006709ff  PUSH EDX
00670a00  LEA EAX,[EBP + -0x44]
00670a03  PUSH EAX
00670a04  LEA ECX,[EBP + -0x40]
00670a07  PUSH ECX
00670a08  PUSH 0x3
00670a0a  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
00670a10  ADD ESP,0x10
00670a13  LEA ECX,[EBP + -0x54]
00670a16  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00670a1c  LEA ECX,[EBP + -0x74]
00670a1f  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00670a25  MOV dword ptr [EBP + -0x4],0x8c
00670a2c  LEA EDX,[EBP + -0x54]
00670a2f  PUSH EDX
00670a30  PUSH 0x453cc4   ; "Uncertain"
00670a35  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00670a3a  MOV ECX,dword ptr [EAX]
00670a3c  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00670a42  PUSH EDX
00670a43  CALL dword ptr [ECX + 0x64]
00670a46  FNCLEX
00670a48  MOV dword ptr [EBP + 0xfffffef8],EAX
00670a4e  CMP dword ptr [EBP + 0xfffffef8],0x0
00670a55  JGE 0x00670a79   ; -> LAB_00670a79
00670a57  PUSH 0x64
00670a59  PUSH 0x4419ac   ; -> DAT_004419ac
00670a5e  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00670a63  PUSH EAX
00670a64  MOV ECX,dword ptr [EBP + 0xfffffef8]
00670a6a  PUSH ECX
00670a6b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00670a71  MOV dword ptr [EBP + 0xfffffcd0],EAX
00670a77  JMP 0x00670a83   ; -> LAB_00670a83
00670a79  MOV dword ptr [EBP + 0xfffffcd0],0x0
00670a83  LEA ECX,[EBP + -0x54]
00670a86  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00670a8c  MOV dword ptr [EBP + -0x4],0x8d
00670a93  PUSH 0x45a8e0   ; -> DAT_0045a8e0
00670a98  PUSH 0x0
00670a9a  CALL dword ptr [0x004013c4]   ; -> PTR___vbaCastObj_004013c4 -> MSVBVM60.DLL::__vbaCastObj
00670aa0  PUSH EAX
00670aa1  LEA EDX,[EBP + -0x54]
00670aa4  PUSH EDX
00670aa5  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00670aab  PUSH EAX
00670aac  MOV EAX,dword ptr [EBP + 0x8]
00670aaf  MOV ECX,dword ptr [EAX]
00670ab1  MOV EDX,dword ptr [EBP + 0x8]
00670ab4  PUSH EDX
00670ab5  CALL dword ptr [ECX + 0xa68]
00670abb  FNCLEX
00670abd  MOV dword ptr [EBP + 0xfffffef8],EAX
00670ac3  CMP dword ptr [EBP + 0xfffffef8],0x0
00670aca  JGE 0x00670aef   ; -> LAB_00670aef
00670acc  PUSH 0xa68
00670ad1  PUSH 0x4408d0   ; -> DAT_004408d0
00670ad6  MOV EAX,dword ptr [EBP + 0x8]
00670ad9  PUSH EAX
00670ada  MOV ECX,dword ptr [EBP + 0xfffffef8]
00670ae0  PUSH ECX
00670ae1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00670ae7  MOV dword ptr [EBP + 0xfffffccc],EAX
00670aed  JMP 0x00670af9   ; -> LAB_00670af9
00670aef  MOV dword ptr [EBP + 0xfffffccc],0x0
00670af9  LEA ECX,[EBP + -0x54]
00670afc  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00670b02  MOV dword ptr [EBP + -0x4],0x90
00670b09  PUSH 0x73a044   ; -> DAT_0073a044
00670b0e  PUSH 0x0
00670b10  CALL dword ptr [0x00401170]   ; -> PTR___vbaErase_00401170 -> MSVBVM60.DLL::__vbaErase
00670b16  JMP 0x0067857f   ; -> LAB_0067857f
00670b1b  MOV dword ptr [EBP + -0x4],0x91
00670b22  MOV EDX,dword ptr [0x0073a1dc]   ; -> DAT_0073a1dc
00670b28  PUSH EDX
00670b29  MOV EAX,dword ptr [EBP + -0x28]
00670b2c  PUSH EAX
00670b2d  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00670b33  MOVSX ECX,AX
00670b36  TEST ECX,ECX
00670b38  JZ 0x00670faa   ; -> LAB_00670faa
00670b3e  MOV dword ptr [EBP + -0x4],0x92
00670b45  LEA EDX,[EBP + -0x54]
00670b48  PUSH EDX
00670b49  MOV EAX,dword ptr [EBP + 0x8]
00670b4c  MOV ECX,dword ptr [EAX]
00670b4e  MOV EDX,dword ptr [EBP + 0x8]
00670b51  PUSH EDX
00670b52  CALL dword ptr [ECX + 0xa48]
00670b58  FNCLEX
00670b5a  MOV dword ptr [EBP + 0xfffffef8],EAX
00670b60  CMP dword ptr [EBP + 0xfffffef8],0x0
00670b67  JGE 0x00670b8c   ; -> LAB_00670b8c
00670b69  PUSH 0xa48
00670b6e  PUSH 0x4408d0   ; -> DAT_004408d0
00670b73  MOV EAX,dword ptr [EBP + 0x8]
00670b76  PUSH EAX
00670b77  MOV ECX,dword ptr [EBP + 0xfffffef8]
00670b7d  PUSH ECX
00670b7e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00670b84  MOV dword ptr [EBP + 0xfffffcc8],EAX
00670b8a  JMP 0x00670b96   ; -> LAB_00670b96
00670b8c  MOV dword ptr [EBP + 0xfffffcc8],0x0
00670b96  PUSH 0x0
00670b98  MOV EDX,dword ptr [EBP + -0x54]
00670b9b  PUSH EDX
00670b9c  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00670ba2  NOT AX
00670ba5  MOV word ptr [EBP + 0xfffffef4],AX
00670bac  LEA ECX,[EBP + -0x54]
00670baf  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00670bb5  MOVSX EAX,word ptr [EBP + 0xfffffef4]
00670bbc  TEST EAX,EAX
00670bbe  JZ 0x00670d16   ; -> LAB_00670d16
00670bc4  MOV dword ptr [EBP + -0x4],0x93
00670bcb  LEA ECX,[EBP + -0x54]
00670bce  PUSH ECX
00670bcf  MOV EDX,dword ptr [EBP + 0x8]
00670bd2  MOV EAX,dword ptr [EDX]
00670bd4  MOV ECX,dword ptr [EBP + 0x8]
00670bd7  PUSH ECX
00670bd8  CALL dword ptr [EAX + 0xa48]
00670bde  FNCLEX
00670be0  MOV dword ptr [EBP + 0xfffffef8],EAX
00670be6  CMP dword ptr [EBP + 0xfffffef8],0x0
00670bed  JGE 0x00670c12   ; -> LAB_00670c12
00670bef  PUSH 0xa48
00670bf4  PUSH 0x4408d0   ; -> DAT_004408d0
00670bf9  MOV EDX,dword ptr [EBP + 0x8]
00670bfc  PUSH EDX
00670bfd  MOV EAX,dword ptr [EBP + 0xfffffef8]
00670c03  PUSH EAX
00670c04  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00670c0a  MOV dword ptr [EBP + 0xfffffcc4],EAX
00670c10  JMP 0x00670c1c   ; -> LAB_00670c1c
00670c12  MOV dword ptr [EBP + 0xfffffcc4],0x0
00670c1c  MOV ECX,dword ptr [EBP + -0x54]
00670c1f  MOV dword ptr [EBP + 0xfffffef4],ECX
00670c25  MOV EDX,dword ptr [EBP + 0xfffffef4]
00670c2b  MOV EAX,dword ptr [EDX]
00670c2d  MOV ECX,dword ptr [EBP + 0xfffffef4]
00670c33  PUSH ECX
00670c34  CALL dword ptr [EAX + 0x80]
00670c3a  FNCLEX
00670c3c  MOV dword ptr [EBP + 0xfffffef0],EAX
00670c42  CMP dword ptr [EBP + 0xfffffef0],0x0
00670c49  JGE 0x00670c71   ; -> LAB_00670c71
00670c4b  PUSH 0x80
00670c50  PUSH 0x45a7d0   ; -> DAT_0045a7d0
00670c55  MOV EDX,dword ptr [EBP + 0xfffffef4]
00670c5b  PUSH EDX
00670c5c  MOV EAX,dword ptr [EBP + 0xfffffef0]
00670c62  PUSH EAX
00670c63  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00670c69  MOV dword ptr [EBP + 0xfffffcc0],EAX
00670c6f  JMP 0x00670c7b   ; -> LAB_00670c7b
00670c71  MOV dword ptr [EBP + 0xfffffcc0],0x0
00670c7b  LEA ECX,[EBP + -0x54]
00670c7e  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00670c84  MOV dword ptr [EBP + -0x4],0x94
00670c8b  MOV word ptr [EBP + 0xffffff18],0x3
00670c94  LEA ECX,[EBP + 0xffffff18]
00670c9a  PUSH ECX
00670c9b  CALL 0x0061df10   ; -> modAgent::Proc_61df10
00670ca0  MOV dword ptr [EBP + -0x4],0x95
00670ca7  PUSH 0x45a8e0   ; -> DAT_0045a8e0
00670cac  PUSH 0x0
00670cae  CALL dword ptr [0x004013c4]   ; -> PTR___vbaCastObj_004013c4 -> MSVBVM60.DLL::__vbaCastObj
00670cb4  PUSH EAX
00670cb5  LEA EDX,[EBP + -0x54]
00670cb8  PUSH EDX
00670cb9  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00670cbf  PUSH EAX
00670cc0  MOV EAX,dword ptr [EBP + 0x8]
00670cc3  MOV ECX,dword ptr [EAX]
00670cc5  MOV EDX,dword ptr [EBP + 0x8]
00670cc8  PUSH EDX
00670cc9  CALL dword ptr [ECX + 0xa50]
00670ccf  FNCLEX
00670cd1  MOV dword ptr [EBP + 0xfffffef8],EAX
00670cd7  CMP dword ptr [EBP + 0xfffffef8],0x0
00670cde  JGE 0x00670d03   ; -> LAB_00670d03
00670ce0  PUSH 0xa50
00670ce5  PUSH 0x4408d0   ; -> DAT_004408d0
00670cea  MOV EAX,dword ptr [EBP + 0x8]
00670ced  PUSH EAX
00670cee  MOV ECX,dword ptr [EBP + 0xfffffef8]
00670cf4  PUSH ECX
00670cf5  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00670cfb  MOV dword ptr [EBP + 0xfffffcbc],EAX
00670d01  JMP 0x00670d0d   ; -> LAB_00670d0d
00670d03  MOV dword ptr [EBP + 0xfffffcbc],0x0
00670d0d  LEA ECX,[EBP + -0x54]
00670d10  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00670d16  MOV dword ptr [EBP + -0x4],0x97
00670d1d  MOV word ptr [0x0073a0ca],0xffff   ; -> DAT_0073a0ca
00670d26  MOV dword ptr [EBP + -0x4],0x98
00670d2d  MOV dword ptr [EBP + 0xffffff54],0x80020004
00670d37  MOV dword ptr [EBP + 0xffffff4c],0xa
00670d41  MOV EAX,0x10
00670d46  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00670d4b  MOV EDX,ESP
00670d4d  MOV EAX,dword ptr [EBP + 0xffffff4c]
00670d53  MOV dword ptr [EDX],EAX
00670d55  MOV ECX,dword ptr [EBP + 0xffffff50]
00670d5b  MOV dword ptr [EDX + 0x4],ECX
00670d5e  MOV EAX,dword ptr [EBP + 0xffffff54]
00670d64  MOV dword ptr [EDX + 0x8],EAX
00670d67  MOV ECX,dword ptr [EBP + 0xffffff58]
00670d6d  MOV dword ptr [EDX + 0xc],ECX
00670d70  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00670d76  MOV EAX,dword ptr [EDX]
00670d78  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00670d7e  PUSH ECX
00670d7f  CALL dword ptr [EAX + 0x8c]
00670d85  FNCLEX
00670d87  MOV dword ptr [EBP + 0xfffffef8],EAX
00670d8d  CMP dword ptr [EBP + 0xfffffef8],0x0
00670d94  JGE 0x00670dbc   ; -> LAB_00670dbc
00670d96  PUSH 0x8c
00670d9b  PUSH 0x4419ac   ; -> DAT_004419ac
00670da0  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00670da6  PUSH EDX
00670da7  MOV EAX,dword ptr [EBP + 0xfffffef8]
00670dad  PUSH EAX
00670dae  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00670db4  MOV dword ptr [EBP + 0xfffffcb8],EAX
00670dba  JMP 0x00670dc6   ; -> LAB_00670dc6
00670dbc  MOV dword ptr [EBP + 0xfffffcb8],0x0
00670dc6  MOV dword ptr [EBP + -0x4],0x99
00670dcd  PUSH 0x0
00670dcf  PUSH 0x45a8f0   ; "Unload"
00670dd4  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00670dda  PUSH ECX
00670ddb  CALL dword ptr [0x00401360]   ; -> PTR___vbaLateMemCall_00401360 -> MSVBVM60.DLL::__vbaLateMemCall
00670de1  ADD ESP,0xc
00670de4  MOV dword ptr [EBP + -0x4],0x9a
00670deb  PUSH 0x45a900   ; -> DAT_0045a900
00670df0  PUSH 0x0
00670df2  PUSH 0x3
00670df4  MOV EDX,dword ptr [EBP + 0x8]
00670df7  MOV EAX,dword ptr [EDX]
00670df9  MOV ECX,dword ptr [EBP + 0x8]
00670dfc  PUSH ECX
00670dfd  CALL dword ptr [EAX + 0x4c0]
00670e03  PUSH EAX
00670e04  LEA EDX,[EBP + -0x54]
00670e07  PUSH EDX
00670e08  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00670e0e  PUSH EAX
00670e0f  LEA EAX,[EBP + -0x74]
00670e12  PUSH EAX
00670e13  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00670e19  ADD ESP,0x10
00670e1c  PUSH EAX
00670e1d  CALL dword ptr [0x004011f8]   ; -> PTR___vbaCastObjVar_004011f8 -> MSVBVM60.DLL::__vbaCastObjVar
00670e23  PUSH EAX
00670e24  LEA ECX,[EBP + -0x58]
00670e27  PUSH ECX
00670e28  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00670e2e  MOV dword ptr [EBP + 0xfffffef8],EAX
00670e34  PUSH 0x43b044   ; "Bonzi"
00670e39  MOV EDX,dword ptr [EBP + 0xfffffef8]
00670e3f  MOV EAX,dword ptr [EDX]
00670e41  MOV ECX,dword ptr [EBP + 0xfffffef8]
00670e47  PUSH ECX
00670e48  CALL dword ptr [EAX + 0x28]
00670e4b  FNCLEX
00670e4d  MOV dword ptr [EBP + 0xfffffef4],EAX
00670e53  CMP dword ptr [EBP + 0xfffffef4],0x0
00670e5a  JGE 0x00670e7f   ; -> LAB_00670e7f
00670e5c  PUSH 0x28
00670e5e  PUSH 0x45a900   ; -> DAT_0045a900
00670e63  MOV EDX,dword ptr [EBP + 0xfffffef8]
00670e69  PUSH EDX
00670e6a  MOV EAX,dword ptr [EBP + 0xfffffef4]
00670e70  PUSH EAX
00670e71  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00670e77  MOV dword ptr [EBP + 0xfffffcb4],EAX
00670e7d  JMP 0x00670e89   ; -> LAB_00670e89
00670e7f  MOV dword ptr [EBP + 0xfffffcb4],0x0
00670e89  LEA ECX,[EBP + -0x58]
00670e8c  PUSH ECX
00670e8d  LEA EDX,[EBP + -0x54]
00670e90  PUSH EDX
00670e91  PUSH 0x2
00670e93  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
00670e99  ADD ESP,0xc
00670e9c  LEA ECX,[EBP + -0x74]
00670e9f  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00670ea5  MOV dword ptr [EBP + -0x4],0x9b
00670eac  PUSH 0x441f10   ; -> DAT_00441f10
00670eb1  PUSH 0x0
00670eb3  CALL dword ptr [0x004013c4]   ; -> PTR___vbaCastObj_004013c4 -> MSVBVM60.DLL::__vbaCastObj
00670eb9  PUSH EAX
00670eba  PUSH 0x73a08c   ; -> DAT_0073a08c
00670ebf  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00670ec5  MOV dword ptr [EBP + -0x4],0x9c
00670ecc  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00670ed3  JNZ 0x00670ef1   ; -> LAB_00670ef1
00670ed5  PUSH 0x73c818   ; -> DAT_0073c818
00670eda  PUSH 0x441f00   ; -> DAT_00441f00
00670edf  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00670ee5  MOV dword ptr [EBP + 0xfffffcb0],0x73c818   ; -> DAT_0073c818
00670eef  JMP 0x00670efb   ; -> LAB_00670efb
00670ef1  MOV dword ptr [EBP + 0xfffffcb0],0x73c818   ; -> DAT_0073c818
00670efb  MOV EAX,dword ptr [EBP + 0xfffffcb0]
00670f01  MOV ECX,dword ptr [EAX]   ; -> DAT_0073c818
00670f03  MOV dword ptr [EBP + 0xfffffef8],ECX
00670f09  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
00670f10  JNZ 0x00670f2e   ; -> LAB_00670f2e
00670f12  PUSH 0x73a254   ; -> DAT_0073a254
00670f17  PUSH 0x431838   ; -> DAT_00431838
00670f1c  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00670f22  MOV dword ptr [EBP + 0xfffffcac],0x73a254   ; -> DAT_0073a254
00670f2c  JMP 0x00670f38   ; -> LAB_00670f38
00670f2e  MOV dword ptr [EBP + 0xfffffcac],0x73a254   ; -> DAT_0073a254
00670f38  MOV EDX,dword ptr [EBP + 0xfffffcac]
00670f3e  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a254
00670f40  PUSH EAX
00670f41  LEA ECX,[EBP + -0x54]
00670f44  PUSH ECX
00670f45  CALL dword ptr [0x00401130]   ; -> PTR___vbaObjSetAddref_00401130 -> MSVBVM60.DLL::__vbaObjSetAddref
00670f4b  PUSH EAX
00670f4c  MOV EDX,dword ptr [EBP + 0xfffffef8]
00670f52  MOV EAX,dword ptr [EDX]
00670f54  MOV ECX,dword ptr [EBP + 0xfffffef8]
00670f5a  PUSH ECX
00670f5b  CALL dword ptr [EAX + 0x10]
00670f5e  FNCLEX
00670f60  MOV dword ptr [EBP + 0xfffffef4],EAX
00670f66  CMP dword ptr [EBP + 0xfffffef4],0x0
00670f6d  JGE 0x00670f92   ; -> LAB_00670f92
00670f6f  PUSH 0x10
00670f71  PUSH 0x441ef0   ; -> DAT_00441ef0
00670f76  MOV EDX,dword ptr [EBP + 0xfffffef8]
00670f7c  PUSH EDX
00670f7d  MOV EAX,dword ptr [EBP + 0xfffffef4]
00670f83  PUSH EAX
00670f84  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00670f8a  MOV dword ptr [EBP + 0xfffffca8],EAX
00670f90  JMP 0x00670f9c   ; -> LAB_00670f9c
00670f92  MOV dword ptr [EBP + 0xfffffca8],0x0
00670f9c  LEA ECX,[EBP + -0x54]
00670f9f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00670fa5  JMP 0x0067857f   ; -> LAB_0067857f
00670faa  MOV dword ptr [EBP + -0x4],0x9d
00670fb1  MOV ECX,dword ptr [EBP + 0x8]
00670fb4  MOV EDX,dword ptr [ECX + 0xa4]
00670fba  PUSH EDX
00670fbb  MOV EAX,dword ptr [EBP + -0x28]
00670fbe  PUSH EAX
00670fbf  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00670fc5  MOVSX ECX,AX
00670fc8  TEST ECX,ECX
00670fca  JZ 0x00671c28   ; -> LAB_00671c28
00670fd0  MOV dword ptr [EBP + -0x4],0x9e
00670fd7  LEA EDX,[EBP + -0x54]
00670fda  PUSH EDX
00670fdb  PUSH 0x442188   ; "Pleased"
00670fe0  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00670fe5  MOV ECX,dword ptr [EAX]
00670fe7  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00670fed  PUSH EDX
00670fee  CALL dword ptr [ECX + 0x64]
00670ff1  FNCLEX
00670ff3  MOV dword ptr [EBP + 0xfffffef8],EAX
00670ff9  CMP dword ptr [EBP + 0xfffffef8],0x0
00671000  JGE 0x00671024   ; -> LAB_00671024
00671002  PUSH 0x64
00671004  PUSH 0x4419ac   ; -> DAT_004419ac
00671009  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0067100e  PUSH EAX
0067100f  MOV ECX,dword ptr [EBP + 0xfffffef8]
00671015  PUSH ECX
00671016  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067101c  MOV dword ptr [EBP + 0xfffffca4],EAX
00671022  JMP 0x0067102e   ; -> LAB_0067102e
00671024  MOV dword ptr [EBP + 0xfffffca4],0x0
0067102e  LEA ECX,[EBP + -0x54]
00671031  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00671037  MOV dword ptr [EBP + -0x4],0x9f
0067103e  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00671045  JNZ 0x00671063   ; -> LAB_00671063
00671047  PUSH 0x73c818   ; -> DAT_0073c818
0067104c  PUSH 0x441f00   ; -> DAT_00441f00
00671051  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00671057  MOV dword ptr [EBP + 0xfffffca0],0x73c818   ; -> DAT_0073c818
00671061  JMP 0x0067106d   ; -> LAB_0067106d
00671063  MOV dword ptr [EBP + 0xfffffca0],0x73c818   ; -> DAT_0073c818
0067106d  MOV EDX,dword ptr [EBP + 0xfffffca0]
00671073  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00671075  MOV dword ptr [EBP + 0xfffffef8],EAX
0067107b  LEA ECX,[EBP + -0x54]
0067107e  PUSH ECX
0067107f  MOV EDX,dword ptr [EBP + 0xfffffef8]
00671085  MOV EAX,dword ptr [EDX]
00671087  MOV ECX,dword ptr [EBP + 0xfffffef8]
0067108d  PUSH ECX
0067108e  CALL dword ptr [EAX + 0x18]
00671091  FNCLEX
00671093  MOV dword ptr [EBP + 0xfffffef4],EAX
00671099  CMP dword ptr [EBP + 0xfffffef4],0x0
006710a0  JGE 0x006710c5   ; -> LAB_006710c5
006710a2  PUSH 0x18
006710a4  PUSH 0x441ef0   ; -> DAT_00441ef0
006710a9  MOV EDX,dword ptr [EBP + 0xfffffef8]
006710af  PUSH EDX
006710b0  MOV EAX,dword ptr [EBP + 0xfffffef4]
006710b6  PUSH EAX
006710b7  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006710bd  MOV dword ptr [EBP + 0xfffffc9c],EAX
006710c3  JMP 0x006710cf   ; -> LAB_006710cf
006710c5  MOV dword ptr [EBP + 0xfffffc9c],0x0
006710cf  MOV ECX,dword ptr [EBP + -0x54]
006710d2  MOV dword ptr [EBP + 0xfffffef0],ECX
006710d8  LEA EDX,[EBP + 0xffffff10]
006710de  PUSH EDX
006710df  MOV EAX,dword ptr [EBP + 0xfffffef0]
006710e5  MOV ECX,dword ptr [EAX]
006710e7  MOV EDX,dword ptr [EBP + 0xfffffef0]
006710ed  PUSH EDX
006710ee  CALL dword ptr [ECX + 0x98]
006710f4  FNCLEX
006710f6  MOV dword ptr [EBP + 0xfffffeec],EAX
006710fc  CMP dword ptr [EBP + 0xfffffeec],0x0
00671103  JGE 0x0067112b   ; -> LAB_0067112b
00671105  PUSH 0x98
0067110a  PUSH 0x447be8   ; -> DAT_00447be8
0067110f  MOV EAX,dword ptr [EBP + 0xfffffef0]
00671115  PUSH EAX
00671116  MOV ECX,dword ptr [EBP + 0xfffffeec]
0067111c  PUSH ECX
0067111d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00671123  MOV dword ptr [EBP + 0xfffffc98],EAX
00671129  JMP 0x00671135   ; -> LAB_00671135
0067112b  MOV dword ptr [EBP + 0xfffffc98],0x0
00671135  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
0067113c  JNZ 0x0067115a   ; -> LAB_0067115a
0067113e  PUSH 0x73c818   ; -> DAT_0073c818
00671143  PUSH 0x441f00   ; -> DAT_00441f00
00671148  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0067114e  MOV dword ptr [EBP + 0xfffffc94],0x73c818   ; -> DAT_0073c818
00671158  JMP 0x00671164   ; -> LAB_00671164
0067115a  MOV dword ptr [EBP + 0xfffffc94],0x73c818   ; -> DAT_0073c818
00671164  MOV EDX,dword ptr [EBP + 0xfffffc94]
0067116a  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
0067116c  MOV dword ptr [EBP + 0xfffffee8],EAX
00671172  LEA ECX,[EBP + -0x58]
00671175  PUSH ECX
00671176  MOV EDX,dword ptr [EBP + 0xfffffee8]
0067117c  MOV EAX,dword ptr [EDX]
0067117e  MOV ECX,dword ptr [EBP + 0xfffffee8]
00671184  PUSH ECX
00671185  CALL dword ptr [EAX + 0x18]
00671188  FNCLEX
0067118a  MOV dword ptr [EBP + 0xfffffee4],EAX
00671190  CMP dword ptr [EBP + 0xfffffee4],0x0
00671197  JGE 0x006711bc   ; -> LAB_006711bc
00671199  PUSH 0x18
0067119b  PUSH 0x441ef0   ; -> DAT_00441ef0
006711a0  MOV EDX,dword ptr [EBP + 0xfffffee8]
006711a6  PUSH EDX
006711a7  MOV EAX,dword ptr [EBP + 0xfffffee4]
006711ad  PUSH EAX
006711ae  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006711b4  MOV dword ptr [EBP + 0xfffffc90],EAX
006711ba  JMP 0x006711c6   ; -> LAB_006711c6
006711bc  MOV dword ptr [EBP + 0xfffffc90],0x0
006711c6  MOV ECX,dword ptr [EBP + -0x58]
006711c9  MOV dword ptr [EBP + 0xfffffee0],ECX
006711cf  LEA EDX,[EBP + 0xffffff0c]
006711d5  PUSH EDX
006711d6  MOV EAX,dword ptr [EBP + 0xfffffee0]
006711dc  MOV ECX,dword ptr [EAX]
006711de  MOV EDX,dword ptr [EBP + 0xfffffee0]
006711e4  PUSH EDX
006711e5  CALL dword ptr [ECX + 0x80]
006711eb  FNCLEX
006711ed  MOV dword ptr [EBP + 0xfffffedc],EAX
006711f3  CMP dword ptr [EBP + 0xfffffedc],0x0
006711fa  JGE 0x00671222   ; -> LAB_00671222
006711fc  PUSH 0x80
00671201  PUSH 0x447be8   ; -> DAT_00447be8
00671206  MOV EAX,dword ptr [EBP + 0xfffffee0]
0067120c  PUSH EAX
0067120d  MOV ECX,dword ptr [EBP + 0xfffffedc]
00671213  PUSH ECX
00671214  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067121a  MOV dword ptr [EBP + 0xfffffc8c],EAX
00671220  JMP 0x0067122c   ; -> LAB_0067122c
00671222  MOV dword ptr [EBP + 0xfffffc8c],0x0
0067122c  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00671233  JNZ 0x00671251   ; -> LAB_00671251
00671235  PUSH 0x73c818   ; -> DAT_0073c818
0067123a  PUSH 0x441f00   ; -> DAT_00441f00
0067123f  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00671245  MOV dword ptr [EBP + 0xfffffc88],0x73c818   ; -> DAT_0073c818
0067124f  JMP 0x0067125b   ; -> LAB_0067125b
00671251  MOV dword ptr [EBP + 0xfffffc88],0x73c818   ; -> DAT_0073c818
0067125b  MOV EDX,dword ptr [EBP + 0xfffffc88]
00671261  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00671263  MOV dword ptr [EBP + 0xfffffed8],EAX
00671269  LEA ECX,[EBP + -0x5c]
0067126c  PUSH ECX
0067126d  MOV EDX,dword ptr [EBP + 0xfffffed8]
00671273  MOV EAX,dword ptr [EDX]
00671275  MOV ECX,dword ptr [EBP + 0xfffffed8]
0067127b  PUSH ECX
0067127c  CALL dword ptr [EAX + 0x18]
0067127f  FNCLEX
00671281  MOV dword ptr [EBP + 0xfffffed4],EAX
00671287  CMP dword ptr [EBP + 0xfffffed4],0x0
0067128e  JGE 0x006712b3   ; -> LAB_006712b3
00671290  PUSH 0x18
00671292  PUSH 0x441ef0   ; -> DAT_00441ef0
00671297  MOV EDX,dword ptr [EBP + 0xfffffed8]
0067129d  PUSH EDX
0067129e  MOV EAX,dword ptr [EBP + 0xfffffed4]
006712a4  PUSH EAX
006712a5  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006712ab  MOV dword ptr [EBP + 0xfffffc84],EAX
006712b1  JMP 0x006712bd   ; -> LAB_006712bd
006712b3  MOV dword ptr [EBP + 0xfffffc84],0x0
006712bd  MOV ECX,dword ptr [EBP + -0x5c]
006712c0  MOV dword ptr [EBP + 0xfffffed0],ECX
006712c6  LEA EDX,[EBP + 0xffffff08]
006712cc  PUSH EDX
006712cd  MOV EAX,dword ptr [EBP + 0xfffffed0]
006712d3  MOV ECX,dword ptr [EAX]
006712d5  MOV EDX,dword ptr [EBP + 0xfffffed0]
006712db  PUSH EDX
006712dc  CALL dword ptr [ECX + 0x50]
006712df  FNCLEX
006712e1  MOV dword ptr [EBP + 0xfffffecc],EAX
006712e7  CMP dword ptr [EBP + 0xfffffecc],0x0
006712ee  JGE 0x00671313   ; -> LAB_00671313
006712f0  PUSH 0x50
006712f2  PUSH 0x447be8   ; -> DAT_00447be8
006712f7  MOV EAX,dword ptr [EBP + 0xfffffed0]
006712fd  PUSH EAX
006712fe  MOV ECX,dword ptr [EBP + 0xfffffecc]
00671304  PUSH ECX
00671305  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067130b  MOV dword ptr [EBP + 0xfffffc80],EAX
00671311  JMP 0x0067131d   ; -> LAB_0067131d
00671313  MOV dword ptr [EBP + 0xfffffc80],0x0
0067131d  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00671324  JNZ 0x00671342   ; -> LAB_00671342
00671326  PUSH 0x73c818   ; -> DAT_0073c818
0067132b  PUSH 0x441f00   ; -> DAT_00441f00
00671330  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00671336  MOV dword ptr [EBP + 0xfffffc7c],0x73c818   ; -> DAT_0073c818
00671340  JMP 0x0067134c   ; -> LAB_0067134c
00671342  MOV dword ptr [EBP + 0xfffffc7c],0x73c818   ; -> DAT_0073c818
0067134c  MOV EDX,dword ptr [EBP + 0xfffffc7c]
00671352  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00671354  MOV dword ptr [EBP + 0xfffffec8],EAX
0067135a  LEA ECX,[EBP + -0x60]
0067135d  PUSH ECX
0067135e  MOV EDX,dword ptr [EBP + 0xfffffec8]
00671364  MOV EAX,dword ptr [EDX]
00671366  MOV ECX,dword ptr [EBP + 0xfffffec8]
0067136c  PUSH ECX
0067136d  CALL dword ptr [EAX + 0x18]
00671370  FNCLEX
00671372  MOV dword ptr [EBP + 0xfffffec4],EAX
00671378  CMP dword ptr [EBP + 0xfffffec4],0x0
0067137f  JGE 0x006713a4   ; -> LAB_006713a4
00671381  PUSH 0x18
00671383  PUSH 0x441ef0   ; -> DAT_00441ef0
00671388  MOV EDX,dword ptr [EBP + 0xfffffec8]
0067138e  PUSH EDX
0067138f  MOV EAX,dword ptr [EBP + 0xfffffec4]
00671395  PUSH EAX
00671396  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067139c  MOV dword ptr [EBP + 0xfffffc78],EAX
006713a2  JMP 0x006713ae   ; -> LAB_006713ae
006713a4  MOV dword ptr [EBP + 0xfffffc78],0x0
006713ae  MOV ECX,dword ptr [EBP + -0x60]
006713b1  MOV dword ptr [EBP + 0xfffffec0],ECX
006713b7  LEA EDX,[EBP + 0xffffff04]
006713bd  PUSH EDX
006713be  MOV EAX,dword ptr [EBP + 0xfffffec0]
006713c4  MOV ECX,dword ptr [EAX]
006713c6  MOV EDX,dword ptr [EBP + 0xfffffec0]
006713cc  PUSH EDX
006713cd  CALL dword ptr [ECX + 0x88]
006713d3  FNCLEX
006713d5  MOV dword ptr [EBP + 0xfffffebc],EAX
006713db  CMP dword ptr [EBP + 0xfffffebc],0x0
006713e2  JGE 0x0067140a   ; -> LAB_0067140a
006713e4  PUSH 0x88
006713e9  PUSH 0x447be8   ; -> DAT_00447be8
006713ee  MOV EAX,dword ptr [EBP + 0xfffffec0]
006713f4  PUSH EAX
006713f5  MOV ECX,dword ptr [EBP + 0xfffffebc]
006713fb  PUSH ECX
006713fc  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00671402  MOV dword ptr [EBP + 0xfffffc74],EAX
00671408  JMP 0x00671414   ; -> LAB_00671414
0067140a  MOV dword ptr [EBP + 0xfffffc74],0x0
00671414  MOV dword ptr [EBP + 0xffffff54],0x32
0067141e  MOV dword ptr [EBP + 0xffffff4c],0x2
00671428  LEA EDX,[EBP + -0x64]
0067142b  PUSH EDX
0067142c  MOV EAX,0x10
00671431  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00671436  MOV EAX,ESP
00671438  MOV ECX,dword ptr [EBP + 0xffffff4c]
0067143e  MOV dword ptr [EAX],ECX
00671440  MOV EDX,dword ptr [EBP + 0xffffff50]
00671446  MOV dword ptr [EAX + 0x4],EDX
00671449  MOV ECX,dword ptr [EBP + 0xffffff54]
0067144f  MOV dword ptr [EAX + 0x8],ECX
00671452  MOV EDX,dword ptr [EBP + 0xffffff58]
00671458  MOV dword ptr [EAX + 0xc],EDX
0067145b  FLD float ptr [EBP + 0xffffff04]
00671461  FADD ST0,ST0
00671463  CMP dword ptr [0x0073a000],0x0   ; -> DAT_0073a000
0067146a  JNZ 0x00671474   ; -> LAB_00671474
0067146c  FDIVR float ptr [EBP + 0xffffff08]
00671472  JMP 0x0067147f   ; -> LAB_0067147f
00671474  PUSH dword ptr [EBP + 0xffffff08]
0067147a  CALL 0x00412886   ; -> MSVBVM60.DLL::adj_fdivr_m32
0067147f  FSUB float ptr [0x00408ba8]   ; -> DAT_00408ba8
00671485  FNSTSW AX
00671487  TEST AL,0xd
00671489  JNZ 0x00678641   ; -> LAB_00678641
0067148f  CALL dword ptr [0x00401384]   ; -> PTR___vbaFpI2_00401384 -> MSVBVM60.DLL::__vbaFpI2
00671495  PUSH EAX
00671496  FLD float ptr [EBP + 0xffffff0c]
0067149c  FADD ST0,ST0
0067149e  CMP dword ptr [0x0073a000],0x0   ; -> DAT_0073a000
006714a5  JNZ 0x006714af   ; -> LAB_006714af
006714a7  FDIVR float ptr [EBP + 0xffffff10]
006714ad  JMP 0x006714ba   ; -> LAB_006714ba
006714af  PUSH dword ptr [EBP + 0xffffff10]
006714b5  CALL 0x00412886   ; -> MSVBVM60.DLL::adj_fdivr_m32
006714ba  FADD float ptr [0x00408ba4]   ; -> DAT_00408ba4
006714c0  FNSTSW AX
006714c2  TEST AL,0xd
006714c4  JNZ 0x00678641   ; -> LAB_00678641
006714ca  CALL dword ptr [0x00401384]   ; -> PTR___vbaFpI2_00401384 -> MSVBVM60.DLL::__vbaFpI2
006714d0  PUSH EAX
006714d1  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006714d6  MOV ECX,dword ptr [EAX]
006714d8  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006714de  PUSH EDX
006714df  CALL dword ptr [ECX + 0x80]
006714e5  FNCLEX
006714e7  MOV dword ptr [EBP + 0xfffffeb8],EAX
006714ed  CMP dword ptr [EBP + 0xfffffeb8],0x0
006714f4  JGE 0x0067151b   ; -> LAB_0067151b
006714f6  PUSH 0x80
006714fb  PUSH 0x4419ac   ; -> DAT_004419ac
00671500  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00671505  PUSH EAX
00671506  MOV ECX,dword ptr [EBP + 0xfffffeb8]
0067150c  PUSH ECX
0067150d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00671513  MOV dword ptr [EBP + 0xfffffc70],EAX
00671519  JMP 0x00671525   ; -> LAB_00671525
0067151b  MOV dword ptr [EBP + 0xfffffc70],0x0
00671525  LEA EDX,[EBP + -0x64]
00671528  PUSH EDX
00671529  LEA EAX,[EBP + -0x60]
0067152c  PUSH EAX
0067152d  LEA ECX,[EBP + -0x5c]
00671530  PUSH ECX
00671531  LEA EDX,[EBP + -0x58]
00671534  PUSH EDX
00671535  LEA EAX,[EBP + -0x54]
00671538  PUSH EAX
00671539  PUSH 0x5
0067153b  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
00671541  ADD ESP,0x18
00671544  MOV dword ptr [EBP + -0x4],0xa0
0067154b  LEA ECX,[EBP + 0xffffff18]
00671551  PUSH ECX
00671552  MOV EDX,dword ptr [EBP + 0x8]
00671555  MOV EAX,dword ptr [EDX]
00671557  MOV ECX,dword ptr [EBP + 0x8]
0067155a  PUSH ECX
0067155b  CALL dword ptr [EAX + 0x990]
00671561  LEA EDX,[EBP + 0xffffff14]
00671567  PUSH EDX
00671568  PUSH 0x454210   ; -> DAT_00454210
0067156d  MOV EAX,dword ptr [EBP + 0x8]
00671570  PUSH EAX
00671571  CALL 0x006a5dc0   ; -> frmAgent::Public_164
00671576  MOVSX ECX,word ptr [EBP + 0xffffff18]
0067157d  NEG ECX
0067157f  SBB ECX,ECX
00671581  INC ECX
00671582  MOVSX EDX,word ptr [EBP + 0xffffff14]
00671589  NEG EDX
0067158b  SBB EDX,EDX
0067158d  INC EDX
0067158e  OR ECX,EDX
00671590  TEST ECX,ECX
00671592  JNZ 0x0067160f   ; -> LAB_0067160f
00671594  MOV dword ptr [EBP + -0x4],0xa1
0067159b  MOV dword ptr [0x0073a0b4],0x4   ; -> DAT_0073a0b4
006715a5  MOV dword ptr [EBP + -0x4],0xa2
006715ac  LEA EAX,[EBP + 0xffffff18]
006715b2  PUSH EAX
006715b3  PUSH -0x1
006715b5  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006715bb  MOV EDX,dword ptr [ECX]
006715bd  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006715c2  PUSH EAX
006715c3  CALL dword ptr [EDX + 0xd0]
006715c9  FNCLEX
006715cb  MOV dword ptr [EBP + 0xfffffef8],EAX
006715d1  CMP dword ptr [EBP + 0xfffffef8],0x0
006715d8  JGE 0x00671600   ; -> LAB_00671600
006715da  PUSH 0xd0
006715df  PUSH 0x441f10   ; -> DAT_00441f10
006715e4  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006715ea  PUSH ECX
006715eb  MOV EDX,dword ptr [EBP + 0xfffffef8]
006715f1  PUSH EDX
006715f2  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006715f8  MOV dword ptr [EBP + 0xfffffc6c],EAX
006715fe  JMP 0x0067160a   ; -> LAB_0067160a
00671600  MOV dword ptr [EBP + 0xfffffc6c],0x0
0067160a  JMP 0x00671ba1   ; -> LAB_00671ba1
0067160f  MOV dword ptr [EBP + -0x4],0xa4
00671616  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0067161d  JNZ 0x0067163b   ; -> LAB_0067163b
0067161f  PUSH 0x73a254   ; -> DAT_0073a254
00671624  PUSH 0x431838   ; -> DAT_00431838
00671629  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0067162f  MOV dword ptr [EBP + 0xfffffc68],0x73a254   ; -> DAT_0073a254
00671639  JMP 0x00671645   ; -> LAB_00671645
0067163b  MOV dword ptr [EBP + 0xfffffc68],0x73a254   ; -> DAT_0073a254
00671645  MOV EAX,dword ptr [EBP + 0xfffffc68]
0067164b  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
0067164d  MOV dword ptr [EBP + 0xfffffef8],ECX
00671653  LEA EDX,[EBP + 0xffffff18]
00671659  PUSH EDX
0067165a  MOV EAX,dword ptr [EBP + 0xfffffef8]
00671660  MOV ECX,dword ptr [EAX]
00671662  MOV EDX,dword ptr [EBP + 0xfffffef8]
00671668  PUSH EDX
00671669  CALL dword ptr [ECX + 0x1b8]
0067166f  FNCLEX
00671671  MOV dword ptr [EBP + 0xfffffef4],EAX
00671677  CMP dword ptr [EBP + 0xfffffef4],0x0
0067167e  JGE 0x006716a6   ; -> LAB_006716a6
00671680  PUSH 0x1b8
00671685  PUSH 0x440b20   ; -> DAT_00440b20
0067168a  MOV EAX,dword ptr [EBP + 0xfffffef8]
00671690  PUSH EAX
00671691  MOV ECX,dword ptr [EBP + 0xfffffef4]
00671697  PUSH ECX
00671698  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067169e  MOV dword ptr [EBP + 0xfffffc64],EAX
006716a4  JMP 0x006716b0   ; -> LAB_006716b0
006716a6  MOV dword ptr [EBP + 0xfffffc64],0x0
006716b0  MOVSX EDX,word ptr [EBP + 0xffffff18]
006716b7  TEST EDX,EDX
006716b9  JZ 0x00671759   ; -> LAB_00671759
006716bf  MOV dword ptr [EBP + -0x4],0xa5
006716c6  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
006716cd  JNZ 0x006716eb   ; -> LAB_006716eb
006716cf  PUSH 0x73a254   ; -> DAT_0073a254
006716d4  PUSH 0x431838   ; -> DAT_00431838
006716d9  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006716df  MOV dword ptr [EBP + 0xfffffc60],0x73a254   ; -> DAT_0073a254
006716e9  JMP 0x006716f5   ; -> LAB_006716f5
006716eb  MOV dword ptr [EBP + 0xfffffc60],0x73a254   ; -> DAT_0073a254
006716f5  MOV EAX,dword ptr [EBP + 0xfffffc60]
006716fb  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
006716fd  MOV dword ptr [EBP + 0xfffffef8],ECX
00671703  MOV EDX,dword ptr [EBP + 0xfffffef8]
00671709  MOV EAX,dword ptr [EDX]
0067170b  MOV ECX,dword ptr [EBP + 0xfffffef8]
00671711  PUSH ECX
00671712  CALL dword ptr [EAX + 0x2a8]
00671718  FNCLEX
0067171a  MOV dword ptr [EBP + 0xfffffef4],EAX
00671720  CMP dword ptr [EBP + 0xfffffef4],0x0
00671727  JGE 0x0067174f   ; -> LAB_0067174f
00671729  PUSH 0x2a8
0067172e  PUSH 0x440b20   ; -> DAT_00440b20
00671733  MOV EDX,dword ptr [EBP + 0xfffffef8]
00671739  PUSH EDX
0067173a  MOV EAX,dword ptr [EBP + 0xfffffef4]
00671740  PUSH EAX
00671741  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00671747  MOV dword ptr [EBP + 0xfffffc5c],EAX
0067174d  JMP 0x00671759   ; -> LAB_00671759
0067174f  MOV dword ptr [EBP + 0xfffffc5c],0x0
00671759  MOV dword ptr [EBP + -0x4],0xa7
00671760  MOV dword ptr [EBP + 0xffffff64],0x80020004
0067176a  MOV dword ptr [EBP + 0xffffff5c],0xa
00671774  MOV dword ptr [EBP + 0xffffff74],0x80020004
0067177e  MOV dword ptr [EBP + 0xffffff6c],0xa
00671788  MOV dword ptr [EBP + -0x7c],0x80020004
0067178f  MOV dword ptr [EBP + 0xffffff7c],0xa
00671799  MOV dword ptr [EBP + 0xffffff54],0x45a914   ; "Check out InternetBOOST from www.bonzi.com?"
006717a3  MOV dword ptr [EBP + 0xffffff4c],0x8
006717ad  LEA EDX,[EBP + 0xffffff4c]
006717b3  LEA ECX,[EBP + -0x74]
006717b6  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
006717bc  LEA ECX,[EBP + 0xffffff5c]
006717c2  PUSH ECX
006717c3  LEA EDX,[EBP + 0xffffff6c]
006717c9  PUSH EDX
006717ca  LEA EAX,[EBP + 0xffffff7c]
006717d0  PUSH EAX
006717d1  PUSH 0x10024
006717d6  LEA ECX,[EBP + -0x74]
006717d9  PUSH ECX
006717da  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
006717e0  XOR EDX,EDX
006717e2  CMP EAX,0x6
006717e5  SETZ DL
006717e8  NEG EDX
006717ea  MOV word ptr [EBP + 0xfffffef8],DX
006717f1  LEA EAX,[EBP + 0xffffff5c]
006717f7  PUSH EAX
006717f8  LEA ECX,[EBP + 0xffffff6c]
006717fe  PUSH ECX
006717ff  LEA EDX,[EBP + 0xffffff7c]
00671805  PUSH EDX
00671806  LEA EAX,[EBP + -0x74]
00671809  PUSH EAX
0067180a  PUSH 0x4
0067180c  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00671812  ADD ESP,0x14
00671815  MOVSX ECX,word ptr [EBP + 0xfffffef8]
0067181c  TEST ECX,ECX
0067181e  JZ 0x00671887   ; -> LAB_00671887
00671820  MOV dword ptr [EBP + -0x4],0xa8
00671827  MOV word ptr [EBP + 0xffffff18],0x0
00671830  MOV EDX,0x454338   ; "http://www.bonzi.com"
00671835  LEA ECX,[EBP + -0x40]
00671838  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
0067183e  LEA EDX,[EBP + 0xffffff18]
00671844  PUSH EDX
00671845  PUSH 0x0
00671847  PUSH 0x0
00671849  PUSH -0x1
0067184b  LEA EAX,[EBP + -0x40]
0067184e  PUSH EAX
0067184f  MOV ECX,dword ptr [EBP + 0x8]
00671852  PUSH ECX
00671853  CALL 0x00679a40   ; -> frmAgent::Public_67
00671858  LEA ECX,[EBP + -0x40]
0067185b  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00671861  MOV dword ptr [EBP + -0x4],0xa9
00671868  PUSH 0x454390   ; "True"
0067186d  PUSH 0x454368   ; "NetBoost Prompted"
00671872  PUSH 0x44317c   ; "UserInfo"
00671877  PUSH 0x43b010   ; -> PTR_DAT_0043b010
0067187c  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00671882  JMP 0x00671ba1   ; -> LAB_00671ba1
00671887  MOV dword ptr [EBP + -0x4],0xab
0067188e  MOV dword ptr [EBP + 0xffffff44],0x80020004
00671898  MOV dword ptr [EBP + 0xffffff3c],0xa
006718a2  MOV dword ptr [EBP + 0xffffff54],0x4543a0   ; "Do you want me to remind you later about InternetBOOST from \Ctx="Email"\www.bonzi.com?"
006718ac  MOV dword ptr [EBP + 0xffffff4c],0x8
006718b6  LEA EDX,[EBP + -0x54]
006718b9  PUSH EDX
006718ba  MOV EAX,0x10
006718bf  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006718c4  MOV EAX,ESP
006718c6  MOV ECX,dword ptr [EBP + 0xffffff3c]
006718cc  MOV dword ptr [EAX],ECX
006718ce  MOV EDX,dword ptr [EBP + 0xffffff40]
006718d4  MOV dword ptr [EAX + 0x4],EDX
006718d7  MOV ECX,dword ptr [EBP + 0xffffff44]
006718dd  MOV dword ptr [EAX + 0x8],ECX
006718e0  MOV EDX,dword ptr [EBP + 0xffffff48]
006718e6  MOV dword ptr [EAX + 0xc],EDX
006718e9  MOV EAX,0x10
006718ee  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006718f3  MOV EAX,ESP
006718f5  MOV ECX,dword ptr [EBP + 0xffffff4c]
006718fb  MOV dword ptr [EAX],ECX
006718fd  MOV EDX,dword ptr [EBP + 0xffffff50]
00671903  MOV dword ptr [EAX + 0x4],EDX
00671906  MOV ECX,dword ptr [EBP + 0xffffff54]
0067190c  MOV dword ptr [EAX + 0x8],ECX   ; "Do you want me to remind you later about InternetBOOST from \Ctx="Email"\www.bonzi.com?"
0067190f  MOV EDX,dword ptr [EBP + 0xffffff58]
00671915  MOV dword ptr [EAX + 0xc],EDX
00671918  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0067191d  MOV ECX,dword ptr [EAX]
0067191f  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00671925  PUSH EDX
00671926  CALL dword ptr [ECX + 0x78]
00671929  FNCLEX
0067192b  MOV dword ptr [EBP + 0xfffffef8],EAX
00671931  CMP dword ptr [EBP + 0xfffffef8],0x0
00671938  JGE 0x0067195c   ; -> LAB_0067195c
0067193a  PUSH 0x78
0067193c  PUSH 0x4419ac   ; -> DAT_004419ac
00671941  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00671946  PUSH EAX
00671947  MOV ECX,dword ptr [EBP + 0xfffffef8]
0067194d  PUSH ECX
0067194e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00671954  MOV dword ptr [EBP + 0xfffffc58],EAX
0067195a  JMP 0x00671966   ; -> LAB_00671966
0067195c  MOV dword ptr [EBP + 0xfffffc58],0x0
00671966  LEA ECX,[EBP + -0x54]
00671969  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0067196f  MOV dword ptr [EBP + -0x4],0xac
00671976  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0067197d  JNZ 0x0067199b   ; -> LAB_0067199b
0067197f  PUSH 0x73a254   ; -> DAT_0073a254
00671984  PUSH 0x431838   ; -> DAT_00431838
00671989  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0067198f  MOV dword ptr [EBP + 0xfffffc54],0x73a254   ; -> DAT_0073a254
00671999  JMP 0x006719a5   ; -> LAB_006719a5
0067199b  MOV dword ptr [EBP + 0xfffffc54],0x73a254   ; -> DAT_0073a254
006719a5  MOV EDX,dword ptr [EBP + 0xfffffc54]
006719ab  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a254
006719ad  MOV dword ptr [EBP + 0xfffffef8],EAX
006719b3  LEA ECX,[EBP + 0xffffff18]
006719b9  PUSH ECX
006719ba  MOV EDX,dword ptr [EBP + 0xfffffef8]
006719c0  MOV EAX,dword ptr [EDX]
006719c2  MOV ECX,dword ptr [EBP + 0xfffffef8]
006719c8  PUSH ECX
006719c9  CALL dword ptr [EAX + 0x1b8]
006719cf  FNCLEX
006719d1  MOV dword ptr [EBP + 0xfffffef4],EAX
006719d7  CMP dword ptr [EBP + 0xfffffef4],0x0
006719de  JGE 0x00671a06   ; -> LAB_00671a06
006719e0  PUSH 0x1b8
006719e5  PUSH 0x440b20   ; -> DAT_00440b20
006719ea  MOV EDX,dword ptr [EBP + 0xfffffef8]
006719f0  PUSH EDX
006719f1  MOV EAX,dword ptr [EBP + 0xfffffef4]
006719f7  PUSH EAX
006719f8  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006719fe  MOV dword ptr [EBP + 0xfffffc50],EAX
00671a04  JMP 0x00671a10   ; -> LAB_00671a10
00671a06  MOV dword ptr [EBP + 0xfffffc50],0x0
00671a10  MOVSX ECX,word ptr [EBP + 0xffffff18]
00671a17  TEST ECX,ECX
00671a19  JZ 0x00671ab9   ; -> LAB_00671ab9
00671a1f  MOV dword ptr [EBP + -0x4],0xad
00671a26  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
00671a2d  JNZ 0x00671a4b   ; -> LAB_00671a4b
00671a2f  PUSH 0x73a254   ; -> DAT_0073a254
00671a34  PUSH 0x431838   ; -> DAT_00431838
00671a39  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00671a3f  MOV dword ptr [EBP + 0xfffffc4c],0x73a254   ; -> DAT_0073a254
00671a49  JMP 0x00671a55   ; -> LAB_00671a55
00671a4b  MOV dword ptr [EBP + 0xfffffc4c],0x73a254   ; -> DAT_0073a254
00671a55  MOV EDX,dword ptr [EBP + 0xfffffc4c]
00671a5b  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a254
00671a5d  MOV dword ptr [EBP + 0xfffffef8],EAX
00671a63  MOV ECX,dword ptr [EBP + 0xfffffef8]
00671a69  MOV EDX,dword ptr [ECX]
00671a6b  MOV EAX,dword ptr [EBP + 0xfffffef8]
00671a71  PUSH EAX
00671a72  CALL dword ptr [EDX + 0x2a8]
00671a78  FNCLEX
00671a7a  MOV dword ptr [EBP + 0xfffffef4],EAX
00671a80  CMP dword ptr [EBP + 0xfffffef4],0x0
00671a87  JGE 0x00671aaf   ; -> LAB_00671aaf
00671a89  PUSH 0x2a8
00671a8e  PUSH 0x440b20   ; -> DAT_00440b20
00671a93  MOV ECX,dword ptr [EBP + 0xfffffef8]
00671a99  PUSH ECX
00671a9a  MOV EDX,dword ptr [EBP + 0xfffffef4]
00671aa0  PUSH EDX
00671aa1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00671aa7  MOV dword ptr [EBP + 0xfffffc48],EAX
00671aad  JMP 0x00671ab9   ; -> LAB_00671ab9
00671aaf  MOV dword ptr [EBP + 0xfffffc48],0x0
00671ab9  MOV dword ptr [EBP + -0x4],0xaf
00671ac0  MOV dword ptr [EBP + 0xffffff64],0x80020004
00671aca  MOV dword ptr [EBP + 0xffffff5c],0xa
00671ad4  MOV dword ptr [EBP + 0xffffff74],0x80020004
00671ade  MOV dword ptr [EBP + 0xffffff6c],0xa
00671ae8  MOV dword ptr [EBP + -0x7c],0x80020004
00671aef  MOV dword ptr [EBP + 0xffffff7c],0xa
00671af9  MOV dword ptr [EBP + 0xffffff54],0x45a970   ; "Do you want me to remind you later about InternetBOOST from www.bonzi.com?"
00671b03  MOV dword ptr [EBP + 0xffffff4c],0x8
00671b0d  LEA EDX,[EBP + 0xffffff4c]
00671b13  LEA ECX,[EBP + -0x74]
00671b16  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
00671b1c  LEA EAX,[EBP + 0xffffff5c]
00671b22  PUSH EAX
00671b23  LEA ECX,[EBP + 0xffffff6c]
00671b29  PUSH ECX
00671b2a  LEA EDX,[EBP + 0xffffff7c]
00671b30  PUSH EDX
00671b31  PUSH 0x10024
00671b36  LEA EAX,[EBP + -0x74]
00671b39  PUSH EAX
00671b3a  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
00671b40  XOR ECX,ECX
00671b42  CMP EAX,0x7
00671b45  SETZ CL
00671b48  NEG ECX
00671b4a  MOV word ptr [EBP + 0xfffffef8],CX
00671b51  LEA EDX,[EBP + 0xffffff5c]
00671b57  PUSH EDX
00671b58  LEA EAX,[EBP + 0xffffff6c]
00671b5e  PUSH EAX
00671b5f  LEA ECX,[EBP + 0xffffff7c]
00671b65  PUSH ECX
00671b66  LEA EDX,[EBP + -0x74]
00671b69  PUSH EDX
00671b6a  PUSH 0x4
00671b6c  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00671b72  ADD ESP,0x14
00671b75  MOVSX EAX,word ptr [EBP + 0xfffffef8]
00671b7c  TEST EAX,EAX
00671b7e  JZ 0x00671ba1   ; -> LAB_00671ba1
00671b80  MOV dword ptr [EBP + -0x4],0xb0
00671b87  PUSH 0x454390   ; "True"
00671b8c  PUSH 0x454368   ; "NetBoost Prompted"
00671b91  PUSH 0x44317c   ; "UserInfo"
00671b96  PUSH 0x43b010   ; -> PTR_DAT_0043b010
00671b9b  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00671ba1  MOV dword ptr [EBP + -0x4],0xb4
00671ba8  LEA ECX,[EBP + -0x54]
00671bab  PUSH ECX
00671bac  PUSH 0x4519cc   ; "Acknowledge"
00671bb1  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00671bb7  MOV EAX,dword ptr [EDX]
00671bb9  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00671bbf  PUSH ECX
00671bc0  CALL dword ptr [EAX + 0x64]
00671bc3  FNCLEX
00671bc5  MOV dword ptr [EBP + 0xfffffef8],EAX
00671bcb  CMP dword ptr [EBP + 0xfffffef8],0x0
00671bd2  JGE 0x00671bf7   ; -> LAB_00671bf7
00671bd4  PUSH 0x64
00671bd6  PUSH 0x4419ac   ; -> DAT_004419ac
00671bdb  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00671be1  PUSH EDX
00671be2  MOV EAX,dword ptr [EBP + 0xfffffef8]
00671be8  PUSH EAX
00671be9  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00671bef  MOV dword ptr [EBP + 0xfffffc44],EAX
00671bf5  JMP 0x00671c01   ; -> LAB_00671c01
00671bf7  MOV dword ptr [EBP + 0xfffffc44],0x0
00671c01  MOV ECX,dword ptr [EBP + -0x54]
00671c04  MOV dword ptr [EBP + 0xfffffea0],ECX
00671c0a  MOV dword ptr [EBP + -0x54],0x0
00671c11  MOV EDX,dword ptr [EBP + 0xfffffea0]
00671c17  PUSH EDX
00671c18  PUSH 0x73a1d8   ; -> DAT_0073a1d8
00671c1d  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00671c23  JMP 0x0067857f   ; -> LAB_0067857f
00671c28  MOV dword ptr [EBP + -0x4],0xb5
00671c2f  MOV EAX,dword ptr [EBP + 0x8]
00671c32  MOV ECX,dword ptr [EAX + 0xa8]
00671c38  PUSH ECX
00671c39  MOV EDX,dword ptr [EBP + -0x28]
00671c3c  PUSH EDX
00671c3d  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00671c43  MOVSX EAX,AX
00671c46  TEST EAX,EAX
00671c48  JZ 0x00672637   ; -> LAB_00672637
00671c4e  MOV dword ptr [EBP + -0x4],0xb6
00671c55  MOV ECX,dword ptr [EBP + 0x8]
00671c58  PUSH ECX
00671c59  CALL 0x00695250   ; -> frmAgent::Public_147
00671c5e  MOV dword ptr [EBP + -0x4],0xb7
00671c65  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
00671c6c  JNZ 0x00671c8a   ; -> LAB_00671c8a
00671c6e  PUSH 0x73a254   ; -> DAT_0073a254
00671c73  PUSH 0x431838   ; -> DAT_00431838
00671c78  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00671c7e  MOV dword ptr [EBP + 0xfffffc40],0x73a254   ; -> DAT_0073a254
00671c88  JMP 0x00671c94   ; -> LAB_00671c94
00671c8a  MOV dword ptr [EBP + 0xfffffc40],0x73a254   ; -> DAT_0073a254
00671c94  MOV EDX,dword ptr [EBP + 0xfffffc40]
00671c9a  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a254
00671c9c  MOV dword ptr [EBP + 0xfffffef8],EAX
00671ca2  LEA ECX,[EBP + 0xffffff18]
00671ca8  PUSH ECX
00671ca9  MOV EDX,dword ptr [EBP + 0xfffffef8]
00671caf  MOV EAX,dword ptr [EDX]
00671cb1  MOV ECX,dword ptr [EBP + 0xfffffef8]
00671cb7  PUSH ECX
00671cb8  CALL dword ptr [EAX + 0x1b8]
00671cbe  FNCLEX
00671cc0  MOV dword ptr [EBP + 0xfffffef4],EAX
00671cc6  CMP dword ptr [EBP + 0xfffffef4],0x0
00671ccd  JGE 0x00671cf5   ; -> LAB_00671cf5
00671ccf  PUSH 0x1b8
00671cd4  PUSH 0x440b20   ; -> DAT_00440b20
00671cd9  MOV EDX,dword ptr [EBP + 0xfffffef8]
00671cdf  PUSH EDX
00671ce0  MOV EAX,dword ptr [EBP + 0xfffffef4]
00671ce6  PUSH EAX
00671ce7  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00671ced  MOV dword ptr [EBP + 0xfffffc3c],EAX
00671cf3  JMP 0x00671cff   ; -> LAB_00671cff
00671cf5  MOV dword ptr [EBP + 0xfffffc3c],0x0
00671cff  MOVSX ECX,word ptr [EBP + 0xffffff18]
00671d06  TEST ECX,ECX
00671d08  JZ 0x00671da8   ; -> LAB_00671da8
00671d0e  MOV dword ptr [EBP + -0x4],0xb8
00671d15  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
00671d1c  JNZ 0x00671d3a   ; -> LAB_00671d3a
00671d1e  PUSH 0x73a254   ; -> DAT_0073a254
00671d23  PUSH 0x431838   ; -> DAT_00431838
00671d28  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00671d2e  MOV dword ptr [EBP + 0xfffffc38],0x73a254   ; -> DAT_0073a254
00671d38  JMP 0x00671d44   ; -> LAB_00671d44
00671d3a  MOV dword ptr [EBP + 0xfffffc38],0x73a254   ; -> DAT_0073a254
00671d44  MOV EDX,dword ptr [EBP + 0xfffffc38]
00671d4a  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a254
00671d4c  MOV dword ptr [EBP + 0xfffffef8],EAX
00671d52  MOV ECX,dword ptr [EBP + 0xfffffef8]
00671d58  MOV EDX,dword ptr [ECX]
00671d5a  MOV EAX,dword ptr [EBP + 0xfffffef8]
00671d60  PUSH EAX
00671d61  CALL dword ptr [EDX + 0x2a8]
00671d67  FNCLEX
00671d69  MOV dword ptr [EBP + 0xfffffef4],EAX
00671d6f  CMP dword ptr [EBP + 0xfffffef4],0x0
00671d76  JGE 0x00671d9e   ; -> LAB_00671d9e
00671d78  PUSH 0x2a8
00671d7d  PUSH 0x440b20   ; -> DAT_00440b20
00671d82  MOV ECX,dword ptr [EBP + 0xfffffef8]
00671d88  PUSH ECX
00671d89  MOV EDX,dword ptr [EBP + 0xfffffef4]
00671d8f  PUSH EDX
00671d90  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00671d96  MOV dword ptr [EBP + 0xfffffc34],EAX
00671d9c  JMP 0x00671da8   ; -> LAB_00671da8
00671d9e  MOV dword ptr [EBP + 0xfffffc34],0x0
00671da8  MOV dword ptr [EBP + -0x4],0xba
00671daf  MOV word ptr [0x0073a0c6],0x0   ; -> DAT_0073a0c6
00671db8  MOV dword ptr [EBP + -0x4],0xbb
00671dbf  MOV EAX,[0x0073a178]   ; -> DAT_0073a178
00671dc4  PUSH EAX
00671dc5  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
00671dcb  MOV EDX,EAX
00671dcd  LEA ECX,[EBP + -0x40]
00671dd0  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00671dd6  PUSH EAX
00671dd7  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
00671ddd  NEG EAX
00671ddf  SBB EAX,EAX
00671de1  NEG EAX
00671de3  NEG EAX
00671de5  MOV word ptr [EBP + 0xfffffef8],AX
00671dec  LEA ECX,[EBP + -0x40]
00671def  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00671df5  MOVSX ECX,word ptr [EBP + 0xfffffef8]
00671dfc  TEST ECX,ECX
00671dfe  JZ 0x00671e18   ; -> LAB_00671e18
00671e00  MOV dword ptr [EBP + -0x4],0xbc
00671e07  MOV EDX,dword ptr [0x0073a178]   ; -> DAT_0073a178
00671e0d  LEA ECX,[EBP + -0x34]
00671e10  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00671e16  JMP 0x00671e2e   ; -> LAB_00671e2e
00671e18  MOV dword ptr [EBP + -0x4],0xbe
00671e1f  MOV EDX,dword ptr [0x0073a174]   ; -> DAT_0073a174
00671e25  LEA ECX,[EBP + -0x34]
00671e28  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00671e2e  MOV dword ptr [EBP + -0x4],0xc0
00671e35  MOV dword ptr [EBP + 0xffffff54],0x73a1c4   ; -> DAT_0073a1c4
00671e3f  MOV dword ptr [EBP + 0xffffff4c],0x4008
00671e49  LEA EDX,[EBP + 0xffffff4c]
00671e4f  PUSH EDX
00671e50  LEA EAX,[EBP + -0x74]
00671e53  PUSH EAX
00671e54  CALL dword ptr [0x00401154]   ; -> PTR_rtcTrimVar_00401154 -> MSVBVM60.DLL::rtcTrimVar
00671e5a  MOV dword ptr [EBP + 0xffffff44],0x0
00671e64  MOV dword ptr [EBP + 0xffffff3c],0x8002
00671e6e  LEA ECX,[EBP + -0x74]
00671e71  PUSH ECX
00671e72  LEA EDX,[EBP + 0xffffff7c]
00671e78  PUSH EDX
00671e79  CALL dword ptr [0x004010d4]   ; -> PTR___vbaLenVar_004010d4 -> MSVBVM60.DLL::__vbaLenVar
00671e7f  PUSH EAX
00671e80  LEA EAX,[EBP + 0xffffff3c]
00671e86  PUSH EAX
00671e87  CALL dword ptr [0x00401004]   ; -> PTR___vbaVarTstGt_00401004 -> MSVBVM60.DLL::__vbaVarTstGt
00671e8d  MOV word ptr [EBP + 0xfffffef8],AX
00671e94  LEA ECX,[EBP + -0x74]
00671e97  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00671e9d  MOVSX ECX,word ptr [EBP + 0xfffffef8]
00671ea4  TEST ECX,ECX
00671ea6  JZ 0x00671ed8   ; -> LAB_00671ed8
00671ea8  MOV dword ptr [EBP + -0x4],0xc1
00671eaf  PUSH 0x0
00671eb1  PUSH -0x1
00671eb3  PUSH 0x1
00671eb5  MOV EDX,dword ptr [0x0073a040]   ; -> DAT_0073a040
00671ebb  PUSH EDX
00671ebc  PUSH 0x443b44   ; "[username]"
00671ec1  MOV EAX,[0x0073a1c4]   ; -> DAT_0073a1c4
00671ec6  PUSH EAX
00671ec7  CALL dword ptr [0x00401258]   ; -> PTR_rtcReplace_00401258 -> MSVBVM60.DLL::rtcReplace
00671ecd  MOV EDX,EAX
00671ecf  LEA ECX,[EBP + -0x34]
00671ed2  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00671ed8  MOV dword ptr [EBP + -0x4],0xc3
00671edf  MOV dword ptr [EBP + 0xffffff54],0x73a19c   ; -> DAT_0073a19c
00671ee9  MOV dword ptr [EBP + 0xffffff4c],0x4008
00671ef3  LEA ECX,[EBP + 0xffffff4c]
00671ef9  PUSH ECX
00671efa  LEA EDX,[EBP + -0x74]
00671efd  PUSH EDX
00671efe  CALL dword ptr [0x00401154]   ; -> PTR_rtcTrimVar_00401154 -> MSVBVM60.DLL::rtcTrimVar
00671f04  MOV dword ptr [EBP + 0xffffff44],0x0
00671f0e  MOV dword ptr [EBP + 0xffffff3c],0x8002
00671f18  LEA EAX,[EBP + -0x74]
00671f1b  PUSH EAX
00671f1c  LEA ECX,[EBP + 0xffffff7c]
00671f22  PUSH ECX
00671f23  CALL dword ptr [0x004010d4]   ; -> PTR___vbaLenVar_004010d4 -> MSVBVM60.DLL::__vbaLenVar
00671f29  PUSH EAX
00671f2a  LEA EDX,[EBP + 0xffffff3c]
00671f30  PUSH EDX
00671f31  CALL dword ptr [0x00401004]   ; -> PTR___vbaVarTstGt_00401004 -> MSVBVM60.DLL::__vbaVarTstGt
00671f37  MOV word ptr [EBP + 0xfffffef8],AX
00671f3e  LEA ECX,[EBP + -0x74]
00671f41  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00671f47  MOVSX EAX,word ptr [EBP + 0xfffffef8]
00671f4e  TEST EAX,EAX
00671f50  JZ 0x00671f57   ; -> LAB_00671f57
00671f52  JMP 0x00671ff3   ; -> LAB_00671ff3
00671f57  MOV dword ptr [EBP + -0x4],0xc5
00671f5e  MOV dword ptr [EBP + 0xffffff74],0x80020004
00671f68  MOV dword ptr [EBP + 0xffffff6c],0xa
00671f72  MOV dword ptr [EBP + -0x7c],0x80020004
00671f79  MOV dword ptr [EBP + 0xffffff7c],0xa
00671f83  MOV dword ptr [EBP + -0x6c],0x80020004
00671f8a  MOV dword ptr [EBP + -0x74],0xa
00671f91  LEA ECX,[EBP + -0x34]
00671f94  MOV dword ptr [EBP + 0xffffff54],ECX
00671f9a  MOV dword ptr [EBP + 0xffffff4c],0x4008
00671fa4  LEA EDX,[EBP + 0xffffff6c]
00671faa  PUSH EDX
00671fab  LEA EAX,[EBP + 0xffffff7c]
00671fb1  PUSH EAX
00671fb2  LEA ECX,[EBP + -0x74]
00671fb5  PUSH ECX
00671fb6  PUSH 0x10024
00671fbb  LEA EDX,[EBP + 0xffffff4c]
00671fc1  PUSH EDX
00671fc2  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
00671fc8  XOR ECX,ECX
00671fca  CMP EAX,0x6
00671fcd  SETZ CL
00671fd0  NEG ECX
00671fd2  MOV word ptr [EBP + -0x38],CX
00671fd6  LEA EDX,[EBP + 0xffffff6c]
00671fdc  PUSH EDX
00671fdd  LEA EAX,[EBP + 0xffffff7c]
00671fe3  PUSH EAX
00671fe4  LEA ECX,[EBP + -0x74]
00671fe7  PUSH ECX
00671fe8  PUSH 0x3
00671fea  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00671ff0  ADD ESP,0x10
00671ff3  MOV dword ptr [EBP + -0x4],0xc7
00671ffa  MOVSX EDX,word ptr [EBP + -0x38]
00671ffe  TEST EDX,EDX
00672000  JZ 0x00672304   ; -> LAB_00672304
00672006  MOV dword ptr [EBP + -0x4],0xc8
0067200d  LEA EAX,[EBP + -0x54]
00672010  PUSH EAX
00672011  PUSH 0x4519cc   ; "Acknowledge"
00672016  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067201c  MOV EDX,dword ptr [ECX]
0067201e  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00672023  PUSH EAX
00672024  CALL dword ptr [EDX + 0x64]
00672027  FNCLEX
00672029  MOV dword ptr [EBP + 0xfffffef8],EAX
0067202f  CMP dword ptr [EBP + 0xfffffef8],0x0
00672036  JGE 0x0067205b   ; -> LAB_0067205b
00672038  PUSH 0x64
0067203a  PUSH 0x4419ac   ; -> DAT_004419ac
0067203f  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672045  PUSH ECX
00672046  MOV EDX,dword ptr [EBP + 0xfffffef8]
0067204c  PUSH EDX
0067204d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00672053  MOV dword ptr [EBP + 0xfffffc30],EAX
00672059  JMP 0x00672065   ; -> LAB_00672065
0067205b  MOV dword ptr [EBP + 0xfffffc30],0x0
00672065  LEA ECX,[EBP + -0x54]
00672068  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0067206e  MOV dword ptr [EBP + -0x4],0xc9
00672075  MOV EAX,[0x0073a17c]   ; -> DAT_0073a17c
0067207a  PUSH EAX
0067207b  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
00672081  MOV EDX,EAX
00672083  LEA ECX,[EBP + -0x40]
00672086  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0067208c  PUSH EAX
0067208d  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
00672093  MOV ESI,EAX
00672095  NEG ESI
00672097  SBB ESI,ESI
00672099  NEG ESI
0067209b  NEG ESI
0067209d  MOV ECX,dword ptr [0x0073a1c8]   ; -> DAT_0073a1c8
006720a3  PUSH ECX
006720a4  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
006720aa  MOV EDX,EAX
006720ac  LEA ECX,[EBP + -0x44]
006720af  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006720b5  PUSH EAX
006720b6  CALL dword ptr [0x00401044]   ; -> PTR___vbaLenBstr_00401044 -> MSVBVM60.DLL::__vbaLenBstr
006720bc  NEG EAX
006720be  SBB EAX,EAX
006720c0  NEG EAX
006720c2  NEG EAX
006720c4  OR SI,AX
006720c7  MOV word ptr [EBP + 0xfffffef8],SI
006720ce  LEA EDX,[EBP + -0x44]
006720d1  PUSH EDX
006720d2  LEA EAX,[EBP + -0x40]
006720d5  PUSH EAX
006720d6  PUSH 0x2
006720d8  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006720de  ADD ESP,0xc
006720e1  MOVSX ECX,word ptr [EBP + 0xfffffef8]
006720e8  TEST ECX,ECX
006720ea  JZ 0x006720fe   ; -> LAB_006720fe
006720ec  MOV dword ptr [EBP + -0x4],0xca
006720f3  MOV word ptr [0x0073a1d4],0xffff   ; -> DAT_0073a1d4
006720fc  JMP 0x0067210e   ; -> LAB_0067210e
006720fe  MOV dword ptr [EBP + -0x4],0xcc
00672105  MOV word ptr [0x0073a1d4],0x0   ; -> DAT_0073a1d4
0067210e  MOV dword ptr [EBP + -0x4],0xce
00672115  MOV EDX,dword ptr [0x0073a188]   ; -> DAT_0073a188
0067211b  PUSH EDX
0067211c  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
00672122  MOV EDX,EAX
00672124  LEA ECX,[EBP + -0x44]
00672127  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0067212d  MOV word ptr [EBP + 0xffffff18],0x0
00672136  MOV EAX,dword ptr [EBP + -0x44]
00672139  MOV dword ptr [EBP + 0xfffffe9c],EAX
0067213f  MOV dword ptr [EBP + -0x44],0x0
00672146  MOV EDX,dword ptr [EBP + 0xfffffe9c]
0067214c  LEA ECX,[EBP + -0x40]
0067214f  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00672155  LEA ECX,[EBP + 0xffffff18]
0067215b  PUSH ECX
0067215c  PUSH 0x0
0067215e  PUSH 0x0
00672160  PUSH -0x1
00672162  LEA EDX,[EBP + -0x40]
00672165  PUSH EDX
00672166  MOV EAX,dword ptr [EBP + 0x8]
00672169  PUSH EAX
0067216a  CALL 0x00679a40   ; -> frmAgent::Public_67
0067216f  LEA ECX,[EBP + -0x44]
00672172  PUSH ECX
00672173  LEA EDX,[EBP + -0x40]
00672176  PUSH EDX
00672177  PUSH 0x2
00672179  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0067217f  ADD ESP,0xc
00672182  MOV dword ptr [EBP + -0x4],0xcf
00672189  MOV word ptr [0x0073a242],0xffff   ; -> DAT_0073a242
00672192  MOV dword ptr [EBP + -0x4],0xd0
00672199  LEA EAX,[EBP + 0xfffffefc]
0067219f  PUSH EAX
006721a0  PUSH 0x44248c   ; "Server"
006721a5  PUSH 0x4
006721a7  PUSH 0x0
006721a9  MOV ECX,dword ptr [EBP + 0x8]
006721ac  MOV EDX,dword ptr [ECX]
006721ae  MOV EAX,dword ptr [EBP + 0x8]
006721b1  PUSH EAX
006721b2  CALL dword ptr [EDX + 0x714]
006721b8  MOV dword ptr [EBP + 0xfffffef8],EAX
006721be  CMP dword ptr [EBP + 0xfffffef8],0x0
006721c5  JGE 0x006721ea   ; -> LAB_006721ea
006721c7  PUSH 0x714
006721cc  PUSH 0x4408d0   ; -> DAT_004408d0
006721d1  MOV ECX,dword ptr [EBP + 0x8]
006721d4  PUSH ECX
006721d5  MOV EDX,dword ptr [EBP + 0xfffffef8]
006721db  PUSH EDX
006721dc  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006721e2  MOV dword ptr [EBP + 0xfffffc2c],EAX
006721e8  JMP 0x006721f4   ; -> LAB_006721f4
006721ea  MOV dword ptr [EBP + 0xfffffc2c],0x0
006721f4  MOV EAX,dword ptr [EBP + 0xfffffefc]
006721fa  MOV [0x0073a060],EAX   ; -> DAT_0073a060
006721ff  MOV ECX,dword ptr [EBP + 0xffffff00]
00672205  MOV dword ptr [0x0073a064],ECX   ; -> DAT_0073a064
0067220b  MOV dword ptr [EBP + -0x4],0xd1
00672212  MOV dword ptr [EBP + 0xffffff54],0x4
0067221c  MOV dword ptr [EBP + 0xffffff4c],0x3
00672226  MOV EAX,0x10
0067222b  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00672230  MOV EDX,ESP
00672232  MOV EAX,dword ptr [EBP + 0xffffff4c]
00672238  MOV dword ptr [EDX],EAX
0067223a  MOV ECX,dword ptr [EBP + 0xffffff50]
00672240  MOV dword ptr [EDX + 0x4],ECX
00672243  MOV EAX,dword ptr [EBP + 0xffffff54]
00672249  MOV dword ptr [EDX + 0x8],EAX
0067224c  MOV ECX,dword ptr [EBP + 0xffffff58]
00672252  MOV dword ptr [EDX + 0xc],ECX
00672255  PUSH 0x13
00672257  MOV EDX,dword ptr [EBP + 0x8]
0067225a  MOV EAX,dword ptr [EDX]
0067225c  MOV ECX,dword ptr [EBP + 0x8]
0067225f  PUSH ECX
00672260  CALL dword ptr [EAX + 0x4b4]
00672266  PUSH EAX
00672267  LEA EDX,[EBP + -0x54]
0067226a  PUSH EDX
0067226b  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00672271  PUSH EAX
00672272  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00672278  LEA ECX,[EBP + -0x54]
0067227b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00672281  MOV dword ptr [EBP + -0x4],0xd2
00672288  PUSH 0x43b924   ; "http://www.bonzi.com/bonzibuddy/yesno.asp"
0067228d  PUSH 0x452ac0   ; "?answer=yes&product=SiteOfTheDay"
00672292  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00672298  MOV dword ptr [EBP + -0x6c],EAX
0067229b  MOV dword ptr [EBP + -0x74],0x8
006722a2  MOV EAX,0x10
006722a7  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006722ac  MOV EAX,ESP
006722ae  MOV ECX,dword ptr [EBP + -0x74]
006722b1  MOV dword ptr [EAX],ECX
006722b3  MOV EDX,dword ptr [EBP + -0x70]
006722b6  MOV dword ptr [EAX + 0x4],EDX
006722b9  MOV ECX,dword ptr [EBP + -0x6c]
006722bc  MOV dword ptr [EAX + 0x8],ECX
006722bf  MOV EDX,dword ptr [EBP + -0x68]
006722c2  MOV dword ptr [EAX + 0xc],EDX
006722c5  PUSH 0x1
006722c7  PUSH 0x16
006722c9  MOV EAX,dword ptr [EBP + 0x8]
006722cc  MOV ECX,dword ptr [EAX]
006722ce  MOV EDX,dword ptr [EBP + 0x8]
006722d1  PUSH EDX
006722d2  CALL dword ptr [ECX + 0x4b4]
006722d8  PUSH EAX
006722d9  LEA EAX,[EBP + -0x54]
006722dc  PUSH EAX
006722dd  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006722e3  PUSH EAX
006722e4  CALL dword ptr [0x0040103c]   ; -> PTR___vbaLateIdCall_0040103c -> MSVBVM60.DLL::__vbaLateIdCall
006722ea  ADD ESP,0x1c
006722ed  LEA ECX,[EBP + -0x54]
006722f0  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006722f6  LEA ECX,[EBP + -0x74]
006722f9  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006722ff  JMP 0x006725a2   ; -> LAB_006725a2
00672304  MOV dword ptr [EBP + -0x4],0xd4
0067230b  MOV EDX,0x43c9f4   ; -> DAT_0043c9f4
00672310  MOV ECX,0x73a174   ; -> DAT_0073a174
00672315  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
0067231b  MOV dword ptr [EBP + -0x4],0xd5
00672322  MOV EDX,0x43c9f4   ; -> DAT_0043c9f4
00672327  MOV ECX,0x73a17c   ; -> DAT_0073a17c
0067232c  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00672332  MOV dword ptr [EBP + -0x4],0xd6
00672339  MOV EDX,0x43c9f4   ; -> DAT_0043c9f4
0067233e  MOV ECX,0x73a188   ; -> DAT_0073a188
00672343  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00672349  MOV dword ptr [EBP + -0x4],0xd7
00672350  MOV EDX,0x43c9f4   ; -> DAT_0043c9f4
00672355  MOV ECX,0x73a18c   ; -> DAT_0073a18c
0067235a  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00672360  MOV dword ptr [EBP + -0x4],0xd8
00672367  MOV EDX,0x43c9f4   ; -> DAT_0043c9f4
0067236c  MOV ECX,0x73a190   ; -> DAT_0073a190
00672371  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00672377  MOV dword ptr [EBP + -0x4],0xd9
0067237e  MOV EDX,0x43c9f4   ; -> DAT_0043c9f4
00672383  MOV ECX,0x73a194   ; -> DAT_0073a194
00672388  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
0067238e  MOV dword ptr [EBP + -0x4],0xda
00672395  MOV EDX,0x43c9f4   ; -> DAT_0043c9f4
0067239a  MOV ECX,0x73a198   ; -> DAT_0073a198
0067239f  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006723a5  MOV dword ptr [EBP + -0x4],0xdb
006723ac  MOV EDX,0x43c9f4   ; -> DAT_0043c9f4
006723b1  MOV ECX,0x73a180   ; -> DAT_0073a180
006723b6  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006723bc  MOV dword ptr [EBP + -0x4],0xdc
006723c3  MOV EDX,0x43c9f4   ; -> DAT_0043c9f4
006723c8  MOV ECX,0x73a19c   ; -> DAT_0073a19c
006723cd  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006723d3  MOV dword ptr [EBP + -0x4],0xdd
006723da  MOV dword ptr [EBP + 0xffffff54],0x73a1cc   ; -> DAT_0073a1cc
006723e4  MOV dword ptr [EBP + 0xffffff4c],0x4008
006723ee  LEA ECX,[EBP + 0xffffff4c]
006723f4  PUSH ECX
006723f5  LEA EDX,[EBP + -0x74]
006723f8  PUSH EDX
006723f9  CALL dword ptr [0x00401154]   ; -> PTR_rtcTrimVar_00401154 -> MSVBVM60.DLL::rtcTrimVar
006723ff  MOV dword ptr [EBP + 0xffffff44],0x0
00672409  MOV dword ptr [EBP + 0xffffff3c],0x8002
00672413  LEA EAX,[EBP + -0x74]
00672416  PUSH EAX
00672417  LEA ECX,[EBP + 0xffffff7c]
0067241d  PUSH ECX
0067241e  CALL dword ptr [0x004010d4]   ; -> PTR___vbaLenVar_004010d4 -> MSVBVM60.DLL::__vbaLenVar
00672424  PUSH EAX
00672425  LEA EDX,[EBP + 0xffffff3c]
0067242b  PUSH EDX
0067242c  CALL dword ptr [0x00401004]   ; -> PTR___vbaVarTstGt_00401004 -> MSVBVM60.DLL::__vbaVarTstGt
00672432  MOV word ptr [EBP + 0xfffffef8],AX
00672439  LEA ECX,[EBP + -0x74]
0067243c  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00672442  MOVSX EAX,word ptr [EBP + 0xfffffef8]
00672449  TEST EAX,EAX
0067244b  JZ 0x006724ba   ; -> LAB_006724ba
0067244d  MOV dword ptr [EBP + -0x4],0xde
00672454  MOV dword ptr [EBP + 0xffffff10],0x9
0067245e  PUSH 0x73a1cc   ; -> DAT_0073a1cc
00672463  LEA ECX,[EBP + 0xffffff10]
00672469  PUSH ECX
0067246a  MOV EDX,dword ptr [EBP + 0x8]
0067246d  MOV EAX,dword ptr [EDX]
0067246f  MOV ECX,dword ptr [EBP + 0x8]
00672472  PUSH ECX
00672473  CALL dword ptr [EAX + 0x738]
00672479  MOV dword ptr [EBP + 0xfffffef8],EAX
0067247f  CMP dword ptr [EBP + 0xfffffef8],0x0
00672486  JGE 0x006724ab   ; -> LAB_006724ab
00672488  PUSH 0x738
0067248d  PUSH 0x4408d0   ; -> DAT_004408d0
00672492  MOV EDX,dword ptr [EBP + 0x8]
00672495  PUSH EDX
00672496  MOV EAX,dword ptr [EBP + 0xfffffef8]
0067249c  PUSH EAX
0067249d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006724a3  MOV dword ptr [EBP + 0xfffffc28],EAX
006724a9  JMP 0x006724b5   ; -> LAB_006724b5
006724ab  MOV dword ptr [EBP + 0xfffffc28],0x0
006724b5  JMP 0x0067258c   ; -> LAB_0067258c
006724ba  MOV dword ptr [EBP + -0x4],0xe0
006724c1  LEA ECX,[EBP + -0x54]
006724c4  PUSH ECX
006724c5  PUSH 0x4522e4   ; -> DAT_004522e4
006724ca  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006724d0  MOV EAX,dword ptr [EDX]
006724d2  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006724d8  PUSH ECX
006724d9  CALL dword ptr [EAX + 0x64]
006724dc  FNCLEX
006724de  MOV dword ptr [EBP + 0xfffffef8],EAX
006724e4  CMP dword ptr [EBP + 0xfffffef8],0x0
006724eb  JGE 0x00672510   ; -> LAB_00672510
006724ed  PUSH 0x64
006724ef  PUSH 0x4419ac   ; -> DAT_004419ac
006724f4  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006724fa  PUSH EDX
006724fb  MOV EAX,dword ptr [EBP + 0xfffffef8]
00672501  PUSH EAX
00672502  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00672508  MOV dword ptr [EBP + 0xfffffc24],EAX
0067250e  JMP 0x0067251a   ; -> LAB_0067251a
00672510  MOV dword ptr [EBP + 0xfffffc24],0x0
0067251a  LEA ECX,[EBP + -0x54]
0067251d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00672523  MOV dword ptr [EBP + -0x4],0xe1
0067252a  LEA ECX,[EBP + -0x54]
0067252d  PUSH ECX
0067252e  PUSH 0x441d74   ; "Blink"
00672533  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672539  MOV EAX,dword ptr [EDX]
0067253b  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672541  PUSH ECX
00672542  CALL dword ptr [EAX + 0x64]
00672545  FNCLEX
00672547  MOV dword ptr [EBP + 0xfffffef8],EAX
0067254d  CMP dword ptr [EBP + 0xfffffef8],0x0
00672554  JGE 0x00672579   ; -> LAB_00672579
00672556  PUSH 0x64
00672558  PUSH 0x4419ac   ; -> DAT_004419ac
0067255d  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672563  PUSH EDX
00672564  MOV EAX,dword ptr [EBP + 0xfffffef8]
0067256a  PUSH EAX
0067256b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00672571  MOV dword ptr [EBP + 0xfffffc20],EAX
00672577  JMP 0x00672583   ; -> LAB_00672583
00672579  MOV dword ptr [EBP + 0xfffffc20],0x0
00672583  LEA ECX,[EBP + -0x54]
00672586  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0067258c  MOV dword ptr [EBP + -0x4],0xe3
00672593  MOV ECX,dword ptr [EBP + 0x8]
00672596  MOV EDX,dword ptr [ECX]
00672598  MOV EAX,dword ptr [EBP + 0x8]
0067259b  PUSH EAX
0067259c  CALL dword ptr [EDX + 0xa28]
006725a2  MOV dword ptr [EBP + -0x4],0xe5
006725a9  MOV ECX,dword ptr [EBP + 0x8]
006725ac  PUSH ECX
006725ad  CALL 0x006950b0   ; -> frmAgent::Public_146
006725b2  MOV dword ptr [EBP + -0x4],0xe6
006725b9  LEA EDX,[EBP + -0x54]
006725bc  PUSH EDX
006725bd  PUSH 0x441d74   ; "Blink"
006725c2  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006725c7  MOV ECX,dword ptr [EAX]
006725c9  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006725cf  PUSH EDX
006725d0  CALL dword ptr [ECX + 0x64]
006725d3  FNCLEX
006725d5  MOV dword ptr [EBP + 0xfffffef8],EAX
006725db  CMP dword ptr [EBP + 0xfffffef8],0x0
006725e2  JGE 0x00672606   ; -> LAB_00672606
006725e4  PUSH 0x64
006725e6  PUSH 0x4419ac   ; -> DAT_004419ac
006725eb  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006725f0  PUSH EAX
006725f1  MOV ECX,dword ptr [EBP + 0xfffffef8]
006725f7  PUSH ECX
006725f8  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006725fe  MOV dword ptr [EBP + 0xfffffc1c],EAX
00672604  JMP 0x00672610   ; -> LAB_00672610
00672606  MOV dword ptr [EBP + 0xfffffc1c],0x0
00672610  MOV EDX,dword ptr [EBP + -0x54]
00672613  MOV dword ptr [EBP + 0xfffffe98],EDX
00672619  MOV dword ptr [EBP + -0x54],0x0
00672620  MOV EAX,dword ptr [EBP + 0xfffffe98]
00672626  PUSH EAX
00672627  PUSH 0x73a1d8   ; -> DAT_0073a1d8
0067262c  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00672632  JMP 0x0067857f   ; -> LAB_0067857f
00672637  MOV dword ptr [EBP + -0x4],0xe7
0067263e  MOV ECX,dword ptr [EBP + 0x8]
00672641  MOV EDX,dword ptr [ECX + 0xb0]
00672647  PUSH EDX
00672648  MOV EAX,dword ptr [EBP + -0x28]
0067264b  PUSH EAX
0067264c  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00672652  MOVSX ECX,AX
00672655  TEST ECX,ECX
00672657  JZ 0x0067338b   ; -> LAB_0067338b
0067265d  MOV dword ptr [EBP + -0x4],0xe8
00672664  MOV EDX,dword ptr [EBP + 0x8]
00672667  PUSH EDX
00672668  CALL 0x00695250   ; -> frmAgent::Public_147
0067266d  MOV dword ptr [EBP + -0x4],0xe9
00672674  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0067267b  JNZ 0x00672699   ; -> LAB_00672699
0067267d  PUSH 0x73a254   ; -> DAT_0073a254
00672682  PUSH 0x431838   ; -> DAT_00431838
00672687  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0067268d  MOV dword ptr [EBP + 0xfffffc18],0x73a254   ; -> DAT_0073a254
00672697  JMP 0x006726a3   ; -> LAB_006726a3
00672699  MOV dword ptr [EBP + 0xfffffc18],0x73a254   ; -> DAT_0073a254
006726a3  MOV EAX,dword ptr [EBP + 0xfffffc18]
006726a9  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
006726ab  MOV dword ptr [EBP + 0xfffffef8],ECX
006726b1  LEA EDX,[EBP + 0xffffff18]
006726b7  PUSH EDX
006726b8  MOV EAX,dword ptr [EBP + 0xfffffef8]
006726be  MOV ECX,dword ptr [EAX]
006726c0  MOV EDX,dword ptr [EBP + 0xfffffef8]
006726c6  PUSH EDX
006726c7  CALL dword ptr [ECX + 0x1b8]
006726cd  FNCLEX
006726cf  MOV dword ptr [EBP + 0xfffffef4],EAX
006726d5  CMP dword ptr [EBP + 0xfffffef4],0x0
006726dc  JGE 0x00672704   ; -> LAB_00672704
006726de  PUSH 0x1b8
006726e3  PUSH 0x440b20   ; -> DAT_00440b20
006726e8  MOV EAX,dword ptr [EBP + 0xfffffef8]
006726ee  PUSH EAX
006726ef  MOV ECX,dword ptr [EBP + 0xfffffef4]
006726f5  PUSH ECX
006726f6  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006726fc  MOV dword ptr [EBP + 0xfffffc14],EAX
00672702  JMP 0x0067270e   ; -> LAB_0067270e
00672704  MOV dword ptr [EBP + 0xfffffc14],0x0
0067270e  MOVSX EDX,word ptr [EBP + 0xffffff18]
00672715  TEST EDX,EDX
00672717  JZ 0x006727b7   ; -> LAB_006727b7
0067271d  MOV dword ptr [EBP + -0x4],0xea
00672724  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0067272b  JNZ 0x00672749   ; -> LAB_00672749
0067272d  PUSH 0x73a254   ; -> DAT_0073a254
00672732  PUSH 0x431838   ; -> DAT_00431838
00672737  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0067273d  MOV dword ptr [EBP + 0xfffffc10],0x73a254   ; -> DAT_0073a254
00672747  JMP 0x00672753   ; -> LAB_00672753
00672749  MOV dword ptr [EBP + 0xfffffc10],0x73a254   ; -> DAT_0073a254
00672753  MOV EAX,dword ptr [EBP + 0xfffffc10]
00672759  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
0067275b  MOV dword ptr [EBP + 0xfffffef8],ECX
00672761  MOV EDX,dword ptr [EBP + 0xfffffef8]
00672767  MOV EAX,dword ptr [EDX]
00672769  MOV ECX,dword ptr [EBP + 0xfffffef8]
0067276f  PUSH ECX
00672770  CALL dword ptr [EAX + 0x2a8]
00672776  FNCLEX
00672778  MOV dword ptr [EBP + 0xfffffef4],EAX
0067277e  CMP dword ptr [EBP + 0xfffffef4],0x0
00672785  JGE 0x006727ad   ; -> LAB_006727ad
00672787  PUSH 0x2a8
0067278c  PUSH 0x440b20   ; -> DAT_00440b20
00672791  MOV EDX,dword ptr [EBP + 0xfffffef8]
00672797  PUSH EDX
00672798  MOV EAX,dword ptr [EBP + 0xfffffef4]
0067279e  PUSH EAX
0067279f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006727a5  MOV dword ptr [EBP + 0xfffffc0c],EAX
006727ab  JMP 0x006727b7   ; -> LAB_006727b7
006727ad  MOV dword ptr [EBP + 0xfffffc0c],0x0
006727b7  MOV dword ptr [EBP + -0x4],0xec
006727be  MOV dword ptr [EBP + 0xffffff54],0x73a1a4   ; -> DAT_0073a1a4
006727c8  MOV dword ptr [EBP + 0xffffff4c],0x4008
006727d2  LEA ECX,[EBP + 0xffffff4c]
006727d8  PUSH ECX
006727d9  LEA EDX,[EBP + -0x74]
006727dc  PUSH EDX
006727dd  CALL dword ptr [0x00401154]   ; -> PTR_rtcTrimVar_00401154 -> MSVBVM60.DLL::rtcTrimVar
006727e3  MOV dword ptr [EBP + 0xffffff44],0x0
006727ed  MOV dword ptr [EBP + 0xffffff3c],0x8002
006727f7  LEA EAX,[EBP + -0x74]
006727fa  PUSH EAX
006727fb  LEA ECX,[EBP + 0xffffff7c]
00672801  PUSH ECX
00672802  CALL dword ptr [0x004010d4]   ; -> PTR___vbaLenVar_004010d4 -> MSVBVM60.DLL::__vbaLenVar
00672808  PUSH EAX
00672809  LEA EDX,[EBP + 0xffffff3c]
0067280f  PUSH EDX
00672810  CALL dword ptr [0x004011c0]   ; -> PTR___vbaVarTstEq_004011c0 -> MSVBVM60.DLL::__vbaVarTstEq
00672816  MOV word ptr [EBP + 0xfffffef8],AX
0067281d  LEA ECX,[EBP + -0x74]
00672820  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00672826  MOVSX EAX,word ptr [EBP + 0xfffffef8]
0067282d  TEST EAX,EAX
0067282f  JZ 0x00672848   ; -> LAB_00672848
00672831  MOV dword ptr [EBP + -0x4],0xed
00672838  MOV EDX,0x45aa44   ; "Would you like to download this update for me now?"
0067283d  LEA ECX,[EBP + -0x3c]
00672840  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00672846  JMP 0x006728b7   ; -> LAB_006728b7
00672848  MOV dword ptr [EBP + -0x4],0xef
0067284f  MOV dword ptr [EBP + 0xffffff54],0x73a1a4   ; -> DAT_0073a1a4
00672859  MOV dword ptr [EBP + 0xffffff4c],0x4008
00672863  LEA ECX,[EBP + 0xffffff4c]
00672869  PUSH ECX
0067286a  LEA EDX,[EBP + -0x74]
0067286d  PUSH EDX
0067286e  CALL dword ptr [0x00401154]   ; -> PTR_rtcTrimVar_00401154 -> MSVBVM60.DLL::rtcTrimVar
00672874  PUSH 0x0
00672876  PUSH -0x1
00672878  PUSH 0x1
0067287a  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
0067287f  PUSH EAX
00672880  PUSH 0x443b44   ; "[username]"
00672885  LEA ECX,[EBP + -0x74]
00672888  PUSH ECX
00672889  LEA EDX,[EBP + -0x40]
0067288c  PUSH EDX
0067288d  CALL dword ptr [0x004012a8]   ; -> PTR___vbaStrVarVal_004012a8 -> MSVBVM60.DLL::__vbaStrVarVal
00672893  PUSH EAX
00672894  CALL dword ptr [0x00401258]   ; -> PTR_rtcReplace_00401258 -> MSVBVM60.DLL::rtcReplace
0067289a  MOV EDX,EAX
0067289c  LEA ECX,[EBP + -0x3c]
0067289f  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006728a5  LEA ECX,[EBP + -0x40]
006728a8  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006728ae  LEA ECX,[EBP + -0x74]
006728b1  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006728b7  MOV dword ptr [EBP + -0x4],0xf1
006728be  MOVSX EAX,word ptr [0x0073a240]   ; -> DAT_0073a240
006728c5  TEST EAX,EAX
006728c7  JNZ 0x00673128   ; -> LAB_00673128
006728cd  MOV dword ptr [EBP + -0x4],0xf2
006728d4  MOV dword ptr [EBP + 0xffffff74],0x80020004
006728de  MOV dword ptr [EBP + 0xffffff6c],0xa
006728e8  MOV dword ptr [EBP + -0x7c],0x80020004
006728ef  MOV dword ptr [EBP + 0xffffff7c],0xa
006728f9  MOV dword ptr [EBP + -0x6c],0x80020004
00672900  MOV dword ptr [EBP + -0x74],0xa
00672907  LEA ECX,[EBP + -0x3c]
0067290a  MOV dword ptr [EBP + 0xffffff54],ECX
00672910  MOV dword ptr [EBP + 0xffffff4c],0x4008
0067291a  LEA EDX,[EBP + 0xffffff6c]
00672920  PUSH EDX
00672921  LEA EAX,[EBP + 0xffffff7c]
00672927  PUSH EAX
00672928  LEA ECX,[EBP + -0x74]
0067292b  PUSH ECX
0067292c  PUSH 0x10024
00672931  LEA EDX,[EBP + 0xffffff4c]
00672937  PUSH EDX
00672938  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
0067293e  XOR ECX,ECX
00672940  CMP EAX,0x6
00672943  SETZ CL
00672946  NEG ECX
00672948  MOV word ptr [EBP + 0xfffffef8],CX
0067294f  LEA EDX,[EBP + 0xffffff6c]
00672955  PUSH EDX
00672956  LEA EAX,[EBP + 0xffffff7c]
0067295c  PUSH EAX
0067295d  LEA ECX,[EBP + -0x74]
00672960  PUSH ECX
00672961  PUSH 0x3
00672963  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00672969  ADD ESP,0x10
0067296c  MOVSX EDX,word ptr [EBP + 0xfffffef8]
00672973  TEST EDX,EDX
00672975  JZ 0x00672e1c   ; -> LAB_00672e1c
0067297b  MOV dword ptr [EBP + -0x4],0xf3
00672982  MOV dword ptr [EBP + 0xffffff54],0x73a1a8   ; -> DAT_0073a1a8
0067298c  MOV dword ptr [EBP + 0xffffff4c],0x4008
00672996  LEA EAX,[EBP + 0xffffff4c]
0067299c  PUSH EAX
0067299d  LEA ECX,[EBP + -0x74]
006729a0  PUSH ECX
006729a1  CALL dword ptr [0x00401154]   ; -> PTR_rtcTrimVar_00401154 -> MSVBVM60.DLL::rtcTrimVar
006729a7  MOV dword ptr [EBP + 0xffffff44],0x0
006729b1  MOV dword ptr [EBP + 0xffffff3c],0x8002
006729bb  LEA EDX,[EBP + -0x74]
006729be  PUSH EDX
006729bf  LEA EAX,[EBP + 0xffffff7c]
006729c5  PUSH EAX
006729c6  CALL dword ptr [0x004010d4]   ; -> PTR___vbaLenVar_004010d4 -> MSVBVM60.DLL::__vbaLenVar
006729cc  PUSH EAX
006729cd  LEA ECX,[EBP + 0xffffff3c]
006729d3  PUSH ECX
006729d4  CALL dword ptr [0x004011c0]   ; -> PTR___vbaVarTstEq_004011c0 -> MSVBVM60.DLL::__vbaVarTstEq
006729da  MOV word ptr [EBP + 0xfffffef8],AX
006729e1  LEA ECX,[EBP + -0x74]
006729e4  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006729ea  MOVSX EDX,word ptr [EBP + 0xfffffef8]
006729f1  TEST EDX,EDX
006729f3  JZ 0x00672d35   ; -> LAB_00672d35
006729f9  MOV dword ptr [EBP + -0x4],0xf4
00672a00  LEA EAX,[EBP + -0x54]
00672a03  PUSH EAX
00672a04  PUSH 0x4519cc   ; "Acknowledge"
00672a09  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672a0f  MOV EDX,dword ptr [ECX]
00672a11  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00672a16  PUSH EAX
00672a17  CALL dword ptr [EDX + 0x64]
00672a1a  FNCLEX
00672a1c  MOV dword ptr [EBP + 0xfffffef8],EAX
00672a22  CMP dword ptr [EBP + 0xfffffef8],0x0
00672a29  JGE 0x00672a4e   ; -> LAB_00672a4e
00672a2b  PUSH 0x64
00672a2d  PUSH 0x4419ac   ; -> DAT_004419ac
00672a32  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672a38  PUSH ECX
00672a39  MOV EDX,dword ptr [EBP + 0xfffffef8]
00672a3f  PUSH EDX
00672a40  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00672a46  MOV dword ptr [EBP + 0xfffffc08],EAX
00672a4c  JMP 0x00672a58   ; -> LAB_00672a58
00672a4e  MOV dword ptr [EBP + 0xfffffc08],0x0
00672a58  LEA ECX,[EBP + -0x54]
00672a5b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00672a61  MOV dword ptr [EBP + -0x4],0xf5
00672a68  MOV dword ptr [EBP + 0xffffff44],0x80020004
00672a72  MOV dword ptr [EBP + 0xffffff3c],0xa
00672a7c  MOV dword ptr [EBP + 0xffffff54],0x454510   ; "Great! | Great!  I love that newly updated feeling! | Good choice!  I'm sure you'll be pleased with my new abilities."
00672a86  MOV dword ptr [EBP + 0xffffff4c],0x8
00672a90  LEA EAX,[EBP + -0x54]
00672a93  PUSH EAX
00672a94  MOV EAX,0x10
00672a99  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00672a9e  MOV ECX,ESP
00672aa0  MOV EDX,dword ptr [EBP + 0xffffff3c]
00672aa6  MOV dword ptr [ECX],EDX
00672aa8  MOV EAX,dword ptr [EBP + 0xffffff40]
00672aae  MOV dword ptr [ECX + 0x4],EAX
00672ab1  MOV EDX,dword ptr [EBP + 0xffffff44]
00672ab7  MOV dword ptr [ECX + 0x8],EDX
00672aba  MOV EAX,dword ptr [EBP + 0xffffff48]
00672ac0  MOV dword ptr [ECX + 0xc],EAX
00672ac3  MOV EAX,0x10
00672ac8  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00672acd  MOV ECX,ESP
00672acf  MOV EDX,dword ptr [EBP + 0xffffff4c]
00672ad5  MOV dword ptr [ECX],EDX
00672ad7  MOV EAX,dword ptr [EBP + 0xffffff50]
00672add  MOV dword ptr [ECX + 0x4],EAX
00672ae0  MOV EDX,dword ptr [EBP + 0xffffff54]
00672ae6  MOV dword ptr [ECX + 0x8],EDX   ; "Great! | Great!  I love that newly updated feeling! | Good choice!  I'm sure you'll be pleased with my new abilities."
00672ae9  MOV EAX,dword ptr [EBP + 0xffffff58]
00672aef  MOV dword ptr [ECX + 0xc],EAX
00672af2  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672af8  MOV EDX,dword ptr [ECX]
00672afa  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00672aff  PUSH EAX
00672b00  CALL dword ptr [EDX + 0x78]
00672b03  FNCLEX
00672b05  MOV dword ptr [EBP + 0xfffffef8],EAX
00672b0b  CMP dword ptr [EBP + 0xfffffef8],0x0
00672b12  JGE 0x00672b37   ; -> LAB_00672b37
00672b14  PUSH 0x78
00672b16  PUSH 0x4419ac   ; -> DAT_004419ac
00672b1b  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672b21  PUSH ECX
00672b22  MOV EDX,dword ptr [EBP + 0xfffffef8]
00672b28  PUSH EDX
00672b29  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00672b2f  MOV dword ptr [EBP + 0xfffffc04],EAX
00672b35  JMP 0x00672b41   ; -> LAB_00672b41
00672b37  MOV dword ptr [EBP + 0xfffffc04],0x0
00672b41  LEA ECX,[EBP + -0x54]
00672b44  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00672b4a  MOV dword ptr [EBP + -0x4],0xf6
00672b51  MOV dword ptr [EBP + 0xffffff44],0x80020004
00672b5b  MOV dword ptr [EBP + 0xffffff3c],0xa
00672b65  MOV dword ptr [EBP + 0xffffff54],0x454600   ; "This will only take a few minutes.  When I'm done, I'll have to leave for a few minutes to receive my new updates."
00672b6f  MOV dword ptr [EBP + 0xffffff4c],0x8
00672b79  LEA EAX,[EBP + -0x54]
00672b7c  PUSH EAX
00672b7d  MOV EAX,0x10
00672b82  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00672b87  MOV ECX,ESP
00672b89  MOV EDX,dword ptr [EBP + 0xffffff3c]
00672b8f  MOV dword ptr [ECX],EDX
00672b91  MOV EAX,dword ptr [EBP + 0xffffff40]
00672b97  MOV dword ptr [ECX + 0x4],EAX
00672b9a  MOV EDX,dword ptr [EBP + 0xffffff44]
00672ba0  MOV dword ptr [ECX + 0x8],EDX
00672ba3  MOV EAX,dword ptr [EBP + 0xffffff48]
00672ba9  MOV dword ptr [ECX + 0xc],EAX
00672bac  MOV EAX,0x10
00672bb1  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00672bb6  MOV ECX,ESP
00672bb8  MOV EDX,dword ptr [EBP + 0xffffff4c]
00672bbe  MOV dword ptr [ECX],EDX
00672bc0  MOV EAX,dword ptr [EBP + 0xffffff50]
00672bc6  MOV dword ptr [ECX + 0x4],EAX
00672bc9  MOV EDX,dword ptr [EBP + 0xffffff54]
00672bcf  MOV dword ptr [ECX + 0x8],EDX   ; "This will only take a few minutes.  When I'm done, I'll have to leave for a few minutes to receive my new updates."
00672bd2  MOV EAX,dword ptr [EBP + 0xffffff58]
00672bd8  MOV dword ptr [ECX + 0xc],EAX
00672bdb  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672be1  MOV EDX,dword ptr [ECX]
00672be3  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00672be8  PUSH EAX
00672be9  CALL dword ptr [EDX + 0x78]
00672bec  FNCLEX
00672bee  MOV dword ptr [EBP + 0xfffffef8],EAX
00672bf4  CMP dword ptr [EBP + 0xfffffef8],0x0
00672bfb  JGE 0x00672c20   ; -> LAB_00672c20
00672bfd  PUSH 0x78
00672bff  PUSH 0x4419ac   ; -> DAT_004419ac
00672c04  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672c0a  PUSH ECX
00672c0b  MOV EDX,dword ptr [EBP + 0xfffffef8]
00672c11  PUSH EDX
00672c12  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00672c18  MOV dword ptr [EBP + 0xfffffc00],EAX
00672c1e  JMP 0x00672c2a   ; -> LAB_00672c2a
00672c20  MOV dword ptr [EBP + 0xfffffc00],0x0
00672c2a  LEA ECX,[EBP + -0x54]
00672c2d  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00672c33  MOV dword ptr [EBP + -0x4],0xf7
00672c3a  MOV dword ptr [EBP + 0xffffff44],0x80020004
00672c44  MOV dword ptr [EBP + 0xffffff3c],0xa
00672c4e  MOV dword ptr [EBP + 0xffffff54],0x454454   ; "Once this new update is finished installing, I'll come back, better than ever!"
00672c58  MOV dword ptr [EBP + 0xffffff4c],0x8
00672c62  LEA EAX,[EBP + -0x54]
00672c65  PUSH EAX
00672c66  MOV EAX,0x10
00672c6b  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00672c70  MOV ECX,ESP
00672c72  MOV EDX,dword ptr [EBP + 0xffffff3c]
00672c78  MOV dword ptr [ECX],EDX
00672c7a  MOV EAX,dword ptr [EBP + 0xffffff40]
00672c80  MOV dword ptr [ECX + 0x4],EAX
00672c83  MOV EDX,dword ptr [EBP + 0xffffff44]
00672c89  MOV dword ptr [ECX + 0x8],EDX
00672c8c  MOV EAX,dword ptr [EBP + 0xffffff48]
00672c92  MOV dword ptr [ECX + 0xc],EAX
00672c95  MOV EAX,0x10
00672c9a  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00672c9f  MOV ECX,ESP
00672ca1  MOV EDX,dword ptr [EBP + 0xffffff4c]
00672ca7  MOV dword ptr [ECX],EDX
00672ca9  MOV EAX,dword ptr [EBP + 0xffffff50]
00672caf  MOV dword ptr [ECX + 0x4],EAX
00672cb2  MOV EDX,dword ptr [EBP + 0xffffff54]
00672cb8  MOV dword ptr [ECX + 0x8],EDX   ; "Once this new update is finished installing, I'll come back, better than ever!"
00672cbb  MOV EAX,dword ptr [EBP + 0xffffff58]
00672cc1  MOV dword ptr [ECX + 0xc],EAX
00672cc4  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672cca  MOV EDX,dword ptr [ECX]
00672ccc  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00672cd1  PUSH EAX
00672cd2  CALL dword ptr [EDX + 0x78]
00672cd5  FNCLEX
00672cd7  MOV dword ptr [EBP + 0xfffffef8],EAX
00672cdd  CMP dword ptr [EBP + 0xfffffef8],0x0
00672ce4  JGE 0x00672d09   ; -> LAB_00672d09
00672ce6  PUSH 0x78
00672ce8  PUSH 0x4419ac   ; -> DAT_004419ac
00672ced  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672cf3  PUSH ECX
00672cf4  MOV EDX,dword ptr [EBP + 0xfffffef8]
00672cfa  PUSH EDX
00672cfb  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00672d01  MOV dword ptr [EBP + 0xfffffbfc],EAX
00672d07  JMP 0x00672d13   ; -> LAB_00672d13
00672d09  MOV dword ptr [EBP + 0xfffffbfc],0x0
00672d13  MOV EAX,dword ptr [EBP + -0x54]
00672d16  PUSH EAX
00672d17  MOV ECX,dword ptr [EBP + 0x8]
00672d1a  ADD ECX,0xb8
00672d20  PUSH ECX
00672d21  CALL dword ptr [0x00401130]   ; -> PTR___vbaObjSetAddref_00401130 -> MSVBVM60.DLL::__vbaObjSetAddref
00672d27  LEA ECX,[EBP + -0x54]
00672d2a  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00672d30  JMP 0x00672e17   ; -> LAB_00672e17
00672d35  MOV dword ptr [EBP + -0x4],0xf9
00672d3c  MOV dword ptr [EBP + 0xffffff10],0x8
00672d46  PUSH 0x73a1a8   ; -> DAT_0073a1a8
00672d4b  LEA EDX,[EBP + 0xffffff10]
00672d51  PUSH EDX
00672d52  MOV EAX,dword ptr [EBP + 0x8]
00672d55  MOV ECX,dword ptr [EAX]
00672d57  MOV EDX,dword ptr [EBP + 0x8]
00672d5a  PUSH EDX
00672d5b  CALL dword ptr [ECX + 0x738]
00672d61  MOV dword ptr [EBP + 0xfffffef8],EAX
00672d67  CMP dword ptr [EBP + 0xfffffef8],0x0
00672d6e  JGE 0x00672d93   ; -> LAB_00672d93
00672d70  PUSH 0x738
00672d75  PUSH 0x4408d0   ; -> DAT_004408d0
00672d7a  MOV EAX,dword ptr [EBP + 0x8]
00672d7d  PUSH EAX
00672d7e  MOV ECX,dword ptr [EBP + 0xfffffef8]
00672d84  PUSH ECX
00672d85  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00672d8b  MOV dword ptr [EBP + 0xfffffbf8],EAX
00672d91  JMP 0x00672d9d   ; -> LAB_00672d9d
00672d93  MOV dword ptr [EBP + 0xfffffbf8],0x0
00672d9d  MOV dword ptr [EBP + -0x4],0xfa
00672da4  LEA EDX,[EBP + -0x54]
00672da7  PUSH EDX
00672da8  PUSH 0x441d74   ; "Blink"
00672dad  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00672db2  MOV ECX,dword ptr [EAX]
00672db4  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672dba  PUSH EDX
00672dbb  CALL dword ptr [ECX + 0x64]
00672dbe  FNCLEX
00672dc0  MOV dword ptr [EBP + 0xfffffef8],EAX
00672dc6  CMP dword ptr [EBP + 0xfffffef8],0x0
00672dcd  JGE 0x00672df1   ; -> LAB_00672df1
00672dcf  PUSH 0x64
00672dd1  PUSH 0x4419ac   ; -> DAT_004419ac
00672dd6  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00672ddb  PUSH EAX
00672ddc  MOV ECX,dword ptr [EBP + 0xfffffef8]
00672de2  PUSH ECX
00672de3  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00672de9  MOV dword ptr [EBP + 0xfffffbf4],EAX
00672def  JMP 0x00672dfb   ; -> LAB_00672dfb
00672df1  MOV dword ptr [EBP + 0xfffffbf4],0x0
00672dfb  MOV EDX,dword ptr [EBP + -0x54]
00672dfe  PUSH EDX
00672dff  MOV EAX,dword ptr [EBP + 0x8]
00672e02  ADD EAX,0xb8
00672e07  PUSH EAX
00672e08  CALL dword ptr [0x00401130]   ; -> PTR___vbaObjSetAddref_00401130 -> MSVBVM60.DLL::__vbaObjSetAddref
00672e0e  LEA ECX,[EBP + -0x54]
00672e11  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00672e17  JMP 0x00673123   ; -> LAB_00673123
00672e1c  MOV dword ptr [EBP + -0x4],0xfd
00672e23  MOV dword ptr [EBP + 0xffffff54],0x73a1ac   ; -> DAT_0073a1ac
00672e2d  MOV dword ptr [EBP + 0xffffff4c],0x4008
00672e37  LEA ECX,[EBP + 0xffffff4c]
00672e3d  PUSH ECX
00672e3e  LEA EDX,[EBP + -0x74]
00672e41  PUSH EDX
00672e42  CALL dword ptr [0x00401154]   ; -> PTR_rtcTrimVar_00401154 -> MSVBVM60.DLL::rtcTrimVar
00672e48  MOV dword ptr [EBP + 0xffffff44],0x0
00672e52  MOV dword ptr [EBP + 0xffffff3c],0x8002
00672e5c  LEA EAX,[EBP + -0x74]
00672e5f  PUSH EAX
00672e60  LEA ECX,[EBP + 0xffffff7c]
00672e66  PUSH ECX
00672e67  CALL dword ptr [0x004010d4]   ; -> PTR___vbaLenVar_004010d4 -> MSVBVM60.DLL::__vbaLenVar
00672e6d  PUSH EAX
00672e6e  LEA EDX,[EBP + 0xffffff3c]
00672e74  PUSH EDX
00672e75  CALL dword ptr [0x004011c0]   ; -> PTR___vbaVarTstEq_004011c0 -> MSVBVM60.DLL::__vbaVarTstEq
00672e7b  MOV word ptr [EBP + 0xfffffef8],AX
00672e82  LEA ECX,[EBP + -0x74]
00672e85  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00672e8b  MOVSX EAX,word ptr [EBP + 0xfffffef8]
00672e92  TEST EAX,EAX
00672e94  JZ 0x00672fad   ; -> LAB_00672fad
00672e9a  MOV dword ptr [EBP + -0x4],0xfe
00672ea1  LEA ECX,[EBP + -0x54]
00672ea4  PUSH ECX
00672ea5  PUSH 0x4522e4   ; -> DAT_004522e4
00672eaa  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672eb0  MOV EAX,dword ptr [EDX]
00672eb2  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672eb8  PUSH ECX
00672eb9  CALL dword ptr [EAX + 0x64]
00672ebc  FNCLEX
00672ebe  MOV dword ptr [EBP + 0xfffffef8],EAX
00672ec4  CMP dword ptr [EBP + 0xfffffef8],0x0
00672ecb  JGE 0x00672ef0   ; -> LAB_00672ef0
00672ecd  PUSH 0x64
00672ecf  PUSH 0x4419ac   ; -> DAT_004419ac
00672ed4  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00672eda  PUSH EDX
00672edb  MOV EAX,dword ptr [EBP + 0xfffffef8]
00672ee1  PUSH EAX
00672ee2  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00672ee8  MOV dword ptr [EBP + 0xfffffbf0],EAX
00672eee  JMP 0x00672efa   ; -> LAB_00672efa
00672ef0  MOV dword ptr [EBP + 0xfffffbf0],0x0
00672efa  MOV ECX,dword ptr [EBP + -0x54]
00672efd  MOV dword ptr [EBP + 0xfffffe94],ECX
00672f03  MOV dword ptr [EBP + -0x54],0x0
00672f0a  MOV EDX,dword ptr [EBP + 0xfffffe94]
00672f10  PUSH EDX
00672f11  PUSH 0x73a1d8   ; -> DAT_0073a1d8
00672f16  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00672f1c  MOV dword ptr [EBP + -0x4],0xff
00672f23  PUSH 0x0
00672f25  MOV EAX,[0x0073a210]   ; -> DAT_0073a210
00672f2a  PUSH EAX
00672f2b  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00672f31  MOVSX ECX,AX
00672f34  TEST ECX,ECX
00672f36  JNZ 0x00672fa8   ; -> LAB_00672fa8
00672f38  MOV dword ptr [EBP + -0x4],0x100
00672f3f  MOV EDX,0x452608   ; "Agent1.RequestComplete(rqDownloadUpdate)"
00672f44  LEA ECX,[EBP + -0x40]
00672f47  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00672f4d  LEA EDX,[EBP + -0x40]
00672f50  PUSH EDX
00672f51  MOV EAX,[0x0073a210]   ; -> DAT_0073a210
00672f56  MOV ECX,dword ptr [EAX]
00672f58  MOV EDX,dword ptr [0x0073a210]   ; -> DAT_0073a210
00672f5e  PUSH EDX
00672f5f  CALL dword ptr [ECX + 0x4c]
00672f62  FNCLEX
00672f64  MOV dword ptr [EBP + 0xfffffef8],EAX
00672f6a  CMP dword ptr [EBP + 0xfffffef8],0x0
00672f71  JGE 0x00672f95   ; -> LAB_00672f95
00672f73  PUSH 0x4c
00672f75  PUSH 0x4523b0   ; -> DAT_004523b0
00672f7a  MOV EAX,[0x0073a210]   ; -> DAT_0073a210
00672f7f  PUSH EAX
00672f80  MOV ECX,dword ptr [EBP + 0xfffffef8]
00672f86  PUSH ECX
00672f87  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00672f8d  MOV dword ptr [EBP + 0xfffffbec],EAX
00672f93  JMP 0x00672f9f   ; -> LAB_00672f9f
00672f95  MOV dword ptr [EBP + 0xfffffbec],0x0
00672f9f  LEA ECX,[EBP + -0x40]
00672fa2  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00672fa8  JMP 0x00673123   ; -> LAB_00673123
00672fad  MOV dword ptr [EBP + -0x4],0x103
00672fb4  MOV dword ptr [EBP + 0xffffff10],0x8
00672fbe  PUSH 0x73a1ac   ; -> DAT_0073a1ac
00672fc3  LEA EDX,[EBP + 0xffffff10]
00672fc9  PUSH EDX
00672fca  MOV EAX,dword ptr [EBP + 0x8]
00672fcd  MOV ECX,dword ptr [EAX]
00672fcf  MOV EDX,dword ptr [EBP + 0x8]
00672fd2  PUSH EDX
00672fd3  CALL dword ptr [ECX + 0x738]
00672fd9  MOV dword ptr [EBP + 0xfffffef8],EAX
00672fdf  CMP dword ptr [EBP + 0xfffffef8],0x0
00672fe6  JGE 0x0067300b   ; -> LAB_0067300b
00672fe8  PUSH 0x738
00672fed  PUSH 0x4408d0   ; -> DAT_004408d0
00672ff2  MOV EAX,dword ptr [EBP + 0x8]
00672ff5  PUSH EAX
00672ff6  MOV ECX,dword ptr [EBP + 0xfffffef8]
00672ffc  PUSH ECX
00672ffd  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00673003  MOV dword ptr [EBP + 0xfffffbe8],EAX
00673009  JMP 0x00673015   ; -> LAB_00673015
0067300b  MOV dword ptr [EBP + 0xfffffbe8],0x0
00673015  MOV dword ptr [EBP + -0x4],0x104
0067301c  LEA EDX,[EBP + -0x54]
0067301f  PUSH EDX
00673020  PUSH 0x441d74   ; "Blink"
00673025  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0067302a  MOV ECX,dword ptr [EAX]
0067302c  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00673032  PUSH EDX
00673033  CALL dword ptr [ECX + 0x64]
00673036  FNCLEX
00673038  MOV dword ptr [EBP + 0xfffffef8],EAX
0067303e  CMP dword ptr [EBP + 0xfffffef8],0x0
00673045  JGE 0x00673069   ; -> LAB_00673069
00673047  PUSH 0x64
00673049  PUSH 0x4419ac   ; -> DAT_004419ac
0067304e  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00673053  PUSH EAX
00673054  MOV ECX,dword ptr [EBP + 0xfffffef8]
0067305a  PUSH ECX
0067305b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00673061  MOV dword ptr [EBP + 0xfffffbe4],EAX
00673067  JMP 0x00673073   ; -> LAB_00673073
00673069  MOV dword ptr [EBP + 0xfffffbe4],0x0
00673073  MOV EDX,dword ptr [EBP + -0x54]
00673076  MOV dword ptr [EBP + 0xfffffe90],EDX
0067307c  MOV dword ptr [EBP + -0x54],0x0
00673083  MOV EAX,dword ptr [EBP + 0xfffffe90]
00673089  PUSH EAX
0067308a  PUSH 0x73a1d8   ; -> DAT_0073a1d8
0067308f  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00673095  MOV dword ptr [EBP + -0x4],0x105
0067309c  PUSH 0x0
0067309e  MOV ECX,dword ptr [0x0073a210]   ; -> DAT_0073a210
006730a4  PUSH ECX
006730a5  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
006730ab  MOVSX EDX,AX
006730ae  TEST EDX,EDX
006730b0  JNZ 0x00673123   ; -> LAB_00673123
006730b2  MOV dword ptr [EBP + -0x4],0x106
006730b9  MOV EDX,0x452608   ; "Agent1.RequestComplete(rqDownloadUpdate)"
006730be  LEA ECX,[EBP + -0x40]
006730c1  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006730c7  LEA EAX,[EBP + -0x40]
006730ca  PUSH EAX
006730cb  MOV ECX,dword ptr [0x0073a210]   ; -> DAT_0073a210
006730d1  MOV EDX,dword ptr [ECX]
006730d3  MOV EAX,[0x0073a210]   ; -> DAT_0073a210
006730d8  PUSH EAX
006730d9  CALL dword ptr [EDX + 0x4c]
006730dc  FNCLEX
006730de  MOV dword ptr [EBP + 0xfffffef8],EAX
006730e4  CMP dword ptr [EBP + 0xfffffef8],0x0
006730eb  JGE 0x00673110   ; -> LAB_00673110
006730ed  PUSH 0x4c
006730ef  PUSH 0x4523b0   ; -> DAT_004523b0
006730f4  MOV ECX,dword ptr [0x0073a210]   ; -> DAT_0073a210
006730fa  PUSH ECX
006730fb  MOV EDX,dword ptr [EBP + 0xfffffef8]
00673101  PUSH EDX
00673102  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00673108  MOV dword ptr [EBP + 0xfffffbe0],EAX
0067310e  JMP 0x0067311a   ; -> LAB_0067311a
00673110  MOV dword ptr [EBP + 0xfffffbe0],0x0
0067311a  LEA ECX,[EBP + -0x40]
0067311d  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00673123  JMP 0x00673376   ; -> LAB_00673376
00673128  MOV dword ptr [EBP + -0x4],0x10b
0067312f  LEA EAX,[EBP + -0x54]
00673132  PUSH EAX
00673133  PUSH 0x4519cc   ; "Acknowledge"
00673138  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067313e  MOV EDX,dword ptr [ECX]
00673140  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00673145  PUSH EAX
00673146  CALL dword ptr [EDX + 0x64]
00673149  FNCLEX
0067314b  MOV dword ptr [EBP + 0xfffffef8],EAX
00673151  CMP dword ptr [EBP + 0xfffffef8],0x0
00673158  JGE 0x0067317d   ; -> LAB_0067317d
0067315a  PUSH 0x64
0067315c  PUSH 0x4419ac   ; -> DAT_004419ac
00673161  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00673167  PUSH ECX
00673168  MOV EDX,dword ptr [EBP + 0xfffffef8]
0067316e  PUSH EDX
0067316f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00673175  MOV dword ptr [EBP + 0xfffffbdc],EAX
0067317b  JMP 0x00673187   ; -> LAB_00673187
0067317d  MOV dword ptr [EBP + 0xfffffbdc],0x0
00673187  LEA ECX,[EBP + -0x54]
0067318a  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00673190  MOV dword ptr [EBP + -0x4],0x10c
00673197  MOV dword ptr [EBP + 0xffffff44],0x80020004
006731a1  MOV dword ptr [EBP + 0xffffff3c],0xa
006731ab  MOV dword ptr [EBP + 0xffffff54],0x45269c   ; "Great!  You're going to love our new little gorilla friend, Bonzi!"
006731b5  MOV dword ptr [EBP + 0xffffff4c],0x8
006731bf  LEA EAX,[EBP + -0x54]
006731c2  PUSH EAX
006731c3  MOV EAX,0x10
006731c8  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006731cd  MOV ECX,ESP
006731cf  MOV EDX,dword ptr [EBP + 0xffffff3c]
006731d5  MOV dword ptr [ECX],EDX
006731d7  MOV EAX,dword ptr [EBP + 0xffffff40]
006731dd  MOV dword ptr [ECX + 0x4],EAX
006731e0  MOV EDX,dword ptr [EBP + 0xffffff44]
006731e6  MOV dword ptr [ECX + 0x8],EDX
006731e9  MOV EAX,dword ptr [EBP + 0xffffff48]
006731ef  MOV dword ptr [ECX + 0xc],EAX
006731f2  MOV EAX,0x10
006731f7  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006731fc  MOV ECX,ESP
006731fe  MOV EDX,dword ptr [EBP + 0xffffff4c]
00673204  MOV dword ptr [ECX],EDX
00673206  MOV EAX,dword ptr [EBP + 0xffffff50]
0067320c  MOV dword ptr [ECX + 0x4],EAX
0067320f  MOV EDX,dword ptr [EBP + 0xffffff54]
00673215  MOV dword ptr [ECX + 0x8],EDX   ; "Great!  You're going to love our new little gorilla friend, Bonzi!"
00673218  MOV EAX,dword ptr [EBP + 0xffffff58]
0067321e  MOV dword ptr [ECX + 0xc],EAX
00673221  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00673227  MOV EDX,dword ptr [ECX]
00673229  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0067322e  PUSH EAX
0067322f  CALL dword ptr [EDX + 0x78]
00673232  FNCLEX
00673234  MOV dword ptr [EBP + 0xfffffef8],EAX
0067323a  CMP dword ptr [EBP + 0xfffffef8],0x0
00673241  JGE 0x00673266   ; -> LAB_00673266
00673243  PUSH 0x78
00673245  PUSH 0x4419ac   ; -> DAT_004419ac
0067324a  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00673250  PUSH ECX
00673251  MOV EDX,dword ptr [EBP + 0xfffffef8]
00673257  PUSH EDX
00673258  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067325e  MOV dword ptr [EBP + 0xfffffbd8],EAX
00673264  JMP 0x00673270   ; -> LAB_00673270
00673266  MOV dword ptr [EBP + 0xfffffbd8],0x0
00673270  LEA ECX,[EBP + -0x54]
00673273  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00673279  MOV dword ptr [EBP + -0x4],0x10d
00673280  MOV dword ptr [EBP + 0xffffff44],0x80020004
0067328a  MOV dword ptr [EBP + 0xffffff3c],0xa
00673294  MOV dword ptr [EBP + 0xffffff54],0x452728   ; "This will only take a few minutes.  When I'm done, I'll automatically run this new update for you!"
0067329e  MOV dword ptr [EBP + 0xffffff4c],0x8
006732a8  LEA EAX,[EBP + -0x54]
006732ab  PUSH EAX
006732ac  MOV EAX,0x10
006732b1  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006732b6  MOV ECX,ESP
006732b8  MOV EDX,dword ptr [EBP + 0xffffff3c]
006732be  MOV dword ptr [ECX],EDX
006732c0  MOV EAX,dword ptr [EBP + 0xffffff40]
006732c6  MOV dword ptr [ECX + 0x4],EAX
006732c9  MOV EDX,dword ptr [EBP + 0xffffff44]
006732cf  MOV dword ptr [ECX + 0x8],EDX
006732d2  MOV EAX,dword ptr [EBP + 0xffffff48]
006732d8  MOV dword ptr [ECX + 0xc],EAX
006732db  MOV EAX,0x10
006732e0  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006732e5  MOV ECX,ESP
006732e7  MOV EDX,dword ptr [EBP + 0xffffff4c]
006732ed  MOV dword ptr [ECX],EDX
006732ef  MOV EAX,dword ptr [EBP + 0xffffff50]
006732f5  MOV dword ptr [ECX + 0x4],EAX
006732f8  MOV EDX,dword ptr [EBP + 0xffffff54]
006732fe  MOV dword ptr [ECX + 0x8],EDX   ; "This will only take a few minutes.  When I'm done, I'll automatically run this new update for you!"
00673301  MOV EAX,dword ptr [EBP + 0xffffff58]
00673307  MOV dword ptr [ECX + 0xc],EAX
0067330a  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00673310  MOV EDX,dword ptr [ECX]
00673312  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00673317  PUSH EAX
00673318  CALL dword ptr [EDX + 0x78]
0067331b  FNCLEX
0067331d  MOV dword ptr [EBP + 0xfffffef8],EAX
00673323  CMP dword ptr [EBP + 0xfffffef8],0x0
0067332a  JGE 0x0067334f   ; -> LAB_0067334f
0067332c  PUSH 0x78
0067332e  PUSH 0x4419ac   ; -> DAT_004419ac
00673333  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00673339  PUSH ECX
0067333a  MOV EDX,dword ptr [EBP + 0xfffffef8]
00673340  PUSH EDX
00673341  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00673347  MOV dword ptr [EBP + 0xfffffbd4],EAX
0067334d  JMP 0x00673359   ; -> LAB_00673359
0067334f  MOV dword ptr [EBP + 0xfffffbd4],0x0
00673359  MOV EAX,dword ptr [EBP + -0x54]
0067335c  PUSH EAX
0067335d  MOV ECX,dword ptr [EBP + 0x8]
00673360  ADD ECX,0xb8
00673366  PUSH ECX
00673367  CALL dword ptr [0x00401130]   ; -> PTR___vbaObjSetAddref_00401130 -> MSVBVM60.DLL::__vbaObjSetAddref
0067336d  LEA ECX,[EBP + -0x54]
00673370  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00673376  MOV dword ptr [EBP + -0x4],0x10f
0067337d  MOV EDX,dword ptr [EBP + 0x8]
00673380  PUSH EDX
00673381  CALL 0x006950b0   ; -> frmAgent::Public_146
00673386  JMP 0x0067857f   ; -> LAB_0067857f
0067338b  MOV dword ptr [EBP + -0x4],0x110
00673392  MOV EAX,dword ptr [EBP + 0x8]
00673395  MOV ECX,dword ptr [EAX + 0xb4]
0067339b  PUSH ECX
0067339c  MOV EDX,dword ptr [EBP + -0x28]
0067339f  PUSH EDX
006733a0  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
006733a6  MOVSX EAX,AX
006733a9  TEST EAX,EAX
006733ab  JZ 0x00673423   ; -> LAB_00673423
006733ad  MOV dword ptr [EBP + -0x4],0x111
006733b4  MOV word ptr [0x0073a03c],0xffff   ; -> DAT_0073a03c
006733bd  MOV dword ptr [EBP + -0x4],0x112
006733c4  MOV word ptr [0x0073a03e],0x0   ; -> DAT_0073a03e
006733cd  MOV dword ptr [EBP + -0x4],0x113
006733d4  MOV ECX,dword ptr [EBP + 0x8]
006733d7  MOV word ptr [ECX + 0x74],0xffff
006733dd  MOV dword ptr [EBP + -0x4],0x114
006733e4  MOV word ptr [EBP + 0xffffff18],0x0
006733ed  MOV EDX,0x43c9f4   ; -> DAT_0043c9f4
006733f2  LEA ECX,[EBP + -0x40]
006733f5  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006733fb  LEA EDX,[EBP + 0xffffff18]
00673401  PUSH EDX
00673402  PUSH 0x0
00673404  PUSH 0x0
00673406  PUSH -0x1
00673408  LEA EAX,[EBP + -0x40]
0067340b  PUSH EAX
0067340c  MOV ECX,dword ptr [EBP + 0x8]
0067340f  PUSH ECX
00673410  CALL 0x00679a40   ; -> frmAgent::Public_67
00673415  LEA ECX,[EBP + -0x40]
00673418  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0067341e  JMP 0x0067857f   ; -> LAB_0067857f
00673423  MOV dword ptr [EBP + -0x4],0x115
0067342a  MOV EDX,dword ptr [EBP + 0x8]
0067342d  MOV EAX,dword ptr [EDX + 0xb8]
00673433  PUSH EAX
00673434  MOV ECX,dword ptr [EBP + -0x28]
00673437  PUSH ECX
00673438  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0067343e  MOVSX EDX,AX
00673441  TEST EDX,EDX
00673443  JZ 0x006734d8   ; -> LAB_006734d8
00673449  MOV dword ptr [EBP + -0x4],0x116
00673450  MOV word ptr [EBP + 0xffffff14],0x0
00673459  MOV word ptr [EBP + 0xffffff18],0x0
00673462  XOR EDX,EDX
00673464  LEA ECX,[EBP + -0x40]
00673467  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
0067346d  LEA EAX,[EBP + 0xffffff14]
00673473  PUSH EAX
00673474  LEA ECX,[EBP + 0xffffff18]
0067347a  PUSH ECX
0067347b  LEA EDX,[EBP + -0x40]
0067347e  PUSH EDX
0067347f  MOV EAX,dword ptr [EBP + 0x8]
00673482  MOV ECX,dword ptr [EAX]
00673484  MOV EDX,dword ptr [EBP + 0x8]
00673487  PUSH EDX
00673488  CALL dword ptr [ECX + 0x740]
0067348e  MOV dword ptr [EBP + 0xfffffef8],EAX
00673494  CMP dword ptr [EBP + 0xfffffef8],0x0
0067349b  JGE 0x006734c0   ; -> LAB_006734c0
0067349d  PUSH 0x740
006734a2  PUSH 0x4408d0   ; -> DAT_004408d0
006734a7  MOV EAX,dword ptr [EBP + 0x8]
006734aa  PUSH EAX
006734ab  MOV ECX,dword ptr [EBP + 0xfffffef8]
006734b1  PUSH ECX
006734b2  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006734b8  MOV dword ptr [EBP + 0xfffffbd0],EAX
006734be  JMP 0x006734ca   ; -> LAB_006734ca
006734c0  MOV dword ptr [EBP + 0xfffffbd0],0x0
006734ca  LEA ECX,[EBP + -0x40]
006734cd  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006734d3  JMP 0x0067857f   ; -> LAB_0067857f
006734d8  MOV dword ptr [EBP + -0x4],0x117
006734df  MOV EDX,dword ptr [EBP + 0x8]
006734e2  MOV EAX,dword ptr [EDX + 0xc8]
006734e8  PUSH EAX
006734e9  MOV ECX,dword ptr [EBP + -0x28]
006734ec  PUSH ECX
006734ed  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
006734f3  MOVSX EDX,AX
006734f6  TEST EDX,EDX
006734f8  JZ 0x006744dd   ; -> LAB_006744dd
006734fe  MOV dword ptr [EBP + -0x4],0x118
00673505  MOV EAX,dword ptr [EBP + 0x8]
00673508  PUSH EAX
00673509  CALL 0x00695250   ; -> frmAgent::Public_147
0067350e  MOV dword ptr [EBP + -0x4],0x119
00673515  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0067351c  JNZ 0x0067353a   ; -> LAB_0067353a
0067351e  PUSH 0x73a254   ; -> DAT_0073a254
00673523  PUSH 0x431838   ; -> DAT_00431838
00673528  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0067352e  MOV dword ptr [EBP + 0xfffffbcc],0x73a254   ; -> DAT_0073a254
00673538  JMP 0x00673544   ; -> LAB_00673544
0067353a  MOV dword ptr [EBP + 0xfffffbcc],0x73a254   ; -> DAT_0073a254
00673544  MOV ECX,dword ptr [EBP + 0xfffffbcc]
0067354a  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a254
0067354c  MOV dword ptr [EBP + 0xfffffef8],EDX
00673552  LEA EAX,[EBP + 0xffffff18]
00673558  PUSH EAX
00673559  MOV ECX,dword ptr [EBP + 0xfffffef8]
0067355f  MOV EDX,dword ptr [ECX]
00673561  MOV EAX,dword ptr [EBP + 0xfffffef8]
00673567  PUSH EAX
00673568  CALL dword ptr [EDX + 0x1b8]
0067356e  FNCLEX
00673570  MOV dword ptr [EBP + 0xfffffef4],EAX
00673576  CMP dword ptr [EBP + 0xfffffef4],0x0
0067357d  JGE 0x006735a5   ; -> LAB_006735a5
0067357f  PUSH 0x1b8
00673584  PUSH 0x440b20   ; -> DAT_00440b20
00673589  MOV ECX,dword ptr [EBP + 0xfffffef8]
0067358f  PUSH ECX
00673590  MOV EDX,dword ptr [EBP + 0xfffffef4]
00673596  PUSH EDX
00673597  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067359d  MOV dword ptr [EBP + 0xfffffbc8],EAX
006735a3  JMP 0x006735af   ; -> LAB_006735af
006735a5  MOV dword ptr [EBP + 0xfffffbc8],0x0
006735af  MOVSX EAX,word ptr [EBP + 0xffffff18]
006735b6  TEST EAX,EAX
006735b8  JZ 0x00673658   ; -> LAB_00673658
006735be  MOV dword ptr [EBP + -0x4],0x11a
006735c5  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
006735cc  JNZ 0x006735ea   ; -> LAB_006735ea
006735ce  PUSH 0x73a254   ; -> DAT_0073a254
006735d3  PUSH 0x431838   ; -> DAT_00431838
006735d8  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006735de  MOV dword ptr [EBP + 0xfffffbc4],0x73a254   ; -> DAT_0073a254
006735e8  JMP 0x006735f4   ; -> LAB_006735f4
006735ea  MOV dword ptr [EBP + 0xfffffbc4],0x73a254   ; -> DAT_0073a254
006735f4  MOV ECX,dword ptr [EBP + 0xfffffbc4]
006735fa  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a254
006735fc  MOV dword ptr [EBP + 0xfffffef8],EDX
00673602  MOV EAX,dword ptr [EBP + 0xfffffef8]
00673608  MOV ECX,dword ptr [EAX]
0067360a  MOV EDX,dword ptr [EBP + 0xfffffef8]
00673610  PUSH EDX
00673611  CALL dword ptr [ECX + 0x2a8]
00673617  FNCLEX
00673619  MOV dword ptr [EBP + 0xfffffef4],EAX
0067361f  CMP dword ptr [EBP + 0xfffffef4],0x0
00673626  JGE 0x0067364e   ; -> LAB_0067364e
00673628  PUSH 0x2a8
0067362d  PUSH 0x440b20   ; -> DAT_00440b20
00673632  MOV EAX,dword ptr [EBP + 0xfffffef8]
00673638  PUSH EAX
00673639  MOV ECX,dword ptr [EBP + 0xfffffef4]
0067363f  PUSH ECX
00673640  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00673646  MOV dword ptr [EBP + 0xfffffbc0],EAX
0067364c  JMP 0x00673658   ; -> LAB_00673658
0067364e  MOV dword ptr [EBP + 0xfffffbc0],0x0
00673658  MOV dword ptr [EBP + -0x4],0x11c
0067365f  MOV dword ptr [EBP + 0xffffff54],0x73a1b4   ; -> DAT_0073a1b4
00673669  MOV dword ptr [EBP + 0xffffff4c],0x4008
00673673  LEA EDX,[EBP + 0xffffff4c]
00673679  PUSH EDX
0067367a  LEA EAX,[EBP + -0x74]
0067367d  PUSH EAX
0067367e  CALL dword ptr [0x00401154]   ; -> PTR_rtcTrimVar_00401154 -> MSVBVM60.DLL::rtcTrimVar
00673684  MOV dword ptr [EBP + 0xffffff44],0x0
0067368e  MOV dword ptr [EBP + 0xffffff3c],0x8002
00673698  LEA ECX,[EBP + -0x74]
0067369b  PUSH ECX
0067369c  LEA EDX,[EBP + 0xffffff7c]
006736a2  PUSH EDX
006736a3  CALL dword ptr [0x004010d4]   ; -> PTR___vbaLenVar_004010d4 -> MSVBVM60.DLL::__vbaLenVar
006736a9  PUSH EAX
006736aa  LEA EAX,[EBP + 0xffffff3c]
006736b0  PUSH EAX
006736b1  CALL dword ptr [0x00401004]   ; -> PTR___vbaVarTstGt_00401004 -> MSVBVM60.DLL::__vbaVarTstGt
006736b7  MOV word ptr [EBP + 0xfffffef8],AX
006736be  LEA ECX,[EBP + -0x74]
006736c1  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006736c7  MOVSX ECX,word ptr [EBP + 0xfffffef8]
006736ce  TEST ECX,ECX
006736d0  JZ 0x00673747   ; -> LAB_00673747
006736d2  MOV dword ptr [EBP + -0x4],0x11d
006736d9  MOV dword ptr [EBP + 0xffffff54],0x73a1b4   ; -> DAT_0073a1b4
006736e3  MOV dword ptr [EBP + 0xffffff4c],0x4008
006736ed  LEA EDX,[EBP + 0xffffff4c]
006736f3  PUSH EDX
006736f4  LEA EAX,[EBP + -0x74]
006736f7  PUSH EAX
006736f8  CALL dword ptr [0x00401154]   ; -> PTR_rtcTrimVar_00401154 -> MSVBVM60.DLL::rtcTrimVar
006736fe  PUSH 0x0
00673700  PUSH -0x1
00673702  PUSH 0x1
00673704  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0067370a  PUSH ECX
0067370b  PUSH 0x443b44   ; "[username]"
00673710  LEA EDX,[EBP + -0x74]
00673713  PUSH EDX
00673714  LEA EAX,[EBP + -0x40]
00673717  PUSH EAX
00673718  CALL dword ptr [0x004012a8]   ; -> PTR___vbaStrVarVal_004012a8 -> MSVBVM60.DLL::__vbaStrVarVal
0067371e  PUSH EAX
0067371f  CALL dword ptr [0x00401258]   ; -> PTR_rtcReplace_00401258 -> MSVBVM60.DLL::rtcReplace
00673725  MOV EDX,EAX
00673727  LEA ECX,[EBP + -0x30]
0067372a  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00673730  LEA ECX,[EBP + -0x40]
00673733  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00673739  LEA ECX,[EBP + -0x74]
0067373c  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00673742  JMP 0x0067381c   ; -> LAB_0067381c
00673747  MOV dword ptr [EBP + -0x4],0x11f
0067374e  MOV dword ptr [EBP + 0xffffff54],0x73a138   ; -> DAT_0073a138
00673758  MOV dword ptr [EBP + 0xffffff4c],0x4008
00673762  LEA ECX,[EBP + 0xffffff4c]
00673768  PUSH ECX
00673769  LEA EDX,[EBP + -0x74]
0067376c  PUSH EDX
0067376d  CALL dword ptr [0x00401154]   ; -> PTR_rtcTrimVar_00401154 -> MSVBVM60.DLL::rtcTrimVar
00673773  MOV dword ptr [EBP + 0xffffff44],0x0
0067377d  MOV dword ptr [EBP + 0xffffff3c],0x8002
00673787  LEA EAX,[EBP + -0x74]
0067378a  PUSH EAX
0067378b  LEA ECX,[EBP + 0xffffff7c]
00673791  PUSH ECX
00673792  CALL dword ptr [0x004010d4]   ; -> PTR___vbaLenVar_004010d4 -> MSVBVM60.DLL::__vbaLenVar
00673798  PUSH EAX
00673799  LEA EDX,[EBP + 0xffffff3c]
0067379f  PUSH EDX
006737a0  CALL dword ptr [0x00401004]   ; -> PTR___vbaVarTstGt_00401004 -> MSVBVM60.DLL::__vbaVarTstGt
006737a6  MOV word ptr [EBP + 0xfffffef8],AX
006737ad  LEA ECX,[EBP + -0x74]
006737b0  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006737b6  MOVSX EAX,word ptr [EBP + 0xfffffef8]
006737bd  TEST EAX,EAX
006737bf  JZ 0x00673807   ; -> LAB_00673807
006737c1  MOV dword ptr [EBP + -0x4],0x120
006737c8  PUSH 0x45aab0   ; "Would you like to find out more about the "
006737cd  MOV ECX,dword ptr [0x0073a138]   ; -> DAT_0073a138
006737d3  PUSH ECX
006737d4  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
006737da  MOV EDX,EAX
006737dc  LEA ECX,[EBP + -0x40]
006737df  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006737e5  PUSH EAX
006737e6  PUSH 0x444914   ; -> DAT_00444914
006737eb  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
006737f1  MOV EDX,EAX
006737f3  LEA ECX,[EBP + -0x30]
006737f6  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006737fc  LEA ECX,[EBP + -0x40]
006737ff  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00673805  JMP 0x0067381c   ; -> LAB_0067381c
00673807  MOV dword ptr [EBP + -0x4],0x122
0067380e  MOV EDX,0x43c9f4   ; -> DAT_0043c9f4
00673813  LEA ECX,[EBP + -0x30]
00673816  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
0067381c  MOV dword ptr [EBP + -0x4],0x125
00673823  MOV EDX,dword ptr [EBP + -0x30]
00673826  PUSH EDX
00673827  PUSH 0x43c9f4   ; -> DAT_0043c9f4
0067382c  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
00673832  TEST EAX,EAX
00673834  JNZ 0x00673977   ; -> LAB_00673977
0067383a  MOV dword ptr [EBP + -0x4],0x126
00673841  LEA EAX,[EBP + 0xfffffefc]
00673847  PUSH EAX
00673848  PUSH 0x44248c   ; "Server"
0067384d  PUSH 0xf
0067384f  PUSH 0x0
00673851  MOV ECX,dword ptr [EBP + 0x8]
00673854  MOV EDX,dword ptr [ECX]
00673856  MOV EAX,dword ptr [EBP + 0x8]
00673859  PUSH EAX
0067385a  CALL dword ptr [EDX + 0x714]
00673860  MOV dword ptr [EBP + 0xfffffef8],EAX
00673866  CMP dword ptr [EBP + 0xfffffef8],0x0
0067386d  JGE 0x00673892   ; -> LAB_00673892
0067386f  PUSH 0x714
00673874  PUSH 0x4408d0   ; -> DAT_004408d0
00673879  MOV ECX,dword ptr [EBP + 0x8]
0067387c  PUSH ECX
0067387d  MOV EDX,dword ptr [EBP + 0xfffffef8]
00673883  PUSH EDX
00673884  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067388a  MOV dword ptr [EBP + 0xfffffbbc],EAX
00673890  JMP 0x0067389c   ; -> LAB_0067389c
00673892  MOV dword ptr [EBP + 0xfffffbbc],0x0
0067389c  MOV EAX,dword ptr [EBP + 0xfffffefc]
006738a2  MOV [0x0073a060],EAX   ; -> DAT_0073a060
006738a7  MOV ECX,dword ptr [EBP + 0xffffff00]
006738ad  MOV dword ptr [0x0073a064],ECX   ; -> DAT_0073a064
006738b3  MOV dword ptr [EBP + -0x4],0x127
006738ba  MOV word ptr [0x0073a0c6],0x0   ; -> DAT_0073a0c6
006738c3  MOV dword ptr [EBP + -0x4],0x128
006738ca  MOV word ptr [0x0073a0ae],0x0   ; -> DAT_0073a0ae
006738d3  MOV dword ptr [EBP + -0x4],0x129
006738da  MOV word ptr [0x0073a1d6],0x0   ; -> DAT_0073a1d6
006738e3  MOV dword ptr [EBP + -0x4],0x12a
006738ea  PUSH 0x0
006738ec  MOV EDX,dword ptr [0x0073a210]   ; -> DAT_0073a210
006738f2  PUSH EDX
006738f3  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
006738f9  MOVSX EAX,AX
006738fc  TEST EAX,EAX
006738fe  JNZ 0x00673972   ; -> LAB_00673972
00673900  MOV dword ptr [EBP + -0x4],0x12b
00673907  MOV EDX,0x452360   ; "Agent1.RequestComplete(rqPromptProduct)"
0067390c  LEA ECX,[EBP + -0x40]
0067390f  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00673915  LEA ECX,[EBP + -0x40]
00673918  PUSH ECX
00673919  MOV EDX,dword ptr [0x0073a210]   ; -> DAT_0073a210
0067391f  MOV EAX,dword ptr [EDX]
00673921  MOV ECX,dword ptr [0x0073a210]   ; -> DAT_0073a210
00673927  PUSH ECX
00673928  CALL dword ptr [EAX + 0x4c]
0067392b  FNCLEX
0067392d  MOV dword ptr [EBP + 0xfffffef8],EAX
00673933  CMP dword ptr [EBP + 0xfffffef8],0x0
0067393a  JGE 0x0067395f   ; -> LAB_0067395f
0067393c  PUSH 0x4c
0067393e  PUSH 0x4523b0   ; -> DAT_004523b0
00673943  MOV EDX,dword ptr [0x0073a210]   ; -> DAT_0073a210
00673949  PUSH EDX
0067394a  MOV EAX,dword ptr [EBP + 0xfffffef8]
00673950  PUSH EAX
00673951  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00673957  MOV dword ptr [EBP + 0xfffffbb8],EAX
0067395d  JMP 0x00673969   ; -> LAB_00673969
0067395f  MOV dword ptr [EBP + 0xfffffbb8],0x0
00673969  LEA ECX,[EBP + -0x40]
0067396c  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00673972  JMP 0x006744c8   ; -> LAB_006744c8
00673977  MOV dword ptr [EBP + -0x4],0x12e
0067397e  MOV dword ptr [EBP + 0xffffff74],0x80020004
00673988  MOV dword ptr [EBP + 0xffffff6c],0xa
00673992  MOV dword ptr [EBP + -0x7c],0x80020004
00673999  MOV dword ptr [EBP + 0xffffff7c],0xa
006739a3  MOV dword ptr [EBP + -0x6c],0x80020004
006739aa  MOV dword ptr [EBP + -0x74],0xa
006739b1  LEA ECX,[EBP + -0x30]
006739b4  MOV dword ptr [EBP + 0xffffff54],ECX
006739ba  MOV dword ptr [EBP + 0xffffff4c],0x4008
006739c4  LEA EDX,[EBP + 0xffffff6c]
006739ca  PUSH EDX
006739cb  LEA EAX,[EBP + 0xffffff7c]
006739d1  PUSH EAX
006739d2  LEA ECX,[EBP + -0x74]
006739d5  PUSH ECX
006739d6  PUSH 0x10024
006739db  LEA EDX,[EBP + 0xffffff4c]
006739e1  PUSH EDX
006739e2  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
006739e8  XOR ECX,ECX
006739ea  CMP EAX,0x6
006739ed  SETZ CL
006739f0  NEG ECX
006739f2  MOV word ptr [EBP + 0xfffffef8],CX
006739f9  LEA EDX,[EBP + 0xffffff6c]
006739ff  PUSH EDX
00673a00  LEA EAX,[EBP + 0xffffff7c]
00673a06  PUSH EAX
00673a07  LEA ECX,[EBP + -0x74]
00673a0a  PUSH ECX
00673a0b  PUSH 0x3
00673a0d  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00673a13  ADD ESP,0x10
00673a16  MOVSX EDX,word ptr [EBP + 0xfffffef8]
00673a1d  TEST EDX,EDX
00673a1f  JZ 0x006740f8   ; -> LAB_006740f8
00673a25  MOV dword ptr [EBP + -0x4],0x12f
00673a2c  MOV dword ptr [EBP + 0xffffff54],0x73a1b8   ; -> DAT_0073a1b8
00673a36  MOV dword ptr [EBP + 0xffffff4c],0x4008
00673a40  LEA EAX,[EBP + 0xffffff4c]
00673a46  PUSH EAX
00673a47  LEA ECX,[EBP + -0x74]
00673a4a  PUSH ECX
00673a4b  CALL dword ptr [0x00401154]   ; -> PTR_rtcTrimVar_00401154 -> MSVBVM60.DLL::rtcTrimVar
00673a51  MOV dword ptr [EBP + 0xffffff44],0x0
00673a5b  MOV dword ptr [EBP + 0xffffff3c],0x8002
00673a65  LEA EDX,[EBP + -0x74]
00673a68  PUSH EDX
00673a69  LEA EAX,[EBP + 0xffffff7c]
00673a6f  PUSH EAX
00673a70  CALL dword ptr [0x004010d4]   ; -> PTR___vbaLenVar_004010d4 -> MSVBVM60.DLL::__vbaLenVar
00673a76  PUSH EAX
00673a77  LEA ECX,[EBP + 0xffffff3c]
00673a7d  PUSH ECX
00673a7e  CALL dword ptr [0x00401004]   ; -> PTR___vbaVarTstGt_00401004 -> MSVBVM60.DLL::__vbaVarTstGt
00673a84  MOV word ptr [EBP + 0xfffffef8],AX
00673a8b  LEA ECX,[EBP + -0x74]
00673a8e  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00673a94  MOVSX EDX,word ptr [EBP + 0xfffffef8]
00673a9b  TEST EDX,EDX
00673a9d  JZ 0x00673b07   ; -> LAB_00673b07
00673a9f  MOV dword ptr [EBP + -0x4],0x130
00673aa6  MOV dword ptr [EBP + 0xffffff10],0x5
00673ab0  PUSH 0x73a1b8   ; -> DAT_0073a1b8
00673ab5  LEA EAX,[EBP + 0xffffff10]
00673abb  PUSH EAX
00673abc  MOV ECX,dword ptr [EBP + 0x8]
00673abf  MOV EDX,dword ptr [ECX]
00673ac1  MOV EAX,dword ptr [EBP + 0x8]
00673ac4  PUSH EAX
00673ac5  CALL dword ptr [EDX + 0x738]
00673acb  MOV dword ptr [EBP + 0xfffffef8],EAX
00673ad1  CMP dword ptr [EBP + 0xfffffef8],0x0
00673ad8  JGE 0x00673afd   ; -> LAB_00673afd
00673ada  PUSH 0x738
00673adf  PUSH 0x4408d0   ; -> DAT_004408d0
00673ae4  MOV ECX,dword ptr [EBP + 0x8]
00673ae7  PUSH ECX
00673ae8  MOV EDX,dword ptr [EBP + 0xfffffef8]
00673aee  PUSH EDX
00673aef  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00673af5  MOV dword ptr [EBP + 0xfffffbb4],EAX
00673afb  JMP 0x00673b07   ; -> LAB_00673b07
00673afd  MOV dword ptr [EBP + 0xfffffbb4],0x0
00673b07  MOV dword ptr [EBP + -0x4],0x132
00673b0e  MOV word ptr [0x0073a0ae],0xffff   ; -> DAT_0073a0ae
00673b17  MOV dword ptr [EBP + -0x4],0x133
00673b1e  MOV word ptr [0x0073a1d6],0xa   ; -> DAT_0073a1d6
00673b27  MOV dword ptr [EBP + -0x4],0x134
00673b2e  LEA EAX,[EBP + 0xfffffefc]
00673b34  PUSH EAX
00673b35  PUSH 0x44248c   ; "Server"
00673b3a  PUSH 0x1e
00673b3c  PUSH 0x0
00673b3e  MOV ECX,dword ptr [EBP + 0x8]
00673b41  MOV EDX,dword ptr [ECX]
00673b43  MOV EAX,dword ptr [EBP + 0x8]
00673b46  PUSH EAX
00673b47  CALL dword ptr [EDX + 0x714]
00673b4d  MOV dword ptr [EBP + 0xfffffef8],EAX
00673b53  CMP dword ptr [EBP + 0xfffffef8],0x0
00673b5a  JGE 0x00673b7f   ; -> LAB_00673b7f
00673b5c  PUSH 0x714
00673b61  PUSH 0x4408d0   ; -> DAT_004408d0
00673b66  MOV ECX,dword ptr [EBP + 0x8]
00673b69  PUSH ECX
00673b6a  MOV EDX,dword ptr [EBP + 0xfffffef8]
00673b70  PUSH EDX
00673b71  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00673b77  MOV dword ptr [EBP + 0xfffffbb0],EAX
00673b7d  JMP 0x00673b89   ; -> LAB_00673b89
00673b7f  MOV dword ptr [EBP + 0xfffffbb0],0x0
00673b89  MOV EAX,dword ptr [EBP + 0xfffffefc]
00673b8f  MOV [0x0073a060],EAX   ; -> DAT_0073a060
00673b94  MOV ECX,dword ptr [EBP + 0xffffff00]
00673b9a  MOV dword ptr [0x0073a064],ECX   ; -> DAT_0073a064
00673ba0  MOV dword ptr [EBP + -0x4],0x135
00673ba7  LEA EDX,[EBP + 0xfffffefc]
00673bad  PUSH EDX
00673bae  PUSH 0x0
00673bb0  PUSH 0x23
00673bb2  PUSH 0x0
00673bb4  MOV EAX,dword ptr [EBP + 0x8]
00673bb7  MOV ECX,dword ptr [EAX]
00673bb9  MOV EDX,dword ptr [EBP + 0x8]
00673bbc  PUSH EDX
00673bbd  CALL dword ptr [ECX + 0x714]
00673bc3  MOV dword ptr [EBP + 0xfffffef8],EAX
00673bc9  CMP dword ptr [EBP + 0xfffffef8],0x0
00673bd0  JGE 0x00673bf5   ; -> LAB_00673bf5
00673bd2  PUSH 0x714
00673bd7  PUSH 0x4408d0   ; -> DAT_004408d0
00673bdc  MOV EAX,dword ptr [EBP + 0x8]
00673bdf  PUSH EAX
00673be0  MOV ECX,dword ptr [EBP + 0xfffffef8]
00673be6  PUSH ECX
00673be7  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00673bed  MOV dword ptr [EBP + 0xfffffbac],EAX
00673bf3  JMP 0x00673bff   ; -> LAB_00673bff
00673bf5  MOV dword ptr [EBP + 0xfffffbac],0x0
00673bff  MOV EDX,dword ptr [EBP + 0xfffffefc]
00673c05  MOV dword ptr [0x0073a068],EDX   ; -> DAT_0073a068
00673c0b  MOV EAX,dword ptr [EBP + 0xffffff00]
00673c11  MOV [0x0073a06c],EAX   ; -> DAT_0073a06c
00673c16  MOV dword ptr [EBP + -0x4],0x136
00673c1d  LEA ECX,[EBP + -0x74]
00673c20  PUSH ECX
00673c21  CALL dword ptr [0x00401358]   ; -> PTR_rtcGetDateVar_00401358 -> MSVBVM60.DLL::rtcGetDateVar
00673c27  MOV dword ptr [EBP + 0xffffff54],0x45226c   ; "mm/dd/yy"
00673c31  MOV dword ptr [EBP + 0xffffff4c],0x8
00673c3b  LEA EDX,[EBP + 0xffffff4c]
00673c41  LEA ECX,[EBP + 0xffffff7c]
00673c47  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
00673c4d  PUSH 0x1
00673c4f  PUSH 0x1
00673c51  LEA EDX,[EBP + 0xffffff7c]
00673c57  PUSH EDX
00673c58  LEA EAX,[EBP + -0x74]
00673c5b  PUSH EAX
00673c5c  LEA ECX,[EBP + 0xffffff6c]
00673c62  PUSH ECX
00673c63  CALL dword ptr [0x004010b0]   ; -> PTR_rtcVarFromFormatVar_004010b0 -> MSVBVM60.DLL::rtcVarFromFormatVar
00673c69  LEA EDX,[EBP + 0xffffff6c]
00673c6f  PUSH EDX
00673c70  CALL dword ptr [0x004012b8]   ; -> PTR___vbaDateVar_004012b8 -> MSVBVM60.DLL::__vbaDateVar
00673c76  SUB ESP,0x8
00673c79  FSTP double ptr [ESP]
00673c7c  CALL dword ptr [0x004011d0]   ; -> PTR___vbaDateR8_004011d0 -> MSVBVM60.DLL::__vbaDateR8
00673c82  FSTP double ptr [0x0073a070]   ; -> DAT_0073a070
00673c88  LEA EAX,[EBP + 0xffffff6c]
00673c8e  PUSH EAX
00673c8f  LEA ECX,[EBP + 0xffffff6c]
00673c95  PUSH ECX
00673c96  LEA EDX,[EBP + 0xffffff7c]
00673c9c  PUSH EDX
00673c9d  LEA EAX,[EBP + -0x74]
00673ca0  PUSH EAX
00673ca1  PUSH 0x4
00673ca3  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00673ca9  ADD ESP,0x14
00673cac  MOV dword ptr [EBP + -0x4],0x137
00673cb3  LEA ECX,[EBP + 0xfffffefc]
00673cb9  PUSH ECX
00673cba  PUSH 0x0
00673cbc  PUSH 0x14
00673cbe  PUSH 0x0
00673cc0  MOV EDX,dword ptr [EBP + 0x8]
00673cc3  MOV EAX,dword ptr [EDX]
00673cc5  MOV ECX,dword ptr [EBP + 0x8]
00673cc8  PUSH ECX
00673cc9  CALL dword ptr [EAX + 0x714]
00673ccf  MOV dword ptr [EBP + 0xfffffef8],EAX
00673cd5  CMP dword ptr [EBP + 0xfffffef8],0x0
00673cdc  JGE 0x00673d01   ; -> LAB_00673d01
00673cde  PUSH 0x714
00673ce3  PUSH 0x4408d0   ; -> DAT_004408d0
00673ce8  MOV EDX,dword ptr [EBP + 0x8]
00673ceb  PUSH EDX
00673cec  MOV EAX,dword ptr [EBP + 0xfffffef8]
00673cf2  PUSH EAX
00673cf3  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00673cf9  MOV dword ptr [EBP + 0xfffffba8],EAX
00673cff  JMP 0x00673d0b   ; -> LAB_00673d0b
00673d01  MOV dword ptr [EBP + 0xfffffba8],0x0
00673d0b  MOV ECX,dword ptr [EBP + 0xfffffefc]
00673d11  MOV dword ptr [0x0073a078],ECX   ; -> DAT_0073a078
00673d17  MOV EDX,dword ptr [EBP + 0xffffff00]
00673d1d  MOV dword ptr [0x0073a07c],EDX   ; -> DAT_0073a07c
00673d23  MOV dword ptr [EBP + -0x4],0x138
00673d2a  LEA EAX,[EBP + -0x74]
00673d2d  PUSH EAX
00673d2e  CALL dword ptr [0x00401358]   ; -> PTR_rtcGetDateVar_00401358 -> MSVBVM60.DLL::rtcGetDateVar
00673d34  MOV dword ptr [EBP + 0xffffff54],0x45226c   ; "mm/dd/yy"
00673d3e  MOV dword ptr [EBP + 0xffffff4c],0x8
00673d48  LEA EDX,[EBP + 0xffffff4c]
00673d4e  LEA ECX,[EBP + 0xffffff7c]
00673d54  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
00673d5a  PUSH 0x1
00673d5c  PUSH 0x1
00673d5e  LEA ECX,[EBP + 0xffffff7c]
00673d64  PUSH ECX
00673d65  LEA EDX,[EBP + -0x74]
00673d68  PUSH EDX
00673d69  LEA EAX,[EBP + 0xffffff6c]
00673d6f  PUSH EAX
00673d70  CALL dword ptr [0x004010b0]   ; -> PTR_rtcVarFromFormatVar_004010b0 -> MSVBVM60.DLL::rtcVarFromFormatVar
00673d76  LEA ECX,[EBP + 0xffffff6c]
00673d7c  PUSH ECX
00673d7d  CALL dword ptr [0x004012b8]   ; -> PTR___vbaDateVar_004012b8 -> MSVBVM60.DLL::__vbaDateVar
00673d83  SUB ESP,0x8
00673d86  FSTP double ptr [ESP]
00673d89  CALL dword ptr [0x004011d0]   ; -> PTR___vbaDateR8_004011d0 -> MSVBVM60.DLL::__vbaDateR8
00673d8f  FSTP double ptr [0x0073a080]   ; -> DAT_0073a080
00673d95  LEA EDX,[EBP + 0xffffff6c]
00673d9b  PUSH EDX
00673d9c  LEA EAX,[EBP + 0xffffff6c]
00673da2  PUSH EAX
00673da3  LEA ECX,[EBP + 0xffffff7c]
00673da9  PUSH ECX
00673daa  LEA EDX,[EBP + -0x74]
00673dad  PUSH EDX
00673dae  PUSH 0x4
00673db0  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00673db6  ADD ESP,0x14
00673db9  MOV dword ptr [EBP + -0x4],0x139
00673dc0  MOV EAX,[0x0073a154]   ; -> DAT_0073a154
00673dc5  PUSH EAX
00673dc6  PUSH 0x43b910   ; "BBHome"
00673dcb  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
00673dd1  TEST EAX,EAX
00673dd3  JZ 0x00673ef8   ; -> LAB_00673ef8
00673dd9  MOV dword ptr [EBP + -0x4],0x13a
00673de0  MOV ECX,dword ptr [0x0073a154]   ; -> DAT_0073a154
00673de6  PUSH ECX
00673de7  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
00673ded  MOV EDX,EAX
00673def  LEA ECX,[EBP + -0x40]
00673df2  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00673df8  PUSH EAX
00673df9  PUSH 0x452284   ; -> PTR_PTR_00452284
00673dfe  CALL dword ptr [0x004011b8]   ; -> PTR___vbaStrCmp_004011b8 -> MSVBVM60.DLL::__vbaStrCmp
00673e04  NEG EAX
00673e06  SBB EAX,EAX
00673e08  INC EAX
00673e09  NEG EAX
00673e0b  MOV word ptr [EBP + 0xfffffef8],AX
00673e12  LEA ECX,[EBP + -0x40]
00673e15  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00673e1b  MOVSX EDX,word ptr [EBP + 0xfffffef8]
00673e22  TEST EDX,EDX
00673e24  JZ 0x00673e80   ; -> LAB_00673e80
00673e26  MOV dword ptr [EBP + -0x4],0x13b
00673e2d  MOV EAX,[0x0073a144]   ; -> DAT_0073a144
00673e32  PUSH EAX
00673e33  MOV ECX,dword ptr [EBP + 0x8]
00673e36  MOV EDX,dword ptr [ECX]
00673e38  MOV EAX,dword ptr [EBP + 0x8]
00673e3b  PUSH EAX
00673e3c  CALL dword ptr [EDX + 0x758]
00673e42  MOV dword ptr [EBP + 0xfffffef8],EAX
00673e48  CMP dword ptr [EBP + 0xfffffef8],0x0
00673e4f  JGE 0x00673e74   ; -> LAB_00673e74
00673e51  PUSH 0x758
00673e56  PUSH 0x4408d0   ; -> DAT_004408d0
00673e5b  MOV ECX,dword ptr [EBP + 0x8]
00673e5e  PUSH ECX
00673e5f  MOV EDX,dword ptr [EBP + 0xfffffef8]
00673e65  PUSH EDX
00673e66  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00673e6c  MOV dword ptr [EBP + 0xfffffba4],EAX
00673e72  JMP 0x00673e7e   ; -> LAB_00673e7e
00673e74  MOV dword ptr [EBP + 0xfffffba4],0x0
00673e7e  JMP 0x00673ef3   ; -> LAB_00673ef3
00673e80  MOV dword ptr [EBP + -0x4],0x13d
00673e87  MOV EAX,[0x0073a144]   ; -> DAT_0073a144
00673e8c  PUSH EAX
00673e8d  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
00673e93  MOV EDX,EAX
00673e95  LEA ECX,[EBP + -0x44]
00673e98  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00673e9e  MOV word ptr [EBP + 0xffffff18],0x0
00673ea7  MOV ECX,dword ptr [EBP + -0x44]
00673eaa  MOV dword ptr [EBP + 0xfffffe8c],ECX
00673eb0  MOV dword ptr [EBP + -0x44],0x0
00673eb7  MOV EDX,dword ptr [EBP + 0xfffffe8c]
00673ebd  LEA ECX,[EBP + -0x40]
00673ec0  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00673ec6  LEA EDX,[EBP + 0xffffff18]
00673ecc  PUSH EDX
00673ecd  PUSH 0x0
00673ecf  PUSH 0x0
00673ed1  PUSH -0x1
00673ed3  LEA EAX,[EBP + -0x40]
00673ed6  PUSH EAX
00673ed7  MOV ECX,dword ptr [EBP + 0x8]
00673eda  PUSH ECX
00673edb  CALL 0x00679a40   ; -> frmAgent::Public_67
00673ee0  LEA EDX,[EBP + -0x44]
00673ee3  PUSH EDX
00673ee4  LEA EAX,[EBP + -0x40]
00673ee7  PUSH EAX
00673ee8  PUSH 0x2
00673eea  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
00673ef0  ADD ESP,0xc
00673ef3  JMP 0x00673fa6   ; -> LAB_00673fa6
00673ef8  MOV dword ptr [EBP + -0x4],0x140
00673eff  MOV EDX,0x43b5a8   ; "HTTP://www.bonzi.com/bonziportal/index.asp?nav=bbmenu"
00673f04  LEA ECX,[EBP + -0x40]
00673f07  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00673f0d  LEA ECX,[EBP + -0x40]
00673f10  PUSH ECX
00673f11  MOV EDX,dword ptr [EBP + 0x8]
00673f14  MOV EAX,dword ptr [EDX]
00673f16  MOV ECX,dword ptr [EBP + 0x8]
00673f19  PUSH ECX
00673f1a  CALL dword ptr [EAX + 0x718]
00673f20  MOV dword ptr [EBP + 0xfffffef8],EAX
00673f26  CMP dword ptr [EBP + 0xfffffef8],0x0
00673f2d  JGE 0x00673f52   ; -> LAB_00673f52
00673f2f  PUSH 0x718
00673f34  PUSH 0x4408d0   ; -> DAT_004408d0
00673f39  MOV EDX,dword ptr [EBP + 0x8]
00673f3c  PUSH EDX
00673f3d  MOV EAX,dword ptr [EBP + 0xfffffef8]
00673f43  PUSH EAX
00673f44  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00673f4a  MOV dword ptr [EBP + 0xfffffba0],EAX
00673f50  JMP 0x00673f5c   ; -> LAB_00673f5c
00673f52  MOV dword ptr [EBP + 0xfffffba0],0x0
00673f5c  LEA ECX,[EBP + -0x40]
00673f5f  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00673f65  MOV dword ptr [EBP + -0x4],0x141
00673f6c  MOV word ptr [EBP + 0xffffff18],0x0
00673f75  MOV EDX,0x43c9f4   ; -> DAT_0043c9f4
00673f7a  LEA ECX,[EBP + -0x40]
00673f7d  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00673f83  LEA ECX,[EBP + 0xffffff18]
00673f89  PUSH ECX
00673f8a  PUSH 0x0
00673f8c  PUSH 0x0
00673f8e  PUSH -0x1
00673f90  LEA EDX,[EBP + -0x40]
00673f93  PUSH EDX
00673f94  MOV EAX,dword ptr [EBP + 0x8]
00673f97  PUSH EAX
00673f98  CALL 0x00679a40   ; -> frmAgent::Public_67
00673f9d  LEA ECX,[EBP + -0x40]
00673fa0  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00673fa6  MOV dword ptr [EBP + -0x4],0x143
00673fad  MOV dword ptr [EBP + 0xffffff54],0x4
00673fb7  MOV dword ptr [EBP + 0xffffff4c],0x3
00673fc1  MOV EAX,0x10
00673fc6  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00673fcb  MOV ECX,ESP
00673fcd  MOV EDX,dword ptr [EBP + 0xffffff4c]
00673fd3  MOV dword ptr [ECX],EDX
00673fd5  MOV EAX,dword ptr [EBP + 0xffffff50]
00673fdb  MOV dword ptr [ECX + 0x4],EAX
00673fde  MOV EDX,dword ptr [EBP + 0xffffff54]
00673fe4  MOV dword ptr [ECX + 0x8],EDX
00673fe7  MOV EAX,dword ptr [EBP + 0xffffff58]
00673fed  MOV dword ptr [ECX + 0xc],EAX
00673ff0  PUSH 0x13
00673ff2  MOV ECX,dword ptr [EBP + 0x8]
00673ff5  MOV EDX,dword ptr [ECX]
00673ff7  MOV EAX,dword ptr [EBP + 0x8]
00673ffa  PUSH EAX
00673ffb  CALL dword ptr [EDX + 0x4b0]
00674001  PUSH EAX
00674002  LEA ECX,[EBP + -0x54]
00674005  PUSH ECX
00674006  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0067400c  PUSH EAX
0067400d  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
00674013  LEA ECX,[EBP + -0x54]
00674016  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0067401c  MOV dword ptr [EBP + -0x4],0x144
00674023  PUSH 0x43b924   ; "http://www.bonzi.com/bonzibuddy/yesno.asp"
00674028  PUSH 0x4522a0   ; "?answer=yes&product="
0067402d  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00674033  MOV EDX,EAX
00674035  LEA ECX,[EBP + -0x40]
00674038  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0067403e  PUSH EAX
0067403f  MOV EDX,dword ptr [0x0073a13c]   ; -> DAT_0073a13c
00674045  PUSH EDX
00674046  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
0067404c  MOV EDX,EAX
0067404e  LEA ECX,[EBP + -0x44]
00674051  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00674057  PUSH EAX
00674058  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0067405e  MOV EDX,EAX
00674060  LEA ECX,[EBP + -0x48]
00674063  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00674069  PUSH EAX
0067406a  PUSH 0x4522d0   ; -> PTR_JPEG_0051d9cf+0x2681_004522d0
0067406f  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00674075  MOV dword ptr [EBP + -0x6c],EAX
00674078  MOV dword ptr [EBP + -0x74],0x8
0067407f  MOV EAX,0x10
00674084  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00674089  MOV EAX,ESP
0067408b  MOV ECX,dword ptr [EBP + -0x74]
0067408e  MOV dword ptr [EAX],ECX
00674090  MOV EDX,dword ptr [EBP + -0x70]
00674093  MOV dword ptr [EAX + 0x4],EDX
00674096  MOV ECX,dword ptr [EBP + -0x6c]
00674099  MOV dword ptr [EAX + 0x8],ECX
0067409c  MOV EDX,dword ptr [EBP + -0x68]
0067409f  MOV dword ptr [EAX + 0xc],EDX
006740a2  PUSH 0x1
006740a4  PUSH 0x16
006740a6  MOV EAX,dword ptr [EBP + 0x8]
006740a9  MOV ECX,dword ptr [EAX]
006740ab  MOV EDX,dword ptr [EBP + 0x8]
006740ae  PUSH EDX
006740af  CALL dword ptr [ECX + 0x4b0]
006740b5  PUSH EAX
006740b6  LEA EAX,[EBP + -0x54]
006740b9  PUSH EAX
006740ba  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006740c0  PUSH EAX
006740c1  CALL dword ptr [0x0040103c]   ; -> PTR___vbaLateIdCall_0040103c -> MSVBVM60.DLL::__vbaLateIdCall
006740c7  ADD ESP,0x1c
006740ca  LEA ECX,[EBP + -0x48]
006740cd  PUSH ECX
006740ce  LEA EDX,[EBP + -0x44]
006740d1  PUSH EDX
006740d2  LEA EAX,[EBP + -0x40]
006740d5  PUSH EAX
006740d6  PUSH 0x3
006740d8  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
006740de  ADD ESP,0x10
006740e1  LEA ECX,[EBP + -0x54]
006740e4  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006740ea  LEA ECX,[EBP + -0x74]
006740ed  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006740f3  JMP 0x006744c8   ; -> LAB_006744c8
006740f8  MOV dword ptr [EBP + -0x4],0x146
006740ff  MOV dword ptr [EBP + 0xffffff54],0x73a1bc   ; -> DAT_0073a1bc
00674109  MOV dword ptr [EBP + 0xffffff4c],0x4008
00674113  LEA ECX,[EBP + 0xffffff4c]
00674119  PUSH ECX
0067411a  LEA EDX,[EBP + -0x74]
0067411d  PUSH EDX
0067411e  CALL dword ptr [0x00401154]   ; -> PTR_rtcTrimVar_00401154 -> MSVBVM60.DLL::rtcTrimVar
00674124  MOV dword ptr [EBP + 0xffffff44],0x0
0067412e  MOV dword ptr [EBP + 0xffffff3c],0x8002
00674138  LEA EAX,[EBP + -0x74]
0067413b  PUSH EAX
0067413c  LEA ECX,[EBP + 0xffffff7c]
00674142  PUSH ECX
00674143  CALL dword ptr [0x004010d4]   ; -> PTR___vbaLenVar_004010d4 -> MSVBVM60.DLL::__vbaLenVar
00674149  PUSH EAX
0067414a  LEA EDX,[EBP + 0xffffff3c]
00674150  PUSH EDX
00674151  CALL dword ptr [0x00401004]   ; -> PTR___vbaVarTstGt_00401004 -> MSVBVM60.DLL::__vbaVarTstGt
00674157  MOV word ptr [EBP + 0xfffffef8],AX
0067415e  LEA ECX,[EBP + -0x74]
00674161  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00674167  MOVSX EAX,word ptr [EBP + 0xfffffef8]
0067416e  TEST EAX,EAX
00674170  JZ 0x006741dc   ; -> LAB_006741dc
00674172  MOV dword ptr [EBP + -0x4],0x147
00674179  MOV dword ptr [EBP + 0xffffff10],0x5
00674183  PUSH 0x73a1bc   ; -> DAT_0073a1bc
00674188  LEA ECX,[EBP + 0xffffff10]
0067418e  PUSH ECX
0067418f  MOV EDX,dword ptr [EBP + 0x8]
00674192  MOV EAX,dword ptr [EDX]
00674194  MOV ECX,dword ptr [EBP + 0x8]
00674197  PUSH ECX
00674198  CALL dword ptr [EAX + 0x738]
0067419e  MOV dword ptr [EBP + 0xfffffef8],EAX
006741a4  CMP dword ptr [EBP + 0xfffffef8],0x0
006741ab  JGE 0x006741d0   ; -> LAB_006741d0
006741ad  PUSH 0x738
006741b2  PUSH 0x4408d0   ; -> DAT_004408d0
006741b7  MOV EDX,dword ptr [EBP + 0x8]
006741ba  PUSH EDX
006741bb  MOV EAX,dword ptr [EBP + 0xfffffef8]
006741c1  PUSH EAX
006741c2  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006741c8  MOV dword ptr [EBP + 0xfffffb9c],EAX
006741ce  JMP 0x006741da   ; -> LAB_006741da
006741d0  MOV dword ptr [EBP + 0xfffffb9c],0x0
006741da  JMP 0x00674245   ; -> LAB_00674245
006741dc  MOV dword ptr [EBP + -0x4],0x149
006741e3  LEA ECX,[EBP + -0x54]
006741e6  PUSH ECX
006741e7  PUSH 0x4522e4   ; -> DAT_004522e4
006741ec  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006741f2  MOV EAX,dword ptr [EDX]
006741f4  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006741fa  PUSH ECX
006741fb  CALL dword ptr [EAX + 0x64]
006741fe  FNCLEX
00674200  MOV dword ptr [EBP + 0xfffffef8],EAX
00674206  CMP dword ptr [EBP + 0xfffffef8],0x0
0067420d  JGE 0x00674232   ; -> LAB_00674232
0067420f  PUSH 0x64
00674211  PUSH 0x4419ac   ; -> DAT_004419ac
00674216  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067421c  PUSH EDX
0067421d  MOV EAX,dword ptr [EBP + 0xfffffef8]
00674223  PUSH EAX
00674224  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067422a  MOV dword ptr [EBP + 0xfffffb98],EAX
00674230  JMP 0x0067423c   ; -> LAB_0067423c
00674232  MOV dword ptr [EBP + 0xfffffb98],0x0
0067423c  LEA ECX,[EBP + -0x54]
0067423f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00674245  MOV dword ptr [EBP + -0x4],0x14b
0067424c  MOV dword ptr [EBP + 0xffffff54],0x4
00674256  MOV dword ptr [EBP + 0xffffff4c],0x3
00674260  MOV EAX,0x10
00674265  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067426a  MOV ECX,ESP
0067426c  MOV EDX,dword ptr [EBP + 0xffffff4c]
00674272  MOV dword ptr [ECX],EDX
00674274  MOV EAX,dword ptr [EBP + 0xffffff50]
0067427a  MOV dword ptr [ECX + 0x4],EAX
0067427d  MOV EDX,dword ptr [EBP + 0xffffff54]
00674283  MOV dword ptr [ECX + 0x8],EDX
00674286  MOV EAX,dword ptr [EBP + 0xffffff58]
0067428c  MOV dword ptr [ECX + 0xc],EAX
0067428f  PUSH 0x13
00674291  MOV ECX,dword ptr [EBP + 0x8]
00674294  MOV EDX,dword ptr [ECX]
00674296  MOV EAX,dword ptr [EBP + 0x8]
00674299  PUSH EAX
0067429a  CALL dword ptr [EDX + 0x4b0]
006742a0  PUSH EAX
006742a1  LEA ECX,[EBP + -0x54]
006742a4  PUSH ECX
006742a5  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006742ab  PUSH EAX
006742ac  CALL dword ptr [0x004013f0]   ; -> PTR___vbaLateIdSt_004013f0 -> MSVBVM60.DLL::__vbaLateIdSt
006742b2  LEA ECX,[EBP + -0x54]
006742b5  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006742bb  MOV dword ptr [EBP + -0x4],0x14c
006742c2  PUSH 0x43b924   ; "http://www.bonzi.com/bonzibuddy/yesno.asp"
006742c7  PUSH 0x4522f0   ; "?answer=no&product="
006742cc  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
006742d2  MOV EDX,EAX
006742d4  LEA ECX,[EBP + -0x40]
006742d7  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006742dd  PUSH EAX
006742de  MOV EDX,dword ptr [0x0073a13c]   ; -> DAT_0073a13c
006742e4  PUSH EDX
006742e5  CALL dword ptr [0x00401088]   ; -> PTR_rtcTrimBstr_00401088 -> MSVBVM60.DLL::rtcTrimBstr
006742eb  MOV EDX,EAX
006742ed  LEA ECX,[EBP + -0x44]
006742f0  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006742f6  PUSH EAX
006742f7  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
006742fd  MOV EDX,EAX
006742ff  LEA ECX,[EBP + -0x48]
00674302  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00674308  PUSH EAX
00674309  PUSH 0x4522d0   ; -> PTR_JPEG_0051d9cf+0x2681_004522d0
0067430e  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00674314  MOV dword ptr [EBP + -0x6c],EAX
00674317  MOV dword ptr [EBP + -0x74],0x8
0067431e  MOV EAX,0x10
00674323  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00674328  MOV EAX,ESP
0067432a  MOV ECX,dword ptr [EBP + -0x74]
0067432d  MOV dword ptr [EAX],ECX
0067432f  MOV EDX,dword ptr [EBP + -0x70]
00674332  MOV dword ptr [EAX + 0x4],EDX
00674335  MOV ECX,dword ptr [EBP + -0x6c]
00674338  MOV dword ptr [EAX + 0x8],ECX
0067433b  MOV EDX,dword ptr [EBP + -0x68]
0067433e  MOV dword ptr [EAX + 0xc],EDX
00674341  PUSH 0x1
00674343  PUSH 0x16
00674345  MOV EAX,dword ptr [EBP + 0x8]
00674348  MOV ECX,dword ptr [EAX]
0067434a  MOV EDX,dword ptr [EBP + 0x8]
0067434d  PUSH EDX
0067434e  CALL dword ptr [ECX + 0x4b0]
00674354  PUSH EAX
00674355  LEA EAX,[EBP + -0x54]
00674358  PUSH EAX
00674359  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0067435f  PUSH EAX
00674360  CALL dword ptr [0x0040103c]   ; -> PTR___vbaLateIdCall_0040103c -> MSVBVM60.DLL::__vbaLateIdCall
00674366  ADD ESP,0x1c
00674369  LEA ECX,[EBP + -0x48]
0067436c  PUSH ECX
0067436d  LEA EDX,[EBP + -0x44]
00674370  PUSH EDX
00674371  LEA EAX,[EBP + -0x40]
00674374  PUSH EAX
00674375  PUSH 0x3
00674377  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
0067437d  ADD ESP,0x10
00674380  LEA ECX,[EBP + -0x54]
00674383  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00674389  LEA ECX,[EBP + -0x74]
0067438c  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00674392  MOV dword ptr [EBP + -0x4],0x14d
00674399  LEA ECX,[EBP + 0xfffffefc]
0067439f  PUSH ECX
006743a0  PUSH 0x44248c   ; "Server"
006743a5  PUSH 0xf
006743a7  PUSH 0x0
006743a9  MOV EDX,dword ptr [EBP + 0x8]
006743ac  MOV EAX,dword ptr [EDX]
006743ae  MOV ECX,dword ptr [EBP + 0x8]
006743b1  PUSH ECX
006743b2  CALL dword ptr [EAX + 0x714]
006743b8  MOV dword ptr [EBP + 0xfffffef8],EAX
006743be  CMP dword ptr [EBP + 0xfffffef8],0x0
006743c5  JGE 0x006743ea   ; -> LAB_006743ea
006743c7  PUSH 0x714
006743cc  PUSH 0x4408d0   ; -> DAT_004408d0
006743d1  MOV EDX,dword ptr [EBP + 0x8]
006743d4  PUSH EDX
006743d5  MOV EAX,dword ptr [EBP + 0xfffffef8]
006743db  PUSH EAX
006743dc  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006743e2  MOV dword ptr [EBP + 0xfffffb94],EAX
006743e8  JMP 0x006743f4   ; -> LAB_006743f4
006743ea  MOV dword ptr [EBP + 0xfffffb94],0x0
006743f4  MOV ECX,dword ptr [EBP + 0xfffffefc]
006743fa  MOV dword ptr [0x0073a060],ECX   ; -> DAT_0073a060
00674400  MOV EDX,dword ptr [EBP + 0xffffff00]
00674406  MOV dword ptr [0x0073a064],EDX   ; -> DAT_0073a064
0067440c  MOV dword ptr [EBP + -0x4],0x14e
00674413  MOV word ptr [0x0073a0ae],0x0   ; -> DAT_0073a0ae
0067441c  MOV dword ptr [EBP + -0x4],0x14f
00674423  MOV word ptr [0x0073a1d6],0x0   ; -> DAT_0073a1d6
0067442c  MOV dword ptr [EBP + -0x4],0x150
00674433  MOV word ptr [0x0073a0c6],0x0   ; -> DAT_0073a0c6
0067443c  MOV dword ptr [EBP + -0x4],0x151
00674443  PUSH 0x0
00674445  MOV EAX,[0x0073a210]   ; -> DAT_0073a210
0067444a  PUSH EAX
0067444b  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00674451  MOVSX ECX,AX
00674454  TEST ECX,ECX
00674456  JNZ 0x006744c8   ; -> LAB_006744c8
00674458  MOV dword ptr [EBP + -0x4],0x152
0067445f  MOV EDX,0x452360   ; "Agent1.RequestComplete(rqPromptProduct)"
00674464  LEA ECX,[EBP + -0x40]
00674467  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
0067446d  LEA EDX,[EBP + -0x40]
00674470  PUSH EDX
00674471  MOV EAX,[0x0073a210]   ; -> DAT_0073a210
00674476  MOV ECX,dword ptr [EAX]
00674478  MOV EDX,dword ptr [0x0073a210]   ; -> DAT_0073a210
0067447e  PUSH EDX
0067447f  CALL dword ptr [ECX + 0x4c]
00674482  FNCLEX
00674484  MOV dword ptr [EBP + 0xfffffef8],EAX
0067448a  CMP dword ptr [EBP + 0xfffffef8],0x0
00674491  JGE 0x006744b5   ; -> LAB_006744b5
00674493  PUSH 0x4c
00674495  PUSH 0x4523b0   ; -> DAT_004523b0
0067449a  MOV EAX,[0x0073a210]   ; -> DAT_0073a210
0067449f  PUSH EAX
006744a0  MOV ECX,dword ptr [EBP + 0xfffffef8]
006744a6  PUSH ECX
006744a7  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006744ad  MOV dword ptr [EBP + 0xfffffb90],EAX
006744b3  JMP 0x006744bf   ; -> LAB_006744bf
006744b5  MOV dword ptr [EBP + 0xfffffb90],0x0
006744bf  LEA ECX,[EBP + -0x40]
006744c2  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006744c8  MOV dword ptr [EBP + -0x4],0x156
006744cf  MOV EDX,dword ptr [EBP + 0x8]
006744d2  PUSH EDX
006744d3  CALL 0x006950b0   ; -> frmAgent::Public_146
006744d8  JMP 0x0067857f   ; -> LAB_0067857f
006744dd  MOV dword ptr [EBP + -0x4],0x157
006744e4  MOV EAX,dword ptr [EBP + 0x8]
006744e7  MOV ECX,dword ptr [EAX + 0xcc]
006744ed  PUSH ECX
006744ee  MOV EDX,dword ptr [EBP + -0x28]
006744f1  PUSH EDX
006744f2  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
006744f8  MOVSX EAX,AX
006744fb  TEST EAX,EAX
006744fd  JZ 0x00674cad   ; -> LAB_00674cad
00674503  MOV dword ptr [EBP + -0x4],0x158
0067450a  MOV ECX,dword ptr [EBP + 0x8]
0067450d  PUSH ECX
0067450e  CALL 0x00695250   ; -> frmAgent::Public_147
00674513  MOV dword ptr [EBP + -0x4],0x159
0067451a  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
00674521  JNZ 0x0067453f   ; -> LAB_0067453f
00674523  PUSH 0x73a254   ; -> DAT_0073a254
00674528  PUSH 0x431838   ; -> DAT_00431838
0067452d  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00674533  MOV dword ptr [EBP + 0xfffffb8c],0x73a254   ; -> DAT_0073a254
0067453d  JMP 0x00674549   ; -> LAB_00674549
0067453f  MOV dword ptr [EBP + 0xfffffb8c],0x73a254   ; -> DAT_0073a254
00674549  MOV EDX,dword ptr [EBP + 0xfffffb8c]
0067454f  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a254
00674551  MOV dword ptr [EBP + 0xfffffef8],EAX
00674557  LEA ECX,[EBP + 0xffffff18]
0067455d  PUSH ECX
0067455e  MOV EDX,dword ptr [EBP + 0xfffffef8]
00674564  MOV EAX,dword ptr [EDX]
00674566  MOV ECX,dword ptr [EBP + 0xfffffef8]
0067456c  PUSH ECX
0067456d  CALL dword ptr [EAX + 0x1b8]
00674573  FNCLEX
00674575  MOV dword ptr [EBP + 0xfffffef4],EAX
0067457b  CMP dword ptr [EBP + 0xfffffef4],0x0
00674582  JGE 0x006745aa   ; -> LAB_006745aa
00674584  PUSH 0x1b8
00674589  PUSH 0x440b20   ; -> DAT_00440b20
0067458e  MOV EDX,dword ptr [EBP + 0xfffffef8]
00674594  PUSH EDX
00674595  MOV EAX,dword ptr [EBP + 0xfffffef4]
0067459b  PUSH EAX
0067459c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006745a2  MOV dword ptr [EBP + 0xfffffb88],EAX
006745a8  JMP 0x006745b4   ; -> LAB_006745b4
006745aa  MOV dword ptr [EBP + 0xfffffb88],0x0
006745b4  MOVSX ECX,word ptr [EBP + 0xffffff18]
006745bb  TEST ECX,ECX
006745bd  JZ 0x0067465d   ; -> LAB_0067465d
006745c3  MOV dword ptr [EBP + -0x4],0x15a
006745ca  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
006745d1  JNZ 0x006745ef   ; -> LAB_006745ef
006745d3  PUSH 0x73a254   ; -> DAT_0073a254
006745d8  PUSH 0x431838   ; -> DAT_00431838
006745dd  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006745e3  MOV dword ptr [EBP + 0xfffffb84],0x73a254   ; -> DAT_0073a254
006745ed  JMP 0x006745f9   ; -> LAB_006745f9
006745ef  MOV dword ptr [EBP + 0xfffffb84],0x73a254   ; -> DAT_0073a254
006745f9  MOV EDX,dword ptr [EBP + 0xfffffb84]
006745ff  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a254
00674601  MOV dword ptr [EBP + 0xfffffef8],EAX
00674607  MOV ECX,dword ptr [EBP + 0xfffffef8]
0067460d  MOV EDX,dword ptr [ECX]
0067460f  MOV EAX,dword ptr [EBP + 0xfffffef8]
00674615  PUSH EAX
00674616  CALL dword ptr [EDX + 0x2a8]
0067461c  FNCLEX
0067461e  MOV dword ptr [EBP + 0xfffffef4],EAX
00674624  CMP dword ptr [EBP + 0xfffffef4],0x0
0067462b  JGE 0x00674653   ; -> LAB_00674653
0067462d  PUSH 0x2a8
00674632  PUSH 0x440b20   ; -> DAT_00440b20
00674637  MOV ECX,dword ptr [EBP + 0xfffffef8]
0067463d  PUSH ECX
0067463e  MOV EDX,dword ptr [EBP + 0xfffffef4]
00674644  PUSH EDX
00674645  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067464b  MOV dword ptr [EBP + 0xfffffb80],EAX
00674651  JMP 0x0067465d   ; -> LAB_0067465d
00674653  MOV dword ptr [EBP + 0xfffffb80],0x0
0067465d  MOV dword ptr [EBP + -0x4],0x15c
00674664  MOV dword ptr [EBP + 0xffffff64],0x80020004
0067466e  MOV dword ptr [EBP + 0xffffff5c],0xa
00674678  MOV dword ptr [EBP + 0xffffff74],0x80020004
00674682  MOV dword ptr [EBP + 0xffffff6c],0xa
0067468c  MOV dword ptr [EBP + -0x7c],0x80020004
00674693  MOV dword ptr [EBP + 0xffffff7c],0xa
0067469d  MOV dword ptr [EBP + 0xffffff54],0x45ab0c   ; "Would you like to visit our home site now?"
006746a7  MOV dword ptr [EBP + 0xffffff4c],0x8
006746b1  LEA EDX,[EBP + 0xffffff4c]
006746b7  LEA ECX,[EBP + -0x74]
006746ba  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
006746c0  LEA EAX,[EBP + 0xffffff5c]
006746c6  PUSH EAX
006746c7  LEA ECX,[EBP + 0xffffff6c]
006746cd  PUSH ECX
006746ce  LEA EDX,[EBP + 0xffffff7c]
006746d4  PUSH EDX
006746d5  PUSH 0x10024
006746da  LEA EAX,[EBP + -0x74]
006746dd  PUSH EAX
006746de  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
006746e4  XOR ECX,ECX
006746e6  CMP EAX,0x6
006746e9  SETZ CL
006746ec  NEG ECX
006746ee  MOV word ptr [EBP + 0xfffffef8],CX
006746f5  LEA EDX,[EBP + 0xffffff5c]
006746fb  PUSH EDX
006746fc  LEA EAX,[EBP + 0xffffff6c]
00674702  PUSH EAX
00674703  LEA ECX,[EBP + 0xffffff7c]
00674709  PUSH ECX
0067470a  LEA EDX,[EBP + -0x74]
0067470d  PUSH EDX
0067470e  PUSH 0x4
00674710  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00674716  ADD ESP,0x14
00674719  MOVSX EAX,word ptr [EBP + 0xfffffef8]
00674720  TEST EAX,EAX
00674722  JZ 0x006749e1   ; -> LAB_006749e1
00674728  MOV dword ptr [EBP + -0x4],0x15d
0067472f  LEA ECX,[EBP + -0x54]
00674732  PUSH ECX
00674733  PUSH 0x4519cc   ; "Acknowledge"
00674738  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067473e  MOV EAX,dword ptr [EDX]
00674740  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00674746  PUSH ECX
00674747  CALL dword ptr [EAX + 0x64]
0067474a  FNCLEX
0067474c  MOV dword ptr [EBP + 0xfffffef8],EAX
00674752  CMP dword ptr [EBP + 0xfffffef8],0x0
00674759  JGE 0x0067477e   ; -> LAB_0067477e
0067475b  PUSH 0x64
0067475d  PUSH 0x4419ac   ; -> DAT_004419ac
00674762  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00674768  PUSH EDX
00674769  MOV EAX,dword ptr [EBP + 0xfffffef8]
0067476f  PUSH EAX
00674770  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00674776  MOV dword ptr [EBP + 0xfffffb7c],EAX
0067477c  JMP 0x00674788   ; -> LAB_00674788
0067477e  MOV dword ptr [EBP + 0xfffffb7c],0x0
00674788  LEA ECX,[EBP + -0x54]
0067478b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00674791  MOV dword ptr [EBP + -0x4],0x15e
00674798  MOV word ptr [EBP + 0xffffff18],0x0
006747a1  MOV EDX,0x43b550   ; "HTTP://www.bonzi.com/bonzibuddy/home.asp"
006747a6  LEA ECX,[EBP + -0x40]
006747a9  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
006747af  LEA ECX,[EBP + 0xffffff18]
006747b5  PUSH ECX
006747b6  PUSH 0x0
006747b8  PUSH 0x0
006747ba  PUSH -0x1
006747bc  LEA EDX,[EBP + -0x40]
006747bf  PUSH EDX
006747c0  MOV EAX,dword ptr [EBP + 0x8]
006747c3  PUSH EAX
006747c4  CALL 0x00679a40   ; -> frmAgent::Public_67
006747c9  LEA ECX,[EBP + -0x40]
006747cc  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006747d2  MOV dword ptr [EBP + -0x4],0x15f
006747d9  MOV dword ptr [EBP + 0xffffff44],0x80020004
006747e3  MOV dword ptr [EBP + 0xffffff3c],0xa
006747ed  MOV dword ptr [EBP + 0xffffff54],0x45ac28   ; "You can customize our new home site to fit your needs and interests by clicking on the 'My Home' link here at our new home!"
006747f7  MOV dword ptr [EBP + 0xffffff4c],0x8
00674801  LEA ECX,[EBP + -0x54]
00674804  PUSH ECX
00674805  MOV EAX,0x10
0067480a  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067480f  MOV EDX,ESP
00674811  MOV EAX,dword ptr [EBP + 0xffffff3c]
00674817  MOV dword ptr [EDX],EAX
00674819  MOV ECX,dword ptr [EBP + 0xffffff40]
0067481f  MOV dword ptr [EDX + 0x4],ECX
00674822  MOV EAX,dword ptr [EBP + 0xffffff44]
00674828  MOV dword ptr [EDX + 0x8],EAX
0067482b  MOV ECX,dword ptr [EBP + 0xffffff48]
00674831  MOV dword ptr [EDX + 0xc],ECX
00674834  MOV EAX,0x10
00674839  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067483e  MOV EDX,ESP
00674840  MOV EAX,dword ptr [EBP + 0xffffff4c]
00674846  MOV dword ptr [EDX],EAX
00674848  MOV ECX,dword ptr [EBP + 0xffffff50]
0067484e  MOV dword ptr [EDX + 0x4],ECX
00674851  MOV EAX,dword ptr [EBP + 0xffffff54]
00674857  MOV dword ptr [EDX + 0x8],EAX   ; "You can customize our new home site to fit your needs and interests by clicking on the 'My Home' link here at our new home!"
0067485a  MOV ECX,dword ptr [EBP + 0xffffff58]
00674860  MOV dword ptr [EDX + 0xc],ECX
00674863  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00674869  MOV EAX,dword ptr [EDX]
0067486b  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00674871  PUSH ECX
00674872  CALL dword ptr [EAX + 0x78]
00674875  FNCLEX
00674877  MOV dword ptr [EBP + 0xfffffef8],EAX
0067487d  CMP dword ptr [EBP + 0xfffffef8],0x0
00674884  JGE 0x006748a9   ; -> LAB_006748a9
00674886  PUSH 0x78
00674888  PUSH 0x4419ac   ; -> DAT_004419ac
0067488d  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00674893  PUSH EDX
00674894  MOV EAX,dword ptr [EBP + 0xfffffef8]
0067489a  PUSH EAX
0067489b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006748a1  MOV dword ptr [EBP + 0xfffffb78],EAX
006748a7  JMP 0x006748b3   ; -> LAB_006748b3
006748a9  MOV dword ptr [EBP + 0xfffffb78],0x0
006748b3  LEA ECX,[EBP + -0x54]
006748b6  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006748bc  MOV dword ptr [EBP + -0x4],0x160
006748c3  MOV dword ptr [EBP + 0xffffff54],0x80020004
006748cd  MOV dword ptr [EBP + 0xffffff4c],0xa
006748d7  PUSH 0x45ad24   ; "If you like "
006748dc  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
006748e2  PUSH ECX
006748e3  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
006748e9  MOV EDX,EAX
006748eb  LEA ECX,[EBP + -0x40]
006748ee  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006748f4  PUSH EAX
006748f5  PUSH 0x45ae18   ; ", I can even make our new home be the default start page in Internet Explorer! This way we will never be far from home!"
006748fa  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00674900  MOV dword ptr [EBP + -0x6c],EAX
00674903  MOV dword ptr [EBP + -0x74],0x8
0067490a  LEA EDX,[EBP + -0x54]
0067490d  PUSH EDX
0067490e  MOV EAX,0x10
00674913  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00674918  MOV EAX,ESP
0067491a  MOV ECX,dword ptr [EBP + 0xffffff4c]
00674920  MOV dword ptr [EAX],ECX
00674922  MOV EDX,dword ptr [EBP + 0xffffff50]
00674928  MOV dword ptr [EAX + 0x4],EDX
0067492b  MOV ECX,dword ptr [EBP + 0xffffff54]
00674931  MOV dword ptr [EAX + 0x8],ECX
00674934  MOV EDX,dword ptr [EBP + 0xffffff58]
0067493a  MOV dword ptr [EAX + 0xc],EDX
0067493d  MOV EAX,0x10
00674942  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00674947  MOV EAX,ESP
00674949  MOV ECX,dword ptr [EBP + -0x74]
0067494c  MOV dword ptr [EAX],ECX
0067494e  MOV EDX,dword ptr [EBP + -0x70]
00674951  MOV dword ptr [EAX + 0x4],EDX
00674954  MOV ECX,dword ptr [EBP + -0x6c]
00674957  MOV dword ptr [EAX + 0x8],ECX
0067495a  MOV EDX,dword ptr [EBP + -0x68]
0067495d  MOV dword ptr [EAX + 0xc],EDX
00674960  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00674965  MOV ECX,dword ptr [EAX]
00674967  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067496d  PUSH EDX
0067496e  CALL dword ptr [ECX + 0x78]
00674971  FNCLEX
00674973  MOV dword ptr [EBP + 0xfffffef8],EAX
00674979  CMP dword ptr [EBP + 0xfffffef8],0x0
00674980  JGE 0x006749a4   ; -> LAB_006749a4
00674982  PUSH 0x78
00674984  PUSH 0x4419ac   ; -> DAT_004419ac
00674989  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0067498e  PUSH EAX
0067498f  MOV ECX,dword ptr [EBP + 0xfffffef8]
00674995  PUSH ECX
00674996  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067499c  MOV dword ptr [EBP + 0xfffffb74],EAX
006749a2  JMP 0x006749ae   ; -> LAB_006749ae
006749a4  MOV dword ptr [EBP + 0xfffffb74],0x0
006749ae  MOV EDX,dword ptr [EBP + -0x54]
006749b1  PUSH EDX
006749b2  MOV EAX,dword ptr [EBP + 0x8]
006749b5  ADD EAX,0xd0
006749ba  PUSH EAX
006749bb  CALL dword ptr [0x00401130]   ; -> PTR___vbaObjSetAddref_00401130 -> MSVBVM60.DLL::__vbaObjSetAddref
006749c1  LEA ECX,[EBP + -0x40]
006749c4  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006749ca  LEA ECX,[EBP + -0x54]
006749cd  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006749d3  LEA ECX,[EBP + -0x74]
006749d6  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006749dc  JMP 0x00674b9d   ; -> LAB_00674b9d
006749e1  MOV dword ptr [EBP + -0x4],0x162
006749e8  LEA ECX,[EBP + -0x54]
006749eb  PUSH ECX
006749ec  PUSH 0x4522e4   ; -> DAT_004522e4
006749f1  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006749f7  MOV EAX,dword ptr [EDX]
006749f9  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006749ff  PUSH ECX
00674a00  CALL dword ptr [EAX + 0x64]
00674a03  FNCLEX
00674a05  MOV dword ptr [EBP + 0xfffffef8],EAX
00674a0b  CMP dword ptr [EBP + 0xfffffef8],0x0
00674a12  JGE 0x00674a37   ; -> LAB_00674a37
00674a14  PUSH 0x64
00674a16  PUSH 0x4419ac   ; -> DAT_004419ac
00674a1b  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00674a21  PUSH EDX
00674a22  MOV EAX,dword ptr [EBP + 0xfffffef8]
00674a28  PUSH EAX
00674a29  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00674a2f  MOV dword ptr [EBP + 0xfffffb70],EAX
00674a35  JMP 0x00674a41   ; -> LAB_00674a41
00674a37  MOV dword ptr [EBP + 0xfffffb70],0x0
00674a41  LEA ECX,[EBP + -0x54]
00674a44  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00674a4a  MOV dword ptr [EBP + -0x4],0x163
00674a51  MOV dword ptr [EBP + 0xffffff44],0x80020004
00674a5b  MOV dword ptr [EBP + 0xffffff3c],0xa
00674a65  MOV dword ptr [EBP + 0xffffff54],0x45af0c   ; "OK, but if you want to visit our new home site any time later, just click on me and select 'Home' from my menu."
00674a6f  MOV dword ptr [EBP + 0xffffff4c],0x8
00674a79  LEA ECX,[EBP + -0x54]
00674a7c  PUSH ECX
00674a7d  MOV EAX,0x10
00674a82  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00674a87  MOV EDX,ESP
00674a89  MOV EAX,dword ptr [EBP + 0xffffff3c]
00674a8f  MOV dword ptr [EDX],EAX
00674a91  MOV ECX,dword ptr [EBP + 0xffffff40]
00674a97  MOV dword ptr [EDX + 0x4],ECX
00674a9a  MOV EAX,dword ptr [EBP + 0xffffff44]
00674aa0  MOV dword ptr [EDX + 0x8],EAX
00674aa3  MOV ECX,dword ptr [EBP + 0xffffff48]
00674aa9  MOV dword ptr [EDX + 0xc],ECX
00674aac  MOV EAX,0x10
00674ab1  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00674ab6  MOV EDX,ESP
00674ab8  MOV EAX,dword ptr [EBP + 0xffffff4c]
00674abe  MOV dword ptr [EDX],EAX
00674ac0  MOV ECX,dword ptr [EBP + 0xffffff50]
00674ac6  MOV dword ptr [EDX + 0x4],ECX
00674ac9  MOV EAX,dword ptr [EBP + 0xffffff54]
00674acf  MOV dword ptr [EDX + 0x8],EAX   ; "OK, but if you want to visit our new home site any time later, just click on me and select 'Home' from my menu."
00674ad2  MOV ECX,dword ptr [EBP + 0xffffff58]
00674ad8  MOV dword ptr [EDX + 0xc],ECX
00674adb  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00674ae1  MOV EAX,dword ptr [EDX]
00674ae3  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00674ae9  PUSH ECX
00674aea  CALL dword ptr [EAX + 0x78]
00674aed  FNCLEX
00674aef  MOV dword ptr [EBP + 0xfffffef8],EAX
00674af5  CMP dword ptr [EBP + 0xfffffef8],0x0
00674afc  JGE 0x00674b21   ; -> LAB_00674b21
00674afe  PUSH 0x78
00674b00  PUSH 0x4419ac   ; -> DAT_004419ac
00674b05  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00674b0b  PUSH EDX
00674b0c  MOV EAX,dword ptr [EBP + 0xfffffef8]
00674b12  PUSH EAX
00674b13  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00674b19  MOV dword ptr [EBP + 0xfffffb6c],EAX
00674b1f  JMP 0x00674b2b   ; -> LAB_00674b2b
00674b21  MOV dword ptr [EBP + 0xfffffb6c],0x0
00674b2b  LEA ECX,[EBP + -0x54]
00674b2e  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00674b34  MOV dword ptr [EBP + -0x4],0x164
00674b3b  LEA ECX,[EBP + -0x54]
00674b3e  PUSH ECX
00674b3f  PUSH 0x442188   ; "Pleased"
00674b44  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00674b4a  MOV EAX,dword ptr [EDX]
00674b4c  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00674b52  PUSH ECX
00674b53  CALL dword ptr [EAX + 0x64]
00674b56  FNCLEX
00674b58  MOV dword ptr [EBP + 0xfffffef8],EAX
00674b5e  CMP dword ptr [EBP + 0xfffffef8],0x0
00674b65  JGE 0x00674b8a   ; -> LAB_00674b8a
00674b67  PUSH 0x64
00674b69  PUSH 0x4419ac   ; -> DAT_004419ac
00674b6e  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00674b74  PUSH EDX
00674b75  MOV EAX,dword ptr [EBP + 0xfffffef8]
00674b7b  PUSH EAX
00674b7c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00674b82  MOV dword ptr [EBP + 0xfffffb68],EAX
00674b88  JMP 0x00674b94   ; -> LAB_00674b94
00674b8a  MOV dword ptr [EBP + 0xfffffb68],0x0
00674b94  LEA ECX,[EBP + -0x54]
00674b97  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00674b9d  MOV dword ptr [EBP + -0x4],0x166
00674ba4  MOV ECX,dword ptr [EBP + 0x8]
00674ba7  PUSH ECX
00674ba8  CALL 0x006950b0   ; -> frmAgent::Public_146
00674bad  MOV dword ptr [EBP + -0x4],0x167
00674bb4  MOV dword ptr [EBP + 0xffffff44],0x80020004
00674bbe  MOV dword ptr [EBP + 0xffffff3c],0xa
00674bc8  MOV dword ptr [EBP + 0xffffff54],0x45aff0   ; "Would you like for me to make our new home the default start page in your browser? This will allow us to access our home with only one click!"
00674bd2  MOV dword ptr [EBP + 0xffffff4c],0x8
00674bdc  LEA EDX,[EBP + -0x54]
00674bdf  PUSH EDX
00674be0  MOV EAX,0x10
00674be5  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00674bea  MOV EAX,ESP
00674bec  MOV ECX,dword ptr [EBP + 0xffffff3c]
00674bf2  MOV dword ptr [EAX],ECX
00674bf4  MOV EDX,dword ptr [EBP + 0xffffff40]
00674bfa  MOV dword ptr [EAX + 0x4],EDX
00674bfd  MOV ECX,dword ptr [EBP + 0xffffff44]
00674c03  MOV dword ptr [EAX + 0x8],ECX
00674c06  MOV EDX,dword ptr [EBP + 0xffffff48]
00674c0c  MOV dword ptr [EAX + 0xc],EDX
00674c0f  MOV EAX,0x10
00674c14  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00674c19  MOV EAX,ESP
00674c1b  MOV ECX,dword ptr [EBP + 0xffffff4c]
00674c21  MOV dword ptr [EAX],ECX
00674c23  MOV EDX,dword ptr [EBP + 0xffffff50]
00674c29  MOV dword ptr [EAX + 0x4],EDX
00674c2c  MOV ECX,dword ptr [EBP + 0xffffff54]
00674c32  MOV dword ptr [EAX + 0x8],ECX   ; "Would you like for me to make our new home the default start page in your browser? This will allow us to access our home with only one click!"
00674c35  MOV EDX,dword ptr [EBP + 0xffffff58]
00674c3b  MOV dword ptr [EAX + 0xc],EDX
00674c3e  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00674c43  MOV ECX,dword ptr [EAX]
00674c45  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00674c4b  PUSH EDX
00674c4c  CALL dword ptr [ECX + 0x78]
00674c4f  FNCLEX
00674c51  MOV dword ptr [EBP + 0xfffffef8],EAX
00674c57  CMP dword ptr [EBP + 0xfffffef8],0x0
00674c5e  JGE 0x00674c82   ; -> LAB_00674c82
00674c60  PUSH 0x78
00674c62  PUSH 0x4419ac   ; -> DAT_004419ac
00674c67  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00674c6c  PUSH EAX
00674c6d  MOV ECX,dword ptr [EBP + 0xfffffef8]
00674c73  PUSH ECX
00674c74  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00674c7a  MOV dword ptr [EBP + 0xfffffb64],EAX
00674c80  JMP 0x00674c8c   ; -> LAB_00674c8c
00674c82  MOV dword ptr [EBP + 0xfffffb64],0x0
00674c8c  MOV EDX,dword ptr [EBP + -0x54]
00674c8f  PUSH EDX
00674c90  MOV EAX,dword ptr [EBP + 0x8]
00674c93  ADD EAX,0xd0
00674c98  PUSH EAX
00674c99  CALL dword ptr [0x00401130]   ; -> PTR___vbaObjSetAddref_00401130 -> MSVBVM60.DLL::__vbaObjSetAddref
00674c9f  LEA ECX,[EBP + -0x54]
00674ca2  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00674ca8  JMP 0x0067857f   ; -> LAB_0067857f
00674cad  MOV dword ptr [EBP + -0x4],0x168
00674cb4  MOV ECX,dword ptr [EBP + 0x8]
00674cb7  MOV EDX,dword ptr [ECX + 0xd0]
00674cbd  PUSH EDX
00674cbe  MOV EAX,dword ptr [EBP + -0x28]
00674cc1  PUSH EAX
00674cc2  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00674cc8  MOVSX ECX,AX
00674ccb  TEST ECX,ECX
00674ccd  JZ 0x0067535b   ; -> LAB_0067535b
00674cd3  MOV dword ptr [EBP + -0x4],0x169
00674cda  MOV EDX,dword ptr [EBP + 0x8]
00674cdd  PUSH EDX
00674cde  CALL 0x00695250   ; -> frmAgent::Public_147
00674ce3  MOV dword ptr [EBP + -0x4],0x16a
00674cea  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
00674cf1  JNZ 0x00674d0f   ; -> LAB_00674d0f
00674cf3  PUSH 0x73a254   ; -> DAT_0073a254
00674cf8  PUSH 0x431838   ; -> DAT_00431838
00674cfd  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00674d03  MOV dword ptr [EBP + 0xfffffb60],0x73a254   ; -> DAT_0073a254
00674d0d  JMP 0x00674d19   ; -> LAB_00674d19
00674d0f  MOV dword ptr [EBP + 0xfffffb60],0x73a254   ; -> DAT_0073a254
00674d19  MOV EAX,dword ptr [EBP + 0xfffffb60]
00674d1f  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
00674d21  MOV dword ptr [EBP + 0xfffffef8],ECX
00674d27  LEA EDX,[EBP + 0xffffff18]
00674d2d  PUSH EDX
00674d2e  MOV EAX,dword ptr [EBP + 0xfffffef8]
00674d34  MOV ECX,dword ptr [EAX]
00674d36  MOV EDX,dword ptr [EBP + 0xfffffef8]
00674d3c  PUSH EDX
00674d3d  CALL dword ptr [ECX + 0x1b8]
00674d43  FNCLEX
00674d45  MOV dword ptr [EBP + 0xfffffef4],EAX
00674d4b  CMP dword ptr [EBP + 0xfffffef4],0x0
00674d52  JGE 0x00674d7a   ; -> LAB_00674d7a
00674d54  PUSH 0x1b8
00674d59  PUSH 0x440b20   ; -> DAT_00440b20
00674d5e  MOV EAX,dword ptr [EBP + 0xfffffef8]
00674d64  PUSH EAX
00674d65  MOV ECX,dword ptr [EBP + 0xfffffef4]
00674d6b  PUSH ECX
00674d6c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00674d72  MOV dword ptr [EBP + 0xfffffb5c],EAX
00674d78  JMP 0x00674d84   ; -> LAB_00674d84
00674d7a  MOV dword ptr [EBP + 0xfffffb5c],0x0
00674d84  MOVSX EDX,word ptr [EBP + 0xffffff18]
00674d8b  TEST EDX,EDX
00674d8d  JZ 0x00674e2d   ; -> LAB_00674e2d
00674d93  MOV dword ptr [EBP + -0x4],0x16b
00674d9a  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
00674da1  JNZ 0x00674dbf   ; -> LAB_00674dbf
00674da3  PUSH 0x73a254   ; -> DAT_0073a254
00674da8  PUSH 0x431838   ; -> DAT_00431838
00674dad  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00674db3  MOV dword ptr [EBP + 0xfffffb58],0x73a254   ; -> DAT_0073a254
00674dbd  JMP 0x00674dc9   ; -> LAB_00674dc9
00674dbf  MOV dword ptr [EBP + 0xfffffb58],0x73a254   ; -> DAT_0073a254
00674dc9  MOV EAX,dword ptr [EBP + 0xfffffb58]
00674dcf  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
00674dd1  MOV dword ptr [EBP + 0xfffffef8],ECX
00674dd7  MOV EDX,dword ptr [EBP + 0xfffffef8]
00674ddd  MOV EAX,dword ptr [EDX]
00674ddf  MOV ECX,dword ptr [EBP + 0xfffffef8]
00674de5  PUSH ECX
00674de6  CALL dword ptr [EAX + 0x2a8]
00674dec  FNCLEX
00674dee  MOV dword ptr [EBP + 0xfffffef4],EAX
00674df4  CMP dword ptr [EBP + 0xfffffef4],0x0
00674dfb  JGE 0x00674e23   ; -> LAB_00674e23
00674dfd  PUSH 0x2a8
00674e02  PUSH 0x440b20   ; -> DAT_00440b20
00674e07  MOV EDX,dword ptr [EBP + 0xfffffef8]
00674e0d  PUSH EDX
00674e0e  MOV EAX,dword ptr [EBP + 0xfffffef4]
00674e14  PUSH EAX
00674e15  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00674e1b  MOV dword ptr [EBP + 0xfffffb54],EAX
00674e21  JMP 0x00674e2d   ; -> LAB_00674e2d
00674e23  MOV dword ptr [EBP + 0xfffffb54],0x0
00674e2d  MOV dword ptr [EBP + -0x4],0x16d
00674e34  MOV dword ptr [EBP + 0xffffff64],0x80020004
00674e3e  MOV dword ptr [EBP + 0xffffff5c],0xa
00674e48  MOV dword ptr [EBP + 0xffffff74],0x80020004
00674e52  MOV dword ptr [EBP + 0xffffff6c],0xa
00674e5c  MOV dword ptr [EBP + -0x7c],0x80020004
00674e63  MOV dword ptr [EBP + 0xffffff7c],0xa
00674e6d  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
00674e73  PUSH ECX
00674e74  PUSH 0x45b110   ; ", would you like for me to make my home, your home now?"
00674e79  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00674e7f  MOV dword ptr [EBP + -0x6c],EAX
00674e82  MOV dword ptr [EBP + -0x74],0x8
00674e89  LEA EDX,[EBP + 0xffffff5c]
00674e8f  PUSH EDX
00674e90  LEA EAX,[EBP + 0xffffff6c]
00674e96  PUSH EAX
00674e97  LEA ECX,[EBP + 0xffffff7c]
00674e9d  PUSH ECX
00674e9e  PUSH 0x10024
00674ea3  LEA EDX,[EBP + -0x74]
00674ea6  PUSH EDX
00674ea7  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
00674ead  XOR ECX,ECX
00674eaf  CMP EAX,0x6
00674eb2  SETZ CL
00674eb5  NEG ECX
00674eb7  MOV word ptr [EBP + 0xfffffef8],CX
00674ebe  LEA EDX,[EBP + 0xffffff5c]
00674ec4  PUSH EDX
00674ec5  LEA EAX,[EBP + 0xffffff6c]
00674ecb  PUSH EAX
00674ecc  LEA ECX,[EBP + 0xffffff7c]
00674ed2  PUSH ECX
00674ed3  LEA EDX,[EBP + -0x74]
00674ed6  PUSH EDX
00674ed7  PUSH 0x4
00674ed9  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00674edf  ADD ESP,0x14
00674ee2  MOVSX EAX,word ptr [EBP + 0xfffffef8]
00674ee9  TEST EAX,EAX
00674eeb  JZ 0x006751fb   ; -> LAB_006751fb
00674ef1  MOV dword ptr [EBP + -0x4],0x16e
00674ef8  MOV dword ptr [EBP + 0xffffff54],0x45ad44   ; "http://www.bonzi.com/bonzibuddy/trackyesno.asp?trackcode=yn_nbcihome&status=yes"
00674f02  MOV dword ptr [EBP + 0xffffff4c],0x8
00674f0c  MOV EAX,0x10
00674f11  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00674f16  MOV ECX,ESP
00674f18  MOV EDX,dword ptr [EBP + 0xffffff4c]
00674f1e  MOV dword ptr [ECX],EDX
00674f20  MOV EAX,dword ptr [EBP + 0xffffff50]
00674f26  MOV dword ptr [ECX + 0x4],EAX
00674f29  MOV EDX,dword ptr [EBP + 0xffffff54]
00674f2f  MOV dword ptr [ECX + 0x8],EDX   ; "http://www.bonzi.com/bonzibuddy/trackyesno.asp?trackcode=yn_nbcihome&status=yes"
00674f32  MOV EAX,dword ptr [EBP + 0xffffff58]
00674f38  MOV dword ptr [ECX + 0xc],EAX
00674f3b  PUSH 0x1
00674f3d  PUSH 0x16
00674f3f  MOV ECX,dword ptr [EBP + 0x8]
00674f42  MOV EDX,dword ptr [ECX]
00674f44  MOV EAX,dword ptr [EBP + 0x8]
00674f47  PUSH EAX
00674f48  CALL dword ptr [EDX + 0x4b4]
00674f4e  PUSH EAX
00674f4f  LEA ECX,[EBP + -0x54]
00674f52  PUSH ECX
00674f53  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00674f59  PUSH EAX
00674f5a  CALL dword ptr [0x0040103c]   ; -> PTR___vbaLateIdCall_0040103c -> MSVBVM60.DLL::__vbaLateIdCall
00674f60  ADD ESP,0x1c
00674f63  LEA ECX,[EBP + -0x54]
00674f66  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00674f6c  MOV dword ptr [EBP + -0x4],0x16f
00674f73  LEA EDX,[EBP + -0x54]
00674f76  PUSH EDX
00674f77  PUSH 0x4519cc   ; "Acknowledge"
00674f7c  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00674f81  MOV ECX,dword ptr [EAX]
00674f83  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00674f89  PUSH EDX
00674f8a  CALL dword ptr [ECX + 0x64]
00674f8d  FNCLEX
00674f8f  MOV dword ptr [EBP + 0xfffffef8],EAX
00674f95  CMP dword ptr [EBP + 0xfffffef8],0x0
00674f9c  JGE 0x00674fc0   ; -> LAB_00674fc0
00674f9e  PUSH 0x64
00674fa0  PUSH 0x4419ac   ; -> DAT_004419ac
00674fa5  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00674faa  PUSH EAX
00674fab  MOV ECX,dword ptr [EBP + 0xfffffef8]
00674fb1  PUSH ECX
00674fb2  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00674fb8  MOV dword ptr [EBP + 0xfffffb50],EAX
00674fbe  JMP 0x00674fca   ; -> LAB_00674fca
00674fc0  MOV dword ptr [EBP + 0xfffffb50],0x0
00674fca  LEA ECX,[EBP + -0x54]
00674fcd  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00674fd3  MOV dword ptr [EBP + -0x4],0x170
00674fda  MOV EDX,0x43b5a8   ; "HTTP://www.bonzi.com/bonziportal/index.asp?nav=bbmenu"
00674fdf  LEA ECX,[EBP + -0x40]
00674fe2  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00674fe8  LEA EDX,[EBP + -0x40]
00674feb  PUSH EDX
00674fec  MOV EAX,dword ptr [EBP + 0x8]
00674fef  MOV ECX,dword ptr [EAX]
00674ff1  MOV EDX,dword ptr [EBP + 0x8]
00674ff4  PUSH EDX
00674ff5  CALL dword ptr [ECX + 0x718]
00674ffb  MOV dword ptr [EBP + 0xfffffef8],EAX
00675001  CMP dword ptr [EBP + 0xfffffef8],0x0
00675008  JGE 0x0067502d   ; -> LAB_0067502d
0067500a  PUSH 0x718
0067500f  PUSH 0x4408d0   ; -> DAT_004408d0
00675014  MOV EAX,dword ptr [EBP + 0x8]
00675017  PUSH EAX
00675018  MOV ECX,dword ptr [EBP + 0xfffffef8]
0067501e  PUSH ECX
0067501f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00675025  MOV dword ptr [EBP + 0xfffffb4c],EAX
0067502b  JMP 0x00675037   ; -> LAB_00675037
0067502d  MOV dword ptr [EBP + 0xfffffb4c],0x0
00675037  LEA ECX,[EBP + -0x40]
0067503a  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00675040  MOV dword ptr [EBP + -0x4],0x171
00675047  LEA EDX,[EBP + -0x54]
0067504a  PUSH EDX
0067504b  PUSH 0x454318   ; "Congratulate"
00675050  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00675055  MOV ECX,dword ptr [EAX]
00675057  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067505d  PUSH EDX
0067505e  CALL dword ptr [ECX + 0x64]
00675061  FNCLEX
00675063  MOV dword ptr [EBP + 0xfffffef8],EAX
00675069  CMP dword ptr [EBP + 0xfffffef8],0x0
00675070  JGE 0x00675094   ; -> LAB_00675094
00675072  PUSH 0x64
00675074  PUSH 0x4419ac   ; -> DAT_004419ac
00675079  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0067507e  PUSH EAX
0067507f  MOV ECX,dword ptr [EBP + 0xfffffef8]
00675085  PUSH ECX
00675086  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067508c  MOV dword ptr [EBP + 0xfffffb48],EAX
00675092  JMP 0x0067509e   ; -> LAB_0067509e
00675094  MOV dword ptr [EBP + 0xfffffb48],0x0
0067509e  LEA ECX,[EBP + -0x54]
006750a1  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006750a7  MOV dword ptr [EBP + -0x4],0x172
006750ae  MOV dword ptr [EBP + 0xffffff44],0x80020004
006750b8  MOV dword ptr [EBP + 0xffffff3c],0xa
006750c2  MOV dword ptr [EBP + 0xffffff54],0x45b184   ; "Great!  Home is now just a click away!"
006750cc  MOV dword ptr [EBP + 0xffffff4c],0x8
006750d6  LEA EDX,[EBP + -0x54]
006750d9  PUSH EDX
006750da  MOV EAX,0x10
006750df  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006750e4  MOV EAX,ESP
006750e6  MOV ECX,dword ptr [EBP + 0xffffff3c]
006750ec  MOV dword ptr [EAX],ECX
006750ee  MOV EDX,dword ptr [EBP + 0xffffff40]
006750f4  MOV dword ptr [EAX + 0x4],EDX
006750f7  MOV ECX,dword ptr [EBP + 0xffffff44]
006750fd  MOV dword ptr [EAX + 0x8],ECX
00675100  MOV EDX,dword ptr [EBP + 0xffffff48]
00675106  MOV dword ptr [EAX + 0xc],EDX
00675109  MOV EAX,0x10
0067510e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00675113  MOV EAX,ESP
00675115  MOV ECX,dword ptr [EBP + 0xffffff4c]
0067511b  MOV dword ptr [EAX],ECX
0067511d  MOV EDX,dword ptr [EBP + 0xffffff50]
00675123  MOV dword ptr [EAX + 0x4],EDX
00675126  MOV ECX,dword ptr [EBP + 0xffffff54]
0067512c  MOV dword ptr [EAX + 0x8],ECX   ; "Great!  Home is now just a click away!"
0067512f  MOV EDX,dword ptr [EBP + 0xffffff58]
00675135  MOV dword ptr [EAX + 0xc],EDX
00675138  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
0067513d  MOV ECX,dword ptr [EAX]
0067513f  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00675145  PUSH EDX
00675146  CALL dword ptr [ECX + 0x78]
00675149  FNCLEX
0067514b  MOV dword ptr [EBP + 0xfffffef8],EAX
00675151  CMP dword ptr [EBP + 0xfffffef8],0x0
00675158  JGE 0x0067517c   ; -> LAB_0067517c
0067515a  PUSH 0x78
0067515c  PUSH 0x4419ac   ; -> DAT_004419ac
00675161  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00675166  PUSH EAX
00675167  MOV ECX,dword ptr [EBP + 0xfffffef8]
0067516d  PUSH ECX
0067516e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00675174  MOV dword ptr [EBP + 0xfffffb44],EAX
0067517a  JMP 0x00675186   ; -> LAB_00675186
0067517c  MOV dword ptr [EBP + 0xfffffb44],0x0
00675186  LEA ECX,[EBP + -0x54]
00675189  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0067518f  MOV dword ptr [EBP + -0x4],0x173
00675196  LEA EDX,[EBP + -0x54]
00675199  PUSH EDX
0067519a  PUSH 0x442188   ; "Pleased"
0067519f  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006751a4  MOV ECX,dword ptr [EAX]
006751a6  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006751ac  PUSH EDX
006751ad  CALL dword ptr [ECX + 0x64]
006751b0  FNCLEX
006751b2  MOV dword ptr [EBP + 0xfffffef8],EAX
006751b8  CMP dword ptr [EBP + 0xfffffef8],0x0
006751bf  JGE 0x006751e3   ; -> LAB_006751e3
006751c1  PUSH 0x64
006751c3  PUSH 0x4419ac   ; -> DAT_004419ac
006751c8  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006751cd  PUSH EAX
006751ce  MOV ECX,dword ptr [EBP + 0xfffffef8]
006751d4  PUSH ECX
006751d5  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006751db  MOV dword ptr [EBP + 0xfffffb40],EAX
006751e1  JMP 0x006751ed   ; -> LAB_006751ed
006751e3  MOV dword ptr [EBP + 0xfffffb40],0x0
006751ed  LEA ECX,[EBP + -0x54]
006751f0  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006751f6  JMP 0x00675346   ; -> LAB_00675346
006751fb  MOV dword ptr [EBP + -0x4],0x175
00675202  MOV dword ptr [EBP + 0xffffff54],0x45ab68   ; "http://www.bonzi.com/bonzibuddy/trackyesno.asp?trackcode=yn_nbcihome&status=no"
0067520c  MOV dword ptr [EBP + 0xffffff4c],0x8
00675216  MOV EAX,0x10
0067521b  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00675220  MOV EDX,ESP
00675222  MOV EAX,dword ptr [EBP + 0xffffff4c]
00675228  MOV dword ptr [EDX],EAX
0067522a  MOV ECX,dword ptr [EBP + 0xffffff50]
00675230  MOV dword ptr [EDX + 0x4],ECX
00675233  MOV EAX,dword ptr [EBP + 0xffffff54]
00675239  MOV dword ptr [EDX + 0x8],EAX   ; "http://www.bonzi.com/bonzibuddy/trackyesno.asp?trackcode=yn_nbcihome&status=no"
0067523c  MOV ECX,dword ptr [EBP + 0xffffff58]
00675242  MOV dword ptr [EDX + 0xc],ECX
00675245  PUSH 0x1
00675247  PUSH 0x16
00675249  MOV EDX,dword ptr [EBP + 0x8]
0067524c  MOV EAX,dword ptr [EDX]
0067524e  MOV ECX,dword ptr [EBP + 0x8]
00675251  PUSH ECX
00675252  CALL dword ptr [EAX + 0x4b4]
00675258  PUSH EAX
00675259  LEA EDX,[EBP + -0x54]
0067525c  PUSH EDX
0067525d  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
00675263  PUSH EAX
00675264  CALL dword ptr [0x0040103c]   ; -> PTR___vbaLateIdCall_0040103c -> MSVBVM60.DLL::__vbaLateIdCall
0067526a  ADD ESP,0x1c
0067526d  LEA ECX,[EBP + -0x54]
00675270  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00675276  MOV dword ptr [EBP + -0x4],0x176
0067527d  LEA EAX,[EBP + -0x54]
00675280  PUSH EAX
00675281  PUSH 0x4522e4   ; -> DAT_004522e4
00675286  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067528c  MOV EDX,dword ptr [ECX]
0067528e  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00675293  PUSH EAX
00675294  CALL dword ptr [EDX + 0x64]
00675297  FNCLEX
00675299  MOV dword ptr [EBP + 0xfffffef8],EAX
0067529f  CMP dword ptr [EBP + 0xfffffef8],0x0
006752a6  JGE 0x006752cb   ; -> LAB_006752cb
006752a8  PUSH 0x64
006752aa  PUSH 0x4419ac   ; -> DAT_004419ac
006752af  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006752b5  PUSH ECX
006752b6  MOV EDX,dword ptr [EBP + 0xfffffef8]
006752bc  PUSH EDX
006752bd  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006752c3  MOV dword ptr [EBP + 0xfffffb3c],EAX
006752c9  JMP 0x006752d5   ; -> LAB_006752d5
006752cb  MOV dword ptr [EBP + 0xfffffb3c],0x0
006752d5  LEA ECX,[EBP + -0x54]
006752d8  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006752de  MOV dword ptr [EBP + -0x4],0x177
006752e5  LEA EAX,[EBP + -0x54]
006752e8  PUSH EAX
006752e9  PUSH 0x453cc4   ; "Uncertain"
006752ee  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006752f4  MOV EDX,dword ptr [ECX]
006752f6  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006752fb  PUSH EAX
006752fc  CALL dword ptr [EDX + 0x64]
006752ff  FNCLEX
00675301  MOV dword ptr [EBP + 0xfffffef8],EAX
00675307  CMP dword ptr [EBP + 0xfffffef8],0x0
0067530e  JGE 0x00675333   ; -> LAB_00675333
00675310  PUSH 0x64
00675312  PUSH 0x4419ac   ; -> DAT_004419ac
00675317  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067531d  PUSH ECX
0067531e  MOV EDX,dword ptr [EBP + 0xfffffef8]
00675324  PUSH EDX
00675325  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067532b  MOV dword ptr [EBP + 0xfffffb38],EAX
00675331  JMP 0x0067533d   ; -> LAB_0067533d
00675333  MOV dword ptr [EBP + 0xfffffb38],0x0
0067533d  LEA ECX,[EBP + -0x54]
00675340  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00675346  MOV dword ptr [EBP + -0x4],0x179
0067534d  MOV EAX,dword ptr [EBP + 0x8]
00675350  PUSH EAX
00675351  CALL 0x006950b0   ; -> frmAgent::Public_146
00675356  JMP 0x0067857f   ; -> LAB_0067857f
0067535b  MOV dword ptr [EBP + -0x4],0x17a
00675362  MOV ECX,dword ptr [EBP + 0x8]
00675365  MOV EDX,dword ptr [ECX + 0xd4]
0067536b  PUSH EDX
0067536c  MOV EAX,dword ptr [EBP + -0x28]
0067536f  PUSH EAX
00675370  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00675376  MOVSX ECX,AX
00675379  TEST ECX,ECX
0067537b  JZ 0x00675691   ; -> LAB_00675691
00675381  MOV dword ptr [EBP + -0x4],0x17b
00675388  MOV EDX,dword ptr [EBP + 0x8]
0067538b  PUSH EDX
0067538c  CALL 0x00695250   ; -> frmAgent::Public_147
00675391  MOV dword ptr [EBP + -0x4],0x17c
00675398  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0067539f  JNZ 0x006753bd   ; -> LAB_006753bd
006753a1  PUSH 0x73a254   ; -> DAT_0073a254
006753a6  PUSH 0x431838   ; -> DAT_00431838
006753ab  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006753b1  MOV dword ptr [EBP + 0xfffffb34],0x73a254   ; -> DAT_0073a254
006753bb  JMP 0x006753c7   ; -> LAB_006753c7
006753bd  MOV dword ptr [EBP + 0xfffffb34],0x73a254   ; -> DAT_0073a254
006753c7  MOV EAX,dword ptr [EBP + 0xfffffb34]
006753cd  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
006753cf  MOV dword ptr [EBP + 0xfffffef8],ECX
006753d5  LEA EDX,[EBP + 0xffffff18]
006753db  PUSH EDX
006753dc  MOV EAX,dword ptr [EBP + 0xfffffef8]
006753e2  MOV ECX,dword ptr [EAX]
006753e4  MOV EDX,dword ptr [EBP + 0xfffffef8]
006753ea  PUSH EDX
006753eb  CALL dword ptr [ECX + 0x1b8]
006753f1  FNCLEX
006753f3  MOV dword ptr [EBP + 0xfffffef4],EAX
006753f9  CMP dword ptr [EBP + 0xfffffef4],0x0
00675400  JGE 0x00675428   ; -> LAB_00675428
00675402  PUSH 0x1b8
00675407  PUSH 0x440b20   ; -> DAT_00440b20
0067540c  MOV EAX,dword ptr [EBP + 0xfffffef8]
00675412  PUSH EAX
00675413  MOV ECX,dword ptr [EBP + 0xfffffef4]
00675419  PUSH ECX
0067541a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00675420  MOV dword ptr [EBP + 0xfffffb30],EAX
00675426  JMP 0x00675432   ; -> LAB_00675432
00675428  MOV dword ptr [EBP + 0xfffffb30],0x0
00675432  MOVSX EDX,word ptr [EBP + 0xffffff18]
00675439  TEST EDX,EDX
0067543b  JZ 0x006754db   ; -> LAB_006754db
00675441  MOV dword ptr [EBP + -0x4],0x17d
00675448  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
0067544f  JNZ 0x0067546d   ; -> LAB_0067546d
00675451  PUSH 0x73a254   ; -> DAT_0073a254
00675456  PUSH 0x431838   ; -> DAT_00431838
0067545b  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00675461  MOV dword ptr [EBP + 0xfffffb2c],0x73a254   ; -> DAT_0073a254
0067546b  JMP 0x00675477   ; -> LAB_00675477
0067546d  MOV dword ptr [EBP + 0xfffffb2c],0x73a254   ; -> DAT_0073a254
00675477  MOV EAX,dword ptr [EBP + 0xfffffb2c]
0067547d  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
0067547f  MOV dword ptr [EBP + 0xfffffef8],ECX
00675485  MOV EDX,dword ptr [EBP + 0xfffffef8]
0067548b  MOV EAX,dword ptr [EDX]
0067548d  MOV ECX,dword ptr [EBP + 0xfffffef8]
00675493  PUSH ECX
00675494  CALL dword ptr [EAX + 0x2a8]
0067549a  FNCLEX
0067549c  MOV dword ptr [EBP + 0xfffffef4],EAX
006754a2  CMP dword ptr [EBP + 0xfffffef4],0x0
006754a9  JGE 0x006754d1   ; -> LAB_006754d1
006754ab  PUSH 0x2a8
006754b0  PUSH 0x440b20   ; -> DAT_00440b20
006754b5  MOV EDX,dword ptr [EBP + 0xfffffef8]
006754bb  PUSH EDX
006754bc  MOV EAX,dword ptr [EBP + 0xfffffef4]
006754c2  PUSH EAX
006754c3  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006754c9  MOV dword ptr [EBP + 0xfffffb28],EAX
006754cf  JMP 0x006754db   ; -> LAB_006754db
006754d1  MOV dword ptr [EBP + 0xfffffb28],0x0
006754db  MOV dword ptr [EBP + -0x4],0x17f
006754e2  MOV dword ptr [EBP + 0xffffff64],0x80020004
006754ec  MOV dword ptr [EBP + 0xffffff5c],0xa
006754f6  MOV dword ptr [EBP + 0xffffff74],0x80020004
00675500  MOV dword ptr [EBP + 0xffffff6c],0xa
0067550a  MOV dword ptr [EBP + -0x7c],0x80020004
00675511  MOV dword ptr [EBP + 0xffffff7c],0xa
0067551b  PUSH 0x45ac0c   ; "Remember, "
00675520  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
00675526  PUSH ECX
00675527  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0067552d  MOV EDX,EAX
0067552f  LEA ECX,[EBP + -0x40]
00675532  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00675538  PUSH EAX
00675539  PUSH 0x45b1d8   ; " knowledge is always power! Would you like for us to educate ourselves with interesting new facts and trivia?"
0067553e  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00675544  MOV dword ptr [EBP + -0x6c],EAX
00675547  MOV dword ptr [EBP + -0x74],0x8
0067554e  LEA EDX,[EBP + 0xffffff5c]
00675554  PUSH EDX
00675555  LEA EAX,[EBP + 0xffffff6c]
0067555b  PUSH EAX
0067555c  LEA ECX,[EBP + 0xffffff7c]
00675562  PUSH ECX
00675563  PUSH 0x10024
00675568  LEA EDX,[EBP + -0x74]
0067556b  PUSH EDX
0067556c  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
00675572  XOR ECX,ECX
00675574  CMP EAX,0x6
00675577  SETZ CL
0067557a  NEG ECX
0067557c  MOV word ptr [EBP + 0xfffffef8],CX
00675583  LEA ECX,[EBP + -0x40]
00675586  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0067558c  LEA EDX,[EBP + 0xffffff5c]
00675592  PUSH EDX
00675593  LEA EAX,[EBP + 0xffffff6c]
00675599  PUSH EAX
0067559a  LEA ECX,[EBP + 0xffffff7c]
006755a0  PUSH ECX
006755a1  LEA EDX,[EBP + -0x74]
006755a4  PUSH EDX
006755a5  PUSH 0x4
006755a7  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
006755ad  ADD ESP,0x14
006755b0  MOVSX EAX,word ptr [EBP + 0xfffffef8]
006755b7  TEST EAX,EAX
006755b9  JZ 0x00675614   ; -> LAB_00675614
006755bb  MOV dword ptr [EBP + -0x4],0x180
006755c2  PUSH 0x45b2b8   ; "http://www.bonzi.com/bonzibuddy/bbfactmenu.asp"
006755c7  MOV ECX,dword ptr [EBP + 0x8]
006755ca  MOV EDX,dword ptr [ECX]
006755cc  MOV EAX,dword ptr [EBP + 0x8]
006755cf  PUSH EAX
006755d0  CALL dword ptr [EDX + 0x758]
006755d6  MOV dword ptr [EBP + 0xfffffef8],EAX
006755dc  CMP dword ptr [EBP + 0xfffffef8],0x0
006755e3  JGE 0x00675608   ; -> LAB_00675608
006755e5  PUSH 0x758
006755ea  PUSH 0x4408d0   ; -> DAT_004408d0
006755ef  MOV ECX,dword ptr [EBP + 0x8]
006755f2  PUSH ECX
006755f3  MOV EDX,dword ptr [EBP + 0xfffffef8]
006755f9  PUSH EDX
006755fa  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00675600  MOV dword ptr [EBP + 0xfffffb24],EAX
00675606  JMP 0x00675612   ; -> LAB_00675612
00675608  MOV dword ptr [EBP + 0xfffffb24],0x0
00675612  JMP 0x0067567c   ; -> LAB_0067567c
00675614  MOV dword ptr [EBP + -0x4],0x182
0067561b  LEA EAX,[EBP + -0x54]
0067561e  PUSH EAX
0067561f  PUSH 0x4522e4   ; -> DAT_004522e4
00675624  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067562a  MOV EDX,dword ptr [ECX]
0067562c  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00675631  PUSH EAX
00675632  CALL dword ptr [EDX + 0x64]
00675635  FNCLEX
00675637  MOV dword ptr [EBP + 0xfffffef8],EAX
0067563d  CMP dword ptr [EBP + 0xfffffef8],0x0
00675644  JGE 0x00675669   ; -> LAB_00675669
00675646  PUSH 0x64
00675648  PUSH 0x4419ac   ; -> DAT_004419ac
0067564d  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00675653  PUSH ECX
00675654  MOV EDX,dword ptr [EBP + 0xfffffef8]
0067565a  PUSH EDX
0067565b  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00675661  MOV dword ptr [EBP + 0xfffffb20],EAX
00675667  JMP 0x00675673   ; -> LAB_00675673
00675669  MOV dword ptr [EBP + 0xfffffb20],0x0
00675673  LEA ECX,[EBP + -0x54]
00675676  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0067567c  MOV dword ptr [EBP + -0x4],0x184
00675683  MOV EAX,dword ptr [EBP + 0x8]
00675686  PUSH EAX
00675687  CALL 0x006950b0   ; -> frmAgent::Public_146
0067568c  JMP 0x0067857f   ; -> LAB_0067857f
00675691  MOV dword ptr [EBP + -0x4],0x185
00675698  MOV ECX,dword ptr [EBP + 0x8]
0067569b  MOV EDX,dword ptr [ECX + 0xd8]
006756a1  PUSH EDX
006756a2  MOV EAX,dword ptr [EBP + -0x28]
006756a5  PUSH EAX
006756a6  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
006756ac  MOVSX ECX,AX
006756af  TEST ECX,ECX
006756b1  JZ 0x006759a7   ; -> LAB_006759a7
006756b7  MOV dword ptr [EBP + -0x4],0x186
006756be  MOV EDX,dword ptr [EBP + 0x8]
006756c1  PUSH EDX
006756c2  CALL 0x00695250   ; -> frmAgent::Public_147
006756c7  MOV dword ptr [EBP + -0x4],0x187
006756ce  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
006756d5  JNZ 0x006756f3   ; -> LAB_006756f3
006756d7  PUSH 0x73a254   ; -> DAT_0073a254
006756dc  PUSH 0x431838   ; -> DAT_00431838
006756e1  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006756e7  MOV dword ptr [EBP + 0xfffffb1c],0x73a254   ; -> DAT_0073a254
006756f1  JMP 0x006756fd   ; -> LAB_006756fd
006756f3  MOV dword ptr [EBP + 0xfffffb1c],0x73a254   ; -> DAT_0073a254
006756fd  MOV EAX,dword ptr [EBP + 0xfffffb1c]
00675703  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
00675705  MOV dword ptr [EBP + 0xfffffef8],ECX
0067570b  LEA EDX,[EBP + 0xffffff18]
00675711  PUSH EDX
00675712  MOV EAX,dword ptr [EBP + 0xfffffef8]
00675718  MOV ECX,dword ptr [EAX]
0067571a  MOV EDX,dword ptr [EBP + 0xfffffef8]
00675720  PUSH EDX
00675721  CALL dword ptr [ECX + 0x1b8]
00675727  FNCLEX
00675729  MOV dword ptr [EBP + 0xfffffef4],EAX
0067572f  CMP dword ptr [EBP + 0xfffffef4],0x0
00675736  JGE 0x0067575e   ; -> LAB_0067575e
00675738  PUSH 0x1b8
0067573d  PUSH 0x440b20   ; -> DAT_00440b20
00675742  MOV EAX,dword ptr [EBP + 0xfffffef8]
00675748  PUSH EAX
00675749  MOV ECX,dword ptr [EBP + 0xfffffef4]
0067574f  PUSH ECX
00675750  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00675756  MOV dword ptr [EBP + 0xfffffb18],EAX
0067575c  JMP 0x00675768   ; -> LAB_00675768
0067575e  MOV dword ptr [EBP + 0xfffffb18],0x0
00675768  MOVSX EDX,word ptr [EBP + 0xffffff18]
0067576f  TEST EDX,EDX
00675771  JZ 0x00675811   ; -> LAB_00675811
00675777  MOV dword ptr [EBP + -0x4],0x188
0067577e  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
00675785  JNZ 0x006757a3   ; -> LAB_006757a3
00675787  PUSH 0x73a254   ; -> DAT_0073a254
0067578c  PUSH 0x431838   ; -> DAT_00431838
00675791  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00675797  MOV dword ptr [EBP + 0xfffffb14],0x73a254   ; -> DAT_0073a254
006757a1  JMP 0x006757ad   ; -> LAB_006757ad
006757a3  MOV dword ptr [EBP + 0xfffffb14],0x73a254   ; -> DAT_0073a254
006757ad  MOV EAX,dword ptr [EBP + 0xfffffb14]
006757b3  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
006757b5  MOV dword ptr [EBP + 0xfffffef8],ECX
006757bb  MOV EDX,dword ptr [EBP + 0xfffffef8]
006757c1  MOV EAX,dword ptr [EDX]
006757c3  MOV ECX,dword ptr [EBP + 0xfffffef8]
006757c9  PUSH ECX
006757ca  CALL dword ptr [EAX + 0x2a8]
006757d0  FNCLEX
006757d2  MOV dword ptr [EBP + 0xfffffef4],EAX
006757d8  CMP dword ptr [EBP + 0xfffffef4],0x0
006757df  JGE 0x00675807   ; -> LAB_00675807
006757e1  PUSH 0x2a8
006757e6  PUSH 0x440b20   ; -> DAT_00440b20
006757eb  MOV EDX,dword ptr [EBP + 0xfffffef8]
006757f1  PUSH EDX
006757f2  MOV EAX,dword ptr [EBP + 0xfffffef4]
006757f8  PUSH EAX
006757f9  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006757ff  MOV dword ptr [EBP + 0xfffffb10],EAX
00675805  JMP 0x00675811   ; -> LAB_00675811
00675807  MOV dword ptr [EBP + 0xfffffb10],0x0
00675811  MOV dword ptr [EBP + -0x4],0x18a
00675818  MOV dword ptr [EBP + 0xffffff64],0x80020004
00675822  MOV dword ptr [EBP + 0xffffff5c],0xa
0067582c  MOV dword ptr [EBP + 0xffffff74],0x80020004
00675836  MOV dword ptr [EBP + 0xffffff6c],0xa
00675840  MOV dword ptr [EBP + -0x7c],0x80020004
00675847  MOV dword ptr [EBP + 0xffffff7c],0xa
00675851  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
00675857  PUSH ECX
00675858  PUSH 0x45b3bc   ; ", would you like to send me to school to learn over 500 new and funny jokes for you now?"
0067585d  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00675863  MOV dword ptr [EBP + -0x6c],EAX
00675866  MOV dword ptr [EBP + -0x74],0x8
0067586d  LEA EDX,[EBP + 0xffffff5c]
00675873  PUSH EDX
00675874  LEA EAX,[EBP + 0xffffff6c]
0067587a  PUSH EAX
0067587b  LEA ECX,[EBP + 0xffffff7c]
00675881  PUSH ECX
00675882  PUSH 0x10024
00675887  LEA EDX,[EBP + -0x74]
0067588a  PUSH EDX
0067588b  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
00675891  XOR ECX,ECX
00675893  CMP EAX,0x6
00675896  SETZ CL
00675899  NEG ECX
0067589b  MOV word ptr [EBP + 0xfffffef8],CX
006758a2  LEA EDX,[EBP + 0xffffff5c]
006758a8  PUSH EDX
006758a9  LEA EAX,[EBP + 0xffffff6c]
006758af  PUSH EAX
006758b0  LEA ECX,[EBP + 0xffffff7c]
006758b6  PUSH ECX
006758b7  LEA EDX,[EBP + -0x74]
006758ba  PUSH EDX
006758bb  PUSH 0x4
006758bd  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
006758c3  ADD ESP,0x14
006758c6  MOVSX EAX,word ptr [EBP + 0xfffffef8]
006758cd  TEST EAX,EAX
006758cf  JZ 0x0067592a   ; -> LAB_0067592a
006758d1  MOV dword ptr [EBP + -0x4],0x18b
006758d8  PUSH 0x45b474   ; "http://www.bonzi.com/bonzibuddy/bbjokemenu.asp"
006758dd  MOV ECX,dword ptr [EBP + 0x8]
006758e0  MOV EDX,dword ptr [ECX]
006758e2  MOV EAX,dword ptr [EBP + 0x8]
006758e5  PUSH EAX
006758e6  CALL dword ptr [EDX + 0x758]
006758ec  MOV dword ptr [EBP + 0xfffffef8],EAX
006758f2  CMP dword ptr [EBP + 0xfffffef8],0x0
006758f9  JGE 0x0067591e   ; -> LAB_0067591e
006758fb  PUSH 0x758
00675900  PUSH 0x4408d0   ; -> DAT_004408d0
00675905  MOV ECX,dword ptr [EBP + 0x8]
00675908  PUSH ECX
00675909  MOV EDX,dword ptr [EBP + 0xfffffef8]
0067590f  PUSH EDX
00675910  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00675916  MOV dword ptr [EBP + 0xfffffb0c],EAX
0067591c  JMP 0x00675928   ; -> LAB_00675928
0067591e  MOV dword ptr [EBP + 0xfffffb0c],0x0
00675928  JMP 0x00675992   ; -> LAB_00675992
0067592a  MOV dword ptr [EBP + -0x4],0x18d
00675931  LEA EAX,[EBP + -0x54]
00675934  PUSH EAX
00675935  PUSH 0x4522e4   ; -> DAT_004522e4
0067593a  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00675940  MOV EDX,dword ptr [ECX]
00675942  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00675947  PUSH EAX
00675948  CALL dword ptr [EDX + 0x64]
0067594b  FNCLEX
0067594d  MOV dword ptr [EBP + 0xfffffef8],EAX
00675953  CMP dword ptr [EBP + 0xfffffef8],0x0
0067595a  JGE 0x0067597f   ; -> LAB_0067597f
0067595c  PUSH 0x64
0067595e  PUSH 0x4419ac   ; -> DAT_004419ac
00675963  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00675969  PUSH ECX
0067596a  MOV EDX,dword ptr [EBP + 0xfffffef8]
00675970  PUSH EDX
00675971  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00675977  MOV dword ptr [EBP + 0xfffffb08],EAX
0067597d  JMP 0x00675989   ; -> LAB_00675989
0067597f  MOV dword ptr [EBP + 0xfffffb08],0x0
00675989  LEA ECX,[EBP + -0x54]
0067598c  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00675992  MOV dword ptr [EBP + -0x4],0x18f
00675999  MOV EAX,dword ptr [EBP + 0x8]
0067599c  PUSH EAX
0067599d  CALL 0x006950b0   ; -> frmAgent::Public_146
006759a2  JMP 0x0067857f   ; -> LAB_0067857f
006759a7  MOV dword ptr [EBP + -0x4],0x190
006759ae  MOV ECX,dword ptr [EBP + 0x8]
006759b1  MOV EDX,dword ptr [ECX + 0xdc]
006759b7  PUSH EDX
006759b8  MOV EAX,dword ptr [EBP + -0x28]
006759bb  PUSH EAX
006759bc  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
006759c2  MOVSX ECX,AX
006759c5  TEST ECX,ECX
006759c7  JZ 0x00675cbd   ; -> LAB_00675cbd
006759cd  MOV dword ptr [EBP + -0x4],0x191
006759d4  MOV EDX,dword ptr [EBP + 0x8]
006759d7  PUSH EDX
006759d8  CALL 0x00695250   ; -> frmAgent::Public_147
006759dd  MOV dword ptr [EBP + -0x4],0x192
006759e4  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
006759eb  JNZ 0x00675a09   ; -> LAB_00675a09
006759ed  PUSH 0x73a254   ; -> DAT_0073a254
006759f2  PUSH 0x431838   ; -> DAT_00431838
006759f7  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006759fd  MOV dword ptr [EBP + 0xfffffb04],0x73a254   ; -> DAT_0073a254
00675a07  JMP 0x00675a13   ; -> LAB_00675a13
00675a09  MOV dword ptr [EBP + 0xfffffb04],0x73a254   ; -> DAT_0073a254
00675a13  MOV EAX,dword ptr [EBP + 0xfffffb04]
00675a19  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
00675a1b  MOV dword ptr [EBP + 0xfffffef8],ECX
00675a21  LEA EDX,[EBP + 0xffffff18]
00675a27  PUSH EDX
00675a28  MOV EAX,dword ptr [EBP + 0xfffffef8]
00675a2e  MOV ECX,dword ptr [EAX]
00675a30  MOV EDX,dword ptr [EBP + 0xfffffef8]
00675a36  PUSH EDX
00675a37  CALL dword ptr [ECX + 0x1b8]
00675a3d  FNCLEX
00675a3f  MOV dword ptr [EBP + 0xfffffef4],EAX
00675a45  CMP dword ptr [EBP + 0xfffffef4],0x0
00675a4c  JGE 0x00675a74   ; -> LAB_00675a74
00675a4e  PUSH 0x1b8
00675a53  PUSH 0x440b20   ; -> DAT_00440b20
00675a58  MOV EAX,dword ptr [EBP + 0xfffffef8]
00675a5e  PUSH EAX
00675a5f  MOV ECX,dword ptr [EBP + 0xfffffef4]
00675a65  PUSH ECX
00675a66  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00675a6c  MOV dword ptr [EBP + 0xfffffb00],EAX
00675a72  JMP 0x00675a7e   ; -> LAB_00675a7e
00675a74  MOV dword ptr [EBP + 0xfffffb00],0x0
00675a7e  MOVSX EDX,word ptr [EBP + 0xffffff18]
00675a85  TEST EDX,EDX
00675a87  JZ 0x00675b27   ; -> LAB_00675b27
00675a8d  MOV dword ptr [EBP + -0x4],0x193
00675a94  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
00675a9b  JNZ 0x00675ab9   ; -> LAB_00675ab9
00675a9d  PUSH 0x73a254   ; -> DAT_0073a254
00675aa2  PUSH 0x431838   ; -> DAT_00431838
00675aa7  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00675aad  MOV dword ptr [EBP + 0xfffffafc],0x73a254   ; -> DAT_0073a254
00675ab7  JMP 0x00675ac3   ; -> LAB_00675ac3
00675ab9  MOV dword ptr [EBP + 0xfffffafc],0x73a254   ; -> DAT_0073a254
00675ac3  MOV EAX,dword ptr [EBP + 0xfffffafc]
00675ac9  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
00675acb  MOV dword ptr [EBP + 0xfffffef8],ECX
00675ad1  MOV EDX,dword ptr [EBP + 0xfffffef8]
00675ad7  MOV EAX,dword ptr [EDX]
00675ad9  MOV ECX,dword ptr [EBP + 0xfffffef8]
00675adf  PUSH ECX
00675ae0  CALL dword ptr [EAX + 0x2a8]
00675ae6  FNCLEX
00675ae8  MOV dword ptr [EBP + 0xfffffef4],EAX
00675aee  CMP dword ptr [EBP + 0xfffffef4],0x0
00675af5  JGE 0x00675b1d   ; -> LAB_00675b1d
00675af7  PUSH 0x2a8
00675afc  PUSH 0x440b20   ; -> DAT_00440b20
00675b01  MOV EDX,dword ptr [EBP + 0xfffffef8]
00675b07  PUSH EDX
00675b08  MOV EAX,dword ptr [EBP + 0xfffffef4]
00675b0e  PUSH EAX
00675b0f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00675b15  MOV dword ptr [EBP + 0xfffffaf8],EAX
00675b1b  JMP 0x00675b27   ; -> LAB_00675b27
00675b1d  MOV dword ptr [EBP + 0xfffffaf8],0x0
00675b27  MOV dword ptr [EBP + -0x4],0x195
00675b2e  MOV dword ptr [EBP + 0xffffff64],0x80020004
00675b38  MOV dword ptr [EBP + 0xffffff5c],0xa
00675b42  MOV dword ptr [EBP + 0xffffff74],0x80020004
00675b4c  MOV dword ptr [EBP + 0xffffff6c],0xa
00675b56  MOV dword ptr [EBP + -0x7c],0x80020004
00675b5d  MOV dword ptr [EBP + 0xffffff7c],0xa
00675b67  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
00675b6d  PUSH ECX
00675b6e  PUSH 0x45b4d8   ; ", would you like to send me to school to learn 19 new songs for you now?"
00675b73  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00675b79  MOV dword ptr [EBP + -0x6c],EAX
00675b7c  MOV dword ptr [EBP + -0x74],0x8
00675b83  LEA EDX,[EBP + 0xffffff5c]
00675b89  PUSH EDX
00675b8a  LEA EAX,[EBP + 0xffffff6c]
00675b90  PUSH EAX
00675b91  LEA ECX,[EBP + 0xffffff7c]
00675b97  PUSH ECX
00675b98  PUSH 0x10024
00675b9d  LEA EDX,[EBP + -0x74]
00675ba0  PUSH EDX
00675ba1  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
00675ba7  XOR ECX,ECX
00675ba9  CMP EAX,0x6
00675bac  SETZ CL
00675baf  NEG ECX
00675bb1  MOV word ptr [EBP + 0xfffffef8],CX
00675bb8  LEA EDX,[EBP + 0xffffff5c]
00675bbe  PUSH EDX
00675bbf  LEA EAX,[EBP + 0xffffff6c]
00675bc5  PUSH EAX
00675bc6  LEA ECX,[EBP + 0xffffff7c]
00675bcc  PUSH ECX
00675bcd  LEA EDX,[EBP + -0x74]
00675bd0  PUSH EDX
00675bd1  PUSH 0x4
00675bd3  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00675bd9  ADD ESP,0x14
00675bdc  MOVSX EAX,word ptr [EBP + 0xfffffef8]
00675be3  TEST EAX,EAX
00675be5  JZ 0x00675c40   ; -> LAB_00675c40
00675be7  MOV dword ptr [EBP + -0x4],0x196
00675bee  PUSH 0x45b31c   ; "http://www.bonzi.com/bonzibuddy/b10songmenu.asp"
00675bf3  MOV ECX,dword ptr [EBP + 0x8]
00675bf6  MOV EDX,dword ptr [ECX]
00675bf8  MOV EAX,dword ptr [EBP + 0x8]
00675bfb  PUSH EAX
00675bfc  CALL dword ptr [EDX + 0x758]
00675c02  MOV dword ptr [EBP + 0xfffffef8],EAX
00675c08  CMP dword ptr [EBP + 0xfffffef8],0x0
00675c0f  JGE 0x00675c34   ; -> LAB_00675c34
00675c11  PUSH 0x758
00675c16  PUSH 0x4408d0   ; -> DAT_004408d0
00675c1b  MOV ECX,dword ptr [EBP + 0x8]
00675c1e  PUSH ECX
00675c1f  MOV EDX,dword ptr [EBP + 0xfffffef8]
00675c25  PUSH EDX
00675c26  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00675c2c  MOV dword ptr [EBP + 0xfffffaf4],EAX
00675c32  JMP 0x00675c3e   ; -> LAB_00675c3e
00675c34  MOV dword ptr [EBP + 0xfffffaf4],0x0
00675c3e  JMP 0x00675ca8   ; -> LAB_00675ca8
00675c40  MOV dword ptr [EBP + -0x4],0x198
00675c47  LEA EAX,[EBP + -0x54]
00675c4a  PUSH EAX
00675c4b  PUSH 0x4522e4   ; -> DAT_004522e4
00675c50  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00675c56  MOV EDX,dword ptr [ECX]
00675c58  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00675c5d  PUSH EAX
00675c5e  CALL dword ptr [EDX + 0x64]
00675c61  FNCLEX
00675c63  MOV dword ptr [EBP + 0xfffffef8],EAX
00675c69  CMP dword ptr [EBP + 0xfffffef8],0x0
00675c70  JGE 0x00675c95   ; -> LAB_00675c95
00675c72  PUSH 0x64
00675c74  PUSH 0x4419ac   ; -> DAT_004419ac
00675c79  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00675c7f  PUSH ECX
00675c80  MOV EDX,dword ptr [EBP + 0xfffffef8]
00675c86  PUSH EDX
00675c87  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00675c8d  MOV dword ptr [EBP + 0xfffffaf0],EAX
00675c93  JMP 0x00675c9f   ; -> LAB_00675c9f
00675c95  MOV dword ptr [EBP + 0xfffffaf0],0x0
00675c9f  LEA ECX,[EBP + -0x54]
00675ca2  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00675ca8  MOV dword ptr [EBP + -0x4],0x19a
00675caf  MOV EAX,dword ptr [EBP + 0x8]
00675cb2  PUSH EAX
00675cb3  CALL 0x006950b0   ; -> frmAgent::Public_146
00675cb8  JMP 0x0067857f   ; -> LAB_0067857f
00675cbd  MOV dword ptr [EBP + -0x4],0x19b
00675cc4  MOV ECX,dword ptr [EBP + 0x8]
00675cc7  MOV EDX,dword ptr [ECX + 0xe4]
00675ccd  PUSH EDX
00675cce  MOV EAX,dword ptr [EBP + -0x28]
00675cd1  PUSH EAX
00675cd2  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00675cd8  MOVSX ECX,AX
00675cdb  TEST ECX,ECX
00675cdd  JZ 0x006767bf   ; -> LAB_006767bf
00675ce3  MOV dword ptr [EBP + -0x4],0x19c
00675cea  MOV EDX,dword ptr [EBP + 0x8]
00675ced  PUSH EDX
00675cee  CALL 0x00695250   ; -> frmAgent::Public_147
00675cf3  MOV dword ptr [EBP + -0x4],0x19d
00675cfa  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
00675d01  JNZ 0x00675d1f   ; -> LAB_00675d1f
00675d03  PUSH 0x73a254   ; -> DAT_0073a254
00675d08  PUSH 0x431838   ; -> DAT_00431838
00675d0d  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00675d13  MOV dword ptr [EBP + 0xfffffaec],0x73a254   ; -> DAT_0073a254
00675d1d  JMP 0x00675d29   ; -> LAB_00675d29
00675d1f  MOV dword ptr [EBP + 0xfffffaec],0x73a254   ; -> DAT_0073a254
00675d29  MOV EAX,dword ptr [EBP + 0xfffffaec]
00675d2f  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
00675d31  MOV dword ptr [EBP + 0xfffffef8],ECX
00675d37  LEA EDX,[EBP + 0xffffff18]
00675d3d  PUSH EDX
00675d3e  MOV EAX,dword ptr [EBP + 0xfffffef8]
00675d44  MOV ECX,dword ptr [EAX]
00675d46  MOV EDX,dword ptr [EBP + 0xfffffef8]
00675d4c  PUSH EDX
00675d4d  CALL dword ptr [ECX + 0x1b8]
00675d53  FNCLEX
00675d55  MOV dword ptr [EBP + 0xfffffef4],EAX
00675d5b  CMP dword ptr [EBP + 0xfffffef4],0x0
00675d62  JGE 0x00675d8a   ; -> LAB_00675d8a
00675d64  PUSH 0x1b8
00675d69  PUSH 0x440b20   ; -> DAT_00440b20
00675d6e  MOV EAX,dword ptr [EBP + 0xfffffef8]
00675d74  PUSH EAX
00675d75  MOV ECX,dword ptr [EBP + 0xfffffef4]
00675d7b  PUSH ECX
00675d7c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00675d82  MOV dword ptr [EBP + 0xfffffae8],EAX
00675d88  JMP 0x00675d94   ; -> LAB_00675d94
00675d8a  MOV dword ptr [EBP + 0xfffffae8],0x0
00675d94  MOVSX EDX,word ptr [EBP + 0xffffff18]
00675d9b  TEST EDX,EDX
00675d9d  JZ 0x00675e3d   ; -> LAB_00675e3d
00675da3  MOV dword ptr [EBP + -0x4],0x19e
00675daa  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
00675db1  JNZ 0x00675dcf   ; -> LAB_00675dcf
00675db3  PUSH 0x73a254   ; -> DAT_0073a254
00675db8  PUSH 0x431838   ; -> DAT_00431838
00675dbd  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00675dc3  MOV dword ptr [EBP + 0xfffffae4],0x73a254   ; -> DAT_0073a254
00675dcd  JMP 0x00675dd9   ; -> LAB_00675dd9
00675dcf  MOV dword ptr [EBP + 0xfffffae4],0x73a254   ; -> DAT_0073a254
00675dd9  MOV EAX,dword ptr [EBP + 0xfffffae4]
00675ddf  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
00675de1  MOV dword ptr [EBP + 0xfffffef8],ECX
00675de7  MOV EDX,dword ptr [EBP + 0xfffffef8]
00675ded  MOV EAX,dword ptr [EDX]
00675def  MOV ECX,dword ptr [EBP + 0xfffffef8]
00675df5  PUSH ECX
00675df6  CALL dword ptr [EAX + 0x2a8]
00675dfc  FNCLEX
00675dfe  MOV dword ptr [EBP + 0xfffffef4],EAX
00675e04  CMP dword ptr [EBP + 0xfffffef4],0x0
00675e0b  JGE 0x00675e33   ; -> LAB_00675e33
00675e0d  PUSH 0x2a8
00675e12  PUSH 0x440b20   ; -> DAT_00440b20
00675e17  MOV EDX,dword ptr [EBP + 0xfffffef8]
00675e1d  PUSH EDX
00675e1e  MOV EAX,dword ptr [EBP + 0xfffffef4]
00675e24  PUSH EAX
00675e25  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00675e2b  MOV dword ptr [EBP + 0xfffffae0],EAX
00675e31  JMP 0x00675e3d   ; -> LAB_00675e3d
00675e33  MOV dword ptr [EBP + 0xfffffae0],0x0
00675e3d  MOV dword ptr [EBP + -0x4],0x1a0
00675e44  MOV dword ptr [EBP + 0xffffff64],0x80020004
00675e4e  MOV dword ptr [EBP + 0xffffff5c],0xa
00675e58  MOV dword ptr [EBP + 0xffffff74],0x80020004
00675e62  MOV dword ptr [EBP + 0xffffff6c],0xa
00675e6c  MOV dword ptr [EBP + -0x7c],0x80020004
00675e73  MOV dword ptr [EBP + 0xffffff7c],0xa
00675e7d  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
00675e83  PUSH ECX
00675e84  PUSH 0x45b5ac   ; "?  How about we make our daily connection to the Internet to see if we can find any new and exciting sites or events happening around the world today?"
00675e89  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00675e8f  MOV dword ptr [EBP + -0x6c],EAX
00675e92  MOV dword ptr [EBP + -0x74],0x8
00675e99  LEA EDX,[EBP + 0xffffff5c]
00675e9f  PUSH EDX
00675ea0  LEA EAX,[EBP + 0xffffff6c]
00675ea6  PUSH EAX
00675ea7  LEA ECX,[EBP + 0xffffff7c]
00675ead  PUSH ECX
00675eae  PUSH 0x10024
00675eb3  LEA EDX,[EBP + -0x74]
00675eb6  PUSH EDX
00675eb7  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
00675ebd  XOR ECX,ECX
00675ebf  CMP EAX,0x6
00675ec2  SETZ CL
00675ec5  NEG ECX
00675ec7  MOV word ptr [EBP + 0xfffffef8],CX
00675ece  LEA EDX,[EBP + 0xffffff5c]
00675ed4  PUSH EDX
00675ed5  LEA EAX,[EBP + 0xffffff6c]
00675edb  PUSH EAX
00675edc  LEA ECX,[EBP + 0xffffff7c]
00675ee2  PUSH ECX
00675ee3  LEA EDX,[EBP + -0x74]
00675ee6  PUSH EDX
00675ee7  PUSH 0x4
00675ee9  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00675eef  ADD ESP,0x14
00675ef2  MOVSX EAX,word ptr [EBP + 0xfffffef8]
00675ef9  TEST EAX,EAX
00675efb  JZ 0x00676558   ; -> LAB_00676558
00675f01  MOV dword ptr [EBP + -0x4],0x1a1
00675f08  MOV word ptr [0x0073a0ae],0xffff   ; -> DAT_0073a0ae
00675f11  MOV dword ptr [EBP + -0x4],0x1a2
00675f18  LEA ECX,[EBP + -0x74]
00675f1b  PUSH ECX
00675f1c  CALL dword ptr [0x0040136c]   ; -> PTR_rtcGetTimeVar_0040136c -> MSVBVM60.DLL::rtcGetTimeVar
00675f22  MOV dword ptr [EBP + 0xffffff54],0x452b18   ; -> DAT_00452b18
00675f2c  MOV dword ptr [EBP + 0xffffff4c],0x8
00675f36  LEA EDX,[EBP + 0xffffff4c]
00675f3c  LEA ECX,[EBP + 0xffffff7c]
00675f42  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
00675f48  PUSH 0x1
00675f4a  PUSH 0x1
00675f4c  LEA EDX,[EBP + 0xffffff7c]
00675f52  PUSH EDX
00675f53  LEA EAX,[EBP + -0x74]
00675f56  PUSH EAX
00675f57  LEA ECX,[EBP + 0xffffff6c]
00675f5d  PUSH ECX
00675f5e  CALL dword ptr [0x004010b0]   ; -> PTR_rtcVarFromFormatVar_004010b0 -> MSVBVM60.DLL::rtcVarFromFormatVar
00675f64  LEA EDX,[EBP + 0xffffff6c]
00675f6a  PUSH EDX
00675f6b  CALL dword ptr [0x004012b8]   ; -> PTR___vbaDateVar_004012b8 -> MSVBVM60.DLL::__vbaDateVar
00675f71  SUB ESP,0x8
00675f74  FSTP double ptr [ESP]
00675f77  CALL dword ptr [0x004011d0]   ; -> PTR___vbaDateR8_004011d0 -> MSVBVM60.DLL::__vbaDateR8
00675f7d  SUB ESP,0x8
00675f80  FSTP double ptr [ESP]
00675f83  CALL dword ptr [0x004010b8]   ; -> PTR___vbaStrDate_004010b8 -> MSVBVM60.DLL::__vbaStrDate
00675f89  MOV EDX,EAX
00675f8b  LEA ECX,[EBP + -0x40]
00675f8e  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00675f94  PUSH EAX
00675f95  PUSH 0x45b6e0   ; "LastDownloadTime"
00675f9a  PUSH 0x452b08   ; "Daily"
00675f9f  PUSH 0x43b010   ; -> PTR_DAT_0043b010
00675fa4  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00675faa  LEA ECX,[EBP + -0x40]
00675fad  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00675fb3  LEA EAX,[EBP + 0xffffff6c]
00675fb9  PUSH EAX
00675fba  LEA ECX,[EBP + 0xffffff6c]
00675fc0  PUSH ECX
00675fc1  LEA EDX,[EBP + 0xffffff7c]
00675fc7  PUSH EDX
00675fc8  LEA EAX,[EBP + -0x74]
00675fcb  PUSH EAX
00675fcc  PUSH 0x4
00675fce  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00675fd4  ADD ESP,0x14
00675fd7  MOV dword ptr [EBP + -0x4],0x1a3
00675fde  MOV dword ptr [EBP + 0xffffff44],0x80020004
00675fe8  MOV dword ptr [EBP + 0xffffff3c],0xa
00675ff2  MOV dword ptr [EBP + 0xffffff54],0x45b708   ; "Great! | OK! | I thought you would like that! | Cool!  I can't wait!"
00675ffc  MOV dword ptr [EBP + 0xffffff4c],0x8
00676006  LEA ECX,[EBP + -0x54]
00676009  PUSH ECX
0067600a  MOV EAX,0x10
0067600f  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00676014  MOV EDX,ESP
00676016  MOV EAX,dword ptr [EBP + 0xffffff3c]
0067601c  MOV dword ptr [EDX],EAX
0067601e  MOV ECX,dword ptr [EBP + 0xffffff40]
00676024  MOV dword ptr [EDX + 0x4],ECX
00676027  MOV EAX,dword ptr [EBP + 0xffffff44]
0067602d  MOV dword ptr [EDX + 0x8],EAX
00676030  MOV ECX,dword ptr [EBP + 0xffffff48]
00676036  MOV dword ptr [EDX + 0xc],ECX
00676039  MOV EAX,0x10
0067603e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00676043  MOV EDX,ESP
00676045  MOV EAX,dword ptr [EBP + 0xffffff4c]
0067604b  MOV dword ptr [EDX],EAX
0067604d  MOV ECX,dword ptr [EBP + 0xffffff50]
00676053  MOV dword ptr [EDX + 0x4],ECX
00676056  MOV EAX,dword ptr [EBP + 0xffffff54]
0067605c  MOV dword ptr [EDX + 0x8],EAX   ; "Great! | OK! | I thought you would like that! | Cool!  I can't wait!"
0067605f  MOV ECX,dword ptr [EBP + 0xffffff58]
00676065  MOV dword ptr [EDX + 0xc],ECX
00676068  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067606e  MOV EAX,dword ptr [EDX]
00676070  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00676076  PUSH ECX
00676077  CALL dword ptr [EAX + 0x78]
0067607a  FNCLEX
0067607c  MOV dword ptr [EBP + 0xfffffef8],EAX
00676082  CMP dword ptr [EBP + 0xfffffef8],0x0
00676089  JGE 0x006760ae   ; -> LAB_006760ae
0067608b  PUSH 0x78
0067608d  PUSH 0x4419ac   ; -> DAT_004419ac
00676092  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00676098  PUSH EDX
00676099  MOV EAX,dword ptr [EBP + 0xfffffef8]
0067609f  PUSH EAX
006760a0  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006760a6  MOV dword ptr [EBP + 0xfffffadc],EAX
006760ac  JMP 0x006760b8   ; -> LAB_006760b8
006760ae  MOV dword ptr [EBP + 0xfffffadc],0x0
006760b8  LEA ECX,[EBP + -0x54]
006760bb  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006760c1  MOV dword ptr [EBP + -0x4],0x1a4
006760c8  LEA ECX,[EBP + 0xffffff18]
006760ce  PUSH ECX
006760cf  MOV EDX,dword ptr [EBP + 0x8]
006760d2  PUSH EDX
006760d3  CALL 0x0066a050   ; -> frmAgent::Public_60
006760d8  MOVSX EAX,word ptr [EBP + 0xffffff18]
006760df  TEST EAX,EAX
006760e1  JZ 0x006764e8   ; -> LAB_006764e8
006760e7  MOV dword ptr [EBP + -0x4],0x1a5
006760ee  MOV dword ptr [EBP + 0xffffff44],0x80020004
006760f8  MOV dword ptr [EBP + 0xffffff3c],0xa
00676102  MOV dword ptr [EBP + 0xffffff54],0x45b380   ; "But first.."
0067610c  MOV dword ptr [EBP + 0xffffff4c],0x8
00676116  LEA ECX,[EBP + -0x54]
00676119  PUSH ECX
0067611a  MOV EAX,0x10
0067611f  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00676124  MOV EDX,ESP
00676126  MOV EAX,dword ptr [EBP + 0xffffff3c]
0067612c  MOV dword ptr [EDX],EAX
0067612e  MOV ECX,dword ptr [EBP + 0xffffff40]
00676134  MOV dword ptr [EDX + 0x4],ECX
00676137  MOV EAX,dword ptr [EBP + 0xffffff44]
0067613d  MOV dword ptr [EDX + 0x8],EAX
00676140  MOV ECX,dword ptr [EBP + 0xffffff48]
00676146  MOV dword ptr [EDX + 0xc],ECX
00676149  MOV EAX,0x10
0067614e  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00676153  MOV EDX,ESP
00676155  MOV EAX,dword ptr [EBP + 0xffffff4c]
0067615b  MOV dword ptr [EDX],EAX
0067615d  MOV ECX,dword ptr [EBP + 0xffffff50]
00676163  MOV dword ptr [EDX + 0x4],ECX
00676166  MOV EAX,dword ptr [EBP + 0xffffff54]
0067616c  MOV dword ptr [EDX + 0x8],EAX   ; "But first.."
0067616f  MOV ECX,dword ptr [EBP + 0xffffff58]
00676175  MOV dword ptr [EDX + 0xc],ECX
00676178  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067617e  MOV EAX,dword ptr [EDX]
00676180  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00676186  PUSH ECX
00676187  CALL dword ptr [EAX + 0x78]
0067618a  FNCLEX
0067618c  MOV dword ptr [EBP + 0xfffffef8],EAX
00676192  CMP dword ptr [EBP + 0xfffffef8],0x0
00676199  JGE 0x006761be   ; -> LAB_006761be
0067619b  PUSH 0x78
0067619d  PUSH 0x4419ac   ; -> DAT_004419ac
006761a2  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006761a8  PUSH EDX
006761a9  MOV EAX,dword ptr [EBP + 0xfffffef8]
006761af  PUSH EAX
006761b0  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006761b6  MOV dword ptr [EBP + 0xfffffad8],EAX
006761bc  JMP 0x006761c8   ; -> LAB_006761c8
006761be  MOV dword ptr [EBP + 0xfffffad8],0x0
006761c8  LEA ECX,[EBP + -0x54]
006761cb  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006761d1  MOV dword ptr [EBP + -0x4],0x1a6
006761d8  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
006761df  JNZ 0x006761fd   ; -> LAB_006761fd
006761e1  PUSH 0x73c818   ; -> DAT_0073c818
006761e6  PUSH 0x441f00   ; -> DAT_00441f00
006761eb  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006761f1  MOV dword ptr [EBP + 0xfffffad4],0x73c818   ; -> DAT_0073c818
006761fb  JMP 0x00676207   ; -> LAB_00676207
006761fd  MOV dword ptr [EBP + 0xfffffad4],0x73c818   ; -> DAT_0073c818
00676207  MOV ECX,dword ptr [EBP + 0xfffffad4]
0067620d  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
0067620f  MOV dword ptr [EBP + 0xfffffef8],EDX
00676215  CMP dword ptr [0x0073a514],0x0   ; -> DAT_0073a514
0067621c  JNZ 0x0067623a   ; -> LAB_0067623a
0067621e  PUSH 0x73a514   ; -> DAT_0073a514
00676223  PUSH 0x42e79c   ; -> DAT_0042e79c
00676228  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0067622e  MOV dword ptr [EBP + 0xfffffad0],0x73a514   ; -> DAT_0073a514
00676238  JMP 0x00676244   ; -> LAB_00676244
0067623a  MOV dword ptr [EBP + 0xfffffad0],0x73a514   ; -> DAT_0073a514
00676244  MOV EAX,dword ptr [EBP + 0xfffffad0]
0067624a  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a514
0067624c  PUSH ECX
0067624d  LEA EDX,[EBP + -0x54]
00676250  PUSH EDX
00676251  CALL dword ptr [0x00401130]   ; -> PTR___vbaObjSetAddref_00401130 -> MSVBVM60.DLL::__vbaObjSetAddref
00676257  PUSH EAX
00676258  MOV EAX,dword ptr [EBP + 0xfffffef8]
0067625e  MOV ECX,dword ptr [EAX]
00676260  MOV EDX,dword ptr [EBP + 0xfffffef8]
00676266  PUSH EDX
00676267  CALL dword ptr [ECX + 0xc]
0067626a  FNCLEX
0067626c  MOV dword ptr [EBP + 0xfffffef4],EAX
00676272  CMP dword ptr [EBP + 0xfffffef4],0x0
00676279  JGE 0x0067629e   ; -> LAB_0067629e
0067627b  PUSH 0xc
0067627d  PUSH 0x441ef0   ; -> DAT_00441ef0
00676282  MOV EAX,dword ptr [EBP + 0xfffffef8]
00676288  PUSH EAX
00676289  MOV ECX,dword ptr [EBP + 0xfffffef4]
0067628f  PUSH ECX
00676290  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00676296  MOV dword ptr [EBP + 0xfffffacc],EAX
0067629c  JMP 0x006762a8   ; -> LAB_006762a8
0067629e  MOV dword ptr [EBP + 0xfffffacc],0x0
006762a8  LEA ECX,[EBP + -0x54]
006762ab  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006762b1  MOV dword ptr [EBP + -0x4],0x1a7
006762b8  CMP dword ptr [0x0073a514],0x0   ; -> DAT_0073a514
006762bf  JNZ 0x006762dd   ; -> LAB_006762dd
006762c1  PUSH 0x73a514   ; -> DAT_0073a514
006762c6  PUSH 0x42e79c   ; -> DAT_0042e79c
006762cb  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006762d1  MOV dword ptr [EBP + 0xfffffac8],0x73a514   ; -> DAT_0073a514
006762db  JMP 0x006762e7   ; -> LAB_006762e7
006762dd  MOV dword ptr [EBP + 0xfffffac8],0x73a514   ; -> DAT_0073a514
006762e7  MOV EDX,dword ptr [EBP + 0xfffffac8]
006762ed  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a514
006762ef  MOV dword ptr [EBP + 0xfffffef8],EAX
006762f5  MOV word ptr [EBP + 0xffffff18],0x0
006762fe  LEA ECX,[EBP + 0xffffff18]
00676304  PUSH ECX
00676305  MOV EDX,dword ptr [EBP + 0xfffffef8]
0067630b  MOV EAX,dword ptr [EDX]
0067630d  MOV ECX,dword ptr [EBP + 0xfffffef8]
00676313  PUSH ECX
00676314  CALL dword ptr [EAX + 0x6f8]
0067631a  FNCLEX
0067631c  MOV dword ptr [EBP + 0xfffffef4],EAX
00676322  CMP dword ptr [EBP + 0xfffffef4],0x0
00676329  JGE 0x00676351   ; -> LAB_00676351
0067632b  PUSH 0x6f8
00676330  PUSH 0x450018   ; -> DAT_00450018
00676335  MOV EDX,dword ptr [EBP + 0xfffffef8]
0067633b  PUSH EDX
0067633c  MOV EAX,dword ptr [EBP + 0xfffffef4]
00676342  PUSH EAX
00676343  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00676349  MOV dword ptr [EBP + 0xfffffac4],EAX
0067634f  JMP 0x0067635b   ; -> LAB_0067635b
00676351  MOV dword ptr [EBP + 0xfffffac4],0x0
0067635b  MOV dword ptr [EBP + -0x4],0x1a8
00676362  LEA ECX,[EBP + 0xffffff18]
00676368  PUSH ECX
00676369  MOV EDX,dword ptr [0x0073a238]   ; -> DAT_0073a238
0067636f  MOV EAX,dword ptr [EDX]
00676371  MOV ECX,dword ptr [0x0073a238]   ; -> DAT_0073a238
00676377  PUSH ECX
00676378  CALL dword ptr [EAX + 0x20]
0067637b  FNCLEX
0067637d  MOV dword ptr [EBP + 0xfffffef8],EAX
00676383  CMP dword ptr [EBP + 0xfffffef8],0x0
0067638a  JGE 0x006763af   ; -> LAB_006763af
0067638c  PUSH 0x20
0067638e  PUSH 0x44d8c4   ; -> LAB_0044d8c4
00676393  MOV EDX,dword ptr [0x0073a238]   ; -> DAT_0073a238
00676399  PUSH EDX
0067639a  MOV EAX,dword ptr [EBP + 0xfffffef8]
006763a0  PUSH EAX
006763a1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006763a7  MOV dword ptr [EBP + 0xfffffac0],EAX
006763ad  JMP 0x006763b9   ; -> LAB_006763b9
006763af  MOV dword ptr [EBP + 0xfffffac0],0x0
006763b9  MOVSX ECX,word ptr [EBP + 0xffffff18]
006763c0  TEST ECX,ECX
006763c2  JNZ 0x006764e8   ; -> LAB_006764e8
006763c8  MOV dword ptr [EBP + -0x4],0x1a9
006763cf  CMP dword ptr [0x0073a514],0x0   ; -> DAT_0073a514
006763d6  JNZ 0x006763f4   ; -> LAB_006763f4
006763d8  PUSH 0x73a514   ; -> DAT_0073a514
006763dd  PUSH 0x42e79c   ; -> DAT_0042e79c
006763e2  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006763e8  MOV dword ptr [EBP + 0xfffffabc],0x73a514   ; -> DAT_0073a514
006763f2  JMP 0x006763fe   ; -> LAB_006763fe
006763f4  MOV dword ptr [EBP + 0xfffffabc],0x73a514   ; -> DAT_0073a514
006763fe  MOV EDX,dword ptr [EBP + 0xfffffabc]
00676404  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a514
00676406  MOV dword ptr [EBP + 0xfffffef8],EAX
0067640c  MOV dword ptr [EBP + 0xffffff44],0x80020004
00676416  MOV dword ptr [EBP + 0xffffff3c],0xa
00676420  MOV dword ptr [EBP + 0xffffff54],0x1
0067642a  MOV dword ptr [EBP + 0xffffff4c],0x2
00676434  MOV EAX,0x10
00676439  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067643e  MOV ECX,ESP
00676440  MOV EDX,dword ptr [EBP + 0xffffff3c]
00676446  MOV dword ptr [ECX],EDX
00676448  MOV EAX,dword ptr [EBP + 0xffffff40]
0067644e  MOV dword ptr [ECX + 0x4],EAX
00676451  MOV EDX,dword ptr [EBP + 0xffffff44]
00676457  MOV dword ptr [ECX + 0x8],EDX
0067645a  MOV EAX,dword ptr [EBP + 0xffffff48]
00676460  MOV dword ptr [ECX + 0xc],EAX
00676463  MOV EAX,0x10
00676468  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067646d  MOV ECX,ESP
0067646f  MOV EDX,dword ptr [EBP + 0xffffff4c]
00676475  MOV dword ptr [ECX],EDX
00676477  MOV EAX,dword ptr [EBP + 0xffffff50]
0067647d  MOV dword ptr [ECX + 0x4],EAX
00676480  MOV EDX,dword ptr [EBP + 0xffffff54]
00676486  MOV dword ptr [ECX + 0x8],EDX
00676489  MOV EAX,dword ptr [EBP + 0xffffff58]
0067648f  MOV dword ptr [ECX + 0xc],EAX
00676492  MOV ECX,dword ptr [EBP + 0xfffffef8]
00676498  MOV EDX,dword ptr [ECX]
0067649a  MOV EAX,dword ptr [EBP + 0xfffffef8]
006764a0  PUSH EAX
006764a1  CALL dword ptr [EDX + 0x2b0]
006764a7  FNCLEX
006764a9  MOV dword ptr [EBP + 0xfffffef4],EAX
006764af  CMP dword ptr [EBP + 0xfffffef4],0x0
006764b6  JGE 0x006764de   ; -> LAB_006764de
006764b8  PUSH 0x2b0
006764bd  PUSH 0x44ffe8   ; -> DAT_0044ffe8
006764c2  MOV ECX,dword ptr [EBP + 0xfffffef8]
006764c8  PUSH ECX
006764c9  MOV EDX,dword ptr [EBP + 0xfffffef4]
006764cf  PUSH EDX
006764d0  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006764d6  MOV dword ptr [EBP + 0xfffffab8],EAX
006764dc  JMP 0x006764e8   ; -> LAB_006764e8
006764de  MOV dword ptr [EBP + 0xfffffab8],0x0
006764e8  MOV dword ptr [EBP + -0x4],0x1ad
006764ef  MOV word ptr [EBP + 0xffffff18],0x0
006764f8  MOV EDX,0x43c9f4   ; -> DAT_0043c9f4
006764fd  LEA ECX,[EBP + -0x40]
00676500  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00676506  LEA EAX,[EBP + 0xffffff18]
0067650c  PUSH EAX
0067650d  PUSH 0x0
0067650f  PUSH 0x0
00676511  PUSH -0x1
00676513  LEA ECX,[EBP + -0x40]
00676516  PUSH ECX
00676517  MOV EDX,dword ptr [EBP + 0x8]
0067651a  PUSH EDX
0067651b  CALL 0x00679a40   ; -> frmAgent::Public_67
00676520  LEA ECX,[EBP + -0x40]
00676523  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00676529  MOV dword ptr [EBP + -0x4],0x1ae
00676530  PUSH 0x0
00676532  PUSH -0x1
00676534  MOV EAX,dword ptr [EBP + 0x8]
00676537  MOV ECX,dword ptr [EAX]
00676539  MOV EDX,dword ptr [EBP + 0x8]
0067653c  PUSH EDX
0067653d  CALL dword ptr [ECX + 0x978]
00676543  MOV dword ptr [EBP + -0x4],0x1af
0067654a  MOV word ptr [0x0073a0ae],0x0   ; -> DAT_0073a0ae
00676553  JMP 0x006767aa   ; -> LAB_006767aa
00676558  MOV dword ptr [EBP + -0x4],0x1b1
0067655f  LEA EAX,[EBP + -0x74]
00676562  PUSH EAX
00676563  CALL dword ptr [0x00401358]   ; -> PTR_rtcGetDateVar_00401358 -> MSVBVM60.DLL::rtcGetDateVar
00676569  MOV dword ptr [EBP + 0xffffff54],0x45226c   ; "mm/dd/yy"
00676573  MOV dword ptr [EBP + 0xffffff4c],0x8
0067657d  LEA EDX,[EBP + 0xffffff4c]
00676583  LEA ECX,[EBP + 0xffffff7c]
00676589  CALL dword ptr [0x00401374]   ; -> PTR___vbaVarDup_00401374 -> MSVBVM60.DLL::__vbaVarDup
0067658f  PUSH 0x1
00676591  PUSH 0x1
00676593  LEA ECX,[EBP + 0xffffff7c]
00676599  PUSH ECX
0067659a  LEA EDX,[EBP + -0x74]
0067659d  PUSH EDX
0067659e  LEA EAX,[EBP + 0xffffff6c]
006765a4  PUSH EAX
006765a5  CALL dword ptr [0x004010b0]   ; -> PTR_rtcVarFromFormatVar_004010b0 -> MSVBVM60.DLL::rtcVarFromFormatVar
006765ab  LEA ECX,[EBP + 0xffffff6c]
006765b1  PUSH ECX
006765b2  LEA EDX,[EBP + -0x40]
006765b5  PUSH EDX
006765b6  CALL dword ptr [0x004012a8]   ; -> PTR___vbaStrVarVal_004012a8 -> MSVBVM60.DLL::__vbaStrVarVal
006765bc  PUSH EAX
006765bd  PUSH 0x45b39c   ; "LastDownload"
006765c2  PUSH 0x452b08   ; "Daily"
006765c7  PUSH 0x43b010   ; -> PTR_DAT_0043b010
006765cc  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
006765d2  LEA ECX,[EBP + -0x40]
006765d5  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006765db  LEA EAX,[EBP + 0xffffff6c]
006765e1  PUSH EAX
006765e2  LEA ECX,[EBP + 0xffffff7c]
006765e8  PUSH ECX
006765e9  LEA EDX,[EBP + -0x74]
006765ec  PUSH EDX
006765ed  PUSH 0x3
006765ef  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
006765f5  ADD ESP,0x10
006765f8  MOV dword ptr [EBP + -0x4],0x1b2
006765ff  LEA EAX,[EBP + -0x54]
00676602  PUSH EAX
00676603  PUSH 0x453cc4   ; "Uncertain"
00676608  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067660e  MOV EDX,dword ptr [ECX]
00676610  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00676615  PUSH EAX
00676616  CALL dword ptr [EDX + 0x64]
00676619  FNCLEX
0067661b  MOV dword ptr [EBP + 0xfffffef8],EAX
00676621  CMP dword ptr [EBP + 0xfffffef8],0x0
00676628  JGE 0x0067664d   ; -> LAB_0067664d
0067662a  PUSH 0x64
0067662c  PUSH 0x4419ac   ; -> DAT_004419ac
00676631  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00676637  PUSH ECX
00676638  MOV EDX,dword ptr [EBP + 0xfffffef8]
0067663e  PUSH EDX
0067663f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00676645  MOV dword ptr [EBP + 0xfffffab4],EAX
0067664b  JMP 0x00676657   ; -> LAB_00676657
0067664d  MOV dword ptr [EBP + 0xfffffab4],0x0
00676657  LEA ECX,[EBP + -0x54]
0067665a  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00676660  MOV dword ptr [EBP + -0x4],0x1b3
00676667  MOV dword ptr [EBP + 0xffffff54],0x80020004
00676671  MOV dword ptr [EBP + 0xffffff4c],0xa
0067667b  PUSH 0x455514   ; -> PTR_DAT_00455514
00676680  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
00676685  PUSH EAX
00676686  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0067668c  MOV EDX,EAX
0067668e  LEA ECX,[EBP + -0x40]
00676691  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00676697  PUSH EAX
00676698  PUSH 0x45b798   ; ", but please remember the more we time we spend together on the Internet, the smarter I'll become! | OK "
0067669d  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
006766a3  MOV EDX,EAX
006766a5  LEA ECX,[EBP + -0x44]
006766a8  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006766ae  PUSH EAX
006766af  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
006766b5  PUSH ECX
006766b6  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
006766bc  MOV EDX,EAX
006766be  LEA ECX,[EBP + -0x48]
006766c1  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
006766c7  PUSH EAX
006766c8  PUSH 0x45b870   ; ", why don't we check back later!"
006766cd  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
006766d3  MOV dword ptr [EBP + -0x6c],EAX
006766d6  MOV dword ptr [EBP + -0x74],0x8
006766dd  LEA EDX,[EBP + -0x54]
006766e0  PUSH EDX
006766e1  MOV EAX,0x10
006766e6  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006766eb  MOV EAX,ESP
006766ed  MOV ECX,dword ptr [EBP + 0xffffff4c]
006766f3  MOV dword ptr [EAX],ECX
006766f5  MOV EDX,dword ptr [EBP + 0xffffff50]
006766fb  MOV dword ptr [EAX + 0x4],EDX
006766fe  MOV ECX,dword ptr [EBP + 0xffffff54]
00676704  MOV dword ptr [EAX + 0x8],ECX
00676707  MOV EDX,dword ptr [EBP + 0xffffff58]
0067670d  MOV dword ptr [EAX + 0xc],EDX
00676710  MOV EAX,0x10
00676715  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067671a  MOV EAX,ESP
0067671c  MOV ECX,dword ptr [EBP + -0x74]
0067671f  MOV dword ptr [EAX],ECX
00676721  MOV EDX,dword ptr [EBP + -0x70]
00676724  MOV dword ptr [EAX + 0x4],EDX
00676727  MOV ECX,dword ptr [EBP + -0x6c]
0067672a  MOV dword ptr [EAX + 0x8],ECX
0067672d  MOV EDX,dword ptr [EBP + -0x68]
00676730  MOV dword ptr [EAX + 0xc],EDX
00676733  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00676738  MOV ECX,dword ptr [EAX]
0067673a  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00676740  PUSH EDX
00676741  CALL dword ptr [ECX + 0x78]
00676744  FNCLEX
00676746  MOV dword ptr [EBP + 0xfffffef8],EAX
0067674c  CMP dword ptr [EBP + 0xfffffef8],0x0
00676753  JGE 0x00676777   ; -> LAB_00676777
00676755  PUSH 0x78
00676757  PUSH 0x4419ac   ; -> DAT_004419ac
0067675c  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00676761  PUSH EAX
00676762  MOV ECX,dword ptr [EBP + 0xfffffef8]
00676768  PUSH ECX
00676769  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067676f  MOV dword ptr [EBP + 0xfffffab0],EAX
00676775  JMP 0x00676781   ; -> LAB_00676781
00676777  MOV dword ptr [EBP + 0xfffffab0],0x0
00676781  LEA EDX,[EBP + -0x48]
00676784  PUSH EDX
00676785  LEA EAX,[EBP + -0x44]
00676788  PUSH EAX
00676789  LEA ECX,[EBP + -0x40]
0067678c  PUSH ECX
0067678d  PUSH 0x3
0067678f  CALL dword ptr [0x00401324]   ; -> PTR___vbaFreeStrList_00401324 -> MSVBVM60.DLL::__vbaFreeStrList
00676795  ADD ESP,0x10
00676798  LEA ECX,[EBP + -0x54]
0067679b  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006767a1  LEA ECX,[EBP + -0x74]
006767a4  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
006767aa  MOV dword ptr [EBP + -0x4],0x1b5
006767b1  MOV EDX,dword ptr [EBP + 0x8]
006767b4  PUSH EDX
006767b5  CALL 0x006950b0   ; -> frmAgent::Public_146
006767ba  JMP 0x0067857f   ; -> LAB_0067857f
006767bf  MOV dword ptr [EBP + -0x4],0x1b6
006767c6  MOV EAX,dword ptr [EBP + 0x8]
006767c9  MOV ECX,dword ptr [EAX + 0xe8]
006767cf  PUSH ECX
006767d0  MOV EDX,dword ptr [EBP + -0x28]
006767d3  PUSH EDX
006767d4  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
006767da  MOVSX EAX,AX
006767dd  TEST EAX,EAX
006767df  JZ 0x00676aa6   ; -> LAB_00676aa6
006767e5  MOV dword ptr [EBP + -0x4],0x1b7
006767ec  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
006767f3  JNZ 0x00676811   ; -> LAB_00676811
006767f5  PUSH 0x73a254   ; -> DAT_0073a254
006767fa  PUSH 0x431838   ; -> DAT_00431838
006767ff  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00676805  MOV dword ptr [EBP + 0xfffffaac],0x73a254   ; -> DAT_0073a254
0067680f  JMP 0x0067681b   ; -> LAB_0067681b
00676811  MOV dword ptr [EBP + 0xfffffaac],0x73a254   ; -> DAT_0073a254
0067681b  MOV ECX,dword ptr [EBP + 0xfffffaac]
00676821  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a254
00676823  MOV dword ptr [EBP + 0xfffffef8],EDX
00676829  LEA EAX,[EBP + 0xffffff18]
0067682f  PUSH EAX
00676830  MOV ECX,dword ptr [EBP + 0xfffffef8]
00676836  MOV EDX,dword ptr [ECX]
00676838  MOV EAX,dword ptr [EBP + 0xfffffef8]
0067683e  PUSH EAX
0067683f  CALL dword ptr [EDX + 0x1b8]
00676845  FNCLEX
00676847  MOV dword ptr [EBP + 0xfffffef4],EAX
0067684d  CMP dword ptr [EBP + 0xfffffef4],0x0
00676854  JGE 0x0067687c   ; -> LAB_0067687c
00676856  PUSH 0x1b8
0067685b  PUSH 0x440b20   ; -> DAT_00440b20
00676860  MOV ECX,dword ptr [EBP + 0xfffffef8]
00676866  PUSH ECX
00676867  MOV EDX,dword ptr [EBP + 0xfffffef4]
0067686d  PUSH EDX
0067686e  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00676874  MOV dword ptr [EBP + 0xfffffaa8],EAX
0067687a  JMP 0x00676886   ; -> LAB_00676886
0067687c  MOV dword ptr [EBP + 0xfffffaa8],0x0
00676886  MOVSX EAX,word ptr [EBP + 0xffffff18]
0067688d  TEST EAX,EAX
0067688f  JZ 0x0067692f   ; -> LAB_0067692f
00676895  MOV dword ptr [EBP + -0x4],0x1b8
0067689c  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
006768a3  JNZ 0x006768c1   ; -> LAB_006768c1
006768a5  PUSH 0x73a254   ; -> DAT_0073a254
006768aa  PUSH 0x431838   ; -> DAT_00431838
006768af  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006768b5  MOV dword ptr [EBP + 0xfffffaa4],0x73a254   ; -> DAT_0073a254
006768bf  JMP 0x006768cb   ; -> LAB_006768cb
006768c1  MOV dword ptr [EBP + 0xfffffaa4],0x73a254   ; -> DAT_0073a254
006768cb  MOV ECX,dword ptr [EBP + 0xfffffaa4]
006768d1  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a254
006768d3  MOV dword ptr [EBP + 0xfffffef8],EDX
006768d9  MOV EAX,dword ptr [EBP + 0xfffffef8]
006768df  MOV ECX,dword ptr [EAX]
006768e1  MOV EDX,dword ptr [EBP + 0xfffffef8]
006768e7  PUSH EDX
006768e8  CALL dword ptr [ECX + 0x2a8]
006768ee  FNCLEX
006768f0  MOV dword ptr [EBP + 0xfffffef4],EAX
006768f6  CMP dword ptr [EBP + 0xfffffef4],0x0
006768fd  JGE 0x00676925   ; -> LAB_00676925
006768ff  PUSH 0x2a8
00676904  PUSH 0x440b20   ; -> DAT_00440b20
00676909  MOV EAX,dword ptr [EBP + 0xfffffef8]
0067690f  PUSH EAX
00676910  MOV ECX,dword ptr [EBP + 0xfffffef4]
00676916  PUSH ECX
00676917  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067691d  MOV dword ptr [EBP + 0xfffffaa0],EAX
00676923  JMP 0x0067692f   ; -> LAB_0067692f
00676925  MOV dword ptr [EBP + 0xfffffaa0],0x0
0067692f  MOV dword ptr [EBP + -0x4],0x1ba
00676936  CMP dword ptr [0x0073a63c],0x0   ; -> DAT_0073a63c
0067693d  JNZ 0x0067695b   ; -> LAB_0067695b
0067693f  PUSH 0x73a63c   ; -> DAT_0073a63c
00676944  PUSH 0x4194b8   ; -> DAT_004194b8
00676949  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0067694f  MOV dword ptr [EBP + 0xfffffa9c],0x73a63c   ; -> DAT_0073a63c
00676959  JMP 0x00676965   ; -> LAB_00676965
0067695b  MOV dword ptr [EBP + 0xfffffa9c],0x73a63c   ; -> DAT_0073a63c
00676965  MOV EDX,dword ptr [EBP + 0xfffffa9c]
0067696b  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a63c
0067696d  MOV dword ptr [EBP + 0xfffffef8],EAX
00676973  MOV dword ptr [EBP + 0xffffff44],0x80020004
0067697d  MOV dword ptr [EBP + 0xffffff3c],0xa
00676987  MOV dword ptr [EBP + 0xffffff54],0x1
00676991  MOV dword ptr [EBP + 0xffffff4c],0x2
0067699b  MOV EAX,0x10
006769a0  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006769a5  MOV ECX,ESP
006769a7  MOV EDX,dword ptr [EBP + 0xffffff3c]
006769ad  MOV dword ptr [ECX],EDX
006769af  MOV EAX,dword ptr [EBP + 0xffffff40]
006769b5  MOV dword ptr [ECX + 0x4],EAX
006769b8  MOV EDX,dword ptr [EBP + 0xffffff44]
006769be  MOV dword ptr [ECX + 0x8],EDX
006769c1  MOV EAX,dword ptr [EBP + 0xffffff48]
006769c7  MOV dword ptr [ECX + 0xc],EAX
006769ca  MOV EAX,0x10
006769cf  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006769d4  MOV ECX,ESP
006769d6  MOV EDX,dword ptr [EBP + 0xffffff4c]
006769dc  MOV dword ptr [ECX],EDX
006769de  MOV EAX,dword ptr [EBP + 0xffffff50]
006769e4  MOV dword ptr [ECX + 0x4],EAX
006769e7  MOV EDX,dword ptr [EBP + 0xffffff54]
006769ed  MOV dword ptr [ECX + 0x8],EDX
006769f0  MOV EAX,dword ptr [EBP + 0xffffff58]
006769f6  MOV dword ptr [ECX + 0xc],EAX
006769f9  MOV ECX,dword ptr [EBP + 0xfffffef8]
006769ff  MOV EDX,dword ptr [ECX]
00676a01  MOV EAX,dword ptr [EBP + 0xfffffef8]
00676a07  PUSH EAX
00676a08  CALL dword ptr [EDX + 0x2b0]
00676a0e  FNCLEX
00676a10  MOV dword ptr [EBP + 0xfffffef4],EAX
00676a16  CMP dword ptr [EBP + 0xfffffef4],0x0
00676a1d  JGE 0x00676a45   ; -> LAB_00676a45
00676a1f  PUSH 0x2b0
00676a24  PUSH 0x45657c   ; -> DAT_0045657c
00676a29  MOV ECX,dword ptr [EBP + 0xfffffef8]
00676a2f  PUSH ECX
00676a30  MOV EDX,dword ptr [EBP + 0xfffffef4]
00676a36  PUSH EDX
00676a37  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00676a3d  MOV dword ptr [EBP + 0xfffffa98],EAX
00676a43  JMP 0x00676a4f   ; -> LAB_00676a4f
00676a45  MOV dword ptr [EBP + 0xfffffa98],0x0
00676a4f  MOV dword ptr [EBP + -0x4],0x1bb
00676a56  MOV EAX,dword ptr [EBP + 0x8]
00676a59  MOVSX ECX,word ptr [EAX + 0x66]
00676a5d  TEST ECX,ECX
00676a5f  JZ 0x00676a8b   ; -> LAB_00676a8b
00676a61  MOV dword ptr [EBP + -0x4],0x1bc
00676a68  MOV EDX,dword ptr [EBP + 0x8]
00676a6b  MOV word ptr [EDX + 0x66],0x0
00676a71  MOV dword ptr [EBP + -0x4],0x1bd
00676a78  PUSH -0x1
00676a7a  MOV EAX,dword ptr [EBP + 0x8]
00676a7d  MOV ECX,dword ptr [EAX]
00676a7f  MOV EDX,dword ptr [EBP + 0x8]
00676a82  PUSH EDX
00676a83  CALL dword ptr [ECX + 0x7cc]
00676a89  JMP 0x00676aa1   ; -> LAB_00676aa1
00676a8b  MOV dword ptr [EBP + -0x4],0x1bf
00676a92  MOV EAX,dword ptr [EBP + 0x8]
00676a95  MOV ECX,dword ptr [EAX]
00676a97  MOV EDX,dword ptr [EBP + 0x8]
00676a9a  PUSH EDX
00676a9b  CALL dword ptr [ECX + 0x7f8]
00676aa1  JMP 0x0067857f   ; -> LAB_0067857f
00676aa6  MOV dword ptr [EBP + -0x4],0x1c1
00676aad  MOV EAX,dword ptr [EBP + 0x8]
00676ab0  MOV ECX,dword ptr [EAX + 0xf0]
00676ab6  PUSH ECX
00676ab7  MOV EDX,dword ptr [EBP + -0x28]
00676aba  PUSH EDX
00676abb  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00676ac1  MOVSX EAX,AX
00676ac4  TEST EAX,EAX
00676ac6  JZ 0x00676ae3   ; -> LAB_00676ae3
00676ac8  MOV dword ptr [EBP + -0x4],0x1c2
00676acf  MOV ECX,dword ptr [EBP + 0x8]
00676ad2  MOV EDX,dword ptr [ECX]
00676ad4  MOV EAX,dword ptr [EBP + 0x8]
00676ad7  PUSH EAX
00676ad8  CALL dword ptr [EDX + 0x7f8]
00676ade  JMP 0x0067857f   ; -> LAB_0067857f
00676ae3  MOV dword ptr [EBP + -0x4],0x1c3
00676aea  MOV ECX,dword ptr [0x0073a1e4]   ; -> DAT_0073a1e4
00676af0  PUSH ECX
00676af1  MOV EDX,dword ptr [EBP + -0x28]
00676af4  PUSH EDX
00676af5  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00676afb  MOVSX EAX,AX
00676afe  TEST EAX,EAX
00676b00  JZ 0x00676b17   ; -> LAB_00676b17
00676b02  MOV dword ptr [EBP + -0x4],0x1c4
00676b09  MOV ECX,dword ptr [EBP + 0x8]
00676b0c  PUSH ECX
00676b0d  CALL 0x006950b0   ; -> frmAgent::Public_146
00676b12  JMP 0x0067857f   ; -> LAB_0067857f
00676b17  MOV dword ptr [EBP + -0x4],0x1c5
00676b1e  MOV EDX,dword ptr [EBP + 0x8]
00676b21  MOV EAX,dword ptr [EDX + 0xec]
00676b27  PUSH EAX
00676b28  MOV ECX,dword ptr [EBP + -0x28]
00676b2b  PUSH ECX
00676b2c  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00676b32  MOVSX EDX,AX
00676b35  TEST EDX,EDX
00676b37  JZ 0x00676b54   ; -> LAB_00676b54
00676b39  MOV dword ptr [EBP + -0x4],0x1c6
00676b40  MOV EAX,dword ptr [EBP + 0x8]
00676b43  MOV ECX,dword ptr [EAX]
00676b45  MOV EDX,dword ptr [EBP + 0x8]
00676b48  PUSH EDX
00676b49  CALL dword ptr [ECX + 0x7fc]
00676b4f  JMP 0x0067857f   ; -> LAB_0067857f
00676b54  MOV dword ptr [EBP + -0x4],0x1c7
00676b5b  MOV EAX,[0x0073a1fc]   ; -> DAT_0073a1fc
00676b60  PUSH EAX
00676b61  MOV ECX,dword ptr [EBP + -0x28]
00676b64  PUSH ECX
00676b65  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00676b6b  MOVSX EDX,AX
00676b6e  TEST EDX,EDX
00676b70  JZ 0x00676ce4   ; -> LAB_00676ce4
00676b76  MOV dword ptr [EBP + -0x4],0x1c8
00676b7d  MOV dword ptr [EBP + 0xffffff64],0x80020004
00676b87  MOV dword ptr [EBP + 0xffffff5c],0xa
00676b91  MOV dword ptr [EBP + 0xffffff74],0x80020004
00676b9b  MOV dword ptr [EBP + 0xffffff6c],0xa
00676ba5  MOV dword ptr [EBP + -0x7c],0x80020004
00676bac  MOV dword ptr [EBP + 0xffffff7c],0xa
00676bb6  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
00676bbb  PUSH EAX
00676bbc  PUSH 0x45b8b8   ; "?  Why don't we check out my cool E-Mail Reader Add-On Module?"
00676bc1  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00676bc7  MOV dword ptr [EBP + -0x6c],EAX
00676bca  MOV dword ptr [EBP + -0x74],0x8
00676bd1  LEA ECX,[EBP + 0xffffff5c]
00676bd7  PUSH ECX
00676bd8  LEA EDX,[EBP + 0xffffff6c]
00676bde  PUSH EDX
00676bdf  LEA EAX,[EBP + 0xffffff7c]
00676be5  PUSH EAX
00676be6  PUSH 0x10024
00676beb  LEA ECX,[EBP + -0x74]
00676bee  PUSH ECX
00676bef  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
00676bf5  XOR EDX,EDX
00676bf7  CMP EAX,0x6
00676bfa  SETZ DL
00676bfd  NEG EDX
00676bff  MOV word ptr [EBP + 0xfffffef8],DX
00676c06  LEA EAX,[EBP + 0xffffff5c]
00676c0c  PUSH EAX
00676c0d  LEA ECX,[EBP + 0xffffff6c]
00676c13  PUSH ECX
00676c14  LEA EDX,[EBP + 0xffffff7c]
00676c1a  PUSH EDX
00676c1b  LEA EAX,[EBP + -0x74]
00676c1e  PUSH EAX
00676c1f  PUSH 0x4
00676c21  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00676c27  ADD ESP,0x14
00676c2a  MOVSX ECX,word ptr [EBP + 0xfffffef8]
00676c31  TEST ECX,ECX
00676c33  JZ 0x00676c78   ; -> LAB_00676c78
00676c35  MOV dword ptr [EBP + -0x4],0x1c9
00676c3c  MOV word ptr [EBP + 0xffffff18],0x0
00676c45  MOV EDX,0x45b974   ; "http://www.bonzi.com/bonzibuddy/bb4mailmenu.asp"
00676c4a  LEA ECX,[EBP + -0x40]
00676c4d  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00676c53  LEA EDX,[EBP + 0xffffff18]
00676c59  PUSH EDX
00676c5a  PUSH 0x0
00676c5c  PUSH 0x0
00676c5e  PUSH -0x1
00676c60  LEA EAX,[EBP + -0x40]
00676c63  PUSH EAX
00676c64  MOV ECX,dword ptr [EBP + 0x8]
00676c67  PUSH ECX
00676c68  CALL 0x00679a40   ; -> frmAgent::Public_67
00676c6d  LEA ECX,[EBP + -0x40]
00676c70  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00676c76  JMP 0x00676cdf   ; -> LAB_00676cdf
00676c78  MOV dword ptr [EBP + -0x4],0x1cb
00676c7f  LEA EDX,[EBP + -0x54]
00676c82  PUSH EDX
00676c83  PUSH 0x4522e4   ; -> DAT_004522e4
00676c88  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00676c8d  MOV ECX,dword ptr [EAX]
00676c8f  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00676c95  PUSH EDX
00676c96  CALL dword ptr [ECX + 0x64]
00676c99  FNCLEX
00676c9b  MOV dword ptr [EBP + 0xfffffef8],EAX
00676ca1  CMP dword ptr [EBP + 0xfffffef8],0x0
00676ca8  JGE 0x00676ccc   ; -> LAB_00676ccc
00676caa  PUSH 0x64
00676cac  PUSH 0x4419ac   ; -> DAT_004419ac
00676cb1  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00676cb6  PUSH EAX
00676cb7  MOV ECX,dword ptr [EBP + 0xfffffef8]
00676cbd  PUSH ECX
00676cbe  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00676cc4  MOV dword ptr [EBP + 0xfffffa94],EAX
00676cca  JMP 0x00676cd6   ; -> LAB_00676cd6
00676ccc  MOV dword ptr [EBP + 0xfffffa94],0x0
00676cd6  LEA ECX,[EBP + -0x54]
00676cd9  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00676cdf  JMP 0x0067857f   ; -> LAB_0067857f
00676ce4  MOV dword ptr [EBP + -0x4],0x1cd
00676ceb  MOV EDX,dword ptr [EBP + 0x8]
00676cee  MOV EAX,dword ptr [EDX + 0xe0]
00676cf4  PUSH EAX
00676cf5  MOV ECX,dword ptr [EBP + -0x28]
00676cf8  PUSH ECX
00676cf9  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00676cff  MOVSX EDX,AX
00676d02  TEST EDX,EDX
00676d04  JZ 0x00676e90   ; -> LAB_00676e90
00676d0a  MOV dword ptr [EBP + -0x4],0x1ce
00676d11  MOV dword ptr [EBP + 0xffffff64],0x80020004
00676d1b  MOV dword ptr [EBP + 0xffffff5c],0xa
00676d25  MOV dword ptr [EBP + 0xffffff74],0x80020004
00676d2f  MOV dword ptr [EBP + 0xffffff6c],0xa
00676d39  MOV dword ptr [EBP + -0x7c],0x80020004
00676d40  MOV dword ptr [EBP + 0xffffff7c],0xa
00676d4a  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
00676d4f  PUSH EAX
00676d50  PUSH 0x45b9d8   ; "?  Why don't we check out my Download Manager Add-On Module?"
00676d55  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00676d5b  MOV dword ptr [EBP + -0x6c],EAX
00676d5e  MOV dword ptr [EBP + -0x74],0x8
00676d65  LEA ECX,[EBP + 0xffffff5c]
00676d6b  PUSH ECX
00676d6c  LEA EDX,[EBP + 0xffffff6c]
00676d72  PUSH EDX
00676d73  LEA EAX,[EBP + 0xffffff7c]
00676d79  PUSH EAX
00676d7a  PUSH 0x10024
00676d7f  LEA ECX,[EBP + -0x74]
00676d82  PUSH ECX
00676d83  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
00676d89  XOR EDX,EDX
00676d8b  CMP EAX,0x6
00676d8e  SETZ DL
00676d91  NEG EDX
00676d93  MOV word ptr [EBP + 0xfffffef8],DX
00676d9a  LEA EAX,[EBP + 0xffffff5c]
00676da0  PUSH EAX
00676da1  LEA ECX,[EBP + 0xffffff6c]
00676da7  PUSH ECX
00676da8  LEA EDX,[EBP + 0xffffff7c]
00676dae  PUSH EDX
00676daf  LEA EAX,[EBP + -0x74]
00676db2  PUSH EAX
00676db3  PUSH 0x4
00676db5  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
00676dbb  ADD ESP,0x14
00676dbe  MOVSX ECX,word ptr [EBP + 0xfffffef8]
00676dc5  TEST ECX,ECX
00676dc7  JZ 0x00676e22   ; -> LAB_00676e22
00676dc9  MOV dword ptr [EBP + -0x4],0x1cf
00676dd0  PUSH 0x43bb04   ; "http://www.bonzi.com/bonzibuddy/bbproducts.asp"
00676dd5  MOV EDX,dword ptr [EBP + 0x8]
00676dd8  MOV EAX,dword ptr [EDX]
00676dda  MOV ECX,dword ptr [EBP + 0x8]
00676ddd  PUSH ECX
00676dde  CALL dword ptr [EAX + 0x758]
00676de4  MOV dword ptr [EBP + 0xfffffef8],EAX
00676dea  CMP dword ptr [EBP + 0xfffffef8],0x0
00676df1  JGE 0x00676e16   ; -> LAB_00676e16
00676df3  PUSH 0x758
00676df8  PUSH 0x4408d0   ; -> DAT_004408d0
00676dfd  MOV EDX,dword ptr [EBP + 0x8]
00676e00  PUSH EDX
00676e01  MOV EAX,dword ptr [EBP + 0xfffffef8]
00676e07  PUSH EAX
00676e08  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00676e0e  MOV dword ptr [EBP + 0xfffffa90],EAX
00676e14  JMP 0x00676e20   ; -> LAB_00676e20
00676e16  MOV dword ptr [EBP + 0xfffffa90],0x0
00676e20  JMP 0x00676e8b   ; -> LAB_00676e8b
00676e22  MOV dword ptr [EBP + -0x4],0x1d1
00676e29  LEA ECX,[EBP + -0x54]
00676e2c  PUSH ECX
00676e2d  PUSH 0x4522e4   ; -> DAT_004522e4
00676e32  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00676e38  MOV EAX,dword ptr [EDX]
00676e3a  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00676e40  PUSH ECX
00676e41  CALL dword ptr [EAX + 0x64]
00676e44  FNCLEX
00676e46  MOV dword ptr [EBP + 0xfffffef8],EAX
00676e4c  CMP dword ptr [EBP + 0xfffffef8],0x0
00676e53  JGE 0x00676e78   ; -> LAB_00676e78
00676e55  PUSH 0x64
00676e57  PUSH 0x4419ac   ; -> DAT_004419ac
00676e5c  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00676e62  PUSH EDX
00676e63  MOV EAX,dword ptr [EBP + 0xfffffef8]
00676e69  PUSH EAX
00676e6a  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00676e70  MOV dword ptr [EBP + 0xfffffa8c],EAX
00676e76  JMP 0x00676e82   ; -> LAB_00676e82
00676e78  MOV dword ptr [EBP + 0xfffffa8c],0x0
00676e82  LEA ECX,[EBP + -0x54]
00676e85  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00676e8b  JMP 0x0067857f   ; -> LAB_0067857f
00676e90  MOV dword ptr [EBP + -0x4],0x1d3
00676e97  MOV ECX,dword ptr [0x0073a1e8]   ; -> DAT_0073a1e8
00676e9d  PUSH ECX
00676e9e  MOV EDX,dword ptr [EBP + -0x28]
00676ea1  PUSH EDX
00676ea2  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00676ea8  MOVSX EAX,AX
00676eab  TEST EAX,EAX
00676ead  JZ 0x00676f52   ; -> LAB_00676f52
00676eb3  MOV dword ptr [EBP + -0x4],0x1d4
00676eba  CMP dword ptr [0x0073a49c],0x0   ; -> DAT_0073a49c
00676ec1  JNZ 0x00676edf   ; -> LAB_00676edf
00676ec3  PUSH 0x73a49c   ; -> DAT_0073a49c
00676ec8  PUSH 0x41e57c   ; -> DAT_0041e57c
00676ecd  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00676ed3  MOV dword ptr [EBP + 0xfffffa88],0x73a49c   ; -> DAT_0073a49c
00676edd  JMP 0x00676ee9   ; -> LAB_00676ee9
00676edf  MOV dword ptr [EBP + 0xfffffa88],0x73a49c   ; -> DAT_0073a49c
00676ee9  MOV ECX,dword ptr [EBP + 0xfffffa88]
00676eef  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a49c
00676ef1  MOV dword ptr [EBP + 0xfffffef8],EDX
00676ef7  MOV EAX,dword ptr [EBP + 0xfffffef8]
00676efd  MOV ECX,dword ptr [EAX]
00676eff  MOV EDX,dword ptr [EBP + 0xfffffef8]
00676f05  PUSH EDX
00676f06  CALL dword ptr [ECX + 0x6f8]
00676f0c  FNCLEX
00676f0e  MOV dword ptr [EBP + 0xfffffef4],EAX
00676f14  CMP dword ptr [EBP + 0xfffffef4],0x0
00676f1b  JGE 0x00676f43   ; -> LAB_00676f43
00676f1d  PUSH 0x6f8
00676f22  PUSH 0x44af28   ; -> DAT_0044af28
00676f27  MOV EAX,dword ptr [EBP + 0xfffffef8]
00676f2d  PUSH EAX
00676f2e  MOV ECX,dword ptr [EBP + 0xfffffef4]
00676f34  PUSH ECX
00676f35  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00676f3b  MOV dword ptr [EBP + 0xfffffa84],EAX
00676f41  JMP 0x00676f4d   ; -> LAB_00676f4d
00676f43  MOV dword ptr [EBP + 0xfffffa84],0x0
00676f4d  JMP 0x0067857f   ; -> LAB_0067857f
00676f52  MOV dword ptr [EBP + -0x4],0x1d5
00676f59  MOV EDX,dword ptr [0x0073a1ec]   ; -> DAT_0073a1ec
00676f5f  PUSH EDX
00676f60  MOV EAX,dword ptr [EBP + -0x28]
00676f63  PUSH EAX
00676f64  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00676f6a  MOVSX ECX,AX
00676f6d  TEST ECX,ECX
00676f6f  JZ 0x00677014   ; -> LAB_00677014
00676f75  MOV dword ptr [EBP + -0x4],0x1d6
00676f7c  CMP dword ptr [0x0073a49c],0x0   ; -> DAT_0073a49c
00676f83  JNZ 0x00676fa1   ; -> LAB_00676fa1
00676f85  PUSH 0x73a49c   ; -> DAT_0073a49c
00676f8a  PUSH 0x41e57c   ; -> DAT_0041e57c
00676f8f  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00676f95  MOV dword ptr [EBP + 0xfffffa80],0x73a49c   ; -> DAT_0073a49c
00676f9f  JMP 0x00676fab   ; -> LAB_00676fab
00676fa1  MOV dword ptr [EBP + 0xfffffa80],0x73a49c   ; -> DAT_0073a49c
00676fab  MOV EDX,dword ptr [EBP + 0xfffffa80]
00676fb1  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a49c
00676fb3  MOV dword ptr [EBP + 0xfffffef8],EAX
00676fb9  MOV ECX,dword ptr [EBP + 0xfffffef8]
00676fbf  MOV EDX,dword ptr [ECX]
00676fc1  MOV EAX,dword ptr [EBP + 0xfffffef8]
00676fc7  PUSH EAX
00676fc8  CALL dword ptr [EDX + 0x6fc]
00676fce  FNCLEX
00676fd0  MOV dword ptr [EBP + 0xfffffef4],EAX
00676fd6  CMP dword ptr [EBP + 0xfffffef4],0x0
00676fdd  JGE 0x00677005   ; -> LAB_00677005
00676fdf  PUSH 0x6fc
00676fe4  PUSH 0x44af28   ; -> DAT_0044af28
00676fe9  MOV ECX,dword ptr [EBP + 0xfffffef8]
00676fef  PUSH ECX
00676ff0  MOV EDX,dword ptr [EBP + 0xfffffef4]
00676ff6  PUSH EDX
00676ff7  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00676ffd  MOV dword ptr [EBP + 0xfffffa7c],EAX
00677003  JMP 0x0067700f   ; -> LAB_0067700f
00677005  MOV dword ptr [EBP + 0xfffffa7c],0x0
0067700f  JMP 0x0067857f   ; -> LAB_0067857f
00677014  MOV dword ptr [EBP + -0x4],0x1d7
0067701b  MOV EAX,[0x0073a1f0]   ; -> DAT_0073a1f0
00677020  PUSH EAX
00677021  MOV ECX,dword ptr [EBP + -0x28]
00677024  PUSH ECX
00677025  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0067702b  MOVSX EDX,AX
0067702e  TEST EDX,EDX
00677030  JZ 0x006770d5   ; -> LAB_006770d5
00677036  MOV dword ptr [EBP + -0x4],0x1d8
0067703d  CMP dword ptr [0x0073a254],0x0   ; -> DAT_0073a254
00677044  JNZ 0x00677062   ; -> LAB_00677062
00677046  PUSH 0x73a254   ; -> DAT_0073a254
0067704b  PUSH 0x431838   ; -> DAT_00431838
00677050  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00677056  MOV dword ptr [EBP + 0xfffffa78],0x73a254   ; -> DAT_0073a254
00677060  JMP 0x0067706c   ; -> LAB_0067706c
00677062  MOV dword ptr [EBP + 0xfffffa78],0x73a254   ; -> DAT_0073a254
0067706c  MOV EAX,dword ptr [EBP + 0xfffffa78]
00677072  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a254
00677074  MOV dword ptr [EBP + 0xfffffef8],ECX
0067707a  MOV EDX,dword ptr [EBP + 0xfffffef8]
00677080  MOV EAX,dword ptr [EDX]
00677082  MOV ECX,dword ptr [EBP + 0xfffffef8]
00677088  PUSH ECX
00677089  CALL dword ptr [EAX + 0x734]
0067708f  FNCLEX
00677091  MOV dword ptr [EBP + 0xfffffef4],EAX
00677097  CMP dword ptr [EBP + 0xfffffef4],0x0
0067709e  JGE 0x006770c6   ; -> LAB_006770c6
006770a0  PUSH 0x734
006770a5  PUSH 0x4408d0   ; -> DAT_004408d0
006770aa  MOV EDX,dword ptr [EBP + 0xfffffef8]
006770b0  PUSH EDX
006770b1  MOV EAX,dword ptr [EBP + 0xfffffef4]
006770b7  PUSH EAX
006770b8  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006770be  MOV dword ptr [EBP + 0xfffffa74],EAX
006770c4  JMP 0x006770d0   ; -> LAB_006770d0
006770c6  MOV dword ptr [EBP + 0xfffffa74],0x0
006770d0  JMP 0x0067857f   ; -> LAB_0067857f
006770d5  MOV dword ptr [EBP + -0x4],0x1d9
006770dc  MOV ECX,dword ptr [0x0073a1f4]   ; -> DAT_0073a1f4
006770e2  PUSH ECX
006770e3  MOV EDX,dword ptr [EBP + -0x28]
006770e6  PUSH EDX
006770e7  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
006770ed  MOVSX EAX,AX
006770f0  TEST EAX,EAX
006770f2  JZ 0x006773d8   ; -> LAB_006773d8
006770f8  MOV dword ptr [EBP + -0x4],0x1da
006770ff  MOV dword ptr [EBP + 0xffffff64],0x80020004
00677109  MOV dword ptr [EBP + 0xffffff5c],0xa
00677113  MOV dword ptr [EBP + 0xffffff74],0x80020004
0067711d  MOV dword ptr [EBP + 0xffffff6c],0xa
00677127  MOV dword ptr [EBP + -0x7c],0x80020004
0067712e  MOV dword ptr [EBP + 0xffffff7c],0xa
00677138  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
0067713e  PUSH ECX
0067713f  PUSH 0x45ba58   ; ",  let's download and install the latest version of Internet Explorer!"
00677144  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
0067714a  MOV dword ptr [EBP + -0x6c],EAX
0067714d  MOV dword ptr [EBP + -0x74],0x8
00677154  LEA EDX,[EBP + 0xffffff5c]
0067715a  PUSH EDX
0067715b  LEA EAX,[EBP + 0xffffff6c]
00677161  PUSH EAX
00677162  LEA ECX,[EBP + 0xffffff7c]
00677168  PUSH ECX
00677169  PUSH 0x10024
0067716e  LEA EDX,[EBP + -0x74]
00677171  PUSH EDX
00677172  CALL dword ptr [0x00401120]   ; -> PTR_rtcMsgBox_00401120 -> MSVBVM60.DLL::rtcMsgBox
00677178  XOR ECX,ECX
0067717a  CMP EAX,0x6
0067717d  SETZ CL
00677180  NEG ECX
00677182  MOV word ptr [EBP + 0xfffffef8],CX
00677189  LEA EDX,[EBP + 0xffffff5c]
0067718f  PUSH EDX
00677190  LEA EAX,[EBP + 0xffffff6c]
00677196  PUSH EAX
00677197  LEA ECX,[EBP + 0xffffff7c]
0067719d  PUSH ECX
0067719e  LEA EDX,[EBP + -0x74]
006771a1  PUSH EDX
006771a2  PUSH 0x4
006771a4  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
006771aa  ADD ESP,0x14
006771ad  MOVSX EAX,word ptr [EBP + 0xfffffef8]
006771b4  TEST EAX,EAX
006771b6  JZ 0x00677353   ; -> LAB_00677353
006771bc  MOV dword ptr [EBP + -0x4],0x1db
006771c3  LEA ECX,[EBP + -0x54]
006771c6  PUSH ECX
006771c7  PUSH 0x4519cc   ; "Acknowledge"
006771cc  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006771d2  MOV EAX,dword ptr [EDX]
006771d4  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006771da  PUSH ECX
006771db  CALL dword ptr [EAX + 0x64]
006771de  FNCLEX
006771e0  MOV dword ptr [EBP + 0xfffffef8],EAX
006771e6  CMP dword ptr [EBP + 0xfffffef8],0x0
006771ed  JGE 0x00677212   ; -> LAB_00677212
006771ef  PUSH 0x64
006771f1  PUSH 0x4419ac   ; -> DAT_004419ac
006771f6  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006771fc  PUSH EDX
006771fd  MOV EAX,dword ptr [EBP + 0xfffffef8]
00677203  PUSH EAX
00677204  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067720a  MOV dword ptr [EBP + 0xfffffa70],EAX
00677210  JMP 0x0067721c   ; -> LAB_0067721c
00677212  MOV dword ptr [EBP + 0xfffffa70],0x0
0067721c  LEA ECX,[EBP + -0x54]
0067721f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00677225  MOV dword ptr [EBP + -0x4],0x1dc
0067722c  MOV word ptr [EBP + 0xffffff18],0x0
00677235  MOV EDX,0x43ba48   ; "http://www.microsoft.com/windows/ie/default.htm"
0067723a  LEA ECX,[EBP + -0x40]
0067723d  CALL dword ptr [0x00401310]   ; -> PTR___vbaStrCopy_00401310 -> MSVBVM60.DLL::__vbaStrCopy
00677243  LEA ECX,[EBP + 0xffffff18]
00677249  PUSH ECX
0067724a  PUSH 0x0
0067724c  PUSH 0x0
0067724e  PUSH -0x1
00677250  LEA EDX,[EBP + -0x40]
00677253  PUSH EDX
00677254  MOV EAX,dword ptr [EBP + 0x8]
00677257  PUSH EAX
00677258  CALL 0x00679a40   ; -> frmAgent::Public_67
0067725d  LEA ECX,[EBP + -0x40]
00677260  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00677266  MOV dword ptr [EBP + -0x4],0x1dd
0067726d  MOV dword ptr [EBP + 0xffffff54],0x80020004
00677277  MOV dword ptr [EBP + 0xffffff4c],0xa
00677281  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
00677287  PUSH ECX
00677288  PUSH 0x45bb58   ; ", simply follow the instructions on Microsoft's Internet Explorer download page to download and install the latest version!"
0067728d  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00677293  MOV dword ptr [EBP + -0x6c],EAX
00677296  MOV dword ptr [EBP + -0x74],0x8
0067729d  LEA EDX,[EBP + -0x54]
006772a0  PUSH EDX
006772a1  MOV EAX,0x10
006772a6  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006772ab  MOV EAX,ESP
006772ad  MOV ECX,dword ptr [EBP + 0xffffff4c]
006772b3  MOV dword ptr [EAX],ECX
006772b5  MOV EDX,dword ptr [EBP + 0xffffff50]
006772bb  MOV dword ptr [EAX + 0x4],EDX
006772be  MOV ECX,dword ptr [EBP + 0xffffff54]
006772c4  MOV dword ptr [EAX + 0x8],ECX
006772c7  MOV EDX,dword ptr [EBP + 0xffffff58]
006772cd  MOV dword ptr [EAX + 0xc],EDX
006772d0  MOV EAX,0x10
006772d5  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006772da  MOV EAX,ESP
006772dc  MOV ECX,dword ptr [EBP + -0x74]
006772df  MOV dword ptr [EAX],ECX
006772e1  MOV EDX,dword ptr [EBP + -0x70]
006772e4  MOV dword ptr [EAX + 0x4],EDX
006772e7  MOV ECX,dword ptr [EBP + -0x6c]
006772ea  MOV dword ptr [EAX + 0x8],ECX
006772ed  MOV EDX,dword ptr [EBP + -0x68]
006772f0  MOV dword ptr [EAX + 0xc],EDX
006772f3  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
006772f8  MOV ECX,dword ptr [EAX]
006772fa  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677300  PUSH EDX
00677301  CALL dword ptr [ECX + 0x78]
00677304  FNCLEX
00677306  MOV dword ptr [EBP + 0xfffffef8],EAX
0067730c  CMP dword ptr [EBP + 0xfffffef8],0x0
00677313  JGE 0x00677337   ; -> LAB_00677337
00677315  PUSH 0x78
00677317  PUSH 0x4419ac   ; -> DAT_004419ac
0067731c  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00677321  PUSH EAX
00677322  MOV ECX,dword ptr [EBP + 0xfffffef8]
00677328  PUSH ECX
00677329  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067732f  MOV dword ptr [EBP + 0xfffffa6c],EAX
00677335  JMP 0x00677341   ; -> LAB_00677341
00677337  MOV dword ptr [EBP + 0xfffffa6c],0x0
00677341  LEA ECX,[EBP + -0x54]
00677344  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0067734a  LEA ECX,[EBP + -0x74]
0067734d  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00677353  MOV dword ptr [EBP + -0x4],0x1df
0067735a  LEA EDX,[EBP + -0x54]
0067735d  PUSH EDX
0067735e  PUSH 0x4457f8   ; "Alert"
00677363  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00677368  MOV ECX,dword ptr [EAX]
0067736a  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677370  PUSH EDX
00677371  CALL dword ptr [ECX + 0x64]
00677374  FNCLEX
00677376  MOV dword ptr [EBP + 0xfffffef8],EAX
0067737c  CMP dword ptr [EBP + 0xfffffef8],0x0
00677383  JGE 0x006773a7   ; -> LAB_006773a7
00677385  PUSH 0x64
00677387  PUSH 0x4419ac   ; -> DAT_004419ac
0067738c  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00677391  PUSH EAX
00677392  MOV ECX,dword ptr [EBP + 0xfffffef8]
00677398  PUSH ECX
00677399  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067739f  MOV dword ptr [EBP + 0xfffffa68],EAX
006773a5  JMP 0x006773b1   ; -> LAB_006773b1
006773a7  MOV dword ptr [EBP + 0xfffffa68],0x0
006773b1  MOV EDX,dword ptr [EBP + -0x54]
006773b4  MOV dword ptr [EBP + 0xfffffe88],EDX
006773ba  MOV dword ptr [EBP + -0x54],0x0
006773c1  MOV EAX,dword ptr [EBP + 0xfffffe88]
006773c7  PUSH EAX
006773c8  PUSH 0x73a1e4   ; -> DAT_0073a1e4
006773cd  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
006773d3  JMP 0x0067857f   ; -> LAB_0067857f
006773d8  MOV dword ptr [EBP + -0x4],0x1e0
006773df  MOV ECX,dword ptr [EBP + 0x8]
006773e2  MOV EDX,dword ptr [ECX + 0xfc]
006773e8  PUSH EDX
006773e9  MOV EAX,dword ptr [EBP + -0x28]
006773ec  PUSH EAX
006773ed  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
006773f3  MOVSX ECX,AX
006773f6  TEST ECX,ECX
006773f8  JZ 0x00678361   ; -> LAB_00678361
006773fe  MOV dword ptr [EBP + -0x4],0x1e1
00677405  PUSH 0x444034   ; -> DAT_00444034
0067740a  PUSH 0x45974c   ; "PromptedToIntegrateDM"
0067740f  PUSH 0x44317c   ; "UserInfo"
00677414  PUSH 0x43b010   ; -> PTR_DAT_0043b010
00677419  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
0067741f  MOV dword ptr [EBP + -0x4],0x1e2
00677426  MOV EDX,dword ptr [EBP + 0x8]
00677429  MOVSX EAX,word ptr [EDX + 0x62]
0067742d  TEST EAX,EAX
0067742f  JZ 0x0067834c   ; -> LAB_0067834c
00677435  MOV dword ptr [EBP + -0x4],0x1e3
0067743c  MOV dword ptr [EBP + 0xffffff54],0x44df9c   ; -> DAT_0044df9c
00677446  MOV dword ptr [EBP + 0xffffff4c],0x8
00677450  MOV EAX,0x10
00677455  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067745a  MOV ECX,ESP
0067745c  MOV EDX,dword ptr [EBP + 0xffffff4c]
00677462  MOV dword ptr [ECX],EDX
00677464  MOV EAX,dword ptr [EBP + 0xffffff50]
0067746a  MOV dword ptr [ECX + 0x4],EAX
0067746d  MOV EDX,dword ptr [EBP + 0xffffff54]
00677473  MOV dword ptr [ECX + 0x8],EDX   ; -> DAT_0044df9c
00677476  MOV EAX,dword ptr [EBP + 0xffffff58]
0067747c  MOV dword ptr [ECX + 0xc],EAX
0067747f  PUSH 0x44df88   ; "HotKey"
00677484  PUSH 0x44df20   ; "Relax"
00677489  PUSH 0x43b010   ; -> PTR_DAT_0043b010
0067748e  CALL dword ptr [0x00401354]   ; -> PTR_rtcGetSetting_00401354 -> MSVBVM60.DLL::rtcGetSetting
00677494  MOV EDX,EAX
00677496  LEA ECX,[EBP + -0x24]
00677499  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
0067749f  MOV dword ptr [EBP + -0x4],0x1e4
006774a6  LEA ECX,[EBP + -0x54]
006774a9  PUSH ECX
006774aa  PUSH 0x442914   ; "Explain"
006774af  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006774b5  MOV EAX,dword ptr [EDX]
006774b7  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006774bd  PUSH ECX
006774be  CALL dword ptr [EAX + 0x64]
006774c1  FNCLEX
006774c3  MOV dword ptr [EBP + 0xfffffef8],EAX
006774c9  CMP dword ptr [EBP + 0xfffffef8],0x0
006774d0  JGE 0x006774f5   ; -> LAB_006774f5
006774d2  PUSH 0x64
006774d4  PUSH 0x4419ac   ; -> DAT_004419ac
006774d9  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006774df  PUSH EDX
006774e0  MOV EAX,dword ptr [EBP + 0xfffffef8]
006774e6  PUSH EAX
006774e7  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006774ed  MOV dword ptr [EBP + 0xfffffa64],EAX
006774f3  JMP 0x006774ff   ; -> LAB_006774ff
006774f5  MOV dword ptr [EBP + 0xfffffa64],0x0
006774ff  LEA ECX,[EBP + -0x54]
00677502  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00677508  MOV dword ptr [EBP + -0x4],0x1e5
0067750f  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00677516  JNZ 0x00677534   ; -> LAB_00677534
00677518  PUSH 0x73c818   ; -> DAT_0073c818
0067751d  PUSH 0x441f00   ; -> DAT_00441f00
00677522  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00677528  MOV dword ptr [EBP + 0xfffffa60],0x73c818   ; -> DAT_0073c818
00677532  JMP 0x0067753e   ; -> LAB_0067753e
00677534  MOV dword ptr [EBP + 0xfffffa60],0x73c818   ; -> DAT_0073c818
0067753e  MOV ECX,dword ptr [EBP + 0xfffffa60]
00677544  MOV EDX,dword ptr [ECX]   ; -> DAT_0073c818
00677546  MOV dword ptr [EBP + 0xfffffef8],EDX
0067754c  LEA EAX,[EBP + -0x54]
0067754f  PUSH EAX
00677550  MOV ECX,dword ptr [EBP + 0xfffffef8]
00677556  MOV EDX,dword ptr [ECX]
00677558  MOV EAX,dword ptr [EBP + 0xfffffef8]
0067755e  PUSH EAX
0067755f  CALL dword ptr [EDX + 0x14]
00677562  FNCLEX
00677564  MOV dword ptr [EBP + 0xfffffef4],EAX
0067756a  CMP dword ptr [EBP + 0xfffffef4],0x0
00677571  JGE 0x00677596   ; -> LAB_00677596
00677573  PUSH 0x14
00677575  PUSH 0x441ef0   ; -> DAT_00441ef0
0067757a  MOV ECX,dword ptr [EBP + 0xfffffef8]
00677580  PUSH ECX
00677581  MOV EDX,dword ptr [EBP + 0xfffffef4]
00677587  PUSH EDX
00677588  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067758e  MOV dword ptr [EBP + 0xfffffa5c],EAX
00677594  JMP 0x006775a0   ; -> LAB_006775a0
00677596  MOV dword ptr [EBP + 0xfffffa5c],0x0
006775a0  MOV EAX,dword ptr [EBP + -0x54]
006775a3  MOV dword ptr [EBP + 0xfffffef0],EAX
006775a9  LEA ECX,[EBP + -0x40]
006775ac  PUSH ECX
006775ad  MOV EDX,dword ptr [EBP + 0xfffffef0]
006775b3  MOV EAX,dword ptr [EDX]
006775b5  MOV ECX,dword ptr [EBP + 0xfffffef0]
006775bb  PUSH ECX
006775bc  CALL dword ptr [EAX + 0x60]
006775bf  FNCLEX
006775c1  MOV dword ptr [EBP + 0xfffffeec],EAX
006775c7  CMP dword ptr [EBP + 0xfffffeec],0x0
006775ce  JGE 0x006775f3   ; -> LAB_006775f3
006775d0  PUSH 0x60
006775d2  PUSH 0x4437b4   ; -> DAT_004437b4
006775d7  MOV EDX,dword ptr [EBP + 0xfffffef0]
006775dd  PUSH EDX
006775de  MOV EAX,dword ptr [EBP + 0xfffffeec]
006775e4  PUSH EAX
006775e5  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006775eb  MOV dword ptr [EBP + 0xfffffa58],EAX
006775f1  JMP 0x006775fd   ; -> LAB_006775fd
006775f3  MOV dword ptr [EBP + 0xfffffa58],0x0
006775fd  PUSH 0x443ed0   ; "TRUE"
00677602  PUSH 0x45bc54   ; "PersonalityIntro"
00677607  PUSH 0x44317c   ; "UserInfo"
0067760c  MOV ECX,dword ptr [EBP + -0x40]
0067760f  PUSH ECX
00677610  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00677616  LEA ECX,[EBP + -0x40]
00677619  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0067761f  LEA ECX,[EBP + -0x54]
00677622  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00677628  MOV dword ptr [EBP + -0x4],0x1e6
0067762f  CMP dword ptr [0x0073a53c],0x0   ; -> DAT_0073a53c
00677636  JNZ 0x00677654   ; -> LAB_00677654
00677638  PUSH 0x73a53c   ; -> DAT_0073a53c
0067763d  PUSH 0x434da0   ; -> DAT_00434da0
00677642  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00677648  MOV dword ptr [EBP + 0xfffffa54],0x73a53c   ; -> DAT_0073a53c
00677652  JMP 0x0067765e   ; -> LAB_0067765e
00677654  MOV dword ptr [EBP + 0xfffffa54],0x73a53c   ; -> DAT_0073a53c
0067765e  MOV EDX,dword ptr [EBP + 0xfffffa54]
00677664  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a53c
00677666  MOV dword ptr [EBP + 0xfffffef8],EAX
0067766c  LEA ECX,[EBP + 0xffffff18]
00677672  PUSH ECX
00677673  MOV EDX,dword ptr [EBP + 0xfffffef8]
00677679  MOV EAX,dword ptr [EDX]
0067767b  MOV ECX,dword ptr [EBP + 0xfffffef8]
00677681  PUSH ECX
00677682  CALL dword ptr [EAX + 0x1b8]
00677688  FNCLEX
0067768a  MOV dword ptr [EBP + 0xfffffef4],EAX
00677690  CMP dword ptr [EBP + 0xfffffef4],0x0
00677697  JGE 0x006776bf   ; -> LAB_006776bf
00677699  PUSH 0x1b8
0067769e  PUSH 0x450344   ; -> DAT_00450344
006776a3  MOV EDX,dword ptr [EBP + 0xfffffef8]
006776a9  PUSH EDX
006776aa  MOV EAX,dword ptr [EBP + 0xfffffef4]
006776b0  PUSH EAX
006776b1  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006776b7  MOV dword ptr [EBP + 0xfffffa50],EAX
006776bd  JMP 0x006776c9   ; -> LAB_006776c9
006776bf  MOV dword ptr [EBP + 0xfffffa50],0x0
006776c9  MOVSX ECX,word ptr [EBP + 0xffffff18]
006776d0  TEST ECX,ECX
006776d2  JNZ 0x006777f8   ; -> LAB_006777f8
006776d8  MOV dword ptr [EBP + -0x4],0x1e7
006776df  CMP dword ptr [0x0073a53c],0x0   ; -> DAT_0073a53c
006776e6  JNZ 0x00677704   ; -> LAB_00677704
006776e8  PUSH 0x73a53c   ; -> DAT_0073a53c
006776ed  PUSH 0x434da0   ; -> DAT_00434da0
006776f2  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
006776f8  MOV dword ptr [EBP + 0xfffffa4c],0x73a53c   ; -> DAT_0073a53c
00677702  JMP 0x0067770e   ; -> LAB_0067770e
00677704  MOV dword ptr [EBP + 0xfffffa4c],0x73a53c   ; -> DAT_0073a53c
0067770e  MOV EDX,dword ptr [EBP + 0xfffffa4c]
00677714  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a53c
00677716  MOV dword ptr [EBP + 0xfffffef8],EAX
0067771c  MOV dword ptr [EBP + 0xffffff44],0x80020004
00677726  MOV dword ptr [EBP + 0xffffff3c],0xa
00677730  MOV dword ptr [EBP + 0xffffff54],0x80020004
0067773a  MOV dword ptr [EBP + 0xffffff4c],0xa
00677744  MOV EAX,0x10
00677749  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067774e  MOV ECX,ESP
00677750  MOV EDX,dword ptr [EBP + 0xffffff3c]
00677756  MOV dword ptr [ECX],EDX
00677758  MOV EAX,dword ptr [EBP + 0xffffff40]
0067775e  MOV dword ptr [ECX + 0x4],EAX
00677761  MOV EDX,dword ptr [EBP + 0xffffff44]
00677767  MOV dword ptr [ECX + 0x8],EDX
0067776a  MOV EAX,dword ptr [EBP + 0xffffff48]
00677770  MOV dword ptr [ECX + 0xc],EAX
00677773  MOV EAX,0x10
00677778  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067777d  MOV ECX,ESP
0067777f  MOV EDX,dword ptr [EBP + 0xffffff4c]
00677785  MOV dword ptr [ECX],EDX
00677787  MOV EAX,dword ptr [EBP + 0xffffff50]
0067778d  MOV dword ptr [ECX + 0x4],EAX
00677790  MOV EDX,dword ptr [EBP + 0xffffff54]
00677796  MOV dword ptr [ECX + 0x8],EDX
00677799  MOV EAX,dword ptr [EBP + 0xffffff58]
0067779f  MOV dword ptr [ECX + 0xc],EAX
006777a2  MOV ECX,dword ptr [EBP + 0xfffffef8]
006777a8  MOV EDX,dword ptr [ECX]
006777aa  MOV EAX,dword ptr [EBP + 0xfffffef8]
006777b0  PUSH EAX
006777b1  CALL dword ptr [EDX + 0x2b0]
006777b7  FNCLEX
006777b9  MOV dword ptr [EBP + 0xfffffef4],EAX
006777bf  CMP dword ptr [EBP + 0xfffffef4],0x0
006777c6  JGE 0x006777ee   ; -> LAB_006777ee
006777c8  PUSH 0x2b0
006777cd  PUSH 0x450344   ; -> DAT_00450344
006777d2  MOV ECX,dword ptr [EBP + 0xfffffef8]
006777d8  PUSH ECX
006777d9  MOV EDX,dword ptr [EBP + 0xfffffef4]
006777df  PUSH EDX
006777e0  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006777e6  MOV dword ptr [EBP + 0xfffffa48],EAX
006777ec  JMP 0x006777f8   ; -> LAB_006777f8
006777ee  MOV dword ptr [EBP + 0xfffffa48],0x0
006777f8  MOV dword ptr [EBP + -0x4],0x1e9
006777ff  CMP dword ptr [0x0073a53c],0x0   ; -> DAT_0073a53c
00677806  JNZ 0x00677824   ; -> LAB_00677824
00677808  PUSH 0x73a53c   ; -> DAT_0073a53c
0067780d  PUSH 0x434da0   ; -> DAT_00434da0
00677812  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00677818  MOV dword ptr [EBP + 0xfffffa44],0x73a53c   ; -> DAT_0073a53c
00677822  JMP 0x0067782e   ; -> LAB_0067782e
00677824  MOV dword ptr [EBP + 0xfffffa44],0x73a53c   ; -> DAT_0073a53c
0067782e  PUSH 0x4515c8   ; -> DAT_004515c8
00677833  PUSH 0x0
00677835  PUSH 0x4
00677837  MOV EAX,dword ptr [EBP + 0xfffffa44]
0067783d  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a53c
0067783f  MOV EDX,dword ptr [EBP + 0xfffffa44]
00677845  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a53c
00677847  MOV EDX,dword ptr [EAX]
00677849  PUSH ECX
0067784a  CALL dword ptr [EDX + 0x40c]
00677850  PUSH EAX
00677851  LEA EAX,[EBP + -0x54]
00677854  PUSH EAX
00677855  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0067785b  PUSH EAX
0067785c  LEA ECX,[EBP + -0x74]
0067785f  PUSH ECX
00677860  CALL dword ptr [0x00401214]   ; -> PTR___vbaLateIdCallLd_00401214 -> MSVBVM60.DLL::__vbaLateIdCallLd
00677866  ADD ESP,0x10
00677869  PUSH EAX
0067786a  CALL dword ptr [0x004011f8]   ; -> PTR___vbaCastObjVar_004011f8 -> MSVBVM60.DLL::__vbaCastObjVar
00677870  PUSH EAX
00677871  LEA EDX,[EBP + -0x58]
00677874  PUSH EDX
00677875  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0067787b  MOV dword ptr [EBP + 0xfffffef8],EAX
00677881  MOV dword ptr [EBP + -0x7c],0x3
00677888  MOV dword ptr [EBP + 0xffffff7c],0x2
00677892  LEA EAX,[EBP + -0x5c]
00677895  PUSH EAX
00677896  LEA ECX,[EBP + 0xffffff7c]
0067789c  PUSH ECX
0067789d  MOV EDX,dword ptr [EBP + 0xfffffef8]
006778a3  MOV EAX,dword ptr [EDX]
006778a5  MOV ECX,dword ptr [EBP + 0xfffffef8]
006778ab  PUSH ECX
006778ac  CALL dword ptr [EAX + 0x24]
006778af  FNCLEX
006778b1  MOV dword ptr [EBP + 0xfffffef4],EAX
006778b7  CMP dword ptr [EBP + 0xfffffef4],0x0
006778be  JGE 0x006778e3   ; -> LAB_006778e3
006778c0  PUSH 0x24
006778c2  PUSH 0x4515c8   ; -> DAT_004515c8
006778c7  MOV EDX,dword ptr [EBP + 0xfffffef8]
006778cd  PUSH EDX
006778ce  MOV EAX,dword ptr [EBP + 0xfffffef4]
006778d4  PUSH EAX
006778d5  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006778db  MOV dword ptr [EBP + 0xfffffa40],EAX
006778e1  JMP 0x006778ed   ; -> LAB_006778ed
006778e3  MOV dword ptr [EBP + 0xfffffa40],0x0
006778ed  MOV ECX,dword ptr [EBP + -0x5c]
006778f0  MOV dword ptr [EBP + 0xfffffe84],ECX
006778f6  MOV dword ptr [EBP + -0x5c],0x0
006778fd  MOV EDX,dword ptr [EBP + 0xfffffe84]
00677903  MOV dword ptr [EBP + 0xffffff74],EDX
00677909  MOV dword ptr [EBP + 0xffffff6c],0x9
00677913  CMP dword ptr [0x0073a53c],0x0   ; -> DAT_0073a53c
0067791a  JNZ 0x00677938   ; -> LAB_00677938
0067791c  PUSH 0x73a53c   ; -> DAT_0073a53c
00677921  PUSH 0x434da0   ; -> DAT_00434da0
00677926  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
0067792c  MOV dword ptr [EBP + 0xfffffa3c],0x73a53c   ; -> DAT_0073a53c
00677936  JMP 0x00677942   ; -> LAB_00677942
00677938  MOV dword ptr [EBP + 0xfffffa3c],0x73a53c   ; -> DAT_0073a53c
00677942  LEA EAX,[EBP + 0xffffff6c]
00677948  PUSH EAX
00677949  CALL dword ptr [0x0040137c]   ; -> PTR___vbaVerifyVarObj_0040137c -> MSVBVM60.DLL::__vbaVerifyVarObj
0067794f  MOV ECX,EAX
00677951  MOV EAX,0x10
00677956  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067795b  MOV EDX,ESP
0067795d  MOV EAX,dword ptr [ECX]
0067795f  MOV dword ptr [EDX],EAX
00677961  MOV EAX,dword ptr [ECX + 0x4]
00677964  MOV dword ptr [EDX + 0x4],EAX
00677967  MOV EAX,dword ptr [ECX + 0x8]
0067796a  MOV dword ptr [EDX + 0x8],EAX
0067796d  MOV ECX,dword ptr [ECX + 0xc]
00677970  MOV dword ptr [EDX + 0xc],ECX
00677973  PUSH 0x0
00677975  PUSH 0xf
00677977  MOV EDX,dword ptr [EBP + 0xfffffa3c]
0067797d  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a53c
0067797f  MOV ECX,dword ptr [EBP + 0xfffffa3c]
00677985  MOV EDX,dword ptr [ECX]   ; -> DAT_0073a53c
00677987  MOV ECX,dword ptr [EDX]
00677989  PUSH EAX
0067798a  CALL dword ptr [ECX + 0x40c]
00677990  PUSH EAX
00677991  LEA EDX,[EBP + -0x60]
00677994  PUSH EDX
00677995  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0067799b  PUSH EAX
0067799c  CALL dword ptr [0x00401274]   ; -> PTR___vbaLateIdStAd_00401274 -> MSVBVM60.DLL::__vbaLateIdStAd
006779a2  ADD ESP,0x1c
006779a5  LEA EAX,[EBP + -0x60]
006779a8  PUSH EAX
006779a9  LEA ECX,[EBP + -0x58]
006779ac  PUSH ECX
006779ad  LEA EDX,[EBP + -0x54]
006779b0  PUSH EDX
006779b1  PUSH 0x3
006779b3  CALL dword ptr [0x00401068]   ; -> PTR___vbaFreeObjList_00401068 -> MSVBVM60.DLL::__vbaFreeObjList
006779b9  ADD ESP,0x10
006779bc  LEA EAX,[EBP + 0xffffff6c]
006779c2  PUSH EAX
006779c3  LEA ECX,[EBP + 0xffffff7c]
006779c9  PUSH ECX
006779ca  LEA EDX,[EBP + -0x74]
006779cd  PUSH EDX
006779ce  PUSH 0x3
006779d0  CALL dword ptr [0x00401050]   ; -> PTR___vbaFreeVarList_00401050 -> MSVBVM60.DLL::__vbaFreeVarList
006779d6  ADD ESP,0x10
006779d9  MOV dword ptr [EBP + -0x4],0x1ea
006779e0  MOV dword ptr [EBP + 0xffffff54],0x80020004
006779ea  MOV dword ptr [EBP + 0xffffff4c],0xa
006779f4  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
006779f9  PUSH EAX
006779fa  PUSH 0x45bd44   ; "! You must know this my friend! I have built in a very cool personality tab, so you can control how much you would like me to talk to you and even adjust my personality the way you like it! \pau=1000\For example, if you like it when I tell you jokes, slide my 'Jokes & Humor' control toward 'More' and I will do everything in my power to keep you in stitches!!"
006779ff  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00677a05  MOV dword ptr [EBP + -0x6c],EAX
00677a08  MOV dword ptr [EBP + -0x74],0x8
00677a0f  LEA ECX,[EBP + -0x54]
00677a12  PUSH ECX
00677a13  MOV EAX,0x10
00677a18  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00677a1d  MOV EDX,ESP
00677a1f  MOV EAX,dword ptr [EBP + 0xffffff4c]
00677a25  MOV dword ptr [EDX],EAX
00677a27  MOV ECX,dword ptr [EBP + 0xffffff50]
00677a2d  MOV dword ptr [EDX + 0x4],ECX
00677a30  MOV EAX,dword ptr [EBP + 0xffffff54]
00677a36  MOV dword ptr [EDX + 0x8],EAX
00677a39  MOV ECX,dword ptr [EBP + 0xffffff58]
00677a3f  MOV dword ptr [EDX + 0xc],ECX
00677a42  MOV EAX,0x10
00677a47  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00677a4c  MOV EDX,ESP
00677a4e  MOV EAX,dword ptr [EBP + -0x74]
00677a51  MOV dword ptr [EDX],EAX
00677a53  MOV ECX,dword ptr [EBP + -0x70]
00677a56  MOV dword ptr [EDX + 0x4],ECX
00677a59  MOV EAX,dword ptr [EBP + -0x6c]
00677a5c  MOV dword ptr [EDX + 0x8],EAX
00677a5f  MOV ECX,dword ptr [EBP + -0x68]
00677a62  MOV dword ptr [EDX + 0xc],ECX
00677a65  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677a6b  MOV EAX,dword ptr [EDX]
00677a6d  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677a73  PUSH ECX
00677a74  CALL dword ptr [EAX + 0x78]
00677a77  FNCLEX
00677a79  MOV dword ptr [EBP + 0xfffffef8],EAX
00677a7f  CMP dword ptr [EBP + 0xfffffef8],0x0
00677a86  JGE 0x00677aab   ; -> LAB_00677aab
00677a88  PUSH 0x78
00677a8a  PUSH 0x4419ac   ; -> DAT_004419ac
00677a8f  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677a95  PUSH EDX
00677a96  MOV EAX,dword ptr [EBP + 0xfffffef8]
00677a9c  PUSH EAX
00677a9d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00677aa3  MOV dword ptr [EBP + 0xfffffa38],EAX
00677aa9  JMP 0x00677ab5   ; -> LAB_00677ab5
00677aab  MOV dword ptr [EBP + 0xfffffa38],0x0
00677ab5  LEA ECX,[EBP + -0x54]
00677ab8  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00677abe  LEA ECX,[EBP + -0x74]
00677ac1  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00677ac7  MOV dword ptr [EBP + -0x4],0x1eb
00677ace  LEA ECX,[EBP + -0x54]
00677ad1  PUSH ECX
00677ad2  PUSH 0x451a94   ; "Giggle"
00677ad7  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677add  MOV EAX,dword ptr [EDX]
00677adf  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677ae5  PUSH ECX
00677ae6  CALL dword ptr [EAX + 0x64]
00677ae9  FNCLEX
00677aeb  MOV dword ptr [EBP + 0xfffffef8],EAX
00677af1  CMP dword ptr [EBP + 0xfffffef8],0x0
00677af8  JGE 0x00677b1d   ; -> LAB_00677b1d
00677afa  PUSH 0x64
00677afc  PUSH 0x4419ac   ; -> DAT_004419ac
00677b01  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677b07  PUSH EDX
00677b08  MOV EAX,dword ptr [EBP + 0xfffffef8]
00677b0e  PUSH EAX
00677b0f  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00677b15  MOV dword ptr [EBP + 0xfffffa34],EAX
00677b1b  JMP 0x00677b27   ; -> LAB_00677b27
00677b1d  MOV dword ptr [EBP + 0xfffffa34],0x0
00677b27  LEA ECX,[EBP + -0x54]
00677b2a  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00677b30  MOV dword ptr [EBP + -0x4],0x1ec
00677b37  LEA ECX,[EBP + -0x54]
00677b3a  PUSH ECX
00677b3b  PUSH 0x44c594   ; "Explain3"
00677b40  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677b46  MOV EAX,dword ptr [EDX]
00677b48  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677b4e  PUSH ECX
00677b4f  CALL dword ptr [EAX + 0x64]
00677b52  FNCLEX
00677b54  MOV dword ptr [EBP + 0xfffffef8],EAX
00677b5a  CMP dword ptr [EBP + 0xfffffef8],0x0
00677b61  JGE 0x00677b86   ; -> LAB_00677b86
00677b63  PUSH 0x64
00677b65  PUSH 0x4419ac   ; -> DAT_004419ac
00677b6a  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677b70  PUSH EDX
00677b71  MOV EAX,dword ptr [EBP + 0xfffffef8]
00677b77  PUSH EAX
00677b78  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00677b7e  MOV dword ptr [EBP + 0xfffffa30],EAX
00677b84  JMP 0x00677b90   ; -> LAB_00677b90
00677b86  MOV dword ptr [EBP + 0xfffffa30],0x0
00677b90  LEA ECX,[EBP + -0x54]
00677b93  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00677b99  MOV dword ptr [EBP + -0x4],0x1ed
00677ba0  MOV dword ptr [EBP + 0xffffff54],0x80020004
00677baa  MOV dword ptr [EBP + 0xffffff4c],0xa
00677bb4  PUSH 0x451aa8   ; "Most importantly, please let me know if I am being too talkative by sliding my 'Master' control for more or less talk! \pau=1000\I really enjoy spending time with you "
00677bb9  MOV ECX,dword ptr [0x0073a040]   ; -> DAT_0073a040
00677bbf  PUSH ECX
00677bc0  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00677bc6  MOV EDX,EAX
00677bc8  LEA ECX,[EBP + -0x40]
00677bcb  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00677bd1  PUSH EAX
00677bd2  PUSH 0x451e84   ; ", and do not want to interrupt you if you are busy!"
00677bd7  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00677bdd  MOV dword ptr [EBP + -0x6c],EAX
00677be0  MOV dword ptr [EBP + -0x74],0x8
00677be7  LEA EDX,[EBP + -0x54]
00677bea  PUSH EDX
00677beb  MOV EAX,0x10
00677bf0  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00677bf5  MOV EAX,ESP
00677bf7  MOV ECX,dword ptr [EBP + 0xffffff4c]
00677bfd  MOV dword ptr [EAX],ECX
00677bff  MOV EDX,dword ptr [EBP + 0xffffff50]
00677c05  MOV dword ptr [EAX + 0x4],EDX
00677c08  MOV ECX,dword ptr [EBP + 0xffffff54]
00677c0e  MOV dword ptr [EAX + 0x8],ECX
00677c11  MOV EDX,dword ptr [EBP + 0xffffff58]
00677c17  MOV dword ptr [EAX + 0xc],EDX
00677c1a  MOV EAX,0x10
00677c1f  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00677c24  MOV EAX,ESP
00677c26  MOV ECX,dword ptr [EBP + -0x74]
00677c29  MOV dword ptr [EAX],ECX
00677c2b  MOV EDX,dword ptr [EBP + -0x70]
00677c2e  MOV dword ptr [EAX + 0x4],EDX
00677c31  MOV ECX,dword ptr [EBP + -0x6c]
00677c34  MOV dword ptr [EAX + 0x8],ECX
00677c37  MOV EDX,dword ptr [EBP + -0x68]
00677c3a  MOV dword ptr [EAX + 0xc],EDX
00677c3d  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00677c42  MOV ECX,dword ptr [EAX]
00677c44  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677c4a  PUSH EDX
00677c4b  CALL dword ptr [ECX + 0x78]
00677c4e  FNCLEX
00677c50  MOV dword ptr [EBP + 0xfffffef8],EAX
00677c56  CMP dword ptr [EBP + 0xfffffef8],0x0
00677c5d  JGE 0x00677c81   ; -> LAB_00677c81
00677c5f  PUSH 0x78
00677c61  PUSH 0x4419ac   ; -> DAT_004419ac
00677c66  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00677c6b  PUSH EAX
00677c6c  MOV ECX,dword ptr [EBP + 0xfffffef8]
00677c72  PUSH ECX
00677c73  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00677c79  MOV dword ptr [EBP + 0xfffffa2c],EAX
00677c7f  JMP 0x00677c8b   ; -> LAB_00677c8b
00677c81  MOV dword ptr [EBP + 0xfffffa2c],0x0
00677c8b  LEA ECX,[EBP + -0x40]
00677c8e  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00677c94  LEA ECX,[EBP + -0x54]
00677c97  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00677c9d  LEA ECX,[EBP + -0x74]
00677ca0  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00677ca6  MOV dword ptr [EBP + -0x4],0x1ee
00677cad  LEA EDX,[EBP + -0x54]
00677cb0  PUSH EDX
00677cb1  PUSH 0x4510a8   ; "PleasedHard"
00677cb6  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00677cbb  MOV ECX,dword ptr [EAX]
00677cbd  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677cc3  PUSH EDX
00677cc4  CALL dword ptr [ECX + 0x64]
00677cc7  FNCLEX
00677cc9  MOV dword ptr [EBP + 0xfffffef8],EAX
00677ccf  CMP dword ptr [EBP + 0xfffffef8],0x0
00677cd6  JGE 0x00677cfa   ; -> LAB_00677cfa
00677cd8  PUSH 0x64
00677cda  PUSH 0x4419ac   ; -> DAT_004419ac
00677cdf  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00677ce4  PUSH EAX
00677ce5  MOV ECX,dword ptr [EBP + 0xfffffef8]
00677ceb  PUSH ECX
00677cec  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00677cf2  MOV dword ptr [EBP + 0xfffffa28],EAX
00677cf8  JMP 0x00677d04   ; -> LAB_00677d04
00677cfa  MOV dword ptr [EBP + 0xfffffa28],0x0
00677d04  LEA ECX,[EBP + -0x54]
00677d07  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00677d0d  MOV dword ptr [EBP + -0x4],0x1ef
00677d14  CMP dword ptr [0x0073c818],0x0   ; -> DAT_0073c818
00677d1b  JNZ 0x00677d39   ; -> LAB_00677d39
00677d1d  PUSH 0x73c818   ; -> DAT_0073c818
00677d22  PUSH 0x441f00   ; -> DAT_00441f00
00677d27  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00677d2d  MOV dword ptr [EBP + 0xfffffa24],0x73c818   ; -> DAT_0073c818
00677d37  JMP 0x00677d43   ; -> LAB_00677d43
00677d39  MOV dword ptr [EBP + 0xfffffa24],0x73c818   ; -> DAT_0073c818
00677d43  MOV EDX,dword ptr [EBP + 0xfffffa24]
00677d49  MOV EAX,dword ptr [EDX]   ; -> DAT_0073c818
00677d4b  MOV dword ptr [EBP + 0xfffffef8],EAX
00677d51  LEA ECX,[EBP + -0x54]
00677d54  PUSH ECX
00677d55  MOV EDX,dword ptr [EBP + 0xfffffef8]
00677d5b  MOV EAX,dword ptr [EDX]
00677d5d  MOV ECX,dword ptr [EBP + 0xfffffef8]
00677d63  PUSH ECX
00677d64  CALL dword ptr [EAX + 0x14]
00677d67  FNCLEX
00677d69  MOV dword ptr [EBP + 0xfffffef4],EAX
00677d6f  CMP dword ptr [EBP + 0xfffffef4],0x0
00677d76  JGE 0x00677d9b   ; -> LAB_00677d9b
00677d78  PUSH 0x14
00677d7a  PUSH 0x441ef0   ; -> DAT_00441ef0
00677d7f  MOV EDX,dword ptr [EBP + 0xfffffef8]
00677d85  PUSH EDX
00677d86  MOV EAX,dword ptr [EBP + 0xfffffef4]
00677d8c  PUSH EAX
00677d8d  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00677d93  MOV dword ptr [EBP + 0xfffffa20],EAX
00677d99  JMP 0x00677da5   ; -> LAB_00677da5
00677d9b  MOV dword ptr [EBP + 0xfffffa20],0x0
00677da5  MOV ECX,dword ptr [EBP + -0x54]
00677da8  MOV dword ptr [EBP + 0xfffffef0],ECX
00677dae  LEA EDX,[EBP + -0x40]
00677db1  PUSH EDX
00677db2  MOV EAX,dword ptr [EBP + 0xfffffef0]
00677db8  MOV ECX,dword ptr [EAX]
00677dba  MOV EDX,dword ptr [EBP + 0xfffffef0]
00677dc0  PUSH EDX
00677dc1  CALL dword ptr [ECX + 0x60]
00677dc4  FNCLEX
00677dc6  MOV dword ptr [EBP + 0xfffffeec],EAX
00677dcc  CMP dword ptr [EBP + 0xfffffeec],0x0
00677dd3  JGE 0x00677df8   ; -> LAB_00677df8
00677dd5  PUSH 0x60
00677dd7  PUSH 0x4437b4   ; -> DAT_004437b4
00677ddc  MOV EAX,dword ptr [EBP + 0xfffffef0]
00677de2  PUSH EAX
00677de3  MOV ECX,dword ptr [EBP + 0xfffffeec]
00677de9  PUSH ECX
00677dea  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00677df0  MOV dword ptr [EBP + 0xfffffa1c],EAX
00677df6  JMP 0x00677e02   ; -> LAB_00677e02
00677df8  MOV dword ptr [EBP + 0xfffffa1c],0x0
00677e02  PUSH 0x446ec0   ; "FALSE"
00677e07  PUSH 0x45bc54   ; "PersonalityIntro"
00677e0c  PUSH 0x44317c   ; "UserInfo"
00677e11  MOV EDX,dword ptr [EBP + -0x40]
00677e14  PUSH EDX
00677e15  CALL dword ptr [0x00401010]   ; -> PTR_rtcSaveSetting_00401010 -> MSVBVM60.DLL::rtcSaveSetting
00677e1b  LEA ECX,[EBP + -0x40]
00677e1e  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00677e24  LEA ECX,[EBP + -0x54]
00677e27  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00677e2d  MOV dword ptr [EBP + -0x4],0x1f0
00677e34  LEA EAX,[EBP + -0x54]
00677e37  PUSH EAX
00677e38  PUSH 0x44c594   ; "Explain3"
00677e3d  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677e43  MOV EDX,dword ptr [ECX]
00677e45  MOV EAX,[0x0073a08c]   ; -> DAT_0073a08c
00677e4a  PUSH EAX
00677e4b  CALL dword ptr [EDX + 0x64]
00677e4e  FNCLEX
00677e50  MOV dword ptr [EBP + 0xfffffef8],EAX
00677e56  CMP dword ptr [EBP + 0xfffffef8],0x0
00677e5d  JGE 0x00677e82   ; -> LAB_00677e82
00677e5f  PUSH 0x64
00677e61  PUSH 0x4419ac   ; -> DAT_004419ac
00677e66  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677e6c  PUSH ECX
00677e6d  MOV EDX,dword ptr [EBP + 0xfffffef8]
00677e73  PUSH EDX
00677e74  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00677e7a  MOV dword ptr [EBP + 0xfffffa18],EAX
00677e80  JMP 0x00677e8c   ; -> LAB_00677e8c
00677e82  MOV dword ptr [EBP + 0xfffffa18],0x0
00677e8c  LEA ECX,[EBP + -0x54]
00677e8f  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00677e95  MOV dword ptr [EBP + -0x4],0x1f1
00677e9c  MOV dword ptr [EBP + 0xffffff54],0x80020004
00677ea6  MOV dword ptr [EBP + 0xffffff4c],0xa
00677eb0  PUSH 0x45bc7c   ; "Please remember "
00677eb5  MOV EAX,[0x0073a040]   ; -> DAT_0073a040
00677eba  PUSH EAX
00677ebb  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00677ec1  MOV EDX,EAX
00677ec3  LEA ECX,[EBP + -0x40]
00677ec6  CALL dword ptr [0x004013c0]   ; -> PTR___vbaStrMove_004013c0 -> MSVBVM60.DLL::__vbaStrMove
00677ecc  PUSH EAX
00677ecd  PUSH 0x45c01c   ; ", it is very easy to interact with me! Simply click your right mouse button on my tummy to access my menu. From here you can control \emp\all of my features!"
00677ed2  CALL dword ptr [0x00401098]   ; -> PTR___vbaStrCat_00401098 -> MSVBVM60.DLL::__vbaStrCat
00677ed8  MOV dword ptr [EBP + -0x6c],EAX
00677edb  MOV dword ptr [EBP + -0x74],0x8
00677ee2  LEA ECX,[EBP + -0x54]
00677ee5  PUSH ECX
00677ee6  MOV EAX,0x10
00677eeb  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00677ef0  MOV EDX,ESP
00677ef2  MOV EAX,dword ptr [EBP + 0xffffff4c]
00677ef8  MOV dword ptr [EDX],EAX
00677efa  MOV ECX,dword ptr [EBP + 0xffffff50]
00677f00  MOV dword ptr [EDX + 0x4],ECX
00677f03  MOV EAX,dword ptr [EBP + 0xffffff54]
00677f09  MOV dword ptr [EDX + 0x8],EAX
00677f0c  MOV ECX,dword ptr [EBP + 0xffffff58]
00677f12  MOV dword ptr [EDX + 0xc],ECX
00677f15  MOV EAX,0x10
00677f1a  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00677f1f  MOV EDX,ESP
00677f21  MOV EAX,dword ptr [EBP + -0x74]
00677f24  MOV dword ptr [EDX],EAX
00677f26  MOV ECX,dword ptr [EBP + -0x70]
00677f29  MOV dword ptr [EDX + 0x4],ECX
00677f2c  MOV EAX,dword ptr [EBP + -0x6c]
00677f2f  MOV dword ptr [EDX + 0x8],EAX
00677f32  MOV ECX,dword ptr [EBP + -0x68]
00677f35  MOV dword ptr [EDX + 0xc],ECX
00677f38  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677f3e  MOV EAX,dword ptr [EDX]
00677f40  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677f46  PUSH ECX
00677f47  CALL dword ptr [EAX + 0x78]
00677f4a  FNCLEX
00677f4c  MOV dword ptr [EBP + 0xfffffef8],EAX
00677f52  CMP dword ptr [EBP + 0xfffffef8],0x0
00677f59  JGE 0x00677f7e   ; -> LAB_00677f7e
00677f5b  PUSH 0x78
00677f5d  PUSH 0x4419ac   ; -> DAT_004419ac
00677f62  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00677f68  PUSH EDX
00677f69  MOV EAX,dword ptr [EBP + 0xfffffef8]
00677f6f  PUSH EAX
00677f70  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00677f76  MOV dword ptr [EBP + 0xfffffa14],EAX
00677f7c  JMP 0x00677f88   ; -> LAB_00677f88
00677f7e  MOV dword ptr [EBP + 0xfffffa14],0x0
00677f88  LEA ECX,[EBP + -0x40]
00677f8b  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00677f91  LEA ECX,[EBP + -0x54]
00677f94  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00677f9a  LEA ECX,[EBP + -0x74]
00677f9d  CALL dword ptr [0x00401030]   ; -> PTR___vbaFreeVar_00401030 -> MSVBVM60.DLL::__vbaFreeVar
00677fa3  MOV dword ptr [EBP + -0x4],0x1f2
00677faa  MOV dword ptr [EBP + 0xffffff44],0x80020004
00677fb4  MOV dword ptr [EBP + 0xffffff3c],0xa
00677fbe  MOV dword ptr [EBP + 0xffffff54],0x45c15c   ; "That's \emp\it!  Now, let's give it a whirl!"
00677fc8  MOV dword ptr [EBP + 0xffffff4c],0x8
00677fd2  LEA ECX,[EBP + -0x54]
00677fd5  PUSH ECX
00677fd6  MOV EAX,0x10
00677fdb  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
00677fe0  MOV EDX,ESP
00677fe2  MOV EAX,dword ptr [EBP + 0xffffff3c]
00677fe8  MOV dword ptr [EDX],EAX
00677fea  MOV ECX,dword ptr [EBP + 0xffffff40]
00677ff0  MOV dword ptr [EDX + 0x4],ECX
00677ff3  MOV EAX,dword ptr [EBP + 0xffffff44]
00677ff9  MOV dword ptr [EDX + 0x8],EAX
00677ffc  MOV ECX,dword ptr [EBP + 0xffffff48]
00678002  MOV dword ptr [EDX + 0xc],ECX
00678005  MOV EAX,0x10
0067800a  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067800f  MOV EDX,ESP
00678011  MOV EAX,dword ptr [EBP + 0xffffff4c]
00678017  MOV dword ptr [EDX],EAX
00678019  MOV ECX,dword ptr [EBP + 0xffffff50]
0067801f  MOV dword ptr [EDX + 0x4],ECX
00678022  MOV EAX,dword ptr [EBP + 0xffffff54]
00678028  MOV dword ptr [EDX + 0x8],EAX   ; "That's \emp\it!  Now, let's give it a whirl!"
0067802b  MOV ECX,dword ptr [EBP + 0xffffff58]
00678031  MOV dword ptr [EDX + 0xc],ECX
00678034  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067803a  MOV EAX,dword ptr [EDX]
0067803c  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00678042  PUSH ECX
00678043  CALL dword ptr [EAX + 0x78]
00678046  FNCLEX
00678048  MOV dword ptr [EBP + 0xfffffef8],EAX
0067804e  CMP dword ptr [EBP + 0xfffffef8],0x0
00678055  JGE 0x0067807a   ; -> LAB_0067807a
00678057  PUSH 0x78
00678059  PUSH 0x4419ac   ; -> DAT_004419ac
0067805e  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00678064  PUSH EDX
00678065  MOV EAX,dword ptr [EBP + 0xfffffef8]
0067806b  PUSH EAX
0067806c  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00678072  MOV dword ptr [EBP + 0xfffffa10],EAX
00678078  JMP 0x00678084   ; -> LAB_00678084
0067807a  MOV dword ptr [EBP + 0xfffffa10],0x0
00678084  LEA ECX,[EBP + -0x54]
00678087  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
0067808d  MOV dword ptr [EBP + -0x4],0x1f3
00678094  MOV dword ptr [EBP + 0xffffff44],0x80020004
0067809e  MOV dword ptr [EBP + 0xffffff3c],0xa
006780a8  MOV dword ptr [EBP + 0xffffff54],0x45c1fc   ; "Go ahead and click on me with your right mouse button, so we can kick off our newly founded friendship on the right foot!"
006780b2  MOV dword ptr [EBP + 0xffffff4c],0x8
006780bc  LEA ECX,[EBP + -0x54]
006780bf  PUSH ECX
006780c0  MOV EAX,0x10
006780c5  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006780ca  MOV EDX,ESP
006780cc  MOV EAX,dword ptr [EBP + 0xffffff3c]
006780d2  MOV dword ptr [EDX],EAX
006780d4  MOV ECX,dword ptr [EBP + 0xffffff40]
006780da  MOV dword ptr [EDX + 0x4],ECX
006780dd  MOV EAX,dword ptr [EBP + 0xffffff44]
006780e3  MOV dword ptr [EDX + 0x8],EAX
006780e6  MOV ECX,dword ptr [EBP + 0xffffff48]
006780ec  MOV dword ptr [EDX + 0xc],ECX
006780ef  MOV EAX,0x10
006780f4  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
006780f9  MOV EDX,ESP
006780fb  MOV EAX,dword ptr [EBP + 0xffffff4c]
00678101  MOV dword ptr [EDX],EAX
00678103  MOV ECX,dword ptr [EBP + 0xffffff50]
00678109  MOV dword ptr [EDX + 0x4],ECX
0067810c  MOV EAX,dword ptr [EBP + 0xffffff54]
00678112  MOV dword ptr [EDX + 0x8],EAX   ; "Go ahead and click on me with your right mouse button, so we can kick off our newly founded friendship on the right foot!"
00678115  MOV ECX,dword ptr [EBP + 0xffffff58]
0067811b  MOV dword ptr [EDX + 0xc],ECX
0067811e  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00678124  MOV EAX,dword ptr [EDX]
00678126  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067812c  PUSH ECX
0067812d  CALL dword ptr [EAX + 0x78]
00678130  FNCLEX
00678132  MOV dword ptr [EBP + 0xfffffef8],EAX
00678138  CMP dword ptr [EBP + 0xfffffef8],0x0
0067813f  JGE 0x00678164   ; -> LAB_00678164
00678141  PUSH 0x78
00678143  PUSH 0x4419ac   ; -> DAT_004419ac
00678148  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067814e  PUSH EDX
0067814f  MOV EAX,dword ptr [EBP + 0xfffffef8]
00678155  PUSH EAX
00678156  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067815c  MOV dword ptr [EBP + 0xfffffa0c],EAX
00678162  JMP 0x0067816e   ; -> LAB_0067816e
00678164  MOV dword ptr [EBP + 0xfffffa0c],0x0
0067816e  LEA ECX,[EBP + -0x54]
00678171  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678177  MOV dword ptr [EBP + -0x4],0x1f4
0067817e  LEA ECX,[EBP + -0x54]
00678181  PUSH ECX
00678182  PUSH 0x45c2f4   ; "Think"
00678187  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067818d  MOV EAX,dword ptr [EDX]
0067818f  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00678195  PUSH ECX
00678196  CALL dword ptr [EAX + 0x64]
00678199  FNCLEX
0067819b  MOV dword ptr [EBP + 0xfffffef8],EAX
006781a1  CMP dword ptr [EBP + 0xfffffef8],0x0
006781a8  JGE 0x006781cd   ; -> LAB_006781cd
006781aa  PUSH 0x64
006781ac  PUSH 0x4419ac   ; -> DAT_004419ac
006781b1  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006781b7  PUSH EDX
006781b8  MOV EAX,dword ptr [EBP + 0xfffffef8]
006781be  PUSH EAX
006781bf  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006781c5  MOV dword ptr [EBP + 0xfffffa08],EAX
006781cb  JMP 0x006781d7   ; -> LAB_006781d7
006781cd  MOV dword ptr [EBP + 0xfffffa08],0x0
006781d7  LEA ECX,[EBP + -0x54]
006781da  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006781e0  MOV dword ptr [EBP + -0x4],0x1f5
006781e7  MOV dword ptr [EBP + 0xffffff44],0x80020004
006781f1  MOV dword ptr [EBP + 0xffffff3c],0xa
006781fb  MOV dword ptr [EBP + 0xffffff54],0x45c304   ; "Or, was that the right click?"
00678205  MOV dword ptr [EBP + 0xffffff4c],0x8
0067820f  LEA ECX,[EBP + -0x54]
00678212  PUSH ECX
00678213  MOV EAX,0x10
00678218  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067821d  MOV EDX,ESP
0067821f  MOV EAX,dword ptr [EBP + 0xffffff3c]
00678225  MOV dword ptr [EDX],EAX
00678227  MOV ECX,dword ptr [EBP + 0xffffff40]
0067822d  MOV dword ptr [EDX + 0x4],ECX
00678230  MOV EAX,dword ptr [EBP + 0xffffff44]
00678236  MOV dword ptr [EDX + 0x8],EAX
00678239  MOV ECX,dword ptr [EBP + 0xffffff48]
0067823f  MOV dword ptr [EDX + 0xc],ECX
00678242  MOV EAX,0x10
00678247  CALL 0x00412850   ; -> MSVBVM60.DLL::__vbaChkstk
0067824c  MOV EDX,ESP
0067824e  MOV EAX,dword ptr [EBP + 0xffffff4c]
00678254  MOV dword ptr [EDX],EAX
00678256  MOV ECX,dword ptr [EBP + 0xffffff50]
0067825c  MOV dword ptr [EDX + 0x4],ECX
0067825f  MOV EAX,dword ptr [EBP + 0xffffff54]
00678265  MOV dword ptr [EDX + 0x8],EAX   ; "Or, was that the right click?"
00678268  MOV ECX,dword ptr [EBP + 0xffffff58]
0067826e  MOV dword ptr [EDX + 0xc],ECX
00678271  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
00678277  MOV EAX,dword ptr [EDX]
00678279  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067827f  PUSH ECX
00678280  CALL dword ptr [EAX + 0x78]
00678283  FNCLEX
00678285  MOV dword ptr [EBP + 0xfffffef8],EAX
0067828b  CMP dword ptr [EBP + 0xfffffef8],0x0
00678292  JGE 0x006782b7   ; -> LAB_006782b7
00678294  PUSH 0x78
00678296  PUSH 0x4419ac   ; -> DAT_004419ac
0067829b  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006782a1  PUSH EDX
006782a2  MOV EAX,dword ptr [EBP + 0xfffffef8]
006782a8  PUSH EAX
006782a9  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006782af  MOV dword ptr [EBP + 0xfffffa04],EAX
006782b5  JMP 0x006782c1   ; -> LAB_006782c1
006782b7  MOV dword ptr [EBP + 0xfffffa04],0x0
006782c1  LEA ECX,[EBP + -0x54]
006782c4  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
006782ca  MOV dword ptr [EBP + -0x4],0x1f6
006782d1  LEA ECX,[EBP + -0x54]
006782d4  PUSH ECX
006782d5  PUSH 0x4510a8   ; "PleasedHard"
006782da  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006782e0  MOV EAX,dword ptr [EDX]
006782e2  MOV ECX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
006782e8  PUSH ECX
006782e9  CALL dword ptr [EAX + 0x64]
006782ec  FNCLEX
006782ee  MOV dword ptr [EBP + 0xfffffef8],EAX
006782f4  CMP dword ptr [EBP + 0xfffffef8],0x0
006782fb  JGE 0x00678320   ; -> LAB_00678320
006782fd  PUSH 0x64
006782ff  PUSH 0x4419ac   ; -> DAT_004419ac
00678304  MOV EDX,dword ptr [0x0073a08c]   ; -> DAT_0073a08c
0067830a  PUSH EDX
0067830b  MOV EAX,dword ptr [EBP + 0xfffffef8]
00678311  PUSH EAX
00678312  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
00678318  MOV dword ptr [EBP + 0xfffffa00],EAX
0067831e  JMP 0x0067832a   ; -> LAB_0067832a
00678320  MOV dword ptr [EBP + 0xfffffa00],0x0
0067832a  MOV ECX,dword ptr [EBP + -0x54]
0067832d  MOV dword ptr [EBP + 0xfffffe80],ECX
00678333  MOV dword ptr [EBP + -0x54],0x0
0067833a  MOV EDX,dword ptr [EBP + 0xfffffe80]
00678340  PUSH EDX
00678341  PUSH 0x73a1d8   ; -> DAT_0073a1d8
00678346  CALL dword ptr [0x00401128]   ; -> PTR___vbaObjSet_00401128 -> MSVBVM60.DLL::__vbaObjSet
0067834c  MOV dword ptr [EBP + -0x4],0x1f8
00678353  MOV EAX,dword ptr [EBP + 0x8]
00678356  PUSH EAX
00678357  CALL 0x006950b0   ; -> frmAgent::Public_146
0067835c  JMP 0x0067857f   ; -> LAB_0067857f
00678361  MOV dword ptr [EBP + -0x4],0x1f9
00678368  MOV ECX,dword ptr [EBP + 0x8]
0067836b  MOV EDX,dword ptr [ECX + 0xf8]
00678371  PUSH EDX
00678372  MOV EAX,dword ptr [EBP + -0x28]
00678375  PUSH EAX
00678376  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
0067837c  MOVSX ECX,AX
0067837f  TEST ECX,ECX
00678381  JZ 0x006783f1   ; -> LAB_006783f1
00678383  MOV dword ptr [EBP + -0x4],0x1fa
0067838a  MOV word ptr [EBP + 0xffffff18],0x2
00678393  LEA EDX,[EBP + 0xffffff14]
00678399  PUSH EDX
0067839a  LEA EAX,[EBP + 0xffffff18]
006783a0  PUSH EAX
006783a1  MOV ECX,dword ptr [EBP + 0x8]
006783a4  MOV EDX,dword ptr [ECX]
006783a6  MOV EAX,dword ptr [EBP + 0x8]
006783a9  PUSH EAX
006783aa  CALL dword ptr [EDX + 0x774]
006783b0  MOV dword ptr [EBP + 0xfffffef8],EAX
006783b6  CMP dword ptr [EBP + 0xfffffef8],0x0
006783bd  JGE 0x006783e2   ; -> LAB_006783e2
006783bf  PUSH 0x774
006783c4  PUSH 0x4408d0   ; -> DAT_004408d0
006783c9  MOV ECX,dword ptr [EBP + 0x8]
006783cc  PUSH ECX
006783cd  MOV EDX,dword ptr [EBP + 0xfffffef8]
006783d3  PUSH EDX
006783d4  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006783da  MOV dword ptr [EBP + 0xfffff9fc],EAX
006783e0  JMP 0x006783ec   ; -> LAB_006783ec
006783e2  MOV dword ptr [EBP + 0xfffff9fc],0x0
006783ec  JMP 0x0067857f   ; -> LAB_0067857f
006783f1  MOV dword ptr [EBP + -0x4],0x1fb
006783f8  MOV EAX,[0x0073a200]   ; -> DAT_0073a200
006783fd  PUSH EAX
006783fe  MOV ECX,dword ptr [EBP + -0x28]
00678401  PUSH ECX
00678402  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
00678408  MOVSX EDX,AX
0067840b  TEST EDX,EDX
0067840d  JZ 0x006784c2   ; -> LAB_006784c2
00678413  MOV dword ptr [EBP + -0x4],0x1fc
0067841a  CMP dword ptr [0x0073a43c],0x0   ; -> DAT_0073a43c
00678421  JNZ 0x0067843f   ; -> LAB_0067843f
00678423  PUSH 0x73a43c   ; -> DAT_0073a43c
00678428  PUSH 0x423fc0   ; -> DAT_00423fc0
0067842d  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00678433  MOV dword ptr [EBP + 0xfffff9f8],0x73a43c   ; -> DAT_0073a43c
0067843d  JMP 0x00678449   ; -> LAB_00678449
0067843f  MOV dword ptr [EBP + 0xfffff9f8],0x73a43c   ; -> DAT_0073a43c
00678449  MOV EAX,dword ptr [EBP + 0xfffff9f8]
0067844f  MOV ECX,dword ptr [EAX]   ; -> DAT_0073a43c
00678451  MOV dword ptr [EBP + 0xfffffef8],ECX
00678457  MOV word ptr [EBP + 0xffffff18],0x0
00678460  LEA EDX,[EBP + 0xffffff18]
00678466  PUSH EDX
00678467  MOV EAX,dword ptr [EBP + 0xfffffef8]
0067846d  MOV ECX,dword ptr [EAX]
0067846f  MOV EDX,dword ptr [EBP + 0xfffffef8]
00678475  PUSH EDX
00678476  CALL dword ptr [ECX + 0x700]
0067847c  FNCLEX
0067847e  MOV dword ptr [EBP + 0xfffffef4],EAX
00678484  CMP dword ptr [EBP + 0xfffffef4],0x0
0067848b  JGE 0x006784b3   ; -> LAB_006784b3
0067848d  PUSH 0x700
00678492  PUSH 0x4480f4   ; -> DAT_004480f4
00678497  MOV EAX,dword ptr [EBP + 0xfffffef8]
0067849d  PUSH EAX
0067849e  MOV ECX,dword ptr [EBP + 0xfffffef4]
006784a4  PUSH ECX
006784a5  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
006784ab  MOV dword ptr [EBP + 0xfffff9f4],EAX
006784b1  JMP 0x006784bd   ; -> LAB_006784bd
006784b3  MOV dword ptr [EBP + 0xfffff9f4],0x0
006784bd  JMP 0x0067857f   ; -> LAB_0067857f
006784c2  MOV dword ptr [EBP + -0x4],0x1fd
006784c9  MOV EDX,dword ptr [0x0073a204]   ; -> DAT_0073a204
006784cf  PUSH EDX
006784d0  MOV EAX,dword ptr [EBP + -0x28]
006784d3  PUSH EAX
006784d4  CALL dword ptr [0x00401238]   ; -> PTR___vbaObjIs_00401238 -> MSVBVM60.DLL::__vbaObjIs
006784da  MOVSX ECX,AX
006784dd  TEST ECX,ECX
006784df  JZ 0x0067857f   ; -> LAB_0067857f
006784e5  MOV dword ptr [EBP + -0x4],0x1fe
006784ec  CMP dword ptr [0x0073a488],0x0   ; -> DAT_0073a488
006784f3  JNZ 0x00678511   ; -> LAB_00678511
006784f5  PUSH 0x73a488   ; -> DAT_0073a488
006784fa  PUSH 0x419e7c   ; -> DAT_00419e7c
006784ff  CALL dword ptr [0x004012fc]   ; -> PTR___vbaNew2_004012fc -> MSVBVM60.DLL::__vbaNew2
00678505  MOV dword ptr [EBP + 0xfffff9f0],0x73a488   ; -> DAT_0073a488
0067850f  JMP 0x0067851b   ; -> LAB_0067851b
00678511  MOV dword ptr [EBP + 0xfffff9f0],0x73a488   ; -> DAT_0073a488
0067851b  MOV EDX,dword ptr [EBP + 0xfffff9f0]
00678521  MOV EAX,dword ptr [EDX]   ; -> DAT_0073a488
00678523  MOV dword ptr [EBP + 0xfffffef8],EAX
00678529  MOV ECX,dword ptr [EBP + 0xfffffef8]
0067852f  MOV EDX,dword ptr [ECX]
00678531  MOV EAX,dword ptr [EBP + 0xfffffef8]
00678537  PUSH EAX
00678538  CALL dword ptr [EDX + 0x6f8]
0067853e  FNCLEX
00678540  MOV dword ptr [EBP + 0xfffffef4],EAX
00678546  CMP dword ptr [EBP + 0xfffffef4],0x0
0067854d  JGE 0x00678575   ; -> LAB_00678575
0067854f  PUSH 0x6f8
00678554  PUSH 0x44a9c8   ; -> LAB_0044a9c8
00678559  MOV ECX,dword ptr [EBP + 0xfffffef8]
0067855f  PUSH ECX
00678560  MOV EDX,dword ptr [EBP + 0xfffffef4]
00678566  PUSH EDX
00678567  CALL dword ptr [0x004010cc]   ; -> PTR___vbaHresultCheckObj_004010cc -> MSVBVM60.DLL::__vbaHresultCheckObj
0067856d  MOV dword ptr [EBP + 0xfffff9ec],EAX
00678573  JMP 0x0067857f   ; -> LAB_0067857f
00678575  MOV dword ptr [EBP + 0xfffff9ec],0x0
0067857f  MOV dword ptr [EBP + -0x10],0x0
00678586  WAIT
00678587  PUSH 0x67861f   ; -> LAB_0067861f
0067858c  JMP 0x006785f1   ; -> LAB_006785f1
006785f1  LEA ECX,[EBP + -0x24]
006785f4  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
006785fa  LEA ECX,[EBP + -0x28]
006785fd  CALL dword ptr [0x0040142c]   ; -> PTR___vbaFreeObj_0040142c -> MSVBVM60.DLL::__vbaFreeObj
00678603  LEA ECX,[EBP + -0x30]
00678606  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0067860c  LEA ECX,[EBP + -0x34]
0067860f  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
00678615  LEA ECX,[EBP + -0x3c]
00678618  CALL dword ptr [0x00401430]   ; -> PTR___vbaFreeStr_00401430 -> MSVBVM60.DLL::__vbaFreeStr
0067861e  RET
00678641  JMP 0x0041285c   ; -> MSVBVM60.DLL::__vbaFPException
00678646  CALL dword ptr [0x004012d8]   ; -> PTR___vbaErrorOverflow_004012d8 -> MSVBVM60.DLL::__vbaErrorOverflow
0067864c  INT3
