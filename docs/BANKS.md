# Banks

## HiROM

The ROM used is of type HiROM.

HiROM is a bit more complex than LoROM to understand. Unlike LoROM, it does not use $80 (128) banks to map the ROM into the address space of the SNES, but only $40 (64) banks.

Also unlike LoROM, these banks are used to their full extend, that is, 64 KB per chunk. 64 KB * $40 banks == 4 Megabytes. The banks $40 – $7D (address: $0000 - $FFFF) hold continuous data, as well as banks $C0 - $FF.

Beware that HiROM also creates mappings for banks $00 – $3F and $80 - $BF. As those are system banks, their lower pages (<8) are already mapped - but the higher pages are free, so that many portions of the ROM are mirrored four times into the address space of the SNES. SRAM on the cartridge is mapped into the banks $20 – $3F, in 8 Kilobyte chunks.

See more at [alekmaul/pvsneslib docs](https://github.com/alekmaul/pvsneslib/wiki/HiRom-and-FastRom).

## Entry points

`snes2asm` generated two labels by entrypoint in `bank00.asm` :

```asm
.BASE $80
L800000:    ; Label with $80 prefix (FastROM mirror)
.BASE $00
L000000:    ; Label with $00 (HiROM actual adress)
```

## Memory Map

Here is the memory map used for HiROM :

  Banks |    Adresses    |  Content
:------:|:--------------:|:---------:
 bank00 | $C0: 0000–FFFF | Code/Data
 bank01 | $C1: 0000–FFFF |    //
  ...   |      ...       |    //
 bank3F | $FF: 0000–FFFF |    //
 bank40 | $40: 0000–FFFF |   Data
  ...   |      ...       |    //
 bank63 | $63: 0000–FFFF |    //

## Distinguish CODE and DATA Labels

### `CODE` if:

- The label is the target of a JSR, JSL, JMP, or JML. It is a function entry point

- The label is the target of a branch (BEQ, BNE, BRA, BRL...)

- It follows an RTS/RTL/RTI and the content that follows resembles valid instructions

### `DATA` if:

- The label is referenced via LDA addr, X, LDA [addr], STA, CMP. It is indirect memory access

- The content after the label consists of .db, .dw, .dl (raw bytes)

- The label is never the target of a jump, only of a read
