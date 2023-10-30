; This is an assembly file for StatusMessageClear located at address 00485AD0
; Assembly for StatusMessageClear
; Address: 00485AD0
sub     esp, 18h  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
call    sub_487180  ; Call a procedure
mov     eax, [eax+4E4h]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    sub_4868D0  ; Call a procedure
mov     eax, [esp+24h+arg_0]  ; Move data between registers or between register and memory
mov     ecx, 6  ; Move data between registers or between register and memory
lea     esi, [esp+24h+var_18]  ; Unrecognized or less common instruction
mov     edi, eax  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
mov     [esp+20h+var_18], 1  ; Move data between registers or between register and memory
mov     [esp+20h+var_10], 0  ; Move data between registers or between register and memory
mov     [esp+20h+var_C], 3FF00000h  ; Move data between registers or between register and memory
mov     [esp+20h+var_8], offset byte_567C74  ; Move data between registers or between register and memory
rep movsd  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
add     esp, 18h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
