
output/libssl/ssl_md5.o:     file format elf32-xtensa-le


Disassembly of section .text.Encode:

00000000 <.text.Encode>:
   0:	025d      	mov.n	a5, a2
   2:	c06520        	sub	a6, a5, a2
   5:	1fb647        	bgeu	a6, a4, 28 <.text.Encode+0x28>	5: R_XTENSA_SLOT0_OP	.text.Encode+0x28
   8:	0368      	l32i.n	a6, a3, 0
   a:	004562        	s8i	a6, a5, 0
   d:	0368      	l32i.n	a6, a3, 0
   f:	416860        	srli	a6, a6, 8
  12:	014562        	s8i	a6, a5, 1
  15:	011362        	l16ui	a6, a3, 2
  18:	024562        	s8i	a6, a5, 2
  1b:	030362        	l8ui	a6, a3, 3
  1e:	334b      	addi.n	a3, a3, 4
  20:	034562        	s8i	a6, a5, 3
  23:	554b      	addi.n	a5, a5, 4
  25:	fff646        	j	2 <.text.Encode+0x2>	25: R_XTENSA_SLOT0_OP	.text.Encode+0x2
  28:	f00d      	ret.n

Disassembly of section .text.MD5Transform:

00000000 <.text.MD5Transform>:
   0:	78 a4 6a d7 	
   4:	56 b7 c7 e8 	
   8:	db 70 20 24 	
   c:	ee ce bd c1 	
  10:	af 0f 7c f5 	
  14:	2a c6 87 47 	
  18:	13 46 30 a8 	
  1c:	01 95 46 fd 	
  20:	d8 98 80 69 	
  24:	af f7 44 8b 	
  28:	b1 5b ff ff 	
  2c:	be d7 5c 89 	
  30:	22 11 90 6b 	
  34:	93 71 98 fd 	
  38:	8e 43 79 a6 	
  3c:	21 08 b4 49 	
  40:	62 25 1e f6 	
  44:	40 b3 40 c0 	
  48:	51 5a 5e 26 	
  4c:	aa c7 b6 e9 	
  50:	5d 10 2f d6 	
  54:	53 14 44 02 	
  58:	81 e6 a1 d8 	
  5c:	c8 fb d3 e7 	
  60:	e6 cd e1 21 	
  64:	d6 07 37 c3 	
  68:	87 0d d5 f4 	
  6c:	ed 14 5a 45 	
  70:	05 e9 e3 a9 	
  74:	f8 a3 ef fc 	
  78:	d9 02 6f 67 	
  7c:	8a 4c 2a 8d 	
  80:	42 39 fa ff 	
  84:	81 f6 71 87 	
  88:	22 61 9d 6d 	
  8c:	0c 38 e5 fd 	
  90:	44 ea be a4 	
  94:	a9 cf de 4b 	
  98:	60 4b bb f6 	
  9c:	70 bc bf be 	
  a0:	c6 7e 9b 28 	
  a4:	fa 27 a1 ea 	
  a8:	85 30 ef d4 	
  ac:	05 1d 88 04 	
  b0:	39 d0 d4 d9 	
  b4:	e5 99 db e6 	
  b8:	f8 7c a2 1f 	
  bc:	65 56 ac c4 	
  c0:	44 22 29 f4 	
  c4:	97 ff 2a 43 	
  c8:	a7 23 94 ab 	
  cc:	39 a0 93 fc 	
  d0:	c3 59 5b 65 	
  d4:	92 cc 0c 8f 	
  d8:	7d f4 ef ff 	
  dc:	d1 5d 84 85 	
  e0:	4f 7e a8 6f 	
  e4:	e0 e6 2c fe 	
  e8:	14 43 01 a3 	
  ec:	a1 11 08 4e 	
  f0:	82 7e 53 f7 	
  f4:	35 f2 3a bd 	
  f8:	bb d2 d7 2a 	
  fc:	91 d3 86 eb 	
 100:	0248      	l32i.n	a4, a2, 0
 102:	a0c112        	addi	a1, a1, -96
 105:	1278      	l32i.n	a7, a2, 4
 107:	2288      	l32i.n	a8, a2, 8
 109:	3298      	l32i.n	a9, a2, 12
 10b:	1761c2        	s32i	a12, a1, 92
 10e:	1661d2        	s32i	a13, a1, 88
 111:	1561e2        	s32i	a14, a1, 84
 114:	1461f2        	s32i	a15, a1, 80
 117:	106142        	s32i	a4, a1, 64
 11a:	050c      	movi.n	a5, 0
 11c:	010342        	l8ui	a4, a3, 1
 11f:	615a      	add.n	a6, a1, a5
 121:	11a480        	slli	a10, a4, 8
 124:	020342        	l8ui	a4, a3, 2
 127:	554b      	addi.n	a5, a5, 4
 129:	114400        	slli	a4, a4, 16
 12c:	204a40        	or	a4, a10, a4
 12f:	0003a2        	l8ui	a10, a3, 0
 132:	20a4a0        	or	a10, a4, a10
 135:	030342        	l8ui	a4, a3, 3
 138:	334b      	addi.n	a3, a3, 4
 13a:	014480        	slli	a4, a4, 24
 13d:	204a40        	or	a4, a10, a4
 140:	0649      	s32i.n	a4, a6, 0
 142:	d6d566        	bnei	a5, 64, 11c <.text.MD5Transform+0x11c>	142: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x11c
 145:	0158      	l32i.n	a5, a1, 0
 147:	ffae41        	l32r	a4, 0 <.text.MD5Transform>	147: R_XTENSA_SLOT0_OP	.text.MD5Transform
 14a:	1021a2        	l32i	a10, a1, 64
 14d:	454a      	add.n	a4, a5, a4
 14f:	34aa      	add.n	a3, a4, a10
 151:	304890        	xor	a4, a8, a9
 154:	104470        	and	a4, a4, a7
 157:	11b8      	l32i.n	a11, a1, 4
 159:	304490        	xor	a4, a4, a9
 15c:	ffaa51        	l32r	a5, 4 <.text.MD5Transform+0x4>	15c: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x4
 15f:	443a      	add.n	a4, a4, a3
 161:	5b5a      	add.n	a5, a11, a5
 163:	404910        	ssai	25
 166:	814440        	src	a4, a4, a4
 169:	474a      	add.n	a4, a7, a4
 16b:	359a      	add.n	a3, a5, a9
 16d:	305780        	xor	a5, a7, a8
 170:	105540        	and	a5, a5, a4
 173:	21c8      	l32i.n	a12, a1, 8
 175:	305580        	xor	a5, a5, a8
 178:	ffa461        	l32r	a6, 8 <.text.MD5Transform+0x8>	178: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x8
 17b:	553a      	add.n	a5, a5, a3
 17d:	6c6a      	add.n	a6, a12, a6
 17f:	404410        	ssai	20
 182:	815550        	src	a5, a5, a5
 185:	545a      	add.n	a5, a4, a5
 187:	368a      	add.n	a3, a6, a8
 189:	306740        	xor	a6, a7, a4
 18c:	106650        	and	a6, a6, a5
 18f:	306670        	xor	a6, a6, a7
 192:	31d8      	l32i.n	a13, a1, 12
 194:	663a      	add.n	a6, a6, a3
 196:	ff9d31        	l32r	a3, c <.text.MD5Transform+0xc>	196: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xc
 199:	404f00        	ssai	15
 19c:	816660        	src	a6, a6, a6
 19f:	3d3a      	add.n	a3, a13, a3
 1a1:	656a      	add.n	a6, a5, a6
 1a3:	a37a      	add.n	a10, a3, a7
 1a5:	303450        	xor	a3, a4, a5
 1a8:	103360        	and	a3, a3, a6
 1ab:	303340        	xor	a3, a3, a4
 1ae:	41e8      	l32i.n	a14, a1, 16
 1b0:	33aa      	add.n	a3, a3, a10
 1b2:	ff97a1        	l32r	a10, 10 <.text.MD5Transform+0x10>	1b2: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x10
 1b5:	404a00        	ssai	10
 1b8:	813330        	src	a3, a3, a3
 1bb:	aeaa      	add.n	a10, a14, a10
 1bd:	363a      	add.n	a3, a6, a3
 1bf:	4a4a      	add.n	a4, a10, a4
 1c1:	30a560        	xor	a10, a5, a6
 1c4:	10aa30        	and	a10, a10, a3
 1c7:	30aa50        	xor	a10, a10, a5
 1ca:	51b8      	l32i.n	a11, a1, 20
 1cc:	4a4a      	add.n	a4, a10, a4
 1ce:	ff91a1        	l32r	a10, 14 <.text.MD5Transform+0x14>	1ce: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x14
 1d1:	404910        	ssai	25
 1d4:	814440        	src	a4, a4, a4
 1d7:	abaa      	add.n	a10, a11, a10
 1d9:	434a      	add.n	a4, a3, a4
 1db:	5a5a      	add.n	a5, a10, a5
 1dd:	30a630        	xor	a10, a6, a3
 1e0:	10aa40        	and	a10, a10, a4
 1e3:	30aa60        	xor	a10, a10, a6
 1e6:	61c8      	l32i.n	a12, a1, 24
 1e8:	5a5a      	add.n	a5, a10, a5
 1ea:	ff8ba1        	l32r	a10, 18 <.text.MD5Transform+0x18>	1ea: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x18
 1ed:	404410        	ssai	20
 1f0:	815550        	src	a5, a5, a5
 1f3:	acaa      	add.n	a10, a12, a10
 1f5:	545a      	add.n	a5, a4, a5
 1f7:	6a6a      	add.n	a6, a10, a6
 1f9:	30a340        	xor	a10, a3, a4
 1fc:	10aa50        	and	a10, a10, a5
 1ff:	30aa30        	xor	a10, a10, a3
 202:	71d8      	l32i.n	a13, a1, 28
 204:	6a6a      	add.n	a6, a10, a6
 206:	ff85a1        	l32r	a10, 1c <.text.MD5Transform+0x1c>	206: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x1c
 209:	404f00        	ssai	15
 20c:	816660        	src	a6, a6, a6
 20f:	adaa      	add.n	a10, a13, a10
 211:	656a      	add.n	a6, a5, a6
 213:	3a3a      	add.n	a3, a10, a3
 215:	30a450        	xor	a10, a4, a5
 218:	10aa60        	and	a10, a10, a6
 21b:	30aa40        	xor	a10, a10, a4
 21e:	81e8      	l32i.n	a14, a1, 32
 220:	3a3a      	add.n	a3, a10, a3
 222:	ff7fa1        	l32r	a10, 20 <.text.MD5Transform+0x20>	222: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x20
 225:	404a00        	ssai	10
 228:	813330        	src	a3, a3, a3
 22b:	aeaa      	add.n	a10, a14, a10
 22d:	363a      	add.n	a3, a6, a3
 22f:	4a4a      	add.n	a4, a10, a4
 231:	30a560        	xor	a10, a5, a6
 234:	10aa30        	and	a10, a10, a3
 237:	30aa50        	xor	a10, a10, a5
 23a:	91b8      	l32i.n	a11, a1, 36
 23c:	4a4a      	add.n	a4, a10, a4
 23e:	ff79a1        	l32r	a10, 24 <.text.MD5Transform+0x24>	23e: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x24
 241:	404910        	ssai	25
 244:	814440        	src	a4, a4, a4
 247:	abaa      	add.n	a10, a11, a10
 249:	434a      	add.n	a4, a3, a4
 24b:	5a5a      	add.n	a5, a10, a5
 24d:	30a630        	xor	a10, a6, a3
 250:	10aa40        	and	a10, a10, a4
 253:	30aa60        	xor	a10, a10, a6
 256:	a1c8      	l32i.n	a12, a1, 40
 258:	5a5a      	add.n	a5, a10, a5
 25a:	ff73a1        	l32r	a10, 28 <.text.MD5Transform+0x28>	25a: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x28
 25d:	404410        	ssai	20
 260:	815550        	src	a5, a5, a5
 263:	acaa      	add.n	a10, a12, a10
 265:	545a      	add.n	a5, a4, a5
 267:	6a6a      	add.n	a6, a10, a6
 269:	30a340        	xor	a10, a3, a4
 26c:	10aa50        	and	a10, a10, a5
 26f:	30aa30        	xor	a10, a10, a3
 272:	b1d8      	l32i.n	a13, a1, 44
 274:	6a6a      	add.n	a6, a10, a6
 276:	ff6da1        	l32r	a10, 2c <.text.MD5Transform+0x2c>	276: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x2c
 279:	404f00        	ssai	15
 27c:	816660        	src	a6, a6, a6
 27f:	adaa      	add.n	a10, a13, a10
 281:	656a      	add.n	a6, a5, a6
 283:	3a3a      	add.n	a3, a10, a3
 285:	30a450        	xor	a10, a4, a5
 288:	10aa60        	and	a10, a10, a6
 28b:	30aa40        	xor	a10, a10, a4
 28e:	c1b8      	l32i.n	a11, a1, 48
 290:	3a3a      	add.n	a3, a10, a3
 292:	ff67a1        	l32r	a10, 30 <.text.MD5Transform+0x30>	292: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x30
 295:	404a00        	ssai	10
 298:	813330        	src	a3, a3, a3
 29b:	abaa      	add.n	a10, a11, a10
 29d:	363a      	add.n	a3, a6, a3
 29f:	4a4a      	add.n	a4, a10, a4
 2a1:	30a560        	xor	a10, a5, a6
 2a4:	10aa30        	and	a10, a10, a3
 2a7:	30aa50        	xor	a10, a10, a5
 2aa:	d1e8      	l32i.n	a14, a1, 52
 2ac:	4a4a      	add.n	a4, a10, a4
 2ae:	ff61a1        	l32r	a10, 34 <.text.MD5Transform+0x34>	2ae: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x34
 2b1:	404910        	ssai	25
 2b4:	814440        	src	a4, a4, a4
 2b7:	aeaa      	add.n	a10, a14, a10
 2b9:	434a      	add.n	a4, a3, a4
 2bb:	5a5a      	add.n	a5, a10, a5
 2bd:	30a630        	xor	a10, a6, a3
 2c0:	10aa40        	and	a10, a10, a4
 2c3:	30aa60        	xor	a10, a10, a6
 2c6:	e1c8      	l32i.n	a12, a1, 56
 2c8:	5a5a      	add.n	a5, a10, a5
 2ca:	ff5ba1        	l32r	a10, 38 <.text.MD5Transform+0x38>	2ca: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x38
 2cd:	404410        	ssai	20
 2d0:	815550        	src	a5, a5, a5
 2d3:	acaa      	add.n	a10, a12, a10
 2d5:	545a      	add.n	a5, a4, a5
 2d7:	6a6a      	add.n	a6, a10, a6
 2d9:	30a340        	xor	a10, a3, a4
 2dc:	10aa50        	and	a10, a10, a5
 2df:	30aa30        	xor	a10, a10, a3
 2e2:	6a6a      	add.n	a6, a10, a6
 2e4:	f1a8      	l32i.n	a10, a1, 60
 2e6:	ff55e1        	l32r	a14, 3c <.text.MD5Transform+0x3c>	2e6: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x3c
 2e9:	404f00        	ssai	15
 2ec:	816660        	src	a6, a6, a6
 2ef:	eaea      	add.n	a14, a10, a14
 2f1:	656a      	add.n	a6, a5, a6
 2f3:	3e3a      	add.n	a3, a14, a3
 2f5:	30e450        	xor	a14, a4, a5
 2f8:	10ee60        	and	a14, a14, a6
 2fb:	30ee40        	xor	a14, a14, a4
 2fe:	3e3a      	add.n	a3, a14, a3
 300:	ff50d1        	l32r	a13, 40 <.text.MD5Transform+0x40>	300: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x40
 303:	11e8      	l32i.n	a14, a1, 4
 305:	404a00        	ssai	10
 308:	813330        	src	a3, a3, a3
 30b:	363a      	add.n	a3, a6, a3
 30d:	deda      	add.n	a13, a14, a13
 30f:	30e630        	xor	a14, a6, a3
 312:	10ee50        	and	a14, a14, a5
 315:	30ee60        	xor	a14, a14, a6
 318:	4d4a      	add.n	a4, a13, a4
 31a:	4e4a      	add.n	a4, a14, a4
 31c:	ff4ad1        	l32r	a13, 44 <.text.MD5Transform+0x44>	31c: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x44
 31f:	61e8      	l32i.n	a14, a1, 24
 321:	404b10        	ssai	27
 324:	814440        	src	a4, a4, a4
 327:	434a      	add.n	a4, a3, a4
 329:	deda      	add.n	a13, a14, a13
 32b:	30e340        	xor	a14, a3, a4
 32e:	10ee60        	and	a14, a14, a6
 331:	30ee30        	xor	a14, a14, a3
 334:	5d5a      	add.n	a5, a13, a5
 336:	5e5a      	add.n	a5, a14, a5
 338:	ff44d1        	l32r	a13, 48 <.text.MD5Transform+0x48>	338: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x48
 33b:	b1e8      	l32i.n	a14, a1, 44
 33d:	404710        	ssai	23
 340:	815550        	src	a5, a5, a5
 343:	545a      	add.n	a5, a4, a5
 345:	deda      	add.n	a13, a14, a13
 347:	30e450        	xor	a14, a4, a5
 34a:	10ee30        	and	a14, a14, a3
 34d:	30ee40        	xor	a14, a14, a4
 350:	6d6a      	add.n	a6, a13, a6
 352:	6e6a      	add.n	a6, a14, a6
 354:	ff3ed1        	l32r	a13, 4c <.text.MD5Transform+0x4c>	354: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x4c
 357:	01e8      	l32i.n	a14, a1, 0
 359:	404210        	ssai	18
 35c:	816660        	src	a6, a6, a6
 35f:	656a      	add.n	a6, a5, a6
 361:	deda      	add.n	a13, a14, a13
 363:	30e560        	xor	a14, a5, a6
 366:	10ee40        	and	a14, a14, a4
 369:	30ee50        	xor	a14, a14, a5
 36c:	3d3a      	add.n	a3, a13, a3
 36e:	3e3a      	add.n	a3, a14, a3
 370:	ff38d1        	l32r	a13, 50 <.text.MD5Transform+0x50>	370: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x50
 373:	51e8      	l32i.n	a14, a1, 20
 375:	404c00        	ssai	12
 378:	813330        	src	a3, a3, a3
 37b:	363a      	add.n	a3, a6, a3
 37d:	deda      	add.n	a13, a14, a13
 37f:	30e630        	xor	a14, a6, a3
 382:	10ee50        	and	a14, a14, a5
 385:	30ee60        	xor	a14, a14, a6
 388:	4d4a      	add.n	a4, a13, a4
 38a:	4e4a      	add.n	a4, a14, a4
 38c:	ff32d1        	l32r	a13, 54 <.text.MD5Transform+0x54>	38c: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x54
 38f:	a1e8      	l32i.n	a14, a1, 40
 391:	404b10        	ssai	27
 394:	814440        	src	a4, a4, a4
 397:	434a      	add.n	a4, a3, a4
 399:	deda      	add.n	a13, a14, a13
 39b:	30e340        	xor	a14, a3, a4
 39e:	10ee60        	and	a14, a14, a6
 3a1:	30ee30        	xor	a14, a14, a3
 3a4:	5d5a      	add.n	a5, a13, a5
 3a6:	5e5a      	add.n	a5, a14, a5
 3a8:	ff2ce1        	l32r	a14, 58 <.text.MD5Transform+0x58>	3a8: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x58
 3ab:	404710        	ssai	23
 3ae:	815550        	src	a5, a5, a5
 3b1:	545a      	add.n	a5, a4, a5
 3b3:	eaea      	add.n	a14, a10, a14
 3b5:	6e6a      	add.n	a6, a14, a6
 3b7:	30e450        	xor	a14, a4, a5
 3ba:	10ee30        	and	a14, a14, a3
 3bd:	30ee40        	xor	a14, a14, a4
 3c0:	6e6a      	add.n	a6, a14, a6
 3c2:	ff26d1        	l32r	a13, 5c <.text.MD5Transform+0x5c>	3c2: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x5c
 3c5:	41e8      	l32i.n	a14, a1, 16
 3c7:	404210        	ssai	18
 3ca:	816660        	src	a6, a6, a6
 3cd:	656a      	add.n	a6, a5, a6
 3cf:	deda      	add.n	a13, a14, a13
 3d1:	30e560        	xor	a14, a5, a6
 3d4:	10ee40        	and	a14, a14, a4
 3d7:	30ee50        	xor	a14, a14, a5
 3da:	3d3a      	add.n	a3, a13, a3
 3dc:	3e3a      	add.n	a3, a14, a3
 3de:	ff20d1        	l32r	a13, 60 <.text.MD5Transform+0x60>	3de: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x60
 3e1:	91e8      	l32i.n	a14, a1, 36
 3e3:	404c00        	ssai	12
 3e6:	813330        	src	a3, a3, a3
 3e9:	363a      	add.n	a3, a6, a3
 3eb:	deda      	add.n	a13, a14, a13
 3ed:	30e630        	xor	a14, a6, a3
 3f0:	10ee50        	and	a14, a14, a5
 3f3:	30ee60        	xor	a14, a14, a6
 3f6:	4d4a      	add.n	a4, a13, a4
 3f8:	4e4a      	add.n	a4, a14, a4
 3fa:	ff1ae1        	l32r	a14, 64 <.text.MD5Transform+0x64>	3fa: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x64
 3fd:	404b10        	ssai	27
 400:	814440        	src	a4, a4, a4
 403:	434a      	add.n	a4, a3, a4
 405:	ecea      	add.n	a14, a12, a14
 407:	5e5a      	add.n	a5, a14, a5
 409:	30e340        	xor	a14, a3, a4
 40c:	10ee60        	and	a14, a14, a6
 40f:	30ee30        	xor	a14, a14, a3
 412:	5e5a      	add.n	a5, a14, a5
 414:	ff15d1        	l32r	a13, 68 <.text.MD5Transform+0x68>	414: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x68
 417:	31e8      	l32i.n	a14, a1, 12
 419:	404710        	ssai	23
 41c:	815550        	src	a5, a5, a5
 41f:	545a      	add.n	a5, a4, a5
 421:	deda      	add.n	a13, a14, a13
 423:	30e450        	xor	a14, a4, a5
 426:	10ee30        	and	a14, a14, a3
 429:	30ee40        	xor	a14, a14, a4
 42c:	6d6a      	add.n	a6, a13, a6
 42e:	6e6a      	add.n	a6, a14, a6
 430:	ff0fd1        	l32r	a13, 6c <.text.MD5Transform+0x6c>	430: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x6c
 433:	81e8      	l32i.n	a14, a1, 32
 435:	404210        	ssai	18
 438:	816660        	src	a6, a6, a6
 43b:	656a      	add.n	a6, a5, a6
 43d:	deda      	add.n	a13, a14, a13
 43f:	30e560        	xor	a14, a5, a6
 442:	10ee40        	and	a14, a14, a4
 445:	30ee50        	xor	a14, a14, a5
 448:	3d3a      	add.n	a3, a13, a3
 44a:	3e3a      	add.n	a3, a14, a3
 44c:	ff09d1        	l32r	a13, 70 <.text.MD5Transform+0x70>	44c: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x70
 44f:	d1e8      	l32i.n	a14, a1, 52
 451:	404c00        	ssai	12
 454:	813330        	src	a3, a3, a3
 457:	363a      	add.n	a3, a6, a3
 459:	deda      	add.n	a13, a14, a13
 45b:	30e630        	xor	a14, a6, a3
 45e:	10ee50        	and	a14, a14, a5
 461:	30ee60        	xor	a14, a14, a6
 464:	4d4a      	add.n	a4, a13, a4
 466:	4e4a      	add.n	a4, a14, a4
 468:	ff03d1        	l32r	a13, 74 <.text.MD5Transform+0x74>	468: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x74
 46b:	21e8      	l32i.n	a14, a1, 8
 46d:	404b10        	ssai	27
 470:	814440        	src	a4, a4, a4
 473:	434a      	add.n	a4, a3, a4
 475:	deda      	add.n	a13, a14, a13
 477:	30e340        	xor	a14, a3, a4
 47a:	10ee60        	and	a14, a14, a6
 47d:	30ee30        	xor	a14, a14, a3
 480:	5d5a      	add.n	a5, a13, a5
 482:	5e5a      	add.n	a5, a14, a5
 484:	71d8      	l32i.n	a13, a1, 28
 486:	fefce1        	l32r	a14, 78 <.text.MD5Transform+0x78>	486: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x78
 489:	404710        	ssai	23
 48c:	815550        	src	a5, a5, a5
 48f:	545a      	add.n	a5, a4, a5
 491:	edea      	add.n	a14, a13, a14
 493:	6e6a      	add.n	a6, a14, a6
 495:	30e450        	xor	a14, a4, a5
 498:	10ee30        	and	a14, a14, a3
 49b:	30ee40        	xor	a14, a14, a4
 49e:	6e6a      	add.n	a6, a14, a6
 4a0:	fef7f1        	l32r	a15, 7c <.text.MD5Transform+0x7c>	4a0: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x7c
 4a3:	404210        	ssai	18
 4a6:	816660        	src	a6, a6, a6
 4a9:	656a      	add.n	a6, a5, a6
 4ab:	30e560        	xor	a14, a5, a6
 4ae:	fbfa      	add.n	a15, a11, a15
 4b0:	3f3a      	add.n	a3, a15, a3
 4b2:	10f4e0        	and	a15, a4, a14
 4b5:	30ff50        	xor	a15, a15, a5
 4b8:	51d8      	l32i.n	a13, a1, 20
 4ba:	3f3a      	add.n	a3, a15, a3
 4bc:	fef1f1        	l32r	a15, 80 <.text.MD5Transform+0x80>	4bc: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x80
 4bf:	404c00        	ssai	12
 4c2:	813330        	src	a3, a3, a3
 4c5:	363a      	add.n	a3, a6, a3
 4c7:	fdfa      	add.n	a15, a13, a15
 4c9:	30ee30        	xor	a14, a14, a3
 4cc:	4f4a      	add.n	a4, a15, a4
 4ce:	4e4a      	add.n	a4, a14, a4
 4d0:	feede1        	l32r	a14, 84 <.text.MD5Transform+0x84>	4d0: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x84
 4d3:	81d8      	l32i.n	a13, a1, 32
 4d5:	404c10        	ssai	28
 4d8:	814440        	src	a4, a4, a4
 4db:	edea      	add.n	a14, a13, a14
 4dd:	434a      	add.n	a4, a3, a4
 4df:	5e5a      	add.n	a5, a14, a5
 4e1:	30e630        	xor	a14, a6, a3
 4e4:	30ee40        	xor	a14, a14, a4
 4e7:	b1d8      	l32i.n	a13, a1, 44
 4e9:	5e5a      	add.n	a5, a14, a5
 4eb:	fee7e1        	l32r	a14, 88 <.text.MD5Transform+0x88>	4eb: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x88
 4ee:	404510        	ssai	21
 4f1:	815550        	src	a5, a5, a5
 4f4:	edea      	add.n	a14, a13, a14
 4f6:	545a      	add.n	a5, a4, a5
 4f8:	6e6a      	add.n	a6, a14, a6
 4fa:	30e340        	xor	a14, a3, a4
 4fd:	30ee50        	xor	a14, a14, a5
 500:	6e6a      	add.n	a6, a14, a6
 502:	fee2e1        	l32r	a14, 8c <.text.MD5Transform+0x8c>	502: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x8c
 505:	404010        	ssai	16
 508:	816660        	src	a6, a6, a6
 50b:	ecea      	add.n	a14, a12, a14
 50d:	656a      	add.n	a6, a5, a6
 50f:	3e3a      	add.n	a3, a14, a3
 511:	30e450        	xor	a14, a4, a5
 514:	30ee60        	xor	a14, a14, a6
 517:	11d8      	l32i.n	a13, a1, 4
 519:	3e3a      	add.n	a3, a14, a3
 51b:	fedde1        	l32r	a14, 90 <.text.MD5Transform+0x90>	51b: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x90
 51e:	404900        	ssai	9
 521:	813330        	src	a3, a3, a3
 524:	edea      	add.n	a14, a13, a14
 526:	363a      	add.n	a3, a6, a3
 528:	4e4a      	add.n	a4, a14, a4
 52a:	30e560        	xor	a14, a5, a6
 52d:	30ee30        	xor	a14, a14, a3
 530:	41d8      	l32i.n	a13, a1, 16
 532:	4e4a      	add.n	a4, a14, a4
 534:	fed8e1        	l32r	a14, 94 <.text.MD5Transform+0x94>	534: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x94
 537:	404c10        	ssai	28
 53a:	814440        	src	a4, a4, a4
 53d:	edea      	add.n	a14, a13, a14
 53f:	434a      	add.n	a4, a3, a4
 541:	5e5a      	add.n	a5, a14, a5
 543:	30e630        	xor	a14, a6, a3
 546:	30ee40        	xor	a14, a14, a4
 549:	71d8      	l32i.n	a13, a1, 28
 54b:	ee5a      	add.n	a14, a14, a5
 54d:	fed251        	l32r	a5, 98 <.text.MD5Transform+0x98>	54d: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x98
 550:	404510        	ssai	21
 553:	81eee0        	src	a14, a14, a14
 556:	5d5a      	add.n	a5, a13, a5
 558:	e4ea      	add.n	a14, a4, a14
 55a:	656a      	add.n	a6, a5, a6
 55c:	305340        	xor	a5, a3, a4
 55f:	3055e0        	xor	a5, a5, a14
 562:	a1d8      	l32i.n	a13, a1, 40
 564:	656a      	add.n	a6, a5, a6
 566:	fecd51        	l32r	a5, 9c <.text.MD5Transform+0x9c>	566: R_XTENSA_SLOT0_OP	.text.MD5Transform+0x9c
 569:	404010        	ssai	16
 56c:	816660        	src	a6, a6, a6
 56f:	5d5a      	add.n	a5, a13, a5
 571:	6e6a      	add.n	a6, a14, a6
 573:	353a      	add.n	a3, a5, a3
 575:	3054e0        	xor	a5, a4, a14
 578:	305560        	xor	a5, a5, a6
 57b:	d1d8      	l32i.n	a13, a1, 52
 57d:	553a      	add.n	a5, a5, a3
 57f:	fec831        	l32r	a3, a0 <.text.MD5Transform+0xa0>	57f: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xa0
 582:	404900        	ssai	9
 585:	815550        	src	a5, a5, a5
 588:	3d3a      	add.n	a3, a13, a3
 58a:	565a      	add.n	a5, a6, a5
 58c:	434a      	add.n	a4, a3, a4
 58e:	303e60        	xor	a3, a14, a6
 591:	303350        	xor	a3, a3, a5
 594:	01d8      	l32i.n	a13, a1, 0
 596:	434a      	add.n	a4, a3, a4
 598:	fec331        	l32r	a3, a4 <.text.MD5Transform+0xa4>	598: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xa4
 59b:	404c10        	ssai	28
 59e:	814440        	src	a4, a4, a4
 5a1:	3d3a      	add.n	a3, a13, a3
 5a3:	454a      	add.n	a4, a5, a4
 5a5:	e3ea      	add.n	a14, a3, a14
 5a7:	303650        	xor	a3, a6, a5
 5aa:	303340        	xor	a3, a3, a4
 5ad:	31d8      	l32i.n	a13, a1, 12
 5af:	e3ea      	add.n	a14, a3, a14
 5b1:	febd31        	l32r	a3, a8 <.text.MD5Transform+0xa8>	5b1: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xa8
 5b4:	404510        	ssai	21
 5b7:	81eee0        	src	a14, a14, a14
 5ba:	3d3a      	add.n	a3, a13, a3
 5bc:	e4ea      	add.n	a14, a4, a14
 5be:	636a      	add.n	a6, a3, a6
 5c0:	303540        	xor	a3, a5, a4
 5c3:	3033e0        	xor	a3, a3, a14
 5c6:	61d8      	l32i.n	a13, a1, 24
 5c8:	336a      	add.n	a3, a3, a6
 5ca:	feb861        	l32r	a6, ac <.text.MD5Transform+0xac>	5ca: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xac
 5cd:	404010        	ssai	16
 5d0:	813330        	src	a3, a3, a3
 5d3:	6d6a      	add.n	a6, a13, a6
 5d5:	3e3a      	add.n	a3, a14, a3
 5d7:	565a      	add.n	a5, a6, a5
 5d9:	3064e0        	xor	a6, a4, a14
 5dc:	306630        	xor	a6, a6, a3
 5df:	91d8      	l32i.n	a13, a1, 36
 5e1:	565a      	add.n	a5, a6, a5
 5e3:	feb361        	l32r	a6, b0 <.text.MD5Transform+0xb0>	5e3: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xb0
 5e6:	404900        	ssai	9
 5e9:	815550        	src	a5, a5, a5
 5ec:	6d6a      	add.n	a6, a13, a6
 5ee:	535a      	add.n	a5, a3, a5
 5f0:	464a      	add.n	a4, a6, a4
 5f2:	306e30        	xor	a6, a14, a3
 5f5:	306650        	xor	a6, a6, a5
 5f8:	664a      	add.n	a6, a6, a4
 5fa:	feae41        	l32r	a4, b4 <.text.MD5Transform+0xb4>	5fa: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xb4
 5fd:	404c10        	ssai	28
 600:	816660        	src	a6, a6, a6
 603:	4b4a      	add.n	a4, a11, a4
 605:	656a      	add.n	a6, a5, a6
 607:	e4ea      	add.n	a14, a4, a14
 609:	304350        	xor	a4, a3, a5
 60c:	304460        	xor	a4, a4, a6
 60f:	44ea      	add.n	a4, a4, a14
 611:	fea9e1        	l32r	a14, b8 <.text.MD5Transform+0xb8>	611: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xb8
 614:	404510        	ssai	21
 617:	814440        	src	a4, a4, a4
 61a:	eaea      	add.n	a14, a10, a14
 61c:	464a      	add.n	a4, a6, a4
 61e:	3e3a      	add.n	a3, a14, a3
 620:	30e560        	xor	a14, a5, a6
 623:	30ee40        	xor	a14, a14, a4
 626:	21d8      	l32i.n	a13, a1, 8
 628:	ee3a      	add.n	a14, a14, a3
 62a:	fea431        	l32r	a3, bc <.text.MD5Transform+0xbc>	62a: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xbc
 62d:	404010        	ssai	16
 630:	81eee0        	src	a14, a14, a14
 633:	3d3a      	add.n	a3, a13, a3
 635:	e4ea      	add.n	a14, a4, a14
 637:	535a      	add.n	a5, a3, a5
 639:	303640        	xor	a3, a6, a4
 63c:	3033e0        	xor	a3, a3, a14
 63f:	01d8      	l32i.n	a13, a1, 0
 641:	535a      	add.n	a5, a3, a5
 643:	fe9f31        	l32r	a3, c0 <.text.MD5Transform+0xc0>	643: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xc0
 646:	404900        	ssai	9
 649:	815550        	src	a5, a5, a5
 64c:	3d3a      	add.n	a3, a13, a3
 64e:	636a      	add.n	a6, a3, a6
 650:	f37c      	movi.n	a3, -1
 652:	5e5a      	add.n	a5, a14, a5
 654:	30f340        	xor	a15, a3, a4
 657:	20ff50        	or	a15, a15, a5
 65a:	30ffe0        	xor	a15, a15, a14
 65d:	71d8      	l32i.n	a13, a1, 28
 65f:	6f6a      	add.n	a6, a15, a6
 661:	fe98f1        	l32r	a15, c4 <.text.MD5Transform+0xc4>	661: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xc4
 664:	404a10        	ssai	26
 667:	816660        	src	a6, a6, a6
 66a:	656a      	add.n	a6, a5, a6
 66c:	fdfa      	add.n	a15, a13, a15
 66e:	30d3e0        	xor	a13, a3, a14
 671:	20dd60        	or	a13, a13, a6
 674:	30dd50        	xor	a13, a13, a5
 677:	4f4a      	add.n	a4, a15, a4
 679:	4d4a      	add.n	a4, a13, a4
 67b:	fe93d1        	l32r	a13, c8 <.text.MD5Transform+0xc8>	67b: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xc8
 67e:	404610        	ssai	22
 681:	814440        	src	a4, a4, a4
 684:	ccda      	add.n	a12, a12, a13
 686:	464a      	add.n	a4, a6, a4
 688:	ecea      	add.n	a14, a12, a14
 68a:	30c350        	xor	a12, a3, a5
 68d:	20cc40        	or	a12, a12, a4
 690:	30cc60        	xor	a12, a12, a6
 693:	ecea      	add.n	a14, a12, a14
 695:	fe8dc1        	l32r	a12, cc <.text.MD5Transform+0xcc>	695: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xcc
 698:	51d8      	l32i.n	a13, a1, 20
 69a:	404110        	ssai	17
 69d:	81eee0        	src	a14, a14, a14
 6a0:	cdca      	add.n	a12, a13, a12
 6a2:	e4ea      	add.n	a14, a4, a14
 6a4:	5c5a      	add.n	a5, a12, a5
 6a6:	30c360        	xor	a12, a3, a6
 6a9:	20cce0        	or	a12, a12, a14
 6ac:	30cc40        	xor	a12, a12, a4
 6af:	5c5a      	add.n	a5, a12, a5
 6b1:	fe87c1        	l32r	a12, d0 <.text.MD5Transform+0xd0>	6b1: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xd0
 6b4:	404b00        	ssai	11
 6b7:	815550        	src	a5, a5, a5
 6ba:	bbca      	add.n	a11, a11, a12
 6bc:	5e5a      	add.n	a5, a14, a5
 6be:	6b6a      	add.n	a6, a11, a6
 6c0:	30b340        	xor	a11, a3, a4
 6c3:	20bb50        	or	a11, a11, a5
 6c6:	30bbe0        	xor	a11, a11, a14
 6c9:	31c8      	l32i.n	a12, a1, 12
 6cb:	6b6a      	add.n	a6, a11, a6
 6cd:	fe81b1        	l32r	a11, d4 <.text.MD5Transform+0xd4>	6cd: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xd4
 6d0:	404a10        	ssai	26
 6d3:	816660        	src	a6, a6, a6
 6d6:	bcba      	add.n	a11, a12, a11
 6d8:	656a      	add.n	a6, a5, a6
 6da:	4b4a      	add.n	a4, a11, a4
 6dc:	30b3e0        	xor	a11, a3, a14
 6df:	20bb60        	or	a11, a11, a6
 6e2:	30bb50        	xor	a11, a11, a5
 6e5:	a1d8      	l32i.n	a13, a1, 40
 6e7:	4b4a      	add.n	a4, a11, a4
 6e9:	fe7bb1        	l32r	a11, d8 <.text.MD5Transform+0xd8>	6e9: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xd8
 6ec:	404610        	ssai	22
 6ef:	814440        	src	a4, a4, a4
 6f2:	bdba      	add.n	a11, a13, a11
 6f4:	464a      	add.n	a4, a6, a4
 6f6:	ebea      	add.n	a14, a11, a14
 6f8:	30b350        	xor	a11, a3, a5
 6fb:	20bb40        	or	a11, a11, a4
 6fe:	30bb60        	xor	a11, a11, a6
 701:	11c8      	l32i.n	a12, a1, 4
 703:	ebea      	add.n	a14, a11, a14
 705:	fe75b1        	l32r	a11, dc <.text.MD5Transform+0xdc>	705: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xdc
 708:	404110        	ssai	17
 70b:	81eee0        	src	a14, a14, a14
 70e:	bcba      	add.n	a11, a12, a11
 710:	e4ea      	add.n	a14, a4, a14
 712:	5b5a      	add.n	a5, a11, a5
 714:	30b360        	xor	a11, a3, a6
 717:	20bbe0        	or	a11, a11, a14
 71a:	30bb40        	xor	a11, a11, a4
 71d:	81d8      	l32i.n	a13, a1, 32
 71f:	5b5a      	add.n	a5, a11, a5
 721:	fe6fb1        	l32r	a11, e0 <.text.MD5Transform+0xe0>	721: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xe0
 724:	404b00        	ssai	11
 727:	815550        	src	a5, a5, a5
 72a:	bdba      	add.n	a11, a13, a11
 72c:	5e5a      	add.n	a5, a14, a5
 72e:	6b6a      	add.n	a6, a11, a6
 730:	30b340        	xor	a11, a3, a4
 733:	20bb50        	or	a11, a11, a5
 736:	30bbe0        	xor	a11, a11, a14
 739:	6b6a      	add.n	a6, a11, a6
 73b:	fe6ab1        	l32r	a11, e4 <.text.MD5Transform+0xe4>	73b: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xe4
 73e:	404a10        	ssai	26
 741:	816660        	src	a6, a6, a6
 744:	aaba      	add.n	a10, a10, a11
 746:	656a      	add.n	a6, a5, a6
 748:	4a4a      	add.n	a4, a10, a4
 74a:	30a3e0        	xor	a10, a3, a14
 74d:	20aa60        	or	a10, a10, a6
 750:	30aa50        	xor	a10, a10, a5
 753:	61b8      	l32i.n	a11, a1, 24
 755:	4a4a      	add.n	a4, a10, a4
 757:	fe64a1        	l32r	a10, e8 <.text.MD5Transform+0xe8>	757: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xe8
 75a:	404610        	ssai	22
 75d:	814440        	src	a4, a4, a4
 760:	abaa      	add.n	a10, a11, a10
 762:	464a      	add.n	a4, a6, a4
 764:	eaea      	add.n	a14, a10, a14
 766:	30a350        	xor	a10, a3, a5
 769:	20aa40        	or	a10, a10, a4
 76c:	30aa60        	xor	a10, a10, a6
 76f:	d1c8      	l32i.n	a12, a1, 52
 771:	eaea      	add.n	a14, a10, a14
 773:	fe5ea1        	l32r	a10, ec <.text.MD5Transform+0xec>	773: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xec
 776:	404110        	ssai	17
 779:	81eee0        	src	a14, a14, a14
 77c:	acaa      	add.n	a10, a12, a10
 77e:	e4ea      	add.n	a14, a4, a14
 780:	5a5a      	add.n	a5, a10, a5
 782:	30a360        	xor	a10, a3, a6
 785:	20aae0        	or	a10, a10, a14
 788:	30aa40        	xor	a10, a10, a4
 78b:	41d8      	l32i.n	a13, a1, 16
 78d:	5a5a      	add.n	a5, a10, a5
 78f:	fe58a1        	l32r	a10, f0 <.text.MD5Transform+0xf0>	78f: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xf0
 792:	404b00        	ssai	11
 795:	815550        	src	a5, a5, a5
 798:	adaa      	add.n	a10, a13, a10
 79a:	5e5a      	add.n	a5, a14, a5
 79c:	aa6a      	add.n	a10, a10, a6
 79e:	306340        	xor	a6, a3, a4
 7a1:	206650        	or	a6, a6, a5
 7a4:	3066e0        	xor	a6, a6, a14
 7a7:	b1b8      	l32i.n	a11, a1, 44
 7a9:	66aa      	add.n	a6, a6, a10
 7ab:	fe52a1        	l32r	a10, f4 <.text.MD5Transform+0xf4>	7ab: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xf4
 7ae:	404a10        	ssai	26
 7b1:	816660        	src	a6, a6, a6
 7b4:	abaa      	add.n	a10, a11, a10
 7b6:	656a      	add.n	a6, a5, a6
 7b8:	4a4a      	add.n	a4, a10, a4
 7ba:	30a3e0        	xor	a10, a3, a14
 7bd:	20aa60        	or	a10, a10, a6
 7c0:	30aa50        	xor	a10, a10, a5
 7c3:	21c8      	l32i.n	a12, a1, 8
 7c5:	4a4a      	add.n	a4, a10, a4
 7c7:	fe4ca1        	l32r	a10, f8 <.text.MD5Transform+0xf8>	7c7: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xf8
 7ca:	404610        	ssai	22
 7cd:	814440        	src	a4, a4, a4
 7d0:	acaa      	add.n	a10, a12, a10
 7d2:	464a      	add.n	a4, a6, a4
 7d4:	eaea      	add.n	a14, a10, a14
 7d6:	30a350        	xor	a10, a3, a5
 7d9:	20aa40        	or	a10, a10, a4
 7dc:	30aa60        	xor	a10, a10, a6
 7df:	eaea      	add.n	a14, a10, a14
 7e1:	91d8      	l32i.n	a13, a1, 36
 7e3:	fe46a1        	l32r	a10, fc <.text.MD5Transform+0xfc>	7e3: R_XTENSA_SLOT0_OP	.text.MD5Transform+0xfc
 7e6:	404110        	ssai	17
 7e9:	81eee0        	src	a14, a14, a14
 7ec:	e4ea      	add.n	a14, a4, a14
 7ee:	303360        	xor	a3, a3, a6
 7f1:	adaa      	add.n	a10, a13, a10
 7f3:	2033e0        	or	a3, a3, a14
 7f6:	5a5a      	add.n	a5, a10, a5
 7f8:	303340        	xor	a3, a3, a4
 7fb:	335a      	add.n	a3, a3, a5
 7fd:	102152        	l32i	a5, a1, 64
 800:	77ea      	add.n	a7, a7, a14
 802:	404b00        	ssai	11
 805:	813330        	src	a3, a3, a3
 808:	88ea      	add.n	a8, a8, a14
 80a:	656a      	add.n	a6, a5, a6
 80c:	737a      	add.n	a7, a3, a7
 80e:	994a      	add.n	a9, a9, a4
 810:	1721c2        	l32i	a12, a1, 92
 813:	1621d2        	l32i	a13, a1, 88
 816:	1521e2        	l32i	a14, a1, 84
 819:	0269      	s32i.n	a6, a2, 0
 81b:	1279      	s32i.n	a7, a2, 4
 81d:	2289      	s32i.n	a8, a2, 8
 81f:	3299      	s32i.n	a9, a2, 12
 821:	1421f2        	l32i	a15, a1, 80
 824:	60c112        	addi	a1, a1, 96
 827:	f00d      	ret.n

