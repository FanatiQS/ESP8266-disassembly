
output/liblwip/tcp_out.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <tcp_write-0x23c>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	memp_sizes
   8:	00 ff 00 00 	
	...
	c: R_XTENSA_32	pvPortMalloc
	10: R_XTENSA_32	pbuf_free
	14: R_XTENSA_32	pbuf_header
	18: R_XTENSA_32	tcp_seg_free
  1c:	d0c112        	addi	a1, a1, -48
  1f:	71f9      	s32i.n	a15, a1, 28
  21:	02fd      	mov.n	a15, a2
  23:	220c      	movi.n	a2, 2
  25:	038d      	mov.n	a8, a3
  27:	102620        	and	a2, a6, a2
  2a:	c30c      	movi.n	a3, 12
  2c:	932320        	movnez	a2, a3, a2
  2f:	81e9      	s32i.n	a14, a1, 32
  31:	04e060        	extui	a14, a6, 0, 1
  34:	a0ee20        	addx4	a14, a14, a2
  37:	fff321        	l32r	a2, 4 <tcp_write-0x238>	37: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  3a:	fff131        	l32r	a3, 0 <tcp_write-0x23c>	3a: R_XTENSA_SLOT0_OP	.irom0.text
  3d:	4228      	l32i.n	a2, a2, 16
  3f:	91d9      	s32i.n	a13, a1, 36
  41:	0149      	s32i.n	a4, a1, 0
  43:	05dd      	mov.n	a13, a5
  45:	a6a042        	movi	a4, 166
  48:	050c      	movi.n	a5, 0
  4a:	a1c9      	s32i.n	a12, a1, 40
  4c:	2169      	s32i.n	a6, a1, 8
  4e:	1189      	s32i.n	a8, a1, 4
  50:	b109      	s32i.n	a0, a1, 44
  52:	ffee01        	l32r	a0, c <tcp_write-0x230>	52: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	52: R_XTENSA_ASM_EXPAND	pvPortMalloc
  55:	0000c0        	callx0	a0
  58:	02cd      	mov.n	a12, a2
  5a:	2168      	l32i.n	a6, a1, 8
  5c:	1188      	l32i.n	a8, a1, 4
  5e:	a2cc      	bnez.n	a2, 6c <tcp_write-0x1d0>	5e: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
  60:	082d      	mov.n	a2, a8
  62:	ffeb01        	l32r	a0, 10 <tcp_write-0x22c>	62: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	62: R_XTENSA_ASM_EXPAND	pbuf_free
  65:	0000c0        	callx0	a0
  68:	000986        	j	92 <tcp_write-0x1aa>	68: R_XTENSA_SLOT0_OP	.irom0.text+0x92
  6b:	00          	.byte 00
  6c:	0e4262        	s8i	a6, a2, 14
  6f:	020c      	movi.n	a2, 0
  71:	0c29      	s32i.n	a2, a12, 0
  73:	041822        	l16ui	a2, a8, 8
  76:	1c89      	s32i.n	a8, a12, 4
  78:	c022e0        	sub	a2, a2, a14
  7b:	065c22        	s16i	a2, a12, 12
  7e:	431c      	movi.n	a3, 20
  80:	082d      	mov.n	a2, a8
  82:	ffe401        	l32r	a0, 14 <tcp_write-0x228>	82: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	82: R_XTENSA_ASM_EXPAND	pbuf_header
  85:	0000c0        	callx0	a0
  88:	c28c      	beqz.n	a2, 98 <tcp_write-0x1a4>	88: R_XTENSA_SLOT0_OP	.irom0.text+0x98
  8a:	0c2d      	mov.n	a2, a12
  8c:	ffe301        	l32r	a0, 18 <tcp_write-0x224>	8c: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	8c: R_XTENSA_ASM_EXPAND	tcp_seg_free
  8f:	0000c0        	callx0	a0
  92:	020c      	movi.n	a2, 0
  94:	002546        	j	12d <tcp_write-0x10f>	94: R_XTENSA_SLOT0_OP	.irom0.text+0x12d
  97:	00          	.byte 00
  98:	101f42        	l16ui	a4, a15, 32
  9b:	1c28      	l32i.n	a2, a12, 4
  9d:	113480        	slli	a3, a4, 8
  a0:	1228      	l32i.n	a2, a2, 4
  a2:	414840        	srli	a4, a4, 8
  a5:	111f62        	l16ui	a6, a15, 34
  a8:	203340        	or	a3, a3, a4
  ab:	4c29      	s32i.n	a2, a12, 16
  ad:	f43030        	extui	a3, a3, 0, 16
  b0:	004232        	s8i	a3, a2, 0
  b3:	114680        	slli	a4, a6, 8
  b6:	413830        	srli	a3, a3, 8
  b9:	416860        	srli	a6, a6, 8
  bc:	014232        	s8i	a3, a2, 1
  bf:	015d80        	slli	a5, a13, 24
  c2:	7538d0        	extui	a3, a13, 24, 8
  c5:	204460        	or	a4, a4, a6
  c8:	f44040        	extui	a4, a4, 0, 16
  cb:	205530        	or	a5, a5, a3
  ce:	ffce31        	l32r	a3, 8 <tcp_write-0x234>	ce: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  d1:	024242        	s8i	a4, a2, 2
  d4:	414840        	srli	a4, a4, 8
  d7:	034242        	s8i	a4, a2, 3
  da:	104d30        	and	a4, a13, a3
  dd:	4178d0        	srli	a7, a13, 8
  e0:	114480        	slli	a4, a4, 8
  e3:	103730        	and	a3, a7, a3
  e6:	205540        	or	a5, a5, a4
  e9:	205530        	or	a5, a5, a3
  ec:	743850        	extui	a3, a5, 8, 8
  ef:	054232        	s8i	a3, a2, 5
  f2:	74e2e0        	extui	a14, a14, 2, 8
  f5:	753050        	extui	a3, a5, 16, 8
  f8:	064232        	s8i	a3, a2, 6
  fb:	ee5b      	addi.n	a14, a14, 5
  fd:	0138      	l32i.n	a3, a1, 0
  ff:	11ee40        	slli	a14, a14, 12
 102:	20de30        	or	a13, a14, a3
 105:	113d80        	slli	a3, a13, 8
 108:	21d8d0        	srai	a13, a13, 8
 10b:	20d3d0        	or	a13, a3, a13
 10e:	f4d0d0        	extui	a13, a13, 0, 16
 111:	044252        	s8i	a5, a2, 4
 114:	0c42d2        	s8i	a13, a2, 12
 117:	030c      	movi.n	a3, 0
 119:	755850        	extui	a5, a5, 24, 8
 11c:	41d8d0        	srli	a13, a13, 8
 11f:	074252        	s8i	a5, a2, 7
 122:	0d42d2        	s8i	a13, a2, 13
 125:	124232        	s8i	a3, a2, 18
 128:	134232        	s8i	a3, a2, 19
 12b:	0c2d      	mov.n	a2, a12
 12d:	b108      	l32i.n	a0, a1, 44
 12f:	a1c8      	l32i.n	a12, a1, 40
 131:	91d8      	l32i.n	a13, a1, 36
 133:	81e8      	l32i.n	a14, a1, 32
 135:	71f8      	l32i.n	a15, a1, 28
 137:	30c112        	addi	a1, a1, 48
 13a:	f00d      	ret.n
 13c:	00 ff 00 00 	
 140:	00 00 00 00 		140: R_XTENSA_32	pbuf_alloc
 144:	f0c112        	addi	a1, a1, -16
 147:	14c332        	addi	a3, a3, 20
 14a:	21c9      	s32i.n	a12, a1, 8
 14c:	11d9      	s32i.n	a13, a1, 4
 14e:	02cd      	mov.n	a12, a2
 150:	04dd      	mov.n	a13, a4
 152:	f43030        	extui	a3, a3, 0, 16
 155:	040c      	movi.n	a4, 0
 157:	120c      	movi.n	a2, 1
 159:	3109      	s32i.n	a0, a1, 12
 15b:	fff901        	l32r	a0, 140 <tcp_write-0xfc>	15b: R_XTENSA_SLOT0_OP	.irom0.text+0x140
	15b: R_XTENSA_ASM_EXPAND	pbuf_alloc
 15e:	0000c0        	callx0	a0
 161:	0af216        	beqz	a2, 214 <tcp_write-0x28>	161: R_XTENSA_SLOT0_OP	.irom0.text+0x214
 164:	101c52        	l16ui	a5, a12, 32
 167:	1238      	l32i.n	a3, a2, 4
 169:	114580        	slli	a4, a5, 8
 16c:	415850        	srli	a5, a5, 8
 16f:	204450        	or	a4, a4, a5
 172:	f44040        	extui	a4, a4, 0, 16
 175:	111c52        	l16ui	a5, a12, 34
 178:	004342        	s8i	a4, a3, 0
 17b:	414840        	srli	a4, a4, 8
 17e:	014342        	s8i	a4, a3, 1
 181:	114580        	slli	a4, a5, 8
 184:	415850        	srli	a5, a5, 8
 187:	204450        	or	a4, a4, a5
 18a:	f44040        	extui	a4, a4, 0, 16
 18d:	024342        	s8i	a4, a3, 2
 190:	414840        	srli	a4, a4, 8
 193:	ac68      	l32i.n	a6, a12, 40
 195:	034342        	s8i	a4, a3, 3
 198:	7448d0        	extui	a4, a13, 8, 8
 19b:	054342        	s8i	a4, a3, 5
 19e:	ffe751        	l32r	a5, 13c <tcp_write-0x100>	19e: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
 1a1:	7540d0        	extui	a4, a13, 16, 8
 1a4:	017680        	slli	a7, a6, 24
 1a7:	064342        	s8i	a4, a3, 6
 1aa:	754860        	extui	a4, a6, 24, 8
 1ad:	204740        	or	a4, a7, a4
 1b0:	107650        	and	a7, a6, a5
 1b3:	117780        	slli	a7, a7, 8
 1b6:	207470        	or	a7, a4, a7
 1b9:	414860        	srli	a4, a6, 8
 1bc:	105450        	and	a5, a4, a5
 1bf:	204750        	or	a4, a7, a5
 1c2:	745840        	extui	a5, a4, 8, 8
 1c5:	084342        	s8i	a4, a3, 8
 1c8:	094352        	s8i	a5, a3, 9
 1cb:	755040        	extui	a5, a4, 16, 8
 1ce:	754840        	extui	a4, a4, 24, 8
 1d1:	0a4352        	s8i	a5, a3, 10
 1d4:	0b4342        	s8i	a4, a3, 11
 1d7:	171c52        	l16ui	a5, a12, 46
 1da:	045c      	movi.n	a4, 80
 1dc:	0c4342        	s8i	a4, a3, 12
 1df:	041c      	movi.n	a4, 16
 1e1:	0d4342        	s8i	a4, a3, 13
 1e4:	117580        	slli	a7, a5, 8
 1e7:	414850        	srli	a4, a5, 8
 1ea:	204740        	or	a4, a7, a4
 1ed:	f44040        	extui	a4, a4, 0, 16
 1f0:	0e4342        	s8i	a4, a3, 14
 1f3:	414840        	srli	a4, a4, 8
 1f6:	0443d2        	s8i	a13, a3, 4
 1f9:	0f4342        	s8i	a4, a3, 15
 1fc:	75d8d0        	extui	a13, a13, 24, 8
 1ff:	040c      	movi.n	a4, 0
 201:	0743d2        	s8i	a13, a3, 7
 204:	104342        	s8i	a4, a3, 16
 207:	114342        	s8i	a4, a3, 17
 20a:	124342        	s8i	a4, a3, 18
 20d:	134342        	s8i	a4, a3, 19
 210:	656a      	add.n	a6, a5, a6
 212:	cc69      	s32i.n	a6, a12, 48
 214:	3108      	l32i.n	a0, a1, 12
 216:	21c8      	l32i.n	a12, a1, 8
 218:	11d8      	l32i.n	a13, a1, 4
 21a:	10c112        	addi	a1, a1, 16
 21d:	f00d      	ret.n
 21f:	00          	.byte 00
 220:	00 08 00 00 	
	...
	224: R_XTENSA_32	pbuf_alloc
	228: R_XTENSA_32	ets_memcpy
	22c: R_XTENSA_32	pbuf_clen
	230: R_XTENSA_32	pbuf_free
	234: R_XTENSA_32	ets_memcpy
	238: R_XTENSA_32	tcp_segs_free

