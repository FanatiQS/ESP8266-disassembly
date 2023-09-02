
output/libc/lib_a-fputws.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 20 00 00 	
	...
	4: R_XTENSA_32	__swsetup_r
	8: R_XTENSA_32	_wcsrtombs_r
	c: R_XTENSA_32	__sfvwrite_r
	10: R_XTENSA_32	_impure_ptr
	14: R_XTENSA_32	__sinit

Disassembly of section .text:

00000000 <_fputws_r>:
   0:	e0c112        	addi	a1, a1, -32
   3:	30a492        	movi	a9, 0x430
   6:	61c9      	s32i.n	a12, a1, 24
   8:	51d9      	s32i.n	a13, a1, 20
   a:	41e9      	s32i.n	a14, a1, 16
   c:	7109      	s32i.n	a0, a1, 28
   e:	31f9      	s32i.n	a15, a1, 12
  10:	c01190        	sub	a1, a1, a9
  13:	04d1d2        	addmi	a13, a1, 0x400
  16:	02ed      	mov.n	a14, a2
  18:	8d39      	s32i.n	a3, a13, 32
  1a:	000021        	l32r	a2, fffc001c <fputws+0xfffbff68>	1a: R_XTENSA_SLOT0_OP	.literal
  1d:	069432        	l16si	a3, a4, 12
  20:	04cd      	mov.n	a12, a4
  22:	104320        	and	a4, a3, a2
  25:	f44040        	extui	a4, a4, 0, 16
  28:	d4cc      	bnez.n	a4, 39 <_fputws_r+0x39>	28: R_XTENSA_SLOT0_OP	.text+0x39
  2a:	203320        	or	a3, a3, a2
  2d:	065c32        	s16i	a3, a12, 12
  30:	192c32        	l32i	a3, a12, 100
  33:	202320        	or	a2, a3, a2
  36:	196c22        	s32i	a2, a12, 100
  39:	061c22        	l16ui	a2, a12, 12
  3c:	056237        	bbci	a2, 3, 45 <_fputws_r+0x45>	3c: R_XTENSA_SLOT0_OP	.text+0x45
  3f:	042c22        	l32i	a2, a12, 16
  42:	046256        	bnez	a2, 8c <_fputws_r+0x8c>	42: R_XTENSA_SLOT0_OP	.text+0x8c
  45:	0e2d      	mov.n	a2, a14
  47:	203cc0        	or	a3, a12, a12
  4a:	000001        	l32r	a0, fffc004c <fputws+0xfffbff98>	4a: R_XTENSA_SLOT0_OP	.literal+0x4
	4a: R_XTENSA_ASM_EXPAND	__swsetup_r
  4d:	0000c0        	callx0	a0
  50:	82bc      	beqz.n	a2, 8c <_fputws_r+0x8c>	50: R_XTENSA_SLOT0_OP	.text+0x8c
  52:	f27c      	movi.n	a2, -1
  54:	0011c6        	j	9f <_fputws_r+0x9f>	54: R_XTENSA_SLOT0_OP	.text+0x9f
  57:	00          	.byte 00
  58:	00          	.byte 00
  59:	20a442        	movi	a4, 0x420
  5c:	0e2d      	mov.n	a2, a14
  5e:	013d      	mov.n	a3, a1
  60:	441a      	add.n	a4, a4, a1
  62:	00a452        	movi	a5, 0x400
  65:	0f6d      	mov.n	a6, a15
  67:	000001        	l32r	a0, fffc0068 <fputws+0xfffbffb4>	67: R_XTENSA_SLOT0_OP	.literal+0x8
	67: R_XTENSA_ASM_EXPAND	_wcsrtombs_r
  6a:	0000c0        	callx0	a0
  6d:	e10226        	beqi	a2, -1, 52 <_fputws_r+0x52>	6d: R_XTENSA_SLOT0_OP	.text+0x52
  70:	2d29      	s32i.n	a2, a13, 8
  72:	4d29      	s32i.n	a2, a13, 16
  74:	0c3d      	mov.n	a3, a12
  76:	0e2d      	mov.n	a2, a14
  78:	0d4d      	mov.n	a4, a13
  7a:	000001        	l32r	a0, fffc007c <fputws+0xfffbffc8>	7a: R_XTENSA_SLOT0_OP	.literal+0xc
	7a: R_XTENSA_ASM_EXPAND	__sfvwrite_r
  7d:	0000c0        	callx0	a0
  80:	fce256        	bnez	a2, 52 <_fputws_r+0x52>	80: R_XTENSA_SLOT0_OP	.text+0x52
  83:	8d38      	l32i.n	a3, a13, 32
  85:	fd0356        	bnez	a3, 59 <_fputws_r+0x59>	85: R_XTENSA_SLOT0_OP	.text+0x59
  88:	0004c6        	j	9f <_fputws_r+0x9f>	88: R_XTENSA_SLOT0_OP	.text+0x9f
  8b:	00          	.byte 00
  8c:	0ca422        	movi	a2, 0x40c
  8f:	212a      	add.n	a2, a1, a2
  91:	0d29      	s32i.n	a2, a13, 0
  93:	120c      	movi.n	a2, 1
  95:	1d29      	s32i.n	a2, a13, 4
  97:	3d19      	s32i.n	a1, a13, 12
  99:	5cccf2        	addi	a15, a12, 92
  9c:	ffee46        	j	59 <_fputws_r+0x59>	9c: R_XTENSA_SLOT0_OP	.text+0x59
  9f:	30a492        	movi	a9, 0x430
  a2:	119a      	add.n	a1, a1, a9
  a4:	7108      	l32i.n	a0, a1, 28
  a6:	61c8      	l32i.n	a12, a1, 24
  a8:	51d8      	l32i.n	a13, a1, 20
  aa:	41e8      	l32i.n	a14, a1, 16
  ac:	31f8      	l32i.n	a15, a1, 12
  ae:	20c112        	addi	a1, a1, 32
  b1:	f00d      	ret.n
	...

