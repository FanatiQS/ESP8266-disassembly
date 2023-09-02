
output/libc/lib_a-mbsnrtowcs.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_mbrtowc_r
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_mbsnrtowcs_r>:
   0:	b0c112        	addi	a1, a1, -80
   3:	1261c2        	s32i	a12, a1, 72
   6:	1061e2        	s32i	a14, a1, 64
   9:	f1f9      	s32i.n	a15, a1, 60
   b:	136102        	s32i	a0, a1, 76
   e:	1161d2        	s32i	a13, a1, 68
  11:	02ad      	mov.n	a10, a2
  13:	03fd      	mov.n	a15, a3
  15:	04cd      	mov.n	a12, a4
  17:	05ed      	mov.n	a14, a5
  19:	069d      	mov.n	a9, a6
  1b:	63cc      	bnez.n	a3, 25 <_mbsnrtowcs_r+0x25>	1b: R_XTENSA_SLOT0_OP	.text+0x25
  1d:	0428      	l32i.n	a2, a4, 0
  1f:	f97c      	movi.n	a9, -1
  21:	0129      	s32i.n	a2, a1, 0
  23:	01cd      	mov.n	a12, a1
  25:	0d0c      	movi.n	a13, 0
  27:	0f8d      	mov.n	a8, a15
  29:	0dbd      	mov.n	a11, a13
  2b:	001706        	j	8b <_mbsnrtowcs_r+0x8b>	2b: R_XTENSA_SLOT0_OP	.text+0x8b
  2e:	0c48      	l32i.n	a4, a12, 0
  30:	0a2d      	mov.n	a2, a10
  32:	083d      	mov.n	a3, a8
  34:	076d      	mov.n	a6, a7
  36:	0e5d      	mov.n	a5, a14
  38:	7179      	s32i.n	a7, a1, 28
  3a:	4189      	s32i.n	a8, a1, 16
  3c:	6199      	s32i.n	a9, a1, 24
  3e:	51a9      	s32i.n	a10, a1, 20
  40:	81b9      	s32i.n	a11, a1, 32
  42:	000001        	l32r	a0, fffc0044 <mbsnrtowcs+0xfffbffa0>	42: R_XTENSA_SLOT0_OP	.literal
	42: R_XTENSA_ASM_EXPAND	_mbrtowc_r
  45:	0000c0        	callx0	a0
  48:	7178      	l32i.n	a7, a1, 28
  4a:	4188      	l32i.n	a8, a1, 16
  4c:	6198      	l32i.n	a9, a1, 24
  4e:	51a8      	l32i.n	a10, a1, 20
  50:	81b8      	l32i.n	a11, a1, 32
  52:	1212a6        	blti	a2, 1, 68 <_mbsnrtowcs_r+0x68>	52: R_XTENSA_SLOT0_OP	.text+0x68
  55:	0c38      	l32i.n	a3, a12, 0
  57:	882b      	addi.n	a8, a8, 2
  59:	332a      	add.n	a3, a3, a2
  5b:	0c39      	s32i.n	a3, a12, 0
  5d:	c0ee20        	sub	a14, a14, a2
  60:	dd1b      	addi.n	a13, a13, 1
  62:	838bf0        	moveqz	a8, a11, a15
  65:	000886        	j	8b <_mbsnrtowcs_r+0x8b>	65: R_XTENSA_SLOT0_OP	.text+0x8b
  68:	e37c      	movi.n	a3, -2
  6a:	089237        	bne	a2, a3, 76 <_mbsnrtowcs_r+0x76>	6a: R_XTENSA_SLOT0_OP	.text+0x76
  6d:	0c28      	l32i.n	a2, a12, 0
  6f:	e2ea      	add.n	a14, a2, a14
  71:	0ce9      	s32i.n	a14, a12, 0
  73:	0005c6        	j	8e <_mbsnrtowcs_r+0x8e>	73: R_XTENSA_SLOT0_OP	.text+0x8e
  76:	32cc      	bnez.n	a2, 7d <_mbsnrtowcs_r+0x7d>	76: R_XTENSA_SLOT0_OP	.text+0x7d
  78:	0c29      	s32i.n	a2, a12, 0
  7a:	000406        	j	8e <_mbsnrtowcs_r+0x8e>	7a: R_XTENSA_SLOT0_OP	.text+0x8e
  7d:	020c      	movi.n	a2, 0
  7f:	0729      	s32i.n	a2, a7, 0
  81:	8aa022        	movi	a2, 138
  84:	0a29      	s32i.n	a2, a10, 0
  86:	f27c      	movi.n	a2, -1
  88:	000106        	j	90 <_mbsnrtowcs_r+0x90>	88: R_XTENSA_SLOT0_OP	.text+0x90
  8b:	9f9d97        	bne	a13, a9, 2e <_mbsnrtowcs_r+0x2e>	8b: R_XTENSA_SLOT0_OP	.text+0x2e
  8e:	0d2d      	mov.n	a2, a13
  90:	132102        	l32i	a0, a1, 76
  93:	1221c2        	l32i	a12, a1, 72
  96:	1121d2        	l32i	a13, a1, 68
  99:	1021e2        	l32i	a14, a1, 64
  9c:	f1f8      	l32i.n	a15, a1, 60
  9e:	50c112        	addi	a1, a1, 80
  a1:	f00d      	ret.n
	...

000000a4 <mbsnrtowcs>:
  a4:	02bd      	mov.n	a11, a2
  a6:	000021        	l32r	a2, fffc00a8 <mbsnrtowcs+0xfffc0004>	a6: R_XTENSA_SLOT0_OP	.literal+0x4
  a9:	03ad      	mov.n	a10, a3
  ab:	049d      	mov.n	a9, a4
  ad:	058d      	mov.n	a8, a5
  af:	0228      	l32i.n	a2, a2, 0
  b1:	f0c112        	addi	a1, a1, -16
  b4:	067d      	mov.n	a7, a6
  b6:	0b3d      	mov.n	a3, a11
  b8:	0a4d      	mov.n	a4, a10
  ba:	095d      	mov.n	a5, a9
  bc:	086d      	mov.n	a6, a8
  be:	036102        	s32i	a0, a1, 12
  c1:	000005        	call0	c4 <mbsnrtowcs+0x20>	c1: R_XTENSA_SLOT0_OP	_mbsnrtowcs_r
  c4:	3108      	l32i.n	a0, a1, 12
  c6:	10c112        	addi	a1, a1, 16
  c9:	f00d      	ret.n
