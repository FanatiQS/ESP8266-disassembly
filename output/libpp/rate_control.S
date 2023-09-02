
output/libpp/rate_control.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <RC_SetBasicRate-0x70>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.our_controls
   4:	00 00 04 00 	
   8:	00 00 02 00 	
   c:	2e ba 00 00 	
  10:	17 5d 00 00 	
  14:	aa aa 00 00 	
  18:	c7 71 00 00 	
  1c:	55 55 00 00 	
  20:	e3 38 00 00 	
  24:	aa 2a 00 00 	
  28:	71 1c 00 00 	
  2c:	55 15 00 00 	
  30:	f6 12 00 00 	
  34:	89 9d 00 00 	
  38:	c4 4e 00 00 	
  3c:	83 34 00 00 	
  40:	62 27 00 00 	
  44:	41 1a 00 00 	
  48:	b1 13 00 00 	
  4c:	81 11 00 00 	
  50:	c0 0f 00 00 	
  54:	c8 8d 00 00 	
  58:	e4 46 00 00 	
  5c:	42 2f 00 00 	
  60:	72 23 00 00 	
  64:	a1 17 00 00 	
  68:	b9 11 00 00 	
  6c:	2d 0e 00 00 	

00000070 <RC_SetBasicRate>:
  70:	5fa142        	movi	a4, 0x15f
  73:	f42020        	extui	a2, a2, 0, 16
  76:	102240        	and	a2, a2, a4
  79:	5fa152        	movi	a5, 0x15f
  7c:	743030        	extui	a3, a3, 0, 8
  7f:	ffe041        	l32r	a4, 0 <RC_SetBasicRate-0x70>	7f: R_XTENSA_SLOT0_OP	.irom0.text
  82:	021257        	beq	a2, a5, 88 <RC_SetBasicRate+0x18>	82: R_XTENSA_SLOT0_OP	.irom0.text+0x88
  85:	007846        	j	26a <RC_SetBasicRate+0x1fa>	85: R_XTENSA_SLOT0_OP	.irom0.text+0x26a
  88:	ffdf31        	l32r	a3, 4 <RC_SetBasicRate-0x6c>	88: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  8b:	020c      	movi.n	a2, 0
  8d:	ffdf51        	l32r	a5, c <RC_SetBasicRate-0x64>	8d: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  90:	0439      	s32i.n	a3, a4, 0
  92:	044422        	s8i	a2, a4, 4
  95:	054422        	s8i	a2, a4, 5
  98:	064422        	s8i	a2, a4, 6
  9b:	8439      	s32i.n	a3, a4, 32
  9d:	264422        	s8i	a2, a4, 38
  a0:	ffda31        	l32r	a3, 8 <RC_SetBasicRate-0x68>	a0: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  a3:	120c      	movi.n	a2, 1
  a5:	2e4422        	s8i	a2, a4, 46
  a8:	0c4422        	s8i	a2, a4, 12
  ab:	0d4422        	s8i	a2, a4, 13
  ae:	0e4422        	s8i	a2, a4, 14
  b1:	c459      	s32i.n	a5, a4, 48
  b3:	220c      	movi.n	a2, 2
  b5:	4459      	s32i.n	a5, a4, 16
  b7:	ffd651        	l32r	a5, 10 <RC_SetBasicRate-0x60>	b7: R_XTENSA_SLOT0_OP	.irom0.text+0x10
  ba:	560c      	movi.n	a6, 5
  bc:	480c      	movi.n	a8, 4
  be:	790c      	movi.n	a9, 7
  c0:	a439      	s32i.n	a3, a4, 40
  c2:	2439      	s32i.n	a3, a4, 8
  c4:	364422        	s8i	a2, a4, 54
  c7:	630c      	movi.n	a3, 6
  c9:	144422        	s8i	a2, a4, 20
  cc:	154422        	s8i	a2, a4, 21
  cf:	164422        	s8i	a2, a4, 22
  d2:	320c      	movi.n	a2, 3
  d4:	e459      	s32i.n	a5, a4, 56
  d6:	3c4492        	s8i	a9, a4, 60
  d9:	3d4492        	s8i	a9, a4, 61
  dc:	3e4422        	s8i	a2, a4, 62
  df:	244482        	s8i	a8, a4, 36
  e2:	254482        	s8i	a8, a4, 37
  e5:	2c4462        	s8i	a6, a4, 44
  e8:	2d4462        	s8i	a6, a4, 45
  eb:	344432        	s8i	a3, a4, 52
  ee:	354432        	s8i	a3, a4, 53
  f1:	6459      	s32i.n	a5, a4, 24
  f3:	1c4422        	s8i	a2, a4, 28
  f6:	1d4422        	s8i	a2, a4, 29
  f9:	1e4422        	s8i	a2, a4, 30
  fc:	ffc621        	l32r	a2, 14 <RC_SetBasicRate-0x5c>	fc: R_XTENSA_SLOT0_OP	.irom0.text+0x14
  ff:	ffcaa1        	l32r	a10, 28 <RC_SetBasicRate-0x48>	ff: R_XTENSA_SLOT0_OP	.irom0.text+0x28
 102:	166422        	s32i	a2, a4, 88
 105:	ffc421        	l32r	a2, 18 <RC_SetBasicRate-0x58>	105: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 108:	a50c      	movi.n	a5, 10
 10a:	1e6422        	s32i	a2, a4, 120
 10d:	ffc321        	l32r	a2, 1c <RC_SetBasicRate-0x54>	10d: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
 110:	b70c      	movi.n	a7, 11
 112:	146422        	s32i	a2, a4, 80
 115:	ffc221        	l32r	a2, 20 <RC_SetBasicRate-0x50>	115: R_XTENSA_SLOT0_OP	.irom0.text+0x20
 118:	5c4472        	s8i	a7, a4, 92
 11b:	1c6422        	s32i	a2, a4, 112
 11e:	ffc121        	l32r	a2, 24 <RC_SetBasicRate-0x4c>	11e: R_XTENSA_SLOT0_OP	.irom0.text+0x24
 121:	5d4472        	s8i	a7, a4, 93
 124:	126422        	s32i	a2, a4, 72
 127:	920c      	movi.n	a2, 9
 129:	7c4472        	s8i	a7, a4, 124
 12c:	7d4472        	s8i	a7, a4, 125
 12f:	544452        	s8i	a5, a4, 84
 132:	554452        	s8i	a5, a4, 85
 135:	744452        	s8i	a5, a4, 116
 138:	754452        	s8i	a5, a4, 117
 13b:	1a64a2        	s32i	a10, a4, 104
 13e:	5e4482        	s8i	a8, a4, 94
 141:	7e4482        	s8i	a8, a4, 126
 144:	564462        	s8i	a6, a4, 86
 147:	764462        	s8i	a6, a4, 118
 14a:	4c4422        	s8i	a2, a4, 76
 14d:	4d4422        	s8i	a2, a4, 77
 150:	4e4432        	s8i	a3, a4, 78
 153:	6c4422        	s8i	a2, a4, 108
 156:	6d4422        	s8i	a2, a4, 109
 159:	6e4432        	s8i	a3, a4, 110
 15c:	464492        	s8i	a9, a4, 70
 15f:	664492        	s8i	a9, a4, 102
 162:	ffb491        	l32r	a9, 34 <RC_SetBasicRate-0x3c>	162: R_XTENSA_SLOT0_OP	.irom0.text+0x34
 165:	ffb1a1        	l32r	a10, 2c <RC_SetBasicRate-0x44>	165: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
 168:	206492        	s32i	a9, a4, 128
 16b:	ffb391        	l32r	a9, 38 <RC_SetBasicRate-0x38>	16b: R_XTENSA_SLOT0_OP	.irom0.text+0x38
 16e:	1064a2        	s32i	a10, a4, 64
 171:	226492        	s32i	a9, a4, 136
 174:	ffb291        	l32r	a9, 3c <RC_SetBasicRate-0x34>	174: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
 177:	ffaea1        	l32r	a10, 30 <RC_SetBasicRate-0x40>	177: R_XTENSA_SLOT0_OP	.irom0.text+0x30
 17a:	246492        	s32i	a9, a4, 144
 17d:	ffb091        	l32r	a9, 40 <RC_SetBasicRate-0x30>	17d: R_XTENSA_SLOT0_OP	.irom0.text+0x40
 180:	1864a2        	s32i	a10, a4, 96
 183:	266492        	s32i	a9, a4, 152
 186:	ffaf91        	l32r	a9, 44 <RC_SetBasicRate-0x2c>	186: R_XTENSA_SLOT0_OP	.irom0.text+0x44
 189:	844472        	s8i	a7, a4, 132
 18c:	854472        	s8i	a7, a4, 133
 18f:	8c4452        	s8i	a5, a4, 140
 192:	8d4452        	s8i	a5, a4, 141
 195:	944452        	s8i	a5, a4, 148
 198:	954452        	s8i	a5, a4, 149
 19b:	286492        	s32i	a9, a4, 160
 19e:	444422        	s8i	a2, a4, 68
 1a1:	454422        	s8i	a2, a4, 69
 1a4:	644422        	s8i	a2, a4, 100
 1a7:	654422        	s8i	a2, a4, 101
 1aa:	864482        	s8i	a8, a4, 134
 1ad:	8e4462        	s8i	a6, a4, 142
 1b0:	964462        	s8i	a6, a4, 150
 1b3:	9c4422        	s8i	a2, a4, 156
 1b6:	9d4422        	s8i	a2, a4, 157
 1b9:	9e4432        	s8i	a3, a4, 158
 1bc:	a44422        	s8i	a2, a4, 164
 1bf:	ffa291        	l32r	a9, 48 <RC_SetBasicRate-0x28>	1bf: R_XTENSA_SLOT0_OP	.irom0.text+0x48
 1c2:	c44472        	s8i	a7, a4, 196
 1c5:	2a6492        	s32i	a9, a4, 168
 1c8:	c54472        	s8i	a7, a4, 197
 1cb:	ffa091        	l32r	a9, 4c <RC_SetBasicRate-0x24>	1cb: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
 1ce:	ffa271        	l32r	a7, 58 <RC_SetBasicRate-0x18>	1ce: R_XTENSA_SLOT0_OP	.irom0.text+0x58
 1d1:	2c6492        	s32i	a9, a4, 176
 1d4:	ffa0a1        	l32r	a10, 54 <RC_SetBasicRate-0x1c>	1d4: R_XTENSA_SLOT0_OP	.irom0.text+0x54
 1d7:	ff9e91        	l32r	a9, 50 <RC_SetBasicRate-0x20>	1d7: R_XTENSA_SLOT0_OP	.irom0.text+0x50
 1da:	326472        	s32i	a7, a4, 200
 1dd:	ff9f71        	l32r	a7, 5c <RC_SetBasicRate-0x14>	1dd: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
 1e0:	a54422        	s8i	a2, a4, 165
 1e3:	a64432        	s8i	a3, a4, 166
 1e6:	ac4422        	s8i	a2, a4, 172
 1e9:	ad4422        	s8i	a2, a4, 173
 1ec:	ae4432        	s8i	a3, a4, 174
 1ef:	b44422        	s8i	a2, a4, 180
 1f2:	b54422        	s8i	a2, a4, 181
 1f5:	b64432        	s8i	a3, a4, 182
 1f8:	2e6492        	s32i	a9, a4, 184
 1fb:	bc4422        	s8i	a2, a4, 188
 1fe:	bd4422        	s8i	a2, a4, 189
 201:	be4432        	s8i	a3, a4, 190
 204:	3064a2        	s32i	a10, a4, 192
 207:	c64482        	s8i	a8, a4, 198
 20a:	cc4452        	s8i	a5, a4, 204
 20d:	cd4452        	s8i	a5, a4, 205
 210:	ce4462        	s8i	a6, a4, 206
 213:	346472        	s32i	a7, a4, 208
 216:	d44452        	s8i	a5, a4, 212
 219:	d54452        	s8i	a5, a4, 213
 21c:	d64462        	s8i	a6, a4, 214
 21f:	ff9051        	l32r	a5, 60 <RC_SetBasicRate-0x10>	21f: R_XTENSA_SLOT0_OP	.irom0.text+0x60
 222:	dc4422        	s8i	a2, a4, 220
 225:	366452        	s32i	a5, a4, 216
 228:	ff8f51        	l32r	a5, 64 <RC_SetBasicRate-0xc>	228: R_XTENSA_SLOT0_OP	.irom0.text+0x64
 22b:	dd4422        	s8i	a2, a4, 221
 22e:	386452        	s32i	a5, a4, 224
 231:	ff8d51        	l32r	a5, 68 <RC_SetBasicRate-0x8>	231: R_XTENSA_SLOT0_OP	.irom0.text+0x68
 234:	de4432        	s8i	a3, a4, 222
 237:	3a6452        	s32i	a5, a4, 232
 23a:	ff8c51        	l32r	a5, 6c <RC_SetBasicRate-0x4>	23a: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
 23d:	e44422        	s8i	a2, a4, 228
 240:	e54422        	s8i	a2, a4, 229
 243:	e64432        	s8i	a3, a4, 230
 246:	ec4422        	s8i	a2, a4, 236
 249:	ed4422        	s8i	a2, a4, 237
 24c:	ee4432        	s8i	a3, a4, 238
 24f:	3c6492        	s32i	a9, a4, 240
 252:	f44422        	s8i	a2, a4, 244
 255:	f54422        	s8i	a2, a4, 245
 258:	f64432        	s8i	a3, a4, 246
 25b:	3e6452        	s32i	a5, a4, 248
 25e:	fc4422        	s8i	a2, a4, 252
 261:	fd4422        	s8i	a2, a4, 253
 264:	fe4432        	s8i	a3, a4, 254
 267:	000a86        	j	295 <RC_SetBasicRate+0x225>	267: R_XTENSA_SLOT0_OP	.irom0.text+0x295
 26a:	230b      	addi.n	a2, a3, -1
 26c:	050c      	movi.n	a5, 0
 26e:	430c      	movi.n	a3, 4
 270:	933520        	movnez	a3, a5, a2
 273:	120c      	movi.n	a2, 1
 275:	202320        	or	a2, a3, a2
 278:	5c4422        	s8i	a2, a4, 92
 27b:	7c4422        	s8i	a2, a4, 124
 27e:	544422        	s8i	a2, a4, 84
 281:	320c      	movi.n	a2, 3
 283:	203320        	or	a3, a3, a2
 286:	744432        	s8i	a3, a4, 116
 289:	4c4432        	s8i	a3, a4, 76
 28c:	6c4432        	s8i	a3, a4, 108
 28f:	444432        	s8i	a3, a4, 68
 292:	644432        	s8i	a3, a4, 100
 295:	020c      	movi.n	a2, 0
 297:	f00d      	ret.n

