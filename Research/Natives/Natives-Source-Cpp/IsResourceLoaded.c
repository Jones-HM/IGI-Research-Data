int __cdecl IsResourceLoaded(char *Str1, int *a2)
{
  int v2 = 0; // Initialize the resource ID to 0
  char v3; // Temporary variable for character comparison
  char *v4; // Temporary pointer for string manipulation
  bool v5; // Temporary variable for character comparison result
  char v6; // Temporary variable for character replacement
  int v7; // Temporary variable for resource ID
  int v8; // Temporary variable for resource ID comparison
  int v9; // Temporary variable for resource ID comparison

  while (1)
  {
    v2 = sub_4B1020((int)v13, Str1, v2); // Get the next resource ID
    v11 = v2;
    sub_4B5AF0(v12, v13); // Get the resource name
    v3 = v12[0];
    if (v12[0])
    {
      v4 = v12;
      do
      {
        v5 = v3 == 92; // Check if the character is a backslash
        v6 = 47; // Set the replacement character to forward slash
        if (!v5)
          v6 = *v4;
        *v4 = v6; // Replace backslashes with forward slashes
        v3 = *++v4;
      } while (v3);
    }
    v7 = sub_4B5B30(v12); // Get the resource ID from the resource name
    v8 = dword_943E40; // Get the first resource ID in the list
    v9 = *(_DWORD *)(dword_943E40 + 4); // Get the next resource ID in the list
    if (v9)
      break;
LABEL_12:
    if (!v2)
      return 0;
  }
  while (*(_DWORD *)(v8 + 32) != v7) // Compare resource IDs
  {
LABEL_11:
    v8 = v9;
    v9 = *(_DWORD *)(v9 + 4);
    if (!v9)
      goto LABEL_12;
  }
  if (strcmp((const char *)(v8 + 56), v12)) // Compare resource names
  {
    v2 = v11;
    goto LABEL_11;
  }
  if (a2)
    *a2 = v8; // Store the resource ID if found
  return 1; // Resource is loaded
}
