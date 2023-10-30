int __cdecl CompareFunction(float *a1, float *a2)
{
  if ( *a1 <= (double)*a2 )
    return *a1 < (double)*a2;
  else
    return -1;
}