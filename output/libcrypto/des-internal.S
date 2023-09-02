
output/libcrypto/des-internal.o:     file format elf32-xtensa-le


Disassembly of section .text.des_encrypt:

00000000 <des_encrypt-0x5c>:
	...
	0: R_XTENSA_32	.rodata.pc1
	4: R_XTENSA_32	.rodata.bytebit
	8: R_XTENSA_32	.rodata.totrot
	c: R_XTENSA_32	.rodata.pc2
	10: R_XTENSA_32	.rodata.bigbyte
  14:	00 00 fc 00 	
  18:	c0 0f 00 00 	
  1c:	00 f0 03 00 	
  20:	0f 0f 0f 0f 	
  24:	33 33 33 33 	
  28:	ff 00 ff 00 	
  2c:	aa aa aa aa 	
	...
	30: R_XTENSA_32	.rodata.SP7
	34: R_XTENSA_32	.rodata.SP8
	38: R_XTENSA_32	.rodata.SP5
	3c: R_XTENSA_32	.rodata.SP3
	40: R_XTENSA_32	.rodata.SP1
	44: R_XTENSA_32	.rodata.SP6
	48: R_XTENSA_32	.rodata.SP4
	4c: R_XTENSA_32	.rodata.SP2
	50: R_XTENSA_32	ets_memcpy
	54: R_XTENSA_32	ets_memset
	58: R_XTENSA_32	ets_memset

