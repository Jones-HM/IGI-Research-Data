; This is an assembly file for StatusMessageShow located at address 00485970
; Assembly for StatusMessageShow
; Address: 00485970
push    ebp  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
push    1  ; Push register value onto the stack
call    QhashInit  ; Call a procedure
mov     ax, word_540A8C  ; Move data between registers or between register and memory
mov     ecx, [esp+10h+arg_0]  ; Move data between registers or between register and memory
push    0  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4012A0  ; Call a procedure
mov     esi, [esp+1Ch+arg_4]  ; Move data between registers or between register and memory
mov     ebp, eax  ; Move data between registers or between register and memory
mov     edi, esi  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
push    4  ; Push register value onto the stack
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    MemoryAlloc  ; Call a procedure
mov     edx, eax  ; Move data between registers or between register and memory
mov     edi, esi  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
mov     [ebp+0B0h], edx  ; Move data between registers or between register and memory
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
sub     edi, ecx  ; Unrecognized or less common instruction
mov     eax, ecx  ; Move data between registers or between register and memory
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, edx  ; Move data between registers or between register and memory
lea     edx, [ebp+0B4h]  ; Unrecognized or less common instruction
shr     ecx, 2  ; Unrecognized or less common instruction
rep movsd  ; Unrecognized or less common instruction
mov     ecx, eax  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
and     ecx, 3  ; Unrecognized or less common instruction
rep movsb  ; Unrecognized or less common instruction
mov     edi, [esp+24h+arg_8]  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
sub     edi, ecx  ; Unrecognized or less common instruction
mov     eax, ecx  ; Move data between registers or between register and memory
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, edx  ; Move data between registers or between register and memory
lea     edx, [ebp+1B4h]  ; Unrecognized or less common instruction
shr     ecx, 2  ; Unrecognized or less common instruction
rep movsd  ; Unrecognized or less common instruction
mov     ecx, eax  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
and     ecx, 3  ; Unrecognized or less common instruction
rep movsb  ; Unrecognized or less common instruction
mov     edi, [esp+24h+arg_C]  ; Move data between registers or between register and memory
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
mov     byte ptr [ebp+1C4h], 1  ; Move data between registers or between register and memory
mov     byte ptr [ebp+1C5h], 1  ; Move data between registers or between register and memory
call    QhashReset  ; Call a procedure
push    0  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    sub_485750  ; Call a procedure
add     esp, 20h  ; Unrecognized or less common instruction
mov     eax, ebp  ; Move data between registers or between register and memory
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
