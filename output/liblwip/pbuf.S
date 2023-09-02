
output/liblwip/pbuf.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <pbuf_header>:
   0:	113300        	slli	a3, a3, 16
   3:	313030        	srai	a3, a3, 16
   6:	068316        	beqz	a3, 72 <pbuf_header+0x72>	6: R_XTENSA_SLOT0_OP	.irom0.text+0x72
   9:	065216        	beqz	a2, 72 <pbuf_header+0x72>	9: R_XTENSA_SLOT0_OP	.irom0.text+0x72
   c:	0103d6        	bgez	a3, 20 <pbuf_header+0x20>	c: R_XTENSA_SLOT0_OP	.irom0.text+0x20
   f:	606030        	neg	a6, a3
  12:	051242        	l16ui	a4, a2, 10
  15:	f46060        	extui	a6, a6, 0, 16
  18:	150c      	movi.n	a5, 1
  1a:	563467        	bltu	a4, a6, 74 <pbuf_header+0x74>	1a: R_XTENSA_SLOT0_OP	.irom0.text+0x74
  1d:	000086        	j	23 <pbuf_header+0x23>	1d: R_XTENSA_SLOT0_OP	.irom0.text+0x23
  20:	f46030        	extui	a6, a3, 0, 16
  23:	0c0272        	l8ui	a7, a2, 12
  26:	1248      	l32i.n	a4, a2, 4
  28:	178c      	beqz.n	a7, 2d <pbuf_header+0x2d>	28: R_XTENSA_SLOT0_OP	.irom0.text+0x2d
  2a:	133766        	bnei	a7, 3, 41 <pbuf_header+0x41>	2a: R_XTENSA_SLOT0_OP	.irom0.text+0x41
  2d:	c05430        	sub	a5, a4, a3
  30:	1259      	s32i.n	a5, a2, 4
  32:	38c262        	addi	a6, a2, 56
  35:	25b567        	bgeu	a5, a6, 5e <pbuf_header+0x5e>	35: R_XTENSA_SLOT0_OP	.irom0.text+0x5e
  38:	1249      	s32i.n	a4, a2, 4
  3a:	150c      	movi.n	a5, 1
  3c:	000d06        	j	74 <pbuf_header+0x74>	3c: R_XTENSA_SLOT0_OP	.irom0.text+0x74
  3f:	00          	.byte 00
  40:	00          	.byte 00
  41:	870b      	addi.n	a8, a7, -1
  43:	f48080        	extui	a8, a8, 0, 16
  46:	150c      	movi.n	a5, 1
  48:	2828f6        	bgeui	a8, 2, 74 <pbuf_header+0x74>	48: R_XTENSA_SLOT0_OP	.irom0.text+0x74
  4b:	0053d6        	bgez	a3, 54 <pbuf_header+0x54>	4b: R_XTENSA_SLOT0_OP	.irom0.text+0x54
  4e:	051252        	l16ui	a5, a2, 10
  51:	04b567        	bgeu	a5, a6, 59 <pbuf_header+0x59>	51: R_XTENSA_SLOT0_OP	.irom0.text+0x59
  54:	150c      	movi.n	a5, 1
  56:	1a2766        	bnei	a7, 2, 74 <pbuf_header+0x74>	56: R_XTENSA_SLOT0_OP	.irom0.text+0x74
  59:	c04430        	sub	a4, a4, a3
  5c:	1249      	s32i.n	a4, a2, 4
  5e:	051242        	l16ui	a4, a2, 10
  61:	f43030        	extui	a3, a3, 0, 16
  64:	434a      	add.n	a4, a3, a4
  66:	055242        	s16i	a4, a2, 10
  69:	041242        	l16ui	a4, a2, 8
  6c:	803340        	add	a3, a3, a4
  6f:	045232        	s16i	a3, a2, 8
  72:	050c      	movi.n	a5, 0
  74:	052d      	mov.n	a2, a5
  76:	f00d      	ret.n

00000078 <pbuf_ref>:
  78:	628c      	beqz.n	a2, 82 <pbuf_ref+0xa>	78: R_XTENSA_SLOT0_OP	.irom0.text+0x82
  7a:	071232        	l16ui	a3, a2, 14
  7d:	331b      	addi.n	a3, a3, 1
  7f:	075232        	s16i	a3, a2, 14
  82:	f00d      	ret.n
	...
	84: R_XTENSA_32	.rodata.str1.1
	88: R_XTENSA_32	system_pp_recycle_rx_pkt
	8c: R_XTENSA_32	vPortFree

00000090 <pbuf_free>:
  90:	e0c112        	addi	a1, a1, -32
  93:	61c9      	s32i.n	a12, a1, 24
  95:	51d9      	s32i.n	a13, a1, 20
  97:	41e9      	s32i.n	a14, a1, 16
  99:	02dd      	mov.n	a13, a2
  9b:	7109      	s32i.n	a0, a1, 28
  9d:	020c      	movi.n	a2, 0
  9f:	31f9      	s32i.n	a15, a1, 12
  a1:	02cd      	mov.n	a12, a2
  a3:	fff8e1        	l32r	a14, 84 <pbuf_ref+0xc>	a3: R_XTENSA_SLOT0_OP	.irom0.text+0x84
  a6:	4a1d27        	beq	a13, a2, f4 <pbuf_free+0x64>	a6: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
  a9:	071d22        	l16ui	a2, a13, 14
  ac:	ffc222        	addi	a2, a2, -1
  af:	f42020        	extui	a2, a2, 0, 16
  b2:	075d22        	s16i	a2, a13, 14
  b5:	92fc      	bnez.n	a2, f2 <pbuf_free+0x62>	b5: R_XTENSA_SLOT0_OP	.irom0.text+0xf2
  b7:	0c0d22        	l8ui	a2, a13, 12
  ba:	0df8      	l32i.n	a15, a13, 0
  bc:	e9a242        	movi	a4, 0x2e9
  bf:	193226        	beqi	a2, 3, dc <pbuf_free+0x4c>	bf: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
  c2:	ffc232        	addi	a3, a2, -1
  c5:	f43030        	extui	a3, a3, 0, 16
  c8:	0523b6        	bltui	a3, 2, d1 <pbuf_free+0x41>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0xd1
  cb:	f6a242        	movi	a4, 0x2f6
  ce:	0a4266        	bnei	a2, 4, dc <pbuf_free+0x4c>	ce: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
  d1:	4d28      	l32i.n	a2, a13, 16
  d3:	ffed01        	l32r	a0, 88 <pbuf_ref+0x10>	d3: R_XTENSA_SLOT0_OP	.irom0.text+0x88
	d3: R_XTENSA_ASM_EXPAND	system_pp_recycle_rx_pkt
  d6:	0000c0        	callx0	a0
  d9:	f3a242        	movi	a4, 0x2f3
  dc:	0e3d      	mov.n	a3, a14
  de:	0d2d      	mov.n	a2, a13
  e0:	cc1b      	addi.n	a12, a12, 1
  e2:	ffea01        	l32r	a0, 8c <pbuf_ref+0x14>	e2: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
	e2: R_XTENSA_ASM_EXPAND	vPortFree
  e5:	0000c0        	callx0	a0
  e8:	74c0c0        	extui	a12, a12, 0, 8
  eb:	3f8c      	beqz.n	a15, f2 <pbuf_free+0x62>	eb: R_XTENSA_SLOT0_OP	.irom0.text+0xf2
  ed:	0fdd      	mov.n	a13, a15
  ef:	ffed86        	j	a9 <pbuf_free+0x19>	ef: R_XTENSA_SLOT0_OP	.irom0.text+0xa9
  f2:	0c2d      	mov.n	a2, a12
  f4:	7108      	l32i.n	a0, a1, 28
  f6:	61c8      	l32i.n	a12, a1, 24
  f8:	51d8      	l32i.n	a13, a1, 20
  fa:	41e8      	l32i.n	a14, a1, 16
  fc:	31f8      	l32i.n	a15, a1, 12
  fe:	20c112        	addi	a1, a1, 32
 101:	f00d      	ret.n
	...
	104: R_XTENSA_32	memp_sizes
	108: R_XTENSA_32	.rodata.str1.1
	10c: R_XTENSA_32	pvPortMalloc
	110: R_XTENSA_32	pvPortMalloc
	114: R_XTENSA_32	pvPortMalloc
	118: R_XTENSA_32	pvPortMalloc

