
output/libmbedtls/ctr_drbg.o:     file format elf32-xtensa-le


Disassembly of section .text.block_cipher_df:

00000000 <.text.block_cipher_df>:
	...
	0: R_XTENSA_32	memset
	4: R_XTENSA_32	mbedtls_aes_init
	8: R_XTENSA_32	memcpy
	c: R_XTENSA_32	mbedtls_aes_setkey_enc
	10: R_XTENSA_32	memset
	14: R_XTENSA_32	mbedtls_aes_crypt_ecb
	18: R_XTENSA_32	memcpy
	1c: R_XTENSA_32	mbedtls_aes_setkey_enc
	20: R_XTENSA_32	mbedtls_aes_crypt_ecb
	24: R_XTENSA_32	memcpy
	28: R_XTENSA_32	mbedtls_aes_free
  2c:	50a392        	movi	a9, 0x350
  2f:	c01190        	sub	a1, a1, a9
  32:	d261c2        	s32i	a12, a1, 0x348
  35:	d161d2        	s32i	a13, a1, 0x344
  38:	cf61f2        	s32i	a15, a1, 0x33c
  3b:	d36102        	s32i	a0, a1, 0x34c
  3e:	03fd      	mov.n	a15, a3
  40:	d061e2        	s32i	a14, a1, 0x340
  43:	80a132        	movi	a3, 0x180
  46:	02cd      	mov.n	a12, a2
  48:	04dd      	mov.n	a13, a4
  4a:	c8af22        	movi	a2, -56
  4d:	02b347        	bgeu	a3, a4, 53 <.text.block_cipher_df+0x53>	4d: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0x53
  50:	005186        	j	19a <.text.block_cipher_df+0x19a>	50: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0x19a
  53:	a0a1e2        	movi	a14, 0x1a0
  56:	0e4d      	mov.n	a4, a14
  58:	030c      	movi.n	a3, 0
  5a:	012d      	mov.n	a2, a1
  5c:	ffe901        	l32r	a0, 0 <.text.block_cipher_df>	5c: R_XTENSA_SLOT0_OP	.text.block_cipher_df
	5c: R_XTENSA_ASM_EXPAND	memset
  5f:	0000c0        	callx0	a0
  62:	21ea      	add.n	a2, a1, a14
  64:	ffe801        	l32r	a0, 4 <.text.block_cipher_df+0x4>	64: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0x4
	64: R_XTENSA_ASM_EXPAND	mbedtls_aes_init
  67:	0000c0        	callx0	a0
  6a:	4128d0        	srli	a2, a13, 8
  6d:	124122        	s8i	a2, a1, 18
  70:	023c      	movi.n	a2, 48
  72:	174122        	s8i	a2, a1, 23
  75:	0d4d      	mov.n	a4, a13
  77:	0f3d      	mov.n	a3, a15
  79:	18c122        	addi	a2, a1, 24
  7c:	1341d2        	s8i	a13, a1, 19
  7f:	ffe201        	l32r	a0, 8 <.text.block_cipher_df+0x8>	7f: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0x8
	7f: R_XTENSA_ASM_EXPAND	memcpy
  82:	0000c0        	callx0	a0
  85:	18c132        	addi	a3, a1, 24
  88:	23da      	add.n	a2, a3, a13
  8a:	80af32        	movi	a3, -128
  8d:	19cdd2        	addi	a13, a13, 25
  90:	004232        	s8i	a3, a2, 0
  93:	c861d2        	s32i	a13, a1, 0x320
  96:	00a022        	movi	a2, 0
  99:	e8a242        	movi	a4, 0x2e8
  9c:	441a      	add.n	a4, a4, a1
  9e:	342a      	add.n	a3, a4, a2
  a0:	004322        	s8i	a2, a3, 0
  a3:	221b      	addi.n	a2, a2, 1
  a5:	f0c266        	bnei	a2, 32, 99 <.text.block_cipher_df+0x99>	a5: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0x99
  a8:	a0a1e2        	movi	a14, 0x1a0
  ab:	e8a232        	movi	a3, 0x2e8
  ae:	00a142        	movi	a4, 0x100
  b1:	803130        	add	a3, a1, a3
  b4:	8021e0        	add	a2, a1, a14
  b7:	ffd501        	l32r	a0, c <.text.block_cipher_df+0xc>	b7: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0xc
	b7: R_XTENSA_ASM_EXPAND	mbedtls_aes_setkey_enc
  ba:	0000c0        	callx0	a0
  bd:	00a0d2        	movi	a13, 0
  c0:	08a322        	movi	a2, 0x308
  c3:	041c      	movi.n	a4, 16
  c5:	030c      	movi.n	a3, 0
  c7:	802210        	add	a2, a2, a1
  ca:	ffd101        	l32r	a0, 10 <.text.block_cipher_df+0x10>	ca: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0x10
	ca: R_XTENSA_ASM_EXPAND	memset
  cd:	0000c0        	callx0	a0
  d0:	c82162        	l32i	a6, a1, 0x320
  d3:	017d      	mov.n	a7, a1
  d5:	08a322        	movi	a2, 0x308
  d8:	312a      	add.n	a3, a1, a2
  da:	202770        	or	a2, a7, a7
  dd:	10c772        	addi	a7, a7, 16
  e0:	000352        	l8ui	a5, a3, 0
  e3:	000242        	l8ui	a4, a2, 0
  e6:	221b      	addi.n	a2, a2, 1
  e8:	304540        	xor	a4, a5, a4
  eb:	004342        	s8i	a4, a3, 0
  ee:	331b      	addi.n	a3, a3, 1
  f0:	ec9727        	bne	a7, a2, e0 <.text.block_cipher_df+0xe0>	f0: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0xe0
  f3:	031c      	movi.n	a3, 16
  f5:	062d      	mov.n	a2, a6
  f7:	01b367        	bgeu	a3, a6, fc <.text.block_cipher_df+0xfc>	f7: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0xfc
  fa:	032d      	mov.n	a2, a3
  fc:	08a352        	movi	a5, 0x308
  ff:	c06620        	sub	a6, a6, a2
 102:	551a      	add.n	a5, a5, a1
 104:	a0a122        	movi	a2, 0x1a0
 107:	054d      	mov.n	a4, a5
 109:	130c      	movi.n	a3, 1
 10b:	221a      	add.n	a2, a2, a1
 10d:	ca6162        	s32i	a6, a1, 0x328
 110:	c96172        	s32i	a7, a1, 0x324
 113:	ffc001        	l32r	a0, 14 <.text.block_cipher_df+0x14>	113: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0x14
	113: R_XTENSA_ASM_EXPAND	mbedtls_aes_crypt_ecb
 116:	0000c0        	callx0	a0
 119:	ca2162        	l32i	a6, a1, 0x328
 11c:	c92172        	l32i	a7, a1, 0x324
 11f:	fb2656        	bnez	a6, d5 <.text.block_cipher_df+0xd5>	11f: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0xd5
 122:	b8a252        	movi	a5, 0x2b8
 125:	03d162        	addmi	a6, a1, 0x300
 128:	368b      	addi.n	a3, a6, 8
 12a:	651a      	add.n	a6, a5, a1
 12c:	26da      	add.n	a2, a6, a13
 12e:	041c      	movi.n	a4, 16
 130:	c96152        	s32i	a5, a1, 0x324
 133:	ffb901        	l32r	a0, 18 <.text.block_cipher_df+0x18>	133: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0x18
	133: R_XTENSA_ASM_EXPAND	memcpy
 136:	0000c0        	callx0	a0
 139:	030122        	l8ui	a2, a1, 3
 13c:	10cdd2        	addi	a13, a13, 16
 13f:	221b      	addi.n	a2, a2, 1
 141:	034122        	s8i	a2, a1, 3
 144:	023c      	movi.n	a2, 48
 146:	021d27        	beq	a13, a2, 14c <.text.block_cipher_df+0x14c>	146: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0x14c
 149:	ffdcc6        	j	c0 <.text.block_cipher_df+0xc0>	149: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0xc0
 14c:	a0a1e2        	movi	a14, 0x1a0
 14f:	b8a232        	movi	a3, 0x2b8
 152:	00a142        	movi	a4, 0x100
 155:	803310        	add	a3, a3, a1
 158:	8021e0        	add	a2, a1, a14
 15b:	ffb001        	l32r	a0, 1c <.text.block_cipher_df+0x1c>	15b: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0x1c
	15b: R_XTENSA_ASM_EXPAND	mbedtls_aes_setkey_enc
 15e:	0000c0        	callx0	a0
 161:	b8a222        	movi	a2, 0x2b8
 164:	221a      	add.n	a2, a2, a1
 166:	30ccf2        	addi	a15, a12, 48
 169:	20c2d2        	addi	a13, a2, 32
 16c:	0d5d      	mov.n	a5, a13
 16e:	0d4d      	mov.n	a4, a13
 170:	130c      	movi.n	a3, 1
 172:	21ea      	add.n	a2, a1, a14
 174:	ffab01        	l32r	a0, 20 <.text.block_cipher_df+0x20>	174: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0x20
	174: R_XTENSA_ASM_EXPAND	mbedtls_aes_crypt_ecb
 177:	0000c0        	callx0	a0
 17a:	0c2d      	mov.n	a2, a12
 17c:	041c      	movi.n	a4, 16
 17e:	0d3d      	mov.n	a3, a13
 180:	10ccc2        	addi	a12, a12, 16
 183:	ffa801        	l32r	a0, 24 <.text.block_cipher_df+0x24>	183: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0x24
	183: R_XTENSA_ASM_EXPAND	memcpy
 186:	0000c0        	callx0	a0
 189:	df9fc7        	bne	a15, a12, 16c <.text.block_cipher_df+0x16c>	189: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0x16c
 18c:	a0a122        	movi	a2, 0x1a0
 18f:	802120        	add	a2, a1, a2
 192:	ffa501        	l32r	a0, 28 <.text.block_cipher_df+0x28>	192: R_XTENSA_SLOT0_OP	.text.block_cipher_df+0x28
	192: R_XTENSA_ASM_EXPAND	mbedtls_aes_free
 195:	0000c0        	callx0	a0
 198:	020c      	movi.n	a2, 0
 19a:	d32102        	l32i	a0, a1, 0x34c
 19d:	50a392        	movi	a9, 0x350
 1a0:	d221c2        	l32i	a12, a1, 0x348
 1a3:	d121d2        	l32i	a13, a1, 0x344
 1a6:	d021e2        	l32i	a14, a1, 0x340
 1a9:	cf21f2        	l32i	a15, a1, 0x33c
 1ac:	119a      	add.n	a1, a1, a9
 1ae:	f00d      	ret.n

