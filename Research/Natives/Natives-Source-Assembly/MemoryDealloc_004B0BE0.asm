; This is an assembly file for MemoryDealloc located at address 004B0BE0
; Assembly for MemoryDealloc
; Address: 004B0BE0
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
xor     edi, edi  ; XOR operation, usually for zeroing a register
call    nullsub_1  ; Call a procedure
mov     eax, dword_A960F0  ; Move data between registers or between register and memory
mov     esi, [eax]  ; Move data between registers or between register and memory
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4B0C09  ; Unrecognized or less common instruction
mov     eax, [eax+8]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    sub_4B0D10  ; Call a procedure
mov     eax, esi  ; Move data between registers or between register and memory
mov     esi, [esi]  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
inc     edi  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jnz     short loc_4B0BF4  ; Unrecognized or less common instruction
mov     byte_9422FC, 0  ; Move data between registers or between register and memory
call    sub_4B0D50  ; Call a procedure
test    edi, edi  ; Unrecognized or less common instruction
jz      short loc_4B0C37  ; Unrecognized or less common instruction
cmp     edi, 1  ; Unrecognized or less common instruction
mov     eax, offset byte_567C74  ; Move data between registers or between register and memory
jz      short loc_4B0C28  ; Unrecognized or less common instruction
mov     eax, offset aS_3  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
push    offset aDBlockSOfMemor  ; Push register value onto the stack
call    WarningShow  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
mov     eax, dword_942300  ; Move data between registers or between register and memory
pop     edi  ; Pop value from stack into register
test    eax, eax  ; Unrecognized or less common instruction
pop     esi  ; Pop value from stack into register
jz      short locret_4B0C50  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    offset aInternalMemory  ; Push register value onto the stack
call    WarningShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
