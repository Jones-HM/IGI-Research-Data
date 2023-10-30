; This is an assembly file for AnimTriggerLoad located at address 004EC0C0
; Assembly for AnimTriggerLoad
; Address: 004EC0C0
mov     eax, dword ptr [esp+ArgList]  ; Move data between registers or between register and memory
push    0  ; Push register value onto the stack
push    offset sub_4EBDF0  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4B1420  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