0000011c <pbuf_alloc>:
 11c:	d0c112        	addi	a1, a1, -48
 11f:	81e9      	s32i.n	a14, a1, 32
 121:	71f9      	s32i.n	a15, a1, 28
 123:	b109      	s32i.n	a0, a1, 44
 125:	a1c9      	s32i.n	a12, a1, 40
 127:	91d9      	s32i.n	a13, a1, 36
 129:	04ed      	mov.n	a14, a4
 12b:	f4f030        	extui	a15, a3, 0, 16
 12e:	141226        	beqi	a2, 1, 146 <pbuf_alloc+0x2a>	12e: R_XTENSA_SLOT0_OP	.irom0.text+0x146
 131:	c28c      	beqz.n	a2, 141 <pbuf_alloc+0x25>	131: R_XTENSA_SLOT0_OP	.irom0.text+0x141
 133:	172226        	beqi	a2, 2, 14e <pbuf_alloc+0x32>	133: R_XTENSA_SLOT0_OP	.irom0.text+0x14e
 136:	023226        	beqi	a2, 3, 13c <pbuf_alloc+0x20>	136: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
 139:	0054c6        	j	290 <pbuf_alloc+0x174>	139: R_XTENSA_SLOT0_OP	.irom0.text+0x290
 13c:	4d2c      	movi.n	a13, 36
 13e:	000506        	j	156 <pbuf_alloc+0x3a>	13e: R_XTENSA_SLOT0_OP	.irom0.text+0x156
 141:	4d1c      	movi.n	a13, 20
 143:	000046        	j	148 <pbuf_alloc+0x2c>	143: R_XTENSA_SLOT0_OP	.irom0.text+0x148
 146:	0d0c      	movi.n	a13, 0
 148:	14cdd2        	addi	a13, a13, 20
 14b:	000046        	j	150 <pbuf_alloc+0x34>	14b: R_XTENSA_SLOT0_OP	.irom0.text+0x150
 14e:	0d0c      	movi.n	a13, 0
 150:	32cdd2        	addi	a13, a13, 50
 153:	f4d0d0        	extui	a13, a13, 0, 16
 156:	063ef6        	bgeui	a14, 3, 160 <pbuf_alloc+0x44>	156: R_XTENSA_SLOT0_OP	.irom0.text+0x160
 159:	0fce56        	bnez	a14, 259 <pbuf_alloc+0x13d>	159: R_XTENSA_SLOT0_OP	.irom0.text+0x259
 15c:	002e86        	j	21a <pbuf_alloc+0xfe>	15c: R_XTENSA_SLOT0_OP	.irom0.text+0x21a
 15f:	00          	.byte 00
 160:	083e26        	beqi	a14, 3, 16c <pbuf_alloc+0x50>	160: R_XTENSA_SLOT0_OP	.irom0.text+0x16c
 163:	024e66        	bnei	a14, 4, 169 <pbuf_alloc+0x4d>	163: R_XTENSA_SLOT0_OP	.irom0.text+0x169
 166:	003bc6        	j	259 <pbuf_alloc+0x13d>	166: R_XTENSA_SLOT0_OP	.irom0.text+0x259
 169:	0048c6        	j	290 <pbuf_alloc+0x174>	169: R_XTENSA_SLOT0_OP	.irom0.text+0x290
 16c:	ffe621        	l32r	a2, 104 <pbuf_free+0x74>	16c: R_XTENSA_SLOT0_OP	.irom0.text+0x104
 16f:	ffe6e1        	l32r	a14, 108 <pbuf_free+0x78>	16f: R_XTENSA_SLOT0_OP	.irom0.text+0x108
 172:	9228      	l32i.n	a2, a2, 36
 174:	050c      	movi.n	a5, 0
 176:	29a142        	movi	a4, 0x129
 179:	0e3d      	mov.n	a3, a14
 17b:	006122        	s32i	a2, a1, 0
 17e:	ffe301        	l32r	a0, 10c <pbuf_free+0x7c>	17e: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
	17e: R_XTENSA_ASM_EXPAND	pvPortMalloc
 181:	0000c0        	callx0	a0
 184:	02cd      	mov.n	a12, a2
 186:	106216        	beqz	a2, 290 <pbuf_alloc+0x174>	186: R_XTENSA_SLOT0_OP	.irom0.text+0x290
 189:	320c      	movi.n	a2, 3
 18b:	0c4c22        	s8i	a2, a12, 12
 18e:	020c      	movi.n	a2, 0
 190:	0c29      	s32i.n	a2, a12, 0
 192:	2cda      	add.n	a2, a12, a13
 194:	c37c      	movi.n	a3, -4
 196:	17c222        	addi	a2, a2, 23
 199:	102230        	and	a2, a2, a3
 19c:	dd3b      	addi.n	a13, a13, 3
 19e:	1c29      	s32i.n	a2, a12, 4
 1a0:	10dd30        	and	a13, a13, a3
 1a3:	eca522        	movi	a2, 0x5ec
 1a6:	045cf2        	s16i	a15, a12, 8
 1a9:	c0d2d0        	sub	a13, a2, a13
 1ac:	02afd7        	bge	a15, a13, 1b2 <pbuf_alloc+0x96>	1ac: R_XTENSA_SLOT0_OP	.irom0.text+0x1b2
 1af:	20dff0        	or	a13, a15, a15
 1b2:	120c      	movi.n	a2, 1
 1b4:	055cd2        	s16i	a13, a12, 10
 1b7:	075c22        	s16i	a2, a12, 14
 1ba:	c0dfd0        	sub	a13, a15, a13
 1bd:	370c      	movi.n	a7, 3
 1bf:	0cfd      	mov.n	a15, a12
 1c1:	080c      	movi.n	a8, 0
 1c3:	021de6        	bgei	a13, 1, 1c9 <pbuf_alloc+0xad>	1c3: R_XTENSA_SLOT0_OP	.irom0.text+0x1c9
 1c6:	002d86        	j	280 <pbuf_alloc+0x164>	1c6: R_XTENSA_SLOT0_OP	.irom0.text+0x280
 1c9:	0128      	l32i.n	a2, a1, 0
 1cb:	050c      	movi.n	a5, 0
 1cd:	4aa142        	movi	a4, 0x14a
 1d0:	0e3d      	mov.n	a3, a14
 1d2:	1179      	s32i.n	a7, a1, 4
 1d4:	026182        	s32i	a8, a1, 8
 1d7:	ffce01        	l32r	a0, 110 <pbuf_free+0x80>	1d7: R_XTENSA_SLOT0_OP	.irom0.text+0x110
	1d7: R_XTENSA_ASM_EXPAND	pvPortMalloc
 1da:	0000c0        	callx0	a0
 1dd:	1178      	l32i.n	a7, a1, 4
 1df:	2188      	l32i.n	a8, a1, 8
 1e1:	72cc      	bnez.n	a2, 1ec <pbuf_alloc+0xd0>	1e1: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 1e3:	0c2d      	mov.n	a2, a12
 1e5:	000005        	call0	1e8 <pbuf_alloc+0xcc>	1e5: R_XTENSA_SLOT0_OP	pbuf_free
 1e8:	002906        	j	290 <pbuf_alloc+0x174>	1e8: R_XTENSA_SLOT0_OP	.irom0.text+0x290
 1eb:	00          	.byte 00
 1ec:	030c      	movi.n	a3, 0
 1ee:	0239      	s32i.n	a3, a2, 0
 1f0:	0c4272        	s8i	a7, a2, 12
 1f3:	0d4282        	s8i	a8, a2, 13
 1f6:	0f29      	s32i.n	a2, a15, 0
 1f8:	0452d2        	s16i	a13, a2, 8
 1fb:	eca542        	movi	a4, 0x5ec
 1fe:	0d3d      	mov.n	a3, a13
 200:	01a4d7        	bge	a4, a13, 205 <pbuf_alloc+0xe9>	200: R_XTENSA_SLOT0_OP	.irom0.text+0x205
 203:	043d      	mov.n	a3, a4
 205:	14c242        	addi	a4, a2, 20
 208:	1249      	s32i.n	a4, a2, 4
 20a:	140c      	movi.n	a4, 1
 20c:	055232        	s16i	a3, a2, 10
 20f:	075242        	s16i	a4, a2, 14
 212:	c0dd30        	sub	a13, a13, a3
 215:	02fd      	mov.n	a15, a2
 217:	ffea06        	j	1c3 <pbuf_alloc+0xa7>	217: R_XTENSA_SLOT0_OP	.irom0.text+0x1c3
 21a:	ce7c      	movi.n	a14, -4
 21c:	17cd72        	addi	a7, a13, 23
 21f:	2f3b      	addi.n	a2, a15, 3
 221:	1077e0        	and	a7, a7, a14
 224:	1022e0        	and	a2, a2, a14
 227:	ffb831        	l32r	a3, 108 <pbuf_free+0x78>	227: R_XTENSA_SLOT0_OP	.irom0.text+0x108
 22a:	050c      	movi.n	a5, 0
 22c:	6ea142        	movi	a4, 0x16e
 22f:	802720        	add	a2, a7, a2
 232:	ffb801        	l32r	a0, 114 <pbuf_free+0x84>	232: R_XTENSA_SLOT0_OP	.irom0.text+0x114
	232: R_XTENSA_ASM_EXPAND	pvPortMalloc
 235:	0000c0        	callx0	a0
 238:	02cd      	mov.n	a12, a2
 23a:	052216        	beqz	a2, 290 <pbuf_alloc+0x174>	23a: R_XTENSA_SLOT0_OP	.irom0.text+0x290
 23d:	22da      	add.n	a2, a2, a13
 23f:	17c222        	addi	a2, a2, 23
 242:	1022e0        	and	a2, a2, a14
 245:	1c29      	s32i.n	a2, a12, 4
 247:	020c      	movi.n	a2, 0
 249:	045cf2        	s16i	a15, a12, 8
 24c:	055cf2        	s16i	a15, a12, 10
 24f:	0c29      	s32i.n	a2, a12, 0
 251:	0c4c22        	s8i	a2, a12, 12
 254:	4c29      	s32i.n	a2, a12, 16
 256:	000986        	j	280 <pbuf_alloc+0x164>	256: R_XTENSA_SLOT0_OP	.irom0.text+0x280
 259:	ffaa21        	l32r	a2, 104 <pbuf_free+0x74>	259: R_XTENSA_SLOT0_OP	.irom0.text+0x104
 25c:	ffab31        	l32r	a3, 108 <pbuf_free+0x78>	25c: R_XTENSA_SLOT0_OP	.irom0.text+0x108
 25f:	8228      	l32i.n	a2, a2, 32
 261:	00a052        	movi	a5, 0
 264:	84a142        	movi	a4, 0x184
 267:	ffac01        	l32r	a0, 118 <pbuf_free+0x88>	267: R_XTENSA_SLOT0_OP	.irom0.text+0x118
	267: R_XTENSA_ASM_EXPAND	pvPortMalloc
 26a:	0000c0        	callx0	a0
 26d:	02cd      	mov.n	a12, a2
 26f:	d29c      	beqz.n	a2, 290 <pbuf_alloc+0x174>	26f: R_XTENSA_SLOT0_OP	.irom0.text+0x290
 271:	020c      	movi.n	a2, 0
 273:	1c29      	s32i.n	a2, a12, 4
 275:	045cf2        	s16i	a15, a12, 8
 278:	055cf2        	s16i	a15, a12, 10
 27b:	0c29      	s32i.n	a2, a12, 0
 27d:	0c4ce2        	s8i	a14, a12, 12
 280:	120c      	movi.n	a2, 1
 282:	075c22        	s16i	a2, a12, 14
 285:	020c      	movi.n	a2, 0
 287:	0d4c22        	s8i	a2, a12, 13
 28a:	0c2d      	mov.n	a2, a12
 28c:	000086        	j	292 <pbuf_alloc+0x176>	28c: R_XTENSA_SLOT0_OP	.irom0.text+0x292
 28f:	00          	.byte 00
 290:	020c      	movi.n	a2, 0
 292:	b108      	l32i.n	a0, a1, 44
 294:	a1c8      	l32i.n	a12, a1, 40
 296:	91d8      	l32i.n	a13, a1, 36
 298:	81e8      	l32i.n	a14, a1, 32
 29a:	71f8      	l32i.n	a15, a1, 28
 29c:	30c112        	addi	a1, a1, 48
 29f:	f00d      	ret.n
 2a1:	000000        	ill

