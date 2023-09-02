
output/libwpa/wpa_common.o:     file format elf32-xtensa-le


Disassembly of section .text.rsn_selector_to_bitfield:

00000000 <.text.rsn_selector_to_bitfield>:
   0:	00 ac 0f 00 	
   4:	01 ac 0f 00 	
   8:	02 ac 0f 00 	
   c:	04 ac 0f 00 	
  10:	05 ac 0f 00 	
  14:	000232        	l8ui	a3, a2, 0
  17:	014380        	slli	a4, a3, 24
  1a:	010232        	l8ui	a3, a2, 1
  1d:	113300        	slli	a3, a3, 16
  20:	203430        	or	a3, a4, a3
  23:	030242        	l8ui	a4, a2, 3
  26:	020222        	l8ui	a2, a2, 2
  29:	203340        	or	a3, a3, a4
  2c:	112280        	slli	a2, a2, 8
  2f:	fff441        	l32r	a4, 0 <.text.rsn_selector_to_bitfield>	2f: R_XTENSA_SLOT0_OP	.text.rsn_selector_to_bitfield
  32:	203320        	or	a3, a3, a2
  35:	120c      	movi.n	a2, 1
  37:	261347        	beq	a3, a4, 61 <.text.rsn_selector_to_bitfield+0x61>	37: R_XTENSA_SLOT0_OP	.text.rsn_selector_to_bitfield+0x61
  3a:	fff241        	l32r	a4, 4 <.text.rsn_selector_to_bitfield+0x4>	3a: R_XTENSA_SLOT0_OP	.text.rsn_selector_to_bitfield+0x4
  3d:	80a022        	movi	a2, 128
  40:	1d1347        	beq	a3, a4, 61 <.text.rsn_selector_to_bitfield+0x61>	40: R_XTENSA_SLOT0_OP	.text.rsn_selector_to_bitfield+0x61
  43:	fff141        	l32r	a4, 8 <.text.rsn_selector_to_bitfield+0x8>	43: R_XTENSA_SLOT0_OP	.text.rsn_selector_to_bitfield+0x8
  46:	220c      	movi.n	a2, 2
  48:	151347        	beq	a3, a4, 61 <.text.rsn_selector_to_bitfield+0x61>	48: R_XTENSA_SLOT0_OP	.text.rsn_selector_to_bitfield+0x61
  4b:	fff041        	l32r	a4, c <.text.rsn_selector_to_bitfield+0xc>	4b: R_XTENSA_SLOT0_OP	.text.rsn_selector_to_bitfield+0xc
  4e:	820c      	movi.n	a2, 8
  50:	0d1347        	beq	a3, a4, 61 <.text.rsn_selector_to_bitfield+0x61>	50: R_XTENSA_SLOT0_OP	.text.rsn_selector_to_bitfield+0x61
  53:	ffef21        	l32r	a2, 10 <.text.rsn_selector_to_bitfield+0x10>	53: R_XTENSA_SLOT0_OP	.text.rsn_selector_to_bitfield+0x10
  56:	040c      	movi.n	a4, 0
  58:	c03320        	sub	a3, a3, a2
  5b:	00a122        	movi	a2, 0x100
  5e:	932430        	movnez	a2, a4, a3
  61:	f00d      	ret.n

Disassembly of section .text.wpa_selector_to_bitfield:

00000000 <.text.wpa_selector_to_bitfield>:
   0:	00 f2 50 00 	
   4:	01 f2 50 00 	
   8:	02 f2 50 00 	
   c:	04 f2 50 00 	
  10:	05 f2 50 00 	
  14:	000232        	l8ui	a3, a2, 0
  17:	014380        	slli	a4, a3, 24
  1a:	010232        	l8ui	a3, a2, 1
  1d:	113300        	slli	a3, a3, 16
  20:	203430        	or	a3, a4, a3
  23:	030242        	l8ui	a4, a2, 3
  26:	020222        	l8ui	a2, a2, 2
  29:	203340        	or	a3, a3, a4
  2c:	112280        	slli	a2, a2, 8
  2f:	fff441        	l32r	a4, 0 <.text.wpa_selector_to_bitfield>	2f: R_XTENSA_SLOT0_OP	.text.wpa_selector_to_bitfield
  32:	203320        	or	a3, a3, a2
  35:	120c      	movi.n	a2, 1
  37:	261347        	beq	a3, a4, 61 <.text.wpa_selector_to_bitfield+0x61>	37: R_XTENSA_SLOT0_OP	.text.wpa_selector_to_bitfield+0x61
  3a:	fff241        	l32r	a4, 4 <.text.wpa_selector_to_bitfield+0x4>	3a: R_XTENSA_SLOT0_OP	.text.wpa_selector_to_bitfield+0x4
  3d:	80a022        	movi	a2, 128
  40:	1d1347        	beq	a3, a4, 61 <.text.wpa_selector_to_bitfield+0x61>	40: R_XTENSA_SLOT0_OP	.text.wpa_selector_to_bitfield+0x61
  43:	fff141        	l32r	a4, 8 <.text.wpa_selector_to_bitfield+0x8>	43: R_XTENSA_SLOT0_OP	.text.wpa_selector_to_bitfield+0x8
  46:	220c      	movi.n	a2, 2
  48:	151347        	beq	a3, a4, 61 <.text.wpa_selector_to_bitfield+0x61>	48: R_XTENSA_SLOT0_OP	.text.wpa_selector_to_bitfield+0x61
  4b:	fff041        	l32r	a4, c <.text.wpa_selector_to_bitfield+0xc>	4b: R_XTENSA_SLOT0_OP	.text.wpa_selector_to_bitfield+0xc
  4e:	820c      	movi.n	a2, 8
  50:	0d1347        	beq	a3, a4, 61 <.text.wpa_selector_to_bitfield+0x61>	50: R_XTENSA_SLOT0_OP	.text.wpa_selector_to_bitfield+0x61
  53:	ffef21        	l32r	a2, 10 <.text.wpa_selector_to_bitfield+0x10>	53: R_XTENSA_SLOT0_OP	.text.wpa_selector_to_bitfield+0x10
  56:	040c      	movi.n	a4, 0
  58:	c03320        	sub	a3, a3, a2
  5b:	00a122        	movi	a2, 0x100
  5e:	932430        	movnez	a2, a4, a3
  61:	f00d      	ret.n

Disassembly of section .text.wpa_parse_wpa_ie_rsn:

00000000 <wpa_parse_wpa_ie_rsn-0x14>:
   0:	01 ac 0f 00 	
   4:	02 ac 0f 00 	
   8:	00 00 00 00 		8: R_XTENSA_32	ets_memset
   c:	14 00 00 00 		c: R_XTENSA_32	.text.rsn_selector_to_bitfield
  10:	14 00 00 00 		10: R_XTENSA_32	.text.rsn_selector_to_bitfield

