
output/liblwip_536/igmp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <igmp_init-0xc>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss
   4:	e0 00 00 01 	
   8:	e0 00 00 02 	

0000000c <igmp_init>:
   c:	ffff21        	l32r	a2, 8 <igmp_init-0x4>	c: R_XTENSA_SLOT0_OP	.irom0.text+0x8
   f:	fffc31        	l32r	a3, 0 <igmp_init-0xc>	f: R_XTENSA_SLOT0_OP	.irom0.text
  12:	fffc41        	l32r	a4, 4 <igmp_init-0x8>	12: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  15:	0349      	s32i.n	a4, a3, 0
  17:	1329      	s32i.n	a2, a3, 4
  19:	f00d      	ret.n
	...
	1c: R_XTENSA_32	.bss
	20: R_XTENSA_32	.bss

00000024 <igmp_start>:
  24:	fffe31        	l32r	a3, 1c <igmp_init+0x10>	24: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
  27:	f0c112        	addi	a1, a1, -16
  2a:	11c9      	s32i.n	a12, a1, 4
  2c:	0109      	s32i.n	a0, a1, 0
  2e:	02cd      	mov.n	a12, a2
  30:	0010c5        	call0	140 <igmp_lookfor_group+0x30>	30: R_XTENSA_SLOT0_OP	.irom0.text+0x140
  33:	f29c      	beqz.n	a2, 56 <igmp_start+0x32>	33: R_XTENSA_SLOT0_OP	.irom0.text+0x56
  35:	102c62        	l32i	a6, a12, 64
  38:	100202        	l8ui	a0, a2, 16
  3b:	230c      	movi.n	a3, 2
  3d:	0d4232        	s8i	a3, a2, 13
  40:	001b      	addi.n	a0, a0, 1
  42:	104202        	s8i	a0, a2, 16
  45:	868c      	beqz.n	a6, 51 <igmp_start+0x2d>	45: R_XTENSA_SLOT0_OP	.irom0.text+0x51
  47:	0c2d      	mov.n	a2, a12
  49:	fff531        	l32r	a3, 20 <igmp_init+0x14>	49: R_XTENSA_SLOT0_OP	.irom0.text+0x20
  4c:	140c      	movi.n	a4, 1
  4e:	0006c0        	callx0	a6
  51:	020c      	movi.n	a2, 0
  53:	000046        	j	58 <igmp_start+0x34>	53: R_XTENSA_SLOT0_OP	.irom0.text+0x58
  56:	f27c      	movi.n	a2, -1
  58:	11c8      	l32i.n	a12, a1, 4
  5a:	0108      	l32i.n	a0, a1, 0
  5c:	10c112        	addi	a1, a1, 16
  5f:	f00d      	ret.n
	...
	64: R_XTENSA_32	.bss
	68: R_XTENSA_32	.irom.text
	6c: R_XTENSA_32	.bss
	70: R_XTENSA_32	vPortFree

00000074 <igmp_stop>:
  74:	e0c112        	addi	a1, a1, -32
  77:	21d9      	s32i.n	a13, a1, 8
  79:	41f9      	s32i.n	a15, a1, 16
  7b:	31e9      	s32i.n	a14, a1, 12
  7d:	0109      	s32i.n	a0, a1, 0
  7f:	fff901        	l32r	a0, 64 <igmp_start+0x40>	7f: R_XTENSA_SLOT0_OP	.irom0.text+0x64
  82:	11c9      	s32i.n	a12, a1, 4
  84:	20c8      	l32i.n	a12, a0, 8
  86:	02ed      	mov.n	a14, a2
  88:	bcbc      	beqz.n	a12, c7 <igmp_stop+0x53>	88: R_XTENSA_SLOT0_OP	.irom0.text+0xc7
  8a:	0f0c      	movi.n	a15, 0
  8c:	1c38      	l32i.n	a3, a12, 4
  8e:	0cd8      	l32i.n	a13, a12, 0
  90:	2c93e7        	bne	a3, a14, c0 <igmp_stop+0x4c>	90: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
  93:	2048      	l32i.n	a4, a0, 8
  95:	0194c7        	bne	a4, a12, 9a <igmp_stop+0x26>	95: R_XTENSA_SLOT0_OP	.irom0.text+0x9a
  98:	20d9      	s32i.n	a13, a0, 8
  9a:	102e62        	l32i	a6, a14, 64
  9d:	0f8c      	beqz.n	a15, a1 <igmp_stop+0x2d>	9d: R_XTENSA_SLOT0_OP	.irom0.text+0xa1
  9f:	0fd9      	s32i.n	a13, a15, 0
  a1:	768c      	beqz.n	a6, ac <igmp_stop+0x38>	a1: R_XTENSA_SLOT0_OP	.irom0.text+0xac
  a3:	0e2d      	mov.n	a2, a14
  a5:	3c8b      	addi.n	a3, a12, 8
  a7:	040c      	movi.n	a4, 0
  a9:	0006c0        	callx0	a6
  ac:	0c2d      	mov.n	a2, a12
  ae:	ffee31        	l32r	a3, 68 <igmp_start+0x44>	ae: R_XTENSA_SLOT0_OP	.irom0.text+0x68
  b1:	10a142        	movi	a4, 0x110
  b4:	ffef01        	l32r	a0, 70 <igmp_start+0x4c>	b4: R_XTENSA_SLOT0_OP	.irom0.text+0x70
	b4: R_XTENSA_ASM_EXPAND	vPortFree
  b7:	0000c0        	callx0	a0
  ba:	ffec01        	l32r	a0, 6c <igmp_start+0x48>	ba: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
  bd:	000046        	j	c2 <igmp_stop+0x4e>	bd: R_XTENSA_SLOT0_OP	.irom0.text+0xc2
  c0:	0cfd      	mov.n	a15, a12
  c2:	0dcd      	mov.n	a12, a13
  c4:	fc4d56        	bnez	a13, 8c <igmp_stop+0x18>	c4: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
  c7:	020c      	movi.n	a2, 0
  c9:	11c8      	l32i.n	a12, a1, 4
  cb:	21d8      	l32i.n	a13, a1, 8
  cd:	31e8      	l32i.n	a14, a1, 12
  cf:	41f8      	l32i.n	a15, a1, 16
  d1:	0108      	l32i.n	a0, a1, 0
  d3:	20c112        	addi	a1, a1, 32
  d6:	f00d      	ret.n
  d8:	00 00 00 00 		d8: R_XTENSA_32	.bss

