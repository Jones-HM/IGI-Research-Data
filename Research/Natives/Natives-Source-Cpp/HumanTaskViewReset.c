int __cdecl HumanTaskViewReset(int a1)
{
  int result; // eax

  // Reset the human task view
  result = a1;
  *(_DWORD *)(a1 + 492) = 0; // Set the task view to 0
  *(float *)(a1 + 484) = tan(0.7853981852531433); // Set the first angle tan(pi/4) = 1
  *(float *)(a1 + 488) = tan(0.5235987901687622); // Set the second angle tan(pi/6) = sqrt(3)/3
  return result;
}
