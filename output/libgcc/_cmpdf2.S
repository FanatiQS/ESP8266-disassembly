
output/libgcc/_cmpdf2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 f0 7f 	
   4:	00 00 f0 7f 	
   8:	00 00 f0 7f 	
   c:	00 00 f0 7f 	
  10:	00 00 f0 7f 	
  14:	00 00 f0 7f 	

Disassembly of section .text:

00000000 <__eqdf2>:
   0:	0c9247        	bne	a2, a4, 10 <__eqdf2+0x10>	0: R_XTENSA_SLOT0_OP	.text+0x10
   3:	169357        	bne	a3, a5, 1d <__eqdf2+0x1d>	3: R_XTENSA_SLOT0_OP	.text+0x1d
   6:	000061        	l32r	a6, fffc0008 <__unorddf2+0xfffbfec8>	6: R_XTENSA_SLOT0_OP	.literal
   9:	074367        	ball	a3, a6, 14 <__eqdf2+0x14>	9: R_XTENSA_SLOT0_OP	.text+0x14
   c:	020c      	movi.n	a2, 0
   e:	f00d      	ret.n
  10:	120c      	movi.n	a2, 1
  12:	f00d      	ret.n
  14:	117340        	slli	a7, a3, 12
  17:	207720        	or	a7, a7, a2
  1a:	000206        	j	26 <__eqdf2+0x26>	1a: R_XTENSA_SLOT0_OP	.text+0x26
  1d:	207350        	or	a7, a3, a5
  20:	1177f0        	slli	a7, a7, 1
  23:	207720        	or	a7, a7, a2
  26:	020c      	movi.n	a2, 0
  28:	130c      	movi.n	a3, 1
  2a:	932370        	movnez	a2, a3, a7
  2d:	f00d      	ret.n
	...

00000030 <__gtdf2>:
  30:	000061        	l32r	a6, fffc0030 <__unorddf2+0xfffbfef0>	30: R_XTENSA_SLOT0_OP	.literal+0x4
  33:	0e4367        	ball	a3, a6, 45 <__gtdf2+0x15>	33: R_XTENSA_SLOT0_OP	.text+0x45
  36:	3ec567        	bnall	a5, a6, 78 <__ledf2+0x24>	36: R_XTENSA_SLOT0_OP	.text+0x78
  39:	117540        	slli	a7, a5, 12
  3c:	207740        	or	a7, a7, a4
  3f:	57bc      	beqz.n	a7, 78 <__ledf2+0x24>	3f: R_XTENSA_SLOT0_OP	.text+0x78
  41:	020c      	movi.n	a2, 0
  43:	f00d      	ret.n
  45:	117340        	slli	a7, a3, 12
  48:	207720        	or	a7, a7, a2
  4b:	fe7716        	beqz	a7, 36 <__gtdf2+0x6>	4b: R_XTENSA_SLOT0_OP	.text+0x36
  4e:	020c      	movi.n	a2, 0
  50:	f00d      	ret.n
	...

