
output/libc/lib_a-efgcvt.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	fcvtbuf
	4: R_XTENSA_32	__extendsfdf2
	8: R_XTENSA_32	ecvtbuf
	c: R_XTENSA_32	__extendsfdf2
	18: R_XTENSA_32	_impure_ptr
	1c: R_XTENSA_32	__ltdf2
	20: R_XTENSA_32	_gcvt
	24: R_XTENSA_32	__extendsfdf2

Disassembly of section .text:

00000000 <fcvt>:
   0:	f0c112        	addi	a1, a1, -16
   3:	070c      	movi.n	a7, 0
   5:	3109      	s32i.n	a0, a1, 12
   7:	000001        	l32r	a0, fffc0008 <gcvtf+0xfffbff18>	7: R_XTENSA_SLOT0_OP	.literal
	7: R_XTENSA_ASM_EXPAND	fcvtbuf
   a:	0000c0        	callx0	a0
   d:	3108      	l32i.n	a0, a1, 12
   f:	10c112        	addi	a1, a1, 16
  12:	f00d      	ret.n

00000014 <fcvtf>:
  14:	f0c112        	addi	a1, a1, -16
  17:	3109      	s32i.n	a0, a1, 12
  19:	21c9      	s32i.n	a12, a1, 8
  1b:	11d9      	s32i.n	a13, a1, 4
  1d:	05cd      	mov.n	a12, a5
  1f:	04dd      	mov.n	a13, a4
  21:	01e9      	s32i.n	a14, a1, 0
  23:	20e330        	or	a14, a3, a3
  26:	000001        	l32r	a0, fffc0028 <gcvtf+0xfffbff38>	26: R_XTENSA_SLOT0_OP	.literal+0x4
	26: R_XTENSA_ASM_EXPAND	__extendsfdf2
  29:	0000c0        	callx0	a0
  2c:	0e4d      	mov.n	a4, a14
  2e:	0d5d      	mov.n	a5, a13
  30:	0c6d      	mov.n	a6, a12
  32:	000005        	call0	34 <fcvtf+0x20>	32: R_XTENSA_SLOT0_OP	fcvt
  35:	3108      	l32i.n	a0, a1, 12
  37:	21c8      	l32i.n	a12, a1, 8
  39:	11d8      	l32i.n	a13, a1, 4
  3b:	01e8      	l32i.n	a14, a1, 0
  3d:	10c112        	addi	a1, a1, 16
  40:	f00d      	ret.n
	...

00000044 <ecvt>:
  44:	f0c112        	addi	a1, a1, -16
  47:	070c      	movi.n	a7, 0
  49:	3109      	s32i.n	a0, a1, 12
  4b:	000001        	l32r	a0, fffc004c <gcvtf+0xfffbff5c>	4b: R_XTENSA_SLOT0_OP	.literal+0x8
	4b: R_XTENSA_ASM_EXPAND	ecvtbuf
  4e:	0000c0        	callx0	a0
  51:	3108      	l32i.n	a0, a1, 12
  53:	10c112        	addi	a1, a1, 16
  56:	f00d      	ret.n

00000058 <ecvtf>:
  58:	f0c112        	addi	a1, a1, -16
  5b:	3109      	s32i.n	a0, a1, 12
  5d:	21c9      	s32i.n	a12, a1, 8
  5f:	11d9      	s32i.n	a13, a1, 4
  61:	05cd      	mov.n	a12, a5
  63:	04dd      	mov.n	a13, a4
  65:	01e9      	s32i.n	a14, a1, 0
  67:	20e330        	or	a14, a3, a3
  6a:	000001        	l32r	a0, fffc006c <gcvtf+0xfffbff7c>	6a: R_XTENSA_SLOT0_OP	.literal+0xc
	6a: R_XTENSA_ASM_EXPAND	__extendsfdf2
  6d:	0000c0        	callx0	a0
  70:	0e4d      	mov.n	a4, a14
  72:	0d5d      	mov.n	a5, a13
  74:	0c6d      	mov.n	a6, a12
  76:	000005        	call0	78 <ecvtf+0x20>	76: R_XTENSA_SLOT0_OP	ecvt
  79:	3108      	l32i.n	a0, a1, 12
  7b:	21c8      	l32i.n	a12, a1, 8
  7d:	11d8      	l32i.n	a13, a1, 4
  7f:	01e8      	l32i.n	a14, a1, 0
  81:	10c112        	addi	a1, a1, 16
  84:	f00d      	ret.n
	...

