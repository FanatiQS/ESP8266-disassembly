
output/libgcc/_cmpsf2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 80 7f 	
   4:	00 00 80 7f 	
   8:	00 00 80 7f 	
   c:	00 00 80 7f 	
  10:	00 00 80 7f 	
  14:	00 00 80 7f 	

Disassembly of section .text:

00000000 <__eqsf2>:
   0:	149237        	bne	a2, a3, 18 <__eqsf2+0x18>	0: R_XTENSA_SLOT0_OP	.text+0x18
   3:	000061        	l32r	a6, fffc0004 <__unordsf2+0xfffbff04>	3: R_XTENSA_SLOT0_OP	.literal
   6:	074267        	ball	a2, a6, 11 <__eqsf2+0x11>	6: R_XTENSA_SLOT0_OP	.text+0x11
   9:	020c      	movi.n	a2, 0
   b:	f00d      	ret.n
   d:	120c      	movi.n	a2, 1
   f:	f00d      	ret.n
  11:	117270        	slli	a7, a2, 9
  14:	000186        	j	1e <__eqsf2+0x1e>	14: R_XTENSA_SLOT0_OP	.text+0x1e
  17:	00          	.byte 00
  18:	207230        	or	a7, a2, a3
  1b:	1177f0        	slli	a7, a7, 1
  1e:	020c      	movi.n	a2, 0
  20:	130c      	movi.n	a3, 1
  22:	932370        	movnez	a2, a3, a7
  25:	f00d      	ret.n
	...

00000028 <__gtsf2>:
  28:	000061        	l32r	a6, fffc0028 <__unordsf2+0xfffbff28>	28: R_XTENSA_SLOT0_OP	.literal+0x4
  2b:	0d4267        	ball	a2, a6, 3c <__gtsf2+0x14>	2b: R_XTENSA_SLOT0_OP	.text+0x3c
  2e:	36c367        	bnall	a3, a6, 68 <__lesf2+0x20>	2e: R_XTENSA_SLOT0_OP	.text+0x68
  31:	117370        	slli	a7, a3, 9
  34:	07bc      	beqz.n	a7, 68 <__lesf2+0x20>	34: R_XTENSA_SLOT0_OP	.text+0x68
  36:	020c      	movi.n	a2, 0
  38:	f00d      	ret.n
  3a:	00          	.byte 00
  3b:	00          	.byte 00
  3c:	117270        	slli	a7, a2, 9
  3f:	feb716        	beqz	a7, 2e <__gtsf2+0x6>	3f: R_XTENSA_SLOT0_OP	.text+0x2e
  42:	020c      	movi.n	a2, 0
  44:	f00d      	ret.n
	...

00000048 <__lesf2>:
  48:	000061        	l32r	a6, fffc0048 <__unordsf2+0xfffbff48>	48: R_XTENSA_SLOT0_OP	.literal+0x8
  4b:	0d4267        	ball	a2, a6, 5c <__lesf2+0x14>	4b: R_XTENSA_SLOT0_OP	.text+0x5c
  4e:	16c367        	bnall	a3, a6, 68 <__lesf2+0x20>	4e: R_XTENSA_SLOT0_OP	.text+0x68
  51:	117370        	slli	a7, a3, 9
  54:	079c      	beqz.n	a7, 68 <__lesf2+0x20>	54: R_XTENSA_SLOT0_OP	.text+0x68
  56:	120c      	movi.n	a2, 1
  58:	f00d      	ret.n
  5a:	00          	.byte 00
  5b:	00          	.byte 00
  5c:	117270        	slli	a7, a2, 9
  5f:	feb716        	beqz	a7, 4e <__lesf2+0x6>	5f: R_XTENSA_SLOT0_OP	.text+0x4e
  62:	120c      	movi.n	a2, 1
  64:	f00d      	ret.n
  66:	00          	.byte 00
  67:	00          	.byte 00
  68:	307230        	xor	a7, a2, a3
  6b:	011796        	bltz	a7, 80 <__lesf2+0x38>	6b: R_XTENSA_SLOT0_OP	.text+0x80
  6e:	007296        	bltz	a2, 79 <__lesf2+0x31>	6e: R_XTENSA_SLOT0_OP	.text+0x79
  71:	073327        	bltu	a3, a2, 7c <__lesf2+0x34>	71: R_XTENSA_SLOT0_OP	.text+0x7c
  74:	020c      	movi.n	a2, 0
  76:	f00d      	ret.n
  78:	00          	.byte 00
  79:	f7b237        	bgeu	a2, a3, 74 <__lesf2+0x2c>	79: R_XTENSA_SLOT0_OP	.text+0x74
  7c:	120c      	movi.n	a2, 1
  7e:	f00d      	ret.n
  80:	ff0296        	bltz	a2, 74 <__lesf2+0x2c>	80: R_XTENSA_SLOT0_OP	.text+0x74
  83:	207230        	or	a7, a2, a3
  86:	1177f0        	slli	a7, a7, 1
  89:	120c      	movi.n	a2, 1
  8b:	030c      	movi.n	a3, 0
  8d:	832370        	moveqz	a2, a3, a7
  90:	f00d      	ret.n
	...