Disassembly of section .text.ctr_drbg_update_internal:

00000000 <.text.ctr_drbg_update_internal>:
	...
	0: R_XTENSA_32	memset
	4: R_XTENSA_32	mbedtls_aes_crypt_ecb
	8: R_XTENSA_32	mbedtls_aes_setkey_enc
	c: R_XTENSA_32	memcpy
  10:	a0c112        	addi	a1, a1, -96
  13:	1661c2        	s32i	a12, a1, 88
  16:	1561d2        	s32i	a13, a1, 84
  19:	03cd      	mov.n	a12, a3
  1b:	02dd      	mov.n	a13, a2
  1d:	043c      	movi.n	a4, 48
  1f:	030c      	movi.n	a3, 0
  21:	012d      	mov.n	a2, a1
  23:	1461e2        	s32i	a14, a1, 80
  26:	1361f2        	s32i	a15, a1, 76
  29:	176102        	s32i	a0, a1, 92
  2c:	0e0c      	movi.n	a14, 0
  2e:	fff401        	l32r	a0, 0 <.text.ctr_drbg_update_internal>	2e: R_XTENSA_SLOT0_OP	.text.ctr_drbg_update_internal
	2e: R_XTENSA_ASM_EXPAND	memset
  31:	0000c0        	callx0	a0
  34:	1f0c      	movi.n	a15, 1
  36:	0e6d      	mov.n	a6, a14
  38:	51ea      	add.n	a5, a1, a14
  3a:	3dfb      	addi.n	a3, a13, 15
  3c:	000322        	l8ui	a2, a3, 0
  3f:	c04d30        	sub	a4, a13, a3
  42:	067d      	mov.n	a7, a6
  44:	937f40        	movnez	a7, a15, a4
  47:	221b      	addi.n	a2, a2, 1
  49:	742020        	extui	a2, a2, 0, 8
  4c:	074d      	mov.n	a4, a7
  4e:	067d      	mov.n	a7, a6
  50:	004322        	s8i	a2, a3, 0
  53:	837f20        	moveqz	a7, a15, a2
  56:	330b      	addi.n	a3, a3, -1
  58:	e08477        	bany	a4, a7, 3c <.text.ctr_drbg_update_internal+0x3c>	58: R_XTENSA_SLOT0_OP	.text.ctr_drbg_update_internal+0x3c
  5b:	20cd72        	addi	a7, a13, 32
  5e:	072d      	mov.n	a2, a7
  60:	0d4d      	mov.n	a4, a13
  62:	01a032        	movi	a3, 1
  65:	0d6162        	s32i	a6, a1, 52
  68:	c179      	s32i.n	a7, a1, 48
  6a:	ffe601        	l32r	a0, 4 <.text.ctr_drbg_update_internal+0x4>	6a: R_XTENSA_SLOT0_OP	.text.ctr_drbg_update_internal+0x4
	6a: R_XTENSA_ASM_EXPAND	mbedtls_aes_crypt_ecb
  6d:	0000c0        	callx0	a0
  70:	10cee2        	addi	a14, a14, 16
  73:	023c      	movi.n	a2, 48
  75:	d168      	l32i.n	a6, a1, 52
  77:	c178      	l32i.n	a7, a1, 48
  79:	bb9e27        	bne	a14, a2, 38 <.text.ctr_drbg_update_internal+0x38>	79: R_XTENSA_SLOT0_OP	.text.ctr_drbg_update_internal+0x38
  7c:	012d      	mov.n	a2, a1
  7e:	30cc42        	addi	a4, a12, 48
  81:	000252        	l8ui	a5, a2, 0
  84:	000c32        	l8ui	a3, a12, 0
  87:	cc1b      	addi.n	a12, a12, 1
  89:	303530        	xor	a3, a5, a3
  8c:	004232        	s8i	a3, a2, 0
  8f:	221b      	addi.n	a2, a2, 1
  91:	ec94c7        	bne	a4, a12, 81 <.text.ctr_drbg_update_internal+0x81>	91: R_XTENSA_SLOT0_OP	.text.ctr_drbg_update_internal+0x81
  94:	013d      	mov.n	a3, a1
  96:	00a142        	movi	a4, 0x100
  99:	072d      	mov.n	a2, a7
  9b:	ffdb01        	l32r	a0, 8 <.text.ctr_drbg_update_internal+0x8>	9b: R_XTENSA_SLOT0_OP	.text.ctr_drbg_update_internal+0x8
	9b: R_XTENSA_ASM_EXPAND	mbedtls_aes_setkey_enc
  9e:	0000c0        	callx0	a0
  a1:	20c132        	addi	a3, a1, 32
  a4:	202dd0        	or	a2, a13, a13
  a7:	10a042        	movi	a4, 16
  aa:	ffd801        	l32r	a0, c <.text.ctr_drbg_update_internal+0xc>	aa: R_XTENSA_SLOT0_OP	.text.ctr_drbg_update_internal+0xc
	aa: R_XTENSA_ASM_EXPAND	memcpy
  ad:	0000c0        	callx0	a0
  b0:	172102        	l32i	a0, a1, 92
  b3:	020c      	movi.n	a2, 0
  b5:	1621c2        	l32i	a12, a1, 88
  b8:	1521d2        	l32i	a13, a1, 84
  bb:	1421e2        	l32i	a14, a1, 80
  be:	1321f2        	l32i	a15, a1, 76
  c1:	60c112        	addi	a1, a1, 96
  c4:	f00d      	ret.n

