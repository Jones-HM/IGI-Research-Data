; This is an assembly file for CompilerCleanup located at address 004B83D0
; Assembly for CompilerCleanup
; Address: 004B83D0
push    esi  ; Push register value onto the stack
mov     esi, dword ptr [esp+4+ArgList]  ; Move data between registers or between register and memory
mov     eax, [esi+8Ch]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B83F3  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
call    sub_4BD380  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
call    sub_4B0D10  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
call    ResourceUnload  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
call    sub_4B0D10  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
