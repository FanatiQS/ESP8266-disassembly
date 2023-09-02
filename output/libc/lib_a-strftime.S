
output/libc/lib_a-strftime.o:     file format elf32-xtensa-le


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
	24: R_XTENSA_32	.rodata.str1.1
  28:	01 00 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	08 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	10 00 00 00 		30: R_XTENSA_32	.rodata.str1.1
  34:	12 00 00 00 		34: R_XTENSA_32	.rodata.str1.1
  38:	14 00 00 00 		38: R_XTENSA_32	.rodata.str1.1
  3c:	19 00 00 00 		3c: R_XTENSA_32	.rodata.str1.1
  40:	1d 00 00 00 		40: R_XTENSA_32	.rodata.str1.1
  44:	2c 00 00 00 		44: R_XTENSA_32	.rodata.str1.1
  48:	30 00 00 00 		48: R_XTENSA_32	.rodata.str1.1
  4c:	0f 27 00 00 	
  50:	38 00 00 00 		50: R_XTENSA_32	.rodata.str1.1
  54:	3c 00 00 00 		54: R_XTENSA_32	.rodata.str1.1
  58:	00 00 00 00 		58: R_XTENSA_32	__ctype_ptr__
  5c:	41 00 00 00 		5c: R_XTENSA_32	.rodata.str1.1
  60:	4b 00 00 00 		60: R_XTENSA_32	.rodata.str1.1
  64:	5a 00 00 00 		64: R_XTENSA_32	.rodata.str1.1
  68:	10 0e 00 00 	
	...
	6c: R_XTENSA_32	_tzname
	70: R_XTENSA_32	__get_current_time_locale
	74: R_XTENSA_32	strtoul
	78: R_XTENSA_32	strlen
	7c: R_XTENSA_32	strlen
	80: R_XTENSA_32	strlen
	84: R_XTENSA_32	strlen
	88: R_XTENSA_32	strlen
	8c: R_XTENSA_32	__divsi3
	90: R_XTENSA_32	abs
	94: R_XTENSA_32	__divsi3
	98: R_XTENSA_32	sniprintf
	9c: R_XTENSA_32	abs
	a0: R_XTENSA_32	__modsi3
	a4: R_XTENSA_32	sniprintf
	a8: R_XTENSA_32	sniprintf
	ac: R_XTENSA_32	strcpy
	b0: R_XTENSA_32	abs
	b4: R_XTENSA_32	__modsi3
	b8: R_XTENSA_32	__modsi3
	bc: R_XTENSA_32	__modsi3
	c0: R_XTENSA_32	__divsi3
	c4: R_XTENSA_32	abs
	c8: R_XTENSA_32	__divsi3
	cc: R_XTENSA_32	abs
	d0: R_XTENSA_32	__modsi3
	d4: R_XTENSA_32	__modsi3
	d8: R_XTENSA_32	strlen
	dc: R_XTENSA_32	__divsi3
	e0: R_XTENSA_32	__divsi3
	e4: R_XTENSA_32	__modsi3
	e8: R_XTENSA_32	__modsi3
	ec: R_XTENSA_32	__divsi3
	f0: R_XTENSA_32	abs
	f4: R_XTENSA_32	__modsi3
	f8: R_XTENSA_32	strcpy
	fc: R_XTENSA_32	__gettzinfo
	100: R_XTENSA_32	__tz_lock
	104: R_XTENSA_32	__tz_unlock
	108: R_XTENSA_32	__divsi3
	10c: R_XTENSA_32	labs
	110: R_XTENSA_32	__divsi3
	114: R_XTENSA_32	__modsi3
	118: R_XTENSA_32	sniprintf
	11c: R_XTENSA_32	__tz_lock
	120: R_XTENSA_32	strlen
	124: R_XTENSA_32	__tz_unlock
	128: R_XTENSA_32	__tz_unlock

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
  22:	000001        	l32r	a0, fffc0024 <strftime+0xfffbff5c>	22: R_XTENSA_SLOT0_OP	.literal+0x1c
	22: R_XTENSA_ASM_EXPAND	__modsi3
  25:	0000c0        	callx0	a0
  28:	130c      	movi.n	a3, 1
  2a:	a2dc      	bnez.n	a2, 48 <iso_year_adjust+0x48>	2a: R_XTENSA_SLOT0_OP	.text+0x48
  2c:	9caf32        	movi	a3, -100
  2f:	6ca722        	movi	a2, 0x76c
  32:	b323c0        	movgez	a2, a3, a12
  35:	802c20        	add	a2, a12, a2
  38:	90a132        	movi	a3, 0x190
  3b:	000001        	l32r	a0, fffc003c <strftime+0xfffbff74>	3b: R_XTENSA_SLOT0_OP	.literal+0x20
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
  79:	000031        	l32r	a3, fffc007c <strftime+0xfffbffb4>	79: R_XTENSA_SLOT0_OP	.literal
  7c:	192327        	blt	a3, a2, 99 <iso_year_adjust+0x99>	7c: R_XTENSA_SLOT0_OP	.text+0x99
  7f:	000031        	l32r	a3, fffc0080 <strftime+0xfffbffb8>	7f: R_XTENSA_SLOT0_OP	.literal+0x4
  82:	33a237        	bge	a2, a3, b9 <iso_year_adjust+0xb9>	82: R_XTENSA_SLOT0_OP	.text+0xb9
  85:	000031        	l32r	a3, fffc0088 <strftime+0xfffbffc0>	85: R_XTENSA_SLOT0_OP	.literal+0x8
  88:	2d1237        	beq	a2, a3, b9 <iso_year_adjust+0xb9>	88: R_XTENSA_SLOT0_OP	.text+0xb9
  8b:	252237        	blt	a2, a3, b4 <iso_year_adjust+0xb4>	8b: R_XTENSA_SLOT0_OP	.text+0xb4
  8e:	000031        	l32r	a3, fffc0090 <strftime+0xfffbffc8>	8e: R_XTENSA_SLOT0_OP	.literal+0xc
  91:	223a      	add.n	a2, a2, a3
  93:	2232b6        	bltui	a2, 3, b9 <iso_year_adjust+0xb9>	93: R_XTENSA_SLOT0_OP	.text+0xb9
  96:	000686        	j	b4 <iso_year_adjust+0xb4>	96: R_XTENSA_SLOT0_OP	.text+0xb4
  99:	000031        	l32r	a3, fffc009c <strftime+0xfffbffd4>	99: R_XTENSA_SLOT0_OP	.literal+0x10
  9c:	191237        	beq	a2, a3, b9 <iso_year_adjust+0xb9>	9c: R_XTENSA_SLOT0_OP	.text+0xb9
  9f:	000031        	l32r	a3, fffc00a0 <strftime+0xfffbffd8>	9f: R_XTENSA_SLOT0_OP	.literal+0x14
  a2:	131237        	beq	a2, a3, b9 <iso_year_adjust+0xb9>	a2: R_XTENSA_SLOT0_OP	.text+0xb9
  a5:	000031        	l32r	a3, fffc00a8 <strftime+0xfffbffe0>	a5: R_XTENSA_SLOT0_OP	.literal+0x18
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

