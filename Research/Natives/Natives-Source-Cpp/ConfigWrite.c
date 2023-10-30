int __cdecl ConfigWrite(char *ArgList)
{
  int v1; // eax
  int v2; // esi
  int i; // edi
  int result; // eax

  // Open the config file
  v1 = QFileOpen((char)ArgList, (int)aW);
  v2 = v1;
  if ( !v1 )
  {
    // If the file failed to open, show an error message and exit the function
    ErrorShow("Could not create config file %s.", ArgList);
    while ( 1 )
      ;
  }
  // Perform some operations on v1
  sub_405C50(v1);
  sub_406170(v2);
  // Iterate over a range and perform an operation on v2 and i
  for ( i = 0; i < dword_BC2380; ++i )
    sub_405C90(v2, i);
  // Perform some final operations on v2
  sub_4B1690(v2);
  // Call a function and store the result in result
  result = sub_48F340();
  if ( result )
  {
    // If the result is non-zero, compile the config file and return the result of another function
    QscCompile((char)ArgList);
    return sub_4B1AC0(ArgList);
  }
  // Otherwise, return the result
  return result;
}