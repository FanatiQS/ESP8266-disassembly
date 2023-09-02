
output/libgcc/_addvdi3.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	abort

Disassembly of section .text:

00000000 <__addvdi3>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	424a      	add.n	a4, a2, a4
   7:	036d      	mov.n	a6, a3
   9:	130c      	movi.n	a3, 1
   b:	013427        	bltu	a4, a2, 10 <__addvdi3+0x10>	b: R_XTENSA_SLOT0_OP	.text+0x10
   e:	030c      	movi.n	a3, 0
  10:	765a      	add.n	a7, a6, a5
  12:	337a      	add.n	a3, a3, a7
  14:	00d596        	bltz	a5, 25 <__addvdi3+0x25>	14: R_XTENSA_SLOT0_OP	.text+0x25
  17:	150c      	movi.n	a5, 1
  19:	152367        	blt	a3, a6, 32 <__addvdi3+0x32>	19: R_XTENSA_SLOT0_OP	.text+0x32
  1c:	109637        	bne	a6, a3, 30 <__addvdi3+0x30>	1c: R_XTENSA_SLOT0_OP	.text+0x30
  1f:	0f3427        	bltu	a4, a2, 32 <__addvdi3+0x32>	1f: R_XTENSA_SLOT0_OP	.text+0x32
  22:	000286        	j	30 <__addvdi3+0x30>	22: R_XTENSA_SLOT0_OP	.text+0x30
  25:	150c      	movi.n	a5, 1
  27:	072637        	blt	a6, a3, 32 <__addvdi3+0x32>	27: R_XTENSA_SLOT0_OP	.text+0x32
  2a:	029367        	bne	a3, a6, 30 <__addvdi3+0x30>	2a: R_XTENSA_SLOT0_OP	.text+0x30
  2d:	013247        	bltu	a2, a4, 32 <__addvdi3+0x32>	2d: R_XTENSA_SLOT0_OP	.text+0x32
  30:	050c      	movi.n	a5, 0
  32:	742050        	extui	a2, a5, 0, 8
  35:	428c      	beqz.n	a2, 3d <__addvdi3+0x3d>	35: R_XTENSA_SLOT0_OP	.text+0x3d
  37:	000001        	l32r	a0, fffc0038 <__addvdi3+0xfffc0038>	37: R_XTENSA_SLOT0_OP	.literal
	37: R_XTENSA_ASM_EXPAND	abort
  3a:	0000c0        	callx0	a0
  3d:	3108      	l32i.n	a0, a1, 12
  3f:	042d      	mov.n	a2, a4
  41:	10c112        	addi	a1, a1, 16
  44:	f00d      	ret.n
