// Function to show an error message
int *ErrorShow(char *Format, ...)
{
  int (*result)(void); // Result of the error message function
  va_list ArgList; // Variable argument list

  va_start(ArgList, Format); // Start the variable argument list

  if (dword_936268)
  {
    GameDataSymbolLoad(byte_A84640, aFatalError);
    vsprintf(&byte_A84640[strlen(byte_A84640)], Format, ArgList);
    dword_936268(byte_A84640);
  }

  result = dword_93626C;

  if (dword_93626C)
    return (int (*)(void))dword_93626C();

  return result;
}