0000023c <tcp_write>:
 23c:	b0c112        	addi	a1, a1, -80
 23f:	745050        	extui	a5, a5, 0, 8
 242:	1261c2        	s32i	a12, a1, 72
 245:	136102        	s32i	a0, a1, 76
 248:	1161d2        	s32i	a13, a1, 68
 24b:	1061e2        	s32i	a14, a1, 64
 24e:	f1f9      	s32i.n	a15, a1, 60
 250:	2139      	s32i.n	a3, a1, 8
 252:	4159      	s32i.n	a5, a1, 16
 254:	02cd      	mov.n	a12, a2
 256:	f49040        	extui	a9, a4, 0, 16
 259:	427c      	movi.n	a2, -12
 25b:	1fa316        	beqz	a3, 459 <tcp_write+0x21d>	25b: R_XTENSA_SLOT0_OP	.irom0.text+0x459
 25e:	4c38      	l32i.n	a3, a12, 16
 260:	fec322        	addi	a2, a3, -2
 263:	0732b6        	bltui	a2, 3, 26e <tcp_write+0x32>	263: R_XTENSA_SLOT0_OP	.irom0.text+0x26e
 266:	527c      	movi.n	a2, -11
 268:	027326        	beqi	a3, 7, 26e <tcp_write+0x32>	268: R_XTENSA_SLOT0_OP	.irom0.text+0x26e
 26b:	007a86        	j	459 <tcp_write+0x21d>	26b: R_XTENSA_SLOT0_OP	.irom0.text+0x459
 26e:	e9bc      	beqz.n	a9, 2b0 <tcp_write+0x74>	26e: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
 270:	391c22        	l16ui	a2, a12, 114
 273:	0eb297        	bgeu	a2, a9, 285 <tcp_write+0x49>	273: R_XTENSA_SLOT0_OP	.irom0.text+0x285
 276:	240c32        	l8ui	a3, a12, 36
 279:	80af22        	movi	a2, -128
 27c:	202320        	or	a2, a3, a2
 27f:	244c22        	s8i	a2, a12, 36
 282:	000906        	j	2aa <tcp_write+0x6e>	282: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa
 285:	3a1c22        	l16ui	a2, a12, 116
 288:	ea82f6        	bgeui	a2, 8, 276 <tcp_write+0x3a>	288: R_XTENSA_SLOT0_OP	.irom0.text+0x276
 28b:	000846        	j	2b0 <tcp_write+0x74>	28b: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
 28e:	00          	.byte 00
 28f:	00          	.byte 00
 290:	3b1cd2        	l16ui	a13, a12, 118
 293:	fdac      	beqz.n	a13, 2c6 <tcp_write+0x8a>	293: R_XTENSA_SLOT0_OP	.irom0.text+0x2c6
 295:	097d      	mov.n	a7, a9
 297:	01bd97        	bgeu	a13, a9, 29c <tcp_write+0x60>	297: R_XTENSA_SLOT0_OP	.irom0.text+0x29c
 29a:	0d7d      	mov.n	a7, a13
 29c:	f4f070        	extui	a15, a7, 0, 16
 29f:	c0ddf0        	sub	a13, a13, a15
 2a2:	f4d0d0        	extui	a13, a13, 0, 16
 2a5:	085d      	mov.n	a5, a8
 2a7:	1eb9f7        	bgeu	a9, a15, 2c9 <tcp_write+0x8d>	2a7: R_XTENSA_SLOT0_OP	.irom0.text+0x2c9
 2aa:	f27c      	movi.n	a2, -1
 2ac:	006a46        	j	459 <tcp_write+0x21d>	2ac: R_XTENSA_SLOT0_OP	.irom0.text+0x459
 2af:	00          	.byte 00
 2b0:	3a1c22        	l16ui	a2, a12, 116
 2b3:	1e2c82        	l32i	a8, a12, 120
 2b6:	0129      	s32i.n	a2, a1, 0
 2b8:	194816        	beqz	a8, 450 <tcp_write+0x214>	2b8: R_XTENSA_SLOT0_OP	.irom0.text+0x450
 2bb:	0858      	l32i.n	a5, a8, 0
 2bd:	fcf516        	beqz	a5, 290 <tcp_write+0x54>	2bd: R_XTENSA_SLOT0_OP	.irom0.text+0x290
 2c0:	058d      	mov.n	a8, a5
 2c2:	fffd46        	j	2bb <tcp_write+0x7f>	2c2: R_XTENSA_SLOT0_OP	.irom0.text+0x2bb
 2c5:	00          	.byte 00
 2c6:	00a0f2        	movi	a15, 0
 2c9:	0e0c      	movi.n	a14, 0
 2cb:	0fbd      	mov.n	a11, a15
 2cd:	31e9      	s32i.n	a14, a1, 12
 2cf:	023b97        	bltu	a11, a9, 2d5 <tcp_write+0x99>	2cf: R_XTENSA_SLOT0_OP	.irom0.text+0x2d5
 2d2:	002f86        	j	394 <tcp_write+0x158>	2d2: R_XTENSA_SLOT0_OP	.irom0.text+0x394
 2d5:	c029b0        	sub	a2, a9, a11
 2d8:	1e1c32        	l16ui	a3, a12, 60
 2db:	025d      	mov.n	a5, a2
 2dd:	f42020        	extui	a2, a2, 0, 16
 2e0:	01b327        	bgeu	a3, a2, 2e5 <tcp_write+0xa9>	2e0: R_XTENSA_SLOT0_OP	.irom0.text+0x2e5
 2e3:	035d      	mov.n	a5, a3
 2e5:	f42050        	extui	a2, a5, 0, 16
 2e8:	040c      	movi.n	a4, 0
 2ea:	1129      	s32i.n	a2, a1, 4
 2ec:	042d      	mov.n	a2, a4
 2ee:	6159      	s32i.n	a5, a1, 24
 2f0:	8189      	s32i.n	a8, a1, 32
 2f2:	9199      	s32i.n	a9, a1, 36
 2f4:	71b9      	s32i.n	a11, a1, 28
 2f6:	ffcb01        	l32r	a0, 224 <tcp_write-0x18>	2f6: R_XTENSA_SLOT0_OP	.irom0.text+0x224
	2f6: R_XTENSA_ASM_EXPAND	pbuf_alloc
 2f9:	0000c0        	callx0	a0
 2fc:	02ad      	mov.n	a10, a2
 2fe:	6158      	l32i.n	a5, a1, 24
 300:	8188      	l32i.n	a8, a1, 32
 302:	9198      	l32i.n	a9, a1, 36
 304:	71b8      	l32i.n	a11, a1, 28
 306:	12b216        	beqz	a2, 435 <tcp_write+0x1f9>	306: R_XTENSA_SLOT0_OP	.irom0.text+0x435
 309:	0512d2        	l16ui	a13, a2, 10
 30c:	045252        	s16i	a5, a2, 8
 30f:	055252        	s16i	a5, a2, 10
 312:	1138      	l32i.n	a3, a1, 4
 314:	2128      	l32i.n	a2, a1, 8
 316:	034d      	mov.n	a4, a3
 318:	c0dd30        	sub	a13, a13, a3
 31b:	32ba      	add.n	a3, a2, a11
 31d:	1a28      	l32i.n	a2, a10, 4
 31f:	8189      	s32i.n	a8, a1, 32
 321:	9199      	s32i.n	a9, a1, 36
 323:	71b9      	s32i.n	a11, a1, 28
 325:	51a9      	s32i.n	a10, a1, 20
 327:	ffc001        	l32r	a0, 228 <tcp_write-0x14>	327: R_XTENSA_SLOT0_OP	.irom0.text+0x228
	327: R_XTENSA_ASM_EXPAND	ets_memcpy
 32a:	0000c0        	callx0	a0
 32d:	51a8      	l32i.n	a10, a1, 20
 32f:	f4d0d0        	extui	a13, a13, 0, 16
 332:	0a2d      	mov.n	a2, a10
 334:	ffbe01        	l32r	a0, 22c <tcp_write-0x10>	334: R_XTENSA_SLOT0_OP	.irom0.text+0x22c
	334: R_XTENSA_ASM_EXPAND	pbuf_clen
 337:	0000c0        	callx0	a0
 33a:	0138      	l32i.n	a3, a1, 0
 33c:	8188      	l32i.n	a8, a1, 32
 33e:	232a      	add.n	a2, a3, a2
 340:	f42020        	extui	a2, a2, 0, 16
 343:	0129      	s32i.n	a2, a1, 0
 345:	830c      	movi.n	a3, 8
 347:	9198      	l32i.n	a9, a1, 36
 349:	51a8      	l32i.n	a10, a1, 20
 34b:	71b8      	l32i.n	a11, a1, 28
 34d:	0bb327        	bgeu	a3, a2, 35c <tcp_write+0x120>	34d: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
 350:	0a2d      	mov.n	a2, a10
 352:	ffb701        	l32r	a0, 230 <tcp_write-0xc>	352: R_XTENSA_SLOT0_OP	.irom0.text+0x230
	352: R_XTENSA_ASM_EXPAND	pbuf_free
 355:	0000c0        	callx0	a0
 358:	003646        	j	435 <tcp_write+0x1f9>	358: R_XTENSA_SLOT0_OP	.irom0.text+0x435
 35b:	00          	.byte 00
 35c:	1b2c52        	l32i	a5, a12, 108
 35f:	060c      	movi.n	a6, 0
 361:	5b5a      	add.n	a5, a11, a5
 363:	064d      	mov.n	a4, a6
 365:	0a3d      	mov.n	a3, a10
 367:	0c2d      	mov.n	a2, a12
 369:	8189      	s32i.n	a8, a1, 32
 36b:	9199      	s32i.n	a9, a1, 36
 36d:	71b9      	s32i.n	a11, a1, 28
 36f:	ffcac5        	call0	1c <tcp_write-0x220>	36f: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
 372:	025d      	mov.n	a5, a2
 374:	8188      	l32i.n	a8, a1, 32
 376:	9198      	l32i.n	a9, a1, 36
 378:	71b8      	l32i.n	a11, a1, 28
 37a:	0b7216        	beqz	a2, 435 <tcp_write+0x1f9>	37a: R_XTENSA_SLOT0_OP	.irom0.text+0x435
 37d:	5e8c      	beqz.n	a14, 386 <tcp_write+0x14a>	37d: R_XTENSA_SLOT0_OP	.irom0.text+0x386
 37f:	3128      	l32i.n	a2, a1, 12
 381:	0259      	s32i.n	a5, a2, 0
 383:	000046        	j	388 <tcp_write+0x14c>	383: R_XTENSA_SLOT0_OP	.irom0.text+0x388
 386:	02ed      	mov.n	a14, a2
 388:	1138      	l32i.n	a3, a1, 4
 38a:	3159      	s32i.n	a5, a1, 12
 38c:	bb3a      	add.n	a11, a11, a3
 38e:	f4b0b0        	extui	a11, a11, 0, 16
 391:	ffce86        	j	2cf <tcp_write+0x93>	391: R_XTENSA_SLOT0_OP	.irom0.text+0x2cf
 394:	045f16        	beqz	a15, 3dd <tcp_write+0x1a1>	394: R_XTENSA_SLOT0_OP	.irom0.text+0x3dd
 397:	1868      	l32i.n	a6, a8, 4
 399:	86bc      	beqz.n	a6, 3d5 <tcp_write+0x199>	399: R_XTENSA_SLOT0_OP	.irom0.text+0x3d5
 39b:	041622        	l16ui	a2, a6, 8
 39e:	2f2a      	add.n	a2, a15, a2
 3a0:	045622        	s16i	a2, a6, 8
 3a3:	0628      	l32i.n	a2, a6, 0
 3a5:	72ec      	bnez.n	a2, 3d0 <tcp_write+0x194>	3a5: R_XTENSA_SLOT0_OP	.irom0.text+0x3d0
 3a7:	051622        	l16ui	a2, a6, 10
 3aa:	16a8      	l32i.n	a10, a6, 4
 3ac:	2138      	l32i.n	a3, a1, 8
 3ae:	0f4d      	mov.n	a4, a15
 3b0:	2a2a      	add.n	a2, a10, a2
 3b2:	6159      	s32i.n	a5, a1, 24
 3b4:	5169      	s32i.n	a6, a1, 20
 3b6:	8189      	s32i.n	a8, a1, 32
 3b8:	9199      	s32i.n	a9, a1, 36
 3ba:	ff9e01        	l32r	a0, 234 <tcp_write-0x8>	3ba: R_XTENSA_SLOT0_OP	.irom0.text+0x234
	3ba: R_XTENSA_ASM_EXPAND	ets_memcpy
 3bd:	0000c0        	callx0	a0
 3c0:	5168      	l32i.n	a6, a1, 20
 3c2:	9198      	l32i.n	a9, a1, 36
 3c4:	051622        	l16ui	a2, a6, 10
 3c7:	8188      	l32i.n	a8, a1, 32
 3c9:	2f2a      	add.n	a2, a15, a2
 3cb:	6158      	l32i.n	a5, a1, 24
 3cd:	055622        	s16i	a2, a6, 10
 3d0:	0668      	l32i.n	a6, a6, 0
 3d2:	fff0c6        	j	399 <tcp_write+0x15d>	3d2: R_XTENSA_SLOT0_OP	.irom0.text+0x399
 3d5:	061822        	l16ui	a2, a8, 12
 3d8:	7f2a      	add.n	a7, a15, a2
 3da:	065872        	s16i	a7, a8, 12
 3dd:	3b5cd2        	s16i	a13, a12, 118
 3e0:	48cc      	bnez.n	a8, 3e8 <tcp_write+0x1ac>	3e0: R_XTENSA_SLOT0_OP	.irom0.text+0x3e8
 3e2:	1e6ce2        	s32i	a14, a12, 120
 3e5:	000046        	j	3ea <tcp_write+0x1ae>	3e5: R_XTENSA_SLOT0_OP	.irom0.text+0x3ea
 3e8:	08e9      	s32i.n	a14, a8, 0
 3ea:	1b2c22        	l32i	a2, a12, 108
 3ed:	229a      	add.n	a2, a2, a9
 3ef:	1b6c22        	s32i	a2, a12, 108
 3f2:	391c22        	l16ui	a2, a12, 114
 3f5:	c09290        	sub	a9, a2, a9
 3f8:	0128      	l32i.n	a2, a1, 0
 3fa:	395c92        	s16i	a9, a12, 114
 3fd:	3a5c22        	s16i	a2, a12, 116
 400:	020c      	movi.n	a2, 0
 402:	531527        	beq	a5, a2, 459 <tcp_write+0x21d>	402: R_XTENSA_SLOT0_OP	.irom0.text+0x459
 405:	4548      	l32i.n	a4, a5, 16
 407:	4e1427        	beq	a4, a2, 459 <tcp_write+0x21d>	407: R_XTENSA_SLOT0_OP	.irom0.text+0x459
 40a:	4138      	l32i.n	a3, a1, 16
 40c:	49e317        	bbsi	a3, 1, 459 <tcp_write+0x21d>	40c: R_XTENSA_SLOT0_OP	.irom0.text+0x459
 40f:	0d0422        	l8ui	a2, a4, 13
 412:	0c0432        	l8ui	a3, a4, 12
 415:	112280        	slli	a2, a2, 8
 418:	202230        	or	a2, a2, a3
 41b:	ff8131        	l32r	a3, 220 <tcp_write-0x1c>	41b: R_XTENSA_SLOT0_OP	.irom0.text+0x220
 41e:	202230        	or	a2, a2, a3
 421:	f42020        	extui	a2, a2, 0, 16
 424:	0c4422        	s8i	a2, a4, 12
 427:	412820        	srli	a2, a2, 8
 42a:	0d4422        	s8i	a2, a4, 13
 42d:	020c      	movi.n	a2, 0
 42f:	000986        	j	459 <tcp_write+0x21d>	42f: R_XTENSA_SLOT0_OP	.irom0.text+0x459
 432:	00          	.byte 00
 433:	00          	.byte 00
 434:	00          	.byte 00
 435:	240c32        	l8ui	a3, a12, 36
 438:	80af22        	movi	a2, -128
 43b:	202320        	or	a2, a3, a2
 43e:	244c22        	s8i	a2, a12, 36
 441:	e65e16        	beqz	a14, 2aa <tcp_write+0x6e>	441: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa
 444:	0e2d      	mov.n	a2, a14
 446:	ff7c01        	l32r	a0, 238 <tcp_write-0x4>	446: R_XTENSA_SLOT0_OP	.irom0.text+0x238
	446: R_XTENSA_ASM_EXPAND	tcp_segs_free
 449:	0000c0        	callx0	a0
 44c:	ff9686        	j	2aa <tcp_write+0x6e>	44c: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa
 44f:	00          	.byte 00
 450:	050c      	movi.n	a5, 0
 452:	05dd      	mov.n	a13, a5
 454:	05fd      	mov.n	a15, a5
 456:	ff9bc6        	j	2c9 <tcp_write+0x8d>	456: R_XTENSA_SLOT0_OP	.irom0.text+0x2c9
 459:	132102        	l32i	a0, a1, 76
 45c:	1221c2        	l32i	a12, a1, 72
 45f:	1121d2        	l32i	a13, a1, 68
 462:	1021e2        	l32i	a14, a1, 64
 465:	f1f8      	l32i.n	a15, a1, 60
 467:	50c112        	addi	a1, a1, 80
 46a:	f00d      	ret.n
 46c:	00 ff 00 00 	
	...
	470: R_XTENSA_32	inet_chksum_pseudo
	474: R_XTENSA_32	ip_output
	478: R_XTENSA_32	pbuf_free

