
output/libmbedtls/aes.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_aes_init:

00000000 <mbedtls_aes_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_aes_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	18a142        	movi	a4, 0x118
   a:	030c      	movi.n	a3, 0
   c:	3109      	s32i.n	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_aes_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_aes_free:

00000000 <mbedtls_aes_free>:
   0:	429c      	beqz.n	a2, 18 <mbedtls_aes_free+0x18>	0: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_free+0x18
   2:	18a132        	movi	a3, 0x118
   5:	323a      	add.n	a3, a2, a3
   7:	040c      	movi.n	a4, 0
   9:	0b1237        	beq	a2, a3, 18 <mbedtls_aes_free+0x18>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_free+0x18
   c:	0020c0        	memw
   f:	004242        	s8i	a4, a2, 0
  12:	221b      	addi.n	a2, a2, 1
  14:	fffc46        	j	9 <mbedtls_aes_free+0x9>	14: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_free+0x9
  17:	00          	.byte 00
  18:	f00d      	ret.n

Disassembly of section .text.mbedtls_aes_setkey_enc:

00000000 <mbedtls_aes_setkey_enc-0x48>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	28 21 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	system_get_data_of_array_8
	c: R_XTENSA_32	system_get_data_of_array_8
	10: R_XTENSA_32	system_get_data_of_array_8
	14: R_XTENSA_32	system_get_data_of_array_8
	18: R_XTENSA_32	system_get_data_of_array_8
	1c: R_XTENSA_32	system_get_data_of_array_8
	20: R_XTENSA_32	system_get_data_of_array_8
	24: R_XTENSA_32	system_get_data_of_array_8
	28: R_XTENSA_32	system_get_data_of_array_8
	2c: R_XTENSA_32	system_get_data_of_array_8
	30: R_XTENSA_32	system_get_data_of_array_8
	34: R_XTENSA_32	system_get_data_of_array_8
	38: R_XTENSA_32	system_get_data_of_array_8
	3c: R_XTENSA_32	system_get_data_of_array_8
	40: R_XTENSA_32	system_get_data_of_array_8
	44: R_XTENSA_32	system_get_data_of_array_8

00000048 <mbedtls_aes_setkey_enc>:
  48:	d0c112        	addi	a1, a1, -48
  4b:	b109      	s32i.n	a0, a1, 44
  4d:	a1c9      	s32i.n	a12, a1, 40
  4f:	91d9      	s32i.n	a13, a1, 36
  51:	81e9      	s32i.n	a14, a1, 32
  53:	71f9      	s32i.n	a15, a1, 28
  55:	c0a052        	movi	a5, 192
  58:	0a1457        	beq	a4, a5, 66 <mbedtls_aes_setkey_enc+0x1e>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x66
  5b:	0df426        	beqi	a4, 0x100, 6c <mbedtls_aes_setkey_enc+0x24>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x6c
  5e:	a50c      	movi.n	a5, 10
  60:	0ae426        	beqi	a4, 128, 6e <mbedtls_aes_setkey_enc+0x26>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x6e
  63:	008f06        	j	2a3 <mbedtls_aes_setkey_enc+0x25b>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x2a3
  66:	c50c      	movi.n	a5, 12
  68:	000086        	j	6e <mbedtls_aes_setkey_enc+0x26>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x6e
  6b:	00          	.byte 00
  6c:	e50c      	movi.n	a5, 14
  6e:	c28b      	addi.n	a12, a2, 8
  70:	0259      	s32i.n	a5, a2, 0
  72:	12c9      	s32i.n	a12, a2, 4
  74:	414540        	srli	a4, a4, 5
  77:	0c8d      	mov.n	a8, a12
  79:	070c      	movi.n	a7, 0
  7b:	2b1747        	beq	a7, a4, aa <mbedtls_aes_setkey_enc+0x62>	7b: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0xaa
  7e:	a06730        	addx4	a6, a7, a3
  81:	010652        	l8ui	a5, a6, 1
  84:	771b      	addi.n	a7, a7, 1
  86:	119580        	slli	a9, a5, 8
  89:	020652        	l8ui	a5, a6, 2
  8c:	115500        	slli	a5, a5, 16
  8f:	205950        	or	a5, a9, a5
  92:	000692        	l8ui	a9, a6, 0
  95:	209590        	or	a9, a5, a9
  98:	030652        	l8ui	a5, a6, 3
  9b:	015580        	slli	a5, a5, 24
  9e:	205950        	or	a5, a9, a5
  a1:	0859      	s32i.n	a5, a8, 0
  a3:	884b      	addi.n	a8, a8, 4
  a5:	fff486        	j	7b <mbedtls_aes_setkey_enc+0x33>	a5: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x7b
  a8:	00          	.byte 00
  a9:	00          	.byte 00
  aa:	0228      	l32i.n	a2, a2, 0
  ac:	02a266        	bnei	a2, 12, b2 <mbedtls_aes_setkey_enc+0x6a>	ac: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0xb2
  af:	002246        	j	13c <mbedtls_aes_setkey_enc+0xf4>	af: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x13c
  b2:	e30c      	movi.n	a3, 14
  b4:	029237        	bne	a2, a3, ba <mbedtls_aes_setkey_enc+0x72>	b4: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0xba
  b7:	004346        	j	1c8 <mbedtls_aes_setkey_enc+0x180>	b7: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x1c8
  ba:	029226        	beqi	a2, 10, c0 <mbedtls_aes_setkey_enc+0x78>	ba: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0xc0
  bd:	0079c6        	j	2a8 <mbedtls_aes_setkey_enc+0x260>	bd: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x2a8
  c0:	ffd1d1        	l32r	a13, 4 <mbedtls_aes_setkey_enc-0x44>	c0: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x4
  c3:	0e0c      	movi.n	a14, 0
  c5:	ffce31        	l32r	a3, 0 <mbedtls_aes_setkey_enc-0x48>	c5: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc
  c8:	0c58      	l32i.n	a5, a12, 0
  ca:	2e3a      	add.n	a2, a14, a3
  cc:	0d0c32        	l8ui	a3, a12, 13
  cf:	02f8      	l32i.n	a15, a2, 0
  d1:	202dd0        	or	a2, a13, a13
  d4:	006152        	s32i	a5, a1, 0
  d7:	ffcc01        	l32r	a0, 8 <mbedtls_aes_setkey_enc-0x40>	d7: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x8
	d7: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
  da:	0000c0        	callx0	a0
  dd:	0158      	l32i.n	a5, a1, 0
  df:	0e0c32        	l8ui	a3, a12, 14
  e2:	302250        	xor	a2, a2, a5
  e5:	30f2f0        	xor	a15, a2, a15
  e8:	0d2d      	mov.n	a2, a13
  ea:	ffc801        	l32r	a0, c <mbedtls_aes_setkey_enc-0x3c>	ea: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0xc
	ea: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
  ed:	0000c0        	callx0	a0
  f0:	0f0c32        	l8ui	a3, a12, 15
  f3:	112280        	slli	a2, a2, 8
  f6:	30f2f0        	xor	a15, a2, a15
  f9:	0d2d      	mov.n	a2, a13
  fb:	ffc501        	l32r	a0, 10 <mbedtls_aes_setkey_enc-0x38>	fb: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x10
	fb: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
  fe:	0000c0        	callx0	a0
 101:	0c0c32        	l8ui	a3, a12, 12
 104:	112200        	slli	a2, a2, 16
 107:	30f2f0        	xor	a15, a2, a15
 10a:	0d2d      	mov.n	a2, a13
 10c:	ffc201        	l32r	a0, 14 <mbedtls_aes_setkey_enc-0x34>	10c: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x14
	10c: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 10f:	0000c0        	callx0	a0
 112:	1c38      	l32i.n	a3, a12, 4
 114:	012280        	slli	a2, a2, 24
 117:	3022f0        	xor	a2, a2, a15
 11a:	4c29      	s32i.n	a2, a12, 16
 11c:	302230        	xor	a2, a2, a3
 11f:	2c38      	l32i.n	a3, a12, 8
 121:	5c29      	s32i.n	a2, a12, 20
 123:	302230        	xor	a2, a2, a3
 126:	3c38      	l32i.n	a3, a12, 12
 128:	6c29      	s32i.n	a2, a12, 24
 12a:	302320        	xor	a2, a3, a2
 12d:	7c29      	s32i.n	a2, a12, 28
 12f:	ee4b      	addi.n	a14, a14, 4
 131:	822c      	movi.n	a2, 40
 133:	10ccc2        	addi	a12, a12, 16
 136:	8b9e27        	bne	a14, a2, c5 <mbedtls_aes_setkey_enc+0x7d>	136: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0xc5
 139:	005ac6        	j	2a8 <mbedtls_aes_setkey_enc+0x260>	139: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x2a8
 13c:	ffb2d1        	l32r	a13, 4 <mbedtls_aes_setkey_enc-0x44>	13c: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x4
 13f:	0e0c      	movi.n	a14, 0
 141:	ffaf31        	l32r	a3, 0 <mbedtls_aes_setkey_enc-0x48>	141: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc
 144:	0c58      	l32i.n	a5, a12, 0
 146:	2e3a      	add.n	a2, a14, a3
 148:	150c32        	l8ui	a3, a12, 21
 14b:	02f8      	l32i.n	a15, a2, 0
 14d:	202dd0        	or	a2, a13, a13
 150:	006152        	s32i	a5, a1, 0
 153:	ffb101        	l32r	a0, 18 <mbedtls_aes_setkey_enc-0x30>	153: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x18
	153: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 156:	0000c0        	callx0	a0
 159:	0158      	l32i.n	a5, a1, 0
 15b:	160c32        	l8ui	a3, a12, 22
 15e:	302250        	xor	a2, a2, a5
 161:	30f2f0        	xor	a15, a2, a15
 164:	0d2d      	mov.n	a2, a13
 166:	ffad01        	l32r	a0, 1c <mbedtls_aes_setkey_enc-0x2c>	166: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x1c
	166: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 169:	0000c0        	callx0	a0
 16c:	170c32        	l8ui	a3, a12, 23
 16f:	112280        	slli	a2, a2, 8
 172:	30f2f0        	xor	a15, a2, a15
 175:	0d2d      	mov.n	a2, a13
 177:	ffaa01        	l32r	a0, 20 <mbedtls_aes_setkey_enc-0x28>	177: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x20
	177: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 17a:	0000c0        	callx0	a0
 17d:	140c32        	l8ui	a3, a12, 20
 180:	112200        	slli	a2, a2, 16
 183:	30f2f0        	xor	a15, a2, a15
 186:	0d2d      	mov.n	a2, a13
 188:	ffa701        	l32r	a0, 24 <mbedtls_aes_setkey_enc-0x24>	188: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x24
	188: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 18b:	0000c0        	callx0	a0
 18e:	1c38      	l32i.n	a3, a12, 4
 190:	012280        	slli	a2, a2, 24
 193:	3022f0        	xor	a2, a2, a15
 196:	6c29      	s32i.n	a2, a12, 24
 198:	302230        	xor	a2, a2, a3
 19b:	2c38      	l32i.n	a3, a12, 8
 19d:	7c29      	s32i.n	a2, a12, 28
 19f:	302230        	xor	a2, a2, a3
 1a2:	3c38      	l32i.n	a3, a12, 12
 1a4:	8c29      	s32i.n	a2, a12, 32
 1a6:	302230        	xor	a2, a2, a3
 1a9:	4c38      	l32i.n	a3, a12, 16
 1ab:	9c29      	s32i.n	a2, a12, 36
 1ad:	302230        	xor	a2, a2, a3
 1b0:	5c38      	l32i.n	a3, a12, 20
 1b2:	ac29      	s32i.n	a2, a12, 40
 1b4:	302320        	xor	a2, a3, a2
 1b7:	bc29      	s32i.n	a2, a12, 44
 1b9:	ee4b      	addi.n	a14, a14, 4
 1bb:	18ccc2        	addi	a12, a12, 24
 1be:	02ce26        	beqi	a14, 32, 1c4 <mbedtls_aes_setkey_enc+0x17c>	1be: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x1c4
 1c1:	ffdf06        	j	141 <mbedtls_aes_setkey_enc+0xf9>	1c1: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x141
 1c4:	003806        	j	2a8 <mbedtls_aes_setkey_enc+0x260>	1c4: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x2a8
 1c7:	00          	.byte 00
 1c8:	ff8fd1        	l32r	a13, 4 <mbedtls_aes_setkey_enc-0x44>	1c8: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x4
 1cb:	0f0c      	movi.n	a15, 0
 1cd:	ff8c31        	l32r	a3, 0 <mbedtls_aes_setkey_enc-0x48>	1cd: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc
 1d0:	0c48      	l32i.n	a4, a12, 0
 1d2:	2f3a      	add.n	a2, a15, a3
 1d4:	1d0c32        	l8ui	a3, a12, 29
 1d7:	02e8      	l32i.n	a14, a2, 0
 1d9:	202dd0        	or	a2, a13, a13
 1dc:	006142        	s32i	a4, a1, 0
 1df:	ff9201        	l32r	a0, 28 <mbedtls_aes_setkey_enc-0x20>	1df: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x28
	1df: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 1e2:	0000c0        	callx0	a0
 1e5:	0148      	l32i.n	a4, a1, 0
 1e7:	1e0c32        	l8ui	a3, a12, 30
 1ea:	302240        	xor	a2, a2, a4
 1ed:	30e2e0        	xor	a14, a2, a14
 1f0:	0d2d      	mov.n	a2, a13
 1f2:	ff8e01        	l32r	a0, 2c <mbedtls_aes_setkey_enc-0x1c>	1f2: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x2c
	1f2: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 1f5:	0000c0        	callx0	a0
 1f8:	1f0c32        	l8ui	a3, a12, 31
 1fb:	112280        	slli	a2, a2, 8
 1fe:	30e2e0        	xor	a14, a2, a14
 201:	0d2d      	mov.n	a2, a13
 203:	ff8b01        	l32r	a0, 30 <mbedtls_aes_setkey_enc-0x18>	203: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x30
	203: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 206:	0000c0        	callx0	a0
 209:	1c0c32        	l8ui	a3, a12, 28
 20c:	112200        	slli	a2, a2, 16
 20f:	30e2e0        	xor	a14, a2, a14
 212:	0d2d      	mov.n	a2, a13
 214:	ff8801        	l32r	a0, 34 <mbedtls_aes_setkey_enc-0x14>	214: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x34
	214: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 217:	0000c0        	callx0	a0
 21a:	1c38      	l32i.n	a3, a12, 4
 21c:	012280        	slli	a2, a2, 24
 21f:	3022e0        	xor	a2, a2, a14
 222:	2c48      	l32i.n	a4, a12, 8
 224:	303230        	xor	a3, a2, a3
 227:	9c39      	s32i.n	a3, a12, 36
 229:	303340        	xor	a3, a3, a4
 22c:	3c48      	l32i.n	a4, a12, 12
 22e:	ac39      	s32i.n	a3, a12, 40
 230:	303340        	xor	a3, a3, a4
 233:	8c29      	s32i.n	a2, a12, 32
 235:	bc39      	s32i.n	a3, a12, 44
 237:	0d2d      	mov.n	a2, a13
 239:	743030        	extui	a3, a3, 0, 8
 23c:	042ce2        	l32i	a14, a12, 16
 23f:	ff7e01        	l32r	a0, 38 <mbedtls_aes_setkey_enc-0x10>	23f: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x38
	23f: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 242:	0000c0        	callx0	a0
 245:	2d0c32        	l8ui	a3, a12, 45
 248:	30e2e0        	xor	a14, a2, a14
 24b:	202dd0        	or	a2, a13, a13
 24e:	ff7b01        	l32r	a0, 3c <mbedtls_aes_setkey_enc-0xc>	24e: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x3c
	24e: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 251:	0000c0        	callx0	a0
 254:	2e0c32        	l8ui	a3, a12, 46
 257:	112280        	slli	a2, a2, 8
 25a:	30e2e0        	xor	a14, a2, a14
 25d:	0d2d      	mov.n	a2, a13
 25f:	ff7801        	l32r	a0, 40 <mbedtls_aes_setkey_enc-0x8>	25f: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x40
	25f: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 262:	0000c0        	callx0	a0
 265:	2f0c32        	l8ui	a3, a12, 47
 268:	112200        	slli	a2, a2, 16
 26b:	30e2e0        	xor	a14, a2, a14
 26e:	0d2d      	mov.n	a2, a13
 270:	ff7501        	l32r	a0, 44 <mbedtls_aes_setkey_enc-0x4>	270: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x44
	270: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 273:	0000c0        	callx0	a0
 276:	5c38      	l32i.n	a3, a12, 20
 278:	012280        	slli	a2, a2, 24
 27b:	3022e0        	xor	a2, a2, a14
 27e:	cc29      	s32i.n	a2, a12, 48
 280:	302230        	xor	a2, a2, a3
 283:	6c38      	l32i.n	a3, a12, 24
 285:	dc29      	s32i.n	a2, a12, 52
 287:	302230        	xor	a2, a2, a3
 28a:	7c38      	l32i.n	a3, a12, 28
 28c:	ec29      	s32i.n	a2, a12, 56
 28e:	302320        	xor	a2, a3, a2
 291:	fc29      	s32i.n	a2, a12, 60
 293:	ff4b      	addi.n	a15, a15, 4
 295:	c21c      	movi.n	a2, 28
 297:	20ccc2        	addi	a12, a12, 32
 29a:	021f27        	beq	a15, a2, 2a0 <mbedtls_aes_setkey_enc+0x258>	29a: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x2a0
 29d:	ffcb06        	j	1cd <mbedtls_aes_setkey_enc+0x185>	29d: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x1cd
 2a0:	000106        	j	2a8 <mbedtls_aes_setkey_enc+0x260>	2a0: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x2a8
 2a3:	026c      	movi.n	a2, -32
 2a5:	000046        	j	2aa <mbedtls_aes_setkey_enc+0x262>	2a5: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_enc+0x2aa
 2a8:	020c      	movi.n	a2, 0
 2aa:	b108      	l32i.n	a0, a1, 44
 2ac:	a1c8      	l32i.n	a12, a1, 40
 2ae:	91d8      	l32i.n	a13, a1, 36
 2b0:	81e8      	l32i.n	a14, a1, 32
 2b2:	71f8      	l32i.n	a15, a1, 28
 2b4:	30c112        	addi	a1, a1, 48
 2b7:	f00d      	ret.n

