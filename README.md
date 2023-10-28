# IGI-Research-Data
IGI-Research-Data is repo that contain all the research information for [Project I.G.I](https://en.wikipedia.org/wiki/Project_I.G.I.) game for educational purpose.

## Data - Section
### `Data` section contains all the data that were used for Game Level/A.I/3D-Objects/Graphs etc.
- `Data/AI` - Contains data scripts regarding A.I behaviours and Actions used in level like `level/AI/503.qvm`.
- `Data/Graphs` - Contains data regarding Graphs of game like `Areas` information and Graph _Nodes,Vertices,Material_ information stored also contains some graph converted to [SVG](https://en.wikipedia.org/wiki/Scalable_Vector_Graphics) format.
- `Data/Misc` - Misc section contains information about Game variables/constant used in IGI Game engine, and fully advanced [Cheat-Engine Table](https://en.wikipedia.org/wiki/Cheat_Engine) _PROJECT-IGI-1.CT_ 
which has data for Player/A.I/Vehicles/Game State/Profile and more.

## Research - Section
### `Research` section contains all the research that were done on game files/memory using _Runtime_ or _Static_ analysis methods.
- `Research/GRAPH` - Contains all the information about Graph structure,nodes/vertices/signature with detailed analysis including _Russian translation_ for notes.
- `Research/MEF` - Contains file explaning strucute of MEF.
- `Research/QVM` - Contains file explaning strucute of QVM.
- `Research/QSC` - Contains file explaning strucute of QSC _Q-Scripts_ these files were decompiled using *Python* tool.
- `Research/Natives` - File `IGI-Natives.json` File contains 81 Natives uses for `Project IGI 1`.
  All natives method were decompiled using original game `igi.exe` using **IDA/Ghidra** for educational purpose not to intend any harm on game files and their property.
- `Research/Natives` - File `IGI-Models.json` contains list of almost 600 different building/object model information including `MEF` data also, this data was extracted using `Debug-Mode` used by developers in testing which can be unlocked using this script [IGI-Debug-Mode](https://gist.github.com/haseeb-heaven/721d82fccc8de3e6da95cfa609230cea) </br>

## Tools - Section
### `Tools` section contains all the custom tools that were built for Project IGI 1/2 during research.
| Tool Name            | Description                                                   | Developer  |
|----------------------|---------------------------------------------------------------|------------|
| IGI-Resource-Viewer  | View IGI resource files like _.tex, .spr, .tga_ without extraction | Dark  |
| IGI-Resource-Convertor | Pack/Unpack IGI resource files like _.res_ Resource files       | Dark/Jones-HM |
| IGI-3dsMax-tools     | Export models from 3ds Max v8-Year 2005 to IGI's MEF format   | IGI-Devs |
| IGI-QCompiler        | Compile/Decompile game scripts and binary files (QSC -> QVM, QVM -> QSC) | Jones-HM |
| IGI-Mtp_Decoder      | MTP converter for objects (e.g., level1.dat to level1.mtp)     | Unknown |
| IGI-EngineExtractor  | Extract variables/data from the game engine and save data externally | Jones-HM |
| QVMEditor            | Powerful tool to view/edit game QVM files with features like model information, syntax highlighting, auto-complete, and more | Jones-HM |
| IGI-GraphEditor      | Powerful tool to view/edit game Graphp files (e.g., Graph4019.dat) and analyze nodes, links, and vertices of graphs | Jones-HM |
| IGI-Natives-Info     | Tool to view game native methods and get info about their signature and hash | Jones-HM |
| TGaConv              | Texture converter for objects (e.g., wood_material.tex, concrete_bullet.tex) to convert to PNG format | Jones-HM |


## Templates - Section
### `Templates` section contains templates for [010 Editor](https://www.sweetscape.com/010editor/) for both IGI1 and IGI2 game.

## Data disclamer.
This data is for educational purpose to learn how game reacts with [Game Engine](https://en.wikipedia.org/wiki/Game_engine) and to understand game mechanics behind `QVM` Virtual machine and all its stuff dont use this data to make `cheats/hacks` for this game as this data was originally used by Game developers to develop game so respect the developers and dont ruin any data posted here.

Some data were decompiled using original game `igi.exe` using [IDA](https://hex-rays.com/ida-pro/)/[Ghidra](https://ghidra-sre.org/) for educational purpose not to intend any harm on game files and their property.

## Credits and People.
If you want to use this data respect fellow researchers and give proper credits to people. (давать людям должные кредиты)
- [Yoejin Light](https://vk.com/id436486682) : _MTP,Models structure_ and information. </br>
- [Dimon Krevedko](https://vk.com/dimonkrevedko) : **Graphs and Nodes** strucutre and information </br>
- [Artiom Rotari](https://github.com/NEWME0) : _DConv Tools for Decompiler_ and **Scripts**</br>
- [ORWA S](https://www.youtube.com/@totalwartimelapses6359/videos) - **Graphs Area and Nodes** compilation of information </br>
- [GM123](https://www.youtube.com/@gm1233/videos) - **Detailed Models Information** </br>
- [IGI ResearchDevs@HM](https://vk.com/id679925339) - **Maintainer of this repo** </br>

Copyright @2021 - IGI Research Devs @ HM.
