
output/libdriver/spi_interface.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <SPIInit-0x98>:
   0:	2c 02 00 60 	
   4:	ff ff ff df 	
   8:	1c 02 00 60 	
   c:	00 00 00 20 	
  10:	08 02 00 60 	
  14:	ff ff ff fb 	
  18:	ff ff ff fd 	
  1c:	00 00 00 04 	
  20:	00 00 00 02 	
  24:	30 02 00 60 	
  28:	ff ff ff bf 	
  2c:	ff ff ff fe 	
  30:	18 02 00 60 	
  34:	ff ff ff 7f 	
  38:	00 00 00 80 	
  3c:	30 00 00 08 	
  40:	14 02 00 60 	
  44:	00 00 04 00 	
  48:	00 00 08 00 	
  4c:	00 00 00 40 	
  50:	00 00 00 01 	
  54:	00 00 00 08 	
  58:	00 00 80 00 	
  5c:	24 02 00 60 	
  60:	ff ff ff 0f 	
  64:	00 00 00 70 	
  68:	34 02 00 60 	
  6c:	ff 03 ff ff 	
  70:	00 1c 00 00 	
  74:	ff ff 00 fe 	
  78:	00 00 ff 00 	
  7c:	ff ff ff 07 	
  80:	00 00 00 38 	
  84:	ff bf 6f fe 	
  88:	40 02 00 60 	
  8c:	80 02 00 60 	
	...
	90: R_XTENSA_32	__udivsi3
	94: R_XTENSA_32	__udivsi3

