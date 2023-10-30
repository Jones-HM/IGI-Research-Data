; This is an assembly file for SymbolRegisterReal32 located at address 004B7FC0
; Assembly for SymbolRegisterReal32
; Address: 004B7FC0
mov     eax, [esp+arg_4]  ; Move data between registers or between register and memory
mov     ecx, dword ptr [esp+ArgList]  ; Move data between registers or between register and memory
push    1  ; Push register value onto the stack
push    2  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    8  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
push    offset sub_4B7FE0  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    QTaskHashTableSet  ; Call a procedure
add     esp, 1Ch  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
