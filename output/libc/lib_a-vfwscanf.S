
output/libc/lib_a-vfwscanf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_wcstol_r
	4: R_XTENSA_32	_wcstoul_r
   8:	00 20 00 00 	
   c:	00 00 00 00 		c: R_XTENSA_32	.rodata
  10:	00 00 01 00 	
	...
	14: R_XTENSA_32	iswspace
	18: R_XTENSA_32	_fgetwc_r
	1c: R_XTENSA_32	iswspace
	20: R_XTENSA_32	_fgetwc_r
	24: R_XTENSA_32	_ungetwc_r
	28: R_XTENSA_32	_fgetwc_r
	2c: R_XTENSA_32	iswspace
	30: R_XTENSA_32	_fgetwc_r
	34: R_XTENSA_32	memset
	38: R_XTENSA_32	__locale_mb_cur_max
	3c: R_XTENSA_32	_wcrtomb_r
	40: R_XTENSA_32	_wcrtomb_r
	44: R_XTENSA_32	_ungetwc_r
	48: R_XTENSA_32	memcpy
	4c: R_XTENSA_32	_fgetwc_r
	50: R_XTENSA_32	_fgetwc_r
	54: R_XTENSA_32	wmemchr
	58: R_XTENSA_32	wmemchr
	5c: R_XTENSA_32	_fgetwc_r
	60: R_XTENSA_32	wmemchr
	64: R_XTENSA_32	wmemchr
	68: R_XTENSA_32	memset
	6c: R_XTENSA_32	__locale_mb_cur_max
	70: R_XTENSA_32	_wcrtomb_r
	74: R_XTENSA_32	wcrtomb
	78: R_XTENSA_32	memcpy
	7c: R_XTENSA_32	_fgetwc_r
	80: R_XTENSA_32	wmemchr
	84: R_XTENSA_32	wmemchr
	88: R_XTENSA_32	_fgetwc_r
	8c: R_XTENSA_32	iswspace
	90: R_XTENSA_32	_fgetwc_r
	94: R_XTENSA_32	iswspace
	98: R_XTENSA_32	memset
	9c: R_XTENSA_32	__locale_mb_cur_max
	a0: R_XTENSA_32	wcrtomb
	a4: R_XTENSA_32	wcrtomb
	a8: R_XTENSA_32	memcpy
	ac: R_XTENSA_32	_fgetwc_r
	b0: R_XTENSA_32	iswspace
	b4: R_XTENSA_32	_fgetwc_r
	b8: R_XTENSA_32	_ungetwc_r
	bc: R_XTENSA_32	_ungetwc_r
	c0: R_XTENSA_32	_ungetwc_r
	c4: R_XTENSA_32	_ungetwc_r
	c8: R_XTENSA_32	_ungetwc_r
	cc: R_XTENSA_32	_ungetwc_r
	d0: R_XTENSA_32	_ungetwc_r
	d4: R_XTENSA_32	_ungetwc_r
	d8: R_XTENSA_32	_ungetwc_r
	dc: R_XTENSA_32	_ungetwc_r
	e0: R_XTENSA_32	_impure_ptr
	e4: R_XTENSA_32	__sinit
	e8: R_XTENSA_32	_impure_ptr
	ec: R_XTENSA_32	__sinit

Disassembly of section .text:

