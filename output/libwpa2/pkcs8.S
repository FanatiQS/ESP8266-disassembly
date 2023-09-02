
output/libwpa2/pkcs8.o:     file format elf32-xtensa-le


Disassembly of section .text.pkcs8_key_import:

00000000 <pkcs8_key_import-0x34>:
   0:	8d bb 01 00 	
	...
	4: R_XTENSA_32	asn1_get_next
	8: R_XTENSA_32	asn1_get_next
	c: R_XTENSA_32	bignum_init
	10: R_XTENSA_32	bignum_set_unsigned_bin
	14: R_XTENSA_32	bignum_cmp_d
	18: R_XTENSA_32	bignum_deinit
	1c: R_XTENSA_32	bignum_deinit
	20: R_XTENSA_32	asn1_get_next
	24: R_XTENSA_32	asn1_get_oid
	28: R_XTENSA_32	asn1_oid_to_str
	2c: R_XTENSA_32	asn1_get_next
	30: R_XTENSA_32	crypto_rsa_import_private_key

00000034 <pkcs8_key_import>:
  34:	d0a092        	movi	a9, 208
  37:	c01190        	sub	a1, a1, a9
  3a:	a4a042        	movi	a4, 164
  3d:	414a      	add.n	a4, a1, a4
  3f:	3061e2        	s32i	a14, a1, 192
  42:	336102        	s32i	a0, a1, 204
  45:	3261c2        	s32i	a12, a1, 200
  48:	3161d2        	s32i	a13, a1, 196
  4b:	20e330        	or	a14, a3, a3
  4e:	ffed01        	l32r	a0, 4 <pkcs8_key_import-0x30>	4e: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0x4
	4e: R_XTENSA_ASM_EXPAND	asn1_get_next
  51:	0000c0        	callx0	a0
  54:	068296        	bltz	a2, c0 <pkcs8_key_import+0x8c>	54: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
  57:	a90122        	l8ui	a2, a1, 169
  5a:	062256        	bnez	a2, c0 <pkcs8_key_import+0x8c>	5a: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
  5d:	2b2122        	l32i	a2, a1, 172
  60:	5cb266        	bnei	a2, 16, c0 <pkcs8_key_import+0x8c>	60: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
  63:	292122        	l32i	a2, a1, 164
  66:	2c2132        	l32i	a3, a1, 176
  69:	a4a042        	movi	a4, 164
  6c:	414a      	add.n	a4, a1, a4
  6e:	2d6122        	s32i	a2, a1, 180
  71:	d23a      	add.n	a13, a2, a3
  73:	ffe501        	l32r	a0, 8 <pkcs8_key_import-0x2c>	73: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0x8
	73: R_XTENSA_ASM_EXPAND	asn1_get_next
  76:	0000c0        	callx0	a0
  79:	043296        	bltz	a2, c0 <pkcs8_key_import+0x8c>	79: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
  7c:	a90122        	l8ui	a2, a1, 169
  7f:	d2fc      	bnez.n	a2, c0 <pkcs8_key_import+0x8c>	7f: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
  81:	2b2122        	l32i	a2, a1, 172
  84:	382266        	bnei	a2, 2, c0 <pkcs8_key_import+0x8c>	84: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
  87:	ffe101        	l32r	a0, c <pkcs8_key_import-0x28>	87: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc
	87: R_XTENSA_ASM_EXPAND	bignum_init
  8a:	0000c0        	callx0	a0
  8d:	02cd      	mov.n	a12, a2
  8f:	d2ac      	beqz.n	a2, c0 <pkcs8_key_import+0x8c>	8f: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
  91:	2c2142        	l32i	a4, a1, 176
  94:	292132        	l32i	a3, a1, 164
  97:	ffde01        	l32r	a0, 10 <pkcs8_key_import-0x24>	97: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0x10
	97: R_XTENSA_ASM_EXPAND	bignum_set_unsigned_bin
  9a:	0000c0        	callx0	a0
  9d:	017296        	bltz	a2, b8 <pkcs8_key_import+0x84>	9d: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xb8
  a0:	292132        	l32i	a3, a1, 164
  a3:	2c2122        	l32i	a2, a1, 176
  a6:	232a      	add.n	a2, a3, a2
  a8:	2d6122        	s32i	a2, a1, 180
  ab:	030c      	movi.n	a3, 0
  ad:	202cc0        	or	a2, a12, a12
  b0:	ffd901        	l32r	a0, 14 <pkcs8_key_import-0x20>	b0: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0x14
	b0: R_XTENSA_ASM_EXPAND	bignum_cmp_d
  b3:	0000c0        	callx0	a0
  b6:	b28c      	beqz.n	a2, c5 <pkcs8_key_import+0x91>	b6: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc5
  b8:	0c2d      	mov.n	a2, a12
  ba:	ffd701        	l32r	a0, 18 <pkcs8_key_import-0x1c>	ba: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0x18
	ba: R_XTENSA_ASM_EXPAND	bignum_deinit
  bd:	0000c0        	callx0	a0
  c0:	020c      	movi.n	a2, 0
  c2:	002c06        	j	176 <pkcs8_key_import+0x142>	c2: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0x176
  c5:	0c2d      	mov.n	a2, a12
  c7:	ffd501        	l32r	a0, 1c <pkcs8_key_import-0x18>	c7: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0x1c
	c7: R_XTENSA_ASM_EXPAND	bignum_deinit
  ca:	0000c0        	callx0	a0
  cd:	a4a042        	movi	a4, 164
  d0:	2d2122        	l32i	a2, a1, 180
  d3:	414a      	add.n	a4, a1, a4
  d5:	0e3d      	mov.n	a3, a14
  d7:	ffd201        	l32r	a0, 20 <pkcs8_key_import-0x14>	d7: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0x20
	d7: R_XTENSA_ASM_EXPAND	asn1_get_next
  da:	0000c0        	callx0	a0
  dd:	fdf296        	bltz	a2, c0 <pkcs8_key_import+0x8c>	dd: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
  e0:	a90122        	l8ui	a2, a1, 169
  e3:	fd9256        	bnez	a2, c0 <pkcs8_key_import+0x8c>	e3: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
  e6:	2b2122        	l32i	a2, a1, 172
  e9:	d3b266        	bnei	a2, 16, c0 <pkcs8_key_import+0x8c>	e9: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
  ec:	b4a052        	movi	a5, 180
  ef:	2c2132        	l32i	a3, a1, 176
  f2:	292122        	l32i	a2, a1, 164
  f5:	515a      	add.n	a5, a1, a5
  f7:	204110        	or	a4, a1, a1
  fa:	ffca01        	l32r	a0, 24 <pkcs8_key_import-0x10>	fa: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0x24
	fa: R_XTENSA_ASM_EXPAND	asn1_get_oid
  fd:	0000c0        	callx0	a0
 100:	fbc256        	bnez	a2, c0 <pkcs8_key_import+0x8c>	100: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
 103:	012d      	mov.n	a2, a1
 105:	045c      	movi.n	a4, 80
 107:	54c132        	addi	a3, a1, 84
 10a:	ffc701        	l32r	a0, 28 <pkcs8_key_import-0xc>	10a: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0x28
	10a: R_XTENSA_ASM_EXPAND	asn1_oid_to_str
 10d:	0000c0        	callx0	a0
 110:	142122        	l32i	a2, a1, 80
 113:	a97266        	bnei	a2, 7, c0 <pkcs8_key_import+0x8c>	113: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
 116:	0128      	l32i.n	a2, a1, 0
 118:	a41266        	bnei	a2, 1, c0 <pkcs8_key_import+0x8c>	118: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
 11b:	1128      	l32i.n	a2, a1, 4
 11d:	9f2266        	bnei	a2, 2, c0 <pkcs8_key_import+0x8c>	11d: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
 120:	2138      	l32i.n	a3, a1, 8
 122:	48a322        	movi	a2, 0x348
 125:	979327        	bne	a3, a2, c0 <pkcs8_key_import+0x8c>	125: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
 128:	3138      	l32i.n	a3, a1, 12
 12a:	ffb521        	l32r	a2, 0 <pkcs8_key_import-0x34>	12a: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import
 12d:	8f9327        	bne	a3, a2, c0 <pkcs8_key_import+0x8c>	12d: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
 130:	4128      	l32i.n	a2, a1, 16
 132:	8a1266        	bnei	a2, 1, c0 <pkcs8_key_import+0x8c>	132: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
 135:	5128      	l32i.n	a2, a1, 20
 137:	851266        	bnei	a2, 1, c0 <pkcs8_key_import+0x8c>	137: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
 13a:	6128      	l32i.n	a2, a1, 24
 13c:	801266        	bnei	a2, 1, c0 <pkcs8_key_import+0x8c>	13c: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
 13f:	292132        	l32i	a3, a1, 164
 142:	2c2122        	l32i	a2, a1, 176
 145:	a4a042        	movi	a4, 164
 148:	232a      	add.n	a2, a3, a2
 14a:	414a      	add.n	a4, a1, a4
 14c:	c03d20        	sub	a3, a13, a2
 14f:	2d6122        	s32i	a2, a1, 180
 152:	ffb601        	l32r	a0, 2c <pkcs8_key_import-0x8>	152: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0x2c
	152: R_XTENSA_ASM_EXPAND	asn1_get_next
 155:	0000c0        	callx0	a0
 158:	f64296        	bltz	a2, c0 <pkcs8_key_import+0x8c>	158: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
 15b:	a90122        	l8ui	a2, a1, 169
 15e:	f5e256        	bnez	a2, c0 <pkcs8_key_import+0x8c>	15e: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
 161:	2b2122        	l32i	a2, a1, 172
 164:	024226        	beqi	a2, 4, 16a <pkcs8_key_import+0x136>	164: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0x16a
 167:	ffd546        	j	c0 <pkcs8_key_import+0x8c>	167: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0xc0
 16a:	2c2132        	l32i	a3, a1, 176
 16d:	292122        	l32i	a2, a1, 164
 170:	ffb001        	l32r	a0, 30 <pkcs8_key_import-0x4>	170: R_XTENSA_SLOT0_OP	.text.pkcs8_key_import+0x30
	170: R_XTENSA_ASM_EXPAND	crypto_rsa_import_private_key
 173:	0000c0        	callx0	a0
 176:	332102        	l32i	a0, a1, 204
 179:	d0a092        	movi	a9, 208
 17c:	3221c2        	l32i	a12, a1, 200
 17f:	3121d2        	l32i	a13, a1, 196
 182:	3021e2        	l32i	a14, a1, 192
 185:	119a      	add.n	a1, a1, a9
 187:	f00d      	ret.n