00000098 <SPIInit>:
  98:	d0c112        	addi	a1, a1, -48
  9b:	b109      	s32i.n	a0, a1, 44
  9d:	a1c9      	s32i.n	a12, a1, 40
  9f:	91d9      	s32i.n	a13, a1, 36
  a1:	81e9      	s32i.n	a14, a1, 32
  a3:	71f9      	s32i.n	a15, a1, 28
  a5:	0222b6        	bltui	a2, 2, ab <SPIInit+0x13>	a5: R_XTENSA_SLOT0_OP	.irom0.text+0xab
  a8:	00d486        	j	3fe <SPIInit+0x366>	a8: R_XTENSA_SLOT0_OP	.irom0.text+0x3fe
  ab:	34f316        	beqz	a3, 3fe <SPIInit+0x366>	ab: R_XTENSA_SLOT0_OP	.irom0.text+0x3fe
  ae:	050362        	l8ui	a6, a3, 5
  b1:	040372        	l8ui	a7, a3, 4
  b4:	060342        	l8ui	a4, a3, 6
  b7:	116680        	slli	a6, a6, 8
  ba:	070352        	l8ui	a5, a3, 7
  bd:	206670        	or	a6, a6, a7
  c0:	114400        	slli	a4, a4, 16
  c3:	204460        	or	a4, a4, a6
  c6:	015580        	slli	a5, a5, 24
  c9:	205540        	or	a5, a5, a4
  cc:	01c280        	slli	a12, a2, 24
  cf:	ffcc41        	l32r	a4, 0 <SPIInit-0x98>	cf: R_XTENSA_SLOT0_OP	.irom0.text
  d2:	1b2526        	beqi	a5, 2, f1 <SPIInit+0x59>	d2: R_XTENSA_SLOT0_OP	.irom0.text+0xf1
  d5:	433526        	beqi	a5, 3, 11c <SPIInit+0x84>	d5: R_XTENSA_SLOT0_OP	.irom0.text+0x11c
  d8:	581566        	bnei	a5, 1, 134 <SPIInit+0x9c>	d8: R_XTENSA_SLOT0_OP	.irom0.text+0x134
  db:	c05c20        	sub	a5, a12, a2
  de:	115580        	slli	a5, a5, 8
  e1:	454a      	add.n	a4, a5, a4
  e3:	0020c0        	memw
  e6:	0478      	l32i.n	a7, a4, 0
  e8:	ffc761        	l32r	a6, 4 <SPIInit-0x94>	e8: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  eb:	106760        	and	a6, a7, a6
  ee:	000486        	j	104 <SPIInit+0x6c>	ee: R_XTENSA_SLOT0_OP	.irom0.text+0x104
  f1:	c05c20        	sub	a5, a12, a2
  f4:	115580        	slli	a5, a5, 8
  f7:	454a      	add.n	a4, a5, a4
  f9:	0020c0        	memw
  fc:	0478      	l32i.n	a7, a4, 0
  fe:	ffc361        	l32r	a6, c <SPIInit-0x8c>	fe: R_XTENSA_SLOT0_OP	.irom0.text+0xc
 101:	206760        	or	a6, a7, a6
 104:	0020c0        	memw
 107:	0469      	s32i.n	a6, a4, 0
 109:	ffbf41        	l32r	a4, 8 <SPIInit-0x90>	109: R_XTENSA_SLOT0_OP	.irom0.text+0x8
 10c:	454a      	add.n	a4, a5, a4
 10e:	0020c0        	memw
 111:	0468      	l32i.n	a6, a4, 0
 113:	80a052        	movi	a5, 128
 116:	205650        	or	a5, a6, a5
 119:	000fc6        	j	15c <SPIInit+0xc4>	119: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
 11c:	c05c20        	sub	a5, a12, a2
 11f:	115580        	slli	a5, a5, 8
 122:	454a      	add.n	a4, a5, a4
 124:	0020c0        	memw
 127:	0478      	l32i.n	a7, a4, 0
 129:	ffb861        	l32r	a6, c <SPIInit-0x8c>	129: R_XTENSA_SLOT0_OP	.irom0.text+0xc
 12c:	206760        	or	a6, a7, a6
 12f:	000506        	j	147 <SPIInit+0xaf>	12f: R_XTENSA_SLOT0_OP	.irom0.text+0x147
 132:	00          	.byte 00
 133:	00          	.byte 00
 134:	c05c20        	sub	a5, a12, a2
 137:	115580        	slli	a5, a5, 8
 13a:	454a      	add.n	a4, a5, a4
 13c:	0020c0        	memw
 13f:	0478      	l32i.n	a7, a4, 0
 141:	ffb061        	l32r	a6, 4 <SPIInit-0x94>	141: R_XTENSA_SLOT0_OP	.irom0.text+0x4
 144:	106760        	and	a6, a7, a6
 147:	0020c0        	memw
 14a:	0469      	s32i.n	a6, a4, 0
 14c:	ffaf41        	l32r	a4, 8 <SPIInit-0x90>	14c: R_XTENSA_SLOT0_OP	.irom0.text+0x8
 14f:	454a      	add.n	a4, a5, a4
 151:	0020c0        	memw
 154:	0468      	l32i.n	a6, a4, 0
 156:	7faf52        	movi	a5, -129
 159:	105650        	and	a5, a6, a5
 15c:	0d0362        	l8ui	a6, a3, 13
 15f:	0020c0        	memw
 162:	0459      	s32i.n	a5, a4, 0
 164:	0c0372        	l8ui	a7, a3, 12
 167:	0e0342        	l8ui	a4, a3, 14
 16a:	116680        	slli	a6, a6, 8
 16d:	0f0352        	l8ui	a5, a3, 15
 170:	206670        	or	a6, a6, a7
 173:	114400        	slli	a4, a4, 16
 176:	204460        	or	a4, a4, a6
 179:	015580        	slli	a5, a5, 24
 17c:	205540        	or	a5, a5, a4
 17f:	ffa441        	l32r	a4, 10 <SPIInit-0x88>	17f: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 182:	25ec      	bnez.n	a5, 1a8 <SPIInit+0x110>	182: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
 184:	115280        	slli	a5, a2, 8
 187:	c04450        	sub	a4, a4, a5
 18a:	0020c0        	memw
 18d:	0468      	l32i.n	a6, a4, 0
 18f:	ffa151        	l32r	a5, 14 <SPIInit-0x84>	18f: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 192:	105650        	and	a5, a6, a5
 195:	0020c0        	memw
 198:	0459      	s32i.n	a5, a4, 0
 19a:	0020c0        	memw
 19d:	0468      	l32i.n	a6, a4, 0
 19f:	ff9e51        	l32r	a5, 18 <SPIInit-0x80>	19f: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 1a2:	105650        	and	a5, a6, a5
 1a5:	0008c6        	j	1cc <SPIInit+0x134>	1a5: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
 1a8:	251566        	bnei	a5, 1, 1d1 <SPIInit+0x139>	1a8: R_XTENSA_SLOT0_OP	.irom0.text+0x1d1
 1ab:	115280        	slli	a5, a2, 8
 1ae:	c04450        	sub	a4, a4, a5
 1b1:	0020c0        	memw
 1b4:	0468      	l32i.n	a6, a4, 0
 1b6:	ff9951        	l32r	a5, 1c <SPIInit-0x7c>	1b6: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
 1b9:	205650        	or	a5, a6, a5
 1bc:	0020c0        	memw
 1bf:	0459      	s32i.n	a5, a4, 0
 1c1:	0020c0        	memw
 1c4:	0468      	l32i.n	a6, a4, 0
 1c6:	ff9651        	l32r	a5, 20 <SPIInit-0x78>	1c6: R_XTENSA_SLOT0_OP	.irom0.text+0x20
 1c9:	205650        	or	a5, a6, a5
 1cc:	0020c0        	memw
 1cf:	0459      	s32i.n	a5, a4, 0
 1d1:	c0cc20        	sub	a12, a12, a2
 1d4:	ff8dd1        	l32r	a13, 8 <SPIInit-0x90>	1d4: R_XTENSA_SLOT0_OP	.irom0.text+0x8
 1d7:	11cc80        	slli	a12, a12, 8
 1da:	dcda      	add.n	a13, a12, a13
 1dc:	0020c0        	memw
 1df:	0d48      	l32i.n	a4, a13, 0
 1e1:	b27c      	movi.n	a2, -5
 1e3:	010352        	l8ui	a5, a3, 1
 1e6:	102420        	and	a2, a4, a2
 1e9:	000362        	l8ui	a6, a3, 0
 1ec:	020342        	l8ui	a4, a3, 2
 1ef:	0020c0        	memw
 1f2:	0d29      	s32i.n	a2, a13, 0
 1f4:	115580        	slli	a5, a5, 8
 1f7:	030322        	l8ui	a2, a3, 3
 1fa:	205560        	or	a5, a5, a6
 1fd:	114400        	slli	a4, a4, 16
 200:	204450        	or	a4, a4, a5
 203:	012280        	slli	a2, a2, 24
 206:	202240        	or	a2, a2, a4
 209:	0db256        	bnez	a2, 2e8 <SPIInit+0x250>	209: R_XTENSA_SLOT0_OP	.irom0.text+0x2e8
 20c:	ff8621        	l32r	a2, 24 <SPIInit-0x74>	20c: R_XTENSA_SLOT0_OP	.irom0.text+0x24
 20f:	ff8641        	l32r	a4, 28 <SPIInit-0x70>	20f: R_XTENSA_SLOT0_OP	.irom0.text+0x28
 212:	2c2a      	add.n	a2, a12, a2
 214:	0020c0        	memw
 217:	0258      	l32i.n	a5, a2, 0
 219:	0b03e2        	l8ui	a14, a3, 11
 21c:	104540        	and	a4, a5, a4
 21f:	0020c0        	memw
 222:	0249      	s32i.n	a4, a2, 0
 224:	0020c0        	memw
 227:	0d48      	l32i.n	a4, a13, 0
 229:	ff8021        	l32r	a2, 2c <SPIInit-0x6c>	229: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
 22c:	080352        	l8ui	a5, a3, 8
 22f:	102420        	and	a2, a4, a2
 232:	090342        	l8ui	a4, a3, 9
 235:	0020c0        	memw
 238:	0d29      	s32i.n	a2, a13, 0
 23a:	0a0322        	l8ui	a2, a3, 10
 23d:	114480        	slli	a4, a4, 8
 240:	204450        	or	a4, a4, a5
 243:	112200        	slli	a2, a2, 16
 246:	202240        	or	a2, a2, a4
 249:	01ee80        	slli	a14, a14, 24
 24c:	20ee20        	or	a14, a14, a2
 24f:	ff78f1        	l32r	a15, 30 <SPIInit-0x68>	24f: R_XTENSA_SLOT0_OP	.irom0.text+0x30
 252:	672eb6        	bltui	a14, 2, 2bd <SPIInit+0x225>	252: R_XTENSA_SLOT0_OP	.irom0.text+0x2bd
 255:	722c      	movi.n	a2, 39
 257:	01a042        	movi	a4, 1
 25a:	0eb2e7        	bgeu	a2, a14, 26c <SPIInit+0x1d4>	25a: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 25d:	202ee0        	or	a2, a14, a14
 260:	28a032        	movi	a3, 40
 263:	ff8b01        	l32r	a0, 90 <SPIInit-0x8>	263: R_XTENSA_SLOT0_OP	.irom0.text+0x90
	263: R_XTENSA_ASM_EXPAND	__udivsi3
 266:	0000c0        	callx0	a0
 269:	744020        	extui	a4, a2, 0, 8
 26c:	fcfa      	add.n	a15, a12, a15
 26e:	0020c0        	memw
 271:	0f38      	l32i.n	a3, a15, 0
 273:	ff7021        	l32r	a2, 34 <SPIInit-0x64>	273: R_XTENSA_SLOT0_OP	.irom0.text+0x34
 276:	102320        	and	a2, a3, a2
 279:	0020c0        	memw
 27c:	0f29      	s32i.n	a2, a15, 0
 27e:	043d      	mov.n	a3, a4
 280:	0e2d      	mov.n	a2, a14
 282:	0149      	s32i.n	a4, a1, 0
 284:	ff8401        	l32r	a0, 94 <SPIInit-0x4>	284: R_XTENSA_SLOT0_OP	.irom0.text+0x94
	284: R_XTENSA_ASM_EXPAND	__udivsi3
 287:	0000c0        	callx0	a0
 28a:	0148      	l32i.n	a4, a1, 0
 28c:	742020        	extui	a2, a2, 0, 8
 28f:	320b      	addi.n	a3, a2, -1
 291:	440b      	addi.n	a4, a4, -1
 293:	221b      	addi.n	a2, a2, 1
 295:	c44040        	extui	a4, a4, 0, 13
 298:	212120        	srai	a2, a2, 1
 29b:	543030        	extui	a3, a3, 0, 6
 29e:	0144e0        	slli	a4, a4, 18
 2a1:	220b      	addi.n	a2, a2, -1
 2a3:	204340        	or	a4, a3, a4
 2a6:	542020        	extui	a2, a2, 0, 6
 2a9:	113340        	slli	a3, a3, 12
 2ac:	203430        	or	a3, a4, a3
 2af:	1122a0        	slli	a2, a2, 6
 2b2:	203320        	or	a3, a3, a2
 2b5:	0020c0        	memw
 2b8:	0f39      	s32i.n	a3, a15, 0
 2ba:	000246        	j	2c7 <SPIInit+0x22f>	2ba: R_XTENSA_SLOT0_OP	.irom0.text+0x2c7
 2bd:	ff5e21        	l32r	a2, 38 <SPIInit-0x60>	2bd: R_XTENSA_SLOT0_OP	.irom0.text+0x38
 2c0:	fcfa      	add.n	a15, a12, a15
 2c2:	0020c0        	memw
 2c5:	0f29      	s32i.n	a2, a15, 0
 2c7:	0020c0        	memw
 2ca:	0d38      	l32i.n	a3, a13, 0
 2cc:	ff5c21        	l32r	a2, 3c <SPIInit-0x5c>	2cc: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
 2cf:	202320        	or	a2, a3, a2
 2d2:	0020c0        	memw
 2d5:	0d29      	s32i.n	a2, a13, 0
 2d7:	ff5a21        	l32r	a2, 40 <SPIInit-0x58>	2d7: R_XTENSA_SLOT0_OP	.irom0.text+0x40
 2da:	ff5a31        	l32r	a3, 44 <SPIInit-0x54>	2da: R_XTENSA_SLOT0_OP	.irom0.text+0x44
 2dd:	2c2a      	add.n	a2, a12, a2
 2df:	0020c0        	memw
 2e2:	0248      	l32i.n	a4, a2, 0
 2e4:	003846        	j	3c9 <SPIInit+0x331>	2e4: R_XTENSA_SLOT0_OP	.irom0.text+0x3c9
 2e7:	00          	.byte 00
 2e8:	021226        	beqi	a2, 1, 2ee <SPIInit+0x256>	2e8: R_XTENSA_SLOT0_OP	.irom0.text+0x2ee
 2eb:	003886        	j	3d1 <SPIInit+0x339>	2eb: R_XTENSA_SLOT0_OP	.irom0.text+0x3d1
 2ee:	ff4421        	l32r	a2, 0 <SPIInit-0x98>	2ee: R_XTENSA_SLOT0_OP	.irom0.text
 2f1:	ff5531        	l32r	a3, 48 <SPIInit-0x50>	2f1: R_XTENSA_SLOT0_OP	.irom0.text+0x48
 2f4:	2c2a      	add.n	a2, a12, a2
 2f6:	0020c0        	memw
 2f9:	0248      	l32i.n	a4, a2, 0
 2fb:	203430        	or	a3, a4, a3
 2fe:	0020c0        	memw
 301:	0239      	s32i.n	a3, a2, 0
 303:	ff4821        	l32r	a2, 24 <SPIInit-0x74>	303: R_XTENSA_SLOT0_OP	.irom0.text+0x24
 306:	ff5131        	l32r	a3, 4c <SPIInit-0x4c>	306: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
 309:	2c2a      	add.n	a2, a12, a2
 30b:	0020c0        	memw
 30e:	0248      	l32i.n	a4, a2, 0
 310:	203430        	or	a3, a4, a3
 313:	0020c0        	memw
 316:	0239      	s32i.n	a3, a2, 0
 318:	0020c0        	memw
 31b:	0d38      	l32i.n	a3, a13, 0
 31d:	ff4c21        	l32r	a2, 50 <SPIInit-0x48>	31d: R_XTENSA_SLOT0_OP	.irom0.text+0x50
 320:	202320        	or	a2, a3, a2
 323:	0020c0        	memw
 326:	0d29      	s32i.n	a2, a13, 0
 328:	0020c0        	memw
 32b:	0d38      	l32i.n	a3, a13, 0
 32d:	ff4921        	l32r	a2, 54 <SPIInit-0x44>	32d: R_XTENSA_SLOT0_OP	.irom0.text+0x54
 330:	202320        	or	a2, a3, a2
 333:	0020c0        	memw
 336:	0d29      	s32i.n	a2, a13, 0
 338:	ff4221        	l32r	a2, 40 <SPIInit-0x58>	338: R_XTENSA_SLOT0_OP	.irom0.text+0x40
 33b:	ff4731        	l32r	a3, 58 <SPIInit-0x40>	33b: R_XTENSA_SLOT0_OP	.irom0.text+0x58
 33e:	2c2a      	add.n	a2, a12, a2
 340:	0020c0        	memw
 343:	0248      	l32i.n	a4, a2, 0
 345:	203430        	or	a3, a4, a3
 348:	0020c0        	memw
 34b:	0239      	s32i.n	a3, a2, 0
 34d:	ff3821        	l32r	a2, 30 <SPIInit-0x68>	34d: R_XTENSA_SLOT0_OP	.irom0.text+0x30
 350:	030c      	movi.n	a3, 0
 352:	2c2a      	add.n	a2, a12, a2
 354:	0020c0        	memw
 357:	0239      	s32i.n	a3, a2, 0
 359:	ff4021        	l32r	a2, 5c <SPIInit-0x3c>	359: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
 35c:	ff4131        	l32r	a3, 60 <SPIInit-0x38>	35c: R_XTENSA_SLOT0_OP	.irom0.text+0x60
 35f:	2c2a      	add.n	a2, a12, a2
 361:	0020c0        	memw
 364:	0248      	l32i.n	a4, a2, 0
 366:	103430        	and	a3, a4, a3
 369:	ff3e41        	l32r	a4, 64 <SPIInit-0x34>	369: R_XTENSA_SLOT0_OP	.irom0.text+0x64
 36c:	203340        	or	a3, a3, a4
 36f:	0020c0        	memw
 372:	0239      	s32i.n	a3, a2, 0
 374:	ff3d21        	l32r	a2, 68 <SPIInit-0x30>	374: R_XTENSA_SLOT0_OP	.irom0.text+0x68
 377:	0fac32        	movi	a3, 0xfffffc0f
 37a:	2c2a      	add.n	a2, a12, a2
 37c:	0020c0        	memw
 37f:	0248      	l32i.n	a4, a2, 0
 381:	103430        	and	a3, a4, a3
 384:	70a042        	movi	a4, 112
 387:	203340        	or	a3, a3, a4
 38a:	0020c0        	memw
 38d:	0239      	s32i.n	a3, a2, 0
 38f:	0020c0        	memw
 392:	0248      	l32i.n	a4, a2, 0
 394:	ff3631        	l32r	a3, 6c <SPIInit-0x2c>	394: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
 397:	103430        	and	a3, a4, a3
 39a:	ff3541        	l32r	a4, 70 <SPIInit-0x28>	39a: R_XTENSA_SLOT0_OP	.irom0.text+0x70
 39d:	203340        	or	a3, a3, a4
 3a0:	0020c0        	memw
 3a3:	0239      	s32i.n	a3, a2, 0
 3a5:	0020c0        	memw
 3a8:	0248      	l32i.n	a4, a2, 0
 3aa:	ff3231        	l32r	a3, 74 <SPIInit-0x24>	3aa: R_XTENSA_SLOT0_OP	.irom0.text+0x74
 3ad:	103430        	and	a3, a4, a3
 3b0:	ff3241        	l32r	a4, 78 <SPIInit-0x20>	3b0: R_XTENSA_SLOT0_OP	.irom0.text+0x78
 3b3:	203340        	or	a3, a3, a4
 3b6:	0020c0        	memw
 3b9:	0239      	s32i.n	a3, a2, 0
 3bb:	0020c0        	memw
 3be:	0248      	l32i.n	a4, a2, 0
 3c0:	ff2f31        	l32r	a3, 7c <SPIInit-0x1c>	3c0: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
 3c3:	103430        	and	a3, a4, a3
 3c6:	ff2e41        	l32r	a4, 80 <SPIInit-0x18>	3c6: R_XTENSA_SLOT0_OP	.irom0.text+0x80
 3c9:	203340        	or	a3, a3, a4
 3cc:	0020c0        	memw
 3cf:	0239      	s32i.n	a3, a2, 0
 3d1:	ff0f21        	l32r	a2, 10 <SPIInit-0x88>	3d1: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 3d4:	ff2c31        	l32r	a3, 84 <SPIInit-0x14>	3d4: R_XTENSA_SLOT0_OP	.irom0.text+0x84
 3d7:	2c2a      	add.n	a2, a12, a2
 3d9:	0020c0        	memw
 3dc:	0248      	l32i.n	a4, a2, 0
 3de:	103430        	and	a3, a4, a3
 3e1:	0020c0        	memw
 3e4:	0239      	s32i.n	a3, a2, 0
 3e6:	ff2931        	l32r	a3, 8c <SPIInit-0xc>	3e6: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
 3e9:	ff2721        	l32r	a2, 88 <SPIInit-0x10>	3e9: R_XTENSA_SLOT0_OP	.irom0.text+0x88
 3ec:	2c2a      	add.n	a2, a12, a2
 3ee:	80cc30        	add	a12, a12, a3
 3f1:	00a032        	movi	a3, 0
 3f4:	0020c0        	memw
 3f7:	0239      	s32i.n	a3, a2, 0
 3f9:	224b      	addi.n	a2, a2, 4
 3fb:	f592c7        	bne	a2, a12, 3f4 <SPIInit+0x35c>	3fb: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
 3fe:	b108      	l32i.n	a0, a1, 44
 400:	a1c8      	l32i.n	a12, a1, 40
 402:	91d8      	l32i.n	a13, a1, 36
 404:	81e8      	l32i.n	a14, a1, 32
 406:	71f8      	l32i.n	a15, a1, 28
 408:	30c112        	addi	a1, a1, 48
 40b:	f00d      	ret.n
 40d:	00          	.byte 00
 40e:	00          	.byte 00
 40f:	00          	.byte 00
 410:	04 02 00 60 	

