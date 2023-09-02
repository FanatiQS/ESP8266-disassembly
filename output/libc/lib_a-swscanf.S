
output/libc/lib_a-swscanf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__seofread
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	wcslen
	c: R_XTENSA_32	__ssvfwscanf_r
	10: R_XTENSA_32	__seofread
	14: R_XTENSA_32	wcslen
	18: R_XTENSA_32	__ssvfwscanf_r

Disassembly of section .text:

00000000 <swscanf>:
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
  20:	006122        	s32i	a2, a1, 0
  23:	046122        	s32i	a2, a1, 16
  26:	000001        	l32r	a0, fffc0028 <_swscanf_r+0xfffbffb0>	26: R_XTENSA_SLOT0_OP	.literal+0x8
	26: R_XTENSA_ASM_EXPAND	wcslen
  29:	0000c0        	callx0	a0
  2c:	1122f0        	slli	a2, a2, 1
  2f:	1129      	s32i.n	a2, a1, 4
  31:	5129      	s32i.n	a2, a1, 20
  33:	000021        	l32r	a2, fffc0034 <_swscanf_r+0xfffbffbc>	33: R_XTENSA_SLOT0_OP	.literal
  36:	80a062        	movi	a6, 128
  39:	8129      	s32i.n	a2, a1, 32
  3b:	020c      	movi.n	a2, 0
  3d:	c129      	s32i.n	a2, a1, 48
  3f:	116122        	s32i	a2, a1, 68
  42:	f27c      	movi.n	a2, -1
  44:	075122        	s16i	a2, a1, 14
  47:	90a022        	movi	a2, 144
  4a:	512a      	add.n	a5, a1, a2
  4c:	000021        	l32r	a2, fffc004c <_swscanf_r+0xfffbffd4>	4c: R_XTENSA_SLOT0_OP	.literal+0x4
  4f:	616a      	add.n	a6, a1, a6
  51:	0228      	l32i.n	a2, a2, 0
  53:	870c      	movi.n	a7, 8
  55:	013d      	mov.n	a3, a1
  57:	0c4d      	mov.n	a4, a12
  59:	1b6162        	s32i	a6, a1, 108
  5c:	1a6152        	s32i	a5, a1, 104
  5f:	1c6172        	s32i	a7, a1, 112
  62:	000001        	l32r	a0, fffc0064 <_swscanf_r+0xfffbffec>	62: R_XTENSA_SLOT0_OP	.literal+0xc
	62: R_XTENSA_ASM_EXPAND	__ssvfwscanf_r
  65:	0000c0        	callx0	a0
  68:	2b2102        	l32i	a0, a1, 172
  6b:	b0a092        	movi	a9, 176
  6e:	2a21c2        	l32i	a12, a1, 168
  71:	119a      	add.n	a1, a1, a9
  73:	f00d      	ret.n
  75:	000000        	ill

00000078 <_swscanf_r>:
  78:	c0a092        	movi	a9, 192
  7b:	c01190        	sub	a1, a1, a9
  7e:	2e61c2        	s32i	a12, a1, 184
  81:	02cd      	mov.n	a12, a2
  83:	04a222        	movi	a2, 0x204
  86:	065122        	s16i	a2, a1, 12
  89:	032d      	mov.n	a2, a3
  8b:	2f6102        	s32i	a0, a1, 188
  8e:	236152        	s32i	a5, a1, 140
  91:	246162        	s32i	a6, a1, 144
  94:	256172        	s32i	a7, a1, 148
  97:	0139      	s32i.n	a3, a1, 0
  99:	4139      	s32i.n	a3, a1, 16
  9b:	286142        	s32i	a4, a1, 160
  9e:	000001        	l32r	a0, fffc00a0 <_swscanf_r+0xfffc0028>	9e: R_XTENSA_SLOT0_OP	.literal+0x14
	9e: R_XTENSA_ASM_EXPAND	wcslen
  a1:	0000c0        	callx0	a0
  a4:	1122f0        	slli	a2, a2, 1
  a7:	1129      	s32i.n	a2, a1, 4
  a9:	5129      	s32i.n	a2, a1, 20
  ab:	000021        	l32r	a2, fffc00ac <_swscanf_r+0xfffc0034>	ab: R_XTENSA_SLOT0_OP	.literal+0x10
  ae:	030c      	movi.n	a3, 0
  b0:	8129      	s32i.n	a2, a1, 32
  b2:	f27c      	movi.n	a2, -1
  b4:	075122        	s16i	a2, a1, 14
  b7:	282142        	l32i	a4, a1, 160
  ba:	a0a022        	movi	a2, 160
  bd:	80a062        	movi	a6, 128
  c0:	512a      	add.n	a5, a1, a2
  c2:	c139      	s32i.n	a3, a1, 48
  c4:	116132        	s32i	a3, a1, 68
  c7:	616a      	add.n	a6, a1, a6
  c9:	c70c      	movi.n	a7, 12
  cb:	202cc0        	or	a2, a12, a12
  ce:	203110        	or	a3, a1, a1
  d1:	1b6162        	s32i	a6, a1, 108
  d4:	1a6152        	s32i	a5, a1, 104
  d7:	1c6172        	s32i	a7, a1, 112
  da:	000001        	l32r	a0, fffc00dc <_swscanf_r+0xfffc0064>	da: R_XTENSA_SLOT0_OP	.literal+0x18
	da: R_XTENSA_ASM_EXPAND	__ssvfwscanf_r
  dd:	0000c0        	callx0	a0
  e0:	2f2102        	l32i	a0, a1, 188
  e3:	c0a092        	movi	a9, 192
  e6:	2e21c2        	l32i	a12, a1, 184
  e9:	119a      	add.n	a1, a1, a9
  eb:	f00d      	ret.n