Disassembly of section .text.mbedtls_ctr_drbg_init:

00000000 <mbedtls_ctr_drbg_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_ctr_drbg_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	40a142        	movi	a4, 0x140
   a:	030c      	movi.n	a3, 0
   c:	3109      	s32i.n	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_ctr_drbg_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_ctr_drbg_free:

00000000 <mbedtls_ctr_drbg_free-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_aes_free

00000004 <mbedtls_ctr_drbg_free>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	3109      	s32i.n	a0, a1, 12
   b:	02cd      	mov.n	a12, a2
   d:	c29c      	beqz.n	a2, 2d <mbedtls_ctr_drbg_free+0x29>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_free+0x2d
   f:	20c222        	addi	a2, a2, 32
  12:	fffb01        	l32r	a0, 0 <mbedtls_ctr_drbg_free-0x4>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_free
	12: R_XTENSA_ASM_EXPAND	mbedtls_aes_free
  15:	0000c0        	callx0	a0
  18:	40a122        	movi	a2, 0x140
  1b:	2c2a      	add.n	a2, a12, a2
  1d:	030c      	movi.n	a3, 0
  1f:	0a1c27        	beq	a12, a2, 2d <mbedtls_ctr_drbg_free+0x29>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_free+0x2d
  22:	0020c0        	memw
  25:	004c32        	s8i	a3, a12, 0
  28:	cc1b      	addi.n	a12, a12, 1
  2a:	fffc46        	j	1f <mbedtls_ctr_drbg_free+0x1b>	2a: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_free+0x1f
  2d:	3108      	l32i.n	a0, a1, 12
  2f:	21c8      	l32i.n	a12, a1, 8
  31:	10c112        	addi	a1, a1, 16
  34:	f00d      	ret.n

