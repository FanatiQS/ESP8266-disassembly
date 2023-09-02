
output/libmbedtls/md5.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_md5_init:

00000000 <mbedtls_md5_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_md5_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	845c      	movi.n	a4, 88
   9:	030c      	movi.n	a3, 0
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_md5_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_md5_free:

00000000 <mbedtls_md5_free>:
   0:	58c232        	addi	a3, a2, 88
   3:	040c      	movi.n	a4, 0
   5:	c28c      	beqz.n	a2, 15 <mbedtls_md5_free+0x15>	5: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_free+0x15
   7:	0a1237        	beq	a2, a3, 15 <mbedtls_md5_free+0x15>	7: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_free+0x15
   a:	0020c0        	memw
   d:	004242        	s8i	a4, a2, 0
  10:	221b      	addi.n	a2, a2, 1
  12:	fffc46        	j	7 <mbedtls_md5_free+0x7>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_free+0x7
  15:	f00d      	ret.n

Disassembly of section .text.mbedtls_md5_clone:

00000000 <mbedtls_md5_clone-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memcpy

00000004 <mbedtls_md5_clone>:
   4:	f0c112        	addi	a1, a1, -16
   7:	845c      	movi.n	a4, 88
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <mbedtls_md5_clone-0x4>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_clone
	b: R_XTENSA_ASM_EXPAND	memcpy
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.mbedtls_md5_starts:

00000000 <mbedtls_md5_starts-0x10>:
   0:	01 23 45 67 	
   4:	89 ab cd ef 	
   8:	fe dc ba 98 	
   c:	76 54 32 10 	

00000010 <mbedtls_md5_starts>:
  10:	030c      	movi.n	a3, 0
  12:	0239      	s32i.n	a3, a2, 0
  14:	1239      	s32i.n	a3, a2, 4
  16:	fffa31        	l32r	a3, 0 <mbedtls_md5_starts-0x10>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_starts
  19:	2239      	s32i.n	a3, a2, 8
  1b:	fffa31        	l32r	a3, 4 <mbedtls_md5_starts-0xc>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_starts+0x4
  1e:	3239      	s32i.n	a3, a2, 12
  20:	fffa31        	l32r	a3, 8 <mbedtls_md5_starts-0x8>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_starts+0x8
  23:	4239      	s32i.n	a3, a2, 16
  25:	fff931        	l32r	a3, c <mbedtls_md5_starts-0x4>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_starts+0xc
  28:	5239      	s32i.n	a3, a2, 20
  2a:	f00d      	ret.n

Disassembly of section .text.mbedtls_md5_process:

00000000 <mbedtls_md5_process-0x100>:
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

