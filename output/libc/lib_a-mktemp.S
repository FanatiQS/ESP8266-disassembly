
output/libc/lib_a-mktemp.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	02 0a 00 00 	
	...
	4: R_XTENSA_32	__ctype_ptr__
	8: R_XTENSA_32	_getpid_r
	c: R_XTENSA_32	__umodsi3
	10: R_XTENSA_32	__udivsi3
	14: R_XTENSA_32	_stat_r
	18: R_XTENSA_32	_open_r
	1c: R_XTENSA_32	_stat_r
	20: R_XTENSA_32	_impure_ptr
	24: R_XTENSA_32	_impure_ptr
	28: R_XTENSA_32	_impure_ptr
	2c: R_XTENSA_32	_impure_ptr
	30: R_XTENSA_32	_impure_ptr
	34: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_gettemp>:
   0:	80c112        	addi	a1, a1, -128
   3:	1d61d2        	s32i	a13, a1, 116
   6:	1c61e2        	s32i	a14, a1, 112
   9:	1b61f2        	s32i	a15, a1, 108
   c:	03dd      	mov.n	a13, a3
   e:	1f6102        	s32i	a0, a1, 124
  11:	1e61c2        	s32i	a12, a1, 120
  14:	02fd      	mov.n	a15, a2
  16:	106142        	s32i	a4, a1, 64
  19:	116152        	s32i	a5, a1, 68
  1c:	20e660        	or	a14, a6, a6
  1f:	126172        	s32i	a7, a1, 72
  22:	000001        	l32r	a0, fffc0024 <mktemp+0xfffbfd04>	22: R_XTENSA_SLOT0_OP	.literal+0x8
	22: R_XTENSA_ASM_EXPAND	_getpid_r
  25:	0000c0        	callx0	a0
  28:	0d3d      	mov.n	a3, a13
  2a:	000086        	j	30 <_gettemp+0x30>	2a: R_XTENSA_SLOT0_OP	.text+0x30
  2d:	00          	.byte 00
  2e:	331b      	addi.n	a3, a3, 1
  30:	000342        	l8ui	a4, a3, 0
  33:	ff7456        	bnez	a4, 2e <_gettemp+0x2e>	33: R_XTENSA_SLOT0_OP	.text+0x2e
  36:	c043d0        	sub	a4, a3, a13
  39:	04b4e7        	bgeu	a4, a14, 41 <_gettemp+0x41>	39: R_XTENSA_SLOT0_OP	.text+0x41
  3c:	621c      	movi.n	a2, 22
  3e:	002346        	j	cf <_gettemp+0xcf>	3e: R_XTENSA_SLOT0_OP	.text+0xcf
  41:	c0e3e0        	sub	a14, a3, a14
  44:	024d      	mov.n	a4, a2
  46:	0ecd      	mov.n	a12, a14
  48:	855c      	movi.n	a5, 88
  4a:	000a06        	j	76 <_gettemp+0x76>	4a: R_XTENSA_SLOT0_OP	.text+0x76
  4d:	042d      	mov.n	a2, a4
  4f:	a30c      	movi.n	a3, 10
  51:	146152        	s32i	a5, a1, 80
  54:	136142        	s32i	a4, a1, 76
  57:	000001        	l32r	a0, fffc0058 <mktemp+0xfffbfd38>	57: R_XTENSA_SLOT0_OP	.literal+0xc
	57: R_XTENSA_ASM_EXPAND	__umodsi3
  5a:	0000c0        	callx0	a0
  5d:	30c222        	addi	a2, a2, 48
  60:	004c22        	s8i	a2, a12, 0
  63:	132142        	l32i	a4, a1, 76
  66:	a30c      	movi.n	a3, 10
  68:	202440        	or	a2, a4, a4
  6b:	000001        	l32r	a0, fffc006c <mktemp+0xfffbfd4c>	6b: R_XTENSA_SLOT0_OP	.literal+0x10
	6b: R_XTENSA_ASM_EXPAND	__udivsi3
  6e:	0000c0        	callx0	a0
  71:	142152        	l32i	a5, a1, 80
  74:	024d      	mov.n	a4, a2
  76:	07bdc7        	bgeu	a13, a12, 81 <_gettemp+0x81>	76: R_XTENSA_SLOT0_OP	.text+0x81
  79:	cc0b      	addi.n	a12, a12, -1
  7b:	000c22        	l8ui	a2, a12, 0
  7e:	cb1257        	beq	a2, a5, 4d <_gettemp+0x4d>	7e: R_XTENSA_SLOT0_OP	.text+0x4d
  81:	c02ec0        	sub	a2, a14, a12
  84:	b462a6        	blti	a2, 6, 3c <_gettemp+0x3c>	84: R_XTENSA_SLOT0_OP	.text+0x3c
  87:	0c5d      	mov.n	a5, a12
  89:	f22c      	movi.n	a2, 47
  8b:	30bd57        	bgeu	a13, a5, bf <_gettemp+0xbf>	8b: R_XTENSA_SLOT0_OP	.text+0xbf
  8e:	000532        	l8ui	a3, a5, 0
  91:	339327        	bne	a3, a2, c8 <_gettemp+0xc8>	91: R_XTENSA_SLOT0_OP	.text+0xc8
  94:	020c      	movi.n	a2, 0
  96:	004522        	s8i	a2, a5, 0
  99:	0d3d      	mov.n	a3, a13
  9b:	0f2d      	mov.n	a2, a15
  9d:	014d      	mov.n	a4, a1
  9f:	146152        	s32i	a5, a1, 80
  a2:	000001        	l32r	a0, fffc00a4 <mktemp+0xfffbfd84>	a2: R_XTENSA_SLOT0_OP	.literal+0x14
	a2: R_XTENSA_ASM_EXPAND	_stat_r
  a5:	0000c0        	callx0	a0
  a8:	142152        	l32i	a5, a1, 80
  ab:	0a9256        	bnez	a2, 158 <_gettemp+0x158>	ab: R_XTENSA_SLOT0_OP	.text+0x158
  ae:	1138      	l32i.n	a3, a1, 4
  b0:	06e3e7        	bbsi	a3, 14, ba <_gettemp+0xba>	b0: R_XTENSA_SLOT0_OP	.text+0xba
  b3:	431c      	movi.n	a3, 20
  b5:	0f39      	s32i.n	a3, a15, 0
  b7:	002906        	j	15f <_gettemp+0x15f>	b7: R_XTENSA_SLOT0_OP	.text+0x15f
  ba:	f22c      	movi.n	a2, 47
  bc:	004522        	s8i	a2, a5, 0
  bf:	112122        	l32i	a2, a1, 68
  c2:	e28c      	beqz.n	a2, d4 <_gettemp+0xd4>	c2: R_XTENSA_SLOT0_OP	.text+0xd4
  c4:	000146        	j	cd <_gettemp+0xcd>	c4: R_XTENSA_SLOT0_OP	.text+0xcd
  c7:	00          	.byte 00
  c8:	550b      	addi.n	a5, a5, -1
  ca:	ffef46        	j	8b <_gettemp+0x8b>	ca: R_XTENSA_SLOT0_OP	.text+0x8b
  cd:	825c      	movi.n	a2, 88
  cf:	0f29      	s32i.n	a2, a15, 0
  d1:	0020c6        	j	158 <_gettemp+0x158>	d1: R_XTENSA_SLOT0_OP	.text+0x158
  d4:	000021        	l32r	a2, fffc00d4 <mktemp+0xfffbfdb4>	d4: R_XTENSA_SLOT0_OP	.literal
  d7:	122132        	l32i	a3, a1, 72
  da:	202320        	or	a2, a3, a2
  dd:	116122        	s32i	a2, a1, 68
  e0:	102142        	l32i	a4, a1, 64
  e3:	0f2d      	mov.n	a2, a15
  e5:	0d3d      	mov.n	a3, a13
  e7:	d49c      	beqz.n	a4, 108 <_gettemp+0x108>	e7: R_XTENSA_SLOT0_OP	.text+0x108
  e9:	112142        	l32i	a4, a1, 68
  ec:	80a152        	movi	a5, 0x180
  ef:	000001        	l32r	a0, fffc00f0 <mktemp+0xfffbfdd0>	ef: R_XTENSA_SLOT0_OP	.literal+0x18
	ef: R_XTENSA_ASM_EXPAND	_open_r
  f2:	0000c0        	callx0	a0
  f5:	102132        	l32i	a3, a1, 64
  f8:	0329      	s32i.n	a2, a3, 0
  fa:	05f2d6        	bgez	a2, 15d <_gettemp+0x15d>	fa: R_XTENSA_SLOT0_OP	.text+0x15d
  fd:	0f38      	l32i.n	a3, a15, 0
  ff:	121c      	movi.n	a2, 17
 101:	1f1327        	beq	a3, a2, 124 <_gettemp+0x124>	101: R_XTENSA_SLOT0_OP	.text+0x124
 104:	001406        	j	158 <_gettemp+0x158>	104: R_XTENSA_SLOT0_OP	.text+0x158
 107:	00          	.byte 00
 108:	014d      	mov.n	a4, a1
 10a:	000001        	l32r	a0, fffc010c <mktemp+0xfffbfdec>	10a: R_XTENSA_SLOT0_OP	.literal+0x1c
	10a: R_XTENSA_ASM_EXPAND	_stat_r
 10d:	0000c0        	callx0	a0
 110:	029c      	beqz.n	a2, 124 <_gettemp+0x124>	110: R_XTENSA_SLOT0_OP	.text+0x124
 112:	0f28      	l32i.n	a2, a15, 0
 114:	102142        	l32i	a4, a1, 64
 117:	fec222        	addi	a2, a2, -2
 11a:	130c      	movi.n	a3, 1
 11c:	834320        	moveqz	a4, a3, a2
 11f:	042d      	mov.n	a2, a4
 121:	000e86        	j	15f <_gettemp+0x15f>	121: R_XTENSA_SLOT0_OP	.text+0x15f
 124:	2c1b      	addi.n	a2, a12, 1
 126:	7aa052        	movi	a5, 122
 129:	61a042        	movi	a4, 97
 12c:	281e27        	beq	a14, a2, 158 <_gettemp+0x158>	12c: R_XTENSA_SLOT0_OP	.text+0x158
 12f:	000232        	l8ui	a3, a2, 0
 132:	079357        	bne	a3, a5, 13d <_gettemp+0x13d>	132: R_XTENSA_SLOT0_OP	.text+0x13d
 135:	004242        	s8i	a4, a2, 0
 138:	221b      	addi.n	a2, a2, 1
 13a:	fffb86        	j	12c <_gettemp+0x12c>	13a: R_XTENSA_SLOT0_OP	.text+0x12c
 13d:	000041        	l32r	a4, fffc0140 <mktemp+0xfffbfe20>	13d: R_XTENSA_SLOT0_OP	.literal+0x4
 140:	0448      	l32i.n	a4, a4, 0
 142:	443a      	add.n	a4, a4, a3
 144:	010442        	l8ui	a4, a4, 1
 147:	331b      	addi.n	a3, a3, 1
 149:	056427        	bbci	a4, 2, 152 <_gettemp+0x152>	149: R_XTENSA_SLOT0_OP	.text+0x152
 14c:	61a032        	movi	a3, 97
 14f:	ffffc6        	j	152 <_gettemp+0x152>	14f: R_XTENSA_SLOT0_OP	.text+0x152
 152:	004232        	s8i	a3, a2, 0
 155:	ffe1c6        	j	e0 <_gettemp+0xe0>	155: R_XTENSA_SLOT0_OP	.text+0xe0
 158:	020c      	movi.n	a2, 0
 15a:	000046        	j	15f <_gettemp+0x15f>	15a: R_XTENSA_SLOT0_OP	.text+0x15f
 15d:	120c      	movi.n	a2, 1
 15f:	1f2102        	l32i	a0, a1, 124
 162:	80a092        	movi	a9, 128
 165:	1e21c2        	l32i	a12, a1, 120
 168:	1d21d2        	l32i	a13, a1, 116
 16b:	1c21e2        	l32i	a14, a1, 112
 16e:	1b21f2        	l32i	a15, a1, 108
 171:	119a      	add.n	a1, a1, a9
 173:	f00d      	ret.n
 175:	000000        	ill