000002a4 <pbuf_realloc>:
 2a4:	f0c112        	addi	a1, a1, -16
 2a7:	041262        	l16ui	a6, a2, 8
 2aa:	21c9      	s32i.n	a12, a1, 8
 2ac:	f43030        	extui	a3, a3, 0, 16
 2af:	3109      	s32i.n	a0, a1, 12
 2b1:	02cd      	mov.n	a12, a2
 2b3:	034d      	mov.n	a4, a3
 2b5:	2fb367        	bgeu	a3, a6, 2e8 <pbuf_realloc+0x44>	2b5: R_XTENSA_SLOT0_OP	.irom0.text+0x2e8
 2b8:	051c52        	l16ui	a5, a12, 10
 2bb:	0c28      	l32i.n	a2, a12, 0
 2bd:	18b547        	bgeu	a5, a4, 2d9 <pbuf_realloc+0x35>	2bd: R_XTENSA_SLOT0_OP	.irom0.text+0x2d9
 2c0:	c04450        	sub	a4, a4, a5
 2c3:	041c52        	l16ui	a5, a12, 8
 2c6:	f44040        	extui	a4, a4, 0, 16
 2c9:	c05560        	sub	a5, a5, a6
 2cc:	535a      	add.n	a5, a3, a5
 2ce:	045c52        	s16i	a5, a12, 8
 2d1:	02cd      	mov.n	a12, a2
 2d3:	fff846        	j	2b8 <pbuf_realloc+0x14>	2d3: R_XTENSA_SLOT0_OP	.irom0.text+0x2b8
 2d6:	00          	.byte 00
 2d7:	00          	.byte 00
 2d8:	00          	.byte 00
 2d9:	055c42        	s16i	a4, a12, 10
 2dc:	045c42        	s16i	a4, a12, 8
 2df:	128c      	beqz.n	a2, 2e4 <pbuf_realloc+0x40>	2df: R_XTENSA_SLOT0_OP	.irom0.text+0x2e4
 2e1:	000005        	call0	2e4 <pbuf_realloc+0x40>	2e1: R_XTENSA_SLOT0_OP	pbuf_free
 2e4:	020c      	movi.n	a2, 0
 2e6:	0c29      	s32i.n	a2, a12, 0
 2e8:	3108      	l32i.n	a0, a1, 12
 2ea:	21c8      	l32i.n	a12, a1, 8
 2ec:	10c112        	addi	a1, a1, 16
 2ef:	f00d      	ret.n
 2f1:	000000        	ill

