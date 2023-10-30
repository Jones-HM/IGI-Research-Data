; This is an assembly file for SymbolCheck located at address 004C0560
; Assembly for SymbolCheck
; Address: 004C0560
push    ebx  ; Push register value onto the stack
mov     ebx, dword ptr [esp+4+ArgList]  ; Move data between registers or between register and memory
push    ebp  ; Push register value onto the stack
mov     ebp, [esp+8+arg_0]  ; Move data between registers or between register and memory
lea     eax, [esp+8+ArgList]  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    sub_4C04B0  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
test    al, al  ; Unrecognized or less common instruction
jz      short loc_4C058D  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    offset aSymbolSAlready  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
jmp     short loc_4C058B  ; Unconditional jump to a label or address
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
mov     edi, ebx  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
push    4  ; Push register value onto the stack
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
add     ecx, 10h  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    MemoryAlloc  ; Call a procedure
lea     ecx, [eax+10h]  ; Unrecognized or less common instruction
mov     dword ptr [esp+18h+ArgList], eax  ; Move data between registers or between register and memory
mov     [eax+8], ecx  ; Move data between registers or between register and memory
mov     edx, dword ptr [esp+18h+ArgList]  ; Move data between registers or between register and memory
mov     eax, [esp+18h+arg_8]  ; Move data between registers or between register and memory
mov     edi, ebx  ; Move data between registers or between register and memory
mov     [edx+0Ch], eax  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
repne scasb  ; Unrecognized or less common instruction
mov     eax, dword ptr [esp+18h+ArgList]  ; Move data between registers or between register and memory
not     ecx  ; Unrecognized or less common instruction
sub     edi, ecx  ; Unrecognized or less common instruction
mov     edx, ecx  ; Move data between registers or between register and memory
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, [eax+8]  ; Move data between registers or between register and memory
shr     ecx, 2  ; Unrecognized or less common instruction
rep movsd  ; Unrecognized or less common instruction
mov     ecx, edx  ; Move data between registers or between register and memory
and     ecx, 3  ; Unrecognized or less common instruction
rep movsb  ; Unrecognized or less common instruction
mov     ecx, dword ptr [esp+18h+ArgList]  ; Move data between registers or between register and memory
mov     dword ptr [ecx+4], 0  ; Move data between registers or between register and memory
mov     edx, dword ptr [esp+18h+ArgList]  ; Move data between registers or between register and memory
mov     dword ptr [edx], 0  ; Move data between registers or between register and memory
mov     eax, [ebp+4]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
push    ebx  ; Push register value onto the stack
call    sub_4C0530  ; Call a procedure
mov     ecx, dword ptr [esp+20h+ArgList]  ; Move data between registers or between register and memory
lea     edx, [eax+eax*2]  ; Unrecognized or less common instruction
mov     eax, [ebp+0]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
lea     ecx, [eax+edx*4]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4AF910  ; Call a procedure
mov     edx, dword ptr [esp+28h+ArgList]  ; Move data between registers or between register and memory
add     esp, 18h  ; Unrecognized or less common instruction
mov     eax, [edx+8]  ; Move data between registers or between register and memory
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
