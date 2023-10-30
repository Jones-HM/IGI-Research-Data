; This is an assembly file for ConfigCompile located at address 004F0CF0
; Assembly for ConfigCompile
; Address: 004F0CF0
mov     eax, [esp+arg_0]  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
push    offset aTaskNew  ; Push register value onto the stack
call    ScriptSetsymbolCxt  ; Call a procedure
mov     edi, [esp+10h+arg_4]  ; Move data between registers or between register and memory
push    edi  ; Push register value onto the stack
call    QvmLoad  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 0Ch  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4F0D3A  ; Unrecognized or less common instruction
mov     ecx, [esp+8+arg_8]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    1  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
call    ScriptInit  ; Call a procedure
push    esi  ; Push register value onto the stack
call    QvmCompile  ; Call a procedure
push    esi  ; Push register value onto the stack
call    CompilerCleanup  ; Call a procedure
mov     eax, dword_A758A8  ; Move data between registers or between register and memory
add     esp, 18h  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
xor     eax, eax  ; XOR operation, usually for zeroing a register
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