Disassembly of section .text.mbedtls_aes_setkey_dec:

00000000 <mbedtls_aes_setkey_dec-0x30>:
   0:	28 21 00 00 		0: R_XTENSA_32	.irom.text
   4:	28 0c 00 00 		4: R_XTENSA_32	.irom.text
   8:	28 08 00 00 		8: R_XTENSA_32	.irom.text
   c:	28 04 00 00 		c: R_XTENSA_32	.irom.text
  10:	28 00 00 00 		10: R_XTENSA_32	.irom.text
	...
	14: R_XTENSA_32	mbedtls_aes_init
	18: R_XTENSA_32	mbedtls_aes_setkey_enc
	1c: R_XTENSA_32	system_get_data_of_array_8
	20: R_XTENSA_32	system_get_data_of_array_8
	24: R_XTENSA_32	system_get_data_of_array_8
	28: R_XTENSA_32	system_get_data_of_array_8
	2c: R_XTENSA_32	mbedtls_aes_free

00000030 <mbedtls_aes_setkey_dec>:
  30:	50a192        	movi	a9, 0x150
  33:	c01190        	sub	a1, a1, a9
  36:	5161d2        	s32i	a13, a1, 0x144
  39:	02dd      	mov.n	a13, a2
  3b:	202110        	or	a2, a1, a1
  3e:	536102        	s32i	a0, a1, 0x14c
  41:	5061e2        	s32i	a14, a1, 0x140
  44:	486132        	s32i	a3, a1, 0x120
  47:	496142        	s32i	a4, a1, 0x124
  4a:	5261c2        	s32i	a12, a1, 0x148
  4d:	4f61f2        	s32i	a15, a1, 0x13c
  50:	fff101        	l32r	a0, 14 <mbedtls_aes_setkey_dec-0x1c>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x14
	50: R_XTENSA_ASM_EXPAND	mbedtls_aes_init
  53:	0000c0        	callx0	a0
  56:	2d8b      	addi.n	a2, a13, 8
  58:	492142        	l32i	a4, a1, 0x124
  5b:	482132        	l32i	a3, a1, 0x120
  5e:	1d29      	s32i.n	a2, a13, 4
  60:	012d      	mov.n	a2, a1
  62:	ffed01        	l32r	a0, 18 <mbedtls_aes_setkey_dec-0x18>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x18
	62: R_XTENSA_ASM_EXPAND	mbedtls_aes_setkey_enc
  65:	0000c0        	callx0	a0
  68:	02ed      	mov.n	a14, a2
  6a:	0cf256        	bnez	a2, 13d <mbedtls_aes_setkey_dec+0x10d>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x13d
  6d:	0158      	l32i.n	a5, a1, 0
  6f:	11c8      	l32i.n	a12, a1, 4
  71:	1125c0        	slli	a2, a5, 4
  74:	0d59      	s32i.n	a5, a13, 0
  76:	cc2a      	add.n	a12, a12, a2
  78:	0c28      	l32i.n	a2, a12, 0
  7a:	18cdf2        	addi	a15, a13, 24
  7d:	2d29      	s32i.n	a2, a13, 8
  7f:	1c28      	l32i.n	a2, a12, 4
  81:	3d29      	s32i.n	a2, a13, 12
  83:	2c28      	l32i.n	a2, a12, 8
  85:	4d29      	s32i.n	a2, a13, 16
  87:	3c28      	l32i.n	a2, a12, 12
  89:	5d29      	s32i.n	a2, a13, 20
  8b:	550b      	addi.n	a5, a5, -1
  8d:	f0ccc2        	addi	a12, a12, -16
  90:	0215e6        	bgei	a5, 1, 96 <mbedtls_aes_setkey_dec+0x66>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x96
  93:	002586        	j	12d <mbedtls_aes_setkey_dec+0xfd>	93: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x12d
  96:	0f7d      	mov.n	a7, a15
  98:	10cc82        	addi	a8, a12, 16
  9b:	0cdd      	mov.n	a13, a12
  9d:	000d32        	l8ui	a3, a13, 0
  a0:	ffd821        	l32r	a2, 0 <mbedtls_aes_setkey_dec-0x30>	a0: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec
  a3:	496152        	s32i	a5, a1, 0x124
  a6:	4b6172        	s32i	a7, a1, 0x12c
  a9:	4a6182        	s32i	a8, a1, 0x128
  ac:	ffdc01        	l32r	a0, 1c <mbedtls_aes_setkey_dec-0x14>	ac: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x1c
	ac: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
  af:	0000c0        	callx0	a0
  b2:	ffd431        	l32r	a3, 4 <mbedtls_aes_setkey_dec-0x2c>	b2: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x4
  b5:	a02230        	addx4	a2, a2, a3
  b8:	0268      	l32i.n	a6, a2, 0
  ba:	010d32        	l8ui	a3, a13, 1
  bd:	ffd021        	l32r	a2, 0 <mbedtls_aes_setkey_dec-0x30>	bd: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec
  c0:	486162        	s32i	a6, a1, 0x120
  c3:	ffd701        	l32r	a0, 20 <mbedtls_aes_setkey_dec-0x10>	c3: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x20
	c3: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
  c6:	0000c0        	callx0	a0
  c9:	ffcf31        	l32r	a3, 8 <mbedtls_aes_setkey_dec-0x28>	c9: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x8
  cc:	482162        	l32i	a6, a1, 0x120
  cf:	a02230        	addx4	a2, a2, a3
  d2:	0228      	l32i.n	a2, a2, 0
  d4:	020d32        	l8ui	a3, a13, 2
  d7:	306620        	xor	a6, a6, a2
  da:	ffc921        	l32r	a2, 0 <mbedtls_aes_setkey_dec-0x30>	da: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec
  dd:	486162        	s32i	a6, a1, 0x120
  e0:	ffd101        	l32r	a0, 24 <mbedtls_aes_setkey_dec-0xc>	e0: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x24
	e0: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
  e3:	0000c0        	callx0	a0
  e6:	ffc931        	l32r	a3, c <mbedtls_aes_setkey_dec-0x24>	e6: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0xc
  e9:	482162        	l32i	a6, a1, 0x120
  ec:	a02230        	addx4	a2, a2, a3
  ef:	002222        	l32i	a2, a2, 0
  f2:	030d32        	l8ui	a3, a13, 3
  f5:	306620        	xor	a6, a6, a2
  f8:	ffc221        	l32r	a2, 0 <mbedtls_aes_setkey_dec-0x30>	f8: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec
  fb:	486162        	s32i	a6, a1, 0x120
  fe:	ffca01        	l32r	a0, 28 <mbedtls_aes_setkey_dec-0x8>	fe: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x28
	fe: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 101:	0000c0        	callx0	a0
 104:	ffc331        	l32r	a3, 10 <mbedtls_aes_setkey_dec-0x20>	104: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x10
 107:	482162        	l32i	a6, a1, 0x120
 10a:	a02230        	addx4	a2, a2, a3
 10d:	0228      	l32i.n	a2, a2, 0
 10f:	4b2172        	l32i	a7, a1, 0x12c
 112:	306260        	xor	a6, a2, a6
 115:	4a2182        	l32i	a8, a1, 0x128
 118:	0769      	s32i.n	a6, a7, 0
 11a:	dd4b      	addi.n	a13, a13, 4
 11c:	774b      	addi.n	a7, a7, 4
 11e:	492152        	l32i	a5, a1, 0x124
 121:	0218d7        	beq	a8, a13, 127 <mbedtls_aes_setkey_dec+0xf7>	121: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x127
 124:	ffdd46        	j	9d <mbedtls_aes_setkey_dec+0x6d>	124: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x9d
 127:	10cff2        	addi	a15, a15, 16
 12a:	ffd746        	j	8b <mbedtls_aes_setkey_dec+0x5b>	12a: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x8b
 12d:	0c28      	l32i.n	a2, a12, 0
 12f:	0f29      	s32i.n	a2, a15, 0
 131:	1c28      	l32i.n	a2, a12, 4
 133:	1f29      	s32i.n	a2, a15, 4
 135:	2c28      	l32i.n	a2, a12, 8
 137:	2f29      	s32i.n	a2, a15, 8
 139:	3c28      	l32i.n	a2, a12, 12
 13b:	3f29      	s32i.n	a2, a15, 12
 13d:	012d      	mov.n	a2, a1
 13f:	ffbb01        	l32r	a0, 2c <mbedtls_aes_setkey_dec-0x4>	13f: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_setkey_dec+0x2c
	13f: R_XTENSA_ASM_EXPAND	mbedtls_aes_free
 142:	0000c0        	callx0	a0
 145:	532102        	l32i	a0, a1, 0x14c
 148:	50a192        	movi	a9, 0x150
 14b:	0e2d      	mov.n	a2, a14
 14d:	5221c2        	l32i	a12, a1, 0x148
 150:	5121d2        	l32i	a13, a1, 0x144
 153:	5021e2        	l32i	a14, a1, 0x140
 156:	4f21f2        	l32i	a15, a1, 0x13c
 159:	119a      	add.n	a1, a1, a9
 15b:	f00d      	ret.n

