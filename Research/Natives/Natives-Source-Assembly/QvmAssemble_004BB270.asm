; This is an assembly file for QvmAssemble located at address 004BB270
; Assembly for QvmAssemble
; Address: 004BB270
sub     esp, 644h  ; Unrecognized or less common instruction
push    ebp  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
mov     esi, dword ptr [esp+64Ch+arg_0]  ; Move data between registers or between register and memory
xor     ebp, ebp  ; XOR operation, usually for zeroing a register
push    ebp  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
push    offset asc_547970  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    sub_4B08A0  ; Call a procedure
add     esp, 14h  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      short loc_4BB2B3  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
push    offset a0qvmbinTmp  ; Push register value onto the stack
lea     eax, [esp+654h+Str1]  ; Unrecognized or less common instruction
push    104h  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4B0A80  ; Call a procedure
add     esp, 10h  ; Unrecognized or less common instruction
jmp     short loc_4BB2F3  ; Unconditional jump to a label or address
mov     ecx, dword_54794C  ; Move data between registers or between register and memory
mov     edx, dword_547950  ; Move data between registers or between register and memory
mov     eax, dword_547954  ; Move data between registers or between register and memory
mov     dword ptr [esp+64Ch+Str1], ecx  ; Move data between registers or between register and memory
mov     ecx, dword_547958  ; Move data between registers or between register and memory
mov     [esp+64Ch+var_550], edx  ; Move data between registers or between register and memory
mov     dl, byte_54795C  ; Move data between registers or between register and memory
mov     [esp+64Ch+var_54C], eax  ; Move data between registers or between register and memory
mov     [esp+64Ch+var_548], ecx  ; Move data between registers or between register and memory
mov     [esp+64Ch+var_544], dl  ; Move data between registers or between register and memory
push    ebx  ; Push register value onto the stack
push    offset aW  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
mov     dword_A43ED0, ebp  ; Move data between registers or between register and memory
call    QFileOpen  ; Call a procedure
mov     ebx, eax  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
cmp     ebx, ebp  ; Unrecognized or less common instruction
mov     [esp+650h+var_644], ebx  ; Move data between registers or between register and memory
jz      loc_4BBBFF  ; Unrecognized or less common instruction
mov     esi, [esp+650h+arg_4]  ; Move data between registers or between register and memory
push    edi  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_4B5B60  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      loc_4BBBCF  ; Unrecognized or less common instruction
lea     eax, [esp+654h+var_5C8]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    ResourceLoad  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
push    offset aInitialisingPa  ; Push register value onto the stack
mov     dword ptr [esp+660h+var_5D0], esi  ; Move data between registers or between register and memory
call    LogAdd  ; Call a procedure
lea     ecx, [esp+660h+var_634]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4C0660  ; Call a procedure
push    1  ; Push register value onto the stack
push    1  ; Push register value onto the stack
lea     edx, [esp+66Ch+var_634]  ; Unrecognized or less common instruction
push    offset aTNR  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
call    sub_4C0680  ; Call a procedure
push    1  ; Push register value onto the stack
push    2  ; Push register value onto the stack
lea     eax, [esp+67Ch+var_634]  ; Unrecognized or less common instruction
push    offset asc_547914  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4C0680  ; Call a procedure
push    1  ; Push register value onto the stack
push    0Ah  ; Push register value onto the stack
lea     ecx, [esp+68Ch+var_634]  ; Unrecognized or less common instruction
push    offset aAZaZAZaZ09  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4C0680  ; Call a procedure
add     esp, 40h  ; Unrecognized or less common instruction
lea     edx, [esp+654h+var_634]  ; Unrecognized or less common instruction
push    1  ; Push register value onto the stack
push    5  ; Push register value onto the stack
push    offset a0909  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
call    sub_4C0680  ; Call a procedure
push    1  ; Push register value onto the stack
push    6  ; Push register value onto the stack
lea     eax, [esp+66Ch+var_634]  ; Unrecognized or less common instruction
push    offset asc_5478E4  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4C0680  ; Call a procedure
push    1  ; Push register value onto the stack
push    7  ; Push register value onto the stack
lea     ecx, [esp+67Ch+var_634]  ; Unrecognized or less common instruction
push    offset asc_5478E0  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4C0680  ; Call a procedure
push    1  ; Push register value onto the stack
push    8  ; Push register value onto the stack
lea     edx, [esp+68Ch+var_634]  ; Unrecognized or less common instruction
push    offset asc_5478DC  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
call    sub_4C0680  ; Call a procedure
add     esp, 40h  ; Unrecognized or less common instruction
lea     eax, [esp+654h+var_634]  ; Unrecognized or less common instruction
push    1  ; Push register value onto the stack
push    3  ; Push register value onto the stack
push    offset a0x09aFaF  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4C0680  ; Call a procedure
push    1  ; Push register value onto the stack
push    0Bh  ; Push register value onto the stack
lea     ecx, [esp+66Ch+var_634]  ; Unrecognized or less common instruction
push    offset a09aZaZ  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4C0680  ; Call a procedure
push    1  ; Push register value onto the stack
push    0Ch  ; Push register value onto the stack
lea     edx, [esp+67Ch+var_634]  ; Unrecognized or less common instruction
push    offset a09aZaZ_0  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
call    sub_4C0680  ; Call a procedure
push    ebp  ; Push register value onto the stack
push    9  ; Push register value onto the stack
lea     eax, [esp+68Ch+var_634]  ; Unrecognized or less common instruction
push    offset aAZaZAZaZ09_0  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4C0680  ; Call a procedure
add     esp, 40h  ; Unrecognized or less common instruction
push    ebp  ; Push register value onto the stack
push    4  ; Push register value onto the stack
lea     ecx, [esp+65Ch+var_634]  ; Unrecognized or less common instruction
push    offset a09  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4C0680  ; Call a procedure
mov     edx, [esp+664h+var_5C8]  ; Move data between registers or between register and memory
lea     eax, [esp+664h+var_574]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4BF1C0  ; Call a procedure
lea     ecx, [esp+670h+var_574]  ; Unrecognized or less common instruction
lea     edx, [esp+670h+var_634]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
lea     eax, [esp+674h+var_588]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4C0720  ; Call a procedure
mov     ecx, 14h  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
lea     edi, [esp+67Ch+var_620]  ; Unrecognized or less common instruction
lea     edx, [esp+67Ch+var_450]  ; Unrecognized or less common instruction
rep stosd  ; Unrecognized or less common instruction
lea     ecx, [esp+67Ch+var_588]  ; Unrecognized or less common instruction
lea     eax, [esp+67Ch+var_5FC]  ; Unrecognized or less common instruction
mov     [esp+67Ch+var_608], ecx  ; Move data between registers or between register and memory
lea     ecx, [esp+67Ch+var_600]  ; Unrecognized or less common instruction
mov     [esp+67Ch+var_60C], edx  ; Move data between registers or between register and memory
mov     [esp+67Ch+var_600], eax  ; Move data between registers or between register and memory
mov     [esp+67Ch+var_5F8], ecx  ; Move data between registers or between register and memory
lea     edx, [esp+67Ch+var_5E4]  ; Unrecognized or less common instruction
lea     eax, [esp+67Ch+var_5E8]  ; Unrecognized or less common instruction
lea     ecx, [esp+67Ch+var_5F0]  ; Unrecognized or less common instruction
mov     [esp+67Ch+var_5E8], edx  ; Move data between registers or between register and memory
mov     [esp+67Ch+var_5E0], eax  ; Move data between registers or between register and memory
mov     [esp+67Ch+var_5F4], ecx  ; Move data between registers or between register and memory
lea     edx, [esp+67Ch+var_5F4]  ; Unrecognized or less common instruction
lea     eax, [esp+67Ch+var_5D8]  ; Unrecognized or less common instruction
lea     ecx, [esp+67Ch+var_5DC]  ; Unrecognized or less common instruction
push    12CCBh  ; Push register value onto the stack
mov     [esp+680h+var_638], ebp  ; Move data between registers or between register and memory
mov     [esp+680h+var_610], ebx  ; Move data between registers or between register and memory
mov     [esp+680h+var_620], ebp  ; Move data between registers or between register and memory
mov     [esp+680h+var_5FC], ebp  ; Move data between registers or between register and memory
mov     [esp+680h+var_5E4], ebp  ; Move data between registers or between register and memory
mov     [esp+680h+var_5EC], edx  ; Move data between registers or between register and memory
mov     [esp+680h+var_5F0], ebp  ; Move data between registers or between register and memory
mov     [esp+680h+var_5DC], eax  ; Move data between registers or between register and memory
mov     [esp+680h+var_5D4], ecx  ; Move data between registers or between register and memory
mov     [esp+680h+var_5D8], ebp  ; Move data between registers or between register and memory
call    sub_4C0360  ; Call a procedure
add     esp, 2Ch  ; Unrecognized or less common instruction
mov     [esp+654h+var_604], eax  ; Move data between registers or between register and memory
lea     ebx, [esp+654h+var_188]  ; Unrecognized or less common instruction
lea     edx, [esp+654h+var_628]  ; Unrecognized or less common instruction
push    0  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
push    1  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    sub_4BD3F0  ; Call a procedure
lea     edi, [esp+664h+var_628]  ; Unrecognized or less common instruction
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
add     esp, 10h  ; Unrecognized or less common instruction
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
sub     edi, ecx  ; Unrecognized or less common instruction
mov     eax, ecx  ; Move data between registers or between register and memory
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, ebx  ; Move data between registers or between register and memory
add     ebx, 8  ; Unrecognized or less common instruction
shr     ecx, 2  ; Unrecognized or less common instruction
rep movsd  ; Unrecognized or less common instruction
mov     ecx, eax  ; Move data between registers or between register and memory
and     ecx, 3  ; Unrecognized or less common instruction
inc     ebp  ; Unrecognized or less common instruction
cmp     ebp, 31h  ; Unrecognized or less common instruction
rep movsb  ; Unrecognized or less common instruction
jl      short loc_4BB542  ; Unrecognized or less common instruction
lea     ecx, [esp+654h+Str1]  ; Unrecognized or less common instruction
push    offset aW  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    QFileOpen  ; Call a procedure
mov     esi, eax  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
mov     [esp+654h+var_640], esi  ; Move data between registers or between register and memory
jz      loc_4BBA84  ; Unrecognized or less common instruction
push    offset aAssembling  ; Push register value onto the stack
call    LogAdd  ; Call a procedure
lea     edx, [esp+658h+var_588]  ; Unrecognized or less common instruction
lea     eax, [esp+658h+var_450]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
mov     [esp+660h+var_614], 2  ; Move data between registers or between register and memory
mov     [esp+660h+var_610], esi  ; Move data between registers or between register and memory
call    sub_4BB240  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      loc_4BB6E4  ; Unrecognized or less common instruction
mov     ebx, 1  ; Move data between registers or between register and memory
mov     eax, [esp+654h+var_61C]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jnz     loc_4BB6E4  ; Unrecognized or less common instruction
mov     eax, [esp+654h+var_18C]  ; Move data between registers or between register and memory
cmp     eax, 0Ah  ; Unrecognized or less common instruction
jnz     short loc_4BB620  ; Unrecognized or less common instruction
lea     ecx, [esp+654h+ArgList]  ; Unrecognized or less common instruction
lea     edx, [esp+654h+var_620]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
call    sub_4BAE00  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      loc_4BB6C4  ; Unrecognized or less common instruction
mov     ecx, [esp+654h+var_638]  ; Move data between registers or between register and memory
mov     [eax+14h], ebx  ; Move data between registers or between register and memory
mov     [eax+18h], ecx  ; Move data between registers or between register and memory
jmp     loc_4BB6C4  ; Unconditional jump to a label or address
cmp     eax, 0Bh  ; Unrecognized or less common instruction
jz      loc_4BB6C4  ; Unrecognized or less common instruction
cmp     eax, 9  ; Unrecognized or less common instruction
jnz     loc_4BB6C4  ; Unrecognized or less common instruction
mov     al, [esp+654h+ArgList]  ; Move data between registers or between register and memory
test    al, al  ; Unrecognized or less common instruction
jz      short loc_4BB65A  ; Unrecognized or less common instruction
lea     esi, [esp+654h+ArgList]  ; Unrecognized or less common instruction
movsx   edx, al  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
call    _toupper  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
mov     [esi], al  ; Move data between registers or between register and memory
mov     al, [esi+1]  ; Move data between registers or between register and memory
inc     esi  ; Unrecognized or less common instruction
test    al, al  ; Unrecognized or less common instruction
jnz     short loc_4BB644  ; Unrecognized or less common instruction
xor     edi, edi  ; XOR operation, usually for zeroing a register
lea     ebp, [esp+654h+var_188]  ; Unrecognized or less common instruction
mov     esi, ebp  ; Move data between registers or between register and memory
lea     eax, [esp+654h+ArgList]  ; Unrecognized or less common instruction
mov     dl, [eax]  ; Move data between registers or between register and memory
mov     cl, dl  ; Move data between registers or between register and memory
cmp     dl, [esi]  ; Unrecognized or less common instruction
jnz     short loc_4BB690  ; Unrecognized or less common instruction
test    cl, cl  ; Unrecognized or less common instruction
jz      short loc_4BB68C  ; Unrecognized or less common instruction
mov     dl, [eax+1]  ; Move data between registers or between register and memory
mov     cl, dl  ; Move data between registers or between register and memory
cmp     dl, [esi+1]  ; Unrecognized or less common instruction
jnz     short loc_4BB690  ; Unrecognized or less common instruction
add     eax, 2  ; Unrecognized or less common instruction
add     esi, 2  ; Unrecognized or less common instruction
test    cl, cl  ; Unrecognized or less common instruction
jnz     short loc_4BB66C  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
jmp     short loc_4BB695  ; Unconditional jump to a label or address
sbb     eax, eax  ; Unrecognized or less common instruction
sbb     eax, 0FFFFFFFFh  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jz      loc_4BB741  ; Unrecognized or less common instruction
inc     edi  ; Unrecognized or less common instruction
add     ebp, 8  ; Unrecognized or less common instruction
cmp     edi, 31h  ; Unrecognized or less common instruction
jl      short loc_4BB663  ; Unrecognized or less common instruction
lea     eax, [esp+654h+ArgList]  ; Unrecognized or less common instruction
lea     ecx, [esp+654h+var_620]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    offset aUnknownOpcodeS  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
mov     [esp+660h+var_61C], ebx  ; Move data between registers or between register and memory
call    sub_4BAF30  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
lea     edx, [esp+654h+var_588]  ; Unrecognized or less common instruction
lea     eax, [esp+654h+var_450]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4BB240  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jnz     loc_4BB5DC  ; Unrecognized or less common instruction
mov     ecx, [esp+654h+var_640]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
call    sub_4B1690  ; Call a procedure
mov     eax, [esp+658h+var_61C]  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
test    eax, eax  ; Unrecognized or less common instruction
jnz     loc_4BBA9E  ; Unrecognized or less common instruction
lea     edx, [esp+654h+var_5CC]  ; Unrecognized or less common instruction
lea     eax, [esp+654h+Str1]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    ResourcePackUnpack  ; Call a procedure
mov     ebx, eax  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
test    ebx, ebx  ; Unrecognized or less common instruction
mov     dword ptr [esp+654h+var_63C], ebx  ; Move data between registers or between register and memory
jz      loc_4BBA9E  ; Unrecognized or less common instruction
mov     ecx, [esp+654h+var_638]  ; Move data between registers or between register and memory
mov     eax, [esp+654h+var_5CC]  ; Move data between registers or between register and memory
cmp     eax, ecx  ; Unrecognized or less common instruction
jz      short loc_4BB781  ; Unrecognized or less common instruction
push    offset aInternalErrorQ  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
jmp     short loc_4BB73F  ; Unconditional jump to a label or address
cmp     edi, 31h  ; Unrecognized or less common instruction
jge     loc_4BB6A6  ; Unrecognized or less common instruction
mov     edx, [esp+654h+var_614]  ; Move data between registers or between register and memory
lea     eax, [esp+654h+var_620]  ; Unrecognized or less common instruction
lea     ecx, [esp+654h+var_63C]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
mov     dword ptr [esp+664h+var_63C], 0  ; Move data between registers or between register and memory
call    sub_4BD3F0  ; Call a procedure
mov     eax, [esp+664h+var_638]  ; Move data between registers or between register and memory
mov     ecx, dword ptr [esp+664h+var_63C]  ; Move data between registers or between register and memory
add     esp, 10h  ; Unrecognized or less common instruction
add     eax, ecx  ; Unrecognized or less common instruction
mov     [esp+654h+var_638], eax  ; Move data between registers or between register and memory
mov     [esp+654h+var_620], eax  ; Move data between registers or between register and memory
jmp     loc_4BB6C4  ; Unconditional jump to a label or address
push    offset aPatchingCode  ; Push register value onto the stack
call    LogAdd  ; Call a procedure
mov     edi, [esp+658h+var_600]  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
mov     ebp, [edi]  ; Move data between registers or between register and memory
test    ebp, ebp  ; Unrecognized or less common instruction
mov     [esp+654h+var_640], ebp  ; Move data between registers or between register and memory
jz      loc_4BB83B  ; Unrecognized or less common instruction
mov     esi, [edi+8]  ; Move data between registers or between register and memory
mov     ebx, [esi]  ; Move data between registers or between register and memory
test    ebx, ebx  ; Unrecognized or less common instruction
jz      short loc_4BB809  ; Unrecognized or less common instruction
mov     eax, [edi+14h]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
jnz     short loc_4BB7CA  ; Unrecognized or less common instruction
mov     edx, [esi+8]  ; Move data between registers or between register and memory
lea     eax, [edi+1Ch]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
lea     ecx, [esp+65Ch+var_620]  ; Unrecognized or less common instruction
push    offset aUnknownLabelSA  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4BAF30  ; Call a procedure
add     esp, 10h  ; Unrecognized or less common instruction
mov     edx, [edi+18h]  ; Move data between registers or between register and memory
mov     eax, [esi+0Ch]  ; Move data between registers or between register and memory
mov     ebp, dword ptr [esp+654h+var_63C]  ; Move data between registers or between register and memory
sub     edx, eax  ; Unrecognized or less common instruction
mov     [esp+654h+var_628], edx  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
mov     ecx, [esi+8]  ; Move data between registers or between register and memory
mov     dl, byte ptr [esp+eax+654h+var_628]  ; Move data between registers or between register and memory
add     ecx, eax  ; Unrecognized or less common instruction
inc     eax  ; Unrecognized or less common instruction
cmp     eax, 4  ; Unrecognized or less common instruction
mov     [ecx+ebp], dl  ; Move data between registers or between register and memory
jb      short loc_4BB7DC  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
call    sub_4AF960  ; Call a procedure
push    esi  ; Push register value onto the stack
call    sub_4B0D10  ; Call a procedure
mov     esi, ebx  ; Move data between registers or between register and memory
mov     ebx, [ebx]  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
test    ebx, ebx  ; Unrecognized or less common instruction
jnz     short loc_4BB7A9  ; Unrecognized or less common instruction
mov     ebp, [esp+654h+var_640]  ; Move data between registers or between register and memory
mov     ecx, [esp+654h+var_604]  ; Move data between registers or between register and memory
lea     eax, [edi+1Ch]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    SymbolRemove  ; Call a procedure
push    edi  ; Push register value onto the stack
call    sub_4AF960  ; Call a procedure
push    edi  ; Push register value onto the stack
call    sub_4B0D10  ; Call a procedure
mov     edi, ebp  ; Move data between registers or between register and memory
mov     ebp, [ebp+0]  ; Move data between registers or between register and memory
add     esp, 10h  ; Unrecognized or less common instruction
mov     [esp+654h+var_640], ebp  ; Move data between registers or between register and memory
test    ebp, ebp  ; Unrecognized or less common instruction
jnz     loc_4BB7A0  ; Unrecognized or less common instruction
mov     ebx, dword ptr [esp+654h+var_63C]  ; Move data between registers or between register and memory
mov     esi, [esp+654h+var_5DC]  ; Move data between registers or between register and memory
mov     edi, [esi]  ; Move data between registers or between register and memory
test    edi, edi  ; Unrecognized or less common instruction
jz      short loc_4BB877  ; Unrecognized or less common instruction
mov     edx, [esi+0Ch]  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
mov     [esp+654h+var_628], edx  ; Move data between registers or between register and memory
mov     ecx, [esi+8]  ; Move data between registers or between register and memory
mov     dl, byte ptr [esp+eax+654h+var_628]  ; Move data between registers or between register and memory
add     ecx, eax  ; Unrecognized or less common instruction
inc     eax  ; Unrecognized or less common instruction
cmp     eax, 4  ; Unrecognized or less common instruction
mov     [ecx+ebx], dl  ; Move data between registers or between register and memory
jb      short loc_4BB84E  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
call    sub_4AF960  ; Call a procedure
push    esi  ; Push register value onto the stack
call    sub_4B0D10  ; Call a procedure
mov     esi, edi  ; Move data between registers or between register and memory
mov     edi, [edi]  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
test    edi, edi  ; Unrecognized or less common instruction
jnz     short loc_4BB845  ; Unrecognized or less common instruction
mov     al, 4Fh  ; Move data between registers or between register and memory
xor     ebp, ebp  ; XOR operation, usually for zeroing a register
mov     [esp+654h+var_5C3], al  ; Move data between registers or between register and memory
mov     [esp+654h+var_5C2], al  ; Move data between registers or between register and memory
mov     eax, [esp+654h+var_5F4]  ; Move data between registers or between register and memory
mov     [esp+654h+var_5C4], 4Ch  ; Move data between registers or between register and memory
mov     [esp+654h+var_5C1], 50h  ; Move data between registers or between register and memory
mov     [esp+654h+var_5C0], 8  ; Move data between registers or between register and memory
mov     [esp+654h+var_58C], ebp  ; Move data between registers or between register and memory
mov     [esp+654h+var_590], ebp  ; Move data between registers or between register and memory
mov     [esp+654h+var_5BC], 5  ; Move data between registers or between register and memory
mov     edx, [eax]  ; Move data between registers or between register and memory
xor     esi, esi  ; XOR operation, usually for zeroing a register
xor     ebx, ebx  ; XOR operation, usually for zeroing a register
cmp     edx, ebp  ; Unrecognized or less common instruction
jz      short loc_4BB8E5  ; Unrecognized or less common instruction
lea     edi, [eax+8]  ; Unrecognized or less common instruction
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
mov     eax, edx  ; Move data between registers or between register and memory
mov     edx, [edx]  ; Move data between registers or between register and memory
dec     ecx  ; Unrecognized or less common instruction
inc     ebx  ; Unrecognized or less common instruction
cmp     edx, ebp  ; Unrecognized or less common instruction
lea     esi, [esi+ecx+1]  ; Unrecognized or less common instruction
jnz     short loc_4BB8CB  ; Unrecognized or less common instruction
mov     eax, [esp+654h+var_5E8]  ; Move data between registers or between register and memory
lea     edx, ds:0[ebx*4]  ; Unrecognized or less common instruction
mov     [esp+654h+var_5B0], edx  ; Move data between registers or between register and memory
add     edx, 3Ch  ; Unrecognized or less common instruction
mov     [esp+654h+var_5B4], edx  ; Move data between registers or between register and memory
mov     [esp+654h+var_5B8], 3Ch  ; Move data between registers or between register and memory
mov     [esp+654h+var_5AC], esi  ; Move data between registers or between register and memory
add     edx, esi  ; Unrecognized or less common instruction
mov     esi, [eax]  ; Move data between registers or between register and memory
xor     ebp, ebp  ; XOR operation, usually for zeroing a register
xor     ebx, ebx  ; XOR operation, usually for zeroing a register
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4BB939  ; Unrecognized or less common instruction
lea     edi, [eax+8]  ; Unrecognized or less common instruction
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
mov     eax, esi  ; Move data between registers or between register and memory
mov     esi, [esi]  ; Move data between registers or between register and memory
dec     ecx  ; Unrecognized or less common instruction
inc     ebx  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
lea     ebp, [ecx+ebp+1]  ; Unrecognized or less common instruction
jnz     short loc_4BB91F  ; Unrecognized or less common instruction
lea     eax, ds:0[ebx*4]  ; Unrecognized or less common instruction
mov     [esp+654h+var_5A8], edx  ; Move data between registers or between register and memory
add     edx, eax  ; Unrecognized or less common instruction
mov     [esp+654h+var_59C], ebp  ; Move data between registers or between register and memory
add     ebp, edx  ; Unrecognized or less common instruction
lea     ecx, [esp+654h+var_5C4]  ; Unrecognized or less common instruction
mov     [esp+654h+var_598], ebp  ; Move data between registers or between register and memory
mov     ebp, [esp+654h+var_644]  ; Move data between registers or between register and memory
mov     [esp+654h+var_5A0], eax  ; Move data between registers or between register and memory
mov     eax, [esp+654h+var_638]  ; Move data between registers or between register and memory
push    3Ch  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
mov     [esp+660h+var_5A4], edx  ; Move data between registers or between register and memory
mov     [esp+660h+var_594], eax  ; Move data between registers or between register and memory
call    sub_4B1700  ; Call a procedure
mov     edi, [esp+660h+var_5F4]  ; Move data between registers or between register and memory
mov     [esp+660h+var_644], 0  ; Move data between registers or between register and memory
add     esp, 0Ch  ; Unrecognized or less common instruction
mov     esi, [edi]  ; Move data between registers or between register and memory
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4BB9D0  ; Unrecognized or less common instruction
lea     edx, [esp+654h+var_644]  ; Unrecognized or less common instruction
push    4  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    sub_4B1700  ; Call a procedure
add     edi, 8  ; Unrecognized or less common instruction
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
add     esp, 0Ch  ; Unrecognized or less common instruction
repne scasb  ; Unrecognized or less common instruction
mov     eax, [esp+654h+var_644]  ; Move data between registers or between register and memory
mov     edi, esi  ; Move data between registers or between register and memory
not     ecx  ; Unrecognized or less common instruction
dec     ecx  ; Unrecognized or less common instruction
lea     ecx, [eax+ecx+1]  ; Unrecognized or less common instruction
mov     [esp+654h+var_644], ecx  ; Move data between registers or between register and memory
mov     esi, [esi]  ; Move data between registers or between register and memory
test    esi, esi  ; Unrecognized or less common instruction
jnz     short loc_4BB99B  ; Unrecognized or less common instruction
mov     edi, [esp+654h+var_5F4]  ; Move data between registers or between register and memory
mov     esi, [edi]  ; Move data between registers or between register and memory
mov     edx, edi  ; Move data between registers or between register and memory
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4BB9F9  ; Unrecognized or less common instruction
add     edx, 8  ; Unrecognized or less common instruction
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
mov     edi, edx  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    sub_4B1700  ; Call a procedure
mov     edx, esi  ; Move data between registers or between register and memory
mov     esi, [esi]  ; Move data between registers or between register and memory
add     esp, 0Ch  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jnz     short loc_4BB9D8  ; Unrecognized or less common instruction
mov     edx, [esp+654h+var_5E8]  ; Move data between registers or between register and memory
mov     [esp+654h+var_644], 0  ; Move data between registers or between register and memory
mov     edi, edx  ; Move data between registers or between register and memory
mov     esi, [edx]  ; Move data between registers or between register and memory
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4BBA42  ; Unrecognized or less common instruction
lea     edx, [esp+654h+var_644]  ; Unrecognized or less common instruction
push    4  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    sub_4B1700  ; Call a procedure
add     edi, 8  ; Unrecognized or less common instruction
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
xor     eax, eax  ; XOR operation, usually for zeroing a register
add     esp, 0Ch  ; Unrecognized or less common instruction
repne scasb  ; Unrecognized or less common instruction
mov     eax, [esp+654h+var_644]  ; Move data between registers or between register and memory
mov     edi, esi  ; Move data between registers or between register and memory
not     ecx  ; Unrecognized or less common instruction
dec     ecx  ; Unrecognized or less common instruction
lea     ecx, [eax+ecx+1]  ; Unrecognized or less common instruction
mov     [esp+654h+var_644], ecx  ; Move data between registers or between register and memory
mov     esi, [esi]  ; Move data between registers or between register and memory
test    esi, esi  ; Unrecognized or less common instruction
jnz     short loc_4BBA0D  ; Unrecognized or less common instruction
mov     edx, [esp+654h+var_5E8]  ; Move data between registers or between register and memory
mov     esi, [edx]  ; Move data between registers or between register and memory
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4BBA69  ; Unrecognized or less common instruction
add     edx, 8  ; Unrecognized or less common instruction
or      ecx, 0FFFFFFFFh  ; Unrecognized or less common instruction
mov     edi, edx  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
repne scasb  ; Unrecognized or less common instruction
not     ecx  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    sub_4B1700  ; Call a procedure
mov     edx, esi  ; Move data between registers or between register and memory
mov     esi, [esi]  ; Move data between registers or between register and memory
add     esp, 0Ch  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jnz     short loc_4BBA48  ; Unrecognized or less common instruction
mov     edx, [esp+654h+var_638]  ; Move data between registers or between register and memory
mov     esi, dword ptr [esp+654h+var_63C]  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    sub_4B1700  ; Call a procedure
push    esi  ; Push register value onto the stack
call    sub_4B1A30  ; Call a procedure
add     esp, 10h  ; Unrecognized or less common instruction
jmp     short loc_4BBAA2  ; Unconditional jump to a label or address
lea     eax, [esp+654h+Str1]  ; Unrecognized or less common instruction
lea     ecx, [esp+654h+var_620]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
push    offset aFailedToCreate  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4BAF30  ; Call a procedure
add     esp, 0Ch  ; Unrecognized or less common instruction
mov     ebp, [esp+654h+var_644]  ; Move data between registers or between register and memory
push    offset aCleaningUp  ; Push register value onto the stack
call    LogAdd  ; Call a procedure
mov     edi, [esp+658h+var_5F4]  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
mov     esi, [edi]  ; Move data between registers or between register and memory
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4BBAD0  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
call    sub_4AF960  ; Call a procedure
push    edi  ; Push register value onto the stack
call    sub_4B0D10  ; Call a procedure
mov     edi, esi  ; Move data between registers or between register and memory
mov     esi, [esi]  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jnz     short loc_4BBAB9  ; Unrecognized or less common instruction
mov     edi, [esp+654h+var_5E8]  ; Move data between registers or between register and memory
mov     esi, [edi]  ; Move data between registers or between register and memory
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4BBAF1  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
call    sub_4AF960  ; Call a procedure
push    edi  ; Push register value onto the stack
call    sub_4B0D10  ; Call a procedure
mov     edi, esi  ; Move data between registers or between register and memory
mov     esi, [esi]  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jnz     short loc_4BBADA  ; Unrecognized or less common instruction
mov     edi, [esp+654h+var_5DC]  ; Move data between registers or between register and memory
mov     esi, [edi]  ; Move data between registers or between register and memory
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4BBB12  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
call    sub_4AF960  ; Call a procedure
push    edi  ; Push register value onto the stack
call    sub_4B0D10  ; Call a procedure
mov     edi, esi  ; Move data between registers or between register and memory
mov     esi, [esi]  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jnz     short loc_4BBAFB  ; Unrecognized or less common instruction
mov     ebx, [esp+654h+var_600]  ; Move data between registers or between register and memory
mov     eax, [ebx]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
mov     [esp+654h+var_640], eax  ; Move data between registers or between register and memory
jz      short loc_4BBB6B  ; Unrecognized or less common instruction
mov     edi, [ebx+8]  ; Move data between registers or between register and memory
mov     esi, [edi]  ; Move data between registers or between register and memory
test    esi, esi  ; Unrecognized or less common instruction
jz      short loc_4BBB40  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
call    sub_4AF960  ; Call a procedure
push    edi  ; Push register value onto the stack
call    sub_4B0D10  ; Call a procedure
mov     edi, esi  ; Move data between registers or between register and memory
mov     esi, [esi]  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
test    esi, esi  ; Unrecognized or less common instruction
jnz     short loc_4BBB29  ; Unrecognized or less common instruction
mov     eax, [esp+654h+var_604]  ; Move data between registers or between register and memory
lea     edx, [ebx+1Ch]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    SymbolRemove  ; Call a procedure
push    ebx  ; Push register value onto the stack
call    sub_4AF960  ; Call a procedure
push    ebx  ; Push register value onto the stack
call    sub_4B0D10  ; Call a procedure
mov     ebx, [esp+664h+var_640]  ; Move data between registers or between register and memory
add     esp, 10h  ; Unrecognized or less common instruction
mov     eax, [ebx]  ; Move data between registers or between register and memory
test    eax, eax  ; Unrecognized or less common instruction
mov     [esp+654h+var_640], eax  ; Move data between registers or between register and memory
jnz     short loc_4BBB20  ; Unrecognized or less common instruction
mov     ecx, [esp+654h+var_604]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
call    sub_4C03C0  ; Call a procedure
lea     edx, [esp+658h+Str1]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
call    sub_4B1AC0  ; Call a procedure
lea     eax, [esp+65Ch+var_574]  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
call    sub_4BEFC0  ; Call a procedure
lea     ecx, [esp+660h+var_588]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4C0750  ; Call a procedure
lea     edx, [esp+664h+var_634]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
call    sub_4F1D80  ; Call a procedure
mov     eax, dword ptr [esp+668h+var_5D0]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    ResourceFlush  ; Call a procedure
add     esp, 18h  ; Unrecognized or less common instruction
push    ebp  ; Push register value onto the stack
call    sub_4B1690  ; Call a procedure
mov     eax, dword_A43ED0  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
add     esp, 644h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
lea     ecx, [esp+658h+var_620]  ; Unrecognized or less common instruction
push    offset aFailedToLoadAs  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    sub_4BAF30  ; Call a procedure
mov     ebp, [esp+660h+var_644]  ; Move data between registers or between register and memory
add     esp, 0Ch  ; Unrecognized or less common instruction
push    ebp  ; Push register value onto the stack
call    sub_4B1690  ; Call a procedure
mov     eax, dword_A43ED0  ; Move data between registers or between register and memory
add     esp, 4  ; Unrecognized or less common instruction
pop     edi  ; Pop value from stack into register
pop     ebx  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
add     esp, 644h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
push    esi  ; Push register value onto the stack
lea     edx, [esp+654h+var_620]  ; Unrecognized or less common instruction
push    offset aFailedToOpenFi  ; Push register value onto the stack
push    edx  ; Push register value onto the stack
call    sub_4BAF30  ; Call a procedure
mov     eax, dword_A43ED0  ; Move data between registers or between register and memory
add     esp, 0Ch  ; Unrecognized or less common instruction
pop     ebx  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
add     esp, 644h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