00000178 <_mkstemp_r>:
 178:	e0c112        	addi	a1, a1, -32
 17b:	050c      	movi.n	a5, 0
 17d:	014d      	mov.n	a4, a1
 17f:	056d      	mov.n	a6, a5
 181:	057d      	mov.n	a7, a5
 183:	7109      	s32i.n	a0, a1, 28
 185:	ffe785        	call0	0 <_gettemp>	185: R_XTENSA_SLOT0_OP	.text
 188:	0148      	l32i.n	a4, a1, 0
 18a:	f37c      	movi.n	a3, -1
 18c:	7108      	l32i.n	a0, a1, 28
 18e:	933420        	movnez	a3, a4, a2
 191:	032d      	mov.n	a2, a3
 193:	20c112        	addi	a1, a1, 32
 196:	f00d      	ret.n

00000198 <_mkdtemp_r>:
 198:	040c      	movi.n	a4, 0
 19a:	f0c112        	addi	a1, a1, -16
 19d:	150c      	movi.n	a5, 1
 19f:	046d      	mov.n	a6, a4
 1a1:	047d      	mov.n	a7, a4
 1a3:	3109      	s32i.n	a0, a1, 12
 1a5:	21c9      	s32i.n	a12, a1, 8
 1a7:	03cd      	mov.n	a12, a3
 1a9:	ffe545        	call0	0 <_gettemp>	1a9: R_XTENSA_SLOT0_OP	.text
 1ac:	3108      	l32i.n	a0, a1, 12
 1ae:	023d      	mov.n	a3, a2
 1b0:	020c      	movi.n	a2, 0
 1b2:	932c30        	movnez	a2, a12, a3
 1b5:	21c8      	l32i.n	a12, a1, 8
 1b7:	10c112        	addi	a1, a1, 16
 1ba:	f00d      	ret.n

