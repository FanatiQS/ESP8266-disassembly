
output/libc/lib_a-wmemchr.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wmemchr>:
   0:	f43030        	extui	a3, a3, 0, 16
   3:	050c      	movi.n	a5, 0
   5:	000286        	j	13 <wmemchr+0x13>	5: R_XTENSA_SLOT0_OP	.text+0x13
   8:	00          	.byte 00
   9:	001262        	l16ui	a6, a2, 0
   c:	081637        	beq	a6, a3, 18 <wmemchr+0x18>	c: R_XTENSA_SLOT0_OP	.text+0x18
   f:	222b      	addi.n	a2, a2, 2
  11:	551b      	addi.n	a5, a5, 1
  13:	f29547        	bne	a5, a4, 9 <wmemchr+0x9>	13: R_XTENSA_SLOT0_OP	.text+0x9
  16:	020c      	movi.n	a2, 0
  18:	f00d      	ret.n
