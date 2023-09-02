
output/libc/lib_a-fflush.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 08 00 00 	
   4:	00 10 00 00 	
   8:	ff f7 ff ff 	
	...
	c: R_XTENSA_32	_free_r
	10: R_XTENSA_32	__sinit
	14: R_XTENSA_32	_global_impure_ptr
	18: R_XTENSA_32	_fflush_r
	1c: R_XTENSA_32	_impure_ptr
	20: R_XTENSA_32	_fwalk_reent

Disassembly of section .text:

00000000 <__sflush_r>:
   0:	e0c112        	addi	a1, a1, -32
   3:	51d9      	s32i.n	a13, a1, 20
   5:	02dd      	mov.n	a13, a2
   7:	069322        	l16si	a2, a3, 12
   a:	61c9      	s32i.n	a12, a1, 24
   c:	7109      	s32i.n	a0, a1, 28
   e:	41e9      	s32i.n	a14, a1, 16
  10:	31f9      	s32i.n	a15, a1, 12
  12:	03cd      	mov.n	a12, a3
  14:	026237        	bbci	a2, 3, 1a <__sflush_r+0x1a>	14: R_XTENSA_SLOT0_OP	.text+0x1a
  17:	003b46        	j	108 <__sflush_r+0x108>	17: R_XTENSA_SLOT0_OP	.text+0x108
  1a:	000031        	l32r	a3, fffc001c <fflush+0xfffbfe88>	1a: R_XTENSA_SLOT0_OP	.literal
  1d:	202230        	or	a2, a2, a3
  20:	112200        	slli	a2, a2, 16
  23:	312020        	srai	a2, a2, 16
  26:	1c38      	l32i.n	a3, a12, 4
  28:	065c22        	s16i	a2, a12, 12
  2b:	0713e6        	bgei	a3, 1, 36 <__sflush_r+0x36>	2b: R_XTENSA_SLOT0_OP	.text+0x36
  2e:	fc38      	l32i.n	a3, a12, 60
  30:	0213e6        	bgei	a3, 1, 36 <__sflush_r+0x36>	30: R_XTENSA_SLOT0_OP	.text+0x36
  33:	001346        	j	84 <__sflush_r+0x84>	33: R_XTENSA_SLOT0_OP	.text+0x84
  36:	ac68      	l32i.n	a6, a12, 40
  38:	048616        	beqz	a6, 84 <__sflush_r+0x84>	38: R_XTENSA_SLOT0_OP	.text+0x84
  3b:	0000f1        	l32r	a15, fffc003c <fflush+0xfffbfea8>	3b: R_XTENSA_SLOT0_OP	.literal+0x4
  3e:	030c      	movi.n	a3, 0
  40:	10f2f0        	and	a15, a2, a15
  43:	0de8      	l32i.n	a14, a13, 0
  45:	f4f0f0        	extui	a15, a15, 0, 16
  48:	0d39      	s32i.n	a3, a13, 0
  4a:	081f37        	beq	a15, a3, 56 <__sflush_r+0x56>	4a: R_XTENSA_SLOT0_OP	.text+0x56
  4d:	142c42        	l32i	a4, a12, 80
  50:	000d46        	j	89 <__sflush_r+0x89>	50: R_XTENSA_SLOT0_OP	.text+0x89
  53:	00          	.byte 00
  54:	00          	.byte 00
  55:	00          	.byte 00
  56:	7c38      	l32i.n	a3, a12, 28
  58:	0f4d      	mov.n	a4, a15
  5a:	0d2d      	mov.n	a2, a13
  5c:	01a052        	movi	a5, 1
  5f:	0006c0        	callx0	a6
  62:	024d      	mov.n	a4, a2
  64:	210266        	bnei	a2, -1, 89 <__sflush_r+0x89>	64: R_XTENSA_SLOT0_OP	.text+0x89
  67:	0d28      	l32i.n	a2, a13, 0
  69:	c29c      	beqz.n	a2, 89 <__sflush_r+0x89>	69: R_XTENSA_SLOT0_OP	.text+0x89
  6b:	eac252        	addi	a5, a2, -22
  6e:	130c      	movi.n	a3, 1
  70:	83f350        	moveqz	a15, a3, a5
  73:	74f0f0        	extui	a15, a15, 0, 8
  76:	008f56        	bnez	a15, 82 <__sflush_r+0x82>	76: R_XTENSA_SLOT0_OP	.text+0x82
  79:	e3c222        	addi	a2, a2, -29
  7c:	83f320        	moveqz	a15, a3, a2
  7f:	0b1f16        	beqz	a15, 134 <__sflush_r+0x134>	7f: R_XTENSA_SLOT0_OP	.text+0x134
  82:	0de9      	s32i.n	a14, a13, 0
  84:	020c      	movi.n	a2, 0
  86:	003146        	j	14f <__sflush_r+0x14f>	86: R_XTENSA_SLOT0_OP	.text+0x14f
  89:	061c22        	l16ui	a2, a12, 12
  8c:	0d6227        	bbci	a2, 2, 9d <__sflush_r+0x9d>	8c: R_XTENSA_SLOT0_OP	.text+0x9d
  8f:	1c28      	l32i.n	a2, a12, 4
  91:	c04420        	sub	a4, a4, a2
  94:	cc28      	l32i.n	a2, a12, 48
  96:	328c      	beqz.n	a2, 9d <__sflush_r+0x9d>	96: R_XTENSA_SLOT0_OP	.text+0x9d
  98:	fc28      	l32i.n	a2, a12, 60
  9a:	c04420        	sub	a4, a4, a2
  9d:	ac68      	l32i.n	a6, a12, 40
  9f:	7c38      	l32i.n	a3, a12, 28
  a1:	0d2d      	mov.n	a2, a13
  a3:	050c      	movi.n	a5, 0
  a5:	0006c0        	callx0	a6
  a8:	061c42        	l16ui	a4, a12, 12
  ab:	0d0266        	bnei	a2, -1, bc <__sflush_r+0xbc>	ab: R_XTENSA_SLOT0_OP	.text+0xbc
  ae:	0d38      	l32i.n	a3, a13, 0
  b0:	838c      	beqz.n	a3, bc <__sflush_r+0xbc>	b0: R_XTENSA_SLOT0_OP	.text+0xbc
  b2:	d51c      	movi.n	a5, 29
  b4:	041357        	beq	a3, a5, bc <__sflush_r+0xbc>	b4: R_XTENSA_SLOT0_OP	.text+0xbc
  b7:	651c      	movi.n	a5, 22
  b9:	3f9357        	bne	a3, a5, fc <__sflush_r+0xfc>	b9: R_XTENSA_SLOT0_OP	.text+0xfc
  bc:	000031        	l32r	a3, fffc00bc <fflush+0xfffbff28>	bc: R_XTENSA_SLOT0_OP	.literal+0x8
  bf:	104340        	and	a4, a3, a4
  c2:	030c      	movi.n	a3, 0
  c4:	114400        	slli	a4, a4, 16
  c7:	1c39      	s32i.n	a3, a12, 4
  c9:	4c38      	l32i.n	a3, a12, 16
  cb:	314040        	srai	a4, a4, 16
  ce:	065c42        	s16i	a4, a12, 12
  d1:	0c39      	s32i.n	a3, a12, 0
  d3:	0964c7        	bbci	a4, 12, e0 <__sflush_r+0xe0>	d3: R_XTENSA_SLOT0_OP	.text+0xe0
  d6:	030266        	bnei	a2, -1, dd <__sflush_r+0xdd>	d6: R_XTENSA_SLOT0_OP	.text+0xdd
  d9:	0d38      	l32i.n	a3, a13, 0
  db:	13cc      	bnez.n	a3, e0 <__sflush_r+0xe0>	db: R_XTENSA_SLOT0_OP	.text+0xe0
  dd:	146c22        	s32i	a2, a12, 80
  e0:	cc38      	l32i.n	a3, a12, 48
  e2:	0de9      	s32i.n	a14, a13, 0
  e4:	f9c316        	beqz	a3, 84 <__sflush_r+0x84>	e4: R_XTENSA_SLOT0_OP	.text+0x84
  e7:	40cc22        	addi	a2, a12, 64
  ea:	071327        	beq	a3, a2, f5 <__sflush_r+0xf5>	ea: R_XTENSA_SLOT0_OP	.text+0xf5
  ed:	0d2d      	mov.n	a2, a13
  ef:	000001        	l32r	a0, fffc00f0 <fflush+0xfffbff5c>	ef: R_XTENSA_SLOT0_OP	.literal+0xc
	ef: R_XTENSA_ASM_EXPAND	_free_r
  f2:	0000c0        	callx0	a0
  f5:	020c      	movi.n	a2, 0
  f7:	cc29      	s32i.n	a2, a12, 48
  f9:	001486        	j	14f <__sflush_r+0x14f>	f9: R_XTENSA_SLOT0_OP	.text+0x14f
  fc:	034c      	movi.n	a3, 64
  fe:	204430        	or	a4, a4, a3
 101:	065c42        	s16i	a4, a12, 12
 104:	0011c6        	j	14f <__sflush_r+0x14f>	104: R_XTENSA_SLOT0_OP	.text+0x14f
 107:	00          	.byte 00
 108:	43e8      	l32i.n	a14, a3, 16
 10a:	f76e16        	beqz	a14, 84 <__sflush_r+0x84>	10a: R_XTENSA_SLOT0_OP	.text+0x84
 10d:	03f8      	l32i.n	a15, a3, 0
 10f:	142020        	extui	a2, a2, 0, 2
 112:	03e9      	s32i.n	a14, a3, 0
 114:	030c      	movi.n	a3, 0
 116:	c0ffe0        	sub	a15, a15, a14
 119:	019237        	bne	a2, a3, 11e <__sflush_r+0x11e>	119: R_XTENSA_SLOT0_OP	.text+0x11e
 11c:	5c38      	l32i.n	a3, a12, 20
 11e:	2c39      	s32i.n	a3, a12, 8
 120:	000946        	j	149 <__sflush_r+0x149>	120: R_XTENSA_SLOT0_OP	.text+0x149
 123:	00          	.byte 00
 124:	9c68      	l32i.n	a6, a12, 36
 126:	7c38      	l32i.n	a3, a12, 28
 128:	0d2d      	mov.n	a2, a13
 12a:	0e4d      	mov.n	a4, a14
 12c:	0f5d      	mov.n	a5, a15
 12e:	0006c0        	callx0	a6
 131:	0f12e6        	bgei	a2, 1, 144 <__sflush_r+0x144>	131: R_XTENSA_SLOT0_OP	.text+0x144
 134:	061c32        	l16ui	a3, a12, 12
 137:	024c      	movi.n	a2, 64
 139:	202320        	or	a2, a3, a2
 13c:	065c22        	s16i	a2, a12, 12
 13f:	f27c      	movi.n	a2, -1
 141:	000286        	j	14f <__sflush_r+0x14f>	141: R_XTENSA_SLOT0_OP	.text+0x14f
 144:	ee2a      	add.n	a14, a14, a2
 146:	c0ff20        	sub	a15, a15, a2
 149:	d71fe6        	bgei	a15, 1, 124 <__sflush_r+0x124>	149: R_XTENSA_SLOT0_OP	.text+0x124
 14c:	ffcd06        	j	84 <__sflush_r+0x84>	14c: R_XTENSA_SLOT0_OP	.text+0x84
 14f:	7108      	l32i.n	a0, a1, 28
 151:	61c8      	l32i.n	a12, a1, 24
 153:	51d8      	l32i.n	a13, a1, 20
 155:	41e8      	l32i.n	a14, a1, 16
 157:	31f8      	l32i.n	a15, a1, 12
 159:	20c112        	addi	a1, a1, 32
 15c:	f00d      	ret.n
	...