000002f4 <pbuf_clen>:
 2f4:	024d      	mov.n	a4, a2
 2f6:	020c      	movi.n	a2, 0
 2f8:	848c      	beqz.n	a4, 304 <pbuf_clen+0x10>	2f8: R_XTENSA_SLOT0_OP	.irom0.text+0x304
 2fa:	321b      	addi.n	a3, a2, 1
 2fc:	742030        	extui	a2, a3, 0, 8
 2ff:	0448      	l32i.n	a4, a4, 0
 301:	fffcc6        	j	2f8 <pbuf_clen+0x4>	301: R_XTENSA_SLOT0_OP	.irom0.text+0x2f8
 304:	f00d      	ret.n
	...

00000308 <pbuf_cat>:
 308:	629c      	beqz.n	a2, 322 <pbuf_cat+0x1a>	308: R_XTENSA_SLOT0_OP	.irom0.text+0x322
 30a:	439c      	beqz.n	a3, 322 <pbuf_cat+0x1a>	30a: R_XTENSA_SLOT0_OP	.irom0.text+0x322
 30c:	041252        	l16ui	a5, a2, 8
 30f:	041342        	l16ui	a4, a3, 8
 312:	0268      	l32i.n	a6, a2, 0
 314:	454a      	add.n	a4, a5, a4
 316:	045242        	s16i	a4, a2, 8
 319:	368c      	beqz.n	a6, 320 <pbuf_cat+0x18>	319: R_XTENSA_SLOT0_OP	.irom0.text+0x320
 31b:	062d      	mov.n	a2, a6
 31d:	fffac6        	j	30c <pbuf_cat+0x4>	31d: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
 320:	0239      	s32i.n	a3, a2, 0
 322:	f00d      	ret.n

00000324 <pbuf_chain>:
 324:	f0c112        	addi	a1, a1, -16
 327:	3109      	s32i.n	a0, a1, 12
 329:	21c9      	s32i.n	a12, a1, 8
 32b:	03cd      	mov.n	a12, a3
 32d:	000005        	call0	330 <pbuf_chain+0xc>	32d: R_XTENSA_SLOT0_OP	pbuf_cat
 330:	0c2d      	mov.n	a2, a12
 332:	000005        	call0	334 <pbuf_chain+0x10>	332: R_XTENSA_SLOT0_OP	pbuf_ref
 335:	3108      	l32i.n	a0, a1, 12
 337:	21c8      	l32i.n	a12, a1, 8
 339:	10c112        	addi	a1, a1, 16
 33c:	f00d      	ret.n
	...

00000340 <pbuf_dechain>:
 340:	f0c112        	addi	a1, a1, -16
 343:	21c9      	s32i.n	a12, a1, 8
 345:	02c8      	l32i.n	a12, a2, 0
 347:	3109      	s32i.n	a0, a1, 12
 349:	004c56        	bnez	a12, 351 <pbuf_dechain+0x11>	349: R_XTENSA_SLOT0_OP	.irom0.text+0x351
 34c:	020c      	movi.n	a2, 0
 34e:	000706        	j	36e <pbuf_dechain+0x2e>	34e: R_XTENSA_SLOT0_OP	.irom0.text+0x36e
 351:	051242        	l16ui	a4, a2, 10
 354:	041232        	l16ui	a3, a2, 8
 357:	c03340        	sub	a3, a3, a4
 35a:	045c32        	s16i	a3, a12, 8
 35d:	030c      	movi.n	a3, 0
 35f:	0239      	s32i.n	a3, a2, 0
 361:	045242        	s16i	a4, a2, 8
 364:	0c2d      	mov.n	a2, a12
 366:	000005        	call0	368 <pbuf_dechain+0x28>	366: R_XTENSA_SLOT0_OP	pbuf_free
 369:	fdf256        	bnez	a2, 34c <pbuf_dechain+0xc>	369: R_XTENSA_SLOT0_OP	.irom0.text+0x34c
 36c:	0c2d      	mov.n	a2, a12
 36e:	3108      	l32i.n	a0, a1, 12
 370:	21c8      	l32i.n	a12, a1, 8
 372:	10c112        	addi	a1, a1, 16
 375:	f00d      	ret.n
 377:	00          	.byte 00
 378:	00 00 00 00 		378: R_XTENSA_32	ets_memcpy