000000dc <igmp_report_groups>:
  dc:	f0c112        	addi	a1, a1, -16
  df:	0109      	s32i.n	a0, a1, 0
  e1:	11c9      	s32i.n	a12, a1, 4
  e3:	fffdc1        	l32r	a12, d8 <igmp_stop+0x64>	e3: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
  e6:	21d9      	s32i.n	a13, a1, 8
  e8:	2cc8      	l32i.n	a12, a12, 8
  ea:	02dd      	mov.n	a13, a2
  ec:	fc8c      	beqz.n	a12, ff <igmp_report_groups+0x23>	ec: R_XTENSA_SLOT0_OP	.irom0.text+0xff
  ee:	1c08      	l32i.n	a0, a12, 4
  f0:	0690d7        	bne	a0, a13, fa <igmp_report_groups+0x1e>	f0: R_XTENSA_SLOT0_OP	.irom0.text+0xfa
  f3:	0c2d      	mov.n	a2, a12
  f5:	530c      	movi.n	a3, 5
  f7:	004585        	call0	550 <igmp_tmr+0x8c>	f7: R_XTENSA_SLOT0_OP	.irom0.text+0x550
  fa:	0cc8      	l32i.n	a12, a12, 0
  fc:	feec56        	bnez	a12, ee <igmp_report_groups+0x12>	fc: R_XTENSA_SLOT0_OP	.irom0.text+0xee
  ff:	11c8      	l32i.n	a12, a1, 4
 101:	21d8      	l32i.n	a13, a1, 8
 103:	0108      	l32i.n	a0, a1, 0
 105:	10c112        	addi	a1, a1, 16
 108:	f00d      	ret.n
 10a:	00          	.byte 00
 10b:	00          	.byte 00
 10c:	00 00 00 00 		10c: R_XTENSA_32	.bss

00000110 <igmp_lookfor_group>:
 110:	ffff61        	l32r	a6, 10c <igmp_report_groups+0x30>	110: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
 113:	2668      	l32i.n	a6, a6, 8
 115:	f68c      	beqz.n	a6, 128 <igmp_lookfor_group+0x18>	115: R_XTENSA_SLOT0_OP	.irom0.text+0x128
 117:	1678      	l32i.n	a7, a6, 4
 119:	2698      	l32i.n	a9, a6, 8
 11b:	049727        	bne	a7, a2, 123 <igmp_lookfor_group+0x13>	11b: R_XTENSA_SLOT0_OP	.irom0.text+0x123
 11e:	0388      	l32i.n	a8, a3, 0
 120:	081897        	beq	a8, a9, 12c <igmp_lookfor_group+0x1c>	120: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
 123:	0668      	l32i.n	a6, a6, 0
 125:	fee656        	bnez	a6, 117 <igmp_lookfor_group+0x7>	125: R_XTENSA_SLOT0_OP	.irom0.text+0x117
 128:	020c      	movi.n	a2, 0
 12a:	f00d      	ret.n
 12c:	062d      	mov.n	a2, a6
 12e:	f00d      	ret.n
	...
	130: R_XTENSA_32	.bss
	134: R_XTENSA_32	.irom.text
	138: R_XTENSA_32	memp_sizes
	13c: R_XTENSA_32	pvPortMalloc
 140:	f0c112        	addi	a1, a1, -16
 143:	0109      	s32i.n	a0, a1, 0
 145:	21d9      	s32i.n	a13, a1, 8
 147:	11c9      	s32i.n	a12, a1, 4
 149:	02dd      	mov.n	a13, a2
 14b:	03cd      	mov.n	a12, a3
 14d:	000005        	call0	150 <igmp_lookfor_group+0x40>	14d: R_XTENSA_SLOT0_OP	igmp_lookfor_group
 150:	72dc      	bnez.n	a2, 16b <igmp_lookfor_group+0x5b>	150: R_XTENSA_SLOT0_OP	.irom0.text+0x16b
 152:	000806        	j	176 <igmp_lookfor_group+0x66>	152: R_XTENSA_SLOT0_OP	.irom0.text+0x176
 155:	0c08      	l32i.n	a0, a12, 0
 157:	2329      	s32i.n	a2, a3, 8
 159:	2209      	s32i.n	a0, a2, 8
 15b:	0249      	s32i.n	a4, a2, 0
 15d:	050c      	movi.n	a5, 0
 15f:	075252        	s16i	a5, a2, 14
 162:	0d4252        	s8i	a5, a2, 13
 165:	0c4252        	s8i	a5, a2, 12
 168:	104252        	s8i	a5, a2, 16
 16b:	11c8      	l32i.n	a12, a1, 4
 16d:	21d8      	l32i.n	a13, a1, 8
 16f:	0108      	l32i.n	a0, a1, 0
 171:	10c112        	addi	a1, a1, 16
 174:	f00d      	ret.n
 176:	ffef31        	l32r	a3, 134 <igmp_lookfor_group+0x24>	176: R_XTENSA_SLOT0_OP	.irom0.text+0x134
 179:	ffef21        	l32r	a2, 138 <igmp_lookfor_group+0x28>	179: R_XTENSA_SLOT0_OP	.irom0.text+0x138
 17c:	61a142        	movi	a4, 0x161
 17f:	6228      	l32i.n	a2, a2, 24
 181:	ffee01        	l32r	a0, 13c <igmp_lookfor_group+0x2c>	181: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
	181: R_XTENSA_ASM_EXPAND	pvPortMalloc
 184:	0000c0        	callx0	a0
 187:	fe0216        	beqz	a2, 16b <igmp_lookfor_group+0x5b>	187: R_XTENSA_SLOT0_OP	.irom0.text+0x16b
 18a:	ffe931        	l32r	a3, 130 <igmp_lookfor_group+0x20>	18a: R_XTENSA_SLOT0_OP	.irom0.text+0x130
 18d:	12d9      	s32i.n	a13, a2, 4
 18f:	2348      	l32i.n	a4, a3, 8
 191:	fc0c56        	bnez	a12, 155 <igmp_lookfor_group+0x45>	191: R_XTENSA_SLOT0_OP	.irom0.text+0x155
 194:	000c      	movi.n	a0, 0
 196:	ffef46        	j	157 <igmp_lookfor_group+0x47>	196: R_XTENSA_SLOT0_OP	.irom0.text+0x157
	...
	19c: R_XTENSA_32	.bss
	1a0: R_XTENSA_32	.irom.text
	1a4: R_XTENSA_32	vPortFree
 1a5:	00          	.byte 00
 1a6:	00          	.byte 00
 1a7:	00          	.byte 00
 1a8:	f0c112        	addi	a1, a1, -16
 1ab:	fffc51        	l32r	a5, 19c <igmp_lookfor_group+0x8c>	1ab: R_XTENSA_SLOT0_OP	.irom0.text+0x19c
 1ae:	0109      	s32i.n	a0, a1, 0
 1b0:	2508      	l32i.n	a0, a5, 8
 1b2:	11c9      	s32i.n	a12, a1, 4
 1b4:	089207        	bne	a2, a0, 1c0 <igmp_lookfor_group+0xb0>	1b4: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
 1b7:	0c0c      	movi.n	a12, 0
 1b9:	0208      	l32i.n	a0, a2, 0
 1bb:	2509      	s32i.n	a0, a5, 8
 1bd:	000486        	j	1d3 <igmp_lookfor_group+0xc3>	1bd: R_XTENSA_SLOT0_OP	.irom0.text+0x1d3
 1c0:	437c      	movi.n	a3, -12
 1c2:	0c0c      	movi.n	a12, 0
 1c4:	808c      	beqz.n	a0, 1d0 <igmp_lookfor_group+0xc0>	1c4: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
 1c6:	0058      	l32i.n	a5, a0, 0
 1c8:	1e1527        	beq	a5, a2, 1ea <igmp_lookfor_group+0xda>	1c8: R_XTENSA_SLOT0_OP	.irom0.text+0x1ea
 1cb:	050d      	mov.n	a0, a5
 1cd:	ff5556        	bnez	a5, 1c6 <igmp_lookfor_group+0xb6>	1cd: R_XTENSA_SLOT0_OP	.irom0.text+0x1c6
 1d0:	83c300        	moveqz	a12, a3, a0
 1d3:	fff331        	l32r	a3, 1a0 <igmp_lookfor_group+0x90>	1d3: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0
 1d6:	91a142        	movi	a4, 0x191
 1d9:	fff201        	l32r	a0, 1a4 <igmp_lookfor_group+0x94>	1d9: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
	1d9: R_XTENSA_ASM_EXPAND	vPortFree
 1dc:	0000c0        	callx0	a0
 1df:	0c2d      	mov.n	a2, a12
 1e1:	0108      	l32i.n	a0, a1, 0
 1e3:	11c8      	l32i.n	a12, a1, 4
 1e5:	10c112        	addi	a1, a1, 16
 1e8:	f00d      	ret.n
 1ea:	0248      	l32i.n	a4, a2, 0
 1ec:	0049      	s32i.n	a4, a0, 0
 1ee:	fff786        	j	1d0 <igmp_lookfor_group+0xc0>	1ee: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
	...
	1f4: R_XTENSA_32	.bss
	1f8: R_XTENSA_32	.bss
	1fc: R_XTENSA_32	pbuf_header
	200: R_XTENSA_32	inet_chksum
	204: R_XTENSA_32	pbuf_free
	208: R_XTENSA_32	pbuf_free
	20c: R_XTENSA_32	pbuf_free
	210: R_XTENSA_32	pbuf_free

