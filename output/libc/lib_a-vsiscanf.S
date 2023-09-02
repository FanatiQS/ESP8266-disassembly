
output/libc/lib_a-vsiscanf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__seofread
	4: R_XTENSA_32	strlen
	8: R_XTENSA_32	__ssvfiscanf_r
	c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_vsiscanf_r>:
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
  21:	046132        	s32i	a3, a1, 16
  24:	1f6142        	s32i	a4, a1, 124
  27:	000001        	l32r	a0, fffc0028 <vsiscanf+0xfffbffc0>	27: R_XTENSA_SLOT0_OP	.literal+0x4
	27: R_XTENSA_ASM_EXPAND	strlen
  2a:	0000c0        	callx0	a0
  2d:	1129      	s32i.n	a2, a1, 4
  2f:	5129      	s32i.n	a2, a1, 20
  31:	000021        	l32r	a2, fffc0034 <vsiscanf+0xfffbffcc>	31: R_XTENSA_SLOT0_OP	.literal
  34:	030c      	movi.n	a3, 0
  36:	8129      	s32i.n	a2, a1, 32
  38:	1f2142        	l32i	a4, a1, 124
  3b:	f27c      	movi.n	a2, -1
  3d:	1c2152        	l32i	a5, a1, 112
  40:	1d2162        	l32i	a6, a1, 116
  43:	1e2172        	l32i	a7, a1, 120
  46:	c139      	s32i.n	a3, a1, 48
  48:	116132        	s32i	a3, a1, 68
  4b:	075122        	s16i	a2, a1, 14
  4e:	013d      	mov.n	a3, a1
  50:	0c2d      	mov.n	a2, a12
  52:	000001        	l32r	a0, fffc0054 <vsiscanf+0xfffbffec>	52: R_XTENSA_SLOT0_OP	.literal+0x8
	52: R_XTENSA_ASM_EXPAND	__ssvfiscanf_r
  55:	0000c0        	callx0	a0
  58:	232102        	l32i	a0, a1, 140
  5b:	90a092        	movi	a9, 144
  5e:	2221c2        	l32i	a12, a1, 136
  61:	119a      	add.n	a1, a1, a9
  63:	f00d      	ret.n
  65:	000000        	ill

00000068 <vsiscanf>:
  68:	02bd      	mov.n	a11, a2
  6a:	000021        	l32r	a2, fffc006c <vsiscanf+0xfffc0004>	6a: R_XTENSA_SLOT0_OP	.literal+0xc
  6d:	03ad      	mov.n	a10, a3
  6f:	049d      	mov.n	a9, a4
  71:	058d      	mov.n	a8, a5
  73:	0228      	l32i.n	a2, a2, 0
  75:	e0c112        	addi	a1, a1, -32
  78:	067d      	mov.n	a7, a6
  7a:	0b3d      	mov.n	a3, a11
  7c:	0a4d      	mov.n	a4, a10
  7e:	095d      	mov.n	a5, a9
  80:	086d      	mov.n	a6, a8
  82:	076102        	s32i	a0, a1, 28
  85:	000005        	call0	88 <vsiscanf+0x20>	85: R_XTENSA_SLOT0_OP	_vsiscanf_r
  88:	7108      	l32i.n	a0, a1, 28
  8a:	20c112        	addi	a1, a1, 32
  8d:	f00d      	ret.n