00000094 <__gesf2>:
  94:	000061        	l32r	a6, fffc0094 <__unordsf2+0xfffbff94>	94: R_XTENSA_SLOT0_OP	.literal+0xc
  97:	0d4267        	ball	a2, a6, a8 <__gesf2+0x14>	97: R_XTENSA_SLOT0_OP	.text+0xa8
  9a:	36c367        	bnall	a3, a6, d4 <__ltsf2+0x20>	9a: R_XTENSA_SLOT0_OP	.text+0xd4
  9d:	117370        	slli	a7, a3, 9
  a0:	07bc      	beqz.n	a7, d4 <__ltsf2+0x20>	a0: R_XTENSA_SLOT0_OP	.text+0xd4
  a2:	f27c      	movi.n	a2, -1
  a4:	f00d      	ret.n
  a6:	00          	.byte 00
  a7:	00          	.byte 00
  a8:	117270        	slli	a7, a2, 9
  ab:	feb716        	beqz	a7, 9a <__gesf2+0x6>	ab: R_XTENSA_SLOT0_OP	.text+0x9a
  ae:	f27c      	movi.n	a2, -1
  b0:	f00d      	ret.n
	...

000000b4 <__ltsf2>:
  b4:	000061        	l32r	a6, fffc00b4 <__unordsf2+0xfffbffb4>	b4: R_XTENSA_SLOT0_OP	.literal+0x10
  b7:	0d4267        	ball	a2, a6, c8 <__ltsf2+0x14>	b7: R_XTENSA_SLOT0_OP	.text+0xc8
  ba:	16c367        	bnall	a3, a6, d4 <__ltsf2+0x20>	ba: R_XTENSA_SLOT0_OP	.text+0xd4
  bd:	117370        	slli	a7, a3, 9
  c0:	079c      	beqz.n	a7, d4 <__ltsf2+0x20>	c0: R_XTENSA_SLOT0_OP	.text+0xd4
  c2:	020c      	movi.n	a2, 0
  c4:	f00d      	ret.n
  c6:	00          	.byte 00
  c7:	00          	.byte 00
  c8:	117270        	slli	a7, a2, 9
  cb:	feb716        	beqz	a7, ba <__ltsf2+0x6>	cb: R_XTENSA_SLOT0_OP	.text+0xba
  ce:	020c      	movi.n	a2, 0
  d0:	f00d      	ret.n
  d2:	00          	.byte 00
  d3:	00          	.byte 00
  d4:	307230        	xor	a7, a2, a3
  d7:	011796        	bltz	a7, ec <__ltsf2+0x38>	d7: R_XTENSA_SLOT0_OP	.text+0xec
  da:	007296        	bltz	a2, e5 <__ltsf2+0x31>	da: R_XTENSA_SLOT0_OP	.text+0xe5
  dd:	07b237        	bgeu	a2, a3, e8 <__ltsf2+0x34>	dd: R_XTENSA_SLOT0_OP	.text+0xe8
  e0:	f27c      	movi.n	a2, -1
  e2:	f00d      	ret.n
  e4:	00          	.byte 00
  e5:	f73327        	bltu	a3, a2, e0 <__ltsf2+0x2c>	e5: R_XTENSA_SLOT0_OP	.text+0xe0
  e8:	020c      	movi.n	a2, 0
  ea:	f00d      	ret.n
  ec:	ff82d6        	bgez	a2, e8 <__ltsf2+0x34>	ec: R_XTENSA_SLOT0_OP	.text+0xe8
  ef:	207230        	or	a7, a2, a3
  f2:	1177f0        	slli	a7, a7, 1
  f5:	020c      	movi.n	a2, 0
  f7:	f37c      	movi.n	a3, -1
  f9:	932370        	movnez	a2, a3, a7
  fc:	f00d      	ret.n
	...

00000100 <__unordsf2>:
 100:	000061        	l32r	a6, fffc0100 <__unordsf2+0xfffc0000>	100: R_XTENSA_SLOT0_OP	.literal+0x14
 103:	064267        	ball	a2, a6, 10d <__unordsf2+0xd>	103: R_XTENSA_SLOT0_OP	.text+0x10d
 106:	0e4367        	ball	a3, a6, 118 <__unordsf2+0x18>	106: R_XTENSA_SLOT0_OP	.text+0x118
 109:	020c      	movi.n	a2, 0
 10b:	f00d      	ret.n
 10d:	117270        	slli	a7, a2, 9
 110:	ff2716        	beqz	a7, 106 <__unordsf2+0x6>	110: R_XTENSA_SLOT0_OP	.text+0x106
 113:	120c      	movi.n	a2, 1
 115:	f00d      	ret.n
 117:	00          	.byte 00
 118:	117370        	slli	a7, a3, 9
 11b:	fea716        	beqz	a7, 109 <__unordsf2+0x9>	11b: R_XTENSA_SLOT0_OP	.text+0x109
 11e:	120c      	movi.n	a2, 1
 120:	f00d      	ret.n
