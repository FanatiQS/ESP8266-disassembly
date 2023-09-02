
output/libc/lib_a-mktm_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	08 00 00 00 		0: R_XTENSA_32	.rodata
   4:	ff ff ff 3f 	
   8:	80 51 01 00 	
	...
	c: R_XTENSA_32	__gettzinfo
	10: R_XTENSA_32	__divsi3
	14: R_XTENSA_32	__divsi3
	18: R_XTENSA_32	__modsi3
	1c: R_XTENSA_32	__modsi3
	20: R_XTENSA_32	__modsi3
  24:	80 51 01 00 	
  28:	10 0e 00 00 	
  2c:	00 00 00 00 		2c: R_XTENSA_32	.rodata
  30:	08 00 00 00 		30: R_XTENSA_32	.rodata
	...
	34: R_XTENSA_32	_daylight
	38: R_XTENSA_32	__gettzinfo
	3c: R_XTENSA_32	__divsi3
	40: R_XTENSA_32	__modsi3
	44: R_XTENSA_32	__divsi3
	48: R_XTENSA_32	__modsi3
	4c: R_XTENSA_32	__divsi3
	50: R_XTENSA_32	__modsi3
	54: R_XTENSA_32	__modsi3
	58: R_XTENSA_32	__modsi3
	5c: R_XTENSA_32	__modsi3
	60: R_XTENSA_32	__modsi3
	64: R_XTENSA_32	__modsi3
	68: R_XTENSA_32	__tz_lock
	6c: R_XTENSA_32	__modsi3
	70: R_XTENSA_32	__modsi3
	74: R_XTENSA_32	__divsi3
	78: R_XTENSA_32	__divsi3
	7c: R_XTENSA_32	__modsi3
	80: R_XTENSA_32	__modsi3
	84: R_XTENSA_32	__tz_unlock

Disassembly of section .text:

