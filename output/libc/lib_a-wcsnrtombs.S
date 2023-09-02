
output/libc/lib_a-wcsnrtombs.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__wctomb
	4: R_XTENSA_32	__locale_charset
	8: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_wcsnrtombs_r>:
   0:	a0c112        	addi	a1, a1, -96
   3:	1561d2        	s32i	a13, a1, 84
   6:	07dd      	mov.n	a13, a7
   8:	f77c      	movi.n	a7, -1
   a:	1661c2        	s32i	a12, a1, 88
   d:	1461e2        	s32i	a14, a1, 80
  10:	1361f2        	s32i	a15, a1, 76
  13:	176102        	s32i	a0, a1, 92
  16:	02fd      	mov.n	a15, a2
  18:	038d      	mov.n	a8, a3
  1a:	049d      	mov.n	a9, a4
  1c:	937630        	movnez	a7, a6, a3
  1f:	04e8      	l32i.n	a14, a4, 0
  21:	05ad      	mov.n	a10, a5
  23:	d139      	s32i.n	a3, a1, 52
  25:	0c0c      	movi.n	a12, 0
  27:	0028c6        	j	ce <_wcsnrtombs_r+0xce>	27: R_XTENSA_SLOT0_OP	.text+0xce
  2a:	0db8      	l32i.n	a11, a13, 0
  2c:	000021        	l32r	a2, fffc002c <wcsnrtombs+0xfffbff40>	2c: R_XTENSA_SLOT0_OP	.literal
  2f:	001e42        	l16ui	a4, a14, 0
  32:	0228      	l32i.n	a2, a2, 0
  34:	41b9      	s32i.n	a11, a1, 16
  36:	1db8      	l32i.n	a11, a13, 4
  38:	6129      	s32i.n	a2, a1, 24
  3a:	b179      	s32i.n	a7, a1, 44
  3c:	9189      	s32i.n	a8, a1, 36
  3e:	a199      	s32i.n	a9, a1, 40
  40:	81a9      	s32i.n	a10, a1, 32
  42:	51b9      	s32i.n	a11, a1, 20
  44:	076142        	s32i	a4, a1, 28
  47:	000001        	l32r	a0, fffc0048 <wcsnrtombs+0xfffbff5c>	47: R_XTENSA_SLOT0_OP	.literal+0x4
	47: R_XTENSA_ASM_EXPAND	__locale_charset
  4a:	0000c0        	callx0	a0
  4d:	7148      	l32i.n	a4, a1, 28
  4f:	61b8      	l32i.n	a11, a1, 24
  51:	025d      	mov.n	a5, a2
  53:	013d      	mov.n	a3, a1
  55:	0f2d      	mov.n	a2, a15
  57:	0d6d      	mov.n	a6, a13
  59:	000bc0        	callx0	a11
  5c:	b178      	l32i.n	a7, a1, 44
  5e:	9188      	l32i.n	a8, a1, 36
  60:	a198      	l32i.n	a9, a1, 40
  62:	81a8      	l32i.n	a10, a1, 32
  64:	0c0266        	bnei	a2, -1, 74 <_wcsnrtombs_r+0x74>	64: R_XTENSA_SLOT0_OP	.text+0x74
  67:	8aa032        	movi	a3, 138
  6a:	0f39      	s32i.n	a3, a15, 0
  6c:	030c      	movi.n	a3, 0
  6e:	0d39      	s32i.n	a3, a13, 0
  70:	001886        	j	d6 <_wcsnrtombs_r+0xd6>	70: R_XTENSA_SLOT0_OP	.text+0xd6
  73:	00          	.byte 00
  74:	42ca      	add.n	a4, a2, a12
  76:	403747        	bltu	a7, a4, ba <_wcsnrtombs_r+0xba>	76: R_XTENSA_SLOT0_OP	.text+0xba
  79:	88ac      	beqz.n	a8, a5 <_wcsnrtombs_r+0xa5>	79: R_XTENSA_SLOT0_OP	.text+0xa5
  7b:	030c      	movi.n	a3, 0
  7d:	0003c6        	j	90 <_wcsnrtombs_r+0x90>	7d: R_XTENSA_SLOT0_OP	.text+0x90
  80:	00          	.byte 00
  81:	00          	.byte 00
  82:	513a      	add.n	a5, a1, a3
  84:	d1b8      	l32i.n	a11, a1, 52
  86:	000562        	l8ui	a6, a5, 0
  89:	5b3a      	add.n	a5, a11, a3
  8b:	004562        	s8i	a6, a5, 0
  8e:	331b      	addi.n	a3, a3, 1
  90:	ee2327        	blt	a3, a2, 82 <_wcsnrtombs_r+0x82>	90: R_XTENSA_SLOT0_OP	.text+0x82
  93:	d1b8      	l32i.n	a11, a1, 52
  95:	030c      	movi.n	a3, 0
  97:	a32320        	movltz	a2, a3, a2
  9a:	bb2a      	add.n	a11, a11, a2
  9c:	0928      	l32i.n	a2, a9, 0
  9e:	d1b9      	s32i.n	a11, a1, 52
  a0:	222b      	addi.n	a2, a2, 2
  a2:	006922        	s32i	a2, a9, 0
  a5:	001e32        	l16ui	a3, a14, 0
  a8:	2e2b      	addi.n	a2, a14, 2
  aa:	a3dc      	bnez.n	a3, c8 <_wcsnrtombs_r+0xc8>	aa: R_XTENSA_SLOT0_OP	.text+0xc8
  ac:	088c      	beqz.n	a8, b0 <_wcsnrtombs_r+0xb0>	ac: R_XTENSA_SLOT0_OP	.text+0xb0
  ae:	0939      	s32i.n	a3, a9, 0
  b0:	020c      	movi.n	a2, 0
  b2:	0d29      	s32i.n	a2, a13, 0
  b4:	240b      	addi.n	a2, a4, -1
  b6:	000706        	j	d6 <_wcsnrtombs_r+0xd6>	b6: R_XTENSA_SLOT0_OP	.text+0xd6
  b9:	00          	.byte 00
  ba:	41b8      	l32i.n	a11, a1, 16
  bc:	0c4d      	mov.n	a4, a12
  be:	0db9      	s32i.n	a11, a13, 0
  c0:	51b8      	l32i.n	a11, a1, 20
  c2:	0e2d      	mov.n	a2, a14
  c4:	1db9      	s32i.n	a11, a13, 4
  c6:	070c      	movi.n	a7, 0
  c8:	aa0b      	addi.n	a10, a10, -1
  ca:	04cd      	mov.n	a12, a4
  cc:	02ed      	mov.n	a14, a2
  ce:	02bc77        	bgeu	a12, a7, d4 <_wcsnrtombs_r+0xd4>	ce: R_XTENSA_SLOT0_OP	.text+0xd4
  d1:	f55a56        	bnez	a10, 2a <_wcsnrtombs_r+0x2a>	d1: R_XTENSA_SLOT0_OP	.text+0x2a
  d4:	0c2d      	mov.n	a2, a12
  d6:	172102        	l32i	a0, a1, 92
  d9:	1621c2        	l32i	a12, a1, 88
  dc:	1521d2        	l32i	a13, a1, 84
  df:	1421e2        	l32i	a14, a1, 80
  e2:	1321f2        	l32i	a15, a1, 76
  e5:	60c112        	addi	a1, a1, 96
  e8:	f00d      	ret.n
	...

000000ec <wcsnrtombs>:
  ec:	02bd      	mov.n	a11, a2
  ee:	000021        	l32r	a2, fffc00f0 <wcsnrtombs+0xfffc0004>	ee: R_XTENSA_SLOT0_OP	.literal+0x8
  f1:	03ad      	mov.n	a10, a3
  f3:	049d      	mov.n	a9, a4
  f5:	058d      	mov.n	a8, a5
  f7:	0228      	l32i.n	a2, a2, 0
  f9:	f0c112        	addi	a1, a1, -16
  fc:	067d      	mov.n	a7, a6
  fe:	0b3d      	mov.n	a3, a11
 100:	0a4d      	mov.n	a4, a10
 102:	095d      	mov.n	a5, a9
 104:	086d      	mov.n	a6, a8
 106:	036102        	s32i	a0, a1, 12
 109:	000005        	call0	10c <wcsnrtombs+0x20>	109: R_XTENSA_SLOT0_OP	_wcsnrtombs_r
 10c:	3108      	l32i.n	a0, a1, 12
 10e:	10c112        	addi	a1, a1, 16
 111:	f00d      	ret.n