000000b4 <fputws>:
  b4:	000051        	l32r	a5, fffc00b4 <fputws+0xfffc0000>	b4: R_XTENSA_SLOT0_OP	.literal+0x10
  b7:	f0c112        	addi	a1, a1, -16
  ba:	11d9      	s32i.n	a13, a1, 4
  bc:	02dd      	mov.n	a13, a2
  be:	0528      	l32i.n	a2, a5, 0
  c0:	21c9      	s32i.n	a12, a1, 8
  c2:	01e9      	s32i.n	a14, a1, 0
  c4:	3109      	s32i.n	a0, a1, 12
  c6:	03cd      	mov.n	a12, a3
  c8:	05ed      	mov.n	a14, a5
  ca:	828c      	beqz.n	a2, d6 <fputws+0x22>	ca: R_XTENSA_SLOT0_OP	.text+0xd6
  cc:	e238      	l32i.n	a3, a2, 56
  ce:	43cc      	bnez.n	a3, d6 <fputws+0x22>	ce: R_XTENSA_SLOT0_OP	.text+0xd6
  d0:	000001        	l32r	a0, fffc00d0 <fputws+0xfffc001c>	d0: R_XTENSA_SLOT0_OP	.literal+0x14
	d0: R_XTENSA_ASM_EXPAND	__sinit
  d3:	0000c0        	callx0	a0
  d6:	0e28      	l32i.n	a2, a14, 0
  d8:	0d3d      	mov.n	a3, a13
  da:	204cc0        	or	a4, a12, a12
  dd:	000005        	call0	e0 <fputws+0x2c>	dd: R_XTENSA_SLOT0_OP	_fputws_r
  e0:	3108      	l32i.n	a0, a1, 12
  e2:	21c8      	l32i.n	a12, a1, 8
  e4:	11d8      	l32i.n	a13, a1, 4
  e6:	01e8      	l32i.n	a14, a1, 0
  e8:	10c112        	addi	a1, a1, 16
  eb:	f00d      	ret.n
