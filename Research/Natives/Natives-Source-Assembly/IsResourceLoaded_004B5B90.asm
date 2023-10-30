; This is an assembly file for IsResourceLoaded located at address 004B5B90
; Assembly for IsResourceLoaded
; Address: 004B5B90
sub     esp, 104h  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
xor     esi, esi  ; XOR operation, usually for zeroing a register
mov     eax, [esp+114h+Str1]  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
lea     ecx, [esp+118h+var_80]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4B1020  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
lea     edx, [esp+120h+var_80]  ; Unrecognized or less common instruction
lea     eax, [esp+120h+var_100]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
mov     [esp+128h+var_104], esi  ; Move data between registers or between register and memory
call    sub_4B5AF0  ; Call a procedure
mov     cl, [esp+128h+var_100]  ; Move data between registers or between register and memory
add     esp, 14h  ; Unrecognized or less common instruction
test    cl, cl  ; Unrecognized or less common instruction
jz      short loc_4B5BF0  ; Unrecognized or less common instruction
lea     eax, [esp+114h+var_100]  ; Unrecognized or less common instruction
cmp     cl, 5Ch  ; Unrecognized or less common instruction
mov     ecx, 2Fh  ; Move data between registers or between register and memory
jz      short loc_4B5BE6  ; Unrecognized or less common instruction
movsx   ecx, byte ptr [eax]  ; Move data between registers or between register and memory
mov     [eax], cl  ; Move data between registers or between register and memory
mov     cl, [eax+1]  ; Move data between registers or between register and memory
inc     eax  ; Unrecognized or less common instruction
test    cl, cl  ; Unrecognized or less common instruction
jnz     short loc_4B5BD9  ; Unrecognized or less common instruction
lea     ecx, [esp+114h+var_100]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4B5B30  ; Call a procedure
mov     ecx, dword_943E40  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
mov     ebp, ecx  ; Move data between registers or between register and memory
mov     edi, [ecx+4]  ; Move data between registers or between register and memory
test    edi, edi  ; Unrecognized or less common instruction
jz      short loc_4B5C52  ; Unrecognized or less common instruction
cmp     [ebp+20h], eax  ; Unrecognized or less common instruction
jnz     short loc_4B5C49  ; Unrecognized or less common instruction
lea     esi, [esp+114h+var_100]  ; Unrecognized or less common instruction
lea     ecx, [ebp+38h]  ; Unrecognized or less common instruction
mov     bl, [ecx]  ; Move data between registers or between register and memory
mov     dl, bl  ; Move data between registers or between register and memory
cmp     bl, [esi]  ; Unrecognized or less common instruction
jnz     short loc_4B5C3C  ; Unrecognized or less common instruction
test    dl, dl  ; Unrecognized or less common instruction
jz      short loc_4B5C38  ; Unrecognized or less common instruction
mov     bl, [ecx+1]  ; Move data between registers or between register and memory
mov     dl, bl  ; Move data between registers or between register and memory
cmp     bl, [esi+1]  ; Unrecognized or less common instruction
jnz     short loc_4B5C3C  ; Unrecognized or less common instruction
add     ecx, 2  ; Unrecognized or less common instruction
add     esi, 2  ; Unrecognized or less common instruction
test    dl, dl  ; Unrecognized or less common instruction
jnz     short loc_4B5C18  ; Unrecognized or less common instruction
xor     ecx, ecx  ; XOR operation, usually for zeroing a register
jmp     short loc_4B5C41  ; Unconditional jump to a label or address
sbb     ecx, ecx  ; Unrecognized or less common instruction
sbb     ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
test    ecx, ecx  ; Unrecognized or less common instruction
jz      short loc_4B5C5B  ; Unrecognized or less common instruction
mov     esi, [esp+114h+var_104]  ; Move data between registers or between register and memory
mov     ebp, edi  ; Move data between registers or between register and memory
mov     edi, [edi+4]  ; Move data between registers or between register and memory
test    edi, edi  ; Unrecognized or less common instruction
jnz     short loc_4B5C0C  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4B5C78  ; Unrecognized or less common instruction
jmp     loc_4B5B9C  ; Unconditional jump to a label or address
mov     eax, [esp+114h+arg_4]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B5C68  ; Unrecognized or less common instruction
mov     [eax], ebp  ; Move data between registers or between register and memory
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
mov     eax, 1  ; Move data between registers or between register and memory
pop     ebx  ; Pop value from stack into register
add     esp, 104h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
xor     eax, eax  ; XOR operation, usually for zeroing a register
pop     ebx  ; Pop value from stack into register
add     esp, 104h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
