int __cdecl QvmAssemble(char *a2, char *a3)
{
  // Variable declarations
  int v3; // ebp
  int v4; // ebx
  int v5; // esi
  char *v6; // ebx
  char *v7; // edi
  int *v8; // esi
  int v9; // eax
  int v10; // ecx
  char v11; // al
  char *v12; // esi
  int v13; // edi
  const char *v14; // ebp
  int v15; // ebx
  int *v16; // edi
  int *v17; // ebp
  _DWORD *v18; // esi
  _DWORD *v19; // ebx
  int v20; // ebp
  unsigned int i; // eax
  char v22; // dl
  unsigned int v23; // ecx
  int v24; // esi
  _DWORD *v25; // edi
  unsigned int v26; // eax
  char v27; // dl
  unsigned int v28; // ecx
  int v29; // eax
  _DWORD *v30; // edx
  int v31; // esi
  int v32; // ebx
  unsigned int v33; // kr08_4
  int v34; // eax
  int v35; // edx
  _DWORD *v36; // esi
  int v37; // ebp
  int v38; // ebx
  unsigned int v39; // kr0C_4
  int v40; // edx
  int v41; // ebp
  int v42; // edi
  _DWORD *v43; // esi
  unsigned int v44; // kr10_4
  const char *v45; // esi
  const char *v46; // edx
  int v47; // edx
  int v48; // edi
  _DWORD *v49; // esi
  unsigned int v50; // kr18_4
  _DWORD *v51; // esi
  char v52; // si
  int v53; // edi
  _DWORD *v54; // esi
  int v55; // edi
  _DWORD *v56; // esi
  int v57; // edi
  _DWORD *v58; // esi
  int *v59; // ebx
  _DWORD **v60; // edi
  _DWORD *k; // esi
  int v63; // [esp+8h] [ebp-644h] BYREF
  int *j; // [esp+Ch] [ebp-640h]
  char v65[4]; // [esp+10h] [ebp-63Ch] BYREF
  int v66; // [esp+14h] [ebp-638h]
  char v67[12]; // [esp+18h] [ebp-634h] BYREF
  int v68[2]; // [esp+24h] [ebp-628h] BYREF
  int v69[20]; // [esp+2Ch] [ebp-620h] BYREF
  char v70[4]; // [esp+7Ch] [ebp-5D0h]
  int v71; // [esp+80h] [ebp-5CCh] BYREF
  int v72; // [esp+84h] [ebp-5C8h] BYREF
  _WORD v73[4]; // [esp+88h] [ebp-5C4h] BYREF
  int v74; // [esp+90h] [ebp-5BCh]
  int v75; // [esp+94h] [ebp-5B8h]
  int v76; // [esp+98h] [ebp-5B4h]
  int v77; // [esp+9Ch] [ebp-5B0h]
  int v78; // [esp+A0h] [ebp-5ACh]
  int v79; // [esp+A4h] [ebp-5A8h]
  int v80; // [esp+A8h] [ebp-5A4h]
  int v81; // [esp+ACh] [ebp-5A0h]
  int v82; // [esp+B0h] [ebp-59Ch]
  int v83; // [esp+B4h] [ebp-598h]
  int v84; // [esp+B8h] [ebp-594h]
  int v85; // [esp+BCh] [ebp-590h]
  int v86; // [esp+C0h] [ebp-58Ch]
  char v87[20]; // [esp+C4h] [ebp-588h] BYREF
  char v88[32]; // [esp+D8h] [ebp-574h] BYREF
  char Str1[260]; // [esp+F8h] [ebp-554h] BYREF
  char v90[8]; // [esp+1FCh] [ebp-450h] BYREF
  char ArgList[700]; // [esp+204h] [ebp-448h] BYREF
  int v92; // [esp+4C0h] [ebp-18Ch]
  char v93[392]; // [esp+4C4h] [ebp-188h] BYREF

  // Initialization
  v3 = 0;
  if ( sub_4B08A0(0, 0, asc_547970, a2, 0) )
    sub_4B0A80(Str1, 260, a0qvmbinTmp, a2);
  else
    strcpy(Str1, "LOCAL:qvmbin.tmp");
  dword_A43ED0 = 0;
  v4 = QFileOpen(a2, (int)aW);
  v63 = v4;
  if ( !v4 )
  {
    sub_4BAF30((int)v69, aFailedToOpenFi, (char)a2);
    return dword_A43ED0;
  }
  if ( !sub_4B5B60(a3) )
  {
    sub_4BAF30((int)v69, aFailedToLoadAs, (char)a3);
    sub_4B1690(v63);
    return dword_A43ED0;
  }
  v5 = ResourceLoad(a3, &v72);
  *(_DWORD *)v70 = v5;
  LogAdd(aInitialisingPa);
  sub_4C0660(v67);
  sub_4C0680(v67, aTNR, 1, 1);
  sub_4C0680(v67, asc_547914, 2, 1);
  sub_4C0680(v67, aAZaZAZaZ09, 10, 1);
  sub_4C0680(v67, a0909, 5, 1);
  sub_4C0680(v67, asc_5478E4, 6, 1);
  sub_4C0680(v67, asc_5478E0, 7, 1);
  sub_4C0680(v67, asc_5478DC, 8, 1);
  sub_4C0680(v67, a0x09aFaF, 3, 1);
  sub_4C0680(v67, a09aZaZ, 11, 1);
  sub_4C0680(v67, a09aZaZ_0, 12, 1);
  sub_4C0680(v67, aAZaZAZaZ09_0, 9, 0);
  sub_4C0680(v67, a09, 4, 0);
  sub_4BF1C0(v88, v5, v72);
  sub_4C0720(v87, v67, v88);
  memset(v69, 0, sizeof(v69));
  v69[6] = (int)v87;
  v69[5] = (int)v90;
  v69[8] = (int)&v69[9];
  v69[10] = (int)&v69[8];
  v69[14] = (int)&v69[15];
  v69[16] = (int)&v69[14];
  v69[11] = (int)&v69[12];
  v66 = 0;
  v69[4] = v4;
  v69[0] = 0;
  v69[9] = 0;
  v69[15] = 0;
  v69[13] = (int)&v69[11];
  v69[12] = 0;
  v69[17] = (int)&v69[18];
  v69[19] = (int)&v69[17];
  v69[18] = 0;
  v69[7] = sub_4C0360(77003);
  v6 = v93;
  do
  {
    sub_4BD3F0(v3, 1, v68, 0);
    v7 = v6;
    v6 += 8;
    strcpy(v7, (const char *)v68);
    ++v3;
  }
  while ( v3 < 49 );
  v8 = (int *)QFileOpen(Str1, (int)aW);
  j = v8;
  if ( v8 )
  {
    LogAdd(aAssembling);
    v69[3] = 2;
    v69[4] = (int)v8;
    while ( sub_4BB240(v90, v87) )
    {
      if ( v69[1] )
        break;
      if ( v92 == 10 )
      {
        v9 = sub_4BAE00(v69, ArgList);
        if ( v9 )
        {
          v10 = v66;
          *(_DWORD *)(v9 + 20) = 1;
          *(_DWORD *)(v9 + 24) = v10;
        }
      }
      else if ( v92 == 9 )
      {
        v11 = ArgList[0];
        if ( ArgList[0] )
        {
          v12 = ArgList;
          do
          {
            *v12 = toupper(v11);
            v11 = *++v12;
          }
          while ( v11 );
        }
        v13 = 0;
        v14 = v93;
        while ( strcmp(ArgList, v14) )
        {
          ++v13;
          v14 += 8;
          if ( v13 >= 49 )
          {
            v69[1] = 1;
            sub_4BAF30((int)v69, aUnknownOpcodeS, (char)ArgList);
            goto LABEL_22;
          }
        }
        *(_DWORD *)v65 = 0;
        sub_4BD3F0(v13, v69[3], v65, v69);
        v66 += *(_DWORD *)v65;
        v69[0] = v66;
      }
LABEL_22:
      ;
    }
    sub_4B1690(j);
    if ( !v69[1] )
    {
      v15 = ResourcePackUnpack((int)Str1, &v71);
      *(_DWORD *)v65 = v15;
      if ( v15 )
      {
        if ( v71 != v66 )
        {
          ErrorShow(aInternalErrorQ);
          while ( 1 )
            ;
        }
        LogAdd(aPatchingCode);
        v16 = (int *)v69[8];
        v17 = *(int **)v69[8];
        j = *(int **)v69[8];
        if ( j )
        {
          do
          {
            v18 = (_DWORD *)v16[2];
            v19 = (_DWORD *)*v18;
            if ( *v18 )
            {
              do
              {
                if ( !v16[5] )
                  sub_4BAF30((int)v69, aUnknownLabelSA, (_BYTE)v16 + 28);
                v20 = *(_DWORD *)v65;
                v68[0] = v16[6] - v18[3];
                for ( i = 0; i < 4; ++i )
                {
                  v22 = *((_BYTE *)v68 + i);
                  v23 = i + v18[2];
                  *(_BYTE *)(v23 + v20) = v22;
                }
                sub_4AF960(v18);
                sub_4B0D10(v18);
                v18 = v19;
                v19 = (_DWORD *)*v19;
              }
              while ( v19 );
              v17 = j;
            }
            SymbolRemove(v69[7], (_BYTE)v16 + 28);
            sub_4AF960(v16);
            sub_4B0D10(v16);
            v16 = v17;
            v17 = (int *)*v17;
            j = v17;
          }
          while ( v17 );
          v15 = *(_DWORD *)v65;
        }
        v24 = v69[17];
        v25 = *(_DWORD **)v69[17];
        if ( *(_DWORD *)v69[17] )
        {
          do
          {
            v26 = 0;
            v68[0] = *(_DWORD *)(v24 + 12);
            do
            {
              v27 = *((_BYTE *)v68 + v26);
              v28 = v26 + *(_DWORD *)(v24 + 8);
              ++v26;
              *(_BYTE *)(v28 + v15) = v27;
            }
            while ( v26 < 4 );
            sub_4AF960(v24);
            sub_4B0D10(v24);
            v24 = (int)v25;
            v25 = (_DWORD *)*v25;
          }
          while ( v25 );
        }
        v29 = v69[11];
        strcpy((char *)v73, "LOOP\b");
        v73[3] = 0;
        v86 = 0;
        v85 = 0;
        v74 = 5;
        v30 = *(_DWORD **)v69[11];
        v31 = 0;
        v32 = 0;
        if ( *(_DWORD *)v69[11] )
        {
          do
          {
            v33 = strlen((const char *)(v29 + 8)) + 1;
            v29 = (int)v30;
            v30 = (_DWORD *)*v30;
            ++v32;
            v31 += v33;
          }
          while ( v30 );
        }
        v34 = v69[14];
        v77 = 4 * v32;
        v76 = 4 * v32 + 60;
        v75 = 60;
        v78 = v31;
        v35 = v31 + v76;
        v36 = *(_DWORD **)v69[14];
        v37 = 0;
        v38 = 0;
        if ( *(_DWORD *)v69[14] )
        {
          do
          {
            v39 = strlen((const char *)(v34 + 8)) + 1;
            v34 = (int)v36;
            v36 = (_DWORD *)*v36;
            ++v38;
            v37 += v39;
          }
          while ( v36 );
        }
        v79 = v35;
        v40 = 4 * v38 + v35;
        v82 = v37;
        v83 = v40 + v37;
        v41 = v63;
        v81 = 4 * v38;
        v80 = v40;
        v84 = v66;
        sub_4B1700(v63, v73, 60);
        v42 = v69[11];
        v63 = 0;
        v43 = *(_DWORD **)v69[11];
        if ( *(_DWORD *)v69[11] )
        {
          do
          {
            sub_4B1700(v41, &v63, 4);
            v44 = strlen((const char *)(v42 + 8)) + 1;
            v42 = (int)v43;
            v63 += v44;
            v43 = (_DWORD *)*v43;
          }
          while ( v43 );
          v42 = v69[11];
        }
        v45 = *(const char **)v42;
        v46 = (const char *)v42;
        if ( *(_DWORD *)v42 )
        {
          do
          {
            sub_4B1700(v41, v46 + 8, strlen(v46 + 8) + 1);
            v46 = v45;
            v45 = *(const char **)v45;
          }
          while ( v45 );
        }
        v47 = v69[14];
        v63 = 0;
        v48 = v69[14];
        v49 = *(_DWORD **)v69[14];
        if ( *(_DWORD *)v69[14] )
        {
          do
          {
            sub_4B1700(v41, &v63, 4);
            v50 = strlen((const char *)(v48 + 8)) + 1;
            v48 = (int)v49;
            v63 += v50;
            v49 = (_DWORD *)*v49;
          }
          while ( v49 );
          v47 = v69[14];
        }
        v51 = *(_DWORD **)v47;
        if ( *(_DWORD *)v47 )
        {
          do
          {
            sub_4B1700(v41, v47 + 8, strlen((const char *)(v47 + 8)) + 1);
            v47 = (int)v51;
            v51 = (_DWORD *)*v51;
          }
          while ( v51 );
        }
        v52 = v65[0];
        sub_4B1700(v41, *(_DWORD *)v65, v66);
        sub_4B1A30(v52);
        goto LABEL_60;
      }
    }
  }
  else
  {
    sub_4BAF30((int)v69, aFailedToCreate, (char)Str1);
  }
  v41 = v63;
LABEL_60:
  LogAdd(aCleaningUp);
  v53 = v69[11];
  v54 = *(_DWORD **)v69[11];
  if ( *(_DWORD *)v69[11] )
  {
    do
    {
      sub_4AF960(v53);
      sub_4B0D10(v53);
      v53 = (int)v54;
      v54 = (_DWORD *)*v54;
    }
    while ( v54 );
  }
  v55 = v69[14];
  v56 = *(_DWORD **)v69[14];
  if ( *(_DWORD *)v69[14] )
  {
    do
    {
      sub_4AF960(v55);
      sub_4B0D10(v55);
      v55 = (int)v56;
      v56 = (_DWORD *)*v56;
    }
    while ( v56 );
  }
  v57 = v69[17];
  v58 = *(_DWORD **)v69[17];
  if ( *(_DWORD *)v69[17] )
  {
    do
    {
      sub_4AF960(v57);
      sub_4B0D10(v57);
      v57 = (int)v58;
      v58 = (_DWORD *)*v58;
    }
    while ( v58 );
  }
  v59 = (int *)v69[8];
  for ( j = *(int **)v69[8]; j; j = (int *)*j )
  {
    v60 = (_DWORD **)v59[2];
    for ( k = *v60; k; k = (_DWORD *)*k )
    {
      sub_4AF960(v60);
      sub_4B0D10(v60);
      v60 = (_DWORD **)k;
    }
    SymbolRemove(v69[7], (_BYTE)v59 + 28);
    sub_4AF960(v59);
    sub_4B0D10(v59);
    v59 = j;
  }
  sub_4C03C0(v69[7]);
  sub_4B1AC0(Str1);
  sub_4BEFC0(v88);
  sub_4C0750(v87);
  sub_4F1D80(v67);
  ResourceFlush(v70[0]);
  sub_4B1690(v41);
  return dword_A43ED0;
}
