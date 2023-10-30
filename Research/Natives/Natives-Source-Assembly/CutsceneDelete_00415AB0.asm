; This is an assembly file for CutsceneDelete located at address 00415AB0
; Assembly for CutsceneDelete
; Address: 00415AB0
mov     eax, dword_57BAB0  ; Move data between registers or between register and memory
sub     esp, 18h  ; Unrecognized or less common instruction
cmp     dword ptr [eax], 0  ; Unrecognized or less common instruction
jz      short loc_415AD3  ; Unrecognized or less common instruction
mov     eax, [eax+8]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    sub_4015F0  ; Call a procedure
mov     eax, dword_57BAB0  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
cmp     dword ptr [eax], 0  ; Unrecognized or less common instruction
jnz     short loc_415ABD  ; Unrecognized or less common instruction
mov     eax, [esp+18h+arg_0]  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
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
