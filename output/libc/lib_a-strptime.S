
output/libc/lib_a-strptime.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__modsi3
	4: R_XTENSA_32	__modsi3
	8: R_XTENSA_32	__modsi3
	c: R_XTENSA_32	strlen
	10: R_XTENSA_32	strncasecmp
	14: R_XTENSA_32	__ctype_ptr__
	18: R_XTENSA_32	.rodata.str1.1
  1c:	09 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	0f 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	04 00 00 00 		24: R_XTENSA_32	.rodata
	...
	28: R_XTENSA_32	__get_current_time_locale
	2c: R_XTENSA_32	strtol
	30: R_XTENSA_32	strtol
	34: R_XTENSA_32	strtol
	38: R_XTENSA_32	strtol
	3c: R_XTENSA_32	strtol
	40: R_XTENSA_32	strtol
	44: R_XTENSA_32	strtol
	48: R_XTENSA_32	strtol
	4c: R_XTENSA_32	strtol
	50: R_XTENSA_32	strtol
	54: R_XTENSA_32	strtol
	58: R_XTENSA_32	strtol
	5c: R_XTENSA_32	__modsi3
	60: R_XTENSA_32	strtol
	64: R_XTENSA_32	__modsi3
	68: R_XTENSA_32	__modsi3
	6c: R_XTENSA_32	__modsi3
	70: R_XTENSA_32	strtol
	74: R_XTENSA_32	strtol
	78: R_XTENSA_32	__modsi3

Disassembly of section .text:

00000000 <is_leap_year>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	3109      	s32i.n	a0, a1, 12
   9:	02dd      	mov.n	a13, a2
   b:	01e9      	s32i.n	a14, a1, 0
   d:	142020        	extui	a2, a2, 0, 2
  10:	0c0c      	movi.n	a12, 0
  12:	1e92c7        	bne	a2, a12, 34 <is_leap_year+0x34>	12: R_XTENSA_SLOT0_OP	.text+0x34
  15:	0d2d      	mov.n	a2, a13
  17:	64a032        	movi	a3, 100
  1a:	000001        	l32r	a0, fffc001c <strptime+0xfffbff40>	1a: R_XTENSA_SLOT0_OP	.literal
	1a: R_XTENSA_ASM_EXPAND	__modsi3
  1d:	0000c0        	callx0	a0
  20:	02ed      	mov.n	a14, a2
  22:	1c0c      	movi.n	a12, 1
  24:	c2cc      	bnez.n	a2, 34 <is_leap_year+0x34>	24: R_XTENSA_SLOT0_OP	.text+0x34
  26:	0d2d      	mov.n	a2, a13
  28:	90a132        	movi	a3, 0x190
  2b:	000001        	l32r	a0, fffc002c <strptime+0xfffbff50>	2b: R_XTENSA_SLOT0_OP	.literal+0x4
	2b: R_XTENSA_ASM_EXPAND	__modsi3
  2e:	0000c0        	callx0	a0
  31:	93ce20        	movnez	a12, a14, a2
  34:	3108      	l32i.n	a0, a1, 12
  36:	0c2d      	mov.n	a2, a12
  38:	11d8      	l32i.n	a13, a1, 4
  3a:	21c8      	l32i.n	a12, a1, 8
  3c:	01e8      	l32i.n	a14, a1, 0
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n
	...

00000044 <first_day>:
  44:	e0c112        	addi	a1, a1, -32
  47:	61c9      	s32i.n	a12, a1, 24
  49:	51d9      	s32i.n	a13, a1, 20
  4b:	41e9      	s32i.n	a14, a1, 16
  4d:	31f9      	s32i.n	a15, a1, 12
  4f:	7109      	s32i.n	a0, a1, 28
  51:	02cd      	mov.n	a12, a2
  53:	4d0c      	movi.n	a13, 4
  55:	b1a7f2        	movi	a15, 0x7b1
  58:	6da1e2        	movi	a14, 0x16d
  5b:	0004c6        	j	72 <first_day+0x2e>	5b: R_XTENSA_SLOT0_OP	.text+0x72
  5e:	0c2d      	mov.n	a2, a12
  60:	fff9c5        	call0	0 <is_leap_year>	60: R_XTENSA_SLOT0_OP	.text
  63:	ddea      	add.n	a13, a13, a14
  65:	2d2a      	add.n	a2, a13, a2
  67:	07a032        	movi	a3, 7
  6a:	000001        	l32r	a0, fffc006c <strptime+0xfffbff90>	6a: R_XTENSA_SLOT0_OP	.literal+0x8
	6a: R_XTENSA_ASM_EXPAND	__modsi3
  6d:	0000c0        	callx0	a0
  70:	02dd      	mov.n	a13, a2
  72:	cc0b      	addi.n	a12, a12, -1
  74:	e62fc7        	blt	a15, a12, 5e <first_day+0x1a>	74: R_XTENSA_SLOT0_OP	.text+0x5e
  77:	7108      	l32i.n	a0, a1, 28
  79:	0d2d      	mov.n	a2, a13
  7b:	61c8      	l32i.n	a12, a1, 24
  7d:	51d8      	l32i.n	a13, a1, 20
  7f:	41e8      	l32i.n	a14, a1, 16
  81:	31f8      	l32i.n	a15, a1, 12
  83:	20c112        	addi	a1, a1, 32
  86:	f00d      	ret.n

00000088 <match_string>:
  88:	e0c112        	addi	a1, a1, -32
  8b:	61c9      	s32i.n	a12, a1, 24
  8d:	51d9      	s32i.n	a13, a1, 20
  8f:	41e9      	s32i.n	a14, a1, 16
  91:	7109      	s32i.n	a0, a1, 28
  93:	31f9      	s32i.n	a15, a1, 12
  95:	02ed      	mov.n	a14, a2
  97:	03cd      	mov.n	a12, a3
  99:	0d0c      	movi.n	a13, 0
  9b:	0009c6        	j	c6 <match_string+0x3e>	9b: R_XTENSA_SLOT0_OP	.text+0xc6
  9e:	00          	.byte 00
  9f:	00          	.byte 00
  a0:	000001        	l32r	a0, fffc00a0 <strptime+0xfffbffc4>	a0: R_XTENSA_SLOT0_OP	.literal+0xc
	a0: R_XTENSA_ASM_EXPAND	strlen
  a3:	0000c0        	callx0	a0
  a6:	02fd      	mov.n	a15, a2
  a8:	0c38      	l32i.n	a3, a12, 0
  aa:	0e28      	l32i.n	a2, a14, 0
  ac:	0f4d      	mov.n	a4, a15
  ae:	000001        	l32r	a0, fffc00b0 <strptime+0xfffbffd4>	ae: R_XTENSA_SLOT0_OP	.literal+0x10
	ae: R_XTENSA_ASM_EXPAND	strncasecmp
  b1:	0000c0        	callx0	a0
  b4:	cc4b      	addi.n	a12, a12, 4
  b6:	a2cc      	bnez.n	a2, c4 <match_string+0x3c>	b6: R_XTENSA_SLOT0_OP	.text+0xc4
  b8:	0e28      	l32i.n	a2, a14, 0
  ba:	f2fa      	add.n	a15, a2, a15
  bc:	0ef9      	s32i.n	a15, a14, 0
  be:	0d2d      	mov.n	a2, a13
  c0:	000246        	j	cd <match_string+0x45>	c0: R_XTENSA_SLOT0_OP	.text+0xcd
  c3:	00          	.byte 00
  c4:	dd1b      	addi.n	a13, a13, 1
  c6:	0c28      	l32i.n	a2, a12, 0
  c8:	fd4256        	bnez	a2, a0 <match_string+0x18>	c8: R_XTENSA_SLOT0_OP	.text+0xa0
  cb:	f27c      	movi.n	a2, -1
  cd:	7108      	l32i.n	a0, a1, 28
  cf:	61c8      	l32i.n	a12, a1, 24
  d1:	51d8      	l32i.n	a13, a1, 20
  d3:	41e8      	l32i.n	a14, a1, 16
  d5:	31f8      	l32i.n	a15, a1, 12
  d7:	20c112        	addi	a1, a1, 32
  da:	f00d      	ret.n

