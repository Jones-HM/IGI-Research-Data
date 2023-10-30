int __cdecl QFileOpen(char *ArgList, int a2)
{
  int v2; // ebp
  int v3; // ebx
  int v4; // esi
  char v5; // cl
  int i; // eax
  int v7; // edx
  const char *v8; // eax

  // Get the value of v2
  v2 = sub_4B1620(a2);

  // Get the value of v3
  v3 = sub_4B1020((int)&byte_9435B0, ArgList, 0);

  // Get the value of v4
  v4 = sub_4B11A0(&byte_9435B0);

  // Check if v4 is less than or equal to 0
  if (v4 <= 0)
  {
    // Display an error message and loop indefinitely
    ErrorShow("Illegal device name in path: \"%s\".", ArgList);
    while (1)
      ;
  }

  // Loop until a valid device is found
  while (1)
  {
    // Check if v4 is greater than or equal to 5
    if (v4 >= 5)
      goto LABEL_10;

    // Check if the device is not present
    if (!dword_943708[35 * v4])
    {
      // Get the device name and display an error message
      v8 = (const char *)sub_4B1DE0(v4);
      ErrorShow("Device not present: %s", v8);
      while (1)
        ;
    }

    // Find the position of the colon in the device name
    v5 = byte_9435B0;
    for (i = 0; v5; v5 = byte_9435B1[i++])
    {
      if (v5 == 58)
        break;
    }

    // Call the device-specific open function
    v7 = ((int (__cdecl *)(int, char *, int))dword_9436B8[35 * v4])(v4, &byte_9435B1[i], v2);

    // Check if the open operation was successful
    if (v7)
    {
      // Set the device ID and copy the argument list
      *(_DWORD *)v7 = v4;
      strcpy((char *)(v7 + 24), ArgList);
      return v7;
    }

    // Check if v3 is 0
    if (!v3)
      return 0;

    // Get the value of v3
    v3 = sub_4B1020((int)&byte_9435B0, ArgList, v3);

    // Get the value of v4
    v4 = sub_4B11A0(&byte_9435B0);

    // Check if v4 is less than or equal to 0
    if (v4 <= 0)
      goto LABEL_10;
  }

LABEL_10:
  // Display an error message and loop indefinitely
  ErrorShow("Illegal device name in path: \"%s\".", ArgList);
  while (1)
    ;
}