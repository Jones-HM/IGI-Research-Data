int __cdecl ScriptSetsymbolCxt(int ArgList, int a2)
{
  const char *v2; // esi
  int result; // eax

  // Store the argument list in v2
  v2 = (const char *)ArgList;

  // Call sub_4BAB80 with the argument list and the address of ArgList
  result = sub_4BAB80(ArgList, &ArgList);

  // If the result is 0, the symbol was not found
  if ( !result )
  {
    // Show an error message and halt the program
    ErrorShow("Script_SetSymbolContext(): Symbol not found: %s", v2);
    while ( 1 )
      ;
  }

  // Set the symbol context to a2
  *(_DWORD *)(ArgList + 24) = a2;

  // Return the result
  return result;
}