0000037c <pbuf_copy>:
 37c:	d0c112        	addi	a1, a1, -48
 37f:	a1c9      	s32i.n	a12, a1, 40
 381:	91d9      	s32i.n	a13, a1, 36
 383:	b109      	s32i.n	a0, a1, 44
 385:	81e9      	s32i.n	a14, a1, 32
 387:	71f9      	s32i.n	a15, a1, 28
 389:	02cd      	mov.n	a12, a2
 38b:	03dd      	mov.n	a13, a3
 38d:	08b216        	beqz	a2, 41c <pbuf_copy+0xa0>	38d: R_XTENSA_SLOT0_OP	.irom0.text+0x41c
 390:	088316        	beqz	a3, 41c <pbuf_copy+0xa0>	390: R_XTENSA_SLOT0_OP	.irom0.text+0x41c
 393:	041242        	l16ui	a4, a2, 8
 396:	041332        	l16ui	a3, a3, 8
 399:	427c      	movi.n	a2, -12
 39b:	02b437        	bgeu	a4, a3, 3a1 <pbuf_copy+0x25>	39b: R_XTENSA_SLOT0_OP	.irom0.text+0x3a1
 39e:	002186        	j	428 <pbuf_copy+0xac>	39e: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 3a1:	0f0c      	movi.n	a15, 0
 3a3:	0fed      	mov.n	a14, a15
 3a5:	051c32        	l16ui	a3, a12, 10
 3a8:	051d22        	l16ui	a2, a13, 10
 3ab:	c033e0        	sub	a3, a3, a14
 3ae:	c022f0        	sub	a2, a2, a15
 3b1:	f45030        	extui	a5, a3, 0, 16
 3b4:	022327        	blt	a3, a2, 3ba <pbuf_copy+0x3e>	3b4: R_XTENSA_SLOT0_OP	.irom0.text+0x3ba
 3b7:	f45020        	extui	a5, a2, 0, 16
 3ba:	1d38      	l32i.n	a3, a13, 4
 3bc:	1c28      	l32i.n	a2, a12, 4
 3be:	054d      	mov.n	a4, a5
 3c0:	33fa      	add.n	a3, a3, a15
 3c2:	8022e0        	add	a2, a2, a14
 3c5:	006152        	s32i	a5, a1, 0
 3c8:	ffec01        	l32r	a0, 378 <pbuf_dechain+0x38>	3c8: R_XTENSA_SLOT0_OP	.irom0.text+0x378
	3c8: R_XTENSA_ASM_EXPAND	ets_memcpy
 3cb:	0000c0        	callx0	a0
 3ce:	0158      	l32i.n	a5, a1, 0
 3d0:	051c22        	l16ui	a2, a12, 10
 3d3:	ee5a      	add.n	a14, a14, a5
 3d5:	ff5a      	add.n	a15, a15, a5
 3d7:	f4e0e0        	extui	a14, a14, 0, 16
 3da:	f4f0f0        	extui	a15, a15, 0, 16
 3dd:	0392e7        	bne	a2, a14, 3e4 <pbuf_copy+0x68>	3dd: R_XTENSA_SLOT0_OP	.irom0.text+0x3e4
 3e0:	0cc8      	l32i.n	a12, a12, 0
 3e2:	0e0c      	movi.n	a14, 0
 3e4:	051d22        	l16ui	a2, a13, 10
 3e7:	053f27        	bltu	a15, a2, 3f0 <pbuf_copy+0x74>	3e7: R_XTENSA_SLOT0_OP	.irom0.text+0x3f0
 3ea:	0dd8      	l32i.n	a13, a13, 0
 3ec:	4d9c      	beqz.n	a13, 404 <pbuf_copy+0x88>	3ec: R_XTENSA_SLOT0_OP	.irom0.text+0x404
 3ee:	0f0c      	movi.n	a15, 0
 3f0:	051d32        	l16ui	a3, a13, 10
 3f3:	041d22        	l16ui	a2, a13, 8
 3f6:	039327        	bne	a3, a2, 3fd <pbuf_copy+0x81>	3f6: R_XTENSA_SLOT0_OP	.irom0.text+0x3fd
 3f9:	0d28      	l32i.n	a2, a13, 0
 3fb:	22ec      	bnez.n	a2, 421 <pbuf_copy+0xa5>	3fb: R_XTENSA_SLOT0_OP	.irom0.text+0x421
 3fd:	fa4c16        	beqz	a12, 3a5 <pbuf_copy+0x29>	3fd: R_XTENSA_SLOT0_OP	.irom0.text+0x3a5
 400:	000106        	j	408 <pbuf_copy+0x8c>	400: R_XTENSA_SLOT0_OP	.irom0.text+0x408
 403:	00          	.byte 00
 404:	ec9c      	beqz.n	a12, 426 <pbuf_copy+0xaa>	404: R_XTENSA_SLOT0_OP	.irom0.text+0x426
 406:	0f0c      	movi.n	a15, 0
 408:	051c32        	l16ui	a3, a12, 10
 40b:	041c22        	l16ui	a2, a12, 8
 40e:	039327        	bne	a3, a2, 415 <pbuf_copy+0x99>	40e: R_XTENSA_SLOT0_OP	.irom0.text+0x415
 411:	0c28      	l32i.n	a2, a12, 0
 413:	a2cc      	bnez.n	a2, 421 <pbuf_copy+0xa5>	413: R_XTENSA_SLOT0_OP	.irom0.text+0x421
 415:	f8cd56        	bnez	a13, 3a5 <pbuf_copy+0x29>	415: R_XTENSA_SLOT0_OP	.irom0.text+0x3a5
 418:	000286        	j	426 <pbuf_copy+0xaa>	418: R_XTENSA_SLOT0_OP	.irom0.text+0x426
 41b:	00          	.byte 00
 41c:	427c      	movi.n	a2, -12
 41e:	000186        	j	428 <pbuf_copy+0xac>	41e: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 421:	a27c      	movi.n	a2, -6
 423:	000046        	j	428 <pbuf_copy+0xac>	423: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 426:	020c      	movi.n	a2, 0
 428:	b108      	l32i.n	a0, a1, 44
 42a:	a1c8      	l32i.n	a12, a1, 40
 42c:	91d8      	l32i.n	a13, a1, 36
 42e:	81e8      	l32i.n	a14, a1, 32
 430:	71f8      	l32i.n	a15, a1, 28
 432:	30c112        	addi	a1, a1, 48
 435:	f00d      	ret.n
 437:	00          	.byte 00
 438:	00 00 00 00 		438: R_XTENSA_32	ets_memcpy

0000043c <pbuf_copy_partial>:
 43c:	d0c112        	addi	a1, a1, -48
 43f:	81e9      	s32i.n	a14, a1, 32
 441:	b109      	s32i.n	a0, a1, 44
 443:	a1c9      	s32i.n	a12, a1, 40
 445:	91d9      	s32i.n	a13, a1, 36
 447:	71f9      	s32i.n	a15, a1, 28
 449:	02ed      	mov.n	a14, a2
 44b:	036d      	mov.n	a6, a3
 44d:	f47040        	extui	a7, a4, 0, 16
 450:	f45050        	extui	a5, a5, 0, 16
 453:	062316        	beqz	a3, 4b9 <pbuf_copy_partial+0x7d>	453: R_XTENSA_SLOT0_OP	.irom0.text+0x4b9
 456:	0c0c      	movi.n	a12, 0
 458:	0cfd      	mov.n	a15, a12
 45a:	05b216        	beqz	a2, 4b9 <pbuf_copy_partial+0x7d>	45a: R_XTENSA_SLOT0_OP	.irom0.text+0x4b9
 45d:	053716        	beqz	a7, 4b4 <pbuf_copy_partial+0x78>	45d: R_XTENSA_SLOT0_OP	.irom0.text+0x4b4
 460:	050e16        	beqz	a14, 4b4 <pbuf_copy_partial+0x78>	460: R_XTENSA_SLOT0_OP	.irom0.text+0x4b4
 463:	d58c      	beqz.n	a5, 474 <pbuf_copy_partial+0x38>	463: R_XTENSA_SLOT0_OP	.irom0.text+0x474
 465:	051e32        	l16ui	a3, a14, 10
 468:	083537        	bltu	a5, a3, 474 <pbuf_copy_partial+0x38>	468: R_XTENSA_SLOT0_OP	.irom0.text+0x474
 46b:	c05530        	sub	a5, a5, a3
 46e:	f45050        	extui	a5, a5, 0, 16
 471:	000e86        	j	4af <pbuf_copy_partial+0x73>	471: R_XTENSA_SLOT0_OP	.irom0.text+0x4af
 474:	051e22        	l16ui	a2, a14, 10
 477:	07dd      	mov.n	a13, a7
 479:	c02250        	sub	a2, a2, a5
 47c:	f42020        	extui	a2, a2, 0, 16
 47f:	01b277        	bgeu	a2, a7, 484 <pbuf_copy_partial+0x48>	47f: R_XTENSA_SLOT0_OP	.irom0.text+0x484
 482:	02dd      	mov.n	a13, a2
 484:	1e38      	l32i.n	a3, a14, 4
 486:	f4d0d0        	extui	a13, a13, 0, 16
 489:	26fa      	add.n	a2, a6, a15
 48b:	0d4d      	mov.n	a4, a13
 48d:	335a      	add.n	a3, a3, a5
 48f:	0169      	s32i.n	a6, a1, 0
 491:	1179      	s32i.n	a7, a1, 4
 493:	ffe901        	l32r	a0, 438 <pbuf_copy+0xbc>	493: R_XTENSA_SLOT0_OP	.irom0.text+0x438
	493: R_XTENSA_ASM_EXPAND	ets_memcpy
 496:	0000c0        	callx0	a0
 499:	1178      	l32i.n	a7, a1, 4
 49b:	ccda      	add.n	a12, a12, a13
 49d:	ffda      	add.n	a15, a15, a13
 49f:	0168      	l32i.n	a6, a1, 0
 4a1:	c0d7d0        	sub	a13, a7, a13
 4a4:	f4c0c0        	extui	a12, a12, 0, 16
 4a7:	f4f0f0        	extui	a15, a15, 0, 16
 4aa:	f470d0        	extui	a7, a13, 0, 16
 4ad:	050c      	movi.n	a5, 0
 4af:	0ee8      	l32i.n	a14, a14, 0
 4b1:	ffea06        	j	45d <pbuf_copy_partial+0x21>	4b1: R_XTENSA_SLOT0_OP	.irom0.text+0x45d
 4b4:	0c2d      	mov.n	a2, a12
 4b6:	000046        	j	4bb <pbuf_copy_partial+0x7f>	4b6: R_XTENSA_SLOT0_OP	.irom0.text+0x4bb
 4b9:	020c      	movi.n	a2, 0
 4bb:	b108      	l32i.n	a0, a1, 44
 4bd:	a1c8      	l32i.n	a12, a1, 40
 4bf:	91d8      	l32i.n	a13, a1, 36
 4c1:	81e8      	l32i.n	a14, a1, 32
 4c3:	71f8      	l32i.n	a15, a1, 28
 4c5:	30c112        	addi	a1, a1, 48
 4c8:	f00d      	ret.n
 4ca:	00          	.byte 00
 4cb:	00          	.byte 00
 4cc:	00 00 00 00 		4cc: R_XTENSA_32	ets_memcpy

