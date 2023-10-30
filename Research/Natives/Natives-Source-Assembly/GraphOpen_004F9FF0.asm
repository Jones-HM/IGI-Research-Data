; This is an assembly file for GraphOpen located at address 004F9FF0
; Assembly for GraphOpen
; Address: 004F9FF0
sub     esp, 20h  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
mov     esi, dword ptr [esp+24h+ArgList]  ; Move data between registers or between register and memory
push    offset aR  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    QFileOpen  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
mov     [esp+24h+var_18], eax  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jnz     short loc_4FA021  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
push    offset aUnableToOpenSF  ; Push register value onto the stack
call    WarningShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
pop     esi  ; Pop value from stack into register
add     esp, 20h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
lea     edx, [esp+24h+ArgList]  ; Unrecognized or less common instruction
push    4  ; Push register value onto the stack
lea     ecx, [esp+28h+var_1C]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
mov     [esp+30h+var_14], ecx  ; Move data between registers or between register and memory
call    ResourceUnpack  ; Call a procedure
mov     eax, dword ptr [esp+30h+ArgList]  ; Move data between registers or between register and memory
add     esp, 0Ch  ; Unrecognized or less common instruction
cmp     eax, 0FFEEDDCCh  ; Unrecognized or less common instruction
jnz     loc_4FA0EB  ; Unrecognized or less common instruction
mov     eax, [esp+24h+var_18]  ; Move data between registers or between register and memory
push    edi  ; Push register value onto the stack
mov     edi, [esp+28h+arg_0]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
mov     [esp+2Ch+var_10], edi  ; Move data between registers or between register and memory
mov     [esp+2Ch+var_C], 0  ; Move data between registers or between register and memory
mov     [esp+2Ch+var_8], 0  ; Move data between registers or between register and memory
call    sub_4B1760  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jnz     short loc_4FA0DD  ; Unrecognized or less common instruction
lea     ecx, [esp+28h+var_20]  ; Unrecognized or less common instruction
lea     edx, [esp+28h+var_1C]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
call    sub_4FA850  ; Call a procedure
mov     eax, [esp+30h+var_20]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    sub_4FA140  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 0Ch  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4FA0BD  ; Unrecognized or less common instruction
lea     ecx, [esp+28h+arg_0]  ; Unrecognized or less common instruction
lea     edx, [esp+28h+var_1C]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
call    sub_4FA7E0  ; Call a procedure
mov     eax, [esp+30h+arg_0]  ; Move data between registers or between register and memory
lea     ecx, [esp+30h+var_14]  ; Unrecognized or less common instruction
and     eax, 0FFh  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
mov     [esp+34h+var_4], eax  ; Move data between registers or between register and memory
call    dword ptr [esi+10h]  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
jmp     short loc_4FA0CC  ; Unconditional jump to a label or address
lea     edx, [esp+28h+var_1C]  ; Unrecognized or less common instruction
push    2  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
call    sub_4FA3B0  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
mov     eax, [esp+28h+var_18]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    sub_4B1760  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4FA072  ; Unrecognized or less common instruction
push    0  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
call    nullsub_1  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
jmp     short loc_4FA115  ; Unconditional jump to a label or address
mov     ecx, [esp+24h+var_18]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
call    sub_4B17C0  ; Call a procedure
mov     edx, [esp+28h+var_18]  ; Move data between registers or between register and memory
push    0  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
call    sub_4B1730  ; Call a procedure
mov     ecx, [esp+34h+arg_0]  ; Move data between registers or between register and memory
lea     eax, [esp+34h+var_1C]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4FA160  ; Call a procedure
add     esp, 18h  ; Unrecognized or less common instruction
mov     edx, [esp+24h+var_18]  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
call    sub_4B17C0  ; Call a procedure
mov     eax, [esp+28h+var_18]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    sub_4B1690  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
pop     esi  ; Pop value from stack into register
add     esp, 20h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
