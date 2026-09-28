#!/usr/bin/env bash
# Verifies that every tool MiniOS needs is installed.

tools=(gcc ld make nasm qemu-system-i386 gdb git gh)
missing=0

for t in "${tools[@]}"; do
    if command -v "$t" > /dev/null 2>&1; then
        printf "[OK] %-18s %s\n" "$t" "$(command -v "$t")"
    else
        printf "[MISSING] %s\n" "$t"
        missing=1
    fi
done

if [ "$missing" -eq 0 ]; then
    echo "All tools found."
else
    echo "Some tools are missing."
    exit 1
fi
