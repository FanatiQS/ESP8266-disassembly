
output/libc/lib_a-argz_stringify.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <argz_stringify>:
   0:	025d      	mov.n	a5, a2
   2:	630b      	addi.n	a6, a3, -1
   4:	0c23f6        	bgeui	a3, 2, 14 <argz_stringify+0x14>	4: R_XTENSA_SLOT0_OP	.text+0x14
   7:	f00d      	ret.n
   9:	000532        	l8ui	a3, a5, 0
   c:	002356        	bnez	a3, 12 <argz_stringify+0x12>	c: R_XTENSA_SLOT0_OP	.text+0x12
   f:	004542        	s8i	a4, a5, 0
  12:	551b      	addi.n	a5, a5, 1
  14:	c03520        	sub	a3, a5, a2
  17:	ee3367        	bltu	a3, a6, 9 <argz_stringify+0x9>	17: R_XTENSA_SLOT0_OP	.text+0x9
  1a:	f00d      	ret.n
