int __cdecl LevelLoad(const char *levelName, int levelID)
{
  char buffer[256]; // Buffer to store the level name

  // Load the game data symbol for the level
  GameDataSymbolLoad(buffer, "%s/objects.qsc", levelName);

  // Return the result of the level load
  return sub_4F0D40((char)buffer, levelID);
}

int __cdecl sub_4F0D40(char *ArgList, int levelID)
{
  int *v2; // esi
  _DWORD *v3; // esi
  int v4; // eax
  int result; // eax
  char v6; // [esp+7h] [ebp-1h] BYREF

  v2 = &dword_A71890;
  do
  {
    if ( *levelID )
    {
      QtaskUpdateList(*levelID);
      *v2 = 0;
    }
    ++v2;
  }
  while ( (int)levelID < (int)&dword_A75890 );
  ScriptSetsymbolCxt((int)aTaskNew, dword_A758A4);
  v3 = (_DWORD *)QvmLoad(ArgList);
  if ( !v3 )
  {
    ErrorShow("Level_Load(): Couldn't load script: %s", ArgList);
    while ( 1 )
      ;
  }
  ScriptInit((int)ArgList, 1, 0, 0);
  QvmCompile(v3);
  CompilerCleanup((int)v3);
  v6 = 1;
  v4 = sub_4F1A70();
  sub_401D80(dword_A758A4, v4, &v6);
  *(_DWORD *)(dword_A758A4 + 36) = 0;
  *(_DWORD *)(dword_A758A4 + 40) = 0;
  *(_DWORD *)(dword_A758A4 + 44) = a2;
  result = 1000 / levelID;
  *(_DWORD *)(dword_A758A4 + 48) = 1000 / levelID;
  return result;
}