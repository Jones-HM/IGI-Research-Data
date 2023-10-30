int __cdecl ResourceLoad(char *ArgList, int *a2)
{
  const char *v2; // esi
  char *v3; // ecx
  int v5; // eax
  int v6; // edx
  char *v7; // eax
  char *v8; // [esp-8h] [ebp-10h]
  int v9; // [esp-4h] [ebp-Ch]
  int v10; // [esp+4h] [ebp-4h] BYREF

  v2 = ArgList;
  // Check if the resource is already loaded
  if ( IsResourceLoaded(ArgList, (int *)&ArgList) )
  {
    v3 = ArgList;
    // If a2 is not NULL, store the resource ID in a2
    if ( a2 )
      *a2 = *((_DWORD *)ArgList + 10);
    // Set the resource state to loaded
    *((_DWORD *)v3 + 11) = 1;
    // Return the resource ID
    return *((_DWORD *)ArgList + 13);
  }
  else
  {
    // Unpack the resource
    v5 = ResourcePackUnpack((int)v2, &v10);
    // If unpacking fails, show an error and halt the program
    if ( !v5 )
    {
      ErrorShow("Failed to load resource: '%s'", v2);
      while ( 1 )
        ;
    }
    v6 = v10;
    // If a2 is not NULL, store the resource ID in a2
    if ( a2 )
      *a2 = v10;
    v9 = v6;
    v8 = (char *)v5;
    v7 = (char *)sub_4B1FB0();
    // Return the result of sub_4B5F80
    return sub_4B5F80(v7, v8, v9);
  }
}