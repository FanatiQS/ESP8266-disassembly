
output/libpp/trc.o:     file format elf32-xtensa-le


Disassembly of section .text.rc11GRate2SchedIdx:

00000000 <.text.rc11GRate2SchedIdx>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.CSWTCH$45
   4:	743020        	extui	a3, a2, 0, 8
   7:	f40c      	movi.n	a4, 15
   9:	ffa022        	movi	a2, 255
   c:	083437        	bltu	a4, a3, 18 <.text.rc11GRate2SchedIdx+0x18>	c: R_XTENSA_SLOT0_OP	.text.rc11GRate2SchedIdx+0x18
   f:	fffc21        	l32r	a2, 0 <.text.rc11GRate2SchedIdx>	f: R_XTENSA_SLOT0_OP	.text.rc11GRate2SchedIdx
  12:	803230        	add	a3, a2, a3
  15:	000322        	l8ui	a2, a3, 0
  18:	f00d      	ret.n

Disassembly of section .text.rc11BRate2SchedIdx:

00000000 <.text.rc11BRate2SchedIdx>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.CSWTCH$47
   4:	743020        	extui	a3, a2, 0, 8
   7:	ffa022        	movi	a2, 255
   a:	0783f6        	bgeui	a3, 8, 15 <.text.rc11BRate2SchedIdx+0x15>	a: R_XTENSA_SLOT0_OP	.text.rc11BRate2SchedIdx+0x15
   d:	fffc21        	l32r	a2, 0 <.text.rc11BRate2SchedIdx>	d: R_XTENSA_SLOT0_OP	.text.rc11BRate2SchedIdx
  10:	323a      	add.n	a3, a2, a3
  12:	000322        	l8ui	a2, a3, 0
  15:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <phytype2mode-0x14>:
   0:	040c      	movi.n	a4, 0
   2:	0c1437        	beq	a4, a3, 12 <phytype2mode-0x2>	2: R_XTENSA_SLOT0_OP	.irom0.text+0x12
   5:	0a4242        	s8i	a4, a2, 10
   8:	441b      	addi.n	a4, a4, 1
   a:	744040        	extui	a4, a4, 0, 8
   d:	22cb      	addi.n	a2, a2, 12
   f:	fffbc6        	j	2 <phytype2mode-0x12>	f: R_XTENSA_SLOT0_OP	.irom0.text+0x2
  12:	f00d      	ret.n

00000014 <phytype2mode>:
  14:	744020        	extui	a4, a2, 0, 8
  17:	220c      	movi.n	a2, 2
  19:	743030        	extui	a3, a3, 0, 8
  1c:	01b427        	bgeu	a4, a2, 21 <phytype2mode+0xd>	1c: R_XTENSA_SLOT0_OP	.irom0.text+0x21
  1f:	042d      	mov.n	a2, a4
  21:	538c      	beqz.n	a3, 2a <phytype2mode+0x16>	21: R_XTENSA_SLOT0_OP	.irom0.text+0x2a
  23:	348c      	beqz.n	a4, 2a <phytype2mode+0x16>	23: R_XTENSA_SLOT0_OP	.irom0.text+0x2a
  25:	222b      	addi.n	a2, a2, 2
  27:	742020        	extui	a2, a2, 0, 8
  2a:	f00d      	ret.n
  2c:	00 00 00 00 		2c: R_XTENSA_32	.data.user_rc_limit

00000030 <rc_set_rate_limit_id>:
  30:	743030        	extui	a3, a3, 0, 8
  33:	746020        	extui	a6, a2, 0, 8
  36:	744040        	extui	a4, a4, 0, 8
  39:	745050        	extui	a5, a5, 0, 8
  3c:	f27c      	movi.n	a2, -1
  3e:	0223b6        	bltui	a3, 2, 44 <rc_set_rate_limit_id+0x14>	3e: R_XTENSA_SLOT0_OP	.irom0.text+0x44
  41:	004446        	j	156 <rc_set_rate_limit_id+0x126>	41: R_XTENSA_SLOT0_OP	.irom0.text+0x156
  44:	782626        	beqi	a6, 2, c0 <rc_set_rate_limit_id+0x90>	44: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
  47:	0936f6        	bgeui	a6, 3, 54 <rc_set_rate_limit_id+0x24>	47: R_XTENSA_SLOT0_OP	.irom0.text+0x54
  4a:	569c      	beqz.n	a6, 63 <rc_set_rate_limit_id+0x33>	4a: R_XTENSA_SLOT0_OP	.irom0.text+0x63
  4c:	401626        	beqi	a6, 1, 90 <rc_set_rate_limit_id+0x60>	4c: R_XTENSA_SLOT0_OP	.irom0.text+0x90
  4f:	003f46        	j	150 <rc_set_rate_limit_id+0x120>	4f: R_XTENSA_SLOT0_OP	.irom0.text+0x150
  52:	00          	.byte 00
  53:	00          	.byte 00
  54:	023666        	bnei	a6, 3, 5a <rc_set_rate_limit_id+0x2a>	54: R_XTENSA_SLOT0_OP	.irom0.text+0x5a
  57:	002446        	j	ec <rc_set_rate_limit_id+0xbc>	57: R_XTENSA_SLOT0_OP	.irom0.text+0xec
  5a:	024666        	bnei	a6, 4, 60 <rc_set_rate_limit_id+0x30>	5a: R_XTENSA_SLOT0_OP	.irom0.text+0x60
  5d:	002cc6        	j	114 <rc_set_rate_limit_id+0xe4>	5d: R_XTENSA_SLOT0_OP	.irom0.text+0x114
  60:	003b06        	j	150 <rc_set_rate_limit_id+0x120>	60: R_XTENSA_SLOT0_OP	.irom0.text+0x150
  63:	01af22        	movi	a2, -255
  66:	642a      	add.n	a6, a4, a2
  68:	46dc      	bnez.n	a6, 80 <rc_set_rate_limit_id+0x50>	68: R_XTENSA_SLOT0_OP	.irom0.text+0x80
  6a:	252a      	add.n	a2, a5, a2
  6c:	02dc      	bnez.n	a2, 80 <rc_set_rate_limit_id+0x50>	6c: R_XTENSA_SLOT0_OP	.irom0.text+0x80
  6e:	ffef21        	l32r	a2, 2c <phytype2mode+0x18>	6e: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
  71:	903320        	addx2	a3, a3, a2
  74:	020c      	movi.n	a2, 0
  76:	004322        	s8i	a2, a3, 0
  79:	320c      	movi.n	a2, 3
  7b:	002bc6        	j	12e <rc_set_rate_limit_id+0xfe>	7b: R_XTENSA_SLOT0_OP	.irom0.text+0x12e
  7e:	00          	.byte 00
  7f:	00          	.byte 00
  80:	02b547        	bgeu	a5, a4, 86 <rc_set_rate_limit_id+0x56>	80: R_XTENSA_SLOT0_OP	.irom0.text+0x86
  83:	003346        	j	154 <rc_set_rate_limit_id+0x124>	83: R_XTENSA_SLOT0_OP	.irom0.text+0x154
  86:	0245b6        	bltui	a5, 4, 8c <rc_set_rate_limit_id+0x5c>	86: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
  89:	0031c6        	j	154 <rc_set_rate_limit_id+0x124>	89: R_XTENSA_SLOT0_OP	.irom0.text+0x154
  8c:	002c06        	j	140 <rc_set_rate_limit_id+0x110>	8c: R_XTENSA_SLOT0_OP	.irom0.text+0x140
  8f:	00          	.byte 00
  90:	01af22        	movi	a2, -255
  93:	642a      	add.n	a6, a4, a2
  95:	46dc      	bnez.n	a6, ad <rc_set_rate_limit_id+0x7d>	95: R_XTENSA_SLOT0_OP	.irom0.text+0xad
  97:	252a      	add.n	a2, a5, a2
  99:	02dc      	bnez.n	a2, ad <rc_set_rate_limit_id+0x7d>	99: R_XTENSA_SLOT0_OP	.irom0.text+0xad
  9b:	ffe421        	l32r	a2, 2c <phytype2mode+0x18>	9b: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
  9e:	332b      	addi.n	a3, a3, 2
  a0:	903320        	addx2	a3, a3, a2
  a3:	020c      	movi.n	a2, 0
  a5:	004322        	s8i	a2, a3, 0
  a8:	a20c      	movi.n	a2, 10
  aa:	002006        	j	12e <rc_set_rate_limit_id+0xfe>	aa: R_XTENSA_SLOT0_OP	.irom0.text+0x12e
  ad:	02b547        	bgeu	a5, a4, b3 <rc_set_rate_limit_id+0x83>	ad: R_XTENSA_SLOT0_OP	.irom0.text+0xb3
  b0:	002806        	j	154 <rc_set_rate_limit_id+0x124>	b0: R_XTENSA_SLOT0_OP	.irom0.text+0x154
  b3:	a20c      	movi.n	a2, 10
  b5:	332b      	addi.n	a3, a3, 2
  b7:	023257        	bltu	a2, a5, bd <rc_set_rate_limit_id+0x8d>	b7: R_XTENSA_SLOT0_OP	.irom0.text+0xbd
  ba:	002086        	j	140 <rc_set_rate_limit_id+0x110>	ba: R_XTENSA_SLOT0_OP	.irom0.text+0x140
  bd:	0024c6        	j	154 <rc_set_rate_limit_id+0x124>	bd: R_XTENSA_SLOT0_OP	.irom0.text+0x154
  c0:	01af22        	movi	a2, -255
  c3:	642a      	add.n	a6, a4, a2
  c5:	46dc      	bnez.n	a6, dd <rc_set_rate_limit_id+0xad>	c5: R_XTENSA_SLOT0_OP	.irom0.text+0xdd
  c7:	252a      	add.n	a2, a5, a2
  c9:	02dc      	bnez.n	a2, dd <rc_set_rate_limit_id+0xad>	c9: R_XTENSA_SLOT0_OP	.irom0.text+0xdd
  cb:	ffd821        	l32r	a2, 2c <phytype2mode+0x18>	cb: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
  ce:	334b      	addi.n	a3, a3, 4
  d0:	903320        	addx2	a3, a3, a2
  d3:	020c      	movi.n	a2, 0
  d5:	004322        	s8i	a2, a3, 0
  d8:	b20c      	movi.n	a2, 11
  da:	001406        	j	12e <rc_set_rate_limit_id+0xfe>	da: R_XTENSA_SLOT0_OP	.irom0.text+0x12e
  dd:	733547        	bltu	a5, a4, 154 <rc_set_rate_limit_id+0x124>	dd: R_XTENSA_SLOT0_OP	.irom0.text+0x154
  e0:	b20c      	movi.n	a2, 11
  e2:	334b      	addi.n	a3, a3, 4
  e4:	58b257        	bgeu	a2, a5, 140 <rc_set_rate_limit_id+0x110>	e4: R_XTENSA_SLOT0_OP	.irom0.text+0x140
  e7:	001a46        	j	154 <rc_set_rate_limit_id+0x124>	e7: R_XTENSA_SLOT0_OP	.irom0.text+0x154
  ea:	00          	.byte 00
  eb:	00          	.byte 00
  ec:	01af22        	movi	a2, -255
  ef:	642a      	add.n	a6, a4, a2
  f1:	46dc      	bnez.n	a6, 109 <rc_set_rate_limit_id+0xd9>	f1: R_XTENSA_SLOT0_OP	.irom0.text+0x109
  f3:	252a      	add.n	a2, a5, a2
  f5:	02dc      	bnez.n	a2, 109 <rc_set_rate_limit_id+0xd9>	f5: R_XTENSA_SLOT0_OP	.irom0.text+0x109
  f7:	ffcd21        	l32r	a2, 2c <phytype2mode+0x18>	f7: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
  fa:	336b      	addi.n	a3, a3, 6
  fc:	903320        	addx2	a3, a3, a2
  ff:	020c      	movi.n	a2, 0
 101:	004322        	s8i	a2, a3, 0
 104:	720c      	movi.n	a2, 7
 106:	000906        	j	12e <rc_set_rate_limit_id+0xfe>	106: R_XTENSA_SLOT0_OP	.irom0.text+0x12e
 109:	473547        	bltu	a5, a4, 154 <rc_set_rate_limit_id+0x124>	109: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 10c:	336b      	addi.n	a3, a3, 6
 10e:	2e85b6        	bltui	a5, 8, 140 <rc_set_rate_limit_id+0x110>	10e: R_XTENSA_SLOT0_OP	.irom0.text+0x140
 111:	000fc6        	j	154 <rc_set_rate_limit_id+0x124>	111: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 114:	01af22        	movi	a2, -255
 117:	642a      	add.n	a6, a4, a2
 119:	76dc      	bnez.n	a6, 134 <rc_set_rate_limit_id+0x104>	119: R_XTENSA_SLOT0_OP	.irom0.text+0x134
 11b:	252a      	add.n	a2, a5, a2
 11d:	32dc      	bnez.n	a2, 134 <rc_set_rate_limit_id+0x104>	11d: R_XTENSA_SLOT0_OP	.irom0.text+0x134
 11f:	ffc321        	l32r	a2, 2c <phytype2mode+0x18>	11f: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
 122:	338b      	addi.n	a3, a3, 8
 124:	903320        	addx2	a3, a3, a2
 127:	020c      	movi.n	a2, 0
 129:	004322        	s8i	a2, a3, 0
 12c:	820c      	movi.n	a2, 8
 12e:	014322        	s8i	a2, a3, 1
 131:	0005c6        	j	14c <rc_set_rate_limit_id+0x11c>	131: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
 134:	1c3547        	bltu	a5, a4, 154 <rc_set_rate_limit_id+0x124>	134: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 137:	08a022        	movi	a2, 8
 13a:	163257        	bltu	a2, a5, 154 <rc_set_rate_limit_id+0x124>	13a: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 13d:	803320        	add	a3, a3, a2
 140:	ffbb21        	l32r	a2, 2c <phytype2mode+0x18>	140: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
 143:	903320        	addx2	a3, a3, a2
 146:	004342        	s8i	a4, a3, 0
 149:	014352        	s8i	a5, a3, 1
 14c:	020c      	movi.n	a2, 0
 14e:	f00d      	ret.n
 150:	e27c      	movi.n	a2, -2
 152:	f00d      	ret.n
 154:	f27c      	movi.n	a2, -1
 156:	f00d      	ret.n
	...
	158: R_XTENSA_32	.data.rcP2P11NSchedTbl
	15c: R_XTENSA_32	.data.rc11NSchedTbl
 160:	54 00 00 00 		160: R_XTENSA_32	.data.rcP2P11GSchedTbl
 164:	54 00 00 00 		164: R_XTENSA_32	.data.rc11GSchedTbl
	...
	168: R_XTENSA_32	.data.rcP2P11GSchedTbl
	16c: R_XTENSA_32	.data.rc11GSchedTbl
	170: R_XTENSA_32	open_signaling_measurement
	174: R_XTENSA_32	.data.user_rc_limit
 178:	04 00 00 00 		178: R_XTENSA_32	.text.rc11GRate2SchedIdx
 17c:	00 00 00 00 		17c: R_XTENSA_32	.data.rc11BSchedTbl
 180:	04 00 00 00 		180: R_XTENSA_32	.text.rc11BRate2SchedIdx
 184:	24 00 00 00 		184: R_XTENSA_32	.data.rc11BSchedTbl
 188:	20 a1 07 00 	

