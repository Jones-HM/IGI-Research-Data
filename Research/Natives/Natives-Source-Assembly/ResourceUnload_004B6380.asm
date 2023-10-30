; This is an assembly file for ResourceUnload located at address 004B6380
; Assembly for ResourceUnload
; Address: 004B6380
push    esi  ; Push register value onto the stack
mov     esi, dword ptr [esp+4+ArgList]  ; Move data between registers or between register and memory
lea     eax, [esp+4+ArgList]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    IsResourceLoaded  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B63B3  ; Unrecognized or less common instruction
mov     ecx, dword ptr [esp+4+ArgList]  ; Move data between registers or between register and memory
pop     esi  ; Pop value from stack into register
mov     eax, [ecx+24h]  ; Move data between registers or between register and memory
cmp     eax, 3  ; Unrecognized or less common instruction
jz      short locret_4B63B2  ; Unrecognized or less common instruction
cmp     eax, 1  ; Unrecognized or less common instruction
jz      short locret_4B63B2  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4B5C90  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
push    offset aResourceUnload  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
jmp     short loc_4B63C1  ; Unconditional jump to a label or address
