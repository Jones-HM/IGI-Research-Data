int __cdecl StatusMessageShow(int a1, const char *a2, const char *a3, const char *a4)
{
  int v4; // eax
  int v5; // ebp
  char *v6; // edx

  // Initialize the hash
  v4 = QhashInit(1);
  LOWORD(v4) = word_540A8C;

  // Call sub_4012A0 with the arguments a1, v4, and 0
  v5 = sub_4012A0(a1, v4, 0);

  // Allocate memory for the first string and store it in v6
  v6 = (char *)MemoryAlloc(strlen(a2) + 1, 4);
  *(_DWORD *)(v5 + 176) = v6;

  // Copy the first string to the allocated memory
  strcpy(v6, a2);

  // Copy the second string to the appropriate location
  strcpy((char *)(v5 + 180), a3);

  // Copy the third string to the appropriate location
  strcpy((char *)(v5 + 436), a4);

  // Set the appropriate flags
  *(_BYTE *)(v5 + 452) = 1;
  *(_BYTE *)(v5 + 453) = 1;

  // Reset the hash
  QhashReset();

  // Call sub_485750 with the argument v5
  sub_485750(v5);

  // Return v5
  return v5;
}