0000047c <tcp_send_empty_ack>:
 47c:	e0c112        	addi	a1, a1, -32
 47f:	61c9      	s32i.n	a12, a1, 24
 481:	02cd      	mov.n	a12, a2
 483:	172222        	l32i	a2, a2, 92
 486:	fff941        	l32r	a4, 46c <tcp_write+0x230>	486: R_XTENSA_SLOT0_OP	.irom0.text+0x46c
 489:	753820        	extui	a3, a2, 24, 8
 48c:	015280        	slli	a5, a2, 24
 48f:	205530        	or	a5, a5, a3
 492:	103240        	and	a3, a2, a4
 495:	113380        	slli	a3, a3, 8
 498:	412820        	srli	a2, a2, 8
 49b:	203530        	or	a3, a5, a3
 49e:	104240        	and	a4, a2, a4
 4a1:	204340        	or	a4, a3, a4
 4a4:	0c2d      	mov.n	a2, a12
 4a6:	030c      	movi.n	a3, 0
 4a8:	51d9      	s32i.n	a13, a1, 20
 4aa:	7109      	s32i.n	a0, a1, 28
 4ac:	41e9      	s32i.n	a14, a1, 16
 4ae:	0361f2        	s32i	a15, a1, 12
 4b1:	ffc905        	call0	144 <tcp_write-0xf8>	4b1: R_XTENSA_SLOT0_OP	.irom0.text+0x144
 4b4:	02dd      	mov.n	a13, a2
 4b6:	e27c      	movi.n	a2, -2
 4b8:	048d16        	beqz	a13, 504 <tcp_send_empty_ack+0x88>	4b8: R_XTENSA_SLOT0_OP	.irom0.text+0x504
 4bb:	240c32        	l8ui	a3, a12, 36
 4be:	c27c      	movi.n	a2, -4
 4c0:	102320        	and	a2, a3, a2
 4c3:	1df8      	l32i.n	a15, a13, 4
 4c5:	244c22        	s8i	a2, a12, 36
 4c8:	ec4b      	addi.n	a14, a12, 4
 4ca:	041d62        	l16ui	a6, a13, 8
 4cd:	650c      	movi.n	a5, 6
 4cf:	0e4d      	mov.n	a4, a14
 4d1:	0c3d      	mov.n	a3, a12
 4d3:	202dd0        	or	a2, a13, a13
 4d6:	ffe601        	l32r	a0, 470 <tcp_write+0x234>	4d6: R_XTENSA_SLOT0_OP	.irom0.text+0x470
	4d6: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
 4d9:	0000c0        	callx0	a0
 4dc:	104f22        	s8i	a2, a15, 16
 4df:	f42820        	extui	a2, a2, 8, 16
 4e2:	114f22        	s8i	a2, a15, 17
 4e5:	090c62        	l8ui	a6, a12, 9
 4e8:	0a0c52        	l8ui	a5, a12, 10
 4eb:	670c      	movi.n	a7, 6
 4ed:	0e4d      	mov.n	a4, a14
 4ef:	0c3d      	mov.n	a3, a12
 4f1:	202dd0        	or	a2, a13, a13
 4f4:	ffe001        	l32r	a0, 474 <tcp_write+0x238>	4f4: R_XTENSA_SLOT0_OP	.irom0.text+0x474
	4f4: R_XTENSA_ASM_EXPAND	ip_output
 4f7:	0000c0        	callx0	a0
 4fa:	0d2d      	mov.n	a2, a13
 4fc:	ffdf01        	l32r	a0, 478 <tcp_write+0x23c>	4fc: R_XTENSA_SLOT0_OP	.irom0.text+0x478
	4fc: R_XTENSA_ASM_EXPAND	pbuf_free
 4ff:	0000c0        	callx0	a0
 502:	020c      	movi.n	a2, 0
 504:	7108      	l32i.n	a0, a1, 28
 506:	61c8      	l32i.n	a12, a1, 24
 508:	51d8      	l32i.n	a13, a1, 20
 50a:	41e8      	l32i.n	a14, a1, 16
 50c:	31f8      	l32i.n	a15, a1, 12
 50e:	20c112        	addi	a1, a1, 32
 511:	f00d      	ret.n
 513:	00          	.byte 00
 514:	00 ff 00 00 	

00000518 <tcp_rexmit>:
 518:	f0c112        	addi	a1, a1, -16
 51b:	1f2262        	l32i	a6, a2, 124
 51e:	31c9      	s32i.n	a12, a1, 12
 520:	0ad616        	beqz	a6, 5d1 <tcp_rexmit+0xb9>	520: R_XTENSA_SLOT0_OP	.irom0.text+0x5d1
 523:	0638      	l32i.n	a3, a6, 0
 525:	1e2272        	l32i	a7, a2, 120
 528:	fffb91        	l32r	a9, 514 <tcp_send_empty_ack+0x98>	528: R_XTENSA_SLOT0_OP	.irom0.text+0x514
 52b:	1f6232        	s32i	a3, a2, 124
 52e:	78c2a2        	addi	a10, a2, 120
 531:	084716        	beqz	a7, 5b9 <tcp_rexmit+0xa1>	531: R_XTENSA_SLOT0_OP	.irom0.text+0x5b9
 534:	47b8      	l32i.n	a11, a7, 16
 536:	46c8      	l32i.n	a12, a6, 16
 538:	050b42        	l8ui	a4, a11, 5
 53b:	040b82        	l8ui	a8, a11, 4
 53e:	060b32        	l8ui	a3, a11, 6
 541:	114480        	slli	a4, a4, 8
 544:	205480        	or	a5, a4, a8
 547:	113300        	slli	a3, a3, 16
 54a:	204350        	or	a4, a3, a5
 54d:	050c82        	l8ui	a8, a12, 5
 550:	070b32        	l8ui	a3, a11, 7
 553:	060c52        	l8ui	a5, a12, 6
 556:	040cb2        	l8ui	a11, a12, 4
 559:	118880        	slli	a8, a8, 8
 55c:	013380        	slli	a3, a3, 24
 55f:	203340        	or	a3, a3, a4
 562:	115500        	slli	a5, a5, 16
 565:	2048b0        	or	a4, a8, a11
 568:	208540        	or	a8, a5, a4
 56b:	070c52        	l8ui	a5, a12, 7
 56e:	754830        	extui	a4, a3, 24, 8
 571:	015580        	slli	a5, a5, 24
 574:	205580        	or	a5, a5, a8
 577:	018380        	slli	a8, a3, 24
 57a:	208840        	or	a8, a8, a4
 57d:	104390        	and	a4, a3, a9
 580:	114480        	slli	a4, a4, 8
 583:	413830        	srli	a3, a3, 8
 586:	204840        	or	a4, a8, a4
 589:	103390        	and	a3, a3, a9
 58c:	018580        	slli	a8, a5, 24
 58f:	203430        	or	a3, a4, a3
 592:	754850        	extui	a4, a5, 24, 8
 595:	204840        	or	a4, a8, a4
 598:	108590        	and	a8, a5, a9
 59b:	118880        	slli	a8, a8, 8
 59e:	415850        	srli	a5, a5, 8
 5a1:	204480        	or	a4, a4, a8
 5a4:	105590        	and	a5, a5, a9
 5a7:	204450        	or	a4, a4, a5
 5aa:	c04340        	sub	a4, a3, a4
 5ad:	0084d6        	bgez	a4, 5b9 <tcp_rexmit+0xa1>	5ad: R_XTENSA_SLOT0_OP	.irom0.text+0x5b9
 5b0:	07ad      	mov.n	a10, a7
 5b2:	0778      	l32i.n	a7, a7, 0
 5b4:	ffde46        	j	531 <tcp_rexmit+0x19>	5b4: R_XTENSA_SLOT0_OP	.irom0.text+0x531
 5b7:	00          	.byte 00
 5b8:	00          	.byte 00
 5b9:	0679      	s32i.n	a7, a6, 0
 5bb:	0a69      	s32i.n	a6, a10, 0
 5bd:	0638      	l32i.n	a3, a6, 0
 5bf:	13cc      	bnez.n	a3, 5c4 <tcp_rexmit+0xac>	5bf: R_XTENSA_SLOT0_OP	.irom0.text+0x5c4
 5c1:	3b5232        	s16i	a3, a2, 118
 5c4:	4e0232        	l8ui	a3, a2, 78
 5c7:	331b      	addi.n	a3, a3, 1
 5c9:	4e4232        	s8i	a3, a2, 78
 5cc:	030c      	movi.n	a3, 0
 5ce:	106232        	s32i	a3, a2, 64
 5d1:	31c8      	l32i.n	a12, a1, 12
 5d3:	10c112        	addi	a1, a1, 16
 5d6:	f00d      	ret.n

