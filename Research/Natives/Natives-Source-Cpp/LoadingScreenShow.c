int __cdecl LoadingScreenShow(int a1)
{
  int v1; // esi
  int v2; // ebx
  int v3; // eax
  int v4; // eax
  int v5; // ebp
  char ArgList; // [esp+10h] [ebp-38h]
  int v8[3]; // [esp+14h] [ebp-34h] BYREF
  int v9[10]; // [esp+20h] [ebp-28h] BYREF

  // Allocate memory for the loading screen
  v1 = MemoryAlloc(28, 4);
  v2 = sub_491CF0();
  *(_DWORD *)(v1 + 4) = 0;
  *(_DWORD *)v1 = a1;
  *(_DWORD *)(v1 + 8) = (*(_DWORD *)(v2 + 4) - 640) / 2 + 40;
  *(_DWORD *)(v1 + 12) = (*(_DWORD *)(v2 + 8) - 480) / 2 + 440;
  sub_498380(v1 + 16, 560, 10);
  memset32(*(void **)(v1 + 24), 32512, 0x15E0u);
  sub_498380(v8, *(_DWORD *)(v2 + 4), *(_DWORD *)(v2 + 8));
  v3 = sub_498370();
  sub_4B0FD0(v3);
  sub_498410(v8);
  ArgList = ResourceLoad(aLocalMenusyste_4, 0);
  if ( sub_48F2D0() )
  {
    // Load the appropriate resource based on condition
    v4 = sub_4B6DB0((char)aLocalMenusyste_6);
  }
  else
  {
    // Load the appropriate resource based on condition
    v4 = sub_4B6DB0((char)aLocalMenusyste_5);
  }
  v5 = v4;
  *(_DWORD *)(v4 + 32) = -1;
  *(float *)(v4 + 4) = (float)((*(_DWORD *)(v2 + 4) - 640) / 2);
  *(float *)(v4 + 8) = (float)((*(_DWORD *)(v2 + 8) - 480) / 2);
  sub_4B6E60(v4);
  sub_4B0F90();
  memset(v9, 0, sizeof(v9));
  v9[1] = sub_491DC0();
  v9[8] = v8[2];
  v9[6] = v8[0];
  v9[4] = 0;
  v9[3] = 4 * v8[0];
  v9[5] = 0;
  v9[7] = v8[1];
  v9[9] = 1;
  sub_491D70(v9);
  sub_4983D0(v8);
  sub_4B6E30(v5);
  ResourceFlush(ArgList);
  sub_48A620(v1, 0);
  return v1;
}