00000214 <igmp_input>:
 214:	e0c112        	addi	a1, a1, -32
 217:	3109      	s32i.n	a0, a1, 12
 219:	41c9      	s32i.n	a12, a1, 16
 21b:	51d9      	s32i.n	a13, a1, 20
 21d:	61e9      	s32i.n	a14, a1, 24
 21f:	04dd      	mov.n	a13, a4
 221:	03ed      	mov.n	a14, a3
 223:	1248      	l32i.n	a4, a2, 4
 225:	02cd      	mov.n	a12, a2
 227:	010432        	l8ui	a3, a4, 1
 22a:	000442        	l8ui	a4, a4, 0
 22d:	113380        	slli	a3, a3, 8
 230:	203340        	or	a3, a3, a4
 233:	343030        	extui	a3, a3, 0, 4
 236:	1133e0        	slli	a3, a3, 2
 239:	603030        	neg	a3, a3
 23c:	113300        	slli	a3, a3, 16
 23f:	313030        	srai	a3, a3, 16
 242:	ffee01        	l32r	a0, 1fc <igmp_lookfor_group+0xec>	242: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
	242: R_XTENSA_ASM_EXPAND	pbuf_header
 245:	0000c0        	callx0	a0
 248:	d2dc      	bnez.n	a2, 269 <igmp_input+0x55>	248: R_XTENSA_SLOT0_OP	.irom0.text+0x269
 24a:	051c32        	l16ui	a3, a12, 10
 24d:	21d9      	s32i.n	a13, a1, 8
 24f:	1683b6        	bltui	a3, 8, 269 <igmp_input+0x55>	24f: R_XTENSA_SLOT0_OP	.irom0.text+0x269
 252:	1cd8      	l32i.n	a13, a12, 4
 254:	0d2d      	mov.n	a2, a13
 256:	ffea01        	l32r	a0, 200 <igmp_lookfor_group+0xf0>	256: R_XTENSA_SLOT0_OP	.irom0.text+0x200
	256: R_XTENSA_ASM_EXPAND	inet_chksum
 259:	0000c0        	callx0	a0
 25c:	92ac      	beqz.n	a2, 289 <igmp_input+0x75>	25c: R_XTENSA_SLOT0_OP	.irom0.text+0x289
 25e:	0c2d      	mov.n	a2, a12
 260:	ffe901        	l32r	a0, 204 <igmp_lookfor_group+0xf4>	260: R_XTENSA_SLOT0_OP	.irom0.text+0x204
	260: R_XTENSA_ASM_EXPAND	pbuf_free
 263:	0000c0        	callx0	a0
 266:	000486        	j	27c <igmp_input+0x68>	266: R_XTENSA_SLOT0_OP	.irom0.text+0x27c
 269:	0c2d      	mov.n	a2, a12
 26b:	ffe701        	l32r	a0, 208 <igmp_lookfor_group+0xf8>	26b: R_XTENSA_SLOT0_OP	.irom0.text+0x208
	26b: R_XTENSA_ASM_EXPAND	pbuf_free
 26e:	0000c0        	callx0	a0
 271:	0001c6        	j	27c <igmp_input+0x68>	271: R_XTENSA_SLOT0_OP	.irom0.text+0x27c
 274:	0c2d      	mov.n	a2, a12
 276:	ffe501        	l32r	a0, 20c <igmp_lookfor_group+0xfc>	276: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
	276: R_XTENSA_ASM_EXPAND	pbuf_free
 279:	0000c0        	callx0	a0
 27c:	41c8      	l32i.n	a12, a1, 16
 27e:	51d8      	l32i.n	a13, a1, 20
 280:	61e8      	l32i.n	a14, a1, 24
 282:	3108      	l32i.n	a0, a1, 12
 284:	20c112        	addi	a1, a1, 32
 287:	f00d      	ret.n
 289:	0e2d      	mov.n	a2, a14
 28b:	2138      	l32i.n	a3, a1, 8
 28d:	000005        	call0	290 <igmp_input+0x7c>	28d: R_XTENSA_SLOT0_OP	igmp_lookfor_group
 290:	92cc      	bnez.n	a2, 29d <igmp_input+0x89>	290: R_XTENSA_SLOT0_OP	.irom0.text+0x29d
 292:	0c2d      	mov.n	a2, a12
 294:	ffdf01        	l32r	a0, 210 <igmp_lookfor_group+0x100>	294: R_XTENSA_SLOT0_OP	.irom0.text+0x210
	294: R_XTENSA_ASM_EXPAND	pbuf_free
 297:	0000c0        	callx0	a0
 29a:	fff786        	j	27c <igmp_input+0x68>	29a: R_XTENSA_SLOT0_OP	.irom0.text+0x27c
 29d:	000d72        	l8ui	a7, a13, 0
 2a0:	161c      	movi.n	a6, 17
 2a2:	1a1767        	beq	a7, a6, 2c0 <igmp_input+0xac>	2a2: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
 2a5:	681c      	movi.n	a8, 22
 2a7:	c99787        	bne	a7, a8, 274 <igmp_input+0x60>	2a7: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 2aa:	0d0292        	l8ui	a9, a2, 13
 2ad:	c31966        	bnei	a9, 1, 274 <igmp_input+0x60>	2ad: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 2b0:	2a0c      	movi.n	a10, 2
 2b2:	0b0c      	movi.n	a11, 0
 2b4:	0752b2        	s16i	a11, a2, 14
 2b7:	0c42b2        	s8i	a11, a2, 12
 2ba:	0d42a2        	s8i	a10, a2, 13
 2bd:	ffecc6        	j	274 <igmp_input+0x60>	2bd: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 2c0:	ffcd71        	l32r	a7, 1f4 <igmp_lookfor_group+0xe4>	2c0: R_XTENSA_SLOT0_OP	.irom0.text+0x1f4
 2c3:	2138      	l32i.n	a3, a1, 8
 2c5:	0708      	l32i.n	a0, a7, 0
 2c7:	0338      	l32i.n	a3, a3, 0
 2c9:	c47c      	movi.n	a4, -4
 2cb:	229307        	bne	a3, a0, 2f1 <igmp_input+0xdd>	2cb: R_XTENSA_SLOT0_OP	.irom0.text+0x2f1
 2ce:	5e1d47        	beq	a13, a4, 330 <igmp_input+0x11c>	2ce: R_XTENSA_SLOT0_OP	.irom0.text+0x330
 2d1:	070d52        	l8ui	a5, a13, 7
 2d4:	060d62        	l8ui	a6, a13, 6
 2d7:	115580        	slli	a5, a5, 8
 2da:	205560        	or	a5, a5, a6
 2dd:	050d62        	l8ui	a6, a13, 5
 2e0:	115580        	slli	a5, a5, 8
 2e3:	205560        	or	a5, a5, a6
 2e6:	040d62        	l8ui	a6, a13, 4
 2e9:	115580        	slli	a5, a5, 8
 2ec:	205560        	or	a5, a5, a6
 2ef:	d5bc      	beqz.n	a5, 330 <igmp_input+0x11c>	2ef: R_XTENSA_SLOT0_OP	.irom0.text+0x330
 2f1:	029d47        	bne	a13, a4, 2f7 <igmp_input+0xe3>	2f1: R_XTENSA_SLOT0_OP	.irom0.text+0x2f7
 2f4:	ffdf06        	j	274 <igmp_input+0x60>	2f4: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 2f7:	070d42        	l8ui	a4, a13, 7
 2fa:	060d52        	l8ui	a5, a13, 6
 2fd:	114480        	slli	a4, a4, 8
 300:	204450        	or	a4, a4, a5
 303:	050d52        	l8ui	a5, a13, 5
 306:	114480        	slli	a4, a4, 8
 309:	204450        	or	a4, a4, a5
 30c:	040d52        	l8ui	a5, a13, 4
 30f:	114480        	slli	a4, a4, 8
 312:	204450        	or	a4, a4, a5
 315:	f5b416        	beqz	a4, 274 <igmp_input+0x60>	315: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 318:	089307        	bne	a3, a0, 324 <igmp_input+0x110>	318: R_XTENSA_SLOT0_OP	.irom0.text+0x324
 31b:	0e2d      	mov.n	a2, a14
 31d:	0149      	s32i.n	a4, a1, 0
 31f:	013d      	mov.n	a3, a1
 321:	000005        	call0	324 <igmp_input+0x110>	321: R_XTENSA_SLOT0_OP	igmp_lookfor_group
 324:	f4c216        	beqz	a2, 274 <igmp_input+0x60>	324: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 327:	010d32        	l8ui	a3, a13, 1
 32a:	002245        	call0	550 <igmp_tmr+0x8c>	32a: R_XTENSA_SLOT0_OP	.irom0.text+0x550
 32d:	ffd0c6        	j	274 <igmp_input+0x60>	32d: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 330:	010d52        	l8ui	a5, a13, 1
 333:	35cc      	bnez.n	a5, 33a <igmp_input+0x126>	333: R_XTENSA_SLOT0_OP	.irom0.text+0x33a
 335:	a60c      	movi.n	a6, 10
 337:	014d62        	s8i	a6, a13, 1
 33a:	2708      	l32i.n	a0, a7, 8
 33c:	f34016        	beqz	a0, 274 <igmp_input+0x60>	33c: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 33f:	1088      	l32i.n	a8, a0, 4
 341:	1598e7        	bne	a8, a14, 35a <igmp_input+0x146>	341: R_XTENSA_SLOT0_OP	.irom0.text+0x35a
 344:	20a8      	l32i.n	a10, a0, 8
 346:	0798      	l32i.n	a9, a7, 0
 348:	1109      	s32i.n	a0, a1, 4
 34a:	0c19a7        	beq	a9, a10, 35a <igmp_input+0x146>	34a: R_XTENSA_SLOT0_OP	.irom0.text+0x35a
 34d:	010d32        	l8ui	a3, a13, 1
 350:	002d      	mov.n	a2, a0
 352:	001fc5        	call0	550 <igmp_tmr+0x8c>	352: R_XTENSA_SLOT0_OP	.irom0.text+0x550
 355:	1108      	l32i.n	a0, a1, 4
 357:	ffa871        	l32r	a7, 1f8 <igmp_lookfor_group+0xe8>	357: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
 35a:	0008      	l32i.n	a0, a0, 0
 35c:	fdf056        	bnez	a0, 33f <igmp_input+0x12b>	35c: R_XTENSA_SLOT0_OP	.irom0.text+0x33f
 35f:	ffc446        	j	274 <igmp_input+0x60>	35f: R_XTENSA_SLOT0_OP	.irom0.text+0x274
	...
	364: R_XTENSA_32	.bss
	368: R_XTENSA_32	netif_list