000001bc <_mkstemps_r>:
 1bc:	e0c112        	addi	a1, a1, -32
 1bf:	050c      	movi.n	a5, 0
 1c1:	046d      	mov.n	a6, a4
 1c3:	057d      	mov.n	a7, a5
 1c5:	014d      	mov.n	a4, a1
 1c7:	7109      	s32i.n	a0, a1, 28
 1c9:	ffe345        	call0	0 <_gettemp>	1c9: R_XTENSA_SLOT0_OP	.text
 1cc:	0148      	l32i.n	a4, a1, 0
 1ce:	f37c      	movi.n	a3, -1
 1d0:	7108      	l32i.n	a0, a1, 28
 1d2:	933420        	movnez	a3, a4, a2
 1d5:	032d      	mov.n	a2, a3
 1d7:	20c112        	addi	a1, a1, 32
 1da:	f00d      	ret.n

000001dc <_mkostemp_r>:
 1dc:	e0c112        	addi	a1, a1, -32
 1df:	050c      	movi.n	a5, 0
 1e1:	c77c      	movi.n	a7, -4
 1e3:	107470        	and	a7, a4, a7
 1e6:	056d      	mov.n	a6, a5
 1e8:	014d      	mov.n	a4, a1
 1ea:	076102        	s32i	a0, a1, 28
 1ed:	ffe105        	call0	0 <_gettemp>	1ed: R_XTENSA_SLOT0_OP	.text
 1f0:	0148      	l32i.n	a4, a1, 0
 1f2:	f37c      	movi.n	a3, -1
 1f4:	7108      	l32i.n	a0, a1, 28
 1f6:	933420        	movnez	a3, a4, a2
 1f9:	032d      	mov.n	a2, a3
 1fb:	20c112        	addi	a1, a1, 32
 1fe:	f00d      	ret.n

