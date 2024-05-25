# Font File Separatornator
> Have you ever downloaded a new font family or trial font bundle and been like, “ugh, just give me the TTF files from these font folders”? Well today is your lucky day. Meet Font_File_Separatornator.sh, the shell script for all your font separating needs.

The Font File Separatornator is a shell script that organizes your font files into separate directories based on their file type (.ttf, .woff2, .otf).

## Usage

### 1. Download the shell script

Clone the repo `git clone https://github.com/johnchourajr/font-file-separatornator.git` or [download](https://github.com/johnchourajr/font-file-separatornator/archive/refs/heads/main.zip). 

### 2. Place the .sh file in your directory of choice

![movesh](https://github.com/johnchourajr/font-file-separatornator/assets/6431920/aee9743e-11d1-49d1-97b5-c612b781d491)

### 3. Open a terminal at the containing folder

![openterminal](https://github.com/johnchourajr/font-file-separatornator/assets/6431920/eeee5d3c-e25a-46ae-979a-e6e63b843604)

### 4. Run a few commands

![runsh](https://github.com/johnchourajr/font-file-separatornator/assets/6431920/2c01652c-081e-4df0-bbe9-f6ab65c5dc79)

First, give the shell script permission to run:
```bash
chmod +x Font_File_Separatornator.sh
```

Then, run the shell script:
```bash
./Font_File_Separatornator.sh
```

### 5. Enjoy some separated fonts

Do as you please with those separated files 🙏

Also, you can keep running this over and over and it’ll keep refreshing those same “All X” file directories without making duplicates. Magic.

## File Types Supported
Separates all .woff, .ttf, and .otf files into separate folders for all fonts within a file directory 😮 🤯

## Directories
Source Directory: The current directory where the script is run.
Destination Directories: Created as siblings to the source directory:
all TTFs: Contains all .ttf files.
all WOFF2s: Contains all .woff2 files.
all OTFs: Contains all .otf files.

## License
This project is licensed under the MIT License - see the [LICENSE](https://github.com/johnchourajr/font-file-separatornator/blob/main/LICENSE) file for details.
