; This is an assembly file for ErrorShow located at address 004AF7B0
; Assembly for ErrorShow
; Address: 004AF7B0
; This is a sample comment added to the assembly file.
mov     eax, dword_936268  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4AF7FD  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
push    offset aFatalError  ; Push register value onto the stack
push    offset byte_A84640  ; Push register value onto the stack
call    GameDataSymbolLoad  ; Call a procedure
mov     ecx, [esp+0Ch+Format]  ; Move data between registers or between register and memory
lea     eax, [esp+0Ch+ArgList]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
mov     edi, offset byte_A84640  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
dec     ecx  ; Unrecognized or less common instruction
add     ecx, offset byte_A84640  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    _vsprintf  ; Call a procedure
push    offset byte_A84640  ; Push register value onto the stack
call    dword_936268  ; Call a procedure
add     esp, 18h  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
mov     eax, dword_93626C  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      short locret_4AF808  ; Unrecognized or less common instruction
jmp     eax  ; Unconditional jump to a label or address
retn  ; Unrecognized or less common instruction