Disassembly of section .text.RC_GetAckRate:

00000000 <RC_GetAckRate-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.our_controls

00000004 <RC_GetAckRate>:
   4:	ffff31        	l32r	a3, 0 <RC_GetAckRate-0x4>	4: R_XTENSA_SLOT0_OP	.text.RC_GetAckRate
   7:	742020        	extui	a2, a2, 0, 8
   a:	b02230        	addx8	a2, a2, a3
   d:	050222        	l8ui	a2, a2, 5
  10:	f00d      	ret.n

Disassembly of section .text.RC_GetRtsRate:

00000000 <RC_GetRtsRate-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.our_controls

00000004 <RC_GetRtsRate>:
   4:	ffff31        	l32r	a3, 0 <RC_GetRtsRate-0x4>	4: R_XTENSA_SLOT0_OP	.text.RC_GetRtsRate
   7:	742020        	extui	a2, a2, 0, 8
   a:	b02230        	addx8	a2, a2, a3
   d:	040222        	l8ui	a2, a2, 4
  10:	f00d      	ret.n

Disassembly of section .text.RC_GetAckTime:

00000000 <RC_GetAckTime-0x8>:
	...
	0: R_XTENSA_32	.rodata.our_ack_time
	4: R_XTENSA_32	.bss.our_controls