00000014 <wpa_parse_wpa_ie_rsn>:
  14:	d0c112        	addi	a1, a1, -48
  17:	81e9      	s32i.n	a14, a1, 32
  19:	04ed      	mov.n	a14, a4
  1b:	a1c9      	s32i.n	a12, a1, 40
  1d:	91d9      	s32i.n	a13, a1, 36
  1f:	02cd      	mov.n	a12, a2
  21:	03dd      	mov.n	a13, a3
  23:	042c      	movi.n	a4, 32
  25:	030c      	movi.n	a3, 0
  27:	0e2d      	mov.n	a2, a14
  29:	0b6102        	s32i	a0, a1, 44
  2c:	71f9      	s32i.n	a15, a1, 28
  2e:	fff601        	l32r	a0, 8 <wpa_parse_wpa_ie_rsn-0xc>	2e: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x8
	2e: R_XTENSA_ASM_EXPAND	ets_memset
  31:	0000c0        	callx0	a0
  34:	220c      	movi.n	a2, 2
  36:	0e29      	s32i.n	a2, a14, 0
  38:	820c      	movi.n	a2, 8
  3a:	1e29      	s32i.n	a2, a14, 4
  3c:	2e29      	s32i.n	a2, a14, 8
  3e:	120c      	movi.n	a2, 1
  40:	3e29      	s32i.n	a2, a14, 12
  42:	020c      	movi.n	a2, 0
  44:	4e29      	s32i.n	a2, a14, 16
  46:	6e29      	s32i.n	a2, a14, 24
  48:	5e29      	s32i.n	a2, a14, 20
  4a:	7e29      	s32i.n	a2, a14, 28
  4c:	f27c      	movi.n	a2, -1
  4e:	024df6        	bgeui	a13, 4, 54 <wpa_parse_wpa_ie_rsn+0x40>	4e: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x54
  51:	0054c6        	j	1a8 <wpa_parse_wpa_ie_rsn+0x194>	51: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a8
  54:	000c42        	l8ui	a4, a12, 0
  57:	033c      	movi.n	a3, 48
  59:	e27c      	movi.n	a2, -2
  5b:	021437        	beq	a4, a3, 61 <wpa_parse_wpa_ie_rsn+0x4d>	5b: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x61
  5e:	005186        	j	1a8 <wpa_parse_wpa_ie_rsn+0x194>	5e: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a8
  61:	010c42        	l8ui	a4, a12, 1
  64:	3d2a      	add.n	a3, a13, a2
  66:	021437        	beq	a4, a3, 6c <wpa_parse_wpa_ie_rsn+0x58>	66: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x6c
  69:	004ec6        	j	1a8 <wpa_parse_wpa_ie_rsn+0x194>	69: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a8
  6c:	030c32        	l8ui	a3, a12, 3
  6f:	112380        	slli	a2, a3, 8
  72:	020c32        	l8ui	a3, a12, 2
  75:	203320        	or	a3, a3, a2
  78:	e27c      	movi.n	a2, -2
  7a:	021326        	beqi	a3, 1, 80 <wpa_parse_wpa_ie_rsn+0x6c>	7a: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x80
  7d:	0049c6        	j	1a8 <wpa_parse_wpa_ie_rsn+0x194>	7d: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a8
  80:	fccdd2        	addi	a13, a13, -4
  83:	2c4b      	addi.n	a2, a12, 4
  85:	104da6        	blti	a13, 4, 99 <wpa_parse_wpa_ie_rsn+0x85>	85: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x99
  88:	ffe101        	l32r	a0, c <wpa_parse_wpa_ie_rsn-0x8>	88: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0xc
	88: R_XTENSA_ASM_EXPAND	.text.rsn_selector_to_bitfield+0x14
  8b:	0000c0        	callx0	a0
  8e:	2e29      	s32i.n	a2, a14, 8
  90:	fccd32        	addi	a3, a13, -4
  93:	0e23e6        	bgei	a3, 2, a5 <wpa_parse_wpa_ie_rsn+0x91>	93: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0xa5
  96:	001486        	j	ec <wpa_parse_wpa_ie_rsn+0xd8>	96: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0xec
  99:	d27c      	movi.n	a2, -3
  9b:	021da6        	blti	a13, 1, a1 <wpa_parse_wpa_ie_rsn+0x8d>	9b: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0xa1
  9e:	004186        	j	1a8 <wpa_parse_wpa_ie_rsn+0x194>	9e: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a8
  a1:	004046        	j	1a6 <wpa_parse_wpa_ie_rsn+0x192>	a1: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a6
  a4:	00          	.byte 00
  a5:	020c      	movi.n	a2, 0
  a7:	1e29      	s32i.n	a2, a14, 4
  a9:	090cf2        	l8ui	a15, a12, 9
  ac:	facdd2        	addi	a13, a13, -6
  af:	112f80        	slli	a2, a15, 8
  b2:	080cf2        	l8ui	a15, a12, 8
  b5:	ccab      	addi.n	a12, a12, 10
  b7:	20ff20        	or	a15, a15, a2
  ba:	c27c      	movi.n	a2, -4
  bc:	0e8f16        	beqz	a15, 1a8 <wpa_parse_wpa_ie_rsn+0x194>	bc: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a8
  bf:	113fe0        	slli	a3, a15, 2
  c2:	040c      	movi.n	a4, 0
  c4:	02ad37        	bge	a13, a3, ca <wpa_parse_wpa_ie_rsn+0xb6>	c4: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0xca
  c7:	003746        	j	1a8 <wpa_parse_wpa_ie_rsn+0x194>	c7: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a8
  ca:	0c2d      	mov.n	a2, a12
  cc:	0149      	s32i.n	a4, a1, 0
  ce:	ffd001        	l32r	a0, 10 <wpa_parse_wpa_ie_rsn-0x4>	ce: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x10
	ce: R_XTENSA_ASM_EXPAND	.text.rsn_selector_to_bitfield+0x14
  d1:	0000c0        	callx0	a0
  d4:	1e38      	l32i.n	a3, a14, 4
  d6:	0148      	l32i.n	a4, a1, 0
  d8:	202320        	or	a2, a3, a2
  db:	1e29      	s32i.n	a2, a14, 4
  dd:	441b      	addi.n	a4, a4, 1
  df:	cc4b      	addi.n	a12, a12, 4
  e1:	fccd32        	addi	a3, a13, -4
  e4:	09a4f7        	bge	a4, a15, f1 <wpa_parse_wpa_ie_rsn+0xdd>	e4: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0xf1
  e7:	03dd      	mov.n	a13, a3
  e9:	fff746        	j	ca <wpa_parse_wpa_ie_rsn+0xb6>	e9: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0xca
  ec:	b27c      	movi.n	a2, -5
  ee:	001d06        	j	166 <wpa_parse_wpa_ie_rsn+0x152>	ee: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x166
  f1:	6f23a6        	blti	a3, 2, 164 <wpa_parse_wpa_ie_rsn+0x150>	f1: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x164
  f4:	020c      	movi.n	a2, 0
  f6:	3e29      	s32i.n	a2, a14, 12
  f8:	010c52        	l8ui	a5, a12, 1
  fb:	4c2b      	addi.n	a4, a12, 2
  fd:	112580        	slli	a2, a5, 8
 100:	000c52        	l8ui	a5, a12, 0
 103:	facd32        	addi	a3, a13, -6
 106:	205520        	or	a5, a5, a2
 109:	a27c      	movi.n	a2, -6
 10b:	099516        	beqz	a5, 1a8 <wpa_parse_wpa_ie_rsn+0x194>	10b: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a8
 10e:	1165e0        	slli	a6, a5, 2
 111:	02a367        	bge	a3, a6, 117 <wpa_parse_wpa_ie_rsn+0x103>	111: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x117
 114:	002406        	j	1a8 <wpa_parse_wpa_ie_rsn+0x194>	114: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a8
 117:	060c      	movi.n	a6, 0
 119:	ffb971        	l32r	a7, 0 <wpa_parse_wpa_ie_rsn-0x14>	119: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn
 11c:	ffba81        	l32r	a8, 4 <wpa_parse_wpa_ie_rsn-0x10>	11c: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x4
 11f:	290c      	movi.n	a9, 2
 121:	06ad      	mov.n	a10, a6
 123:	000422        	l8ui	a2, a4, 0
 126:	01b280        	slli	a11, a2, 24
 129:	010422        	l8ui	a2, a4, 1
 12c:	112200        	slli	a2, a2, 16
 12f:	202b20        	or	a2, a11, a2
 132:	0304b2        	l8ui	a11, a4, 3
 135:	20b2b0        	or	a11, a2, a11
 138:	020422        	l8ui	a2, a4, 2
 13b:	112280        	slli	a2, a2, 8
 13e:	202b20        	or	a2, a11, a2
 141:	1b0c      	movi.n	a11, 1
 143:	071277        	beq	a2, a7, 14e <wpa_parse_wpa_ie_rsn+0x13a>	143: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x14e
 146:	c02280        	sub	a2, a2, a8
 149:	0abd      	mov.n	a11, a10
 14b:	83b920        	moveqz	a11, a9, a2
 14e:	3e28      	l32i.n	a2, a14, 12
 150:	661b      	addi.n	a6, a6, 1
 152:	2022b0        	or	a2, a2, a11
 155:	3e29      	s32i.n	a2, a14, 12
 157:	444b      	addi.n	a4, a4, 4
 159:	fcc322        	addi	a2, a3, -4
 15c:	0ca657        	bge	a6, a5, 16c <wpa_parse_wpa_ie_rsn+0x158>	15c: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x16c
 15f:	023d      	mov.n	a3, a2
 161:	ffef86        	j	123 <wpa_parse_wpa_ie_rsn+0x10f>	161: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x123
 164:	927c      	movi.n	a2, -7
 166:	3e1326        	beqi	a3, 1, 1a8 <wpa_parse_wpa_ie_rsn+0x194>	166: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a8
 169:	000e46        	j	1a6 <wpa_parse_wpa_ie_rsn+0x192>	169: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a6
 16c:	3622a6        	blti	a2, 2, 1a6 <wpa_parse_wpa_ie_rsn+0x192>	16c: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a6
 16f:	010422        	l8ui	a2, a4, 1
 172:	000452        	l8ui	a5, a4, 0
 175:	112280        	slli	a2, a2, 8
 178:	202520        	or	a2, a5, a2
 17b:	4e29      	s32i.n	a2, a14, 16
 17d:	020c      	movi.n	a2, 0
 17f:	2583a6        	blti	a3, 8, 1a8 <wpa_parse_wpa_ie_rsn+0x194>	17f: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a8
 182:	030422        	l8ui	a2, a4, 3
 185:	020452        	l8ui	a5, a4, 2
 188:	112280        	slli	a2, a2, 8
 18b:	202520        	or	a2, a5, a2
 18e:	5e29      	s32i.n	a2, a14, 20
 190:	f8c332        	addi	a3, a3, -8
 193:	1122c0        	slli	a2, a2, 4
 196:	444b      	addi.n	a4, a4, 4
 198:	08a327        	bge	a3, a2, 1a4 <wpa_parse_wpa_ie_rsn+0x190>	198: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a4
 19b:	020c      	movi.n	a2, 0
 19d:	5e29      	s32i.n	a2, a14, 20
 19f:	727c      	movi.n	a2, -9
 1a1:	0000c6        	j	1a8 <wpa_parse_wpa_ie_rsn+0x194>	1a1: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_rsn+0x1a8
 1a4:	6e49      	s32i.n	a4, a14, 24
 1a6:	020c      	movi.n	a2, 0
 1a8:	b108      	l32i.n	a0, a1, 44
 1aa:	a1c8      	l32i.n	a12, a1, 40
 1ac:	91d8      	l32i.n	a13, a1, 36
 1ae:	81e8      	l32i.n	a14, a1, 32
 1b0:	71f8      	l32i.n	a15, a1, 28
 1b2:	30c112        	addi	a1, a1, 48
 1b5:	f00d      	ret.n

