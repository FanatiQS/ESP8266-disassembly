
output/libssl/ssl_x509.o:     file format elf32-xtensa-le


Disassembly of section .text.x509_free:

00000000 <x509_free-0x24>:
   0:	bb 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	bi_free
	14: R_XTENSA_32	vPortFree
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	RSA_free
	20: R_XTENSA_32	vPortFree

00000024 <x509_free>:
  24:	e0c112        	addi	a1, a1, -32
  27:	51d9      	s32i.n	a13, a1, 20
  29:	fff5d1        	l32r	a13, 0 <x509_free-0x24>	29: R_XTENSA_SLOT0_OP	.text.x509_free
  2c:	61c9      	s32i.n	a12, a1, 24
  2e:	7109      	s32i.n	a0, a1, 28
  30:	41e9      	s32i.n	a14, a1, 16
  32:	31f9      	s32i.n	a15, a1, 12
  34:	02cd      	mov.n	a12, a2
  36:	08bc16        	beqz	a12, c5 <x509_free+0xa1>	36: R_XTENSA_SLOT0_OP	.text.x509_free+0xc5
  39:	0ced      	mov.n	a14, a12
  3b:	fccb      	addi.n	a15, a12, 12
  3d:	0e28      	l32i.n	a2, a14, 0
  3f:	11a142        	movi	a4, 0x111
  42:	0d3d      	mov.n	a3, a13
  44:	fff001        	l32r	a0, 4 <x509_free-0x20>	44: R_XTENSA_SLOT0_OP	.text.x509_free+0x4
	44: R_XTENSA_ASM_EXPAND	vPortFree
  47:	0000c0        	callx0	a0
  4a:	3e28      	l32i.n	a2, a14, 12
  4c:	12a142        	movi	a4, 0x112
  4f:	0d3d      	mov.n	a3, a13
  51:	ee4b      	addi.n	a14, a14, 4
  53:	ffed01        	l32r	a0, 8 <x509_free-0x1c>	53: R_XTENSA_SLOT0_OP	.text.x509_free+0x8
	53: R_XTENSA_ASM_EXPAND	vPortFree
  56:	0000c0        	callx0	a0
  59:	e09ef7        	bne	a14, a15, 3d <x509_free+0x19>	59: R_XTENSA_SLOT0_OP	.text.x509_free+0x3d
  5c:	9c28      	l32i.n	a2, a12, 36
  5e:	203dd0        	or	a3, a13, a13
  61:	15a142        	movi	a4, 0x115
  64:	ffea01        	l32r	a0, c <x509_free-0x18>	64: R_XTENSA_SLOT0_OP	.text.x509_free+0xc
	64: R_XTENSA_ASM_EXPAND	vPortFree
  67:	0000c0        	callx0	a0
  6a:	cc38      	l32i.n	a3, a12, 48
  6c:	938c      	beqz.n	a3, 79 <x509_free+0x55>	6c: R_XTENSA_SLOT0_OP	.text.x509_free+0x79
  6e:	0b2c22        	l32i	a2, a12, 44
  71:	9228      	l32i.n	a2, a2, 36
  73:	ffe701        	l32r	a0, 10 <x509_free-0x14>	73: R_XTENSA_SLOT0_OP	.text.x509_free+0x10
	73: R_XTENSA_ASM_EXPAND	bi_free
  76:	0000c0        	callx0	a0
  79:	6c28      	l32i.n	a2, a12, 24
  7b:	0e0c      	movi.n	a14, 0
  7d:	82ac      	beqz.n	a2, a9 <x509_free+0x85>	7d: R_XTENSA_SLOT0_OP	.text.x509_free+0xa9
  7f:	6c28      	l32i.n	a2, a12, 24
  81:	32ea      	add.n	a3, a2, a14
  83:	0358      	l32i.n	a5, a3, 0
  85:	ee4b      	addi.n	a14, a14, 4
  87:	259c      	beqz.n	a5, 9d <x509_free+0x79>	87: R_XTENSA_SLOT0_OP	.text.x509_free+0x9d
  89:	20a142        	movi	a4, 0x120
  8c:	203dd0        	or	a3, a13, a13
  8f:	202550        	or	a2, a5, a5
  92:	ffe001        	l32r	a0, 14 <x509_free-0x10>	92: R_XTENSA_SLOT0_OP	.text.x509_free+0x14
	92: R_XTENSA_ASM_EXPAND	vPortFree
  95:	0000c0        	callx0	a0
  98:	fff8c6        	j	7f <x509_free+0x5b>	98: R_XTENSA_SLOT0_OP	.text.x509_free+0x7f
  9b:	00          	.byte 00
  9c:	00          	.byte 00
  9d:	22a142        	movi	a4, 0x122
  a0:	203dd0        	or	a3, a13, a13
  a3:	ffdd01        	l32r	a0, 18 <x509_free-0xc>	a3: R_XTENSA_SLOT0_OP	.text.x509_free+0x18
	a3: R_XTENSA_ASM_EXPAND	vPortFree
  a6:	0000c0        	callx0	a0
  a9:	bc28      	l32i.n	a2, a12, 44
  ab:	ffdc01        	l32r	a0, 1c <x509_free-0x8>	ab: R_XTENSA_SLOT0_OP	.text.x509_free+0x1c
	ab: R_XTENSA_ASM_EXPAND	RSA_free
  ae:	0000c0        	callx0	a0
  b1:	dce8      	l32i.n	a14, a12, 52
  b3:	0c2d      	mov.n	a2, a12
  b5:	28a142        	movi	a4, 0x128
  b8:	0d3d      	mov.n	a3, a13
  ba:	ffd901        	l32r	a0, 20 <x509_free-0x4>	ba: R_XTENSA_SLOT0_OP	.text.x509_free+0x20
	ba: R_XTENSA_ASM_EXPAND	vPortFree
  bd:	0000c0        	callx0	a0
  c0:	0ecd      	mov.n	a12, a14
  c2:	ffdc06        	j	36 <x509_free+0x12>	c2: R_XTENSA_SLOT0_OP	.text.x509_free+0x36
  c5:	7108      	l32i.n	a0, a1, 28
  c7:	61c8      	l32i.n	a12, a1, 24
  c9:	51d8      	l32i.n	a13, a1, 20
  cb:	41e8      	l32i.n	a14, a1, 16
  cd:	31f8      	l32i.n	a15, a1, 12
  cf:	20c112        	addi	a1, a1, 32
  d2:	f00d      	ret.n

Disassembly of section .text.x509_new:

00000000 <x509_new-0xa4>:
   0:	bb 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	pvPortZalloc
	8: R_XTENSA_32	asn1_skip_obj
	c: R_XTENSA_32	asn1_next_obj
	10: R_XTENSA_32	asn1_skip_obj
	14: R_XTENSA_32	asn1_next_obj
	18: R_XTENSA_32	asn1_skip_obj
	1c: R_XTENSA_32	asn1_version
	20: R_XTENSA_32	asn1_next_obj
	24: R_XTENSA_32	asn1_signature_type
	28: R_XTENSA_32	asn1_name
	2c: R_XTENSA_32	asn1_validity
	30: R_XTENSA_32	asn1_name
	34: R_XTENSA_32	asn1_public_key
	38: R_XTENSA_32	SHA1_Init
	3c: R_XTENSA_32	SHA1_Update
	40: R_XTENSA_32	SHA1_Final
	44: R_XTENSA_32	SHA512_Init
	48: R_XTENSA_32	SHA512_Update
	4c: R_XTENSA_32	SHA512_Final
	50: R_XTENSA_32	MD5_Init
	54: R_XTENSA_32	MD5_Update
	58: R_XTENSA_32	MD5_Final
	5c: R_XTENSA_32	SHA256_Init
	60: R_XTENSA_32	SHA256_Update
	64: R_XTENSA_32	SHA256_Final
	68: R_XTENSA_32	SHA384_Init
	6c: R_XTENSA_32	SHA384_Update
	70: R_XTENSA_32	SHA384_Final
	74: R_XTENSA_32	bi_import
	78: R_XTENSA_32	get_asn1_length
	7c: R_XTENSA_32	asn1_find_subjectaltname
	80: R_XTENSA_32	asn1_next_obj
	84: R_XTENSA_32	asn1_next_obj
	88: R_XTENSA_32	get_asn1_length
	8c: R_XTENSA_32	pvPortRealloc
	90: R_XTENSA_32	pvPortMalloc
	94: R_XTENSA_32	ets_memcpy
	98: R_XTENSA_32	asn1_skip_obj
	9c: R_XTENSA_32	asn1_signature
	a0: R_XTENSA_32	x509_free