Disassembly of section .text.mbedtls_aes_encrypt:

00000000 <mbedtls_aes_encrypt-0x54>:
   0:	28 1d 00 00 		0: R_XTENSA_32	.irom.text
   4:	28 11 00 00 		4: R_XTENSA_32	.irom.text
   8:	28 19 00 00 		8: R_XTENSA_32	.irom.text
   c:	28 15 00 00 		c: R_XTENSA_32	.irom.text
  10:	28 21 00 00 		10: R_XTENSA_32	.irom.text
	...
	14: R_XTENSA_32	system_get_data_of_array_8
	18: R_XTENSA_32	system_get_data_of_array_8
	1c: R_XTENSA_32	system_get_data_of_array_8
	20: R_XTENSA_32	system_get_data_of_array_8
	24: R_XTENSA_32	system_get_data_of_array_8
	28: R_XTENSA_32	system_get_data_of_array_8
	2c: R_XTENSA_32	system_get_data_of_array_8
	30: R_XTENSA_32	system_get_data_of_array_8
	34: R_XTENSA_32	system_get_data_of_array_8
	38: R_XTENSA_32	system_get_data_of_array_8
	3c: R_XTENSA_32	system_get_data_of_array_8
	40: R_XTENSA_32	system_get_data_of_array_8
	44: R_XTENSA_32	system_get_data_of_array_8
	48: R_XTENSA_32	system_get_data_of_array_8
	4c: R_XTENSA_32	system_get_data_of_array_8
	50: R_XTENSA_32	system_get_data_of_array_8