00000200 <_mkostemps_r>:
 200:	e0c112        	addi	a1, a1, -32
 203:	c77c      	movi.n	a7, -4
 205:	046d      	mov.n	a6, a4
 207:	107570        	and	a7, a5, a7
 20a:	014d      	mov.n	a4, a1
 20c:	050c      	movi.n	a5, 0
 20e:	076102        	s32i	a0, a1, 28
 211:	ffdec5        	call0	0 <_gettemp>	211: R_XTENSA_SLOT0_OP	.text
 214:	0148      	l32i.n	a4, a1, 0
 216:	f37c      	movi.n	a3, -1
 218:	7108      	l32i.n	a0, a1, 28
 21a:	933420        	movnez	a3, a4, a2
 21d:	032d      	mov.n	a2, a3
 21f:	20c112        	addi	a1, a1, 32
 222:	f00d      	ret.n

00000224 <_mktemp_r>:
 224:	040c      	movi.n	a4, 0
 226:	f0c112        	addi	a1, a1, -16
 229:	045d      	mov.n	a5, a4
 22b:	046d      	mov.n	a6, a4
 22d:	047d      	mov.n	a7, a4
 22f:	3109      	s32i.n	a0, a1, 12
 231:	21c9      	s32i.n	a12, a1, 8
 233:	03cd      	mov.n	a12, a3
 235:	ffdc85        	call0	0 <_gettemp>	235: R_XTENSA_SLOT0_OP	.text
 238:	3108      	l32i.n	a0, a1, 12
 23a:	023d      	mov.n	a3, a2
 23c:	020c      	movi.n	a2, 0
 23e:	932c30        	movnez	a2, a12, a3
 241:	21c8      	l32i.n	a12, a1, 8
 243:	10c112        	addi	a1, a1, 16
 246:	f00d      	ret.n

