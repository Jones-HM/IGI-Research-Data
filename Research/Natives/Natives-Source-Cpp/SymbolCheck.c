// Define the SymbolCheck function
int __cdecl SymbolCheck(_DWORD *a1, int ArgList, int a3)
{
  const char *v3; // ebx
  int v4; // eax

  // Store the argument list in v3
  v3 = (const char *)ArgList;

  // Check if the symbol is already registered in the hash table
  if ((unsigned __int8)sub_4C04B0(a1, &ArgList, ArgList))
  {
    // Show an error message and halt the program
    ErrorShow("Symbol \"%s\" already registered in hash table", v3);
    while (1)
      ;
  }

  // Allocate memory for the symbol and store it in ArgList
  ArgList = MemoryAlloc(strlen(v3) + 17, 4);

  // Set the address of the symbol to ArgList + 16
  *(_DWORD *)(ArgList + 8) = ArgList + 16;

  // Set the symbol context to a3
  *(_DWORD *)(ArgList + 12) = a3;

  // Copy the symbol name to the allocated memory
  strcpy(*(char **)(ArgList + 8), v3);

  // Initialize the symbol counters
  *(_DWORD *)(ArgList + 4) = 0;
  *(_DWORD *)ArgList = 0;

  // Get the hash value for the symbol name
  v4 = sub_4C0530(v3, a1[1]);

  // Add the symbol to the hash table
  sub_4AF910(*a1 + 12 * v4, ArgList);

  // Return the address of the symbol
  return *(_DWORD *)(ArgList + 8);
}