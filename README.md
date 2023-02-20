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
- `Tools/IGI-Resource-Viewer` - is tool for Viewing IGI Resources files like _.tex,.spr,.tga_ without needing to extract resources. `Dev: Dark`.
- `Tools/IGI-Resource-Convertor` - is tool for Packing/Unpacking IGI Resources files like _.res_ Resource files. `Dev: Dark/HM`.
- `Tools/IGI-3dsMax-tools` - is tool for exporting models created in [3ds-Max](https://en.wikipedia.org/wiki/Autodesk_3ds_Max) _v8-Year 2005_ to `MEF` format of IGI. `Dev: IGI-Devs`.
- `Tools/IGI-QCompiler` - is tool for Compiling/Decompiling game scripts and binary files like _Compile_= `QSC -> QVM` and _Decompile_= `QVM -> QSC`. `Dev: HM`.
- `Tools/IGI-Mtp_Decoder` - is tool for `MTP` convertor for Objects like `level1.dat` to `level1.mtp` used when you add custom objects into the level. `Dev: Unknown`.
- `Tools/IGI-EngineExtractor` - is tool for extracting all variables/data from [Game Engine](https://en.wikipedia.org/wiki/Game_engine) and save data externally. `Dev: HM`
- `Tools/QVMEditor` - is `powerful tool` for _view/edit_ game `QVM files` with features like _models information,syntax hilighting,auto-complete_ and more. `Dev: HM`
- `Tools/IGI-GraphEditor` - is `powerful tool` for _view/edit_ game `Graphp files` like _Graph4019.dat_ and to analyze _Nodes,Links,Vertex_ of graphs. `Dev: HM`
- `Tools/IGI-Natives-Info` - is `tool` for view _game `Natives methods` like HumanPlayerLoad()_ and info about _Signature and Hash_ of Native. `Dev: HM`

## Templates - Section
### `Templates` section contains templates for [010 Editor](https://www.sweetscape.com/010editor/) for both IGI1 and IGI2 game.

## Data disclamer.
This data is for educational purpose to learn how game reacts with [Game Engine](https://en.wikipedia.org/wiki/Game_engine) and to understand game mechanics behind `QVM` Virtual machine and all its stuff dont use this data to make `cheats/hacks` for this game as this data was originally used by Game developers to develop game so respect the developers and dont ruin any data posted here.

Some data were decompiled using original game `igi.exe` using [IDA](https://hex-rays.com/ida-pro/)/[Ghidra](https://ghidra-sre.org/) for educational purpose not to intend any harm on game files and their property.

## Credits and People.
Research followed of Dimon Krevedko,Yoejin Light,Artiom Rotari and continued by _(IGI ResearchDevs@HM)_
If you want to use this data respect fellow researchers and give proper credits to people. (давать людям должные кредиты)
- Yoejin Light - https://vk.com/id436486682 </br>
- Dimon Krevedko - https://vk.com/dimonkrevedko </br>
- Artiom Rotari - https://github.com/NEWME0 </br>
- IGI ResearchDevs@HM - https://vk.com/id679925339 </br>

Copyright @2021 - IGI Research Devs @ HM.