0000018c <rcUpdatePhyMode>:
 18c:	e0c112        	addi	a1, a1, -32
 18f:	61c9      	s32i.n	a12, a1, 24
 191:	51d9      	s32i.n	a13, a1, 20
 193:	7109      	s32i.n	a0, a1, 28
 195:	41e9      	s32i.n	a14, a1, 16
 197:	31f9      	s32i.n	a15, a1, 12
 199:	745030        	extui	a5, a3, 0, 8
 19c:	02cd      	mov.n	a12, a2
 19e:	154252        	s8i	a5, a2, 21
 1a1:	172222        	l32i	a2, a2, 92
 1a4:	74d040        	extui	a13, a4, 0, 8
 1a7:	021266        	bnei	a2, 1, 1ad <rcUpdatePhyMode+0x21>	1a7: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad
 1aa:	002286        	j	238 <rcUpdatePhyMode+0xac>	1aa: R_XTENSA_SLOT0_OP	.irom0.text+0x238
 1ad:	11c216        	beqz	a2, 2cd <rcUpdatePhyMode+0x141>	1ad: R_XTENSA_SLOT0_OP	.irom0.text+0x2cd
 1b0:	0c2226        	beqi	a2, 2, 1c0 <rcUpdatePhyMode+0x34>	1b0: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
 1b3:	023226        	beqi	a2, 3, 1b9 <rcUpdatePhyMode+0x2d>	1b3: R_XTENSA_SLOT0_OP	.irom0.text+0x1b9
 1b6:	0058c6        	j	31d <rcUpdatePhyMode+0x191>	1b6: R_XTENSA_SLOT0_OP	.irom0.text+0x31d
 1b9:	0e0c      	movi.n	a14, 0
 1bb:	000446        	j	1d0 <rcUpdatePhyMode+0x44>	1bb: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
 1be:	00          	.byte 00
 1bf:	00          	.byte 00
 1c0:	ffec31        	l32r	a3, 170 <rc_set_rate_limit_id+0x140>	1c0: R_XTENSA_SLOT0_OP	.irom0.text+0x170
 1c3:	040c      	movi.n	a4, 0
 1c5:	000332        	l8ui	a3, a3, 0
 1c8:	1e0c      	movi.n	a14, 1
 1ca:	83e430        	moveqz	a14, a4, a3
 1cd:	74e0e0        	extui	a14, a14, 0, 8
 1d0:	ffe831        	l32r	a3, 170 <rc_set_rate_limit_id+0x140>	1d0: R_XTENSA_SLOT0_OP	.irom0.text+0x170
 1d3:	000332        	l8ui	a3, a3, 0
 1d6:	05e316        	beqz	a3, 238 <rcUpdatePhyMode+0xac>	1d6: R_XTENSA_SLOT0_OP	.irom0.text+0x238
 1d9:	ffdf31        	l32r	a3, 158 <rc_set_rate_limit_id+0x128>	1d9: R_XTENSA_SLOT0_OP	.irom0.text+0x158
 1dc:	ffe0f1        	l32r	a15, 15c <rc_set_rate_limit_id+0x12c>	1dc: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
 1df:	b40c      	movi.n	a4, 11
 1e1:	93f3d0        	movnez	a15, a3, a13
 1e4:	046d      	mov.n	a6, a4
 1e6:	830c      	movi.n	a3, 8
 1e8:	9363d0        	movnez	a6, a3, a13
 1eb:	784c32        	s8i	a3, a12, 120
 1ee:	013580        	slli	a3, a5, 24
 1f1:	1a6cf2        	s32i	a15, a12, 104
 1f4:	044ce2        	s8i	a14, a12, 4
 1f7:	054c62        	s8i	a6, a12, 5
 1fa:	315830        	srai	a5, a3, 24
 1fd:	1ca457        	bge	a4, a5, 21d <rcUpdatePhyMode+0x91>	1fd: R_XTENSA_SLOT0_OP	.irom0.text+0x21d
 200:	054d      	mov.n	a4, a5
 202:	051c      	movi.n	a5, 16
 204:	1aa547        	bge	a5, a4, 222 <rcUpdatePhyMode+0x96>	204: R_XTENSA_SLOT0_OP	.irom0.text+0x222
 207:	551c      	movi.n	a5, 21
 209:	1ba547        	bge	a5, a4, 228 <rcUpdatePhyMode+0x9c>	209: R_XTENSA_SLOT0_OP	.irom0.text+0x228
 20c:	a51c      	movi.n	a5, 26
 20e:	1ba547        	bge	a5, a4, 22d <rcUpdatePhyMode+0xa1>	20e: R_XTENSA_SLOT0_OP	.irom0.text+0x22d
 211:	d51c      	movi.n	a5, 29
 213:	1ba547        	bge	a5, a4, 232 <rcUpdatePhyMode+0xa6>	213: R_XTENSA_SLOT0_OP	.irom0.text+0x232
 216:	043d      	mov.n	a3, a4
 218:	142c      	movi.n	a4, 33
 21a:	0017c6        	j	27d <rcUpdatePhyMode+0xf1>	21a: R_XTENSA_SLOT0_OP	.irom0.text+0x27d
 21d:	be0c      	movi.n	a14, 11
 21f:	0017c6        	j	282 <rcUpdatePhyMode+0xf6>	21f: R_XTENSA_SLOT0_OP	.irom0.text+0x282
 222:	7e0c      	movi.n	a14, 7
 224:	001686        	j	282 <rcUpdatePhyMode+0xf6>	224: R_XTENSA_SLOT0_OP	.irom0.text+0x282
 227:	00          	.byte 00
 228:	5e0c      	movi.n	a14, 5
 22a:	001506        	j	282 <rcUpdatePhyMode+0xf6>	22a: R_XTENSA_SLOT0_OP	.irom0.text+0x282
 22d:	4e0c      	movi.n	a14, 4
 22f:	0013c6        	j	282 <rcUpdatePhyMode+0xf6>	22f: R_XTENSA_SLOT0_OP	.irom0.text+0x282
 232:	3e0c      	movi.n	a14, 3
 234:	001286        	j	282 <rcUpdatePhyMode+0xf6>	234: R_XTENSA_SLOT0_OP	.irom0.text+0x282
 237:	00          	.byte 00
 238:	ffcc31        	l32r	a3, 168 <rc_set_rate_limit_id+0x138>	238: R_XTENSA_SLOT0_OP	.irom0.text+0x168
 23b:	ffccf1        	l32r	a15, 16c <rc_set_rate_limit_id+0x13c>	23b: R_XTENSA_SLOT0_OP	.irom0.text+0x16c
 23e:	ae0c      	movi.n	a14, 10
 240:	93f3d0        	movnez	a15, a3, a13
 243:	030c      	movi.n	a3, 0
 245:	044c32        	s8i	a3, a12, 4
 248:	0e4d      	mov.n	a4, a14
 24a:	730c      	movi.n	a3, 7
 24c:	9343d0        	movnez	a4, a3, a13
 24f:	054c42        	s8i	a4, a12, 5
 252:	ffc941        	l32r	a4, 178 <rc_set_rate_limit_id+0x148>	252: R_XTENSA_SLOT0_OP	.irom0.text+0x178
 255:	784c32        	s8i	a3, a12, 120
 258:	013580        	slli	a3, a5, 24
 25b:	1b6c42        	s32i	a4, a12, 108
 25e:	1a6cf2        	s32i	a15, a12, 104
 261:	314830        	srai	a4, a3, 24
 264:	b50c      	movi.n	a5, 11
 266:	18a547        	bge	a5, a4, 282 <rcUpdatePhyMode+0xf6>	266: R_XTENSA_SLOT0_OP	.irom0.text+0x282
 269:	051c      	movi.n	a5, 16
 26b:	5e0c      	movi.n	a14, 5
 26d:	11a547        	bge	a5, a4, 282 <rcUpdatePhyMode+0xf6>	26d: R_XTENSA_SLOT0_OP	.irom0.text+0x282
 270:	551c      	movi.n	a5, 21
 272:	3e0c      	movi.n	a14, 3
 274:	0aa547        	bge	a5, a4, 282 <rcUpdatePhyMode+0xf6>	274: R_XTENSA_SLOT0_OP	.irom0.text+0x282
 277:	043d      	mov.n	a3, a4
 279:	0e0c      	movi.n	a14, 0
 27b:	d41c      	movi.n	a4, 29
 27d:	012437        	blt	a4, a3, 282 <rcUpdatePhyMode+0xf6>	27d: R_XTENSA_SLOT0_OP	.irom0.text+0x282
 280:	2e0c      	movi.n	a14, 2
 282:	3d8c      	beqz.n	a13, 289 <rcUpdatePhyMode+0xfd>	282: R_XTENSA_SLOT0_OP	.irom0.text+0x289
 284:	018eb6        	bltui	a14, 8, 289 <rcUpdatePhyMode+0xfd>	284: R_XTENSA_SLOT0_OP	.irom0.text+0x289
 287:	7e0c      	movi.n	a14, 7
 289:	0d3d      	mov.n	a3, a13
 28b:	742020        	extui	a2, a2, 0, 8
 28e:	000005        	call0	290 <rcUpdatePhyMode+0x104>	28e: R_XTENSA_SLOT0_OP	phytype2mode
 291:	770c42        	l8ui	a4, a12, 119
 294:	ffb851        	l32r	a5, 174 <rc_set_rate_limit_id+0x144>	294: R_XTENSA_SLOT0_OP	.irom0.text+0x174
 297:	1122f0        	slli	a2, a2, 1
 29a:	324a      	add.n	a3, a2, a4
 29c:	903350        	addx2	a3, a3, a5
 29f:	000332        	l8ui	a3, a3, 0
 2a2:	123e37        	bltu	a14, a3, 2b8 <rcUpdatePhyMode+0x12c>	2a2: R_XTENSA_SLOT0_OP	.irom0.text+0x2b8
 2a5:	424a      	add.n	a4, a2, a4
 2a7:	904450        	addx2	a4, a4, a5
 2aa:	010422        	l8ui	a2, a4, 1
 2ad:	0e3d      	mov.n	a3, a14
 2af:	02b2e7        	bgeu	a2, a14, 2b5 <rcUpdatePhyMode+0x129>	2af: R_XTENSA_SLOT0_OP	.irom0.text+0x2b5
 2b2:	203220        	or	a3, a2, a2
 2b5:	743030        	extui	a3, a3, 0, 8
 2b8:	903330        	addx2	a3, a3, a3
 2bb:	a033f0        	addx4	a3, a3, a15
 2be:	186c32        	s32i	a3, a12, 96
 2c1:	ffa721        	l32r	a2, 160 <rc_set_rate_limit_id+0x130>	2c1: R_XTENSA_SLOT0_OP	.irom0.text+0x160
 2c4:	ffa831        	l32r	a3, 164 <rc_set_rate_limit_id+0x134>	2c4: R_XTENSA_SLOT0_OP	.irom0.text+0x164
 2c7:	8323d0        	moveqz	a2, a3, a13
 2ca:	001b86        	j	33c <rcUpdatePhyMode+0x1b0>	2ca: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
 2cd:	030c      	movi.n	a3, 0
 2cf:	032d      	mov.n	a2, a3
 2d1:	000005        	call0	2d4 <rcUpdatePhyMode+0x148>	2d1: R_XTENSA_SLOT0_OP	phytype2mode
 2d4:	770c42        	l8ui	a4, a12, 119
 2d7:	ffa751        	l32r	a5, 174 <rc_set_rate_limit_id+0x144>	2d7: R_XTENSA_SLOT0_OP	.irom0.text+0x174
 2da:	1122f0        	slli	a2, a2, 1
 2dd:	324a      	add.n	a3, a2, a4
 2df:	903350        	addx2	a3, a3, a5
 2e2:	000332        	l8ui	a3, a3, 0
 2e5:	0c43f6        	bgeui	a3, 4, 2f5 <rcUpdatePhyMode+0x169>	2e5: R_XTENSA_SLOT0_OP	.irom0.text+0x2f5
 2e8:	424a      	add.n	a4, a2, a4
 2ea:	904450        	addx2	a4, a4, a5
 2ed:	010432        	l8ui	a3, a4, 1
 2f0:	0133b6        	bltui	a3, 3, 2f5 <rcUpdatePhyMode+0x169>	2f0: R_XTENSA_SLOT0_OP	.irom0.text+0x2f5
 2f3:	330c      	movi.n	a3, 3
 2f5:	ffa121        	l32r	a2, 17c <rc_set_rate_limit_id+0x14c>	2f5: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
 2f8:	903330        	addx2	a3, a3, a3
 2fb:	a03320        	addx4	a3, a3, a2
 2fe:	1a6c22        	s32i	a2, a12, 104
 301:	020c      	movi.n	a2, 0
 303:	044c22        	s8i	a2, a12, 4
 306:	320c      	movi.n	a2, 3
 308:	054c22        	s8i	a2, a12, 5
 30b:	784c22        	s8i	a2, a12, 120
 30e:	ff9c21        	l32r	a2, 180 <rc_set_rate_limit_id+0x150>	30e: R_XTENSA_SLOT0_OP	.irom0.text+0x180
 311:	186c32        	s32i	a3, a12, 96
 314:	1b6c22        	s32i	a2, a12, 108
 317:	ff9b21        	l32r	a2, 184 <rc_set_rate_limit_id+0x154>	317: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 31a:	000786        	j	33c <rcUpdatePhyMode+0x1b0>	31a: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
 31d:	ff9721        	l32r	a2, 17c <rc_set_rate_limit_id+0x14c>	31d: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
 320:	030c      	movi.n	a3, 0
 322:	044c32        	s8i	a3, a12, 4
 325:	330c      	movi.n	a3, 3
 327:	1a6c22        	s32i	a2, a12, 104
 32a:	054c32        	s8i	a3, a12, 5
 32d:	ff9521        	l32r	a2, 184 <rc_set_rate_limit_id+0x154>	32d: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 330:	784c32        	s8i	a3, a12, 120
 333:	ff9331        	l32r	a3, 180 <rc_set_rate_limit_id+0x150>	333: R_XTENSA_SLOT0_OP	.irom0.text+0x180
 336:	186c22        	s32i	a2, a12, 96
 339:	1b6c32        	s32i	a3, a12, 108
 33c:	196c22        	s32i	a2, a12, 100
 33f:	182c22        	l32i	a2, a12, 96
 342:	794cd2        	s8i	a13, a12, 121
 345:	030c      	movi.n	a3, 0
 347:	0b4232        	s8i	a3, a2, 11
 34a:	ff8f21        	l32r	a2, 188 <rc_set_rate_limit_id+0x158>	34a: R_XTENSA_SLOT0_OP	.irom0.text+0x188
 34d:	7108      	l32i.n	a0, a1, 28
 34f:	166c22        	s32i	a2, a12, 88
 352:	020c      	movi.n	a2, 0
 354:	ac29      	s32i.n	a2, a12, 40
 356:	9c29      	s32i.n	a2, a12, 36
 358:	ec29      	s32i.n	a2, a12, 56
 35a:	164c22        	s8i	a2, a12, 22
 35d:	7fa022        	movi	a2, 127
 360:	174c32        	s8i	a3, a12, 23
 363:	064c32        	s8i	a3, a12, 6
 366:	004c22        	s8i	a2, a12, 0
 369:	014c22        	s8i	a2, a12, 1
 36c:	024c22        	s8i	a2, a12, 2
 36f:	034c22        	s8i	a2, a12, 3
 372:	51d8      	l32i.n	a13, a1, 20
 374:	61c8      	l32i.n	a12, a1, 24
 376:	41e8      	l32i.n	a14, a1, 16
 378:	31f8      	l32i.n	a15, a1, 12
 37a:	20c112        	addi	a1, a1, 32
 37d:	f00d      	ret.n
	...
	380: R_XTENSA_32	.bss.trc_mask
	384: R_XTENSA_32	.bss.interface_trc_mask
	388: R_XTENSA_32	.data.rc11NSchedTbl
	38c: R_XTENSA_32	.data.rcP2P11NSchedTbl
	390: R_XTENSA_32	.data.rc11GSchedTbl
	394: R_XTENSA_32	.data.rcP2P11GSchedTbl
	398: R_XTENSA_32	.data.rc11BSchedTbl