00000088 <gcvt>:
  88:	c0c112        	addi	a1, a1, -64
  8b:	c1e9      	s32i.n	a14, a1, 48
  8d:	b1f9      	s32i.n	a15, a1, 44
  8f:	05ed      	mov.n	a14, a5
  91:	04fd      	mov.n	a15, a4
  93:	000051        	l32r	a5, fffc0094 <gcvtf+0xfffbffa4>	93: R_XTENSA_SLOT0_OP	.literal+0x14
  96:	000041        	l32r	a4, fffc0098 <gcvtf+0xfffbffa8>	96: R_XTENSA_SLOT0_OP	.literal+0x10
  99:	e1c9      	s32i.n	a12, a1, 56
  9b:	d1d9      	s32i.n	a13, a1, 52
  9d:	f109      	s32i.n	a0, a1, 60
  9f:	02cd      	mov.n	a12, a2
  a1:	03dd      	mov.n	a13, a3
  a3:	000001        	l32r	a0, fffc00a4 <gcvtf+0xfffbffb4>	a3: R_XTENSA_SLOT0_OP	.literal+0x1c
	a3: R_XTENSA_ASM_EXPAND	__ltdf2
  a6:	0000c0        	callx0	a0
  a9:	0e7d      	mov.n	a7, a14
  ab:	00d2d6        	bgez	a2, bc <gcvt+0x34>	ab: R_XTENSA_SLOT0_OP	.text+0xbc
  ae:	d22c      	movi.n	a2, 45
  b0:	004e22        	s8i	a2, a14, 0
  b3:	7e1b      	addi.n	a7, a14, 1
  b5:	ff0b      	addi.n	a15, a15, -1
  b7:	000046        	j	bc <gcvt+0x34>	b7: R_XTENSA_SLOT0_OP	.text+0xbc
  ba:	00          	.byte 00
  bb:	00          	.byte 00
  bc:	67a022        	movi	a2, 103
  bf:	0129      	s32i.n	a2, a1, 0
  c1:	030c      	movi.n	a3, 0
  c3:	000021        	l32r	a2, fffc00c4 <gcvtf+0xfffbffd4>	c3: R_XTENSA_SLOT0_OP	.literal+0x18
  c6:	1139      	s32i.n	a3, a1, 4
  c8:	0228      	l32i.n	a2, a2, 0
  ca:	0c4d      	mov.n	a4, a12
  cc:	0d5d      	mov.n	a5, a13
  ce:	0f6d      	mov.n	a6, a15
  d0:	4139      	s32i.n	a3, a1, 16
  d2:	000001        	l32r	a0, fffc00d4 <gcvtf+0xfffbffe4>	d2: R_XTENSA_SLOT0_OP	.literal+0x20
	d2: R_XTENSA_ASM_EXPAND	_gcvt
  d5:	0000c0        	callx0	a0
  d8:	4138      	l32i.n	a3, a1, 16
  da:	f108      	l32i.n	a0, a1, 60
  dc:	933e20        	movnez	a3, a14, a2
  df:	032d      	mov.n	a2, a3
  e1:	e1c8      	l32i.n	a12, a1, 56
  e3:	d1d8      	l32i.n	a13, a1, 52
  e5:	c1e8      	l32i.n	a14, a1, 48
  e7:	b1f8      	l32i.n	a15, a1, 44
  e9:	40c112        	addi	a1, a1, 64
  ec:	f00d      	ret.n
	...

000000f0 <gcvtf>:
  f0:	f0c112        	addi	a1, a1, -16
  f3:	3109      	s32i.n	a0, a1, 12
  f5:	21c9      	s32i.n	a12, a1, 8
  f7:	11d9      	s32i.n	a13, a1, 4
  f9:	20c440        	or	a12, a4, a4
  fc:	20d330        	or	a13, a3, a3
  ff:	000001        	l32r	a0, fffc0100 <gcvtf+0xfffc0010>	ff: R_XTENSA_SLOT0_OP	.literal+0x24
	ff: R_XTENSA_ASM_EXPAND	__extendsfdf2
 102:	0000c0        	callx0	a0
 105:	0d4d      	mov.n	a4, a13
 107:	0c5d      	mov.n	a5, a12
 109:	000005        	call0	10c <gcvtf+0x1c>	109: R_XTENSA_SLOT0_OP	gcvt
 10c:	3108      	l32i.n	a0, a1, 12
 10e:	21c8      	l32i.n	a12, a1, 8
 110:	11d8      	l32i.n	a13, a1, 4
 112:	10c112        	addi	a1, a1, 16
 115:	f00d      	ret.n
