
output/libc/lib_a-nl_langinfo.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	06 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	07 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	10 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	16 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	1c 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	04 00 00 00 		18: R_XTENSA_32	.bss
  1c:	21 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	25 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	29 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	2f 00 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	35 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	3b 00 00 00 		30: R_XTENSA_32	.rodata.str1.1
  34:	41 00 00 00 		34: R_XTENSA_32	.rodata.str1.1
  38:	43 00 00 00 		38: R_XTENSA_32	.rodata.str1.1
	...
	3c: R_XTENSA_32	.bss
	40: R_XTENSA_32	setlocale
	44: R_XTENSA_32	strchr
	48: R_XTENSA_32	strncmp
	4c: R_XTENSA_32	strlen
	50: R_XTENSA_32	realloc
	54: R_XTENSA_32	free
	58: R_XTENSA_32	strcpy
	5c: R_XTENSA_32	strcat
	60: R_XTENSA_32	strcmp
	64: R_XTENSA_32	strncmp
	68: R_XTENSA_32	strncmp
	6c: R_XTENSA_32	strncmp
	70: R_XTENSA_32	strcmp
	74: R_XTENSA_32	strcmp
	78: R_XTENSA_32	strcmp
	7c: R_XTENSA_32	strstr
	80: R_XTENSA_32	__get_current_time_locale
	84: R_XTENSA_32	__get_current_time_locale
	88: R_XTENSA_32	__get_current_time_locale
	8c: R_XTENSA_32	__get_current_time_locale
	90: R_XTENSA_32	__get_current_time_locale
	94: R_XTENSA_32	__get_current_time_locale
	98: R_XTENSA_32	__get_current_time_locale
	9c: R_XTENSA_32	__get_current_time_locale
	a0: R_XTENSA_32	__get_current_time_locale
	a4: R_XTENSA_32	__get_current_time_locale
	a8: R_XTENSA_32	__get_current_time_locale
	ac: R_XTENSA_32	__get_current_time_locale
	b0: R_XTENSA_32	__get_current_time_locale
	b4: R_XTENSA_32	__get_current_time_locale
	b8: R_XTENSA_32	__get_current_time_locale
	bc: R_XTENSA_32	__get_current_time_locale
	c0: R_XTENSA_32	__get_current_numeric_locale
	c4: R_XTENSA_32	__get_current_numeric_locale
	c8: R_XTENSA_32	__get_current_messages_locale
	cc: R_XTENSA_32	__get_current_messages_locale
	d0: R_XTENSA_32	__get_current_messages_locale
	d4: R_XTENSA_32	__get_current_messages_locale
	d8: R_XTENSA_32	__get_current_monetary_locale
	dc: R_XTENSA_32	localeconv
	e0: R_XTENSA_32	localeconv
	e4: R_XTENSA_32	__get_current_monetary_locale
	e8: R_XTENSA_32	strcmp
	ec: R_XTENSA_32	free
	f0: R_XTENSA_32	strcpy
	f4: R_XTENSA_32	__get_current_time_locale
	f8: R_XTENSA_32	strlen
	fc: R_XTENSA_32	realloc

Disassembly of section .text:

