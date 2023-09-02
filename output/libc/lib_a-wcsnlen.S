
output/libc/lib_a-wcsnlen.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcsnlen>:
   0:	024d      	mov.n	a4, a2
   2:	050c      	movi.n	a5, 0
   4:	000106        	j	c <wcsnlen+0xc>	4: R_XTENSA_SLOT0_OP	.text+0xc
   7:	00          	.byte 00
   8:	442b      	addi.n	a4, a4, 2
   a:	551b      	addi.n	a5, a5, 1
   c:	001462        	l16ui	a6, a4, 0
   f:	66cc      	bnez.n	a6, 19 <wcsnlen+0x19>	f: R_XTENSA_SLOT0_OP	.text+0x19
  11:	c02420        	sub	a2, a4, a2
  14:	212120        	srai	a2, a2, 1
  17:	f00d      	ret.n
  19:	eb9537        	bne	a5, a3, 8 <wcsnlen+0x8>	19: R_XTENSA_SLOT0_OP	.text+0x8
  1c:	fffc46        	j	11 <wcsnlen+0x11>	1c: R_XTENSA_SLOT0_OP	.text+0x11
