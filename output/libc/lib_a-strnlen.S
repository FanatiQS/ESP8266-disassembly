
output/libc/lib_a-strnlen.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <strnlen>:
   0:	323a      	add.n	a3, a2, a3
   2:	024d      	mov.n	a4, a2
   4:	000086        	j	a <strnlen+0xa>	4: R_XTENSA_SLOT0_OP	.text+0xa
   7:	00          	.byte 00
   8:	441b      	addi.n	a4, a4, 1
   a:	069437        	bne	a4, a3, 14 <strnlen+0x14>	a: R_XTENSA_SLOT0_OP	.text+0x14
   d:	c02420        	sub	a2, a4, a2
  10:	f00d      	ret.n
  12:	00          	.byte 00
  13:	00          	.byte 00
  14:	000452        	l8ui	a5, a4, 0
  17:	fed556        	bnez	a5, 8 <strnlen+0x8>	17: R_XTENSA_SLOT0_OP	.text+0x8
  1a:	fffbc6        	j	d <strnlen+0xd>	1a: R_XTENSA_SLOT0_OP	.text+0xd