00000000 <__tzcalc_limits>:
   0:	b0c112        	addi	a1, a1, -80
   3:	1161d2        	s32i	a13, a1, 68
   6:	f1f9      	s32i.n	a15, a1, 60
   8:	136102        	s32i	a0, a1, 76
   b:	1261c2        	s32i	a12, a1, 72
   e:	1061e2        	s32i	a14, a1, 64
  11:	02fd      	mov.n	a15, a2
  13:	000001        	l32r	a0, fffc0014 <_mktm_r+0xfffbfe8c>	13: R_XTENSA_SLOT0_OP	.literal+0xc
	13: R_XTENSA_ASM_EXPAND	__gettzinfo
  16:	0000c0        	callx0	a0
  19:	b1a732        	movi	a3, 0x7b1
  1c:	02dd      	mov.n	a13, a2
  1e:	050c      	movi.n	a5, 0
  20:	0223f7        	blt	a3, a15, 26 <__tzcalc_limits+0x26>	20: R_XTENSA_SLOT0_OP	.text+0x26
  23:	0052c6        	j	172 <__tzcalc_limits+0x172>	23: R_XTENSA_SLOT0_OP	.text+0x172
  26:	12f9      	s32i.n	a15, a2, 4
  28:	4ea822        	movi	a2, 0xfffff84e
  2b:	2f2a      	add.n	a2, a15, a2
  2d:	b04220        	addx8	a4, a2, a2
  30:	b02420        	addx8	a2, a4, a2
  33:	c03f30        	sub	a3, a15, a3
  36:	a02220        	addx4	a2, a2, a2
  39:	213230        	srai	a3, a3, 2
  3c:	c23a      	add.n	a12, a2, a3
  3e:	93a822        	movi	a2, 0xfffff893
  41:	9caf32        	movi	a3, -100
  44:	2f2a      	add.n	a2, a15, a2
  46:	8159      	s32i.n	a5, a1, 32
  48:	000001        	l32r	a0, fffc0048 <_mktm_r+0xfffbfec0>	48: R_XTENSA_SLOT0_OP	.literal+0x10
	48: R_XTENSA_ASM_EXPAND	__divsi3
  4b:	0000c0        	callx0	a0
  4e:	cc2a      	add.n	a12, a12, a2
  50:	bfa922        	movi	a2, 0xfffff9bf
  53:	90a132        	movi	a3, 0x190
  56:	2f2a      	add.n	a2, a15, a2
  58:	000001        	l32r	a0, fffc0058 <_mktm_r+0xfffbfed0>	58: R_XTENSA_SLOT0_OP	.literal+0x14
	58: R_XTENSA_ASM_EXPAND	__divsi3
  5b:	0000c0        	callx0	a0
  5e:	6c2a      	add.n	a6, a12, a2
  60:	64a032        	movi	a3, 100
  63:	0f2d      	mov.n	a2, a15
  65:	7169      	s32i.n	a6, a1, 28
  67:	000001        	l32r	a0, fffc0068 <_mktm_r+0xfffbfee0>	67: R_XTENSA_SLOT0_OP	.literal+0x18
	67: R_XTENSA_ASM_EXPAND	__modsi3
  6a:	0000c0        	callx0	a0
  6d:	0129      	s32i.n	a2, a1, 0
  6f:	90a132        	movi	a3, 0x190
  72:	0f2d      	mov.n	a2, a15
  74:	000001        	l32r	a0, fffc0074 <_mktm_r+0xfffbfeec>	74: R_XTENSA_SLOT0_OP	.literal+0x1c
	74: R_XTENSA_ASM_EXPAND	__modsi3
  77:	0000c0        	callx0	a0
  7a:	8158      	l32i.n	a5, a1, 32
  7c:	130c      	movi.n	a3, 1
  7e:	05ed      	mov.n	a14, a5
  80:	83e320        	moveqz	a14, a3, a2
  83:	0148      	l32i.n	a4, a1, 0
  85:	74e0e0        	extui	a14, a14, 0, 8
  88:	833e40        	moveqz	a3, a14, a4
  8b:	7168      	l32i.n	a6, a1, 28
  8d:	0dcd      	mov.n	a12, a13
  8f:	1480f0        	extui	a8, a15, 0, 2
  92:	016132        	s32i	a3, a1, 4
  95:	3ba0a2        	movi	a10, 59
  98:	080c22        	l8ui	a2, a12, 8
  9b:	a34c      	movi.n	a3, 74
  9d:	1c9237        	bne	a2, a3, bd <__tzcalc_limits+0xbd>	9d: R_XTENSA_SLOT0_OP	.text+0xbd
  a0:	5c28      	l32i.n	a2, a12, 20
  a2:	362a      	add.n	a3, a6, a2
  a4:	28cc      	bnez.n	a8, aa <__tzcalc_limits+0xaa>	a4: R_XTENSA_SLOT0_OP	.text+0xaa
  a6:	0148      	l32i.n	a4, a1, 0
  a8:	34cc      	bnez.n	a4, af <__tzcalc_limits+0xaf>	a8: R_XTENSA_SLOT0_OP	.text+0xaf
  aa:	040c      	movi.n	a4, 0
  ac:	061e47        	beq	a14, a4, b6 <__tzcalc_limits+0xb6>	ac: R_XTENSA_SLOT0_OP	.text+0xb6
  af:	140c      	movi.n	a4, 1
  b1:	012a27        	blt	a10, a2, b6 <__tzcalc_limits+0xb6>	b1: R_XTENSA_SLOT0_OP	.text+0xb6
  b4:	040c      	movi.n	a4, 0
  b6:	434a      	add.n	a4, a3, a4
  b8:	440b      	addi.n	a4, a4, -1
  ba:	002286        	j	148 <__tzcalc_limits+0x148>	ba: R_XTENSA_SLOT0_OP	.text+0x148
  bd:	434c      	movi.n	a3, 68
  bf:	069237        	bne	a2, a3, c9 <__tzcalc_limits+0xc9>	bf: R_XTENSA_SLOT0_OP	.text+0xc9
  c2:	5c48      	l32i.n	a4, a12, 20
  c4:	464a      	add.n	a4, a6, a4
  c6:	001f86        	j	148 <__tzcalc_limits+0x148>	c6: R_XTENSA_SLOT0_OP	.text+0x148
  c9:	1128      	l32i.n	a2, a1, 4
  cb:	000041        	l32r	a4, fffc00cc <_mktm_r+0xfffbff44>	cb: R_XTENSA_SLOT0_OP	.literal
  ce:	932e80        	movnez	a2, a14, a8
  d1:	1192f0        	slli	a9, a2, 1
  d4:	992a      	add.n	a9, a9, a2
  d6:	1199c0        	slli	a9, a9, 4
  d9:	994a      	add.n	a9, a9, a4
  db:	3c28      	l32i.n	a2, a12, 12
  dd:	097d      	mov.n	a7, a9
  df:	064d      	mov.n	a4, a6
  e1:	130c      	movi.n	a3, 1
  e3:	0001c6        	j	ee <__tzcalc_limits+0xee>	e3: R_XTENSA_SLOT0_OP	.text+0xee
  e6:	07b8      	l32i.n	a11, a7, 0
  e8:	331b      	addi.n	a3, a3, 1
  ea:	44ba      	add.n	a4, a4, a11
  ec:	774b      	addi.n	a7, a7, 4
  ee:	f42327        	blt	a3, a2, e6 <__tzcalc_limits+0xe6>	ee: R_XTENSA_SLOT0_OP	.text+0xe6
  f1:	027d      	mov.n	a7, a2
  f3:	0112e6        	bgei	a2, 1, f8 <__tzcalc_limits+0xf8>	f3: R_XTENSA_SLOT0_OP	.text+0xf8
  f6:	170c      	movi.n	a7, 1
  f8:	244b      	addi.n	a2, a4, 4
  fa:	730c      	movi.n	a3, 7
  fc:	2149      	s32i.n	a4, a1, 8
  fe:	8159      	s32i.n	a5, a1, 32
 100:	7169      	s32i.n	a6, a1, 28
 102:	4179      	s32i.n	a7, a1, 16
 104:	5189      	s32i.n	a8, a1, 20
 106:	3199      	s32i.n	a9, a1, 12
 108:	61a9      	s32i.n	a10, a1, 24
 10a:	000001        	l32r	a0, fffc010c <_mktm_r+0xfffbff84>	10a: R_XTENSA_SLOT0_OP	.literal+0x20
	10a: R_XTENSA_ASM_EXPAND	__modsi3
 10d:	0000c0        	callx0	a0
 110:	5c38      	l32i.n	a3, a12, 20
 112:	4178      	l32i.n	a7, a1, 16
 114:	c02320        	sub	a2, a3, a2
 117:	327b      	addi.n	a3, a2, 7
 119:	a32320        	movltz	a2, a3, a2
 11c:	4c38      	l32i.n	a3, a12, 16
 11e:	3198      	l32i.n	a9, a1, 12
 120:	330b      	addi.n	a3, a3, -1
 122:	f03330        	subx8	a3, a3, a3
 125:	232a      	add.n	a2, a3, a2
 127:	000031        	l32r	a3, fffc0128 <_mktm_r+0xfffbffa0>	127: R_XTENSA_SLOT0_OP	.literal+0x4
 12a:	2148      	l32i.n	a4, a1, 8
 12c:	773a      	add.n	a7, a7, a3
 12e:	a09790        	addx4	a9, a7, a9
 131:	0938      	l32i.n	a3, a9, 0
 133:	8158      	l32i.n	a5, a1, 32
 135:	7168      	l32i.n	a6, a1, 28
 137:	5188      	l32i.n	a8, a1, 20
 139:	61a8      	l32i.n	a10, a1, 24
 13b:	000106        	j	143 <__tzcalc_limits+0x143>	13b: R_XTENSA_SLOT0_OP	.text+0x143
 13e:	00          	.byte 00
 13f:	00          	.byte 00
 140:	f9c222        	addi	a2, a2, -7
 143:	f9a237        	bge	a2, a3, 140 <__tzcalc_limits+0x140>	143: R_XTENSA_SLOT0_OP	.text+0x140
 146:	442a      	add.n	a4, a4, a2
 148:	000021        	l32r	a2, fffc0148 <_mktm_r+0xfffbffc0>	148: R_XTENSA_SLOT0_OP	.literal+0x8
 14b:	6c78      	l32i.n	a7, a12, 24
 14d:	824420        	mull	a4, a4, a2
 150:	551b      	addi.n	a5, a5, 1
 152:	447a      	add.n	a4, a4, a7
 154:	8c78      	l32i.n	a7, a12, 32
 156:	1cccc2        	addi	a12, a12, 28
 159:	447a      	add.n	a4, a4, a7
 15b:	0c49      	s32i.n	a4, a12, 0
 15d:	022526        	beqi	a5, 2, 163 <__tzcalc_limits+0x163>	15d: R_XTENSA_SLOT0_OP	.text+0x163
 160:	ffcd06        	j	98 <__tzcalc_limits+0x98>	160: R_XTENSA_SLOT0_OP	.text+0x98
 163:	7d48      	l32i.n	a4, a13, 28
 165:	ed38      	l32i.n	a3, a13, 56
 167:	120c      	movi.n	a2, 1
 169:	012437        	blt	a4, a3, 16e <__tzcalc_limits+0x16e>	169: R_XTENSA_SLOT0_OP	.text+0x16e
 16c:	020c      	movi.n	a2, 0
 16e:	0d29      	s32i.n	a2, a13, 0
 170:	150c      	movi.n	a5, 1
 172:	132102        	l32i	a0, a1, 76
 175:	052d      	mov.n	a2, a5
 177:	1221c2        	l32i	a12, a1, 72
 17a:	1121d2        	l32i	a13, a1, 68
 17d:	1021e2        	l32i	a14, a1, 64
 180:	f1f8      	l32i.n	a15, a1, 60
 182:	50c112        	addi	a1, a1, 80
 185:	f00d      	ret.n
	...