Disassembly of section .text.wpa_parse_wpa_ie_wpa:

00000000 <wpa_parse_wpa_ie_wpa-0x18>:
   0:	01 f2 50 00 	
   4:	02 f2 50 00 	
   8:	00 f2 50 00 	
   c:	00 00 00 00 		c: R_XTENSA_32	ets_memset
  10:	14 00 00 00 		10: R_XTENSA_32	.text.wpa_selector_to_bitfield
  14:	14 00 00 00 		14: R_XTENSA_32	.text.wpa_selector_to_bitfield

00000018 <wpa_parse_wpa_ie_wpa>:
  18:	d0c112        	addi	a1, a1, -48
  1b:	81e9      	s32i.n	a14, a1, 32
  1d:	04ed      	mov.n	a14, a4
  1f:	a1c9      	s32i.n	a12, a1, 40
  21:	91d9      	s32i.n	a13, a1, 36
  23:	02cd      	mov.n	a12, a2
  25:	03dd      	mov.n	a13, a3
  27:	042c      	movi.n	a4, 32
  29:	030c      	movi.n	a3, 0
  2b:	0e2d      	mov.n	a2, a14
  2d:	0b6102        	s32i	a0, a1, 44
  30:	71f9      	s32i.n	a15, a1, 28
  32:	fff601        	l32r	a0, c <wpa_parse_wpa_ie_wpa-0xc>	32: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0xc
	32: R_XTENSA_ASM_EXPAND	ets_memset
  35:	0000c0        	callx0	a0
  38:	120c      	movi.n	a2, 1
  3a:	230c      	movi.n	a3, 2
  3c:	0e29      	s32i.n	a2, a14, 0
  3e:	3e29      	s32i.n	a2, a14, 12
  40:	020c      	movi.n	a2, 0
  42:	4e29      	s32i.n	a2, a14, 16
  44:	6e29      	s32i.n	a2, a14, 24
  46:	5e29      	s32i.n	a2, a14, 20
  48:	7e29      	s32i.n	a2, a14, 28
  4a:	1e39      	s32i.n	a3, a14, 4
  4c:	2e39      	s32i.n	a3, a14, 8
  4e:	f27c      	movi.n	a2, -1
  50:	028df6        	bgeui	a13, 8, 56 <wpa_parse_wpa_ie_wpa+0x3e>	50: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x56
  53:	005686        	j	1b1 <wpa_parse_wpa_ie_wpa+0x199>	53: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x1b1
  56:	000c42        	l8ui	a4, a12, 0
  59:	dda032        	movi	a3, 221
  5c:	e27c      	movi.n	a2, -2
  5e:	021437        	beq	a4, a3, 64 <wpa_parse_wpa_ie_wpa+0x4c>	5e: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x64
  61:	005306        	j	1b1 <wpa_parse_wpa_ie_wpa+0x199>	61: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x1b1
  64:	010c42        	l8ui	a4, a12, 1
  67:	3d2a      	add.n	a3, a13, a2
  69:	021437        	beq	a4, a3, 6f <wpa_parse_wpa_ie_wpa+0x57>	69: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x6f
  6c:	005046        	j	1b1 <wpa_parse_wpa_ie_wpa+0x199>	6c: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x1b1
  6f:	020c22        	l8ui	a2, a12, 2
  72:	ffe341        	l32r	a4, 0 <wpa_parse_wpa_ie_wpa-0x18>	72: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa
  75:	013280        	slli	a3, a2, 24
  78:	030c22        	l8ui	a2, a12, 3
  7b:	112200        	slli	a2, a2, 16
  7e:	202320        	or	a2, a3, a2
  81:	050c32        	l8ui	a3, a12, 5
  84:	203230        	or	a3, a2, a3
  87:	040c22        	l8ui	a2, a12, 4
  8a:	112280        	slli	a2, a2, 8
  8d:	203320        	or	a3, a3, a2
  90:	e27c      	movi.n	a2, -2
  92:	021347        	beq	a3, a4, 98 <wpa_parse_wpa_ie_wpa+0x80>	92: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x98
  95:	004606        	j	1b1 <wpa_parse_wpa_ie_wpa+0x199>	95: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x1b1
  98:	070c32        	l8ui	a3, a12, 7
  9b:	112380        	slli	a2, a3, 8
  9e:	060c32        	l8ui	a3, a12, 6
  a1:	203320        	or	a3, a3, a2
  a4:	e27c      	movi.n	a2, -2
  a6:	021326        	beqi	a3, 1, ac <wpa_parse_wpa_ie_wpa+0x94>	a6: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0xac
  a9:	004106        	j	1b1 <wpa_parse_wpa_ie_wpa+0x199>	a9: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x1b1
  ac:	f8cdd2        	addi	a13, a13, -8
  af:	2c8b      	addi.n	a2, a12, 8
  b1:	104da6        	blti	a13, 4, c5 <wpa_parse_wpa_ie_wpa+0xad>	b1: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0xc5
  b4:	ffd701        	l32r	a0, 10 <wpa_parse_wpa_ie_wpa-0x8>	b4: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x10
	b4: R_XTENSA_ASM_EXPAND	.text.wpa_selector_to_bitfield+0x14
  b7:	0000c0        	callx0	a0
  ba:	2e29      	s32i.n	a2, a14, 8
  bc:	fccd32        	addi	a3, a13, -4
  bf:	0e23e6        	bgei	a3, 2, d1 <wpa_parse_wpa_ie_wpa+0xb9>	bf: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0xd1
  c2:	001486        	j	118 <wpa_parse_wpa_ie_wpa+0x100>	c2: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x118
  c5:	d27c      	movi.n	a2, -3
  c7:	021da6        	blti	a13, 1, cd <wpa_parse_wpa_ie_wpa+0xb5>	c7: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0xcd
  ca:	0038c6        	j	1b1 <wpa_parse_wpa_ie_wpa+0x199>	ca: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x1b1
  cd:	003786        	j	1af <wpa_parse_wpa_ie_wpa+0x197>	cd: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x1af
  d0:	00          	.byte 00
  d1:	020c      	movi.n	a2, 0
  d3:	1e29      	s32i.n	a2, a14, 4
  d5:	0d0cf2        	l8ui	a15, a12, 13
  d8:	facdd2        	addi	a13, a13, -6
  db:	112f80        	slli	a2, a15, 8
  de:	0c0cf2        	l8ui	a15, a12, 12
  e1:	cceb      	addi.n	a12, a12, 14
  e3:	20ff20        	or	a15, a15, a2
  e6:	c27c      	movi.n	a2, -4
  e8:	0c5f16        	beqz	a15, 1b1 <wpa_parse_wpa_ie_wpa+0x199>	e8: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x1b1
  eb:	113fe0        	slli	a3, a15, 2
  ee:	040c      	movi.n	a4, 0
  f0:	02ad37        	bge	a13, a3, f6 <wpa_parse_wpa_ie_wpa+0xde>	f0: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0xf6
  f3:	002e86        	j	1b1 <wpa_parse_wpa_ie_wpa+0x199>	f3: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x1b1
  f6:	0c2d      	mov.n	a2, a12
  f8:	0149      	s32i.n	a4, a1, 0
  fa:	ffc601        	l32r	a0, 14 <wpa_parse_wpa_ie_wpa-0x4>	fa: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x14
	fa: R_XTENSA_ASM_EXPAND	.text.wpa_selector_to_bitfield+0x14
  fd:	0000c0        	callx0	a0
 100:	1e38      	l32i.n	a3, a14, 4
 102:	0148      	l32i.n	a4, a1, 0
 104:	202320        	or	a2, a3, a2
 107:	1e29      	s32i.n	a2, a14, 4
 109:	441b      	addi.n	a4, a4, 1
 10b:	cc4b      	addi.n	a12, a12, 4
 10d:	fccd32        	addi	a3, a13, -4
 110:	09a4f7        	bge	a4, a15, 11d <wpa_parse_wpa_ie_wpa+0x105>	110: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x11d
 113:	03dd      	mov.n	a13, a3
 115:	fff746        	j	f6 <wpa_parse_wpa_ie_wpa+0xde>	115: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0xf6
 118:	b27c      	movi.n	a2, -5
 11a:	001e06        	j	196 <wpa_parse_wpa_ie_wpa+0x17e>	11a: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x196
 11d:	7323a6        	blti	a3, 2, 194 <wpa_parse_wpa_ie_wpa+0x17c>	11d: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x194
 120:	020c      	movi.n	a2, 0
 122:	3e29      	s32i.n	a2, a14, 12
 124:	010c32        	l8ui	a3, a12, 1
 127:	facdd2        	addi	a13, a13, -6
 12a:	112380        	slli	a2, a3, 8
 12d:	000c32        	l8ui	a3, a12, 0
 130:	cc2b      	addi.n	a12, a12, 2
 132:	203320        	or	a3, a3, a2
 135:	a27c      	movi.n	a2, -6
 137:	076316        	beqz	a3, 1b1 <wpa_parse_wpa_ie_wpa+0x199>	137: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x1b1
 13a:	1143e0        	slli	a4, a3, 2
 13d:	702d47        	blt	a13, a4, 1b1 <wpa_parse_wpa_ie_wpa+0x199>	13d: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x1b1
 140:	040c      	movi.n	a4, 0
 142:	ffaf51        	l32r	a5, 0 <wpa_parse_wpa_ie_wpa-0x18>	142: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa
 145:	ffaf61        	l32r	a6, 4 <wpa_parse_wpa_ie_wpa-0x14>	145: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x4
 148:	ffb071        	l32r	a7, 8 <wpa_parse_wpa_ie_wpa-0x10>	148: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x8
 14b:	081c      	movi.n	a8, 16
 14d:	209440        	or	a9, a4, a4
 150:	000c22        	l8ui	a2, a12, 0
 153:	01a280        	slli	a10, a2, 24
 156:	010c22        	l8ui	a2, a12, 1
 159:	112200        	slli	a2, a2, 16
 15c:	202a20        	or	a2, a10, a2
 15f:	030ca2        	l8ui	a10, a12, 3
 162:	20a2a0        	or	a10, a2, a10
 165:	020c22        	l8ui	a2, a12, 2
 168:	112280        	slli	a2, a2, 8
 16b:	202a20        	or	a2, a10, a2
 16e:	1a0c      	movi.n	a10, 1
 170:	0c1257        	beq	a2, a5, 180 <wpa_parse_wpa_ie_wpa+0x168>	170: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x180
 173:	2a0c      	movi.n	a10, 2
 175:	071267        	beq	a2, a6, 180 <wpa_parse_wpa_ie_wpa+0x168>	175: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x180
 178:	c02270        	sub	a2, a2, a7
 17b:	09ad      	mov.n	a10, a9
 17d:	83a820        	moveqz	a10, a8, a2
 180:	3e28      	l32i.n	a2, a14, 12
 182:	441b      	addi.n	a4, a4, 1
 184:	2022a0        	or	a2, a2, a10
 187:	3e29      	s32i.n	a2, a14, 12
 189:	cc4b      	addi.n	a12, a12, 4
 18b:	fccdd2        	addi	a13, a13, -4
 18e:	be2437        	blt	a4, a3, 150 <wpa_parse_wpa_ie_wpa+0x138>	18e: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x150
 191:	0001c6        	j	19c <wpa_parse_wpa_ie_wpa+0x184>	191: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x19c
 194:	927c      	movi.n	a2, -7
 196:	171326        	beqi	a3, 1, 1b1 <wpa_parse_wpa_ie_wpa+0x199>	196: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x1b1
 199:	000486        	j	1af <wpa_parse_wpa_ie_wpa+0x197>	199: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x1af
 19c:	020c      	movi.n	a2, 0
 19e:	0f2da6        	blti	a13, 2, 1b1 <wpa_parse_wpa_ie_wpa+0x199>	19e: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie_wpa+0x1b1
 1a1:	010c22        	l8ui	a2, a12, 1
 1a4:	000c32        	l8ui	a3, a12, 0
 1a7:	112280        	slli	a2, a2, 8
 1aa:	202320        	or	a2, a3, a2
 1ad:	4e29      	s32i.n	a2, a14, 16
 1af:	020c      	movi.n	a2, 0
 1b1:	b108      	l32i.n	a0, a1, 44
 1b3:	a1c8      	l32i.n	a12, a1, 40
 1b5:	91d8      	l32i.n	a13, a1, 36
 1b7:	81e8      	l32i.n	a14, a1, 32
 1b9:	71f8      	l32i.n	a15, a1, 28
 1bb:	30c112        	addi	a1, a1, 48
 1be:	f00d      	ret.n