0000039c <rcAttach>:
 39c:	f0c112        	addi	a1, a1, -16
 39f:	fff831        	l32r	a3, 380 <rcUpdatePhyMode+0x1f4>	39f: R_XTENSA_SLOT0_OP	.irom0.text+0x380
 3a2:	3109      	s32i.n	a0, a1, 12
 3a4:	00a022        	movi	a2, 0
 3a7:	004322        	s8i	a2, a3, 0
 3aa:	fff631        	l32r	a3, 384 <rcUpdatePhyMode+0x1f8>	3aa: R_XTENSA_SLOT0_OP	.irom0.text+0x384
 3ad:	004322        	s8i	a2, a3, 0
 3b0:	014322        	s8i	a2, a3, 1
 3b3:	fff521        	l32r	a2, 388 <rcUpdatePhyMode+0x1fc>	3b3: R_XTENSA_SLOT0_OP	.irom0.text+0x388
 3b6:	0ca032        	movi	a3, 12
 3b9:	ffc445        	call0	0 <phytype2mode-0x14>	3b9: R_XTENSA_SLOT0_OP	.irom0.text
 3bc:	fff421        	l32r	a2, 38c <rcUpdatePhyMode+0x200>	3bc: R_XTENSA_SLOT0_OP	.irom0.text+0x38c
 3bf:	930c      	movi.n	a3, 9
 3c1:	ffc3c5        	call0	0 <phytype2mode-0x14>	3c1: R_XTENSA_SLOT0_OP	.irom0.text
 3c4:	fff321        	l32r	a2, 390 <rcUpdatePhyMode+0x204>	3c4: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 3c7:	b30c      	movi.n	a3, 11
 3c9:	ffc345        	call0	0 <phytype2mode-0x14>	3c9: R_XTENSA_SLOT0_OP	.irom0.text
 3cc:	fff221        	l32r	a2, 394 <rcUpdatePhyMode+0x208>	3cc: R_XTENSA_SLOT0_OP	.irom0.text+0x394
 3cf:	830c      	movi.n	a3, 8
 3d1:	ffc2c5        	call0	0 <phytype2mode-0x14>	3d1: R_XTENSA_SLOT0_OP	.irom0.text
 3d4:	fff121        	l32r	a2, 398 <rcUpdatePhyMode+0x20c>	3d4: R_XTENSA_SLOT0_OP	.irom0.text+0x398
 3d7:	430c      	movi.n	a3, 4
 3d9:	ffc245        	call0	0 <phytype2mode-0x14>	3d9: R_XTENSA_SLOT0_OP	.irom0.text
 3dc:	3108      	l32i.n	a0, a1, 12
 3de:	10c112        	addi	a1, a1, 16
 3e1:	f00d      	ret.n
 3e3:	00          	.byte 00
 3e4:	00 00 00 00 		3e4: R_XTENSA_32	.bss.trcs

000003e8 <rcGetTrc>:
 3e8:	ffff21        	l32r	a2, 3e4 <rcAttach+0x48>	3e8: R_XTENSA_SLOT0_OP	.irom0.text+0x3e4
 3eb:	f00d      	ret.n
 3ed:	000000        	ill

000003f0 <trc_onDisconnect>:
 3f0:	f00d      	ret.n
	...

000003f4 <trc_onScanStart>:
 3f4:	e28c      	beqz.n	a2, 406 <trc_onScanStart+0x12>	3f4: R_XTENSA_SLOT0_OP	.irom0.text+0x406
 3f6:	140242        	l8ui	a4, a2, 20
 3f9:	130c      	movi.n	a3, 1
 3fb:	204430        	or	a4, a4, a3
 3fe:	430c      	movi.n	a3, 4
 400:	203430        	or	a3, a4, a3
 403:	144232        	s8i	a3, a2, 20
 406:	f00d      	ret.n

00000408 <trc_onScanDone>:
 408:	e28c      	beqz.n	a2, 41a <trc_onScanDone+0x12>	408: R_XTENSA_SLOT0_OP	.irom0.text+0x41a
 40a:	140242        	l8ui	a4, a2, 20
 40d:	e37c      	movi.n	a3, -2
 40f:	104430        	and	a4, a4, a3
 412:	b37c      	movi.n	a3, -5
 414:	103430        	and	a3, a4, a3
 417:	144232        	s8i	a3, a2, 20
 41a:	f00d      	ret.n
	...
	41c: R_XTENSA_32	.bss.trcs
	420: R_XTENSA_32	.bss.trc_mask
	424: R_XTENSA_32	.bss.interface_trc_mask
 428:	17 00 00 00 		428: R_XTENSA_32	.irom.text
 42c:	0f 00 00 00 		42c: R_XTENSA_32	.irom.text
	...
	430: R_XTENSA_32	os_printf_plus
	434: R_XTENSA_32	ets_memcmp
	438: R_XTENSA_32	ets_bzero
	43c: R_XTENSA_32	ets_memcpy
	440: R_XTENSA_32	os_printf_plus

00000444 <rc_enable_trc>:
 444:	d0c112        	addi	a1, a1, -48
 447:	71f9      	s32i.n	a15, a1, 28
 449:	f45050        	extui	a5, a5, 0, 16
 44c:	74f040        	extui	a15, a4, 0, 8
 44f:	fff371        	l32r	a7, 41c <trc_onScanDone+0x14>	44f: R_XTENSA_SLOT0_OP	.irom0.text+0x41c
 452:	fff391        	l32r	a9, 420 <trc_onScanDone+0x18>	452: R_XTENSA_SLOT0_OP	.irom0.text+0x420
 455:	2159      	s32i.n	a5, a1, 8
 457:	115fb0        	slli	a5, a15, 5
 45a:	a1c9      	s32i.n	a12, a1, 40
 45c:	91d9      	s32i.n	a13, a1, 36
 45e:	81e9      	s32i.n	a14, a1, 32
 460:	b109      	s32i.n	a0, a1, 44
 462:	c0c5f0        	sub	a12, a5, a15
 465:	a0cc70        	addx4	a12, a12, a7
 468:	74e020        	extui	a14, a2, 0, 8
 46b:	000922        	l8ui	a2, a9, 0
 46e:	01c9      	s32i.n	a12, a1, 0
 470:	1139      	s32i.n	a3, a1, 4
 472:	07cd      	mov.n	a12, a7
 474:	09dd      	mov.n	a13, a9
 476:	3452f7        	bbc	a2, a15, 4ae <rc_enable_trc+0x6a>	476: R_XTENSA_SLOT0_OP	.irom0.text+0x4ae
 479:	ffea31        	l32r	a3, 424 <trc_onScanDone+0x1c>	479: R_XTENSA_SLOT0_OP	.irom0.text+0x424
 47c:	23ea      	add.n	a2, a3, a14
 47e:	000222        	l8ui	a2, a2, 0
 481:	0fd2f7        	bbs	a2, a15, 494 <rc_enable_trc+0x50>	481: R_XTENSA_SLOT0_OP	.irom0.text+0x494
 484:	ffe921        	l32r	a2, 428 <trc_onScanDone+0x20>	484: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 487:	ffea01        	l32r	a0, 430 <trc_onScanDone+0x28>	487: R_XTENSA_SLOT0_OP	.irom0.text+0x430
	487: R_XTENSA_ASM_EXPAND	os_printf_plus
 48a:	0000c0        	callx0	a0
 48d:	020c      	movi.n	a2, 0
 48f:	001ec6        	j	50e <rc_enable_trc+0xca>	48f: R_XTENSA_SLOT0_OP	.irom0.text+0x50e
 492:	00          	.byte 00
 493:	00          	.byte 00
 494:	c025f0        	sub	a2, a5, a15
 497:	a02270        	addx4	a2, a2, a7
 49a:	1138      	l32i.n	a3, a1, 4
 49c:	640c      	movi.n	a4, 6
 49e:	1ac222        	addi	a2, a2, 26
 4a1:	3159      	s32i.n	a5, a1, 12
 4a3:	ffe401        	l32r	a0, 434 <trc_onScanDone+0x2c>	4a3: R_XTENSA_SLOT0_OP	.irom0.text+0x434
	4a3: R_XTENSA_ASM_EXPAND	ets_memcmp
 4a6:	0000c0        	callx0	a0
 4a9:	3158      	l32i.n	a5, a1, 12
 4ab:	fd5256        	bnez	a2, 484 <rc_enable_trc+0x40>	4ab: R_XTENSA_SLOT0_OP	.irom0.text+0x484
 4ae:	120c      	movi.n	a2, 1
 4b0:	000d32        	l8ui	a3, a13, 0
 4b3:	401f00        	ssl	a15
 4b6:	a12200        	sll	a2, a2
 4b9:	742020        	extui	a2, a2, 0, 8
 4bc:	203230        	or	a3, a2, a3
 4bf:	004d32        	s8i	a3, a13, 0
 4c2:	ffd831        	l32r	a3, 424 <trc_onScanDone+0x1c>	4c2: R_XTENSA_SLOT0_OP	.irom0.text+0x424
 4c5:	d3ea      	add.n	a13, a3, a14
 4c7:	000d32        	l8ui	a3, a13, 0
 4ca:	202230        	or	a2, a2, a3
 4cd:	004d22        	s8i	a2, a13, 0
 4d0:	0128      	l32i.n	a2, a1, 0
 4d2:	7ca032        	movi	a3, 124
 4d5:	036152        	s32i	a5, a1, 12
 4d8:	ffd801        	l32r	a0, 438 <trc_onScanDone+0x30>	4d8: R_XTENSA_SLOT0_OP	.irom0.text+0x438
	4d8: R_XTENSA_ASM_EXPAND	ets_bzero
 4db:	0000c0        	callx0	a0
 4de:	3158      	l32i.n	a5, a1, 12
 4e0:	2138      	l32i.n	a3, a1, 8
 4e2:	c025f0        	sub	a2, a5, a15
 4e5:	1152e0        	slli	a5, a2, 2
 4e8:	2c5a      	add.n	a2, a12, a5
 4ea:	105232        	s16i	a3, a2, 32
 4ed:	1138      	l32i.n	a3, a1, 4
 4ef:	7742e2        	s8i	a14, a2, 119
 4f2:	7642f2        	s8i	a15, a2, 118
 4f5:	06a042        	movi	a4, 6
 4f8:	1ac222        	addi	a2, a2, 26
 4fb:	ffd001        	l32r	a0, 43c <trc_onScanDone+0x34>	4fb: R_XTENSA_SLOT0_OP	.irom0.text+0x43c
	4fb: R_XTENSA_ASM_EXPAND	ets_memcpy
 4fe:	0000c0        	callx0	a0
 501:	ffca21        	l32r	a2, 42c <trc_onScanDone+0x24>	501: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
 504:	0f3d      	mov.n	a3, a15
 506:	ffce01        	l32r	a0, 440 <trc_onScanDone+0x38>	506: R_XTENSA_SLOT0_OP	.irom0.text+0x440
	506: R_XTENSA_ASM_EXPAND	os_printf_plus
 509:	0000c0        	callx0	a0
 50c:	0128      	l32i.n	a2, a1, 0
 50e:	b108      	l32i.n	a0, a1, 44
 510:	a1c8      	l32i.n	a12, a1, 40
 512:	91d8      	l32i.n	a13, a1, 36
 514:	81e8      	l32i.n	a14, a1, 32
 516:	71f8      	l32i.n	a15, a1, 28
 518:	30c112        	addi	a1, a1, 48
 51b:	f00d      	ret.n
 51d:	00          	.byte 00
 51e:	00          	.byte 00
 51f:	00          	.byte 00
 520:	00 00 00 00 		520: R_XTENSA_32	.bss.trc_mask

00000524 <rc_get_mask>:
 524:	ffff21        	l32r	a2, 520 <rc_enable_trc+0xdc>	524: R_XTENSA_SLOT0_OP	.irom0.text+0x520
 527:	000222        	l8ui	a2, a2, 0
 52a:	f00d      	ret.n
	...
	52c: R_XTENSA_32	.bss.interface_trc_mask
	530: R_XTENSA_32	.bss.trc_mask
 534:	08 00 00 00 		534: R_XTENSA_32	.irom.text
	...
	538: R_XTENSA_32	.irom.text
	53c: R_XTENSA_32	os_printf_plus
	540: R_XTENSA_32	os_printf_plus

