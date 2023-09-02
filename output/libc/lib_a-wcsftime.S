
output/libc/lib_a-wcsftime.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	c6 16 00 00 	
   4:	c2 16 00 00 	
   8:	a2 16 00 00 	
   c:	4e e9 ff ff 	
  10:	d5 16 00 00 	
  14:	d7 16 00 00 	
  18:	d3 16 00 00 	
	...
	1c: R_XTENSA_32	__modsi3
	20: R_XTENSA_32	__modsi3
	24: R_XTENSA_32	mbstowcs
	28: R_XTENSA_32	.rodata.str1.1
	2c: R_XTENSA_32	.rodata.str2.2
  30:	0e 00 00 00 		30: R_XTENSA_32	.rodata.str2.2
  34:	01 00 00 00 		34: R_XTENSA_32	.rodata.str1.1
  38:	03 00 00 00 		38: R_XTENSA_32	.rodata.str1.1
  3c:	1e 00 00 00 		3c: R_XTENSA_32	.rodata.str2.2
  40:	28 00 00 00 		40: R_XTENSA_32	.rodata.str2.2
  44:	30 00 00 00 		44: R_XTENSA_32	.rodata.str2.2
  48:	4e 00 00 00 		48: R_XTENSA_32	.rodata.str2.2
  4c:	56 00 00 00 		4c: R_XTENSA_32	.rodata.str2.2
  50:	0f 27 00 00 	
  54:	66 00 00 00 		54: R_XTENSA_32	.rodata.str2.2
  58:	6e 00 00 00 		58: R_XTENSA_32	.rodata.str2.2
  5c:	78 00 00 00 		5c: R_XTENSA_32	.rodata.str2.2
  60:	8c 00 00 00 		60: R_XTENSA_32	.rodata.str2.2
  64:	aa 00 00 00 		64: R_XTENSA_32	.rodata.str2.2
  68:	10 0e 00 00 	
	...
	6c: R_XTENSA_32	_tzname
	70: R_XTENSA_32	__get_current_time_locale
	74: R_XTENSA_32	wcstoul
	78: R_XTENSA_32	__divsi3
	7c: R_XTENSA_32	abs
	80: R_XTENSA_32	__divsi3
	84: R_XTENSA_32	swprintf
	88: R_XTENSA_32	abs
	8c: R_XTENSA_32	__modsi3
	90: R_XTENSA_32	swprintf
	94: R_XTENSA_32	swprintf
	98: R_XTENSA_32	wcscpy
	9c: R_XTENSA_32	abs
	a0: R_XTENSA_32	__modsi3
	a4: R_XTENSA_32	__modsi3
	a8: R_XTENSA_32	__modsi3
	ac: R_XTENSA_32	__divsi3
	b0: R_XTENSA_32	abs
	b4: R_XTENSA_32	__divsi3
	b8: R_XTENSA_32	__modsi3
	bc: R_XTENSA_32	abs
	c0: R_XTENSA_32	__modsi3
	c4: R_XTENSA_32	__modsi3
	c8: R_XTENSA_32	towlower
	cc: R_XTENSA_32	__divsi3
	d0: R_XTENSA_32	__divsi3
	d4: R_XTENSA_32	__modsi3
	d8: R_XTENSA_32	__modsi3
	dc: R_XTENSA_32	__divsi3
	e0: R_XTENSA_32	abs
	e4: R_XTENSA_32	__modsi3
	e8: R_XTENSA_32	wcscpy
	ec: R_XTENSA_32	__gettzinfo
	f0: R_XTENSA_32	__tz_lock
	f4: R_XTENSA_32	__tz_unlock
	f8: R_XTENSA_32	__divsi3
	fc: R_XTENSA_32	labs
	100: R_XTENSA_32	__divsi3
	104: R_XTENSA_32	__modsi3
	108: R_XTENSA_32	swprintf
	10c: R_XTENSA_32	__tz_lock
	110: R_XTENSA_32	strlen
	114: R_XTENSA_32	__tz_unlock
	118: R_XTENSA_32	__tz_unlock

Disassembly of section .text:

00000000 <iso_year_adjust>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	52c8      	l32i.n	a12, a2, 20
   7:	9caf32        	movi	a3, -100
   a:	11d9      	s32i.n	a13, a1, 4
   c:	02dd      	mov.n	a13, a2
   e:	6ca722        	movi	a2, 0x76c
  11:	b323c0        	movgez	a2, a3, a12
  14:	2c2a      	add.n	a2, a12, a2
  16:	036102        	s32i	a0, a1, 12
  19:	143020        	extui	a3, a2, 0, 2
  1c:	00c356        	bnez	a3, 2c <iso_year_adjust+0x2c>	1c: R_XTENSA_SLOT0_OP	.text+0x2c
  1f:	64a032        	movi	a3, 100
  22:	000001        	l32r	a0, fffc0024 <wcsftime+0xfffbff28>	22: R_XTENSA_SLOT0_OP	.literal+0x1c
	22: R_XTENSA_ASM_EXPAND	__modsi3
  25:	0000c0        	callx0	a0
  28:	130c      	movi.n	a3, 1
  2a:	a2dc      	bnez.n	a2, 48 <iso_year_adjust+0x48>	2a: R_XTENSA_SLOT0_OP	.text+0x48
  2c:	9caf32        	movi	a3, -100
  2f:	6ca722        	movi	a2, 0x76c
  32:	b323c0        	movgez	a2, a3, a12
  35:	802c20        	add	a2, a12, a2
  38:	90a132        	movi	a3, 0x190
  3b:	000001        	l32r	a0, fffc003c <wcsftime+0xfffbff40>	3b: R_XTENSA_SLOT0_OP	.literal+0x20
	3b: R_XTENSA_ASM_EXPAND	__modsi3
  3e:	0000c0        	callx0	a0
  41:	030c      	movi.n	a3, 0
  43:	140c      	movi.n	a4, 1
  45:	833420        	moveqz	a3, a4, a2
  48:	7d28      	l32i.n	a2, a13, 28
  4a:	6d48      	l32i.n	a4, a13, 24
  4c:	1122c0        	slli	a2, a2, 4
  4f:	902420        	addx2	a2, a4, a2
  52:	223a      	add.n	a2, a2, a3
  54:	132c      	movi.n	a3, 33
  56:	1f2327        	blt	a3, a2, 79 <iso_year_adjust+0x79>	56: R_XTENSA_SLOT0_OP	.text+0x79
  59:	51c2e6        	bgei	a2, 32, ae <iso_year_adjust+0xae>	59: R_XTENSA_SLOT0_OP	.text+0xae
  5c:	d30c      	movi.n	a3, 13
  5e:	062327        	blt	a3, a2, 68 <iso_year_adjust+0x68>	5e: R_XTENSA_SLOT0_OP	.text+0x68
  61:	4992e6        	bgei	a2, 10, ae <iso_year_adjust+0xae>	61: R_XTENSA_SLOT0_OP	.text+0xae
  64:	0002c6        	j	73 <iso_year_adjust+0x73>	64: R_XTENSA_SLOT0_OP	.text+0x73
  67:	00          	.byte 00
  68:	48b2a6        	blti	a2, 16, b4 <iso_year_adjust+0xb4>	68: R_XTENSA_SLOT0_OP	.text+0xb4
  6b:	131c      	movi.n	a3, 17
  6d:	3da327        	bge	a3, a2, ae <iso_year_adjust+0xae>	6d: R_XTENSA_SLOT0_OP	.text+0xae
  70:	e4c222        	addi	a2, a2, -28
  73:	3722b6        	bltui	a2, 2, ae <iso_year_adjust+0xae>	73: R_XTENSA_SLOT0_OP	.text+0xae
  76:	000e86        	j	b4 <iso_year_adjust+0xb4>	76: R_XTENSA_SLOT0_OP	.text+0xb4
  79:	000031        	l32r	a3, fffc007c <wcsftime+0xfffbff80>	79: R_XTENSA_SLOT0_OP	.literal
  7c:	192327        	blt	a3, a2, 99 <iso_year_adjust+0x99>	7c: R_XTENSA_SLOT0_OP	.text+0x99
  7f:	000031        	l32r	a3, fffc0080 <wcsftime+0xfffbff84>	7f: R_XTENSA_SLOT0_OP	.literal+0x4
  82:	33a237        	bge	a2, a3, b9 <iso_year_adjust+0xb9>	82: R_XTENSA_SLOT0_OP	.text+0xb9
  85:	000031        	l32r	a3, fffc0088 <wcsftime+0xfffbff8c>	85: R_XTENSA_SLOT0_OP	.literal+0x8
  88:	2d1237        	beq	a2, a3, b9 <iso_year_adjust+0xb9>	88: R_XTENSA_SLOT0_OP	.text+0xb9
  8b:	252237        	blt	a2, a3, b4 <iso_year_adjust+0xb4>	8b: R_XTENSA_SLOT0_OP	.text+0xb4
  8e:	000031        	l32r	a3, fffc0090 <wcsftime+0xfffbff94>	8e: R_XTENSA_SLOT0_OP	.literal+0xc
  91:	223a      	add.n	a2, a2, a3
  93:	2232b6        	bltui	a2, 3, b9 <iso_year_adjust+0xb9>	93: R_XTENSA_SLOT0_OP	.text+0xb9
  96:	000686        	j	b4 <iso_year_adjust+0xb4>	96: R_XTENSA_SLOT0_OP	.text+0xb4
  99:	000031        	l32r	a3, fffc009c <wcsftime+0xfffbffa0>	99: R_XTENSA_SLOT0_OP	.literal+0x10
  9c:	191237        	beq	a2, a3, b9 <iso_year_adjust+0xb9>	9c: R_XTENSA_SLOT0_OP	.text+0xb9
  9f:	000031        	l32r	a3, fffc00a0 <wcsftime+0xfffbffa4>	9f: R_XTENSA_SLOT0_OP	.literal+0x14
  a2:	131237        	beq	a2, a3, b9 <iso_year_adjust+0xb9>	a2: R_XTENSA_SLOT0_OP	.text+0xb9
  a5:	000031        	l32r	a3, fffc00a8 <wcsftime+0xfffbffac>	a5: R_XTENSA_SLOT0_OP	.literal+0x18
  a8:	089237        	bne	a2, a3, b4 <iso_year_adjust+0xb4>	a8: R_XTENSA_SLOT0_OP	.text+0xb4
  ab:	000286        	j	b9 <iso_year_adjust+0xb9>	ab: R_XTENSA_SLOT0_OP	.text+0xb9
  ae:	f27c      	movi.n	a2, -1
  b0:	0001c6        	j	bb <iso_year_adjust+0xbb>	b0: R_XTENSA_SLOT0_OP	.text+0xbb
  b3:	00          	.byte 00
  b4:	020c      	movi.n	a2, 0
  b6:	000046        	j	bb <iso_year_adjust+0xbb>	b6: R_XTENSA_SLOT0_OP	.text+0xbb
  b9:	120c      	movi.n	a2, 1
  bb:	3108      	l32i.n	a0, a1, 12
  bd:	21c8      	l32i.n	a12, a1, 8
  bf:	11d8      	l32i.n	a13, a1, 4
  c1:	10c112        	addi	a1, a1, 16
  c4:	f00d      	ret.n
	...

000000c8 <__ctloc>:
  c8:	f0c112        	addi	a1, a1, -16
  cb:	3109      	s32i.n	a0, a1, 12
  cd:	21c9      	s32i.n	a12, a1, 8
  cf:	11d9      	s32i.n	a13, a1, 4
  d1:	02cd      	mov.n	a12, a2
  d3:	020c      	movi.n	a2, 0
  d5:	04dd      	mov.n	a13, a4
  d7:	ff5c22        	s16i	a2, a12, 0x1fe
  da:	ffa042        	movi	a4, 255
  dd:	0c2d      	mov.n	a2, a12
  df:	000001        	l32r	a0, fffc00e0 <wcsftime+0xfffbffe4>	df: R_XTENSA_SLOT0_OP	.literal+0x24
	df: R_XTENSA_ASM_EXPAND	mbstowcs
  e2:	0000c0        	callx0	a0
  e5:	421b      	addi.n	a4, a2, 1
  e7:	030c      	movi.n	a3, 0
  e9:	3108      	l32i.n	a0, a1, 12
  eb:	933240        	movnez	a3, a2, a4
  ee:	0d39      	s32i.n	a3, a13, 0
  f0:	0c2d      	mov.n	a2, a12
  f2:	11d8      	l32i.n	a13, a1, 4
  f4:	21c8      	l32i.n	a12, a1, 8
  f6:	10c112        	addi	a1, a1, 16
  f9:	f00d      	ret.n
	...