Disassembly of section .text.wpa_eapol_key_mic:

00000000 <wpa_eapol_key_mic-0xc>:
	...
	0: R_XTENSA_32	hmac_md5
	4: R_XTENSA_32	hmac_sha1
	8: R_XTENSA_32	ets_memcpy

0000000c <wpa_eapol_key_mic>:
   c:	d0c112        	addi	a1, a1, -48
   f:	91d9      	s32i.n	a13, a1, 36
  11:	b109      	s32i.n	a0, a1, 44
  13:	a1c9      	s32i.n	a12, a1, 40
  15:	06dd      	mov.n	a13, a6
  17:	051326        	beqi	a3, 1, 20 <wpa_eapol_key_mic+0x14>	17: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_mic+0x20
  1a:	102326        	beqi	a3, 2, 2e <wpa_eapol_key_mic+0x22>	1a: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_mic+0x2e
  1d:	000ac6        	j	4c <wpa_eapol_key_mic+0x40>	1d: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_mic+0x4c
  20:	031c      	movi.n	a3, 16
  22:	fff701        	l32r	a0, 0 <wpa_eapol_key_mic-0xc>	22: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_mic
	22: R_XTENSA_ASM_EXPAND	hmac_md5
  25:	0000c0        	callx0	a0
  28:	02cd      	mov.n	a12, a2
  2a:	000806        	j	4e <wpa_eapol_key_mic+0x42>	2a: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_mic+0x4e
  2d:	00          	.byte 00
  2e:	016d      	mov.n	a6, a1
  30:	031c      	movi.n	a3, 16
  32:	fff401        	l32r	a0, 4 <wpa_eapol_key_mic-0x8>	32: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_mic+0x4
	32: R_XTENSA_ASM_EXPAND	hmac_sha1
  35:	0000c0        	callx0	a0
  38:	02cd      	mov.n	a12, a2
  3a:	e2cc      	bnez.n	a2, 4c <wpa_eapol_key_mic+0x40>	3a: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_mic+0x4c
  3c:	041c      	movi.n	a4, 16
  3e:	013d      	mov.n	a3, a1
  40:	0d2d      	mov.n	a2, a13
  42:	fff101        	l32r	a0, 8 <wpa_eapol_key_mic-0x4>	42: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_mic+0x8
	42: R_XTENSA_ASM_EXPAND	ets_memcpy
  45:	0000c0        	callx0	a0
  48:	000086        	j	4e <wpa_eapol_key_mic+0x42>	48: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_mic+0x4e
  4b:	00          	.byte 00
  4c:	fc7c      	movi.n	a12, -1
  4e:	b108      	l32i.n	a0, a1, 44
  50:	0c2d      	mov.n	a2, a12
  52:	91d8      	l32i.n	a13, a1, 36
  54:	a1c8      	l32i.n	a12, a1, 40
  56:	30c112        	addi	a1, a1, 48
  59:	f00d      	ret.n