Disassembly of section .text.mbedtls_ctr_drbg_set_prediction_resistance:

00000000 <mbedtls_ctr_drbg_set_prediction_resistance>:
   0:	5239      	s32i.n	a3, a2, 20
   2:	f00d      	ret.n

Disassembly of section .text.mbedtls_ctr_drbg_set_entropy_len:

00000000 <mbedtls_ctr_drbg_set_entropy_len>:
   0:	6239      	s32i.n	a3, a2, 24
   2:	f00d      	ret.n

Disassembly of section .text.mbedtls_ctr_drbg_set_reseed_interval:

00000000 <mbedtls_ctr_drbg_set_reseed_interval>:
   0:	7239      	s32i.n	a3, a2, 28
   2:	f00d      	ret.n

Disassembly of section .text.mbedtls_ctr_drbg_update:

00000000 <mbedtls_ctr_drbg_update-0x8>:
   0:	2c 00 00 00 		0: R_XTENSA_32	.text.block_cipher_df
   4:	10 00 00 00 		4: R_XTENSA_32	.text.ctr_drbg_update_internal

00000008 <mbedtls_ctr_drbg_update>:
   8:	c0c112        	addi	a1, a1, -64
   b:	e1c9      	s32i.n	a12, a1, 56
   d:	f109      	s32i.n	a0, a1, 60
   f:	02cd      	mov.n	a12, a2
  11:	019416        	beqz	a4, 2e <mbedtls_ctr_drbg_update+0x26>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_update+0x2e
  14:	80a122        	movi	a2, 0x180
  17:	01b247        	bgeu	a2, a4, 1c <mbedtls_ctr_drbg_update+0x14>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_update+0x1c
  1a:	024d      	mov.n	a4, a2
  1c:	012d      	mov.n	a2, a1
  1e:	fff801        	l32r	a0, 0 <mbedtls_ctr_drbg_update-0x8>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_update
	1e: R_XTENSA_ASM_EXPAND	.text.block_cipher_df+0x2c
  21:	0000c0        	callx0	a0
  24:	013d      	mov.n	a3, a1
  26:	0c2d      	mov.n	a2, a12
  28:	fff701        	l32r	a0, 4 <mbedtls_ctr_drbg_update-0x4>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_update+0x4
	28: R_XTENSA_ASM_EXPAND	.text.ctr_drbg_update_internal+0x10
  2b:	0000c0        	callx0	a0
  2e:	f108      	l32i.n	a0, a1, 60
  30:	e1c8      	l32i.n	a12, a1, 56
  32:	40c112        	addi	a1, a1, 64
  35:	f00d      	ret.n

