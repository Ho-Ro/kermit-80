# Kermit 80 for CP/M-80 and CP/M-85
This is the [source code](http://www.columbia.edu/kermit/ftp/archives/cpm80.tar.gz)
from the
[Kermit Software Source Code Archive](https://www.columbia.edu/kermit/archive.html).

## Setup
The source code is customised to create a ‘kermit.com’ for **Generic CP/M Plus**
with **VT100** terminal support. This is done by setting the appropriate options
to `TRUE` in the file `cpxtyp.asm`. Check the lines marked with the comment `HORO:`.

## Toolchain for building kermit.com
The source files `cpsker.asm` and `cpxtyp.asm` provide different assembler options:

```
; Assembler type.  Define the appropriate one TRUE, the rest FALSE.
; (We can't use ASM, because it cannot handle multiple input files)
mac80   EQU     FALSE   ; For assembly via MAC80 cross-assembler.
m80     EQU     TRUE    ; HORO: For assembly via Microsoft's M80.
lasm    EQU     FALSE   ; For assembly via LASM, a public-domain
                        ; assembler.
```

The `Makefile` uses the CP/M tools `M80`, `L80` to build `cpsker.hex` and `cpxtyp.hex`
and `MLOAD` to combine them into `kermit.com`.
To be able to run the original CP/M commands in my Linux environment, I use the tool
[tnylpo](https://gitlab.com/gbrein/tnylpo/), which allows the execution of programs
written for CP/M-80 version 2.2.

## Building
There's no need to build again unless you implement some changes, e.g. to support
a different target system.
To rebuild just type `make`. All necessary tools are available in this directory.

## Installation
The supplied file `kermit.com` can be used on any generic CP/M Plus system with VT100
terminal support. Transfer it to one of your CP/M drives in the usual way.
