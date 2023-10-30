; This is an assembly file for QvmCompile located at address 004B85B0
; Assembly for QvmCompile
; Address: 004B85B0
sub     esp, 854h  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
mov     esi, dword ptr [esp+858h+ArgList]  ; Move data between registers or between register and memory
push    edi  ; Push register value onto the stack
xor     edi, edi  ; XOR operation, usually for zeroing a register
mov     dword_A965A4, edi  ; Move data between registers or between register and memory
mov     dword_A965A8, edi  ; Move data between registers or between register and memory
mov     eax, [esi+8Ch]  ; Move data between registers or between register and memory
cmp     eax, edi  ; Unrecognized or less common instruction
jz      short loc_4B8611  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
call    sub_4BD080  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      loc_4B86CE  ; Unrecognized or less common instruction
mov     eax, [esi+8Ch]  ; Move data between registers or between register and memory
add     eax, 268h  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
push    offset aErrorInQvmProg  ; Push register value onto the stack
call    sub_4B7E10  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
mov     dword_A965A4, edi  ; Move data between registers or between register and memory
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
add     esp, 854h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
lea     ecx, [esp+85Ch+var_800]  ; Unrecognized or less common instruction
push    800h  ; Push register value onto the stack
lea     edx, [esp+860h+var_850]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
lea     eax, [esp+864h+var_830]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    ScriptBufInit  ; Call a procedure
mov     ecx, [esi+84h]  ; Move data between registers or between register and memory
mov     edx, [esi+80h]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
lea     eax, [esp+870h+var_850]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4BF1C0  ; Call a procedure
add     esp, 1Ch  ; Unrecognized or less common instruction
cmp     dword_A965A0, edi  ; Unrecognized or less common instruction
jz      short loc_4B8655  ; Unrecognized or less common instruction
cmp     dword_A965A4, edi  ; Unrecognized or less common instruction
jnz     short loc_4B86C1  ; Unrecognized or less common instruction
lea     ecx, [esp+85Ch+var_828]  ; Unrecognized or less common instruction
lea     edx, [esp+85Ch+var_830]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
mov     dword ptr [esp+864h+var_854], edi  ; Move data between registers or between register and memory
call    sub_4BFC70  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B86C1  ; Unrecognized or less common instruction
lea     eax, [esp+85Ch+var_854]  ; Unrecognized or less common instruction
lea     ecx, [esp+85Ch+var_830]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4BF1F0  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B86A5  ; Unrecognized or less common instruction
mov     edx, dword ptr [esp+85Ch+var_854]  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
call    sub_4BFA80  ; Call a procedure
mov     eax, dword ptr [esp+860h+var_854]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    sub_4BF8F0  ; Call a procedure
mov     eax, dword_A965A8  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
cmp     eax, edi  ; Unrecognized or less common instruction
jz      short loc_4B8645  ; Unrecognized or less common instruction
cmp     dword_A96598, edi  ; Unrecognized or less common instruction
jz      short loc_4B86BB  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
push    offset aAnErrorOccured_0  ; Push register value onto the stack
call    sub_4B7E10  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
mov     dword_A965A8, edi  ; Move data between registers or between register and memory
lea     ecx, [esp+85Ch+var_850]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4BEFC0  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
mov     dword_A965A4, edi  ; Move data between registers or between register and memory
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
add     esp, 854h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
