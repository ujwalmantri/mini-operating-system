# Number Systems Cheat Sheet

## Units

1 bit    = 0 or 1
1 nibble = 4 bits = one hex digit (0-F)
1 byte   = 8 bits = two hex digits (00-FF) 

## Hex Digits

0 1 2 3 4 5 6 7 8 9 A  B  C  D  E  F

0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15

## Conversion: Binary <-> Hex
Split binary into nibbles (groups of 4) from the right.
Convert each nibble independently.
Ex: 11010011 => 1101 and 0011 => D and 3 => D3

## Common values to recognize on sight
0x10     = 16
0xFF     = 255
0x100    = 256
0x1000   = 4096 (common page/alignment size, "4KB")
0x10000  = 65536 (max value in 2 bytes + 1, 16-bit range)

## Python Reference
hex(n)             decimal -> hex string
int(s, 16)         hex string -> decimal
bin(n)             decimal -> binary string
int(s, 2)          binary string -> decimal
format(n, '02X')   pad to 2 hex digits (1 byte)
format(n, '04X')   pad to 4 hex digits (2 bytes)

## Bitwise Operations
&       AND       - keep bits set in both operands (masking)
|       OR        - combine bits (setting flags)
<<      shift l   - multiply by 2 per shift
>>      shift r   - divide by 2 per shift

## Signed v/s Unsigned
0xFF as unsigned byte = 255
0xFF as signed byte   = -1 (two's complement)