00000414 <SPIMasterCfgAddr>:
 414:	0d22f6        	bgeui	a2, 2, 425 <SPIMasterCfgAddr+0x11>	414: R_XTENSA_SLOT0_OP	.irom0.text+0x425
 417:	fffe41        	l32r	a4, 410 <SPIInit+0x378>	417: R_XTENSA_SLOT0_OP	.irom0.text+0x410
 41a:	112280        	slli	a2, a2, 8
 41d:	c02420        	sub	a2, a4, a2
 420:	0020c0        	memw
 423:	0239      	s32i.n	a3, a2, 0
 425:	f00d      	ret.n
 427:	00          	.byte 00
 428:	24 02 00 60 	
 42c:	00 00 ff ff 	

00000430 <SPIMasterCfgCmd>:
 430:	1c22f6        	bgeui	a2, 2, 450 <SPIMasterCfgCmd+0x20>	430: R_XTENSA_SLOT0_OP	.irom0.text+0x450
 433:	fffd41        	l32r	a4, 428 <SPIMasterCfgAddr+0x14>	433: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 436:	112280        	slli	a2, a2, 8
 439:	c02420        	sub	a2, a4, a2
 43c:	0020c0        	memw
 43f:	0258      	l32i.n	a5, a2, 0
 441:	fffa41        	l32r	a4, 42c <SPIMasterCfgAddr+0x18>	441: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
 444:	104540        	and	a4, a5, a4
 447:	203430        	or	a3, a4, a3
 44a:	0020c0        	memw
 44d:	006232        	s32i	a3, a2, 0
 450:	f00d      	ret.n
 452:	00          	.byte 00
 453:	00          	.byte 00
 454:	00 02 00 60 	
 458:	00 00 04 00 	
 45c:	24 02 00 60 	
 460:	ff ff ff 0f 	
 464:	1c 02 00 60 	
 468:	00 00 00 80 	
 46c:	ff ff ff 7f 	
 470:	ff ff ff bf 	
 474:	20 02 00 60 	
 478:	ff ff ff 03 	
 47c:	00 00 00 40 	
 480:	00 00 00 08 	
 484:	ff ff ff ef 	
 488:	40 02 00 60 	
 48c:	ff ff 01 fc 	
 490:	ff ff ff f7 	
 494:	30 02 00 60 	

