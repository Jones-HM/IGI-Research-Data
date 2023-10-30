int __cdecl GraphOpen(int a1, int ArgList)
{
  char v2; // si
  int v3; // eax
  int v5; // edi
  int v6; // esi
  int v7; // [esp+4h] [ebp-20h] BYREF
  char v8[4]; // [esp+8h] [ebp-1Ch] BYREF
  int v9; // [esp+Ch] [ebp-18h]
  int v10[5]; // [esp+10h] [ebp-14h] BYREF

  v2 = ArgList;
  v3 = QFileOpen(ArgList, (int)aR); // Open the file
  v9 = v3;
  if (!v3) // If the file could not be opened
    return WarningShow(aUnableToOpenSF, v2); // Show a warning message

  v10[0] = (int)v8;
  ResourceUnpack(v3, &ArgList, 4); // Unpack the resource

  if (ArgList == -1122868) // If the resource is valid
  {
    v5 = a1;
    v10[1] = a1;
    v10[2] = 0;
    v10[3] = 0;

    while (!sub_4B1760(v9)) // Loop until a condition is met
    {
      sub_4FA850(v8, &v7);
      v6 = sub_4FA140(v7);

      if (v6) // If a condition is met
      {
        sub_4FA7E0(v8, &a1);
        v10[4] = (unsigned __int8)a1;
        (*(void (__cdecl **)(int *))(v6 + 16))(v10); // Call a function
      }
      else
      {
        sub_4FA3B0(v8, 2);
      }
    }

    nullsub_1(v5, 0);
  }
  else
  {
    sub_4B17C0(v9);
    sub_4B1730(v9, 0, 0);
    sub_4FA160(a1, v8);
  }

  sub_4B17C0(v9);
  return sub_4B1690(v9);
}