
output/libwps/wps_attr_parse.o:     file format elf32-xtensa-le


Disassembly of section .text.wps_parse_msg:

00000000 <wps_parse_msg-0xcc>:
   0:	28 10 00 00 	
   4:	14 10 00 00 	
   8:	09 10 00 00 	
   c:	03 10 00 00 	
  10:	01 10 00 00 	
  14:	02 10 00 00 	
  18:	05 10 00 00 	
  1c:	08 10 00 00 	
  20:	0f 10 00 00 	
  24:	0d 10 00 00 	
  28:	0e 10 00 00 	
  2c:	11 10 00 00 	
  30:	12 10 00 00 	
  34:	20 10 00 00 	
  38:	17 10 00 00 	
  3c:	15 10 00 00 	
  40:	16 10 00 00 	
  44:	1a 10 00 00 	
  48:	1e 10 00 00 	
  4c:	18 10 00 00 	
  50:	23 10 00 00 	
  54:	21 10 00 00 	
  58:	22 10 00 00 	
  5c:	26 10 00 00 	
  60:	24 10 00 00 	
  64:	44 10 00 00 	
  68:	3c 10 00 00 	
  6c:	32 10 00 00 	
  70:	2c 10 00 00 	
  74:	2d 10 00 00 	
  78:	3a 10 00 00 	
  7c:	39 10 00 00 	
  80:	3f 10 00 00 	
  84:	3d 10 00 00 	
  88:	3e 10 00 00 	
  8c:	41 10 00 00 	
  90:	42 10 00 00 	
  94:	53 10 00 00 	
  98:	48 10 00 00 	
  9c:	45 10 00 00 	
  a0:	47 10 00 00 	
  a4:	4a 10 00 00 	
  a8:	4d 10 00 00 	
  ac:	59 10 00 00 	
  b0:	55 10 00 00 	
  b4:	57 10 00 00 	
  b8:	62 10 00 00 	
  bc:	6a 10 00 00 	
  c0:	61 10 00 00 	
  c4:	2a 37 00 00 	
  c8:	00 00 00 00 		c8: R_XTENSA_32	ets_memset

