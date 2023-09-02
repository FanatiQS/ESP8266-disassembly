
output/libssl/sha512.o:     file format elf32-xtensa-le


Disassembly of section .text.be64toh:

00000000 <.text.be64toh>:
   0:	00 ff 00 00 	
   4:	ffff51        	l32r	a5, 0 <.text.be64toh>	4: R_XTENSA_SLOT0_OP	.text.be64toh
   7:	754820        	extui	a4, a2, 24, 8
   a:	016280        	slli	a6, a2, 24
   d:	206640        	or	a6, a6, a4
  10:	104250        	and	a4, a2, a5
  13:	114480        	slli	a4, a4, 8
  16:	412820        	srli	a2, a2, 8
  19:	206640        	or	a6, a6, a4
  1c:	017380        	slli	a7, a3, 24
  1f:	104250        	and	a4, a2, a5
  22:	752830        	extui	a2, a3, 24, 8
  25:	202720        	or	a2, a7, a2
  28:	107350        	and	a7, a3, a5
  2b:	117780        	slli	a7, a7, 8
  2e:	413830        	srli	a3, a3, 8
  31:	105350        	and	a5, a3, a5
  34:	202270        	or	a2, a2, a7
  37:	202250        	or	a2, a2, a5
  3a:	203640        	or	a3, a6, a4
  3d:	f00d      	ret.n

Disassembly of section .text.SHA512_Process:

00000000 <.text.SHA512_Process>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.k
   4:	04 00 00 00 		4: R_XTENSA_32	.text.be64toh
   8:	90c112        	addi	a1, a1, -112
   b:	1a61c2        	s32i	a12, a1, 104
   e:	1b6102        	s32i	a0, a1, 108
  11:	1961d2        	s32i	a13, a1, 100
  14:	1861e2        	s32i	a14, a1, 96
  17:	1761f2        	s32i	a15, a1, 92
  1a:	2248      	l32i.n	a4, a2, 8
  1c:	02f8      	l32i.n	a15, a2, 0
  1e:	1149      	s32i.n	a4, a1, 4
  20:	3258      	l32i.n	a5, a2, 12
  22:	12d8      	l32i.n	a13, a2, 4
  24:	2159      	s32i.n	a5, a1, 8
  26:	4268      	l32i.n	a6, a2, 16
  28:	02cd      	mov.n	a12, a2
  2a:	3169      	s32i.n	a6, a1, 12
  2c:	5288      	l32i.n	a8, a2, 20
  2e:	4189      	s32i.n	a8, a1, 16
  30:	6298      	l32i.n	a9, a2, 24
  32:	a199      	s32i.n	a9, a1, 40
  34:	72b8      	l32i.n	a11, a2, 28
  36:	b1b9      	s32i.n	a11, a1, 44
  38:	9248      	l32i.n	a4, a2, 36
  3a:	82e8      	l32i.n	a14, a2, 32
  3c:	0149      	s32i.n	a4, a1, 0
  3e:	a258      	l32i.n	a5, a2, 40
  40:	7159      	s32i.n	a5, a1, 28
  42:	b268      	l32i.n	a6, a2, 44
  44:	40c252        	addi	a5, a2, 64
  47:	8169      	s32i.n	a6, a1, 32
  49:	c288      	l32i.n	a8, a2, 48
  4b:	c0a062        	movi	a6, 192
  4e:	5189      	s32i.n	a8, a1, 20
  50:	d298      	l32i.n	a9, a2, 52
  52:	626a      	add.n	a6, a2, a6
  54:	6199      	s32i.n	a9, a1, 24
  56:	e2b8      	l32i.n	a11, a2, 56
  58:	c1b9      	s32i.n	a11, a1, 48
  5a:	f248      	l32i.n	a4, a2, 60
  5c:	9159      	s32i.n	a5, a1, 36
  5e:	d149      	s32i.n	a4, a1, 52
  60:	054d      	mov.n	a4, a5
  62:	0528      	l32i.n	a2, a5, 0
  64:	1538      	l32i.n	a3, a5, 4
  66:	116142        	s32i	a4, a1, 68
  69:	f159      	s32i.n	a5, a1, 60
  6b:	106162        	s32i	a6, a1, 64
  6e:	ffe501        	l32r	a0, 4 <.text.SHA512_Process+0x4>	6e: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x4
	6e: R_XTENSA_ASM_EXPAND	.text.be64toh+0x4
  71:	0000c0        	callx0	a0
  74:	f158      	l32i.n	a5, a1, 60
  76:	102162        	l32i	a6, a1, 64
  79:	0529      	s32i.n	a2, a5, 0
  7b:	1539      	s32i.n	a3, a5, 4
  7d:	558b      	addi.n	a5, a5, 8
  7f:	112142        	l32i	a4, a1, 68
  82:	dc9567        	bne	a5, a6, 62 <.text.SHA512_Process+0x62>	82: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x62
  85:	40a222        	movi	a2, 0x240
  88:	2c2a      	add.n	a2, a12, a2
  8a:	e129      	s32i.n	a2, a1, 56
  8c:	1d2482        	l32i	a8, a4, 116
  8f:	1c2462        	l32i	a6, a4, 112
  92:	11b830        	slli	a11, a8, 13
  95:	c55360        	extui	a5, a6, 19, 13
  98:	20bb50        	or	a11, a11, a5
  9b:	11a630        	slli	a10, a6, 13
  9e:	c55380        	extui	a5, a8, 19, 13
  a1:	20aa50        	or	a10, a10, a5
  a4:	257d60        	extui	a7, a6, 29, 3
  a7:	1158d0        	slli	a5, a8, 3
  aa:	1196d0        	slli	a9, a6, 3
  ad:	205750        	or	a5, a7, a5
  b0:	257d80        	extui	a7, a8, 29, 3
  b3:	207790        	or	a7, a7, a9
  b6:	416660        	srli	a6, a6, 6
  b9:	019860        	slli	a9, a8, 26
  bc:	206960        	or	a6, a9, a6
  bf:	307b70        	xor	a7, a11, a7
  c2:	0498      	l32i.n	a9, a4, 0
  c4:	1224b2        	l32i	a11, a4, 72
  c7:	305a50        	xor	a5, a10, a5
  ca:	418680        	srli	a8, a8, 6
  cd:	9b9a      	add.n	a9, a11, a9
  cf:	307760        	xor	a7, a7, a6
  d2:	308580        	xor	a8, a5, a8
  d5:	2438      	l32i.n	a3, a4, 8
  d7:	3428      	l32i.n	a2, a4, 12
  d9:	132452        	l32i	a5, a4, 76
  dc:	1468      	l32i.n	a6, a4, 4
  de:	1a0c      	movi.n	a10, 1
  e0:	0139b7        	bltu	a9, a11, e5 <.text.SHA512_Process+0xe5>	e0: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0xe5
  e3:	0a0c      	movi.n	a10, 0
  e5:	556a      	add.n	a5, a5, a6
  e7:	979a      	add.n	a9, a7, a9
  e9:	5a5a      	add.n	a5, a10, a5
  eb:	160c      	movi.n	a6, 1
  ed:	013977        	bltu	a9, a7, f2 <.text.SHA512_Process+0xf2>	ed: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0xf2
  f0:	060c      	movi.n	a6, 0
  f2:	585a      	add.n	a5, a8, a5
  f4:	01a210        	slli	a10, a2, 31
  f7:	565a      	add.n	a5, a6, a5
  f9:	416130        	srli	a6, a3, 1
  fc:	20aa60        	or	a10, a10, a6
  ff:	018310        	slli	a8, a3, 31
 102:	416120        	srli	a6, a2, 1
 105:	208860        	or	a8, a8, a6
 108:	017280        	slli	a7, a2, 24
 10b:	416830        	srli	a6, a3, 8
 10e:	207760        	or	a7, a7, a6
 111:	01b380        	slli	a11, a3, 24
 114:	416820        	srli	a6, a2, 8
 117:	206b60        	or	a6, a11, a6
 11a:	306860        	xor	a6, a8, a6
 11d:	413730        	srli	a3, a3, 7
 120:	018270        	slli	a8, a2, 25
 123:	203830        	or	a3, a8, a3
 126:	307a70        	xor	a7, a10, a7
 129:	307730        	xor	a7, a7, a3
 12c:	412720        	srli	a2, a2, 7
 12f:	797a      	add.n	a7, a9, a7
 131:	306620        	xor	a6, a6, a2
 134:	130c      	movi.n	a3, 1
 136:	023797        	bltu	a7, a9, 13c <.text.SHA512_Process+0x13c>	136: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x13c
 139:	00a032        	movi	a3, 0
 13c:	656a      	add.n	a6, a5, a6
 13e:	636a      	add.n	a6, a3, a6
 140:	216462        	s32i	a6, a4, 132
 143:	e168      	l32i.n	a6, a1, 56
 145:	206472        	s32i	a7, a4, 128
 148:	448b      	addi.n	a4, a4, 8
 14a:	021467        	beq	a4, a6, 150 <.text.SHA512_Process+0x150>	14a: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x150
 14d:	ffcec6        	j	8c <.text.SHA512_Process+0x8c>	14d: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x8c
 150:	060c      	movi.n	a6, 0
 152:	ffab21        	l32r	a2, 0 <.text.SHA512_Process>	152: R_XTENSA_SLOT0_OP	.text.SHA512_Process
 155:	9148      	l32i.n	a4, a1, 36
 157:	362a      	add.n	a3, a6, a2
 159:	246a      	add.n	a2, a4, a6
 15b:	0378      	l32i.n	a7, a3, 0
 15d:	0258      	l32i.n	a5, a2, 0
 15f:	1338      	l32i.n	a3, a3, 4
 161:	575a      	add.n	a5, a7, a5
 163:	1228      	l32i.n	a2, a2, 4
 165:	140c      	movi.n	a4, 1
 167:	023577        	bltu	a5, a7, 16d <.text.SHA512_Process+0x16d>	167: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x16d
 16a:	00a042        	movi	a4, 0
 16d:	0188      	l32i.n	a8, a1, 0
 16f:	01b8      	l32i.n	a11, a1, 0
 171:	332a      	add.n	a3, a3, a2
 173:	0198e0        	slli	a9, a8, 18
 176:	412ee0        	srli	a2, a14, 14
 179:	209920        	or	a9, a9, a2
 17c:	117b20        	slli	a7, a11, 14
 17f:	d522e0        	extui	a2, a14, 18, 14
 182:	207720        	or	a7, a7, a2
 185:	343a      	add.n	a3, a4, a3
 187:	018ee0        	slli	a8, a14, 18
 18a:	414eb0        	srli	a4, a11, 14
 18d:	307970        	xor	a7, a9, a7
 190:	208840        	or	a8, a8, a4
 193:	d5a2b0        	extui	a10, a11, 18, 14
 196:	019b90        	slli	a9, a11, 23
 199:	112e20        	slli	a2, a14, 14
 19c:	4149e0        	srli	a4, a14, 9
 19f:	2022a0        	or	a2, a2, a10
 1a2:	204490        	or	a4, a4, a9
 1a5:	01ae90        	slli	a10, a14, 23
 1a8:	4199b0        	srli	a9, a11, 9
 1ab:	20a9a0        	or	a10, a9, a10
 1ae:	3097a0        	xor	a9, a7, a10
 1b1:	302820        	xor	a2, a8, a2
 1b4:	959a      	add.n	a9, a5, a9
 1b6:	302240        	xor	a2, a2, a4
 1b9:	170c      	movi.n	a7, 1
 1bb:	013957        	bltu	a9, a5, 1c0 <.text.SHA512_Process+0x1c0>	1bb: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x1c0
 1be:	070c      	movi.n	a7, 0
 1c0:	7148      	l32i.n	a4, a1, 28
 1c2:	5158      	l32i.n	a5, a1, 20
 1c4:	8188      	l32i.n	a8, a1, 32
 1c6:	30b450        	xor	a11, a4, a5
 1c9:	6148      	l32i.n	a4, a1, 24
 1cb:	10bbe0        	and	a11, a11, a14
 1ce:	305840        	xor	a5, a8, a4
 1d1:	0188      	l32i.n	a8, a1, 0
 1d3:	5148      	l32i.n	a4, a1, 20
 1d5:	105580        	and	a5, a5, a8
 1d8:	30bb40        	xor	a11, a11, a4
 1db:	6188      	l32i.n	a8, a1, 24
 1dd:	232a      	add.n	a2, a3, a2
 1df:	b9ba      	add.n	a11, a9, a11
 1e1:	272a      	add.n	a2, a7, a2
 1e3:	305580        	xor	a5, a5, a8
 1e6:	170c      	movi.n	a7, 1
 1e8:	013b97        	bltu	a11, a9, 1ed <.text.SHA512_Process+0x1ed>	1e8: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x1ed
 1eb:	070c      	movi.n	a7, 0
 1ed:	c198      	l32i.n	a9, a1, 48
 1ef:	225a      	add.n	a2, a2, a5
 1f1:	272a      	add.n	a2, a7, a2
 1f3:	7b9a      	add.n	a7, a11, a9
 1f5:	190c      	movi.n	a9, 1
 1f7:	0137b7        	bltu	a7, a11, 1fc <.text.SHA512_Process+0x1fc>	1f7: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x1fc
 1fa:	090c      	movi.n	a9, 0
 1fc:	d1b8      	l32i.n	a11, a1, 52
 1fe:	114dc0        	slli	a4, a13, 4
 201:	22ba      	add.n	a2, a2, a11
 203:	392a      	add.n	a3, a9, a2
 205:	352cf0        	extui	a2, a15, 28, 4
 208:	20a420        	or	a10, a4, a2
 20b:	018f20        	slli	a8, a15, 30
 20e:	112fc0        	slli	a2, a15, 4
 211:	354cd0        	extui	a4, a13, 28, 4
 214:	4152d0        	srli	a5, a13, 2
 217:	209240        	or	a9, a2, a4
 21a:	205580        	or	a5, a5, a8
 21d:	014d20        	slli	a4, a13, 30
 220:	4122f0        	srli	a2, a15, 2
 223:	202240        	or	a2, a2, a4
 226:	4187f0        	srli	a8, a15, 7
 229:	304a50        	xor	a4, a10, a5
 22c:	015d70        	slli	a5, a13, 25
 22f:	302920        	xor	a2, a9, a2
 232:	208850        	or	a8, a8, a5
 235:	019f70        	slli	a9, a15, 25
 238:	4157d0        	srli	a5, a13, 7
 23b:	308280        	xor	a8, a2, a8
 23e:	205590        	or	a5, a5, a9
 241:	305450        	xor	a5, a4, a5
 244:	c189      	s32i.n	a8, a1, 48
 246:	1148      	l32i.n	a4, a1, 4
 248:	3188      	l32i.n	a8, a1, 12
 24a:	21b8      	l32i.n	a11, a1, 8
 24c:	20a480        	or	a10, a4, a8
 24f:	4148      	l32i.n	a4, a1, 16
 251:	10aaf0        	and	a10, a10, a15
 254:	209b40        	or	a9, a11, a4
 257:	11b8      	l32i.n	a11, a1, 4
 259:	1099d0        	and	a9, a9, a13
 25c:	104b80        	and	a4, a11, a8
 25f:	2188      	l32i.n	a8, a1, 8
 261:	41b8      	l32i.n	a11, a1, 16
 263:	204a40        	or	a4, a10, a4
 266:	1028b0        	and	a2, a8, a11
 269:	454a      	add.n	a4, a5, a4
 26b:	209920        	or	a9, a9, a2
 26e:	1a0c      	movi.n	a10, 1
 270:	013457        	bltu	a4, a5, 275 <.text.SHA512_Process+0x275>	270: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x275
 273:	0a0c      	movi.n	a10, 0
 275:	c128      	l32i.n	a2, a1, 48
 277:	a158      	l32i.n	a5, a1, 40
 279:	829a      	add.n	a8, a2, a9
 27b:	b75a      	add.n	a11, a7, a5
 27d:	8a8a      	add.n	a8, a10, a8
 27f:	120c      	movi.n	a2, 1
 281:	013b77        	bltu	a11, a7, 286 <.text.SHA512_Process+0x286>	281: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x286
 284:	020c      	movi.n	a2, 0
 286:	b198      	l32i.n	a9, a1, 44
 288:	474a      	add.n	a4, a7, a4
 28a:	539a      	add.n	a5, a3, a9
 28c:	525a      	add.n	a5, a2, a5
 28e:	1a0c      	movi.n	a10, 1
 290:	013477        	bltu	a4, a7, 295 <.text.SHA512_Process+0x295>	290: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x295
 293:	0a0c      	movi.n	a10, 0
 295:	838a      	add.n	a8, a3, a8
 297:	4198      	l32i.n	a9, a1, 16
 299:	aa8a      	add.n	a10, a10, a8
 29b:	3188      	l32i.n	a8, a1, 12
 29d:	b199      	s32i.n	a9, a1, 44
 29f:	a189      	s32i.n	a8, a1, 40
 2a1:	6198      	l32i.n	a9, a1, 24
 2a3:	5188      	l32i.n	a8, a1, 20
 2a5:	668b      	addi.n	a6, a6, 8
 2a7:	c189      	s32i.n	a8, a1, 48
 2a9:	d199      	s32i.n	a9, a1, 52
 2ab:	80a222        	movi	a2, 0x280
 2ae:	241627        	beq	a6, a2, 2d6 <.text.SHA512_Process+0x2d6>	2ae: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x2d6
 2b1:	7188      	l32i.n	a8, a1, 28
 2b3:	8198      	l32i.n	a9, a1, 32
 2b5:	5189      	s32i.n	a8, a1, 20
 2b7:	6199      	s32i.n	a9, a1, 24
 2b9:	0188      	l32i.n	a8, a1, 0
 2bb:	1198      	l32i.n	a9, a1, 4
 2bd:	71e9      	s32i.n	a14, a1, 28
 2bf:	0bed      	mov.n	a14, a11
 2c1:	21b8      	l32i.n	a11, a1, 8
 2c3:	11f9      	s32i.n	a15, a1, 4
 2c5:	21d9      	s32i.n	a13, a1, 8
 2c7:	8189      	s32i.n	a8, a1, 32
 2c9:	0159      	s32i.n	a5, a1, 0
 2cb:	3199      	s32i.n	a9, a1, 12
 2cd:	41b9      	s32i.n	a11, a1, 16
 2cf:	04fd      	mov.n	a15, a4
 2d1:	0add      	mov.n	a13, a10
 2d3:	ff9ec6        	j	152 <.text.SHA512_Process+0x152>	2d3: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x152
 2d6:	0c28      	l32i.n	a2, a12, 0
 2d8:	1c38      	l32i.n	a3, a12, 4
 2da:	424a      	add.n	a4, a2, a4
 2dc:	160c      	movi.n	a6, 1
 2de:	023427        	bltu	a4, a2, 2e4 <.text.SHA512_Process+0x2e4>	2de: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x2e4
 2e1:	00a062        	movi	a6, 0
 2e4:	a3aa      	add.n	a10, a3, a10
 2e6:	2c28      	l32i.n	a2, a12, 8
 2e8:	a6aa      	add.n	a10, a6, a10
 2ea:	0c49      	s32i.n	a4, a12, 0
 2ec:	1ca9      	s32i.n	a10, a12, 4
 2ee:	f2fa      	add.n	a15, a2, a15
 2f0:	3c38      	l32i.n	a3, a12, 12
 2f2:	140c      	movi.n	a4, 1
 2f4:	013f27        	bltu	a15, a2, 2f9 <.text.SHA512_Process+0x2f9>	2f4: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x2f9
 2f7:	040c      	movi.n	a4, 0
 2f9:	d3da      	add.n	a13, a3, a13
 2fb:	1168      	l32i.n	a6, a1, 4
 2fd:	4c38      	l32i.n	a3, a12, 16
 2ff:	d4da      	add.n	a13, a4, a13
 301:	236a      	add.n	a2, a3, a6
 303:	2cf9      	s32i.n	a15, a12, 8
 305:	3cd9      	s32i.n	a13, a12, 12
 307:	5c48      	l32i.n	a4, a12, 20
 309:	160c      	movi.n	a6, 1
 30b:	013237        	bltu	a2, a3, 310 <.text.SHA512_Process+0x310>	30b: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x310
 30e:	060c      	movi.n	a6, 0
 310:	2188      	l32i.n	a8, a1, 8
 312:	3198      	l32i.n	a9, a1, 12
 314:	448a      	add.n	a4, a4, a8
 316:	664a      	add.n	a6, a6, a4
 318:	6c48      	l32i.n	a4, a12, 24
 31a:	5c69      	s32i.n	a6, a12, 20
 31c:	4c29      	s32i.n	a2, a12, 16
 31e:	349a      	add.n	a3, a4, a9
 320:	7c68      	l32i.n	a6, a12, 28
 322:	170c      	movi.n	a7, 1
 324:	013347        	bltu	a3, a4, 329 <.text.SHA512_Process+0x329>	324: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x329
 327:	070c      	movi.n	a7, 0
 329:	4148      	l32i.n	a4, a1, 16
 32b:	6c39      	s32i.n	a3, a12, 24
 32d:	264a      	add.n	a2, a6, a4
 32f:	8c38      	l32i.n	a3, a12, 32
 331:	272a      	add.n	a2, a7, a2
 333:	7c29      	s32i.n	a2, a12, 28
 335:	b3ba      	add.n	a11, a3, a11
 337:	9c48      	l32i.n	a4, a12, 36
 339:	120c      	movi.n	a2, 1
 33b:	013b37        	bltu	a11, a3, 340 <.text.SHA512_Process+0x340>	33b: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x340
 33e:	020c      	movi.n	a2, 0
 340:	545a      	add.n	a5, a4, a5
 342:	ac48      	l32i.n	a4, a12, 40
 344:	525a      	add.n	a5, a2, a5
 346:	8cb9      	s32i.n	a11, a12, 32
 348:	9c59      	s32i.n	a5, a12, 36
 34a:	e4ea      	add.n	a14, a4, a14
 34c:	bc28      	l32i.n	a2, a12, 44
 34e:	130c      	movi.n	a3, 1
 350:	013e47        	bltu	a14, a4, 355 <.text.SHA512_Process+0x355>	350: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x355
 353:	030c      	movi.n	a3, 0
 355:	0158      	l32i.n	a5, a1, 0
 357:	7168      	l32i.n	a6, a1, 28
 359:	225a      	add.n	a2, a2, a5
 35b:	cc58      	l32i.n	a5, a12, 48
 35d:	232a      	add.n	a2, a3, a2
 35f:	bc29      	s32i.n	a2, a12, 44
 361:	ace9      	s32i.n	a14, a12, 40
 363:	356a      	add.n	a3, a5, a6
 365:	dc28      	l32i.n	a2, a12, 52
 367:	140c      	movi.n	a4, 1
 369:	013357        	bltu	a3, a5, 36e <.text.SHA512_Process+0x36e>	369: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x36e
 36c:	040c      	movi.n	a4, 0
 36e:	8188      	l32i.n	a8, a1, 32
 370:	ec58      	l32i.n	a5, a12, 56
 372:	228a      	add.n	a2, a2, a8
 374:	5198      	l32i.n	a9, a1, 20
 376:	242a      	add.n	a2, a4, a2
 378:	cc39      	s32i.n	a3, a12, 48
 37a:	dc29      	s32i.n	a2, a12, 52
 37c:	359a      	add.n	a3, a5, a9
 37e:	fc28      	l32i.n	a2, a12, 60
 380:	140c      	movi.n	a4, 1
 382:	023357        	bltu	a3, a5, 388 <.text.SHA512_Process+0x388>	382: R_XTENSA_SLOT0_OP	.text.SHA512_Process+0x388
 385:	00a042        	movi	a4, 0
 388:	61b8      	l32i.n	a11, a1, 24
 38a:	1b2102        	l32i	a0, a1, 108
 38d:	22ba      	add.n	a2, a2, a11
 38f:	242a      	add.n	a2, a4, a2
 391:	ec39      	s32i.n	a3, a12, 56
 393:	fc29      	s32i.n	a2, a12, 60
 395:	1921d2        	l32i	a13, a1, 100
 398:	1a21c2        	l32i	a12, a1, 104
 39b:	1821e2        	l32i	a14, a1, 96
 39e:	1721f2        	l32i	a15, a1, 92
 3a1:	70c112        	addi	a1, a1, 112
 3a4:	f00d      	ret.n

