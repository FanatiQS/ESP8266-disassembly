
output/libc/lib_a-wcstol.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 80 	
   4:	ff ff ff 7f 	
	...
	8: R_XTENSA_32	iswspace
	c: R_XTENSA_32	__umodsi3
	10: R_XTENSA_32	__udivsi3
	14: R_XTENSA_32	iswdigit
	18: R_XTENSA_32	iswalpha
	1c: R_XTENSA_32	iswupper
	20: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_wcstol_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	c1e9      	s32i.n	a14, a1, 48
   5:	b1f9      	s32i.n	a15, a1, 44
   7:	f109      	s32i.n	a0, a1, 60
   9:	e1c9      	s32i.n	a12, a1, 56
   b:	d1d9      	s32i.n	a13, a1, 52
   d:	6129      	s32i.n	a2, a1, 24
   f:	4139      	s32i.n	a3, a1, 16
  11:	2149      	s32i.n	a4, a1, 8
  13:	05ed      	mov.n	a14, a5
  15:	03fd      	mov.n	a15, a3
  17:	001fc2        	l16ui	a12, a15, 0
  1a:	df2b      	addi.n	a13, a15, 2
  1c:	0c2d      	mov.n	a2, a12
  1e:	000001        	l32r	a0, fffc0020 <wcstol+0xfffbfec4>	1e: R_XTENSA_SLOT0_OP	.literal+0x8
	1e: R_XTENSA_ASM_EXPAND	iswspace
  21:	0000c0        	callx0	a0
  24:	428c      	beqz.n	a2, 2c <_wcstol_r+0x2c>	24: R_XTENSA_SLOT0_OP	.text+0x2c
  26:	0dfd      	mov.n	a15, a13
  28:	fffac6        	j	17 <_wcstol_r+0x17>	28: R_XTENSA_SLOT0_OP	.text+0x17
  2b:	00          	.byte 00
  2c:	d32c      	movi.n	a3, 45
  2e:	0b9c37        	bne	a12, a3, 3d <_wcstol_r+0x3d>	2e: R_XTENSA_SLOT0_OP	.text+0x3d
  31:	140c      	movi.n	a4, 1
  33:	df4b      	addi.n	a13, a15, 4
  35:	011fc2        	l16ui	a12, a15, 2
  38:	0149      	s32i.n	a4, a1, 0
  3a:	0002c6        	j	49 <_wcstol_r+0x49>	3a: R_XTENSA_SLOT0_OP	.text+0x49
  3d:	0129      	s32i.n	a2, a1, 0
  3f:	b22c      	movi.n	a2, 43
  41:	049c27        	bne	a12, a2, 49 <_wcstol_r+0x49>	41: R_XTENSA_SLOT0_OP	.text+0x49
  44:	011fc2        	l16ui	a12, a15, 2
  47:	df4b      	addi.n	a13, a15, 4
  49:	f26c      	movi.n	a2, -17
  4b:	102e20        	and	a2, a14, a2
  4e:	b2ec      	bnez.n	a2, 7d <_wcstol_r+0x7d>	4e: R_XTENSA_SLOT0_OP	.text+0x7d
  50:	130c      	movi.n	a3, 1
  52:	8323e0        	moveqz	a2, a3, a14
  55:	033c      	movi.n	a3, 48
  57:	742020        	extui	a2, a2, 0, 8
  5a:	1a9c37        	bne	a12, a3, 78 <_wcstol_r+0x78>	5a: R_XTENSA_SLOT0_OP	.text+0x78
  5d:	001d62        	l16ui	a6, a13, 0
  60:	dfaf32        	movi	a3, -33
  63:	106630        	and	a6, a6, a3
  66:	835c      	movi.n	a3, 88
  68:	021637        	beq	a6, a3, 6e <_wcstol_r+0x6e>	68: R_XTENSA_SLOT0_OP	.text+0x6e
  6b:	003546        	j	144 <_wcstol_r+0x144>	6b: R_XTENSA_SLOT0_OP	.text+0x144
  6e:	011dc2        	l16ui	a12, a13, 2
  71:	0e1c      	movi.n	a14, 16
  73:	dd4b      	addi.n	a13, a13, 4
  75:	000106        	j	7d <_wcstol_r+0x7d>	75: R_XTENSA_SLOT0_OP	.text+0x7d
  78:	a30c      	movi.n	a3, 10
  7a:	93e320        	movnez	a14, a3, a2
  7d:	0148      	l32i.n	a4, a1, 0
  7f:	000021        	l32r	a2, fffc0080 <wcstol+0xfffbff24>	7f: R_XTENSA_SLOT0_OP	.literal
  82:	0000f1        	l32r	a15, fffc0084 <wcstol+0xfffbff28>	82: R_XTENSA_SLOT0_OP	.literal+0x4
  85:	0e3d      	mov.n	a3, a14
  87:	93f240        	movnez	a15, a2, a4
  8a:	0f2d      	mov.n	a2, a15
  8c:	000001        	l32r	a0, fffc008c <wcstol+0xfffbff30>	8c: R_XTENSA_SLOT0_OP	.literal+0xc
	8c: R_XTENSA_ASM_EXPAND	__umodsi3
  8f:	0000c0        	callx0	a0
  92:	5129      	s32i.n	a2, a1, 20
  94:	0e3d      	mov.n	a3, a14
  96:	0f2d      	mov.n	a2, a15
  98:	000001        	l32r	a0, fffc0098 <wcstol+0xfffbff3c>	98: R_XTENSA_SLOT0_OP	.literal+0x10
	98: R_XTENSA_ASM_EXPAND	__udivsi3
  9b:	0000c0        	callx0	a0
  9e:	11d9      	s32i.n	a13, a1, 4
  a0:	0d0c      	movi.n	a13, 0
  a2:	036122        	s32i	a2, a1, 12
  a5:	0dfd      	mov.n	a15, a13
  a7:	202cc0        	or	a2, a12, a12
  aa:	000001        	l32r	a0, fffc00ac <wcstol+0xfffbff50>	aa: R_XTENSA_SLOT0_OP	.literal+0x14
	aa: R_XTENSA_ASM_EXPAND	iswdigit
  ad:	0000c0        	callx0	a0
  b0:	d0cc42        	addi	a4, a12, -48
  b3:	d2dc      	bnez.n	a2, d4 <_wcstol_r+0xd4>	b3: R_XTENSA_SLOT0_OP	.text+0xd4
  b5:	0c2d      	mov.n	a2, a12
  b7:	000001        	l32r	a0, fffc00b8 <wcstol+0xfffbff5c>	b7: R_XTENSA_SLOT0_OP	.literal+0x18
	b7: R_XTENSA_ASM_EXPAND	iswalpha
  ba:	0000c0        	callx0	a0
  bd:	04b216        	beqz	a2, 10c <_wcstol_r+0x10c>	bd: R_XTENSA_SLOT0_OP	.text+0x10c
  c0:	0c2d      	mov.n	a2, a12
  c2:	000001        	l32r	a0, fffc00c4 <wcstol+0xfffbff68>	c2: R_XTENSA_SLOT0_OP	.literal+0x1c
	c2: R_XTENSA_ASM_EXPAND	iswupper
  c5:	0000c0        	callx0	a0
  c8:	57a042        	movi	a4, 87
  cb:	37a032        	movi	a3, 55
  ce:	833420        	moveqz	a3, a4, a2
  d1:	c04c30        	sub	a4, a12, a3
  d4:	34a4e7        	bge	a4, a14, 10c <_wcstol_r+0x10c>	d4: R_XTENSA_SLOT0_OP	.text+0x10c
  d7:	056fd0        	extui	a6, a13, 31, 1
  da:	06ec      	bnez.n	a6, fe <_wcstol_r+0xfe>	da: R_XTENSA_SLOT0_OP	.text+0xfe
  dc:	3138      	l32i.n	a3, a1, 12
  de:	1c33f7        	bltu	a3, a15, fe <_wcstol_r+0xfe>	de: R_XTENSA_SLOT0_OP	.text+0xfe
  e1:	5128      	l32i.n	a2, a1, 20
  e3:	0da247        	bge	a2, a4, f4 <_wcstol_r+0xf4>	e3: R_XTENSA_SLOT0_OP	.text+0xf4
  e6:	c07f30        	sub	a7, a15, a3
  e9:	120c      	movi.n	a2, 1
  eb:	932670        	movnez	a2, a6, a7
  ee:	ffafd2        	movi	a13, -1
  f1:	00b256        	bnez	a2, 100 <_wcstol_r+0x100>	f1: R_XTENSA_SLOT0_OP	.text+0x100
  f4:	823fe0        	mull	a3, a15, a14
  f7:	1d0c      	movi.n	a13, 1
  f9:	f43a      	add.n	a15, a4, a3
  fb:	000046        	j	100 <_wcstol_r+0x100>	fb: R_XTENSA_SLOT0_OP	.text+0x100
  fe:	fd7c      	movi.n	a13, -1
 100:	1138      	l32i.n	a3, a1, 4
 102:	0013c2        	l16ui	a12, a3, 0
 105:	332b      	addi.n	a3, a3, 2
 107:	1139      	s32i.n	a3, a1, 4
 109:	ffe686        	j	a7 <_wcstol_r+0xa7>	109: R_XTENSA_SLOT0_OP	.text+0xa7
 10c:	180d66        	bnei	a13, -1, 128 <_wcstol_r+0x128>	10c: R_XTENSA_SLOT0_OP	.text+0x128
 10f:	000021        	l32r	a2, fffc0110 <wcstol+0xfffbffb4>	10f: R_XTENSA_SLOT0_OP	.literal
 112:	0148      	l32i.n	a4, a1, 0
 114:	0000f1        	l32r	a15, fffc0114 <wcstol+0xfffbffb8>	114: R_XTENSA_SLOT0_OP	.literal+0x4
 117:	6138      	l32i.n	a3, a1, 24
 119:	93f240        	movnez	a15, a2, a4
 11c:	222c      	movi.n	a2, 34
 11e:	2148      	l32i.n	a4, a1, 8
 120:	0329      	s32i.n	a2, a3, 0
 122:	24dc      	bnez.n	a4, 138 <_wcstol_r+0x138>	122: R_XTENSA_SLOT0_OP	.text+0x138
 124:	000846        	j	149 <_wcstol_r+0x149>	124: R_XTENSA_SLOT0_OP	.text+0x149
 127:	00          	.byte 00
 128:	0148      	l32i.n	a4, a1, 0
 12a:	6020f0        	neg	a2, a15
 12d:	93f240        	movnez	a15, a2, a4
 130:	2148      	l32i.n	a4, a1, 8
 132:	349c      	beqz.n	a4, 149 <_wcstol_r+0x149>	132: R_XTENSA_SLOT0_OP	.text+0x149
 134:	4128      	l32i.n	a2, a1, 16
 136:	3d8c      	beqz.n	a13, 13d <_wcstol_r+0x13d>	136: R_XTENSA_SLOT0_OP	.text+0x13d
 138:	1138      	l32i.n	a3, a1, 4
 13a:	fec322        	addi	a2, a3, -2
 13d:	2148      	l32i.n	a4, a1, 8
 13f:	0429      	s32i.n	a2, a4, 0
 141:	000106        	j	149 <_wcstol_r+0x149>	141: R_XTENSA_SLOT0_OP	.text+0x149
 144:	830c      	movi.n	a3, 8
 146:	ffcc06        	j	7a <_wcstol_r+0x7a>	146: R_XTENSA_SLOT0_OP	.text+0x7a
 149:	f108      	l32i.n	a0, a1, 60
 14b:	0f2d      	mov.n	a2, a15
 14d:	e1c8      	l32i.n	a12, a1, 56
 14f:	d1d8      	l32i.n	a13, a1, 52
 151:	c1e8      	l32i.n	a14, a1, 48
 153:	b1f8      	l32i.n	a15, a1, 44
 155:	40c112        	addi	a1, a1, 64
 158:	f00d      	ret.n
	...

0000015c <wcstol>:
 15c:	027d      	mov.n	a7, a2
 15e:	000021        	l32r	a2, fffc0160 <wcstol+0xfffc0004>	15e: R_XTENSA_SLOT0_OP	.literal+0x20
 161:	036d      	mov.n	a6, a3
 163:	0228      	l32i.n	a2, a2, 0
 165:	f0c112        	addi	a1, a1, -16
 168:	045d      	mov.n	a5, a4
 16a:	073d      	mov.n	a3, a7
 16c:	064d      	mov.n	a4, a6
 16e:	036102        	s32i	a0, a1, 12
 171:	000005        	call0	174 <wcstol+0x18>	171: R_XTENSA_SLOT0_OP	_wcstol_r
 174:	3108      	l32i.n	a0, a1, 12
 176:	10c112        	addi	a1, a1, 16
 179:	f00d      	ret.n