00000160 <_fflush_r>:
 160:	e0c112        	addi	a1, a1, -32
 163:	61c9      	s32i.n	a12, a1, 24
 165:	7109      	s32i.n	a0, a1, 28
 167:	02cd      	mov.n	a12, a2
 169:	f28c      	beqz.n	a2, 17c <_fflush_r+0x1c>	169: R_XTENSA_SLOT0_OP	.text+0x17c
 16b:	e228      	l32i.n	a2, a2, 56
 16d:	b2cc      	bnez.n	a2, 17c <_fflush_r+0x1c>	16d: R_XTENSA_SLOT0_OP	.text+0x17c
 16f:	0c2d      	mov.n	a2, a12
 171:	006132        	s32i	a3, a1, 0
 174:	000001        	l32r	a0, fffc0174 <fflush+0xfffbffe0>	174: R_XTENSA_SLOT0_OP	.literal+0x10
	174: R_XTENSA_ASM_EXPAND	__sinit
 177:	0000c0        	callx0	a0
 17a:	0138      	l32i.n	a3, a1, 0
 17c:	069342        	l16si	a4, a3, 12
 17f:	020c      	movi.n	a2, 0
 181:	041427        	beq	a4, a2, 189 <_fflush_r+0x29>	181: R_XTENSA_SLOT0_OP	.text+0x189
 184:	0c2d      	mov.n	a2, a12
 186:	000005        	call0	188 <_fflush_r+0x28>	186: R_XTENSA_SLOT0_OP	__sflush_r
 189:	7108      	l32i.n	a0, a1, 28
 18b:	61c8      	l32i.n	a12, a1, 24
 18d:	20c112        	addi	a1, a1, 32
 190:	f00d      	ret.n
	...

