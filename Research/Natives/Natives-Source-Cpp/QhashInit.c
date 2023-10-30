int __cdecl QhashInit(char a1)
{
  char v1; // cl
  int result; // eax

  // Save the current value of byte_9422FD in v1
  v1 = byte_9422FD;

  // Decrement the value of dword_A960E0 by 1 and store it in result
  result = dword_A960E0 - 1;
  dword_A960E0 = result;

  // Set byte_9422FD to the value of a1
  byte_9422FD = a1;

  // Set byte_9422E8 at the index of result to the value of v1
  byte_9422E8[result] = v1;

  // Return the result of the initialization
  return result;
}