000000fc <wcsftime>:
  fc:	a0a292        	movi	a9, 0x2a0
  ff:	c01190        	sub	a1, a1, a9
 102:	a661c2        	s32i	a12, a1, 0x298
 105:	a561d2        	s32i	a13, a1, 0x294
 108:	a461e2        	s32i	a14, a1, 0x290
 10b:	a361f2        	s32i	a15, a1, 0x28c
 10e:	a76102        	s32i	a0, a1, 0x29c
 111:	946122        	s32i	a2, a1, 0x250
 114:	03cd      	mov.n	a12, a3
 116:	04fd      	mov.n	a15, a4
 118:	05dd      	mov.n	a13, a5
 11a:	000001        	l32r	a0, fffc011c <wcsftime+0xfffc0020>	11a: R_XTENSA_SLOT0_OP	.literal+0x70
	11a: R_XTENSA_ASM_EXPAND	__get_current_time_locale
 11d:	0000c0        	callx0	a0
 120:	986122        	s32i	a2, a1, 0x260
 123:	0e0c      	movi.n	a14, 0
 125:	000506        	j	13d <wcsftime+0x41>	125: R_XTENSA_SLOT0_OP	.text+0x13d
 128:	3c0b      	addi.n	a3, a12, -1
 12a:	023e37        	bltu	a14, a3, 130 <wcsftime+0x34>	12a: R_XTENSA_SLOT0_OP	.text+0x130
 12d:	02c546        	j	c46 <wcsftime+0xb4a>	12d: R_XTENSA_SLOT0_OP	.text+0xc46
 130:	942182        	l32i	a8, a1, 0x250
 133:	ff2b      	addi.n	a15, a15, 2
 135:	903e80        	addx2	a3, a14, a8
 138:	005322        	s16i	a2, a3, 0
 13b:	ee1b      	addi.n	a14, a14, 1
 13d:	001f22        	l16ui	a2, a15, 0
 140:	dbc232        	addi	a3, a2, -37
 143:	138c      	beqz.n	a3, 148 <wcsftime+0x4c>	143: R_XTENSA_SLOT0_OP	.text+0x148
 145:	fdf256        	bnez	a2, 128 <wcsftime+0x2c>	145: R_XTENSA_SLOT0_OP	.text+0x128
 148:	12cc      	bnez.n	a2, 14d <wcsftime+0x51>	148: R_XTENSA_SLOT0_OP	.text+0x14d
 14a:	02b8c6        	j	c31 <wcsftime+0xb35>	14a: R_XTENSA_SLOT0_OP	.text+0xc31
 14d:	011f52        	l16ui	a5, a15, 2
 150:	130c      	movi.n	a3, 1
 152:	d5c542        	addi	a4, a5, -43
 155:	020c      	movi.n	a2, 0
 157:	832340        	moveqz	a2, a3, a4
 15a:	966152        	s32i	a5, a1, 0x258
 15d:	742020        	extui	a2, a2, 0, 8
 160:	12dc      	bnez.n	a2, 175 <wcsftime+0x79>	160: R_XTENSA_SLOT0_OP	.text+0x175
 162:	d0c542        	addi	a4, a5, -48
 165:	832340        	moveqz	a2, a3, a4
 168:	92cc      	bnez.n	a2, 175 <wcsftime+0x79>	168: R_XTENSA_SLOT0_OP	.text+0x175
 16a:	8f2b      	addi.n	a8, a15, 2
 16c:	956182        	s32i	a8, a1, 0x254
 16f:	966122        	s32i	a2, a1, 0x258
 172:	000106        	j	17a <wcsftime+0x7e>	172: R_XTENSA_SLOT0_OP	.text+0x17a
 175:	8f4b      	addi.n	a8, a15, 4
 177:	956182        	s32i	a8, a1, 0x254
 17a:	952182        	l32i	a8, a1, 0x254
 17d:	830c      	movi.n	a3, 8
 17f:	001822        	l16ui	a2, a8, 0
 182:	0f0c      	movi.n	a15, 0
 184:	cfc222        	addi	a2, a2, -49
 187:	f42020        	extui	a2, a2, 0, 16
 18a:	163327        	bltu	a3, a2, 1a4 <wcsftime+0xa8>	18a: R_XTENSA_SLOT0_OP	.text+0x1a4
 18d:	202880        	or	a2, a8, a8
 190:	02d132        	addmi	a3, a1, 0x200
 193:	0aa042        	movi	a4, 10
 196:	000001        	l32r	a0, fffc0198 <wcsftime+0xfffc009c>	196: R_XTENSA_SLOT0_OP	.literal+0x74
	196: R_XTENSA_ASM_EXPAND	wcstoul
 199:	0000c0        	callx0	a0
 19c:	802182        	l32i	a8, a1, 0x200
 19f:	02fd      	mov.n	a15, a2
 1a1:	956182        	s32i	a8, a1, 0x254
 1a4:	952182        	l32i	a8, a1, 0x254
 1a7:	534c      	movi.n	a3, 69
 1a9:	001822        	l16ui	a2, a8, 0
 1ac:	882b      	addi.n	a8, a8, 2
 1ae:	0a1237        	beq	a2, a3, 1bc <wcsftime+0xc0>	1ae: R_XTENSA_SLOT0_OP	.text+0x1bc
 1b1:	952182        	l32i	a8, a1, 0x254
 1b4:	b1c222        	addi	a2, a2, -79
 1b7:	382b      	addi.n	a3, a8, 2
 1b9:	838320        	moveqz	a8, a3, a2
 1bc:	956182        	s32i	a8, a1, 0x254
 1bf:	952182        	l32i	a8, a1, 0x254
 1c2:	a25c      	movi.n	a2, 90
 1c4:	001842        	l16ui	a4, a8, 0
 1c7:	029427        	bne	a4, a2, 1cd <wcsftime+0xd1>	1c7: R_XTENSA_SLOT0_OP	.text+0x1cd
 1ca:	0274c6        	j	ba1 <wcsftime+0xaa5>	1ca: R_XTENSA_SLOT0_OP	.text+0xba1
 1cd:	02b247        	bgeu	a2, a4, 1d3 <wcsftime+0xd7>	1cd: R_XTENSA_SLOT0_OP	.text+0x1d3
 1d0:	003006        	j	294 <wcsftime+0x198>	1d0: R_XTENSA_SLOT0_OP	.text+0x294
 1d3:	d24c      	movi.n	a2, 77
 1d5:	029427        	bne	a4, a2, 1db <wcsftime+0xdf>	1d5: R_XTENSA_SLOT0_OP	.text+0x1db
 1d8:	019b06        	j	848 <wcsftime+0x74c>	1d8: R_XTENSA_SLOT0_OP	.text+0x848
 1db:	5e3247        	bltu	a2, a4, 23d <wcsftime+0x141>	1db: R_XTENSA_SLOT0_OP	.text+0x23d
 1de:	424c      	movi.n	a2, 68
 1e0:	029427        	bne	a4, a2, 1e6 <wcsftime+0xea>	1e0: R_XTENSA_SLOT0_OP	.text+0x1e6
 1e3:	00dcc6        	j	55a <wcsftime+0x45e>	1e3: R_XTENSA_SLOT0_OP	.text+0x55a
 1e6:	2a3247        	bltu	a2, a4, 214 <wcsftime+0x118>	1e6: R_XTENSA_SLOT0_OP	.text+0x214
 1e9:	124c      	movi.n	a2, 65
 1eb:	029427        	bne	a4, a2, 1f1 <wcsftime+0xf5>	1eb: R_XTENSA_SLOT0_OP	.text+0x1f1
 1ee:	006cc6        	j	3a5 <wcsftime+0x2a9>	1ee: R_XTENSA_SLOT0_OP	.text+0x3a5
 1f1:	0b3247        	bltu	a2, a4, 200 <wcsftime+0x104>	1f1: R_XTENSA_SLOT0_OP	.text+0x200
 1f4:	522c      	movi.n	a2, 37
 1f6:	029427        	bne	a4, a2, 1fc <wcsftime+0x100>	1f6: R_XTENSA_SLOT0_OP	.text+0x1fc
 1f9:	028546        	j	c12 <wcsftime+0xb16>	1f9: R_XTENSA_SLOT0_OP	.text+0xc12
 1fc:	029186        	j	c46 <wcsftime+0xb4a>	1fc: R_XTENSA_SLOT0_OP	.text+0xc46
 1ff:	00          	.byte 00
 200:	224c      	movi.n	a2, 66
 202:	029427        	bne	a4, a2, 208 <wcsftime+0x10c>	202: R_XTENSA_SLOT0_OP	.text+0x208
 205:	0088c6        	j	42c <wcsftime+0x330>	205: R_XTENSA_SLOT0_OP	.text+0x42c
 208:	324c      	movi.n	a2, 67
 20a:	029427        	bne	a4, a2, 210 <wcsftime+0x114>	20a: R_XTENSA_SLOT0_OP	.text+0x210
 20d:	00a9c6        	j	4b8 <wcsftime+0x3bc>	20d: R_XTENSA_SLOT0_OP	.text+0x4b8
 210:	028c86        	j	c46 <wcsftime+0xb4a>	210: R_XTENSA_SLOT0_OP	.text+0xc46
 213:	00          	.byte 00
 214:	724c      	movi.n	a2, 71
 216:	029427        	bne	a4, a2, 21c <wcsftime+0x120>	216: R_XTENSA_SLOT0_OP	.text+0x21c
 219:	011dc6        	j	694 <wcsftime+0x598>	219: R_XTENSA_SLOT0_OP	.text+0x694
 21c:	0a3247        	bltu	a2, a4, 22a <wcsftime+0x12e>	21c: R_XTENSA_SLOT0_OP	.text+0x22a
 21f:	624c      	movi.n	a2, 70
 221:	029427        	bne	a4, a2, 227 <wcsftime+0x12b>	221: R_XTENSA_SLOT0_OP	.text+0x227
 224:	00e106        	j	5ac <wcsftime+0x4b0>	224: R_XTENSA_SLOT0_OP	.text+0x5ac
 227:	0286c6        	j	c46 <wcsftime+0xb4a>	227: R_XTENSA_SLOT0_OP	.text+0xc46
 22a:	824c      	movi.n	a2, 72
 22c:	029427        	bne	a4, a2, 232 <wcsftime+0x136>	22c: R_XTENSA_SLOT0_OP	.text+0x232
 22f:	016746        	j	7d0 <wcsftime+0x6d4>	22f: R_XTENSA_SLOT0_OP	.text+0x7d0
 232:	924c      	movi.n	a2, 73
 234:	029427        	bne	a4, a2, 23a <wcsftime+0x13e>	234: R_XTENSA_SLOT0_OP	.text+0x23a
 237:	016c46        	j	7ec <wcsftime+0x6f0>	237: R_XTENSA_SLOT0_OP	.text+0x7ec
 23a:	028206        	j	c46 <wcsftime+0xb4a>	23a: R_XTENSA_SLOT0_OP	.text+0xc46
 23d:	525c      	movi.n	a2, 85
 23f:	029427        	bne	a4, a2, 245 <wcsftime+0x149>	23f: R_XTENSA_SLOT0_OP	.text+0x245
 242:	01c906        	j	96a <wcsftime+0x86e>	242: R_XTENSA_SLOT0_OP	.text+0x96a
 245:	283247        	bltu	a2, a4, 271 <wcsftime+0x175>	245: R_XTENSA_SLOT0_OP	.text+0x271
 248:	225c      	movi.n	a2, 82
 24a:	029427        	bne	a4, a2, 250 <wcsftime+0x154>	24a: R_XTENSA_SLOT0_OP	.text+0x250
 24d:	01a7c6        	j	8f0 <wcsftime+0x7f4>	24d: R_XTENSA_SLOT0_OP	.text+0x8f0
 250:	0a3247        	bltu	a2, a4, 25e <wcsftime+0x162>	250: R_XTENSA_SLOT0_OP	.text+0x25e
 253:	025c      	movi.n	a2, 80
 255:	029427        	bne	a4, a2, 25b <wcsftime+0x15f>	255: R_XTENSA_SLOT0_OP	.text+0x25b
 258:	018446        	j	86d <wcsftime+0x771>	258: R_XTENSA_SLOT0_OP	.text+0x86d
 25b:	0279c6        	j	c46 <wcsftime+0xb4a>	25b: R_XTENSA_SLOT0_OP	.text+0xc46
 25e:	325c      	movi.n	a2, 83
 260:	029427        	bne	a4, a2, 266 <wcsftime+0x16a>	260: R_XTENSA_SLOT0_OP	.text+0x266
 263:	01a746        	j	904 <wcsftime+0x808>	263: R_XTENSA_SLOT0_OP	.text+0x904
 266:	425c      	movi.n	a2, 84
 268:	029427        	bne	a4, a2, 26e <wcsftime+0x172>	268: R_XTENSA_SLOT0_OP	.text+0x26e
 26b:	01ae46        	j	928 <wcsftime+0x82c>	26b: R_XTENSA_SLOT0_OP	.text+0x928
 26e:	027506        	j	c46 <wcsftime+0xb4a>	26e: R_XTENSA_SLOT0_OP	.text+0xc46
 271:	725c      	movi.n	a2, 87
 273:	029427        	bne	a4, a2, 279 <wcsftime+0x17d>	273: R_XTENSA_SLOT0_OP	.text+0x279
 276:	01ea46        	j	a23 <wcsftime+0x927>	276: R_XTENSA_SLOT0_OP	.text+0xa23
 279:	02b427        	bgeu	a4, a2, 27f <wcsftime+0x183>	279: R_XTENSA_SLOT0_OP	.text+0x27f
 27c:	01c446        	j	991 <wcsftime+0x895>	27c: R_XTENSA_SLOT0_OP	.text+0x991
 27f:	825c      	movi.n	a2, 88
 281:	029427        	bne	a4, a2, 287 <wcsftime+0x18b>	281: R_XTENSA_SLOT0_OP	.text+0x287
 284:	008306        	j	494 <wcsftime+0x398>	284: R_XTENSA_SLOT0_OP	.text+0x494
 287:	925c      	movi.n	a2, 89
 289:	029427        	bne	a4, a2, 28f <wcsftime+0x193>	289: R_XTENSA_SLOT0_OP	.text+0x28f
 28c:	01fd06        	j	a84 <wcsftime+0x988>	28c: R_XTENSA_SLOT0_OP	.text+0xa84
 28f:	026cc6        	j	c46 <wcsftime+0xb4a>	28f: R_XTENSA_SLOT0_OP	.text+0xc46
 292:	00          	.byte 00
 293:	00          	.byte 00
 294:	6ca022        	movi	a2, 108
 297:	029427        	bne	a4, a2, 29d <wcsftime+0x1a1>	297: R_XTENSA_SLOT0_OP	.text+0x29d
 29a:	015386        	j	7ec <wcsftime+0x6f0>	29a: R_XTENSA_SLOT0_OP	.text+0x7ec
 29d:	583247        	bltu	a2, a4, 2f9 <wcsftime+0x1fd>	29d: R_XTENSA_SLOT0_OP	.text+0x2f9
 2a0:	65a022        	movi	a2, 101
 2a3:	253247        	bltu	a2, a4, 2cc <wcsftime+0x1d0>	2a3: R_XTENSA_SLOT0_OP	.text+0x2cc
 2a6:	64a022        	movi	a2, 100
 2a9:	023427        	bltu	a4, a2, 2af <wcsftime+0x1b3>	2a9: R_XTENSA_SLOT0_OP	.text+0x2af
 2ac:	00a146        	j	535 <wcsftime+0x439>	2ac: R_XTENSA_SLOT0_OP	.text+0x535
 2af:	62a022        	movi	a2, 98
 2b2:	029427        	bne	a4, a2, 2b8 <wcsftime+0x1bc>	2b2: R_XTENSA_SLOT0_OP	.text+0x2b8
 2b5:	004c06        	j	3e9 <wcsftime+0x2ed>	2b5: R_XTENSA_SLOT0_OP	.text+0x3e9
 2b8:	02b247        	bgeu	a2, a4, 2be <wcsftime+0x1c2>	2b8: R_XTENSA_SLOT0_OP	.text+0x2be
 2bb:	006c46        	j	470 <wcsftime+0x374>	2bb: R_XTENSA_SLOT0_OP	.text+0x470
 2be:	61a022        	movi	a2, 97
 2c1:	029427        	bne	a4, a2, 2c7 <wcsftime+0x1cb>	2c1: R_XTENSA_SLOT0_OP	.text+0x2c7
 2c4:	002646        	j	361 <wcsftime+0x265>	2c4: R_XTENSA_SLOT0_OP	.text+0x361
 2c7:	025ec6        	j	c46 <wcsftime+0xb4a>	2c7: R_XTENSA_SLOT0_OP	.text+0xc46
 2ca:	00          	.byte 00
 2cb:	00          	.byte 00
 2cc:	68a022        	movi	a2, 104
 2cf:	029427        	bne	a4, a2, 2d5 <wcsftime+0x1d9>	2cf: R_XTENSA_SLOT0_OP	.text+0x2d5
 2d2:	0044c6        	j	3e9 <wcsftime+0x2ed>	2d2: R_XTENSA_SLOT0_OP	.text+0x3e9
 2d5:	0b3247        	bltu	a2, a4, 2e4 <wcsftime+0x1e8>	2d5: R_XTENSA_SLOT0_OP	.text+0x2e4
 2d8:	67a022        	movi	a2, 103
 2db:	029427        	bne	a4, a2, 2e1 <wcsftime+0x1e5>	2db: R_XTENSA_SLOT0_OP	.text+0x2e1
 2de:	00ce86        	j	61c <wcsftime+0x520>	2de: R_XTENSA_SLOT0_OP	.text+0x61c
 2e1:	025846        	j	c46 <wcsftime+0xb4a>	2e1: R_XTENSA_SLOT0_OP	.text+0xc46
 2e4:	6aa022        	movi	a2, 106
 2e7:	029427        	bne	a4, a2, 2ed <wcsftime+0x1f1>	2e7: R_XTENSA_SLOT0_OP	.text+0x2ed
 2ea:	014d86        	j	824 <wcsftime+0x728>	2ea: R_XTENSA_SLOT0_OP	.text+0x824
 2ed:	6ba022        	movi	a2, 107
 2f0:	029427        	bne	a4, a2, 2f6 <wcsftime+0x1fa>	2f0: R_XTENSA_SLOT0_OP	.text+0x2f6
 2f3:	013646        	j	7d0 <wcsftime+0x6d4>	2f3: R_XTENSA_SLOT0_OP	.text+0x7d0
 2f6:	025306        	j	c46 <wcsftime+0xb4a>	2f6: R_XTENSA_SLOT0_OP	.text+0xc46
 2f9:	74a022        	movi	a2, 116
 2fc:	029427        	bne	a4, a2, 302 <wcsftime+0x206>	2fc: R_XTENSA_SLOT0_OP	.text+0x302
 2ff:	018486        	j	915 <wcsftime+0x819>	2ff: R_XTENSA_SLOT0_OP	.text+0x915
 302:	233247        	bltu	a2, a4, 329 <wcsftime+0x22d>	302: R_XTENSA_SLOT0_OP	.text+0x329
 305:	6ea022        	movi	a2, 110
 308:	029427        	bne	a4, a2, 30e <wcsftime+0x212>	308: R_XTENSA_SLOT0_OP	.text+0x30e
 30b:	015286        	j	859 <wcsftime+0x75d>	30b: R_XTENSA_SLOT0_OP	.text+0x859
 30e:	02b427        	bgeu	a4, a2, 314 <wcsftime+0x218>	30e: R_XTENSA_SLOT0_OP	.text+0x314
 311:	014806        	j	835 <wcsftime+0x739>	311: R_XTENSA_SLOT0_OP	.text+0x835
 314:	70a022        	movi	a2, 112
 317:	029427        	bne	a4, a2, 31d <wcsftime+0x221>	317: R_XTENSA_SLOT0_OP	.text+0x31d
 31a:	0153c6        	j	86d <wcsftime+0x771>	31a: R_XTENSA_SLOT0_OP	.text+0x86d
 31d:	72a022        	movi	a2, 114
 320:	029427        	bne	a4, a2, 326 <wcsftime+0x22a>	320: R_XTENSA_SLOT0_OP	.text+0x326
 323:	005506        	j	47b <wcsftime+0x37f>	323: R_XTENSA_SLOT0_OP	.text+0x47b
 326:	024706        	j	c46 <wcsftime+0xb4a>	326: R_XTENSA_SLOT0_OP	.text+0xc46
 329:	78a022        	movi	a2, 120
 32c:	029427        	bne	a4, a2, 332 <wcsftime+0x236>	32c: R_XTENSA_SLOT0_OP	.text+0x332
 32f:	005546        	j	488 <wcsftime+0x38c>	32f: R_XTENSA_SLOT0_OP	.text+0x488
 332:	163247        	bltu	a2, a4, 34c <wcsftime+0x250>	332: R_XTENSA_SLOT0_OP	.text+0x34c
 335:	75a022        	movi	a2, 117
 338:	029427        	bne	a4, a2, 33e <wcsftime+0x242>	338: R_XTENSA_SLOT0_OP	.text+0x33e
 33b:	017f86        	j	93d <wcsftime+0x841>	33b: R_XTENSA_SLOT0_OP	.text+0x93d
 33e:	77a022        	movi	a2, 119
 341:	029427        	bne	a4, a2, 347 <wcsftime+0x24b>	341: R_XTENSA_SLOT0_OP	.text+0x347
 344:	01b146        	j	a0d <wcsftime+0x911>	344: R_XTENSA_SLOT0_OP	.text+0xa0d
 347:	023ec6        	j	c46 <wcsftime+0xb4a>	347: R_XTENSA_SLOT0_OP	.text+0xc46
 34a:	00          	.byte 00
 34b:	00          	.byte 00
 34c:	79a022        	movi	a2, 121
 34f:	029427        	bne	a4, a2, 355 <wcsftime+0x259>	34f: R_XTENSA_SLOT0_OP	.text+0x355
 352:	01bf86        	j	a54 <wcsftime+0x958>	352: R_XTENSA_SLOT0_OP	.text+0xa54
 355:	7aa022        	movi	a2, 122
 358:	029427        	bne	a4, a2, 35e <wcsftime+0x262>	358: R_XTENSA_SLOT0_OP	.text+0x35e
 35b:	01e9c6        	j	b06 <wcsftime+0xa0a>	35b: R_XTENSA_SLOT0_OP	.text+0xb06
 35e:	023906        	j	c46 <wcsftime+0xb4a>	35e: R_XTENSA_SLOT0_OP	.text+0xc46
 361:	982182        	l32i	a8, a1, 0x260
 364:	6d38      	l32i.n	a3, a13, 24
 366:	40a242        	movi	a4, 0x240
 369:	a03380        	addx4	a3, a3, a8
 36c:	182332        	l32i	a3, a3, 96
 36f:	202110        	or	a2, a1, a1
 372:	804410        	add	a4, a4, a1
 375:	000005        	call0	378 <wcsftime+0x27c>	375: R_XTENSA_SLOT0_OP	__ctloc
 378:	942182        	l32i	a8, a1, 0x250
 37b:	902152        	l32i	a5, a1, 0x240
 37e:	906e80        	addx2	a6, a14, a8
 381:	030c      	movi.n	a3, 0
 383:	7c0b      	addi.n	a7, a12, -1
 385:	000506        	j	39d <wcsftime+0x2a1>	385: R_XTENSA_SLOT0_OP	.text+0x39d
 388:	023477        	bltu	a4, a7, 38e <wcsftime+0x292>	388: R_XTENSA_SLOT0_OP	.text+0x38e
 38b:	022dc6        	j	c46 <wcsftime+0xb4a>	38b: R_XTENSA_SLOT0_OP	.text+0xc46
 38e:	1143f0        	slli	a4, a3, 1
 391:	924a      	add.n	a9, a2, a4
 393:	001992        	l16ui	a9, a9, 0
 396:	464a      	add.n	a4, a6, a4
 398:	005492        	s16i	a9, a4, 0
 39b:	331b      	addi.n	a3, a3, 1
 39d:	43ea      	add.n	a4, a3, a14
 39f:	e59357        	bne	a3, a5, 388 <wcsftime+0x28c>	39f: R_XTENSA_SLOT0_OP	.text+0x388
 3a2:	003106        	j	46a <wcsftime+0x36e>	3a2: R_XTENSA_SLOT0_OP	.text+0x46a
 3a5:	982182        	l32i	a8, a1, 0x260
 3a8:	6d38      	l32i.n	a3, a13, 24
 3aa:	40a242        	movi	a4, 0x240
 3ad:	a03380        	addx4	a3, a3, a8
 3b0:	1f2332        	l32i	a3, a3, 124
 3b3:	202110        	or	a2, a1, a1
 3b6:	804410        	add	a4, a4, a1
 3b9:	000005        	call0	3bc <wcsftime+0x2c0>	3b9: R_XTENSA_SLOT0_OP	__ctloc
 3bc:	942182        	l32i	a8, a1, 0x250
 3bf:	902152        	l32i	a5, a1, 0x240
 3c2:	906e80        	addx2	a6, a14, a8
 3c5:	030c      	movi.n	a3, 0
 3c7:	7c0b      	addi.n	a7, a12, -1
 3c9:	000506        	j	3e1 <wcsftime+0x2e5>	3c9: R_XTENSA_SLOT0_OP	.text+0x3e1
 3cc:	023477        	bltu	a4, a7, 3d2 <wcsftime+0x2d6>	3cc: R_XTENSA_SLOT0_OP	.text+0x3d2
 3cf:	021cc6        	j	c46 <wcsftime+0xb4a>	3cf: R_XTENSA_SLOT0_OP	.text+0xc46
 3d2:	1143f0        	slli	a4, a3, 1
 3d5:	924a      	add.n	a9, a2, a4
 3d7:	001992        	l16ui	a9, a9, 0
 3da:	464a      	add.n	a4, a6, a4
 3dc:	005492        	s16i	a9, a4, 0
 3df:	331b      	addi.n	a3, a3, 1
 3e1:	43ea      	add.n	a4, a3, a14
 3e3:	e59357        	bne	a3, a5, 3cc <wcsftime+0x2d0>	3e3: R_XTENSA_SLOT0_OP	.text+0x3cc
 3e6:	002006        	j	46a <wcsftime+0x36e>	3e6: R_XTENSA_SLOT0_OP	.text+0x46a
 3e9:	982182        	l32i	a8, a1, 0x260
 3ec:	4d38      	l32i.n	a3, a13, 16
 3ee:	40a242        	movi	a4, 0x240
 3f1:	a03380        	addx4	a3, a3, a8
 3f4:	0338      	l32i.n	a3, a3, 0
 3f6:	012d      	mov.n	a2, a1
 3f8:	441a      	add.n	a4, a4, a1
 3fa:	000005        	call0	3fc <wcsftime+0x300>	3fa: R_XTENSA_SLOT0_OP	__ctloc
 3fd:	942182        	l32i	a8, a1, 0x250
 400:	902152        	l32i	a5, a1, 0x240
 403:	906e80        	addx2	a6, a14, a8
 406:	030c      	movi.n	a3, 0
 408:	7c0b      	addi.n	a7, a12, -1
 40a:	000506        	j	422 <wcsftime+0x326>	40a: R_XTENSA_SLOT0_OP	.text+0x422
 40d:	023477        	bltu	a4, a7, 413 <wcsftime+0x317>	40d: R_XTENSA_SLOT0_OP	.text+0x413
 410:	020c86        	j	c46 <wcsftime+0xb4a>	410: R_XTENSA_SLOT0_OP	.text+0xc46
 413:	1143f0        	slli	a4, a3, 1
 416:	924a      	add.n	a9, a2, a4
 418:	001992        	l16ui	a9, a9, 0
 41b:	464a      	add.n	a4, a6, a4
 41d:	005492        	s16i	a9, a4, 0
 420:	331b      	addi.n	a3, a3, 1
 422:	43ea      	add.n	a4, a3, a14
 424:	e59357        	bne	a3, a5, 40d <wcsftime+0x311>	424: R_XTENSA_SLOT0_OP	.text+0x40d
 427:	000fc6        	j	46a <wcsftime+0x36e>	427: R_XTENSA_SLOT0_OP	.text+0x46a
 42a:	00          	.byte 00
 42b:	00          	.byte 00
 42c:	982182        	l32i	a8, a1, 0x260
 42f:	4d38      	l32i.n	a3, a13, 16
 431:	40a242        	movi	a4, 0x240
 434:	a03380        	addx4	a3, a3, a8
 437:	c338      	l32i.n	a3, a3, 48
 439:	012d      	mov.n	a2, a1
 43b:	441a      	add.n	a4, a4, a1
 43d:	000005        	call0	440 <wcsftime+0x344>	43d: R_XTENSA_SLOT0_OP	__ctloc
 440:	942182        	l32i	a8, a1, 0x250
 443:	902152        	l32i	a5, a1, 0x240
 446:	906e80        	addx2	a6, a14, a8
 449:	030c      	movi.n	a3, 0
 44b:	7c0b      	addi.n	a7, a12, -1
 44d:	000506        	j	465 <wcsftime+0x369>	44d: R_XTENSA_SLOT0_OP	.text+0x465
 450:	023477        	bltu	a4, a7, 456 <wcsftime+0x35a>	450: R_XTENSA_SLOT0_OP	.text+0x456
 453:	01fbc6        	j	c46 <wcsftime+0xb4a>	453: R_XTENSA_SLOT0_OP	.text+0xc46
 456:	1143f0        	slli	a4, a3, 1
 459:	924a      	add.n	a9, a2, a4
 45b:	001992        	l16ui	a9, a9, 0
 45e:	464a      	add.n	a4, a6, a4
 460:	005492        	s16i	a9, a4, 0
 463:	331b      	addi.n	a3, a3, 1
 465:	43ea      	add.n	a4, a3, a14
 467:	e59357        	bne	a3, a5, 450 <wcsftime+0x354>	467: R_XTENSA_SLOT0_OP	.text+0x450
 46a:	04ed      	mov.n	a14, a4
 46c:	01ed06        	j	c24 <wcsftime+0xb28>	46c: R_XTENSA_SLOT0_OP	.text+0xc24
 46f:	00          	.byte 00
 470:	982182        	l32i	a8, a1, 0x260
 473:	012d      	mov.n	a2, a1
 475:	282832        	l32i	a3, a8, 160
 478:	000806        	j	49c <wcsftime+0x3a0>	478: R_XTENSA_SLOT0_OP	.text+0x49c
 47b:	982182        	l32i	a8, a1, 0x260
 47e:	012d      	mov.n	a2, a1
 480:	392832        	l32i	a3, a8, 228
 483:	000546        	j	49c <wcsftime+0x3a0>	483: R_XTENSA_SLOT0_OP	.text+0x49c
 486:	00          	.byte 00
 487:	00          	.byte 00
 488:	982182        	l32i	a8, a1, 0x260
 48b:	012d      	mov.n	a2, a1
 48d:	272832        	l32i	a3, a8, 156
 490:	000206        	j	49c <wcsftime+0x3a0>	490: R_XTENSA_SLOT0_OP	.text+0x49c
 493:	00          	.byte 00
 494:	982182        	l32i	a8, a1, 0x260
 497:	012d      	mov.n	a2, a1
 499:	262832        	l32i	a3, a8, 152
 49c:	40a242        	movi	a4, 0x240
 49f:	441a      	add.n	a4, a4, a1
 4a1:	000005        	call0	4a4 <wcsftime+0x3a8>	4a1: R_XTENSA_SLOT0_OP	__ctloc
 4a4:	024d      	mov.n	a4, a2
 4a6:	001222        	l16ui	a2, a2, 0
 4a9:	777216        	beqz	a2, c24 <wcsftime+0xb28>	4a9: R_XTENSA_SLOT0_OP	.text+0xc24
 4ac:	942182        	l32i	a8, a1, 0x250
 4af:	c03ce0        	sub	a3, a12, a14
 4b2:	902e80        	addx2	a2, a14, a8
 4b5:	005486        	j	60b <wcsftime+0x50f>	4b5: R_XTENSA_SLOT0_OP	.text+0x60b
 4b8:	5d28      	l32i.n	a2, a13, 20
 4ba:	94a842        	movi	a4, 0xfffff894
 4bd:	130c      	movi.n	a3, 1
 4bf:	012247        	blt	a2, a4, 4c4 <wcsftime+0x3c8>	4bf: R_XTENSA_SLOT0_OP	.text+0x4c4
 4c2:	030c      	movi.n	a3, 0
 4c4:	743030        	extui	a3, a3, 0, 8
 4c7:	976132        	s32i	a3, a1, 0x25c
 4ca:	00f296        	bltz	a2, 4dd <wcsftime+0x3e1>	4ca: R_XTENSA_SLOT0_OP	.text+0x4dd
 4cd:	64a032        	movi	a3, 100
 4d0:	000001        	l32r	a0, fffc04d0 <wcsftime+0xfffc03d4>	4d0: R_XTENSA_SLOT0_OP	.literal+0x78
	4d0: R_XTENSA_ASM_EXPAND	__divsi3
 4d3:	0000c0        	callx0	a0
 4d6:	13c272        	addi	a7, a2, 19
 4d9:	000586        	j	4f3 <wcsftime+0x3f7>	4d9: R_XTENSA_SLOT0_OP	.text+0x4f3
 4dc:	00          	.byte 00
 4dd:	6ca732        	movi	a3, 0x76c
 4e0:	223a      	add.n	a2, a2, a3
 4e2:	000001        	l32r	a0, fffc04e4 <wcsftime+0xfffc03e8>	4e2: R_XTENSA_SLOT0_OP	.literal+0x7c
	4e2: R_XTENSA_ASM_EXPAND	abs
 4e5:	0000c0        	callx0	a0
 4e8:	64a032        	movi	a3, 100
 4eb:	000001        	l32r	a0, fffc04ec <wcsftime+0xfffc03f0>	4eb: R_XTENSA_SLOT0_OP	.literal+0x80
	4eb: R_XTENSA_ASM_EXPAND	__divsi3
 4ee:	0000c0        	callx0	a0
 4f1:	027d      	mov.n	a7, a2
 4f3:	962152        	l32i	a5, a1, 0x258
 4f6:	259c      	beqz.n	a5, 50c <wcsftime+0x410>	4f6: R_XTENSA_SLOT0_OP	.text+0x50c
 4f8:	63a022        	movi	a2, 99
 4fb:	000041        	l32r	a4, fffc04fc <wcsftime+0xfffc0400>	4fb: R_XTENSA_SLOT0_OP	.literal+0x30
 4fe:	13a277        	bge	a2, a7, 515 <wcsftime+0x419>	4fe: R_XTENSA_SLOT0_OP	.text+0x515
 501:	d5c522        	addi	a2, a5, -43
 504:	000051        	l32r	a5, fffc0504 <wcsftime+0xfffc0408>	504: R_XTENSA_SLOT0_OP	.literal+0x34
 507:	d28c      	beqz.n	a2, 518 <wcsftime+0x41c>	507: R_XTENSA_SLOT0_OP	.text+0x518
 509:	000206        	j	515 <wcsftime+0x419>	509: R_XTENSA_SLOT0_OP	.text+0x515
 50c:	000051        	l32r	a5, fffc050c <wcsftime+0xfffc0410>	50c: R_XTENSA_SLOT0_OP	.literal+0x28
 50f:	000041        	l32r	a4, fffc0510 <wcsftime+0xfffc0414>	50f: R_XTENSA_SLOT0_OP	.literal+0x2c
 512:	000086        	j	518 <wcsftime+0x41c>	512: R_XTENSA_SLOT0_OP	.text+0x518
 515:	000051        	l32r	a5, fffc0518 <wcsftime+0xfffc041c>	515: R_XTENSA_SLOT0_OP	.literal+0x28
 518:	012ff6        	bgeui	a15, 2, 51d <wcsftime+0x421>	518: R_XTENSA_SLOT0_OP	.text+0x51d
 51b:	2f0c      	movi.n	a15, 2
 51d:	942182        	l32i	a8, a1, 0x250
 520:	000061        	l32r	a6, fffc0520 <wcsftime+0xfffc0424>	520: R_XTENSA_SLOT0_OP	.literal+0x38
 523:	902e80        	addx2	a2, a14, a8
 526:	972182        	l32i	a8, a1, 0x25c
 529:	c03ce0        	sub	a3, a12, a14
 52c:	935680        	movnez	a5, a6, a8
 52f:	c06f80        	sub	a6, a15, a8
 532:	001b06        	j	5a2 <wcsftime+0x4a6>	532: R_XTENSA_SLOT0_OP	.text+0x5a2
 535:	000051        	l32r	a5, fffc0538 <wcsftime+0xfffc043c>	535: R_XTENSA_SLOT0_OP	.literal+0x40
 538:	000061        	l32r	a6, fffc0538 <wcsftime+0xfffc043c>	538: R_XTENSA_SLOT0_OP	.literal+0x3c
 53b:	9cc442        	addi	a4, a4, -100
 53e:	835640        	moveqz	a5, a6, a4
 541:	942182        	l32i	a8, a1, 0x250
 544:	054d      	mov.n	a4, a5
 546:	3d58      	l32i.n	a5, a13, 12
 548:	902e80        	addx2	a2, a14, a8
 54b:	c03ce0        	sub	a3, a12, a14
 54e:	000001        	l32r	a0, fffc0550 <wcsftime+0xfffc0454>	54e: R_XTENSA_SLOT0_OP	.literal+0x84
	54e: R_XTENSA_ASM_EXPAND	swprintf
 551:	0000c0        	callx0	a0
 554:	6ee296        	bltz	a2, c46 <wcsftime+0xb4a>	554: R_XTENSA_SLOT0_OP	.text+0xc46
 557:	018e86        	j	b95 <wcsftime+0xa99>	557: R_XTENSA_SLOT0_OP	.text+0xb95
 55a:	4d28      	l32i.n	a2, a13, 16
 55c:	3d68      	l32i.n	a6, a13, 12
 55e:	221b      	addi.n	a2, a2, 1
 560:	942182        	l32i	a8, a1, 0x250
 563:	c04ce0        	sub	a4, a12, a14
 566:	976122        	s32i	a2, a1, 0x25c
 569:	5d28      	l32i.n	a2, a13, 20
 56b:	966142        	s32i	a4, a1, 0x258
 56e:	996162        	s32i	a6, a1, 0x264
 571:	90fe80        	addx2	a15, a14, a8
 574:	005296        	bltz	a2, 57d <wcsftime+0x481>	574: R_XTENSA_SLOT0_OP	.text+0x57d
 577:	000346        	j	588 <wcsftime+0x48c>	577: R_XTENSA_SLOT0_OP	.text+0x588
 57a:	00          	.byte 00
 57b:	00          	.byte 00
 57c:	00          	.byte 00
 57d:	6ca732        	movi	a3, 0x76c
 580:	223a      	add.n	a2, a2, a3
 582:	000001        	l32r	a0, fffc0584 <wcsftime+0xfffc0488>	582: R_XTENSA_SLOT0_OP	.literal+0x88
	582: R_XTENSA_ASM_EXPAND	abs
 585:	0000c0        	callx0	a0
 588:	64a032        	movi	a3, 100
 58b:	000001        	l32r	a0, fffc058c <wcsftime+0xfffc0490>	58b: R_XTENSA_SLOT0_OP	.literal+0x8c
	58b: R_XTENSA_ASM_EXPAND	__modsi3
 58e:	0000c0        	callx0	a0
 591:	962132        	l32i	a3, a1, 0x258
 594:	000041        	l32r	a4, fffc0594 <wcsftime+0xfffc0498>	594: R_XTENSA_SLOT0_OP	.literal+0x44
 597:	972152        	l32i	a5, a1, 0x25c
 59a:	992162        	l32i	a6, a1, 0x264
 59d:	027d      	mov.n	a7, a2
 59f:	202ff0        	or	a2, a15, a15
 5a2:	000001        	l32r	a0, fffc05a4 <wcsftime+0xfffc04a8>	5a2: R_XTENSA_SLOT0_OP	.literal+0x90
	5a2: R_XTENSA_ASM_EXPAND	swprintf
 5a5:	0000c0        	callx0	a0
 5a8:	ffea06        	j	554 <wcsftime+0x458>	5a8: R_XTENSA_SLOT0_OP	.text+0x554
 5ab:	00          	.byte 00
 5ac:	02d162        	addmi	a6, a1, 0x200
 5af:	522c      	movi.n	a2, 37
 5b1:	962172        	l32i	a7, a1, 0x258
 5b4:	005622        	s16i	a2, a6, 0
 5b7:	778c      	beqz.n	a7, 5c2 <wcsftime+0x4c6>	5b7: R_XTENSA_SLOT0_OP	.text+0x5c2
 5b9:	015672        	s16i	a7, a6, 2
 5bc:	116fb6        	bltui	a15, 6, 5d1 <wcsftime+0x4d5>	5bc: R_XTENSA_SLOT0_OP	.text+0x5d1
 5bf:	000246        	j	5cc <wcsftime+0x4d0>	5bf: R_XTENSA_SLOT0_OP	.text+0x5cc
 5c2:	b22c      	movi.n	a2, 43
 5c4:	015622        	s16i	a2, a6, 2
 5c7:	450c      	movi.n	a5, 4
 5c9:	000246        	j	5d6 <wcsftime+0x4da>	5c9: R_XTENSA_SLOT0_OP	.text+0x5d6
 5cc:	facf52        	addi	a5, a15, -6
 5cf:	35cc      	bnez.n	a5, 5d6 <wcsftime+0x4da>	5cf: R_XTENSA_SLOT0_OP	.text+0x5d6
 5d1:	264b      	addi.n	a2, a6, 4
 5d3:	000686        	j	5f1 <wcsftime+0x4f5>	5d3: R_XTENSA_SLOT0_OP	.text+0x5f1
 5d6:	f64b      	addi.n	a15, a6, 4
 5d8:	000041        	l32r	a4, fffc05d8 <wcsftime+0xfffc04dc>	5d8: R_XTENSA_SLOT0_OP	.literal+0x48
 5db:	0f2d      	mov.n	a2, a15
 5dd:	e31c      	movi.n	a3, 30
 5df:	9c6162        	s32i	a6, a1, 0x270
 5e2:	000001        	l32r	a0, fffc05e4 <wcsftime+0xfffc04e8>	5e2: R_XTENSA_SLOT0_OP	.literal+0x94
	5e2: R_XTENSA_ASM_EXPAND	swprintf
 5e5:	0000c0        	callx0	a0
 5e8:	9c2162        	l32i	a6, a1, 0x270
 5eb:	e212a6        	blti	a2, 1, 5d1 <wcsftime+0x4d5>	5eb: R_XTENSA_SLOT0_OP	.text+0x5d1
 5ee:	9022f0        	addx2	a2, a2, a15
 5f1:	000031        	l32r	a3, fffc05f4 <wcsftime+0xfffc04f8>	5f1: R_XTENSA_SLOT0_OP	.literal+0x4c
 5f4:	9c6162        	s32i	a6, a1, 0x270
 5f7:	000001        	l32r	a0, fffc05f8 <wcsftime+0xfffc04fc>	5f7: R_XTENSA_SLOT0_OP	.literal+0x98
	5f7: R_XTENSA_ASM_EXPAND	wcscpy
 5fa:	0000c0        	callx0	a0
 5fd:	942182        	l32i	a8, a1, 0x250
 600:	9c2162        	l32i	a6, a1, 0x270
 603:	902e80        	addx2	a2, a14, a8
 606:	c03ce0        	sub	a3, a12, a14
 609:	064d      	mov.n	a4, a6
 60b:	0d5d      	mov.n	a5, a13
 60d:	000005        	call0	610 <wcsftime+0x514>	60d: R_XTENSA_SLOT0_OP	wcsftime
 610:	0212e6        	bgei	a2, 1, 616 <wcsftime+0x51a>	610: R_XTENSA_SLOT0_OP	.text+0x616
 613:	018bc6        	j	c46 <wcsftime+0xb4a>	613: R_XTENSA_SLOT0_OP	.text+0xc46
 616:	ee2a      	add.n	a14, a14, a2
 618:	018206        	j	c24 <wcsftime+0xb28>	618: R_XTENSA_SLOT0_OP	.text+0xc24
 61b:	00          	.byte 00
 61c:	0d2d      	mov.n	a2, a13
 61e:	ff9e05        	call0	0 <iso_year_adjust>	61e: R_XTENSA_SLOT0_OP	.text
 621:	02fd      	mov.n	a15, a2
 623:	5d28      	l32i.n	a2, a13, 20
 625:	004296        	bltz	a2, 62d <wcsftime+0x531>	625: R_XTENSA_SLOT0_OP	.text+0x62d
 628:	000306        	j	638 <wcsftime+0x53c>	628: R_XTENSA_SLOT0_OP	.text+0x638
 62b:	00          	.byte 00
 62c:	00          	.byte 00
 62d:	6ca732        	movi	a3, 0x76c
 630:	223a      	add.n	a2, a2, a3
 632:	000001        	l32r	a0, fffc0634 <wcsftime+0xfffc0538>	632: R_XTENSA_SLOT0_OP	.literal+0x9c
	632: R_XTENSA_ASM_EXPAND	abs
 635:	0000c0        	callx0	a0
 638:	64a032        	movi	a3, 100
 63b:	000001        	l32r	a0, fffc063c <wcsftime+0xfffc0540>	63b: R_XTENSA_SLOT0_OP	.literal+0xa0
	63b: R_XTENSA_ASM_EXPAND	__modsi3
 63e:	0000c0        	callx0	a0
 641:	00cfd6        	bgez	a15, 651 <wcsftime+0x555>	641: R_XTENSA_SLOT0_OP	.text+0x651
 644:	5d48      	l32i.n	a4, a13, 20
 646:	95a832        	movi	a3, 0xfffff895
 649:	10a437        	bge	a4, a3, 65d <wcsftime+0x561>	649: R_XTENSA_SLOT0_OP	.text+0x65d
 64c:	1f0c      	movi.n	a15, 1
 64e:	0002c6        	j	65d <wcsftime+0x561>	64e: R_XTENSA_SLOT0_OP	.text+0x65d
 651:	8f8c      	beqz.n	a15, 65d <wcsftime+0x561>	651: R_XTENSA_SLOT0_OP	.text+0x65d
 653:	5d48      	l32i.n	a4, a13, 20
 655:	94a832        	movi	a3, 0xfffff894
 658:	01a437        	bge	a4, a3, 65d <wcsftime+0x561>	658: R_XTENSA_SLOT0_OP	.text+0x65d
 65b:	ff7c      	movi.n	a15, -1
 65d:	942182        	l32i	a8, a1, 0x250
 660:	c04ce0        	sub	a4, a12, a14
 663:	906e80        	addx2	a6, a14, a8
 666:	64a032        	movi	a3, 100
 669:	8022f0        	add	a2, a2, a15
 66c:	9d6142        	s32i	a4, a1, 0x274
 66f:	9c6162        	s32i	a6, a1, 0x270
 672:	000001        	l32r	a0, fffc0674 <wcsftime+0xfffc0578>	672: R_XTENSA_SLOT0_OP	.literal+0xa4
	672: R_XTENSA_ASM_EXPAND	__modsi3
 675:	0000c0        	callx0	a0
 678:	64a032        	movi	a3, 100
 67b:	64c222        	addi	a2, a2, 100
 67e:	000001        	l32r	a0, fffc0680 <wcsftime+0xfffc0584>	67e: R_XTENSA_SLOT0_OP	.literal+0xa8
	67e: R_XTENSA_ASM_EXPAND	__modsi3
 681:	0000c0        	callx0	a0
 684:	9c2162        	l32i	a6, a1, 0x270
 687:	9d2142        	l32i	a4, a1, 0x274
 68a:	025d      	mov.n	a5, a2
 68c:	043d      	mov.n	a3, a4
 68e:	062d      	mov.n	a2, a6
 690:	00fa46        	j	a7d <wcsftime+0x981>	690: R_XTENSA_SLOT0_OP	.text+0xa7d
 693:	00          	.byte 00
 694:	5d38      	l32i.n	a3, a13, 20
 696:	94a842        	movi	a4, 0xfffff894
 699:	120c      	movi.n	a2, 1
 69b:	012347        	blt	a3, a4, 6a0 <wcsftime+0x5a4>	69b: R_XTENSA_SLOT0_OP	.text+0x6a0
 69e:	020c      	movi.n	a2, 0
 6a0:	742020        	extui	a2, a2, 0, 8
 6a3:	996122        	s32i	a2, a1, 0x264
 6a6:	976122        	s32i	a2, a1, 0x25c
 6a9:	0d2d      	mov.n	a2, a13
 6ab:	9a6132        	s32i	a3, a1, 0x268
 6ae:	ff9505        	call0	0 <iso_year_adjust>	6ae: R_XTENSA_SLOT0_OP	.text
 6b1:	9a2132        	l32i	a3, a1, 0x268
 6b4:	024d      	mov.n	a4, a2
 6b6:	017396        	bltz	a3, 6d1 <wcsftime+0x5d5>	6b6: R_XTENSA_SLOT0_OP	.text+0x6d1
 6b9:	202330        	or	a2, a3, a3
 6bc:	64a032        	movi	a3, 100
 6bf:	9d6142        	s32i	a4, a1, 0x274
 6c2:	000001        	l32r	a0, fffc06c4 <wcsftime+0xfffc05c8>	6c2: R_XTENSA_SLOT0_OP	.literal+0xac
	6c2: R_XTENSA_ASM_EXPAND	__divsi3
 6c5:	0000c0        	callx0	a0
 6c8:	13c252        	addi	a5, a2, 19
 6cb:	000746        	j	6ec <wcsftime+0x5f0>	6cb: R_XTENSA_SLOT0_OP	.text+0x6ec
 6ce:	00          	.byte 00
 6cf:	00          	.byte 00
 6d0:	00          	.byte 00
 6d1:	6ca722        	movi	a2, 0x76c
 6d4:	802320        	add	a2, a3, a2
 6d7:	9d6142        	s32i	a4, a1, 0x274
 6da:	000001        	l32r	a0, fffc06dc <wcsftime+0xfffc05e0>	6da: R_XTENSA_SLOT0_OP	.literal+0xb0
	6da: R_XTENSA_ASM_EXPAND	abs
 6dd:	0000c0        	callx0	a0
 6e0:	64a032        	movi	a3, 100
 6e3:	000001        	l32r	a0, fffc06e4 <wcsftime+0xfffc05e8>	6e3: R_XTENSA_SLOT0_OP	.literal+0xb4
	6e3: R_XTENSA_ASM_EXPAND	__divsi3
 6e6:	0000c0        	callx0	a0
 6e9:	205220        	or	a5, a2, a2
 6ec:	052d22        	l32i	a2, a13, 20
 6ef:	9d2142        	l32i	a4, a1, 0x274
 6f2:	017296        	bltz	a2, 70d <wcsftime+0x611>	6f2: R_XTENSA_SLOT0_OP	.text+0x70d
 6f5:	64a032        	movi	a3, 100
 6f8:	9d6142        	s32i	a4, a1, 0x274
 6fb:	9b6152        	s32i	a5, a1, 0x26c
 6fe:	000001        	l32r	a0, fffc0700 <wcsftime+0xfffc0604>	6fe: R_XTENSA_SLOT0_OP	.literal+0xb8
	6fe: R_XTENSA_ASM_EXPAND	__modsi3
 701:	0000c0        	callx0	a0
 704:	9d2142        	l32i	a4, a1, 0x274
 707:	9b2152        	l32i	a5, a1, 0x26c
 70a:	0007c6        	j	72d <wcsftime+0x631>	70a: R_XTENSA_SLOT0_OP	.text+0x72d
 70d:	6ca732        	movi	a3, 0x76c
 710:	223a      	add.n	a2, a2, a3
 712:	9d6142        	s32i	a4, a1, 0x274
 715:	9b6152        	s32i	a5, a1, 0x26c
 718:	000001        	l32r	a0, fffc0718 <wcsftime+0xfffc061c>	718: R_XTENSA_SLOT0_OP	.literal+0xbc
	718: R_XTENSA_ASM_EXPAND	abs
 71b:	0000c0        	callx0	a0
 71e:	64a032        	movi	a3, 100
 721:	000001        	l32r	a0, fffc0724 <wcsftime+0xfffc0628>	721: R_XTENSA_SLOT0_OP	.literal+0xc0
	721: R_XTENSA_ASM_EXPAND	__modsi3
 724:	0000c0        	callx0	a0
 727:	9b2152        	l32i	a5, a1, 0x26c
 72a:	9d2142        	l32i	a4, a1, 0x274
 72d:	0074d6        	bgez	a4, 738 <wcsftime+0x63c>	72d: R_XTENSA_SLOT0_OP	.text+0x738
 730:	5d68      	l32i.n	a6, a13, 20
 732:	95a832        	movi	a3, 0xfffff895
 735:	132637        	blt	a6, a3, 74c <wcsftime+0x650>	735: R_XTENSA_SLOT0_OP	.text+0x74c
 738:	313f40        	srai	a3, a4, 31
 73b:	c03340        	sub	a3, a3, a4
 73e:	00f3d6        	bgez	a3, 751 <wcsftime+0x655>	73e: R_XTENSA_SLOT0_OP	.text+0x751
 741:	992162        	l32i	a6, a1, 0x264
 744:	f37c      	movi.n	a3, -1
 746:	934360        	movnez	a4, a3, a6
 749:	000106        	j	751 <wcsftime+0x655>	749: R_XTENSA_SLOT0_OP	.text+0x751
 74c:	140c      	movi.n	a4, 1
 74e:	976142        	s32i	a4, a1, 0x25c
 751:	424a      	add.n	a4, a2, a4
 753:	090466        	bnei	a4, -1, 760 <wcsftime+0x664>	753: R_XTENSA_SLOT0_OP	.text+0x760
 756:	550b      	addi.n	a5, a5, -1
 758:	63a042        	movi	a4, 99
 75b:	000346        	j	76c <wcsftime+0x670>	75b: R_XTENSA_SLOT0_OP	.text+0x76c
 75e:	00          	.byte 00
 75f:	00          	.byte 00
 760:	64a022        	movi	a2, 100
 763:	059427        	bne	a4, a2, 76c <wcsftime+0x670>	763: R_XTENSA_SLOT0_OP	.text+0x76c
 766:	01c552        	addi	a5, a5, 1
 769:	00a042        	movi	a4, 0
 76c:	a05550        	addx4	a5, a5, a5
 76f:	972172        	l32i	a7, a1, 0x25c
 772:	a05550        	addx4	a5, a5, a5
 775:	a06540        	addx4	a6, a5, a4
 778:	02d142        	addmi	a4, a1, 0x200
 77b:	d78c      	beqz.n	a7, 78c <wcsftime+0x690>	77b: R_XTENSA_SLOT0_OP	.text+0x78c
 77d:	d22c      	movi.n	a2, 45
 77f:	180c      	movi.n	a8, 1
 781:	005422        	s16i	a2, a4, 0
 784:	342b      	addi.n	a3, a4, 2
 786:	976182        	s32i	a8, a1, 0x25c
 789:	000946        	j	7b2 <wcsftime+0x6b6>	789: R_XTENSA_SLOT0_OP	.text+0x7b2
 78c:	000021        	l32r	a2, fffc078c <wcsftime+0xfffc0690>	78c: R_XTENSA_SLOT0_OP	.literal+0x50
 78f:	1db267        	bgeu	a2, a6, 7b0 <wcsftime+0x6b4>	78f: R_XTENSA_SLOT0_OP	.text+0x7b0
 792:	962152        	l32i	a5, a1, 0x258
 795:	972172        	l32i	a7, a1, 0x25c
 798:	d5c532        	addi	a3, a5, -43
 79b:	120c      	movi.n	a2, 1
 79d:	837230        	moveqz	a7, a2, a3
 7a0:	c78c      	beqz.n	a7, 7b0 <wcsftime+0x6b4>	7a0: R_XTENSA_SLOT0_OP	.text+0x7b0
 7a2:	b32c      	movi.n	a3, 43
 7a4:	005432        	s16i	a3, a4, 0
 7a7:	976122        	s32i	a2, a1, 0x25c
 7aa:	342b      	addi.n	a3, a4, 2
 7ac:	000086        	j	7b2 <wcsftime+0x6b6>	7ac: R_XTENSA_SLOT0_OP	.text+0x7b2
 7af:	00          	.byte 00
 7b0:	043d      	mov.n	a3, a4
 7b2:	972182        	l32i	a8, a1, 0x25c
 7b5:	096807        	bbci	a8, 0, 7c2 <wcsftime+0x6c6>	7b5: R_XTENSA_SLOT0_OP	.text+0x7c2
 7b8:	020c      	movi.n	a2, 0
 7ba:	150c      	movi.n	a5, 1
 7bc:	9325f0        	movnez	a2, a5, a15
 7bf:	c0ff20        	sub	a15, a15, a2
 7c2:	522c      	movi.n	a2, 37
 7c4:	962152        	l32i	a5, a1, 0x258
 7c7:	005322        	s16i	a2, a3, 0
 7ca:	30c556        	bnez	a5, ada <wcsftime+0x9de>	7ca: R_XTENSA_SLOT0_OP	.text+0xada
 7cd:	00c0c6        	j	ad4 <wcsftime+0x9d8>	7cd: R_XTENSA_SLOT0_OP	.text+0xad4
 7d0:	000051        	l32r	a5, fffc07d0 <wcsftime+0xfffc06d4>	7d0: R_XTENSA_SLOT0_OP	.literal+0x3c
 7d3:	000061        	l32r	a6, fffc07d4 <wcsftime+0xfffc06d8>	7d3: R_XTENSA_SLOT0_OP	.literal+0x40
 7d6:	95c442        	addi	a4, a4, -107
 7d9:	942182        	l32i	a8, a1, 0x250
 7dc:	835640        	moveqz	a5, a6, a4
 7df:	054d      	mov.n	a4, a5
 7e1:	902e80        	addx2	a2, a14, a8
 7e4:	c03ce0        	sub	a3, a12, a14
 7e7:	2d58      	l32i.n	a5, a13, 8
 7e9:	ff5846        	j	54e <wcsftime+0x452>	7e9: R_XTENSA_SLOT0_OP	.text+0x54e
 7ec:	2d28      	l32i.n	a2, a13, 8
 7ee:	14a226        	beqi	a2, 12, 806 <wcsftime+0x70a>	7ee: R_XTENSA_SLOT0_OP	.text+0x806
 7f1:	129c      	beqz.n	a2, 806 <wcsftime+0x70a>	7f1: R_XTENSA_SLOT0_OP	.text+0x806
 7f3:	c30c      	movi.n	a3, 12
 7f5:	9d6142        	s32i	a4, a1, 0x274
 7f8:	000001        	l32r	a0, fffc07f8 <wcsftime+0xfffc06fc>	7f8: R_XTENSA_SLOT0_OP	.literal+0xc4
	7f8: R_XTENSA_ASM_EXPAND	__modsi3
 7fb:	0000c0        	callx0	a0
 7fe:	025d      	mov.n	a5, a2
 800:	9d2142        	l32i	a4, a1, 0x274
 803:	000046        	j	808 <wcsftime+0x70c>	803: R_XTENSA_SLOT0_OP	.text+0x808
 806:	c50c      	movi.n	a5, 12
 808:	000061        	l32r	a6, fffc0808 <wcsftime+0xfffc070c>	808: R_XTENSA_SLOT0_OP	.literal+0x40
 80b:	000071        	l32r	a7, fffc080c <wcsftime+0xfffc0710>	80b: R_XTENSA_SLOT0_OP	.literal+0x3c
 80e:	b7c442        	addi	a4, a4, -73
 811:	942182        	l32i	a8, a1, 0x250
 814:	836740        	moveqz	a6, a7, a4
 817:	902e80        	addx2	a2, a14, a8
 81a:	c03ce0        	sub	a3, a12, a14
 81d:	064d      	mov.n	a4, a6
 81f:	ff4ac6        	j	54e <wcsftime+0x452>	81f: R_XTENSA_SLOT0_OP	.text+0x54e
 822:	00          	.byte 00
 823:	00          	.byte 00
 824:	942182        	l32i	a8, a1, 0x250
 827:	7d58      	l32i.n	a5, a13, 28
 829:	902e80        	addx2	a2, a14, a8
 82c:	c03ce0        	sub	a3, a12, a14
 82f:	000041        	l32r	a4, fffc0830 <wcsftime+0xfffc0734>	82f: R_XTENSA_SLOT0_OP	.literal+0x58
 832:	000346        	j	843 <wcsftime+0x747>	832: R_XTENSA_SLOT0_OP	.text+0x843
 835:	942182        	l32i	a8, a1, 0x250
 838:	4d58      	l32i.n	a5, a13, 16
 83a:	000041        	l32r	a4, fffc083c <wcsftime+0xfffc0740>	83a: R_XTENSA_SLOT0_OP	.literal+0x3c
 83d:	902e80        	addx2	a2, a14, a8
 840:	c03ce0        	sub	a3, a12, a14
 843:	551b      	addi.n	a5, a5, 1
 845:	ff4146        	j	54e <wcsftime+0x452>	845: R_XTENSA_SLOT0_OP	.text+0x54e
 848:	942182        	l32i	a8, a1, 0x250
 84b:	c03ce0        	sub	a3, a12, a14
 84e:	902e80        	addx2	a2, a14, a8
 851:	000041        	l32r	a4, fffc0854 <wcsftime+0xfffc0758>	851: R_XTENSA_SLOT0_OP	.literal+0x3c
 854:	1d58      	l32i.n	a5, a13, 4
 856:	ff3d06        	j	54e <wcsftime+0x452>	856: R_XTENSA_SLOT0_OP	.text+0x54e
 859:	2c0b      	addi.n	a2, a12, -1
 85b:	023e27        	bltu	a14, a2, 861 <wcsftime+0x765>	85b: R_XTENSA_SLOT0_OP	.text+0x861
 85e:	00f906        	j	c46 <wcsftime+0xb4a>	85e: R_XTENSA_SLOT0_OP	.text+0xc46
 861:	942182        	l32i	a8, a1, 0x250
 864:	a30c      	movi.n	a3, 10
 866:	902e80        	addx2	a2, a14, a8
 869:	00ec86        	j	c1f <wcsftime+0xb23>	869: R_XTENSA_SLOT0_OP	.text+0xc1f
 86c:	00          	.byte 00
 86d:	2d38      	l32i.n	a3, a13, 8
 86f:	b40c      	movi.n	a4, 11
 871:	120c      	movi.n	a2, 1
 873:	012437        	blt	a4, a3, 878 <wcsftime+0x77c>	873: R_XTENSA_SLOT0_OP	.text+0x878
 876:	020c      	movi.n	a2, 0
 878:	982182        	l32i	a8, a1, 0x260
 87b:	28c222        	addi	a2, a2, 40
 87e:	a03280        	addx4	a3, a2, a8
 881:	1338      	l32i.n	a3, a3, 4
 883:	40a242        	movi	a4, 0x240
 886:	441a      	add.n	a4, a4, a1
 888:	012d      	mov.n	a2, a1
 88a:	000005        	call0	88c <wcsftime+0x790>	88a: R_XTENSA_SLOT0_OP	__ctloc
 88d:	942182        	l32i	a8, a1, 0x250
 890:	023d      	mov.n	a3, a2
 892:	904e80        	addx2	a4, a14, a8
 895:	0f0c      	movi.n	a15, 0
 897:	5c0b      	addi.n	a5, a12, -1
 899:	065c      	movi.n	a6, 80
 89b:	001106        	j	8e3 <wcsftime+0x7e7>	89b: R_XTENSA_SLOT0_OP	.text+0x8e3
 89e:	00          	.byte 00
 89f:	00          	.byte 00
 8a0:	023257        	bltu	a2, a5, 8a6 <wcsftime+0x7aa>	8a0: R_XTENSA_SLOT0_OP	.text+0x8a6
 8a3:	00e7c6        	j	c46 <wcsftime+0xb4a>	8a3: R_XTENSA_SLOT0_OP	.text+0xc46
 8a6:	952182        	l32i	a8, a1, 0x254
 8a9:	001822        	l16ui	a2, a8, 0
 8ac:	269267        	bne	a2, a6, 8d6 <wcsftime+0x7da>	8ac: R_XTENSA_SLOT0_OP	.text+0x8d6
 8af:	001322        	l16ui	a2, a3, 0
 8b2:	9a6132        	s32i	a3, a1, 0x268
 8b5:	9d6142        	s32i	a4, a1, 0x274
 8b8:	9b6152        	s32i	a5, a1, 0x26c
 8bb:	9c6162        	s32i	a6, a1, 0x270
 8be:	000001        	l32r	a0, fffc08c0 <wcsftime+0xfffc07c4>	8be: R_XTENSA_SLOT0_OP	.literal+0xc8
	8be: R_XTENSA_ASM_EXPAND	towlower
 8c1:	0000c0        	callx0	a0
 8c4:	f42020        	extui	a2, a2, 0, 16
 8c7:	9a2132        	l32i	a3, a1, 0x268
 8ca:	9d2142        	l32i	a4, a1, 0x274
 8cd:	9b2152        	l32i	a5, a1, 0x26c
 8d0:	9c2162        	l32i	a6, a1, 0x270
 8d3:	000086        	j	8d9 <wcsftime+0x7dd>	8d3: R_XTENSA_SLOT0_OP	.text+0x8d9
 8d6:	001322        	l16ui	a2, a3, 0
 8d9:	907f40        	addx2	a7, a15, a4
 8dc:	005722        	s16i	a2, a7, 0
 8df:	ff1b      	addi.n	a15, a15, 1
 8e1:	332b      	addi.n	a3, a3, 2
 8e3:	902172        	l32i	a7, a1, 0x240
 8e6:	2fea      	add.n	a2, a15, a14
 8e8:	b43f77        	bltu	a15, a7, 8a0 <wcsftime+0x7a4>	8e8: R_XTENSA_SLOT0_OP	.text+0x8a0
 8eb:	001a46        	j	958 <wcsftime+0x85c>	8eb: R_XTENSA_SLOT0_OP	.text+0x958
 8ee:	00          	.byte 00
 8ef:	00          	.byte 00
 8f0:	942182        	l32i	a8, a1, 0x250
 8f3:	c03ce0        	sub	a3, a12, a14
 8f6:	902e80        	addx2	a2, a14, a8
 8f9:	000041        	l32r	a4, fffc08fc <wcsftime+0xfffc0800>	8f9: R_XTENSA_SLOT0_OP	.literal+0x5c
 8fc:	2d58      	l32i.n	a5, a13, 8
 8fe:	1d68      	l32i.n	a6, a13, 4
 900:	00a186        	j	b8a <wcsftime+0xa8e>	900: R_XTENSA_SLOT0_OP	.text+0xb8a
 903:	00          	.byte 00
 904:	942182        	l32i	a8, a1, 0x250
 907:	c03ce0        	sub	a3, a12, a14
 90a:	902e80        	addx2	a2, a14, a8
 90d:	000041        	l32r	a4, fffc0910 <wcsftime+0xfffc0814>	90d: R_XTENSA_SLOT0_OP	.literal+0x3c
 910:	0d58      	l32i.n	a5, a13, 0
 912:	ff0e06        	j	54e <wcsftime+0x452>	912: R_XTENSA_SLOT0_OP	.text+0x54e
 915:	2c0b      	addi.n	a2, a12, -1
 917:	023e27        	bltu	a14, a2, 91d <wcsftime+0x821>	917: R_XTENSA_SLOT0_OP	.text+0x91d
 91a:	00ca06        	j	c46 <wcsftime+0xb4a>	91a: R_XTENSA_SLOT0_OP	.text+0xc46
 91d:	942182        	l32i	a8, a1, 0x250
 920:	930c      	movi.n	a3, 9
 922:	902e80        	addx2	a2, a14, a8
 925:	00bd86        	j	c1f <wcsftime+0xb23>	925: R_XTENSA_SLOT0_OP	.text+0xc1f
 928:	942182        	l32i	a8, a1, 0x250
 92b:	c03ce0        	sub	a3, a12, a14
 92e:	902e80        	addx2	a2, a14, a8
 931:	000041        	l32r	a4, fffc0934 <wcsftime+0xfffc0838>	931: R_XTENSA_SLOT0_OP	.literal+0x60
 934:	2d58      	l32i.n	a5, a13, 8
 936:	1d68      	l32i.n	a6, a13, 4
 938:	0d78      	l32i.n	a7, a13, 0
 93a:	ff1906        	j	5a2 <wcsftime+0x4a6>	93a: R_XTENSA_SLOT0_OP	.text+0x5a2
 93d:	2c0b      	addi.n	a2, a12, -1
 93f:	023e27        	bltu	a14, a2, 945 <wcsftime+0x849>	93f: R_XTENSA_SLOT0_OP	.text+0x945
 942:	00c006        	j	c46 <wcsftime+0xb4a>	942: R_XTENSA_SLOT0_OP	.text+0xc46
 945:	6d38      	l32i.n	a3, a13, 24
 947:	2e1b      	addi.n	a2, a14, 1
 949:	118ef0        	slli	a8, a14, 1
 94c:	d3cc      	bnez.n	a3, 95d <wcsftime+0x861>	94c: R_XTENSA_SLOT0_OP	.text+0x95d
 94e:	942132        	l32i	a3, a1, 0x250
 951:	838a      	add.n	a8, a3, a8
 953:	733c      	movi.n	a3, 55
 955:	005832        	s16i	a3, a8, 0
 958:	02ed      	mov.n	a14, a2
 95a:	00b186        	j	c24 <wcsftime+0xb28>	95a: R_XTENSA_SLOT0_OP	.text+0xc24
 95d:	942142        	l32i	a4, a1, 0x250
 960:	30c332        	addi	a3, a3, 48
 963:	848a      	add.n	a8, a4, a8
 965:	fffb06        	j	955 <wcsftime+0x859>	965: R_XTENSA_SLOT0_OP	.text+0x955
 968:	00          	.byte 00
 969:	00          	.byte 00
 96a:	7d38      	l32i.n	a3, a13, 28
 96c:	942182        	l32i	a8, a1, 0x250
 96f:	6d28      	l32i.n	a2, a13, 24
 971:	337b      	addi.n	a3, a3, 7
 973:	904e80        	addx2	a4, a14, a8
 976:	c02320        	sub	a2, a3, a2
 979:	730c      	movi.n	a3, 7
 97b:	9d6142        	s32i	a4, a1, 0x274
 97e:	000001        	l32r	a0, fffc0980 <wcsftime+0xfffc0884>	97e: R_XTENSA_SLOT0_OP	.literal+0xcc
	97e: R_XTENSA_ASM_EXPAND	__divsi3
 981:	0000c0        	callx0	a0
 984:	9d2142        	l32i	a4, a1, 0x274
 987:	025d      	mov.n	a5, a2
 989:	c0fce0        	sub	a15, a12, a14
 98c:	042d      	mov.n	a2, a4
 98e:	002f06        	j	a4e <wcsftime+0x952>	98e: R_XTENSA_SLOT0_OP	.text+0xa4e
 991:	0d2d      	mov.n	a2, a13
 993:	ff66c5        	call0	0 <iso_year_adjust>	993: R_XTENSA_SLOT0_OP	.text
 996:	6d48      	l32i.n	a4, a13, 24
 998:	630c      	movi.n	a3, 6
 99a:	540b      	addi.n	a5, a4, -1
 99c:	933540        	movnez	a3, a5, a4
 99f:	150c      	movi.n	a5, 1
 9a1:	7df8      	l32i.n	a15, a13, 28
 9a3:	022257        	blt	a2, a5, 9a9 <wcsftime+0x8ad>	9a3: R_XTENSA_SLOT0_OP	.text+0x9a9
 9a6:	003286        	j	a74 <wcsftime+0x978>	9a6: R_XTENSA_SLOT0_OP	.text+0xa74
 9a9:	02dc      	bnez.n	a2, 9bd <wcsftime+0x8c1>	9a9: R_XTENSA_SLOT0_OP	.text+0x9bd
 9ab:	2fab      	addi.n	a2, a15, 10
 9ad:	c02230        	sub	a2, a2, a3
 9b0:	730c      	movi.n	a3, 7
 9b2:	000001        	l32r	a0, fffc09b4 <wcsftime+0xfffc08b8>	9b2: R_XTENSA_SLOT0_OP	.literal+0xd0
	9b2: R_XTENSA_ASM_EXPAND	__divsi3
 9b5:	0000c0        	callx0	a0
 9b8:	002d86        	j	a72 <wcsftime+0x976>	9b8: R_XTENSA_SLOT0_OP	.text+0xa72
 9bb:	00          	.byte 00
 9bc:	00          	.byte 00
 9bd:	5d48      	l32i.n	a4, a13, 20
 9bf:	c0f3f0        	sub	a15, a3, a15
 9c2:	6ba722        	movi	a2, 0x76b
 9c5:	9baf32        	movi	a3, -101
 9c8:	b32340        	movgez	a2, a3, a4
 9cb:	242a      	add.n	a2, a4, a2
 9cd:	143020        	extui	a3, a2, 0, 2
 9d0:	13dc      	bnez.n	a3, 9e5 <wcsftime+0x8e9>	9d0: R_XTENSA_SLOT0_OP	.text+0x9e5
 9d2:	64a032        	movi	a3, 100
 9d5:	9d6142        	s32i	a4, a1, 0x274
 9d8:	000001        	l32r	a0, fffc09d8 <wcsftime+0xfffc08dc>	9d8: R_XTENSA_SLOT0_OP	.literal+0xd4
	9d8: R_XTENSA_ASM_EXPAND	__modsi3
 9db:	0000c0        	callx0	a0
 9de:	130c      	movi.n	a3, 1
 9e0:	9d2142        	l32i	a4, a1, 0x274
 9e3:	92dc      	bnez.n	a2, a00 <wcsftime+0x904>	9e3: R_XTENSA_SLOT0_OP	.text+0xa00
 9e5:	9baf32        	movi	a3, -101
 9e8:	6ba722        	movi	a2, 0x76b
 9eb:	b32340        	movgez	a2, a3, a4
 9ee:	242a      	add.n	a2, a4, a2
 9f0:	90a132        	movi	a3, 0x190
 9f3:	000001        	l32r	a0, fffc09f4 <wcsftime+0xfffc08f8>	9f3: R_XTENSA_SLOT0_OP	.literal+0xd8
	9f3: R_XTENSA_ASM_EXPAND	__modsi3
 9f6:	0000c0        	callx0	a0
 9f9:	030c      	movi.n	a3, 0
 9fb:	140c      	movi.n	a4, 1
 9fd:	833420        	moveqz	a3, a4, a2
 a00:	c0ff30        	sub	a15, a15, a3
 a03:	453c      	movi.n	a5, 52
 a05:	6b5fe6        	bgei	a15, 5, a74 <wcsftime+0x978>	a05: R_XTENSA_SLOT0_OP	.text+0xa74
 a08:	553c      	movi.n	a5, 53
 a0a:	001986        	j	a74 <wcsftime+0x978>	a0a: R_XTENSA_SLOT0_OP	.text+0xa74
 a0d:	2c0b      	addi.n	a2, a12, -1
 a0f:	023e27        	bltu	a14, a2, a15 <wcsftime+0x919>	a0f: R_XTENSA_SLOT0_OP	.text+0xa15
 a12:	008c06        	j	c46 <wcsftime+0xb4a>	a12: R_XTENSA_SLOT0_OP	.text+0xc46
 a15:	942182        	l32i	a8, a1, 0x250
 a18:	6d38      	l32i.n	a3, a13, 24
 a1a:	902e80        	addx2	a2, a14, a8
 a1d:	30c332        	addi	a3, a3, 48
 a20:	007ec6        	j	c1f <wcsftime+0xb23>	a20: R_XTENSA_SLOT0_OP	.text+0xc1f
 a23:	6d28      	l32i.n	a2, a13, 24
 a25:	640c      	movi.n	a4, 6
 a27:	320b      	addi.n	a3, a2, -1
 a29:	934320        	movnez	a4, a3, a2
 a2c:	7d28      	l32i.n	a2, a13, 28
 a2e:	942182        	l32i	a8, a1, 0x250
 a31:	227b      	addi.n	a2, a2, 7
 a33:	906e80        	addx2	a6, a14, a8
 a36:	c02240        	sub	a2, a2, a4
 a39:	730c      	movi.n	a3, 7
 a3b:	9c6162        	s32i	a6, a1, 0x270
 a3e:	000001        	l32r	a0, fffc0a40 <wcsftime+0xfffc0944>	a3e: R_XTENSA_SLOT0_OP	.literal+0xdc
	a3e: R_XTENSA_ASM_EXPAND	__divsi3
 a41:	0000c0        	callx0	a0
 a44:	9c2162        	l32i	a6, a1, 0x270
 a47:	025d      	mov.n	a5, a2
 a49:	c0fce0        	sub	a15, a12, a14
 a4c:	062d      	mov.n	a2, a6
 a4e:	0f3d      	mov.n	a3, a15
 a50:	000a46        	j	a7d <wcsftime+0x981>	a50: R_XTENSA_SLOT0_OP	.text+0xa7d
 a53:	00          	.byte 00
 a54:	5d28      	l32i.n	a2, a13, 20
 a56:	003296        	bltz	a2, a5d <wcsftime+0x961>	a56: R_XTENSA_SLOT0_OP	.text+0xa5d
 a59:	000306        	j	a69 <wcsftime+0x96d>	a59: R_XTENSA_SLOT0_OP	.text+0xa69
 a5c:	00          	.byte 00
 a5d:	6ca732        	movi	a3, 0x76c
 a60:	802230        	add	a2, a2, a3
 a63:	000001        	l32r	a0, fffc0a64 <wcsftime+0xfffc0968>	a63: R_XTENSA_SLOT0_OP	.literal+0xe0
	a63: R_XTENSA_ASM_EXPAND	abs
 a66:	0000c0        	callx0	a0
 a69:	64a032        	movi	a3, 100
 a6c:	000001        	l32r	a0, fffc0a6c <wcsftime+0xfffc0970>	a6c: R_XTENSA_SLOT0_OP	.literal+0xe4
	a6c: R_XTENSA_ASM_EXPAND	__modsi3
 a6f:	0000c0        	callx0	a0
 a72:	025d      	mov.n	a5, a2
 a74:	942182        	l32i	a8, a1, 0x250
 a77:	c03ce0        	sub	a3, a12, a14
 a7a:	902e80        	addx2	a2, a14, a8
 a7d:	000041        	l32r	a4, fffc0a80 <wcsftime+0xfffc0984>	a7d: R_XTENSA_SLOT0_OP	.literal+0x3c
 a80:	feb286        	j	54e <wcsftime+0x452>	a80: R_XTENSA_SLOT0_OP	.text+0x54e
 a83:	00          	.byte 00
 a84:	5d28      	l32i.n	a2, a13, 20
 a86:	6ca762        	movi	a6, 0x76c
 a89:	94a832        	movi	a3, 0xfffff894
 a8c:	626a      	add.n	a6, a2, a6
 a8e:	02d142        	addmi	a4, a1, 0x200
 a91:	0ba237        	bge	a2, a3, aa0 <wcsftime+0x9a4>	a91: R_XTENSA_SLOT0_OP	.text+0xaa0
 a94:	d22c      	movi.n	a2, 45
 a96:	005422        	s16i	a2, a4, 0
 a99:	606060        	neg	a6, a6
 a9c:	0004c6        	j	ab3 <wcsftime+0x9b7>	a9c: R_XTENSA_SLOT0_OP	.text+0xab3
 a9f:	00          	.byte 00
 aa0:	962152        	l32i	a5, a1, 0x258
 aa3:	d5c522        	addi	a2, a5, -43
 aa6:	02dc      	bnez.n	a2, aba <wcsftime+0x9be>	aa6: R_XTENSA_SLOT0_OP	.text+0xaba
 aa8:	000021        	l32r	a2, fffc0aa8 <wcsftime+0xfffc09ac>	aa8: R_XTENSA_SLOT0_OP	.literal+0x50
 aab:	0bb267        	bgeu	a2, a6, aba <wcsftime+0x9be>	aab: R_XTENSA_SLOT0_OP	.text+0xaba
 aae:	b22c      	movi.n	a2, 43
 ab0:	005422        	s16i	a2, a4, 0
 ab3:	120c      	movi.n	a2, 1
 ab5:	342b      	addi.n	a3, a4, 2
 ab7:	0000c6        	j	abe <wcsftime+0x9c2>	ab7: R_XTENSA_SLOT0_OP	.text+0xabe
 aba:	020c      	movi.n	a2, 0
 abc:	043d      	mov.n	a3, a4
 abe:	828c      	beqz.n	a2, aca <wcsftime+0x9ce>	abe: R_XTENSA_SLOT0_OP	.text+0xaca
 ac0:	020c      	movi.n	a2, 0
 ac2:	150c      	movi.n	a5, 1
 ac4:	9325f0        	movnez	a2, a5, a15
 ac7:	c0ff20        	sub	a15, a15, a2
 aca:	522c      	movi.n	a2, 37
 acc:	962172        	l32i	a7, a1, 0x258
 acf:	005322        	s16i	a2, a3, 0
 ad2:	47cc      	bnez.n	a7, ada <wcsftime+0x9de>	ad2: R_XTENSA_SLOT0_OP	.text+0xada
 ad4:	232b      	addi.n	a2, a3, 2
 ad6:	0001c6        	j	ae1 <wcsftime+0x9e5>	ad6: R_XTENSA_SLOT0_OP	.text+0xae1
 ad9:	00          	.byte 00
 ada:	053c      	movi.n	a5, 48
 adc:	234b      	addi.n	a2, a3, 4
 ade:	015352        	s16i	a5, a3, 2
 ae1:	000031        	l32r	a3, fffc0ae4 <wcsftime+0xfffc09e8>	ae1: R_XTENSA_SLOT0_OP	.literal+0x54
 ae4:	9d6142        	s32i	a4, a1, 0x274
 ae7:	9c6162        	s32i	a6, a1, 0x270
 aea:	000001        	l32r	a0, fffc0aec <wcsftime+0xfffc09f0>	aea: R_XTENSA_SLOT0_OP	.literal+0xe8
	aea: R_XTENSA_ASM_EXPAND	wcscpy
 aed:	0000c0        	callx0	a0
 af0:	942182        	l32i	a8, a1, 0x250
 af3:	c03ce0        	sub	a3, a12, a14
 af6:	902e80        	addx2	a2, a14, a8
 af9:	9d2142        	l32i	a4, a1, 0x274
 afc:	0f5d      	mov.n	a5, a15
 afe:	9c2162        	l32i	a6, a1, 0x270
 b01:	002146        	j	b8a <wcsftime+0xa8e>	b01: R_XTENSA_SLOT0_OP	.text+0xb8a
 b04:	00          	.byte 00
 b05:	00          	.byte 00
 b06:	8d28      	l32i.n	a2, a13, 32
 b08:	118296        	bltz	a2, c24 <wcsftime+0xb28>	b08: R_XTENSA_SLOT0_OP	.text+0xc24
 b0b:	000001        	l32r	a0, fffc0b0c <wcsftime+0xfffc0a10>	b0b: R_XTENSA_SLOT0_OP	.literal+0xec
	b0b: R_XTENSA_ASM_EXPAND	__gettzinfo
 b0e:	0000c0        	callx0	a0
 b11:	02fd      	mov.n	a15, a2
 b13:	000001        	l32r	a0, fffc0b14 <wcsftime+0xfffc0a18>	b13: R_XTENSA_SLOT0_OP	.literal+0xf0
	b13: R_XTENSA_ASM_EXPAND	__tz_lock
 b16:	0000c0        	callx0	a0
 b19:	8d48      	l32i.n	a4, a13, 32
 b1b:	313f40        	srai	a3, a4, 31
 b1e:	c03340        	sub	a3, a3, a4
 b21:	053f30        	extui	a3, a3, 31, 1
 b24:	1123d0        	slli	a2, a3, 3
 b27:	c03230        	sub	a3, a2, a3
 b2a:	a033f0        	addx4	a3, a3, a15
 b2d:	83f8      	l32i.n	a15, a3, 32
 b2f:	000001        	l32r	a0, fffc0b30 <wcsftime+0xfffc0a34>	b2f: R_XTENSA_SLOT0_OP	.literal+0xf4
	b2f: R_XTENSA_ASM_EXPAND	__tz_unlock
 b32:	0000c0        	callx0	a0
 b35:	942182        	l32i	a8, a1, 0x250
 b38:	60f0f0        	neg	a15, a15
 b3b:	905e80        	addx2	a5, a14, a8
 b3e:	c04ce0        	sub	a4, a12, a14
 b41:	c33c      	movi.n	a3, 60
 b43:	0f2d      	mov.n	a2, a15
 b45:	9d6142        	s32i	a4, a1, 0x274
 b48:	9b6152        	s32i	a5, a1, 0x26c
 b4b:	000001        	l32r	a0, fffc0b4c <wcsftime+0xfffc0a50>	b4b: R_XTENSA_SLOT0_OP	.literal+0xf8
	b4b: R_XTENSA_ASM_EXPAND	__divsi3
 b4e:	0000c0        	callx0	a0
 b51:	000001        	l32r	a0, fffc0b54 <wcsftime+0xfffc0a58>	b51: R_XTENSA_SLOT0_OP	.literal+0xfc
	b51: R_XTENSA_ASM_EXPAND	labs
 b54:	0000c0        	callx0	a0
 b57:	000031        	l32r	a3, fffc0b58 <wcsftime+0xfffc0a5c>	b57: R_XTENSA_SLOT0_OP	.literal+0x68
 b5a:	026d      	mov.n	a6, a2
 b5c:	202ff0        	or	a2, a15, a15
 b5f:	9c6162        	s32i	a6, a1, 0x270
 b62:	000001        	l32r	a0, fffc0b64 <wcsftime+0xfffc0a68>	b62: R_XTENSA_SLOT0_OP	.literal+0x100
	b62: R_XTENSA_ASM_EXPAND	__divsi3
 b65:	0000c0        	callx0	a0
 b68:	9c2162        	l32i	a6, a1, 0x270
 b6b:	02fd      	mov.n	a15, a2
 b6d:	c33c      	movi.n	a3, 60
 b6f:	202660        	or	a2, a6, a6
 b72:	000001        	l32r	a0, fffc0b74 <wcsftime+0xfffc0a78>	b72: R_XTENSA_SLOT0_OP	.literal+0x104
	b72: R_XTENSA_ASM_EXPAND	__modsi3
 b75:	0000c0        	callx0	a0
 b78:	9d2142        	l32i	a4, a1, 0x274
 b7b:	9b2152        	l32i	a5, a1, 0x26c
 b7e:	043d      	mov.n	a3, a4
 b80:	000041        	l32r	a4, fffc0b80 <wcsftime+0xfffc0a84>	b80: R_XTENSA_SLOT0_OP	.literal+0x64
 b83:	026d      	mov.n	a6, a2
 b85:	052d      	mov.n	a2, a5
 b87:	205ff0        	or	a5, a15, a15
 b8a:	000001        	l32r	a0, fffc0b8c <wcsftime+0xfffc0a90>	b8a: R_XTENSA_SLOT0_OP	.literal+0x108
	b8a: R_XTENSA_ASM_EXPAND	swprintf
 b8d:	0000c0        	callx0	a0
 b90:	fe7006        	j	554 <wcsftime+0x458>	b90: R_XTENSA_SLOT0_OP	.text+0x554
 b93:	00          	.byte 00
 b94:	00          	.byte 00
 b95:	ee2a      	add.n	a14, a14, a2
 b97:	02bec7        	bgeu	a14, a12, b9d <wcsftime+0xaa1>	b97: R_XTENSA_SLOT0_OP	.text+0xb9d
 b9a:	002186        	j	c24 <wcsftime+0xb28>	b9a: R_XTENSA_SLOT0_OP	.text+0xc24
 b9d:	002946        	j	c46 <wcsftime+0xb4a>	b9d: R_XTENSA_SLOT0_OP	.text+0xc46
 ba0:	00          	.byte 00
 ba1:	8d28      	l32i.n	a2, a13, 32
 ba3:	07d296        	bltz	a2, c24 <wcsftime+0xb28>	ba3: R_XTENSA_SLOT0_OP	.text+0xc24
 ba6:	000001        	l32r	a0, fffc0ba8 <wcsftime+0xfffc0aac>	ba6: R_XTENSA_SLOT0_OP	.literal+0x10c
	ba6: R_XTENSA_ASM_EXPAND	__tz_lock
 ba9:	0000c0        	callx0	a0
 bac:	8d28      	l32i.n	a2, a13, 32
 bae:	0000f1        	l32r	a15, fffc0bb0 <wcsftime+0xfffc0ab4>	bae: R_XTENSA_SLOT0_OP	.literal+0x6c
 bb1:	313f20        	srai	a3, a2, 31
 bb4:	c02320        	sub	a2, a3, a2
 bb7:	052f20        	extui	a2, a2, 31, 1
 bba:	a022f0        	addx4	a2, a2, a15
 bbd:	0228      	l32i.n	a2, a2, 0
 bbf:	000001        	l32r	a0, fffc0bc0 <wcsftime+0xfffc0ac4>	bbf: R_XTENSA_SLOT0_OP	.literal+0x110
	bbf: R_XTENSA_ASM_EXPAND	strlen
 bc2:	0000c0        	callx0	a0
 bc5:	942182        	l32i	a8, a1, 0x250
 bc8:	030c      	movi.n	a3, 0
 bca:	905e80        	addx2	a5, a14, a8
 bcd:	0f6d      	mov.n	a6, a15
 bcf:	7c0b      	addi.n	a7, a12, -1
 bd1:	000b06        	j	c01 <wcsftime+0xb05>	bd1: R_XTENSA_SLOT0_OP	.text+0xc01
 bd4:	1fbf77        	bgeu	a15, a7, bf7 <wcsftime+0xafb>	bd4: R_XTENSA_SLOT0_OP	.text+0xbf7
 bd7:	8d48      	l32i.n	a4, a13, 32
 bd9:	909350        	addx2	a9, a3, a5
 bdc:	31af40        	srai	a10, a4, 31
 bdf:	c04a40        	sub	a4, a10, a4
 be2:	054f40        	extui	a4, a4, 31, 1
 be5:	a04460        	addx4	a4, a4, a6
 be8:	0448      	l32i.n	a4, a4, 0
 bea:	443a      	add.n	a4, a4, a3
 bec:	000442        	l8ui	a4, a4, 0
 bef:	331b      	addi.n	a3, a3, 1
 bf1:	005942        	s16i	a4, a9, 0
 bf4:	000246        	j	c01 <wcsftime+0xb05>	bf4: R_XTENSA_SLOT0_OP	.text+0xc01
 bf7:	000001        	l32r	a0, fffc0bf8 <wcsftime+0xfffc0afc>	bf7: R_XTENSA_SLOT0_OP	.literal+0x114
	bf7: R_XTENSA_ASM_EXPAND	__tz_unlock
 bfa:	0000c0        	callx0	a0
 bfd:	001146        	j	c46 <wcsftime+0xb4a>	bfd: R_XTENSA_SLOT0_OP	.text+0xc46
 c00:	00          	.byte 00
 c01:	f3ea      	add.n	a15, a3, a14
 c03:	cd2327        	blt	a3, a2, bd4 <wcsftime+0xad8>	c03: R_XTENSA_SLOT0_OP	.text+0xbd4
 c06:	000001        	l32r	a0, fffc0c08 <wcsftime+0xfffc0b0c>	c06: R_XTENSA_SLOT0_OP	.literal+0x118
	c06: R_XTENSA_ASM_EXPAND	__tz_unlock
 c09:	0000c0        	callx0	a0
 c0c:	0fed      	mov.n	a14, a15
 c0e:	000486        	j	c24 <wcsftime+0xb28>	c0e: R_XTENSA_SLOT0_OP	.text+0xc24
 c11:	00          	.byte 00
 c12:	2c0b      	addi.n	a2, a12, -1
 c14:	2ebe27        	bgeu	a14, a2, c46 <wcsftime+0xb4a>	c14: R_XTENSA_SLOT0_OP	.text+0xc46
 c17:	942182        	l32i	a8, a1, 0x250
 c1a:	532c      	movi.n	a3, 37
 c1c:	902e80        	addx2	a2, a14, a8
 c1f:	005232        	s16i	a3, a2, 0
 c22:	ee1b      	addi.n	a14, a14, 1
 c24:	952182        	l32i	a8, a1, 0x254
 c27:	001822        	l16ui	a2, a8, 0
 c2a:	328c      	beqz.n	a2, c31 <wcsftime+0xb35>	c2a: R_XTENSA_SLOT0_OP	.text+0xc31
 c2c:	f82b      	addi.n	a15, a8, 2
 c2e:	fd42c6        	j	13d <wcsftime+0x41>	c2e: R_XTENSA_SLOT0_OP	.text+0x13d
 c31:	0e2d      	mov.n	a2, a14
 c33:	1c9c      	beqz.n	a12, c48 <wcsftime+0xb4c>	c33: R_XTENSA_SLOT0_OP	.text+0xc48
 c35:	942182        	l32i	a8, a1, 0x250
 c38:	030c      	movi.n	a3, 0
 c3a:	90ee80        	addx2	a14, a14, a8
 c3d:	005e32        	s16i	a3, a14, 0
 c40:	000106        	j	c48 <wcsftime+0xb4c>	c40: R_XTENSA_SLOT0_OP	.text+0xc48
 c43:	00          	.byte 00
 c44:	00          	.byte 00
 c45:	00          	.byte 00
 c46:	020c      	movi.n	a2, 0
 c48:	a72102        	l32i	a0, a1, 0x29c
 c4b:	a0a292        	movi	a9, 0x2a0
 c4e:	a621c2        	l32i	a12, a1, 0x298
 c51:	a521d2        	l32i	a13, a1, 0x294
 c54:	a421e2        	l32i	a14, a1, 0x290
 c57:	a321f2        	l32i	a15, a1, 0x28c
 c5a:	119a      	add.n	a1, a1, a9
 c5c:	f00d      	ret.n
