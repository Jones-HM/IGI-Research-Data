; This is an assembly file for ScriptSetsymbolCxt located at address 004B8930
; Assembly for ScriptSetsymbolCxt
; Address: 004B8930
push    esi  ; Push register value onto the stack
mov     esi, dword ptr [esp+4+ArgList]  ; Move data between registers or between register and memory
lea     eax, [esp+4+ArgList]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_4BAB80  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4B8954  ; Unrecognized or less common instruction
mov     edx, dword ptr [esp+4+ArgList]  ; Move data between registers or between register and memory
mov     ecx, [esp+4+arg_4]  ; Move data between registers or between register and memory
pop     esi  ; Pop value from stack into register
mov     [edx+18h], ecx  ; Move data between registers or between register and memory
retn  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
push    offset aScriptSetsymbo  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
jmp     short loc_4B8962  ; Unconditional jump to a label or address
