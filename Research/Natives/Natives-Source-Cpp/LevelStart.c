int __cdecl LevelStart(int a1)
{
  // Variable declarations
  int v1; // eax
  int v2; // edi
  int v3; // esi
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // edi
  int v10; // eax
  int v11; // eax
  int v12; // eax
  int v13; // eax
  int v14; // eax
  int i; // edi
  int v16; // eax
  FILE *v17; // eax
  FILE *v18; // edi
  BOOL v19; // ebp
  int v21; // [esp-38h] [ebp-2C4h]
  int v22; // [esp-34h] [ebp-2C0h]
  int v23; // [esp-24h] [ebp-2B0h]
  int v24; // [esp-8h] [ebp-294h]
  int v25; // [esp-4h] [ebp-290h]
  char Buffer[128]; // [esp+Ch] [ebp-280h] BYREF
  char v27[256]; // [esp+8Ch] [ebp-200h] BYREF
  char v28[256]; // [esp+18Ch] [ebp-100h] BYREF

  // Set frame rate to 30
  FramesSet(30);
  sub_4028D0();
  // Get mission ID
  v1 = sub_485170(*(_DWORD *)ArgList);
  v2 = v1;
  // If mission ID does not exist, show error message and halt execution
  if ( !v1 )
  {
    ErrorShow("The mission ID %d does not exist.", *(_DWORD *)ArgList);
    while ( 1 )
      ;
  }
  // Load game data symbol
  GameDataSymbolLoad(::Buffer, "LOCAL:%s/", (const char *)(v1 + 324));
  sub_4B12F0((int)aMission, ::Buffer);
  dword_57BABC = a1;
  sub_453270();
  sub_4D9950(dword_57BABC + 96);
  sub_416010();
  sub_406390();
  // Show loading screen
  v3 = LoadingScreenShow(9);
  *(_DWORD *)(dword_57BABC + 32) = sub_4C5B20(3500);
  *(_DWORD *)(dword_57BABC + 228) = 0;
  sub_408390(*(_DWORD *)(dword_57BABC + 32));
  dword_A44344 = *(_DWORD *)(dword_57BABC + 32);
  nullsub_1(*(_DWORD *)(dword_57BABC + 32), v23);
  GameDataSymbolLoad(Buffer, "%sterrain/terrain", ::Buffer);
  sub_4C5F00(*(_DWORD *)(dword_57BABC + 32), Buffer);
  sub_4C6240(*(_DWORD *)(dword_57BABC + 32), Buffer);
  sub_4B2610(0);
  sub_4B25B0(1065353216, 899136);
  sub_4CEEA0();
  GameDataSymbolLoad(v27, "LOCAL:%s/", (const char *)(v2 + 580));
  sub_4CFBD0(v27);
  sub_4CFC00(aLocalCommon);
  *(_DWORD *)(dword_57BABC + 36) = sub_4CEFA0(v2 + 1092);
  sub_48A620(v3, 1);
  GameDataSymbolLoad(v28, "LOCAL:%s/", (const char *)(v2 + 836));
  sub_4CFBD0(v28);
  v4 = sub_4CEFA0(v2 + 1124);
  sub_4F0CE0(v4);
  sub_48A620(v3, 1);
  sub_4B25F0();
  sub_4B2610(-1);
  // If the function pointer at the index returned by sub_4CEA60() in the array dword_A94E84 is not null, call it
  if ( dword_A94E84[sub_4CEA60()] )
  {
    v5 = sub_4CEA60();
    ((void (__cdecl *)(_DWORD))dword_A94E84[v5])(0);
  }
  // Load sounds
  SoundLoad((char)aLocalCommonSou);
  SoundLoad((char)aMissionSounds);
  sub_48A620(v3, 1);
  *(_DWORD *)(dword_57BABC + 232) = ResourceLoad(aLocalCommonSpr_0, 0);
  sub_4161D0();
  sub_48A620(v3, 1);
  *(_DWORD *)(dword_57BABC + 236) = ResourceLoad(aLocalCommonTex, 0);
  sub_416130();
  sub_48A620(v3, 1);
  sub_46B070();
  sub_48A620(v3, 1);
  sub_4868A0();
  sub_48A620(v3, 1);
  v6 = sub_402890();
  *(_DWORD *)(dword_57BABC + 68) = sub_485300(v6);
  v7 = sub_416D40();
  *(_DWORD *)(dword_57BABC + 76) = sub_4F0CB0(v7);
  sub_48A620(v3, 1);
  sub_4E6060(0);
  sub_4E6550(a1, aLocalCommonSou_0);
  sub_4E6550(a1, aMissionSounds_0);
  sub_416920();
  v24 = dword_57BABC + 96;
  v8 = sub_416D40();
  v9 = sub_4E7D40(v8, v24);
  *(_DWORD *)(dword_57BABC + 84) = sub_401AE0(v9);
  v25 = sub_416920();
  v10 = sub_416D40();
  sub_4E7D70(v10, v9, v25);
  *(_DWORD *)(dword_57BABC + 72) = 0;
  sub_4D2D30(30.0);
  // If byte_C28C61 is true, execute the following block
  if ( byte_C28C61 )
  {
    v11 = 0;
    if ( byte_C28F80 )
      v11 = 3;
    v22 = v11;
    v21 = sub_4061C0();
    v12 = sub_4061E0();
    sub_4ED5E0(
      0,
      v12,
      v21,
      v22,
      1036831949,
      1024864201,
      1024864201,
      1036831949,
      1024864201,
      1024864201,
      1036831949,
      1024864201,
      1024864201,
      1036831949,
      1024864201,
      1024864201);
    dword_BC20A0 = 1;
  }
  sub_4F80E0(sub_416110);
  sub_437500(dword_57BABC + 96);
  sub_4EDCC0();
  sub_4F65B0(dword_57BABC + 96);
  sub_4F65D0(30);
  v13 = sub_416D40();
  v14 = sub_485320(*(_DWORD *)(v13 + 68));
  sub_4F65C0(v14);
  // Load level
  LevelLoad(::Buffer, 30);
  sub_48A620(v3, 1);
  // Loop through 6 times and call sub_4CE830() with the return value of sub_416920() and the loop index
  for ( i = 0; i < 6; ++i )
  {
    v16 = sub_416920();
    sub_4CE830(v16, i);
  }
  // Open file and check if it starts with '^'
  v17 = FileOpen(aMpzmAfp, Mode);
  v18 = v17;
  if ( !v17 || (fseek(v17, 0, 0), v19 = fgetc(v18) == 94, fclose(v18), !v19) )
  {
    ErrorShow(aExceptionFault_0);
    while ( 1 )
      ;
  }
  *(_DWORD *)(dword_57BABC + 248) = 0;
  *(_DWORD *)(dword_57BABC + 240) = sub_497450(aGameMusic);
  *(_DWORD *)(dword_57BABC + 244) = sub_497410(aGameMusic);
  *(_DWORD *)(dword_57BABC + 252) = 48;
  sub_4974A0(dword_57BABC + 256);
  sub_4B0D50();
  sub_48A5D0(v3);
  return sub_4028F0();
}