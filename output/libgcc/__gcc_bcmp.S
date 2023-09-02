
output/libgcc/__gcc_bcmp.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__gcc_bcmp>:
   0:	c4ac      	beqz.n	a4, 30 <__gcc_bcmp+0x30>	0: R_XTENSA_SLOT0_OP	.text+0x30
   2:	000362        	l8ui	a6, a3, 0
   5:	000272        	l8ui	a7, a2, 0
   8:	521b      	addi.n	a5, a2, 1
   a:	331b      	addi.n	a3, a3, 1
   c:	424a      	add.n	a4, a2, a4
   e:	161767        	beq	a7, a6, 28 <__gcc_bcmp+0x28>	e: R_XTENSA_SLOT0_OP	.text+0x28
  11:	000306        	j	21 <__gcc_bcmp+0x21>	11: R_XTENSA_SLOT0_OP	.text+0x21
  14:	000572        	l8ui	a7, a5, 0
  17:	000362        	l8ui	a6, a3, 0
  1a:	551b      	addi.n	a5, a5, 1
  1c:	331b      	addi.n	a3, a3, 1
  1e:	061767        	beq	a7, a6, 28 <__gcc_bcmp+0x28>	1e: R_XTENSA_SLOT0_OP	.text+0x28
  21:	c02760        	sub	a2, a7, a6
  24:	f00d      	ret.n
  26:	00          	.byte 00
  27:	00          	.byte 00
  28:	e89547        	bne	a5, a4, 14 <__gcc_bcmp+0x14>	28: R_XTENSA_SLOT0_OP	.text+0x14
  2b:	020c      	movi.n	a2, 0
  2d:	f00d      	ret.n
  2f:	00          	.byte 00
  30:	042d      	mov.n	a2, a4
  32:	f00d      	ret.n
