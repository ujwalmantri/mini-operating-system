# Learning Log

## Day 1

What I learned:
- A terminal runs a shell; the shell runs commands.
- A compiler turns C into machine code; an assembler turns assembly into machine code.
- x86 stores multi-byte values low byte first (little-endian).
- QEMU is a virtual PC; its BIOS looks for something bootable.

What I built:
- Verified toolchain, check-tools.sh, repository with README, CHANGELOG, .gitignore

Important concepts:
- repository, commit, remote, package manager, emulator

Problems I encountered:
- Scripting syntax

How I solved them:
- Understood script line by line.

## Day 2

What I learned:

- Absolute vs. relative paths; cd -, pwd
- Redirection (>, >>, 2>) vs. pipes (|)

- Reading rwx permissions and chmod

- find (by name) vs. grep (by content)

- man, which, $PATH, history/Ctrl+R


What I built:

- docs/terminal-cheatsheet.md


Important concepts:

- file descriptors (stdout vs stderr), PATH lookup, recursive rm/ls

Problems I encountered:
- None

Problems I encountered:
- 

## Day 3

What I learned:
- Binary and hex as positional number systems; why CPUs use binary
- Bit / nibble / byte terminology
- Fast binary<->hex conversion via nibble splitting
- Decimal<->hex conversion, and recognizing 0x1000/0x10000 on sight
- Preview: bitwise AND/OR/shift, and signed vs unsigned interpretation of the same bits

What I built:
- docs/number-systems-cheatsheet.md

Important concepts:
- two's complement (signed vs unsigned), bit masking

Problems I encountered:
- None

How I solved them:
-