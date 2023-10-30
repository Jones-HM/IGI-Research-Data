// Allocate memory with specified size
int __cdecl MemoryAlloc(int a1, int a2)
{
  size_t totalSize = a1 + a2 + 28; // Calculate the total size needed
  ++*(_DWORD *)dword_942300; // Increment the allocation counter

  _DWORD *allocatedMemory = malloc(totalSize); // Allocate memory

  if (!allocatedMemory) // Check if allocation was successful
  {
    int totalAllocatedByUser = 0;
    int totalAllocatedByMemoryAlloc = 0;
    int *currentAllocation = *(_DWORD **)dword_A960F0;

    // Calculate the total memory allocated by the user and by MemoryAlloc
    while (currentAllocation)
    {
      totalAllocatedByUser += *(_DWORD *)(currentAllocation + 3);
      totalAllocatedByMemoryAlloc += *(_DWORD *)(currentAllocation + 4);
      currentAllocation = (_DWORD *)*currentAllocation;
    }

    // Show error message and halt execution
    ErrorShow("Mem_Alloc() failed to allocate %d bytes.\r\nTotal allocated by user: %d.\r\nTotal by Mem_Alloc():%d.",
              totalSize, totalAllocatedByMemoryAlloc, totalAllocatedByUser);
    while (1)
      ;
  }

  int alignedAddress = ~(a2 - 1) & ((unsigned int)allocatedMemory + a2 + 27);
  *(_DWORD *)((alignedAddress - 4) & 0xFFFFFFFC) = allocatedMemory;
  allocatedMemory[1] = 0;
  *allocatedMemory = 0;

  if (!byte_9422FC)
    sub_4B0BA0();

  sub_4AF8F0(&dword_A960F0, allocatedMemory);
  allocatedMemory[2] = alignedAddress;
  allocatedMemory[3] = totalSize;
  allocatedMemory[4] = a1;

  return alignedAddress;
}
