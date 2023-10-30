; This is an assembly file for MagicObjLoad located at address 004C4930
; Assembly for MagicObjLoad
; Address: 004C4930
mov     eax, dword ptr [esp+ArgList]  ; Move data between registers or between register and memory
push    0  ; Push register value onto the stack
push    offset sub_4C2F90  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4B1420  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
