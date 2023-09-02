
output/libgcc/_subvdi3.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	abort

Disassembly of section .text:

00000000 <__subvdi3>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	c04240        	sub	a4, a2, a4
   8:	036d      	mov.n	a6, a3
   a:	130c      	movi.n	a3, 1
   c:	013247        	bltu	a2, a4, 11 <__subvdi3+0x11>	c: R_XTENSA_SLOT0_OP	.text+0x11
   f:	030c      	movi.n	a3, 0
  11:	c07650        	sub	a7, a6, a5
  14:	c03730        	sub	a3, a7, a3
  17:	00e596        	bltz	a5, 29 <__subvdi3+0x29>	17: R_XTENSA_SLOT0_OP	.text+0x29
  1a:	150c      	movi.n	a5, 1
  1c:	162637        	blt	a6, a3, 36 <__subvdi3+0x36>	1c: R_XTENSA_SLOT0_OP	.text+0x36
  1f:	119367        	bne	a3, a6, 34 <__subvdi3+0x34>	1f: R_XTENSA_SLOT0_OP	.text+0x34
  22:	103247        	bltu	a2, a4, 36 <__subvdi3+0x36>	22: R_XTENSA_SLOT0_OP	.text+0x36
  25:	0002c6        	j	34 <__subvdi3+0x34>	25: R_XTENSA_SLOT0_OP	.text+0x34
  28:	00          	.byte 00
  29:	150c      	movi.n	a5, 1
  2b:	072367        	blt	a3, a6, 36 <__subvdi3+0x36>	2b: R_XTENSA_SLOT0_OP	.text+0x36
  2e:	029637        	bne	a6, a3, 34 <__subvdi3+0x34>	2e: R_XTENSA_SLOT0_OP	.text+0x34
  31:	013427        	bltu	a4, a2, 36 <__subvdi3+0x36>	31: R_XTENSA_SLOT0_OP	.text+0x36
  34:	050c      	movi.n	a5, 0
  36:	742050        	extui	a2, a5, 0, 8
  39:	428c      	beqz.n	a2, 41 <__subvdi3+0x41>	39: R_XTENSA_SLOT0_OP	.text+0x41
  3b:	000001        	l32r	a0, fffc003c <__subvdi3+0xfffc003c>	3b: R_XTENSA_SLOT0_OP	.literal
	3b: R_XTENSA_ASM_EXPAND	abort
  3e:	0000c0        	callx0	a0
  41:	3108      	l32i.n	a0, a1, 12
  43:	042d      	mov.n	a2, a4
  45:	10c112        	addi	a1, a1, 16
  48:	f00d      	ret.n