00000000 <__svfwscanf_r>:
   0:	e0a092        	movi	a9, 224
   3:	c01190        	sub	a1, a1, a9
   6:	1d6122        	s32i	a2, a1, 116
   9:	1c6132        	s32i	a3, a1, 112
   c:	000021        	l32r	a2, fffc000c <_vfwscanf_r+0xfffbf4bc>	c: R_XTENSA_SLOT0_OP	.literal+0x8
   f:	069332        	l16si	a3, a3, 12
  12:	186152        	s32i	a5, a1, 96
  15:	246152        	s32i	a5, a1, 144
  18:	105320        	and	a5, a3, a2
  1b:	376102        	s32i	a0, a1, 220
  1e:	3661c2        	s32i	a12, a1, 216
  21:	3561d2        	s32i	a13, a1, 212
  24:	3461e2        	s32i	a14, a1, 208
  27:	3361f2        	s32i	a15, a1, 204
  2a:	196162        	s32i	a6, a1, 100
  2d:	1a6172        	s32i	a7, a1, 104
  30:	236162        	s32i	a6, a1, 140
  33:	1b6172        	s32i	a7, a1, 108
  36:	f45050        	extui	a5, a5, 0, 16
  39:	05dc      	bnez.n	a5, 4d <__svfwscanf_r+0x4d>	39: R_XTENSA_SLOT0_OP	.text+0x4d
  3b:	1c2152        	l32i	a5, a1, 112
  3e:	203320        	or	a3, a3, a2
  41:	065532        	s16i	a3, a5, 12
  44:	192532        	l32i	a3, a5, 100
  47:	202320        	or	a2, a3, a2
  4a:	196522        	s32i	a2, a5, 100
  4d:	060c      	movi.n	a6, 0
  4f:	1e6162        	s32i	a6, a1, 120
  52:	2a6162        	s32i	a6, a1, 168
  55:	256162        	s32i	a6, a1, 148
  58:	266162        	s32i	a6, a1, 152
  5b:	286162        	s32i	a6, a1, 160
  5e:	226162        	s32i	a6, a1, 136
  61:	1f6162        	s32i	a6, a1, 124
  64:	206162        	s32i	a6, a1, 128
  67:	216162        	s32i	a6, a1, 132
  6a:	000086        	j	70 <__svfwscanf_r+0x70>	6a: R_XTENSA_SLOT0_OP	.text+0x70
  6d:	272142        	l32i	a4, a1, 156
  70:	642b      	addi.n	a6, a4, 2
  72:	0014d2        	l16ui	a13, a4, 0
  75:	276162        	s32i	a6, a1, 156
  78:	1dcc      	bnez.n	a13, 7d <__svfwscanf_r+0x7d>	78: R_XTENSA_SLOT0_OP	.text+0x7d
  7a:	026886        	j	a20 <__svfwscanf_r+0xa20>	7a: R_XTENSA_SLOT0_OP	.text+0xa20
  7d:	202dd0        	or	a2, a13, a13
  80:	000001        	l32r	a0, fffc0080 <_vfwscanf_r+0xfffbf530>	80: R_XTENSA_SLOT0_OP	.literal+0x14
	80: R_XTENSA_ASM_EXPAND	iswspace
  83:	0000c0        	callx0	a0
  86:	01c216        	beqz	a2, a6 <__svfwscanf_r+0xa6>	86: R_XTENSA_SLOT0_OP	.text+0xa6
  89:	1d2122        	l32i	a2, a1, 116
  8c:	1c2132        	l32i	a3, a1, 112
  8f:	000001        	l32r	a0, fffc0090 <_vfwscanf_r+0xfffbf540>	8f: R_XTENSA_SLOT0_OP	.literal+0x18
	8f: R_XTENSA_ASM_EXPAND	_fgetwc_r
  92:	0000c0        	callx0	a0
  95:	02cd      	mov.n	a12, a2
  97:	d20226        	beqi	a2, -1, 6d <__svfwscanf_r+0x6d>	97: R_XTENSA_SLOT0_OP	.text+0x6d
  9a:	000001        	l32r	a0, fffc009c <_vfwscanf_r+0xfffbf54c>	9a: R_XTENSA_SLOT0_OP	.literal+0x1c
	9a: R_XTENSA_ASM_EXPAND	iswspace
  9d:	0000c0        	callx0	a0
  a0:	fe5256        	bnez	a2, 89 <__svfwscanf_r+0x89>	a0: R_XTENSA_SLOT0_OP	.text+0x89
  a3:	027786        	j	a85 <__svfwscanf_r+0xa85>	a3: R_XTENSA_SLOT0_OP	.text+0xa85
  a6:	532c      	movi.n	a3, 37
  a8:	021d37        	beq	a13, a3, ae <__svfwscanf_r+0xae>	a8: R_XTENSA_SLOT0_OP	.text+0xae
  ab:	003786        	j	18d <__svfwscanf_r+0x18d>	ab: R_XTENSA_SLOT0_OP	.text+0x18d
  ae:	02cd      	mov.n	a12, a2
  b0:	02fd      	mov.n	a15, a2
  b2:	272142        	l32i	a4, a1, 156
  b5:	64a022        	movi	a2, 100
  b8:	6fa052        	movi	a5, 111
  bb:	69a062        	movi	a6, 105
  be:	6ca0e2        	movi	a14, 108
  c1:	1b0c      	movi.n	a11, 1
  c3:	68a0a2        	movi	a10, 104
  c6:	480c      	movi.n	a8, 4
  c8:	993c      	movi.n	a9, 57
  ca:	875c      	movi.n	a7, 88
  cc:	000086        	j	d2 <__svfwscanf_r+0xd2>	cc: R_XTENSA_SLOT0_OP	.text+0xd2
  cf:	272142        	l32i	a4, a1, 156
  d2:	272132        	l32i	a3, a1, 156
  d5:	332b      	addi.n	a3, a3, 2
  d7:	276132        	s32i	a3, a1, 156
  da:	001432        	l16ui	a3, a4, 0
  dd:	03dd      	mov.n	a13, a3
  df:	029327        	bne	a3, a2, e5 <__svfwscanf_r+0xe5>	df: R_XTENSA_SLOT0_OP	.text+0xe5
  e2:	0077c6        	j	2c5 <__svfwscanf_r+0x2c5>	e2: R_XTENSA_SLOT0_OP	.text+0x2c5
  e5:	4c3237        	bltu	a2, a3, 135 <__svfwscanf_r+0x135>	e5: R_XTENSA_SLOT0_OP	.text+0x135
  e8:	213937        	bltu	a9, a3, 10d <__svfwscanf_r+0x10d>	e8: R_XTENSA_SLOT0_OP	.text+0x10d
  eb:	043c      	movi.n	a4, 48
  ed:	023347        	bltu	a3, a4, f3 <__svfwscanf_r+0xf3>	ed: R_XTENSA_SLOT0_OP	.text+0xf3
  f0:	003906        	j	1d8 <__svfwscanf_r+0x1d8>	f0: R_XTENSA_SLOT0_OP	.text+0x1d8
  f3:	542c      	movi.n	a4, 37
  f5:	029347        	bne	a3, a4, fb <__svfwscanf_r+0xfb>	f5: R_XTENSA_SLOT0_OP	.text+0xfb
  f8:	002446        	j	18d <__svfwscanf_r+0x18d>	f8: R_XTENSA_SLOT0_OP	.text+0x18d
  fb:	a42c      	movi.n	a4, 42
  fd:	029347        	bne	a3, a4, 103 <__svfwscanf_r+0x103>	fd: R_XTENSA_SLOT0_OP	.text+0x103
 100:	002e06        	j	1bc <__svfwscanf_r+0x1bc>	100: R_XTENSA_SLOT0_OP	.text+0x1bc
 103:	fc7c      	movi.n	a12, -1
 105:	138c      	beqz.n	a3, 10a <__svfwscanf_r+0x10a>	105: R_XTENSA_SLOT0_OP	.text+0x10a
 107:	024546        	j	a20 <__svfwscanf_r+0xa20>	107: R_XTENSA_SLOT0_OP	.text+0xa20
 10a:	026dc6        	j	ac5 <__svfwscanf_r+0xac5>	10a: R_XTENSA_SLOT0_OP	.text+0xac5
 10d:	029377        	bne	a3, a7, 113 <__svfwscanf_r+0x113>	10d: R_XTENSA_SLOT0_OP	.text+0x113
 110:	003706        	j	1f0 <__svfwscanf_r+0x1f0>	110: R_XTENSA_SLOT0_OP	.text+0x1f0
 113:	0a3737        	bltu	a7, a3, 121 <__svfwscanf_r+0x121>	113: R_XTENSA_SLOT0_OP	.text+0x121
 116:	c44c      	movi.n	a4, 76
 118:	029347        	bne	a3, a4, 11e <__svfwscanf_r+0x11e>	118: R_XTENSA_SLOT0_OP	.text+0x11e
 11b:	002a46        	j	1c8 <__svfwscanf_r+0x1c8>	11b: R_XTENSA_SLOT0_OP	.text+0x1c8
 11e:	023f86        	j	a20 <__svfwscanf_r+0xa20>	11e: R_XTENSA_SLOT0_OP	.text+0xa20
 121:	b25c      	movi.n	a2, 91
 123:	029327        	bne	a3, a2, 129 <__svfwscanf_r+0x129>	123: R_XTENSA_SLOT0_OP	.text+0x129
 126:	003486        	j	1fc <__svfwscanf_r+0x1fc>	126: R_XTENSA_SLOT0_OP	.text+0x1fc
 129:	63a022        	movi	a2, 99
 12c:	029327        	bne	a3, a2, 132 <__svfwscanf_r+0x132>	12c: R_XTENSA_SLOT0_OP	.text+0x132
 12f:	004806        	j	253 <__svfwscanf_r+0x253>	12f: R_XTENSA_SLOT0_OP	.text+0x253
 132:	023a86        	j	a20 <__svfwscanf_r+0xa20>	132: R_XTENSA_SLOT0_OP	.text+0xa20
 135:	029357        	bne	a3, a5, 13b <__svfwscanf_r+0x13b>	135: R_XTENSA_SLOT0_OP	.text+0x13b
 138:	002a06        	j	1e4 <__svfwscanf_r+0x1e4>	138: R_XTENSA_SLOT0_OP	.text+0x1e4
 13b:	213537        	bltu	a5, a3, 160 <__svfwscanf_r+0x160>	13b: R_XTENSA_SLOT0_OP	.text+0x160
 13e:	029367        	bne	a3, a6, 144 <__svfwscanf_r+0x144>	13e: R_XTENSA_SLOT0_OP	.text+0x144
 141:	0062c6        	j	2d0 <__svfwscanf_r+0x2d0>	141: R_XTENSA_SLOT0_OP	.text+0x2d0
 144:	083637        	bltu	a6, a3, 150 <__svfwscanf_r+0x150>	144: R_XTENSA_SLOT0_OP	.text+0x150
 147:	0293a7        	bne	a3, a10, 14d <__svfwscanf_r+0x14d>	147: R_XTENSA_SLOT0_OP	.text+0x14d
 14a:	002086        	j	1d0 <__svfwscanf_r+0x1d0>	14a: R_XTENSA_SLOT0_OP	.text+0x1d0
 14d:	0233c6        	j	a20 <__svfwscanf_r+0xa20>	14d: R_XTENSA_SLOT0_OP	.text+0xa20
 150:	6d13e7        	beq	a3, a14, 1c1 <__svfwscanf_r+0x1c1>	150: R_XTENSA_SLOT0_OP	.text+0x1c1
 153:	6ea022        	movi	a2, 110
 156:	029327        	bne	a3, a2, 15c <__svfwscanf_r+0x15c>	156: R_XTENSA_SLOT0_OP	.text+0x15c
 159:	004506        	j	271 <__svfwscanf_r+0x271>	159: R_XTENSA_SLOT0_OP	.text+0x271
 15c:	023006        	j	a20 <__svfwscanf_r+0xa20>	15c: R_XTENSA_SLOT0_OP	.text+0xa20
 15f:	00          	.byte 00
 160:	73a022        	movi	a2, 115
 163:	029327        	bne	a3, a2, 169 <__svfwscanf_r+0x169>	163: R_XTENSA_SLOT0_OP	.text+0x169
 166:	002306        	j	1f6 <__svfwscanf_r+0x1f6>	166: R_XTENSA_SLOT0_OP	.text+0x1f6
 169:	0b3237        	bltu	a2, a3, 178 <__svfwscanf_r+0x178>	169: R_XTENSA_SLOT0_OP	.text+0x178
 16c:	70a022        	movi	a2, 112
 16f:	029327        	bne	a3, a2, 175 <__svfwscanf_r+0x175>	16f: R_XTENSA_SLOT0_OP	.text+0x175
 172:	0039c6        	j	25d <__svfwscanf_r+0x25d>	172: R_XTENSA_SLOT0_OP	.text+0x25d
 175:	0229c6        	j	a20 <__svfwscanf_r+0xa20>	175: R_XTENSA_SLOT0_OP	.text+0xa20
 178:	75a022        	movi	a2, 117
 17b:	000061        	l32r	a6, fffc017c <_vfwscanf_r+0xfffbf62c>	17b: R_XTENSA_SLOT0_OP	.literal+0x4
 17e:	029327        	bne	a3, a2, 184 <__svfwscanf_r+0x184>	17e: R_XTENSA_SLOT0_OP	.text+0x184
 181:	0050c6        	j	2c8 <__svfwscanf_r+0x2c8>	181: R_XTENSA_SLOT0_OP	.text+0x2c8
 184:	78a022        	movi	a2, 120
 187:	651327        	beq	a3, a2, 1f0 <__svfwscanf_r+0x1f0>	187: R_XTENSA_SLOT0_OP	.text+0x1f0
 18a:	022486        	j	a20 <__svfwscanf_r+0xa20>	18a: R_XTENSA_SLOT0_OP	.text+0xa20
 18d:	1c2132        	l32i	a3, a1, 112
 190:	1d2122        	l32i	a2, a1, 116
 193:	000001        	l32r	a0, fffc0194 <_vfwscanf_r+0xfffbf644>	193: R_XTENSA_SLOT0_OP	.literal+0x20
	193: R_XTENSA_ASM_EXPAND	_fgetwc_r
 196:	0000c0        	callx0	a0
 199:	023d      	mov.n	a3, a2
 19b:	020266        	bnei	a2, -1, 1a1 <__svfwscanf_r+0x1a1>	19b: R_XTENSA_SLOT0_OP	.text+0x1a1
 19e:	021986        	j	a08 <__svfwscanf_r+0xa08>	19e: R_XTENSA_SLOT0_OP	.text+0xa08
 1a1:	0e12d7        	beq	a2, a13, 1b3 <__svfwscanf_r+0x1b3>	1a1: R_XTENSA_SLOT0_OP	.text+0x1b3
 1a4:	1d2122        	l32i	a2, a1, 116
 1a7:	1c2142        	l32i	a4, a1, 112
 1aa:	000001        	l32r	a0, fffc01ac <_vfwscanf_r+0xfffbf65c>	1aa: R_XTENSA_SLOT0_OP	.literal+0x24
	1aa: R_XTENSA_ASM_EXPAND	_ungetwc_r
 1ad:	0000c0        	callx0	a0
 1b0:	021506        	j	a08 <__svfwscanf_r+0xa08>	1b0: R_XTENSA_SLOT0_OP	.text+0xa08
 1b3:	1f2162        	l32i	a6, a1, 124
 1b6:	661b      	addi.n	a6, a6, 1
 1b8:	021186        	j	a02 <__svfwscanf_r+0xa02>	1b8: R_XTENSA_SLOT0_OP	.text+0xa02
 1bb:	00          	.byte 00
 1bc:	031c      	movi.n	a3, 16
 1be:	000206        	j	1ca <__svfwscanf_r+0x1ca>	1be: R_XTENSA_SLOT0_OP	.text+0x1ca
 1c1:	20ccb0        	or	a12, a12, a11
 1c4:	ffc1c6        	j	cf <__svfwscanf_r+0xcf>	1c4: R_XTENSA_SLOT0_OP	.text+0xcf
 1c7:	00          	.byte 00
 1c8:	230c      	movi.n	a3, 2
 1ca:	20cc30        	or	a12, a12, a3
 1cd:	ffbf86        	j	cf <__svfwscanf_r+0xcf>	1cd: R_XTENSA_SLOT0_OP	.text+0xcf
 1d0:	20cc80        	or	a12, a12, a8
 1d3:	ffbe06        	j	cf <__svfwscanf_r+0xcf>	1d3: R_XTENSA_SLOT0_OP	.text+0xcf
 1d6:	00          	.byte 00
 1d7:	00          	.byte 00
 1d8:	a0fff0        	addx4	a15, a15, a15
 1db:	90ff30        	addx2	a15, a15, a3
 1de:	d0cff2        	addi	a15, a15, -48
 1e1:	ffba86        	j	cf <__svfwscanf_r+0xcf>	1e1: R_XTENSA_SLOT0_OP	.text+0xcf
 1e4:	000061        	l32r	a6, fffc01e4 <_vfwscanf_r+0xfffbf694>	1e4: R_XTENSA_SLOT0_OP	.literal+0x4
 1e7:	286162        	s32i	a6, a1, 160
 1ea:	860c      	movi.n	a6, 8
 1ec:	003a06        	j	2d8 <__svfwscanf_r+0x2d8>	1ec: R_XTENSA_SLOT0_OP	.text+0x2d8
 1ef:	00          	.byte 00
 1f0:	00a222        	movi	a2, 0x200
 1f3:	001a46        	j	260 <__svfwscanf_r+0x260>	1f3: R_XTENSA_SLOT0_OP	.text+0x260
 1f6:	2d0c      	movi.n	a13, 2
 1f8:	003846        	j	2dd <__svfwscanf_r+0x2dd>	1f8: R_XTENSA_SLOT0_OP	.text+0x2dd
 1fb:	00          	.byte 00
 1fc:	272162        	l32i	a6, a1, 156
 1ff:	011432        	l16ui	a3, a4, 2
 202:	256162        	s32i	a6, a1, 148
 205:	060c      	movi.n	a6, 0
 207:	2a6162        	s32i	a6, a1, 168
 20a:	e25c      	movi.n	a2, 94
 20c:	099327        	bne	a3, a2, 219 <__svfwscanf_r+0x219>	20c: R_XTENSA_SLOT0_OP	.text+0x219
 20f:	444b      	addi.n	a4, a4, 4
 211:	160c      	movi.n	a6, 1
 213:	256142        	s32i	a4, a1, 148
 216:	2a6162        	s32i	a6, a1, 168
 219:	252162        	l32i	a6, a1, 148
 21c:	001632        	l16ui	a3, a6, 0
 21f:	262b      	addi.n	a2, a6, 2
 221:	a3c332        	addi	a3, a3, -93
 224:	836230        	moveqz	a6, a2, a3
 227:	256162        	s32i	a6, a1, 148
 22a:	000086        	j	230 <__svfwscanf_r+0x230>	22a: R_XTENSA_SLOT0_OP	.text+0x230
 22d:	256122        	s32i	a2, a1, 148
 230:	252162        	l32i	a6, a1, 148
 233:	001632        	l16ui	a3, a6, 0
 236:	262b      	addi.n	a2, a6, 2
 238:	a3c342        	addi	a4, a3, -93
 23b:	148c      	beqz.n	a4, 240 <__svfwscanf_r+0x240>	23b: R_XTENSA_SLOT0_OP	.text+0x240
 23d:	fec356        	bnez	a3, 22d <__svfwscanf_r+0x22d>	23d: R_XTENSA_SLOT0_OP	.text+0x22d
 240:	272162        	l32i	a6, a1, 156
 243:	034c      	movi.n	a3, 64
 245:	20cc30        	or	a12, a12, a3
 248:	266162        	s32i	a6, a1, 152
 24b:	276122        	s32i	a2, a1, 156
 24e:	1d0c      	movi.n	a13, 1
 250:	002246        	j	2dd <__svfwscanf_r+0x2dd>	250: R_XTENSA_SLOT0_OP	.text+0x2dd
 253:	024c      	movi.n	a2, 64
 255:	20cc20        	or	a12, a12, a2
 258:	0d0c      	movi.n	a13, 0
 25a:	001fc6        	j	2dd <__svfwscanf_r+0x2dd>	25a: R_XTENSA_SLOT0_OP	.text+0x2dd
 25d:	20a222        	movi	a2, 0x220
 260:	000061        	l32r	a6, fffc0260 <_vfwscanf_r+0xfffbf710>	260: R_XTENSA_SLOT0_OP	.literal+0x4
 263:	20cc20        	or	a12, a12, a2
 266:	286162        	s32i	a6, a1, 160
 269:	061c      	movi.n	a6, 16
 26b:	001a46        	j	2d8 <__svfwscanf_r+0x2d8>	26b: R_XTENSA_SLOT0_OP	.text+0x2d8
 26e:	00          	.byte 00
 26f:	00          	.byte 00
 270:	00          	.byte 00
 271:	026c47        	bbci	a12, 4, 277 <__svfwscanf_r+0x277>	271: R_XTENSA_SLOT0_OP	.text+0x277
 274:	ff7d46        	j	6d <__svfwscanf_r+0x6d>	274: R_XTENSA_SLOT0_OP	.text+0x6d
 277:	1b2162        	l32i	a6, a1, 108
 27a:	831c      	movi.n	a3, 24
 27c:	264b      	addi.n	a2, a6, 4
 27e:	232142        	l32i	a4, a1, 140
 281:	1b6c27        	bbci	a12, 2, 2a0 <__svfwscanf_r+0x2a0>	281: R_XTENSA_SLOT0_OP	.text+0x2a0
 284:	08a327        	bge	a3, a2, 290 <__svfwscanf_r+0x290>	284: R_XTENSA_SLOT0_OP	.text+0x290
 287:	022367        	blt	a3, a6, 28d <__svfwscanf_r+0x28d>	287: R_XTENSA_SLOT0_OP	.text+0x28d
 28a:	24a022        	movi	a2, 36
 28d:	242142        	l32i	a4, a1, 144
 290:	442a      	add.n	a4, a4, a2
 292:	fcc442        	addi	a4, a4, -4
 295:	0438      	l32i.n	a3, a4, 0
 297:	1f2162        	l32i	a6, a1, 124
 29a:	005362        	s16i	a6, a3, 0
 29d:	0006c6        	j	2bc <__svfwscanf_r+0x2bc>	29d: R_XTENSA_SLOT0_OP	.text+0x2bc
 2a0:	0ca327        	bge	a3, a2, 2b0 <__svfwscanf_r+0x2b0>	2a0: R_XTENSA_SLOT0_OP	.text+0x2b0
 2a3:	1b2162        	l32i	a6, a1, 108
 2a6:	831c      	movi.n	a3, 24
 2a8:	012367        	blt	a3, a6, 2ad <__svfwscanf_r+0x2ad>	2a8: R_XTENSA_SLOT0_OP	.text+0x2ad
 2ab:	422c      	movi.n	a2, 36
 2ad:	242142        	l32i	a4, a1, 144
 2b0:	442a      	add.n	a4, a4, a2
 2b2:	fcc442        	addi	a4, a4, -4
 2b5:	0438      	l32i.n	a3, a4, 0
 2b7:	1f2162        	l32i	a6, a1, 124
 2ba:	0369      	s32i.n	a6, a3, 0
 2bc:	1b6122        	s32i	a2, a1, 108
 2bf:	ff6a86        	j	6d <__svfwscanf_r+0x6d>	2bf: R_XTENSA_SLOT0_OP	.text+0x6d
 2c2:	00          	.byte 00
 2c3:	00          	.byte 00
 2c4:	00          	.byte 00
 2c5:	000061        	l32r	a6, fffc02c8 <_vfwscanf_r+0xfffbf778>	2c5: R_XTENSA_SLOT0_OP	.literal
 2c8:	286162        	s32i	a6, a1, 160
 2cb:	a60c      	movi.n	a6, 10
 2cd:	0001c6        	j	2d8 <__svfwscanf_r+0x2d8>	2cd: R_XTENSA_SLOT0_OP	.text+0x2d8
 2d0:	000061        	l32r	a6, fffc02d0 <_vfwscanf_r+0xfffbf780>	2d0: R_XTENSA_SLOT0_OP	.literal
 2d3:	286162        	s32i	a6, a1, 160
 2d6:	060c      	movi.n	a6, 0
 2d8:	226162        	s32i	a6, a1, 136
 2db:	3d0c      	movi.n	a13, 3
 2dd:	2cec67        	bbsi	a12, 6, 30d <__svfwscanf_r+0x30d>	2dd: R_XTENSA_SLOT0_OP	.text+0x30d
 2e0:	000206        	j	2ec <__svfwscanf_r+0x2ec>	2e0: R_XTENSA_SLOT0_OP	.text+0x2ec
 2e3:	00          	.byte 00
 2e4:	1f2162        	l32i	a6, a1, 124
 2e7:	661b      	addi.n	a6, a6, 1
 2e9:	1f6162        	s32i	a6, a1, 124
 2ec:	1d2122        	l32i	a2, a1, 116
 2ef:	1c2132        	l32i	a3, a1, 112
 2f2:	000001        	l32r	a0, fffc02f4 <_vfwscanf_r+0xfffbf7a4>	2f2: R_XTENSA_SLOT0_OP	.literal+0x28
	2f2: R_XTENSA_ASM_EXPAND	_fgetwc_r
 2f5:	0000c0        	callx0	a0
 2f8:	02ed      	mov.n	a14, a2
 2fa:	020266        	bnei	a2, -1, 300 <__svfwscanf_r+0x300>	2fa: R_XTENSA_SLOT0_OP	.text+0x300
 2fd:	01c1c6        	j	a08 <__svfwscanf_r+0xa08>	2fd: R_XTENSA_SLOT0_OP	.text+0xa08
 300:	000001        	l32r	a0, fffc0300 <_vfwscanf_r+0xfffbf7b0>	300: R_XTENSA_SLOT0_OP	.literal+0x2c
	300: R_XTENSA_ASM_EXPAND	iswspace
 303:	0000c0        	callx0	a0
 306:	fda256        	bnez	a2, 2e4 <__svfwscanf_r+0x2e4>	306: R_XTENSA_SLOT0_OP	.text+0x2e4
 309:	01c646        	j	a26 <__svfwscanf_r+0xa26>	309: R_XTENSA_SLOT0_OP	.text+0xa26
 30c:	00          	.byte 00
 30d:	022d66        	bnei	a13, 2, 313 <__svfwscanf_r+0x313>	30d: R_XTENSA_SLOT0_OP	.text+0x313
 310:	00d606        	j	66c <__svfwscanf_r+0x66c>	310: R_XTENSA_SLOT0_OP	.text+0x66c
 313:	023d66        	bnei	a13, 3, 319 <__svfwscanf_r+0x319>	313: R_XTENSA_SLOT0_OP	.text+0x319
 316:	013886        	j	7fc <__svfwscanf_r+0x7fc>	316: R_XTENSA_SLOT0_OP	.text+0x7fc
 319:	021d66        	bnei	a13, 1, 31f <__svfwscanf_r+0x31f>	319: R_XTENSA_SLOT0_OP	.text+0x31f
 31c:	005106        	j	464 <__svfwscanf_r+0x464>	31c: R_XTENSA_SLOT0_OP	.text+0x464
 31f:	120c      	movi.n	a2, 1
 321:	83f2f0        	moveqz	a15, a2, a15
 324:	021c      	movi.n	a2, 16
 326:	576c07        	bbci	a12, 0, 381 <__svfwscanf_r+0x381>	326: R_XTENSA_SLOT0_OP	.text+0x381
 329:	10cc20        	and	a12, a12, a2
 32c:	1cec      	bnez.n	a12, 351 <__svfwscanf_r+0x351>	32c: R_XTENSA_SLOT0_OP	.text+0x351
 32e:	1b2162        	l32i	a6, a1, 108
 331:	841c      	movi.n	a4, 24
 333:	264b      	addi.n	a2, a6, 4
 335:	232132        	l32i	a3, a1, 140
 338:	08a427        	bge	a4, a2, 344 <__svfwscanf_r+0x344>	338: R_XTENSA_SLOT0_OP	.text+0x344
 33b:	022467        	blt	a4, a6, 341 <__svfwscanf_r+0x341>	33b: R_XTENSA_SLOT0_OP	.text+0x341
 33e:	24a022        	movi	a2, 36
 341:	242132        	l32i	a3, a1, 144
 344:	332a      	add.n	a3, a3, a2
 346:	fcc332        	addi	a3, a3, -4
 349:	0338      	l32i.n	a3, a3, 0
 34b:	1b6122        	s32i	a2, a1, 108
 34e:	216132        	s32i	a3, a1, 132
 351:	0d0c      	movi.n	a13, 0
 353:	000546        	j	36c <__svfwscanf_r+0x36c>	353: R_XTENSA_SLOT0_OP	.text+0x36c
 356:	accc      	bnez.n	a12, 364 <__svfwscanf_r+0x364>	356: R_XTENSA_SLOT0_OP	.text+0x364
 358:	212162        	l32i	a6, a1, 132
 35b:	005622        	s16i	a2, a6, 0
 35e:	02c662        	addi	a6, a6, 2
 361:	216162        	s32i	a6, a1, 132
 364:	dd1b      	addi.n	a13, a13, 1
 366:	029df7        	bne	a13, a15, 36c <__svfwscanf_r+0x36c>	366: R_XTENSA_SLOT0_OP	.text+0x36c
 369:	0037c6        	j	44c <__svfwscanf_r+0x44c>	369: R_XTENSA_SLOT0_OP	.text+0x44c
 36c:	1d2122        	l32i	a2, a1, 116
 36f:	1c2132        	l32i	a3, a1, 112
 372:	000001        	l32r	a0, fffc0374 <_vfwscanf_r+0xfffbf824>	372: R_XTENSA_SLOT0_OP	.literal+0x30
	372: R_XTENSA_ASM_EXPAND	_fgetwc_r
 375:	0000c0        	callx0	a0
 378:	da0266        	bnei	a2, -1, 356 <__svfwscanf_r+0x356>	378: R_XTENSA_SLOT0_OP	.text+0x356
 37b:	003286        	j	449 <__svfwscanf_r+0x449>	37b: R_XTENSA_SLOT0_OP	.text+0x449
 37e:	00          	.byte 00
 37f:	00          	.byte 00
 380:	00          	.byte 00
 381:	10cc20        	and	a12, a12, a2
 384:	1cec      	bnez.n	a12, 3a9 <__svfwscanf_r+0x3a9>	384: R_XTENSA_SLOT0_OP	.text+0x3a9
 386:	1b2162        	l32i	a6, a1, 108
 389:	841c      	movi.n	a4, 24
 38b:	264b      	addi.n	a2, a6, 4
 38d:	232132        	l32i	a3, a1, 140
 390:	08a427        	bge	a4, a2, 39c <__svfwscanf_r+0x39c>	390: R_XTENSA_SLOT0_OP	.text+0x39c
 393:	022467        	blt	a4, a6, 399 <__svfwscanf_r+0x399>	393: R_XTENSA_SLOT0_OP	.text+0x399
 396:	24a022        	movi	a2, 36
 399:	242132        	l32i	a3, a1, 144
 39c:	332a      	add.n	a3, a3, a2
 39e:	fcc332        	addi	a3, a3, -4
 3a1:	0338      	l32i.n	a3, a3, 0
 3a3:	1b6122        	s32i	a2, a1, 108
 3a6:	1e6132        	s32i	a3, a1, 120
 3a9:	50c1e2        	addi	a14, a1, 80
 3ac:	0e2d      	mov.n	a2, a14
 3ae:	030c      	movi.n	a3, 0
 3b0:	840c      	movi.n	a4, 8
 3b2:	000001        	l32r	a0, fffc03b4 <_vfwscanf_r+0xfffbf864>	3b2: R_XTENSA_SLOT0_OP	.literal+0x34
	3b2: R_XTENSA_ASM_EXPAND	memset
 3b5:	0000c0        	callx0	a0
 3b8:	0d0c      	movi.n	a13, 0
 3ba:	001dc6        	j	435 <__svfwscanf_r+0x435>	3ba: R_XTENSA_SLOT0_OP	.text+0x435
 3bd:	000001        	l32r	a0, fffc03c0 <_vfwscanf_r+0xfffbf870>	3bd: R_XTENSA_SLOT0_OP	.literal+0x38
	3bd: R_XTENSA_ASM_EXPAND	__locale_mb_cur_max
 3c0:	0000c0        	callx0	a0
 3c3:	f440e0        	extui	a4, a14, 0, 16
 3c6:	1b3f27        	bltu	a15, a2, 3e5 <__svfwscanf_r+0x3e5>	3c6: R_XTENSA_SLOT0_OP	.text+0x3e5
 3c9:	8cdc      	bnez.n	a12, 3e5 <__svfwscanf_r+0x3e5>	3c9: R_XTENSA_SLOT0_OP	.text+0x3e5
 3cb:	1d2122        	l32i	a2, a1, 116
 3ce:	1e2132        	l32i	a3, a1, 120
 3d1:	50c152        	addi	a5, a1, 80
 3d4:	000001        	l32r	a0, fffc03d4 <_vfwscanf_r+0xfffbf884>	3d4: R_XTENSA_SLOT0_OP	.literal+0x3c
	3d4: R_XTENSA_ASM_EXPAND	_wcrtomb_r
 3d7:	0000c0        	callx0	a0
 3da:	025d      	mov.n	a5, a2
 3dc:	020226        	beqi	a2, -1, 3e2 <__svfwscanf_r+0x3e2>	3dc: R_XTENSA_SLOT0_OP	.text+0x3e2
 3df:	019506        	j	a37 <__svfwscanf_r+0xa37>	3df: R_XTENSA_SLOT0_OP	.text+0xa37
 3e2:	018886        	j	a08 <__svfwscanf_r+0xa08>	3e2: R_XTENSA_SLOT0_OP	.text+0xa08
 3e5:	1d2122        	l32i	a2, a1, 116
 3e8:	50c152        	addi	a5, a1, 80
 3eb:	58c132        	addi	a3, a1, 88
 3ee:	000001        	l32r	a0, fffc03f0 <_vfwscanf_r+0xfffbf8a0>	3ee: R_XTENSA_SLOT0_OP	.literal+0x40
	3ee: R_XTENSA_ASM_EXPAND	_wcrtomb_r
 3f1:	0000c0        	callx0	a0
 3f4:	025d      	mov.n	a5, a2
 3f6:	020266        	bnei	a2, -1, 3fc <__svfwscanf_r+0x3fc>	3f6: R_XTENSA_SLOT0_OP	.text+0x3fc
 3f9:	0182c6        	j	a08 <__svfwscanf_r+0xa08>	3f9: R_XTENSA_SLOT0_OP	.text+0xa08
 3fc:	11bf27        	bgeu	a15, a2, 411 <__svfwscanf_r+0x411>	3fc: R_XTENSA_SLOT0_OP	.text+0x411
 3ff:	1d2122        	l32i	a2, a1, 116
 402:	1c2142        	l32i	a4, a1, 112
 405:	0e3d      	mov.n	a3, a14
 407:	000001        	l32r	a0, fffc0408 <_vfwscanf_r+0xfffbf8b8>	407: R_XTENSA_SLOT0_OP	.literal+0x44
	407: R_XTENSA_ASM_EXPAND	_ungetwc_r
 40a:	0000c0        	callx0	a0
 40d:	000e06        	j	449 <__svfwscanf_r+0x449>	40d: R_XTENSA_SLOT0_OP	.text+0x449
 410:	00          	.byte 00
 411:	8cdc      	bnez.n	a12, 42d <__svfwscanf_r+0x42d>	411: R_XTENSA_SLOT0_OP	.text+0x42d
 413:	1e2122        	l32i	a2, a1, 120
 416:	054d      	mov.n	a4, a5
 418:	58c132        	addi	a3, a1, 88
 41b:	2c6152        	s32i	a5, a1, 176
 41e:	000001        	l32r	a0, fffc0420 <_vfwscanf_r+0xfffbf8d0>	41e: R_XTENSA_SLOT0_OP	.literal+0x48
	41e: R_XTENSA_ASM_EXPAND	memcpy
 421:	0000c0        	callx0	a0
 424:	2c2152        	l32i	a5, a1, 176
 427:	018306        	j	a37 <__svfwscanf_r+0xa37>	427: R_XTENSA_SLOT0_OP	.text+0xa37
 42a:	00          	.byte 00
 42b:	00          	.byte 00
 42c:	00          	.byte 00
 42d:	c0ff50        	sub	a15, a15, a5
 430:	dd1b      	addi.n	a13, a13, 1
 432:	016f16        	beqz	a15, 44c <__svfwscanf_r+0x44c>	432: R_XTENSA_SLOT0_OP	.text+0x44c
 435:	1d2122        	l32i	a2, a1, 116
 438:	1c2132        	l32i	a3, a1, 112
 43b:	000001        	l32r	a0, fffc043c <_vfwscanf_r+0xfffbf8ec>	43b: R_XTENSA_SLOT0_OP	.literal+0x4c
	43b: R_XTENSA_ASM_EXPAND	_fgetwc_r
 43e:	0000c0        	callx0	a0
 441:	02ed      	mov.n	a14, a2
 443:	020226        	beqi	a2, -1, 449 <__svfwscanf_r+0x449>	443: R_XTENSA_SLOT0_OP	.text+0x449
 446:	ffdcc6        	j	3bd <__svfwscanf_r+0x3bd>	446: R_XTENSA_SLOT0_OP	.text+0x3bd
 449:	5bbd16        	beqz	a13, a08 <__svfwscanf_r+0xa08>	449: R_XTENSA_SLOT0_OP	.text+0xa08
 44c:	1f2162        	l32i	a6, a1, 124
 44f:	120c      	movi.n	a2, 1
 451:	66da      	add.n	a6, a6, a13
 453:	1f6162        	s32i	a6, a1, 124
 456:	030c      	movi.n	a3, 0
 458:	202162        	l32i	a6, a1, 128
 45b:	8332c0        	moveqz	a3, a2, a12
 45e:	663a      	add.n	a6, a6, a3
 460:	00e486        	j	7f6 <__svfwscanf_r+0x7f6>	460: R_XTENSA_SLOT0_OP	.text+0x7f6
 463:	00          	.byte 00
 464:	f27c      	movi.n	a2, -1
 466:	83f2f0        	moveqz	a15, a2, a15
 469:	121c      	movi.n	a2, 17
 46b:	103c20        	and	a3, a12, a2
 46e:	529327        	bne	a3, a2, 4c4 <__svfwscanf_r+0x4c4>	46e: R_XTENSA_SLOT0_OP	.text+0x4c4
 471:	252162        	l32i	a6, a1, 148
 474:	262122        	l32i	a2, a1, 152
 477:	0c0c      	movi.n	a12, 0
 479:	c0d620        	sub	a13, a6, a2
 47c:	21d1d0        	srai	a13, a13, 1
 47f:	000046        	j	484 <__svfwscanf_r+0x484>	47f: R_XTENSA_SLOT0_OP	.text+0x484
 482:	cc1b      	addi.n	a12, a12, 1
 484:	1d2122        	l32i	a2, a1, 116
 487:	1c2132        	l32i	a3, a1, 112
 48a:	000001        	l32r	a0, fffc048c <_vfwscanf_r+0xfffbf93c>	48a: R_XTENSA_SLOT0_OP	.literal+0x50
	48a: R_XTENSA_ASM_EXPAND	_fgetwc_r
 48d:	0000c0        	callx0	a0
 490:	02ed      	mov.n	a14, a2
 492:	020266        	bnei	a2, -1, 498 <__svfwscanf_r+0x498>	492: R_XTENSA_SLOT0_OP	.text+0x498
 495:	002f06        	j	555 <__svfwscanf_r+0x555>	495: R_XTENSA_SLOT0_OP	.text+0x555
 498:	029cf7        	bne	a12, a15, 49e <__svfwscanf_r+0x49e>	498: R_XTENSA_SLOT0_OP	.text+0x49e
 49b:	016946        	j	a44 <__svfwscanf_r+0xa44>	49b: R_XTENSA_SLOT0_OP	.text+0xa44
 49e:	2a2162        	l32i	a6, a1, 168
 4a1:	f43020        	extui	a3, a2, 0, 16
 4a4:	0d4d      	mov.n	a4, a13
 4a6:	262122        	l32i	a2, a1, 152
 4a9:	b68c      	beqz.n	a6, 4b8 <__svfwscanf_r+0x4b8>	4a9: R_XTENSA_SLOT0_OP	.text+0x4b8
 4ab:	000001        	l32r	a0, fffc04ac <_vfwscanf_r+0xfffbf95c>	4ab: R_XTENSA_SLOT0_OP	.literal+0x54
	4ab: R_XTENSA_ASM_EXPAND	wmemchr
 4ae:	0000c0        	callx0	a0
 4b1:	fcd216        	beqz	a2, 482 <__svfwscanf_r+0x482>	4b1: R_XTENSA_SLOT0_OP	.text+0x482
 4b4:	016306        	j	a44 <__svfwscanf_r+0xa44>	4b4: R_XTENSA_SLOT0_OP	.text+0xa44
 4b7:	00          	.byte 00
 4b8:	000001        	l32r	a0, fffc04b8 <_vfwscanf_r+0xfffbf968>	4b8: R_XTENSA_SLOT0_OP	.literal+0x58
	4b8: R_XTENSA_ASM_EXPAND	wmemchr
 4bb:	0000c0        	callx0	a0
 4be:	fc0256        	bnez	a2, 482 <__svfwscanf_r+0x482>	4be: R_XTENSA_SLOT0_OP	.text+0x482
 4c1:	015fc6        	j	a44 <__svfwscanf_r+0xa44>	4c1: R_XTENSA_SLOT0_OP	.text+0xa44
 4c4:	02ec07        	bbsi	a12, 0, 4ca <__svfwscanf_r+0x4ca>	4c4: R_XTENSA_SLOT0_OP	.text+0x4ca
 4c7:	002406        	j	55b <__svfwscanf_r+0x55b>	4c7: R_XTENSA_SLOT0_OP	.text+0x55b
 4ca:	1b2162        	l32i	a6, a1, 108
 4cd:	831c      	movi.n	a3, 24
 4cf:	264b      	addi.n	a2, a6, 4
 4d1:	0fa327        	bge	a3, a2, 4e4 <__svfwscanf_r+0x4e4>	4d1: R_XTENSA_SLOT0_OP	.text+0x4e4
 4d4:	012367        	blt	a3, a6, 4d9 <__svfwscanf_r+0x4d9>	4d4: R_XTENSA_SLOT0_OP	.text+0x4d9
 4d7:	422c      	movi.n	a2, 36
 4d9:	1b6122        	s32i	a2, a1, 108
 4dc:	242132        	l32i	a3, a1, 144
 4df:	0001c6        	j	4ea <__svfwscanf_r+0x4ea>	4df: R_XTENSA_SLOT0_OP	.text+0x4ea
 4e2:	00          	.byte 00
 4e3:	00          	.byte 00
 4e4:	232132        	l32i	a3, a1, 140
 4e7:	1b6122        	s32i	a2, a1, 108
 4ea:	232a      	add.n	a2, a3, a2
 4ec:	fcc222        	addi	a2, a2, -4
 4ef:	0228      	l32i.n	a2, a2, 0
 4f1:	252162        	l32i	a6, a1, 148
 4f4:	296122        	s32i	a2, a1, 164
 4f7:	262122        	l32i	a2, a1, 152
 4fa:	2921c2        	l32i	a12, a1, 164
 4fd:	c0e620        	sub	a14, a6, a2
 500:	21e1e0        	srai	a14, a14, 1
 503:	000206        	j	50f <__svfwscanf_r+0x50f>	503: R_XTENSA_SLOT0_OP	.text+0x50f
 506:	00          	.byte 00
 507:	00          	.byte 00
 508:	005cd2        	s16i	a13, a12, 0
 50b:	ff0b      	addi.n	a15, a15, -1
 50d:	cc2b      	addi.n	a12, a12, 2
 50f:	1d2122        	l32i	a2, a1, 116
 512:	1c2132        	l32i	a3, a1, 112
 515:	2161c2        	s32i	a12, a1, 132
 518:	000001        	l32r	a0, fffc0518 <_vfwscanf_r+0xfffbf9c8>	518: R_XTENSA_SLOT0_OP	.literal+0x5c
	518: R_XTENSA_ASM_EXPAND	_fgetwc_r
 51b:	0000c0        	callx0	a0
 51e:	02dd      	mov.n	a13, a2
 520:	280226        	beqi	a2, -1, 54c <__svfwscanf_r+0x54c>	520: R_XTENSA_SLOT0_OP	.text+0x54c
 523:	52ef16        	beqz	a15, a55 <__svfwscanf_r+0xa55>	523: R_XTENSA_SLOT0_OP	.text+0xa55
 526:	2a2162        	l32i	a6, a1, 168
 529:	f43020        	extui	a3, a2, 0, 16
 52c:	0e4d      	mov.n	a4, a14
 52e:	262122        	l32i	a2, a1, 152
 531:	b68c      	beqz.n	a6, 540 <__svfwscanf_r+0x540>	531: R_XTENSA_SLOT0_OP	.text+0x540
 533:	000001        	l32r	a0, fffc0534 <_vfwscanf_r+0xfffbf9e4>	533: R_XTENSA_SLOT0_OP	.literal+0x60
	533: R_XTENSA_ASM_EXPAND	wmemchr
 536:	0000c0        	callx0	a0
 539:	fcb216        	beqz	a2, 508 <__svfwscanf_r+0x508>	539: R_XTENSA_SLOT0_OP	.text+0x508
 53c:	014546        	j	a55 <__svfwscanf_r+0xa55>	53c: R_XTENSA_SLOT0_OP	.text+0xa55
 53f:	00          	.byte 00
 540:	000001        	l32r	a0, fffc0540 <_vfwscanf_r+0xfffbf9f0>	540: R_XTENSA_SLOT0_OP	.literal+0x64
	540: R_XTENSA_ASM_EXPAND	wmemchr
 543:	0000c0        	callx0	a0
 546:	fbe256        	bnez	a2, 508 <__svfwscanf_r+0x508>	546: R_XTENSA_SLOT0_OP	.text+0x508
 549:	014206        	j	a55 <__svfwscanf_r+0xa55>	549: R_XTENSA_SLOT0_OP	.text+0xa55
 54c:	292152        	l32i	a5, a1, 164
 54f:	c0cc50        	sub	a12, a12, a5
 552:	21c1c0        	srai	a12, a12, 1
 555:	10bc56        	bnez	a12, 664 <__svfwscanf_r+0x664>	555: R_XTENSA_SLOT0_OP	.text+0x664
 558:	013106        	j	a20 <__svfwscanf_r+0xa20>	558: R_XTENSA_SLOT0_OP	.text+0xa20
 55b:	021c      	movi.n	a2, 16
 55d:	10ec20        	and	a14, a12, a2
 560:	1eec      	bnez.n	a14, 585 <__svfwscanf_r+0x585>	560: R_XTENSA_SLOT0_OP	.text+0x585
 562:	1b2162        	l32i	a6, a1, 108
 565:	841c      	movi.n	a4, 24
 567:	264b      	addi.n	a2, a6, 4
 569:	232132        	l32i	a3, a1, 140
 56c:	08a427        	bge	a4, a2, 578 <__svfwscanf_r+0x578>	56c: R_XTENSA_SLOT0_OP	.text+0x578
 56f:	022467        	blt	a4, a6, 575 <__svfwscanf_r+0x575>	56f: R_XTENSA_SLOT0_OP	.text+0x575
 572:	24a022        	movi	a2, 36
 575:	242132        	l32i	a3, a1, 144
 578:	332a      	add.n	a3, a3, a2
 57a:	fcc332        	addi	a3, a3, -4
 57d:	0338      	l32i.n	a3, a3, 0
 57f:	1b6122        	s32i	a2, a1, 108
 582:	1e6132        	s32i	a3, a1, 120
 585:	50c1d2        	addi	a13, a1, 80
 588:	030c      	movi.n	a3, 0
 58a:	0d2d      	mov.n	a2, a13
 58c:	840c      	movi.n	a4, 8
 58e:	000001        	l32r	a0, fffc0590 <_vfwscanf_r+0xfffbfa40>	58e: R_XTENSA_SLOT0_OP	.literal+0x68
	58e: R_XTENSA_ASM_EXPAND	memset
 591:	0000c0        	callx0	a0
 594:	252162        	l32i	a6, a1, 148
 597:	262132        	l32i	a3, a1, 152
 59a:	0c0c      	movi.n	a12, 0
 59c:	c02630        	sub	a2, a6, a3
 59f:	212120        	srai	a2, a2, 1
 5a2:	2b6122        	s32i	a2, a1, 172
 5a5:	001a06        	j	611 <__svfwscanf_r+0x611>	5a5: R_XTENSA_SLOT0_OP	.text+0x611
 5a8:	00          	.byte 00
 5a9:	000001        	l32r	a0, fffc05ac <_vfwscanf_r+0xfffbfa5c>	5a9: R_XTENSA_SLOT0_OP	.literal+0x6c
	5a9: R_XTENSA_ASM_EXPAND	__locale_mb_cur_max
 5ac:	0000c0        	callx0	a0
 5af:	292162        	l32i	a6, a1, 164
 5b2:	1f3627        	bltu	a6, a2, 5d5 <__svfwscanf_r+0x5d5>	5b2: R_XTENSA_SLOT0_OP	.text+0x5d5
 5b5:	cedc      	bnez.n	a14, 5d5 <__svfwscanf_r+0x5d5>	5b5: R_XTENSA_SLOT0_OP	.text+0x5d5
 5b7:	1d2122        	l32i	a2, a1, 116
 5ba:	1e2132        	l32i	a3, a1, 120
 5bd:	0f4d      	mov.n	a4, a15
 5bf:	50c152        	addi	a5, a1, 80
 5c2:	000001        	l32r	a0, fffc05c4 <_vfwscanf_r+0xfffbfa74>	5c2: R_XTENSA_SLOT0_OP	.literal+0x70
	5c2: R_XTENSA_ASM_EXPAND	_wcrtomb_r
 5c5:	0000c0        	callx0	a0
 5c8:	02fd      	mov.n	a15, a2
 5ca:	020226        	beqi	a2, -1, 5d0 <__svfwscanf_r+0x5d0>	5ca: R_XTENSA_SLOT0_OP	.text+0x5d0
 5cd:	0125c6        	j	a68 <__svfwscanf_r+0xa68>	5cd: R_XTENSA_SLOT0_OP	.text+0xa68
 5d0:	010d06        	j	a08 <__svfwscanf_r+0xa08>	5d0: R_XTENSA_SLOT0_OP	.text+0xa08
 5d3:	00          	.byte 00
 5d4:	00          	.byte 00
 5d5:	58c122        	addi	a2, a1, 88
 5d8:	f430d0        	extui	a3, a13, 0, 16
 5db:	50c142        	addi	a4, a1, 80
 5de:	000001        	l32r	a0, fffc05e0 <_vfwscanf_r+0xfffbfa90>	5de: R_XTENSA_SLOT0_OP	.literal+0x74
	5de: R_XTENSA_ASM_EXPAND	wcrtomb
 5e1:	0000c0        	callx0	a0
 5e4:	02fd      	mov.n	a15, a2
 5e6:	020266        	bnei	a2, -1, 5ec <__svfwscanf_r+0x5ec>	5e6: R_XTENSA_SLOT0_OP	.text+0x5ec
 5e9:	0106c6        	j	a08 <__svfwscanf_r+0xa08>	5e9: R_XTENSA_SLOT0_OP	.text+0xa08
 5ec:	292162        	l32i	a6, a1, 164
 5ef:	02b627        	bgeu	a6, a2, 5f5 <__svfwscanf_r+0x5f5>	5ef: R_XTENSA_SLOT0_OP	.text+0x5f5
 5f2:	011f86        	j	a74 <__svfwscanf_r+0xa74>	5f2: R_XTENSA_SLOT0_OP	.text+0xa74
 5f5:	0edc      	bnez.n	a14, 609 <__svfwscanf_r+0x609>	5f5: R_XTENSA_SLOT0_OP	.text+0x609
 5f7:	1e2122        	l32i	a2, a1, 120
 5fa:	58c132        	addi	a3, a1, 88
 5fd:	0f4d      	mov.n	a4, a15
 5ff:	000001        	l32r	a0, fffc0600 <_vfwscanf_r+0xfffbfab0>	5ff: R_XTENSA_SLOT0_OP	.literal+0x78
	5ff: R_XTENSA_ASM_EXPAND	memcpy
 602:	0000c0        	callx0	a0
 605:	0117c6        	j	a68 <__svfwscanf_r+0xa68>	605: R_XTENSA_SLOT0_OP	.text+0xa68
 608:	00          	.byte 00
 609:	292162        	l32i	a6, a1, 164
 60c:	cc1b      	addi.n	a12, a12, 1
 60e:	c0f6f0        	sub	a15, a6, a15
 611:	1d2122        	l32i	a2, a1, 116
 614:	1c2132        	l32i	a3, a1, 112
 617:	000001        	l32r	a0, fffc0618 <_vfwscanf_r+0xfffbfac8>	617: R_XTENSA_SLOT0_OP	.literal+0x7c
	617: R_XTENSA_ASM_EXPAND	_fgetwc_r
 61a:	0000c0        	callx0	a0
 61d:	02dd      	mov.n	a13, a2
 61f:	310226        	beqi	a2, -1, 654 <__svfwscanf_r+0x654>	61f: R_XTENSA_SLOT0_OP	.text+0x654
 622:	6f0b      	addi.n	a6, a15, -1
 624:	296162        	s32i	a6, a1, 164
 627:	449f16        	beqz	a15, a74 <__svfwscanf_r+0xa74>	627: R_XTENSA_SLOT0_OP	.text+0xa74
 62a:	2a2162        	l32i	a6, a1, 168
 62d:	f4f020        	extui	a15, a2, 0, 16
 630:	0f3d      	mov.n	a3, a15
 632:	262122        	l32i	a2, a1, 152
 635:	2b2142        	l32i	a4, a1, 172
 638:	c68c      	beqz.n	a6, 648 <__svfwscanf_r+0x648>	638: R_XTENSA_SLOT0_OP	.text+0x648
 63a:	000001        	l32r	a0, fffc063c <_vfwscanf_r+0xfffbfaec>	63a: R_XTENSA_SLOT0_OP	.literal+0x80
	63a: R_XTENSA_ASM_EXPAND	wmemchr
 63d:	0000c0        	callx0	a0
 640:	f65216        	beqz	a2, 5a9 <__svfwscanf_r+0x5a9>	640: R_XTENSA_SLOT0_OP	.text+0x5a9
 643:	010b46        	j	a74 <__svfwscanf_r+0xa74>	643: R_XTENSA_SLOT0_OP	.text+0xa74
 646:	00          	.byte 00
 647:	00          	.byte 00
 648:	000001        	l32r	a0, fffc0648 <_vfwscanf_r+0xfffbfaf8>	648: R_XTENSA_SLOT0_OP	.literal+0x84
	648: R_XTENSA_ASM_EXPAND	wmemchr
 64b:	0000c0        	callx0	a0
 64e:	f57256        	bnez	a2, 5a9 <__svfwscanf_r+0x5a9>	64e: R_XTENSA_SLOT0_OP	.text+0x5a9
 651:	0107c6        	j	a74 <__svfwscanf_r+0xa74>	651: R_XTENSA_SLOT0_OP	.text+0xa74
 654:	cecc      	bnez.n	a14, 664 <__svfwscanf_r+0x664>	654: R_XTENSA_SLOT0_OP	.text+0x664
 656:	1e2162        	l32i	a6, a1, 120
 659:	0046e2        	s8i	a14, a6, 0
 65c:	202162        	l32i	a6, a1, 128
 65f:	661b      	addi.n	a6, a6, 1
 661:	206162        	s32i	a6, a1, 128
 664:	1f2162        	l32i	a6, a1, 124
 667:	66ca      	add.n	a6, a6, a12
 669:	00e546        	j	a02 <__svfwscanf_r+0xa02>	669: R_XTENSA_SLOT0_OP	.text+0xa02
 66c:	f27c      	movi.n	a2, -1
 66e:	83f2f0        	moveqz	a15, a2, a15
 671:	121c      	movi.n	a2, 17
 673:	103c20        	and	a3, a12, a2
 676:	3a9327        	bne	a3, a2, 6b4 <__svfwscanf_r+0x6b4>	676: R_XTENSA_SLOT0_OP	.text+0x6b4
 679:	1f2162        	l32i	a6, a1, 124
 67c:	ff6a      	add.n	a15, a15, a6
 67e:	0001c6        	j	689 <__svfwscanf_r+0x689>	67e: R_XTENSA_SLOT0_OP	.text+0x689
 681:	1f2162        	l32i	a6, a1, 124
 684:	661b      	addi.n	a6, a6, 1
 686:	1f6162        	s32i	a6, a1, 124
 689:	1d2122        	l32i	a2, a1, 116
 68c:	1c2132        	l32i	a3, a1, 112
 68f:	000001        	l32r	a0, fffc0690 <_vfwscanf_r+0xfffbfb40>	68f: R_XTENSA_SLOT0_OP	.literal+0x88
	68f: R_XTENSA_ASM_EXPAND	_fgetwc_r
 692:	0000c0        	callx0	a0
 695:	02cd      	mov.n	a12, a2
 697:	020266        	bnei	a2, -1, 69d <__svfwscanf_r+0x69d>	697: R_XTENSA_SLOT0_OP	.text+0x69d
 69a:	fe73c6        	j	6d <__svfwscanf_r+0x6d>	69a: R_XTENSA_SLOT0_OP	.text+0x6d
 69d:	1f2162        	l32i	a6, a1, 124
 6a0:	0296f7        	bne	a6, a15, 6a6 <__svfwscanf_r+0x6a6>	6a0: R_XTENSA_SLOT0_OP	.text+0x6a6
 6a3:	00f786        	j	a85 <__svfwscanf_r+0xa85>	6a3: R_XTENSA_SLOT0_OP	.text+0xa85
 6a6:	000001        	l32r	a0, fffc06a8 <_vfwscanf_r+0xfffbfb58>	6a6: R_XTENSA_SLOT0_OP	.literal+0x8c
	6a6: R_XTENSA_ASM_EXPAND	iswspace
 6a9:	0000c0        	callx0	a0
 6ac:	fd1216        	beqz	a2, 681 <__svfwscanf_r+0x681>	6ac: R_XTENSA_SLOT0_OP	.text+0x681
 6af:	00f486        	j	a85 <__svfwscanf_r+0xa85>	6af: R_XTENSA_SLOT0_OP	.text+0xa85
 6b2:	00          	.byte 00
 6b3:	00          	.byte 00
 6b4:	6f6c07        	bbci	a12, 0, 727 <__svfwscanf_r+0x727>	6b4: R_XTENSA_SLOT0_OP	.text+0x727
 6b7:	1b2162        	l32i	a6, a1, 108
 6ba:	831c      	movi.n	a3, 24
 6bc:	c64b      	addi.n	a12, a6, 4
 6be:	232122        	l32i	a2, a1, 140
 6c1:	07a3c7        	bge	a3, a12, 6cc <__svfwscanf_r+0x6cc>	6c1: R_XTENSA_SLOT0_OP	.text+0x6cc
 6c4:	012367        	blt	a3, a6, 6c9 <__svfwscanf_r+0x6c9>	6c4: R_XTENSA_SLOT0_OP	.text+0x6c9
 6c7:	4c2c      	movi.n	a12, 36
 6c9:	242122        	l32i	a2, a1, 144
 6cc:	22ca      	add.n	a2, a2, a12
 6ce:	1f2162        	l32i	a6, a1, 124
 6d1:	fcc222        	addi	a2, a2, -4
 6d4:	02d8      	l32i.n	a13, a2, 0
 6d6:	ff6a      	add.n	a15, a15, a6
 6d8:	000346        	j	6e9 <__svfwscanf_r+0x6e9>	6d8: R_XTENSA_SLOT0_OP	.text+0x6e9
 6db:	00          	.byte 00
 6dc:	1f2162        	l32i	a6, a1, 124
 6df:	005de2        	s16i	a14, a13, 0
 6e2:	661b      	addi.n	a6, a6, 1
 6e4:	1f6162        	s32i	a6, a1, 124
 6e7:	dd2b      	addi.n	a13, a13, 2
 6e9:	1d2122        	l32i	a2, a1, 116
 6ec:	1c2132        	l32i	a3, a1, 112
 6ef:	2161d2        	s32i	a13, a1, 132
 6f2:	000001        	l32r	a0, fffc06f4 <_vfwscanf_r+0xfffbfba4>	6f2: R_XTENSA_SLOT0_OP	.literal+0x90
	6f2: R_XTENSA_ASM_EXPAND	_fgetwc_r
 6f5:	0000c0        	callx0	a0
 6f8:	02ed      	mov.n	a14, a2
 6fa:	160226        	beqi	a2, -1, 714 <__svfwscanf_r+0x714>	6fa: R_XTENSA_SLOT0_OP	.text+0x714
 6fd:	1f2162        	l32i	a6, a1, 124
 700:	0296f7        	bne	a6, a15, 706 <__svfwscanf_r+0x706>	700: R_XTENSA_SLOT0_OP	.text+0x706
 703:	00e446        	j	a98 <__svfwscanf_r+0xa98>	703: R_XTENSA_SLOT0_OP	.text+0xa98
 706:	000001        	l32r	a0, fffc0708 <_vfwscanf_r+0xfffbfbb8>	706: R_XTENSA_SLOT0_OP	.literal+0x94
	706: R_XTENSA_ASM_EXPAND	iswspace
 709:	0000c0        	callx0	a0
 70c:	fcc216        	beqz	a2, 6dc <__svfwscanf_r+0x6dc>	70c: R_XTENSA_SLOT0_OP	.text+0x6dc
 70f:	00e146        	j	a98 <__svfwscanf_r+0xa98>	70f: R_XTENSA_SLOT0_OP	.text+0xa98
 712:	00          	.byte 00
 713:	00          	.byte 00
 714:	202162        	l32i	a6, a1, 128
 717:	020c      	movi.n	a2, 0
 719:	661b      	addi.n	a6, a6, 1
 71b:	005d22        	s16i	a2, a13, 0
 71e:	206162        	s32i	a6, a1, 128
 721:	1b61c2        	s32i	a12, a1, 108
 724:	fe5146        	j	6d <__svfwscanf_r+0x6d>	724: R_XTENSA_SLOT0_OP	.text+0x6d
 727:	021c      	movi.n	a2, 16
 729:	10cc20        	and	a12, a12, a2
 72c:	1cec      	bnez.n	a12, 751 <__svfwscanf_r+0x751>	72c: R_XTENSA_SLOT0_OP	.text+0x751
 72e:	1b2162        	l32i	a6, a1, 108
 731:	841c      	movi.n	a4, 24
 733:	264b      	addi.n	a2, a6, 4
 735:	232132        	l32i	a3, a1, 140
 738:	08a427        	bge	a4, a2, 744 <__svfwscanf_r+0x744>	738: R_XTENSA_SLOT0_OP	.text+0x744
 73b:	022467        	blt	a4, a6, 741 <__svfwscanf_r+0x741>	73b: R_XTENSA_SLOT0_OP	.text+0x741
 73e:	24a022        	movi	a2, 36
 741:	242132        	l32i	a3, a1, 144
 744:	332a      	add.n	a3, a3, a2
 746:	fcc332        	addi	a3, a3, -4
 749:	0338      	l32i.n	a3, a3, 0
 74b:	1b6122        	s32i	a2, a1, 108
 74e:	1e6132        	s32i	a3, a1, 120
 751:	50c1e2        	addi	a14, a1, 80
 754:	0e2d      	mov.n	a2, a14
 756:	030c      	movi.n	a3, 0
 758:	840c      	movi.n	a4, 8
 75a:	000001        	l32r	a0, fffc075c <_vfwscanf_r+0xfffbfc0c>	75a: R_XTENSA_SLOT0_OP	.literal+0x98
	75a: R_XTENSA_ASM_EXPAND	memset
 75d:	0000c0        	callx0	a0
 760:	001906        	j	7c8 <__svfwscanf_r+0x7c8>	760: R_XTENSA_SLOT0_OP	.text+0x7c8
 763:	000001        	l32r	a0, fffc0764 <_vfwscanf_r+0xfffbfc14>	763: R_XTENSA_SLOT0_OP	.literal+0x9c
	763: R_XTENSA_ASM_EXPAND	__locale_mb_cur_max
 766:	0000c0        	callx0	a0
 769:	f430d0        	extui	a3, a13, 0, 16
 76c:	193f27        	bltu	a15, a2, 789 <__svfwscanf_r+0x789>	76c: R_XTENSA_SLOT0_OP	.text+0x789
 76f:	6cdc      	bnez.n	a12, 789 <__svfwscanf_r+0x789>	76f: R_XTENSA_SLOT0_OP	.text+0x789
 771:	1e2122        	l32i	a2, a1, 120
 774:	0e4d      	mov.n	a4, a14
 776:	000001        	l32r	a0, fffc0778 <_vfwscanf_r+0xfffbfc28>	776: R_XTENSA_SLOT0_OP	.literal+0xa0
	776: R_XTENSA_ASM_EXPAND	wcrtomb
 779:	0000c0        	callx0	a0
 77c:	025d      	mov.n	a5, a2
 77e:	020226        	beqi	a2, -1, 784 <__svfwscanf_r+0x784>	77e: R_XTENSA_SLOT0_OP	.text+0x784
 781:	00c906        	j	aa9 <__svfwscanf_r+0xaa9>	781: R_XTENSA_SLOT0_OP	.text+0xaa9
 784:	00a006        	j	a08 <__svfwscanf_r+0xa08>	784: R_XTENSA_SLOT0_OP	.text+0xa08
 787:	00          	.byte 00
 788:	00          	.byte 00
 789:	58c122        	addi	a2, a1, 88
 78c:	0e4d      	mov.n	a4, a14
 78e:	000001        	l32r	a0, fffc0790 <_vfwscanf_r+0xfffbfc40>	78e: R_XTENSA_SLOT0_OP	.literal+0xa4
	78e: R_XTENSA_ASM_EXPAND	wcrtomb
 791:	0000c0        	callx0	a0
 794:	025d      	mov.n	a5, a2
 796:	020266        	bnei	a2, -1, 79c <__svfwscanf_r+0x79c>	796: R_XTENSA_SLOT0_OP	.text+0x79c
 799:	009ac6        	j	a08 <__svfwscanf_r+0xa08>	799: R_XTENSA_SLOT0_OP	.text+0xa08
 79c:	02bf27        	bgeu	a15, a2, 7a2 <__svfwscanf_r+0x7a2>	79c: R_XTENSA_SLOT0_OP	.text+0x7a2
 79f:	00c446        	j	ab4 <__svfwscanf_r+0xab4>	79f: R_XTENSA_SLOT0_OP	.text+0xab4
 7a2:	7cdc      	bnez.n	a12, 7bd <__svfwscanf_r+0x7bd>	7a2: R_XTENSA_SLOT0_OP	.text+0x7bd
 7a4:	1e2122        	l32i	a2, a1, 120
 7a7:	054d      	mov.n	a4, a5
 7a9:	58c132        	addi	a3, a1, 88
 7ac:	2c6152        	s32i	a5, a1, 176
 7af:	000001        	l32r	a0, fffc07b0 <_vfwscanf_r+0xfffbfc60>	7af: R_XTENSA_SLOT0_OP	.literal+0xa8
	7af: R_XTENSA_ASM_EXPAND	memcpy
 7b2:	0000c0        	callx0	a0
 7b5:	2c2152        	l32i	a5, a1, 176
 7b8:	00bb46        	j	aa9 <__svfwscanf_r+0xaa9>	7b8: R_XTENSA_SLOT0_OP	.text+0xaa9
 7bb:	00          	.byte 00
 7bc:	00          	.byte 00
 7bd:	1f2162        	l32i	a6, a1, 124
 7c0:	c0ff50        	sub	a15, a15, a5
 7c3:	661b      	addi.n	a6, a6, 1
 7c5:	1f6162        	s32i	a6, a1, 124
 7c8:	1d2122        	l32i	a2, a1, 116
 7cb:	1c2132        	l32i	a3, a1, 112
 7ce:	000001        	l32r	a0, fffc07d0 <_vfwscanf_r+0xfffbfc80>	7ce: R_XTENSA_SLOT0_OP	.literal+0xac
	7ce: R_XTENSA_ASM_EXPAND	_fgetwc_r
 7d1:	0000c0        	callx0	a0
 7d4:	02dd      	mov.n	a13, a2
 7d6:	0e0226        	beqi	a2, -1, 7e8 <__svfwscanf_r+0x7e8>	7d6: R_XTENSA_SLOT0_OP	.text+0x7e8
 7d9:	2d7f16        	beqz	a15, ab4 <__svfwscanf_r+0xab4>	7d9: R_XTENSA_SLOT0_OP	.text+0xab4
 7dc:	000001        	l32r	a0, fffc07dc <_vfwscanf_r+0xfffbfc8c>	7dc: R_XTENSA_SLOT0_OP	.literal+0xb0
	7dc: R_XTENSA_ASM_EXPAND	iswspace
 7df:	0000c0        	callx0	a0
 7e2:	2ce256        	bnez	a2, ab4 <__svfwscanf_r+0xab4>	7e2: R_XTENSA_SLOT0_OP	.text+0xab4
 7e5:	ffde86        	j	763 <__svfwscanf_r+0x763>	7e5: R_XTENSA_SLOT0_OP	.text+0x763
 7e8:	881c56        	bnez	a12, 6d <__svfwscanf_r+0x6d>	7e8: R_XTENSA_SLOT0_OP	.text+0x6d
 7eb:	1e2162        	l32i	a6, a1, 120
 7ee:	0046c2        	s8i	a12, a6, 0
 7f1:	202162        	l32i	a6, a1, 128
 7f4:	661b      	addi.n	a6, a6, 1
 7f6:	206162        	s32i	a6, a1, 128
 7f9:	fe1c06        	j	6d <__svfwscanf_r+0x6d>	7f9: R_XTENSA_SLOT0_OP	.text+0x6d
 7fc:	2f0b      	addi.n	a2, a15, -1
 7fe:	632c      	movi.n	a3, 38
 800:	01b327        	bgeu	a3, a2, 805 <__svfwscanf_r+0x805>	800: R_XTENSA_SLOT0_OP	.text+0x805
 803:	7f2c      	movi.n	a15, 39
 805:	80a522        	movi	a2, 0x580
 808:	20cc20        	or	a12, a12, a2
 80b:	216112        	s32i	a1, a1, 132
 80e:	39a0e2        	movi	a14, 57
 811:	58a0d2        	movi	a13, 88
 814:	1c2132        	l32i	a3, a1, 112
 817:	1d2122        	l32i	a2, a1, 116
 81a:	000001        	l32r	a0, fffc081c <_vfwscanf_r+0xfffbfccc>	81a: R_XTENSA_SLOT0_OP	.literal+0xb4
	81a: R_XTENSA_ASM_EXPAND	_fgetwc_r
 81d:	0000c0        	callx0	a0
 820:	023d      	mov.n	a3, a2
 822:	1f3e27        	bltu	a14, a2, 845 <__svfwscanf_r+0x845>	822: R_XTENSA_SLOT0_OP	.text+0x845
 825:	823c      	movi.n	a2, 56
 827:	79b327        	bgeu	a3, a2, 8a4 <__svfwscanf_r+0x8a4>	827: R_XTENSA_SLOT0_OP	.text+0x8a4
 82a:	023c      	movi.n	a2, 48
 82c:	401327        	beq	a3, a2, 870 <__svfwscanf_r+0x870>	82c: R_XTENSA_SLOT0_OP	.text+0x870
 82f:	5d3237        	bltu	a2, a3, 890 <__svfwscanf_r+0x890>	82f: R_XTENSA_SLOT0_OP	.text+0x890
 832:	b22c      	movi.n	a2, 43
 834:	029327        	bne	a3, a2, 83a <__svfwscanf_r+0x83a>	834: R_XTENSA_SLOT0_OP	.text+0x83a
 837:	002246        	j	8c4 <__svfwscanf_r+0x8c4>	837: R_XTENSA_SLOT0_OP	.text+0x8c4
 83a:	d22c      	movi.n	a2, 45
 83c:	029327        	bne	a3, a2, 842 <__svfwscanf_r+0x842>	83c: R_XTENSA_SLOT0_OP	.text+0x842
 83f:	002046        	j	8c4 <__svfwscanf_r+0x8c4>	83f: R_XTENSA_SLOT0_OP	.text+0x8c4
 842:	002ec6        	j	901 <__svfwscanf_r+0x901>	842: R_XTENSA_SLOT0_OP	.text+0x901
 845:	0292d7        	bne	a2, a13, 84b <__svfwscanf_r+0x84b>	845: R_XTENSA_SLOT0_OP	.text+0x84b
 848:	002306        	j	8d8 <__svfwscanf_r+0x8d8>	848: R_XTENSA_SLOT0_OP	.text+0x8d8
 84b:	093d27        	bltu	a13, a2, 858 <__svfwscanf_r+0x858>	84b: R_XTENSA_SLOT0_OP	.text+0x858
 84e:	bfc222        	addi	a2, a2, -65
 851:	6362b6        	bltui	a2, 6, 8b8 <__svfwscanf_r+0x8b8>	851: R_XTENSA_SLOT0_OP	.text+0x8b8
 854:	002a46        	j	901 <__svfwscanf_r+0x901>	854: R_XTENSA_SLOT0_OP	.text+0x901
 857:	00          	.byte 00
 858:	61a022        	movi	a2, 97
 85b:	02b327        	bgeu	a3, a2, 861 <__svfwscanf_r+0x861>	85b: R_XTENSA_SLOT0_OP	.text+0x861
 85e:	0027c6        	j	901 <__svfwscanf_r+0x901>	85e: R_XTENSA_SLOT0_OP	.text+0x901
 861:	66a022        	movi	a2, 102
 864:	50b237        	bgeu	a2, a3, 8b8 <__svfwscanf_r+0x8b8>	864: R_XTENSA_SLOT0_OP	.text+0x8b8
 867:	78a022        	movi	a2, 120
 86a:	6a1327        	beq	a3, a2, 8d8 <__svfwscanf_r+0x8d8>	86a: R_XTENSA_SLOT0_OP	.text+0x8d8
 86d:	002406        	j	901 <__svfwscanf_r+0x901>	86d: R_XTENSA_SLOT0_OP	.text+0x901
 870:	222162        	l32i	a6, a1, 136
 873:	96cc      	bnez.n	a6, 880 <__svfwscanf_r+0x880>	873: R_XTENSA_SLOT0_OP	.text+0x880
 875:	00a222        	movi	a2, 0x200
 878:	860c      	movi.n	a6, 8
 87a:	20cc20        	or	a12, a12, a2
 87d:	226162        	s32i	a6, a1, 136
 880:	7faa22        	movi	a2, 0xfffffa7f
 883:	02eca7        	bbsi	a12, 10, 889 <__svfwscanf_r+0x889>	883: R_XTENSA_SLOT0_OP	.text+0x889
 886:	7fac22        	movi	a2, 0xfffffc7f
 889:	10cc20        	and	a12, a12, a2
 88c:	002146        	j	915 <__svfwscanf_r+0x915>	88c: R_XTENSA_SLOT0_OP	.text+0x915
 88f:	00          	.byte 00
 890:	222162        	l32i	a6, a1, 136
 893:	000021        	l32r	a2, fffc0894 <_vfwscanf_r+0xfffbfd44>	893: R_XTENSA_SLOT0_OP	.literal+0xc
 896:	902620        	addx2	a2, a6, a2
 899:	009222        	l16si	a2, a2, 0
 89c:	226122        	s32i	a2, a1, 136
 89f:	fff8c6        	j	886 <__svfwscanf_r+0x886>	89f: R_XTENSA_SLOT0_OP	.text+0x886
 8a2:	00          	.byte 00
 8a3:	00          	.byte 00
 8a4:	222162        	l32i	a6, a1, 136
 8a7:	000021        	l32r	a2, fffc08a8 <_vfwscanf_r+0xfffbfd58>	8a7: R_XTENSA_SLOT0_OP	.literal+0xc
 8aa:	902620        	addx2	a2, a6, a2
 8ad:	009222        	l16si	a2, a2, 0
 8b0:	226122        	s32i	a2, a1, 136
 8b3:	820c      	movi.n	a2, 8
 8b5:	000046        	j	8ba <__svfwscanf_r+0x8ba>	8b5: R_XTENSA_SLOT0_OP	.text+0x8ba
 8b8:	a20c      	movi.n	a2, 10
 8ba:	222162        	l32i	a6, a1, 136
 8bd:	43a267        	bge	a2, a6, 904 <__svfwscanf_r+0x904>	8bd: R_XTENSA_SLOT0_OP	.text+0x904
 8c0:	fff086        	j	886 <__svfwscanf_r+0x886>	8c0: R_XTENSA_SLOT0_OP	.text+0x886
 8c3:	00          	.byte 00
 8c4:	3c6c77        	bbci	a12, 7, 904 <__svfwscanf_r+0x904>	8c4: R_XTENSA_SLOT0_OP	.text+0x904
 8c7:	7faf22        	movi	a2, -129
 8ca:	10cc20        	and	a12, a12, a2
 8cd:	000021        	l32r	a2, fffc08d0 <_vfwscanf_r+0xfffbfd80>	8cd: R_XTENSA_SLOT0_OP	.literal+0x10
 8d0:	20cc20        	or	a12, a12, a2
 8d3:	000f86        	j	915 <__svfwscanf_r+0x915>	8d3: R_XTENSA_SLOT0_OP	.text+0x915
 8d6:	00          	.byte 00
 8d7:	00          	.byte 00
 8d8:	286c97        	bbci	a12, 9, 904 <__svfwscanf_r+0x904>	8d8: R_XTENSA_SLOT0_OP	.text+0x904
 8db:	000051        	l32r	a5, fffc08dc <_vfwscanf_r+0xfffbfd8c>	8db: R_XTENSA_SLOT0_OP	.literal+0x10
 8de:	420c      	movi.n	a2, 4
 8e0:	105c50        	and	a5, a12, a5
 8e3:	240c      	movi.n	a4, 2
 8e5:	832450        	moveqz	a2, a4, a5
 8e8:	212162        	l32i	a6, a1, 132
 8eb:	212a      	add.n	a2, a1, a2
 8ed:	139627        	bne	a6, a2, 904 <__svfwscanf_r+0x904>	8ed: R_XTENSA_SLOT0_OP	.text+0x904
 8f0:	ffad22        	movi	a2, 0xfffffdff
 8f3:	061c      	movi.n	a6, 16
 8f5:	10cc20        	and	a12, a12, a2
 8f8:	226162        	s32i	a6, a1, 136
 8fb:	000586        	j	915 <__svfwscanf_r+0x915>	8fb: R_XTENSA_SLOT0_OP	.text+0x915
 8fe:	00          	.byte 00
 8ff:	00          	.byte 00
 900:	00          	.byte 00
 901:	230326        	beqi	a3, -1, 928 <__svfwscanf_r+0x928>	901: R_XTENSA_SLOT0_OP	.text+0x928
 904:	1d2122        	l32i	a2, a1, 116
 907:	1c2142        	l32i	a4, a1, 112
 90a:	000001        	l32r	a0, fffc090c <_vfwscanf_r+0xfffbfdbc>	90a: R_XTENSA_SLOT0_OP	.literal+0xb8
	90a: R_XTENSA_ASM_EXPAND	_ungetwc_r
 90d:	0000c0        	callx0	a0
 910:	000506        	j	928 <__svfwscanf_r+0x928>	910: R_XTENSA_SLOT0_OP	.text+0x928
 913:	00          	.byte 00
 914:	00          	.byte 00
 915:	212162        	l32i	a6, a1, 132
 918:	ff0b      	addi.n	a15, a15, -1
 91a:	662b      	addi.n	a6, a6, 2
 91c:	fec622        	addi	a2, a6, -2
 91f:	216162        	s32i	a6, a1, 132
 922:	005232        	s16i	a3, a2, 0
 925:	eebf56        	bnez	a15, 814 <__svfwscanf_r+0x814>	925: R_XTENSA_SLOT0_OP	.text+0x814
 928:	216c87        	bbci	a12, 8, 94d <__svfwscanf_r+0x94d>	928: R_XTENSA_SLOT0_OP	.text+0x94d
 92b:	212162        	l32i	a6, a1, 132
 92e:	2021c2        	l32i	a12, a1, 128
 931:	023167        	bltu	a1, a6, 937 <__svfwscanf_r+0x937>	931: R_XTENSA_SLOT0_OP	.text+0x937
 934:	006346        	j	ac5 <__svfwscanf_r+0xac5>	934: R_XTENSA_SLOT0_OP	.text+0xac5
 937:	fec632        	addi	a3, a6, -2
 93a:	1d2122        	l32i	a2, a1, 116
 93d:	001332        	l16ui	a3, a3, 0
 940:	1c2142        	l32i	a4, a1, 112
 943:	000001        	l32r	a0, fffc0944 <_vfwscanf_r+0xfffbfdf4>	943: R_XTENSA_SLOT0_OP	.literal+0xbc
	943: R_XTENSA_ASM_EXPAND	_ungetwc_r
 946:	0000c0        	callx0	a0
 949:	005e06        	j	ac5 <__svfwscanf_r+0xac5>	949: R_XTENSA_SLOT0_OP	.text+0xac5
 94c:	00          	.byte 00
 94d:	212162        	l32i	a6, a1, 132
 950:	dfaf52        	movi	a5, -33
 953:	fec622        	addi	a2, a6, -2
 956:	001232        	l16ui	a3, a2, 0
 959:	845c      	movi.n	a4, 88
 95b:	105350        	and	a5, a3, a5
 95e:	0e9547        	bne	a5, a4, 970 <__svfwscanf_r+0x970>	95e: R_XTENSA_SLOT0_OP	.text+0x970
 961:	216122        	s32i	a2, a1, 132
 964:	1c2142        	l32i	a4, a1, 112
 967:	1d2122        	l32i	a2, a1, 116
 96a:	000001        	l32r	a0, fffc096c <_vfwscanf_r+0xfffbfe1c>	96a: R_XTENSA_SLOT0_OP	.literal+0xc0
	96a: R_XTENSA_ASM_EXPAND	_ungetwc_r
 96d:	0000c0        	callx0	a0
 970:	041c      	movi.n	a4, 16
 972:	104c40        	and	a4, a12, a4
 975:	07b456        	bnez	a4, 9f4 <__svfwscanf_r+0x9f4>	975: R_XTENSA_SLOT0_OP	.text+0x9f4
 978:	212162        	l32i	a6, a1, 132
 97b:	1d2122        	l32i	a2, a1, 116
 97e:	005642        	s16i	a4, a6, 0
 981:	222152        	l32i	a5, a1, 136
 984:	282162        	l32i	a6, a1, 160
 987:	013d      	mov.n	a3, a1
 989:	0006c0        	callx0	a6
 98c:	1b2162        	l32i	a6, a1, 108
 98f:	364b      	addi.n	a3, a6, 4
 991:	196c57        	bbci	a12, 5, 9ae <__svfwscanf_r+0x9ae>	991: R_XTENSA_SLOT0_OP	.text+0x9ae
 994:	851c      	movi.n	a5, 24
 996:	232142        	l32i	a4, a1, 140
 999:	07a537        	bge	a5, a3, 9a4 <__svfwscanf_r+0x9a4>	999: R_XTENSA_SLOT0_OP	.text+0x9a4
 99c:	012567        	blt	a5, a6, 9a1 <__svfwscanf_r+0x9a1>	99c: R_XTENSA_SLOT0_OP	.text+0x9a1
 99f:	432c      	movi.n	a3, 36
 9a1:	242142        	l32i	a4, a1, 144
 9a4:	443a      	add.n	a4, a4, a3
 9a6:	fcc442        	addi	a4, a4, -4
 9a9:	0448      	l32i.n	a4, a4, 0
 9ab:	000e06        	j	9e7 <__svfwscanf_r+0x9e7>	9ab: R_XTENSA_SLOT0_OP	.text+0x9e7
 9ae:	841c      	movi.n	a4, 24
 9b0:	232152        	l32i	a5, a1, 140
 9b3:	1a6c27        	bbci	a12, 2, 9d1 <__svfwscanf_r+0x9d1>	9b3: R_XTENSA_SLOT0_OP	.text+0x9d1
 9b6:	0aa437        	bge	a4, a3, 9c4 <__svfwscanf_r+0x9c4>	9b6: R_XTENSA_SLOT0_OP	.text+0x9c4
 9b9:	1b2162        	l32i	a6, a1, 108
 9bc:	012467        	blt	a4, a6, 9c1 <__svfwscanf_r+0x9c1>	9bc: R_XTENSA_SLOT0_OP	.text+0x9c1
 9bf:	432c      	movi.n	a3, 36
 9c1:	242152        	l32i	a5, a1, 144
 9c4:	553a      	add.n	a5, a5, a3
 9c6:	fcc552        	addi	a5, a5, -4
 9c9:	0548      	l32i.n	a4, a5, 0
 9cb:	005422        	s16i	a2, a4, 0
 9ce:	0005c6        	j	9e9 <__svfwscanf_r+0x9e9>	9ce: R_XTENSA_SLOT0_OP	.text+0x9e9
 9d1:	0ba437        	bge	a4, a3, 9e0 <__svfwscanf_r+0x9e0>	9d1: R_XTENSA_SLOT0_OP	.text+0x9e0
 9d4:	1b2162        	l32i	a6, a1, 108
 9d7:	022467        	blt	a4, a6, 9dd <__svfwscanf_r+0x9dd>	9d7: R_XTENSA_SLOT0_OP	.text+0x9dd
 9da:	24a032        	movi	a3, 36
 9dd:	242152        	l32i	a5, a1, 144
 9e0:	553a      	add.n	a5, a5, a3
 9e2:	fcc552        	addi	a5, a5, -4
 9e5:	0548      	l32i.n	a4, a5, 0
 9e7:	0429      	s32i.n	a2, a4, 0
 9e9:	202162        	l32i	a6, a1, 128
 9ec:	1b6132        	s32i	a3, a1, 108
 9ef:	661b      	addi.n	a6, a6, 1
 9f1:	206162        	s32i	a6, a1, 128
 9f4:	212162        	l32i	a6, a1, 132
 9f7:	c02610        	sub	a2, a6, a1
 9fa:	1f2162        	l32i	a6, a1, 124
 9fd:	212120        	srai	a2, a2, 1
 a00:	662a      	add.n	a6, a6, a2
 a02:	1f6162        	s32i	a6, a1, 124
 a05:	fd9906        	j	6d <__svfwscanf_r+0x6d>	a05: R_XTENSA_SLOT0_OP	.text+0x6d
 a08:	202162        	l32i	a6, a1, 128
 a0b:	fc7c      	movi.n	a12, -1
 a0d:	0b4616        	beqz	a6, ac5 <__svfwscanf_r+0xac5>	a0d: R_XTENSA_SLOT0_OP	.text+0xac5
 a10:	1c2132        	l32i	a3, a1, 112
 a13:	061322        	l16ui	a2, a3, 12
 a16:	042620        	extui	a2, a2, 6, 1
 a19:	83c620        	moveqz	a12, a6, a2
 a1c:	002946        	j	ac5 <__svfwscanf_r+0xac5>	a1c: R_XTENSA_SLOT0_OP	.text+0xac5
 a1f:	00          	.byte 00
 a20:	2021c2        	l32i	a12, a1, 128
 a23:	002786        	j	ac5 <__svfwscanf_r+0xac5>	a23: R_XTENSA_SLOT0_OP	.text+0xac5
 a26:	1d2122        	l32i	a2, a1, 116
 a29:	1c2142        	l32i	a4, a1, 112
 a2c:	0e3d      	mov.n	a3, a14
 a2e:	000001        	l32r	a0, fffc0a30 <_vfwscanf_r+0xfffbfee0>	a2e: R_XTENSA_SLOT0_OP	.literal+0xc4
	a2e: R_XTENSA_ASM_EXPAND	_ungetwc_r
 a31:	0000c0        	callx0	a0
 a34:	fe3546        	j	30d <__svfwscanf_r+0x30d>	a34: R_XTENSA_SLOT0_OP	.text+0x30d
 a37:	1e2162        	l32i	a6, a1, 120
 a3a:	665a      	add.n	a6, a6, a5
 a3c:	1e6162        	s32i	a6, a1, 120
 a3f:	fe7a86        	j	42d <__svfwscanf_r+0x42d>	a3f: R_XTENSA_SLOT0_OP	.text+0x42d
 a42:	00          	.byte 00
 a43:	00          	.byte 00
 a44:	1d2122        	l32i	a2, a1, 116
 a47:	1c2142        	l32i	a4, a1, 112
 a4a:	0e3d      	mov.n	a3, a14
 a4c:	000001        	l32r	a0, fffc0a4c <_vfwscanf_r+0xfffbfefc>	a4c: R_XTENSA_SLOT0_OP	.literal+0xc8
	a4c: R_XTENSA_ASM_EXPAND	_ungetwc_r
 a4f:	0000c0        	callx0	a0
 a52:	febfc6        	j	555 <__svfwscanf_r+0x555>	a52: R_XTENSA_SLOT0_OP	.text+0x555
 a55:	1d2122        	l32i	a2, a1, 116
 a58:	1c2142        	l32i	a4, a1, 112
 a5b:	203dd0        	or	a3, a13, a13
 a5e:	000001        	l32r	a0, fffc0a60 <_vfwscanf_r+0xfffbff10>	a5e: R_XTENSA_SLOT0_OP	.literal+0xcc
	a5e: R_XTENSA_ASM_EXPAND	_ungetwc_r
 a61:	0000c0        	callx0	a0
 a64:	feb906        	j	54c <__svfwscanf_r+0x54c>	a64: R_XTENSA_SLOT0_OP	.text+0x54c
 a67:	00          	.byte 00
 a68:	1e2162        	l32i	a6, a1, 120
 a6b:	66fa      	add.n	a6, a6, a15
 a6d:	1e6162        	s32i	a6, a1, 120
 a70:	fee546        	j	609 <__svfwscanf_r+0x609>	a70: R_XTENSA_SLOT0_OP	.text+0x609
 a73:	00          	.byte 00
 a74:	1d2122        	l32i	a2, a1, 116
 a77:	1c2142        	l32i	a4, a1, 112
 a7a:	0d3d      	mov.n	a3, a13
 a7c:	000001        	l32r	a0, fffc0a7c <_vfwscanf_r+0xfffbff2c>	a7c: R_XTENSA_SLOT0_OP	.literal+0xd0
	a7c: R_XTENSA_ASM_EXPAND	_ungetwc_r
 a7f:	0000c0        	callx0	a0
 a82:	fef386        	j	654 <__svfwscanf_r+0x654>	a82: R_XTENSA_SLOT0_OP	.text+0x654
 a85:	1d2122        	l32i	a2, a1, 116
 a88:	1c2142        	l32i	a4, a1, 112
 a8b:	203cc0        	or	a3, a12, a12
 a8e:	000001        	l32r	a0, fffc0a90 <_vfwscanf_r+0xfffbff40>	a8e: R_XTENSA_SLOT0_OP	.literal+0xd4
	a8e: R_XTENSA_ASM_EXPAND	_ungetwc_r
 a91:	0000c0        	callx0	a0
 a94:	fd7546        	j	6d <__svfwscanf_r+0x6d>	a94: R_XTENSA_SLOT0_OP	.text+0x6d
 a97:	00          	.byte 00
 a98:	1d2122        	l32i	a2, a1, 116
 a9b:	1c2142        	l32i	a4, a1, 112
 a9e:	0e3d      	mov.n	a3, a14
 aa0:	000001        	l32r	a0, fffc0aa0 <_vfwscanf_r+0xfffbff50>	aa0: R_XTENSA_SLOT0_OP	.literal+0xd8
	aa0: R_XTENSA_ASM_EXPAND	_ungetwc_r
 aa3:	0000c0        	callx0	a0
 aa6:	ff1a86        	j	714 <__svfwscanf_r+0x714>	aa6: R_XTENSA_SLOT0_OP	.text+0x714
 aa9:	1e2162        	l32i	a6, a1, 120
 aac:	665a      	add.n	a6, a6, a5
 aae:	1e6162        	s32i	a6, a1, 120
 ab1:	ff4206        	j	7bd <__svfwscanf_r+0x7bd>	ab1: R_XTENSA_SLOT0_OP	.text+0x7bd
 ab4:	1d2122        	l32i	a2, a1, 116
 ab7:	1c2142        	l32i	a4, a1, 112
 aba:	0d3d      	mov.n	a3, a13
 abc:	000001        	l32r	a0, fffc0abc <_vfwscanf_r+0xfffbff6c>	abc: R_XTENSA_SLOT0_OP	.literal+0xdc
	abc: R_XTENSA_ASM_EXPAND	_ungetwc_r
 abf:	0000c0        	callx0	a0
 ac2:	ff4886        	j	7e8 <__svfwscanf_r+0x7e8>	ac2: R_XTENSA_SLOT0_OP	.text+0x7e8
 ac5:	372102        	l32i	a0, a1, 220
 ac8:	e0a092        	movi	a9, 224
 acb:	0c2d      	mov.n	a2, a12
 acd:	3521d2        	l32i	a13, a1, 212
 ad0:	3621c2        	l32i	a12, a1, 216
 ad3:	3421e2        	l32i	a14, a1, 208
 ad6:	3321f2        	l32i	a15, a1, 204
 ad9:	119a      	add.n	a1, a1, a9
 adb:	f00d      	ret.n
 add:	000000        	ill