000000c8 <strftime>:
  c8:	90c112        	addi	a1, a1, -112
  cb:	1a61c2        	s32i	a12, a1, 104
  ce:	1961d2        	s32i	a13, a1, 100
  d1:	1861e2        	s32i	a14, a1, 96
  d4:	1761f2        	s32i	a15, a1, 92
  d7:	1b6102        	s32i	a0, a1, 108
  da:	8129      	s32i.n	a2, a1, 32
  dc:	03ed      	mov.n	a14, a3
  de:	04cd      	mov.n	a12, a4
  e0:	05fd      	mov.n	a15, a5
  e2:	000001        	l32r	a0, fffc00e4 <strftime+0xfffc001c>	e2: R_XTENSA_SLOT0_OP	.literal+0x70
	e2: R_XTENSA_ASM_EXPAND	__get_current_time_locale
  e5:	0000c0        	callx0	a0
  e8:	c129      	s32i.n	a2, a1, 48
  ea:	0d0c      	movi.n	a13, 0
  ec:	000546        	j	105 <strftime+0x3d>	ec: R_XTENSA_SLOT0_OP	.text+0x105
  ef:	00          	.byte 00
  f0:	3e0b      	addi.n	a3, a14, -1
  f2:	043d37        	bltu	a13, a3, fa <strftime+0x32>	f2: R_XTENSA_SLOT0_OP	.text+0xfa
  f5:	028546        	j	b0e <strftime+0xa46>	f5: R_XTENSA_SLOT0_OP	.text+0xb0e
  f8:	00          	.byte 00
  f9:	00          	.byte 00
  fa:	8188      	l32i.n	a8, a1, 32
  fc:	cc1b      	addi.n	a12, a12, 1
  fe:	38da      	add.n	a3, a8, a13
 100:	004322        	s8i	a2, a3, 0
 103:	dd1b      	addi.n	a13, a13, 1
 105:	000c22        	l8ui	a2, a12, 0
 108:	dbc232        	addi	a3, a2, -37
 10b:	138c      	beqz.n	a3, 110 <strftime+0x48>	10b: R_XTENSA_SLOT0_OP	.text+0x110
 10d:	fdf256        	bnez	a2, f0 <strftime+0x28>	10d: R_XTENSA_SLOT0_OP	.text+0xf0
 110:	12cc      	bnez.n	a2, 115 <strftime+0x4d>	110: R_XTENSA_SLOT0_OP	.text+0x115
 112:	027986        	j	afc <strftime+0xa34>	112: R_XTENSA_SLOT0_OP	.text+0xafc
 115:	010c92        	l8ui	a9, a12, 1
 118:	030c      	movi.n	a3, 0
 11a:	d5c922        	addi	a2, a9, -43
 11d:	140c      	movi.n	a4, 1
 11f:	833420        	moveqz	a3, a4, a2
 122:	b199      	s32i.n	a9, a1, 44
 124:	742030        	extui	a2, a3, 0, 8
 127:	f2cc      	bnez.n	a2, 13a <strftime+0x72>	127: R_XTENSA_SLOT0_OP	.text+0x13a
 129:	d0c932        	addi	a3, a9, -48
 12c:	832430        	moveqz	a2, a4, a3
 12f:	72cc      	bnez.n	a2, 13a <strftime+0x72>	12f: R_XTENSA_SLOT0_OP	.text+0x13a
 131:	cc4a      	add.n	a12, a12, a4
 133:	a1c9      	s32i.n	a12, a1, 40
 135:	b129      	s32i.n	a2, a1, 44
 137:	0000c6        	j	13e <strftime+0x76>	137: R_XTENSA_SLOT0_OP	.text+0x13e
 13a:	cc2b      	addi.n	a12, a12, 2
 13c:	a1c9      	s32i.n	a12, a1, 40
 13e:	a188      	l32i.n	a8, a1, 40
 140:	090c      	movi.n	a9, 0
 142:	000822        	l8ui	a2, a8, 0
 145:	9199      	s32i.n	a9, a1, 36
 147:	cfc222        	addi	a2, a2, -49
 14a:	742020        	extui	a2, a2, 0, 8
 14d:	830c      	movi.n	a3, 8
 14f:	113327        	bltu	a3, a2, 164 <strftime+0x9c>	14f: R_XTENSA_SLOT0_OP	.text+0x164
 152:	082d      	mov.n	a2, a8
 154:	013d      	mov.n	a3, a1
 156:	a40c      	movi.n	a4, 10
 158:	000001        	l32r	a0, fffc0158 <strftime+0xfffc0090>	158: R_XTENSA_SLOT0_OP	.literal+0x74
	158: R_XTENSA_ASM_EXPAND	strtoul
 15b:	0000c0        	callx0	a0
 15e:	0188      	l32i.n	a8, a1, 0
 160:	9129      	s32i.n	a2, a1, 36
 162:	a189      	s32i.n	a8, a1, 40
 164:	a198      	l32i.n	a9, a1, 40
 166:	534c      	movi.n	a3, 69
 168:	000922        	l8ui	a2, a9, 0
 16b:	069237        	bne	a2, a3, 175 <strftime+0xad>	16b: R_XTENSA_SLOT0_OP	.text+0x175
 16e:	991b      	addi.n	a9, a9, 1
 170:	a199      	s32i.n	a9, a1, 40
 172:	0003c6        	j	185 <strftime+0xbd>	172: R_XTENSA_SLOT0_OP	.text+0x185
 175:	a188      	l32i.n	a8, a1, 40
 177:	b1c222        	addi	a2, a2, -79
 17a:	030c      	movi.n	a3, 0
 17c:	140c      	movi.n	a4, 1
 17e:	833420        	moveqz	a3, a4, a2
 181:	883a      	add.n	a8, a8, a3
 183:	a189      	s32i.n	a8, a1, 40
 185:	a198      	l32i.n	a9, a1, 40
 187:	a25c      	movi.n	a2, 90
 189:	0009c2        	l8ui	a12, a9, 0
 18c:	029c27        	bne	a12, a2, 192 <strftime+0xca>	18c: R_XTENSA_SLOT0_OP	.text+0x192
 18f:	023686        	j	a6d <strftime+0x9a5>	18f: R_XTENSA_SLOT0_OP	.text+0xa6d
 192:	02b2c7        	bgeu	a2, a12, 198 <strftime+0xd0>	192: R_XTENSA_SLOT0_OP	.text+0x198
 195:	002fc6        	j	258 <strftime+0x190>	195: R_XTENSA_SLOT0_OP	.text+0x258
 198:	d24c      	movi.n	a2, 77
 19a:	029c27        	bne	a12, a2, 1a0 <strftime+0xd8>	19a: R_XTENSA_SLOT0_OP	.text+0x1a0
 19d:	016e06        	j	759 <strftime+0x691>	19d: R_XTENSA_SLOT0_OP	.text+0x759
 1a0:	5d32c7        	bltu	a2, a12, 201 <strftime+0x139>	1a0: R_XTENSA_SLOT0_OP	.text+0x201
 1a3:	424c      	movi.n	a2, 68
 1a5:	029c27        	bne	a12, a2, 1ab <strftime+0xe3>	1a5: R_XTENSA_SLOT0_OP	.text+0x1ab
 1a8:	00cd86        	j	4e2 <strftime+0x41a>	1a8: R_XTENSA_SLOT0_OP	.text+0x4e2
 1ab:	2932c7        	bltu	a2, a12, 1d8 <strftime+0x110>	1ab: R_XTENSA_SLOT0_OP	.text+0x1d8
 1ae:	124c      	movi.n	a2, 65
 1b0:	029c27        	bne	a12, a2, 1b6 <strftime+0xee>	1b0: R_XTENSA_SLOT0_OP	.text+0x1b6
 1b3:	0069c6        	j	35e <strftime+0x296>	1b3: R_XTENSA_SLOT0_OP	.text+0x35e
 1b6:	0a32c7        	bltu	a2, a12, 1c4 <strftime+0xfc>	1b6: R_XTENSA_SLOT0_OP	.text+0x1c4
 1b9:	522c      	movi.n	a2, 37
 1bb:	029c27        	bne	a12, a2, 1c1 <strftime+0xf9>	1bb: R_XTENSA_SLOT0_OP	.text+0x1c1
 1be:	024786        	j	ae0 <strftime+0xa18>	1be: R_XTENSA_SLOT0_OP	.text+0xae0
 1c1:	025246        	j	b0e <strftime+0xa46>	1c1: R_XTENSA_SLOT0_OP	.text+0xb0e
 1c4:	224c      	movi.n	a2, 66
 1c6:	029c27        	bne	a12, a2, 1cc <strftime+0x104>	1c6: R_XTENSA_SLOT0_OP	.text+0x1cc
 1c9:	008046        	j	3ce <strftime+0x306>	1c9: R_XTENSA_SLOT0_OP	.text+0x3ce
 1cc:	324c      	movi.n	a2, 67
 1ce:	029c27        	bne	a12, a2, 1d4 <strftime+0x10c>	1ce: R_XTENSA_SLOT0_OP	.text+0x1d4
 1d1:	009ac6        	j	440 <strftime+0x378>	1d1: R_XTENSA_SLOT0_OP	.text+0x440
 1d4:	024d86        	j	b0e <strftime+0xa46>	1d4: R_XTENSA_SLOT0_OP	.text+0xb0e
 1d7:	00          	.byte 00
 1d8:	724c      	movi.n	a2, 71
 1da:	029c27        	bne	a12, a2, 1e0 <strftime+0x118>	1da: R_XTENSA_SLOT0_OP	.text+0x1e0
 1dd:	010746        	j	5fe <strftime+0x536>	1dd: R_XTENSA_SLOT0_OP	.text+0x5fe
 1e0:	0a32c7        	bltu	a2, a12, 1ee <strftime+0x126>	1e0: R_XTENSA_SLOT0_OP	.text+0x1ee
 1e3:	624c      	movi.n	a2, 70
 1e5:	029c27        	bne	a12, a2, 1eb <strftime+0x123>	1e5: R_XTENSA_SLOT0_OP	.text+0x1eb
 1e8:	00cf06        	j	528 <strftime+0x460>	1e8: R_XTENSA_SLOT0_OP	.text+0x528
 1eb:	0247c6        	j	b0e <strftime+0xa46>	1eb: R_XTENSA_SLOT0_OP	.text+0xb0e
 1ee:	824c      	movi.n	a2, 72
 1f0:	029c27        	bne	a12, a2, 1f6 <strftime+0x12e>	1f0: R_XTENSA_SLOT0_OP	.text+0x1f6
 1f3:	013f46        	j	6f4 <strftime+0x62c>	1f3: R_XTENSA_SLOT0_OP	.text+0x6f4
 1f6:	924c      	movi.n	a2, 73
 1f8:	029c27        	bne	a12, a2, 1fe <strftime+0x136>	1f8: R_XTENSA_SLOT0_OP	.text+0x1fe
 1fb:	014386        	j	70d <strftime+0x645>	1fb: R_XTENSA_SLOT0_OP	.text+0x70d
 1fe:	024306        	j	b0e <strftime+0xa46>	1fe: R_XTENSA_SLOT0_OP	.text+0xb0e
 201:	525c      	movi.n	a2, 85
 203:	029c27        	bne	a12, a2, 209 <strftime+0x141>	203: R_XTENSA_SLOT0_OP	.text+0x209
 206:	019186        	j	850 <strftime+0x788>	206: R_XTENSA_SLOT0_OP	.text+0x850
 209:	2832c7        	bltu	a2, a12, 235 <strftime+0x16d>	209: R_XTENSA_SLOT0_OP	.text+0x235
 20c:	225c      	movi.n	a2, 82
 20e:	029c27        	bne	a12, a2, 214 <strftime+0x14c>	20e: R_XTENSA_SLOT0_OP	.text+0x214
 211:	017506        	j	7e9 <strftime+0x721>	211: R_XTENSA_SLOT0_OP	.text+0x7e9
 214:	0a32c7        	bltu	a2, a12, 222 <strftime+0x15a>	214: R_XTENSA_SLOT0_OP	.text+0x222
 217:	025c      	movi.n	a2, 80
 219:	029c27        	bne	a12, a2, 21f <strftime+0x157>	219: R_XTENSA_SLOT0_OP	.text+0x21f
 21c:	015646        	j	779 <strftime+0x6b1>	21c: R_XTENSA_SLOT0_OP	.text+0x779
 21f:	023ac6        	j	b0e <strftime+0xa46>	21f: R_XTENSA_SLOT0_OP	.text+0xb0e
 222:	325c      	movi.n	a2, 83
 224:	029c27        	bne	a12, a2, 22a <strftime+0x162>	224: R_XTENSA_SLOT0_OP	.text+0x22a
 227:	0173c6        	j	7fa <strftime+0x732>	227: R_XTENSA_SLOT0_OP	.text+0x7fa
 22a:	425c      	movi.n	a2, 84
 22c:	029c27        	bne	a12, a2, 232 <strftime+0x16a>	22c: R_XTENSA_SLOT0_OP	.text+0x232
 22f:	0179c6        	j	81a <strftime+0x752>	22f: R_XTENSA_SLOT0_OP	.text+0x81a
 232:	023606        	j	b0e <strftime+0xa46>	232: R_XTENSA_SLOT0_OP	.text+0xb0e
 235:	725c      	movi.n	a2, 87
 237:	029c27        	bne	a12, a2, 23d <strftime+0x175>	237: R_XTENSA_SLOT0_OP	.text+0x23d
 23a:	01b2c6        	j	909 <strftime+0x841>	23a: R_XTENSA_SLOT0_OP	.text+0x909
 23d:	02bc27        	bgeu	a12, a2, 243 <strftime+0x17b>	23d: R_XTENSA_SLOT0_OP	.text+0x243
 240:	018c46        	j	875 <strftime+0x7ad>	240: R_XTENSA_SLOT0_OP	.text+0x875
 243:	825c      	movi.n	a2, 88
 245:	029c27        	bne	a12, a2, 24b <strftime+0x183>	245: R_XTENSA_SLOT0_OP	.text+0x24b
 248:	007486        	j	41e <strftime+0x356>	248: R_XTENSA_SLOT0_OP	.text+0x41e
 24b:	925c      	movi.n	a2, 89
 24d:	029c27        	bne	a12, a2, 253 <strftime+0x18b>	24d: R_XTENSA_SLOT0_OP	.text+0x253
 250:	01c406        	j	964 <strftime+0x89c>	250: R_XTENSA_SLOT0_OP	.text+0x964
 253:	022dc6        	j	b0e <strftime+0xa46>	253: R_XTENSA_SLOT0_OP	.text+0xb0e
 256:	00          	.byte 00
 257:	00          	.byte 00
 258:	6ca022        	movi	a2, 108
 25b:	029c27        	bne	a12, a2, 261 <strftime+0x199>	25b: R_XTENSA_SLOT0_OP	.text+0x261
 25e:	012ac6        	j	70d <strftime+0x645>	25e: R_XTENSA_SLOT0_OP	.text+0x70d
 261:	5832c7        	bltu	a2, a12, 2bd <strftime+0x1f5>	261: R_XTENSA_SLOT0_OP	.text+0x2bd
 264:	65a022        	movi	a2, 101
 267:	2532c7        	bltu	a2, a12, 290 <strftime+0x1c8>	267: R_XTENSA_SLOT0_OP	.text+0x290
 26a:	64a022        	movi	a2, 100
 26d:	023c27        	bltu	a12, a2, 273 <strftime+0x1ab>	26d: R_XTENSA_SLOT0_OP	.text+0x273
 270:	009346        	j	4c1 <strftime+0x3f9>	270: R_XTENSA_SLOT0_OP	.text+0x4c1
 273:	62a022        	movi	a2, 98
 276:	029c27        	bne	a12, a2, 27c <strftime+0x1b4>	276: R_XTENSA_SLOT0_OP	.text+0x27c
 279:	004646        	j	396 <strftime+0x2ce>	279: R_XTENSA_SLOT0_OP	.text+0x396
 27c:	02b2c7        	bgeu	a2, a12, 282 <strftime+0x1ba>	27c: R_XTENSA_SLOT0_OP	.text+0x282
 27f:	0060c6        	j	406 <strftime+0x33e>	27f: R_XTENSA_SLOT0_OP	.text+0x406
 282:	61a022        	movi	a2, 97
 285:	029c27        	bne	a12, a2, 28b <strftime+0x1c3>	285: R_XTENSA_SLOT0_OP	.text+0x28b
 288:	002686        	j	326 <strftime+0x25e>	288: R_XTENSA_SLOT0_OP	.text+0x326
 28b:	021fc6        	j	b0e <strftime+0xa46>	28b: R_XTENSA_SLOT0_OP	.text+0xb0e
 28e:	00          	.byte 00
 28f:	00          	.byte 00
 290:	68a022        	movi	a2, 104
 293:	029c27        	bne	a12, a2, 299 <strftime+0x1d1>	293: R_XTENSA_SLOT0_OP	.text+0x299
 296:	003f06        	j	396 <strftime+0x2ce>	296: R_XTENSA_SLOT0_OP	.text+0x396
 299:	0b32c7        	bltu	a2, a12, 2a8 <strftime+0x1e0>	299: R_XTENSA_SLOT0_OP	.text+0x2a8
 29c:	67a022        	movi	a2, 103
 29f:	029c27        	bne	a12, a2, 2a5 <strftime+0x1dd>	29f: R_XTENSA_SLOT0_OP	.text+0x2a5
 2a2:	00b986        	j	58c <strftime+0x4c4>	2a2: R_XTENSA_SLOT0_OP	.text+0x58c
 2a5:	021946        	j	b0e <strftime+0xa46>	2a5: R_XTENSA_SLOT0_OP	.text+0xb0e
 2a8:	6aa022        	movi	a2, 106
 2ab:	029c27        	bne	a12, a2, 2b1 <strftime+0x1e9>	2ab: R_XTENSA_SLOT0_OP	.text+0x2b1
 2ae:	0121c6        	j	739 <strftime+0x671>	2ae: R_XTENSA_SLOT0_OP	.text+0x739
 2b1:	6ba022        	movi	a2, 107
 2b4:	029c27        	bne	a12, a2, 2ba <strftime+0x1f2>	2b4: R_XTENSA_SLOT0_OP	.text+0x2ba
 2b7:	010e46        	j	6f4 <strftime+0x62c>	2b7: R_XTENSA_SLOT0_OP	.text+0x6f4
 2ba:	021406        	j	b0e <strftime+0xa46>	2ba: R_XTENSA_SLOT0_OP	.text+0xb0e
 2bd:	74a022        	movi	a2, 116
 2c0:	029c27        	bne	a12, a2, 2c6 <strftime+0x1fe>	2c0: R_XTENSA_SLOT0_OP	.text+0x2c6
 2c3:	015086        	j	809 <strftime+0x741>	2c3: R_XTENSA_SLOT0_OP	.text+0x809
 2c6:	2332c7        	bltu	a2, a12, 2ed <strftime+0x225>	2c6: R_XTENSA_SLOT0_OP	.text+0x2ed
 2c9:	6ea022        	movi	a2, 110
 2cc:	029c27        	bne	a12, a2, 2d2 <strftime+0x20a>	2cc: R_XTENSA_SLOT0_OP	.text+0x2d2
 2cf:	012546        	j	768 <strftime+0x6a0>	2cf: R_XTENSA_SLOT0_OP	.text+0x768
 2d2:	02bc27        	bgeu	a12, a2, 2d8 <strftime+0x210>	2d2: R_XTENSA_SLOT0_OP	.text+0x2d8
 2d5:	011bc6        	j	748 <strftime+0x680>	2d5: R_XTENSA_SLOT0_OP	.text+0x748
 2d8:	70a022        	movi	a2, 112
 2db:	029c27        	bne	a12, a2, 2e1 <strftime+0x219>	2db: R_XTENSA_SLOT0_OP	.text+0x2e1
 2de:	0125c6        	j	779 <strftime+0x6b1>	2de: R_XTENSA_SLOT0_OP	.text+0x779
 2e1:	72a022        	movi	a2, 114
 2e4:	029c27        	bne	a12, a2, 2ea <strftime+0x222>	2e4: R_XTENSA_SLOT0_OP	.text+0x2ea
 2e7:	0048c6        	j	40e <strftime+0x346>	2e7: R_XTENSA_SLOT0_OP	.text+0x40e
 2ea:	020806        	j	b0e <strftime+0xa46>	2ea: R_XTENSA_SLOT0_OP	.text+0xb0e
 2ed:	78a022        	movi	a2, 120
 2f0:	029c27        	bne	a12, a2, 2f6 <strftime+0x22e>	2f0: R_XTENSA_SLOT0_OP	.text+0x2f6
 2f3:	0047c6        	j	416 <strftime+0x34e>	2f3: R_XTENSA_SLOT0_OP	.text+0x416
 2f6:	1632c7        	bltu	a2, a12, 310 <strftime+0x248>	2f6: R_XTENSA_SLOT0_OP	.text+0x310
 2f9:	75a022        	movi	a2, 117
 2fc:	029c27        	bne	a12, a2, 302 <strftime+0x23a>	2fc: R_XTENSA_SLOT0_OP	.text+0x302
 2ff:	014a86        	j	82d <strftime+0x765>	2ff: R_XTENSA_SLOT0_OP	.text+0x82d
 302:	77a022        	movi	a2, 119
 305:	029c27        	bne	a12, a2, 30b <strftime+0x243>	305: R_XTENSA_SLOT0_OP	.text+0x30b
 308:	017a46        	j	8f5 <strftime+0x82d>	308: R_XTENSA_SLOT0_OP	.text+0x8f5
 30b:	01ffc6        	j	b0e <strftime+0xa46>	30b: R_XTENSA_SLOT0_OP	.text+0xb0e
 30e:	00          	.byte 00
 30f:	00          	.byte 00
 310:	79a022        	movi	a2, 121
 313:	029c27        	bne	a12, a2, 319 <strftime+0x251>	313: R_XTENSA_SLOT0_OP	.text+0x319
 316:	018706        	j	936 <strftime+0x86e>	316: R_XTENSA_SLOT0_OP	.text+0x936
 319:	7aa022        	movi	a2, 122
 31c:	029c27        	bne	a12, a2, 322 <strftime+0x25a>	31c: R_XTENSA_SLOT0_OP	.text+0x322
 31f:	01acc6        	j	9d6 <strftime+0x90e>	31f: R_XTENSA_SLOT0_OP	.text+0x9d6
 322:	01fa06        	j	b0e <strftime+0xa46>	322: R_XTENSA_SLOT0_OP	.text+0xb0e
 325:	00          	.byte 00
 326:	c188      	l32i.n	a8, a1, 48
 328:	6f28      	l32i.n	a2, a15, 24
 32a:	a02280        	addx4	a2, a2, a8
 32d:	1822c2        	l32i	a12, a2, 96
 330:	0c2d      	mov.n	a2, a12
 332:	000001        	l32r	a0, fffc0334 <strftime+0xfffc026c>	332: R_XTENSA_SLOT0_OP	.literal+0x78
	332: R_XTENSA_ASM_EXPAND	strlen
 335:	0000c0        	callx0	a0
 338:	22da      	add.n	a2, a2, a13
 33a:	0d8d      	mov.n	a8, a13
 33c:	3e0b      	addi.n	a3, a14, -1
 33e:	c0ccd0        	sub	a12, a12, a13
 341:	0004c6        	j	358 <strftime+0x290>	341: R_XTENSA_SLOT0_OP	.text+0x358
 344:	023837        	bltu	a8, a3, 34a <strftime+0x282>	344: R_XTENSA_SLOT0_OP	.text+0x34a
 347:	01f0c6        	j	b0e <strftime+0xa46>	347: R_XTENSA_SLOT0_OP	.text+0xb0e
 34a:	4c8a      	add.n	a4, a12, a8
 34c:	8198      	l32i.n	a9, a1, 32
 34e:	000452        	l8ui	a5, a4, 0
 351:	498a      	add.n	a4, a9, a8
 353:	004452        	s8i	a5, a4, 0
 356:	881b      	addi.n	a8, a8, 1
 358:	e89827        	bne	a8, a2, 344 <strftime+0x27c>	358: R_XTENSA_SLOT0_OP	.text+0x344
 35b:	012146        	j	7e4 <strftime+0x71c>	35b: R_XTENSA_SLOT0_OP	.text+0x7e4
 35e:	c188      	l32i.n	a8, a1, 48
 360:	6f28      	l32i.n	a2, a15, 24
 362:	a02280        	addx4	a2, a2, a8
 365:	1f22c2        	l32i	a12, a2, 124
 368:	0c2d      	mov.n	a2, a12
 36a:	000001        	l32r	a0, fffc036c <strftime+0xfffc02a4>	36a: R_XTENSA_SLOT0_OP	.literal+0x7c
	36a: R_XTENSA_ASM_EXPAND	strlen
 36d:	0000c0        	callx0	a0
 370:	22da      	add.n	a2, a2, a13
 372:	0d8d      	mov.n	a8, a13
 374:	3e0b      	addi.n	a3, a14, -1
 376:	c0ccd0        	sub	a12, a12, a13
 379:	0004c6        	j	390 <strftime+0x2c8>	379: R_XTENSA_SLOT0_OP	.text+0x390
 37c:	023837        	bltu	a8, a3, 382 <strftime+0x2ba>	37c: R_XTENSA_SLOT0_OP	.text+0x382
 37f:	01e2c6        	j	b0e <strftime+0xa46>	37f: R_XTENSA_SLOT0_OP	.text+0xb0e
 382:	4c8a      	add.n	a4, a12, a8
 384:	8198      	l32i.n	a9, a1, 32
 386:	000452        	l8ui	a5, a4, 0
 389:	498a      	add.n	a4, a9, a8
 38b:	004452        	s8i	a5, a4, 0
 38e:	881b      	addi.n	a8, a8, 1
 390:	e89827        	bne	a8, a2, 37c <strftime+0x2b4>	390: R_XTENSA_SLOT0_OP	.text+0x37c
 393:	011346        	j	7e4 <strftime+0x71c>	393: R_XTENSA_SLOT0_OP	.text+0x7e4
 396:	c188      	l32i.n	a8, a1, 48
 398:	4f28      	l32i.n	a2, a15, 16
 39a:	a02280        	addx4	a2, a2, a8
 39d:	02c8      	l32i.n	a12, a2, 0
 39f:	202cc0        	or	a2, a12, a12
 3a2:	000001        	l32r	a0, fffc03a4 <strftime+0xfffc02dc>	3a2: R_XTENSA_SLOT0_OP	.literal+0x80
	3a2: R_XTENSA_ASM_EXPAND	strlen
 3a5:	0000c0        	callx0	a0
 3a8:	22da      	add.n	a2, a2, a13
 3aa:	0d8d      	mov.n	a8, a13
 3ac:	3e0b      	addi.n	a3, a14, -1
 3ae:	c0ccd0        	sub	a12, a12, a13
 3b1:	0004c6        	j	3c8 <strftime+0x300>	3b1: R_XTENSA_SLOT0_OP	.text+0x3c8
 3b4:	023837        	bltu	a8, a3, 3ba <strftime+0x2f2>	3b4: R_XTENSA_SLOT0_OP	.text+0x3ba
 3b7:	01d4c6        	j	b0e <strftime+0xa46>	3b7: R_XTENSA_SLOT0_OP	.text+0xb0e
 3ba:	4c8a      	add.n	a4, a12, a8
 3bc:	8198      	l32i.n	a9, a1, 32
 3be:	000452        	l8ui	a5, a4, 0
 3c1:	498a      	add.n	a4, a9, a8
 3c3:	004452        	s8i	a5, a4, 0
 3c6:	881b      	addi.n	a8, a8, 1
 3c8:	e89827        	bne	a8, a2, 3b4 <strftime+0x2ec>	3c8: R_XTENSA_SLOT0_OP	.text+0x3b4
 3cb:	010546        	j	7e4 <strftime+0x71c>	3cb: R_XTENSA_SLOT0_OP	.text+0x7e4
 3ce:	c188      	l32i.n	a8, a1, 48
 3d0:	4f28      	l32i.n	a2, a15, 16
 3d2:	a02280        	addx4	a2, a2, a8
 3d5:	c2c8      	l32i.n	a12, a2, 48
 3d7:	202cc0        	or	a2, a12, a12
 3da:	000001        	l32r	a0, fffc03dc <strftime+0xfffc0314>	3da: R_XTENSA_SLOT0_OP	.literal+0x84
	3da: R_XTENSA_ASM_EXPAND	strlen
 3dd:	0000c0        	callx0	a0
 3e0:	22da      	add.n	a2, a2, a13
 3e2:	0d8d      	mov.n	a8, a13
 3e4:	3e0b      	addi.n	a3, a14, -1
 3e6:	c0ccd0        	sub	a12, a12, a13
 3e9:	0004c6        	j	400 <strftime+0x338>	3e9: R_XTENSA_SLOT0_OP	.text+0x400
 3ec:	023837        	bltu	a8, a3, 3f2 <strftime+0x32a>	3ec: R_XTENSA_SLOT0_OP	.text+0x3f2
 3ef:	01c6c6        	j	b0e <strftime+0xa46>	3ef: R_XTENSA_SLOT0_OP	.text+0xb0e
 3f2:	4c8a      	add.n	a4, a12, a8
 3f4:	8198      	l32i.n	a9, a1, 32
 3f6:	000452        	l8ui	a5, a4, 0
 3f9:	498a      	add.n	a4, a9, a8
 3fb:	004452        	s8i	a5, a4, 0
 3fe:	881b      	addi.n	a8, a8, 1
 400:	e89827        	bne	a8, a2, 3ec <strftime+0x324>	400: R_XTENSA_SLOT0_OP	.text+0x3ec
 403:	00f746        	j	7e4 <strftime+0x71c>	403: R_XTENSA_SLOT0_OP	.text+0x7e4
 406:	c188      	l32i.n	a8, a1, 48
 408:	2828c2        	l32i	a12, a8, 160
 40b:	000506        	j	423 <strftime+0x35b>	40b: R_XTENSA_SLOT0_OP	.text+0x423
 40e:	c198      	l32i.n	a9, a1, 48
 410:	3929c2        	l32i	a12, a9, 228
 413:	000306        	j	423 <strftime+0x35b>	413: R_XTENSA_SLOT0_OP	.text+0x423
 416:	c188      	l32i.n	a8, a1, 48
 418:	2728c2        	l32i	a12, a8, 156
 41b:	000106        	j	423 <strftime+0x35b>	41b: R_XTENSA_SLOT0_OP	.text+0x423
 41e:	c198      	l32i.n	a9, a1, 48
 420:	2629c2        	l32i	a12, a9, 152
 423:	202cc0        	or	a2, a12, a12
 426:	000001        	l32r	a0, fffc0428 <strftime+0xfffc0360>	426: R_XTENSA_SLOT0_OP	.literal+0x88
	426: R_XTENSA_ASM_EXPAND	strlen
 429:	0000c0        	callx0	a0
 42c:	000c22        	l8ui	a2, a12, 0
 42f:	6bd216        	beqz	a2, af0 <strftime+0xa28>	42f: R_XTENSA_SLOT0_OP	.text+0xaf0
 432:	8188      	l32i.n	a8, a1, 32
 434:	c03ed0        	sub	a3, a14, a13
 437:	28da      	add.n	a2, a8, a13
 439:	0c4d      	mov.n	a4, a12
 43b:	004f06        	j	57b <strftime+0x4b3>	43b: R_XTENSA_SLOT0_OP	.text+0x57b
 43e:	00          	.byte 00
 43f:	00          	.byte 00
 440:	5f28      	l32i.n	a2, a15, 20
 442:	94a832        	movi	a3, 0xfffff894
 445:	1c0c      	movi.n	a12, 1
 447:	022237        	blt	a2, a3, 44d <strftime+0x385>	447: R_XTENSA_SLOT0_OP	.text+0x44d
 44a:	00a0c2        	movi	a12, 0
 44d:	74c0c0        	extui	a12, a12, 0, 8
 450:	011296        	bltz	a2, 465 <strftime+0x39d>	450: R_XTENSA_SLOT0_OP	.text+0x465
 453:	64a032        	movi	a3, 100
 456:	000001        	l32r	a0, fffc0458 <strftime+0xfffc0390>	456: R_XTENSA_SLOT0_OP	.literal+0x8c
	456: R_XTENSA_ASM_EXPAND	__divsi3
 459:	0000c0        	callx0	a0
 45c:	13c272        	addi	a7, a2, 19
 45f:	000606        	j	47b <strftime+0x3b3>	45f: R_XTENSA_SLOT0_OP	.text+0x47b
 462:	00          	.byte 00
 463:	00          	.byte 00
 464:	00          	.byte 00
 465:	6ca732        	movi	a3, 0x76c
 468:	223a      	add.n	a2, a2, a3
 46a:	000001        	l32r	a0, fffc046c <strftime+0xfffc03a4>	46a: R_XTENSA_SLOT0_OP	.literal+0x90
	46a: R_XTENSA_ASM_EXPAND	abs
 46d:	0000c0        	callx0	a0
 470:	64a032        	movi	a3, 100
 473:	000001        	l32r	a0, fffc0474 <strftime+0xfffc03ac>	473: R_XTENSA_SLOT0_OP	.literal+0x94
	473: R_XTENSA_ASM_EXPAND	__divsi3
 476:	0000c0        	callx0	a0
 479:	027d      	mov.n	a7, a2
 47b:	b198      	l32i.n	a9, a1, 44
 47d:	399c      	beqz.n	a9, 494 <strftime+0x3cc>	47d: R_XTENSA_SLOT0_OP	.text+0x494
 47f:	63a022        	movi	a2, 99
 482:	000041        	l32r	a4, fffc0484 <strftime+0xfffc03bc>	482: R_XTENSA_SLOT0_OP	.literal+0x2c
 485:	14a277        	bge	a2, a7, 49d <strftime+0x3d5>	485: R_XTENSA_SLOT0_OP	.text+0x49d
 488:	d5c922        	addi	a2, a9, -43
 48b:	000051        	l32r	a5, fffc048c <strftime+0xfffc03c4>	48b: R_XTENSA_SLOT0_OP	.literal+0x30
 48e:	e28c      	beqz.n	a2, 4a0 <strftime+0x3d8>	48e: R_XTENSA_SLOT0_OP	.text+0x4a0
 490:	000246        	j	49d <strftime+0x3d5>	490: R_XTENSA_SLOT0_OP	.text+0x49d
 493:	00          	.byte 00
 494:	000051        	l32r	a5, fffc0494 <strftime+0xfffc03cc>	494: R_XTENSA_SLOT0_OP	.literal+0x24
 497:	000041        	l32r	a4, fffc0498 <strftime+0xfffc03d0>	497: R_XTENSA_SLOT0_OP	.literal+0x28
 49a:	000086        	j	4a0 <strftime+0x3d8>	49a: R_XTENSA_SLOT0_OP	.text+0x4a0
 49d:	000051        	l32r	a5, fffc04a0 <strftime+0xfffc03d8>	49d: R_XTENSA_SLOT0_OP	.literal+0x24
 4a0:	9168      	l32i.n	a6, a1, 36
 4a2:	0326f6        	bgeui	a6, 2, 4a9 <strftime+0x3e1>	4a2: R_XTENSA_SLOT0_OP	.text+0x4a9
 4a5:	280c      	movi.n	a8, 2
 4a7:	9189      	s32i.n	a8, a1, 36
 4a9:	000061        	l32r	a6, fffc04ac <strftime+0xfffc03e4>	4a9: R_XTENSA_SLOT0_OP	.literal+0x34
 4ac:	8198      	l32i.n	a9, a1, 32
 4ae:	9188      	l32i.n	a8, a1, 36
 4b0:	9356c0        	movnez	a5, a6, a12
 4b3:	29da      	add.n	a2, a9, a13
 4b5:	c03ed0        	sub	a3, a14, a13
 4b8:	c068c0        	sub	a6, a8, a12
 4bb:	0017c6        	j	51e <strftime+0x456>	4bb: R_XTENSA_SLOT0_OP	.text+0x51e
 4be:	00          	.byte 00
 4bf:	00          	.byte 00
 4c0:	00          	.byte 00
 4c1:	000051        	l32r	a5, fffc04c4 <strftime+0xfffc03fc>	4c1: R_XTENSA_SLOT0_OP	.literal+0x3c
 4c4:	000041        	l32r	a4, fffc04c4 <strftime+0xfffc03fc>	4c4: R_XTENSA_SLOT0_OP	.literal+0x38
 4c7:	9cccc2        	addi	a12, a12, -100
 4ca:	8198      	l32i.n	a9, a1, 32
 4cc:	9345c0        	movnez	a4, a5, a12
 4cf:	3f58      	l32i.n	a5, a15, 12
 4d1:	29da      	add.n	a2, a9, a13
 4d3:	c03ed0        	sub	a3, a14, a13
 4d6:	000001        	l32r	a0, fffc04d8 <strftime+0xfffc0410>	4d6: R_XTENSA_SLOT0_OP	.literal+0x98
	4d6: R_XTENSA_ASM_EXPAND	sniprintf
 4d9:	0000c0        	callx0	a0
 4dc:	62e296        	bltz	a2, b0e <strftime+0xa46>	4dc: R_XTENSA_SLOT0_OP	.text+0xb0e
 4df:	015f86        	j	a61 <strftime+0x999>	4df: R_XTENSA_SLOT0_OP	.text+0xa61
 4e2:	4f28      	l32i.n	a2, a15, 16
 4e4:	8148      	l32i.n	a4, a1, 32
 4e6:	221b      	addi.n	a2, a2, 1
 4e8:	44da      	add.n	a4, a4, a13
 4ea:	c05ed0        	sub	a5, a14, a13
 4ed:	d129      	s32i.n	a2, a1, 52
 4ef:	5f28      	l32i.n	a2, a15, 20
 4f1:	9149      	s32i.n	a4, a1, 36
 4f3:	b159      	s32i.n	a5, a1, 44
 4f5:	3fc8      	l32i.n	a12, a15, 12
 4f7:	002296        	bltz	a2, 4fd <strftime+0x435>	4f7: R_XTENSA_SLOT0_OP	.text+0x4fd
 4fa:	000286        	j	508 <strftime+0x440>	4fa: R_XTENSA_SLOT0_OP	.text+0x508
 4fd:	6ca732        	movi	a3, 0x76c
 500:	223a      	add.n	a2, a2, a3
 502:	000001        	l32r	a0, fffc0504 <strftime+0xfffc043c>	502: R_XTENSA_SLOT0_OP	.literal+0x9c
	502: R_XTENSA_ASM_EXPAND	abs
 505:	0000c0        	callx0	a0
 508:	64a032        	movi	a3, 100
 50b:	000001        	l32r	a0, fffc050c <strftime+0xfffc0444>	50b: R_XTENSA_SLOT0_OP	.literal+0xa0
	50b: R_XTENSA_ASM_EXPAND	__modsi3
 50e:	0000c0        	callx0	a0
 511:	027d      	mov.n	a7, a2
 513:	b138      	l32i.n	a3, a1, 44
 515:	9128      	l32i.n	a2, a1, 36
 517:	000041        	l32r	a4, fffc0518 <strftime+0xfffc0450>	517: R_XTENSA_SLOT0_OP	.literal+0x40
 51a:	d158      	l32i.n	a5, a1, 52
 51c:	0c6d      	mov.n	a6, a12
 51e:	000001        	l32r	a0, fffc0520 <strftime+0xfffc0458>	51e: R_XTENSA_SLOT0_OP	.literal+0xa4
	51e: R_XTENSA_ASM_EXPAND	sniprintf
 521:	0000c0        	callx0	a0
 524:	ffed06        	j	4dc <strftime+0x414>	524: R_XTENSA_SLOT0_OP	.text+0x4dc
 527:	00          	.byte 00
 528:	522c      	movi.n	a2, 37
 52a:	b168      	l32i.n	a6, a1, 44
 52c:	004122        	s8i	a2, a1, 0
 52f:	968c      	beqz.n	a6, 53c <strftime+0x474>	52f: R_XTENSA_SLOT0_OP	.text+0x53c
 531:	9178      	l32i.n	a7, a1, 36
 533:	014162        	s8i	a6, a1, 1
 536:	1367b6        	bltui	a7, 6, 54d <strftime+0x485>	536: R_XTENSA_SLOT0_OP	.text+0x54d
 539:	000246        	j	546 <strftime+0x47e>	539: R_XTENSA_SLOT0_OP	.text+0x546
 53c:	b22c      	movi.n	a2, 43
 53e:	014122        	s8i	a2, a1, 1
 541:	450c      	movi.n	a5, 4
 543:	000346        	j	554 <strftime+0x48c>	543: R_XTENSA_SLOT0_OP	.text+0x554
 546:	9188      	l32i.n	a8, a1, 36
 548:	fac852        	addi	a5, a8, -6
 54b:	55cc      	bnez.n	a5, 554 <strftime+0x48c>	54b: R_XTENSA_SLOT0_OP	.text+0x554
 54d:	212b      	addi.n	a2, a1, 2
 54f:	000586        	j	569 <strftime+0x4a1>	54f: R_XTENSA_SLOT0_OP	.text+0x569
 552:	00          	.byte 00
 553:	00          	.byte 00
 554:	000041        	l32r	a4, fffc0554 <strftime+0xfffc048c>	554: R_XTENSA_SLOT0_OP	.literal+0x44
 557:	212b      	addi.n	a2, a1, 2
 559:	e31c      	movi.n	a3, 30
 55b:	000001        	l32r	a0, fffc055c <strftime+0xfffc0494>	55b: R_XTENSA_SLOT0_OP	.literal+0xa8
	55b: R_XTENSA_ASM_EXPAND	sniprintf
 55e:	0000c0        	callx0	a0
 561:	e812a6        	blti	a2, 1, 54d <strftime+0x485>	561: R_XTENSA_SLOT0_OP	.text+0x54d
 564:	912b      	addi.n	a9, a1, 2
 566:	802920        	add	a2, a9, a2
 569:	000031        	l32r	a3, fffc056c <strftime+0xfffc04a4>	569: R_XTENSA_SLOT0_OP	.literal+0x48
 56c:	000001        	l32r	a0, fffc056c <strftime+0xfffc04a4>	56c: R_XTENSA_SLOT0_OP	.literal+0xac
	56c: R_XTENSA_ASM_EXPAND	strcpy
 56f:	0000c0        	callx0	a0
 572:	8188      	l32i.n	a8, a1, 32
 574:	c03ed0        	sub	a3, a14, a13
 577:	28da      	add.n	a2, a8, a13
 579:	014d      	mov.n	a4, a1
 57b:	0f5d      	mov.n	a5, a15
 57d:	000005        	call0	580 <strftime+0x4b8>	57d: R_XTENSA_SLOT0_OP	strftime
 580:	0212e6        	bgei	a2, 1, 586 <strftime+0x4be>	580: R_XTENSA_SLOT0_OP	.text+0x586
 583:	0161c6        	j	b0e <strftime+0xa46>	583: R_XTENSA_SLOT0_OP	.text+0xb0e
 586:	dd2a      	add.n	a13, a13, a2
 588:	015906        	j	af0 <strftime+0xa28>	588: R_XTENSA_SLOT0_OP	.text+0xaf0
 58b:	00          	.byte 00
 58c:	0f2d      	mov.n	a2, a15
 58e:	ffa705        	call0	0 <iso_year_adjust>	58e: R_XTENSA_SLOT0_OP	.text
 591:	02cd      	mov.n	a12, a2
 593:	5f28      	l32i.n	a2, a15, 20
 595:	004296        	bltz	a2, 59d <strftime+0x4d5>	595: R_XTENSA_SLOT0_OP	.text+0x59d
 598:	000306        	j	5a8 <strftime+0x4e0>	598: R_XTENSA_SLOT0_OP	.text+0x5a8
 59b:	00          	.byte 00
 59c:	00          	.byte 00
 59d:	6ca732        	movi	a3, 0x76c
 5a0:	223a      	add.n	a2, a2, a3
 5a2:	000001        	l32r	a0, fffc05a4 <strftime+0xfffc04dc>	5a2: R_XTENSA_SLOT0_OP	.literal+0xb0
	5a2: R_XTENSA_ASM_EXPAND	abs
 5a5:	0000c0        	callx0	a0
 5a8:	64a032        	movi	a3, 100
 5ab:	000001        	l32r	a0, fffc05ac <strftime+0xfffc04e4>	5ab: R_XTENSA_SLOT0_OP	.literal+0xb4
	5ab: R_XTENSA_ASM_EXPAND	__modsi3
 5ae:	0000c0        	callx0	a0
 5b1:	00ccd6        	bgez	a12, 5c1 <strftime+0x4f9>	5b1: R_XTENSA_SLOT0_OP	.text+0x5c1
 5b4:	5f48      	l32i.n	a4, a15, 20
 5b6:	95a832        	movi	a3, 0xfffff895
 5b9:	10a437        	bge	a4, a3, 5cd <strftime+0x505>	5b9: R_XTENSA_SLOT0_OP	.text+0x5cd
 5bc:	1c0c      	movi.n	a12, 1
 5be:	0002c6        	j	5cd <strftime+0x505>	5be: R_XTENSA_SLOT0_OP	.text+0x5cd
 5c1:	8c8c      	beqz.n	a12, 5cd <strftime+0x505>	5c1: R_XTENSA_SLOT0_OP	.text+0x5cd
 5c3:	5f48      	l32i.n	a4, a15, 20
 5c5:	94a832        	movi	a3, 0xfffff894
 5c8:	01a437        	bge	a4, a3, 5cd <strftime+0x505>	5c8: R_XTENSA_SLOT0_OP	.text+0x5cd
 5cb:	fc7c      	movi.n	a12, -1
 5cd:	8198      	l32i.n	a9, a1, 32
 5cf:	c04ed0        	sub	a4, a14, a13
 5d2:	69da      	add.n	a6, a9, a13
 5d4:	64a032        	movi	a3, 100
 5d7:	22ca      	add.n	a2, a2, a12
 5d9:	116142        	s32i	a4, a1, 68
 5dc:	f169      	s32i.n	a6, a1, 60
 5de:	000001        	l32r	a0, fffc05e0 <strftime+0xfffc0518>	5de: R_XTENSA_SLOT0_OP	.literal+0xb8
	5de: R_XTENSA_ASM_EXPAND	__modsi3
 5e1:	0000c0        	callx0	a0
 5e4:	64a032        	movi	a3, 100
 5e7:	64c222        	addi	a2, a2, 100
 5ea:	000001        	l32r	a0, fffc05ec <strftime+0xfffc0524>	5ea: R_XTENSA_SLOT0_OP	.literal+0xbc
	5ea: R_XTENSA_ASM_EXPAND	__modsi3
 5ed:	0000c0        	callx0	a0
 5f0:	f168      	l32i.n	a6, a1, 60
 5f2:	112142        	l32i	a4, a1, 68
 5f5:	025d      	mov.n	a5, a2
 5f7:	043d      	mov.n	a3, a4
 5f9:	062d      	mov.n	a2, a6
 5fb:	00d7c6        	j	95e <strftime+0x896>	5fb: R_XTENSA_SLOT0_OP	.text+0x95e
 5fe:	5f38      	l32i.n	a3, a15, 20
 600:	94a822        	movi	a2, 0xfffff894
 603:	01a042        	movi	a4, 1
 606:	022327        	blt	a3, a2, 60c <strftime+0x544>	606: R_XTENSA_SLOT0_OP	.text+0x60c
 609:	00a042        	movi	a4, 0
 60c:	744040        	extui	a4, a4, 0, 8
 60f:	0f2d      	mov.n	a2, a15
 611:	f139      	s32i.n	a3, a1, 60
 613:	e149      	s32i.n	a4, a1, 56
 615:	d149      	s32i.n	a4, a1, 52
 617:	ff9e85        	call0	0 <iso_year_adjust>	617: R_XTENSA_SLOT0_OP	.text
 61a:	f138      	l32i.n	a3, a1, 60
 61c:	02cd      	mov.n	a12, a2
 61e:	013396        	bltz	a3, 635 <strftime+0x56d>	61e: R_XTENSA_SLOT0_OP	.text+0x635
 621:	032d      	mov.n	a2, a3
 623:	64a032        	movi	a3, 100
 626:	000001        	l32r	a0, fffc0628 <strftime+0xfffc0560>	626: R_XTENSA_SLOT0_OP	.literal+0xc0
	626: R_XTENSA_ASM_EXPAND	__divsi3
 629:	0000c0        	callx0	a0
 62c:	13c252        	addi	a5, a2, 19
 62f:	000606        	j	64b <strftime+0x583>	62f: R_XTENSA_SLOT0_OP	.text+0x64b
 632:	00          	.byte 00
 633:	00          	.byte 00
 634:	00          	.byte 00
 635:	6ca722        	movi	a2, 0x76c
 638:	232a      	add.n	a2, a3, a2
 63a:	000001        	l32r	a0, fffc063c <strftime+0xfffc0574>	63a: R_XTENSA_SLOT0_OP	.literal+0xc4
	63a: R_XTENSA_ASM_EXPAND	abs
 63d:	0000c0        	callx0	a0
 640:	64a032        	movi	a3, 100
 643:	000001        	l32r	a0, fffc0644 <strftime+0xfffc057c>	643: R_XTENSA_SLOT0_OP	.literal+0xc8
	643: R_XTENSA_ASM_EXPAND	__divsi3
 646:	0000c0        	callx0	a0
 649:	025d      	mov.n	a5, a2
 64b:	5f28      	l32i.n	a2, a15, 20
 64d:	008296        	bltz	a2, 659 <strftime+0x591>	64d: R_XTENSA_SLOT0_OP	.text+0x659
 650:	64a032        	movi	a3, 100
 653:	106152        	s32i	a5, a1, 64
 656:	000446        	j	66b <strftime+0x5a3>	656: R_XTENSA_SLOT0_OP	.text+0x66b
 659:	6ca732        	movi	a3, 0x76c
 65c:	802230        	add	a2, a2, a3
 65f:	106152        	s32i	a5, a1, 64
 662:	000001        	l32r	a0, fffc0664 <strftime+0xfffc059c>	662: R_XTENSA_SLOT0_OP	.literal+0xcc
	662: R_XTENSA_ASM_EXPAND	abs
 665:	0000c0        	callx0	a0
 668:	64a032        	movi	a3, 100
 66b:	000001        	l32r	a0, fffc066c <strftime+0xfffc05a4>	66b: R_XTENSA_SLOT0_OP	.literal+0xd0
	66b: R_XTENSA_ASM_EXPAND	__modsi3
 66e:	0000c0        	callx0	a0
 671:	102152        	l32i	a5, a1, 64
 674:	008cd6        	bgez	a12, 680 <strftime+0x5b8>	674: R_XTENSA_SLOT0_OP	.text+0x680
 677:	052f62        	l32i	a6, a15, 20
 67a:	95a832        	movi	a3, 0xfffff895
 67d:	132637        	blt	a6, a3, 694 <strftime+0x5cc>	67d: R_XTENSA_SLOT0_OP	.text+0x694
 680:	313fc0        	srai	a3, a12, 31
 683:	c033c0        	sub	a3, a3, a12
 686:	00e3d6        	bgez	a3, 698 <strftime+0x5d0>	686: R_XTENSA_SLOT0_OP	.text+0x698
 689:	e148      	l32i.n	a4, a1, 56
 68b:	f37c      	movi.n	a3, -1
 68d:	93c340        	movnez	a12, a3, a4
 690:	000106        	j	698 <strftime+0x5d0>	690: R_XTENSA_SLOT0_OP	.text+0x698
 693:	00          	.byte 00
 694:	1c0c      	movi.n	a12, 1
 696:	d1c9      	s32i.n	a12, a1, 52
 698:	42ca      	add.n	a4, a2, a12
 69a:	070466        	bnei	a4, -1, 6a5 <strftime+0x5dd>	69a: R_XTENSA_SLOT0_OP	.text+0x6a5
 69d:	550b      	addi.n	a5, a5, -1
 69f:	63a042        	movi	a4, 99
 6a2:	000286        	j	6b0 <strftime+0x5e8>	6a2: R_XTENSA_SLOT0_OP	.text+0x6b0
 6a5:	64a022        	movi	a2, 100
 6a8:	049427        	bne	a4, a2, 6b0 <strftime+0x5e8>	6a8: R_XTENSA_SLOT0_OP	.text+0x6b0
 6ab:	551b      	addi.n	a5, a5, 1
 6ad:	00a042        	movi	a4, 0
 6b0:	a05550        	addx4	a5, a5, a5
 6b3:	a05550        	addx4	a5, a5, a5
 6b6:	a0c540        	addx4	a12, a5, a4
 6b9:	d158      	l32i.n	a5, a1, 52
 6bb:	c58c      	beqz.n	a5, 6cb <strftime+0x603>	6bb: R_XTENSA_SLOT0_OP	.text+0x6cb
 6bd:	d22c      	movi.n	a2, 45
 6bf:	160c      	movi.n	a6, 1
 6c1:	004122        	s8i	a2, a1, 0
 6c4:	311b      	addi.n	a3, a1, 1
 6c6:	d169      	s32i.n	a6, a1, 52
 6c8:	000706        	j	6e8 <strftime+0x620>	6c8: R_XTENSA_SLOT0_OP	.text+0x6e8
 6cb:	000021        	l32r	a2, fffc06cc <strftime+0xfffc0604>	6cb: R_XTENSA_SLOT0_OP	.literal+0x4c
 6ce:	14b2c7        	bgeu	a2, a12, 6e6 <strftime+0x61e>	6ce: R_XTENSA_SLOT0_OP	.text+0x6e6
 6d1:	b178      	l32i.n	a7, a1, 44
 6d3:	d5c722        	addi	a2, a7, -43
 6d6:	c2cc      	bnez.n	a2, 6e6 <strftime+0x61e>	6d6: R_XTENSA_SLOT0_OP	.text+0x6e6
 6d8:	b22c      	movi.n	a2, 43
 6da:	180c      	movi.n	a8, 1
 6dc:	004122        	s8i	a2, a1, 0
 6df:	311b      	addi.n	a3, a1, 1
 6e1:	d189      	s32i.n	a8, a1, 52
 6e3:	000046        	j	6e8 <strftime+0x620>	6e3: R_XTENSA_SLOT0_OP	.text+0x6e8
 6e6:	013d      	mov.n	a3, a1
 6e8:	d198      	l32i.n	a9, a1, 52
 6ea:	02e907        	bbsi	a9, 0, 6f0 <strftime+0x628>	6ea: R_XTENSA_SLOT0_OP	.text+0x6f0
 6ed:	00ae46        	j	9aa <strftime+0x8e2>	6ed: R_XTENSA_SLOT0_OP	.text+0x9aa
 6f0:	00aa06        	j	99c <strftime+0x8d4>	6f0: R_XTENSA_SLOT0_OP	.text+0x99c
 6f3:	00          	.byte 00
 6f4:	000051        	l32r	a5, fffc06f4 <strftime+0xfffc062c>	6f4: R_XTENSA_SLOT0_OP	.literal+0x38
 6f7:	8188      	l32i.n	a8, a1, 32
 6f9:	000041        	l32r	a4, fffc06fc <strftime+0xfffc0634>	6f9: R_XTENSA_SLOT0_OP	.literal+0x3c
 6fc:	95ccc2        	addi	a12, a12, -107
 6ff:	9345c0        	movnez	a4, a5, a12
 702:	28da      	add.n	a2, a8, a13
 704:	c03ed0        	sub	a3, a14, a13
 707:	2f58      	l32i.n	a5, a15, 8
 709:	ff7246        	j	4d6 <strftime+0x40e>	709: R_XTENSA_SLOT0_OP	.text+0x4d6
 70c:	00          	.byte 00
 70d:	2f28      	l32i.n	a2, a15, 8
 70f:	0ea226        	beqi	a2, 12, 721 <strftime+0x659>	70f: R_XTENSA_SLOT0_OP	.text+0x721
 712:	b28c      	beqz.n	a2, 721 <strftime+0x659>	712: R_XTENSA_SLOT0_OP	.text+0x721
 714:	c30c      	movi.n	a3, 12
 716:	000001        	l32r	a0, fffc0718 <strftime+0xfffc0650>	716: R_XTENSA_SLOT0_OP	.literal+0xd4
	716: R_XTENSA_ASM_EXPAND	__modsi3
 719:	0000c0        	callx0	a0
 71c:	025d      	mov.n	a5, a2
 71e:	000046        	j	723 <strftime+0x65b>	71e: R_XTENSA_SLOT0_OP	.text+0x723
 721:	c50c      	movi.n	a5, 12
 723:	8198      	l32i.n	a9, a1, 32
 725:	000061        	l32r	a6, fffc0728 <strftime+0xfffc0660>	725: R_XTENSA_SLOT0_OP	.literal+0x3c
 728:	000041        	l32r	a4, fffc0728 <strftime+0xfffc0660>	728: R_XTENSA_SLOT0_OP	.literal+0x38
 72b:	b7ccc2        	addi	a12, a12, -73
 72e:	29da      	add.n	a2, a9, a13
 730:	c03ed0        	sub	a3, a14, a13
 733:	9346c0        	movnez	a4, a6, a12
 736:	ff6706        	j	4d6 <strftime+0x40e>	736: R_XTENSA_SLOT0_OP	.text+0x4d6
 739:	8188      	l32i.n	a8, a1, 32
 73b:	7f58      	l32i.n	a5, a15, 28
 73d:	28da      	add.n	a2, a8, a13
 73f:	c03ed0        	sub	a3, a14, a13
 742:	000041        	l32r	a4, fffc0744 <strftime+0xfffc067c>	742: R_XTENSA_SLOT0_OP	.literal+0x54
 745:	0002c6        	j	754 <strftime+0x68c>	745: R_XTENSA_SLOT0_OP	.text+0x754
 748:	8198      	l32i.n	a9, a1, 32
 74a:	4f58      	l32i.n	a5, a15, 16
 74c:	000041        	l32r	a4, fffc074c <strftime+0xfffc0684>	74c: R_XTENSA_SLOT0_OP	.literal+0x38
 74f:	29da      	add.n	a2, a9, a13
 751:	c03ed0        	sub	a3, a14, a13
 754:	551b      	addi.n	a5, a5, 1
 756:	ff5f06        	j	4d6 <strftime+0x40e>	756: R_XTENSA_SLOT0_OP	.text+0x4d6
 759:	8188      	l32i.n	a8, a1, 32
 75b:	c03ed0        	sub	a3, a14, a13
 75e:	28da      	add.n	a2, a8, a13
 760:	000041        	l32r	a4, fffc0760 <strftime+0xfffc0698>	760: R_XTENSA_SLOT0_OP	.literal+0x38
 763:	1f58      	l32i.n	a5, a15, 4
 765:	ff5b46        	j	4d6 <strftime+0x40e>	765: R_XTENSA_SLOT0_OP	.text+0x4d6
 768:	2e0b      	addi.n	a2, a14, -1
 76a:	023d27        	bltu	a13, a2, 770 <strftime+0x6a8>	76a: R_XTENSA_SLOT0_OP	.text+0x770
 76d:	00e746        	j	b0e <strftime+0xa46>	76d: R_XTENSA_SLOT0_OP	.text+0xb0e
 770:	8198      	l32i.n	a9, a1, 32
 772:	a30c      	movi.n	a3, 10
 774:	29da      	add.n	a2, a9, a13
 776:	00dc46        	j	aeb <strftime+0xa23>	776: R_XTENSA_SLOT0_OP	.text+0xaeb
 779:	2f38      	l32i.n	a3, a15, 8
 77b:	b40c      	movi.n	a4, 11
 77d:	120c      	movi.n	a2, 1
 77f:	012437        	blt	a4, a3, 784 <strftime+0x6bc>	77f: R_XTENSA_SLOT0_OP	.text+0x784
 782:	020c      	movi.n	a2, 0
 784:	c188      	l32i.n	a8, a1, 48
 786:	28c222        	addi	a2, a2, 40
 789:	a02280        	addx4	a2, a2, a8
 78c:	12c8      	l32i.n	a12, a2, 4
 78e:	0c2d      	mov.n	a2, a12
 790:	000001        	l32r	a0, fffc0790 <strftime+0xfffc06c8>	790: R_XTENSA_SLOT0_OP	.literal+0xd8
	790: R_XTENSA_ASM_EXPAND	strlen
 793:	0000c0        	callx0	a0
 796:	22da      	add.n	a2, a2, a13
 798:	0d8d      	mov.n	a8, a13
 79a:	4e0b      	addi.n	a4, a14, -1
 79c:	055c      	movi.n	a5, 80
 79e:	c0ccd0        	sub	a12, a12, a13
 7a1:	000061        	l32r	a6, fffc07a4 <strftime+0xfffc06dc>	7a1: R_XTENSA_SLOT0_OP	.literal+0x58
 7a4:	000e46        	j	7e1 <strftime+0x719>	7a4: R_XTENSA_SLOT0_OP	.text+0x7e1
 7a7:	00          	.byte 00
 7a8:	023847        	bltu	a8, a4, 7ae <strftime+0x6e6>	7a8: R_XTENSA_SLOT0_OP	.text+0x7ae
 7ab:	00d7c6        	j	b0e <strftime+0xa46>	7ab: R_XTENSA_SLOT0_OP	.text+0xb0e
 7ae:	a198      	l32i.n	a9, a1, 40
 7b0:	000932        	l8ui	a3, a9, 0
 7b3:	1c9357        	bne	a3, a5, 7d3 <strftime+0x70b>	7b3: R_XTENSA_SLOT0_OP	.text+0x7d3
 7b6:	3c8a      	add.n	a3, a12, a8
 7b8:	000332        	l8ui	a3, a3, 0
 7bb:	0678      	l32i.n	a7, a6, 0
 7bd:	773a      	add.n	a7, a7, a3
 7bf:	010792        	l8ui	a9, a7, 1
 7c2:	20c372        	addi	a7, a3, 32
 7c5:	149090        	extui	a9, a9, 0, 2
 7c8:	990b      	addi.n	a9, a9, -1
 7ca:	833790        	moveqz	a3, a7, a9
 7cd:	743030        	extui	a3, a3, 0, 8
 7d0:	000106        	j	7d8 <strftime+0x710>	7d0: R_XTENSA_SLOT0_OP	.text+0x7d8
 7d3:	3c8a      	add.n	a3, a12, a8
 7d5:	000332        	l8ui	a3, a3, 0
 7d8:	8198      	l32i.n	a9, a1, 32
 7da:	798a      	add.n	a7, a9, a8
 7dc:	004732        	s8i	a3, a7, 0
 7df:	881b      	addi.n	a8, a8, 1
 7e1:	c39827        	bne	a8, a2, 7a8 <strftime+0x6e0>	7e1: R_XTENSA_SLOT0_OP	.text+0x7a8
 7e4:	08dd      	mov.n	a13, a8
 7e6:	00c186        	j	af0 <strftime+0xa28>	7e6: R_XTENSA_SLOT0_OP	.text+0xaf0
 7e9:	8188      	l32i.n	a8, a1, 32
 7eb:	c03ed0        	sub	a3, a14, a13
 7ee:	28da      	add.n	a2, a8, a13
 7f0:	000041        	l32r	a4, fffc07f0 <strftime+0xfffc0728>	7f0: R_XTENSA_SLOT0_OP	.literal+0x5c
 7f3:	2f58      	l32i.n	a5, a15, 8
 7f5:	1f68      	l32i.n	a6, a15, 4
 7f7:	0096c6        	j	a56 <strftime+0x98e>	7f7: R_XTENSA_SLOT0_OP	.text+0xa56
 7fa:	8198      	l32i.n	a9, a1, 32
 7fc:	c03ed0        	sub	a3, a14, a13
 7ff:	29da      	add.n	a2, a9, a13
 801:	000041        	l32r	a4, fffc0804 <strftime+0xfffc073c>	801: R_XTENSA_SLOT0_OP	.literal+0x38
 804:	0f58      	l32i.n	a5, a15, 0
 806:	ff3306        	j	4d6 <strftime+0x40e>	806: R_XTENSA_SLOT0_OP	.text+0x4d6
 809:	2e0b      	addi.n	a2, a14, -1
 80b:	023d27        	bltu	a13, a2, 811 <strftime+0x749>	80b: R_XTENSA_SLOT0_OP	.text+0x811
 80e:	00bf06        	j	b0e <strftime+0xa46>	80e: R_XTENSA_SLOT0_OP	.text+0xb0e
 811:	8188      	l32i.n	a8, a1, 32
 813:	930c      	movi.n	a3, 9
 815:	28da      	add.n	a2, a8, a13
 817:	00b406        	j	aeb <strftime+0xa23>	817: R_XTENSA_SLOT0_OP	.text+0xaeb
 81a:	8198      	l32i.n	a9, a1, 32
 81c:	c03ed0        	sub	a3, a14, a13
 81f:	29da      	add.n	a2, a9, a13
 821:	000041        	l32r	a4, fffc0824 <strftime+0xfffc075c>	821: R_XTENSA_SLOT0_OP	.literal+0x60
 824:	2f58      	l32i.n	a5, a15, 8
 826:	1f68      	l32i.n	a6, a15, 4
 828:	0f78      	l32i.n	a7, a15, 0
 82a:	ff3c06        	j	51e <strftime+0x456>	82a: R_XTENSA_SLOT0_OP	.text+0x51e
 82d:	2e0b      	addi.n	a2, a14, -1
 82f:	023d27        	bltu	a13, a2, 835 <strftime+0x76d>	82f: R_XTENSA_SLOT0_OP	.text+0x835
 832:	00b606        	j	b0e <strftime+0xa46>	832: R_XTENSA_SLOT0_OP	.text+0xb0e
 835:	8198      	l32i.n	a9, a1, 32
 837:	6f38      	l32i.n	a3, a15, 24
 839:	2d1b      	addi.n	a2, a13, 1
 83b:	89da      	add.n	a8, a9, a13
 83d:	33cc      	bnez.n	a3, 844 <strftime+0x77c>	83d: R_XTENSA_SLOT0_OP	.text+0x844
 83f:	733c      	movi.n	a3, 55
 841:	000086        	j	847 <strftime+0x77f>	841: R_XTENSA_SLOT0_OP	.text+0x847
 844:	30c332        	addi	a3, a3, 48
 847:	004832        	s8i	a3, a8, 0
 84a:	02dd      	mov.n	a13, a2
 84c:	00a806        	j	af0 <strftime+0xa28>	84c: R_XTENSA_SLOT0_OP	.text+0xaf0
 84f:	00          	.byte 00
 850:	7f38      	l32i.n	a3, a15, 28
 852:	8188      	l32i.n	a8, a1, 32
 854:	6f28      	l32i.n	a2, a15, 24
 856:	337b      	addi.n	a3, a3, 7
 858:	48da      	add.n	a4, a8, a13
 85a:	c02320        	sub	a2, a3, a2
 85d:	730c      	movi.n	a3, 7
 85f:	116142        	s32i	a4, a1, 68
 862:	000001        	l32r	a0, fffc0864 <strftime+0xfffc079c>	862: R_XTENSA_SLOT0_OP	.literal+0xdc
	862: R_XTENSA_ASM_EXPAND	__divsi3
 865:	0000c0        	callx0	a0
 868:	112142        	l32i	a4, a1, 68
 86b:	025d      	mov.n	a5, a2
 86d:	c0ced0        	sub	a12, a14, a13
 870:	042d      	mov.n	a2, a4
 872:	002ec6        	j	931 <strftime+0x869>	872: R_XTENSA_SLOT0_OP	.text+0x931
 875:	0f2d      	mov.n	a2, a15
 877:	ff7885        	call0	0 <iso_year_adjust>	877: R_XTENSA_SLOT0_OP	.text
 87a:	6f48      	l32i.n	a4, a15, 24
 87c:	630c      	movi.n	a3, 6
 87e:	540b      	addi.n	a5, a4, -1
 880:	933540        	movnez	a3, a5, a4
 883:	150c      	movi.n	a5, 1
 885:	7fc8      	l32i.n	a12, a15, 28
 887:	63a257        	bge	a2, a5, 8ee <strftime+0x826>	887: R_XTENSA_SLOT0_OP	.text+0x8ee
 88a:	02dc      	bnez.n	a2, 89e <strftime+0x7d6>	88a: R_XTENSA_SLOT0_OP	.text+0x89e
 88c:	2cab      	addi.n	a2, a12, 10
 88e:	c02230        	sub	a2, a2, a3
 891:	730c      	movi.n	a3, 7
 893:	000001        	l32r	a0, fffc0894 <strftime+0xfffc07cc>	893: R_XTENSA_SLOT0_OP	.literal+0xe0
	893: R_XTENSA_ASM_EXPAND	__divsi3
 896:	0000c0        	callx0	a0
 899:	025d      	mov.n	a5, a2
 89b:	0013c6        	j	8ee <strftime+0x826>	89b: R_XTENSA_SLOT0_OP	.text+0x8ee
 89e:	5f48      	l32i.n	a4, a15, 20
 8a0:	c0c3c0        	sub	a12, a3, a12
 8a3:	6ba722        	movi	a2, 0x76b
 8a6:	9baf32        	movi	a3, -101
 8a9:	b32340        	movgez	a2, a3, a4
 8ac:	242a      	add.n	a2, a4, a2
 8ae:	143020        	extui	a3, a2, 0, 2
 8b1:	014356        	bnez	a3, 8c9 <strftime+0x801>	8b1: R_XTENSA_SLOT0_OP	.text+0x8c9
 8b4:	64a032        	movi	a3, 100
 8b7:	116142        	s32i	a4, a1, 68
 8ba:	000001        	l32r	a0, fffc08bc <strftime+0xfffc07f4>	8ba: R_XTENSA_SLOT0_OP	.literal+0xe4
	8ba: R_XTENSA_ASM_EXPAND	__modsi3
 8bd:	0000c0        	callx0	a0
 8c0:	01a032        	movi	a3, 1
 8c3:	112142        	l32i	a4, a1, 68
 8c6:	01a256        	bnez	a2, 8e4 <strftime+0x81c>	8c6: R_XTENSA_SLOT0_OP	.text+0x8e4
 8c9:	9baf32        	movi	a3, -101
 8cc:	6ba722        	movi	a2, 0x76b
 8cf:	b32340        	movgez	a2, a3, a4
 8d2:	242a      	add.n	a2, a4, a2
 8d4:	90a132        	movi	a3, 0x190
 8d7:	000001        	l32r	a0, fffc08d8 <strftime+0xfffc0810>	8d7: R_XTENSA_SLOT0_OP	.literal+0xe8
	8d7: R_XTENSA_ASM_EXPAND	__modsi3
 8da:	0000c0        	callx0	a0
 8dd:	030c      	movi.n	a3, 0
 8df:	190c      	movi.n	a9, 1
 8e1:	833920        	moveqz	a3, a9, a2
 8e4:	c0cc30        	sub	a12, a12, a3
 8e7:	453c      	movi.n	a5, 52
 8e9:	015ce6        	bgei	a12, 5, 8ee <strftime+0x826>	8e9: R_XTENSA_SLOT0_OP	.text+0x8ee
 8ec:	553c      	movi.n	a5, 53
 8ee:	8188      	l32i.n	a8, a1, 32
 8f0:	28da      	add.n	a2, a8, a13
 8f2:	001946        	j	95b <strftime+0x893>	8f2: R_XTENSA_SLOT0_OP	.text+0x95b
 8f5:	2e0b      	addi.n	a2, a14, -1
 8f7:	023d27        	bltu	a13, a2, 8fd <strftime+0x835>	8f7: R_XTENSA_SLOT0_OP	.text+0x8fd
 8fa:	008406        	j	b0e <strftime+0xa46>	8fa: R_XTENSA_SLOT0_OP	.text+0xb0e
 8fd:	8198      	l32i.n	a9, a1, 32
 8ff:	6f38      	l32i.n	a3, a15, 24
 901:	29da      	add.n	a2, a9, a13
 903:	30c332        	addi	a3, a3, 48
 906:	007846        	j	aeb <strftime+0xa23>	906: R_XTENSA_SLOT0_OP	.text+0xaeb
 909:	6f28      	l32i.n	a2, a15, 24
 90b:	640c      	movi.n	a4, 6
 90d:	320b      	addi.n	a3, a2, -1
 90f:	934320        	movnez	a4, a3, a2
 912:	7f28      	l32i.n	a2, a15, 28
 914:	8188      	l32i.n	a8, a1, 32
 916:	227b      	addi.n	a2, a2, 7
 918:	68da      	add.n	a6, a8, a13
 91a:	c02240        	sub	a2, a2, a4
 91d:	730c      	movi.n	a3, 7
 91f:	0f6162        	s32i	a6, a1, 60
 922:	000001        	l32r	a0, fffc0924 <strftime+0xfffc085c>	922: R_XTENSA_SLOT0_OP	.literal+0xec
	922: R_XTENSA_ASM_EXPAND	__divsi3
 925:	0000c0        	callx0	a0
 928:	f168      	l32i.n	a6, a1, 60
 92a:	025d      	mov.n	a5, a2
 92c:	c0ced0        	sub	a12, a14, a13
 92f:	062d      	mov.n	a2, a6
 931:	0c3d      	mov.n	a3, a12
 933:	0009c6        	j	95e <strftime+0x896>	933: R_XTENSA_SLOT0_OP	.text+0x95e
 936:	5f28      	l32i.n	a2, a15, 20
 938:	005296        	bltz	a2, 941 <strftime+0x879>	938: R_XTENSA_SLOT0_OP	.text+0x941
 93b:	000346        	j	94c <strftime+0x884>	93b: R_XTENSA_SLOT0_OP	.text+0x94c
 93e:	00          	.byte 00
 93f:	00          	.byte 00
 940:	00          	.byte 00
 941:	6ca732        	movi	a3, 0x76c
 944:	223a      	add.n	a2, a2, a3
 946:	000001        	l32r	a0, fffc0948 <strftime+0xfffc0880>	946: R_XTENSA_SLOT0_OP	.literal+0xf0
	946: R_XTENSA_ASM_EXPAND	abs
 949:	0000c0        	callx0	a0
 94c:	64a032        	movi	a3, 100
 94f:	000001        	l32r	a0, fffc0950 <strftime+0xfffc0888>	94f: R_XTENSA_SLOT0_OP	.literal+0xf4
	94f: R_XTENSA_ASM_EXPAND	__modsi3
 952:	0000c0        	callx0	a0
 955:	8198      	l32i.n	a9, a1, 32
 957:	025d      	mov.n	a5, a2
 959:	29da      	add.n	a2, a9, a13
 95b:	c03ed0        	sub	a3, a14, a13
 95e:	000041        	l32r	a4, fffc0960 <strftime+0xfffc0898>	95e: R_XTENSA_SLOT0_OP	.literal+0x38
 961:	fedc46        	j	4d6 <strftime+0x40e>	961: R_XTENSA_SLOT0_OP	.text+0x4d6
 964:	5f28      	l32i.n	a2, a15, 20
 966:	6ca7c2        	movi	a12, 0x76c
 969:	94a832        	movi	a3, 0xfffff894
 96c:	c2ca      	add.n	a12, a2, a12
 96e:	0aa237        	bge	a2, a3, 97c <strftime+0x8b4>	96e: R_XTENSA_SLOT0_OP	.text+0x97c
 971:	d22c      	movi.n	a2, 45
 973:	004122        	s8i	a2, a1, 0
 976:	60c0c0        	neg	a12, a12
 979:	000446        	j	98e <strftime+0x8c6>	979: R_XTENSA_SLOT0_OP	.text+0x98e
 97c:	b158      	l32i.n	a5, a1, 44
 97e:	d5c522        	addi	a2, a5, -43
 981:	12dc      	bnez.n	a2, 996 <strftime+0x8ce>	981: R_XTENSA_SLOT0_OP	.text+0x996
 983:	000021        	l32r	a2, fffc0984 <strftime+0xfffc08bc>	983: R_XTENSA_SLOT0_OP	.literal+0x4c
 986:	0cb2c7        	bgeu	a2, a12, 996 <strftime+0x8ce>	986: R_XTENSA_SLOT0_OP	.text+0x996
 989:	b22c      	movi.n	a2, 43
 98b:	004122        	s8i	a2, a1, 0
 98e:	120c      	movi.n	a2, 1
 990:	312a      	add.n	a3, a1, a2
 992:	000106        	j	99a <strftime+0x8d2>	992: R_XTENSA_SLOT0_OP	.text+0x99a
 995:	00          	.byte 00
 996:	020c      	movi.n	a2, 0
 998:	013d      	mov.n	a3, a1
 99a:	c28c      	beqz.n	a2, 9aa <strftime+0x8e2>	99a: R_XTENSA_SLOT0_OP	.text+0x9aa
 99c:	9168      	l32i.n	a6, a1, 36
 99e:	020c      	movi.n	a2, 0
 9a0:	170c      	movi.n	a7, 1
 9a2:	932760        	movnez	a2, a7, a6
 9a5:	c06620        	sub	a6, a6, a2
 9a8:	9169      	s32i.n	a6, a1, 36
 9aa:	522c      	movi.n	a2, 37
 9ac:	004322        	s8i	a2, a3, 0
 9af:	b188      	l32i.n	a8, a1, 44
 9b1:	231b      	addi.n	a2, a3, 1
 9b3:	588c      	beqz.n	a8, 9bc <strftime+0x8f4>	9b3: R_XTENSA_SLOT0_OP	.text+0x9bc
 9b5:	043c      	movi.n	a4, 48
 9b7:	232b      	addi.n	a2, a3, 2
 9b9:	014342        	s8i	a4, a3, 1
 9bc:	000031        	l32r	a3, fffc09bc <strftime+0xfffc08f4>	9bc: R_XTENSA_SLOT0_OP	.literal+0x50
 9bf:	000001        	l32r	a0, fffc09c0 <strftime+0xfffc08f8>	9bf: R_XTENSA_SLOT0_OP	.literal+0xf8
	9bf: R_XTENSA_ASM_EXPAND	strcpy
 9c2:	0000c0        	callx0	a0
 9c5:	8198      	l32i.n	a9, a1, 32
 9c7:	c03ed0        	sub	a3, a14, a13
 9ca:	29da      	add.n	a2, a9, a13
 9cc:	014d      	mov.n	a4, a1
 9ce:	9158      	l32i.n	a5, a1, 36
 9d0:	0c6d      	mov.n	a6, a12
 9d2:	002006        	j	a56 <strftime+0x98e>	9d2: R_XTENSA_SLOT0_OP	.text+0xa56
 9d5:	00          	.byte 00
 9d6:	082f22        	l32i	a2, a15, 32
 9d9:	113296        	bltz	a2, af0 <strftime+0xa28>	9d9: R_XTENSA_SLOT0_OP	.text+0xaf0
 9dc:	000001        	l32r	a0, fffc09dc <strftime+0xfffc0914>	9dc: R_XTENSA_SLOT0_OP	.literal+0xfc
	9dc: R_XTENSA_ASM_EXPAND	__gettzinfo
 9df:	0000c0        	callx0	a0
 9e2:	02cd      	mov.n	a12, a2
 9e4:	000001        	l32r	a0, fffc09e4 <strftime+0xfffc091c>	9e4: R_XTENSA_SLOT0_OP	.literal+0x100
	9e4: R_XTENSA_ASM_EXPAND	__tz_lock
 9e7:	0000c0        	callx0	a0
 9ea:	8f48      	l32i.n	a4, a15, 32
 9ec:	313f40        	srai	a3, a4, 31
 9ef:	c03340        	sub	a3, a3, a4
 9f2:	053f30        	extui	a3, a3, 31, 1
 9f5:	1123d0        	slli	a2, a3, 3
 9f8:	c03230        	sub	a3, a2, a3
 9fb:	a033c0        	addx4	a3, a3, a12
 9fe:	83c8      	l32i.n	a12, a3, 32
 a00:	000001        	l32r	a0, fffc0a00 <strftime+0xfffc0938>	a00: R_XTENSA_SLOT0_OP	.literal+0x104
	a00: R_XTENSA_ASM_EXPAND	__tz_unlock
 a03:	0000c0        	callx0	a0
 a06:	8188      	l32i.n	a8, a1, 32
 a08:	60c0c0        	neg	a12, a12
 a0b:	58da      	add.n	a5, a8, a13
 a0d:	c04ed0        	sub	a4, a14, a13
 a10:	c33c      	movi.n	a3, 60
 a12:	202cc0        	or	a2, a12, a12
 a15:	116142        	s32i	a4, a1, 68
 a18:	106152        	s32i	a5, a1, 64
 a1b:	000001        	l32r	a0, fffc0a1c <strftime+0xfffc0954>	a1b: R_XTENSA_SLOT0_OP	.literal+0x108
	a1b: R_XTENSA_ASM_EXPAND	__divsi3
 a1e:	0000c0        	callx0	a0
 a21:	000001        	l32r	a0, fffc0a24 <strftime+0xfffc095c>	a21: R_XTENSA_SLOT0_OP	.literal+0x10c
	a21: R_XTENSA_ASM_EXPAND	labs
 a24:	0000c0        	callx0	a0
 a27:	000031        	l32r	a3, fffc0a28 <strftime+0xfffc0960>	a27: R_XTENSA_SLOT0_OP	.literal+0x68
 a2a:	026d      	mov.n	a6, a2
 a2c:	0c2d      	mov.n	a2, a12
 a2e:	f169      	s32i.n	a6, a1, 60
 a30:	000001        	l32r	a0, fffc0a30 <strftime+0xfffc0968>	a30: R_XTENSA_SLOT0_OP	.literal+0x110
	a30: R_XTENSA_ASM_EXPAND	__divsi3
 a33:	0000c0        	callx0	a0
 a36:	f168      	l32i.n	a6, a1, 60
 a38:	02cd      	mov.n	a12, a2
 a3a:	c33c      	movi.n	a3, 60
 a3c:	202660        	or	a2, a6, a6
 a3f:	000001        	l32r	a0, fffc0a40 <strftime+0xfffc0978>	a3f: R_XTENSA_SLOT0_OP	.literal+0x114
	a3f: R_XTENSA_ASM_EXPAND	__modsi3
 a42:	0000c0        	callx0	a0
 a45:	112142        	l32i	a4, a1, 68
 a48:	102152        	l32i	a5, a1, 64
 a4b:	043d      	mov.n	a3, a4
 a4d:	000041        	l32r	a4, fffc0a50 <strftime+0xfffc0988>	a4d: R_XTENSA_SLOT0_OP	.literal+0x64
 a50:	026d      	mov.n	a6, a2
 a52:	052d      	mov.n	a2, a5
 a54:	0c5d      	mov.n	a5, a12
 a56:	000001        	l32r	a0, fffc0a58 <strftime+0xfffc0990>	a56: R_XTENSA_SLOT0_OP	.literal+0x118
	a56: R_XTENSA_ASM_EXPAND	sniprintf
 a59:	0000c0        	callx0	a0
 a5c:	fe9f06        	j	4dc <strftime+0x414>	a5c: R_XTENSA_SLOT0_OP	.text+0x4dc
 a5f:	00          	.byte 00
 a60:	00          	.byte 00
 a61:	dd2a      	add.n	a13, a13, a2
 a63:	02bde7        	bgeu	a13, a14, a69 <strftime+0x9a1>	a63: R_XTENSA_SLOT0_OP	.text+0xa69
 a66:	002186        	j	af0 <strftime+0xa28>	a66: R_XTENSA_SLOT0_OP	.text+0xaf0
 a69:	002846        	j	b0e <strftime+0xa46>	a69: R_XTENSA_SLOT0_OP	.text+0xb0e
 a6c:	00          	.byte 00
 a6d:	8f28      	l32i.n	a2, a15, 32
 a6f:	07d296        	bltz	a2, af0 <strftime+0xa28>	a6f: R_XTENSA_SLOT0_OP	.text+0xaf0
 a72:	000001        	l32r	a0, fffc0a74 <strftime+0xfffc09ac>	a72: R_XTENSA_SLOT0_OP	.literal+0x11c
	a72: R_XTENSA_ASM_EXPAND	__tz_lock
 a75:	0000c0        	callx0	a0
 a78:	8f28      	l32i.n	a2, a15, 32
 a7a:	0000c1        	l32r	a12, fffc0a7c <strftime+0xfffc09b4>	a7a: R_XTENSA_SLOT0_OP	.literal+0x6c
 a7d:	313f20        	srai	a3, a2, 31
 a80:	c02320        	sub	a2, a3, a2
 a83:	052f20        	extui	a2, a2, 31, 1
 a86:	a022c0        	addx4	a2, a2, a12
 a89:	0228      	l32i.n	a2, a2, 0
 a8b:	000001        	l32r	a0, fffc0a8c <strftime+0xfffc09c4>	a8b: R_XTENSA_SLOT0_OP	.literal+0x120
	a8b: R_XTENSA_ASM_EXPAND	strlen
 a8e:	0000c0        	callx0	a0
 a91:	8198      	l32i.n	a9, a1, 32
 a93:	030c      	movi.n	a3, 0
 a95:	5e0b      	addi.n	a5, a14, -1
 a97:	69da      	add.n	a6, a9, a13
 a99:	000b06        	j	ac9 <strftime+0xa01>	a99: R_XTENSA_SLOT0_OP	.text+0xac9
 a9c:	20b457        	bgeu	a4, a5, ac0 <strftime+0x9f8>	a9c: R_XTENSA_SLOT0_OP	.text+0xac0
 a9f:	8f48      	l32i.n	a4, a15, 32
 aa1:	317f40        	srai	a7, a4, 31
 aa4:	c04740        	sub	a4, a7, a4
 aa7:	054f40        	extui	a4, a4, 31, 1
 aaa:	a044c0        	addx4	a4, a4, a12
 aad:	0448      	l32i.n	a4, a4, 0
 aaf:	443a      	add.n	a4, a4, a3
 ab1:	000472        	l8ui	a7, a4, 0
 ab4:	463a      	add.n	a4, a6, a3
 ab6:	004472        	s8i	a7, a4, 0
 ab9:	331b      	addi.n	a3, a3, 1
 abb:	000286        	j	ac9 <strftime+0xa01>	abb: R_XTENSA_SLOT0_OP	.text+0xac9
 abe:	00          	.byte 00
 abf:	00          	.byte 00
 ac0:	000001        	l32r	a0, fffc0ac0 <strftime+0xfffc09f8>	ac0: R_XTENSA_SLOT0_OP	.literal+0x124
	ac0: R_XTENSA_ASM_EXPAND	__tz_unlock
 ac3:	0000c0        	callx0	a0
 ac6:	001106        	j	b0e <strftime+0xa46>	ac6: R_XTENSA_SLOT0_OP	.text+0xb0e
 ac9:	8043d0        	add	a4, a3, a13
 acc:	cc2327        	blt	a3, a2, a9c <strftime+0x9d4>	acc: R_XTENSA_SLOT0_OP	.text+0xa9c
 acf:	116142        	s32i	a4, a1, 68
 ad2:	000001        	l32r	a0, fffc0ad4 <strftime+0xfffc0a0c>	ad2: R_XTENSA_SLOT0_OP	.literal+0x128
	ad2: R_XTENSA_ASM_EXPAND	__tz_unlock
 ad5:	0000c0        	callx0	a0
 ad8:	112142        	l32i	a4, a1, 68
 adb:	04dd      	mov.n	a13, a4
 add:	0003c6        	j	af0 <strftime+0xa28>	add: R_XTENSA_SLOT0_OP	.text+0xaf0
 ae0:	2e0b      	addi.n	a2, a14, -1
 ae2:	28bd27        	bgeu	a13, a2, b0e <strftime+0xa46>	ae2: R_XTENSA_SLOT0_OP	.text+0xb0e
 ae5:	8188      	l32i.n	a8, a1, 32
 ae7:	532c      	movi.n	a3, 37
 ae9:	28da      	add.n	a2, a8, a13
 aeb:	004232        	s8i	a3, a2, 0
 aee:	dd1b      	addi.n	a13, a13, 1
 af0:	a198      	l32i.n	a9, a1, 40
 af2:	000922        	l8ui	a2, a9, 0
 af5:	328c      	beqz.n	a2, afc <strftime+0xa34>	af5: R_XTENSA_SLOT0_OP	.text+0xafc
 af7:	c91b      	addi.n	a12, a9, 1
 af9:	fd8206        	j	105 <strftime+0x3d>	af9: R_XTENSA_SLOT0_OP	.text+0x105
 afc:	0d2d      	mov.n	a2, a13
 afe:	ee8c      	beqz.n	a14, b10 <strftime+0xa48>	afe: R_XTENSA_SLOT0_OP	.text+0xb10
 b00:	8188      	l32i.n	a8, a1, 32
 b02:	040c      	movi.n	a4, 0
 b04:	38da      	add.n	a3, a8, a13
 b06:	004342        	s8i	a4, a3, 0
 b09:	0000c6        	j	b10 <strftime+0xa48>	b09: R_XTENSA_SLOT0_OP	.text+0xb10
 b0c:	00          	.byte 00
 b0d:	00          	.byte 00
 b0e:	020c      	movi.n	a2, 0
 b10:	1b2102        	l32i	a0, a1, 108
 b13:	1a21c2        	l32i	a12, a1, 104
 b16:	1921d2        	l32i	a13, a1, 100
 b19:	1821e2        	l32i	a14, a1, 96
 b1c:	1721f2        	l32i	a15, a1, 92
 b1f:	70c112        	addi	a1, a1, 112
 b22:	f00d      	ret.n
