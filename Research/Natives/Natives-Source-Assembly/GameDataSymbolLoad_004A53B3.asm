; This is an assembly file for GameDataSymbolLoad located at address 004A53B3
; Assembly for GameDataSymbolLoad
; Address: 004A53B3
push    ebp  ; Push register value onto the stack
mov     ebp, esp  ; Move data between registers or between register and memory
sub     esp, 20h  ; Unrecognized or less common instruction
mov     eax, [ebp+Buffer]  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
mov     [ebp+File._base], eax  ; Move data between registers or between register and memory
mov     [ebp+File._ptr], eax  ; Move data between registers or between register and memory
lea     eax, [ebp+arg_8]  ; Unrecognized or less common instruction
mov     [ebp+File._flag], 42h  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
lea     eax, [ebp+File]  ; Unrecognized or less common instruction
push    [ebp+Format]  ; Push register value onto the stack
mov     [ebp+File._cnt], 7FFFFFFFh  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    __output  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
dec     [ebp+File._cnt]  ; Unrecognized or less common instruction
mov     esi, eax  ; Move data between registers or between register and memory
js      short loc_4A53F3  ; Unrecognized or less common instruction
mov     eax, [ebp+File._ptr]  ; Move data between registers or between register and memory
and     byte ptr [eax], 0  ; Unrecognized or less common instruction
jmp     short loc_4A5400  ; Unconditional jump to a label or address
lea     eax, [ebp+File]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    0  ; Push register value onto the stack
call    __flsbuf  ; Call a procedure
pop     ecx  ; Pop value from stack into register
pop     ecx  ; Pop value from stack into register
mov     eax, esi  ; Move data between registers or between register and memory
pop     esi  ; Pop value from stack into register
leave  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