00000100 <mbedtls_md5_process>:
 100:	c0c112        	addi	a1, a1, -64
 103:	f1c9      	s32i.n	a12, a1, 60
 105:	d1e9      	s32i.n	a14, a1, 52
 107:	c1f9      	s32i.n	a15, a1, 48
 109:	e1d9      	s32i.n	a13, a1, 56
 10b:	010342        	l8ui	a4, a3, 1
 10e:	000362        	l8ui	a6, a3, 0
 111:	0203d2        	l8ui	a13, a3, 2
 114:	114480        	slli	a4, a4, 8
 117:	205460        	or	a5, a4, a6
 11a:	11dd00        	slli	a13, a13, 16
 11d:	204d50        	or	a4, a13, a5
 120:	0303d2        	l8ui	a13, a3, 3
 123:	040362        	l8ui	a6, a3, 4
 126:	01dd80        	slli	a13, a13, 24
 129:	20dd40        	or	a13, a13, a4
 12c:	050342        	l8ui	a4, a3, 5
 12f:	0e0382        	l8ui	a8, a3, 14
 132:	114480        	slli	a4, a4, 8
 135:	205460        	or	a5, a4, a6
 138:	060342        	l8ui	a4, a3, 6
 13b:	080362        	l8ui	a6, a3, 8
 13e:	114400        	slli	a4, a4, 16
 141:	204450        	or	a4, a4, a5
 144:	070352        	l8ui	a5, a3, 7
 147:	118800        	slli	a8, a8, 16
 14a:	015580        	slli	a5, a5, 24
 14d:	205540        	or	a5, a5, a4
 150:	090342        	l8ui	a4, a3, 9
 153:	0159      	s32i.n	a5, a1, 0
 155:	114480        	slli	a4, a4, 8
 158:	205460        	or	a5, a4, a6
 15b:	0a0342        	l8ui	a4, a3, 10
 15e:	0c0362        	l8ui	a6, a3, 12
 161:	114400        	slli	a4, a4, 16
 164:	204450        	or	a4, a4, a5
 167:	0b0352        	l8ui	a5, a3, 11
 16a:	1603a2        	l8ui	a10, a3, 22
 16d:	015580        	slli	a5, a5, 24
 170:	205540        	or	a5, a5, a4
 173:	0d0342        	l8ui	a4, a3, 13
 176:	1159      	s32i.n	a5, a1, 4
 178:	114480        	slli	a4, a4, 8
 17b:	205460        	or	a5, a4, a6
 17e:	204850        	or	a4, a8, a5
 181:	0f0382        	l8ui	a8, a3, 15
 184:	100362        	l8ui	a6, a3, 16
 187:	018880        	slli	a8, a8, 24
 18a:	208840        	or	a8, a8, a4
 18d:	110342        	l8ui	a4, a3, 17
 190:	11aa00        	slli	a10, a10, 16
 193:	114480        	slli	a4, a4, 8
 196:	205460        	or	a5, a4, a6
 199:	120342        	l8ui	a4, a3, 18
 19c:	140362        	l8ui	a6, a3, 20
 19f:	114400        	slli	a4, a4, 16
 1a2:	204450        	or	a4, a4, a5
 1a5:	130352        	l8ui	a5, a3, 19
 1a8:	015580        	slli	a5, a5, 24
 1ab:	205540        	or	a5, a5, a4
 1ae:	150342        	l8ui	a4, a3, 21
 1b1:	2159      	s32i.n	a5, a1, 8
 1b3:	114480        	slli	a4, a4, 8
 1b6:	205460        	or	a5, a4, a6
 1b9:	204a50        	or	a4, a10, a5
 1bc:	1703a2        	l8ui	a10, a3, 23
 1bf:	180362        	l8ui	a6, a3, 24
 1c2:	01aa80        	slli	a10, a10, 24
 1c5:	20aa40        	or	a10, a10, a4
 1c8:	190342        	l8ui	a4, a3, 25
 1cb:	1e03c2        	l8ui	a12, a3, 30
 1ce:	114480        	slli	a4, a4, 8
 1d1:	205460        	or	a5, a4, a6
 1d4:	1a0342        	l8ui	a4, a3, 26
 1d7:	1c0362        	l8ui	a6, a3, 28
 1da:	114400        	slli	a4, a4, 16
 1dd:	204450        	or	a4, a4, a5
 1e0:	1b0352        	l8ui	a5, a3, 27
 1e3:	11cc00        	slli	a12, a12, 16
 1e6:	015580        	slli	a5, a5, 24
 1e9:	205540        	or	a5, a5, a4
 1ec:	1d0342        	l8ui	a4, a3, 29
 1ef:	3159      	s32i.n	a5, a1, 12
 1f1:	114480        	slli	a4, a4, 8
 1f4:	205460        	or	a5, a4, a6
 1f7:	204c50        	or	a4, a12, a5
 1fa:	1f03c2        	l8ui	a12, a3, 31
 1fd:	200362        	l8ui	a6, a3, 32
 200:	01cc80        	slli	a12, a12, 24
 203:	20cc40        	or	a12, a12, a4
 206:	210342        	l8ui	a4, a3, 33
 209:	300392        	l8ui	a9, a3, 48
 20c:	114480        	slli	a4, a4, 8
 20f:	205460        	or	a5, a4, a6
 212:	220342        	l8ui	a4, a3, 34
 215:	240362        	l8ui	a6, a3, 36
 218:	114400        	slli	a4, a4, 16
 21b:	204450        	or	a4, a4, a5
 21e:	230352        	l8ui	a5, a3, 35
 221:	015580        	slli	a5, a5, 24
 224:	205540        	or	a5, a5, a4
 227:	250342        	l8ui	a4, a3, 37
 22a:	4159      	s32i.n	a5, a1, 16
 22c:	114480        	slli	a4, a4, 8
 22f:	205460        	or	a5, a4, a6
 232:	260342        	l8ui	a4, a3, 38
 235:	280362        	l8ui	a6, a3, 40
 238:	114400        	slli	a4, a4, 16
 23b:	204450        	or	a4, a4, a5
 23e:	270352        	l8ui	a5, a3, 39
 241:	015580        	slli	a5, a5, 24
 244:	205540        	or	a5, a5, a4
 247:	290342        	l8ui	a4, a3, 41
 24a:	5159      	s32i.n	a5, a1, 20
 24c:	114480        	slli	a4, a4, 8
 24f:	205460        	or	a5, a4, a6
 252:	2a0342        	l8ui	a4, a3, 42
 255:	2c0362        	l8ui	a6, a3, 44
 258:	114400        	slli	a4, a4, 16
 25b:	204450        	or	a4, a4, a5
 25e:	2b0352        	l8ui	a5, a3, 43
 261:	015580        	slli	a5, a5, 24
 264:	205540        	or	a5, a5, a4
 267:	2d0342        	l8ui	a4, a3, 45
 26a:	6159      	s32i.n	a5, a1, 24
 26c:	114480        	slli	a4, a4, 8
 26f:	205460        	or	a5, a4, a6
 272:	2e0342        	l8ui	a4, a3, 46
 275:	114400        	slli	a4, a4, 16
 278:	204450        	or	a4, a4, a5
 27b:	2f0352        	l8ui	a5, a3, 47
 27e:	015580        	slli	a5, a5, 24
 281:	205540        	or	a5, a5, a4
 284:	310342        	l8ui	a4, a3, 49
 287:	7159      	s32i.n	a5, a1, 28
 289:	114480        	slli	a4, a4, 8
 28c:	205490        	or	a5, a4, a9
 28f:	320392        	l8ui	a9, a3, 50
 292:	119900        	slli	a9, a9, 16
 295:	204950        	or	a4, a9, a5
 298:	330392        	l8ui	a9, a3, 51
 29b:	340362        	l8ui	a6, a3, 52
 29e:	019980        	slli	a9, a9, 24
 2a1:	209940        	or	a9, a9, a4
 2a4:	350342        	l8ui	a4, a3, 53
 2a7:	3803b2        	l8ui	a11, a3, 56
 2aa:	114480        	slli	a4, a4, 8
 2ad:	205460        	or	a5, a4, a6
 2b0:	360342        	l8ui	a4, a3, 54
 2b3:	3c0362        	l8ui	a6, a3, 60
 2b6:	114400        	slli	a4, a4, 16
 2b9:	204450        	or	a4, a4, a5
 2bc:	370352        	l8ui	a5, a3, 55
 2bf:	3278      	l32i.n	a7, a2, 12
 2c1:	015580        	slli	a5, a5, 24
 2c4:	205540        	or	a5, a5, a4
 2c7:	390342        	l8ui	a4, a3, 57
 2ca:	8159      	s32i.n	a5, a1, 32
 2cc:	114480        	slli	a4, a4, 8
 2cf:	2054b0        	or	a5, a4, a11
 2d2:	3a03b2        	l8ui	a11, a3, 58
 2d5:	01e8      	l32i.n	a14, a1, 0
 2d7:	11bb00        	slli	a11, a11, 16
 2da:	204b50        	or	a4, a11, a5
 2dd:	3b03b2        	l8ui	a11, a3, 59
 2e0:	3d0352        	l8ui	a5, a3, 61
 2e3:	01bb80        	slli	a11, a11, 24
 2e6:	20bb40        	or	a11, a11, a4
 2e9:	114580        	slli	a4, a5, 8
 2ec:	205460        	or	a5, a4, a6
 2ef:	3e0342        	l8ui	a4, a3, 62
 2f2:	3f0332        	l8ui	a3, a3, 63
 2f5:	114400        	slli	a4, a4, 16
 2f8:	204450        	or	a4, a4, a5
 2fb:	013380        	slli	a3, a3, 24
 2fe:	203340        	or	a3, a3, a4
 301:	5258      	l32i.n	a5, a2, 20
 303:	9139      	s32i.n	a3, a1, 36
 305:	4238      	l32i.n	a3, a2, 16
 307:	2268      	l32i.n	a6, a2, 8
 309:	304350        	xor	a4, a3, a5
 30c:	ff3d31        	l32r	a3, 0 <mbedtls_md5_process-0x100>	30c: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process
 30f:	104470        	and	a4, a4, a7
 312:	304450        	xor	a4, a4, a5
 315:	363a      	add.n	a3, a6, a3
 317:	343a      	add.n	a3, a4, a3
 319:	4268      	l32i.n	a6, a2, 16
 31b:	3d3a      	add.n	a3, a13, a3
 31d:	ff3941        	l32r	a4, 4 <mbedtls_md5_process-0xfc>	31d: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x4
 320:	404910        	ssai	25
 323:	813330        	src	a3, a3, a3
 326:	373a      	add.n	a3, a7, a3
 328:	454a      	add.n	a4, a5, a4
 32a:	305760        	xor	a5, a7, a6
 32d:	105530        	and	a5, a5, a3
 330:	44ea      	add.n	a4, a4, a14
 332:	305560        	xor	a5, a5, a6
 335:	554a      	add.n	a5, a5, a4
 337:	ff3441        	l32r	a4, 8 <mbedtls_md5_process-0xf8>	337: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x8
 33a:	404410        	ssai	20
 33d:	815550        	src	a5, a5, a5
 340:	535a      	add.n	a5, a3, a5
 342:	11e8      	l32i.n	a14, a1, 4
 344:	464a      	add.n	a4, a6, a4
 346:	306730        	xor	a6, a7, a3
 349:	106650        	and	a6, a6, a5
 34c:	44ea      	add.n	a4, a4, a14
 34e:	306670        	xor	a6, a6, a7
 351:	664a      	add.n	a6, a6, a4
 353:	ff2ee1        	l32r	a14, c <mbedtls_md5_process-0xf4>	353: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xc
 356:	404f00        	ssai	15
 359:	816660        	src	a6, a6, a6
 35c:	656a      	add.n	a6, a5, a6
 35e:	304350        	xor	a4, a3, a5
 361:	e7ea      	add.n	a14, a7, a14
 363:	104460        	and	a4, a4, a6
 366:	ee8a      	add.n	a14, a14, a8
 368:	304430        	xor	a4, a4, a3
 36b:	44ea      	add.n	a4, a4, a14
 36d:	ff28f1        	l32r	a15, 10 <mbedtls_md5_process-0xf0>	36d: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x10
 370:	21e8      	l32i.n	a14, a1, 8
 372:	404a00        	ssai	10
 375:	814440        	src	a4, a4, a4
 378:	464a      	add.n	a4, a6, a4
 37a:	fefa      	add.n	a15, a14, a15
 37c:	30e560        	xor	a14, a5, a6
 37f:	10ee40        	and	a14, a14, a4
 382:	30ee50        	xor	a14, a14, a5
 385:	3f3a      	add.n	a3, a15, a3
 387:	3e3a      	add.n	a3, a14, a3
 389:	ff22e1        	l32r	a14, 14 <mbedtls_md5_process-0xec>	389: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x14
 38c:	404910        	ssai	25
 38f:	813330        	src	a3, a3, a3
 392:	eaea      	add.n	a14, a10, a14
 394:	343a      	add.n	a3, a4, a3
 396:	5e5a      	add.n	a5, a14, a5
 398:	30e640        	xor	a14, a6, a4
 39b:	10ee30        	and	a14, a14, a3
 39e:	30ee60        	xor	a14, a14, a6
 3a1:	5e5a      	add.n	a5, a14, a5
 3a3:	ff1df1        	l32r	a15, 18 <mbedtls_md5_process-0xe8>	3a3: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x18
 3a6:	31e8      	l32i.n	a14, a1, 12
 3a8:	404410        	ssai	20
 3ab:	815550        	src	a5, a5, a5
 3ae:	535a      	add.n	a5, a3, a5
 3b0:	fefa      	add.n	a15, a14, a15
 3b2:	30e430        	xor	a14, a4, a3
 3b5:	10ee50        	and	a14, a14, a5
 3b8:	30ee40        	xor	a14, a14, a4
 3bb:	6f6a      	add.n	a6, a15, a6
 3bd:	6e6a      	add.n	a6, a14, a6
 3bf:	ff17e1        	l32r	a14, 1c <mbedtls_md5_process-0xe4>	3bf: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x1c
 3c2:	404f00        	ssai	15
 3c5:	816660        	src	a6, a6, a6
 3c8:	ecea      	add.n	a14, a12, a14
 3ca:	656a      	add.n	a6, a5, a6
 3cc:	4e4a      	add.n	a4, a14, a4
 3ce:	30e350        	xor	a14, a3, a5
 3d1:	10ee60        	and	a14, a14, a6
 3d4:	30ee30        	xor	a14, a14, a3
 3d7:	ee4a      	add.n	a14, a14, a4
 3d9:	ff11f1        	l32r	a15, 20 <mbedtls_md5_process-0xe0>	3d9: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x20
 3dc:	4148      	l32i.n	a4, a1, 16
 3de:	404a00        	ssai	10
 3e1:	81eee0        	src	a14, a14, a14
 3e4:	e6ea      	add.n	a14, a6, a14
 3e6:	f4fa      	add.n	a15, a4, a15
 3e8:	304560        	xor	a4, a5, a6
 3eb:	1044e0        	and	a4, a4, a14
 3ee:	304450        	xor	a4, a4, a5
 3f1:	3f3a      	add.n	a3, a15, a3
 3f3:	343a      	add.n	a3, a4, a3
 3f5:	ff0bf1        	l32r	a15, 24 <mbedtls_md5_process-0xdc>	3f5: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x24
 3f8:	5148      	l32i.n	a4, a1, 20
 3fa:	404910        	ssai	25
 3fd:	813330        	src	a3, a3, a3
 400:	3e3a      	add.n	a3, a14, a3
 402:	f4fa      	add.n	a15, a4, a15
 404:	3046e0        	xor	a4, a6, a14
 407:	104430        	and	a4, a4, a3
 40a:	304460        	xor	a4, a4, a6
 40d:	5f5a      	add.n	a5, a15, a5
 40f:	545a      	add.n	a5, a4, a5
 411:	ff05f1        	l32r	a15, 28 <mbedtls_md5_process-0xd8>	411: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x28
 414:	6148      	l32i.n	a4, a1, 24
 416:	404410        	ssai	20
 419:	815550        	src	a5, a5, a5
 41c:	535a      	add.n	a5, a3, a5
 41e:	f4fa      	add.n	a15, a4, a15
 420:	304e30        	xor	a4, a14, a3
 423:	104450        	and	a4, a4, a5
 426:	3044e0        	xor	a4, a4, a14
 429:	6f6a      	add.n	a6, a15, a6
 42b:	646a      	add.n	a6, a4, a6
 42d:	fefff1        	l32r	a15, 2c <mbedtls_md5_process-0xd4>	42d: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x2c
 430:	7148      	l32i.n	a4, a1, 28
 432:	404f00        	ssai	15
 435:	816660        	src	a6, a6, a6
 438:	656a      	add.n	a6, a5, a6
 43a:	f4fa      	add.n	a15, a4, a15
 43c:	304350        	xor	a4, a3, a5
 43f:	104460        	and	a4, a4, a6
 442:	304430        	xor	a4, a4, a3
 445:	efea      	add.n	a14, a15, a14
 447:	e4ea      	add.n	a14, a4, a14
 449:	fef941        	l32r	a4, 30 <mbedtls_md5_process-0xd0>	449: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x30
 44c:	404a00        	ssai	10
 44f:	81eee0        	src	a14, a14, a14
 452:	494a      	add.n	a4, a9, a4
 454:	e6ea      	add.n	a14, a6, a14
 456:	343a      	add.n	a3, a4, a3
 458:	304560        	xor	a4, a5, a6
 45b:	1044e0        	and	a4, a4, a14
 45e:	304450        	xor	a4, a4, a5
 461:	443a      	add.n	a4, a4, a3
 463:	fef4f1        	l32r	a15, 34 <mbedtls_md5_process-0xcc>	463: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x34
 466:	8138      	l32i.n	a3, a1, 32
 468:	404910        	ssai	25
 46b:	814440        	src	a4, a4, a4
 46e:	4e4a      	add.n	a4, a14, a4
 470:	f3fa      	add.n	a15, a3, a15
 472:	3036e0        	xor	a3, a6, a14
 475:	103340        	and	a3, a3, a4
 478:	303360        	xor	a3, a3, a6
 47b:	5f5a      	add.n	a5, a15, a5
 47d:	535a      	add.n	a5, a3, a5
 47f:	feee31        	l32r	a3, 38 <mbedtls_md5_process-0xc8>	47f: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x38
 482:	404410        	ssai	20
 485:	815550        	src	a5, a5, a5
 488:	3b3a      	add.n	a3, a11, a3
 48a:	545a      	add.n	a5, a4, a5
 48c:	636a      	add.n	a6, a3, a6
 48e:	303e40        	xor	a3, a14, a4
 491:	103350        	and	a3, a3, a5
 494:	3033e0        	xor	a3, a3, a14
 497:	636a      	add.n	a6, a3, a6
 499:	fee8f1        	l32r	a15, 3c <mbedtls_md5_process-0xc4>	499: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x3c
 49c:	9138      	l32i.n	a3, a1, 36
 49e:	404f00        	ssai	15
 4a1:	816660        	src	a6, a6, a6
 4a4:	656a      	add.n	a6, a5, a6
 4a6:	f3fa      	add.n	a15, a3, a15
 4a8:	303450        	xor	a3, a4, a5
 4ab:	103360        	and	a3, a3, a6
 4ae:	efea      	add.n	a14, a15, a14
 4b0:	303340        	xor	a3, a3, a4
 4b3:	33ea      	add.n	a3, a3, a14
 4b5:	fee2f1        	l32r	a15, 40 <mbedtls_md5_process-0xc0>	4b5: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x40
 4b8:	01e8      	l32i.n	a14, a1, 0
 4ba:	404a00        	ssai	10
 4bd:	813330        	src	a3, a3, a3
 4c0:	363a      	add.n	a3, a6, a3
 4c2:	fefa      	add.n	a15, a14, a15
 4c4:	30e630        	xor	a14, a6, a3
 4c7:	10ee50        	and	a14, a14, a5
 4ca:	30ee60        	xor	a14, a14, a6
 4cd:	4f4a      	add.n	a4, a15, a4
 4cf:	4e4a      	add.n	a4, a14, a4
 4d1:	fedcf1        	l32r	a15, 44 <mbedtls_md5_process-0xbc>	4d1: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x44
 4d4:	31e8      	l32i.n	a14, a1, 12
 4d6:	404b10        	ssai	27
 4d9:	814440        	src	a4, a4, a4
 4dc:	434a      	add.n	a4, a3, a4
 4de:	fefa      	add.n	a15, a14, a15
 4e0:	30e340        	xor	a14, a3, a4
 4e3:	10ee60        	and	a14, a14, a6
 4e6:	30ee30        	xor	a14, a14, a3
 4e9:	5f5a      	add.n	a5, a15, a5
 4eb:	5e5a      	add.n	a5, a14, a5
 4ed:	fed6f1        	l32r	a15, 48 <mbedtls_md5_process-0xb8>	4ed: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x48
 4f0:	71e8      	l32i.n	a14, a1, 28
 4f2:	404710        	ssai	23
 4f5:	815550        	src	a5, a5, a5
 4f8:	545a      	add.n	a5, a4, a5
 4fa:	fefa      	add.n	a15, a14, a15
 4fc:	30e450        	xor	a14, a4, a5
 4ff:	10ee30        	and	a14, a14, a3
 502:	30ee40        	xor	a14, a14, a4
 505:	6f6a      	add.n	a6, a15, a6
 507:	6e6a      	add.n	a6, a14, a6
 509:	fed0e1        	l32r	a14, 4c <mbedtls_md5_process-0xb4>	509: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x4c
 50c:	404210        	ssai	18
 50f:	816660        	src	a6, a6, a6
 512:	656a      	add.n	a6, a5, a6
 514:	edea      	add.n	a14, a13, a14
 516:	3e3a      	add.n	a3, a14, a3
 518:	30e560        	xor	a14, a5, a6
 51b:	10ee40        	and	a14, a14, a4
 51e:	30ee50        	xor	a14, a14, a5
 521:	3e3a      	add.n	a3, a14, a3
 523:	fecbe1        	l32r	a14, 50 <mbedtls_md5_process-0xb0>	523: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x50
 526:	404c00        	ssai	12
 529:	813330        	src	a3, a3, a3
 52c:	363a      	add.n	a3, a6, a3
 52e:	eaea      	add.n	a14, a10, a14
 530:	4e4a      	add.n	a4, a14, a4
 532:	30e630        	xor	a14, a6, a3
 535:	10ee50        	and	a14, a14, a5
 538:	30ee60        	xor	a14, a14, a6
 53b:	4e4a      	add.n	a4, a14, a4
 53d:	fec5f1        	l32r	a15, 54 <mbedtls_md5_process-0xac>	53d: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x54
 540:	61e8      	l32i.n	a14, a1, 24
 542:	404b10        	ssai	27
 545:	814440        	src	a4, a4, a4
 548:	434a      	add.n	a4, a3, a4
 54a:	fefa      	add.n	a15, a14, a15
 54c:	30e340        	xor	a14, a3, a4
 54f:	10ee60        	and	a14, a14, a6
 552:	30ee30        	xor	a14, a14, a3
 555:	5f5a      	add.n	a5, a15, a5
 557:	5e5a      	add.n	a5, a14, a5
 559:	febff1        	l32r	a15, 58 <mbedtls_md5_process-0xa8>	559: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x58
 55c:	91e8      	l32i.n	a14, a1, 36
 55e:	404710        	ssai	23
 561:	815550        	src	a5, a5, a5
 564:	545a      	add.n	a5, a4, a5
 566:	fefa      	add.n	a15, a14, a15
 568:	30e450        	xor	a14, a4, a5
 56b:	10ee30        	and	a14, a14, a3
 56e:	30ee40        	xor	a14, a14, a4
 571:	6f6a      	add.n	a6, a15, a6
 573:	6e6a      	add.n	a6, a14, a6
 575:	feb9f1        	l32r	a15, 5c <mbedtls_md5_process-0xa4>	575: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x5c
 578:	21e8      	l32i.n	a14, a1, 8
 57a:	404210        	ssai	18
 57d:	816660        	src	a6, a6, a6
 580:	656a      	add.n	a6, a5, a6
 582:	fefa      	add.n	a15, a14, a15
 584:	30e560        	xor	a14, a5, a6
 587:	10ee40        	and	a14, a14, a4
 58a:	30ee50        	xor	a14, a14, a5
 58d:	3f3a      	add.n	a3, a15, a3
 58f:	3e3a      	add.n	a3, a14, a3
 591:	feb3f1        	l32r	a15, 60 <mbedtls_md5_process-0xa0>	591: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x60
 594:	51e8      	l32i.n	a14, a1, 20
 596:	404c00        	ssai	12
 599:	813330        	src	a3, a3, a3
 59c:	363a      	add.n	a3, a6, a3
 59e:	fefa      	add.n	a15, a14, a15
 5a0:	30e630        	xor	a14, a6, a3
 5a3:	10ee50        	and	a14, a14, a5
 5a6:	30ee60        	xor	a14, a14, a6
 5a9:	4f4a      	add.n	a4, a15, a4
 5ab:	4e4a      	add.n	a4, a14, a4
 5ad:	feade1        	l32r	a14, 64 <mbedtls_md5_process-0x9c>	5ad: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x64
 5b0:	404b10        	ssai	27
 5b3:	814440        	src	a4, a4, a4
 5b6:	434a      	add.n	a4, a3, a4
 5b8:	ebea      	add.n	a14, a11, a14
 5ba:	5e5a      	add.n	a5, a14, a5
 5bc:	30e340        	xor	a14, a3, a4
 5bf:	10ee60        	and	a14, a14, a6
 5c2:	30ee30        	xor	a14, a14, a3
 5c5:	5e5a      	add.n	a5, a14, a5
 5c7:	fea8e1        	l32r	a14, 68 <mbedtls_md5_process-0x98>	5c7: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x68
 5ca:	404710        	ssai	23
 5cd:	815550        	src	a5, a5, a5
 5d0:	545a      	add.n	a5, a4, a5
 5d2:	e8ea      	add.n	a14, a8, a14
 5d4:	6e6a      	add.n	a6, a14, a6
 5d6:	30e450        	xor	a14, a4, a5
 5d9:	10ee30        	and	a14, a14, a3
 5dc:	30ee40        	xor	a14, a14, a4
 5df:	6e6a      	add.n	a6, a14, a6
 5e1:	fea2f1        	l32r	a15, 6c <mbedtls_md5_process-0x94>	5e1: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x6c
 5e4:	404210        	ssai	18
 5e7:	816660        	src	a6, a6, a6
 5ea:	41e8      	l32i.n	a14, a1, 16
 5ec:	656a      	add.n	a6, a5, a6
 5ee:	fefa      	add.n	a15, a14, a15
 5f0:	30e560        	xor	a14, a5, a6
 5f3:	10ee40        	and	a14, a14, a4
 5f6:	30ee50        	xor	a14, a14, a5
 5f9:	3f3a      	add.n	a3, a15, a3
 5fb:	3e3a      	add.n	a3, a14, a3
 5fd:	fe9cf1        	l32r	a15, 70 <mbedtls_md5_process-0x90>	5fd: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x70
 600:	81e8      	l32i.n	a14, a1, 32
 602:	404c00        	ssai	12
 605:	813330        	src	a3, a3, a3
 608:	363a      	add.n	a3, a6, a3
 60a:	fefa      	add.n	a15, a14, a15
 60c:	30e630        	xor	a14, a6, a3
 60f:	10ee50        	and	a14, a14, a5
 612:	30ee60        	xor	a14, a14, a6
 615:	4f4a      	add.n	a4, a15, a4
 617:	4e4a      	add.n	a4, a14, a4
 619:	fe96f1        	l32r	a15, 74 <mbedtls_md5_process-0x8c>	619: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x74
 61c:	11e8      	l32i.n	a14, a1, 4
 61e:	404b10        	ssai	27
 621:	814440        	src	a4, a4, a4
 624:	434a      	add.n	a4, a3, a4
 626:	fefa      	add.n	a15, a14, a15
 628:	30e340        	xor	a14, a3, a4
 62b:	10ee60        	and	a14, a14, a6
 62e:	30ee30        	xor	a14, a14, a3
 631:	5f5a      	add.n	a5, a15, a5
 633:	5e5a      	add.n	a5, a14, a5
 635:	fe90e1        	l32r	a14, 78 <mbedtls_md5_process-0x88>	635: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x78
 638:	404710        	ssai	23
 63b:	815550        	src	a5, a5, a5
 63e:	545a      	add.n	a5, a4, a5
 640:	ecea      	add.n	a14, a12, a14
 642:	6e6a      	add.n	a6, a14, a6
 644:	30e450        	xor	a14, a4, a5
 647:	10ee30        	and	a14, a14, a3
 64a:	30ee40        	xor	a14, a14, a4
 64d:	6e6a      	add.n	a6, a14, a6
 64f:	fe8bf1        	l32r	a15, 7c <mbedtls_md5_process-0x84>	64f: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x7c
 652:	404210        	ssai	18
 655:	816660        	src	a6, a6, a6
 658:	656a      	add.n	a6, a5, a6
 65a:	30e560        	xor	a14, a5, a6
 65d:	f9fa      	add.n	a15, a9, a15
 65f:	3f3a      	add.n	a3, a15, a3
 661:	10f4e0        	and	a15, a4, a14
 664:	30ff50        	xor	a15, a15, a5
 667:	3f3a      	add.n	a3, a15, a3
 669:	fe85f1        	l32r	a15, 80 <mbedtls_md5_process-0x80>	669: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x80
 66c:	404c00        	ssai	12
 66f:	813330        	src	a3, a3, a3
 672:	363a      	add.n	a3, a6, a3
 674:	fafa      	add.n	a15, a10, a15
 676:	30ee30        	xor	a14, a14, a3
 679:	4f4a      	add.n	a4, a15, a4
 67b:	4e4a      	add.n	a4, a14, a4
 67d:	fe81f1        	l32r	a15, 84 <mbedtls_md5_process-0x7c>	67d: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x84
 680:	41e8      	l32i.n	a14, a1, 16
 682:	404c10        	ssai	28
 685:	814440        	src	a4, a4, a4
 688:	434a      	add.n	a4, a3, a4
 68a:	fefa      	add.n	a15, a14, a15
 68c:	30e630        	xor	a14, a6, a3
 68f:	30ee40        	xor	a14, a14, a4
 692:	5f5a      	add.n	a5, a15, a5
 694:	5e5a      	add.n	a5, a14, a5
 696:	fe7cf1        	l32r	a15, 88 <mbedtls_md5_process-0x78>	696: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x88
 699:	71e8      	l32i.n	a14, a1, 28
 69b:	404510        	ssai	21
 69e:	815550        	src	a5, a5, a5
 6a1:	545a      	add.n	a5, a4, a5
 6a3:	fefa      	add.n	a15, a14, a15
 6a5:	30e340        	xor	a14, a3, a4
 6a8:	30ee50        	xor	a14, a14, a5
 6ab:	6f6a      	add.n	a6, a15, a6
 6ad:	6e6a      	add.n	a6, a14, a6
 6af:	fe77e1        	l32r	a14, 8c <mbedtls_md5_process-0x74>	6af: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x8c
 6b2:	404010        	ssai	16
 6b5:	816660        	src	a6, a6, a6
 6b8:	ebea      	add.n	a14, a11, a14
 6ba:	656a      	add.n	a6, a5, a6
 6bc:	3e3a      	add.n	a3, a14, a3
 6be:	30e450        	xor	a14, a4, a5
 6c1:	30ee60        	xor	a14, a14, a6
 6c4:	3e3a      	add.n	a3, a14, a3
 6c6:	fe72f1        	l32r	a15, 90 <mbedtls_md5_process-0x70>	6c6: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x90
 6c9:	01e8      	l32i.n	a14, a1, 0
 6cb:	404900        	ssai	9
 6ce:	813330        	src	a3, a3, a3
 6d1:	363a      	add.n	a3, a6, a3
 6d3:	fefa      	add.n	a15, a14, a15
 6d5:	30e560        	xor	a14, a5, a6
 6d8:	30ee30        	xor	a14, a14, a3
 6db:	4f4a      	add.n	a4, a15, a4
 6dd:	4e4a      	add.n	a4, a14, a4
 6df:	fe6df1        	l32r	a15, 94 <mbedtls_md5_process-0x6c>	6df: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x94
 6e2:	21e8      	l32i.n	a14, a1, 8
 6e4:	404c10        	ssai	28
 6e7:	814440        	src	a4, a4, a4
 6ea:	434a      	add.n	a4, a3, a4
 6ec:	fefa      	add.n	a15, a14, a15
 6ee:	30e630        	xor	a14, a6, a3
 6f1:	5f5a      	add.n	a5, a15, a5
 6f3:	30ee40        	xor	a14, a14, a4
 6f6:	ee5a      	add.n	a14, a14, a5
 6f8:	fe6851        	l32r	a5, 98 <mbedtls_md5_process-0x68>	6f8: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x98
 6fb:	404510        	ssai	21
 6fe:	81eee0        	src	a14, a14, a14
 701:	5c5a      	add.n	a5, a12, a5
 703:	e4ea      	add.n	a14, a4, a14
 705:	656a      	add.n	a6, a5, a6
 707:	305340        	xor	a5, a3, a4
 70a:	3055e0        	xor	a5, a5, a14
 70d:	656a      	add.n	a6, a5, a6
 70f:	fe63f1        	l32r	a15, 9c <mbedtls_md5_process-0x64>	70f: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0x9c
 712:	6158      	l32i.n	a5, a1, 24
 714:	404010        	ssai	16
 717:	816660        	src	a6, a6, a6
 71a:	6e6a      	add.n	a6, a14, a6
 71c:	f5fa      	add.n	a15, a5, a15
 71e:	3054e0        	xor	a5, a4, a14
 721:	3f3a      	add.n	a3, a15, a3
 723:	305560        	xor	a5, a5, a6
 726:	553a      	add.n	a5, a5, a3
 728:	fe5ef1        	l32r	a15, a0 <mbedtls_md5_process-0x60>	728: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xa0
 72b:	8138      	l32i.n	a3, a1, 32
 72d:	404900        	ssai	9
 730:	815550        	src	a5, a5, a5
 733:	565a      	add.n	a5, a6, a5
 735:	f3fa      	add.n	a15, a3, a15
 737:	303e60        	xor	a3, a14, a6
 73a:	303350        	xor	a3, a3, a5
 73d:	4f4a      	add.n	a4, a15, a4
 73f:	434a      	add.n	a4, a3, a4
 741:	fe5831        	l32r	a3, a4 <mbedtls_md5_process-0x5c>	741: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xa4
 744:	404c10        	ssai	28
 747:	814440        	src	a4, a4, a4
 74a:	3d3a      	add.n	a3, a13, a3
 74c:	454a      	add.n	a4, a5, a4
 74e:	e3ea      	add.n	a14, a3, a14
 750:	303650        	xor	a3, a6, a5
 753:	303340        	xor	a3, a3, a4
 756:	e3ea      	add.n	a14, a3, a14
 758:	fe5431        	l32r	a3, a8 <mbedtls_md5_process-0x58>	758: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xa8
 75b:	404510        	ssai	21
 75e:	81eee0        	src	a14, a14, a14
 761:	383a      	add.n	a3, a8, a3
 763:	e4ea      	add.n	a14, a4, a14
 765:	636a      	add.n	a6, a3, a6
 767:	303540        	xor	a3, a5, a4
 76a:	3033e0        	xor	a3, a3, a14
 76d:	336a      	add.n	a3, a3, a6
 76f:	fe4ff1        	l32r	a15, ac <mbedtls_md5_process-0x54>	76f: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xac
 772:	3168      	l32i.n	a6, a1, 12
 774:	404010        	ssai	16
 777:	813330        	src	a3, a3, a3
 77a:	3e3a      	add.n	a3, a14, a3
 77c:	f6fa      	add.n	a15, a6, a15
 77e:	3064e0        	xor	a6, a4, a14
 781:	306630        	xor	a6, a6, a3
 784:	5f5a      	add.n	a5, a15, a5
 786:	565a      	add.n	a5, a6, a5
 788:	fe4af1        	l32r	a15, b0 <mbedtls_md5_process-0x50>	788: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xb0
 78b:	5168      	l32i.n	a6, a1, 20
 78d:	404900        	ssai	9
 790:	815550        	src	a5, a5, a5
 793:	535a      	add.n	a5, a3, a5
 795:	f6fa      	add.n	a15, a6, a15
 797:	306e30        	xor	a6, a14, a3
 79a:	4f4a      	add.n	a4, a15, a4
 79c:	306650        	xor	a6, a6, a5
 79f:	664a      	add.n	a6, a6, a4
 7a1:	fe4441        	l32r	a4, b4 <mbedtls_md5_process-0x4c>	7a1: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xb4
 7a4:	404c10        	ssai	28
 7a7:	816660        	src	a6, a6, a6
 7aa:	494a      	add.n	a4, a9, a4
 7ac:	656a      	add.n	a6, a5, a6
 7ae:	e4ea      	add.n	a14, a4, a14
 7b0:	304350        	xor	a4, a3, a5
 7b3:	304460        	xor	a4, a4, a6
 7b6:	44ea      	add.n	a4, a4, a14
 7b8:	fe40f1        	l32r	a15, b8 <mbedtls_md5_process-0x48>	7b8: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xb8
 7bb:	91e8      	l32i.n	a14, a1, 36
 7bd:	404510        	ssai	21
 7c0:	814440        	src	a4, a4, a4
 7c3:	464a      	add.n	a4, a6, a4
 7c5:	fefa      	add.n	a15, a14, a15
 7c7:	30e560        	xor	a14, a5, a6
 7ca:	3f3a      	add.n	a3, a15, a3
 7cc:	30ee40        	xor	a14, a14, a4
 7cf:	ee3a      	add.n	a14, a14, a3
 7d1:	fe3af1        	l32r	a15, bc <mbedtls_md5_process-0x44>	7d1: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xbc
 7d4:	1138      	l32i.n	a3, a1, 4
 7d6:	404010        	ssai	16
 7d9:	81eee0        	src	a14, a14, a14
 7dc:	e4ea      	add.n	a14, a4, a14
 7de:	f3fa      	add.n	a15, a3, a15
 7e0:	303640        	xor	a3, a6, a4
 7e3:	3033e0        	xor	a3, a3, a14
 7e6:	5f5a      	add.n	a5, a15, a5
 7e8:	535a      	add.n	a5, a3, a5
 7ea:	fe3531        	l32r	a3, c0 <mbedtls_md5_process-0x40>	7ea: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xc0
 7ed:	404900        	ssai	9
 7f0:	815550        	src	a5, a5, a5
 7f3:	dd3a      	add.n	a13, a13, a3
 7f5:	f37c      	movi.n	a3, -1
 7f7:	5e5a      	add.n	a5, a14, a5
 7f9:	6d6a      	add.n	a6, a13, a6
 7fb:	30d340        	xor	a13, a3, a4
 7fe:	20dd50        	or	a13, a13, a5
 801:	30dde0        	xor	a13, a13, a14
 804:	6d6a      	add.n	a6, a13, a6
 806:	fe2fd1        	l32r	a13, c4 <mbedtls_md5_process-0x3c>	806: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xc4
 809:	404a10        	ssai	26
 80c:	816660        	src	a6, a6, a6
 80f:	ccda      	add.n	a12, a12, a13
 811:	656a      	add.n	a6, a5, a6
 813:	4c4a      	add.n	a4, a12, a4
 815:	30c3e0        	xor	a12, a3, a14
 818:	20cc60        	or	a12, a12, a6
 81b:	30cc50        	xor	a12, a12, a5
 81e:	4c4a      	add.n	a4, a12, a4
 820:	fe2ac1        	l32r	a12, c8 <mbedtls_md5_process-0x38>	820: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xc8
 823:	404610        	ssai	22
 826:	814440        	src	a4, a4, a4
 829:	bbca      	add.n	a11, a11, a12
 82b:	464a      	add.n	a4, a6, a4
 82d:	ebea      	add.n	a14, a11, a14
 82f:	30b350        	xor	a11, a3, a5
 832:	20bb40        	or	a11, a11, a4
 835:	30bb60        	xor	a11, a11, a6
 838:	ebea      	add.n	a14, a11, a14
 83a:	fe24b1        	l32r	a11, cc <mbedtls_md5_process-0x34>	83a: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xcc
 83d:	404110        	ssai	17
 840:	81eee0        	src	a14, a14, a14
 843:	aaba      	add.n	a10, a10, a11
 845:	e4ea      	add.n	a14, a4, a14
 847:	5a5a      	add.n	a5, a10, a5
 849:	30a360        	xor	a10, a3, a6
 84c:	20aae0        	or	a10, a10, a14
 84f:	30aa40        	xor	a10, a10, a4
 852:	5a5a      	add.n	a5, a10, a5
 854:	fe1fa1        	l32r	a10, d0 <mbedtls_md5_process-0x30>	854: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xd0
 857:	404b00        	ssai	11
 85a:	815550        	src	a5, a5, a5
 85d:	99aa      	add.n	a9, a9, a10
 85f:	5e5a      	add.n	a5, a14, a5
 861:	696a      	add.n	a6, a9, a6
 863:	309340        	xor	a9, a3, a4
 866:	209950        	or	a9, a9, a5
 869:	3099e0        	xor	a9, a9, a14
 86c:	696a      	add.n	a6, a9, a6
 86e:	fe1991        	l32r	a9, d4 <mbedtls_md5_process-0x2c>	86e: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xd4
 871:	404a10        	ssai	26
 874:	816660        	src	a6, a6, a6
 877:	889a      	add.n	a8, a8, a9
 879:	656a      	add.n	a6, a5, a6
 87b:	484a      	add.n	a4, a8, a4
 87d:	3083e0        	xor	a8, a3, a14
 880:	208860        	or	a8, a8, a6
 883:	308850        	xor	a8, a8, a5
 886:	6198      	l32i.n	a9, a1, 24
 888:	484a      	add.n	a4, a8, a4
 88a:	fe1381        	l32r	a8, d8 <mbedtls_md5_process-0x28>	88a: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xd8
 88d:	404610        	ssai	22
 890:	814440        	src	a4, a4, a4
 893:	898a      	add.n	a8, a9, a8
 895:	464a      	add.n	a4, a6, a4
 897:	e8ea      	add.n	a14, a8, a14
 899:	308350        	xor	a8, a3, a5
 89c:	208840        	or	a8, a8, a4
 89f:	308860        	xor	a8, a8, a6
 8a2:	0198      	l32i.n	a9, a1, 0
 8a4:	e8ea      	add.n	a14, a8, a14
 8a6:	fe0d81        	l32r	a8, dc <mbedtls_md5_process-0x24>	8a6: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xdc
 8a9:	404110        	ssai	17
 8ac:	81eee0        	src	a14, a14, a14
 8af:	898a      	add.n	a8, a9, a8
 8b1:	e4ea      	add.n	a14, a4, a14
 8b3:	585a      	add.n	a5, a8, a5
 8b5:	308360        	xor	a8, a3, a6
 8b8:	2088e0        	or	a8, a8, a14
 8bb:	308840        	xor	a8, a8, a4
 8be:	4198      	l32i.n	a9, a1, 16
 8c0:	585a      	add.n	a5, a8, a5
 8c2:	fe0781        	l32r	a8, e0 <mbedtls_md5_process-0x20>	8c2: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xe0
 8c5:	404b00        	ssai	11
 8c8:	815550        	src	a5, a5, a5
 8cb:	898a      	add.n	a8, a9, a8
 8cd:	5e5a      	add.n	a5, a14, a5
 8cf:	686a      	add.n	a6, a8, a6
 8d1:	308340        	xor	a8, a3, a4
 8d4:	208850        	or	a8, a8, a5
 8d7:	3088e0        	xor	a8, a8, a14
 8da:	9198      	l32i.n	a9, a1, 36
 8dc:	686a      	add.n	a6, a8, a6
 8de:	fe0181        	l32r	a8, e4 <mbedtls_md5_process-0x1c>	8de: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xe4
 8e1:	404a10        	ssai	26
 8e4:	816660        	src	a6, a6, a6
 8e7:	898a      	add.n	a8, a9, a8
 8e9:	656a      	add.n	a6, a5, a6
 8eb:	484a      	add.n	a4, a8, a4
 8ed:	3083e0        	xor	a8, a3, a14
 8f0:	208860        	or	a8, a8, a6
 8f3:	308850        	xor	a8, a8, a5
 8f6:	3198      	l32i.n	a9, a1, 12
 8f8:	484a      	add.n	a4, a8, a4
 8fa:	fdfb81        	l32r	a8, e8 <mbedtls_md5_process-0x18>	8fa: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xe8
 8fd:	404610        	ssai	22
 900:	814440        	src	a4, a4, a4
 903:	898a      	add.n	a8, a9, a8
 905:	464a      	add.n	a4, a6, a4
 907:	e8ea      	add.n	a14, a8, a14
 909:	308350        	xor	a8, a3, a5
 90c:	208840        	or	a8, a8, a4
 90f:	308860        	xor	a8, a8, a6
 912:	8198      	l32i.n	a9, a1, 32
 914:	e8ea      	add.n	a14, a8, a14
 916:	fdf581        	l32r	a8, ec <mbedtls_md5_process-0x14>	916: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xec
 919:	404110        	ssai	17
 91c:	81eee0        	src	a14, a14, a14
 91f:	898a      	add.n	a8, a9, a8
 921:	e4ea      	add.n	a14, a4, a14
 923:	585a      	add.n	a5, a8, a5
 925:	308360        	xor	a8, a3, a6
 928:	2088e0        	or	a8, a8, a14
 92b:	308840        	xor	a8, a8, a4
 92e:	2198      	l32i.n	a9, a1, 8
 930:	585a      	add.n	a5, a8, a5
 932:	fdef81        	l32r	a8, f0 <mbedtls_md5_process-0x10>	932: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xf0
 935:	404b00        	ssai	11
 938:	815550        	src	a5, a5, a5
 93b:	898a      	add.n	a8, a9, a8
 93d:	5e5a      	add.n	a5, a14, a5
 93f:	886a      	add.n	a8, a8, a6
 941:	306340        	xor	a6, a3, a4
 944:	206650        	or	a6, a6, a5
 947:	3066e0        	xor	a6, a6, a14
 94a:	7198      	l32i.n	a9, a1, 28
 94c:	668a      	add.n	a6, a6, a8
 94e:	fde981        	l32r	a8, f4 <mbedtls_md5_process-0xc>	94e: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xf4
 951:	404a10        	ssai	26
 954:	816660        	src	a6, a6, a6
 957:	898a      	add.n	a8, a9, a8
 959:	656a      	add.n	a6, a5, a6
 95b:	484a      	add.n	a4, a8, a4
 95d:	3083e0        	xor	a8, a3, a14
 960:	208860        	or	a8, a8, a6
 963:	308850        	xor	a8, a8, a5
 966:	1198      	l32i.n	a9, a1, 4
 968:	484a      	add.n	a4, a8, a4
 96a:	fde381        	l32r	a8, f8 <mbedtls_md5_process-0x8>	96a: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xf8
 96d:	404610        	ssai	22
 970:	814440        	src	a4, a4, a4
 973:	898a      	add.n	a8, a9, a8
 975:	464a      	add.n	a4, a6, a4
 977:	e8ea      	add.n	a14, a8, a14
 979:	308350        	xor	a8, a3, a5
 97c:	208840        	or	a8, a8, a4
 97f:	308860        	xor	a8, a8, a6
 982:	e8ea      	add.n	a14, a8, a14
 984:	5198      	l32i.n	a9, a1, 20
 986:	fddd81        	l32r	a8, fc <mbedtls_md5_process-0x4>	986: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_process+0xfc
 989:	404110        	ssai	17
 98c:	81eee0        	src	a14, a14, a14
 98f:	e4ea      	add.n	a14, a4, a14
 991:	303360        	xor	a3, a3, a6
 994:	898a      	add.n	a8, a9, a8
 996:	2033e0        	or	a3, a3, a14
 999:	303340        	xor	a3, a3, a4
 99c:	585a      	add.n	a5, a8, a5
 99e:	2298      	l32i.n	a9, a2, 8
 9a0:	535a      	add.n	a5, a3, a5
 9a2:	4238      	l32i.n	a3, a2, 16
 9a4:	404b00        	ssai	11
 9a7:	815550        	src	a5, a5, a5
 9aa:	77ea      	add.n	a7, a7, a14
 9ac:	757a      	add.n	a7, a5, a7
 9ae:	e3ea      	add.n	a14, a3, a14
 9b0:	896a      	add.n	a8, a9, a6
 9b2:	42e9      	s32i.n	a14, a2, 16
 9b4:	2289      	s32i.n	a8, a2, 8
 9b6:	3279      	s32i.n	a7, a2, 12
 9b8:	5258      	l32i.n	a5, a2, 20
 9ba:	f1c8      	l32i.n	a12, a1, 60
 9bc:	454a      	add.n	a4, a5, a4
 9be:	e1d8      	l32i.n	a13, a1, 56
 9c0:	d1e8      	l32i.n	a14, a1, 52
 9c2:	c1f8      	l32i.n	a15, a1, 48
 9c4:	5249      	s32i.n	a4, a2, 20
 9c6:	40c112        	addi	a1, a1, 64
 9c9:	f00d      	ret.n