00000054 <mbedtls_aes_encrypt>:
  54:	c0c112        	addi	a1, a1, -64
  57:	e1c9      	s32i.n	a12, a1, 56
  59:	d1d9      	s32i.n	a13, a1, 52
  5b:	f109      	s32i.n	a0, a1, 60
  5d:	c1e9      	s32i.n	a14, a1, 48
  5f:	b1f9      	s32i.n	a15, a1, 44
  61:	010372        	l8ui	a7, a3, 1
  64:	0003a2        	l8ui	a10, a3, 0
  67:	020362        	l8ui	a6, a3, 2
  6a:	030382        	l8ui	a8, a3, 3
  6d:	117780        	slli	a7, a7, 8
  70:	1258      	l32i.n	a5, a2, 4
  72:	2097a0        	or	a9, a7, a10
  75:	116600        	slli	a6, a6, 16
  78:	207690        	or	a7, a6, a9
  7b:	018880        	slli	a8, a8, 24
  7e:	206870        	or	a6, a8, a7
  81:	0588      	l32i.n	a8, a5, 0
  83:	050372        	l8ui	a7, a3, 5
  86:	0403a2        	l8ui	a10, a3, 4
  89:	308680        	xor	a8, a6, a8
  8c:	060362        	l8ui	a6, a3, 6
  8f:	117780        	slli	a7, a7, 8
  92:	2097a0        	or	a9, a7, a10
  95:	116600        	slli	a6, a6, 16
  98:	207690        	or	a7, a6, a9
  9b:	070362        	l8ui	a6, a3, 7
  9e:	090392        	l8ui	a9, a3, 9
  a1:	016680        	slli	a6, a6, 24
  a4:	206670        	or	a6, a6, a7
  a7:	1578      	l32i.n	a7, a5, 4
  a9:	0803b2        	l8ui	a11, a3, 8
  ac:	306670        	xor	a6, a6, a7
  af:	0a0372        	l8ui	a7, a3, 10
  b2:	119980        	slli	a9, a9, 8
  b5:	20a9b0        	or	a10, a9, a11
  b8:	117700        	slli	a7, a7, 16
  bb:	2097a0        	or	a9, a7, a10
  be:	0b0372        	l8ui	a7, a3, 11
  c1:	0c03b2        	l8ui	a11, a3, 12
  c4:	017780        	slli	a7, a7, 24
  c7:	207790        	or	a7, a7, a9
  ca:	2598      	l32i.n	a9, a5, 8
  cc:	0228      	l32i.n	a2, a2, 0
  ce:	307790        	xor	a7, a7, a9
  d1:	0d0392        	l8ui	a9, a3, 13
  d4:	212120        	srai	a2, a2, 1
  d7:	119980        	slli	a9, a9, 8
  da:	20a9b0        	or	a10, a9, a11
  dd:	0e0392        	l8ui	a9, a3, 14
  e0:	0f0332        	l8ui	a3, a3, 15
  e3:	119900        	slli	a9, a9, 16
  e6:	2099a0        	or	a9, a9, a10
  e9:	013380        	slli	a3, a3, 24
  ec:	203390        	or	a3, a3, a9
  ef:	3598      	l32i.n	a9, a5, 12
  f1:	220b      	addi.n	a2, a2, -1
  f3:	303390        	xor	a3, a3, a9
  f6:	0129      	s32i.n	a2, a1, 0
  f8:	4598      	l32i.n	a9, a5, 16
  fa:	ffc1b1        	l32r	a11, 0 <mbedtls_aes_encrypt-0x54>	fa: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt
  fd:	ffc1c1        	l32r	a12, 4 <mbedtls_aes_encrypt-0x50>	fd: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x4
 100:	ffc2d1        	l32r	a13, 8 <mbedtls_aes_encrypt-0x4c>	100: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x8
 103:	ffc2f1        	l32r	a15, c <mbedtls_aes_encrypt-0x48>	103: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0xc
 106:	10c552        	addi	a5, a5, 16
 109:	01e8      	l32i.n	a14, a1, 0
 10b:	0b2d      	mov.n	a2, a11
 10d:	74a080        	extui	a10, a8, 0, 8
 110:	021ee6        	bgei	a14, 1, 116 <mbedtls_aes_encrypt+0xc2>	110: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x116
 113:	005e86        	j	291 <mbedtls_aes_encrypt+0x23d>	113: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x291
 116:	a0aab0        	addx4	a10, a10, a11
 119:	0a98      	l32i.n	a9, a10, 0
 11b:	0528      	l32i.n	a2, a5, 0
 11d:	302920        	xor	a2, a9, a2
 120:	759830        	extui	a9, a3, 24, 8
 123:	a099c0        	addx4	a9, a9, a12
 126:	0998      	l32i.n	a9, a9, 0
 128:	309290        	xor	a9, a2, a9
 12b:	742860        	extui	a2, a6, 8, 8
 12e:	a022d0        	addx4	a2, a2, a13
 131:	0228      	l32i.n	a2, a2, 0
 133:	302920        	xor	a2, a9, a2
 136:	759070        	extui	a9, a7, 16, 8
 139:	a099f0        	addx4	a9, a9, a15
 13c:	0998      	l32i.n	a9, a9, 0
 13e:	309290        	xor	a9, a2, a9
 141:	742060        	extui	a2, a6, 0, 8
 144:	a022b0        	addx4	a2, a2, a11
 147:	02a8      	l32i.n	a10, a2, 0
 149:	1528      	l32i.n	a2, a5, 4
 14b:	302a20        	xor	a2, a10, a2
 14e:	75a880        	extui	a10, a8, 24, 8
 151:	a0aac0        	addx4	a10, a10, a12
 154:	0aa8      	l32i.n	a10, a10, 0
 156:	3022a0        	xor	a2, a2, a10
 159:	74a870        	extui	a10, a7, 8, 8
 15c:	a0aad0        	addx4	a10, a10, a13
 15f:	0aa8      	l32i.n	a10, a10, 0
 161:	3022a0        	xor	a2, a2, a10
 164:	75a030        	extui	a10, a3, 16, 8
 167:	a0aaf0        	addx4	a10, a10, a15
 16a:	0aa8      	l32i.n	a10, a10, 0
 16c:	3022a0        	xor	a2, a2, a10
 16f:	74a070        	extui	a10, a7, 0, 8
 172:	a0aab0        	addx4	a10, a10, a11
 175:	0ae8      	l32i.n	a14, a10, 0
 177:	25a8      	l32i.n	a10, a5, 8
 179:	757870        	extui	a7, a7, 24, 8
 17c:	30aea0        	xor	a10, a14, a10
 17f:	75e860        	extui	a14, a6, 24, 8
 182:	a0eec0        	addx4	a14, a14, a12
 185:	0ee8      	l32i.n	a14, a14, 0
 187:	a077c0        	addx4	a7, a7, a12
 18a:	30aae0        	xor	a10, a10, a14
 18d:	74e830        	extui	a14, a3, 8, 8
 190:	a0eed0        	addx4	a14, a14, a13
 193:	0ee8      	l32i.n	a14, a14, 0
 195:	743030        	extui	a3, a3, 0, 8
 198:	30aae0        	xor	a10, a10, a14
 19b:	75e080        	extui	a14, a8, 16, 8
 19e:	a0eef0        	addx4	a14, a14, a15
 1a1:	0ee8      	l32i.n	a14, a14, 0
 1a3:	a033b0        	addx4	a3, a3, a11
 1a6:	30aae0        	xor	a10, a10, a14
 1a9:	03e8      	l32i.n	a14, a3, 0
 1ab:	3538      	l32i.n	a3, a5, 12
 1ad:	748880        	extui	a8, a8, 8, 8
 1b0:	303e30        	xor	a3, a14, a3
 1b3:	07e8      	l32i.n	a14, a7, 0
 1b5:	a088d0        	addx4	a8, a8, a13
 1b8:	756060        	extui	a6, a6, 16, 8
 1bb:	3033e0        	xor	a3, a3, a14
 1be:	a066f0        	addx4	a6, a6, a15
 1c1:	08e8      	l32i.n	a14, a8, 0
 1c3:	0668      	l32i.n	a6, a6, 0
 1c5:	3033e0        	xor	a3, a3, a14
 1c8:	303360        	xor	a3, a3, a6
 1cb:	757830        	extui	a7, a3, 24, 8
 1ce:	746090        	extui	a6, a9, 0, 8
 1d1:	a066b0        	addx4	a6, a6, a11
 1d4:	a077c0        	addx4	a7, a7, a12
 1d7:	0688      	l32i.n	a8, a6, 0
 1d9:	0768      	l32i.n	a6, a7, 0
 1db:	7570a0        	extui	a7, a10, 16, 8
 1de:	306860        	xor	a6, a8, a6
 1e1:	4588      	l32i.n	a8, a5, 16
 1e3:	a077f0        	addx4	a7, a7, a15
 1e6:	308680        	xor	a8, a6, a8
 1e9:	746820        	extui	a6, a2, 8, 8
 1ec:	a066d0        	addx4	a6, a6, a13
 1ef:	0668      	l32i.n	a6, a6, 0
 1f1:	74e0a0        	extui	a14, a10, 0, 8
 1f4:	306860        	xor	a6, a8, a6
 1f7:	0788      	l32i.n	a8, a7, 0
 1f9:	747020        	extui	a7, a2, 0, 8
 1fc:	308680        	xor	a8, a6, a8
 1ff:	756890        	extui	a6, a9, 24, 8
 202:	a077b0        	addx4	a7, a7, a11
 205:	a066c0        	addx4	a6, a6, a12
 208:	0778      	l32i.n	a7, a7, 0
 20a:	0668      	l32i.n	a6, a6, 0
 20c:	a0eeb0        	addx4	a14, a14, a11
 20f:	306760        	xor	a6, a7, a6
 212:	5578      	l32i.n	a7, a5, 20
 214:	0ee8      	l32i.n	a14, a14, 0
 216:	306670        	xor	a6, a6, a7
 219:	7478a0        	extui	a7, a10, 8, 8
 21c:	a077d0        	addx4	a7, a7, a13
 21f:	0778      	l32i.n	a7, a7, 0
 221:	75a8a0        	extui	a10, a10, 24, 8
 224:	306670        	xor	a6, a6, a7
 227:	757030        	extui	a7, a3, 16, 8
 22a:	a077f0        	addx4	a7, a7, a15
 22d:	0778      	l32i.n	a7, a7, 0
 22f:	a0aac0        	addx4	a10, a10, a12
 232:	306670        	xor	a6, a6, a7
 235:	757820        	extui	a7, a2, 24, 8
 238:	a077c0        	addx4	a7, a7, a12
 23b:	0778      	l32i.n	a7, a7, 0
 23d:	752020        	extui	a2, a2, 16, 8
 240:	307e70        	xor	a7, a14, a7
 243:	65e8      	l32i.n	a14, a5, 24
 245:	0aa8      	l32i.n	a10, a10, 0
 247:	3077e0        	xor	a7, a7, a14
 24a:	74e830        	extui	a14, a3, 8, 8
 24d:	a0eed0        	addx4	a14, a14, a13
 250:	743030        	extui	a3, a3, 0, 8
 253:	0ee8      	l32i.n	a14, a14, 0
 255:	a033b0        	addx4	a3, a3, a11
 258:	0338      	l32i.n	a3, a3, 0
 25a:	3077e0        	xor	a7, a7, a14
 25d:	75e090        	extui	a14, a9, 16, 8
 260:	749890        	extui	a9, a9, 8, 8
 263:	3033a0        	xor	a3, a3, a10
 266:	a099d0        	addx4	a9, a9, a13
 269:	75a8      	l32i.n	a10, a5, 28
 26b:	0998      	l32i.n	a9, a9, 0
 26d:	a022f0        	addx4	a2, a2, a15
 270:	0228      	l32i.n	a2, a2, 0
 272:	3033a0        	xor	a3, a3, a10
 275:	303390        	xor	a3, a3, a9
 278:	a0eef0        	addx4	a14, a14, a15
 27b:	303320        	xor	a3, a3, a2
 27e:	0128      	l32i.n	a2, a1, 0
 280:	0ee8      	l32i.n	a14, a14, 0
 282:	220b      	addi.n	a2, a2, -1
 284:	8598      	l32i.n	a9, a5, 32
 286:	3077e0        	xor	a7, a7, a14
 289:	0129      	s32i.n	a2, a1, 0
 28b:	20c552        	addi	a5, a5, 32
 28e:	ff9dc6        	j	109 <mbedtls_aes_encrypt+0xb5>	28e: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x109
 291:	a0aab0        	addx4	a10, a10, a11
 294:	ff5cb1        	l32r	a11, 4 <mbedtls_aes_encrypt-0x50>	294: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x4
 297:	75c830        	extui	a12, a3, 24, 8
 29a:	a0ccb0        	addx4	a12, a12, a11
 29d:	0ae8      	l32i.n	a14, a10, 0
 29f:	0ca8      	l32i.n	a10, a12, 0
 2a1:	74c860        	extui	a12, a6, 8, 8
 2a4:	30eea0        	xor	a14, a14, a10
 2a7:	ff58a1        	l32r	a10, 8 <mbedtls_aes_encrypt-0x4c>	2a7: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x8
 2aa:	309e90        	xor	a9, a14, a9
 2ad:	a0cca0        	addx4	a12, a12, a10
 2b0:	0ce8      	l32i.n	a14, a12, 0
 2b2:	75c070        	extui	a12, a7, 16, 8
 2b5:	30e9e0        	xor	a14, a9, a14
 2b8:	ff5591        	l32r	a9, c <mbedtls_aes_encrypt-0x48>	2b8: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0xc
 2bb:	75f880        	extui	a15, a8, 24, 8
 2be:	a0cc90        	addx4	a12, a12, a9
 2c1:	0cc8      	l32i.n	a12, a12, 0
 2c3:	a0ffb0        	addx4	a15, a15, a11
 2c6:	30eec0        	xor	a14, a14, a12
 2c9:	74c060        	extui	a12, a6, 0, 8
 2cc:	a0cc20        	addx4	a12, a12, a2
 2cf:	0cd8      	l32i.n	a13, a12, 0
 2d1:	0fc8      	l32i.n	a12, a15, 0
 2d3:	74f070        	extui	a15, a7, 0, 8
 2d6:	30cdc0        	xor	a12, a13, a12
 2d9:	15d8      	l32i.n	a13, a5, 4
 2db:	a0ff20        	addx4	a15, a15, a2
 2de:	30dcd0        	xor	a13, a12, a13
 2e1:	74c870        	extui	a12, a7, 8, 8
 2e4:	a0cca0        	addx4	a12, a12, a10
 2e7:	0cc8      	l32i.n	a12, a12, 0
 2e9:	0ff8      	l32i.n	a15, a15, 0
 2eb:	30cdc0        	xor	a12, a13, a12
 2ee:	75d030        	extui	a13, a3, 16, 8
 2f1:	a0dd90        	addx4	a13, a13, a9
 2f4:	0dd8      	l32i.n	a13, a13, 0
 2f6:	757870        	extui	a7, a7, 24, 8
 2f9:	30dcd0        	xor	a13, a12, a13
 2fc:	75c860        	extui	a12, a6, 24, 8
 2ff:	a0ccb0        	addx4	a12, a12, a11
 302:	0cc8      	l32i.n	a12, a12, 0
 304:	a077b0        	addx4	a7, a7, a11
 307:	30cfc0        	xor	a12, a15, a12
 30a:	25f8      	l32i.n	a15, a5, 8
 30c:	756060        	extui	a6, a6, 16, 8
 30f:	30ccf0        	xor	a12, a12, a15
 312:	74f830        	extui	a15, a3, 8, 8
 315:	a0ffa0        	addx4	a15, a15, a10
 318:	0ff8      	l32i.n	a15, a15, 0
 31a:	743030        	extui	a3, a3, 0, 8
 31d:	30ccf0        	xor	a12, a12, a15
 320:	75f080        	extui	a15, a8, 16, 8
 323:	a0ff90        	addx4	a15, a15, a9
 326:	0ff8      	l32i.n	a15, a15, 0
 328:	a02320        	addx4	a2, a3, a2
 32b:	748880        	extui	a8, a8, 8, 8
 32e:	30ccf0        	xor	a12, a12, a15
 331:	02f8      	l32i.n	a15, a2, 0
 333:	0728      	l32i.n	a2, a7, 0
 335:	a0a8a0        	addx4	a10, a8, a10
 338:	3538      	l32i.n	a3, a5, 12
 33a:	30ff20        	xor	a15, a15, a2
 33d:	0a28      	l32i.n	a2, a10, 0
 33f:	a06690        	addx4	a6, a6, a9
 342:	30ff30        	xor	a15, a15, a3
 345:	01c9      	s32i.n	a12, a1, 0
 347:	302f20        	xor	a2, a15, a2
 34a:	ff31c1        	l32r	a12, 10 <mbedtls_aes_encrypt-0x44>	34a: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x10
 34d:	06f8      	l32i.n	a15, a6, 0
 34f:	4568      	l32i.n	a6, a5, 16
 351:	30f2f0        	xor	a15, a2, a15
 354:	7430e0        	extui	a3, a14, 0, 8
 357:	0c2d      	mov.n	a2, a12
 359:	5149      	s32i.n	a4, a1, 20
 35b:	2159      	s32i.n	a5, a1, 8
 35d:	046162        	s32i	a6, a1, 16
 360:	ff2d01        	l32r	a0, 14 <mbedtls_aes_encrypt-0x40>	360: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x14
	360: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 363:	0000c0        	callx0	a0
 366:	4168      	l32i.n	a6, a1, 16
 368:	7438d0        	extui	a3, a13, 8, 8
 36b:	306260        	xor	a6, a2, a6
 36e:	0c2d      	mov.n	a2, a12
 370:	046162        	s32i	a6, a1, 16
 373:	ff2901        	l32r	a0, 18 <mbedtls_aes_encrypt-0x3c>	373: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x18
	373: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 376:	0000c0        	callx0	a0
 379:	4168      	l32i.n	a6, a1, 16
 37b:	112280        	slli	a2, a2, 8
 37e:	308260        	xor	a8, a2, a6
 381:	0128      	l32i.n	a2, a1, 0
 383:	3189      	s32i.n	a8, a1, 12
 385:	753020        	extui	a3, a2, 16, 8
 388:	0c2d      	mov.n	a2, a12
 38a:	ff2401        	l32r	a0, 1c <mbedtls_aes_encrypt-0x38>	38a: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x1c
	38a: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 38d:	0000c0        	callx0	a0
 390:	3188      	l32i.n	a8, a1, 12
 392:	112200        	slli	a2, a2, 16
 395:	306280        	xor	a6, a2, a8
 398:	7538f0        	extui	a3, a15, 24, 8
 39b:	0c2d      	mov.n	a2, a12
 39d:	4169      	s32i.n	a6, a1, 16
 39f:	ff2001        	l32r	a0, 20 <mbedtls_aes_encrypt-0x34>	39f: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x20
	39f: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 3a2:	0000c0        	callx0	a0
 3a5:	2158      	l32i.n	a5, a1, 8
 3a7:	4168      	l32i.n	a6, a1, 16
 3a9:	012280        	slli	a2, a2, 24
 3ac:	308260        	xor	a8, a2, a6
 3af:	5568      	l32i.n	a6, a5, 20
 3b1:	7430d0        	extui	a3, a13, 0, 8
 3b4:	0c2d      	mov.n	a2, a12
 3b6:	3189      	s32i.n	a8, a1, 12
 3b8:	4169      	s32i.n	a6, a1, 16
 3ba:	ff1a01        	l32r	a0, 24 <mbedtls_aes_encrypt-0x30>	3ba: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x24
	3ba: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 3bd:	0000c0        	callx0	a0
 3c0:	4168      	l32i.n	a6, a1, 16
 3c2:	306260        	xor	a6, a2, a6
 3c5:	0128      	l32i.n	a2, a1, 0
 3c7:	4169      	s32i.n	a6, a1, 16
 3c9:	743820        	extui	a3, a2, 8, 8
 3cc:	0c2d      	mov.n	a2, a12
 3ce:	ff1601        	l32r	a0, 28 <mbedtls_aes_encrypt-0x2c>	3ce: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x28
	3ce: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 3d1:	0000c0        	callx0	a0
 3d4:	4168      	l32i.n	a6, a1, 16
 3d6:	112280        	slli	a2, a2, 8
 3d9:	307260        	xor	a7, a2, a6
 3dc:	7530f0        	extui	a3, a15, 16, 8
 3df:	0c2d      	mov.n	a2, a12
 3e1:	1179      	s32i.n	a7, a1, 4
 3e3:	ff1201        	l32r	a0, 2c <mbedtls_aes_encrypt-0x28>	3e3: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x2c
	3e3: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 3e6:	0000c0        	callx0	a0
 3e9:	1178      	l32i.n	a7, a1, 4
 3eb:	112200        	slli	a2, a2, 16
 3ee:	306270        	xor	a6, a2, a7
 3f1:	7538e0        	extui	a3, a14, 24, 8
 3f4:	0c2d      	mov.n	a2, a12
 3f6:	4169      	s32i.n	a6, a1, 16
 3f8:	ff0e01        	l32r	a0, 30 <mbedtls_aes_encrypt-0x24>	3f8: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x30
	3f8: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 3fb:	0000c0        	callx0	a0
 3fe:	4168      	l32i.n	a6, a1, 16
 400:	2158      	l32i.n	a5, a1, 8
 402:	012280        	slli	a2, a2, 24
 405:	307260        	xor	a7, a2, a6
 408:	0128      	l32i.n	a2, a1, 0
 40a:	6568      	l32i.n	a6, a5, 24
 40c:	743020        	extui	a3, a2, 0, 8
 40f:	202cc0        	or	a2, a12, a12
 412:	016172        	s32i	a7, a1, 4
 415:	046162        	s32i	a6, a1, 16
 418:	ff0701        	l32r	a0, 34 <mbedtls_aes_encrypt-0x20>	418: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x34
	418: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 41b:	0000c0        	callx0	a0
 41e:	4168      	l32i.n	a6, a1, 16
 420:	7438f0        	extui	a3, a15, 8, 8
 423:	306260        	xor	a6, a2, a6
 426:	0c2d      	mov.n	a2, a12
 428:	046162        	s32i	a6, a1, 16
 42b:	ff0301        	l32r	a0, 38 <mbedtls_aes_encrypt-0x1c>	42b: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x38
	42b: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 42e:	0000c0        	callx0	a0
 431:	4168      	l32i.n	a6, a1, 16
 433:	112280        	slli	a2, a2, 8
 436:	306260        	xor	a6, a2, a6
 439:	7530e0        	extui	a3, a14, 16, 8
 43c:	0c2d      	mov.n	a2, a12
 43e:	4169      	s32i.n	a6, a1, 16
 440:	feff01        	l32r	a0, 3c <mbedtls_aes_encrypt-0x18>	440: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x3c
	440: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 443:	0000c0        	callx0	a0
 446:	4168      	l32i.n	a6, a1, 16
 448:	112200        	slli	a2, a2, 16
 44b:	306260        	xor	a6, a2, a6
 44e:	7538d0        	extui	a3, a13, 24, 8
 451:	202cc0        	or	a2, a12, a12
 454:	046162        	s32i	a6, a1, 16
 457:	fefa01        	l32r	a0, 40 <mbedtls_aes_encrypt-0x14>	457: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x40
	457: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 45a:	0000c0        	callx0	a0
 45d:	2158      	l32i.n	a5, a1, 8
 45f:	4168      	l32i.n	a6, a1, 16
 461:	7558      	l32i.n	a5, a5, 28
 463:	012280        	slli	a2, a2, 24
 466:	306260        	xor	a6, a2, a6
 469:	7430f0        	extui	a3, a15, 0, 8
 46c:	0c2d      	mov.n	a2, a12
 46e:	4169      	s32i.n	a6, a1, 16
 470:	2159      	s32i.n	a5, a1, 8
 472:	fef401        	l32r	a0, 44 <mbedtls_aes_encrypt-0x10>	472: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x44
	472: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 475:	0000c0        	callx0	a0
 478:	2158      	l32i.n	a5, a1, 8
 47a:	7438e0        	extui	a3, a14, 8, 8
 47d:	30f250        	xor	a15, a2, a5
 480:	0c2d      	mov.n	a2, a12
 482:	fef101        	l32r	a0, 48 <mbedtls_aes_encrypt-0xc>	482: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x48
	482: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 485:	0000c0        	callx0	a0
 488:	112280        	slli	a2, a2, 8
 48b:	30e2f0        	xor	a14, a2, a15
 48e:	7530d0        	extui	a3, a13, 16, 8
 491:	0c2d      	mov.n	a2, a12
 493:	feee01        	l32r	a0, 4c <mbedtls_aes_encrypt-0x8>	493: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x4c
	493: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 496:	0000c0        	callx0	a0
 499:	112200        	slli	a2, a2, 16
 49c:	30d2e0        	xor	a13, a2, a14
 49f:	01e8      	l32i.n	a14, a1, 0
 4a1:	0c2d      	mov.n	a2, a12
 4a3:	7538e0        	extui	a3, a14, 24, 8
 4a6:	feea01        	l32r	a0, 50 <mbedtls_aes_encrypt-0x4>	4a6: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_encrypt+0x50
	4a6: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 4a9:	0000c0        	callx0	a0
 4ac:	3188      	l32i.n	a8, a1, 12
 4ae:	5148      	l32i.n	a4, a1, 20
 4b0:	413880        	srli	a3, a8, 8
 4b3:	004482        	s8i	a8, a4, 0
 4b6:	014432        	s8i	a3, a4, 1
 4b9:	f53080        	extui	a3, a8, 16, 16
 4bc:	758880        	extui	a8, a8, 24, 8
 4bf:	024432        	s8i	a3, a4, 2
 4c2:	034482        	s8i	a8, a4, 3
 4c5:	1178      	l32i.n	a7, a1, 4
 4c7:	012280        	slli	a2, a2, 24
 4ca:	413870        	srli	a3, a7, 8
 4cd:	044472        	s8i	a7, a4, 4
 4d0:	054432        	s8i	a3, a4, 5
 4d3:	f53070        	extui	a3, a7, 16, 16
 4d6:	757870        	extui	a7, a7, 24, 8
 4d9:	064432        	s8i	a3, a4, 6
 4dc:	074472        	s8i	a7, a4, 7
 4df:	4168      	l32i.n	a6, a1, 16
 4e1:	3022d0        	xor	a2, a2, a13
 4e4:	413860        	srli	a3, a6, 8
 4e7:	094432        	s8i	a3, a4, 9
 4ea:	f53060        	extui	a3, a6, 16, 16
 4ed:	0a4432        	s8i	a3, a4, 10
 4f0:	413820        	srli	a3, a2, 8
 4f3:	084462        	s8i	a6, a4, 8
 4f6:	0c4422        	s8i	a2, a4, 12
 4f9:	0d4432        	s8i	a3, a4, 13
 4fc:	756860        	extui	a6, a6, 24, 8
 4ff:	f53020        	extui	a3, a2, 16, 16
 502:	752820        	extui	a2, a2, 24, 8
 505:	0b4462        	s8i	a6, a4, 11
 508:	0e4432        	s8i	a3, a4, 14
 50b:	0f4422        	s8i	a2, a4, 15
 50e:	f108      	l32i.n	a0, a1, 60
 510:	e1c8      	l32i.n	a12, a1, 56
 512:	d1d8      	l32i.n	a13, a1, 52
 514:	c1e8      	l32i.n	a14, a1, 48
 516:	b1f8      	l32i.n	a15, a1, 44
 518:	40c112        	addi	a1, a1, 64
 51b:	f00d      	ret.n