Disassembly of section .text.mbedtls_ctr_drbg_reseed:

00000000 <mbedtls_ctr_drbg_reseed-0x10>:
	...
	0: R_XTENSA_32	memset
	4: R_XTENSA_32	memcpy
   8:	2c 00 00 00 		8: R_XTENSA_32	.text.block_cipher_df
   c:	10 00 00 00 		c: R_XTENSA_32	.text.ctr_drbg_update_internal

00000010 <mbedtls_ctr_drbg_reseed>:
  10:	b0a192        	movi	a9, 0x1b0
  13:	c01190        	sub	a1, a1, a9
  16:	6861e2        	s32i	a14, a1, 0x1a0
  19:	62e8      	l32i.n	a14, a2, 24
  1b:	6a61c2        	s32i	a12, a1, 0x1a8
  1e:	6961d2        	s32i	a13, a1, 0x1a4
  21:	6761f2        	s32i	a15, a1, 0x19c
  24:	02cd      	mov.n	a12, a2
  26:	035d      	mov.n	a5, a3
  28:	6b6102        	s32i	a0, a1, 0x1ac
  2b:	2e4a      	add.n	a2, a14, a4
  2d:	80a132        	movi	a3, 0x180
  30:	04fd      	mov.n	a15, a4
  32:	c8afd2        	movi	a13, -56
  35:	573327        	bltu	a3, a2, 90 <mbedtls_ctr_drbg_reseed+0x80>	35: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_reseed+0x90
  38:	034d      	mov.n	a4, a3
  3a:	012d      	mov.n	a2, a1
  3c:	00a032        	movi	a3, 0
  3f:	606152        	s32i	a5, a1, 0x180
  42:	ffef01        	l32r	a0, 0 <mbedtls_ctr_drbg_reseed-0x10>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_reseed
	42: R_XTENSA_ASM_EXPAND	memset
  45:	0000c0        	callx0	a0
  48:	4e2c62        	l32i	a6, a12, 0x138
  4b:	4f2c22        	l32i	a2, a12, 0x13c
  4e:	0e4d      	mov.n	a4, a14
  50:	013d      	mov.n	a3, a1
  52:	0006c0        	callx0	a6
  55:	02dd      	mov.n	a13, a2
  57:	602152        	l32i	a5, a1, 0x180
  5a:	f2ec      	bnez.n	a2, 8d <mbedtls_ctr_drbg_reseed+0x7d>	5a: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_reseed+0x8d
  5c:	6ce8      	l32i.n	a14, a12, 24
  5e:	e58c      	beqz.n	a5, 70 <mbedtls_ctr_drbg_reseed+0x60>	5e: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_reseed+0x70
  60:	cf8c      	beqz.n	a15, 70 <mbedtls_ctr_drbg_reseed+0x60>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_reseed+0x70
  62:	21ea      	add.n	a2, a1, a14
  64:	0f4d      	mov.n	a4, a15
  66:	053d      	mov.n	a3, a5
  68:	ffe701        	l32r	a0, 4 <mbedtls_ctr_drbg_reseed-0xc>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_reseed+0x4
	68: R_XTENSA_ASM_EXPAND	memcpy
  6b:	0000c0        	callx0	a0
  6e:	eefa      	add.n	a14, a14, a15
  70:	0e4d      	mov.n	a4, a14
  72:	013d      	mov.n	a3, a1
  74:	012d      	mov.n	a2, a1
  76:	ffe401        	l32r	a0, 8 <mbedtls_ctr_drbg_reseed-0x8>	76: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_reseed+0x8
	76: R_XTENSA_ASM_EXPAND	.text.block_cipher_df+0x2c
  79:	0000c0        	callx0	a0
  7c:	013d      	mov.n	a3, a1
  7e:	0c2d      	mov.n	a2, a12
  80:	ffe301        	l32r	a0, c <mbedtls_ctr_drbg_reseed-0x4>	80: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_reseed+0xc
	80: R_XTENSA_ASM_EXPAND	.text.ctr_drbg_update_internal+0x10
  83:	0000c0        	callx0	a0
  86:	120c      	movi.n	a2, 1
  88:	4c29      	s32i.n	a2, a12, 16
  8a:	000086        	j	90 <mbedtls_ctr_drbg_reseed+0x80>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_reseed+0x90
  8d:	ccafd2        	movi	a13, -52
  90:	6b2102        	l32i	a0, a1, 0x1ac
  93:	b0a192        	movi	a9, 0x1b0
  96:	0d2d      	mov.n	a2, a13
  98:	6a21c2        	l32i	a12, a1, 0x1a8
  9b:	6921d2        	l32i	a13, a1, 0x1a4
  9e:	6821e2        	l32i	a14, a1, 0x1a0
  a1:	6721f2        	l32i	a15, a1, 0x19c
  a4:	119a      	add.n	a1, a1, a9
  a6:	f00d      	ret.n

