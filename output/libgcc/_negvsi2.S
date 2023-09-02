
output/libgcc/_negvsi2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	abort

Disassembly of section .text:

00000000 <__negvsi2>:
   0:	f0c112        	addi	a1, a1, -16
   3:	603020        	neg	a3, a2
   6:	036102        	s32i	a0, a1, 12
   9:	054f30        	extui	a4, a3, 31, 1
   c:	008296        	bltz	a2, 18 <__negvsi2+0x18>	c: R_XTENSA_SLOT0_OP	.text+0x18
   f:	314f30        	srai	a4, a3, 31
  12:	c04430        	sub	a4, a4, a3
  15:	054f40        	extui	a4, a4, 31, 1
  18:	448c      	beqz.n	a4, 20 <__negvsi2+0x20>	18: R_XTENSA_SLOT0_OP	.text+0x20
  1a:	000001        	l32r	a0, fffc001c <__negvsi2+0xfffc001c>	1a: R_XTENSA_SLOT0_OP	.literal
	1a: R_XTENSA_ASM_EXPAND	abort
  1d:	0000c0        	callx0	a0
  20:	3108      	l32i.n	a0, a1, 12
  22:	032d      	mov.n	a2, a3
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n