00000054 <__ledf2>:
  54:	000061        	l32r	a6, fffc0054 <__unorddf2+0xfffbff14>	54: R_XTENSA_SLOT0_OP	.literal+0x8
  57:	0e4367        	ball	a3, a6, 69 <__ledf2+0x15>	57: R_XTENSA_SLOT0_OP	.text+0x69
  5a:	1ac567        	bnall	a5, a6, 78 <__ledf2+0x24>	5a: R_XTENSA_SLOT0_OP	.text+0x78
  5d:	117540        	slli	a7, a5, 12
  60:	207740        	or	a7, a7, a4
  63:	179c      	beqz.n	a7, 78 <__ledf2+0x24>	63: R_XTENSA_SLOT0_OP	.text+0x78
  65:	120c      	movi.n	a2, 1
  67:	f00d      	ret.n
  69:	117340        	slli	a7, a3, 12
  6c:	207720        	or	a7, a7, a2
  6f:	fe7716        	beqz	a7, 5a <__ledf2+0x6>	6f: R_XTENSA_SLOT0_OP	.text+0x5a
  72:	120c      	movi.n	a2, 1
  74:	f00d      	ret.n
  76:	00          	.byte 00
  77:	00          	.byte 00
  78:	307350        	xor	a7, a3, a5
  7b:	01e796        	bltz	a7, 9d <__ledf2+0x49>	7b: R_XTENSA_SLOT0_OP	.text+0x9d
  7e:	00e396        	bltz	a3, 90 <__ledf2+0x3c>	7e: R_XTENSA_SLOT0_OP	.text+0x90
  81:	053357        	bltu	a3, a5, 8a <__ledf2+0x36>	81: R_XTENSA_SLOT0_OP	.text+0x8a
  84:	119357        	bne	a3, a5, 99 <__ledf2+0x45>	84: R_XTENSA_SLOT0_OP	.text+0x99
  87:	0e3427        	bltu	a4, a2, 99 <__ledf2+0x45>	87: R_XTENSA_SLOT0_OP	.text+0x99
  8a:	020c      	movi.n	a2, 0
  8c:	f00d      	ret.n
  8e:	00          	.byte 00
  8f:	00          	.byte 00
  90:	f63537        	bltu	a5, a3, 8a <__ledf2+0x36>	90: R_XTENSA_SLOT0_OP	.text+0x8a
  93:	029537        	bne	a5, a3, 99 <__ledf2+0x45>	93: R_XTENSA_SLOT0_OP	.text+0x99
  96:	f0b247        	bgeu	a2, a4, 8a <__ledf2+0x36>	96: R_XTENSA_SLOT0_OP	.text+0x8a
  99:	120c      	movi.n	a2, 1
  9b:	f00d      	ret.n
  9d:	fe9396        	bltz	a3, 8a <__ledf2+0x36>	9d: R_XTENSA_SLOT0_OP	.text+0x8a
  a0:	207350        	or	a7, a3, a5
  a3:	1177f0        	slli	a7, a7, 1
  a6:	207720        	or	a7, a7, a2
  a9:	207740        	or	a7, a7, a4
  ac:	120c      	movi.n	a2, 1
  ae:	030c      	movi.n	a3, 0
  b0:	832370        	moveqz	a2, a3, a7
  b3:	f00d      	ret.n
  b5:	000000        	ill

000000b8 <__gedf2>:
  b8:	000061        	l32r	a6, fffc00b8 <__unorddf2+0xfffbff78>	b8: R_XTENSA_SLOT0_OP	.literal+0xc
  bb:	0e4367        	ball	a3, a6, cd <__gedf2+0x15>	bb: R_XTENSA_SLOT0_OP	.text+0xcd
  be:	3ec567        	bnall	a5, a6, 100 <__ltdf2+0x24>	be: R_XTENSA_SLOT0_OP	.text+0x100
  c1:	117540        	slli	a7, a5, 12
  c4:	207740        	or	a7, a7, a4
  c7:	57bc      	beqz.n	a7, 100 <__ltdf2+0x24>	c7: R_XTENSA_SLOT0_OP	.text+0x100
  c9:	f27c      	movi.n	a2, -1
  cb:	f00d      	ret.n
  cd:	117340        	slli	a7, a3, 12
  d0:	207720        	or	a7, a7, a2
  d3:	fe7716        	beqz	a7, be <__gedf2+0x6>	d3: R_XTENSA_SLOT0_OP	.text+0xbe
  d6:	f27c      	movi.n	a2, -1
  d8:	f00d      	ret.n
	...

