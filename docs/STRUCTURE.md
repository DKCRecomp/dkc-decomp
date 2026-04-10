# Structure

The project uses the following structure:

```
DKC-disassembly/
|
├── src/                    # Code entrypoint
|   ├── snes/               # SNES register definitions
|   ├── header/             # Game header
|   ├── constants/          # Build configuration
|   ├── banks/              # Banks assembly code
|   ├── spc700/             # SPC700 audio assembly code
|   |
|   └── main.s              # Includes and structures code files
|
├── utils/                  # Utility tools
|   └── upper_instructs.py  # Upper case all banks instructions
|
├── build/                  # Build result (after make)
|   └── dkc.smc             # Reassembled ROM (after make)
|
├── sprites1_gfx.chr        # Extracted graphics (if configured)
├── sprites1_gfx.png        # PNG preview (if palette provided)
├── sprites1_pal.pal        # Extracted palettes (if configured)      
|
├── Makefile                # Build configuration  
├── linkfile                # Linking code 
└── linkfile_spc            # Linking audio code
```
