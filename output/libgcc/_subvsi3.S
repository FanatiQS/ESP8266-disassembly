
output/libgcc/_subvsi3.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	abort

Disassembly of section .text:

00000000 <__subvsi3>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	c04230        	sub	a4, a2, a3
   8:	00a396        	bltz	a3, 16 <__subvsi3+0x16>	8: R_XTENSA_SLOT0_OP	.text+0x16
   b:	130c      	movi.n	a3, 1
   d:	0c2247        	blt	a2, a4, 1d <__subvsi3+0x1d>	d: R_XTENSA_SLOT0_OP	.text+0x1d
  10:	0001c6        	j	1b <__subvsi3+0x1b>	10: R_XTENSA_SLOT0_OP	.text+0x1b
  13:	00          	.byte 00
  14:	00          	.byte 00
  15:	00          	.byte 00
  16:	130c      	movi.n	a3, 1
  18:	012427        	blt	a4, a2, 1d <__subvsi3+0x1d>	18: R_XTENSA_SLOT0_OP	.text+0x1d
  1b:	030c      	movi.n	a3, 0
  1d:	742030        	extui	a2, a3, 0, 8
  20:	428c      	beqz.n	a2, 28 <__subvsi3+0x28>	20: R_XTENSA_SLOT0_OP	.text+0x28
  22:	000001        	l32r	a0, fffc0024 <__subvsi3+0xfffc0024>	22: R_XTENSA_SLOT0_OP	.literal
	22: R_XTENSA_ASM_EXPAND	abort
  25:	0000c0        	callx0	a0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	042d      	mov.n	a2, a4
  2c:	10c112        	addi	a1, a1, 16
  2f:	f00d      	ret.n