Disassembly of section .text.mbedtls_ctr_drbg_seed_entropy_len:

00000000 <mbedtls_ctr_drbg_seed_entropy_len-0x14>:
   0:	10 27 00 00 	
	...
	4: R_XTENSA_32	memset
	8: R_XTENSA_32	mbedtls_aes_init
	c: R_XTENSA_32	mbedtls_aes_setkey_enc
	10: R_XTENSA_32	mbedtls_ctr_drbg_reseed

00000014 <mbedtls_ctr_drbg_seed_entropy_len>:
  14:	b0c112        	addi	a1, a1, -80
  17:	039d      	mov.n	a9, a3
  19:	048d      	mov.n	a8, a4
  1b:	1261c2        	s32i	a12, a1, 72
  1e:	042c      	movi.n	a4, 32
  20:	02cd      	mov.n	a12, a2
  22:	030c      	movi.n	a3, 0
  24:	012d      	mov.n	a2, a1
  26:	136102        	s32i	a0, a1, 76
  29:	a179      	s32i.n	a7, a1, 40
  2b:	9189      	s32i.n	a8, a1, 36
  2d:	8199      	s32i.n	a9, a1, 32
  2f:	1161d2        	s32i	a13, a1, 68
  32:	1061e2        	s32i	a14, a1, 64
  35:	20ccd2        	addi	a13, a12, 32
  38:	05ed      	mov.n	a14, a5
  3a:	f1f9      	s32i.n	a15, a1, 60
  3c:	06fd      	mov.n	a15, a6
  3e:	fff101        	l32r	a0, 4 <mbedtls_ctr_drbg_seed_entropy_len-0x10>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_seed_entropy_len+0x4
	3e: R_XTENSA_ASM_EXPAND	memset
  41:	0000c0        	callx0	a0
  44:	0d2d      	mov.n	a2, a13
  46:	fff001        	l32r	a0, 8 <mbedtls_ctr_drbg_seed_entropy_len-0xc>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_seed_entropy_len+0x8
	46: R_XTENSA_ASM_EXPAND	mbedtls_aes_init
  49:	0000c0        	callx0	a0
  4c:	8198      	l32i.n	a9, a1, 32
  4e:	9188      	l32i.n	a8, a1, 36
  50:	a178      	l32i.n	a7, a1, 40
  52:	ffeb21        	l32r	a2, 0 <mbedtls_ctr_drbg_seed_entropy_len-0x14>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_seed_entropy_len
  55:	4e6c92        	s32i	a9, a12, 0x138
  58:	4f6c82        	s32i	a8, a12, 0x13c
  5b:	6c79      	s32i.n	a7, a12, 24
  5d:	7c29      	s32i.n	a2, a12, 28
  5f:	013d      	mov.n	a3, a1
  61:	00a142        	movi	a4, 0x100
  64:	0d2d      	mov.n	a2, a13
  66:	ffe901        	l32r	a0, c <mbedtls_ctr_drbg_seed_entropy_len-0x8>	66: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_seed_entropy_len+0xc
	66: R_XTENSA_ASM_EXPAND	mbedtls_aes_setkey_enc
  69:	0000c0        	callx0	a0
  6c:	0f4d      	mov.n	a4, a15
  6e:	0e3d      	mov.n	a3, a14
  70:	0c2d      	mov.n	a2, a12
  72:	ffe701        	l32r	a0, 10 <mbedtls_ctr_drbg_seed_entropy_len-0x4>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_seed_entropy_len+0x10
	72: R_XTENSA_ASM_EXPAND	mbedtls_ctr_drbg_reseed
  75:	0000c0        	callx0	a0
  78:	132102        	l32i	a0, a1, 76
  7b:	1221c2        	l32i	a12, a1, 72
  7e:	1121d2        	l32i	a13, a1, 68
  81:	1021e2        	l32i	a14, a1, 64
  84:	f1f8      	l32i.n	a15, a1, 60
  86:	50c112        	addi	a1, a1, 80
  89:	f00d      	ret.n

