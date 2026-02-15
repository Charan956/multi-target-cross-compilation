#!/bin/bash
echo "Starting Chrome OS Cross-Compilation..."
gcc src/main.c -o output_chromeos
echo "Chrome OS build completed successfully."
