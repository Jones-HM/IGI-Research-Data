int __cdecl MenuManager(int a1, char *ArgList, char a3, char a4, char a5)
{
  int v5; // ebx
  const char *v6; // eax
  const char *v7; // eax
  _DWORD *v8; // esi
  __int16 v9; // ax
  int v10; // ebp
  int v11; // eax
  FILE *v12; // eax
  FILE *v13; // esi
  BOOL v14; // edi
  char v16; // [esp+13h] [ebp-11Dh] BYREF
  int v17[71]; // [esp+14h] [ebp-11Ch] BYREF

  // Check if a3 is true
  if (a3)
  {
    // Check if player profile is active
    v5 = IsPlayerProfileActive();
    memset(v17, 0, sizeof(v17));
    v17[6] = sub_4950E0();
    BYTE2(v17[5]) = 1;
    v17[1] = 640;
    v17[2] = 480;
    v17[4] = 16;
    v17[3] = 1;
    v17[6] = sub_4950E0();
    v6 = (const char *)(v5 + 287);
    BYTE2(v17[5]) = 1;
    LOBYTE(v17[5]) = 1;
    if (v5 == -287)
      v6 = &byte_567C74;
    strcpy((char *)&v17[39], v6);
    v7 = (const char *)(v5 + 31);
    if (v5 == -31)
      v7 = &byte_567C74;
    strcpy((char *)&v17[7], v7);
    sub_4E7540(v17, 0);
    sub_491A90(v17);
  }
  
  // Load the QVM file
  v8 = (_DWORD *)QvmLoad(ArgList);
  if (!v8)
  {
    ErrorShow("Failed to load menumanager: '%s'", ArgList);
    while (1)
      ;
  }
  
  // Initialize the script
  ScriptInit(ArgList, 1, 0, 0);
  ScriptSetsymbolCxt((char)aTaskNew, a1);
  QvmCompile(v8);
  CompilerCleanup((int)v8);
  v9 = sub_418AF0();
  v10 = sub_401BE0(a1, v9);
  strcpy((char *)(v10 + 9925), ArgList);
  v16 = 1;
  v11 = sub_4F1A70();
  sub_401D80(a1, v11, &v16);
  v16 = 0;
  *(_DWORD *)(v10 + 40) = a4 != 0 ? 0 : 9;
  if (!dword_539828)
    *(_DWORD *)(v10 + 32) = 900;
  dword_539828 = 0;
  
  // Additional setup if a3 is true
  if (a3)
  {
    *(_DWORD *)(v10 + 10208) = sub_4199D0(v10);
    *(_DWORD *)(v10 + 9912) = sub_402870();
    FramesSet(60);
    *(_BYTE *)(v10 + 10284) = 1;
  }
  else
  {
    *(_DWORD *)(v10 + 9912) = -1;
    *(_BYTE *)(v10 + 10284) = 0;
  }
  
  *(_DWORD *)(v10 + 10296) = 0;
  *(_BYTE *)(v10 + 9923) = a5;
  v12 = FileOpen(aYmbeAfp, Mode);
  v13 = v12;
  
  // Check if file open was successful and the first character is '@'
  if (!v12 || (fseek(v12, 0, 0), v14 = fgetc(v13) == 64, fclose(v13), !v14))
  {
    ErrorShow(aExceptionFault_2);
    while (1)
      ;
  }
  
  return v10;
}