Disassembly of section .text.mbedtls_ctr_drbg_seed:

00000000 <mbedtls_ctr_drbg_seed-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_ctr_drbg_seed_entropy_len

00000004 <mbedtls_ctr_drbg_seed>:
   4:	f0c112        	addi	a1, a1, -16
   7:	073c      	movi.n	a7, 48
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <mbedtls_ctr_drbg_seed-0x4>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_seed
	b: R_XTENSA_ASM_EXPAND	mbedtls_ctr_drbg_seed_entropy_len
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.mbedtls_ctr_drbg_random_with_add:

00000000 <mbedtls_ctr_drbg_random_with_add-0x1c>:
	...
	0: R_XTENSA_32	memset
	4: R_XTENSA_32	mbedtls_ctr_drbg_reseed
   8:	2c 00 00 00 		8: R_XTENSA_32	.text.block_cipher_df
   c:	10 00 00 00 		c: R_XTENSA_32	.text.ctr_drbg_update_internal
	...
	10: R_XTENSA_32	mbedtls_aes_crypt_ecb
	14: R_XTENSA_32	memcpy
  18:	10 00 00 00 		18: R_XTENSA_32	.text.ctr_drbg_update_internal

0000001c <mbedtls_ctr_drbg_random_with_add>:
  1c:	90c112        	addi	a1, a1, -112
  1f:	1a61c2        	s32i	a12, a1, 104
  22:	1961d2        	s32i	a13, a1, 100
  25:	1861e2        	s32i	a14, a1, 96
  28:	1761f2        	s32i	a15, a1, 92
  2b:	106132        	s32i	a3, a1, 64
  2e:	1b6102        	s32i	a0, a1, 108
  31:	00a432        	movi	a3, 0x400
  34:	02dd      	mov.n	a13, a2
  36:	04cd      	mov.n	a12, a4
  38:	05fd      	mov.n	a15, a5
  3a:	06ed      	mov.n	a14, a6
  3c:	caaf22        	movi	a2, -54
  3f:	02b347        	bgeu	a3, a4, 45 <mbedtls_ctr_drbg_random_with_add+0x29>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x45
  42:	003186        	j	10c <mbedtls_ctr_drbg_random_with_add+0xf0>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x10c
  45:	00a132        	movi	a3, 0x100
  48:	c8af22        	movi	a2, -56
  4b:	02b367        	bgeu	a3, a6, 51 <mbedtls_ctr_drbg_random_with_add+0x35>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x51
  4e:	002e86        	j	10c <mbedtls_ctr_drbg_random_with_add+0xf0>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x10c
  51:	030c      	movi.n	a3, 0
  53:	043c      	movi.n	a4, 48
  55:	012d      	mov.n	a2, a1
  57:	ffea01        	l32r	a0, 0 <mbedtls_ctr_drbg_random_with_add-0x1c>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add
	57: R_XTENSA_ASM_EXPAND	memset
  5a:	0000c0        	callx0	a0
  5d:	4d28      	l32i.n	a2, a13, 16
  5f:	7d38      	l32i.n	a3, a13, 28
  61:	032327        	blt	a3, a2, 68 <mbedtls_ctr_drbg_random_with_add+0x4c>	61: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x68
  64:	5d28      	l32i.n	a2, a13, 20
  66:	029c      	beqz.n	a2, 7a <mbedtls_ctr_drbg_random_with_add+0x5e>	66: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x7a
  68:	0e4d      	mov.n	a4, a14
  6a:	0f3d      	mov.n	a3, a15
  6c:	0d2d      	mov.n	a2, a13
  6e:	ffe501        	l32r	a0, 4 <mbedtls_ctr_drbg_random_with_add-0x18>	6e: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x4
	6e: R_XTENSA_ASM_EXPAND	mbedtls_ctr_drbg_reseed
  71:	0000c0        	callx0	a0
  74:	094256        	bnez	a2, 10c <mbedtls_ctr_drbg_random_with_add+0xf0>	74: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x10c
  77:	0005c6        	j	92 <mbedtls_ctr_drbg_random_with_add+0x76>	77: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x92
  7a:	4e9c      	beqz.n	a14, 92 <mbedtls_ctr_drbg_random_with_add+0x76>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x92
  7c:	0f3d      	mov.n	a3, a15
  7e:	0e4d      	mov.n	a4, a14
  80:	012d      	mov.n	a2, a1
  82:	ffe101        	l32r	a0, 8 <mbedtls_ctr_drbg_random_with_add-0x14>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x8
	82: R_XTENSA_ASM_EXPAND	.text.block_cipher_df+0x2c
  85:	0000c0        	callx0	a0
  88:	013d      	mov.n	a3, a1
  8a:	0d2d      	mov.n	a2, a13
  8c:	ffe001        	l32r	a0, c <mbedtls_ctr_drbg_random_with_add-0x10>	8c: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0xc
	8c: R_XTENSA_ASM_EXPAND	.text.ctr_drbg_update_internal+0x10
  8f:	0000c0        	callx0	a0
  92:	1e0c      	movi.n	a14, 1
  94:	00a0f2        	movi	a15, 0
  97:	05fc16        	beqz	a12, fa <mbedtls_ctr_drbg_random_with_add+0xde>	97: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0xfa
  9a:	0fcd32        	addi	a3, a13, 15
  9d:	000322        	l8ui	a2, a3, 0
  a0:	c04d30        	sub	a4, a13, a3
  a3:	0f5d      	mov.n	a5, a15
  a5:	935e40        	movnez	a5, a14, a4
  a8:	221b      	addi.n	a2, a2, 1
  aa:	742020        	extui	a2, a2, 0, 8
  ad:	054d      	mov.n	a4, a5
  af:	0f5d      	mov.n	a5, a15
  b1:	004322        	s8i	a2, a3, 0
  b4:	835e20        	moveqz	a5, a14, a2
  b7:	330b      	addi.n	a3, a3, -1
  b9:	e08457        	bany	a4, a5, 9d <mbedtls_ctr_drbg_random_with_add+0x81>	b9: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x9d
  bc:	30c152        	addi	a5, a1, 48
  bf:	204dd0        	or	a4, a13, a13
  c2:	01a032        	movi	a3, 1
  c5:	20cd22        	addi	a2, a13, 32
  c8:	ffd201        	l32r	a0, 10 <mbedtls_ctr_drbg_random_with_add-0xc>	c8: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x10
	c8: R_XTENSA_ASM_EXPAND	mbedtls_aes_crypt_ecb
  cb:	0000c0        	callx0	a0
  ce:	021c      	movi.n	a2, 16
  d0:	0c5d      	mov.n	a5, a12
  d2:	02b2c7        	bgeu	a2, a12, d8 <mbedtls_ctr_drbg_random_with_add+0xbc>	d2: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0xd8
  d5:	205220        	or	a5, a2, a2
  d8:	102122        	l32i	a2, a1, 64
  db:	054d      	mov.n	a4, a5
  dd:	30c132        	addi	a3, a1, 48
  e0:	116152        	s32i	a5, a1, 68
  e3:	ffcc01        	l32r	a0, 14 <mbedtls_ctr_drbg_random_with_add-0x8>	e3: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x14
	e3: R_XTENSA_ASM_EXPAND	memcpy
  e6:	0000c0        	callx0	a0
  e9:	112152        	l32i	a5, a1, 68
  ec:	102122        	l32i	a2, a1, 64
  ef:	c0cc50        	sub	a12, a12, a5
  f2:	225a      	add.n	a2, a2, a5
  f4:	106122        	s32i	a2, a1, 64
  f7:	ffe706        	j	97 <mbedtls_ctr_drbg_random_with_add+0x7b>	f7: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x97
  fa:	013d      	mov.n	a3, a1
  fc:	0d2d      	mov.n	a2, a13
  fe:	ffc601        	l32r	a0, 18 <mbedtls_ctr_drbg_random_with_add-0x4>	fe: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random_with_add+0x18
	fe: R_XTENSA_ASM_EXPAND	.text.ctr_drbg_update_internal+0x10
 101:	0000c0        	callx0	a0
 104:	4d28      	l32i.n	a2, a13, 16
 106:	221b      	addi.n	a2, a2, 1
 108:	4d29      	s32i.n	a2, a13, 16
 10a:	020c      	movi.n	a2, 0
 10c:	1b2102        	l32i	a0, a1, 108
 10f:	1a21c2        	l32i	a12, a1, 104
 112:	1921d2        	l32i	a13, a1, 100
 115:	1821e2        	l32i	a14, a1, 96
 118:	1721f2        	l32i	a15, a1, 92
 11b:	70c112        	addi	a1, a1, 112
 11e:	f00d      	ret.n

Disassembly of section .text.mbedtls_ctr_drbg_random:

00000000 <mbedtls_ctr_drbg_random-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_ctr_drbg_random_with_add

00000004 <mbedtls_ctr_drbg_random>:
   4:	060c      	movi.n	a6, 0
   6:	f0c112        	addi	a1, a1, -16
   9:	065d      	mov.n	a5, a6
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_ctr_drbg_random-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_ctr_drbg_random
	e: R_XTENSA_ASM_EXPAND	mbedtls_ctr_drbg_random_with_add
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n