00000194 <fflush>:
 194:	f0c112        	addi	a1, a1, -16
 197:	3109      	s32i.n	a0, a1, 12
 199:	023d      	mov.n	a3, a2
 19b:	02dc      	bnez.n	a2, 1af <fflush+0x1b>	19b: R_XTENSA_SLOT0_OP	.text+0x1af
 19d:	000021        	l32r	a2, fffc01a0 <fflush+0xfffc000c>	19d: R_XTENSA_SLOT0_OP	.literal+0x14
 1a0:	000031        	l32r	a3, fffc01a0 <fflush+0xfffc000c>	1a0: R_XTENSA_SLOT0_OP	.literal+0x18
 1a3:	002222        	l32i	a2, a2, 0
 1a6:	000001        	l32r	a0, fffc01a8 <fflush+0xfffc0014>	1a6: R_XTENSA_SLOT0_OP	.literal+0x20
	1a6: R_XTENSA_ASM_EXPAND	_fwalk_reent
 1a9:	0000c0        	callx0	a0
 1ac:	000206        	j	1b8 <fflush+0x24>	1ac: R_XTENSA_SLOT0_OP	.text+0x1b8
 1af:	000021        	l32r	a2, fffc01b0 <fflush+0xfffc001c>	1af: R_XTENSA_SLOT0_OP	.literal+0x1c
 1b2:	002222        	l32i	a2, a2, 0
 1b5:	000005        	call0	1b8 <fflush+0x24>	1b5: R_XTENSA_SLOT0_OP	_fflush_r
 1b8:	3108      	l32i.n	a0, a1, 12
 1ba:	10c112        	addi	a1, a1, 16
 1bd:	f00d      	ret.n
