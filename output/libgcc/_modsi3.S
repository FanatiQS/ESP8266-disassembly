
output/libgcc/_modsi3.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__modsi3>:
   0:	027d      	mov.n	a7, a2
   2:	602120        	abs	a2, a2
   5:	603130        	abs	a3, a3
   8:	3023b6        	bltui	a3, 2, 3c <__modsi3+0x3c>	8: R_XTENSA_SLOT0_OP	.text+0x3c
   b:	40f250        	nsau	a5, a2
   e:	40f340        	nsau	a4, a3
  11:	17b547        	bgeu	a5, a4, 2c <__modsi3+0x2c>	11: R_XTENSA_SLOT0_OP	.text+0x2c
  14:	c04450        	sub	a4, a4, a5
  17:	401400        	ssl	a4
  1a:	a13300        	sll	a3, a3
  1d:	023237        	bltu	a2, a3, 23 <__modsi3+0x23>	1d: R_XTENSA_SLOT0_OP	.text+0x23
  20:	c02230        	sub	a2, a2, a3
  23:	413130        	srli	a3, a3, 1
  26:	ffc442        	addi	a4, a4, -1
  29:	ff0456        	bnez	a4, 1d <__modsi3+0x1d>	29: R_XTENSA_SLOT0_OP	.text+0x1d
  2c:	023237        	bltu	a2, a3, 32 <__modsi3+0x32>	2c: R_XTENSA_SLOT0_OP	.text+0x32
  2f:	c02230        	sub	a2, a2, a3
  32:	0027d6        	bgez	a7, 38 <__modsi3+0x38>	32: R_XTENSA_SLOT0_OP	.text+0x38
  35:	602020        	neg	a2, a2
  38:	f00d      	ret.n
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	53cc      	bnez.n	a3, 45 <__modsi3+0x45>	3c: R_XTENSA_SLOT0_OP	.text+0x45
  3e:	000000        	ill
  41:	564944        	excw
  44:	30          	.byte 0x30
  45:	020c      	movi.n	a2, 0
  47:	f00d      	ret.n