Disassembly of section .text.pkcs8_enc_key_import:

00000000 <pkcs8_enc_key_import-0x1c>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	asn1_get_next
	8: R_XTENSA_32	asn1_get_next
	c: R_XTENSA_32	asn1_get_next
	10: R_XTENSA_32	pkcs5_decrypt
	14: R_XTENSA_32	pkcs8_key_import
	18: R_XTENSA_32	vPortFree

0000001c <pkcs8_enc_key_import>:
  1c:	c0c112        	addi	a1, a1, -64
  1f:	c1e9      	s32i.n	a14, a1, 48
  21:	f109      	s32i.n	a0, a1, 60
  23:	e1c9      	s32i.n	a12, a1, 56
  25:	d1d9      	s32i.n	a13, a1, 52
  27:	b1f9      	s32i.n	a15, a1, 44
  29:	04ed      	mov.n	a14, a4
  2b:	34cc      	bnez.n	a4, 32 <pkcs8_enc_key_import+0x16>	2b: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x32
  2d:	020c      	movi.n	a2, 0
  2f:	0021c6        	j	ba <pkcs8_enc_key_import+0x9e>	2f: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0xba
  32:	014d      	mov.n	a4, a1
  34:	fff401        	l32r	a0, 4 <pkcs8_enc_key_import-0x18>	34: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x4
	34: R_XTENSA_ASM_EXPAND	asn1_get_next
  37:	0000c0        	callx0	a0
  3a:	fef296        	bltz	a2, 2d <pkcs8_enc_key_import+0x11>	3a: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x2d
  3d:	050122        	l8ui	a2, a1, 5
  40:	fe9256        	bnez	a2, 2d <pkcs8_enc_key_import+0x11>	40: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x2d
  43:	2128      	l32i.n	a2, a1, 8
  45:	e4b266        	bnei	a2, 16, 2d <pkcs8_enc_key_import+0x11>	45: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x2d
  48:	0128      	l32i.n	a2, a1, 0
  4a:	3138      	l32i.n	a3, a1, 12
  4c:	204110        	or	a4, a1, a1
  4f:	80f230        	add	a15, a2, a3
  52:	ffed01        	l32r	a0, 8 <pkcs8_enc_key_import-0x14>	52: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x8
	52: R_XTENSA_ASM_EXPAND	asn1_get_next
  55:	0000c0        	callx0	a0
  58:	fd1296        	bltz	a2, 2d <pkcs8_enc_key_import+0x11>	58: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x2d
  5b:	050122        	l8ui	a2, a1, 5
  5e:	fcb256        	bnez	a2, 2d <pkcs8_enc_key_import+0x11>	5e: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x2d
  61:	2128      	l32i.n	a2, a1, 8
  63:	c6b266        	bnei	a2, 16, 2d <pkcs8_enc_key_import+0x11>	63: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x2d
  66:	01c8      	l32i.n	a12, a1, 0
  68:	31d8      	l32i.n	a13, a1, 12
  6a:	204110        	or	a4, a1, a1
  6d:	2cda      	add.n	a2, a12, a13
  6f:	c03f20        	sub	a3, a15, a2
  72:	ffe601        	l32r	a0, c <pkcs8_enc_key_import-0x10>	72: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0xc
	72: R_XTENSA_ASM_EXPAND	asn1_get_next
  75:	0000c0        	callx0	a0
  78:	fb1296        	bltz	a2, 2d <pkcs8_enc_key_import+0x11>	78: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x2d
  7b:	050122        	l8ui	a2, a1, 5
  7e:	fab256        	bnez	a2, 2d <pkcs8_enc_key_import+0x11>	7e: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x2d
  81:	2128      	l32i.n	a2, a1, 8
  83:	a64266        	bnei	a2, 4, 2d <pkcs8_enc_key_import+0x11>	83: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x2d
  86:	3158      	l32i.n	a5, a1, 12
  88:	0148      	l32i.n	a4, a1, 0
  8a:	0d3d      	mov.n	a3, a13
  8c:	10c172        	addi	a7, a1, 16
  8f:	0e6d      	mov.n	a6, a14
  91:	0c2d      	mov.n	a2, a12
  93:	ffdf01        	l32r	a0, 10 <pkcs8_enc_key_import-0xc>	93: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x10
	93: R_XTENSA_ASM_EXPAND	pkcs5_decrypt
  96:	0000c0        	callx0	a0
  99:	20d220        	or	a13, a2, a2
  9c:	f8d216        	beqz	a2, 2d <pkcs8_enc_key_import+0x11>	9c: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x2d
  9f:	042132        	l32i	a3, a1, 16
  a2:	ffdc01        	l32r	a0, 14 <pkcs8_enc_key_import-0x8>	a2: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x14
	a2: R_XTENSA_ASM_EXPAND	pkcs8_key_import
  a5:	0000c0        	callx0	a0
  a8:	ffd631        	l32r	a3, 0 <pkcs8_enc_key_import-0x1c>	a8: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import
  ab:	02cd      	mov.n	a12, a2
  ad:	b9a042        	movi	a4, 185
  b0:	0d2d      	mov.n	a2, a13
  b2:	ffd901        	l32r	a0, 18 <pkcs8_enc_key_import-0x4>	b2: R_XTENSA_SLOT0_OP	.text.pkcs8_enc_key_import+0x18
	b2: R_XTENSA_ASM_EXPAND	vPortFree
  b5:	0000c0        	callx0	a0
  b8:	0c2d      	mov.n	a2, a12
  ba:	f108      	l32i.n	a0, a1, 60
  bc:	e1c8      	l32i.n	a12, a1, 56
  be:	d1d8      	l32i.n	a13, a1, 52
  c0:	c1e8      	l32i.n	a14, a1, 48
  c2:	b1f8      	l32i.n	a15, a1, 44
  c4:	40c112        	addi	a1, a1, 64
  c7:	f00d      	ret.n
