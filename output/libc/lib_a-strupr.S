
output/libc/lib_a-strupr.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <strupr>:
   0:	024d      	mov.n	a4, a2
   2:	000051        	l32r	a5, fffc0004 <strupr+0xfffc0004>	2: R_XTENSA_SLOT0_OP	.literal
   5:	0005c6        	j	20 <strupr+0x20>	5: R_XTENSA_SLOT0_OP	.text+0x20
   8:	0568      	l32i.n	a6, a5, 0
   a:	663a      	add.n	a6, a6, a3
   c:	010672        	l8ui	a7, a6, 1
   f:	e0c362        	addi	a6, a3, -32
  12:	147070        	extui	a7, a7, 0, 2
  15:	fec772        	addi	a7, a7, -2
  18:	833670        	moveqz	a3, a6, a7
  1b:	004432        	s8i	a3, a4, 0
  1e:	441b      	addi.n	a4, a4, 1
  20:	000432        	l8ui	a3, a4, 0
  23:	fe1356        	bnez	a3, 8 <strupr+0x8>	23: R_XTENSA_SLOT0_OP	.text+0x8
  26:	f00d      	ret.n
