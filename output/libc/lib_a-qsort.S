
output/libc/lib_a-qsort.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__udivsi3
	4: R_XTENSA_32	__udivsi3

Disassembly of section .text:

00000000 <swapfunc>:
   0:	037d      	mov.n	a7, a3
   2:	026d      	mov.n	a6, a2
   4:	824a      	add.n	a8, a2, a4
   6:	1625e6        	bgei	a5, 2, 20 <swapfunc+0x20>	6: R_XTENSA_SLOT0_OP	.text+0x20
   9:	414240        	srli	a4, a4, 2
   c:	0368      	l32i.n	a6, a3, 0
   e:	0258      	l32i.n	a5, a2, 0
  10:	0269      	s32i.n	a6, a2, 0
  12:	0359      	s32i.n	a5, a3, 0
  14:	440b      	addi.n	a4, a4, -1
  16:	224b      	addi.n	a2, a2, 4
  18:	334b      	addi.n	a3, a3, 4
  1a:	ee14e6        	bgei	a4, 1, c <swapfunc+0xc>	1a: R_XTENSA_SLOT0_OP	.text+0xc
  1d:	f00d      	ret.n
  1f:	00          	.byte 00
  20:	000732        	l8ui	a3, a7, 0
  23:	000622        	l8ui	a2, a6, 0
  26:	004632        	s8i	a3, a6, 0
  29:	661b      	addi.n	a6, a6, 1
  2b:	004722        	s8i	a2, a7, 0
  2e:	c02860        	sub	a2, a8, a6
  31:	771b      	addi.n	a7, a7, 1
  33:	e912e6        	bgei	a2, 1, 20 <swapfunc+0x20>	33: R_XTENSA_SLOT0_OP	.text+0x20
  36:	f00d      	ret.n

00000038 <med3>:
  38:	e0c112        	addi	a1, a1, -32
  3b:	61c9      	s32i.n	a12, a1, 24
  3d:	51d9      	s32i.n	a13, a1, 20
  3f:	41e9      	s32i.n	a14, a1, 16
  41:	31f9      	s32i.n	a15, a1, 12
  43:	7109      	s32i.n	a0, a1, 28
  45:	02dd      	mov.n	a13, a2
  47:	03ed      	mov.n	a14, a3
  49:	04cd      	mov.n	a12, a4
  4b:	05fd      	mov.n	a15, a5
  4d:	0005c0        	callx0	a5
  50:	01a2d6        	bgez	a2, 6e <med3+0x36>	50: R_XTENSA_SLOT0_OP	.text+0x6e
  53:	202ee0        	or	a2, a14, a14
  56:	203cc0        	or	a3, a12, a12
  59:	000fc0        	callx0	a15
  5c:	025296        	bltz	a2, 85 <med3+0x4d>	5c: R_XTENSA_SLOT0_OP	.text+0x85
  5f:	0d2d      	mov.n	a2, a13
  61:	0c3d      	mov.n	a3, a12
  63:	000fc0        	callx0	a15
  66:	0ced      	mov.n	a14, a12
  68:	b3ed20        	movgez	a14, a13, a2
  6b:	000586        	j	85 <med3+0x4d>	6b: R_XTENSA_SLOT0_OP	.text+0x85
  6e:	0e2d      	mov.n	a2, a14
  70:	0c3d      	mov.n	a3, a12
  72:	000fc0        	callx0	a15
  75:	0c12e6        	bgei	a2, 1, 85 <med3+0x4d>	75: R_XTENSA_SLOT0_OP	.text+0x85
  78:	0d2d      	mov.n	a2, a13
  7a:	203cc0        	or	a3, a12, a12
  7d:	000fc0        	callx0	a15
  80:	0ded      	mov.n	a14, a13
  82:	b3ec20        	movgez	a14, a12, a2
  85:	7108      	l32i.n	a0, a1, 28
  87:	0e2d      	mov.n	a2, a14
  89:	61c8      	l32i.n	a12, a1, 24
  8b:	51d8      	l32i.n	a13, a1, 20
  8d:	41e8      	l32i.n	a14, a1, 16
  8f:	31f8      	l32i.n	a15, a1, 12
  91:	20c112        	addi	a1, a1, 32
  94:	f00d      	ret.n
	...

