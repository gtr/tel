#!/bin/bash

# Define the source and destination paths
SRC_FILE="tel"
DEST_DIR="/usr/local/bin"

# Copy the source file to the destination directory
cp "$SRC_FILE" "$DEST_DIR"

# Make the copied file executable
chmod +x "$DEST_DIR/$SRC_FILE"

echo "tel installed to $DEST_DIR"