Disassembly of section .text.mbedtls_md5_update:

00000000 <mbedtls_md5_update-0x10>:
	...
	0: R_XTENSA_32	memcpy
	4: R_XTENSA_32	mbedtls_md5_process
	8: R_XTENSA_32	mbedtls_md5_process
	c: R_XTENSA_32	memcpy

00000010 <mbedtls_md5_update>:
  10:	d0c112        	addi	a1, a1, -48
  13:	a1c9      	s32i.n	a12, a1, 40
  15:	91d9      	s32i.n	a13, a1, 36
  17:	b109      	s32i.n	a0, a1, 44
  19:	81e9      	s32i.n	a14, a1, 32
  1b:	71f9      	s32i.n	a15, a1, 28
  1d:	02dd      	mov.n	a13, a2
  1f:	035d      	mov.n	a5, a3
  21:	04cd      	mov.n	a12, a4
  23:	085416        	beqz	a4, ac <mbedtls_md5_update+0x9c>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_update+0xac
  26:	0228      	l32i.n	a2, a2, 0
  28:	0e4c      	movi.n	a14, 64
  2a:	54f020        	extui	a15, a2, 0, 6
  2d:	242a      	add.n	a2, a4, a2
  2f:	0d29      	s32i.n	a2, a13, 0
  31:	c0eef0        	sub	a14, a14, a15
  34:	05b247        	bgeu	a2, a4, 3d <mbedtls_md5_update+0x2d>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_update+0x3d
  37:	1d28      	l32i.n	a2, a13, 4
  39:	221b      	addi.n	a2, a2, 1
  3b:	1d29      	s32i.n	a2, a13, 4
  3d:	9fac      	beqz.n	a15, 6a <mbedtls_md5_update+0x5a>	3d: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_update+0x6a
  3f:	273ce7        	bltu	a12, a14, 6a <mbedtls_md5_update+0x5a>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_update+0x6a
  42:	18cd62        	addi	a6, a13, 24
  45:	053d      	mov.n	a3, a5
  47:	26fa      	add.n	a2, a6, a15
  49:	0e4d      	mov.n	a4, a14
  4b:	1159      	s32i.n	a5, a1, 4
  4d:	0169      	s32i.n	a6, a1, 0
  4f:	ffec01        	l32r	a0, 0 <mbedtls_md5_update-0x10>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_update
	4f: R_XTENSA_ASM_EXPAND	memcpy
  52:	0000c0        	callx0	a0
  55:	0168      	l32i.n	a6, a1, 0
  57:	0d2d      	mov.n	a2, a13
  59:	063d      	mov.n	a3, a6
  5b:	ffea01        	l32r	a0, 4 <mbedtls_md5_update-0xc>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_update+0x4
	5b: R_XTENSA_ASM_EXPAND	mbedtls_md5_process
  5e:	0000c0        	callx0	a0
  61:	1158      	l32i.n	a5, a1, 4
  63:	c0cce0        	sub	a12, a12, a14
  66:	55ea      	add.n	a5, a5, a14
  68:	0f0c      	movi.n	a15, 0
  6a:	0ced      	mov.n	a14, a12
  6c:	f43c      	movi.n	a4, 63
  6e:	c03ce0        	sub	a3, a12, a14
  71:	353a      	add.n	a3, a5, a3
  73:	1ab4e7        	bgeu	a4, a14, 91 <mbedtls_md5_update+0x81>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_update+0x91
  76:	0d2d      	mov.n	a2, a13
  78:	006142        	s32i	a4, a1, 0
  7b:	016152        	s32i	a5, a1, 4
  7e:	ffe201        	l32r	a0, 8 <mbedtls_md5_update-0x8>	7e: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_update+0x8
	7e: R_XTENSA_ASM_EXPAND	mbedtls_md5_process
  81:	0000c0        	callx0	a0
  84:	c0cee2        	addi	a14, a14, -64
  87:	1158      	l32i.n	a5, a1, 4
  89:	0148      	l32i.n	a4, a1, 0
  8b:	fff7c6        	j	6e <mbedtls_md5_update+0x5e>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_update+0x6e
  8e:	00          	.byte 00
  8f:	00          	.byte 00
  90:	00          	.byte 00
  91:	4146c0        	srli	a4, a12, 6
  94:	1134a0        	slli	a3, a4, 6
  97:	1144a0        	slli	a4, a4, 6
  9a:	c04c40        	sub	a4, a12, a4
  9d:	353a      	add.n	a3, a5, a3
  9f:	948c      	beqz.n	a4, ac <mbedtls_md5_update+0x9c>	9f: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_update+0xac
  a1:	18cd22        	addi	a2, a13, 24
  a4:	22fa      	add.n	a2, a2, a15
  a6:	ffd901        	l32r	a0, c <mbedtls_md5_update-0x4>	a6: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_update+0xc
	a6: R_XTENSA_ASM_EXPAND	memcpy
  a9:	0000c0        	callx0	a0
  ac:	b108      	l32i.n	a0, a1, 44
  ae:	a1c8      	l32i.n	a12, a1, 40
  b0:	91d8      	l32i.n	a13, a1, 36
  b2:	81e8      	l32i.n	a14, a1, 32
  b4:	71f8      	l32i.n	a15, a1, 28
  b6:	30c112        	addi	a1, a1, 48
  b9:	f00d      	ret.n

