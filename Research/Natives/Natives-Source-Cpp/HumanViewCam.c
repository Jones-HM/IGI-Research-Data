// Function to handle the human view camera
int __cdecl HumanViewCam(int cameraId, int viewAngle)
{
  int result; // Store the result

  // Set the view angle for the camera
  result = viewAngle;
  *(_DWORD *)(cameraId + 1264) = viewAngle;

  return result;
}