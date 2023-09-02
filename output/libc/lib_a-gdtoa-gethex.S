
output/libc/lib_a-gdtoa-gethex.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__hexdig
	4: R_XTENSA_32	.rodata.str1.1
   8:	0b 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	12 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
	...
	10: R_XTENSA_32	__hexdig
	14: R_XTENSA_32	_localeconv_r
	18: R_XTENSA_32	strlen
	1c: R_XTENSA_32	strncmp
	20: R_XTENSA_32	strncmp
	24: R_XTENSA_32	_Balloc
	28: R_XTENSA_32	strncmp
	2c: R_XTENSA_32	__hi0bits
	30: R_XTENSA_32	__any_on
	34: R_XTENSA_32	__any_on
	38: R_XTENSA_32	__lshift
	3c: R_XTENSA_32	_Bfree
	40: R_XTENSA_32	__any_on
	44: R_XTENSA_32	_Bfree
	48: R_XTENSA_32	__any_on
	4c: R_XTENSA_32	_Balloc
	50: R_XTENSA_32	memcpy
	54: R_XTENSA_32	_Bfree
	58: R_XTENSA_32	__hi0bits

Disassembly of section .text:

00000000 <rshift>:
   0:	4288      	l32i.n	a8, a2, 16
   2:	14c242        	addi	a4, a2, 20
   5:	216530        	srai	a6, a3, 5
   8:	045d      	mov.n	a5, a4
   a:	57a687        	bge	a6, a8, 65 <rshift+0x65>	a: R_XTENSA_SLOT0_OP	.text+0x65
   d:	443030        	extui	a3, a3, 0, 5
  10:	a08840        	addx4	a8, a8, a4
  13:	a06640        	addx4	a6, a6, a4
  16:	33cc      	bnez.n	a3, 1d <rshift+0x1d>	16: R_XTENSA_SLOT0_OP	.text+0x1d
  18:	043d      	mov.n	a3, a4
  1a:	001086        	j	60 <rshift+0x60>	1a: R_XTENSA_SLOT0_OP	.text+0x60
  1d:	0678      	l32i.n	a7, a6, 0
  1f:	092c      	movi.n	a9, 32
  21:	c09930        	sub	a9, a9, a3
  24:	400300        	ssr	a3
  27:	917070        	srl	a7, a7
  2a:	664b      	addi.n	a6, a6, 4
  2c:	045d      	mov.n	a5, a4
  2e:	000606        	j	4a <rshift+0x4a>	2e: R_XTENSA_SLOT0_OP	.text+0x4a
  31:	06a8      	l32i.n	a10, a6, 0
  33:	401900        	ssl	a9
  36:	a1aa00        	sll	a10, a10
  39:	207a70        	or	a7, a10, a7
  3c:	0579      	s32i.n	a7, a5, 0
  3e:	0678      	l32i.n	a7, a6, 0
  40:	554b      	addi.n	a5, a5, 4
  42:	400300        	ssr	a3
  45:	917070        	srl	a7, a7
  48:	664b      	addi.n	a6, a6, 4
  4a:	e33687        	bltu	a6, a8, 31 <rshift+0x31>	4a: R_XTENSA_SLOT0_OP	.text+0x31
  4d:	354b      	addi.n	a3, a5, 4
  4f:	0579      	s32i.n	a7, a5, 0
  51:	935370        	movnez	a5, a3, a7
  54:	000346        	j	65 <rshift+0x65>	54: R_XTENSA_SLOT0_OP	.text+0x65
  57:	00          	.byte 00
  58:	0658      	l32i.n	a5, a6, 0
  5a:	664b      	addi.n	a6, a6, 4
  5c:	0359      	s32i.n	a5, a3, 0
  5e:	334b      	addi.n	a3, a3, 4
  60:	035d      	mov.n	a5, a3
  62:	f23687        	bltu	a6, a8, 58 <rshift+0x58>	62: R_XTENSA_SLOT0_OP	.text+0x58
  65:	c04540        	sub	a4, a5, a4
  68:	214240        	srai	a4, a4, 2
  6b:	4249      	s32i.n	a4, a2, 16
  6d:	04cc      	bnez.n	a4, 71 <rshift+0x71>	6d: R_XTENSA_SLOT0_OP	.text+0x71
  6f:	5249      	s32i.n	a4, a2, 20
  71:	f00d      	ret.n
	...

00000074 <htinit$constprop$0>:
  74:	040c      	movi.n	a4, 0
  76:	000061        	l32r	a6, fffc0078 <__gethex+0xfffbffc4>	76: R_XTENSA_SLOT0_OP	.literal
  79:	000206        	j	85 <htinit$constprop$0+0x11>	79: R_XTENSA_SLOT0_OP	.text+0x85
  7c:	743a      	add.n	a7, a4, a3
  7e:	565a      	add.n	a5, a6, a5
  80:	004572        	s8i	a7, a5, 0
  83:	441b      	addi.n	a4, a4, 1
  85:	524a      	add.n	a5, a2, a4
  87:	000552        	l8ui	a5, a5, 0
  8a:	fee556        	bnez	a5, 7c <htinit$constprop$0+0x8>	8a: R_XTENSA_SLOT0_OP	.text+0x7c
  8d:	f00d      	ret.n
	...