00000544 <rc_disable_trc>:
 544:	fffa51        	l32r	a5, 52c <rc_get_mask+0x8>	544: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
 547:	f0c112        	addi	a1, a1, -16
 54a:	742020        	extui	a2, a2, 0, 8
 54d:	3109      	s32i.n	a0, a1, 12
 54f:	743040        	extui	a3, a4, 0, 8
 552:	452a      	add.n	a4, a5, a2
 554:	000462        	l8ui	a6, a4, 0
 557:	295637        	bbc	a6, a3, 584 <rc_disable_trc+0x40>	557: R_XTENSA_SLOT0_OP	.irom0.text+0x584
 55a:	e57c      	movi.n	a5, -2
 55c:	401300        	ssl	a3
 55f:	815550        	src	a5, a5, a5
 562:	745050        	extui	a5, a5, 0, 8
 565:	106650        	and	a6, a6, a5
 568:	004462        	s8i	a6, a4, 0
 56b:	fff141        	l32r	a4, 530 <rc_get_mask+0xc>	56b: R_XTENSA_SLOT0_OP	.irom0.text+0x530
 56e:	000422        	l8ui	a2, a4, 0
 571:	105520        	and	a5, a5, a2
 574:	fff021        	l32r	a2, 534 <rc_get_mask+0x10>	574: R_XTENSA_SLOT0_OP	.irom0.text+0x534
 577:	004452        	s8i	a5, a4, 0
 57a:	fff001        	l32r	a0, 53c <rc_get_mask+0x18>	57a: R_XTENSA_SLOT0_OP	.irom0.text+0x53c
	57a: R_XTENSA_ASM_EXPAND	os_printf_plus
 57d:	0000c0        	callx0	a0
 580:	000246        	j	58d <rc_disable_trc+0x49>	580: R_XTENSA_SLOT0_OP	.irom0.text+0x58d
 583:	00          	.byte 00
 584:	ffed21        	l32r	a2, 538 <rc_get_mask+0x14>	584: R_XTENSA_SLOT0_OP	.irom0.text+0x538
 587:	ffee01        	l32r	a0, 540 <rc_get_mask+0x1c>	587: R_XTENSA_SLOT0_OP	.irom0.text+0x540
	587: R_XTENSA_ASM_EXPAND	os_printf_plus
 58a:	0000c0        	callx0	a0
 58d:	3108      	l32i.n	a0, a1, 12
 58f:	10c112        	addi	a1, a1, 16
 592:	f00d      	ret.n
	...
	594: R_XTENSA_32	.bss.trc_mask
	598: R_XTENSA_32	.bss.interface_trc_mask

0000059c <rc_disable_trc_by_interface>:
 59c:	ffff31        	l32r	a3, 598 <rc_disable_trc+0x54>	59c: R_XTENSA_SLOT0_OP	.irom0.text+0x598
 59f:	fffd41        	l32r	a4, 594 <rc_disable_trc+0x50>	59f: R_XTENSA_SLOT0_OP	.irom0.text+0x594
 5a2:	742020        	extui	a2, a2, 0, 8
 5a5:	232a      	add.n	a2, a3, a2
 5a7:	000252        	l8ui	a5, a2, 0
 5aa:	000432        	l8ui	a3, a4, 0
 5ad:	303530        	xor	a3, a5, a3
 5b0:	004432        	s8i	a3, a4, 0
 5b3:	030c      	movi.n	a3, 0
 5b5:	004232        	s8i	a3, a2, 0
 5b8:	f00d      	ret.n
	...
	5bc: R_XTENSA_32	.bss.interface_trc_mask
	5c0: R_XTENSA_32	.bss.trcs
	5c4: R_XTENSA_32	bit_popcount

000005c8 <rc_get_sta_trc>:
 5c8:	f0c112        	addi	a1, a1, -16
 5cb:	11d9      	s32i.n	a13, a1, 4
 5cd:	fffbd1        	l32r	a13, 5bc <rc_disable_trc_by_interface+0x20>	5cd: R_XTENSA_SLOT0_OP	.irom0.text+0x5bc
 5d0:	21c9      	s32i.n	a12, a1, 8
 5d2:	74c020        	extui	a12, a2, 0, 8
 5d5:	3109      	s32i.n	a0, a1, 12
 5d7:	2dca      	add.n	a2, a13, a12
 5d9:	000222        	l8ui	a2, a2, 0
 5dc:	fffa01        	l32r	a0, 5c4 <rc_disable_trc_by_interface+0x28>	5dc: R_XTENSA_SLOT0_OP	.irom0.text+0x5c4
	5dc: R_XTENSA_ASM_EXPAND	bit_popcount
 5df:	0000c0        	callx0	a0
 5e2:	030c      	movi.n	a3, 0
 5e4:	201266        	bnei	a2, 1, 608 <rc_get_sta_trc+0x40>	5e4: R_XTENSA_SLOT0_OP	.irom0.text+0x608
 5e7:	80cdc0        	add	a12, a13, a12
 5ea:	000c32        	l8ui	a3, a12, 0
 5ed:	602030        	neg	a2, a3
 5f0:	102230        	and	a2, a2, a3
 5f3:	40f220        	nsau	a2, a2
 5f6:	602020        	neg	a2, a2
 5f9:	1fc222        	addi	a2, a2, 31
 5fc:	1132b0        	slli	a3, a2, 5
 5ff:	c02320        	sub	a2, a3, a2
 602:	ffef31        	l32r	a3, 5c0 <rc_disable_trc_by_interface+0x24>	602: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
 605:	a03230        	addx4	a3, a2, a3
 608:	3108      	l32i.n	a0, a1, 12
 60a:	032d      	mov.n	a2, a3
 60c:	21c8      	l32i.n	a12, a1, 8
 60e:	11d8      	l32i.n	a13, a1, 4
 610:	10c112        	addi	a1, a1, 16
 613:	f00d      	ret.n
	...
	618: R_XTENSA_32	.bss.interface_trc_mask
	61c: R_XTENSA_32	.bss.trcs
	620: R_XTENSA_32	ets_memcmp

00000624 <rc_get_trc>:
 624:	d0c112        	addi	a1, a1, -48
 627:	91d9      	s32i.n	a13, a1, 36
 629:	03dd      	mov.n	a13, a3
 62b:	fffb31        	l32r	a3, 618 <rc_get_sta_trc+0x50>	62b: R_XTENSA_SLOT0_OP	.irom0.text+0x618
 62e:	742020        	extui	a2, a2, 0, 8
 631:	b109      	s32i.n	a0, a1, 44
 633:	a1c9      	s32i.n	a12, a1, 40
 635:	81e9      	s32i.n	a14, a1, 32
 637:	71f9      	s32i.n	a15, a1, 28
 639:	232a      	add.n	a2, a3, a2
 63b:	0002f2        	l8ui	a15, a2, 0
 63e:	160c      	movi.n	a6, 1
 640:	6030f0        	neg	a3, a15
 643:	1033f0        	and	a3, a3, a15
 646:	40f330        	nsau	a3, a3
 649:	603030        	neg	a3, a3
 64c:	1fc3c2        	addi	a12, a3, 31
 64f:	3b0c26        	beqi	a12, -1, 68e <rc_get_trc+0x6a>	64f: R_XTENSA_SLOT0_OP	.irom0.text+0x68e
 652:	fff231        	l32r	a3, 61c <rc_get_sta_trc+0x54>	652: R_XTENSA_SLOT0_OP	.irom0.text+0x61c
 655:	11ecb0        	slli	a14, a12, 5
 658:	c02ec0        	sub	a2, a14, a12
 65b:	a02230        	addx4	a2, a2, a3
 65e:	640c      	movi.n	a4, 6
 660:	0d3d      	mov.n	a3, a13
 662:	1ac222        	addi	a2, a2, 26
 665:	0169      	s32i.n	a6, a1, 0
 667:	ffee01        	l32r	a0, 620 <rc_get_sta_trc+0x58>	667: R_XTENSA_SLOT0_OP	.irom0.text+0x620
	667: R_XTENSA_ASM_EXPAND	ets_memcmp
 66a:	0000c0        	callx0	a0
 66d:	0168      	l32i.n	a6, a1, 0
 66f:	a2cc      	bnez.n	a2, 67d <rc_get_trc+0x59>	66f: R_XTENSA_SLOT0_OP	.irom0.text+0x67d
 671:	ffea31        	l32r	a3, 61c <rc_get_sta_trc+0x54>	671: R_XTENSA_SLOT0_OP	.irom0.text+0x61c
 674:	c0cec0        	sub	a12, a14, a12
 677:	a02c30        	addx4	a2, a12, a3
 67a:	000486        	j	690 <rc_get_trc+0x6c>	67a: R_XTENSA_SLOT0_OP	.irom0.text+0x690
 67d:	401c00        	ssl	a12
 680:	a13600        	sll	a3, a6
 683:	fc7c      	movi.n	a12, -1
 685:	303c30        	xor	a3, a12, a3
 688:	10ff30        	and	a15, a15, a3
 68b:	ffec46        	j	640 <rc_get_trc+0x1c>	68b: R_XTENSA_SLOT0_OP	.irom0.text+0x640
 68e:	020c      	movi.n	a2, 0
 690:	b108      	l32i.n	a0, a1, 44
 692:	a1c8      	l32i.n	a12, a1, 40
 694:	91d8      	l32i.n	a13, a1, 36
 696:	81e8      	l32i.n	a14, a1, 32
 698:	71f8      	l32i.n	a15, a1, 28
 69a:	30c112        	addi	a1, a1, 48
 69d:	f00d      	ret.n
	...
	6a0: R_XTENSA_32	.bss.trc_mask
	6a4: R_XTENSA_32	.bss.trcs

000006a8 <rc_get_trc_by_index>:
 6a8:	744020        	extui	a4, a2, 0, 8
 6ab:	fffd21        	l32r	a2, 6a0 <rc_get_trc+0x7c>	6ab: R_XTENSA_SLOT0_OP	.irom0.text+0x6a0
 6ae:	000232        	l8ui	a3, a2, 0
 6b1:	020c      	movi.n	a2, 0
 6b3:	0b5347        	bbc	a3, a4, 6c2 <rc_get_trc_by_index+0x1a>	6b3: R_XTENSA_SLOT0_OP	.irom0.text+0x6c2
 6b6:	1134b0        	slli	a3, a4, 5
 6b9:	c02340        	sub	a2, a3, a4
 6bc:	fffa31        	l32r	a3, 6a4 <rc_get_trc+0x80>	6bc: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
 6bf:	a02230        	addx4	a2, a2, a3
 6c2:	f00d      	ret.n
	...
	6c4: R_XTENSA_32	.bss.trc_mask
	6c8: R_XTENSA_32	.bss.interface_trc_mask
	6cc: R_XTENSA_32	bit_popcount

000006d0 <rc_only_sta_trc>:
 6d0:	f0c112        	addi	a1, a1, -16
 6d3:	fffc21        	l32r	a2, 6c4 <rc_get_trc_by_index+0x1c>	6d3: R_XTENSA_SLOT0_OP	.irom0.text+0x6c4
 6d6:	036102        	s32i	a0, a1, 12
 6d9:	000222        	l8ui	a2, a2, 0
 6dc:	fffc01        	l32r	a0, 6cc <rc_get_trc_by_index+0x24>	6dc: R_XTENSA_SLOT0_OP	.irom0.text+0x6cc
	6dc: R_XTENSA_ASM_EXPAND	bit_popcount
 6df:	0000c0        	callx0	a0
 6e2:	f37c      	movi.n	a3, -1
 6e4:	0c1266        	bnei	a2, 1, 6f4 <rc_only_sta_trc+0x24>	6e4: R_XTENSA_SLOT0_OP	.irom0.text+0x6f4
 6e7:	fff821        	l32r	a2, 6c8 <rc_get_trc_by_index+0x20>	6e7: R_XTENSA_SLOT0_OP	.irom0.text+0x6c8
 6ea:	030c      	movi.n	a3, 0
 6ec:	000222        	l8ui	a2, a2, 0
 6ef:	140c      	movi.n	a4, 1
 6f1:	833420        	moveqz	a3, a4, a2
 6f4:	3108      	l32i.n	a0, a1, 12
 6f6:	032d      	mov.n	a2, a3
 6f8:	10c112        	addi	a1, a1, 16
 6fb:	f00d      	ret.n

Disassembly of section .text.rssi_margin:

00000000 <.text.rssi_margin>:
   0:	02b366        	bnei	a3, 16, 6 <.text.rssi_margin+0x6>	0: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x6
   3:	005646        	j	160 <.text.rssi_margin+0x160>	3: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x160
   6:	051c      	movi.n	a5, 16
   8:	663537        	bltu	a5, a3, 72 <.text.rssi_margin+0x72>	8: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x72
   b:	028366        	bnei	a3, 8, 11 <.text.rssi_margin+0x11>	b: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x11
   e:	003686        	j	ec <.text.rssi_margin+0xec>	e: R_XTENSA_SLOT0_OP	.text.rssi_margin+0xec
  11:	850c      	movi.n	a5, 8
  13:	2e3537        	bltu	a5, a3, 45 <.text.rssi_margin+0x45>	13: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x45
  16:	023366        	bnei	a3, 3, 1c <.text.rssi_margin+0x1c>	16: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1c
  19:	005ac6        	j	188 <.text.rssi_margin+0x188>	19: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x188
  1c:	1043f6        	bgeui	a3, 4, 30 <.text.rssi_margin+0x30>	1c: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x30
  1f:	021366        	bnei	a3, 1, 25 <.text.rssi_margin+0x25>	1f: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x25
  22:	0061c6        	j	1ad <.text.rssi_margin+0x1ad>	22: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1ad
  25:	022366        	bnei	a3, 2, 2b <.text.rssi_margin+0x2b>	25: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x2b
  28:	005c06        	j	19c <.text.rssi_margin+0x19c>	28: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x19c
  2b:	006646        	j	1c8 <.text.rssi_margin+0x1c8>	2b: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1c8
  2e:	00          	.byte 00
  2f:	00          	.byte 00
  30:	026366        	bnei	a3, 6, 36 <.text.rssi_margin+0x36>	30: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x36
  33:	005946        	j	19c <.text.rssi_margin+0x19c>	33: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x19c
  36:	0273b6        	bltui	a3, 7, 3c <.text.rssi_margin+0x3c>	36: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x3c
  39:	0052c6        	j	188 <.text.rssi_margin+0x188>	39: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x188
  3c:	025366        	bnei	a3, 5, 42 <.text.rssi_margin+0x42>	3c: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x42
  3f:	005a86        	j	1ad <.text.rssi_margin+0x1ad>	3f: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1ad
  42:	006086        	j	1c8 <.text.rssi_margin+0x1c8>	42: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1c8
  45:	02a366        	bnei	a3, 12, 4b <.text.rssi_margin+0x4b>	45: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x4b
  48:	002246        	j	d5 <.text.rssi_margin+0xd5>	48: R_XTENSA_SLOT0_OP	.text.rssi_margin+0xd5
  4b:	c40c      	movi.n	a4, 12
  4d:	103437        	bltu	a4, a3, 61 <.text.rssi_margin+0x61>	4d: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x61
  50:	029366        	bnei	a3, 10, 56 <.text.rssi_margin+0x56>	50: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x56
  53:	003d46        	j	14c <.text.rssi_margin+0x14c>	53: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x14c
  56:	a40c      	movi.n	a4, 10
  58:	02b437        	bgeu	a4, a3, 5e <.text.rssi_margin+0x5e>	58: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x5e
  5b:	004046        	j	160 <.text.rssi_margin+0x160>	5b: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x160
  5e:	002e86        	j	11c <.text.rssi_margin+0x11c>	5e: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x11c
  61:	e40c      	movi.n	a4, 14
  63:	029347        	bne	a3, a4, 69 <.text.rssi_margin+0x69>	63: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x69
  66:	003286        	j	134 <.text.rssi_margin+0x134>	66: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x134
  69:	02b437        	bgeu	a4, a3, 6f <.text.rssi_margin+0x6f>	69: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x6f
  6c:	004106        	j	174 <.text.rssi_margin+0x174>	6c: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x174
  6f:	002446        	j	104 <.text.rssi_margin+0x104>	6f: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x104
  72:	851c      	movi.n	a5, 24
  74:	029357        	bne	a3, a5, 7a <.text.rssi_margin+0x7a>	74: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x7a
  77:	003946        	j	160 <.text.rssi_margin+0x160>	77: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x160
  7a:	1a3537        	bltu	a5, a3, 98 <.text.rssi_margin+0x98>	7a: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x98
  7d:	441c      	movi.n	a4, 20
  7f:	029347        	bne	a3, a4, 85 <.text.rssi_margin+0x85>	7f: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x85
  82:	001f86        	j	104 <.text.rssi_margin+0x104>	82: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x104
  85:	043437        	bltu	a4, a3, 8d <.text.rssi_margin+0x8d>	85: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x8d
  88:	241c      	movi.n	a4, 18
  8a:	000506        	j	a2 <.text.rssi_margin+0xa2>	8a: R_XTENSA_SLOT0_OP	.text.rssi_margin+0xa2
  8d:	641c      	movi.n	a4, 22
  8f:	421347        	beq	a3, a4, d5 <.text.rssi_margin+0xd5>	8f: R_XTENSA_SLOT0_OP	.text.rssi_margin+0xd5
  92:	283437        	bltu	a4, a3, be <.text.rssi_margin+0xbe>	92: R_XTENSA_SLOT0_OP	.text.rssi_margin+0xbe
  95:	0014c6        	j	ec <.text.rssi_margin+0xec>	95: R_XTENSA_SLOT0_OP	.text.rssi_margin+0xec
  98:	c51c      	movi.n	a5, 28
  9a:	661357        	beq	a3, a5, 104 <.text.rssi_margin+0x104>	9a: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x104
  9d:	0d3537        	bltu	a5, a3, ae <.text.rssi_margin+0xae>	9d: R_XTENSA_SLOT0_OP	.text.rssi_margin+0xae
  a0:	a41c      	movi.n	a4, 26
  a2:	029347        	bne	a3, a4, a8 <.text.rssi_margin+0xa8>	a2: R_XTENSA_SLOT0_OP	.text.rssi_margin+0xa8
  a5:	0022c6        	j	134 <.text.rssi_margin+0x134>	a5: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x134
  a8:	703437        	bltu	a4, a3, 11c <.text.rssi_margin+0x11c>	a8: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x11c
  ab:	002746        	j	14c <.text.rssi_margin+0x14c>	ab: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x14c
  ae:	e51c      	movi.n	a5, 30
  b0:	211357        	beq	a3, a5, d5 <.text.rssi_margin+0xd5>	b0: R_XTENSA_SLOT0_OP	.text.rssi_margin+0xd5
  b3:	353357        	bltu	a3, a5, ec <.text.rssi_margin+0xec>	b3: R_XTENSA_SLOT0_OP	.text.rssi_margin+0xec
  b6:	f51c      	movi.n	a5, 31
  b8:	021357        	beq	a3, a5, be <.text.rssi_margin+0xbe>	b8: R_XTENSA_SLOT0_OP	.text.rssi_margin+0xbe
  bb:	004246        	j	1c8 <.text.rssi_margin+0x1c8>	bb: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1c8
  be:	dec242        	addi	a4, a2, -34
  c1:	744040        	extui	a4, a4, 0, 8
  c4:	dca052        	movi	a5, 220
  c7:	030c      	movi.n	a3, 0
  c9:	02b547        	bgeu	a5, a4, cf <.text.rssi_margin+0xcf>	c9: R_XTENSA_SLOT0_OP	.text.rssi_margin+0xcf
  cc:	004106        	j	1d4 <.text.rssi_margin+0x1d4>	cc: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1d4
  cf:	dfc242        	addi	a4, a2, -33
  d2:	003a46        	j	1bf <.text.rssi_margin+0x1bf>	d2: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1bf
  d5:	e2c242        	addi	a4, a2, -30
  d8:	744040        	extui	a4, a4, 0, 8
  db:	e0a052        	movi	a5, 224
  de:	030c      	movi.n	a3, 0
  e0:	02b547        	bgeu	a5, a4, e6 <.text.rssi_margin+0xe6>	e0: R_XTENSA_SLOT0_OP	.text.rssi_margin+0xe6
  e3:	003b46        	j	1d4 <.text.rssi_margin+0x1d4>	e3: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1d4
  e6:	e3c242        	addi	a4, a2, -29
  e9:	003486        	j	1bf <.text.rssi_margin+0x1bf>	e9: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1bf
  ec:	e5c242        	addi	a4, a2, -27
  ef:	744040        	extui	a4, a4, 0, 8
  f2:	e3a052        	movi	a5, 227
  f5:	030c      	movi.n	a3, 0
  f7:	02b547        	bgeu	a5, a4, fd <.text.rssi_margin+0xfd>	f7: R_XTENSA_SLOT0_OP	.text.rssi_margin+0xfd
  fa:	003586        	j	1d4 <.text.rssi_margin+0x1d4>	fa: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1d4
  fd:	e6c242        	addi	a4, a2, -26
 100:	002ec6        	j	1bf <.text.rssi_margin+0x1bf>	100: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1bf
 103:	00          	.byte 00
 104:	eac242        	addi	a4, a2, -22
 107:	744040        	extui	a4, a4, 0, 8
 10a:	e8a052        	movi	a5, 232
 10d:	030c      	movi.n	a3, 0
 10f:	02b547        	bgeu	a5, a4, 115 <.text.rssi_margin+0x115>	10f: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x115
 112:	002f86        	j	1d4 <.text.rssi_margin+0x1d4>	112: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1d4
 115:	ebc242        	addi	a4, a2, -21
 118:	0028c6        	j	1bf <.text.rssi_margin+0x1bf>	118: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1bf
 11b:	00          	.byte 00
 11c:	efc242        	addi	a4, a2, -17
 11f:	744040        	extui	a4, a4, 0, 8
 122:	eda052        	movi	a5, 237
 125:	030c      	movi.n	a3, 0
 127:	02b547        	bgeu	a5, a4, 12d <.text.rssi_margin+0x12d>	127: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x12d
 12a:	002986        	j	1d4 <.text.rssi_margin+0x1d4>	12a: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1d4
 12d:	f0c242        	addi	a4, a2, -16
 130:	0022c6        	j	1bf <.text.rssi_margin+0x1bf>	130: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1bf
 133:	00          	.byte 00
 134:	f2c242        	addi	a4, a2, -14
 137:	744040        	extui	a4, a4, 0, 8
 13a:	f0a052        	movi	a5, 240
 13d:	030c      	movi.n	a3, 0
 13f:	02b547        	bgeu	a5, a4, 145 <.text.rssi_margin+0x145>	13f: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x145
 142:	002386        	j	1d4 <.text.rssi_margin+0x1d4>	142: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1d4
 145:	f3c242        	addi	a4, a2, -13
 148:	001cc6        	j	1bf <.text.rssi_margin+0x1bf>	148: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1bf
 14b:	00          	.byte 00
 14c:	f4c242        	addi	a4, a2, -12
 14f:	744040        	extui	a4, a4, 0, 8
 152:	f2a052        	movi	a5, 242
 155:	030c      	movi.n	a3, 0
 157:	793547        	bltu	a5, a4, 1d4 <.text.rssi_margin+0x1d4>	157: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1d4
 15a:	f5c242        	addi	a4, a2, -11
 15d:	001786        	j	1bf <.text.rssi_margin+0x1bf>	15d: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1bf
 160:	f7c242        	addi	a4, a2, -9
 163:	744040        	extui	a4, a4, 0, 8
 166:	f5a052        	movi	a5, 245
 169:	030c      	movi.n	a3, 0
 16b:	653547        	bltu	a5, a4, 1d4 <.text.rssi_margin+0x1d4>	16b: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1d4
 16e:	f8c242        	addi	a4, a2, -8
 171:	001286        	j	1bf <.text.rssi_margin+0x1bf>	171: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1bf
 174:	f6c242        	addi	a4, a2, -10
 177:	744040        	extui	a4, a4, 0, 8
 17a:	f4a052        	movi	a5, 244
 17d:	030c      	movi.n	a3, 0
 17f:	513547        	bltu	a5, a4, 1d4 <.text.rssi_margin+0x1d4>	17f: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1d4
 182:	f7c242        	addi	a4, a2, -9
 185:	000d86        	j	1bf <.text.rssi_margin+0x1bf>	185: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1bf
 188:	f1c242        	addi	a4, a2, -15
 18b:	744040        	extui	a4, a4, 0, 8
 18e:	efa052        	movi	a5, 239
 191:	030c      	movi.n	a3, 0
 193:	3d3547        	bltu	a5, a4, 1d4 <.text.rssi_margin+0x1d4>	193: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1d4
 196:	f2c242        	addi	a4, a2, -14
 199:	000886        	j	1bf <.text.rssi_margin+0x1bf>	199: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1bf
 19c:	f4c232        	addi	a3, a2, -12
 19f:	743030        	extui	a3, a3, 0, 8
 1a2:	f2a042        	movi	a4, 242
 1a5:	b1b437        	bgeu	a4, a3, 15a <.text.rssi_margin+0x15a>	1a5: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x15a
 1a8:	030c      	movi.n	a3, 0
 1aa:	000986        	j	1d4 <.text.rssi_margin+0x1d4>	1aa: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1d4
 1ad:	f5c242        	addi	a4, a2, -11
 1b0:	744040        	extui	a4, a4, 0, 8
 1b3:	f3a052        	movi	a5, 243
 1b6:	00a032        	movi	a3, 0
 1b9:	173547        	bltu	a5, a4, 1d4 <.text.rssi_margin+0x1d4>	1b9: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1d4
 1bc:	f6c242        	addi	a4, a2, -10
 1bf:	214140        	srai	a4, a4, 1
 1c2:	904440        	addx2	a4, a4, a4
 1c5:	744040        	extui	a4, a4, 0, 8
 1c8:	022c      	movi.n	a2, 32
 1ca:	043d      	mov.n	a3, a4
 1cc:	01b247        	bgeu	a2, a4, 1d1 <.text.rssi_margin+0x1d1>	1cc: R_XTENSA_SLOT0_OP	.text.rssi_margin+0x1d1
 1cf:	032c      	movi.n	a3, 32
 1d1:	743030        	extui	a3, a3, 0, 8
 1d4:	032d      	mov.n	a2, a3
 1d6:	f00d      	ret.n

Disassembly of section .text.rcLowerSched$constprop$0:

00000000 <.text.rcLowerSched$constprop$0>:
   0:	20 a1 07 00 	
	...
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	.data.user_rc_limit
   c:	00 0c f2 3f 	
  10:	00 00 00 00 		10: R_XTENSA_32	phytype2mode
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	02cd      	mov.n	a12, a2
  1b:	182222        	l32i	a2, a2, 96
  1e:	11d9      	s32i.n	a13, a1, 4
  20:	030c      	movi.n	a3, 0
  22:	3109      	s32i.n	a0, a1, 12
  24:	0b4232        	s8i	a3, a2, 11
  27:	fff621        	l32r	a2, 0 <.text.rcLowerSched$constprop$0>	27: R_XTENSA_SLOT0_OP	.text.rcLowerSched$constprop$0
  2a:	174c32        	s8i	a3, a12, 23
  2d:	166c22        	s32i	a2, a12, 88
  30:	020c      	movi.n	a2, 0
  32:	ac29      	s32i.n	a2, a12, 40
  34:	9c29      	s32i.n	a2, a12, 36
  36:	ec29      	s32i.n	a2, a12, 56
  38:	164c22        	s8i	a2, a12, 22
  3b:	fff221        	l32r	a2, 4 <.text.rcLowerSched$constprop$0+0x4>	3b: R_XTENSA_SLOT0_OP	.text.rcLowerSched$constprop$0+0x4
  3e:	064c32        	s8i	a3, a12, 6
  41:	01d222        	addmi	a2, a2, 0x100
  44:	770cd2        	l8ui	a13, a12, 119
  47:	fe0222        	l8ui	a2, a2, 254
  4a:	1a52d7        	bbc	a2, a13, 68 <.text.rcLowerSched$constprop$0+0x68>	4a: R_XTENSA_SLOT0_OP	.text.rcLowerSched$constprop$0+0x68
  4d:	790c32        	l8ui	a3, a12, 121
  50:	5c0c22        	l8ui	a2, a12, 92
  53:	ffef01        	l32r	a0, 10 <.text.rcLowerSched$constprop$0+0x10>	53: R_XTENSA_SLOT0_OP	.text.rcLowerSched$constprop$0+0x10
	53: R_XTENSA_ASM_EXPAND	phytype2mode
  56:	0000c0        	callx0	a0
  59:	9022d0        	addx2	a2, a2, a13
  5c:	ffebd1        	l32r	a13, 8 <.text.rcLowerSched$constprop$0+0x8>	5c: R_XTENSA_SLOT0_OP	.text.rcLowerSched$constprop$0+0x8
  5f:	9022d0        	addx2	a2, a2, a13
  62:	010222        	l8ui	a2, a2, 1
  65:	000886        	j	8b <.text.rcLowerSched$constprop$0+0x8b>	65: R_XTENSA_SLOT0_OP	.text.rcLowerSched$constprop$0+0x8b
  68:	020c22        	l8ui	a2, a12, 2
  6b:	931c      	movi.n	a3, 25
  6d:	012280        	slli	a2, a2, 24
  70:	312820        	srai	a2, a2, 24
  73:	112327        	blt	a3, a2, 88 <.text.rcLowerSched$constprop$0+0x88>	73: R_XTENSA_SLOT0_OP	.text.rcLowerSched$constprop$0+0x88
  76:	030c22        	l8ui	a2, a12, 3
  79:	012280        	slli	a2, a2, 24
  7c:	312820        	srai	a2, a2, 24
  7f:	052327        	blt	a3, a2, 88 <.text.rcLowerSched$constprop$0+0x88>	7f: R_XTENSA_SLOT0_OP	.text.rcLowerSched$constprop$0+0x88
  82:	050c22        	l8ui	a2, a12, 5
  85:	000086        	j	8b <.text.rcLowerSched$constprop$0+0x8b>	85: R_XTENSA_SLOT0_OP	.text.rcLowerSched$constprop$0+0x8b
  88:	780c22        	l8ui	a2, a12, 120
  8b:	182c32        	l32i	a3, a12, 96
  8e:	0a0342        	l8ui	a4, a3, 10
  91:	07a427        	bge	a4, a2, 9c <.text.rcLowerSched$constprop$0+0x9c>	91: R_XTENSA_SLOT0_OP	.text.rcLowerSched$constprop$0+0x9c
  94:	33cb      	addi.n	a3, a3, 12
  96:	186c32        	s32i	a3, a12, 96
  99:	0002c6        	j	a8 <.text.rcLowerSched$constprop$0+0xa8>	99: R_XTENSA_SLOT0_OP	.text.rcLowerSched$constprop$0+0xa8
  9c:	1a2c32        	l32i	a3, a12, 104
  9f:	902220        	addx2	a2, a2, a2
  a2:	a02230        	addx4	a2, a2, a3
  a5:	186c22        	s32i	a2, a12, 96
  a8:	ffd921        	l32r	a2, c <.text.rcLowerSched$constprop$0+0xc>	a8: R_XTENSA_SLOT0_OP	.text.rcLowerSched$constprop$0+0xc
  ab:	3108      	l32i.n	a0, a1, 12
  ad:	0020c0        	memw
  b0:	0228      	l32i.n	a2, a2, 0
  b2:	11d8      	l32i.n	a13, a1, 4
  b4:	bc29      	s32i.n	a2, a12, 44
  b6:	21c8      	l32i.n	a12, a1, 8
  b8:	10c112        	addi	a1, a1, 16
  bb:	f00d      	ret.n