000000a4 <x509_new>:
  a4:	60a392        	movi	a9, 0x360
  a7:	c01190        	sub	a1, a1, a9
  aa:	d661c2        	s32i	a12, a1, 0x358
  ad:	c86132        	s32i	a3, a1, 0x320
  b0:	02cd      	mov.n	a12, a2
  b2:	ffd331        	l32r	a3, 0 <x509_new-0xa4>	b2: R_XTENSA_SLOT0_OP	.text.x509_new
  b5:	020c      	movi.n	a2, 0
  b7:	c96142        	s32i	a4, a1, 0x324
  ba:	c46122        	s32i	a2, a1, 0x310
  bd:	c36122        	s32i	a2, a1, 0x30c
  c0:	745c      	movi.n	a4, 87
  c2:	823c      	movi.n	a2, 56
  c4:	d76102        	s32i	a0, a1, 0x35c
  c7:	d561d2        	s32i	a13, a1, 0x354
  ca:	d461e2        	s32i	a14, a1, 0x350
  cd:	d361f2        	s32i	a15, a1, 0x34c
  d0:	ffcd01        	l32r	a0, 4 <x509_new-0xa0>	d0: R_XTENSA_SLOT0_OP	.text.x509_new+0x4
	d0: R_XTENSA_ASM_EXPAND	pvPortZalloc
  d3:	0000c0        	callx0	a0
  d6:	02dd      	mov.n	a13, a2
  d8:	c92122        	l32i	a2, a1, 0x324
  db:	0ca332        	movi	a3, 0x30c
  de:	02d9      	s32i.n	a13, a2, 0
  e0:	043c      	movi.n	a4, 48
  e2:	313a      	add.n	a3, a1, a3
  e4:	202cc0        	or	a2, a12, a12
  e7:	ffc801        	l32r	a0, 8 <x509_new-0x9c>	e7: R_XTENSA_SLOT0_OP	.text.x509_new+0x8
	e7: R_XTENSA_ASM_EXPAND	asn1_skip_obj
  ea:	0000c0        	callx0	a0
  ed:	10a332        	movi	a3, 0x310
  f0:	043c      	movi.n	a4, 48
  f2:	313a      	add.n	a3, a1, a3
  f4:	202cc0        	or	a2, a12, a12
  f7:	ffc501        	l32r	a0, c <x509_new-0x98>	f7: R_XTENSA_SLOT0_OP	.text.x509_new+0xc
	f7: R_XTENSA_ASM_EXPAND	asn1_next_obj
  fa:	0000c0        	callx0	a0
  fd:	315296        	bltz	a2, 416 <x509_new+0x372>	fd: R_XTENSA_SLOT0_OP	.text.x509_new+0x416
 100:	c421e2        	l32i	a14, a1, 0x310
 103:	14a332        	movi	a3, 0x314
 106:	043c      	movi.n	a4, 48
 108:	313a      	add.n	a3, a1, a3
 10a:	0c2d      	mov.n	a2, a12
 10c:	c561e2        	s32i	a14, a1, 0x314
 10f:	ffc001        	l32r	a0, 10 <x509_new-0x94>	10f: R_XTENSA_SLOT0_OP	.text.x509_new+0x10
	10f: R_XTENSA_ASM_EXPAND	asn1_skip_obj
 112:	0000c0        	callx0	a0
 115:	10a332        	movi	a3, 0x310
 118:	043c      	movi.n	a4, 48
 11a:	313a      	add.n	a3, a1, a3
 11c:	0c2d      	mov.n	a2, a12
 11e:	ffbd01        	l32r	a0, 14 <x509_new-0x90>	11e: R_XTENSA_SLOT0_OP	.text.x509_new+0x14
	11e: R_XTENSA_ASM_EXPAND	asn1_next_obj
 121:	0000c0        	callx0	a0
 124:	2ee296        	bltz	a2, 416 <x509_new+0x372>	124: R_XTENSA_SLOT0_OP	.text.x509_new+0x416
 127:	c42122        	l32i	a2, a1, 0x310
 12a:	2c2a      	add.n	a2, a12, a2
 12c:	000232        	l8ui	a3, a2, 0
 12f:	a0a022        	movi	a2, 160
 132:	171327        	beq	a3, a2, 14d <x509_new+0xa9>	132: R_XTENSA_SLOT0_OP	.text.x509_new+0x14d
 135:	10a3f2        	movi	a15, 0x310
 138:	240c      	movi.n	a4, 2
 13a:	31fa      	add.n	a3, a1, a15
 13c:	0c2d      	mov.n	a2, a12
 13e:	ffb601        	l32r	a0, 18 <x509_new-0x8c>	13e: R_XTENSA_SLOT0_OP	.text.x509_new+0x18
	13e: R_XTENSA_ASM_EXPAND	asn1_skip_obj
 141:	0000c0        	callx0	a0
 144:	2ce256        	bnez	a2, 416 <x509_new+0x372>	144: R_XTENSA_SLOT0_OP	.text.x509_new+0x416
 147:	000646        	j	164 <x509_new+0xc0>	147: R_XTENSA_SLOT0_OP	.text.x509_new+0x164
 14a:	00          	.byte 00
 14b:	00          	.byte 00
 14c:	00          	.byte 00
 14d:	10a332        	movi	a3, 0x310
 150:	0d4d      	mov.n	a4, a13
 152:	313a      	add.n	a3, a1, a3
 154:	0c2d      	mov.n	a2, a12
 156:	ffb101        	l32r	a0, 1c <x509_new-0x88>	156: R_XTENSA_SLOT0_OP	.text.x509_new+0x1c
	156: R_XTENSA_ASM_EXPAND	asn1_version
 159:	0000c0        	callx0	a0
 15c:	2b6256        	bnez	a2, 416 <x509_new+0x372>	15c: R_XTENSA_SLOT0_OP	.text.x509_new+0x416
 15f:	fff486        	j	135 <x509_new+0x91>	15f: R_XTENSA_SLOT0_OP	.text.x509_new+0x135
 162:	00          	.byte 00
 163:	00          	.byte 00
 164:	043c      	movi.n	a4, 48
 166:	31fa      	add.n	a3, a1, a15
 168:	0c2d      	mov.n	a2, a12
 16a:	ffad01        	l32r	a0, 20 <x509_new-0x84>	16a: R_XTENSA_SLOT0_OP	.text.x509_new+0x20
	16a: R_XTENSA_ASM_EXPAND	asn1_next_obj
 16d:	0000c0        	callx0	a0
 170:	2a2296        	bltz	a2, 416 <x509_new+0x372>	170: R_XTENSA_SLOT0_OP	.text.x509_new+0x416
 173:	10a3f2        	movi	a15, 0x310
 176:	204dd0        	or	a4, a13, a13
 179:	8031f0        	add	a3, a1, a15
 17c:	202cc0        	or	a2, a12, a12
 17f:	ffa901        	l32r	a0, 24 <x509_new-0x80>	17f: R_XTENSA_SLOT0_OP	.text.x509_new+0x24
	17f: R_XTENSA_ASM_EXPAND	asn1_signature_type
 182:	0000c0        	callx0	a0
 185:	292256        	bnez	a2, 41b <x509_new+0x377>	185: R_XTENSA_SLOT0_OP	.text.x509_new+0x41b
 188:	0d4d      	mov.n	a4, a13
 18a:	31fa      	add.n	a3, a1, a15
 18c:	202cc0        	or	a2, a12, a12
 18f:	ffa601        	l32r	a0, 28 <x509_new-0x7c>	18f: R_XTENSA_SLOT0_OP	.text.x509_new+0x28
	18f: R_XTENSA_ASM_EXPAND	asn1_name
 192:	0000c0        	callx0	a0
 195:	27d256        	bnez	a2, 416 <x509_new+0x372>	195: R_XTENSA_SLOT0_OP	.text.x509_new+0x416
 198:	0d4d      	mov.n	a4, a13
 19a:	31fa      	add.n	a3, a1, a15
 19c:	202cc0        	or	a2, a12, a12
 19f:	ffa301        	l32r	a0, 2c <x509_new-0x78>	19f: R_XTENSA_SLOT0_OP	.text.x509_new+0x2c
	19f: R_XTENSA_ASM_EXPAND	asn1_validity
 1a2:	0000c0        	callx0	a0
 1a5:	26d256        	bnez	a2, 416 <x509_new+0x372>	1a5: R_XTENSA_SLOT0_OP	.text.x509_new+0x416
 1a8:	4dcb      	addi.n	a4, a13, 12
 1aa:	31fa      	add.n	a3, a1, a15
 1ac:	202cc0        	or	a2, a12, a12
 1af:	ffa001        	l32r	a0, 30 <x509_new-0x74>	1af: R_XTENSA_SLOT0_OP	.text.x509_new+0x30
	1af: R_XTENSA_ASM_EXPAND	asn1_name
 1b2:	0000c0        	callx0	a0
 1b5:	25d256        	bnez	a2, 416 <x509_new+0x372>	1b5: R_XTENSA_SLOT0_OP	.text.x509_new+0x416
 1b8:	0d4d      	mov.n	a4, a13
 1ba:	31fa      	add.n	a3, a1, a15
 1bc:	0c2d      	mov.n	a2, a12
 1be:	ff9d01        	l32r	a0, 34 <x509_new-0x70>	1be: R_XTENSA_SLOT0_OP	.text.x509_new+0x34
	1be: R_XTENSA_ASM_EXPAND	asn1_public_key
 1c1:	0000c0        	callx0	a0
 1c4:	24e256        	bnez	a2, 416 <x509_new+0x372>	1c4: R_XTENSA_SLOT0_OP	.text.x509_new+0x416
 1c7:	bd28      	l32i.n	a2, a13, 44
 1c9:	0ba032        	movi	a3, 11
 1cc:	0922f2        	l32i	a15, a2, 36
 1cf:	2a0d22        	l8ui	a2, a13, 42
 1d2:	029237        	bne	a2, a3, 1d8 <x509_new+0x134>	1d2: R_XTENSA_SLOT0_OP	.text.x509_new+0x1d8
 1d5:	002746        	j	276 <x509_new+0x1d2>	1d5: R_XTENSA_SLOT0_OP	.text.x509_new+0x276
 1d8:	353327        	bltu	a3, a2, 211 <x509_new+0x16d>	1d8: R_XTENSA_SLOT0_OP	.text.x509_new+0x211
 1db:	6b4226        	beqi	a2, 4, 24a <x509_new+0x1a6>	1db: R_XTENSA_SLOT0_OP	.text.x509_new+0x24a
 1de:	025226        	beqi	a2, 5, 1e4 <x509_new+0x140>	1de: R_XTENSA_SLOT0_OP	.text.x509_new+0x1e4
 1e1:	003e06        	j	2dd <x509_new+0x239>	1e1: R_XTENSA_SLOT0_OP	.text.x509_new+0x2dd
 1e4:	202110        	or	a2, a1, a1
 1e7:	ff9401        	l32r	a0, 38 <x509_new-0x6c>	1e7: R_XTENSA_SLOT0_OP	.text.x509_new+0x38
	1e7: R_XTENSA_ASM_EXPAND	SHA1_Init
 1ea:	0000c0        	callx0	a0
 1ed:	c52142        	l32i	a4, a1, 0x314
 1f0:	3cea      	add.n	a3, a12, a14
 1f2:	c044e0        	sub	a4, a4, a14
 1f5:	012d      	mov.n	a2, a1
 1f7:	ff9101        	l32r	a0, 3c <x509_new-0x68>	1f7: R_XTENSA_SLOT0_OP	.text.x509_new+0x3c
	1f7: R_XTENSA_ASM_EXPAND	SHA1_Update
 1fa:	0000c0        	callx0	a0
 1fd:	cca222        	movi	a2, 0x2cc
 200:	013d      	mov.n	a3, a1
 202:	221a      	add.n	a2, a2, a1
 204:	ff8f01        	l32r	a0, 40 <x509_new-0x64>	204: R_XTENSA_SLOT0_OP	.text.x509_new+0x40
	204: R_XTENSA_ASM_EXPAND	SHA1_Final
 207:	0000c0        	callx0	a0
 20a:	441c      	movi.n	a4, 20
 20c:	002f06        	j	2cc <x509_new+0x228>	20c: R_XTENSA_SLOT0_OP	.text.x509_new+0x2cc
 20f:	00          	.byte 00
 210:	00          	.byte 00
 211:	02a266        	bnei	a2, 12, 217 <x509_new+0x173>	211: R_XTENSA_SLOT0_OP	.text.x509_new+0x217
 214:	002286        	j	2a2 <x509_new+0x1fe>	214: R_XTENSA_SLOT0_OP	.text.x509_new+0x2a2
 217:	d30c      	movi.n	a3, 13
 219:	021237        	beq	a2, a3, 21f <x509_new+0x17b>	219: R_XTENSA_SLOT0_OP	.text.x509_new+0x21f
 21c:	002f46        	j	2dd <x509_new+0x239>	21c: R_XTENSA_SLOT0_OP	.text.x509_new+0x2dd
 21f:	202110        	or	a2, a1, a1
 222:	ff8801        	l32r	a0, 44 <x509_new-0x60>	222: R_XTENSA_SLOT0_OP	.text.x509_new+0x44
	222: R_XTENSA_ASM_EXPAND	SHA512_Init
 225:	0000c0        	callx0	a0
 228:	c52142        	l32i	a4, a1, 0x314
 22b:	3cea      	add.n	a3, a12, a14
 22d:	c044e0        	sub	a4, a4, a14
 230:	012d      	mov.n	a2, a1
 232:	ff8501        	l32r	a0, 48 <x509_new-0x5c>	232: R_XTENSA_SLOT0_OP	.text.x509_new+0x48
	232: R_XTENSA_ASM_EXPAND	SHA512_Update
 235:	0000c0        	callx0	a0
 238:	cca222        	movi	a2, 0x2cc
 23b:	013d      	mov.n	a3, a1
 23d:	221a      	add.n	a2, a2, a1
 23f:	ff8301        	l32r	a0, 4c <x509_new-0x58>	23f: R_XTENSA_SLOT0_OP	.text.x509_new+0x4c
	23f: R_XTENSA_ASM_EXPAND	SHA512_Final
 242:	0000c0        	callx0	a0
 245:	044c      	movi.n	a4, 64
 247:	002046        	j	2cc <x509_new+0x228>	247: R_XTENSA_SLOT0_OP	.text.x509_new+0x2cc
 24a:	012d      	mov.n	a2, a1
 24c:	ff8101        	l32r	a0, 50 <x509_new-0x54>	24c: R_XTENSA_SLOT0_OP	.text.x509_new+0x50
	24c: R_XTENSA_ASM_EXPAND	MD5_Init
 24f:	0000c0        	callx0	a0
 252:	c52142        	l32i	a4, a1, 0x314
 255:	803ce0        	add	a3, a12, a14
 258:	c044e0        	sub	a4, a4, a14
 25b:	202110        	or	a2, a1, a1
 25e:	ff7d01        	l32r	a0, 54 <x509_new-0x50>	25e: R_XTENSA_SLOT0_OP	.text.x509_new+0x54
	25e: R_XTENSA_ASM_EXPAND	MD5_Update
 261:	0000c0        	callx0	a0
 264:	cca222        	movi	a2, 0x2cc
 267:	013d      	mov.n	a3, a1
 269:	221a      	add.n	a2, a2, a1
 26b:	ff7b01        	l32r	a0, 58 <x509_new-0x4c>	26b: R_XTENSA_SLOT0_OP	.text.x509_new+0x58
	26b: R_XTENSA_ASM_EXPAND	MD5_Final
 26e:	0000c0        	callx0	a0
 271:	041c      	movi.n	a4, 16
 273:	001546        	j	2cc <x509_new+0x228>	273: R_XTENSA_SLOT0_OP	.text.x509_new+0x2cc
 276:	012d      	mov.n	a2, a1
 278:	ff7901        	l32r	a0, 5c <x509_new-0x48>	278: R_XTENSA_SLOT0_OP	.text.x509_new+0x5c
	278: R_XTENSA_ASM_EXPAND	SHA256_Init
 27b:	0000c0        	callx0	a0
 27e:	c52142        	l32i	a4, a1, 0x314
 281:	803ce0        	add	a3, a12, a14
 284:	c044e0        	sub	a4, a4, a14
 287:	202110        	or	a2, a1, a1
 28a:	ff7501        	l32r	a0, 60 <x509_new-0x44>	28a: R_XTENSA_SLOT0_OP	.text.x509_new+0x60
	28a: R_XTENSA_ASM_EXPAND	SHA256_Update
 28d:	0000c0        	callx0	a0
 290:	cca222        	movi	a2, 0x2cc
 293:	013d      	mov.n	a3, a1
 295:	221a      	add.n	a2, a2, a1
 297:	ff7301        	l32r	a0, 64 <x509_new-0x40>	297: R_XTENSA_SLOT0_OP	.text.x509_new+0x64
	297: R_XTENSA_ASM_EXPAND	SHA256_Final
 29a:	0000c0        	callx0	a0
 29d:	042c      	movi.n	a4, 32
 29f:	000a46        	j	2cc <x509_new+0x228>	29f: R_XTENSA_SLOT0_OP	.text.x509_new+0x2cc
 2a2:	012d      	mov.n	a2, a1
 2a4:	ff7101        	l32r	a0, 68 <x509_new-0x3c>	2a4: R_XTENSA_SLOT0_OP	.text.x509_new+0x68
	2a4: R_XTENSA_ASM_EXPAND	SHA384_Init
 2a7:	0000c0        	callx0	a0
 2aa:	c52142        	l32i	a4, a1, 0x314
 2ad:	803ce0        	add	a3, a12, a14
 2b0:	c044e0        	sub	a4, a4, a14
 2b3:	202110        	or	a2, a1, a1
 2b6:	ff6d01        	l32r	a0, 6c <x509_new-0x38>	2b6: R_XTENSA_SLOT0_OP	.text.x509_new+0x6c
	2b6: R_XTENSA_ASM_EXPAND	SHA384_Update
 2b9:	0000c0        	callx0	a0
 2bc:	cca222        	movi	a2, 0x2cc
 2bf:	013d      	mov.n	a3, a1
 2c1:	802210        	add	a2, a2, a1
 2c4:	ff6b01        	l32r	a0, 70 <x509_new-0x34>	2c4: R_XTENSA_SLOT0_OP	.text.x509_new+0x70
	2c4: R_XTENSA_ASM_EXPAND	SHA384_Final
 2c7:	0000c0        	callx0	a0
 2ca:	043c      	movi.n	a4, 48
 2cc:	cca232        	movi	a3, 0x2cc
 2cf:	331a      	add.n	a3, a3, a1
 2d1:	202ff0        	or	a2, a15, a15
 2d4:	ff6801        	l32r	a0, 74 <x509_new-0x30>	2d4: R_XTENSA_SLOT0_OP	.text.x509_new+0x74
	2d4: R_XTENSA_ASM_EXPAND	bi_import
 2d7:	0000c0        	callx0	a0
 2da:	0c6d22        	s32i	a2, a13, 48
 2dd:	c42122        	l32i	a2, a1, 0x310
 2e0:	3c2a      	add.n	a3, a12, a2
 2e2:	000342        	l8ui	a4, a3, 0
 2e5:	a3a032        	movi	a3, 163
 2e8:	021437        	beq	a4, a3, 2ee <x509_new+0x24a>	2e8: R_XTENSA_SLOT0_OP	.text.x509_new+0x2ee
 2eb:	004086        	j	3f1 <x509_new+0x34d>	2eb: R_XTENSA_SLOT0_OP	.text.x509_new+0x3f1
 2ee:	221b      	addi.n	a2, a2, 1
 2f0:	10a332        	movi	a3, 0x310
 2f3:	c46122        	s32i	a2, a1, 0x310
 2f6:	313a      	add.n	a3, a1, a3
 2f8:	202cc0        	or	a2, a12, a12
 2fb:	ff5f01        	l32r	a0, 78 <x509_new-0x2c>	2fb: R_XTENSA_SLOT0_OP	.text.x509_new+0x78
	2fb: R_XTENSA_ASM_EXPAND	get_asn1_length
 2fe:	0000c0        	callx0	a0
 301:	c42132        	l32i	a3, a1, 0x310
 304:	202cc0        	or	a2, a12, a12
 307:	ff5d01        	l32r	a0, 7c <x509_new-0x28>	307: R_XTENSA_SLOT0_OP	.text.x509_new+0x7c
	307: R_XTENSA_ASM_EXPAND	asn1_find_subjectaltname
 30a:	0000c0        	callx0	a0
 30d:	0129      	s32i.n	a2, a1, 0
 30f:	0212e6        	bgei	a2, 1, 315 <x509_new+0x271>	30f: R_XTENSA_SLOT0_OP	.text.x509_new+0x315
 312:	0036c6        	j	3f1 <x509_new+0x34d>	312: R_XTENSA_SLOT0_OP	.text.x509_new+0x3f1
 315:	440c      	movi.n	a4, 4
 317:	013d      	mov.n	a3, a1
 319:	0c2d      	mov.n	a2, a12
 31b:	ff5901        	l32r	a0, 80 <x509_new-0x24>	31b: R_XTENSA_SLOT0_OP	.text.x509_new+0x80
	31b: R_XTENSA_ASM_EXPAND	asn1_next_obj
 31e:	0000c0        	callx0	a0
 321:	0212e6        	bgei	a2, 1, 327 <x509_new+0x283>	321: R_XTENSA_SLOT0_OP	.text.x509_new+0x327
 324:	003246        	j	3f1 <x509_new+0x34d>	324: R_XTENSA_SLOT0_OP	.text.x509_new+0x3f1
 327:	043c      	movi.n	a4, 48
 329:	013d      	mov.n	a3, a1
 32b:	202cc0        	or	a2, a12, a12
 32e:	ff5501        	l32r	a0, 84 <x509_new-0x20>	32e: R_XTENSA_SLOT0_OP	.text.x509_new+0x84
	32e: R_XTENSA_ASM_EXPAND	asn1_next_obj
 331:	0000c0        	callx0	a0
 334:	0212e6        	bgei	a2, 1, 33a <x509_new+0x296>	334: R_XTENSA_SLOT0_OP	.text.x509_new+0x33a
 337:	002d86        	j	3f1 <x509_new+0x34d>	337: R_XTENSA_SLOT0_OP	.text.x509_new+0x3f1
 33a:	0138      	l32i.n	a3, a1, 0
 33c:	0f0c      	movi.n	a15, 0
 33e:	323a      	add.n	a3, a2, a3
 340:	ca6132        	s32i	a3, a1, 0x328
 343:	0128      	l32i.n	a2, a1, 0
 345:	ca2132        	l32i	a3, a1, 0x328
 348:	022237        	blt	a2, a3, 34e <x509_new+0x2aa>	348: R_XTENSA_SLOT0_OP	.text.x509_new+0x34e
 34b:	002886        	j	3f1 <x509_new+0x34d>	34b: R_XTENSA_SLOT0_OP	.text.x509_new+0x3f1
 34e:	321b      	addi.n	a3, a2, 1
 350:	2c2a      	add.n	a2, a12, a2
 352:	000242        	l8ui	a4, a2, 0
 355:	0139      	s32i.n	a3, a1, 0
 357:	0c2d      	mov.n	a2, a12
 359:	203110        	or	a3, a1, a1
 35c:	cb6142        	s32i	a4, a1, 0x32c
 35f:	ff4a01        	l32r	a0, 88 <x509_new-0x1c>	35f: R_XTENSA_SLOT0_OP	.text.x509_new+0x88
	35f: R_XTENSA_ASM_EXPAND	get_asn1_length
 362:	0000c0        	callx0	a0
 365:	cb2142        	l32i	a4, a1, 0x32c
 368:	82a032        	movi	a3, 130
 36b:	02ed      	mov.n	a14, a2
 36d:	779437        	bne	a4, a3, 3e8 <x509_new+0x344>	36d: R_XTENSA_SLOT0_OP	.text.x509_new+0x3e8
 370:	6f2b      	addi.n	a6, a15, 2
 372:	1166e0        	slli	a6, a6, 2
 375:	ff2241        	l32r	a4, 0 <x509_new-0xa4>	375: R_XTENSA_SLOT0_OP	.text.x509_new
 378:	6d28      	l32i.n	a2, a13, 24
 37a:	203660        	or	a3, a6, a6
 37d:	d9a052        	movi	a5, 217
 380:	cc6162        	s32i	a6, a1, 0x330
 383:	ff4201        	l32r	a0, 8c <x509_new-0x18>	383: R_XTENSA_SLOT0_OP	.text.x509_new+0x8c
	383: R_XTENSA_ASM_EXPAND	pvPortRealloc
 386:	0000c0        	callx0	a0
 389:	cc2162        	l32i	a6, a1, 0x330
 38c:	ff1d31        	l32r	a3, 0 <x509_new-0xa4>	38c: R_XTENSA_SLOT0_OP	.text.x509_new
 38f:	f8c682        	addi	a8, a6, -8
 392:	928a      	add.n	a9, a2, a8
 394:	6d29      	s32i.n	a2, a13, 24
 396:	050c      	movi.n	a5, 0
 398:	dba042        	movi	a4, 219
 39b:	2e1b      	addi.n	a2, a14, 1
 39d:	cd6182        	s32i	a8, a1, 0x334
 3a0:	cb6192        	s32i	a9, a1, 0x32c
 3a3:	ff3b01        	l32r	a0, 90 <x509_new-0x14>	3a3: R_XTENSA_SLOT0_OP	.text.x509_new+0x90
	3a3: R_XTENSA_ASM_EXPAND	pvPortMalloc
 3a6:	0000c0        	callx0	a0
 3a9:	cb2192        	l32i	a9, a1, 0x32c
 3ac:	cc2162        	l32i	a6, a1, 0x330
 3af:	0929      	s32i.n	a2, a9, 0
 3b1:	6d28      	l32i.n	a2, a13, 24
 3b3:	050c      	movi.n	a5, 0
 3b5:	626a      	add.n	a6, a2, a6
 3b7:	fcc662        	addi	a6, a6, -4
 3ba:	0659      	s32i.n	a5, a6, 0
 3bc:	6d28      	l32i.n	a2, a13, 24
 3be:	cd2182        	l32i	a8, a1, 0x334
 3c1:	0138      	l32i.n	a3, a1, 0
 3c3:	228a      	add.n	a2, a2, a8
 3c5:	0228      	l32i.n	a2, a2, 0
 3c7:	0e4d      	mov.n	a4, a14
 3c9:	803c30        	add	a3, a12, a3
 3cc:	cb6152        	s32i	a5, a1, 0x32c
 3cf:	ff3101        	l32r	a0, 94 <x509_new-0x10>	3cf: R_XTENSA_SLOT0_OP	.text.x509_new+0x94
	3cf: R_XTENSA_ASM_EXPAND	ets_memcpy
 3d2:	0000c0        	callx0	a0
 3d5:	6d28      	l32i.n	a2, a13, 24
 3d7:	cd2182        	l32i	a8, a1, 0x334
 3da:	cb2152        	l32i	a5, a1, 0x32c
 3dd:	828a      	add.n	a8, a2, a8
 3df:	0828      	l32i.n	a2, a8, 0
 3e1:	ff1b      	addi.n	a15, a15, 1
 3e3:	22ea      	add.n	a2, a2, a14
 3e5:	004252        	s8i	a5, a2, 0
 3e8:	0128      	l32i.n	a2, a1, 0
 3ea:	e2ea      	add.n	a14, a2, a14
 3ec:	01e9      	s32i.n	a14, a1, 0
 3ee:	ffd446        	j	343 <x509_new+0x29f>	3ee: R_XTENSA_SLOT0_OP	.text.x509_new+0x343
 3f1:	c52122        	l32i	a2, a1, 0x314
 3f4:	10a3e2        	movi	a14, 0x310
 3f7:	c46122        	s32i	a2, a1, 0x310
 3fa:	043c      	movi.n	a4, 48
 3fc:	31ea      	add.n	a3, a1, a14
 3fe:	0c2d      	mov.n	a2, a12
 400:	ff2601        	l32r	a0, 98 <x509_new-0xc>	400: R_XTENSA_SLOT0_OP	.text.x509_new+0x98
	400: R_XTENSA_ASM_EXPAND	asn1_skip_obj
 403:	0000c0        	callx0	a0
 406:	c2cc      	bnez.n	a2, 416 <x509_new+0x372>	406: R_XTENSA_SLOT0_OP	.text.x509_new+0x416
 408:	0d4d      	mov.n	a4, a13
 40a:	31ea      	add.n	a3, a1, a14
 40c:	0c2d      	mov.n	a2, a12
 40e:	ff2301        	l32r	a0, 9c <x509_new-0x8>	40e: R_XTENSA_SLOT0_OP	.text.x509_new+0x9c
	40e: R_XTENSA_ASM_EXPAND	asn1_signature
 411:	0000c0        	callx0	a0
 414:	c2ac      	beqz.n	a2, 444 <x509_new+0x3a0>	414: R_XTENSA_SLOT0_OP	.text.x509_new+0x444
 416:	fc7c      	movi.n	a12, -1
 418:	000046        	j	41d <x509_new+0x379>	418: R_XTENSA_SLOT0_OP	.text.x509_new+0x41d
 41b:	8c7c      	movi.n	a12, -8
 41d:	c82122        	l32i	a2, a1, 0x320
 420:	d28c      	beqz.n	a2, 431 <x509_new+0x38d>	420: R_XTENSA_SLOT0_OP	.text.x509_new+0x431
 422:	c32122        	l32i	a2, a1, 0x30c
 425:	c82132        	l32i	a3, a1, 0x320
 428:	0329      	s32i.n	a2, a3, 0
 42a:	3ccc      	bnez.n	a12, 431 <x509_new+0x38d>	42a: R_XTENSA_SLOT0_OP	.text.x509_new+0x431
 42c:	0c0c      	movi.n	a12, 0
 42e:	000746        	j	44f <x509_new+0x3ab>	42e: R_XTENSA_SLOT0_OP	.text.x509_new+0x44f
 431:	0d2d      	mov.n	a2, a13
 433:	ff1b01        	l32r	a0, a0 <x509_new-0x4>	433: R_XTENSA_SLOT0_OP	.text.x509_new+0xa0
	433: R_XTENSA_ASM_EXPAND	x509_free
 436:	0000c0        	callx0	a0
 439:	c92132        	l32i	a3, a1, 0x324
 43c:	020c      	movi.n	a2, 0
 43e:	0329      	s32i.n	a2, a3, 0
 440:	0002c6        	j	44f <x509_new+0x3ab>	440: R_XTENSA_SLOT0_OP	.text.x509_new+0x44f
 443:	00          	.byte 00
 444:	c82132        	l32i	a3, a1, 0x320
 447:	fe1316        	beqz	a3, 42c <x509_new+0x388>	447: R_XTENSA_SLOT0_OP	.text.x509_new+0x42c
 44a:	0c0c      	movi.n	a12, 0
 44c:	fff486        	j	422 <x509_new+0x37e>	44c: R_XTENSA_SLOT0_OP	.text.x509_new+0x422
 44f:	d72102        	l32i	a0, a1, 0x35c
 452:	60a392        	movi	a9, 0x360
 455:	0c2d      	mov.n	a2, a12
 457:	d521d2        	l32i	a13, a1, 0x354
 45a:	d621c2        	l32i	a12, a1, 0x358
 45d:	d421e2        	l32i	a14, a1, 0x350
 460:	d321f2        	l32i	a15, a1, 0x34c
 463:	119a      	add.n	a1, a1, a9
 465:	f00d      	ret.n