Disassembly of section .text.wpa_compare_rsn_ie:

00000000 <wpa_compare_rsn_ie-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcmp

00000004 <wpa_compare_rsn_ie>:
   4:	080c      	movi.n	a8, 0
   6:	190c      	movi.n	a9, 1
   8:	03ad      	mov.n	a10, a3
   a:	082d      	mov.n	a2, a8
   c:	087d      	mov.n	a7, a8
   e:	8329a0        	moveqz	a2, a9, a10
  11:	f0c112        	addi	a1, a1, -16
  14:	837950        	moveqz	a7, a9, a5
  17:	c06460        	sub	a6, a4, a6
  1a:	207270        	or	a7, a2, a7
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	838960        	moveqz	a8, a9, a6
  22:	053d      	mov.n	a3, a5
  24:	f27c      	movi.n	a2, -1
  26:	12b787        	bgeu	a7, a8, 3c <wpa_compare_rsn_ie+0x38>	26: R_XTENSA_SLOT0_OP	.text.wpa_compare_rsn_ie+0x3c
  29:	202aa0        	or	a2, a10, a10
  2c:	fff501        	l32r	a0, 0 <wpa_compare_rsn_ie-0x4>	2c: R_XTENSA_SLOT0_OP	.text.wpa_compare_rsn_ie
	2c: R_XTENSA_ASM_EXPAND	ets_memcmp
  2f:	0000c0        	callx0	a0
  32:	030c      	movi.n	a3, 0
  34:	140c      	movi.n	a4, 1
  36:	933420        	movnez	a3, a4, a2
  39:	602030        	neg	a2, a3
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.wpa_pmk_to_ptk:

00000000 <wpa_pmk_to_ptk-0x24>:
	...
	0: R_XTENSA_32	ets_memcmp
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_memcmp
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	sha1_prf