000000dc <strptime>:
  dc:	b0c112        	addi	a1, a1, -80
  df:	1261c2        	s32i	a12, a1, 72
  e2:	1161d2        	s32i	a13, a1, 68
  e5:	1061e2        	s32i	a14, a1, 64
  e8:	f1f9      	s32i.n	a15, a1, 60
  ea:	136102        	s32i	a0, a1, 76
  ed:	4129      	s32i.n	a2, a1, 16
  ef:	03ed      	mov.n	a14, a3
  f1:	04cd      	mov.n	a12, a4
  f3:	000001        	l32r	a0, fffc00f4 <strptime+0xfffc0018>	f3: R_XTENSA_SLOT0_OP	.literal+0x28
	f3: R_XTENSA_ASM_EXPAND	__get_current_time_locale
  f6:	0000c0        	callx0	a0
  f9:	02fd      	mov.n	a15, a2
  fb:	a4a022        	movi	a2, 164
  fe:	2f2a      	add.n	a2, a15, a2
 100:	0d0c      	movi.n	a13, 0
 102:	6129      	s32i.n	a2, a1, 24
 104:	014e86        	j	642 <strptime+0x566>	104: R_XTENSA_SLOT0_OP	.text+0x642
 107:	00          	.byte 00
 108:	000021        	l32r	a2, fffc0108 <strptime+0xfffc002c>	108: R_XTENSA_SLOT0_OP	.literal+0x14
 10b:	860c      	movi.n	a6, 8
 10d:	0228      	l32i.n	a2, a2, 0
 10f:	423a      	add.n	a4, a2, a3
 111:	010452        	l8ui	a5, a4, 1
 114:	105560        	and	a5, a5, a6
 117:	559c      	beqz.n	a5, 130 <strptime+0x54>	117: R_XTENSA_SLOT0_OP	.text+0x130
 119:	0000c6        	j	120 <strptime+0x44>	119: R_XTENSA_SLOT0_OP	.text+0x120
 11c:	331b      	addi.n	a3, a3, 1
 11e:	4139      	s32i.n	a3, a1, 16
 120:	4138      	l32i.n	a3, a1, 16
 122:	000342        	l8ui	a4, a3, 0
 125:	424a      	add.n	a4, a2, a4
 127:	010442        	l8ui	a4, a4, 1
 12a:	ee8467        	bany	a4, a6, 11c <strptime+0x40>	12a: R_XTENSA_SLOT0_OP	.text+0x11c
 12d:	014146        	j	636 <strptime+0x55a>	12d: R_XTENSA_SLOT0_OP	.text+0x636
 130:	522c      	movi.n	a2, 37
 132:	021327        	beq	a3, a2, 138 <strptime+0x5c>	132: R_XTENSA_SLOT0_OP	.text+0x138
 135:	013c46        	j	62a <strptime+0x54e>	135: R_XTENSA_SLOT0_OP	.text+0x62a
 138:	010e22        	l8ui	a2, a14, 1
 13b:	4eb216        	beqz	a2, 62a <strptime+0x54e>	13b: R_XTENSA_SLOT0_OP	.text+0x62a
 13e:	b1c242        	addi	a4, a2, -79
 141:	130c      	movi.n	a3, 1
 143:	835340        	moveqz	a5, a3, a4
 146:	054d      	mov.n	a4, a5
 148:	c5cc      	bnez.n	a5, 158 <strptime+0x7c>	148: R_XTENSA_SLOT0_OP	.text+0x158
 14a:	bbc252        	addi	a5, a2, -69
 14d:	933450        	movnez	a3, a4, a5
 150:	43cc      	bnez.n	a3, 158 <strptime+0x7c>	150: R_XTENSA_SLOT0_OP	.text+0x158
 152:	ee1b      	addi.n	a14, a14, 1
 154:	000146        	j	15d <strptime+0x81>	154: R_XTENSA_SLOT0_OP	.text+0x15d
 157:	00          	.byte 00
 158:	020e22        	l8ui	a2, a14, 2
 15b:	ee2b      	addi.n	a14, a14, 2
 15d:	a35c      	movi.n	a3, 90
 15f:	029237        	bne	a2, a3, 165 <strptime+0x89>	15f: R_XTENSA_SLOT0_OP	.text+0x165
 162:	013406        	j	636 <strptime+0x55a>	162: R_XTENSA_SLOT0_OP	.text+0x636
 165:	02b327        	bgeu	a3, a2, 16b <strptime+0x8f>	165: R_XTENSA_SLOT0_OP	.text+0x16b
 168:	002446        	j	1fd <strptime+0x121>	168: R_XTENSA_SLOT0_OP	.text+0x1fd
 16b:	d34c      	movi.n	a3, 77
 16d:	029237        	bne	a2, a3, 173 <strptime+0x97>	16d: R_XTENSA_SLOT0_OP	.text+0x173
 170:	009186        	j	3ba <strptime+0x2de>	170: R_XTENSA_SLOT0_OP	.text+0x3ba
 173:	413327        	bltu	a3, a2, 1b8 <strptime+0xdc>	173: R_XTENSA_SLOT0_OP	.text+0x1b8
 176:	234c      	movi.n	a3, 66
 178:	029237        	bne	a2, a3, 17e <strptime+0xa2>	178: R_XTENSA_SLOT0_OP	.text+0x17e
 17b:	005286        	j	2c9 <strptime+0x1ed>	17b: R_XTENSA_SLOT0_OP	.text+0x2c9
 17e:	153327        	bltu	a3, a2, 197 <strptime+0xbb>	17e: R_XTENSA_SLOT0_OP	.text+0x197
 181:	532c      	movi.n	a3, 37
 183:	029237        	bne	a2, a3, 189 <strptime+0xad>	183: R_XTENSA_SLOT0_OP	.text+0x189
 186:	011e86        	j	604 <strptime+0x528>	186: R_XTENSA_SLOT0_OP	.text+0x604
 189:	134c      	movi.n	a3, 65
 18b:	029237        	bne	a2, a3, 191 <strptime+0xb5>	18b: R_XTENSA_SLOT0_OP	.text+0x191
 18e:	0046c6        	j	2ad <strptime+0x1d1>	18e: R_XTENSA_SLOT0_OP	.text+0x2ad
 191:	479256        	bnez	a2, 60e <strptime+0x532>	191: R_XTENSA_SLOT0_OP	.text+0x60e
 194:	011a86        	j	602 <strptime+0x526>	194: R_XTENSA_SLOT0_OP	.text+0x602
 197:	434c      	movi.n	a3, 68
 199:	029237        	bne	a2, a3, 19f <strptime+0xc3>	199: R_XTENSA_SLOT0_OP	.text+0x19f
 19c:	005f86        	j	31e <strptime+0x242>	19c: R_XTENSA_SLOT0_OP	.text+0x31e
 19f:	02b237        	bgeu	a2, a3, 1a5 <strptime+0xc9>	19f: R_XTENSA_SLOT0_OP	.text+0x1a5
 1a2:	004f06        	j	2e2 <strptime+0x206>	1a2: R_XTENSA_SLOT0_OP	.text+0x2e2
 1a5:	834c      	movi.n	a3, 72
 1a7:	029237        	bne	a2, a3, 1ad <strptime+0xd1>	1a7: R_XTENSA_SLOT0_OP	.text+0x1ad
 1aa:	0065c6        	j	345 <strptime+0x269>	1aa: R_XTENSA_SLOT0_OP	.text+0x345
 1ad:	934c      	movi.n	a3, 73
 1af:	029237        	bne	a2, a3, 1b5 <strptime+0xd9>	1af: R_XTENSA_SLOT0_OP	.text+0x1b5
 1b2:	006a06        	j	35e <strptime+0x282>	1b2: R_XTENSA_SLOT0_OP	.text+0x35e
 1b5:	011546        	j	60e <strptime+0x532>	1b5: R_XTENSA_SLOT0_OP	.text+0x60e
 1b8:	535c      	movi.n	a3, 85
 1ba:	029237        	bne	a2, a3, 1c0 <strptime+0xe4>	1ba: R_XTENSA_SLOT0_OP	.text+0x1c0
 1bd:	00b346        	j	48e <strptime+0x3b2>	1bd: R_XTENSA_SLOT0_OP	.text+0x48e
 1c0:	183327        	bltu	a3, a2, 1dc <strptime+0x100>	1c0: R_XTENSA_SLOT0_OP	.text+0x1dc
 1c3:	335c      	movi.n	a3, 83
 1c5:	029237        	bne	a2, a3, 1cb <strptime+0xef>	1c5: R_XTENSA_SLOT0_OP	.text+0x1cb
 1c8:	009586        	j	422 <strptime+0x346>	1c8: R_XTENSA_SLOT0_OP	.text+0x422
 1cb:	02b327        	bgeu	a3, a2, 1d1 <strptime+0xf5>	1cb: R_XTENSA_SLOT0_OP	.text+0x1d1
 1ce:	009e06        	j	44a <strptime+0x36e>	1ce: R_XTENSA_SLOT0_OP	.text+0x44a
 1d1:	235c      	movi.n	a3, 82
 1d3:	029237        	bne	a2, a3, 1d9 <strptime+0xfd>	1d3: R_XTENSA_SLOT0_OP	.text+0x1d9
 1d6:	008d86        	j	410 <strptime+0x334>	1d6: R_XTENSA_SLOT0_OP	.text+0x410
 1d9:	010c46        	j	60e <strptime+0x532>	1d9: R_XTENSA_SLOT0_OP	.text+0x60e
 1dc:	735c      	movi.n	a3, 87
 1de:	029237        	bne	a2, a3, 1e4 <strptime+0x108>	1de: R_XTENSA_SLOT0_OP	.text+0x1e4
 1e1:	00d246        	j	52e <strptime+0x452>	1e1: R_XTENSA_SLOT0_OP	.text+0x52e
 1e4:	02b237        	bgeu	a2, a3, 1ea <strptime+0x10e>	1e4: R_XTENSA_SLOT0_OP	.text+0x1ea
 1e7:	00b9c6        	j	4d2 <strptime+0x3f6>	1e7: R_XTENSA_SLOT0_OP	.text+0x4d2
 1ea:	835c      	movi.n	a3, 88
 1ec:	029237        	bne	a2, a3, 1f2 <strptime+0x116>	1ec: R_XTENSA_SLOT0_OP	.text+0x1f2
 1ef:	00f146        	j	5b8 <strptime+0x4dc>	1ef: R_XTENSA_SLOT0_OP	.text+0x5b8
 1f2:	935c      	movi.n	a3, 89
 1f4:	029237        	bne	a2, a3, 1fa <strptime+0x11e>	1f4: R_XTENSA_SLOT0_OP	.text+0x1fa
 1f7:	00f8c6        	j	5de <strptime+0x502>	1f7: R_XTENSA_SLOT0_OP	.text+0x5de
 1fa:	010406        	j	60e <strptime+0x532>	1fa: R_XTENSA_SLOT0_OP	.text+0x60e
 1fd:	6ca032        	movi	a3, 108
 200:	029237        	bne	a2, a3, 206 <strptime+0x12a>	200: R_XTENSA_SLOT0_OP	.text+0x206
 203:	0055c6        	j	35e <strptime+0x282>	203: R_XTENSA_SLOT0_OP	.text+0x35e
 206:	463327        	bltu	a3, a2, 250 <strptime+0x174>	206: R_XTENSA_SLOT0_OP	.text+0x250
 209:	65a032        	movi	a3, 101
 20c:	243327        	bltu	a3, a2, 234 <strptime+0x158>	20c: R_XTENSA_SLOT0_OP	.text+0x234
 20f:	64a032        	movi	a3, 100
 212:	023237        	bltu	a2, a3, 218 <strptime+0x13c>	212: R_XTENSA_SLOT0_OP	.text+0x218
 215:	004346        	j	326 <strptime+0x24a>	215: R_XTENSA_SLOT0_OP	.text+0x326
 218:	62a032        	movi	a3, 98
 21b:	029237        	bne	a2, a3, 221 <strptime+0x145>	21b: R_XTENSA_SLOT0_OP	.text+0x221
 21e:	002c06        	j	2d2 <strptime+0x1f6>	21e: R_XTENSA_SLOT0_OP	.text+0x2d2
 221:	02b327        	bgeu	a3, a2, 227 <strptime+0x14b>	221: R_XTENSA_SLOT0_OP	.text+0x227
 224:	003806        	j	308 <strptime+0x22c>	224: R_XTENSA_SLOT0_OP	.text+0x308
 227:	61a032        	movi	a3, 97
 22a:	029237        	bne	a2, a3, 230 <strptime+0x154>	22a: R_XTENSA_SLOT0_OP	.text+0x230
 22d:	0021c6        	j	2b8 <strptime+0x1dc>	22d: R_XTENSA_SLOT0_OP	.text+0x2b8
 230:	00f686        	j	60e <strptime+0x532>	230: R_XTENSA_SLOT0_OP	.text+0x60e
 233:	00          	.byte 00
 234:	6aa032        	movi	a3, 106
 237:	029237        	bne	a2, a3, 23d <strptime+0x161>	237: R_XTENSA_SLOT0_OP	.text+0x23d
 23a:	005006        	j	37e <strptime+0x2a2>	23a: R_XTENSA_SLOT0_OP	.text+0x37e
 23d:	02b327        	bgeu	a3, a2, 243 <strptime+0x167>	23d: R_XTENSA_SLOT0_OP	.text+0x243
 240:	004046        	j	345 <strptime+0x269>	240: R_XTENSA_SLOT0_OP	.text+0x345
 243:	68a032        	movi	a3, 104
 246:	029237        	bne	a2, a3, 24c <strptime+0x170>	246: R_XTENSA_SLOT0_OP	.text+0x24c
 249:	002146        	j	2d2 <strptime+0x1f6>	249: R_XTENSA_SLOT0_OP	.text+0x2d2
 24c:	00ef86        	j	60e <strptime+0x532>	24c: R_XTENSA_SLOT0_OP	.text+0x60e
 24f:	00          	.byte 00
 250:	74a032        	movi	a3, 116
 253:	029237        	bne	a2, a3, 259 <strptime+0x17d>	253: R_XTENSA_SLOT0_OP	.text+0x259
 256:	007986        	j	440 <strptime+0x364>	256: R_XTENSA_SLOT0_OP	.text+0x440
 259:	233327        	bltu	a3, a2, 280 <strptime+0x1a4>	259: R_XTENSA_SLOT0_OP	.text+0x280
 25c:	6ea032        	movi	a3, 110
 25f:	029237        	bne	a2, a3, 265 <strptime+0x189>	25f: R_XTENSA_SLOT0_OP	.text+0x265
 262:	005bc6        	j	3d5 <strptime+0x2f9>	262: R_XTENSA_SLOT0_OP	.text+0x3d5
 265:	02b237        	bgeu	a2, a3, 26b <strptime+0x18f>	265: R_XTENSA_SLOT0_OP	.text+0x26b
 268:	004b46        	j	399 <strptime+0x2bd>	268: R_XTENSA_SLOT0_OP	.text+0x399
 26b:	70a032        	movi	a3, 112
 26e:	029237        	bne	a2, a3, 274 <strptime+0x198>	26e: R_XTENSA_SLOT0_OP	.text+0x274
 271:	005b86        	j	3e3 <strptime+0x307>	271: R_XTENSA_SLOT0_OP	.text+0x3e3
 274:	72a032        	movi	a3, 114
 277:	029237        	bne	a2, a3, 27d <strptime+0x1a1>	277: R_XTENSA_SLOT0_OP	.text+0x27d
 27a:	006286        	j	408 <strptime+0x32c>	27a: R_XTENSA_SLOT0_OP	.text+0x408
 27d:	00e346        	j	60e <strptime+0x532>	27d: R_XTENSA_SLOT0_OP	.text+0x60e
 280:	77a032        	movi	a3, 119
 283:	029237        	bne	a2, a3, 289 <strptime+0x1ad>	283: R_XTENSA_SLOT0_OP	.text+0x289
 286:	007a86        	j	474 <strptime+0x398>	286: R_XTENSA_SLOT0_OP	.text+0x474
 289:	0b3327        	bltu	a3, a2, 298 <strptime+0x1bc>	289: R_XTENSA_SLOT0_OP	.text+0x298
 28c:	75a032        	movi	a3, 117
 28f:	029237        	bne	a2, a3, 295 <strptime+0x1b9>	28f: R_XTENSA_SLOT0_OP	.text+0x295
 292:	006f06        	j	452 <strptime+0x376>	292: R_XTENSA_SLOT0_OP	.text+0x452
 295:	00dd46        	j	60e <strptime+0x532>	295: R_XTENSA_SLOT0_OP	.text+0x60e
 298:	78a032        	movi	a3, 120
 29b:	029237        	bne	a2, a3, 2a1 <strptime+0x1c5>	29b: R_XTENSA_SLOT0_OP	.text+0x2a1
 29e:	00c006        	j	5a2 <strptime+0x4c6>	29e: R_XTENSA_SLOT0_OP	.text+0x5a2
 2a1:	79a032        	movi	a3, 121
 2a4:	029237        	bne	a2, a3, 2aa <strptime+0x1ce>	2a4: R_XTENSA_SLOT0_OP	.text+0x2aa
 2a7:	00c546        	j	5c0 <strptime+0x4e4>	2a7: R_XTENSA_SLOT0_OP	.text+0x5c0
 2aa:	00d806        	j	60e <strptime+0x532>	2aa: R_XTENSA_SLOT0_OP	.text+0x60e
 2ad:	10c122        	addi	a2, a1, 16
 2b0:	7ccf32        	addi	a3, a15, 124
 2b3:	0001c6        	j	2be <strptime+0x1e2>	2b3: R_XTENSA_SLOT0_OP	.text+0x2be
 2b6:	00          	.byte 00
 2b7:	00          	.byte 00
 2b8:	10c122        	addi	a2, a1, 16
 2bb:	60cf32        	addi	a3, a15, 96
 2be:	ffdc85        	call0	88 <match_string>	2be: R_XTENSA_SLOT0_OP	.text+0x88
 2c1:	378296        	bltz	a2, 63d <strptime+0x561>	2c1: R_XTENSA_SLOT0_OP	.text+0x63d
 2c4:	6c29      	s32i.n	a2, a12, 24
 2c6:	006906        	j	46e <strptime+0x392>	2c6: R_XTENSA_SLOT0_OP	.text+0x46e
 2c9:	10c122        	addi	a2, a1, 16
 2cc:	30cf32        	addi	a3, a15, 48
 2cf:	000106        	j	2d7 <strptime+0x1fb>	2cf: R_XTENSA_SLOT0_OP	.text+0x2d7
 2d2:	10c122        	addi	a2, a1, 16
 2d5:	0f3d      	mov.n	a3, a15
 2d7:	ffdb05        	call0	88 <match_string>	2d7: R_XTENSA_SLOT0_OP	.text+0x88
 2da:	35f296        	bltz	a2, 63d <strptime+0x561>	2da: R_XTENSA_SLOT0_OP	.text+0x63d
 2dd:	4c29      	s32i.n	a2, a12, 16
 2df:	003486        	j	3b5 <strptime+0x2d9>	2df: R_XTENSA_SLOT0_OP	.text+0x3b5
 2e2:	4128      	l32i.n	a2, a1, 16
 2e4:	013d      	mov.n	a3, a1
 2e6:	a40c      	movi.n	a4, 10
 2e8:	000001        	l32r	a0, fffc02e8 <strptime+0xfffc020c>	2e8: R_XTENSA_SLOT0_OP	.literal+0x2c
	2e8: R_XTENSA_ASM_EXPAND	strtol
 2eb:	0000c0        	callx0	a0
 2ee:	0138      	l32i.n	a3, a1, 0
 2f0:	4148      	l32i.n	a4, a1, 16
 2f2:	029347        	bne	a3, a4, 2f8 <strptime+0x21c>	2f2: R_XTENSA_SLOT0_OP	.text+0x2f8
 2f5:	00d106        	j	63d <strptime+0x561>	2f5: R_XTENSA_SLOT0_OP	.text+0x63d
 2f8:	a02220        	addx4	a2, a2, a2
 2fb:	a02220        	addx4	a2, a2, a2
 2fe:	94a842        	movi	a4, 0xfffff894
 301:	a02240        	addx4	a2, a2, a4
 304:	00bb86        	j	5f6 <strptime+0x51a>	304: R_XTENSA_SLOT0_OP	.text+0x5f6
 307:	00          	.byte 00
 308:	4128      	l32i.n	a2, a1, 16
 30a:	282f32        	l32i	a3, a15, 160
 30d:	0c4d      	mov.n	a4, a12
 30f:	000005        	call0	310 <strptime+0x234>	30f: R_XTENSA_SLOT0_OP	strptime
 312:	0129      	s32i.n	a2, a1, 0
 314:	325216        	beqz	a2, 63d <strptime+0x561>	314: R_XTENSA_SLOT0_OP	.text+0x63d
 317:	4129      	s32i.n	a2, a1, 16
 319:	f20c      	movi.n	a2, 15
 31b:	00b746        	j	5fc <strptime+0x520>	31b: R_XTENSA_SLOT0_OP	.text+0x5fc
 31e:	4128      	l32i.n	a2, a1, 16
 320:	000031        	l32r	a3, fffc0320 <strptime+0xfffc0244>	320: R_XTENSA_SLOT0_OP	.literal+0x18
 323:	00a006        	j	5a7 <strptime+0x4cb>	323: R_XTENSA_SLOT0_OP	.text+0x5a7
 326:	4128      	l32i.n	a2, a1, 16
 328:	013d      	mov.n	a3, a1
 32a:	a40c      	movi.n	a4, 10
 32c:	000001        	l32r	a0, fffc032c <strptime+0xfffc0250>	32c: R_XTENSA_SLOT0_OP	.literal+0x30
	32c: R_XTENSA_ASM_EXPAND	strtol
 32f:	0000c0        	callx0	a0
 332:	0138      	l32i.n	a3, a1, 0
 334:	4148      	l32i.n	a4, a1, 16
 336:	029347        	bne	a3, a4, 33c <strptime+0x260>	336: R_XTENSA_SLOT0_OP	.text+0x33c
 339:	00c006        	j	63d <strptime+0x561>	339: R_XTENSA_SLOT0_OP	.text+0x63d
 33c:	3c29      	s32i.n	a2, a12, 12
 33e:	4139      	s32i.n	a3, a1, 16
 340:	120c      	movi.n	a2, 1
 342:	00ad86        	j	5fc <strptime+0x520>	342: R_XTENSA_SLOT0_OP	.text+0x5fc
 345:	4128      	l32i.n	a2, a1, 16
 347:	013d      	mov.n	a3, a1
 349:	a40c      	movi.n	a4, 10
 34b:	000001        	l32r	a0, fffc034c <strptime+0xfffc0270>	34b: R_XTENSA_SLOT0_OP	.literal+0x34
	34b: R_XTENSA_ASM_EXPAND	strtol
 34e:	0000c0        	callx0	a0
 351:	0138      	l32i.n	a3, a1, 0
 353:	4148      	l32i.n	a4, a1, 16
 355:	029347        	bne	a3, a4, 35b <strptime+0x27f>	355: R_XTENSA_SLOT0_OP	.text+0x35b
 358:	00b846        	j	63d <strptime+0x561>	358: R_XTENSA_SLOT0_OP	.text+0x63d
 35b:	000686        	j	379 <strptime+0x29d>	35b: R_XTENSA_SLOT0_OP	.text+0x379
 35e:	4128      	l32i.n	a2, a1, 16
 360:	013d      	mov.n	a3, a1
 362:	a40c      	movi.n	a4, 10
 364:	000001        	l32r	a0, fffc0364 <strptime+0xfffc0288>	364: R_XTENSA_SLOT0_OP	.literal+0x38
	364: R_XTENSA_ASM_EXPAND	strtol
 367:	0000c0        	callx0	a0
 36a:	0138      	l32i.n	a3, a1, 0
 36c:	4148      	l32i.n	a4, a1, 16
 36e:	029347        	bne	a3, a4, 374 <strptime+0x298>	36e: R_XTENSA_SLOT0_OP	.text+0x374
 371:	00b206        	j	63d <strptime+0x561>	371: R_XTENSA_SLOT0_OP	.text+0x63d
 374:	01a266        	bnei	a2, 12, 379 <strptime+0x29d>	374: R_XTENSA_SLOT0_OP	.text+0x379
 377:	020c      	movi.n	a2, 0
 379:	2c29      	s32i.n	a2, a12, 8
 37b:	002ec6        	j	43a <strptime+0x35e>	37b: R_XTENSA_SLOT0_OP	.text+0x43a
 37e:	4128      	l32i.n	a2, a1, 16
 380:	013d      	mov.n	a3, a1
 382:	a40c      	movi.n	a4, 10
 384:	000001        	l32r	a0, fffc0384 <strptime+0xfffc02a8>	384: R_XTENSA_SLOT0_OP	.literal+0x3c
	384: R_XTENSA_ASM_EXPAND	strtol
 387:	0000c0        	callx0	a0
 38a:	0138      	l32i.n	a3, a1, 0
 38c:	4148      	l32i.n	a4, a1, 16
 38e:	029347        	bne	a3, a4, 394 <strptime+0x2b8>	38e: R_XTENSA_SLOT0_OP	.text+0x394
 391:	00aa06        	j	63d <strptime+0x561>	391: R_XTENSA_SLOT0_OP	.text+0x63d
 394:	220b      	addi.n	a2, a2, -1
 396:	004c46        	j	4cb <strptime+0x3ef>	396: R_XTENSA_SLOT0_OP	.text+0x4cb
 399:	4128      	l32i.n	a2, a1, 16
 39b:	013d      	mov.n	a3, a1
 39d:	a40c      	movi.n	a4, 10
 39f:	000001        	l32r	a0, fffc03a0 <strptime+0xfffc02c4>	39f: R_XTENSA_SLOT0_OP	.literal+0x40
	39f: R_XTENSA_ASM_EXPAND	strtol
 3a2:	0000c0        	callx0	a0
 3a5:	0138      	l32i.n	a3, a1, 0
 3a7:	4148      	l32i.n	a4, a1, 16
 3a9:	029347        	bne	a3, a4, 3af <strptime+0x2d3>	3a9: R_XTENSA_SLOT0_OP	.text+0x3af
 3ac:	00a346        	j	63d <strptime+0x561>	3ac: R_XTENSA_SLOT0_OP	.text+0x63d
 3af:	220b      	addi.n	a2, a2, -1
 3b1:	4c29      	s32i.n	a2, a12, 16
 3b3:	4139      	s32i.n	a3, a1, 16
 3b5:	220c      	movi.n	a2, 2
 3b7:	009046        	j	5fc <strptime+0x520>	3b7: R_XTENSA_SLOT0_OP	.text+0x5fc
 3ba:	4128      	l32i.n	a2, a1, 16
 3bc:	013d      	mov.n	a3, a1
 3be:	a40c      	movi.n	a4, 10
 3c0:	000001        	l32r	a0, fffc03c0 <strptime+0xfffc02e4>	3c0: R_XTENSA_SLOT0_OP	.literal+0x44
	3c0: R_XTENSA_ASM_EXPAND	strtol
 3c3:	0000c0        	callx0	a0
 3c6:	0138      	l32i.n	a3, a1, 0
 3c8:	4148      	l32i.n	a4, a1, 16
 3ca:	029347        	bne	a3, a4, 3d0 <strptime+0x2f4>	3ca: R_XTENSA_SLOT0_OP	.text+0x3d0
 3cd:	009b06        	j	63d <strptime+0x561>	3cd: R_XTENSA_SLOT0_OP	.text+0x63d
 3d0:	1c29      	s32i.n	a2, a12, 4
 3d2:	001906        	j	43a <strptime+0x35e>	3d2: R_XTENSA_SLOT0_OP	.text+0x43a
 3d5:	4128      	l32i.n	a2, a1, 16
 3d7:	000232        	l8ui	a3, a2, 0
 3da:	029326        	beqi	a3, 10, 3e0 <strptime+0x304>	3da: R_XTENSA_SLOT0_OP	.text+0x3e0
 3dd:	009706        	j	63d <strptime+0x561>	3dd: R_XTENSA_SLOT0_OP	.text+0x63d
 3e0:	009386        	j	632 <strptime+0x556>	3e0: R_XTENSA_SLOT0_OP	.text+0x632
 3e3:	6138      	l32i.n	a3, a1, 24
 3e5:	10c122        	addi	a2, a1, 16
 3e8:	ffc9c5        	call0	88 <match_string>	3e8: R_XTENSA_SLOT0_OP	.text+0x88
 3eb:	24e296        	bltz	a2, 63d <strptime+0x561>	3eb: R_XTENSA_SLOT0_OP	.text+0x63d
 3ee:	2c38      	l32i.n	a3, a12, 8
 3f0:	c3cc      	bnez.n	a3, 400 <strptime+0x324>	3f0: R_XTENSA_SLOT0_OP	.text+0x400
 3f2:	021226        	beqi	a2, 1, 3f8 <strptime+0x31c>	3f2: R_XTENSA_SLOT0_OP	.text+0x3f8
 3f5:	008f46        	j	636 <strptime+0x55a>	3f5: R_XTENSA_SLOT0_OP	.text+0x636
 3f8:	c20c      	movi.n	a2, 12
 3fa:	2c29      	s32i.n	a2, a12, 8
 3fc:	008d86        	j	636 <strptime+0x55a>	3fc: R_XTENSA_SLOT0_OP	.text+0x636
 3ff:	00          	.byte 00
 400:	33cb      	addi.n	a3, a3, 12
 402:	2c39      	s32i.n	a3, a12, 8
 404:	008b86        	j	636 <strptime+0x55a>	404: R_XTENSA_SLOT0_OP	.text+0x636
 407:	00          	.byte 00
 408:	4128      	l32i.n	a2, a1, 16
 40a:	392f32        	l32i	a3, a15, 228
 40d:	000106        	j	415 <strptime+0x339>	40d: R_XTENSA_SLOT0_OP	.text+0x415
 410:	4128      	l32i.n	a2, a1, 16
 412:	000031        	l32r	a3, fffc0414 <strptime+0xfffc0338>	412: R_XTENSA_SLOT0_OP	.literal+0x1c
 415:	0c4d      	mov.n	a4, a12
 417:	000005        	call0	418 <strptime+0x33c>	417: R_XTENSA_SLOT0_OP	strptime
 41a:	0129      	s32i.n	a2, a1, 0
 41c:	21d216        	beqz	a2, 63d <strptime+0x561>	41c: R_XTENSA_SLOT0_OP	.text+0x63d
 41f:	008446        	j	634 <strptime+0x558>	41f: R_XTENSA_SLOT0_OP	.text+0x634
 422:	4128      	l32i.n	a2, a1, 16
 424:	013d      	mov.n	a3, a1
 426:	a40c      	movi.n	a4, 10
 428:	000001        	l32r	a0, fffc0428 <strptime+0xfffc034c>	428: R_XTENSA_SLOT0_OP	.literal+0x48
	428: R_XTENSA_ASM_EXPAND	strtol
 42b:	0000c0        	callx0	a0
 42e:	0138      	l32i.n	a3, a1, 0
 430:	4148      	l32i.n	a4, a1, 16
 432:	029347        	bne	a3, a4, 438 <strptime+0x35c>	432: R_XTENSA_SLOT0_OP	.text+0x438
 435:	008106        	j	63d <strptime+0x561>	435: R_XTENSA_SLOT0_OP	.text+0x63d
 438:	0c29      	s32i.n	a2, a12, 0
 43a:	4139      	s32i.n	a3, a1, 16
 43c:	007d86        	j	636 <strptime+0x55a>	43c: R_XTENSA_SLOT0_OP	.text+0x636
 43f:	00          	.byte 00
 440:	4128      	l32i.n	a2, a1, 16
 442:	930c      	movi.n	a3, 9
 444:	000242        	l8ui	a4, a2, 0
 447:	007906        	j	62f <strptime+0x553>	447: R_XTENSA_SLOT0_OP	.text+0x62f
 44a:	4128      	l32i.n	a2, a1, 16
 44c:	000031        	l32r	a3, fffc044c <strptime+0xfffc0370>	44c: R_XTENSA_SLOT0_OP	.literal+0x20
 44f:	fff086        	j	415 <strptime+0x339>	44f: R_XTENSA_SLOT0_OP	.text+0x415
 452:	4128      	l32i.n	a2, a1, 16
 454:	013d      	mov.n	a3, a1
 456:	a40c      	movi.n	a4, 10
 458:	000001        	l32r	a0, fffc0458 <strptime+0xfffc037c>	458: R_XTENSA_SLOT0_OP	.literal+0x4c
	458: R_XTENSA_ASM_EXPAND	strtol
 45b:	0000c0        	callx0	a0
 45e:	0138      	l32i.n	a3, a1, 0
 460:	4148      	l32i.n	a4, a1, 16
 462:	029347        	bne	a3, a4, 468 <strptime+0x38c>	462: R_XTENSA_SLOT0_OP	.text+0x468
 465:	007506        	j	63d <strptime+0x561>	465: R_XTENSA_SLOT0_OP	.text+0x63d
 468:	220b      	addi.n	a2, a2, -1
 46a:	6c29      	s32i.n	a2, a12, 24
 46c:	4139      	s32i.n	a3, a1, 16
 46e:	820c      	movi.n	a2, 8
 470:	006206        	j	5fc <strptime+0x520>	470: R_XTENSA_SLOT0_OP	.text+0x5fc
 473:	00          	.byte 00
 474:	4128      	l32i.n	a2, a1, 16
 476:	013d      	mov.n	a3, a1
 478:	a40c      	movi.n	a4, 10
 47a:	000001        	l32r	a0, fffc047c <strptime+0xfffc03a0>	47a: R_XTENSA_SLOT0_OP	.literal+0x50
	47a: R_XTENSA_ASM_EXPAND	strtol
 47d:	0000c0        	callx0	a0
 480:	0138      	l32i.n	a3, a1, 0
 482:	4148      	l32i.n	a4, a1, 16
 484:	029347        	bne	a3, a4, 48a <strptime+0x3ae>	484: R_XTENSA_SLOT0_OP	.text+0x48a
 487:	006c86        	j	63d <strptime+0x561>	487: R_XTENSA_SLOT0_OP	.text+0x63d
 48a:	fff706        	j	46a <strptime+0x38e>	48a: R_XTENSA_SLOT0_OP	.text+0x46a
 48d:	00          	.byte 00
 48e:	4128      	l32i.n	a2, a1, 16
 490:	013d      	mov.n	a3, a1
 492:	a40c      	movi.n	a4, 10
 494:	000001        	l32r	a0, fffc0494 <strptime+0xfffc03b8>	494: R_XTENSA_SLOT0_OP	.literal+0x54
	494: R_XTENSA_ASM_EXPAND	strtol
 497:	0000c0        	callx0	a0
 49a:	024d      	mov.n	a4, a2
 49c:	0138      	l32i.n	a3, a1, 0
 49e:	4128      	l32i.n	a2, a1, 16
 4a0:	029327        	bne	a3, a2, 4a6 <strptime+0x3ca>	4a0: R_XTENSA_SLOT0_OP	.text+0x4a6
 4a3:	006586        	j	63d <strptime+0x561>	4a3: R_XTENSA_SLOT0_OP	.text+0x63d
 4a6:	5c28      	l32i.n	a2, a12, 20
 4a8:	6ca752        	movi	a5, 0x76c
 4ab:	252a      	add.n	a2, a5, a2
 4ad:	7139      	s32i.n	a3, a1, 28
 4af:	8149      	s32i.n	a4, a1, 32
 4b1:	ffb905        	call0	44 <first_day>	4b1: R_XTENSA_SLOT0_OP	.text+0x44
 4b4:	8148      	l32i.n	a4, a1, 32
 4b6:	6c58      	l32i.n	a5, a12, 24
 4b8:	f04440        	subx8	a4, a4, a4
 4bb:	445a      	add.n	a4, a4, a5
 4bd:	c04420        	sub	a4, a4, a2
 4c0:	7c49      	s32i.n	a4, a12, 28
 4c2:	7138      	l32i.n	a3, a1, 28
 4c4:	0054d6        	bgez	a4, 4cd <strptime+0x3f1>	4c4: R_XTENSA_SLOT0_OP	.text+0x4cd
 4c7:	6c29      	s32i.n	a2, a12, 24
 4c9:	020c      	movi.n	a2, 0
 4cb:	7c29      	s32i.n	a2, a12, 28
 4cd:	4139      	s32i.n	a3, a1, 16
 4cf:	003246        	j	59c <strptime+0x4c0>	4cf: R_XTENSA_SLOT0_OP	.text+0x59c
 4d2:	4128      	l32i.n	a2, a1, 16
 4d4:	a40c      	movi.n	a4, 10
 4d6:	013d      	mov.n	a3, a1
 4d8:	000001        	l32r	a0, fffc04d8 <strptime+0xfffc03fc>	4d8: R_XTENSA_SLOT0_OP	.literal+0x58
	4d8: R_XTENSA_ASM_EXPAND	strtol
 4db:	0000c0        	callx0	a0
 4de:	026d      	mov.n	a6, a2
 4e0:	0148      	l32i.n	a4, a1, 0
 4e2:	4128      	l32i.n	a2, a1, 16
 4e4:	029427        	bne	a4, a2, 4ea <strptime+0x40e>	4e4: R_XTENSA_SLOT0_OP	.text+0x4ea
 4e7:	005486        	j	63d <strptime+0x561>	4e7: R_XTENSA_SLOT0_OP	.text+0x63d
 4ea:	5c28      	l32i.n	a2, a12, 20
 4ec:	6ca732        	movi	a3, 0x76c
 4ef:	232a      	add.n	a2, a3, a2
 4f1:	8149      	s32i.n	a4, a1, 32
 4f3:	7169      	s32i.n	a6, a1, 28
 4f5:	ffb4c5        	call0	44 <first_day>	4f5: R_XTENSA_SLOT0_OP	.text+0x44
 4f8:	730c      	movi.n	a3, 7
 4fa:	226b      	addi.n	a2, a2, 6
 4fc:	000001        	l32r	a0, fffc04fc <strptime+0xfffc0420>	4fc: R_XTENSA_SLOT0_OP	.literal+0x5c
	4fc: R_XTENSA_ASM_EXPAND	__modsi3
 4ff:	0000c0        	callx0	a0
 502:	023d      	mov.n	a3, a2
 504:	750c      	movi.n	a5, 7
 506:	8148      	l32i.n	a4, a1, 32
 508:	7168      	l32i.n	a6, a1, 28
 50a:	0242a6        	blti	a2, 4, 510 <strptime+0x434>	50a: R_XTENSA_SLOT0_OP	.text+0x510
 50d:	00a052        	movi	a5, 0
 510:	260b      	addi.n	a2, a6, -1
 512:	f02220        	subx8	a2, a2, a2
 515:	6c68      	l32i.n	a6, a12, 24
 517:	252a      	add.n	a2, a5, a2
 519:	226a      	add.n	a2, a2, a6
 51b:	c02230        	sub	a2, a2, a3
 51e:	7c29      	s32i.n	a2, a12, 28
 520:	0052d6        	bgez	a2, 529 <strptime+0x44d>	520: R_XTENSA_SLOT0_OP	.text+0x529
 523:	020c      	movi.n	a2, 0
 525:	6c39      	s32i.n	a3, a12, 24
 527:	7c29      	s32i.n	a2, a12, 28
 529:	4149      	s32i.n	a4, a1, 16
 52b:	001b46        	j	59c <strptime+0x4c0>	52b: R_XTENSA_SLOT0_OP	.text+0x59c
 52e:	4128      	l32i.n	a2, a1, 16
 530:	013d      	mov.n	a3, a1
 532:	a40c      	movi.n	a4, 10
 534:	000001        	l32r	a0, fffc0534 <strptime+0xfffc0458>	534: R_XTENSA_SLOT0_OP	.literal+0x60
	534: R_XTENSA_ASM_EXPAND	strtol
 537:	0000c0        	callx0	a0
 53a:	025d      	mov.n	a5, a2
 53c:	0128      	l32i.n	a2, a1, 0
 53e:	5129      	s32i.n	a2, a1, 20
 540:	5138      	l32i.n	a3, a1, 20
 542:	4128      	l32i.n	a2, a1, 16
 544:	029327        	bne	a3, a2, 54a <strptime+0x46e>	544: R_XTENSA_SLOT0_OP	.text+0x54a
 547:	003c86        	j	63d <strptime+0x561>	547: R_XTENSA_SLOT0_OP	.text+0x63d
 54a:	5c28      	l32i.n	a2, a12, 20
 54c:	6ca732        	movi	a3, 0x76c
 54f:	802320        	add	a2, a3, a2
 552:	076152        	s32i	a5, a1, 28
 555:	ffaec5        	call0	44 <first_day>	555: R_XTENSA_SLOT0_OP	.text+0x44
 558:	730c      	movi.n	a3, 7
 55a:	226b      	addi.n	a2, a2, 6
 55c:	000001        	l32r	a0, fffc055c <strptime+0xfffc0480>	55c: R_XTENSA_SLOT0_OP	.literal+0x64
	55c: R_XTENSA_ASM_EXPAND	__modsi3
 55f:	0000c0        	callx0	a0
 562:	024d      	mov.n	a4, a2
 564:	7158      	l32i.n	a5, a1, 28
 566:	6c28      	l32i.n	a2, a12, 24
 568:	f05550        	subx8	a5, a5, a5
 56b:	226b      	addi.n	a2, a2, 6
 56d:	730c      	movi.n	a3, 7
 56f:	8149      	s32i.n	a4, a1, 32
 571:	076152        	s32i	a5, a1, 28
 574:	000001        	l32r	a0, fffc0574 <strptime+0xfffc0498>	574: R_XTENSA_SLOT0_OP	.literal+0x68
	574: R_XTENSA_ASM_EXPAND	__modsi3
 577:	0000c0        	callx0	a0
 57a:	7158      	l32i.n	a5, a1, 28
 57c:	8148      	l32i.n	a4, a1, 32
 57e:	252a      	add.n	a2, a5, a2
 580:	c05240        	sub	a5, a2, a4
 583:	7c59      	s32i.n	a5, a12, 28
 585:	00f5d6        	bgez	a5, 598 <strptime+0x4bc>	585: R_XTENSA_SLOT0_OP	.text+0x598
 588:	241b      	addi.n	a2, a4, 1
 58a:	730c      	movi.n	a3, 7
 58c:	000001        	l32r	a0, fffc058c <strptime+0xfffc04b0>	58c: R_XTENSA_SLOT0_OP	.literal+0x6c
	58c: R_XTENSA_ASM_EXPAND	__modsi3
 58f:	0000c0        	callx0	a0
 592:	6c29      	s32i.n	a2, a12, 24
 594:	020c      	movi.n	a2, 0
 596:	7c29      	s32i.n	a2, a12, 28
 598:	5128      	l32i.n	a2, a1, 20
 59a:	4129      	s32i.n	a2, a1, 16
 59c:	021c      	movi.n	a2, 16
 59e:	001686        	j	5fc <strptime+0x520>	59e: R_XTENSA_SLOT0_OP	.text+0x5fc
 5a1:	00          	.byte 00
 5a2:	4128      	l32i.n	a2, a1, 16
 5a4:	272f32        	l32i	a3, a15, 156
 5a7:	0c4d      	mov.n	a4, a12
 5a9:	000005        	call0	5ac <strptime+0x4d0>	5a9: R_XTENSA_SLOT0_OP	strptime
 5ac:	0129      	s32i.n	a2, a1, 0
 5ae:	08b216        	beqz	a2, 63d <strptime+0x561>	5ae: R_XTENSA_SLOT0_OP	.text+0x63d
 5b1:	4129      	s32i.n	a2, a1, 16
 5b3:	720c      	movi.n	a2, 7
 5b5:	0010c6        	j	5fc <strptime+0x520>	5b5: R_XTENSA_SLOT0_OP	.text+0x5fc
 5b8:	4128      	l32i.n	a2, a1, 16
 5ba:	262f32        	l32i	a3, a15, 152
 5bd:	ff9506        	j	415 <strptime+0x339>	5bd: R_XTENSA_SLOT0_OP	.text+0x415
 5c0:	4128      	l32i.n	a2, a1, 16
 5c2:	013d      	mov.n	a3, a1
 5c4:	a40c      	movi.n	a4, 10
 5c6:	000001        	l32r	a0, fffc05c8 <strptime+0xfffc04ec>	5c6: R_XTENSA_SLOT0_OP	.literal+0x70
	5c6: R_XTENSA_ASM_EXPAND	strtol
 5c9:	0000c0        	callx0	a0
 5cc:	0138      	l32i.n	a3, a1, 0
 5ce:	4148      	l32i.n	a4, a1, 16
 5d0:	691347        	beq	a3, a4, 63d <strptime+0x561>	5d0: R_XTENSA_SLOT0_OP	.text+0x63d
 5d3:	544c      	movi.n	a4, 69
 5d5:	1d2427        	blt	a4, a2, 5f6 <strptime+0x51a>	5d5: R_XTENSA_SLOT0_OP	.text+0x5f6
 5d8:	64c222        	addi	a2, a2, 100
 5db:	0005c6        	j	5f6 <strptime+0x51a>	5db: R_XTENSA_SLOT0_OP	.text+0x5f6
 5de:	4128      	l32i.n	a2, a1, 16
 5e0:	013d      	mov.n	a3, a1
 5e2:	a40c      	movi.n	a4, 10
 5e4:	000001        	l32r	a0, fffc05e4 <strptime+0xfffc0508>	5e4: R_XTENSA_SLOT0_OP	.literal+0x74
	5e4: R_XTENSA_ASM_EXPAND	strtol
 5e7:	0000c0        	callx0	a0
 5ea:	0138      	l32i.n	a3, a1, 0
 5ec:	4148      	l32i.n	a4, a1, 16
 5ee:	4b1347        	beq	a3, a4, 63d <strptime+0x561>	5ee: R_XTENSA_SLOT0_OP	.text+0x63d
 5f1:	94a842        	movi	a4, 0xfffff894
 5f4:	224a      	add.n	a2, a2, a4
 5f6:	5c29      	s32i.n	a2, a12, 20
 5f8:	4139      	s32i.n	a3, a1, 16
 5fa:	420c      	movi.n	a2, 4
 5fc:	20dd20        	or	a13, a13, a2
 5ff:	000cc6        	j	636 <strptime+0x55a>	5ff: R_XTENSA_SLOT0_OP	.text+0x636
 602:	ee0b      	addi.n	a14, a14, -1
 604:	4128      	l32i.n	a2, a1, 16
 606:	532c      	movi.n	a3, 37
 608:	000242        	l8ui	a4, a2, 0
 60b:	000806        	j	62f <strptime+0x553>	60b: R_XTENSA_SLOT0_OP	.text+0x62f
 60e:	4138      	l32i.n	a3, a1, 16
 610:	542c      	movi.n	a4, 37
 612:	000352        	l8ui	a5, a3, 0
 615:	049547        	bne	a5, a4, 61d <strptime+0x541>	615: R_XTENSA_SLOT0_OP	.text+0x61d
 618:	4128      	l32i.n	a2, a1, 16
 61a:	000506        	j	632 <strptime+0x556>	61a: R_XTENSA_SLOT0_OP	.text+0x632
 61d:	431b      	addi.n	a4, a3, 1
 61f:	4149      	s32i.n	a4, a1, 16
 621:	010332        	l8ui	a3, a3, 1
 624:	f01327        	beq	a3, a2, 618 <strptime+0x53c>	624: R_XTENSA_SLOT0_OP	.text+0x618
 627:	000486        	j	63d <strptime+0x561>	627: R_XTENSA_SLOT0_OP	.text+0x63d
 62a:	4128      	l32i.n	a2, a1, 16
 62c:	000242        	l8ui	a4, a2, 0
 62f:	0a9437        	bne	a4, a3, 63d <strptime+0x561>	62f: R_XTENSA_SLOT0_OP	.text+0x63d
 632:	221b      	addi.n	a2, a2, 1
 634:	4129      	s32i.n	a2, a1, 16
 636:	ee1b      	addi.n	a14, a14, 1
 638:	000186        	j	642 <strptime+0x566>	638: R_XTENSA_SLOT0_OP	.text+0x642
 63b:	00          	.byte 00
 63c:	00          	.byte 00
 63d:	020c      	movi.n	a2, 0
 63f:	0032c6        	j	70e <strptime+0x632>	63f: R_XTENSA_SLOT0_OP	.text+0x70e
 642:	000e32        	l8ui	a3, a14, 0
 645:	abf356        	bnez	a3, 108 <strptime+0x2c>	645: R_XTENSA_SLOT0_OP	.text+0x108
 648:	2420d0        	extui	a2, a13, 0, 3
 64b:	327266        	bnei	a2, 7, 681 <strptime+0x5a5>	64b: R_XTENSA_SLOT0_OP	.text+0x681
 64e:	026d47        	bbci	a13, 4, 654 <strptime+0x578>	64e: R_XTENSA_SLOT0_OP	.text+0x654
 651:	002546        	j	6ea <strptime+0x60e>	651: R_XTENSA_SLOT0_OP	.text+0x6ea
 654:	4cf8      	l32i.n	a15, a12, 16
 656:	000021        	l32r	a2, fffc0658 <strptime+0xfffc057c>	656: R_XTENSA_SLOT0_OP	.literal+0x24
 659:	6ca732        	movi	a3, 0x76c
 65c:	a02f20        	addx4	a2, a15, a2
 65f:	02e8      	l32i.n	a14, a2, 0
 661:	3c28      	l32i.n	a2, a12, 12
 663:	ee2a      	add.n	a14, a14, a2
 665:	5c28      	l32i.n	a2, a12, 20
 667:	076ce2        	s32i	a14, a12, 28
 66a:	802320        	add	a2, a3, a2
 66d:	ff9905        	call0	0 <is_leap_year>	66d: R_XTENSA_SLOT0_OP	.text
 670:	128c      	beqz.n	a2, 675 <strptime+0x599>	670: R_XTENSA_SLOT0_OP	.text+0x675
 672:	032fe6        	bgei	a15, 2, 679 <strptime+0x59d>	672: R_XTENSA_SLOT0_OP	.text+0x679
 675:	ee0b      	addi.n	a14, a14, -1
 677:	7ce9      	s32i.n	a14, a12, 28
 679:	021c      	movi.n	a2, 16
 67b:	20dd20        	or	a13, a13, a2
 67e:	001a06        	j	6ea <strptime+0x60e>	67e: R_XTENSA_SLOT0_OP	.text+0x6ea
 681:	421c      	movi.n	a2, 20
 683:	103d20        	and	a3, a13, a2
 686:	609327        	bne	a3, a2, 6ea <strptime+0x60e>	686: R_XTENSA_SLOT0_OP	.text+0x6ea
 689:	2f0c      	movi.n	a15, 2
 68b:	102df0        	and	a2, a13, a15
 68e:	f2ec      	bnez.n	a2, 6c1 <strptime+0x5e5>	68e: R_XTENSA_SLOT0_OP	.text+0x6c1
 690:	7ce8      	l32i.n	a14, a12, 28
 692:	e31c      	movi.n	a3, 30
 694:	0623e7        	blt	a3, a14, 69e <strptime+0x5c2>	694: R_XTENSA_SLOT0_OP	.text+0x69e
 697:	4c29      	s32i.n	a2, a12, 16
 699:	000906        	j	6c1 <strptime+0x5e5>	699: R_XTENSA_SLOT0_OP	.text+0x6c1
 69c:	00          	.byte 00
 69d:	00          	.byte 00
 69e:	5c28      	l32i.n	a2, a12, 20
 6a0:	6ca732        	movi	a3, 0x76c
 6a3:	232a      	add.n	a2, a3, a2
 6a5:	ff9585        	call0	0 <is_leap_year>	6a5: R_XTENSA_SLOT0_OP	.text
 6a8:	000041        	l32r	a4, fffc06a8 <strptime+0xfffc05cc>	6a8: R_XTENSA_SLOT0_OP	.literal+0x24
 6ab:	0f3d      	mov.n	a3, a15
 6ad:	a05340        	addx4	a5, a3, a4
 6b0:	0558      	l32i.n	a5, a5, 0
 6b2:	525a      	add.n	a5, a2, a5
 6b4:	052e57        	blt	a14, a5, 6bd <strptime+0x5e1>	6b4: R_XTENSA_SLOT0_OP	.text+0x6bd
 6b7:	01c332        	addi	a3, a3, 1
 6ba:	efa366        	bnei	a3, 12, 6ad <strptime+0x5d1>	6ba: R_XTENSA_SLOT0_OP	.text+0x6ad
 6bd:	330b      	addi.n	a3, a3, -1
 6bf:	4c39      	s32i.n	a3, a12, 16
 6c1:	25ed07        	bbsi	a13, 0, 6ea <strptime+0x60e>	6c1: R_XTENSA_SLOT0_OP	.text+0x6ea
 6c4:	4cf8      	l32i.n	a15, a12, 16
 6c6:	000021        	l32r	a2, fffc06c8 <strptime+0xfffc05ec>	6c6: R_XTENSA_SLOT0_OP	.literal+0x24
 6c9:	7ce8      	l32i.n	a14, a12, 28
 6cb:	a02f20        	addx4	a2, a15, a2
 6ce:	0228      	l32i.n	a2, a2, 0
 6d0:	6ca732        	movi	a3, 0x76c
 6d3:	c0ee20        	sub	a14, a14, a2
 6d6:	5c28      	l32i.n	a2, a12, 20
 6d8:	3ce9      	s32i.n	a14, a12, 12
 6da:	802320        	add	a2, a3, a2
 6dd:	ff9205        	call0	0 <is_leap_year>	6dd: R_XTENSA_SLOT0_OP	.text
 6e0:	002216        	beqz	a2, 6e6 <strptime+0x60a>	6e0: R_XTENSA_SLOT0_OP	.text+0x6e6
 6e3:	032fe6        	bgei	a15, 2, 6ea <strptime+0x60e>	6e3: R_XTENSA_SLOT0_OP	.text+0x6ea
 6e6:	ee1b      	addi.n	a14, a14, 1
 6e8:	3ce9      	s32i.n	a14, a12, 12
 6ea:	c21c      	movi.n	a2, 28
 6ec:	10dd20        	and	a13, a13, a2
 6ef:	421c      	movi.n	a2, 20
 6f1:	179d27        	bne	a13, a2, 70c <strptime+0x630>	6f1: R_XTENSA_SLOT0_OP	.text+0x70c
 6f4:	5c28      	l32i.n	a2, a12, 20
 6f6:	6ca732        	movi	a3, 0x76c
 6f9:	232a      	add.n	a2, a3, a2
 6fb:	ff9485        	call0	44 <first_day>	6fb: R_XTENSA_SLOT0_OP	.text+0x44
 6fe:	7c38      	l32i.n	a3, a12, 28
 700:	223a      	add.n	a2, a2, a3
 702:	730c      	movi.n	a3, 7
 704:	000001        	l32r	a0, fffc0704 <strptime+0xfffc0628>	704: R_XTENSA_SLOT0_OP	.literal+0x78
	704: R_XTENSA_ASM_EXPAND	__modsi3
 707:	0000c0        	callx0	a0
 70a:	6c29      	s32i.n	a2, a12, 24
 70c:	4128      	l32i.n	a2, a1, 16
 70e:	132102        	l32i	a0, a1, 76
 711:	1221c2        	l32i	a12, a1, 72
 714:	1121d2        	l32i	a13, a1, 68
 717:	1021e2        	l32i	a14, a1, 64
 71a:	f1f8      	l32i.n	a15, a1, 60
 71c:	50c112        	addi	a1, a1, 80
 71f:	f00d      	ret.n
