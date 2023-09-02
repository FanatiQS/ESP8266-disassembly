
output/libc/lib_a-strspn.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <strspn>:
   0:	024d      	mov.n	a4, a2
   2:	0003c6        	j	15 <strspn+0x15>	2: R_XTENSA_SLOT0_OP	.text+0x15
   5:	171677        	beq	a6, a7, 20 <strspn+0x20>	5: R_XTENSA_SLOT0_OP	.text+0x20
   8:	551b      	addi.n	a5, a5, 1
   a:	000572        	l8ui	a7, a5, 0
   d:	ff4756        	bnez	a7, 5 <strspn+0x5>	d: R_XTENSA_SLOT0_OP	.text+0x5
  10:	c02420        	sub	a2, a4, a2
  13:	f00d      	ret.n
  15:	000462        	l8ui	a6, a4, 0
  18:	ff4616        	beqz	a6, 10 <strspn+0x10>	18: R_XTENSA_SLOT0_OP	.text+0x10
  1b:	035d      	mov.n	a5, a3
  1d:	fffa46        	j	a <strspn+0xa>	1d: R_XTENSA_SLOT0_OP	.text+0xa
  20:	441b      	addi.n	a4, a4, 1
  22:	fffbc6        	j	15 <strspn+0x15>	22: R_XTENSA_SLOT0_OP	.text+0x15
