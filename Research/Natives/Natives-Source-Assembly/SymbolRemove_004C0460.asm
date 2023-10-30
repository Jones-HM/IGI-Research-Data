; This is an assembly file for SymbolRemove located at address 004C0460
; Assembly for SymbolRemove
; Address: 004C0460
mov     ecx, [esp+arg_0]  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
mov     esi, dword ptr [esp+4+ArgList]  ; Move data between registers or between register and memory
lea     eax, [esp+4+ArgList]  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4C04B0  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
test    al, al  ; Unrecognized or less common instruction
jz      short loc_4C0495  ; Unrecognized or less common instruction
mov     edx, dword ptr [esp+4+ArgList]  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
call    sub_4AF960  ; Call a procedure
mov     eax, dword ptr [esp+8+ArgList]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    sub_4B0D10  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
push    offset aUnableToRemove  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
jmp     short loc_4C04A3  ; Unconditional jump to a label or address
