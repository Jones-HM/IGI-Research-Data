; This is an assembly file for ResourceLoad located at address 004B5F00
; Assembly for ResourceLoad
; Address: 004B5F00
push    ecx  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
mov     esi, dword ptr [esp+8+ArgList]  ; Move data between registers or between register and memory
lea     eax, [esp+8+ArgList]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    IsResourceLoaded  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B5F3A  ; Unrecognized or less common instruction
mov     eax, [esp+8+arg_4]  ; Move data between registers or between register and memory
mov     ecx, dword ptr [esp+8+ArgList]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B5F29  ; Unrecognized or less common instruction
mov     edx, [ecx+28h]  ; Move data between registers or between register and memory
mov     [eax], edx  ; Move data between registers or between register and memory
mov     dword ptr [ecx+2Ch], 1  ; Move data between registers or between register and memory
mov     eax, dword ptr [esp+8+ArgList]  ; Move data between registers or between register and memory
pop     esi  ; Pop value from stack into register
mov     eax, [eax+34h]  ; Move data between registers or between register and memory
pop     ecx  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
lea     ecx, [esp+8+var_4]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    ResourcePackUnpack  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jnz     short loc_4B5F5C  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
push    offset aFailedToLoadRe  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
jmp     short loc_4B5F5A  ; Unconditional jump to a label or address
mov     ecx, [esp+8+arg_4]  ; Move data between registers or between register and memory
mov     edx, [esp+8+var_4]  ; Move data between registers or between register and memory
test    ecx, ecx  ; Unrecognized or less common instruction
jz      short loc_4B5F6A  ; Unrecognized or less common instruction
mov     [ecx], edx  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4B1FB0  ; Call a procedure
push    eax  ; Push register value onto the stack
call    sub_4B5F80  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
pop     esi  ; Pop value from stack into register
pop     ecx  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