0000036c <igmp_joingroup>:
 36c:	e0c112        	addi	a1, a1, -32
 36f:	21c9      	s32i.n	a12, a1, 8
 371:	1109      	s32i.n	a0, a1, 4
 373:	31d9      	s32i.n	a13, a1, 12
 375:	41e9      	s32i.n	a14, a1, 16
 377:	03dd      	mov.n	a13, a3
 379:	02ed      	mov.n	a14, a2
 37b:	0308      	l32i.n	a0, a3, 0
 37d:	f0a022        	movi	a2, 240
 380:	e0a032        	movi	a3, 224
 383:	102020        	and	a2, a0, a2
 386:	0c9237        	bne	a2, a3, 396 <igmp_joingroup+0x2a>	386: R_XTENSA_SLOT0_OP	.irom0.text+0x396
 389:	fff631        	l32r	a3, 364 <igmp_input+0x150>	389: R_XTENSA_SLOT0_OP	.irom0.text+0x364
 38c:	fff7c1        	l32r	a12, 368 <igmp_input+0x154>	38c: R_XTENSA_SLOT0_OP	.irom0.text+0x368
 38f:	0338      	l32i.n	a3, a3, 0
 391:	0cc8      	l32i.n	a12, a12, 0
 393:	139307        	bne	a3, a0, 3aa <igmp_joingroup+0x3e>	393: R_XTENSA_SLOT0_OP	.irom0.text+0x3aa
 396:	a27c      	movi.n	a2, -6
 398:	000046        	j	39d <igmp_joingroup+0x31>	398: R_XTENSA_SLOT0_OP	.irom0.text+0x39d
 39b:	a27c      	movi.n	a2, -6
 39d:	21c8      	l32i.n	a12, a1, 8
 39f:	31d8      	l32i.n	a13, a1, 12
 3a1:	41e8      	l32i.n	a14, a1, 16
 3a3:	1108      	l32i.n	a0, a1, 4
 3a5:	20c112        	addi	a1, a1, 32
 3a8:	f00d      	ret.n
 3aa:	fedc16        	beqz	a12, 39b <igmp_joingroup+0x2f>	3aa: R_XTENSA_SLOT0_OP	.irom0.text+0x39b
 3ad:	a27c      	movi.n	a2, -6
 3af:	390c32        	l8ui	a3, a12, 57
 3b2:	0a6377        	bbci	a3, 7, 3c0 <igmp_joingroup+0x54>	3b2: R_XTENSA_SLOT0_OP	.irom0.text+0x3c0
 3b5:	fe8c      	beqz.n	a14, 3c8 <igmp_joingroup+0x5c>	3b5: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8
 3b7:	0e08      	l32i.n	a0, a14, 0
 3b9:	b08c      	beqz.n	a0, 3c8 <igmp_joingroup+0x5c>	3b9: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8
 3bb:	1c48      	l32i.n	a4, a12, 4
 3bd:	071407        	beq	a4, a0, 3c8 <igmp_joingroup+0x5c>	3bd: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8
 3c0:	0cc8      	l32i.n	a12, a12, 0
 3c2:	fe9c56        	bnez	a12, 3af <igmp_joingroup+0x43>	3c2: R_XTENSA_SLOT0_OP	.irom0.text+0x3af
 3c5:	fff506        	j	39d <igmp_joingroup+0x31>	3c5: R_XTENSA_SLOT0_OP	.irom0.text+0x39d
 3c8:	0c2d      	mov.n	a2, a12
 3ca:	0d3d      	mov.n	a3, a13
 3cc:	ffd705        	call0	140 <igmp_lookfor_group+0x30>	3cc: R_XTENSA_SLOT0_OP	.irom0.text+0x140
 3cf:	020d      	mov.n	a0, a2
 3d1:	a2bc      	beqz.n	a2, 40f <igmp_joingroup+0xa3>	3d1: R_XTENSA_SLOT0_OP	.irom0.text+0x40f
 3d3:	0d0252        	l8ui	a5, a2, 13
 3d6:	100262        	l8ui	a6, a2, 16
 3d9:	55ec      	bnez.n	a5, 402 <igmp_joingroup+0x96>	3d9: R_XTENSA_SLOT0_OP	.irom0.text+0x402
 3db:	0109      	s32i.n	a0, a1, 0
 3dd:	c6cc      	bnez.n	a6, 3ed <igmp_joingroup+0x81>	3dd: R_XTENSA_SLOT0_OP	.irom0.text+0x3ed
 3df:	102c62        	l32i	a6, a12, 64
 3e2:	768c      	beqz.n	a6, 3ed <igmp_joingroup+0x81>	3e2: R_XTENSA_SLOT0_OP	.irom0.text+0x3ed
 3e4:	0c2d      	mov.n	a2, a12
 3e6:	0d3d      	mov.n	a3, a13
 3e8:	140c      	movi.n	a4, 1
 3ea:	0006c0        	callx0	a6
 3ed:	0128      	l32i.n	a2, a1, 0
 3ef:	631c      	movi.n	a3, 22
 3f1:	001d05        	call0	5c4 <igmp_tmr+0x100>	3f1: R_XTENSA_SLOT0_OP	.irom0.text+0x5c4
 3f4:	0128      	l32i.n	a2, a1, 0
 3f6:	530c      	movi.n	a3, 5
 3f8:	001185        	call0	514 <igmp_tmr+0x50>	3f8: R_XTENSA_SLOT0_OP	.irom0.text+0x514
 3fb:	0108      	l32i.n	a0, a1, 0
 3fd:	170c      	movi.n	a7, 1
 3ff:	0d4072        	s8i	a7, a0, 13
 402:	100082        	l8ui	a8, a0, 16
 405:	020c      	movi.n	a2, 0
 407:	881b      	addi.n	a8, a8, 1
 409:	104082        	s8i	a8, a0, 16
 40c:	ffec06        	j	3c0 <igmp_joingroup+0x54>	40c: R_XTENSA_SLOT0_OP	.irom0.text+0x3c0
 40f:	f27c      	movi.n	a2, -1
 411:	ffe206        	j	39d <igmp_joingroup+0x31>	411: R_XTENSA_SLOT0_OP	.irom0.text+0x39d
	...
	414: R_XTENSA_32	.bss
	418: R_XTENSA_32	netif_list

