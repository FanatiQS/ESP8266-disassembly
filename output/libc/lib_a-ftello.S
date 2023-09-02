
output/libc/lib_a-ftello.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 10 00 00 	
	...
	4: R_XTENSA_32	__sinit
	8: R_XTENSA_32	_fflush_r
	c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_ftello_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	3109      	s32i.n	a0, a1, 12
   9:	02dd      	mov.n	a13, a2
   b:	03cd      	mov.n	a12, a3
   d:	b28c      	beqz.n	a2, 1c <_ftello_r+0x1c>	d: R_XTENSA_SLOT0_OP	.text+0x1c
   f:	e228      	l32i.n	a2, a2, 56
  11:	72cc      	bnez.n	a2, 1c <_ftello_r+0x1c>	11: R_XTENSA_SLOT0_OP	.text+0x1c
  13:	202dd0        	or	a2, a13, a13
  16:	000001        	l32r	a0, fffc0018 <ftello+0xfffbff8c>	16: R_XTENSA_SLOT0_OP	.literal+0x4
	16: R_XTENSA_ASM_EXPAND	__sinit
  19:	0000c0        	callx0	a0
  1c:	ac28      	l32i.n	a2, a12, 40
  1e:	72cc      	bnez.n	a2, 29 <_ftello_r+0x29>	1e: R_XTENSA_SLOT0_OP	.text+0x29
  20:	d21c      	movi.n	a2, 29
  22:	0d29      	s32i.n	a2, a13, 0
  24:	f27c      	movi.n	a2, -1
  26:	001506        	j	7e <_ftello_r+0x7e>	26: R_XTENSA_SLOT0_OP	.text+0x7e
  29:	061c22        	l16ui	a2, a12, 12
  2c:	096237        	bbci	a2, 3, 39 <_ftello_r+0x39>	2c: R_XTENSA_SLOT0_OP	.text+0x39
  2f:	0d2d      	mov.n	a2, a13
  31:	0c3d      	mov.n	a3, a12
  33:	000001        	l32r	a0, fffc0034 <ftello+0xfffbffa8>	33: R_XTENSA_SLOT0_OP	.literal+0x8
	33: R_XTENSA_ASM_EXPAND	_fflush_r
  36:	0000c0        	callx0	a0
  39:	061c22        	l16ui	a2, a12, 12
  3c:	000041        	l32r	a4, fffc003c <ftello+0xfffbffb0>	3c: R_XTENSA_SLOT0_OP	.literal
  3f:	104420        	and	a4, a4, a2
  42:	448c      	beqz.n	a4, 4a <_ftello_r+0x4a>	42: R_XTENSA_SLOT0_OP	.text+0x4a
  44:	142c22        	l32i	a2, a12, 80
  47:	000346        	j	58 <_ftello_r+0x58>	47: R_XTENSA_SLOT0_OP	.text+0x58
  4a:	ac68      	l32i.n	a6, a12, 40
  4c:	7c38      	l32i.n	a3, a12, 28
  4e:	0d2d      	mov.n	a2, a13
  50:	150c      	movi.n	a5, 1
  52:	0006c0        	callx0	a6
  55:	250226        	beqi	a2, -1, 7e <_ftello_r+0x7e>	55: R_XTENSA_SLOT0_OP	.text+0x7e
  58:	061c32        	l16ui	a3, a12, 12
  5b:	116327        	bbci	a3, 2, 70 <_ftello_r+0x70>	5b: R_XTENSA_SLOT0_OP	.text+0x70
  5e:	1c38      	l32i.n	a3, a12, 4
  60:	c02230        	sub	a2, a2, a3
  63:	cc38      	l32i.n	a3, a12, 48
  65:	539c      	beqz.n	a3, 7e <_ftello_r+0x7e>	65: R_XTENSA_SLOT0_OP	.text+0x7e
  67:	fc38      	l32i.n	a3, a12, 60
  69:	c02230        	sub	a2, a2, a3
  6c:	000386        	j	7e <_ftello_r+0x7e>	6c: R_XTENSA_SLOT0_OP	.text+0x7e
  6f:	00          	.byte 00
  70:	0a6337        	bbci	a3, 3, 7e <_ftello_r+0x7e>	70: R_XTENSA_SLOT0_OP	.text+0x7e
  73:	0c38      	l32i.n	a3, a12, 0
  75:	538c      	beqz.n	a3, 7e <_ftello_r+0x7e>	75: R_XTENSA_SLOT0_OP	.text+0x7e
  77:	4c48      	l32i.n	a4, a12, 16
  79:	c03340        	sub	a3, a3, a4
  7c:	223a      	add.n	a2, a2, a3
  7e:	3108      	l32i.n	a0, a1, 12
  80:	21c8      	l32i.n	a12, a1, 8
  82:	11d8      	l32i.n	a13, a1, 4
  84:	10c112        	addi	a1, a1, 16
  87:	f00d      	ret.n
  89:	000000        	ill

0000008c <ftello>:
  8c:	023d      	mov.n	a3, a2
  8e:	000021        	l32r	a2, fffc0090 <ftello+0xfffc0004>	8e: R_XTENSA_SLOT0_OP	.literal+0xc
  91:	f0c112        	addi	a1, a1, -16
  94:	0228      	l32i.n	a2, a2, 0
  96:	036102        	s32i	a0, a1, 12
  99:	000005        	call0	9c <ftello+0x10>	99: R_XTENSA_SLOT0_OP	_ftello_r
  9c:	3108      	l32i.n	a0, a1, 12
  9e:	10c112        	addi	a1, a1, 16
  a1:	f00d      	ret.n
