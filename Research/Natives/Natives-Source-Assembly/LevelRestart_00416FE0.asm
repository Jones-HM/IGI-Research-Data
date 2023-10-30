; This is an assembly file for LevelRestart located at address 00416FE0
; Assembly for LevelRestart
; Address: 00416FE0
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
call    sub_4028D0  ; Call a procedure
call    sub_4B0D40  ; Call a procedure
push    5  ; Push register value onto the stack
call    LoadingScreenShow  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
call    sub_4E7130  ; Call a procedure
call    sub_453270  ; Call a procedure
push    1  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_48A620  ; Call a procedure
call    sub_487180  ; Call a procedure
mov     eax, [eax+4E4h]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    sub_4868D0  ; Call a procedure
call    sub_468DD0  ; Call a procedure
push    1  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_48A620  ; Call a procedure
call    QtaskUpdate  ; Call a procedure
push    1  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_48A620  ; Call a procedure
call    sub_4EDCC0  ; Call a procedure
push    1Eh  ; Push register value onto the stack
push    offset Buffer  ; Push register value onto the stack
call    LevelLoad  ; Call a procedure
push    1  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_48A620  ; Call a procedure
add     esp, 30h  ; Unrecognized or less common instruction
xor     edi, edi  ; XOR operation, usually for zeroing a register
push    edi  ; Push register value onto the stack
call    sub_416920  ; Call a procedure
push    eax  ; Push register value onto the stack
call    sub_4CE830  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
inc     edi  ; Unrecognized or less common instruction
cmp     edi, 6  ; Unrecognized or less common instruction
jl      short loc_417050  ; Unrecognized or less common instruction
call    sub_4B0D50  ; Call a procedure
push    1  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_48A620  ; Call a procedure
push    esi  ; Push register value onto the stack
call    sub_48A5D0  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
call    sub_4028F0  ; Call a procedure
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