Disassembly of section .text.rcTxUpdatePer:

00000000 <.text.rcTxUpdatePer>:
   0:	14 00 00 00 		0: R_XTENSA_32	.text.rcLowerSched$constprop$0
   4:	182242        	l32i	a4, a2, 96
   7:	a258      	l32i.n	a5, a2, 40
   9:	f0c112        	addi	a1, a1, -16
   c:	3109      	s32i.n	a0, a1, 12
   e:	010462        	l8ui	a6, a4, 1
  11:	551b      	addi.n	a5, a5, 1
  13:	a259      	s32i.n	a5, a2, 40
  15:	9248      	l32i.n	a4, a2, 36
  17:	053637        	bltu	a6, a3, 20 <.text.rcTxUpdatePer+0x20>	17: R_XTENSA_SLOT0_OP	.text.rcTxUpdatePer+0x20
  1a:	441b      	addi.n	a4, a4, 1
  1c:	000086        	j	22 <.text.rcTxUpdatePer+0x22>	1c: R_XTENSA_SLOT0_OP	.text.rcTxUpdatePer+0x22
  1f:	00          	.byte 00
  20:	442b      	addi.n	a4, a4, 2
  22:	443a      	add.n	a4, a4, a3
  24:	9249      	s32i.n	a4, a2, 36
  26:	0763b6        	bltui	a3, 6, 31 <.text.rcTxUpdatePer+0x31>	26: R_XTENSA_SLOT0_OP	.text.rcTxUpdatePer+0x31
  29:	060232        	l8ui	a3, a2, 6
  2c:	331b      	addi.n	a3, a3, 1
  2e:	000106        	j	36 <.text.rcTxUpdatePer+0x36>	2e: R_XTENSA_SLOT0_OP	.text.rcTxUpdatePer+0x36
  31:	0433f6        	bgeui	a3, 3, 39 <.text.rcTxUpdatePer+0x39>	31: R_XTENSA_SLOT0_OP	.text.rcTxUpdatePer+0x39
  34:	030c      	movi.n	a3, 0
  36:	064232        	s8i	a3, a2, 6
  39:	060232        	l8ui	a3, a2, 6
  3c:	0aa042        	movi	a4, 10
  3f:	05b437        	bgeu	a4, a3, 48 <.text.rcTxUpdatePer+0x48>	3f: R_XTENSA_SLOT0_OP	.text.rcTxUpdatePer+0x48
  42:	ffef01        	l32r	a0, 0 <.text.rcTxUpdatePer>	42: R_XTENSA_SLOT0_OP	.text.rcTxUpdatePer
	42: R_XTENSA_ASM_EXPAND	.text.rcLowerSched$constprop$0+0x14
  45:	0000c0        	callx0	a0
  48:	3108      	l32i.n	a0, a1, 12
  4a:	10c112        	addi	a1, a1, 16
  4d:	f00d      	ret.n

Disassembly of section .text.rcUpdateTxDone:

00000000 <rcUpdateTxDone-0x4>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.rcTxUpdatePer

00000004 <rcUpdateTxDone>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	095216        	beqz	a2, a2 <rcUpdateTxDone+0x9e>	9: R_XTENSA_SLOT0_OP	.text.rcUpdateTxDone+0xa2
   c:	182252        	l32i	a5, a2, 96
   f:	08f516        	beqz	a5, a2 <rcUpdateTxDone+0x9e>	f: R_XTENSA_SLOT0_OP	.text.rcUpdateTxDone+0xa2
  12:	7348      	l32i.n	a4, a3, 28
  14:	021547        	beq	a5, a4, 1a <rcUpdateTxDone+0x16>	14: R_XTENSA_SLOT0_OP	.text.rcUpdateTxDone+0x1a
  17:	0021c6        	j	a2 <rcUpdateTxDone+0x9e>	17: R_XTENSA_SLOT0_OP	.text.rcUpdateTxDone+0xa2
  1a:	e248      	l32i.n	a4, a2, 56
  1c:	441b      	addi.n	a4, a4, 1
  1e:	e249      	s32i.n	a4, a2, 56
  20:	0f0342        	l8ui	a4, a3, 15
  23:	691466        	bnei	a4, 1, 90 <rcUpdateTxDone+0x8c>	23: R_XTENSA_SLOT0_OP	.text.rcUpdateTxDone+0x90
  26:	5248      	l32i.n	a4, a2, 20
  28:	5ce427        	bbsi	a4, 2, 88 <rcUpdateTxDone+0x84>	28: R_XTENSA_SLOT0_OP	.text.rcUpdateTxDone+0x88
  2b:	090372        	l8ui	a7, a3, 9
  2e:	7fa052        	movi	a5, 127
  31:	014780        	slli	a4, a7, 24
  34:	316840        	srai	a6, a4, 24
  37:	4d1657        	beq	a6, a5, 88 <rcUpdateTxDone+0x84>	37: R_XTENSA_SLOT0_OP	.text.rcUpdateTxDone+0x88
  3a:	000262        	l8ui	a6, a2, 0
  3d:	7fa082        	movi	a8, 127
  40:	016680        	slli	a6, a6, 24
  43:	319860        	srai	a9, a6, 24
  46:	050c      	movi.n	a5, 0
  48:	081987        	beq	a9, a8, 54 <rcUpdateTxDone+0x50>	48: R_XTENSA_SLOT0_OP	.text.rcUpdateTxDone+0x54
  4b:	314840        	srai	a4, a4, 24
  4e:	805940        	add	a5, a9, a4
  51:	745150        	extui	a5, a5, 1, 8
  54:	010242        	l8ui	a4, a2, 1
  57:	004272        	s8i	a7, a2, 0
  5a:	014480        	slli	a4, a4, 24
  5d:	317840        	srai	a7, a4, 24
  60:	7fa062        	movi	a6, 127
  63:	745050        	extui	a5, a5, 0, 8
  66:	1b1767        	beq	a7, a6, 85 <rcUpdateTxDone+0x81>	66: R_XTENSA_SLOT0_OP	.text.rcUpdateTxDone+0x85
  69:	015580        	slli	a5, a5, 24
  6c:	315850        	srai	a5, a5, 24
  6f:	904770        	addx2	a4, a7, a7
  72:	445a      	add.n	a4, a4, a5
  74:	543b      	addi.n	a5, a4, 3
  76:	a34540        	movltz	a4, a5, a4
  79:	214240        	srai	a4, a4, 2
  7c:	014242        	s8i	a4, a2, 1
  7f:	000146        	j	88 <rcUpdateTxDone+0x84>	7f: R_XTENSA_SLOT0_OP	.text.rcUpdateTxDone+0x88
  82:	00          	.byte 00
  83:	00          	.byte 00
  84:	00          	.byte 00
  85:	014252        	s8i	a5, a2, 1
  88:	1338      	l32i.n	a3, a3, 4
  8a:	343430        	extui	a3, a3, 4, 4
  8d:	0002c6        	j	9c <rcUpdateTxDone+0x98>	8d: R_XTENSA_SLOT0_OP	.text.rcUpdateTxDone+0x9c
  90:	fec442        	addi	a4, a4, -2
  93:	744040        	extui	a4, a4, 0, 8
  96:	0824f6        	bgeui	a4, 2, a2 <rcUpdateTxDone+0x9e>	96: R_XTENSA_SLOT0_OP	.text.rcUpdateTxDone+0xa2
  99:	080532        	l8ui	a3, a5, 8
  9c:	ffd901        	l32r	a0, 0 <rcUpdateTxDone-0x4>	9c: R_XTENSA_SLOT0_OP	.text.rcUpdateTxDone
	9c: R_XTENSA_ASM_EXPAND	.text.rcTxUpdatePer+0x4
  9f:	0000c0        	callx0	a0
  a2:	3108      	l32i.n	a0, a1, 12
  a4:	10c112        	addi	a1, a1, 16
  a7:	f00d      	ret.n

Disassembly of section .text.rcUpdateRxDone:

00000000 <rcUpdateRxDone>:
   0:	000352        	l8ui	a5, a3, 0
   3:	055216        	beqz	a2, 5c <rcUpdateRxDone+0x5c>	3: R_XTENSA_SLOT0_OP	.text.rcUpdateRxDone+0x5c
   6:	5238      	l32i.n	a3, a2, 20
   8:	50e307        	bbsi	a3, 0, 5c <rcUpdateRxDone+0x5c>	8: R_XTENSA_SLOT0_OP	.text.rcUpdateRxDone+0x5c
   b:	020242        	l8ui	a4, a2, 2
   e:	7fa032        	movi	a3, 127
  11:	014480        	slli	a4, a4, 24
  14:	316840        	srai	a6, a4, 24
  17:	121637        	beq	a6, a3, 2d <rcUpdateRxDone+0x2d>	17: R_XTENSA_SLOT0_OP	.text.rcUpdateRxDone+0x2d
  1a:	014580        	slli	a4, a5, 24
  1d:	314840        	srai	a4, a4, 24
  20:	464a      	add.n	a4, a6, a4
  22:	744140        	extui	a4, a4, 1, 8
  25:	024252        	s8i	a5, a2, 2
  28:	045d      	mov.n	a5, a4
  2a:	000106        	j	32 <rcUpdateRxDone+0x32>	2a: R_XTENSA_SLOT0_OP	.text.rcUpdateRxDone+0x32
  2d:	024252        	s8i	a5, a2, 2
  30:	040c      	movi.n	a4, 0
  32:	030232        	l8ui	a3, a2, 3
  35:	7fa062        	movi	a6, 127
  38:	013380        	slli	a3, a3, 24
  3b:	317830        	srai	a7, a3, 24
  3e:	171767        	beq	a7, a6, 59 <rcUpdateRxDone+0x59>	3e: R_XTENSA_SLOT0_OP	.text.rcUpdateRxDone+0x59
  41:	014480        	slli	a4, a4, 24
  44:	314840        	srai	a4, a4, 24
  47:	903770        	addx2	a3, a7, a7
  4a:	334a      	add.n	a3, a3, a4
  4c:	433b      	addi.n	a4, a3, 3
  4e:	a33430        	movltz	a3, a4, a3
  51:	213230        	srai	a3, a3, 2
  54:	034232        	s8i	a3, a2, 3
  57:	f00d      	ret.n
  59:	034252        	s8i	a5, a2, 3
  5c:	f00d      	ret.n

Disassembly of section .text.rcUpdateDataRxDone:

00000000 <rcUpdateDataRxDone>:
   0:	f00d      	ret.n

Disassembly of section .text.rcGetSched:

00000000 <rcGetSched-0x58>:
   0:	54 00 00 00 		0: R_XTENSA_32	.data.rc11GSchedTbl
   4:	24 00 00 00 		4: R_XTENSA_32	.data.rc11BSchedTbl
   8:	54 00 00 00 		8: R_XTENSA_32	.data.rcP2P11GSchedTbl
   c:	00 00 00 00 		c: R_XTENSA_32	g_ic
  10:	02 00 00 02 	
  14:	00 0c f2 3f 	
  18:	9f 86 01 00 	
  1c:	00 00 00 00 		1c: R_XTENSA_32	.bss.updateCounter
  20:	00 09 3d 00 	
  24:	20 a1 07 00 	
  28:	00 00 00 00 		28: R_XTENSA_32	.data.user_rc_limit
  2c:	a0 86 01 00 	
  30:	00 10 00 00 	
  34:	00 08 20 00 	
  38:	00 00 00 00 		38: R_XTENSA_32	.data.BasicOFDMSched
  3c:	25 00 00 00 		3c: R_XTENSA_32	.irom.text
	...
	40: R_XTENSA_32	__udivsi3
	44: R_XTENSA_32	.text.rssi_margin
	48: R_XTENSA_32	phytype2mode
	4c: R_XTENSA_32	phytype2mode
	50: R_XTENSA_32	os_printf_plus
  54:	14 00 00 00 		54: R_XTENSA_32	.text.rcLowerSched$constprop$0