Disassembly of section .text.mbedtls_aes_decrypt:

00000000 <mbedtls_aes_decrypt-0x54>:
   0:	28 0c 00 00 		0: R_XTENSA_32	.irom.text
   4:	28 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	28 08 00 00 		8: R_XTENSA_32	.irom.text
   c:	28 04 00 00 		c: R_XTENSA_32	.irom.text
  10:	28 10 00 00 		10: R_XTENSA_32	.irom.text
	...
	14: R_XTENSA_32	system_get_data_of_array_8
	18: R_XTENSA_32	system_get_data_of_array_8
	1c: R_XTENSA_32	system_get_data_of_array_8
	20: R_XTENSA_32	system_get_data_of_array_8
	24: R_XTENSA_32	system_get_data_of_array_8
	28: R_XTENSA_32	system_get_data_of_array_8
	2c: R_XTENSA_32	system_get_data_of_array_8
	30: R_XTENSA_32	system_get_data_of_array_8
	34: R_XTENSA_32	system_get_data_of_array_8
	38: R_XTENSA_32	system_get_data_of_array_8
	3c: R_XTENSA_32	system_get_data_of_array_8
	40: R_XTENSA_32	system_get_data_of_array_8
	44: R_XTENSA_32	system_get_data_of_array_8
	48: R_XTENSA_32	system_get_data_of_array_8
	4c: R_XTENSA_32	system_get_data_of_array_8
	50: R_XTENSA_32	system_get_data_of_array_8

