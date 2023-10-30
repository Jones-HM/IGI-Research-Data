; This is an assembly file for GraphicsReset located at address 00403B70
; Assembly for GraphicsReset
; Address: 00403B70
sub     esp, 18h  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
call    IsPlayerProfileActive  ; Call a procedure
mov     bl, 1  ; Move data between registers or between register and memory
mov     [eax+1Dh], bl  ; Move data between registers or between register and memory
call    IsPlayerProfileActive  ; Call a procedure
mov     [eax+1Eh], bl  ; Move data between registers or between register and memory
call    IsPlayerProfileActive  ; Call a procedure
mov     [eax+1Ch], bl  ; Move data between registers or between register and memory
call    IsPlayerProfileActive  ; Call a procedure
mov     dword ptr [eax+10h], 1E0h  ; Move data between registers or between register and memory
call    IsPlayerProfileActive  ; Call a procedure
mov     dword ptr [eax+0Ch], 280h  ; Move data between registers or between register and memory
call    IsPlayerProfileActive  ; Call a procedure
mov     dword ptr [eax+14h], 20h  ; Move data between registers or between register and memory
call    IsPlayerProfileActive  ; Call a procedure
xor     ebx, ebx  ; XOR operation, usually for zeroing a register
mov     [eax+11Fh], bl  ; Move data between registers or between register and memory
call    IsPlayerProfileActive  ; Call a procedure
mov     [eax+1Fh], bl  ; Move data between registers or between register and memory
call    IsPlayerProfileActive  ; Call a procedure
mov     dword ptr [eax+220h], 3F800000h  ; Move data between registers or between register and memory
call    IsPlayerProfileActive  ; Call a procedure
mov     [eax+18h], ebx  ; Move data between registers or between register and memory
mov     eax, [esp+24h+arg_0]  ; Move data between registers or between register and memory
mov     ecx, 6  ; Move data between registers or between register and memory
lea     esi, [esp+24h+var_18]  ; Unrecognized or less common instruction
mov     edi, eax  ; Move data between registers or between register and memory
mov     [esp+24h+var_18], ebx  ; Move data between registers or between register and memory
mov     [esp+24h+var_10], ebx  ; Move data between registers or between register and memory
mov     [esp+24h+var_C], ebx  ; Move data between registers or between register and memory
mov     [esp+24h+var_8], offset byte_567C74  ; Move data between registers or between register and memory
rep movsd  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
add     esp, 18h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
