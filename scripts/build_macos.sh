#!/bin/bash
echo "Starting macOS Cross-Compilation (Simulated)..."
clang src/main.c -o output_macos
echo "macOS build completed successfully."
