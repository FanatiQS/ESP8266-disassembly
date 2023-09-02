
output/libgcc/_addvsi3.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	abort

Disassembly of section .text:

00000000 <__addvsi3>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	423a      	add.n	a4, a2, a3
   7:	007396        	bltz	a3, 12 <__addvsi3+0x12>	7: R_XTENSA_SLOT0_OP	.text+0x12
   a:	130c      	movi.n	a3, 1
   c:	092427        	blt	a4, a2, 19 <__addvsi3+0x19>	c: R_XTENSA_SLOT0_OP	.text+0x19
   f:	000106        	j	17 <__addvsi3+0x17>	f: R_XTENSA_SLOT0_OP	.text+0x17
  12:	130c      	movi.n	a3, 1
  14:	012247        	blt	a2, a4, 19 <__addvsi3+0x19>	14: R_XTENSA_SLOT0_OP	.text+0x19
  17:	030c      	movi.n	a3, 0
  19:	742030        	extui	a2, a3, 0, 8
  1c:	428c      	beqz.n	a2, 24 <__addvsi3+0x24>	1c: R_XTENSA_SLOT0_OP	.text+0x24
  1e:	000001        	l32r	a0, fffc0020 <__addvsi3+0xfffc0020>	1e: R_XTENSA_SLOT0_OP	.literal
	1e: R_XTENSA_ASM_EXPAND	abort
  21:	0000c0        	callx0	a0
  24:	3108      	l32i.n	a0, a1, 12
  26:	042d      	mov.n	a2, a4
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n
