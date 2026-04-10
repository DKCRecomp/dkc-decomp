
![header](https://mario.wiki.gallery/images/b/b0/DK_%26_Diddy.png)

Donkey Kong Country
===

This is a WIP decompilation of Donkey Kong Country. 

The purpose of the project is to recreate a source code base for the game from scratch, 
using information found inside the game along with static and/or dynamic analysis. 

**It is not, and will not, produce a PC port**.

## Table of contents
- [Overview](#overview)
- [Features](#features)
- [Usage](#usage)
- [References](#references)

## Overview

The only version currently used is `SNES US v1.0`. 
It was initially made by using [`snes2asm`](https://github.com/nathancassano/snes2asm) disassembly tool on a SNES US v1.0 ROM copy. 

This decompilation mostly contains game and audio code. Assets are proprietary and copyrighted by Nintendo Ltd, you will not find any of these here.

>[!NOTE]
>You can still use `snes2asm` with a legally provided ROM, for data assets such as `graphics`, `tilemaps`, `palettes`, `audio`, `text` and be extracted by specifying a YAML configuration file.
> (See [Configuration](https://github.com/nathancassano/snes2asm?tab=readme-ov-file#configuration) section).

## Features
* ROM disassembly.
* SPC700 audio processor disassembly support.

## Usage

### Requirements

For building the project, you will need:

* **[WLA-DX Assembler](https://github.com/vhelin/wla-dx)**

* **GNU Make**

### Building

You can test compilation and reassemble ROM :

```bash
cd DKC-disassembly

# Edit Makefile PREFIX to point to your wla-dx install path

make # Once done, it will create result in a build/ directory. 

# Run the dkc.smc file in your emulator.
```

## References

- [`snes2asm`](https://github.com/nathancassano/snes2asm) - tool which initially permitted this decompilation.
- [`p4plus2/DKC2-disassembly`](https://github.com/p4plus2/DKC2-disassembly) - Disassembly of DKC 2, for docs, code and structure reference.
- [`Comp/Decomp Country (DKC ROM Hacking Tool)`](https://dreamthreshold.github.io/DKC/CompDecompCountry) - Compresses and decompresses graphics from DKC, and can extract tilesets and palettes
- [`zeldaret/mm`](https://github.com/zeldaret/mm) - Decompilation of The Legend of Zelda: Majora's Mask, for readme structure reference.