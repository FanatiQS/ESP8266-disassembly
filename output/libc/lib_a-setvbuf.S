
output/libc/lib_a-setvbuf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_cleanup_r
	8: R_XTENSA_32	__sinit
	c: R_XTENSA_32	_fflush_r
	10: R_XTENSA_32	_free_r
	14: R_XTENSA_32	malloc
	18: R_XTENSA_32	malloc

Disassembly of section .text:

00000000 <setvbuf>:
   0:	d0c112        	addi	a1, a1, -48
   3:	71f9      	s32i.n	a15, a1, 28
   5:	03fd      	mov.n	a15, a3
   7:	000031        	l32r	a3, fffc0008 <setvbuf+0xfffc0008>	7: R_XTENSA_SLOT0_OP	.literal
   a:	a1c9      	s32i.n	a12, a1, 40
   c:	02cd      	mov.n	a12, a2
   e:	0328      	l32i.n	a2, a3, 0
  10:	91d9      	s32i.n	a13, a1, 36
  12:	81e9      	s32i.n	a14, a1, 32
  14:	b109      	s32i.n	a0, a1, 44
  16:	04ed      	mov.n	a14, a4
  18:	05dd      	mov.n	a13, a5
  1a:	00b216        	beqz	a2, 29 <setvbuf+0x29>	1a: R_XTENSA_SLOT0_OP	.text+0x29
  1d:	0e2232        	l32i	a3, a2, 56
  20:	005356        	bnez	a3, 29 <setvbuf+0x29>	20: R_XTENSA_SLOT0_OP	.text+0x29
  23:	000001        	l32r	a0, fffc0024 <setvbuf+0xfffc0024>	23: R_XTENSA_SLOT0_OP	.literal+0x8
	23: R_XTENSA_ASM_EXPAND	__sinit
  26:	0000c0        	callx0	a0
  29:	023eb6        	bltui	a14, 3, 2f <setvbuf+0x2f>	29: R_XTENSA_SLOT0_OP	.text+0x2f
  2c:	003306        	j	fc <setvbuf+0xfc>	2c: R_XTENSA_SLOT0_OP	.text+0xfc
  2f:	054fd0        	extui	a4, a13, 31, 1
  32:	0c6456        	bnez	a4, fc <setvbuf+0xfc>	32: R_XTENSA_SLOT0_OP	.text+0xfc
  35:	000031        	l32r	a3, fffc0038 <setvbuf+0xfffc0038>	35: R_XTENSA_SLOT0_OP	.literal
  38:	0328      	l32i.n	a2, a3, 0
  3a:	0c3d      	mov.n	a3, a12
  3c:	0149      	s32i.n	a4, a1, 0
  3e:	000001        	l32r	a0, fffc0040 <setvbuf+0xfffc0040>	3e: R_XTENSA_SLOT0_OP	.literal+0xc
	3e: R_XTENSA_ASM_EXPAND	_fflush_r
  41:	0000c0        	callx0	a0
  44:	0148      	l32i.n	a4, a1, 0
  46:	061c22        	l16ui	a2, a12, 12
  49:	1c49      	s32i.n	a4, a12, 4
  4b:	6c49      	s32i.n	a4, a12, 24
  4d:	0c6277        	bbci	a2, 7, 5d <setvbuf+0x5d>	4d: R_XTENSA_SLOT0_OP	.text+0x5d
  50:	000031        	l32r	a3, fffc0050 <setvbuf+0xfffc0050>	50: R_XTENSA_SLOT0_OP	.literal
  53:	0328      	l32i.n	a2, a3, 0
  55:	4c38      	l32i.n	a3, a12, 16
  57:	000001        	l32r	a0, fffc0058 <setvbuf+0xfffc0058>	57: R_XTENSA_SLOT0_OP	.literal+0x10
	57: R_XTENSA_ASM_EXPAND	_free_r
  5a:	0000c0        	callx0	a0
  5d:	061c32        	l16ui	a3, a12, 12
  60:	7caf22        	movi	a2, -132
  63:	102320        	and	a2, a3, a2
  66:	065c22        	s16i	a2, a12, 12
  69:	2c2e26        	beqi	a14, 2, 99 <setvbuf+0x99>	69: R_XTENSA_SLOT0_OP	.text+0x99
  6c:	058f56        	bnez	a15, c8 <setvbuf+0xc8>	6c: R_XTENSA_SLOT0_OP	.text+0xc8
  6f:	00a432        	movi	a3, 0x400
  72:	83d3d0        	moveqz	a13, a3, a13
  75:	202dd0        	or	a2, a13, a13
  78:	0139      	s32i.n	a3, a1, 0
  7a:	000001        	l32r	a0, fffc007c <setvbuf+0xfffc007c>	7a: R_XTENSA_SLOT0_OP	.literal+0x14
	7a: R_XTENSA_ASM_EXPAND	malloc
  7d:	0000c0        	callx0	a0
  80:	02fd      	mov.n	a15, a2
  82:	0138      	l32i.n	a3, a1, 0
  84:	42fc      	bnez.n	a2, bc <setvbuf+0xbc>	84: R_XTENSA_SLOT0_OP	.text+0xbc
  86:	032d      	mov.n	a2, a3
  88:	000001        	l32r	a0, fffc0088 <setvbuf+0xfffc0088>	88: R_XTENSA_SLOT0_OP	.literal+0x18
	88: R_XTENSA_ASM_EXPAND	malloc
  8b:	0000c0        	callx0	a0
  8e:	02fd      	mov.n	a15, a2
  90:	0138      	l32i.n	a3, a1, 0
  92:	42ec      	bnez.n	a2, ba <setvbuf+0xba>	92: R_XTENSA_SLOT0_OP	.text+0xba
  94:	f27c      	movi.n	a2, -1
  96:	000046        	j	9b <setvbuf+0x9b>	96: R_XTENSA_SLOT0_OP	.text+0x9b
  99:	020c      	movi.n	a2, 0
  9b:	061c42        	l16ui	a4, a12, 12
  9e:	230c      	movi.n	a3, 2
  a0:	203430        	or	a3, a4, a3
  a3:	065c32        	s16i	a3, a12, 12
  a6:	030c      	movi.n	a3, 0
  a8:	2c39      	s32i.n	a3, a12, 8
  aa:	43cc32        	addi	a3, a12, 67
  ad:	0c39      	s32i.n	a3, a12, 0
  af:	4c39      	s32i.n	a3, a12, 16
  b1:	130c      	movi.n	a3, 1
  b3:	5c39      	s32i.n	a3, a12, 20
  b5:	001146        	j	fe <setvbuf+0xfe>	b5: R_XTENSA_SLOT0_OP	.text+0xfe
  b8:	00          	.byte 00
  b9:	00          	.byte 00
  ba:	03dd      	mov.n	a13, a3
  bc:	061c32        	l16ui	a3, a12, 12
  bf:	80a022        	movi	a2, 128
  c2:	202320        	or	a2, a3, a2
  c5:	065c22        	s16i	a2, a12, 12
  c8:	0d1e66        	bnei	a14, 1, d9 <setvbuf+0xd9>	c8: R_XTENSA_SLOT0_OP	.text+0xd9
  cb:	061c22        	l16ui	a2, a12, 12
  ce:	20ee20        	or	a14, a14, a2
  d1:	6020d0        	neg	a2, a13
  d4:	065ce2        	s16i	a14, a12, 12
  d7:	6c29      	s32i.n	a2, a12, 24
  d9:	000031        	l32r	a3, fffc00dc <setvbuf+0xfffc00dc>	d9: R_XTENSA_SLOT0_OP	.literal
  dc:	0328      	l32i.n	a2, a3, 0
  de:	000031        	l32r	a3, fffc00e0 <setvbuf+0xfffc00e0>	de: R_XTENSA_SLOT0_OP	.literal+0x4
  e1:	f239      	s32i.n	a3, a2, 60
  e3:	061c32        	l16ui	a3, a12, 12
  e6:	0cf9      	s32i.n	a15, a12, 0
  e8:	4cf9      	s32i.n	a15, a12, 16
  ea:	5cd9      	s32i.n	a13, a12, 20
  ec:	020c      	movi.n	a2, 0
  ee:	0c6337        	bbci	a3, 3, fe <setvbuf+0xfe>	ee: R_XTENSA_SLOT0_OP	.text+0xfe
  f1:	143030        	extui	a3, a3, 0, 2
  f4:	93d230        	movnez	a13, a2, a3
  f7:	2cd9      	s32i.n	a13, a12, 8
  f9:	000046        	j	fe <setvbuf+0xfe>	f9: R_XTENSA_SLOT0_OP	.text+0xfe
  fc:	f27c      	movi.n	a2, -1
  fe:	b108      	l32i.n	a0, a1, 44
 100:	a1c8      	l32i.n	a12, a1, 40
 102:	91d8      	l32i.n	a13, a1, 36
 104:	81e8      	l32i.n	a14, a1, 32
 106:	71f8      	l32i.n	a15, a1, 28
 108:	30c112        	addi	a1, a1, 48
 10b:	f00d      	ret.n
