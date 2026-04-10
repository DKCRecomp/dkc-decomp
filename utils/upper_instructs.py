import re
from pathlib import Path
import sys

import data # local data

# ----- Globals -----

REPO_ROOT = Path(__file__).parent.parent
BANKS_PATH = REPO_ROOT / 'src' / 'banks'

# Regex : lowercased mnemonics
pattern = re.compile(r'\b(' + '|'.join(data.mnemonics) + r')\b')

def main():
    print(f'\nSupported mnemonics: \n{data.mnemonics}\n')
    print("Start upping instructions...\n")

    files = sorted(BANKS_PATH.glob('*.asm'))
    
    for file in files:
        content = file.read_text(errors='replace')
        remplace_content(file, content)

    print(f"\nDone.\n")

def remplace_content(file, content):
    new_content, count = get_upper_instrs(content)
    if count > 0:
        file.write_text(new_content)
    print(f"  {file.name:20s} - {count} replacements found")

def get_upper_instrs(content):
    return pattern.subn(get_upper_instr, content)

def get_upper_instr(instr):
    return instr.group(0).upper()

if __name__ == '__main__':
    main()
