; This is an assembly file for LoadingScreenShow located at address 0048A440
; Assembly for LoadingScreenShow
; Address: 0048A440
sub     esp, 38h  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
push    4  ; Push register value onto the stack
push    1Ch  ; Push register value onto the stack
call    MemoryAlloc  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
call    sub_491CF0  ; Call a procedure
mov     ebx, eax  ; Move data between registers or between register and memory
mov     eax, [esp+50h+arg_0]  ; Move data between registers or between register and memory
mov     dword ptr [esi+4], 0  ; Move data between registers or between register and memory
mov     [esi], eax  ; Move data between registers or between register and memory
mov     eax, [ebx+4]  ; Move data between registers or between register and memory
push    0Ah  ; Push register value onto the stack
sub     eax, 280h  ; Unrecognized or less common instruction
lea     ecx, [esi+10h]  ; Unrecognized or less common instruction
cdq  ; Unrecognized or less common instruction
sub     eax, edx  ; Unrecognized or less common instruction
push    230h  ; Push register value onto the stack
sar     eax, 1  ; Unrecognized or less common instruction
add     eax, 28h  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
mov     [esi+8], eax  ; Move data between registers or between register and memory
mov     eax, [ebx+8]  ; Move data between registers or between register and memory
sub     eax, 1E0h  ; Unrecognized or less common instruction
cdq  ; Unrecognized or less common instruction
sub     eax, edx  ; Unrecognized or less common instruction
sar     eax, 1  ; Unrecognized or less common instruction
add     eax, 1B8h  ; Unrecognized or less common instruction
mov     [esi+0Ch], eax  ; Move data between registers or between register and memory
call    sub_498380  ; Call a procedure
mov     edi, [esi+18h]  ; Move data between registers or between register and memory
mov     ecx, 15E0h  ; Move data between registers or between register and memory
mov     eax, 7F00h  ; Move data between registers or between register and memory
rep stosd  ; Unrecognized or less common instruction
mov     edx, [ebx+8]  ; Move data between registers or between register and memory
mov     eax, [ebx+4]  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
lea     ecx, [esp+60h+var_34]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_498380  ; Call a procedure
call    sub_498370  ; Call a procedure
push    eax  ; Push register value onto the stack
call    sub_4B0FD0  ; Call a procedure
lea     edx, [esp+6Ch+var_34]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
call    sub_498410  ; Call a procedure
push    0  ; Push register value onto the stack
push    offset aLocalMenusyste_4  ; Push register value onto the stack
call    ResourceLoad  ; Call a procedure
add     esp, 30h  ; Unrecognized or less common instruction
mov     dword ptr [esp+48h+ArgList], eax  ; Move data between registers or between register and memory
call    sub_48F2D0  ; Call a procedure
test    eax, eax  ; Unrecognized or less common instruction
jnz     short loc_48A4F7  ; Unrecognized or less common instruction
push    offset aLocalMenusyste_5  ; Push register value onto the stack
jmp     short loc_48A4FC  ; Unconditional jump to a label or address
push    offset aLocalMenusyste_6  ; Push register value onto the stack
call    sub_4B6DB0  ; Call a procedure
mov     ebp, eax  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
mov     dword ptr [ebp+20h], 0FFFFFFFFh  ; Move data between registers or between register and memory
mov     eax, [ebx+4]  ; Move data between registers or between register and memory
sub     eax, 280h  ; Unrecognized or less common instruction
push    ebp  ; Push register value onto the stack
cdq  ; Unrecognized or less common instruction
sub     eax, edx  ; Unrecognized or less common instruction
sar     eax, 1  ; Unrecognized or less common instruction
mov     [esp+4Ch+arg_0], eax  ; Move data between registers or between register and memory
fild    [esp+4Ch+arg_0]  ; Unrecognized or less common instruction
fstp    dword ptr [ebp+4]  ; Unrecognized or less common instruction
mov     eax, [ebx+8]  ; Move data between registers or between register and memory
sub     eax, 1E0h  ; Unrecognized or less common instruction
cdq  ; Unrecognized or less common instruction
sub     eax, edx  ; Unrecognized or less common instruction
sar     eax, 1  ; Unrecognized or less common instruction
mov     [esp+4Ch+arg_0], eax  ; Move data between registers or between register and memory
fild    [esp+4Ch+arg_0]  ; Unrecognized or less common instruction
fstp    dword ptr [ebp+8]  ; Unrecognized or less common instruction
call    sub_4B6E60  ; Call a procedure
call    sub_4B0F90  ; Call a procedure
mov     ecx, 0Ah  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
lea     edi, [esp+4Ch+var_28]  ; Unrecognized or less common instruction
rep stosd  ; Unrecognized or less common instruction
call    sub_491DC0  ; Call a procedure
mov     [esp+4Ch+var_24], eax  ; Move data between registers or between register and memory
mov     eax, [esp+4Ch+var_2C]  ; Move data between registers or between register and memory
mov     edx, [esp+4Ch+var_30]  ; Move data between registers or between register and memory
mov     [esp+4Ch+var_8], eax  ; Move data between registers or between register and memory
mov     eax, [esp+4Ch+var_34]  ; Move data between registers or between register and memory
xor     edi, edi  ; XOR operation, usually for zeroing a register
mov     [esp+4Ch+var_10], eax  ; Move data between registers or between register and memory
mov     [esp+4Ch+var_18], edi  ; Move data between registers or between register and memory
lea     ecx, ds:0[eax*4]  ; Unrecognized or less common instruction
lea     eax, [esp+4Ch+var_28]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
mov     [esp+50h+var_1C], ecx  ; Move data between registers or between register and memory
mov     [esp+50h+var_14], edi  ; Move data between registers or between register and memory
mov     [esp+50h+var_C], edx  ; Move data between registers or between register and memory
mov     [esp+50h+var_4], 1  ; Move data between registers or between register and memory
call    sub_491D70  ; Call a procedure
lea     ecx, [esp+50h+var_34]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4983D0  ; Call a procedure
push    ebp  ; Push register value onto the stack
call    sub_4B6E30  ; Call a procedure
mov     edx, dword ptr [esp+58h+ArgList]  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
call    ResourceFlush  ; Call a procedure
push    edi  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_48A620  ; Call a procedure
add     esp, 1Ch  ; Unrecognized or less common instruction
mov     eax, esi  ; Move data between registers or between register and memory
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
add     esp, 38h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
