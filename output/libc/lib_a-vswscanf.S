
output/libc/lib_a-vswscanf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__seofread
	4: R_XTENSA_32	wcslen
	8: R_XTENSA_32	__ssvfwscanf_r
	c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_vswscanf_r>:
   0:	90a092        	movi	a9, 144
   3:	c01190        	sub	a1, a1, a9
   6:	2261c2        	s32i	a12, a1, 136
   9:	02cd      	mov.n	a12, a2
   b:	04a222        	movi	a2, 0x204
   e:	065122        	s16i	a2, a1, 12
  11:	032d      	mov.n	a2, a3
  13:	236102        	s32i	a0, a1, 140
  16:	1c6152        	s32i	a5, a1, 112
  19:	1d6162        	s32i	a6, a1, 116
  1c:	1e6172        	s32i	a7, a1, 120
  1f:	0139      	s32i.n	a3, a1, 0
  21:	4139      	s32i.n	a3, a1, 16
  23:	1f6142        	s32i	a4, a1, 124
  26:	000001        	l32r	a0, fffc0028 <vswscanf+0xfffbffbc>	26: R_XTENSA_SLOT0_OP	.literal+0x4
	26: R_XTENSA_ASM_EXPAND	wcslen
  29:	0000c0        	callx0	a0
  2c:	1122f0        	slli	a2, a2, 1
  2f:	1129      	s32i.n	a2, a1, 4
  31:	5129      	s32i.n	a2, a1, 20
  33:	000021        	l32r	a2, fffc0034 <vswscanf+0xfffbffc8>	33: R_XTENSA_SLOT0_OP	.literal
  36:	030c      	movi.n	a3, 0
  38:	8129      	s32i.n	a2, a1, 32
  3a:	1f2142        	l32i	a4, a1, 124
  3d:	f27c      	movi.n	a2, -1
  3f:	1c2152        	l32i	a5, a1, 112
  42:	1d2162        	l32i	a6, a1, 116
  45:	1e2172        	l32i	a7, a1, 120
  48:	c139      	s32i.n	a3, a1, 48
  4a:	116132        	s32i	a3, a1, 68
  4d:	075122        	s16i	a2, a1, 14
  50:	203110        	or	a3, a1, a1
  53:	202cc0        	or	a2, a12, a12
  56:	000001        	l32r	a0, fffc0058 <vswscanf+0xfffbffec>	56: R_XTENSA_SLOT0_OP	.literal+0x8
	56: R_XTENSA_ASM_EXPAND	__ssvfwscanf_r
  59:	0000c0        	callx0	a0
  5c:	232102        	l32i	a0, a1, 140
  5f:	90a092        	movi	a9, 144
  62:	2221c2        	l32i	a12, a1, 136
  65:	119a      	add.n	a1, a1, a9
  67:	f00d      	ret.n
  69:	000000        	ill

0000006c <vswscanf>:
  6c:	02bd      	mov.n	a11, a2
  6e:	000021        	l32r	a2, fffc0070 <vswscanf+0xfffc0004>	6e: R_XTENSA_SLOT0_OP	.literal+0xc
  71:	03ad      	mov.n	a10, a3
  73:	049d      	mov.n	a9, a4
  75:	058d      	mov.n	a8, a5
  77:	0228      	l32i.n	a2, a2, 0
  79:	e0c112        	addi	a1, a1, -32
  7c:	067d      	mov.n	a7, a6
  7e:	0b3d      	mov.n	a3, a11
  80:	0a4d      	mov.n	a4, a10
  82:	095d      	mov.n	a5, a9
  84:	086d      	mov.n	a6, a8
  86:	076102        	s32i	a0, a1, 28
  89:	000005        	call0	8c <vswscanf+0x20>	89: R_XTENSA_SLOT0_OP	_vswscanf_r
  8c:	7108      	l32i.n	a0, a1, 28
  8e:	20c112        	addi	a1, a1, 32
  91:	f00d      	ret.n
