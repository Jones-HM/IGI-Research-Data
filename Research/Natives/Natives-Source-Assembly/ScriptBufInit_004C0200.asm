; This is an assembly file for ScriptBufInit located at address 004C0200
; Assembly for ScriptBufInit
; Address: 004C0200
mov     eax, [esp+arg_0]  ; Move data between registers or between register and memory
mov     ecx, [esp+arg_4]  ; Move data between registers or between register and memory
mov     edx, [esp+arg_8]  ; Move data between registers or between register and memory
mov     [eax], ecx  ; Move data between registers or between register and memory
mov     ecx, [esp+arg_C]  ; Move data between registers or between register and memory
mov     [eax+1Ch], edx  ; Move data between registers or between register and memory
mov     [eax+2Ch], ecx  ; Move data between registers or between register and memory
lea     ecx, [eax+0Ch]  ; Unrecognized or less common instruction
lea     edx, [eax+8]  ; Unrecognized or less common instruction
mov     [eax+10h], edx  ; Move data between registers or between register and memory
mov     [edx], ecx  ; Move data between registers or between register and memory
mov     dword ptr [ecx], 0  ; Move data between registers or between register and memory
retn  ; Unrecognized or less common instruction
