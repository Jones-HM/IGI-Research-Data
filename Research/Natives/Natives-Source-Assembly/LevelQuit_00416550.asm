; This is an assembly file for LevelQuit located at address 00416550
; Assembly for LevelQuit
; Address: 00416550
call    sub_4B0DB0  ; Call a procedure
test    al, al  ; Unrecognized or less common instruction
jnz     short loc_41655E  ; Unrecognized or less common instruction
call    sub_4B0D40  ; Call a procedure
call    sub_4E7130  ; Call a procedure
call    QtaskUpdate  ; Call a procedure
mov     eax, dword_57BABC  ; Move data between registers or between register and memory
mov     ecx, [eax+54h]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
call    QtaskUpdateList  ; Call a procedure
mov     edx, dword_57BABC  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
mov     eax, [edx+48h]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_41658F  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
call    sub_4015F0  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
mov     eax, dword_57BABC  ; Move data between registers or between register and memory
mov     ecx, [eax+44h]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
call    sub_4015F0  ; Call a procedure
call    sub_416690  ; Call a procedure
mov     edx, dword_57BABC  ; Move data between registers or between register and memory
mov     eax, [edx+0E8h]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    ResourceFlush  ; Call a procedure
call    sub_416660  ; Call a procedure
mov     ecx, dword_57BABC  ; Move data between registers or between register and memory
mov     edx, [ecx+0ECh]  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
call    ResourceFlush  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
call    sub_46B310  ; Call a procedure
call    sub_4868C0  ; Call a procedure
call    sub_4CEA70  ; Call a procedure
mov     ecx, dword_A94E84[eax*4]  ; Move data between registers or between register and memory
test    ecx, ecx  ; Unrecognized or less common instruction
jz      short loc_4165F9  ; Unrecognized or less common instruction
call    sub_4CEA70  ; Call a procedure
push    0  ; Push register value onto the stack
call    dword_A94E84[eax*4]  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
call    sub_4F0CD0  ; Call a procedure
push    offset aMissionSounds  ; Push register value onto the stack
call    sub_4E69C0  ; Call a procedure
push    offset aLocalCommonSou  ; Push register value onto the stack
call    sub_4E69C0  ; Call a procedure
call    sub_4D65D0  ; Call a procedure
mov     eax, dword_57BABC  ; Move data between registers or between register and memory
mov     ecx, [eax+24h]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
call    sub_4CF9D0  ; Call a procedure
mov     edx, dword_57BABC  ; Move data between registers or between register and memory
mov     eax, [edx+20h]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    sub_4C5CE0  ; Call a procedure
push    0  ; Push register value onto the stack
call    nullsub_1  ; Call a procedure
push    offset aMission  ; Push register value onto the stack
call    sub_4B13A0  ; Call a procedure
add     esp, 18h  ; Unrecognized or less common instruction
mov     dword_57BABC, 0  ; Move data between registers or between register and memory
retn  ; Unrecognized or less common instruction
