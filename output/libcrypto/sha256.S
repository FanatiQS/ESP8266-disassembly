
output/libcrypto/sha256.o:     file format elf32-xtensa-le


Disassembly of section .text.hmac_sha256_vector:

00000000 <hmac_sha256_vector-0x1c>:
	...
	0: R_XTENSA_32	sha256_vector
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	sha256_vector
	10: R_XTENSA_32	ets_memset
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	sha256_vector

0000001c <hmac_sha256_vector>:
  1c:	c0a092        	movi	a9, 192
  1f:	c01190        	sub	a1, a1, a9
  22:	2e61c2        	s32i	a12, a1, 184
  25:	2d61d2        	s32i	a13, a1, 180
  28:	2c61e2        	s32i	a14, a1, 176
  2b:	2f6102        	s32i	a0, a1, 188
  2e:	2b61f2        	s32i	a15, a1, 172
  31:	246122        	s32i	a2, a1, 144
  34:	256132        	s32i	a3, a1, 148
  37:	048d      	mov.n	a8, a4
  39:	05cd      	mov.n	a12, a5
  3b:	06ed      	mov.n	a14, a6
  3d:	07dd      	mov.n	a13, a7
  3f:	0264b6        	bltui	a4, 6, 45 <hmac_sha256_vector+0x29>	3f: R_XTENSA_SLOT0_OP	.text.hmac_sha256_vector+0x45
  42:	003b86        	j	134 <hmac_sha256_vector+0x118>	42: R_XTENSA_SLOT0_OP	.text.hmac_sha256_vector+0x134
  45:	252122        	l32i	a2, a1, 148
  48:	034c      	movi.n	a3, 64
  4a:	23b327        	bgeu	a3, a2, 71 <hmac_sha256_vector+0x55>	4a: R_XTENSA_SLOT0_OP	.text.hmac_sha256_vector+0x71
  4d:	f13a      	add.n	a15, a1, a3
  4f:	94a042        	movi	a4, 148
  52:	90a032        	movi	a3, 144
  55:	0f5d      	mov.n	a5, a15
  57:	414a      	add.n	a4, a1, a4
  59:	313a      	add.n	a3, a1, a3
  5b:	120c      	movi.n	a2, 1
  5d:	266182        	s32i	a8, a1, 152
  60:	ffe801        	l32r	a0, 0 <hmac_sha256_vector-0x1c>	60: R_XTENSA_SLOT0_OP	.text.hmac_sha256_vector
	60: R_XTENSA_ASM_EXPAND	sha256_vector
  63:	0000c0        	callx0	a0
  66:	022c      	movi.n	a2, 32
  68:	262182        	l32i	a8, a1, 152
  6b:	2461f2        	s32i	a15, a1, 144
  6e:	256122        	s32i	a2, a1, 148
  71:	044c      	movi.n	a4, 64
  73:	030c      	movi.n	a3, 0
  75:	012d      	mov.n	a2, a1
  77:	266182        	s32i	a8, a1, 152
  7a:	ffe201        	l32r	a0, 4 <hmac_sha256_vector-0x18>	7a: R_XTENSA_SLOT0_OP	.text.hmac_sha256_vector+0x4
	7a: R_XTENSA_ASM_EXPAND	ets_memset
  7d:	0000c0        	callx0	a0
  80:	242132        	l32i	a3, a1, 144
  83:	252142        	l32i	a4, a1, 148
  86:	012d      	mov.n	a2, a1
  88:	ffe001        	l32r	a0, 8 <hmac_sha256_vector-0x14>	88: R_XTENSA_SLOT0_OP	.text.hmac_sha256_vector+0x8
	88: R_XTENSA_ASM_EXPAND	ets_memcpy
  8b:	0000c0        	callx0	a0
  8e:	262182        	l32i	a8, a1, 152
  91:	01fd      	mov.n	a15, a1
  93:	012d      	mov.n	a2, a1
  95:	030c      	movi.n	a3, 0
  97:	653c      	movi.n	a5, 54
  99:	000242        	l8ui	a4, a2, 0
  9c:	331b      	addi.n	a3, a3, 1
  9e:	304450        	xor	a4, a4, a5
  a1:	004242        	s8i	a4, a2, 0
  a4:	221b      	addi.n	a2, a2, 1
  a6:	efd366        	bnei	a3, 64, 99 <hmac_sha256_vector+0x7d>	a6: R_XTENSA_SLOT0_OP	.text.hmac_sha256_vector+0x99
  a9:	024c      	movi.n	a2, 64
  ab:	186122        	s32i	a2, a1, 96
  ae:	78c132        	addi	a3, a1, 120
  b1:	60c122        	addi	a2, a1, 96
  b4:	0c5d      	mov.n	a5, a12
  b6:	0e6d      	mov.n	a6, a14
  b8:	a048c0        	addx4	a4, a8, a12
  bb:	1e6112        	s32i	a1, a1, 120
  be:	03cd      	mov.n	a12, a3
  c0:	02ed      	mov.n	a14, a2
  c2:	334b      	addi.n	a3, a3, 4
  c4:	224b      	addi.n	a2, a2, 4
  c6:	0e1547        	beq	a5, a4, d8 <hmac_sha256_vector+0xbc>	c6: R_XTENSA_SLOT0_OP	.text.hmac_sha256_vector+0xd8
  c9:	0578      	l32i.n	a7, a5, 0
  cb:	554b      	addi.n	a5, a5, 4
  cd:	0379      	s32i.n	a7, a3, 0
  cf:	0678      	l32i.n	a7, a6, 0
  d1:	664b      	addi.n	a6, a6, 4
  d3:	0279      	s32i.n	a7, a2, 0
  d5:	fffa46        	j	c2 <hmac_sha256_vector+0xa6>	d5: R_XTENSA_SLOT0_OP	.text.hmac_sha256_vector+0xc2
  d8:	0d5d      	mov.n	a5, a13
  da:	281b      	addi.n	a2, a8, 1
  dc:	0e4d      	mov.n	a4, a14
  de:	0c3d      	mov.n	a3, a12
  e0:	ffcb01        	l32r	a0, c <hmac_sha256_vector-0x10>	e0: R_XTENSA_SLOT0_OP	.text.hmac_sha256_vector+0xc
	e0: R_XTENSA_ASM_EXPAND	sha256_vector
  e3:	0000c0        	callx0	a0
  e6:	044c      	movi.n	a4, 64
  e8:	00a032        	movi	a3, 0
  eb:	202110        	or	a2, a1, a1
  ee:	ffc801        	l32r	a0, 10 <hmac_sha256_vector-0xc>	ee: R_XTENSA_SLOT0_OP	.text.hmac_sha256_vector+0x10
	ee: R_XTENSA_ASM_EXPAND	ets_memset
  f1:	0000c0        	callx0	a0
  f4:	252142        	l32i	a4, a1, 148
  f7:	242132        	l32i	a3, a1, 144
  fa:	012d      	mov.n	a2, a1
  fc:	ffc601        	l32r	a0, 14 <hmac_sha256_vector-0x8>	fc: R_XTENSA_SLOT0_OP	.text.hmac_sha256_vector+0x14
	fc: R_XTENSA_ASM_EXPAND	ets_memcpy
  ff:	0000c0        	callx0	a0
 102:	00a022        	movi	a2, 0
 105:	5ca042        	movi	a4, 92
 108:	000f32        	l8ui	a3, a15, 0
 10b:	221b      	addi.n	a2, a2, 1
 10d:	303340        	xor	a3, a3, a4
 110:	004f32        	s8i	a3, a15, 0
 113:	ff1b      	addi.n	a15, a15, 1
 115:	efd266        	bnei	a2, 64, 108 <hmac_sha256_vector+0xec>	115: R_XTENSA_SLOT0_OP	.text.hmac_sha256_vector+0x108
 118:	186122        	s32i	a2, a1, 96
 11b:	022c      	movi.n	a2, 32
 11d:	196122        	s32i	a2, a1, 100
 120:	0d5d      	mov.n	a5, a13
 122:	0e4d      	mov.n	a4, a14
 124:	0c3d      	mov.n	a3, a12
 126:	220c      	movi.n	a2, 2
 128:	1e6112        	s32i	a1, a1, 120
 12b:	1f61d2        	s32i	a13, a1, 124
 12e:	ffba01        	l32r	a0, 18 <hmac_sha256_vector-0x4>	12e: R_XTENSA_SLOT0_OP	.text.hmac_sha256_vector+0x18
	12e: R_XTENSA_ASM_EXPAND	sha256_vector
 131:	0000c0        	callx0	a0
 134:	2f2102        	l32i	a0, a1, 188
 137:	c0a092        	movi	a9, 192
 13a:	2e21c2        	l32i	a12, a1, 184
 13d:	2d21d2        	l32i	a13, a1, 180
 140:	2c21e2        	l32i	a14, a1, 176
 143:	2b21f2        	l32i	a15, a1, 172
 146:	119a      	add.n	a1, a1, a9
 148:	f00d      	ret.n

