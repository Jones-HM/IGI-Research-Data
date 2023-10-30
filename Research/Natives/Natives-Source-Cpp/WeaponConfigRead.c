// Read the weapon configuration
int __cdecl WeaponConfigRead(int a1, char *a2)
{
  int v2; // eax
  int v3; // edi
  int v4; // esi
  int v5; // eax
  int v6; // ecx
  unsigned __int8 v7; // al

  // Copy the weapon configuration to a local variable
  strcpy(byte_5690F0, a2);

  // Compile the weapon configuration
  v2 = ConfigCompile(a1, a2, 0);
  v3 = v2;

  // If the compilation was successful
  if (v2)
  {
    v4 = *(_DWORD *)(v2 + 8);

    // If the weapon configuration is not empty
    if (*(_DWORD *)v4)
    {
      if (v4)
      {
        v5 = dword_AFA7E0;

        // Loop through each weapon configuration entry
        do
        {
          if (*(_DWORD *)v4)
            v6 = **(_DWORD **)v4 != 0 ? *(_DWORD *)v4 : 0;
          else
            v6 = 0;

          // Store the weapon configuration entry in an array
          dword_AFA6E0[v5] = v6;
          dword_AFA7E0 = v5 + 1;
          v7 = sub_4F1A70();

          // Call a function based on the weapon configuration entry
          ((void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * v7 + *(unsigned __int16 *)(v4 + 28)])(v4, 0);

          v5 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v5;
          v4 = dword_AFA6E0[v5];
        }
        while (v4);
      }
    }
  }

  return v3;
}