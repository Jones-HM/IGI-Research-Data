The MTP Material Structure is a file that defines the materials and textures used in a game. The file starts with a signature that identifies it as an MTP file. The next line specifies the number of models in the file.

Each model in the file is defined by a line that contains the model name and the number of materials that the model uses. The following lines list the materials that the model uses, each with the name of the associated texture file.

For example, the following line defines a model named "210_01_1" that uses two materials:

```
210_01_1   2
```

The following lines list the materials for the model "210_01_1":

```
207_01_1   207_01_1.tex
316_04_1   316_04_1.tex
```

The MTP Material Structure can be used to quickly and easily identify the materials and textures used in a game. This information can be useful for a variety of purposes, such as modding the game or creating custom content.

Here is a bullet list of the general structure of the MTP Material Structure:

* The file starts with a signature that identifies it as an MTP file.
* The next line specifies the number of models in the file.
* Each model is defined by a line that contains the model name and the number of materials that the model uses.
* The following lines list the materials that the model uses, each with the name of the associated texture file.