00000008 <RC_GetAckTime>:
   8:	ffff31        	l32r	a3, 4 <RC_GetAckTime-0x4>	8: R_XTENSA_SLOT0_OP	.text.RC_GetAckTime+0x4
   b:	742020        	extui	a2, a2, 0, 8
   e:	b02230        	addx8	a2, a2, a3
  11:	050222        	l8ui	a2, a2, 5
  14:	fffb31        	l32r	a3, 0 <RC_GetAckTime-0x8>	14: R_XTENSA_SLOT0_OP	.text.RC_GetAckTime
  17:	902230        	addx2	a2, a2, a3
  1a:	001222        	l16ui	a2, a2, 0
  1d:	f00d      	ret.n

Disassembly of section .text.RC_GetCtsTime:

00000000 <RC_GetCtsTime-0x8>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.our_controls
   4:	ff ff 03 00 	

00000008 <RC_GetCtsTime>:
   8:	f43030        	extui	a3, a3, 0, 16
   b:	747020        	extui	a7, a2, 0, 8
   e:	f44040        	extui	a4, a4, 0, 16
  11:	1153d0        	slli	a5, a3, 3
  14:	4587f6        	bgeui	a7, 8, 5d <RC_GetCtsTime+0x55>	14: R_XTENSA_SLOT0_OP	.text.RC_GetCtsTime+0x5d
  17:	a60c      	movi.n	a6, 10
  19:	c0a032        	movi	a3, 192
  1c:	0257b6        	bltui	a7, 5, 22 <RC_GetCtsTime+0x1a>	1c: R_XTENSA_SLOT0_OP	.text.RC_GetCtsTime+0x22
  1f:	60a032        	movi	a3, 96
  22:	646a      	add.n	a6, a4, a6
  24:	f42030        	extui	a2, a3, 0, 16
  27:	f46060        	extui	a6, a6, 0, 16
  2a:	f45050        	extui	a5, a5, 0, 16
  2d:	0587b6        	bltui	a7, 8, 36 <RC_GetCtsTime+0x2e>	2d: R_XTENSA_SLOT0_OP	.text.RC_GetCtsTime+0x36
  30:	16c552        	addi	a5, a5, 22
  33:	f45050        	extui	a5, a5, 0, 16
  36:	fff231        	l32r	a3, 0 <RC_GetCtsTime-0x8>	36: R_XTENSA_SLOT0_OP	.text.RC_GetCtsTime
  39:	b03730        	addx8	a3, a7, a3
  3c:	0338      	l32i.n	a3, a3, 0
  3e:	823530        	mull	a3, a5, a3
  41:	fff051        	l32r	a5, 4 <RC_GetCtsTime-0x4>	41: R_XTENSA_SLOT0_OP	.text.RC_GetCtsTime+0x4
  44:	335a      	add.n	a3, a3, a5
  46:	d53230        	extui	a3, a3, 18, 14
  49:	0787b6        	bltui	a7, 8, 54 <RC_GetCtsTime+0x4c>	49: R_XTENSA_SLOT0_OP	.text.RC_GetCtsTime+0x54
  4c:	333b      	addi.n	a3, a3, 3
  4e:	fcaf42        	movi	a4, -4
  51:	103340        	and	a3, a3, a4
  54:	226a      	add.n	a2, a2, a6
  56:	223a      	add.n	a2, a2, a3
  58:	f42020        	extui	a2, a2, 0, 16
  5b:	f00d      	ret.n
  5d:	f20c      	movi.n	a2, 15
  5f:	061c      	movi.n	a6, 16
  61:	431c      	movi.n	a3, 20
  63:	bbb277        	bgeu	a2, a7, 22 <RC_GetCtsTime+0x1a>	63: R_XTENSA_SLOT0_OP	.text.RC_GetCtsTime+0x22
  66:	10c462        	addi	a6, a4, 16
  69:	f46060        	extui	a6, a6, 0, 16
  6c:	f45050        	extui	a5, a5, 0, 16
  6f:	422c      	movi.n	a2, 36
  71:	ffeec6        	j	30 <RC_GetCtsTime+0x28>	71: R_XTENSA_SLOT0_OP	.text.RC_GetCtsTime+0x30

