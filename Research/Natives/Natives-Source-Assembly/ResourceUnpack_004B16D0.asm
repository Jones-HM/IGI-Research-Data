; This is an assembly file for ResourceUnpack located at address 004B16D0
; Assembly for ResourceUnpack
; Address: 004B16D0
mov     edx, [esp+arg_0]  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
mov     esi, [esp+4+arg_8]  ; Move data between registers or between register and memory
mov     ecx, [edx]  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
mov     esi, [esp+8+arg_4]  ; Move data between registers or between register and memory
lea     eax, ds:0[ecx*8]  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
sub     eax, ecx  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
lea     eax, [eax+eax*4]  ; Unrecognized or less common instruction
call    dword_9436C0[eax*4]  ; Call a procedure
add     esp, 10h  ; Unrecognized or less common instruction
pop     esi  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