000005d8 <tcp_rexmit_fast>:
 5d8:	f0c112        	addi	a1, a1, -16
 5db:	21c9      	s32i.n	a12, a1, 8
 5dd:	02cd      	mov.n	a12, a2
 5df:	1f2222        	l32i	a2, a2, 124
 5e2:	036102        	s32i	a0, a1, 12
 5e5:	049216        	beqz	a2, 632 <tcp_rexmit_fast+0x5a>	5e5: R_XTENSA_SLOT0_OP	.irom0.text+0x632
 5e8:	240c22        	l8ui	a2, a12, 36
 5eb:	43e227        	bbsi	a2, 2, 632 <tcp_rexmit_fast+0x5a>	5eb: R_XTENSA_SLOT0_OP	.irom0.text+0x632
 5ee:	202cc0        	or	a2, a12, a12
 5f1:	000005        	call0	5f4 <tcp_rexmit_fast+0x1c>	5f1: R_XTENSA_SLOT0_OP	tcp_rexmit
 5f4:	2b1c22        	l16ui	a2, a12, 86
 5f7:	301c32        	l16ui	a3, a12, 96
 5fa:	0ab327        	bgeu	a3, a2, 608 <tcp_rexmit_fast+0x30>	5fa: R_XTENSA_SLOT0_OP	.irom0.text+0x608
 5fd:	413130        	srli	a3, a3, 1
 600:	2c5c32        	s16i	a3, a12, 88
 603:	0001c6        	j	60e <tcp_rexmit_fast+0x36>	603: R_XTENSA_SLOT0_OP	.irom0.text+0x60e
 606:	00          	.byte 00
 607:	00          	.byte 00
 608:	412120        	srli	a2, a2, 1
 60b:	2c5c22        	s16i	a2, a12, 88
 60e:	1e1c32        	l16ui	a3, a12, 60
 611:	2c1c42        	l16ui	a4, a12, 88
 614:	1123f0        	slli	a2, a3, 1
 617:	02a427        	bge	a4, a2, 61d <tcp_rexmit_fast+0x45>	617: R_XTENSA_SLOT0_OP	.irom0.text+0x61d
 61a:	2c5c22        	s16i	a2, a12, 88
 61d:	232a      	add.n	a2, a3, a2
 61f:	2c1c32        	l16ui	a3, a12, 88
 622:	223a      	add.n	a2, a2, a3
 624:	240c32        	l8ui	a3, a12, 36
 627:	2b5c22        	s16i	a2, a12, 86
 62a:	420c      	movi.n	a2, 4
 62c:	202320        	or	a2, a3, a2
 62f:	244c22        	s8i	a2, a12, 36
 632:	3108      	l32i.n	a0, a1, 12
 634:	21c8      	l32i.n	a12, a1, 8
 636:	10c112        	addi	a1, a1, 16
 639:	f00d      	ret.n
	...
	63c: R_XTENSA_32	pbuf_alloc
	640: R_XTENSA_32	pbuf_clen

00000644 <tcp_enqueue_flags>:
 644:	e0c112        	addi	a1, a1, -32
 647:	61c9      	s32i.n	a12, a1, 24
 649:	02cd      	mov.n	a12, a2
 64b:	3a1222        	l16ui	a2, a2, 116
 64e:	51d9      	s32i.n	a13, a1, 20
 650:	31f9      	s32i.n	a15, a1, 12
 652:	7109      	s32i.n	a0, a1, 28
 654:	74f030        	extui	a15, a3, 0, 8
 657:	41e9      	s32i.n	a14, a1, 16
 659:	14d0f0        	extui	a13, a15, 0, 2
 65c:	3882f6        	bgeui	a2, 8, 698 <tcp_enqueue_flags+0x54>	65c: R_XTENSA_SLOT0_OP	.irom0.text+0x698
 65f:	230c      	movi.n	a3, 2
 661:	103f30        	and	a3, a15, a3
 664:	120c      	movi.n	a2, 1
 666:	0e0c      	movi.n	a14, 0
 668:	391c42        	l16ui	a4, a12, 114
 66b:	93e230        	movnez	a14, a2, a3
 66e:	420c      	movi.n	a2, 4
 670:	933230        	movnez	a3, a2, a3
 673:	74e0e0        	extui	a14, a14, 0, 8
 676:	f27c      	movi.n	a2, -1
 678:	07c416        	beqz	a4, 6f8 <tcp_enqueue_flags+0xb4>	678: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
 67b:	040c      	movi.n	a4, 0
 67d:	042d      	mov.n	a2, a4
 67f:	ffef01        	l32r	a0, 63c <tcp_rexmit_fast+0x64>	67f: R_XTENSA_SLOT0_OP	.irom0.text+0x63c
	67f: R_XTENSA_ASM_EXPAND	pbuf_alloc
 682:	0000c0        	callx0	a0
 685:	f28c      	beqz.n	a2, 698 <tcp_enqueue_flags+0x54>	685: R_XTENSA_SLOT0_OP	.irom0.text+0x698
 687:	1b2c52        	l32i	a5, a12, 108
 68a:	023d      	mov.n	a3, a2
 68c:	0e6d      	mov.n	a6, a14
 68e:	0f4d      	mov.n	a4, a15
 690:	202cc0        	or	a2, a12, a12
 693:	ff9885        	call0	1c <tcp_write-0x220>	693: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
 696:	f2cc      	bnez.n	a2, 6a9 <tcp_enqueue_flags+0x65>	696: R_XTENSA_SLOT0_OP	.irom0.text+0x6a9
 698:	240c32        	l8ui	a3, a12, 36
 69b:	80af22        	movi	a2, -128
 69e:	202320        	or	a2, a3, a2
 6a1:	244c22        	s8i	a2, a12, 36
 6a4:	f27c      	movi.n	a2, -1
 6a6:	001386        	j	6f8 <tcp_enqueue_flags+0xb4>	6a6: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
 6a9:	1e2c32        	l32i	a3, a12, 120
 6ac:	43cc      	bnez.n	a3, 6b4 <tcp_enqueue_flags+0x70>	6ac: R_XTENSA_SLOT0_OP	.irom0.text+0x6b4
 6ae:	1e6c22        	s32i	a2, a12, 120
 6b1:	000286        	j	6bf <tcp_enqueue_flags+0x7b>	6b1: R_XTENSA_SLOT0_OP	.irom0.text+0x6bf
 6b4:	0348      	l32i.n	a4, a3, 0
 6b6:	348c      	beqz.n	a4, 6bd <tcp_enqueue_flags+0x79>	6b6: R_XTENSA_SLOT0_OP	.irom0.text+0x6bd
 6b8:	043d      	mov.n	a3, a4
 6ba:	fffd86        	j	6b4 <tcp_enqueue_flags+0x70>	6ba: R_XTENSA_SLOT0_OP	.irom0.text+0x6b4
 6bd:	0329      	s32i.n	a2, a3, 0
 6bf:	030c      	movi.n	a3, 0
 6c1:	3b5c32        	s16i	a3, a12, 118
 6c4:	0d9c      	beqz.n	a13, 6d8 <tcp_enqueue_flags+0x94>	6c4: R_XTENSA_SLOT0_OP	.irom0.text+0x6d8
 6c6:	1b2c32        	l32i	a3, a12, 108
 6c9:	01c332        	addi	a3, a3, 1
 6cc:	1b6c32        	s32i	a3, a12, 108
 6cf:	391c32        	l16ui	a3, a12, 114
 6d2:	ffc332        	addi	a3, a3, -1
 6d5:	395c32        	s16i	a3, a12, 114
 6d8:	0a6f07        	bbci	a15, 0, 6e6 <tcp_enqueue_flags+0xa2>	6d8: R_XTENSA_SLOT0_OP	.irom0.text+0x6e6
 6db:	240c42        	l8ui	a4, a12, 36
 6de:	032c      	movi.n	a3, 32
 6e0:	203430        	or	a3, a4, a3
 6e3:	244c32        	s8i	a3, a12, 36
 6e6:	1228      	l32i.n	a2, a2, 4
 6e8:	ffd601        	l32r	a0, 640 <tcp_rexmit_fast+0x68>	6e8: R_XTENSA_SLOT0_OP	.irom0.text+0x640
	6e8: R_XTENSA_ASM_EXPAND	pbuf_clen
 6eb:	0000c0        	callx0	a0
 6ee:	3a1c32        	l16ui	a3, a12, 116
 6f1:	223a      	add.n	a2, a2, a3
 6f3:	3a5c22        	s16i	a2, a12, 116
 6f6:	020c      	movi.n	a2, 0
 6f8:	7108      	l32i.n	a0, a1, 28
 6fa:	61c8      	l32i.n	a12, a1, 24
 6fc:	51d8      	l32i.n	a13, a1, 20
 6fe:	41e8      	l32i.n	a14, a1, 16
 700:	31f8      	l32i.n	a15, a1, 12
 702:	20c112        	addi	a1, a1, 32
 705:	f00d      	ret.n
	...

00000708 <tcp_send_fin>:
 708:	f0c112        	addi	a1, a1, -16
 70b:	1e2232        	l32i	a3, a2, 120
 70e:	3109      	s32i.n	a0, a1, 12
 710:	03bc      	beqz.n	a3, 744 <tcp_send_fin+0x3c>	710: R_XTENSA_SLOT0_OP	.irom0.text+0x744
 712:	0348      	l32i.n	a4, a3, 0
 714:	448c      	beqz.n	a4, 71c <tcp_send_fin+0x14>	714: R_XTENSA_SLOT0_OP	.irom0.text+0x71c
 716:	043d      	mov.n	a3, a4
 718:	fffd86        	j	712 <tcp_send_fin+0xa>	718: R_XTENSA_SLOT0_OP	.irom0.text+0x712
 71b:	00          	.byte 00
 71c:	4338      	l32i.n	a3, a3, 16
 71e:	0d0342        	l8ui	a4, a3, 13
 721:	0c0352        	l8ui	a5, a3, 12
 724:	114480        	slli	a4, a4, 8
 727:	204450        	or	a4, a4, a5
 72a:	245840        	extui	a5, a4, 8, 3
 72d:	35dc      	bnez.n	a5, 744 <tcp_send_fin+0x3c>	72d: R_XTENSA_SLOT0_OP	.irom0.text+0x744
 72f:	00a122        	movi	a2, 0x100
 732:	202420        	or	a2, a4, a2
 735:	0c4322        	s8i	a2, a3, 12
 738:	412820        	srli	a2, a2, 8
 73b:	0d4322        	s8i	a2, a3, 13
 73e:	020c      	movi.n	a2, 0
 740:	000146        	j	749 <tcp_send_fin+0x41>	740: R_XTENSA_SLOT0_OP	.irom0.text+0x749
 743:	00          	.byte 00
 744:	130c      	movi.n	a3, 1
 746:	000005        	call0	748 <tcp_send_fin+0x40>	746: R_XTENSA_SLOT0_OP	tcp_enqueue_flags
 749:	3108      	l32i.n	a0, a1, 12
 74b:	10c112        	addi	a1, a1, 16
 74e:	f00d      	ret.n
 750:	00 ff 00 00 	
 754:	f0 11 00 60 	
	...
	758: R_XTENSA_32	pbuf_alloc
	75c: R_XTENSA_32	inet_chksum_pseudo
	760: R_XTENSA_32	ip_output
	764: R_XTENSA_32	pbuf_free