00000024 <wpa_pmk_to_ptk>:
  24:	90a092        	movi	a9, 144
  27:	c01190        	sub	a1, a1, a9
  2a:	1f61f2        	s32i	a15, a1, 124
  2d:	186122        	s32i	a2, a1, 96
  30:	196132        	s32i	a3, a1, 100
  33:	04fd      	mov.n	a15, a4
  35:	063d      	mov.n	a3, a6
  37:	640c      	movi.n	a4, 6
  39:	052d      	mov.n	a2, a5
  3b:	2261c2        	s32i	a12, a1, 136
  3e:	2161d2        	s32i	a13, a1, 132
  41:	2061e2        	s32i	a14, a1, 128
  44:	236102        	s32i	a0, a1, 140
  47:	05dd      	mov.n	a13, a5
  49:	06ed      	mov.n	a14, a6
  4b:	20c770        	or	a12, a7, a7
  4e:	ffec01        	l32r	a0, 0 <wpa_pmk_to_ptk-0x24>	4e: R_XTENSA_SLOT0_OP	.text.wpa_pmk_to_ptk
	4e: R_XTENSA_ASM_EXPAND	ets_memcmp
  51:	0000c0        	callx0	a0
  54:	640c      	movi.n	a4, 6
  56:	0132d6        	bgez	a2, 6d <wpa_pmk_to_ptk+0x49>	56: R_XTENSA_SLOT0_OP	.text.wpa_pmk_to_ptk+0x6d
  59:	0d3d      	mov.n	a3, a13
  5b:	10c122        	addi	a2, a1, 16
  5e:	ffe901        	l32r	a0, 4 <wpa_pmk_to_ptk-0x20>	5e: R_XTENSA_SLOT0_OP	.text.wpa_pmk_to_ptk+0x4
	5e: R_XTENSA_ASM_EXPAND	ets_memcpy
  61:	0000c0        	callx0	a0
  64:	640c      	movi.n	a4, 6
  66:	0e3d      	mov.n	a3, a14
  68:	000406        	j	7c <wpa_pmk_to_ptk+0x58>	68: R_XTENSA_SLOT0_OP	.text.wpa_pmk_to_ptk+0x7c
  6b:	00          	.byte 00
  6c:	00          	.byte 00
  6d:	0e3d      	mov.n	a3, a14
  6f:	10c122        	addi	a2, a1, 16
  72:	ffe501        	l32r	a0, 8 <wpa_pmk_to_ptk-0x1c>	72: R_XTENSA_SLOT0_OP	.text.wpa_pmk_to_ptk+0x8
	72: R_XTENSA_ASM_EXPAND	ets_memcpy
  75:	0000c0        	callx0	a0
  78:	640c      	movi.n	a4, 6
  7a:	0d3d      	mov.n	a3, a13
  7c:	16c122        	addi	a2, a1, 22
  7f:	ffe301        	l32r	a0, c <wpa_pmk_to_ptk-0x18>	7f: R_XTENSA_SLOT0_OP	.text.wpa_pmk_to_ptk+0xc
	7f: R_XTENSA_ASM_EXPAND	ets_memcpy
  82:	0000c0        	callx0	a0
  85:	242132        	l32i	a3, a1, 144
  88:	042c      	movi.n	a4, 32
  8a:	0c2d      	mov.n	a2, a12
  8c:	ffe101        	l32r	a0, 10 <wpa_pmk_to_ptk-0x14>	8c: R_XTENSA_SLOT0_OP	.text.wpa_pmk_to_ptk+0x10
	8c: R_XTENSA_ASM_EXPAND	ets_memcmp
  8f:	0000c0        	callx0	a0
  92:	042c      	movi.n	a4, 32
  94:	0142d6        	bgez	a2, ac <wpa_pmk_to_ptk+0x88>	94: R_XTENSA_SLOT0_OP	.text.wpa_pmk_to_ptk+0xac
  97:	0c3d      	mov.n	a3, a12
  99:	1cc122        	addi	a2, a1, 28
  9c:	ffde01        	l32r	a0, 14 <wpa_pmk_to_ptk-0x10>	9c: R_XTENSA_SLOT0_OP	.text.wpa_pmk_to_ptk+0x14
	9c: R_XTENSA_ASM_EXPAND	ets_memcpy
  9f:	0000c0        	callx0	a0
  a2:	042c      	movi.n	a4, 32
  a4:	242132        	l32i	a3, a1, 144
  a7:	000446        	j	bc <wpa_pmk_to_ptk+0x98>	a7: R_XTENSA_SLOT0_OP	.text.wpa_pmk_to_ptk+0xbc
  aa:	00          	.byte 00
  ab:	00          	.byte 00
  ac:	242132        	l32i	a3, a1, 144
  af:	1cc122        	addi	a2, a1, 28
  b2:	ffd901        	l32r	a0, 18 <wpa_pmk_to_ptk-0xc>	b2: R_XTENSA_SLOT0_OP	.text.wpa_pmk_to_ptk+0x18
	b2: R_XTENSA_ASM_EXPAND	ets_memcpy
  b5:	0000c0        	callx0	a0
  b8:	042c      	movi.n	a4, 32
  ba:	0c3d      	mov.n	a3, a12
  bc:	3cc122        	addi	a2, a1, 60
  bf:	ffd701        	l32r	a0, 1c <wpa_pmk_to_ptk-0x8>	bf: R_XTENSA_SLOT0_OP	.text.wpa_pmk_to_ptk+0x1c
	bf: R_XTENSA_ASM_EXPAND	ets_memcpy
  c2:	0000c0        	callx0	a0
  c5:	262122        	l32i	a2, a1, 152
  c8:	252172        	l32i	a7, a1, 148
  cb:	0129      	s32i.n	a2, a1, 0
  cd:	192132        	l32i	a3, a1, 100
  d0:	182122        	l32i	a2, a1, 96
  d3:	10c152        	addi	a5, a1, 16
  d6:	0f4d      	mov.n	a4, a15
  d8:	c64c      	movi.n	a6, 76
  da:	ffd101        	l32r	a0, 20 <wpa_pmk_to_ptk-0x4>	da: R_XTENSA_SLOT0_OP	.text.wpa_pmk_to_ptk+0x20
	da: R_XTENSA_ASM_EXPAND	sha1_prf
  dd:	0000c0        	callx0	a0
  e0:	232102        	l32i	a0, a1, 140
  e3:	90a092        	movi	a9, 144
  e6:	2221c2        	l32i	a12, a1, 136
  e9:	2121d2        	l32i	a13, a1, 132
  ec:	2021e2        	l32i	a14, a1, 128
  ef:	1f21f2        	l32i	a15, a1, 124
  f2:	119a      	add.n	a1, a1, a9
  f4:	f00d      	ret.n

Disassembly of section .text.rsn_pmkid:

00000000 <rsn_pmkid-0x14>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	system_get_string_from_flash
	c: R_XTENSA_32	hmac_sha1_vector
	10: R_XTENSA_32	ets_memcpy