000004d0 <pbuf_take>:
 4d0:	d0c112        	addi	a1, a1, -48
 4d3:	a1c9      	s32i.n	a12, a1, 40
 4d5:	91d9      	s32i.n	a13, a1, 36
 4d7:	b109      	s32i.n	a0, a1, 44
 4d9:	81e9      	s32i.n	a14, a1, 32
 4db:	71f9      	s32i.n	a15, a1, 28
 4dd:	02dd      	mov.n	a13, a2
 4df:	035d      	mov.n	a5, a3
 4e1:	f4c040        	extui	a12, a4, 0, 16
 4e4:	028c      	beqz.n	a2, 4e8 <pbuf_take+0x18>	4e4: R_XTENSA_SLOT0_OP	.irom0.text+0x4e8
 4e6:	33cc      	bnez.n	a3, 4ed <pbuf_take+0x1d>	4e6: R_XTENSA_SLOT0_OP	.irom0.text+0x4ed
 4e8:	020c      	movi.n	a2, 0
 4ea:	000e86        	j	528 <pbuf_take+0x58>	4ea: R_XTENSA_SLOT0_OP	.irom0.text+0x528
 4ed:	041232        	l16ui	a3, a2, 8
 4f0:	0f0c      	movi.n	a15, 0
 4f2:	427c      	movi.n	a2, -12
 4f4:	3033c7        	bltu	a3, a12, 528 <pbuf_take+0x58>	4f4: R_XTENSA_SLOT0_OP	.irom0.text+0x528
 4f7:	fedc16        	beqz	a12, 4e8 <pbuf_take+0x18>	4f7: R_XTENSA_SLOT0_OP	.irom0.text+0x4e8
 4fa:	051d22        	l16ui	a2, a13, 10
 4fd:	0ced      	mov.n	a14, a12
 4ff:	01b2c7        	bgeu	a2, a12, 504 <pbuf_take+0x34>	4ff: R_XTENSA_SLOT0_OP	.irom0.text+0x504
 502:	02ed      	mov.n	a14, a2
 504:	f4e0e0        	extui	a14, a14, 0, 16
 507:	1d28      	l32i.n	a2, a13, 4
 509:	35fa      	add.n	a3, a5, a15
 50b:	0e4d      	mov.n	a4, a14
 50d:	0159      	s32i.n	a5, a1, 0
 50f:	c0cce0        	sub	a12, a12, a14
 512:	ffee01        	l32r	a0, 4cc <pbuf_copy_partial+0x90>	512: R_XTENSA_SLOT0_OP	.irom0.text+0x4cc
	512: R_XTENSA_ASM_EXPAND	ets_memcpy
 515:	0000c0        	callx0	a0
 518:	ffea      	add.n	a15, a15, a14
 51a:	f4c0c0        	extui	a12, a12, 0, 16
 51d:	f4f0f0        	extui	a15, a15, 0, 16
 520:	0dd8      	l32i.n	a13, a13, 0
 522:	0158      	l32i.n	a5, a1, 0
 524:	fff3c6        	j	4f7 <pbuf_take+0x27>	524: R_XTENSA_SLOT0_OP	.irom0.text+0x4f7
 527:	00          	.byte 00
 528:	b108      	l32i.n	a0, a1, 44
 52a:	a1c8      	l32i.n	a12, a1, 40
 52c:	91d8      	l32i.n	a13, a1, 36
 52e:	81e8      	l32i.n	a14, a1, 32
 530:	71f8      	l32i.n	a15, a1, 28
 532:	30c112        	addi	a1, a1, 48
 535:	f00d      	ret.n
	...

00000538 <pbuf_coalesce>:
 538:	f0c112        	addi	a1, a1, -16
 53b:	11d9      	s32i.n	a13, a1, 4
 53d:	02dd      	mov.n	a13, a2
 53f:	032d      	mov.n	a2, a3
 541:	0d38      	l32i.n	a3, a13, 0
 543:	3109      	s32i.n	a0, a1, 12
 545:	21c9      	s32i.n	a12, a1, 8
 547:	63cc      	bnez.n	a3, 551 <pbuf_coalesce+0x19>	547: R_XTENSA_SLOT0_OP	.irom0.text+0x551
 549:	0d2d      	mov.n	a2, a13
 54b:	000706        	j	56b <pbuf_coalesce+0x33>	54b: R_XTENSA_SLOT0_OP	.irom0.text+0x56b
 54e:	00          	.byte 00
 54f:	00          	.byte 00
 550:	00          	.byte 00
 551:	041d32        	l16ui	a3, a13, 8
 554:	00a042        	movi	a4, 0
 557:	000005        	call0	558 <pbuf_coalesce+0x20>	557: R_XTENSA_SLOT0_OP	pbuf_alloc
 55a:	02cd      	mov.n	a12, a2
 55c:	fe9216        	beqz	a2, 549 <pbuf_coalesce+0x11>	55c: R_XTENSA_SLOT0_OP	.irom0.text+0x549
 55f:	0d3d      	mov.n	a3, a13
 561:	000005        	call0	564 <pbuf_coalesce+0x2c>	561: R_XTENSA_SLOT0_OP	pbuf_copy
 564:	0d2d      	mov.n	a2, a13
 566:	000005        	call0	568 <pbuf_coalesce+0x30>	566: R_XTENSA_SLOT0_OP	pbuf_free
 569:	0c2d      	mov.n	a2, a12
 56b:	3108      	l32i.n	a0, a1, 12
 56d:	21c8      	l32i.n	a12, a1, 8
 56f:	11d8      	l32i.n	a13, a1, 4
 571:	10c112        	addi	a1, a1, 16
 574:	f00d      	ret.n
	...