00000ae0 <vfwscanf>:
 ae0:	e0c112        	addi	a1, a1, -32
 ae3:	1159      	s32i.n	a5, a1, 4
 ae5:	000051        	l32r	a5, fffc0ae8 <_vfwscanf_r+0xfffbff98>	ae5: R_XTENSA_SLOT0_OP	.literal+0xe0
 ae8:	51d9      	s32i.n	a13, a1, 20
 aea:	02dd      	mov.n	a13, a2
 aec:	0528      	l32i.n	a2, a5, 0
 aee:	61c9      	s32i.n	a12, a1, 24
 af0:	41e9      	s32i.n	a14, a1, 16
 af2:	7109      	s32i.n	a0, a1, 28
 af4:	0149      	s32i.n	a4, a1, 0
 af6:	2169      	s32i.n	a6, a1, 8
 af8:	03cd      	mov.n	a12, a3
 afa:	05ed      	mov.n	a14, a5
 afc:	928c      	beqz.n	a2, b09 <vfwscanf+0x29>	afc: R_XTENSA_SLOT0_OP	.text+0xb09
 afe:	e238      	l32i.n	a3, a2, 56
 b00:	005356        	bnez	a3, b09 <vfwscanf+0x29>	b00: R_XTENSA_SLOT0_OP	.text+0xb09
 b03:	000001        	l32r	a0, fffc0b04 <_vfwscanf_r+0xfffbffb4>	b03: R_XTENSA_SLOT0_OP	.literal+0xe4
	b03: R_XTENSA_ASM_EXPAND	__sinit
 b06:	0000c0        	callx0	a0
 b09:	0e28      	l32i.n	a2, a14, 0
 b0b:	0158      	l32i.n	a5, a1, 0
 b0d:	1168      	l32i.n	a6, a1, 4
 b0f:	2178      	l32i.n	a7, a1, 8
 b11:	0d3d      	mov.n	a3, a13
 b13:	0c4d      	mov.n	a4, a12
 b15:	000005        	call0	b18 <vfwscanf+0x38>	b15: R_XTENSA_SLOT0_OP	__svfwscanf_r
 b18:	7108      	l32i.n	a0, a1, 28
 b1a:	61c8      	l32i.n	a12, a1, 24
 b1c:	51d8      	l32i.n	a13, a1, 20
 b1e:	41e8      	l32i.n	a14, a1, 16
 b20:	20c112        	addi	a1, a1, 32
 b23:	f00d      	ret.n
 b25:	000000        	ill

