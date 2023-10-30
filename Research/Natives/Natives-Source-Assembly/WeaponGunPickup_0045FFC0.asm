; This is an assembly file for WeaponGunPickup located at address 0045FFC0
; Assembly for WeaponGunPickup
; Address: 0045FFC0
push    ebx  ; Push register value onto the stack
mov     ebx, [esp+4+arg_0]  ; Move data between registers or between register and memory
mov     al, [ebx+0CF5h]  ; Move data between registers or between register and memory
test    al, al  ; Unrecognized or less common instruction
jnz     loc_460066  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
mov     esi, [ebx+8]  ; Move data between registers or between register and memory
push    edi  ; Push register value onto the stack
mov     edi, [esp+0Ch+arg_4]  ; Move data between registers or between register and memory
cmp     dword ptr [esi], 0  ; Unrecognized or less common instruction
jz      short loc_46001D  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_46001D  ; Unrecognized or less common instruction
call    sub_477BF0  ; Call a procedure
push    eax  ; Push register value onto the stack
mov     ax, [esi+1Ch]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    sub_401CF0  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    al, al  ; Unrecognized or less common instruction
jz      short loc_46000E  ; Unrecognized or less common instruction
mov     eax, [esi+128h]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_46000E  ; Unrecognized or less common instruction
mov     ecx, [eax]  ; Move data between registers or between register and memory
mov     eax, [edi]  ; Move data between registers or between register and memory
cmp     ecx, eax  ; Unrecognized or less common instruction
jz      short loc_460033  ; Unrecognized or less common instruction
mov     esi, [esi]  ; Move data between registers or between register and memory
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_46001D  ; Unrecognized or less common instruction
cmp     dword ptr [esi], 0  ; Unrecognized or less common instruction
jz      short loc_46001D  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jnz     short loc_45FFE5  ; Unrecognized or less common instruction
mov     edx, [edi+4]  ; Move data between registers or between register and memory
mov     eax, [edi]  ; Move data between registers or between register and memory
push    1  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    ebx  ; Push register value onto the stack
call    sub_477C50  ; Call a procedure
add     esp, 14h  ; Unrecognized or less common instruction
jmp     short loc_460053  ; Unconditional jump to a label or address
mov     esi, [esi+12Ch]  ; Move data between registers or between register and memory
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_460053  ; Unrecognized or less common instruction
mov     ecx, [edi+4]  ; Move data between registers or between register and memory
mov     edx, [esi]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
add     ebx, 340h  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    ebx  ; Push register value onto the stack
call    sub_47CE00  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
push    0  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    offset aWeaponpickup1  ; Push register value onto the stack
call    sub_4E7200  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
retn  ; Unrecognized or less common instruction
