// Open a mission
int __cdecl MissionOpen(int a1)
{
  const char *v1 = *(const char **)a1; // Get the mission name from the argument
  int result; // Store the result of the mission open operation
  _DWORD *v3; // Pointer to the loaded mission script
  int v4; // Store the address of the loaded mission script

  // Check if the mission is a QVM or QSC file
  if (*(_BYTE *)(a1 + 8))
  {
    // If it's a QVM file, call the appropriate function
    return sub_4B1420(*(_DWORD *)a1, (int)MissionOpen, 0);
  }

  // Convert the mission name to lowercase
  char String[260];
  strcpy(String, v1);
  _strlwr(String);

  // Determine the appropriate mission file to load
  const char *missionFile = aMissionQvm;
  if (!sub_48F340())
  {
    missionFile = aMissionQsc;
  }

  // Load the mission file
  result = sub_4B09C0(0, 0, 0, missionFile, String, 1);

  // If the mission file was loaded successfully
  if (result)
  {
    // Load the mission script
    v3 = (_DWORD *)QvmLoad(v1);
    v4 = (int)v3;

    // If the mission script failed to load
    if (!v3)
    {
      ErrorShow("Mission_Open(): Couldn't load script: %s", missionFile);
      while (1)
      {
        // Wait indefinitely
        ;
      }
    }

    // Compile the mission script
    QvmCompile(v3);

    // Clean up the compiler
    return CompilerCleanup(v4);
  }

  return result;
}