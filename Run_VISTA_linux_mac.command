#!/bin/bash
# Move context to the script's local execution directory
cd "$(dirname "$0")"

echo "[VISTA] Initializing environment hooks..."
python3 "VISTA Engine.py"

if [ $? -ne 0 ]; then
    echo ""
    echo "[ERROR] VISTA Engine exited with an error."
    read -p "Press [Enter] to close..."
fi