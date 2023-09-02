
output/libcrypto/aes-internal.o:     file format elf32-xtensa-le


Disassembly of section .text.rijndaelKeySetupEnc:

00000000 <rijndaelKeySetupEnc-0x14>:
	...
	0: R_XTENSA_32	rcons
	4: R_XTENSA_32	Te0
   8:	00 ff 00 00 	
   c:	00 00 ff 00 	
  10:	00 00 00 ff 	

00000014 <rijndaelKeySetupEnc>:
  14:	f0c112        	addi	a1, a1, -16
  17:	31c9      	s32i.n	a12, a1, 12
  19:	21d9      	s32i.n	a13, a1, 8
  1b:	11e9      	s32i.n	a14, a1, 4
  1d:	01f9      	s32i.n	a15, a1, 0
  1f:	000352        	l8ui	a5, a3, 0
  22:	016580        	slli	a6, a5, 24
  25:	010352        	l8ui	a5, a3, 1
  28:	115500        	slli	a5, a5, 16
  2b:	305650        	xor	a5, a6, a5
  2e:	030362        	l8ui	a6, a3, 3
  31:	306560        	xor	a6, a5, a6
  34:	020352        	l8ui	a5, a3, 2
  37:	115580        	slli	a5, a5, 8
  3a:	305650        	xor	a5, a6, a5
  3d:	0259      	s32i.n	a5, a2, 0
  3f:	040352        	l8ui	a5, a3, 4
  42:	016580        	slli	a6, a5, 24
  45:	050352        	l8ui	a5, a3, 5
  48:	115500        	slli	a5, a5, 16
  4b:	305650        	xor	a5, a6, a5
  4e:	070362        	l8ui	a6, a3, 7
  51:	306560        	xor	a6, a5, a6
  54:	060352        	l8ui	a5, a3, 6
  57:	115580        	slli	a5, a5, 8
  5a:	305650        	xor	a5, a6, a5
  5d:	1259      	s32i.n	a5, a2, 4
  5f:	080352        	l8ui	a5, a3, 8
  62:	016580        	slli	a6, a5, 24
  65:	090352        	l8ui	a5, a3, 9
  68:	115500        	slli	a5, a5, 16
  6b:	305650        	xor	a5, a6, a5
  6e:	0b0362        	l8ui	a6, a3, 11
  71:	306560        	xor	a6, a5, a6
  74:	0a0352        	l8ui	a5, a3, 10
  77:	115580        	slli	a5, a5, 8
  7a:	305650        	xor	a5, a6, a5
  7d:	2259      	s32i.n	a5, a2, 8
  7f:	0c0352        	l8ui	a5, a3, 12
  82:	016580        	slli	a6, a5, 24
  85:	0d0352        	l8ui	a5, a3, 13
  88:	115500        	slli	a5, a5, 16
  8b:	305650        	xor	a5, a6, a5
  8e:	0f0362        	l8ui	a6, a3, 15
  91:	306560        	xor	a6, a5, a6
  94:	0e0352        	l8ui	a5, a3, 14
  97:	115580        	slli	a5, a5, 8
  9a:	305650        	xor	a5, a6, a5
  9d:	3259      	s32i.n	a5, a2, 12
  9f:	7de466        	bnei	a4, 128, 120 <rijndaelKeySetupEnc+0x10c>	9f: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x120
  a2:	a0a062        	movi	a6, 160
  a5:	ffd671        	l32r	a7, 0 <rijndaelKeySetupEnc-0x14>	a5: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc
  a8:	ffd751        	l32r	a5, 4 <rijndaelKeySetupEnc-0x10>	a8: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x4
  ab:	ffd7a1        	l32r	a10, 8 <rijndaelKeySetupEnc-0xc>	ab: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x8
  ae:	ffd791        	l32r	a9, c <rijndaelKeySetupEnc-0x8>	ae: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0xc
  b1:	ffd781        	l32r	a8, 10 <rijndaelKeySetupEnc-0x4>	b1: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x10
  b4:	626a      	add.n	a6, a2, a6
  b6:	32b8      	l32i.n	a11, a2, 12
  b8:	0248      	l32i.n	a4, a2, 0
  ba:	7430b0        	extui	a3, a11, 0, 8
  bd:	a03350        	addx4	a3, a3, a5
  c0:	0338      	l32i.n	a3, a3, 0
  c2:	1033a0        	and	a3, a3, a10
  c5:	303340        	xor	a3, a3, a4
  c8:	7448b0        	extui	a4, a11, 8, 8
  cb:	a04450        	addx4	a4, a4, a5
  ce:	0448      	l32i.n	a4, a4, 0
  d0:	104490        	and	a4, a4, a9
  d3:	303340        	xor	a3, a3, a4
  d6:	7548b0        	extui	a4, a11, 24, 8
  d9:	a04450        	addx4	a4, a4, a5
  dc:	010442        	l8ui	a4, a4, 1
  df:	303340        	xor	a3, a3, a4
  e2:	000742        	l8ui	a4, a7, 0
  e5:	771b      	addi.n	a7, a7, 1
  e7:	014480        	slli	a4, a4, 24
  ea:	303340        	xor	a3, a3, a4
  ed:	7540b0        	extui	a4, a11, 16, 8
  f0:	a04450        	addx4	a4, a4, a5
  f3:	0448      	l32i.n	a4, a4, 0
  f5:	114480        	slli	a4, a4, 8
  f8:	104480        	and	a4, a4, a8
  fb:	303340        	xor	a3, a3, a4
  fe:	1248      	l32i.n	a4, a2, 4
 100:	4239      	s32i.n	a3, a2, 16
 102:	303340        	xor	a3, a3, a4
 105:	2248      	l32i.n	a4, a2, 8
 107:	5239      	s32i.n	a3, a2, 20
 109:	303340        	xor	a3, a3, a4
 10c:	6239      	s32i.n	a3, a2, 24
 10e:	303b30        	xor	a3, a11, a3
 111:	7239      	s32i.n	a3, a2, 28
 113:	10c222        	addi	a2, a2, 16
 116:	9c9267        	bne	a2, a6, b6 <rijndaelKeySetupEnc+0xa2>	116: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0xb6
 119:	a30c      	movi.n	a3, 10
 11b:	007ec6        	j	31a <rijndaelKeySetupEnc+0x306>	11b: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x31a
 11e:	00          	.byte 00
 11f:	00          	.byte 00
 120:	100352        	l8ui	a5, a3, 16
 123:	016580        	slli	a6, a5, 24
 126:	110352        	l8ui	a5, a3, 17
 129:	115500        	slli	a5, a5, 16
 12c:	305650        	xor	a5, a6, a5
 12f:	130362        	l8ui	a6, a3, 19
 132:	306560        	xor	a6, a5, a6
 135:	120352        	l8ui	a5, a3, 18
 138:	115580        	slli	a5, a5, 8
 13b:	305650        	xor	a5, a6, a5
 13e:	4259      	s32i.n	a5, a2, 16
 140:	140352        	l8ui	a5, a3, 20
 143:	016580        	slli	a6, a5, 24
 146:	150352        	l8ui	a5, a3, 21
 149:	115500        	slli	a5, a5, 16
 14c:	305650        	xor	a5, a6, a5
 14f:	170362        	l8ui	a6, a3, 23
 152:	306560        	xor	a6, a5, a6
 155:	160352        	l8ui	a5, a3, 22
 158:	115580        	slli	a5, a5, 8
 15b:	305650        	xor	a5, a6, a5
 15e:	5259      	s32i.n	a5, a2, 20
 160:	c0a052        	movi	a5, 192
 163:	021457        	beq	a4, a5, 169 <rijndaelKeySetupEnc+0x155>	163: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x169
 166:	002286        	j	1f4 <rijndaelKeySetupEnc+0x1e0>	166: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x1f4
 169:	a8a062        	movi	a6, 168
 16c:	ffa571        	l32r	a7, 0 <rijndaelKeySetupEnc-0x14>	16c: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc
 16f:	ffa551        	l32r	a5, 4 <rijndaelKeySetupEnc-0x10>	16f: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x4
 172:	ffa581        	l32r	a8, 8 <rijndaelKeySetupEnc-0xc>	172: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x8
 175:	ffa591        	l32r	a9, c <rijndaelKeySetupEnc-0x8>	175: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0xc
 178:	ffa6a1        	l32r	a10, 10 <rijndaelKeySetupEnc-0x4>	178: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x10
 17b:	626a      	add.n	a6, a2, a6
 17d:	52b8      	l32i.n	a11, a2, 20
 17f:	0248      	l32i.n	a4, a2, 0
 181:	7430b0        	extui	a3, a11, 0, 8
 184:	a03350        	addx4	a3, a3, a5
 187:	0338      	l32i.n	a3, a3, 0
 189:	103380        	and	a3, a3, a8
 18c:	303340        	xor	a3, a3, a4
 18f:	7448b0        	extui	a4, a11, 8, 8
 192:	a04450        	addx4	a4, a4, a5
 195:	0448      	l32i.n	a4, a4, 0
 197:	104490        	and	a4, a4, a9
 19a:	303340        	xor	a3, a3, a4
 19d:	7548b0        	extui	a4, a11, 24, 8
 1a0:	a04450        	addx4	a4, a4, a5
 1a3:	010442        	l8ui	a4, a4, 1
 1a6:	303340        	xor	a3, a3, a4
 1a9:	000742        	l8ui	a4, a7, 0
 1ac:	771b      	addi.n	a7, a7, 1
 1ae:	014480        	slli	a4, a4, 24
 1b1:	304340        	xor	a4, a3, a4
 1b4:	7530b0        	extui	a3, a11, 16, 8
 1b7:	a03350        	addx4	a3, a3, a5
 1ba:	0338      	l32i.n	a3, a3, 0
 1bc:	113380        	slli	a3, a3, 8
 1bf:	1033a0        	and	a3, a3, a10
 1c2:	303430        	xor	a3, a4, a3
 1c5:	1248      	l32i.n	a4, a2, 4
 1c7:	6239      	s32i.n	a3, a2, 24
 1c9:	303340        	xor	a3, a3, a4
 1cc:	2248      	l32i.n	a4, a2, 8
 1ce:	7239      	s32i.n	a3, a2, 28
 1d0:	303340        	xor	a3, a3, a4
 1d3:	3248      	l32i.n	a4, a2, 12
 1d5:	8239      	s32i.n	a3, a2, 32
 1d7:	303340        	xor	a3, a3, a4
 1da:	9239      	s32i.n	a3, a2, 36
 1dc:	029267        	bne	a2, a6, 1e2 <rijndaelKeySetupEnc+0x1ce>	1dc: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x1e2
 1df:	004d46        	j	318 <rijndaelKeySetupEnc+0x304>	1df: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x318
 1e2:	4248      	l32i.n	a4, a2, 16
 1e4:	18c222        	addi	a2, a2, 24
 1e7:	303340        	xor	a3, a3, a4
 1ea:	4239      	s32i.n	a3, a2, 16
 1ec:	303b30        	xor	a3, a11, a3
 1ef:	5239      	s32i.n	a3, a2, 20
 1f1:	ffe206        	j	17d <rijndaelKeySetupEnc+0x169>	1f1: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x17d
 1f4:	180352        	l8ui	a5, a3, 24
 1f7:	016580        	slli	a6, a5, 24
 1fa:	190352        	l8ui	a5, a3, 25
 1fd:	115500        	slli	a5, a5, 16
 200:	305650        	xor	a5, a6, a5
 203:	1b0362        	l8ui	a6, a3, 27
 206:	306560        	xor	a6, a5, a6
 209:	1a0352        	l8ui	a5, a3, 26
 20c:	115580        	slli	a5, a5, 8
 20f:	305650        	xor	a5, a6, a5
 212:	6259      	s32i.n	a5, a2, 24
 214:	1c0352        	l8ui	a5, a3, 28
 217:	016580        	slli	a6, a5, 24
 21a:	1d0352        	l8ui	a5, a3, 29
 21d:	115500        	slli	a5, a5, 16
 220:	305650        	xor	a5, a6, a5
 223:	1f0362        	l8ui	a6, a3, 31
 226:	1e0332        	l8ui	a3, a3, 30
 229:	305560        	xor	a5, a5, a6
 22c:	113380        	slli	a3, a3, 8
 22f:	303530        	xor	a3, a5, a3
 232:	7239      	s32i.n	a3, a2, 28
 234:	f37c      	movi.n	a3, -1
 236:	02f426        	beqi	a4, 0x100, 23c <rijndaelKeySetupEnc+0x228>	236: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x23c
 239:	003746        	j	31a <rijndaelKeySetupEnc+0x306>	239: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x31a
 23c:	ff7241        	l32r	a4, 4 <rijndaelKeySetupEnc-0x10>	23c: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x4
 23f:	ff72c1        	l32r	a12, 8 <rijndaelKeySetupEnc-0xc>	23f: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x8
 242:	c0a082        	movi	a8, 192
 245:	ff6e91        	l32r	a9, 0 <rijndaelKeySetupEnc-0x14>	245: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc
 248:	ff72d1        	l32r	a13, 10 <rijndaelKeySetupEnc-0x4>	248: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x10
 24b:	ff70e1        	l32r	a14, c <rijndaelKeySetupEnc-0x8>	24b: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0xc
 24e:	828a      	add.n	a8, a2, a8
 250:	047d      	mov.n	a7, a4
 252:	0cfd      	mov.n	a15, a12
 254:	7258      	l32i.n	a5, a2, 28
 256:	02a8      	l32i.n	a10, a2, 0
 258:	743050        	extui	a3, a5, 0, 8
 25b:	a03340        	addx4	a3, a3, a4
 25e:	0338      	l32i.n	a3, a3, 0
 260:	ff6bb1        	l32r	a11, c <rijndaelKeySetupEnc-0x8>	260: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0xc
 263:	1033c0        	and	a3, a3, a12
 266:	30a3a0        	xor	a10, a3, a10
 269:	743850        	extui	a3, a5, 8, 8
 26c:	a03340        	addx4	a3, a3, a4
 26f:	0338      	l32i.n	a3, a3, 0
 271:	1063b0        	and	a6, a3, a11
 274:	303a60        	xor	a3, a10, a6
 277:	756850        	extui	a6, a5, 24, 8
 27a:	a06640        	addx4	a6, a6, a4
 27d:	0106a2        	l8ui	a10, a6, 1
 280:	ff64b1        	l32r	a11, 10 <rijndaelKeySetupEnc-0x4>	280: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x10
 283:	3033a0        	xor	a3, a3, a10
 286:	0009a2        	l8ui	a10, a9, 0
 289:	991b      	addi.n	a9, a9, 1
 28b:	016a80        	slli	a6, a10, 24
 28e:	30a360        	xor	a10, a3, a6
 291:	753050        	extui	a3, a5, 16, 8
 294:	a03340        	addx4	a3, a3, a4
 297:	0338      	l32i.n	a3, a3, 0
 299:	113380        	slli	a3, a3, 8
 29c:	1063b0        	and	a6, a3, a11
 29f:	303a60        	xor	a3, a10, a6
 2a2:	1268      	l32i.n	a6, a2, 4
 2a4:	8239      	s32i.n	a3, a2, 32
 2a6:	303360        	xor	a3, a3, a6
 2a9:	2268      	l32i.n	a6, a2, 8
 2ab:	9239      	s32i.n	a3, a2, 36
 2ad:	303360        	xor	a3, a3, a6
 2b0:	3268      	l32i.n	a6, a2, 12
 2b2:	a239      	s32i.n	a3, a2, 40
 2b4:	303360        	xor	a3, a3, a6
 2b7:	b239      	s32i.n	a3, a2, 44
 2b9:	551287        	beq	a2, a8, 312 <rijndaelKeySetupEnc+0x2fe>	2b9: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x312
 2bc:	756830        	extui	a6, a3, 24, 8
 2bf:	a06670        	addx4	a6, a6, a7
 2c2:	06a8      	l32i.n	a10, a6, 0
 2c4:	756030        	extui	a6, a3, 16, 8
 2c7:	a06670        	addx4	a6, a6, a7
 2ca:	0668      	l32i.n	a6, a6, 0
 2cc:	11aa80        	slli	a10, a10, 8
 2cf:	10aad0        	and	a10, a10, a13
 2d2:	1066e0        	and	a6, a6, a14
 2d5:	306a60        	xor	a6, a10, a6
 2d8:	42a8      	l32i.n	a10, a2, 16
 2da:	30a6a0        	xor	a10, a6, a10
 2dd:	746830        	extui	a6, a3, 8, 8
 2e0:	a06670        	addx4	a6, a6, a7
 2e3:	0668      	l32i.n	a6, a6, 0
 2e5:	743030        	extui	a3, a3, 0, 8
 2e8:	a03370        	addx4	a3, a3, a7
 2eb:	1066f0        	and	a6, a6, a15
 2ee:	306a60        	xor	a6, a10, a6
 2f1:	0103a2        	l8ui	a10, a3, 1
 2f4:	5238      	l32i.n	a3, a2, 20
 2f6:	3066a0        	xor	a6, a6, a10
 2f9:	c269      	s32i.n	a6, a2, 48
 2fb:	306630        	xor	a6, a6, a3
 2fe:	6238      	l32i.n	a3, a2, 24
 300:	d269      	s32i.n	a6, a2, 52
 302:	306630        	xor	a6, a6, a3
 305:	305560        	xor	a5, a5, a6
 308:	e269      	s32i.n	a6, a2, 56
 30a:	f259      	s32i.n	a5, a2, 60
 30c:	20c222        	addi	a2, a2, 32
 30f:	ffd046        	j	254 <rijndaelKeySetupEnc+0x240>	30f: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x254
 312:	e30c      	movi.n	a3, 14
 314:	000086        	j	31a <rijndaelKeySetupEnc+0x306>	314: R_XTENSA_SLOT0_OP	.text.rijndaelKeySetupEnc+0x31a
 317:	00          	.byte 00
 318:	c30c      	movi.n	a3, 12
 31a:	032d      	mov.n	a2, a3
 31c:	31c8      	l32i.n	a12, a1, 12
 31e:	21d8      	l32i.n	a13, a1, 8
 320:	11e8      	l32i.n	a14, a1, 4
 322:	01f8      	l32i.n	a15, a1, 0
 324:	10c112        	addi	a1, a1, 16
 327:	f00d      	ret.n
