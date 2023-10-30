int __cdecl QvmParse(char *ArgList, int a2)
{
  int v2; // edi
  char *v3; // esi
  char v4; // al
  int *v5; // edx
  _BYTE *v6; // ecx
  int v7; // esi
  int v8; // edi
  _DWORD *v9; // esi
  char v11; // [esp+0h] [ebp-874h]
  int v12[2]; // [esp+10h] [ebp-864h] BYREF
  int *v13; // [esp+18h] [ebp-85Ch] BYREF
  int v14[2]; // [esp+1Ch] [ebp-858h] BYREF
  char v15[32]; // [esp+24h] [ebp-850h] BYREF
  char v16[8]; // [esp+44h] [ebp-830h] BYREF
  char v17[40]; // [esp+4Ch] [ebp-828h] BYREF
  char v18[2048]; // [esp+74h] [ebp-800h] BYREF

  sub_4B1AC0(ArgList);  // Initialize ArgList
  strcpy((char *)&dword_A442D0, "                    ");  // Initialize dword_A442D0
  v13 = v14;  // Initialize v13
  v14[1] = (int)&v13;
  v14[0] = 0;
  dword_A442C8 = 0;  // Initialize dword_A442C8
  v2 = 0;
  v3 = (char *)&unk_A43EE0;  // Initialize v3
  do
  {
    sub_4BD3F0(v2, 1, v12, 0);  // Call sub_4BD3F0
    v4 = v12[0];
    strcpy(v3, "                   ");  // Initialize v3
    if ( v4 )
    {
      v5 = v12;
      v6 = v3 + 11;
      do
      {
        *v6 = v4;
        v4 = *((_BYTE *)v5 + 1);
        ++v6;
        v5 = (int *)((char *)v5 + 1);
      }
      while ( v4 );
    }
    v3 += 20;
    ++v2;
  }
  while ( (int)v3 < (int)&dword_A442B4 );
  dword_A965A8 = 0;  // Initialize dword_A965A8
  ScriptBufInit(v16, v15, v18, 2048);  // Call ScriptBufInit
  sub_4BF1C0(v15, *(_DWORD *)(a2 + 128), *(_DWORD *)(a2 + 132));  // Call sub_4BF1C0
  v7 = QFileOpen(ArgList, (int)aW);  // Call QFileOpen
  if ( v7 )
  {
    sub_4BBEF0(aParsingScriptA, v11);  // Call sub_4BBEF0
    while ( 1 )
    {
      v12[0] = 0;
      if ( !sub_4BFC70(v16, v17) )  // Call sub_4BFC70
        break;
      if ( !sub_4BF1F0(v16, v12) )  // Call sub_4BF1F0
      {
        ++dword_A442C8;
        break;
      }
      sub_4AF8F0(&v13, v12[0]);  // Call sub_4AF8F0
      sub_4BBF80(v7, v12[0]);  // Call sub_4BBF80
    }
    sub_4BBF40(0, v7);  // Call sub_4BBF40
    sub_4BBF60(v7);  // Call sub_4BBF60
    sub_4B1690(v7);  // Call sub_4B1690
  }
  else
  {
    sub_4BBE90(aFailedToOpenFi, (char)ArgList);  // Call sub_4BBE90
  }
  v8 = (int)v13;
  v9 = (_DWORD *)*v13;
  if ( *v13 )
  {
    do
    {
      sub_4AF960(v8);  // Call sub_4AF960
      sub_4BF8F0(v8);  // Call sub_4BF8F0
      v8 = (int)v9;
      v9 = (_DWORD *)*v9;
    }
    while ( v9 );
  }
  sub_4BEFC0(v15);  // Call sub_4BEFC0
  return dword_A442C8;
}