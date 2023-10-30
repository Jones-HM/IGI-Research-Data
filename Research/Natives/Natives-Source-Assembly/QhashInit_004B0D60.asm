; This is an assembly file for QhashInit located at address 004B0D60
; Assembly for QhashInit
; Address: 004B0D60
mov     eax, dword_A960E0  ; Move data between registers or between register and memory
mov     cl, byte_9422FD  ; Move data between registers or between register and memory
mov     dl, [esp+arg_0]  ; Move data between registers or between register and memory
dec     eax  ; Unrecognized or less common instruction
mov     dword_A960E0, eax  ; Move data between registers or between register and memory
mov     byte_9422FD, dl  ; Move data between registers or between register and memory
mov     byte_9422E8[eax], cl  ; Move data between registers or between register and memory
retn  ; Unrecognized or less common instruction