00000498 <SPIMasterSendData>:
 498:	d0c112        	addi	a1, a1, -48
 49b:	a1c9      	s32i.n	a12, a1, 40
 49d:	81e9      	s32i.n	a14, a1, 32
 49f:	b109      	s32i.n	a0, a1, 44
 4a1:	91d9      	s32i.n	a13, a1, 36
 4a3:	71f9      	s32i.n	a15, a1, 28
 4a5:	02ed      	mov.n	a14, a2
 4a7:	03cd      	mov.n	a12, a3
 4a9:	0122f6        	bgeui	a2, 2, 4ae <SPIMasterSendData+0x16>	4a9: R_XTENSA_SLOT0_OP	.irom0.text+0x4ae
 4ac:	43cc      	bnez.n	a3, 4b4 <SPIMasterSendData+0x1c>	4ac: R_XTENSA_SLOT0_OP	.irom0.text+0x4b4
 4ae:	f27c      	movi.n	a2, -1
 4b0:	008986        	j	6da <SPIMasterSendData+0x242>	4b0: R_XTENSA_SLOT0_OP	.irom0.text+0x6da
 4b3:	00          	.byte 00
 4b4:	0c0322        	l8ui	a2, a3, 12
 4b7:	034c      	movi.n	a3, 64
 4b9:	f13327        	bltu	a3, a2, 4ae <SPIMasterSendData+0x16>	4b9: R_XTENSA_SLOT0_OP	.irom0.text+0x4ae
 4bc:	090c32        	l8ui	a3, a12, 9
 4bf:	080c42        	l8ui	a4, a12, 8
 4c2:	0a0c22        	l8ui	a2, a12, 10
 4c5:	113380        	slli	a3, a3, 8
 4c8:	0b0cf2        	l8ui	a15, a12, 11
 4cb:	203340        	or	a3, a3, a4
 4ce:	112200        	slli	a2, a2, 16
 4d1:	202230        	or	a2, a2, a3
 4d4:	01ff80        	slli	a15, a15, 24
 4d7:	11de80        	slli	a13, a14, 8
 4da:	ffde41        	l32r	a4, 454 <SPIMasterCfgCmd+0x24>	4da: R_XTENSA_SLOT0_OP	.irom0.text+0x454
 4dd:	20ff20        	or	a15, a15, a2
 4e0:	60d0d0        	neg	a13, a13
 4e3:	ffdd21        	l32r	a2, 458 <SPIMasterCfgCmd+0x28>	4e3: R_XTENSA_SLOT0_OP	.irom0.text+0x458
 4e6:	4d4a      	add.n	a4, a13, a4
 4e8:	0020c0        	memw
 4eb:	0438      	l32i.n	a3, a4, 0
 4ed:	f78327        	bany	a3, a2, 4e8 <SPIMasterSendData+0x50>	4ed: R_XTENSA_SLOT0_OP	.irom0.text+0x4e8
 4f0:	020c32        	l8ui	a3, a12, 2
 4f3:	04c316        	beqz	a3, 543 <SPIMasterSendData+0xab>	4f3: R_XTENSA_SLOT0_OP	.irom0.text+0x543
 4f6:	ffd921        	l32r	a2, 45c <SPIMasterCfgCmd+0x2c>	4f6: R_XTENSA_SLOT0_OP	.irom0.text+0x45c
 4f9:	ffd951        	l32r	a5, 460 <SPIMasterCfgCmd+0x30>	4f9: R_XTENSA_SLOT0_OP	.irom0.text+0x460
 4fc:	2d2a      	add.n	a2, a13, a2
 4fe:	0020c0        	memw
 501:	0268      	l32i.n	a6, a2, 0
 503:	1133d0        	slli	a3, a3, 3
 506:	330b      	addi.n	a3, a3, -1
 508:	105650        	and	a5, a6, a5
 50b:	013340        	slli	a3, a3, 28
 50e:	203530        	or	a3, a5, a3
 511:	0020c0        	memw
 514:	0239      	s32i.n	a3, a2, 0
 516:	ffd321        	l32r	a2, 464 <SPIMasterCfgCmd+0x34>	516: R_XTENSA_SLOT0_OP	.irom0.text+0x464
 519:	ffd331        	l32r	a3, 468 <SPIMasterCfgCmd+0x38>	519: R_XTENSA_SLOT0_OP	.irom0.text+0x468
 51c:	2d2a      	add.n	a2, a13, a2
 51e:	0020c0        	memw
 521:	0258      	l32i.n	a5, a2, 0
 523:	203530        	or	a3, a5, a3
 526:	0020c0        	memw
 529:	0239      	s32i.n	a3, a2, 0
 52b:	010c32        	l8ui	a3, a12, 1
 52e:	000c52        	l8ui	a5, a12, 0
 531:	113380        	slli	a3, a3, 8
 534:	0e2d      	mov.n	a2, a14
 536:	203350        	or	a3, a3, a5
 539:	0149      	s32i.n	a4, a1, 0
 53b:	000005        	call0	53c <SPIMasterSendData+0xa4>	53b: R_XTENSA_SLOT0_OP	SPIMasterCfgCmd
 53e:	0148      	l32i.n	a4, a1, 0
 540:	000a46        	j	56d <SPIMasterSendData+0xd5>	540: R_XTENSA_SLOT0_OP	.irom0.text+0x56d
 543:	ffc821        	l32r	a2, 464 <SPIMasterCfgCmd+0x34>	543: R_XTENSA_SLOT0_OP	.irom0.text+0x464
 546:	ffc931        	l32r	a3, 46c <SPIMasterCfgCmd+0x3c>	546: R_XTENSA_SLOT0_OP	.irom0.text+0x46c
 549:	2d2a      	add.n	a2, a13, a2
 54b:	0020c0        	memw
 54e:	0258      	l32i.n	a5, a2, 0
 550:	103530        	and	a3, a5, a3
 553:	0020c0        	memw
 556:	0239      	s32i.n	a3, a2, 0
 558:	ffc121        	l32r	a2, 45c <SPIMasterCfgCmd+0x2c>	558: R_XTENSA_SLOT0_OP	.irom0.text+0x45c
 55b:	ffc131        	l32r	a3, 460 <SPIMasterCfgCmd+0x30>	55b: R_XTENSA_SLOT0_OP	.irom0.text+0x460
 55e:	2d2a      	add.n	a2, a13, a2
 560:	0020c0        	memw
 563:	0258      	l32i.n	a5, a2, 0
 565:	103530        	and	a3, a5, a3
 568:	0020c0        	memw
 56b:	0239      	s32i.n	a3, a2, 0
 56d:	070c52        	l8ui	a5, a12, 7
 570:	d5ec      	bnez.n	a5, 5a1 <SPIMasterSendData+0x109>	570: R_XTENSA_SLOT0_OP	.irom0.text+0x5a1
 572:	ffbc21        	l32r	a2, 464 <SPIMasterCfgCmd+0x34>	572: R_XTENSA_SLOT0_OP	.irom0.text+0x464
 575:	ffbe31        	l32r	a3, 470 <SPIMasterCfgCmd+0x40>	575: R_XTENSA_SLOT0_OP	.irom0.text+0x470
 578:	2d2a      	add.n	a2, a13, a2
 57a:	0020c0        	memw
 57d:	0258      	l32i.n	a5, a2, 0
 57f:	103530        	and	a3, a5, a3
 582:	0020c0        	memw
 585:	0239      	s32i.n	a3, a2, 0
 587:	ffbb21        	l32r	a2, 474 <SPIMasterCfgCmd+0x44>	587: R_XTENSA_SLOT0_OP	.irom0.text+0x474
 58a:	ffbb31        	l32r	a3, 478 <SPIMasterCfgCmd+0x48>	58a: R_XTENSA_SLOT0_OP	.irom0.text+0x478
 58d:	2d2a      	add.n	a2, a13, a2
 58f:	0020c0        	memw
 592:	0258      	l32i.n	a5, a2, 0
 594:	103530        	and	a3, a5, a3
 597:	0020c0        	memw
 59a:	0239      	s32i.n	a3, a2, 0
 59c:	0018c6        	j	603 <SPIMasterSendData+0x16b>	59c: R_XTENSA_SLOT0_OP	.irom0.text+0x603
 59f:	00          	.byte 00
 5a0:	00          	.byte 00
 5a1:	040c62        	l8ui	a6, a12, 4
 5a4:	030c72        	l8ui	a7, a12, 3
 5a7:	050c22        	l8ui	a2, a12, 5
 5aa:	116680        	slli	a6, a6, 8
 5ad:	060c32        	l8ui	a3, a12, 6
 5b0:	206670        	or	a6, a6, a7
 5b3:	112200        	slli	a2, a2, 16
 5b6:	202260        	or	a2, a2, a6
 5b9:	013380        	slli	a3, a3, 24
 5bc:	203320        	or	a3, a3, a2
 5bf:	eeb316        	beqz	a3, 4ae <SPIMasterSendData+0x16>	5bf: R_XTENSA_SLOT0_OP	.irom0.text+0x4ae
 5c2:	ffac21        	l32r	a2, 474 <SPIMasterCfgCmd+0x44>	5c2: R_XTENSA_SLOT0_OP	.irom0.text+0x474
 5c5:	ffac61        	l32r	a6, 478 <SPIMasterCfgCmd+0x48>	5c5: R_XTENSA_SLOT0_OP	.irom0.text+0x478
 5c8:	2d2a      	add.n	a2, a13, a2
 5ca:	0020c0        	memw
 5cd:	0278      	l32i.n	a7, a2, 0
 5cf:	1155d0        	slli	a5, a5, 3
 5d2:	550b      	addi.n	a5, a5, -1
 5d4:	106760        	and	a6, a7, a6
 5d7:	015560        	slli	a5, a5, 26
 5da:	205650        	or	a5, a6, a5
 5dd:	0020c0        	memw
 5e0:	0259      	s32i.n	a5, a2, 0
 5e2:	ffa021        	l32r	a2, 464 <SPIMasterCfgCmd+0x34>	5e2: R_XTENSA_SLOT0_OP	.irom0.text+0x464
 5e5:	ffa551        	l32r	a5, 47c <SPIMasterCfgCmd+0x4c>	5e5: R_XTENSA_SLOT0_OP	.irom0.text+0x47c
 5e8:	2d2a      	add.n	a2, a13, a2
 5ea:	0020c0        	memw
 5ed:	0268      	l32i.n	a6, a2, 0
 5ef:	205650        	or	a5, a6, a5
 5f2:	0020c0        	memw
 5f5:	0259      	s32i.n	a5, a2, 0
 5f7:	0338      	l32i.n	a3, a3, 0
 5f9:	0e2d      	mov.n	a2, a14
 5fb:	006142        	s32i	a4, a1, 0
 5fe:	000005        	call0	600 <SPIMasterSendData+0x168>	5fe: R_XTENSA_SLOT0_OP	SPIMasterCfgAddr
 601:	0148      	l32i.n	a4, a1, 0
 603:	0c0c22        	l8ui	a2, a12, 12
 606:	076216        	beqz	a2, 680 <SPIMasterSendData+0x1e8>	606: R_XTENSA_SLOT0_OP	.irom0.text+0x680
 609:	ea1f16        	beqz	a15, 4ae <SPIMasterSendData+0x16>	609: R_XTENSA_SLOT0_OP	.irom0.text+0x4ae
 60c:	ff9621        	l32r	a2, 464 <SPIMasterCfgCmd+0x34>	60c: R_XTENSA_SLOT0_OP	.irom0.text+0x464
 60f:	ff9c31        	l32r	a3, 480 <SPIMasterCfgCmd+0x50>	60f: R_XTENSA_SLOT0_OP	.irom0.text+0x480
 612:	2d2a      	add.n	a2, a13, a2
 614:	0020c0        	memw
 617:	0258      	l32i.n	a5, a2, 0
 619:	ff9b91        	l32r	a9, 488 <SPIMasterCfgCmd+0x58>	619: R_XTENSA_SLOT0_OP	.irom0.text+0x488
 61c:	203530        	or	a3, a5, a3
 61f:	0020c0        	memw
 622:	0239      	s32i.n	a3, a2, 0
 624:	0020c0        	memw
 627:	0258      	l32i.n	a5, a2, 0
 629:	ff9631        	l32r	a3, 484 <SPIMasterCfgCmd+0x54>	629: R_XTENSA_SLOT0_OP	.irom0.text+0x484
 62c:	9d9a      	add.n	a9, a13, a9
 62e:	103530        	and	a3, a5, a3
 631:	0020c0        	memw
 634:	0239      	s32i.n	a3, a2, 0
 636:	020c      	movi.n	a2, 0
 638:	180c      	movi.n	a8, 1
 63a:	027d      	mov.n	a7, a2
 63c:	0f58      	l32i.n	a5, a15, 0
 63e:	a03290        	addx4	a3, a2, a9
 641:	0020c0        	memw
 644:	0359      	s32i.n	a5, a3, 0
 646:	0c0c32        	l8ui	a3, a12, 12
 649:	07ad      	mov.n	a10, a7
 64b:	145030        	extui	a5, a3, 0, 2
 64e:	221b      	addi.n	a2, a2, 1
 650:	416230        	srli	a6, a3, 2
 653:	93a850        	movnez	a10, a8, a5
 656:	742020        	extui	a2, a2, 0, 8
 659:	56aa      	add.n	a5, a6, a10
 65b:	ff4b      	addi.n	a15, a15, 4
 65d:	db2257        	blt	a2, a5, 63c <SPIMasterSendData+0x1a4>	65d: R_XTENSA_SLOT0_OP	.irom0.text+0x63c
 660:	ff8521        	l32r	a2, 474 <SPIMasterCfgCmd+0x44>	660: R_XTENSA_SLOT0_OP	.irom0.text+0x474
 663:	1133d0        	slli	a3, a3, 3
 666:	2d2a      	add.n	a2, a13, a2
 668:	0020c0        	memw
 66b:	0268      	l32i.n	a6, a2, 0
 66d:	ff8751        	l32r	a5, 48c <SPIMasterCfgCmd+0x5c>	66d: R_XTENSA_SLOT0_OP	.irom0.text+0x48c
 670:	330b      	addi.n	a3, a3, -1
 672:	0133f0        	slli	a3, a3, 17
 675:	105650        	and	a5, a6, a5
 678:	203350        	or	a3, a3, a5
 67b:	000986        	j	6a5 <SPIMasterSendData+0x20d>	67b: R_XTENSA_SLOT0_OP	.irom0.text+0x6a5
 67e:	00          	.byte 00
 67f:	00          	.byte 00
 680:	ff7921        	l32r	a2, 464 <SPIMasterCfgCmd+0x34>	680: R_XTENSA_SLOT0_OP	.irom0.text+0x464
 683:	ff8331        	l32r	a3, 490 <SPIMasterCfgCmd+0x60>	683: R_XTENSA_SLOT0_OP	.irom0.text+0x490
 686:	2d2a      	add.n	a2, a13, a2
 688:	0020c0        	memw
 68b:	0258      	l32i.n	a5, a2, 0
 68d:	103530        	and	a3, a5, a3
 690:	0020c0        	memw
 693:	0239      	s32i.n	a3, a2, 0
 695:	ff7721        	l32r	a2, 474 <SPIMasterCfgCmd+0x44>	695: R_XTENSA_SLOT0_OP	.irom0.text+0x474
 698:	ff7d31        	l32r	a3, 48c <SPIMasterCfgCmd+0x5c>	698: R_XTENSA_SLOT0_OP	.irom0.text+0x48c
 69b:	2d2a      	add.n	a2, a13, a2
 69d:	0020c0        	memw
 6a0:	0258      	l32i.n	a5, a2, 0
 6a2:	103530        	and	a3, a5, a3
 6a5:	0020c0        	memw
 6a8:	0239      	s32i.n	a3, a2, 0
 6aa:	0020c0        	memw
 6ad:	0438      	l32i.n	a3, a4, 0
 6af:	ff6a21        	l32r	a2, 458 <SPIMasterCfgCmd+0x28>	6af: R_XTENSA_SLOT0_OP	.irom0.text+0x458
 6b2:	202320        	or	a2, a3, a2
 6b5:	0020c0        	memw
 6b8:	0429      	s32i.n	a2, a4, 0
 6ba:	ff7621        	l32r	a2, 494 <SPIMasterCfgCmd+0x64>	6ba: R_XTENSA_SLOT0_OP	.irom0.text+0x494
 6bd:	dd2a      	add.n	a13, a13, a2
 6bf:	021c      	movi.n	a2, 16
 6c1:	0020c0        	memw
 6c4:	0d38      	l32i.n	a3, a13, 0
 6c6:	f70327        	bnone	a3, a2, 6c1 <SPIMasterSendData+0x229>	6c6: R_XTENSA_SLOT0_OP	.irom0.text+0x6c1
 6c9:	0020c0        	memw
 6cc:	0d38      	l32i.n	a3, a13, 0
 6ce:	f26c      	movi.n	a2, -17
 6d0:	102320        	and	a2, a3, a2
 6d3:	0020c0        	memw
 6d6:	0d29      	s32i.n	a2, a13, 0
 6d8:	020c      	movi.n	a2, 0
 6da:	b108      	l32i.n	a0, a1, 44
 6dc:	a1c8      	l32i.n	a12, a1, 40
 6de:	91d8      	l32i.n	a13, a1, 36
 6e0:	81e8      	l32i.n	a14, a1, 32
 6e2:	71f8      	l32i.n	a15, a1, 28
 6e4:	30c112        	addi	a1, a1, 48
 6e7:	f00d      	ret.n
 6e9:	00          	.byte 00
 6ea:	00          	.byte 00
 6eb:	00          	.byte 00
 6ec:	00 02 00 60 	
 6f0:	00 00 04 00 	
 6f4:	24 02 00 60 	
 6f8:	ff ff ff 0f 	
 6fc:	1c 02 00 60 	
 700:	00 00 00 80 	
 704:	ff ff ff 7f 	
 708:	ff ff ff bf 	
 70c:	20 02 00 60 	
 710:	ff ff ff 03 	
 714:	00 00 00 40 	
 718:	ff ff ff f7 	
 71c:	00 00 00 10 	
 720:	ff 00 fe ff 	
 724:	ff ff ff ef 	
 728:	40 02 00 60 	

