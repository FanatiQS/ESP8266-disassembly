
output/libc/lib_a-sscanf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__seofread
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	strlen
	c: R_XTENSA_32	__ssvfscanf_r
	10: R_XTENSA_32	__seofread
	14: R_XTENSA_32	strlen
	18: R_XTENSA_32	__ssvfscanf_r

Disassembly of section .text:

00000000 <sscanf>:
   0:	b0a092        	movi	a9, 176
   3:	c01190        	sub	a1, a1, a9
   6:	2a61c2        	s32i	a12, a1, 168
   9:	03cd      	mov.n	a12, a3
   b:	04a232        	movi	a3, 0x204
   e:	2b6102        	s32i	a0, a1, 172
  11:	226142        	s32i	a4, a1, 136
  14:	236152        	s32i	a5, a1, 140
  17:	246162        	s32i	a6, a1, 144
  1a:	256172        	s32i	a7, a1, 148
  1d:	065132        	s16i	a3, a1, 12
  20:	0129      	s32i.n	a2, a1, 0
  22:	4129      	s32i.n	a2, a1, 16
  24:	000001        	l32r	a0, fffc0024 <_sscanf_r+0xfffbffb0>	24: R_XTENSA_SLOT0_OP	.literal+0x8
	24: R_XTENSA_ASM_EXPAND	strlen
  27:	0000c0        	callx0	a0
  2a:	1129      	s32i.n	a2, a1, 4
  2c:	5129      	s32i.n	a2, a1, 20
  2e:	000021        	l32r	a2, fffc0030 <_sscanf_r+0xfffbffbc>	2e: R_XTENSA_SLOT0_OP	.literal
  31:	80a062        	movi	a6, 128
  34:	8129      	s32i.n	a2, a1, 32
  36:	020c      	movi.n	a2, 0
  38:	c129      	s32i.n	a2, a1, 48
  3a:	116122        	s32i	a2, a1, 68
  3d:	f27c      	movi.n	a2, -1
  3f:	075122        	s16i	a2, a1, 14
  42:	90a022        	movi	a2, 144
  45:	512a      	add.n	a5, a1, a2
  47:	000021        	l32r	a2, fffc0048 <_sscanf_r+0xfffbffd4>	47: R_XTENSA_SLOT0_OP	.literal+0x4
  4a:	616a      	add.n	a6, a1, a6
  4c:	0228      	l32i.n	a2, a2, 0
  4e:	870c      	movi.n	a7, 8
  50:	013d      	mov.n	a3, a1
  52:	204cc0        	or	a4, a12, a12
  55:	1b6162        	s32i	a6, a1, 108
  58:	1a6152        	s32i	a5, a1, 104
  5b:	1c6172        	s32i	a7, a1, 112
  5e:	000001        	l32r	a0, fffc0060 <_sscanf_r+0xfffbffec>	5e: R_XTENSA_SLOT0_OP	.literal+0xc
	5e: R_XTENSA_ASM_EXPAND	__ssvfscanf_r
  61:	0000c0        	callx0	a0
  64:	2b2102        	l32i	a0, a1, 172
  67:	b0a092        	movi	a9, 176
  6a:	2a21c2        	l32i	a12, a1, 168
  6d:	119a      	add.n	a1, a1, a9
  6f:	f00d      	ret.n
  71:	000000        	ill

00000074 <_sscanf_r>:
  74:	c0a092        	movi	a9, 192
  77:	c01190        	sub	a1, a1, a9
  7a:	2e61c2        	s32i	a12, a1, 184
  7d:	02cd      	mov.n	a12, a2
  7f:	04a222        	movi	a2, 0x204
  82:	065122        	s16i	a2, a1, 12
  85:	032d      	mov.n	a2, a3
  87:	2f6102        	s32i	a0, a1, 188
  8a:	236152        	s32i	a5, a1, 140
  8d:	246162        	s32i	a6, a1, 144
  90:	256172        	s32i	a7, a1, 148
  93:	0139      	s32i.n	a3, a1, 0
  95:	046132        	s32i	a3, a1, 16
  98:	286142        	s32i	a4, a1, 160
  9b:	000001        	l32r	a0, fffc009c <_sscanf_r+0xfffc0028>	9b: R_XTENSA_SLOT0_OP	.literal+0x14
	9b: R_XTENSA_ASM_EXPAND	strlen
  9e:	0000c0        	callx0	a0
  a1:	1129      	s32i.n	a2, a1, 4
  a3:	5129      	s32i.n	a2, a1, 20
  a5:	000021        	l32r	a2, fffc00a8 <_sscanf_r+0xfffc0034>	a5: R_XTENSA_SLOT0_OP	.literal+0x10
  a8:	030c      	movi.n	a3, 0
  aa:	8129      	s32i.n	a2, a1, 32
  ac:	f27c      	movi.n	a2, -1
  ae:	075122        	s16i	a2, a1, 14
  b1:	282142        	l32i	a4, a1, 160
  b4:	a0a022        	movi	a2, 160
  b7:	80a062        	movi	a6, 128
  ba:	512a      	add.n	a5, a1, a2
  bc:	c139      	s32i.n	a3, a1, 48
  be:	116132        	s32i	a3, a1, 68
  c1:	616a      	add.n	a6, a1, a6
  c3:	c70c      	movi.n	a7, 12
  c5:	0c2d      	mov.n	a2, a12
  c7:	013d      	mov.n	a3, a1
  c9:	1b6162        	s32i	a6, a1, 108
  cc:	1a6152        	s32i	a5, a1, 104
  cf:	1c6172        	s32i	a7, a1, 112
  d2:	000001        	l32r	a0, fffc00d4 <_sscanf_r+0xfffc0060>	d2: R_XTENSA_SLOT0_OP	.literal+0x18
	d2: R_XTENSA_ASM_EXPAND	__ssvfscanf_r
  d5:	0000c0        	callx0	a0
  d8:	2f2102        	l32i	a0, a1, 188
  db:	c0a092        	movi	a9, 192
  de:	2e21c2        	l32i	a12, a1, 184
  e1:	119a      	add.n	a1, a1, a9
  e3:	f00d      	ret.n
