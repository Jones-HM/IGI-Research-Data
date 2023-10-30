; This is an assembly file for MenuManager located at address 00418B00
; Assembly for MenuManager
; Address: 00418B00
mov     al, [esp+arg_8]  ; Move data between registers or between register and memory
sub     esp, 120h  ; Unrecognized or less common instruction
test    al, al  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
jz      loc_418BE8  ; Unrecognized or less common instruction
call    IsPlayerProfileActive  ; Call a procedure
mov     ebx, eax  ; Move data between registers or between register and memory
mov     ecx, 47h  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
lea     edi, [esp+130h+var_11C]  ; Unrecognized or less common instruction
rep stosd  ; Unrecognized or less common instruction
call    sub_4950E0  ; Call a procedure
mov     [esp+130h+var_104], eax  ; Move data between registers or between register and memory
mov     [esp+130h+var_106], 1  ; Move data between registers or between register and memory
mov     [esp+130h+var_118], 280h  ; Move data between registers or between register and memory
mov     [esp+130h+var_114], 1E0h  ; Move data between registers or between register and memory
mov     [esp+130h+var_10C], 10h  ; Move data between registers or between register and memory
mov     [esp+130h+var_110], 1  ; Move data between registers or between register and memory
call    sub_4950E0  ; Call a procedure
mov     [esp+130h+var_104], eax  ; Move data between registers or between register and memory
lea     eax, [ebx+11Fh]  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
mov     [esp+130h+var_106], 1  ; Move data between registers or between register and memory
mov     [esp+130h+var_108], 1  ; Move data between registers or between register and memory
jnz     short loc_418B7A  ; Unrecognized or less common instruction
mov     eax, offset byte_567C74  ; Move data between registers or between register and memory
mov     edi, eax  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
lea     edx, [esp+130h+var_80]  ; Unrecognized or less common instruction
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
sub     edi, ecx  ; Unrecognized or less common instruction
mov     eax, ecx  ; Move data between registers or between register and memory
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, edx  ; Move data between registers or between register and memory
shr     ecx, 2  ; Unrecognized or less common instruction
rep movsd  ; Unrecognized or less common instruction
mov     ecx, eax  ; Move data between registers or between register and memory
lea     eax, [ebx+1Fh]  ; Unrecognized or less common instruction
and     ecx, 3  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
rep movsb  ; Unrecognized or less common instruction
jnz     short loc_418BAC  ; Unrecognized or less common instruction
mov     eax, offset byte_567C74  ; Move data between registers or between register and memory
mov     edi, eax  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
lea     edx, [esp+130h+var_100]  ; Unrecognized or less common instruction
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
sub     edi, ecx  ; Unrecognized or less common instruction
push    0  ; Push register value onto the stack
mov     eax, ecx  ; Move data between registers or between register and memory
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, edx  ; Move data between registers or between register and memory
shr     ecx, 2  ; Unrecognized or less common instruction
rep movsd  ; Unrecognized or less common instruction
mov     ecx, eax  ; Move data between registers or between register and memory
and     ecx, 3  ; Unrecognized or less common instruction
rep movsb  ; Unrecognized or less common instruction
lea     ecx, [esp+134h+var_11C]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4E7540  ; Call a procedure
lea     edx, [esp+138h+var_11C]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
call    sub_491A90  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
mov     edi, dword ptr [esp+130h+ArgList]  ; Move data between registers or between register and memory
push    edi  ; Push register value onto the stack
call    QvmLoad  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jz      loc_418D60  ; Unrecognized or less common instruction
push    0  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    1  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
call    ScriptInit  ; Call a procedure
mov     ebx, [esp+140h+arg_0]  ; Move data between registers or between register and memory
push    ebx  ; Push register value onto the stack
push    offset aTaskNew  ; Push register value onto the stack
call    ScriptSetsymbolCxt  ; Call a procedure
push    esi  ; Push register value onto the stack
call    QvmCompile  ; Call a procedure
push    esi  ; Push register value onto the stack
call    CompilerCleanup  ; Call a procedure
call    sub_418AF0  ; Call a procedure
push    eax  ; Push register value onto the stack
push    ebx  ; Push register value onto the stack
call    sub_401BE0  ; Call a procedure
mov     ebp, eax  ; Move data between registers or between register and memory
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
add     esp, 28h  ; Unrecognized or less common instruction
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
sub     edi, ecx  ; Unrecognized or less common instruction
lea     edx, [ebp+26C5h]  ; Unrecognized or less common instruction
mov     eax, ecx  ; Move data between registers or between register and memory
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, edx  ; Move data between registers or between register and memory
shr     ecx, 2  ; Unrecognized or less common instruction
rep movsd  ; Unrecognized or less common instruction
mov     ecx, eax  ; Move data between registers or between register and memory
and     ecx, 3  ; Unrecognized or less common instruction
rep movsb  ; Unrecognized or less common instruction
lea     ecx, [esp+130h+var_11D]  ; Unrecognized or less common instruction
mov     [esp+130h+var_11D], 1  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
call    sub_4F1A70  ; Call a procedure
push    eax  ; Push register value onto the stack
push    ebx  ; Push register value onto the stack
call    sub_401D80  ; Call a procedure
mov     dl, [esp+13Ch+arg_C]  ; Move data between registers or between register and memory
add     esp, 0Ch  ; Unrecognized or less common instruction
neg     dl  ; Unrecognized or less common instruction
sbb     edx, edx  ; Unrecognized or less common instruction
mov     [esp+130h+var_11D], 0  ; Move data between registers or between register and memory
and     edx, 0FFFFFFF7h  ; Unrecognized or less common instruction
xor     ebx, ebx  ; XOR operation, usually for zeroing a register
add     edx, 9  ; Unrecognized or less common instruction
mov     [ebp+28h], edx  ; Move data between registers or between register and memory
mov     eax, dword_539828  ; Move data between registers or between register and memory
cmp     eax, ebx  ; Unrecognized or less common instruction
jnz     short loc_418CA4  ; Unrecognized or less common instruction
mov     dword ptr [ebp+20h], 384h  ; Move data between registers or between register and memory
mov     al, [esp+130h+arg_8]  ; Move data between registers or between register and memory
mov     dword_539828, ebx  ; Move data between registers or between register and memory
test    al, al  ; Unrecognized or less common instruction
jz      short loc_418CDF  ; Unrecognized or less common instruction
push    ebp  ; Push register value onto the stack
call    sub_4199D0  ; Call a procedure
mov     [ebp+27E0h], eax  ; Move data between registers or between register and memory
call    sub_402870  ; Call a procedure
push    3Ch  ; Push register value onto the stack
mov     [ebp+26B8h], eax  ; Move data between registers or between register and memory
call    FramesSet  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
mov     byte ptr [ebp+282Ch], 1  ; Move data between registers or between register and memory
jmp     short loc_418CF0  ; Unconditional jump to a label or address
mov     dword ptr [ebp+26B8h], 0FFFFFFFFh  ; Move data between registers or between register and memory
mov     byte ptr [ebp+282Ch], 0  ; Move data between registers or between register and memory
mov     al, [esp+130h+arg_10]  ; Move data between registers or between register and memory
push    offset Mode  ; Push register value onto the stack
push    offset aYmbeAfp  ; Push register value onto the stack
mov     [ebp+2838h], ebx  ; Move data between registers or between register and memory
mov     [ebp+26C3h], al  ; Move data between registers or between register and memory
call    FileOpen  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
cmp     esi, ebx  ; Unrecognized or less common instruction
jz      short loc_418D44  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    _fseek  ; Call a procedure
push    esi  ; Push register value onto the stack
call    _fgetc  ; Call a procedure
xor     ecx, ecx  ; XOR operation, usually for zeroing a register
cmp     eax, 40h  ; Unrecognized or less common instruction
setz    cl  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
mov     edi, ecx  ; Move data between registers or between register and memory
call    _fclose  ; Call a procedure
add     esp, 14h  ; Unrecognized or less common instruction
cmp     edi, ebx  ; Unrecognized or less common instruction
jnz     short loc_418D53  ; Unrecognized or less common instruction
push    offset aExceptionFault_2  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
jmp     short loc_418D51  ; Unconditional jump to a label or address
pop     edi  ; Pop value from stack into register
mov     eax, ebp  ; Move data between registers or between register and memory
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
add     esp, 120h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
push    offset aFailedToLoadMe  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
jmp     short loc_418D6E  ; Unconditional jump to a label or address
