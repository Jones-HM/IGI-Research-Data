int __cdecl ResourcePackUnpack(char *ArgList, int *a2)
{
  char *v2; // edi
  _DWORD *v3; // esi
  int v4; // eax
  int v5; // edi
  int v7; // ebx
  int v8; // ebp
  _DWORD *v9; // edi

  v2 = ArgList;
  v3 = (_DWORD *)QFileOpen(ArgList, (int)aR);
  if ( !v3 )
    return 0;
  
  // Check if the resource has a custom unpack function
  if ( dword_9436E8[35 * *v3] )
  {
    // Allocate memory for the resource
    v4 = sub_4B19C0(v2);
    *(_DWORD *)(v4 + 12) = *v3;
    
    // Call the custom unpack function and store the result
    v5 = ((int (__cdecl *)(_DWORD, _DWORD *, char **, int))dword_9436E8[35 * *v3])(*v3, v3, &ArgList, v4);
    
    // Clean up and return the result
    sub_4B1690(v3);
    if ( a2 )
      *a2 = (int)ArgList;
    return v5;
  }
  else
  {
    // Get the size of the resource
    v7 = sub_4B1780(v3);
    
    // Allocate memory for the resource data
    v8 = MemoryAlloc(v7, 4);
    
    // Create a resource descriptor
    v9 = (_DWORD *)sub_4B19C0(v2);
    v9[3] = *v3;
    v9[6] = v8;
    v9[4] = v7;
    
    // Unpack the resource data
    ResourceUnpack(v3, v8, v7);
    
    // Clean up and check for errors
    sub_4B17F0(v3, 0);
    if ( sub_4B17A0(v3) )
    {
      sub_4BADA0(v9);
      sub_4B0D10(v8);
      sub_4B1690(v3);
      if ( a2 )
        *a2 = 0;
      return 0;
    }
    
    // If a2 is not NULL, store the size of the unpacked resource in a2
    if ( a2 )
      *a2 = v7;
    
    // Clean up and return the address of the unpacked resource
    sub_4B1690(v3);
    return v8;
  }
}