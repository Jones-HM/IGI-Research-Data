; This is an assembly file for QtaskUpdateList located at address 00401B20
; Assembly for QtaskUpdateList
; Address: 00401B20
mov     ecx, [esp+arg_0]  ; Move data between registers or between register and memory
mov     eax, [ecx]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_401B2D  ; Unrecognized or less common instruction
dec     dword ptr [eax+18h]  ; Unrecognized or less common instruction
mov     eax, dword_567C40  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
mov     esi, dword_567C4C  ; Move data between registers or between register and memory
dec     eax  ; Unrecognized or less common instruction
mov     ecx, [esi+ecx]  ; Move data between registers or between register and memory
mov     dword_567C40, eax  ; Move data between registers or between register and memory
cmp     ecx, eax  ; Unrecognized or less common instruction
jz      short loc_401B80  ; Unrecognized or less common instruction
mov     edx, dword_567C3C  ; Move data between registers or between register and memory
push    ebx  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
mov     edi, dword_567C38  ; Move data between registers or between register and memory
mov     eax, [edx+eax*4]  ; Move data between registers or between register and memory
imul    eax, dword_567C48  ; Unrecognized or less common instruction
add     eax, edi  ; Unrecognized or less common instruction
mov     edi, [edx+ecx*4]  ; Move data between registers or between register and memory
mov     esi, [esi+eax]  ; Move data between registers or between register and memory
mov     ebx, [edx+esi*4]  ; Move data between registers or between register and memory
mov     [edx+ecx*4], ebx  ; Move data between registers or between register and memory
mov     edx, dword_567C3C  ; Move data between registers or between register and memory
mov     [edx+esi*4], edi  ; Move data between registers or between register and memory
mov     edx, dword_567C4C  ; Move data between registers or between register and memory
pop     edi  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
mov     [edx+eax], ecx  ; Move data between registers or between register and memory
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