Disassembly of section .text.RC_GetBlockAckTime:

00000000 <RC_GetBlockAckTime-0x8>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.our_controls
   4:	ff ff 03 00 	

00000008 <RC_GetBlockAckTime>:
   8:	fffe31        	l32r	a3, 0 <RC_GetBlockAckTime-0x8>	8: R_XTENSA_SLOT0_OP	.text.RC_GetBlockAckTime
   b:	742020        	extui	a2, a2, 0, 8
   e:	b02230        	addx8	a2, a2, a3
  11:	050252        	l8ui	a5, a2, 5
  14:	0e85f6        	bgeui	a5, 8, 26 <RC_GetBlockAckTime+0x1e>	14: R_XTENSA_SLOT0_OP	.text.RC_GetBlockAckTime+0x26
  17:	a40c      	movi.n	a4, 10
  19:	c0a022        	movi	a2, 192
  1c:	1155b6        	bltui	a5, 5, 31 <RC_GetBlockAckTime+0x29>	1c: R_XTENSA_SLOT0_OP	.text.RC_GetBlockAckTime+0x31
  1f:	60a022        	movi	a2, 96
  22:	0002c6        	j	31 <RC_GetBlockAckTime+0x29>	22: R_XTENSA_SLOT0_OP	.text.RC_GetBlockAckTime+0x31
  25:	00          	.byte 00
  26:	f60c      	movi.n	a6, 15
  28:	041c      	movi.n	a4, 16
  2a:	422c      	movi.n	a2, 36
  2c:	013657        	bltu	a6, a5, 31 <RC_GetBlockAckTime+0x29>	2c: R_XTENSA_SLOT0_OP	.text.RC_GetBlockAckTime+0x31
  2f:	421c      	movi.n	a2, 20
  31:	442a      	add.n	a4, a4, a2
  33:	00a162        	movi	a6, 0x100
  36:	0285b6        	bltui	a5, 8, 3c <RC_GetBlockAckTime+0x34>	36: R_XTENSA_SLOT0_OP	.text.RC_GetBlockAckTime+0x3c
  39:	16a162        	movi	a6, 0x116
  3c:	b03530        	addx8	a3, a5, a3
  3f:	0328      	l32i.n	a2, a3, 0
  41:	fff031        	l32r	a3, 4 <RC_GetBlockAckTime-0x4>	41: R_XTENSA_SLOT0_OP	.text.RC_GetBlockAckTime+0x4
  44:	822620        	mull	a2, a6, a2
  47:	323a      	add.n	a3, a2, a3
  49:	d52230        	extui	a2, a3, 18, 14
  4c:	0685b6        	bltui	a5, 8, 56 <RC_GetBlockAckTime+0x4e>	4c: R_XTENSA_SLOT0_OP	.text.RC_GetBlockAckTime+0x56
  4f:	323b      	addi.n	a3, a2, 3
  51:	c27c      	movi.n	a2, -4
  53:	102320        	and	a2, a3, a2
  56:	242a      	add.n	a2, a4, a2
  58:	f42020        	extui	a2, a2, 0, 16
  5b:	f00d      	ret.n