00000014 <rsn_pmkid>:
  14:	90c112        	addi	a1, a1, -112
  17:	1a61c2        	s32i	a12, a1, 104
  1a:	1861e2        	s32i	a14, a1, 96
  1d:	20c1c2        	addi	a12, a1, 32
  20:	02ed      	mov.n	a14, a2
  22:	fff721        	l32r	a2, 0 <rsn_pmkid-0x14>	22: R_XTENSA_SLOT0_OP	.text.rsn_pmkid
  25:	047d      	mov.n	a7, a4
  27:	1761f2        	s32i	a15, a1, 92
  2a:	c40c      	movi.n	a4, 12
  2c:	03fd      	mov.n	a15, a3
  2e:	0c3d      	mov.n	a3, a12
  30:	1b6102        	s32i	a0, a1, 108
  33:	1961d2        	s32i	a13, a1, 100
  36:	116152        	s32i	a5, a1, 68
  39:	06dd      	mov.n	a13, a6
  3b:	106172        	s32i	a7, a1, 64
  3e:	fff201        	l32r	a0, 8 <rsn_pmkid-0xc>	3e: R_XTENSA_SLOT0_OP	.text.rsn_pmkid+0x8
	3e: R_XTENSA_ASM_EXPAND	system_get_string_from_flash
  41:	0000c0        	callx0	a0
  44:	102172        	l32i	a7, a1, 64
  47:	112152        	l32i	a5, a1, 68
  4a:	ffee61        	l32r	a6, 4 <rsn_pmkid-0x10>	4a: R_XTENSA_SLOT0_OP	.text.rsn_pmkid+0x4
  4d:	c179      	s32i.n	a7, a1, 48
  4f:	d159      	s32i.n	a5, a1, 52
  51:	017d      	mov.n	a7, a1
  53:	2cc152        	addi	a5, a1, 44
  56:	0f3d      	mov.n	a3, a15
  58:	340c      	movi.n	a4, 3
  5a:	0e2d      	mov.n	a2, a14
  5c:	b1c9      	s32i.n	a12, a1, 44
  5e:	ffeb01        	l32r	a0, c <rsn_pmkid-0x8>	5e: R_XTENSA_SLOT0_OP	.text.rsn_pmkid+0xc
	5e: R_XTENSA_ASM_EXPAND	hmac_sha1_vector
  61:	0000c0        	callx0	a0
  64:	013d      	mov.n	a3, a1
  66:	0d2d      	mov.n	a2, a13
  68:	041c      	movi.n	a4, 16
  6a:	ffe901        	l32r	a0, 10 <rsn_pmkid-0x4>	6a: R_XTENSA_SLOT0_OP	.text.rsn_pmkid+0x10
	6a: R_XTENSA_ASM_EXPAND	ets_memcpy
  6d:	0000c0        	callx0	a0
  70:	1b2102        	l32i	a0, a1, 108
  73:	1a21c2        	l32i	a12, a1, 104
  76:	1921d2        	l32i	a13, a1, 100
  79:	1821e2        	l32i	a14, a1, 96
  7c:	1721f2        	l32i	a15, a1, 92
  7f:	70c112        	addi	a1, a1, 112
  82:	f00d      	ret.n

Disassembly of section .text.wpa_cipher_key_len:

00000000 <wpa_cipher_key_len>:
   0:	20d226        	beqi	a2, 64, 24 <wpa_cipher_key_len+0x24>	0: R_XTENSA_SLOT0_OP	.text.wpa_cipher_key_len+0x24
   3:	034c      	movi.n	a3, 64
   5:	0b2327        	blt	a3, a2, 14 <wpa_cipher_key_len+0x14>	5: R_XTENSA_SLOT0_OP	.text.wpa_cipher_key_len+0x14
   8:	032c      	movi.n	a3, 32
   a:	182226        	beqi	a2, 2, 26 <wpa_cipher_key_len+0x26>	a: R_XTENSA_SLOT0_OP	.text.wpa_cipher_key_len+0x26
   d:	138226        	beqi	a2, 8, 24 <wpa_cipher_key_len+0x24>	d: R_XTENSA_SLOT0_OP	.text.wpa_cipher_key_len+0x24
  10:	000286        	j	1e <wpa_cipher_key_len+0x1e>	10: R_XTENSA_SLOT0_OP	.text.wpa_cipher_key_len+0x1e
  13:	00          	.byte 00
  14:	530c      	movi.n	a3, 5
  16:	0ce226        	beqi	a2, 128, 26 <wpa_cipher_key_len+0x26>	16: R_XTENSA_SLOT0_OP	.text.wpa_cipher_key_len+0x26
  19:	d30c      	movi.n	a3, 13
  1b:	07f226        	beqi	a2, 0x100, 26 <wpa_cipher_key_len+0x26>	1b: R_XTENSA_SLOT0_OP	.text.wpa_cipher_key_len+0x26
  1e:	030c      	movi.n	a3, 0
  20:	000086        	j	26 <wpa_cipher_key_len+0x26>	20: R_XTENSA_SLOT0_OP	.text.wpa_cipher_key_len+0x26
  23:	00          	.byte 00
  24:	031c      	movi.n	a3, 16
  26:	032d      	mov.n	a2, a3
  28:	f00d      	ret.n

Disassembly of section .text.wpa_cipher_to_alg:

00000000 <wpa_cipher_to_alg>:
   0:	930c      	movi.n	a3, 9
   2:	20d226        	beqi	a2, 64, 26 <wpa_cipher_to_alg+0x26>	2: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_alg+0x26
   5:	034c      	movi.n	a3, 64
   7:	0d2327        	blt	a3, a2, 18 <wpa_cipher_to_alg+0x18>	7: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_alg+0x18
   a:	230c      	movi.n	a3, 2
   c:	161237        	beq	a2, a3, 26 <wpa_cipher_to_alg+0x26>	c: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_alg+0x26
   f:	330c      	movi.n	a3, 3
  11:	118226        	beqi	a2, 8, 26 <wpa_cipher_to_alg+0x26>	11: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_alg+0x26
  14:	000306        	j	24 <wpa_cipher_to_alg+0x24>	14: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_alg+0x24
  17:	00          	.byte 00
  18:	02e226        	beqi	a2, 128, 1e <wpa_cipher_to_alg+0x1e>	18: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_alg+0x1e
  1b:	05f266        	bnei	a2, 0x100, 24 <wpa_cipher_to_alg+0x24>	1b: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_alg+0x24
  1e:	630c      	movi.n	a3, 6
  20:	000086        	j	26 <wpa_cipher_to_alg+0x26>	20: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_alg+0x26
  23:	00          	.byte 00
  24:	030c      	movi.n	a3, 0
  26:	032d      	mov.n	a2, a3
  28:	f00d      	ret.n

Disassembly of section .text.wpa_cipher_to_suite:

00000000 <wpa_cipher_to_suite-0x2c>:
   0:	04 f2 50 00 	
   4:	08 ac 0f 00 	
   8:	02 f2 50 00 	
   c:	05 f2 50 00 	
  10:	01 f2 50 00 	
  14:	00 f2 50 00 	
  18:	00 ac 0f 00 	
  1c:	01 ac 0f 00 	
  20:	05 ac 0f 00 	
  24:	02 ac 0f 00 	
  28:	04 ac 0f 00 	

