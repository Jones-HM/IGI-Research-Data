; This is an assembly file for QvmParse located at address 004BBCB0
; Assembly for QvmParse
; Address: 004BBCB0
sub     esp, 864h  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
mov     ebp, dword ptr [esp+86Ch+ArgList]  ; Move data between registers or between register and memory
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    sub_4B1AC0  ; Call a procedure
mov     edx, 20202020h  ; Move data between registers or between register and memory
lea     eax, [esp+878h+var_858]  ; Unrecognized or less common instruction
mov     dword_A442D0, edx  ; Move data between registers or between register and memory
lea     ecx, [esp+878h+var_85C]  ; Unrecognized or less common instruction
mov     dword_A442D4, edx  ; Move data between registers or between register and memory
xor     ebx, ebx  ; XOR operation, usually for zeroing a register
mov     dword_A442D8, edx  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
mov     dword_A442DC, edx  ; Move data between registers or between register and memory
mov     [esp+874h+var_85C], eax  ; Move data between registers or between register and memory
mov     dword_A442E0, edx  ; Move data between registers or between register and memory
mov     [esp+874h+var_854], ecx  ; Move data between registers or between register and memory
mov     byte_A442E4, dl  ; Move data between registers or between register and memory
mov     [esp+874h+var_858], ebx  ; Move data between registers or between register and memory
mov     dword_A442C8, ebx  ; Move data between registers or between register and memory
mov     byte_A442E4, bl  ; Move data between registers or between register and memory
xor     edi, edi  ; XOR operation, usually for zeroing a register
mov     esi, offset unk_A43EE0  ; Move data between registers or between register and memory
lea     eax, [esp+874h+var_864]  ; Unrecognized or less common instruction
push    ebx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
push    1  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
call    sub_4BD3F0  ; Call a procedure
mov     edx, esi  ; Move data between registers or between register and memory
mov     ecx, 20202020h  ; Move data between registers or between register and memory
mov     al, byte ptr [esp+884h+var_864]  ; Move data between registers or between register and memory
add     esp, 10h  ; Unrecognized or less common instruction
mov     [edx], ecx  ; Move data between registers or between register and memory
cmp     al, bl  ; Unrecognized or less common instruction
mov     [edx+4], ecx  ; Move data between registers or between register and memory
mov     [edx+8], ecx  ; Move data between registers or between register and memory
mov     [edx+0Ch], ecx  ; Move data between registers or between register and memory
mov     [edx+10h], cx  ; Move data between registers or between register and memory
mov     [edx+12h], cl  ; Move data between registers or between register and memory
mov     [esi+13h], bl  ; Move data between registers or between register and memory
jz      short loc_4BBD63  ; Unrecognized or less common instruction
lea     edx, [esp+874h+var_864]  ; Unrecognized or less common instruction
lea     ecx, [esi+0Bh]  ; Unrecognized or less common instruction
mov     [ecx], al  ; Move data between registers or between register and memory
mov     al, [edx+1]  ; Move data between registers or between register and memory
inc     ecx  ; Unrecognized or less common instruction
inc     edx  ; Unrecognized or less common instruction
cmp     al, bl  ; Unrecognized or less common instruction
jnz     short loc_4BBD58  ; Unrecognized or less common instruction
add     esi, 14h  ; Unrecognized or less common instruction
inc     edi  ; Unrecognized or less common instruction
cmp     esi, offset dword_A442B4  ; Unrecognized or less common instruction
jl      short loc_4BBD1C  ; Unrecognized or less common instruction
lea     eax, [esp+874h+var_800]  ; Unrecognized or less common instruction
push    800h  ; Push register value onto the stack
lea     ecx, [esp+878h+var_850]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
lea     edx, [esp+87Ch+var_830]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
mov     dword_A965A8, ebx  ; Move data between registers or between register and memory
call    ScriptBufInit  ; Call a procedure
mov     eax, [esp+884h+arg_4]  ; Move data between registers or between register and memory
mov     ecx, [eax+84h]  ; Move data between registers or between register and memory
mov     edx, [eax+80h]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
lea     eax, [esp+888h+var_850]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4BF1C0  ; Call a procedure
push    offset aW  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    QFileOpen  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 24h  ; Unrecognized or less common instruction
cmp     esi, ebx  ; Unrecognized or less common instruction
jz      short loc_4BBE3B  ; Unrecognized or less common instruction
push    offset aParsingScriptA  ; Push register value onto the stack
call    sub_4BBEF0  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
lea     ecx, [esp+874h+var_828]  ; Unrecognized or less common instruction
lea     edx, [esp+874h+var_830]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
mov     [esp+87Ch+var_864], ebx  ; Move data between registers or between register and memory
call    sub_4BFC70  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4BBE23  ; Unrecognized or less common instruction
lea     eax, [esp+874h+var_864]  ; Unrecognized or less common instruction
lea     ecx, [esp+874h+var_830]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4BF1F0  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4BBE1D  ; Unrecognized or less common instruction
mov     edx, [esp+874h+var_864]  ; Move data between registers or between register and memory
lea     eax, [esp+874h+var_85C]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4AF8F0  ; Call a procedure
mov     ecx, [esp+87Ch+var_864]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_4BBF80  ; Call a procedure
add     esp, 10h  ; Unrecognized or less common instruction
jmp     short loc_4BBDCE  ; Unconditional jump to a label or address
inc     dword_A442C8  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
push    ebx  ; Push register value onto the stack
call    sub_4BBF40  ; Call a procedure
push    esi  ; Push register value onto the stack
call    sub_4BBF60  ; Call a procedure
push    esi  ; Push register value onto the stack
call    sub_4B1690  ; Call a procedure
add     esp, 10h  ; Unrecognized or less common instruction
jmp     short loc_4BBE49  ; Unconditional jump to a label or address
push    ebp  ; Push register value onto the stack
push    offset aFailedToOpenFi  ; Push register value onto the stack
call    sub_4BBE90  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
mov     edi, [esp+874h+var_85C]  ; Move data between registers or between register and memory
mov     esi, [edi]  ; Move data between registers or between register and memory
cmp     esi, ebx  ; Unrecognized or less common instruction
jz      short loc_4BBE6A  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
call    sub_4AF960  ; Call a procedure
push    edi  ; Push register value onto the stack
call    sub_4BF8F0  ; Call a procedure
mov     edi, esi  ; Move data between registers or between register and memory
mov     esi, [esi]  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
cmp     esi, ebx  ; Unrecognized or less common instruction
jnz     short loc_4BBE53  ; Unrecognized or less common instruction
lea     edx, [esp+874h+var_850]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
call    sub_4BEFC0  ; Call a procedure
mov     eax, dword_A442C8  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
add     esp, 864h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
