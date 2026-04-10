# Banks Labels

## Mirror labels

As the ROM is of type HiROM, `snes2asm` generate two labels by entrypoint for each bank with mirrored adresses.

For example in `bank00.asm` :

```asm
.BASE $80
L800000:    ; Label with $80 prefix (FastROM mirror)
.BASE $00
L000000:    ; Label with $00 (HiROM actual adress)
```

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
