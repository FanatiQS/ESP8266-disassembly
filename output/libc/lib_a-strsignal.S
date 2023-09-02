
output/libc/lib_a-strsignal.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	07 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	11 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	16 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	2a 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	40 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	49 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	52 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	6b 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	72 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	7c 00 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	8f 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	9f 00 00 00 		30: R_XTENSA_32	.rodata.str1.1
  34:	ab 00 00 00 		34: R_XTENSA_32	.rodata.str1.1
  38:	b7 00 00 00 		38: R_XTENSA_32	.rodata.str1.1
  3c:	c2 00 00 00 		3c: R_XTENSA_32	.rodata.str1.1
  40:	d7 00 00 00 		40: R_XTENSA_32	.rodata.str1.1
  44:	e8 00 00 00 		44: R_XTENSA_32	.rodata.str1.1
  48:	f0 00 00 00 		48: R_XTENSA_32	.rodata.str1.1
  4c:	fa 00 00 00 		4c: R_XTENSA_32	.rodata.str1.1
  50:	07 01 00 00 		50: R_XTENSA_32	.rodata.str1.1
  54:	1b 01 00 00 		54: R_XTENSA_32	.rodata.str1.1
  58:	28 01 00 00 		58: R_XTENSA_32	.rodata.str1.1
  5c:	37 01 00 00 		5c: R_XTENSA_32	.rodata.str1.1
  60:	4d 01 00 00 		60: R_XTENSA_32	.rodata.str1.1
  64:	63 01 00 00 		64: R_XTENSA_32	.rodata.str1.1
  68:	7b 01 00 00 		68: R_XTENSA_32	.rodata.str1.1
  6c:	94 01 00 00 		6c: R_XTENSA_32	.rodata.str1.1
  70:	aa 01 00 00 		70: R_XTENSA_32	.rodata.str1.1
  74:	c2 01 00 00 		74: R_XTENSA_32	.rodata.str1.1
  78:	00 00 00 00 		78: R_XTENSA_32	_impure_ptr
  7c:	d0 01 00 00 		7c: R_XTENSA_32	.rodata.str1.1
  80:	00 00 00 00 		80: R_XTENSA_32	siprintf

Disassembly of section .text:

00000000 <strsignal>:
   0:	024d      	mov.n	a4, a2
   2:	000021        	l32r	a2, fffc0004 <strsignal+0xfffc0004>	2: R_XTENSA_SLOT0_OP	.literal+0x78
   5:	f0c112        	addi	a1, a1, -16
   8:	0238      	l32i.n	a3, a2, 0
   a:	3109      	s32i.n	a0, a1, 12
   c:	21c9      	s32i.n	a12, a1, 8
   e:	f20c      	movi.n	a2, 15
  10:	029427        	bne	a4, a2, 16 <strsignal+0x16>	10: R_XTENSA_SLOT0_OP	.text+0x16
  13:	004946        	j	13c <strsignal+0x13c>	13: R_XTENSA_SLOT0_OP	.text+0x13c
  16:	762247        	blt	a2, a4, 90 <strsignal+0x90>	16: R_XTENSA_SLOT0_OP	.text+0x90
  19:	027466        	bnei	a4, 7, 1f <strsignal+0x1f>	19: R_XTENSA_SLOT0_OP	.text+0x1f
  1c:	004006        	j	120 <strsignal+0x120>	1c: R_XTENSA_SLOT0_OP	.text+0x120
  1f:	3284e6        	bgei	a4, 8, 55 <strsignal+0x55>	1f: R_XTENSA_SLOT0_OP	.text+0x55
  22:	023466        	bnei	a4, 3, 28 <strsignal+0x28>	22: R_XTENSA_SLOT0_OP	.text+0x28
  25:	0039c6        	j	110 <strsignal+0x110>	25: R_XTENSA_SLOT0_OP	.text+0x110
  28:	1444e6        	bgei	a4, 4, 40 <strsignal+0x40>	28: R_XTENSA_SLOT0_OP	.text+0x40
  2b:	0000c1        	l32r	a12, fffc002c <strsignal+0xfffc002c>	2b: R_XTENSA_SLOT0_OP	.literal
  2e:	021466        	bnei	a4, 1, 34 <strsignal+0x34>	2e: R_XTENSA_SLOT0_OP	.text+0x34
  31:	005146        	j	17a <strsignal+0x17a>	31: R_XTENSA_SLOT0_OP	.text+0x17a
  34:	0000c1        	l32r	a12, fffc0034 <strsignal+0xfffc0034>	34: R_XTENSA_SLOT0_OP	.literal+0x4
  37:	022466        	bnei	a4, 2, 3d <strsignal+0x3d>	37: R_XTENSA_SLOT0_OP	.text+0x3d
  3a:	004f06        	j	17a <strsignal+0x17a>	3a: R_XTENSA_SLOT0_OP	.text+0x17a
  3d:	004a46        	j	16a <strsignal+0x16a>	3d: R_XTENSA_SLOT0_OP	.text+0x16a
  40:	0000c1        	l32r	a12, fffc0040 <strsignal+0xfffc0040>	40: R_XTENSA_SLOT0_OP	.literal+0x10
  43:	025466        	bnei	a4, 5, 49 <strsignal+0x49>	43: R_XTENSA_SLOT0_OP	.text+0x49
  46:	004c06        	j	17a <strsignal+0x17a>	46: R_XTENSA_SLOT0_OP	.text+0x17a
  49:	0000c1        	l32r	a12, fffc004c <strsignal+0xfffc004c>	49: R_XTENSA_SLOT0_OP	.literal+0x14
  4c:	0264e6        	bgei	a4, 6, 52 <strsignal+0x52>	4c: R_XTENSA_SLOT0_OP	.text+0x52
  4f:	003146        	j	118 <strsignal+0x118>	4f: R_XTENSA_SLOT0_OP	.text+0x118
  52:	004906        	j	17a <strsignal+0x17a>	52: R_XTENSA_SLOT0_OP	.text+0x17a
  55:	b20c      	movi.n	a2, 11
  57:	029427        	bne	a4, a2, 5d <strsignal+0x5d>	57: R_XTENSA_SLOT0_OP	.text+0x5d
  5a:	003386        	j	12c <strsignal+0x12c>	5a: R_XTENSA_SLOT0_OP	.text+0x12c
  5d:	172247        	blt	a2, a4, 78 <strsignal+0x78>	5d: R_XTENSA_SLOT0_OP	.text+0x78
  60:	920c      	movi.n	a2, 9
  62:	0000c1        	l32r	a12, fffc0064 <strsignal+0xfffc0064>	62: R_XTENSA_SLOT0_OP	.literal+0x20
  65:	029427        	bne	a4, a2, 6b <strsignal+0x6b>	65: R_XTENSA_SLOT0_OP	.text+0x6b
  68:	004386        	j	17a <strsignal+0x17a>	68: R_XTENSA_SLOT0_OP	.text+0x17a
  6b:	0000c1        	l32r	a12, fffc006c <strsignal+0xfffc006c>	6b: R_XTENSA_SLOT0_OP	.literal+0x24
  6e:	022247        	blt	a2, a4, 74 <strsignal+0x74>	6e: R_XTENSA_SLOT0_OP	.text+0x74
  71:	002c46        	j	126 <strsignal+0x126>	71: R_XTENSA_SLOT0_OP	.text+0x126
  74:	004086        	j	17a <strsignal+0x17a>	74: R_XTENSA_SLOT0_OP	.text+0x17a
  77:	00          	.byte 00
  78:	d20c      	movi.n	a2, 13
  7a:	0000c1        	l32r	a12, fffc007c <strsignal+0xfffc007c>	7a: R_XTENSA_SLOT0_OP	.literal+0x30
  7d:	029427        	bne	a4, a2, 83 <strsignal+0x83>	7d: R_XTENSA_SLOT0_OP	.text+0x83
  80:	003d86        	j	17a <strsignal+0x17a>	80: R_XTENSA_SLOT0_OP	.text+0x17a
  83:	0000c1        	l32r	a12, fffc0084 <strsignal+0xfffc0084>	83: R_XTENSA_SLOT0_OP	.literal+0x34
  86:	022247        	blt	a2, a4, 8c <strsignal+0x8c>	86: R_XTENSA_SLOT0_OP	.text+0x8c
  89:	0029c6        	j	134 <strsignal+0x134>	89: R_XTENSA_SLOT0_OP	.text+0x134
  8c:	003a86        	j	17a <strsignal+0x17a>	8c: R_XTENSA_SLOT0_OP	.text+0x17a
  8f:	00          	.byte 00
  90:	821c      	movi.n	a2, 24
  92:	029427        	bne	a4, a2, 98 <strsignal+0x98>	92: R_XTENSA_SLOT0_OP	.text+0x98
  95:	0030c6        	j	15c <strsignal+0x15c>	95: R_XTENSA_SLOT0_OP	.text+0x15c
  98:	3d2247        	blt	a2, a4, d9 <strsignal+0xd9>	98: R_XTENSA_SLOT0_OP	.text+0xd9
  9b:	321c      	movi.n	a2, 19
  9d:	029427        	bne	a4, a2, a3 <strsignal+0xa3>	9d: R_XTENSA_SLOT0_OP	.text+0xa3
  a0:	002a06        	j	14c <strsignal+0x14c>	a0: R_XTENSA_SLOT0_OP	.text+0x14c
  a3:	162247        	blt	a2, a4, bd <strsignal+0xbd>	a3: R_XTENSA_SLOT0_OP	.text+0xbd
  a6:	121c      	movi.n	a2, 17
  a8:	0000c1        	l32r	a12, fffc00a8 <strsignal+0xfffc00a8>	a8: R_XTENSA_SLOT0_OP	.literal+0x40
  ab:	029427        	bne	a4, a2, b1 <strsignal+0xb1>	ab: R_XTENSA_SLOT0_OP	.text+0xb1
  ae:	003206        	j	17a <strsignal+0x17a>	ae: R_XTENSA_SLOT0_OP	.text+0x17a
  b1:	0000c1        	l32r	a12, fffc00b4 <strsignal+0xfffc00b4>	b1: R_XTENSA_SLOT0_OP	.literal+0x44
  b4:	022247        	blt	a2, a4, ba <strsignal+0xba>	b4: R_XTENSA_SLOT0_OP	.text+0xba
  b7:	002246        	j	144 <strsignal+0x144>	b7: R_XTENSA_SLOT0_OP	.text+0x144
  ba:	002f06        	j	17a <strsignal+0x17a>	ba: R_XTENSA_SLOT0_OP	.text+0x17a
  bd:	521c      	movi.n	a2, 21
  bf:	0000c1        	l32r	a12, fffc00c0 <strsignal+0xfffc00c0>	bf: R_XTENSA_SLOT0_OP	.literal+0x50
  c2:	029427        	bne	a4, a2, c8 <strsignal+0xc8>	c2: R_XTENSA_SLOT0_OP	.text+0xc8
  c5:	002c46        	j	17a <strsignal+0x17a>	c5: R_XTENSA_SLOT0_OP	.text+0x17a
  c8:	0000c1        	l32r	a12, fffc00c8 <strsignal+0xfffc00c8>	c8: R_XTENSA_SLOT0_OP	.literal+0x4c
  cb:	02a427        	bge	a4, a2, d1 <strsignal+0xd1>	cb: R_XTENSA_SLOT0_OP	.text+0xd1
  ce:	002a06        	j	17a <strsignal+0x17a>	ce: R_XTENSA_SLOT0_OP	.text+0x17a
  d1:	0000c1        	l32r	a12, fffc00d4 <strsignal+0xfffc00d4>	d1: R_XTENSA_SLOT0_OP	.literal+0x54
  d4:	721c      	movi.n	a2, 23
  d6:	000b86        	j	108 <strsignal+0x108>	d6: R_XTENSA_SLOT0_OP	.text+0x108
  d9:	c21c      	movi.n	a2, 28
  db:	751427        	beq	a4, a2, 154 <strsignal+0x154>	db: R_XTENSA_SLOT0_OP	.text+0x154
  de:	132247        	blt	a2, a4, f5 <strsignal+0xf5>	de: R_XTENSA_SLOT0_OP	.text+0xf5
  e1:	a21c      	movi.n	a2, 26
  e3:	0000c1        	l32r	a12, fffc00e4 <strsignal+0xfffc00e4>	e3: R_XTENSA_SLOT0_OP	.literal+0x6c
  e6:	029427        	bne	a4, a2, ec <strsignal+0xec>	e6: R_XTENSA_SLOT0_OP	.text+0xec
  e9:	002346        	j	17a <strsignal+0x17a>	e9: R_XTENSA_SLOT0_OP	.text+0x17a
  ec:	0000c1        	l32r	a12, fffc00ec <strsignal+0xfffc00ec>	ec: R_XTENSA_SLOT0_OP	.literal+0x70
  ef:	71a247        	bge	a2, a4, 164 <strsignal+0x164>	ef: R_XTENSA_SLOT0_OP	.text+0x164
  f2:	002106        	j	17a <strsignal+0x17a>	f2: R_XTENSA_SLOT0_OP	.text+0x17a
  f5:	e21c      	movi.n	a2, 30
  f7:	0000c1        	l32r	a12, fffc00f8 <strsignal+0xfffc00f8>	f7: R_XTENSA_SLOT0_OP	.literal+0x5c
  fa:	7c1427        	beq	a4, a2, 17a <strsignal+0x17a>	fa: R_XTENSA_SLOT0_OP	.text+0x17a
  fd:	0000c1        	l32r	a12, fffc0100 <strsignal+0xfffc0100>	fd: R_XTENSA_SLOT0_OP	.literal+0x74
 100:	762427        	blt	a4, a2, 17a <strsignal+0x17a>	100: R_XTENSA_SLOT0_OP	.text+0x17a
 103:	0000c1        	l32r	a12, fffc0104 <strsignal+0xfffc0104>	103: R_XTENSA_SLOT0_OP	.literal+0x60
 106:	f21c      	movi.n	a2, 31
 108:	6e1427        	beq	a4, a2, 17a <strsignal+0x17a>	108: R_XTENSA_SLOT0_OP	.text+0x17a
 10b:	0016c6        	j	16a <strsignal+0x16a>	10b: R_XTENSA_SLOT0_OP	.text+0x16a
 10e:	00          	.byte 00
 10f:	00          	.byte 00
 110:	0000c1        	l32r	a12, fffc0110 <strsignal+0xfffc0110>	110: R_XTENSA_SLOT0_OP	.literal+0x8
 113:	0018c6        	j	17a <strsignal+0x17a>	113: R_XTENSA_SLOT0_OP	.text+0x17a
 116:	00          	.byte 00
 117:	00          	.byte 00
 118:	0000c1        	l32r	a12, fffc0118 <strsignal+0xfffc0118>	118: R_XTENSA_SLOT0_OP	.literal+0xc
 11b:	0016c6        	j	17a <strsignal+0x17a>	11b: R_XTENSA_SLOT0_OP	.text+0x17a
 11e:	00          	.byte 00
 11f:	00          	.byte 00
 120:	0000c1        	l32r	a12, fffc0120 <strsignal+0xfffc0120>	120: R_XTENSA_SLOT0_OP	.literal+0x18
 123:	0014c6        	j	17a <strsignal+0x17a>	123: R_XTENSA_SLOT0_OP	.text+0x17a
 126:	0000c1        	l32r	a12, fffc0128 <strsignal+0xfffc0128>	126: R_XTENSA_SLOT0_OP	.literal+0x1c
 129:	001346        	j	17a <strsignal+0x17a>	129: R_XTENSA_SLOT0_OP	.text+0x17a
 12c:	0000c1        	l32r	a12, fffc012c <strsignal+0xfffc012c>	12c: R_XTENSA_SLOT0_OP	.literal+0x28
 12f:	0011c6        	j	17a <strsignal+0x17a>	12f: R_XTENSA_SLOT0_OP	.text+0x17a
 132:	00          	.byte 00
 133:	00          	.byte 00
 134:	0000c1        	l32r	a12, fffc0134 <strsignal+0xfffc0134>	134: R_XTENSA_SLOT0_OP	.literal+0x2c
 137:	000fc6        	j	17a <strsignal+0x17a>	137: R_XTENSA_SLOT0_OP	.text+0x17a
 13a:	00          	.byte 00
 13b:	00          	.byte 00
 13c:	0000c1        	l32r	a12, fffc013c <strsignal+0xfffc013c>	13c: R_XTENSA_SLOT0_OP	.literal+0x38
 13f:	000dc6        	j	17a <strsignal+0x17a>	13f: R_XTENSA_SLOT0_OP	.text+0x17a
 142:	00          	.byte 00
 143:	00          	.byte 00
 144:	0000c1        	l32r	a12, fffc0144 <strsignal+0xfffc0144>	144: R_XTENSA_SLOT0_OP	.literal+0x3c
 147:	000bc6        	j	17a <strsignal+0x17a>	147: R_XTENSA_SLOT0_OP	.text+0x17a
 14a:	00          	.byte 00
 14b:	00          	.byte 00
 14c:	0000c1        	l32r	a12, fffc014c <strsignal+0xfffc014c>	14c: R_XTENSA_SLOT0_OP	.literal+0x48
 14f:	0009c6        	j	17a <strsignal+0x17a>	14f: R_XTENSA_SLOT0_OP	.text+0x17a
 152:	00          	.byte 00
 153:	00          	.byte 00
 154:	0000c1        	l32r	a12, fffc0154 <strsignal+0xfffc0154>	154: R_XTENSA_SLOT0_OP	.literal+0x58
 157:	0007c6        	j	17a <strsignal+0x17a>	157: R_XTENSA_SLOT0_OP	.text+0x17a
 15a:	00          	.byte 00
 15b:	00          	.byte 00
 15c:	0000c1        	l32r	a12, fffc015c <strsignal+0xfffc015c>	15c: R_XTENSA_SLOT0_OP	.literal+0x64
 15f:	0005c6        	j	17a <strsignal+0x17a>	15f: R_XTENSA_SLOT0_OP	.text+0x17a
 162:	00          	.byte 00
 163:	00          	.byte 00
 164:	0000c1        	l32r	a12, fffc0164 <strsignal+0xfffc0164>	164: R_XTENSA_SLOT0_OP	.literal+0x68
 167:	0003c6        	j	17a <strsignal+0x17a>	167: R_XTENSA_SLOT0_OP	.text+0x17a
 16a:	e0a0c2        	movi	a12, 224
 16d:	c3ca      	add.n	a12, a3, a12
 16f:	000031        	l32r	a3, fffc0170 <strsignal+0xfffc0170>	16f: R_XTENSA_SLOT0_OP	.literal+0x7c
 172:	0c2d      	mov.n	a2, a12
 174:	000001        	l32r	a0, fffc0174 <strsignal+0xfffc0174>	174: R_XTENSA_SLOT0_OP	.literal+0x80
	174: R_XTENSA_ASM_EXPAND	siprintf
 177:	0000c0        	callx0	a0
 17a:	3108      	l32i.n	a0, a1, 12
 17c:	0c2d      	mov.n	a2, a12
 17e:	21c8      	l32i.n	a12, a1, 8
 180:	10c112        	addi	a1, a1, 16
 183:	f00d      	ret.n
