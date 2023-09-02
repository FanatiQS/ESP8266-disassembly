
output/libmbedtls/xtea.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_xtea_init:

00000000 <mbedtls_xtea_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_xtea_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	041c      	movi.n	a4, 16
   9:	030c      	movi.n	a3, 0
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_xtea_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_xtea_free:

00000000 <mbedtls_xtea_free>:
   0:	10c232        	addi	a3, a2, 16
   3:	040c      	movi.n	a4, 0
   5:	c28c      	beqz.n	a2, 15 <mbedtls_xtea_free+0x15>	5: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_free+0x15
   7:	0a1237        	beq	a2, a3, 15 <mbedtls_xtea_free+0x15>	7: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_free+0x15
   a:	0020c0        	memw
   d:	004242        	s8i	a4, a2, 0
  10:	221b      	addi.n	a2, a2, 1
  12:	fffc46        	j	7 <mbedtls_xtea_free+0x7>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_free+0x7
  15:	f00d      	ret.n

Disassembly of section .text.mbedtls_xtea_setup:

00000000 <mbedtls_xtea_setup-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_xtea_setup>:
   4:	f0c112        	addi	a1, a1, -16
   7:	11d9      	s32i.n	a13, a1, 4
   9:	041c      	movi.n	a4, 16
   b:	03dd      	mov.n	a13, a3
   d:	030c      	movi.n	a3, 0
   f:	21c9      	s32i.n	a12, a1, 8
  11:	3109      	s32i.n	a0, a1, 12
  13:	20c220        	or	a12, a2, a2
  16:	fffa01        	l32r	a0, 0 <mbedtls_xtea_setup-0x4>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_setup
	16: R_XTENSA_ASM_EXPAND	memset
  19:	0000c0        	callx0	a0
  1c:	0c2d      	mov.n	a2, a12
  1e:	050c      	movi.n	a5, 0
  20:	a065d0        	addx4	a6, a5, a13
  23:	000632        	l8ui	a3, a6, 0
  26:	030672        	l8ui	a7, a6, 3
  29:	010642        	l8ui	a4, a6, 1
  2c:	013380        	slli	a3, a3, 24
  2f:	203370        	or	a3, a3, a7
  32:	114400        	slli	a4, a4, 16
  35:	204340        	or	a4, a3, a4
  38:	020632        	l8ui	a3, a6, 2
  3b:	551b      	addi.n	a5, a5, 1
  3d:	113380        	slli	a3, a3, 8
  40:	203430        	or	a3, a4, a3
  43:	0239      	s32i.n	a3, a2, 0
  45:	224b      	addi.n	a2, a2, 4
  47:	d54566        	bnei	a5, 4, 20 <mbedtls_xtea_setup+0x1c>	47: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_setup+0x20
  4a:	3108      	l32i.n	a0, a1, 12
  4c:	21c8      	l32i.n	a12, a1, 8
  4e:	11d8      	l32i.n	a13, a1, 4
  50:	10c112        	addi	a1, a1, 16
  53:	f00d      	ret.n

Disassembly of section .text.mbedtls_xtea_crypt_ecb:

00000000 <mbedtls_xtea_crypt_ecb-0xc>:
   0:	20 37 ef c6 	
   4:	b9 79 37 9e 	
   8:	47 86 c8 61 	

