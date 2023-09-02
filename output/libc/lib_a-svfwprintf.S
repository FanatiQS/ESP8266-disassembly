
output/libc/lib_a-svfwprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str2.2
   4:	22 00 00 00 		4: R_XTENSA_32	.rodata.str2.2
   8:	20 00 00 00 		8: R_XTENSA_32	.rodata
	...
	c: R_XTENSA_32	.rodata
	10: R_XTENSA_32	_malloc_r
	14: R_XTENSA_32	__ssprint_r
	18: R_XTENSA_32	btowc
	1c: R_XTENSA_32	wmemchr
	20: R_XTENSA_32	wcslen
	24: R_XTENSA_32	__umodsi3
	28: R_XTENSA_32	__udivsi3
	2c: R_XTENSA_32	__ssprint_r
	30: R_XTENSA_32	__ssprint_r
	34: R_XTENSA_32	__ssprint_r
	38: R_XTENSA_32	__ssprint_r
	3c: R_XTENSA_32	__ssprint_r
	40: R_XTENSA_32	__ssprint_r
	44: R_XTENSA_32	__ssprint_r
	48: R_XTENSA_32	__ssprint_r
	4c: R_XTENSA_32	__ssprint_r
	50: R_XTENSA_32	__ssprint_r
	54: R_XTENSA_32	__ssprint_r
	58: R_XTENSA_32	__ssprint_r
	5c: R_XTENSA_32	__ssprint_r

Disassembly of section .text:

00000000 <_svfwprintf_r>:
   0:	20a192        	movi	a9, 0x120
   3:	c01190        	sub	a1, a1, a9
   6:	326122        	s32i	a2, a1, 200
   9:	061322        	l16ui	a2, a3, 12
   c:	4561d2        	s32i	a13, a1, 0x114
   f:	476102        	s32i	a0, a1, 0x11c
  12:	4661c2        	s32i	a12, a1, 0x118
  15:	4461e2        	s32i	a14, a1, 0x110
  18:	4361f2        	s32i	a15, a1, 0x10c
  1b:	2f6132        	s32i	a3, a1, 188
  1e:	346142        	s32i	a4, a1, 208
  21:	2c6152        	s32i	a5, a1, 176
  24:	2d6162        	s32i	a6, a1, 180
  27:	2e6172        	s32i	a7, a1, 184
  2a:	316152        	s32i	a5, a1, 196
  2d:	306162        	s32i	a6, a1, 192
  30:	07dd      	mov.n	a13, a7
  32:	2a6277        	bbci	a2, 7, 60 <_svfwprintf_r+0x60>	32: R_XTENSA_SLOT0_OP	.text+0x60
  35:	4328      	l32i.n	a2, a3, 16
  37:	52ec      	bnez.n	a2, 60 <_svfwprintf_r+0x60>	37: R_XTENSA_SLOT0_OP	.text+0x60
  39:	322122        	l32i	a2, a1, 200
  3c:	034c      	movi.n	a3, 64
  3e:	000001        	l32r	a0, fffc0040 <blanks$3923+0xfffc0020>	3e: R_XTENSA_SLOT0_OP	.literal+0x10
	3e: R_XTENSA_ASM_EXPAND	_malloc_r
  41:	0000c0        	callx0	a0
  44:	2f21a2        	l32i	a10, a1, 188
  47:	0a29      	s32i.n	a2, a10, 0
  49:	4a29      	s32i.n	a2, a10, 16
  4b:	a2cc      	bnez.n	a2, 59 <_svfwprintf_r+0x59>	4b: R_XTENSA_SLOT0_OP	.text+0x59
  4d:	3221a2        	l32i	a10, a1, 200
  50:	c20c      	movi.n	a2, 12
  52:	0a29      	s32i.n	a2, a10, 0
  54:	f27c      	movi.n	a2, -1
  56:	0275c6        	j	a31 <_svfwprintf_r+0xa31>	56: R_XTENSA_SLOT0_OP	.text+0xa31
  59:	2f21a2        	l32i	a10, a1, 188
  5c:	024c      	movi.n	a2, 64
  5e:	5a29      	s32i.n	a2, a10, 20
  60:	020c      	movi.n	a2, 0
  62:	50c152        	addi	a5, a1, 80
  65:	246152        	s32i	a5, a1, 144
  68:	266122        	s32i	a2, a1, 152
  6b:	256122        	s32i	a2, a1, 148
  6e:	376122        	s32i	a2, a1, 220
  71:	366122        	s32i	a2, a1, 216
  74:	000086        	j	7a <_svfwprintf_r+0x7a>	74: R_XTENSA_SLOT0_OP	.text+0x7a
  77:	00          	.byte 00
  78:	0edd      	mov.n	a13, a14
  7a:	3421f2        	l32i	a15, a1, 208
  7d:	000046        	j	82 <_svfwprintf_r+0x82>	7d: R_XTENSA_SLOT0_OP	.text+0x82
  80:	ff2b      	addi.n	a15, a15, 2
  82:	001f22        	l16ui	a2, a15, 0
  85:	dbc232        	addi	a3, a2, -37
  88:	138c      	beqz.n	a3, 8d <_svfwprintf_r+0x8d>	88: R_XTENSA_SLOT0_OP	.text+0x8d
  8a:	ff2256        	bnez	a2, 80 <_svfwprintf_r+0x80>	8a: R_XTENSA_SLOT0_OP	.text+0x80
  8d:	3421a2        	l32i	a10, a1, 208
  90:	c06fa0        	sub	a6, a15, a10
  93:	21c160        	srai	a12, a6, 1
  96:	bcbc      	beqz.n	a12, d5 <_svfwprintf_r+0xd5>	96: R_XTENSA_SLOT0_OP	.text+0xd5
  98:	262132        	l32i	a3, a1, 152
  9b:	112cf0        	slli	a2, a12, 1
  9e:	1529      	s32i.n	a2, a5, 4
  a0:	232a      	add.n	a2, a3, a2
  a2:	266122        	s32i	a2, a1, 152
  a5:	252122        	l32i	a2, a1, 148
  a8:	05a9      	s32i.n	a10, a5, 0
  aa:	221b      	addi.n	a2, a2, 1
  ac:	256122        	s32i	a2, a1, 148
  af:	558b      	addi.n	a5, a5, 8
  b1:	1882a6        	blti	a2, 8, cd <_svfwprintf_r+0xcd>	b1: R_XTENSA_SLOT0_OP	.text+0xcd
  b4:	90a042        	movi	a4, 144
  b7:	322122        	l32i	a2, a1, 200
  ba:	2f2132        	l32i	a3, a1, 188
  bd:	441a      	add.n	a4, a4, a1
  bf:	000001        	l32r	a0, fffc00c0 <blanks$3923+0xfffc00a0>	bf: R_XTENSA_SLOT0_OP	.literal+0x14
	bf: R_XTENSA_ASM_EXPAND	__ssprint_r
  c2:	0000c0        	callx0	a0
  c5:	128c      	beqz.n	a2, ca <_svfwprintf_r+0xca>	c5: R_XTENSA_SLOT0_OP	.text+0xca
  c7:	025546        	j	a20 <_svfwprintf_r+0xa20>	c7: R_XTENSA_SLOT0_OP	.text+0xa20
  ca:	50c152        	addi	a5, a1, 80
  cd:	362172        	l32i	a7, a1, 216
  d0:	77ca      	add.n	a7, a7, a12
  d2:	366172        	s32i	a7, a1, 216
  d5:	001f22        	l16ui	a2, a15, 0
  d8:	12cc      	bnez.n	a2, dd <_svfwprintf_r+0xdd>	d8: R_XTENSA_SLOT0_OP	.text+0xdd
  da:	024a86        	j	a08 <_svfwprintf_r+0xa08>	da: R_XTENSA_SLOT0_OP	.text+0xa08
  dd:	020c      	movi.n	a2, 0
  df:	505122        	s16i	a2, a1, 160
  e2:	020c      	movi.n	a2, 0
  e4:	3f2b      	addi.n	a3, a15, 2
  e6:	f77c      	movi.n	a7, -1
  e8:	336122        	s32i	a2, a1, 204
  eb:	02cd      	mov.n	a12, a2
  ed:	63a0f2        	movi	a15, 99
  f0:	db2c      	movi.n	a11, 45
  f2:	963c      	movi.n	a6, 57
  f4:	1e3c      	movi.n	a14, 49
  f6:	980c      	movi.n	a8, 9
  f8:	a92c      	movi.n	a9, 42
  fa:	000246        	j	107 <_svfwprintf_r+0x107>	fa: R_XTENSA_SLOT0_OP	.text+0x107
  fd:	032d      	mov.n	a2, a3
  ff:	000046        	j	104 <_svfwprintf_r+0x104>	ff: R_XTENSA_SLOT0_OP	.text+0x104
 102:	f77c      	movi.n	a7, -1
 104:	342132        	l32i	a3, a1, 208
 107:	a32b      	addi.n	a10, a3, 2
 109:	001332        	l16ui	a3, a3, 0
 10c:	3461a2        	s32i	a10, a1, 208
 10f:	0293f7        	bne	a3, a15, 115 <_svfwprintf_r+0x115>	10f: R_XTENSA_SLOT0_OP	.text+0x115
 112:	0069c6        	j	2bd <_svfwprintf_r+0x2bd>	112: R_XTENSA_SLOT0_OP	.text+0x2bd
 115:	4f3f37        	bltu	a15, a3, 168 <_svfwprintf_r+0x168>	115: R_XTENSA_SLOT0_OP	.text+0x168
 118:	0293b7        	bne	a3, a11, 11e <_svfwprintf_r+0x11e>	118: R_XTENSA_SLOT0_OP	.text+0x11e
 11b:	004086        	j	221 <_svfwprintf_r+0x221>	11b: R_XTENSA_SLOT0_OP	.text+0x221
 11e:	223b37        	bltu	a11, a3, 144 <_svfwprintf_r+0x144>	11e: R_XTENSA_SLOT0_OP	.text+0x144
 121:	342c      	movi.n	a4, 35
 123:	029347        	bne	a3, a4, 129 <_svfwprintf_r+0x129>	123: R_XTENSA_SLOT0_OP	.text+0x129
 126:	003206        	j	1f2 <_svfwprintf_r+0x1f2>	126: R_XTENSA_SLOT0_OP	.text+0x1f2
 129:	083437        	bltu	a4, a3, 135 <_svfwprintf_r+0x135>	129: R_XTENSA_SLOT0_OP	.text+0x135
 12c:	02c366        	bnei	a3, 32, 132 <_svfwprintf_r+0x132>	12c: R_XTENSA_SLOT0_OP	.text+0x132
 12f:	002e46        	j	1ec <_svfwprintf_r+0x1ec>	12f: R_XTENSA_SLOT0_OP	.text+0x1ec
 132:	015746        	j	693 <_svfwprintf_r+0x693>	132: R_XTENSA_SLOT0_OP	.text+0x693
 135:	029397        	bne	a3, a9, 13b <_svfwprintf_r+0x13b>	135: R_XTENSA_SLOT0_OP	.text+0x13b
 138:	002f86        	j	1fa <_svfwprintf_r+0x1fa>	138: R_XTENSA_SLOT0_OP	.text+0x1fa
 13b:	b42c      	movi.n	a4, 43
 13d:	bc1347        	beq	a3, a4, fd <_svfwprintf_r+0xfd>	13d: R_XTENSA_SLOT0_OP	.text+0xfd
 140:	0153c6        	j	693 <_svfwprintf_r+0x693>	140: R_XTENSA_SLOT0_OP	.text+0x693
 143:	00          	.byte 00
 144:	183637        	bltu	a6, a3, 160 <_svfwprintf_r+0x160>	144: R_XTENSA_SLOT0_OP	.text+0x160
 147:	0233e7        	bltu	a3, a14, 14d <_svfwprintf_r+0x14d>	147: R_XTENSA_SLOT0_OP	.text+0x14d
 14a:	004d46        	j	283 <_svfwprintf_r+0x283>	14a: R_XTENSA_SLOT0_OP	.text+0x283
 14d:	e42c      	movi.n	a4, 46
 14f:	029347        	bne	a3, a4, 155 <_svfwprintf_r+0x155>	14f: R_XTENSA_SLOT0_OP	.text+0x155
 152:	003486        	j	228 <_svfwprintf_r+0x228>	152: R_XTENSA_SLOT0_OP	.text+0x228
 155:	043c      	movi.n	a4, 48
 157:	029347        	bne	a3, a4, 15d <_svfwprintf_r+0x15d>	157: R_XTENSA_SLOT0_OP	.text+0x15d
 15a:	0047c6        	j	27d <_svfwprintf_r+0x27d>	15a: R_XTENSA_SLOT0_OP	.text+0x27d
 15d:	014c86        	j	693 <_svfwprintf_r+0x693>	15d: R_XTENSA_SLOT0_OP	.text+0x693
 160:	845c      	movi.n	a4, 88
 162:	7b1347        	beq	a3, a4, 1e1 <_svfwprintf_r+0x1e1>	162: R_XTENSA_SLOT0_OP	.text+0x1e1
 165:	014a86        	j	693 <_svfwprintf_r+0x693>	165: R_XTENSA_SLOT0_OP	.text+0x693
 168:	6fa042        	movi	a4, 111
 16b:	029347        	bne	a3, a4, 171 <_svfwprintf_r+0x171>	16b: R_XTENSA_SLOT0_OP	.text+0x171
 16e:	009e06        	j	3ea <_svfwprintf_r+0x3ea>	16e: R_XTENSA_SLOT0_OP	.text+0x3ea
 171:	353437        	bltu	a4, a3, 1aa <_svfwprintf_r+0x1aa>	171: R_XTENSA_SLOT0_OP	.text+0x1aa
 174:	69a042        	movi	a4, 105
 177:	029347        	bne	a3, a4, 17d <_svfwprintf_r+0x17d>	177: R_XTENSA_SLOT0_OP	.text+0x17d
 17a:	0069c6        	j	325 <_svfwprintf_r+0x325>	17a: R_XTENSA_SLOT0_OP	.text+0x325
 17d:	143437        	bltu	a4, a3, 195 <_svfwprintf_r+0x195>	17d: R_XTENSA_SLOT0_OP	.text+0x195
 180:	64a042        	movi	a4, 100
 183:	029347        	bne	a3, a4, 189 <_svfwprintf_r+0x189>	183: R_XTENSA_SLOT0_OP	.text+0x189
 186:	0066c6        	j	325 <_svfwprintf_r+0x325>	186: R_XTENSA_SLOT0_OP	.text+0x325
 189:	68a042        	movi	a4, 104
 18c:	029347        	bne	a3, a4, 192 <_svfwprintf_r+0x192>	18c: R_XTENSA_SLOT0_OP	.text+0x192
 18f:	0046c6        	j	2ae <_svfwprintf_r+0x2ae>	18f: R_XTENSA_SLOT0_OP	.text+0x2ae
 192:	013f46        	j	693 <_svfwprintf_r+0x693>	192: R_XTENSA_SLOT0_OP	.text+0x693
 195:	6ca042        	movi	a4, 108
 198:	029347        	bne	a3, a4, 19e <_svfwprintf_r+0x19e>	198: R_XTENSA_SLOT0_OP	.text+0x19e
 19b:	004546        	j	2b4 <_svfwprintf_r+0x2b4>	19b: R_XTENSA_SLOT0_OP	.text+0x2b4
 19e:	6ea042        	movi	a4, 110
 1a1:	029347        	bne	a3, a4, 1a7 <_svfwprintf_r+0x1a7>	1a1: R_XTENSA_SLOT0_OP	.text+0x1a7
 1a4:	007906        	j	38c <_svfwprintf_r+0x38c>	1a4: R_XTENSA_SLOT0_OP	.text+0x38c
 1a7:	013a06        	j	693 <_svfwprintf_r+0x693>	1a7: R_XTENSA_SLOT0_OP	.text+0x693
 1aa:	73a042        	movi	a4, 115
 1ad:	029347        	bne	a3, a4, 1b3 <_svfwprintf_r+0x1b3>	1ad: R_XTENSA_SLOT0_OP	.text+0x1b3
 1b0:	00b206        	j	47c <_svfwprintf_r+0x47c>	1b0: R_XTENSA_SLOT0_OP	.text+0x47c
 1b3:	153437        	bltu	a4, a3, 1cc <_svfwprintf_r+0x1cc>	1b3: R_XTENSA_SLOT0_OP	.text+0x1cc
 1b6:	70a042        	movi	a4, 112
 1b9:	029347        	bne	a3, a4, 1bf <_svfwprintf_r+0x1bf>	1b9: R_XTENSA_SLOT0_OP	.text+0x1bf
 1bc:	00a286        	j	44a <_svfwprintf_r+0x44a>	1bc: R_XTENSA_SLOT0_OP	.text+0x44a
 1bf:	71a042        	movi	a4, 113
 1c2:	029347        	bne	a3, a4, 1c8 <_svfwprintf_r+0x1c8>	1c2: R_XTENSA_SLOT0_OP	.text+0x1c8
 1c5:	003ac6        	j	2b4 <_svfwprintf_r+0x2b4>	1c5: R_XTENSA_SLOT0_OP	.text+0x2b4
 1c8:	0131c6        	j	693 <_svfwprintf_r+0x693>	1c8: R_XTENSA_SLOT0_OP	.text+0x693
 1cb:	00          	.byte 00
 1cc:	75a042        	movi	a4, 117
 1cf:	029347        	bne	a3, a4, 1d5 <_svfwprintf_r+0x1d5>	1cf: R_XTENSA_SLOT0_OP	.text+0x1d5
 1d2:	00c2c6        	j	4e1 <_svfwprintf_r+0x4e1>	1d2: R_XTENSA_SLOT0_OP	.text+0x4e1
 1d5:	78a042        	movi	a4, 120
 1d8:	029347        	bne	a3, a4, 1de <_svfwprintf_r+0x1de>	1d8: R_XTENSA_SLOT0_OP	.text+0x1de
 1db:	00d746        	j	53c <_svfwprintf_r+0x53c>	1db: R_XTENSA_SLOT0_OP	.text+0x53c
 1de:	012c46        	j	693 <_svfwprintf_r+0x693>	1de: R_XTENSA_SLOT0_OP	.text+0x693
 1e1:	505122        	s16i	a2, a1, 160
 1e4:	0000a1        	l32r	a10, fffc01e4 <blanks$3923+0xfffc01c4>	1e4: R_XTENSA_SLOT0_OP	.literal
 1e7:	00d5c6        	j	542 <_svfwprintf_r+0x542>	1e7: R_XTENSA_SLOT0_OP	.text+0x542
 1ea:	00          	.byte 00
 1eb:	00          	.byte 00
 1ec:	832320        	moveqz	a2, a3, a2
 1ef:	ffc446        	j	104 <_svfwprintf_r+0x104>	1ef: R_XTENSA_SLOT0_OP	.text+0x104
 1f2:	130c      	movi.n	a3, 1
 1f4:	002f86        	j	2b6 <_svfwprintf_r+0x2b6>	1f4: R_XTENSA_SLOT0_OP	.text+0x2b6
 1f7:	00          	.byte 00
 1f8:	00          	.byte 00
 1f9:	00          	.byte 00
 1fa:	3d4b      	addi.n	a3, a13, 4
 1fc:	8a1c      	movi.n	a10, 24
 1fe:	302142        	l32i	a4, a1, 192
 201:	07aa37        	bge	a10, a3, 20c <_svfwprintf_r+0x20c>	201: R_XTENSA_SLOT0_OP	.text+0x20c
 204:	012ad7        	blt	a10, a13, 209 <_svfwprintf_r+0x209>	204: R_XTENSA_SLOT0_OP	.text+0x209
 207:	432c      	movi.n	a3, 36
 209:	312142        	l32i	a4, a1, 196
 20c:	443a      	add.n	a4, a4, a3
 20e:	fcc442        	addi	a4, a4, -4
 211:	0448      	l32i.n	a4, a4, 0
 213:	03dd      	mov.n	a13, a3
 215:	336142        	s32i	a4, a1, 204
 218:	ee84d6        	bgez	a4, 104 <_svfwprintf_r+0x104>	218: R_XTENSA_SLOT0_OP	.text+0x104
 21b:	604040        	neg	a4, a4
 21e:	336142        	s32i	a4, a1, 204
 221:	430c      	movi.n	a3, 4
 223:	0023c6        	j	2b6 <_svfwprintf_r+0x2b6>	223: R_XTENSA_SLOT0_OP	.text+0x2b6
 226:	00          	.byte 00
 227:	00          	.byte 00
 228:	3421a2        	l32i	a10, a1, 208
 22b:	001a32        	l16ui	a3, a10, 0
 22e:	4a2b      	addi.n	a4, a10, 2
 230:	041397        	beq	a3, a9, 238 <_svfwprintf_r+0x238>	230: R_XTENSA_SLOT0_OP	.text+0x238
 233:	070c      	movi.n	a7, 0
 235:	000cc6        	j	26c <_svfwprintf_r+0x26c>	235: R_XTENSA_SLOT0_OP	.text+0x26c
 238:	3d4b      	addi.n	a3, a13, 4
 23a:	871c      	movi.n	a7, 24
 23c:	0ca737        	bge	a7, a3, 24c <_svfwprintf_r+0x24c>	23c: R_XTENSA_SLOT0_OP	.text+0x24c
 23f:	0127d7        	blt	a7, a13, 244 <_svfwprintf_r+0x244>	23f: R_XTENSA_SLOT0_OP	.text+0x244
 242:	432c      	movi.n	a3, 36
 244:	03dd      	mov.n	a13, a3
 246:	312172        	l32i	a7, a1, 196
 249:	000106        	j	251 <_svfwprintf_r+0x251>	249: R_XTENSA_SLOT0_OP	.text+0x251
 24c:	302172        	l32i	a7, a1, 192
 24f:	03dd      	mov.n	a13, a3
 251:	373a      	add.n	a3, a7, a3
 253:	fcc332        	addi	a3, a3, -4
 256:	0378      	l32i.n	a7, a3, 0
 258:	346142        	s32i	a4, a1, 208
 25b:	ea3796        	bltz	a7, 102 <_svfwprintf_r+0x102>	25b: R_XTENSA_SLOT0_OP	.text+0x102
 25e:	ffa886        	j	104 <_svfwprintf_r+0x104>	25e: R_XTENSA_SLOT0_OP	.text+0x104
 261:	a07770        	addx4	a7, a7, a7
 264:	001432        	l16ui	a3, a4, 0
 267:	9077a0        	addx2	a7, a7, a10
 26a:	442b      	addi.n	a4, a4, 2
 26c:	346142        	s32i	a4, a1, 208
 26f:	d0c3a2        	addi	a10, a3, -48
 272:	ebb8a7        	bgeu	a8, a10, 261 <_svfwprintf_r+0x261>	272: R_XTENSA_SLOT0_OP	.text+0x261
 275:	f47c      	movi.n	a4, -1
 277:	a37470        	movltz	a7, a4, a7
 27a:	ffa446        	j	10f <_svfwprintf_r+0x10f>	27a: R_XTENSA_SLOT0_OP	.text+0x10f
 27d:	80a032        	movi	a3, 128
 280:	000c86        	j	2b6 <_svfwprintf_r+0x2b6>	280: R_XTENSA_SLOT0_OP	.text+0x2b6
 283:	0a0c      	movi.n	a10, 0
 285:	3361a2        	s32i	a10, a1, 204
 288:	3321a2        	l32i	a10, a1, 204
 28b:	a04aa0        	addx4	a4, a10, a10
 28e:	3421a2        	l32i	a10, a1, 208
 291:	903430        	addx2	a3, a4, a3
 294:	d0c332        	addi	a3, a3, -48
 297:	aa2b      	addi.n	a10, a10, 2
 299:	336132        	s32i	a3, a1, 204
 29c:	feca32        	addi	a3, a10, -2
 29f:	001332        	l16ui	a3, a3, 0
 2a2:	3461a2        	s32i	a10, a1, 208
 2a5:	d0c342        	addi	a4, a3, -48
 2a8:	dcb847        	bgeu	a8, a4, 288 <_svfwprintf_r+0x288>	2a8: R_XTENSA_SLOT0_OP	.text+0x288
 2ab:	ff9806        	j	10f <_svfwprintf_r+0x10f>	2ab: R_XTENSA_SLOT0_OP	.text+0x10f
 2ae:	034c      	movi.n	a3, 64
 2b0:	000086        	j	2b6 <_svfwprintf_r+0x2b6>	2b0: R_XTENSA_SLOT0_OP	.text+0x2b6
 2b3:	00          	.byte 00
 2b4:	031c      	movi.n	a3, 16
 2b6:	20cc30        	or	a12, a12, a3
 2b9:	ff91c6        	j	104 <_svfwprintf_r+0x104>	2b9: R_XTENSA_SLOT0_OP	.text+0x104
 2bc:	00          	.byte 00
 2bd:	505122        	s16i	a2, a1, 160
 2c0:	8d4b      	addi.n	a8, a13, 4
 2c2:	821c      	movi.n	a2, 24
 2c4:	08ed      	mov.n	a14, a8
 2c6:	302132        	l32i	a3, a1, 192
 2c9:	34ec47        	bbsi	a12, 4, 301 <_svfwprintf_r+0x301>	2c9: R_XTENSA_SLOT0_OP	.text+0x301
 2cc:	08a287        	bge	a2, a8, 2d8 <_svfwprintf_r+0x2d8>	2cc: R_XTENSA_SLOT0_OP	.text+0x2d8
 2cf:	0222d7        	blt	a2, a13, 2d5 <_svfwprintf_r+0x2d5>	2cf: R_XTENSA_SLOT0_OP	.text+0x2d5
 2d2:	24a0e2        	movi	a14, 36
 2d5:	312132        	l32i	a3, a1, 196
 2d8:	33ea      	add.n	a3, a3, a14
 2da:	fcc332        	addi	a3, a3, -4
 2dd:	0328      	l32i.n	a2, a3, 0
 2df:	3b6152        	s32i	a5, a1, 236
 2e2:	000001        	l32r	a0, fffc02e4 <blanks$3923+0xfffc02c4>	2e2: R_XTENSA_SLOT0_OP	.literal+0x18
	2e2: R_XTENSA_ASM_EXPAND	btowc
 2e5:	0000c0        	callx0	a0
 2e8:	3b2152        	l32i	a5, a1, 236
 2eb:	250266        	bnei	a2, -1, 314 <_svfwprintf_r+0x314>	2eb: R_XTENSA_SLOT0_OP	.text+0x314
 2ee:	2f21a2        	l32i	a10, a1, 188
 2f1:	024c      	movi.n	a2, 64
 2f3:	061a32        	l16ui	a3, a10, 12
 2f6:	202320        	or	a2, a3, a2
 2f9:	065a22        	s16i	a2, a10, 12
 2fc:	01c806        	j	a20 <_svfwprintf_r+0xa20>	2fc: R_XTENSA_SLOT0_OP	.text+0xa20
 2ff:	00          	.byte 00
 300:	00          	.byte 00
 301:	07a287        	bge	a2, a8, 30c <_svfwprintf_r+0x30c>	301: R_XTENSA_SLOT0_OP	.text+0x30c
 304:	0122d7        	blt	a2, a13, 309 <_svfwprintf_r+0x309>	304: R_XTENSA_SLOT0_OP	.text+0x309
 307:	4e2c      	movi.n	a14, 36
 309:	312132        	l32i	a3, a1, 196
 30c:	33ea      	add.n	a3, a3, a14
 30e:	fcc332        	addi	a3, a3, -4
 311:	002322        	l32i	a2, a3, 0
 314:	005122        	s16i	a2, a1, 0
 317:	020c      	movi.n	a2, 0
 319:	015122        	s16i	a2, a1, 2
 31c:	505122        	s16i	a2, a1, 160
 31f:	00e006        	j	6a3 <_svfwprintf_r+0x6a3>	31f: R_XTENSA_SLOT0_OP	.text+0x6a3
 322:	00          	.byte 00
 323:	00          	.byte 00
 324:	00          	.byte 00
 325:	505122        	s16i	a2, a1, 160
 328:	8d4b      	addi.n	a8, a13, 4
 32a:	1c6c47        	bbci	a12, 4, 34a <_svfwprintf_r+0x34a>	32a: R_XTENSA_SLOT0_OP	.text+0x34a
 32d:	831c      	movi.n	a3, 24
 32f:	08ed      	mov.n	a14, a8
 331:	302122        	l32i	a2, a1, 192
 334:	08a387        	bge	a3, a8, 340 <_svfwprintf_r+0x340>	334: R_XTENSA_SLOT0_OP	.text+0x340
 337:	0223d7        	blt	a3, a13, 33d <_svfwprintf_r+0x33d>	337: R_XTENSA_SLOT0_OP	.text+0x33d
 33a:	24a0e2        	movi	a14, 36
 33d:	312122        	l32i	a2, a1, 196
 340:	22ea      	add.n	a2, a2, a14
 342:	fcc222        	addi	a2, a2, -4
 345:	02f8      	l32i.n	a15, a2, 0
 347:	000d06        	j	37f <_svfwprintf_r+0x37f>	347: R_XTENSA_SLOT0_OP	.text+0x37f
 34a:	821c      	movi.n	a2, 24
 34c:	08ed      	mov.n	a14, a8
 34e:	302132        	l32i	a3, a1, 192
 351:	186c67        	bbci	a12, 6, 36d <_svfwprintf_r+0x36d>	351: R_XTENSA_SLOT0_OP	.text+0x36d
 354:	08a287        	bge	a2, a8, 360 <_svfwprintf_r+0x360>	354: R_XTENSA_SLOT0_OP	.text+0x360
 357:	0222d7        	blt	a2, a13, 35d <_svfwprintf_r+0x35d>	357: R_XTENSA_SLOT0_OP	.text+0x35d
 35a:	24a0e2        	movi	a14, 36
 35d:	312132        	l32i	a3, a1, 196
 360:	33ea      	add.n	a3, a3, a14
 362:	fcc332        	addi	a3, a3, -4
 365:	0093f2        	l16si	a15, a3, 0
 368:	0004c6        	j	37f <_svfwprintf_r+0x37f>	368: R_XTENSA_SLOT0_OP	.text+0x37f
 36b:	00          	.byte 00
 36c:	00          	.byte 00
 36d:	07a287        	bge	a2, a8, 378 <_svfwprintf_r+0x378>	36d: R_XTENSA_SLOT0_OP	.text+0x378
 370:	0122d7        	blt	a2, a13, 375 <_svfwprintf_r+0x375>	370: R_XTENSA_SLOT0_OP	.text+0x375
 373:	4e2c      	movi.n	a14, 36
 375:	312132        	l32i	a3, a1, 196
 378:	33ea      	add.n	a3, a3, a14
 37a:	fcc332        	addi	a3, a3, -4
 37d:	03f8      	l32i.n	a15, a3, 0
 37f:	120c      	movi.n	a2, 1
 381:	22cfd6        	bgez	a15, 5b1 <_svfwprintf_r+0x5b1>	381: R_XTENSA_SLOT0_OP	.text+0x5b1
 384:	60f0f0        	neg	a15, a15
 387:	d32c      	movi.n	a3, 45
 389:	008846        	j	5ae <_svfwprintf_r+0x5ae>	389: R_XTENSA_SLOT0_OP	.text+0x5ae
 38c:	505122        	s16i	a2, a1, 160
 38f:	8d4b      	addi.n	a8, a13, 4
 391:	116c47        	bbci	a12, 4, 3a6 <_svfwprintf_r+0x3a6>	391: R_XTENSA_SLOT0_OP	.text+0x3a6
 394:	831c      	movi.n	a3, 24
 396:	08ed      	mov.n	a14, a8
 398:	302122        	l32i	a2, a1, 192
 39b:	3ca387        	bge	a3, a8, 3db <_svfwprintf_r+0x3db>	39b: R_XTENSA_SLOT0_OP	.text+0x3db
 39e:	3623d7        	blt	a3, a13, 3d8 <_svfwprintf_r+0x3d8>	39e: R_XTENSA_SLOT0_OP	.text+0x3d8
 3a1:	000c06        	j	3d5 <_svfwprintf_r+0x3d5>	3a1: R_XTENSA_SLOT0_OP	.text+0x3d5
 3a4:	00          	.byte 00
 3a5:	00          	.byte 00
 3a6:	831c      	movi.n	a3, 24
 3a8:	08ed      	mov.n	a14, a8
 3aa:	302122        	l32i	a2, a1, 192
 3ad:	1c6c67        	bbci	a12, 6, 3cd <_svfwprintf_r+0x3cd>	3ad: R_XTENSA_SLOT0_OP	.text+0x3cd
 3b0:	08a387        	bge	a3, a8, 3bc <_svfwprintf_r+0x3bc>	3b0: R_XTENSA_SLOT0_OP	.text+0x3bc
 3b3:	0223d7        	blt	a3, a13, 3b9 <_svfwprintf_r+0x3b9>	3b3: R_XTENSA_SLOT0_OP	.text+0x3b9
 3b6:	24a0e2        	movi	a14, 36
 3b9:	312122        	l32i	a2, a1, 196
 3bc:	22ea      	add.n	a2, a2, a14
 3be:	fcc222        	addi	a2, a2, -4
 3c1:	0228      	l32i.n	a2, a2, 0
 3c3:	3621a2        	l32i	a10, a1, 216
 3c6:	0052a2        	s16i	a10, a2, 0
 3c9:	ff2ac6        	j	78 <_svfwprintf_r+0x78>	3c9: R_XTENSA_SLOT0_OP	.text+0x78
 3cc:	00          	.byte 00
 3cd:	0aa387        	bge	a3, a8, 3db <_svfwprintf_r+0x3db>	3cd: R_XTENSA_SLOT0_OP	.text+0x3db
 3d0:	821c      	movi.n	a2, 24
 3d2:	0222d7        	blt	a2, a13, 3d8 <_svfwprintf_r+0x3d8>	3d2: R_XTENSA_SLOT0_OP	.text+0x3d8
 3d5:	24a0e2        	movi	a14, 36
 3d8:	312122        	l32i	a2, a1, 196
 3db:	22ea      	add.n	a2, a2, a14
 3dd:	fcc222        	addi	a2, a2, -4
 3e0:	0228      	l32i.n	a2, a2, 0
 3e2:	362172        	l32i	a7, a1, 216
 3e5:	0279      	s32i.n	a7, a2, 0
 3e7:	ff2346        	j	78 <_svfwprintf_r+0x78>	3e7: R_XTENSA_SLOT0_OP	.text+0x78
 3ea:	8d4b      	addi.n	a8, a13, 4
 3ec:	1e6c47        	bbci	a12, 4, 40e <_svfwprintf_r+0x40e>	3ec: R_XTENSA_SLOT0_OP	.text+0x40e
 3ef:	18a032        	movi	a3, 24
 3f2:	20e880        	or	a14, a8, a8
 3f5:	302122        	l32i	a2, a1, 192
 3f8:	08a387        	bge	a3, a8, 404 <_svfwprintf_r+0x404>	3f8: R_XTENSA_SLOT0_OP	.text+0x404
 3fb:	0223d7        	blt	a3, a13, 401 <_svfwprintf_r+0x401>	3fb: R_XTENSA_SLOT0_OP	.text+0x401
 3fe:	24a0e2        	movi	a14, 36
 401:	312122        	l32i	a2, a1, 196
 404:	22ea      	add.n	a2, a2, a14
 406:	fcc222        	addi	a2, a2, -4
 409:	02f8      	l32i.n	a15, a2, 0
 40b:	000d06        	j	443 <_svfwprintf_r+0x443>	40b: R_XTENSA_SLOT0_OP	.text+0x443
 40e:	821c      	movi.n	a2, 24
 410:	08ed      	mov.n	a14, a8
 412:	302132        	l32i	a3, a1, 192
 415:	186c67        	bbci	a12, 6, 431 <_svfwprintf_r+0x431>	415: R_XTENSA_SLOT0_OP	.text+0x431
 418:	08a287        	bge	a2, a8, 424 <_svfwprintf_r+0x424>	418: R_XTENSA_SLOT0_OP	.text+0x424
 41b:	0222d7        	blt	a2, a13, 421 <_svfwprintf_r+0x421>	41b: R_XTENSA_SLOT0_OP	.text+0x421
 41e:	24a0e2        	movi	a14, 36
 421:	312132        	l32i	a3, a1, 196
 424:	33ea      	add.n	a3, a3, a14
 426:	fcc332        	addi	a3, a3, -4
 429:	0013f2        	l16ui	a15, a3, 0
 42c:	0004c6        	j	443 <_svfwprintf_r+0x443>	42c: R_XTENSA_SLOT0_OP	.text+0x443
 42f:	00          	.byte 00
 430:	00          	.byte 00
 431:	07a287        	bge	a2, a8, 43c <_svfwprintf_r+0x43c>	431: R_XTENSA_SLOT0_OP	.text+0x43c
 434:	0122d7        	blt	a2, a13, 439 <_svfwprintf_r+0x439>	434: R_XTENSA_SLOT0_OP	.text+0x439
 437:	4e2c      	movi.n	a14, 36
 439:	312132        	l32i	a3, a1, 196
 43c:	33ea      	add.n	a3, a3, a14
 43e:	fcc332        	addi	a3, a3, -4
 441:	03f8      	l32i.n	a15, a3, 0
 443:	020c      	movi.n	a2, 0
 445:	0058c6        	j	5ac <_svfwprintf_r+0x5ac>	445: R_XTENSA_SLOT0_OP	.text+0x5ac
 448:	00          	.byte 00
 449:	00          	.byte 00
 44a:	ed4b      	addi.n	a14, a13, 4
 44c:	831c      	movi.n	a3, 24
 44e:	302122        	l32i	a2, a1, 192
 451:	07a3e7        	bge	a3, a14, 45c <_svfwprintf_r+0x45c>	451: R_XTENSA_SLOT0_OP	.text+0x45c
 454:	0123d7        	blt	a3, a13, 459 <_svfwprintf_r+0x459>	454: R_XTENSA_SLOT0_OP	.text+0x459
 457:	4e2c      	movi.n	a14, 36
 459:	312122        	l32i	a2, a1, 196
 45c:	22ea      	add.n	a2, a2, a14
 45e:	fcc222        	addi	a2, a2, -4
 461:	033c      	movi.n	a3, 48
 463:	0000a1        	l32r	a10, fffc0464 <blanks$3923+0xfffc0444>	463: R_XTENSA_SLOT0_OP	.literal+0x4
 466:	02f8      	l32i.n	a15, a2, 0
 468:	4e5132        	s16i	a3, a1, 156
 46b:	220c      	movi.n	a2, 2
 46d:	78a032        	movi	a3, 120
 470:	20cc20        	or	a12, a12, a2
 473:	4f5132        	s16i	a3, a1, 158
 476:	3761a2        	s32i	a10, a1, 220
 479:	004bc6        	j	5ac <_svfwprintf_r+0x5ac>	479: R_XTENSA_SLOT0_OP	.text+0x5ac
 47c:	ed4b      	addi.n	a14, a13, 4
 47e:	831c      	movi.n	a3, 24
 480:	07fd      	mov.n	a15, a7
 482:	302122        	l32i	a2, a1, 192
 485:	07a3e7        	bge	a3, a14, 490 <_svfwprintf_r+0x490>	485: R_XTENSA_SLOT0_OP	.text+0x490
 488:	0123d7        	blt	a3, a13, 48d <_svfwprintf_r+0x48d>	488: R_XTENSA_SLOT0_OP	.text+0x48d
 48b:	4e2c      	movi.n	a14, 36
 48d:	312122        	l32i	a2, a1, 196
 490:	22ea      	add.n	a2, a2, a14
 492:	fcc222        	addi	a2, a2, -4
 495:	02d8      	l32i.n	a13, a2, 0
 497:	020c      	movi.n	a2, 0
 499:	505122        	s16i	a2, a1, 160
 49c:	0d2d      	mov.n	a2, a13
 49e:	2a0726        	beqi	a7, -1, 4cc <_svfwprintf_r+0x4cc>	49e: R_XTENSA_SLOT0_OP	.text+0x4cc
 4a1:	074d      	mov.n	a4, a7
 4a3:	030c      	movi.n	a3, 0
 4a5:	3b6152        	s32i	a5, a1, 236
 4a8:	3c6172        	s32i	a7, a1, 240
 4ab:	000001        	l32r	a0, fffc04ac <blanks$3923+0xfffc048c>	4ab: R_XTENSA_SLOT0_OP	.literal+0x1c
	4ab: R_XTENSA_ASM_EXPAND	wmemchr
 4ae:	0000c0        	callx0	a0
 4b1:	3b2152        	l32i	a5, a1, 236
 4b4:	3c2172        	l32i	a7, a1, 240
 4b7:	1f2216        	beqz	a2, 6ad <_svfwprintf_r+0x6ad>	4b7: R_XTENSA_SLOT0_OP	.text+0x6ad
 4ba:	c072d0        	sub	a7, a2, a13
 4bd:	217170        	srai	a7, a7, 1
 4c0:	01af77        	bge	a15, a7, 4c5 <_svfwprintf_r+0x4c5>	4c0: R_XTENSA_SLOT0_OP	.text+0x4c5
 4c3:	0f7d      	mov.n	a7, a15
 4c5:	0f0c      	movi.n	a15, 0
 4c7:	007906        	j	6af <_svfwprintf_r+0x6af>	4c7: R_XTENSA_SLOT0_OP	.text+0x6af
 4ca:	00          	.byte 00
 4cb:	00          	.byte 00
 4cc:	3b6152        	s32i	a5, a1, 236
 4cf:	000001        	l32r	a0, fffc04d0 <blanks$3923+0xfffc04b0>	4cf: R_XTENSA_SLOT0_OP	.literal+0x20
	4cf: R_XTENSA_ASM_EXPAND	wcslen
 4d2:	0000c0        	callx0	a0
 4d5:	027d      	mov.n	a7, a2
 4d7:	0f0c      	movi.n	a15, 0
 4d9:	3b2152        	l32i	a5, a1, 236
 4dc:	0073c6        	j	6af <_svfwprintf_r+0x6af>	4dc: R_XTENSA_SLOT0_OP	.text+0x6af
 4df:	00          	.byte 00
 4e0:	00          	.byte 00
 4e1:	8d4b      	addi.n	a8, a13, 4
 4e3:	1b6c47        	bbci	a12, 4, 502 <_svfwprintf_r+0x502>	4e3: R_XTENSA_SLOT0_OP	.text+0x502
 4e6:	831c      	movi.n	a3, 24
 4e8:	08ed      	mov.n	a14, a8
 4ea:	302122        	l32i	a2, a1, 192
 4ed:	07a387        	bge	a3, a8, 4f8 <_svfwprintf_r+0x4f8>	4ed: R_XTENSA_SLOT0_OP	.text+0x4f8
 4f0:	0123d7        	blt	a3, a13, 4f5 <_svfwprintf_r+0x4f5>	4f0: R_XTENSA_SLOT0_OP	.text+0x4f5
 4f3:	4e2c      	movi.n	a14, 36
 4f5:	312122        	l32i	a2, a1, 196
 4f8:	22ea      	add.n	a2, a2, a14
 4fa:	fcc222        	addi	a2, a2, -4
 4fd:	02f8      	l32i.n	a15, a2, 0
 4ff:	000d06        	j	537 <_svfwprintf_r+0x537>	4ff: R_XTENSA_SLOT0_OP	.text+0x537
 502:	821c      	movi.n	a2, 24
 504:	08ed      	mov.n	a14, a8
 506:	302132        	l32i	a3, a1, 192
 509:	186c67        	bbci	a12, 6, 525 <_svfwprintf_r+0x525>	509: R_XTENSA_SLOT0_OP	.text+0x525
 50c:	08a287        	bge	a2, a8, 518 <_svfwprintf_r+0x518>	50c: R_XTENSA_SLOT0_OP	.text+0x518
 50f:	0222d7        	blt	a2, a13, 515 <_svfwprintf_r+0x515>	50f: R_XTENSA_SLOT0_OP	.text+0x515
 512:	24a0e2        	movi	a14, 36
 515:	312132        	l32i	a3, a1, 196
 518:	33ea      	add.n	a3, a3, a14
 51a:	fcc332        	addi	a3, a3, -4
 51d:	0013f2        	l16ui	a15, a3, 0
 520:	0004c6        	j	537 <_svfwprintf_r+0x537>	520: R_XTENSA_SLOT0_OP	.text+0x537
 523:	00          	.byte 00
 524:	00          	.byte 00
 525:	07a287        	bge	a2, a8, 530 <_svfwprintf_r+0x530>	525: R_XTENSA_SLOT0_OP	.text+0x530
 528:	0122d7        	blt	a2, a13, 52d <_svfwprintf_r+0x52d>	528: R_XTENSA_SLOT0_OP	.text+0x52d
 52b:	4e2c      	movi.n	a14, 36
 52d:	312132        	l32i	a3, a1, 196
 530:	33ea      	add.n	a3, a3, a14
 532:	fcc332        	addi	a3, a3, -4
 535:	03f8      	l32i.n	a15, a3, 0
 537:	120c      	movi.n	a2, 1
 539:	001bc6        	j	5ac <_svfwprintf_r+0x5ac>	539: R_XTENSA_SLOT0_OP	.text+0x5ac
 53c:	0000a1        	l32r	a10, fffc053c <blanks$3923+0xfffc051c>	53c: R_XTENSA_SLOT0_OP	.literal+0x4
 53f:	505122        	s16i	a2, a1, 160
 542:	3761a2        	s32i	a10, a1, 220
 545:	8d4b      	addi.n	a8, a13, 4
 547:	1b6c47        	bbci	a12, 4, 566 <_svfwprintf_r+0x566>	547: R_XTENSA_SLOT0_OP	.text+0x566
 54a:	841c      	movi.n	a4, 24
 54c:	08ed      	mov.n	a14, a8
 54e:	302122        	l32i	a2, a1, 192
 551:	07a487        	bge	a4, a8, 55c <_svfwprintf_r+0x55c>	551: R_XTENSA_SLOT0_OP	.text+0x55c
 554:	0124d7        	blt	a4, a13, 559 <_svfwprintf_r+0x559>	554: R_XTENSA_SLOT0_OP	.text+0x559
 557:	4e2c      	movi.n	a14, 36
 559:	312122        	l32i	a2, a1, 196
 55c:	22ea      	add.n	a2, a2, a14
 55e:	fcc222        	addi	a2, a2, -4
 561:	02f8      	l32i.n	a15, a2, 0
 563:	000cc6        	j	59a <_svfwprintf_r+0x59a>	563: R_XTENSA_SLOT0_OP	.text+0x59a
 566:	821c      	movi.n	a2, 24
 568:	08ed      	mov.n	a14, a8
 56a:	302142        	l32i	a4, a1, 192
 56d:	166c67        	bbci	a12, 6, 587 <_svfwprintf_r+0x587>	56d: R_XTENSA_SLOT0_OP	.text+0x587
 570:	08a287        	bge	a2, a8, 57c <_svfwprintf_r+0x57c>	570: R_XTENSA_SLOT0_OP	.text+0x57c
 573:	0222d7        	blt	a2, a13, 579 <_svfwprintf_r+0x579>	573: R_XTENSA_SLOT0_OP	.text+0x579
 576:	24a0e2        	movi	a14, 36
 579:	312142        	l32i	a4, a1, 196
 57c:	44ea      	add.n	a4, a4, a14
 57e:	fcc442        	addi	a4, a4, -4
 581:	0014f2        	l16ui	a15, a4, 0
 584:	000486        	j	59a <_svfwprintf_r+0x59a>	584: R_XTENSA_SLOT0_OP	.text+0x59a
 587:	08a287        	bge	a2, a8, 593 <_svfwprintf_r+0x593>	587: R_XTENSA_SLOT0_OP	.text+0x593
 58a:	0222d7        	blt	a2, a13, 590 <_svfwprintf_r+0x590>	58a: R_XTENSA_SLOT0_OP	.text+0x590
 58d:	24a0e2        	movi	a14, 36
 590:	312142        	l32i	a4, a1, 196
 593:	44ea      	add.n	a4, a4, a14
 595:	fcc442        	addi	a4, a4, -4
 598:	04f8      	l32i.n	a15, a4, 0
 59a:	220c      	movi.n	a2, 2
 59c:	0c6c07        	bbci	a12, 0, 5ac <_svfwprintf_r+0x5ac>	59c: R_XTENSA_SLOT0_OP	.text+0x5ac
 59f:	9f8c      	beqz.n	a15, 5ac <_svfwprintf_r+0x5ac>	59f: R_XTENSA_SLOT0_OP	.text+0x5ac
 5a1:	043c      	movi.n	a4, 48
 5a3:	4e5142        	s16i	a4, a1, 156
 5a6:	4f5132        	s16i	a3, a1, 158
 5a9:	20cc20        	or	a12, a12, a2
 5ac:	030c      	movi.n	a3, 0
 5ae:	505132        	s16i	a3, a1, 160
 5b1:	050726        	beqi	a7, -1, 5ba <_svfwprintf_r+0x5ba>	5b1: R_XTENSA_SLOT0_OP	.text+0x5ba
 5b4:	7faf32        	movi	a3, -129
 5b7:	10cc30        	and	a12, a12, a3
 5ba:	140c      	movi.n	a4, 1
 5bc:	030c      	movi.n	a3, 0
 5be:	933470        	movnez	a3, a4, a7
 5c1:	743030        	extui	a3, a3, 0, 8
 5c4:	43cc      	bnez.n	a3, 5cc <_svfwprintf_r+0x5cc>	5c4: R_XTENSA_SLOT0_OP	.text+0x5cc
 5c6:	9334f0        	movnez	a3, a4, a15
 5c9:	0a8316        	beqz	a3, 675 <_svfwprintf_r+0x675>	5c9: R_XTENSA_SLOT0_OP	.text+0x675
 5cc:	321226        	beqi	a2, 1, 602 <_svfwprintf_r+0x602>	5cc: R_XTENSA_SLOT0_OP	.text+0x602
 5cf:	022266        	bnei	a2, 2, 5d5 <_svfwprintf_r+0x5d5>	5cf: R_XTENSA_SLOT0_OP	.text+0x5d5
 5d2:	001fc6        	j	655 <_svfwprintf_r+0x655>	5d2: R_XTENSA_SLOT0_OP	.text+0x655
 5d5:	4ec122        	addi	a2, a1, 78
 5d8:	2440f0        	extui	a4, a15, 0, 3
 5db:	30c442        	addi	a4, a4, 48
 5de:	005242        	s16i	a4, a2, 0
 5e1:	41f3f0        	srli	a15, a15, 3
 5e4:	02dd      	mov.n	a13, a2
 5e6:	fec222        	addi	a2, a2, -2
 5e9:	febf56        	bnez	a15, 5d8 <_svfwprintf_r+0x5d8>	5e9: R_XTENSA_SLOT0_OP	.text+0x5d8
 5ec:	02ec07        	bbsi	a12, 0, 5f2 <_svfwprintf_r+0x5f2>	5ec: R_XTENSA_SLOT0_OP	.text+0x5f2
 5ef:	002486        	j	685 <_svfwprintf_r+0x685>	5ef: R_XTENSA_SLOT0_OP	.text+0x685
 5f2:	033c      	movi.n	a3, 48
 5f4:	029437        	bne	a4, a3, 5fa <_svfwprintf_r+0x5fa>	5f4: R_XTENSA_SLOT0_OP	.text+0x5fa
 5f7:	002286        	j	685 <_svfwprintf_r+0x685>	5f7: R_XTENSA_SLOT0_OP	.text+0x685
 5fa:	02dd      	mov.n	a13, a2
 5fc:	005232        	s16i	a3, a2, 0
 5ff:	002086        	j	685 <_svfwprintf_r+0x685>	5ff: R_XTENSA_SLOT0_OP	.text+0x685
 602:	920c      	movi.n	a2, 9
 604:	0932f7        	bltu	a2, a15, 611 <_svfwprintf_r+0x611>	604: R_XTENSA_SLOT0_OP	.text+0x611
 607:	30cff2        	addi	a15, a15, 48
 60a:	2751f2        	s16i	a15, a1, 78
 60d:	001c46        	j	682 <_svfwprintf_r+0x682>	60d: R_XTENSA_SLOT0_OP	.text+0x682
 610:	00          	.byte 00
 611:	4ec142        	addi	a4, a1, 78
 614:	0f2d      	mov.n	a2, a15
 616:	a30c      	movi.n	a3, 10
 618:	3b6152        	s32i	a5, a1, 236
 61b:	3c6172        	s32i	a7, a1, 240
 61e:	04dd      	mov.n	a13, a4
 620:	3a6142        	s32i	a4, a1, 232
 623:	000001        	l32r	a0, fffc0624 <blanks$3923+0xfffc0604>	623: R_XTENSA_SLOT0_OP	.literal+0x24
	623: R_XTENSA_ASM_EXPAND	__umodsi3
 626:	0000c0        	callx0	a0
 629:	3a2142        	l32i	a4, a1, 232
 62c:	30c222        	addi	a2, a2, 48
 62f:	005422        	s16i	a2, a4, 0
 632:	a30c      	movi.n	a3, 10
 634:	202ff0        	or	a2, a15, a15
 637:	3a6142        	s32i	a4, a1, 232
 63a:	000001        	l32r	a0, fffc063c <blanks$3923+0xfffc061c>	63a: R_XTENSA_SLOT0_OP	.literal+0x28
	63a: R_XTENSA_ASM_EXPAND	__udivsi3
 63d:	0000c0        	callx0	a0
 640:	3a2142        	l32i	a4, a1, 232
 643:	02fd      	mov.n	a15, a2
 645:	fec442        	addi	a4, a4, -2
 648:	3b2152        	l32i	a5, a1, 236
 64b:	3c2172        	l32i	a7, a1, 240
 64e:	fc2256        	bnez	a2, 614 <_svfwprintf_r+0x614>	64e: R_XTENSA_SLOT0_OP	.text+0x614
 651:	000c06        	j	685 <_svfwprintf_r+0x685>	651: R_XTENSA_SLOT0_OP	.text+0x685
 654:	00          	.byte 00
 655:	4ec122        	addi	a2, a1, 78
 658:	3721a2        	l32i	a10, a1, 220
 65b:	3430f0        	extui	a3, a15, 0, 4
 65e:	9033a0        	addx2	a3, a3, a10
 661:	001332        	l16ui	a3, a3, 0
 664:	41f4f0        	srli	a15, a15, 4
 667:	005232        	s16i	a3, a2, 0
 66a:	02dd      	mov.n	a13, a2
 66c:	fec222        	addi	a2, a2, -2
 66f:	fe5f56        	bnez	a15, 658 <_svfwprintf_r+0x658>	66f: R_XTENSA_SLOT0_OP	.text+0x658
 672:	0003c6        	j	685 <_svfwprintf_r+0x685>	672: R_XTENSA_SLOT0_OP	.text+0x685
 675:	50c1d2        	addi	a13, a1, 80
 678:	92cc      	bnez.n	a2, 685 <_svfwprintf_r+0x685>	678: R_XTENSA_SLOT0_OP	.text+0x685
 67a:	076c07        	bbci	a12, 0, 685 <_svfwprintf_r+0x685>	67a: R_XTENSA_SLOT0_OP	.text+0x685
 67d:	023c      	movi.n	a2, 48
 67f:	275122        	s16i	a2, a1, 78
 682:	4ec1d2        	addi	a13, a1, 78
 685:	50c122        	addi	a2, a1, 80
 688:	c022d0        	sub	a2, a2, a13
 68b:	07fd      	mov.n	a15, a7
 68d:	217120        	srai	a7, a2, 1
 690:	0006c6        	j	6af <_svfwprintf_r+0x6af>	690: R_XTENSA_SLOT0_OP	.text+0x6af
 693:	505122        	s16i	a2, a1, 160
 696:	36e316        	beqz	a3, a08 <_svfwprintf_r+0xa08>	696: R_XTENSA_SLOT0_OP	.text+0xa08
 699:	020c      	movi.n	a2, 0
 69b:	005132        	s16i	a3, a1, 0
 69e:	505122        	s16i	a2, a1, 160
 6a1:	0ded      	mov.n	a14, a13
 6a3:	170c      	movi.n	a7, 1
 6a5:	0f0c      	movi.n	a15, 0
 6a7:	01dd      	mov.n	a13, a1
 6a9:	000086        	j	6af <_svfwprintf_r+0x6af>	6a9: R_XTENSA_SLOT0_OP	.text+0x6af
 6ac:	00          	.byte 00
 6ad:	02fd      	mov.n	a15, a2
 6af:	356172        	s32i	a7, a1, 212
 6b2:	02a7f7        	bge	a7, a15, 6b8 <_svfwprintf_r+0x6b8>	6b2: R_XTENSA_SLOT0_OP	.text+0x6b8
 6b5:	3561f2        	s32i	a15, a1, 212
 6b8:	501142        	l16ui	a4, a1, 160
 6bb:	3521a2        	l32i	a10, a1, 212
 6be:	020c      	movi.n	a2, 0
 6c0:	130c      	movi.n	a3, 1
 6c2:	932340        	movnez	a2, a3, a4
 6c5:	aa2a      	add.n	a10, a10, a2
 6c7:	220c      	movi.n	a2, 2
 6c9:	102c20        	and	a2, a12, a2
 6cc:	aa2a      	add.n	a10, a10, a2
 6ce:	386122        	s32i	a2, a1, 224
 6d1:	84a022        	movi	a2, 132
 6d4:	102c20        	and	a2, a12, a2
 6d7:	3561a2        	s32i	a10, a1, 212
 6da:	396122        	s32i	a2, a1, 228
 6dd:	08c256        	bnez	a2, 76d <_svfwprintf_r+0x76d>	6dd: R_XTENSA_SLOT0_OP	.text+0x76d
 6e0:	332122        	l32i	a2, a1, 204
 6e3:	c092a0        	sub	a9, a2, a10
 6e6:	42a937        	bge	a9, a3, 72c <_svfwprintf_r+0x72c>	6e6: R_XTENSA_SLOT0_OP	.text+0x72c
 6e9:	002006        	j	76d <_svfwprintf_r+0x76d>	6e9: R_XTENSA_SLOT0_OP	.text+0x76d
 6ec:	022c      	movi.n	a2, 32
 6ee:	1529      	s32i.n	a2, a5, 4
 6f0:	262122        	l32i	a2, a1, 152
 6f3:	558b      	addi.n	a5, a5, 8
 6f5:	20c222        	addi	a2, a2, 32
 6f8:	266122        	s32i	a2, a1, 152
 6fb:	252122        	l32i	a2, a1, 148
 6fe:	221b      	addi.n	a2, a2, 1
 700:	256122        	s32i	a2, a1, 148
 703:	2282a6        	blti	a2, 8, 729 <_svfwprintf_r+0x729>	703: R_XTENSA_SLOT0_OP	.text+0x729
 706:	322122        	l32i	a2, a1, 200
 709:	2f2132        	l32i	a3, a1, 188
 70c:	90a042        	movi	a4, 144
 70f:	441a      	add.n	a4, a4, a1
 711:	3c6172        	s32i	a7, a1, 240
 714:	3a6192        	s32i	a9, a1, 232
 717:	000001        	l32r	a0, fffc0718 <blanks$3923+0xfffc06f8>	717: R_XTENSA_SLOT0_OP	.literal+0x2c
	717: R_XTENSA_ASM_EXPAND	__ssprint_r
 71a:	0000c0        	callx0	a0
 71d:	3c2172        	l32i	a7, a1, 240
 720:	3a2192        	l32i	a9, a1, 232
 723:	2f9256        	bnez	a2, a20 <_svfwprintf_r+0xa20>	723: R_XTENSA_SLOT0_OP	.text+0xa20
 726:	50c152        	addi	a5, a1, 80
 729:	f0c992        	addi	a9, a9, -16
 72c:	000021        	l32r	a2, fffc072c <blanks$3923+0xfffc070c>	72c: R_XTENSA_SLOT0_OP	.literal+0x8
 72f:	031c      	movi.n	a3, 16
 731:	0529      	s32i.n	a2, a5, 0
 733:	b52397        	blt	a3, a9, 6ec <_svfwprintf_r+0x6ec>	733: R_XTENSA_SLOT0_OP	.text+0x6ec
 736:	262122        	l32i	a2, a1, 152
 739:	1199f0        	slli	a9, a9, 1
 73c:	1599      	s32i.n	a9, a5, 4
 73e:	929a      	add.n	a9, a2, a9
 740:	252122        	l32i	a2, a1, 148
 743:	266192        	s32i	a9, a1, 152
 746:	221b      	addi.n	a2, a2, 1
 748:	256122        	s32i	a2, a1, 148
 74b:	558b      	addi.n	a5, a5, 8
 74d:	1c82a6        	blti	a2, 8, 76d <_svfwprintf_r+0x76d>	74d: R_XTENSA_SLOT0_OP	.text+0x76d
 750:	322122        	l32i	a2, a1, 200
 753:	2f2132        	l32i	a3, a1, 188
 756:	90a042        	movi	a4, 144
 759:	441a      	add.n	a4, a4, a1
 75b:	3c6172        	s32i	a7, a1, 240
 75e:	000001        	l32r	a0, fffc0760 <blanks$3923+0xfffc0740>	75e: R_XTENSA_SLOT0_OP	.literal+0x30
	75e: R_XTENSA_ASM_EXPAND	__ssprint_r
 761:	0000c0        	callx0	a0
 764:	3c2172        	l32i	a7, a1, 240
 767:	2b5256        	bnez	a2, a20 <_svfwprintf_r+0xa20>	767: R_XTENSA_SLOT0_OP	.text+0xa20
 76a:	50c152        	addi	a5, a1, 80
 76d:	501122        	l16ui	a2, a1, 160
 770:	d2bc      	beqz.n	a2, 7b1 <_svfwprintf_r+0x7b1>	770: R_XTENSA_SLOT0_OP	.text+0x7b1
 772:	a0a022        	movi	a2, 160
 775:	212a      	add.n	a2, a1, a2
 777:	0529      	s32i.n	a2, a5, 0
 779:	220c      	movi.n	a2, 2
 77b:	1529      	s32i.n	a2, a5, 4
 77d:	262122        	l32i	a2, a1, 152
 780:	558b      	addi.n	a5, a5, 8
 782:	02c222        	addi	a2, a2, 2
 785:	266122        	s32i	a2, a1, 152
 788:	252122        	l32i	a2, a1, 148
 78b:	01c222        	addi	a2, a2, 1
 78e:	256122        	s32i	a2, a1, 148
 791:	1c82a6        	blti	a2, 8, 7b1 <_svfwprintf_r+0x7b1>	791: R_XTENSA_SLOT0_OP	.text+0x7b1
 794:	322122        	l32i	a2, a1, 200
 797:	2f2132        	l32i	a3, a1, 188
 79a:	90a042        	movi	a4, 144
 79d:	441a      	add.n	a4, a4, a1
 79f:	3c6172        	s32i	a7, a1, 240
 7a2:	000001        	l32r	a0, fffc07a4 <blanks$3923+0xfffc0784>	7a2: R_XTENSA_SLOT0_OP	.literal+0x34
	7a2: R_XTENSA_ASM_EXPAND	__ssprint_r
 7a5:	0000c0        	callx0	a0
 7a8:	3c2172        	l32i	a7, a1, 240
 7ab:	271256        	bnez	a2, a20 <_svfwprintf_r+0xa20>	7ab: R_XTENSA_SLOT0_OP	.text+0xa20
 7ae:	50c152        	addi	a5, a1, 80
 7b1:	3821a2        	l32i	a10, a1, 224
 7b4:	dabc      	beqz.n	a10, 7f5 <_svfwprintf_r+0x7f5>	7b4: R_XTENSA_SLOT0_OP	.text+0x7f5
 7b6:	9ca022        	movi	a2, 156
 7b9:	212a      	add.n	a2, a1, a2
 7bb:	0529      	s32i.n	a2, a5, 0
 7bd:	420c      	movi.n	a2, 4
 7bf:	1529      	s32i.n	a2, a5, 4
 7c1:	262122        	l32i	a2, a1, 152
 7c4:	558b      	addi.n	a5, a5, 8
 7c6:	04c222        	addi	a2, a2, 4
 7c9:	266122        	s32i	a2, a1, 152
 7cc:	252122        	l32i	a2, a1, 148
 7cf:	221b      	addi.n	a2, a2, 1
 7d1:	256122        	s32i	a2, a1, 148
 7d4:	1d82a6        	blti	a2, 8, 7f5 <_svfwprintf_r+0x7f5>	7d4: R_XTENSA_SLOT0_OP	.text+0x7f5
 7d7:	322122        	l32i	a2, a1, 200
 7da:	2f2132        	l32i	a3, a1, 188
 7dd:	90a042        	movi	a4, 144
 7e0:	804410        	add	a4, a4, a1
 7e3:	3c6172        	s32i	a7, a1, 240
 7e6:	000001        	l32r	a0, fffc07e8 <blanks$3923+0xfffc07c8>	7e6: R_XTENSA_SLOT0_OP	.literal+0x38
	7e6: R_XTENSA_ASM_EXPAND	__ssprint_r
 7e9:	0000c0        	callx0	a0
 7ec:	3c2172        	l32i	a7, a1, 240
 7ef:	22d256        	bnez	a2, a20 <_svfwprintf_r+0xa20>	7ef: R_XTENSA_SLOT0_OP	.text+0xa20
 7f2:	50c152        	addi	a5, a1, 80
 7f5:	3921a2        	l32i	a10, a1, 228
 7f8:	02ea26        	beqi	a10, 128, 7fe <_svfwprintf_r+0x7fe>	7f8: R_XTENSA_SLOT0_OP	.text+0x7fe
 7fb:	002486        	j	891 <_svfwprintf_r+0x891>	7fb: R_XTENSA_SLOT0_OP	.text+0x891
 7fe:	3321a2        	l32i	a10, a1, 204
 801:	352122        	l32i	a2, a1, 212
 804:	c09a20        	sub	a9, a10, a2
 807:	4519e6        	bgei	a9, 1, 850 <_svfwprintf_r+0x850>	807: R_XTENSA_SLOT0_OP	.text+0x850
 80a:	0020c6        	j	891 <_svfwprintf_r+0x891>	80a: R_XTENSA_SLOT0_OP	.text+0x891
 80d:	022c      	movi.n	a2, 32
 80f:	1529      	s32i.n	a2, a5, 4
 811:	262122        	l32i	a2, a1, 152
 814:	08c552        	addi	a5, a5, 8
 817:	20c222        	addi	a2, a2, 32
 81a:	266122        	s32i	a2, a1, 152
 81d:	252122        	l32i	a2, a1, 148
 820:	01c222        	addi	a2, a2, 1
 823:	256122        	s32i	a2, a1, 148
 826:	2382a6        	blti	a2, 8, 84d <_svfwprintf_r+0x84d>	826: R_XTENSA_SLOT0_OP	.text+0x84d
 829:	322122        	l32i	a2, a1, 200
 82c:	2f2132        	l32i	a3, a1, 188
 82f:	90a042        	movi	a4, 144
 832:	804410        	add	a4, a4, a1
 835:	3c6172        	s32i	a7, a1, 240
 838:	3a6192        	s32i	a9, a1, 232
 83b:	000001        	l32r	a0, fffc083c <blanks$3923+0xfffc081c>	83b: R_XTENSA_SLOT0_OP	.literal+0x3c
	83b: R_XTENSA_ASM_EXPAND	__ssprint_r
 83e:	0000c0        	callx0	a0
 841:	3c2172        	l32i	a7, a1, 240
 844:	3a2192        	l32i	a9, a1, 232
 847:	1d5256        	bnez	a2, a20 <_svfwprintf_r+0xa20>	847: R_XTENSA_SLOT0_OP	.text+0xa20
 84a:	50c152        	addi	a5, a1, 80
 84d:	f0c992        	addi	a9, a9, -16
 850:	000021        	l32r	a2, fffc0850 <blanks$3923+0xfffc0830>	850: R_XTENSA_SLOT0_OP	.literal+0xc
 853:	031c      	movi.n	a3, 16
 855:	0529      	s32i.n	a2, a5, 0
 857:	b22397        	blt	a3, a9, 80d <_svfwprintf_r+0x80d>	857: R_XTENSA_SLOT0_OP	.text+0x80d
 85a:	262122        	l32i	a2, a1, 152
 85d:	1199f0        	slli	a9, a9, 1
 860:	1599      	s32i.n	a9, a5, 4
 862:	929a      	add.n	a9, a2, a9
 864:	252122        	l32i	a2, a1, 148
 867:	266192        	s32i	a9, a1, 152
 86a:	221b      	addi.n	a2, a2, 1
 86c:	256122        	s32i	a2, a1, 148
 86f:	558b      	addi.n	a5, a5, 8
 871:	1c82a6        	blti	a2, 8, 891 <_svfwprintf_r+0x891>	871: R_XTENSA_SLOT0_OP	.text+0x891
 874:	322122        	l32i	a2, a1, 200
 877:	2f2132        	l32i	a3, a1, 188
 87a:	90a042        	movi	a4, 144
 87d:	441a      	add.n	a4, a4, a1
 87f:	3c6172        	s32i	a7, a1, 240
 882:	000001        	l32r	a0, fffc0884 <blanks$3923+0xfffc0864>	882: R_XTENSA_SLOT0_OP	.literal+0x40
	882: R_XTENSA_ASM_EXPAND	__ssprint_r
 885:	0000c0        	callx0	a0
 888:	3c2172        	l32i	a7, a1, 240
 88b:	191256        	bnez	a2, a20 <_svfwprintf_r+0xa20>	88b: R_XTENSA_SLOT0_OP	.text+0xa20
 88e:	50c152        	addi	a5, a1, 80
 891:	c0ff70        	sub	a15, a15, a7
 894:	3c1fe6        	bgei	a15, 1, 8d4 <_svfwprintf_r+0x8d4>	894: R_XTENSA_SLOT0_OP	.text+0x8d4
 897:	001e86        	j	915 <_svfwprintf_r+0x915>	897: R_XTENSA_SLOT0_OP	.text+0x915
 89a:	022c      	movi.n	a2, 32
 89c:	1529      	s32i.n	a2, a5, 4
 89e:	262122        	l32i	a2, a1, 152
 8a1:	558b      	addi.n	a5, a5, 8
 8a3:	20c222        	addi	a2, a2, 32
 8a6:	266122        	s32i	a2, a1, 152
 8a9:	252122        	l32i	a2, a1, 148
 8ac:	221b      	addi.n	a2, a2, 1
 8ae:	256122        	s32i	a2, a1, 148
 8b1:	1c82a6        	blti	a2, 8, 8d1 <_svfwprintf_r+0x8d1>	8b1: R_XTENSA_SLOT0_OP	.text+0x8d1
 8b4:	322122        	l32i	a2, a1, 200
 8b7:	2f2132        	l32i	a3, a1, 188
 8ba:	90a042        	movi	a4, 144
 8bd:	441a      	add.n	a4, a4, a1
 8bf:	3c6172        	s32i	a7, a1, 240
 8c2:	000001        	l32r	a0, fffc08c4 <blanks$3923+0xfffc08a4>	8c2: R_XTENSA_SLOT0_OP	.literal+0x44
	8c2: R_XTENSA_ASM_EXPAND	__ssprint_r
 8c5:	0000c0        	callx0	a0
 8c8:	3c2172        	l32i	a7, a1, 240
 8cb:	151256        	bnez	a2, a20 <_svfwprintf_r+0xa20>	8cb: R_XTENSA_SLOT0_OP	.text+0xa20
 8ce:	50c152        	addi	a5, a1, 80
 8d1:	f0cff2        	addi	a15, a15, -16
 8d4:	000021        	l32r	a2, fffc08d4 <blanks$3923+0xfffc08b4>	8d4: R_XTENSA_SLOT0_OP	.literal+0xc
 8d7:	031c      	movi.n	a3, 16
 8d9:	0529      	s32i.n	a2, a5, 0
 8db:	bb23f7        	blt	a3, a15, 89a <_svfwprintf_r+0x89a>	8db: R_XTENSA_SLOT0_OP	.text+0x89a
 8de:	262122        	l32i	a2, a1, 152
 8e1:	11fff0        	slli	a15, a15, 1
 8e4:	15f9      	s32i.n	a15, a5, 4
 8e6:	f2fa      	add.n	a15, a2, a15
 8e8:	252122        	l32i	a2, a1, 148
 8eb:	2661f2        	s32i	a15, a1, 152
 8ee:	221b      	addi.n	a2, a2, 1
 8f0:	256122        	s32i	a2, a1, 148
 8f3:	558b      	addi.n	a5, a5, 8
 8f5:	1c82a6        	blti	a2, 8, 915 <_svfwprintf_r+0x915>	8f5: R_XTENSA_SLOT0_OP	.text+0x915
 8f8:	322122        	l32i	a2, a1, 200
 8fb:	2f2132        	l32i	a3, a1, 188
 8fe:	90a042        	movi	a4, 144
 901:	441a      	add.n	a4, a4, a1
 903:	3c6172        	s32i	a7, a1, 240
 906:	000001        	l32r	a0, fffc0908 <blanks$3923+0xfffc08e8>	906: R_XTENSA_SLOT0_OP	.literal+0x48
	906: R_XTENSA_ASM_EXPAND	__ssprint_r
 909:	0000c0        	callx0	a0
 90c:	3c2172        	l32i	a7, a1, 240
 90f:	10d256        	bnez	a2, a20 <_svfwprintf_r+0xa20>	90f: R_XTENSA_SLOT0_OP	.text+0xa20
 912:	50c152        	addi	a5, a1, 80
 915:	262122        	l32i	a2, a1, 152
 918:	1177f0        	slli	a7, a7, 1
 91b:	1579      	s32i.n	a7, a5, 4
 91d:	727a      	add.n	a7, a2, a7
 91f:	252122        	l32i	a2, a1, 148
 922:	05d9      	s32i.n	a13, a5, 0
 924:	01c222        	addi	a2, a2, 1
 927:	266172        	s32i	a7, a1, 152
 92a:	256122        	s32i	a2, a1, 148
 92d:	08c552        	addi	a5, a5, 8
 930:	1682a6        	blti	a2, 8, 94a <_svfwprintf_r+0x94a>	930: R_XTENSA_SLOT0_OP	.text+0x94a
 933:	90a042        	movi	a4, 144
 936:	322122        	l32i	a2, a1, 200
 939:	2f2132        	l32i	a3, a1, 188
 93c:	441a      	add.n	a4, a4, a1
 93e:	000001        	l32r	a0, fffc0940 <blanks$3923+0xfffc0920>	93e: R_XTENSA_SLOT0_OP	.literal+0x4c
	93e: R_XTENSA_ASM_EXPAND	__ssprint_r
 941:	0000c0        	callx0	a0
 944:	0d8256        	bnez	a2, a20 <_svfwprintf_r+0xa20>	944: R_XTENSA_SLOT0_OP	.text+0xa20
 947:	50c152        	addi	a5, a1, 80
 94a:	1bec27        	bbsi	a12, 2, 969 <_svfwprintf_r+0x969>	94a: R_XTENSA_SLOT0_OP	.text+0x969
 94d:	352122        	l32i	a2, a1, 212
 950:	332172        	l32i	a7, a1, 204
 953:	01a277        	bge	a2, a7, 958 <_svfwprintf_r+0x958>	953: R_XTENSA_SLOT0_OP	.text+0x958
 956:	072d      	mov.n	a2, a7
 958:	3621a2        	l32i	a10, a1, 216
 95b:	aa2a      	add.n	a10, a10, a2
 95d:	262122        	l32i	a2, a1, 152
 960:	3661a2        	s32i	a10, a1, 216
 963:	07b216        	beqz	a2, 9e2 <_svfwprintf_r+0x9e2>	963: R_XTENSA_SLOT0_OP	.text+0x9e2
 966:	002146        	j	9ef <_svfwprintf_r+0x9ef>	966: R_XTENSA_SLOT0_OP	.text+0x9ef
 969:	332172        	l32i	a7, a1, 204
 96c:	3521a2        	l32i	a10, a1, 212
 96f:	c0d7a0        	sub	a13, a7, a10
 972:	331de6        	bgei	a13, 1, 9a9 <_svfwprintf_r+0x9a9>	972: R_XTENSA_SLOT0_OP	.text+0x9a9
 975:	fff506        	j	94d <_svfwprintf_r+0x94d>	975: R_XTENSA_SLOT0_OP	.text+0x94d
 978:	032c      	movi.n	a3, 32
 97a:	223a      	add.n	a2, a2, a3
 97c:	266122        	s32i	a2, a1, 152
 97f:	252122        	l32i	a2, a1, 148
 982:	1539      	s32i.n	a3, a5, 4
 984:	221b      	addi.n	a2, a2, 1
 986:	256122        	s32i	a2, a1, 148
 989:	08c552        	addi	a5, a5, 8
 98c:	1682a6        	blti	a2, 8, 9a6 <_svfwprintf_r+0x9a6>	98c: R_XTENSA_SLOT0_OP	.text+0x9a6
 98f:	90a042        	movi	a4, 144
 992:	322122        	l32i	a2, a1, 200
 995:	2f2132        	l32i	a3, a1, 188
 998:	441a      	add.n	a4, a4, a1
 99a:	000001        	l32r	a0, fffc099c <blanks$3923+0xfffc097c>	99a: R_XTENSA_SLOT0_OP	.literal+0x50
	99a: R_XTENSA_ASM_EXPAND	__ssprint_r
 99d:	0000c0        	callx0	a0
 9a0:	07c256        	bnez	a2, a20 <_svfwprintf_r+0xa20>	9a0: R_XTENSA_SLOT0_OP	.text+0xa20
 9a3:	50c152        	addi	a5, a1, 80
 9a6:	f0cdd2        	addi	a13, a13, -16
 9a9:	000031        	l32r	a3, fffc09ac <blanks$3923+0xfffc098c>	9a9: R_XTENSA_SLOT0_OP	.literal+0x8
 9ac:	262122        	l32i	a2, a1, 152
 9af:	041c      	movi.n	a4, 16
 9b1:	0539      	s32i.n	a3, a5, 0
 9b3:	c124d7        	blt	a4, a13, 978 <_svfwprintf_r+0x978>	9b3: R_XTENSA_SLOT0_OP	.text+0x978
 9b6:	11ddf0        	slli	a13, a13, 1
 9b9:	15d9      	s32i.n	a13, a5, 4
 9bb:	d2da      	add.n	a13, a2, a13
 9bd:	252122        	l32i	a2, a1, 148
 9c0:	2661d2        	s32i	a13, a1, 152
 9c3:	221b      	addi.n	a2, a2, 1
 9c5:	256122        	s32i	a2, a1, 148
 9c8:	8182a6        	blti	a2, 8, 94d <_svfwprintf_r+0x94d>	9c8: R_XTENSA_SLOT0_OP	.text+0x94d
 9cb:	90a042        	movi	a4, 144
 9ce:	322122        	l32i	a2, a1, 200
 9d1:	2f2132        	l32i	a3, a1, 188
 9d4:	441a      	add.n	a4, a4, a1
 9d6:	000001        	l32r	a0, fffc09d8 <blanks$3923+0xfffc09b8>	9d6: R_XTENSA_SLOT0_OP	.literal+0x54
	9d6: R_XTENSA_ASM_EXPAND	__ssprint_r
 9d9:	0000c0        	callx0	a0
 9dc:	f6d216        	beqz	a2, 94d <_svfwprintf_r+0x94d>	9dc: R_XTENSA_SLOT0_OP	.text+0x94d
 9df:	000f46        	j	a20 <_svfwprintf_r+0xa20>	9df: R_XTENSA_SLOT0_OP	.text+0xa20
 9e2:	020c      	movi.n	a2, 0
 9e4:	256122        	s32i	a2, a1, 148
 9e7:	50c152        	addi	a5, a1, 80
 9ea:	fda286        	j	78 <_svfwprintf_r+0x78>	9ea: R_XTENSA_SLOT0_OP	.text+0x78
 9ed:	00          	.byte 00
 9ee:	00          	.byte 00
 9ef:	90a042        	movi	a4, 144
 9f2:	322122        	l32i	a2, a1, 200
 9f5:	2f2132        	l32i	a3, a1, 188
 9f8:	441a      	add.n	a4, a4, a1
 9fa:	000001        	l32r	a0, fffc09fc <blanks$3923+0xfffc09dc>	9fa: R_XTENSA_SLOT0_OP	.literal+0x58
	9fa: R_XTENSA_ASM_EXPAND	__ssprint_r
 9fd:	0000c0        	callx0	a0
 a00:	fde216        	beqz	a2, 9e2 <_svfwprintf_r+0x9e2>	a00: R_XTENSA_SLOT0_OP	.text+0x9e2
 a03:	000646        	j	a20 <_svfwprintf_r+0xa20>	a03: R_XTENSA_SLOT0_OP	.text+0xa20
 a06:	00          	.byte 00
 a07:	00          	.byte 00
 a08:	262122        	l32i	a2, a1, 152
 a0b:	011216        	beqz	a2, a20 <_svfwprintf_r+0xa20>	a0b: R_XTENSA_SLOT0_OP	.text+0xa20
 a0e:	90a042        	movi	a4, 144
 a11:	322122        	l32i	a2, a1, 200
 a14:	2f2132        	l32i	a3, a1, 188
 a17:	804140        	add	a4, a1, a4
 a1a:	000001        	l32r	a0, fffc0a1c <blanks$3923+0xfffc09fc>	a1a: R_XTENSA_SLOT0_OP	.literal+0x5c
	a1a: R_XTENSA_ASM_EXPAND	__ssprint_r
 a1d:	0000c0        	callx0	a0
 a20:	2f21a2        	l32i	a10, a1, 188
 a23:	362172        	l32i	a7, a1, 216
 a26:	061a32        	l16ui	a3, a10, 12
 a29:	f27c      	movi.n	a2, -1
 a2b:	043630        	extui	a3, a3, 6, 1
 a2e:	832730        	moveqz	a2, a7, a3
 a31:	472102        	l32i	a0, a1, 0x11c
 a34:	20a192        	movi	a9, 0x120
 a37:	4621c2        	l32i	a12, a1, 0x118
 a3a:	4521d2        	l32i	a13, a1, 0x114
 a3d:	4421e2        	l32i	a14, a1, 0x110
 a40:	4321f2        	l32i	a15, a1, 0x10c
 a43:	119a      	add.n	a1, a1, a9
 a45:	f00d      	ret.n