00000578 <pbuf_get_at>:
 578:	f43030        	extui	a3, a3, 0, 16
 57b:	f28c      	beqz.n	a2, 58e <pbuf_get_at+0x16>	57b: R_XTENSA_SLOT0_OP	.irom0.text+0x58e
 57d:	051242        	l16ui	a4, a2, 10
 580:	0e3347        	bltu	a3, a4, 592 <pbuf_get_at+0x1a>	580: R_XTENSA_SLOT0_OP	.irom0.text+0x592
 583:	c03340        	sub	a3, a3, a4
 586:	f43030        	extui	a3, a3, 0, 16
 589:	0228      	l32i.n	a2, a2, 0
 58b:	fffb06        	j	57b <pbuf_get_at+0x3>	58b: R_XTENSA_SLOT0_OP	.irom0.text+0x57b
 58e:	020c      	movi.n	a2, 0
 590:	f00d      	ret.n
 592:	1228      	l32i.n	a2, a2, 4
 594:	323a      	add.n	a3, a2, a3
 596:	000322        	l8ui	a2, a3, 0
 599:	f00d      	ret.n
 59b:	00          	.byte 00
 59c:	ff ff 00 00 	

000005a0 <pbuf_memcmp>:
 5a0:	d0c112        	addi	a1, a1, -48
 5a3:	81e9      	s32i.n	a14, a1, 32
 5a5:	71f9      	s32i.n	a15, a1, 28
 5a7:	b109      	s32i.n	a0, a1, 44
 5a9:	a1c9      	s32i.n	a12, a1, 40
 5ab:	91d9      	s32i.n	a13, a1, 36
 5ad:	02fd      	mov.n	a15, a2
 5af:	f4e030        	extui	a14, a3, 0, 16
 5b2:	f45050        	extui	a5, a5, 0, 16
 5b5:	048f16        	beqz	a15, 601 <pbuf_memcmp+0x61>	5b5: R_XTENSA_SLOT0_OP	.irom0.text+0x601
 5b8:	051f22        	l16ui	a2, a15, 10
 5bb:	0b3e27        	bltu	a14, a2, 5ca <pbuf_memcmp+0x2a>	5bb: R_XTENSA_SLOT0_OP	.irom0.text+0x5ca
 5be:	c0ee20        	sub	a14, a14, a2
 5c1:	f4e0e0        	extui	a14, a14, 0, 16
 5c4:	0ff8      	l32i.n	a15, a15, 0
 5c6:	fffac6        	j	5b5 <pbuf_memcmp+0x15>	5c6: R_XTENSA_SLOT0_OP	.irom0.text+0x5b5
 5c9:	00          	.byte 00
 5ca:	0d0c      	movi.n	a13, 0
 5cc:	f4c0d0        	extui	a12, a13, 0, 16
 5cf:	2915d7        	beq	a5, a13, 5fc <pbuf_memcmp+0x5c>	5cf: R_XTENSA_SLOT0_OP	.irom0.text+0x5fc
 5d2:	3eca      	add.n	a3, a14, a12
 5d4:	f43030        	extui	a3, a3, 0, 16
 5d7:	0f2d      	mov.n	a2, a15
 5d9:	0149      	s32i.n	a4, a1, 0
 5db:	1159      	s32i.n	a5, a1, 4
 5dd:	000005        	call0	5e0 <pbuf_memcmp+0x40>	5dd: R_XTENSA_SLOT0_OP	pbuf_get_at
 5e0:	0148      	l32i.n	a4, a1, 0
 5e2:	3d1b      	addi.n	a3, a13, 1
 5e4:	d4da      	add.n	a13, a4, a13
 5e6:	000d62        	l8ui	a6, a13, 0
 5e9:	1158      	l32i.n	a5, a1, 4
 5eb:	071627        	beq	a6, a2, 5f6 <pbuf_memcmp+0x56>	5eb: R_XTENSA_SLOT0_OP	.irom0.text+0x5f6
 5ee:	2c1b      	addi.n	a2, a12, 1
 5f0:	f42020        	extui	a2, a2, 0, 16
 5f3:	000346        	j	604 <pbuf_memcmp+0x64>	5f3: R_XTENSA_SLOT0_OP	.irom0.text+0x604
 5f6:	03dd      	mov.n	a13, a3
 5f8:	fff406        	j	5cc <pbuf_memcmp+0x2c>	5f8: R_XTENSA_SLOT0_OP	.irom0.text+0x5cc
 5fb:	00          	.byte 00
 5fc:	020c      	movi.n	a2, 0
 5fe:	000086        	j	604 <pbuf_memcmp+0x64>	5fe: R_XTENSA_SLOT0_OP	.irom0.text+0x604
 601:	ffe621        	l32r	a2, 59c <pbuf_get_at+0x24>	601: R_XTENSA_SLOT0_OP	.irom0.text+0x59c
 604:	b108      	l32i.n	a0, a1, 44
 606:	a1c8      	l32i.n	a12, a1, 40
 608:	91d8      	l32i.n	a13, a1, 36
 60a:	81e8      	l32i.n	a14, a1, 32
 60c:	71f8      	l32i.n	a15, a1, 28
 60e:	30c112        	addi	a1, a1, 48
 611:	f00d      	ret.n
 613:	00          	.byte 00
 614:	ff ff 00 00 	

00000618 <pbuf_memfind>:
 618:	d0c112        	addi	a1, a1, -48
 61b:	036d      	mov.n	a6, a3
 61d:	041232        	l16ui	a3, a2, 8
 620:	a1c9      	s32i.n	a12, a1, 40
 622:	81e9      	s32i.n	a14, a1, 32
 624:	f4c050        	extui	a12, a5, 0, 16
 627:	f4e040        	extui	a14, a4, 0, 16
 62a:	91d9      	s32i.n	a13, a1, 36
 62c:	71f9      	s32i.n	a15, a1, 28
 62e:	c0d3e0        	sub	a13, a3, a14
 631:	b109      	s32i.n	a0, a1, 44
 633:	4cea      	add.n	a4, a12, a14
 635:	02fd      	mov.n	a15, a2
 637:	f4d0d0        	extui	a13, a13, 0, 16
 63a:	fff621        	l32r	a2, 614 <pbuf_memcmp+0x74>	63a: R_XTENSA_SLOT0_OP	.irom0.text+0x614
 63d:	232347        	blt	a3, a4, 664 <pbuf_memfind+0x4c>	63d: R_XTENSA_SLOT0_OP	.irom0.text+0x664
 640:	183dc7        	bltu	a13, a12, 65c <pbuf_memfind+0x44>	640: R_XTENSA_SLOT0_OP	.irom0.text+0x65c
 643:	064d      	mov.n	a4, a6
 645:	0e5d      	mov.n	a5, a14
 647:	0c3d      	mov.n	a3, a12
 649:	0f2d      	mov.n	a2, a15
 64b:	0169      	s32i.n	a6, a1, 0
 64d:	000005        	call0	650 <pbuf_memfind+0x38>	64d: R_XTENSA_SLOT0_OP	pbuf_memcmp
 650:	0168      	l32i.n	a6, a1, 0
 652:	c28c      	beqz.n	a2, 662 <pbuf_memfind+0x4a>	652: R_XTENSA_SLOT0_OP	.irom0.text+0x662
 654:	cc2a      	add.n	a12, a12, a2
 656:	f4c0c0        	extui	a12, a12, 0, 16
 659:	fff8c6        	j	640 <pbuf_memfind+0x28>	659: R_XTENSA_SLOT0_OP	.irom0.text+0x640
 65c:	ffee21        	l32r	a2, 614 <pbuf_memcmp+0x74>	65c: R_XTENSA_SLOT0_OP	.irom0.text+0x614
 65f:	000046        	j	664 <pbuf_memfind+0x4c>	65f: R_XTENSA_SLOT0_OP	.irom0.text+0x664
 662:	0c2d      	mov.n	a2, a12
 664:	b108      	l32i.n	a0, a1, 44
 666:	a1c8      	l32i.n	a12, a1, 40
 668:	91d8      	l32i.n	a13, a1, 36
 66a:	81e8      	l32i.n	a14, a1, 32
 66c:	71f8      	l32i.n	a15, a1, 28
 66e:	30c112        	addi	a1, a1, 48
 671:	f00d      	ret.n
 673:	00          	.byte 00
 674:	ff ff 00 00 	
 678:	fe ff 00 00 	
 67c:	00 00 00 00 		67c: R_XTENSA_32	ets_strlen