Disassembly of section .text.SHA512_Init:

00000000 <SHA512_Init-0x40>:
   0:	08 c9 bc f3 	
   4:	67 e6 09 6a 	
   8:	3b a7 ca 84 	
   c:	85 ae 67 bb 	
  10:	2b f8 94 fe 	
  14:	72 f3 6e 3c 	
  18:	f1 36 1d 5f 	
  1c:	3a f5 4f a5 	
  20:	d1 82 e6 ad 	
  24:	7f 52 0e 51 	
  28:	1f 6c 3e 2b 	
  2c:	8c 68 05 9b 	
  30:	6b bd 41 fb 	
  34:	ab d9 83 1f 	
  38:	79 21 7e 13 	
  3c:	19 cd e0 5b 	

00000040 <SHA512_Init>:
  40:	fff031        	l32r	a3, 0 <SHA512_Init-0x40>	40: R_XTENSA_SLOT0_OP	.text.SHA512_Init
  43:	0239      	s32i.n	a3, a2, 0
  45:	ffef31        	l32r	a3, 4 <SHA512_Init-0x3c>	45: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0x4
  48:	1239      	s32i.n	a3, a2, 4
  4a:	ffef31        	l32r	a3, 8 <SHA512_Init-0x38>	4a: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0x8
  4d:	2239      	s32i.n	a3, a2, 8
  4f:	ffef31        	l32r	a3, c <SHA512_Init-0x34>	4f: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0xc
  52:	3239      	s32i.n	a3, a2, 12
  54:	ffef31        	l32r	a3, 10 <SHA512_Init-0x30>	54: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0x10
  57:	4239      	s32i.n	a3, a2, 16
  59:	ffee31        	l32r	a3, 14 <SHA512_Init-0x2c>	59: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0x14
  5c:	5239      	s32i.n	a3, a2, 20
  5e:	ffee31        	l32r	a3, 18 <SHA512_Init-0x28>	5e: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0x18
  61:	6239      	s32i.n	a3, a2, 24
  63:	ffee31        	l32r	a3, 1c <SHA512_Init-0x24>	63: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0x1c
  66:	7239      	s32i.n	a3, a2, 28
  68:	ffee31        	l32r	a3, 20 <SHA512_Init-0x20>	68: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0x20
  6b:	8239      	s32i.n	a3, a2, 32
  6d:	ffed31        	l32r	a3, 24 <SHA512_Init-0x1c>	6d: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0x24
  70:	9239      	s32i.n	a3, a2, 36
  72:	ffed31        	l32r	a3, 28 <SHA512_Init-0x18>	72: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0x28
  75:	a239      	s32i.n	a3, a2, 40
  77:	ffed31        	l32r	a3, 2c <SHA512_Init-0x14>	77: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0x2c
  7a:	b239      	s32i.n	a3, a2, 44
  7c:	ffed31        	l32r	a3, 30 <SHA512_Init-0x10>	7c: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0x30
  7f:	c239      	s32i.n	a3, a2, 48
  81:	ffec31        	l32r	a3, 34 <SHA512_Init-0xc>	81: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0x34
  84:	d239      	s32i.n	a3, a2, 52
  86:	ffec31        	l32r	a3, 38 <SHA512_Init-0x8>	86: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0x38
  89:	e239      	s32i.n	a3, a2, 56
  8b:	ffec31        	l32r	a3, 3c <SHA512_Init-0x4>	8b: R_XTENSA_SLOT0_OP	.text.SHA512_Init+0x3c
  8e:	f239      	s32i.n	a3, a2, 60
  90:	030c      	movi.n	a3, 0
  92:	b06232        	s32i	a3, a2, 0x2c0
  95:	b16232        	s32i	a3, a2, 0x2c4
  98:	b26232        	s32i	a3, a2, 0x2c8
  9b:	f00d      	ret.n

