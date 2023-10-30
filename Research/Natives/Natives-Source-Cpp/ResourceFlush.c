int __cdecl ResourceFlush(const void *ArgList)
{
  int v1 = dword_943E38;  // Get the address of the resource list
  _DWORD *v2 = *(_DWORD **)dword_943E38;  // Get the first resource in the list
  int result;  // Variable to store the result of the flush operation

  // If the resource list is empty, show an error and halt the program
  if (!*(_DWORD *)dword_943E38)
  {
    ErrorShow("Resource_Flush() : Couldn't locate resource at %p.", ArgList);
    while (1)
      ;
  }

  // Iterate through the resource list until the resource is found
  while (*(const void **)(v1 + 52) != ArgList)
  {
    v1 = (int)v2;
    v2 = (_DWORD *)*v2;
    if (!v2)
      goto LABEL_4;
  }

  // Get the type of the resource
  result = *(_DWORD *)(v1 + 36);

  // If the resource type is not 3 or 1, call sub_4B5C90 with the resource address
  if (result != 3 && result != 1)
    return sub_4B5C90(v1);

  return result;
}