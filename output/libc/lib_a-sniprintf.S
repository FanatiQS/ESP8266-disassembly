
output/libc/lib_a-sniprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_svfiprintf_r
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	_svfiprintf_r

Disassembly of section .text:

00000000 <_sniprintf_r>:
   0:	b0a092        	movi	a9, 176
   3:	c01190        	sub	a1, a1, a9
   6:	2a61c2        	s32i	a12, a1, 168
   9:	2961d2        	s32i	a13, a1, 164
   c:	04cd      	mov.n	a12, a4
   e:	2b6102        	s32i	a0, a1, 172
  11:	246162        	s32i	a6, a1, 144
  14:	256172        	s32i	a7, a1, 148
  17:	02dd      	mov.n	a13, a2
  19:	054d      	mov.n	a4, a5
  1b:	009cd6        	bgez	a12, 28 <_sniprintf_r+0x28>	1b: R_XTENSA_SLOT0_OP	.text+0x28
  1e:	8ba022        	movi	a2, 139
  21:	0d29      	s32i.n	a2, a13, 0
  23:	f27c      	movi.n	a2, -1
  25:	0012c6        	j	74 <_sniprintf_r+0x74>	25: R_XTENSA_SLOT0_OP	.text+0x74
  28:	08a222        	movi	a2, 0x208
  2b:	065122        	s16i	a2, a1, 12
  2e:	0139      	s32i.n	a3, a1, 0
  30:	2c0b      	addi.n	a2, a12, -1
  32:	4139      	s32i.n	a3, a1, 16
  34:	030c      	movi.n	a3, 0
  36:	9332c0        	movnez	a3, a2, a12
  39:	f27c      	movi.n	a2, -1
  3b:	075122        	s16i	a2, a1, 14
  3e:	80a062        	movi	a6, 128
  41:	90a022        	movi	a2, 144
  44:	512a      	add.n	a5, a1, a2
  46:	2139      	s32i.n	a3, a1, 8
  48:	5139      	s32i.n	a3, a1, 20
  4a:	616a      	add.n	a6, a1, a6
  4c:	071c      	movi.n	a7, 16
  4e:	0d2d      	mov.n	a2, a13
  50:	013d      	mov.n	a3, a1
  52:	1b6162        	s32i	a6, a1, 108
  55:	1a6152        	s32i	a5, a1, 104
  58:	1c6172        	s32i	a7, a1, 112
  5b:	000001        	l32r	a0, fffc005c <sniprintf+0xfffbffd8>	5b: R_XTENSA_SLOT0_OP	.literal
	5b: R_XTENSA_ASM_EXPAND	_svfiprintf_r
  5e:	0000c0        	callx0	a0
  61:	0402e6        	bgei	a2, -1, 69 <_sniprintf_r+0x69>	61: R_XTENSA_SLOT0_OP	.text+0x69
  64:	8ba032        	movi	a3, 139
  67:	0d39      	s32i.n	a3, a13, 0
  69:	7c8c      	beqz.n	a12, 74 <_sniprintf_r+0x74>	69: R_XTENSA_SLOT0_OP	.text+0x74
  6b:	002132        	l32i	a3, a1, 0
  6e:	00a042        	movi	a4, 0
  71:	004342        	s8i	a4, a3, 0
  74:	2b2102        	l32i	a0, a1, 172
  77:	b0a092        	movi	a9, 176
  7a:	2a21c2        	l32i	a12, a1, 168
  7d:	2921d2        	l32i	a13, a1, 164
  80:	119a      	add.n	a1, a1, a9
  82:	f00d      	ret.n

00000084 <sniprintf>:
  84:	b0a092        	movi	a9, 176
  87:	c01190        	sub	a1, a1, a9
  8a:	2a61c2        	s32i	a12, a1, 168
  8d:	03cd      	mov.n	a12, a3
  8f:	000031        	l32r	a3, fffc0090 <sniprintf+0xfffc000c>	8f: R_XTENSA_SLOT0_OP	.literal+0x4
  92:	2961d2        	s32i	a13, a1, 164
  95:	236152        	s32i	a5, a1, 140
  98:	246162        	s32i	a6, a1, 144
  9b:	256172        	s32i	a7, a1, 148
  9e:	2b6102        	s32i	a0, a1, 172
  a1:	03d8      	l32i.n	a13, a3, 0
  a3:	009cd6        	bgez	a12, b0 <sniprintf+0x2c>	a3: R_XTENSA_SLOT0_OP	.text+0xb0
  a6:	8ba022        	movi	a2, 139
  a9:	0d29      	s32i.n	a2, a13, 0
  ab:	f27c      	movi.n	a2, -1
  ad:	0012c6        	j	fc <sniprintf+0x78>	ad: R_XTENSA_SLOT0_OP	.text+0xfc
  b0:	08a232        	movi	a3, 0x208
  b3:	065132        	s16i	a3, a1, 12
  b6:	0129      	s32i.n	a2, a1, 0
  b8:	4129      	s32i.n	a2, a1, 16
  ba:	030c      	movi.n	a3, 0
  bc:	2c0b      	addi.n	a2, a12, -1
  be:	9332c0        	movnez	a3, a2, a12
  c1:	f27c      	movi.n	a2, -1
  c3:	075122        	s16i	a2, a1, 14
  c6:	80a062        	movi	a6, 128
  c9:	90a022        	movi	a2, 144
  cc:	512a      	add.n	a5, a1, a2
  ce:	2139      	s32i.n	a3, a1, 8
  d0:	5139      	s32i.n	a3, a1, 20
  d2:	616a      	add.n	a6, a1, a6
  d4:	c70c      	movi.n	a7, 12
  d6:	0d2d      	mov.n	a2, a13
  d8:	013d      	mov.n	a3, a1
  da:	1b6162        	s32i	a6, a1, 108
  dd:	1a6152        	s32i	a5, a1, 104
  e0:	1c6172        	s32i	a7, a1, 112
  e3:	000001        	l32r	a0, fffc00e4 <sniprintf+0xfffc0060>	e3: R_XTENSA_SLOT0_OP	.literal+0x8
	e3: R_XTENSA_ASM_EXPAND	_svfiprintf_r
  e6:	0000c0        	callx0	a0
  e9:	0402e6        	bgei	a2, -1, f1 <sniprintf+0x6d>	e9: R_XTENSA_SLOT0_OP	.text+0xf1
  ec:	8ba032        	movi	a3, 139
  ef:	0d39      	s32i.n	a3, a13, 0
  f1:	7c8c      	beqz.n	a12, fc <sniprintf+0x78>	f1: R_XTENSA_SLOT0_OP	.text+0xfc
  f3:	002132        	l32i	a3, a1, 0
  f6:	00a042        	movi	a4, 0
  f9:	004342        	s8i	a4, a3, 0
  fc:	2b2102        	l32i	a0, a1, 172
  ff:	b0a092        	movi	a9, 176
 102:	2a21c2        	l32i	a12, a1, 168
 105:	2921d2        	l32i	a13, a1, 164
 108:	119a      	add.n	a1, a1, a9
 10a:	f00d      	ret.n
