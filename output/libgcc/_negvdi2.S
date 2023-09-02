
output/libgcc/_negvdi2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	abort

Disassembly of section .text:

00000000 <__negvdi2>:
   0:	070c      	movi.n	a7, 0
   2:	034d      	mov.n	a4, a3
   4:	602020        	neg	a2, a2
   7:	160c      	movi.n	a6, 1
   9:	203770        	or	a3, a7, a7
   c:	605040        	neg	a5, a4
   f:	f0c112        	addi	a1, a1, -16
  12:	933620        	movnez	a3, a6, a2
  15:	c03530        	sub	a3, a5, a3
  18:	3109      	s32i.n	a0, a1, 12
  1a:	055f30        	extui	a5, a3, 31, 1
  1d:	142477        	blt	a4, a7, 35 <__negvdi2+0x35>	1d: R_XTENSA_SLOT0_OP	.text+0x35
  20:	314f30        	srai	a4, a3, 31
  23:	c05420        	sub	a5, a4, a2
  26:	023457        	bltu	a4, a5, 2c <__negvdi2+0x2c>	26: R_XTENSA_SLOT0_OP	.text+0x2c
  29:	206770        	or	a6, a7, a7
  2c:	c04430        	sub	a4, a4, a3
  2f:	c06460        	sub	a6, a4, a6
  32:	055f60        	extui	a5, a6, 31, 1
  35:	458c      	beqz.n	a5, 3d <__negvdi2+0x3d>	35: R_XTENSA_SLOT0_OP	.text+0x3d
  37:	000001        	l32r	a0, fffc0038 <__negvdi2+0xfffc0038>	37: R_XTENSA_SLOT0_OP	.literal
	37: R_XTENSA_ASM_EXPAND	abort
  3a:	0000c0        	callx0	a0
  3d:	3108      	l32i.n	a0, a1, 12
  3f:	10c112        	addi	a1, a1, 16
  42:	f00d      	ret.n