000000cc <wps_parse_msg>:
  cc:	e0c112        	addi	a1, a1, -32
  cf:	61c9      	s32i.n	a12, a1, 24
  d1:	03cd      	mov.n	a12, a3
  d3:	51d9      	s32i.n	a13, a1, 20
  d5:	f4a142        	movi	a4, 0x1f4
  d8:	02dd      	mov.n	a13, a2
  da:	030c      	movi.n	a3, 0
  dc:	0c2d      	mov.n	a2, a12
  de:	41e9      	s32i.n	a14, a1, 16
  e0:	31f9      	s32i.n	a15, a1, 12
  e2:	7109      	s32i.n	a0, a1, 28
  e4:	fff901        	l32r	a0, c8 <wps_parse_msg-0x4>	e4: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0xc8
	e4: R_XTENSA_ASM_EXPAND	ets_memset
  e7:	0000c0        	callx0	a0
  ea:	2d48      	l32i.n	a4, a13, 8
  ec:	2dcb      	addi.n	a2, a13, 12
  ee:	1d98      	l32i.n	a9, a13, 4
  f0:	834240        	moveqz	a4, a2, a4
  f3:	ffdcb1        	l32r	a11, 64 <wps_parse_msg-0x68>	f3: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x64
  f6:	ffe7d1        	l32r	a13, 94 <wps_parse_msg-0x38>	f6: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x94
  f9:	ffece1        	l32r	a14, ac <wps_parse_msg-0x20>	f9: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0xac
  fc:	ffedf1        	l32r	a15, b0 <wps_parse_msg-0x1c>	fc: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0xb0
  ff:	949a      	add.n	a9, a4, a9
 101:	9a0c      	movi.n	a10, 9
 103:	023497        	bltu	a4, a9, 109 <wps_parse_msg+0x3d>	103: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x109
 106:	016f86        	j	6c8 <wps_parse_msg+0x5fc>	106: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c8
 109:	c02940        	sub	a2, a9, a4
 10c:	0242e6        	bgei	a2, 4, 112 <wps_parse_msg+0x46>	10c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x112
 10f:	016e86        	j	6cd <wps_parse_msg+0x601>	10f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 112:	000452        	l8ui	a5, a4, 0
 115:	010422        	l8ui	a2, a4, 1
 118:	115580        	slli	a5, a5, 8
 11b:	205250        	or	a5, a2, a5
 11e:	020422        	l8ui	a2, a4, 2
 121:	030432        	l8ui	a3, a4, 3
 124:	112280        	slli	a2, a2, 8
 127:	202320        	or	a2, a3, a2
 12a:	344b      	addi.n	a3, a4, 4
 12c:	115500        	slli	a5, a5, 16
 12f:	c06930        	sub	a6, a9, a3
 132:	315050        	srai	a5, a5, 16
 135:	02a627        	bge	a6, a2, 13b <wps_parse_msg+0x6f>	135: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x13b
 138:	016446        	j	6cd <wps_parse_msg+0x601>	138: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 13b:	ffb161        	l32r	a6, 0 <wps_parse_msg-0xcc>	13b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg
 13e:	029567        	bne	a5, a6, 144 <wps_parse_msg+0x78>	13e: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x144
 141:	00f8c6        	j	528 <wps_parse_msg+0x45c>	141: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x528
 144:	02a657        	bge	a6, a5, 14a <wps_parse_msg+0x7e>	144: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x14a
 147:	004a86        	j	275 <wps_parse_msg+0x1a9>	147: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x275
 14a:	ffae41        	l32r	a4, 4 <wps_parse_msg-0xc8>	14a: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4
 14d:	029547        	bne	a5, a4, 153 <wps_parse_msg+0x87>	14d: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x153
 150:	00d706        	j	4b0 <wps_parse_msg+0x3e4>	150: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4b0
 153:	02a457        	bge	a4, a5, 159 <wps_parse_msg+0x8d>	153: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x159
 156:	002186        	j	1e0 <wps_parse_msg+0x114>	156: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x1e0
 159:	ffab41        	l32r	a4, 8 <wps_parse_msg-0xc4>	159: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x8
 15c:	029547        	bne	a5, a4, 162 <wps_parse_msg+0x96>	15c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x162
 15f:	00b846        	j	444 <wps_parse_msg+0x378>	15f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x444
 162:	3e2457        	blt	a4, a5, 1a4 <wps_parse_msg+0xd8>	162: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x1a4
 165:	ffa941        	l32r	a4, c <wps_parse_msg-0xc0>	165: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0xc
 168:	029547        	bne	a5, a4, 16e <wps_parse_msg+0xa2>	168: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x16e
 16b:	00e546        	j	504 <wps_parse_msg+0x438>	16b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x504
 16e:	162457        	blt	a4, a5, 188 <wps_parse_msg+0xbc>	16e: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x188
 171:	ffa741        	l32r	a4, 10 <wps_parse_msg-0xbc>	171: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x10
 174:	029547        	bne	a5, a4, 17a <wps_parse_msg+0xae>	174: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x17a
 177:	015086        	j	6bd <wps_parse_msg+0x5f1>	177: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6bd
 17a:	ffa641        	l32r	a4, 14 <wps_parse_msg-0xb8>	17a: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x14
 17d:	029547        	bne	a5, a4, 183 <wps_parse_msg+0xb7>	17d: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x183
 180:	00ad06        	j	438 <wps_parse_msg+0x36c>	180: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x438
 183:	014f06        	j	6c3 <wps_parse_msg+0x5f7>	183: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 186:	00          	.byte 00
 187:	00          	.byte 00
 188:	ffa441        	l32r	a4, 18 <wps_parse_msg-0xb4>	188: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x18
 18b:	029547        	bne	a5, a4, 191 <wps_parse_msg+0xc5>	18b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x191
 18e:	00be86        	j	48c <wps_parse_msg+0x3c0>	18e: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x48c
 191:	02a547        	bge	a5, a4, 197 <wps_parse_msg+0xcb>	191: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x197
 194:	0092c6        	j	3e3 <wps_parse_msg+0x317>	194: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3e3
 197:	ffa141        	l32r	a4, 1c <wps_parse_msg-0xb0>	197: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x1c
 19a:	029547        	bne	a5, a4, 1a0 <wps_parse_msg+0xd4>	19a: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x1a0
 19d:	0099c6        	j	408 <wps_parse_msg+0x33c>	19d: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x408
 1a0:	0147c6        	j	6c3 <wps_parse_msg+0x5f7>	1a0: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 1a3:	00          	.byte 00
 1a4:	ff9f41        	l32r	a4, 20 <wps_parse_msg-0xac>	1a4: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x20
 1a7:	029547        	bne	a5, a4, 1ad <wps_parse_msg+0xe1>	1a7: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x1ad
 1aa:	00d886        	j	510 <wps_parse_msg+0x444>	1aa: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x510
 1ad:	142457        	blt	a4, a5, 1c5 <wps_parse_msg+0xf9>	1ad: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x1c5
 1b0:	ff9d41        	l32r	a4, 24 <wps_parse_msg-0xa8>	1b0: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x24
 1b3:	029547        	bne	a5, a4, 1b9 <wps_parse_msg+0xed>	1b3: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x1b9
 1b6:	009086        	j	3fc <wps_parse_msg+0x330>	1b6: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3fc
 1b9:	ff9b41        	l32r	a4, 28 <wps_parse_msg-0xa4>	1b9: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x28
 1bc:	029547        	bne	a5, a4, 1c2 <wps_parse_msg+0xf6>	1bc: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x1c2
 1bf:	00f846        	j	5a4 <wps_parse_msg+0x4d8>	1bf: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x5a4
 1c2:	013f46        	j	6c3 <wps_parse_msg+0x5f7>	1c2: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 1c5:	ff9941        	l32r	a4, 2c <wps_parse_msg-0xa0>	1c5: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x2c
 1c8:	029547        	bne	a5, a4, 1ce <wps_parse_msg+0x102>	1c8: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x1ce
 1cb:	00f046        	j	590 <wps_parse_msg+0x4c4>	1cb: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x590
 1ce:	02a547        	bge	a5, a4, 1d4 <wps_parse_msg+0x108>	1ce: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x1d4
 1d1:	0086c6        	j	3f0 <wps_parse_msg+0x324>	1d1: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3f0
 1d4:	ff9741        	l32r	a4, 30 <wps_parse_msg-0x9c>	1d4: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x30
 1d7:	029547        	bne	a5, a4, 1dd <wps_parse_msg+0x111>	1d7: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x1dd
 1da:	009c86        	j	450 <wps_parse_msg+0x384>	1da: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x450
 1dd:	013886        	j	6c3 <wps_parse_msg+0x5f7>	1dd: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 1e0:	ff9541        	l32r	a4, 34 <wps_parse_msg-0x98>	1e0: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x34
 1e3:	029547        	bne	a5, a4, 1e9 <wps_parse_msg+0x11d>	1e3: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x1e9
 1e6:	00d286        	j	534 <wps_parse_msg+0x468>	1e6: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x534
 1e9:	442457        	blt	a4, a5, 231 <wps_parse_msg+0x165>	1e9: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x231
 1ec:	ff9341        	l32r	a4, 38 <wps_parse_msg-0x94>	1ec: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x38
 1ef:	029547        	bne	a5, a4, 1f5 <wps_parse_msg+0x129>	1ef: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x1f5
 1f2:	00bd86        	j	4ec <wps_parse_msg+0x420>	1f2: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4ec
 1f5:	142457        	blt	a4, a5, 20d <wps_parse_msg+0x141>	1f5: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x20d
 1f8:	ff9141        	l32r	a4, 3c <wps_parse_msg-0x90>	1f8: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3c
 1fb:	029547        	bne	a5, a4, 201 <wps_parse_msg+0x135>	1fb: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x201
 1fe:	00ae86        	j	4bc <wps_parse_msg+0x3f0>	1fe: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4bc
 201:	ff8f41        	l32r	a4, 40 <wps_parse_msg-0x8c>	201: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x40
 204:	029547        	bne	a5, a4, 20a <wps_parse_msg+0x13e>	204: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x20a
 207:	00b546        	j	4e0 <wps_parse_msg+0x414>	207: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4e0
 20a:	012d46        	j	6c3 <wps_parse_msg+0x5f7>	20a: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 20d:	ff8d41        	l32r	a4, 44 <wps_parse_msg-0x88>	20d: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x44
 210:	029547        	bne	a5, a4, 216 <wps_parse_msg+0x14a>	210: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x216
 213:	006746        	j	3b4 <wps_parse_msg+0x2e8>	213: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3b4
 216:	ff8c41        	l32r	a4, 48 <wps_parse_msg-0x84>	216: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x48
 219:	029547        	bne	a5, a4, 21f <wps_parse_msg+0x153>	219: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x21f
 21c:	00b606        	j	4f8 <wps_parse_msg+0x42c>	21c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4f8
 21f:	ff8b41        	l32r	a4, 4c <wps_parse_msg-0x80>	21f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4c
 222:	021547        	beq	a5, a4, 228 <wps_parse_msg+0x15c>	222: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x228
 225:	012686        	j	6c3 <wps_parse_msg+0x5f7>	225: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 228:	386c32        	s32i	a3, a12, 224
 22b:	396c22        	s32i	a2, a12, 228
 22e:	012446        	j	6c3 <wps_parse_msg+0x5f7>	22e: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 231:	ff8741        	l32r	a4, 50 <wps_parse_msg-0x7c>	231: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x50
 234:	029547        	bne	a5, a4, 23a <wps_parse_msg+0x16e>	234: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x23a
 237:	00d286        	j	585 <wps_parse_msg+0x4b9>	237: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x585
 23a:	162457        	blt	a4, a5, 254 <wps_parse_msg+0x188>	23a: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x254
 23d:	ff8541        	l32r	a4, 54 <wps_parse_msg-0x78>	23d: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x54
 240:	029547        	bne	a5, a4, 246 <wps_parse_msg+0x17a>	240: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x246
 243:	00cd46        	j	57c <wps_parse_msg+0x4b0>	243: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x57c
 246:	ff8441        	l32r	a4, 58 <wps_parse_msg-0x74>	246: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x58
 249:	029547        	bne	a5, a4, 24f <wps_parse_msg+0x183>	249: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x24f
 24c:	005606        	j	3a8 <wps_parse_msg+0x2dc>	24c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3a8
 24f:	011c06        	j	6c3 <wps_parse_msg+0x5f7>	24f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 252:	00          	.byte 00
 253:	00          	.byte 00
 254:	ff8241        	l32r	a4, 5c <wps_parse_msg-0x70>	254: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x5c
 257:	029547        	bne	a5, a4, 25d <wps_parse_msg+0x191>	257: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x25d
 25a:	00af86        	j	51c <wps_parse_msg+0x450>	25a: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x51c
 25d:	02a457        	bge	a4, a5, 263 <wps_parse_msg+0x197>	25d: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x263
 260:	00d946        	j	5c9 <wps_parse_msg+0x4fd>	260: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x5c9
 263:	ff7f41        	l32r	a4, 60 <wps_parse_msg-0x6c>	263: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x60
 266:	021547        	beq	a5, a4, 26c <wps_parse_msg+0x1a0>	266: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x26c
 269:	011586        	j	6c3 <wps_parse_msg+0x5f7>	269: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 26c:	306c32        	s32i	a3, a12, 192
 26f:	316c22        	s32i	a2, a12, 196
 272:	011346        	j	6c3 <wps_parse_msg+0x5f7>	272: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 275:	0295b7        	bne	a5, a11, 27b <wps_parse_msg+0x1af>	275: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x27b
 278:	008106        	j	480 <wps_parse_msg+0x3b4>	278: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x480
 27b:	02ab57        	bge	a11, a5, 281 <wps_parse_msg+0x1b5>	27b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x281
 27e:	002386        	j	310 <wps_parse_msg+0x244>	27e: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x310
 281:	ff7941        	l32r	a4, 68 <wps_parse_msg-0x64>	281: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x68
 284:	029547        	bne	a5, a4, 28a <wps_parse_msg+0x1be>	284: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x28a
 287:	006846        	j	42c <wps_parse_msg+0x360>	287: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x42c
 28a:	3e2457        	blt	a4, a5, 2cc <wps_parse_msg+0x200>	28a: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x2cc
 28d:	ff7741        	l32r	a4, 6c <wps_parse_msg-0x60>	28d: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c
 290:	029547        	bne	a5, a4, 296 <wps_parse_msg+0x1ca>	290: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x296
 293:	00c086        	j	599 <wps_parse_msg+0x4cd>	293: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x599
 296:	162457        	blt	a4, a5, 2b0 <wps_parse_msg+0x1e4>	296: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x2b0
 299:	ff7541        	l32r	a4, 70 <wps_parse_msg-0x5c>	299: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x70
 29c:	029547        	bne	a5, a4, 2a2 <wps_parse_msg+0x1d6>	29c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x2a2
 29f:	006e46        	j	45c <wps_parse_msg+0x390>	29f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x45c
 2a2:	ff7441        	l32r	a4, 74 <wps_parse_msg-0x58>	2a2: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x74
 2a5:	029547        	bne	a5, a4, 2ab <wps_parse_msg+0x1df>	2a5: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x2ab
 2a8:	0071c6        	j	473 <wps_parse_msg+0x3a7>	2a8: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x473
 2ab:	010506        	j	6c3 <wps_parse_msg+0x5f7>	2ab: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 2ae:	00          	.byte 00
 2af:	00          	.byte 00
 2b0:	ff7241        	l32r	a4, 78 <wps_parse_msg-0x54>	2b0: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x78
 2b3:	029547        	bne	a5, a4, 2b9 <wps_parse_msg+0x1ed>	2b3: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x2b9
 2b6:	00aa86        	j	564 <wps_parse_msg+0x498>	2b6: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x564
 2b9:	02a457        	bge	a4, a5, 2bf <wps_parse_msg+0x1f3>	2b9: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x2bf
 2bc:	00ac06        	j	570 <wps_parse_msg+0x4a4>	2bc: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x570
 2bf:	ff6f41        	l32r	a4, 7c <wps_parse_msg-0x50>	2bf: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x7c
 2c2:	029547        	bne	a5, a4, 2c8 <wps_parse_msg+0x1fc>	2c2: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x2c8
 2c5:	003dc6        	j	3c0 <wps_parse_msg+0x2f4>	2c5: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3c0
 2c8:	00fdc6        	j	6c3 <wps_parse_msg+0x5f7>	2c8: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 2cb:	00          	.byte 00
 2cc:	ff6d41        	l32r	a4, 80 <wps_parse_msg-0x4c>	2cc: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x80
 2cf:	029547        	bne	a5, a4, 2d5 <wps_parse_msg+0x209>	2cf: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x2d5
 2d2:	007c86        	j	4c8 <wps_parse_msg+0x3fc>	2d2: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4c8
 2d5:	142457        	blt	a4, a5, 2ed <wps_parse_msg+0x221>	2d5: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x2ed
 2d8:	ff6b41        	l32r	a4, 84 <wps_parse_msg-0x48>	2d8: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x84
 2db:	029547        	bne	a5, a4, 2e1 <wps_parse_msg+0x215>	2db: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x2e1
 2de:	006d86        	j	498 <wps_parse_msg+0x3cc>	2de: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x498
 2e1:	ff6941        	l32r	a4, 88 <wps_parse_msg-0x44>	2e1: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x88
 2e4:	029547        	bne	a5, a4, 2ea <wps_parse_msg+0x21e>	2e4: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x2ea
 2e7:	006e46        	j	4a4 <wps_parse_msg+0x3d8>	2e7: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4a4
 2ea:	00f546        	j	6c3 <wps_parse_msg+0x5f7>	2ea: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 2ed:	ff6741        	l32r	a4, 8c <wps_parse_msg-0x40>	2ed: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x8c
 2f0:	029547        	bne	a5, a4, 2f6 <wps_parse_msg+0x22a>	2f0: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x2f6
 2f3:	009846        	j	558 <wps_parse_msg+0x48c>	2f3: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x558
 2f6:	02a547        	bge	a5, a4, 2fc <wps_parse_msg+0x230>	2f6: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x2fc
 2f9:	0075c6        	j	4d4 <wps_parse_msg+0x408>	2f9: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4d4
 2fc:	ff6541        	l32r	a4, 90 <wps_parse_msg-0x3c>	2fc: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x90
 2ff:	021547        	beq	a5, a4, 305 <wps_parse_msg+0x239>	2ff: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x305
 302:	00ef46        	j	6c3 <wps_parse_msg+0x5f7>	302: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 305:	326c32        	s32i	a3, a12, 200
 308:	336c22        	s32i	a2, a12, 204
 30b:	00ed06        	j	6c3 <wps_parse_msg+0x5f7>	30b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 30e:	00          	.byte 00
 30f:	00          	.byte 00
 310:	0295d7        	bne	a5, a13, 316 <wps_parse_msg+0x24a>	310: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x316
 313:	003f46        	j	414 <wps_parse_msg+0x348>	313: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x414
 316:	422d57        	blt	a13, a5, 35c <wps_parse_msg+0x290>	316: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x35c
 319:	ff5f61        	l32r	a6, 98 <wps_parse_msg-0x34>	319: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x98
 31c:	029567        	bne	a5, a6, 322 <wps_parse_msg+0x256>	31c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x322
 31f:	002d46        	j	3d8 <wps_parse_msg+0x30c>	31f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3d8
 322:	162657        	blt	a6, a5, 33c <wps_parse_msg+0x270>	322: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x33c
 325:	ff5d41        	l32r	a4, 9c <wps_parse_msg-0x30>	325: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x9c
 328:	029547        	bne	a5, a4, 32e <wps_parse_msg+0x262>	328: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x32e
 32b:	00a446        	j	5c0 <wps_parse_msg+0x4f4>	32b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x5c0
 32e:	ff5c41        	l32r	a4, a0 <wps_parse_msg-0x2c>	32e: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0xa0
 331:	029547        	bne	a5, a4, 337 <wps_parse_msg+0x26b>	331: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x337
 334:	002506        	j	3cc <wps_parse_msg+0x300>	334: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3cc
 337:	00e206        	j	6c3 <wps_parse_msg+0x5f7>	337: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 33a:	00          	.byte 00
 33b:	00          	.byte 00
 33c:	ff5a61        	l32r	a6, a4 <wps_parse_msg-0x28>	33c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0xa4
 33f:	591567        	beq	a5, a6, 39c <wps_parse_msg+0x2d0>	33f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x39c
 342:	02a567        	bge	a5, a6, 348 <wps_parse_msg+0x27c>	342: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x348
 345:	00b5c6        	j	620 <wps_parse_msg+0x554>	345: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x620
 348:	ff5841        	l32r	a4, a8 <wps_parse_msg-0x24>	348: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0xa8
 34b:	021547        	beq	a5, a4, 351 <wps_parse_msg+0x285>	34b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x351
 34e:	00dc46        	j	6c3 <wps_parse_msg+0x5f7>	34e: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 351:	406c32        	s32i	a3, a12, 0x100
 354:	416c22        	s32i	a2, a12, 0x104
 357:	00da06        	j	6c3 <wps_parse_msg+0x5f7>	357: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 35a:	00          	.byte 00
 35b:	00          	.byte 00
 35c:	0295e7        	bne	a5, a14, 362 <wps_parse_msg+0x296>	35c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x362
 35f:	009c46        	j	5d4 <wps_parse_msg+0x508>	35f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x5d4
 362:	172e57        	blt	a14, a5, 37d <wps_parse_msg+0x2b1>	362: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x37d
 365:	0295f7        	bne	a5, a15, 36b <wps_parse_msg+0x29f>	365: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x36b
 368:	00a706        	j	608 <wps_parse_msg+0x53c>	368: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x608
 36b:	02a5f7        	bge	a5, a15, 371 <wps_parse_msg+0x2a5>	36b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x371
 36e:	002b86        	j	420 <wps_parse_msg+0x354>	36e: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x420
 371:	ff5041        	l32r	a4, b4 <wps_parse_msg-0x18>	371: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0xb4
 374:	029547        	bne	a5, a4, 37a <wps_parse_msg+0x2ae>	374: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x37a
 377:	009886        	j	5dd <wps_parse_msg+0x511>	377: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x5dd
 37a:	00d146        	j	6c3 <wps_parse_msg+0x5f7>	37a: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 37d:	ff4e41        	l32r	a4, b8 <wps_parse_msg-0x14>	37d: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0xb8
 380:	029547        	bne	a5, a4, 386 <wps_parse_msg+0x2ba>	380: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x386
 383:	007146        	j	54c <wps_parse_msg+0x480>	383: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x54c
 386:	ff4d61        	l32r	a6, bc <wps_parse_msg-0x10>	386: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0xbc
 389:	029567        	bne	a5, a6, 38f <wps_parse_msg+0x2c3>	389: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x38f
 38c:	009646        	j	5e9 <wps_parse_msg+0x51d>	38c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x5e9
 38f:	ff4c41        	l32r	a4, c0 <wps_parse_msg-0xc>	38f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0xc0
 392:	029547        	bne	a5, a4, 398 <wps_parse_msg+0x2cc>	392: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x398
 395:	0069c6        	j	540 <wps_parse_msg+0x474>	395: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x540
 398:	00c9c6        	j	6c3 <wps_parse_msg+0x5f7>	398: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 39b:	00          	.byte 00
 39c:	021226        	beqi	a2, 1, 3a2 <wps_parse_msg+0x2d6>	39c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3a2
 39f:	00ca86        	j	6cd <wps_parse_msg+0x601>	39f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 3a2:	0c39      	s32i.n	a3, a12, 0
 3a4:	00c6c6        	j	6c3 <wps_parse_msg+0x5f7>	3a4: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 3a7:	00          	.byte 00
 3a8:	021226        	beqi	a2, 1, 3ae <wps_parse_msg+0x2e2>	3a8: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3ae
 3ab:	00c786        	j	6cd <wps_parse_msg+0x601>	3ab: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 3ae:	2c39      	s32i.n	a3, a12, 8
 3b0:	00c3c6        	j	6c3 <wps_parse_msg+0x5f7>	3b0: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 3b3:	00          	.byte 00
 3b4:	02b226        	beqi	a2, 16, 3ba <wps_parse_msg+0x2ee>	3b4: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3ba
 3b7:	00c486        	j	6cd <wps_parse_msg+0x601>	3b7: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 3ba:	3c39      	s32i.n	a3, a12, 12
 3bc:	00c0c6        	j	6c3 <wps_parse_msg+0x5f7>	3bc: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 3bf:	00          	.byte 00
 3c0:	02b226        	beqi	a2, 16, 3c6 <wps_parse_msg+0x2fa>	3c0: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3c6
 3c3:	00c186        	j	6cd <wps_parse_msg+0x601>	3c3: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 3c6:	4c39      	s32i.n	a3, a12, 16
 3c8:	00bdc6        	j	6c3 <wps_parse_msg+0x5f7>	3c8: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 3cb:	00          	.byte 00
 3cc:	02b226        	beqi	a2, 16, 3d2 <wps_parse_msg+0x306>	3cc: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3d2
 3cf:	00be86        	j	6cd <wps_parse_msg+0x601>	3cf: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 3d2:	6c39      	s32i.n	a3, a12, 24
 3d4:	00bac6        	j	6c3 <wps_parse_msg+0x5f7>	3d4: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 3d7:	00          	.byte 00
 3d8:	02b226        	beqi	a2, 16, 3de <wps_parse_msg+0x312>	3d8: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3de
 3db:	00bb86        	j	6cd <wps_parse_msg+0x601>	3db: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 3de:	5c39      	s32i.n	a3, a12, 20
 3e0:	00b7c6        	j	6c3 <wps_parse_msg+0x5f7>	3e0: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 3e3:	022226        	beqi	a2, 2, 3e9 <wps_parse_msg+0x31d>	3e3: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3e9
 3e6:	00b8c6        	j	6cd <wps_parse_msg+0x601>	3e6: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 3e9:	7c39      	s32i.n	a3, a12, 28
 3eb:	00b506        	j	6c3 <wps_parse_msg+0x5f7>	3eb: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 3ee:	00          	.byte 00
 3ef:	00          	.byte 00
 3f0:	022226        	beqi	a2, 2, 3f6 <wps_parse_msg+0x32a>	3f0: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x3f6
 3f3:	00b586        	j	6cd <wps_parse_msg+0x601>	3f3: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 3f6:	8c39      	s32i.n	a3, a12, 32
 3f8:	00b1c6        	j	6c3 <wps_parse_msg+0x5f7>	3f8: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 3fb:	00          	.byte 00
 3fc:	021226        	beqi	a2, 1, 402 <wps_parse_msg+0x336>	3fc: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x402
 3ff:	00b286        	j	6cd <wps_parse_msg+0x601>	3ff: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 402:	9c39      	s32i.n	a3, a12, 36
 404:	00aec6        	j	6c3 <wps_parse_msg+0x5f7>	404: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 407:	00          	.byte 00
 408:	022226        	beqi	a2, 2, 40e <wps_parse_msg+0x342>	408: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x40e
 40b:	00af86        	j	6cd <wps_parse_msg+0x601>	40b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 40e:	ac39      	s32i.n	a3, a12, 40
 410:	00abc6        	j	6c3 <wps_parse_msg+0x5f7>	410: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 413:	00          	.byte 00
 414:	022226        	beqi	a2, 2, 41a <wps_parse_msg+0x34e>	414: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x41a
 417:	00ac86        	j	6cd <wps_parse_msg+0x601>	417: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 41a:	bc39      	s32i.n	a3, a12, 44
 41c:	00a8c6        	j	6c3 <wps_parse_msg+0x5f7>	41c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 41f:	00          	.byte 00
 420:	028226        	beqi	a2, 8, 426 <wps_parse_msg+0x35a>	420: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x426
 423:	00a986        	j	6cd <wps_parse_msg+0x601>	423: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 426:	cc39      	s32i.n	a3, a12, 48
 428:	00a5c6        	j	6c3 <wps_parse_msg+0x5f7>	428: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 42b:	00          	.byte 00
 42c:	021226        	beqi	a2, 1, 432 <wps_parse_msg+0x366>	42c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x432
 42f:	00a686        	j	6cd <wps_parse_msg+0x601>	42f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 432:	dc39      	s32i.n	a3, a12, 52
 434:	00a2c6        	j	6c3 <wps_parse_msg+0x5f7>	434: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 437:	00          	.byte 00
 438:	022226        	beqi	a2, 2, 43e <wps_parse_msg+0x372>	438: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x43e
 43b:	00a386        	j	6cd <wps_parse_msg+0x601>	43b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 43e:	ec39      	s32i.n	a3, a12, 56
 440:	009fc6        	j	6c3 <wps_parse_msg+0x5f7>	440: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 443:	00          	.byte 00
 444:	022226        	beqi	a2, 2, 44a <wps_parse_msg+0x37e>	444: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x44a
 447:	00a086        	j	6cd <wps_parse_msg+0x601>	447: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 44a:	fc39      	s32i.n	a3, a12, 60
 44c:	009cc6        	j	6c3 <wps_parse_msg+0x5f7>	44c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 44f:	00          	.byte 00
 450:	022226        	beqi	a2, 2, 456 <wps_parse_msg+0x38a>	450: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x456
 453:	009d86        	j	6cd <wps_parse_msg+0x601>	453: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 456:	106c32        	s32i	a3, a12, 64
 459:	009986        	j	6c3 <wps_parse_msg+0x5f7>	459: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 45c:	dac242        	addi	a4, a2, -38
 45f:	f44040        	extui	a4, a4, 0, 16
 462:	051c      	movi.n	a5, 16
 464:	02b547        	bgeu	a5, a4, 46a <wps_parse_msg+0x39e>	464: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x46a
 467:	009886        	j	6cd <wps_parse_msg+0x601>	467: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 46a:	466c32        	s32i	a3, a12, 0x118
 46d:	476c22        	s32i	a2, a12, 0x11c
 470:	0093c6        	j	6c3 <wps_parse_msg+0x5f7>	470: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 473:	024226        	beqi	a2, 4, 479 <wps_parse_msg+0x3ad>	473: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x479
 476:	0094c6        	j	6cd <wps_parse_msg+0x601>	476: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 479:	116c32        	s32i	a3, a12, 68
 47c:	0090c6        	j	6c3 <wps_parse_msg+0x5f7>	47c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 47f:	00          	.byte 00
 480:	021226        	beqi	a2, 1, 486 <wps_parse_msg+0x3ba>	480: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x486
 483:	009186        	j	6cd <wps_parse_msg+0x601>	483: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 486:	126c32        	s32i	a3, a12, 72
 489:	008d86        	j	6c3 <wps_parse_msg+0x5f7>	489: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 48c:	028226        	beqi	a2, 8, 492 <wps_parse_msg+0x3c6>	48c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x492
 48f:	008e86        	j	6cd <wps_parse_msg+0x601>	48f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 492:	136c32        	s32i	a3, a12, 76
 495:	008a86        	j	6c3 <wps_parse_msg+0x5f7>	495: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 498:	02c226        	beqi	a2, 32, 49e <wps_parse_msg+0x3d2>	498: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x49e
 49b:	008b86        	j	6cd <wps_parse_msg+0x601>	49b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 49e:	146c32        	s32i	a3, a12, 80
 4a1:	008786        	j	6c3 <wps_parse_msg+0x5f7>	4a1: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 4a4:	02c226        	beqi	a2, 32, 4aa <wps_parse_msg+0x3de>	4a4: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4aa
 4a7:	008886        	j	6cd <wps_parse_msg+0x601>	4a7: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 4aa:	156c32        	s32i	a3, a12, 84
 4ad:	008486        	j	6c3 <wps_parse_msg+0x5f7>	4ad: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 4b0:	02c226        	beqi	a2, 32, 4b6 <wps_parse_msg+0x3ea>	4b0: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4b6
 4b3:	008586        	j	6cd <wps_parse_msg+0x601>	4b3: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 4b6:	166c32        	s32i	a3, a12, 88
 4b9:	008186        	j	6c3 <wps_parse_msg+0x5f7>	4b9: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 4bc:	02c226        	beqi	a2, 32, 4c2 <wps_parse_msg+0x3f6>	4bc: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4c2
 4bf:	008286        	j	6cd <wps_parse_msg+0x601>	4bf: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 4c2:	176c32        	s32i	a3, a12, 92
 4c5:	007e86        	j	6c3 <wps_parse_msg+0x5f7>	4c5: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 4c8:	02b226        	beqi	a2, 16, 4ce <wps_parse_msg+0x402>	4c8: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4ce
 4cb:	007f86        	j	6cd <wps_parse_msg+0x601>	4cb: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 4ce:	186c32        	s32i	a3, a12, 96
 4d1:	007b86        	j	6c3 <wps_parse_msg+0x5f7>	4d1: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 4d4:	02b226        	beqi	a2, 16, 4da <wps_parse_msg+0x40e>	4d4: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4da
 4d7:	007c86        	j	6cd <wps_parse_msg+0x601>	4d7: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 4da:	196c32        	s32i	a3, a12, 100
 4dd:	007886        	j	6c3 <wps_parse_msg+0x5f7>	4dd: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 4e0:	02b226        	beqi	a2, 16, 4e6 <wps_parse_msg+0x41a>	4e0: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4e6
 4e3:	007986        	j	6cd <wps_parse_msg+0x601>	4e3: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 4e6:	1a6c32        	s32i	a3, a12, 104
 4e9:	007586        	j	6c3 <wps_parse_msg+0x5f7>	4e9: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 4ec:	02b226        	beqi	a2, 16, 4f2 <wps_parse_msg+0x426>	4ec: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4f2
 4ef:	007686        	j	6cd <wps_parse_msg+0x601>	4ef: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 4f2:	1b6c32        	s32i	a3, a12, 108
 4f5:	007286        	j	6c3 <wps_parse_msg+0x5f7>	4f5: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 4f8:	028226        	beqi	a2, 8, 4fe <wps_parse_msg+0x432>	4f8: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x4fe
 4fb:	007386        	j	6cd <wps_parse_msg+0x601>	4fb: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 4fe:	1c6c32        	s32i	a3, a12, 112
 501:	006f86        	j	6c3 <wps_parse_msg+0x5f7>	501: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 504:	022226        	beqi	a2, 2, 50a <wps_parse_msg+0x43e>	504: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x50a
 507:	007086        	j	6cd <wps_parse_msg+0x601>	507: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 50a:	1d6c32        	s32i	a3, a12, 116
 50d:	006c86        	j	6c3 <wps_parse_msg+0x5f7>	50d: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 510:	022226        	beqi	a2, 2, 516 <wps_parse_msg+0x44a>	510: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x516
 513:	006d86        	j	6cd <wps_parse_msg+0x601>	513: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 516:	1e6c32        	s32i	a3, a12, 120
 519:	006986        	j	6c3 <wps_parse_msg+0x5f7>	519: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 51c:	021226        	beqi	a2, 1, 522 <wps_parse_msg+0x456>	51c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x522
 51f:	006a86        	j	6cd <wps_parse_msg+0x601>	51f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 522:	1f6c32        	s32i	a3, a12, 124
 525:	006686        	j	6c3 <wps_parse_msg+0x5f7>	525: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 528:	021226        	beqi	a2, 1, 52e <wps_parse_msg+0x462>	528: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x52e
 52b:	006786        	j	6cd <wps_parse_msg+0x601>	52b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 52e:	206c32        	s32i	a3, a12, 128
 531:	006386        	j	6c3 <wps_parse_msg+0x5f7>	531: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 534:	026226        	beqi	a2, 6, 53a <wps_parse_msg+0x46e>	534: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x53a
 537:	006486        	j	6cd <wps_parse_msg+0x601>	537: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 53a:	216c32        	s32i	a3, a12, 132
 53d:	006086        	j	6c3 <wps_parse_msg+0x5f7>	53d: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 540:	021226        	beqi	a2, 1, 546 <wps_parse_msg+0x47a>	540: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x546
 543:	006186        	j	6cd <wps_parse_msg+0x601>	543: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 546:	226c32        	s32i	a3, a12, 136
 549:	005d86        	j	6c3 <wps_parse_msg+0x5f7>	549: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 54c:	021226        	beqi	a2, 1, 552 <wps_parse_msg+0x486>	54c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x552
 54f:	005e86        	j	6cd <wps_parse_msg+0x601>	54f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 552:	236c32        	s32i	a3, a12, 140
 555:	005a86        	j	6c3 <wps_parse_msg+0x5f7>	555: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 558:	021226        	beqi	a2, 1, 55e <wps_parse_msg+0x492>	558: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x55e
 55b:	005b86        	j	6cd <wps_parse_msg+0x601>	55b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 55e:	246c32        	s32i	a3, a12, 144
 561:	005786        	j	6c3 <wps_parse_msg+0x5f7>	561: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 564:	021226        	beqi	a2, 1, 56a <wps_parse_msg+0x49e>	564: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x56a
 567:	005886        	j	6cd <wps_parse_msg+0x601>	567: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 56a:	256c32        	s32i	a3, a12, 148
 56d:	005486        	j	6c3 <wps_parse_msg+0x5f7>	56d: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 570:	021226        	beqi	a2, 1, 576 <wps_parse_msg+0x4aa>	570: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x576
 573:	005586        	j	6cd <wps_parse_msg+0x601>	573: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 576:	266c32        	s32i	a3, a12, 152
 579:	005186        	j	6c3 <wps_parse_msg+0x5f7>	579: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 57c:	2c6c32        	s32i	a3, a12, 176
 57f:	2d6c22        	s32i	a2, a12, 180
 582:	004f46        	j	6c3 <wps_parse_msg+0x5f7>	582: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 585:	2e6c32        	s32i	a3, a12, 184
 588:	2f6c22        	s32i	a2, a12, 188
 58b:	004d06        	j	6c3 <wps_parse_msg+0x5f7>	58b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 58e:	00          	.byte 00
 58f:	00          	.byte 00
 590:	346c32        	s32i	a3, a12, 208
 593:	356c22        	s32i	a2, a12, 212
 596:	004a46        	j	6c3 <wps_parse_msg+0x5f7>	596: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 599:	366c32        	s32i	a3, a12, 216
 59c:	376c22        	s32i	a2, a12, 220
 59f:	004806        	j	6c3 <wps_parse_msg+0x5f7>	59f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 5a2:	00          	.byte 00
 5a3:	00          	.byte 00
 5a4:	5c2c42        	l32i	a4, a12, 0x170
 5a7:	02ba47        	bgeu	a10, a4, 5ad <wps_parse_msg+0x4e1>	5a7: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x5ad
 5aa:	004546        	j	6c3 <wps_parse_msg+0x5f7>	5aa: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 5ad:	a054c0        	addx4	a5, a4, a12
 5b0:	486532        	s32i	a3, a5, 0x120
 5b3:	526522        	s32i	a2, a5, 0x148
 5b6:	441b      	addi.n	a4, a4, 1
 5b8:	5c6c42        	s32i	a4, a12, 0x170
 5bb:	004106        	j	6c3 <wps_parse_msg+0x5f7>	5bb: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 5be:	00          	.byte 00
 5bf:	00          	.byte 00
 5c0:	3a6c32        	s32i	a3, a12, 232
 5c3:	3b6c22        	s32i	a2, a12, 236
 5c6:	003e46        	j	6c3 <wps_parse_msg+0x5f7>	5c6: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 5c9:	3c6c32        	s32i	a3, a12, 240
 5cc:	3d6c22        	s32i	a2, a12, 244
 5cf:	003c06        	j	6c3 <wps_parse_msg+0x5f7>	5cf: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 5d2:	00          	.byte 00
 5d3:	00          	.byte 00
 5d4:	3e6c32        	s32i	a3, a12, 248
 5d7:	3f6c22        	s32i	a2, a12, 252
 5da:	003946        	j	6c3 <wps_parse_msg+0x5f7>	5da: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 5dd:	021226        	beqi	a2, 1, 5e3 <wps_parse_msg+0x517>	5dd: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x5e3
 5e0:	003a46        	j	6cd <wps_parse_msg+0x601>	5e0: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 5e3:	276c32        	s32i	a3, a12, 156
 5e6:	003646        	j	6c3 <wps_parse_msg+0x5f7>	5e6: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 5e9:	028226        	beqi	a2, 8, 5ef <wps_parse_msg+0x523>	5e9: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x5ef
 5ec:	003746        	j	6cd <wps_parse_msg+0x601>	5ec: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 5ef:	672c42        	l32i	a4, a12, 0x19c
 5f2:	02ba47        	bgeu	a10, a4, 5f8 <wps_parse_msg+0x52c>	5f2: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x5f8
 5f5:	003286        	j	6c3 <wps_parse_msg+0x5f7>	5f5: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 5f8:	a054c0        	addx4	a5, a4, a12
 5fb:	5d6532        	s32i	a3, a5, 0x174
 5fe:	441b      	addi.n	a4, a4, 1
 600:	676c42        	s32i	a4, a12, 0x19c
 603:	002f06        	j	6c3 <wps_parse_msg+0x5f7>	603: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 606:	00          	.byte 00
 607:	00          	.byte 00
 608:	80a042        	movi	a4, 128
 60b:	02b427        	bgeu	a4, a2, 611 <wps_parse_msg+0x545>	60b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x611
 60e:	002ec6        	j	6cd <wps_parse_msg+0x601>	60e: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 611:	244020        	extui	a4, a2, 0, 3
 614:	0b5456        	bnez	a4, 6cd <wps_parse_msg+0x601>	614: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 617:	446c32        	s32i	a3, a12, 0x110
 61a:	456c22        	s32i	a2, a12, 0x114
 61d:	002886        	j	6c3 <wps_parse_msg+0x5f7>	61d: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 620:	0232f6        	bgeui	a2, 3, 626 <wps_parse_msg+0x55a>	620: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x626
 623:	002706        	j	6c3 <wps_parse_msg+0x5f7>	623: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 626:	040452        	l8ui	a5, a4, 4
 629:	116500        	slli	a6, a5, 16
 62c:	050452        	l8ui	a5, a4, 5
 62f:	115580        	slli	a5, a5, 8
 632:	205650        	or	a5, a6, a5
 635:	060462        	l8ui	a6, a4, 6
 638:	205560        	or	a5, a5, a6
 63b:	fea261        	l32r	a6, c4 <wps_parse_msg-0x8>	63b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0xc4
 63e:	5e9567        	bne	a5, a6, 6a0 <wps_parse_msg+0x5d4>	63e: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6a0
 641:	fdc262        	addi	a6, a2, -3
 644:	447b      	addi.n	a4, a4, 7
 646:	f46060        	extui	a6, a6, 0, 16
 649:	806460        	add	a6, a4, a6
 64c:	542b      	addi.n	a5, a4, 2
 64e:	71b567        	bgeu	a5, a6, 6c3 <wps_parse_msg+0x5f7>	64e: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 651:	010472        	l8ui	a7, a4, 1
 654:	000482        	l8ui	a8, a4, 0
 657:	457a      	add.n	a4, a5, a7
 659:	663647        	bltu	a6, a4, 6c3 <wps_parse_msg+0x5f7>	659: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 65c:	212826        	beqi	a8, 2, 681 <wps_parse_msg+0x5b5>	65c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x681
 65f:	0d38f6        	bgeui	a8, 3, 670 <wps_parse_msg+0x5a4>	65f: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x670
 662:	389c      	beqz.n	a8, 679 <wps_parse_msg+0x5ad>	662: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x679
 664:	e41866        	bnei	a8, 1, 64c <wps_parse_msg+0x580>	664: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x64c
 667:	426c52        	s32i	a5, a12, 0x108
 66a:	436c72        	s32i	a7, a12, 0x10c
 66d:	fff6c6        	j	64c <wps_parse_msg+0x580>	66d: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x64c
 670:	183826        	beqi	a8, 3, 68c <wps_parse_msg+0x5c0>	670: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x68c
 673:	1e4826        	beqi	a8, 4, 695 <wps_parse_msg+0x5c9>	673: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x695
 676:	fff486        	j	64c <wps_parse_msg+0x580>	676: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x64c
 679:	501766        	bnei	a7, 1, 6cd <wps_parse_msg+0x601>	679: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 67c:	1c59      	s32i.n	a5, a12, 4
 67e:	fff286        	j	64c <wps_parse_msg+0x580>	67e: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x64c
 681:	481766        	bnei	a7, 1, 6cd <wps_parse_msg+0x601>	681: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 684:	296c52        	s32i	a5, a12, 164
 687:	fff046        	j	64c <wps_parse_msg+0x580>	687: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x64c
 68a:	00          	.byte 00
 68b:	00          	.byte 00
 68c:	3d1766        	bnei	a7, 1, 6cd <wps_parse_msg+0x601>	68c: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 68f:	2a6c52        	s32i	a5, a12, 168
 692:	ffed86        	j	64c <wps_parse_msg+0x580>	692: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x64c
 695:	341766        	bnei	a7, 1, 6cd <wps_parse_msg+0x601>	695: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 698:	286c52        	s32i	a5, a12, 160
 69b:	ffeb46        	j	64c <wps_parse_msg+0x580>	69b: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x64c
 69e:	00          	.byte 00
 69f:	00          	.byte 00
 6a0:	00a442        	movi	a4, 0x400
 6a3:	263427        	bltu	a4, a2, 6cd <wps_parse_msg+0x601>	6a3: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 6a6:	7c2c42        	l32i	a4, a12, 0x1f0
 6a9:	203a47        	bltu	a10, a4, 6cd <wps_parse_msg+0x601>	6a9: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 6ac:	a054c0        	addx4	a5, a4, a12
 6af:	686532        	s32i	a3, a5, 0x1a0
 6b2:	726522        	s32i	a2, a5, 0x1c8
 6b5:	441b      	addi.n	a4, a4, 1
 6b7:	7c6c42        	s32i	a4, a12, 0x1f0
 6ba:	000146        	j	6c3 <wps_parse_msg+0x5f7>	6ba: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6c3
 6bd:	0c2266        	bnei	a2, 2, 6cd <wps_parse_msg+0x601>	6bd: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cd
 6c0:	2b6c32        	s32i	a3, a12, 172
 6c3:	432a      	add.n	a4, a3, a2
 6c5:	fe8e86        	j	103 <wps_parse_msg+0x37>	6c5: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x103
 6c8:	020c      	movi.n	a2, 0
 6ca:	000046        	j	6cf <wps_parse_msg+0x603>	6ca: R_XTENSA_SLOT0_OP	.text.wps_parse_msg+0x6cf
 6cd:	f27c      	movi.n	a2, -1
 6cf:	7108      	l32i.n	a0, a1, 28
 6d1:	61c8      	l32i.n	a12, a1, 24
 6d3:	51d8      	l32i.n	a13, a1, 20
 6d5:	41e8      	l32i.n	a14, a1, 16
 6d7:	31f8      	l32i.n	a15, a1, 12
 6d9:	20c112        	addi	a1, a1, 32
 6dc:	f00d      	ret.n