00000054 <mbedtls_aes_decrypt>:
  54:	c0c112        	addi	a1, a1, -64
  57:	e1c9      	s32i.n	a12, a1, 56
  59:	d1d9      	s32i.n	a13, a1, 52
  5b:	b1f9      	s32i.n	a15, a1, 44
  5d:	f109      	s32i.n	a0, a1, 60
  5f:	c1e9      	s32i.n	a14, a1, 48
  61:	010372        	l8ui	a7, a3, 1
  64:	0003a2        	l8ui	a10, a3, 0
  67:	020362        	l8ui	a6, a3, 2
  6a:	030382        	l8ui	a8, a3, 3
  6d:	117780        	slli	a7, a7, 8
  70:	1258      	l32i.n	a5, a2, 4
  72:	2097a0        	or	a9, a7, a10
  75:	116600        	slli	a6, a6, 16
  78:	207690        	or	a7, a6, a9
  7b:	018880        	slli	a8, a8, 24
  7e:	206870        	or	a6, a8, a7
  81:	0588      	l32i.n	a8, a5, 0
  83:	050372        	l8ui	a7, a3, 5
  86:	0403a2        	l8ui	a10, a3, 4
  89:	308680        	xor	a8, a6, a8
  8c:	060362        	l8ui	a6, a3, 6
  8f:	117780        	slli	a7, a7, 8
  92:	2097a0        	or	a9, a7, a10
  95:	116600        	slli	a6, a6, 16
  98:	207690        	or	a7, a6, a9
  9b:	070362        	l8ui	a6, a3, 7
  9e:	090392        	l8ui	a9, a3, 9
  a1:	016680        	slli	a6, a6, 24
  a4:	206670        	or	a6, a6, a7
  a7:	1578      	l32i.n	a7, a5, 4
  a9:	0803b2        	l8ui	a11, a3, 8
  ac:	306670        	xor	a6, a6, a7
  af:	0a0372        	l8ui	a7, a3, 10
  b2:	119980        	slli	a9, a9, 8
  b5:	20a9b0        	or	a10, a9, a11
  b8:	117700        	slli	a7, a7, 16
  bb:	2097a0        	or	a9, a7, a10
  be:	0b0372        	l8ui	a7, a3, 11
  c1:	0c03b2        	l8ui	a11, a3, 12
  c4:	017780        	slli	a7, a7, 24
  c7:	207790        	or	a7, a7, a9
  ca:	2598      	l32i.n	a9, a5, 8
  cc:	0228      	l32i.n	a2, a2, 0
  ce:	307790        	xor	a7, a7, a9
  d1:	0d0392        	l8ui	a9, a3, 13
  d4:	212120        	srai	a2, a2, 1
  d7:	119980        	slli	a9, a9, 8
  da:	20a9b0        	or	a10, a9, a11
  dd:	0e0392        	l8ui	a9, a3, 14
  e0:	0f0332        	l8ui	a3, a3, 15
  e3:	119900        	slli	a9, a9, 16
  e6:	2099a0        	or	a9, a9, a10
  e9:	013380        	slli	a3, a3, 24
  ec:	203390        	or	a3, a3, a9
  ef:	220b      	addi.n	a2, a2, -1
  f1:	3598      	l32i.n	a9, a5, 12
  f3:	45f8      	l32i.n	a15, a5, 16
  f5:	0129      	s32i.n	a2, a1, 0
  f7:	ffc2b1        	l32r	a11, 0 <mbedtls_aes_decrypt-0x54>	f7: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt
  fa:	ffc2c1        	l32r	a12, 4 <mbedtls_aes_decrypt-0x50>	fa: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x4
  fd:	ffc2d1        	l32r	a13, 8 <mbedtls_aes_decrypt-0x4c>	fd: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x8
 100:	ffc3e1        	l32r	a14, c <mbedtls_aes_decrypt-0x48>	100: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0xc
 103:	303390        	xor	a3, a3, a9
 106:	10c552        	addi	a5, a5, 16
 109:	0198      	l32i.n	a9, a1, 0
 10b:	0b2d      	mov.n	a2, a11
 10d:	74a080        	extui	a10, a8, 0, 8
 110:	0219e6        	bgei	a9, 1, 116 <mbedtls_aes_decrypt+0xc2>	110: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x116
 113:	005e86        	j	291 <mbedtls_aes_decrypt+0x23d>	113: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x291
 116:	a0aab0        	addx4	a10, a10, a11
 119:	0aa8      	l32i.n	a10, a10, 0
 11b:	0528      	l32i.n	a2, a5, 0
 11d:	759860        	extui	a9, a6, 24, 8
 120:	a099c0        	addx4	a9, a9, a12
 123:	302a20        	xor	a2, a10, a2
 126:	09a8      	l32i.n	a10, a9, 0
 128:	759070        	extui	a9, a7, 16, 8
 12b:	30a2a0        	xor	a10, a2, a10
 12e:	742830        	extui	a2, a3, 8, 8
 131:	a022d0        	addx4	a2, a2, a13
 134:	0228      	l32i.n	a2, a2, 0
 136:	a099e0        	addx4	a9, a9, a14
 139:	302a20        	xor	a2, a10, a2
 13c:	09a8      	l32i.n	a10, a9, 0
 13e:	30a2a0        	xor	a10, a2, a10
 141:	742060        	extui	a2, a6, 0, 8
 144:	a022b0        	addx4	a2, a2, a11
 147:	0298      	l32i.n	a9, a2, 0
 149:	1528      	l32i.n	a2, a5, 4
 14b:	302920        	xor	a2, a9, a2
 14e:	759870        	extui	a9, a7, 24, 8
 151:	a099c0        	addx4	a9, a9, a12
 154:	0998      	l32i.n	a9, a9, 0
 156:	302290        	xor	a2, a2, a9
 159:	749880        	extui	a9, a8, 8, 8
 15c:	a099d0        	addx4	a9, a9, a13
 15f:	0998      	l32i.n	a9, a9, 0
 161:	302290        	xor	a2, a2, a9
 164:	759030        	extui	a9, a3, 16, 8
 167:	a099e0        	addx4	a9, a9, a14
 16a:	0998      	l32i.n	a9, a9, 0
 16c:	302290        	xor	a2, a2, a9
 16f:	749070        	extui	a9, a7, 0, 8
 172:	a099b0        	addx4	a9, a9, a11
 175:	09f8      	l32i.n	a15, a9, 0
 177:	2598      	l32i.n	a9, a5, 8
 179:	747870        	extui	a7, a7, 8, 8
 17c:	309f90        	xor	a9, a15, a9
 17f:	75f830        	extui	a15, a3, 24, 8
 182:	a0ffc0        	addx4	a15, a15, a12
 185:	0ff8      	l32i.n	a15, a15, 0
 187:	743030        	extui	a3, a3, 0, 8
 18a:	3099f0        	xor	a9, a9, a15
 18d:	74f860        	extui	a15, a6, 8, 8
 190:	a0ffd0        	addx4	a15, a15, a13
 193:	0ff8      	l32i.n	a15, a15, 0
 195:	a033b0        	addx4	a3, a3, a11
 198:	3099f0        	xor	a9, a9, a15
 19b:	75f080        	extui	a15, a8, 16, 8
 19e:	a0ffe0        	addx4	a15, a15, a14
 1a1:	0ff8      	l32i.n	a15, a15, 0
 1a3:	758880        	extui	a8, a8, 24, 8
 1a6:	3099f0        	xor	a9, a9, a15
 1a9:	03f8      	l32i.n	a15, a3, 0
 1ab:	3538      	l32i.n	a3, a5, 12
 1ad:	a088c0        	addx4	a8, a8, a12
 1b0:	303f30        	xor	a3, a15, a3
 1b3:	08f8      	l32i.n	a15, a8, 0
 1b5:	a077d0        	addx4	a7, a7, a13
 1b8:	756060        	extui	a6, a6, 16, 8
 1bb:	3033f0        	xor	a3, a3, a15
 1be:	a066e0        	addx4	a6, a6, a14
 1c1:	07f8      	l32i.n	a15, a7, 0
 1c3:	0668      	l32i.n	a6, a6, 0
 1c5:	3033f0        	xor	a3, a3, a15
 1c8:	303360        	xor	a3, a3, a6
 1cb:	757820        	extui	a7, a2, 24, 8
 1ce:	7460a0        	extui	a6, a10, 0, 8
 1d1:	a066b0        	addx4	a6, a6, a11
 1d4:	a077c0        	addx4	a7, a7, a12
 1d7:	0688      	l32i.n	a8, a6, 0
 1d9:	0768      	l32i.n	a6, a7, 0
 1db:	757090        	extui	a7, a9, 16, 8
 1de:	306860        	xor	a6, a8, a6
 1e1:	4588      	l32i.n	a8, a5, 16
 1e3:	a077e0        	addx4	a7, a7, a14
 1e6:	308680        	xor	a8, a6, a8
 1e9:	746830        	extui	a6, a3, 8, 8
 1ec:	a066d0        	addx4	a6, a6, a13
 1ef:	0668      	l32i.n	a6, a6, 0
 1f1:	74f090        	extui	a15, a9, 0, 8
 1f4:	306860        	xor	a6, a8, a6
 1f7:	0788      	l32i.n	a8, a7, 0
 1f9:	747020        	extui	a7, a2, 0, 8
 1fc:	308680        	xor	a8, a6, a8
 1ff:	756890        	extui	a6, a9, 24, 8
 202:	a077b0        	addx4	a7, a7, a11
 205:	a066c0        	addx4	a6, a6, a12
 208:	0778      	l32i.n	a7, a7, 0
 20a:	0668      	l32i.n	a6, a6, 0
 20c:	a0ffb0        	addx4	a15, a15, a11
 20f:	306760        	xor	a6, a7, a6
 212:	5578      	l32i.n	a7, a5, 20
 214:	0ff8      	l32i.n	a15, a15, 0
 216:	306670        	xor	a6, a6, a7
 219:	7478a0        	extui	a7, a10, 8, 8
 21c:	a077d0        	addx4	a7, a7, a13
 21f:	0778      	l32i.n	a7, a7, 0
 221:	749890        	extui	a9, a9, 8, 8
 224:	306670        	xor	a6, a6, a7
 227:	757030        	extui	a7, a3, 16, 8
 22a:	a077e0        	addx4	a7, a7, a14
 22d:	0778      	l32i.n	a7, a7, 0
 22f:	a099d0        	addx4	a9, a9, a13
 232:	306670        	xor	a6, a6, a7
 235:	757830        	extui	a7, a3, 24, 8
 238:	a077c0        	addx4	a7, a7, a12
 23b:	0778      	l32i.n	a7, a7, 0
 23d:	743030        	extui	a3, a3, 0, 8
 240:	307f70        	xor	a7, a15, a7
 243:	65f8      	l32i.n	a15, a5, 24
 245:	a033b0        	addx4	a3, a3, a11
 248:	3077f0        	xor	a7, a7, a15
 24b:	74f820        	extui	a15, a2, 8, 8
 24e:	a0ffd0        	addx4	a15, a15, a13
 251:	0ff8      	l32i.n	a15, a15, 0
 253:	0338      	l32i.n	a3, a3, 0
 255:	3077f0        	xor	a7, a7, a15
 258:	75f0a0        	extui	a15, a10, 16, 8
 25b:	75a8a0        	extui	a10, a10, 24, 8
 25e:	a0aac0        	addx4	a10, a10, a12
 261:	0aa8      	l32i.n	a10, a10, 0
 263:	752020        	extui	a2, a2, 16, 8
 266:	3033a0        	xor	a3, a3, a10
 269:	75a8      	l32i.n	a10, a5, 28
 26b:	0998      	l32i.n	a9, a9, 0
 26d:	a022e0        	addx4	a2, a2, a14
 270:	0228      	l32i.n	a2, a2, 0
 272:	3033a0        	xor	a3, a3, a10
 275:	303390        	xor	a3, a3, a9
 278:	a0ffe0        	addx4	a15, a15, a14
 27b:	303320        	xor	a3, a3, a2
 27e:	0128      	l32i.n	a2, a1, 0
 280:	0ff8      	l32i.n	a15, a15, 0
 282:	220b      	addi.n	a2, a2, -1
 284:	3077f0        	xor	a7, a7, a15
 287:	0129      	s32i.n	a2, a1, 0
 289:	85f8      	l32i.n	a15, a5, 32
 28b:	20c552        	addi	a5, a5, 32
 28e:	ff9dc6        	j	109 <mbedtls_aes_decrypt+0xb5>	28e: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x109
 291:	a0aab0        	addx4	a10, a10, a11
 294:	ff5cb1        	l32r	a11, 4 <mbedtls_aes_decrypt-0x50>	294: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x4
 297:	75c860        	extui	a12, a6, 24, 8
 29a:	a0ccb0        	addx4	a12, a12, a11
 29d:	0ad8      	l32i.n	a13, a10, 0
 29f:	0ca8      	l32i.n	a10, a12, 0
 2a1:	74c830        	extui	a12, a3, 8, 8
 2a4:	30ada0        	xor	a10, a13, a10
 2a7:	309af0        	xor	a9, a10, a15
 2aa:	ff57a1        	l32r	a10, 8 <mbedtls_aes_decrypt-0x4c>	2aa: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x8
 2ad:	75d070        	extui	a13, a7, 16, 8
 2b0:	a0cca0        	addx4	a12, a12, a10
 2b3:	0cc8      	l32i.n	a12, a12, 0
 2b5:	75e870        	extui	a14, a7, 24, 8
 2b8:	30c9c0        	xor	a12, a9, a12
 2bb:	ff5491        	l32r	a9, c <mbedtls_aes_decrypt-0x48>	2bb: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0xc
 2be:	a0eeb0        	addx4	a14, a14, a11
 2c1:	a0dd90        	addx4	a13, a13, a9
 2c4:	0dd8      	l32i.n	a13, a13, 0
 2c6:	30dcd0        	xor	a13, a12, a13
 2c9:	74c060        	extui	a12, a6, 0, 8
 2cc:	a0cc20        	addx4	a12, a12, a2
 2cf:	01d9      	s32i.n	a13, a1, 0
 2d1:	0cd8      	l32i.n	a13, a12, 0
 2d3:	0ec8      	l32i.n	a12, a14, 0
 2d5:	74e070        	extui	a14, a7, 0, 8
 2d8:	30cdc0        	xor	a12, a13, a12
 2db:	15d8      	l32i.n	a13, a5, 4
 2dd:	a0ee20        	addx4	a14, a14, a2
 2e0:	30dcd0        	xor	a13, a12, a13
 2e3:	74c880        	extui	a12, a8, 8, 8
 2e6:	a0cca0        	addx4	a12, a12, a10
 2e9:	0cc8      	l32i.n	a12, a12, 0
 2eb:	0ee8      	l32i.n	a14, a14, 0
 2ed:	30cdc0        	xor	a12, a13, a12
 2f0:	75d030        	extui	a13, a3, 16, 8
 2f3:	a0dd90        	addx4	a13, a13, a9
 2f6:	0dd8      	l32i.n	a13, a13, 0
 2f8:	747870        	extui	a7, a7, 8, 8
 2fb:	30dcd0        	xor	a13, a12, a13
 2fe:	75c830        	extui	a12, a3, 24, 8
 301:	a0ccb0        	addx4	a12, a12, a11
 304:	0cc8      	l32i.n	a12, a12, 0
 306:	743030        	extui	a3, a3, 0, 8
 309:	30cec0        	xor	a12, a14, a12
 30c:	25e8      	l32i.n	a14, a5, 8
 30e:	a02320        	addx4	a2, a3, a2
 311:	30ece0        	xor	a14, a12, a14
 314:	74c860        	extui	a12, a6, 8, 8
 317:	a0cca0        	addx4	a12, a12, a10
 31a:	0cc8      	l32i.n	a12, a12, 0
 31c:	02f8      	l32i.n	a15, a2, 0
 31e:	30cec0        	xor	a12, a14, a12
 321:	75e080        	extui	a14, a8, 16, 8
 324:	758880        	extui	a8, a8, 24, 8
 327:	a0b8b0        	addx4	a11, a8, a11
 32a:	0b28      	l32i.n	a2, a11, 0
 32c:	a077a0        	addx4	a7, a7, a10
 32f:	3538      	l32i.n	a3, a5, 12
 331:	a0ee90        	addx4	a14, a14, a9
 334:	0ee8      	l32i.n	a14, a14, 0
 336:	30ff20        	xor	a15, a15, a2
 339:	756060        	extui	a6, a6, 16, 8
 33c:	0728      	l32i.n	a2, a7, 0
 33e:	30ff30        	xor	a15, a15, a3
 341:	a06690        	addx4	a6, a6, a9
 344:	30ece0        	xor	a14, a12, a14
 347:	0198      	l32i.n	a9, a1, 0
 349:	ff31c1        	l32r	a12, 10 <mbedtls_aes_decrypt-0x44>	349: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x10
 34c:	302f20        	xor	a2, a15, a2
 34f:	06f8      	l32i.n	a15, a6, 0
 351:	4568      	l32i.n	a6, a5, 16
 353:	743090        	extui	a3, a9, 0, 8
 356:	30f2f0        	xor	a15, a2, a15
 359:	0c2d      	mov.n	a2, a12
 35b:	056142        	s32i	a4, a1, 20
 35e:	026152        	s32i	a5, a1, 8
 361:	046162        	s32i	a6, a1, 16
 364:	ff2c01        	l32r	a0, 14 <mbedtls_aes_decrypt-0x40>	364: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x14
	364: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 367:	0000c0        	callx0	a0
 36a:	4168      	l32i.n	a6, a1, 16
 36c:	7438f0        	extui	a3, a15, 8, 8
 36f:	306260        	xor	a6, a2, a6
 372:	0c2d      	mov.n	a2, a12
 374:	046162        	s32i	a6, a1, 16
 377:	ff2801        	l32r	a0, 18 <mbedtls_aes_decrypt-0x3c>	377: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x18
	377: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 37a:	0000c0        	callx0	a0
 37d:	4168      	l32i.n	a6, a1, 16
 37f:	112280        	slli	a2, a2, 8
 382:	308260        	xor	a8, a2, a6
 385:	7530e0        	extui	a3, a14, 16, 8
 388:	0c2d      	mov.n	a2, a12
 38a:	3189      	s32i.n	a8, a1, 12
 38c:	ff2401        	l32r	a0, 1c <mbedtls_aes_decrypt-0x38>	38c: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x1c
	38c: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 38f:	0000c0        	callx0	a0
 392:	3188      	l32i.n	a8, a1, 12
 394:	112200        	slli	a2, a2, 16
 397:	306280        	xor	a6, a2, a8
 39a:	7538d0        	extui	a3, a13, 24, 8
 39d:	202cc0        	or	a2, a12, a12
 3a0:	046162        	s32i	a6, a1, 16
 3a3:	ff1f01        	l32r	a0, 20 <mbedtls_aes_decrypt-0x34>	3a3: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x20
	3a3: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 3a6:	0000c0        	callx0	a0
 3a9:	2158      	l32i.n	a5, a1, 8
 3ab:	4168      	l32i.n	a6, a1, 16
 3ad:	012280        	slli	a2, a2, 24
 3b0:	308260        	xor	a8, a2, a6
 3b3:	5568      	l32i.n	a6, a5, 20
 3b5:	7430d0        	extui	a3, a13, 0, 8
 3b8:	0c2d      	mov.n	a2, a12
 3ba:	3189      	s32i.n	a8, a1, 12
 3bc:	4169      	s32i.n	a6, a1, 16
 3be:	ff1901        	l32r	a0, 24 <mbedtls_aes_decrypt-0x30>	3be: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x24
	3be: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 3c1:	0000c0        	callx0	a0
 3c4:	0198      	l32i.n	a9, a1, 0
 3c6:	4168      	l32i.n	a6, a1, 16
 3c8:	743890        	extui	a3, a9, 8, 8
 3cb:	306260        	xor	a6, a2, a6
 3ce:	0c2d      	mov.n	a2, a12
 3d0:	4169      	s32i.n	a6, a1, 16
 3d2:	ff1501        	l32r	a0, 28 <mbedtls_aes_decrypt-0x2c>	3d2: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x28
	3d2: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 3d5:	0000c0        	callx0	a0
 3d8:	4168      	l32i.n	a6, a1, 16
 3da:	112280        	slli	a2, a2, 8
 3dd:	307260        	xor	a7, a2, a6
 3e0:	7530f0        	extui	a3, a15, 16, 8
 3e3:	0c2d      	mov.n	a2, a12
 3e5:	1179      	s32i.n	a7, a1, 4
 3e7:	ff1101        	l32r	a0, 2c <mbedtls_aes_decrypt-0x28>	3e7: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x2c
	3e7: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 3ea:	0000c0        	callx0	a0
 3ed:	1178      	l32i.n	a7, a1, 4
 3ef:	112200        	slli	a2, a2, 16
 3f2:	306270        	xor	a6, a2, a7
 3f5:	7538e0        	extui	a3, a14, 24, 8
 3f8:	0c2d      	mov.n	a2, a12
 3fa:	4169      	s32i.n	a6, a1, 16
 3fc:	ff0d01        	l32r	a0, 30 <mbedtls_aes_decrypt-0x24>	3fc: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x30
	3fc: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 3ff:	0000c0        	callx0	a0
 402:	2158      	l32i.n	a5, a1, 8
 404:	4168      	l32i.n	a6, a1, 16
 406:	012280        	slli	a2, a2, 24
 409:	307260        	xor	a7, a2, a6
 40c:	6568      	l32i.n	a6, a5, 24
 40e:	7430e0        	extui	a3, a14, 0, 8
 411:	0c2d      	mov.n	a2, a12
 413:	1179      	s32i.n	a7, a1, 4
 415:	046162        	s32i	a6, a1, 16
 418:	ff0701        	l32r	a0, 34 <mbedtls_aes_decrypt-0x20>	418: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x34
	418: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 41b:	0000c0        	callx0	a0
 41e:	4168      	l32i.n	a6, a1, 16
 420:	7438d0        	extui	a3, a13, 8, 8
 423:	306260        	xor	a6, a2, a6
 426:	0c2d      	mov.n	a2, a12
 428:	046162        	s32i	a6, a1, 16
 42b:	ff0301        	l32r	a0, 38 <mbedtls_aes_decrypt-0x1c>	42b: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x38
	42b: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 42e:	0000c0        	callx0	a0
 431:	0198      	l32i.n	a9, a1, 0
 433:	4168      	l32i.n	a6, a1, 16
 435:	112280        	slli	a2, a2, 8
 438:	753090        	extui	a3, a9, 16, 8
 43b:	306260        	xor	a6, a2, a6
 43e:	0c2d      	mov.n	a2, a12
 440:	4169      	s32i.n	a6, a1, 16
 442:	fefe01        	l32r	a0, 3c <mbedtls_aes_decrypt-0x18>	442: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x3c
	442: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 445:	0000c0        	callx0	a0
 448:	4168      	l32i.n	a6, a1, 16
 44a:	112200        	slli	a2, a2, 16
 44d:	306260        	xor	a6, a2, a6
 450:	7538f0        	extui	a3, a15, 24, 8
 453:	0c2d      	mov.n	a2, a12
 455:	4169      	s32i.n	a6, a1, 16
 457:	fefa01        	l32r	a0, 40 <mbedtls_aes_decrypt-0x14>	457: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x40
	457: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 45a:	0000c0        	callx0	a0
 45d:	2158      	l32i.n	a5, a1, 8
 45f:	4168      	l32i.n	a6, a1, 16
 461:	7558      	l32i.n	a5, a5, 28
 463:	012280        	slli	a2, a2, 24
 466:	306260        	xor	a6, a2, a6
 469:	7430f0        	extui	a3, a15, 0, 8
 46c:	0c2d      	mov.n	a2, a12
 46e:	4169      	s32i.n	a6, a1, 16
 470:	2159      	s32i.n	a5, a1, 8
 472:	fef401        	l32r	a0, 44 <mbedtls_aes_decrypt-0x10>	472: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x44
	472: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 475:	0000c0        	callx0	a0
 478:	2158      	l32i.n	a5, a1, 8
 47a:	7438e0        	extui	a3, a14, 8, 8
 47d:	30f250        	xor	a15, a2, a5
 480:	0c2d      	mov.n	a2, a12
 482:	fef101        	l32r	a0, 48 <mbedtls_aes_decrypt-0xc>	482: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x48
	482: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 485:	0000c0        	callx0	a0
 488:	112280        	slli	a2, a2, 8
 48b:	30e2f0        	xor	a14, a2, a15
 48e:	7530d0        	extui	a3, a13, 16, 8
 491:	0c2d      	mov.n	a2, a12
 493:	feee01        	l32r	a0, 4c <mbedtls_aes_decrypt-0x8>	493: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x4c
	493: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 496:	0000c0        	callx0	a0
 499:	0198      	l32i.n	a9, a1, 0
 49b:	112200        	slli	a2, a2, 16
 49e:	30d2e0        	xor	a13, a2, a14
 4a1:	753890        	extui	a3, a9, 24, 8
 4a4:	0c2d      	mov.n	a2, a12
 4a6:	feea01        	l32r	a0, 50 <mbedtls_aes_decrypt-0x4>	4a6: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_decrypt+0x50
	4a6: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 4a9:	0000c0        	callx0	a0
 4ac:	3188      	l32i.n	a8, a1, 12
 4ae:	5148      	l32i.n	a4, a1, 20
 4b0:	413880        	srli	a3, a8, 8
 4b3:	004482        	s8i	a8, a4, 0
 4b6:	014432        	s8i	a3, a4, 1
 4b9:	f53080        	extui	a3, a8, 16, 16
 4bc:	758880        	extui	a8, a8, 24, 8
 4bf:	024432        	s8i	a3, a4, 2
 4c2:	034482        	s8i	a8, a4, 3
 4c5:	1178      	l32i.n	a7, a1, 4
 4c7:	012280        	slli	a2, a2, 24
 4ca:	413870        	srli	a3, a7, 8
 4cd:	044472        	s8i	a7, a4, 4
 4d0:	054432        	s8i	a3, a4, 5
 4d3:	f53070        	extui	a3, a7, 16, 16
 4d6:	757870        	extui	a7, a7, 24, 8
 4d9:	064432        	s8i	a3, a4, 6
 4dc:	074472        	s8i	a7, a4, 7
 4df:	4168      	l32i.n	a6, a1, 16
 4e1:	3022d0        	xor	a2, a2, a13
 4e4:	413860        	srli	a3, a6, 8
 4e7:	094432        	s8i	a3, a4, 9
 4ea:	f53060        	extui	a3, a6, 16, 16
 4ed:	0a4432        	s8i	a3, a4, 10
 4f0:	413820        	srli	a3, a2, 8
 4f3:	084462        	s8i	a6, a4, 8
 4f6:	0c4422        	s8i	a2, a4, 12
 4f9:	0d4432        	s8i	a3, a4, 13
 4fc:	756860        	extui	a6, a6, 24, 8
 4ff:	f53020        	extui	a3, a2, 16, 16
 502:	752820        	extui	a2, a2, 24, 8
 505:	0b4462        	s8i	a6, a4, 11
 508:	0e4432        	s8i	a3, a4, 14
 50b:	0f4422        	s8i	a2, a4, 15
 50e:	f108      	l32i.n	a0, a1, 60
 510:	e1c8      	l32i.n	a12, a1, 56
 512:	d1d8      	l32i.n	a13, a1, 52
 514:	c1e8      	l32i.n	a14, a1, 48
 516:	b1f8      	l32i.n	a15, a1, 44
 518:	40c112        	addi	a1, a1, 64
 51b:	f00d      	ret.n

