; This is an assembly file for ResourceFlush located at address 004B63D0
; Assembly for ResourceFlush
; Address: 004B63D0
mov     ecx, dword_943E38  ; Move data between registers or between register and memory
mov     edx, dword ptr [esp+ArgList]  ; Move data between registers or between register and memory
mov     eax, [ecx]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B63ED  ; Unrecognized or less common instruction
cmp     [ecx+34h], edx  ; Unrecognized or less common instruction
jz      short loc_4B63FD  ; Unrecognized or less common instruction
mov     ecx, eax  ; Move data between registers or between register and memory
mov     eax, [eax]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jnz     short loc_4B63E0  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    offset aResourceFlushC  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
jmp     short loc_4B63FB  ; Unconditional jump to a label or address
mov     eax, [ecx+24h]  ; Move data between registers or between register and memory
cmp     eax, 3  ; Unrecognized or less common instruction
jz      short locret_4B6413  ; Unrecognized or less common instruction
cmp     eax, 1  ; Unrecognized or less common instruction
jz      short locret_4B6413  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4B5C90  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