0000000c <mbedtls_xtea_crypt_ecb>:
   c:	000462        	l8ui	a6, a4, 0
   f:	017680        	slli	a7, a6, 24
  12:	010462        	l8ui	a6, a4, 1
  15:	116600        	slli	a6, a6, 16
  18:	206760        	or	a6, a7, a6
  1b:	030472        	l8ui	a7, a4, 3
  1e:	206670        	or	a6, a6, a7
  21:	020472        	l8ui	a7, a4, 2
  24:	117780        	slli	a7, a7, 8
  27:	206670        	or	a6, a6, a7
  2a:	040472        	l8ui	a7, a4, 4
  2d:	018780        	slli	a8, a7, 24
  30:	050472        	l8ui	a7, a4, 5
  33:	117700        	slli	a7, a7, 16
  36:	207870        	or	a7, a8, a7
  39:	070482        	l8ui	a8, a4, 7
  3c:	207780        	or	a7, a7, a8
  3f:	060482        	l8ui	a8, a4, 6
  42:	118880        	slli	a8, a8, 8
  45:	204780        	or	a4, a7, a8
  48:	441366        	bnei	a3, 1, 90 <mbedtls_xtea_crypt_ecb+0x84>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_ecb+0x90
  4b:	ffeea1        	l32r	a10, 4 <mbedtls_xtea_crypt_ecb-0x8>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_ecb+0x4
  4e:	ffec91        	l32r	a9, 0 <mbedtls_xtea_crypt_ecb-0xc>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_ecb
  51:	00a032        	movi	a3, 0
  54:	147030        	extui	a7, a3, 0, 2
  57:	a07720        	addx4	a7, a7, a2
  5a:	0778      	l32i.n	a7, a7, 0
  5c:	418540        	srli	a8, a4, 5
  5f:	b37a      	add.n	a11, a3, a7
  61:	1174c0        	slli	a7, a4, 4
  64:	307780        	xor	a7, a7, a8
  67:	774a      	add.n	a7, a7, a4
  69:	307b70        	xor	a7, a11, a7
  6c:	33aa      	add.n	a3, a3, a10
  6e:	667a      	add.n	a6, a6, a7
  70:	147b30        	extui	a7, a3, 11, 2
  73:	a07720        	addx4	a7, a7, a2
  76:	0778      	l32i.n	a7, a7, 0
  78:	418560        	srli	a8, a6, 5
  7b:	b37a      	add.n	a11, a3, a7
  7d:	1176c0        	slli	a7, a6, 4
  80:	307780        	xor	a7, a7, a8
  83:	776a      	add.n	a7, a7, a6
  85:	307b70        	xor	a7, a11, a7
  88:	447a      	add.n	a4, a4, a7
  8a:	c69397        	bne	a3, a9, 54 <mbedtls_xtea_crypt_ecb+0x48>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_ecb+0x54
  8d:	001006        	j	d1 <mbedtls_xtea_crypt_ecb+0xc5>	8d: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_ecb+0xd1
  90:	ffdc31        	l32r	a3, 0 <mbedtls_xtea_crypt_ecb-0xc>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_ecb
  93:	ffdd91        	l32r	a9, 8 <mbedtls_xtea_crypt_ecb-0x4>	93: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_ecb+0x8
  96:	147b30        	extui	a7, a3, 11, 2
  99:	a07720        	addx4	a7, a7, a2
  9c:	0778      	l32i.n	a7, a7, 0
  9e:	418560        	srli	a8, a6, 5
  a1:	a37a      	add.n	a10, a3, a7
  a3:	1176c0        	slli	a7, a6, 4
  a6:	307780        	xor	a7, a7, a8
  a9:	776a      	add.n	a7, a7, a6
  ab:	307a70        	xor	a7, a10, a7
  ae:	339a      	add.n	a3, a3, a9
  b0:	c04470        	sub	a4, a4, a7
  b3:	147030        	extui	a7, a3, 0, 2
  b6:	a07720        	addx4	a7, a7, a2
  b9:	0778      	l32i.n	a7, a7, 0
  bb:	418540        	srli	a8, a4, 5
  be:	a37a      	add.n	a10, a3, a7
  c0:	1174c0        	slli	a7, a4, 4
  c3:	307780        	xor	a7, a7, a8
  c6:	774a      	add.n	a7, a7, a4
  c8:	307a70        	xor	a7, a10, a7
  cb:	c06670        	sub	a6, a6, a7
  ce:	fc4356        	bnez	a3, 96 <mbedtls_xtea_crypt_ecb+0x8a>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_ecb+0x96
  d1:	752860        	extui	a2, a6, 24, 8
  d4:	004522        	s8i	a2, a5, 0
  d7:	f52060        	extui	a2, a6, 16, 16
  da:	014522        	s8i	a2, a5, 1
  dd:	412860        	srli	a2, a6, 8
  e0:	024522        	s8i	a2, a5, 2
  e3:	752840        	extui	a2, a4, 24, 8
  e6:	044522        	s8i	a2, a5, 4
  e9:	f52040        	extui	a2, a4, 16, 16
  ec:	054522        	s8i	a2, a5, 5
  ef:	412840        	srli	a2, a4, 8
  f2:	064522        	s8i	a2, a5, 6
  f5:	034562        	s8i	a6, a5, 3
  f8:	074542        	s8i	a4, a5, 7
  fb:	020c      	movi.n	a2, 0
  fd:	f00d      	ret.n

