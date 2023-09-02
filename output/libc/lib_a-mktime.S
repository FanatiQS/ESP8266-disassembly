
output/libc/lib_a-mktime.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	30 00 00 00 		0: R_XTENSA_32	.rodata
	...
	4: R_XTENSA_32	div
	8: R_XTENSA_32	div
	c: R_XTENSA_32	div
	10: R_XTENSA_32	div
	14: R_XTENSA_32	__modsi3
	18: R_XTENSA_32	__modsi3
	1c: R_XTENSA_32	__modsi3
	20: R_XTENSA_32	__modsi3
	24: R_XTENSA_32	__modsi3
	28: R_XTENSA_32	__modsi3
	2c: R_XTENSA_32	.rodata
  30:	10 27 00 00 	
  34:	20 4e 00 00 	
  38:	80 51 01 00 	
	...
	3c: R_XTENSA_32	_daylight
	40: R_XTENSA_32	__gettzinfo
	44: R_XTENSA_32	__modsi3
	48: R_XTENSA_32	__modsi3
	4c: R_XTENSA_32	__modsi3
	50: R_XTENSA_32	__modsi3
	54: R_XTENSA_32	__modsi3
	58: R_XTENSA_32	__modsi3
	5c: R_XTENSA_32	__modsi3
	60: R_XTENSA_32	__modsi3
	64: R_XTENSA_32	__tz_lock
	68: R_XTENSA_32	__tzcalc_limits
	6c: R_XTENSA_32	__modsi3
	70: R_XTENSA_32	__modsi3
	74: R_XTENSA_32	__modsi3
	78: R_XTENSA_32	__modsi3
	7c: R_XTENSA_32	__tz_unlock
	80: R_XTENSA_32	__modsi3

Disassembly of section .text:

00000000 <validate_structure>:
   0:	c0c112        	addi	a1, a1, -64
   3:	d1d9      	s32i.n	a13, a1, 52
   5:	02dd      	mov.n	a13, a2
   7:	0228      	l32i.n	a2, a2, 0
   9:	f109      	s32i.n	a0, a1, 60
   b:	e1c9      	s32i.n	a12, a1, 56
   d:	c1e9      	s32i.n	a14, a1, 48
   f:	b1f9      	s32i.n	a15, a1, 44
  11:	b33c      	movi.n	a3, 59
  13:	26b327        	bgeu	a3, a2, 3d <validate_structure+0x3d>	13: R_XTENSA_SLOT0_OP	.text+0x3d
  16:	c33c      	movi.n	a3, 60
  18:	000001        	l32r	a0, fffc0018 <mktime+0xfffbfe44>	18: R_XTENSA_SLOT0_OP	.literal+0x4
	18: R_XTENSA_ASM_EXPAND	div
  1b:	0000c0        	callx0	a0
  1e:	0129      	s32i.n	a2, a1, 0
  20:	1139      	s32i.n	a3, a1, 4
  22:	1d58      	l32i.n	a5, a13, 4
  24:	0138      	l32i.n	a3, a1, 0
  26:	1128      	l32i.n	a2, a1, 4
  28:	353a      	add.n	a3, a5, a3
  2a:	1d39      	s32i.n	a3, a13, 4
  2c:	004296        	bltz	a2, 34 <validate_structure+0x34>	2c: R_XTENSA_SLOT0_OP	.text+0x34
  2f:	0d29      	s32i.n	a2, a13, 0
  31:	000206        	j	3d <validate_structure+0x3d>	31: R_XTENSA_SLOT0_OP	.text+0x3d
  34:	3cc222        	addi	a2, a2, 60
  37:	330b      	addi.n	a3, a3, -1
  39:	0d29      	s32i.n	a2, a13, 0
  3b:	1d39      	s32i.n	a3, a13, 4
  3d:	1d28      	l32i.n	a2, a13, 4
  3f:	b33c      	movi.n	a3, 59
  41:	28b327        	bgeu	a3, a2, 6d <validate_structure+0x6d>	41: R_XTENSA_SLOT0_OP	.text+0x6d
  44:	c33c      	movi.n	a3, 60
  46:	000001        	l32r	a0, fffc0048 <mktime+0xfffbfe74>	46: R_XTENSA_SLOT0_OP	.literal+0x8
	46: R_XTENSA_ASM_EXPAND	div
  49:	0000c0        	callx0	a0
  4c:	0129      	s32i.n	a2, a1, 0
  4e:	1139      	s32i.n	a3, a1, 4
  50:	2d58      	l32i.n	a5, a13, 8
  52:	0138      	l32i.n	a3, a1, 0
  54:	1128      	l32i.n	a2, a1, 4
  56:	353a      	add.n	a3, a5, a3
  58:	2d39      	s32i.n	a3, a13, 8
  5a:	006296        	bltz	a2, 64 <validate_structure+0x64>	5a: R_XTENSA_SLOT0_OP	.text+0x64
  5d:	1d29      	s32i.n	a2, a13, 4
  5f:	000286        	j	6d <validate_structure+0x6d>	5f: R_XTENSA_SLOT0_OP	.text+0x6d
  62:	00          	.byte 00
  63:	00          	.byte 00
  64:	3cc222        	addi	a2, a2, 60
  67:	330b      	addi.n	a3, a3, -1
  69:	1d29      	s32i.n	a2, a13, 4
  6b:	2d39      	s32i.n	a3, a13, 8
  6d:	2d28      	l32i.n	a2, a13, 8
  6f:	731c      	movi.n	a3, 23
  71:	28b327        	bgeu	a3, a2, 9d <validate_structure+0x9d>	71: R_XTENSA_SLOT0_OP	.text+0x9d
  74:	831c      	movi.n	a3, 24
  76:	000001        	l32r	a0, fffc0078 <mktime+0xfffbfea4>	76: R_XTENSA_SLOT0_OP	.literal+0xc
	76: R_XTENSA_ASM_EXPAND	div
  79:	0000c0        	callx0	a0
  7c:	0129      	s32i.n	a2, a1, 0
  7e:	1139      	s32i.n	a3, a1, 4
  80:	3d58      	l32i.n	a5, a13, 12
  82:	0138      	l32i.n	a3, a1, 0
  84:	1128      	l32i.n	a2, a1, 4
  86:	353a      	add.n	a3, a5, a3
  88:	3d39      	s32i.n	a3, a13, 12
  8a:	006296        	bltz	a2, 94 <validate_structure+0x94>	8a: R_XTENSA_SLOT0_OP	.text+0x94
  8d:	2d29      	s32i.n	a2, a13, 8
  8f:	000286        	j	9d <validate_structure+0x9d>	8f: R_XTENSA_SLOT0_OP	.text+0x9d
  92:	00          	.byte 00
  93:	00          	.byte 00
  94:	18c222        	addi	a2, a2, 24
  97:	330b      	addi.n	a3, a3, -1
  99:	2d29      	s32i.n	a2, a13, 8
  9b:	3d39      	s32i.n	a3, a13, 12
  9d:	4d28      	l32i.n	a2, a13, 16
  9f:	b30c      	movi.n	a3, 11
  a1:	25b327        	bgeu	a3, a2, ca <validate_structure+0xca>	a1: R_XTENSA_SLOT0_OP	.text+0xca
  a4:	c30c      	movi.n	a3, 12
  a6:	000001        	l32r	a0, fffc00a8 <mktime+0xfffbfed4>	a6: R_XTENSA_SLOT0_OP	.literal+0x10
	a6: R_XTENSA_ASM_EXPAND	div
  a9:	0000c0        	callx0	a0
  ac:	0129      	s32i.n	a2, a1, 0
  ae:	1139      	s32i.n	a3, a1, 4
  b0:	5d58      	l32i.n	a5, a13, 20
  b2:	0138      	l32i.n	a3, a1, 0
  b4:	1128      	l32i.n	a2, a1, 4
  b6:	353a      	add.n	a3, a5, a3
  b8:	5d39      	s32i.n	a3, a13, 20
  ba:	004296        	bltz	a2, c2 <validate_structure+0xc2>	ba: R_XTENSA_SLOT0_OP	.text+0xc2
  bd:	4d29      	s32i.n	a2, a13, 16
  bf:	0001c6        	j	ca <validate_structure+0xca>	bf: R_XTENSA_SLOT0_OP	.text+0xca
  c2:	22cb      	addi.n	a2, a2, 12
  c4:	330b      	addi.n	a3, a3, -1
  c6:	4d29      	s32i.n	a2, a13, 16
  c8:	5d39      	s32i.n	a3, a13, 20
  ca:	5dc8      	l32i.n	a12, a13, 20
  cc:	c51c      	movi.n	a5, 28
  ce:	1420c0        	extui	a2, a12, 0, 2
  d1:	42ec      	bnez.n	a2, f9 <validate_structure+0xf9>	d1: R_XTENSA_SLOT0_OP	.text+0xf9
  d3:	0c2d      	mov.n	a2, a12
  d5:	64a032        	movi	a3, 100
  d8:	000001        	l32r	a0, fffc00d8 <mktime+0xfffbff04>	d8: R_XTENSA_SLOT0_OP	.literal+0x14
	d8: R_XTENSA_ASM_EXPAND	__modsi3
  db:	0000c0        	callx0	a0
  de:	d51c      	movi.n	a5, 29
  e0:	52dc      	bnez.n	a2, f9 <validate_structure+0xf9>	e0: R_XTENSA_SLOT0_OP	.text+0xf9
  e2:	6ca722        	movi	a2, 0x76c
  e5:	90a132        	movi	a3, 0x190
  e8:	2c2a      	add.n	a2, a12, a2
  ea:	4159      	s32i.n	a5, a1, 16
  ec:	000001        	l32r	a0, fffc00ec <mktime+0xfffbff18>	ec: R_XTENSA_SLOT0_OP	.literal+0x18
	ec: R_XTENSA_ASM_EXPAND	__modsi3
  ef:	0000c0        	callx0	a0
  f2:	4158      	l32i.n	a5, a1, 16
  f4:	c31c      	movi.n	a3, 28
  f6:	935320        	movnez	a5, a3, a2
  f9:	3d28      	l32i.n	a2, a13, 12
  fb:	0912a6        	blti	a2, 1, 108 <validate_structure+0x108>	fb: R_XTENSA_SLOT0_OP	.text+0x108
  fe:	0c0c      	movi.n	a12, 0
 100:	de1c      	movi.n	a14, 29
 102:	6da7f2        	movi	a15, 0x76d
 105:	002806        	j	1a9 <validate_structure+0x1a9>	105: R_XTENSA_SLOT0_OP	.text+0x1a9
 108:	de1c      	movi.n	a14, 29
 10a:	6ba7f2        	movi	a15, 0x76b
 10d:	0013c6        	j	160 <validate_structure+0x160>	10d: R_XTENSA_SLOT0_OP	.text+0x160
 110:	00          	.byte 00
 111:	4d28      	l32i.n	a2, a13, 16
 113:	220b      	addi.n	a2, a2, -1
 115:	4d29      	s32i.n	a2, a13, 16
 117:	320266        	bnei	a2, -1, 14d <validate_structure+0x14d>	117: R_XTENSA_SLOT0_OP	.text+0x14d
 11a:	5d68      	l32i.n	a6, a13, 20
 11c:	b30c      	movi.n	a3, 11
 11e:	260b      	addi.n	a2, a6, -1
 120:	4d39      	s32i.n	a3, a13, 16
 122:	5d29      	s32i.n	a2, a13, 20
 124:	143020        	extui	a3, a2, 0, 2
 127:	c51c      	movi.n	a5, 28
 129:	03ec      	bnez.n	a3, 14d <validate_structure+0x14d>	129: R_XTENSA_SLOT0_OP	.text+0x14d
 12b:	64a032        	movi	a3, 100
 12e:	4169      	s32i.n	a6, a1, 16
 130:	000001        	l32r	a0, fffc0130 <mktime+0xfffbff5c>	130: R_XTENSA_SLOT0_OP	.literal+0x1c
	130: R_XTENSA_ASM_EXPAND	__modsi3
 133:	0000c0        	callx0	a0
 136:	d51c      	movi.n	a5, 29
 138:	4168      	l32i.n	a6, a1, 16
 13a:	f2cc      	bnez.n	a2, 14d <validate_structure+0x14d>	13a: R_XTENSA_SLOT0_OP	.text+0x14d
 13c:	8026f0        	add	a2, a6, a15
 13f:	90a132        	movi	a3, 0x190
 142:	000001        	l32r	a0, fffc0144 <mktime+0xfffbff70>	142: R_XTENSA_SLOT0_OP	.literal+0x20
	142: R_XTENSA_ASM_EXPAND	__modsi3
 145:	0000c0        	callx0	a0
 148:	c51c      	movi.n	a5, 28
 14a:	835e20        	moveqz	a5, a14, a2
 14d:	4d38      	l32i.n	a3, a13, 16
 14f:	052d      	mov.n	a2, a5
 151:	071326        	beqi	a3, 1, 15c <validate_structure+0x15c>	151: R_XTENSA_SLOT0_OP	.text+0x15c
 154:	000041        	l32r	a4, fffc0154 <mktime+0xfffbff80>	154: R_XTENSA_SLOT0_OP	.literal
 157:	a03340        	addx4	a3, a3, a4
 15a:	0328      	l32i.n	a2, a3, 0
 15c:	cc2a      	add.n	a12, a12, a2
 15e:	3dc9      	s32i.n	a12, a13, 12
 160:	3dc8      	l32i.n	a12, a13, 12
 162:	ab1ca6        	blti	a12, 1, 111 <validate_structure+0x111>	162: R_XTENSA_SLOT0_OP	.text+0x111
 165:	001686        	j	1c3 <validate_structure+0x1c3>	165: R_XTENSA_SLOT0_OP	.text+0x1c3
 168:	00          	.byte 00
 169:	00          	.byte 00
 16a:	056d      	mov.n	a6, a5
 16c:	c06260        	sub	a6, a2, a6
 16f:	331b      	addi.n	a3, a3, 1
 171:	3d69      	s32i.n	a6, a13, 12
 173:	4d39      	s32i.n	a3, a13, 16
 175:	30a366        	bnei	a3, 12, 1a9 <validate_structure+0x1a9>	175: R_XTENSA_SLOT0_OP	.text+0x1a9
 178:	5d68      	l32i.n	a6, a13, 20
 17a:	4dc9      	s32i.n	a12, a13, 16
 17c:	261b      	addi.n	a2, a6, 1
 17e:	5d29      	s32i.n	a2, a13, 20
 180:	143020        	extui	a3, a2, 0, 2
 183:	c51c      	movi.n	a5, 28
 185:	03ec      	bnez.n	a3, 1a9 <validate_structure+0x1a9>	185: R_XTENSA_SLOT0_OP	.text+0x1a9
 187:	64a032        	movi	a3, 100
 18a:	4169      	s32i.n	a6, a1, 16
 18c:	000001        	l32r	a0, fffc018c <mktime+0xfffbffb8>	18c: R_XTENSA_SLOT0_OP	.literal+0x24
	18c: R_XTENSA_ASM_EXPAND	__modsi3
 18f:	0000c0        	callx0	a0
 192:	d51c      	movi.n	a5, 29
 194:	4168      	l32i.n	a6, a1, 16
 196:	f2cc      	bnez.n	a2, 1a9 <validate_structure+0x1a9>	196: R_XTENSA_SLOT0_OP	.text+0x1a9
 198:	8026f0        	add	a2, a6, a15
 19b:	90a132        	movi	a3, 0x190
 19e:	000001        	l32r	a0, fffc01a0 <mktime+0xfffbffcc>	19e: R_XTENSA_SLOT0_OP	.literal+0x28
	19e: R_XTENSA_ASM_EXPAND	__modsi3
 1a1:	0000c0        	callx0	a0
 1a4:	c51c      	movi.n	a5, 28
 1a6:	835e20        	moveqz	a5, a14, a2
 1a9:	4d38      	l32i.n	a3, a13, 16
 1ab:	3d28      	l32i.n	a2, a13, 12
 1ad:	0f1326        	beqi	a3, 1, 1c0 <validate_structure+0x1c0>	1ad: R_XTENSA_SLOT0_OP	.text+0x1c0
 1b0:	000041        	l32r	a4, fffc01b0 <mktime+0xfffbffdc>	1b0: R_XTENSA_SLOT0_OP	.literal
 1b3:	a06340        	addx4	a6, a3, a4
 1b6:	0668      	l32i.n	a6, a6, 0
 1b8:	b02627        	blt	a6, a2, 16c <validate_structure+0x16c>	1b8: R_XTENSA_SLOT0_OP	.text+0x16c
 1bb:	000106        	j	1c3 <validate_structure+0x1c3>	1bb: R_XTENSA_SLOT0_OP	.text+0x1c3
 1be:	00          	.byte 00
 1bf:	00          	.byte 00
 1c0:	a62527        	blt	a5, a2, 16a <validate_structure+0x16a>	1c0: R_XTENSA_SLOT0_OP	.text+0x16a
 1c3:	f108      	l32i.n	a0, a1, 60
 1c5:	e1c8      	l32i.n	a12, a1, 56
 1c7:	d1d8      	l32i.n	a13, a1, 52
 1c9:	c1e8      	l32i.n	a14, a1, 48
 1cb:	b1f8      	l32i.n	a15, a1, 44
 1cd:	40c112        	addi	a1, a1, 64
 1d0:	f00d      	ret.n
	...

