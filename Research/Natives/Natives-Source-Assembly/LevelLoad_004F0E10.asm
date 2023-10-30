; This is an assembly file for LevelLoad located at address 004F0E10
; Assembly for LevelLoad
; Address: 004F0E10
mov     eax, [esp+arg_0]  ; Move data between registers or between register and memory
sub     esp, 100h  ; Unrecognized or less common instruction
lea     ecx, [esp+100h+Buffer]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    offset aSObjectsQsc  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    GameDataSymbolLoad  ; Call a procedure
mov     edx, [esp+10Ch+arg_4]  ; Move data between registers or between register and memory
lea     eax, [esp+10Ch+Buffer]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4F0D40  ; Call a procedure
add     esp, 114h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