0000005c <des_encrypt>:
  5c:	20a292        	movi	a9, 0x220
  5f:	c01190        	sub	a1, a1, a9
  62:	8561d2        	s32i	a13, a1, 0x214
  65:	02dd      	mov.n	a13, a2
  67:	020c      	movi.n	a2, 0
  69:	8661c2        	s32i	a12, a1, 0x218
  6c:	876102        	s32i	a0, a1, 0x21c
  6f:	04cd      	mov.n	a12, a4
  71:	8461e2        	s32i	a14, a1, 0x210
  74:	8361f2        	s32i	a15, a1, 0x20c
  77:	024d      	mov.n	a4, a2
  79:	190c      	movi.n	a9, 1
  7b:	760c      	movi.n	a6, 7
  7d:	532a      	add.n	a5, a3, a2
  7f:	000552        	l8ui	a5, a5, 0
  82:	f0a182        	movi	a8, 0x1f0
  85:	881a      	add.n	a8, a8, a1
  87:	782a      	add.n	a7, a8, a2
  89:	204490        	or	a4, a4, a9
  8c:	400200        	ssr	a2
  8f:	b18050        	sra	a8, a5
  92:	204840        	or	a4, a8, a4
  95:	004742        	s8i	a4, a7, 0
  98:	c04620        	sub	a4, a6, a2
  9b:	401400        	ssl	a4
  9e:	a14500        	sll	a4, a5
  a1:	221b      	addi.n	a2, a2, 1
  a3:	744040        	extui	a4, a4, 0, 8
  a6:	d37266        	bnei	a2, 7, 7d <des_encrypt+0x21>	a6: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x7d
  a9:	130c      	movi.n	a3, 1
  ab:	f0a122        	movi	a2, 0x1f0
  ae:	204430        	or	a4, a4, a3
  b1:	212a      	add.n	a2, a1, a2
  b3:	030c      	movi.n	a3, 0
  b5:	ffd2a1        	l32r	a10, 0 <des_encrypt-0x5c>	b5: R_XTENSA_SLOT0_OP	.text.des_encrypt
  b8:	ffd391        	l32r	a9, 4 <des_encrypt-0x58>	b8: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x4
  bb:	074242        	s8i	a4, a2, 7
  be:	180c      	movi.n	a8, 1
  c0:	024d      	mov.n	a4, a2
  c2:	037d      	mov.n	a7, a3
  c4:	853c      	movi.n	a5, 56
  c6:	23aa      	add.n	a2, a3, a10
  c8:	0002b2        	l8ui	a11, a2, 0
  cb:	2420b0        	extui	a2, a11, 0, 3
  ce:	a02290        	addx4	a2, a2, a9
  d1:	02e8      	l32i.n	a14, a2, 0
  d3:	41b3b0        	srli	a11, a11, 3
  d6:	b8a122        	movi	a2, 0x1b8
  d9:	221a      	add.n	a2, a2, a1
  db:	b4ba      	add.n	a11, a4, a11
  dd:	623a      	add.n	a6, a2, a3
  df:	000b22        	l8ui	a2, a11, 0
  e2:	07bd      	mov.n	a11, a7
  e4:	1022e0        	and	a2, a2, a14
  e7:	c022e0        	sub	a2, a2, a14
  ea:	83b820        	moveqz	a11, a8, a2
  ed:	0046b2        	s8i	a11, a6, 0
  f0:	331b      	addi.n	a3, a3, 1
  f2:	d09357        	bne	a3, a5, c6 <des_encrypt+0x6a>	f2: R_XTENSA_SLOT0_OP	.text.des_encrypt+0xc6
  f5:	80a092        	movi	a9, 128
  f8:	050c      	movi.n	a5, 0
  fa:	09bd      	mov.n	a11, a9
  fc:	1165f0        	slli	a6, a5, 1
  ff:	261b      	addi.n	a2, a6, 1
 101:	1122e0        	slli	a2, a2, 2
 104:	312a      	add.n	a3, a1, a2
 106:	0e0c      	movi.n	a14, 0
 108:	339a      	add.n	a3, a3, a9
 10a:	03e9      	s32i.n	a14, a3, 0
 10c:	ffbf41        	l32r	a4, 8 <des_encrypt-0x54>	10c: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x8
 10f:	b03510        	addx8	a3, a5, a1
 112:	339a      	add.n	a3, a3, a9
 114:	03e9      	s32i.n	a14, a3, 0
 116:	80a182        	movi	a8, 0x180
 119:	354a      	add.n	a3, a5, a4
 11b:	718a      	add.n	a7, a1, a8
 11d:	0003a2        	l8ui	a10, a3, 0
 120:	078d      	mov.n	a8, a7
 122:	0e4d      	mov.n	a4, a14
 124:	bf1c      	movi.n	a15, 27
 126:	3a4a      	add.n	a3, a10, a4
 128:	02bf37        	bgeu	a15, a3, 12e <des_encrypt+0xd2>	128: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x12e
 12b:	e4c332        	addi	a3, a3, -28
 12e:	b8a1e2        	movi	a14, 0x1b8
 131:	ee1a      	add.n	a14, a14, a1
 133:	3e3a      	add.n	a3, a14, a3
 135:	000332        	l8ui	a3, a3, 0
 138:	441b      	addi.n	a4, a4, 1
 13a:	004832        	s8i	a3, a8, 0
 13d:	c31c      	movi.n	a3, 28
 13f:	881b      	addi.n	a8, a8, 1
 141:	e19437        	bne	a4, a3, 126 <des_encrypt+0xca>	141: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x126
 144:	b8a182        	movi	a8, 0x1b8
 147:	881a      	add.n	a8, a8, a1
 149:	38aa      	add.n	a3, a8, a10
 14b:	7e3c      	movi.n	a14, 55
 14d:	38a082        	movi	a8, 56
 150:	fa4a      	add.n	a15, a10, a4
 152:	063ef7        	bltu	a14, a15, 15c <des_encrypt+0x100>	152: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x15c
 155:	1c03f2        	l8ui	a15, a3, 28
 158:	0000c6        	j	15f <des_encrypt+0x103>	158: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x15f
 15b:	00          	.byte 00
 15c:	0003f2        	l8ui	a15, a3, 0
 15f:	1c47f2        	s8i	a15, a7, 28
 162:	441b      	addi.n	a4, a4, 1
 164:	331b      	addi.n	a3, a3, 1
 166:	771b      	addi.n	a7, a7, 1
 168:	e49487        	bne	a4, a8, 150 <des_encrypt+0xf4>	168: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x150
 16b:	a06610        	addx4	a6, a6, a1
 16e:	212a      	add.n	a2, a1, a2
 170:	ffa741        	l32r	a4, c <des_encrypt-0x50>	170: R_XTENSA_SLOT0_OP	.text.des_encrypt+0xc
 173:	ffa731        	l32r	a3, 10 <des_encrypt-0x4c>	173: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x10
 176:	070c      	movi.n	a7, 0
 178:	8066b0        	add	a6, a6, a11
 17b:	8022b0        	add	a2, a2, a11
 17e:	8a1c      	movi.n	a10, 24
 180:	000482        	l8ui	a8, a4, 0
 183:	01d1e2        	addmi	a14, a1, 0x100
 186:	8e8a      	add.n	a8, a14, a8
 188:	800882        	l8ui	a8, a8, 128
 18b:	988c      	beqz.n	a8, 198 <des_encrypt+0x13c>	18b: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x198
 18d:	0026e2        	l32i	a14, a6, 0
 190:	002382        	l32i	a8, a3, 0
 193:	208e80        	or	a8, a14, a8
 196:	0689      	s32i.n	a8, a6, 0
 198:	180482        	l8ui	a8, a4, 24
 19b:	01d1e2        	addmi	a14, a1, 0x100
 19e:	8e8a      	add.n	a8, a14, a8
 1a0:	800882        	l8ui	a8, a8, 128
 1a3:	788c      	beqz.n	a8, 1ae <des_encrypt+0x152>	1a3: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x1ae
 1a5:	02e8      	l32i.n	a14, a2, 0
 1a7:	0388      	l32i.n	a8, a3, 0
 1a9:	208e80        	or	a8, a14, a8
 1ac:	0289      	s32i.n	a8, a2, 0
 1ae:	771b      	addi.n	a7, a7, 1
 1b0:	441b      	addi.n	a4, a4, 1
 1b2:	334b      	addi.n	a3, a3, 4
 1b4:	c897a7        	bne	a7, a10, 180 <des_encrypt+0x124>	1b4: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x180
 1b7:	551b      	addi.n	a5, a5, 1
 1b9:	02b526        	beqi	a5, 16, 1bf <des_encrypt+0x163>	1b9: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x1bf
 1bc:	ffcf06        	j	fc <des_encrypt+0xa0>	1bc: R_XTENSA_SLOT0_OP	.text.des_encrypt+0xfc
 1bf:	80a042        	movi	a4, 128
 1c2:	ff9481        	l32r	a8, 14 <des_encrypt-0x48>	1c2: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x14
 1c5:	ff9491        	l32r	a9, 18 <des_encrypt-0x44>	1c5: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x18
 1c8:	ff9571        	l32r	a7, 1c <des_encrypt-0x40>	1c8: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x1c
 1cb:	015d      	mov.n	a5, a1
 1cd:	060c      	movi.n	a6, 0
 1cf:	414a      	add.n	a4, a1, a4
 1d1:	0428      	l32i.n	a2, a4, 0
 1d3:	1438      	l32i.n	a3, a4, 4
 1d5:	10b280        	and	a11, a2, a8
 1d8:	10a290        	and	a10, a2, a9
 1db:	11aa60        	slli	a10, a10, 10
 1de:	11bba0        	slli	a11, a11, 6
 1e1:	20bba0        	or	a11, a11, a10
 1e4:	10a380        	and	a10, a3, a8
 1e7:	41aaa0        	srli	a10, a10, 10
 1ea:	20aba0        	or	a10, a11, a10
 1ed:	54b630        	extui	a11, a3, 6, 6
 1f0:	20aab0        	or	a10, a10, a11
 1f3:	05a9      	s32i.n	a10, a5, 0
 1f5:	10a270        	and	a10, a2, a7
 1f8:	542020        	extui	a2, a2, 0, 6
 1fb:	11aa40        	slli	a10, a10, 12
 1fe:	112200        	slli	a2, a2, 16
 201:	202a20        	or	a2, a10, a2
 204:	10a370        	and	a10, a3, a7
 207:	41a4a0        	srli	a10, a10, 4
 20a:	2022a0        	or	a2, a2, a10
 20d:	543030        	extui	a3, a3, 0, 6
 210:	202230        	or	a2, a2, a3
 213:	1529      	s32i.n	a2, a5, 4
 215:	661b      	addi.n	a6, a6, 1
 217:	448b      	addi.n	a4, a4, 8
 219:	558b      	addi.n	a5, a5, 8
 21b:	b2b666        	bnei	a6, 16, 1d1 <des_encrypt+0x175>	21b: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x1d1
 21e:	80a042        	movi	a4, 128
 221:	013d      	mov.n	a3, a1
 223:	01d122        	addmi	a2, a1, 0x100
 226:	ff8a01        	l32r	a0, 50 <des_encrypt-0xc>	226: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x50
	226: R_XTENSA_ASM_EXPAND	ets_memcpy
 229:	0000c0        	callx0	a0
 22c:	000d22        	l8ui	a2, a13, 0
 22f:	020d52        	l8ui	a5, a13, 2
 232:	014280        	slli	a4, a2, 24
 235:	010d22        	l8ui	a2, a13, 1
 238:	115580        	slli	a5, a5, 8
 23b:	112200        	slli	a2, a2, 16
 23e:	202420        	or	a2, a4, a2
 241:	030d42        	l8ui	a4, a13, 3
 244:	ff7731        	l32r	a3, 20 <des_encrypt-0x3c>	244: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x20
 247:	202240        	or	a2, a2, a4
 24a:	204250        	or	a4, a2, a5
 24d:	040d22        	l8ui	a2, a13, 4
 250:	ff79b1        	l32r	a11, 34 <des_encrypt-0x28>	250: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x34
 253:	015280        	slli	a5, a2, 24
 256:	050d22        	l8ui	a2, a13, 5
 259:	ff7aa1        	l32r	a10, 44 <des_encrypt-0x18>	259: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x44
 25c:	112200        	slli	a2, a2, 16
 25f:	202520        	or	a2, a5, a2
 262:	070d52        	l8ui	a5, a13, 7
 265:	ff7891        	l32r	a9, 48 <des_encrypt-0x14>	265: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x48
 268:	205250        	or	a5, a2, a5
 26b:	060d22        	l8ui	a2, a13, 6
 26e:	ff70d1        	l32r	a13, 30 <des_encrypt-0x2c>	26e: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x30
 271:	112280        	slli	a2, a2, 8
 274:	205520        	or	a5, a5, a2
 277:	412440        	srli	a2, a4, 4
 27a:	302250        	xor	a2, a2, a5
 27d:	102230        	and	a2, a2, a3
 280:	305520        	xor	a5, a5, a2
 283:	1122c0        	slli	a2, a2, 4
 286:	303240        	xor	a3, a2, a4
 289:	f52030        	extui	a2, a3, 16, 16
 28c:	302250        	xor	a2, a2, a5
 28f:	f42020        	extui	a2, a2, 0, 16
 292:	306520        	xor	a6, a5, a2
 295:	112200        	slli	a2, a2, 16
 298:	302230        	xor	a2, a2, a3
 29b:	415260        	srli	a5, a6, 2
 29e:	ff6131        	l32r	a3, 24 <des_encrypt-0x38>	29e: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x24
 2a1:	305520        	xor	a5, a5, a2
 2a4:	105530        	and	a5, a5, a3
 2a7:	302250        	xor	a2, a2, a5
 2aa:	1155e0        	slli	a5, a5, 2
 2ad:	305560        	xor	a5, a5, a6
 2b0:	413850        	srli	a3, a5, 8
 2b3:	ff5d41        	l32r	a4, 28 <des_encrypt-0x34>	2b3: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x28
 2b6:	303320        	xor	a3, a3, a2
 2b9:	103340        	and	a3, a3, a4
 2bc:	302230        	xor	a2, a2, a3
 2bf:	113380        	slli	a3, a3, 8
 2c2:	303350        	xor	a3, a3, a5
 2c5:	404f10        	ssai	31
 2c8:	814330        	src	a4, a3, a3
 2cb:	ff5831        	l32r	a3, 2c <des_encrypt-0x30>	2cb: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x2c
 2ce:	305240        	xor	a5, a2, a4
 2d1:	103530        	and	a3, a5, a3
 2d4:	302230        	xor	a2, a2, a3
 2d7:	404f10        	ssai	31
 2da:	812220        	src	a2, a2, a2
 2dd:	303430        	xor	a3, a4, a3
 2e0:	070c      	movi.n	a7, 0
 2e2:	01d142        	addmi	a4, a1, 0x100
 2e5:	0458      	l32i.n	a5, a4, 0
 2e7:	404400        	ssai	4
 2ea:	816330        	src	a6, a3, a3
 2ed:	306650        	xor	a6, a6, a5
 2f0:	1458      	l32i.n	a5, a4, 4
 2f2:	54f060        	extui	a15, a6, 0, 6
 2f5:	305350        	xor	a5, a3, a5
 2f8:	54e050        	extui	a14, a5, 0, 6
 2fb:	a0ffd0        	addx4	a15, a15, a13
 2fe:	a0eeb0        	addx4	a14, a14, a11
 301:	0ff8      	l32i.n	a15, a15, 0
 303:	0ee8      	l32i.n	a14, a14, 0
 305:	ff4c81        	l32r	a8, 38 <des_encrypt-0x24>	305: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x38
 308:	30efe0        	xor	a14, a15, a14
 30b:	54f860        	extui	a15, a6, 8, 6
 30e:	a0ff80        	addx4	a15, a15, a8
 311:	0ff8      	l32i.n	a15, a15, 0
 313:	ff4a81        	l32r	a8, 3c <des_encrypt-0x20>	313: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x3c
 316:	30fef0        	xor	a15, a14, a15
 319:	55e060        	extui	a14, a6, 16, 6
 31c:	a0ee80        	addx4	a14, a14, a8
 31f:	ff4881        	l32r	a8, 40 <des_encrypt-0x1c>	31f: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x40
 322:	0ee8      	l32i.n	a14, a14, 0
 324:	556860        	extui	a6, a6, 24, 6
 327:	a06680        	addx4	a6, a6, a8
 32a:	30efe0        	xor	a14, a15, a14
 32d:	06f8      	l32i.n	a15, a6, 0
 32f:	546850        	extui	a6, a5, 8, 6
 332:	a066a0        	addx4	a6, a6, a10
 335:	0668      	l32i.n	a6, a6, 0
 337:	30eef0        	xor	a14, a14, a15
 33a:	30ee60        	xor	a14, a14, a6
 33d:	556050        	extui	a6, a5, 16, 6
 340:	a06690        	addx4	a6, a6, a9
 343:	0668      	l32i.n	a6, a6, 0
 345:	555850        	extui	a5, a5, 24, 6
 348:	30ee60        	xor	a14, a14, a6
 34b:	ff4061        	l32r	a6, 4c <des_encrypt-0x10>	34b: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x4c
 34e:	ff3f81        	l32r	a8, 4c <des_encrypt-0x10>	34e: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x4c
 351:	a05560        	addx4	a5, a5, a6
 354:	0568      	l32i.n	a6, a5, 0
 356:	2458      	l32i.n	a5, a4, 8
 358:	30ee60        	xor	a14, a14, a6
 35b:	3022e0        	xor	a2, a2, a14
 35e:	404400        	ssai	4
 361:	816220        	src	a6, a2, a2
 364:	305650        	xor	a5, a6, a5
 367:	3468      	l32i.n	a6, a4, 12
 369:	54f050        	extui	a15, a5, 0, 6
 36c:	306260        	xor	a6, a2, a6
 36f:	54e060        	extui	a14, a6, 0, 6
 372:	a0ffd0        	addx4	a15, a15, a13
 375:	a0eeb0        	addx4	a14, a14, a11
 378:	0ff8      	l32i.n	a15, a15, 0
 37a:	0ee8      	l32i.n	a14, a14, 0
 37c:	771b      	addi.n	a7, a7, 1
 37e:	30efe0        	xor	a14, a15, a14
 381:	303e30        	xor	a3, a14, a3
 384:	54e860        	extui	a14, a6, 8, 6
 387:	a0eea0        	addx4	a14, a14, a10
 38a:	0ef8      	l32i.n	a15, a14, 0
 38c:	55e060        	extui	a14, a6, 16, 6
 38f:	a0ee90        	addx4	a14, a14, a9
 392:	3033f0        	xor	a3, a3, a15
 395:	556860        	extui	a6, a6, 24, 6
 398:	0ef8      	l32i.n	a15, a14, 0
 39a:	a06680        	addx4	a6, a6, a8
 39d:	ff26e1        	l32r	a14, 38 <des_encrypt-0x24>	39d: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x38
 3a0:	3033f0        	xor	a3, a3, a15
 3a3:	06f8      	l32i.n	a15, a6, 0
 3a5:	546850        	extui	a6, a5, 8, 6
 3a8:	a066e0        	addx4	a6, a6, a14
 3ab:	0668      	l32i.n	a6, a6, 0
 3ad:	3033f0        	xor	a3, a3, a15
 3b0:	ff2381        	l32r	a8, 3c <des_encrypt-0x20>	3b0: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x3c
 3b3:	303360        	xor	a3, a3, a6
 3b6:	ff22e1        	l32r	a14, 40 <des_encrypt-0x1c>	3b6: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x40
 3b9:	556050        	extui	a6, a5, 16, 6
 3bc:	a06680        	addx4	a6, a6, a8
 3bf:	555850        	extui	a5, a5, 24, 6
 3c2:	0668      	l32i.n	a6, a6, 0
 3c4:	a055e0        	addx4	a5, a5, a14
 3c7:	0558      	l32i.n	a5, a5, 0
 3c9:	303360        	xor	a3, a3, a6
 3cc:	303350        	xor	a3, a3, a5
 3cf:	10c442        	addi	a4, a4, 16
 3d2:	028726        	beqi	a7, 8, 3d8 <des_encrypt+0x37c>	3d2: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x3d8
 3d5:	ffc306        	j	2e5 <des_encrypt+0x289>	3d5: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x2e5
 3d8:	ff1561        	l32r	a6, 2c <des_encrypt-0x30>	3d8: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x2c
 3db:	404100        	ssai	1
 3de:	813330        	src	a3, a3, a3
 3e1:	304230        	xor	a4, a2, a3
 3e4:	104460        	and	a4, a4, a6
 3e7:	302240        	xor	a2, a2, a4
 3ea:	404100        	ssai	1
 3ed:	815220        	src	a5, a2, a2
 3f0:	303340        	xor	a3, a3, a4
 3f3:	412850        	srli	a2, a5, 8
 3f6:	ff0c41        	l32r	a4, 28 <des_encrypt-0x34>	3f6: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x28
 3f9:	302230        	xor	a2, a2, a3
 3fc:	102240        	and	a2, a2, a4
 3ff:	303320        	xor	a3, a3, a2
 402:	112280        	slli	a2, a2, 8
 405:	304250        	xor	a4, a2, a5
 408:	412240        	srli	a2, a4, 2
 40b:	ff0651        	l32r	a5, 24 <des_encrypt-0x38>	40b: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x24
 40e:	302230        	xor	a2, a2, a3
 411:	102250        	and	a2, a2, a5
 414:	305320        	xor	a5, a3, a2
 417:	1122e0        	slli	a2, a2, 2
 41a:	302240        	xor	a2, a2, a4
 41d:	f53050        	extui	a3, a5, 16, 16
 420:	303320        	xor	a3, a3, a2
 423:	f43030        	extui	a3, a3, 0, 16
 426:	302230        	xor	a2, a2, a3
 429:	113300        	slli	a3, a3, 16
 42c:	304350        	xor	a4, a3, a5
 42f:	413440        	srli	a3, a4, 4
 432:	fefb51        	l32r	a5, 20 <des_encrypt-0x3c>	432: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x20
 435:	303320        	xor	a3, a3, a2
 438:	103350        	and	a3, a3, a5
 43b:	302230        	xor	a2, a2, a3
 43e:	1133c0        	slli	a3, a3, 4
 441:	303340        	xor	a3, a3, a4
 444:	754830        	extui	a4, a3, 24, 8
 447:	004c42        	s8i	a4, a12, 0
 44a:	f54030        	extui	a4, a3, 16, 16
 44d:	014c42        	s8i	a4, a12, 1
 450:	034c32        	s8i	a3, a12, 3
 453:	414830        	srli	a4, a3, 8
 456:	753820        	extui	a3, a2, 24, 8
 459:	044c32        	s8i	a3, a12, 4
 45c:	f53020        	extui	a3, a2, 16, 16
 45f:	054c32        	s8i	a3, a12, 5
 462:	074c22        	s8i	a2, a12, 7
 465:	413820        	srli	a3, a2, 8
 468:	f0a122        	movi	a2, 0x1f0
 46b:	024c42        	s8i	a4, a12, 2
 46e:	064c32        	s8i	a3, a12, 6
 471:	840c      	movi.n	a4, 8
 473:	030c      	movi.n	a3, 0
 475:	212a      	add.n	a2, a1, a2
 477:	fef701        	l32r	a0, 54 <des_encrypt-0x8>	477: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x54
	477: R_XTENSA_ASM_EXPAND	ets_memset
 47a:	0000c0        	callx0	a0
 47d:	01d122        	addmi	a2, a1, 0x100
 480:	80a042        	movi	a4, 128
 483:	00a032        	movi	a3, 0
 486:	fef401        	l32r	a0, 58 <des_encrypt-0x4>	486: R_XTENSA_SLOT0_OP	.text.des_encrypt+0x58
	486: R_XTENSA_ASM_EXPAND	ets_memset
 489:	0000c0        	callx0	a0
 48c:	872102        	l32i	a0, a1, 0x21c
 48f:	20a292        	movi	a9, 0x220
 492:	8621c2        	l32i	a12, a1, 0x218
 495:	8521d2        	l32i	a13, a1, 0x214
 498:	8421e2        	l32i	a14, a1, 0x210
 49b:	8321f2        	l32i	a15, a1, 0x20c
 49e:	119a      	add.n	a1, a1, a9
 4a0:	f00d      	ret.n