Disassembly of section .text.MD5_Init:

00000000 <MD5_Init-0x10>:
   0:	01 23 45 67 	
   4:	89 ab cd ef 	
   8:	fe dc ba 98 	
   c:	76 54 32 10 	

00000010 <MD5_Init>:
  10:	030c      	movi.n	a3, 0
  12:	5239      	s32i.n	a3, a2, 20
  14:	4239      	s32i.n	a3, a2, 16
  16:	fffa31        	l32r	a3, 0 <MD5_Init-0x10>	16: R_XTENSA_SLOT0_OP	.text.MD5_Init
  19:	0239      	s32i.n	a3, a2, 0
  1b:	fffa31        	l32r	a3, 4 <MD5_Init-0xc>	1b: R_XTENSA_SLOT0_OP	.text.MD5_Init+0x4
  1e:	1239      	s32i.n	a3, a2, 4
  20:	fffa31        	l32r	a3, 8 <MD5_Init-0x8>	20: R_XTENSA_SLOT0_OP	.text.MD5_Init+0x8
  23:	2239      	s32i.n	a3, a2, 8
  25:	fff931        	l32r	a3, c <MD5_Init-0x4>	25: R_XTENSA_SLOT0_OP	.text.MD5_Init+0xc
  28:	3239      	s32i.n	a3, a2, 12
  2a:	f00d      	ret.n