Disassembly of section .text.hmac_sha256:

00000000 <hmac_sha256-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	hmac_sha256_vector

00000004 <hmac_sha256>:
   4:	e0c112        	addi	a1, a1, -32
   7:	0149      	s32i.n	a4, a1, 0
   9:	1159      	s32i.n	a5, a1, 4
   b:	067d      	mov.n	a7, a6
   d:	015d      	mov.n	a5, a1
   f:	614b      	addi.n	a6, a1, 4
  11:	140c      	movi.n	a4, 1
  13:	076102        	s32i	a0, a1, 28
  16:	fffa01        	l32r	a0, 0 <hmac_sha256-0x4>	16: R_XTENSA_SLOT0_OP	.text.hmac_sha256
	16: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
  19:	0000c0        	callx0	a0
  1c:	7108      	l32i.n	a0, a1, 28
  1e:	20c112        	addi	a1, a1, 32
  21:	f00d      	ret.n

Disassembly of section .text.sha256_prf:

00000000 <sha256_prf-0x10>:
	...
	0: R_XTENSA_32	ets_strlen
	4: R_XTENSA_32	hmac_sha256_vector
	8: R_XTENSA_32	hmac_sha256_vector
	c: R_XTENSA_32	ets_memcpy

00000010 <sha256_prf>:
  10:	80c112        	addi	a1, a1, -128
  13:	1e61c2        	s32i	a12, a1, 120
  16:	1d61d2        	s32i	a13, a1, 116
  19:	2c0c      	movi.n	a12, 2
  1b:	1c61e2        	s32i	a14, a1, 112
  1e:	02dd      	mov.n	a13, a2
  20:	03ed      	mov.n	a14, a3
  22:	042d      	mov.n	a2, a4
  24:	42c132        	addi	a3, a1, 66
  27:	1b61f2        	s32i	a15, a1, 108
  2a:	c139      	s32i.n	a3, a1, 48
  2c:	81c9      	s32i.n	a12, a1, 32
  2e:	146152        	s32i	a5, a1, 80
  31:	156162        	s32i	a6, a1, 84
  34:	1f6102        	s32i	a0, a1, 124
  37:	07fd      	mov.n	a15, a7
  39:	d149      	s32i.n	a4, a1, 52
  3b:	fff101        	l32r	a0, 0 <sha256_prf-0x10>	3b: R_XTENSA_SLOT0_OP	.text.sha256_prf
	3b: R_XTENSA_ASM_EXPAND	ets_strlen
  3e:	0000c0        	callx0	a0
  41:	202132        	l32i	a3, a1, 128
  44:	9129      	s32i.n	a2, a1, 36
  46:	40c122        	addi	a2, a1, 64
  49:	142152        	l32i	a5, a1, 80
  4c:	152162        	l32i	a6, a1, 84
  4f:	f129      	s32i.n	a2, a1, 60
  51:	1123d0        	slli	a2, a3, 3
  54:	743820        	extui	a3, a2, 8, 8
  57:	b1c9      	s32i.n	a12, a1, 44
  59:	e159      	s32i.n	a5, a1, 56
  5b:	a169      	s32i.n	a6, a1, 40
  5d:	414132        	s8i	a3, a1, 65
  60:	404122        	s8i	a2, a1, 64
  63:	080c      	movi.n	a8, 0
  65:	1c0c      	movi.n	a12, 1
  67:	fb1c      	movi.n	a11, 31
  69:	202132        	l32i	a3, a1, 128
  6c:	6cb837        	bgeu	a8, a3, dc <sha256_prf+0xcc>	6c: R_XTENSA_SLOT0_OP	.text.sha256_prf+0xdc
  6f:	202122        	l32i	a2, a1, 128
  72:	4241c2        	s8i	a12, a1, 66
  75:	c0a280        	sub	a10, a2, a8
  78:	4128c0        	srli	a2, a12, 8
  7b:	434122        	s8i	a2, a1, 67
  7e:	9f8a      	add.n	a9, a15, a8
  80:	2abba7        	bgeu	a11, a10, ae <sha256_prf+0x9e>	80: R_XTENSA_SLOT0_OP	.text.sha256_prf+0xae
  83:	097d      	mov.n	a7, a9
  85:	20c162        	addi	a6, a1, 32
  88:	30c152        	addi	a5, a1, 48
  8b:	440c      	movi.n	a4, 4
  8d:	0e3d      	mov.n	a3, a14
  8f:	0d2d      	mov.n	a2, a13
  91:	146182        	s32i	a8, a1, 80
  94:	1561b2        	s32i	a11, a1, 84
  97:	ffdb01        	l32r	a0, 4 <sha256_prf-0xc>	97: R_XTENSA_SLOT0_OP	.text.sha256_prf+0x4
	97: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
  9a:	0000c0        	callx0	a0
  9d:	142182        	l32i	a8, a1, 80
  a0:	cc1b      	addi.n	a12, a12, 1
  a2:	20c882        	addi	a8, a8, 32
  a5:	f4c0c0        	extui	a12, a12, 0, 16
  a8:	1521b2        	l32i	a11, a1, 84
  ab:	ffee86        	j	69 <sha256_prf+0x59>	ab: R_XTENSA_SLOT0_OP	.text.sha256_prf+0x69
  ae:	440c      	movi.n	a4, 4
  b0:	0e3d      	mov.n	a3, a14
  b2:	0d2d      	mov.n	a2, a13
  b4:	017d      	mov.n	a7, a1
  b6:	20c162        	addi	a6, a1, 32
  b9:	30c152        	addi	a5, a1, 48
  bc:	156192        	s32i	a9, a1, 84
  bf:	1461a2        	s32i	a10, a1, 80
  c2:	ffd101        	l32r	a0, 8 <sha256_prf-0x8>	c2: R_XTENSA_SLOT0_OP	.text.sha256_prf+0x8
	c2: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
  c5:	0000c0        	callx0	a0
  c8:	1421a2        	l32i	a10, a1, 80
  cb:	152192        	l32i	a9, a1, 84
  ce:	0a4d      	mov.n	a4, a10
  d0:	203110        	or	a3, a1, a1
  d3:	202990        	or	a2, a9, a9
  d6:	ffcd01        	l32r	a0, c <sha256_prf-0x4>	d6: R_XTENSA_SLOT0_OP	.text.sha256_prf+0xc
	d6: R_XTENSA_ASM_EXPAND	ets_memcpy
  d9:	0000c0        	callx0	a0
  dc:	1f2102        	l32i	a0, a1, 124
  df:	80a092        	movi	a9, 128
  e2:	1e21c2        	l32i	a12, a1, 120
  e5:	1d21d2        	l32i	a13, a1, 116
  e8:	1c21e2        	l32i	a14, a1, 112
  eb:	1b21f2        	l32i	a15, a1, 108
  ee:	119a      	add.n	a1, a1, a9
  f0:	f00d      	ret.n