00000058 <rcGetSched>:
  58:	d0c112        	addi	a1, a1, -48
  5b:	a1c9      	s32i.n	a12, a1, 40
  5d:	91d9      	s32i.n	a13, a1, 36
  5f:	02cd      	mov.n	a12, a2
  61:	b109      	s32i.n	a0, a1, 44
  63:	81e9      	s32i.n	a14, a1, 32
  65:	71f9      	s32i.n	a15, a1, 28
  67:	03dd      	mov.n	a13, a3
  69:	002322        	l32i	a2, a3, 0
  6c:	004c16        	beqz	a12, 74 <rcGetSched+0x1c>	6c: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x74
  6f:	182c62        	l32i	a6, a12, 96
  72:	66fc      	bnez.n	a6, ac <rcGetSched+0x54>	72: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xac
  74:	056207        	bbci	a2, 0, 7d <rcGetSched+0x25>	74: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x7d
  77:	ffe421        	l32r	a2, 8 <rcGetSched-0x50>	77: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x8
  7a:	009606        	j	2d6 <rcGetSched+0x27e>	7a: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x2d6
  7d:	ffe331        	l32r	a3, c <rcGetSched-0x4c>	7d: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xc
  80:	01d332        	addmi	a3, a3, 0x100
  83:	f90342        	l8ui	a4, a3, 249
  86:	ffdf31        	l32r	a3, 4 <rcGetSched-0x54>	86: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x4
  89:	191466        	bnei	a4, 1, a6 <rcGetSched+0x4e>	89: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xa6
  8c:	ffe141        	l32r	a4, 10 <rcGetSched-0x48>	8c: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x10
  8f:	412620        	srli	a2, a2, 6
  92:	108247        	bany	a2, a4, a6 <rcGetSched+0x4e>	92: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xa6
  95:	ffda31        	l32r	a3, 0 <rcGetSched-0x58>	95: R_XTENSA_SLOT0_OP	.text.rcGetSched
  98:	ac8c      	beqz.n	a12, a6 <rcGetSched+0x4e>	98: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xa6
  9a:	172c22        	l32i	a2, a12, 92
  9d:	ffd931        	l32r	a3, 4 <rcGetSched-0x54>	9d: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x4
  a0:	ffd841        	l32r	a4, 0 <rcGetSched-0x58>	a0: R_XTENSA_SLOT0_OP	.text.rcGetSched
  a3:	933420        	movnez	a3, a4, a2
  a6:	7d39      	s32i.n	a3, a13, 28
  a8:	008b06        	j	2d8 <rcGetSched+0x280>	a8: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x2d8
  ab:	00          	.byte 00
  ac:	412620        	srli	a2, a2, 6
  af:	066227        	bbci	a2, 2, b9 <rcGetSched+0x61>	af: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xb9
  b2:	ffd421        	l32r	a2, 4 <rcGetSched-0x54>	b2: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x4
  b5:	008746        	j	2d6 <rcGetSched+0x27e>	b5: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x2d6
  b8:	00          	.byte 00
  b9:	056217        	bbci	a2, 1, c2 <rcGetSched+0x6a>	b9: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xc2
  bc:	192c22        	l32i	a2, a12, 100
  bf:	0084c6        	j	2d6 <rcGetSched+0x27e>	bf: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x2d6
  c2:	02e237        	bbsi	a2, 3, c8 <rcGetSched+0x70>	c2: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xc8
  c5:	007ec6        	j	2c4 <rcGetSched+0x26c>	c5: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x2c4
  c8:	ffd321        	l32r	a2, 14 <rcGetSched-0x44>	c8: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x14
  cb:	dc48      	l32i.n	a4, a12, 52
  cd:	0020c0        	memw
  d0:	02f8      	l32i.n	a15, a2, 0
  d2:	c03f40        	sub	a3, a15, a4
  d5:	ffc322        	addi	a2, a3, -1
  d8:	023f47        	bltu	a15, a4, de <rcGetSched+0x86>	d8: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xde
  db:	202330        	or	a2, a3, a3
  de:	9c38      	l32i.n	a3, a12, 36
  e0:	1cc316        	beqz	a3, 2b0 <rcGetSched+0x258>	e0: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x2b0
  e3:	ec48      	l32i.n	a4, a12, 56
  e5:	63a072        	movi	a7, 99
  e8:	083747        	bltu	a7, a4, f4 <rcGetSched+0x9c>	e8: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xf4
  eb:	ffcb41        	l32r	a4, 18 <rcGetSched-0x40>	eb: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x18
  ee:	023427        	bltu	a4, a2, f4 <rcGetSched+0x9c>	ee: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xf4
  f1:	006ec6        	j	2b0 <rcGetSched+0x258>	f1: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x2b0
  f4:	ffca21        	l32r	a2, 1c <rcGetSched-0x3c>	f4: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x1c
  f7:	dcf9      	s32i.n	a15, a12, 52
  f9:	02e8      	l32i.n	a14, a2, 0
  fb:	ee1b      	addi.n	a14, a14, 1
  fd:	02e9      	s32i.n	a14, a2, 0
  ff:	ac28      	l32i.n	a2, a12, 40
 101:	2169      	s32i.n	a6, a1, 8
 103:	112290        	slli	a2, a2, 7
 106:	ffce01        	l32r	a0, 40 <rcGetSched-0x18>	106: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x40
	106: R_XTENSA_ASM_EXPAND	__udivsi3
 109:	0000c0        	callx0	a0
 10c:	744020        	extui	a4, a2, 0, 8
 10f:	170c72        	l8ui	a7, a12, 23
 112:	164c42        	s8i	a4, a12, 22
 115:	2168      	l32i.n	a6, a1, 8
 117:	06d716        	beqz	a7, 188 <rcGetSched+0x130>	117: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x188
 11a:	744020        	extui	a4, a2, 0, 8
 11d:	447a      	add.n	a4, a4, a7
 11f:	cc38      	l32i.n	a3, a12, 48
 121:	214140        	srai	a4, a4, 1
 124:	c02f30        	sub	a2, a15, a3
 127:	174c42        	s8i	a4, a12, 23
 12a:	720b      	addi.n	a7, a2, -1
 12c:	013f37        	bltu	a15, a3, 131 <rcGetSched+0xd9>	12c: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x131
 12f:	027d      	mov.n	a7, a2
 131:	000632        	l8ui	a3, a6, 0
 134:	010c22        	l8ui	a2, a12, 1
 137:	0149      	s32i.n	a4, a1, 0
 139:	2169      	s32i.n	a6, a1, 8
 13b:	016172        	s32i	a7, a1, 4
 13e:	ffc101        	l32r	a0, 44 <rcGetSched-0x14>	13e: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x44
	13e: R_XTENSA_ASM_EXPAND	.text.rssi_margin
 141:	0000c0        	callx0	a0
 144:	2168      	l32i.n	a6, a1, 8
 146:	742120        	extui	a2, a2, 1, 8
 149:	090682        	l8ui	a8, a6, 9
 14c:	0148      	l32i.n	a4, a1, 0
 14e:	1178      	l32i.n	a7, a1, 4
 150:	a95c      	movi.n	a9, 90
 152:	688c      	beqz.n	a8, 15c <rcGetSched+0x104>	152: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x15c
 154:	034c      	movi.n	a3, 64
 156:	0f3387        	bltu	a3, a8, 169 <rcGetSched+0x111>	156: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x169
 159:	64a092        	movi	a9, 100
 15c:	c09920        	sub	a9, a9, a2
 15f:	130c      	movi.n	a3, 1
 161:	1b3947        	bltu	a9, a4, 180 <rcGetSched+0x128>	161: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x180
 164:	030c      	movi.n	a3, 0
 166:	000586        	j	180 <rcGetSched+0x128>	166: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x180
 169:	6ea092        	movi	a9, 110
 16c:	c09920        	sub	a9, a9, a2
 16f:	030c      	movi.n	a3, 0
 171:	0bb947        	bgeu	a9, a4, 180 <rcGetSched+0x128>	171: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x180
 174:	982b      	addi.n	a9, a8, 2
 176:	c09920        	sub	a9, a9, a2
 179:	130c      	movi.n	a3, 1
 17b:	013947        	bltu	a9, a4, 180 <rcGetSched+0x128>	17b: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x180
 17e:	030c      	movi.n	a3, 0
 180:	743030        	extui	a3, a3, 0, 8
 183:	93ec      	bnez.n	a3, 1b0 <rcGetSched+0x158>	183: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x1b0
 185:	000b46        	j	1b6 <rcGetSched+0x15e>	185: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x1b6
 188:	090632        	l8ui	a3, a6, 9
 18b:	80a052        	movi	a5, 128
 18e:	903330        	addx2	a3, a3, a3
 191:	335a      	add.n	a3, a3, a5
 193:	213230        	srai	a3, a3, 2
 196:	745030        	extui	a5, a3, 0, 8
 199:	174c52        	s8i	a5, a12, 23
 19c:	023547        	bltu	a5, a4, 1a2 <rcGetSched+0x14a>	19c: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x1a2
 19f:	003046        	j	264 <rcGetSched+0x20c>	19f: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x264
 1a2:	742020        	extui	a2, a2, 0, 8
 1a5:	323a      	add.n	a3, a2, a3
 1a7:	213130        	srai	a3, a3, 1
 1aa:	174c32        	s8i	a3, a12, 23
 1ad:	002cc6        	j	264 <rcGetSched+0x20c>	1ad: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x264
 1b0:	162c32        	l32i	a3, a12, 88
 1b3:	433377        	bltu	a3, a7, 1fa <rcGetSched+0x1a2>	1b3: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x1fa
 1b6:	0b0672        	l8ui	a7, a6, 11
 1b9:	043070        	extui	a3, a7, 0, 1
 1bc:	43cc      	bnez.n	a3, 1c4 <rcGetSched+0x16c>	1bc: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x1c4
 1be:	14e0e0        	extui	a14, a14, 0, 2
 1c1:	09fe56        	bnez	a14, 264 <rcGetSched+0x20c>	1c1: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x264
 1c4:	c02820        	sub	a2, a8, a2
 1c7:	19a427        	bge	a4, a2, 1e4 <rcGetSched+0x18c>	1c7: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x1e4
 1ca:	15e316        	beqz	a3, 32c <rcGetSched+0x2d4>	1ca: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x32c
 1cd:	162c22        	l32i	a2, a12, 88
 1d0:	ff9431        	l32r	a3, 20 <rcGetSched-0x38>	1d0: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x20
 1d3:	02b327        	bgeu	a3, a2, 1d9 <rcGetSched+0x181>	1d3: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x1d9
 1d6:	005486        	j	32c <rcGetSched+0x2d4>	1d6: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x32c
 1d9:	1122f0        	slli	a2, a2, 1
 1dc:	166c22        	s32i	a2, a12, 88
 1df:	005246        	j	32c <rcGetSched+0x2d4>	1df: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x32c
 1e2:	00          	.byte 00
 1e3:	00          	.byte 00
 1e4:	07c316        	beqz	a3, 264 <rcGetSched+0x20c>	1e4: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x264
 1e7:	e27c      	movi.n	a2, -2
 1e9:	102720        	and	a2, a7, a2
 1ec:	0b4622        	s8i	a2, a6, 11
 1ef:	ff8d21        	l32r	a2, 24 <rcGetSched-0x34>	1ef: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x24
 1f2:	166c22        	s32i	a2, a12, 88
 1f5:	001ac6        	j	264 <rcGetSched+0x20c>	1f5: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x264
 1f8:	00          	.byte 00
 1f9:	00          	.byte 00
 1fa:	030c      	movi.n	a3, 0
 1fc:	ff8a21        	l32r	a2, 24 <rcGetSched-0x34>	1fc: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x24
 1ff:	0b4632        	s8i	a3, a6, 11
 202:	166c22        	s32i	a2, a12, 88
 205:	020c      	movi.n	a2, 0
 207:	ac29      	s32i.n	a2, a12, 40
 209:	9c29      	s32i.n	a2, a12, 36
 20b:	ec29      	s32i.n	a2, a12, 56
 20d:	164c22        	s8i	a2, a12, 22
 210:	ff7f21        	l32r	a2, c <rcGetSched-0x4c>	210: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xc
 213:	174c32        	s8i	a3, a12, 23
 216:	064c32        	s8i	a3, a12, 6
 219:	01d222        	addmi	a2, a2, 0x100
 21c:	770ce2        	l8ui	a14, a12, 119
 21f:	fe0222        	l8ui	a2, a2, 254
 222:	02d2e7        	bbs	a2, a14, 228 <rcGetSched+0x1d0>	222: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x228
 225:	003f06        	j	325 <rcGetSched+0x2cd>	225: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x325
 228:	790c32        	l8ui	a3, a12, 121
 22b:	5c0c22        	l8ui	a2, a12, 92
 22e:	ff8601        	l32r	a0, 48 <rcGetSched-0x10>	22e: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x48
	22e: R_XTENSA_ASM_EXPAND	phytype2mode
 231:	0000c0        	callx0	a0
 234:	ff7d31        	l32r	a3, 28 <rcGetSched-0x30>	234: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x28
 237:	9022e0        	addx2	a2, a2, a14
 23a:	902230        	addx2	a2, a2, a3
 23d:	000232        	l8ui	a3, a2, 0
 240:	182c22        	l32i	a2, a12, 96
 243:	0a0242        	l8ui	a4, a2, 10
 246:	1ab347        	bgeu	a3, a4, 264 <rcGetSched+0x20c>	246: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x264
 249:	f4c222        	addi	a2, a2, -12
 24c:	186c22        	s32i	a2, a12, 96
 24f:	0b0242        	l8ui	a4, a2, 11
 252:	130c      	movi.n	a3, 1
 254:	203430        	or	a3, a4, a3
 257:	0b4232        	s8i	a3, a2, 11
 25a:	ff6e21        	l32r	a2, 14 <rcGetSched-0x44>	25a: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x14
 25d:	0020c0        	memw
 260:	0228      	l32i.n	a2, a2, 0
 262:	cc29      	s32i.n	a2, a12, 48
 264:	182c22        	l32i	a2, a12, 96
 267:	790c32        	l8ui	a3, a12, 121
 26a:	0a02e2        	l8ui	a14, a2, 10
 26d:	5c0c22        	l8ui	a2, a12, 92
 270:	ff7701        	l32r	a0, 4c <rcGetSched-0xc>	270: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x4c
	270: R_XTENSA_ASM_EXPAND	phytype2mode
 273:	0000c0        	callx0	a0
 276:	770c42        	l8ui	a4, a12, 119
 279:	1122f0        	slli	a2, a2, 1
 27c:	ff6b51        	l32r	a5, 28 <rcGetSched-0x30>	27c: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x28
 27f:	324a      	add.n	a3, a2, a4
 281:	903350        	addx2	a3, a3, a5
 284:	000332        	l8ui	a3, a3, 0
 287:	113e37        	bltu	a14, a3, 29c <rcGetSched+0x244>	287: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x29c
 28a:	424a      	add.n	a4, a2, a4
 28c:	90f450        	addx2	a15, a4, a5
 28f:	010f22        	l8ui	a2, a15, 1
 292:	0e3d      	mov.n	a3, a14
 294:	01b2e7        	bgeu	a2, a14, 299 <rcGetSched+0x241>	294: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x299
 297:	023d      	mov.n	a3, a2
 299:	743030        	extui	a3, a3, 0, 8
 29c:	1a2c22        	l32i	a2, a12, 104
 29f:	903330        	addx2	a3, a3, a3
 2a2:	a03320        	addx4	a3, a3, a2
 2a5:	020c      	movi.n	a2, 0
 2a7:	186c32        	s32i	a3, a12, 96
 2aa:	ac29      	s32i.n	a2, a12, 40
 2ac:	9c29      	s32i.n	a2, a12, 36
 2ae:	ec29      	s32i.n	a2, a12, 56
 2b0:	ff6021        	l32r	a2, 30 <rcGetSched-0x28>	2b0: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x30
 2b3:	0d38      	l32i.n	a3, a13, 0
 2b5:	1122a0        	slli	a2, a2, 6
 2b8:	202320        	or	a2, a3, a2
 2bb:	0d29      	s32i.n	a2, a13, 0
 2bd:	182c22        	l32i	a2, a12, 96
 2c0:	000486        	j	2d6 <rcGetSched+0x27e>	2c0: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x2d6
 2c3:	00          	.byte 00
 2c4:	ff5c31        	l32r	a3, 34 <rcGetSched-0x24>	2c4: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x34
 2c7:	028237        	bany	a2, a3, 2cd <rcGetSched+0x275>	2c7: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x2cd
 2ca:	ff7b86        	j	bc <rcGetSched+0x64>	2ca: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xbc
 2cd:	172c22        	l32i	a2, a12, 92
 2d0:	de8216        	beqz	a2, bc <rcGetSched+0x64>	2d0: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xbc
 2d3:	ff5921        	l32r	a2, 38 <rcGetSched-0x20>	2d3: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x38
 2d6:	7d29      	s32i.n	a2, a13, 28
 2d8:	7d28      	l32i.n	a2, a13, 28
 2da:	72cc      	bnez.n	a2, 2e5 <rcGetSched+0x28d>	2da: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x2e5
 2dc:	ff5821        	l32r	a2, 3c <rcGetSched-0x1c>	2dc: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x3c
 2df:	ff5c01        	l32r	a0, 50 <rcGetSched-0x8>	2df: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x50
	2df: R_XTENSA_ASM_EXPAND	os_printf_plus
 2e2:	0000c0        	callx0	a0
 2e5:	0d38      	l32i.n	a3, a13, 0
 2e7:	6c8c      	beqz.n	a12, 2f1 <rcGetSched+0x299>	2e7: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x2f1
 2e9:	5c28      	l32i.n	a2, a12, 20
 2eb:	026267        	bbci	a2, 6, 2f1 <rcGetSched+0x299>	2eb: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x2f1
 2ee:	1ee397        	bbsi	a3, 9, 310 <rcGetSched+0x2b8>	2ee: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x310
 2f1:	ff4621        	l32r	a2, c <rcGetSched-0x4c>	2f1: R_XTENSA_SLOT0_OP	.text.rcGetSched+0xc
 2f4:	043130        	extui	a3, a3, 1, 1
 2f7:	01d222        	addmi	a2, a2, 0x100
 2fa:	fa0242        	l8ui	a4, a2, 250
 2fd:	055437        	bbc	a4, a3, 306 <rcGetSched+0x2ae>	2fd: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x306
 300:	fb0222        	l8ui	a2, a2, 251
 303:	000306        	j	313 <rcGetSched+0x2bb>	303: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x313
 306:	7d28      	l32i.n	a2, a13, 28
 308:	000222        	l8ui	a2, a2, 0
 30b:	000106        	j	313 <rcGetSched+0x2bb>	30b: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x313
 30e:	00          	.byte 00
 30f:	00          	.byte 00
 310:	070c22        	l8ui	a2, a12, 7
 313:	b108      	l32i.n	a0, a1, 44
 315:	084d22        	s8i	a2, a13, 8
 318:	a1c8      	l32i.n	a12, a1, 40
 31a:	91d8      	l32i.n	a13, a1, 36
 31c:	81e8      	l32i.n	a14, a1, 32
 31e:	71f8      	l32i.n	a15, a1, 28
 320:	30c112        	addi	a1, a1, 48
 323:	f00d      	ret.n
 325:	040c32        	l8ui	a3, a12, 4
 328:	ffc506        	j	240 <rcGetSched+0x1e8>	328: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x240
 32b:	00          	.byte 00
 32c:	bc38      	l32i.n	a3, a12, 44
 32e:	c02f30        	sub	a2, a15, a3
 331:	024d      	mov.n	a4, a2
 333:	01bf37        	bgeu	a15, a3, 338 <rcGetSched+0x2e0>	333: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x338
 336:	420b      	addi.n	a4, a2, -1
 338:	ff3d21        	l32r	a2, 2c <rcGetSched-0x2c>	338: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x2c
 33b:	023247        	bltu	a2, a4, 341 <rcGetSched+0x2e9>	33b: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x341
 33e:	ffc886        	j	264 <rcGetSched+0x20c>	33e: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x264
 341:	0c2d      	mov.n	a2, a12
 343:	ff4401        	l32r	a0, 54 <rcGetSched-0x4>	343: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x54
	343: R_XTENSA_ASM_EXPAND	.text.rcLowerSched$constprop$0+0x14
 346:	0000c0        	callx0	a0
 349:	ffc5c6        	j	264 <rcGetSched+0x20c>	349: R_XTENSA_SLOT0_OP	.text.rcGetSched+0x264

