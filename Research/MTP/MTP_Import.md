## Material Importer manual method

**Steps to Import new Model from another level:**

1. Decompile Target Level and Source Level `models.res` from `level\models\level#.res`.
2. Copy your desired Model MEF object like `435_011.mef`. Copy all mefs with "435" same model name.
3. Paste them in your source level models and Pack them again to `models.res`.
4. Copy object Texture data from `level\models\level#.mtp`.
5. Download and Get MTP Decoder tool under [`\Tools`](https://github.com/IGI-Research/IGIEditor/tree/master/Tools).
6. Add your new textures in `level#.mtp` file and Increase total Objects Count and decode it.
7. Now add your New model with full qualified name like `435_01_1` into your level.

**Detailed explanation:**

1. Decompile the `models.res` files of the target level and the source level.
2. Copy the desired model MEF object and all other MEF objects with the same model name.
3. Paste the copied objects into the source level models and pack them again to `models.res`.
4. Copy the object texture data from the `mtp` file of the target level.
5. Download and use the MTP Decoder tool found in the `\Tools` section.
6. Add your new textures to the `mtp` file of the source level, increase the total object count, and decode the file.
7. Add your new model with the full qualified name like `435_01_1` to your level.
