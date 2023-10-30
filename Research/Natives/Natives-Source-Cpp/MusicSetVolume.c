// Set the volume of the music
int __cdecl MusicSetVolume(float volume, float multiplier)
{
  int result; // Store the result of the volume setting operation
  int index; // Index for iterating through the music tracks
  unsigned int *track; // Pointer to the current music track
  HMIXEROBJ mixer; // Handle to the audio mixer

  // Set the volume values
  dword_543904 = LODWORD(volume);
  result = dword_5CA150;
  dword_543908 = LODWORD(multiplier);

  // Iterate through each music track
  index = 0;
  if (dword_5CA150 > 0)
  {
    track = (unsigned int *)&unk_6771B8;
    do
    {
      mixer = (HMIXEROBJ)*(track - 216);
      if (mixer && *(track - 203))
      {
        if (*(track - 119))
          sub_495C10(
            mixer,
            (int)(track - 119),
            (int)(track - 40),
            (__int64)((double)*(track - 1) * (volume * multiplier)),
            (__int64)((double)*track * (volume * multiplier)));
      }
      result = dword_5CA150;
      ++index;
      track += 217;
    }
    while (index < dword_5CA150);
  }
  return result;
}