; This is an assembly file for InputEnable located at address 00415830
; Assembly for InputEnable
; Address: 00415830
sub     esp, 18h  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
xor     esi, esi  ; XOR operation, usually for zeroing a register
push    esi  ; Push register value onto the stack
call    sub_416A70  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_41584D  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
call    sub_4635E0  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
inc     esi  ; Unrecognized or less common instruction
cmp     esi, 4  ; Unrecognized or less common instruction
jl      short loc_415837  ; Unrecognized or less common instruction
mov     eax, [esp+20h+arg_0]  ; Move data between registers or between register and memory
mov     ecx, 6  ; Move data between registers or between register and memory
lea     esi, [esp+20h+var_18]  ; Unrecognized or less common instruction
mov     edi, eax  ; Move data between registers or between register and memory
mov     [esp+20h+var_18], 1  ; Move data between registers or between register and memory
mov     [esp+20h+var_10], 0  ; Move data between registers or between register and memory
mov     [esp+20h+var_C], 3FF00000h  ; Move data between registers or between register and memory
mov     [esp+20h+var_8], offset byte_567C74  ; Move data between registers or between register and memory
rep movsd  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
add     esp, 18h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
