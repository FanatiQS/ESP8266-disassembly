
output/libmbedtls/pkparse.o:     file format elf32-xtensa-le


Disassembly of section .text.pk_get_pk_alg:

00000000 <.text.pk_get_pk_alg>:
   0:	80 c3 ff ff 	
   4:	80 c5 ff ff 	
	...
	8: R_XTENSA_32	memset
	c: R_XTENSA_32	mbedtls_asn1_get_alg
	10: R_XTENSA_32	mbedtls_oid_get_pk_alg
  14:	d0c112        	addi	a1, a1, -48
  17:	91d9      	s32i.n	a13, a1, 36
  19:	81e9      	s32i.n	a14, a1, 32
  1b:	71f9      	s32i.n	a15, a1, 28
  1d:	02ed      	mov.n	a14, a2
  1f:	03fd      	mov.n	a15, a3
  21:	052d      	mov.n	a2, a5
  23:	030c      	movi.n	a3, 0
  25:	04dd      	mov.n	a13, a4
  27:	c40c      	movi.n	a4, 12
  29:	a1c9      	s32i.n	a12, a1, 40
  2b:	b109      	s32i.n	a0, a1, 44
  2d:	20c550        	or	a12, a5, a5
  30:	fff601        	l32r	a0, 8 <.text.pk_get_pk_alg+0x8>	30: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg+0x8
	30: R_XTENSA_ASM_EXPAND	memset
  33:	0000c0        	callx0	a0
  36:	0c5d      	mov.n	a5, a12
  38:	014d      	mov.n	a4, a1
  3a:	0f3d      	mov.n	a3, a15
  3c:	0e2d      	mov.n	a2, a14
  3e:	fff301        	l32r	a0, c <.text.pk_get_pk_alg+0xc>	3e: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg+0xc
	3e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_alg
  41:	0000c0        	callx0	a0
  44:	628c      	beqz.n	a2, 4e <.text.pk_get_pk_alg+0x4e>	44: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg+0x4e
  46:	ffef31        	l32r	a3, 4 <.text.pk_get_pk_alg+0x4>	46: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg+0x4
  49:	223a      	add.n	a2, a2, a3
  4b:	000b46        	j	7c <.text.pk_get_pk_alg+0x7c>	4b: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg+0x7c
  4e:	0d3d      	mov.n	a3, a13
  50:	012d      	mov.n	a2, a1
  52:	ffef01        	l32r	a0, 10 <.text.pk_get_pk_alg+0x10>	52: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg+0x10
	52: R_XTENSA_ASM_EXPAND	mbedtls_oid_get_pk_alg
  55:	0000c0        	callx0	a0
  58:	52dc      	bnez.n	a2, 71 <.text.pk_get_pk_alg+0x71>	58: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg+0x71
  5a:	0d38      	l32i.n	a3, a13, 0
  5c:	1c1366        	bnei	a3, 1, 7c <.text.pk_get_pk_alg+0x7c>	5c: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg+0x7c
  5f:	0c38      	l32i.n	a3, a12, 0
  61:	015326        	beqi	a3, 5, 66 <.text.pk_get_pk_alg+0x66>	61: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg+0x66
  64:	13dc      	bnez.n	a3, 79 <.text.pk_get_pk_alg+0x79>	64: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg+0x79
  66:	1c48      	l32i.n	a4, a12, 4
  68:	ffe731        	l32r	a3, 4 <.text.pk_get_pk_alg+0x4>	68: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg+0x4
  6b:	932340        	movnez	a2, a3, a4
  6e:	000286        	j	7c <.text.pk_get_pk_alg+0x7c>	6e: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg+0x7c
  71:	ffe321        	l32r	a2, 0 <.text.pk_get_pk_alg>	71: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg
  74:	000106        	j	7c <.text.pk_get_pk_alg+0x7c>	74: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg+0x7c
  77:	00          	.byte 00
  78:	00          	.byte 00
  79:	ffe221        	l32r	a2, 4 <.text.pk_get_pk_alg+0x4>	79: R_XTENSA_SLOT0_OP	.text.pk_get_pk_alg+0x4
  7c:	b108      	l32i.n	a0, a1, 44
  7e:	a1c8      	l32i.n	a12, a1, 40
  80:	91d8      	l32i.n	a13, a1, 36
  82:	81e8      	l32i.n	a14, a1, 32
  84:	71f8      	l32i.n	a15, a1, 28
  86:	30c112        	addi	a1, a1, 48
  89:	f00d      	ret.n

Disassembly of section .text.pk_parse_key_pkcs1_der:

00000000 <.text.pk_parse_key_pkcs1_der>:
   0:	80 c2 ff ff 	
   4:	9a c2 ff ff 	
	...
	8: R_XTENSA_32	mbedtls_asn1_get_tag
	c: R_XTENSA_32	mbedtls_asn1_get_int
	10: R_XTENSA_32	mbedtls_asn1_get_mpi
	14: R_XTENSA_32	mbedtls_asn1_get_mpi
	18: R_XTENSA_32	mbedtls_asn1_get_mpi
	1c: R_XTENSA_32	mbedtls_asn1_get_mpi
	20: R_XTENSA_32	mbedtls_asn1_get_mpi
	24: R_XTENSA_32	mbedtls_asn1_get_mpi
	28: R_XTENSA_32	mbedtls_asn1_get_mpi
	2c: R_XTENSA_32	mbedtls_asn1_get_mpi
	30: R_XTENSA_32	mbedtls_rsa_free
	34: R_XTENSA_32	mbedtls_mpi_size
	38: R_XTENSA_32	mbedtls_rsa_free
	3c: R_XTENSA_32	mbedtls_rsa_check_privkey
	40: R_XTENSA_32	mbedtls_rsa_free
  44:	d0c112        	addi	a1, a1, -48
  47:	91d9      	s32i.n	a13, a1, 36
  49:	0139      	s32i.n	a3, a1, 0
  4b:	02dd      	mov.n	a13, a2
  4d:	334a      	add.n	a3, a3, a4
  4f:	053c      	movi.n	a5, 48
  51:	414b      	addi.n	a4, a1, 4
  53:	012d      	mov.n	a2, a1
  55:	b109      	s32i.n	a0, a1, 44
  57:	a1c9      	s32i.n	a12, a1, 40
  59:	81e9      	s32i.n	a14, a1, 32
  5b:	0761f2        	s32i	a15, a1, 28
  5e:	ffea01        	l32r	a0, 8 <.text.pk_parse_key_pkcs1_der+0x8>	5e: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x8
	5e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  61:	0000c0        	callx0	a0
  64:	42dc      	bnez.n	a2, 7c <.text.pk_parse_key_pkcs1_der+0x7c>	64: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x7c
  66:	1128      	l32i.n	a2, a1, 4
  68:	01e8      	l32i.n	a14, a1, 0
  6a:	0d4d      	mov.n	a4, a13
  6c:	ee2a      	add.n	a14, a14, a2
  6e:	203ee0        	or	a3, a14, a14
  71:	202110        	or	a2, a1, a1
  74:	ffe601        	l32r	a0, c <.text.pk_parse_key_pkcs1_der+0xc>	74: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0xc
	74: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_int
  77:	0000c0        	callx0	a0
  7a:	428c      	beqz.n	a2, 82 <.text.pk_parse_key_pkcs1_der+0x82>	7a: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x82
  7c:	c3d222        	addmi	a2, a2, 0xffffc300
  7f:	0036c6        	j	15e <.text.pk_parse_key_pkcs1_der+0x15e>	7f: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x15e
  82:	0d38      	l32i.n	a3, a13, 0
  84:	ffdf21        	l32r	a2, 0 <.text.pk_parse_key_pkcs1_der>	84: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der
  87:	0d3356        	bnez	a3, 15e <.text.pk_parse_key_pkcs1_der+0x15e>	87: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x15e
  8a:	fd8b      	addi.n	a15, a13, 8
  8c:	0f4d      	mov.n	a4, a15
  8e:	0e3d      	mov.n	a3, a14
  90:	012d      	mov.n	a2, a1
  92:	ffdf01        	l32r	a0, 10 <.text.pk_parse_key_pkcs1_der+0x10>	92: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x10
	92: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_mpi
  95:	0000c0        	callx0	a0
  98:	02cd      	mov.n	a12, a2
  9a:	07a256        	bnez	a2, 118 <.text.pk_parse_key_pkcs1_der+0x118>	9a: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x118
  9d:	14cd42        	addi	a4, a13, 20
  a0:	0e3d      	mov.n	a3, a14
  a2:	012d      	mov.n	a2, a1
  a4:	ffdc01        	l32r	a0, 14 <.text.pk_parse_key_pkcs1_der+0x14>	a4: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x14
	a4: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_mpi
  a7:	0000c0        	callx0	a0
  aa:	02cd      	mov.n	a12, a2
  ac:	068256        	bnez	a2, 118 <.text.pk_parse_key_pkcs1_der+0x118>	ac: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x118
  af:	20cd42        	addi	a4, a13, 32
  b2:	0e3d      	mov.n	a3, a14
  b4:	012d      	mov.n	a2, a1
  b6:	ffd801        	l32r	a0, 18 <.text.pk_parse_key_pkcs1_der+0x18>	b6: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x18
	b6: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_mpi
  b9:	0000c0        	callx0	a0
  bc:	02cd      	mov.n	a12, a2
  be:	056256        	bnez	a2, 118 <.text.pk_parse_key_pkcs1_der+0x118>	be: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x118
  c1:	2ccd42        	addi	a4, a13, 44
  c4:	0e3d      	mov.n	a3, a14
  c6:	012d      	mov.n	a2, a1
  c8:	ffd501        	l32r	a0, 1c <.text.pk_parse_key_pkcs1_der+0x1c>	c8: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x1c
	c8: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_mpi
  cb:	0000c0        	callx0	a0
  ce:	02cd      	mov.n	a12, a2
  d0:	044256        	bnez	a2, 118 <.text.pk_parse_key_pkcs1_der+0x118>	d0: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x118
  d3:	38cd42        	addi	a4, a13, 56
  d6:	0e3d      	mov.n	a3, a14
  d8:	012d      	mov.n	a2, a1
  da:	ffd101        	l32r	a0, 20 <.text.pk_parse_key_pkcs1_der+0x20>	da: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x20
	da: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_mpi
  dd:	0000c0        	callx0	a0
  e0:	02cd      	mov.n	a12, a2
  e2:	22fc      	bnez.n	a2, 118 <.text.pk_parse_key_pkcs1_der+0x118>	e2: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x118
  e4:	44cd42        	addi	a4, a13, 68
  e7:	0e3d      	mov.n	a3, a14
  e9:	012d      	mov.n	a2, a1
  eb:	ffce01        	l32r	a0, 24 <.text.pk_parse_key_pkcs1_der+0x24>	eb: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x24
	eb: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_mpi
  ee:	0000c0        	callx0	a0
  f1:	02cd      	mov.n	a12, a2
  f3:	12ec      	bnez.n	a2, 118 <.text.pk_parse_key_pkcs1_der+0x118>	f3: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x118
  f5:	50cd42        	addi	a4, a13, 80
  f8:	0e3d      	mov.n	a3, a14
  fa:	012d      	mov.n	a2, a1
  fc:	ffcb01        	l32r	a0, 28 <.text.pk_parse_key_pkcs1_der+0x28>	fc: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x28
	fc: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_mpi
  ff:	0000c0        	callx0	a0
 102:	02cd      	mov.n	a12, a2
 104:	02dc      	bnez.n	a2, 118 <.text.pk_parse_key_pkcs1_der+0x118>	104: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x118
 106:	5ccd42        	addi	a4, a13, 92
 109:	0e3d      	mov.n	a3, a14
 10b:	202110        	or	a2, a1, a1
 10e:	ffc701        	l32r	a0, 2c <.text.pk_parse_key_pkcs1_der+0x2c>	10e: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x2c
	10e: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_mpi
 111:	0000c0        	callx0	a0
 114:	02cd      	mov.n	a12, a2
 116:	c28c      	beqz.n	a2, 126 <.text.pk_parse_key_pkcs1_der+0x126>	116: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x126
 118:	0d2d      	mov.n	a2, a13
 11a:	ffc501        	l32r	a0, 30 <.text.pk_parse_key_pkcs1_der+0x30>	11a: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x30
	11a: R_XTENSA_ASM_EXPAND	mbedtls_rsa_free
 11d:	0000c0        	callx0	a0
 120:	c3dc22        	addmi	a2, a12, 0xffffc300
 123:	000dc6        	j	15e <.text.pk_parse_key_pkcs1_der+0x15e>	123: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x15e
 126:	0f2d      	mov.n	a2, a15
 128:	ffc301        	l32r	a0, 34 <.text.pk_parse_key_pkcs1_der+0x34>	128: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x34
	128: R_XTENSA_ASM_EXPAND	mbedtls_mpi_size
 12b:	0000c0        	callx0	a0
 12e:	1d29      	s32i.n	a2, a13, 4
 130:	0128      	l32i.n	a2, a1, 0
 132:	0f1e27        	beq	a14, a2, 145 <.text.pk_parse_key_pkcs1_der+0x145>	132: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x145
 135:	0d2d      	mov.n	a2, a13
 137:	ffc001        	l32r	a0, 38 <.text.pk_parse_key_pkcs1_der+0x38>	137: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x38
	137: R_XTENSA_ASM_EXPAND	mbedtls_rsa_free
 13a:	0000c0        	callx0	a0
 13d:	ffb121        	l32r	a2, 4 <.text.pk_parse_key_pkcs1_der+0x4>	13d: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x4
 140:	000686        	j	15e <.text.pk_parse_key_pkcs1_der+0x15e>	140: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x15e
 143:	00          	.byte 00
 144:	00          	.byte 00
 145:	0d2d      	mov.n	a2, a13
 147:	ffbd01        	l32r	a0, 3c <.text.pk_parse_key_pkcs1_der+0x3c>	147: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x3c
	147: R_XTENSA_ASM_EXPAND	mbedtls_rsa_check_privkey
 14a:	0000c0        	callx0	a0
 14d:	02cd      	mov.n	a12, a2
 14f:	020c      	movi.n	a2, 0
 151:	091c27        	beq	a12, a2, 15e <.text.pk_parse_key_pkcs1_der+0x15e>	151: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x15e
 154:	0d2d      	mov.n	a2, a13
 156:	ffba01        	l32r	a0, 40 <.text.pk_parse_key_pkcs1_der+0x40>	156: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs1_der+0x40
	156: R_XTENSA_ASM_EXPAND	mbedtls_rsa_free
 159:	0000c0        	callx0	a0
 15c:	0c2d      	mov.n	a2, a12
 15e:	b108      	l32i.n	a0, a1, 44
 160:	a1c8      	l32i.n	a12, a1, 40
 162:	91d8      	l32i.n	a13, a1, 36
 164:	81e8      	l32i.n	a14, a1, 32
 166:	71f8      	l32i.n	a15, a1, 28
 168:	30c112        	addi	a1, a1, 48
 16b:	f00d      	ret.n

