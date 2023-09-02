
output/libwpa/wpa_ie.o:     file format elf32-xtensa-le


Disassembly of section .text.wpa_parse_wpa_ie:

00000000 <wpa_parse_wpa_ie-0x8>:
	...
	0: R_XTENSA_32	wpa_parse_wpa_ie_rsn
	4: R_XTENSA_32	wpa_parse_wpa_ie_wpa

00000008 <wpa_parse_wpa_ie>:
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	f38c      	beqz.n	a3, 20 <wpa_parse_wpa_ie+0x18>	d: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie+0x20
   f:	000262        	l8ui	a6, a2, 0
  12:	053c      	movi.n	a5, 48
  14:	089657        	bne	a6, a5, 20 <wpa_parse_wpa_ie+0x18>	14: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie+0x20
  17:	fffa01        	l32r	a0, 0 <wpa_parse_wpa_ie-0x8>	17: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie
	17: R_XTENSA_ASM_EXPAND	wpa_parse_wpa_ie_rsn
  1a:	0000c0        	callx0	a0
  1d:	000146        	j	26 <wpa_parse_wpa_ie+0x1e>	1d: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie+0x26
  20:	fff901        	l32r	a0, 4 <wpa_parse_wpa_ie-0x4>	20: R_XTENSA_SLOT0_OP	.text.wpa_parse_wpa_ie+0x4
	20: R_XTENSA_ASM_EXPAND	wpa_parse_wpa_ie_wpa
  23:	0000c0        	callx0	a0
  26:	3108      	l32i.n	a0, a1, 12
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n

Disassembly of section .text.wpa_supplicant_parse_ies:

00000000 <wpa_supplicant_parse_ies-0x14>:
   0:	01 f2 50 00 	
   4:	04 ac 0f 00 	
   8:	01 ac 0f 00 	
   c:	03 ac 0f 00 	
  10:	00 00 00 00 		10: R_XTENSA_32	ets_memset