Disassembly of section .text.x509_verify:

00000000 <x509_verify-0x74>:
   0:	84 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	64 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	4b 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	18 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	bb 00 00 00 		10: R_XTENSA_32	.irom.text
	...
	14: R_XTENSA_32	.irom.text
	18: R_XTENSA_32	asn1_compare_dn
	1c: R_XTENSA_32	os_printf_plus
	20: R_XTENSA_32	gettimeofday
	24: R_XTENSA_32	os_printf_plus
	28: R_XTENSA_32	os_printf_plus
	2c: R_XTENSA_32	asn1_compare_dn
	30: R_XTENSA_32	os_printf_plus
	34: R_XTENSA_32	asn1_compare_dn
	38: R_XTENSA_32	bi_clone
	3c: R_XTENSA_32	bi_clone
	40: R_XTENSA_32	pvPortMalloc
	44: R_XTENSA_32	bi_import
	48: R_XTENSA_32	bi_mod_power2
	4c: R_XTENSA_32	bi_export
	50: R_XTENSA_32	asn1_next_obj
	54: R_XTENSA_32	asn1_skip_obj
	58: R_XTENSA_32	get_asn1_length
	5c: R_XTENSA_32	bi_import
	60: R_XTENSA_32	bi_clear_cache
	64: R_XTENSA_32	vPortFree
	68: R_XTENSA_32	bi_compare
	6c: R_XTENSA_32	os_printf_plus
	70: R_XTENSA_32	bi_free

