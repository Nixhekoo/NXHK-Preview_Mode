# Nixhekoo's System
- About the Header <br>
- How to Use <br>
- All Functions <br>

# About the Header
- A helpful software for people who don't want to spend their lifetime creating functions they may need in their project. This header will help you with all file managment, console management, and other things you would ever need when creating your own C++ Project.

# How to Use
- THE SOFTWARE IS WINDOWS ONLY!
- Download the [NXHK Preview Mode 1.25.zip](https://github.com/Nixhekoo/NXHKSYSTEM/archive/refs/heads/main.zip)
- If the browser blocks the download for suspicion of a Virus, click "Download Anyways" *(This is because you are downloading Standalone Executable File)*
- *(If While trying to run the game Windows Defender blocks the file, click "More Information" and "Run Anyways")*
- *(If Windows Antivirus blocks the file, disable antivirus or allow the file to be downloaded)*
- Place the Header anywhere you want <br>
## How to include the header (3 Ways)
1. In your main project file, include the file by typing in the PATH to the file like this:
```
#include "C:\Users\Admin\Documents\Headers\NXHKSYSTEM.hpp"
```
2. If you are gonna place the header file in same directory as the main file, you can use this:
```
#include "NXHKSYSTEM.hpp"
```
3. If you are gonna place the header file in same directory as the main file BUT in it's own specific folder, you can use this:
```
#include "Folder\NXHKSYSTEM.hpp"
```

# All Functions
### Set
  - NXHK_SET_CONSOLE_CURSOR_POSITION (X, Y)
  > Sets Console Cursor Position to X and Y Coordinates
  - NXHK_SET_CONSOLE_TITLE (TITLE)
  > Changes Console Title
  - NXHK_SET_FILE_DIRECTORY (PATH)
  > Creates path inside LocalAppData
  - NXHK_SET_CONSOLE_COLOR (COLOR NUMBER)
  > Changes Console Text Color
