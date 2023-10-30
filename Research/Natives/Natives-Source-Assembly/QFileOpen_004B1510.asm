; This is an assembly file for QFileOpen located at address 004B1510
; Assembly for QFileOpen
; Address: 004B1510
mov     eax, [esp+arg_4]  ; Move data between registers or between register and memory
push    ebx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4B1620  ; Call a procedure
mov     edi, dword ptr [esp+14h+ArgList]  ; Move data between registers or between register and memory
push    0  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
push    offset byte_9435B0  ; Push register value onto the stack
mov     ebp, eax  ; Move data between registers or between register and memory
call    sub_4B1020  ; Call a procedure
push    offset byte_9435B0  ; Push register value onto the stack
mov     ebx, eax  ; Move data between registers or between register and memory
call    sub_4B11A0  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 14h  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jle     short loc_4B15BD  ; Unrecognized or less common instruction
cmp     esi, 5  ; Unrecognized or less common instruction
jge     short loc_4B15BD  ; Unrecognized or less common instruction
lea     eax, ds:0[esi*8]  ; Unrecognized or less common instruction
sub     eax, esi  ; Unrecognized or less common instruction
lea     edx, [eax+eax*4]  ; Unrecognized or less common instruction
shl     edx, 2  ; Unrecognized or less common instruction
mov     eax, dword_943708[edx]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B15CD  ; Unrecognized or less common instruction
mov     cl, byte_9435B0  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
test    cl, cl  ; Unrecognized or less common instruction
jz      short loc_4B1580  ; Unrecognized or less common instruction
cmp     cl, 3Ah  ; Unrecognized or less common instruction
jz      short loc_4B1580  ; Unrecognized or less common instruction
mov     cl, byte_9435B1[eax]  ; Move data between registers or between register and memory
inc     eax  ; Unrecognized or less common instruction
test    cl, cl  ; Unrecognized or less common instruction
jnz     short loc_4B1570  ; Unrecognized or less common instruction
lea     ecx, byte_9435B1[eax]  ; Unrecognized or less common instruction
push    ebp  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    dword_9436B8[edx]  ; Call a procedure
mov     edx, eax  ; Move data between registers or between register and memory
add     esp, 0Ch  ; Unrecognized or less common instruction
test    edx, edx  ; Unrecognized or less common instruction
jnz     short loc_4B15E3  ; Unrecognized or less common instruction
test    ebx, ebx  ; Unrecognized or less common instruction
jz      short loc_4B160C  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
push    offset byte_9435B0  ; Push register value onto the stack
call    sub_4B1020  ; Call a procedure
push    offset byte_9435B0  ; Push register value onto the stack
mov     ebx, eax  ; Move data between registers or between register and memory
call    sub_4B11A0  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 10h  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jg      short loc_4B1546  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
push    offset aIllegalDeviceN  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
jmp     short loc_4B15CB  ; Unconditional jump to a label or address
push    esi  ; Push register value onto the stack
call    sub_4B1DE0  ; Call a procedure
push    eax  ; Push register value onto the stack
push    offset aDeviceNotPrese  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
jmp     short loc_4B15E1  ; Unconditional jump to a label or address
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
mov     [edx], esi  ; Move data between registers or between register and memory
lea     ebx, [edx+18h]  ; Unrecognized or less common instruction
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
sub     edi, ecx  ; Unrecognized or less common instruction
mov     eax, ecx  ; Move data between registers or between register and memory
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, ebx  ; Move data between registers or between register and memory
shr     ecx, 2  ; Unrecognized or less common instruction
rep movsd  ; Unrecognized or less common instruction
mov     ecx, eax  ; Move data between registers or between register and memory
mov     eax, edx  ; Move data between registers or between register and memory
and     ecx, 3  ; Unrecognized or less common instruction
rep movsb  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
xor     eax, eax  ; XOR operation, usually for zeroing a register
pop     ebx  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
