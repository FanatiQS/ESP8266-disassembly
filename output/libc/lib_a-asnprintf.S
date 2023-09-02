
output/libc/lib_a-asnprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_svfprintf_r
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	_svfprintf_r

Disassembly of section .text:

00000000 <_asnprintf_r>:
   0:	b0a092        	movi	a9, 176
   3:	c01190        	sub	a1, a1, a9
   6:	2a61c2        	s32i	a12, a1, 168
   9:	04cd      	mov.n	a12, a4
   b:	246162        	s32i	a6, a1, 144
   e:	0c68      	l32i.n	a6, a12, 0
  10:	2b6102        	s32i	a0, a1, 172
  13:	256172        	s32i	a7, a1, 148
  16:	054d      	mov.n	a4, a5
  18:	968c      	beqz.n	a6, 25 <_asnprintf_r+0x25>	18: R_XTENSA_SLOT0_OP	.text+0x25
  1a:	738c      	beqz.n	a3, 25 <_asnprintf_r+0x25>	1a: R_XTENSA_SLOT0_OP	.text+0x25
  1c:	08a652        	movi	a5, 0x608
  1f:	065152        	s16i	a5, a1, 12
  22:	000246        	j	2f <_asnprintf_r+0x2f>	22: R_XTENSA_SLOT0_OP	.text+0x2f
  25:	88a232        	movi	a3, 0x288
  28:	060c      	movi.n	a6, 0
  2a:	065132        	s16i	a3, a1, 12
  2d:	063d      	mov.n	a3, a6
  2f:	0139      	s32i.n	a3, a1, 0
  31:	4139      	s32i.n	a3, a1, 16
  33:	0076d6        	bgez	a6, 3e <_asnprintf_r+0x3e>	33: R_XTENSA_SLOT0_OP	.text+0x3e
  36:	8ba032        	movi	a3, 139
  39:	0239      	s32i.n	a3, a2, 0
  3b:	000d86        	j	75 <_asnprintf_r+0x75>	3b: R_XTENSA_SLOT0_OP	.text+0x75
  3e:	f37c      	movi.n	a3, -1
  40:	2169      	s32i.n	a6, a1, 8
  42:	5169      	s32i.n	a6, a1, 20
  44:	075132        	s16i	a3, a1, 14
  47:	80a062        	movi	a6, 128
  4a:	90a032        	movi	a3, 144
  4d:	513a      	add.n	a5, a1, a3
  4f:	616a      	add.n	a6, a1, a6
  51:	071c      	movi.n	a7, 16
  53:	013d      	mov.n	a3, a1
  55:	1b6162        	s32i	a6, a1, 108
  58:	1a6152        	s32i	a5, a1, 104
  5b:	1c6172        	s32i	a7, a1, 112
  5e:	000001        	l32r	a0, fffc0060 <asnprintf+0xfffbffdc>	5e: R_XTENSA_SLOT0_OP	.literal
	5e: R_XTENSA_ASM_EXPAND	_svfprintf_r
  61:	0000c0        	callx0	a0
  64:	00d296        	bltz	a2, 75 <_asnprintf_r+0x75>	64: R_XTENSA_SLOT0_OP	.text+0x75
  67:	0c29      	s32i.n	a2, a12, 0
  69:	0128      	l32i.n	a2, a1, 0
  6b:	030c      	movi.n	a3, 0
  6d:	004232        	s8i	a3, a2, 0
  70:	4128      	l32i.n	a2, a1, 16
  72:	000046        	j	77 <_asnprintf_r+0x77>	72: R_XTENSA_SLOT0_OP	.text+0x77
  75:	020c      	movi.n	a2, 0
  77:	2b2102        	l32i	a0, a1, 172
  7a:	b0a092        	movi	a9, 176
  7d:	2a21c2        	l32i	a12, a1, 168
  80:	119a      	add.n	a1, a1, a9
  82:	f00d      	ret.n

