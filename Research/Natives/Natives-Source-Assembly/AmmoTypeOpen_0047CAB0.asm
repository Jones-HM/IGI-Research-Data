; This is an assembly file for AmmoTypeOpen located at address 0047CAB0
; Assembly for AmmoTypeOpen
; Address: 0047CAB0
push    0FFFFFFFFh  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    offset sub_47CAD0  ; Push register value onto the stack
push    offset aDefineammotype  ; Push register value onto the stack
call    GameDefineOptions  ; Call a procedure
add     esp, 10h  ; Unrecognized or less common instruction
jmp     loc_47CCF0  ; Unconditional jump to a label or address