0000072c <SPIMasterRecvData>:
 72c:	d0c112        	addi	a1, a1, -48
 72f:	a1c9      	s32i.n	a12, a1, 40
 731:	b109      	s32i.n	a0, a1, 44
 733:	91d9      	s32i.n	a13, a1, 36
 735:	81e9      	s32i.n	a14, a1, 32
 737:	71f9      	s32i.n	a15, a1, 28
 739:	024d      	mov.n	a4, a2
 73b:	03cd      	mov.n	a12, a3
 73d:	0122f6        	bgeui	a2, 2, 742 <SPIMasterRecvData+0x16>	73d: R_XTENSA_SLOT0_OP	.irom0.text+0x742
 740:	43cc      	bnez.n	a3, 748 <SPIMasterRecvData+0x1c>	740: R_XTENSA_SLOT0_OP	.irom0.text+0x748
 742:	f27c      	movi.n	a2, -1
 744:	008586        	j	95e <SPIMasterRecvData+0x232>	744: R_XTENSA_SLOT0_OP	.irom0.text+0x95e
 747:	00          	.byte 00
 748:	080352        	l8ui	a5, a3, 8
 74b:	090332        	l8ui	a3, a3, 9
 74e:	0a0c22        	l8ui	a2, a12, 10
 751:	113380        	slli	a3, a3, 8
 754:	0b0cf2        	l8ui	a15, a12, 11
 757:	203350        	or	a3, a3, a5
 75a:	112200        	slli	a2, a2, 16
 75d:	202230        	or	a2, a2, a3
 760:	01ff80        	slli	a15, a15, 24
 763:	11d480        	slli	a13, a4, 8
 766:	ffe1e1        	l32r	a14, 6ec <SPIMasterSendData+0x254>	766: R_XTENSA_SLOT0_OP	.irom0.text+0x6ec
 769:	20ff20        	or	a15, a15, a2
 76c:	60d0d0        	neg	a13, a13
 76f:	ffe021        	l32r	a2, 6f0 <SPIMasterSendData+0x258>	76f: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
 772:	edea      	add.n	a14, a13, a14
 774:	0020c0        	memw
 777:	0e38      	l32i.n	a3, a14, 0
 779:	f78327        	bany	a3, a2, 774 <SPIMasterRecvData+0x48>	779: R_XTENSA_SLOT0_OP	.irom0.text+0x774
 77c:	020c32        	l8ui	a3, a12, 2
 77f:	04d316        	beqz	a3, 7d0 <SPIMasterRecvData+0xa4>	77f: R_XTENSA_SLOT0_OP	.irom0.text+0x7d0
 782:	ffdc21        	l32r	a2, 6f4 <SPIMasterSendData+0x25c>	782: R_XTENSA_SLOT0_OP	.irom0.text+0x6f4
 785:	ffdc51        	l32r	a5, 6f8 <SPIMasterSendData+0x260>	785: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
 788:	2d2a      	add.n	a2, a13, a2
 78a:	0020c0        	memw
 78d:	0268      	l32i.n	a6, a2, 0
 78f:	1133d0        	slli	a3, a3, 3
 792:	330b      	addi.n	a3, a3, -1
 794:	105650        	and	a5, a6, a5
 797:	013340        	slli	a3, a3, 28
 79a:	203530        	or	a3, a5, a3
 79d:	0020c0        	memw
 7a0:	0239      	s32i.n	a3, a2, 0
 7a2:	ffd621        	l32r	a2, 6fc <SPIMasterSendData+0x264>	7a2: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
 7a5:	ffd631        	l32r	a3, 700 <SPIMasterSendData+0x268>	7a5: R_XTENSA_SLOT0_OP	.irom0.text+0x700
 7a8:	2d2a      	add.n	a2, a13, a2
 7aa:	0020c0        	memw
 7ad:	0258      	l32i.n	a5, a2, 0
 7af:	203530        	or	a3, a5, a3
 7b2:	0020c0        	memw
 7b5:	0239      	s32i.n	a3, a2, 0
 7b7:	010c32        	l8ui	a3, a12, 1
 7ba:	000c52        	l8ui	a5, a12, 0
 7bd:	113380        	slli	a3, a3, 8
 7c0:	042d      	mov.n	a2, a4
 7c2:	203350        	or	a3, a3, a5
 7c5:	0149      	s32i.n	a4, a1, 0
 7c7:	000005        	call0	7c8 <SPIMasterRecvData+0x9c>	7c7: R_XTENSA_SLOT0_OP	SPIMasterCfgCmd
 7ca:	0148      	l32i.n	a4, a1, 0
 7cc:	000a86        	j	7fa <SPIMasterRecvData+0xce>	7cc: R_XTENSA_SLOT0_OP	.irom0.text+0x7fa
 7cf:	00          	.byte 00
 7d0:	ffcb21        	l32r	a2, 6fc <SPIMasterSendData+0x264>	7d0: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
 7d3:	ffcc31        	l32r	a3, 704 <SPIMasterSendData+0x26c>	7d3: R_XTENSA_SLOT0_OP	.irom0.text+0x704
 7d6:	2d2a      	add.n	a2, a13, a2
 7d8:	0020c0        	memw
 7db:	0258      	l32i.n	a5, a2, 0
 7dd:	103530        	and	a3, a5, a3
 7e0:	0020c0        	memw
 7e3:	0239      	s32i.n	a3, a2, 0
 7e5:	ffc321        	l32r	a2, 6f4 <SPIMasterSendData+0x25c>	7e5: R_XTENSA_SLOT0_OP	.irom0.text+0x6f4
 7e8:	ffc431        	l32r	a3, 6f8 <SPIMasterSendData+0x260>	7e8: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
 7eb:	2d2a      	add.n	a2, a13, a2
 7ed:	0020c0        	memw
 7f0:	0258      	l32i.n	a5, a2, 0
 7f2:	103530        	and	a3, a5, a3
 7f5:	0020c0        	memw
 7f8:	0239      	s32i.n	a3, a2, 0
 7fa:	070c52        	l8ui	a5, a12, 7
 7fd:	b5ec      	bnez.n	a5, 82c <SPIMasterRecvData+0x100>	7fd: R_XTENSA_SLOT0_OP	.irom0.text+0x82c
 7ff:	ffbf21        	l32r	a2, 6fc <SPIMasterSendData+0x264>	7ff: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
 802:	ffc131        	l32r	a3, 708 <SPIMasterSendData+0x270>	802: R_XTENSA_SLOT0_OP	.irom0.text+0x708
 805:	2d2a      	add.n	a2, a13, a2
 807:	0020c0        	memw
 80a:	0248      	l32i.n	a4, a2, 0
 80c:	103430        	and	a3, a4, a3
 80f:	0020c0        	memw
 812:	0239      	s32i.n	a3, a2, 0
 814:	ffbe21        	l32r	a2, 70c <SPIMasterSendData+0x274>	814: R_XTENSA_SLOT0_OP	.irom0.text+0x70c
 817:	ffbe31        	l32r	a3, 710 <SPIMasterSendData+0x278>	817: R_XTENSA_SLOT0_OP	.irom0.text+0x710
 81a:	2d2a      	add.n	a2, a13, a2
 81c:	0020c0        	memw
 81f:	0248      	l32i.n	a4, a2, 0
 821:	103430        	and	a3, a4, a3
 824:	0020c0        	memw
 827:	0239      	s32i.n	a3, a2, 0
 829:	001706        	j	889 <SPIMasterRecvData+0x15d>	829: R_XTENSA_SLOT0_OP	.irom0.text+0x889
 82c:	040c62        	l8ui	a6, a12, 4
 82f:	030c72        	l8ui	a7, a12, 3
 832:	050c22        	l8ui	a2, a12, 5
 835:	116680        	slli	a6, a6, 8
 838:	060c32        	l8ui	a3, a12, 6
 83b:	206670        	or	a6, a6, a7
 83e:	112200        	slli	a2, a2, 16
 841:	202260        	or	a2, a2, a6
 844:	013380        	slli	a3, a3, 24
 847:	203320        	or	a3, a3, a2
 84a:	ef4316        	beqz	a3, 742 <SPIMasterRecvData+0x16>	84a: R_XTENSA_SLOT0_OP	.irom0.text+0x742
 84d:	ffaf21        	l32r	a2, 70c <SPIMasterSendData+0x274>	84d: R_XTENSA_SLOT0_OP	.irom0.text+0x70c
 850:	ffb061        	l32r	a6, 710 <SPIMasterSendData+0x278>	850: R_XTENSA_SLOT0_OP	.irom0.text+0x710
 853:	2d2a      	add.n	a2, a13, a2
 855:	0020c0        	memw
 858:	0278      	l32i.n	a7, a2, 0
 85a:	1155d0        	slli	a5, a5, 3
 85d:	550b      	addi.n	a5, a5, -1
 85f:	106760        	and	a6, a7, a6
 862:	015560        	slli	a5, a5, 26
 865:	205650        	or	a5, a6, a5
 868:	0020c0        	memw
 86b:	0259      	s32i.n	a5, a2, 0
 86d:	ffa321        	l32r	a2, 6fc <SPIMasterSendData+0x264>	86d: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
 870:	ffa951        	l32r	a5, 714 <SPIMasterSendData+0x27c>	870: R_XTENSA_SLOT0_OP	.irom0.text+0x714
 873:	2d2a      	add.n	a2, a13, a2
 875:	0020c0        	memw
 878:	0268      	l32i.n	a6, a2, 0
 87a:	205650        	or	a5, a6, a5
 87d:	0020c0        	memw
 880:	0259      	s32i.n	a5, a2, 0
 882:	0338      	l32i.n	a3, a3, 0
 884:	042d      	mov.n	a2, a4
 886:	000005        	call0	888 <SPIMasterRecvData+0x15c>	886: R_XTENSA_SLOT0_OP	SPIMasterCfgAddr
 889:	0c0c22        	l8ui	a2, a12, 12
 88c:	049216        	beqz	a2, 8d9 <SPIMasterRecvData+0x1ad>	88c: R_XTENSA_SLOT0_OP	.irom0.text+0x8d9
 88f:	eaff16        	beqz	a15, 742 <SPIMasterRecvData+0x16>	88f: R_XTENSA_SLOT0_OP	.irom0.text+0x742
 892:	ff9a21        	l32r	a2, 6fc <SPIMasterSendData+0x264>	892: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
 895:	ffa031        	l32r	a3, 718 <SPIMasterSendData+0x280>	895: R_XTENSA_SLOT0_OP	.irom0.text+0x718
 898:	2d2a      	add.n	a2, a13, a2
 89a:	0020c0        	memw
 89d:	0248      	l32i.n	a4, a2, 0
 89f:	103430        	and	a3, a4, a3
 8a2:	0020c0        	memw
 8a5:	0239      	s32i.n	a3, a2, 0
 8a7:	0020c0        	memw
 8aa:	0248      	l32i.n	a4, a2, 0
 8ac:	ff9c31        	l32r	a3, 71c <SPIMasterSendData+0x284>	8ac: R_XTENSA_SLOT0_OP	.irom0.text+0x71c
 8af:	203430        	or	a3, a4, a3
 8b2:	0020c0        	memw
 8b5:	0239      	s32i.n	a3, a2, 0
 8b7:	ff9521        	l32r	a2, 70c <SPIMasterSendData+0x274>	8b7: R_XTENSA_SLOT0_OP	.irom0.text+0x70c
 8ba:	ff9931        	l32r	a3, 720 <SPIMasterSendData+0x288>	8ba: R_XTENSA_SLOT0_OP	.irom0.text+0x720
 8bd:	2d2a      	add.n	a2, a13, a2
 8bf:	0020c0        	memw
 8c2:	0248      	l32i.n	a4, a2, 0
 8c4:	103430        	and	a3, a4, a3
 8c7:	0c0c42        	l8ui	a4, a12, 12
 8ca:	114450        	slli	a4, a4, 11
 8cd:	ffd442        	addmi	a4, a4, 0xffffff00
 8d0:	203340        	or	a3, a3, a4
 8d3:	000dc6        	j	90e <SPIMasterRecvData+0x1e2>	8d3: R_XTENSA_SLOT0_OP	.irom0.text+0x90e
 8d6:	00          	.byte 00
 8d7:	00          	.byte 00
 8d8:	00          	.byte 00
 8d9:	ff8821        	l32r	a2, 6fc <SPIMasterSendData+0x264>	8d9: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
 8dc:	ff8f31        	l32r	a3, 718 <SPIMasterSendData+0x280>	8dc: R_XTENSA_SLOT0_OP	.irom0.text+0x718
 8df:	2d2a      	add.n	a2, a13, a2
 8e1:	0020c0        	memw
 8e4:	0248      	l32i.n	a4, a2, 0
 8e6:	103430        	and	a3, a4, a3
 8e9:	0020c0        	memw
 8ec:	0239      	s32i.n	a3, a2, 0
 8ee:	0020c0        	memw
 8f1:	0248      	l32i.n	a4, a2, 0
 8f3:	ff8c31        	l32r	a3, 724 <SPIMasterSendData+0x28c>	8f3: R_XTENSA_SLOT0_OP	.irom0.text+0x724
 8f6:	103430        	and	a3, a4, a3
 8f9:	0020c0        	memw
 8fc:	0239      	s32i.n	a3, a2, 0
 8fe:	ff8321        	l32r	a2, 70c <SPIMasterSendData+0x274>	8fe: R_XTENSA_SLOT0_OP	.irom0.text+0x70c
 901:	ff8731        	l32r	a3, 720 <SPIMasterSendData+0x288>	901: R_XTENSA_SLOT0_OP	.irom0.text+0x720
 904:	2d2a      	add.n	a2, a13, a2
 906:	0020c0        	memw
 909:	0248      	l32i.n	a4, a2, 0
 90b:	103430        	and	a3, a4, a3
 90e:	0020c0        	memw
 911:	0239      	s32i.n	a3, a2, 0
 913:	0020c0        	memw
 916:	0e38      	l32i.n	a3, a14, 0
 918:	ff7621        	l32r	a2, 6f0 <SPIMasterSendData+0x258>	918: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
 91b:	203320        	or	a3, a3, a2
 91e:	0020c0        	memw
 921:	006e32        	s32i	a3, a14, 0
 924:	0020c0        	memw
 927:	0e38      	l32i.n	a3, a14, 0
 929:	f78327        	bany	a3, a2, 924 <SPIMasterRecvData+0x1f8>	929: R_XTENSA_SLOT0_OP	.irom0.text+0x924
 92c:	ff7f31        	l32r	a3, 728 <SPIMasterSendData+0x290>	92c: R_XTENSA_SLOT0_OP	.irom0.text+0x728
 92f:	020c      	movi.n	a2, 0
 931:	dd3a      	add.n	a13, a13, a3
 933:	160c      	movi.n	a6, 1
 935:	205220        	or	a5, a2, a2
 938:	a032d0        	addx4	a3, a2, a13
 93b:	0020c0        	memw
 93e:	0338      	l32i.n	a3, a3, 0
 940:	057d      	mov.n	a7, a5
 942:	0f39      	s32i.n	a3, a15, 0
 944:	0c0c32        	l8ui	a3, a12, 12
 947:	221b      	addi.n	a2, a2, 1
 949:	414230        	srli	a4, a3, 2
 94c:	143030        	extui	a3, a3, 0, 2
 94f:	937630        	movnez	a7, a6, a3
 952:	742020        	extui	a2, a2, 0, 8
 955:	347a      	add.n	a3, a4, a7
 957:	ff4b      	addi.n	a15, a15, 4
 959:	db2237        	blt	a2, a3, 938 <SPIMasterRecvData+0x20c>	959: R_XTENSA_SLOT0_OP	.irom0.text+0x938
 95c:	020c      	movi.n	a2, 0
 95e:	b108      	l32i.n	a0, a1, 44
 960:	a1c8      	l32i.n	a12, a1, 40
 962:	91d8      	l32i.n	a13, a1, 36
 964:	81e8      	l32i.n	a14, a1, 32
 966:	71f8      	l32i.n	a15, a1, 28
 968:	30c112        	addi	a1, a1, 48
 96b:	f00d      	ret.n
 96d:	00          	.byte 00
 96e:	00          	.byte 00
 96f:	00          	.byte 00
 970:	60 02 00 60 	
 974:	00 02 00 60 	
 978:	00 00 04 00 	