Disassembly of section .text.mbedtls_aes_crypt_ecb:

00000000 <mbedtls_aes_crypt_ecb-0x8>:
	...
	0: R_XTENSA_32	mbedtls_aes_encrypt
	4: R_XTENSA_32	mbedtls_aes_decrypt

00000008 <mbedtls_aes_crypt_ecb>:
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	046d      	mov.n	a6, a4
   f:	054d      	mov.n	a4, a5
  11:	0b1366        	bnei	a3, 1, 20 <mbedtls_aes_crypt_ecb+0x18>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_ecb+0x20
  14:	063d      	mov.n	a3, a6
  16:	fffa01        	l32r	a0, 0 <mbedtls_aes_crypt_ecb-0x8>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_ecb
	16: R_XTENSA_ASM_EXPAND	mbedtls_aes_encrypt
  19:	0000c0        	callx0	a0
  1c:	000206        	j	28 <mbedtls_aes_crypt_ecb+0x20>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_ecb+0x28
  1f:	00          	.byte 00
  20:	063d      	mov.n	a3, a6
  22:	fff801        	l32r	a0, 4 <mbedtls_aes_crypt_ecb-0x4>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_ecb+0x4
	22: R_XTENSA_ASM_EXPAND	mbedtls_aes_decrypt
  25:	0000c0        	callx0	a0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	020c      	movi.n	a2, 0
  2c:	10c112        	addi	a1, a1, 16
  2f:	f00d      	ret.n

