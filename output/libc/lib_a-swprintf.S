
output/libc/lib_a-swprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 3f 	
   4:	ff ff ff 7f 	
	...
	8: R_XTENSA_32	_svfwprintf_r
	c: R_XTENSA_32	_impure_ptr
  10:	ff ff ff 3f 	
  14:	ff ff ff 7f 	
  18:	00 00 00 00 		18: R_XTENSA_32	_svfwprintf_r

Disassembly of section .text:

00000000 <_swprintf_r>:
   0:	b0a092        	movi	a9, 176
   3:	c01190        	sub	a1, a1, a9
   6:	2961d2        	s32i	a13, a1, 164
   9:	02dd      	mov.n	a13, a2
   b:	000021        	l32r	a2, fffc000c <swprintf+0xfffbff80>	b: R_XTENSA_SLOT0_OP	.literal
   e:	2a61c2        	s32i	a12, a1, 168
  11:	2b6102        	s32i	a0, a1, 172
  14:	04cd      	mov.n	a12, a4
  16:	246162        	s32i	a6, a1, 144
  19:	256172        	s32i	a7, a1, 148
  1c:	054d      	mov.n	a4, a5
  1e:	0bb2c7        	bgeu	a2, a12, 2d <_swprintf_r+0x2d>	1e: R_XTENSA_SLOT0_OP	.text+0x2d
  21:	8ba022        	movi	a2, 139
  24:	0d29      	s32i.n	a2, a13, 0
  26:	f27c      	movi.n	a2, -1
  28:	001346        	j	79 <_swprintf_r+0x79>	28: R_XTENSA_SLOT0_OP	.text+0x79
  2b:	00          	.byte 00
  2c:	00          	.byte 00
  2d:	08a222        	movi	a2, 0x208
  30:	0139      	s32i.n	a3, a1, 0
  32:	4139      	s32i.n	a3, a1, 16
  34:	065122        	s16i	a2, a1, 12
  37:	030c      	movi.n	a3, 0
  39:	071c37        	beq	a12, a3, 44 <_swprintf_r+0x44>	39: R_XTENSA_SLOT0_OP	.text+0x44
  3c:	000031        	l32r	a3, fffc003c <swprintf+0xfffbffb0>	3c: R_XTENSA_SLOT0_OP	.literal+0x4
  3f:	3c3a      	add.n	a3, a12, a3
  41:	1133f0        	slli	a3, a3, 1
  44:	f27c      	movi.n	a2, -1
  46:	075122        	s16i	a2, a1, 14
  49:	80a062        	movi	a6, 128
  4c:	90a022        	movi	a2, 144
  4f:	512a      	add.n	a5, a1, a2
  51:	2139      	s32i.n	a3, a1, 8
  53:	5139      	s32i.n	a3, a1, 20
  55:	616a      	add.n	a6, a1, a6
  57:	071c      	movi.n	a7, 16
  59:	0d2d      	mov.n	a2, a13
  5b:	013d      	mov.n	a3, a1
  5d:	1b6162        	s32i	a6, a1, 108
  60:	1a6152        	s32i	a5, a1, 104
  63:	1c6172        	s32i	a7, a1, 112
  66:	000001        	l32r	a0, fffc0068 <swprintf+0xfffbffdc>	66: R_XTENSA_SLOT0_OP	.literal+0x8
	66: R_XTENSA_ASM_EXPAND	_svfwprintf_r
  69:	0000c0        	callx0	a0
  6c:	fb1c16        	beqz	a12, 21 <_swprintf_r+0x21>	6c: R_XTENSA_SLOT0_OP	.text+0x21
  6f:	0138      	l32i.n	a3, a1, 0
  71:	040c      	movi.n	a4, 0
  73:	005342        	s16i	a4, a3, 0
  76:	a7b2c7        	bgeu	a2, a12, 21 <_swprintf_r+0x21>	76: R_XTENSA_SLOT0_OP	.text+0x21
  79:	2b2102        	l32i	a0, a1, 172
  7c:	b0a092        	movi	a9, 176
  7f:	2a21c2        	l32i	a12, a1, 168
  82:	2921d2        	l32i	a13, a1, 164
  85:	119a      	add.n	a1, a1, a9
  87:	f00d      	ret.n
  89:	000000        	ill

