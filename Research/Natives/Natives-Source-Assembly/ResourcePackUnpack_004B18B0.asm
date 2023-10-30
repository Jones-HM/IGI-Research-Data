; This is an assembly file for ResourcePackUnpack located at address 004B18B0
; Assembly for ResourcePackUnpack
; Address: 004B18B0
push    ebx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
mov     edi, [esp+10h+ArgList]  ; Move data between registers or between register and memory
push    offset aR  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
call    QFileOpen  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jz      loc_4B19B0  ; Unrecognized or less common instruction
mov     ecx, [esi]  ; Move data between registers or between register and memory
lea     eax, ds:0[ecx*8]  ; Unrecognized or less common instruction
sub     eax, ecx  ; Unrecognized or less common instruction
lea     eax, [eax+eax*4]  ; Unrecognized or less common instruction
mov     ecx, dword_9436E8[eax*4]  ; Move data between registers or between register and memory
test    ecx, ecx  ; Unrecognized or less common instruction
jz      short loc_4B1931  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
call    sub_4B19C0  ; Call a procedure
mov     ecx, [esi]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
mov     [eax+0Ch], ecx  ; Move data between registers or between register and memory
mov     edx, [esi]  ; Move data between registers or between register and memory
lea     eax, [esp+18h+ArgList]  ; Unrecognized or less common instruction
lea     ecx, ds:0[edx*8]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
sub     ecx, edx  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
lea     ecx, [ecx+ecx*4]  ; Unrecognized or less common instruction
call    dword_9436E8[ecx*4]  ; Call a procedure
push    esi  ; Push register value onto the stack
mov     edi, eax  ; Move data between registers or between register and memory
call    sub_4B1690  ; Call a procedure
mov     eax, [esp+28h+arg_4]  ; Move data between registers or between register and memory
add     esp, 18h  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B192A  ; Unrecognized or less common instruction
mov     ecx, [esp+10h+ArgList]  ; Move data between registers or between register and memory
mov     [eax], ecx  ; Move data between registers or between register and memory
mov     eax, edi  ; Move data between registers or between register and memory
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
call    sub_4B1780  ; Call a procedure
mov     ebx, eax  ; Move data between registers or between register and memory
push    4  ; Push register value onto the stack
push    ebx  ; Push register value onto the stack
call    MemoryAlloc  ; Call a procedure
push    edi  ; Push register value onto the stack
mov     ebp, eax  ; Move data between registers or between register and memory
call    sub_4B19C0  ; Call a procedure
mov     edx, [esi]  ; Move data between registers or between register and memory
mov     edi, eax  ; Move data between registers or between register and memory
push    ebx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
mov     [edi+0Ch], edx  ; Move data between registers or between register and memory
mov     [edi+18h], ebp  ; Move data between registers or between register and memory
mov     [edi+10h], ebx  ; Move data between registers or between register and memory
call    ResourceUnpack  ; Call a procedure
push    0  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_4B17F0  ; Call a procedure
push    esi  ; Push register value onto the stack
call    sub_4B17A0  ; Call a procedure
add     esp, 28h  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jnz     short loc_4B198D  ; Unrecognized or less common instruction
mov     eax, [esp+10h+arg_4]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B197D  ; Unrecognized or less common instruction
mov     [eax], ebx  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
call    sub_4B1690  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
mov     eax, ebp  ; Move data between registers or between register and memory
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
call    sub_4BADA0  ; Call a procedure
push    ebp  ; Push register value onto the stack
call    sub_4B0D10  ; Call a procedure
push    esi  ; Push register value onto the stack
call    sub_4B1690  ; Call a procedure
mov     eax, [esp+1Ch+arg_4]  ; Move data between registers or between register and memory
add     esp, 0Ch  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B19B0  ; Unrecognized or less common instruction
mov     dword ptr [eax], 0  ; Move data between registers or between register and memory
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
xor     eax, eax  ; XOR operation, usually for zeroing a register
pop     ebx  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
