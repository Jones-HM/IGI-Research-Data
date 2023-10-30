; This is an assembly file for GameDefineOptions located at address 004B8890
; Assembly for GameDefineOptions
; Address: 004B8890
mov     eax, [esp+arg_C]  ; Move data between registers or between register and memory
mov     ecx, [esp+arg_8]  ; Move data between registers or between register and memory
mov     edx, [esp+arg_4]  ; Move data between registers or between register and memory
push    0  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    1  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
mov     eax, dword ptr [esp+10h+ArgList]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    QTaskHashTableSet  ; Call a procedure
add     esp, 1Ch  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
