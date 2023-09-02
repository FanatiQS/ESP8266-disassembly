
output/libgcc/_mulsc3.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 80 3f 	
   4:	00 00 00 00 	
   8:	00 00 00 80 	
   c:	00 00 80 bf 	
  10:	ff ff ff 7f 	
  14:	00 00 00 80 	
  18:	00 00 80 7f 	
	...
	1c: R_XTENSA_32	__mulsf3
	20: R_XTENSA_32	__mulsf3
	24: R_XTENSA_32	__mulsf3
	28: R_XTENSA_32	__mulsf3
	2c: R_XTENSA_32	__subsf3
	30: R_XTENSA_32	__addsf3
	34: R_XTENSA_32	__nesf2
	38: R_XTENSA_32	__nesf2
	3c: R_XTENSA_32	__subsf3
	40: R_XTENSA_32	__nesf2
	44: R_XTENSA_32	__eqsf2
	48: R_XTENSA_32	__subsf3
	4c: R_XTENSA_32	__nesf2
	50: R_XTENSA_32	__eqsf2
	54: R_XTENSA_32	__subsf3
	58: R_XTENSA_32	__nesf2
	5c: R_XTENSA_32	__eqsf2
	60: R_XTENSA_32	__nesf2
	64: R_XTENSA_32	__nesf2
	68: R_XTENSA_32	__nesf2
	6c: R_XTENSA_32	__subsf3
	70: R_XTENSA_32	__nesf2
	74: R_XTENSA_32	__nesf2
	78: R_XTENSA_32	__subsf3
	7c: R_XTENSA_32	__nesf2
	80: R_XTENSA_32	__subsf3
	84: R_XTENSA_32	__nesf2
	88: R_XTENSA_32	__eqsf2
	8c: R_XTENSA_32	__nesf2
	90: R_XTENSA_32	__nesf2
	94: R_XTENSA_32	__subsf3
	98: R_XTENSA_32	__nesf2
	9c: R_XTENSA_32	__eqsf2
	a0: R_XTENSA_32	__subsf3
	a4: R_XTENSA_32	__nesf2
	a8: R_XTENSA_32	__eqsf2
	ac: R_XTENSA_32	__subsf3
	b0: R_XTENSA_32	__nesf2
	b4: R_XTENSA_32	__eqsf2
	b8: R_XTENSA_32	__subsf3
	bc: R_XTENSA_32	__nesf2
	c0: R_XTENSA_32	__eqsf2
	c4: R_XTENSA_32	__nesf2
	c8: R_XTENSA_32	__nesf2
	cc: R_XTENSA_32	__mulsf3
	d0: R_XTENSA_32	__mulsf3
	d4: R_XTENSA_32	__subsf3
	d8: R_XTENSA_32	__mulsf3
	dc: R_XTENSA_32	__mulsf3
	e0: R_XTENSA_32	__mulsf3
	e4: R_XTENSA_32	__addsf3
	e8: R_XTENSA_32	__mulsf3

Disassembly of section .text:

00000000 <__mulsc3>:
   0:	b0c112        	addi	a1, a1, -80
   3:	1061e2        	s32i	a14, a1, 64
   6:	03ed      	mov.n	a14, a3
   8:	043d      	mov.n	a3, a4
   a:	136102        	s32i	a0, a1, 76
   d:	0159      	s32i.n	a5, a1, 0
   f:	1261c2        	s32i	a12, a1, 72
  12:	1161d2        	s32i	a13, a1, 68
  15:	f1f9      	s32i.n	a15, a1, 60
  17:	04dd      	mov.n	a13, a4
  19:	20c220        	or	a12, a2, a2
  1c:	000001        	l32r	a0, fffc001c <__mulsc3+0xfffc001c>	1c: R_XTENSA_SLOT0_OP	.literal+0x1c
	1c: R_XTENSA_ASM_EXPAND	__mulsf3
  1f:	0000c0        	callx0	a0
  22:	0138      	l32i.n	a3, a1, 0
  24:	1129      	s32i.n	a2, a1, 4
  26:	0e2d      	mov.n	a2, a14
  28:	000001        	l32r	a0, fffc0028 <__mulsc3+0xfffc0028>	28: R_XTENSA_SLOT0_OP	.literal+0x20
	28: R_XTENSA_ASM_EXPAND	__mulsf3
  2b:	0000c0        	callx0	a0
  2e:	0138      	l32i.n	a3, a1, 0
  30:	2129      	s32i.n	a2, a1, 8
  32:	0c2d      	mov.n	a2, a12
  34:	000001        	l32r	a0, fffc0034 <__mulsc3+0xfffc0034>	34: R_XTENSA_SLOT0_OP	.literal+0x24
	34: R_XTENSA_ASM_EXPAND	__mulsf3
  37:	0000c0        	callx0	a0
  3a:	3129      	s32i.n	a2, a1, 12
  3c:	0d3d      	mov.n	a3, a13
  3e:	0e2d      	mov.n	a2, a14
  40:	000001        	l32r	a0, fffc0040 <__mulsc3+0xfffc0040>	40: R_XTENSA_SLOT0_OP	.literal+0x28
	40: R_XTENSA_ASM_EXPAND	__mulsf3
  43:	0000c0        	callx0	a0
  46:	4129      	s32i.n	a2, a1, 16
  48:	2138      	l32i.n	a3, a1, 8
  4a:	1128      	l32i.n	a2, a1, 4
  4c:	000001        	l32r	a0, fffc004c <__mulsc3+0xfffc004c>	4c: R_XTENSA_SLOT0_OP	.literal+0x2c
	4c: R_XTENSA_ASM_EXPAND	__subsf3
  4f:	0000c0        	callx0	a0
  52:	02fd      	mov.n	a15, a2
  54:	4138      	l32i.n	a3, a1, 16
  56:	3128      	l32i.n	a2, a1, 12
  58:	000001        	l32r	a0, fffc0058 <__mulsc3+0xfffc0058>	58: R_XTENSA_SLOT0_OP	.literal+0x30
	58: R_XTENSA_ASM_EXPAND	__addsf3
  5b:	0000c0        	callx0	a0
  5e:	025d      	mov.n	a5, a2
  60:	0f3d      	mov.n	a3, a15
  62:	202ff0        	or	a2, a15, a15
  65:	096152        	s32i	a5, a1, 36
  68:	000001        	l32r	a0, fffc0068 <__mulsc3+0xfffc0068>	68: R_XTENSA_SLOT0_OP	.literal+0x34
	68: R_XTENSA_ASM_EXPAND	__nesf2
  6b:	0000c0        	callx0	a0
  6e:	9158      	l32i.n	a5, a1, 36
  70:	388216        	beqz	a2, 3fc <__mulsc3+0x3fc>	70: R_XTENSA_SLOT0_OP	.text+0x3fc
  73:	052d      	mov.n	a2, a5
  75:	053d      	mov.n	a3, a5
  77:	000001        	l32r	a0, fffc0078 <__mulsc3+0xfffc0078>	77: R_XTENSA_SLOT0_OP	.literal+0x38
	77: R_XTENSA_ASM_EXPAND	__nesf2
  7a:	0000c0        	callx0	a0
  7d:	9158      	l32i.n	a5, a1, 36
  7f:	379216        	beqz	a2, 3fc <__mulsc3+0x3fc>	7f: R_XTENSA_SLOT0_OP	.text+0x3fc
  82:	0c3d      	mov.n	a3, a12
  84:	0c2d      	mov.n	a2, a12
  86:	000001        	l32r	a0, fffc0088 <__mulsc3+0xfffc0088>	86: R_XTENSA_SLOT0_OP	.literal+0x3c
	86: R_XTENSA_ASM_EXPAND	__subsf3
  89:	0000c0        	callx0	a0
  8c:	023d      	mov.n	a3, a2
  8e:	000001        	l32r	a0, fffc0090 <__mulsc3+0xfffc0090>	8e: R_XTENSA_SLOT0_OP	.literal+0x40
	8e: R_XTENSA_ASM_EXPAND	__nesf2
  91:	0000c0        	callx0	a0
  94:	9158      	l32i.n	a5, a1, 36
  96:	c28c      	beqz.n	a2, a6 <__mulsc3+0xa6>	96: R_XTENSA_SLOT0_OP	.text+0xa6
  98:	0c2d      	mov.n	a2, a12
  9a:	0c3d      	mov.n	a3, a12
  9c:	000001        	l32r	a0, fffc009c <__mulsc3+0xfffc009c>	9c: R_XTENSA_SLOT0_OP	.literal+0x44
	9c: R_XTENSA_ASM_EXPAND	__eqsf2
  9f:	0000c0        	callx0	a0
  a2:	9158      	l32i.n	a5, a1, 36
  a4:	d2ac      	beqz.n	a2, d5 <__mulsc3+0xd5>	a4: R_XTENSA_SLOT0_OP	.text+0xd5
  a6:	0e3d      	mov.n	a3, a14
  a8:	0e2d      	mov.n	a2, a14
  aa:	9159      	s32i.n	a5, a1, 36
  ac:	000001        	l32r	a0, fffc00ac <__mulsc3+0xfffc00ac>	ac: R_XTENSA_SLOT0_OP	.literal+0x48
	ac: R_XTENSA_ASM_EXPAND	__subsf3
  af:	0000c0        	callx0	a0
  b2:	023d      	mov.n	a3, a2
  b4:	000001        	l32r	a0, fffc00b4 <__mulsc3+0xfffc00b4>	b4: R_XTENSA_SLOT0_OP	.literal+0x4c
	b4: R_XTENSA_ASM_EXPAND	__nesf2
  b7:	0000c0        	callx0	a0
  ba:	9158      	l32i.n	a5, a1, 36
  bc:	d28c      	beqz.n	a2, cd <__mulsc3+0xcd>	bc: R_XTENSA_SLOT0_OP	.text+0xcd
  be:	0e2d      	mov.n	a2, a14
  c0:	0e3d      	mov.n	a3, a14
  c2:	000001        	l32r	a0, fffc00c4 <__mulsc3+0xfffc00c4>	c2: R_XTENSA_SLOT0_OP	.literal+0x50
	c2: R_XTENSA_ASM_EXPAND	__eqsf2
  c5:	0000c0        	callx0	a0
  c8:	9158      	l32i.n	a5, a1, 36
  ca:	2fe216        	beqz	a2, 3cc <__mulsc3+0x3cc>	ca: R_XTENSA_SLOT0_OP	.text+0x3cc
  cd:	060c      	movi.n	a6, 0
  cf:	0025c6        	j	16a <__mulsc3+0x16a>	cf: R_XTENSA_SLOT0_OP	.text+0x16a
  d2:	00          	.byte 00
  d3:	00          	.byte 00
  d4:	00          	.byte 00
  d5:	000041        	l32r	a4, fffc00d8 <__mulsc3+0xfffc00d8>	d5: R_XTENSA_SLOT0_OP	.literal+0x8
  d8:	0e3d      	mov.n	a3, a14
  da:	5149      	s32i.n	a4, a1, 20
  dc:	000041        	l32r	a4, fffc00dc <__mulsc3+0xfffc00dc>	dc: R_XTENSA_SLOT0_OP	.literal
  df:	0e2d      	mov.n	a2, a14
  e1:	6149      	s32i.n	a4, a1, 24
  e3:	5148      	l32i.n	a4, a1, 20
  e5:	9159      	s32i.n	a5, a1, 36
  e7:	1064c0        	and	a6, a4, a12
  ea:	6148      	l32i.n	a4, a1, 24
  ec:	0000c1        	l32r	a12, fffc00ec <__mulsc3+0xfffc00ec>	ec: R_XTENSA_SLOT0_OP	.literal+0xc
  ef:	83c460        	moveqz	a12, a4, a6
  f2:	000001        	l32r	a0, fffc00f4 <__mulsc3+0xfffc00f4>	f2: R_XTENSA_SLOT0_OP	.literal+0x54
	f2: R_XTENSA_ASM_EXPAND	__subsf3
  f5:	0000c0        	callx0	a0
  f8:	023d      	mov.n	a3, a2
  fa:	000001        	l32r	a0, fffc00fc <__mulsc3+0xfffc00fc>	fa: R_XTENSA_SLOT0_OP	.literal+0x58
	fa: R_XTENSA_ASM_EXPAND	__nesf2
  fd:	0000c0        	callx0	a0
 100:	9158      	l32i.n	a5, a1, 36
 102:	f28c      	beqz.n	a2, 115 <__mulsc3+0x115>	102: R_XTENSA_SLOT0_OP	.text+0x115
 104:	0e3d      	mov.n	a3, a14
 106:	0e2d      	mov.n	a2, a14
 108:	000001        	l32r	a0, fffc0108 <__mulsc3+0xfffc0108>	108: R_XTENSA_SLOT0_OP	.literal+0x5c
	108: R_XTENSA_ASM_EXPAND	__eqsf2
 10b:	0000c0        	callx0	a0
 10e:	6138      	l32i.n	a3, a1, 24
 110:	9158      	l32i.n	a5, a1, 36
 112:	002216        	beqz	a2, 118 <__mulsc3+0x118>	112: R_XTENSA_SLOT0_OP	.text+0x118
 115:	000031        	l32r	a3, fffc0118 <__mulsc3+0xfffc0118>	115: R_XTENSA_SLOT0_OP	.literal+0x4
 118:	5148      	l32i.n	a4, a1, 20
 11a:	000021        	l32r	a2, fffc011c <__mulsc3+0xfffc011c>	11a: R_XTENSA_SLOT0_OP	.literal+0x10
 11d:	10e4e0        	and	a14, a4, a14
 120:	103320        	and	a3, a3, a2
 123:	20e3e0        	or	a14, a3, a14
 126:	0d2d      	mov.n	a2, a13
 128:	0d3d      	mov.n	a3, a13
 12a:	9159      	s32i.n	a5, a1, 36
 12c:	000001        	l32r	a0, fffc012c <__mulsc3+0xfffc012c>	12c: R_XTENSA_SLOT0_OP	.literal+0x60
	12c: R_XTENSA_ASM_EXPAND	__nesf2
 12f:	0000c0        	callx0	a0
 132:	9158      	l32i.n	a5, a1, 36
 134:	c28c      	beqz.n	a2, 144 <__mulsc3+0x144>	134: R_XTENSA_SLOT0_OP	.text+0x144
 136:	5148      	l32i.n	a4, a1, 20
 138:	000021        	l32r	a2, fffc0138 <__mulsc3+0xfffc0138>	138: R_XTENSA_SLOT0_OP	.literal+0x14
 13b:	103d40        	and	a3, a13, a4
 13e:	0000d1        	l32r	a13, fffc0140 <__mulsc3+0xfffc0140>	13e: R_XTENSA_SLOT0_OP	.literal+0x4
 141:	93d230        	movnez	a13, a2, a3
 144:	0128      	l32i.n	a2, a1, 0
 146:	9159      	s32i.n	a5, a1, 36
 148:	023d      	mov.n	a3, a2
 14a:	000001        	l32r	a0, fffc014c <__mulsc3+0xfffc014c>	14a: R_XTENSA_SLOT0_OP	.literal+0x64
	14a: R_XTENSA_ASM_EXPAND	__nesf2
 14d:	0000c0        	callx0	a0
 150:	9158      	l32i.n	a5, a1, 36
 152:	160c      	movi.n	a6, 1
 154:	229c      	beqz.n	a2, 16a <__mulsc3+0x16a>	154: R_XTENSA_SLOT0_OP	.text+0x16a
 156:	0128      	l32i.n	a2, a1, 0
 158:	5148      	l32i.n	a4, a1, 20
 15a:	160c      	movi.n	a6, 1
 15c:	103420        	and	a3, a4, a2
 15f:	000041        	l32r	a4, fffc0160 <__mulsc3+0xfffc0160>	15f: R_XTENSA_SLOT0_OP	.literal+0x4
 162:	000021        	l32r	a2, fffc0164 <__mulsc3+0xfffc0164>	162: R_XTENSA_SLOT0_OP	.literal+0x14
 165:	934230        	movnez	a4, a2, a3
 168:	0149      	s32i.n	a4, a1, 0
 16a:	0d3d      	mov.n	a3, a13
 16c:	0d2d      	mov.n	a2, a13
 16e:	9159      	s32i.n	a5, a1, 36
 170:	8169      	s32i.n	a6, a1, 32
 172:	000001        	l32r	a0, fffc0174 <__mulsc3+0xfffc0174>	172: R_XTENSA_SLOT0_OP	.literal+0x68
	172: R_XTENSA_ASM_EXPAND	__nesf2
 175:	0000c0        	callx0	a0
 178:	180c      	movi.n	a8, 1
 17a:	070c      	movi.n	a7, 0
 17c:	937820        	movnez	a7, a8, a2
 17f:	0d3d      	mov.n	a3, a13
 181:	0d2d      	mov.n	a2, a13
 183:	7189      	s32i.n	a8, a1, 28
 185:	5179      	s32i.n	a7, a1, 20
 187:	000001        	l32r	a0, fffc0188 <__mulsc3+0xfffc0188>	187: R_XTENSA_SLOT0_OP	.literal+0x6c
	187: R_XTENSA_ASM_EXPAND	__subsf3
 18a:	0000c0        	callx0	a0
 18d:	023d      	mov.n	a3, a2
 18f:	000001        	l32r	a0, fffc0190 <__mulsc3+0xfffc0190>	18f: R_XTENSA_SLOT0_OP	.literal+0x70
	18f: R_XTENSA_ASM_EXPAND	__nesf2
 192:	0000c0        	callx0	a0
 195:	9158      	l32i.n	a5, a1, 36
 197:	8168      	l32i.n	a6, a1, 32
 199:	7188      	l32i.n	a8, a1, 28
 19b:	328c      	beqz.n	a2, 1a2 <__mulsc3+0x1a2>	19b: R_XTENSA_SLOT0_OP	.text+0x1a2
 19d:	5148      	l32i.n	a4, a1, 20
 19f:	3e9487        	bne	a4, a8, 1e1 <__mulsc3+0x1e1>	19f: R_XTENSA_SLOT0_OP	.text+0x1e1
 1a2:	0138      	l32i.n	a3, a1, 0
 1a4:	9159      	s32i.n	a5, a1, 36
 1a6:	032d      	mov.n	a2, a3
 1a8:	8169      	s32i.n	a6, a1, 32
 1aa:	000001        	l32r	a0, fffc01ac <__mulsc3+0xfffc01ac>	1aa: R_XTENSA_SLOT0_OP	.literal+0x74
	1aa: R_XTENSA_ASM_EXPAND	__nesf2
 1ad:	0000c0        	callx0	a0
 1b0:	180c      	movi.n	a8, 1
 1b2:	070c      	movi.n	a7, 0
 1b4:	937820        	movnez	a7, a8, a2
 1b7:	0128      	l32i.n	a2, a1, 0
 1b9:	7189      	s32i.n	a8, a1, 28
 1bb:	023d      	mov.n	a3, a2
 1bd:	6179      	s32i.n	a7, a1, 24
 1bf:	000001        	l32r	a0, fffc01c0 <__mulsc3+0xfffc01c0>	1bf: R_XTENSA_SLOT0_OP	.literal+0x78
	1bf: R_XTENSA_ASM_EXPAND	__subsf3
 1c2:	0000c0        	callx0	a0
 1c5:	023d      	mov.n	a3, a2
 1c7:	000001        	l32r	a0, fffc01c8 <__mulsc3+0xfffc01c8>	1c7: R_XTENSA_SLOT0_OP	.literal+0x7c
	1c7: R_XTENSA_ASM_EXPAND	__nesf2
 1ca:	0000c0        	callx0	a0
 1cd:	9158      	l32i.n	a5, a1, 36
 1cf:	8168      	l32i.n	a6, a1, 32
 1d1:	7188      	l32i.n	a8, a1, 28
 1d3:	092216        	beqz	a2, 269 <__mulsc3+0x269>	1d3: R_XTENSA_SLOT0_OP	.text+0x269
 1d6:	6148      	l32i.n	a4, a1, 24
 1d8:	029487        	bne	a4, a8, 1de <__mulsc3+0x1de>	1d8: R_XTENSA_SLOT0_OP	.text+0x1de
 1db:	002286        	j	269 <__mulsc3+0x269>	1db: R_XTENSA_SLOT0_OP	.text+0x269
 1de:	0080c6        	j	3e5 <__mulsc3+0x3e5>	1de: R_XTENSA_SLOT0_OP	.text+0x3e5
 1e1:	000041        	l32r	a4, fffc01e4 <__mulsc3+0xfffc01e4>	1e1: R_XTENSA_SLOT0_OP	.literal
 1e4:	000051        	l32r	a5, fffc01e4 <__mulsc3+0xfffc01e4>	1e4: R_XTENSA_SLOT0_OP	.literal+0x8
 1e7:	6149      	s32i.n	a4, a1, 24
 1e9:	0128      	l32i.n	a2, a1, 0
 1eb:	1045d0        	and	a4, a5, a13
 1ee:	5159      	s32i.n	a5, a1, 20
 1f0:	0000d1        	l32r	a13, fffc01f0 <__mulsc3+0xfffc01f0>	1f0: R_XTENSA_SLOT0_OP	.literal+0xc
 1f3:	6158      	l32i.n	a5, a1, 24
 1f5:	203220        	or	a3, a2, a2
 1f8:	83d540        	moveqz	a13, a5, a4
 1fb:	000001        	l32r	a0, fffc01fc <__mulsc3+0xfffc01fc>	1fb: R_XTENSA_SLOT0_OP	.literal+0x80
	1fb: R_XTENSA_ASM_EXPAND	__subsf3
 1fe:	0000c0        	callx0	a0
 201:	023d      	mov.n	a3, a2
 203:	000001        	l32r	a0, fffc0204 <__mulsc3+0xfffc0204>	203: R_XTENSA_SLOT0_OP	.literal+0x84
	203: R_XTENSA_ASM_EXPAND	__nesf2
 206:	0000c0        	callx0	a0
 209:	c28c      	beqz.n	a2, 219 <__mulsc3+0x219>	209: R_XTENSA_SLOT0_OP	.text+0x219
 20b:	0128      	l32i.n	a2, a1, 0
 20d:	023d      	mov.n	a3, a2
 20f:	000001        	l32r	a0, fffc0210 <__mulsc3+0xfffc0210>	20f: R_XTENSA_SLOT0_OP	.literal+0x88
	20f: R_XTENSA_ASM_EXPAND	__eqsf2
 212:	0000c0        	callx0	a0
 215:	6138      	l32i.n	a3, a1, 24
 217:	128c      	beqz.n	a2, 21c <__mulsc3+0x21c>	217: R_XTENSA_SLOT0_OP	.text+0x21c
 219:	000031        	l32r	a3, fffc021c <__mulsc3+0xfffc021c>	219: R_XTENSA_SLOT0_OP	.literal+0x4
 21c:	0158      	l32i.n	a5, a1, 0
 21e:	000021        	l32r	a2, fffc0220 <__mulsc3+0xfffc0220>	21e: R_XTENSA_SLOT0_OP	.literal+0x10
 221:	5148      	l32i.n	a4, a1, 20
 223:	103320        	and	a3, a3, a2
 226:	10f450        	and	a15, a4, a5
 229:	20f3f0        	or	a15, a3, a15
 22c:	0c2d      	mov.n	a2, a12
 22e:	203cc0        	or	a3, a12, a12
 231:	0061f2        	s32i	a15, a1, 0
 234:	000001        	l32r	a0, fffc0234 <__mulsc3+0xfffc0234>	234: R_XTENSA_SLOT0_OP	.literal+0x8c
	234: R_XTENSA_ASM_EXPAND	__nesf2
 237:	0000c0        	callx0	a0
 23a:	c28c      	beqz.n	a2, 24a <__mulsc3+0x24a>	23a: R_XTENSA_SLOT0_OP	.text+0x24a
 23c:	5148      	l32i.n	a4, a1, 20
 23e:	000021        	l32r	a2, fffc0240 <__mulsc3+0xfffc0240>	23e: R_XTENSA_SLOT0_OP	.literal+0x14
 241:	103c40        	and	a3, a12, a4
 244:	0000c1        	l32r	a12, fffc0244 <__mulsc3+0xfffc0244>	244: R_XTENSA_SLOT0_OP	.literal+0x4
 247:	93c230        	movnez	a12, a2, a3
 24a:	0e2d      	mov.n	a2, a14
 24c:	0e3d      	mov.n	a3, a14
 24e:	000001        	l32r	a0, fffc0250 <__mulsc3+0xfffc0250>	24e: R_XTENSA_SLOT0_OP	.literal+0x90
	24e: R_XTENSA_ASM_EXPAND	__nesf2
 251:	0000c0        	callx0	a0
 254:	118216        	beqz	a2, 370 <__mulsc3+0x370>	254: R_XTENSA_SLOT0_OP	.text+0x370
 257:	5158      	l32i.n	a5, a1, 20
 259:	000021        	l32r	a2, fffc025c <__mulsc3+0xfffc025c>	259: R_XTENSA_SLOT0_OP	.literal+0x14
 25c:	1035e0        	and	a3, a5, a14
 25f:	0000e1        	l32r	a14, fffc0260 <__mulsc3+0xfffc0260>	25f: R_XTENSA_SLOT0_OP	.literal+0x4
 262:	93e230        	movnez	a14, a2, a3
 265:	0041c6        	j	370 <__mulsc3+0x370>	265: R_XTENSA_SLOT0_OP	.text+0x370
 268:	00          	.byte 00
 269:	103656        	bnez	a6, 370 <__mulsc3+0x370>	269: R_XTENSA_SLOT0_OP	.text+0x370
 26c:	1128      	l32i.n	a2, a1, 4
 26e:	096152        	s32i	a5, a1, 36
 271:	203220        	or	a3, a2, a2
 274:	000001        	l32r	a0, fffc0274 <__mulsc3+0xfffc0274>	274: R_XTENSA_SLOT0_OP	.literal+0x94
	274: R_XTENSA_ASM_EXPAND	__subsf3
 277:	0000c0        	callx0	a0
 27a:	023d      	mov.n	a3, a2
 27c:	000001        	l32r	a0, fffc027c <__mulsc3+0xfffc027c>	27c: R_XTENSA_SLOT0_OP	.literal+0x98
	27c: R_XTENSA_ASM_EXPAND	__nesf2
 27f:	0000c0        	callx0	a0
 282:	9158      	l32i.n	a5, a1, 36
 284:	e28c      	beqz.n	a2, 296 <__mulsc3+0x296>	284: R_XTENSA_SLOT0_OP	.text+0x296
 286:	1128      	l32i.n	a2, a1, 4
 288:	023d      	mov.n	a3, a2
 28a:	000001        	l32r	a0, fffc028c <__mulsc3+0xfffc028c>	28a: R_XTENSA_SLOT0_OP	.literal+0x9c
	28a: R_XTENSA_ASM_EXPAND	__eqsf2
 28d:	0000c0        	callx0	a0
 290:	092152        	l32i	a5, a1, 36
 293:	077216        	beqz	a2, 30e <__mulsc3+0x30e>	293: R_XTENSA_SLOT0_OP	.text+0x30e
 296:	2128      	l32i.n	a2, a1, 8
 298:	9159      	s32i.n	a5, a1, 36
 29a:	023d      	mov.n	a3, a2
 29c:	000001        	l32r	a0, fffc029c <__mulsc3+0xfffc029c>	29c: R_XTENSA_SLOT0_OP	.literal+0xa0
	29c: R_XTENSA_ASM_EXPAND	__subsf3
 29f:	0000c0        	callx0	a0
 2a2:	023d      	mov.n	a3, a2
 2a4:	000001        	l32r	a0, fffc02a4 <__mulsc3+0xfffc02a4>	2a4: R_XTENSA_SLOT0_OP	.literal+0xa4
	2a4: R_XTENSA_ASM_EXPAND	__nesf2
 2a7:	0000c0        	callx0	a0
 2aa:	9158      	l32i.n	a5, a1, 36
 2ac:	d28c      	beqz.n	a2, 2bd <__mulsc3+0x2bd>	2ac: R_XTENSA_SLOT0_OP	.text+0x2bd
 2ae:	2128      	l32i.n	a2, a1, 8
 2b0:	023d      	mov.n	a3, a2
 2b2:	000001        	l32r	a0, fffc02b4 <__mulsc3+0xfffc02b4>	2b2: R_XTENSA_SLOT0_OP	.literal+0xa8
	2b2: R_XTENSA_ASM_EXPAND	__eqsf2
 2b5:	0000c0        	callx0	a0
 2b8:	9158      	l32i.n	a5, a1, 36
 2ba:	050216        	beqz	a2, 30e <__mulsc3+0x30e>	2ba: R_XTENSA_SLOT0_OP	.text+0x30e
 2bd:	3128      	l32i.n	a2, a1, 12
 2bf:	9159      	s32i.n	a5, a1, 36
 2c1:	203220        	or	a3, a2, a2
 2c4:	000001        	l32r	a0, fffc02c4 <__mulsc3+0xfffc02c4>	2c4: R_XTENSA_SLOT0_OP	.literal+0xac
	2c4: R_XTENSA_ASM_EXPAND	__subsf3
 2c7:	0000c0        	callx0	a0
 2ca:	023d      	mov.n	a3, a2
 2cc:	000001        	l32r	a0, fffc02cc <__mulsc3+0xfffc02cc>	2cc: R_XTENSA_SLOT0_OP	.literal+0xb0
	2cc: R_XTENSA_ASM_EXPAND	__nesf2
 2cf:	0000c0        	callx0	a0
 2d2:	9158      	l32i.n	a5, a1, 36
 2d4:	e28c      	beqz.n	a2, 2e6 <__mulsc3+0x2e6>	2d4: R_XTENSA_SLOT0_OP	.text+0x2e6
 2d6:	032122        	l32i	a2, a1, 12
 2d9:	203220        	or	a3, a2, a2
 2dc:	000001        	l32r	a0, fffc02dc <__mulsc3+0xfffc02dc>	2dc: R_XTENSA_SLOT0_OP	.literal+0xb4
	2dc: R_XTENSA_ASM_EXPAND	__eqsf2
 2df:	0000c0        	callx0	a0
 2e2:	9158      	l32i.n	a5, a1, 36
 2e4:	62ac      	beqz.n	a2, 30e <__mulsc3+0x30e>	2e4: R_XTENSA_SLOT0_OP	.text+0x30e
 2e6:	4128      	l32i.n	a2, a1, 16
 2e8:	9159      	s32i.n	a5, a1, 36
 2ea:	023d      	mov.n	a3, a2
 2ec:	000001        	l32r	a0, fffc02ec <__mulsc3+0xfffc02ec>	2ec: R_XTENSA_SLOT0_OP	.literal+0xb8
	2ec: R_XTENSA_ASM_EXPAND	__subsf3
 2ef:	0000c0        	callx0	a0
 2f2:	023d      	mov.n	a3, a2
 2f4:	000001        	l32r	a0, fffc02f4 <__mulsc3+0xfffc02f4>	2f4: R_XTENSA_SLOT0_OP	.literal+0xbc
	2f4: R_XTENSA_ASM_EXPAND	__nesf2
 2f7:	0000c0        	callx0	a0
 2fa:	9158      	l32i.n	a5, a1, 36
 2fc:	0fc216        	beqz	a2, 3fc <__mulsc3+0x3fc>	2fc: R_XTENSA_SLOT0_OP	.text+0x3fc
 2ff:	4128      	l32i.n	a2, a1, 16
 301:	023d      	mov.n	a3, a2
 303:	000001        	l32r	a0, fffc0304 <__mulsc3+0xfffc0304>	303: R_XTENSA_SLOT0_OP	.literal+0xc0
	303: R_XTENSA_ASM_EXPAND	__eqsf2
 306:	0000c0        	callx0	a0
 309:	9158      	l32i.n	a5, a1, 36
 30b:	0ed256        	bnez	a2, 3fc <__mulsc3+0x3fc>	30b: R_XTENSA_SLOT0_OP	.text+0x3fc
 30e:	0c2d      	mov.n	a2, a12
 310:	203cc0        	or	a3, a12, a12
 313:	000001        	l32r	a0, fffc0314 <__mulsc3+0xfffc0314>	313: R_XTENSA_SLOT0_OP	.literal+0xc4
	313: R_XTENSA_ASM_EXPAND	__nesf2
 316:	0000c0        	callx0	a0
 319:	d28c      	beqz.n	a2, 32a <__mulsc3+0x32a>	319: R_XTENSA_SLOT0_OP	.text+0x32a
 31b:	000031        	l32r	a3, fffc031c <__mulsc3+0xfffc031c>	31b: R_XTENSA_SLOT0_OP	.literal+0x8
 31e:	000021        	l32r	a2, fffc0320 <__mulsc3+0xfffc0320>	31e: R_XTENSA_SLOT0_OP	.literal+0x14
 321:	103c30        	and	a3, a12, a3
 324:	0000c1        	l32r	a12, fffc0324 <__mulsc3+0xfffc0324>	324: R_XTENSA_SLOT0_OP	.literal+0x4
 327:	93c230        	movnez	a12, a2, a3
 32a:	0e2d      	mov.n	a2, a14
 32c:	203ee0        	or	a3, a14, a14
 32f:	000001        	l32r	a0, fffc0330 <__mulsc3+0xfffc0330>	32f: R_XTENSA_SLOT0_OP	.literal+0xc8
	32f: R_XTENSA_ASM_EXPAND	__nesf2
 332:	0000c0        	callx0	a0
 335:	d28c      	beqz.n	a2, 346 <__mulsc3+0x346>	335: R_XTENSA_SLOT0_OP	.text+0x346
 337:	000031        	l32r	a3, fffc0338 <__mulsc3+0xfffc0338>	337: R_XTENSA_SLOT0_OP	.literal+0x8
 33a:	000021        	l32r	a2, fffc033c <__mulsc3+0xfffc033c>	33a: R_XTENSA_SLOT0_OP	.literal+0x14
 33d:	103e30        	and	a3, a14, a3
 340:	0000e1        	l32r	a14, fffc0340 <__mulsc3+0xfffc0340>	340: R_XTENSA_SLOT0_OP	.literal+0x4
 343:	93e230        	movnez	a14, a2, a3
 346:	5148      	l32i.n	a4, a1, 20
 348:	d48c      	beqz.n	a4, 359 <__mulsc3+0x359>	348: R_XTENSA_SLOT0_OP	.text+0x359
 34a:	000031        	l32r	a3, fffc034c <__mulsc3+0xfffc034c>	34a: R_XTENSA_SLOT0_OP	.literal+0x8
 34d:	000021        	l32r	a2, fffc0350 <__mulsc3+0xfffc0350>	34d: R_XTENSA_SLOT0_OP	.literal+0x14
 350:	103d30        	and	a3, a13, a3
 353:	0000d1        	l32r	a13, fffc0354 <__mulsc3+0xfffc0354>	353: R_XTENSA_SLOT0_OP	.literal+0x4
 356:	93d230        	movnez	a13, a2, a3
 359:	6158      	l32i.n	a5, a1, 24
 35b:	159c      	beqz.n	a5, 370 <__mulsc3+0x370>	35b: R_XTENSA_SLOT0_OP	.text+0x370
 35d:	0128      	l32i.n	a2, a1, 0
 35f:	000031        	l32r	a3, fffc0360 <__mulsc3+0xfffc0360>	35f: R_XTENSA_SLOT0_OP	.literal+0x8
 362:	000041        	l32r	a4, fffc0364 <__mulsc3+0xfffc0364>	362: R_XTENSA_SLOT0_OP	.literal+0x4
 365:	103230        	and	a3, a2, a3
 368:	000021        	l32r	a2, fffc0368 <__mulsc3+0xfffc0368>	368: R_XTENSA_SLOT0_OP	.literal+0x14
 36b:	934230        	movnez	a4, a2, a3
 36e:	0149      	s32i.n	a4, a1, 0
 370:	0c2d      	mov.n	a2, a12
 372:	0d3d      	mov.n	a3, a13
 374:	000001        	l32r	a0, fffc0374 <__mulsc3+0xfffc0374>	374: R_XTENSA_SLOT0_OP	.literal+0xcc
	374: R_XTENSA_ASM_EXPAND	__mulsf3
 377:	0000c0        	callx0	a0
 37a:	0138      	l32i.n	a3, a1, 0
 37c:	02fd      	mov.n	a15, a2
 37e:	0e2d      	mov.n	a2, a14
 380:	000001        	l32r	a0, fffc0380 <__mulsc3+0xfffc0380>	380: R_XTENSA_SLOT0_OP	.literal+0xd0
	380: R_XTENSA_ASM_EXPAND	__mulsf3
 383:	0000c0        	callx0	a0
 386:	023d      	mov.n	a3, a2
 388:	202ff0        	or	a2, a15, a15
 38b:	000001        	l32r	a0, fffc038c <__mulsc3+0xfffc038c>	38b: R_XTENSA_SLOT0_OP	.literal+0xd4
	38b: R_XTENSA_ASM_EXPAND	__subsf3
 38e:	0000c0        	callx0	a0
 391:	000031        	l32r	a3, fffc0394 <__mulsc3+0xfffc0394>	391: R_XTENSA_SLOT0_OP	.literal+0x18
 394:	000001        	l32r	a0, fffc0394 <__mulsc3+0xfffc0394>	394: R_XTENSA_SLOT0_OP	.literal+0xd8
	394: R_XTENSA_ASM_EXPAND	__mulsf3
 397:	0000c0        	callx0	a0
 39a:	0138      	l32i.n	a3, a1, 0
 39c:	02fd      	mov.n	a15, a2
 39e:	0c2d      	mov.n	a2, a12
 3a0:	000001        	l32r	a0, fffc03a0 <__mulsc3+0xfffc03a0>	3a0: R_XTENSA_SLOT0_OP	.literal+0xdc
	3a0: R_XTENSA_ASM_EXPAND	__mulsf3
 3a3:	0000c0        	callx0	a0
 3a6:	02cd      	mov.n	a12, a2
 3a8:	0d3d      	mov.n	a3, a13
 3aa:	0e2d      	mov.n	a2, a14
 3ac:	000001        	l32r	a0, fffc03ac <__mulsc3+0xfffc03ac>	3ac: R_XTENSA_SLOT0_OP	.literal+0xe0
	3ac: R_XTENSA_ASM_EXPAND	__mulsf3
 3af:	0000c0        	callx0	a0
 3b2:	023d      	mov.n	a3, a2
 3b4:	0c2d      	mov.n	a2, a12
 3b6:	000001        	l32r	a0, fffc03b8 <__mulsc3+0xfffc03b8>	3b6: R_XTENSA_SLOT0_OP	.literal+0xe4
	3b6: R_XTENSA_ASM_EXPAND	__addsf3
 3b9:	0000c0        	callx0	a0
 3bc:	000031        	l32r	a3, fffc03bc <__mulsc3+0xfffc03bc>	3bc: R_XTENSA_SLOT0_OP	.literal+0x18
 3bf:	000001        	l32r	a0, fffc03c0 <__mulsc3+0xfffc03c0>	3bf: R_XTENSA_SLOT0_OP	.literal+0xe8
	3bf: R_XTENSA_ASM_EXPAND	__mulsf3
 3c2:	0000c0        	callx0	a0
 3c5:	025d      	mov.n	a5, a2
 3c7:	000c46        	j	3fc <__mulsc3+0x3fc>	3c7: R_XTENSA_SLOT0_OP	.text+0x3fc
 3ca:	00          	.byte 00
 3cb:	00          	.byte 00
 3cc:	000041        	l32r	a4, fffc03cc <__mulsc3+0xfffc03cc>	3cc: R_XTENSA_SLOT0_OP	.literal+0x8
 3cf:	000021        	l32r	a2, fffc03d0 <__mulsc3+0xfffc03d0>	3cf: R_XTENSA_SLOT0_OP	.literal+0x14
 3d2:	1064c0        	and	a6, a4, a12
 3d5:	0000c1        	l32r	a12, fffc03d8 <__mulsc3+0xfffc03d8>	3d5: R_XTENSA_SLOT0_OP	.literal+0x4
 3d8:	5149      	s32i.n	a4, a1, 20
 3da:	000031        	l32r	a3, fffc03dc <__mulsc3+0xfffc03dc>	3da: R_XTENSA_SLOT0_OP	.literal
 3dd:	93c260        	movnez	a12, a2, a6
 3e0:	ff4d06        	j	118 <__mulsc3+0x118>	3e0: R_XTENSA_SLOT0_OP	.text+0x118
 3e3:	00          	.byte 00
 3e4:	00          	.byte 00
 3e5:	000051        	l32r	a5, fffc03e8 <__mulsc3+0xfffc03e8>	3e5: R_XTENSA_SLOT0_OP	.literal+0x8
 3e8:	000021        	l32r	a2, fffc03e8 <__mulsc3+0xfffc03e8>	3e8: R_XTENSA_SLOT0_OP	.literal+0x14
 3eb:	1045d0        	and	a4, a5, a13
 3ee:	0000d1        	l32r	a13, fffc03f0 <__mulsc3+0xfffc03f0>	3ee: R_XTENSA_SLOT0_OP	.literal+0x4
 3f1:	5159      	s32i.n	a5, a1, 20
 3f3:	000031        	l32r	a3, fffc03f4 <__mulsc3+0xfffc03f4>	3f3: R_XTENSA_SLOT0_OP	.literal
 3f6:	93d240        	movnez	a13, a2, a4
 3f9:	ff87c6        	j	21c <__mulsc3+0x21c>	3f9: R_XTENSA_SLOT0_OP	.text+0x21c
 3fc:	132102        	l32i	a0, a1, 76
 3ff:	0f2d      	mov.n	a2, a15
 401:	053d      	mov.n	a3, a5
 403:	1221c2        	l32i	a12, a1, 72
 406:	1121d2        	l32i	a13, a1, 68
 409:	1021e2        	l32i	a14, a1, 64
 40c:	f1f8      	l32i.n	a15, a1, 60
 40e:	50c112        	addi	a1, a1, 80
 411:	f00d      	ret.n