0000097c <SPISlaveSendData>:
 97c:	744040        	extui	a4, a4, 0, 8
 97f:	f57c      	movi.n	a5, -1
 981:	b3bc      	beqz.n	a3, 9c0 <SPISlaveSendData+0x44>	981: R_XTENSA_SLOT0_OP	.irom0.text+0x9c0
 983:	112280        	slli	a2, a2, 8
 986:	fffa71        	l32r	a7, 970 <SPIMasterRecvData+0x244>	986: R_XTENSA_SLOT0_OP	.irom0.text+0x970
 989:	602020        	neg	a2, a2
 98c:	727a      	add.n	a7, a2, a7
 98e:	050c      	movi.n	a5, 0
 990:	746050        	extui	a6, a5, 0, 8
 993:	12b647        	bgeu	a6, a4, 9a9 <SPISlaveSendData+0x2d>	993: R_XTENSA_SLOT0_OP	.irom0.text+0x9a9
 996:	1165e0        	slli	a6, a5, 2
 999:	867a      	add.n	a8, a6, a7
 99b:	636a      	add.n	a6, a3, a6
 99d:	0668      	l32i.n	a6, a6, 0
 99f:	551b      	addi.n	a5, a5, 1
 9a1:	0020c0        	memw
 9a4:	0869      	s32i.n	a6, a8, 0
 9a6:	fff986        	j	990 <SPISlaveSendData+0x14>	9a6: R_XTENSA_SLOT0_OP	.irom0.text+0x990
 9a9:	fff231        	l32r	a3, 974 <SPIMasterRecvData+0x248>	9a9: R_XTENSA_SLOT0_OP	.irom0.text+0x974
 9ac:	050c      	movi.n	a5, 0
 9ae:	223a      	add.n	a2, a2, a3
 9b0:	0020c0        	memw
 9b3:	0248      	l32i.n	a4, a2, 0
 9b5:	fff031        	l32r	a3, 978 <SPIMasterRecvData+0x24c>	9b5: R_XTENSA_SLOT0_OP	.irom0.text+0x978
 9b8:	203430        	or	a3, a4, a3
 9bb:	0020c0        	memw
 9be:	0239      	s32i.n	a3, a2, 0
 9c0:	052d      	mov.n	a2, a5
 9c2:	f00d      	ret.n
 9c4:	00 02 00 60 	
 9c8:	00 00 04 00 	

