// Compile the configuration
int __cdecl ConfigCompile(int a1, char *a2, char a3)
{
  _DWORD *v3; // esi

  // Set the symbol context for the script
  ScriptSetsymbolCxt((char)aTaskNew, a1);

  // Load the QVM file
  v3 = (_DWORD *)QvmLoad(a2);
  if (!v3)
    return 0;

  // Initialize the script
  ScriptInit(a2, 1, 0, a3);

  // Compile the QVM
  QvmCompile(v3);

  // Clean up the compiler
  CompilerCleanup((int)v3);

  return dword_A758A8;
}