Disassembly of section .text.pk_parse_key_pkcs8_unencrypted_der:

00000000 <.text.pk_parse_key_pkcs8_unencrypted_der>:
   0:	80 c2 ff ff 	
   4:	a0 c2 ff ff 	
   8:	80 c3 ff ff 	
	...
	c: R_XTENSA_32	mbedtls_asn1_get_tag
	10: R_XTENSA_32	mbedtls_asn1_get_int
  14:	14 00 00 00 		14: R_XTENSA_32	.text.pk_get_pk_alg
	...
	18: R_XTENSA_32	mbedtls_asn1_get_tag
	1c: R_XTENSA_32	mbedtls_pk_info_from_type
	20: R_XTENSA_32	mbedtls_pk_setup
  24:	44 00 00 00 		24: R_XTENSA_32	.text.pk_parse_key_pkcs1_der
  28:	00 00 00 00 		28: R_XTENSA_32	mbedtls_pk_free
  2c:	d0c112        	addi	a1, a1, -48
  2f:	a1c9      	s32i.n	a12, a1, 40
  31:	02cd      	mov.n	a12, a2
  33:	020c      	movi.n	a2, 0
  35:	4139      	s32i.n	a3, a1, 16
  37:	3129      	s32i.n	a2, a1, 12
  39:	334a      	add.n	a3, a3, a4
  3b:	053c      	movi.n	a5, 48
  3d:	14c142        	addi	a4, a1, 20
  40:	10c122        	addi	a2, a1, 16
  43:	b109      	s32i.n	a0, a1, 44
  45:	0961d2        	s32i	a13, a1, 36
  48:	fff101        	l32r	a0, c <.text.pk_parse_key_pkcs8_unencrypted_der+0xc>	48: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0xc
	48: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  4b:	0000c0        	callx0	a0
  4e:	042256        	bnez	a2, 94 <.text.pk_parse_key_pkcs8_unencrypted_der+0x94>	4e: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0x94
  51:	5128      	l32i.n	a2, a1, 20
  53:	41d8      	l32i.n	a13, a1, 16
  55:	18c142        	addi	a4, a1, 24
  58:	dd2a      	add.n	a13, a13, a2
  5a:	0d3d      	mov.n	a3, a13
  5c:	10c122        	addi	a2, a1, 16
  5f:	ffec01        	l32r	a0, 10 <.text.pk_parse_key_pkcs8_unencrypted_der+0x10>	5f: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0x10
	5f: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_int
  62:	0000c0        	callx0	a0
  65:	b2ec      	bnez.n	a2, 94 <.text.pk_parse_key_pkcs8_unencrypted_der+0x94>	65: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0x94
  67:	6138      	l32i.n	a3, a1, 24
  69:	ffe521        	l32r	a2, 0 <.text.pk_parse_key_pkcs8_unencrypted_der>	69: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der
  6c:	072356        	bnez	a3, e2 <.text.pk_parse_key_pkcs8_unencrypted_der+0xe2>	6c: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0xe2
  6f:	015d      	mov.n	a5, a1
  71:	41cb      	addi.n	a4, a1, 12
  73:	0d3d      	mov.n	a3, a13
  75:	10c122        	addi	a2, a1, 16
  78:	ffe701        	l32r	a0, 14 <.text.pk_parse_key_pkcs8_unencrypted_der+0x14>	78: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0x14
	78: R_XTENSA_ASM_EXPAND	.text.pk_get_pk_alg+0x14
  7b:	0000c0        	callx0	a0
  7e:	22dc      	bnez.n	a2, 94 <.text.pk_parse_key_pkcs8_unencrypted_der+0x94>	7e: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0x94
  80:	04a052        	movi	a5, 4
  83:	14c142        	addi	a4, a1, 20
  86:	203dd0        	or	a3, a13, a13
  89:	10c122        	addi	a2, a1, 16
  8c:	ffe301        	l32r	a0, 18 <.text.pk_parse_key_pkcs8_unencrypted_der+0x18>	8c: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0x18
	8c: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  8f:	0000c0        	callx0	a0
  92:	428c      	beqz.n	a2, 9a <.text.pk_parse_key_pkcs8_unencrypted_der+0x9a>	92: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0x9a
  94:	c3d222        	addmi	a2, a2, 0xffffc300
  97:	0011c6        	j	e2 <.text.pk_parse_key_pkcs8_unencrypted_der+0xe2>	97: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0xe2
  9a:	5138      	l32i.n	a3, a1, 20
  9c:	ffda21        	l32r	a2, 4 <.text.pk_parse_key_pkcs8_unencrypted_der+0x4>	9c: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0x4
  9f:	f3bc      	beqz.n	a3, e2 <.text.pk_parse_key_pkcs8_unencrypted_der+0xe2>	9f: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0xe2
  a1:	032122        	l32i	a2, a1, 12
  a4:	ffde01        	l32r	a0, 1c <.text.pk_parse_key_pkcs8_unencrypted_der+0x1c>	a4: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0x1c
	a4: R_XTENSA_ASM_EXPAND	mbedtls_pk_info_from_type
  a7:	0000c0        	callx0	a0
  aa:	42cc      	bnez.n	a2, b2 <.text.pk_parse_key_pkcs8_unencrypted_der+0xb2>	aa: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0xb2
  ac:	ffd721        	l32r	a2, 8 <.text.pk_parse_key_pkcs8_unencrypted_der+0x8>	ac: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0x8
  af:	000bc6        	j	e2 <.text.pk_parse_key_pkcs8_unencrypted_der+0xe2>	af: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0xe2
  b2:	023d      	mov.n	a3, a2
  b4:	0c2d      	mov.n	a2, a12
  b6:	ffda01        	l32r	a0, 20 <.text.pk_parse_key_pkcs8_unencrypted_der+0x20>	b6: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0x20
	b6: R_XTENSA_ASM_EXPAND	mbedtls_pk_setup
  b9:	0000c0        	callx0	a0
  bc:	22ec      	bnez.n	a2, e2 <.text.pk_parse_key_pkcs8_unencrypted_der+0xe2>	bc: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0xe2
  be:	3128      	l32i.n	a2, a1, 12
  c0:	e81266        	bnei	a2, 1, ac <.text.pk_parse_key_pkcs8_unencrypted_der+0xac>	c0: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0xac
  c3:	5148      	l32i.n	a4, a1, 20
  c5:	042132        	l32i	a3, a1, 16
  c8:	012c22        	l32i	a2, a12, 4
  cb:	ffd601        	l32r	a0, 24 <.text.pk_parse_key_pkcs8_unencrypted_der+0x24>	cb: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0x24
	cb: R_XTENSA_ASM_EXPAND	.text.pk_parse_key_pkcs1_der+0x44
  ce:	0000c0        	callx0	a0
  d1:	02dd      	mov.n	a13, a2
  d3:	020c      	movi.n	a2, 0
  d5:	091d27        	beq	a13, a2, e2 <.text.pk_parse_key_pkcs8_unencrypted_der+0xe2>	d5: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0xe2
  d8:	0c2d      	mov.n	a2, a12
  da:	ffd301        	l32r	a0, 28 <.text.pk_parse_key_pkcs8_unencrypted_der+0x28>	da: R_XTENSA_SLOT0_OP	.text.pk_parse_key_pkcs8_unencrypted_der+0x28
	da: R_XTENSA_ASM_EXPAND	mbedtls_pk_free
  dd:	0000c0        	callx0	a0
  e0:	0d2d      	mov.n	a2, a13
  e2:	b108      	l32i.n	a0, a1, 44
  e4:	a1c8      	l32i.n	a12, a1, 40
  e6:	91d8      	l32i.n	a13, a1, 36
  e8:	30c112        	addi	a1, a1, 48
  eb:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_parse_subpubkey:

00000000 <mbedtls_pk_parse_subpubkey-0x38>:
   0:	9a c4 ff ff 	
   4:	00 c5 ff ff 	
   8:	80 c3 ff ff 	
   c:	00 00 00 00 		c: R_XTENSA_32	mbedtls_asn1_get_tag
  10:	14 00 00 00 		10: R_XTENSA_32	.text.pk_get_pk_alg
	...
	14: R_XTENSA_32	mbedtls_asn1_get_bitstring_null
	18: R_XTENSA_32	mbedtls_pk_info_from_type
	1c: R_XTENSA_32	mbedtls_pk_setup
	20: R_XTENSA_32	mbedtls_asn1_get_tag
	24: R_XTENSA_32	mbedtls_asn1_get_mpi
	28: R_XTENSA_32	mbedtls_asn1_get_mpi
	2c: R_XTENSA_32	mbedtls_rsa_check_pubkey
	30: R_XTENSA_32	mbedtls_mpi_size
	34: R_XTENSA_32	mbedtls_pk_free

00000038 <mbedtls_pk_parse_subpubkey>:
  38:	b0c112        	addi	a1, a1, -80
  3b:	1161d2        	s32i	a13, a1, 68
  3e:	02dd      	mov.n	a13, a2
  40:	020c      	movi.n	a2, 0
  42:	f1f9      	s32i.n	a15, a1, 60
  44:	4129      	s32i.n	a2, a1, 16
  46:	04fd      	mov.n	a15, a4
  48:	053c      	movi.n	a5, 48
  4a:	14c142        	addi	a4, a1, 20
  4d:	0d2d      	mov.n	a2, a13
  4f:	136102        	s32i	a0, a1, 76
  52:	1261c2        	s32i	a12, a1, 72
  55:	1061e2        	s32i	a14, a1, 64
  58:	ffed01        	l32r	a0, c <mbedtls_pk_parse_subpubkey-0x2c>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0xc
	58: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  5b:	0000c0        	callx0	a0
  5e:	428c      	beqz.n	a2, 66 <mbedtls_pk_parse_subpubkey+0x2e>	5e: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x66
  60:	c3d222        	addmi	a2, a2, 0xffffc300
  63:	003b46        	j	154 <mbedtls_pk_parse_subpubkey+0x11c>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x154
  66:	5128      	l32i.n	a2, a1, 20
  68:	0dc8      	l32i.n	a12, a13, 0
  6a:	015d      	mov.n	a5, a1
  6c:	cc2a      	add.n	a12, a12, a2
  6e:	10c142        	addi	a4, a1, 16
  71:	0c3d      	mov.n	a3, a12
  73:	202dd0        	or	a2, a13, a13
  76:	ffe601        	l32r	a0, 10 <mbedtls_pk_parse_subpubkey-0x28>	76: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x10
	76: R_XTENSA_ASM_EXPAND	.text.pk_get_pk_alg+0x14
  79:	0000c0        	callx0	a0
  7c:	0d4256        	bnez	a2, 154 <mbedtls_pk_parse_subpubkey+0x11c>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x154
  7f:	14c142        	addi	a4, a1, 20
  82:	0c3d      	mov.n	a3, a12
  84:	0d2d      	mov.n	a2, a13
  86:	ffe301        	l32r	a0, 14 <mbedtls_pk_parse_subpubkey-0x24>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x14
	86: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_bitstring_null
  89:	0000c0        	callx0	a0
  8c:	628c      	beqz.n	a2, 96 <mbedtls_pk_parse_subpubkey+0x5e>	8c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x96
  8e:	c5d222        	addmi	a2, a2, 0xffffc500
  91:	002fc6        	j	154 <mbedtls_pk_parse_subpubkey+0x11c>	91: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x154
  94:	00          	.byte 00
  95:	00          	.byte 00
  96:	5128      	l32i.n	a2, a1, 20
  98:	0d38      	l32i.n	a3, a13, 0
  9a:	332a      	add.n	a3, a3, a2
  9c:	ffd921        	l32r	a2, 0 <mbedtls_pk_parse_subpubkey-0x38>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey
  9f:	021c37        	beq	a12, a3, a5 <mbedtls_pk_parse_subpubkey+0x6d>	9f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0xa5
  a2:	002b86        	j	154 <mbedtls_pk_parse_subpubkey+0x11c>	a2: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x154
  a5:	4128      	l32i.n	a2, a1, 16
  a7:	ffdc01        	l32r	a0, 18 <mbedtls_pk_parse_subpubkey-0x20>	a7: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x18
	a7: R_XTENSA_ASM_EXPAND	mbedtls_pk_info_from_type
  aa:	0000c0        	callx0	a0
  ad:	023d      	mov.n	a3, a2
  af:	ffd621        	l32r	a2, 8 <mbedtls_pk_parse_subpubkey-0x30>	af: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x8
  b2:	09e316        	beqz	a3, 154 <mbedtls_pk_parse_subpubkey+0x11c>	b2: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x154
  b5:	0f2d      	mov.n	a2, a15
  b7:	ffd901        	l32r	a0, 1c <mbedtls_pk_parse_subpubkey-0x1c>	b7: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x1c
	b7: R_XTENSA_ASM_EXPAND	mbedtls_pk_setup
  ba:	0000c0        	callx0	a0
  bd:	093256        	bnez	a2, 154 <mbedtls_pk_parse_subpubkey+0x11c>	bd: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x154
  c0:	4128      	l32i.n	a2, a1, 16
  c2:	021226        	beqi	a2, 1, c8 <mbedtls_pk_parse_subpubkey+0x90>	c2: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0xc8
  c5:	002106        	j	14d <mbedtls_pk_parse_subpubkey+0x115>	c5: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x14d
  c8:	053c      	movi.n	a5, 48
  ca:	41cb      	addi.n	a4, a1, 12
  cc:	0c3d      	mov.n	a3, a12
  ce:	202dd0        	or	a2, a13, a13
  d1:	1fe8      	l32i.n	a14, a15, 4
  d3:	ffd301        	l32r	a0, 20 <mbedtls_pk_parse_subpubkey-0x18>	d3: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x20
	d3: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
  d6:	0000c0        	callx0	a0
  d9:	b2ec      	bnez.n	a2, 108 <mbedtls_pk_parse_subpubkey+0xd0>	d9: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x108
  db:	0d38      	l32i.n	a3, a13, 0
  dd:	3128      	l32i.n	a2, a1, 12
  df:	232a      	add.n	a2, a3, a2
  e1:	589c27        	bne	a12, a2, 13d <mbedtls_pk_parse_subpubkey+0x105>	e1: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x13d
  e4:	2e8b      	addi.n	a2, a14, 8
  e6:	8129      	s32i.n	a2, a1, 32
  e8:	024d      	mov.n	a4, a2
  ea:	203cc0        	or	a3, a12, a12
  ed:	0d2d      	mov.n	a2, a13
  ef:	ffcd01        	l32r	a0, 24 <mbedtls_pk_parse_subpubkey-0x14>	ef: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x24
	ef: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_mpi
  f2:	0000c0        	callx0	a0
  f5:	f2cc      	bnez.n	a2, 108 <mbedtls_pk_parse_subpubkey+0xd0>	f5: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x108
  f7:	14ce42        	addi	a4, a14, 20
  fa:	203cc0        	or	a3, a12, a12
  fd:	202dd0        	or	a2, a13, a13
 100:	ffca01        	l32r	a0, 28 <mbedtls_pk_parse_subpubkey-0x10>	100: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x28
	100: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_mpi
 103:	0000c0        	callx0	a0
 106:	628c      	beqz.n	a2, 110 <mbedtls_pk_parse_subpubkey+0xd8>	106: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x110
 108:	c5d2e2        	addmi	a14, a2, 0xffffc500
 10b:	1efc      	bnez.n	a14, 140 <mbedtls_pk_parse_subpubkey+0x108>	10b: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x140
 10d:	000946        	j	136 <mbedtls_pk_parse_subpubkey+0xfe>	10d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x136
 110:	0d28      	l32i.n	a2, a13, 0
 112:	279c27        	bne	a12, a2, 13d <mbedtls_pk_parse_subpubkey+0x105>	112: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x13d
 115:	202ee0        	or	a2, a14, a14
 118:	ffc501        	l32r	a0, 2c <mbedtls_pk_parse_subpubkey-0xc>	118: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x2c
	118: R_XTENSA_ASM_EXPAND	mbedtls_rsa_check_pubkey
 11b:	0000c0        	callx0	a0
 11e:	b2cc      	bnez.n	a2, 12d <mbedtls_pk_parse_subpubkey+0xf5>	11e: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x12d
 120:	8128      	l32i.n	a2, a1, 32
 122:	ffc301        	l32r	a0, 30 <mbedtls_pk_parse_subpubkey-0x8>	122: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x30
	122: R_XTENSA_ASM_EXPAND	mbedtls_mpi_size
 125:	0000c0        	callx0	a0
 128:	1e29      	s32i.n	a2, a14, 4
 12a:	000206        	j	136 <mbedtls_pk_parse_subpubkey+0xfe>	12a: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x136
 12d:	ffb5e1        	l32r	a14, 4 <mbedtls_pk_parse_subpubkey-0x34>	12d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x4
 130:	000306        	j	140 <mbedtls_pk_parse_subpubkey+0x108>	130: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x140
 133:	00          	.byte 00
 134:	00          	.byte 00
 135:	00          	.byte 00
 136:	0d38      	l32i.n	a3, a13, 0
 138:	020c      	movi.n	a2, 0
 13a:	161c37        	beq	a12, a3, 154 <mbedtls_pk_parse_subpubkey+0x11c>	13a: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x154
 13d:	ffb0e1        	l32r	a14, 0 <mbedtls_pk_parse_subpubkey-0x38>	13d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey
 140:	0f2d      	mov.n	a2, a15
 142:	ffbc01        	l32r	a0, 34 <mbedtls_pk_parse_subpubkey-0x4>	142: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x34
	142: R_XTENSA_ASM_EXPAND	mbedtls_pk_free
 145:	0000c0        	callx0	a0
 148:	0e2d      	mov.n	a2, a14
 14a:	000186        	j	154 <mbedtls_pk_parse_subpubkey+0x11c>	14a: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x154
 14d:	ffaee1        	l32r	a14, 8 <mbedtls_pk_parse_subpubkey-0x30>	14d: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x8
 150:	fffb06        	j	140 <mbedtls_pk_parse_subpubkey+0x108>	150: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_subpubkey+0x140
 153:	00          	.byte 00
 154:	132102        	l32i	a0, a1, 76
 157:	1221c2        	l32i	a12, a1, 72
 15a:	1121d2        	l32i	a13, a1, 68
 15d:	1021e2        	l32i	a14, a1, 64
 160:	f1f8      	l32i.n	a15, a1, 60
 162:	50c112        	addi	a1, a1, 80
 165:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_parse_key:

00000000 <mbedtls_pk_parse_key-0x68>:
   0:	80 c3 ff ff 	
   4:	80 c4 ff ff 	
   8:	00 c4 ff ff 	
   c:	00 c3 ff ff 	
  10:	00 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	1e 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	80 ec ff ff 	
  1c:	00 ed ff ff 	
  20:	80 ef ff ff 	
  24:	3e 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	58 00 00 00 		28: R_XTENSA_32	.rodata.str1.1
	...
	2c: R_XTENSA_32	mbedtls_pem_init
	30: R_XTENSA_32	mbedtls_pem_read_buffer
	34: R_XTENSA_32	mbedtls_pk_info_from_type
	38: R_XTENSA_32	mbedtls_pk_setup
  3c:	44 00 00 00 		3c: R_XTENSA_32	.text.pk_parse_key_pkcs1_der
  40:	00 00 00 00 		40: R_XTENSA_32	mbedtls_pem_read_buffer
  44:	2c 00 00 00 		44: R_XTENSA_32	.text.pk_parse_key_pkcs8_unencrypted_der
	...
	48: R_XTENSA_32	mbedtls_pk_free
	4c: R_XTENSA_32	mbedtls_pem_free
  50:	2c 00 00 00 		50: R_XTENSA_32	.text.pk_parse_key_pkcs8_unencrypted_der
	...
	54: R_XTENSA_32	mbedtls_pk_free
	58: R_XTENSA_32	mbedtls_pk_info_from_type
	5c: R_XTENSA_32	mbedtls_pk_setup
  60:	44 00 00 00 		60: R_XTENSA_32	.text.pk_parse_key_pkcs1_der
  64:	00 00 00 00 		64: R_XTENSA_32	mbedtls_pk_free