00000768 <tcp_rst>:
 768:	d0c112        	addi	a1, a1, -48
 76b:	039d      	mov.n	a9, a3
 76d:	f46060        	extui	a6, a6, 0, 16
 770:	f47070        	extui	a7, a7, 0, 16
 773:	91d9      	s32i.n	a13, a1, 36
 775:	0149      	s32i.n	a4, a1, 0
 777:	02dd      	mov.n	a13, a2
 779:	040c      	movi.n	a4, 0
 77b:	431c      	movi.n	a3, 20
 77d:	120c      	movi.n	a2, 1
 77f:	81e9      	s32i.n	a14, a1, 32
 781:	71f9      	s32i.n	a15, a1, 28
 783:	2169      	s32i.n	a6, a1, 8
 785:	3179      	s32i.n	a7, a1, 12
 787:	1199      	s32i.n	a9, a1, 4
 789:	b109      	s32i.n	a0, a1, 44
 78b:	a1c9      	s32i.n	a12, a1, 40
 78d:	05fd      	mov.n	a15, a5
 78f:	fff201        	l32r	a0, 758 <tcp_send_fin+0x50>	78f: R_XTENSA_SLOT0_OP	.irom0.text+0x758
	78f: R_XTENSA_ASM_EXPAND	pbuf_alloc
 792:	0000c0        	callx0	a0
 795:	02ed      	mov.n	a14, a2
 797:	2168      	l32i.n	a6, a1, 8
 799:	3178      	l32i.n	a7, a1, 12
 79b:	1198      	l32i.n	a9, a1, 4
 79d:	0ff216        	beqz	a2, 8a0 <tcp_rst+0x138>	79d: R_XTENSA_SLOT0_OP	.irom0.text+0x8a0
 7a0:	12c8      	l32i.n	a12, a2, 4
 7a2:	112680        	slli	a2, a6, 8
 7a5:	416860        	srli	a6, a6, 8
 7a8:	206260        	or	a6, a2, a6
 7ab:	112780        	slli	a2, a7, 8
 7ae:	417870        	srli	a7, a7, 8
 7b1:	013d80        	slli	a3, a13, 24
 7b4:	207270        	or	a7, a2, a7
 7b7:	7528d0        	extui	a2, a13, 24, 8
 7ba:	204320        	or	a4, a3, a2
 7bd:	ffe421        	l32r	a2, 750 <tcp_send_fin+0x48>	7bd: R_XTENSA_SLOT0_OP	.irom0.text+0x750
 7c0:	f46060        	extui	a6, a6, 0, 16
 7c3:	103d20        	and	a3, a13, a2
 7c6:	113380        	slli	a3, a3, 8
 7c9:	41d8d0        	srli	a13, a13, 8
 7cc:	203430        	or	a3, a4, a3
 7cf:	10dd20        	and	a13, a13, a2
 7d2:	20d3d0        	or	a13, a3, a13
 7d5:	7438d0        	extui	a3, a13, 8, 8
 7d8:	054c32        	s8i	a3, a12, 5
 7db:	7530d0        	extui	a3, a13, 16, 8
 7de:	064c32        	s8i	a3, a12, 6
 7e1:	014980        	slli	a4, a9, 24
 7e4:	753890        	extui	a3, a9, 24, 8
 7e7:	204430        	or	a4, a4, a3
 7ea:	103920        	and	a3, a9, a2
 7ed:	113380        	slli	a3, a3, 8
 7f0:	419890        	srli	a9, a9, 8
 7f3:	203430        	or	a3, a4, a3
 7f6:	102920        	and	a2, a9, a2
 7f9:	209320        	or	a9, a3, a2
 7fc:	742890        	extui	a2, a9, 8, 8
 7ff:	094c22        	s8i	a2, a12, 9
 802:	752090        	extui	a2, a9, 16, 8
 805:	0a4c22        	s8i	a2, a12, 10
 808:	025c      	movi.n	a2, 80
 80a:	0c4c22        	s8i	a2, a12, 12
 80d:	421c      	movi.n	a2, 20
 80f:	0d4c22        	s8i	a2, a12, 13
 812:	ffd021        	l32r	a2, 754 <tcp_send_fin+0x4c>	812: R_XTENSA_SLOT0_OP	.irom0.text+0x754
 815:	004c62        	s8i	a6, a12, 0
 818:	0020c0        	memw
 81b:	0238      	l32i.n	a3, a2, 0
 81d:	0020c0        	memw
 820:	0228      	l32i.n	a2, a2, 0
 822:	416860        	srli	a6, a6, 8
 825:	744820        	extui	a4, a2, 8, 8
 828:	112380        	slli	a2, a3, 8
 82b:	202420        	or	a2, a4, a2
 82e:	f47070        	extui	a7, a7, 0, 16
 831:	044cd2        	s8i	a13, a12, 4
 834:	f42020        	extui	a2, a2, 0, 16
 837:	75d8d0        	extui	a13, a13, 24, 8
 83a:	014c62        	s8i	a6, a12, 1
 83d:	024c72        	s8i	a7, a12, 2
 840:	074cd2        	s8i	a13, a12, 7
 843:	417870        	srli	a7, a7, 8
 846:	0d0c      	movi.n	a13, 0
 848:	084c92        	s8i	a9, a12, 8
 84b:	0e4c22        	s8i	a2, a12, 14
 84e:	759890        	extui	a9, a9, 24, 8
 851:	412820        	srli	a2, a2, 8
 854:	041e62        	l16ui	a6, a14, 8
 857:	0138      	l32i.n	a3, a1, 0
 859:	034c72        	s8i	a7, a12, 3
 85c:	0b4c92        	s8i	a9, a12, 11
 85f:	0f4c22        	s8i	a2, a12, 15
 862:	650c      	movi.n	a5, 6
 864:	204ff0        	or	a4, a15, a15
 867:	104cd2        	s8i	a13, a12, 16
 86a:	114cd2        	s8i	a13, a12, 17
 86d:	124cd2        	s8i	a13, a12, 18
 870:	134cd2        	s8i	a13, a12, 19
 873:	202ee0        	or	a2, a14, a14
 876:	ffb901        	l32r	a0, 75c <tcp_send_fin+0x54>	876: R_XTENSA_SLOT0_OP	.irom0.text+0x75c
	876: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
 879:	0000c0        	callx0	a0
 87c:	104c22        	s8i	a2, a12, 16
 87f:	0138      	l32i.n	a3, a1, 0
 881:	f42820        	extui	a2, a2, 8, 16
 884:	114c22        	s8i	a2, a12, 17
 887:	670c      	movi.n	a7, 6
 889:	0d6d      	mov.n	a6, a13
 88b:	80a052        	movi	a5, 128
 88e:	0f4d      	mov.n	a4, a15
 890:	0e2d      	mov.n	a2, a14
 892:	ffb301        	l32r	a0, 760 <tcp_send_fin+0x58>	892: R_XTENSA_SLOT0_OP	.irom0.text+0x760
	892: R_XTENSA_ASM_EXPAND	ip_output
 895:	0000c0        	callx0	a0
 898:	0e2d      	mov.n	a2, a14
 89a:	ffb201        	l32r	a0, 764 <tcp_send_fin+0x5c>	89a: R_XTENSA_SLOT0_OP	.irom0.text+0x764
	89a: R_XTENSA_ASM_EXPAND	pbuf_free
 89d:	0000c0        	callx0	a0
 8a0:	b108      	l32i.n	a0, a1, 44
 8a2:	a1c8      	l32i.n	a12, a1, 40
 8a4:	91d8      	l32i.n	a13, a1, 36
 8a6:	81e8      	l32i.n	a14, a1, 32
 8a8:	71f8      	l32i.n	a15, a1, 28
 8aa:	30c112        	addi	a1, a1, 48
 8ad:	f00d      	ret.n
 8af:	00          	.byte 00
 8b0:	00 ff 00 00 	
	...
	8b4: R_XTENSA_32	inet_chksum_pseudo
	8b8: R_XTENSA_32	ip_output
	8bc: R_XTENSA_32	pbuf_free

000008c0 <tcp_keepalive>:
 8c0:	e0c112        	addi	a1, a1, -32
 8c3:	51d9      	s32i.n	a13, a1, 20
 8c5:	02dd      	mov.n	a13, a2
 8c7:	172222        	l32i	a2, a2, 92
 8ca:	fff941        	l32r	a4, 8b0 <tcp_rst+0x148>	8ca: R_XTENSA_SLOT0_OP	.irom0.text+0x8b0
 8cd:	220b      	addi.n	a2, a2, -1
 8cf:	753820        	extui	a3, a2, 24, 8
 8d2:	015280        	slli	a5, a2, 24
 8d5:	205530        	or	a5, a5, a3
 8d8:	103240        	and	a3, a2, a4
 8db:	113380        	slli	a3, a3, 8
 8de:	412820        	srli	a2, a2, 8
 8e1:	203530        	or	a3, a5, a3
 8e4:	104240        	and	a4, a2, a4
 8e7:	204340        	or	a4, a3, a4
 8ea:	0d2d      	mov.n	a2, a13
 8ec:	030c      	movi.n	a3, 0
 8ee:	61c9      	s32i.n	a12, a1, 24
 8f0:	7109      	s32i.n	a0, a1, 28
 8f2:	41e9      	s32i.n	a14, a1, 16
 8f4:	31f9      	s32i.n	a15, a1, 12
 8f6:	ff84c5        	call0	144 <tcp_write-0xf8>	8f6: R_XTENSA_SLOT0_OP	.irom0.text+0x144
 8f9:	02cd      	mov.n	a12, a2
 8fb:	52bc      	beqz.n	a2, 934 <tcp_keepalive+0x74>	8fb: R_XTENSA_SLOT0_OP	.irom0.text+0x934
 8fd:	ed4b      	addi.n	a14, a13, 4
 8ff:	041262        	l16ui	a6, a2, 8
 902:	12f8      	l32i.n	a15, a2, 4
 904:	650c      	movi.n	a5, 6
 906:	0e4d      	mov.n	a4, a14
 908:	0d3d      	mov.n	a3, a13
 90a:	ffea01        	l32r	a0, 8b4 <tcp_rst+0x14c>	90a: R_XTENSA_SLOT0_OP	.irom0.text+0x8b4
	90a: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
 90d:	0000c0        	callx0	a0
 910:	104f22        	s8i	a2, a15, 16
 913:	f42820        	extui	a2, a2, 8, 16
 916:	114f22        	s8i	a2, a15, 17
 919:	0a0d52        	l8ui	a5, a13, 10
 91c:	670c      	movi.n	a7, 6
 91e:	060c      	movi.n	a6, 0
 920:	0e4d      	mov.n	a4, a14
 922:	0d3d      	mov.n	a3, a13
 924:	0c2d      	mov.n	a2, a12
 926:	ffe401        	l32r	a0, 8b8 <tcp_rst+0x150>	926: R_XTENSA_SLOT0_OP	.irom0.text+0x8b8
	926: R_XTENSA_ASM_EXPAND	ip_output
 929:	0000c0        	callx0	a0
 92c:	0c2d      	mov.n	a2, a12
 92e:	ffe301        	l32r	a0, 8bc <tcp_rst+0x154>	92e: R_XTENSA_SLOT0_OP	.irom0.text+0x8bc
	92e: R_XTENSA_ASM_EXPAND	pbuf_free
 931:	0000c0        	callx0	a0
 934:	7108      	l32i.n	a0, a1, 28
 936:	61c8      	l32i.n	a12, a1, 24
 938:	51d8      	l32i.n	a13, a1, 20
 93a:	41e8      	l32i.n	a14, a1, 16
 93c:	31f8      	l32i.n	a15, a1, 12
 93e:	20c112        	addi	a1, a1, 32
 941:	f00d      	ret.n
 943:	00          	.byte 00
 944:	ff c0 ff ff 	
 948:	00 11 00 00 	
	...
	94c: R_XTENSA_32	pbuf_copy_partial
	950: R_XTENSA_32	inet_chksum_pseudo
	954: R_XTENSA_32	ip_output
	958: R_XTENSA_32	pbuf_free

