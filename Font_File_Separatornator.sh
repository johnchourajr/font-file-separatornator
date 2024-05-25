# Font_File_Separatornator.sh
# v.1.0.0
# ------------------------------------------------
# Instructions:
#   cd to the path of the scipt
#   chmod +x Font_File_Separatornator.sh
#   ./Font_File_Separatornator.sh
# ------------------------------------------------
#!/bin/bash

# Your source directory is set to the current directory
SOURCE_DIR="$(pwd)"

# Destination directories for .ttf and .woff2 files, created as siblings to SOURCE_DIR
DEST_TTF_DIR="${SOURCE_DIR}/all TTFs"
DEST_WOFF2_DIR="${SOURCE_DIR}/all WOFF2s"
DEST_OTF_DIR="${SOURCE_DIR}/all OTFs"

echo "Source directory: $SOURCE_DIR"
echo "Destination TTF directory: $DEST_TTF_DIR"
echo "Destination WOFF2 directory: $DEST_WOFF2_DIR"
echo "Destination OTF directory: $DEST_OTF_DIR"

# Create the destination directories if they don't exist
if [[ ! -d "$DEST_TTF_DIR" ]]; then
    mkdir "$DEST_TTF_DIR"
    echo "Created directory: $DEST_TTF_DIR"
fi

if [[ ! -d "$DEST_WOFF2_DIR" ]]; then
    mkdir "$DEST_WOFF2_DIR"
    echo "Created directory: $DEST_WOFF2_DIR"
fi

if [[ ! -d "$DEST_OTF_DIR" ]]; then
    mkdir "$DEST_OTF_DIR"
    echo "Created directory: $DEST_OTF_DIR"
fi

# Copy all .ttf files to the 'all TTFs' directory
find "$SOURCE_DIR" -type f -name "*.ttf" | while read -r file; do
    # Check if file is not already in the destination directory
    if [[ "$file" != "${DEST_TTF_DIR}"/* ]]; then
        cp "$file" "$DEST_TTF_DIR/"
    fi
done

# Copy all .woff2 files to the 'all WOFF2s' directory
find "$SOURCE_DIR" -type f -name "*.woff2" | while read -r file; do
    # Check if file is not already in the destination directory
    if [[ "$file" != "${DEST_WOFF2_DIR}"/* ]]; then
        cp "$file" "$DEST_WOFF2_DIR/"
    fi
done

# Copy all .otf files to the 'all OTFs' directory
find "$SOURCE_DIR" -type f -name "*.otf" | while read -r file; do
    # Check if file is not already in the destination directory
    if [[ "$file" != "${DEST_OTF_DIR}"/* ]]; then
        cp "$file" "$DEST_OTF_DIR/"
    fi
done