00000248 <mkstemp>:
 248:	023d      	mov.n	a3, a2
 24a:	000021        	l32r	a2, fffc024c <mktemp+0xfffbff2c>	24a: R_XTENSA_SLOT0_OP	.literal+0x20
 24d:	e0c112        	addi	a1, a1, -32
 250:	050c      	movi.n	a5, 0
 252:	0228      	l32i.n	a2, a2, 0
 254:	014d      	mov.n	a4, a1
 256:	056d      	mov.n	a6, a5
 258:	057d      	mov.n	a7, a5
 25a:	076102        	s32i	a0, a1, 28
 25d:	ffda05        	call0	0 <_gettemp>	25d: R_XTENSA_SLOT0_OP	.text
 260:	0148      	l32i.n	a4, a1, 0
 262:	f37c      	movi.n	a3, -1
 264:	7108      	l32i.n	a0, a1, 28
 266:	933420        	movnez	a3, a4, a2
 269:	032d      	mov.n	a2, a3
 26b:	20c112        	addi	a1, a1, 32
 26e:	f00d      	ret.n

00000270 <mkdtemp>:
 270:	f0c112        	addi	a1, a1, -16
 273:	21c9      	s32i.n	a12, a1, 8
 275:	02cd      	mov.n	a12, a2
 277:	000021        	l32r	a2, fffc0278 <mktemp+0xfffbff58>	277: R_XTENSA_SLOT0_OP	.literal+0x24
 27a:	040c      	movi.n	a4, 0
 27c:	0228      	l32i.n	a2, a2, 0
 27e:	0c3d      	mov.n	a3, a12
 280:	046d      	mov.n	a6, a4
 282:	047d      	mov.n	a7, a4
 284:	150c      	movi.n	a5, 1
 286:	036102        	s32i	a0, a1, 12
 289:	ffd745        	call0	0 <_gettemp>	289: R_XTENSA_SLOT0_OP	.text
 28c:	040c      	movi.n	a4, 0
 28e:	3108      	l32i.n	a0, a1, 12
 290:	934c20        	movnez	a4, a12, a2
 293:	042d      	mov.n	a2, a4
 295:	21c8      	l32i.n	a12, a1, 8
 297:	10c112        	addi	a1, a1, 16
 29a:	f00d      	ret.n

0000029c <mkstemps>:
 29c:	024d      	mov.n	a4, a2
 29e:	000021        	l32r	a2, fffc02a0 <mktemp+0xfffbff80>	29e: R_XTENSA_SLOT0_OP	.literal+0x28
 2a1:	e0c112        	addi	a1, a1, -32
 2a4:	050c      	movi.n	a5, 0
 2a6:	0228      	l32i.n	a2, a2, 0
 2a8:	036d      	mov.n	a6, a3
 2aa:	057d      	mov.n	a7, a5
 2ac:	043d      	mov.n	a3, a4
 2ae:	014d      	mov.n	a4, a1
 2b0:	7109      	s32i.n	a0, a1, 28
 2b2:	ffd4c5        	call0	0 <_gettemp>	2b2: R_XTENSA_SLOT0_OP	.text
 2b5:	0148      	l32i.n	a4, a1, 0
 2b7:	f37c      	movi.n	a3, -1
 2b9:	7108      	l32i.n	a0, a1, 28
 2bb:	933420        	movnez	a3, a4, a2
 2be:	032d      	mov.n	a2, a3
 2c0:	20c112        	addi	a1, a1, 32
 2c3:	f00d      	ret.n
 2c5:	000000        	ill

