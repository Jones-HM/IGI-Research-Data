; This is an assembly file for ConfigWrite located at address 00405BD0
; Assembly for ConfigWrite
; Address: 00405BD0
push    ebx  ; Push register value onto the stack
mov     ebx, dword ptr [esp+4+ArgList]  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
push    offset aW  ; Push register value onto the stack
push    ebx  ; Push register value onto the stack
call    QFileOpen  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jnz     short loc_405BFA  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    offset aCouldNotCreate_4  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
jmp     short loc_405BF8  ; Unconditional jump to a label or address
push    edi  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_405C50  ; Call a procedure
push    esi  ; Push register value onto the stack
call    sub_406170  ; Call a procedure
mov     eax, dword_BC2380  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
xor     edi, edi  ; XOR operation, usually for zeroing a register
test    eax, eax  ; Unrecognized or less common instruction
jle     short loc_405C29  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_405C90  ; Call a procedure
mov     eax, dword_BC2380  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
inc     edi  ; Unrecognized or less common instruction
cmp     edi, eax  ; Unrecognized or less common instruction
jl      short loc_405C15  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
call    sub_4B1690  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
call    sub_48F340  ; Call a procedure
test    eax, eax  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
jz      short loc_405C4B  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
call    QscCompile  ; Call a procedure
push    ebx  ; Push register value onto the stack
call    sub_4B1AC0  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
pop     esi  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
