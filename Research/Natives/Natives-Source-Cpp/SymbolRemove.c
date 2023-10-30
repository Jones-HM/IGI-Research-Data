int __cdecl SymbolRemove(int a1, const char *ArgList)
{
  const char *v2; // esi

  v2 = ArgList;

  // Check if the symbol is registered in the hash table
  if ( !(unsigned __int8)sub_4C04B0(a1, &ArgList, ArgList) )
  {
    // Show an error message and halt the program
    ErrorShow("Unable to remove symbol \"%s\" (not registered)", v2);
    while ( 1 )
      ;
  }

  // Call the function to remove the symbol from the hash table
  sub_4AF960(ArgList);

  // Call the function to free the memory allocated for the symbol
  return sub_4B0D10(ArgList);
}