00000074 <x509_verify>:
  74:	b0c112        	addi	a1, a1, -80
  77:	1261c2        	s32i	a12, a1, 72
  7a:	136102        	s32i	a0, a1, 76
  7d:	1161d2        	s32i	a13, a1, 68
  80:	1061e2        	s32i	a14, a1, 64
  83:	f1f9      	s32i.n	a15, a1, 60
  85:	6129      	s32i.n	a2, a1, 24
  87:	03cd      	mov.n	a12, a3
  89:	005356        	bnez	a3, 92 <x509_verify+0x1e>	89: R_XTENSA_SLOT0_OP	.text.x509_verify+0x92
  8c:	e47c      	movi.n	a4, -2
  8e:	009586        	j	2e8 <x509_verify+0x274>	8e: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2e8
  91:	00          	.byte 00
  92:	33cb      	addi.n	a3, a3, 12
  94:	0c2d      	mov.n	a2, a12
  96:	ffe001        	l32r	a0, 18 <x509_verify-0x5c>	96: R_XTENSA_SLOT0_OP	.text.x509_verify+0x18
	96: R_XTENSA_ASM_EXPAND	asn1_compare_dn
  99:	0000c0        	callx0	a0
  9c:	a2dc      	bnez.n	a2, ba <x509_verify+0x46>	9c: R_XTENSA_SLOT0_OP	.text.x509_verify+0xba
  9e:	ffd821        	l32r	a2, 0 <x509_verify-0x74>	9e: R_XTENSA_SLOT0_OP	.text.x509_verify
  a1:	1e0c      	movi.n	a14, 1
  a3:	ffde01        	l32r	a0, 1c <x509_verify-0x58>	a3: R_XTENSA_SLOT0_OP	.text.x509_verify+0x1c
	a3: R_XTENSA_ASM_EXPAND	os_printf_plus
  a6:	0000c0        	callx0	a0
  a9:	bc28      	l32i.n	a2, a12, 44
  ab:	0238      	l32i.n	a3, a2, 0
  ad:	92d8      	l32i.n	a13, a2, 36
  af:	1228      	l32i.n	a2, a2, 4
  b1:	4139      	s32i.n	a3, a1, 16
  b3:	5129      	s32i.n	a2, a1, 20
  b5:	000246        	j	c2 <x509_verify+0x4e>	b5: R_XTENSA_SLOT0_OP	.text.x509_verify+0xc2
  b8:	00          	.byte 00
  b9:	00          	.byte 00
  ba:	0e0c      	movi.n	a14, 0
  bc:	51e9      	s32i.n	a14, a1, 20
  be:	41e9      	s32i.n	a14, a1, 16
  c0:	0edd      	mov.n	a13, a14
  c2:	1ccc32        	addi	a3, a12, 28
  c5:	202110        	or	a2, a1, a1
  c8:	ffd601        	l32r	a0, 20 <x509_verify-0x54>	c8: R_XTENSA_SLOT0_OP	.text.x509_verify+0x20
	c8: R_XTENSA_ASM_EXPAND	gettimeofday
  cb:	0000c0        	callx0	a0
  ce:	0148      	l32i.n	a4, a1, 0
  d0:	7c38      	l32i.n	a3, a12, 28
  d2:	082c52        	l32i	a5, a12, 32
  d5:	ffcb21        	l32r	a2, 4 <x509_verify-0x70>	d5: R_XTENSA_SLOT0_OP	.text.x509_verify+0x4
  d8:	ffd301        	l32r	a0, 24 <x509_verify-0x50>	d8: R_XTENSA_SLOT0_OP	.text.x509_verify+0x24
	d8: R_XTENSA_ASM_EXPAND	os_printf_plus
  db:	0000c0        	callx0	a0
  de:	0128      	l32i.n	a2, a1, 0
  e0:	7c38      	l32i.n	a3, a12, 28
  e2:	c47c      	movi.n	a4, -4
  e4:	02a237        	bge	a2, a3, ea <x509_verify+0x76>	e4: R_XTENSA_SLOT0_OP	.text.x509_verify+0xea
  e7:	007f46        	j	2e8 <x509_verify+0x274>	e7: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2e8
  ea:	8c38      	l32i.n	a3, a12, 32
  ec:	b47c      	movi.n	a4, -5
  ee:	02a327        	bge	a3, a2, f4 <x509_verify+0x80>	ee: R_XTENSA_SLOT0_OP	.text.x509_verify+0xf4
  f1:	007cc6        	j	2e8 <x509_verify+0x274>	f1: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2e8
  f4:	dcf8      	l32i.n	a15, a12, 52
  f6:	066f56        	bnez	a15, 160 <x509_verify+0xec>	f6: R_XTENSA_SLOT0_OP	.text.x509_verify+0x160
  f9:	6148      	l32i.n	a4, a1, 24
  fb:	00a022        	movi	a2, 0
  fe:	521427        	beq	a4, a2, 154 <x509_verify+0xe0>	fe: R_XTENSA_SLOT0_OP	.text.x509_verify+0x154
 101:	ffc121        	l32r	a2, 8 <x509_verify-0x6c>	101: R_XTENSA_SLOT0_OP	.text.x509_verify+0x8
 104:	ffc901        	l32r	a0, 28 <x509_verify-0x4c>	104: R_XTENSA_SLOT0_OP	.text.x509_verify+0x28
	104: R_XTENSA_ASM_EXPAND	os_printf_plus
 107:	0000c0        	callx0	a0
 10a:	6158      	l32i.n	a5, a1, 24
 10c:	040c      	movi.n	a4, 0
 10e:	0538      	l32i.n	a3, a5, 0
 110:	e3bc      	beqz.n	a3, 152 <x509_verify+0xde>	110: R_XTENSA_SLOT0_OP	.text.x509_verify+0x152
 112:	33cb      	addi.n	a3, a3, 12
 114:	0c2d      	mov.n	a2, a12
 116:	9149      	s32i.n	a4, a1, 36
 118:	0a6152        	s32i	a5, a1, 40
 11b:	ffc401        	l32r	a0, 2c <x509_verify-0x48>	11b: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2c
	11b: R_XTENSA_ASM_EXPAND	asn1_compare_dn
 11e:	0000c0        	callx0	a0
 121:	9148      	l32i.n	a4, a1, 36
 123:	a158      	l32i.n	a5, a1, 40
 125:	12ec      	bnez.n	a2, 14a <x509_verify+0xd6>	125: R_XTENSA_SLOT0_OP	.text.x509_verify+0x14a
 127:	ffb921        	l32r	a2, c <x509_verify-0x68>	127: R_XTENSA_SLOT0_OP	.text.x509_verify+0xc
 12a:	ffc101        	l32r	a0, 30 <x509_verify-0x44>	12a: R_XTENSA_SLOT0_OP	.text.x509_verify+0x30
	12a: R_XTENSA_ASM_EXPAND	os_printf_plus
 12d:	0000c0        	callx0	a0
 130:	6128      	l32i.n	a2, a1, 24
 132:	9148      	l32i.n	a4, a1, 36
 134:	a04420        	addx4	a4, a4, a2
 137:	0428      	l32i.n	a2, a4, 0
 139:	b228      	l32i.n	a2, a2, 44
 13b:	0238      	l32i.n	a3, a2, 0
 13d:	92d8      	l32i.n	a13, a2, 36
 13f:	1228      	l32i.n	a2, a2, 4
 141:	4139      	s32i.n	a3, a1, 16
 143:	5129      	s32i.n	a2, a1, 20
 145:	120c      	movi.n	a2, 1
 147:	000246        	j	154 <x509_verify+0xe0>	147: R_XTENSA_SLOT0_OP	.text.x509_verify+0x154
 14a:	441b      	addi.n	a4, a4, 1
 14c:	04c552        	addi	a5, a5, 4
 14f:	bb3466        	bnei	a4, 3, 10e <x509_verify+0x9a>	14f: R_XTENSA_SLOT0_OP	.text.x509_verify+0x10e
 152:	020c      	movi.n	a2, 0
 154:	251226        	beqi	a2, 1, 17d <x509_verify+0x109>	154: R_XTENSA_SLOT0_OP	.text.x509_verify+0x17d
 157:	021e26        	beqi	a14, 1, 15d <x509_verify+0xe9>	157: R_XTENSA_SLOT0_OP	.text.x509_verify+0x15d
 15a:	ffcb86        	j	8c <x509_verify+0x18>	15a: R_XTENSA_SLOT0_OP	.text.x509_verify+0x8c
 15d:	000706        	j	17d <x509_verify+0x109>	15d: R_XTENSA_SLOT0_OP	.text.x509_verify+0x17d
 160:	3fcb      	addi.n	a3, a15, 12
 162:	0c2d      	mov.n	a2, a12
 164:	ffb401        	l32r	a0, 34 <x509_verify-0x40>	164: R_XTENSA_SLOT0_OP	.text.x509_verify+0x34
	164: R_XTENSA_ASM_EXPAND	asn1_compare_dn
 167:	0000c0        	callx0	a0
 16a:	947c      	movi.n	a4, -7
 16c:	178256        	bnez	a2, 2e8 <x509_verify+0x274>	16c: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2e8
 16f:	bf28      	l32i.n	a2, a15, 44
 171:	0248      	l32i.n	a4, a2, 0
 173:	92d8      	l32i.n	a13, a2, 36
 175:	1228      	l32i.n	a2, a2, 4
 177:	4149      	s32i.n	a4, a1, 16
 179:	5129      	s32i.n	a2, a1, 20
 17b:	020c      	movi.n	a2, 0
 17d:	041226        	beqi	a2, 1, 185 <x509_verify+0x111>	17d: R_XTENSA_SLOT0_OP	.text.x509_verify+0x185
 180:	a47c      	movi.n	a4, -6
 182:	162e56        	bnez	a14, 2e8 <x509_verify+0x274>	182: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2e8
 185:	9c28      	l32i.n	a2, a12, 36
 187:	4138      	l32i.n	a3, a1, 16
 189:	7129      	s32i.n	a2, a1, 28
 18b:	0d2d      	mov.n	a2, a13
 18d:	141ce2        	l16ui	a14, a12, 40
 190:	ffaa01        	l32r	a0, 38 <x509_verify-0x3c>	190: R_XTENSA_SLOT0_OP	.text.x509_verify+0x38
	190: R_XTENSA_ASM_EXPAND	bi_clone
 193:	0000c0        	callx0	a0
 196:	5138      	l32i.n	a3, a1, 20
 198:	8129      	s32i.n	a2, a1, 32
 19a:	0d2d      	mov.n	a2, a13
 19c:	ffa801        	l32r	a0, 3c <x509_verify-0x38>	19c: R_XTENSA_SLOT0_OP	.text.x509_verify+0x3c
	19c: R_XTENSA_ASM_EXPAND	bi_clone
 19f:	0000c0        	callx0	a0
 1a2:	027d      	mov.n	a7, a2
 1a4:	13ed16        	beqz	a13, 2e6 <x509_verify+0x272>	1a4: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2e6
 1a7:	7138      	l32i.n	a3, a1, 28
 1a9:	139316        	beqz	a3, 2e6 <x509_verify+0x272>	1a9: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2e6
 1ac:	8148      	l32i.n	a4, a1, 32
 1ae:	134416        	beqz	a4, 2e6 <x509_verify+0x272>	1ae: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2e6
 1b1:	131216        	beqz	a2, 2e6 <x509_verify+0x272>	1b1: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2e6
 1b4:	ff9731        	l32r	a3, 10 <x509_verify-0x64>	1b4: R_XTENSA_SLOT0_OP	.text.x509_verify+0x10
 1b7:	050c      	movi.n	a5, 0
 1b9:	3aa142        	movi	a4, 0x13a
 1bc:	0e2d      	mov.n	a2, a14
 1be:	9179      	s32i.n	a7, a1, 36
 1c0:	ffa001        	l32r	a0, 40 <x509_verify-0x34>	1c0: R_XTENSA_SLOT0_OP	.text.x509_verify+0x40
	1c0: R_XTENSA_ASM_EXPAND	pvPortMalloc
 1c3:	0000c0        	callx0	a0
 1c6:	7138      	l32i.n	a3, a1, 28
 1c8:	4129      	s32i.n	a2, a1, 16
 1ca:	204ee0        	or	a4, a14, a14
 1cd:	202dd0        	or	a2, a13, a13
 1d0:	ff9d01        	l32r	a0, 44 <x509_verify-0x30>	1d0: R_XTENSA_SLOT0_OP	.text.x509_verify+0x44
	1d0: R_XTENSA_ASM_EXPAND	bi_import
 1d3:	0000c0        	callx0	a0
 1d6:	060c      	movi.n	a6, 0
 1d8:	404d62        	s8i	a6, a13, 64
 1db:	9178      	l32i.n	a7, a1, 36
 1dd:	8148      	l32i.n	a4, a1, 32
 1df:	075d      	mov.n	a5, a7
 1e1:	023d      	mov.n	a3, a2
 1e3:	0d2d      	mov.n	a2, a13
 1e5:	096162        	s32i	a6, a1, 36
 1e8:	ff9801        	l32r	a0, 48 <x509_verify-0x2c>	1e8: R_XTENSA_SLOT0_OP	.text.x509_verify+0x48
	1e8: R_XTENSA_ASM_EXPAND	bi_mod_power2
 1eb:	0000c0        	callx0	a0
 1ee:	4148      	l32i.n	a4, a1, 16
 1f0:	023d      	mov.n	a3, a2
 1f2:	205ee0        	or	a5, a14, a14
 1f5:	202dd0        	or	a2, a13, a13
 1f8:	ff9501        	l32r	a0, 4c <x509_verify-0x28>	1f8: R_XTENSA_SLOT0_OP	.text.x509_verify+0x4c
	1f8: R_XTENSA_ASM_EXPAND	bi_export
 1fb:	0000c0        	callx0	a0
 1fe:	9168      	l32i.n	a6, a1, 36
 200:	4128      	l32i.n	a2, a1, 16
 202:	404d62        	s8i	a6, a13, 64
 205:	32ab      	addi.n	a3, a2, 10
 207:	a50c      	movi.n	a5, 10
 209:	160c      	movi.n	a6, 1
 20b:	070c      	movi.n	a7, 0
 20d:	000322        	l8ui	a2, a3, 0
 210:	074d      	mov.n	a4, a7
 212:	934620        	movnez	a4, a6, a2
 215:	551b      	addi.n	a5, a5, 1
 217:	042d      	mov.n	a2, a4
 219:	140c      	movi.n	a4, 1
 21b:	0225e7        	blt	a5, a14, 221 <x509_verify+0x1ad>	21b: R_XTENSA_SLOT0_OP	.text.x509_verify+0x221
 21e:	00a042        	movi	a4, 0
 221:	331b      	addi.n	a3, a3, 1
 223:	e68247        	bany	a2, a4, 20d <x509_verify+0x199>	223: R_XTENSA_SLOT0_OP	.text.x509_verify+0x20d
 226:	c02e50        	sub	a2, a14, a5
 229:	0412e6        	bgei	a2, 1, 231 <x509_verify+0x1bd>	229: R_XTENSA_SLOT0_OP	.text.x509_verify+0x231
 22c:	050c      	movi.n	a5, 0
 22e:	001446        	j	283 <x509_verify+0x20f>	22e: R_XTENSA_SLOT0_OP	.text.x509_verify+0x283
 231:	4128      	l32i.n	a2, a1, 16
 233:	043c      	movi.n	a4, 48
 235:	e25a      	add.n	a14, a2, a5
 237:	020c      	movi.n	a2, 0
 239:	2129      	s32i.n	a2, a1, 8
 23b:	318b      	addi.n	a3, a1, 8
 23d:	0e2d      	mov.n	a2, a14
 23f:	ff8401        	l32r	a0, 50 <x509_verify-0x24>	23f: R_XTENSA_SLOT0_OP	.text.x509_verify+0x50
	23f: R_XTENSA_ASM_EXPAND	asn1_next_obj
 242:	0000c0        	callx0	a0
 245:	fe3296        	bltz	a2, 22c <x509_verify+0x1b8>	245: R_XTENSA_SLOT0_OP	.text.x509_verify+0x22c
 248:	043c      	movi.n	a4, 48
 24a:	318b      	addi.n	a3, a1, 8
 24c:	202ee0        	or	a2, a14, a14
 24f:	ff8101        	l32r	a0, 54 <x509_verify-0x20>	24f: R_XTENSA_SLOT0_OP	.text.x509_verify+0x54
	24f: R_XTENSA_ASM_EXPAND	asn1_skip_obj
 252:	0000c0        	callx0	a0
 255:	fd3256        	bnez	a2, 22c <x509_verify+0x1b8>	255: R_XTENSA_SLOT0_OP	.text.x509_verify+0x22c
 258:	2128      	l32i.n	a2, a1, 8
 25a:	321b      	addi.n	a3, a2, 1
 25c:	2139      	s32i.n	a3, a1, 8
 25e:	2e2a      	add.n	a2, a14, a2
 260:	000222        	l8ui	a2, a2, 0
 263:	c54266        	bnei	a2, 4, 22c <x509_verify+0x1b8>	263: R_XTENSA_SLOT0_OP	.text.x509_verify+0x22c
 266:	318b      	addi.n	a3, a1, 8
 268:	0e2d      	mov.n	a2, a14
 26a:	ff7b01        	l32r	a0, 58 <x509_verify-0x1c>	26a: R_XTENSA_SLOT0_OP	.text.x509_verify+0x58
	26a: R_XTENSA_ASM_EXPAND	get_asn1_length
 26d:	0000c0        	callx0	a0
 270:	2138      	l32i.n	a3, a1, 8
 272:	3e3a      	add.n	a3, a14, a3
 274:	fb4316        	beqz	a3, 22c <x509_verify+0x1b8>	274: R_XTENSA_SLOT0_OP	.text.x509_verify+0x22c
 277:	024d      	mov.n	a4, a2
 279:	0d2d      	mov.n	a2, a13
 27b:	ff7801        	l32r	a0, 5c <x509_verify-0x18>	27b: R_XTENSA_SLOT0_OP	.text.x509_verify+0x5c
	27b: R_XTENSA_ASM_EXPAND	bi_import
 27e:	0000c0        	callx0	a0
 281:	025d      	mov.n	a5, a2
 283:	0d2d      	mov.n	a2, a13
 285:	a159      	s32i.n	a5, a1, 40
 287:	ff7601        	l32r	a0, 60 <x509_verify-0x14>	287: R_XTENSA_SLOT0_OP	.text.x509_verify+0x60
	287: R_XTENSA_ASM_EXPAND	bi_clear_cache
 28a:	0000c0        	callx0	a0
 28d:	ff6031        	l32r	a3, 10 <x509_verify-0x64>	28d: R_XTENSA_SLOT0_OP	.text.x509_verify+0x10
 290:	042122        	l32i	a2, a1, 16
 293:	59a142        	movi	a4, 0x159
 296:	ff7301        	l32r	a0, 64 <x509_verify-0x10>	296: R_XTENSA_SLOT0_OP	.text.x509_verify+0x64
	296: R_XTENSA_ASM_EXPAND	vPortFree
 299:	0000c0        	callx0	a0
 29c:	a158      	l32i.n	a5, a1, 40
 29e:	044516        	beqz	a5, 2e6 <x509_verify+0x272>	29e: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2e6
 2a1:	cc38      	l32i.n	a3, a12, 48
 2a3:	d47c      	movi.n	a4, -3
 2a5:	01d316        	beqz	a3, 2c6 <x509_verify+0x252>	2a5: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2c6
 2a8:	052d      	mov.n	a2, a5
 2aa:	ff6f01        	l32r	a0, 68 <x509_verify-0xc>	2aa: R_XTENSA_SLOT0_OP	.text.x509_verify+0x68
	2aa: R_XTENSA_ASM_EXPAND	bi_compare
 2ad:	0000c0        	callx0	a0
 2b0:	d37c      	movi.n	a3, -3
 2b2:	040c      	movi.n	a4, 0
 2b4:	934320        	movnez	a4, a3, a2
 2b7:	ff5721        	l32r	a2, 14 <x509_verify-0x60>	2b7: R_XTENSA_SLOT0_OP	.text.x509_verify+0x14
 2ba:	9149      	s32i.n	a4, a1, 36
 2bc:	ff6c01        	l32r	a0, 6c <x509_verify-0x8>	2bc: R_XTENSA_SLOT0_OP	.text.x509_verify+0x6c
	2bc: R_XTENSA_ASM_EXPAND	os_printf_plus
 2bf:	0000c0        	callx0	a0
 2c2:	9148      	l32i.n	a4, a1, 36
 2c4:	a158      	l32i.n	a5, a1, 40
 2c6:	053d      	mov.n	a3, a5
 2c8:	0d2d      	mov.n	a2, a13
 2ca:	9149      	s32i.n	a4, a1, 36
 2cc:	ff6901        	l32r	a0, 70 <x509_verify-0x4>	2cc: R_XTENSA_SLOT0_OP	.text.x509_verify+0x70
	2cc: R_XTENSA_ASM_EXPAND	bi_free
 2cf:	0000c0        	callx0	a0
 2d2:	9148      	l32i.n	a4, a1, 36
 2d4:	04dc      	bnez.n	a4, 2e8 <x509_verify+0x274>	2d4: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2e8
 2d6:	ef8c      	beqz.n	a15, 2e8 <x509_verify+0x274>	2d6: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2e8
 2d8:	6128      	l32i.n	a2, a1, 24
 2da:	203ff0        	or	a3, a15, a15
 2dd:	000005        	call0	2e0 <x509_verify+0x26c>	2dd: R_XTENSA_SLOT0_OP	x509_verify
 2e0:	024d      	mov.n	a4, a2
 2e2:	000086        	j	2e8 <x509_verify+0x274>	2e2: R_XTENSA_SLOT0_OP	.text.x509_verify+0x2e8
 2e5:	00          	.byte 00
 2e6:	d47c      	movi.n	a4, -3
 2e8:	132102        	l32i	a0, a1, 76
 2eb:	042d      	mov.n	a2, a4
 2ed:	1221c2        	l32i	a12, a1, 72
 2f0:	1121d2        	l32i	a13, a1, 68
 2f3:	1021e2        	l32i	a14, a1, 64
 2f6:	f1f8      	l32i.n	a15, a1, 60
 2f8:	50c112        	addi	a1, a1, 80
 2fb:	f00d      	ret.n

