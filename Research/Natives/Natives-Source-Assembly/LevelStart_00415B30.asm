; This is an assembly file for LevelStart located at address 00415B30
; Assembly for LevelStart
; Address: 00415B30
sub     esp, 280h  ; Unrecognized or less common instruction
push    ebp  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
push    1Eh  ; Push register value onto the stack
call    FramesSet  ; Call a procedure
call    sub_4028D0  ; Call a procedure
mov     eax, ArgList  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    sub_485170  ; Call a procedure
mov     edi, eax  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
test    edi, edi  ; Unrecognized or less common instruction
jnz     short loc_415B6F  ; Unrecognized or less common instruction
mov     ecx, ArgList  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
push    offset aTheMissionIdDD  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
jmp     short loc_415B6D  ; Unconditional jump to a label or address
lea     edx, [edi+144h]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    offset aLocalS  ; Push register value onto the stack
push    offset Buffer  ; Push register value onto the stack
call    GameDataSymbolLoad  ; Call a procedure
push    offset Buffer  ; Push register value onto the stack
push    offset aMission  ; Push register value onto the stack
call    sub_4B12F0  ; Call a procedure
mov     ebp, [esp+2A0h+arg_0]  ; Move data between registers or between register and memory
mov     dword_57BABC, ebp  ; Move data between registers or between register and memory
call    sub_453270  ; Call a procedure
mov     eax, dword_57BABC  ; Move data between registers or between register and memory
add     eax, 60h  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
call    sub_4D9950  ; Call a procedure
call    sub_416010  ; Call a procedure
call    sub_406390  ; Call a procedure
push    9  ; Push register value onto the stack
call    LoadingScreenShow  ; Call a procedure
push    0DACh  ; Push register value onto the stack
mov     esi, eax  ; Move data between registers or between register and memory
call    sub_4C5B20  ; Call a procedure
mov     ecx, dword_57BABC  ; Move data between registers or between register and memory
mov     [ecx+20h], eax  ; Move data between registers or between register and memory
mov     edx, dword_57BABC  ; Move data between registers or between register and memory
mov     dword ptr [edx+0E4h], 0  ; Move data between registers or between register and memory
mov     eax, dword_57BABC  ; Move data between registers or between register and memory
mov     ecx, [eax+20h]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
call    sub_408390  ; Call a procedure
mov     eax, dword_57BABC  ; Move data between registers or between register and memory
mov     edx, [eax+20h]  ; Move data between registers or between register and memory
mov     dword_A44344, edx  ; Move data between registers or between register and memory
mov     eax, [eax+20h]  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
call    nullsub_1  ; Call a procedure
push    offset Buffer  ; Push register value onto the stack
lea     ecx, [esp+2B8h+Buffer]  ; Unrecognized or less common instruction
push    offset aSterrainTerrai  ; Push register value onto the stack
push    ecx  ; Push register value onto the stack
call    GameDataSymbolLoad  ; Call a procedure
mov     eax, dword_57BABC  ; Move data between registers or between register and memory
lea     edx, [esp+2C0h+Buffer]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
mov     ecx, [eax+20h]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
call    sub_4C5F00  ; Call a procedure
mov     eax, dword_57BABC  ; Move data between registers or between register and memory
lea     edx, [esp+2C8h+Buffer]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
mov     ecx, [eax+20h]  ; Move data between registers or between register and memory
push    ecx  ; Push register value onto the stack
call    sub_4C6240  ; Call a procedure
add     esp, 44h  ; Unrecognized or less common instruction
push    0  ; Push register value onto the stack
call    sub_4B2610  ; Call a procedure
push    0DB840h  ; Push register value onto the stack
push    3F800000h  ; Push register value onto the stack
call    sub_4B25B0  ; Call a procedure
call    sub_4CEEA0  ; Call a procedure
lea     edx, [edi+244h]  ; Unrecognized or less common instruction
lea     eax, [esp+298h+var_200]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
push    offset aLocalS  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    GameDataSymbolLoad  ; Call a procedure
lea     ecx, [esp+2A4h+var_200]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4CFBD0  ; Call a procedure
push    offset aLocalCommon  ; Push register value onto the stack
call    sub_4CFC00  ; Call a procedure
lea     edx, [edi+444h]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
call    sub_4CEFA0  ; Call a procedure
mov     ecx, dword_57BABC  ; Move data between registers or between register and memory
push    1  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
mov     [ecx+24h], eax  ; Move data between registers or between register and memory
call    sub_48A620  ; Call a procedure
lea     edx, [edi+344h]  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
lea     eax, [esp+2BCh+var_100]  ; Unrecognized or less common instruction
push    offset aLocalS  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    GameDataSymbolLoad  ; Call a procedure
lea     ecx, [esp+2C4h+var_100]  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4CFBD0  ; Call a procedure
add     edi, 464h  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
call    sub_4CEFA0  ; Call a procedure
add     esp, 40h  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
call    sub_4F0CE0  ; Call a procedure
push    1  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_48A620  ; Call a procedure
call    sub_4B25F0  ; Call a procedure
push    0FFFFFFFFh  ; Push register value onto the stack
call    sub_4B2610  ; Call a procedure
add     esp, 10h  ; Unrecognized or less common instruction
call    sub_4CEA60  ; Call a procedure
mov     ecx, dword_A94E84[eax*4]  ; Move data between registers or between register and memory
test    ecx, ecx  ; Unrecognized or less common instruction
jz      short loc_415D27  ; Unrecognized or less common instruction
call    sub_4CEA60  ; Call a procedure
push    0  ; Push register value onto the stack
call    dword_A94E84[eax*4]  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
push    offset aLocalCommonSou  ; Push register value onto the stack
call    SoundLoad  ; Call a procedure
push    offset aMissionSounds  ; Push register value onto the stack
call    SoundLoad  ; Call a procedure
push    1  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_48A620  ; Call a procedure
push    0  ; Push register value onto the stack
push    offset aLocalCommonSpr_0  ; Push register value onto the stack
call    ResourceLoad  ; Call a procedure
mov     edx, dword_57BABC  ; Move data between registers or between register and memory
mov     [edx+0E8h], eax  ; Move data between registers or between register and memory
call    sub_4161D0  ; Call a procedure
push    1  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_48A620  ; Call a procedure
push    0  ; Push register value onto the stack
push    offset aLocalCommonTex  ; Push register value onto the stack
call    ResourceLoad  ; Call a procedure
mov     ecx, dword_57BABC  ; Move data between registers or between register and memory
mov     [ecx+0ECh], eax  ; Move data between registers or between register and memory
call    sub_416130  ; Call a procedure
push    1  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_48A620  ; Call a procedure
call    sub_46B070  ; Call a procedure
push    1  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_48A620  ; Call a procedure
call    sub_4868A0  ; Call a procedure
push    1  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_48A620  ; Call a procedure
add     esp, 40h  ; Unrecognized or less common instruction
call    sub_402890  ; Call a procedure
push    eax  ; Push register value onto the stack
call    sub_485300  ; Call a procedure
mov     edx, dword_57BABC  ; Move data between registers or between register and memory
mov     [edx+44h], eax  ; Move data between registers or between register and memory
call    sub_416D40  ; Call a procedure
push    eax  ; Push register value onto the stack
call    sub_4F0CB0  ; Call a procedure
mov     ecx, dword_57BABC  ; Move data between registers or between register and memory
push    1  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
mov     [ecx+4Ch], eax  ; Move data between registers or between register and memory
call    sub_48A620  ; Call a procedure
push    0  ; Push register value onto the stack
call    sub_4E6060  ; Call a procedure
push    offset aLocalCommonSou_0  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    sub_4E6550  ; Call a procedure
push    offset aMissionSounds_0  ; Push register value onto the stack
push    ebp  ; Push register value onto the stack
call    sub_4E6550  ; Call a procedure
add     esp, 24h  ; Unrecognized or less common instruction
call    sub_416920  ; Call a procedure
mov     edx, dword_57BABC  ; Move data between registers or between register and memory
push    eax  ; Push register value onto the stack
add     edx, 60h  ; Unrecognized or less common instruction
push    edx  ; Push register value onto the stack
call    sub_416D40  ; Call a procedure
push    eax  ; Push register value onto the stack
call    sub_4E7D40  ; Call a procedure
mov     edi, eax  ; Move data between registers or between register and memory
push    edi  ; Push register value onto the stack
call    sub_401AE0  ; Call a procedure
mov     ecx, dword_57BABC  ; Move data between registers or between register and memory
add     esp, 10h  ; Unrecognized or less common instruction
mov     [ecx+54h], eax  ; Move data between registers or between register and memory
call    sub_416920  ; Call a procedure
push    eax  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
call    sub_416D40  ; Call a procedure
push    eax  ; Push register value onto the stack
call    sub_4E7D70  ; Call a procedure
mov     edx, dword_57BABC  ; Move data between registers or between register and memory
push    41F00000h  ; Push register value onto the stack
mov     dword ptr [edx+48h], 0  ; Move data between registers or between register and memory
call    sub_4D2D30  ; Call a procedure
add     esp, 10h  ; Unrecognized or less common instruction
mov     al, byte_C28C61  ; Move data between registers or between register and memory
test    al, al  ; Unrecognized or less common instruction
jz      short loc_415ECC  ; Unrecognized or less common instruction
mov     cl, byte_C28F80  ; Move data between registers or between register and memory
xor     eax, eax  ; XOR operation, usually for zeroing a register
test    cl, cl  ; Unrecognized or less common instruction
jz      short loc_415E6F  ; Unrecognized or less common instruction
mov     eax, 3  ; Move data between registers or between register and memory
push    3D162FC9h  ; Push register value onto the stack
push    3D162FC9h  ; Push register value onto the stack
push    3DCCCCCDh  ; Push register value onto the stack
push    3D162FC9h  ; Push register value onto the stack
push    3D162FC9h  ; Push register value onto the stack
push    3DCCCCCDh  ; Push register value onto the stack
push    3D162FC9h  ; Push register value onto the stack
push    3D162FC9h  ; Push register value onto the stack
push    3DCCCCCDh  ; Push register value onto the stack
push    3D162FC9h  ; Push register value onto the stack
push    3D162FC9h  ; Push register value onto the stack
push    3DCCCCCDh  ; Push register value onto the stack
push    eax  ; Push register value onto the stack
call    sub_4061C0  ; Call a procedure
push    eax  ; Push register value onto the stack
call    sub_4061E0  ; Call a procedure
push    eax  ; Push register value onto the stack
push    0  ; Push register value onto the stack
call    sub_4ED5E0  ; Call a procedure
add     esp, 40h  ; Unrecognized or less common instruction
mov     dword_BC20A0, 1  ; Move data between registers or between register and memory
push    offset sub_416110  ; Push register value onto the stack
call    sub_4F80E0  ; Call a procedure
mov     eax, dword_57BABC  ; Move data between registers or between register and memory
add     eax, 60h  ; Unrecognized or less common instruction
push    eax  ; Push register value onto the stack
call    sub_437500  ; Call a procedure
call    sub_4EDCC0  ; Call a procedure
mov     ecx, dword_57BABC  ; Move data between registers or between register and memory
add     ecx, 60h  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4F65B0  ; Call a procedure
push    1Eh  ; Push register value onto the stack
call    sub_4F65D0  ; Call a procedure
call    sub_416D40  ; Call a procedure
mov     edx, [eax+44h]  ; Move data between registers or between register and memory
push    edx  ; Push register value onto the stack
call    sub_485320  ; Call a procedure
push    eax  ; Push register value onto the stack
call    sub_4F65C0  ; Call a procedure
push    1Eh  ; Push register value onto the stack
push    offset Buffer  ; Push register value onto the stack
call    LevelLoad  ; Call a procedure
push    1  ; Push register value onto the stack
push    esi  ; Push register value onto the stack
call    sub_48A620  ; Call a procedure
add     esp, 28h  ; Unrecognized or less common instruction
xor     edi, edi  ; XOR operation, usually for zeroing a register
push    edi  ; Push register value onto the stack
call    sub_416920  ; Call a procedure
push    eax  ; Push register value onto the stack
call    sub_4CE830  ; Call a procedure
add     esp, 8  ; Unrecognized or less common instruction
inc     edi  ; Unrecognized or less common instruction
cmp     edi, 6  ; Unrecognized or less common instruction
jl      short loc_415F2C  ; Unrecognized or less common instruction
push    offset Mode  ; Push register value onto the stack
push    offset aMpzmAfp  ; Push register value onto the stack
call    FileOpen  ; Call a procedure
mov     edi, eax  ; Move data between registers or between register and memory
add     esp, 8  ; Unrecognized or less common instruction
test    edi, edi  ; Unrecognized or less common instruction
jz      short loc_415F83  ; Unrecognized or less common instruction
push    0  ; Push register value onto the stack
push    0  ; Push register value onto the stack
push    edi  ; Push register value onto the stack
call    _fseek  ; Call a procedure
push    edi  ; Push register value onto the stack
call    _fgetc  ; Call a procedure
xor     ecx, ecx  ; XOR operation, usually for zeroing a register
cmp     eax, 5Eh  ; Unrecognized or less common instruction
setz    cl  ; Unrecognized or less common instruction
push    edi  ; Push register value onto the stack
mov     ebp, ecx  ; Move data between registers or between register and memory
call    _fclose  ; Call a procedure
add     esp, 14h  ; Unrecognized or less common instruction
test    ebp, ebp  ; Unrecognized or less common instruction
jnz     short loc_415F92  ; Unrecognized or less common instruction
push    offset aExceptionFault_0  ; Push register value onto the stack
call    ErrorShow  ; Call a procedure
add     esp, 4  ; Unrecognized or less common instruction
jmp     short loc_415F90  ; Unconditional jump to a label or address
mov     edx, dword_57BABC  ; Move data between registers or between register and memory
push    offset aGameMusic  ; Push register value onto the stack
mov     dword ptr [edx+0F8h], 0  ; Move data between registers or between register and memory
call    sub_497450  ; Call a procedure
mov     ecx, dword_57BABC  ; Move data between registers or between register and memory
push    offset aGameMusic  ; Push register value onto the stack
mov     [ecx+0F0h], eax  ; Move data between registers or between register and memory
call    sub_497410  ; Call a procedure
mov     edx, dword_57BABC  ; Move data between registers or between register and memory
mov     [edx+0F4h], eax  ; Move data between registers or between register and memory
mov     eax, dword_57BABC  ; Move data between registers or between register and memory
mov     dword ptr [eax+0FCh], 30h  ; Move data between registers or between register and memory
mov     ecx, dword_57BABC  ; Move data between registers or between register and memory
add     ecx, 100h  ; Unrecognized or less common instruction
push    ecx  ; Push register value onto the stack
call    sub_4974A0  ; Call a procedure
call    sub_4B0D50  ; Call a procedure
push    esi  ; Push register value onto the stack
call    sub_48A5D0  ; Call a procedure
add     esp, 10h  ; Unrecognized or less common instruction
call    sub_4028F0  ; Call a procedure
pop     edi  ; Pop value from stack into register
pop     esi  ; Pop value from stack into register
pop     ebp  ; Pop value from stack into register
add     esp, 280h  ; Unrecognized or less common instruction
retn  ; Unrecognized or less common instruction
