; This is an assembly file for SoldierExecute located at address 0045C440
; Assembly for SoldierExecute
; Address: 0045C440
sub     esp, 8  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
mov     esi, [esp+14h+arg_4]  ; Move data between registers or between register and memory
push    edi  ; Push register value onto the stack
push    0  ; Push register value onto the stack
mov     ebp, [esi+800h]  ; Move data between registers or between register and memory
lea     ebx, [esi+4C4h]  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
lea     edi, [esi+254h]  ; Unrecognized or less common instruction
mov     [esp+20h+var_8], 17h  ; Move data between registers or between register and memory
mov     [esp+20h+var_4], 16h  ; Move data between registers or between register and memory
mov     [esp+20h+arg_4], 0FFFFFFFFh  ; Move data between registers or between register and memory
call    sub_4F2060  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_45C497  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
call    sub_4F2390  ; Call a procedure
push    0  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    ebx  ; Push register value onto the stack
call    sub_4F2070  ; Call a procedure
add     esp, 10h  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
call    sub_4F2290  ; Call a procedure
mov     byte ptr [esi+33Dh], 0  ; Move data between registers or between register and memory
mov     byte ptr [esi+696h], 1  ; Move data between registers or between register and memory
mov     ebx, [edi+94h]  ; Move data between registers or between register and memory
push    ebx  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
call    sub_489E10  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
mov     edi, eax  ; Move data between registers or between register and memory
test    ebp, ebp  ; Unrecognized or less common instruction
jz      short loc_45C4D2  ; Unrecognized or less common instruction
mov     ebp, [ebp+3AD0h]  ; Move data between registers or between register and memory
cmp     ebp, 0FFFFFFFFh  ; Unrecognized or less common instruction
jz      short loc_45C4D2  ; Unrecognized or less common instruction
mov     [esp+18h+arg_4], ebp  ; Move data between registers or between register and memory
jnz     short loc_45C52D  ; Unrecognized or less common instruction
push    2  ; Push register value onto the stack
call    sub_416D20  ; Call a procedure
push    eax  ; Push register value onto the stack
call    sub_4B47C0  ; Call a procedure
mov     ecx, [esi+0D1Ch]  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
test    ecx, ecx  ; Unrecognized or less common instruction
jl      short loc_45C52D  ; Unrecognized or less common instruction
cmp     ecx, 1  ; Unrecognized or less common instruction
jle     short loc_45C510  ; Unrecognized or less common instruction
cmp     ecx, 2  ; Unrecognized or less common instruction
jnz     short loc_45C52D  ; Unrecognized or less common instruction
cmp     ebx, 0Fh  ; Unrecognized or less common instruction
jz      short loc_45C506  ; Unrecognized or less common instruction
cmp     ebx, 10h  ; Unrecognized or less common instruction
jz      short loc_45C506  ; Unrecognized or less common instruction
mov     eax, [esp+eax*4+18h+var_8]  ; Move data between registers or between register and memory
jmp     short loc_45C529  ; Unconditional jump to a label or address
mov     ecx, [edi+eax*4+8]  ; Move data between registers or between register and memory
mov     [esp+18h+arg_4], ecx  ; Move data between registers or between register and memory
jmp     short loc_45C52D  ; Unconditional jump to a label or address
lea     edx, [esi+0D20h]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_45DAA0  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
neg     al  ; Unrecognized or less common instruction
sbb     eax, eax  ; Unrecognized or less common instruction
and     al, 0D5h  ; Unrecognized or less common instruction
add     eax, 47h  ; Unrecognized or less common instruction
mov     [esp+18h+arg_4], eax  ; Move data between registers or between register and memory
mov     edi, [esp+18h+arg_4]  ; Move data between registers or between register and memory
push    0  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
lea     eax, [esi+68h]  ; Unrecognized or less common instruction
push    0  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4D61D0  ; Call a procedure
mov     ecx, [esi+0CF8h]  ; Move data between registers or between register and memory
push    edi  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
lea     edx, [esi+0D38h]  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
call    sub_45D5B0  ; Call a procedure
push    3  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    HumanViewCam  ; Call a procedure
mov     eax, [esi+4ECh]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    sub_464700  ; Call a procedure
push    esi  ; Push register value onto the stack
call    sub_4635F0  ; Call a procedure
push    4  ; Push register value onto the stack
push    offset aAiDeath  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_4638A0  ; Call a procedure
add     esp, 40h  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
call    sub_48A330  ; Call a procedure
mov     ecx, [esp+1Ch+arg_0]  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
mov     dword ptr [ecx+14h], offset sub_45C700  ; Move data between registers or between register and memory
pop     ebx  ; Pop value from stack into register
add     esp, 8  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
