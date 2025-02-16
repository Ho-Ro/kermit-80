# Kermit 80 for CP/M-80 and CP/M-85
This is my copy of the [source code](http://www.columbia.edu/kermit/ftp/archives/cpm80.tar.gz)
from the
[Kermit Software Source Code Archive](https://www.columbia.edu/kermit/archive.html).
My setup for **CP/M Plus** with **VT100** terminal support is done in the file `cpxtyp.asm`.
I work on Linux and use a `Makefile` to build the CP/M binary.
Linux cross assembler is [LASM](https://github.com/FozzTexx/lasm)
and linking with [MLOAD](mload.txt) is supported by
[tnylpo](https://gitlab.com/gbrein/tnylpo/) that allows the execution of programs
written for CP/M-80 version 2.2 under Unixy operating systems.