Disassembly of section .text.mbedtls_aes_crypt_cbc:

00000000 <mbedtls_aes_crypt_cbc-0x14>:
	...
	0: R_XTENSA_32	memcpy
	4: R_XTENSA_32	mbedtls_aes_crypt_ecb
	8: R_XTENSA_32	memcpy
	c: R_XTENSA_32	mbedtls_aes_crypt_ecb
	10: R_XTENSA_32	memcpy

00000014 <mbedtls_aes_crypt_cbc>:
  14:	b0c112        	addi	a1, a1, -80
  17:	1261c2        	s32i	a12, a1, 72
  1a:	1161d2        	s32i	a13, a1, 68
  1d:	1061e2        	s32i	a14, a1, 64
  20:	5129      	s32i.n	a2, a1, 20
  22:	038d      	mov.n	a8, a3
  24:	136102        	s32i	a0, a1, 76
  27:	f1f9      	s32i.n	a15, a1, 60
  29:	4179      	s32i.n	a7, a1, 16
  2b:	343040        	extui	a3, a4, 0, 4
  2e:	04dd      	mov.n	a13, a4
  30:	05ed      	mov.n	a14, a5
  32:	06cd      	mov.n	a12, a6
  34:	deaf22        	movi	a2, -34
  37:	0b8356        	bnez	a3, f3 <mbedtls_aes_crypt_cbc+0xdf>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_cbc+0xf3
  3a:	046d      	mov.n	a6, a4
  3c:	41f8      	l32i.n	a15, a1, 16
  3e:	0a2856        	bnez	a8, e4 <mbedtls_aes_crypt_cbc+0xd0>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_cbc+0xe4
  41:	4138      	l32i.n	a3, a1, 16
  43:	c02fd0        	sub	a2, a15, a13
  46:	0f6d      	mov.n	a6, a15
  48:	4e1237        	beq	a2, a3, 9a <mbedtls_aes_crypt_cbc+0x86>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_cbc+0x9a
  4b:	041c      	movi.n	a4, 16
  4d:	0c3d      	mov.n	a3, a12
  4f:	012d      	mov.n	a2, a1
  51:	086162        	s32i	a6, a1, 32
  54:	ffeb01        	l32r	a0, 0 <mbedtls_aes_crypt_cbc-0x14>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_cbc
	54: R_XTENSA_ASM_EXPAND	memcpy
  57:	0000c0        	callx0	a0
  5a:	5128      	l32i.n	a2, a1, 20
  5c:	0f5d      	mov.n	a5, a15
  5e:	00a032        	movi	a3, 0
  61:	0c4d      	mov.n	a4, a12
  63:	ffe801        	l32r	a0, 4 <mbedtls_aes_crypt_cbc-0x10>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_cbc+0x4
	63: R_XTENSA_ASM_EXPAND	mbedtls_aes_crypt_ecb
  66:	0000c0        	callx0	a0
  69:	082162        	l32i	a6, a1, 32
  6c:	203ee0        	or	a3, a14, a14
  6f:	10cff2        	addi	a15, a15, 16
  72:	202660        	or	a2, a6, a6
  75:	000252        	l8ui	a5, a2, 0
  78:	000342        	l8ui	a4, a3, 0
  7b:	331b      	addi.n	a3, a3, 1
  7d:	304540        	xor	a4, a5, a4
  80:	004242        	s8i	a4, a2, 0
  83:	221b      	addi.n	a2, a2, 1
  85:	ec9f27        	bne	a15, a2, 75 <mbedtls_aes_crypt_cbc+0x61>	85: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_cbc+0x75
  88:	041c      	movi.n	a4, 16
  8a:	013d      	mov.n	a3, a1
  8c:	0e2d      	mov.n	a2, a14
  8e:	ffde01        	l32r	a0, 8 <mbedtls_aes_crypt_cbc-0xc>	8e: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_cbc+0x8
	8e: R_XTENSA_ASM_EXPAND	memcpy
  91:	0000c0        	callx0	a0
  94:	10ccc2        	addi	a12, a12, 16
  97:	ffe986        	j	41 <mbedtls_aes_crypt_cbc+0x2d>	97: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_cbc+0x41
  9a:	020c      	movi.n	a2, 0
  9c:	0014c6        	j	f3 <mbedtls_aes_crypt_cbc+0xdf>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_cbc+0xf3
  9f:	00          	.byte 00
  a0:	00          	.byte 00
  a1:	324a      	add.n	a3, a2, a4
  a3:	3c3a      	add.n	a3, a12, a3
  a5:	ae2a      	add.n	a10, a14, a2
  a7:	000392        	l8ui	a9, a3, 0
  aa:	000a32        	l8ui	a3, a10, 0
  ad:	572a      	add.n	a5, a7, a2
  af:	303930        	xor	a3, a9, a3
  b2:	004532        	s8i	a3, a5, 0
  b5:	221b      	addi.n	a2, a2, 1
  b7:	e6b266        	bnei	a2, 16, a1 <mbedtls_aes_crypt_cbc+0x8d>	b7: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_cbc+0xa1
  ba:	5128      	l32i.n	a2, a1, 20
  bc:	083d      	mov.n	a3, a8
  be:	075d      	mov.n	a5, a7
  c0:	074d      	mov.n	a4, a7
  c2:	8169      	s32i.n	a6, a1, 32
  c4:	7189      	s32i.n	a8, a1, 28
  c6:	6179      	s32i.n	a7, a1, 24
  c8:	ffd101        	l32r	a0, c <mbedtls_aes_crypt_cbc-0x8>	c8: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_cbc+0xc
	c8: R_XTENSA_ASM_EXPAND	mbedtls_aes_crypt_ecb
  cb:	0000c0        	callx0	a0
  ce:	6178      	l32i.n	a7, a1, 24
  d0:	041c      	movi.n	a4, 16
  d2:	073d      	mov.n	a3, a7
  d4:	202ee0        	or	a2, a14, a14
  d7:	ffce01        	l32r	a0, 10 <mbedtls_aes_crypt_cbc-0x4>	d7: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_cbc+0x10
	d7: R_XTENSA_ASM_EXPAND	memcpy
  da:	0000c0        	callx0	a0
  dd:	8168      	l32i.n	a6, a1, 32
  df:	7188      	l32i.n	a8, a1, 28
  e1:	f0c662        	addi	a6, a6, -16
  e4:	4128      	l32i.n	a2, a1, 16
  e6:	c04d60        	sub	a4, a13, a6
  e9:	724a      	add.n	a7, a2, a4
  eb:	fab616        	beqz	a6, 9a <mbedtls_aes_crypt_cbc+0x86>	eb: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_cbc+0x9a
  ee:	020c      	movi.n	a2, 0
  f0:	ffeb46        	j	a1 <mbedtls_aes_crypt_cbc+0x8d>	f0: R_XTENSA_SLOT0_OP	.text.mbedtls_aes_crypt_cbc+0xa1
  f3:	132102        	l32i	a0, a1, 76
  f6:	1221c2        	l32i	a12, a1, 72
  f9:	1121d2        	l32i	a13, a1, 68
  fc:	1021e2        	l32i	a14, a1, 64
  ff:	f1f8      	l32i.n	a15, a1, 60
 101:	50c112        	addi	a1, a1, 80
 104:	f00d      	ret.n