00000680 <pbuf_strstr>:
 680:	e0c112        	addi	a1, a1, -32
 683:	61c9      	s32i.n	a12, a1, 24
 685:	51d9      	s32i.n	a13, a1, 20
 687:	7109      	s32i.n	a0, a1, 28
 689:	02dd      	mov.n	a13, a2
 68b:	fffac1        	l32r	a12, 674 <pbuf_memfind+0x5c>	68b: R_XTENSA_SLOT0_OP	.irom0.text+0x674
 68e:	33cc      	bnez.n	a3, 695 <pbuf_strstr+0x15>	68e: R_XTENSA_SLOT0_OP	.irom0.text+0x695
 690:	0c2d      	mov.n	a2, a12
 692:	0009c6        	j	6bd <pbuf_strstr+0x3d>	692: R_XTENSA_SLOT0_OP	.irom0.text+0x6bd
 695:	000322        	l8ui	a2, a3, 0
 698:	ff4216        	beqz	a2, 690 <pbuf_strstr+0x10>	698: R_XTENSA_SLOT0_OP	.irom0.text+0x690
 69b:	041d22        	l16ui	a2, a13, 8
 69e:	ee12c7        	beq	a2, a12, 690 <pbuf_strstr+0x10>	69e: R_XTENSA_SLOT0_OP	.irom0.text+0x690
 6a1:	032d      	mov.n	a2, a3
 6a3:	006132        	s32i	a3, a1, 0
 6a6:	fff501        	l32r	a0, 67c <pbuf_memfind+0x64>	6a6: R_XTENSA_SLOT0_OP	.irom0.text+0x67c
	6a6: R_XTENSA_ASM_EXPAND	ets_strlen
 6a9:	0000c0        	callx0	a0
 6ac:	fff341        	l32r	a4, 678 <pbuf_memfind+0x60>	6ac: R_XTENSA_SLOT0_OP	.irom0.text+0x678
 6af:	0138      	l32i.n	a3, a1, 0
 6b1:	db3427        	bltu	a4, a2, 690 <pbuf_strstr+0x10>	6b1: R_XTENSA_SLOT0_OP	.irom0.text+0x690
 6b4:	024d      	mov.n	a4, a2
 6b6:	050c      	movi.n	a5, 0
 6b8:	0d2d      	mov.n	a2, a13
 6ba:	000005        	call0	6bc <pbuf_strstr+0x3c>	6ba: R_XTENSA_SLOT0_OP	pbuf_memfind
 6bd:	7108      	l32i.n	a0, a1, 28
 6bf:	61c8      	l32i.n	a12, a1, 24
 6c1:	51d8      	l32i.n	a13, a1, 20
 6c3:	20c112        	addi	a1, a1, 32
 6c6:	f00d      	ret.n
	...
	6c8: R_XTENSA_32	tcp_active_pcbs
	6cc: R_XTENSA_32	tcp_seg_free
	6d0: R_XTENSA_32	tcp_seg_free

000006d4 <pbuf_free_ooseq_new>:
 6d4:	fffd21        	l32r	a2, 6c8 <pbuf_strstr+0x48>	6d4: R_XTENSA_SLOT0_OP	.irom0.text+0x6c8
 6d7:	f0c112        	addi	a1, a1, -16
 6da:	21c9      	s32i.n	a12, a1, 8
 6dc:	02c8      	l32i.n	a12, a2, 0
 6de:	01e9      	s32i.n	a14, a1, 0
 6e0:	3109      	s32i.n	a0, a1, 12
 6e2:	11d9      	s32i.n	a13, a1, 4
 6e4:	0e0c      	movi.n	a14, 0
 6e6:	6cbc      	beqz.n	a12, 720 <pbuf_free_ooseq_new+0x4c>	6e6: R_XTENSA_SLOT0_OP	.irom0.text+0x720
 6e8:	202cd2        	l32i	a13, a12, 128
 6eb:	cdac      	beqz.n	a13, 71b <pbuf_free_ooseq_new+0x47>	6eb: R_XTENSA_SLOT0_OP	.irom0.text+0x71b
 6ed:	0d28      	l32i.n	a2, a13, 0
 6ef:	d2cc      	bnez.n	a2, 700 <pbuf_free_ooseq_new+0x2c>	6ef: R_XTENSA_SLOT0_OP	.irom0.text+0x700
 6f1:	0d2d      	mov.n	a2, a13
 6f3:	fff601        	l32r	a0, 6cc <pbuf_strstr+0x4c>	6f3: R_XTENSA_SLOT0_OP	.irom0.text+0x6cc
	6f3: R_XTENSA_ASM_EXPAND	tcp_seg_free
 6f6:	0000c0        	callx0	a0
 6f9:	206ce2        	s32i	a14, a12, 128
 6fc:	0006c6        	j	71b <pbuf_free_ooseq_new+0x47>	6fc: R_XTENSA_SLOT0_OP	.irom0.text+0x71b
 6ff:	00          	.byte 00
 700:	0d3d      	mov.n	a3, a13
 702:	0328      	l32i.n	a2, a3, 0
 704:	0248      	l32i.n	a4, a2, 0
 706:	c4cc      	bnez.n	a4, 716 <pbuf_free_ooseq_new+0x42>	706: R_XTENSA_SLOT0_OP	.irom0.text+0x716
 708:	03e9      	s32i.n	a14, a3, 0
 70a:	fff101        	l32r	a0, 6d0 <pbuf_strstr+0x50>	70a: R_XTENSA_SLOT0_OP	.irom0.text+0x6d0
	70a: R_XTENSA_ASM_EXPAND	tcp_seg_free
 70d:	0000c0        	callx0	a0
 710:	206cd2        	s32i	a13, a12, 128
 713:	000106        	j	71b <pbuf_free_ooseq_new+0x47>	713: R_XTENSA_SLOT0_OP	.irom0.text+0x71b
 716:	023d      	mov.n	a3, a2
 718:	fff986        	j	702 <pbuf_free_ooseq_new+0x2e>	718: R_XTENSA_SLOT0_OP	.irom0.text+0x702
 71b:	3cc8      	l32i.n	a12, a12, 12
 71d:	fff146        	j	6e6 <pbuf_free_ooseq_new+0x12>	71d: R_XTENSA_SLOT0_OP	.irom0.text+0x6e6
 720:	3108      	l32i.n	a0, a1, 12
 722:	21c8      	l32i.n	a12, a1, 8
 724:	11d8      	l32i.n	a13, a1, 4
 726:	01e8      	l32i.n	a14, a1, 0
 728:	10c112        	addi	a1, a1, 16
 72b:	f00d      	ret.n