0000041c <igmp_leavegroup>:
 41c:	e0c112        	addi	a1, a1, -32
 41f:	31c9      	s32i.n	a12, a1, 12
 421:	2109      	s32i.n	a0, a1, 8
 423:	41d9      	s32i.n	a13, a1, 16
 425:	51e9      	s32i.n	a14, a1, 20
 427:	03dd      	mov.n	a13, a3
 429:	02ed      	mov.n	a14, a2
 42b:	0308      	l32i.n	a0, a3, 0
 42d:	f0a022        	movi	a2, 240
 430:	e0a032        	movi	a3, 224
 433:	102020        	and	a2, a0, a2
 436:	0c9237        	bne	a2, a3, 446 <igmp_leavegroup+0x2a>	436: R_XTENSA_SLOT0_OP	.irom0.text+0x446
 439:	fff631        	l32r	a3, 414 <igmp_joingroup+0xa8>	439: R_XTENSA_SLOT0_OP	.irom0.text+0x414
 43c:	fff7c1        	l32r	a12, 418 <igmp_joingroup+0xac>	43c: R_XTENSA_SLOT0_OP	.irom0.text+0x418
 43f:	0338      	l32i.n	a3, a3, 0
 441:	0cc8      	l32i.n	a12, a12, 0
 443:	179307        	bne	a3, a0, 45e <igmp_leavegroup+0x42>	443: R_XTENSA_SLOT0_OP	.irom0.text+0x45e
 446:	a27c      	movi.n	a2, -6
 448:	000146        	j	451 <igmp_leavegroup+0x35>	448: R_XTENSA_SLOT0_OP	.irom0.text+0x451
 44b:	a47c      	movi.n	a4, -6
 44d:	0149      	s32i.n	a4, a1, 0
 44f:	0128      	l32i.n	a2, a1, 0
 451:	31c8      	l32i.n	a12, a1, 12
 453:	41d8      	l32i.n	a13, a1, 16
 455:	51e8      	l32i.n	a14, a1, 20
 457:	2108      	l32i.n	a0, a1, 8
 459:	20c112        	addi	a1, a1, 32
 45c:	f00d      	ret.n
 45e:	fe9c16        	beqz	a12, 44b <igmp_leavegroup+0x2f>	45e: R_XTENSA_SLOT0_OP	.irom0.text+0x44b
 461:	a07c      	movi.n	a0, -6
 463:	0109      	s32i.n	a0, a1, 0
 465:	390c22        	l8ui	a2, a12, 57
 468:	4c6277        	bbci	a2, 7, 4b8 <igmp_leavegroup+0x9c>	468: R_XTENSA_SLOT0_OP	.irom0.text+0x4b8
 46b:	7e8c      	beqz.n	a14, 476 <igmp_leavegroup+0x5a>	46b: R_XTENSA_SLOT0_OP	.irom0.text+0x476
 46d:	0e08      	l32i.n	a0, a14, 0
 46f:	308c      	beqz.n	a0, 476 <igmp_leavegroup+0x5a>	46f: R_XTENSA_SLOT0_OP	.irom0.text+0x476
 471:	1c38      	l32i.n	a3, a12, 4
 473:	419307        	bne	a3, a0, 4b8 <igmp_leavegroup+0x9c>	473: R_XTENSA_SLOT0_OP	.irom0.text+0x4b8
 476:	0c2d      	mov.n	a2, a12
 478:	0d3d      	mov.n	a3, a13
 47a:	000005        	call0	47c <igmp_leavegroup+0x60>	47a: R_XTENSA_SLOT0_OP	igmp_lookfor_group
 47d:	020d      	mov.n	a0, a2
 47f:	52bc      	beqz.n	a2, 4b8 <igmp_leavegroup+0x9c>	47f: R_XTENSA_SLOT0_OP	.irom0.text+0x4b8
 481:	100222        	l8ui	a2, a2, 16
 484:	2722f6        	bgeui	a2, 2, 4af <igmp_leavegroup+0x93>	484: R_XTENSA_SLOT0_OP	.irom0.text+0x4af
 487:	0c0042        	l8ui	a4, a0, 12
 48a:	1109      	s32i.n	a0, a1, 4
 48c:	748c      	beqz.n	a4, 497 <igmp_leavegroup+0x7b>	48c: R_XTENSA_SLOT0_OP	.irom0.text+0x497
 48e:	731c      	movi.n	a3, 23
 490:	002d      	mov.n	a2, a0
 492:	001305        	call0	5c4 <igmp_tmr+0x100>	492: R_XTENSA_SLOT0_OP	.irom0.text+0x5c4
 495:	1108      	l32i.n	a0, a1, 4
 497:	102c62        	l32i	a6, a12, 64
 49a:	1109      	s32i.n	a0, a1, 4
 49c:	768c      	beqz.n	a6, 4a7 <igmp_leavegroup+0x8b>	49c: R_XTENSA_SLOT0_OP	.irom0.text+0x4a7
 49e:	0c2d      	mov.n	a2, a12
 4a0:	0d3d      	mov.n	a3, a13
 4a2:	040c      	movi.n	a4, 0
 4a4:	0006c0        	callx0	a6
 4a7:	1128      	l32i.n	a2, a1, 4
 4a9:	ffcfc5        	call0	1a8 <igmp_lookfor_group+0x98>	4a9: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
 4ac:	000106        	j	4b4 <igmp_leavegroup+0x98>	4ac: R_XTENSA_SLOT0_OP	.irom0.text+0x4b4
 4af:	520b      	addi.n	a5, a2, -1
 4b1:	104052        	s8i	a5, a0, 16
 4b4:	060c      	movi.n	a6, 0
 4b6:	0169      	s32i.n	a6, a1, 0
 4b8:	0cc8      	l32i.n	a12, a12, 0
 4ba:	fa7c56        	bnez	a12, 465 <igmp_leavegroup+0x49>	4ba: R_XTENSA_SLOT0_OP	.irom0.text+0x465
 4bd:	ffe386        	j	44f <igmp_leavegroup+0x33>	4bd: R_XTENSA_SLOT0_OP	.irom0.text+0x44f
 4c0:	00 00 00 00 		4c0: R_XTENSA_32	.bss

