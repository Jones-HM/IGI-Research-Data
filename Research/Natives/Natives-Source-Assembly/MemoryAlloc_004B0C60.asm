; This is an assembly file for MemoryAlloc located at address 004B0C60
; Assembly for MemoryAlloc
; Address: 004B0C60
mov     eax, [esp+arg_0]  ; Move data between registers or between register and memory
push    ebx  ; Push register value onto the stack
mov     ebx, [esp+4+arg_4]  ; Move data between registers or between register and memory
push    ebp  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
mov     esi, dword_942300  ; Move data between registers or between register and memory
lea     ebp, [eax+ebx+1Ch]  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
inc     esi  ; Unrecognized or less common instruction
push    ebp  ; Push register value onto the stack
mov     dword_942300, esi  ; Move data between registers or between register and memory
call    _malloc  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jnz     short loc_4B0CBE  ; Unrecognized or less common instruction
mov     ecx, dword_A960F0  ; Move data between registers or between register and memory
xor     edx, edx  ; XOR operation, usually for zeroing a register
mov     eax, [ecx]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B0CAC  ; Unrecognized or less common instruction
mov     edi, [ecx+0Ch]  ; Move data between registers or between register and memory
mov     ebx, [ecx+10h]  ; Move data between registers or between register and memory
mov     ecx, eax  ; Move data between registers or between register and memory
mov     eax, [eax]  ; Move data between registers or between register and memory
add     edx, edi  ; Unrecognized or less common instruction
add     esi, ebx  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jnz     short loc_4B0C9A  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
push    offset aMemAllocFailed  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 10h  ; Unrecognized or less common instruction
jmp     short loc_4B0CBC  ; Unconditional jump to a label or address
lea     edi, [esi+ebx+1Bh]  ; Unrecognized or less common instruction
dec     ebx  ; Unrecognized or less common instruction
not     ebx  ; Unrecognized or less common instruction
and     edi, ebx  ; Unrecognized or less common instruction
lea     ecx, [edi-4]  ; Unrecognized or less common instruction
and     ecx, 0FFFFFFFCh  ; Unrecognized or less common instruction
mov     [ecx], esi  ; Move data between registers or between register and memory
mov     dword ptr [esi+4], 0  ; Move data between registers or between register and memory
mov     dword ptr [esi], 0  ; Move data between registers or between register and memory
mov     al, byte_9422FC  ; Move data between registers or between register and memory
test    al, al  ; Unrecognized or less common instruction
jnz     short loc_4B0CEA  ; Unrecognized or less common instruction
call    sub_4B0BA0  ; Call a procedure
push    esi  ; Push register value onto the stack
push    offset dword_A960F0  ; Push register value onto the stack
call    sub_4AF8F0  ; Call a procedure
mov     edx, [esp+18h+arg_0]  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
mov     [esi+8], edi  ; Move data between registers or between register and memory
mov     eax, edi  ; Move data between registers or between register and memory
mov     [esi+0Ch], ebp  ; Move data between registers or between register and memory
mov     [esi+10h], edx  ; Move data between registers or between register and memory
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
