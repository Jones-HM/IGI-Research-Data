; This is an assembly file for MusicSetVolume located at address 00495E70
; Assembly for MusicSetVolume
; Address: 00495E70
mov     eax, [esp+arg_0]  ; Move data between registers or between register and memory
mov     ecx, [esp+arg_4]  ; Move data between registers or between register and memory
sub     esp, 18h  ; Unrecognized or less common instruction
mov     dword_543904, eax  ; Move data between registers or between register and memory
mov     eax, dword_5CA150  ; Move data between registers or between register and memory
mov     dword_543908, ecx  ; Move data between registers or between register and memory
push    ebx  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
xor     ebx, ebx  ; XOR operation, usually for zeroing a register
xor     edi, edi  ; XOR operation, usually for zeroing a register
cmp     eax, ebx  ; Unrecognized or less common instruction
jle     loc_495F20  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
mov     esi, offset unk_6771B8  ; Move data between registers or between register and memory
mov     ecx, [esi-360h]  ; Move data between registers or between register and memory
cmp     ecx, ebx  ; Unrecognized or less common instruction
jz      short loc_495F0F  ; Unrecognized or less common instruction
cmp     [esi-32Ch], ebx  ; Unrecognized or less common instruction
jz      short loc_495F0F  ; Unrecognized or less common instruction
mov     edx, [esi-1DCh]  ; Move data between registers or between register and memory
lea     eax, [esi-1DCh]  ; Unrecognized or less common instruction
cmp     edx, ebx  ; Unrecognized or less common instruction
jz      short loc_495F0F  ; Unrecognized or less common instruction
fld     [esp+24h+arg_0]  ; Unrecognized or less common instruction
mov     edx, [esi]  ; Move data between registers or between register and memory
mov     dword ptr [esp+24h+var_18+4], ebx  ; Move data between registers or between register and memory
fmul    [esp+24h+arg_4]  ; Unrecognized or less common instruction
mov     dword ptr [esp+24h+var_18], edx  ; Move data between registers or between register and memory
mov     dword ptr [esp+24h+var_10+4], ebx  ; Move data between registers or between register and memory
fild    [esp+24h+var_18]  ; Unrecognized or less common instruction
fmul    st, st(1)  ; Unrecognized or less common instruction
fistp   qword ptr [esp+24h+var_8]  ; Unrecognized or less common instruction
mov     edx, [esp+24h+var_8]  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
mov     edx, [esi-4]  ; Move data between registers or between register and memory
mov     dword ptr [esp+28h+var_10], edx  ; Move data between registers or between register and memory
fild    [esp+28h+var_10]  ; Unrecognized or less common instruction
fmul    st, st(1)  ; Unrecognized or less common instruction
fistp   qword ptr [esp+28h+var_8]  ; Unrecognized or less common instruction
mov     edx, [esp+28h+var_8]  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
lea     edx, [esi-0A0h]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
fstp    st  ; Unrecognized or less common instruction
call    sub_495C10  ; Call a procedure
add     esp, 14h  ; Unrecognized or less common instruction
mov     eax, dword_5CA150  ; Move data between registers or between register and memory
inc     edi  ; Unrecognized or less common instruction
add     esi, 364h  ; Unrecognized or less common instruction
cmp     edi, eax  ; Unrecognized or less common instruction
jl      short loc_495E9F  ; Unrecognized or less common instruction
pop     esi  ; Pop value from stack into register
pop     edi  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
add     esp, 18h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