00000000 <nl_langinfo>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	7109      	s32i.n	a0, a1, 28
   7:	02cd      	mov.n	a12, a2
   9:	51d9      	s32i.n	a13, a1, 20
   b:	41e9      	s32i.n	a14, a1, 16
   d:	31f9      	s32i.n	a15, a1, 12
   f:	c22c      	movi.n	a2, 44
  11:	4b22c7        	blt	a2, a12, 60 <nl_langinfo+0x60>	11: R_XTENSA_SLOT0_OP	.text+0x60
  14:	122c      	movi.n	a2, 33
  16:	022c27        	blt	a12, a2, 1c <nl_langinfo+0x1c>	16: R_XTENSA_SLOT0_OP	.text+0x1c
  19:	008a06        	j	245 <nl_langinfo+0x245>	19: R_XTENSA_SLOT0_OP	.text+0x245
  1c:	026c66        	bnei	a12, 6, 22 <nl_langinfo+0x22>	1c: R_XTENSA_SLOT0_OP	.text+0x22
  1f:	007b46        	j	210 <nl_langinfo+0x210>	1f: R_XTENSA_SLOT0_OP	.text+0x210
  22:	267ce6        	bgei	a12, 7, 4c <nl_langinfo+0x4c>	22: R_XTENSA_SLOT0_OP	.text+0x4c
  25:	022c66        	bnei	a12, 2, 2b <nl_langinfo+0x2b>	25: R_XTENSA_SLOT0_OP	.text+0x2b
  28:	006c06        	j	1dc <nl_langinfo+0x1dc>	28: R_XTENSA_SLOT0_OP	.text+0x1dc
  2b:	0d3ce6        	bgei	a12, 3, 3c <nl_langinfo+0x3c>	2b: R_XTENSA_SLOT0_OP	.text+0x3c
  2e:	09ec16        	beqz	a12, d0 <nl_langinfo+0xd0>	2e: R_XTENSA_SLOT0_OP	.text+0xd0
  31:	021c66        	bnei	a12, 1, 37 <nl_langinfo+0x37>	31: R_XTENSA_SLOT0_OP	.text+0x37
  34:	006606        	j	1d0 <nl_langinfo+0x1d0>	34: R_XTENSA_SLOT0_OP	.text+0x1d0
  37:	00c886        	j	35d <nl_langinfo+0x35d>	37: R_XTENSA_SLOT0_OP	.text+0x35d
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	024c66        	bnei	a12, 4, 42 <nl_langinfo+0x42>	3c: R_XTENSA_SLOT0_OP	.text+0x42
  3f:	006c46        	j	1f4 <nl_langinfo+0x1f4>	3f: R_XTENSA_SLOT0_OP	.text+0x1f4
  42:	025ce6        	bgei	a12, 5, 48 <nl_langinfo+0x48>	42: R_XTENSA_SLOT0_OP	.text+0x48
  45:	0067c6        	j	1e8 <nl_langinfo+0x1e8>	45: R_XTENSA_SLOT0_OP	.text+0x1e8
  48:	006d86        	j	202 <nl_langinfo+0x202>	48: R_XTENSA_SLOT0_OP	.text+0x202
  4b:	00          	.byte 00
  4c:	421c      	movi.n	a2, 20
  4e:	02a2c7        	bge	a2, a12, 54 <nl_langinfo+0x54>	4e: R_XTENSA_SLOT0_OP	.text+0x54
  51:	007906        	j	239 <nl_langinfo+0x239>	51: R_XTENSA_SLOT0_OP	.text+0x239
  54:	e20c      	movi.n	a2, 14
  56:	02ac27        	bge	a12, a2, 5c <nl_langinfo+0x5c>	56: R_XTENSA_SLOT0_OP	.text+0x5c
  59:	006fc6        	j	21c <nl_langinfo+0x21c>	59: R_XTENSA_SLOT0_OP	.text+0x21c
  5c:	0072c6        	j	22b <nl_langinfo+0x22b>	5c: R_XTENSA_SLOT0_OP	.text+0x22b
  5f:	00          	.byte 00
  60:	323c      	movi.n	a2, 51
  62:	029c27        	bne	a12, a2, 68 <nl_langinfo+0x68>	62: R_XTENSA_SLOT0_OP	.text+0x68
  65:	0090c6        	j	2ac <nl_langinfo+0x2ac>	65: R_XTENSA_SLOT0_OP	.text+0x2ac
  68:	2e22c7        	blt	a2, a12, 9a <nl_langinfo+0x9a>	68: R_XTENSA_SLOT0_OP	.text+0x9a
  6b:	f22c      	movi.n	a2, 47
  6d:	029c27        	bne	a12, a2, 73 <nl_langinfo+0x73>	6d: R_XTENSA_SLOT0_OP	.text+0x73
  70:	007f06        	j	270 <nl_langinfo+0x270>	70: R_XTENSA_SLOT0_OP	.text+0x270
  73:	1222c7        	blt	a2, a12, 89 <nl_langinfo+0x89>	73: R_XTENSA_SLOT0_OP	.text+0x89
  76:	d22c      	movi.n	a2, 45
  78:	029c27        	bne	a12, a2, 7e <nl_langinfo+0x7e>	78: R_XTENSA_SLOT0_OP	.text+0x7e
  7b:	007646        	j	258 <nl_langinfo+0x258>	7b: R_XTENSA_SLOT0_OP	.text+0x258
  7e:	e22c      	movi.n	a2, 46
  80:	029c27        	bne	a12, a2, 86 <nl_langinfo+0x86>	80: R_XTENSA_SLOT0_OP	.text+0x86
  83:	007746        	j	264 <nl_langinfo+0x264>	83: R_XTENSA_SLOT0_OP	.text+0x264
  86:	00b4c6        	j	35d <nl_langinfo+0x35d>	86: R_XTENSA_SLOT0_OP	.text+0x35d
  89:	123c      	movi.n	a2, 49
  8b:	029c27        	bne	a12, a2, 91 <nl_langinfo+0x91>	8b: R_XTENSA_SLOT0_OP	.text+0x91
  8e:	007d86        	j	288 <nl_langinfo+0x288>	8e: R_XTENSA_SLOT0_OP	.text+0x288
  91:	0222c7        	blt	a2, a12, 97 <nl_langinfo+0x97>	91: R_XTENSA_SLOT0_OP	.text+0x97
  94:	007906        	j	27c <nl_langinfo+0x27c>	94: R_XTENSA_SLOT0_OP	.text+0x27c
  97:	0081c6        	j	2a2 <nl_langinfo+0x2a2>	97: R_XTENSA_SLOT0_OP	.text+0x2a2
  9a:	723c      	movi.n	a2, 55
  9c:	029c27        	bne	a12, a2, a2 <nl_langinfo+0xa2>	9c: R_XTENSA_SLOT0_OP	.text+0xa2
  9f:	008d46        	j	2d8 <nl_langinfo+0x2d8>	9f: R_XTENSA_SLOT0_OP	.text+0x2d8
  a2:	1022c7        	blt	a2, a12, b6 <nl_langinfo+0xb6>	a2: R_XTENSA_SLOT0_OP	.text+0xb6
  a5:	523c      	movi.n	a2, 53
  a7:	029c27        	bne	a12, a2, ad <nl_langinfo+0xad>	a7: R_XTENSA_SLOT0_OP	.text+0xad
  aa:	008486        	j	2c0 <nl_langinfo+0x2c0>	aa: R_XTENSA_SLOT0_OP	.text+0x2c0
  ad:	0222c7        	blt	a2, a12, b3 <nl_langinfo+0xb3>	ad: R_XTENSA_SLOT0_OP	.text+0xb3
  b0:	008046        	j	2b5 <nl_langinfo+0x2b5>	b0: R_XTENSA_SLOT0_OP	.text+0x2b5
  b3:	008506        	j	2cb <nl_langinfo+0x2cb>	b3: R_XTENSA_SLOT0_OP	.text+0x2cb
  b6:	923c      	movi.n	a2, 57
  b8:	029c27        	bne	a12, a2, be <nl_langinfo+0xbe>	b8: R_XTENSA_SLOT0_OP	.text+0xbe
  bb:	00a486        	j	351 <nl_langinfo+0x351>	bb: R_XTENSA_SLOT0_OP	.text+0x351
  be:	02ac27        	bge	a12, a2, c4 <nl_langinfo+0xc4>	be: R_XTENSA_SLOT0_OP	.text+0xc4
  c1:	0087c6        	j	2e4 <nl_langinfo+0x2e4>	c1: R_XTENSA_SLOT0_OP	.text+0x2e4
  c4:	425c      	movi.n	a2, 84
  c6:	029c27        	bne	a12, a2, cc <nl_langinfo+0xcc>	c6: R_XTENSA_SLOT0_OP	.text+0xcc
  c9:	0071c6        	j	294 <nl_langinfo+0x294>	c9: R_XTENSA_SLOT0_OP	.text+0x294
  cc:	00a346        	j	35d <nl_langinfo+0x35d>	cc: R_XTENSA_SLOT0_OP	.text+0x35d
  cf:	00          	.byte 00
  d0:	220c      	movi.n	a2, 2
  d2:	0c3d      	mov.n	a3, a12
  d4:	000001        	l32r	a0, fffc00d4 <cset$2239+0xfffc00d0>	d4: R_XTENSA_SLOT0_OP	.literal+0x40
	d4: R_XTENSA_ASM_EXPAND	setlocale
  d7:	0000c0        	callx0	a0
  da:	02dd      	mov.n	a13, a2
  dc:	12cc      	bnez.n	a2, e1 <nl_langinfo+0xe1>	dc: R_XTENSA_SLOT0_OP	.text+0xe1
  de:	009ec6        	j	35d <nl_langinfo+0x35d>	de: R_XTENSA_SLOT0_OP	.text+0x35d
  e1:	e32c      	movi.n	a3, 46
  e3:	000001        	l32r	a0, fffc00e4 <cset$2239+0xfffc00e0>	e3: R_XTENSA_SLOT0_OP	.literal+0x44
	e3: R_XTENSA_ASM_EXPAND	strchr
  e6:	0000c0        	callx0	a0
  e9:	02ed      	mov.n	a14, a2
  eb:	0ab216        	beqz	a2, 19a <nl_langinfo+0x19a>	eb: R_XTENSA_SLOT0_OP	.text+0x19a
  ee:	c21b      	addi.n	a12, a2, 1
  f0:	000031        	l32r	a3, fffc00f0 <cset$2239+0xfffc00ec>	f0: R_XTENSA_SLOT0_OP	.literal+0x14
  f3:	0c2d      	mov.n	a2, a12
  f5:	04a042        	movi	a4, 4
  f8:	000001        	l32r	a0, fffc00f8 <cset$2239+0xfffc00f4>	f8: R_XTENSA_SLOT0_OP	.literal+0x48
	f8: R_XTENSA_ASM_EXPAND	strncmp
  fb:	0000c0        	callx0	a0
  fe:	043256        	bnez	a2, 145 <nl_langinfo+0x145>	fe: R_XTENSA_SLOT0_OP	.text+0x145
 101:	0c2d      	mov.n	a2, a12
 103:	000001        	l32r	a0, fffc0104 <cset$2239+0xfffc0100>	103: R_XTENSA_SLOT0_OP	.literal+0x4c
	103: R_XTENSA_ASM_EXPAND	strlen
 106:	0000c0        	callx0	a0
 109:	0000c1        	l32r	a12, fffc010c <cset$2239+0xfffc0108>	109: R_XTENSA_SLOT0_OP	.literal+0x18
 10c:	023d      	mov.n	a3, a2
 10e:	0c28      	l32i.n	a2, a12, 0
 110:	000001        	l32r	a0, fffc0110 <cset$2239+0xfffc010c>	110: R_XTENSA_SLOT0_OP	.literal+0x50
	110: R_XTENSA_ASM_EXPAND	realloc
 113:	0000c0        	callx0	a0
 116:	02dd      	mov.n	a13, a2
 118:	82cc      	bnez.n	a2, 124 <nl_langinfo+0x124>	118: R_XTENSA_SLOT0_OP	.text+0x124
 11a:	0c28      	l32i.n	a2, a12, 0
 11c:	428c      	beqz.n	a2, 124 <nl_langinfo+0x124>	11c: R_XTENSA_SLOT0_OP	.text+0x124
 11e:	000001        	l32r	a0, fffc0120 <cset$2239+0xfffc011c>	11e: R_XTENSA_SLOT0_OP	.literal+0x54
	11e: R_XTENSA_ASM_EXPAND	free
 121:	0000c0        	callx0	a0
 124:	0cd9      	s32i.n	a13, a12, 0
 126:	233d16        	beqz	a13, 35d <nl_langinfo+0x35d>	126: R_XTENSA_SLOT0_OP	.text+0x35d
 129:	000031        	l32r	a3, fffc012c <cset$2239+0xfffc0128>	129: R_XTENSA_SLOT0_OP	.literal+0x1c
 12c:	0d2d      	mov.n	a2, a13
 12e:	000001        	l32r	a0, fffc0130 <cset$2239+0xfffc012c>	12e: R_XTENSA_SLOT0_OP	.literal+0x58
	12e: R_XTENSA_ASM_EXPAND	strcpy
 131:	0000c0        	callx0	a0
 134:	0c28      	l32i.n	a2, a12, 0
 136:	3e5b      	addi.n	a3, a14, 5
 138:	000001        	l32r	a0, fffc0138 <cset$2239+0xfffc0134>	138: R_XTENSA_SLOT0_OP	.literal+0x5c
	138: R_XTENSA_ASM_EXPAND	strcat
 13b:	0000c0        	callx0	a0
 13e:	0cc8      	l32i.n	a12, a12, 0
 140:	009346        	j	391 <nl_langinfo+0x391>	140: R_XTENSA_SLOT0_OP	.text+0x391
 143:	00          	.byte 00
 144:	00          	.byte 00
 145:	000031        	l32r	a3, fffc0148 <cset$2239+0xfffc0144>	145: R_XTENSA_SLOT0_OP	.literal+0x20
 148:	202cc0        	or	a2, a12, a12
 14b:	000001        	l32r	a0, fffc014c <cset$2239+0xfffc0148>	14b: R_XTENSA_SLOT0_OP	.literal+0x60
	14b: R_XTENSA_ASM_EXPAND	strcmp
 14e:	0000c0        	callx0	a0
 151:	42fc      	bnez.n	a2, 189 <nl_langinfo+0x189>	151: R_XTENSA_SLOT0_OP	.text+0x189
 153:	000031        	l32r	a3, fffc0154 <cset$2239+0xfffc0150>	153: R_XTENSA_SLOT0_OP	.literal+0x24
 156:	0d2d      	mov.n	a2, a13
 158:	540c      	movi.n	a4, 5
 15a:	000001        	l32r	a0, fffc015c <cset$2239+0xfffc0158>	15a: R_XTENSA_SLOT0_OP	.literal+0x64
	15a: R_XTENSA_ASM_EXPAND	strncmp
 15d:	0000c0        	callx0	a0
 160:	200216        	beqz	a2, 364 <nl_langinfo+0x364>	160: R_XTENSA_SLOT0_OP	.text+0x364
 163:	000031        	l32r	a3, fffc0164 <cset$2239+0xfffc0160>	163: R_XTENSA_SLOT0_OP	.literal+0x28
 166:	0d2d      	mov.n	a2, a13
 168:	540c      	movi.n	a4, 5
 16a:	000001        	l32r	a0, fffc016c <cset$2239+0xfffc0168>	16a: R_XTENSA_SLOT0_OP	.literal+0x68
	16a: R_XTENSA_ASM_EXPAND	strncmp
 16d:	0000c0        	callx0	a0
 170:	1f8216        	beqz	a2, 36c <nl_langinfo+0x36c>	170: R_XTENSA_SLOT0_OP	.text+0x36c
 173:	000031        	l32r	a3, fffc0174 <cset$2239+0xfffc0170>	173: R_XTENSA_SLOT0_OP	.literal+0x2c
 176:	0d2d      	mov.n	a2, a13
 178:	540c      	movi.n	a4, 5
 17a:	000001        	l32r	a0, fffc017c <cset$2239+0xfffc0178>	17a: R_XTENSA_SLOT0_OP	.literal+0x6c
	17a: R_XTENSA_ASM_EXPAND	strncmp
 17d:	0000c0        	callx0	a0
 180:	000031        	l32r	a3, fffc0180 <cset$2239+0xfffc017c>	180: R_XTENSA_SLOT0_OP	.literal+0x10
 183:	83c320        	moveqz	a12, a3, a2
 186:	0081c6        	j	391 <nl_langinfo+0x391>	186: R_XTENSA_SLOT0_OP	.text+0x391
 189:	000031        	l32r	a3, fffc018c <cset$2239+0xfffc0188>	189: R_XTENSA_SLOT0_OP	.literal+0x30
 18c:	0c2d      	mov.n	a2, a12
 18e:	000001        	l32r	a0, fffc0190 <cset$2239+0xfffc018c>	18e: R_XTENSA_SLOT0_OP	.literal+0x70
	18e: R_XTENSA_ASM_EXPAND	strcmp
 191:	0000c0        	callx0	a0
 194:	1f9256        	bnez	a2, 391 <nl_langinfo+0x391>	194: R_XTENSA_SLOT0_OP	.text+0x391
 197:	000346        	j	1a8 <nl_langinfo+0x1a8>	197: R_XTENSA_SLOT0_OP	.text+0x1a8
 19a:	000031        	l32r	a3, fffc019c <cset$2239+0xfffc0198>	19a: R_XTENSA_SLOT0_OP	.literal+0x34
 19d:	202dd0        	or	a2, a13, a13
 1a0:	000001        	l32r	a0, fffc01a0 <cset$2239+0xfffc019c>	1a0: R_XTENSA_SLOT0_OP	.literal+0x74
	1a0: R_XTENSA_ASM_EXPAND	strcmp
 1a3:	0000c0        	callx0	a0
 1a6:	72cc      	bnez.n	a2, 1b1 <nl_langinfo+0x1b1>	1a6: R_XTENSA_SLOT0_OP	.text+0x1b1
 1a8:	0000c1        	l32r	a12, fffc01a8 <cset$2239+0xfffc01a4>	1a8: R_XTENSA_SLOT0_OP	.literal+0x8
 1ab:	007886        	j	391 <nl_langinfo+0x391>	1ab: R_XTENSA_SLOT0_OP	.text+0x391
 1ae:	00          	.byte 00
 1af:	00          	.byte 00
 1b0:	00          	.byte 00
 1b1:	000031        	l32r	a3, fffc01b4 <cset$2239+0xfffc01b0>	1b1: R_XTENSA_SLOT0_OP	.literal+0x38
 1b4:	0d2d      	mov.n	a2, a13
 1b6:	000001        	l32r	a0, fffc01b8 <cset$2239+0xfffc01b4>	1b6: R_XTENSA_SLOT0_OP	.literal+0x78
	1b6: R_XTENSA_ASM_EXPAND	strcmp
 1b9:	0000c0        	callx0	a0
 1bc:	fe8216        	beqz	a2, 1a8 <nl_langinfo+0x1a8>	1bc: R_XTENSA_SLOT0_OP	.text+0x1a8
 1bf:	000031        	l32r	a3, fffc01c0 <cset$2239+0xfffc01bc>	1bf: R_XTENSA_SLOT0_OP	.literal+0x30
 1c2:	0d2d      	mov.n	a2, a13
 1c4:	000001        	l32r	a0, fffc01c4 <cset$2239+0xfffc01c0>	1c4: R_XTENSA_SLOT0_OP	.literal+0x7c
	1c4: R_XTENSA_ASM_EXPAND	strstr
 1c7:	0000c0        	callx0	a0
 1ca:	fda256        	bnez	a2, 1a8 <nl_langinfo+0x1a8>	1ca: R_XTENSA_SLOT0_OP	.text+0x1a8
 1cd:	006306        	j	35d <nl_langinfo+0x35d>	1cd: R_XTENSA_SLOT0_OP	.text+0x35d
 1d0:	000001        	l32r	a0, fffc01d0 <cset$2239+0xfffc01cc>	1d0: R_XTENSA_SLOT0_OP	.literal+0x80
	1d0: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 1d3:	0000c0        	callx0	a0
 1d6:	2822c2        	l32i	a12, a2, 160
 1d9:	006d06        	j	391 <nl_langinfo+0x391>	1d9: R_XTENSA_SLOT0_OP	.text+0x391
 1dc:	000001        	l32r	a0, fffc01dc <cset$2239+0xfffc01d8>	1dc: R_XTENSA_SLOT0_OP	.literal+0x84
	1dc: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 1df:	0000c0        	callx0	a0
 1e2:	2722c2        	l32i	a12, a2, 156
 1e5:	006a06        	j	391 <nl_langinfo+0x391>	1e5: R_XTENSA_SLOT0_OP	.text+0x391
 1e8:	000001        	l32r	a0, fffc01e8 <cset$2239+0xfffc01e4>	1e8: R_XTENSA_SLOT0_OP	.literal+0x88
	1e8: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 1eb:	0000c0        	callx0	a0
 1ee:	2622c2        	l32i	a12, a2, 152
 1f1:	006706        	j	391 <nl_langinfo+0x391>	1f1: R_XTENSA_SLOT0_OP	.text+0x391
 1f4:	000001        	l32r	a0, fffc01f4 <cset$2239+0xfffc01f0>	1f4: R_XTENSA_SLOT0_OP	.literal+0x8c
	1f4: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 1f7:	0000c0        	callx0	a0
 1fa:	3922c2        	l32i	a12, a2, 228
 1fd:	006406        	j	391 <nl_langinfo+0x391>	1fd: R_XTENSA_SLOT0_OP	.text+0x391
 200:	00          	.byte 00
 201:	00          	.byte 00
 202:	000001        	l32r	a0, fffc0204 <cset$2239+0xfffc0200>	202: R_XTENSA_SLOT0_OP	.literal+0x90
	202: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 205:	0000c0        	callx0	a0
 208:	2922c2        	l32i	a12, a2, 164
 20b:	006086        	j	391 <nl_langinfo+0x391>	20b: R_XTENSA_SLOT0_OP	.text+0x391
 20e:	00          	.byte 00
 20f:	00          	.byte 00
 210:	000001        	l32r	a0, fffc0210 <cset$2239+0xfffc020c>	210: R_XTENSA_SLOT0_OP	.literal+0x94
	210: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 213:	0000c0        	callx0	a0
 216:	2a22c2        	l32i	a12, a2, 168
 219:	005d06        	j	391 <nl_langinfo+0x391>	219: R_XTENSA_SLOT0_OP	.text+0x391
 21c:	000001        	l32r	a0, fffc021c <cset$2239+0xfffc0218>	21c: R_XTENSA_SLOT0_OP	.literal+0x98
	21c: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 21f:	0000c0        	callx0	a0
 222:	a02c20        	addx4	a2, a12, a2
 225:	1822c2        	l32i	a12, a2, 96
 228:	005946        	j	391 <nl_langinfo+0x391>	228: R_XTENSA_SLOT0_OP	.text+0x391
 22b:	000001        	l32r	a0, fffc022c <cset$2239+0xfffc0228>	22b: R_XTENSA_SLOT0_OP	.literal+0x9c
	22b: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 22e:	0000c0        	callx0	a0
 231:	a02c20        	addx4	a2, a12, a2
 234:	a2c8      	l32i.n	a12, a2, 40
 236:	0055c6        	j	391 <nl_langinfo+0x391>	236: R_XTENSA_SLOT0_OP	.text+0x391
 239:	000001        	l32r	a0, fffc023c <cset$2239+0xfffc0238>	239: R_XTENSA_SLOT0_OP	.literal+0xa0
	239: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 23c:	0000c0        	callx0	a0
 23f:	f7ccc2        	addi	a12, a12, -9
 242:	000206        	j	24e <nl_langinfo+0x24e>	242: R_XTENSA_SLOT0_OP	.text+0x24e
 245:	000001        	l32r	a0, fffc0248 <cset$2239+0xfffc0244>	245: R_XTENSA_SLOT0_OP	.literal+0xa4
	245: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 248:	0000c0        	callx0	a0
 24b:	dfccc2        	addi	a12, a12, -33
 24e:	a02c20        	addx4	a2, a12, a2
 251:	02c8      	l32i.n	a12, a2, 0
 253:	004e86        	j	391 <nl_langinfo+0x391>	253: R_XTENSA_SLOT0_OP	.text+0x391
 256:	00          	.byte 00
 257:	00          	.byte 00
 258:	000001        	l32r	a0, fffc0258 <cset$2239+0xfffc0254>	258: R_XTENSA_SLOT0_OP	.literal+0xa8
	258: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 25b:	0000c0        	callx0	a0
 25e:	3a22c2        	l32i	a12, a2, 232
 261:	004b06        	j	391 <nl_langinfo+0x391>	261: R_XTENSA_SLOT0_OP	.text+0x391
 264:	000001        	l32r	a0, fffc0264 <cset$2239+0xfffc0260>	264: R_XTENSA_SLOT0_OP	.literal+0xac
	264: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 267:	0000c0        	callx0	a0
 26a:	3b22c2        	l32i	a12, a2, 236
 26d:	004806        	j	391 <nl_langinfo+0x391>	26d: R_XTENSA_SLOT0_OP	.text+0x391
 270:	000001        	l32r	a0, fffc0270 <cset$2239+0xfffc026c>	270: R_XTENSA_SLOT0_OP	.literal+0xb0
	270: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 273:	0000c0        	callx0	a0
 276:	3c22c2        	l32i	a12, a2, 240
 279:	004506        	j	391 <nl_langinfo+0x391>	279: R_XTENSA_SLOT0_OP	.text+0x391
 27c:	000001        	l32r	a0, fffc027c <cset$2239+0xfffc0278>	27c: R_XTENSA_SLOT0_OP	.literal+0xb4
	27c: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 27f:	0000c0        	callx0	a0
 282:	3d22c2        	l32i	a12, a2, 244
 285:	004206        	j	391 <nl_langinfo+0x391>	285: R_XTENSA_SLOT0_OP	.text+0x391
 288:	000001        	l32r	a0, fffc0288 <cset$2239+0xfffc0284>	288: R_XTENSA_SLOT0_OP	.literal+0xb8
	288: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 28b:	0000c0        	callx0	a0
 28e:	3e22c2        	l32i	a12, a2, 248
 291:	003f06        	j	391 <nl_langinfo+0x391>	291: R_XTENSA_SLOT0_OP	.text+0x391
 294:	000001        	l32r	a0, fffc0294 <cset$2239+0xfffc0290>	294: R_XTENSA_SLOT0_OP	.literal+0xbc
	294: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 297:	0000c0        	callx0	a0
 29a:	2b22c2        	l32i	a12, a2, 172
 29d:	003c06        	j	391 <nl_langinfo+0x391>	29d: R_XTENSA_SLOT0_OP	.text+0x391
 2a0:	00          	.byte 00
 2a1:	00          	.byte 00
 2a2:	000001        	l32r	a0, fffc02a4 <cset$2239+0xfffc02a0>	2a2: R_XTENSA_SLOT0_OP	.literal+0xc0
	2a2: R_XTENSA_ASM_EXPAND	__get_current_numeric_locale
 2a5:	0000c0        	callx0	a0
 2a8:	ffe946        	j	251 <nl_langinfo+0x251>	2a8: R_XTENSA_SLOT0_OP	.text+0x251
 2ab:	00          	.byte 00
 2ac:	000001        	l32r	a0, fffc02ac <cset$2239+0xfffc02a8>	2ac: R_XTENSA_SLOT0_OP	.literal+0xc4
	2ac: R_XTENSA_ASM_EXPAND	__get_current_numeric_locale
 2af:	0000c0        	callx0	a0
 2b2:	000406        	j	2c6 <nl_langinfo+0x2c6>	2b2: R_XTENSA_SLOT0_OP	.text+0x2c6
 2b5:	000001        	l32r	a0, fffc02b8 <cset$2239+0xfffc02b4>	2b5: R_XTENSA_SLOT0_OP	.literal+0xc8
	2b5: R_XTENSA_ASM_EXPAND	__get_current_messages_locale
 2b8:	0000c0        	callx0	a0
 2bb:	ffe486        	j	251 <nl_langinfo+0x251>	2bb: R_XTENSA_SLOT0_OP	.text+0x251
 2be:	00          	.byte 00
 2bf:	00          	.byte 00
 2c0:	000001        	l32r	a0, fffc02c0 <cset$2239+0xfffc02bc>	2c0: R_XTENSA_SLOT0_OP	.literal+0xcc
	2c0: R_XTENSA_ASM_EXPAND	__get_current_messages_locale
 2c3:	0000c0        	callx0	a0
 2c6:	12c8      	l32i.n	a12, a2, 4
 2c8:	003146        	j	391 <nl_langinfo+0x391>	2c8: R_XTENSA_SLOT0_OP	.text+0x391
 2cb:	000001        	l32r	a0, fffc02cc <cset$2239+0xfffc02c8>	2cb: R_XTENSA_SLOT0_OP	.literal+0xd0
	2cb: R_XTENSA_ASM_EXPAND	__get_current_messages_locale
 2ce:	0000c0        	callx0	a0
 2d1:	22c8      	l32i.n	a12, a2, 8
 2d3:	002e86        	j	391 <nl_langinfo+0x391>	2d3: R_XTENSA_SLOT0_OP	.text+0x391
 2d6:	00          	.byte 00
 2d7:	00          	.byte 00
 2d8:	000001        	l32r	a0, fffc02d8 <cset$2239+0xfffc02d4>	2d8: R_XTENSA_SLOT0_OP	.literal+0xd4
	2d8: R_XTENSA_ASM_EXPAND	__get_current_messages_locale
 2db:	0000c0        	callx0	a0
 2de:	32c8      	l32i.n	a12, a2, 12
 2e0:	002b46        	j	391 <nl_langinfo+0x391>	2e0: R_XTENSA_SLOT0_OP	.text+0x391
 2e3:	00          	.byte 00
 2e4:	000001        	l32r	a0, fffc02e4 <cset$2239+0xfffc02e0>	2e4: R_XTENSA_SLOT0_OP	.literal+0xd8
	2e4: R_XTENSA_ASM_EXPAND	__get_current_monetary_locale
 2e7:	0000c0        	callx0	a0
 2ea:	12d8      	l32i.n	a13, a2, 4
 2ec:	000d22        	l8ui	a2, a13, 0
 2ef:	06a216        	beqz	a2, 35d <nl_langinfo+0x35d>	2ef: R_XTENSA_SLOT0_OP	.text+0x35d
 2f2:	000001        	l32r	a0, fffc02f4 <cset$2239+0xfffc02f0>	2f2: R_XTENSA_SLOT0_OP	.literal+0xdc
	2f2: R_XTENSA_ASM_EXPAND	localeconv
 2f5:	0000c0        	callx0	a0
 2f8:	2a02c2        	l8ui	a12, a2, 42
 2fb:	000001        	l32r	a0, fffc02fc <cset$2239+0xfffc02f8>	2fb: R_XTENSA_SLOT0_OP	.literal+0xe0
	2fb: R_XTENSA_ASM_EXPAND	localeconv
 2fe:	0000c0        	callx0	a0
 301:	2c0222        	l8ui	a2, a2, 44
 304:	5592c7        	bne	a2, a12, 35d <nl_langinfo+0x35d>	304: R_XTENSA_SLOT0_OP	.text+0x35d
 307:	ffa022        	movi	a2, 255
 30a:	189c27        	bne	a12, a2, 326 <nl_langinfo+0x326>	30a: R_XTENSA_SLOT0_OP	.text+0x326
 30d:	000001        	l32r	a0, fffc0310 <cset$2239+0xfffc030c>	30d: R_XTENSA_SLOT0_OP	.literal+0xe4
	30d: R_XTENSA_ASM_EXPAND	__get_current_monetary_locale
 310:	0000c0        	callx0	a0
 313:	023d      	mov.n	a3, a2
 315:	2338      	l32i.n	a3, a3, 8
 317:	202dd0        	or	a2, a13, a13
 31a:	000001        	l32r	a0, fffc031c <cset$2239+0xfffc0318>	31a: R_XTENSA_SLOT0_OP	.literal+0xe8
	31a: R_XTENSA_ASM_EXPAND	strcmp
 31d:	0000c0        	callx0	a0
 320:	04e216        	beqz	a2, 372 <nl_langinfo+0x372>	320: R_XTENSA_SLOT0_OP	.text+0x372
 323:	000d86        	j	35d <nl_langinfo+0x35d>	323: R_XTENSA_SLOT0_OP	.text+0x35d
 326:	de2c      	movi.n	a14, 45
 328:	b22c      	movi.n	a2, 43
 32a:	83e2c0        	moveqz	a14, a2, a12
 32d:	0010c6        	j	374 <nl_langinfo+0x374>	32d: R_XTENSA_SLOT0_OP	.text+0x374
 330:	0f28      	l32i.n	a2, a15, 0
 332:	428c      	beqz.n	a2, 33a <nl_langinfo+0x33a>	332: R_XTENSA_SLOT0_OP	.text+0x33a
 334:	000001        	l32r	a0, fffc0334 <cset$2239+0xfffc0330>	334: R_XTENSA_SLOT0_OP	.literal+0xec
	334: R_XTENSA_ASM_EXPAND	free
 337:	0000c0        	callx0	a0
 33a:	0fc9      	s32i.n	a12, a15, 0
 33c:	dc9c      	beqz.n	a12, 35d <nl_langinfo+0x35d>	33c: R_XTENSA_SLOT0_OP	.text+0x35d
 33e:	004ce2        	s8i	a14, a12, 0
 341:	2c1b      	addi.n	a2, a12, 1
 343:	203dd0        	or	a3, a13, a13
 346:	000001        	l32r	a0, fffc0348 <cset$2239+0xfffc0344>	346: R_XTENSA_SLOT0_OP	.literal+0xf0
	346: R_XTENSA_ASM_EXPAND	strcpy
 349:	0000c0        	callx0	a0
 34c:	0fc8      	l32i.n	a12, a15, 0
 34e:	000fc6        	j	391 <nl_langinfo+0x391>	34e: R_XTENSA_SLOT0_OP	.text+0x391
 351:	000001        	l32r	a0, fffc0354 <cset$2239+0xfffc0350>	351: R_XTENSA_SLOT0_OP	.literal+0xf4
	351: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 354:	0000c0        	callx0	a0
 357:	3822c2        	l32i	a12, a2, 224
 35a:	000cc6        	j	391 <nl_langinfo+0x391>	35a: R_XTENSA_SLOT0_OP	.text+0x391
 35d:	0000c1        	l32r	a12, fffc0360 <cset$2239+0xfffc035c>	35d: R_XTENSA_SLOT0_OP	.literal+0x4
 360:	000b46        	j	391 <nl_langinfo+0x391>	360: R_XTENSA_SLOT0_OP	.text+0x391
 363:	00          	.byte 00
 364:	0000c1        	l32r	a12, fffc0364 <cset$2239+0xfffc0360>	364: R_XTENSA_SLOT0_OP	.literal+0xc
 367:	000986        	j	391 <nl_langinfo+0x391>	367: R_XTENSA_SLOT0_OP	.text+0x391
 36a:	00          	.byte 00
 36b:	00          	.byte 00
 36c:	0000c1        	l32r	a12, fffc036c <cset$2239+0xfffc0368>	36c: R_XTENSA_SLOT0_OP	.literal
 36f:	000786        	j	391 <nl_langinfo+0x391>	36f: R_XTENSA_SLOT0_OP	.text+0x391
 372:	ee2c      	movi.n	a14, 46
 374:	0d2d      	mov.n	a2, a13
 376:	000001        	l32r	a0, fffc0378 <cset$2239+0xfffc0374>	376: R_XTENSA_SLOT0_OP	.literal+0xf8
	376: R_XTENSA_ASM_EXPAND	strlen
 379:	0000c0        	callx0	a0
 37c:	0000f1        	l32r	a15, fffc037c <cset$2239+0xfffc0378>	37c: R_XTENSA_SLOT0_OP	.literal+0x3c
 37f:	322b      	addi.n	a3, a2, 2
 381:	0f28      	l32i.n	a2, a15, 0
 383:	000001        	l32r	a0, fffc0384 <cset$2239+0xfffc0380>	383: R_XTENSA_SLOT0_OP	.literal+0xfc
	383: R_XTENSA_ASM_EXPAND	realloc
 386:	0000c0        	callx0	a0
 389:	02cd      	mov.n	a12, a2
 38b:	fab256        	bnez	a2, 33a <nl_langinfo+0x33a>	38b: R_XTENSA_SLOT0_OP	.text+0x33a
 38e:	ffe786        	j	330 <nl_langinfo+0x330>	38e: R_XTENSA_SLOT0_OP	.text+0x330
 391:	7108      	l32i.n	a0, a1, 28
 393:	0c2d      	mov.n	a2, a12
 395:	51d8      	l32i.n	a13, a1, 20
 397:	61c8      	l32i.n	a12, a1, 24
 399:	41e8      	l32i.n	a14, a1, 16
 39b:	31f8      	l32i.n	a15, a1, 12
 39d:	20c112        	addi	a1, a1, 32
 3a0:	f00d      	ret.n
