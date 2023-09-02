
output/libc/lib_a-vfprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	11 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	00 20 00 00 	
   c:	ff df ff ff 	
  10:	10 00 00 00 		10: R_XTENSA_32	.rodata
	...
	14: R_XTENSA_32	.rodata
	18: R_XTENSA_32	__sinit
	1c: R_XTENSA_32	__swsetup_r
  20:	cc 0a 00 00 		20: R_XTENSA_32	.text
	...
	24: R_XTENSA_32	__sprint_r
	28: R_XTENSA_32	memchr
	2c: R_XTENSA_32	strlen
	30: R_XTENSA_32	__umodsi3
	34: R_XTENSA_32	__udivsi3
	38: R_XTENSA_32	__sprint_r
	3c: R_XTENSA_32	__sprint_r
	40: R_XTENSA_32	__sprint_r
	44: R_XTENSA_32	__sprint_r
	48: R_XTENSA_32	__sprint_r
	4c: R_XTENSA_32	__sprint_r
	50: R_XTENSA_32	__sprint_r
	54: R_XTENSA_32	__sprint_r
	58: R_XTENSA_32	__sprint_r
	5c: R_XTENSA_32	__sprint_r
	60: R_XTENSA_32	__sprint_r
	64: R_XTENSA_32	__sprint_r
	68: R_XTENSA_32	__sprint_r
	6c: R_XTENSA_32	_impure_ptr
	70: R_XTENSA_32	_fflush_r

Disassembly of section .text:

00000000 <_vfprintf_r>:
   0:	f0a092        	movi	a9, 240
   3:	c01190        	sub	a1, a1, a9
   6:	3a61c2        	s32i	a12, a1, 232
   9:	3861e2        	s32i	a14, a1, 224
   c:	3b6102        	s32i	a0, a1, 236
   f:	3961d2        	s32i	a13, a1, 228
  12:	3761f2        	s32i	a15, a1, 220
  15:	256122        	s32i	a2, a1, 148
  18:	266142        	s32i	a4, a1, 152
  1b:	206152        	s32i	a5, a1, 128
  1e:	216162        	s32i	a6, a1, 132
  21:	226172        	s32i	a7, a1, 136
  24:	246152        	s32i	a5, a1, 144
  27:	236162        	s32i	a6, a1, 140
  2a:	03cd      	mov.n	a12, a3
  2c:	07ed      	mov.n	a14, a7
  2e:	e28c      	beqz.n	a2, 40 <_vfprintf_r+0x40>	2e: R_XTENSA_SLOT0_OP	.text+0x40
  30:	02ad      	mov.n	a10, a2
  32:	e228      	l32i.n	a2, a2, 56
  34:	008256        	bnez	a2, 40 <_vfprintf_r+0x40>	34: R_XTENSA_SLOT0_OP	.text+0x40
  37:	202aa0        	or	a2, a10, a10
  3a:	000001        	l32r	a0, fffc003c <__sbprintf+0xfffbf570>	3a: R_XTENSA_SLOT0_OP	.literal+0x18
	3a: R_XTENSA_ASM_EXPAND	__sinit
  3d:	0000c0        	callx0	a0
  40:	069c32        	l16si	a3, a12, 12
  43:	000021        	l32r	a2, fffc0044 <__sbprintf+0xfffbf578>	43: R_XTENSA_SLOT0_OP	.literal+0x8
  46:	104320        	and	a4, a3, a2
  49:	f44040        	extui	a4, a4, 0, 16
  4c:	04dc      	bnez.n	a4, 60 <_vfprintf_r+0x60>	4c: R_XTENSA_SLOT0_OP	.text+0x60
  4e:	202320        	or	a2, a3, a2
  51:	065c22        	s16i	a2, a12, 12
  54:	192c32        	l32i	a3, a12, 100
  57:	000021        	l32r	a2, fffc0058 <__sbprintf+0xfffbf58c>	57: R_XTENSA_SLOT0_OP	.literal+0xc
  5a:	102320        	and	a2, a3, a2
  5d:	196c22        	s32i	a2, a12, 100
  60:	061c22        	l16ui	a2, a12, 12
  63:	166237        	bbci	a2, 3, 7d <_vfprintf_r+0x7d>	63: R_XTENSA_SLOT0_OP	.text+0x7d
  66:	042c22        	l32i	a2, a12, 16
  69:	010216        	beqz	a2, 7d <_vfprintf_r+0x7d>	69: R_XTENSA_SLOT0_OP	.text+0x7d
  6c:	061c32        	l16ui	a3, a12, 12
  6f:	a21c      	movi.n	a2, 26
  71:	102320        	and	a2, a3, a2
  74:	3c9266        	bnei	a2, 10, b4 <_vfprintf_r+0xb4>	74: R_XTENSA_SLOT0_OP	.text+0xb4
  77:	000606        	j	93 <_vfprintf_r+0x93>	77: R_XTENSA_SLOT0_OP	.text+0x93
  7a:	00          	.byte 00
  7b:	00          	.byte 00
  7c:	00          	.byte 00
  7d:	252122        	l32i	a2, a1, 148
  80:	203cc0        	or	a3, a12, a12
  83:	000001        	l32r	a0, fffc0084 <__sbprintf+0xfffbf5b8>	83: R_XTENSA_SLOT0_OP	.literal+0x1c
	83: R_XTENSA_ASM_EXPAND	__swsetup_r
  86:	0000c0        	callx0	a0
  89:	fdf216        	beqz	a2, 6c <_vfprintf_r+0x6c>	89: R_XTENSA_SLOT0_OP	.text+0x6c
  8c:	f27c      	movi.n	a2, -1
  8e:	027e86        	j	a8c <_vfprintf_r+0xa8c>	8e: R_XTENSA_SLOT0_OP	.text+0xa8c
  91:	00          	.byte 00
  92:	00          	.byte 00
  93:	079c22        	l16si	a2, a12, 14
  96:	01a296        	bltz	a2, b4 <_vfprintf_r+0xb4>	96: R_XTENSA_SLOT0_OP	.text+0xb4
  99:	252122        	l32i	a2, a1, 148
  9c:	262142        	l32i	a4, a1, 152
  9f:	202152        	l32i	a5, a1, 128
  a2:	212162        	l32i	a6, a1, 132
  a5:	222172        	l32i	a7, a1, 136
  a8:	0c3d      	mov.n	a3, a12
  aa:	000001        	l32r	a0, fffc00ac <__sbprintf+0xfffbf5e0>	aa: R_XTENSA_SLOT0_OP	.literal+0x20
	aa: R_XTENSA_ASM_EXPAND	.text+0xacc
  ad:	0000c0        	callx0	a0
  b0:	027606        	j	a8c <_vfprintf_r+0xa8c>	b0: R_XTENSA_SLOT0_OP	.text+0xa8c
  b3:	00          	.byte 00
  b4:	020c      	movi.n	a2, 0
  b6:	1a6112        	s32i	a1, a1, 104
  b9:	1c6122        	s32i	a2, a1, 112
  bc:	1b6122        	s32i	a2, a1, 108
  bf:	2a6122        	s32i	a2, a1, 168
  c2:	296122        	s32i	a2, a1, 164
  c5:	015d      	mov.n	a5, a1
  c7:	000046        	j	cc <_vfprintf_r+0xcc>	c7: R_XTENSA_SLOT0_OP	.text+0xcc
  ca:	0ded      	mov.n	a14, a13
  cc:	2621f2        	l32i	a15, a1, 152
  cf:	000046        	j	d4 <_vfprintf_r+0xd4>	cf: R_XTENSA_SLOT0_OP	.text+0xd4
  d2:	ff1b      	addi.n	a15, a15, 1
  d4:	000f22        	l8ui	a2, a15, 0
  d7:	dbc232        	addi	a3, a2, -37
  da:	002316        	beqz	a3, e0 <_vfprintf_r+0xe0>	da: R_XTENSA_SLOT0_OP	.text+0xe0
  dd:	ff1256        	bnez	a2, d2 <_vfprintf_r+0xd2>	dd: R_XTENSA_SLOT0_OP	.text+0xd2
  e0:	2621a2        	l32i	a10, a1, 152
  e3:	c0dfa0        	sub	a13, a15, a10
  e6:	6dbc      	beqz.n	a13, 120 <_vfprintf_r+0x120>	e6: R_XTENSA_SLOT0_OP	.text+0x120
  e8:	1c2122        	l32i	a2, a1, 112
  eb:	05a9      	s32i.n	a10, a5, 0
  ed:	22da      	add.n	a2, a2, a13
  ef:	1c6122        	s32i	a2, a1, 112
  f2:	1b2122        	l32i	a2, a1, 108
  f5:	15d9      	s32i.n	a13, a5, 4
  f7:	221b      	addi.n	a2, a2, 1
  f9:	1b6122        	s32i	a2, a1, 108
  fc:	08c552        	addi	a5, a5, 8
  ff:	1582a6        	blti	a2, 8, 118 <_vfprintf_r+0x118>	ff: R_XTENSA_SLOT0_OP	.text+0x118
 102:	252122        	l32i	a2, a1, 148
 105:	203cc0        	or	a3, a12, a12
 108:	68c142        	addi	a4, a1, 104
 10b:	000001        	l32r	a0, fffc010c <__sbprintf+0xfffbf640>	10b: R_XTENSA_SLOT0_OP	.literal+0x24
	10b: R_XTENSA_ASM_EXPAND	__sprint_r
 10e:	0000c0        	callx0	a0
 111:	128c      	beqz.n	a2, 116 <_vfprintf_r+0x116>	111: R_XTENSA_SLOT0_OP	.text+0x116
 113:	025a46        	j	a80 <_vfprintf_r+0xa80>	113: R_XTENSA_SLOT0_OP	.text+0xa80
 116:	015d      	mov.n	a5, a1
 118:	292172        	l32i	a7, a1, 164
 11b:	77da      	add.n	a7, a7, a13
 11d:	296172        	s32i	a7, a1, 164
 120:	000f22        	l8ui	a2, a15, 0
 123:	12cc      	bnez.n	a2, 128 <_vfprintf_r+0x128>	123: R_XTENSA_SLOT0_OP	.text+0x128
 125:	025106        	j	a6d <_vfprintf_r+0xa6d>	125: R_XTENSA_SLOT0_OP	.text+0xa6d
 128:	020c      	movi.n	a2, 0
 12a:	764122        	s8i	a2, a1, 118
 12d:	020c      	movi.n	a2, 0
 12f:	3f1b      	addi.n	a3, a15, 1
 131:	f77c      	movi.n	a7, -1
 133:	276122        	s32i	a2, a1, 156
 136:	026d      	mov.n	a6, a2
 138:	8d5c      	movi.n	a13, 88
 13a:	ef2c      	movi.n	a15, 46
 13c:	a82c      	movi.n	a8, 42
 13e:	9b0c      	movi.n	a11, 9
 140:	6ea092        	movi	a9, 110
 143:	000306        	j	153 <_vfprintf_r+0x153>	143: R_XTENSA_SLOT0_OP	.text+0x153
 146:	032d      	mov.n	a2, a3
 148:	000106        	j	150 <_vfprintf_r+0x150>	148: R_XTENSA_SLOT0_OP	.text+0x150
 14b:	00          	.byte 00
 14c:	00          	.byte 00
 14d:	00          	.byte 00
 14e:	f77c      	movi.n	a7, -1
 150:	262132        	l32i	a3, a1, 152
 153:	a31b      	addi.n	a10, a3, 1
 155:	000332        	l8ui	a3, a3, 0
 158:	2661a2        	s32i	a10, a1, 152
 15b:	0293d7        	bne	a3, a13, 161 <_vfprintf_r+0x161>	15b: R_XTENSA_SLOT0_OP	.text+0x161
 15e:	003b86        	j	250 <_vfprintf_r+0x250>	15e: R_XTENSA_SLOT0_OP	.text+0x250
 161:	662d37        	blt	a13, a3, 1cb <_vfprintf_r+0x1cb>	161: R_XTENSA_SLOT0_OP	.text+0x1cb
 164:	0293f7        	bne	a3, a15, 16a <_vfprintf_r+0x16a>	164: R_XTENSA_SLOT0_OP	.text+0x16a
 167:	004a46        	j	294 <_vfprintf_r+0x294>	167: R_XTENSA_SLOT0_OP	.text+0x294
 16a:	2a2f37        	blt	a15, a3, 198 <_vfprintf_r+0x198>	16a: R_XTENSA_SLOT0_OP	.text+0x198
 16d:	029387        	bne	a3, a8, 173 <_vfprintf_r+0x173>	16d: R_XTENSA_SLOT0_OP	.text+0x173
 170:	003c86        	j	266 <_vfprintf_r+0x266>	170: R_XTENSA_SLOT0_OP	.text+0x266
 173:	112837        	blt	a8, a3, 188 <_vfprintf_r+0x188>	173: R_XTENSA_SLOT0_OP	.text+0x188
 176:	02c366        	bnei	a3, 32, 17c <_vfprintf_r+0x17c>	176: R_XTENSA_SLOT0_OP	.text+0x17c
 179:	003706        	j	259 <_vfprintf_r+0x259>	179: R_XTENSA_SLOT0_OP	.text+0x259
 17c:	342c      	movi.n	a4, 35
 17e:	029347        	bne	a3, a4, 184 <_vfprintf_r+0x184>	17e: R_XTENSA_SLOT0_OP	.text+0x184
 181:	0036c6        	j	260 <_vfprintf_r+0x260>	181: R_XTENSA_SLOT0_OP	.text+0x260
 184:	015706        	j	6e4 <_vfprintf_r+0x6e4>	184: R_XTENSA_SLOT0_OP	.text+0x6e4
 187:	00          	.byte 00
 188:	b42c      	movi.n	a4, 43
 18a:	b81347        	beq	a3, a4, 146 <_vfprintf_r+0x146>	18a: R_XTENSA_SLOT0_OP	.text+0x146
 18d:	d42c      	movi.n	a4, 45
 18f:	029347        	bne	a3, a4, 195 <_vfprintf_r+0x195>	18f: R_XTENSA_SLOT0_OP	.text+0x195
 192:	003dc6        	j	28d <_vfprintf_r+0x28d>	192: R_XTENSA_SLOT0_OP	.text+0x28d
 195:	0152c6        	j	6e4 <_vfprintf_r+0x6e4>	195: R_XTENSA_SLOT0_OP	.text+0x6e4
 198:	943c      	movi.n	a4, 57
 19a:	122437        	blt	a4, a3, 1b0 <_vfprintf_r+0x1b0>	19a: R_XTENSA_SLOT0_OP	.text+0x1b0
 19d:	1a3c      	movi.n	a10, 49
 19f:	0223a7        	blt	a3, a10, 1a5 <_vfprintf_r+0x1a5>	19f: R_XTENSA_SLOT0_OP	.text+0x1a5
 1a2:	005286        	j	2f0 <_vfprintf_r+0x2f0>	1a2: R_XTENSA_SLOT0_OP	.text+0x2f0
 1a5:	043c      	movi.n	a4, 48
 1a7:	029347        	bne	a3, a4, 1ad <_vfprintf_r+0x1ad>	1a7: R_XTENSA_SLOT0_OP	.text+0x1ad
 1aa:	004ec6        	j	2e9 <_vfprintf_r+0x2e9>	1aa: R_XTENSA_SLOT0_OP	.text+0x2e9
 1ad:	014cc6        	j	6e4 <_vfprintf_r+0x6e4>	1ad: R_XTENSA_SLOT0_OP	.text+0x6e4
 1b0:	f44c      	movi.n	a4, 79
 1b2:	029347        	bne	a3, a4, 1b8 <_vfprintf_r+0x1b8>	1b2: R_XTENSA_SLOT0_OP	.text+0x1b8
 1b5:	009ac6        	j	424 <_vfprintf_r+0x424>	1b5: R_XTENSA_SLOT0_OP	.text+0x424
 1b8:	545c      	movi.n	a4, 85
 1ba:	029347        	bne	a3, a4, 1c0 <_vfprintf_r+0x1c0>	1ba: R_XTENSA_SLOT0_OP	.text+0x1c0
 1bd:	00d846        	j	522 <_vfprintf_r+0x522>	1bd: R_XTENSA_SLOT0_OP	.text+0x522
 1c0:	444c      	movi.n	a4, 68
 1c2:	021347        	beq	a3, a4, 1c8 <_vfprintf_r+0x1c8>	1c2: R_XTENSA_SLOT0_OP	.text+0x1c8
 1c5:	0146c6        	j	6e4 <_vfprintf_r+0x6e4>	1c5: R_XTENSA_SLOT0_OP	.text+0x6e4
 1c8:	006086        	j	34e <_vfprintf_r+0x34e>	1c8: R_XTENSA_SLOT0_OP	.text+0x34e
 1cb:	029397        	bne	a3, a9, 1d1 <_vfprintf_r+0x1d1>	1cb: R_XTENSA_SLOT0_OP	.text+0x1d1
 1ce:	007ac6        	j	3bd <_vfprintf_r+0x3bd>	1ce: R_XTENSA_SLOT0_OP	.text+0x3bd
 1d1:	332937        	blt	a9, a3, 208 <_vfprintf_r+0x208>	1d1: R_XTENSA_SLOT0_OP	.text+0x208
 1d4:	68a042        	movi	a4, 104
 1d7:	029347        	bne	a3, a4, 1dd <_vfprintf_r+0x1dd>	1d7: R_XTENSA_SLOT0_OP	.text+0x1dd
 1da:	004f06        	j	31a <_vfprintf_r+0x31a>	1da: R_XTENSA_SLOT0_OP	.text+0x31a
 1dd:	132437        	blt	a4, a3, 1f4 <_vfprintf_r+0x1f4>	1dd: R_XTENSA_SLOT0_OP	.text+0x1f4
 1e0:	63a042        	movi	a4, 99
 1e3:	029347        	bne	a3, a4, 1e9 <_vfprintf_r+0x1e9>	1e3: R_XTENSA_SLOT0_OP	.text+0x1e9
 1e6:	005006        	j	32a <_vfprintf_r+0x32a>	1e6: R_XTENSA_SLOT0_OP	.text+0x32a
 1e9:	64a042        	movi	a4, 100
 1ec:	581347        	beq	a3, a4, 248 <_vfprintf_r+0x248>	1ec: R_XTENSA_SLOT0_OP	.text+0x248
 1ef:	013c46        	j	6e4 <_vfprintf_r+0x6e4>	1ef: R_XTENSA_SLOT0_OP	.text+0x6e4
 1f2:	00          	.byte 00
 1f3:	00          	.byte 00
 1f4:	69a042        	movi	a4, 105
 1f7:	4d1347        	beq	a3, a4, 248 <_vfprintf_r+0x248>	1f7: R_XTENSA_SLOT0_OP	.text+0x248
 1fa:	6ca042        	movi	a4, 108
 1fd:	029347        	bne	a3, a4, 203 <_vfprintf_r+0x203>	1fd: R_XTENSA_SLOT0_OP	.text+0x203
 200:	004706        	j	320 <_vfprintf_r+0x320>	200: R_XTENSA_SLOT0_OP	.text+0x320
 203:	013746        	j	6e4 <_vfprintf_r+0x6e4>	203: R_XTENSA_SLOT0_OP	.text+0x6e4
 206:	00          	.byte 00
 207:	00          	.byte 00
 208:	71a042        	movi	a4, 113
 20b:	029347        	bne	a3, a4, 211 <_vfprintf_r+0x211>	20b: R_XTENSA_SLOT0_OP	.text+0x211
 20e:	004386        	j	320 <_vfprintf_r+0x320>	20e: R_XTENSA_SLOT0_OP	.text+0x320
 211:	142437        	blt	a4, a3, 229 <_vfprintf_r+0x229>	211: R_XTENSA_SLOT0_OP	.text+0x229
 214:	6fa042        	movi	a4, 111
 217:	029347        	bne	a3, a4, 21d <_vfprintf_r+0x21d>	217: R_XTENSA_SLOT0_OP	.text+0x21d
 21a:	0082c6        	j	429 <_vfprintf_r+0x429>	21a: R_XTENSA_SLOT0_OP	.text+0x429
 21d:	70a042        	movi	a4, 112
 220:	029347        	bne	a3, a4, 226 <_vfprintf_r+0x226>	220: R_XTENSA_SLOT0_OP	.text+0x226
 223:	0097c6        	j	486 <_vfprintf_r+0x486>	223: R_XTENSA_SLOT0_OP	.text+0x486
 226:	012e86        	j	6e4 <_vfprintf_r+0x6e4>	226: R_XTENSA_SLOT0_OP	.text+0x6e4
 229:	75a042        	movi	a4, 117
 22c:	029347        	bne	a3, a4, 232 <_vfprintf_r+0x232>	22c: R_XTENSA_SLOT0_OP	.text+0x232
 22f:	00bd06        	j	527 <_vfprintf_r+0x527>	22f: R_XTENSA_SLOT0_OP	.text+0x527
 232:	78a042        	movi	a4, 120
 235:	029347        	bne	a3, a4, 23b <_vfprintf_r+0x23b>	235: R_XTENSA_SLOT0_OP	.text+0x23b
 238:	00d206        	j	584 <_vfprintf_r+0x584>	238: R_XTENSA_SLOT0_OP	.text+0x584
 23b:	73a042        	movi	a4, 115
 23e:	021347        	beq	a3, a4, 244 <_vfprintf_r+0x244>	23e: R_XTENSA_SLOT0_OP	.text+0x244
 241:	0127c6        	j	6e4 <_vfprintf_r+0x6e4>	241: R_XTENSA_SLOT0_OP	.text+0x6e4
 244:	009c06        	j	4b8 <_vfprintf_r+0x4b8>	244: R_XTENSA_SLOT0_OP	.text+0x4b8
 247:	00          	.byte 00
 248:	764122        	s8i	a2, a1, 118
 24b:	0041c6        	j	356 <_vfprintf_r+0x356>	24b: R_XTENSA_SLOT0_OP	.text+0x356
 24e:	00          	.byte 00
 24f:	00          	.byte 00
 250:	764122        	s8i	a2, a1, 118
 253:	0000a1        	l32r	a10, fffc0254 <__sbprintf+0xfffbf788>	253: R_XTENSA_SLOT0_OP	.literal
 256:	00cc06        	j	58a <_vfprintf_r+0x58a>	256: R_XTENSA_SLOT0_OP	.text+0x58a
 259:	832320        	moveqz	a2, a3, a2
 25c:	ffbc06        	j	150 <_vfprintf_r+0x150>	25c: R_XTENSA_SLOT0_OP	.text+0x150
 25f:	00          	.byte 00
 260:	130c      	movi.n	a3, 1
 262:	002f06        	j	322 <_vfprintf_r+0x322>	262: R_XTENSA_SLOT0_OP	.text+0x322
 265:	00          	.byte 00
 266:	3e4b      	addi.n	a3, a14, 4
 268:	8a1c      	movi.n	a10, 24
 26a:	232142        	l32i	a4, a1, 140
 26d:	07aa37        	bge	a10, a3, 278 <_vfprintf_r+0x278>	26d: R_XTENSA_SLOT0_OP	.text+0x278
 270:	012ae7        	blt	a10, a14, 275 <_vfprintf_r+0x275>	270: R_XTENSA_SLOT0_OP	.text+0x275
 273:	432c      	movi.n	a3, 36
 275:	242142        	l32i	a4, a1, 144
 278:	443a      	add.n	a4, a4, a3
 27a:	fcc442        	addi	a4, a4, -4
 27d:	0448      	l32i.n	a4, a4, 0
 27f:	03ed      	mov.n	a14, a3
 281:	276142        	s32i	a4, a1, 156
 284:	ec84d6        	bgez	a4, 150 <_vfprintf_r+0x150>	284: R_XTENSA_SLOT0_OP	.text+0x150
 287:	604040        	neg	a4, a4
 28a:	276142        	s32i	a4, a1, 156
 28d:	430c      	movi.n	a3, 4
 28f:	0023c6        	j	322 <_vfprintf_r+0x322>	28f: R_XTENSA_SLOT0_OP	.text+0x322
 292:	00          	.byte 00
 293:	00          	.byte 00
 294:	2621a2        	l32i	a10, a1, 152
 297:	000a32        	l8ui	a3, a10, 0
 29a:	4a1b      	addi.n	a4, a10, 1
 29c:	041387        	beq	a3, a8, 2a4 <_vfprintf_r+0x2a4>	29c: R_XTENSA_SLOT0_OP	.text+0x2a4
 29f:	070c      	movi.n	a7, 0
 2a1:	000cc6        	j	2d8 <_vfprintf_r+0x2d8>	2a1: R_XTENSA_SLOT0_OP	.text+0x2d8
 2a4:	3e4b      	addi.n	a3, a14, 4
 2a6:	871c      	movi.n	a7, 24
 2a8:	0ca737        	bge	a7, a3, 2b8 <_vfprintf_r+0x2b8>	2a8: R_XTENSA_SLOT0_OP	.text+0x2b8
 2ab:	0127e7        	blt	a7, a14, 2b0 <_vfprintf_r+0x2b0>	2ab: R_XTENSA_SLOT0_OP	.text+0x2b0
 2ae:	432c      	movi.n	a3, 36
 2b0:	03ed      	mov.n	a14, a3
 2b2:	242172        	l32i	a7, a1, 144
 2b5:	000106        	j	2bd <_vfprintf_r+0x2bd>	2b5: R_XTENSA_SLOT0_OP	.text+0x2bd
 2b8:	232172        	l32i	a7, a1, 140
 2bb:	03ed      	mov.n	a14, a3
 2bd:	373a      	add.n	a3, a7, a3
 2bf:	fcc332        	addi	a3, a3, -4
 2c2:	0378      	l32i.n	a7, a3, 0
 2c4:	266142        	s32i	a4, a1, 152
 2c7:	e83796        	bltz	a7, 14e <_vfprintf_r+0x14e>	2c7: R_XTENSA_SLOT0_OP	.text+0x14e
 2ca:	ffa086        	j	150 <_vfprintf_r+0x150>	2ca: R_XTENSA_SLOT0_OP	.text+0x150
 2cd:	a07770        	addx4	a7, a7, a7
 2d0:	000432        	l8ui	a3, a4, 0
 2d3:	9077a0        	addx2	a7, a7, a10
 2d6:	441b      	addi.n	a4, a4, 1
 2d8:	266142        	s32i	a4, a1, 152
 2db:	d0c3a2        	addi	a10, a3, -48
 2de:	ebbba7        	bgeu	a11, a10, 2cd <_vfprintf_r+0x2cd>	2de: R_XTENSA_SLOT0_OP	.text+0x2cd
 2e1:	f47c      	movi.n	a4, -1
 2e3:	a37470        	movltz	a7, a4, a7
 2e6:	ff9c46        	j	15b <_vfprintf_r+0x15b>	2e6: R_XTENSA_SLOT0_OP	.text+0x15b
 2e9:	80a032        	movi	a3, 128
 2ec:	000c86        	j	322 <_vfprintf_r+0x322>	2ec: R_XTENSA_SLOT0_OP	.text+0x322
 2ef:	00          	.byte 00
 2f0:	0a0c      	movi.n	a10, 0
 2f2:	2761a2        	s32i	a10, a1, 156
 2f5:	2721a2        	l32i	a10, a1, 156
 2f8:	d0c332        	addi	a3, a3, -48
 2fb:	a04aa0        	addx4	a4, a10, a10
 2fe:	2621a2        	l32i	a10, a1, 152
 301:	903430        	addx2	a3, a4, a3
 304:	aa1b      	addi.n	a10, a10, 1
 306:	276132        	s32i	a3, a1, 156
 309:	3a0b      	addi.n	a3, a10, -1
 30b:	000332        	l8ui	a3, a3, 0
 30e:	2661a2        	s32i	a10, a1, 152
 311:	d0c342        	addi	a4, a3, -48
 314:	ddbb47        	bgeu	a11, a4, 2f5 <_vfprintf_r+0x2f5>	314: R_XTENSA_SLOT0_OP	.text+0x2f5
 317:	ff9006        	j	15b <_vfprintf_r+0x15b>	317: R_XTENSA_SLOT0_OP	.text+0x15b
 31a:	034c      	movi.n	a3, 64
 31c:	000086        	j	322 <_vfprintf_r+0x322>	31c: R_XTENSA_SLOT0_OP	.text+0x322
 31f:	00          	.byte 00
 320:	031c      	movi.n	a3, 16
 322:	206630        	or	a6, a6, a3
 325:	ff89c6        	j	150 <_vfprintf_r+0x150>	325: R_XTENSA_SLOT0_OP	.text+0x150
 328:	00          	.byte 00
 329:	00          	.byte 00
 32a:	de4b      	addi.n	a13, a14, 4
 32c:	831c      	movi.n	a3, 24
 32e:	232122        	l32i	a2, a1, 140
 331:	07a3d7        	bge	a3, a13, 33c <_vfprintf_r+0x33c>	331: R_XTENSA_SLOT0_OP	.text+0x33c
 334:	0123e7        	blt	a3, a14, 339 <_vfprintf_r+0x339>	334: R_XTENSA_SLOT0_OP	.text+0x339
 337:	4d2c      	movi.n	a13, 36
 339:	242122        	l32i	a2, a1, 144
 33c:	22da      	add.n	a2, a2, a13
 33e:	fcc222        	addi	a2, a2, -4
 341:	0228      	l32i.n	a2, a2, 0
 343:	404122        	s8i	a2, a1, 64
 346:	020c      	movi.n	a2, 0
 348:	764122        	s8i	a2, a1, 118
 34b:	00e946        	j	6f4 <_vfprintf_r+0x6f4>	34b: R_XTENSA_SLOT0_OP	.text+0x6f4
 34e:	764122        	s8i	a2, a1, 118
 351:	021c      	movi.n	a2, 16
 353:	206620        	or	a6, a6, a2
 356:	8e4b      	addi.n	a8, a14, 4
 358:	1e6647        	bbci	a6, 4, 37a <_vfprintf_r+0x37a>	358: R_XTENSA_SLOT0_OP	.text+0x37a
 35b:	18a032        	movi	a3, 24
 35e:	20d880        	or	a13, a8, a8
 361:	232122        	l32i	a2, a1, 140
 364:	08a387        	bge	a3, a8, 370 <_vfprintf_r+0x370>	364: R_XTENSA_SLOT0_OP	.text+0x370
 367:	0223e7        	blt	a3, a14, 36d <_vfprintf_r+0x36d>	367: R_XTENSA_SLOT0_OP	.text+0x36d
 36a:	24a0d2        	movi	a13, 36
 36d:	242122        	l32i	a2, a1, 144
 370:	22da      	add.n	a2, a2, a13
 372:	fcc222        	addi	a2, a2, -4
 375:	02f8      	l32i.n	a15, a2, 0
 377:	000d06        	j	3af <_vfprintf_r+0x3af>	377: R_XTENSA_SLOT0_OP	.text+0x3af
 37a:	821c      	movi.n	a2, 24
 37c:	08dd      	mov.n	a13, a8
 37e:	232132        	l32i	a3, a1, 140
 381:	186667        	bbci	a6, 6, 39d <_vfprintf_r+0x39d>	381: R_XTENSA_SLOT0_OP	.text+0x39d
 384:	08a287        	bge	a2, a8, 390 <_vfprintf_r+0x390>	384: R_XTENSA_SLOT0_OP	.text+0x390
 387:	0222e7        	blt	a2, a14, 38d <_vfprintf_r+0x38d>	387: R_XTENSA_SLOT0_OP	.text+0x38d
 38a:	24a0d2        	movi	a13, 36
 38d:	242132        	l32i	a3, a1, 144
 390:	33da      	add.n	a3, a3, a13
 392:	fcc332        	addi	a3, a3, -4
 395:	0093f2        	l16si	a15, a3, 0
 398:	0004c6        	j	3af <_vfprintf_r+0x3af>	398: R_XTENSA_SLOT0_OP	.text+0x3af
 39b:	00          	.byte 00
 39c:	00          	.byte 00
 39d:	07a287        	bge	a2, a8, 3a8 <_vfprintf_r+0x3a8>	39d: R_XTENSA_SLOT0_OP	.text+0x3a8
 3a0:	0122e7        	blt	a2, a14, 3a5 <_vfprintf_r+0x3a5>	3a0: R_XTENSA_SLOT0_OP	.text+0x3a5
 3a3:	4d2c      	movi.n	a13, 36
 3a5:	242132        	l32i	a3, a1, 144
 3a8:	33da      	add.n	a3, a3, a13
 3aa:	fcc332        	addi	a3, a3, -4
 3ad:	03f8      	l32i.n	a15, a3, 0
 3af:	120c      	movi.n	a2, 1
 3b1:	246fd6        	bgez	a15, 5fb <_vfprintf_r+0x5fb>	3b1: R_XTENSA_SLOT0_OP	.text+0x5fb
 3b4:	60f0f0        	neg	a15, a15
 3b7:	d32c      	movi.n	a3, 45
 3b9:	008ec6        	j	5f8 <_vfprintf_r+0x5f8>	3b9: R_XTENSA_SLOT0_OP	.text+0x5f8
 3bc:	00          	.byte 00
 3bd:	764122        	s8i	a2, a1, 118
 3c0:	8e4b      	addi.n	a8, a14, 4
 3c2:	1c6647        	bbci	a6, 4, 3e2 <_vfprintf_r+0x3e2>	3c2: R_XTENSA_SLOT0_OP	.text+0x3e2
 3c5:	831c      	movi.n	a3, 24
 3c7:	08dd      	mov.n	a13, a8
 3c9:	232122        	l32i	a2, a1, 140
 3cc:	08a387        	bge	a3, a8, 3d8 <_vfprintf_r+0x3d8>	3cc: R_XTENSA_SLOT0_OP	.text+0x3d8
 3cf:	0223e7        	blt	a3, a14, 3d5 <_vfprintf_r+0x3d5>	3cf: R_XTENSA_SLOT0_OP	.text+0x3d5
 3d2:	24a0d2        	movi	a13, 36
 3d5:	242122        	l32i	a2, a1, 144
 3d8:	22da      	add.n	a2, a2, a13
 3da:	fcc222        	addi	a2, a2, -4
 3dd:	0228      	l32i.n	a2, a2, 0
 3df:	000e06        	j	41b <_vfprintf_r+0x41b>	3df: R_XTENSA_SLOT0_OP	.text+0x41b
 3e2:	821c      	movi.n	a2, 24
 3e4:	08dd      	mov.n	a13, a8
 3e6:	232132        	l32i	a3, a1, 140
 3e9:	1c6667        	bbci	a6, 6, 409 <_vfprintf_r+0x409>	3e9: R_XTENSA_SLOT0_OP	.text+0x409
 3ec:	08a287        	bge	a2, a8, 3f8 <_vfprintf_r+0x3f8>	3ec: R_XTENSA_SLOT0_OP	.text+0x3f8
 3ef:	0222e7        	blt	a2, a14, 3f5 <_vfprintf_r+0x3f5>	3ef: R_XTENSA_SLOT0_OP	.text+0x3f5
 3f2:	24a0d2        	movi	a13, 36
 3f5:	242132        	l32i	a3, a1, 144
 3f8:	33da      	add.n	a3, a3, a13
 3fa:	fcc332        	addi	a3, a3, -4
 3fd:	0328      	l32i.n	a2, a3, 0
 3ff:	2921a2        	l32i	a10, a1, 164
 402:	0052a2        	s16i	a10, a2, 0
 405:	ff3046        	j	ca <_vfprintf_r+0xca>	405: R_XTENSA_SLOT0_OP	.text+0xca
 408:	00          	.byte 00
 409:	07a287        	bge	a2, a8, 414 <_vfprintf_r+0x414>	409: R_XTENSA_SLOT0_OP	.text+0x414
 40c:	0122e7        	blt	a2, a14, 411 <_vfprintf_r+0x411>	40c: R_XTENSA_SLOT0_OP	.text+0x411
 40f:	4d2c      	movi.n	a13, 36
 411:	242132        	l32i	a3, a1, 144
 414:	33da      	add.n	a3, a3, a13
 416:	fcc332        	addi	a3, a3, -4
 419:	0328      	l32i.n	a2, a3, 0
 41b:	292172        	l32i	a7, a1, 164
 41e:	0279      	s32i.n	a7, a2, 0
 420:	ff2986        	j	ca <_vfprintf_r+0xca>	420: R_XTENSA_SLOT0_OP	.text+0xca
 423:	00          	.byte 00
 424:	021c      	movi.n	a2, 16
 426:	206620        	or	a6, a6, a2
 429:	8e4b      	addi.n	a8, a14, 4
 42b:	1b6647        	bbci	a6, 4, 44a <_vfprintf_r+0x44a>	42b: R_XTENSA_SLOT0_OP	.text+0x44a
 42e:	831c      	movi.n	a3, 24
 430:	08dd      	mov.n	a13, a8
 432:	232122        	l32i	a2, a1, 140
 435:	07a387        	bge	a3, a8, 440 <_vfprintf_r+0x440>	435: R_XTENSA_SLOT0_OP	.text+0x440
 438:	0123e7        	blt	a3, a14, 43d <_vfprintf_r+0x43d>	438: R_XTENSA_SLOT0_OP	.text+0x43d
 43b:	4d2c      	movi.n	a13, 36
 43d:	242122        	l32i	a2, a1, 144
 440:	22da      	add.n	a2, a2, a13
 442:	fcc222        	addi	a2, a2, -4
 445:	02f8      	l32i.n	a15, a2, 0
 447:	000d06        	j	47f <_vfprintf_r+0x47f>	447: R_XTENSA_SLOT0_OP	.text+0x47f
 44a:	821c      	movi.n	a2, 24
 44c:	08dd      	mov.n	a13, a8
 44e:	232132        	l32i	a3, a1, 140
 451:	186667        	bbci	a6, 6, 46d <_vfprintf_r+0x46d>	451: R_XTENSA_SLOT0_OP	.text+0x46d
 454:	08a287        	bge	a2, a8, 460 <_vfprintf_r+0x460>	454: R_XTENSA_SLOT0_OP	.text+0x460
 457:	0222e7        	blt	a2, a14, 45d <_vfprintf_r+0x45d>	457: R_XTENSA_SLOT0_OP	.text+0x45d
 45a:	24a0d2        	movi	a13, 36
 45d:	242132        	l32i	a3, a1, 144
 460:	33da      	add.n	a3, a3, a13
 462:	fcc332        	addi	a3, a3, -4
 465:	0013f2        	l16ui	a15, a3, 0
 468:	0004c6        	j	47f <_vfprintf_r+0x47f>	468: R_XTENSA_SLOT0_OP	.text+0x47f
 46b:	00          	.byte 00
 46c:	00          	.byte 00
 46d:	07a287        	bge	a2, a8, 478 <_vfprintf_r+0x478>	46d: R_XTENSA_SLOT0_OP	.text+0x478
 470:	0122e7        	blt	a2, a14, 475 <_vfprintf_r+0x475>	470: R_XTENSA_SLOT0_OP	.text+0x475
 473:	4d2c      	movi.n	a13, 36
 475:	242132        	l32i	a3, a1, 144
 478:	33da      	add.n	a3, a3, a13
 47a:	fcc332        	addi	a3, a3, -4
 47d:	03f8      	l32i.n	a15, a3, 0
 47f:	020c      	movi.n	a2, 0
 481:	005c46        	j	5f6 <_vfprintf_r+0x5f6>	481: R_XTENSA_SLOT0_OP	.text+0x5f6
 484:	00          	.byte 00
 485:	00          	.byte 00
 486:	de4b      	addi.n	a13, a14, 4
 488:	831c      	movi.n	a3, 24
 48a:	232122        	l32i	a2, a1, 140
 48d:	07a3d7        	bge	a3, a13, 498 <_vfprintf_r+0x498>	48d: R_XTENSA_SLOT0_OP	.text+0x498
 490:	0123e7        	blt	a3, a14, 495 <_vfprintf_r+0x495>	490: R_XTENSA_SLOT0_OP	.text+0x495
 493:	4d2c      	movi.n	a13, 36
 495:	242122        	l32i	a2, a1, 144
 498:	22da      	add.n	a2, a2, a13
 49a:	fcc222        	addi	a2, a2, -4
 49d:	033c      	movi.n	a3, 48
 49f:	0000a1        	l32r	a10, fffc04a0 <__sbprintf+0xfffbf9d4>	49f: R_XTENSA_SLOT0_OP	.literal+0x4
 4a2:	02f8      	l32i.n	a15, a2, 0
 4a4:	744132        	s8i	a3, a1, 116
 4a7:	220c      	movi.n	a2, 2
 4a9:	78a032        	movi	a3, 120
 4ac:	206620        	or	a6, a6, a2
 4af:	754132        	s8i	a3, a1, 117
 4b2:	2a61a2        	s32i	a10, a1, 168
 4b5:	004f46        	j	5f6 <_vfprintf_r+0x5f6>	4b5: R_XTENSA_SLOT0_OP	.text+0x5f6
 4b8:	de4b      	addi.n	a13, a14, 4
 4ba:	831c      	movi.n	a3, 24
 4bc:	07fd      	mov.n	a15, a7
 4be:	232122        	l32i	a2, a1, 140
 4c1:	07a3d7        	bge	a3, a13, 4cc <_vfprintf_r+0x4cc>	4c1: R_XTENSA_SLOT0_OP	.text+0x4cc
 4c4:	0123e7        	blt	a3, a14, 4c9 <_vfprintf_r+0x4c9>	4c4: R_XTENSA_SLOT0_OP	.text+0x4c9
 4c7:	4d2c      	movi.n	a13, 36
 4c9:	242122        	l32i	a2, a1, 144
 4cc:	22da      	add.n	a2, a2, a13
 4ce:	fcc222        	addi	a2, a2, -4
 4d1:	02e8      	l32i.n	a14, a2, 0
 4d3:	020c      	movi.n	a2, 0
 4d5:	764122        	s8i	a2, a1, 118
 4d8:	0e2d      	mov.n	a2, a14
 4da:	02b796        	bltz	a7, 509 <_vfprintf_r+0x509>	4da: R_XTENSA_SLOT0_OP	.text+0x509
 4dd:	074d      	mov.n	a4, a7
 4df:	030c      	movi.n	a3, 0
 4e1:	2e6152        	s32i	a5, a1, 184
 4e4:	306162        	s32i	a6, a1, 192
 4e7:	2f6172        	s32i	a7, a1, 188
 4ea:	000001        	l32r	a0, fffc04ec <__sbprintf+0xfffbfa20>	4ea: R_XTENSA_SLOT0_OP	.literal+0x28
	4ea: R_XTENSA_ASM_EXPAND	memchr
 4ed:	0000c0        	callx0	a0
 4f0:	2e2152        	l32i	a5, a1, 184
 4f3:	302162        	l32i	a6, a1, 192
 4f6:	2f2172        	l32i	a7, a1, 188
 4f9:	201216        	beqz	a2, 6fe <_vfprintf_r+0x6fe>	4f9: R_XTENSA_SLOT0_OP	.text+0x6fe
 4fc:	c072e0        	sub	a7, a2, a14
 4ff:	01af77        	bge	a15, a7, 504 <_vfprintf_r+0x504>	4ff: R_XTENSA_SLOT0_OP	.text+0x504
 502:	0f7d      	mov.n	a7, a15
 504:	0f0c      	movi.n	a15, 0
 506:	007d86        	j	700 <_vfprintf_r+0x700>	506: R_XTENSA_SLOT0_OP	.text+0x700
 509:	2e6152        	s32i	a5, a1, 184
 50c:	306162        	s32i	a6, a1, 192
 50f:	000001        	l32r	a0, fffc0510 <__sbprintf+0xfffbfa44>	50f: R_XTENSA_SLOT0_OP	.literal+0x2c
	50f: R_XTENSA_ASM_EXPAND	strlen
 512:	0000c0        	callx0	a0
 515:	027d      	mov.n	a7, a2
 517:	0f0c      	movi.n	a15, 0
 519:	2e2152        	l32i	a5, a1, 184
 51c:	302162        	l32i	a6, a1, 192
 51f:	007746        	j	700 <_vfprintf_r+0x700>	51f: R_XTENSA_SLOT0_OP	.text+0x700
 522:	021c      	movi.n	a2, 16
 524:	206620        	or	a6, a6, a2
 527:	8e4b      	addi.n	a8, a14, 4
 529:	1d6647        	bbci	a6, 4, 54a <_vfprintf_r+0x54a>	529: R_XTENSA_SLOT0_OP	.text+0x54a
 52c:	831c      	movi.n	a3, 24
 52e:	20d880        	or	a13, a8, a8
 531:	232122        	l32i	a2, a1, 140
 534:	08a387        	bge	a3, a8, 540 <_vfprintf_r+0x540>	534: R_XTENSA_SLOT0_OP	.text+0x540
 537:	0223e7        	blt	a3, a14, 53d <_vfprintf_r+0x53d>	537: R_XTENSA_SLOT0_OP	.text+0x53d
 53a:	24a0d2        	movi	a13, 36
 53d:	242122        	l32i	a2, a1, 144
 540:	22da      	add.n	a2, a2, a13
 542:	fcc222        	addi	a2, a2, -4
 545:	02f8      	l32i.n	a15, a2, 0
 547:	000d06        	j	57f <_vfprintf_r+0x57f>	547: R_XTENSA_SLOT0_OP	.text+0x57f
 54a:	821c      	movi.n	a2, 24
 54c:	08dd      	mov.n	a13, a8
 54e:	232132        	l32i	a3, a1, 140
 551:	186667        	bbci	a6, 6, 56d <_vfprintf_r+0x56d>	551: R_XTENSA_SLOT0_OP	.text+0x56d
 554:	08a287        	bge	a2, a8, 560 <_vfprintf_r+0x560>	554: R_XTENSA_SLOT0_OP	.text+0x560
 557:	0222e7        	blt	a2, a14, 55d <_vfprintf_r+0x55d>	557: R_XTENSA_SLOT0_OP	.text+0x55d
 55a:	24a0d2        	movi	a13, 36
 55d:	242132        	l32i	a3, a1, 144
 560:	33da      	add.n	a3, a3, a13
 562:	fcc332        	addi	a3, a3, -4
 565:	0013f2        	l16ui	a15, a3, 0
 568:	0004c6        	j	57f <_vfprintf_r+0x57f>	568: R_XTENSA_SLOT0_OP	.text+0x57f
 56b:	00          	.byte 00
 56c:	00          	.byte 00
 56d:	07a287        	bge	a2, a8, 578 <_vfprintf_r+0x578>	56d: R_XTENSA_SLOT0_OP	.text+0x578
 570:	0122e7        	blt	a2, a14, 575 <_vfprintf_r+0x575>	570: R_XTENSA_SLOT0_OP	.text+0x575
 573:	4d2c      	movi.n	a13, 36
 575:	242132        	l32i	a3, a1, 144
 578:	33da      	add.n	a3, a3, a13
 57a:	fcc332        	addi	a3, a3, -4
 57d:	03f8      	l32i.n	a15, a3, 0
 57f:	120c      	movi.n	a2, 1
 581:	001c46        	j	5f6 <_vfprintf_r+0x5f6>	581: R_XTENSA_SLOT0_OP	.text+0x5f6
 584:	0000a1        	l32r	a10, fffc0584 <__sbprintf+0xfffbfab8>	584: R_XTENSA_SLOT0_OP	.literal+0x4
 587:	764122        	s8i	a2, a1, 118
 58a:	2a61a2        	s32i	a10, a1, 168
 58d:	8e4b      	addi.n	a8, a14, 4
 58f:	1b6647        	bbci	a6, 4, 5ae <_vfprintf_r+0x5ae>	58f: R_XTENSA_SLOT0_OP	.text+0x5ae
 592:	841c      	movi.n	a4, 24
 594:	08dd      	mov.n	a13, a8
 596:	232122        	l32i	a2, a1, 140
 599:	07a487        	bge	a4, a8, 5a4 <_vfprintf_r+0x5a4>	599: R_XTENSA_SLOT0_OP	.text+0x5a4
 59c:	0124e7        	blt	a4, a14, 5a1 <_vfprintf_r+0x5a1>	59c: R_XTENSA_SLOT0_OP	.text+0x5a1
 59f:	4d2c      	movi.n	a13, 36
 5a1:	242122        	l32i	a2, a1, 144
 5a4:	22da      	add.n	a2, a2, a13
 5a6:	fcc222        	addi	a2, a2, -4
 5a9:	02f8      	l32i.n	a15, a2, 0
 5ab:	000d06        	j	5e3 <_vfprintf_r+0x5e3>	5ab: R_XTENSA_SLOT0_OP	.text+0x5e3
 5ae:	821c      	movi.n	a2, 24
 5b0:	08dd      	mov.n	a13, a8
 5b2:	232142        	l32i	a4, a1, 140
 5b5:	186667        	bbci	a6, 6, 5d1 <_vfprintf_r+0x5d1>	5b5: R_XTENSA_SLOT0_OP	.text+0x5d1
 5b8:	08a287        	bge	a2, a8, 5c4 <_vfprintf_r+0x5c4>	5b8: R_XTENSA_SLOT0_OP	.text+0x5c4
 5bb:	0222e7        	blt	a2, a14, 5c1 <_vfprintf_r+0x5c1>	5bb: R_XTENSA_SLOT0_OP	.text+0x5c1
 5be:	24a0d2        	movi	a13, 36
 5c1:	242142        	l32i	a4, a1, 144
 5c4:	44da      	add.n	a4, a4, a13
 5c6:	fcc442        	addi	a4, a4, -4
 5c9:	0014f2        	l16ui	a15, a4, 0
 5cc:	0004c6        	j	5e3 <_vfprintf_r+0x5e3>	5cc: R_XTENSA_SLOT0_OP	.text+0x5e3
 5cf:	00          	.byte 00
 5d0:	00          	.byte 00
 5d1:	07a287        	bge	a2, a8, 5dc <_vfprintf_r+0x5dc>	5d1: R_XTENSA_SLOT0_OP	.text+0x5dc
 5d4:	0122e7        	blt	a2, a14, 5d9 <_vfprintf_r+0x5d9>	5d4: R_XTENSA_SLOT0_OP	.text+0x5d9
 5d7:	4d2c      	movi.n	a13, 36
 5d9:	242142        	l32i	a4, a1, 144
 5dc:	44da      	add.n	a4, a4, a13
 5de:	fcc442        	addi	a4, a4, -4
 5e1:	04f8      	l32i.n	a15, a4, 0
 5e3:	220c      	movi.n	a2, 2
 5e5:	0d6607        	bbci	a6, 0, 5f6 <_vfprintf_r+0x5f6>	5e5: R_XTENSA_SLOT0_OP	.text+0x5f6
 5e8:	af8c      	beqz.n	a15, 5f6 <_vfprintf_r+0x5f6>	5e8: R_XTENSA_SLOT0_OP	.text+0x5f6
 5ea:	30a042        	movi	a4, 48
 5ed:	744142        	s8i	a4, a1, 116
 5f0:	754132        	s8i	a3, a1, 117
 5f3:	206620        	or	a6, a6, a2
 5f6:	030c      	movi.n	a3, 0
 5f8:	764132        	s8i	a3, a1, 118
 5fb:	005796        	bltz	a7, 604 <_vfprintf_r+0x604>	5fb: R_XTENSA_SLOT0_OP	.text+0x604
 5fe:	7faf32        	movi	a3, -129
 601:	106630        	and	a6, a6, a3
 604:	030c      	movi.n	a3, 0
 606:	01a042        	movi	a4, 1
 609:	933470        	movnez	a3, a4, a7
 60c:	743030        	extui	a3, a3, 0, 8
 60f:	005356        	bnez	a3, 618 <_vfprintf_r+0x618>	60f: R_XTENSA_SLOT0_OP	.text+0x618
 612:	9334f0        	movnez	a3, a4, a15
 615:	0af316        	beqz	a3, 6c8 <_vfprintf_r+0x6c8>	615: R_XTENSA_SLOT0_OP	.text+0x6c8
 618:	311226        	beqi	a2, 1, 64d <_vfprintf_r+0x64d>	618: R_XTENSA_SLOT0_OP	.text+0x64d
 61b:	022266        	bnei	a2, 2, 621 <_vfprintf_r+0x621>	61b: R_XTENSA_SLOT0_OP	.text+0x621
 61e:	0021c6        	j	6a9 <_vfprintf_r+0x6a9>	61e: R_XTENSA_SLOT0_OP	.text+0x6a9
 621:	67c122        	addi	a2, a1, 103
 624:	2440f0        	extui	a4, a15, 0, 3
 627:	30c442        	addi	a4, a4, 48
 62a:	004242        	s8i	a4, a2, 0
 62d:	41f3f0        	srli	a15, a15, 3
 630:	02ed      	mov.n	a14, a2
 632:	220b      	addi.n	a2, a2, -1
 634:	fecf56        	bnez	a15, 624 <_vfprintf_r+0x624>	634: R_XTENSA_SLOT0_OP	.text+0x624
 637:	02e607        	bbsi	a6, 0, 63d <_vfprintf_r+0x63d>	637: R_XTENSA_SLOT0_OP	.text+0x63d
 63a:	002686        	j	6d8 <_vfprintf_r+0x6d8>	63a: R_XTENSA_SLOT0_OP	.text+0x6d8
 63d:	033c      	movi.n	a3, 48
 63f:	029437        	bne	a4, a3, 645 <_vfprintf_r+0x645>	63f: R_XTENSA_SLOT0_OP	.text+0x645
 642:	002486        	j	6d8 <_vfprintf_r+0x6d8>	642: R_XTENSA_SLOT0_OP	.text+0x6d8
 645:	02ed      	mov.n	a14, a2
 647:	004232        	s8i	a3, a2, 0
 64a:	002286        	j	6d8 <_vfprintf_r+0x6d8>	64a: R_XTENSA_SLOT0_OP	.text+0x6d8
 64d:	920c      	movi.n	a2, 9
 64f:	0a32f7        	bltu	a2, a15, 65d <_vfprintf_r+0x65d>	64f: R_XTENSA_SLOT0_OP	.text+0x65d
 652:	30cff2        	addi	a15, a15, 48
 655:	6741f2        	s8i	a15, a1, 103
 658:	001e46        	j	6d5 <_vfprintf_r+0x6d5>	658: R_XTENSA_SLOT0_OP	.text+0x6d5
 65b:	00          	.byte 00
 65c:	00          	.byte 00
 65d:	67c142        	addi	a4, a1, 103
 660:	0f2d      	mov.n	a2, a15
 662:	a30c      	movi.n	a3, 10
 664:	2e6152        	s32i	a5, a1, 184
 667:	306162        	s32i	a6, a1, 192
 66a:	2f6172        	s32i	a7, a1, 188
 66d:	04ed      	mov.n	a14, a4
 66f:	2d6142        	s32i	a4, a1, 180
 672:	000001        	l32r	a0, fffc0674 <__sbprintf+0xfffbfba8>	672: R_XTENSA_SLOT0_OP	.literal+0x30
	672: R_XTENSA_ASM_EXPAND	__umodsi3
 675:	0000c0        	callx0	a0
 678:	2d2142        	l32i	a4, a1, 180
 67b:	30c222        	addi	a2, a2, 48
 67e:	004422        	s8i	a2, a4, 0
 681:	0aa032        	movi	a3, 10
 684:	202ff0        	or	a2, a15, a15
 687:	2d6142        	s32i	a4, a1, 180
 68a:	000001        	l32r	a0, fffc068c <__sbprintf+0xfffbfbc0>	68a: R_XTENSA_SLOT0_OP	.literal+0x34
	68a: R_XTENSA_ASM_EXPAND	__udivsi3
 68d:	0000c0        	callx0	a0
 690:	2d2142        	l32i	a4, a1, 180
 693:	02fd      	mov.n	a15, a2
 695:	440b      	addi.n	a4, a4, -1
 697:	2e2152        	l32i	a5, a1, 184
 69a:	302162        	l32i	a6, a1, 192
 69d:	2f2172        	l32i	a7, a1, 188
 6a0:	fbc256        	bnez	a2, 660 <_vfprintf_r+0x660>	6a0: R_XTENSA_SLOT0_OP	.text+0x660
 6a3:	000c46        	j	6d8 <_vfprintf_r+0x6d8>	6a3: R_XTENSA_SLOT0_OP	.text+0x6d8
 6a6:	00          	.byte 00
 6a7:	00          	.byte 00
 6a8:	00          	.byte 00
 6a9:	67c122        	addi	a2, a1, 103
 6ac:	2a21a2        	l32i	a10, a1, 168
 6af:	3430f0        	extui	a3, a15, 0, 4
 6b2:	3a3a      	add.n	a3, a10, a3
 6b4:	000332        	l8ui	a3, a3, 0
 6b7:	41f4f0        	srli	a15, a15, 4
 6ba:	004232        	s8i	a3, a2, 0
 6bd:	02ed      	mov.n	a14, a2
 6bf:	220b      	addi.n	a2, a2, -1
 6c1:	fe7f56        	bnez	a15, 6ac <_vfprintf_r+0x6ac>	6c1: R_XTENSA_SLOT0_OP	.text+0x6ac
 6c4:	000406        	j	6d8 <_vfprintf_r+0x6d8>	6c4: R_XTENSA_SLOT0_OP	.text+0x6d8
 6c7:	00          	.byte 00
 6c8:	68c1e2        	addi	a14, a1, 104
 6cb:	92cc      	bnez.n	a2, 6d8 <_vfprintf_r+0x6d8>	6cb: R_XTENSA_SLOT0_OP	.text+0x6d8
 6cd:	076607        	bbci	a6, 0, 6d8 <_vfprintf_r+0x6d8>	6cd: R_XTENSA_SLOT0_OP	.text+0x6d8
 6d0:	023c      	movi.n	a2, 48
 6d2:	674122        	s8i	a2, a1, 103
 6d5:	67c1e2        	addi	a14, a1, 103
 6d8:	07fd      	mov.n	a15, a7
 6da:	68c172        	addi	a7, a1, 104
 6dd:	c077e0        	sub	a7, a7, a14
 6e0:	000706        	j	700 <_vfprintf_r+0x700>	6e0: R_XTENSA_SLOT0_OP	.text+0x700
 6e3:	00          	.byte 00
 6e4:	764122        	s8i	a2, a1, 118
 6e7:	382316        	beqz	a3, a6d <_vfprintf_r+0xa6d>	6e7: R_XTENSA_SLOT0_OP	.text+0xa6d
 6ea:	020c      	movi.n	a2, 0
 6ec:	404132        	s8i	a3, a1, 64
 6ef:	764122        	s8i	a2, a1, 118
 6f2:	0edd      	mov.n	a13, a14
 6f4:	170c      	movi.n	a7, 1
 6f6:	0f0c      	movi.n	a15, 0
 6f8:	40c1e2        	addi	a14, a1, 64
 6fb:	000046        	j	700 <_vfprintf_r+0x700>	6fb: R_XTENSA_SLOT0_OP	.text+0x700
 6fe:	02fd      	mov.n	a15, a2
 700:	286172        	s32i	a7, a1, 160
 703:	02a7f7        	bge	a7, a15, 709 <_vfprintf_r+0x709>	703: R_XTENSA_SLOT0_OP	.text+0x709
 706:	2861f2        	s32i	a15, a1, 160
 709:	760122        	l8ui	a2, a1, 118
 70c:	2821a2        	l32i	a10, a1, 160
 70f:	030c      	movi.n	a3, 0
 711:	140c      	movi.n	a4, 1
 713:	933420        	movnez	a3, a4, a2
 716:	220c      	movi.n	a2, 2
 718:	102620        	and	a2, a6, a2
 71b:	aa3a      	add.n	a10, a10, a3
 71d:	aa2a      	add.n	a10, a10, a2
 71f:	2b6122        	s32i	a2, a1, 172
 722:	84a022        	movi	a2, 132
 725:	102620        	and	a2, a6, a2
 728:	2861a2        	s32i	a10, a1, 160
 72b:	2c6122        	s32i	a2, a1, 176
 72e:	097256        	bnez	a2, 7c9 <_vfprintf_r+0x7c9>	72e: R_XTENSA_SLOT0_OP	.text+0x7c9
 731:	272122        	l32i	a2, a1, 156
 734:	c092a0        	sub	a9, a2, a10
 737:	0a1c      	movi.n	a10, 16
 739:	4ba947        	bge	a9, a4, 788 <_vfprintf_r+0x788>	739: R_XTENSA_SLOT0_OP	.text+0x788
 73c:	002246        	j	7c9 <_vfprintf_r+0x7c9>	73c: R_XTENSA_SLOT0_OP	.text+0x7c9
 73f:	00          	.byte 00
 740:	10c222        	addi	a2, a2, 16
 743:	1c6122        	s32i	a2, a1, 112
 746:	1b2122        	l32i	a2, a1, 108
 749:	000031        	l32r	a3, fffc074c <__sbprintf+0xfffbfc80>	749: R_XTENSA_SLOT0_OP	.literal+0x10
 74c:	221b      	addi.n	a2, a2, 1
 74e:	0539      	s32i.n	a3, a5, 0
 750:	15a9      	s32i.n	a10, a5, 4
 752:	1b6122        	s32i	a2, a1, 108
 755:	558b      	addi.n	a5, a5, 8
 757:	2a82a6        	blti	a2, 8, 785 <_vfprintf_r+0x785>	757: R_XTENSA_SLOT0_OP	.text+0x785
 75a:	252122        	l32i	a2, a1, 148
 75d:	0c3d      	mov.n	a3, a12
 75f:	68c142        	addi	a4, a1, 104
 762:	306162        	s32i	a6, a1, 192
 765:	2f6172        	s32i	a7, a1, 188
 768:	2d6192        	s32i	a9, a1, 180
 76b:	2e61a2        	s32i	a10, a1, 184
 76e:	000001        	l32r	a0, fffc0770 <__sbprintf+0xfffbfca4>	76e: R_XTENSA_SLOT0_OP	.literal+0x38
	76e: R_XTENSA_ASM_EXPAND	__sprint_r
 771:	0000c0        	callx0	a0
 774:	302162        	l32i	a6, a1, 192
 777:	2f2172        	l32i	a7, a1, 188
 77a:	2d2192        	l32i	a9, a1, 180
 77d:	2e21a2        	l32i	a10, a1, 184
 780:	2fc256        	bnez	a2, a80 <_vfprintf_r+0xa80>	780: R_XTENSA_SLOT0_OP	.text+0xa80
 783:	015d      	mov.n	a5, a1
 785:	f0c992        	addi	a9, a9, -16
 788:	1c2122        	l32i	a2, a1, 112
 78b:	b12a97        	blt	a10, a9, 740 <_vfprintf_r+0x740>	78b: R_XTENSA_SLOT0_OP	.text+0x740
 78e:	1599      	s32i.n	a9, a5, 4
 790:	929a      	add.n	a9, a2, a9
 792:	1b2122        	l32i	a2, a1, 108
 795:	000041        	l32r	a4, fffc0798 <__sbprintf+0xfffbfccc>	795: R_XTENSA_SLOT0_OP	.literal+0x10
 798:	221b      	addi.n	a2, a2, 1
 79a:	0549      	s32i.n	a4, a5, 0
 79c:	1c6192        	s32i	a9, a1, 112
 79f:	1b6122        	s32i	a2, a1, 108
 7a2:	08c552        	addi	a5, a5, 8
 7a5:	2082a6        	blti	a2, 8, 7c9 <_vfprintf_r+0x7c9>	7a5: R_XTENSA_SLOT0_OP	.text+0x7c9
 7a8:	252122        	l32i	a2, a1, 148
 7ab:	203cc0        	or	a3, a12, a12
 7ae:	68c142        	addi	a4, a1, 104
 7b1:	306162        	s32i	a6, a1, 192
 7b4:	2f6172        	s32i	a7, a1, 188
 7b7:	000001        	l32r	a0, fffc07b8 <__sbprintf+0xfffbfcec>	7b7: R_XTENSA_SLOT0_OP	.literal+0x3c
	7b7: R_XTENSA_ASM_EXPAND	__sprint_r
 7ba:	0000c0        	callx0	a0
 7bd:	302162        	l32i	a6, a1, 192
 7c0:	2f2172        	l32i	a7, a1, 188
 7c3:	2b9256        	bnez	a2, a80 <_vfprintf_r+0xa80>	7c3: R_XTENSA_SLOT0_OP	.text+0xa80
 7c6:	205110        	or	a5, a1, a1
 7c9:	760122        	l8ui	a2, a1, 118
 7cc:	d2bc      	beqz.n	a2, 80d <_vfprintf_r+0x80d>	7cc: R_XTENSA_SLOT0_OP	.text+0x80d
 7ce:	76c122        	addi	a2, a1, 118
 7d1:	0529      	s32i.n	a2, a5, 0
 7d3:	1c2122        	l32i	a2, a1, 112
 7d6:	1a0c      	movi.n	a10, 1
 7d8:	22aa      	add.n	a2, a2, a10
 7da:	1c6122        	s32i	a2, a1, 112
 7dd:	1b2122        	l32i	a2, a1, 108
 7e0:	15a9      	s32i.n	a10, a5, 4
 7e2:	22aa      	add.n	a2, a2, a10
 7e4:	1b6122        	s32i	a2, a1, 108
 7e7:	558b      	addi.n	a5, a5, 8
 7e9:	2082a6        	blti	a2, 8, 80d <_vfprintf_r+0x80d>	7e9: R_XTENSA_SLOT0_OP	.text+0x80d
 7ec:	252122        	l32i	a2, a1, 148
 7ef:	203cc0        	or	a3, a12, a12
 7f2:	68c142        	addi	a4, a1, 104
 7f5:	306162        	s32i	a6, a1, 192
 7f8:	2f6172        	s32i	a7, a1, 188
 7fb:	000001        	l32r	a0, fffc07fc <__sbprintf+0xfffbfd30>	7fb: R_XTENSA_SLOT0_OP	.literal+0x40
	7fb: R_XTENSA_ASM_EXPAND	__sprint_r
 7fe:	0000c0        	callx0	a0
 801:	302162        	l32i	a6, a1, 192
 804:	2f2172        	l32i	a7, a1, 188
 807:	275256        	bnez	a2, a80 <_vfprintf_r+0xa80>	807: R_XTENSA_SLOT0_OP	.text+0xa80
 80a:	205110        	or	a5, a1, a1
 80d:	2b21a2        	l32i	a10, a1, 172
 810:	cabc      	beqz.n	a10, 850 <_vfprintf_r+0x850>	810: R_XTENSA_SLOT0_OP	.text+0x850
 812:	74c122        	addi	a2, a1, 116
 815:	0529      	s32i.n	a2, a5, 0
 817:	220c      	movi.n	a2, 2
 819:	1529      	s32i.n	a2, a5, 4
 81b:	1c2122        	l32i	a2, a1, 112
 81e:	558b      	addi.n	a5, a5, 8
 820:	222b      	addi.n	a2, a2, 2
 822:	1c6122        	s32i	a2, a1, 112
 825:	1b2122        	l32i	a2, a1, 108
 828:	221b      	addi.n	a2, a2, 1
 82a:	1b6122        	s32i	a2, a1, 108
 82d:	1f82a6        	blti	a2, 8, 850 <_vfprintf_r+0x850>	82d: R_XTENSA_SLOT0_OP	.text+0x850
 830:	252122        	l32i	a2, a1, 148
 833:	203cc0        	or	a3, a12, a12
 836:	68c142        	addi	a4, a1, 104
 839:	306162        	s32i	a6, a1, 192
 83c:	2f6172        	s32i	a7, a1, 188
 83f:	000001        	l32r	a0, fffc0840 <__sbprintf+0xfffbfd74>	83f: R_XTENSA_SLOT0_OP	.literal+0x44
	83f: R_XTENSA_ASM_EXPAND	__sprint_r
 842:	0000c0        	callx0	a0
 845:	302162        	l32i	a6, a1, 192
 848:	2f2172        	l32i	a7, a1, 188
 84b:	231256        	bnez	a2, a80 <_vfprintf_r+0xa80>	84b: R_XTENSA_SLOT0_OP	.text+0xa80
 84e:	015d      	mov.n	a5, a1
 850:	2c21a2        	l32i	a10, a1, 176
 853:	02ea26        	beqi	a10, 128, 859 <_vfprintf_r+0x859>	853: R_XTENSA_SLOT0_OP	.text+0x859
 856:	002686        	j	8f4 <_vfprintf_r+0x8f4>	856: R_XTENSA_SLOT0_OP	.text+0x8f4
 859:	2721a2        	l32i	a10, a1, 156
 85c:	282122        	l32i	a2, a1, 160
 85f:	c09a20        	sub	a9, a10, a2
 862:	0a1c      	movi.n	a10, 16
 864:	4c19e6        	bgei	a9, 1, 8b4 <_vfprintf_r+0x8b4>	864: R_XTENSA_SLOT0_OP	.text+0x8b4
 867:	002246        	j	8f4 <_vfprintf_r+0x8f4>	867: R_XTENSA_SLOT0_OP	.text+0x8f4
 86a:	00          	.byte 00
 86b:	00          	.byte 00
 86c:	10c222        	addi	a2, a2, 16
 86f:	1c6122        	s32i	a2, a1, 112
 872:	1b2122        	l32i	a2, a1, 108
 875:	000031        	l32r	a3, fffc0878 <__sbprintf+0xfffbfdac>	875: R_XTENSA_SLOT0_OP	.literal+0x14
 878:	221b      	addi.n	a2, a2, 1
 87a:	0539      	s32i.n	a3, a5, 0
 87c:	15a9      	s32i.n	a10, a5, 4
 87e:	1b6122        	s32i	a2, a1, 108
 881:	558b      	addi.n	a5, a5, 8
 883:	2a82a6        	blti	a2, 8, 8b1 <_vfprintf_r+0x8b1>	883: R_XTENSA_SLOT0_OP	.text+0x8b1
 886:	252122        	l32i	a2, a1, 148
 889:	0c3d      	mov.n	a3, a12
 88b:	68c142        	addi	a4, a1, 104
 88e:	306162        	s32i	a6, a1, 192
 891:	2f6172        	s32i	a7, a1, 188
 894:	2d6192        	s32i	a9, a1, 180
 897:	2e61a2        	s32i	a10, a1, 184
 89a:	000001        	l32r	a0, fffc089c <__sbprintf+0xfffbfdd0>	89a: R_XTENSA_SLOT0_OP	.literal+0x48
	89a: R_XTENSA_ASM_EXPAND	__sprint_r
 89d:	0000c0        	callx0	a0
 8a0:	302162        	l32i	a6, a1, 192
 8a3:	2f2172        	l32i	a7, a1, 188
 8a6:	2d2192        	l32i	a9, a1, 180
 8a9:	2e21a2        	l32i	a10, a1, 184
 8ac:	1d0256        	bnez	a2, a80 <_vfprintf_r+0xa80>	8ac: R_XTENSA_SLOT0_OP	.text+0xa80
 8af:	015d      	mov.n	a5, a1
 8b1:	f0c992        	addi	a9, a9, -16
 8b4:	1c2122        	l32i	a2, a1, 112
 8b7:	b12a97        	blt	a10, a9, 86c <_vfprintf_r+0x86c>	8b7: R_XTENSA_SLOT0_OP	.text+0x86c
 8ba:	1599      	s32i.n	a9, a5, 4
 8bc:	929a      	add.n	a9, a2, a9
 8be:	1b2122        	l32i	a2, a1, 108
 8c1:	000041        	l32r	a4, fffc08c4 <__sbprintf+0xfffbfdf8>	8c1: R_XTENSA_SLOT0_OP	.literal+0x14
 8c4:	221b      	addi.n	a2, a2, 1
 8c6:	0549      	s32i.n	a4, a5, 0
 8c8:	1c6192        	s32i	a9, a1, 112
 8cb:	1b6122        	s32i	a2, a1, 108
 8ce:	08c552        	addi	a5, a5, 8
 8d1:	1f82a6        	blti	a2, 8, 8f4 <_vfprintf_r+0x8f4>	8d1: R_XTENSA_SLOT0_OP	.text+0x8f4
 8d4:	252122        	l32i	a2, a1, 148
 8d7:	203cc0        	or	a3, a12, a12
 8da:	68c142        	addi	a4, a1, 104
 8dd:	306162        	s32i	a6, a1, 192
 8e0:	2f6172        	s32i	a7, a1, 188
 8e3:	000001        	l32r	a0, fffc08e4 <__sbprintf+0xfffbfe18>	8e3: R_XTENSA_SLOT0_OP	.literal+0x4c
	8e3: R_XTENSA_ASM_EXPAND	__sprint_r
 8e6:	0000c0        	callx0	a0
 8e9:	302162        	l32i	a6, a1, 192
 8ec:	2f2172        	l32i	a7, a1, 188
 8ef:	18d256        	bnez	a2, a80 <_vfprintf_r+0xa80>	8ef: R_XTENSA_SLOT0_OP	.text+0xa80
 8f2:	015d      	mov.n	a5, a1
 8f4:	c0ff70        	sub	a15, a15, a7
 8f7:	0a1c      	movi.n	a10, 16
 8f9:	441fe6        	bgei	a15, 1, 941 <_vfprintf_r+0x941>	8f9: R_XTENSA_SLOT0_OP	.text+0x941
 8fc:	002006        	j	980 <_vfprintf_r+0x980>	8fc: R_XTENSA_SLOT0_OP	.text+0x980
 8ff:	10c222        	addi	a2, a2, 16
 902:	1c6122        	s32i	a2, a1, 112
 905:	1b2122        	l32i	a2, a1, 108
 908:	000031        	l32r	a3, fffc0908 <__sbprintf+0xfffbfe3c>	908: R_XTENSA_SLOT0_OP	.literal+0x14
 90b:	221b      	addi.n	a2, a2, 1
 90d:	0539      	s32i.n	a3, a5, 0
 90f:	15a9      	s32i.n	a10, a5, 4
 911:	1b6122        	s32i	a2, a1, 108
 914:	558b      	addi.n	a5, a5, 8
 916:	2482a6        	blti	a2, 8, 93e <_vfprintf_r+0x93e>	916: R_XTENSA_SLOT0_OP	.text+0x93e
 919:	252122        	l32i	a2, a1, 148
 91c:	0c3d      	mov.n	a3, a12
 91e:	68c142        	addi	a4, a1, 104
 921:	306162        	s32i	a6, a1, 192
 924:	2f6172        	s32i	a7, a1, 188
 927:	2e61a2        	s32i	a10, a1, 184
 92a:	000001        	l32r	a0, fffc092c <__sbprintf+0xfffbfe60>	92a: R_XTENSA_SLOT0_OP	.literal+0x50
	92a: R_XTENSA_ASM_EXPAND	__sprint_r
 92d:	0000c0        	callx0	a0
 930:	302162        	l32i	a6, a1, 192
 933:	2f2172        	l32i	a7, a1, 188
 936:	2e21a2        	l32i	a10, a1, 184
 939:	143256        	bnez	a2, a80 <_vfprintf_r+0xa80>	939: R_XTENSA_SLOT0_OP	.text+0xa80
 93c:	015d      	mov.n	a5, a1
 93e:	f0cff2        	addi	a15, a15, -16
 941:	1c2122        	l32i	a2, a1, 112
 944:	b72af7        	blt	a10, a15, 8ff <_vfprintf_r+0x8ff>	944: R_XTENSA_SLOT0_OP	.text+0x8ff
 947:	92fa      	add.n	a9, a2, a15
 949:	1b2122        	l32i	a2, a1, 108
 94c:	000041        	l32r	a4, fffc094c <__sbprintf+0xfffbfe80>	94c: R_XTENSA_SLOT0_OP	.literal+0x14
 94f:	221b      	addi.n	a2, a2, 1
 951:	0549      	s32i.n	a4, a5, 0
 953:	15f9      	s32i.n	a15, a5, 4
 955:	1c6192        	s32i	a9, a1, 112
 958:	1b6122        	s32i	a2, a1, 108
 95b:	558b      	addi.n	a5, a5, 8
 95d:	1f82a6        	blti	a2, 8, 980 <_vfprintf_r+0x980>	95d: R_XTENSA_SLOT0_OP	.text+0x980
 960:	252122        	l32i	a2, a1, 148
 963:	203cc0        	or	a3, a12, a12
 966:	68c142        	addi	a4, a1, 104
 969:	306162        	s32i	a6, a1, 192
 96c:	2f6172        	s32i	a7, a1, 188
 96f:	000001        	l32r	a0, fffc0970 <__sbprintf+0xfffbfea4>	96f: R_XTENSA_SLOT0_OP	.literal+0x54
	96f: R_XTENSA_ASM_EXPAND	__sprint_r
 972:	0000c0        	callx0	a0
 975:	302162        	l32i	a6, a1, 192
 978:	2f2172        	l32i	a7, a1, 188
 97b:	101256        	bnez	a2, a80 <_vfprintf_r+0xa80>	97b: R_XTENSA_SLOT0_OP	.text+0xa80
 97e:	015d      	mov.n	a5, a1
 980:	1c2122        	l32i	a2, a1, 112
 983:	1579      	s32i.n	a7, a5, 4
 985:	727a      	add.n	a7, a2, a7
 987:	1b2122        	l32i	a2, a1, 108
 98a:	05e9      	s32i.n	a14, a5, 0
 98c:	01c222        	addi	a2, a2, 1
 98f:	1c6172        	s32i	a7, a1, 112
 992:	1b6122        	s32i	a2, a1, 108
 995:	08c552        	addi	a5, a5, 8
 998:	1982a6        	blti	a2, 8, 9b5 <_vfprintf_r+0x9b5>	998: R_XTENSA_SLOT0_OP	.text+0x9b5
 99b:	252122        	l32i	a2, a1, 148
 99e:	203cc0        	or	a3, a12, a12
 9a1:	68c142        	addi	a4, a1, 104
 9a4:	306162        	s32i	a6, a1, 192
 9a7:	000001        	l32r	a0, fffc09a8 <__sbprintf+0xfffbfedc>	9a7: R_XTENSA_SLOT0_OP	.literal+0x58
	9a7: R_XTENSA_ASM_EXPAND	__sprint_r
 9aa:	0000c0        	callx0	a0
 9ad:	302162        	l32i	a6, a1, 192
 9b0:	0cc256        	bnez	a2, a80 <_vfprintf_r+0xa80>	9b0: R_XTENSA_SLOT0_OP	.text+0xa80
 9b3:	015d      	mov.n	a5, a1
 9b5:	1ce627        	bbsi	a6, 2, 9d5 <_vfprintf_r+0x9d5>	9b5: R_XTENSA_SLOT0_OP	.text+0x9d5
 9b8:	282122        	l32i	a2, a1, 160
 9bb:	272172        	l32i	a7, a1, 156
 9be:	02a277        	bge	a2, a7, 9c4 <_vfprintf_r+0x9c4>	9be: R_XTENSA_SLOT0_OP	.text+0x9c4
 9c1:	202770        	or	a2, a7, a7
 9c4:	2921a2        	l32i	a10, a1, 164
 9c7:	aa2a      	add.n	a10, a10, a2
 9c9:	1c2122        	l32i	a2, a1, 112
 9cc:	2961a2        	s32i	a10, a1, 164
 9cf:	077216        	beqz	a2, a4a <_vfprintf_r+0xa4a>	9cf: R_XTENSA_SLOT0_OP	.text+0xa4a
 9d2:	002006        	j	a56 <_vfprintf_r+0xa56>	9d2: R_XTENSA_SLOT0_OP	.text+0xa56
 9d5:	272172        	l32i	a7, a1, 156
 9d8:	2821a2        	l32i	a10, a1, 160
 9db:	0e1c      	movi.n	a14, 16
 9dd:	c0f7a0        	sub	a15, a7, a10
 9e0:	341fe6        	bgei	a15, 1, a18 <_vfprintf_r+0xa18>	9e0: R_XTENSA_SLOT0_OP	.text+0xa18
 9e3:	fff446        	j	9b8 <_vfprintf_r+0x9b8>	9e3: R_XTENSA_SLOT0_OP	.text+0x9b8
 9e6:	00          	.byte 00
 9e7:	00          	.byte 00
 9e8:	10c222        	addi	a2, a2, 16
 9eb:	1c6122        	s32i	a2, a1, 112
 9ee:	1b2122        	l32i	a2, a1, 108
 9f1:	000031        	l32r	a3, fffc09f4 <__sbprintf+0xfffbff28>	9f1: R_XTENSA_SLOT0_OP	.literal+0x10
 9f4:	221b      	addi.n	a2, a2, 1
 9f6:	0539      	s32i.n	a3, a5, 0
 9f8:	15e9      	s32i.n	a14, a5, 4
 9fa:	1b6122        	s32i	a2, a1, 108
 9fd:	558b      	addi.n	a5, a5, 8
 9ff:	1282a6        	blti	a2, 8, a15 <_vfprintf_r+0xa15>	9ff: R_XTENSA_SLOT0_OP	.text+0xa15
 a02:	252122        	l32i	a2, a1, 148
 a05:	0c3d      	mov.n	a3, a12
 a07:	68c142        	addi	a4, a1, 104
 a0a:	000001        	l32r	a0, fffc0a0c <__sbprintf+0xfffbff40>	a0a: R_XTENSA_SLOT0_OP	.literal+0x5c
	a0a: R_XTENSA_ASM_EXPAND	__sprint_r
 a0d:	0000c0        	callx0	a0
 a10:	06c256        	bnez	a2, a80 <_vfprintf_r+0xa80>	a10: R_XTENSA_SLOT0_OP	.text+0xa80
 a13:	015d      	mov.n	a5, a1
 a15:	f0cff2        	addi	a15, a15, -16
 a18:	1c2122        	l32i	a2, a1, 112
 a1b:	c92ef7        	blt	a14, a15, 9e8 <_vfprintf_r+0x9e8>	a1b: R_XTENSA_SLOT0_OP	.text+0x9e8
 a1e:	15f9      	s32i.n	a15, a5, 4
 a20:	f2fa      	add.n	a15, a2, a15
 a22:	1b2122        	l32i	a2, a1, 108
 a25:	000041        	l32r	a4, fffc0a28 <__sbprintf+0xfffbff5c>	a25: R_XTENSA_SLOT0_OP	.literal+0x10
 a28:	221b      	addi.n	a2, a2, 1
 a2a:	0549      	s32i.n	a4, a5, 0
 a2c:	1c61f2        	s32i	a15, a1, 112
 a2f:	1b6122        	s32i	a2, a1, 108
 a32:	8282a6        	blti	a2, 8, 9b8 <_vfprintf_r+0x9b8>	a32: R_XTENSA_SLOT0_OP	.text+0x9b8
 a35:	252122        	l32i	a2, a1, 148
 a38:	203cc0        	or	a3, a12, a12
 a3b:	68c142        	addi	a4, a1, 104
 a3e:	000001        	l32r	a0, fffc0a40 <__sbprintf+0xfffbff74>	a3e: R_XTENSA_SLOT0_OP	.literal+0x60
	a3e: R_XTENSA_ASM_EXPAND	__sprint_r
 a41:	0000c0        	callx0	a0
 a44:	f70216        	beqz	a2, 9b8 <_vfprintf_r+0x9b8>	a44: R_XTENSA_SLOT0_OP	.text+0x9b8
 a47:	000d46        	j	a80 <_vfprintf_r+0xa80>	a47: R_XTENSA_SLOT0_OP	.text+0xa80
 a4a:	070c      	movi.n	a7, 0
 a4c:	1b6172        	s32i	a7, a1, 108
 a4f:	015d      	mov.n	a5, a1
 a51:	fd9d46        	j	ca <_vfprintf_r+0xca>	a51: R_XTENSA_SLOT0_OP	.text+0xca
 a54:	00          	.byte 00
 a55:	00          	.byte 00
 a56:	252122        	l32i	a2, a1, 148
 a59:	0c3d      	mov.n	a3, a12
 a5b:	68c142        	addi	a4, a1, 104
 a5e:	000001        	l32r	a0, fffc0a60 <__sbprintf+0xfffbff94>	a5e: R_XTENSA_SLOT0_OP	.literal+0x64
	a5e: R_XTENSA_ASM_EXPAND	__sprint_r
 a61:	0000c0        	callx0	a0
 a64:	fe2216        	beqz	a2, a4a <_vfprintf_r+0xa4a>	a64: R_XTENSA_SLOT0_OP	.text+0xa4a
 a67:	000546        	j	a80 <_vfprintf_r+0xa80>	a67: R_XTENSA_SLOT0_OP	.text+0xa80
 a6a:	00          	.byte 00
 a6b:	00          	.byte 00
 a6c:	00          	.byte 00
 a6d:	1c2122        	l32i	a2, a1, 112
 a70:	c28c      	beqz.n	a2, a80 <_vfprintf_r+0xa80>	a70: R_XTENSA_SLOT0_OP	.text+0xa80
 a72:	252122        	l32i	a2, a1, 148
 a75:	0c3d      	mov.n	a3, a12
 a77:	68c142        	addi	a4, a1, 104
 a7a:	000001        	l32r	a0, fffc0a7c <__sbprintf+0xfffbffb0>	a7a: R_XTENSA_SLOT0_OP	.literal+0x68
	a7a: R_XTENSA_ASM_EXPAND	__sprint_r
 a7d:	0000c0        	callx0	a0
 a80:	061c22        	l16ui	a2, a12, 12
 a83:	026267        	bbci	a2, 6, a89 <_vfprintf_r+0xa89>	a83: R_XTENSA_SLOT0_OP	.text+0xa89
 a86:	fd8086        	j	8c <_vfprintf_r+0x8c>	a86: R_XTENSA_SLOT0_OP	.text+0x8c
 a89:	292122        	l32i	a2, a1, 164
 a8c:	3b2102        	l32i	a0, a1, 236
 a8f:	f0a092        	movi	a9, 240
 a92:	3a21c2        	l32i	a12, a1, 232
 a95:	3921d2        	l32i	a13, a1, 228
 a98:	3821e2        	l32i	a14, a1, 224
 a9b:	3721f2        	l32i	a15, a1, 220
 a9e:	119a      	add.n	a1, a1, a9
 aa0:	f00d      	ret.n
	...

