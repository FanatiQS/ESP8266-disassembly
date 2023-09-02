
output/libmbedtls/x509_csr.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_x509_csr_info:

00000000 <mbedtls_x509_csr_info-0x38>:
   0:	80 d6 ff ff 	
   4:	00 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	15 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	29 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	3d 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
	...
	14: R_XTENSA_32	ets_snprintf
	18: R_XTENSA_32	ets_snprintf
	1c: R_XTENSA_32	mbedtls_x509_dn_gets
	20: R_XTENSA_32	ets_snprintf
	24: R_XTENSA_32	mbedtls_x509_sig_alg_gets
	28: R_XTENSA_32	mbedtls_pk_get_name
	2c: R_XTENSA_32	mbedtls_x509_key_size_helper
	30: R_XTENSA_32	mbedtls_pk_get_bitlen
	34: R_XTENSA_32	ets_snprintf

00000038 <mbedtls_x509_csr_info>:
  38:	c0c112        	addi	a1, a1, -64
  3b:	6568      	l32i.n	a6, a5, 24
  3d:	d1d9      	s32i.n	a13, a1, 52
  3f:	b1f9      	s32i.n	a15, a1, 44
  41:	05dd      	mov.n	a13, a5
  43:	04fd      	mov.n	a15, a4
  45:	045d      	mov.n	a5, a4
  47:	ffef41        	l32r	a4, 4 <mbedtls_x509_csr_info-0x34>	47: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x4
  4a:	c1e9      	s32i.n	a14, a1, 48
  4c:	f109      	s32i.n	a0, a1, 60
  4e:	e1c9      	s32i.n	a12, a1, 56
  50:	03ed      	mov.n	a14, a3
  52:	5129      	s32i.n	a2, a1, 20
  54:	fff001        	l32r	a0, 14 <mbedtls_x509_csr_info-0x24>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x14
	54: R_XTENSA_ASM_EXPAND	ets_snprintf
  57:	0000c0        	callx0	a0
  5a:	5188      	l32i.n	a8, a1, 20
  5c:	01d296        	bltz	a2, 7d <mbedtls_x509_csr_info+0x45>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x7d
  5f:	1ab2e7        	bgeu	a2, a14, 7d <mbedtls_x509_csr_info+0x45>	5f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x7d
  62:	882a      	add.n	a8, a8, a2
  64:	c0ce20        	sub	a12, a14, a2
  67:	ffe841        	l32r	a4, 8 <mbedtls_x509_csr_info-0x30>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x8
  6a:	082d      	mov.n	a2, a8
  6c:	0f5d      	mov.n	a5, a15
  6e:	0c3d      	mov.n	a3, a12
  70:	5189      	s32i.n	a8, a1, 20
  72:	ffe901        	l32r	a0, 18 <mbedtls_x509_csr_info-0x20>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x18
	72: R_XTENSA_ASM_EXPAND	ets_snprintf
  75:	0000c0        	callx0	a0
  78:	5188      	l32i.n	a8, a1, 20
  7a:	0072d6        	bgez	a2, 85 <mbedtls_x509_csr_info+0x4d>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x85
  7d:	ffe021        	l32r	a2, 0 <mbedtls_x509_csr_info-0x38>	7d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info
  80:	002c06        	j	134 <mbedtls_x509_csr_info+0xfc>	80: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x134
  83:	00          	.byte 00
  84:	00          	.byte 00
  85:	f4b2c7        	bgeu	a2, a12, 7d <mbedtls_x509_csr_info+0x45>	85: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x7d
  88:	882a      	add.n	a8, a8, a2
  8a:	c0cc20        	sub	a12, a12, a2
  8d:	28cd42        	addi	a4, a13, 40
  90:	082d      	mov.n	a2, a8
  92:	0c3d      	mov.n	a3, a12
  94:	5189      	s32i.n	a8, a1, 20
  96:	ffe101        	l32r	a0, 1c <mbedtls_x509_csr_info-0x1c>	96: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x1c
	96: R_XTENSA_ASM_EXPAND	mbedtls_x509_dn_gets
  99:	0000c0        	callx0	a0
  9c:	5188      	l32i.n	a8, a1, 20
  9e:	fdb296        	bltz	a2, 7d <mbedtls_x509_csr_info+0x45>	9e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x7d
  a1:	d8b2c7        	bgeu	a2, a12, 7d <mbedtls_x509_csr_info+0x45>	a1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x7d
  a4:	882a      	add.n	a8, a8, a2
  a6:	c0cc20        	sub	a12, a12, a2
  a9:	ffd841        	l32r	a4, c <mbedtls_x509_csr_info-0x2c>	a9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0xc
  ac:	082d      	mov.n	a2, a8
  ae:	0f5d      	mov.n	a5, a15
  b0:	0c3d      	mov.n	a3, a12
  b2:	5189      	s32i.n	a8, a1, 20
  b4:	ffdb01        	l32r	a0, 20 <mbedtls_x509_csr_info-0x18>	b4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x20
	b4: R_XTENSA_ASM_EXPAND	ets_snprintf
  b7:	0000c0        	callx0	a0
  ba:	5188      	l32i.n	a8, a1, 20
  bc:	fbd296        	bltz	a2, 7d <mbedtls_x509_csr_info+0x45>	bc: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x7d
  bf:	bab2c7        	bgeu	a2, a12, 7d <mbedtls_x509_csr_info+0x45>	bf: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x7d
  c2:	882a      	add.n	a8, a8, a2
  c4:	c0cc20        	sub	a12, a12, a2
  c7:	1c2d72        	l32i	a7, a13, 112
  ca:	1a2d62        	l32i	a6, a13, 104
  cd:	1b2d52        	l32i	a5, a13, 108
  d0:	082d      	mov.n	a2, a8
  d2:	50cd42        	addi	a4, a13, 80
  d5:	203cc0        	or	a3, a12, a12
  d8:	5189      	s32i.n	a8, a1, 20
  da:	ffd201        	l32r	a0, 24 <mbedtls_x509_csr_info-0x14>	da: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x24
	da: R_XTENSA_ASM_EXPAND	mbedtls_x509_sig_alg_gets
  dd:	0000c0        	callx0	a0
  e0:	5188      	l32i.n	a8, a1, 20
  e2:	f97296        	bltz	a2, 7d <mbedtls_x509_csr_info+0x45>	e2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x7d
  e5:	94b2c7        	bgeu	a2, a12, 7d <mbedtls_x509_csr_info+0x45>	e5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x7d
  e8:	c0cc20        	sub	a12, a12, a2
  eb:	48cdd2        	addi	a13, a13, 72
  ee:	282a      	add.n	a2, a8, a2
  f0:	4129      	s32i.n	a2, a1, 16
  f2:	0d2d      	mov.n	a2, a13
  f4:	ffcd01        	l32r	a0, 28 <mbedtls_x509_csr_info-0x10>	f4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x28
	f4: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_name
  f7:	0000c0        	callx0	a0
  fa:	024d      	mov.n	a4, a2
  fc:	e30c      	movi.n	a3, 14
  fe:	012d      	mov.n	a2, a1
 100:	ffcb01        	l32r	a0, 2c <mbedtls_x509_csr_info-0xc>	100: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x2c
	100: R_XTENSA_ASM_EXPAND	mbedtls_x509_key_size_helper
 103:	0000c0        	callx0	a0
 106:	a2ec      	bnez.n	a2, 134 <mbedtls_x509_csr_info+0xfc>	106: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x134
 108:	202dd0        	or	a2, a13, a13
 10b:	ffc901        	l32r	a0, 30 <mbedtls_x509_csr_info-0x8>	10b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x30
	10b: R_XTENSA_ASM_EXPAND	mbedtls_pk_get_bitlen
 10e:	0000c0        	callx0	a0
 111:	027d      	mov.n	a7, a2
 113:	ffbf41        	l32r	a4, 10 <mbedtls_x509_csr_info-0x28>	113: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x10
 116:	4128      	l32i.n	a2, a1, 16
 118:	016d      	mov.n	a6, a1
 11a:	0f5d      	mov.n	a5, a15
 11c:	203cc0        	or	a3, a12, a12
 11f:	ffc501        	l32r	a0, 34 <mbedtls_x509_csr_info-0x4>	11f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x34
	11f: R_XTENSA_ASM_EXPAND	ets_snprintf
 122:	0000c0        	callx0	a0
 125:	f54296        	bltz	a2, 7d <mbedtls_x509_csr_info+0x45>	125: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x7d
 128:	0232c7        	bltu	a2, a12, 12e <mbedtls_x509_csr_info+0xf6>	128: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x12e
 12b:	ffd386        	j	7d <mbedtls_x509_csr_info+0x45>	12b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_info+0x7d
 12e:	c0cc20        	sub	a12, a12, a2
 131:	c02ec0        	sub	a2, a14, a12
 134:	f108      	l32i.n	a0, a1, 60
 136:	e1c8      	l32i.n	a12, a1, 56
 138:	d1d8      	l32i.n	a13, a1, 52
 13a:	c1e8      	l32i.n	a14, a1, 48
 13c:	b1f8      	l32i.n	a15, a1, 44
 13e:	40c112        	addi	a1, a1, 64
 141:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_csr_init:

00000000 <mbedtls_x509_csr_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_x509_csr_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	74a042        	movi	a4, 116
   a:	030c      	movi.n	a3, 0
   c:	3109      	s32i.n	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_x509_csr_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_csr_free:

00000000 <mbedtls_x509_csr_free-0x10>:
   0:	50 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
	...
	4: R_XTENSA_32	mbedtls_pk_free
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	vPortFree

00000010 <mbedtls_x509_csr_free>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	3109      	s32i.n	a0, a1, 12
  17:	11d9      	s32i.n	a13, a1, 4
  19:	01e9      	s32i.n	a14, a1, 0
  1b:	02cd      	mov.n	a12, a2
  1d:	070216        	beqz	a2, 91 <mbedtls_x509_csr_free+0x81>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free+0x91
  20:	48c222        	addi	a2, a2, 72
  23:	fff801        	l32r	a0, 4 <mbedtls_x509_csr_free-0xc>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free+0x4
	23: R_XTENSA_ASM_EXPAND	mbedtls_pk_free
  26:	0000c0        	callx0	a0
  29:	102c22        	l32i	a2, a12, 64
  2c:	0d0c      	movi.n	a13, 0
  2e:	42ac      	beqz.n	a2, 56 <mbedtls_x509_csr_free+0x46>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free+0x56
  30:	62e8      	l32i.n	a14, a2, 24
  32:	20c242        	addi	a4, a2, 32
  35:	023d      	mov.n	a3, a2
  37:	0a1347        	beq	a3, a4, 45 <mbedtls_x509_csr_free+0x35>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free+0x45
  3a:	0020c0        	memw
  3d:	0043d2        	s8i	a13, a3, 0
  40:	331b      	addi.n	a3, a3, 1
  42:	fffc46        	j	37 <mbedtls_x509_csr_free+0x27>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free+0x37
  45:	ffee31        	l32r	a3, 0 <mbedtls_x509_csr_free-0x10>	45: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free
  48:	95a142        	movi	a4, 0x195
  4b:	ffef01        	l32r	a0, 8 <mbedtls_x509_csr_free-0x8>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free+0x8
	4b: R_XTENSA_ASM_EXPAND	vPortFree
  4e:	0000c0        	callx0	a0
  51:	0e2d      	mov.n	a2, a14
  53:	fff5c6        	j	2e <mbedtls_x509_csr_free+0x1e>	53: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free+0x2e
  56:	2c28      	l32i.n	a2, a12, 8
  58:	22ac      	beqz.n	a2, 7e <mbedtls_x509_csr_free+0x6e>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free+0x7e
  5a:	1c38      	l32i.n	a3, a12, 4
  5c:	040c      	movi.n	a4, 0
  5e:	323a      	add.n	a3, a2, a3
  60:	0c1237        	beq	a2, a3, 70 <mbedtls_x509_csr_free+0x60>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free+0x70
  63:	0020c0        	memw
  66:	004242        	s8i	a4, a2, 0
  69:	221b      	addi.n	a2, a2, 1
  6b:	fffc46        	j	60 <mbedtls_x509_csr_free+0x50>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free+0x60
  6e:	00          	.byte 00
  6f:	00          	.byte 00
  70:	ffe431        	l32r	a3, 0 <mbedtls_x509_csr_free-0x10>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free
  73:	2c28      	l32i.n	a2, a12, 8
  75:	9ba142        	movi	a4, 0x19b
  78:	ffe501        	l32r	a0, c <mbedtls_x509_csr_free-0x4>	78: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free+0xc
	78: R_XTENSA_ASM_EXPAND	vPortFree
  7b:	0000c0        	callx0	a0
  7e:	74cc22        	addi	a2, a12, 116
  81:	030c      	movi.n	a3, 0
  83:	0a1c27        	beq	a12, a2, 91 <mbedtls_x509_csr_free+0x81>	83: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free+0x91
  86:	0020c0        	memw
  89:	004c32        	s8i	a3, a12, 0
  8c:	cc1b      	addi.n	a12, a12, 1
  8e:	fffc46        	j	83 <mbedtls_x509_csr_free+0x73>	8e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_free+0x83
  91:	3108      	l32i.n	a0, a1, 12
  93:	21c8      	l32i.n	a12, a1, 8
  95:	11d8      	l32i.n	a13, a1, 4
  97:	01e8      	l32i.n	a14, a1, 0
  99:	10c112        	addi	a1, a1, 16
  9c:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_csr_parse_der:

00000000 <mbedtls_x509_csr_parse_der-0x6c>:
   0:	00 d8 ff ff 	
   4:	80 d7 ff ff 	
   8:	80 de ff ff 	
   c:	1a de ff ff 	
  10:	80 da ff ff 	
  14:	00 da ff ff 	
  18:	50 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
	...
	1c: R_XTENSA_32	memset
	20: R_XTENSA_32	mbedtls_x509_csr_init
	24: R_XTENSA_32	pvPortCallocIram
	28: R_XTENSA_32	memcpy
	2c: R_XTENSA_32	mbedtls_asn1_get_tag
	30: R_XTENSA_32	mbedtls_x509_csr_free
	34: R_XTENSA_32	mbedtls_asn1_get_tag
	38: R_XTENSA_32	mbedtls_asn1_get_int
	3c: R_XTENSA_32	mbedtls_asn1_get_tag
	40: R_XTENSA_32	mbedtls_x509_csr_free
	44: R_XTENSA_32	mbedtls_x509_get_name
	48: R_XTENSA_32	mbedtls_x509_csr_free
	4c: R_XTENSA_32	mbedtls_x509_get_sig
	50: R_XTENSA_32	mbedtls_x509_csr_free
	54: R_XTENSA_32	mbedtls_x509_csr_free
	58: R_XTENSA_32	mbedtls_pk_parse_subpubkey
	5c: R_XTENSA_32	mbedtls_asn1_get_tag
	60: R_XTENSA_32	mbedtls_x509_get_alg
	64: R_XTENSA_32	mbedtls_x509_get_sig_alg
	68: R_XTENSA_32	mbedtls_x509_csr_free