00000068 <mbedtls_pk_parse_key>:
  68:	b0c112        	addi	a1, a1, -80
  6b:	1161d2        	s32i	a13, a1, 68
  6e:	02dd      	mov.n	a13, a2
  70:	10c122        	addi	a2, a1, 16
  73:	1261c2        	s32i	a12, a1, 72
  76:	1061e2        	s32i	a14, a1, 64
  79:	8159      	s32i.n	a5, a1, 32
  7b:	9169      	s32i.n	a6, a1, 36
  7d:	136102        	s32i	a0, a1, 76
  80:	f1f9      	s32i.n	a15, a1, 60
  82:	03cd      	mov.n	a12, a3
  84:	04ed      	mov.n	a14, a4
  86:	ffe901        	l32r	a0, 2c <mbedtls_pk_parse_key-0x3c>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x2c
	86: R_XTENSA_ASM_EXPAND	mbedtls_pem_init
  89:	0000c0        	callx0	a0
  8c:	8158      	l32i.n	a5, a1, 32
  8e:	9168      	l32i.n	a6, a1, 36
  90:	0cee16        	beqz	a14, 162 <mbedtls_pk_parse_key+0xfa>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x162
  93:	fe0b      	addi.n	a15, a14, -1
  95:	fcfa      	add.n	a15, a12, a15
  97:	000f22        	l8ui	a2, a15, 0
  9a:	728c      	beqz.n	a2, a5 <mbedtls_pk_parse_key+0x3d>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0xa5
  9c:	000f22        	l8ui	a2, a15, 0
  9f:	0bf256        	bnez	a2, 162 <mbedtls_pk_parse_key+0xfa>	9f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x162
  a2:	001d06        	j	11a <mbedtls_pk_parse_key+0xb2>	a2: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x11a
  a5:	1cc122        	addi	a2, a1, 28
  a8:	ffdb31        	l32r	a3, 14 <mbedtls_pk_parse_key-0x54>	a8: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x14
  ab:	ffd941        	l32r	a4, 10 <mbedtls_pk_parse_key-0x58>	ab: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x10
  ae:	0129      	s32i.n	a2, a1, 0
  b0:	207660        	or	a7, a6, a6
  b3:	10c122        	addi	a2, a1, 16
  b6:	206550        	or	a6, a5, a5
  b9:	205cc0        	or	a5, a12, a12
  bc:	ffdd01        	l32r	a0, 30 <mbedtls_pk_parse_key-0x38>	bc: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x30
	bc: R_XTENSA_ASM_EXPAND	mbedtls_pem_read_buffer
  bf:	0000c0        	callx0	a0
  c2:	023d      	mov.n	a3, a2
  c4:	c2ec      	bnez.n	a2, f4 <mbedtls_pk_parse_key+0x8c>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0xf4
  c6:	120c      	movi.n	a2, 1
  c8:	ffdb01        	l32r	a0, 34 <mbedtls_pk_parse_key-0x34>	c8: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x34
	c8: R_XTENSA_ASM_EXPAND	mbedtls_pk_info_from_type
  cb:	0000c0        	callx0	a0
  ce:	42cc      	bnez.n	a2, d6 <mbedtls_pk_parse_key+0x6e>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0xd6
  d0:	ffcc21        	l32r	a2, 0 <mbedtls_pk_parse_key-0x68>	d0: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key
  d3:	003746        	j	1b4 <mbedtls_pk_parse_key+0x14c>	d3: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x1b4
  d6:	023d      	mov.n	a3, a2
  d8:	0d2d      	mov.n	a2, a13
  da:	ffd701        	l32r	a0, 38 <mbedtls_pk_parse_key-0x30>	da: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x38
	da: R_XTENSA_ASM_EXPAND	mbedtls_pk_setup
  dd:	0000c0        	callx0	a0
  e0:	02cd      	mov.n	a12, a2
  e2:	060256        	bnez	a2, 146 <mbedtls_pk_parse_key+0xde>	e2: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x146
  e5:	5148      	l32i.n	a4, a1, 20
  e7:	4138      	l32i.n	a3, a1, 16
  e9:	1d28      	l32i.n	a2, a13, 4
  eb:	ffd401        	l32r	a0, 3c <mbedtls_pk_parse_key-0x2c>	eb: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x3c
	eb: R_XTENSA_ASM_EXPAND	.text.pk_parse_key_pkcs1_der+0x44
  ee:	0000c0        	callx0	a0
  f1:	001346        	j	142 <mbedtls_pk_parse_key+0xda>	f1: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x142
  f4:	ffc941        	l32r	a4, 18 <mbedtls_pk_parse_key-0x50>	f4: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x18
  f7:	ffc321        	l32r	a2, 4 <mbedtls_pk_parse_key-0x64>	f7: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x4
  fa:	029347        	bne	a3, a4, 100 <mbedtls_pk_parse_key+0x98>	fa: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x100
  fd:	002cc6        	j	1b4 <mbedtls_pk_parse_key+0x14c>	fd: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x1b4
 100:	ffc741        	l32r	a4, 1c <mbedtls_pk_parse_key-0x4c>	100: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x1c
 103:	ffc121        	l32r	a2, 8 <mbedtls_pk_parse_key-0x60>	103: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x8
 106:	029347        	bne	a3, a4, 10c <mbedtls_pk_parse_key+0xa4>	106: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x10c
 109:	0029c6        	j	1b4 <mbedtls_pk_parse_key+0x14c>	109: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x1b4
 10c:	032d      	mov.n	a2, a3
 10e:	ffc431        	l32r	a3, 20 <mbedtls_pk_parse_key-0x48>	10e: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x20
 111:	021237        	beq	a2, a3, 117 <mbedtls_pk_parse_key+0xaf>	111: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x117
 114:	002706        	j	1b4 <mbedtls_pk_parse_key+0x14c>	114: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x1b4
 117:	ffe046        	j	9c <mbedtls_pk_parse_key+0x34>	117: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x9c
 11a:	1cc122        	addi	a2, a1, 28
 11d:	070c      	movi.n	a7, 0
 11f:	ffc141        	l32r	a4, 24 <mbedtls_pk_parse_key-0x44>	11f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x24
 122:	ffc131        	l32r	a3, 28 <mbedtls_pk_parse_key-0x40>	122: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x28
 125:	0129      	s32i.n	a2, a1, 0
 127:	076d      	mov.n	a6, a7
 129:	0c5d      	mov.n	a5, a12
 12b:	10c122        	addi	a2, a1, 16
 12e:	ffc401        	l32r	a0, 40 <mbedtls_pk_parse_key-0x28>	12e: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x40
	12e: R_XTENSA_ASM_EXPAND	mbedtls_pem_read_buffer
 131:	0000c0        	callx0	a0
 134:	42ec      	bnez.n	a2, 15c <mbedtls_pk_parse_key+0xf4>	134: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x15c
 136:	5148      	l32i.n	a4, a1, 20
 138:	4138      	l32i.n	a3, a1, 16
 13a:	0d2d      	mov.n	a2, a13
 13c:	ffc201        	l32r	a0, 44 <mbedtls_pk_parse_key-0x24>	13c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x44
	13c: R_XTENSA_ASM_EXPAND	.text.pk_parse_key_pkcs8_unencrypted_der+0x2c
 13f:	0000c0        	callx0	a0
 142:	02cd      	mov.n	a12, a2
 144:	628c      	beqz.n	a2, 14e <mbedtls_pk_parse_key+0xe6>	144: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x14e
 146:	0d2d      	mov.n	a2, a13
 148:	ffc001        	l32r	a0, 48 <mbedtls_pk_parse_key-0x20>	148: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x48
	148: R_XTENSA_ASM_EXPAND	mbedtls_pk_free
 14b:	0000c0        	callx0	a0
 14e:	10c122        	addi	a2, a1, 16
 151:	ffbe01        	l32r	a0, 4c <mbedtls_pk_parse_key-0x1c>	151: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x4c
	151: R_XTENSA_ASM_EXPAND	mbedtls_pem_free
 154:	0000c0        	callx0	a0
 157:	0c2d      	mov.n	a2, a12
 159:	0015c6        	j	1b4 <mbedtls_pk_parse_key+0x14c>	159: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x1b4
 15c:	ffb131        	l32r	a3, 20 <mbedtls_pk_parse_key-0x48>	15c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x20
 15f:	519237        	bne	a2, a3, 1b4 <mbedtls_pk_parse_key+0x14c>	15f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x1b4
 162:	0e4d      	mov.n	a4, a14
 164:	0c3d      	mov.n	a3, a12
 166:	0d2d      	mov.n	a2, a13
 168:	ffba01        	l32r	a0, 50 <mbedtls_pk_parse_key-0x18>	168: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x50
	168: R_XTENSA_ASM_EXPAND	.text.pk_parse_key_pkcs8_unencrypted_der+0x2c
 16b:	0000c0        	callx0	a0
 16e:	32cc      	bnez.n	a2, 175 <mbedtls_pk_parse_key+0x10d>	16e: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x175
 170:	020c      	movi.n	a2, 0
 172:	000f86        	j	1b4 <mbedtls_pk_parse_key+0x14c>	172: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x1b4
 175:	0d2d      	mov.n	a2, a13
 177:	ffb701        	l32r	a0, 54 <mbedtls_pk_parse_key-0x14>	177: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x54
	177: R_XTENSA_ASM_EXPAND	mbedtls_pk_free
 17a:	0000c0        	callx0	a0
 17d:	120c      	movi.n	a2, 1
 17f:	ffb601        	l32r	a0, 58 <mbedtls_pk_parse_key-0x10>	17f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x58
	17f: R_XTENSA_ASM_EXPAND	mbedtls_pk_info_from_type
 182:	0000c0        	callx0	a0
 185:	f47216        	beqz	a2, d0 <mbedtls_pk_parse_key+0x68>	185: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0xd0
 188:	203220        	or	a3, a2, a2
 18b:	202dd0        	or	a2, a13, a13
 18e:	ffb301        	l32r	a0, 5c <mbedtls_pk_parse_key-0xc>	18e: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x5c
	18e: R_XTENSA_ASM_EXPAND	mbedtls_pk_setup
 191:	0000c0        	callx0	a0
 194:	fd8256        	bnez	a2, 170 <mbedtls_pk_parse_key+0x108>	194: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x170
 197:	1d28      	l32i.n	a2, a13, 4
 199:	204ee0        	or	a4, a14, a14
 19c:	203cc0        	or	a3, a12, a12
 19f:	ffb001        	l32r	a0, 60 <mbedtls_pk_parse_key-0x8>	19f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x60
	19f: R_XTENSA_ASM_EXPAND	.text.pk_parse_key_pkcs1_der+0x44
 1a2:	0000c0        	callx0	a0
 1a5:	fc7216        	beqz	a2, 170 <mbedtls_pk_parse_key+0x108>	1a5: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x170
 1a8:	202dd0        	or	a2, a13, a13
 1ab:	ffae01        	l32r	a0, 64 <mbedtls_pk_parse_key-0x4>	1ab: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0x64
	1ab: R_XTENSA_ASM_EXPAND	mbedtls_pk_free
 1ae:	0000c0        	callx0	a0
 1b1:	ff9621        	l32r	a2, c <mbedtls_pk_parse_key-0x5c>	1b1: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_key+0xc
 1b4:	132102        	l32i	a0, a1, 76
 1b7:	1221c2        	l32i	a12, a1, 72
 1ba:	1121d2        	l32i	a13, a1, 68
 1bd:	1021e2        	l32i	a14, a1, 64
 1c0:	f1f8      	l32i.n	a15, a1, 60
 1c2:	50c112        	addi	a1, a1, 80
 1c5:	f00d      	ret.n