Disassembly of section .text.mbedtls_md5_finish:

00000000 <mbedtls_md5_finish-0x10>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	memcpy
	8: R_XTENSA_32	mbedtls_md5_update
	c: R_XTENSA_32	mbedtls_md5_update

00000010 <mbedtls_md5_finish>:
  10:	a0c112        	addi	a1, a1, -96
  13:	1561d2        	s32i	a13, a1, 84
  16:	03dd      	mov.n	a13, a3
  18:	fffa31        	l32r	a3, 0 <mbedtls_md5_finish-0x10>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_finish
  1b:	1661c2        	s32i	a12, a1, 88
  1e:	044c      	movi.n	a4, 64
  20:	02cd      	mov.n	a12, a2
  22:	012d      	mov.n	a2, a1
  24:	176102        	s32i	a0, a1, 92
  27:	fff701        	l32r	a0, 4 <mbedtls_md5_finish-0xc>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_finish+0x4
	27: R_XTENSA_ASM_EXPAND	memcpy
  2a:	0000c0        	callx0	a0
  2d:	0c38      	l32i.n	a3, a12, 0
  2f:	1c28      	l32i.n	a2, a12, 4
  31:	1142d0        	slli	a4, a2, 3
  34:	252d30        	extui	a2, a3, 29, 3
  37:	202420        	or	a2, a4, a2
  3a:	1143d0        	slli	a4, a3, 3
  3d:	415840        	srli	a5, a4, 8
  40:	404142        	s8i	a4, a1, 64
  43:	414152        	s8i	a5, a1, 65
  46:	f55040        	extui	a5, a4, 16, 16
  49:	754840        	extui	a4, a4, 24, 8
  4c:	434142        	s8i	a4, a1, 67
  4f:	414820        	srli	a4, a2, 8
  52:	444122        	s8i	a2, a1, 68
  55:	454142        	s8i	a4, a1, 69
  58:	f54020        	extui	a4, a2, 16, 16
  5b:	752820        	extui	a2, a2, 24, 8
  5e:	464142        	s8i	a4, a1, 70
  61:	474122        	s8i	a2, a1, 71
  64:	78a042        	movi	a4, 120
  67:	542030        	extui	a2, a3, 0, 6
  6a:	424152        	s8i	a5, a1, 66
  6d:	733c      	movi.n	a3, 55
  6f:	c04420        	sub	a4, a4, a2
  72:	043327        	bltu	a3, a2, 7a <mbedtls_md5_finish+0x6a>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_finish+0x7a
  75:	843c      	movi.n	a4, 56
  77:	c04420        	sub	a4, a4, a2
  7a:	013d      	mov.n	a3, a1
  7c:	0c2d      	mov.n	a2, a12
  7e:	ffe201        	l32r	a0, 8 <mbedtls_md5_finish-0x8>	7e: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_finish+0x8
	7e: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
  81:	0000c0        	callx0	a0
  84:	0c2d      	mov.n	a2, a12
  86:	40c132        	addi	a3, a1, 64
  89:	840c      	movi.n	a4, 8
  8b:	ffe001        	l32r	a0, c <mbedtls_md5_finish-0x4>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_md5_finish+0xc
	8b: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
  8e:	0000c0        	callx0	a0
  91:	2c28      	l32i.n	a2, a12, 8
  93:	004d22        	s8i	a2, a13, 0
  96:	2c28      	l32i.n	a2, a12, 8
  98:	412820        	srli	a2, a2, 8
  9b:	014d22        	s8i	a2, a13, 1
  9e:	051c22        	l16ui	a2, a12, 10
  a1:	024d22        	s8i	a2, a13, 2
  a4:	0b0c22        	l8ui	a2, a12, 11
  a7:	034d22        	s8i	a2, a13, 3
  aa:	3c28      	l32i.n	a2, a12, 12
  ac:	044d22        	s8i	a2, a13, 4
  af:	3c28      	l32i.n	a2, a12, 12
  b1:	412820        	srli	a2, a2, 8
  b4:	054d22        	s8i	a2, a13, 5
  b7:	071c22        	l16ui	a2, a12, 14
  ba:	064d22        	s8i	a2, a13, 6
  bd:	0f0c22        	l8ui	a2, a12, 15
  c0:	074d22        	s8i	a2, a13, 7
  c3:	4c28      	l32i.n	a2, a12, 16
  c5:	084d22        	s8i	a2, a13, 8
  c8:	4c28      	l32i.n	a2, a12, 16
  ca:	412820        	srli	a2, a2, 8
  cd:	094d22        	s8i	a2, a13, 9
  d0:	091c22        	l16ui	a2, a12, 18
  d3:	0a4d22        	s8i	a2, a13, 10
  d6:	130c22        	l8ui	a2, a12, 19
  d9:	0b4d22        	s8i	a2, a13, 11
  dc:	5c28      	l32i.n	a2, a12, 20
  de:	0c4d22        	s8i	a2, a13, 12
  e1:	5c28      	l32i.n	a2, a12, 20
  e3:	412820        	srli	a2, a2, 8
  e6:	0d4d22        	s8i	a2, a13, 13
  e9:	0b1c22        	l16ui	a2, a12, 22
  ec:	0e4d22        	s8i	a2, a13, 14
  ef:	170c22        	l8ui	a2, a12, 23
  f2:	0f4d22        	s8i	a2, a13, 15
  f5:	172102        	l32i	a0, a1, 92
  f8:	1621c2        	l32i	a12, a1, 88
  fb:	1521d2        	l32i	a13, a1, 84
  fe:	60c112        	addi	a1, a1, 96
 101:	f00d      	ret.n

