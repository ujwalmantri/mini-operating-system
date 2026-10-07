# CPU & Memory Cheat Sheet

## Fetch-decode-execute cycle
FETCH (get next instruction) -> DECODE (what does it mean?)
-> EXECUTE (do it) -> repeat, forever.

## Registers (32-bit x86)
EAX, EBX, ECX, EDX   general-purpose scratch values
ESP                  stack pointer (top of the stack)
EBP                  base pointer (current function's frame)
EIP                  instruction pointer: address of next instruction
EFLAGS               status bits (zero/negative/carry/etc.)

Registers = tiny, very fast storage inside the CPU (few of them).
RAM       = large, slower storage outside the CPU (lots of it).

## Memory model
RAM is one giant array of bytes.
Each byte has a numeric index: its ADDRESS (shown in hex).
"Address 0x1000" = byte number 4096 in that array.

## Jumps
A jump instruction = "overwrite EIP with a new address."
That's the entire mechanism behind loops, function calls, and if/else.

## The stack (preview, revisited Day 53)
Last-in, first-out region of memory for locals and return addresses.
ESP always points at its current top.

## 32-bit addressing
32-bit registers/addresses -> range 0x00000000 to 0xFFFFFFFF -> 4GB max.

## GDB quick reference (from today)
break <func>        set breakpoint
run                  start program
next                 execute one line, step over calls
info registers       show register values
print <var>          show a variable's value
print &<var>         show a variable's address
quit                 exit GDB
