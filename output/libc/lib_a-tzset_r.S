
output/libc/lib_a-tzset_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	_timezone
	8: R_XTENSA_32	_daylight
	c: R_XTENSA_32	_tzname
  10:	03 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	00 00 00 00 		14: R_XTENSA_32	.bss
  18:	07 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	0f 00 00 00 		1c: R_XTENSA_32	.bss
  20:	16 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	04 00 00 00 		24: R_XTENSA_32	.bss
  28:	f0 f1 ff ff 	
  2c:	28 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	3b 00 00 00 		30: R_XTENSA_32	.rodata.str1.1
	...
	34: R_XTENSA_32	__gettzinfo
	38: R_XTENSA_32	_getenv_r
	3c: R_XTENSA_32	__tz_lock
	40: R_XTENSA_32	free
	44: R_XTENSA_32	__tz_lock
	48: R_XTENSA_32	strcmp
	4c: R_XTENSA_32	free
	50: R_XTENSA_32	strlen
	54: R_XTENSA_32	_malloc_r
	58: R_XTENSA_32	strcpy
	5c: R_XTENSA_32	siscanf
	60: R_XTENSA_32	siscanf
	64: R_XTENSA_32	siscanf
	68: R_XTENSA_32	siscanf
	6c: R_XTENSA_32	siscanf
	70: R_XTENSA_32	strtoul
	74: R_XTENSA_32	siscanf
	78: R_XTENSA_32	__tzcalc_limits
	7c: R_XTENSA_32	__tz_unlock

Disassembly of section .text:

00000000 <_tzset_r>:
   0:	a0c112        	addi	a1, a1, -96
   3:	176102        	s32i	a0, a1, 92
   6:	1661c2        	s32i	a12, a1, 88
   9:	1561d2        	s32i	a13, a1, 84
   c:	1461e2        	s32i	a14, a1, 80
   f:	1361f2        	s32i	a15, a1, 76
  12:	02fd      	mov.n	a15, a2
  14:	000001        	l32r	a0, fffc0014 <__tzname_std+0xfffc0005>	14: R_XTENSA_SLOT0_OP	.literal+0x34
	14: R_XTENSA_ASM_EXPAND	__gettzinfo
  17:	0000c0        	callx0	a0
  1a:	000031        	l32r	a3, fffc001c <__tzname_std+0xfffc000d>	1a: R_XTENSA_SLOT0_OP	.literal
  1d:	02cd      	mov.n	a12, a2
  1f:	202ff0        	or	a2, a15, a15
  22:	000001        	l32r	a0, fffc0024 <__tzname_std+0xfffc0015>	22: R_XTENSA_SLOT0_OP	.literal+0x38
	22: R_XTENSA_ASM_EXPAND	_getenv_r
  25:	0000c0        	callx0	a0
  28:	02dd      	mov.n	a13, a2
  2a:	0000e1        	l32r	a14, fffc002c <__tzname_std+0xfffc001d>	2a: R_XTENSA_SLOT0_OP	.literal+0x14
  2d:	72ec      	bnez.n	a2, 58 <_tzset_r+0x58>	2d: R_XTENSA_SLOT0_OP	.text+0x58
  2f:	000001        	l32r	a0, fffc0030 <__tzname_std+0xfffc0021>	2f: R_XTENSA_SLOT0_OP	.literal+0x3c
	2f: R_XTENSA_ASM_EXPAND	__tz_lock
  32:	0000c0        	callx0	a0
  35:	000021        	l32r	a2, fffc0038 <__tzname_std+0xfffc0029>	35: R_XTENSA_SLOT0_OP	.literal+0x4
  38:	000031        	l32r	a3, fffc0038 <__tzname_std+0xfffc0029>	38: R_XTENSA_SLOT0_OP	.literal+0x10
  3b:	02d9      	s32i.n	a13, a2, 0
  3d:	000021        	l32r	a2, fffc0040 <__tzname_std+0xfffc0031>	3d: R_XTENSA_SLOT0_OP	.literal+0x8
  40:	02d9      	s32i.n	a13, a2, 0
  42:	000021        	l32r	a2, fffc0044 <__tzname_std+0xfffc0035>	42: R_XTENSA_SLOT0_OP	.literal+0xc
  45:	0239      	s32i.n	a3, a2, 0
  47:	1239      	s32i.n	a3, a2, 4
  49:	0e28      	l32i.n	a2, a14, 0
  4b:	000001        	l32r	a0, fffc004c <__tzname_std+0xfffc003d>	4b: R_XTENSA_SLOT0_OP	.literal+0x40
	4b: R_XTENSA_ASM_EXPAND	free
  4e:	0000c0        	callx0	a0
  51:	0ed9      	s32i.n	a13, a14, 0
  53:	00c586        	j	36d <_tzset_r+0x36d>	53: R_XTENSA_SLOT0_OP	.text+0x36d
  56:	00          	.byte 00
  57:	00          	.byte 00
  58:	000001        	l32r	a0, fffc0058 <__tzname_std+0xfffc0049>	58: R_XTENSA_SLOT0_OP	.literal+0x44
	58: R_XTENSA_ASM_EXPAND	__tz_lock
  5b:	0000c0        	callx0	a0
  5e:	0e38      	l32i.n	a3, a14, 0
  60:	c38c      	beqz.n	a3, 70 <_tzset_r+0x70>	60: R_XTENSA_SLOT0_OP	.text+0x70
  62:	0d2d      	mov.n	a2, a13
  64:	000001        	l32r	a0, fffc0064 <__tzname_std+0xfffc0055>	64: R_XTENSA_SLOT0_OP	.literal+0x48
	64: R_XTENSA_ASM_EXPAND	strcmp
  67:	0000c0        	callx0	a0
  6a:	22cc      	bnez.n	a2, 70 <_tzset_r+0x70>	6a: R_XTENSA_SLOT0_OP	.text+0x70
  6c:	00bf46        	j	36d <_tzset_r+0x36d>	6c: R_XTENSA_SLOT0_OP	.text+0x36d
  6f:	00          	.byte 00
  70:	0e28      	l32i.n	a2, a14, 0
  72:	000001        	l32r	a0, fffc0074 <__tzname_std+0xfffc0065>	72: R_XTENSA_SLOT0_OP	.literal+0x4c
	72: R_XTENSA_ASM_EXPAND	free
  75:	0000c0        	callx0	a0
  78:	0d2d      	mov.n	a2, a13
  7a:	000001        	l32r	a0, fffc007c <__tzname_std+0xfffc006d>	7a: R_XTENSA_SLOT0_OP	.literal+0x50
	7a: R_XTENSA_ASM_EXPAND	strlen
  7d:	0000c0        	callx0	a0
  80:	321b      	addi.n	a3, a2, 1
  82:	0f2d      	mov.n	a2, a15
  84:	000001        	l32r	a0, fffc0084 <__tzname_std+0xfffc0075>	84: R_XTENSA_SLOT0_OP	.literal+0x54
	84: R_XTENSA_ASM_EXPAND	_malloc_r
  87:	0000c0        	callx0	a0
  8a:	0e29      	s32i.n	a2, a14, 0
  8c:	008216        	beqz	a2, 98 <_tzset_r+0x98>	8c: R_XTENSA_SLOT0_OP	.text+0x98
  8f:	203dd0        	or	a3, a13, a13
  92:	000001        	l32r	a0, fffc0094 <__tzname_std+0xfffc0085>	92: R_XTENSA_SLOT0_OP	.literal+0x58
	92: R_XTENSA_ASM_EXPAND	strcpy
  95:	0000c0        	callx0	a0
  98:	000d32        	l8ui	a3, a13, 0
  9b:	1e0c      	movi.n	a14, 1
  9d:	c6c332        	addi	a3, a3, -58
  a0:	020c      	movi.n	a2, 0
  a2:	832e30        	moveqz	a2, a14, a3
  a5:	dd2a      	add.n	a13, a13, a2
  a7:	14c1f2        	addi	a15, a1, 20
  aa:	000031        	l32r	a3, fffc00ac <__tzname_std+0xfffc009d>	aa: R_XTENSA_SLOT0_OP	.literal+0x18
  ad:	000041        	l32r	a4, fffc00b0 <__tzname_std+0xfffc00a1>	ad: R_XTENSA_SLOT0_OP	.literal+0x1c
  b0:	202dd0        	or	a2, a13, a13
  b3:	205ff0        	or	a5, a15, a15
  b6:	000001        	l32r	a0, fffc00b8 <__tzname_std+0xfffc00a9>	b6: R_XTENSA_SLOT0_OP	.literal+0x5c
	b6: R_XTENSA_ASM_EXPAND	siscanf
  b9:	0000c0        	callx0	a0
  bc:	000081        	l32r	a8, fffc00bc <__tzname_std+0xfffc00ad>	bc: R_XTENSA_SLOT0_OP	.literal+0x18
  bf:	000091        	l32r	a9, fffc00c0 <__tzname_std+0xfffc00b1>	bf: R_XTENSA_SLOT0_OP	.literal+0x1c
  c2:	02a2e7        	bge	a2, a14, c8 <_tzset_r+0xc8>	c2: R_XTENSA_SLOT0_OP	.text+0xc8
  c5:	00a906        	j	36d <_tzset_r+0x36d>	c5: R_XTENSA_SLOT0_OP	.text+0x36d
  c8:	5128      	l32i.n	a2, a1, 20
  ca:	d32c      	movi.n	a3, 45
  cc:	dd2a      	add.n	a13, a13, a2
  ce:	000d22        	l8ui	a2, a13, 0
  d1:	089237        	bne	a2, a3, dd <_tzset_r+0xdd>	d1: R_XTENSA_SLOT0_OP	.text+0xdd
  d4:	ddea      	add.n	a13, a13, a14
  d6:	fe7c      	movi.n	a14, -1
  d8:	000346        	j	e9 <_tzset_r+0xe9>	d8: R_XTENSA_SLOT0_OP	.text+0xe9
  db:	00          	.byte 00
  dc:	00          	.byte 00
  dd:	d5c242        	addi	a4, a2, -43
  e0:	130c      	movi.n	a3, 1
  e2:	020c      	movi.n	a2, 0
  e4:	832340        	moveqz	a2, a3, a4
  e7:	dd2a      	add.n	a13, a13, a2
  e9:	020c      	movi.n	a2, 0
  eb:	105122        	s16i	a2, a1, 32
  ee:	0f5122        	s16i	a2, a1, 30
  f1:	000031        	l32r	a3, fffc00f4 <__tzname_std+0xfffc00e5>	f1: R_XTENSA_SLOT0_OP	.literal+0x20
  f4:	1ec122        	addi	a2, a1, 30
  f7:	0129      	s32i.n	a2, a1, 0
  f9:	20c162        	addi	a6, a1, 32
  fc:	11f9      	s32i.n	a15, a1, 4
  fe:	0d2d      	mov.n	a2, a13
 100:	22c142        	addi	a4, a1, 34
 103:	0f5d      	mov.n	a5, a15
 105:	0f7d      	mov.n	a7, a15
 107:	d189      	s32i.n	a8, a1, 52
 109:	c199      	s32i.n	a9, a1, 48
 10b:	000001        	l32r	a0, fffc010c <__tzname_std+0xfffc00fd>	10b: R_XTENSA_SLOT0_OP	.literal+0x60
	10b: R_XTENSA_ASM_EXPAND	siscanf
 10e:	0000c0        	callx0	a0
 111:	000061        	l32r	a6, fffc0114 <__tzname_std+0xfffc0105>	111: R_XTENSA_SLOT0_OP	.literal+0x20
 114:	d188      	l32i.n	a8, a1, 52
 116:	c198      	l32i.n	a9, a1, 48
 118:	0212e6        	bgei	a2, 1, 11e <_tzset_r+0x11e>	118: R_XTENSA_SLOT0_OP	.text+0x11e
 11b:	009386        	j	36d <_tzset_r+0x36d>	11b: R_XTENSA_SLOT0_OP	.text+0x36d
 11e:	101122        	l16ui	a2, a1, 32
 121:	111132        	l16ui	a3, a1, 34
 124:	0f1152        	l16ui	a5, a1, 30
 127:	1142c0        	slli	a4, a2, 4
 12a:	c02420        	sub	a2, a4, a2
 12d:	a04250        	addx4	a4, a2, a5
 130:	1123c0        	slli	a2, a3, 4
 133:	c02230        	sub	a2, a2, a3
 136:	1132c0        	slli	a3, a2, 4
 139:	c02320        	sub	a2, a3, a2
 13c:	1132c0        	slli	a3, a2, 4
 13f:	243a      	add.n	a2, a4, a3
 141:	5178      	l32i.n	a7, a1, 20
 143:	82ae20        	mull	a10, a14, a2
 146:	0000e1        	l32r	a14, fffc0148 <__tzname_std+0xfffc0139>	146: R_XTENSA_SLOT0_OP	.literal+0xc
 149:	dd7a      	add.n	a13, a13, a7
 14b:	000041        	l32r	a4, fffc014c <__tzname_std+0xfffc013d>	14b: R_XTENSA_SLOT0_OP	.literal+0x24
 14e:	8ca9      	s32i.n	a10, a12, 32
 150:	0e99      	s32i.n	a9, a14, 0
 152:	0d2d      	mov.n	a2, a13
 154:	083d      	mov.n	a3, a8
 156:	0f5d      	mov.n	a5, a15
 158:	c169      	s32i.n	a6, a1, 48
 15a:	000001        	l32r	a0, fffc015c <__tzname_std+0xfffc014d>	15a: R_XTENSA_SLOT0_OP	.literal+0x64
	15a: R_XTENSA_ASM_EXPAND	siscanf
 15d:	0000c0        	callx0	a0
 160:	c168      	l32i.n	a6, a1, 48
 162:	1612e6        	bgei	a2, 1, 17c <_tzset_r+0x17c>	162: R_XTENSA_SLOT0_OP	.text+0x17c
 165:	0e28      	l32i.n	a2, a14, 0
 167:	8c38      	l32i.n	a3, a12, 32
 169:	1e29      	s32i.n	a2, a14, 4
 16b:	000021        	l32r	a2, fffc016c <__tzname_std+0xfffc015d>	16b: R_XTENSA_SLOT0_OP	.literal+0x4
 16e:	0239      	s32i.n	a3, a2, 0
 170:	000021        	l32r	a2, fffc0170 <__tzname_std+0xfffc0161>	170: R_XTENSA_SLOT0_OP	.literal+0x8
 173:	030c      	movi.n	a3, 0
 175:	0239      	s32i.n	a3, a2, 0
 177:	007c86        	j	36d <_tzset_r+0x36d>	177: R_XTENSA_SLOT0_OP	.text+0x36d
 17a:	00          	.byte 00
 17b:	00          	.byte 00
 17c:	000021        	l32r	a2, fffc017c <__tzname_std+0xfffc016d>	17c: R_XTENSA_SLOT0_OP	.literal+0x24
 17f:	d32c      	movi.n	a3, 45
 181:	1e29      	s32i.n	a2, a14, 4
 183:	5128      	l32i.n	a2, a1, 20
 185:	dd2a      	add.n	a13, a13, a2
 187:	000d22        	l8ui	a2, a13, 0
 18a:	069237        	bne	a2, a3, 194 <_tzset_r+0x194>	18a: R_XTENSA_SLOT0_OP	.text+0x194
 18d:	dd1b      	addi.n	a13, a13, 1
 18f:	fe7c      	movi.n	a14, -1
 191:	0002c6        	j	1a0 <_tzset_r+0x1a0>	191: R_XTENSA_SLOT0_OP	.text+0x1a0
 194:	d5c242        	addi	a4, a2, -43
 197:	1e0c      	movi.n	a14, 1
 199:	020c      	movi.n	a2, 0
 19b:	832e40        	moveqz	a2, a14, a4
 19e:	dd2a      	add.n	a13, a13, a2
 1a0:	020c      	movi.n	a2, 0
 1a2:	115122        	s16i	a2, a1, 34
 1a5:	105122        	s16i	a2, a1, 32
 1a8:	0f5122        	s16i	a2, a1, 30
 1ab:	020c      	movi.n	a2, 0
 1ad:	5129      	s32i.n	a2, a1, 20
 1af:	1ec122        	addi	a2, a1, 30
 1b2:	0129      	s32i.n	a2, a1, 0
 1b4:	063d      	mov.n	a3, a6
 1b6:	11f9      	s32i.n	a15, a1, 4
 1b8:	0d2d      	mov.n	a2, a13
 1ba:	22c142        	addi	a4, a1, 34
 1bd:	205ff0        	or	a5, a15, a15
 1c0:	20c162        	addi	a6, a1, 32
 1c3:	207ff0        	or	a7, a15, a15
 1c6:	000001        	l32r	a0, fffc01c8 <__tzname_std+0xfffc01b9>	1c6: R_XTENSA_SLOT0_OP	.literal+0x68
	1c6: R_XTENSA_ASM_EXPAND	siscanf
 1c9:	0000c0        	callx0	a0
 1cc:	0d12e6        	bgei	a2, 1, 1dd <_tzset_r+0x1dd>	1cc: R_XTENSA_SLOT0_OP	.text+0x1dd
 1cf:	8c38      	l32i.n	a3, a12, 32
 1d1:	000021        	l32r	a2, fffc01d4 <__tzname_std+0xfffc01c5>	1d1: R_XTENSA_SLOT0_OP	.literal+0x28
 1d4:	232a      	add.n	a2, a3, a2
 1d6:	fc29      	s32i.n	a2, a12, 60
 1d8:	000a46        	j	205 <_tzset_r+0x205>	1d8: R_XTENSA_SLOT0_OP	.text+0x205
 1db:	00          	.byte 00
 1dc:	00          	.byte 00
 1dd:	101122        	l16ui	a2, a1, 32
 1e0:	111132        	l16ui	a3, a1, 34
 1e3:	1142c0        	slli	a4, a2, 4
 1e6:	0f1152        	l16ui	a5, a1, 30
 1e9:	c02420        	sub	a2, a4, a2
 1ec:	a04250        	addx4	a4, a2, a5
 1ef:	1123c0        	slli	a2, a3, 4
 1f2:	c02230        	sub	a2, a2, a3
 1f5:	1132c0        	slli	a3, a2, 4
 1f8:	c02320        	sub	a2, a3, a2
 1fb:	1132c0        	slli	a3, a2, 4
 1fe:	243a      	add.n	a2, a4, a3
 200:	82ee20        	mull	a14, a14, a2
 203:	fce9      	s32i.n	a14, a12, 60
 205:	5128      	l32i.n	a2, a1, 20
 207:	0c8d      	mov.n	a8, a12
 209:	dd2a      	add.n	a13, a13, a2
 20b:	0e0c      	movi.n	a14, 0
 20d:	000d32        	l8ui	a3, a13, 0
 210:	020c      	movi.n	a2, 0
 212:	d4c332        	addi	a3, a3, -44
 215:	140c      	movi.n	a4, 1
 217:	832430        	moveqz	a2, a4, a3
 21a:	dd2a      	add.n	a13, a13, a2
 21c:	000da2        	l8ui	a10, a13, 0
 21f:	d24c      	movi.n	a2, 77
 221:	609a27        	bne	a10, a2, 285 <_tzset_r+0x285>	221: R_XTENSA_SLOT0_OP	.text+0x285
 224:	18c122        	addi	a2, a1, 24
 227:	000031        	l32r	a3, fffc0228 <__tzname_std+0xfffc0219>	227: R_XTENSA_SLOT0_OP	.literal+0x2c
 22a:	0129      	s32i.n	a2, a1, 0
 22c:	11f9      	s32i.n	a15, a1, 4
 22e:	0d2d      	mov.n	a2, a13
 230:	1cc142        	addi	a4, a1, 28
 233:	0f5d      	mov.n	a5, a15
 235:	1ac162        	addi	a6, a1, 26
 238:	0f7d      	mov.n	a7, a15
 23a:	d189      	s32i.n	a8, a1, 52
 23c:	c1a9      	s32i.n	a10, a1, 48
 23e:	000001        	l32r	a0, fffc0240 <__tzname_std+0xfffc0231>	23e: R_XTENSA_SLOT0_OP	.literal+0x6c
	23e: R_XTENSA_ASM_EXPAND	siscanf
 241:	0000c0        	callx0	a0
 244:	d188      	l32i.n	a8, a1, 52
 246:	c1a8      	l32i.n	a10, a1, 48
 248:	023226        	beqi	a2, 3, 24e <_tzset_r+0x24e>	248: R_XTENSA_SLOT0_OP	.text+0x24e
 24b:	004786        	j	36d <_tzset_r+0x36d>	24b: R_XTENSA_SLOT0_OP	.text+0x36d
 24e:	0e1142        	l16ui	a4, a1, 28
 251:	b30c      	movi.n	a3, 11
 253:	240b      	addi.n	a2, a4, -1
 255:	f42020        	extui	a2, a2, 0, 16
 258:	02b327        	bgeu	a3, a2, 25e <_tzset_r+0x25e>	258: R_XTENSA_SLOT0_OP	.text+0x25e
 25b:	004386        	j	36d <_tzset_r+0x36d>	25b: R_XTENSA_SLOT0_OP	.text+0x36d
 25e:	0d1132        	l16ui	a3, a1, 26
 261:	230b      	addi.n	a2, a3, -1
 263:	f42020        	extui	a2, a2, 0, 16
 266:	0252b6        	bltui	a2, 5, 26c <_tzset_r+0x26c>	266: R_XTENSA_SLOT0_OP	.text+0x26c
 269:	004006        	j	36d <_tzset_r+0x36d>	269: R_XTENSA_SLOT0_OP	.text+0x36d
 26c:	0c1122        	l16ui	a2, a1, 24
 26f:	0272b6        	bltui	a2, 7, 275 <_tzset_r+0x275>	26f: R_XTENSA_SLOT0_OP	.text+0x275
 272:	003dc6        	j	36d <_tzset_r+0x36d>	272: R_XTENSA_SLOT0_OP	.text+0x36d
 275:	0848a2        	s8i	a10, a8, 8
 278:	51a8      	l32i.n	a10, a1, 20
 27a:	3849      	s32i.n	a4, a8, 12
 27c:	4839      	s32i.n	a3, a8, 16
 27e:	5829      	s32i.n	a2, a8, 20
 280:	adaa      	add.n	a10, a13, a10
 282:	001586        	j	2dc <_tzset_r+0x2dc>	282: R_XTENSA_SLOT0_OP	.text+0x2dc
 285:	a24c      	movi.n	a2, 74
 287:	454c      	movi.n	a5, 68
 289:	039a27        	bne	a10, a2, 290 <_tzset_r+0x290>	289: R_XTENSA_SLOT0_OP	.text+0x290
 28c:	dd1b      	addi.n	a13, a13, 1
 28e:	0a5d      	mov.n	a5, a10
 290:	0d2d      	mov.n	a2, a13
 292:	10c132        	addi	a3, a1, 16
 295:	a40c      	movi.n	a4, 10
 297:	c159      	s32i.n	a5, a1, 48
 299:	d189      	s32i.n	a8, a1, 52
 29b:	000001        	l32r	a0, fffc029c <__tzname_std+0xfffc028d>	29b: R_XTENSA_SLOT0_OP	.literal+0x70
	29b: R_XTENSA_ASM_EXPAND	strtoul
 29e:	0000c0        	callx0	a0
 2a1:	41a8      	l32i.n	a10, a1, 16
 2a3:	0c5122        	s16i	a2, a1, 24
 2a6:	c158      	l32i.n	a5, a1, 48
 2a8:	d188      	l32i.n	a8, a1, 52
 2aa:	269ad7        	bne	a10, a13, 2d4 <_tzset_r+0x2d4>	2aa: R_XTENSA_SLOT0_OP	.text+0x2d4
 2ad:	d24c      	movi.n	a2, 77
 2af:	eecc      	bnez.n	a14, 2c1 <_tzset_r+0x2c1>	2af: R_XTENSA_SLOT0_OP	.text+0x2c1
 2b1:	084c22        	s8i	a2, a12, 8
 2b4:	320c      	movi.n	a2, 3
 2b6:	3c29      	s32i.n	a2, a12, 12
 2b8:	220c      	movi.n	a2, 2
 2ba:	4c29      	s32i.n	a2, a12, 16
 2bc:	5ce9      	s32i.n	a14, a12, 20
 2be:	000686        	j	2dc <_tzset_r+0x2dc>	2be: R_XTENSA_SLOT0_OP	.text+0x2dc
 2c1:	244c22        	s8i	a2, a12, 36
 2c4:	b20c      	movi.n	a2, 11
 2c6:	ac29      	s32i.n	a2, a12, 40
 2c8:	120c      	movi.n	a2, 1
 2ca:	bc29      	s32i.n	a2, a12, 44
 2cc:	020c      	movi.n	a2, 0
 2ce:	cc29      	s32i.n	a2, a12, 48
 2d0:	000206        	j	2dc <_tzset_r+0x2dc>	2d0: R_XTENSA_SLOT0_OP	.text+0x2dc
 2d3:	00          	.byte 00
 2d4:	f42020        	extui	a2, a2, 0, 16
 2d7:	084852        	s8i	a5, a8, 8
 2da:	5829      	s32i.n	a2, a8, 20
 2dc:	220c      	movi.n	a2, 2
 2de:	115122        	s16i	a2, a1, 34
 2e1:	020c      	movi.n	a2, 0
 2e3:	105122        	s16i	a2, a1, 32
 2e6:	0f5122        	s16i	a2, a1, 30
 2e9:	020c      	movi.n	a2, 0
 2eb:	5129      	s32i.n	a2, a1, 20
 2ed:	000a32        	l8ui	a3, a10, 0
 2f0:	f22c      	movi.n	a2, 47
 2f2:	239327        	bne	a3, a2, 319 <_tzset_r+0x319>	2f2: R_XTENSA_SLOT0_OP	.text+0x319
 2f5:	1ec122        	addi	a2, a1, 30
 2f8:	000031        	l32r	a3, fffc02f8 <__tzname_std+0xfffc02e9>	2f8: R_XTENSA_SLOT0_OP	.literal+0x30
 2fb:	0129      	s32i.n	a2, a1, 0
 2fd:	11f9      	s32i.n	a15, a1, 4
 2ff:	0a2d      	mov.n	a2, a10
 301:	22c142        	addi	a4, a1, 34
 304:	0f5d      	mov.n	a5, a15
 306:	20c162        	addi	a6, a1, 32
 309:	0f7d      	mov.n	a7, a15
 30b:	d189      	s32i.n	a8, a1, 52
 30d:	c1a9      	s32i.n	a10, a1, 48
 30f:	000001        	l32r	a0, fffc0310 <__tzname_std+0xfffc0301>	30f: R_XTENSA_SLOT0_OP	.literal+0x74
	30f: R_XTENSA_ASM_EXPAND	siscanf
 312:	0000c0        	callx0	a0
 315:	c1a8      	l32i.n	a10, a1, 48
 317:	d188      	l32i.n	a8, a1, 52
 319:	101122        	l16ui	a2, a1, 32
 31c:	111132        	l16ui	a3, a1, 34
 31f:	0f1152        	l16ui	a5, a1, 30
 322:	1142c0        	slli	a4, a2, 4
 325:	c02420        	sub	a2, a4, a2
 328:	a04250        	addx4	a4, a2, a5
 32b:	1123c0        	slli	a2, a3, 4
 32e:	c02230        	sub	a2, a2, a3
 331:	1132c0        	slli	a3, a2, 4
 334:	c02320        	sub	a2, a3, a2
 337:	1132c0        	slli	a3, a2, 4
 33a:	243a      	add.n	a2, a4, a3
 33c:	51d8      	l32i.n	a13, a1, 20
 33e:	6829      	s32i.n	a2, a8, 24
 340:	ee1b      	addi.n	a14, a14, 1
 342:	dada      	add.n	a13, a10, a13
 344:	1cc882        	addi	a8, a8, 28
 347:	022e26        	beqi	a14, 2, 34d <_tzset_r+0x34d>	347: R_XTENSA_SLOT0_OP	.text+0x34d
 34a:	ffafc6        	j	20d <_tzset_r+0x20d>	34a: R_XTENSA_SLOT0_OP	.text+0x20d
 34d:	1c28      	l32i.n	a2, a12, 4
 34f:	000001        	l32r	a0, fffc0350 <__tzname_std+0xfffc0341>	34f: R_XTENSA_SLOT0_OP	.literal+0x78
	34f: R_XTENSA_ASM_EXPAND	__tzcalc_limits
 352:	0000c0        	callx0	a0
 355:	8c28      	l32i.n	a2, a12, 32
 357:	000031        	l32r	a3, fffc0358 <__tzname_std+0xfffc0349>	357: R_XTENSA_SLOT0_OP	.literal+0x4
 35a:	fc48      	l32i.n	a4, a12, 60
 35c:	0329      	s32i.n	a2, a3, 0
 35e:	c04240        	sub	a4, a2, a4
 361:	130c      	movi.n	a3, 1
 363:	020c      	movi.n	a2, 0
 365:	932340        	movnez	a2, a3, a4
 368:	000031        	l32r	a3, fffc0368 <__tzname_std+0xfffc0359>	368: R_XTENSA_SLOT0_OP	.literal+0x8
 36b:	0329      	s32i.n	a2, a3, 0
 36d:	000001        	l32r	a0, fffc0370 <__tzname_std+0xfffc0361>	36d: R_XTENSA_SLOT0_OP	.literal+0x7c
	36d: R_XTENSA_ASM_EXPAND	__tz_unlock
 370:	0000c0        	callx0	a0
 373:	172102        	l32i	a0, a1, 92
 376:	1621c2        	l32i	a12, a1, 88
 379:	1521d2        	l32i	a13, a1, 84
 37c:	1421e2        	l32i	a14, a1, 80
 37f:	1321f2        	l32i	a15, a1, 76
 382:	60c112        	addi	a1, a1, 96
 385:	f00d      	ret.n