Disassembly of section .text.MD5_Update:

00000000 <MD5_Update-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcpy
   4:	00 01 00 00 		4: R_XTENSA_32	.text.MD5Transform
   8:	00 01 00 00 		8: R_XTENSA_32	.text.MD5Transform
   c:	00 00 00 00 		c: R_XTENSA_32	ets_memcpy

00000010 <MD5_Update>:
  10:	d0c112        	addi	a1, a1, -48
  13:	71f9      	s32i.n	a15, a1, 28
  15:	03fd      	mov.n	a15, a3
  17:	4238      	l32i.n	a3, a2, 16
  19:	81e9      	s32i.n	a14, a1, 32
  1b:	04ed      	mov.n	a14, a4
  1d:	1144d0        	slli	a4, a4, 3
  20:	a1c9      	s32i.n	a12, a1, 40
  22:	02cd      	mov.n	a12, a2
  24:	542330        	extui	a2, a3, 3, 6
  27:	334a      	add.n	a3, a3, a4
  29:	b109      	s32i.n	a0, a1, 44
  2b:	91d9      	s32i.n	a13, a1, 36
  2d:	4c39      	s32i.n	a3, a12, 16
  2f:	07b347        	bgeu	a3, a4, 3a <MD5_Update+0x2a>	2f: R_XTENSA_SLOT0_OP	.text.MD5_Update+0x3a
  32:	5c38      	l32i.n	a3, a12, 20
  34:	01c332        	addi	a3, a3, 1
  37:	056c32        	s32i	a3, a12, 20
  3a:	5c48      	l32i.n	a4, a12, 20
  3c:	253de0        	extui	a3, a14, 29, 3
  3f:	343a      	add.n	a3, a4, a3
  41:	0d4c      	movi.n	a13, 64
  43:	5c39      	s32i.n	a3, a12, 20
  45:	c0dd20        	sub	a13, a13, a2
  48:	030c      	movi.n	a3, 0
  4a:	432ed7        	blt	a14, a13, 91 <MD5_Update+0x81>	4a: R_XTENSA_SLOT0_OP	.text.MD5_Update+0x91
  4d:	2c2a      	add.n	a2, a12, a2
  4f:	0d4d      	mov.n	a4, a13
  51:	203ff0        	or	a3, a15, a15
  54:	18c222        	addi	a2, a2, 24
  57:	ffea01        	l32r	a0, 0 <MD5_Update-0x10>	57: R_XTENSA_SLOT0_OP	.text.MD5_Update
	57: R_XTENSA_ASM_EXPAND	ets_memcpy
  5a:	0000c0        	callx0	a0
  5d:	18cc32        	addi	a3, a12, 24
  60:	0c2d      	mov.n	a2, a12
  62:	ffe801        	l32r	a0, 4 <MD5_Update-0xc>	62: R_XTENSA_SLOT0_OP	.text.MD5_Update+0x4
	62: R_XTENSA_ASM_EXPAND	.text.MD5Transform+0x100
  65:	0000c0        	callx0	a0
  68:	0d4d      	mov.n	a4, a13
  6a:	3fc422        	addi	a2, a4, 63
  6d:	13a2e7        	bge	a2, a14, 84 <MD5_Update+0x74>	6d: R_XTENSA_SLOT0_OP	.text.MD5_Update+0x84
  70:	3f4a      	add.n	a3, a15, a4
  72:	0c2d      	mov.n	a2, a12
  74:	0149      	s32i.n	a4, a1, 0
  76:	ffe401        	l32r	a0, 8 <MD5_Update-0x8>	76: R_XTENSA_SLOT0_OP	.text.MD5_Update+0x8
	76: R_XTENSA_ASM_EXPAND	.text.MD5Transform+0x100
  79:	0000c0        	callx0	a0
  7c:	0148      	l32i.n	a4, a1, 0
  7e:	40c442        	addi	a4, a4, 64
  81:	fff946        	j	6a <MD5_Update+0x5a>	81: R_XTENSA_SLOT0_OP	.text.MD5_Update+0x6a
  84:	c03ed0        	sub	a3, a14, a13
  87:	413630        	srli	a3, a3, 6
  8a:	1133a0        	slli	a3, a3, 6
  8d:	33da      	add.n	a3, a3, a13
  8f:	020c      	movi.n	a2, 0
  91:	2c2a      	add.n	a2, a12, a2
  93:	c04e30        	sub	a4, a14, a3
  96:	18c222        	addi	a2, a2, 24
  99:	3f3a      	add.n	a3, a15, a3
  9b:	ffdc01        	l32r	a0, c <MD5_Update-0x4>	9b: R_XTENSA_SLOT0_OP	.text.MD5_Update+0xc
	9b: R_XTENSA_ASM_EXPAND	ets_memcpy
  9e:	0000c0        	callx0	a0
  a1:	b108      	l32i.n	a0, a1, 44
  a3:	a1c8      	l32i.n	a12, a1, 40
  a5:	91d8      	l32i.n	a13, a1, 36
  a7:	81e8      	l32i.n	a14, a1, 32
  a9:	71f8      	l32i.n	a15, a1, 28
  ab:	30c112        	addi	a1, a1, 48
  ae:	f00d      	ret.n