000009cc <SPISlaveRecvData>:
 9cc:	f37c      	movi.n	a3, -1
 9ce:	1a22f6        	bgeui	a2, 2, 9ec <SPISlaveRecvData+0x20>	9ce: R_XTENSA_SLOT0_OP	.irom0.text+0x9ec
 9d1:	fffc31        	l32r	a3, 9c4 <SPISlaveSendData+0x48>	9d1: R_XTENSA_SLOT0_OP	.irom0.text+0x9c4
 9d4:	112280        	slli	a2, a2, 8
 9d7:	c02320        	sub	a2, a3, a2
 9da:	0020c0        	memw
 9dd:	0248      	l32i.n	a4, a2, 0
 9df:	fffa31        	l32r	a3, 9c8 <SPISlaveSendData+0x4c>	9df: R_XTENSA_SLOT0_OP	.irom0.text+0x9c8
 9e2:	203430        	or	a3, a4, a3
 9e5:	0020c0        	memw
 9e8:	0239      	s32i.n	a3, a2, 0
 9ea:	030c      	movi.n	a3, 0
 9ec:	032d      	mov.n	a2, a3
 9ee:	f00d      	ret.n
 9f0:	00 02 00 60 	
 9f4:	00 00 04 00 	
 9f8:	1c 02 00 60 	
 9fc:	00 00 00 08 	
 a00:	ff ff ff 8f 	
 a04:	24 02 00 60 	
 a08:	01 00 00 70 	
 a0c:	20 02 00 60 	
 a10:	ff ff 01 fc 	
 a14:	00 00 0e 00 	
 a18:	40 02 00 60 	

00000a1c <SPIMasterSendStatus>:
 a1c:	743030        	extui	a3, a3, 0, 8
 a1f:	7d22f6        	bgeui	a2, 2, aa0 <SPIMasterSendStatus+0x84>	a1f: R_XTENSA_SLOT0_OP	.irom0.text+0xaa0
 a22:	112280        	slli	a2, a2, 8
 a25:	fff251        	l32r	a5, 9f0 <SPISlaveRecvData+0x24>	a25: R_XTENSA_SLOT0_OP	.irom0.text+0x9f0
 a28:	602020        	neg	a2, a2
 a2b:	fff241        	l32r	a4, 9f4 <SPISlaveRecvData+0x28>	a2b: R_XTENSA_SLOT0_OP	.irom0.text+0x9f4
 a2e:	805250        	add	a5, a2, a5
 a31:	0020c0        	memw
 a34:	0568      	l32i.n	a6, a5, 0
 a36:	f78647        	bany	a6, a4, a31 <SPIMasterSendStatus+0x15>	a36: R_XTENSA_SLOT0_OP	.irom0.text+0xa31
 a39:	ffef41        	l32r	a4, 9f8 <SPISlaveRecvData+0x2c>	a39: R_XTENSA_SLOT0_OP	.irom0.text+0x9f8
 a3c:	fff061        	l32r	a6, 9fc <SPISlaveRecvData+0x30>	a3c: R_XTENSA_SLOT0_OP	.irom0.text+0x9fc
 a3f:	424a      	add.n	a4, a2, a4
 a41:	0020c0        	memw
 a44:	0478      	l32i.n	a7, a4, 0
 a46:	206760        	or	a6, a7, a6
 a49:	0020c0        	memw
 a4c:	0469      	s32i.n	a6, a4, 0
 a4e:	0020c0        	memw
 a51:	0478      	l32i.n	a7, a4, 0
 a53:	ffeb61        	l32r	a6, a00 <SPISlaveRecvData+0x34>	a53: R_XTENSA_SLOT0_OP	.irom0.text+0xa00
 a56:	106760        	and	a6, a7, a6
 a59:	0020c0        	memw
 a5c:	0469      	s32i.n	a6, a4, 0
 a5e:	ffe941        	l32r	a4, a04 <SPISlaveRecvData+0x38>	a5e: R_XTENSA_SLOT0_OP	.irom0.text+0xa04
 a61:	ffe961        	l32r	a6, a08 <SPISlaveRecvData+0x3c>	a61: R_XTENSA_SLOT0_OP	.irom0.text+0xa08
 a64:	424a      	add.n	a4, a2, a4
 a66:	0020c0        	memw
 a69:	0469      	s32i.n	a6, a4, 0
 a6b:	ffe841        	l32r	a4, a0c <SPISlaveRecvData+0x40>	a6b: R_XTENSA_SLOT0_OP	.irom0.text+0xa0c
 a6e:	ffe861        	l32r	a6, a10 <SPISlaveRecvData+0x44>	a6e: R_XTENSA_SLOT0_OP	.irom0.text+0xa10
 a71:	424a      	add.n	a4, a2, a4
 a73:	0020c0        	memw
 a76:	0478      	l32i.n	a7, a4, 0
 a78:	106760        	and	a6, a7, a6
 a7b:	ffe671        	l32r	a7, a14 <SPISlaveRecvData+0x48>	a7b: R_XTENSA_SLOT0_OP	.irom0.text+0xa14
 a7e:	206670        	or	a6, a6, a7
 a81:	0020c0        	memw
 a84:	0469      	s32i.n	a6, a4, 0
 a86:	ffe441        	l32r	a4, a18 <SPISlaveRecvData+0x4c>	a86: R_XTENSA_SLOT0_OP	.irom0.text+0xa18
 a89:	224a      	add.n	a2, a2, a4
 a8b:	0020c0        	memw
 a8e:	0239      	s32i.n	a3, a2, 0
 a90:	0020c0        	memw
 a93:	0538      	l32i.n	a3, a5, 0
 a95:	ffd721        	l32r	a2, 9f4 <SPISlaveRecvData+0x28>	a95: R_XTENSA_SLOT0_OP	.irom0.text+0x9f4
 a98:	202320        	or	a2, a3, a2
 a9b:	0020c0        	memw
 a9e:	0529      	s32i.n	a2, a5, 0
 aa0:	f00d      	ret.n
 aa2:	00          	.byte 00
 aa3:	00          	.byte 00
 aa4:	00 02 00 60 	
 aa8:	00 00 04 00 	
 aac:	1c 02 00 60 	
 ab0:	00 00 00 10 	
 ab4:	ff ff ff 97 	
 ab8:	24 02 00 60 	
 abc:	04 00 00 70 	
 ac0:	20 02 00 60 	
 ac4:	ff 00 fe ff 	
 ac8:	40 02 00 60 	

00000acc <SPIMasterRecvStatus>:
 acc:	ffaf32        	movi	a3, -1
 acf:	0222b6        	bltui	a2, 2, ad5 <SPIMasterRecvStatus+0x9>	acf: R_XTENSA_SLOT0_OP	.irom0.text+0xad5
 ad2:	002386        	j	b64 <SPIMasterRecvStatus+0x98>	ad2: R_XTENSA_SLOT0_OP	.irom0.text+0xb64
 ad5:	112280        	slli	a2, a2, 8
 ad8:	fff331        	l32r	a3, aa4 <SPIMasterSendStatus+0x88>	ad8: R_XTENSA_SLOT0_OP	.irom0.text+0xaa4
 adb:	602020        	neg	a2, a2
 ade:	fff241        	l32r	a4, aa8 <SPIMasterSendStatus+0x8c>	ade: R_XTENSA_SLOT0_OP	.irom0.text+0xaa8
 ae1:	803230        	add	a3, a2, a3
 ae4:	0020c0        	memw
 ae7:	0358      	l32i.n	a5, a3, 0
 ae9:	f78547        	bany	a5, a4, ae4 <SPIMasterRecvStatus+0x18>	ae9: R_XTENSA_SLOT0_OP	.irom0.text+0xae4
 aec:	fff041        	l32r	a4, aac <SPIMasterSendStatus+0x90>	aec: R_XTENSA_SLOT0_OP	.irom0.text+0xaac
 aef:	fff051        	l32r	a5, ab0 <SPIMasterSendStatus+0x94>	aef: R_XTENSA_SLOT0_OP	.irom0.text+0xab0
 af2:	424a      	add.n	a4, a2, a4
 af4:	0020c0        	memw
 af7:	0468      	l32i.n	a6, a4, 0
 af9:	205650        	or	a5, a6, a5
 afc:	0020c0        	memw
 aff:	0459      	s32i.n	a5, a4, 0
 b01:	0020c0        	memw
 b04:	0468      	l32i.n	a6, a4, 0
 b06:	ffeb51        	l32r	a5, ab4 <SPIMasterSendStatus+0x98>	b06: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
 b09:	105650        	and	a5, a6, a5
 b0c:	0020c0        	memw
 b0f:	0459      	s32i.n	a5, a4, 0
 b11:	ffe941        	l32r	a4, ab8 <SPIMasterSendStatus+0x9c>	b11: R_XTENSA_SLOT0_OP	.irom0.text+0xab8
 b14:	ffea51        	l32r	a5, abc <SPIMasterSendStatus+0xa0>	b14: R_XTENSA_SLOT0_OP	.irom0.text+0xabc
 b17:	424a      	add.n	a4, a2, a4
 b19:	0020c0        	memw
 b1c:	0459      	s32i.n	a5, a4, 0
 b1e:	ffe841        	l32r	a4, ac0 <SPIMasterSendStatus+0xa4>	b1e: R_XTENSA_SLOT0_OP	.irom0.text+0xac0
 b21:	ffe851        	l32r	a5, ac4 <SPIMasterSendStatus+0xa8>	b21: R_XTENSA_SLOT0_OP	.irom0.text+0xac4
 b24:	424a      	add.n	a4, a2, a4
 b26:	0020c0        	memw
 b29:	0468      	l32i.n	a6, a4, 0
 b2b:	105650        	and	a5, a6, a5
 b2e:	00a762        	movi	a6, 0x700
 b31:	205560        	or	a5, a5, a6
 b34:	0020c0        	memw
 b37:	0459      	s32i.n	a5, a4, 0
 b39:	0020c0        	memw
 b3c:	0358      	l32i.n	a5, a3, 0
 b3e:	ffda41        	l32r	a4, aa8 <SPIMasterSendStatus+0x8c>	b3e: R_XTENSA_SLOT0_OP	.irom0.text+0xaa8
 b41:	205540        	or	a5, a5, a4
 b44:	0020c0        	memw
 b47:	0359      	s32i.n	a5, a3, 0
 b49:	0020c0        	memw
 b4c:	0358      	l32i.n	a5, a3, 0
 b4e:	f78547        	bany	a5, a4, b49 <SPIMasterRecvStatus+0x7d>	b4e: R_XTENSA_SLOT0_OP	.irom0.text+0xb49
 b51:	ffdd31        	l32r	a3, ac8 <SPIMasterSendStatus+0xac>	b51: R_XTENSA_SLOT0_OP	.irom0.text+0xac8
 b54:	223a      	add.n	a2, a2, a3
 b56:	0020c0        	memw
 b59:	0238      	l32i.n	a3, a2, 0
 b5b:	0020c0        	memw
 b5e:	002232        	l32i	a3, a2, 0
 b61:	743030        	extui	a3, a3, 0, 8
 b64:	032d      	mov.n	a2, a3
 b66:	f00d      	ret.n
 b68:	2c 02 00 60 	

