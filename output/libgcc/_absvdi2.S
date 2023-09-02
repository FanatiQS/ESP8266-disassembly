
output/libgcc/_absvdi2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	abort

Disassembly of section .text:

00000000 <__absvdi2>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	0183d6        	bgez	a3, 21 <__absvdi2+0x21>	5: R_XTENSA_SLOT0_OP	.text+0x21
   8:	602020        	neg	a2, a2
   b:	040c      	movi.n	a4, 0
   d:	150c      	movi.n	a5, 1
   f:	603030        	neg	a3, a3
  12:	934520        	movnez	a4, a5, a2
  15:	c03340        	sub	a3, a3, a4
  18:	0053d6        	bgez	a3, 21 <__absvdi2+0x21>	18: R_XTENSA_SLOT0_OP	.text+0x21
  1b:	000001        	l32r	a0, fffc001c <__absvdi2+0xfffc001c>	1b: R_XTENSA_SLOT0_OP	.literal
	1b: R_XTENSA_ASM_EXPAND	abort
  1e:	0000c0        	callx0	a0
  21:	3108      	l32i.n	a0, a1, 12
  23:	10c112        	addi	a1, a1, 16
  26:	f00d      	ret.n
