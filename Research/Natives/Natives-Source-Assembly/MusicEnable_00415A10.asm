; This is an assembly file for MusicEnable located at address 00415A10
; Assembly for MusicEnable
; Address: 00415A10
sub     esp, 18h  ; Unrecognized or less common instruction
mov     eax, 1  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
mov     byte_57BAC0, al  ; Move data between registers or between register and memory
mov     [esp+1Ch+var_18], eax  ; Move data between registers or between register and memory
mov     eax, [esp+1Ch+arg_0]  ; Move data between registers or between register and memory
push    edi  ; Push register value onto the stack
mov     ecx, 6  ; Move data between registers or between register and memory
lea     esi, [esp+20h+var_18]  ; Unrecognized or less common instruction
mov     edi, eax  ; Move data between registers or between register and memory
mov     [esp+20h+var_10], 0  ; Move data between registers or between register and memory
mov     [esp+20h+var_C], 3FF00000h  ; Move data between registers or between register and memory
mov     [esp+20h+var_8], offset byte_567C74  ; Move data between registers or between register and memory
rep movsd  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
add     esp, 18h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