00000084 <asnprintf>:
  84:	b0a092        	movi	a9, 176
  87:	c01190        	sub	a1, a1, a9
  8a:	236152        	s32i	a5, a1, 140
  8d:	246162        	s32i	a6, a1, 144
  90:	256172        	s32i	a7, a1, 148
  93:	2a61c2        	s32i	a12, a1, 168
  96:	0358      	l32i.n	a5, a3, 0
  98:	03cd      	mov.n	a12, a3
  9a:	000031        	l32r	a3, fffc009c <asnprintf+0xfffc0018>	9a: R_XTENSA_SLOT0_OP	.literal+0x4
  9d:	2b6102        	s32i	a0, a1, 172
  a0:	0338      	l32i.n	a3, a3, 0
  a2:	a58c      	beqz.n	a5, b0 <asnprintf+0x2c>	a2: R_XTENSA_SLOT0_OP	.text+0xb0
  a4:	828c      	beqz.n	a2, b0 <asnprintf+0x2c>	a4: R_XTENSA_SLOT0_OP	.text+0xb0
  a6:	08a662        	movi	a6, 0x608
  a9:	065162        	s16i	a6, a1, 12
  ac:	000286        	j	ba <asnprintf+0x36>	ac: R_XTENSA_SLOT0_OP	.text+0xba
  af:	00          	.byte 00
  b0:	88a222        	movi	a2, 0x288
  b3:	050c      	movi.n	a5, 0
  b5:	065122        	s16i	a2, a1, 12
  b8:	052d      	mov.n	a2, a5
  ba:	0129      	s32i.n	a2, a1, 0
  bc:	4129      	s32i.n	a2, a1, 16
  be:	0075d6        	bgez	a5, c9 <asnprintf+0x45>	be: R_XTENSA_SLOT0_OP	.text+0xc9
  c1:	8ba022        	movi	a2, 139
  c4:	0329      	s32i.n	a2, a3, 0
  c6:	000e06        	j	102 <asnprintf+0x7e>	c6: R_XTENSA_SLOT0_OP	.text+0x102
  c9:	f27c      	movi.n	a2, -1
  cb:	075122        	s16i	a2, a1, 14
  ce:	80a062        	movi	a6, 128
  d1:	90a022        	movi	a2, 144
  d4:	2159      	s32i.n	a5, a1, 8
  d6:	5159      	s32i.n	a5, a1, 20
  d8:	616a      	add.n	a6, a1, a6
  da:	512a      	add.n	a5, a1, a2
  dc:	c70c      	movi.n	a7, 12
  de:	032d      	mov.n	a2, a3
  e0:	013d      	mov.n	a3, a1
  e2:	1b6162        	s32i	a6, a1, 108
  e5:	1a6152        	s32i	a5, a1, 104
  e8:	1c6172        	s32i	a7, a1, 112
  eb:	000001        	l32r	a0, fffc00ec <asnprintf+0xfffc0068>	eb: R_XTENSA_SLOT0_OP	.literal+0x8
	eb: R_XTENSA_ASM_EXPAND	_svfprintf_r
  ee:	0000c0        	callx0	a0
  f1:	00d296        	bltz	a2, 102 <asnprintf+0x7e>	f1: R_XTENSA_SLOT0_OP	.text+0x102
  f4:	0c29      	s32i.n	a2, a12, 0
  f6:	0128      	l32i.n	a2, a1, 0
  f8:	030c      	movi.n	a3, 0
  fa:	004232        	s8i	a3, a2, 0
  fd:	4128      	l32i.n	a2, a1, 16
  ff:	000046        	j	104 <asnprintf+0x80>	ff: R_XTENSA_SLOT0_OP	.text+0x104
 102:	020c      	movi.n	a2, 0
 104:	2b2102        	l32i	a0, a1, 172
 107:	b0a092        	movi	a9, 176
 10a:	2a21c2        	l32i	a12, a1, 168
 10d:	119a      	add.n	a1, a1, a9
 10f:	f00d      	ret.n
