int __cdecl CompilerCleanup(int ArgList)  // Function to clean up the compiler
{
  if ( *(_DWORD *)(ArgList + 140) )  // If the value at the memory location (ArgList + 140) is not null
    sub_4BD380(*(_DWORD *)(ArgList + 140));  // Call the function sub_4BD380 with the value at the memory location (ArgList + 140) as argument
  else
    ResourceUnload((char *)ArgList);  // If the value at the memory location (ArgList + 140) is null, unload the resource
  return sub_4B0D10(ArgList);  // Return the result of the function sub_4B0D10 with ArgList as argument
}