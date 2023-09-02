
output/libgcc/_udivmoddi4.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__umodsi3
	4: R_XTENSA_32	__udivsi3
	8: R_XTENSA_32	__umodsi3
	c: R_XTENSA_32	__udivsi3
	10: R_XTENSA_32	__udivsi3
	14: R_XTENSA_32	__umodsi3
	18: R_XTENSA_32	__udivsi3
	1c: R_XTENSA_32	__umodsi3
	20: R_XTENSA_32	__udivsi3
	24: R_XTENSA_32	__umodsi3
	28: R_XTENSA_32	__udivsi3
	2c: R_XTENSA_32	__umodsi3
	30: R_XTENSA_32	__udivsi3
	34: R_XTENSA_32	__umodsi3
	38: R_XTENSA_32	__udivsi3
	3c: R_XTENSA_32	__umodsi3
	40: R_XTENSA_32	__udivsi3
	44: R_XTENSA_32	__umulsidi3

Disassembly of section .text:

00000000 <__udivmoddi4>:
   0:	c0c112        	addi	a1, a1, -64
   3:	e1c9      	s32i.n	a12, a1, 56
   5:	d1d9      	s32i.n	a13, a1, 52
   7:	b1f9      	s32i.n	a15, a1, 44
   9:	027d      	mov.n	a7, a2
   b:	03fd      	mov.n	a15, a3
   d:	f109      	s32i.n	a0, a1, 60
   f:	c1e9      	s32i.n	a14, a1, 48
  11:	04dd      	mov.n	a13, a4
  13:	07cd      	mov.n	a12, a7
  15:	0fad      	mov.n	a10, a15
  17:	296556        	bnez	a5, 2b1 <__udivmoddi4+0x2b1>	17: R_XTENSA_SLOT0_OP	.text+0x2b1
  1a:	023f47        	bltu	a15, a4, 20 <__udivmoddi4+0x20>	1a: R_XTENSA_SLOT0_OP	.text+0x20
  1d:	003446        	j	f2 <__udivmoddi4+0xf2>	1d: R_XTENSA_SLOT0_OP	.text+0xf2
  20:	40f450        	nsau	a5, a4
  23:	0159      	s32i.n	a5, a1, 0
  25:	c59c      	beqz.n	a5, 45 <__udivmoddi4+0x45>	25: R_XTENSA_SLOT0_OP	.text+0x45
  27:	60a050        	neg	a10, a5
  2a:	401500        	ssl	a5
  2d:	a1ff00        	sll	a15, a15
  30:	400a00        	ssr	a10
  33:	91a070        	srl	a10, a7
  36:	401500        	ssl	a5
  39:	a1d400        	sll	a13, a4
  3c:	20aaf0        	or	a10, a10, a15
  3f:	401500        	ssl	a5
  42:	a1c700        	sll	a12, a7
  45:	f5e0d0        	extui	a14, a13, 16, 16
  48:	0a2d      	mov.n	a2, a10
  4a:	0e3d      	mov.n	a3, a14
  4c:	7169      	s32i.n	a6, a1, 28
  4e:	21a9      	s32i.n	a10, a1, 8
  50:	000001        	l32r	a0, fffc0050 <__udivmoddi4+0xfffc0050>	50: R_XTENSA_SLOT0_OP	.literal
	50: R_XTENSA_ASM_EXPAND	__umodsi3
  53:	0000c0        	callx0	a0
  56:	21a8      	l32i.n	a10, a1, 8
  58:	025d      	mov.n	a5, a2
  5a:	0e3d      	mov.n	a3, a14
  5c:	0a2d      	mov.n	a2, a10
  5e:	5159      	s32i.n	a5, a1, 20
  60:	000001        	l32r	a0, fffc0060 <__udivmoddi4+0xfffc0060>	60: R_XTENSA_SLOT0_OP	.literal+0x4
	60: R_XTENSA_ASM_EXPAND	__udivsi3
  63:	0000c0        	callx0	a0
  66:	5158      	l32i.n	a5, a1, 20
  68:	f440d0        	extui	a4, a13, 0, 16
  6b:	02fd      	mov.n	a15, a2
  6d:	115500        	slli	a5, a5, 16
  70:	f530c0        	extui	a3, a12, 16, 16
  73:	822240        	mull	a2, a2, a4
  76:	203530        	or	a3, a5, a3
  79:	7168      	l32i.n	a6, a1, 28
  7b:	15b327        	bgeu	a3, a2, 94 <__udivmoddi4+0x94>	7b: R_XTENSA_SLOT0_OP	.text+0x94
  7e:	33da      	add.n	a3, a3, a13
  80:	5f0b      	addi.n	a5, a15, -1
  82:	0c33d7        	bltu	a3, a13, 92 <__udivmoddi4+0x92>	82: R_XTENSA_SLOT0_OP	.text+0x92
  85:	09b327        	bgeu	a3, a2, 92 <__udivmoddi4+0x92>	85: R_XTENSA_SLOT0_OP	.text+0x92
  88:	fecff2        	addi	a15, a15, -2
  8b:	33da      	add.n	a3, a3, a13
  8d:	0000c6        	j	94 <__udivmoddi4+0x94>	8d: R_XTENSA_SLOT0_OP	.text+0x94
  90:	00          	.byte 00
  91:	00          	.byte 00
  92:	05fd      	mov.n	a15, a5
  94:	c05320        	sub	a5, a3, a2
  97:	052d      	mov.n	a2, a5
  99:	0e3d      	mov.n	a3, a14
  9b:	6149      	s32i.n	a4, a1, 24
  9d:	7169      	s32i.n	a6, a1, 28
  9f:	056152        	s32i	a5, a1, 20
  a2:	000001        	l32r	a0, fffc00a4 <__udivmoddi4+0xfffc00a4>	a2: R_XTENSA_SLOT0_OP	.literal+0x8
	a2: R_XTENSA_ASM_EXPAND	__umodsi3
  a5:	0000c0        	callx0	a0
  a8:	5158      	l32i.n	a5, a1, 20
  aa:	027d      	mov.n	a7, a2
  ac:	0e3d      	mov.n	a3, a14
  ae:	052d      	mov.n	a2, a5
  b0:	4179      	s32i.n	a7, a1, 16
  b2:	000001        	l32r	a0, fffc00b4 <__udivmoddi4+0xfffc00b4>	b2: R_XTENSA_SLOT0_OP	.literal+0xc
	b2: R_XTENSA_ASM_EXPAND	__udivsi3
  b5:	0000c0        	callx0	a0
  b8:	4178      	l32i.n	a7, a1, 16
  ba:	6148      	l32i.n	a4, a1, 24
  bc:	117700        	slli	a7, a7, 16
  bf:	f480c0        	extui	a8, a12, 0, 16
  c2:	824240        	mull	a4, a2, a4
  c5:	208780        	or	a8, a7, a8
  c8:	023d      	mov.n	a3, a2
  ca:	7168      	l32i.n	a6, a1, 28
  cc:	14b847        	bgeu	a8, a4, e4 <__udivmoddi4+0xe4>	cc: R_XTENSA_SLOT0_OP	.text+0xe4
  cf:	88da      	add.n	a8, a8, a13
  d1:	220b      	addi.n	a2, a2, -1
  d3:	0b38d7        	bltu	a8, a13, e2 <__udivmoddi4+0xe2>	d3: R_XTENSA_SLOT0_OP	.text+0xe2
  d6:	08b847        	bgeu	a8, a4, e2 <__udivmoddi4+0xe2>	d6: R_XTENSA_SLOT0_OP	.text+0xe2
  d9:	fec332        	addi	a3, a3, -2
  dc:	88da      	add.n	a8, a8, a13
  de:	000086        	j	e4 <__udivmoddi4+0xe4>	de: R_XTENSA_SLOT0_OP	.text+0xe4
  e1:	00          	.byte 00
  e2:	023d      	mov.n	a3, a2
  e4:	112f00        	slli	a2, a15, 16
  e7:	c08840        	sub	a8, a8, a4
  ea:	202320        	or	a2, a3, a2
  ed:	040c      	movi.n	a4, 0
  ef:	006a86        	j	29d <__udivmoddi4+0x29d>	ef: R_XTENSA_SLOT0_OP	.text+0x29d
  f2:	24dc      	bnez.n	a4, 108 <__udivmoddi4+0x108>	f2: R_XTENSA_SLOT0_OP	.text+0x108
  f4:	120c      	movi.n	a2, 1
  f6:	043d      	mov.n	a3, a4
  f8:	7169      	s32i.n	a6, a1, 28
  fa:	4179      	s32i.n	a7, a1, 16
  fc:	000001        	l32r	a0, fffc00fc <__udivmoddi4+0xfffc00fc>	fc: R_XTENSA_SLOT0_OP	.literal+0x10
	fc: R_XTENSA_ASM_EXPAND	__udivsi3
  ff:	0000c0        	callx0	a0
 102:	4178      	l32i.n	a7, a1, 16
 104:	7168      	l32i.n	a6, a1, 28
 106:	02dd      	mov.n	a13, a2
 108:	40fd40        	nsau	a4, a13
 10b:	0149      	s32i.n	a4, a1, 0
 10d:	c4cc      	bnez.n	a4, 11d <__udivmoddi4+0x11d>	10d: R_XTENSA_SLOT0_OP	.text+0x11d
 10f:	c05fd0        	sub	a5, a15, a13
 112:	f5e0d0        	extui	a14, a13, 16, 16
 115:	f4f0d0        	extui	a15, a13, 0, 16
 118:	140c      	movi.n	a4, 1
 11a:	003546        	j	1f3 <__udivmoddi4+0x1f3>	11a: R_XTENSA_SLOT0_OP	.text+0x1f3
 11d:	0158      	l32i.n	a5, a1, 0
 11f:	022c      	movi.n	a2, 32
 121:	c02250        	sub	a2, a2, a5
 124:	400200        	ssr	a2
 127:	9140f0        	srl	a4, a15
 12a:	401500        	ssl	a5
 12d:	a1dd00        	sll	a13, a13
 130:	400200        	ssr	a2
 133:	915070        	srl	a5, a7
 136:	0128      	l32i.n	a2, a1, 0
 138:	f5e0d0        	extui	a14, a13, 16, 16
 13b:	401200        	ssl	a2
 13e:	a1ff00        	sll	a15, a15
 141:	0e3d      	mov.n	a3, a14
 143:	042d      	mov.n	a2, a4
 145:	20f5f0        	or	a15, a5, a15
 148:	7169      	s32i.n	a6, a1, 28
 14a:	046172        	s32i	a7, a1, 16
 14d:	066142        	s32i	a4, a1, 24
 150:	000001        	l32r	a0, fffc0150 <__udivmoddi4+0xfffc0150>	150: R_XTENSA_SLOT0_OP	.literal+0x14
	150: R_XTENSA_ASM_EXPAND	__umodsi3
 153:	0000c0        	callx0	a0
 156:	6148      	l32i.n	a4, a1, 24
 158:	02cd      	mov.n	a12, a2
 15a:	0e3d      	mov.n	a3, a14
 15c:	042d      	mov.n	a2, a4
 15e:	000001        	l32r	a0, fffc0160 <__udivmoddi4+0xfffc0160>	15e: R_XTENSA_SLOT0_OP	.literal+0x18
	15e: R_XTENSA_ASM_EXPAND	__udivsi3
 161:	0000c0        	callx0	a0
 164:	f490d0        	extui	a9, a13, 0, 16
 167:	115c00        	slli	a5, a12, 16
 16a:	02ad      	mov.n	a10, a2
 16c:	f530f0        	extui	a3, a15, 16, 16
 16f:	4178      	l32i.n	a7, a1, 16
 171:	0148      	l32i.n	a4, a1, 0
 173:	822290        	mull	a2, a2, a9
 176:	203350        	or	a3, a3, a5
 179:	401400        	ssl	a4
 17c:	a1c700        	sll	a12, a7
 17f:	7168      	l32i.n	a6, a1, 28
 181:	13b327        	bgeu	a3, a2, 198 <__udivmoddi4+0x198>	181: R_XTENSA_SLOT0_OP	.text+0x198
 184:	33da      	add.n	a3, a3, a13
 186:	4a0b      	addi.n	a4, a10, -1
 188:	0a33d7        	bltu	a3, a13, 196 <__udivmoddi4+0x196>	188: R_XTENSA_SLOT0_OP	.text+0x196
 18b:	07b327        	bgeu	a3, a2, 196 <__udivmoddi4+0x196>	18b: R_XTENSA_SLOT0_OP	.text+0x196
 18e:	fecaa2        	addi	a10, a10, -2
 191:	33da      	add.n	a3, a3, a13
 193:	000046        	j	198 <__udivmoddi4+0x198>	193: R_XTENSA_SLOT0_OP	.text+0x198
 196:	04ad      	mov.n	a10, a4
 198:	c04320        	sub	a4, a3, a2
 19b:	042d      	mov.n	a2, a4
 19d:	0e3d      	mov.n	a3, a14
 19f:	7169      	s32i.n	a6, a1, 28
 1a1:	3199      	s32i.n	a9, a1, 12
 1a3:	21a9      	s32i.n	a10, a1, 8
 1a5:	6149      	s32i.n	a4, a1, 24
 1a7:	000001        	l32r	a0, fffc01a8 <__udivmoddi4+0xfffc01a8>	1a7: R_XTENSA_SLOT0_OP	.literal+0x1c
	1a7: R_XTENSA_ASM_EXPAND	__umodsi3
 1aa:	0000c0        	callx0	a0
 1ad:	6148      	l32i.n	a4, a1, 24
 1af:	025d      	mov.n	a5, a2
 1b1:	0e3d      	mov.n	a3, a14
 1b3:	042d      	mov.n	a2, a4
 1b5:	5159      	s32i.n	a5, a1, 20
 1b7:	000001        	l32r	a0, fffc01b8 <__udivmoddi4+0xfffc01b8>	1b7: R_XTENSA_SLOT0_OP	.literal+0x20
	1b7: R_XTENSA_ASM_EXPAND	__udivsi3
 1ba:	0000c0        	callx0	a0
 1bd:	5158      	l32i.n	a5, a1, 20
 1bf:	3198      	l32i.n	a9, a1, 12
 1c1:	115500        	slli	a5, a5, 16
 1c4:	f4f0f0        	extui	a15, a15, 0, 16
 1c7:	827290        	mull	a7, a2, a9
 1ca:	2055f0        	or	a5, a5, a15
 1cd:	7168      	l32i.n	a6, a1, 28
 1cf:	21a8      	l32i.n	a10, a1, 8
 1d1:	13b577        	bgeu	a5, a7, 1e8 <__udivmoddi4+0x1e8>	1d1: R_XTENSA_SLOT0_OP	.text+0x1e8
 1d4:	55da      	add.n	a5, a5, a13
 1d6:	320b      	addi.n	a3, a2, -1
 1d8:	0a35d7        	bltu	a5, a13, 1e6 <__udivmoddi4+0x1e6>	1d8: R_XTENSA_SLOT0_OP	.text+0x1e6
 1db:	07b577        	bgeu	a5, a7, 1e6 <__udivmoddi4+0x1e6>	1db: R_XTENSA_SLOT0_OP	.text+0x1e6
 1de:	fec222        	addi	a2, a2, -2
 1e1:	55da      	add.n	a5, a5, a13
 1e3:	000046        	j	1e8 <__udivmoddi4+0x1e8>	1e3: R_XTENSA_SLOT0_OP	.text+0x1e8
 1e6:	032d      	mov.n	a2, a3
 1e8:	114a00        	slli	a4, a10, 16
 1eb:	c05570        	sub	a5, a5, a7
 1ee:	204240        	or	a4, a2, a4
 1f1:	09fd      	mov.n	a15, a9
 1f3:	052d      	mov.n	a2, a5
 1f5:	0e3d      	mov.n	a3, a14
 1f7:	6149      	s32i.n	a4, a1, 24
 1f9:	7169      	s32i.n	a6, a1, 28
 1fb:	056152        	s32i	a5, a1, 20
 1fe:	000001        	l32r	a0, fffc0200 <__udivmoddi4+0xfffc0200>	1fe: R_XTENSA_SLOT0_OP	.literal+0x24
	1fe: R_XTENSA_ASM_EXPAND	__umodsi3
 201:	0000c0        	callx0	a0
 204:	5158      	l32i.n	a5, a1, 20
 206:	027d      	mov.n	a7, a2
 208:	0e3d      	mov.n	a3, a14
 20a:	052d      	mov.n	a2, a5
 20c:	4179      	s32i.n	a7, a1, 16
 20e:	000001        	l32r	a0, fffc0210 <__udivmoddi4+0xfffc0210>	20e: R_XTENSA_SLOT0_OP	.literal+0x28
	20e: R_XTENSA_ASM_EXPAND	__udivsi3
 211:	0000c0        	callx0	a0
 214:	4178      	l32i.n	a7, a1, 16
 216:	025d      	mov.n	a5, a2
 218:	117700        	slli	a7, a7, 16
 21b:	f530c0        	extui	a3, a12, 16, 16
 21e:	8222f0        	mull	a2, a2, a15
 221:	203730        	or	a3, a7, a3
 224:	6148      	l32i.n	a4, a1, 24
 226:	7168      	l32i.n	a6, a1, 28
 228:	14b327        	bgeu	a3, a2, 240 <__udivmoddi4+0x240>	228: R_XTENSA_SLOT0_OP	.text+0x240
 22b:	33da      	add.n	a3, a3, a13
 22d:	750b      	addi.n	a7, a5, -1
 22f:	0b33d7        	bltu	a3, a13, 23e <__udivmoddi4+0x23e>	22f: R_XTENSA_SLOT0_OP	.text+0x23e
 232:	08b327        	bgeu	a3, a2, 23e <__udivmoddi4+0x23e>	232: R_XTENSA_SLOT0_OP	.text+0x23e
 235:	fec552        	addi	a5, a5, -2
 238:	33da      	add.n	a3, a3, a13
 23a:	000086        	j	240 <__udivmoddi4+0x240>	23a: R_XTENSA_SLOT0_OP	.text+0x240
 23d:	00          	.byte 00
 23e:	075d      	mov.n	a5, a7
 240:	c07320        	sub	a7, a3, a2
 243:	072d      	mov.n	a2, a7
 245:	0e3d      	mov.n	a3, a14
 247:	6149      	s32i.n	a4, a1, 24
 249:	5159      	s32i.n	a5, a1, 20
 24b:	7169      	s32i.n	a6, a1, 28
 24d:	4179      	s32i.n	a7, a1, 16
 24f:	000001        	l32r	a0, fffc0250 <__udivmoddi4+0xfffc0250>	24f: R_XTENSA_SLOT0_OP	.literal+0x2c
	24f: R_XTENSA_ASM_EXPAND	__umodsi3
 252:	0000c0        	callx0	a0
 255:	4178      	l32i.n	a7, a1, 16
 257:	029d      	mov.n	a9, a2
 259:	0e3d      	mov.n	a3, a14
 25b:	072d      	mov.n	a2, a7
 25d:	3199      	s32i.n	a9, a1, 12
 25f:	000001        	l32r	a0, fffc0260 <__udivmoddi4+0xfffc0260>	25f: R_XTENSA_SLOT0_OP	.literal+0x30
	25f: R_XTENSA_ASM_EXPAND	__udivsi3
 262:	0000c0        	callx0	a0
 265:	3198      	l32i.n	a9, a1, 12
 267:	f480c0        	extui	a8, a12, 0, 16
 26a:	119900        	slli	a9, a9, 16
 26d:	82f2f0        	mull	a15, a2, a15
 270:	208980        	or	a8, a9, a8
 273:	023d      	mov.n	a3, a2
 275:	6148      	l32i.n	a4, a1, 24
 277:	5158      	l32i.n	a5, a1, 20
 279:	7168      	l32i.n	a6, a1, 28
 27b:	15b8f7        	bgeu	a8, a15, 294 <__udivmoddi4+0x294>	27b: R_XTENSA_SLOT0_OP	.text+0x294
 27e:	88da      	add.n	a8, a8, a13
 280:	220b      	addi.n	a2, a2, -1
 282:	0c38d7        	bltu	a8, a13, 292 <__udivmoddi4+0x292>	282: R_XTENSA_SLOT0_OP	.text+0x292
 285:	09b8f7        	bgeu	a8, a15, 292 <__udivmoddi4+0x292>	285: R_XTENSA_SLOT0_OP	.text+0x292
 288:	fec332        	addi	a3, a3, -2
 28b:	88da      	add.n	a8, a8, a13
 28d:	0000c6        	j	294 <__udivmoddi4+0x294>	28d: R_XTENSA_SLOT0_OP	.text+0x294
 290:	00          	.byte 00
 291:	00          	.byte 00
 292:	023d      	mov.n	a3, a2
 294:	112500        	slli	a2, a5, 16
 297:	c088f0        	sub	a8, a8, a15
 29a:	202320        	or	a2, a3, a2
 29d:	1c1616        	beqz	a6, 462 <__udivmoddi4+0x462>	29d: R_XTENSA_SLOT0_OP	.text+0x462
 2a0:	0158      	l32i.n	a5, a1, 0
 2a2:	030c      	movi.n	a3, 0
 2a4:	400500        	ssr	a5
 2a7:	918080        	srl	a8, a8
 2aa:	0689      	s32i.n	a8, a6, 0
 2ac:	1639      	s32i.n	a3, a6, 4
 2ae:	006c06        	j	462 <__udivmoddi4+0x462>	2ae: R_XTENSA_SLOT0_OP	.text+0x462
 2b1:	0fbf57        	bgeu	a15, a5, 2c4 <__udivmoddi4+0x2c4>	2b1: R_XTENSA_SLOT0_OP	.text+0x2c4
 2b4:	1a0616        	beqz	a6, 458 <__udivmoddi4+0x458>	2b4: R_XTENSA_SLOT0_OP	.text+0x458
 2b7:	040c      	movi.n	a4, 0
 2b9:	0679      	s32i.n	a7, a6, 0
 2bb:	16f9      	s32i.n	a15, a6, 4
 2bd:	042d      	mov.n	a2, a4
 2bf:	0067c6        	j	462 <__udivmoddi4+0x462>	2bf: R_XTENSA_SLOT0_OP	.text+0x462
 2c2:	00          	.byte 00
 2c3:	00          	.byte 00
 2c4:	40f590        	nsau	a9, a5
 2c7:	99ec      	bnez.n	a9, 2f4 <__udivmoddi4+0x2f4>	2c7: R_XTENSA_SLOT0_OP	.text+0x2f4
 2c9:	04b747        	bgeu	a7, a4, 2d1 <__udivmoddi4+0x2d1>	2c9: R_XTENSA_SLOT0_OP	.text+0x2d1
 2cc:	092d      	mov.n	a2, a9
 2ce:	16b5f7        	bgeu	a5, a15, 2e8 <__udivmoddi4+0x2e8>	2ce: R_XTENSA_SLOT0_OP	.text+0x2e8
 2d1:	c04740        	sub	a4, a7, a4
 2d4:	c05f50        	sub	a5, a15, a5
 2d7:	01a022        	movi	a2, 1
 2da:	023c47        	bltu	a12, a4, 2e0 <__udivmoddi4+0x2e0>	2da: R_XTENSA_SLOT0_OP	.text+0x2e0
 2dd:	00a022        	movi	a2, 0
 2e0:	c0a520        	sub	a10, a5, a2
 2e3:	04cd      	mov.n	a12, a4
 2e5:	01a022        	movi	a2, 1
 2e8:	174616        	beqz	a6, 460 <__udivmoddi4+0x460>	2e8: R_XTENSA_SLOT0_OP	.text+0x460
 2eb:	06c9      	s32i.n	a12, a6, 0
 2ed:	16a9      	s32i.n	a10, a6, 4
 2ef:	040c      	movi.n	a4, 0
 2f1:	005b46        	j	462 <__udivmoddi4+0x462>	2f1: R_XTENSA_SLOT0_OP	.text+0x462
 2f4:	0e2c      	movi.n	a14, 32
 2f6:	c0ee90        	sub	a14, a14, a9
 2f9:	401900        	ssl	a9
 2fc:	a15500        	sll	a5, a5
 2ff:	400e00        	ssr	a14
 302:	91c040        	srl	a12, a4
 305:	20cc50        	or	a12, a12, a5
 308:	400e00        	ssr	a14
 30b:	918070        	srl	a8, a7
 30e:	400e00        	ssr	a14
 311:	9150f0        	srl	a5, a15
 314:	f5d0c0        	extui	a13, a12, 16, 16
 317:	401900        	ssl	a9
 31a:	a1ff00        	sll	a15, a15
 31d:	2088f0        	or	a8, a8, a15
 320:	401900        	ssl	a9
 323:	a14400        	sll	a4, a4
 326:	052d      	mov.n	a2, a5
 328:	0d3d      	mov.n	a3, a13
 32a:	0189      	s32i.n	a8, a1, 0
 32c:	1149      	s32i.n	a4, a1, 4
 32e:	7169      	s32i.n	a6, a1, 28
 330:	4179      	s32i.n	a7, a1, 16
 332:	3199      	s32i.n	a9, a1, 12
 334:	5159      	s32i.n	a5, a1, 20
 336:	000001        	l32r	a0, fffc0338 <__udivmoddi4+0xfffc0338>	336: R_XTENSA_SLOT0_OP	.literal+0x34
	336: R_XTENSA_ASM_EXPAND	__umodsi3
 339:	0000c0        	callx0	a0
 33c:	5158      	l32i.n	a5, a1, 20
 33e:	02fd      	mov.n	a15, a2
 340:	0d3d      	mov.n	a3, a13
 342:	052d      	mov.n	a2, a5
 344:	000001        	l32r	a0, fffc0344 <__udivmoddi4+0xfffc0344>	344: R_XTENSA_SLOT0_OP	.literal+0x38
	344: R_XTENSA_ASM_EXPAND	__udivsi3
 347:	0000c0        	callx0	a0
 34a:	025d      	mov.n	a5, a2
 34c:	0128      	l32i.n	a2, a1, 0
 34e:	f480c0        	extui	a8, a12, 0, 16
 351:	113f00        	slli	a3, a15, 16
 354:	f54020        	extui	a4, a2, 16, 16
 357:	4178      	l32i.n	a7, a1, 16
 359:	3198      	l32i.n	a9, a1, 12
 35b:	822580        	mull	a2, a5, a8
 35e:	203340        	or	a3, a3, a4
 361:	401900        	ssl	a9
 364:	a1f700        	sll	a15, a7
 367:	7168      	l32i.n	a6, a1, 28
 369:	13b327        	bgeu	a3, a2, 380 <__udivmoddi4+0x380>	369: R_XTENSA_SLOT0_OP	.text+0x380
 36c:	33ca      	add.n	a3, a3, a12
 36e:	450b      	addi.n	a4, a5, -1
 370:	0a33c7        	bltu	a3, a12, 37e <__udivmoddi4+0x37e>	370: R_XTENSA_SLOT0_OP	.text+0x37e
 373:	07b327        	bgeu	a3, a2, 37e <__udivmoddi4+0x37e>	373: R_XTENSA_SLOT0_OP	.text+0x37e
 376:	fec552        	addi	a5, a5, -2
 379:	33ca      	add.n	a3, a3, a12
 37b:	000046        	j	380 <__udivmoddi4+0x380>	37b: R_XTENSA_SLOT0_OP	.text+0x380
 37e:	045d      	mov.n	a5, a4
 380:	c07320        	sub	a7, a3, a2
 383:	072d      	mov.n	a2, a7
 385:	0d3d      	mov.n	a3, a13
 387:	5159      	s32i.n	a5, a1, 20
 389:	7169      	s32i.n	a6, a1, 28
 38b:	2189      	s32i.n	a8, a1, 8
 38d:	3199      	s32i.n	a9, a1, 12
 38f:	046172        	s32i	a7, a1, 16
 392:	000001        	l32r	a0, fffc0394 <__udivmoddi4+0xfffc0394>	392: R_XTENSA_SLOT0_OP	.literal+0x3c
	392: R_XTENSA_ASM_EXPAND	__umodsi3
 395:	0000c0        	callx0	a0
 398:	4178      	l32i.n	a7, a1, 16
 39a:	024d      	mov.n	a4, a2
 39c:	0d3d      	mov.n	a3, a13
 39e:	072d      	mov.n	a2, a7
 3a0:	6149      	s32i.n	a4, a1, 24
 3a2:	000001        	l32r	a0, fffc03a4 <__udivmoddi4+0xfffc03a4>	3a2: R_XTENSA_SLOT0_OP	.literal+0x40
	3a2: R_XTENSA_ASM_EXPAND	__udivsi3
 3a5:	0000c0        	callx0	a0
 3a8:	0178      	l32i.n	a7, a1, 0
 3aa:	6148      	l32i.n	a4, a1, 24
 3ac:	2188      	l32i.n	a8, a1, 8
 3ae:	023d      	mov.n	a3, a2
 3b0:	114400        	slli	a4, a4, 16
 3b3:	f42070        	extui	a2, a7, 0, 16
 3b6:	827380        	mull	a7, a3, a8
 3b9:	204420        	or	a4, a4, a2
 3bc:	5158      	l32i.n	a5, a1, 20
 3be:	7168      	l32i.n	a6, a1, 28
 3c0:	3198      	l32i.n	a9, a1, 12
 3c2:	16b477        	bgeu	a4, a7, 3dc <__udivmoddi4+0x3dc>	3c2: R_XTENSA_SLOT0_OP	.text+0x3dc
 3c5:	44ca      	add.n	a4, a4, a12
 3c7:	230b      	addi.n	a2, a3, -1
 3c9:	0d34c7        	bltu	a4, a12, 3da <__udivmoddi4+0x3da>	3c9: R_XTENSA_SLOT0_OP	.text+0x3da
 3cc:	0ab477        	bgeu	a4, a7, 3da <__udivmoddi4+0x3da>	3cc: R_XTENSA_SLOT0_OP	.text+0x3da
 3cf:	fec332        	addi	a3, a3, -2
 3d2:	44ca      	add.n	a4, a4, a12
 3d4:	000106        	j	3dc <__udivmoddi4+0x3dc>	3d4: R_XTENSA_SLOT0_OP	.text+0x3dc
 3d7:	00          	.byte 00
 3d8:	00          	.byte 00
 3d9:	00          	.byte 00
 3da:	023d      	mov.n	a3, a2
 3dc:	11d500        	slli	a13, a5, 16
 3df:	20d3d0        	or	a13, a3, a13
 3e2:	1138      	l32i.n	a3, a1, 4
 3e4:	c04470        	sub	a4, a4, a7
 3e7:	0d2d      	mov.n	a2, a13
 3e9:	6149      	s32i.n	a4, a1, 24
 3eb:	7169      	s32i.n	a6, a1, 28
 3ed:	3199      	s32i.n	a9, a1, 12
 3ef:	000001        	l32r	a0, fffc03f0 <__udivmoddi4+0xfffc03f0>	3ef: R_XTENSA_SLOT0_OP	.literal+0x44
	3ef: R_XTENSA_ASM_EXPAND	__umulsidi3
 3f2:	0000c0        	callx0	a0
 3f5:	6148      	l32i.n	a4, a1, 24
 3f7:	035d      	mov.n	a5, a3
 3f9:	027d      	mov.n	a7, a2
 3fb:	7168      	l32i.n	a6, a1, 28
 3fd:	3198      	l32i.n	a9, a1, 12
 3ff:	053437        	bltu	a4, a3, 408 <__udivmoddi4+0x408>	3ff: R_XTENSA_SLOT0_OP	.text+0x408
 402:	169437        	bne	a4, a3, 41c <__udivmoddi4+0x41c>	402: R_XTENSA_SLOT0_OP	.text+0x41c
 405:	13bf27        	bgeu	a15, a2, 41c <__udivmoddi4+0x41c>	405: R_XTENSA_SLOT0_OP	.text+0x41c
 408:	1158      	l32i.n	a5, a1, 4
 40a:	dd0b      	addi.n	a13, a13, -1
 40c:	c02250        	sub	a2, a2, a5
 40f:	c0c3c0        	sub	a12, a3, a12
 412:	180c      	movi.n	a8, 1
 414:	013727        	bltu	a7, a2, 419 <__udivmoddi4+0x419>	414: R_XTENSA_SLOT0_OP	.text+0x419
 417:	080c      	movi.n	a8, 0
 419:	c05c80        	sub	a5, a12, a8
 41c:	56cc      	bnez.n	a6, 425 <__udivmoddi4+0x425>	41c: R_XTENSA_SLOT0_OP	.text+0x425
 41e:	0d2d      	mov.n	a2, a13
 420:	064d      	mov.n	a4, a6
 422:	000f06        	j	462 <__udivmoddi4+0x462>	422: R_XTENSA_SLOT0_OP	.text+0x462
 425:	c02f20        	sub	a2, a15, a2
 428:	c04450        	sub	a4, a4, a5
 42b:	01a032        	movi	a3, 1
 42e:	023f27        	bltu	a15, a2, 434 <__udivmoddi4+0x434>	42e: R_XTENSA_SLOT0_OP	.text+0x434
 431:	00a032        	movi	a3, 0
 434:	c04430        	sub	a4, a4, a3
 437:	401e00        	ssl	a14
 43a:	a1e400        	sll	a14, a4
 43d:	400900        	ssr	a9
 440:	912020        	srl	a2, a2
 443:	202e20        	or	a2, a14, a2
 446:	400900        	ssr	a9
 449:	914040        	srl	a4, a4
 44c:	0629      	s32i.n	a2, a6, 0
 44e:	1649      	s32i.n	a4, a6, 4
 450:	0d2d      	mov.n	a2, a13
 452:	040c      	movi.n	a4, 0
 454:	000286        	j	462 <__udivmoddi4+0x462>	454: R_XTENSA_SLOT0_OP	.text+0x462
 457:	00          	.byte 00
 458:	064d      	mov.n	a4, a6
 45a:	062d      	mov.n	a2, a6
 45c:	000086        	j	462 <__udivmoddi4+0x462>	45c: R_XTENSA_SLOT0_OP	.text+0x462
 45f:	00          	.byte 00
 460:	064d      	mov.n	a4, a6
 462:	043d      	mov.n	a3, a4
 464:	f108      	l32i.n	a0, a1, 60
 466:	e1c8      	l32i.n	a12, a1, 56
 468:	d1d8      	l32i.n	a13, a1, 52
 46a:	c1e8      	l32i.n	a14, a1, 48
 46c:	b1f8      	l32i.n	a15, a1, 44
 46e:	40c112        	addi	a1, a1, 64
 471:	f00d      	ret.n