Disassembly of section .text.mbedtls_md5:

00000000 <mbedtls_md5-0x14>:
	...
	0: R_XTENSA_32	mbedtls_md5_init
	4: R_XTENSA_32	mbedtls_md5_starts
	8: R_XTENSA_32	mbedtls_md5_update
	c: R_XTENSA_32	mbedtls_md5_finish
	10: R_XTENSA_32	mbedtls_md5_free

00000014 <mbedtls_md5>:
  14:	90c112        	addi	a1, a1, -112
  17:	1961d2        	s32i	a13, a1, 100
  1a:	02dd      	mov.n	a13, a2
  1c:	012d      	mov.n	a2, a1
  1e:	1b6102        	s32i	a0, a1, 108
  21:	1a61c2        	s32i	a12, a1, 104
  24:	1861e2        	s32i	a14, a1, 96
  27:	04cd      	mov.n	a12, a4
  29:	20e330        	or	a14, a3, a3
  2c:	fff501        	l32r	a0, 0 <mbedtls_md5-0x14>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_md5
	2c: R_XTENSA_ASM_EXPAND	mbedtls_md5_init
  2f:	0000c0        	callx0	a0
  32:	012d      	mov.n	a2, a1
  34:	fff401        	l32r	a0, 4 <mbedtls_md5-0x10>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_md5+0x4
	34: R_XTENSA_ASM_EXPAND	mbedtls_md5_starts
  37:	0000c0        	callx0	a0
  3a:	0e4d      	mov.n	a4, a14
  3c:	0d3d      	mov.n	a3, a13
  3e:	012d      	mov.n	a2, a1
  40:	fff201        	l32r	a0, 8 <mbedtls_md5-0xc>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_md5+0x8
	40: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
  43:	0000c0        	callx0	a0
  46:	0c3d      	mov.n	a3, a12
  48:	012d      	mov.n	a2, a1
  4a:	fff001        	l32r	a0, c <mbedtls_md5-0x8>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_md5+0xc
	4a: R_XTENSA_ASM_EXPAND	mbedtls_md5_finish
  4d:	0000c0        	callx0	a0
  50:	012d      	mov.n	a2, a1
  52:	ffef01        	l32r	a0, 10 <mbedtls_md5-0x4>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_md5+0x10
	52: R_XTENSA_ASM_EXPAND	mbedtls_md5_free
  55:	0000c0        	callx0	a0
  58:	1b2102        	l32i	a0, a1, 108
  5b:	1a21c2        	l32i	a12, a1, 104
  5e:	1921d2        	l32i	a13, a1, 100
  61:	1821e2        	l32i	a14, a1, 96
  64:	70c112        	addi	a1, a1, 112
  67:	f00d      	ret.n