Disassembly of section .text.mbedtls_pk_parse_public_key:

00000000 <mbedtls_pk_parse_public_key-0x1c>:
   0:	74 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	8d 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	80 ef ff ff 	
	...
	c: R_XTENSA_32	mbedtls_pem_init
	10: R_XTENSA_32	mbedtls_pem_read_buffer
	14: R_XTENSA_32	mbedtls_pk_parse_subpubkey
	18: R_XTENSA_32	mbedtls_pem_free

0000001c <mbedtls_pk_parse_public_key>:
  1c:	b0c112        	addi	a1, a1, -80
  1f:	1061e2        	s32i	a14, a1, 64
  22:	f1f9      	s32i.n	a15, a1, 60
  24:	04ed      	mov.n	a14, a4
  26:	02fd      	mov.n	a15, a2
  28:	10c122        	addi	a2, a1, 16
  2b:	1161d2        	s32i	a13, a1, 68
  2e:	136102        	s32i	a0, a1, 76
  31:	1261c2        	s32i	a12, a1, 72
  34:	03dd      	mov.n	a13, a3
  36:	fff501        	l32r	a0, c <mbedtls_pk_parse_public_key-0x10>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_public_key+0xc
	36: R_XTENSA_ASM_EXPAND	mbedtls_pem_init
  39:	0000c0        	callx0	a0
  3c:	2ebc      	beqz.n	a14, 72 <mbedtls_pk_parse_public_key+0x56>	3c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_public_key+0x72
  3e:	2dea      	add.n	a2, a13, a14
  40:	220b      	addi.n	a2, a2, -1
  42:	000222        	l8ui	a2, a2, 0
  45:	92ec      	bnez.n	a2, 72 <mbedtls_pk_parse_public_key+0x56>	45: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_public_key+0x72
  47:	1cc122        	addi	a2, a1, 28
  4a:	070c      	movi.n	a7, 0
  4c:	ffed41        	l32r	a4, 0 <mbedtls_pk_parse_public_key-0x1c>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_public_key
  4f:	ffed31        	l32r	a3, 4 <mbedtls_pk_parse_public_key-0x18>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_public_key+0x4
  52:	0129      	s32i.n	a2, a1, 0
  54:	076d      	mov.n	a6, a7
  56:	0d5d      	mov.n	a5, a13
  58:	10c122        	addi	a2, a1, 16
  5b:	ffed01        	l32r	a0, 10 <mbedtls_pk_parse_public_key-0xc>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_public_key+0x10
	5b: R_XTENSA_ASM_EXPAND	mbedtls_pem_read_buffer
  5e:	0000c0        	callx0	a0
  61:	02cd      	mov.n	a12, a2
  63:	52cc      	bnez.n	a2, 6c <mbedtls_pk_parse_public_key+0x50>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_public_key+0x6c
  65:	41d8      	l32i.n	a13, a1, 16
  67:	51e8      	l32i.n	a14, a1, 20
  69:	000146        	j	72 <mbedtls_pk_parse_public_key+0x56>	69: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_public_key+0x72
  6c:	ffe721        	l32r	a2, 8 <mbedtls_pk_parse_public_key-0x14>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_public_key+0x8
  6f:	119c27        	bne	a12, a2, 84 <mbedtls_pk_parse_public_key+0x68>	6f: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_public_key+0x84
  72:	0f4d      	mov.n	a4, a15
  74:	3dea      	add.n	a3, a13, a14
  76:	20c122        	addi	a2, a1, 32
  79:	0861d2        	s32i	a13, a1, 32
  7c:	ffe601        	l32r	a0, 14 <mbedtls_pk_parse_public_key-0x8>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_public_key+0x14
	7c: R_XTENSA_ASM_EXPAND	mbedtls_pk_parse_subpubkey
  7f:	0000c0        	callx0	a0
  82:	02cd      	mov.n	a12, a2
  84:	10c122        	addi	a2, a1, 16
  87:	ffe401        	l32r	a0, 18 <mbedtls_pk_parse_public_key-0x4>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_pk_parse_public_key+0x18
	87: R_XTENSA_ASM_EXPAND	mbedtls_pem_free
  8a:	0000c0        	callx0	a0
  8d:	132102        	l32i	a0, a1, 76
  90:	0c2d      	mov.n	a2, a12
  92:	1121d2        	l32i	a13, a1, 68
  95:	1221c2        	l32i	a12, a1, 72
  98:	1021e2        	l32i	a14, a1, 64
  9b:	f1f8      	l32i.n	a15, a1, 60
  9d:	50c112        	addi	a1, a1, 80
  a0:	f00d      	ret.n