Disassembly of section .text.SHA512_Update:

00000000 <SHA512_Update-0x8>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcpy
   4:	08 00 00 00 		4: R_XTENSA_32	.text.SHA512_Process

00000008 <SHA512_Update>:
   8:	d0c112        	addi	a1, a1, -48
   b:	40c252        	addi	a5, a2, 64
   e:	a1c9      	s32i.n	a12, a1, 40
  10:	81e9      	s32i.n	a14, a1, 32
  12:	71f9      	s32i.n	a15, a1, 28
  14:	b109      	s32i.n	a0, a1, 44
  16:	91d9      	s32i.n	a13, a1, 36
  18:	02cd      	mov.n	a12, a2
  1a:	03fd      	mov.n	a15, a3
  1c:	04ed      	mov.n	a14, a4
  1e:	006152        	s32i	a5, a1, 0
  21:	531ea6        	blti	a14, 1, 78 <SHA512_Update+0x70>	21: R_XTENSA_SLOT0_OP	.text.SHA512_Update+0x78
  24:	b02c22        	l32i	a2, a12, 0x2c0
  27:	80a032        	movi	a3, 128
  2a:	c0d320        	sub	a13, a3, a2
  2d:	01bed7        	bgeu	a14, a13, 32 <SHA512_Update+0x2a>	2d: R_XTENSA_SLOT0_OP	.text.SHA512_Update+0x32
  30:	0edd      	mov.n	a13, a14
  32:	0158      	l32i.n	a5, a1, 0
  34:	0d4d      	mov.n	a4, a13
  36:	0f3d      	mov.n	a3, a15
  38:	802520        	add	a2, a5, a2
  3b:	fff101        	l32r	a0, 0 <SHA512_Update-0x8>	3b: R_XTENSA_SLOT0_OP	.text.SHA512_Update
	3b: R_XTENSA_ASM_EXPAND	ets_memcpy
  3e:	0000c0        	callx0	a0
  41:	b02c22        	l32i	a2, a12, 0x2c0
  44:	b12c82        	l32i	a8, a12, 0x2c4
  47:	2d2a      	add.n	a2, a13, a2
  49:	b06c22        	s32i	a2, a12, 0x2c0
  4c:	48da      	add.n	a4, a8, a13
  4e:	b22c32        	l32i	a3, a12, 0x2c8
  51:	170c      	movi.n	a7, 1
  53:	013487        	bltu	a4, a8, 58 <SHA512_Update+0x50>	53: R_XTENSA_SLOT0_OP	.text.SHA512_Update+0x58
  56:	070c      	movi.n	a7, 0
  58:	373a      	add.n	a3, a7, a3
  5a:	b16c42        	s32i	a4, a12, 0x2c4
  5d:	b26c32        	s32i	a3, a12, 0x2c8
  60:	ffda      	add.n	a15, a15, a13
  62:	c0eed0        	sub	a14, a14, a13
  65:	b8e266        	bnei	a2, 128, 21 <SHA512_Update+0x19>	65: R_XTENSA_SLOT0_OP	.text.SHA512_Update+0x21
  68:	0c2d      	mov.n	a2, a12
  6a:	ffe601        	l32r	a0, 4 <SHA512_Update-0x4>	6a: R_XTENSA_SLOT0_OP	.text.SHA512_Update+0x4
	6a: R_XTENSA_ASM_EXPAND	.text.SHA512_Process+0x8
  6d:	0000c0        	callx0	a0
  70:	020c      	movi.n	a2, 0
  72:	b06c22        	s32i	a2, a12, 0x2c0
  75:	ffea06        	j	21 <SHA512_Update+0x19>	75: R_XTENSA_SLOT0_OP	.text.SHA512_Update+0x21
  78:	b108      	l32i.n	a0, a1, 44
  7a:	a1c8      	l32i.n	a12, a1, 40
  7c:	91d8      	l32i.n	a13, a1, 36
  7e:	81e8      	l32i.n	a14, a1, 32
  80:	71f8      	l32i.n	a15, a1, 28
  82:	30c112        	addi	a1, a1, 48
  85:	f00d      	ret.n

