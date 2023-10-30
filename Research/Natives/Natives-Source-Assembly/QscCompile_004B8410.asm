; This is an assembly file for QscCompile located at address 004B8410
; Assembly for QscCompile
; Address: 004B8410
sub     esp, 104h  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
mov     ebp, dword ptr [esp+10Ch+ArgList]  ; Move data between registers or between register and memory
push    ebp  ; Push register value onto the stack
call    sub_4B5B60  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      loc_4B859E  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
lea     eax, [esp+110h+var_104]  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    ResourceLoad  ; Call a procedure
push    4  ; Push register value onto the stack
push    94h  ; Push register value onto the stack
mov     esi, eax  ; Move data between registers or between register and memory
call    MemoryAlloc  ; Call a procedure
mov     ebx, eax  ; Move data between registers or between register and memory
mov     ecx, 25h  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
mov     edi, ebx  ; Move data between registers or between register and memory
rep stosd  ; Unrecognized or less common instruction
mov     [ebx+80h], esi  ; Move data between registers or between register and memory
mov     ecx, [esp+124h+var_104]  ; Move data between registers or between register and memory
mov     [ebx+84h], ecx  ; Move data between registers or between register and memory
mov     edi, ebp  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
mov     [ebx+88h], eax  ; Move data between registers or between register and memory
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
sub     edi, ecx  ; Unrecognized or less common instruction
mov     edx, ecx  ; Move data between registers or between register and memory
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, ebx  ; Move data between registers or between register and memory
shr     ecx, 2  ; Unrecognized or less common instruction
rep movsd  ; Unrecognized or less common instruction
mov     ecx, edx  ; Move data between registers or between register and memory
lea     edx, [esp+124h+Str1]  ; Unrecognized or less common instruction
and     ecx, 3  ; Unrecognized or less common instruction
rep movsb  ; Unrecognized or less common instruction
mov     edi, ebp  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
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
lea     ecx, [esp+124h+Str1]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    0  ; Push register value onto the stack
call    sub_4B1E90  ; Call a procedure
mov     edx, dword_547290  ; Move data between registers or between register and memory
mov     edi, ebp  ; Move data between registers or between register and memory
mov     [eax], edx  ; Move data between registers or between register and memory
mov     cl, byte_547294  ; Move data between registers or between register and memory
mov     [eax+4], cl  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
lea     edx, [esp+130h+var_100]  ; Unrecognized or less common instruction
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
lea     ecx, [esp+130h+var_100]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    0  ; Push register value onto the stack
call    sub_4B1E90  ; Call a procedure
mov     edx, dword_547288  ; Move data between registers or between register and memory
mov     [eax], edx  ; Move data between registers or between register and memory
mov     cl, byte_54728C  ; Move data between registers or between register and memory
lea     edx, [esp+13Ch+Str1]  ; Unrecognized or less common instruction
mov     [eax+4], cl  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
call    sub_4B1AC0  ; Call a procedure
lea     eax, [esp+140h+var_100]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
call    sub_4B1AC0  ; Call a procedure
lea     ecx, [esp+144h+var_100]  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    QvmParse  ; Call a procedure
add     esp, 38h  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
jnz     short loc_4B858A  ; Unrecognized or less common instruction
lea     edx, [esp+10Ch+var_100]  ; Unrecognized or less common instruction
lea     eax, [esp+10Ch+Str1]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    QvmAssemble  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jnz     short loc_4B8573  ; Unrecognized or less common instruction
lea     ecx, [esp+10Ch+var_100]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4B1AC0  ; Call a procedure
push    ebx  ; Push register value onto the stack
call    CompilerCleanup  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
add     esp, 104h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
push    ebp  ; Push register value onto the stack
push    offset aAnErrorOccured  ; Push register value onto the stack
call    sub_4B7E10  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
add     esp, 104h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
call    CompilerCleanup  ; Call a procedure
push    ebp  ; Push register value onto the stack
push    offset aAnErrorOccured  ; Push register value onto the stack
call    sub_4B7E10  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
add     esp, 104h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