00000aa4 <vfprintf>:
 aa4:	02bd      	mov.n	a11, a2
 aa6:	000021        	l32r	a2, fffc0aa8 <__sbprintf+0xfffbffdc>	aa6: R_XTENSA_SLOT0_OP	.literal+0x6c
 aa9:	03ad      	mov.n	a10, a3
 aab:	049d      	mov.n	a9, a4
 aad:	058d      	mov.n	a8, a5
 aaf:	0228      	l32i.n	a2, a2, 0
 ab1:	e0c112        	addi	a1, a1, -32
 ab4:	067d      	mov.n	a7, a6
 ab6:	0b3d      	mov.n	a3, a11
 ab8:	0a4d      	mov.n	a4, a10
 aba:	095d      	mov.n	a5, a9
 abc:	086d      	mov.n	a6, a8
 abe:	076102        	s32i	a0, a1, 28
 ac1:	000005        	call0	ac4 <vfprintf+0x20>	ac1: R_XTENSA_SLOT0_OP	_vfprintf_r
 ac4:	7108      	l32i.n	a0, a1, 28
 ac6:	20c112        	addi	a1, a1, 32
 ac9:	f00d      	ret.n
	...

00000acc <__sbprintf>:
 acc:	e0c112        	addi	a1, a1, -32
 acf:	51d9      	s32i.n	a13, a1, 20
 ad1:	80a492        	movi	a9, 0x480
 ad4:	03dd      	mov.n	a13, a3
 ad6:	061332        	l16ui	a3, a3, 12
 ad9:	61c9      	s32i.n	a12, a1, 24
 adb:	41e9      	s32i.n	a14, a1, 16
 add:	31f9      	s32i.n	a15, a1, 12
 adf:	7109      	s32i.n	a0, a1, 28
 ae1:	02fd      	mov.n	a15, a2
 ae3:	c01190        	sub	a1, a1, a9
 ae6:	d27c      	movi.n	a2, -3
 ae8:	04d1c2        	addmi	a12, a1, 0x400
 aeb:	102320        	and	a2, a3, a2
 aee:	065c22        	s16i	a2, a12, 12
 af1:	192d22        	l32i	a2, a13, 100
 af4:	0c3d      	mov.n	a3, a12
 af6:	196c22        	s32i	a2, a12, 100
 af9:	071d22        	l16ui	a2, a13, 14
 afc:	1c6c52        	s32i	a5, a12, 112
 aff:	075c22        	s16i	a2, a12, 14
 b02:	7d28      	l32i.n	a2, a13, 28
 b04:	1d6c62        	s32i	a6, a12, 116
 b07:	7c29      	s32i.n	a2, a12, 28
 b09:	9d28      	l32i.n	a2, a13, 36
 b0b:	1e6c72        	s32i	a7, a12, 120
 b0e:	9c29      	s32i.n	a2, a12, 36
 b10:	00a422        	movi	a2, 0x400
 b13:	2c29      	s32i.n	a2, a12, 8
 b15:	5c29      	s32i.n	a2, a12, 20
 b17:	020c      	movi.n	a2, 0
 b19:	6c29      	s32i.n	a2, a12, 24
 b1b:	0f2d      	mov.n	a2, a15
 b1d:	0c19      	s32i.n	a1, a12, 0
 b1f:	046c12        	s32i	a1, a12, 16
 b22:	000005        	call0	b24 <__sbprintf+0x58>	b22: R_XTENSA_SLOT0_OP	_vfprintf_r
 b25:	02ed      	mov.n	a14, a2
 b27:	00e296        	bltz	a2, b39 <__sbprintf+0x6d>	b27: R_XTENSA_SLOT0_OP	.text+0xb39
 b2a:	0c3d      	mov.n	a3, a12
 b2c:	0f2d      	mov.n	a2, a15
 b2e:	000001        	l32r	a0, fffc0b30 <__sbprintf+0xfffc0064>	b2e: R_XTENSA_SLOT0_OP	.literal+0x70
	b2e: R_XTENSA_ASM_EXPAND	_fflush_r
 b31:	0000c0        	callx0	a0
 b34:	f37c      	movi.n	a3, -1
 b36:	93e320        	movnez	a14, a3, a2
 b39:	061c32        	l16ui	a3, a12, 12
 b3c:	024c      	movi.n	a2, 64
 b3e:	080327        	bnone	a3, a2, b4a <__sbprintf+0x7e>	b3e: R_XTENSA_SLOT0_OP	.text+0xb4a
 b41:	061d32        	l16ui	a3, a13, 12
 b44:	202320        	or	a2, a3, a2
 b47:	065d22        	s16i	a2, a13, 12
 b4a:	80a492        	movi	a9, 0x480
 b4d:	119a      	add.n	a1, a1, a9
 b4f:	7108      	l32i.n	a0, a1, 28
 b51:	0e2d      	mov.n	a2, a14
 b53:	61c8      	l32i.n	a12, a1, 24
 b55:	51d8      	l32i.n	a13, a1, 20
 b57:	41e8      	l32i.n	a14, a1, 16
 b59:	31f8      	l32i.n	a15, a1, 12
 b5b:	20c112        	addi	a1, a1, 32
 b5e:	f00d      	ret.n
