int __cdecl QvmCompile(_DWORD *ArgList)
{
  int result; // eax
  char v2[4]; // [esp+8h] [ebp-854h] BYREF
  char v3[32]; // [esp+Ch] [ebp-850h] BYREF
  char v4[8]; // [esp+2Ch] [ebp-830h] BYREF
  char v5[40]; // [esp+34h] [ebp-828h] BYREF
  char v6[2048]; // [esp+5Ch] [ebp-800h] BYREF

  // Initialize global variables
  dword_A965A4 = 0;
  dword_A965A8 = 0;

  // If ArgList[35] is not null, perform some operation
  if ( ArgList[35] )
  {
    result = sub_4BD080(ArgList[35]);
    if ( result )
    {
      // If the operation returns a non-zero result, log an error and return
      result = sub_4B7E10(aErrorInQvmProg, (char)ArgList);
      dword_A965A4 = 0;
      return result;
    }
  }
  else
  {
    // Initialize script buffer
    ScriptBufInit(v4, v3, v6, 2048);
    // Perform some operation with v3 and ArgList[32], ArgList[33]
    sub_4BF1C0(v3, ArgList[32], ArgList[33]);

    // Loop until either of the global variables is non-zero
    while ( !dword_A965A0 || !dword_A965A4 )
    {
      *(_DWORD *)v2 = 0;
      // If sub_4BFC70(v4, v5) returns zero, break the loop
      if ( !sub_4BFC70(v4, v5) )
        break;
      // If sub_4BF1F0(v4, v2) returns non-zero, perform some operations
      if ( sub_4BF1F0(v4, v2) )
      {
        sub_4BFA80(v2[0]);
        sub_4BF8F0(*(_DWORD *)v2);
        // If dword_A965A8 is zero, continue the loop
        if ( !dword_A965A8 )
          continue;
      }
      // If dword_A96598 is non-zero, log an error
      if ( dword_A96598 )
        sub_4B7E10(aAnErrorOccured_0, (char)ArgList);
      dword_A965A8 = 0;
      break;
    }
    // Perform some operation with v3 and store the result
    result = sub_4BEFC0(v3);
  }
  // Reset global variable
  dword_A965A4 = 0;
  return result;
}