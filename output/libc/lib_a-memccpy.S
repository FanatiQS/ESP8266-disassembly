
output/libc/lib_a-memccpy.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <memccpy>:
   0:	744040        	extui	a4, a4, 0, 8
   3:	525a      	add.n	a5, a2, a5
   5:	000386        	j	17 <memccpy+0x17>	5: R_XTENSA_SLOT0_OP	.text+0x17
   8:	000362        	l8ui	a6, a3, 0
   b:	221b      	addi.n	a2, a2, 1
   d:	720b      	addi.n	a7, a2, -1
   f:	004762        	s8i	a6, a7, 0
  12:	331b      	addi.n	a3, a3, 1
  14:	041647        	beq	a6, a4, 1c <memccpy+0x1c>	14: R_XTENSA_SLOT0_OP	.text+0x1c
  17:	ed9257        	bne	a2, a5, 8 <memccpy+0x8>	17: R_XTENSA_SLOT0_OP	.text+0x8
  1a:	020c      	movi.n	a2, 0
  1c:	f00d      	ret.n
