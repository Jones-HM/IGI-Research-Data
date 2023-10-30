; This is an assembly file for QvmLoad located at address 004B80B0
; Assembly for QvmLoad
; Address: 004B80B0
sub     esp, 11Ch  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
xor     ebx, ebx  ; XOR operation, usually for zeroing a register
push    edi  ; Push register value onto the stack
mov     [esp+12Ch+var_118], ebx  ; Move data between registers or between register and memory
mov     [esp+12Ch+var_11C], ebx  ; Move data between registers or between register and memory
call    sub_48F1D0  ; Call a procedure
mov     ebp, [esp+12Ch+arg_0]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      loc_4B81B9  ; Unrecognized or less common instruction
mov     edi, ebp  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
lea     edx, [esp+12Ch+Str1]  ; Unrecognized or less common instruction
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
sub     edi, ecx  ; Unrecognized or less common instruction
mov     eax, ecx  ; Move data between registers or between register and memory
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, edx  ; Move data between registers or between register and memory
shr     ecx, 2  ; Unrecognized or less common instruction
rep movsd  ; Unrecognized or less common instruction
mov     ecx, eax  ; Move data between registers or between register and memory
and     ecx, 3  ; Unrecognized or less common instruction
rep movsb  ; Unrecognized or less common instruction
lea     ecx, [esp+12Ch+Str1]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    ebx  ; Push register value onto the stack
push    ebx  ; Push register value onto the stack
call    sub_4B1E90  ; Call a procedure
mov     edx, dword_547290  ; Move data between registers or between register and memory
add     esp, 0Ch  ; Unrecognized or less common instruction
mov     [eax], edx  ; Move data between registers or between register and memory
mov     cl, byte_547294  ; Move data between registers or between register and memory
mov     [eax+4], cl  ; Move data between registers or between register and memory
call    sub_48F340  ; Call a procedure
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B8161  ; Unrecognized or less common instruction
lea     edx, [esp+12Ch+Str1]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
call    sub_4B5B60  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      loc_4B81DC  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
lea     eax, [esp+130h+Str1]  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4BD220  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
cmp     eax, ebx  ; Unrecognized or less common instruction
mov     [esp+12Ch+var_11C], eax  ; Move data between registers or between register and memory
jnz     loc_4B81E9  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
xor     eax, eax  ; XOR operation, usually for zeroing a register
pop     ebx  ; Pop value from stack into register
add     esp, 11Ch  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
lea     ecx, [esp+12Ch+Str1]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4B5B60  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B81B9  ; Unrecognized or less common instruction
lea     edx, [esp+12Ch+Str1]  ; Unrecognized or less common instruction
lea     eax, [esp+12Ch+Frequency]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4B6440  ; Call a procedure
lea     ecx, [esp+134h+Duration]  ; Unrecognized or less common instruction
push    ebp  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4B6440  ; Call a procedure
lea     edx, [esp+13Ch+Duration]  ; Unrecognized or less common instruction
lea     eax, [esp+13Ch+Frequency]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4B6490  ; Call a procedure
add     esp, 18h  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jl      short loc_4B81B9  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
lea     ecx, [esp+130h+Str1]  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4BD220  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
cmp     eax, ebx  ; Unrecognized or less common instruction
mov     [esp+12Ch+var_11C], eax  ; Move data between registers or between register and memory
jnz     short loc_4B81E9  ; Unrecognized or less common instruction
push    ebp  ; Push register value onto the stack
call    sub_4B5B60  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B81DC  ; Unrecognized or less common instruction
lea     edx, [esp+12Ch+var_114]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    ResourceLoad  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
cmp     eax, ebx  ; Unrecognized or less common instruction
mov     [esp+12Ch+var_118], eax  ; Move data between registers or between register and memory
jnz     short loc_4B81E9  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
xor     eax, eax  ; XOR operation, usually for zeroing a register
pop     ebx  ; Pop value from stack into register
add     esp, 11Ch  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
push    4  ; Push register value onto the stack
push    94h  ; Push register value onto the stack
call    MemoryAlloc  ; Call a procedure
mov     ebx, eax  ; Move data between registers or between register and memory
mov     ecx, 25h  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
mov     edi, ebx  ; Move data between registers or between register and memory
rep stosd  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
call    sub_4B8A10  ; Call a procedure
mov     eax, [esp+138h+var_11C]  ; Move data between registers or between register and memory
add     esp, 0Ch  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jnz     loc_4B838C  ; Unrecognized or less common instruction
mov     ecx, [esp+12Ch+var_118]  ; Move data between registers or between register and memory
mov     edi, ebp  ; Move data between registers or between register and memory
mov     [ebx+80h], ecx  ; Move data between registers or between register and memory
mov     edx, [esp+12Ch+var_114]  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
mov     [ebx+84h], edx  ; Move data between registers or between register and memory
mov     [ebx+88h], eax  ; Move data between registers or between register and memory
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
sub     edi, ecx  ; Unrecognized or less common instruction
mov     eax, ecx  ; Move data between registers or between register and memory
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, ebx  ; Move data between registers or between register and memory
shr     ecx, 2  ; Unrecognized or less common instruction
rep movsd  ; Unrecognized or less common instruction
mov     ecx, eax  ; Move data between registers or between register and memory
and     ecx, 3  ; Unrecognized or less common instruction
rep movsb  ; Unrecognized or less common instruction
call    sub_48F1D0  ; Call a procedure
test    eax, eax  ; Unrecognized or less common instruction
jz      loc_4B83BA  ; Unrecognized or less common instruction
mov     edi, ebp  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
lea     edx, [esp+12Ch+var_80]  ; Unrecognized or less common instruction
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
sub     edi, ecx  ; Unrecognized or less common instruction
mov     eax, ecx  ; Move data between registers or between register and memory
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, edx  ; Move data between registers or between register and memory
shr     ecx, 2  ; Unrecognized or less common instruction
rep movsd  ; Unrecognized or less common instruction
mov     ecx, eax  ; Move data between registers or between register and memory
and     ecx, 3  ; Unrecognized or less common instruction
rep movsb  ; Unrecognized or less common instruction
lea     ecx, [esp+12Ch+var_80]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    0  ; Push register value onto the stack
call    sub_4B1E90  ; Call a procedure
mov     edx, dword_547288  ; Move data between registers or between register and memory
mov     [eax], edx  ; Move data between registers or between register and memory
mov     cl, byte_54728C  ; Move data between registers or between register and memory
lea     edx, [esp+138h+Str1]  ; Unrecognized or less common instruction
mov     [eax+4], cl  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
call    sub_4B1AC0  ; Call a procedure
lea     eax, [esp+13Ch+var_80]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
call    sub_4B1AC0  ; Call a procedure
lea     ecx, [esp+140h+var_80]  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    QvmParse  ; Call a procedure
add     esp, 1Ch  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jnz     loc_4B836B  ; Unrecognized or less common instruction
lea     edx, [esp+12Ch+var_80]  ; Unrecognized or less common instruction
lea     eax, [esp+12Ch+Str1]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    QvmAssemble  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jnz     short loc_4B8350  ; Unrecognized or less common instruction
lea     ecx, [esp+12Ch+var_80]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4B1AC0  ; Call a procedure
push    ebx  ; Push register value onto the stack
call    CompilerCleanup  ; Call a procedure
push    4  ; Push register value onto the stack
push    94h  ; Push register value onto the stack
call    MemoryAlloc  ; Call a procedure
mov     ebx, eax  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
mov     ecx, 25h  ; Move data between registers or between register and memory
mov     edi, ebx  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
lea     edx, [esp+140h+Str1]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
rep stosd  ; Unrecognized or less common instruction
call    sub_4BD220  ; Call a procedure
add     esp, 1Ch  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jnz     short loc_4B838C  ; Unrecognized or less common instruction
lea     ecx, [esp+12Ch+Str1]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    offset aFailedToLoadQv  ; Push register value onto the stack
call    sub_4B7E10  ; Call a procedure
push    ebx  ; Push register value onto the stack
call    sub_4B0D10  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
add     esp, 11Ch  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
push    ebp  ; Push register value onto the stack
push    offset aAnErrorOccured  ; Push register value onto the stack
call    sub_4B7E10  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
mov     eax, ebx  ; Move data between registers or between register and memory
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
add     esp, 11Ch  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
call    CompilerCleanup  ; Call a procedure
push    ebp  ; Push register value onto the stack
push    offset aAnErrorOccured  ; Push register value onto the stack
call    sub_4B7E10  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
add     esp, 11Ch  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
mov     byte ptr [ebx+90h], 1  ; Move data between registers or between register and memory
mov     [ebx+8Ch], eax  ; Move data between registers or between register and memory
lea     edi, [esp+12Ch+Str1]  ; Unrecognized or less common instruction
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
sub     edi, ecx  ; Unrecognized or less common instruction
mov     eax, ecx  ; Move data between registers or between register and memory
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, ebx  ; Move data between registers or between register and memory
shr     ecx, 2  ; Unrecognized or less common instruction
rep movsd  ; Unrecognized or less common instruction
mov     ecx, eax  ; Move data between registers or between register and memory
and     ecx, 3  ; Unrecognized or less common instruction
rep movsb  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
mov     eax, ebx  ; Move data between registers or between register and memory
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
add     esp, 11Ch  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