00000014 <wpa_supplicant_parse_ies>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	04cd      	mov.n	a12, a4
  1b:	11d9      	s32i.n	a13, a1, 4
  1d:	01e9      	s32i.n	a14, a1, 0
  1f:	03dd      	mov.n	a13, a3
  21:	02ed      	mov.n	a14, a2
  23:	030c      	movi.n	a3, 0
  25:	442c      	movi.n	a4, 36
  27:	0c2d      	mov.n	a2, a12
  29:	036102        	s32i	a0, a1, 12
  2c:	fff901        	l32r	a0, 10 <wpa_supplicant_parse_ies-0x4>	2c: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x10
	2c: R_XTENSA_ASM_EXPAND	ets_memset
  2f:	0000c0        	callx0	a0
  32:	3d0b      	addi.n	a3, a13, -1
  34:	fff581        	l32r	a8, 8 <wpa_supplicant_parse_ies-0xc>	34: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x8
  37:	fff591        	l32r	a9, c <wpa_supplicant_parse_ies-0x8>	37: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0xc
  3a:	fff2b1        	l32r	a11, 4 <wpa_supplicant_parse_ies-0x10>	3a: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x4
  3d:	5eda      	add.n	a5, a14, a13
  3f:	0e2d      	mov.n	a2, a14
  41:	dda062        	movi	a6, 221
  44:	3e3a      	add.n	a3, a14, a3
  46:	073c      	movi.n	a7, 48
  48:	3a1c      	movi.n	a10, 19
  4a:	421b      	addi.n	a4, a2, 1
  4c:	023457        	bltu	a4, a5, 52 <wpa_supplicant_parse_ies+0x3e>	4c: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x52
  4f:	003e46        	j	14c <wpa_supplicant_parse_ies+0x138>	4f: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x14c
  52:	0002d2        	l8ui	a13, a2, 0
  55:	0b9d67        	bne	a13, a6, 64 <wpa_supplicant_parse_ies+0x50>	55: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x64
  58:	029237        	bne	a2, a3, 5e <wpa_supplicant_parse_ies+0x4a>	58: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x5e
  5b:	003b46        	j	14c <wpa_supplicant_parse_ies+0x138>	5b: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x14c
  5e:	010242        	l8ui	a4, a2, 1
  61:	0e7416        	beqz	a4, 14c <wpa_supplicant_parse_ies+0x138>	61: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x14c
  64:	010242        	l8ui	a4, a2, 1
  67:	e42b      	addi.n	a14, a4, 2
  69:	e2ea      	add.n	a14, a2, a14
  6b:	02b5e7        	bgeu	a5, a14, 71 <wpa_supplicant_parse_ies+0x5d>	6b: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x71
  6e:	003506        	j	146 <wpa_supplicant_parse_ies+0x132>	6e: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x146
  71:	0b9d77        	bne	a13, a7, 80 <wpa_supplicant_parse_ies+0x6c>	71: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x80
  74:	2c29      	s32i.n	a2, a12, 8
  76:	010242        	l8ui	a4, a2, 1
  79:	442b      	addi.n	a4, a4, 2
  7b:	3c49      	s32i.n	a4, a12, 12
  7d:	002ec6        	j	13c <wpa_supplicant_parse_ies+0x128>	7d: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x13c
  80:	021d67        	beq	a13, a6, 86 <wpa_supplicant_parse_ies+0x72>	80: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x86
  83:	002d46        	j	13c <wpa_supplicant_parse_ies+0x128>	83: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x13c
  86:	0c2416        	beqz	a4, 14c <wpa_supplicant_parse_ies+0x138>	86: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x14c
  89:	3b64b6        	bltui	a4, 6, c8 <wpa_supplicant_parse_ies+0xb4>	89: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0xc8
  8c:	0202e2        	l8ui	a14, a2, 2
  8f:	0302d2        	l8ui	a13, a2, 3
  92:	01ee80        	slli	a14, a14, 24
  95:	11dd00        	slli	a13, a13, 16
  98:	20ded0        	or	a13, a14, a13
  9b:	0502e2        	l8ui	a14, a2, 5
  9e:	20ede0        	or	a14, a13, a14
  a1:	0402d2        	l8ui	a13, a2, 4
  a4:	11dd80        	slli	a13, a13, 8
  a7:	20ded0        	or	a13, a14, a13
  aa:	ffd5e1        	l32r	a14, 0 <wpa_supplicant_parse_ies-0x14>	aa: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies
  ad:	179de7        	bne	a13, a14, c8 <wpa_supplicant_parse_ies+0xb4>	ad: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0xc8
  b0:	0602d2        	l8ui	a13, a2, 6
  b3:	111d66        	bnei	a13, 1, c8 <wpa_supplicant_parse_ies+0xb4>	b3: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0xc8
  b6:	0702d2        	l8ui	a13, a2, 7
  b9:	bdcc      	bnez.n	a13, c8 <wpa_supplicant_parse_ies+0xb4>	b9: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0xc8
  bb:	0c29      	s32i.n	a2, a12, 0
  bd:	010242        	l8ui	a4, a2, 1
  c0:	442b      	addi.n	a4, a4, 2
  c2:	1c49      	s32i.n	a4, a12, 4
  c4:	001d06        	j	13c <wpa_supplicant_parse_ies+0x128>	c4: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x13c
  c7:	00          	.byte 00
  c8:	d25b      	addi.n	a13, a2, 5
  ca:	2bbd57        	bgeu	a13, a5, f9 <wpa_supplicant_parse_ies+0xe5>	ca: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0xf9
  cd:	28ba47        	bgeu	a10, a4, f9 <wpa_supplicant_parse_ies+0xe5>	cd: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0xf9
  d0:	020242        	l8ui	a4, a2, 2
  d3:	01d480        	slli	a13, a4, 24
  d6:	030242        	l8ui	a4, a2, 3
  d9:	114400        	slli	a4, a4, 16
  dc:	204d40        	or	a4, a13, a4
  df:	0502d2        	l8ui	a13, a2, 5
  e2:	20d4d0        	or	a13, a4, a13
  e5:	040242        	l8ui	a4, a2, 4
  e8:	114480        	slli	a4, a4, 8
  eb:	204d40        	or	a4, a13, a4
  ee:	0a94b7        	bne	a4, a11, fc <wpa_supplicant_parse_ies+0xe8>	ee: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0xfc
  f1:	426b      	addi.n	a4, a2, 6
  f3:	4c49      	s32i.n	a4, a12, 16
  f5:	0010c6        	j	13c <wpa_supplicant_parse_ies+0x128>	f5: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x13c
  f8:	00          	.byte 00
  f9:	3f74b6        	bltui	a4, 7, 13c <wpa_supplicant_parse_ies+0x128>	f9: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x13c
  fc:	020242        	l8ui	a4, a2, 2
  ff:	01d480        	slli	a13, a4, 24
 102:	030242        	l8ui	a4, a2, 3
 105:	114400        	slli	a4, a4, 16
 108:	204d40        	or	a4, a13, a4
 10b:	0502d2        	l8ui	a13, a2, 5
 10e:	20d4d0        	or	a13, a4, a13
 111:	040242        	l8ui	a4, a2, 4
 114:	114480        	slli	a4, a4, 8
 117:	204d40        	or	a4, a13, a4
 11a:	0f9487        	bne	a4, a8, 12d <wpa_supplicant_parse_ies+0x119>	11a: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x12d
 11d:	426b      	addi.n	a4, a2, 6
 11f:	5c49      	s32i.n	a4, a12, 20
 121:	010242        	l8ui	a4, a2, 1
 124:	fcc442        	addi	a4, a4, -4
 127:	6c49      	s32i.n	a4, a12, 24
 129:	0003c6        	j	13c <wpa_supplicant_parse_ies+0x128>	129: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x13c
 12c:	00          	.byte 00
 12d:	0b9497        	bne	a4, a9, 13c <wpa_supplicant_parse_ies+0x128>	12d: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x13c
 130:	426b      	addi.n	a4, a2, 6
 132:	7c49      	s32i.n	a4, a12, 28
 134:	010242        	l8ui	a4, a2, 1
 137:	fcc442        	addi	a4, a4, -4
 13a:	8c49      	s32i.n	a4, a12, 32
 13c:	010242        	l8ui	a4, a2, 1
 13f:	442b      	addi.n	a4, a4, 2
 141:	224a      	add.n	a2, a2, a4
 143:	ffc0c6        	j	4a <wpa_supplicant_parse_ies+0x36>	143: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x4a
 146:	f27c      	movi.n	a2, -1
 148:	000086        	j	14e <wpa_supplicant_parse_ies+0x13a>	148: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_parse_ies+0x14e
 14b:	00          	.byte 00
 14c:	020c      	movi.n	a2, 0
 14e:	3108      	l32i.n	a0, a1, 12
 150:	21c8      	l32i.n	a12, a1, 8
 152:	11d8      	l32i.n	a13, a1, 4
 154:	01e8      	l32i.n	a14, a1, 0
 156:	10c112        	addi	a1, a1, 16
 159:	f00d      	ret.n

