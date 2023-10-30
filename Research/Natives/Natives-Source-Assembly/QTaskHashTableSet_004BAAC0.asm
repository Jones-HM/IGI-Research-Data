; This is an assembly file for QTaskHashTableSet located at address 004BAAC0
; Assembly for QTaskHashTableSet
; Address: 004BAAC0
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
push    1  ; Push register value onto the stack
call    QhashInit  ; Call a procedure
push    4  ; Push register value onto the stack
push    1Ch  ; Push register value onto the stack
call    MemoryAlloc  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
mov     ecx, 7  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
mov     edi, esi  ; Move data between registers or between register and memory
rep stosd  ; Unrecognized or less common instruction
mov     eax, dword ptr [esp+14h+ArgList]  ; Move data between registers or between register and memory
mov     ecx, dword_A43E88  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    SymbolCheck  ; Call a procedure
mov     edx, [esp+20h+arg_4]  ; Move data between registers or between register and memory
mov     ecx, [esp+20h+arg_C]  ; Move data between registers or between register and memory
mov     [esi+14h], eax  ; Move data between registers or between register and memory
mov     eax, [esp+20h+arg_8]  ; Move data between registers or between register and memory
mov     [esi+10h], edx  ; Move data between registers or between register and memory
mov     edx, [esp+20h+arg_10]  ; Move data between registers or between register and memory
mov     [esi+18h], eax  ; Move data between registers or between register and memory
mov     eax, [esp+20h+arg_14]  ; Move data between registers or between register and memory
mov     [esi+0Ch], ecx  ; Move data between registers or between register and memory
mov     ecx, [esp+20h+arg_18]  ; Move data between registers or between register and memory
add     esp, 18h  ; Unrecognized or less common instruction
mov     [esi], edx  ; Move data between registers or between register and memory
mov     [esi+4], eax  ; Move data between registers or between register and memory
mov     [esi+8], ecx  ; Move data between registers or between register and memory
call    QhashReset  ; Call a procedure
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
