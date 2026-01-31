  GNU n#!/bin/bash

# Define source and destination directories
SRC_DIR="$HOME/Downloads"
DEST_DIR="$HOME/CV_PDFs"

# Create the destination folder if it doesn't exist
mkdir -p "$DEST_DIR"

# Search for all PDF files containing 'cv' (case-insensitive) in the name
# and copy them to the destination folder
echo "🔍 Searching in: $SRC_DIR"
find "$SRC_DIR" -type f -iname "*cv*.pdf" -exec cp {} "$DEST_DIR" \;

echo "✅ All PDF files containing 'cv' have been copied to: $DEST_DIR"