Disassembly of section .text.wpa_gen_wpa_ie:

00000000 <wpa_gen_wpa_ie>:
   0:	532282        	l32i	a8, a2, 0x14c
   3:	412262        	l32i	a6, a2, 0x104
   6:	422252        	l32i	a5, a2, 0x108
   9:	432272        	l32i	a7, a2, 0x10c
   c:	022826        	beqi	a8, 2, 12 <wpa_gen_wpa_ie+0x12>	c: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x12
   f:	004346        	j	120 <wpa_gen_wpa_ie+0x120>	f: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x120
  12:	15a022        	movi	a2, 21
  15:	033247        	bltu	a2, a4, 1c <wpa_gen_wpa_ie+0x1c>	15: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x1c
  18:	f27c      	movi.n	a2, -1
  1a:	f00d      	ret.n
  1c:	023c      	movi.n	a2, 48
  1e:	004322        	s8i	a2, a3, 0
  21:	140c      	movi.n	a4, 1
  23:	020c      	movi.n	a2, 0
  25:	034322        	s8i	a2, a3, 3
  28:	024342        	s8i	a4, a3, 2
  2b:	128566        	bnei	a5, 8, 41 <wpa_gen_wpa_ie+0x41>	2b: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x41
  2e:	044322        	s8i	a2, a3, 4
  31:	f20c      	movi.n	a2, 15
  33:	054322        	s8i	a2, a3, 5
  36:	acaf22        	movi	a2, -84
  39:	064322        	s8i	a2, a3, 6
  3c:	420c      	movi.n	a2, 4
  3e:	001046        	j	83 <wpa_gen_wpa_ie+0x83>	3e: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x83
  41:	132566        	bnei	a5, 2, 58 <wpa_gen_wpa_ie+0x58>	41: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x58
  44:	044322        	s8i	a2, a3, 4
  47:	f20c      	movi.n	a2, 15
  49:	054322        	s8i	a2, a3, 5
  4c:	acaf22        	movi	a2, -84
  4f:	064322        	s8i	a2, a3, 6
  52:	220c      	movi.n	a2, 2
  54:	000ac6        	j	83 <wpa_gen_wpa_ie+0x83>	54: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x83
  57:	00          	.byte 00
  58:	14f566        	bnei	a5, 0x100, 70 <wpa_gen_wpa_ie+0x70>	58: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x70
  5b:	044322        	s8i	a2, a3, 4
  5e:	f20c      	movi.n	a2, 15
  60:	054322        	s8i	a2, a3, 5
  63:	acaf22        	movi	a2, -84
  66:	064322        	s8i	a2, a3, 6
  69:	520c      	movi.n	a2, 5
  6b:	000506        	j	83 <wpa_gen_wpa_ie+0x83>	6b: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x83
  6e:	00          	.byte 00
  6f:	00          	.byte 00
  70:	a4e566        	bnei	a5, 128, 18 <wpa_gen_wpa_ie+0x18>	70: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x18
  73:	044322        	s8i	a2, a3, 4
  76:	f20c      	movi.n	a2, 15
  78:	054322        	s8i	a2, a3, 5
  7b:	acaf22        	movi	a2, -84
  7e:	064322        	s8i	a2, a3, 6
  81:	120c      	movi.n	a2, 1
  83:	074322        	s8i	a2, a3, 7
  86:	120c      	movi.n	a2, 1
  88:	084322        	s8i	a2, a3, 8
  8b:	020c      	movi.n	a2, 0
  8d:	094322        	s8i	a2, a3, 9
  90:	148666        	bnei	a6, 8, a8 <wpa_gen_wpa_ie+0xa8>	90: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0xa8
  93:	0a4322        	s8i	a2, a3, 10
  96:	f20c      	movi.n	a2, 15
  98:	0b4322        	s8i	a2, a3, 11
  9b:	acaf22        	movi	a2, -84
  9e:	0c4322        	s8i	a2, a3, 12
  a1:	420c      	movi.n	a2, 4
  a3:	000b46        	j	d4 <wpa_gen_wpa_ie+0xd4>	a3: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0xd4
  a6:	00          	.byte 00
  a7:	00          	.byte 00
  a8:	142666        	bnei	a6, 2, c0 <wpa_gen_wpa_ie+0xc0>	a8: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0xc0
  ab:	0a4322        	s8i	a2, a3, 10
  ae:	f20c      	movi.n	a2, 15
  b0:	0b4322        	s8i	a2, a3, 11
  b3:	acaf22        	movi	a2, -84
  b6:	0c4322        	s8i	a2, a3, 12
  b9:	220c      	movi.n	a2, 2
  bb:	000546        	j	d4 <wpa_gen_wpa_ie+0xd4>	bb: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0xd4
  be:	00          	.byte 00
  bf:	00          	.byte 00
  c0:	021626        	beqi	a6, 1, c6 <wpa_gen_wpa_ie+0xc6>	c0: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0xc6
  c3:	ffd446        	j	18 <wpa_gen_wpa_ie+0x18>	c3: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x18
  c6:	f40c      	movi.n	a4, 15
  c8:	0b4342        	s8i	a4, a3, 11
  cb:	acaf42        	movi	a4, -84
  ce:	0a4322        	s8i	a2, a3, 10
  d1:	0c4342        	s8i	a4, a3, 12
  d4:	0d4322        	s8i	a2, a3, 13
  d7:	120c      	movi.n	a2, 1
  d9:	0e4322        	s8i	a2, a3, 14
  dc:	020c      	movi.n	a2, 0
  de:	0f4322        	s8i	a2, a3, 15
  e1:	131766        	bnei	a7, 1, f8 <wpa_gen_wpa_ie+0xf8>	e1: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0xf8
  e4:	104322        	s8i	a2, a3, 16
  e7:	f20c      	movi.n	a2, 15
  e9:	114322        	s8i	a2, a3, 17
  ec:	acaf22        	movi	a2, -84
  ef:	124322        	s8i	a2, a3, 18
  f2:	120c      	movi.n	a2, 1
  f4:	000586        	j	10e <wpa_gen_wpa_ie+0x10e>	f4: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x10e
  f7:	00          	.byte 00
  f8:	022726        	beqi	a7, 2, fe <wpa_gen_wpa_ie+0xfe>	f8: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0xfe
  fb:	ffc646        	j	18 <wpa_gen_wpa_ie+0x18>	fb: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x18
  fe:	104322        	s8i	a2, a3, 16
 101:	f20c      	movi.n	a2, 15
 103:	114322        	s8i	a2, a3, 17
 106:	acaf22        	movi	a2, -84
 109:	124322        	s8i	a2, a3, 18
 10c:	220c      	movi.n	a2, 2
 10e:	134322        	s8i	a2, a3, 19
 111:	020c      	movi.n	a2, 0
 113:	154322        	s8i	a2, a3, 21
 116:	144322        	s8i	a2, a3, 20
 119:	441c      	movi.n	a4, 20
 11b:	621c      	movi.n	a2, 22
 11d:	004586        	j	237 <wpa_gen_wpa_ie+0x237>	11d: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x237
 120:	721c      	movi.n	a2, 23
 122:	023247        	bltu	a2, a4, 128 <wpa_gen_wpa_ie+0x128>	122: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x128
 125:	ffbbc6        	j	18 <wpa_gen_wpa_ie+0x18>	125: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x18
 128:	ddaf22        	movi	a2, -35
 12b:	287c      	movi.n	a8, -14
 12d:	004322        	s8i	a2, a3, 0
 130:	045c      	movi.n	a4, 80
 132:	020c      	movi.n	a2, 0
 134:	044382        	s8i	a8, a3, 4
 137:	180c      	movi.n	a8, 1
 139:	024322        	s8i	a2, a3, 2
 13c:	034342        	s8i	a4, a3, 3
 13f:	054382        	s8i	a8, a3, 5
 142:	074322        	s8i	a2, a3, 7
 145:	064382        	s8i	a8, a3, 6
 148:	108566        	bnei	a5, 8, 15c <wpa_gen_wpa_ie+0x15c>	148: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x15c
 14b:	084322        	s8i	a2, a3, 8
 14e:	227c      	movi.n	a2, -14
 150:	0a4322        	s8i	a2, a3, 10
 153:	094342        	s8i	a4, a3, 9
 156:	420c      	movi.n	a2, 4
 158:	000f86        	j	19a <wpa_gen_wpa_ie+0x19a>	158: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x19a
 15b:	00          	.byte 00
 15c:	102566        	bnei	a5, 2, 170 <wpa_gen_wpa_ie+0x170>	15c: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x170
 15f:	084322        	s8i	a2, a3, 8
 162:	227c      	movi.n	a2, -14
 164:	0a4322        	s8i	a2, a3, 10
 167:	094342        	s8i	a4, a3, 9
 16a:	220c      	movi.n	a2, 2
 16c:	000a86        	j	19a <wpa_gen_wpa_ie+0x19a>	16c: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x19a
 16f:	00          	.byte 00
 170:	11f566        	bnei	a5, 0x100, 185 <wpa_gen_wpa_ie+0x185>	170: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x185
 173:	084322        	s8i	a2, a3, 8
 176:	025c      	movi.n	a2, 80
 178:	094322        	s8i	a2, a3, 9
 17b:	227c      	movi.n	a2, -14
 17d:	0a4322        	s8i	a2, a3, 10
 180:	520c      	movi.n	a2, 5
 182:	000506        	j	19a <wpa_gen_wpa_ie+0x19a>	182: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x19a
 185:	02e526        	beqi	a5, 128, 18b <wpa_gen_wpa_ie+0x18b>	185: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x18b
 188:	ffa306        	j	18 <wpa_gen_wpa_ie+0x18>	188: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x18
 18b:	084322        	s8i	a2, a3, 8
 18e:	025c      	movi.n	a2, 80
 190:	094322        	s8i	a2, a3, 9
 193:	227c      	movi.n	a2, -14
 195:	0a4322        	s8i	a2, a3, 10
 198:	120c      	movi.n	a2, 1
 19a:	0b4322        	s8i	a2, a3, 11
 19d:	120c      	movi.n	a2, 1
 19f:	0c4322        	s8i	a2, a3, 12
 1a2:	020c      	movi.n	a2, 0
 1a4:	0d4322        	s8i	a2, a3, 13
 1a7:	118666        	bnei	a6, 8, 1bc <wpa_gen_wpa_ie+0x1bc>	1a7: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x1bc
 1aa:	0e4322        	s8i	a2, a3, 14
 1ad:	025c      	movi.n	a2, 80
 1af:	0f4322        	s8i	a2, a3, 15
 1b2:	227c      	movi.n	a2, -14
 1b4:	104322        	s8i	a2, a3, 16
 1b7:	420c      	movi.n	a2, 4
 1b9:	0009c6        	j	1e4 <wpa_gen_wpa_ie+0x1e4>	1b9: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x1e4
 1bc:	112666        	bnei	a6, 2, 1d1 <wpa_gen_wpa_ie+0x1d1>	1bc: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x1d1
 1bf:	0e4322        	s8i	a2, a3, 14
 1c2:	025c      	movi.n	a2, 80
 1c4:	0f4322        	s8i	a2, a3, 15
 1c7:	227c      	movi.n	a2, -14
 1c9:	104322        	s8i	a2, a3, 16
 1cc:	220c      	movi.n	a2, 2
 1ce:	000486        	j	1e4 <wpa_gen_wpa_ie+0x1e4>	1ce: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x1e4
 1d1:	021626        	beqi	a6, 1, 1d7 <wpa_gen_wpa_ie+0x1d7>	1d1: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x1d7
 1d4:	ff9006        	j	18 <wpa_gen_wpa_ie+0x18>	1d4: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x18
 1d7:	045c      	movi.n	a4, 80
 1d9:	0f4342        	s8i	a4, a3, 15
 1dc:	247c      	movi.n	a4, -14
 1de:	0e4322        	s8i	a2, a3, 14
 1e1:	104342        	s8i	a4, a3, 16
 1e4:	114322        	s8i	a2, a3, 17
 1e7:	120c      	movi.n	a2, 1
 1e9:	124322        	s8i	a2, a3, 18
 1ec:	020c      	movi.n	a2, 0
 1ee:	134322        	s8i	a2, a3, 19
 1f1:	131766        	bnei	a7, 1, 208 <wpa_gen_wpa_ie+0x208>	1f1: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x208
 1f4:	144322        	s8i	a2, a3, 20
 1f7:	025c      	movi.n	a2, 80
 1f9:	154322        	s8i	a2, a3, 21
 1fc:	227c      	movi.n	a2, -14
 1fe:	164322        	s8i	a2, a3, 22
 201:	120c      	movi.n	a2, 1
 203:	000a46        	j	230 <wpa_gen_wpa_ie+0x230>	203: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x230
 206:	00          	.byte 00
 207:	00          	.byte 00
 208:	112766        	bnei	a7, 2, 21d <wpa_gen_wpa_ie+0x21d>	208: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x21d
 20b:	144322        	s8i	a2, a3, 20
 20e:	025c      	movi.n	a2, 80
 210:	154322        	s8i	a2, a3, 21
 213:	227c      	movi.n	a2, -14
 215:	164322        	s8i	a2, a3, 22
 218:	220c      	movi.n	a2, 2
 21a:	000486        	j	230 <wpa_gen_wpa_ie+0x230>	21a: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x230
 21d:	02b726        	beqi	a7, 16, 223 <wpa_gen_wpa_ie+0x223>	21d: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x223
 220:	ff7d06        	j	18 <wpa_gen_wpa_ie+0x18>	220: R_XTENSA_SLOT0_OP	.text.wpa_gen_wpa_ie+0x18
 223:	045c      	movi.n	a4, 80
 225:	154342        	s8i	a4, a3, 21
 228:	247c      	movi.n	a4, -14
 22a:	144322        	s8i	a2, a3, 20
 22d:	164342        	s8i	a4, a3, 22
 230:	174322        	s8i	a2, a3, 23
 233:	641c      	movi.n	a4, 22
 235:	821c      	movi.n	a2, 24
 237:	014342        	s8i	a4, a3, 1
 23a:	f00d      	ret.n
