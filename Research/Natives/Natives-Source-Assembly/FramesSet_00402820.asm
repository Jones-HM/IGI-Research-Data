; This is an assembly file for FramesSet located at address 00402820
; Assembly for FramesSet
; Address: 00402820
call    sub_490370  ; Call a procedure
mov     ecx, dword_567C8C  ; Move data between registers or between register and memory
mov     [ecx+30h], eax  ; Move data between registers or between register and memory
mov     edx, dword_567C8C  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
mov     [edx+50h], eax  ; Move data between registers or between register and memory
mov     ecx, dword_567C8C  ; Move data between registers or between register and memory
mov     [ecx+34h], eax  ; Move data between registers or between register and memory
mov     edx, dword_567C8C  ; Move data between registers or between register and memory
mov     [edx+38h], eax  ; Move data between registers or between register and memory
mov     ecx, dword_567C8C  ; Move data between registers or between register and memory
mov     eax, [esp+arg_0]  ; Move data between registers or between register and memory
mov     [ecx+3Ch], eax  ; Move data between registers or between register and memory
mov     edx, dword_567C8C  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
mov     byte ptr [edx+44h], 1  ; Move data between registers or between register and memory
call    sub_4E6030  ; Call a procedure
pop     ecx  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