0000006c <mbedtls_x509_csr_parse_der>:
  6c:	c0c112        	addi	a1, a1, -64
  6f:	d1d9      	s32i.n	a13, a1, 52
  71:	c1e9      	s32i.n	a14, a1, 48
  73:	b1f9      	s32i.n	a15, a1, 44
  75:	02ed      	mov.n	a14, a2
  77:	03fd      	mov.n	a15, a3
  79:	04dd      	mov.n	a13, a4
  7b:	030c      	movi.n	a3, 0
  7d:	c40c      	movi.n	a4, 12
  7f:	012d      	mov.n	a2, a1
  81:	0f6102        	s32i	a0, a1, 60
  84:	e1c9      	s32i.n	a12, a1, 56
  86:	ffe501        	l32r	a0, 1c <mbedtls_x509_csr_parse_der-0x50>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x1c
	86: R_XTENSA_ASM_EXPAND	memset
  89:	0000c0        	callx0	a0
  8c:	124e16        	beqz	a14, 1b4 <mbedtls_x509_csr_parse_der+0x148>	8c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x1b4
  8f:	121f16        	beqz	a15, 1b4 <mbedtls_x509_csr_parse_der+0x148>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x1b4
  92:	0e2d      	mov.n	a2, a14
  94:	ffe301        	l32r	a0, 20 <mbedtls_x509_csr_parse_der-0x4c>	94: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x20
	94: R_XTENSA_ASM_EXPAND	mbedtls_x509_csr_init
  97:	0000c0        	callx0	a0
  9a:	ffdf41        	l32r	a4, 18 <mbedtls_x509_csr_parse_der-0x54>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x18
  9d:	73a052        	movi	a5, 115
  a0:	0d3d      	mov.n	a3, a13
  a2:	120c      	movi.n	a2, 1
  a4:	41d9      	s32i.n	a13, a1, 16
  a6:	ffdf01        	l32r	a0, 24 <mbedtls_x509_csr_parse_der-0x48>	a6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x24
	a6: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  a9:	0000c0        	callx0	a0
  ac:	3129      	s32i.n	a2, a1, 12
  ae:	ffd5c1        	l32r	a12, 4 <mbedtls_x509_csr_parse_der-0x68>	ae: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x4
  b1:	197216        	beqz	a2, 24c <mbedtls_x509_csr_parse_der+0x1e0>	b1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x24c
  b4:	0d4d      	mov.n	a4, a13
  b6:	0f3d      	mov.n	a3, a15
  b8:	ffdc01        	l32r	a0, 28 <mbedtls_x509_csr_parse_der-0x44>	b8: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x28
	b8: R_XTENSA_ASM_EXPAND	memcpy
  bb:	0000c0        	callx0	a0
  be:	4128      	l32i.n	a2, a1, 16
  c0:	31c8      	l32i.n	a12, a1, 12
  c2:	1e29      	s32i.n	a2, a14, 4
  c4:	2ec9      	s32i.n	a12, a14, 8
  c6:	cc2a      	add.n	a12, a12, a2
  c8:	30a052        	movi	a5, 48
  cb:	10c142        	addi	a4, a1, 16
  ce:	203cc0        	or	a3, a12, a12
  d1:	0cc122        	addi	a2, a1, 12
  d4:	ffd601        	l32r	a0, 2c <mbedtls_x509_csr_parse_der-0x40>	d4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x2c
	d4: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  d7:	0000c0        	callx0	a0
  da:	c28c      	beqz.n	a2, ea <mbedtls_x509_csr_parse_der+0x7e>	da: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0xea
  dc:	0e2d      	mov.n	a2, a14
  de:	ffd401        	l32r	a0, 30 <mbedtls_x509_csr_parse_der-0x3c>	de: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x30
	de: R_XTENSA_ASM_EXPAND	mbedtls_x509_csr_free
  e1:	0000c0        	callx0	a0
  e4:	ffc9c1        	l32r	a12, 8 <mbedtls_x509_csr_parse_der-0x64>	e4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x8
  e7:	005846        	j	24c <mbedtls_x509_csr_parse_der+0x1e0>	e7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x24c
  ea:	3128      	l32i.n	a2, a1, 12
  ec:	4138      	l32i.n	a3, a1, 16
  ee:	c04c20        	sub	a4, a12, a2
  f1:	021437        	beq	a4, a3, f7 <mbedtls_x509_csr_parse_der+0x8b>	f1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0xf7
  f4:	002b46        	j	1a5 <mbedtls_x509_csr_parse_der+0x139>	f4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x1a5
  f7:	5e29      	s32i.n	a2, a14, 20
  f9:	0c3d      	mov.n	a3, a12
  fb:	053c      	movi.n	a5, 48
  fd:	10c142        	addi	a4, a1, 16
 100:	0cc122        	addi	a2, a1, 12
 103:	ffcc01        	l32r	a0, 34 <mbedtls_x509_csr_parse_der-0x38>	103: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x34
	103: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 106:	0000c0        	callx0	a0
 109:	02cd      	mov.n	a12, a2
 10b:	049256        	bnez	a2, 158 <mbedtls_x509_csr_parse_der+0xec>	10b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x158
 10e:	4128      	l32i.n	a2, a1, 16
 110:	31d8      	l32i.n	a13, a1, 12
 112:	18ce42        	addi	a4, a14, 24
 115:	dd2a      	add.n	a13, a13, a2
 117:	5e28      	l32i.n	a2, a14, 20
 119:	0d3d      	mov.n	a3, a13
 11b:	c02d20        	sub	a2, a13, a2
 11e:	4e29      	s32i.n	a2, a14, 16
 120:	21cb      	addi.n	a2, a1, 12
 122:	ffc501        	l32r	a0, 38 <mbedtls_x509_csr_parse_der-0x34>	122: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x38
	122: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_int
 125:	0000c0        	callx0	a0
 128:	08e216        	beqz	a2, 1ba <mbedtls_x509_csr_parse_der+0x14e>	128: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x1ba
 12b:	9eaf32        	movi	a3, -98
 12e:	069237        	bne	a2, a3, 138 <mbedtls_x509_csr_parse_der+0xcc>	12e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x138
 131:	020c      	movi.n	a2, 0
 133:	6e29      	s32i.n	a2, a14, 24
 135:	002046        	j	1ba <mbedtls_x509_csr_parse_der+0x14e>	135: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x1ba
 138:	ded2c2        	addmi	a12, a2, 0xffffde00
 13b:	07bc16        	beqz	a12, 1ba <mbedtls_x509_csr_parse_der+0x14e>	13b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x1ba
 13e:	000f06        	j	17e <mbedtls_x509_csr_parse_der+0x112>	13e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x17e
 141:	3128      	l32i.n	a2, a1, 12
 143:	053c      	movi.n	a5, 48
 145:	9e29      	s32i.n	a2, a14, 36
 147:	10c142        	addi	a4, a1, 16
 14a:	0d3d      	mov.n	a3, a13
 14c:	21cb      	addi.n	a2, a1, 12
 14e:	ffbb01        	l32r	a0, 3c <mbedtls_x509_csr_parse_der-0x30>	14e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x3c
	14e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 151:	0000c0        	callx0	a0
 154:	02cd      	mov.n	a12, a2
 156:	e28c      	beqz.n	a2, 168 <mbedtls_x509_csr_parse_der+0xfc>	156: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x168
 158:	0e2d      	mov.n	a2, a14
 15a:	ffb901        	l32r	a0, 40 <mbedtls_x509_csr_parse_der-0x2c>	15a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x40
	15a: R_XTENSA_ASM_EXPAND	mbedtls_x509_csr_free
 15d:	0000c0        	callx0	a0
 160:	ffaa21        	l32r	a2, 8 <mbedtls_x509_csr_parse_der-0x64>	160: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x8
 163:	cc2a      	add.n	a12, a12, a2
 165:	0038c6        	j	24c <mbedtls_x509_csr_parse_der+0x1e0>	165: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x24c
 168:	4128      	l32i.n	a2, a1, 16
 16a:	3138      	l32i.n	a3, a1, 12
 16c:	28ce42        	addi	a4, a14, 40
 16f:	332a      	add.n	a3, a3, a2
 171:	21cb      	addi.n	a2, a1, 12
 173:	ffb401        	l32r	a0, 44 <mbedtls_x509_csr_parse_der-0x28>	173: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x44
	173: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_name
 176:	0000c0        	callx0	a0
 179:	02cd      	mov.n	a12, a2
 17b:	057216        	beqz	a2, 1d6 <mbedtls_x509_csr_parse_der+0x16a>	17b: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x1d6
 17e:	0e2d      	mov.n	a2, a14
 180:	ffb201        	l32r	a0, 48 <mbedtls_x509_csr_parse_der-0x24>	180: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x48
	180: R_XTENSA_ASM_EXPAND	mbedtls_x509_csr_free
 183:	0000c0        	callx0	a0
 186:	003086        	j	24c <mbedtls_x509_csr_parse_der+0x1e0>	186: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x24c
 189:	5cce42        	addi	a4, a14, 92
 18c:	0d3d      	mov.n	a3, a13
 18e:	21cb      	addi.n	a2, a1, 12
 190:	ffaf01        	l32r	a0, 4c <mbedtls_x509_csr_parse_der-0x20>	190: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x4c
	190: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_sig
 193:	0000c0        	callx0	a0
 196:	02cd      	mov.n	a12, a2
 198:	fe2256        	bnez	a2, 17e <mbedtls_x509_csr_parse_der+0x112>	198: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x17e
 19b:	3128      	l32i.n	a2, a1, 12
 19d:	0c0c      	movi.n	a12, 0
 19f:	029d27        	bne	a13, a2, 1a5 <mbedtls_x509_csr_parse_der+0x139>	19f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x1a5
 1a2:	002986        	j	24c <mbedtls_x509_csr_parse_der+0x1e0>	1a2: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x24c
 1a5:	0e2d      	mov.n	a2, a14
 1a7:	ffaa01        	l32r	a0, 50 <mbedtls_x509_csr_parse_der-0x1c>	1a7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x50
	1a7: R_XTENSA_ASM_EXPAND	mbedtls_x509_csr_free
 1aa:	0000c0        	callx0	a0
 1ad:	ff97c1        	l32r	a12, c <mbedtls_x509_csr_parse_der-0x60>	1ad: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0xc
 1b0:	002606        	j	24c <mbedtls_x509_csr_parse_der+0x1e0>	1b0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x24c
 1b3:	00          	.byte 00
 1b4:	ff93c1        	l32r	a12, 0 <mbedtls_x509_csr_parse_der-0x6c>	1b4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der
 1b7:	002446        	j	24c <mbedtls_x509_csr_parse_der+0x1e0>	1b7: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x24c
 1ba:	6e28      	l32i.n	a2, a14, 24
 1bc:	221b      	addi.n	a2, a2, 1
 1be:	066e22        	s32i	a2, a14, 24
 1c1:	021266        	bnei	a2, 1, 1c7 <mbedtls_x509_csr_parse_der+0x15b>	1c1: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x1c7
 1c4:	ffde46        	j	141 <mbedtls_x509_csr_parse_der+0xd5>	1c4: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x141
 1c7:	202ee0        	or	a2, a14, a14
 1ca:	ffa201        	l32r	a0, 54 <mbedtls_x509_csr_parse_der-0x18>	1ca: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x54
	1ca: R_XTENSA_ASM_EXPAND	mbedtls_x509_csr_free
 1cd:	0000c0        	callx0	a0
 1d0:	ff90c1        	l32r	a12, 10 <mbedtls_x509_csr_parse_der-0x5c>	1d0: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x10
 1d3:	001d46        	j	24c <mbedtls_x509_csr_parse_der+0x1e0>	1d3: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x24c
 1d6:	9e38      	l32i.n	a3, a14, 36
 1d8:	3128      	l32i.n	a2, a1, 12
 1da:	48ce42        	addi	a4, a14, 72
 1dd:	c02230        	sub	a2, a2, a3
 1e0:	8e29      	s32i.n	a2, a14, 32
 1e2:	0d3d      	mov.n	a3, a13
 1e4:	21cb      	addi.n	a2, a1, 12
 1e6:	ff9c01        	l32r	a0, 58 <mbedtls_x509_csr_parse_der-0x14>	1e6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x58
	1e6: R_XTENSA_ASM_EXPAND	mbedtls_pk_parse_subpubkey
 1e9:	0000c0        	callx0	a0
 1ec:	02cd      	mov.n	a12, a2
 1ee:	f8c256        	bnez	a2, 17e <mbedtls_x509_csr_parse_der+0x112>	1ee: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x17e
 1f1:	a0a052        	movi	a5, 160
 1f4:	10c142        	addi	a4, a1, 16
 1f7:	0d3d      	mov.n	a3, a13
 1f9:	21cb      	addi.n	a2, a1, 12
 1fb:	ff9801        	l32r	a0, 5c <mbedtls_x509_csr_parse_der-0x10>	1fb: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x5c
	1fb: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 1fe:	0000c0        	callx0	a0
 201:	02cd      	mov.n	a12, a2
 203:	f51256        	bnez	a2, 158 <mbedtls_x509_csr_parse_der+0xec>	203: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x158
 206:	3138      	l32i.n	a3, a1, 12
 208:	4128      	l32i.n	a2, a1, 16
 20a:	2ed8      	l32i.n	a13, a14, 8
 20c:	232a      	add.n	a2, a3, a2
 20e:	3129      	s32i.n	a2, a1, 12
 210:	1e28      	l32i.n	a2, a14, 4
 212:	50cef2        	addi	a15, a14, 80
 215:	dd2a      	add.n	a13, a13, a2
 217:	015d      	mov.n	a5, a1
 219:	0f4d      	mov.n	a4, a15
 21b:	0d3d      	mov.n	a3, a13
 21d:	21cb      	addi.n	a2, a1, 12
 21f:	ff9001        	l32r	a0, 60 <mbedtls_x509_csr_parse_der-0xc>	21f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x60
	21f: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_alg
 222:	0000c0        	callx0	a0
 225:	02cd      	mov.n	a12, a2
 227:	f53256        	bnez	a2, 17e <mbedtls_x509_csr_parse_der+0x112>	227: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x17e
 22a:	70ce62        	addi	a6, a14, 112
 22d:	6cce52        	addi	a5, a14, 108
 230:	68ce42        	addi	a4, a14, 104
 233:	013d      	mov.n	a3, a1
 235:	0f2d      	mov.n	a2, a15
 237:	ff8b01        	l32r	a0, 64 <mbedtls_x509_csr_parse_der-0x8>	237: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x64
	237: R_XTENSA_ASM_EXPAND	mbedtls_x509_get_sig_alg
 23a:	0000c0        	callx0	a0
 23d:	f48216        	beqz	a2, 189 <mbedtls_x509_csr_parse_der+0x11d>	23d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x189
 240:	202ee0        	or	a2, a14, a14
 243:	ff8901        	l32r	a0, 68 <mbedtls_x509_csr_parse_der-0x4>	243: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x68
	243: R_XTENSA_ASM_EXPAND	mbedtls_x509_csr_free
 246:	0000c0        	callx0	a0
 249:	ff72c1        	l32r	a12, 14 <mbedtls_x509_csr_parse_der-0x58>	249: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse_der+0x14
 24c:	f108      	l32i.n	a0, a1, 60
 24e:	0c2d      	mov.n	a2, a12
 250:	d1d8      	l32i.n	a13, a1, 52
 252:	e1c8      	l32i.n	a12, a1, 56
 254:	c1e8      	l32i.n	a14, a1, 48
 256:	b1f8      	l32i.n	a15, a1, 44
 258:	40c112        	addi	a1, a1, 64
 25b:	f00d      	ret.n

