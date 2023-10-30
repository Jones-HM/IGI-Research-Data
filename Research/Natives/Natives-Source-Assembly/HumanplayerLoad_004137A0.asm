; This is an assembly file for HumanplayerLoad located at address 004137A0
; Assembly for HumanplayerLoad
; Address: 004137A0
push    esi  ; Push register value onto the stack
push    offset aLocalHumanplay  ; Push register value onto the stack
call    QvmLoad  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4137C5  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
call    QvmCompile  ; Call a procedure
push    esi  ; Push register value onto the stack
call    CompilerCleanup  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
push    offset aLocalHumanplay  ; Push register value onto the stack
push    offset aHumanplayerLoa  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
jmp     short loc_4137D7  ; Unconditional jump to a label or address
