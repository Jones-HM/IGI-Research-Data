int __cdecl QTaskHashTableSet(char ArgList, int a2, int a3, int a4, int a5, int a6, int a7)
{
  // Initialize the Qhash
  QhashInit(1);

  // Allocate memory for v7
  _DWORD *v7 = (_DWORD *)MemoryAlloc(28, 4);

  // Set v7 to zero
  memset(v7, 0, 0x1Cu);

  // Set the values of v7
  v7[5] = SymbolCheck(dword_A43E88, ArgList, (int)v7);
  v7[4] = a2;
  v7[6] = a3;
  v7[3] = a4;
  *v7 = a5;
  v7[1] = a6;
  v7[2] = a7;

  // Reset the Qhash
  return QhashReset();
}