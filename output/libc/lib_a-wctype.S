
output/libc/lib_a-wctype.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	06 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	0c 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	12 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	18 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	1e 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	24 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	2a 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	30 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	36 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	3c 00 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	42 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
	...
	30: R_XTENSA_32	strcmp
	34: R_XTENSA_32	strcmp
	38: R_XTENSA_32	strcmp
	3c: R_XTENSA_32	strcmp
	40: R_XTENSA_32	strcmp
	44: R_XTENSA_32	strcmp
	48: R_XTENSA_32	strcmp
	4c: R_XTENSA_32	strcmp
	50: R_XTENSA_32	strcmp
	54: R_XTENSA_32	strcmp
	58: R_XTENSA_32	strcmp
	5c: R_XTENSA_32	strcmp
	60: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_wctype_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	3109      	s32i.n	a0, a1, 12
   9:	03cd      	mov.n	a12, a3
   b:	000332        	l8ui	a3, a3, 0
   e:	02dd      	mov.n	a13, a2
  10:	67a022        	movi	a2, 103
  13:	029327        	bne	a3, a2, 19 <_wctype_r+0x19>	13: R_XTENSA_SLOT0_OP	.text+0x19
  16:	002bc6        	j	c9 <_wctype_r+0xc9>	16: R_XTENSA_SLOT0_OP	.text+0xc9
  19:	233237        	bltu	a2, a3, 40 <_wctype_r+0x40>	19: R_XTENSA_SLOT0_OP	.text+0x40
  1c:	62a022        	movi	a2, 98
  1f:	761327        	beq	a3, a2, 99 <_wctype_r+0x99>	1f: R_XTENSA_SLOT0_OP	.text+0x99
  22:	0a3237        	bltu	a2, a3, 30 <_wctype_r+0x30>	22: R_XTENSA_SLOT0_OP	.text+0x30
  25:	61a022        	movi	a2, 97
  28:	4d1327        	beq	a3, a2, 79 <_wctype_r+0x79>	28: R_XTENSA_SLOT0_OP	.text+0x79
  2b:	004246        	j	138 <_wctype_r+0x138>	2b: R_XTENSA_SLOT0_OP	.text+0x138
  2e:	00          	.byte 00
  2f:	00          	.byte 00
  30:	63a022        	movi	a2, 99
  33:	721327        	beq	a3, a2, a9 <_wctype_r+0xa9>	33: R_XTENSA_SLOT0_OP	.text+0xa9
  36:	64a022        	movi	a2, 100
  39:	7c1327        	beq	a3, a2, b9 <_wctype_r+0xb9>	39: R_XTENSA_SLOT0_OP	.text+0xb9
  3c:	003e06        	j	138 <_wctype_r+0x138>	3c: R_XTENSA_SLOT0_OP	.text+0x138
  3f:	00          	.byte 00
  40:	73a022        	movi	a2, 115
  43:	029327        	bne	a3, a2, 49 <_wctype_r+0x49>	43: R_XTENSA_SLOT0_OP	.text+0x49
  46:	002fc6        	j	109 <_wctype_r+0x109>	46: R_XTENSA_SLOT0_OP	.text+0x109
  49:	143237        	bltu	a2, a3, 61 <_wctype_r+0x61>	49: R_XTENSA_SLOT0_OP	.text+0x61
  4c:	6ca022        	movi	a2, 108
  4f:	029327        	bne	a3, a2, 55 <_wctype_r+0x55>	4f: R_XTENSA_SLOT0_OP	.text+0x55
  52:	0020c6        	j	d9 <_wctype_r+0xd9>	52: R_XTENSA_SLOT0_OP	.text+0xd9
  55:	70a022        	movi	a2, 112
  58:	029327        	bne	a3, a2, 5e <_wctype_r+0x5e>	58: R_XTENSA_SLOT0_OP	.text+0x5e
  5b:	002286        	j	e9 <_wctype_r+0xe9>	5b: R_XTENSA_SLOT0_OP	.text+0xe9
  5e:	003586        	j	138 <_wctype_r+0x138>	5e: R_XTENSA_SLOT0_OP	.text+0x138
  61:	75a022        	movi	a2, 117
  64:	029327        	bne	a3, a2, 6a <_wctype_r+0x6a>	64: R_XTENSA_SLOT0_OP	.text+0x6a
  67:	002b86        	j	119 <_wctype_r+0x119>	67: R_XTENSA_SLOT0_OP	.text+0x119
  6a:	78a022        	movi	a2, 120
  6d:	029327        	bne	a3, a2, 73 <_wctype_r+0x73>	6d: R_XTENSA_SLOT0_OP	.text+0x73
  70:	002d46        	j	129 <_wctype_r+0x129>	70: R_XTENSA_SLOT0_OP	.text+0x129
  73:	003046        	j	138 <_wctype_r+0x138>	73: R_XTENSA_SLOT0_OP	.text+0x138
  76:	00          	.byte 00
  77:	00          	.byte 00
  78:	00          	.byte 00
  79:	000031        	l32r	a3, fffc007c <wctype+0xfffbff30>	79: R_XTENSA_SLOT0_OP	.literal
  7c:	0c2d      	mov.n	a2, a12
  7e:	000001        	l32r	a0, fffc0080 <wctype+0xfffbff34>	7e: R_XTENSA_SLOT0_OP	.literal+0x30
	7e: R_XTENSA_ASM_EXPAND	strcmp
  81:	0000c0        	callx0	a0
  84:	130c      	movi.n	a3, 1
  86:	0b4216        	beqz	a2, 13e <_wctype_r+0x13e>	86: R_XTENSA_SLOT0_OP	.text+0x13e
  89:	000031        	l32r	a3, fffc008c <wctype+0xfffbff40>	89: R_XTENSA_SLOT0_OP	.literal+0x4
  8c:	0c2d      	mov.n	a2, a12
  8e:	000001        	l32r	a0, fffc0090 <wctype+0xfffbff44>	8e: R_XTENSA_SLOT0_OP	.literal+0x34
	8e: R_XTENSA_ASM_EXPAND	strcmp
  91:	0000c0        	callx0	a0
  94:	230c      	movi.n	a3, 2
  96:	002706        	j	136 <_wctype_r+0x136>	96: R_XTENSA_SLOT0_OP	.text+0x136
  99:	000031        	l32r	a3, fffc009c <wctype+0xfffbff50>	99: R_XTENSA_SLOT0_OP	.literal+0x8
  9c:	0c2d      	mov.n	a2, a12
  9e:	000001        	l32r	a0, fffc00a0 <wctype+0xfffbff54>	9e: R_XTENSA_SLOT0_OP	.literal+0x38
	9e: R_XTENSA_ASM_EXPAND	strcmp
  a1:	0000c0        	callx0	a0
  a4:	330c      	movi.n	a3, 3
  a6:	002306        	j	136 <_wctype_r+0x136>	a6: R_XTENSA_SLOT0_OP	.text+0x136
  a9:	000031        	l32r	a3, fffc00ac <wctype+0xfffbff60>	a9: R_XTENSA_SLOT0_OP	.literal+0xc
  ac:	0c2d      	mov.n	a2, a12
  ae:	000001        	l32r	a0, fffc00b0 <wctype+0xfffbff64>	ae: R_XTENSA_SLOT0_OP	.literal+0x3c
	ae: R_XTENSA_ASM_EXPAND	strcmp
  b1:	0000c0        	callx0	a0
  b4:	430c      	movi.n	a3, 4
  b6:	001f06        	j	136 <_wctype_r+0x136>	b6: R_XTENSA_SLOT0_OP	.text+0x136
  b9:	000031        	l32r	a3, fffc00bc <wctype+0xfffbff70>	b9: R_XTENSA_SLOT0_OP	.literal+0x10
  bc:	0c2d      	mov.n	a2, a12
  be:	000001        	l32r	a0, fffc00c0 <wctype+0xfffbff74>	be: R_XTENSA_SLOT0_OP	.literal+0x40
	be: R_XTENSA_ASM_EXPAND	strcmp
  c1:	0000c0        	callx0	a0
  c4:	530c      	movi.n	a3, 5
  c6:	001b06        	j	136 <_wctype_r+0x136>	c6: R_XTENSA_SLOT0_OP	.text+0x136
  c9:	000031        	l32r	a3, fffc00cc <wctype+0xfffbff80>	c9: R_XTENSA_SLOT0_OP	.literal+0x14
  cc:	0c2d      	mov.n	a2, a12
  ce:	000001        	l32r	a0, fffc00d0 <wctype+0xfffbff84>	ce: R_XTENSA_SLOT0_OP	.literal+0x44
	ce: R_XTENSA_ASM_EXPAND	strcmp
  d1:	0000c0        	callx0	a0
  d4:	630c      	movi.n	a3, 6
  d6:	001706        	j	136 <_wctype_r+0x136>	d6: R_XTENSA_SLOT0_OP	.text+0x136
  d9:	000031        	l32r	a3, fffc00dc <wctype+0xfffbff90>	d9: R_XTENSA_SLOT0_OP	.literal+0x18
  dc:	0c2d      	mov.n	a2, a12
  de:	000001        	l32r	a0, fffc00e0 <wctype+0xfffbff94>	de: R_XTENSA_SLOT0_OP	.literal+0x48
	de: R_XTENSA_ASM_EXPAND	strcmp
  e1:	0000c0        	callx0	a0
  e4:	730c      	movi.n	a3, 7
  e6:	001306        	j	136 <_wctype_r+0x136>	e6: R_XTENSA_SLOT0_OP	.text+0x136
  e9:	000031        	l32r	a3, fffc00ec <wctype+0xfffbffa0>	e9: R_XTENSA_SLOT0_OP	.literal+0x1c
  ec:	0c2d      	mov.n	a2, a12
  ee:	000001        	l32r	a0, fffc00f0 <wctype+0xfffbffa4>	ee: R_XTENSA_SLOT0_OP	.literal+0x4c
	ee: R_XTENSA_ASM_EXPAND	strcmp
  f1:	0000c0        	callx0	a0
  f4:	830c      	movi.n	a3, 8
  f6:	044216        	beqz	a2, 13e <_wctype_r+0x13e>	f6: R_XTENSA_SLOT0_OP	.text+0x13e
  f9:	000031        	l32r	a3, fffc00fc <wctype+0xfffbffb0>	f9: R_XTENSA_SLOT0_OP	.literal+0x20
  fc:	0c2d      	mov.n	a2, a12
  fe:	000001        	l32r	a0, fffc0100 <wctype+0xfffbffb4>	fe: R_XTENSA_SLOT0_OP	.literal+0x50
	fe: R_XTENSA_ASM_EXPAND	strcmp
 101:	0000c0        	callx0	a0
 104:	930c      	movi.n	a3, 9
 106:	000b06        	j	136 <_wctype_r+0x136>	106: R_XTENSA_SLOT0_OP	.text+0x136
 109:	000031        	l32r	a3, fffc010c <wctype+0xfffbffc0>	109: R_XTENSA_SLOT0_OP	.literal+0x24
 10c:	0c2d      	mov.n	a2, a12
 10e:	000001        	l32r	a0, fffc0110 <wctype+0xfffbffc4>	10e: R_XTENSA_SLOT0_OP	.literal+0x54
	10e: R_XTENSA_ASM_EXPAND	strcmp
 111:	0000c0        	callx0	a0
 114:	a30c      	movi.n	a3, 10
 116:	000706        	j	136 <_wctype_r+0x136>	116: R_XTENSA_SLOT0_OP	.text+0x136
 119:	000031        	l32r	a3, fffc011c <wctype+0xfffbffd0>	119: R_XTENSA_SLOT0_OP	.literal+0x28
 11c:	0c2d      	mov.n	a2, a12
 11e:	000001        	l32r	a0, fffc0120 <wctype+0xfffbffd4>	11e: R_XTENSA_SLOT0_OP	.literal+0x58
	11e: R_XTENSA_ASM_EXPAND	strcmp
 121:	0000c0        	callx0	a0
 124:	b30c      	movi.n	a3, 11
 126:	000306        	j	136 <_wctype_r+0x136>	126: R_XTENSA_SLOT0_OP	.text+0x136
 129:	000031        	l32r	a3, fffc012c <wctype+0xfffbffe0>	129: R_XTENSA_SLOT0_OP	.literal+0x2c
 12c:	0c2d      	mov.n	a2, a12
 12e:	000001        	l32r	a0, fffc0130 <wctype+0xfffbffe4>	12e: R_XTENSA_SLOT0_OP	.literal+0x5c
	12e: R_XTENSA_ASM_EXPAND	strcmp
 131:	0000c0        	callx0	a0
 134:	c30c      	movi.n	a3, 12
 136:	428c      	beqz.n	a2, 13e <_wctype_r+0x13e>	136: R_XTENSA_SLOT0_OP	.text+0x13e
 138:	621c      	movi.n	a2, 22
 13a:	0d29      	s32i.n	a2, a13, 0
 13c:	030c      	movi.n	a3, 0
 13e:	3108      	l32i.n	a0, a1, 12
 140:	032d      	mov.n	a2, a3
 142:	21c8      	l32i.n	a12, a1, 8
 144:	11d8      	l32i.n	a13, a1, 4
 146:	10c112        	addi	a1, a1, 16
 149:	f00d      	ret.n
	...

0000014c <wctype>:
 14c:	023d      	mov.n	a3, a2
 14e:	000021        	l32r	a2, fffc0150 <wctype+0xfffc0004>	14e: R_XTENSA_SLOT0_OP	.literal+0x60
 151:	f0c112        	addi	a1, a1, -16
 154:	0228      	l32i.n	a2, a2, 0
 156:	036102        	s32i	a0, a1, 12
 159:	000005        	call0	15c <wctype+0x10>	159: R_XTENSA_SLOT0_OP	_wctype_r
 15c:	3108      	l32i.n	a0, a1, 12
 15e:	10c112        	addi	a1, a1, 16
 161:	f00d      	ret.n
