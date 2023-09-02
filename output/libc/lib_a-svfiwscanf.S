
output/libc/lib_a-svfiwscanf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__ssrefill_r
	4: R_XTENSA_32	__submore
	8: R_XTENSA_32	_wcstol_r
	c: R_XTENSA_32	_wcstoul_r
  10:	00 20 00 00 	
  14:	00 00 00 00 		14: R_XTENSA_32	.rodata
  18:	00 00 01 00 	
	...
	1c: R_XTENSA_32	iswspace
	20: R_XTENSA_32	iswspace
	24: R_XTENSA_32	iswspace
	28: R_XTENSA_32	memset
	2c: R_XTENSA_32	__locale_mb_cur_max
	30: R_XTENSA_32	_wcrtomb_r
	34: R_XTENSA_32	_wcrtomb_r
	38: R_XTENSA_32	memcpy
	3c: R_XTENSA_32	wmemchr
	40: R_XTENSA_32	wmemchr
	44: R_XTENSA_32	wmemchr
	48: R_XTENSA_32	wmemchr
	4c: R_XTENSA_32	memset
	50: R_XTENSA_32	__locale_mb_cur_max
	54: R_XTENSA_32	_wcrtomb_r
	58: R_XTENSA_32	wcrtomb
	5c: R_XTENSA_32	memcpy
	60: R_XTENSA_32	wmemchr
	64: R_XTENSA_32	wmemchr
	68: R_XTENSA_32	iswspace
	6c: R_XTENSA_32	iswspace
	70: R_XTENSA_32	memset
	74: R_XTENSA_32	__locale_mb_cur_max
	78: R_XTENSA_32	wcrtomb
	7c: R_XTENSA_32	wcrtomb
	80: R_XTENSA_32	memcpy
	84: R_XTENSA_32	iswspace

Disassembly of section .text:

00000000 <_sfgetwc_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	03cd      	mov.n	a12, a3
   7:	1338      	l32i.n	a3, a3, 4
   9:	3109      	s32i.n	a0, a1, 12
   b:	1213a6        	blti	a3, 1, 21 <_sfgetwc_r+0x21>	b: R_XTENSA_SLOT0_OP	.text+0x21
   e:	0c38      	l32i.n	a3, a12, 0
  10:	001322        	l16ui	a2, a3, 0
  13:	332b      	addi.n	a3, a3, 2
  15:	0c39      	s32i.n	a3, a12, 0
  17:	1c38      	l32i.n	a3, a12, 4
  19:	fec332        	addi	a3, a3, -2
  1c:	1c39      	s32i.n	a3, a12, 4
  1e:	000306        	j	2e <_sfgetwc_r+0x2e>	1e: R_XTENSA_SLOT0_OP	.text+0x2e
  21:	0c3d      	mov.n	a3, a12
  23:	000001        	l32r	a0, fffc0024 <__ssvfiwscanf_r+0xfffbff5c>	23: R_XTENSA_SLOT0_OP	.literal
	23: R_XTENSA_ASM_EXPAND	__ssrefill_r
  26:	0000c0        	callx0	a0
  29:	fe1216        	beqz	a2, e <_sfgetwc_r+0xe>	29: R_XTENSA_SLOT0_OP	.text+0xe
  2c:	f27c      	movi.n	a2, -1
  2e:	3108      	l32i.n	a0, a1, 12
  30:	21c8      	l32i.n	a12, a1, 8
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n
	...

00000038 <_sungetwc_r>:
  38:	f0c112        	addi	a1, a1, -16
  3b:	21c9      	s32i.n	a12, a1, 8
  3d:	11d9      	s32i.n	a13, a1, 4
  3f:	3109      	s32i.n	a0, a1, 12
  41:	03dd      	mov.n	a13, a3
  43:	04cd      	mov.n	a12, a4
  45:	040366        	bnei	a3, -1, 4d <_sungetwc_r+0x15>	45: R_XTENSA_SLOT0_OP	.text+0x4d
  48:	f27c      	movi.n	a2, -1
  4a:	001b46        	j	bb <_sungetwc_r+0x83>	4a: R_XTENSA_SLOT0_OP	.text+0xbb
  4d:	061442        	l16ui	a4, a4, 12
  50:	dfaf32        	movi	a3, -33
  53:	103430        	and	a3, a4, a3
  56:	cc48      	l32i.n	a4, a12, 48
  58:	065c32        	s16i	a3, a12, 12
  5b:	1c38      	l32i.n	a3, a12, 4
  5d:	34ac      	beqz.n	a4, 84 <_sungetwc_r+0x4c>	5d: R_XTENSA_SLOT0_OP	.text+0x84
  5f:	dc48      	l32i.n	a4, a12, 52
  61:	10a347        	bge	a3, a4, 75 <_sungetwc_r+0x3d>	61: R_XTENSA_SLOT0_OP	.text+0x75
  64:	0c28      	l32i.n	a2, a12, 0
  66:	fec222        	addi	a2, a2, -2
  69:	0c29      	s32i.n	a2, a12, 0
  6b:	0042d2        	s8i	a13, a2, 0
  6e:	1c28      	l32i.n	a2, a12, 4
  70:	222b      	addi.n	a2, a2, 2
  72:	001046        	j	b7 <_sungetwc_r+0x7f>	72: R_XTENSA_SLOT0_OP	.text+0xb7
  75:	0c3d      	mov.n	a3, a12
  77:	000001        	l32r	a0, fffc0078 <__ssvfiwscanf_r+0xfffbffb0>	77: R_XTENSA_SLOT0_OP	.literal+0x4
	77: R_XTENSA_ASM_EXPAND	__submore
  7a:	0000c0        	callx0	a0
  7d:	fc7256        	bnez	a2, 48 <_sungetwc_r+0x10>	7d: R_XTENSA_SLOT0_OP	.text+0x48
  80:	fff806        	j	64 <_sungetwc_r+0x2c>	80: R_XTENSA_SLOT0_OP	.text+0x64
  83:	00          	.byte 00
  84:	4c48      	l32i.n	a4, a12, 16
  86:	0c28      	l32i.n	a2, a12, 0
  88:	449c      	beqz.n	a4, a0 <_sungetwc_r+0x68>	88: R_XTENSA_SLOT0_OP	.text+0xa0
  8a:	12b427        	bgeu	a4, a2, a0 <_sungetwc_r+0x68>	8a: R_XTENSA_SLOT0_OP	.text+0xa0
  8d:	fec242        	addi	a4, a2, -2
  90:	001452        	l16ui	a5, a4, 0
  93:	0995d7        	bne	a5, a13, a0 <_sungetwc_r+0x68>	93: R_XTENSA_SLOT0_OP	.text+0xa0
  96:	332b      	addi.n	a3, a3, 2
  98:	0c49      	s32i.n	a4, a12, 0
  9a:	1c39      	s32i.n	a3, a12, 4
  9c:	000646        	j	b9 <_sungetwc_r+0x81>	9c: R_XTENSA_SLOT0_OP	.text+0xb9
  9f:	00          	.byte 00
  a0:	ec29      	s32i.n	a2, a12, 56
  a2:	40cc22        	addi	a2, a12, 64
  a5:	cc29      	s32i.n	a2, a12, 48
  a7:	320c      	movi.n	a2, 3
  a9:	dc29      	s32i.n	a2, a12, 52
  ab:	41cc22        	addi	a2, a12, 65
  ae:	0c29      	s32i.n	a2, a12, 0
  b0:	fc39      	s32i.n	a3, a12, 60
  b2:	0052d2        	s16i	a13, a2, 0
  b5:	220c      	movi.n	a2, 2
  b7:	1c29      	s32i.n	a2, a12, 4
  b9:	0d2d      	mov.n	a2, a13
  bb:	3108      	l32i.n	a0, a1, 12
  bd:	21c8      	l32i.n	a12, a1, 8
  bf:	11d8      	l32i.n	a13, a1, 4
  c1:	10c112        	addi	a1, a1, 16
  c4:	f00d      	ret.n
	...

