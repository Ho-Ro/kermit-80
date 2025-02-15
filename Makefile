ASM=./lasm
LOAD=./tnylpo mload

KERMITASM=cpscmd.asm cpscpm.asm cpsdef.asm cpsmit.asm cpspk2.asm	\
	  cpsser.asm cpsutl.asm cpscom.asm cpsdat.asm cpsker.asm	\
	  cpspk1.asm cpsrem.asm cpstt.asm cpswld.asm

SYSTEMASM=cpxlnk.asm cpxtyp.asm cpxlnk.asm cpxcom.asm cpxswt.asm	\
	  cpsdef.asm cpxvdu.asm

kermit.com:	cpsker.hex cpxtyp.hex
	$(LOAD) kermit.com=cpsker.hex,cpxtyp.hex

cpsker.hex: $(KERMITASM) Makefile
	$(ASM) --listing cpsker.asm

cpxtyp.hex: $(SYSTEMASM) Makefile
	$(ASM) --listing cpxtyp.asm

.PHONY: clean
clean:
	rm -f kermit.com cpsker.hex cpxtyp.hex