Disassembly of section .text.x509_print:

00000000 <x509_print>:
   0:	040c      	movi.n	a4, 0
   2:	150c      	movi.n	a5, 1
   4:	934530        	movnez	a4, a5, a3
   7:	743040        	extui	a3, a4, 0, 8
   a:	638c      	beqz.n	a3, 14 <x509_print+0x14>	a: R_XTENSA_SLOT0_OP	.text.x509_print+0x14
   c:	428c      	beqz.n	a2, 14 <x509_print+0x14>	c: R_XTENSA_SLOT0_OP	.text.x509_print+0x14
   e:	d228      	l32i.n	a2, a2, 52
  10:	fffd86        	j	a <x509_print+0xa>	10: R_XTENSA_SLOT0_OP	.text.x509_print+0xa
  13:	00          	.byte 00
  14:	f00d      	ret.n

Disassembly of section .text.x509_display_error:

00000000 <x509_display_error-0x8>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	.rodata.CSWTCH$36

00000008 <x509_display_error>:
   8:	329b      	addi.n	a3, a2, 9
   a:	940c      	movi.n	a4, 9
   c:	fffd21        	l32r	a2, 0 <x509_display_error-0x8>	c: R_XTENSA_SLOT0_OP	.text.x509_display_error
   f:	073437        	bltu	a4, a3, 1a <x509_display_error+0x12>	f: R_XTENSA_SLOT0_OP	.text.x509_display_error+0x1a
  12:	fffc21        	l32r	a2, 4 <x509_display_error-0x4>	12: R_XTENSA_SLOT0_OP	.text.x509_display_error+0x4
  15:	a03320        	addx4	a3, a3, a2
  18:	0328      	l32i.n	a2, a3, 0
  1a:	f00d      	ret.n