000000dc <__ltdf2>:
  dc:	000061        	l32r	a6, fffc00dc <__unorddf2+0xfffbff9c>	dc: R_XTENSA_SLOT0_OP	.literal+0x10
  df:	0e4367        	ball	a3, a6, f1 <__ltdf2+0x15>	df: R_XTENSA_SLOT0_OP	.text+0xf1
  e2:	1ac567        	bnall	a5, a6, 100 <__ltdf2+0x24>	e2: R_XTENSA_SLOT0_OP	.text+0x100
  e5:	117540        	slli	a7, a5, 12
  e8:	207740        	or	a7, a7, a4
  eb:	179c      	beqz.n	a7, 100 <__ltdf2+0x24>	eb: R_XTENSA_SLOT0_OP	.text+0x100
  ed:	020c      	movi.n	a2, 0
  ef:	f00d      	ret.n
  f1:	117340        	slli	a7, a3, 12
  f4:	207720        	or	a7, a7, a2
  f7:	fe7716        	beqz	a7, e2 <__ltdf2+0x6>	f7: R_XTENSA_SLOT0_OP	.text+0xe2
  fa:	020c      	movi.n	a2, 0
  fc:	f00d      	ret.n
  fe:	00          	.byte 00
  ff:	00          	.byte 00
 100:	307350        	xor	a7, a3, a5
 103:	01e796        	bltz	a7, 125 <__ltdf2+0x49>	103: R_XTENSA_SLOT0_OP	.text+0x125
 106:	00e396        	bltz	a3, 118 <__ltdf2+0x3c>	106: R_XTENSA_SLOT0_OP	.text+0x118
 109:	053357        	bltu	a3, a5, 112 <__ltdf2+0x36>	109: R_XTENSA_SLOT0_OP	.text+0x112
 10c:	119357        	bne	a3, a5, 121 <__ltdf2+0x45>	10c: R_XTENSA_SLOT0_OP	.text+0x121
 10f:	0eb247        	bgeu	a2, a4, 121 <__ltdf2+0x45>	10f: R_XTENSA_SLOT0_OP	.text+0x121
 112:	f27c      	movi.n	a2, -1
 114:	f00d      	ret.n
 116:	00          	.byte 00
 117:	00          	.byte 00
 118:	f63537        	bltu	a5, a3, 112 <__ltdf2+0x36>	118: R_XTENSA_SLOT0_OP	.text+0x112
 11b:	029537        	bne	a5, a3, 121 <__ltdf2+0x45>	11b: R_XTENSA_SLOT0_OP	.text+0x121
 11e:	f03427        	bltu	a4, a2, 112 <__ltdf2+0x36>	11e: R_XTENSA_SLOT0_OP	.text+0x112
 121:	020c      	movi.n	a2, 0
 123:	f00d      	ret.n
 125:	ff83d6        	bgez	a3, 121 <__ltdf2+0x45>	125: R_XTENSA_SLOT0_OP	.text+0x121
 128:	207350        	or	a7, a3, a5
 12b:	1177f0        	slli	a7, a7, 1
 12e:	207720        	or	a7, a7, a2
 131:	207740        	or	a7, a7, a4
 134:	020c      	movi.n	a2, 0
 136:	f37c      	movi.n	a3, -1
 138:	932370        	movnez	a2, a3, a7
 13b:	f00d      	ret.n
 13d:	000000        	ill

00000140 <__unorddf2>:
 140:	000061        	l32r	a6, fffc0140 <__unorddf2+0xfffc0000>	140: R_XTENSA_SLOT0_OP	.literal+0x14
 143:	064367        	ball	a3, a6, 14d <__unorddf2+0xd>	143: R_XTENSA_SLOT0_OP	.text+0x14d
 146:	124567        	ball	a5, a6, 15c <__unorddf2+0x1c>	146: R_XTENSA_SLOT0_OP	.text+0x15c
 149:	020c      	movi.n	a2, 0
 14b:	f00d      	ret.n
 14d:	117340        	slli	a7, a3, 12
 150:	207720        	or	a7, a7, a2
 153:	fef716        	beqz	a7, 146 <__unorddf2+0x6>	153: R_XTENSA_SLOT0_OP	.text+0x146
 156:	120c      	movi.n	a2, 1
 158:	f00d      	ret.n
 15a:	00          	.byte 00
 15b:	00          	.byte 00
 15c:	117540        	slli	a7, a5, 12
 15f:	207740        	or	a7, a7, a4
 162:	fe3716        	beqz	a7, 149 <__unorddf2+0x9>	162: R_XTENSA_SLOT0_OP	.text+0x149
 165:	120c      	movi.n	a2, 1
 167:	f00d      	ret.n
