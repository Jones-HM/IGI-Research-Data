; This is an assembly file for QtaskUpdate located at address 004F0E90
; Assembly for QtaskUpdate
; Address: 004F0E90
mov     eax, dword_A758A4  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4F0EA2  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
call    sub_401780  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
mov     esi, offset dword_A71890  ; Move data between registers or between register and memory
mov     eax, [esi]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4F0EBD  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
call    QtaskUpdateList  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
mov     dword ptr [esi], 0  ; Move data between registers or between register and memory
add     esi, 4  ; Unrecognized or less common instruction
cmp     esi, offset dword_A75890  ; Unrecognized or less common instruction
jl      short loc_4F0EA8  ; Unrecognized or less common instruction
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
