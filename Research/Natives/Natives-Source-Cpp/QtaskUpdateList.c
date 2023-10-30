// Update the task list
int QtaskUpdateList(int a1)
{
  int result; // eax
  int v2; // ecx
  int v3; // edi
  int v4; // esi

  // Check if the task list is not empty
  if (*(_DWORD*)a1)
  {
    // Decrement the reference count of the task
    --*(_DWORD*)(*(_DWORD*)a1 + 24);
  }

  // Decrement the value of dword_567C40 by 1 and store it in result
  result = dword_567C40 - 1;

  // Get the value at the index of a1 in dword_567C4C and store it in v2
  v2 = *(_DWORD*)(dword_567C4C + a1);

  // Update the value of dword_567C40
  dword_567C40 = result;

  // Check if v2 is not equal to result
  if (v2 != result)
  {
    // Calculate the indices for swapping
    result = dword_567C38 + dword_567C48 * *(_DWORD*)(dword_567C3C + 4 * result);
    v3 = *(_DWORD*)(dword_567C3C + 4 * v2);
    v4 = *(_DWORD*)(dword_567C4C + result);

    // Swap the values
    *(_DWORD*)(dword_567C3C + 4 * v2) = *(_DWORD*)(dword_567C3C + 4 * v4);
    *(_DWORD*)(dword_567C3C + 4 * v4) = v3;
    *(_DWORD*)(dword_567C4C + result) = v2;
  }

  // Return the updated result
  return result;
}