000000c8 <__ssvfiwscanf_r>:
  c8:	e0a092        	movi	a9, 224
  cb:	c01190        	sub	a1, a1, a9
  ce:	1d6122        	s32i	a2, a1, 116
  d1:	1c6132        	s32i	a3, a1, 112
  d4:	000021        	l32r	a2, fffc00d4 <__ssvfiwscanf_r+0xfffc000c>	d4: R_XTENSA_SLOT0_OP	.literal+0x10
  d7:	069332        	l16si	a3, a3, 12
  da:	186152        	s32i	a5, a1, 96
  dd:	246152        	s32i	a5, a1, 144
  e0:	105320        	and	a5, a3, a2
  e3:	376102        	s32i	a0, a1, 220
  e6:	3661c2        	s32i	a12, a1, 216
  e9:	3561d2        	s32i	a13, a1, 212
  ec:	3461e2        	s32i	a14, a1, 208
  ef:	3361f2        	s32i	a15, a1, 204
  f2:	196162        	s32i	a6, a1, 100
  f5:	1a6172        	s32i	a7, a1, 104
  f8:	236162        	s32i	a6, a1, 140
  fb:	1b6172        	s32i	a7, a1, 108
  fe:	f45050        	extui	a5, a5, 0, 16
 101:	05dc      	bnez.n	a5, 115 <__ssvfiwscanf_r+0x4d>	101: R_XTENSA_SLOT0_OP	.text+0x115
 103:	1c2152        	l32i	a5, a1, 112
 106:	203320        	or	a3, a3, a2
 109:	065532        	s16i	a3, a5, 12
 10c:	192532        	l32i	a3, a5, 100
 10f:	202320        	or	a2, a3, a2
 112:	196522        	s32i	a2, a5, 100
 115:	060c      	movi.n	a6, 0
 117:	1e6162        	s32i	a6, a1, 120
 11a:	2a6162        	s32i	a6, a1, 168
 11d:	256162        	s32i	a6, a1, 148
 120:	266162        	s32i	a6, a1, 152
 123:	286162        	s32i	a6, a1, 160
 126:	226162        	s32i	a6, a1, 136
 129:	1f6162        	s32i	a6, a1, 124
 12c:	206162        	s32i	a6, a1, 128
 12f:	216162        	s32i	a6, a1, 132
 132:	000086        	j	138 <__ssvfiwscanf_r+0x70>	132: R_XTENSA_SLOT0_OP	.text+0x138
 135:	272142        	l32i	a4, a1, 156
 138:	642b      	addi.n	a6, a4, 2
 13a:	0014d2        	l16ui	a13, a4, 0
 13d:	276162        	s32i	a6, a1, 156
 140:	1dcc      	bnez.n	a13, 145 <__ssvfiwscanf_r+0x7d>	140: R_XTENSA_SLOT0_OP	.text+0x145
 142:	025b86        	j	ab4 <__ssvfiwscanf_r+0x9ec>	142: R_XTENSA_SLOT0_OP	.text+0xab4
 145:	202dd0        	or	a2, a13, a13
 148:	000001        	l32r	a0, fffc0148 <__ssvfiwscanf_r+0xfffc0080>	148: R_XTENSA_SLOT0_OP	.literal+0x1c
	148: R_XTENSA_ASM_EXPAND	iswspace
 14b:	0000c0        	callx0	a0
 14e:	829c      	beqz.n	a2, 16a <__ssvfiwscanf_r+0xa2>	14e: R_XTENSA_SLOT0_OP	.text+0x16a
 150:	1d2122        	l32i	a2, a1, 116
 153:	1c2132        	l32i	a3, a1, 112
 156:	ffea85        	call0	0 <_sfgetwc_r>	156: R_XTENSA_SLOT0_OP	.text
 159:	02cd      	mov.n	a12, a2
 15b:	d60226        	beqi	a2, -1, 135 <__ssvfiwscanf_r+0x6d>	15b: R_XTENSA_SLOT0_OP	.text+0x135
 15e:	000001        	l32r	a0, fffc0160 <__ssvfiwscanf_r+0xfffc0098>	15e: R_XTENSA_SLOT0_OP	.literal+0x20
	15e: R_XTENSA_ASM_EXPAND	iswspace
 161:	0000c0        	callx0	a0
 164:	fe8256        	bnez	a2, 150 <__ssvfiwscanf_r+0x88>	164: R_XTENSA_SLOT0_OP	.text+0x150
 167:	026886        	j	b0d <__ssvfiwscanf_r+0xa45>	167: R_XTENSA_SLOT0_OP	.text+0xb0d
 16a:	532c      	movi.n	a3, 37
 16c:	021d37        	beq	a13, a3, 172 <__ssvfiwscanf_r+0xaa>	16c: R_XTENSA_SLOT0_OP	.text+0x172
 16f:	003686        	j	24d <__ssvfiwscanf_r+0x185>	16f: R_XTENSA_SLOT0_OP	.text+0x24d
 172:	02cd      	mov.n	a12, a2
 174:	02fd      	mov.n	a15, a2
 176:	272142        	l32i	a4, a1, 156
 179:	64a022        	movi	a2, 100
 17c:	6fa052        	movi	a5, 111
 17f:	69a062        	movi	a6, 105
 182:	6ca0e2        	movi	a14, 108
 185:	1b0c      	movi.n	a11, 1
 187:	68a0a2        	movi	a10, 104
 18a:	480c      	movi.n	a8, 4
 18c:	993c      	movi.n	a9, 57
 18e:	875c      	movi.n	a7, 88
 190:	000086        	j	196 <__ssvfiwscanf_r+0xce>	190: R_XTENSA_SLOT0_OP	.text+0x196
 193:	272142        	l32i	a4, a1, 156
 196:	272132        	l32i	a3, a1, 156
 199:	332b      	addi.n	a3, a3, 2
 19b:	276132        	s32i	a3, a1, 156
 19e:	001432        	l16ui	a3, a4, 0
 1a1:	03dd      	mov.n	a13, a3
 1a3:	029327        	bne	a3, a2, 1a9 <__ssvfiwscanf_r+0xe1>	1a3: R_XTENSA_SLOT0_OP	.text+0x1a9
 1a6:	007406        	j	37a <__ssvfiwscanf_r+0x2b2>	1a6: R_XTENSA_SLOT0_OP	.text+0x37a
 1a9:	4c3237        	bltu	a2, a3, 1f9 <__ssvfiwscanf_r+0x131>	1a9: R_XTENSA_SLOT0_OP	.text+0x1f9
 1ac:	213937        	bltu	a9, a3, 1d1 <__ssvfiwscanf_r+0x109>	1ac: R_XTENSA_SLOT0_OP	.text+0x1d1
 1af:	043c      	movi.n	a4, 48
 1b1:	023347        	bltu	a3, a4, 1b7 <__ssvfiwscanf_r+0xef>	1b1: R_XTENSA_SLOT0_OP	.text+0x1b7
 1b4:	003606        	j	290 <__ssvfiwscanf_r+0x1c8>	1b4: R_XTENSA_SLOT0_OP	.text+0x290
 1b7:	542c      	movi.n	a4, 37
 1b9:	029347        	bne	a3, a4, 1bf <__ssvfiwscanf_r+0xf7>	1b9: R_XTENSA_SLOT0_OP	.text+0x1bf
 1bc:	002346        	j	24d <__ssvfiwscanf_r+0x185>	1bc: R_XTENSA_SLOT0_OP	.text+0x24d
 1bf:	a42c      	movi.n	a4, 42
 1c1:	029347        	bne	a3, a4, 1c7 <__ssvfiwscanf_r+0xff>	1c1: R_XTENSA_SLOT0_OP	.text+0x1c7
 1c4:	002b46        	j	275 <__ssvfiwscanf_r+0x1ad>	1c4: R_XTENSA_SLOT0_OP	.text+0x275
 1c7:	fc7c      	movi.n	a12, -1
 1c9:	138c      	beqz.n	a3, 1ce <__ssvfiwscanf_r+0x106>	1c9: R_XTENSA_SLOT0_OP	.text+0x1ce
 1cb:	023946        	j	ab4 <__ssvfiwscanf_r+0x9ec>	1cb: R_XTENSA_SLOT0_OP	.text+0xab4
 1ce:	025d86        	j	b48 <__ssvfiwscanf_r+0xa80>	1ce: R_XTENSA_SLOT0_OP	.text+0xb48
 1d1:	029377        	bne	a3, a7, 1d7 <__ssvfiwscanf_r+0x10f>	1d1: R_XTENSA_SLOT0_OP	.text+0x1d7
 1d4:	003406        	j	2a8 <__ssvfiwscanf_r+0x1e0>	1d4: R_XTENSA_SLOT0_OP	.text+0x2a8
 1d7:	0a3737        	bltu	a7, a3, 1e5 <__ssvfiwscanf_r+0x11d>	1d7: R_XTENSA_SLOT0_OP	.text+0x1e5
 1da:	c44c      	movi.n	a4, 76
 1dc:	029347        	bne	a3, a4, 1e2 <__ssvfiwscanf_r+0x11a>	1dc: R_XTENSA_SLOT0_OP	.text+0x1e2
 1df:	0027c6        	j	282 <__ssvfiwscanf_r+0x1ba>	1df: R_XTENSA_SLOT0_OP	.text+0x282
 1e2:	023386        	j	ab4 <__ssvfiwscanf_r+0x9ec>	1e2: R_XTENSA_SLOT0_OP	.text+0xab4
 1e5:	b25c      	movi.n	a2, 91
 1e7:	029327        	bne	a3, a2, 1ed <__ssvfiwscanf_r+0x125>	1e7: R_XTENSA_SLOT0_OP	.text+0x1ed
 1ea:	003186        	j	2b4 <__ssvfiwscanf_r+0x1ec>	1ea: R_XTENSA_SLOT0_OP	.text+0x2b4
 1ed:	63a022        	movi	a2, 99
 1f0:	029327        	bne	a3, a2, 1f6 <__ssvfiwscanf_r+0x12e>	1f0: R_XTENSA_SLOT0_OP	.text+0x1f6
 1f3:	004546        	j	30c <__ssvfiwscanf_r+0x244>	1f3: R_XTENSA_SLOT0_OP	.text+0x30c
 1f6:	022e86        	j	ab4 <__ssvfiwscanf_r+0x9ec>	1f6: R_XTENSA_SLOT0_OP	.text+0xab4
 1f9:	029357        	bne	a3, a5, 1ff <__ssvfiwscanf_r+0x137>	1f9: R_XTENSA_SLOT0_OP	.text+0x1ff
 1fc:	002706        	j	29c <__ssvfiwscanf_r+0x1d4>	1fc: R_XTENSA_SLOT0_OP	.text+0x29c
 1ff:	1d3537        	bltu	a5, a3, 220 <__ssvfiwscanf_r+0x158>	1ff: R_XTENSA_SLOT0_OP	.text+0x220
 202:	029367        	bne	a3, a6, 208 <__ssvfiwscanf_r+0x140>	202: R_XTENSA_SLOT0_OP	.text+0x208
 205:	005f06        	j	385 <__ssvfiwscanf_r+0x2bd>	205: R_XTENSA_SLOT0_OP	.text+0x385
 208:	053637        	bltu	a6, a3, 211 <__ssvfiwscanf_r+0x149>	208: R_XTENSA_SLOT0_OP	.text+0x211
 20b:	7b13a7        	beq	a3, a10, 28a <__ssvfiwscanf_r+0x1c2>	20b: R_XTENSA_SLOT0_OP	.text+0x28a
 20e:	022886        	j	ab4 <__ssvfiwscanf_r+0x9ec>	20e: R_XTENSA_SLOT0_OP	.text+0xab4
 211:	6713e7        	beq	a3, a14, 27c <__ssvfiwscanf_r+0x1b4>	211: R_XTENSA_SLOT0_OP	.text+0x27c
 214:	6ea022        	movi	a2, 110
 217:	029327        	bne	a3, a2, 21d <__ssvfiwscanf_r+0x155>	217: R_XTENSA_SLOT0_OP	.text+0x21d
 21a:	0042c6        	j	329 <__ssvfiwscanf_r+0x261>	21a: R_XTENSA_SLOT0_OP	.text+0x329
 21d:	0224c6        	j	ab4 <__ssvfiwscanf_r+0x9ec>	21d: R_XTENSA_SLOT0_OP	.text+0xab4
 220:	73a022        	movi	a2, 115
 223:	029327        	bne	a3, a2, 229 <__ssvfiwscanf_r+0x161>	223: R_XTENSA_SLOT0_OP	.text+0x229
 226:	002106        	j	2ae <__ssvfiwscanf_r+0x1e6>	226: R_XTENSA_SLOT0_OP	.text+0x2ae
 229:	0b3237        	bltu	a2, a3, 238 <__ssvfiwscanf_r+0x170>	229: R_XTENSA_SLOT0_OP	.text+0x238
 22c:	70a022        	movi	a2, 112
 22f:	029327        	bne	a3, a2, 235 <__ssvfiwscanf_r+0x16d>	22f: R_XTENSA_SLOT0_OP	.text+0x235
 232:	003886        	j	318 <__ssvfiwscanf_r+0x250>	232: R_XTENSA_SLOT0_OP	.text+0x318
 235:	021ec6        	j	ab4 <__ssvfiwscanf_r+0x9ec>	235: R_XTENSA_SLOT0_OP	.text+0xab4
 238:	75a022        	movi	a2, 117
 23b:	000061        	l32r	a6, fffc023c <__ssvfiwscanf_r+0xfffc0174>	23b: R_XTENSA_SLOT0_OP	.literal+0xc
 23e:	029327        	bne	a3, a2, 244 <__ssvfiwscanf_r+0x17c>	23e: R_XTENSA_SLOT0_OP	.text+0x244
 241:	004e06        	j	37d <__ssvfiwscanf_r+0x2b5>	241: R_XTENSA_SLOT0_OP	.text+0x37d
 244:	78a022        	movi	a2, 120
 247:	5d1327        	beq	a3, a2, 2a8 <__ssvfiwscanf_r+0x1e0>	247: R_XTENSA_SLOT0_OP	.text+0x2a8
 24a:	021986        	j	ab4 <__ssvfiwscanf_r+0x9ec>	24a: R_XTENSA_SLOT0_OP	.text+0xab4
 24d:	1c2132        	l32i	a3, a1, 112
 250:	1d2122        	l32i	a2, a1, 116
 253:	ffdac5        	call0	0 <_sfgetwc_r>	253: R_XTENSA_SLOT0_OP	.text
 256:	023d      	mov.n	a3, a2
 258:	020266        	bnei	a2, -1, 25e <__ssvfiwscanf_r+0x196>	258: R_XTENSA_SLOT0_OP	.text+0x25e
 25b:	020f46        	j	a9c <__ssvfiwscanf_r+0x9d4>	25b: R_XTENSA_SLOT0_OP	.text+0xa9c
 25e:	0b12d7        	beq	a2, a13, 26d <__ssvfiwscanf_r+0x1a5>	25e: R_XTENSA_SLOT0_OP	.text+0x26d
 261:	1d2122        	l32i	a2, a1, 116
 264:	1c2142        	l32i	a4, a1, 112
 267:	ffdd05        	call0	38 <_sungetwc_r>	267: R_XTENSA_SLOT0_OP	.text+0x38
 26a:	020b86        	j	a9c <__ssvfiwscanf_r+0x9d4>	26a: R_XTENSA_SLOT0_OP	.text+0xa9c
 26d:	1f2162        	l32i	a6, a1, 124
 270:	661b      	addi.n	a6, a6, 1
 272:	020806        	j	a96 <__ssvfiwscanf_r+0x9ce>	272: R_XTENSA_SLOT0_OP	.text+0xa96
 275:	031c      	movi.n	a3, 16
 277:	000246        	j	284 <__ssvfiwscanf_r+0x1bc>	277: R_XTENSA_SLOT0_OP	.text+0x284
 27a:	00          	.byte 00
 27b:	00          	.byte 00
 27c:	20ccb0        	or	a12, a12, a11
 27f:	ffc406        	j	193 <__ssvfiwscanf_r+0xcb>	27f: R_XTENSA_SLOT0_OP	.text+0x193
 282:	230c      	movi.n	a3, 2
 284:	20cc30        	or	a12, a12, a3
 287:	ffc206        	j	193 <__ssvfiwscanf_r+0xcb>	287: R_XTENSA_SLOT0_OP	.text+0x193
 28a:	20cc80        	or	a12, a12, a8
 28d:	ffc086        	j	193 <__ssvfiwscanf_r+0xcb>	28d: R_XTENSA_SLOT0_OP	.text+0x193
 290:	a0fff0        	addx4	a15, a15, a15
 293:	90ff30        	addx2	a15, a15, a3
 296:	d0cff2        	addi	a15, a15, -48
 299:	ffbd86        	j	193 <__ssvfiwscanf_r+0xcb>	299: R_XTENSA_SLOT0_OP	.text+0x193
 29c:	000061        	l32r	a6, fffc029c <__ssvfiwscanf_r+0xfffc01d4>	29c: R_XTENSA_SLOT0_OP	.literal+0xc
 29f:	286162        	s32i	a6, a1, 160
 2a2:	860c      	movi.n	a6, 8
 2a4:	003946        	j	38d <__ssvfiwscanf_r+0x2c5>	2a4: R_XTENSA_SLOT0_OP	.text+0x38d
 2a7:	00          	.byte 00
 2a8:	00a222        	movi	a2, 0x200
 2ab:	001b06        	j	31b <__ssvfiwscanf_r+0x253>	2ab: R_XTENSA_SLOT0_OP	.text+0x31b
 2ae:	2d0c      	movi.n	a13, 2
 2b0:	003786        	j	392 <__ssvfiwscanf_r+0x2ca>	2b0: R_XTENSA_SLOT0_OP	.text+0x392
 2b3:	00          	.byte 00
 2b4:	272162        	l32i	a6, a1, 156
 2b7:	011432        	l16ui	a3, a4, 2
 2ba:	256162        	s32i	a6, a1, 148
 2bd:	060c      	movi.n	a6, 0
 2bf:	2a6162        	s32i	a6, a1, 168
 2c2:	e25c      	movi.n	a2, 94
 2c4:	099327        	bne	a3, a2, 2d1 <__ssvfiwscanf_r+0x209>	2c4: R_XTENSA_SLOT0_OP	.text+0x2d1
 2c7:	444b      	addi.n	a4, a4, 4
 2c9:	160c      	movi.n	a6, 1
 2cb:	256142        	s32i	a4, a1, 148
 2ce:	2a6162        	s32i	a6, a1, 168
 2d1:	252162        	l32i	a6, a1, 148
 2d4:	001632        	l16ui	a3, a6, 0
 2d7:	262b      	addi.n	a2, a6, 2
 2d9:	a3c332        	addi	a3, a3, -93
 2dc:	836230        	moveqz	a6, a2, a3
 2df:	256162        	s32i	a6, a1, 148
 2e2:	000086        	j	2e8 <__ssvfiwscanf_r+0x220>	2e2: R_XTENSA_SLOT0_OP	.text+0x2e8
 2e5:	256122        	s32i	a2, a1, 148
 2e8:	252162        	l32i	a6, a1, 148
 2eb:	001632        	l16ui	a3, a6, 0
 2ee:	262b      	addi.n	a2, a6, 2
 2f0:	a3c342        	addi	a4, a3, -93
 2f3:	148c      	beqz.n	a4, 2f8 <__ssvfiwscanf_r+0x230>	2f3: R_XTENSA_SLOT0_OP	.text+0x2f8
 2f5:	fec356        	bnez	a3, 2e5 <__ssvfiwscanf_r+0x21d>	2f5: R_XTENSA_SLOT0_OP	.text+0x2e5
 2f8:	272162        	l32i	a6, a1, 156
 2fb:	034c      	movi.n	a3, 64
 2fd:	20cc30        	or	a12, a12, a3
 300:	266162        	s32i	a6, a1, 152
 303:	276122        	s32i	a2, a1, 156
 306:	1d0c      	movi.n	a13, 1
 308:	002186        	j	392 <__ssvfiwscanf_r+0x2ca>	308: R_XTENSA_SLOT0_OP	.text+0x392
 30b:	00          	.byte 00
 30c:	024c      	movi.n	a2, 64
 30e:	20cc20        	or	a12, a12, a2
 311:	0d0c      	movi.n	a13, 0
 313:	001ec6        	j	392 <__ssvfiwscanf_r+0x2ca>	313: R_XTENSA_SLOT0_OP	.text+0x392
 316:	00          	.byte 00
 317:	00          	.byte 00
 318:	20a222        	movi	a2, 0x220
 31b:	000061        	l32r	a6, fffc031c <__ssvfiwscanf_r+0xfffc0254>	31b: R_XTENSA_SLOT0_OP	.literal+0xc
 31e:	20cc20        	or	a12, a12, a2
 321:	286162        	s32i	a6, a1, 160
 324:	061c      	movi.n	a6, 16
 326:	0018c6        	j	38d <__ssvfiwscanf_r+0x2c5>	326: R_XTENSA_SLOT0_OP	.text+0x38d
 329:	026c47        	bbci	a12, 4, 32f <__ssvfiwscanf_r+0x267>	329: R_XTENSA_SLOT0_OP	.text+0x32f
 32c:	ff8146        	j	135 <__ssvfiwscanf_r+0x6d>	32c: R_XTENSA_SLOT0_OP	.text+0x135
 32f:	1b2162        	l32i	a6, a1, 108
 332:	831c      	movi.n	a3, 24
 334:	264b      	addi.n	a2, a6, 4
 336:	232142        	l32i	a4, a1, 140
 339:	1b6c27        	bbci	a12, 2, 358 <__ssvfiwscanf_r+0x290>	339: R_XTENSA_SLOT0_OP	.text+0x358
 33c:	08a327        	bge	a3, a2, 348 <__ssvfiwscanf_r+0x280>	33c: R_XTENSA_SLOT0_OP	.text+0x348
 33f:	022367        	blt	a3, a6, 345 <__ssvfiwscanf_r+0x27d>	33f: R_XTENSA_SLOT0_OP	.text+0x345
 342:	24a022        	movi	a2, 36
 345:	242142        	l32i	a4, a1, 144
 348:	442a      	add.n	a4, a4, a2
 34a:	fcc442        	addi	a4, a4, -4
 34d:	0438      	l32i.n	a3, a4, 0
 34f:	1f2162        	l32i	a6, a1, 124
 352:	005362        	s16i	a6, a3, 0
 355:	0006c6        	j	374 <__ssvfiwscanf_r+0x2ac>	355: R_XTENSA_SLOT0_OP	.text+0x374
 358:	0ca327        	bge	a3, a2, 368 <__ssvfiwscanf_r+0x2a0>	358: R_XTENSA_SLOT0_OP	.text+0x368
 35b:	1b2162        	l32i	a6, a1, 108
 35e:	831c      	movi.n	a3, 24
 360:	012367        	blt	a3, a6, 365 <__ssvfiwscanf_r+0x29d>	360: R_XTENSA_SLOT0_OP	.text+0x365
 363:	422c      	movi.n	a2, 36
 365:	242142        	l32i	a4, a1, 144
 368:	442a      	add.n	a4, a4, a2
 36a:	fcc442        	addi	a4, a4, -4
 36d:	0438      	l32i.n	a3, a4, 0
 36f:	1f2162        	l32i	a6, a1, 124
 372:	0369      	s32i.n	a6, a3, 0
 374:	1b6122        	s32i	a2, a1, 108
 377:	ff6e86        	j	135 <__ssvfiwscanf_r+0x6d>	377: R_XTENSA_SLOT0_OP	.text+0x135
 37a:	000061        	l32r	a6, fffc037c <__ssvfiwscanf_r+0xfffc02b4>	37a: R_XTENSA_SLOT0_OP	.literal+0x8
 37d:	286162        	s32i	a6, a1, 160
 380:	a60c      	movi.n	a6, 10
 382:	0001c6        	j	38d <__ssvfiwscanf_r+0x2c5>	382: R_XTENSA_SLOT0_OP	.text+0x38d
 385:	000061        	l32r	a6, fffc0388 <__ssvfiwscanf_r+0xfffc02c0>	385: R_XTENSA_SLOT0_OP	.literal+0x8
 388:	286162        	s32i	a6, a1, 160
 38b:	060c      	movi.n	a6, 0
 38d:	226162        	s32i	a6, a1, 136
 390:	3d0c      	movi.n	a13, 3
 392:	2bec67        	bbsi	a12, 6, 3c1 <__ssvfiwscanf_r+0x2f9>	392: R_XTENSA_SLOT0_OP	.text+0x3c1
 395:	000206        	j	3a1 <__ssvfiwscanf_r+0x2d9>	395: R_XTENSA_SLOT0_OP	.text+0x3a1
 398:	00          	.byte 00
 399:	1f2162        	l32i	a6, a1, 124
 39c:	661b      	addi.n	a6, a6, 1
 39e:	1f6162        	s32i	a6, a1, 124
 3a1:	1d2122        	l32i	a2, a1, 116
 3a4:	1c2132        	l32i	a3, a1, 112
 3a7:	ffc585        	call0	0 <_sfgetwc_r>	3a7: R_XTENSA_SLOT0_OP	.text
 3aa:	02ed      	mov.n	a14, a2
 3ac:	020266        	bnei	a2, -1, 3b2 <__ssvfiwscanf_r+0x2ea>	3ac: R_XTENSA_SLOT0_OP	.text+0x3b2
 3af:	01ba46        	j	a9c <__ssvfiwscanf_r+0x9d4>	3af: R_XTENSA_SLOT0_OP	.text+0xa9c
 3b2:	000001        	l32r	a0, fffc03b4 <__ssvfiwscanf_r+0xfffc02ec>	3b2: R_XTENSA_SLOT0_OP	.literal+0x24
	3b2: R_XTENSA_ASM_EXPAND	iswspace
 3b5:	0000c0        	callx0	a0
 3b8:	fdd256        	bnez	a2, 399 <__ssvfiwscanf_r+0x2d1>	3b8: R_XTENSA_SLOT0_OP	.text+0x399
 3bb:	01bec6        	j	aba <__ssvfiwscanf_r+0x9f2>	3bb: R_XTENSA_SLOT0_OP	.text+0xaba
 3be:	00          	.byte 00
 3bf:	00          	.byte 00
 3c0:	00          	.byte 00
 3c1:	022d66        	bnei	a13, 2, 3c7 <__ssvfiwscanf_r+0x2ff>	3c1: R_XTENSA_SLOT0_OP	.text+0x3c7
 3c4:	00d306        	j	714 <__ssvfiwscanf_r+0x64c>	3c4: R_XTENSA_SLOT0_OP	.text+0x714
 3c7:	023d66        	bnei	a13, 3, 3cd <__ssvfiwscanf_r+0x305>	3c7: R_XTENSA_SLOT0_OP	.text+0x3cd
 3ca:	013286        	j	898 <__ssvfiwscanf_r+0x7d0>	3ca: R_XTENSA_SLOT0_OP	.text+0x898
 3cd:	021d66        	bnei	a13, 1, 3d3 <__ssvfiwscanf_r+0x30b>	3cd: R_XTENSA_SLOT0_OP	.text+0x3d3
 3d0:	004f06        	j	510 <__ssvfiwscanf_r+0x448>	3d0: R_XTENSA_SLOT0_OP	.text+0x510
 3d3:	120c      	movi.n	a2, 1
 3d5:	83f2f0        	moveqz	a15, a2, a15
 3d8:	021c      	movi.n	a2, 16
 3da:	536c07        	bbci	a12, 0, 431 <__ssvfiwscanf_r+0x369>	3da: R_XTENSA_SLOT0_OP	.text+0x431
 3dd:	10cc20        	and	a12, a12, a2
 3e0:	1cec      	bnez.n	a12, 405 <__ssvfiwscanf_r+0x33d>	3e0: R_XTENSA_SLOT0_OP	.text+0x405
 3e2:	1b2162        	l32i	a6, a1, 108
 3e5:	841c      	movi.n	a4, 24
 3e7:	264b      	addi.n	a2, a6, 4
 3e9:	232132        	l32i	a3, a1, 140
 3ec:	08a427        	bge	a4, a2, 3f8 <__ssvfiwscanf_r+0x330>	3ec: R_XTENSA_SLOT0_OP	.text+0x3f8
 3ef:	022467        	blt	a4, a6, 3f5 <__ssvfiwscanf_r+0x32d>	3ef: R_XTENSA_SLOT0_OP	.text+0x3f5
 3f2:	24a022        	movi	a2, 36
 3f5:	242132        	l32i	a3, a1, 144
 3f8:	332a      	add.n	a3, a3, a2
 3fa:	fcc332        	addi	a3, a3, -4
 3fd:	0338      	l32i.n	a3, a3, 0
 3ff:	1b6122        	s32i	a2, a1, 108
 402:	216132        	s32i	a3, a1, 132
 405:	0d0c      	movi.n	a13, 0
 407:	000546        	j	420 <__ssvfiwscanf_r+0x358>	407: R_XTENSA_SLOT0_OP	.text+0x420
 40a:	accc      	bnez.n	a12, 418 <__ssvfiwscanf_r+0x350>	40a: R_XTENSA_SLOT0_OP	.text+0x418
 40c:	212162        	l32i	a6, a1, 132
 40f:	005622        	s16i	a2, a6, 0
 412:	02c662        	addi	a6, a6, 2
 415:	216162        	s32i	a6, a1, 132
 418:	dd1b      	addi.n	a13, a13, 1
 41a:	029df7        	bne	a13, a15, 420 <__ssvfiwscanf_r+0x358>	41a: R_XTENSA_SLOT0_OP	.text+0x420
 41d:	0035c6        	j	4f8 <__ssvfiwscanf_r+0x430>	41d: R_XTENSA_SLOT0_OP	.text+0x4f8
 420:	1d2122        	l32i	a2, a1, 116
 423:	1c2132        	l32i	a3, a1, 112
 426:	ffbd85        	call0	0 <_sfgetwc_r>	426: R_XTENSA_SLOT0_OP	.text
 429:	dd0266        	bnei	a2, -1, 40a <__ssvfiwscanf_r+0x342>	429: R_XTENSA_SLOT0_OP	.text+0x40a
 42c:	003146        	j	4f5 <__ssvfiwscanf_r+0x42d>	42c: R_XTENSA_SLOT0_OP	.text+0x4f5
 42f:	00          	.byte 00
 430:	00          	.byte 00
 431:	10cc20        	and	a12, a12, a2
 434:	1cec      	bnez.n	a12, 459 <__ssvfiwscanf_r+0x391>	434: R_XTENSA_SLOT0_OP	.text+0x459
 436:	1b2162        	l32i	a6, a1, 108
 439:	841c      	movi.n	a4, 24
 43b:	264b      	addi.n	a2, a6, 4
 43d:	232132        	l32i	a3, a1, 140
 440:	08a427        	bge	a4, a2, 44c <__ssvfiwscanf_r+0x384>	440: R_XTENSA_SLOT0_OP	.text+0x44c
 443:	022467        	blt	a4, a6, 449 <__ssvfiwscanf_r+0x381>	443: R_XTENSA_SLOT0_OP	.text+0x449
 446:	24a022        	movi	a2, 36
 449:	242132        	l32i	a3, a1, 144
 44c:	332a      	add.n	a3, a3, a2
 44e:	fcc332        	addi	a3, a3, -4
 451:	0338      	l32i.n	a3, a3, 0
 453:	1b6122        	s32i	a2, a1, 108
 456:	1e6132        	s32i	a3, a1, 120
 459:	50c1e2        	addi	a14, a1, 80
 45c:	0e2d      	mov.n	a2, a14
 45e:	030c      	movi.n	a3, 0
 460:	840c      	movi.n	a4, 8
 462:	000001        	l32r	a0, fffc0464 <__ssvfiwscanf_r+0xfffc039c>	462: R_XTENSA_SLOT0_OP	.literal+0x28
	462: R_XTENSA_ASM_EXPAND	memset
 465:	0000c0        	callx0	a0
 468:	0d0c      	movi.n	a13, 0
 46a:	001d86        	j	4e4 <__ssvfiwscanf_r+0x41c>	46a: R_XTENSA_SLOT0_OP	.text+0x4e4
 46d:	000001        	l32r	a0, fffc0470 <__ssvfiwscanf_r+0xfffc03a8>	46d: R_XTENSA_SLOT0_OP	.literal+0x2c
	46d: R_XTENSA_ASM_EXPAND	__locale_mb_cur_max
 470:	0000c0        	callx0	a0
 473:	f440e0        	extui	a4, a14, 0, 16
 476:	1b3f27        	bltu	a15, a2, 495 <__ssvfiwscanf_r+0x3cd>	476: R_XTENSA_SLOT0_OP	.text+0x495
 479:	8cdc      	bnez.n	a12, 495 <__ssvfiwscanf_r+0x3cd>	479: R_XTENSA_SLOT0_OP	.text+0x495
 47b:	1d2122        	l32i	a2, a1, 116
 47e:	1e2132        	l32i	a3, a1, 120
 481:	50c152        	addi	a5, a1, 80
 484:	000001        	l32r	a0, fffc0484 <__ssvfiwscanf_r+0xfffc03bc>	484: R_XTENSA_SLOT0_OP	.literal+0x30
	484: R_XTENSA_ASM_EXPAND	_wcrtomb_r
 487:	0000c0        	callx0	a0
 48a:	025d      	mov.n	a5, a2
 48c:	020226        	beqi	a2, -1, 492 <__ssvfiwscanf_r+0x3ca>	48c: R_XTENSA_SLOT0_OP	.text+0x492
 48f:	018d46        	j	ac8 <__ssvfiwscanf_r+0xa00>	48f: R_XTENSA_SLOT0_OP	.text+0xac8
 492:	018186        	j	a9c <__ssvfiwscanf_r+0x9d4>	492: R_XTENSA_SLOT0_OP	.text+0xa9c
 495:	1d2122        	l32i	a2, a1, 116
 498:	50c152        	addi	a5, a1, 80
 49b:	58c132        	addi	a3, a1, 88
 49e:	000001        	l32r	a0, fffc04a0 <__ssvfiwscanf_r+0xfffc03d8>	49e: R_XTENSA_SLOT0_OP	.literal+0x34
	49e: R_XTENSA_ASM_EXPAND	_wcrtomb_r
 4a1:	0000c0        	callx0	a0
 4a4:	205220        	or	a5, a2, a2
 4a7:	020266        	bnei	a2, -1, 4ad <__ssvfiwscanf_r+0x3e5>	4a7: R_XTENSA_SLOT0_OP	.text+0x4ad
 4aa:	017b86        	j	a9c <__ssvfiwscanf_r+0x9d4>	4aa: R_XTENSA_SLOT0_OP	.text+0xa9c
 4ad:	10bf27        	bgeu	a15, a2, 4c1 <__ssvfiwscanf_r+0x3f9>	4ad: R_XTENSA_SLOT0_OP	.text+0x4c1
 4b0:	1d2122        	l32i	a2, a1, 116
 4b3:	1c2142        	l32i	a4, a1, 112
 4b6:	203ee0        	or	a3, a14, a14
 4b9:	ffb7c5        	call0	38 <_sungetwc_r>	4b9: R_XTENSA_SLOT0_OP	.text+0x38
 4bc:	000d46        	j	4f5 <__ssvfiwscanf_r+0x42d>	4bc: R_XTENSA_SLOT0_OP	.text+0x4f5
 4bf:	00          	.byte 00
 4c0:	00          	.byte 00
 4c1:	8cdc      	bnez.n	a12, 4dd <__ssvfiwscanf_r+0x415>	4c1: R_XTENSA_SLOT0_OP	.text+0x4dd
 4c3:	1e2122        	l32i	a2, a1, 120
 4c6:	054d      	mov.n	a4, a5
 4c8:	58c132        	addi	a3, a1, 88
 4cb:	2c6152        	s32i	a5, a1, 176
 4ce:	000001        	l32r	a0, fffc04d0 <__ssvfiwscanf_r+0xfffc0408>	4ce: R_XTENSA_SLOT0_OP	.literal+0x38
	4ce: R_XTENSA_ASM_EXPAND	memcpy
 4d1:	0000c0        	callx0	a0
 4d4:	2c2152        	l32i	a5, a1, 176
 4d7:	017b46        	j	ac8 <__ssvfiwscanf_r+0xa00>	4d7: R_XTENSA_SLOT0_OP	.text+0xac8
 4da:	00          	.byte 00
 4db:	00          	.byte 00
 4dc:	00          	.byte 00
 4dd:	c0ff50        	sub	a15, a15, a5
 4e0:	dd1b      	addi.n	a13, a13, 1
 4e2:	2f9c      	beqz.n	a15, 4f8 <__ssvfiwscanf_r+0x430>	4e2: R_XTENSA_SLOT0_OP	.text+0x4f8
 4e4:	1d2122        	l32i	a2, a1, 116
 4e7:	1c2132        	l32i	a3, a1, 112
 4ea:	ffb145        	call0	0 <_sfgetwc_r>	4ea: R_XTENSA_SLOT0_OP	.text
 4ed:	02ed      	mov.n	a14, a2
 4ef:	020226        	beqi	a2, -1, 4f5 <__ssvfiwscanf_r+0x42d>	4ef: R_XTENSA_SLOT0_OP	.text+0x4f5
 4f2:	ffddc6        	j	46d <__ssvfiwscanf_r+0x3a5>	4f2: R_XTENSA_SLOT0_OP	.text+0x46d
 4f5:	5a3d16        	beqz	a13, a9c <__ssvfiwscanf_r+0x9d4>	4f5: R_XTENSA_SLOT0_OP	.text+0xa9c
 4f8:	1f2162        	l32i	a6, a1, 124
 4fb:	120c      	movi.n	a2, 1
 4fd:	66da      	add.n	a6, a6, a13
 4ff:	1f6162        	s32i	a6, a1, 124
 502:	030c      	movi.n	a3, 0
 504:	202162        	l32i	a6, a1, 128
 507:	8332c0        	moveqz	a3, a2, a12
 50a:	663a      	add.n	a6, a6, a3
 50c:	00e086        	j	892 <__ssvfiwscanf_r+0x7ca>	50c: R_XTENSA_SLOT0_OP	.text+0x892
 50f:	00          	.byte 00
 510:	f27c      	movi.n	a2, -1
 512:	83f2f0        	moveqz	a15, a2, a15
 515:	121c      	movi.n	a2, 17
 517:	103c20        	and	a3, a12, a2
 51a:	529327        	bne	a3, a2, 570 <__ssvfiwscanf_r+0x4a8>	51a: R_XTENSA_SLOT0_OP	.text+0x570
 51d:	252162        	l32i	a6, a1, 148
 520:	262122        	l32i	a2, a1, 152
 523:	0c0c      	movi.n	a12, 0
 525:	c0d620        	sub	a13, a6, a2
 528:	21d1d0        	srai	a13, a13, 1
 52b:	000046        	j	530 <__ssvfiwscanf_r+0x468>	52b: R_XTENSA_SLOT0_OP	.text+0x530
 52e:	cc1b      	addi.n	a12, a12, 1
 530:	1d2122        	l32i	a2, a1, 116
 533:	1c2132        	l32i	a3, a1, 112
 536:	ffac85        	call0	0 <_sfgetwc_r>	536: R_XTENSA_SLOT0_OP	.text
 539:	02ed      	mov.n	a14, a2
 53b:	020266        	bnei	a2, -1, 541 <__ssvfiwscanf_r+0x479>	53b: R_XTENSA_SLOT0_OP	.text+0x541
 53e:	002fc6        	j	601 <__ssvfiwscanf_r+0x539>	53e: R_XTENSA_SLOT0_OP	.text+0x601
 541:	029cf7        	bne	a12, a15, 547 <__ssvfiwscanf_r+0x47f>	541: R_XTENSA_SLOT0_OP	.text+0x547
 544:	016346        	j	ad5 <__ssvfiwscanf_r+0xa0d>	544: R_XTENSA_SLOT0_OP	.text+0xad5
 547:	2a2162        	l32i	a6, a1, 168
 54a:	f43020        	extui	a3, a2, 0, 16
 54d:	204dd0        	or	a4, a13, a13
 550:	262122        	l32i	a2, a1, 152
 553:	00d616        	beqz	a6, 564 <__ssvfiwscanf_r+0x49c>	553: R_XTENSA_SLOT0_OP	.text+0x564
 556:	000001        	l32r	a0, fffc0558 <__ssvfiwscanf_r+0xfffc0490>	556: R_XTENSA_SLOT0_OP	.literal+0x3c
	556: R_XTENSA_ASM_EXPAND	wmemchr
 559:	0000c0        	callx0	a0
 55c:	fce216        	beqz	a2, 52e <__ssvfiwscanf_r+0x466>	55c: R_XTENSA_SLOT0_OP	.text+0x52e
 55f:	015c86        	j	ad5 <__ssvfiwscanf_r+0xa0d>	55f: R_XTENSA_SLOT0_OP	.text+0xad5
 562:	00          	.byte 00
 563:	00          	.byte 00
 564:	000001        	l32r	a0, fffc0564 <__ssvfiwscanf_r+0xfffc049c>	564: R_XTENSA_SLOT0_OP	.literal+0x40
	564: R_XTENSA_ASM_EXPAND	wmemchr
 567:	0000c0        	callx0	a0
 56a:	fc0256        	bnez	a2, 52e <__ssvfiwscanf_r+0x466>	56a: R_XTENSA_SLOT0_OP	.text+0x52e
 56d:	015906        	j	ad5 <__ssvfiwscanf_r+0xa0d>	56d: R_XTENSA_SLOT0_OP	.text+0xad5
 570:	02ec07        	bbsi	a12, 0, 576 <__ssvfiwscanf_r+0x4ae>	570: R_XTENSA_SLOT0_OP	.text+0x576
 573:	002446        	j	608 <__ssvfiwscanf_r+0x540>	573: R_XTENSA_SLOT0_OP	.text+0x608
 576:	1b2162        	l32i	a6, a1, 108
 579:	831c      	movi.n	a3, 24
 57b:	264b      	addi.n	a2, a6, 4
 57d:	0fa327        	bge	a3, a2, 590 <__ssvfiwscanf_r+0x4c8>	57d: R_XTENSA_SLOT0_OP	.text+0x590
 580:	012367        	blt	a3, a6, 585 <__ssvfiwscanf_r+0x4bd>	580: R_XTENSA_SLOT0_OP	.text+0x585
 583:	422c      	movi.n	a2, 36
 585:	1b6122        	s32i	a2, a1, 108
 588:	242132        	l32i	a3, a1, 144
 58b:	0001c6        	j	596 <__ssvfiwscanf_r+0x4ce>	58b: R_XTENSA_SLOT0_OP	.text+0x596
 58e:	00          	.byte 00
 58f:	00          	.byte 00
 590:	232132        	l32i	a3, a1, 140
 593:	1b6122        	s32i	a2, a1, 108
 596:	232a      	add.n	a2, a3, a2
 598:	fcc222        	addi	a2, a2, -4
 59b:	0228      	l32i.n	a2, a2, 0
 59d:	252162        	l32i	a6, a1, 148
 5a0:	296122        	s32i	a2, a1, 164
 5a3:	262122        	l32i	a2, a1, 152
 5a6:	2921c2        	l32i	a12, a1, 164
 5a9:	c0e620        	sub	a14, a6, a2
 5ac:	21e1e0        	srai	a14, a14, 1
 5af:	000286        	j	5bd <__ssvfiwscanf_r+0x4f5>	5af: R_XTENSA_SLOT0_OP	.text+0x5bd
 5b2:	00          	.byte 00
 5b3:	00          	.byte 00
 5b4:	00          	.byte 00
 5b5:	005cd2        	s16i	a13, a12, 0
 5b8:	ff0b      	addi.n	a15, a15, -1
 5ba:	02ccc2        	addi	a12, a12, 2
 5bd:	1d2122        	l32i	a2, a1, 116
 5c0:	1c2132        	l32i	a3, a1, 112
 5c3:	2161c2        	s32i	a12, a1, 132
 5c6:	ffa385        	call0	0 <_sfgetwc_r>	5c6: R_XTENSA_SLOT0_OP	.text
 5c9:	02dd      	mov.n	a13, a2
 5cb:	290226        	beqi	a2, -1, 5f8 <__ssvfiwscanf_r+0x530>	5cb: R_XTENSA_SLOT0_OP	.text+0x5f8
 5ce:	513f16        	beqz	a15, ae5 <__ssvfiwscanf_r+0xa1d>	5ce: R_XTENSA_SLOT0_OP	.text+0xae5
 5d1:	2a2162        	l32i	a6, a1, 168
 5d4:	f43020        	extui	a3, a2, 0, 16
 5d7:	0e4d      	mov.n	a4, a14
 5d9:	262122        	l32i	a2, a1, 152
 5dc:	c68c      	beqz.n	a6, 5ec <__ssvfiwscanf_r+0x524>	5dc: R_XTENSA_SLOT0_OP	.text+0x5ec
 5de:	000001        	l32r	a0, fffc05e0 <__ssvfiwscanf_r+0xfffc0518>	5de: R_XTENSA_SLOT0_OP	.literal+0x44
	5de: R_XTENSA_ASM_EXPAND	wmemchr
 5e1:	0000c0        	callx0	a0
 5e4:	fcd216        	beqz	a2, 5b5 <__ssvfiwscanf_r+0x4ed>	5e4: R_XTENSA_SLOT0_OP	.text+0x5b5
 5e7:	013e86        	j	ae5 <__ssvfiwscanf_r+0xa1d>	5e7: R_XTENSA_SLOT0_OP	.text+0xae5
 5ea:	00          	.byte 00
 5eb:	00          	.byte 00
 5ec:	000001        	l32r	a0, fffc05ec <__ssvfiwscanf_r+0xfffc0524>	5ec: R_XTENSA_SLOT0_OP	.literal+0x48
	5ec: R_XTENSA_ASM_EXPAND	wmemchr
 5ef:	0000c0        	callx0	a0
 5f2:	fbf256        	bnez	a2, 5b5 <__ssvfiwscanf_r+0x4ed>	5f2: R_XTENSA_SLOT0_OP	.text+0x5b5
 5f5:	013b06        	j	ae5 <__ssvfiwscanf_r+0xa1d>	5f5: R_XTENSA_SLOT0_OP	.text+0xae5
 5f8:	292152        	l32i	a5, a1, 164
 5fb:	c0cc50        	sub	a12, a12, a5
 5fe:	21c1c0        	srai	a12, a12, 1
 601:	107c56        	bnez	a12, 70c <__ssvfiwscanf_r+0x644>	601: R_XTENSA_SLOT0_OP	.text+0x70c
 604:	012b06        	j	ab4 <__ssvfiwscanf_r+0x9ec>	604: R_XTENSA_SLOT0_OP	.text+0xab4
 607:	00          	.byte 00
 608:	021c      	movi.n	a2, 16
 60a:	10ec20        	and	a14, a12, a2
 60d:	0eec      	bnez.n	a14, 631 <__ssvfiwscanf_r+0x569>	60d: R_XTENSA_SLOT0_OP	.text+0x631
 60f:	1b2162        	l32i	a6, a1, 108
 612:	841c      	movi.n	a4, 24
 614:	264b      	addi.n	a2, a6, 4
 616:	232132        	l32i	a3, a1, 140
 619:	07a427        	bge	a4, a2, 624 <__ssvfiwscanf_r+0x55c>	619: R_XTENSA_SLOT0_OP	.text+0x624
 61c:	012467        	blt	a4, a6, 621 <__ssvfiwscanf_r+0x559>	61c: R_XTENSA_SLOT0_OP	.text+0x621
 61f:	422c      	movi.n	a2, 36
 621:	242132        	l32i	a3, a1, 144
 624:	332a      	add.n	a3, a3, a2
 626:	fcc332        	addi	a3, a3, -4
 629:	0338      	l32i.n	a3, a3, 0
 62b:	1b6122        	s32i	a2, a1, 108
 62e:	1e6132        	s32i	a3, a1, 120
 631:	50c1d2        	addi	a13, a1, 80
 634:	030c      	movi.n	a3, 0
 636:	0d2d      	mov.n	a2, a13
 638:	840c      	movi.n	a4, 8
 63a:	000001        	l32r	a0, fffc063c <__ssvfiwscanf_r+0xfffc0574>	63a: R_XTENSA_SLOT0_OP	.literal+0x4c
	63a: R_XTENSA_ASM_EXPAND	memset
 63d:	0000c0        	callx0	a0
 640:	252162        	l32i	a6, a1, 148
 643:	262132        	l32i	a3, a1, 152
 646:	0c0c      	movi.n	a12, 0
 648:	c02630        	sub	a2, a6, a3
 64b:	212120        	srai	a2, a2, 1
 64e:	2b6122        	s32i	a2, a1, 172
 651:	0019c6        	j	6bc <__ssvfiwscanf_r+0x5f4>	651: R_XTENSA_SLOT0_OP	.text+0x6bc
 654:	00          	.byte 00
 655:	000001        	l32r	a0, fffc0658 <__ssvfiwscanf_r+0xfffc0590>	655: R_XTENSA_SLOT0_OP	.literal+0x50
	655: R_XTENSA_ASM_EXPAND	__locale_mb_cur_max
 658:	0000c0        	callx0	a0
 65b:	292162        	l32i	a6, a1, 164
 65e:	1f3627        	bltu	a6, a2, 681 <__ssvfiwscanf_r+0x5b9>	65e: R_XTENSA_SLOT0_OP	.text+0x681
 661:	cedc      	bnez.n	a14, 681 <__ssvfiwscanf_r+0x5b9>	661: R_XTENSA_SLOT0_OP	.text+0x681
 663:	1d2122        	l32i	a2, a1, 116
 666:	1e2132        	l32i	a3, a1, 120
 669:	0f4d      	mov.n	a4, a15
 66b:	50c152        	addi	a5, a1, 80
 66e:	000001        	l32r	a0, fffc0670 <__ssvfiwscanf_r+0xfffc05a8>	66e: R_XTENSA_SLOT0_OP	.literal+0x54
	66e: R_XTENSA_ASM_EXPAND	_wcrtomb_r
 671:	0000c0        	callx0	a0
 674:	02fd      	mov.n	a15, a2
 676:	020226        	beqi	a2, -1, 67c <__ssvfiwscanf_r+0x5b4>	676: R_XTENSA_SLOT0_OP	.text+0x67c
 679:	011dc6        	j	af4 <__ssvfiwscanf_r+0xa2c>	679: R_XTENSA_SLOT0_OP	.text+0xaf4
 67c:	010706        	j	a9c <__ssvfiwscanf_r+0x9d4>	67c: R_XTENSA_SLOT0_OP	.text+0xa9c
 67f:	00          	.byte 00
 680:	00          	.byte 00
 681:	58c122        	addi	a2, a1, 88
 684:	f430d0        	extui	a3, a13, 0, 16
 687:	50c142        	addi	a4, a1, 80
 68a:	000001        	l32r	a0, fffc068c <__ssvfiwscanf_r+0xfffc05c4>	68a: R_XTENSA_SLOT0_OP	.literal+0x58
	68a: R_XTENSA_ASM_EXPAND	wcrtomb
 68d:	0000c0        	callx0	a0
 690:	02fd      	mov.n	a15, a2
 692:	020266        	bnei	a2, -1, 698 <__ssvfiwscanf_r+0x5d0>	692: R_XTENSA_SLOT0_OP	.text+0x698
 695:	0100c6        	j	a9c <__ssvfiwscanf_r+0x9d4>	695: R_XTENSA_SLOT0_OP	.text+0xa9c
 698:	292162        	l32i	a6, a1, 164
 69b:	02b627        	bgeu	a6, a2, 6a1 <__ssvfiwscanf_r+0x5d9>	69b: R_XTENSA_SLOT0_OP	.text+0x6a1
 69e:	011746        	j	aff <__ssvfiwscanf_r+0xa37>	69e: R_XTENSA_SLOT0_OP	.text+0xaff
 6a1:	fecc      	bnez.n	a14, 6b4 <__ssvfiwscanf_r+0x5ec>	6a1: R_XTENSA_SLOT0_OP	.text+0x6b4
 6a3:	1e2122        	l32i	a2, a1, 120
 6a6:	58c132        	addi	a3, a1, 88
 6a9:	0f4d      	mov.n	a4, a15
 6ab:	000001        	l32r	a0, fffc06ac <__ssvfiwscanf_r+0xfffc05e4>	6ab: R_XTENSA_SLOT0_OP	.literal+0x5c
	6ab: R_XTENSA_ASM_EXPAND	memcpy
 6ae:	0000c0        	callx0	a0
 6b1:	010fc6        	j	af4 <__ssvfiwscanf_r+0xa2c>	6b1: R_XTENSA_SLOT0_OP	.text+0xaf4
 6b4:	292162        	l32i	a6, a1, 164
 6b7:	cc1b      	addi.n	a12, a12, 1
 6b9:	c0f6f0        	sub	a15, a6, a15
 6bc:	1d2122        	l32i	a2, a1, 116
 6bf:	1c2132        	l32i	a3, a1, 112
 6c2:	ff93c5        	call0	0 <_sfgetwc_r>	6c2: R_XTENSA_SLOT0_OP	.text
 6c5:	02dd      	mov.n	a13, a2
 6c7:	310226        	beqi	a2, -1, 6fc <__ssvfiwscanf_r+0x634>	6c7: R_XTENSA_SLOT0_OP	.text+0x6fc
 6ca:	6f0b      	addi.n	a6, a15, -1
 6cc:	296162        	s32i	a6, a1, 164
 6cf:	42cf16        	beqz	a15, aff <__ssvfiwscanf_r+0xa37>	6cf: R_XTENSA_SLOT0_OP	.text+0xaff
 6d2:	2a2162        	l32i	a6, a1, 168
 6d5:	f4f020        	extui	a15, a2, 0, 16
 6d8:	0f3d      	mov.n	a3, a15
 6da:	262122        	l32i	a2, a1, 152
 6dd:	2b2142        	l32i	a4, a1, 172
 6e0:	a68c      	beqz.n	a6, 6ee <__ssvfiwscanf_r+0x626>	6e0: R_XTENSA_SLOT0_OP	.text+0x6ee
 6e2:	000001        	l32r	a0, fffc06e4 <__ssvfiwscanf_r+0xfffc061c>	6e2: R_XTENSA_SLOT0_OP	.literal+0x60
	6e2: R_XTENSA_ASM_EXPAND	wmemchr
 6e5:	0000c0        	callx0	a0
 6e8:	f69216        	beqz	a2, 655 <__ssvfiwscanf_r+0x58d>	6e8: R_XTENSA_SLOT0_OP	.text+0x655
 6eb:	010406        	j	aff <__ssvfiwscanf_r+0xa37>	6eb: R_XTENSA_SLOT0_OP	.text+0xaff
 6ee:	000001        	l32r	a0, fffc06f0 <__ssvfiwscanf_r+0xfffc0628>	6ee: R_XTENSA_SLOT0_OP	.literal+0x64
	6ee: R_XTENSA_ASM_EXPAND	wmemchr
 6f1:	0000c0        	callx0	a0
 6f4:	f5d256        	bnez	a2, 655 <__ssvfiwscanf_r+0x58d>	6f4: R_XTENSA_SLOT0_OP	.text+0x655
 6f7:	010106        	j	aff <__ssvfiwscanf_r+0xa37>	6f7: R_XTENSA_SLOT0_OP	.text+0xaff
 6fa:	00          	.byte 00
 6fb:	00          	.byte 00
 6fc:	cecc      	bnez.n	a14, 70c <__ssvfiwscanf_r+0x644>	6fc: R_XTENSA_SLOT0_OP	.text+0x70c
 6fe:	1e2162        	l32i	a6, a1, 120
 701:	0046e2        	s8i	a14, a6, 0
 704:	202162        	l32i	a6, a1, 128
 707:	661b      	addi.n	a6, a6, 1
 709:	206162        	s32i	a6, a1, 128
 70c:	1f2162        	l32i	a6, a1, 124
 70f:	66ca      	add.n	a6, a6, a12
 711:	00e046        	j	a96 <__ssvfiwscanf_r+0x9ce>	711: R_XTENSA_SLOT0_OP	.text+0xa96
 714:	f27c      	movi.n	a2, -1
 716:	83f2f0        	moveqz	a15, a2, a15
 719:	121c      	movi.n	a2, 17
 71b:	103c20        	and	a3, a12, a2
 71e:	369327        	bne	a3, a2, 758 <__ssvfiwscanf_r+0x690>	71e: R_XTENSA_SLOT0_OP	.text+0x758
 721:	1f2162        	l32i	a6, a1, 124
 724:	ff6a      	add.n	a15, a15, a6
 726:	0001c6        	j	731 <__ssvfiwscanf_r+0x669>	726: R_XTENSA_SLOT0_OP	.text+0x731
 729:	1f2162        	l32i	a6, a1, 124
 72c:	661b      	addi.n	a6, a6, 1
 72e:	1f6162        	s32i	a6, a1, 124
 731:	1d2122        	l32i	a2, a1, 116
 734:	1c2132        	l32i	a3, a1, 112
 737:	ff8c85        	call0	0 <_sfgetwc_r>	737: R_XTENSA_SLOT0_OP	.text
 73a:	02cd      	mov.n	a12, a2
 73c:	020266        	bnei	a2, -1, 742 <__ssvfiwscanf_r+0x67a>	73c: R_XTENSA_SLOT0_OP	.text+0x742
 73f:	fe7c86        	j	135 <__ssvfiwscanf_r+0x6d>	73f: R_XTENSA_SLOT0_OP	.text+0x135
 742:	1f2162        	l32i	a6, a1, 124
 745:	0296f7        	bne	a6, a15, 74b <__ssvfiwscanf_r+0x683>	745: R_XTENSA_SLOT0_OP	.text+0x74b
 748:	00f046        	j	b0d <__ssvfiwscanf_r+0xa45>	748: R_XTENSA_SLOT0_OP	.text+0xb0d
 74b:	000001        	l32r	a0, fffc074c <__ssvfiwscanf_r+0xfffc0684>	74b: R_XTENSA_SLOT0_OP	.literal+0x68
	74b: R_XTENSA_ASM_EXPAND	iswspace
 74e:	0000c0        	callx0	a0
 751:	fd4216        	beqz	a2, 729 <__ssvfiwscanf_r+0x661>	751: R_XTENSA_SLOT0_OP	.text+0x729
 754:	00ed46        	j	b0d <__ssvfiwscanf_r+0xa45>	754: R_XTENSA_SLOT0_OP	.text+0xb0d
 757:	00          	.byte 00
 758:	6c6c07        	bbci	a12, 0, 7c8 <__ssvfiwscanf_r+0x700>	758: R_XTENSA_SLOT0_OP	.text+0x7c8
 75b:	1b2162        	l32i	a6, a1, 108
 75e:	831c      	movi.n	a3, 24
 760:	c64b      	addi.n	a12, a6, 4
 762:	232122        	l32i	a2, a1, 140
 765:	07a3c7        	bge	a3, a12, 770 <__ssvfiwscanf_r+0x6a8>	765: R_XTENSA_SLOT0_OP	.text+0x770
 768:	012367        	blt	a3, a6, 76d <__ssvfiwscanf_r+0x6a5>	768: R_XTENSA_SLOT0_OP	.text+0x76d
 76b:	4c2c      	movi.n	a12, 36
 76d:	242122        	l32i	a2, a1, 144
 770:	22ca      	add.n	a2, a2, a12
 772:	1f2162        	l32i	a6, a1, 124
 775:	fcc222        	addi	a2, a2, -4
 778:	02d8      	l32i.n	a13, a2, 0
 77a:	ff6a      	add.n	a15, a15, a6
 77c:	000346        	j	78d <__ssvfiwscanf_r+0x6c5>	77c: R_XTENSA_SLOT0_OP	.text+0x78d
 77f:	00          	.byte 00
 780:	1f2162        	l32i	a6, a1, 124
 783:	005de2        	s16i	a14, a13, 0
 786:	661b      	addi.n	a6, a6, 1
 788:	1f6162        	s32i	a6, a1, 124
 78b:	dd2b      	addi.n	a13, a13, 2
 78d:	1d2122        	l32i	a2, a1, 116
 790:	1c2132        	l32i	a3, a1, 112
 793:	2161d2        	s32i	a13, a1, 132
 796:	ff8685        	call0	0 <_sfgetwc_r>	796: R_XTENSA_SLOT0_OP	.text
 799:	02ed      	mov.n	a14, a2
 79b:	150226        	beqi	a2, -1, 7b4 <__ssvfiwscanf_r+0x6ec>	79b: R_XTENSA_SLOT0_OP	.text+0x7b4
 79e:	1f2162        	l32i	a6, a1, 124
 7a1:	0296f7        	bne	a6, a15, 7a7 <__ssvfiwscanf_r+0x6df>	7a1: R_XTENSA_SLOT0_OP	.text+0x7a7
 7a4:	00dd46        	j	b1d <__ssvfiwscanf_r+0xa55>	7a4: R_XTENSA_SLOT0_OP	.text+0xb1d
 7a7:	000001        	l32r	a0, fffc07a8 <__ssvfiwscanf_r+0xfffc06e0>	7a7: R_XTENSA_SLOT0_OP	.literal+0x6c
	7a7: R_XTENSA_ASM_EXPAND	iswspace
 7aa:	0000c0        	callx0	a0
 7ad:	fcf216        	beqz	a2, 780 <__ssvfiwscanf_r+0x6b8>	7ad: R_XTENSA_SLOT0_OP	.text+0x780
 7b0:	00da46        	j	b1d <__ssvfiwscanf_r+0xa55>	7b0: R_XTENSA_SLOT0_OP	.text+0xb1d
 7b3:	00          	.byte 00
 7b4:	202162        	l32i	a6, a1, 128
 7b7:	020c      	movi.n	a2, 0
 7b9:	661b      	addi.n	a6, a6, 1
 7bb:	005d22        	s16i	a2, a13, 0
 7be:	206162        	s32i	a6, a1, 128
 7c1:	1b61c2        	s32i	a12, a1, 108
 7c4:	fe5b46        	j	135 <__ssvfiwscanf_r+0x6d>	7c4: R_XTENSA_SLOT0_OP	.text+0x135
 7c7:	00          	.byte 00
 7c8:	021c      	movi.n	a2, 16
 7ca:	10cc20        	and	a12, a12, a2
 7cd:	0cec      	bnez.n	a12, 7f1 <__ssvfiwscanf_r+0x729>	7cd: R_XTENSA_SLOT0_OP	.text+0x7f1
 7cf:	1b2162        	l32i	a6, a1, 108
 7d2:	841c      	movi.n	a4, 24
 7d4:	264b      	addi.n	a2, a6, 4
 7d6:	232132        	l32i	a3, a1, 140
 7d9:	07a427        	bge	a4, a2, 7e4 <__ssvfiwscanf_r+0x71c>	7d9: R_XTENSA_SLOT0_OP	.text+0x7e4
 7dc:	012467        	blt	a4, a6, 7e1 <__ssvfiwscanf_r+0x719>	7dc: R_XTENSA_SLOT0_OP	.text+0x7e1
 7df:	422c      	movi.n	a2, 36
 7e1:	242132        	l32i	a3, a1, 144
 7e4:	332a      	add.n	a3, a3, a2
 7e6:	fcc332        	addi	a3, a3, -4
 7e9:	0338      	l32i.n	a3, a3, 0
 7eb:	1b6122        	s32i	a2, a1, 108
 7ee:	1e6132        	s32i	a3, a1, 120
 7f1:	50c1e2        	addi	a14, a1, 80
 7f4:	0e2d      	mov.n	a2, a14
 7f6:	030c      	movi.n	a3, 0
 7f8:	840c      	movi.n	a4, 8
 7fa:	000001        	l32r	a0, fffc07fc <__ssvfiwscanf_r+0xfffc0734>	7fa: R_XTENSA_SLOT0_OP	.literal+0x70
	7fa: R_XTENSA_ASM_EXPAND	memset
 7fd:	0000c0        	callx0	a0
 800:	0018c6        	j	867 <__ssvfiwscanf_r+0x79f>	800: R_XTENSA_SLOT0_OP	.text+0x867
 803:	000001        	l32r	a0, fffc0804 <__ssvfiwscanf_r+0xfffc073c>	803: R_XTENSA_SLOT0_OP	.literal+0x74
	803: R_XTENSA_ASM_EXPAND	__locale_mb_cur_max
 806:	0000c0        	callx0	a0
 809:	f430d0        	extui	a3, a13, 0, 16
 80c:	193f27        	bltu	a15, a2, 829 <__ssvfiwscanf_r+0x761>	80c: R_XTENSA_SLOT0_OP	.text+0x829
 80f:	6cdc      	bnez.n	a12, 829 <__ssvfiwscanf_r+0x761>	80f: R_XTENSA_SLOT0_OP	.text+0x829
 811:	1e2122        	l32i	a2, a1, 120
 814:	0e4d      	mov.n	a4, a14
 816:	000001        	l32r	a0, fffc0818 <__ssvfiwscanf_r+0xfffc0750>	816: R_XTENSA_SLOT0_OP	.literal+0x78
	816: R_XTENSA_ASM_EXPAND	wcrtomb
 819:	0000c0        	callx0	a0
 81c:	025d      	mov.n	a5, a2
 81e:	020226        	beqi	a2, -1, 824 <__ssvfiwscanf_r+0x75c>	81e: R_XTENSA_SLOT0_OP	.text+0x824
 821:	00c1c6        	j	b2c <__ssvfiwscanf_r+0xa64>	821: R_XTENSA_SLOT0_OP	.text+0xb2c
 824:	009d06        	j	a9c <__ssvfiwscanf_r+0x9d4>	824: R_XTENSA_SLOT0_OP	.text+0xa9c
 827:	00          	.byte 00
 828:	00          	.byte 00
 829:	58c122        	addi	a2, a1, 88
 82c:	0e4d      	mov.n	a4, a14
 82e:	000001        	l32r	a0, fffc0830 <__ssvfiwscanf_r+0xfffc0768>	82e: R_XTENSA_SLOT0_OP	.literal+0x7c
	82e: R_XTENSA_ASM_EXPAND	wcrtomb
 831:	0000c0        	callx0	a0
 834:	025d      	mov.n	a5, a2
 836:	020266        	bnei	a2, -1, 83c <__ssvfiwscanf_r+0x774>	836: R_XTENSA_SLOT0_OP	.text+0x83c
 839:	0097c6        	j	a9c <__ssvfiwscanf_r+0x9d4>	839: R_XTENSA_SLOT0_OP	.text+0xa9c
 83c:	02bf27        	bgeu	a15, a2, 842 <__ssvfiwscanf_r+0x77a>	83c: R_XTENSA_SLOT0_OP	.text+0x842
 83f:	00bd86        	j	b39 <__ssvfiwscanf_r+0xa71>	83f: R_XTENSA_SLOT0_OP	.text+0xb39
 842:	6cdc      	bnez.n	a12, 85c <__ssvfiwscanf_r+0x794>	842: R_XTENSA_SLOT0_OP	.text+0x85c
 844:	1e2122        	l32i	a2, a1, 120
 847:	054d      	mov.n	a4, a5
 849:	58c132        	addi	a3, a1, 88
 84c:	2c6152        	s32i	a5, a1, 176
 84f:	000001        	l32r	a0, fffc0850 <__ssvfiwscanf_r+0xfffc0788>	84f: R_XTENSA_SLOT0_OP	.literal+0x80
	84f: R_XTENSA_ASM_EXPAND	memcpy
 852:	0000c0        	callx0	a0
 855:	2c2152        	l32i	a5, a1, 176
 858:	00b406        	j	b2c <__ssvfiwscanf_r+0xa64>	858: R_XTENSA_SLOT0_OP	.text+0xb2c
 85b:	00          	.byte 00
 85c:	1f2162        	l32i	a6, a1, 124
 85f:	c0ff50        	sub	a15, a15, a5
 862:	661b      	addi.n	a6, a6, 1
 864:	1f6162        	s32i	a6, a1, 124
 867:	1d2122        	l32i	a2, a1, 116
 86a:	1c2132        	l32i	a3, a1, 112
 86d:	ff7905        	call0	0 <_sfgetwc_r>	86d: R_XTENSA_SLOT0_OP	.text
 870:	02dd      	mov.n	a13, a2
 872:	0e0226        	beqi	a2, -1, 884 <__ssvfiwscanf_r+0x7bc>	872: R_XTENSA_SLOT0_OP	.text+0x884
 875:	2c0f16        	beqz	a15, b39 <__ssvfiwscanf_r+0xa71>	875: R_XTENSA_SLOT0_OP	.text+0xb39
 878:	000001        	l32r	a0, fffc0878 <__ssvfiwscanf_r+0xfffc07b0>	878: R_XTENSA_SLOT0_OP	.literal+0x84
	878: R_XTENSA_ASM_EXPAND	iswspace
 87b:	0000c0        	callx0	a0
 87e:	2b7256        	bnez	a2, b39 <__ssvfiwscanf_r+0xa71>	87e: R_XTENSA_SLOT0_OP	.text+0xb39
 881:	ffdf86        	j	803 <__ssvfiwscanf_r+0x73b>	881: R_XTENSA_SLOT0_OP	.text+0x803
 884:	8adc56        	bnez	a12, 135 <__ssvfiwscanf_r+0x6d>	884: R_XTENSA_SLOT0_OP	.text+0x135
 887:	1e2162        	l32i	a6, a1, 120
 88a:	0046c2        	s8i	a12, a6, 0
 88d:	202162        	l32i	a6, a1, 128
 890:	661b      	addi.n	a6, a6, 1
 892:	206162        	s32i	a6, a1, 128
 895:	fe2706        	j	135 <__ssvfiwscanf_r+0x6d>	895: R_XTENSA_SLOT0_OP	.text+0x135
 898:	2f0b      	addi.n	a2, a15, -1
 89a:	632c      	movi.n	a3, 38
 89c:	01b327        	bgeu	a3, a2, 8a1 <__ssvfiwscanf_r+0x7d9>	89c: R_XTENSA_SLOT0_OP	.text+0x8a1
 89f:	7f2c      	movi.n	a15, 39
 8a1:	80a522        	movi	a2, 0x580
 8a4:	20cc20        	or	a12, a12, a2
 8a7:	216112        	s32i	a1, a1, 132
 8aa:	39a0e2        	movi	a14, 57
 8ad:	58a0d2        	movi	a13, 88
 8b0:	1c2132        	l32i	a3, a1, 112
 8b3:	1d2122        	l32i	a2, a1, 116
 8b6:	ff7485        	call0	0 <_sfgetwc_r>	8b6: R_XTENSA_SLOT0_OP	.text
 8b9:	023d      	mov.n	a3, a2
 8bb:	213e27        	bltu	a14, a2, 8e0 <__ssvfiwscanf_r+0x818>	8bb: R_XTENSA_SLOT0_OP	.text+0x8e0
 8be:	823c      	movi.n	a2, 56
 8c0:	7cb327        	bgeu	a3, a2, 940 <__ssvfiwscanf_r+0x878>	8c0: R_XTENSA_SLOT0_OP	.text+0x940
 8c3:	023c      	movi.n	a2, 48
 8c5:	431327        	beq	a3, a2, 90c <__ssvfiwscanf_r+0x844>	8c5: R_XTENSA_SLOT0_OP	.text+0x90c
 8c8:	603237        	bltu	a2, a3, 92c <__ssvfiwscanf_r+0x864>	8c8: R_XTENSA_SLOT0_OP	.text+0x92c
 8cb:	b22c      	movi.n	a2, 43
 8cd:	029327        	bne	a3, a2, 8d3 <__ssvfiwscanf_r+0x80b>	8cd: R_XTENSA_SLOT0_OP	.text+0x8d3
 8d0:	002306        	j	960 <__ssvfiwscanf_r+0x898>	8d0: R_XTENSA_SLOT0_OP	.text+0x960
 8d3:	d22c      	movi.n	a2, 45
 8d5:	029327        	bne	a3, a2, 8db <__ssvfiwscanf_r+0x813>	8d5: R_XTENSA_SLOT0_OP	.text+0x8db
 8d8:	002106        	j	960 <__ssvfiwscanf_r+0x898>	8d8: R_XTENSA_SLOT0_OP	.text+0x960
 8db:	002f86        	j	99d <__ssvfiwscanf_r+0x8d5>	8db: R_XTENSA_SLOT0_OP	.text+0x99d
 8de:	00          	.byte 00
 8df:	00          	.byte 00
 8e0:	0292d7        	bne	a2, a13, 8e6 <__ssvfiwscanf_r+0x81e>	8e0: R_XTENSA_SLOT0_OP	.text+0x8e6
 8e3:	002346        	j	974 <__ssvfiwscanf_r+0x8ac>	8e3: R_XTENSA_SLOT0_OP	.text+0x974
 8e6:	0a3d27        	bltu	a13, a2, 8f4 <__ssvfiwscanf_r+0x82c>	8e6: R_XTENSA_SLOT0_OP	.text+0x8f4
 8e9:	bfc222        	addi	a2, a2, -65
 8ec:	6462b6        	bltui	a2, 6, 954 <__ssvfiwscanf_r+0x88c>	8ec: R_XTENSA_SLOT0_OP	.text+0x954
 8ef:	002a86        	j	99d <__ssvfiwscanf_r+0x8d5>	8ef: R_XTENSA_SLOT0_OP	.text+0x99d
 8f2:	00          	.byte 00
 8f3:	00          	.byte 00
 8f4:	61a022        	movi	a2, 97
 8f7:	02b327        	bgeu	a3, a2, 8fd <__ssvfiwscanf_r+0x835>	8f7: R_XTENSA_SLOT0_OP	.text+0x8fd
 8fa:	0027c6        	j	99d <__ssvfiwscanf_r+0x8d5>	8fa: R_XTENSA_SLOT0_OP	.text+0x99d
 8fd:	66a022        	movi	a2, 102
 900:	50b237        	bgeu	a2, a3, 954 <__ssvfiwscanf_r+0x88c>	900: R_XTENSA_SLOT0_OP	.text+0x954
 903:	78a022        	movi	a2, 120
 906:	6a1327        	beq	a3, a2, 974 <__ssvfiwscanf_r+0x8ac>	906: R_XTENSA_SLOT0_OP	.text+0x974
 909:	002406        	j	99d <__ssvfiwscanf_r+0x8d5>	909: R_XTENSA_SLOT0_OP	.text+0x99d
 90c:	222162        	l32i	a6, a1, 136
 90f:	96cc      	bnez.n	a6, 91c <__ssvfiwscanf_r+0x854>	90f: R_XTENSA_SLOT0_OP	.text+0x91c
 911:	00a222        	movi	a2, 0x200
 914:	860c      	movi.n	a6, 8
 916:	20cc20        	or	a12, a12, a2
 919:	226162        	s32i	a6, a1, 136
 91c:	7faa22        	movi	a2, 0xfffffa7f
 91f:	02eca7        	bbsi	a12, 10, 925 <__ssvfiwscanf_r+0x85d>	91f: R_XTENSA_SLOT0_OP	.text+0x925
 922:	7fac22        	movi	a2, 0xfffffc7f
 925:	10cc20        	and	a12, a12, a2
 928:	002006        	j	9ac <__ssvfiwscanf_r+0x8e4>	928: R_XTENSA_SLOT0_OP	.text+0x9ac
 92b:	00          	.byte 00
 92c:	222162        	l32i	a6, a1, 136
 92f:	000021        	l32r	a2, fffc0930 <__ssvfiwscanf_r+0xfffc0868>	92f: R_XTENSA_SLOT0_OP	.literal+0x14
 932:	902620        	addx2	a2, a6, a2
 935:	009222        	l16si	a2, a2, 0
 938:	226122        	s32i	a2, a1, 136
 93b:	fff8c6        	j	922 <__ssvfiwscanf_r+0x85a>	93b: R_XTENSA_SLOT0_OP	.text+0x922
 93e:	00          	.byte 00
 93f:	00          	.byte 00
 940:	222162        	l32i	a6, a1, 136
 943:	000021        	l32r	a2, fffc0944 <__ssvfiwscanf_r+0xfffc087c>	943: R_XTENSA_SLOT0_OP	.literal+0x14
 946:	902620        	addx2	a2, a6, a2
 949:	009222        	l16si	a2, a2, 0
 94c:	226122        	s32i	a2, a1, 136
 94f:	820c      	movi.n	a2, 8
 951:	000046        	j	956 <__ssvfiwscanf_r+0x88e>	951: R_XTENSA_SLOT0_OP	.text+0x956
 954:	a20c      	movi.n	a2, 10
 956:	222162        	l32i	a6, a1, 136
 959:	43a267        	bge	a2, a6, 9a0 <__ssvfiwscanf_r+0x8d8>	959: R_XTENSA_SLOT0_OP	.text+0x9a0
 95c:	fff086        	j	922 <__ssvfiwscanf_r+0x85a>	95c: R_XTENSA_SLOT0_OP	.text+0x922
 95f:	00          	.byte 00
 960:	3c6c77        	bbci	a12, 7, 9a0 <__ssvfiwscanf_r+0x8d8>	960: R_XTENSA_SLOT0_OP	.text+0x9a0
 963:	7faf22        	movi	a2, -129
 966:	10cc20        	and	a12, a12, a2
 969:	000021        	l32r	a2, fffc096c <__ssvfiwscanf_r+0xfffc08a4>	969: R_XTENSA_SLOT0_OP	.literal+0x18
 96c:	20cc20        	or	a12, a12, a2
 96f:	000e46        	j	9ac <__ssvfiwscanf_r+0x8e4>	96f: R_XTENSA_SLOT0_OP	.text+0x9ac
 972:	00          	.byte 00
 973:	00          	.byte 00
 974:	286c97        	bbci	a12, 9, 9a0 <__ssvfiwscanf_r+0x8d8>	974: R_XTENSA_SLOT0_OP	.text+0x9a0
 977:	000051        	l32r	a5, fffc0978 <__ssvfiwscanf_r+0xfffc08b0>	977: R_XTENSA_SLOT0_OP	.literal+0x18
 97a:	420c      	movi.n	a2, 4
 97c:	105c50        	and	a5, a12, a5
 97f:	240c      	movi.n	a4, 2
 981:	832450        	moveqz	a2, a4, a5
 984:	212162        	l32i	a6, a1, 132
 987:	212a      	add.n	a2, a1, a2
 989:	139627        	bne	a6, a2, 9a0 <__ssvfiwscanf_r+0x8d8>	989: R_XTENSA_SLOT0_OP	.text+0x9a0
 98c:	ffad22        	movi	a2, 0xfffffdff
 98f:	061c      	movi.n	a6, 16
 991:	10cc20        	and	a12, a12, a2
 994:	226162        	s32i	a6, a1, 136
 997:	000446        	j	9ac <__ssvfiwscanf_r+0x8e4>	997: R_XTENSA_SLOT0_OP	.text+0x9ac
 99a:	00          	.byte 00
 99b:	00          	.byte 00
 99c:	00          	.byte 00
 99d:	1f0326        	beqi	a3, -1, 9c0 <__ssvfiwscanf_r+0x8f8>	99d: R_XTENSA_SLOT0_OP	.text+0x9c0
 9a0:	1d2122        	l32i	a2, a1, 116
 9a3:	1c2142        	l32i	a4, a1, 112
 9a6:	ff6905        	call0	38 <_sungetwc_r>	9a6: R_XTENSA_SLOT0_OP	.text+0x38
 9a9:	0004c6        	j	9c0 <__ssvfiwscanf_r+0x8f8>	9a9: R_XTENSA_SLOT0_OP	.text+0x9c0
 9ac:	212162        	l32i	a6, a1, 132
 9af:	ffcff2        	addi	a15, a15, -1
 9b2:	662b      	addi.n	a6, a6, 2
 9b4:	fec622        	addi	a2, a6, -2
 9b7:	216162        	s32i	a6, a1, 132
 9ba:	005232        	s16i	a3, a2, 0
 9bd:	eeff56        	bnez	a15, 8b0 <__ssvfiwscanf_r+0x7e8>	9bd: R_XTENSA_SLOT0_OP	.text+0x8b0
 9c0:	1d6c87        	bbci	a12, 8, 9e1 <__ssvfiwscanf_r+0x919>	9c0: R_XTENSA_SLOT0_OP	.text+0x9e1
 9c3:	212162        	l32i	a6, a1, 132
 9c6:	2021c2        	l32i	a12, a1, 128
 9c9:	023167        	bltu	a1, a6, 9cf <__ssvfiwscanf_r+0x907>	9c9: R_XTENSA_SLOT0_OP	.text+0x9cf
 9cc:	005e06        	j	b48 <__ssvfiwscanf_r+0xa80>	9cc: R_XTENSA_SLOT0_OP	.text+0xb48
 9cf:	fec632        	addi	a3, a6, -2
 9d2:	1d2122        	l32i	a2, a1, 116
 9d5:	001332        	l16ui	a3, a3, 0
 9d8:	1c2142        	l32i	a4, a1, 112
 9db:	ff65c5        	call0	38 <_sungetwc_r>	9db: R_XTENSA_SLOT0_OP	.text+0x38
 9de:	005986        	j	b48 <__ssvfiwscanf_r+0xa80>	9de: R_XTENSA_SLOT0_OP	.text+0xb48
 9e1:	212162        	l32i	a6, a1, 132
 9e4:	dfaf52        	movi	a5, -33
 9e7:	fec622        	addi	a2, a6, -2
 9ea:	001232        	l16ui	a3, a2, 0
 9ed:	845c      	movi.n	a4, 88
 9ef:	105350        	and	a5, a3, a5
 9f2:	0b9547        	bne	a5, a4, a01 <__ssvfiwscanf_r+0x939>	9f2: R_XTENSA_SLOT0_OP	.text+0xa01
 9f5:	216122        	s32i	a2, a1, 132
 9f8:	1c2142        	l32i	a4, a1, 112
 9fb:	1d2122        	l32i	a2, a1, 116
 9fe:	ff6385        	call0	38 <_sungetwc_r>	9fe: R_XTENSA_SLOT0_OP	.text+0x38
 a01:	041c      	movi.n	a4, 16
 a03:	104c40        	and	a4, a12, a4
 a06:	07e456        	bnez	a4, a88 <__ssvfiwscanf_r+0x9c0>	a06: R_XTENSA_SLOT0_OP	.text+0xa88
 a09:	212162        	l32i	a6, a1, 132
 a0c:	1d2122        	l32i	a2, a1, 116
 a0f:	005642        	s16i	a4, a6, 0
 a12:	222152        	l32i	a5, a1, 136
 a15:	282162        	l32i	a6, a1, 160
 a18:	013d      	mov.n	a3, a1
 a1a:	0006c0        	callx0	a6
 a1d:	1b2162        	l32i	a6, a1, 108
 a20:	364b      	addi.n	a3, a6, 4
 a22:	1c6c57        	bbci	a12, 5, a42 <__ssvfiwscanf_r+0x97a>	a22: R_XTENSA_SLOT0_OP	.text+0xa42
 a25:	18a052        	movi	a5, 24
 a28:	232142        	l32i	a4, a1, 140
 a2b:	08a537        	bge	a5, a3, a37 <__ssvfiwscanf_r+0x96f>	a2b: R_XTENSA_SLOT0_OP	.text+0xa37
 a2e:	022567        	blt	a5, a6, a34 <__ssvfiwscanf_r+0x96c>	a2e: R_XTENSA_SLOT0_OP	.text+0xa34
 a31:	24a032        	movi	a3, 36
 a34:	242142        	l32i	a4, a1, 144
 a37:	443a      	add.n	a4, a4, a3
 a39:	fcc442        	addi	a4, a4, -4
 a3c:	0448      	l32i.n	a4, a4, 0
 a3e:	000e46        	j	a7b <__ssvfiwscanf_r+0x9b3>	a3e: R_XTENSA_SLOT0_OP	.text+0xa7b
 a41:	00          	.byte 00
 a42:	841c      	movi.n	a4, 24
 a44:	232152        	l32i	a5, a1, 140
 a47:	1a6c27        	bbci	a12, 2, a65 <__ssvfiwscanf_r+0x99d>	a47: R_XTENSA_SLOT0_OP	.text+0xa65
 a4a:	0aa437        	bge	a4, a3, a58 <__ssvfiwscanf_r+0x990>	a4a: R_XTENSA_SLOT0_OP	.text+0xa58
 a4d:	1b2162        	l32i	a6, a1, 108
 a50:	012467        	blt	a4, a6, a55 <__ssvfiwscanf_r+0x98d>	a50: R_XTENSA_SLOT0_OP	.text+0xa55
 a53:	432c      	movi.n	a3, 36
 a55:	242152        	l32i	a5, a1, 144
 a58:	553a      	add.n	a5, a5, a3
 a5a:	fcc552        	addi	a5, a5, -4
 a5d:	0548      	l32i.n	a4, a5, 0
 a5f:	005422        	s16i	a2, a4, 0
 a62:	0005c6        	j	a7d <__ssvfiwscanf_r+0x9b5>	a62: R_XTENSA_SLOT0_OP	.text+0xa7d
 a65:	0ba437        	bge	a4, a3, a74 <__ssvfiwscanf_r+0x9ac>	a65: R_XTENSA_SLOT0_OP	.text+0xa74
 a68:	1b2162        	l32i	a6, a1, 108
 a6b:	022467        	blt	a4, a6, a71 <__ssvfiwscanf_r+0x9a9>	a6b: R_XTENSA_SLOT0_OP	.text+0xa71
 a6e:	24a032        	movi	a3, 36
 a71:	242152        	l32i	a5, a1, 144
 a74:	553a      	add.n	a5, a5, a3
 a76:	fcc552        	addi	a5, a5, -4
 a79:	0548      	l32i.n	a4, a5, 0
 a7b:	0429      	s32i.n	a2, a4, 0
 a7d:	202162        	l32i	a6, a1, 128
 a80:	1b6132        	s32i	a3, a1, 108
 a83:	661b      	addi.n	a6, a6, 1
 a85:	206162        	s32i	a6, a1, 128
 a88:	212162        	l32i	a6, a1, 132
 a8b:	c02610        	sub	a2, a6, a1
 a8e:	1f2162        	l32i	a6, a1, 124
 a91:	212120        	srai	a2, a2, 1
 a94:	662a      	add.n	a6, a6, a2
 a96:	1f6162        	s32i	a6, a1, 124
 a99:	fda606        	j	135 <__ssvfiwscanf_r+0x6d>	a99: R_XTENSA_SLOT0_OP	.text+0x135
 a9c:	202162        	l32i	a6, a1, 128
 a9f:	fc7c      	movi.n	a12, -1
 aa1:	0a3616        	beqz	a6, b48 <__ssvfiwscanf_r+0xa80>	aa1: R_XTENSA_SLOT0_OP	.text+0xb48
 aa4:	1c2132        	l32i	a3, a1, 112
 aa7:	061322        	l16ui	a2, a3, 12
 aaa:	042620        	extui	a2, a2, 6, 1
 aad:	83c620        	moveqz	a12, a6, a2
 ab0:	002506        	j	b48 <__ssvfiwscanf_r+0xa80>	ab0: R_XTENSA_SLOT0_OP	.text+0xb48
 ab3:	00          	.byte 00
 ab4:	2021c2        	l32i	a12, a1, 128
 ab7:	002346        	j	b48 <__ssvfiwscanf_r+0xa80>	ab7: R_XTENSA_SLOT0_OP	.text+0xb48
 aba:	1d2122        	l32i	a2, a1, 116
 abd:	1c2142        	l32i	a4, a1, 112
 ac0:	0e3d      	mov.n	a3, a14
 ac2:	ff5745        	call0	38 <_sungetwc_r>	ac2: R_XTENSA_SLOT0_OP	.text+0x38
 ac5:	fe3e06        	j	3c1 <__ssvfiwscanf_r+0x2f9>	ac5: R_XTENSA_SLOT0_OP	.text+0x3c1
 ac8:	1e2162        	l32i	a6, a1, 120
 acb:	665a      	add.n	a6, a6, a5
 acd:	1e6162        	s32i	a6, a1, 120
 ad0:	fe8246        	j	4dd <__ssvfiwscanf_r+0x415>	ad0: R_XTENSA_SLOT0_OP	.text+0x4dd
 ad3:	00          	.byte 00
 ad4:	00          	.byte 00
 ad5:	1d2122        	l32i	a2, a1, 116
 ad8:	1c2142        	l32i	a4, a1, 112
 adb:	0e3d      	mov.n	a3, a14
 add:	ff5585        	call0	38 <_sungetwc_r>	add: R_XTENSA_SLOT0_OP	.text+0x38
 ae0:	fec746        	j	601 <__ssvfiwscanf_r+0x539>	ae0: R_XTENSA_SLOT0_OP	.text+0x601
 ae3:	00          	.byte 00
 ae4:	00          	.byte 00
 ae5:	1d2122        	l32i	a2, a1, 116
 ae8:	1c2142        	l32i	a4, a1, 112
 aeb:	0d3d      	mov.n	a3, a13
 aed:	ff5485        	call0	38 <_sungetwc_r>	aed: R_XTENSA_SLOT0_OP	.text+0x38
 af0:	fec106        	j	5f8 <__ssvfiwscanf_r+0x530>	af0: R_XTENSA_SLOT0_OP	.text+0x5f8
 af3:	00          	.byte 00
 af4:	1e2162        	l32i	a6, a1, 120
 af7:	66fa      	add.n	a6, a6, a15
 af9:	1e6162        	s32i	a6, a1, 120
 afc:	feed06        	j	6b4 <__ssvfiwscanf_r+0x5ec>	afc: R_XTENSA_SLOT0_OP	.text+0x6b4
 aff:	1d2122        	l32i	a2, a1, 116
 b02:	1c2142        	l32i	a4, a1, 112
 b05:	0d3d      	mov.n	a3, a13
 b07:	ff5305        	call0	38 <_sungetwc_r>	b07: R_XTENSA_SLOT0_OP	.text+0x38
 b0a:	fefb86        	j	6fc <__ssvfiwscanf_r+0x634>	b0a: R_XTENSA_SLOT0_OP	.text+0x6fc
 b0d:	1d2122        	l32i	a2, a1, 116
 b10:	1c2142        	l32i	a4, a1, 112
 b13:	0c3d      	mov.n	a3, a12
 b15:	ff5205        	call0	38 <_sungetwc_r>	b15: R_XTENSA_SLOT0_OP	.text+0x38
 b18:	fd8646        	j	135 <__ssvfiwscanf_r+0x6d>	b18: R_XTENSA_SLOT0_OP	.text+0x135
 b1b:	00          	.byte 00
 b1c:	00          	.byte 00
 b1d:	1d2122        	l32i	a2, a1, 116
 b20:	1c2142        	l32i	a4, a1, 112
 b23:	0e3d      	mov.n	a3, a14
 b25:	ff5105        	call0	38 <_sungetwc_r>	b25: R_XTENSA_SLOT0_OP	.text+0x38
 b28:	ff2206        	j	7b4 <__ssvfiwscanf_r+0x6ec>	b28: R_XTENSA_SLOT0_OP	.text+0x7b4
 b2b:	00          	.byte 00
 b2c:	1e2162        	l32i	a6, a1, 120
 b2f:	665a      	add.n	a6, a6, a5
 b31:	1e6162        	s32i	a6, a1, 120
 b34:	ff4906        	j	85c <__ssvfiwscanf_r+0x794>	b34: R_XTENSA_SLOT0_OP	.text+0x85c
 b37:	00          	.byte 00
 b38:	00          	.byte 00
 b39:	1d2122        	l32i	a2, a1, 116
 b3c:	1c2142        	l32i	a4, a1, 112
 b3f:	0d3d      	mov.n	a3, a13
 b41:	ff4f45        	call0	38 <_sungetwc_r>	b41: R_XTENSA_SLOT0_OP	.text+0x38
 b44:	ff4f06        	j	884 <__ssvfiwscanf_r+0x7bc>	b44: R_XTENSA_SLOT0_OP	.text+0x884
 b47:	00          	.byte 00
 b48:	372102        	l32i	a0, a1, 220
 b4b:	e0a092        	movi	a9, 224
 b4e:	0c2d      	mov.n	a2, a12
 b50:	3521d2        	l32i	a13, a1, 212
 b53:	3621c2        	l32i	a12, a1, 216
 b56:	3421e2        	l32i	a14, a1, 208
 b59:	3321f2        	l32i	a15, a1, 204
 b5c:	119a      	add.n	a1, a1, a9
 b5e:	f00d      	ret.n