Disassembly of section .text.SHA512_Final:

00000000 <SHA512_Final-0x18>:
	...
	0: R_XTENSA_32	.rodata.padding
	4: R_XTENSA_32	SHA512_Update
   8:	04 00 00 00 		8: R_XTENSA_32	.text.be64toh
   c:	08 00 00 00 		c: R_XTENSA_32	.text.SHA512_Process
  10:	04 00 00 00 		10: R_XTENSA_32	.text.be64toh
  14:	00 00 00 00 		14: R_XTENSA_32	ets_memcpy

00000018 <SHA512_Final>:
  18:	d0c112        	addi	a1, a1, -48
  1b:	a1c9      	s32i.n	a12, a1, 40
  1d:	81e9      	s32i.n	a14, a1, 32
  1f:	b109      	s32i.n	a0, a1, 44
  21:	91d9      	s32i.n	a13, a1, 36
  23:	71f9      	s32i.n	a15, a1, 28
  25:	b223f2        	l32i	a15, a3, 0x2c8
  28:	02ed      	mov.n	a14, a2
  2a:	b12322        	l32i	a2, a3, 0x2c4
  2d:	03cd      	mov.n	a12, a3
  2f:	11ffd0        	slli	a15, a15, 3
  32:	253d20        	extui	a3, a2, 29, 3
  35:	1152d0        	slli	a5, a2, 3
  38:	b02c22        	l32i	a2, a12, 0x2c0
  3b:	20f3f0        	or	a15, a3, a15
  3e:	f0a042        	movi	a4, 240
  41:	6fa032        	movi	a3, 111
  44:	c04420        	sub	a4, a4, a2
  47:	053327        	bltu	a3, a2, 50 <SHA512_Final+0x38>	47: R_XTENSA_SLOT0_OP	.text.SHA512_Final+0x50
  4a:	70a042        	movi	a4, 112
  4d:	c04420        	sub	a4, a4, a2
  50:	ffec31        	l32r	a3, 0 <SHA512_Final-0x18>	50: R_XTENSA_SLOT0_OP	.text.SHA512_Final
  53:	0c2d      	mov.n	a2, a12
  55:	0159      	s32i.n	a5, a1, 0
  57:	ffeb01        	l32r	a0, 4 <SHA512_Final-0x14>	57: R_XTENSA_SLOT0_OP	.text.SHA512_Final+0x4
	57: R_XTENSA_ASM_EXPAND	SHA512_Update
  5a:	0000c0        	callx0	a0
  5d:	0158      	l32i.n	a5, a1, 0
  5f:	0d0c      	movi.n	a13, 0
  61:	2c6cd2        	s32i	a13, a12, 176
  64:	2d6cd2        	s32i	a13, a12, 180
  67:	052d      	mov.n	a2, a5
  69:	0f3d      	mov.n	a3, a15
  6b:	ffe701        	l32r	a0, 8 <SHA512_Final-0x10>	6b: R_XTENSA_SLOT0_OP	.text.SHA512_Final+0x8
	6b: R_XTENSA_ASM_EXPAND	.text.be64toh+0x4
  6e:	0000c0        	callx0	a0
  71:	2e6c22        	s32i	a2, a12, 184
  74:	2f6c32        	s32i	a3, a12, 188
  77:	202cc0        	or	a2, a12, a12
  7a:	ffe401        	l32r	a0, c <SHA512_Final-0xc>	7a: R_XTENSA_SLOT0_OP	.text.SHA512_Final+0xc
	7a: R_XTENSA_ASM_EXPAND	.text.SHA512_Process+0x8
  7d:	0000c0        	callx0	a0
  80:	b0fdc0        	addx8	a15, a13, a12
  83:	0f28      	l32i.n	a2, a15, 0
  85:	1f38      	l32i.n	a3, a15, 4
  87:	01cdd2        	addi	a13, a13, 1
  8a:	ffe101        	l32r	a0, 10 <SHA512_Final-0x8>	8a: R_XTENSA_SLOT0_OP	.text.SHA512_Final+0x10
	8a: R_XTENSA_ASM_EXPAND	.text.be64toh+0x4
  8d:	0000c0        	callx0	a0
  90:	0f29      	s32i.n	a2, a15, 0
  92:	1f39      	s32i.n	a3, a15, 4
  94:	e88d66        	bnei	a13, 8, 80 <SHA512_Final+0x68>	94: R_XTENSA_SLOT0_OP	.text.SHA512_Final+0x80
  97:	ae8c      	beqz.n	a14, a5 <SHA512_Final+0x8d>	97: R_XTENSA_SLOT0_OP	.text.SHA512_Final+0xa5
  99:	044c      	movi.n	a4, 64
  9b:	0c3d      	mov.n	a3, a12
  9d:	0e2d      	mov.n	a2, a14
  9f:	ffdd01        	l32r	a0, 14 <SHA512_Final-0x4>	9f: R_XTENSA_SLOT0_OP	.text.SHA512_Final+0x14
	9f: R_XTENSA_ASM_EXPAND	ets_memcpy
  a2:	0000c0        	callx0	a0
  a5:	b108      	l32i.n	a0, a1, 44
  a7:	a1c8      	l32i.n	a12, a1, 40
  a9:	91d8      	l32i.n	a13, a1, 36
  ab:	81e8      	l32i.n	a14, a1, 32
  ad:	71f8      	l32i.n	a15, a1, 28
  af:	30c112        	addi	a1, a1, 48
  b2:	f00d      	ret.n