0000095c <tcp_zero_window_probe>:
 95c:	d0c112        	addi	a1, a1, -48
 95f:	1f2262        	l32i	a6, a2, 124
 962:	91d9      	s32i.n	a13, a1, 36
 964:	b109      	s32i.n	a0, a1, 44
 966:	a1c9      	s32i.n	a12, a1, 40
 968:	81e9      	s32i.n	a14, a1, 32
 96a:	71f9      	s32i.n	a15, a1, 28
 96c:	02dd      	mov.n	a13, a2
 96e:	a6cc      	bnez.n	a6, 97c <tcp_zero_window_probe+0x20>	96e: R_XTENSA_SLOT0_OP	.irom0.text+0x97c
 970:	1e2262        	l32i	a6, a2, 120
 973:	0f1616        	beqz	a6, a68 <tcp_zero_window_probe+0x10c>	973: R_XTENSA_SLOT0_OP	.irom0.text+0xa68
 976:	0c0c      	movi.n	a12, 0
 978:	0003c6        	j	98b <tcp_zero_window_probe+0x2f>	978: R_XTENSA_SLOT0_OP	.irom0.text+0x98b
 97b:	00          	.byte 00
 97c:	1628      	l32i.n	a2, a6, 4
 97e:	1228      	l32i.n	a2, a2, 4
 980:	0e02c2        	l8ui	a12, a2, 14
 983:	34c0c0        	extui	a12, a12, 0, 4
 986:	11cce0        	slli	a12, a12, 2
 989:	cceb      	addi.n	a12, a12, 14
 98b:	4688      	l32i.n	a8, a6, 16
 98d:	020c      	movi.n	a2, 0
 98f:	0d0832        	l8ui	a3, a8, 13
 992:	025d      	mov.n	a5, a2
 994:	095327        	bbc	a3, a2, 9a1 <tcp_zero_window_probe+0x45>	994: R_XTENSA_SLOT0_OP	.irom0.text+0x9a1
 997:	061652        	l16ui	a5, a6, 12
 99a:	130c      	movi.n	a3, 1
 99c:	832350        	moveqz	a2, a3, a5
 99f:	025d      	mov.n	a5, a2
 9a1:	050822        	l8ui	a2, a8, 5
 9a4:	040872        	l8ui	a7, a8, 4
 9a7:	112280        	slli	a2, a2, 8
 9aa:	203270        	or	a3, a2, a7
 9ad:	060822        	l8ui	a2, a8, 6
 9b0:	070842        	l8ui	a4, a8, 7
 9b3:	112200        	slli	a2, a2, 16
 9b6:	202230        	or	a2, a2, a3
 9b9:	014480        	slli	a4, a4, 24
 9bc:	130c      	movi.n	a3, 1
 9be:	204420        	or	a4, a4, a2
 9c1:	303530        	xor	a3, a5, a3
 9c4:	0d2d      	mov.n	a2, a13
 9c6:	0159      	s32i.n	a5, a1, 0
 9c8:	1169      	s32i.n	a6, a1, 4
 9ca:	ff7785        	call0	144 <tcp_write-0xf8>	9ca: R_XTENSA_SLOT0_OP	.irom0.text+0x144
 9cd:	02ed      	mov.n	a14, a2
 9cf:	0158      	l32i.n	a5, a1, 0
 9d1:	1168      	l32i.n	a6, a1, 4
 9d3:	091216        	beqz	a2, a68 <tcp_zero_window_probe+0x10c>	9d3: R_XTENSA_SLOT0_OP	.irom0.text+0xa68
 9d6:	12f8      	l32i.n	a15, a2, 4
 9d8:	55ac      	beqz.n	a5, a01 <tcp_zero_window_probe+0xa5>	9d8: R_XTENSA_SLOT0_OP	.irom0.text+0xa01
 9da:	0d0f22        	l8ui	a2, a15, 13
 9dd:	0c0f32        	l8ui	a3, a15, 12
 9e0:	112280        	slli	a2, a2, 8
 9e3:	202230        	or	a2, a2, a3
 9e6:	ffd731        	l32r	a3, 944 <tcp_keepalive+0x84>	9e6: R_XTENSA_SLOT0_OP	.irom0.text+0x944
 9e9:	102230        	and	a2, a2, a3
 9ec:	ffd731        	l32r	a3, 948 <tcp_keepalive+0x88>	9ec: R_XTENSA_SLOT0_OP	.irom0.text+0x948
 9ef:	202230        	or	a2, a2, a3
 9f2:	f42020        	extui	a2, a2, 0, 16
 9f5:	0c4f22        	s8i	a2, a15, 12
 9f8:	412820        	srli	a2, a2, 8
 9fb:	0d4f22        	s8i	a2, a15, 13
 9fe:	000bc6        	j	a31 <tcp_zero_window_probe+0xd5>	9fe: R_XTENSA_SLOT0_OP	.irom0.text+0xa31
 a01:	1628      	l32i.n	a2, a6, 4
 a03:	1f2d52        	l32i	a5, a13, 124
 a06:	1248      	l32i.n	a4, a2, 4
 a08:	14cf32        	addi	a3, a15, 20
 a0b:	b5cc      	bnez.n	a5, a1a <tcp_zero_window_probe+0xbe>	a0b: R_XTENSA_SLOT0_OP	.irom0.text+0xa1a
 a0d:	0c0452        	l8ui	a5, a4, 12
 a10:	415450        	srli	a5, a5, 4
 a13:	1155e0        	slli	a5, a5, 2
 a16:	000386        	j	a28 <tcp_zero_window_probe+0xcc>	a16: R_XTENSA_SLOT0_OP	.irom0.text+0xa28
 a19:	00          	.byte 00
 a1a:	44ca      	add.n	a4, a4, a12
 a1c:	0c0452        	l8ui	a5, a4, 12
 a1f:	415450        	srli	a5, a5, 4
 a22:	a055c0        	addx4	a5, a5, a12
 a25:	f45050        	extui	a5, a5, 0, 16
 a28:	01a042        	movi	a4, 1
 a2b:	ffc801        	l32r	a0, 94c <tcp_keepalive+0x8c>	a2b: R_XTENSA_SLOT0_OP	.irom0.text+0x94c
	a2b: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
 a2e:	0000c0        	callx0	a0
 a31:	cd4b      	addi.n	a12, a13, 4
 a33:	041e62        	l16ui	a6, a14, 8
 a36:	650c      	movi.n	a5, 6
 a38:	0c4d      	mov.n	a4, a12
 a3a:	0d3d      	mov.n	a3, a13
 a3c:	0e2d      	mov.n	a2, a14
 a3e:	ffc401        	l32r	a0, 950 <tcp_keepalive+0x90>	a3e: R_XTENSA_SLOT0_OP	.irom0.text+0x950
	a3e: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
 a41:	0000c0        	callx0	a0
 a44:	104f22        	s8i	a2, a15, 16
 a47:	f42820        	extui	a2, a2, 8, 16
 a4a:	114f22        	s8i	a2, a15, 17
 a4d:	0a0d52        	l8ui	a5, a13, 10
 a50:	670c      	movi.n	a7, 6
 a52:	060c      	movi.n	a6, 0
 a54:	0c4d      	mov.n	a4, a12
 a56:	0d3d      	mov.n	a3, a13
 a58:	0e2d      	mov.n	a2, a14
 a5a:	ffbe01        	l32r	a0, 954 <tcp_keepalive+0x94>	a5a: R_XTENSA_SLOT0_OP	.irom0.text+0x954
	a5a: R_XTENSA_ASM_EXPAND	ip_output
 a5d:	0000c0        	callx0	a0
 a60:	0e2d      	mov.n	a2, a14
 a62:	ffbd01        	l32r	a0, 958 <tcp_keepalive+0x98>	a62: R_XTENSA_SLOT0_OP	.irom0.text+0x958
	a62: R_XTENSA_ASM_EXPAND	pbuf_free
 a65:	0000c0        	callx0	a0
 a68:	b108      	l32i.n	a0, a1, 44
 a6a:	a1c8      	l32i.n	a12, a1, 40
 a6c:	91d8      	l32i.n	a13, a1, 36
 a6e:	81e8      	l32i.n	a14, a1, 32
 a70:	71f8      	l32i.n	a15, a1, 28
 a72:	30c112        	addi	a1, a1, 48
 a75:	f00d      	ret.n
 a77:	00          	.byte 00
 a78:	00 00 00 00 		a78: R_XTENSA_32	tcp_input_pcb
 a7c:	00 ff 00 00 	
 a80:	00 10 00 00 	
 a84:	02 04 05 b4 	
	...
	a88: R_XTENSA_32	tcp_ticks
	a8c: R_XTENSA_32	inet_chksum_pseudo
	a90: R_XTENSA_32	ip_output
	a94: R_XTENSA_32	ip_route
	a98: R_XTENSA_32	tcp_seg_free