Disassembly of section .text.mbedtls_xtea_crypt_cbc:

00000000 <mbedtls_xtea_crypt_cbc-0x14>:
	...
	0: R_XTENSA_32	memcpy
	4: R_XTENSA_32	mbedtls_xtea_crypt_ecb
	8: R_XTENSA_32	memcpy
	c: R_XTENSA_32	mbedtls_xtea_crypt_ecb
	10: R_XTENSA_32	memcpy

00000014 <mbedtls_xtea_crypt_cbc>:
  14:	b0c112        	addi	a1, a1, -80
  17:	1261c2        	s32i	a12, a1, 72
  1a:	1161d2        	s32i	a13, a1, 68
  1d:	1061e2        	s32i	a14, a1, 64
  20:	5129      	s32i.n	a2, a1, 20
  22:	038d      	mov.n	a8, a3
  24:	136102        	s32i	a0, a1, 76
  27:	f1f9      	s32i.n	a15, a1, 60
  29:	4179      	s32i.n	a7, a1, 16
  2b:	243040        	extui	a3, a4, 0, 3
  2e:	04dd      	mov.n	a13, a4
  30:	05ed      	mov.n	a14, a5
  32:	06cd      	mov.n	a12, a6
  34:	d8af22        	movi	a2, -40
  37:	0b5356        	bnez	a3, f0 <mbedtls_xtea_crypt_cbc+0xdc>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_cbc+0xf0
  3a:	046d      	mov.n	a6, a4
  3c:	41f8      	l32i.n	a15, a1, 16
  3e:	09e856        	bnez	a8, e0 <mbedtls_xtea_crypt_cbc+0xcc>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_cbc+0xe0
  41:	4138      	l32i.n	a3, a1, 16
  43:	c02fd0        	sub	a2, a15, a13
  46:	0f6d      	mov.n	a6, a15
  48:	491237        	beq	a2, a3, 95 <mbedtls_xtea_crypt_cbc+0x81>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_cbc+0x95
  4b:	840c      	movi.n	a4, 8
  4d:	0c3d      	mov.n	a3, a12
  4f:	012d      	mov.n	a2, a1
  51:	086162        	s32i	a6, a1, 32
  54:	ffeb01        	l32r	a0, 0 <mbedtls_xtea_crypt_cbc-0x14>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_cbc
	54: R_XTENSA_ASM_EXPAND	memcpy
  57:	0000c0        	callx0	a0
  5a:	5128      	l32i.n	a2, a1, 20
  5c:	0f5d      	mov.n	a5, a15
  5e:	030c      	movi.n	a3, 0
  60:	204cc0        	or	a4, a12, a12
  63:	ffe801        	l32r	a0, 4 <mbedtls_xtea_crypt_cbc-0x10>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_cbc+0x4
	63: R_XTENSA_ASM_EXPAND	mbedtls_xtea_crypt_ecb
  66:	0000c0        	callx0	a0
  69:	8168      	l32i.n	a6, a1, 32
  6b:	0e3d      	mov.n	a3, a14
  6d:	ff8b      	addi.n	a15, a15, 8
  6f:	062d      	mov.n	a2, a6
  71:	000252        	l8ui	a5, a2, 0
  74:	000342        	l8ui	a4, a3, 0
  77:	331b      	addi.n	a3, a3, 1
  79:	304540        	xor	a4, a5, a4
  7c:	004242        	s8i	a4, a2, 0
  7f:	221b      	addi.n	a2, a2, 1
  81:	ec9f27        	bne	a15, a2, 71 <mbedtls_xtea_crypt_cbc+0x5d>	81: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_cbc+0x71
  84:	840c      	movi.n	a4, 8
  86:	013d      	mov.n	a3, a1
  88:	0e2d      	mov.n	a2, a14
  8a:	ffdf01        	l32r	a0, 8 <mbedtls_xtea_crypt_cbc-0xc>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_cbc+0x8
	8a: R_XTENSA_ASM_EXPAND	memcpy
  8d:	0000c0        	callx0	a0
  90:	cc8b      	addi.n	a12, a12, 8
  92:	ffeac6        	j	41 <mbedtls_xtea_crypt_cbc+0x2d>	92: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_cbc+0x41
  95:	020c      	movi.n	a2, 0
  97:	001546        	j	f0 <mbedtls_xtea_crypt_cbc+0xdc>	97: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_cbc+0xf0
  9a:	324a      	add.n	a3, a2, a4
  9c:	3c3a      	add.n	a3, a12, a3
  9e:	ae2a      	add.n	a10, a14, a2
  a0:	000392        	l8ui	a9, a3, 0
  a3:	000a32        	l8ui	a3, a10, 0
  a6:	572a      	add.n	a5, a7, a2
  a8:	303930        	xor	a3, a9, a3
  ab:	004532        	s8i	a3, a5, 0
  ae:	221b      	addi.n	a2, a2, 1
  b0:	e68266        	bnei	a2, 8, 9a <mbedtls_xtea_crypt_cbc+0x86>	b0: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_cbc+0x9a
  b3:	5128      	l32i.n	a2, a1, 20
  b5:	083d      	mov.n	a3, a8
  b7:	075d      	mov.n	a5, a7
  b9:	074d      	mov.n	a4, a7
  bb:	086162        	s32i	a6, a1, 32
  be:	076182        	s32i	a8, a1, 28
  c1:	066172        	s32i	a7, a1, 24
  c4:	ffd201        	l32r	a0, c <mbedtls_xtea_crypt_cbc-0x8>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_cbc+0xc
	c4: R_XTENSA_ASM_EXPAND	mbedtls_xtea_crypt_ecb
  c7:	0000c0        	callx0	a0
  ca:	6178      	l32i.n	a7, a1, 24
  cc:	840c      	movi.n	a4, 8
  ce:	073d      	mov.n	a3, a7
  d0:	202ee0        	or	a2, a14, a14
  d3:	ffcf01        	l32r	a0, 10 <mbedtls_xtea_crypt_cbc-0x4>	d3: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_cbc+0x10
	d3: R_XTENSA_ASM_EXPAND	memcpy
  d6:	0000c0        	callx0	a0
  d9:	8168      	l32i.n	a6, a1, 32
  db:	7188      	l32i.n	a8, a1, 28
  dd:	f8c662        	addi	a6, a6, -8
  e0:	4128      	l32i.n	a2, a1, 16
  e2:	c04d60        	sub	a4, a13, a6
  e5:	724a      	add.n	a7, a2, a4
  e7:	faa616        	beqz	a6, 95 <mbedtls_xtea_crypt_cbc+0x81>	e7: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_cbc+0x95
  ea:	020c      	movi.n	a2, 0
  ec:	ffea86        	j	9a <mbedtls_xtea_crypt_cbc+0x86>	ec: R_XTENSA_SLOT0_OP	.text.mbedtls_xtea_crypt_cbc+0x9a
  ef:	00          	.byte 00
  f0:	132102        	l32i	a0, a1, 76
  f3:	1221c2        	l32i	a12, a1, 72
  f6:	1121d2        	l32i	a13, a1, 68
  f9:	1021e2        	l32i	a14, a1, 64
  fc:	f1f8      	l32i.n	a15, a1, 60
  fe:	50c112        	addi	a1, a1, 80
 101:	f00d      	ret.n
