
output/libc/lib_a-strlwr.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <strlwr>:
   0:	024d      	mov.n	a4, a2
   2:	000051        	l32r	a5, fffc0004 <strlwr+0xfffc0004>	2: R_XTENSA_SLOT0_OP	.literal
   5:	000586        	j	1f <strlwr+0x1f>	5: R_XTENSA_SLOT0_OP	.text+0x1f
   8:	0568      	l32i.n	a6, a5, 0
   a:	663a      	add.n	a6, a6, a3
   c:	010672        	l8ui	a7, a6, 1
   f:	20c362        	addi	a6, a3, 32
  12:	147070        	extui	a7, a7, 0, 2
  15:	770b      	addi.n	a7, a7, -1
  17:	833670        	moveqz	a3, a6, a7
  1a:	004432        	s8i	a3, a4, 0
  1d:	441b      	addi.n	a4, a4, 1
  1f:	000432        	l8ui	a3, a4, 0
  22:	fe2356        	bnez	a3, 8 <strlwr+0x8>	22: R_XTENSA_SLOT0_OP	.text+0x8
  25:	f00d      	ret.n
