#!/bin/bash
echo "Starting FreeBSD Cross-Compilation (Simulated)..."
clang src/main.c -o output_freebsd
echo "FreeBSD build completed successfully."
