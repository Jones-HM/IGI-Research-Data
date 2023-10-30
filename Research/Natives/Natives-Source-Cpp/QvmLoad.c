int __cdecl QvmLoad(char *a1)
{
  int v2; // ebx
  int v3; // eax
  int v4; // [esp+10h] [ebp-11Ch]
  int v5; // [esp+14h] [ebp-118h]
  int v6; // [esp+18h] [ebp-114h] BYREF
  unsigned int Duration[2]; // [esp+1Ch] [ebp-110h] BYREF
  unsigned int Frequency[2]; // [esp+24h] [ebp-108h] BYREF
  char Str1[4]; // [esp+2Ch] [ebp-100h] BYREF
  char v10[128]; // [esp+ACh] [ebp-80h] BYREF

  v5 = 0;
  v4 = 0;
  if ( !sub_48F1D0() )
  {
    // Check if the given file exists
    if ( sub_4B5B60(a1) )
    {
      // Load the resource from the file
      v5 = ResourceLoad(a1, &v6);
      if ( v5 )
        goto LABEL_12;
    }
    return 0;
  }
  strcpy(Str1, a1);
  strcpy((char *)sub_4B1E90(0, 0, (int)Str1), ".qvm");
  if ( !sub_48F340() )
  {
    // Check if the modified file exists
    if ( sub_4B5B60(Str1) )
    {
      // Get the frequency and duration of the modified file
      sub_4B6440((int)Frequency, Str1);
      sub_4B6440((int)Duration, a1);
      // Compare the frequency and duration
      if ( sub_4B6490((unsigned int)Frequency, (unsigned int)Duration) >= 0 )
      {
        // Load the modified file
        v4 = sub_4BD220((char)Str1, 0, 0);
        if ( v4 )
          goto LABEL_12;
      }
    }
    goto LABEL_9;
  }
  // Check if the original file exists
  if ( !sub_4B5B60(Str1) )
    return 0;
  // Load the original file
  v4 = sub_4BD220((char)Str1, 0, 0);
  if ( !v4 )
    return 0;
LABEL_12:
  v2 = MemoryAlloc(148, 4);
  memset((void *)v2, 0, 0x94u);
  sub_4B8A10(0);
  v3 = v4;
  if ( v4 )
  {
LABEL_20:
    *(_BYTE *)(v2 + 144) = 1;
    *(_DWORD *)(v2 + 140) = v3;
    strcpy((char *)v2, Str1);
    return v2;
  }
  *(_DWORD *)(v2 + 128) = v5;
  *(_DWORD *)(v2 + 132) = v6;
  *(_DWORD *)(v2 + 136) = 0;
  strcpy((char *)v2, a1);
  if ( sub_48F1D0() )
  {
    strcpy(v10, a1);
    strcpy((char *)sub_4B1E90(0, 0, (int)v10), ".qas");
    sub_4B1AC0(Str1);
    sub_4B1AC0(v10);
    // Parse the modified file
    if ( QvmParse(v10, v2) )
    {
      CompilerCleanup(v2);
      sub_4B7E10(aAnErrorOccured, (char)a1);
      return 0;
    }
    // Assemble the modified file
    if ( QvmAssemble(Str1, v10) )
    {
      sub_4B7E10(aAnErrorOccured, (char)a1);
      return v2;
    }
    sub_4B1AC0(v10);
    CompilerCleanup(v2);
    v2 = MemoryAlloc(148, 4);
    memset((void *)v2, 0, 0x94u);
    v3 = sub_4BD220((char)Str1, 0, 0);
    if ( !v3 )
    {
      sub_4B7E10(aFailedToLoadQv, (char)Str1);
      sub_4B0D10(v2);
      return 0;
    }
    goto LABEL_20;
  }
  return v2;
}