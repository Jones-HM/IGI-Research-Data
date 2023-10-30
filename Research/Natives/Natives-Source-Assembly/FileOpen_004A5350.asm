; This is an assembly file for FileOpen located at address 004A5350
; Assembly for FileOpen
; Address: 004A5350
push    40h  ; Push register value onto the stack
push    [esp+4+Mode]  ; Push register value onto the stack
push    [esp+8+FileName]  ; Push register value onto the stack
call    __fsopen  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