00000a9c <tcp_output>:
 a9c:	d0c112        	addi	a1, a1, -48
 a9f:	a1c9      	s32i.n	a12, a1, 40
 aa1:	02cd      	mov.n	a12, a2
 aa3:	fff521        	l32r	a2, a78 <tcp_zero_window_probe+0x11c>	aa3: R_XTENSA_SLOT0_OP	.irom0.text+0xa78
 aa6:	b109      	s32i.n	a0, a1, 44
 aa8:	0238      	l32i.n	a3, a2, 0
 aaa:	91d9      	s32i.n	a13, a1, 36
 aac:	81e9      	s32i.n	a14, a1, 32
 aae:	71f9      	s32i.n	a15, a1, 28
 ab0:	020c      	movi.n	a2, 0
 ab2:	0293c7        	bne	a3, a12, ab8 <tcp_output+0x1c>	ab2: R_XTENSA_SLOT0_OP	.irom0.text+0xab8
 ab5:	0104c6        	j	ecc <tcp_output+0x430>	ab5: R_XTENSA_SLOT0_OP	.irom0.text+0xecc
 ab8:	301c22        	l16ui	a2, a12, 96
 abb:	2b1cd2        	l16ui	a13, a12, 86
 abe:	f44020        	extui	a4, a2, 0, 16
 ac1:	f430d0        	extui	a3, a13, 0, 16
 ac4:	01b437        	bgeu	a4, a3, ac9 <tcp_output+0x2d>	ac4: R_XTENSA_SLOT0_OP	.irom0.text+0xac9
 ac7:	02dd      	mov.n	a13, a2
 ac9:	f4d0d0        	extui	a13, a13, 0, 16
 acc:	240c22        	l8ui	a2, a12, 36
 acf:	01d9      	s32i.n	a13, a1, 0
 ad1:	1e2ce2        	l32i	a14, a12, 120
 ad4:	586217        	bbci	a2, 1, b30 <tcp_output+0x94>	ad4: R_XTENSA_SLOT0_OP	.irom0.text+0xb30
 ad7:	04be16        	beqz	a14, b26 <tcp_output+0x8a>	ad7: R_XTENSA_SLOT0_OP	.irom0.text+0xb26
 ada:	4e68      	l32i.n	a6, a14, 16
 adc:	050632        	l8ui	a3, a6, 5
 adf:	040652        	l8ui	a5, a6, 4
 ae2:	060622        	l8ui	a2, a6, 6
 ae5:	113380        	slli	a3, a3, 8
 ae8:	204350        	or	a4, a3, a5
 aeb:	112200        	slli	a2, a2, 16
 aee:	203240        	or	a3, a2, a4
 af1:	070622        	l8ui	a2, a6, 7
 af4:	012280        	slli	a2, a2, 24
 af7:	202230        	or	a2, a2, a3
 afa:	014280        	slli	a4, a2, 24
 afd:	753820        	extui	a3, a2, 24, 8
 b00:	205430        	or	a5, a4, a3
 b03:	ffde31        	l32r	a3, a7c <tcp_zero_window_probe+0x120>	b03: R_XTENSA_SLOT0_OP	.irom0.text+0xa7c
 b06:	104230        	and	a4, a2, a3
 b09:	114480        	slli	a4, a4, 8
 b0c:	412820        	srli	a2, a2, 8
 b0f:	204540        	or	a4, a5, a4
 b12:	102230        	and	a2, a2, a3
 b15:	202420        	or	a2, a4, a2
 b18:	061e32        	l16ui	a3, a14, 12
 b1b:	142c42        	l32i	a4, a12, 80
 b1e:	c03340        	sub	a3, a3, a4
 b21:	223a      	add.n	a2, a2, a3
 b23:	09bd27        	bgeu	a13, a2, b30 <tcp_output+0x94>	b23: R_XTENSA_SLOT0_OP	.irom0.text+0xb30
 b26:	0c2d      	mov.n	a2, a12
 b28:	000005        	call0	b2c <tcp_output+0x90>	b28: R_XTENSA_SLOT0_OP	tcp_send_empty_ack
 b2b:	00e746        	j	ecc <tcp_output+0x430>	b2b: R_XTENSA_SLOT0_OP	.irom0.text+0xecc
 b2e:	00          	.byte 00
 b2f:	00          	.byte 00
 b30:	1f2cf2        	l32i	a15, a12, 124
 b33:	229f16        	beqz	a15, d60 <tcp_output+0x2c4>	b33: R_XTENSA_SLOT0_OP	.irom0.text+0xd60
 b36:	0f28      	l32i.n	a2, a15, 0
 b38:	224216        	beqz	a2, d60 <tcp_output+0x2c4>	b38: R_XTENSA_SLOT0_OP	.irom0.text+0xd60
 b3b:	02fd      	mov.n	a15, a2
 b3d:	fffd46        	j	b36 <tcp_output+0x9a>	b3d: R_XTENSA_SLOT0_OP	.irom0.text+0xb36
 b40:	4e68      	l32i.n	a6, a14, 16
 b42:	050632        	l8ui	a3, a6, 5
 b45:	040652        	l8ui	a5, a6, 4
 b48:	060622        	l8ui	a2, a6, 6
 b4b:	113380        	slli	a3, a3, 8
 b4e:	204350        	or	a4, a3, a5
 b51:	112200        	slli	a2, a2, 16
 b54:	203240        	or	a3, a2, a4
 b57:	070622        	l8ui	a2, a6, 7
 b5a:	ffc851        	l32r	a5, a7c <tcp_zero_window_probe+0x120>	b5a: R_XTENSA_SLOT0_OP	.irom0.text+0xa7c
 b5d:	012280        	slli	a2, a2, 24
 b60:	202230        	or	a2, a2, a3
 b63:	753820        	extui	a3, a2, 24, 8
 b66:	014280        	slli	a4, a2, 24
 b69:	204430        	or	a4, a4, a3
 b6c:	103250        	and	a3, a2, a5
 b6f:	113380        	slli	a3, a3, 8
 b72:	412820        	srli	a2, a2, 8
 b75:	203430        	or	a3, a4, a3
 b78:	102250        	and	a2, a2, a5
 b7b:	202320        	or	a2, a3, a2
 b7e:	142c42        	l32i	a4, a12, 80
 b81:	061e32        	l16ui	a3, a14, 12
 b84:	c03340        	sub	a3, a3, a4
 b87:	223a      	add.n	a2, a2, a3
 b89:	0138      	l32i.n	a3, a1, 0
 b8b:	02b327        	bgeu	a3, a2, b91 <tcp_output+0xf5>	b8b: R_XTENSA_SLOT0_OP	.irom0.text+0xb91
 b8e:	00b0c6        	j	e55 <tcp_output+0x3b9>	b8e: R_XTENSA_SLOT0_OP	.irom0.text+0xe55
 b91:	1e28      	l32i.n	a2, a14, 4
 b93:	071222        	l16ui	a2, a2, 14
 b96:	0222b6        	bltui	a2, 2, b9c <tcp_output+0x100>	b96: R_XTENSA_SLOT0_OP	.irom0.text+0xb9c
 b99:	00ae06        	j	e55 <tcp_output+0x3b9>	b99: R_XTENSA_SLOT0_OP	.irom0.text+0xe55
 b9c:	0d0622        	l8ui	a2, a6, 13
 b9f:	0c0632        	l8ui	a3, a6, 12
 ba2:	112280        	slli	a2, a2, 8
 ba5:	202230        	or	a2, a2, a3
 ba8:	1f2c32        	l32i	a3, a12, 124
 bab:	1b9356        	bnez	a3, d68 <tcp_output+0x2cc>	bab: R_XTENSA_SLOT0_OP	.irom0.text+0xd68
 bae:	0e38      	l32i.n	a3, a14, 0
 bb0:	1e6c32        	s32i	a3, a12, 120
 bb3:	4c38      	l32i.n	a3, a12, 16
 bb5:	1d2326        	beqi	a3, 2, bd6 <tcp_output+0x13a>	bb5: R_XTENSA_SLOT0_OP	.irom0.text+0xbd6
 bb8:	ffb231        	l32r	a3, a80 <tcp_zero_window_probe+0x124>	bb8: R_XTENSA_SLOT0_OP	.irom0.text+0xa80
 bbb:	202230        	or	a2, a2, a3
 bbe:	f42020        	extui	a2, a2, 0, 16
 bc1:	0c4622        	s8i	a2, a6, 12
 bc4:	412820        	srli	a2, a2, 8
 bc7:	0d4622        	s8i	a2, a6, 13
 bca:	240c32        	l8ui	a3, a12, 36
 bcd:	fcaf22        	movi	a2, -4
 bd0:	102320        	and	a2, a3, a2
 bd3:	244c22        	s8i	a2, a12, 36
 bd6:	ac58      	l32i.n	a5, a12, 40
 bd8:	ffa931        	l32r	a3, a7c <tcp_zero_window_probe+0x120>	bd8: R_XTENSA_SLOT0_OP	.irom0.text+0xa7c
 bdb:	016580        	slli	a6, a5, 24
 bde:	752850        	extui	a2, a5, 24, 8
 be1:	202620        	or	a2, a6, a2
 be4:	106530        	and	a6, a5, a3
 be7:	116680        	slli	a6, a6, 8
 bea:	206260        	or	a6, a2, a6
 bed:	412850        	srli	a2, a5, 8
 bf0:	103230        	and	a3, a2, a3
 bf3:	4e48      	l32i.n	a4, a14, 16
 bf5:	202630        	or	a2, a6, a3
 bf8:	743820        	extui	a3, a2, 8, 8
 bfb:	094432        	s8i	a3, a4, 9
 bfe:	753020        	extui	a3, a2, 16, 8
 c01:	0a4432        	s8i	a3, a4, 10
 c04:	171c32        	l16ui	a3, a12, 46
 c07:	084422        	s8i	a2, a4, 8
 c0a:	752820        	extui	a2, a2, 24, 8
 c0d:	0b4422        	s8i	a2, a4, 11
 c10:	116380        	slli	a6, a3, 8
 c13:	412830        	srli	a2, a3, 8
 c16:	202620        	or	a2, a6, a2
 c19:	f42020        	extui	a2, a2, 0, 16
 c1c:	0e4422        	s8i	a2, a4, 14
 c1f:	412820        	srli	a2, a2, 8
 c22:	0f4422        	s8i	a2, a4, 15
 c25:	535a      	add.n	a5, a3, a5
 c27:	cc59      	s32i.n	a5, a12, 48
 c29:	0e0e22        	l8ui	a2, a14, 14
 c2c:	056207        	bbci	a2, 0, c35 <tcp_output+0x199>	c2c: R_XTENSA_SLOT0_OP	.irom0.text+0xc35
 c2f:	ff9521        	l32r	a2, a84 <tcp_zero_window_probe+0x128>	c2f: R_XTENSA_SLOT0_OP	.irom0.text+0xa84
 c32:	056422        	s32i	a2, a4, 20
 c35:	1d9c22        	l16si	a2, a12, 58
 c38:	040266        	bnei	a2, -1, c40 <tcp_output+0x1a4>	c38: R_XTENSA_SLOT0_OP	.irom0.text+0xc40
 c3b:	020c      	movi.n	a2, 0
 c3d:	1d5c22        	s16i	a2, a12, 58
 c40:	0c28      	l32i.n	a2, a12, 0
 c42:	dc4b      	addi.n	a13, a12, 4
 c44:	145216        	beqz	a2, d8d <tcp_output+0x2f1>	c44: R_XTENSA_SLOT0_OP	.irom0.text+0xd8d
 c47:	102c22        	l32i	a2, a12, 64
 c4a:	4e78      	l32i.n	a7, a14, 16
 c4c:	046256        	bnez	a2, c96 <tcp_output+0x1fa>	c4c: R_XTENSA_SLOT0_OP	.irom0.text+0xc96
 c4f:	ff8e21        	l32r	a2, a88 <tcp_zero_window_probe+0x12c>	c4f: R_XTENSA_SLOT0_OP	.irom0.text+0xa88
 c52:	0228      	l32i.n	a2, a2, 0
 c54:	106c22        	s32i	a2, a12, 64
 c57:	050742        	l8ui	a4, a7, 5
 c5a:	040722        	l8ui	a2, a7, 4
 c5d:	060732        	l8ui	a3, a7, 6
 c60:	114480        	slli	a4, a4, 8
 c63:	205420        	or	a5, a4, a2
 c66:	113300        	slli	a3, a3, 16
 c69:	204350        	or	a4, a3, a5
 c6c:	070732        	l8ui	a3, a7, 7
 c6f:	013380        	slli	a3, a3, 24
 c72:	203340        	or	a3, a3, a4
 c75:	014380        	slli	a4, a3, 24
 c78:	752830        	extui	a2, a3, 24, 8
 c7b:	205420        	or	a5, a4, a2
 c7e:	ff7f21        	l32r	a2, a7c <tcp_zero_window_probe+0x120>	c7e: R_XTENSA_SLOT0_OP	.irom0.text+0xa7c
 c81:	104320        	and	a4, a3, a2
 c84:	114480        	slli	a4, a4, 8
 c87:	413830        	srli	a3, a3, 8
 c8a:	204540        	or	a4, a5, a4
 c8d:	102320        	and	a2, a3, a2
 c90:	202420        	or	a2, a4, a2
 c93:	116c22        	s32i	a2, a12, 68
 c96:	1e28      	l32i.n	a2, a14, 4
 c98:	650c      	movi.n	a5, 6
 c9a:	1268      	l32i.n	a6, a2, 4
 c9c:	051232        	l16ui	a3, a2, 10
 c9f:	c06760        	sub	a6, a7, a6
 ca2:	f46060        	extui	a6, a6, 0, 16
 ca5:	c03360        	sub	a3, a3, a6
 ca8:	055232        	s16i	a3, a2, 10
 cab:	041232        	l16ui	a3, a2, 8
 cae:	1279      	s32i.n	a7, a2, 4
 cb0:	c06360        	sub	a6, a3, a6
 cb3:	f46060        	extui	a6, a6, 0, 16
 cb6:	045262        	s16i	a6, a2, 8
 cb9:	030c      	movi.n	a3, 0
 cbb:	104732        	s8i	a3, a7, 16
 cbe:	114732        	s8i	a3, a7, 17
 cc1:	0d4d      	mov.n	a4, a13
 cc3:	0c3d      	mov.n	a3, a12
 cc5:	016172        	s32i	a7, a1, 4
 cc8:	ff7101        	l32r	a0, a8c <tcp_zero_window_probe+0x130>	cc8: R_XTENSA_SLOT0_OP	.irom0.text+0xa8c
	cc8: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
 ccb:	0000c0        	callx0	a0
 cce:	1178      	l32i.n	a7, a1, 4
 cd0:	0d4d      	mov.n	a4, a13
 cd2:	104722        	s8i	a2, a7, 16
 cd5:	f42820        	extui	a2, a2, 8, 16
 cd8:	114722        	s8i	a2, a7, 17
 cdb:	090c62        	l8ui	a6, a12, 9
 cde:	0a0c52        	l8ui	a5, a12, 10
 ce1:	1e28      	l32i.n	a2, a14, 4
 ce3:	670c      	movi.n	a7, 6
 ce5:	0c3d      	mov.n	a3, a12
 ce7:	ff6a01        	l32r	a0, a90 <tcp_zero_window_probe+0x134>	ce7: R_XTENSA_SLOT0_OP	.irom0.text+0xa90
	ce7: R_XTENSA_ASM_EXPAND	ip_output
 cea:	0000c0        	callx0	a0
 ced:	4e58      	l32i.n	a5, a14, 16
 cef:	050542        	l8ui	a4, a5, 5
 cf2:	040562        	l8ui	a6, a5, 4
 cf5:	060522        	l8ui	a2, a5, 6
 cf8:	114480        	slli	a4, a4, 8
 cfb:	203460        	or	a3, a4, a6
 cfe:	112200        	slli	a2, a2, 16
 d01:	204230        	or	a4, a2, a3
 d04:	070522        	l8ui	a2, a5, 7
 d07:	ff5d61        	l32r	a6, a7c <tcp_zero_window_probe+0x120>	d07: R_XTENSA_SLOT0_OP	.irom0.text+0xa7c
 d0a:	012280        	slli	a2, a2, 24
 d0d:	202240        	or	a2, a2, a4
 d10:	014280        	slli	a4, a2, 24
 d13:	753820        	extui	a3, a2, 24, 8
 d16:	203430        	or	a3, a4, a3
 d19:	104260        	and	a4, a2, a6
 d1c:	114480        	slli	a4, a4, 8
 d1f:	412820        	srli	a2, a2, 8
 d22:	102260        	and	a2, a2, a6
 d25:	204340        	or	a4, a3, a4
 d28:	203420        	or	a3, a4, a2
 d2b:	0d0522        	l8ui	a2, a5, 13
 d2e:	040c      	movi.n	a4, 0
 d30:	142020        	extui	a2, a2, 0, 2
 d33:	150c      	movi.n	a5, 1
 d35:	835420        	moveqz	a5, a4, a2
 d38:	052d      	mov.n	a2, a5
 d3a:	061e52        	l16ui	a5, a14, 12
 d3d:	225a      	add.n	a2, a2, a5
 d3f:	172c52        	l32i	a5, a12, 92
 d42:	623a      	add.n	a6, a2, a3
 d44:	c05560        	sub	a5, a5, a6
 d47:	02a547        	bge	a5, a4, d4d <tcp_output+0x2b1>	d47: R_XTENSA_SLOT0_OP	.irom0.text+0xd4d
 d4a:	176c62        	s32i	a6, a12, 92
 d4d:	0ec216        	beqz	a2, e3d <tcp_output+0x3a1>	d4d: R_XTENSA_SLOT0_OP	.irom0.text+0xe3d
 d50:	0e49      	s32i.n	a4, a14, 0
 d52:	1f2c42        	l32i	a4, a12, 124
 d55:	047456        	bnez	a4, da0 <tcp_output+0x304>	d55: R_XTENSA_SLOT0_OP	.irom0.text+0xda0
 d58:	1f6ce2        	s32i	a14, a12, 124
 d5b:	0efd      	mov.n	a15, a14
 d5d:	1e2ce2        	l32i	a14, a12, 120
 d60:	0f1e16        	beqz	a14, e55 <tcp_output+0x3b9>	d60: R_XTENSA_SLOT0_OP	.irom0.text+0xe55
 d63:	ff7646        	j	b40 <tcp_output+0xa4>	d63: R_XTENSA_SLOT0_OP	.irom0.text+0xb40
 d66:	00          	.byte 00
 d67:	00          	.byte 00
 d68:	240c42        	l8ui	a4, a12, 36
 d6b:	434c      	movi.n	a3, 68
 d6d:	020437        	bnone	a4, a3, d73 <tcp_output+0x2d7>	d6d: R_XTENSA_SLOT0_OP	.irom0.text+0xd73
 d70:	ff8e86        	j	bae <tcp_output+0x112>	d70: R_XTENSA_SLOT0_OP	.irom0.text+0xbae
 d73:	1e2c32        	l32i	a3, a12, 120
 d76:	0d2316        	beqz	a3, e4c <tcp_output+0x3b0>	d76: R_XTENSA_SLOT0_OP	.irom0.text+0xe4c
 d79:	0358      	l32i.n	a5, a3, 0
 d7b:	e2f556        	bnez	a5, bae <tcp_output+0x112>	d7b: R_XTENSA_SLOT0_OP	.irom0.text+0xbae
 d7e:	061352        	l16ui	a5, a3, 12
 d81:	1e1c32        	l16ui	a3, a12, 60
 d84:	02b537        	bgeu	a5, a3, d8a <tcp_output+0x2ee>	d84: R_XTENSA_SLOT0_OP	.irom0.text+0xd8a
 d87:	003046        	j	e4c <tcp_output+0x3b0>	d87: R_XTENSA_SLOT0_OP	.irom0.text+0xe4c
 d8a:	ff8806        	j	bae <tcp_output+0x112>	d8a: R_XTENSA_SLOT0_OP	.irom0.text+0xbae
 d8d:	0d2d      	mov.n	a2, a13
 d8f:	ff4101        	l32r	a0, a94 <tcp_zero_window_probe+0x138>	d8f: R_XTENSA_SLOT0_OP	.irom0.text+0xa94
	d8f: R_XTENSA_ASM_EXPAND	ip_route
 d92:	0000c0        	callx0	a0
 d95:	f54216        	beqz	a2, ced <tcp_output+0x251>	d95: R_XTENSA_SLOT0_OP	.irom0.text+0xced
 d98:	1228      	l32i.n	a2, a2, 4
 d9a:	0c29      	s32i.n	a2, a12, 0
 d9c:	ffa9c6        	j	c47 <tcp_output+0x1ab>	d9c: R_XTENSA_SLOT0_OP	.irom0.text+0xc47
 d9f:	00          	.byte 00
 da0:	4fa8      	l32i.n	a10, a15, 16
 da2:	050a52        	l8ui	a5, a10, 5
 da5:	040a72        	l8ui	a7, a10, 4
 da8:	060a22        	l8ui	a2, a10, 6
 dab:	115580        	slli	a5, a5, 8
 dae:	206570        	or	a6, a5, a7
 db1:	112200        	slli	a2, a2, 16
 db4:	205260        	or	a5, a2, a6
 db7:	070a22        	l8ui	a2, a10, 7
 dba:	ff3071        	l32r	a7, a7c <tcp_zero_window_probe+0x120>	dba: R_XTENSA_SLOT0_OP	.irom0.text+0xa7c
 dbd:	012280        	slli	a2, a2, 24
 dc0:	202250        	or	a2, a2, a5
 dc3:	755820        	extui	a5, a2, 24, 8
 dc6:	016280        	slli	a6, a2, 24
 dc9:	206650        	or	a6, a6, a5
 dcc:	105270        	and	a5, a2, a7
 dcf:	115580        	slli	a5, a5, 8
 dd2:	206650        	or	a6, a6, a5
 dd5:	415820        	srli	a5, a2, 8
 dd8:	102570        	and	a2, a5, a7
 ddb:	202620        	or	a2, a6, a2
 dde:	c02320        	sub	a2, a3, a2
 de1:	7ccc52        	addi	a5, a12, 124
 de4:	076d      	mov.n	a6, a7
 de6:	04e2d6        	bgez	a2, e38 <tcp_output+0x39c>	de6: R_XTENSA_SLOT0_OP	.irom0.text+0xe38
 de9:	4428      	l32i.n	a2, a4, 16
 deb:	050272        	l8ui	a7, a2, 5
 dee:	0402b2        	l8ui	a11, a2, 4
 df1:	117780        	slli	a7, a7, 8
 df4:	20a7b0        	or	a10, a7, a11
 df7:	060272        	l8ui	a7, a2, 6
 dfa:	070222        	l8ui	a2, a2, 7
 dfd:	117700        	slli	a7, a7, 16
 e00:	2077a0        	or	a7, a7, a10
 e03:	012280        	slli	a2, a2, 24
 e06:	202270        	or	a2, a2, a7
 e09:	757820        	extui	a7, a2, 24, 8
 e0c:	01a280        	slli	a10, a2, 24
 e0f:	20aa70        	or	a10, a10, a7
 e12:	107260        	and	a7, a2, a6
 e15:	117780        	slli	a7, a7, 8
 e18:	412820        	srli	a2, a2, 8
 e1b:	207a70        	or	a7, a10, a7
 e1e:	102260        	and	a2, a2, a6
 e21:	202720        	or	a2, a7, a2
 e24:	c02230        	sub	a2, a2, a3
 e27:	0062d6        	bgez	a2, e31 <tcp_output+0x395>	e27: R_XTENSA_SLOT0_OP	.irom0.text+0xe31
 e2a:	045d      	mov.n	a5, a4
 e2c:	0448      	l32i.n	a4, a4, 0
 e2e:	fb7456        	bnez	a4, de9 <tcp_output+0x34d>	e2e: R_XTENSA_SLOT0_OP	.irom0.text+0xde9
 e31:	0e49      	s32i.n	a4, a14, 0
 e33:	05e9      	s32i.n	a14, a5, 0
 e35:	000306        	j	e45 <tcp_output+0x3a9>	e35: R_XTENSA_SLOT0_OP	.irom0.text+0xe45
 e38:	0fe9      	s32i.n	a14, a15, 0
 e3a:	ffc746        	j	d5b <tcp_output+0x2bf>	e3a: R_XTENSA_SLOT0_OP	.irom0.text+0xd5b
 e3d:	0e2d      	mov.n	a2, a14
 e3f:	ff1601        	l32r	a0, a98 <tcp_zero_window_probe+0x13c>	e3f: R_XTENSA_SLOT0_OP	.irom0.text+0xa98
	e3f: R_XTENSA_ASM_EXPAND	tcp_seg_free
 e42:	0000c0        	callx0	a0
 e45:	0fed      	mov.n	a14, a15
 e47:	ffc406        	j	d5b <tcp_output+0x2bf>	e47: R_XTENSA_SLOT0_OP	.irom0.text+0xd5b
 e4a:	00          	.byte 00
 e4b:	00          	.byte 00
 e4c:	a0af32        	movi	a3, -96
 e4f:	020437        	bnone	a4, a3, e55 <tcp_output+0x3b9>	e4f: R_XTENSA_SLOT0_OP	.irom0.text+0xe55
 e52:	ff5606        	j	bae <tcp_output+0x112>	e52: R_XTENSA_SLOT0_OP	.irom0.text+0xbae
 e55:	1e2c22        	l32i	a2, a12, 120
 e58:	12cc      	bnez.n	a2, e5d <tcp_output+0x3c1>	e58: R_XTENSA_SLOT0_OP	.irom0.text+0xe5d
 e5a:	3b5c22        	s16i	a2, a12, 118
 e5d:	060e16        	beqz	a14, ec1 <tcp_output+0x425>	e5d: R_XTENSA_SLOT0_OP	.irom0.text+0xec1
 e60:	ac0c22        	l8ui	a2, a12, 172
 e63:	05a256        	bnez	a2, ec1 <tcp_output+0x425>	e63: R_XTENSA_SLOT0_OP	.irom0.text+0xec1
 e66:	4e68      	l32i.n	a6, a14, 16
 e68:	050632        	l8ui	a3, a6, 5
 e6b:	040652        	l8ui	a5, a6, 4
 e6e:	060622        	l8ui	a2, a6, 6
 e71:	113380        	slli	a3, a3, 8
 e74:	204350        	or	a4, a3, a5
 e77:	112200        	slli	a2, a2, 16
 e7a:	203240        	or	a3, a2, a4
 e7d:	070622        	l8ui	a2, a6, 7
 e80:	012280        	slli	a2, a2, 24
 e83:	202230        	or	a2, a2, a3
 e86:	014280        	slli	a4, a2, 24
 e89:	753820        	extui	a3, a2, 24, 8
 e8c:	205430        	or	a5, a4, a3
 e8f:	fefb31        	l32r	a3, a7c <tcp_zero_window_probe+0x120>	e8f: R_XTENSA_SLOT0_OP	.irom0.text+0xa7c
 e92:	104230        	and	a4, a2, a3
 e95:	114480        	slli	a4, a4, 8
 e98:	412820        	srli	a2, a2, 8
 e9b:	204540        	or	a4, a5, a4
 e9e:	102230        	and	a2, a2, a3
 ea1:	202420        	or	a2, a4, a2
 ea4:	061e32        	l16ui	a3, a14, 12
 ea7:	142c42        	l32i	a4, a12, 80
 eaa:	c03340        	sub	a3, a3, a4
 ead:	223a      	add.n	a2, a2, a3
 eaf:	301c32        	l16ui	a3, a12, 96
 eb2:	0bb327        	bgeu	a3, a2, ec1 <tcp_output+0x425>	eb2: R_XTENSA_SLOT0_OP	.irom0.text+0xec1
 eb5:	00a022        	movi	a2, 0
 eb8:	2a6c22        	s32i	a2, a12, 168
 ebb:	01a022        	movi	a2, 1
 ebe:	ac4c22        	s8i	a2, a12, 172
 ec1:	240c22        	l8ui	a2, a12, 36
 ec4:	642020        	extui	a2, a2, 0, 7
 ec7:	244c22        	s8i	a2, a12, 36
 eca:	020c      	movi.n	a2, 0
 ecc:	b108      	l32i.n	a0, a1, 44
 ece:	a1c8      	l32i.n	a12, a1, 40
 ed0:	91d8      	l32i.n	a13, a1, 36
 ed2:	81e8      	l32i.n	a14, a1, 32
 ed4:	71f8      	l32i.n	a15, a1, 28
 ed6:	30c112        	addi	a1, a1, 48
 ed9:	f00d      	ret.n
	...

