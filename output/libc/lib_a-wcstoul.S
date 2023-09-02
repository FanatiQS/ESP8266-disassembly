
output/libc/lib_a-wcstoul.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	iswspace
	4: R_XTENSA_32	__udivsi3
	8: R_XTENSA_32	__umodsi3
	c: R_XTENSA_32	iswdigit
	10: R_XTENSA_32	iswalpha
	14: R_XTENSA_32	iswupper
	18: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_wcstoul_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	d1d9      	s32i.n	a13, a1, 52
   5:	c1e9      	s32i.n	a14, a1, 48
   7:	f109      	s32i.n	a0, a1, 60
   9:	e1c9      	s32i.n	a12, a1, 56
   b:	b1f9      	s32i.n	a15, a1, 44
   d:	5129      	s32i.n	a2, a1, 20
   f:	2139      	s32i.n	a3, a1, 8
  11:	3149      	s32i.n	a4, a1, 12
  13:	05dd      	mov.n	a13, a5
  15:	03ed      	mov.n	a14, a3
  17:	001ef2        	l16ui	a15, a14, 0
  1a:	ce2b      	addi.n	a12, a14, 2
  1c:	0f2d      	mov.n	a2, a15
  1e:	000001        	l32r	a0, fffc0020 <wcstoul+0xfffbfed4>	1e: R_XTENSA_SLOT0_OP	.literal
	1e: R_XTENSA_ASM_EXPAND	iswspace
  21:	0000c0        	callx0	a0
  24:	428c      	beqz.n	a2, 2c <_wcstoul_r+0x2c>	24: R_XTENSA_SLOT0_OP	.text+0x2c
  26:	0ced      	mov.n	a14, a12
  28:	fffac6        	j	17 <_wcstoul_r+0x17>	28: R_XTENSA_SLOT0_OP	.text+0x17
  2b:	00          	.byte 00
  2c:	d32c      	movi.n	a3, 45
  2e:	0f4d      	mov.n	a4, a15
  30:	0c9f37        	bne	a15, a3, 40 <_wcstoul_r+0x40>	30: R_XTENSA_SLOT0_OP	.text+0x40
  33:	150c      	movi.n	a5, 1
  35:	ce4b      	addi.n	a12, a14, 4
  37:	011e42        	l16ui	a4, a14, 2
  3a:	0159      	s32i.n	a5, a1, 0
  3c:	000306        	j	4c <_wcstoul_r+0x4c>	3c: R_XTENSA_SLOT0_OP	.text+0x4c
  3f:	00          	.byte 00
  40:	0129      	s32i.n	a2, a1, 0
  42:	b22c      	movi.n	a2, 43
  44:	049f27        	bne	a15, a2, 4c <_wcstoul_r+0x4c>	44: R_XTENSA_SLOT0_OP	.text+0x4c
  47:	011e42        	l16ui	a4, a14, 2
  4a:	ce4b      	addi.n	a12, a14, 4
  4c:	f26c      	movi.n	a2, -17
  4e:	102d20        	and	a2, a13, a2
  51:	d2ec      	bnez.n	a2, 82 <_wcstoul_r+0x82>	51: R_XTENSA_SLOT0_OP	.text+0x82
  53:	130c      	movi.n	a3, 1
  55:	8323d0        	moveqz	a2, a3, a13
  58:	033c      	movi.n	a3, 48
  5a:	742020        	extui	a2, a2, 0, 8
  5d:	1c9437        	bne	a4, a3, 7d <_wcstoul_r+0x7d>	5d: R_XTENSA_SLOT0_OP	.text+0x7d
  60:	001c62        	l16ui	a6, a12, 0
  63:	dfaf32        	movi	a3, -33
  66:	106630        	and	a6, a6, a3
  69:	835c      	movi.n	a3, 88
  6b:	021637        	beq	a6, a3, 71 <_wcstoul_r+0x71>	6b: R_XTENSA_SLOT0_OP	.text+0x71
  6e:	003086        	j	134 <_wcstoul_r+0x134>	6e: R_XTENSA_SLOT0_OP	.text+0x134
  71:	011c42        	l16ui	a4, a12, 2
  74:	0d1c      	movi.n	a13, 16
  76:	cc4b      	addi.n	a12, a12, 4
  78:	000186        	j	82 <_wcstoul_r+0x82>	78: R_XTENSA_SLOT0_OP	.text+0x82
  7b:	00          	.byte 00
  7c:	00          	.byte 00
  7d:	a30c      	movi.n	a3, 10
  7f:	93d320        	movnez	a13, a3, a2
  82:	0d3d      	mov.n	a3, a13
  84:	f27c      	movi.n	a2, -1
  86:	6149      	s32i.n	a4, a1, 24
  88:	000001        	l32r	a0, fffc0088 <wcstoul+0xfffbff3c>	88: R_XTENSA_SLOT0_OP	.literal+0x4
	88: R_XTENSA_ASM_EXPAND	__udivsi3
  8b:	0000c0        	callx0	a0
  8e:	1129      	s32i.n	a2, a1, 4
  90:	0d3d      	mov.n	a3, a13
  92:	f27c      	movi.n	a2, -1
  94:	000001        	l32r	a0, fffc0094 <wcstoul+0xfffbff48>	94: R_XTENSA_SLOT0_OP	.literal+0x8
	94: R_XTENSA_ASM_EXPAND	__umodsi3
  97:	0000c0        	callx0	a0
  9a:	0e0c      	movi.n	a14, 0
  9c:	6148      	l32i.n	a4, a1, 24
  9e:	4129      	s32i.n	a2, a1, 16
  a0:	0efd      	mov.n	a15, a14
  a2:	042d      	mov.n	a2, a4
  a4:	6149      	s32i.n	a4, a1, 24
  a6:	000001        	l32r	a0, fffc00a8 <wcstoul+0xfffbff5c>	a6: R_XTENSA_SLOT0_OP	.literal+0xc
	a6: R_XTENSA_ASM_EXPAND	iswdigit
  a9:	0000c0        	callx0	a0
  ac:	6148      	l32i.n	a4, a1, 24
  ae:	428c      	beqz.n	a2, b6 <_wcstoul_r+0xb6>	ae: R_XTENSA_SLOT0_OP	.text+0xb6
  b0:	d0c442        	addi	a4, a4, -48
  b3:	0008c6        	j	da <_wcstoul_r+0xda>	b3: R_XTENSA_SLOT0_OP	.text+0xda
  b6:	042d      	mov.n	a2, a4
  b8:	066142        	s32i	a4, a1, 24
  bb:	000001        	l32r	a0, fffc00bc <wcstoul+0xfffbff70>	bb: R_XTENSA_SLOT0_OP	.literal+0x10
	bb: R_XTENSA_ASM_EXPAND	iswalpha
  be:	0000c0        	callx0	a0
  c1:	6148      	l32i.n	a4, a1, 24
  c3:	045216        	beqz	a2, 10c <_wcstoul_r+0x10c>	c3: R_XTENSA_SLOT0_OP	.text+0x10c
  c6:	042d      	mov.n	a2, a4
  c8:	000001        	l32r	a0, fffc00c8 <wcstoul+0xfffbff7c>	c8: R_XTENSA_SLOT0_OP	.literal+0x14
	c8: R_XTENSA_ASM_EXPAND	iswupper
  cb:	0000c0        	callx0	a0
  ce:	733c      	movi.n	a3, 55
  d0:	755c      	movi.n	a5, 87
  d2:	6148      	l32i.n	a4, a1, 24
  d4:	833520        	moveqz	a3, a5, a2
  d7:	c04430        	sub	a4, a4, a3
  da:	2ea4d7        	bge	a4, a13, 10c <_wcstoul_r+0x10c>	da: R_XTENSA_SLOT0_OP	.text+0x10c
  dd:	056fe0        	extui	a6, a14, 31, 1
  e0:	e6dc      	bnez.n	a6, 102 <_wcstoul_r+0x102>	e0: R_XTENSA_SLOT0_OP	.text+0x102
  e2:	1158      	l32i.n	a5, a1, 4
  e4:	1a35f7        	bltu	a5, a15, 102 <_wcstoul_r+0x102>	e4: R_XTENSA_SLOT0_OP	.text+0x102
  e7:	4138      	l32i.n	a3, a1, 16
  e9:	0ba347        	bge	a3, a4, f8 <_wcstoul_r+0xf8>	e9: R_XTENSA_SLOT0_OP	.text+0xf8
  ec:	c07f50        	sub	a7, a15, a5
  ef:	120c      	movi.n	a2, 1
  f1:	932670        	movnez	a2, a6, a7
  f4:	fe7c      	movi.n	a14, -1
  f6:	a2cc      	bnez.n	a2, 104 <_wcstoul_r+0x104>	f6: R_XTENSA_SLOT0_OP	.text+0x104
  f8:	823fd0        	mull	a3, a15, a13
  fb:	1e0c      	movi.n	a14, 1
  fd:	f43a      	add.n	a15, a4, a3
  ff:	000046        	j	104 <_wcstoul_r+0x104>	ff: R_XTENSA_SLOT0_OP	.text+0x104
 102:	fe7c      	movi.n	a14, -1
 104:	001c42        	l16ui	a4, a12, 0
 107:	cc2b      	addi.n	a12, a12, 2
 109:	ffe546        	j	a2 <_wcstoul_r+0xa2>	109: R_XTENSA_SLOT0_OP	.text+0xa2
 10c:	00aed6        	bgez	a14, 11a <_wcstoul_r+0x11a>	10c: R_XTENSA_SLOT0_OP	.text+0x11a
 10f:	5158      	l32i.n	a5, a1, 20
 111:	222c      	movi.n	a2, 34
 113:	0529      	s32i.n	a2, a5, 0
 115:	ff7c      	movi.n	a15, -1
 117:	0001c6        	j	122 <_wcstoul_r+0x122>	117: R_XTENSA_SLOT0_OP	.text+0x122
 11a:	0158      	l32i.n	a5, a1, 0
 11c:	6020f0        	neg	a2, a15
 11f:	93f250        	movnez	a15, a2, a5
 122:	3128      	l32i.n	a2, a1, 12
 124:	129c      	beqz.n	a2, 139 <_wcstoul_r+0x139>	124: R_XTENSA_SLOT0_OP	.text+0x139
 126:	21d8      	l32i.n	a13, a1, 8
 128:	feccc2        	addi	a12, a12, -2
 12b:	93dce0        	movnez	a13, a12, a14
 12e:	02d9      	s32i.n	a13, a2, 0
 130:	000146        	j	139 <_wcstoul_r+0x139>	130: R_XTENSA_SLOT0_OP	.text+0x139
 133:	00          	.byte 00
 134:	830c      	movi.n	a3, 8
 136:	ffd146        	j	7f <_wcstoul_r+0x7f>	136: R_XTENSA_SLOT0_OP	.text+0x7f
 139:	f108      	l32i.n	a0, a1, 60
 13b:	0f2d      	mov.n	a2, a15
 13d:	e1c8      	l32i.n	a12, a1, 56
 13f:	d1d8      	l32i.n	a13, a1, 52
 141:	c1e8      	l32i.n	a14, a1, 48
 143:	b1f8      	l32i.n	a15, a1, 44
 145:	40c112        	addi	a1, a1, 64
 148:	f00d      	ret.n
	...

0000014c <wcstoul>:
 14c:	027d      	mov.n	a7, a2
 14e:	000021        	l32r	a2, fffc0150 <wcstoul+0xfffc0004>	14e: R_XTENSA_SLOT0_OP	.literal+0x18
 151:	036d      	mov.n	a6, a3
 153:	0228      	l32i.n	a2, a2, 0
 155:	f0c112        	addi	a1, a1, -16
 158:	045d      	mov.n	a5, a4
 15a:	073d      	mov.n	a3, a7
 15c:	064d      	mov.n	a4, a6
 15e:	036102        	s32i	a0, a1, 12
 161:	000005        	call0	164 <wcstoul+0x18>	161: R_XTENSA_SLOT0_OP	_wcstoul_r
 164:	3108      	l32i.n	a0, a1, 12
 166:	10c112        	addi	a1, a1, 16
 169:	f00d      	ret.n