Disassembly of section .text.MD5_Final:

00000000 <MD5_Final-0x14>:
	...
	0: R_XTENSA_32	.rodata.PADDING
	4: R_XTENSA_32	.text.Encode
	8: R_XTENSA_32	MD5_Update
	c: R_XTENSA_32	MD5_Update
	10: R_XTENSA_32	.text.Encode

00000014 <MD5_Final>:
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	51d9      	s32i.n	a13, a1, 20
  1b:	840c      	movi.n	a4, 8
  1d:	03dd      	mov.n	a13, a3
  1f:	02cd      	mov.n	a12, a2
  21:	10c332        	addi	a3, a3, 16
  24:	012d      	mov.n	a2, a1
  26:	7109      	s32i.n	a0, a1, 28
  28:	fff701        	l32r	a0, 4 <MD5_Final-0x10>	28: R_XTENSA_SLOT0_OP	.text.MD5_Final+0x4
	28: R_XTENSA_ASM_EXPAND	.text.Encode
  2b:	0000c0        	callx0	a0
  2e:	4d28      	l32i.n	a2, a13, 16
  30:	78a042        	movi	a4, 120
  33:	542320        	extui	a2, a2, 3, 6
  36:	37a032        	movi	a3, 55
  39:	c04420        	sub	a4, a4, a2
  3c:	053327        	bltu	a3, a2, 45 <MD5_Final+0x31>	3c: R_XTENSA_SLOT0_OP	.text.MD5_Final+0x45
  3f:	38a042        	movi	a4, 56
  42:	c04420        	sub	a4, a4, a2
  45:	ffee31        	l32r	a3, 0 <MD5_Final-0x14>	45: R_XTENSA_SLOT0_OP	.text.MD5_Final
  48:	0d2d      	mov.n	a2, a13
  4a:	ffef01        	l32r	a0, 8 <MD5_Final-0xc>	4a: R_XTENSA_SLOT0_OP	.text.MD5_Final+0x8
	4a: R_XTENSA_ASM_EXPAND	MD5_Update
  4d:	0000c0        	callx0	a0
  50:	013d      	mov.n	a3, a1
  52:	0d2d      	mov.n	a2, a13
  54:	840c      	movi.n	a4, 8
  56:	ffed01        	l32r	a0, c <MD5_Final-0x8>	56: R_XTENSA_SLOT0_OP	.text.MD5_Final+0xc
	56: R_XTENSA_ASM_EXPAND	MD5_Update
  59:	0000c0        	callx0	a0
  5c:	0d3d      	mov.n	a3, a13
  5e:	0c2d      	mov.n	a2, a12
  60:	041c      	movi.n	a4, 16
  62:	ffeb01        	l32r	a0, 10 <MD5_Final-0x4>	62: R_XTENSA_SLOT0_OP	.text.MD5_Final+0x10
	62: R_XTENSA_ASM_EXPAND	.text.Encode
  65:	0000c0        	callx0	a0
  68:	7108      	l32i.n	a0, a1, 28
  6a:	61c8      	l32i.n	a12, a1, 24
  6c:	51d8      	l32i.n	a13, a1, 20
  6e:	20c112        	addi	a1, a1, 32
  71:	f00d      	ret.n
