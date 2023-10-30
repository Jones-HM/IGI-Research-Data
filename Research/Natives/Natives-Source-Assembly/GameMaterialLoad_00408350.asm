; This is an assembly file for GameMaterialLoad located at address 00408350
; Assembly for GameMaterialLoad
; Address: 00408350
push    esi  ; Push register value onto the stack
push    offset aLocalMaterialM  ; Push register value onto the stack
call    QvmLoad  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_408375  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
call    QvmCompile  ; Call a procedure
push    esi  ; Push register value onto the stack
call    CompilerCleanup  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
push    offset aLocalMaterialM  ; Push register value onto the stack
push    offset aGamematerialLo  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
jmp     short loc_408387  ; Unconditional jump to a label or address