000001d4 <mktime>:
 1d4:	d0c112        	addi	a1, a1, -48
 1d7:	b109      	s32i.n	a0, a1, 44
 1d9:	a1c9      	s32i.n	a12, a1, 40
 1db:	91d9      	s32i.n	a13, a1, 36
 1dd:	02cd      	mov.n	a12, a2
 1df:	81e9      	s32i.n	a14, a1, 32
 1e1:	0761f2        	s32i	a15, a1, 28
 1e4:	000001        	l32r	a0, fffc01e4 <mktime+0xfffc0010>	1e4: R_XTENSA_SLOT0_OP	.literal+0x40
	1e4: R_XTENSA_ASM_EXPAND	__gettzinfo
 1e7:	0000c0        	callx0	a0
 1ea:	02fd      	mov.n	a15, a2
 1ec:	202cc0        	or	a2, a12, a12
 1ef:	ffe105        	call0	0 <validate_structure>	1ef: R_XTENSA_SLOT0_OP	.text
 1f2:	1c28      	l32i.n	a2, a12, 4
 1f4:	0c38      	l32i.n	a3, a12, 0
 1f6:	11e2c0        	slli	a14, a2, 4
 1f9:	c0ee20        	sub	a14, a14, a2
 1fc:	2c28      	l32i.n	a2, a12, 8
 1fe:	a0ee30        	addx4	a14, a14, a3
 201:	1132c0        	slli	a3, a2, 4
 204:	c02320        	sub	a2, a3, a2
 207:	1132c0        	slli	a3, a2, 4
 20a:	c02320        	sub	a2, a3, a2
 20d:	1132c0        	slli	a3, a2, 4
 210:	3e3a      	add.n	a3, a14, a3
 212:	0139      	s32i.n	a3, a1, 0
 214:	4c28      	l32i.n	a2, a12, 16
 216:	000031        	l32r	a3, fffc0218 <mktime+0xfffc0044>	216: R_XTENSA_SLOT0_OP	.literal+0x2c
 219:	3cd8      	l32i.n	a13, a12, 12
 21b:	a03230        	addx4	a3, a2, a3
 21e:	0338      	l32i.n	a3, a3, 0
 220:	dd0b      	addi.n	a13, a13, -1
 222:	dd3a      	add.n	a13, a13, a3
 224:	5ce8      	l32i.n	a14, a12, 20
 226:	2422a6        	blti	a2, 2, 24e <mktime+0x7a>	226: R_XTENSA_SLOT0_OP	.text+0x24e
 229:	1420e0        	extui	a2, a14, 0, 2
 22c:	e2dc      	bnez.n	a2, 24e <mktime+0x7a>	22c: R_XTENSA_SLOT0_OP	.text+0x24e
 22e:	202ee0        	or	a2, a14, a14
 231:	64a032        	movi	a3, 100
 234:	000001        	l32r	a0, fffc0234 <mktime+0xfffc0060>	234: R_XTENSA_SLOT0_OP	.literal+0x44
	234: R_XTENSA_ASM_EXPAND	__modsi3
 237:	0000c0        	callx0	a0
 23a:	e2cc      	bnez.n	a2, 24c <mktime+0x78>	23a: R_XTENSA_SLOT0_OP	.text+0x24c
 23c:	6ca722        	movi	a2, 0x76c
 23f:	2e2a      	add.n	a2, a14, a2
 241:	90a132        	movi	a3, 0x190
 244:	000001        	l32r	a0, fffc0244 <mktime+0xfffc0070>	244: R_XTENSA_SLOT0_OP	.literal+0x48
	244: R_XTENSA_ASM_EXPAND	__modsi3
 247:	0000c0        	callx0	a0
 24a:	02cc      	bnez.n	a2, 24e <mktime+0x7a>	24a: R_XTENSA_SLOT0_OP	.text+0x24e
 24c:	dd1b      	addi.n	a13, a13, 1
 24e:	000021        	l32r	a2, fffc0250 <mktime+0xfffc007c>	24e: R_XTENSA_SLOT0_OP	.literal+0x30
 251:	000031        	l32r	a3, fffc0254 <mktime+0xfffc0080>	251: R_XTENSA_SLOT0_OP	.literal+0x34
 254:	7cd9      	s32i.n	a13, a12, 28
 256:	11e9      	s32i.n	a14, a1, 4
 258:	2e2a      	add.n	a2, a14, a2
 25a:	02b327        	bgeu	a3, a2, 260 <mktime+0x8c>	25a: R_XTENSA_SLOT0_OP	.text+0x260
 25d:	0099c6        	j	4c8 <mktime+0x2f4>	25d: R_XTENSA_SLOT0_OP	.text+0x4c8
 260:	654c      	movi.n	a5, 70
 262:	42a5e7        	bge	a5, a14, 2a8 <mktime+0xd4>	262: R_XTENSA_SLOT0_OP	.text+0x2a8
 265:	142050        	extui	a2, a5, 0, 2
 268:	6da132        	movi	a3, 0x16d
 26b:	d2ec      	bnez.n	a2, 29c <mktime+0xc8>	26b: R_XTENSA_SLOT0_OP	.text+0x29c
 26d:	202550        	or	a2, a5, a5
 270:	64a032        	movi	a3, 100
 273:	026152        	s32i	a5, a1, 8
 276:	000001        	l32r	a0, fffc0278 <mktime+0xfffc00a4>	276: R_XTENSA_SLOT0_OP	.literal+0x4c
	276: R_XTENSA_ASM_EXPAND	__modsi3
 279:	0000c0        	callx0	a0
 27c:	6ea132        	movi	a3, 0x16e
 27f:	2158      	l32i.n	a5, a1, 8
 281:	72dc      	bnez.n	a2, 29c <mktime+0xc8>	281: R_XTENSA_SLOT0_OP	.text+0x29c
 283:	6ca732        	movi	a3, 0x76c
 286:	253a      	add.n	a2, a5, a3
 288:	90a132        	movi	a3, 0x190
 28b:	000001        	l32r	a0, fffc028c <mktime+0xfffc00b8>	28b: R_XTENSA_SLOT0_OP	.literal+0x50
	28b: R_XTENSA_ASM_EXPAND	__modsi3
 28e:	0000c0        	callx0	a0
 291:	6da132        	movi	a3, 0x16d
 294:	6ea142        	movi	a4, 0x16e
 297:	2158      	l32i.n	a5, a1, 8
 299:	833420        	moveqz	a3, a4, a2
 29c:	551b      	addi.n	a5, a5, 1
 29e:	dd3a      	add.n	a13, a13, a3
 2a0:	c195e7        	bne	a5, a14, 265 <mktime+0x91>	2a0: R_XTENSA_SLOT0_OP	.text+0x265
 2a3:	002306        	j	333 <mktime+0x15f>	2a3: R_XTENSA_SLOT0_OP	.text+0x333
 2a6:	00          	.byte 00
 2a7:	00          	.byte 00
 2a8:	029e57        	bne	a14, a5, 2ae <mktime+0xda>	2a8: R_XTENSA_SLOT0_OP	.text+0x2ae
 2ab:	002106        	j	333 <mktime+0x15f>	2ab: R_XTENSA_SLOT0_OP	.text+0x333
 2ae:	554c      	movi.n	a5, 69
 2b0:	000e46        	j	2ed <mktime+0x119>	2b0: R_XTENSA_SLOT0_OP	.text+0x2ed
 2b3:	142050        	extui	a2, a5, 0, 2
 2b6:	6da132        	movi	a3, 0x16d
 2b9:	b2ec      	bnez.n	a2, 2e8 <mktime+0x114>	2b9: R_XTENSA_SLOT0_OP	.text+0x2e8
 2bb:	052d      	mov.n	a2, a5
 2bd:	64a032        	movi	a3, 100
 2c0:	2159      	s32i.n	a5, a1, 8
 2c2:	000001        	l32r	a0, fffc02c4 <mktime+0xfffc00f0>	2c2: R_XTENSA_SLOT0_OP	.literal+0x54
	2c2: R_XTENSA_ASM_EXPAND	__modsi3
 2c5:	0000c0        	callx0	a0
 2c8:	6ea132        	movi	a3, 0x16e
 2cb:	2158      	l32i.n	a5, a1, 8
 2cd:	72dc      	bnez.n	a2, 2e8 <mktime+0x114>	2cd: R_XTENSA_SLOT0_OP	.text+0x2e8
 2cf:	6ca732        	movi	a3, 0x76c
 2d2:	253a      	add.n	a2, a5, a3
 2d4:	90a132        	movi	a3, 0x190
 2d7:	000001        	l32r	a0, fffc02d8 <mktime+0xfffc0104>	2d7: R_XTENSA_SLOT0_OP	.literal+0x58
	2d7: R_XTENSA_ASM_EXPAND	__modsi3
 2da:	0000c0        	callx0	a0
 2dd:	6da132        	movi	a3, 0x16d
 2e0:	6ea142        	movi	a4, 0x16e
 2e3:	2158      	l32i.n	a5, a1, 8
 2e5:	833420        	moveqz	a3, a4, a2
 2e8:	c0dd30        	sub	a13, a13, a3
 2eb:	550b      	addi.n	a5, a5, -1
 2ed:	c22e57        	blt	a14, a5, 2b3 <mktime+0xdf>	2ed: R_XTENSA_SLOT0_OP	.text+0x2b3
 2f0:	524c      	movi.n	a2, 69
 2f2:	06a2e7        	bge	a2, a14, 2fc <mktime+0x128>	2f2: R_XTENSA_SLOT0_OP	.text+0x2fc
 2f5:	1129      	s32i.n	a2, a1, 4
 2f7:	000c86        	j	32d <mktime+0x159>	2f7: R_XTENSA_SLOT0_OP	.text+0x32d
 2fa:	00          	.byte 00
 2fb:	00          	.byte 00
 2fc:	1420e0        	extui	a2, a14, 0, 2
 2ff:	a2ec      	bnez.n	a2, 32d <mktime+0x159>	2ff: R_XTENSA_SLOT0_OP	.text+0x32d
 301:	0e2d      	mov.n	a2, a14
 303:	64a032        	movi	a3, 100
 306:	000001        	l32r	a0, fffc0308 <mktime+0xfffc0134>	306: R_XTENSA_SLOT0_OP	.literal+0x5c
	306: R_XTENSA_ASM_EXPAND	__modsi3
 309:	0000c0        	callx0	a0
 30c:	6ea142        	movi	a4, 0x16e
 30f:	d2dc      	bnez.n	a2, 330 <mktime+0x15c>	30f: R_XTENSA_SLOT0_OP	.text+0x330
 311:	6ca722        	movi	a2, 0x76c
 314:	90a132        	movi	a3, 0x190
 317:	2e2a      	add.n	a2, a14, a2
 319:	3149      	s32i.n	a4, a1, 12
 31b:	000001        	l32r	a0, fffc031c <mktime+0xfffc0148>	31b: R_XTENSA_SLOT0_OP	.literal+0x60
	31b: R_XTENSA_ASM_EXPAND	__modsi3
 31e:	0000c0        	callx0	a0
 321:	3148      	l32i.n	a4, a1, 12
 323:	6da132        	movi	a3, 0x16d
 326:	934320        	movnez	a4, a3, a2
 329:	0000c6        	j	330 <mktime+0x15c>	329: R_XTENSA_SLOT0_OP	.text+0x330
 32c:	00          	.byte 00
 32d:	6da142        	movi	a4, 0x16d
 330:	c0dd40        	sub	a13, a13, a4
 333:	0000e1        	l32r	a14, fffc0334 <mktime+0xfffc0160>	333: R_XTENSA_SLOT0_OP	.literal+0x38
 336:	002152        	l32i	a5, a1, 0
 339:	82ede0        	mull	a14, a13, a14
 33c:	80e5e0        	add	a14, a5, a14
 33f:	000001        	l32r	a0, fffc0340 <mktime+0xfffc016c>	33f: R_XTENSA_SLOT0_OP	.literal+0x64
	33f: R_XTENSA_ASM_EXPAND	__tz_lock
 342:	0000c0        	callx0	a0
 345:	000021        	l32r	a2, fffc0348 <mktime+0xfffc0174>	345: R_XTENSA_SLOT0_OP	.literal+0x3c
 348:	0228      	l32i.n	a2, a2, 0
 34a:	14e216        	beqz	a2, 49c <mktime+0x2c8>	34a: R_XTENSA_SLOT0_OP	.text+0x49c
 34d:	5c28      	l32i.n	a2, a12, 20
 34f:	6ca732        	movi	a3, 0x76c
 352:	232a      	add.n	a2, a3, a2
 354:	8c38      	l32i.n	a3, a12, 32
 356:	0213a6        	blti	a3, 1, 35c <mktime+0x188>	356: R_XTENSA_SLOT0_OP	.text+0x35c
 359:	01a032        	movi	a3, 1
 35c:	1f48      	l32i.n	a4, a15, 4
 35e:	1b9247        	bne	a2, a4, 37d <mktime+0x1a9>	35e: R_XTENSA_SLOT0_OP	.text+0x37d
 361:	ef68      	l32i.n	a6, a15, 56
 363:	ff28      	l32i.n	a2, a15, 60
 365:	8f58      	l32i.n	a5, a15, 32
 367:	7f78      	l32i.n	a7, a15, 28
 369:	c04650        	sub	a4, a6, a5
 36c:	c06620        	sub	a6, a6, a2
 36f:	1dae67        	bge	a14, a6, 390 <mktime+0x1bc>	36f: R_XTENSA_SLOT0_OP	.text+0x390
 372:	0139      	s32i.n	a3, a1, 0
 374:	022e47        	blt	a14, a4, 37a <mktime+0x1a6>	374: R_XTENSA_SLOT0_OP	.text+0x37a
 377:	0045c6        	j	492 <mktime+0x2be>	377: R_XTENSA_SLOT0_OP	.text+0x492
 37a:	000486        	j	390 <mktime+0x1bc>	37a: R_XTENSA_SLOT0_OP	.text+0x390
 37d:	2139      	s32i.n	a3, a1, 8
 37f:	000001        	l32r	a0, fffc0380 <mktime+0xfffc01ac>	37f: R_XTENSA_SLOT0_OP	.literal+0x68
	37f: R_XTENSA_ASM_EXPAND	__tzcalc_limits
 382:	0000c0        	callx0	a0
 385:	2138      	l32i.n	a3, a1, 8
 387:	fd6256        	bnez	a2, 361 <mktime+0x18d>	387: R_XTENSA_SLOT0_OP	.text+0x361
 38a:	0139      	s32i.n	a3, a1, 0
 38c:	004086        	j	492 <mktime+0x2be>	38c: R_XTENSA_SLOT0_OP	.text+0x492
 38f:	00          	.byte 00
 390:	0f88      	l32i.n	a8, a15, 0
 392:	c07720        	sub	a7, a7, a2
 395:	160c      	movi.n	a6, 1
 397:	189c      	beqz.n	a8, 3ac <mktime+0x1d8>	397: R_XTENSA_SLOT0_OP	.text+0x3ac
 399:	012e47        	blt	a14, a4, 39e <mktime+0x1ca>	399: R_XTENSA_SLOT0_OP	.text+0x39e
 39c:	060c      	movi.n	a6, 0
 39e:	140c      	movi.n	a4, 1
 3a0:	01ae77        	bge	a14, a7, 3a5 <mktime+0x1d1>	3a0: R_XTENSA_SLOT0_OP	.text+0x3a5
 3a3:	040c      	movi.n	a4, 0
 3a5:	104640        	and	a4, a6, a4
 3a8:	0003c6        	j	3bb <mktime+0x1e7>	3a8: R_XTENSA_SLOT0_OP	.text+0x3bb
 3ab:	00          	.byte 00
 3ac:	012e47        	blt	a14, a4, 3b1 <mktime+0x1dd>	3ac: R_XTENSA_SLOT0_OP	.text+0x3b1
 3af:	086d      	mov.n	a6, a8
 3b1:	140c      	movi.n	a4, 1
 3b3:	01ae77        	bge	a14, a7, 3b8 <mktime+0x1e4>	3b3: R_XTENSA_SLOT0_OP	.text+0x3b8
 3b6:	040c      	movi.n	a4, 0
 3b8:	204640        	or	a4, a6, a4
 3bb:	744040        	extui	a4, a4, 0, 8
 3be:	0149      	s32i.n	a4, a1, 0
 3c0:	0ce396        	bltz	a3, 492 <mktime+0x2be>	3c0: R_XTENSA_SLOT0_OP	.text+0x492
 3c3:	0148      	l32i.n	a4, a1, 0
 3c5:	303430        	xor	a3, a4, a3
 3c8:	021326        	beqi	a3, 1, 3ce <mktime+0x1fa>	3c8: R_XTENSA_SLOT0_OP	.text+0x3ce
 3cb:	0030c6        	j	492 <mktime+0x2be>	3cb: R_XTENSA_SLOT0_OP	.text+0x492
 3ce:	c02520        	sub	a2, a5, a2
 3d1:	0158      	l32i.n	a5, a1, 0
 3d3:	604020        	neg	a4, a2
 3d6:	832450        	moveqz	a2, a4, a5
 3d9:	0c48      	l32i.n	a4, a12, 0
 3db:	ee2a      	add.n	a14, a14, a2
 3dd:	442a      	add.n	a4, a4, a2
 3df:	0c49      	s32i.n	a4, a12, 0
 3e1:	3c48      	l32i.n	a4, a12, 12
 3e3:	0c2d      	mov.n	a2, a12
 3e5:	2139      	s32i.n	a3, a1, 8
 3e7:	3149      	s32i.n	a4, a1, 12
 3e9:	ffc145        	call0	0 <validate_structure>	3e9: R_XTENSA_SLOT0_OP	.text
 3ec:	3c28      	l32i.n	a2, a12, 12
 3ee:	3148      	l32i.n	a4, a1, 12
 3f0:	2138      	l32i.n	a3, a1, 8
 3f2:	c02240        	sub	a2, a2, a4
 3f5:	099216        	beqz	a2, 492 <mktime+0x2be>	3f5: R_XTENSA_SLOT0_OP	.text+0x492
 3f8:	0522e6        	bgei	a2, 2, 401 <mktime+0x22d>	3f8: R_XTENSA_SLOT0_OP	.text+0x401
 3fb:	0a02e6        	bgei	a2, -1, 409 <mktime+0x235>	3fb: R_XTENSA_SLOT0_OP	.text+0x409
 3fe:	000146        	j	407 <mktime+0x233>	3fe: R_XTENSA_SLOT0_OP	.text+0x407
 401:	f27c      	movi.n	a2, -1
 403:	000086        	j	409 <mktime+0x235>	403: R_XTENSA_SLOT0_OP	.text+0x409
 406:	00          	.byte 00
 407:	032d      	mov.n	a2, a3
 409:	7c58      	l32i.n	a5, a12, 28
 40b:	dd2a      	add.n	a13, a13, a2
 40d:	525a      	add.n	a5, a2, a5
 40f:	1148      	l32i.n	a4, a1, 4
 411:	0375d6        	bgez	a5, 44c <mktime+0x278>	411: R_XTENSA_SLOT0_OP	.text+0x44c
 414:	240b      	addi.n	a2, a4, -1
 416:	143020        	extui	a3, a2, 0, 2
 419:	6ca142        	movi	a4, 0x16c
 41c:	070356        	bnez	a3, 490 <mktime+0x2bc>	41c: R_XTENSA_SLOT0_OP	.text+0x490
 41f:	64a032        	movi	a3, 100
 422:	000001        	l32r	a0, fffc0424 <mktime+0xfffc0250>	422: R_XTENSA_SLOT0_OP	.literal+0x6c
	422: R_XTENSA_ASM_EXPAND	__modsi3
 425:	0000c0        	callx0	a0
 428:	6da142        	movi	a4, 0x16d
 42b:	061256        	bnez	a2, 490 <mktime+0x2bc>	42b: R_XTENSA_SLOT0_OP	.text+0x490
 42e:	1158      	l32i.n	a5, a1, 4
 430:	6ba722        	movi	a2, 0x76b
 433:	90a132        	movi	a3, 0x190
 436:	252a      	add.n	a2, a5, a2
 438:	3149      	s32i.n	a4, a1, 12
 43a:	000001        	l32r	a0, fffc043c <mktime+0xfffc0268>	43a: R_XTENSA_SLOT0_OP	.literal+0x70
	43a: R_XTENSA_ASM_EXPAND	__modsi3
 43d:	0000c0        	callx0	a0
 440:	3148      	l32i.n	a4, a1, 12
 442:	6ca132        	movi	a3, 0x16c
 445:	934320        	movnez	a4, a3, a2
 448:	001106        	j	490 <mktime+0x2bc>	448: R_XTENSA_SLOT0_OP	.text+0x490
 44b:	00          	.byte 00
 44c:	142040        	extui	a2, a4, 0, 2
 44f:	6da142        	movi	a4, 0x16d
 452:	e2ec      	bnez.n	a2, 484 <mktime+0x2b0>	452: R_XTENSA_SLOT0_OP	.text+0x484
 454:	1128      	l32i.n	a2, a1, 4
 456:	64a032        	movi	a3, 100
 459:	2159      	s32i.n	a5, a1, 8
 45b:	000001        	l32r	a0, fffc045c <mktime+0xfffc0288>	45b: R_XTENSA_SLOT0_OP	.literal+0x74
	45b: R_XTENSA_ASM_EXPAND	__modsi3
 45e:	0000c0        	callx0	a0
 461:	6ea142        	movi	a4, 0x16e
 464:	2158      	l32i.n	a5, a1, 8
 466:	a2dc      	bnez.n	a2, 484 <mktime+0x2b0>	466: R_XTENSA_SLOT0_OP	.text+0x484
 468:	1138      	l32i.n	a3, a1, 4
 46a:	6ca722        	movi	a2, 0x76c
 46d:	232a      	add.n	a2, a3, a2
 46f:	90a132        	movi	a3, 0x190
 472:	3149      	s32i.n	a4, a1, 12
 474:	000001        	l32r	a0, fffc0474 <mktime+0xfffc02a0>	474: R_XTENSA_SLOT0_OP	.literal+0x78
	474: R_XTENSA_ASM_EXPAND	__modsi3
 477:	0000c0        	callx0	a0
 47a:	3148      	l32i.n	a4, a1, 12
 47c:	6da132        	movi	a3, 0x16d
 47f:	2158      	l32i.n	a5, a1, 8
 481:	934320        	movnez	a4, a3, a2
 484:	05a547        	bge	a5, a4, 48d <mktime+0x2b9>	484: R_XTENSA_SLOT0_OP	.text+0x48d
 487:	7c59      	s32i.n	a5, a12, 28
 489:	000146        	j	492 <mktime+0x2be>	489: R_XTENSA_SLOT0_OP	.text+0x492
 48c:	00          	.byte 00
 48d:	c04540        	sub	a4, a5, a4
 490:	7c49      	s32i.n	a4, a12, 28
 492:	0148      	l32i.n	a4, a1, 0
 494:	061466        	bnei	a4, 1, 49e <mktime+0x2ca>	494: R_XTENSA_SLOT0_OP	.text+0x49e
 497:	ff28      	l32i.n	a2, a15, 60
 499:	0000c6        	j	4a0 <mktime+0x2cc>	499: R_XTENSA_SLOT0_OP	.text+0x4a0
 49c:	0129      	s32i.n	a2, a1, 0
 49e:	8f28      	l32i.n	a2, a15, 32
 4a0:	ee2a      	add.n	a14, a14, a2
 4a2:	000001        	l32r	a0, fffc04a4 <mktime+0xfffc02d0>	4a2: R_XTENSA_SLOT0_OP	.literal+0x7c
	4a2: R_XTENSA_ASM_EXPAND	__tz_unlock
 4a5:	0000c0        	callx0	a0
 4a8:	0158      	l32i.n	a5, a1, 0
 4aa:	2d4b      	addi.n	a2, a13, 4
 4ac:	086c52        	s32i	a5, a12, 32
 4af:	07a032        	movi	a3, 7
 4b2:	000001        	l32r	a0, fffc04b4 <mktime+0xfffc02e0>	4b2: R_XTENSA_SLOT0_OP	.literal+0x80
	4b2: R_XTENSA_ASM_EXPAND	__modsi3
 4b5:	0000c0        	callx0	a0
 4b8:	002296        	bltz	a2, 4be <mktime+0x2ea>	4b8: R_XTENSA_SLOT0_OP	.text+0x4be
 4bb:	000046        	j	4c0 <mktime+0x2ec>	4bb: R_XTENSA_SLOT0_OP	.text+0x4c0
 4be:	227b      	addi.n	a2, a2, 7
 4c0:	6c29      	s32i.n	a2, a12, 24
 4c2:	0e2d      	mov.n	a2, a14
 4c4:	000086        	j	4ca <mktime+0x2f6>	4c4: R_XTENSA_SLOT0_OP	.text+0x4ca
 4c7:	00          	.byte 00
 4c8:	f27c      	movi.n	a2, -1
 4ca:	b108      	l32i.n	a0, a1, 44
 4cc:	a1c8      	l32i.n	a12, a1, 40
 4ce:	91d8      	l32i.n	a13, a1, 36
 4d0:	81e8      	l32i.n	a14, a1, 32
 4d2:	71f8      	l32i.n	a15, a1, 28
 4d4:	30c112        	addi	a1, a1, 48
 4d7:	f00d      	ret.n
