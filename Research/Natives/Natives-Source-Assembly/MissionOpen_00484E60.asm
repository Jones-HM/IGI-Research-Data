; This is an assembly file for MissionOpen located at address 00484E60
; Assembly for MissionOpen
; Address: 00484E60
sub     esp, 104h  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
mov     ebx, [esp+108h+arg_0]  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
mov     al, [ebx+8]  ; Move data between registers or between register and memory
test    al, al  ; Unrecognized or less common instruction
jnz     loc_484F12  ; Unrecognized or less common instruction
mov     edi, [ebx]  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
lea     edx, [esp+110h+String]  ; Unrecognized or less common instruction
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
lea     ecx, [esp+110h+String]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    __strlwr  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
call    sub_48F340  ; Call a procedure
test    eax, eax  ; Unrecognized or less common instruction
mov     edi, offset aMissionQvm  ; Move data between registers or between register and memory
jnz     short loc_484EBE  ; Unrecognized or less common instruction
mov     edi, offset aMissionQsc  ; Move data between registers or between register and memory
lea     edx, [esp+110h+String]  ; Unrecognized or less common instruction
push    1  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    0  ; Push register value onto the stack
call    sub_4B09C0  ; Call a procedure
add     esp, 18h  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_484F24  ; Unrecognized or less common instruction
mov     eax, [ebx]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    QvmLoad  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_484F02  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
call    QvmCompile  ; Call a procedure
push    esi  ; Push register value onto the stack
call    CompilerCleanup  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
add     esp, 104h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
push    offset aMissionOpenCou  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
jmp     short loc_484F10  ; Unconditional jump to a label or address
mov     ecx, [ebx]  ; Move data between registers or between register and memory
push    0  ; Push register value onto the stack
push    offset MissionOpen  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4B1420  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
add     esp, 104h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