00000b6c <SPICsPinSelect>:
 b6c:	2422f6        	bgeui	a2, 2, b94 <SPICsPinSelect+0x28>	b6c: R_XTENSA_SLOT0_OP	.irom0.text+0xb94
 b6f:	fffe41        	l32r	a4, b68 <SPIMasterRecvStatus+0x9c>	b6f: R_XTENSA_SLOT0_OP	.irom0.text+0xb68
 b72:	112280        	slli	a2, a2, 8
 b75:	c02420        	sub	a2, a4, a2
 b78:	0020c0        	memw
 b7b:	0258      	l32i.n	a5, a2, 0
 b7d:	c47c      	movi.n	a4, -4
 b7f:	104540        	and	a4, a5, a4
 b82:	0020c0        	memw
 b85:	0249      	s32i.n	a4, a2, 0
 b87:	0020c0        	memw
 b8a:	0248      	l32i.n	a4, a2, 0
 b8c:	203430        	or	a3, a4, a3
 b8f:	0020c0        	memw
 b92:	0239      	s32i.n	a3, a2, 0
 b94:	f00d      	ret.n
 b96:	00          	.byte 00
 b97:	00          	.byte 00
 b98:	30 02 00 60 	

00000b9c <SPIIntEnable>:
 b9c:	1822f6        	bgeui	a2, 2, bb8 <SPIIntEnable+0x1c>	b9c: R_XTENSA_SLOT0_OP	.irom0.text+0xbb8
 b9f:	fffe41        	l32r	a4, b98 <SPICsPinSelect+0x2c>	b9f: R_XTENSA_SLOT0_OP	.irom0.text+0xb98
 ba2:	112280        	slli	a2, a2, 8
 ba5:	c02420        	sub	a2, a4, a2
 ba8:	0020c0        	memw
 bab:	0248      	l32i.n	a4, a2, 0
 bad:	1133b0        	slli	a3, a3, 5
 bb0:	203430        	or	a3, a4, a3
 bb3:	0020c0        	memw
 bb6:	0239      	s32i.n	a3, a2, 0
 bb8:	f00d      	ret.n
 bba:	00          	.byte 00
 bbb:	00          	.byte 00
 bbc:	30 02 00 60 	

00000bc0 <SPIIntDisable>:
 bc0:	1a22f6        	bgeui	a2, 2, bde <SPIIntDisable+0x1e>	bc0: R_XTENSA_SLOT0_OP	.irom0.text+0xbde
 bc3:	fffe41        	l32r	a4, bbc <SPIIntEnable+0x20>	bc3: R_XTENSA_SLOT0_OP	.irom0.text+0xbbc
 bc6:	112280        	slli	a2, a2, 8
 bc9:	c02420        	sub	a2, a4, a2
 bcc:	0020c0        	memw
 bcf:	0248      	l32i.n	a4, a2, 0
 bd1:	f57c      	movi.n	a5, -1
 bd3:	303530        	xor	a3, a5, a3
 bd6:	103430        	and	a3, a4, a3
 bd9:	0020c0        	memw
 bdc:	0239      	s32i.n	a3, a2, 0
 bde:	f00d      	ret.n
 be0:	30 02 00 60 	

00000be4 <SPIIntClear>:
 be4:	1822f6        	bgeui	a2, 2, c00 <SPIIntClear+0x1c>	be4: R_XTENSA_SLOT0_OP	.irom0.text+0xc00
 be7:	fffe31        	l32r	a3, be0 <SPIIntDisable+0x20>	be7: R_XTENSA_SLOT0_OP	.irom0.text+0xbe0
 bea:	112280        	slli	a2, a2, 8
 bed:	c02320        	sub	a2, a3, a2
 bf0:	0020c0        	memw
 bf3:	0248      	l32i.n	a4, a2, 0
 bf5:	036c      	movi.n	a3, -32
 bf7:	103430        	and	a3, a4, a3
 bfa:	0020c0        	memw
 bfd:	006232        	s32i	a3, a2, 0
 c00:	f00d      	ret.n

Disassembly of section .text.SPIIntCfg:

00000000 <SPIIntCfg-0x18>:
   0:	30 02 00 60 	
	...
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	SPIIntEnable
	c: R_XTENSA_32	os_printf_plus
	10: R_XTENSA_32	ets_isr_attach
	14: R_XTENSA_32	ets_isr_unmask

00000018 <SPIIntCfg>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	03cd      	mov.n	a12, a3
  21:	0222b6        	bltui	a2, 2, 27 <SPIIntCfg+0xf>	21: R_XTENSA_SLOT0_OP	.text.SPIIntCfg+0x27
  24:	002e06        	j	e0 <SPIIntCfg+0xc8>	24: R_XTENSA_SLOT0_OP	.text.SPIIntCfg+0xe0
  27:	0b5316        	beqz	a3, e0 <SPIIntCfg+0xc8>	27: R_XTENSA_SLOT0_OP	.text.SPIIntCfg+0xe0
  2a:	fff541        	l32r	a4, 0 <SPIIntCfg-0x18>	2a: R_XTENSA_SLOT0_OP	.text.SPIIntCfg
  2d:	113280        	slli	a3, a2, 8
  30:	c03430        	sub	a3, a4, a3
  33:	0020c0        	memw
  36:	0358      	l32i.n	a5, a3, 0
  38:	00ac42        	movi	a4, 0xfffffc00
  3b:	104540        	and	a4, a5, a4
  3e:	0020c0        	memw
  41:	006342        	s32i	a4, a3, 0
  44:	010c32        	l8ui	a3, a12, 1
  47:	000c52        	l8ui	a5, a12, 0
  4a:	020c42        	l8ui	a4, a12, 2
  4d:	113380        	slli	a3, a3, 8
  50:	203350        	or	a3, a3, a5
  53:	114400        	slli	a4, a4, 16
  56:	204430        	or	a4, a4, a3
  59:	030c32        	l8ui	a3, a12, 3
  5c:	013380        	slli	a3, a3, 24
  5f:	203340        	or	a3, a3, a4
  62:	ffe901        	l32r	a0, 8 <SPIIntCfg-0x10>	62: R_XTENSA_SLOT0_OP	.text.SPIIntCfg+0x8
	62: R_XTENSA_ASM_EXPAND	SPIIntEnable
  65:	0000c0        	callx0	a0
  68:	010c42        	l8ui	a4, a12, 1
  6b:	000c52        	l8ui	a5, a12, 0
  6e:	020c22        	l8ui	a2, a12, 2
  71:	030c32        	l8ui	a3, a12, 3
  74:	114480        	slli	a4, a4, 8
  77:	204450        	or	a4, a4, a5
  7a:	112200        	slli	a2, a2, 16
  7d:	202240        	or	a2, a2, a4
  80:	013380        	slli	a3, a3, 24
  83:	203320        	or	a3, a3, a2
  86:	050c22        	l8ui	a2, a12, 5
  89:	040c42        	l8ui	a4, a12, 4
  8c:	060c52        	l8ui	a5, a12, 6
  8f:	112280        	slli	a2, a2, 8
  92:	202240        	or	a2, a2, a4
  95:	070c42        	l8ui	a4, a12, 7
  98:	115500        	slli	a5, a5, 16
  9b:	205520        	or	a5, a5, a2
  9e:	014480        	slli	a4, a4, 24
  a1:	ffd821        	l32r	a2, 4 <SPIIntCfg-0x14>	a1: R_XTENSA_SLOT0_OP	.text.SPIIntCfg+0x4
  a4:	204450        	or	a4, a4, a5
  a7:	1133b0        	slli	a3, a3, 5
  aa:	ffd801        	l32r	a0, c <SPIIntCfg-0xc>	aa: R_XTENSA_SLOT0_OP	.text.SPIIntCfg+0xc
	aa: R_XTENSA_ASM_EXPAND	os_printf_plus
  ad:	0000c0        	callx0	a0
  b0:	050c22        	l8ui	a2, a12, 5
  b3:	040c32        	l8ui	a3, a12, 4
  b6:	060c42        	l8ui	a4, a12, 6
  b9:	112280        	slli	a2, a2, 8
  bc:	202230        	or	a2, a2, a3
  bf:	070c32        	l8ui	a3, a12, 7
  c2:	114400        	slli	a4, a4, 16
  c5:	204420        	or	a4, a4, a2
  c8:	013380        	slli	a3, a3, 24
  cb:	220c      	movi.n	a2, 2
  cd:	203340        	or	a3, a3, a4
  d0:	040c      	movi.n	a4, 0
  d2:	ffcf01        	l32r	a0, 10 <SPIIntCfg-0x8>	d2: R_XTENSA_SLOT0_OP	.text.SPIIntCfg+0x10
	d2: R_XTENSA_ASM_EXPAND	ets_isr_attach
  d5:	0000c0        	callx0	a0
  d8:	420c      	movi.n	a2, 4
  da:	ffce01        	l32r	a0, 14 <SPIIntCfg-0x4>	da: R_XTENSA_SLOT0_OP	.text.SPIIntCfg+0x14
	da: R_XTENSA_ASM_EXPAND	ets_isr_unmask
  dd:	0000c0        	callx0	a0
  e0:	3108      	l32i.n	a0, a1, 12
  e2:	21c8      	l32i.n	a12, a1, 8
  e4:	10c112        	addi	a1, a1, 16
  e7:	f00d      	ret.n