0000008c <swprintf>:
  8c:	b0a092        	movi	a9, 176
  8f:	c01190        	sub	a1, a1, a9
  92:	2a61c2        	s32i	a12, a1, 168
  95:	03cd      	mov.n	a12, a3
  97:	000031        	l32r	a3, fffc0098 <swprintf+0xfffc000c>	97: R_XTENSA_SLOT0_OP	.literal+0xc
  9a:	236152        	s32i	a5, a1, 140
  9d:	246162        	s32i	a6, a1, 144
  a0:	256172        	s32i	a7, a1, 148
  a3:	2961d2        	s32i	a13, a1, 164
  a6:	03d8      	l32i.n	a13, a3, 0
  a8:	000031        	l32r	a3, fffc00a8 <swprintf+0xfffc001c>	a8: R_XTENSA_SLOT0_OP	.literal+0x10
  ab:	2b6102        	s32i	a0, a1, 172
  ae:	03b3c7        	bgeu	a3, a12, b5 <swprintf+0x29>	ae: R_XTENSA_SLOT0_OP	.text+0xb5
  b1:	001306        	j	101 <swprintf+0x75>	b1: R_XTENSA_SLOT0_OP	.text+0x101
  b4:	00          	.byte 00
  b5:	08a232        	movi	a3, 0x208
  b8:	0129      	s32i.n	a2, a1, 0
  ba:	4129      	s32i.n	a2, a1, 16
  bc:	065132        	s16i	a3, a1, 12
  bf:	020c      	movi.n	a2, 0
  c1:	071c27        	beq	a12, a2, cc <swprintf+0x40>	c1: R_XTENSA_SLOT0_OP	.text+0xcc
  c4:	000021        	l32r	a2, fffc00c4 <swprintf+0xfffc0038>	c4: R_XTENSA_SLOT0_OP	.literal+0x14
  c7:	2c2a      	add.n	a2, a12, a2
  c9:	1122f0        	slli	a2, a2, 1
  cc:	2129      	s32i.n	a2, a1, 8
  ce:	5129      	s32i.n	a2, a1, 20
  d0:	f27c      	movi.n	a2, -1
  d2:	075122        	s16i	a2, a1, 14
  d5:	80a062        	movi	a6, 128
  d8:	90a022        	movi	a2, 144
  db:	512a      	add.n	a5, a1, a2
  dd:	616a      	add.n	a6, a1, a6
  df:	c70c      	movi.n	a7, 12
  e1:	0d2d      	mov.n	a2, a13
  e3:	203110        	or	a3, a1, a1
  e6:	1b6162        	s32i	a6, a1, 108
  e9:	1a6152        	s32i	a5, a1, 104
  ec:	1c6172        	s32i	a7, a1, 112
  ef:	000001        	l32r	a0, fffc00f0 <swprintf+0xfffc0064>	ef: R_XTENSA_SLOT0_OP	.literal+0x18
	ef: R_XTENSA_ASM_EXPAND	_svfwprintf_r
  f2:	0000c0        	callx0	a0
  f5:	8c8c      	beqz.n	a12, 101 <swprintf+0x75>	f5: R_XTENSA_SLOT0_OP	.text+0x101
  f7:	0138      	l32i.n	a3, a1, 0
  f9:	040c      	movi.n	a4, 0
  fb:	005342        	s16i	a4, a3, 0
  fe:	0632c7        	bltu	a2, a12, 108 <swprintf+0x7c>	fe: R_XTENSA_SLOT0_OP	.text+0x108
 101:	8ba022        	movi	a2, 139
 104:	0d29      	s32i.n	a2, a13, 0
 106:	f27c      	movi.n	a2, -1
 108:	2b2102        	l32i	a0, a1, 172
 10b:	b0a092        	movi	a9, 176
 10e:	2a21c2        	l32i	a12, a1, 168
 111:	2921d2        	l32i	a13, a1, 164
 114:	119a      	add.n	a1, a1, a9
 116:	f00d      	ret.n
