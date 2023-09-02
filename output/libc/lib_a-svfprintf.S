
output/libc/lib_a-svfprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	11 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	10 00 00 00 		8: R_XTENSA_32	.rodata
	...
	c: R_XTENSA_32	.rodata
	10: R_XTENSA_32	_malloc_r
	14: R_XTENSA_32	__ssprint_r
	18: R_XTENSA_32	memchr
	1c: R_XTENSA_32	strlen
	20: R_XTENSA_32	__umodsi3
	24: R_XTENSA_32	__udivsi3
	28: R_XTENSA_32	__ssprint_r
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

Disassembly of section .text:

00000000 <_svfprintf_r>:
   0:	f0a092        	movi	a9, 240
   3:	c01190        	sub	a1, a1, a9
   6:	266122        	s32i	a2, a1, 152
   9:	061322        	l16ui	a2, a3, 12
   c:	3961d2        	s32i	a13, a1, 228
   f:	3b6102        	s32i	a0, a1, 236
  12:	3a61c2        	s32i	a12, a1, 232
  15:	3861e2        	s32i	a14, a1, 224
  18:	3761f2        	s32i	a15, a1, 220
  1b:	256132        	s32i	a3, a1, 148
  1e:	286142        	s32i	a4, a1, 160
  21:	206152        	s32i	a5, a1, 128
  24:	216162        	s32i	a6, a1, 132
  27:	226172        	s32i	a7, a1, 136
  2a:	246152        	s32i	a5, a1, 144
  2d:	236162        	s32i	a6, a1, 140
  30:	07dd      	mov.n	a13, a7
  32:	2a6277        	bbci	a2, 7, 60 <_svfprintf_r+0x60>	32: R_XTENSA_SLOT0_OP	.text+0x60
  35:	4328      	l32i.n	a2, a3, 16
  37:	52ec      	bnez.n	a2, 60 <_svfprintf_r+0x60>	37: R_XTENSA_SLOT0_OP	.text+0x60
  39:	262122        	l32i	a2, a1, 152
  3c:	034c      	movi.n	a3, 64
  3e:	000001        	l32r	a0, fffc0040 <blanks$3963+0xfffc0030>	3e: R_XTENSA_SLOT0_OP	.literal+0x10
	3e: R_XTENSA_ASM_EXPAND	_malloc_r
  41:	0000c0        	callx0	a0
  44:	2521a2        	l32i	a10, a1, 148
  47:	0a29      	s32i.n	a2, a10, 0
  49:	4a29      	s32i.n	a2, a10, 16
  4b:	a2cc      	bnez.n	a2, 59 <_svfprintf_r+0x59>	4b: R_XTENSA_SLOT0_OP	.text+0x59
  4d:	2621a2        	l32i	a10, a1, 152
  50:	c20c      	movi.n	a2, 12
  52:	0a29      	s32i.n	a2, a10, 0
  54:	f27c      	movi.n	a2, -1
  56:	0267c6        	j	9f9 <_svfprintf_r+0x9f9>	56: R_XTENSA_SLOT0_OP	.text+0x9f9
  59:	2521a2        	l32i	a10, a1, 148
  5c:	024c      	movi.n	a2, 64
  5e:	5a29      	s32i.n	a2, a10, 20
  60:	020c      	movi.n	a2, 0
  62:	1a6112        	s32i	a1, a1, 104
  65:	1c6122        	s32i	a2, a1, 112
  68:	1b6122        	s32i	a2, a1, 108
  6b:	2b6122        	s32i	a2, a1, 172
  6e:	296122        	s32i	a2, a1, 164
  71:	015d      	mov.n	a5, a1
  73:	000046        	j	78 <_svfprintf_r+0x78>	73: R_XTENSA_SLOT0_OP	.text+0x78
  76:	0cdd      	mov.n	a13, a12
  78:	2821e2        	l32i	a14, a1, 160
  7b:	000046        	j	80 <_svfprintf_r+0x80>	7b: R_XTENSA_SLOT0_OP	.text+0x80
  7e:	ee1b      	addi.n	a14, a14, 1
  80:	000e22        	l8ui	a2, a14, 0
  83:	dbc232        	addi	a3, a2, -37
  86:	002316        	beqz	a3, 8c <_svfprintf_r+0x8c>	86: R_XTENSA_SLOT0_OP	.text+0x8c
  89:	ff1256        	bnez	a2, 7e <_svfprintf_r+0x7e>	89: R_XTENSA_SLOT0_OP	.text+0x7e
  8c:	2821a2        	l32i	a10, a1, 160
  8f:	c0fea0        	sub	a15, a14, a10
  92:	6fbc      	beqz.n	a15, cc <_svfprintf_r+0xcc>	92: R_XTENSA_SLOT0_OP	.text+0xcc
  94:	1c2122        	l32i	a2, a1, 112
  97:	05a9      	s32i.n	a10, a5, 0
  99:	22fa      	add.n	a2, a2, a15
  9b:	1c6122        	s32i	a2, a1, 112
  9e:	1b2122        	l32i	a2, a1, 108
  a1:	15f9      	s32i.n	a15, a5, 4
  a3:	221b      	addi.n	a2, a2, 1
  a5:	1b6122        	s32i	a2, a1, 108
  a8:	08c552        	addi	a5, a5, 8
  ab:	1582a6        	blti	a2, 8, c4 <_svfprintf_r+0xc4>	ab: R_XTENSA_SLOT0_OP	.text+0xc4
  ae:	262122        	l32i	a2, a1, 152
  b1:	252132        	l32i	a3, a1, 148
  b4:	68c142        	addi	a4, a1, 104
  b7:	000001        	l32r	a0, fffc00b8 <blanks$3963+0xfffc00a8>	b7: R_XTENSA_SLOT0_OP	.literal+0x14
	b7: R_XTENSA_ASM_EXPAND	__ssprint_r
  ba:	0000c0        	callx0	a0
  bd:	128c      	beqz.n	a2, c2 <_svfprintf_r+0xc2>	bd: R_XTENSA_SLOT0_OP	.text+0xc2
  bf:	024946        	j	9e8 <_svfprintf_r+0x9e8>	bf: R_XTENSA_SLOT0_OP	.text+0x9e8
  c2:	015d      	mov.n	a5, a1
  c4:	292172        	l32i	a7, a1, 164
  c7:	77fa      	add.n	a7, a7, a15
  c9:	296172        	s32i	a7, a1, 164
  cc:	000e22        	l8ui	a2, a14, 0
  cf:	12cc      	bnez.n	a2, d4 <_svfprintf_r+0xd4>	cf: R_XTENSA_SLOT0_OP	.text+0xd4
  d1:	023fc6        	j	9d4 <_svfprintf_r+0x9d4>	d1: R_XTENSA_SLOT0_OP	.text+0x9d4
  d4:	020c      	movi.n	a2, 0
  d6:	764122        	s8i	a2, a1, 118
  d9:	f77c      	movi.n	a7, -1
  db:	020c      	movi.n	a2, 0
  dd:	3e1b      	addi.n	a3, a14, 1
  df:	276122        	s32i	a2, a1, 156
  e2:	02fd      	mov.n	a15, a2
  e4:	865c      	movi.n	a6, 88
  e6:	ee2c      	movi.n	a14, 46
  e8:	a82c      	movi.n	a8, 42
  ea:	9b0c      	movi.n	a11, 9
  ec:	07cd      	mov.n	a12, a7
  ee:	6ea092        	movi	a9, 110
  f1:	000286        	j	ff <_svfprintf_r+0xff>	f1: R_XTENSA_SLOT0_OP	.text+0xff
  f4:	032d      	mov.n	a2, a3
  f6:	000086        	j	fc <_svfprintf_r+0xfc>	f6: R_XTENSA_SLOT0_OP	.text+0xfc
  f9:	00          	.byte 00
  fa:	f77c      	movi.n	a7, -1
  fc:	282132        	l32i	a3, a1, 160
  ff:	a31b      	addi.n	a10, a3, 1
 101:	000332        	l8ui	a3, a3, 0
 104:	2861a2        	s32i	a10, a1, 160
 107:	029367        	bne	a3, a6, 10d <_svfprintf_r+0x10d>	107: R_XTENSA_SLOT0_OP	.text+0x10d
 10a:	003b86        	j	1fc <_svfprintf_r+0x1fc>	10a: R_XTENSA_SLOT0_OP	.text+0x1fc
 10d:	672637        	blt	a6, a3, 178 <_svfprintf_r+0x178>	10d: R_XTENSA_SLOT0_OP	.text+0x178
 110:	0293e7        	bne	a3, a14, 116 <_svfprintf_r+0x116>	110: R_XTENSA_SLOT0_OP	.text+0x116
 113:	004a46        	j	240 <_svfprintf_r+0x240>	113: R_XTENSA_SLOT0_OP	.text+0x240
 116:	2a2e37        	blt	a14, a3, 144 <_svfprintf_r+0x144>	116: R_XTENSA_SLOT0_OP	.text+0x144
 119:	029387        	bne	a3, a8, 11f <_svfprintf_r+0x11f>	119: R_XTENSA_SLOT0_OP	.text+0x11f
 11c:	003c86        	j	212 <_svfprintf_r+0x212>	11c: R_XTENSA_SLOT0_OP	.text+0x212
 11f:	112837        	blt	a8, a3, 134 <_svfprintf_r+0x134>	11f: R_XTENSA_SLOT0_OP	.text+0x134
 122:	02c366        	bnei	a3, 32, 128 <_svfprintf_r+0x128>	122: R_XTENSA_SLOT0_OP	.text+0x128
 125:	003706        	j	205 <_svfprintf_r+0x205>	125: R_XTENSA_SLOT0_OP	.text+0x205
 128:	342c      	movi.n	a4, 35
 12a:	029347        	bne	a3, a4, 130 <_svfprintf_r+0x130>	12a: R_XTENSA_SLOT0_OP	.text+0x130
 12d:	0036c6        	j	20c <_svfprintf_r+0x20c>	12d: R_XTENSA_SLOT0_OP	.text+0x20c
 130:	015106        	j	678 <_svfprintf_r+0x678>	130: R_XTENSA_SLOT0_OP	.text+0x678
 133:	00          	.byte 00
 134:	b42c      	movi.n	a4, 43
 136:	ba1347        	beq	a3, a4, f4 <_svfprintf_r+0xf4>	136: R_XTENSA_SLOT0_OP	.text+0xf4
 139:	d42c      	movi.n	a4, 45
 13b:	029347        	bne	a3, a4, 141 <_svfprintf_r+0x141>	13b: R_XTENSA_SLOT0_OP	.text+0x141
 13e:	003dc6        	j	239 <_svfprintf_r+0x239>	13e: R_XTENSA_SLOT0_OP	.text+0x239
 141:	014cc6        	j	678 <_svfprintf_r+0x678>	141: R_XTENSA_SLOT0_OP	.text+0x678
 144:	943c      	movi.n	a4, 57
 146:	122437        	blt	a4, a3, 15c <_svfprintf_r+0x15c>	146: R_XTENSA_SLOT0_OP	.text+0x15c
 149:	1a3c      	movi.n	a10, 49
 14b:	0223a7        	blt	a3, a10, 151 <_svfprintf_r+0x151>	14b: R_XTENSA_SLOT0_OP	.text+0x151
 14e:	0051c6        	j	299 <_svfprintf_r+0x299>	14e: R_XTENSA_SLOT0_OP	.text+0x299
 151:	043c      	movi.n	a4, 48
 153:	029347        	bne	a3, a4, 159 <_svfprintf_r+0x159>	153: R_XTENSA_SLOT0_OP	.text+0x159
 156:	004e46        	j	293 <_svfprintf_r+0x293>	156: R_XTENSA_SLOT0_OP	.text+0x293
 159:	0146c6        	j	678 <_svfprintf_r+0x678>	159: R_XTENSA_SLOT0_OP	.text+0x678
 15c:	f44c      	movi.n	a4, 79
 15e:	029347        	bne	a3, a4, 164 <_svfprintf_r+0x164>	15e: R_XTENSA_SLOT0_OP	.text+0x164
 161:	009986        	j	3cb <_svfprintf_r+0x3cb>	161: R_XTENSA_SLOT0_OP	.text+0x3cb
 164:	545c      	movi.n	a4, 85
 166:	029347        	bne	a3, a4, 16c <_svfprintf_r+0x16c>	166: R_XTENSA_SLOT0_OP	.text+0x16c
 169:	00d646        	j	4c6 <_svfprintf_r+0x4c6>	169: R_XTENSA_SLOT0_OP	.text+0x4c6
 16c:	444c      	movi.n	a4, 68
 16e:	021347        	beq	a3, a4, 174 <_svfprintf_r+0x174>	16e: R_XTENSA_SLOT0_OP	.text+0x174
 171:	0140c6        	j	678 <_svfprintf_r+0x678>	171: R_XTENSA_SLOT0_OP	.text+0x678
 174:	005f86        	j	2f6 <_svfprintf_r+0x2f6>	174: R_XTENSA_SLOT0_OP	.text+0x2f6
 177:	00          	.byte 00
 178:	029397        	bne	a3, a9, 17e <_svfprintf_r+0x17e>	178: R_XTENSA_SLOT0_OP	.text+0x17e
 17b:	007986        	j	365 <_svfprintf_r+0x365>	17b: R_XTENSA_SLOT0_OP	.text+0x365
 17e:	302937        	blt	a9, a3, 1b2 <_svfprintf_r+0x1b2>	17e: R_XTENSA_SLOT0_OP	.text+0x1b2
 181:	68a042        	movi	a4, 104
 184:	029347        	bne	a3, a4, 18a <_svfprintf_r+0x18a>	184: R_XTENSA_SLOT0_OP	.text+0x18a
 187:	004e46        	j	2c4 <_svfprintf_r+0x2c4>	187: R_XTENSA_SLOT0_OP	.text+0x2c4
 18a:	122437        	blt	a4, a3, 1a0 <_svfprintf_r+0x1a0>	18a: R_XTENSA_SLOT0_OP	.text+0x1a0
 18d:	63a042        	movi	a4, 99
 190:	029347        	bne	a3, a4, 196 <_svfprintf_r+0x196>	190: R_XTENSA_SLOT0_OP	.text+0x196
 193:	004ec6        	j	2d2 <_svfprintf_r+0x2d2>	193: R_XTENSA_SLOT0_OP	.text+0x2d2
 196:	64a042        	movi	a4, 100
 199:	571347        	beq	a3, a4, 1f4 <_svfprintf_r+0x1f4>	199: R_XTENSA_SLOT0_OP	.text+0x1f4
 19c:	013606        	j	678 <_svfprintf_r+0x678>	19c: R_XTENSA_SLOT0_OP	.text+0x678
 19f:	00          	.byte 00
 1a0:	69a042        	movi	a4, 105
 1a3:	4d1347        	beq	a3, a4, 1f4 <_svfprintf_r+0x1f4>	1a3: R_XTENSA_SLOT0_OP	.text+0x1f4
 1a6:	6ca042        	movi	a4, 108
 1a9:	029347        	bne	a3, a4, 1af <_svfprintf_r+0x1af>	1a9: R_XTENSA_SLOT0_OP	.text+0x1af
 1ac:	004646        	j	2c9 <_svfprintf_r+0x2c9>	1ac: R_XTENSA_SLOT0_OP	.text+0x2c9
 1af:	013146        	j	678 <_svfprintf_r+0x678>	1af: R_XTENSA_SLOT0_OP	.text+0x678
 1b2:	71a042        	movi	a4, 113
 1b5:	029347        	bne	a3, a4, 1bb <_svfprintf_r+0x1bb>	1b5: R_XTENSA_SLOT0_OP	.text+0x1bb
 1b8:	004346        	j	2c9 <_svfprintf_r+0x2c9>	1b8: R_XTENSA_SLOT0_OP	.text+0x2c9
 1bb:	152437        	blt	a4, a3, 1d4 <_svfprintf_r+0x1d4>	1bb: R_XTENSA_SLOT0_OP	.text+0x1d4
 1be:	6fa042        	movi	a4, 111
 1c1:	029347        	bne	a3, a4, 1c7 <_svfprintf_r+0x1c7>	1c1: R_XTENSA_SLOT0_OP	.text+0x1c7
 1c4:	008206        	j	3d0 <_svfprintf_r+0x3d0>	1c4: R_XTENSA_SLOT0_OP	.text+0x3d0
 1c7:	70a042        	movi	a4, 112
 1ca:	029347        	bne	a3, a4, 1d0 <_svfprintf_r+0x1d0>	1ca: R_XTENSA_SLOT0_OP	.text+0x1d0
 1cd:	009746        	j	42e <_svfprintf_r+0x42e>	1cd: R_XTENSA_SLOT0_OP	.text+0x42e
 1d0:	012906        	j	678 <_svfprintf_r+0x678>	1d0: R_XTENSA_SLOT0_OP	.text+0x678
 1d3:	00          	.byte 00
 1d4:	75a042        	movi	a4, 117
 1d7:	029347        	bne	a3, a4, 1dd <_svfprintf_r+0x1dd>	1d7: R_XTENSA_SLOT0_OP	.text+0x1dd
 1da:	00bb46        	j	4cb <_svfprintf_r+0x4cb>	1da: R_XTENSA_SLOT0_OP	.text+0x4cb
 1dd:	78a042        	movi	a4, 120
 1e0:	029347        	bne	a3, a4, 1e6 <_svfprintf_r+0x1e6>	1e0: R_XTENSA_SLOT0_OP	.text+0x1e6
 1e3:	00d046        	j	528 <_svfprintf_r+0x528>	1e3: R_XTENSA_SLOT0_OP	.text+0x528
 1e6:	73a042        	movi	a4, 115
 1e9:	021347        	beq	a3, a4, 1ef <_svfprintf_r+0x1ef>	1e9: R_XTENSA_SLOT0_OP	.text+0x1ef
 1ec:	012206        	j	678 <_svfprintf_r+0x678>	1ec: R_XTENSA_SLOT0_OP	.text+0x678
 1ef:	009b46        	j	460 <_svfprintf_r+0x460>	1ef: R_XTENSA_SLOT0_OP	.text+0x460
 1f2:	00          	.byte 00
 1f3:	00          	.byte 00
 1f4:	764122        	s8i	a2, a1, 118
 1f7:	0040c6        	j	2fe <_svfprintf_r+0x2fe>	1f7: R_XTENSA_SLOT0_OP	.text+0x2fe
 1fa:	00          	.byte 00
 1fb:	00          	.byte 00
 1fc:	764122        	s8i	a2, a1, 118
 1ff:	0000a1        	l32r	a10, fffc0200 <blanks$3963+0xfffc01f0>	1ff: R_XTENSA_SLOT0_OP	.literal
 202:	00ca06        	j	52e <_svfprintf_r+0x52e>	202: R_XTENSA_SLOT0_OP	.text+0x52e
 205:	832320        	moveqz	a2, a3, a2
 208:	ffbc06        	j	fc <_svfprintf_r+0xfc>	208: R_XTENSA_SLOT0_OP	.text+0xfc
 20b:	00          	.byte 00
 20c:	130c      	movi.n	a3, 1
 20e:	002e46        	j	2cb <_svfprintf_r+0x2cb>	20e: R_XTENSA_SLOT0_OP	.text+0x2cb
 211:	00          	.byte 00
 212:	3d4b      	addi.n	a3, a13, 4
 214:	8a1c      	movi.n	a10, 24
 216:	232142        	l32i	a4, a1, 140
 219:	07aa37        	bge	a10, a3, 224 <_svfprintf_r+0x224>	219: R_XTENSA_SLOT0_OP	.text+0x224
 21c:	012ad7        	blt	a10, a13, 221 <_svfprintf_r+0x221>	21c: R_XTENSA_SLOT0_OP	.text+0x221
 21f:	432c      	movi.n	a3, 36
 221:	242142        	l32i	a4, a1, 144
 224:	443a      	add.n	a4, a4, a3
 226:	fcc442        	addi	a4, a4, -4
 229:	0448      	l32i.n	a4, a4, 0
 22b:	03dd      	mov.n	a13, a3
 22d:	276142        	s32i	a4, a1, 156
 230:	ec84d6        	bgez	a4, fc <_svfprintf_r+0xfc>	230: R_XTENSA_SLOT0_OP	.text+0xfc
 233:	604040        	neg	a4, a4
 236:	276142        	s32i	a4, a1, 156
 239:	430c      	movi.n	a3, 4
 23b:	002306        	j	2cb <_svfprintf_r+0x2cb>	23b: R_XTENSA_SLOT0_OP	.text+0x2cb
 23e:	00          	.byte 00
 23f:	00          	.byte 00
 240:	2821a2        	l32i	a10, a1, 160
 243:	000a32        	l8ui	a3, a10, 0
 246:	4a1b      	addi.n	a4, a10, 1
 248:	041387        	beq	a3, a8, 250 <_svfprintf_r+0x250>	248: R_XTENSA_SLOT0_OP	.text+0x250
 24b:	070c      	movi.n	a7, 0
 24d:	000cc6        	j	284 <_svfprintf_r+0x284>	24d: R_XTENSA_SLOT0_OP	.text+0x284
 250:	3d4b      	addi.n	a3, a13, 4
 252:	871c      	movi.n	a7, 24
 254:	0ca737        	bge	a7, a3, 264 <_svfprintf_r+0x264>	254: R_XTENSA_SLOT0_OP	.text+0x264
 257:	0127d7        	blt	a7, a13, 25c <_svfprintf_r+0x25c>	257: R_XTENSA_SLOT0_OP	.text+0x25c
 25a:	432c      	movi.n	a3, 36
 25c:	03dd      	mov.n	a13, a3
 25e:	242172        	l32i	a7, a1, 144
 261:	000106        	j	269 <_svfprintf_r+0x269>	261: R_XTENSA_SLOT0_OP	.text+0x269
 264:	232172        	l32i	a7, a1, 140
 267:	03dd      	mov.n	a13, a3
 269:	373a      	add.n	a3, a7, a3
 26b:	fcc332        	addi	a3, a3, -4
 26e:	0378      	l32i.n	a7, a3, 0
 270:	286142        	s32i	a4, a1, 160
 273:	e83796        	bltz	a7, fa <_svfprintf_r+0xfa>	273: R_XTENSA_SLOT0_OP	.text+0xfa
 276:	ffa086        	j	fc <_svfprintf_r+0xfc>	276: R_XTENSA_SLOT0_OP	.text+0xfc
 279:	a07770        	addx4	a7, a7, a7
 27c:	000432        	l8ui	a3, a4, 0
 27f:	9077a0        	addx2	a7, a7, a10
 282:	441b      	addi.n	a4, a4, 1
 284:	286142        	s32i	a4, a1, 160
 287:	d0c3a2        	addi	a10, a3, -48
 28a:	ebbba7        	bgeu	a11, a10, 279 <_svfprintf_r+0x279>	28a: R_XTENSA_SLOT0_OP	.text+0x279
 28d:	a37c70        	movltz	a7, a12, a7
 290:	ff9cc6        	j	107 <_svfprintf_r+0x107>	290: R_XTENSA_SLOT0_OP	.text+0x107
 293:	80a032        	movi	a3, 128
 296:	000c46        	j	2cb <_svfprintf_r+0x2cb>	296: R_XTENSA_SLOT0_OP	.text+0x2cb
 299:	0a0c      	movi.n	a10, 0
 29b:	2761a2        	s32i	a10, a1, 156
 29e:	2721a2        	l32i	a10, a1, 156
 2a1:	d0c332        	addi	a3, a3, -48
 2a4:	a04aa0        	addx4	a4, a10, a10
 2a7:	2821a2        	l32i	a10, a1, 160
 2aa:	903430        	addx2	a3, a4, a3
 2ad:	aa1b      	addi.n	a10, a10, 1
 2af:	276132        	s32i	a3, a1, 156
 2b2:	3a0b      	addi.n	a3, a10, -1
 2b4:	000332        	l8ui	a3, a3, 0
 2b7:	2861a2        	s32i	a10, a1, 160
 2ba:	d0c342        	addi	a4, a3, -48
 2bd:	ddbb47        	bgeu	a11, a4, 29e <_svfprintf_r+0x29e>	2bd: R_XTENSA_SLOT0_OP	.text+0x29e
 2c0:	ff90c6        	j	107 <_svfprintf_r+0x107>	2c0: R_XTENSA_SLOT0_OP	.text+0x107
 2c3:	00          	.byte 00
 2c4:	034c      	movi.n	a3, 64
 2c6:	000046        	j	2cb <_svfprintf_r+0x2cb>	2c6: R_XTENSA_SLOT0_OP	.text+0x2cb
 2c9:	031c      	movi.n	a3, 16
 2cb:	20ff30        	or	a15, a15, a3
 2ce:	ff8a86        	j	fc <_svfprintf_r+0xfc>	2ce: R_XTENSA_SLOT0_OP	.text+0xfc
 2d1:	00          	.byte 00
 2d2:	cd4b      	addi.n	a12, a13, 4
 2d4:	831c      	movi.n	a3, 24
 2d6:	232122        	l32i	a2, a1, 140
 2d9:	07a3c7        	bge	a3, a12, 2e4 <_svfprintf_r+0x2e4>	2d9: R_XTENSA_SLOT0_OP	.text+0x2e4
 2dc:	0123d7        	blt	a3, a13, 2e1 <_svfprintf_r+0x2e1>	2dc: R_XTENSA_SLOT0_OP	.text+0x2e1
 2df:	4c2c      	movi.n	a12, 36
 2e1:	242122        	l32i	a2, a1, 144
 2e4:	22ca      	add.n	a2, a2, a12
 2e6:	fcc222        	addi	a2, a2, -4
 2e9:	0228      	l32i.n	a2, a2, 0
 2eb:	404122        	s8i	a2, a1, 64
 2ee:	020c      	movi.n	a2, 0
 2f0:	764122        	s8i	a2, a1, 118
 2f3:	00e446        	j	688 <_svfprintf_r+0x688>	2f3: R_XTENSA_SLOT0_OP	.text+0x688
 2f6:	764122        	s8i	a2, a1, 118
 2f9:	021c      	movi.n	a2, 16
 2fb:	20ff20        	or	a15, a15, a2
 2fe:	8d4b      	addi.n	a8, a13, 4
 300:	1e6f47        	bbci	a15, 4, 322 <_svfprintf_r+0x322>	300: R_XTENSA_SLOT0_OP	.text+0x322
 303:	18a032        	movi	a3, 24
 306:	20c880        	or	a12, a8, a8
 309:	232122        	l32i	a2, a1, 140
 30c:	08a387        	bge	a3, a8, 318 <_svfprintf_r+0x318>	30c: R_XTENSA_SLOT0_OP	.text+0x318
 30f:	0223d7        	blt	a3, a13, 315 <_svfprintf_r+0x315>	30f: R_XTENSA_SLOT0_OP	.text+0x315
 312:	24a0c2        	movi	a12, 36
 315:	242122        	l32i	a2, a1, 144
 318:	22ca      	add.n	a2, a2, a12
 31a:	fcc222        	addi	a2, a2, -4
 31d:	02e8      	l32i.n	a14, a2, 0
 31f:	000d06        	j	357 <_svfprintf_r+0x357>	31f: R_XTENSA_SLOT0_OP	.text+0x357
 322:	821c      	movi.n	a2, 24
 324:	08cd      	mov.n	a12, a8
 326:	232132        	l32i	a3, a1, 140
 329:	186f67        	bbci	a15, 6, 345 <_svfprintf_r+0x345>	329: R_XTENSA_SLOT0_OP	.text+0x345
 32c:	08a287        	bge	a2, a8, 338 <_svfprintf_r+0x338>	32c: R_XTENSA_SLOT0_OP	.text+0x338
 32f:	0222d7        	blt	a2, a13, 335 <_svfprintf_r+0x335>	32f: R_XTENSA_SLOT0_OP	.text+0x335
 332:	24a0c2        	movi	a12, 36
 335:	242132        	l32i	a3, a1, 144
 338:	33ca      	add.n	a3, a3, a12
 33a:	fcc332        	addi	a3, a3, -4
 33d:	0093e2        	l16si	a14, a3, 0
 340:	0004c6        	j	357 <_svfprintf_r+0x357>	340: R_XTENSA_SLOT0_OP	.text+0x357
 343:	00          	.byte 00
 344:	00          	.byte 00
 345:	07a287        	bge	a2, a8, 350 <_svfprintf_r+0x350>	345: R_XTENSA_SLOT0_OP	.text+0x350
 348:	0122d7        	blt	a2, a13, 34d <_svfprintf_r+0x34d>	348: R_XTENSA_SLOT0_OP	.text+0x34d
 34b:	4c2c      	movi.n	a12, 36
 34d:	242132        	l32i	a3, a1, 144
 350:	33ca      	add.n	a3, a3, a12
 352:	fcc332        	addi	a3, a3, -4
 355:	03e8      	l32i.n	a14, a3, 0
 357:	120c      	movi.n	a2, 1
 359:	240ed6        	bgez	a14, 59d <_svfprintf_r+0x59d>	359: R_XTENSA_SLOT0_OP	.text+0x59d
 35c:	60e0e0        	neg	a14, a14
 35f:	d32c      	movi.n	a3, 45
 361:	008d46        	j	59a <_svfprintf_r+0x59a>	361: R_XTENSA_SLOT0_OP	.text+0x59a
 364:	00          	.byte 00
 365:	764122        	s8i	a2, a1, 118
 368:	8d4b      	addi.n	a8, a13, 4
 36a:	1c6f47        	bbci	a15, 4, 38a <_svfprintf_r+0x38a>	36a: R_XTENSA_SLOT0_OP	.text+0x38a
 36d:	831c      	movi.n	a3, 24
 36f:	08cd      	mov.n	a12, a8
 371:	232122        	l32i	a2, a1, 140
 374:	08a387        	bge	a3, a8, 380 <_svfprintf_r+0x380>	374: R_XTENSA_SLOT0_OP	.text+0x380
 377:	0223d7        	blt	a3, a13, 37d <_svfprintf_r+0x37d>	377: R_XTENSA_SLOT0_OP	.text+0x37d
 37a:	24a0c2        	movi	a12, 36
 37d:	242122        	l32i	a2, a1, 144
 380:	22ca      	add.n	a2, a2, a12
 382:	fcc222        	addi	a2, a2, -4
 385:	0228      	l32i.n	a2, a2, 0
 387:	000e06        	j	3c3 <_svfprintf_r+0x3c3>	387: R_XTENSA_SLOT0_OP	.text+0x3c3
 38a:	821c      	movi.n	a2, 24
 38c:	08cd      	mov.n	a12, a8
 38e:	232132        	l32i	a3, a1, 140
 391:	1c6f67        	bbci	a15, 6, 3b1 <_svfprintf_r+0x3b1>	391: R_XTENSA_SLOT0_OP	.text+0x3b1
 394:	08a287        	bge	a2, a8, 3a0 <_svfprintf_r+0x3a0>	394: R_XTENSA_SLOT0_OP	.text+0x3a0
 397:	0222d7        	blt	a2, a13, 39d <_svfprintf_r+0x39d>	397: R_XTENSA_SLOT0_OP	.text+0x39d
 39a:	24a0c2        	movi	a12, 36
 39d:	242132        	l32i	a3, a1, 144
 3a0:	33ca      	add.n	a3, a3, a12
 3a2:	fcc332        	addi	a3, a3, -4
 3a5:	0328      	l32i.n	a2, a3, 0
 3a7:	2921a2        	l32i	a10, a1, 164
 3aa:	0052a2        	s16i	a10, a2, 0
 3ad:	ff3146        	j	76 <_svfprintf_r+0x76>	3ad: R_XTENSA_SLOT0_OP	.text+0x76
 3b0:	00          	.byte 00
 3b1:	07a287        	bge	a2, a8, 3bc <_svfprintf_r+0x3bc>	3b1: R_XTENSA_SLOT0_OP	.text+0x3bc
 3b4:	0122d7        	blt	a2, a13, 3b9 <_svfprintf_r+0x3b9>	3b4: R_XTENSA_SLOT0_OP	.text+0x3b9
 3b7:	4c2c      	movi.n	a12, 36
 3b9:	242132        	l32i	a3, a1, 144
 3bc:	33ca      	add.n	a3, a3, a12
 3be:	fcc332        	addi	a3, a3, -4
 3c1:	0328      	l32i.n	a2, a3, 0
 3c3:	292172        	l32i	a7, a1, 164
 3c6:	0279      	s32i.n	a7, a2, 0
 3c8:	ff2a86        	j	76 <_svfprintf_r+0x76>	3c8: R_XTENSA_SLOT0_OP	.text+0x76
 3cb:	021c      	movi.n	a2, 16
 3cd:	20ff20        	or	a15, a15, a2
 3d0:	8d4b      	addi.n	a8, a13, 4
 3d2:	1c6f47        	bbci	a15, 4, 3f2 <_svfprintf_r+0x3f2>	3d2: R_XTENSA_SLOT0_OP	.text+0x3f2
 3d5:	831c      	movi.n	a3, 24
 3d7:	08cd      	mov.n	a12, a8
 3d9:	232122        	l32i	a2, a1, 140
 3dc:	08a387        	bge	a3, a8, 3e8 <_svfprintf_r+0x3e8>	3dc: R_XTENSA_SLOT0_OP	.text+0x3e8
 3df:	0223d7        	blt	a3, a13, 3e5 <_svfprintf_r+0x3e5>	3df: R_XTENSA_SLOT0_OP	.text+0x3e5
 3e2:	24a0c2        	movi	a12, 36
 3e5:	242122        	l32i	a2, a1, 144
 3e8:	22ca      	add.n	a2, a2, a12
 3ea:	fcc222        	addi	a2, a2, -4
 3ed:	02e8      	l32i.n	a14, a2, 0
 3ef:	000d06        	j	427 <_svfprintf_r+0x427>	3ef: R_XTENSA_SLOT0_OP	.text+0x427
 3f2:	821c      	movi.n	a2, 24
 3f4:	08cd      	mov.n	a12, a8
 3f6:	232132        	l32i	a3, a1, 140
 3f9:	186f67        	bbci	a15, 6, 415 <_svfprintf_r+0x415>	3f9: R_XTENSA_SLOT0_OP	.text+0x415
 3fc:	08a287        	bge	a2, a8, 408 <_svfprintf_r+0x408>	3fc: R_XTENSA_SLOT0_OP	.text+0x408
 3ff:	0222d7        	blt	a2, a13, 405 <_svfprintf_r+0x405>	3ff: R_XTENSA_SLOT0_OP	.text+0x405
 402:	24a0c2        	movi	a12, 36
 405:	242132        	l32i	a3, a1, 144
 408:	33ca      	add.n	a3, a3, a12
 40a:	fcc332        	addi	a3, a3, -4
 40d:	0013e2        	l16ui	a14, a3, 0
 410:	0004c6        	j	427 <_svfprintf_r+0x427>	410: R_XTENSA_SLOT0_OP	.text+0x427
 413:	00          	.byte 00
 414:	00          	.byte 00
 415:	07a287        	bge	a2, a8, 420 <_svfprintf_r+0x420>	415: R_XTENSA_SLOT0_OP	.text+0x420
 418:	0122d7        	blt	a2, a13, 41d <_svfprintf_r+0x41d>	418: R_XTENSA_SLOT0_OP	.text+0x41d
 41b:	4c2c      	movi.n	a12, 36
 41d:	242132        	l32i	a3, a1, 144
 420:	33ca      	add.n	a3, a3, a12
 422:	fcc332        	addi	a3, a3, -4
 425:	03e8      	l32i.n	a14, a3, 0
 427:	020c      	movi.n	a2, 0
 429:	005ac6        	j	598 <_svfprintf_r+0x598>	429: R_XTENSA_SLOT0_OP	.text+0x598
 42c:	00          	.byte 00
 42d:	00          	.byte 00
 42e:	cd4b      	addi.n	a12, a13, 4
 430:	831c      	movi.n	a3, 24
 432:	232122        	l32i	a2, a1, 140
 435:	07a3c7        	bge	a3, a12, 440 <_svfprintf_r+0x440>	435: R_XTENSA_SLOT0_OP	.text+0x440
 438:	0123d7        	blt	a3, a13, 43d <_svfprintf_r+0x43d>	438: R_XTENSA_SLOT0_OP	.text+0x43d
 43b:	4c2c      	movi.n	a12, 36
 43d:	242122        	l32i	a2, a1, 144
 440:	22ca      	add.n	a2, a2, a12
 442:	fcc222        	addi	a2, a2, -4
 445:	033c      	movi.n	a3, 48
 447:	0000a1        	l32r	a10, fffc0448 <blanks$3963+0xfffc0438>	447: R_XTENSA_SLOT0_OP	.literal+0x4
 44a:	02e8      	l32i.n	a14, a2, 0
 44c:	744132        	s8i	a3, a1, 116
 44f:	220c      	movi.n	a2, 2
 451:	78a032        	movi	a3, 120
 454:	20ff20        	or	a15, a15, a2
 457:	754132        	s8i	a3, a1, 117
 45a:	2b61a2        	s32i	a10, a1, 172
 45d:	004dc6        	j	598 <_svfprintf_r+0x598>	45d: R_XTENSA_SLOT0_OP	.text+0x598
 460:	cd4b      	addi.n	a12, a13, 4
 462:	831c      	movi.n	a3, 24
 464:	07ed      	mov.n	a14, a7
 466:	232122        	l32i	a2, a1, 140
 469:	07a3c7        	bge	a3, a12, 474 <_svfprintf_r+0x474>	469: R_XTENSA_SLOT0_OP	.text+0x474
 46c:	0123d7        	blt	a3, a13, 471 <_svfprintf_r+0x471>	46c: R_XTENSA_SLOT0_OP	.text+0x471
 46f:	4c2c      	movi.n	a12, 36
 471:	242122        	l32i	a2, a1, 144
 474:	22ca      	add.n	a2, a2, a12
 476:	fcc222        	addi	a2, a2, -4
 479:	02d8      	l32i.n	a13, a2, 0
 47b:	020c      	movi.n	a2, 0
 47d:	764122        	s8i	a2, a1, 118
 480:	0d2d      	mov.n	a2, a13
 482:	02a796        	bltz	a7, 4b0 <_svfprintf_r+0x4b0>	482: R_XTENSA_SLOT0_OP	.text+0x4b0
 485:	074d      	mov.n	a4, a7
 487:	030c      	movi.n	a3, 0
 489:	2f6152        	s32i	a5, a1, 188
 48c:	306172        	s32i	a7, a1, 192
 48f:	000001        	l32r	a0, fffc0490 <blanks$3963+0xfffc0480>	48f: R_XTENSA_SLOT0_OP	.literal+0x18
	48f: R_XTENSA_ASM_EXPAND	memchr
 492:	0000c0        	callx0	a0
 495:	2f2152        	l32i	a5, a1, 188
 498:	302172        	l32i	a7, a1, 192
 49b:	1f6216        	beqz	a2, 695 <_svfprintf_r+0x695>	49b: R_XTENSA_SLOT0_OP	.text+0x695
 49e:	c072d0        	sub	a7, a2, a13
 4a1:	01ae77        	bge	a14, a7, 4a6 <_svfprintf_r+0x4a6>	4a1: R_XTENSA_SLOT0_OP	.text+0x4a6
 4a4:	0e7d      	mov.n	a7, a14
 4a6:	0a0c      	movi.n	a10, 0
 4a8:	2a61a2        	s32i	a10, a1, 168
 4ab:	007a46        	j	698 <_svfprintf_r+0x698>	4ab: R_XTENSA_SLOT0_OP	.text+0x698
 4ae:	00          	.byte 00
 4af:	00          	.byte 00
 4b0:	2f6152        	s32i	a5, a1, 188
 4b3:	000001        	l32r	a0, fffc04b4 <blanks$3963+0xfffc04a4>	4b3: R_XTENSA_SLOT0_OP	.literal+0x1c
	4b3: R_XTENSA_ASM_EXPAND	strlen
 4b6:	0000c0        	callx0	a0
 4b9:	0a0c      	movi.n	a10, 0
 4bb:	027d      	mov.n	a7, a2
 4bd:	2a61a2        	s32i	a10, a1, 168
 4c0:	2f2152        	l32i	a5, a1, 188
 4c3:	007446        	j	698 <_svfprintf_r+0x698>	4c3: R_XTENSA_SLOT0_OP	.text+0x698
 4c6:	021c      	movi.n	a2, 16
 4c8:	20ff20        	or	a15, a15, a2
 4cb:	8d4b      	addi.n	a8, a13, 4
 4cd:	1d6f47        	bbci	a15, 4, 4ee <_svfprintf_r+0x4ee>	4cd: R_XTENSA_SLOT0_OP	.text+0x4ee
 4d0:	831c      	movi.n	a3, 24
 4d2:	20c880        	or	a12, a8, a8
 4d5:	232122        	l32i	a2, a1, 140
 4d8:	08a387        	bge	a3, a8, 4e4 <_svfprintf_r+0x4e4>	4d8: R_XTENSA_SLOT0_OP	.text+0x4e4
 4db:	0223d7        	blt	a3, a13, 4e1 <_svfprintf_r+0x4e1>	4db: R_XTENSA_SLOT0_OP	.text+0x4e1
 4de:	24a0c2        	movi	a12, 36
 4e1:	242122        	l32i	a2, a1, 144
 4e4:	22ca      	add.n	a2, a2, a12
 4e6:	fcc222        	addi	a2, a2, -4
 4e9:	02e8      	l32i.n	a14, a2, 0
 4eb:	000d06        	j	523 <_svfprintf_r+0x523>	4eb: R_XTENSA_SLOT0_OP	.text+0x523
 4ee:	821c      	movi.n	a2, 24
 4f0:	08cd      	mov.n	a12, a8
 4f2:	232132        	l32i	a3, a1, 140
 4f5:	186f67        	bbci	a15, 6, 511 <_svfprintf_r+0x511>	4f5: R_XTENSA_SLOT0_OP	.text+0x511
 4f8:	08a287        	bge	a2, a8, 504 <_svfprintf_r+0x504>	4f8: R_XTENSA_SLOT0_OP	.text+0x504
 4fb:	0222d7        	blt	a2, a13, 501 <_svfprintf_r+0x501>	4fb: R_XTENSA_SLOT0_OP	.text+0x501
 4fe:	24a0c2        	movi	a12, 36
 501:	242132        	l32i	a3, a1, 144
 504:	33ca      	add.n	a3, a3, a12
 506:	fcc332        	addi	a3, a3, -4
 509:	0013e2        	l16ui	a14, a3, 0
 50c:	0004c6        	j	523 <_svfprintf_r+0x523>	50c: R_XTENSA_SLOT0_OP	.text+0x523
 50f:	00          	.byte 00
 510:	00          	.byte 00
 511:	07a287        	bge	a2, a8, 51c <_svfprintf_r+0x51c>	511: R_XTENSA_SLOT0_OP	.text+0x51c
 514:	0122d7        	blt	a2, a13, 519 <_svfprintf_r+0x519>	514: R_XTENSA_SLOT0_OP	.text+0x519
 517:	4c2c      	movi.n	a12, 36
 519:	242132        	l32i	a3, a1, 144
 51c:	33ca      	add.n	a3, a3, a12
 51e:	fcc332        	addi	a3, a3, -4
 521:	03e8      	l32i.n	a14, a3, 0
 523:	120c      	movi.n	a2, 1
 525:	001bc6        	j	598 <_svfprintf_r+0x598>	525: R_XTENSA_SLOT0_OP	.text+0x598
 528:	0000a1        	l32r	a10, fffc0528 <blanks$3963+0xfffc0518>	528: R_XTENSA_SLOT0_OP	.literal+0x4
 52b:	764122        	s8i	a2, a1, 118
 52e:	2b61a2        	s32i	a10, a1, 172
 531:	8d4b      	addi.n	a8, a13, 4
 533:	1b6f47        	bbci	a15, 4, 552 <_svfprintf_r+0x552>	533: R_XTENSA_SLOT0_OP	.text+0x552
 536:	841c      	movi.n	a4, 24
 538:	08cd      	mov.n	a12, a8
 53a:	232122        	l32i	a2, a1, 140
 53d:	07a487        	bge	a4, a8, 548 <_svfprintf_r+0x548>	53d: R_XTENSA_SLOT0_OP	.text+0x548
 540:	0124d7        	blt	a4, a13, 545 <_svfprintf_r+0x545>	540: R_XTENSA_SLOT0_OP	.text+0x545
 543:	4c2c      	movi.n	a12, 36
 545:	242122        	l32i	a2, a1, 144
 548:	22ca      	add.n	a2, a2, a12
 54a:	fcc222        	addi	a2, a2, -4
 54d:	02e8      	l32i.n	a14, a2, 0
 54f:	000cc6        	j	586 <_svfprintf_r+0x586>	54f: R_XTENSA_SLOT0_OP	.text+0x586
 552:	821c      	movi.n	a2, 24
 554:	08cd      	mov.n	a12, a8
 556:	232142        	l32i	a4, a1, 140
 559:	166f67        	bbci	a15, 6, 573 <_svfprintf_r+0x573>	559: R_XTENSA_SLOT0_OP	.text+0x573
 55c:	08a287        	bge	a2, a8, 568 <_svfprintf_r+0x568>	55c: R_XTENSA_SLOT0_OP	.text+0x568
 55f:	0222d7        	blt	a2, a13, 565 <_svfprintf_r+0x565>	55f: R_XTENSA_SLOT0_OP	.text+0x565
 562:	24a0c2        	movi	a12, 36
 565:	242142        	l32i	a4, a1, 144
 568:	44ca      	add.n	a4, a4, a12
 56a:	fcc442        	addi	a4, a4, -4
 56d:	0014e2        	l16ui	a14, a4, 0
 570:	000486        	j	586 <_svfprintf_r+0x586>	570: R_XTENSA_SLOT0_OP	.text+0x586
 573:	08a287        	bge	a2, a8, 57f <_svfprintf_r+0x57f>	573: R_XTENSA_SLOT0_OP	.text+0x57f
 576:	0222d7        	blt	a2, a13, 57c <_svfprintf_r+0x57c>	576: R_XTENSA_SLOT0_OP	.text+0x57c
 579:	24a0c2        	movi	a12, 36
 57c:	242142        	l32i	a4, a1, 144
 57f:	44ca      	add.n	a4, a4, a12
 581:	fcc442        	addi	a4, a4, -4
 584:	04e8      	l32i.n	a14, a4, 0
 586:	220c      	movi.n	a2, 2
 588:	0c6f07        	bbci	a15, 0, 598 <_svfprintf_r+0x598>	588: R_XTENSA_SLOT0_OP	.text+0x598
 58b:	9e8c      	beqz.n	a14, 598 <_svfprintf_r+0x598>	58b: R_XTENSA_SLOT0_OP	.text+0x598
 58d:	043c      	movi.n	a4, 48
 58f:	744142        	s8i	a4, a1, 116
 592:	754132        	s8i	a3, a1, 117
 595:	20ff20        	or	a15, a15, a2
 598:	030c      	movi.n	a3, 0
 59a:	764132        	s8i	a3, a1, 118
 59d:	005796        	bltz	a7, 5a6 <_svfprintf_r+0x5a6>	59d: R_XTENSA_SLOT0_OP	.text+0x5a6
 5a0:	7faf32        	movi	a3, -129
 5a3:	10ff30        	and	a15, a15, a3
 5a6:	030c      	movi.n	a3, 0
 5a8:	140c      	movi.n	a4, 1
 5aa:	933470        	movnez	a3, a4, a7
 5ad:	743030        	extui	a3, a3, 0, 8
 5b0:	43cc      	bnez.n	a3, 5b8 <_svfprintf_r+0x5b8>	5b0: R_XTENSA_SLOT0_OP	.text+0x5b8
 5b2:	9334e0        	movnez	a3, a4, a14
 5b5:	0a3316        	beqz	a3, 65c <_svfprintf_r+0x65c>	5b5: R_XTENSA_SLOT0_OP	.text+0x65c
 5b8:	2e1226        	beqi	a2, 1, 5ea <_svfprintf_r+0x5ea>	5b8: R_XTENSA_SLOT0_OP	.text+0x5ea
 5bb:	7e2226        	beqi	a2, 2, 63d <_svfprintf_r+0x63d>	5bb: R_XTENSA_SLOT0_OP	.text+0x63d
 5be:	67c122        	addi	a2, a1, 103
 5c1:	2440e0        	extui	a4, a14, 0, 3
 5c4:	30c442        	addi	a4, a4, 48
 5c7:	004242        	s8i	a4, a2, 0
 5ca:	41e3e0        	srli	a14, a14, 3
 5cd:	02dd      	mov.n	a13, a2
 5cf:	220b      	addi.n	a2, a2, -1
 5d1:	fece56        	bnez	a14, 5c1 <_svfprintf_r+0x5c1>	5d1: R_XTENSA_SLOT0_OP	.text+0x5c1
 5d4:	02ef07        	bbsi	a15, 0, 5da <_svfprintf_r+0x5da>	5d4: R_XTENSA_SLOT0_OP	.text+0x5da
 5d7:	002446        	j	66c <_svfprintf_r+0x66c>	5d7: R_XTENSA_SLOT0_OP	.text+0x66c
 5da:	033c      	movi.n	a3, 48
 5dc:	029437        	bne	a4, a3, 5e2 <_svfprintf_r+0x5e2>	5dc: R_XTENSA_SLOT0_OP	.text+0x5e2
 5df:	002246        	j	66c <_svfprintf_r+0x66c>	5df: R_XTENSA_SLOT0_OP	.text+0x66c
 5e2:	02dd      	mov.n	a13, a2
 5e4:	004232        	s8i	a3, a2, 0
 5e7:	002046        	j	66c <_svfprintf_r+0x66c>	5e7: R_XTENSA_SLOT0_OP	.text+0x66c
 5ea:	920c      	movi.n	a2, 9
 5ec:	0932e7        	bltu	a2, a14, 5f9 <_svfprintf_r+0x5f9>	5ec: R_XTENSA_SLOT0_OP	.text+0x5f9
 5ef:	30cee2        	addi	a14, a14, 48
 5f2:	6741e2        	s8i	a14, a1, 103
 5f5:	001c06        	j	669 <_svfprintf_r+0x669>	5f5: R_XTENSA_SLOT0_OP	.text+0x669
 5f8:	00          	.byte 00
 5f9:	67c142        	addi	a4, a1, 103
 5fc:	0e2d      	mov.n	a2, a14
 5fe:	a30c      	movi.n	a3, 10
 600:	2f6152        	s32i	a5, a1, 188
 603:	306172        	s32i	a7, a1, 192
 606:	04dd      	mov.n	a13, a4
 608:	2e6142        	s32i	a4, a1, 184
 60b:	000001        	l32r	a0, fffc060c <blanks$3963+0xfffc05fc>	60b: R_XTENSA_SLOT0_OP	.literal+0x20
	60b: R_XTENSA_ASM_EXPAND	__umodsi3
 60e:	0000c0        	callx0	a0
 611:	2e2142        	l32i	a4, a1, 184
 614:	30c222        	addi	a2, a2, 48
 617:	004422        	s8i	a2, a4, 0
 61a:	a30c      	movi.n	a3, 10
 61c:	202ee0        	or	a2, a14, a14
 61f:	2e6142        	s32i	a4, a1, 184
 622:	000001        	l32r	a0, fffc0624 <blanks$3963+0xfffc0614>	622: R_XTENSA_SLOT0_OP	.literal+0x24
	622: R_XTENSA_ASM_EXPAND	__udivsi3
 625:	0000c0        	callx0	a0
 628:	2e2142        	l32i	a4, a1, 184
 62b:	02ed      	mov.n	a14, a2
 62d:	440b      	addi.n	a4, a4, -1
 62f:	2f2152        	l32i	a5, a1, 188
 632:	302172        	l32i	a7, a1, 192
 635:	fc3256        	bnez	a2, 5fc <_svfprintf_r+0x5fc>	635: R_XTENSA_SLOT0_OP	.text+0x5fc
 638:	000c06        	j	66c <_svfprintf_r+0x66c>	638: R_XTENSA_SLOT0_OP	.text+0x66c
 63b:	00          	.byte 00
 63c:	00          	.byte 00
 63d:	67c122        	addi	a2, a1, 103
 640:	2b21a2        	l32i	a10, a1, 172
 643:	3430e0        	extui	a3, a14, 0, 4
 646:	3a3a      	add.n	a3, a10, a3
 648:	000332        	l8ui	a3, a3, 0
 64b:	41e4e0        	srli	a14, a14, 4
 64e:	004232        	s8i	a3, a2, 0
 651:	02dd      	mov.n	a13, a2
 653:	220b      	addi.n	a2, a2, -1
 655:	fe7e56        	bnez	a14, 640 <_svfprintf_r+0x640>	655: R_XTENSA_SLOT0_OP	.text+0x640
 658:	000406        	j	66c <_svfprintf_r+0x66c>	658: R_XTENSA_SLOT0_OP	.text+0x66c
 65b:	00          	.byte 00
 65c:	68c1d2        	addi	a13, a1, 104
 65f:	92cc      	bnez.n	a2, 66c <_svfprintf_r+0x66c>	65f: R_XTENSA_SLOT0_OP	.text+0x66c
 661:	076f07        	bbci	a15, 0, 66c <_svfprintf_r+0x66c>	661: R_XTENSA_SLOT0_OP	.text+0x66c
 664:	023c      	movi.n	a2, 48
 666:	674122        	s8i	a2, a1, 103
 669:	67c1d2        	addi	a13, a1, 103
 66c:	2a6172        	s32i	a7, a1, 168
 66f:	68c172        	addi	a7, a1, 104
 672:	c077d0        	sub	a7, a7, a13
 675:	0007c6        	j	698 <_svfprintf_r+0x698>	675: R_XTENSA_SLOT0_OP	.text+0x698
 678:	764122        	s8i	a2, a1, 118
 67b:	355316        	beqz	a3, 9d4 <_svfprintf_r+0x9d4>	67b: R_XTENSA_SLOT0_OP	.text+0x9d4
 67e:	020c      	movi.n	a2, 0
 680:	404132        	s8i	a3, a1, 64
 683:	764122        	s8i	a2, a1, 118
 686:	0dcd      	mov.n	a12, a13
 688:	0a0c      	movi.n	a10, 0
 68a:	170c      	movi.n	a7, 1
 68c:	2a61a2        	s32i	a10, a1, 168
 68f:	40c1d2        	addi	a13, a1, 64
 692:	000086        	j	698 <_svfprintf_r+0x698>	692: R_XTENSA_SLOT0_OP	.text+0x698
 695:	2a6122        	s32i	a2, a1, 168
 698:	2a21a2        	l32i	a10, a1, 168
 69b:	20e770        	or	a14, a7, a7
 69e:	02a7a7        	bge	a7, a10, 6a4 <_svfprintf_r+0x6a4>	69e: R_XTENSA_SLOT0_OP	.text+0x6a4
 6a1:	20eaa0        	or	a14, a10, a10
 6a4:	760122        	l8ui	a2, a1, 118
 6a7:	030c      	movi.n	a3, 0
 6a9:	140c      	movi.n	a4, 1
 6ab:	933420        	movnez	a3, a4, a2
 6ae:	220c      	movi.n	a2, 2
 6b0:	102f20        	and	a2, a15, a2
 6b3:	ee3a      	add.n	a14, a14, a3
 6b5:	2c6122        	s32i	a2, a1, 176
 6b8:	ee2a      	add.n	a14, a14, a2
 6ba:	84a022        	movi	a2, 132
 6bd:	102f20        	and	a2, a15, a2
 6c0:	2d6122        	s32i	a2, a1, 180
 6c3:	08d256        	bnez	a2, 754 <_svfprintf_r+0x754>	6c3: R_XTENSA_SLOT0_OP	.text+0x754
 6c6:	2721a2        	l32i	a10, a1, 156
 6c9:	c09ae0        	sub	a9, a10, a14
 6cc:	0a1c      	movi.n	a10, 16
 6ce:	47a947        	bge	a9, a4, 719 <_svfprintf_r+0x719>	6ce: R_XTENSA_SLOT0_OP	.text+0x719
 6d1:	001fc6        	j	754 <_svfprintf_r+0x754>	6d1: R_XTENSA_SLOT0_OP	.text+0x754
 6d4:	10c222        	addi	a2, a2, 16
 6d7:	1c6122        	s32i	a2, a1, 112
 6da:	1b2122        	l32i	a2, a1, 108
 6dd:	000031        	l32r	a3, fffc06e0 <blanks$3963+0xfffc06d0>	6dd: R_XTENSA_SLOT0_OP	.literal+0x8
 6e0:	221b      	addi.n	a2, a2, 1
 6e2:	006532        	s32i	a3, a5, 0
 6e5:	0165a2        	s32i	a10, a5, 4
 6e8:	1b6122        	s32i	a2, a1, 108
 6eb:	558b      	addi.n	a5, a5, 8
 6ed:	2582a6        	blti	a2, 8, 716 <_svfprintf_r+0x716>	6ed: R_XTENSA_SLOT0_OP	.text+0x716
 6f0:	262122        	l32i	a2, a1, 152
 6f3:	252132        	l32i	a3, a1, 148
 6f6:	68c142        	addi	a4, a1, 104
 6f9:	306172        	s32i	a7, a1, 192
 6fc:	2e6192        	s32i	a9, a1, 184
 6ff:	2f61a2        	s32i	a10, a1, 188
 702:	000001        	l32r	a0, fffc0704 <blanks$3963+0xfffc06f4>	702: R_XTENSA_SLOT0_OP	.literal+0x28
	702: R_XTENSA_ASM_EXPAND	__ssprint_r
 705:	0000c0        	callx0	a0
 708:	302172        	l32i	a7, a1, 192
 70b:	2e2192        	l32i	a9, a1, 184
 70e:	2f21a2        	l32i	a10, a1, 188
 711:	2d3256        	bnez	a2, 9e8 <_svfprintf_r+0x9e8>	711: R_XTENSA_SLOT0_OP	.text+0x9e8
 714:	015d      	mov.n	a5, a1
 716:	f0c992        	addi	a9, a9, -16
 719:	1c2122        	l32i	a2, a1, 112
 71c:	b42a97        	blt	a10, a9, 6d4 <_svfprintf_r+0x6d4>	71c: R_XTENSA_SLOT0_OP	.text+0x6d4
 71f:	1599      	s32i.n	a9, a5, 4
 721:	929a      	add.n	a9, a2, a9
 723:	1b2122        	l32i	a2, a1, 108
 726:	000041        	l32r	a4, fffc0728 <blanks$3963+0xfffc0718>	726: R_XTENSA_SLOT0_OP	.literal+0x8
 729:	01c222        	addi	a2, a2, 1
 72c:	0549      	s32i.n	a4, a5, 0
 72e:	1c6192        	s32i	a9, a1, 112
 731:	1b6122        	s32i	a2, a1, 108
 734:	08c552        	addi	a5, a5, 8
 737:	1982a6        	blti	a2, 8, 754 <_svfprintf_r+0x754>	737: R_XTENSA_SLOT0_OP	.text+0x754
 73a:	262122        	l32i	a2, a1, 152
 73d:	252132        	l32i	a3, a1, 148
 740:	68c142        	addi	a4, a1, 104
 743:	306172        	s32i	a7, a1, 192
 746:	000001        	l32r	a0, fffc0748 <blanks$3963+0xfffc0738>	746: R_XTENSA_SLOT0_OP	.literal+0x2c
	746: R_XTENSA_ASM_EXPAND	__ssprint_r
 749:	0000c0        	callx0	a0
 74c:	302172        	l32i	a7, a1, 192
 74f:	295256        	bnez	a2, 9e8 <_svfprintf_r+0x9e8>	74f: R_XTENSA_SLOT0_OP	.text+0x9e8
 752:	015d      	mov.n	a5, a1
 754:	760122        	l8ui	a2, a1, 118
 757:	62bc      	beqz.n	a2, 791 <_svfprintf_r+0x791>	757: R_XTENSA_SLOT0_OP	.text+0x791
 759:	76c122        	addi	a2, a1, 118
 75c:	0529      	s32i.n	a2, a5, 0
 75e:	1c2122        	l32i	a2, a1, 112
 761:	1a0c      	movi.n	a10, 1
 763:	22aa      	add.n	a2, a2, a10
 765:	1c6122        	s32i	a2, a1, 112
 768:	1b2122        	l32i	a2, a1, 108
 76b:	15a9      	s32i.n	a10, a5, 4
 76d:	22aa      	add.n	a2, a2, a10
 76f:	1b6122        	s32i	a2, a1, 108
 772:	558b      	addi.n	a5, a5, 8
 774:	1982a6        	blti	a2, 8, 791 <_svfprintf_r+0x791>	774: R_XTENSA_SLOT0_OP	.text+0x791
 777:	262122        	l32i	a2, a1, 152
 77a:	252132        	l32i	a3, a1, 148
 77d:	68c142        	addi	a4, a1, 104
 780:	306172        	s32i	a7, a1, 192
 783:	000001        	l32r	a0, fffc0784 <blanks$3963+0xfffc0774>	783: R_XTENSA_SLOT0_OP	.literal+0x30
	783: R_XTENSA_ASM_EXPAND	__ssprint_r
 786:	0000c0        	callx0	a0
 789:	302172        	l32i	a7, a1, 192
 78c:	258256        	bnez	a2, 9e8 <_svfprintf_r+0x9e8>	78c: R_XTENSA_SLOT0_OP	.text+0x9e8
 78f:	015d      	mov.n	a5, a1
 791:	2c21a2        	l32i	a10, a1, 176
 794:	8abc      	beqz.n	a10, 7d0 <_svfprintf_r+0x7d0>	794: R_XTENSA_SLOT0_OP	.text+0x7d0
 796:	74c122        	addi	a2, a1, 116
 799:	0529      	s32i.n	a2, a5, 0
 79b:	220c      	movi.n	a2, 2
 79d:	1529      	s32i.n	a2, a5, 4
 79f:	1c2122        	l32i	a2, a1, 112
 7a2:	558b      	addi.n	a5, a5, 8
 7a4:	02c222        	addi	a2, a2, 2
 7a7:	1c6122        	s32i	a2, a1, 112
 7aa:	1b2122        	l32i	a2, a1, 108
 7ad:	01c222        	addi	a2, a2, 1
 7b0:	1b6122        	s32i	a2, a1, 108
 7b3:	1982a6        	blti	a2, 8, 7d0 <_svfprintf_r+0x7d0>	7b3: R_XTENSA_SLOT0_OP	.text+0x7d0
 7b6:	262122        	l32i	a2, a1, 152
 7b9:	252132        	l32i	a3, a1, 148
 7bc:	68c142        	addi	a4, a1, 104
 7bf:	306172        	s32i	a7, a1, 192
 7c2:	000001        	l32r	a0, fffc07c4 <blanks$3963+0xfffc07b4>	7c2: R_XTENSA_SLOT0_OP	.literal+0x34
	7c2: R_XTENSA_ASM_EXPAND	__ssprint_r
 7c5:	0000c0        	callx0	a0
 7c8:	302172        	l32i	a7, a1, 192
 7cb:	219256        	bnez	a2, 9e8 <_svfprintf_r+0x9e8>	7cb: R_XTENSA_SLOT0_OP	.text+0x9e8
 7ce:	015d      	mov.n	a5, a1
 7d0:	2d21a2        	l32i	a10, a1, 180
 7d3:	02ea26        	beqi	a10, 128, 7d9 <_svfprintf_r+0x7d9>	7d3: R_XTENSA_SLOT0_OP	.text+0x7d9
 7d6:	002386        	j	868 <_svfprintf_r+0x868>	7d6: R_XTENSA_SLOT0_OP	.text+0x868
 7d9:	2721a2        	l32i	a10, a1, 156
 7dc:	c09ae0        	sub	a9, a10, a14
 7df:	0a1c      	movi.n	a10, 16
 7e1:	4819e6        	bgei	a9, 1, 82d <_svfprintf_r+0x82d>	7e1: R_XTENSA_SLOT0_OP	.text+0x82d
 7e4:	002006        	j	868 <_svfprintf_r+0x868>	7e4: R_XTENSA_SLOT0_OP	.text+0x868
 7e7:	00          	.byte 00
 7e8:	10c222        	addi	a2, a2, 16
 7eb:	1c6122        	s32i	a2, a1, 112
 7ee:	1b2122        	l32i	a2, a1, 108
 7f1:	000031        	l32r	a3, fffc07f4 <blanks$3963+0xfffc07e4>	7f1: R_XTENSA_SLOT0_OP	.literal+0xc
 7f4:	221b      	addi.n	a2, a2, 1
 7f6:	006532        	s32i	a3, a5, 0
 7f9:	0165a2        	s32i	a10, a5, 4
 7fc:	1b6122        	s32i	a2, a1, 108
 7ff:	558b      	addi.n	a5, a5, 8
 801:	2582a6        	blti	a2, 8, 82a <_svfprintf_r+0x82a>	801: R_XTENSA_SLOT0_OP	.text+0x82a
 804:	262122        	l32i	a2, a1, 152
 807:	252132        	l32i	a3, a1, 148
 80a:	68c142        	addi	a4, a1, 104
 80d:	306172        	s32i	a7, a1, 192
 810:	2e6192        	s32i	a9, a1, 184
 813:	2f61a2        	s32i	a10, a1, 188
 816:	000001        	l32r	a0, fffc0818 <blanks$3963+0xfffc0808>	816: R_XTENSA_SLOT0_OP	.literal+0x38
	816: R_XTENSA_ASM_EXPAND	__ssprint_r
 819:	0000c0        	callx0	a0
 81c:	302172        	l32i	a7, a1, 192
 81f:	2e2192        	l32i	a9, a1, 184
 822:	2f21a2        	l32i	a10, a1, 188
 825:	1bf256        	bnez	a2, 9e8 <_svfprintf_r+0x9e8>	825: R_XTENSA_SLOT0_OP	.text+0x9e8
 828:	015d      	mov.n	a5, a1
 82a:	f0c992        	addi	a9, a9, -16
 82d:	1c2122        	l32i	a2, a1, 112
 830:	b42a97        	blt	a10, a9, 7e8 <_svfprintf_r+0x7e8>	830: R_XTENSA_SLOT0_OP	.text+0x7e8
 833:	1599      	s32i.n	a9, a5, 4
 835:	929a      	add.n	a9, a2, a9
 837:	1b2122        	l32i	a2, a1, 108
 83a:	000041        	l32r	a4, fffc083c <blanks$3963+0xfffc082c>	83a: R_XTENSA_SLOT0_OP	.literal+0xc
 83d:	221b      	addi.n	a2, a2, 1
 83f:	006542        	s32i	a4, a5, 0
 842:	1c6192        	s32i	a9, a1, 112
 845:	1b6122        	s32i	a2, a1, 108
 848:	08c552        	addi	a5, a5, 8
 84b:	1982a6        	blti	a2, 8, 868 <_svfprintf_r+0x868>	84b: R_XTENSA_SLOT0_OP	.text+0x868
 84e:	262122        	l32i	a2, a1, 152
 851:	252132        	l32i	a3, a1, 148
 854:	68c142        	addi	a4, a1, 104
 857:	306172        	s32i	a7, a1, 192
 85a:	000001        	l32r	a0, fffc085c <blanks$3963+0xfffc084c>	85a: R_XTENSA_SLOT0_OP	.literal+0x3c
	85a: R_XTENSA_ASM_EXPAND	__ssprint_r
 85d:	0000c0        	callx0	a0
 860:	302172        	l32i	a7, a1, 192
 863:	181256        	bnez	a2, 9e8 <_svfprintf_r+0x9e8>	863: R_XTENSA_SLOT0_OP	.text+0x9e8
 866:	015d      	mov.n	a5, a1
 868:	2a21a2        	l32i	a10, a1, 168
 86b:	c09a70        	sub	a9, a10, a7
 86e:	0a1c      	movi.n	a10, 16
 870:	4919e6        	bgei	a9, 1, 8bd <_svfprintf_r+0x8bd>	870: R_XTENSA_SLOT0_OP	.text+0x8bd
 873:	002046        	j	8f8 <_svfprintf_r+0x8f8>	873: R_XTENSA_SLOT0_OP	.text+0x8f8
 876:	00          	.byte 00
 877:	00          	.byte 00
 878:	10c222        	addi	a2, a2, 16
 87b:	1c6122        	s32i	a2, a1, 112
 87e:	1b2122        	l32i	a2, a1, 108
 881:	000031        	l32r	a3, fffc0884 <blanks$3963+0xfffc0874>	881: R_XTENSA_SLOT0_OP	.literal+0xc
 884:	221b      	addi.n	a2, a2, 1
 886:	006532        	s32i	a3, a5, 0
 889:	0165a2        	s32i	a10, a5, 4
 88c:	1b6122        	s32i	a2, a1, 108
 88f:	558b      	addi.n	a5, a5, 8
 891:	2582a6        	blti	a2, 8, 8ba <_svfprintf_r+0x8ba>	891: R_XTENSA_SLOT0_OP	.text+0x8ba
 894:	262122        	l32i	a2, a1, 152
 897:	252132        	l32i	a3, a1, 148
 89a:	68c142        	addi	a4, a1, 104
 89d:	306172        	s32i	a7, a1, 192
 8a0:	2e6192        	s32i	a9, a1, 184
 8a3:	2f61a2        	s32i	a10, a1, 188
 8a6:	000001        	l32r	a0, fffc08a8 <blanks$3963+0xfffc0898>	8a6: R_XTENSA_SLOT0_OP	.literal+0x40
	8a6: R_XTENSA_ASM_EXPAND	__ssprint_r
 8a9:	0000c0        	callx0	a0
 8ac:	302172        	l32i	a7, a1, 192
 8af:	2e2192        	l32i	a9, a1, 184
 8b2:	2f21a2        	l32i	a10, a1, 188
 8b5:	12f256        	bnez	a2, 9e8 <_svfprintf_r+0x9e8>	8b5: R_XTENSA_SLOT0_OP	.text+0x9e8
 8b8:	015d      	mov.n	a5, a1
 8ba:	f0c992        	addi	a9, a9, -16
 8bd:	1c2122        	l32i	a2, a1, 112
 8c0:	b42a97        	blt	a10, a9, 878 <_svfprintf_r+0x878>	8c0: R_XTENSA_SLOT0_OP	.text+0x878
 8c3:	1599      	s32i.n	a9, a5, 4
 8c5:	929a      	add.n	a9, a2, a9
 8c7:	1b2122        	l32i	a2, a1, 108
 8ca:	000041        	l32r	a4, fffc08cc <blanks$3963+0xfffc08bc>	8ca: R_XTENSA_SLOT0_OP	.literal+0xc
 8cd:	01c222        	addi	a2, a2, 1
 8d0:	0549      	s32i.n	a4, a5, 0
 8d2:	1c6192        	s32i	a9, a1, 112
 8d5:	1b6122        	s32i	a2, a1, 108
 8d8:	08c552        	addi	a5, a5, 8
 8db:	1982a6        	blti	a2, 8, 8f8 <_svfprintf_r+0x8f8>	8db: R_XTENSA_SLOT0_OP	.text+0x8f8
 8de:	262122        	l32i	a2, a1, 152
 8e1:	252132        	l32i	a3, a1, 148
 8e4:	68c142        	addi	a4, a1, 104
 8e7:	306172        	s32i	a7, a1, 192
 8ea:	000001        	l32r	a0, fffc08ec <blanks$3963+0xfffc08dc>	8ea: R_XTENSA_SLOT0_OP	.literal+0x44
	8ea: R_XTENSA_ASM_EXPAND	__ssprint_r
 8ed:	0000c0        	callx0	a0
 8f0:	302172        	l32i	a7, a1, 192
 8f3:	0f1256        	bnez	a2, 9e8 <_svfprintf_r+0x9e8>	8f3: R_XTENSA_SLOT0_OP	.text+0x9e8
 8f6:	015d      	mov.n	a5, a1
 8f8:	1c2122        	l32i	a2, a1, 112
 8fb:	1579      	s32i.n	a7, a5, 4
 8fd:	727a      	add.n	a7, a2, a7
 8ff:	1b2122        	l32i	a2, a1, 108
 902:	05d9      	s32i.n	a13, a5, 0
 904:	221b      	addi.n	a2, a2, 1
 906:	1c6172        	s32i	a7, a1, 112
 909:	1b6122        	s32i	a2, a1, 108
 90c:	558b      	addi.n	a5, a5, 8
 90e:	1382a6        	blti	a2, 8, 925 <_svfprintf_r+0x925>	90e: R_XTENSA_SLOT0_OP	.text+0x925
 911:	262122        	l32i	a2, a1, 152
 914:	252132        	l32i	a3, a1, 148
 917:	68c142        	addi	a4, a1, 104
 91a:	000001        	l32r	a0, fffc091c <blanks$3963+0xfffc090c>	91a: R_XTENSA_SLOT0_OP	.literal+0x48
	91a: R_XTENSA_ASM_EXPAND	__ssprint_r
 91d:	0000c0        	callx0	a0
 920:	0c4256        	bnez	a2, 9e8 <_svfprintf_r+0x9e8>	920: R_XTENSA_SLOT0_OP	.text+0x9e8
 923:	015d      	mov.n	a5, a1
 925:	18ef27        	bbsi	a15, 2, 941 <_svfprintf_r+0x941>	925: R_XTENSA_SLOT0_OP	.text+0x941
 928:	272172        	l32i	a7, a1, 156
 92b:	01ae77        	bge	a14, a7, 930 <_svfprintf_r+0x930>	92b: R_XTENSA_SLOT0_OP	.text+0x930
 92e:	07ed      	mov.n	a14, a7
 930:	2921a2        	l32i	a10, a1, 164
 933:	1c2122        	l32i	a2, a1, 112
 936:	aaea      	add.n	a10, a10, a14
 938:	2961a2        	s32i	a10, a1, 164
 93b:	073216        	beqz	a2, 9b2 <_svfprintf_r+0x9b2>	93b: R_XTENSA_SLOT0_OP	.text+0x9b2
 93e:	001ec6        	j	9bd <_svfprintf_r+0x9bd>	93e: R_XTENSA_SLOT0_OP	.text+0x9bd
 941:	272172        	l32i	a7, a1, 156
 944:	0d1c      	movi.n	a13, 16
 946:	c0f7e0        	sub	a15, a7, a14
 949:	331fe6        	bgei	a15, 1, 980 <_svfprintf_r+0x980>	949: R_XTENSA_SLOT0_OP	.text+0x980
 94c:	fff606        	j	928 <_svfprintf_r+0x928>	94c: R_XTENSA_SLOT0_OP	.text+0x928
 94f:	10c222        	addi	a2, a2, 16
 952:	1c6122        	s32i	a2, a1, 112
 955:	1b2122        	l32i	a2, a1, 108
 958:	0000a1        	l32r	a10, fffc0958 <blanks$3963+0xfffc0948>	958: R_XTENSA_SLOT0_OP	.literal+0x8
 95b:	221b      	addi.n	a2, a2, 1
 95d:	05a9      	s32i.n	a10, a5, 0
 95f:	15d9      	s32i.n	a13, a5, 4
 961:	1b6122        	s32i	a2, a1, 108
 964:	558b      	addi.n	a5, a5, 8
 966:	1382a6        	blti	a2, 8, 97d <_svfprintf_r+0x97d>	966: R_XTENSA_SLOT0_OP	.text+0x97d
 969:	262122        	l32i	a2, a1, 152
 96c:	252132        	l32i	a3, a1, 148
 96f:	68c142        	addi	a4, a1, 104
 972:	000001        	l32r	a0, fffc0974 <blanks$3963+0xfffc0964>	972: R_XTENSA_SLOT0_OP	.literal+0x4c
	972: R_XTENSA_ASM_EXPAND	__ssprint_r
 975:	0000c0        	callx0	a0
 978:	06c256        	bnez	a2, 9e8 <_svfprintf_r+0x9e8>	978: R_XTENSA_SLOT0_OP	.text+0x9e8
 97b:	015d      	mov.n	a5, a1
 97d:	f0cff2        	addi	a15, a15, -16
 980:	1c2122        	l32i	a2, a1, 112
 983:	c82df7        	blt	a13, a15, 94f <_svfprintf_r+0x94f>	983: R_XTENSA_SLOT0_OP	.text+0x94f
 986:	15f9      	s32i.n	a15, a5, 4
 988:	f2fa      	add.n	a15, a2, a15
 98a:	1b2122        	l32i	a2, a1, 108
 98d:	000031        	l32r	a3, fffc0990 <blanks$3963+0xfffc0980>	98d: R_XTENSA_SLOT0_OP	.literal+0x8
 990:	221b      	addi.n	a2, a2, 1
 992:	0539      	s32i.n	a3, a5, 0
 994:	1c61f2        	s32i	a15, a1, 112
 997:	1b6122        	s32i	a2, a1, 108
 99a:	8a82a6        	blti	a2, 8, 928 <_svfprintf_r+0x928>	99a: R_XTENSA_SLOT0_OP	.text+0x928
 99d:	262122        	l32i	a2, a1, 152
 9a0:	252132        	l32i	a3, a1, 148
 9a3:	68c142        	addi	a4, a1, 104
 9a6:	000001        	l32r	a0, fffc09a8 <blanks$3963+0xfffc0998>	9a6: R_XTENSA_SLOT0_OP	.literal+0x50
	9a6: R_XTENSA_ASM_EXPAND	__ssprint_r
 9a9:	0000c0        	callx0	a0
 9ac:	f78216        	beqz	a2, 928 <_svfprintf_r+0x928>	9ac: R_XTENSA_SLOT0_OP	.text+0x928
 9af:	000d46        	j	9e8 <_svfprintf_r+0x9e8>	9af: R_XTENSA_SLOT0_OP	.text+0x9e8
 9b2:	040c      	movi.n	a4, 0
 9b4:	1b6142        	s32i	a4, a1, 108
 9b7:	015d      	mov.n	a5, a1
 9b9:	fdae46        	j	76 <_svfprintf_r+0x76>	9b9: R_XTENSA_SLOT0_OP	.text+0x76
 9bc:	00          	.byte 00
 9bd:	262122        	l32i	a2, a1, 152
 9c0:	252132        	l32i	a3, a1, 148
 9c3:	68c142        	addi	a4, a1, 104
 9c6:	000001        	l32r	a0, fffc09c8 <blanks$3963+0xfffc09b8>	9c6: R_XTENSA_SLOT0_OP	.literal+0x54
	9c6: R_XTENSA_ASM_EXPAND	__ssprint_r
 9c9:	0000c0        	callx0	a0
 9cc:	fe2216        	beqz	a2, 9b2 <_svfprintf_r+0x9b2>	9cc: R_XTENSA_SLOT0_OP	.text+0x9b2
 9cf:	000546        	j	9e8 <_svfprintf_r+0x9e8>	9cf: R_XTENSA_SLOT0_OP	.text+0x9e8
 9d2:	00          	.byte 00
 9d3:	00          	.byte 00
 9d4:	1c2122        	l32i	a2, a1, 112
 9d7:	d28c      	beqz.n	a2, 9e8 <_svfprintf_r+0x9e8>	9d7: R_XTENSA_SLOT0_OP	.text+0x9e8
 9d9:	262122        	l32i	a2, a1, 152
 9dc:	252132        	l32i	a3, a1, 148
 9df:	68c142        	addi	a4, a1, 104
 9e2:	000001        	l32r	a0, fffc09e4 <blanks$3963+0xfffc09d4>	9e2: R_XTENSA_SLOT0_OP	.literal+0x58
	9e2: R_XTENSA_ASM_EXPAND	__ssprint_r
 9e5:	0000c0        	callx0	a0
 9e8:	2521a2        	l32i	a10, a1, 148
 9eb:	292172        	l32i	a7, a1, 164
 9ee:	061a32        	l16ui	a3, a10, 12
 9f1:	f27c      	movi.n	a2, -1
 9f3:	043630        	extui	a3, a3, 6, 1
 9f6:	832730        	moveqz	a2, a7, a3
 9f9:	3b2102        	l32i	a0, a1, 236
 9fc:	f0a092        	movi	a9, 240
 9ff:	3a21c2        	l32i	a12, a1, 232
 a02:	3921d2        	l32i	a13, a1, 228
 a05:	3821e2        	l32i	a14, a1, 224
 a08:	3721f2        	l32i	a15, a1, 220
 a0b:	119a      	add.n	a1, a1, a9
 a0d:	f00d      	ret.n