Disassembly of section .text.mbedtls_x509_csr_parse:

00000000 <mbedtls_x509_csr_parse-0x28>:
   0:	00 d8 ff ff 	
   4:	51 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	73 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	80 ef ff ff 	
	...
	10: R_XTENSA_32	mbedtls_pem_init
	14: R_XTENSA_32	mbedtls_pem_read_buffer
	18: R_XTENSA_32	mbedtls_x509_csr_parse_der
	1c: R_XTENSA_32	mbedtls_pem_free
	20: R_XTENSA_32	mbedtls_pem_free
	24: R_XTENSA_32	mbedtls_x509_csr_parse_der

00000028 <mbedtls_x509_csr_parse>:
  28:	c0c112        	addi	a1, a1, -64
  2b:	d1d9      	s32i.n	a13, a1, 52
  2d:	c1e9      	s32i.n	a14, a1, 48
  2f:	b1f9      	s32i.n	a15, a1, 44
  31:	f109      	s32i.n	a0, a1, 60
  33:	e1c9      	s32i.n	a12, a1, 56
  35:	02ed      	mov.n	a14, a2
  37:	20d330        	or	a13, a3, a3
  3a:	20f440        	or	a15, a4, a4
  3d:	078216        	beqz	a2, b9 <mbedtls_x509_csr_parse+0x91>	3d: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0xb9
  40:	075316        	beqz	a3, b9 <mbedtls_x509_csr_parse+0x91>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0xb9
  43:	10c122        	addi	a2, a1, 16
  46:	fff201        	l32r	a0, 10 <mbedtls_x509_csr_parse-0x18>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0x10
	46: R_XTENSA_ASM_EXPAND	mbedtls_pem_init
  49:	0000c0        	callx0	a0
  4c:	059f16        	beqz	a15, a9 <mbedtls_x509_csr_parse+0x81>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0xa9
  4f:	2dfa      	add.n	a2, a13, a15
  51:	220b      	addi.n	a2, a2, -1
  53:	000222        	l8ui	a2, a2, 0
  56:	04f256        	bnez	a2, a9 <mbedtls_x509_csr_parse+0x81>	56: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0xa9
  59:	1cc122        	addi	a2, a1, 28
  5c:	070c      	movi.n	a7, 0
  5e:	ffe941        	l32r	a4, 4 <mbedtls_x509_csr_parse-0x24>	5e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0x4
  61:	ffe931        	l32r	a3, 8 <mbedtls_x509_csr_parse-0x20>	61: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0x8
  64:	0129      	s32i.n	a2, a1, 0
  66:	076d      	mov.n	a6, a7
  68:	205dd0        	or	a5, a13, a13
  6b:	10c122        	addi	a2, a1, 16
  6e:	ffe901        	l32r	a0, 14 <mbedtls_x509_csr_parse-0x14>	6e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0x14
	6e: R_XTENSA_ASM_EXPAND	mbedtls_pem_read_buffer
  71:	0000c0        	callx0	a0
  74:	02cd      	mov.n	a12, a2
  76:	b2dc      	bnez.n	a2, 95 <mbedtls_x509_csr_parse+0x6d>	76: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0x95
  78:	5148      	l32i.n	a4, a1, 20
  7a:	4138      	l32i.n	a3, a1, 16
  7c:	202ee0        	or	a2, a14, a14
  7f:	ffe601        	l32r	a0, 18 <mbedtls_x509_csr_parse-0x10>	7f: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0x18
	7f: R_XTENSA_ASM_EXPAND	mbedtls_x509_csr_parse_der
  82:	0000c0        	callx0	a0
  85:	32fc      	bnez.n	a2, bc <mbedtls_x509_csr_parse+0x94>	85: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0xbc
  87:	10c122        	addi	a2, a1, 16
  8a:	ffe401        	l32r	a0, 1c <mbedtls_x509_csr_parse-0xc>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0x1c
	8a: R_XTENSA_ASM_EXPAND	mbedtls_pem_free
  8d:	0000c0        	callx0	a0
  90:	020c      	movi.n	a2, 0
  92:	000986        	j	bc <mbedtls_x509_csr_parse+0x94>	92: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0xbc
  95:	ffdd21        	l32r	a2, c <mbedtls_x509_csr_parse-0x1c>	95: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0xc
  98:	0d1c27        	beq	a12, a2, a9 <mbedtls_x509_csr_parse+0x81>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0xa9
  9b:	10c122        	addi	a2, a1, 16
  9e:	ffe001        	l32r	a0, 20 <mbedtls_x509_csr_parse-0x8>	9e: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0x20
	9e: R_XTENSA_ASM_EXPAND	mbedtls_pem_free
  a1:	0000c0        	callx0	a0
  a4:	0c2d      	mov.n	a2, a12
  a6:	000486        	j	bc <mbedtls_x509_csr_parse+0x94>	a6: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0xbc
  a9:	0f4d      	mov.n	a4, a15
  ab:	0d3d      	mov.n	a3, a13
  ad:	0e2d      	mov.n	a2, a14
  af:	ffdd01        	l32r	a0, 24 <mbedtls_x509_csr_parse-0x4>	af: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0x24
	af: R_XTENSA_ASM_EXPAND	mbedtls_x509_csr_parse_der
  b2:	0000c0        	callx0	a0
  b5:	0000c6        	j	bc <mbedtls_x509_csr_parse+0x94>	b5: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse+0xbc
  b8:	00          	.byte 00
  b9:	ffd121        	l32r	a2, 0 <mbedtls_x509_csr_parse-0x28>	b9: R_XTENSA_SLOT0_OP	.text.mbedtls_x509_csr_parse
  bc:	f108      	l32i.n	a0, a1, 60
  be:	e1c8      	l32i.n	a12, a1, 56
  c0:	d1d8      	l32i.n	a13, a1, 52
  c2:	c1e8      	l32i.n	a14, a1, 48
  c4:	b1f8      	l32i.n	a15, a1, 44
  c6:	40c112        	addi	a1, a1, 64
  c9:	f00d      	ret.n