000002c8 <mkostemp>:
 2c8:	024d      	mov.n	a4, a2
 2ca:	000021        	l32r	a2, fffc02cc <mktemp+0xfffbffac>	2ca: R_XTENSA_SLOT0_OP	.literal+0x2c
 2cd:	e0c112        	addi	a1, a1, -32
 2d0:	050c      	movi.n	a5, 0
 2d2:	c77c      	movi.n	a7, -4
 2d4:	0228      	l32i.n	a2, a2, 0
 2d6:	107370        	and	a7, a3, a7
 2d9:	056d      	mov.n	a6, a5
 2db:	043d      	mov.n	a3, a4
 2dd:	014d      	mov.n	a4, a1
 2df:	7109      	s32i.n	a0, a1, 28
 2e1:	ffd1c5        	call0	0 <_gettemp>	2e1: R_XTENSA_SLOT0_OP	.text
 2e4:	0148      	l32i.n	a4, a1, 0
 2e6:	f37c      	movi.n	a3, -1
 2e8:	7108      	l32i.n	a0, a1, 28
 2ea:	933420        	movnez	a3, a4, a2
 2ed:	032d      	mov.n	a2, a3
 2ef:	20c112        	addi	a1, a1, 32
 2f2:	f00d      	ret.n

000002f4 <mkostemps>:
 2f4:	025d      	mov.n	a5, a2
 2f6:	000021        	l32r	a2, fffc02f8 <mktemp+0xfffbffd8>	2f6: R_XTENSA_SLOT0_OP	.literal+0x30
 2f9:	e0c112        	addi	a1, a1, -32
 2fc:	c77c      	movi.n	a7, -4
 2fe:	0228      	l32i.n	a2, a2, 0
 300:	036d      	mov.n	a6, a3
 302:	107470        	and	a7, a4, a7
 305:	053d      	mov.n	a3, a5
 307:	014d      	mov.n	a4, a1
 309:	050c      	movi.n	a5, 0
 30b:	7109      	s32i.n	a0, a1, 28
 30d:	ffcf05        	call0	0 <_gettemp>	30d: R_XTENSA_SLOT0_OP	.text
 310:	0148      	l32i.n	a4, a1, 0
 312:	f37c      	movi.n	a3, -1
 314:	7108      	l32i.n	a0, a1, 28
 316:	933420        	movnez	a3, a4, a2
 319:	032d      	mov.n	a2, a3
 31b:	20c112        	addi	a1, a1, 32
 31e:	f00d      	ret.n

00000320 <mktemp>:
 320:	f0c112        	addi	a1, a1, -16
 323:	21c9      	s32i.n	a12, a1, 8
 325:	02cd      	mov.n	a12, a2
 327:	000021        	l32r	a2, fffc0328 <mktemp+0xfffc0008>	327: R_XTENSA_SLOT0_OP	.literal+0x34
 32a:	040c      	movi.n	a4, 0
 32c:	0228      	l32i.n	a2, a2, 0
 32e:	0c3d      	mov.n	a3, a12
 330:	045d      	mov.n	a5, a4
 332:	046d      	mov.n	a6, a4
 334:	047d      	mov.n	a7, a4
 336:	036102        	s32i	a0, a1, 12
 339:	ffcc45        	call0	0 <_gettemp>	339: R_XTENSA_SLOT0_OP	.text
 33c:	040c      	movi.n	a4, 0
 33e:	3108      	l32i.n	a0, a1, 12
 340:	934c20        	movnez	a4, a12, a2
 343:	042d      	mov.n	a2, a4
 345:	21c8      	l32i.n	a12, a1, 8
 347:	10c112        	addi	a1, a1, 16
 34a:	f00d      	ret.n
