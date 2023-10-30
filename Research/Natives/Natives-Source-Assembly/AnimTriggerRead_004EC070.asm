; This is an assembly file for AnimTriggerRead located at address 004EC070
; Assembly for AnimTriggerRead
; Address: 004EC070
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
mov     edi, [esp+8+Str]  ; Move data between registers or between register and memory
push    offset SubStr  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
call    _strstr  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jnz     short loc_4EC0A6  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
call    QvmLoad  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4EC0A9  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
call    QvmCompile  ; Call a procedure
push    esi  ; Push register value onto the stack
call    CompilerCleanup  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
push    offset aAnimtriggerPar  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
jmp     short loc_4EC0B7  ; Unconditional jump to a label or address
