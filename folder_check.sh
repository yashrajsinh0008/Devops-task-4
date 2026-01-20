#!/bin/bash

FOLDER_NAME="logs"

if [ -d "$FOLDER_NAME" ]; then
    echo "✅ Folder '$FOLDER_NAME' exists."
else
    echo "❌ Folder '$FOLDER_NAME' not found. Creating it now..."
    mkdir "$FOLDER_NAME"
    echo "✅ Folder created!"
fi