Disassembly of section .text.rcGetRate:

00000000 <rcGetRate-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	lmacConfMib

00000008 <rcGetRate>:
   8:	0348      	l32i.n	a4, a3, 0
   a:	419640        	srli	a9, a4, 6
   d:	79f967        	bbsi	a9, 22, 8a <rcGetRate+0x82>	d: R_XTENSA_SLOT0_OP	.text.rcGetRate+0x8a
  10:	7378      	l32i.n	a7, a3, 28
  12:	13a8      	l32i.n	a10, a3, 4
  14:	050c      	movi.n	a5, 0
  16:	34a4a0        	extui	a10, a10, 4, 4
  19:	871b      	addi.n	a8, a7, 1
  1b:	056d      	mov.n	a6, a5
  1d:	0008b2        	l8ui	a11, a8, 0
  20:	8066b0        	add	a6, a6, a11
  23:	746060        	extui	a6, a6, 0, 8
  26:	44aa67        	bge	a10, a6, 6e <rcGetRate+0x66>	26: R_XTENSA_SLOT0_OP	.text.rcGetRate+0x6e
  29:	008216        	beqz	a2, 35 <rcGetRate+0x2d>	29: R_XTENSA_SLOT0_OP	.text.rcGetRate+0x35
  2c:	052262        	l32i	a6, a2, 20
  2f:	026667        	bbci	a6, 6, 35 <rcGetRate+0x2d>	2f: R_XTENSA_SLOT0_OP	.text.rcGetRate+0x35
  32:	2fe937        	bbsi	a9, 3, 65 <rcGetRate+0x5d>	32: R_XTENSA_SLOT0_OP	.text.rcGetRate+0x65
  35:	fff221        	l32r	a2, 0 <rcGetRate-0x8>	35: R_XTENSA_SLOT0_OP	.text.rcGetRate
  38:	044140        	extui	a4, a4, 1, 1
  3b:	01d222        	addmi	a2, a2, 0x100
  3e:	fa0222        	l8ui	a2, a2, 250
  41:	0b5247        	bbc	a2, a4, 50 <rcGetRate+0x48>	41: R_XTENSA_SLOT0_OP	.text.rcGetRate+0x50
  44:	ffef21        	l32r	a2, 0 <rcGetRate-0x8>	44: R_XTENSA_SLOT0_OP	.text.rcGetRate
  47:	01d222        	addmi	a2, a2, 0x100
  4a:	fb0222        	l8ui	a2, a2, 251
  4d:	000d86        	j	87 <rcGetRate+0x7f>	4d: R_XTENSA_SLOT0_OP	.text.rcGetRate+0x87
  50:	ffed21        	l32r	a2, 4 <rcGetRate-0x4>	50: R_XTENSA_SLOT0_OP	.text.rcGetRate+0x4
  53:	080222        	l8ui	a2, a2, 8
  56:	fec222        	addi	a2, a2, -2
  59:	27aa27        	bge	a10, a2, 84 <rcGetRate+0x7c>	59: R_XTENSA_SLOT0_OP	.text.rcGetRate+0x84
  5c:	905570        	addx2	a5, a5, a7
  5f:	000522        	l8ui	a2, a5, 0
  62:	000846        	j	87 <rcGetRate+0x7f>	62: R_XTENSA_SLOT0_OP	.text.rcGetRate+0x87
  65:	070222        	l8ui	a2, a2, 7
  68:	0006c6        	j	87 <rcGetRate+0x7f>	68: R_XTENSA_SLOT0_OP	.text.rcGetRate+0x87
  6b:	00          	.byte 00
  6c:	00          	.byte 00
  6d:	00          	.byte 00
  6e:	551b      	addi.n	a5, a5, 1
  70:	882b      	addi.n	a8, a8, 2
  72:	a74566        	bnei	a5, 4, 1d <rcGetRate+0x15>	72: R_XTENSA_SLOT0_OP	.text.rcGetRate+0x1d
  75:	ffe221        	l32r	a2, 0 <rcGetRate-0x8>	75: R_XTENSA_SLOT0_OP	.text.rcGetRate
  78:	044140        	extui	a4, a4, 1, 1
  7b:	01d222        	addmi	a2, a2, 0x100
  7e:	fa0222        	l8ui	a2, a2, 250
  81:	bfd247        	bbs	a2, a4, 44 <rcGetRate+0x3c>	81: R_XTENSA_SLOT0_OP	.text.rcGetRate+0x44
  84:	060722        	l8ui	a2, a7, 6
  87:	084322        	s8i	a2, a3, 8
  8a:	f00d      	ret.n

Disassembly of section .text.rcReachRetryLimit:

00000000 <rcReachRetryLimit-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	lmacConfMib

00000004 <rcReachRetryLimit>:
   4:	1238      	l32i.n	a3, a2, 4
   6:	fffe21        	l32r	a2, 0 <rcReachRetryLimit-0x4>	6: R_XTENSA_SLOT0_OP	.text.rcReachRetryLimit
   9:	343430        	extui	a3, a3, 4, 4
   c:	080242        	l8ui	a4, a2, 8
   f:	01a022        	movi	a2, 1
  12:	02a347        	bge	a3, a4, 18 <rcReachRetryLimit+0x14>	12: R_XTENSA_SLOT0_OP	.text.rcReachRetryLimit+0x18
  15:	00a022        	movi	a2, 0
  18:	042020        	extui	a2, a2, 0, 1
  1b:	f00d      	ret.n

Disassembly of section .text.trc_NeedRTS:

00000000 <trc_NeedRTS-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	lmacConfMib

00000004 <trc_NeedRTS>:
   4:	9238      	l32i.n	a3, a2, 36
   6:	b50c      	movi.n	a5, 11
   8:	080342        	l8ui	a4, a3, 8
   b:	0b1232        	l16ui	a3, a2, 22
   e:	0a1222        	l16ui	a2, a2, 20
  11:	441457        	beq	a4, a5, 59 <trc_NeedRTS+0x55>	11: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x59
  14:	0d3547        	bltu	a5, a4, 25 <trc_NeedRTS+0x21>	14: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x25
  17:	341426        	beqi	a4, 1, 4f <trc_NeedRTS+0x4b>	17: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x4f
  1a:	74ac      	beqz.n	a4, 45 <trc_NeedRTS+0x41>	1a: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x45
  1c:	2f5426        	beqi	a4, 5, 4f <trc_NeedRTS+0x4b>	1c: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x4f
  1f:	4b9426        	beqi	a4, 10, 6e <trc_NeedRTS+0x6a>	1f: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x6e
  22:	0014c6        	j	79 <trc_NeedRTS+0x75>	22: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x79
  25:	151c      	movi.n	a5, 17
  27:	431457        	beq	a4, a5, 6e <trc_NeedRTS+0x6a>	27: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x6e
  2a:	0a3547        	bltu	a5, a4, 38 <trc_NeedRTS+0x34>	2a: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x38
  2d:	f50c      	movi.n	a5, 15
  2f:	311457        	beq	a4, a5, 64 <trc_NeedRTS+0x60>	2f: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x64
  32:	23b426        	beqi	a4, 16, 59 <trc_NeedRTS+0x55>	32: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x59
  35:	001006        	j	79 <trc_NeedRTS+0x75>	35: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x79
  38:	851c      	movi.n	a5, 24
  3a:	1b1457        	beq	a4, a5, 59 <trc_NeedRTS+0x55>	3a: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x59
  3d:	951c      	movi.n	a5, 25
  3f:	2b1457        	beq	a4, a5, 6e <trc_NeedRTS+0x6a>	3f: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x6e
  42:	000cc6        	j	79 <trc_NeedRTS+0x75>	42: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x79
  45:	332a      	add.n	a3, a3, a2
  47:	71a242        	movi	a4, 0x271
  4a:	120c      	movi.n	a2, 1
  4c:	000cc6        	j	83 <trc_NeedRTS+0x7f>	4c: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x83
  4f:	332a      	add.n	a3, a3, a2
  51:	e8a342        	movi	a4, 0x3e8
  54:	120c      	movi.n	a2, 1
  56:	000a46        	j	83 <trc_NeedRTS+0x7f>	56: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x83
  59:	332a      	add.n	a3, a3, a2
  5b:	bca242        	movi	a4, 0x2bc
  5e:	120c      	movi.n	a2, 1
  60:	0007c6        	j	83 <trc_NeedRTS+0x7f>	60: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x83
  63:	00          	.byte 00
  64:	332a      	add.n	a3, a3, a2
  66:	1aa442        	movi	a4, 0x41a
  69:	120c      	movi.n	a2, 1
  6b:	000506        	j	83 <trc_NeedRTS+0x7f>	6b: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x83
  6e:	332a      	add.n	a3, a3, a2
  70:	60a442        	movi	a4, 0x460
  73:	120c      	movi.n	a2, 1
  75:	000286        	j	83 <trc_NeedRTS+0x7f>	75: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x83
  78:	00          	.byte 00
  79:	332a      	add.n	a3, a3, a2
  7b:	ffe121        	l32r	a2, 0 <trc_NeedRTS-0x4>	7b: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS
  7e:	051242        	l16ui	a4, a2, 10
  81:	120c      	movi.n	a2, 1
  83:	012437        	blt	a4, a3, 88 <trc_NeedRTS+0x84>	83: R_XTENSA_SLOT0_OP	.text.trc_NeedRTS+0x88
  86:	020c      	movi.n	a2, 0
  88:	742020        	extui	a2, a2, 0, 8
  8b:	f00d      	ret.n
