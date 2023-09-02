
output/libc/lib_a-sprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 7f 	
   4:	00 00 00 00 		4: R_XTENSA_32	_svfprintf_r
   8:	ff ff ff 7f 	
	...
	c: R_XTENSA_32	_impure_ptr
	10: R_XTENSA_32	_svfprintf_r

Disassembly of section .text:

00000000 <_sprintf_r>:
   0:	b0a092        	movi	a9, 176
   3:	c01190        	sub	a1, a1, a9
   6:	0139      	s32i.n	a3, a1, 0
   8:	4139      	s32i.n	a3, a1, 16
   a:	000031        	l32r	a3, fffc000c <sprintf+0xfffbffb4>	a: R_XTENSA_SLOT0_OP	.literal
   d:	236152        	s32i	a5, a1, 140
  10:	2139      	s32i.n	a3, a1, 8
  12:	5139      	s32i.n	a3, a1, 20
  14:	f37c      	movi.n	a3, -1
  16:	246162        	s32i	a6, a1, 144
  19:	075132        	s16i	a3, a1, 14
  1c:	08a252        	movi	a5, 0x208
  1f:	90a032        	movi	a3, 144
  22:	80a062        	movi	a6, 128
  25:	256172        	s32i	a7, a1, 148
  28:	065152        	s16i	a5, a1, 12
  2b:	616a      	add.n	a6, a1, a6
  2d:	513a      	add.n	a5, a1, a3
  2f:	c70c      	movi.n	a7, 12
  31:	013d      	mov.n	a3, a1
  33:	2b6102        	s32i	a0, a1, 172
  36:	1b6162        	s32i	a6, a1, 108
  39:	1a6152        	s32i	a5, a1, 104
  3c:	1c6172        	s32i	a7, a1, 112
  3f:	000001        	l32r	a0, fffc0040 <sprintf+0xfffbffe8>	3f: R_XTENSA_SLOT0_OP	.literal+0x4
	3f: R_XTENSA_ASM_EXPAND	_svfprintf_r
  42:	0000c0        	callx0	a0
  45:	0138      	l32i.n	a3, a1, 0
  47:	040c      	movi.n	a4, 0
  49:	004342        	s8i	a4, a3, 0
  4c:	2b2102        	l32i	a0, a1, 172
  4f:	b0a092        	movi	a9, 176
  52:	119a      	add.n	a1, a1, a9
  54:	f00d      	ret.n
	...

00000058 <sprintf>:
  58:	b0a092        	movi	a9, 176
  5b:	c01190        	sub	a1, a1, a9
  5e:	0129      	s32i.n	a2, a1, 0
  60:	4129      	s32i.n	a2, a1, 16
  62:	000021        	l32r	a2, fffc0064 <sprintf+0xfffc000c>	62: R_XTENSA_SLOT0_OP	.literal+0x8
  65:	236152        	s32i	a5, a1, 140
  68:	2129      	s32i.n	a2, a1, 8
  6a:	5129      	s32i.n	a2, a1, 20
  6c:	f27c      	movi.n	a2, -1
  6e:	075122        	s16i	a2, a1, 14
  71:	90a022        	movi	a2, 144
  74:	512a      	add.n	a5, a1, a2
  76:	000021        	l32r	a2, fffc0078 <sprintf+0xfffc0020>	76: R_XTENSA_SLOT0_OP	.literal+0xc
  79:	226142        	s32i	a4, a1, 136
  7c:	246162        	s32i	a6, a1, 144
  7f:	256172        	s32i	a7, a1, 148
  82:	034d      	mov.n	a4, a3
  84:	80a062        	movi	a6, 128
  87:	08a232        	movi	a3, 0x208
  8a:	0228      	l32i.n	a2, a2, 0
  8c:	065132        	s16i	a3, a1, 12
  8f:	616a      	add.n	a6, a1, a6
  91:	013d      	mov.n	a3, a1
  93:	08a072        	movi	a7, 8
  96:	2b6102        	s32i	a0, a1, 172
  99:	1b6162        	s32i	a6, a1, 108
  9c:	1a6152        	s32i	a5, a1, 104
  9f:	1c6172        	s32i	a7, a1, 112
  a2:	000001        	l32r	a0, fffc00a4 <sprintf+0xfffc004c>	a2: R_XTENSA_SLOT0_OP	.literal+0x10
	a2: R_XTENSA_ASM_EXPAND	_svfprintf_r
  a5:	0000c0        	callx0	a0
  a8:	0138      	l32i.n	a3, a1, 0
  aa:	040c      	movi.n	a4, 0
  ac:	004342        	s8i	a4, a3, 0
  af:	2b2102        	l32i	a0, a1, 172
  b2:	b0a092        	movi	a9, 176
  b5:	119a      	add.n	a1, a1, a9
  b7:	f00d      	ret.n