00000b28 <__svfwscanf>:
 b28:	02bd      	mov.n	a11, a2
 b2a:	000021        	l32r	a2, fffc0b2c <_vfwscanf_r+0xfffbffdc>	b2a: R_XTENSA_SLOT0_OP	.literal+0xe8
 b2d:	03ad      	mov.n	a10, a3
 b2f:	049d      	mov.n	a9, a4
 b31:	058d      	mov.n	a8, a5
 b33:	0228      	l32i.n	a2, a2, 0
 b35:	e0c112        	addi	a1, a1, -32
 b38:	067d      	mov.n	a7, a6
 b3a:	0b3d      	mov.n	a3, a11
 b3c:	0a4d      	mov.n	a4, a10
 b3e:	095d      	mov.n	a5, a9
 b40:	086d      	mov.n	a6, a8
 b42:	076102        	s32i	a0, a1, 28
 b45:	000005        	call0	b48 <__svfwscanf+0x20>	b45: R_XTENSA_SLOT0_OP	__svfwscanf_r
 b48:	7108      	l32i.n	a0, a1, 28
 b4a:	20c112        	addi	a1, a1, 32
 b4d:	f00d      	ret.n
	...

00000b50 <_vfwscanf_r>:
 b50:	d0c112        	addi	a1, a1, -48
 b53:	a1c9      	s32i.n	a12, a1, 40
 b55:	b109      	s32i.n	a0, a1, 44
 b57:	0159      	s32i.n	a5, a1, 0
 b59:	1169      	s32i.n	a6, a1, 4
 b5b:	2179      	s32i.n	a7, a1, 8
 b5d:	02cd      	mov.n	a12, a2
 b5f:	229c      	beqz.n	a2, b75 <_vfwscanf_r+0x25>	b5f: R_XTENSA_SLOT0_OP	.text+0xb75
 b61:	e228      	l32i.n	a2, a2, 56
 b63:	e2cc      	bnez.n	a2, b75 <_vfwscanf_r+0x25>	b63: R_XTENSA_SLOT0_OP	.text+0xb75
 b65:	0c2d      	mov.n	a2, a12
 b67:	3139      	s32i.n	a3, a1, 12
 b69:	4149      	s32i.n	a4, a1, 16
 b6b:	000001        	l32r	a0, fffc0b6c <_vfwscanf_r+0xfffc001c>	b6b: R_XTENSA_SLOT0_OP	.literal+0xec
	b6b: R_XTENSA_ASM_EXPAND	__sinit
 b6e:	0000c0        	callx0	a0
 b71:	4148      	l32i.n	a4, a1, 16
 b73:	3138      	l32i.n	a3, a1, 12
 b75:	0158      	l32i.n	a5, a1, 0
 b77:	1168      	l32i.n	a6, a1, 4
 b79:	2178      	l32i.n	a7, a1, 8
 b7b:	0c2d      	mov.n	a2, a12
 b7d:	000005        	call0	b80 <_vfwscanf_r+0x30>	b7d: R_XTENSA_SLOT0_OP	__svfwscanf_r
 b80:	b108      	l32i.n	a0, a1, 44
 b82:	a1c8      	l32i.n	a12, a1, 40
 b84:	30c112        	addi	a1, a1, 48
 b87:	f00d      	ret.n
