
output/libc/lib_a-argz_delete.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	strlen
	4: R_XTENSA_32	memmove
	8: R_XTENSA_32	realloc
	c: R_XTENSA_32	free

Disassembly of section .text:

00000000 <argz_delete>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	51d9      	s32i.n	a13, a1, 20
   7:	41e9      	s32i.n	a14, a1, 16
   9:	7109      	s32i.n	a0, a1, 28
   b:	31f9      	s32i.n	a15, a1, 12
   d:	02cd      	mov.n	a12, a2
   f:	03dd      	mov.n	a13, a3
  11:	04ed      	mov.n	a14, a4
  13:	34cc      	bnez.n	a4, 1a <argz_delete+0x1a>	13: R_XTENSA_SLOT0_OP	.text+0x1a
  15:	030c      	movi.n	a3, 0
  17:	001086        	j	5d <argz_delete+0x5d>	17: R_XTENSA_SLOT0_OP	.text+0x5d
  1a:	042d      	mov.n	a2, a4
  1c:	000001        	l32r	a0, fffc001c <argz_delete+0xfffc001c>	1c: R_XTENSA_SLOT0_OP	.literal
	1c: R_XTENSA_ASM_EXPAND	strlen
  1f:	0000c0        	callx0	a0
  22:	f21b      	addi.n	a15, a2, 1
  24:	0c48      	l32i.n	a4, a12, 0
  26:	0d28      	l32i.n	a2, a13, 0
  28:	5efa      	add.n	a5, a14, a15
  2a:	442a      	add.n	a4, a4, a2
  2c:	053d      	mov.n	a3, a5
  2e:	c04450        	sub	a4, a4, a5
  31:	0e2d      	mov.n	a2, a14
  33:	000001        	l32r	a0, fffc0034 <argz_delete+0xfffc0034>	33: R_XTENSA_SLOT0_OP	.literal+0x4
	33: R_XTENSA_ASM_EXPAND	memmove
  36:	0000c0        	callx0	a0
  39:	0d38      	l32i.n	a3, a13, 0
  3b:	0c28      	l32i.n	a2, a12, 0
  3d:	c033f0        	sub	a3, a3, a15
  40:	0d39      	s32i.n	a3, a13, 0
  42:	000001        	l32r	a0, fffc0044 <argz_delete+0xfffc0044>	42: R_XTENSA_SLOT0_OP	.literal+0x8
	42: R_XTENSA_ASM_EXPAND	realloc
  45:	0000c0        	callx0	a0
  48:	0c29      	s32i.n	a2, a12, 0
  4a:	c30c      	movi.n	a3, 12
  4c:	d28c      	beqz.n	a2, 5d <argz_delete+0x5d>	4c: R_XTENSA_SLOT0_OP	.text+0x5d
  4e:	0dd8      	l32i.n	a13, a13, 0
  50:	fc1d56        	bnez	a13, 15 <argz_delete+0x15>	50: R_XTENSA_SLOT0_OP	.text+0x15
  53:	000001        	l32r	a0, fffc0054 <argz_delete+0xfffc0054>	53: R_XTENSA_SLOT0_OP	.literal+0xc
	53: R_XTENSA_ASM_EXPAND	free
  56:	0000c0        	callx0	a0
  59:	0d3d      	mov.n	a3, a13
  5b:	0cd9      	s32i.n	a13, a12, 0
  5d:	7108      	l32i.n	a0, a1, 28
  5f:	032d      	mov.n	a2, a3
  61:	61c8      	l32i.n	a12, a1, 24
  63:	51d8      	l32i.n	a13, a1, 20
  65:	41e8      	l32i.n	a14, a1, 16
  67:	31f8      	l32i.n	a15, a1, 12
  69:	20c112        	addi	a1, a1, 32
  6c:	f00d      	ret.n
