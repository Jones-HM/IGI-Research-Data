; This is an assembly file for LogAdd located at address 004BBC30
; Assembly for LogAdd
; Address: 004BBC30
mov     eax, dword_A43ED4  ; Move data between registers or between register and memory
sub     esp, 400h  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4BBC6D  ; Unrecognized or less common instruction
mov     ecx, [esp+400h+Format]  ; Move data between registers or between register and memory
lea     eax, [esp+400h+ArgList]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
lea     edx, [esp+404h+Buffer]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
call    _vsprintf  ; Call a procedure
mov     eax, dword_A43EC8  ; Move data between registers or between register and memory
lea     ecx, [esp+40Ch+Buffer]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    dword_A43ED4  ; Call a procedure
add     esp, 14h  ; Unrecognized or less common instruction
add     esp, 400h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
