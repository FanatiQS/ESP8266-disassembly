
output/libc/lib_a-asprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_svfprintf_r
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	_svfprintf_r

Disassembly of section .text:

00000000 <_asprintf_r>:
   0:	b0a092        	movi	a9, 176
   3:	c01190        	sub	a1, a1, a9
   6:	2961d2        	s32i	a13, a1, 164
   9:	03dd      	mov.n	a13, a3
   b:	88a232        	movi	a3, 0x288
   e:	065132        	s16i	a3, a1, 12
  11:	f37c      	movi.n	a3, -1
  13:	246162        	s32i	a6, a1, 144
  16:	075132        	s16i	a3, a1, 14
  19:	80a062        	movi	a6, 128
  1c:	90a032        	movi	a3, 144
  1f:	2a61c2        	s32i	a12, a1, 168
  22:	236152        	s32i	a5, a1, 140
  25:	0c0c      	movi.n	a12, 0
  27:	513a      	add.n	a5, a1, a3
  29:	256172        	s32i	a7, a1, 148
  2c:	616a      	add.n	a6, a1, a6
  2e:	c70c      	movi.n	a7, 12
  30:	013d      	mov.n	a3, a1
  32:	2b6102        	s32i	a0, a1, 172
  35:	01c9      	s32i.n	a12, a1, 0
  37:	41c9      	s32i.n	a12, a1, 16
  39:	21c9      	s32i.n	a12, a1, 8
  3b:	51c9      	s32i.n	a12, a1, 20
  3d:	1b6162        	s32i	a6, a1, 108
  40:	1a6152        	s32i	a5, a1, 104
  43:	1c6172        	s32i	a7, a1, 112
  46:	000001        	l32r	a0, fffc0048 <asprintf+0xfffbffe0>	46: R_XTENSA_SLOT0_OP	.literal
	46: R_XTENSA_ASM_EXPAND	_svfprintf_r
  49:	0000c0        	callx0	a0
  4c:	0822c7        	blt	a2, a12, 58 <_asprintf_r+0x58>	4c: R_XTENSA_SLOT0_OP	.text+0x58
  4f:	0138      	l32i.n	a3, a1, 0
  51:	0043c2        	s8i	a12, a3, 0
  54:	4138      	l32i.n	a3, a1, 16
  56:	0d39      	s32i.n	a3, a13, 0
  58:	2b2102        	l32i	a0, a1, 172
  5b:	b0a092        	movi	a9, 176
  5e:	2a21c2        	l32i	a12, a1, 168
  61:	2921d2        	l32i	a13, a1, 164
  64:	119a      	add.n	a1, a1, a9
  66:	f00d      	ret.n

00000068 <asprintf>:
  68:	b0a092        	movi	a9, 176
  6b:	c01190        	sub	a1, a1, a9
  6e:	2961d2        	s32i	a13, a1, 164
  71:	02dd      	mov.n	a13, a2
  73:	88a222        	movi	a2, 0x288
  76:	065122        	s16i	a2, a1, 12
  79:	f27c      	movi.n	a2, -1
  7b:	075122        	s16i	a2, a1, 14
  7e:	90a022        	movi	a2, 144
  81:	236152        	s32i	a5, a1, 140
  84:	512a      	add.n	a5, a1, a2
  86:	000021        	l32r	a2, fffc0088 <asprintf+0xfffc0020>	86: R_XTENSA_SLOT0_OP	.literal+0x4
  89:	226142        	s32i	a4, a1, 136
  8c:	246162        	s32i	a6, a1, 144
  8f:	256172        	s32i	a7, a1, 148
  92:	80a062        	movi	a6, 128
  95:	0228      	l32i.n	a2, a2, 0
  97:	2a61c2        	s32i	a12, a1, 168
  9a:	034d      	mov.n	a4, a3
  9c:	0c0c      	movi.n	a12, 0
  9e:	616a      	add.n	a6, a1, a6
  a0:	870c      	movi.n	a7, 8
  a2:	013d      	mov.n	a3, a1
  a4:	2b6102        	s32i	a0, a1, 172
  a7:	01c9      	s32i.n	a12, a1, 0
  a9:	41c9      	s32i.n	a12, a1, 16
  ab:	0261c2        	s32i	a12, a1, 8
  ae:	0561c2        	s32i	a12, a1, 20
  b1:	1b6162        	s32i	a6, a1, 108
  b4:	1a6152        	s32i	a5, a1, 104
  b7:	1c6172        	s32i	a7, a1, 112
  ba:	000001        	l32r	a0, fffc00bc <asprintf+0xfffc0054>	ba: R_XTENSA_SLOT0_OP	.literal+0x8
	ba: R_XTENSA_ASM_EXPAND	_svfprintf_r
  bd:	0000c0        	callx0	a0
  c0:	0822c7        	blt	a2, a12, cc <asprintf+0x64>	c0: R_XTENSA_SLOT0_OP	.text+0xcc
  c3:	0138      	l32i.n	a3, a1, 0
  c5:	0043c2        	s8i	a12, a3, 0
  c8:	4138      	l32i.n	a3, a1, 16
  ca:	0d39      	s32i.n	a3, a13, 0
  cc:	2b2102        	l32i	a0, a1, 172
  cf:	b0a092        	movi	a9, 176
  d2:	2a21c2        	l32i	a12, a1, 168
  d5:	2921d2        	l32i	a13, a1, 164
  d8:	119a      	add.n	a1, a1, a9
  da:	f00d      	ret.n
