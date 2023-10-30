; This is an assembly file for ConfigRead located at address 00405850
; Assembly for ConfigRead
; Address: 00405850
mov     eax, [esp+arg_0]  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    QvmLoad  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_405884  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
call    QvmCompile  ; Call a procedure
push    esi  ; Push register value onto the stack
call    CompilerCleanup  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
call    sub_4058A0  ; Call a procedure
call    sub_405980  ; Call a procedure
call    sub_405B30  ; Call a procedure
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
call    sub_405300  ; Call a procedure
call    sub_4058A0  ; Call a procedure
call    sub_405980  ; Call a procedure
call    sub_405B30  ; Call a procedure
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
