
output/libc/lib_a-strxfrm.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <strxfrm>:
   0:	026d      	mov.n	a6, a2
   2:	020c      	movi.n	a2, 0
   4:	000306        	j	14 <strxfrm+0x14>	4: R_XTENSA_SLOT0_OP	.text+0x14
   7:	00          	.byte 00
   8:	000552        	l8ui	a5, a5, 0
   b:	762a      	add.n	a7, a6, a2
   d:	004752        	s8i	a5, a7, 0
  10:	659c      	beqz.n	a5, 2a <strxfrm+0x2a>	10: R_XTENSA_SLOT0_OP	.text+0x2a
  12:	221b      	addi.n	a2, a2, 1
  14:	532a      	add.n	a5, a3, a2
  16:	ee9247        	bne	a2, a4, 8 <strxfrm+0x8>	16: R_XTENSA_SLOT0_OP	.text+0x8
  19:	c05520        	sub	a5, a5, a2
  1c:	000086        	j	22 <strxfrm+0x22>	1c: R_XTENSA_SLOT0_OP	.text+0x22
  1f:	00          	.byte 00
  20:	221b      	addi.n	a2, a2, 1
  22:	352a      	add.n	a3, a5, a2
  24:	000332        	l8ui	a3, a3, 0
  27:	ff5356        	bnez	a3, 20 <strxfrm+0x20>	27: R_XTENSA_SLOT0_OP	.text+0x20
  2a:	f00d      	ret.n