00000188 <_mktm_r>:
 188:	d0c112        	addi	a1, a1, -48
 18b:	b109      	s32i.n	a0, a1, 44
 18d:	2149      	s32i.n	a4, a1, 8
 18f:	a1c9      	s32i.n	a12, a1, 40
 191:	81e9      	s32i.n	a14, a1, 32
 193:	71f9      	s32i.n	a15, a1, 28
 195:	03ed      	mov.n	a14, a3
 197:	91d9      	s32i.n	a13, a1, 36
 199:	1129      	s32i.n	a2, a1, 4
 19b:	000001        	l32r	a0, fffc019c <_mktm_r+0xfffc0014>	19b: R_XTENSA_SLOT0_OP	.literal+0x38
	19b: R_XTENSA_ASM_EXPAND	__gettzinfo
 19e:	0000c0        	callx0	a0
 1a1:	1158      	l32i.n	a5, a1, 4
 1a3:	000031        	l32r	a3, fffc01a4 <_mktm_r+0xfffc001c>	1a3: R_XTENSA_SLOT0_OP	.literal+0x24
 1a6:	0025f2        	l32i	a15, a5, 0
 1a9:	0129      	s32i.n	a2, a1, 0
 1ab:	202ff0        	or	a2, a15, a15
 1ae:	000001        	l32r	a0, fffc01b0 <_mktm_r+0xfffc0028>	1ae: R_XTENSA_SLOT0_OP	.literal+0x3c
	1ae: R_XTENSA_ASM_EXPAND	__divsi3
 1b1:	0000c0        	callx0	a0
 1b4:	000031        	l32r	a3, fffc01b4 <_mktm_r+0xfffc002c>	1b4: R_XTENSA_SLOT0_OP	.literal+0x24
 1b7:	02cd      	mov.n	a12, a2
 1b9:	0f2d      	mov.n	a2, a15
 1bb:	000001        	l32r	a0, fffc01bc <_mktm_r+0xfffc0034>	1bb: R_XTENSA_SLOT0_OP	.literal+0x40
	1bb: R_XTENSA_ASM_EXPAND	__modsi3
 1be:	0000c0        	callx0	a0
 1c1:	02fd      	mov.n	a15, a2
 1c3:	000021        	l32r	a2, fffc01c4 <_mktm_r+0xfffc003c>	1c3: R_XTENSA_SLOT0_OP	.literal+0x24
 1c6:	000106        	j	1ce <_mktm_r+0x46>	1c6: R_XTENSA_SLOT0_OP	.text+0x1ce
 1c9:	00          	.byte 00
 1ca:	ff2a      	add.n	a15, a15, a2
 1cc:	cc0b      	addi.n	a12, a12, -1
 1ce:	ff8f96        	bltz	a15, 1ca <_mktm_r+0x42>	1ce: R_XTENSA_SLOT0_OP	.text+0x1ca
 1d1:	000031        	l32r	a3, fffc01d4 <_mktm_r+0xfffc004c>	1d1: R_XTENSA_SLOT0_OP	.literal+0x28
 1d4:	202ff0        	or	a2, a15, a15
 1d7:	000001        	l32r	a0, fffc01d8 <_mktm_r+0xfffc0050>	1d7: R_XTENSA_SLOT0_OP	.literal+0x44
	1d7: R_XTENSA_ASM_EXPAND	__divsi3
 1da:	0000c0        	callx0	a0
 1dd:	000031        	l32r	a3, fffc01e0 <_mktm_r+0xfffc0058>	1dd: R_XTENSA_SLOT0_OP	.literal+0x28
 1e0:	2e29      	s32i.n	a2, a14, 8
 1e2:	0f2d      	mov.n	a2, a15
 1e4:	000001        	l32r	a0, fffc01e4 <_mktm_r+0xfffc005c>	1e4: R_XTENSA_SLOT0_OP	.literal+0x48
	1e4: R_XTENSA_ASM_EXPAND	__modsi3
 1e7:	0000c0        	callx0	a0
 1ea:	c33c      	movi.n	a3, 60
 1ec:	02fd      	mov.n	a15, a2
 1ee:	000001        	l32r	a0, fffc01f0 <_mktm_r+0xfffc0068>	1ee: R_XTENSA_SLOT0_OP	.literal+0x4c
	1ee: R_XTENSA_ASM_EXPAND	__divsi3
 1f1:	0000c0        	callx0	a0
 1f4:	1e29      	s32i.n	a2, a14, 4
 1f6:	c33c      	movi.n	a3, 60
 1f8:	0f2d      	mov.n	a2, a15
 1fa:	000001        	l32r	a0, fffc01fc <_mktm_r+0xfffc0074>	1fa: R_XTENSA_SLOT0_OP	.literal+0x50
	1fa: R_XTENSA_ASM_EXPAND	__modsi3
 1fd:	0000c0        	callx0	a0
 200:	0e29      	s32i.n	a2, a14, 0
 202:	730c      	movi.n	a3, 7
 204:	2c4b      	addi.n	a2, a12, 4
 206:	000001        	l32r	a0, fffc0208 <_mktm_r+0xfffc0080>	206: R_XTENSA_SLOT0_OP	.literal+0x54
	206: R_XTENSA_ASM_EXPAND	__modsi3
 209:	0000c0        	callx0	a0
 20c:	002296        	bltz	a2, 212 <_mktm_r+0x8a>	20c: R_XTENSA_SLOT0_OP	.text+0x212
 20f:	000046        	j	214 <_mktm_r+0x8c>	20f: R_XTENSA_SLOT0_OP	.text+0x214
 212:	227b      	addi.n	a2, a2, 7
 214:	6e29      	s32i.n	a2, a14, 24
 216:	b2a7d2        	movi	a13, 0x7b2
 219:	00a0f2        	movi	a15, 0
 21c:	03ac96        	bltz	a12, 25a <_mktm_r+0xd2>	21c: R_XTENSA_SLOT0_OP	.text+0x25a
 21f:	1420d0        	extui	a2, a13, 0, 2
 222:	00f256        	bnez	a2, 235 <_mktm_r+0xad>	222: R_XTENSA_SLOT0_OP	.text+0x235
 225:	64a032        	movi	a3, 100
 228:	202dd0        	or	a2, a13, a13
 22b:	000001        	l32r	a0, fffc022c <_mktm_r+0xfffc00a4>	22b: R_XTENSA_SLOT0_OP	.literal+0x58
	22b: R_XTENSA_ASM_EXPAND	__modsi3
 22e:	0000c0        	callx0	a0
 231:	130c      	movi.n	a3, 1
 233:	e2cc      	bnez.n	a2, 245 <_mktm_r+0xbd>	233: R_XTENSA_SLOT0_OP	.text+0x245
 235:	90a132        	movi	a3, 0x190
 238:	0d2d      	mov.n	a2, a13
 23a:	000001        	l32r	a0, fffc023c <_mktm_r+0xfffc00b4>	23a: R_XTENSA_SLOT0_OP	.literal+0x5c
	23a: R_XTENSA_ASM_EXPAND	__modsi3
 23d:	0000c0        	callx0	a0
 240:	130c      	movi.n	a3, 1
 242:	933f20        	movnez	a3, a15, a2
 245:	000041        	l32r	a4, fffc0248 <_mktm_r+0xfffc00c0>	245: R_XTENSA_SLOT0_OP	.literal+0x2c
 248:	a02340        	addx4	a2, a3, a4
 24b:	0228      	l32i.n	a2, a2, 0
 24d:	3f2c27        	blt	a12, a2, 290 <_mktm_r+0x108>	24d: R_XTENSA_SLOT0_OP	.text+0x290
 250:	dd1b      	addi.n	a13, a13, 1
 252:	c0cc20        	sub	a12, a12, a2
 255:	fff186        	j	21f <_mktm_r+0x97>	255: R_XTENSA_SLOT0_OP	.text+0x21f
 258:	00          	.byte 00
 259:	00          	.byte 00
 25a:	dd0b      	addi.n	a13, a13, -1
 25c:	1420d0        	extui	a2, a13, 0, 2
 25f:	e2cc      	bnez.n	a2, 271 <_mktm_r+0xe9>	25f: R_XTENSA_SLOT0_OP	.text+0x271
 261:	64a032        	movi	a3, 100
 264:	202dd0        	or	a2, a13, a13
 267:	000001        	l32r	a0, fffc0268 <_mktm_r+0xfffc00e0>	267: R_XTENSA_SLOT0_OP	.literal+0x60
	267: R_XTENSA_ASM_EXPAND	__modsi3
 26a:	0000c0        	callx0	a0
 26d:	130c      	movi.n	a3, 1
 26f:	e2cc      	bnez.n	a2, 281 <_mktm_r+0xf9>	26f: R_XTENSA_SLOT0_OP	.text+0x281
 271:	90a132        	movi	a3, 0x190
 274:	0d2d      	mov.n	a2, a13
 276:	000001        	l32r	a0, fffc0278 <_mktm_r+0xfffc00f0>	276: R_XTENSA_SLOT0_OP	.literal+0x64
	276: R_XTENSA_ASM_EXPAND	__modsi3
 279:	0000c0        	callx0	a0
 27c:	130c      	movi.n	a3, 1
 27e:	933f20        	movnez	a3, a15, a2
 281:	000051        	l32r	a5, fffc0284 <_mktm_r+0xfffc00fc>	281: R_XTENSA_SLOT0_OP	.literal+0x2c
 284:	a02350        	addx4	a2, a3, a5
 287:	002222        	l32i	a2, a2, 0
 28a:	80cc20        	add	a12, a12, a2
 28d:	fc9c96        	bltz	a12, 25a <_mktm_r+0xd2>	28d: R_XTENSA_SLOT0_OP	.text+0x25a
 290:	94a822        	movi	a2, 0xfffff894
 293:	2d2a      	add.n	a2, a13, a2
 295:	11f3f0        	slli	a15, a3, 1
 298:	5e29      	s32i.n	a2, a14, 20
 29a:	ff3a      	add.n	a15, a15, a3
 29c:	000021        	l32r	a2, fffc029c <_mktm_r+0xfffc0114>	29c: R_XTENSA_SLOT0_OP	.literal+0x30
 29f:	11ffc0        	slli	a15, a15, 4
 2a2:	ff2a      	add.n	a15, a15, a2
 2a4:	020c      	movi.n	a2, 0
 2a6:	7ec9      	s32i.n	a12, a14, 28
 2a8:	4e29      	s32i.n	a2, a14, 16
 2aa:	000186        	j	2b4 <_mktm_r+0x12c>	2aa: R_XTENSA_SLOT0_OP	.text+0x2b4
 2ad:	331b      	addi.n	a3, a3, 1
 2af:	c0cc20        	sub	a12, a12, a2
 2b2:	4e39      	s32i.n	a3, a14, 16
 2b4:	4e38      	l32i.n	a3, a14, 16
 2b6:	a023f0        	addx4	a2, a3, a15
 2b9:	0228      	l32i.n	a2, a2, 0
 2bb:	eeac27        	bge	a12, a2, 2ad <_mktm_r+0x125>	2bb: R_XTENSA_SLOT0_OP	.text+0x2ad
 2be:	4c1b      	addi.n	a4, a12, 1
 2c0:	3e49      	s32i.n	a4, a14, 12
 2c2:	2148      	l32i.n	a4, a1, 8
 2c4:	1c2456        	bnez	a4, 48a <_mktm_r+0x302>	2c4: R_XTENSA_SLOT0_OP	.text+0x48a
 2c7:	000001        	l32r	a0, fffc02c8 <_mktm_r+0xfffc0140>	2c7: R_XTENSA_SLOT0_OP	.literal+0x68
	2c7: R_XTENSA_ASM_EXPAND	__tz_lock
 2ca:	0000c0        	callx0	a0
 2cd:	000021        	l32r	a2, fffc02d0 <_mktm_r+0xfffc0148>	2cd: R_XTENSA_SLOT0_OP	.literal+0x34
 2d0:	0228      	l32i.n	a2, a2, 0
 2d2:	04f216        	beqz	a2, 325 <_mktm_r+0x19d>	2d2: R_XTENSA_SLOT0_OP	.text+0x325
 2d5:	0158      	l32i.n	a5, a1, 0
 2d7:	1528      	l32i.n	a2, a5, 4
 2d9:	109d27        	bne	a13, a2, 2ed <_mktm_r+0x165>	2d9: R_XTENSA_SLOT0_OP	.text+0x2ed
 2dc:	0158      	l32i.n	a5, a1, 0
 2de:	0548      	l32i.n	a4, a5, 0
 2e0:	1158      	l32i.n	a5, a1, 4
 2e2:	0538      	l32i.n	a3, a5, 0
 2e4:	0158      	l32i.n	a5, a1, 0
 2e6:	7568      	l32i.n	a6, a5, 28
 2e8:	c4cc      	bnez.n	a4, 2f8 <_mktm_r+0x170>	2e8: R_XTENSA_SLOT0_OP	.text+0x2f8
 2ea:	000786        	j	30c <_mktm_r+0x184>	2ea: R_XTENSA_SLOT0_OP	.text+0x30c
 2ed:	0d2d      	mov.n	a2, a13
 2ef:	000005        	call0	2f0 <_mktm_r+0x168>	2ef: R_XTENSA_SLOT0_OP	__tzcalc_limits
 2f2:	fe6256        	bnez	a2, 2dc <_mktm_r+0x154>	2f2: R_XTENSA_SLOT0_OP	.text+0x2dc
 2f5:	000946        	j	31e <_mktm_r+0x196>	2f5: R_XTENSA_SLOT0_OP	.text+0x31e
 2f8:	020c      	movi.n	a2, 0
 2fa:	222367        	blt	a3, a6, 320 <_mktm_r+0x198>	2fa: R_XTENSA_SLOT0_OP	.text+0x320
 2fd:	0158      	l32i.n	a5, a1, 0
 2ff:	140c      	movi.n	a4, 1
 301:	e568      	l32i.n	a6, a5, 56
 303:	112367        	blt	a3, a6, 318 <_mktm_r+0x190>	303: R_XTENSA_SLOT0_OP	.text+0x318
 306:	024d      	mov.n	a4, a2
 308:	000306        	j	318 <_mktm_r+0x190>	308: R_XTENSA_SLOT0_OP	.text+0x318
 30b:	00          	.byte 00
 30c:	120c      	movi.n	a2, 1
 30e:	0ea367        	bge	a3, a6, 320 <_mktm_r+0x198>	30e: R_XTENSA_SLOT0_OP	.text+0x320
 311:	0158      	l32i.n	a5, a1, 0
 313:	e568      	l32i.n	a6, a5, 56
 315:	072367        	blt	a3, a6, 320 <_mktm_r+0x198>	315: R_XTENSA_SLOT0_OP	.text+0x320
 318:	042d      	mov.n	a2, a4
 31a:	000086        	j	320 <_mktm_r+0x198>	31a: R_XTENSA_SLOT0_OP	.text+0x320
 31d:	00          	.byte 00
 31e:	f27c      	movi.n	a2, -1
 320:	8e29      	s32i.n	a2, a14, 32
 322:	0000c6        	j	329 <_mktm_r+0x1a1>	322: R_XTENSA_SLOT0_OP	.text+0x329
 325:	2148      	l32i.n	a4, a1, 8
 327:	8e49      	s32i.n	a4, a14, 32
 329:	8e28      	l32i.n	a2, a14, 32
 32b:	0158      	l32i.n	a5, a1, 0
 32d:	041266        	bnei	a2, 1, 335 <_mktm_r+0x1ad>	32d: R_XTENSA_SLOT0_OP	.text+0x335
 330:	f548      	l32i.n	a4, a5, 60
 332:	000046        	j	337 <_mktm_r+0x1af>	332: R_XTENSA_SLOT0_OP	.text+0x337
 335:	8548      	l32i.n	a4, a5, 32
 337:	000031        	l32r	a3, fffc0338 <_mktm_r+0xfffc01b0>	337: R_XTENSA_SLOT0_OP	.literal+0x28
 33a:	042d      	mov.n	a2, a4
 33c:	3149      	s32i.n	a4, a1, 12
 33e:	000001        	l32r	a0, fffc0340 <_mktm_r+0xfffc01b8>	33e: R_XTENSA_SLOT0_OP	.literal+0x6c
	33e: R_XTENSA_ASM_EXPAND	__modsi3
 341:	0000c0        	callx0	a0
 344:	c33c      	movi.n	a3, 60
 346:	02dd      	mov.n	a13, a2
 348:	000001        	l32r	a0, fffc0348 <_mktm_r+0xfffc01c0>	348: R_XTENSA_SLOT0_OP	.literal+0x70
	348: R_XTENSA_ASM_EXPAND	__modsi3
 34b:	0000c0        	callx0	a0
 34e:	0ec8      	l32i.n	a12, a14, 0
 350:	c33c      	movi.n	a3, 60
 352:	c0cc20        	sub	a12, a12, a2
 355:	0ec9      	s32i.n	a12, a14, 0
 357:	202dd0        	or	a2, a13, a13
 35a:	000001        	l32r	a0, fffc035c <_mktm_r+0xfffc01d4>	35a: R_XTENSA_SLOT0_OP	.literal+0x74
	35a: R_XTENSA_ASM_EXPAND	__divsi3
 35d:	0000c0        	callx0	a0
 360:	1ed8      	l32i.n	a13, a14, 4
 362:	3148      	l32i.n	a4, a1, 12
 364:	c0dd20        	sub	a13, a13, a2
 367:	000031        	l32r	a3, fffc0368 <_mktm_r+0xfffc01e0>	367: R_XTENSA_SLOT0_OP	.literal+0x28
 36a:	1ed9      	s32i.n	a13, a14, 4
 36c:	042d      	mov.n	a2, a4
 36e:	000001        	l32r	a0, fffc0370 <_mktm_r+0xfffc01e8>	36e: R_XTENSA_SLOT0_OP	.literal+0x78
	36e: R_XTENSA_ASM_EXPAND	__divsi3
 371:	0000c0        	callx0	a0
 374:	2e38      	l32i.n	a3, a14, 8
 376:	c02320        	sub	a2, a3, a2
 379:	2e29      	s32i.n	a2, a14, 8
 37b:	b33c      	movi.n	a3, 59
 37d:	0ba3c7        	bge	a3, a12, 38c <_mktm_r+0x204>	37d: R_XTENSA_SLOT0_OP	.text+0x38c
 380:	dd1b      	addi.n	a13, a13, 1
 382:	1ed9      	s32i.n	a13, a14, 4
 384:	c4ccc2        	addi	a12, a12, -60
 387:	0002c6        	j	396 <_mktm_r+0x20e>	387: R_XTENSA_SLOT0_OP	.text+0x396
 38a:	00          	.byte 00
 38b:	00          	.byte 00
 38c:	008cd6        	bgez	a12, 398 <_mktm_r+0x210>	38c: R_XTENSA_SLOT0_OP	.text+0x398
 38f:	dd0b      	addi.n	a13, a13, -1
 391:	1ed9      	s32i.n	a13, a14, 4
 393:	3cccc2        	addi	a12, a12, 60
 396:	0ec9      	s32i.n	a12, a14, 0
 398:	1e38      	l32i.n	a3, a14, 4
 39a:	b43c      	movi.n	a4, 59
 39c:	09a437        	bge	a4, a3, 3a9 <_mktm_r+0x221>	39c: R_XTENSA_SLOT0_OP	.text+0x3a9
 39f:	221b      	addi.n	a2, a2, 1
 3a1:	2e29      	s32i.n	a2, a14, 8
 3a3:	c4c332        	addi	a3, a3, -60
 3a6:	000246        	j	3b3 <_mktm_r+0x22b>	3a6: R_XTENSA_SLOT0_OP	.text+0x3b3
 3a9:	0083d6        	bgez	a3, 3b5 <_mktm_r+0x22d>	3a9: R_XTENSA_SLOT0_OP	.text+0x3b5
 3ac:	220b      	addi.n	a2, a2, -1
 3ae:	2e29      	s32i.n	a2, a14, 8
 3b0:	3cc332        	addi	a3, a3, 60
 3b3:	1e39      	s32i.n	a3, a14, 4
 3b5:	2e28      	l32i.n	a2, a14, 8
 3b7:	731c      	movi.n	a3, 23
 3b9:	4ba327        	bge	a3, a2, 408 <_mktm_r+0x280>	3b9: R_XTENSA_SLOT0_OP	.text+0x408
 3bc:	7e38      	l32i.n	a3, a14, 28
 3be:	331b      	addi.n	a3, a3, 1
 3c0:	7e39      	s32i.n	a3, a14, 28
 3c2:	6e38      	l32i.n	a3, a14, 24
 3c4:	331b      	addi.n	a3, a3, 1
 3c6:	0273e6        	bgei	a3, 7, 3cc <_mktm_r+0x244>	3c6: R_XTENSA_SLOT0_OP	.text+0x3cc
 3c9:	000046        	j	3ce <_mktm_r+0x246>	3c9: R_XTENSA_SLOT0_OP	.text+0x3ce
 3cc:	030c      	movi.n	a3, 0
 3ce:	6e39      	s32i.n	a3, a14, 24
 3d0:	e8c222        	addi	a2, a2, -24
 3d3:	3e38      	l32i.n	a3, a14, 12
 3d5:	2e29      	s32i.n	a2, a14, 8
 3d7:	4e28      	l32i.n	a2, a14, 16
 3d9:	331b      	addi.n	a3, a3, 1
 3db:	3e39      	s32i.n	a3, a14, 12
 3dd:	a0f2f0        	addx4	a15, a2, a15
 3e0:	0f48      	l32i.n	a4, a15, 0
 3e2:	022437        	blt	a4, a3, 3e8 <_mktm_r+0x260>	3e2: R_XTENSA_SLOT0_OP	.text+0x3e8
 3e5:	002606        	j	481 <_mktm_r+0x2f9>	3e5: R_XTENSA_SLOT0_OP	.text+0x481
 3e8:	c03340        	sub	a3, a3, a4
 3eb:	3e39      	s32i.n	a3, a14, 12
 3ed:	221b      	addi.n	a2, a2, 1
 3ef:	05a226        	beqi	a2, 12, 3f8 <_mktm_r+0x270>	3ef: R_XTENSA_SLOT0_OP	.text+0x3f8
 3f2:	4e29      	s32i.n	a2, a14, 16
 3f4:	002246        	j	481 <_mktm_r+0x2f9>	3f4: R_XTENSA_SLOT0_OP	.text+0x481
 3f7:	00          	.byte 00
 3f8:	5e38      	l32i.n	a3, a14, 20
 3fa:	020c      	movi.n	a2, 0
 3fc:	331b      	addi.n	a3, a3, 1
 3fe:	4e29      	s32i.n	a2, a14, 16
 400:	5e39      	s32i.n	a3, a14, 20
 402:	7e29      	s32i.n	a2, a14, 28
 404:	001e46        	j	481 <_mktm_r+0x2f9>	404: R_XTENSA_SLOT0_OP	.text+0x481
 407:	00          	.byte 00
 408:	0752d6        	bgez	a2, 481 <_mktm_r+0x2f9>	408: R_XTENSA_SLOT0_OP	.text+0x481
 40b:	7e38      	l32i.n	a3, a14, 28
 40d:	330b      	addi.n	a3, a3, -1
 40f:	7e39      	s32i.n	a3, a14, 28
 411:	6e38      	l32i.n	a3, a14, 24
 413:	330b      	addi.n	a3, a3, -1
 415:	003396        	bltz	a3, 41c <_mktm_r+0x294>	415: R_XTENSA_SLOT0_OP	.text+0x41c
 418:	000086        	j	41e <_mktm_r+0x296>	418: R_XTENSA_SLOT0_OP	.text+0x41e
 41b:	00          	.byte 00
 41c:	630c      	movi.n	a3, 6
 41e:	6e39      	s32i.n	a3, a14, 24
 420:	3e38      	l32i.n	a3, a14, 12
 422:	18c222        	addi	a2, a2, 24
 425:	330b      	addi.n	a3, a3, -1
 427:	3e39      	s32i.n	a3, a14, 12
 429:	2e29      	s32i.n	a2, a14, 8
 42b:	052356        	bnez	a3, 481 <_mktm_r+0x2f9>	42b: R_XTENSA_SLOT0_OP	.text+0x481
 42e:	4e28      	l32i.n	a2, a14, 16
 430:	220b      	addi.n	a2, a2, -1
 432:	004296        	bltz	a2, 43a <_mktm_r+0x2b2>	432: R_XTENSA_SLOT0_OP	.text+0x43a
 435:	4e29      	s32i.n	a2, a14, 16
 437:	000f46        	j	478 <_mktm_r+0x2f0>	437: R_XTENSA_SLOT0_OP	.text+0x478
 43a:	5ec8      	l32i.n	a12, a14, 20
 43c:	b20c      	movi.n	a2, 11
 43e:	4e29      	s32i.n	a2, a14, 16
 440:	2c0b      	addi.n	a2, a12, -1
 442:	5e29      	s32i.n	a2, a14, 20
 444:	142020        	extui	a2, a2, 0, 2
 447:	12dc      	bnez.n	a2, 45c <_mktm_r+0x2d4>	447: R_XTENSA_SLOT0_OP	.text+0x45c
 449:	6ba722        	movi	a2, 0x76b
 44c:	64a032        	movi	a3, 100
 44f:	802c20        	add	a2, a12, a2
 452:	000001        	l32r	a0, fffc0454 <_mktm_r+0xfffc02cc>	452: R_XTENSA_SLOT0_OP	.literal+0x7c
	452: R_XTENSA_ASM_EXPAND	__modsi3
 455:	0000c0        	callx0	a0
 458:	130c      	movi.n	a3, 1
 45a:	32dc      	bnez.n	a2, 471 <_mktm_r+0x2e9>	45a: R_XTENSA_SLOT0_OP	.text+0x471
 45c:	6ba722        	movi	a2, 0x76b
 45f:	90a132        	movi	a3, 0x190
 462:	2c2a      	add.n	a2, a12, a2
 464:	000001        	l32r	a0, fffc0464 <_mktm_r+0xfffc02dc>	464: R_XTENSA_SLOT0_OP	.literal+0x80
	464: R_XTENSA_ASM_EXPAND	__modsi3
 467:	0000c0        	callx0	a0
 46a:	030c      	movi.n	a3, 0
 46c:	140c      	movi.n	a4, 1
 46e:	833420        	moveqz	a3, a4, a2
 471:	6ca122        	movi	a2, 0x16c
 474:	332a      	add.n	a3, a3, a2
 476:	7e39      	s32i.n	a3, a14, 28
 478:	4e28      	l32i.n	a2, a14, 16
 47a:	a0f2f0        	addx4	a15, a2, a15
 47d:	0f28      	l32i.n	a2, a15, 0
 47f:	3e29      	s32i.n	a2, a14, 12
 481:	000001        	l32r	a0, fffc0484 <_mktm_r+0xfffc02fc>	481: R_XTENSA_SLOT0_OP	.literal+0x84
	481: R_XTENSA_ASM_EXPAND	__tz_unlock
 484:	0000c0        	callx0	a0
 487:	0000c6        	j	48e <_mktm_r+0x306>	487: R_XTENSA_SLOT0_OP	.text+0x48e
 48a:	020c      	movi.n	a2, 0
 48c:	8e29      	s32i.n	a2, a14, 32
 48e:	b108      	l32i.n	a0, a1, 44
 490:	0e2d      	mov.n	a2, a14
 492:	a1c8      	l32i.n	a12, a1, 40
 494:	91d8      	l32i.n	a13, a1, 36
 496:	81e8      	l32i.n	a14, a1, 32
 498:	71f8      	l32i.n	a15, a1, 28
 49a:	30c112        	addi	a1, a1, 48
 49d:	f00d      	ret.n