00000090 <__hexdig_init>:
  90:	000021        	l32r	a2, fffc0090 <__gethex+0xfffbffdc>	90: R_XTENSA_SLOT0_OP	.literal+0x4
  93:	f0c112        	addi	a1, a1, -16
  96:	031c      	movi.n	a3, 16
  98:	3109      	s32i.n	a0, a1, 12
  9a:	fffd85        	call0	74 <htinit$constprop$0>	9a: R_XTENSA_SLOT0_OP	.text+0x74
  9d:	000021        	l32r	a2, fffc00a0 <__gethex+0xfffbffec>	9d: R_XTENSA_SLOT0_OP	.literal+0x8
  a0:	a31c      	movi.n	a3, 26
  a2:	fffd05        	call0	74 <htinit$constprop$0>	a2: R_XTENSA_SLOT0_OP	.text+0x74
  a5:	000021        	l32r	a2, fffc00a8 <__gethex+0xfffbfff4>	a5: R_XTENSA_SLOT0_OP	.literal+0xc
  a8:	a31c      	movi.n	a3, 26
  aa:	fffc85        	call0	74 <htinit$constprop$0>	aa: R_XTENSA_SLOT0_OP	.text+0x74
  ad:	3108      	l32i.n	a0, a1, 12
  af:	10c112        	addi	a1, a1, 16
  b2:	f00d      	ret.n