0000002c <wpa_cipher_to_suite>:
  2c:	024d      	mov.n	a4, a2
  2e:	0b6337        	bbci	a3, 3, 3d <wpa_cipher_to_suite+0x11>	2e: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x3d
  31:	fec222        	addi	a2, a2, -2
  34:	fffd41        	l32r	a4, 28 <wpa_cipher_to_suite-0x4>	34: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x28
  37:	fff231        	l32r	a3, 0 <wpa_cipher_to_suite-0x2c>	37: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite
  3a:	001146        	j	83 <wpa_cipher_to_suite+0x57>	3a: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x83
  3d:	fff121        	l32r	a2, 4 <wpa_cipher_to_suite-0x28>	3d: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x4
  40:	44e367        	bbsi	a3, 6, 88 <wpa_cipher_to_suite+0x5c>	40: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x88
  43:	0d6317        	bbci	a3, 1, 54 <wpa_cipher_to_suite+0x28>	43: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x54
  46:	fec422        	addi	a2, a4, -2
  49:	ffef31        	l32r	a3, 8 <wpa_cipher_to_suite-0x24>	49: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x8
  4c:	fff641        	l32r	a4, 24 <wpa_cipher_to_suite-0x8>	4c: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x24
  4f:	000c06        	j	83 <wpa_cipher_to_suite+0x57>	4f: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x83
  52:	00          	.byte 00
  53:	00          	.byte 00
  54:	0c6387        	bbci	a3, 8, 64 <wpa_cipher_to_suite+0x38>	54: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x64
  57:	fec422        	addi	a2, a4, -2
  5a:	ffec31        	l32r	a3, c <wpa_cipher_to_suite-0x20>	5a: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0xc
  5d:	fff041        	l32r	a4, 20 <wpa_cipher_to_suite-0xc>	5d: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x20
  60:	0007c6        	j	83 <wpa_cipher_to_suite+0x57>	60: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x83
  63:	00          	.byte 00
  64:	0d6377        	bbci	a3, 7, 75 <wpa_cipher_to_suite+0x49>	64: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x75
  67:	fec422        	addi	a2, a4, -2
  6a:	ffe931        	l32r	a3, 10 <wpa_cipher_to_suite-0x1c>	6a: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x10
  6d:	ffeb41        	l32r	a4, 1c <wpa_cipher_to_suite-0x10>	6d: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x1c
  70:	0003c6        	j	83 <wpa_cipher_to_suite+0x57>	70: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x83
  73:	00          	.byte 00
  74:	00          	.byte 00
  75:	020c      	movi.n	a2, 0
  77:	0d5327        	bbc	a3, a2, 88 <wpa_cipher_to_suite+0x5c>	77: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x88
  7a:	fec422        	addi	a2, a4, -2
  7d:	ffe531        	l32r	a3, 14 <wpa_cipher_to_suite-0x18>	7d: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x14
  80:	ffe641        	l32r	a4, 18 <wpa_cipher_to_suite-0x14>	80: R_XTENSA_SLOT0_OP	.text.wpa_cipher_to_suite+0x18
  83:	934320        	movnez	a4, a3, a2
  86:	042d      	mov.n	a2, a4
  88:	f00d      	ret.n

Disassembly of section .text.rsn_cipher_put_suites:

00000000 <rsn_cipher_put_suites>:
   0:	040c      	movi.n	a4, 0
   2:	166337        	bbci	a3, 3, 1c <rsn_cipher_put_suites+0x1c>	2: R_XTENSA_SLOT0_OP	.text.rsn_cipher_put_suites+0x1c
   5:	004242        	s8i	a4, a2, 0
   8:	f40c      	movi.n	a4, 15
   a:	014242        	s8i	a4, a2, 1
   d:	acaf42        	movi	a4, -84
  10:	024242        	s8i	a4, a2, 2
  13:	440c      	movi.n	a4, 4
  15:	034242        	s8i	a4, a2, 3
  18:	224b      	addi.n	a2, a2, 4
  1a:	140c      	movi.n	a4, 1
  1c:	186367        	bbci	a3, 6, 38 <rsn_cipher_put_suites+0x38>	1c: R_XTENSA_SLOT0_OP	.text.rsn_cipher_put_suites+0x38
  1f:	050c      	movi.n	a5, 0
  21:	004252        	s8i	a5, a2, 0
  24:	f50c      	movi.n	a5, 15
  26:	014252        	s8i	a5, a2, 1
  29:	acaf52        	movi	a5, -84
  2c:	024252        	s8i	a5, a2, 2
  2f:	850c      	movi.n	a5, 8
  31:	034252        	s8i	a5, a2, 3
  34:	441b      	addi.n	a4, a4, 1
  36:	224b      	addi.n	a2, a2, 4
  38:	186317        	bbci	a3, 1, 54 <rsn_cipher_put_suites+0x54>	38: R_XTENSA_SLOT0_OP	.text.rsn_cipher_put_suites+0x54
  3b:	050c      	movi.n	a5, 0
  3d:	004252        	s8i	a5, a2, 0
  40:	f50c      	movi.n	a5, 15
  42:	014252        	s8i	a5, a2, 1
  45:	acaf52        	movi	a5, -84
  48:	024252        	s8i	a5, a2, 2
  4b:	250c      	movi.n	a5, 2
  4d:	034252        	s8i	a5, a2, 3
  50:	441b      	addi.n	a4, a4, 1
  52:	224b      	addi.n	a2, a2, 4
  54:	146307        	bbci	a3, 0, 6c <rsn_cipher_put_suites+0x6c>	54: R_XTENSA_SLOT0_OP	.text.rsn_cipher_put_suites+0x6c
  57:	f50c      	movi.n	a5, 15
  59:	030c      	movi.n	a3, 0
  5b:	014252        	s8i	a5, a2, 1
  5e:	acaf52        	movi	a5, -84
  61:	004232        	s8i	a3, a2, 0
  64:	024252        	s8i	a5, a2, 2
  67:	034232        	s8i	a3, a2, 3
  6a:	441b      	addi.n	a4, a4, 1
  6c:	042d      	mov.n	a2, a4
  6e:	f00d      	ret.n

Disassembly of section .text.wpa_cipher_put_suites:

00000000 <wpa_cipher_put_suites>:
   0:	040c      	movi.n	a4, 0
   2:	166337        	bbci	a3, 3, 1c <wpa_cipher_put_suites+0x1c>	2: R_XTENSA_SLOT0_OP	.text.wpa_cipher_put_suites+0x1c
   5:	004242        	s8i	a4, a2, 0
   8:	045c      	movi.n	a4, 80
   a:	014242        	s8i	a4, a2, 1
   d:	247c      	movi.n	a4, -14
   f:	024242        	s8i	a4, a2, 2
  12:	440c      	movi.n	a4, 4
  14:	034242        	s8i	a4, a2, 3
  17:	224b      	addi.n	a2, a2, 4
  19:	01a042        	movi	a4, 1
  1c:	186317        	bbci	a3, 1, 38 <wpa_cipher_put_suites+0x38>	1c: R_XTENSA_SLOT0_OP	.text.wpa_cipher_put_suites+0x38
  1f:	050c      	movi.n	a5, 0
  21:	004252        	s8i	a5, a2, 0
  24:	055c      	movi.n	a5, 80
  26:	014252        	s8i	a5, a2, 1
  29:	257c      	movi.n	a5, -14
  2b:	024252        	s8i	a5, a2, 2
  2e:	250c      	movi.n	a5, 2
  30:	034252        	s8i	a5, a2, 3
  33:	441b      	addi.n	a4, a4, 1
  35:	04c222        	addi	a2, a2, 4
  38:	146307        	bbci	a3, 0, 50 <wpa_cipher_put_suites+0x50>	38: R_XTENSA_SLOT0_OP	.text.wpa_cipher_put_suites+0x50
  3b:	055c      	movi.n	a5, 80
  3d:	030c      	movi.n	a3, 0
  3f:	014252        	s8i	a5, a2, 1
  42:	257c      	movi.n	a5, -14
  44:	004232        	s8i	a3, a2, 0
  47:	024252        	s8i	a5, a2, 2
  4a:	034232        	s8i	a3, a2, 3
  4d:	01c442        	addi	a4, a4, 1
  50:	042d      	mov.n	a2, a4
  52:	f00d      	ret.n
