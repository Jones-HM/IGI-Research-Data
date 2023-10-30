// Function to set the frames
int __cdecl FramesSet(int a1)
{
  // Set the frame values
  *(_DWORD *)(dword_567C8C + 48) = sub_490370();
  *(_DWORD *)(dword_567C8C + 80) = 0;
  *(_DWORD *)(dword_567C8C + 52) = 0;
  *(_DWORD *)(dword_567C8C + 56) = 0;
  *(_DWORD *)(dword_567C8C + 60) = a1;
  *(_BYTE *)(dword_567C8C + 68) = 1;

  // Call the sub_4E6030 function with the frame value
  return sub_4E6030(a1);
}