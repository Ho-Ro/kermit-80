# KERMIT 4.11 build on Linux

# Execute CP/M 2.2 commands under Linux
TNYLPO=./tnylpo

# Original CP/M command files
M80=$(TNYLPO) m80
L80=$(TNYLPO) l80

MAC=$(TNYLPO) mac
LOAD=$(TNYLPO) load

MLOAD=$(TNYLPO) mload

# Address of the system dependent overlay (defined in cpsdat.asm and cpxtyp.asm)
OVLADR=7000


# The system-independent files:
KERMITASM=cpsker.asm cpsdef.asm cpsmit.asm cpscom.asm cpspk1.asm	\
	  cpspk2.asm cpsrem.asm cpsser.asm cpstt.asm  cpscpm.asm	\
	  cpswld.asm cpscmd.asm cpsutl.asm cpsdat.asm


# The system-dependent files
SYSTEMASM=cpxtyp.asm cpsdef.asm cpxlnk.asm cpxcom.asm cpxswt.asm	\
	  cpxtor.asm cpxcif.asm cpxapp.asm cpxnor.asm cpxpcw.asm	\
	  cpxbbi.asm cpxsys.asm cpxsy2.asm cpxhea.asm cpxmrl.asm	\
	  cpxsb.asm  cpxsyo.asm cpxpro.asm cpxgni.asm cpxtm4.asm	\
	  cpxz80.asm cpxbee.asm cpxvdu.asm


# The final KERMIT.COM
kermit.com: cpsker.hex cpxtyp.hex mload.com
	$(MLOAD) kermit=cpsker,cpxtyp


cpsker.rel: $(KERMITASM)
	$(M80) cpsker=cpsker.asm

cpsker.hex: cpsker.rel
	$(L80) /p:100,cpsker,cpsker/n/x/e


cpxtyp.rel: $(SYSTEMASM)
	$(M80) cpxtyp=cpxtyp.asm

cpxtyp.hex: cpxtyp.rel Makefile
	$(L80) /p:$(OVLADR),cpxtyp,cpxtyp/n/x/e


# The MLOAD tool
mload.com: mload.hex
	$(LOAD) mload

mload.hex: mload.asm
	$(MAC) mload.asm


.PHONY: clean
clean:
	rm -f .*~ *~ *.lis *.lst *.prn *.sym *.rel

.PHONY: distclean
distclean: clean
	rm -f kermit.com cpsker.hex cpxtyp.hex