00000edc <tcp_rexmit_rto>:
 edc:	f0c112        	addi	a1, a1, -16
 edf:	1f2232        	l32i	a3, a2, 124
 ee2:	3109      	s32i.n	a0, a1, 12
 ee4:	060316        	beqz	a3, f48 <tcp_rexmit_rto+0x6c>	ee4: R_XTENSA_SLOT0_OP	.irom0.text+0xf48
 ee7:	040c      	movi.n	a4, 0
 ee9:	160c      	movi.n	a6, 1
 eeb:	068d      	mov.n	a8, a6
 eed:	045d      	mov.n	a5, a4
 eef:	049d      	mov.n	a9, a4
 ef1:	047d      	mov.n	a7, a4
 ef3:	04ad      	mov.n	a10, a4
 ef5:	13b8      	l32i.n	a11, a3, 4
 ef7:	4bb8      	l32i.n	a11, a11, 16
 ef9:	4b9c      	beqz.n	a11, f11 <tcp_rexmit_rto+0x35>	ef9: R_XTENSA_SLOT0_OP	.irom0.text+0xf11
 efb:	38cc      	bnez.n	a8, f02 <tcp_rexmit_rto+0x26>	efb: R_XTENSA_SLOT0_OP	.irom0.text+0xf02
 efd:	0939      	s32i.n	a3, a9, 0
 eff:	000046        	j	f04 <tcp_rexmit_rto+0x28>	eff: R_XTENSA_SLOT0_OP	.irom0.text+0xf04
 f02:	037d      	mov.n	a7, a3
 f04:	0388      	l32i.n	a8, a3, 0
 f06:	039d      	mov.n	a9, a3
 f08:	03a9      	s32i.n	a10, a3, 0
 f0a:	083d      	mov.n	a3, a8
 f0c:	080c      	movi.n	a8, 0
 f0e:	0004c6        	j	f25 <tcp_rexmit_rto+0x49>	f0e: R_XTENSA_SLOT0_OP	.irom0.text+0xf25
 f11:	46cc      	bnez.n	a6, f19 <tcp_rexmit_rto+0x3d>	f11: R_XTENSA_SLOT0_OP	.irom0.text+0xf19
 f13:	0439      	s32i.n	a3, a4, 0
 f15:	000086        	j	f1b <tcp_rexmit_rto+0x3f>	f15: R_XTENSA_SLOT0_OP	.irom0.text+0xf1b
 f18:	00          	.byte 00
 f19:	035d      	mov.n	a5, a3
 f1b:	0368      	l32i.n	a6, a3, 0
 f1d:	034d      	mov.n	a4, a3
 f1f:	03a9      	s32i.n	a10, a3, 0
 f21:	063d      	mov.n	a3, a6
 f23:	060c      	movi.n	a6, 0
 f25:	fcc356        	bnez	a3, ef5 <tcp_rexmit_rto+0x19>	f25: R_XTENSA_SLOT0_OP	.irom0.text+0xef5
 f28:	958c      	beqz.n	a5, f35 <tcp_rexmit_rto+0x59>	f28: R_XTENSA_SLOT0_OP	.irom0.text+0xf35
 f2a:	748c      	beqz.n	a4, f35 <tcp_rexmit_rto+0x59>	f2a: R_XTENSA_SLOT0_OP	.irom0.text+0xf35
 f2c:	1e2232        	l32i	a3, a2, 120
 f2f:	006432        	s32i	a3, a4, 0
 f32:	1e6252        	s32i	a5, a2, 120
 f35:	4e0232        	l8ui	a3, a2, 78
 f38:	1f6272        	s32i	a7, a2, 124
 f3b:	331b      	addi.n	a3, a3, 1
 f3d:	4e4232        	s8i	a3, a2, 78
 f40:	030c      	movi.n	a3, 0
 f42:	106232        	s32i	a3, a2, 64
 f45:	000005        	call0	f48 <tcp_rexmit_rto+0x6c>	f45: R_XTENSA_SLOT0_OP	tcp_output
 f48:	3108      	l32i.n	a0, a1, 12
 f4a:	10c112        	addi	a1, a1, 16
 f4d:	f00d      	ret.n
