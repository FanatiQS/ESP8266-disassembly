
output/libc/lib_a-strpbrk.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <strpbrk>:
   0:	024d      	mov.n	a4, a2
   2:	000222        	l8ui	a2, a2, 0
   5:	f2cc      	bnez.n	a2, 18 <strpbrk+0x18>	5: R_XTENSA_SLOT0_OP	.text+0x18
   7:	f00d      	ret.n
   9:	171567        	beq	a5, a6, 24 <strpbrk+0x24>	9: R_XTENSA_SLOT0_OP	.text+0x24
   c:	221b      	addi.n	a2, a2, 1
   e:	000262        	l8ui	a6, a2, 0
  11:	ff4656        	bnez	a6, 9 <strpbrk+0x9>	11: R_XTENSA_SLOT0_OP	.text+0x9
  14:	000586        	j	2e <strpbrk+0x2e>	14: R_XTENSA_SLOT0_OP	.text+0x2e
  17:	00          	.byte 00
  18:	032d      	mov.n	a2, a3
  1a:	000452        	l8ui	a5, a4, 0
  1d:	358c      	beqz.n	a5, 24 <strpbrk+0x24>	1d: R_XTENSA_SLOT0_OP	.text+0x24
  1f:	032d      	mov.n	a2, a3
  21:	fffa46        	j	e <strpbrk+0xe>	21: R_XTENSA_SLOT0_OP	.text+0xe
  24:	000232        	l8ui	a3, a2, 0
  27:	020c      	movi.n	a2, 0
  29:	932430        	movnez	a2, a4, a3
  2c:	f00d      	ret.n
  2e:	441b      	addi.n	a4, a4, 1
  30:	fff986        	j	1a <strpbrk+0x1a>	30: R_XTENSA_SLOT0_OP	.text+0x1a
