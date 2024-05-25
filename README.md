# Font File Separatornator

## Description
The Font File Separatornator is a shell script that organizes your font files into separate directories based on their file type (.ttf, .woff2, .otf).

## Usage
1. Navigate to the directory where the script is located:
   \`\`\`sh
   cd path/to/script
   \`\`\`
2. Make the script executable:
   \`\`\`sh
   chmod +x Font_File_Separatornator.sh
   \`\`\`
3. Run the script:
   \`\`\`sh
   ./Font_File_Separatornator.sh
   \`\`\`

## Directories
- **Source Directory:** The current directory where the script is run.
- **Destination Directories:** Created as siblings to the source directory:
  - \`all TTFs\`: Contains all .ttf files.
  - \`all WOFF2s\`: Contains all .woff2 files.
  - \`all OTFs\`: Contains all .otf files.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
EOL