000000b4 <__gethex>:
  b4:	a0c112        	addi	a1, a1, -96
  b7:	6139      	s32i.n	a3, a1, 24
  b9:	176102        	s32i	a0, a1, 92
  bc:	1361f2        	s32i	a15, a1, 76
  bf:	0149      	s32i.n	a4, a1, 0
  c1:	7159      	s32i.n	a5, a1, 28
  c3:	5169      	s32i.n	a6, a1, 20
  c5:	4179      	s32i.n	a7, a1, 16
  c7:	1661c2        	s32i	a12, a1, 88
  ca:	1561d2        	s32i	a13, a1, 84
  cd:	1461e2        	s32i	a14, a1, 80
  d0:	2129      	s32i.n	a2, a1, 8
  d2:	000001        	l32r	a0, fffc00d4 <__gethex+0xfffc0020>	d2: R_XTENSA_SLOT0_OP	.literal+0x14
	d2: R_XTENSA_ASM_EXPAND	_localeconv_r
  d5:	0000c0        	callx0	a0
  d8:	0228      	l32i.n	a2, a2, 0
  da:	3129      	s32i.n	a2, a1, 12
  dc:	000001        	l32r	a0, fffc00dc <__gethex+0xfffc0028>	dc: R_XTENSA_SLOT0_OP	.literal+0x18
	dc: R_XTENSA_ASM_EXPAND	strlen
  df:	0000c0        	callx0	a0
  e2:	3138      	l32i.n	a3, a1, 12
  e4:	1129      	s32i.n	a2, a1, 4
  e6:	232a      	add.n	a2, a3, a2
  e8:	220b      	addi.n	a2, a2, -1
  ea:	000222        	l8ui	a2, a2, 0
  ed:	0000f1        	l32r	a15, fffc00f0 <__gethex+0xfffc003c>	ed: R_XTENSA_SLOT0_OP	.literal+0x10
  f0:	8129      	s32i.n	a2, a1, 32
  f2:	300f22        	l8ui	a2, a15, 48
  f5:	12cc      	bnez.n	a2, fa <__gethex+0x46>	f5: R_XTENSA_SLOT0_OP	.text+0xfa
  f7:	000005        	call0	f8 <__gethex+0x44>	f7: R_XTENSA_SLOT0_OP	__hexdig_init
  fa:	6148      	l32i.n	a4, a1, 24
  fc:	060c      	movi.n	a6, 0
  fe:	0438      	l32i.n	a3, a4, 0
 100:	043c      	movi.n	a4, 48
 102:	332b      	addi.n	a3, a3, 2
 104:	000086        	j	10a <__gethex+0x56>	104: R_XTENSA_SLOT0_OP	.text+0x10a
 107:	00          	.byte 00
 108:	661b      	addi.n	a6, a6, 1
 10a:	03dd      	mov.n	a13, a3
 10c:	000d22        	l8ui	a2, a13, 0
 10f:	331b      	addi.n	a3, a3, 1
 111:	f31247        	beq	a2, a4, 108 <__gethex+0x54>	111: R_XTENSA_SLOT0_OP	.text+0x108
 114:	2f2a      	add.n	a2, a15, a2
 116:	000222        	l8ui	a2, a2, 0
 119:	0e0c      	movi.n	a14, 0
 11b:	0e8d      	mov.n	a8, a14
 11d:	4792e7        	bne	a2, a14, 168 <__gethex+0xb4>	11d: R_XTENSA_SLOT0_OP	.text+0x168
 120:	3138      	l32i.n	a3, a1, 12
 122:	1148      	l32i.n	a4, a1, 4
 124:	0d2d      	mov.n	a2, a13
 126:	d169      	s32i.n	a6, a1, 52
 128:	000001        	l32r	a0, fffc0128 <__gethex+0xfffc0074>	128: R_XTENSA_SLOT0_OP	.literal+0x1c
	128: R_XTENSA_ASM_EXPAND	strncmp
 12b:	0000c0        	callx0	a0
 12e:	d168      	l32i.n	a6, a1, 52
 130:	0212e7        	beq	a2, a14, 136 <__gethex+0x82>	130: R_XTENSA_SLOT0_OP	.text+0x136
 133:	0022c6        	j	1c2 <__gethex+0x10e>	133: R_XTENSA_SLOT0_OP	.text+0x1c2
 136:	1128      	l32i.n	a2, a1, 4
 138:	5d2a      	add.n	a5, a13, a2
 13a:	000522        	l8ui	a2, a5, 0
 13d:	ff2a      	add.n	a15, a15, a2
 13f:	000f22        	l8ui	a2, a15, 0
 142:	7e12e7        	beq	a2, a14, 1c4 <__gethex+0x110>	142: R_XTENSA_SLOT0_OP	.text+0x1c4
 145:	05dd      	mov.n	a13, a5
 147:	033c      	movi.n	a3, 48
 149:	000086        	j	14f <__gethex+0x9b>	149: R_XTENSA_SLOT0_OP	.text+0x14f
 14c:	00          	.byte 00
 14d:	dd1b      	addi.n	a13, a13, 1
 14f:	000d22        	l8ui	a2, a13, 0
 152:	f71237        	beq	a2, a3, 14d <__gethex+0x99>	152: R_XTENSA_SLOT0_OP	.text+0x14d
 155:	000031        	l32r	a3, fffc0158 <__gethex+0xfffc00a4>	155: R_XTENSA_SLOT0_OP	.literal+0x10
 158:	0e0c      	movi.n	a14, 0
 15a:	232a      	add.n	a2, a3, a2
 15c:	000232        	l8ui	a3, a2, 0
 15f:	120c      	movi.n	a2, 1
 161:	83e230        	moveqz	a14, a2, a3
 164:	058d      	mov.n	a8, a5
 166:	026d      	mov.n	a6, a2
 168:	0d5d      	mov.n	a5, a13
 16a:	000031        	l32r	a3, fffc016c <__gethex+0xfffc00b8>	16a: R_XTENSA_SLOT0_OP	.literal+0x10
 16d:	000086        	j	173 <__gethex+0xbf>	16d: R_XTENSA_SLOT0_OP	.text+0x173
 170:	00          	.byte 00
 171:	551b      	addi.n	a5, a5, 1
 173:	000522        	l8ui	a2, a5, 0
 176:	232a      	add.n	a2, a3, a2
 178:	000222        	l8ui	a2, a2, 0
 17b:	ff2256        	bnez	a2, 171 <__gethex+0xbd>	17b: R_XTENSA_SLOT0_OP	.text+0x171
 17e:	3138      	l32i.n	a3, a1, 12
 180:	1148      	l32i.n	a4, a1, 4
 182:	052d      	mov.n	a2, a5
 184:	b159      	s32i.n	a5, a1, 44
 186:	d169      	s32i.n	a6, a1, 52
 188:	c189      	s32i.n	a8, a1, 48
 18a:	000001        	l32r	a0, fffc018c <__gethex+0xfffc00d8>	18a: R_XTENSA_SLOT0_OP	.literal+0x20
	18a: R_XTENSA_ASM_EXPAND	strncmp
 18d:	0000c0        	callx0	a0
 190:	b158      	l32i.n	a5, a1, 44
 192:	d168      	l32i.n	a6, a1, 52
 194:	c188      	l32i.n	a8, a1, 48
 196:	a2dc      	bnez.n	a2, 1b4 <__gethex+0x100>	196: R_XTENSA_SLOT0_OP	.text+0x1b4
 198:	d8dc      	bnez.n	a8, 1b9 <__gethex+0x105>	198: R_XTENSA_SLOT0_OP	.text+0x1b9
 19a:	1138      	l32i.n	a3, a1, 4
 19c:	553a      	add.n	a5, a5, a3
 19e:	058d      	mov.n	a8, a5
 1a0:	000031        	l32r	a3, fffc01a0 <__gethex+0xfffc00ec>	1a0: R_XTENSA_SLOT0_OP	.literal+0x10
 1a3:	000046        	j	1a8 <__gethex+0xf4>	1a3: R_XTENSA_SLOT0_OP	.text+0x1a8
 1a6:	551b      	addi.n	a5, a5, 1
 1a8:	000522        	l8ui	a2, a5, 0
 1ab:	802320        	add	a2, a3, a2
 1ae:	000222        	l8ui	a2, a2, 0
 1b1:	ff1256        	bnez	a2, 1a6 <__gethex+0xf2>	1b1: R_XTENSA_SLOT0_OP	.text+0x1a6
 1b4:	0c0c      	movi.n	a12, 0
 1b6:	0e18c7        	beq	a8, a12, 1c8 <__gethex+0x114>	1b6: R_XTENSA_SLOT0_OP	.text+0x1c8
 1b9:	c0c850        	sub	a12, a8, a5
 1bc:	11cce0        	slli	a12, a12, 2
 1bf:	000146        	j	1c8 <__gethex+0x114>	1bf: R_XTENSA_SLOT0_OP	.text+0x1c8
 1c2:	0d5d      	mov.n	a5, a13
 1c4:	0ecd      	mov.n	a12, a14
 1c6:	1e0c      	movi.n	a14, 1
 1c8:	000522        	l8ui	a2, a5, 0
 1cb:	035c      	movi.n	a3, 80
 1cd:	051237        	beq	a2, a3, 1d6 <__gethex+0x122>	1cd: R_XTENSA_SLOT0_OP	.text+0x1d6
 1d0:	70a032        	movi	a3, 112
 1d3:	5f9237        	bne	a2, a3, 236 <__gethex+0x182>	1d3: R_XTENSA_SLOT0_OP	.text+0x236
 1d6:	010522        	l8ui	a2, a5, 1
 1d9:	b32c      	movi.n	a3, 43
 1db:	071237        	beq	a2, a3, 1e6 <__gethex+0x132>	1db: R_XTENSA_SLOT0_OP	.text+0x1e6
 1de:	d32c      	movi.n	a3, 45
 1e0:	0e1237        	beq	a2, a3, 1f2 <__gethex+0x13e>	1e0: R_XTENSA_SLOT0_OP	.text+0x1f2
 1e3:	000106        	j	1eb <__gethex+0x137>	1e3: R_XTENSA_SLOT0_OP	.text+0x1eb
 1e6:	040c      	movi.n	a4, 0
 1e8:	000206        	j	1f4 <__gethex+0x140>	1e8: R_XTENSA_SLOT0_OP	.text+0x1f4
 1eb:	251b      	addi.n	a2, a5, 1
 1ed:	040c      	movi.n	a4, 0
 1ef:	0000c6        	j	1f6 <__gethex+0x142>	1ef: R_XTENSA_SLOT0_OP	.text+0x1f6
 1f2:	140c      	movi.n	a4, 1
 1f4:	252b      	addi.n	a2, a5, 2
 1f6:	0000b1        	l32r	a11, fffc01f8 <__gethex+0xfffc0144>	1f6: R_XTENSA_SLOT0_OP	.literal+0x10
 1f9:	000232        	l8ui	a3, a2, 0
 1fc:	8a1c      	movi.n	a10, 24
 1fe:	3b3a      	add.n	a3, a11, a3
 200:	000332        	l8ui	a3, a3, 0
 203:	830b      	addi.n	a8, a3, -1
 205:	748080        	extui	a8, a8, 0, 8
 208:	2a3a87        	bltu	a10, a8, 236 <__gethex+0x182>	208: R_XTENSA_SLOT0_OP	.text+0x236
 20b:	0001c6        	j	216 <__gethex+0x162>	20b: R_XTENSA_SLOT0_OP	.text+0x216
 20e:	00          	.byte 00
 20f:	00          	.byte 00
 210:	a03330        	addx4	a3, a3, a3
 213:	903380        	addx2	a3, a3, a8
 216:	221b      	addi.n	a2, a2, 1
 218:	000282        	l8ui	a8, a2, 0
 21b:	f0c332        	addi	a3, a3, -16
 21e:	8b8a      	add.n	a8, a11, a8
 220:	000882        	l8ui	a8, a8, 0
 223:	980b      	addi.n	a9, a8, -1
 225:	749090        	extui	a9, a9, 0, 8
 228:	e4ba97        	bgeu	a10, a9, 210 <__gethex+0x15c>	228: R_XTENSA_SLOT0_OP	.text+0x210
 22b:	608030        	neg	a8, a3
 22e:	933840        	movnez	a3, a8, a4
 231:	cc3a      	add.n	a12, a12, a3
 233:	000046        	j	238 <__gethex+0x184>	233: R_XTENSA_SLOT0_OP	.text+0x238
 236:	052d      	mov.n	a2, a5
 238:	6148      	l32i.n	a4, a1, 24
 23a:	0429      	s32i.n	a2, a4, 0
 23c:	8e8c      	beqz.n	a14, 248 <__gethex+0x194>	23c: R_XTENSA_SLOT0_OP	.text+0x248
 23e:	020c      	movi.n	a2, 0
 240:	630c      	movi.n	a3, 6
 242:	832360        	moveqz	a2, a3, a6
 245:	00c7c6        	j	568 <__gethex+0x4b4>	245: R_XTENSA_SLOT0_OP	.text+0x568
 248:	c025d0        	sub	a2, a5, a13
 24b:	220b      	addi.n	a2, a2, -1
 24d:	0e3d      	mov.n	a3, a14
 24f:	000106        	j	257 <__gethex+0x1a3>	24f: R_XTENSA_SLOT0_OP	.text+0x257
 252:	331b      	addi.n	a3, a3, 1
 254:	212120        	srai	a2, a2, 1
 257:	f782e6        	bgei	a2, 8, 252 <__gethex+0x19e>	257: R_XTENSA_SLOT0_OP	.text+0x252
 25a:	2128      	l32i.n	a2, a1, 8
 25c:	b159      	s32i.n	a5, a1, 44
 25e:	000001        	l32r	a0, fffc0260 <__gethex+0xfffc01ac>	25e: R_XTENSA_SLOT0_OP	.literal+0x24
	25e: R_XTENSA_ASM_EXPAND	_Balloc
 261:	0000c0        	callx0	a0
 264:	1138      	l32i.n	a3, a1, 4
 266:	14c2f2        	addi	a15, a2, 20
 269:	02ed      	mov.n	a14, a2
 26b:	120c      	movi.n	a2, 1
 26d:	080c      	movi.n	a8, 0
 26f:	c02230        	sub	a2, a2, a3
 272:	0f6d      	mov.n	a6, a15
 274:	08ad      	mov.n	a10, a8
 276:	6129      	s32i.n	a2, a1, 24
 278:	b158      	l32i.n	a5, a1, 44
 27a:	001886        	j	2e0 <__gethex+0x22c>	27a: R_XTENSA_SLOT0_OP	.text+0x2e0
 27d:	00          	.byte 00
 27e:	b50b      	addi.n	a11, a5, -1
 280:	000b22        	l8ui	a2, a11, 0
 283:	8148      	l32i.n	a4, a1, 32
 285:	051247        	beq	a2, a4, 28e <__gethex+0x1da>	285: R_XTENSA_SLOT0_OP	.text+0x28e
 288:	39ca66        	bnei	a10, 32, 2c5 <__gethex+0x211>	288: R_XTENSA_SLOT0_OP	.text+0x2c5
 28b:	000b06        	j	2bb <__gethex+0x207>	28b: R_XTENSA_SLOT0_OP	.text+0x2bb
 28e:	6128      	l32i.n	a2, a1, 24
 290:	5b2a      	add.n	a5, a11, a2
 292:	f235d7        	bltu	a5, a13, 288 <__gethex+0x1d4>	292: R_XTENSA_SLOT0_OP	.text+0x288
 295:	3138      	l32i.n	a3, a1, 12
 297:	1148      	l32i.n	a4, a1, 4
 299:	052d      	mov.n	a2, a5
 29b:	b159      	s32i.n	a5, a1, 44
 29d:	d169      	s32i.n	a6, a1, 52
 29f:	c189      	s32i.n	a8, a1, 48
 2a1:	91a9      	s32i.n	a10, a1, 36
 2a3:	0a61b2        	s32i	a11, a1, 40
 2a6:	000001        	l32r	a0, fffc02a8 <__gethex+0xfffc01f4>	2a6: R_XTENSA_SLOT0_OP	.literal+0x28
	2a6: R_XTENSA_ASM_EXPAND	strncmp
 2a9:	0000c0        	callx0	a0
 2ac:	b158      	l32i.n	a5, a1, 44
 2ae:	d168      	l32i.n	a6, a1, 52
 2b0:	c188      	l32i.n	a8, a1, 48
 2b2:	91a8      	l32i.n	a10, a1, 36
 2b4:	a1b8      	l32i.n	a11, a1, 40
 2b6:	62ac      	beqz.n	a2, 2e0 <__gethex+0x22c>	2b6: R_XTENSA_SLOT0_OP	.text+0x2e0
 2b8:	fff306        	j	288 <__gethex+0x1d4>	2b8: R_XTENSA_SLOT0_OP	.text+0x288
 2bb:	0689      	s32i.n	a8, a6, 0
 2bd:	080c      	movi.n	a8, 0
 2bf:	04c662        	addi	a6, a6, 4
 2c2:	20a880        	or	a10, a8, a8
 2c5:	000b22        	l8ui	a2, a11, 0
 2c8:	000031        	l32r	a3, fffc02c8 <__gethex+0xfffc0214>	2c8: R_XTENSA_SLOT0_OP	.literal+0x10
 2cb:	0b5d      	mov.n	a5, a11
 2cd:	232a      	add.n	a2, a3, a2
 2cf:	000222        	l8ui	a2, a2, 0
 2d2:	342020        	extui	a2, a2, 0, 4
 2d5:	401a00        	ssl	a10
 2d8:	a12200        	sll	a2, a2
 2db:	208820        	or	a8, a8, a2
 2de:	aa4b      	addi.n	a10, a10, 4
 2e0:	9a3d57        	bltu	a13, a5, 27e <__gethex+0x1ca>	2e0: R_XTENSA_SLOT0_OP	.text+0x27e
 2e3:	464b      	addi.n	a4, a6, 4
 2e5:	c044f0        	sub	a4, a4, a15
 2e8:	214240        	srai	a4, a4, 2
 2eb:	0689      	s32i.n	a8, a6, 0
 2ed:	4e49      	s32i.n	a4, a14, 16
 2ef:	082d      	mov.n	a2, a8
 2f1:	11d4b0        	slli	a13, a4, 5
 2f4:	000001        	l32r	a0, fffc02f4 <__gethex+0xfffc0240>	2f4: R_XTENSA_SLOT0_OP	.literal+0x2c
	2f4: R_XTENSA_ASM_EXPAND	__hi0bits
 2f7:	0000c0        	callx0	a0
 2fa:	0138      	l32i.n	a3, a1, 0
 2fc:	c02d20        	sub	a2, a13, a2
 2ff:	03d8      	l32i.n	a13, a3, 0
 301:	5dad27        	bge	a13, a2, 362 <__gethex+0x2ae>	301: R_XTENSA_SLOT0_OP	.text+0x362
 304:	c042d0        	sub	a4, a2, a13
 307:	043d      	mov.n	a3, a4
 309:	0e2d      	mov.n	a2, a14
 30b:	096142        	s32i	a4, a1, 36
 30e:	000001        	l32r	a0, fffc0310 <__gethex+0xfffc025c>	30e: R_XTENSA_SLOT0_OP	.literal+0x30
	30e: R_XTENSA_ASM_EXPAND	__any_on
 311:	0000c0        	callx0	a0
 314:	060c      	movi.n	a6, 0
 316:	9148      	l32i.n	a4, a1, 36
 318:	311267        	beq	a2, a6, 34d <__gethex+0x299>	318: R_XTENSA_SLOT0_OP	.text+0x34d
 31b:	240b      	addi.n	a2, a4, -1
 31d:	213520        	srai	a3, a2, 5
 320:	a033f0        	addx4	a3, a3, a15
 323:	160c      	movi.n	a6, 1
 325:	002332        	l32i	a3, a3, 0
 328:	401200        	ssl	a2
 32b:	a18600        	sll	a8, a6
 32e:	1b0837        	bnone	a8, a3, 34d <__gethex+0x299>	32e: R_XTENSA_SLOT0_OP	.text+0x34d
 331:	0422e6        	bgei	a2, 2, 339 <__gethex+0x285>	331: R_XTENSA_SLOT0_OP	.text+0x339
 334:	260c      	movi.n	a6, 2
 336:	0004c6        	j	34d <__gethex+0x299>	336: R_XTENSA_SLOT0_OP	.text+0x34d
 339:	fec432        	addi	a3, a4, -2
 33c:	0e2d      	mov.n	a2, a14
 33e:	9149      	s32i.n	a4, a1, 36
 340:	000001        	l32r	a0, fffc0340 <__gethex+0xfffc028c>	340: R_XTENSA_SLOT0_OP	.literal+0x34
	340: R_XTENSA_ASM_EXPAND	__any_on
 343:	0000c0        	callx0	a0
 346:	9148      	l32i.n	a4, a1, 36
 348:	fe8216        	beqz	a2, 334 <__gethex+0x280>	348: R_XTENSA_SLOT0_OP	.text+0x334
 34b:	360c      	movi.n	a6, 3
 34d:	043d      	mov.n	a3, a4
 34f:	0e2d      	mov.n	a2, a14
 351:	9149      	s32i.n	a4, a1, 36
 353:	d169      	s32i.n	a6, a1, 52
 355:	ffca85        	call0	0 <rshift>	355: R_XTENSA_SLOT0_OP	.text
 358:	9148      	l32i.n	a4, a1, 36
 35a:	cc4a      	add.n	a12, a12, a4
 35c:	000806        	j	380 <__gethex+0x2cc>	35c: R_XTENSA_SLOT0_OP	.text+0x380
 35f:	00          	.byte 00
 360:	00          	.byte 00
 361:	00          	.byte 00
 362:	060c      	movi.n	a6, 0
 364:	1aa2d7        	bge	a2, a13, 382 <__gethex+0x2ce>	364: R_XTENSA_SLOT0_OP	.text+0x382
 367:	c0fd20        	sub	a15, a13, a2
 36a:	2128      	l32i.n	a2, a1, 8
 36c:	0e3d      	mov.n	a3, a14
 36e:	0f4d      	mov.n	a4, a15
 370:	d169      	s32i.n	a6, a1, 52
 372:	000001        	l32r	a0, fffc0374 <__gethex+0xfffc02c0>	372: R_XTENSA_SLOT0_OP	.literal+0x38
	372: R_XTENSA_ASM_EXPAND	__lshift
 375:	0000c0        	callx0	a0
 378:	c0ccf0        	sub	a12, a12, a15
 37b:	02ed      	mov.n	a14, a2
 37d:	14c2f2        	addi	a15, a2, 20
 380:	d168      	l32i.n	a6, a1, 52
 382:	0148      	l32i.n	a4, a1, 0
 384:	2428      	l32i.n	a2, a4, 8
 386:	16a2c7        	bge	a2, a12, 3a0 <__gethex+0x2ec>	386: R_XTENSA_SLOT0_OP	.text+0x3a0
 389:	2128      	l32i.n	a2, a1, 8
 38b:	203ee0        	or	a3, a14, a14
 38e:	000001        	l32r	a0, fffc0390 <__gethex+0xfffc02dc>	38e: R_XTENSA_SLOT0_OP	.literal+0x3c
	38e: R_XTENSA_ASM_EXPAND	_Bfree
 391:	0000c0        	callx0	a0
 394:	5138      	l32i.n	a3, a1, 20
 396:	020c      	movi.n	a2, 0
 398:	0329      	s32i.n	a2, a3, 0
 39a:	a3a022        	movi	a2, 163
 39d:	0071c6        	j	568 <__gethex+0x4b4>	39d: R_XTENSA_SLOT0_OP	.text+0x568
 3a0:	0148      	l32i.n	a4, a1, 0
 3a2:	1428      	l32i.n	a2, a4, 4
 3a4:	022c27        	blt	a12, a2, 3aa <__gethex+0x2f6>	3a4: R_XTENSA_SLOT0_OP	.text+0x3aa
 3a7:	002a46        	j	454 <__gethex+0x3a0>	3a7: R_XTENSA_SLOT0_OP	.text+0x454
 3aa:	c0c2c0        	sub	a12, a2, a12
 3ad:	5c2cd7        	blt	a12, a13, 40d <__gethex+0x359>	3ad: R_XTENSA_SLOT0_OP	.text+0x40d
 3b0:	3428      	l32i.n	a2, a4, 12
 3b2:	342226        	beqi	a2, 2, 3ea <__gethex+0x336>	3b2: R_XTENSA_SLOT0_OP	.text+0x3ea
 3b5:	393226        	beqi	a2, 3, 3f2 <__gethex+0x33e>	3b5: R_XTENSA_SLOT0_OP	.text+0x3f2
 3b8:	3b1266        	bnei	a2, 1, 3f7 <__gethex+0x343>	3b8: R_XTENSA_SLOT0_OP	.text+0x3f7
 3bb:	389cd7        	bne	a12, a13, 3f7 <__gethex+0x343>	3bb: R_XTENSA_SLOT0_OP	.text+0x3f7
 3be:	182de6        	bgei	a13, 2, 3da <__gethex+0x326>	3be: R_XTENSA_SLOT0_OP	.text+0x3da
 3c1:	0138      	l32i.n	a3, a1, 0
 3c3:	7148      	l32i.n	a4, a1, 28
 3c5:	1328      	l32i.n	a2, a3, 4
 3c7:	0429      	s32i.n	a2, a4, 0
 3c9:	120c      	movi.n	a2, 1
 3cb:	4e29      	s32i.n	a2, a14, 16
 3cd:	0f29      	s32i.n	a2, a15, 0
 3cf:	5128      	l32i.n	a2, a1, 20
 3d1:	02e9      	s32i.n	a14, a2, 0
 3d3:	62a022        	movi	a2, 98
 3d6:	006386        	j	568 <__gethex+0x4b4>	3d6: R_XTENSA_SLOT0_OP	.text+0x568
 3d9:	00          	.byte 00
 3da:	0e2d      	mov.n	a2, a14
 3dc:	3d0b      	addi.n	a3, a13, -1
 3de:	000001        	l32r	a0, fffc03e0 <__gethex+0xfffc032c>	3de: R_XTENSA_SLOT0_OP	.literal+0x40
	3de: R_XTENSA_ASM_EXPAND	__any_on
 3e1:	0000c0        	callx0	a0
 3e4:	fd9256        	bnez	a2, 3c1 <__gethex+0x30d>	3e4: R_XTENSA_SLOT0_OP	.text+0x3c1
 3e7:	000306        	j	3f7 <__gethex+0x343>	3e7: R_XTENSA_SLOT0_OP	.text+0x3f7
 3ea:	4138      	l32i.n	a3, a1, 16
 3ec:	fd1316        	beqz	a3, 3c1 <__gethex+0x30d>	3ec: R_XTENSA_SLOT0_OP	.text+0x3c1
 3ef:	000106        	j	3f7 <__gethex+0x343>	3ef: R_XTENSA_SLOT0_OP	.text+0x3f7
 3f2:	4148      	l32i.n	a4, a1, 16
 3f4:	fc9456        	bnez	a4, 3c1 <__gethex+0x30d>	3f4: R_XTENSA_SLOT0_OP	.text+0x3c1
 3f7:	2128      	l32i.n	a2, a1, 8
 3f9:	0e3d      	mov.n	a3, a14
 3fb:	000001        	l32r	a0, fffc03fc <__gethex+0xfffc0348>	3fb: R_XTENSA_SLOT0_OP	.literal+0x44
	3fb: R_XTENSA_ASM_EXPAND	_Bfree
 3fe:	0000c0        	callx0	a0
 401:	5138      	l32i.n	a3, a1, 20
 403:	020c      	movi.n	a2, 0
 405:	0329      	s32i.n	a2, a3, 0
 407:	025c      	movi.n	a2, 80
 409:	0056c6        	j	568 <__gethex+0x4b4>	409: R_XTENSA_SLOT0_OP	.text+0x568
 40c:	00          	.byte 00
 40d:	4c0b      	addi.n	a4, a12, -1
 40f:	76dc      	bnez.n	a6, 42a <__gethex+0x376>	40f: R_XTENSA_SLOT0_OP	.text+0x42a
 411:	1714a6        	blti	a4, 1, 42c <__gethex+0x378>	411: R_XTENSA_SLOT0_OP	.text+0x42c
 414:	043d      	mov.n	a3, a4
 416:	0e2d      	mov.n	a2, a14
 418:	9149      	s32i.n	a4, a1, 36
 41a:	000001        	l32r	a0, fffc041c <__gethex+0xfffc0368>	41a: R_XTENSA_SLOT0_OP	.literal+0x48
	41a: R_XTENSA_ASM_EXPAND	__any_on
 41d:	0000c0        	callx0	a0
 420:	026d      	mov.n	a6, a2
 422:	9148      	l32i.n	a4, a1, 36
 424:	000106        	j	42c <__gethex+0x378>	424: R_XTENSA_SLOT0_OP	.text+0x42c
 427:	00          	.byte 00
 428:	00          	.byte 00
 429:	00          	.byte 00
 42a:	160c      	movi.n	a6, 1
 42c:	212540        	srai	a2, a4, 5
 42f:	a022f0        	addx4	a2, a2, a15
 432:	0228      	l32i.n	a2, a2, 0
 434:	045247        	bbc	a2, a4, 43c <__gethex+0x388>	434: R_XTENSA_SLOT0_OP	.text+0x43c
 437:	220c      	movi.n	a2, 2
 439:	206620        	or	a6, a6, a2
 43c:	0c3d      	mov.n	a3, a12
 43e:	0e2d      	mov.n	a2, a14
 440:	d169      	s32i.n	a6, a1, 52
 442:	ffbbc5        	call0	0 <rshift>	442: R_XTENSA_SLOT0_OP	.text
 445:	0148      	l32i.n	a4, a1, 0
 447:	c0ddc0        	sub	a13, a13, a12
 44a:	280c      	movi.n	a8, 2
 44c:	14c8      	l32i.n	a12, a4, 4
 44e:	d168      	l32i.n	a6, a1, 52
 450:	000086        	j	456 <__gethex+0x3a2>	450: R_XTENSA_SLOT0_OP	.text+0x456
 453:	00          	.byte 00
 454:	180c      	movi.n	a8, 1
 456:	104616        	beqz	a6, 55e <__gethex+0x4aa>	456: R_XTENSA_SLOT0_OP	.text+0x55e
 459:	0138      	l32i.n	a3, a1, 0
 45b:	3328      	l32i.n	a2, a3, 12
 45d:	192226        	beqi	a2, 2, 47a <__gethex+0x3c6>	45d: R_XTENSA_SLOT0_OP	.text+0x47a
 460:	203226        	beqi	a2, 3, 484 <__gethex+0x3d0>	460: R_XTENSA_SLOT0_OP	.text+0x484
 463:	021226        	beqi	a2, 1, 469 <__gethex+0x3b5>	463: R_XTENSA_SLOT0_OP	.text+0x469
 466:	003bc6        	j	559 <__gethex+0x4a5>	466: R_XTENSA_SLOT0_OP	.text+0x559
 469:	02e617        	bbsi	a6, 1, 46f <__gethex+0x3bb>	469: R_XTENSA_SLOT0_OP	.text+0x46f
 46c:	003a46        	j	559 <__gethex+0x4a5>	46c: R_XTENSA_SLOT0_OP	.text+0x559
 46f:	0f28      	l32i.n	a2, a15, 0
 471:	206620        	or	a6, a6, a2
 474:	11e607        	bbsi	a6, 0, 489 <__gethex+0x3d5>	474: R_XTENSA_SLOT0_OP	.text+0x489
 477:	003786        	j	559 <__gethex+0x4a5>	477: R_XTENSA_SLOT0_OP	.text+0x559
 47a:	4148      	l32i.n	a4, a1, 16
 47c:	120c      	movi.n	a2, 1
 47e:	c04240        	sub	a4, a2, a4
 481:	046142        	s32i	a4, a1, 16
 484:	4128      	l32i.n	a2, a1, 16
 486:	0cf216        	beqz	a2, 559 <__gethex+0x4a5>	486: R_XTENSA_SLOT0_OP	.text+0x559
 489:	4ef8      	l32i.n	a15, a14, 16
 48b:	14ce22        	addi	a2, a14, 20
 48e:	116fe0        	slli	a6, a15, 2
 491:	426a      	add.n	a4, a2, a6
 493:	090c      	movi.n	a9, 0
 495:	0238      	l32i.n	a3, a2, 0
 497:	060326        	beqi	a3, -1, 4a1 <__gethex+0x3ed>	497: R_XTENSA_SLOT0_OP	.text+0x4a1
 49a:	331b      	addi.n	a3, a3, 1
 49c:	0239      	s32i.n	a3, a2, 0
 49e:	0013c6        	j	4f1 <__gethex+0x43d>	49e: R_XTENSA_SLOT0_OP	.text+0x4f1
 4a1:	0299      	s32i.n	a9, a2, 0
 4a3:	224b      	addi.n	a2, a2, 4
 4a5:	ec3247        	bltu	a2, a4, 495 <__gethex+0x3e1>	4a5: R_XTENSA_SLOT0_OP	.text+0x495
 4a8:	2e28      	l32i.n	a2, a14, 8
 4aa:	362f27        	blt	a15, a2, 4e4 <__gethex+0x430>	4aa: R_XTENSA_SLOT0_OP	.text+0x4e4
 4ad:	1e38      	l32i.n	a3, a14, 4
 4af:	2128      	l32i.n	a2, a1, 8
 4b1:	331b      	addi.n	a3, a3, 1
 4b3:	d169      	s32i.n	a6, a1, 52
 4b5:	c189      	s32i.n	a8, a1, 48
 4b7:	000001        	l32r	a0, fffc04b8 <__gethex+0xfffc0404>	4b7: R_XTENSA_SLOT0_OP	.literal+0x4c
	4b7: R_XTENSA_ASM_EXPAND	_Balloc
 4ba:	0000c0        	callx0	a0
 4bd:	4e48      	l32i.n	a4, a14, 16
 4bf:	029d      	mov.n	a9, a2
 4c1:	442b      	addi.n	a4, a4, 2
 4c3:	3ecb      	addi.n	a3, a14, 12
 4c5:	1144e0        	slli	a4, a4, 2
 4c8:	22cb      	addi.n	a2, a2, 12
 4ca:	9199      	s32i.n	a9, a1, 36
 4cc:	000001        	l32r	a0, fffc04cc <__gethex+0xfffc0418>	4cc: R_XTENSA_SLOT0_OP	.literal+0x50
	4cc: R_XTENSA_ASM_EXPAND	memcpy
 4cf:	0000c0        	callx0	a0
 4d2:	2128      	l32i.n	a2, a1, 8
 4d4:	0e3d      	mov.n	a3, a14
 4d6:	000001        	l32r	a0, fffc04d8 <__gethex+0xfffc0424>	4d6: R_XTENSA_SLOT0_OP	.literal+0x54
	4d6: R_XTENSA_ASM_EXPAND	_Bfree
 4d9:	0000c0        	callx0	a0
 4dc:	9198      	l32i.n	a9, a1, 36
 4de:	c188      	l32i.n	a8, a1, 48
 4e0:	d168      	l32i.n	a6, a1, 52
 4e2:	09ed      	mov.n	a14, a9
 4e4:	4e28      	l32i.n	a2, a14, 16
 4e6:	321b      	addi.n	a3, a2, 1
 4e8:	4e39      	s32i.n	a3, a14, 16
 4ea:	a022e0        	addx4	a2, a2, a14
 4ed:	130c      	movi.n	a3, 1
 4ef:	5239      	s32i.n	a3, a2, 20
 4f1:	14ce22        	addi	a2, a14, 20
 4f4:	212866        	bnei	a8, 2, 519 <__gethex+0x465>	4f4: R_XTENSA_SLOT0_OP	.text+0x519
 4f7:	0148      	l32i.n	a4, a1, 0
 4f9:	0438      	l32i.n	a3, a4, 0
 4fb:	330b      	addi.n	a3, a3, -1
 4fd:	539d37        	bne	a13, a3, 554 <__gethex+0x4a0>	4fd: R_XTENSA_SLOT0_OP	.text+0x554
 500:	2165d0        	srai	a6, a13, 5
 503:	a02620        	addx4	a2, a6, a2
 506:	130c      	movi.n	a3, 1
 508:	0228      	l32i.n	a2, a2, 0
 50a:	401d00        	ssl	a13
 50d:	a15300        	sll	a5, a3
 510:	105520        	and	a5, a5, a2
 513:	938350        	movnez	a8, a3, a5
 516:	000e86        	j	554 <__gethex+0x4a0>	516: R_XTENSA_SLOT0_OP	.text+0x554
 519:	4e38      	l32i.n	a3, a14, 16
 51b:	15af37        	bge	a15, a3, 534 <__gethex+0x480>	51b: R_XTENSA_SLOT0_OP	.text+0x534
 51e:	0e2d      	mov.n	a2, a14
 520:	130c      	movi.n	a3, 1
 522:	ffadc5        	call0	0 <rshift>	522: R_XTENSA_SLOT0_OP	.text
 525:	0138      	l32i.n	a3, a1, 0
 527:	cc1b      	addi.n	a12, a12, 1
 529:	2328      	l32i.n	a2, a3, 8
 52b:	180c      	movi.n	a8, 1
 52d:	23a2c7        	bge	a2, a12, 554 <__gethex+0x4a0>	52d: R_XTENSA_SLOT0_OP	.text+0x554
 530:	ff9546        	j	389 <__gethex+0x2d5>	530: R_XTENSA_SLOT0_OP	.text+0x389
 533:	00          	.byte 00
 534:	44f0d0        	extui	a15, a13, 0, 5
 537:	180c      	movi.n	a8, 1
 539:	7f9c      	beqz.n	a15, 554 <__gethex+0x4a0>	539: R_XTENSA_SLOT0_OP	.text+0x554
 53b:	226a      	add.n	a2, a2, a6
 53d:	fcc222        	addi	a2, a2, -4
 540:	0228      	l32i.n	a2, a2, 0
 542:	c189      	s32i.n	a8, a1, 48
 544:	000001        	l32r	a0, fffc0544 <__gethex+0xfffc0490>	544: R_XTENSA_SLOT0_OP	.literal+0x58
	544: R_XTENSA_ASM_EXPAND	__hi0bits
 547:	0000c0        	callx0	a0
 54a:	052c      	movi.n	a5, 32
 54c:	c0f5f0        	sub	a15, a5, a15
 54f:	c188      	l32i.n	a8, a1, 48
 551:	c922f7        	blt	a2, a15, 51e <__gethex+0x46a>	551: R_XTENSA_SLOT0_OP	.text+0x51e
 554:	022c      	movi.n	a2, 32
 556:	000046        	j	55b <__gethex+0x4a7>	556: R_XTENSA_SLOT0_OP	.text+0x55b
 559:	021c      	movi.n	a2, 16
 55b:	208820        	or	a8, a8, a2
 55e:	5148      	l32i.n	a4, a1, 20
 560:	7128      	l32i.n	a2, a1, 28
 562:	04e9      	s32i.n	a14, a4, 0
 564:	02c9      	s32i.n	a12, a2, 0
 566:	082d      	mov.n	a2, a8
 568:	172102        	l32i	a0, a1, 92
 56b:	1621c2        	l32i	a12, a1, 88
 56e:	1521d2        	l32i	a13, a1, 84
 571:	1421e2        	l32i	a14, a1, 80
 574:	1321f2        	l32i	a15, a1, 76
 577:	60c112        	addi	a1, a1, 96
 57a:	f00d      	ret.n
