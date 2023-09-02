
output/libgcc/_clrsbsi2.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__clrsbsi2>:
   0:	0042d6        	bgez	a2, 8 <__clrsbsi2+0x8>	0: R_XTENSA_SLOT0_OP	.text+0x8
   3:	f37c      	movi.n	a3, -1
   5:	302320        	xor	a2, a3, a2
   8:	f31c      	movi.n	a3, 31
   a:	328c      	beqz.n	a2, 11 <__clrsbsi2+0x11>	a: R_XTENSA_SLOT0_OP	.text+0x11
   c:	40f220        	nsau	a2, a2
   f:	320b      	addi.n	a3, a2, -1
  11:	032d      	mov.n	a2, a3
  13:	f00d      	ret.n