00000098 <qsort>:
  98:	b0c112        	addi	a1, a1, -80
  9b:	1161d2        	s32i	a13, a1, 68
  9e:	02dd      	mov.n	a13, a2
  a0:	602040        	neg	a2, a4
  a3:	1261c2        	s32i	a12, a1, 72
  a6:	f1f9      	s32i.n	a15, a1, 60
  a8:	136102        	s32i	a0, a1, 76
  ab:	1061e2        	s32i	a14, a1, 64
  ae:	03fd      	mov.n	a15, a3
  b0:	04cd      	mov.n	a12, a4
  b2:	1159      	s32i.n	a5, a1, 4
  b4:	5129      	s32i.n	a2, a1, 20
  b6:	1420d0        	extui	a2, a13, 0, 2
  b9:	2e0c      	movi.n	a14, 2
  bb:	d2cc      	bnez.n	a2, cc <qsort+0x34>	bb: R_XTENSA_SLOT0_OP	.text+0xcc
  bd:	1420c0        	extui	a2, a12, 0, 2
  c0:	82cc      	bnez.n	a2, cc <qsort+0x34>	c0: R_XTENSA_SLOT0_OP	.text+0xcc
  c2:	fccce2        	addi	a14, a12, -4
  c5:	130c      	movi.n	a3, 1
  c7:	9323e0        	movnez	a2, a3, a14
  ca:	02ed      	mov.n	a14, a2
  cc:	3dca      	add.n	a3, a13, a12
  ce:	0139      	s32i.n	a3, a1, 0
  d0:	557ff6        	bgeui	a15, 7, 129 <qsort+0x91>	d0: R_XTENSA_SLOT0_OP	.text+0x129
  d3:	82ffc0        	mull	a15, a15, a12
  d6:	037d      	mov.n	a7, a3
  d8:	4dfa      	add.n	a4, a13, a15
  da:	0149      	s32i.n	a4, a1, 0
  dc:	000e86        	j	11a <qsort+0x82>	dc: R_XTENSA_SLOT0_OP	.text+0x11a
  df:	00          	.byte 00
  e0:	9ecc      	bnez.n	a14, ed <qsort+0x55>	e0: R_XTENSA_SLOT0_OP	.text+0xed
  e2:	0f38      	l32i.n	a3, a15, 0
  e4:	0428      	l32i.n	a2, a4, 0
  e6:	0439      	s32i.n	a3, a4, 0
  e8:	0f29      	s32i.n	a2, a15, 0
  ea:	000386        	j	fc <qsort+0x64>	ea: R_XTENSA_SLOT0_OP	.text+0xfc
  ed:	042d      	mov.n	a2, a4
  ef:	0f3d      	mov.n	a3, a15
  f1:	0c4d      	mov.n	a4, a12
  f3:	0e5d      	mov.n	a5, a14
  f5:	a179      	s32i.n	a7, a1, 40
  f7:	fff085        	call0	0 <swapfunc>	f7: R_XTENSA_SLOT0_OP	.text
  fa:	a178      	l32i.n	a7, a1, 40
  fc:	0f4d      	mov.n	a4, a15
  fe:	16bd47        	bgeu	a13, a4, 118 <qsort+0x80>	fe: R_XTENSA_SLOT0_OP	.text+0x118
 101:	c0f4c0        	sub	a15, a4, a12
 104:	1158      	l32i.n	a5, a1, 4
 106:	043d      	mov.n	a3, a4
 108:	6149      	s32i.n	a4, a1, 24
 10a:	a179      	s32i.n	a7, a1, 40
 10c:	0f2d      	mov.n	a2, a15
 10e:	0005c0        	callx0	a5
 111:	6148      	l32i.n	a4, a1, 24
 113:	a178      	l32i.n	a7, a1, 40
 115:	c712e6        	bgei	a2, 1, e0 <qsort+0x48>	115: R_XTENSA_SLOT0_OP	.text+0xe0
 118:	77ca      	add.n	a7, a7, a12
 11a:	0128      	l32i.n	a2, a1, 0
 11c:	023727        	bltu	a7, a2, 122 <qsort+0x8a>	11c: R_XTENSA_SLOT0_OP	.text+0x122
 11f:	009886        	j	385 <qsort+0x2ed>	11f: R_XTENSA_SLOT0_OP	.text+0x385
 122:	074d      	mov.n	a4, a7
 124:	fff586        	j	fe <qsort+0x66>	124: R_XTENSA_SLOT0_OP	.text+0xfe
 127:	00          	.byte 00
 128:	00          	.byte 00
 129:	4161f0        	srli	a6, a15, 1
 12c:	8266c0        	mull	a6, a6, a12
 12f:	6d6a      	add.n	a6, a13, a6
 131:	6f7f26        	beqi	a15, 7, 1a4 <qsort+0x10c>	131: R_XTENSA_SLOT0_OP	.text+0x1a4
 134:	7f0b      	addi.n	a7, a15, -1
 136:	8277c0        	mull	a7, a7, a12
 139:	822c      	movi.n	a2, 40
 13b:	7d7a      	add.n	a7, a13, a7
 13d:	0d9d      	mov.n	a9, a13
 13f:	53b2f7        	bgeu	a2, a15, 196 <qsort+0xfe>	13f: R_XTENSA_SLOT0_OP	.text+0x196
 142:	4183f0        	srli	a8, a15, 3
 145:	8288c0        	mull	a8, a8, a12
 148:	1158      	l32i.n	a5, a1, 4
 14a:	11b8f0        	slli	a11, a8, 1
 14d:	4dba      	add.n	a4, a13, a11
 14f:	3d8a      	add.n	a3, a13, a8
 151:	0d2d      	mov.n	a2, a13
 153:	a179      	s32i.n	a7, a1, 40
 155:	71b9      	s32i.n	a11, a1, 28
 157:	9169      	s32i.n	a6, a1, 36
 159:	6189      	s32i.n	a8, a1, 24
 15b:	ffedc5        	call0	38 <med3>	15b: R_XTENSA_SLOT0_OP	.text+0x38
 15e:	6188      	l32i.n	a8, a1, 24
 160:	9168      	l32i.n	a6, a1, 36
 162:	60a080        	neg	a10, a8
 165:	1158      	l32i.n	a5, a1, 4
 167:	029d      	mov.n	a9, a2
 169:	468a      	add.n	a4, a6, a8
 16b:	26aa      	add.n	a2, a6, a10
 16d:	063d      	mov.n	a3, a6
 16f:	8199      	s32i.n	a9, a1, 32
 171:	61a9      	s32i.n	a10, a1, 24
 173:	ffec45        	call0	38 <med3>	173: R_XTENSA_SLOT0_OP	.text+0x38
 176:	a178      	l32i.n	a7, a1, 40
 178:	71b8      	l32i.n	a11, a1, 28
 17a:	61a8      	l32i.n	a10, a1, 24
 17c:	1158      	l32i.n	a5, a1, 4
 17e:	026d      	mov.n	a6, a2
 180:	37aa      	add.n	a3, a7, a10
 182:	c027b0        	sub	a2, a7, a11
 185:	204770        	or	a4, a7, a7
 188:	096162        	s32i	a6, a1, 36
 18b:	ffeac5        	call0	38 <med3>	18b: R_XTENSA_SLOT0_OP	.text+0x38
 18e:	8198      	l32i.n	a9, a1, 32
 190:	092162        	l32i	a6, a1, 36
 193:	207220        	or	a7, a2, a2
 196:	1158      	l32i.n	a5, a1, 4
 198:	063d      	mov.n	a3, a6
 19a:	092d      	mov.n	a2, a9
 19c:	204770        	or	a4, a7, a7
 19f:	ffe985        	call0	38 <med3>	19f: R_XTENSA_SLOT0_OP	.text+0x38
 1a2:	026d      	mov.n	a6, a2
 1a4:	9ecc      	bnez.n	a14, 1b1 <qsort+0x119>	1a4: R_XTENSA_SLOT0_OP	.text+0x1b1
 1a6:	0638      	l32i.n	a3, a6, 0
 1a8:	0d28      	l32i.n	a2, a13, 0
 1aa:	0d39      	s32i.n	a3, a13, 0
 1ac:	0629      	s32i.n	a2, a6, 0
 1ae:	000286        	j	1bc <qsort+0x124>	1ae: R_XTENSA_SLOT0_OP	.text+0x1bc
 1b1:	0d2d      	mov.n	a2, a13
 1b3:	063d      	mov.n	a3, a6
 1b5:	0c4d      	mov.n	a4, a12
 1b7:	0e5d      	mov.n	a5, a14
 1b9:	ffe445        	call0	0 <swapfunc>	1b9: R_XTENSA_SLOT0_OP	.text
 1bc:	2f0b      	addi.n	a2, a15, -1
 1be:	8222c0        	mull	a2, a2, a12
 1c1:	0168      	l32i.n	a6, a1, 0
 1c3:	7d2a      	add.n	a7, a13, a2
 1c5:	4129      	s32i.n	a2, a1, 16
 1c7:	3179      	s32i.n	a7, a1, 12
 1c9:	2169      	s32i.n	a6, a1, 8
 1cb:	040c      	movi.n	a4, 0
 1cd:	000c46        	j	202 <qsort+0x16a>	1cd: R_XTENSA_SLOT0_OP	.text+0x202
 1d0:	c2ec      	bnez.n	a2, 200 <qsort+0x168>	1d0: R_XTENSA_SLOT0_OP	.text+0x200
 1d2:	fecc      	bnez.n	a14, 1e5 <qsort+0x14d>	1d2: R_XTENSA_SLOT0_OP	.text+0x1e5
 1d4:	2138      	l32i.n	a3, a1, 8
 1d6:	2148      	l32i.n	a4, a1, 8
 1d8:	0328      	l32i.n	a2, a3, 0
 1da:	0638      	l32i.n	a3, a6, 0
 1dc:	0439      	s32i.n	a3, a4, 0
 1de:	0629      	s32i.n	a2, a6, 0
 1e0:	000506        	j	1f8 <qsort+0x160>	1e0: R_XTENSA_SLOT0_OP	.text+0x1f8
 1e3:	00          	.byte 00
 1e4:	00          	.byte 00
 1e5:	2128      	l32i.n	a2, a1, 8
 1e7:	063d      	mov.n	a3, a6
 1e9:	0c4d      	mov.n	a4, a12
 1eb:	0e5d      	mov.n	a5, a14
 1ed:	9169      	s32i.n	a6, a1, 36
 1ef:	a179      	s32i.n	a7, a1, 40
 1f1:	ffe0c5        	call0	0 <swapfunc>	1f1: R_XTENSA_SLOT0_OP	.text
 1f4:	a178      	l32i.n	a7, a1, 40
 1f6:	9168      	l32i.n	a6, a1, 36
 1f8:	2158      	l32i.n	a5, a1, 8
 1fa:	140c      	movi.n	a4, 1
 1fc:	55ca      	add.n	a5, a5, a12
 1fe:	2159      	s32i.n	a5, a1, 8
 200:	66ca      	add.n	a6, a6, a12
 202:	4a3767        	bltu	a7, a6, 250 <qsort+0x1b8>	202: R_XTENSA_SLOT0_OP	.text+0x250
 205:	1158      	l32i.n	a5, a1, 4
 207:	062d      	mov.n	a2, a6
 209:	6149      	s32i.n	a4, a1, 24
 20b:	9169      	s32i.n	a6, a1, 36
 20d:	a179      	s32i.n	a7, a1, 40
 20f:	0d3d      	mov.n	a3, a13
 211:	0005c0        	callx0	a5
 214:	6148      	l32i.n	a4, a1, 24
 216:	9168      	l32i.n	a6, a1, 36
 218:	a178      	l32i.n	a7, a1, 40
 21a:	3212e6        	bgei	a2, 1, 250 <qsort+0x1b8>	21a: R_XTENSA_SLOT0_OP	.text+0x250
 21d:	ffebc6        	j	1d0 <qsort+0x138>	21d: R_XTENSA_SLOT0_OP	.text+0x1d0
 220:	92ec      	bnez.n	a2, 24d <qsort+0x1b5>	220: R_XTENSA_SLOT0_OP	.text+0x24d
 222:	becc      	bnez.n	a14, 231 <qsort+0x199>	222: R_XTENSA_SLOT0_OP	.text+0x231
 224:	3148      	l32i.n	a4, a1, 12
 226:	0728      	l32i.n	a2, a7, 0
 228:	0438      	l32i.n	a3, a4, 0
 22a:	0739      	s32i.n	a3, a7, 0
 22c:	0429      	s32i.n	a2, a4, 0
 22e:	000486        	j	244 <qsort+0x1ac>	22e: R_XTENSA_SLOT0_OP	.text+0x244
 231:	3138      	l32i.n	a3, a1, 12
 233:	072d      	mov.n	a2, a7
 235:	0c4d      	mov.n	a4, a12
 237:	0e5d      	mov.n	a5, a14
 239:	9169      	s32i.n	a6, a1, 36
 23b:	a179      	s32i.n	a7, a1, 40
 23d:	ffdc05        	call0	0 <swapfunc>	23d: R_XTENSA_SLOT0_OP	.text
 240:	a178      	l32i.n	a7, a1, 40
 242:	9168      	l32i.n	a6, a1, 36
 244:	3158      	l32i.n	a5, a1, 12
 246:	140c      	movi.n	a4, 1
 248:	c055c0        	sub	a5, a5, a12
 24b:	3159      	s32i.n	a5, a1, 12
 24d:	c077c0        	sub	a7, a7, a12
 250:	02b767        	bgeu	a7, a6, 256 <qsort+0x1be>	250: R_XTENSA_SLOT0_OP	.text+0x256
 253:	004846        	j	378 <qsort+0x2e0>	253: R_XTENSA_SLOT0_OP	.text+0x378
 256:	1158      	l32i.n	a5, a1, 4
 258:	072d      	mov.n	a2, a7
 25a:	6149      	s32i.n	a4, a1, 24
 25c:	9169      	s32i.n	a6, a1, 36
 25e:	a179      	s32i.n	a7, a1, 40
 260:	0d3d      	mov.n	a3, a13
 262:	0005c0        	callx0	a5
 265:	6148      	l32i.n	a4, a1, 24
 267:	9168      	l32i.n	a6, a1, 36
 269:	a178      	l32i.n	a7, a1, 40
 26b:	fb12d6        	bgez	a2, 220 <qsort+0x188>	26b: R_XTENSA_SLOT0_OP	.text+0x220
 26e:	004006        	j	372 <qsort+0x2da>	26e: R_XTENSA_SLOT0_OP	.text+0x372
 271:	00          	.byte 00
 272:	0738      	l32i.n	a3, a7, 0
 274:	0628      	l32i.n	a2, a6, 0
 276:	0639      	s32i.n	a3, a6, 0
 278:	0729      	s32i.n	a2, a7, 0
 27a:	000486        	j	290 <qsort+0x1f8>	27a: R_XTENSA_SLOT0_OP	.text+0x290
 27d:	062d      	mov.n	a2, a6
 27f:	073d      	mov.n	a3, a7
 281:	0c4d      	mov.n	a4, a12
 283:	0e5d      	mov.n	a5, a14
 285:	9169      	s32i.n	a6, a1, 36
 287:	a179      	s32i.n	a7, a1, 40
 289:	ffd745        	call0	0 <swapfunc>	289: R_XTENSA_SLOT0_OP	.text
 28c:	a178      	l32i.n	a7, a1, 40
 28e:	9168      	l32i.n	a6, a1, 36
 290:	66ca      	add.n	a6, a6, a12
 292:	c077c0        	sub	a7, a7, a12
 295:	140c      	movi.n	a4, 1
 297:	ffd9c6        	j	202 <qsort+0x16a>	297: R_XTENSA_SLOT0_OP	.text+0x202
 29a:	cecc      	bnez.n	a14, 2aa <qsort+0x212>	29a: R_XTENSA_SLOT0_OP	.text+0x2aa
 29c:	0f38      	l32i.n	a3, a15, 0
 29e:	0428      	l32i.n	a2, a4, 0
 2a0:	0439      	s32i.n	a3, a4, 0
 2a2:	0f29      	s32i.n	a2, a15, 0
 2a4:	000346        	j	2b5 <qsort+0x21d>	2a4: R_XTENSA_SLOT0_OP	.text+0x2b5
 2a7:	00          	.byte 00
 2a8:	00          	.byte 00
 2a9:	00          	.byte 00
 2aa:	042d      	mov.n	a2, a4
 2ac:	0f3d      	mov.n	a3, a15
 2ae:	0c4d      	mov.n	a4, a12
 2b0:	0e5d      	mov.n	a5, a14
 2b2:	ffd4c5        	call0	0 <swapfunc>	2b2: R_XTENSA_SLOT0_OP	.text
 2b5:	0f4d      	mov.n	a4, a15
 2b7:	12bd47        	bgeu	a13, a4, 2cd <qsort+0x235>	2b7: R_XTENSA_SLOT0_OP	.text+0x2cd
 2ba:	c0f4c0        	sub	a15, a4, a12
 2bd:	1158      	l32i.n	a5, a1, 4
 2bf:	043d      	mov.n	a3, a4
 2c1:	6149      	s32i.n	a4, a1, 24
 2c3:	0f2d      	mov.n	a2, a15
 2c5:	0005c0        	callx0	a5
 2c8:	6148      	l32i.n	a4, a1, 24
 2ca:	cc12e6        	bgei	a2, 1, 29a <qsort+0x202>	2ca: R_XTENSA_SLOT0_OP	.text+0x29a
 2cd:	0128      	l32i.n	a2, a1, 0
 2cf:	22ca      	add.n	a2, a2, a12
 2d1:	0129      	s32i.n	a2, a1, 0
 2d3:	0138      	l32i.n	a3, a1, 0
 2d5:	2148      	l32i.n	a4, a1, 8
 2d7:	023347        	bltu	a3, a4, 2dd <qsort+0x245>	2d7: R_XTENSA_SLOT0_OP	.text+0x2dd
 2da:	0029c6        	j	385 <qsort+0x2ed>	2da: R_XTENSA_SLOT0_OP	.text+0x385
 2dd:	034d      	mov.n	a4, a3
 2df:	fff506        	j	2b7 <qsort+0x21f>	2df: R_XTENSA_SLOT0_OP	.text+0x2b7
 2e2:	2138      	l32i.n	a3, a1, 8
 2e4:	4158      	l32i.n	a5, a1, 16
 2e6:	5128      	l32i.n	a2, a1, 20
 2e8:	c08630        	sub	a8, a6, a3
 2eb:	c0f520        	sub	a15, a5, a2
 2ee:	c043d0        	sub	a4, a3, a13
 2f1:	fdfa      	add.n	a15, a13, a15
 2f3:	02a847        	bge	a8, a4, 2f9 <qsort+0x261>	2f3: R_XTENSA_SLOT0_OP	.text+0x2f9
 2f6:	204880        	or	a4, a8, a8
 2f9:	1814a6        	blti	a4, 1, 315 <qsort+0x27d>	2f9: R_XTENSA_SLOT0_OP	.text+0x315
 2fc:	c03640        	sub	a3, a6, a4
 2ff:	0d2d      	mov.n	a2, a13
 301:	0e5d      	mov.n	a5, a14
 303:	9169      	s32i.n	a6, a1, 36
 305:	0a6172        	s32i	a7, a1, 40
 308:	066182        	s32i	a8, a1, 24
 30b:	ffcf45        	call0	0 <swapfunc>	30b: R_XTENSA_SLOT0_OP	.text
 30e:	6188      	l32i.n	a8, a1, 24
 310:	a178      	l32i.n	a7, a1, 40
 312:	092162        	l32i	a6, a1, 36
 315:	3148      	l32i.n	a4, a1, 12
 317:	c07470        	sub	a7, a4, a7
 31a:	c04f40        	sub	a4, a15, a4
 31d:	c044c0        	sub	a4, a4, a12
 320:	01b747        	bgeu	a7, a4, 325 <qsort+0x28d>	320: R_XTENSA_SLOT0_OP	.text+0x325
 323:	074d      	mov.n	a4, a7
 325:	1414a6        	blti	a4, 1, 33d <qsort+0x2a5>	325: R_XTENSA_SLOT0_OP	.text+0x33d
 328:	062d      	mov.n	a2, a6
 32a:	c03f40        	sub	a3, a15, a4
 32d:	0e5d      	mov.n	a5, a14
 32f:	0a6172        	s32i	a7, a1, 40
 332:	066182        	s32i	a8, a1, 24
 335:	ffcc85        	call0	0 <swapfunc>	335: R_XTENSA_SLOT0_OP	.text
 338:	6188      	l32i.n	a8, a1, 24
 33a:	0a2172        	l32i	a7, a1, 40
 33d:	1bbc87        	bgeu	a12, a8, 35c <qsort+0x2c4>	33d: R_XTENSA_SLOT0_OP	.text+0x35c
 340:	082d      	mov.n	a2, a8
 342:	203cc0        	or	a3, a12, a12
 345:	a179      	s32i.n	a7, a1, 40
 347:	000001        	l32r	a0, fffc0348 <qsort+0xfffc02b0>	347: R_XTENSA_SLOT0_OP	.literal
	347: R_XTENSA_ASM_EXPAND	__udivsi3
 34a:	0000c0        	callx0	a0
 34d:	1158      	l32i.n	a5, a1, 4
 34f:	023d      	mov.n	a3, a2
 351:	204cc0        	or	a4, a12, a12
 354:	202dd0        	or	a2, a13, a13
 357:	000005        	call0	358 <qsort+0x2c0>	357: R_XTENSA_SLOT0_OP	qsort
 35a:	a178      	l32i.n	a7, a1, 40
 35c:	25bc77        	bgeu	a12, a7, 385 <qsort+0x2ed>	35c: R_XTENSA_SLOT0_OP	.text+0x385
 35f:	072d      	mov.n	a2, a7
 361:	0c3d      	mov.n	a3, a12
 363:	c0df70        	sub	a13, a15, a7
 366:	000001        	l32r	a0, fffc0368 <qsort+0xfffc02d0>	366: R_XTENSA_SLOT0_OP	.literal+0x4
	366: R_XTENSA_ASM_EXPAND	__udivsi3
 369:	0000c0        	callx0	a0
 36c:	02fd      	mov.n	a15, a2
 36e:	ff5106        	j	b6 <qsort+0x1e>	36e: R_XTENSA_SLOT0_OP	.text+0xb6
 371:	00          	.byte 00
 372:	efce16        	beqz	a14, 272 <qsort+0x1da>	372: R_XTENSA_SLOT0_OP	.text+0x272
 375:	ffc106        	j	27d <qsort+0x1e5>	375: R_XTENSA_SLOT0_OP	.text+0x27d
 378:	f66456        	bnez	a4, 2e2 <qsort+0x24a>	378: R_XTENSA_SLOT0_OP	.text+0x2e2
 37b:	82ffc0        	mull	a15, a15, a12
 37e:	5dfa      	add.n	a5, a13, a15
 380:	2159      	s32i.n	a5, a1, 8
 382:	ffd346        	j	2d3 <qsort+0x23b>	382: R_XTENSA_SLOT0_OP	.text+0x2d3
 385:	132102        	l32i	a0, a1, 76
 388:	1221c2        	l32i	a12, a1, 72
 38b:	1121d2        	l32i	a13, a1, 68
 38e:	1021e2        	l32i	a14, a1, 64
 391:	f1f8      	l32i.n	a15, a1, 60
 393:	50c112        	addi	a1, a1, 80
 396:	f00d      	ret.n
