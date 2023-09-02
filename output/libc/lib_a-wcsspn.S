
output/libc/lib_a-wcsspn.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcsspn>:
   0:	024d      	mov.n	a4, a2
   2:	0004c6        	j	19 <wcsspn+0x19>	2: R_XTENSA_SLOT0_OP	.text+0x19
   5:	1b1677        	beq	a6, a7, 24 <wcsspn+0x24>	5: R_XTENSA_SLOT0_OP	.text+0x24
   8:	552b      	addi.n	a5, a5, 2
   a:	001572        	l16ui	a7, a5, 0
   d:	ff4756        	bnez	a7, 5 <wcsspn+0x5>	d: R_XTENSA_SLOT0_OP	.text+0x5
  10:	c02420        	sub	a2, a4, a2
  13:	212120        	srai	a2, a2, 1
  16:	f00d      	ret.n
  18:	00          	.byte 00
  19:	001462        	l16ui	a6, a4, 0
  1c:	ff0616        	beqz	a6, 10 <wcsspn+0x10>	1c: R_XTENSA_SLOT0_OP	.text+0x10
  1f:	035d      	mov.n	a5, a3
  21:	fff946        	j	a <wcsspn+0xa>	21: R_XTENSA_SLOT0_OP	.text+0xa
  24:	442b      	addi.n	a4, a4, 2
  26:	fffbc6        	j	19 <wcsspn+0x19>	26: R_XTENSA_SLOT0_OP	.text+0x19
