int __cdecl ResourceUnload(char *ArgList)
{
  const char *resourceName = ArgList; // Store the resource name for error message
  int resourceState = IsResourceLoaded(ArgList, (int *)&ArgList); // Check if the resource is loaded

  if (!resourceState) {
    // If the resource is not loaded, show an error message and halt the program
    ErrorShow("Resource_Unload() : Resource '%s' is not loaded.", resourceName);
    while (1) {
      // Halt the program
    }
  }

  int resourceType = *((_DWORD *)ArgList + 9); // Get the resource type

  if (resourceType != 3 && resourceType != 1) {
    // If the resource type is not 3 or 1, call a subfunction and return its result
    return sub_4B5C90(ArgList);
  }

  return resourceType; // Return the resource type
}