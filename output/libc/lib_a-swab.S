
output/libc/lib_a-swab.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <swab>:
   0:	036d      	mov.n	a6, a3
   2:	150c      	movi.n	a5, 1
   4:	000486        	j	1a <swab+0x1a>	4: R_XTENSA_SLOT0_OP	.text+0x1a
   7:	00          	.byte 00
   8:	010282        	l8ui	a8, a2, 1
   b:	000272        	l8ui	a7, a2, 0
   e:	552b      	addi.n	a5, a5, 2
  10:	004682        	s8i	a8, a6, 0
  13:	014672        	s8i	a7, a6, 1
  16:	222b      	addi.n	a2, a2, 2
  18:	662b      	addi.n	a6, a6, 2
  1a:	ea2547        	blt	a5, a4, 8 <swab+0x8>	1a: R_XTENSA_SLOT0_OP	.text+0x8
  1d:	089547        	bne	a5, a4, 29 <swab+0x29>	1d: R_XTENSA_SLOT0_OP	.text+0x29
  20:	335a      	add.n	a3, a3, a5
  22:	330b      	addi.n	a3, a3, -1
  24:	020c      	movi.n	a2, 0
  26:	004322        	s8i	a2, a3, 0
  29:	f00d      	ret.n