000004c4 <igmp_tmr>:
 4c4:	f0c112        	addi	a1, a1, -16
 4c7:	11c9      	s32i.n	a12, a1, 4
 4c9:	fffdc1        	l32r	a12, 4c0 <igmp_leavegroup+0xa4>	4c9: R_XTENSA_SLOT0_OP	.irom0.text+0x4c0
 4cc:	2cc8      	l32i.n	a12, a12, 8
 4ce:	0109      	s32i.n	a0, a1, 0
 4d0:	7c9c      	beqz.n	a12, 4eb <igmp_tmr+0x27>	4d0: R_XTENSA_SLOT0_OP	.irom0.text+0x4eb
 4d2:	071c02        	l16ui	a0, a12, 14
 4d5:	d08c      	beqz.n	a0, 4e6 <igmp_tmr+0x22>	4d5: R_XTENSA_SLOT0_OP	.irom0.text+0x4e6
 4d7:	200b      	addi.n	a2, a0, -1
 4d9:	f42020        	extui	a2, a2, 0, 16
 4dc:	075c22        	s16i	a2, a12, 14
 4df:	32cc      	bnez.n	a2, 4e6 <igmp_tmr+0x22>	4df: R_XTENSA_SLOT0_OP	.irom0.text+0x4e6
 4e1:	0c2d      	mov.n	a2, a12
 4e3:	000105        	call0	4f4 <igmp_tmr+0x30>	4e3: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
 4e6:	0cc8      	l32i.n	a12, a12, 0
 4e8:	fe6c56        	bnez	a12, 4d2 <igmp_tmr+0xe>	4e8: R_XTENSA_SLOT0_OP	.irom0.text+0x4d2
 4eb:	11c8      	l32i.n	a12, a1, 4
 4ed:	0108      	l32i.n	a0, a1, 0
 4ef:	10c112        	addi	a1, a1, 16
 4f2:	f00d      	ret.n
 4f4:	f0c112        	addi	a1, a1, -16
 4f7:	0109      	s32i.n	a0, a1, 0
 4f9:	0d0202        	l8ui	a0, a2, 13
 4fc:	041066        	bnei	a0, 1, 504 <igmp_tmr+0x40>	4fc: R_XTENSA_SLOT0_OP	.irom0.text+0x504
 4ff:	631c      	movi.n	a3, 22
 501:	000c05        	call0	5c4 <igmp_tmr+0x100>	501: R_XTENSA_SLOT0_OP	.irom0.text+0x5c4
 504:	0108      	l32i.n	a0, a1, 0
 506:	10c112        	addi	a1, a1, 16
 509:	f00d      	ret.n
	...
	50c: R_XTENSA_32	r_rand
	510: R_XTENSA_32	__umodsi3
 513:	00          	.byte 00
 514:	025d      	mov.n	a5, a2
 516:	f0c112        	addi	a1, a1, -16
 519:	020c      	movi.n	a2, 0
 51b:	0109      	s32i.n	a0, a1, 0
 51d:	11c9      	s32i.n	a12, a1, 4
 51f:	2159      	s32i.n	a5, a1, 8
 521:	03cd      	mov.n	a12, a3
 523:	100c      	movi.n	a0, 1
 525:	832030        	moveqz	a2, a0, a3
 528:	93c020        	movnez	a12, a0, a2
 52b:	0b1c66        	bnei	a12, 1, 53a <igmp_tmr+0x76>	52b: R_XTENSA_SLOT0_OP	.irom0.text+0x53a
 52e:	11c8      	l32i.n	a12, a1, 4
 530:	075502        	s16i	a0, a5, 14
 533:	0108      	l32i.n	a0, a1, 0
 535:	10c112        	addi	a1, a1, 16
 538:	f00d      	ret.n
 53a:	fff401        	l32r	a0, 50c <igmp_tmr+0x48>	53a: R_XTENSA_SLOT0_OP	.irom0.text+0x50c
	53a: R_XTENSA_ASM_EXPAND	r_rand
 53d:	0000c0        	callx0	a0
 540:	3c0b      	addi.n	a3, a12, -1
 542:	fff301        	l32r	a0, 510 <igmp_tmr+0x4c>	542: R_XTENSA_SLOT0_OP	.irom0.text+0x510
	542: R_XTENSA_ASM_EXPAND	__umodsi3
 545:	0000c0        	callx0	a0
 548:	2158      	l32i.n	a5, a1, 8
 54a:	021b      	addi.n	a0, a2, 1
 54c:	fff786        	j	52e <igmp_tmr+0x6a>	54c: R_XTENSA_SLOT0_OP	.irom0.text+0x52e
 54f:	00          	.byte 00
 550:	f0c112        	addi	a1, a1, -16
 553:	11c9      	s32i.n	a12, a1, 4
 555:	0109      	s32i.n	a0, a1, 0
 557:	0d0202        	l8ui	a0, a2, 13
 55a:	02cd      	mov.n	a12, a2
 55c:	0d2026        	beqi	a0, 2, 56d <igmp_tmr+0xa9>	55c: R_XTENSA_SLOT0_OP	.irom0.text+0x56d
 55f:	141066        	bnei	a0, 1, 577 <igmp_tmr+0xb3>	55f: R_XTENSA_SLOT0_OP	.irom0.text+0x577
 562:	071202        	l16ui	a0, a2, 14
 565:	f42030        	extui	a2, a3, 0, 16
 568:	108c      	beqz.n	a0, 56d <igmp_tmr+0xa9>	568: R_XTENSA_SLOT0_OP	.irom0.text+0x56d
 56a:	09b207        	bgeu	a2, a0, 577 <igmp_tmr+0xb3>	56a: R_XTENSA_SLOT0_OP	.irom0.text+0x577
 56d:	0c2d      	mov.n	a2, a12
 56f:	fffa45        	call0	514 <igmp_tmr+0x50>	56f: R_XTENSA_SLOT0_OP	.irom0.text+0x514
 572:	130c      	movi.n	a3, 1
 574:	0d4c32        	s8i	a3, a12, 13
 577:	11c8      	l32i.n	a12, a1, 4
 579:	0108      	l32i.n	a0, a1, 0
 57b:	10c112        	addi	a1, a1, 16
 57e:	f00d      	ret.n
 580:	00 00 00 00 		580: R_XTENSA_32	ip_output_if_opt
 584:	94a482        	movi	a8, 0x494
 587:	060c      	movi.n	a6, 0
 589:	e0c112        	addi	a1, a1, -32
 58c:	5109      	s32i.n	a0, a1, 20
 58e:	10c172        	addi	a7, a1, 16
 591:	400c      	movi.n	a0, 4
 593:	095162        	s16i	a6, a1, 18
 596:	085182        	s16i	a8, a1, 16
 599:	0159      	s32i.n	a5, a1, 0
 59b:	1179      	s32i.n	a7, a1, 4
 59d:	150c      	movi.n	a5, 1
 59f:	270c      	movi.n	a7, 2
 5a1:	2109      	s32i.n	a0, a1, 8
 5a3:	fff701        	l32r	a0, 580 <igmp_tmr+0xbc>	5a3: R_XTENSA_SLOT0_OP	.irom0.text+0x580
	5a3: R_XTENSA_ASM_EXPAND	ip_output_if_opt
 5a6:	0000c0        	callx0	a0
 5a9:	5108      	l32i.n	a0, a1, 20
 5ab:	20c112        	addi	a1, a1, 32
 5ae:	f00d      	ret.n
 5b0:	00 00 00 00 		5b0: R_XTENSA_32	ip_addr_any
 5b4:	04 00 00 00 		5b4: R_XTENSA_32	.bss
	...
	5b8: R_XTENSA_32	pbuf_alloc
	5bc: R_XTENSA_32	inet_chksum
	5c0: R_XTENSA_32	pbuf_free
 5c4:	040c      	movi.n	a4, 0
 5c6:	e0c112        	addi	a1, a1, -32
 5c9:	51c9      	s32i.n	a12, a1, 20
 5cb:	4109      	s32i.n	a0, a1, 16
 5cd:	61d9      	s32i.n	a13, a1, 24
 5cf:	fff801        	l32r	a0, 5b0 <igmp_tmr+0xec>	5cf: R_XTENSA_SLOT0_OP	.irom0.text+0x5b0
 5d2:	02dd      	mov.n	a13, a2
 5d4:	03cd      	mov.n	a12, a3
 5d6:	020c      	movi.n	a2, 0
 5d8:	830c      	movi.n	a3, 8
 5da:	0008      	l32i.n	a0, a0, 0
 5dc:	0109      	s32i.n	a0, a1, 0
 5de:	fff601        	l32r	a0, 5b8 <igmp_tmr+0xf4>	5de: R_XTENSA_SLOT0_OP	.irom0.text+0x5b8
	5de: R_XTENSA_ASM_EXPAND	pbuf_alloc
 5e1:	0000c0        	callx0	a0
 5e4:	097216        	beqz	a2, 67f <igmp_tmr+0x1bb>	5e4: R_XTENSA_SLOT0_OP	.irom0.text+0x67f
 5e7:	731c      	movi.n	a3, 23
 5e9:	1129      	s32i.n	a2, a1, 4
 5eb:	1248      	l32i.n	a4, a2, 4
 5ed:	671c      	movi.n	a7, 22
 5ef:	1d28      	l32i.n	a2, a13, 4
 5f1:	3149      	s32i.n	a4, a1, 12
 5f3:	1228      	l32i.n	a2, a2, 4
 5f5:	0129      	s32i.n	a2, a1, 0
 5f7:	229c77        	bne	a12, a7, 61d <igmp_tmr+0x159>	5f7: R_XTENSA_SLOT0_OP	.irom0.text+0x61d
 5fa:	160c      	movi.n	a6, 1
 5fc:	5d8b      	addi.n	a5, a13, 8
 5fe:	2d88      	l32i.n	a8, a13, 8
 600:	044482        	s8i	a8, a4, 4
 603:	418880        	srli	a8, a8, 8
 606:	2159      	s32i.n	a5, a1, 8
 608:	054482        	s8i	a8, a4, 5
 60b:	418880        	srli	a8, a8, 8
 60e:	064482        	s8i	a8, a4, 6
 611:	418880        	srli	a8, a8, 8
 614:	074482        	s8i	a8, a4, 7
 617:	0c4d62        	s8i	a6, a13, 12
 61a:	000946        	j	643 <igmp_tmr+0x17f>	61a: R_XTENSA_SLOT0_OP	.irom0.text+0x643
 61d:	1e9c37        	bne	a12, a3, 63f <igmp_tmr+0x17b>	61d: R_XTENSA_SLOT0_OP	.irom0.text+0x63f
 620:	ffe591        	l32r	a9, 5b4 <igmp_tmr+0xf0>	620: R_XTENSA_SLOT0_OP	.irom0.text+0x5b4
 623:	2da8      	l32i.n	a10, a13, 8
 625:	0444a2        	s8i	a10, a4, 4
 628:	41a8a0        	srli	a10, a10, 8
 62b:	2199      	s32i.n	a9, a1, 8
 62d:	0544a2        	s8i	a10, a4, 5
 630:	41a8a0        	srli	a10, a10, 8
 633:	0644a2        	s8i	a10, a4, 6
 636:	41a8a0        	srli	a10, a10, 8
 639:	0744a2        	s8i	a10, a4, 7
 63c:	0000c6        	j	643 <igmp_tmr+0x17f>	63c: R_XTENSA_SLOT0_OP	.irom0.text+0x643
 63f:	0b0c      	movi.n	a11, 0
 641:	21b9      	s32i.n	a11, a1, 8
 643:	021c77        	beq	a12, a7, 649 <igmp_tmr+0x185>	643: R_XTENSA_SLOT0_OP	.irom0.text+0x649
 646:	2d9c37        	bne	a12, a3, 677 <igmp_tmr+0x1b3>	646: R_XTENSA_SLOT0_OP	.irom0.text+0x677
 649:	830c      	movi.n	a3, 8
 64b:	3128      	l32i.n	a2, a1, 12
 64d:	000c      	movi.n	a0, 0
 64f:	0042c2        	s8i	a12, a2, 0
 652:	014202        	s8i	a0, a2, 1
 655:	024202        	s8i	a0, a2, 2
 658:	034202        	s8i	a0, a2, 3
 65b:	ffd801        	l32r	a0, 5bc <igmp_tmr+0xf8>	65b: R_XTENSA_SLOT0_OP	.irom0.text+0x5bc
	65b: R_XTENSA_ASM_EXPAND	inet_chksum
 65e:	0000c0        	callx0	a0
 661:	2148      	l32i.n	a4, a1, 8
 663:	3138      	l32i.n	a3, a1, 12
 665:	1d58      	l32i.n	a5, a13, 4
 667:	024322        	s8i	a2, a3, 2
 66a:	412820        	srli	a2, a2, 8
 66d:	034322        	s8i	a2, a3, 3
 670:	013d      	mov.n	a3, a1
 672:	1128      	l32i.n	a2, a1, 4
 674:	fff0c5        	call0	584 <igmp_tmr+0xc0>	674: R_XTENSA_SLOT0_OP	.irom0.text+0x584
 677:	1128      	l32i.n	a2, a1, 4
 679:	ffd101        	l32r	a0, 5c0 <igmp_tmr+0xfc>	679: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
	679: R_XTENSA_ASM_EXPAND	pbuf_free
 67c:	0000c0        	callx0	a0
 67f:	51c8      	l32i.n	a12, a1, 20
 681:	61d8      	l32i.n	a13, a1, 24
 683:	4108      	l32i.n	a0, a1, 16
 685:	20c112        	addi	a1, a1, 32
 688:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	6769      	s32i.n	a6, a7, 24
   2:	706d      	excw
   4:	2e          	.byte 0x2e
   5:	63          	.byte 0x63
	...
