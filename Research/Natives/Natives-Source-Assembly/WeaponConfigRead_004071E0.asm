; This is an assembly file for WeaponConfigRead located at address 004071E0
; Assembly for WeaponConfigRead
; Address: 004071E0
mov     edx, [esp+arg_4]  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
mov     edi, edx  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
sub     edi, ecx  ; Unrecognized or less common instruction
push    0  ; Push register value onto the stack
mov     eax, ecx  ; Move data between registers or between register and memory
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, offset unk_5690F0  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
shr     ecx, 2  ; Unrecognized or less common instruction
rep movsd  ; Unrecognized or less common instruction
mov     ecx, eax  ; Move data between registers or between register and memory
and     ecx, 3  ; Unrecognized or less common instruction
rep movsb  ; Unrecognized or less common instruction
mov     ecx, [esp+10h+arg_0]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
call    ConfigCompile  ; Call a procedure
mov     edi, eax  ; Move data between registers or between register and memory
add     esp, 0Ch  ; Unrecognized or less common instruction
test    edi, edi  ; Unrecognized or less common instruction
jz      short loc_40728B  ; Unrecognized or less common instruction
mov     esi, [edi+8]  ; Move data between registers or between register and memory
cmp     dword ptr [esi], 0  ; Unrecognized or less common instruction
jz      short loc_40728B  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_40728B  ; Unrecognized or less common instruction
mov     eax, dword_AFA7E0  ; Move data between registers or between register and memory
mov     edx, [esi]  ; Move data between registers or between register and memory
test    edx, edx  ; Unrecognized or less common instruction
jz      short loc_40723F  ; Unrecognized or less common instruction
mov     ecx, [edx]  ; Move data between registers or between register and memory
neg     ecx  ; Unrecognized or less common instruction
sbb     ecx, ecx  ; Unrecognized or less common instruction
and     ecx, edx  ; Unrecognized or less common instruction
jmp     short loc_407241  ; Unconditional jump to a label or address
xor     ecx, ecx  ; XOR operation, usually for zeroing a register
mov     dword_AFA6E0[eax*4], ecx  ; Move data between registers or between register and memory
inc     eax  ; Unrecognized or less common instruction
mov     dword_AFA7E0, eax  ; Move data between registers or between register and memory
call    sub_4F1A70  ; Call a procedure
and     eax, 0FFh  ; Unrecognized or less common instruction
push    0  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
lea     edx, [eax+eax*2]  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
mov     ax, [esi+1Ch]  ; Move data between registers or between register and memory
shl     edx, 7  ; Unrecognized or less common instruction
add     edx, eax  ; Unrecognized or less common instruction
mov     eax, dword_A96AE0[edx*4]  ; Move data between registers or between register and memory
call    eax  ; Call a procedure
mov     eax, dword_AFA7E0  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
dec     eax  ; Unrecognized or less common instruction
mov     dword_AFA7E0, eax  ; Move data between registers or between register and memory
mov     esi, dword_AFA6E0[eax*4]  ; Move data between registers or between register and memory
test    esi, esi  ; Unrecognized or less common instruction
jnz     short loc_40722F  ; Unrecognized or less common instruction
mov     eax, edi  ; Move data between registers or between register and memory
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
