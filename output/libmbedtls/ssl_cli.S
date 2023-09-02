
output/libmbedtls/ssl_cli.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_ssl_own_key:

00000000 <.text.mbedtls_ssl_own_key>:
   0:	c238      	l32i.n	a3, a2, 48
   2:	438c      	beqz.n	a3, a <.text.mbedtls_ssl_own_key+0xa>	2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_own_key+0xa
   4:	242332        	l32i	a3, a3, 144
   7:	009356        	bnez	a3, 14 <.text.mbedtls_ssl_own_key+0x14>	7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_own_key+0x14
   a:	0228      	l32i.n	a2, a2, 0
   c:	122232        	l32i	a3, a2, 72
   f:	020c      	movi.n	a2, 0
  11:	011327        	beq	a3, a2, 16 <.text.mbedtls_ssl_own_key+0x16>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_own_key+0x16
  14:	1328      	l32i.n	a2, a3, 4
  16:	f00d      	ret.n

Disassembly of section .text.ssl_write_encrypted_pms:

00000000 <.text.ssl_write_encrypted_pms>:
   0:	00 96 ff ff 	
   4:	00 89 ff ff 	
   8:	00 93 ff ff 	
	...
	c: R_XTENSA_32	max_content_len
	10: R_XTENSA_32	mbedtls_ssl_write_version
	14: R_XTENSA_32	mbedtls_pk_can_do
	18: R_XTENSA_32	mbedtls_pk_encrypt
  1c:	c0c112        	addi	a1, a1, -64
  1f:	b1f9      	s32i.n	a15, a1, 44
  21:	04fd      	mov.n	a15, a4
  23:	3248      	l32i.n	a4, a2, 12
  25:	d1d9      	s32i.n	a13, a1, 52
  27:	c1e9      	s32i.n	a14, a1, 48
  29:	03dd      	mov.n	a13, a3
  2b:	02ed      	mov.n	a14, a2
  2d:	030c      	movi.n	a3, 0
  2f:	220c      	movi.n	a2, 2
  31:	832340        	moveqz	a2, a3, a4
  34:	e1c9      	s32i.n	a12, a1, 56
  36:	cec8      	l32i.n	a12, a14, 48
  38:	4129      	s32i.n	a2, a1, 16
  3a:	f4a222        	movi	a2, 0x2f4
  3d:	cc2a      	add.n	a12, a12, a2
  3f:	4128      	l32i.n	a2, a1, 16
  41:	f109      	s32i.n	a0, a1, 60
  43:	22da      	add.n	a2, a2, a13
  45:	5129      	s32i.n	a2, a1, 20
  47:	fff121        	l32r	a2, c <.text.ssl_write_encrypted_pms+0xc>	47: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms+0xc
  4a:	cc5a      	add.n	a12, a12, a5
  4c:	0248      	l32i.n	a4, a2, 0
  4e:	5128      	l32i.n	a2, a1, 20
  50:	ffec31        	l32r	a3, 0 <.text.ssl_write_encrypted_pms>	50: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms
  53:	02b427        	bgeu	a4, a2, 59 <.text.ssl_write_encrypted_pms+0x59>	53: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms+0x59
  56:	002b06        	j	106 <.text.ssl_write_encrypted_pms+0x106>	56: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms+0x106
  59:	0e28      	l32i.n	a2, a14, 0
  5b:	205cc0        	or	a5, a12, a12
  5e:	232242        	l32i	a4, a2, 140
  61:	890232        	l8ui	a3, a2, 137
  64:	880222        	l8ui	a2, a2, 136
  67:	044140        	extui	a4, a4, 1, 1
  6a:	ffe901        	l32r	a0, 10 <.text.ssl_write_encrypted_pms+0x10>	6a: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms+0x10
	6a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_version
  6d:	0000c0        	callx0	a0
  70:	0e28      	l32i.n	a2, a14, 0
  72:	3c2b      	addi.n	a3, a12, 2
  74:	6258      	l32i.n	a5, a2, 24
  76:	7228      	l32i.n	a2, a2, 28
  78:	e42c      	movi.n	a4, 46
  7a:	0005c0        	callx0	a5
  7d:	023d      	mov.n	a3, a2
  7f:	083256        	bnez	a2, 106 <.text.ssl_write_encrypted_pms+0x106>	7f: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms+0x106
  82:	ce28      	l32i.n	a2, a14, 48
  84:	033c      	movi.n	a3, 48
  86:	ac6232        	s32i	a3, a2, 0x2b0
  89:	be28      	l32i.n	a2, a14, 44
  8b:	ffde31        	l32r	a3, 4 <.text.ssl_write_encrypted_pms+0x4>	8b: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms+0x4
  8e:	172222        	l32i	a2, a2, 92
  91:	071216        	beqz	a2, 106 <.text.ssl_write_encrypted_pms+0x106>	91: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms+0x106
  94:	bca042        	movi	a4, 188
  97:	130c      	movi.n	a3, 1
  99:	224a      	add.n	a2, a2, a4
  9b:	ffde01        	l32r	a0, 14 <.text.ssl_write_encrypted_pms+0x14>	9b: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms+0x14
	9b: R_XTENSA_ASM_EXPAND	mbedtls_pk_can_do
  9e:	0000c0        	callx0	a0
  a1:	ffd931        	l32r	a3, 8 <.text.ssl_write_encrypted_pms+0x8>	a1: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms+0x8
  a4:	05e216        	beqz	a2, 106 <.text.ssl_write_encrypted_pms+0x106>	a4: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms+0x106
  a7:	0e38      	l32i.n	a3, a14, 0
  a9:	ffd821        	l32r	a2, c <.text.ssl_write_encrypted_pms+0xc>	a9: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms+0xc
  ac:	7368      	l32i.n	a6, a3, 28
  ae:	0278      	l32i.n	a7, a2, 0
  b0:	be28      	l32i.n	a2, a14, 44
  b2:	ce48      	l32i.n	a4, a14, 48
  b4:	172222        	l32i	a2, a2, 92
  b7:	1169      	s32i.n	a6, a1, 4
  b9:	6338      	l32i.n	a3, a3, 24
  bb:	c077d0        	sub	a7, a7, a13
  be:	0139      	s32i.n	a3, a1, 0
  c0:	4138      	l32i.n	a3, a1, 16
  c2:	262e52        	l32i	a5, a14, 152
  c5:	c07730        	sub	a7, a7, a3
  c8:	5138      	l32i.n	a3, a1, 20
  ca:	bca0a2        	movi	a10, 188
  cd:	ac2442        	l32i	a4, a4, 0x2b0
  d0:	553a      	add.n	a5, a5, a3
  d2:	0f6d      	mov.n	a6, a15
  d4:	0c3d      	mov.n	a3, a12
  d6:	22aa      	add.n	a2, a2, a10
  d8:	ffd001        	l32r	a0, 18 <.text.ssl_write_encrypted_pms+0x18>	d8: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms+0x18
	d8: R_XTENSA_ASM_EXPAND	mbedtls_pk_encrypt
  db:	0000c0        	callx0	a0
  de:	023d      	mov.n	a3, a2
  e0:	22ec      	bnez.n	a2, 106 <.text.ssl_write_encrypted_pms+0x106>	e0: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms+0x106
  e2:	4128      	l32i.n	a2, a1, 16
  e4:	1e2266        	bnei	a2, 2, 106 <.text.ssl_write_encrypted_pms+0x106>	e4: R_XTENSA_SLOT0_OP	.text.ssl_write_encrypted_pms+0x106
  e7:	262e22        	l32i	a2, a14, 152
  ea:	0f38      	l32i.n	a3, a15, 0
  ec:	22da      	add.n	a2, a2, a13
  ee:	413830        	srli	a3, a3, 8
  f1:	004232        	s8i	a3, a2, 0
  f4:	262e22        	l32i	a2, a14, 152
  f7:	030c      	movi.n	a3, 0
  f9:	d2da      	add.n	a13, a2, a13
  fb:	0f28      	l32i.n	a2, a15, 0
  fd:	014d22        	s8i	a2, a13, 1
 100:	0f28      	l32i.n	a2, a15, 0
 102:	222b      	addi.n	a2, a2, 2
 104:	0f29      	s32i.n	a2, a15, 0
 106:	f108      	l32i.n	a0, a1, 60
 108:	032d      	mov.n	a2, a3
 10a:	e1c8      	l32i.n	a12, a1, 56
 10c:	d1d8      	l32i.n	a13, a1, 52
 10e:	c1e8      	l32i.n	a14, a1, 48
 110:	b1f8      	l32i.n	a15, a1, 44
 112:	40c112        	addi	a1, a1, 64
 115:	f00d      	ret.n

Disassembly of section .text.ssl_parse_server_key_exchange:

00000000 <.text.ssl_parse_server_key_exchange>:
   0:	00 85 ff ff 	
   4:	00 93 ff ff 	
   8:	00 94 ff ff 	
   c:	00 89 ff ff 	
	...
	10: R_XTENSA_32	mbedtls_ssl_read_record
	14: R_XTENSA_32	mbedtls_dhm_read_params
	18: R_XTENSA_32	mbedtls_ssl_md_alg_from_hash
	1c: R_XTENSA_32	mbedtls_ssl_pk_alg_from_sig
	20: R_XTENSA_32	mbedtls_ssl_check_sig_hash
	24: R_XTENSA_32	mbedtls_ssl_get_ciphersuite_sig_pk_alg
	28: R_XTENSA_32	mbedtls_ssl_get_ciphersuite_sig_pk_alg
	2c: R_XTENSA_32	mbedtls_md5_init
	30: R_XTENSA_32	mbedtls_sha1_init
	34: R_XTENSA_32	mbedtls_md5_starts
	38: R_XTENSA_32	mbedtls_md5_update
	3c: R_XTENSA_32	mbedtls_md5_update
	40: R_XTENSA_32	mbedtls_md5_finish
	44: R_XTENSA_32	mbedtls_sha1_starts
	48: R_XTENSA_32	mbedtls_sha1_update
	4c: R_XTENSA_32	mbedtls_sha1_update
	50: R_XTENSA_32	mbedtls_sha1_finish
	54: R_XTENSA_32	mbedtls_md5_free
	58: R_XTENSA_32	mbedtls_sha1_free
	5c: R_XTENSA_32	mbedtls_md_init
	60: R_XTENSA_32	mbedtls_md_info_from_type
	64: R_XTENSA_32	mbedtls_md_setup
	68: R_XTENSA_32	mbedtls_md_starts
	6c: R_XTENSA_32	mbedtls_md_update
	70: R_XTENSA_32	mbedtls_md_update
	74: R_XTENSA_32	mbedtls_md_finish
	78: R_XTENSA_32	mbedtls_md_free
	7c: R_XTENSA_32	mbedtls_pk_can_do
	80: R_XTENSA_32	mbedtls_pk_verify
  84:	30a192        	movi	a9, 0x130
  87:	c01190        	sub	a1, a1, a9
  8a:	4761f2        	s32i	a15, a1, 0x11c
  8d:	02fd      	mov.n	a15, a2
  8f:	102222        	l32i	a2, a2, 64
  92:	4961d2        	s32i	a13, a1, 0x124
  95:	02d8      	l32i.n	a13, a2, 0
  97:	4b6102        	s32i	a0, a1, 0x12c
  9a:	4d28      	l32i.n	a2, a13, 16
  9c:	4a61c2        	s32i	a12, a1, 0x128
  9f:	4861e2        	s32i	a14, a1, 0x120
  a2:	021266        	bnei	a2, 1, a8 <.text.ssl_parse_server_key_exchange+0xa8>	a2: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0xa8
  a5:	00a946        	j	34e <.text.ssl_parse_server_key_exchange+0x34e>	a5: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x34e
  a8:	0f2d      	mov.n	a2, a15
  aa:	ffd901        	l32r	a0, 10 <.text.ssl_parse_server_key_exchange+0x10>	aa: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x10
	aa: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read_record
  ad:	0000c0        	callx0	a0
  b0:	023d      	mov.n	a3, a2
  b2:	2a6256        	bnez	a2, 35c <.text.ssl_parse_server_key_exchange+0x35c>	b2: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x35c
  b5:	1b2f42        	l32i	a4, a15, 108
  b8:	621c      	movi.n	a2, 22
  ba:	ffd431        	l32r	a3, c <.text.ssl_parse_server_key_exchange+0xc>	ba: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0xc
  bd:	021427        	beq	a4, a2, c3 <.text.ssl_parse_server_key_exchange+0xc3>	bd: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0xc3
  c0:	00a606        	j	35c <.text.ssl_parse_server_key_exchange+0x35c>	c0: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x35c
  c3:	192f22        	l32i	a2, a15, 100
  c6:	4d58      	l32i.n	a5, a13, 16
  c8:	000232        	l8ui	a3, a2, 0
  cb:	16a326        	beqi	a3, 12, e5 <.text.ssl_parse_server_key_exchange+0xe5>	cb: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0xe5
  ce:	d37c      	movi.n	a3, -3
  d0:	102350        	and	a2, a3, a5
  d3:	ffce31        	l32r	a3, c <.text.ssl_parse_server_key_exchange+0xc>	d3: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0xc
  d6:	025226        	beqi	a2, 5, dc <.text.ssl_parse_server_key_exchange+0xdc>	d6: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0xdc
  d9:	009fc6        	j	35c <.text.ssl_parse_server_key_exchange+0x35c>	d9: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x35c
  dc:	120c      	movi.n	a2, 1
  de:	206f22        	s32i	a2, a15, 128
  e1:	009a46        	j	34e <.text.ssl_parse_server_key_exchange+0x34e>	e1: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x34e
  e4:	00          	.byte 00
  e5:	324b      	addi.n	a3, a2, 4
  e7:	3d6132        	s32i	a3, a1, 244
  ea:	1e2f32        	l32i	a3, a15, 120
  ed:	fac542        	addi	a4, a5, -6
  f0:	323a      	add.n	a3, a2, a3
  f2:	406132        	s32i	a3, a1, 0x100
  f5:	d37c      	movi.n	a3, -3
  f7:	106530        	and	a6, a5, a3
  fa:	130437        	bnone	a4, a3, 111 <.text.ssl_parse_server_key_exchange+0x111>	fa: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x111
  fd:	105626        	beqi	a6, 5, 111 <.text.ssl_parse_server_key_exchange+0x111>	fd: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x111
 100:	b27c      	movi.n	a2, -5
 102:	102520        	and	a2, a5, a2
 105:	ffc031        	l32r	a3, 8 <.text.ssl_parse_server_key_exchange+0x8>	105: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x8
 108:	022226        	beqi	a2, 2, 10e <.text.ssl_parse_server_key_exchange+0x10e>	108: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x10e
 10b:	009346        	j	35c <.text.ssl_parse_server_key_exchange+0x35c>	10b: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x35c
 10e:	000a46        	j	13b <.text.ssl_parse_server_key_exchange+0x13b>	10e: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x13b
 111:	040232        	l8ui	a3, a2, 4
 114:	114380        	slli	a4, a3, 8
 117:	050232        	l8ui	a3, a2, 5
 11a:	226b      	addi.n	a2, a2, 6
 11c:	203430        	or	a3, a4, a3
 11f:	223a      	add.n	a2, a2, a3
 121:	402132        	l32i	a3, a1, 0x100
 124:	02b327        	bgeu	a3, a2, 12a <.text.ssl_parse_server_key_exchange+0x12a>	124: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x12a
 127:	008b86        	j	359 <.text.ssl_parse_server_key_exchange+0x359>	127: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x359
 12a:	3d6122        	s32i	a2, a1, 244
 12d:	cf5666        	bnei	a6, 5, 100 <.text.ssl_parse_server_key_exchange+0x100>	12d: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x100
 130:	4d28      	l32i.n	a2, a13, 16
 132:	fec222        	addi	a2, a2, -2
 135:	2c32b6        	bltui	a2, 3, 165 <.text.ssl_parse_server_key_exchange+0x165>	135: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x165
 138:	008486        	j	34e <.text.ssl_parse_server_key_exchange+0x34e>	138: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x34e
 13b:	cf28      	l32i.n	a2, a15, 48
 13d:	f4a032        	movi	a3, 244
 140:	402142        	l32i	a4, a1, 0x100
 143:	313a      	add.n	a3, a1, a3
 145:	22cb      	addi.n	a2, a2, 12
 147:	ffb301        	l32r	a0, 14 <.text.ssl_parse_server_key_exchange+0x14>	147: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x14
	147: R_XTENSA_ASM_EXPAND	mbedtls_dhm_read_params
 14a:	0000c0        	callx0	a0
 14d:	208256        	bnez	a2, 359 <.text.ssl_parse_server_key_exchange+0x359>	14d: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x359
 150:	cf28      	l32i.n	a2, a15, 48
 152:	0f38      	l32i.n	a3, a15, 0
 154:	3228      	l32i.n	a2, a2, 12
 156:	212332        	l32i	a3, a3, 132
 159:	1122d0        	slli	a2, a2, 3
 15c:	02b237        	bgeu	a2, a3, 162 <.text.ssl_parse_server_key_exchange+0x162>	15c: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x162
 15f:	007d86        	j	359 <.text.ssl_parse_server_key_exchange+0x359>	15f: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x359
 162:	fff286        	j	130 <.text.ssl_parse_server_key_exchange+0x130>	162: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x130
 165:	192fe2        	l32i	a14, a15, 100
 168:	3d2122        	l32i	a2, a1, 244
 16b:	ee4b      	addi.n	a14, a14, 4
 16d:	c042e0        	sub	a4, a2, a14
 170:	416142        	s32i	a4, a1, 0x104
 173:	3f48      	l32i.n	a4, a15, 12
 175:	573466        	bnei	a4, 3, 1d0 <.text.ssl_parse_server_key_exchange+0x1d0>	175: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x1d0
 178:	402142        	l32i	a4, a1, 0x100
 17b:	02c232        	addi	a3, a2, 2
 17e:	02b437        	bgeu	a4, a3, 184 <.text.ssl_parse_server_key_exchange+0x184>	17e: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x184
 181:	007506        	j	359 <.text.ssl_parse_server_key_exchange+0x359>	181: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x359
 184:	000222        	l8ui	a2, a2, 0
 187:	ffa401        	l32r	a0, 18 <.text.ssl_parse_server_key_exchange+0x18>	187: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x18
	187: R_XTENSA_ASM_EXPAND	mbedtls_ssl_md_alg_from_hash
 18a:	0000c0        	callx0	a0
 18d:	02cd      	mov.n	a12, a2
 18f:	1c6216        	beqz	a2, 359 <.text.ssl_parse_server_key_exchange+0x359>	18f: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x359
 192:	3d2122        	l32i	a2, a1, 244
 195:	010222        	l8ui	a2, a2, 1
 198:	ffa101        	l32r	a0, 1c <.text.ssl_parse_server_key_exchange+0x1c>	198: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x1c
	198: R_XTENSA_ASM_EXPAND	mbedtls_ssl_pk_alg_from_sig
 19b:	0000c0        	callx0	a0
 19e:	024d      	mov.n	a4, a2
 1a0:	1b5216        	beqz	a2, 359 <.text.ssl_parse_server_key_exchange+0x359>	1a0: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x359
 1a3:	0c3d      	mov.n	a3, a12
 1a5:	202ff0        	or	a2, a15, a15
 1a8:	436142        	s32i	a4, a1, 0x10c
 1ab:	ff9d01        	l32r	a0, 20 <.text.ssl_parse_server_key_exchange+0x20>	1ab: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x20
	1ab: R_XTENSA_ASM_EXPAND	mbedtls_ssl_check_sig_hash
 1ae:	0000c0        	callx0	a0
 1b1:	1a4256        	bnez	a2, 359 <.text.ssl_parse_server_key_exchange+0x359>	1b1: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x359
 1b4:	3d2122        	l32i	a2, a1, 244
 1b7:	222b      	addi.n	a2, a2, 2
 1b9:	3d6122        	s32i	a2, a1, 244
 1bc:	0d2d      	mov.n	a2, a13
 1be:	ff9901        	l32r	a0, 24 <.text.ssl_parse_server_key_exchange+0x24>	1be: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x24
	1be: R_XTENSA_ASM_EXPAND	mbedtls_ssl_get_ciphersuite_sig_pk_alg
 1c1:	0000c0        	callx0	a0
 1c4:	432142        	l32i	a4, a1, 0x10c
 1c7:	04dd      	mov.n	a13, a4
 1c9:	1f1247        	beq	a2, a4, 1ec <.text.ssl_parse_server_key_exchange+0x1ec>	1c9: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x1ec
 1cc:	006246        	j	359 <.text.ssl_parse_server_key_exchange+0x359>	1cc: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x359
 1cf:	00          	.byte 00
 1d0:	ff8e31        	l32r	a3, 8 <.text.ssl_parse_server_key_exchange+0x8>	1d0: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x8
 1d3:	0234a6        	blti	a4, 3, 1d9 <.text.ssl_parse_server_key_exchange+0x1d9>	1d3: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x1d9
 1d6:	006086        	j	35c <.text.ssl_parse_server_key_exchange+0x35c>	1d6: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x35c
 1d9:	0d2d      	mov.n	a2, a13
 1db:	ff9301        	l32r	a0, 28 <.text.ssl_parse_server_key_exchange+0x28>	1db: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x28
	1db: R_XTENSA_ASM_EXPAND	mbedtls_ssl_get_ciphersuite_sig_pk_alg
 1de:	0000c0        	callx0	a0
 1e1:	02dd      	mov.n	a13, a2
 1e3:	0c0c      	movi.n	a12, 0
 1e5:	034266        	bnei	a2, 4, 1ec <.text.ssl_parse_server_key_exchange+0x1ec>	1e5: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x1ec
 1e8:	4d0c      	movi.n	a13, 4
 1ea:	0dcd      	mov.n	a12, a13
 1ec:	3d2122        	l32i	a2, a1, 244
 1ef:	000232        	l8ui	a3, a2, 0
 1f2:	010242        	l8ui	a4, a2, 1
 1f5:	113380        	slli	a3, a3, 8
 1f8:	204340        	or	a4, a3, a4
 1fb:	222b      	addi.n	a2, a2, 2
 1fd:	402132        	l32i	a3, a1, 0x100
 200:	3d6122        	s32i	a2, a1, 244
 203:	426142        	s32i	a4, a1, 0x108
 206:	224a      	add.n	a2, a2, a4
 208:	021327        	beq	a3, a2, 20e <.text.ssl_parse_server_key_exchange+0x20e>	208: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x20e
 20b:	005286        	j	359 <.text.ssl_parse_server_key_exchange+0x359>	20b: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x359
 20e:	098c56        	bnez	a12, 2aa <.text.ssl_parse_server_key_exchange+0x2aa>	20e: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x2aa
 211:	5cc122        	addi	a2, a1, 92
 214:	ff8601        	l32r	a0, 2c <.text.ssl_parse_server_key_exchange+0x2c>	214: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x2c
	214: R_XTENSA_ASM_EXPAND	mbedtls_md5_init
 217:	0000c0        	callx0	a0
 21a:	012d      	mov.n	a2, a1
 21c:	ff8501        	l32r	a0, 30 <.text.ssl_parse_server_key_exchange+0x30>	21c: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x30
	21c: R_XTENSA_ASM_EXPAND	mbedtls_sha1_init
 21f:	0000c0        	callx0	a0
 222:	5cc122        	addi	a2, a1, 92
 225:	ff8301        	l32r	a0, 34 <.text.ssl_parse_server_key_exchange+0x34>	225: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x34
	225: R_XTENSA_ASM_EXPAND	mbedtls_md5_starts
 228:	0000c0        	callx0	a0
 22b:	cf38      	l32i.n	a3, a15, 48
 22d:	b4a252        	movi	a5, 0x2b4
 230:	335a      	add.n	a3, a3, a5
 232:	044c      	movi.n	a4, 64
 234:	5cc122        	addi	a2, a1, 92
 237:	436152        	s32i	a5, a1, 0x10c
 23a:	ff7f01        	l32r	a0, 38 <.text.ssl_parse_server_key_exchange+0x38>	23a: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x38
	23a: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 23d:	0000c0        	callx0	a0
 240:	412142        	l32i	a4, a1, 0x104
 243:	0e3d      	mov.n	a3, a14
 245:	5cc122        	addi	a2, a1, 92
 248:	ff7d01        	l32r	a0, 3c <.text.ssl_parse_server_key_exchange+0x3c>	248: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x3c
	248: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 24b:	0000c0        	callx0	a0
 24e:	b4a032        	movi	a3, 180
 251:	331a      	add.n	a3, a3, a1
 253:	5cc122        	addi	a2, a1, 92
 256:	ff7a01        	l32r	a0, 40 <.text.ssl_parse_server_key_exchange+0x40>	256: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x40
	256: R_XTENSA_ASM_EXPAND	mbedtls_md5_finish
 259:	0000c0        	callx0	a0
 25c:	012d      	mov.n	a2, a1
 25e:	ff7901        	l32r	a0, 44 <.text.ssl_parse_server_key_exchange+0x44>	25e: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x44
	25e: R_XTENSA_ASM_EXPAND	mbedtls_sha1_starts
 261:	0000c0        	callx0	a0
 264:	432152        	l32i	a5, a1, 0x10c
 267:	cf38      	l32i.n	a3, a15, 48
 269:	044c      	movi.n	a4, 64
 26b:	335a      	add.n	a3, a3, a5
 26d:	012d      	mov.n	a2, a1
 26f:	ff7601        	l32r	a0, 48 <.text.ssl_parse_server_key_exchange+0x48>	26f: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x48
	26f: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 272:	0000c0        	callx0	a0
 275:	412142        	l32i	a4, a1, 0x104
 278:	203ee0        	or	a3, a14, a14
 27b:	202110        	or	a2, a1, a1
 27e:	ff7301        	l32r	a0, 4c <.text.ssl_parse_server_key_exchange+0x4c>	27e: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x4c
	27e: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 281:	0000c0        	callx0	a0
 284:	b4a042        	movi	a4, 180
 287:	441a      	add.n	a4, a4, a1
 289:	10c432        	addi	a3, a4, 16
 28c:	012d      	mov.n	a2, a1
 28e:	ff7001        	l32r	a0, 50 <.text.ssl_parse_server_key_exchange+0x50>	28e: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x50
	28e: R_XTENSA_ASM_EXPAND	mbedtls_sha1_finish
 291:	0000c0        	callx0	a0
 294:	5cc122        	addi	a2, a1, 92
 297:	ff6f01        	l32r	a0, 54 <.text.ssl_parse_server_key_exchange+0x54>	297: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x54
	297: R_XTENSA_ASM_EXPAND	mbedtls_md5_free
 29a:	0000c0        	callx0	a0
 29d:	012d      	mov.n	a2, a1
 29f:	ff6e01        	l32r	a0, 58 <.text.ssl_parse_server_key_exchange+0x58>	29f: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x58
	29f: R_XTENSA_ASM_EXPAND	mbedtls_sha1_free
 2a2:	0000c0        	callx0	a0
 2a5:	452c      	movi.n	a5, 36
 2a7:	001806        	j	30b <.text.ssl_parse_server_key_exchange+0x30b>	2a7: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x30b
 2aa:	012d      	mov.n	a2, a1
 2ac:	ff6c01        	l32r	a0, 5c <.text.ssl_parse_server_key_exchange+0x5c>	2ac: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x5c
	2ac: R_XTENSA_ASM_EXPAND	mbedtls_md_init
 2af:	0000c0        	callx0	a0
 2b2:	0c2d      	mov.n	a2, a12
 2b4:	ff6b01        	l32r	a0, 60 <.text.ssl_parse_server_key_exchange+0x60>	2b4: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x60
	2b4: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
 2b7:	0000c0        	callx0	a0
 2ba:	023d      	mov.n	a3, a2
 2bc:	040c      	movi.n	a4, 0
 2be:	012d      	mov.n	a2, a1
 2c0:	ff6901        	l32r	a0, 64 <.text.ssl_parse_server_key_exchange+0x64>	2c0: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x64
	2c0: R_XTENSA_ASM_EXPAND	mbedtls_md_setup
 2c3:	0000c0        	callx0	a0
 2c6:	023d      	mov.n	a3, a2
 2c8:	090256        	bnez	a2, 35c <.text.ssl_parse_server_key_exchange+0x35c>	2c8: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x35c
 2cb:	202110        	or	a2, a1, a1
 2ce:	ff6601        	l32r	a0, 68 <.text.ssl_parse_server_key_exchange+0x68>	2ce: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x68
	2ce: R_XTENSA_ASM_EXPAND	mbedtls_md_starts
 2d1:	0000c0        	callx0	a0
 2d4:	cf38      	l32i.n	a3, a15, 48
 2d6:	b4a222        	movi	a2, 0x2b4
 2d9:	332a      	add.n	a3, a3, a2
 2db:	044c      	movi.n	a4, 64
 2dd:	012d      	mov.n	a2, a1
 2df:	ff6301        	l32r	a0, 6c <.text.ssl_parse_server_key_exchange+0x6c>	2df: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x6c
	2df: R_XTENSA_ASM_EXPAND	mbedtls_md_update
 2e2:	0000c0        	callx0	a0
 2e5:	412142        	l32i	a4, a1, 0x104
 2e8:	203ee0        	or	a3, a14, a14
 2eb:	202110        	or	a2, a1, a1
 2ee:	ff6001        	l32r	a0, 70 <.text.ssl_parse_server_key_exchange+0x70>	2ee: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x70
	2ee: R_XTENSA_ASM_EXPAND	mbedtls_md_update
 2f1:	0000c0        	callx0	a0
 2f4:	b4a032        	movi	a3, 180
 2f7:	313a      	add.n	a3, a1, a3
 2f9:	012d      	mov.n	a2, a1
 2fb:	ff5e01        	l32r	a0, 74 <.text.ssl_parse_server_key_exchange+0x74>	2fb: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x74
	2fb: R_XTENSA_ASM_EXPAND	mbedtls_md_finish
 2fe:	0000c0        	callx0	a0
 301:	012d      	mov.n	a2, a1
 303:	ff5d01        	l32r	a0, 78 <.text.ssl_parse_server_key_exchange+0x78>	303: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x78
	303: R_XTENSA_ASM_EXPAND	mbedtls_md_free
 306:	0000c0        	callx0	a0
 309:	050c      	movi.n	a5, 0
 30b:	bf28      	l32i.n	a2, a15, 44
 30d:	ff3f31        	l32r	a3, c <.text.ssl_parse_server_key_exchange+0xc>	30d: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0xc
 310:	172222        	l32i	a2, a2, 92
 313:	045216        	beqz	a2, 35c <.text.ssl_parse_server_key_exchange+0x35c>	313: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x35c
 316:	bca0e2        	movi	a14, 188
 319:	203dd0        	or	a3, a13, a13
 31c:	8022e0        	add	a2, a2, a14
 31f:	436152        	s32i	a5, a1, 0x10c
 322:	ff5601        	l32r	a0, 7c <.text.ssl_parse_server_key_exchange+0x7c>	322: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x7c
	322: R_XTENSA_ASM_EXPAND	mbedtls_pk_can_do
 325:	0000c0        	callx0	a0
 328:	ff3731        	l32r	a3, 4 <.text.ssl_parse_server_key_exchange+0x4>	328: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x4
 32b:	432152        	l32i	a5, a1, 0x10c
 32e:	a2ac      	beqz.n	a2, 35c <.text.ssl_parse_server_key_exchange+0x35c>	32e: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x35c
 330:	bf28      	l32i.n	a2, a15, 44
 332:	422172        	l32i	a7, a1, 0x108
 335:	172222        	l32i	a2, a2, 92
 338:	3d2162        	l32i	a6, a1, 244
 33b:	b4a042        	movi	a4, 180
 33e:	0c3d      	mov.n	a3, a12
 340:	414a      	add.n	a4, a1, a4
 342:	22ea      	add.n	a2, a2, a14
 344:	ff4f01        	l32r	a0, 80 <.text.ssl_parse_server_key_exchange+0x80>	344: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x80
	344: R_XTENSA_ASM_EXPAND	mbedtls_pk_verify
 347:	0000c0        	callx0	a0
 34a:	023d      	mov.n	a3, a2
 34c:	c2cc      	bnez.n	a2, 35c <.text.ssl_parse_server_key_exchange+0x35c>	34c: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x35c
 34e:	1f28      	l32i.n	a2, a15, 4
 350:	030c      	movi.n	a3, 0
 352:	221b      	addi.n	a2, a2, 1
 354:	1f29      	s32i.n	a2, a15, 4
 356:	000086        	j	35c <.text.ssl_parse_server_key_exchange+0x35c>	356: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange+0x35c
 359:	ff2931        	l32r	a3, 0 <.text.ssl_parse_server_key_exchange>	359: R_XTENSA_SLOT0_OP	.text.ssl_parse_server_key_exchange
 35c:	4b2102        	l32i	a0, a1, 0x12c
 35f:	30a192        	movi	a9, 0x130
 362:	032d      	mov.n	a2, a3
 364:	4a21c2        	l32i	a12, a1, 0x128
 367:	4921d2        	l32i	a13, a1, 0x124
 36a:	4821e2        	l32i	a14, a1, 0x120
 36d:	4721f2        	l32i	a15, a1, 0x11c
 370:	119a      	add.n	a1, a1, a9
 372:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_handshake_client_step:

00000000 <mbedtls_ssl_handshake_client_step-0xf4>:
   0:	00 8a ff ff 	
   4:	00 96 ff ff 	
   8:	00 94 ff ff 	
   c:	80 8f ff ff 	
  10:	00 8f ff ff 	
  14:	00 89 ff ff 	
  18:	80 91 ff ff 	
  1c:	80 84 ff ff 	
  20:	80 85 ff ff 	
  24:	00 8c ff ff 	
  28:	80 86 ff ff 	
	...
	2c: R_XTENSA_32	.rodata.mbedtls_ssl_handshake_client_step
	30: R_XTENSA_32	max_content_len
  34:	01 ff 00 00 	
	...
	38: R_XTENSA_32	mbedtls_ssl_flush_output
	3c: R_XTENSA_32	mbedtls_ssl_write_version
	40: R_XTENSA_32	mbedtls_ssl_read_record
	44: R_XTENSA_32	mbedtls_ssl_read_version
	48: R_XTENSA_32	mbedtls_ssl_send_alert_message
	4c: R_XTENSA_32	memcpy
	50: R_XTENSA_32	mbedtls_ssl_ciphersuite_from_id
	54: R_XTENSA_32	mbedtls_ssl_optimize_checksum
	58: R_XTENSA_32	memcmp
	5c: R_XTENSA_32	memcpy
	60: R_XTENSA_32	mbedtls_ssl_derive_keys
	64: R_XTENSA_32	mbedtls_ssl_ciphersuite_from_id
	68: R_XTENSA_32	mbedtls_ssl_send_fatal_handshake_failure
	6c: R_XTENSA_32	mbedtls_ssl_send_fatal_handshake_failure
	70: R_XTENSA_32	mbedtls_ssl_parse_certificate
  74:	84 00 00 00 		74: R_XTENSA_32	.text.ssl_parse_server_key_exchange
	...
	78: R_XTENSA_32	mbedtls_ssl_read_record
	7c: R_XTENSA_32	.text.mbedtls_ssl_own_key
	80: R_XTENSA_32	mbedtls_pk_can_do
	84: R_XTENSA_32	mbedtls_ssl_read_record
	88: R_XTENSA_32	mbedtls_ssl_write_certificate
	8c: R_XTENSA_32	mbedtls_mpi_size
	90: R_XTENSA_32	mbedtls_dhm_make_public
	94: R_XTENSA_32	mbedtls_dhm_calc_secret
	98: R_XTENSA_32	memcpy
  9c:	1c 00 00 00 		9c: R_XTENSA_32	.text.ssl_write_encrypted_pms
  a0:	00 00 00 00 		a0: R_XTENSA_32	mbedtls_ssl_psk_derive_premaster
  a4:	1c 00 00 00 		a4: R_XTENSA_32	.text.ssl_write_encrypted_pms
	...
	a8: R_XTENSA_32	mbedtls_ssl_write_record
	ac: R_XTENSA_32	mbedtls_ssl_derive_keys
	b0: R_XTENSA_32	.text.mbedtls_ssl_own_key
	b4: R_XTENSA_32	.text.mbedtls_ssl_own_key
	b8: R_XTENSA_32	mbedtls_pk_can_do
	bc: R_XTENSA_32	.text.mbedtls_ssl_own_key
	c0: R_XTENSA_32	mbedtls_ssl_sig_from_pk
	c4: R_XTENSA_32	.text.mbedtls_ssl_own_key
	c8: R_XTENSA_32	mbedtls_pk_sign
	cc: R_XTENSA_32	mbedtls_ssl_write_change_cipher_spec
	d0: R_XTENSA_32	mbedtls_ssl_write_finished
	d4: R_XTENSA_32	mbedtls_ssl_parse_change_cipher_spec
	d8: R_XTENSA_32	mbedtls_ssl_parse_finished
	dc: R_XTENSA_32	mbedtls_ssl_handshake_wrapup
	e0: R_XTENSA_32	memcpy
	e4: R_XTENSA_32	mbedtls_ssl_ciphersuite_from_id
	e8: R_XTENSA_32	strlen
	ec: R_XTENSA_32	memcpy
	f0: R_XTENSA_32	mbedtls_ssl_hash_from_md_alg

000000f4 <mbedtls_ssl_handshake_client_step>:
  f4:	90a092        	movi	a9, 144
  f7:	c01190        	sub	a1, a1, a9
  fa:	2061e2        	s32i	a14, a1, 128
  fd:	02ed      	mov.n	a14, a2
  ff:	1228      	l32i.n	a2, a2, 4
 101:	236102        	s32i	a0, a1, 140
 104:	2261c2        	s32i	a12, a1, 136
 107:	2161d2        	s32i	a13, a1, 132
 10a:	1f61f2        	s32i	a15, a1, 124
 10d:	02b266        	bnei	a2, 16, 113 <mbedtls_ssl_handshake_client_step+0x1f>	10d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x113
 110:	01bb46        	j	801 <mbedtls_ssl_handshake_client_step+0x70d>	110: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x801
 113:	ce28      	l32i.n	a2, a14, 48
 115:	6e8216        	beqz	a2, 801 <mbedtls_ssl_handshake_client_step+0x70d>	115: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x801
 118:	0e2d      	mov.n	a2, a14
 11a:	ffc701        	l32r	a0, 38 <mbedtls_ssl_handshake_client_step-0xbc>	11a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x38
	11a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_flush_output
 11d:	0000c0        	callx0	a0
 120:	023d      	mov.n	a3, a2
 122:	128c      	beqz.n	a2, 127 <mbedtls_ssl_handshake_client_step+0x33>	122: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x127
 124:	023286        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	124: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 127:	1e38      	l32i.n	a3, a14, 4
 129:	f20c      	movi.n	a2, 15
 12b:	02b237        	bgeu	a2, a3, 131 <mbedtls_ssl_handshake_client_step+0x3d>	12b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x131
 12e:	01b3c6        	j	801 <mbedtls_ssl_handshake_client_step+0x70d>	12e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x801
 131:	ffbe21        	l32r	a2, 2c <mbedtls_ssl_handshake_client_step-0xc8>	131: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x2c
 134:	a02320        	addx4	a2, a3, a2
 137:	0228      	l32i.n	a2, a2, 0
 139:	0002a0        	jx	a2
 13c:	120c      	movi.n	a2, 1
 13e:	1e29      	s32i.n	a2, a14, 4
 140:	022b86        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	140: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 143:	0e68      	l32i.n	a6, a14, 0
 145:	ffb731        	l32r	a3, 24 <mbedtls_ssl_handshake_client_step-0xd0>	145: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x24
 148:	6628      	l32i.n	a2, a6, 24
 14a:	12cc      	bnez.n	a2, 14f <mbedtls_ssl_handshake_client_step+0x5b>	14a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x14f
 14c:	022886        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	14c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 14f:	8a0622        	l8ui	a2, a6, 138
 152:	2e29      	s32i.n	a2, a14, 8
 154:	8b0622        	l8ui	a2, a6, 139
 157:	3e29      	s32i.n	a2, a14, 12
 159:	880622        	l8ui	a2, a6, 136
 15c:	6a1216        	beqz	a2, 801 <mbedtls_ssl_handshake_client_step+0x70d>	15c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x801
 15f:	262e32        	l32i	a3, a14, 152
 162:	232642        	l32i	a4, a6, 140
 165:	534b      	addi.n	a5, a3, 4
 167:	146132        	s32i	a3, a1, 80
 16a:	890632        	l8ui	a3, a6, 137
 16d:	044140        	extui	a4, a4, 1, 1
 170:	ffb301        	l32r	a0, 3c <mbedtls_ssl_handshake_client_step-0xb8>	170: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3c
	170: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_version
 173:	0000c0        	callx0	a0
 176:	0e28      	l32i.n	a2, a14, 0
 178:	142142        	l32i	a4, a1, 80
 17b:	cec8      	l32i.n	a12, a14, 48
 17d:	6258      	l32i.n	a5, a2, 24
 17f:	b4a232        	movi	a3, 0x2b4
 182:	7228      	l32i.n	a2, a2, 28
 184:	3c3a      	add.n	a3, a12, a3
 186:	d46b      	addi.n	a13, a4, 6
 188:	440c      	movi.n	a4, 4
 18a:	0005c0        	callx0	a5
 18d:	023d      	mov.n	a3, a2
 18f:	128c      	beqz.n	a2, 194 <mbedtls_ssl_handshake_client_step+0xa0>	18f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x194
 191:	021746        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	191: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 194:	0e28      	l32i.n	a2, a14, 0
 196:	b8a232        	movi	a3, 0x2b8
 199:	6258      	l32i.n	a5, a2, 24
 19b:	7228      	l32i.n	a2, a2, 28
 19d:	3c3a      	add.n	a3, a12, a3
 19f:	c41c      	movi.n	a4, 28
 1a1:	0005c0        	callx0	a5
 1a4:	023d      	mov.n	a3, a2
 1a6:	128c      	beqz.n	a2, 1ab <mbedtls_ssl_handshake_client_step+0xb7>	1a6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x1ab
 1a8:	021186        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	1a8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 1ab:	019606        	j	807 <mbedtls_ssl_handshake_client_step+0x713>	1ab: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x807
 1ae:	0e2d      	mov.n	a2, a14
 1b0:	192ed2        	l32i	a13, a14, 100
 1b3:	ffa301        	l32r	a0, 40 <mbedtls_ssl_handshake_client_step-0xb4>	1b3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x40
	1b3: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read_record
 1b6:	0000c0        	callx0	a0
 1b9:	023d      	mov.n	a3, a2
 1bb:	128c      	beqz.n	a2, 1c0 <mbedtls_ssl_handshake_client_step+0xcc>	1bb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x1c0
 1bd:	020c46        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	1bd: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 1c0:	1b2e42        	l32i	a4, a14, 108
 1c3:	621c      	movi.n	a2, 22
 1c5:	ff9331        	l32r	a3, 14 <mbedtls_ssl_handshake_client_step-0xe0>	1c5: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x14
 1c8:	021427        	beq	a4, a2, 1ce <mbedtls_ssl_handshake_client_step+0xda>	1c8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x1ce
 1cb:	0208c6        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	1cb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 1ce:	1e2e22        	l32i	a2, a14, 120
 1d1:	932c      	movi.n	a3, 41
 1d3:	023327        	bltu	a3, a2, 1d9 <mbedtls_ssl_handshake_client_step+0xe5>	1d3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x1d9
 1d6:	0081c6        	j	3e1 <mbedtls_ssl_handshake_client_step+0x2ed>	1d6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3e1
 1d9:	000d22        	l8ui	a2, a13, 0
 1dc:	022226        	beqi	a2, 2, 1e2 <mbedtls_ssl_handshake_client_step+0xee>	1dc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x1e2
 1df:	007f86        	j	3e1 <mbedtls_ssl_handshake_client_step+0x2ed>	1df: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3e1
 1e2:	2d4b      	addi.n	a2, a13, 4
 1e4:	146122        	s32i	a2, a1, 80
 1e7:	0e28      	l32i.n	a2, a14, 0
 1e9:	142152        	l32i	a5, a1, 80
 1ec:	232242        	l32i	a4, a2, 140
 1ef:	3ecb      	addi.n	a3, a14, 12
 1f1:	044140        	extui	a4, a4, 1, 1
 1f4:	2e8b      	addi.n	a2, a14, 8
 1f6:	ff9301        	l32r	a0, 44 <mbedtls_ssl_handshake_client_step-0xb0>	1f6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x44
	1f6: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read_version
 1f9:	0000c0        	callx0	a0
 1fc:	0e28      	l32i.n	a2, a14, 0
 1fe:	2e48      	l32i.n	a4, a14, 8
 200:	8a0232        	l8ui	a3, a2, 138
 203:	132437        	blt	a4, a3, 21a <mbedtls_ssl_handshake_client_step+0x126>	203: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x21a
 206:	3e38      	l32i.n	a3, a14, 12
 208:	8b0252        	l8ui	a5, a2, 139
 20b:	0b2357        	blt	a3, a5, 21a <mbedtls_ssl_handshake_client_step+0x126>	20b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x21a
 20e:	880252        	l8ui	a5, a2, 136
 211:	052547        	blt	a5, a4, 21a <mbedtls_ssl_handshake_client_step+0x126>	211: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x21a
 214:	890222        	l8ui	a2, a2, 137
 217:	13a237        	bge	a2, a3, 22e <mbedtls_ssl_handshake_client_step+0x13a>	217: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x22e
 21a:	230c      	movi.n	a3, 2
 21c:	46a042        	movi	a4, 70
 21f:	202ee0        	or	a2, a14, a14
 222:	ff8901        	l32r	a0, 48 <mbedtls_ssl_handshake_client_step-0xac>	222: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x48
	222: R_XTENSA_ASM_EXPAND	mbedtls_ssl_send_alert_message
 225:	0000c0        	callx0	a0
 228:	ff7c31        	l32r	a3, 18 <mbedtls_ssl_handshake_client_step-0xdc>	228: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x18
 22b:	01f0c6        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	22b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 22e:	ce58      	l32i.n	a5, a14, 48
 230:	0c2c      	movi.n	a12, 32
 232:	d4a222        	movi	a2, 0x2d4
 235:	0c4d      	mov.n	a4, a12
 237:	3d6b      	addi.n	a3, a13, 6
 239:	252a      	add.n	a2, a5, a2
 23b:	ff8401        	l32r	a0, 4c <mbedtls_ssl_handshake_client_step-0xa8>	23b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x4c
	23b: R_XTENSA_ASM_EXPAND	memcpy
 23e:	0000c0        	callx0	a0
 241:	260df2        	l8ui	a15, a13, 38
 244:	02bcf7        	bgeu	a12, a15, 24a <mbedtls_ssl_handshake_client_step+0x156>	244: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x24a
 247:	006586        	j	3e1 <mbedtls_ssl_handshake_client_step+0x2ed>	247: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3e1
 24a:	1e2e22        	l32i	a2, a14, 120
 24d:	2bcf32        	addi	a3, a15, 43
 250:	29b327        	bgeu	a3, a2, 27d <mbedtls_ssl_handshake_client_step+0x189>	250: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x27d
 253:	142132        	l32i	a3, a1, 80
 256:	43fa      	add.n	a4, a3, a15
 258:	2604c2        	l8ui	a12, a4, 38
 25b:	113c80        	slli	a3, a12, 8
 25e:	2704c2        	l8ui	a12, a4, 39
 261:	20c3c0        	or	a12, a3, a12
 264:	3c0b      	addi.n	a3, a12, -1
 266:	0233f6        	bgeui	a3, 3, 26c <mbedtls_ssl_handshake_client_step+0x178>	266: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x26c
 269:	005d06        	j	3e1 <mbedtls_ssl_handshake_client_step+0x2ed>	269: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3e1
 26c:	2ccf32        	addi	a3, a15, 44
 26f:	33ca      	add.n	a3, a3, a12
 271:	021237        	beq	a2, a3, 277 <mbedtls_ssl_handshake_client_step+0x183>	271: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x277
 274:	005a46        	j	3e1 <mbedtls_ssl_handshake_client_step+0x2ed>	274: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3e1
 277:	000346        	j	288 <mbedtls_ssl_handshake_client_step+0x194>	277: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x288
 27a:	00          	.byte 00
 27b:	00          	.byte 00
 27c:	00          	.byte 00
 27d:	2acf32        	addi	a3, a15, 42
 280:	021237        	beq	a2, a3, 286 <mbedtls_ssl_handshake_client_step+0x192>	280: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x286
 283:	005686        	j	3e1 <mbedtls_ssl_handshake_client_step+0x2ed>	283: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3e1
 286:	0c0c      	movi.n	a12, 0
 288:	142142        	l32i	a4, a1, 80
 28b:	24fa      	add.n	a2, a4, a15
 28d:	230232        	l8ui	a3, a2, 35
 290:	240242        	l8ui	a4, a2, 36
 293:	113380        	slli	a3, a3, 8
 296:	204340        	or	a4, a3, a4
 299:	250222        	l8ui	a2, a2, 37
 29c:	156142        	s32i	a4, a1, 84
 29f:	ff5b31        	l32r	a3, c <mbedtls_ssl_handshake_client_step-0xe8>	29f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xc
 2a2:	74c256        	bnez	a2, 9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	2a2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 2a5:	102e32        	l32i	a3, a14, 64
 2a8:	202440        	or	a2, a4, a4
 2ab:	186132        	s32i	a3, a1, 96
 2ae:	ff6801        	l32r	a0, 50 <mbedtls_ssl_handshake_client_step-0xa4>	2ae: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x50
	2ae: R_XTENSA_ASM_EXPAND	mbedtls_ssl_ciphersuite_from_id
 2b1:	0000c0        	callx0	a0
 2b4:	182132        	l32i	a3, a1, 96
 2b7:	0329      	s32i.n	a2, a3, 0
 2b9:	102e22        	l32i	a2, a14, 64
 2bc:	0238      	l32i.n	a3, a2, 0
 2be:	53f316        	beqz	a3, 801 <mbedtls_ssl_handshake_client_step+0x70d>	2be: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x801
 2c1:	0e2d      	mov.n	a2, a14
 2c3:	ff6401        	l32r	a0, 54 <mbedtls_ssl_handshake_client_step-0xa0>	2c3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x54
	2c3: R_XTENSA_ASM_EXPAND	mbedtls_ssl_optimize_checksum
 2c6:	0000c0        	callx0	a0
 2c9:	ce78      	l32i.n	a7, a14, 48
 2cb:	be68      	l32i.n	a6, a14, 44
 2cd:	06d772        	addmi	a7, a7, 0x600
 2d0:	3d2722        	l32i	a2, a7, 244
 2d3:	27cdd2        	addi	a13, a13, 39
 2d6:	b2ac      	beqz.n	a2, 305 <mbedtls_ssl_handshake_client_step+0x211>	2d6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x305
 2d8:	9fac      	beqz.n	a15, 305 <mbedtls_ssl_handshake_client_step+0x211>	2d8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x305
 2da:	0628      	l32i.n	a2, a6, 0
 2dc:	152132        	l32i	a3, a1, 84
 2df:	229327        	bne	a3, a2, 305 <mbedtls_ssl_handshake_client_step+0x211>	2df: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x305
 2e2:	1628      	l32i.n	a2, a6, 4
 2e4:	d2dc      	bnez.n	a2, 305 <mbedtls_ssl_handshake_client_step+0x211>	2e4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x305
 2e6:	2628      	l32i.n	a2, a6, 8
 2e8:	199f27        	bne	a15, a2, 305 <mbedtls_ssl_handshake_client_step+0x211>	2e8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x305
 2eb:	26cb      	addi.n	a2, a6, 12
 2ed:	0f4d      	mov.n	a4, a15
 2ef:	0d3d      	mov.n	a3, a13
 2f1:	196162        	s32i	a6, a1, 100
 2f4:	176172        	s32i	a7, a1, 92
 2f7:	ff5801        	l32r	a0, 58 <mbedtls_ssl_handshake_client_step-0x9c>	2f7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x58
	2f7: R_XTENSA_ASM_EXPAND	memcmp
 2fa:	0000c0        	callx0	a0
 2fd:	192162        	l32i	a6, a1, 100
 300:	172172        	l32i	a7, a1, 92
 303:	22ac      	beqz.n	a2, 329 <mbedtls_ssl_handshake_client_step+0x235>	303: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x329
 305:	1e28      	l32i.n	a2, a14, 4
 307:	152142        	l32i	a4, a1, 84
 30a:	221b      	addi.n	a2, a2, 1
 30c:	1e29      	s32i.n	a2, a14, 4
 30e:	020c      	movi.n	a2, 0
 310:	3d6722        	s32i	a2, a7, 244
 313:	0649      	s32i.n	a4, a6, 0
 315:	1629      	s32i.n	a2, a6, 4
 317:	26f9      	s32i.n	a15, a6, 8
 319:	0f4d      	mov.n	a4, a15
 31b:	0d3d      	mov.n	a3, a13
 31d:	26cb      	addi.n	a2, a6, 12
 31f:	ff4f01        	l32r	a0, 5c <mbedtls_ssl_handshake_client_step-0x98>	31f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x5c
	31f: R_XTENSA_ASM_EXPAND	memcpy
 322:	0000c0        	callx0	a0
 325:	000446        	j	33a <mbedtls_ssl_handshake_client_step+0x246>	325: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x33a
 328:	00          	.byte 00
 329:	c20c      	movi.n	a2, 12
 32b:	1e29      	s32i.n	a2, a14, 4
 32d:	0e2d      	mov.n	a2, a14
 32f:	ff4c01        	l32r	a0, 60 <mbedtls_ssl_handshake_client_step-0x94>	32f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x60
	32f: R_XTENSA_ASM_EXPAND	mbedtls_ssl_derive_keys
 332:	0000c0        	callx0	a0
 335:	023d      	mov.n	a3, a2
 337:	6b7256        	bnez	a2, 9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	337: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 33a:	be28      	l32i.n	a2, a14, 44
 33c:	0228      	l32i.n	a2, a2, 0
 33e:	ff4901        	l32r	a0, 64 <mbedtls_ssl_handshake_client_step-0x90>	33e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x64
	33e: R_XTENSA_ASM_EXPAND	mbedtls_ssl_ciphersuite_from_id
 341:	0000c0        	callx0	a0
 344:	099216        	beqz	a2, 3e1 <mbedtls_ssl_handshake_client_step+0x2ed>	344: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3e1
 347:	0e68      	l32i.n	a6, a14, 0
 349:	3e28      	l32i.n	a2, a14, 12
 34b:	a02260        	addx4	a2, a2, a6
 34e:	0228      	l32i.n	a2, a2, 0
 350:	0248      	l32i.n	a4, a2, 0
 352:	08b416        	beqz	a4, 3e1 <mbedtls_ssl_handshake_client_step+0x2ed>	352: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3e1
 355:	be38      	l32i.n	a3, a14, 44
 357:	224b      	addi.n	a2, a2, 4
 359:	0378      	l32i.n	a7, a3, 0
 35b:	f19477        	bne	a4, a7, 350 <mbedtls_ssl_handshake_client_step+0x25c>	35b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x350
 35e:	020c      	movi.n	a2, 0
 360:	1329      	s32i.n	a2, a3, 4
 362:	142122        	l32i	a2, a1, 80
 365:	28cf52        	addi	a5, a15, 40
 368:	f25a      	add.n	a15, a2, a5
 36a:	ff3251        	l32r	a5, 34 <mbedtls_ssl_handshake_client_step-0xc0>	36a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x34
 36d:	170c      	movi.n	a7, 1
 36f:	04ec16        	beqz	a12, 3c1 <mbedtls_ssl_handshake_client_step+0x2cd>	36f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3c1
 372:	000f32        	l8ui	a3, a15, 0
 375:	010f22        	l8ui	a2, a15, 1
 378:	113380        	slli	a3, a3, 8
 37b:	203320        	or	a3, a3, a2
 37e:	020f22        	l8ui	a2, a15, 2
 381:	114280        	slli	a4, a2, 8
 384:	030f22        	l8ui	a2, a15, 3
 387:	202420        	or	a2, a4, a2
 38a:	424b      	addi.n	a4, a2, 4
 38c:	513c47        	bltu	a12, a4, 3e1 <mbedtls_ssl_handshake_client_step+0x2ed>	38c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3e1
 38f:	1d9357        	bne	a3, a5, 3b0 <mbedtls_ssl_handshake_client_step+0x2bc>	38f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3b0
 392:	041266        	bnei	a2, 1, 39a <mbedtls_ssl_handshake_client_step+0x2a6>	392: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x39a
 395:	040f32        	l8ui	a3, a15, 4
 398:	139c      	beqz.n	a3, 3ad <mbedtls_ssl_handshake_client_step+0x2b9>	398: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3ad
 39a:	0e2d      	mov.n	a2, a14
 39c:	ff3301        	l32r	a0, 68 <mbedtls_ssl_handshake_client_step-0x8c>	39c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x68
	39c: R_XTENSA_ASM_EXPAND	mbedtls_ssl_send_fatal_handshake_failure
 39f:	0000c0        	callx0	a0
 3a2:	ff2131        	l32r	a3, 28 <mbedtls_ssl_handshake_client_step-0xcc>	3a2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x28
 3a5:	933220        	movnez	a3, a2, a2
 3a8:	019186        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	3a8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 3ab:	00          	.byte 00
 3ac:	00          	.byte 00
 3ad:	2c6e72        	s32i	a7, a14, 176
 3b0:	c02c20        	sub	a2, a12, a2
 3b3:	fcc2c2        	addi	a12, a2, -4
 3b6:	fbc222        	addi	a2, a2, -5
 3b9:	ff4a      	add.n	a15, a15, a4
 3bb:	2232b6        	bltui	a2, 3, 3e1 <mbedtls_ssl_handshake_client_step+0x2ed>	3bb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3e1
 3be:	ffeb46        	j	36f <mbedtls_ssl_handshake_client_step+0x27b>	3be: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x36f
 3c1:	2c2e22        	l32i	a2, a14, 176
 3c4:	04e256        	bnez	a2, 416 <mbedtls_ssl_handshake_client_step+0x322>	3c4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x416
 3c7:	232622        	l32i	a2, a6, 140
 3ca:	30a032        	movi	a3, 48
 3cd:	102320        	and	a2, a3, a2
 3d0:	42c266        	bnei	a2, 32, 416 <mbedtls_ssl_handshake_client_step+0x322>	3d0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x416
 3d3:	202ee0        	or	a2, a14, a14
 3d6:	ff2501        	l32r	a0, 6c <mbedtls_ssl_handshake_client_step-0x88>	3d6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x6c
	3d6: R_XTENSA_ASM_EXPAND	mbedtls_ssl_send_fatal_handshake_failure
 3d9:	0000c0        	callx0	a0
 3dc:	023d      	mov.n	a3, a2
 3de:	610256        	bnez	a2, 9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	3de: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 3e1:	ff1131        	l32r	a3, 28 <mbedtls_ssl_handshake_client_step-0xcc>	3e1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x28
 3e4:	018286        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	3e4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 3e7:	00          	.byte 00
 3e8:	0e2d      	mov.n	a2, a14
 3ea:	ff2101        	l32r	a0, 70 <mbedtls_ssl_handshake_client_step-0x84>	3ea: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x70
	3ea: R_XTENSA_ASM_EXPAND	mbedtls_ssl_parse_certificate
 3ed:	0000c0        	callx0	a0
 3f0:	023d      	mov.n	a3, a2
 3f2:	017f06        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	3f2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 3f5:	0e2d      	mov.n	a2, a14
 3f7:	ff1f01        	l32r	a0, 74 <mbedtls_ssl_handshake_client_step-0x80>	3f7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x74
	3f7: R_XTENSA_ASM_EXPAND	.text.ssl_parse_server_key_exchange+0x84
 3fa:	0000c0        	callx0	a0
 3fd:	fffbc6        	j	3f0 <mbedtls_ssl_handshake_client_step+0x2fc>	3fd: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3f0
 400:	102e22        	l32i	a2, a14, 64
 403:	0228      	l32i.n	a2, a2, 0
 405:	4228      	l32i.n	a2, a2, 16
 407:	fbc232        	addi	a3, a2, -5
 40a:	0443b6        	bltui	a3, 4, 412 <mbedtls_ssl_handshake_client_step+0x31e>	40a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x412
 40d:	f5c222        	addi	a2, a2, -11
 410:	72cc      	bnez.n	a2, 41b <mbedtls_ssl_handshake_client_step+0x327>	410: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x41b
 412:	620c      	movi.n	a2, 6
 414:	1e29      	s32i.n	a2, a14, 4
 416:	030c      	movi.n	a3, 0
 418:	017586        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	418: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 41b:	202e22        	l32i	a2, a14, 128
 41e:	021256        	bnez	a2, 443 <mbedtls_ssl_handshake_client_step+0x34f>	41e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x443
 421:	0e2d      	mov.n	a2, a14
 423:	ff1501        	l32r	a0, 78 <mbedtls_ssl_handshake_client_step-0x7c>	423: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x78
	423: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read_record
 426:	0000c0        	callx0	a0
 429:	203220        	or	a3, a2, a2
 42c:	5c2256        	bnez	a2, 9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	42c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 42f:	1b2e32        	l32i	a3, a14, 108
 432:	16a022        	movi	a2, 22
 435:	051327        	beq	a3, a2, 43e <mbedtls_ssl_handshake_client_step+0x34a>	435: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x43e
 438:	fef731        	l32r	a3, 14 <mbedtls_ssl_handshake_client_step-0xe0>	438: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x14
 43b:	016cc6        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	43b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 43e:	120c      	movi.n	a2, 1
 440:	206e22        	s32i	a2, a14, 128
 443:	020c      	movi.n	a2, 0
 445:	2a6e22        	s32i	a2, a14, 168
 448:	1e28      	l32i.n	a2, a14, 4
 44a:	192e62        	l32i	a6, a14, 100
 44d:	221b      	addi.n	a2, a2, 1
 44f:	1e29      	s32i.n	a2, a14, 4
 451:	000632        	l8ui	a3, a6, 0
 454:	0da022        	movi	a2, 13
 457:	059327        	bne	a3, a2, 460 <mbedtls_ssl_handshake_client_step+0x36c>	457: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x460
 45a:	01a022        	movi	a2, 1
 45d:	2a6e22        	s32i	a2, a14, 168
 460:	2a2e22        	l32i	a2, a14, 168
 463:	faf216        	beqz	a2, 416 <mbedtls_ssl_handshake_client_step+0x322>	463: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x416
 466:	00a022        	movi	a2, 0
 469:	206e22        	s32i	a2, a14, 128
 46c:	0406c2        	l8ui	a12, a6, 4
 46f:	1e2e22        	l32i	a2, a14, 120
 472:	06ccf2        	addi	a15, a12, 6
 475:	05b2f7        	bgeu	a2, a15, 47e <mbedtls_ssl_handshake_client_step+0x38a>	475: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x47e
 478:	feea31        	l32r	a3, 20 <mbedtls_ssl_handshake_client_step-0xd4>	478: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x20
 47b:	015cc6        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	47b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 47e:	06dd      	mov.n	a13, a6
 480:	46ca      	add.n	a4, a6, a12
 482:	3214d7        	beq	a4, a13, 4b8 <mbedtls_ssl_handshake_client_step+0x3c4>	482: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x4b8
 485:	050d22        	l8ui	a2, a13, 5
 488:	261266        	bnei	a2, 1, 4b2 <mbedtls_ssl_handshake_client_step+0x3be>	488: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x4b2
 48b:	0e2d      	mov.n	a2, a14
 48d:	166142        	s32i	a4, a1, 88
 490:	196162        	s32i	a6, a1, 100
 493:	fefa01        	l32r	a0, 7c <mbedtls_ssl_handshake_client_step-0x78>	493: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x7c
	493: R_XTENSA_ASM_EXPAND	.text.mbedtls_ssl_own_key
 496:	0000c0        	callx0	a0
 499:	130c      	movi.n	a3, 1
 49b:	fef901        	l32r	a0, 80 <mbedtls_ssl_handshake_client_step-0x74>	49b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x80
	49b: R_XTENSA_ASM_EXPAND	mbedtls_pk_can_do
 49e:	0000c0        	callx0	a0
 4a1:	162142        	l32i	a4, a1, 88
 4a4:	192162        	l32i	a6, a1, 100
 4a7:	728c      	beqz.n	a2, 4b2 <mbedtls_ssl_handshake_client_step+0x3be>	4a7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x4b2
 4a9:	ce28      	l32i.n	a2, a14, 48
 4ab:	130c      	movi.n	a3, 1
 4ad:	1239      	s32i.n	a3, a2, 4
 4af:	000146        	j	4b8 <mbedtls_ssl_handshake_client_step+0x3c4>	4af: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x4b8
 4b2:	dd1b      	addi.n	a13, a13, 1
 4b4:	fff286        	j	482 <mbedtls_ssl_handshake_client_step+0x38e>	4b4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x482
 4b7:	00          	.byte 00
 4b8:	3e28      	l32i.n	a2, a14, 12
 4ba:	1e2e52        	l32i	a5, a14, 120
 4bd:	193266        	bnei	a2, 3, 4da <mbedtls_ssl_handshake_client_step+0x3e6>	4bd: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x4da
 4c0:	050422        	l8ui	a2, a4, 5
 4c3:	113280        	slli	a3, a2, 8
 4c6:	26fa      	add.n	a2, a6, a15
 4c8:	000222        	l8ui	a2, a2, 0
 4cb:	202320        	or	a2, a3, a2
 4ce:	cc2a      	add.n	a12, a12, a2
 4d0:	2c6b      	addi.n	a2, a12, 6
 4d2:	a23527        	bltu	a5, a2, 478 <mbedtls_ssl_handshake_client_step+0x384>	4d2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x478
 4d5:	220c      	movi.n	a2, 2
 4d7:	000046        	j	4dc <mbedtls_ssl_handshake_client_step+0x3e8>	4d7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x4dc
 4da:	020c      	movi.n	a2, 0
 4dc:	224b      	addi.n	a2, a2, 4
 4de:	32ca      	add.n	a3, a2, a12
 4e0:	363a      	add.n	a3, a6, a3
 4e2:	010342        	l8ui	a4, a3, 1
 4e5:	020332        	l8ui	a3, a3, 2
 4e8:	114480        	slli	a4, a4, 8
 4eb:	204430        	or	a4, a4, a3
 4ee:	3c3b      	addi.n	a3, a12, 3
 4f0:	232a      	add.n	a2, a3, a2
 4f2:	242a      	add.n	a2, a4, a2
 4f4:	809527        	bne	a5, a2, 478 <mbedtls_ssl_handshake_client_step+0x384>	4f4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x478
 4f7:	ffc6c6        	j	416 <mbedtls_ssl_handshake_client_step+0x322>	4f7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x416
 4fa:	00          	.byte 00
 4fb:	202e22        	l32i	a2, a14, 128
 4fe:	229c      	beqz.n	a2, 514 <mbedtls_ssl_handshake_client_step+0x420>	4fe: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x514
 500:	020c      	movi.n	a2, 0
 502:	206e22        	s32i	a2, a14, 128
 505:	1e2e22        	l32i	a2, a14, 120
 508:	fec531        	l32r	a3, 1c <mbedtls_ssl_handshake_client_step-0xd8>	508: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x1c
 50b:	024226        	beqi	a2, 4, 511 <mbedtls_ssl_handshake_client_step+0x41d>	50b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x511
 50e:	013806        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	50e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 511:	0006c6        	j	530 <mbedtls_ssl_handshake_client_step+0x43c>	511: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x530
 514:	0e2d      	mov.n	a2, a14
 516:	fedb01        	l32r	a0, 84 <mbedtls_ssl_handshake_client_step-0x70>	516: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x84
	516: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read_record
 519:	0000c0        	callx0	a0
 51c:	023d      	mov.n	a3, a2
 51e:	4d0256        	bnez	a2, 9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	51e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 521:	1b2e32        	l32i	a3, a14, 108
 524:	621c      	movi.n	a2, 22
 526:	021327        	beq	a3, a2, 52c <mbedtls_ssl_handshake_client_step+0x438>	526: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x52c
 529:	ffc2c6        	j	438 <mbedtls_ssl_handshake_client_step+0x344>	529: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x438
 52c:	fff406        	j	500 <mbedtls_ssl_handshake_client_step+0x40c>	52c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x500
 52f:	00          	.byte 00
 530:	192e22        	l32i	a2, a14, 100
 533:	feba31        	l32r	a3, 1c <mbedtls_ssl_handshake_client_step-0xd8>	533: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x1c
 536:	000242        	l8ui	a4, a2, 0
 539:	e20c      	movi.n	a2, 14
 53b:	021427        	beq	a4, a2, 541 <mbedtls_ssl_handshake_client_step+0x44d>	53b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x541
 53e:	012c06        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	53e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 541:	0059c6        	j	6ac <mbedtls_ssl_handshake_client_step+0x5b8>	541: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x6ac
 544:	0e2d      	mov.n	a2, a14
 546:	fed001        	l32r	a0, 88 <mbedtls_ssl_handshake_client_step-0x6c>	546: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x88
	546: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_certificate
 549:	0000c0        	callx0	a0
 54c:	ffa806        	j	3f0 <mbedtls_ssl_handshake_client_step+0x2fc>	54c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3f0
 54f:	102e22        	l32i	a2, a14, 64
 552:	02d8      	l32i.n	a13, a2, 0
 554:	4d28      	l32i.n	a2, a13, 16
 556:	622266        	bnei	a2, 2, 5bc <mbedtls_ssl_handshake_client_step+0x4c8>	556: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x5bc
 559:	ce28      	l32i.n	a2, a14, 48
 55b:	262e32        	l32i	a3, a14, 152
 55e:	3228      	l32i.n	a2, a2, 12
 560:	4129      	s32i.n	a2, a1, 16
 562:	414820        	srli	a4, a2, 8
 565:	044342        	s8i	a4, a3, 4
 568:	262e32        	l32i	a3, a14, 152
 56b:	054322        	s8i	a2, a3, 5
 56e:	cec8      	l32i.n	a12, a14, 48
 570:	10cc22        	addi	a2, a12, 16
 573:	fec601        	l32r	a0, 8c <mbedtls_ssl_handshake_client_step-0x68>	573: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x8c
	573: R_XTENSA_ASM_EXPAND	mbedtls_mpi_size
 576:	0000c0        	callx0	a0
 579:	0e38      	l32i.n	a3, a14, 0
 57b:	262e42        	l32i	a4, a14, 152
 57e:	7378      	l32i.n	a7, a3, 28
 580:	6368      	l32i.n	a6, a3, 24
 582:	4158      	l32i.n	a5, a1, 16
 584:	023d      	mov.n	a3, a2
 586:	446b      	addi.n	a4, a4, 6
 588:	2ccb      	addi.n	a2, a12, 12
 58a:	fec101        	l32r	a0, 90 <mbedtls_ssl_handshake_client_step-0x64>	58a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x90
	58a: R_XTENSA_ASM_EXPAND	mbedtls_dhm_make_public
 58d:	0000c0        	callx0	a0
 590:	023d      	mov.n	a3, a2
 592:	45c256        	bnez	a2, 9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	592: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 595:	0e38      	l32i.n	a3, a14, 0
 597:	ce28      	l32i.n	a2, a14, 48
 599:	7378      	l32i.n	a7, a3, 28
 59b:	6368      	l32i.n	a6, a3, 24
 59d:	b0a252        	movi	a5, 0x2b0
 5a0:	f4a232        	movi	a3, 0x2f4
 5a3:	323a      	add.n	a3, a2, a3
 5a5:	525a      	add.n	a5, a2, a5
 5a7:	00a442        	movi	a4, 0x400
 5aa:	22cb      	addi.n	a2, a2, 12
 5ac:	feba01        	l32r	a0, 94 <mbedtls_ssl_handshake_client_step-0x60>	5ac: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x94
	5ac: R_XTENSA_ASM_EXPAND	mbedtls_dhm_calc_secret
 5af:	0000c0        	callx0	a0
 5b2:	023d      	mov.n	a3, a2
 5b4:	6c0c      	movi.n	a12, 6
 5b6:	0a8216        	beqz	a2, 662 <mbedtls_ssl_handshake_client_step+0x56e>	5b6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x662
 5b9:	010d46        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	5b9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 5bc:	fbc232        	addi	a3, a2, -5
 5bf:	0243b6        	bltui	a3, 4, 5c5 <mbedtls_ssl_handshake_client_step+0x4d1>	5bf: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x5c5
 5c2:	002086        	j	648 <mbedtls_ssl_handshake_client_step+0x554>	5c2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x648
 5c5:	0e28      	l32i.n	a2, a14, 0
 5c7:	fe8e31        	l32r	a3, 0 <mbedtls_ssl_handshake_client_step-0xf4>	5c7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step
 5ca:	1c2242        	l32i	a4, a2, 112
 5cd:	421416        	beqz	a4, 9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	5cd: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 5d0:	1e2242        	l32i	a4, a2, 120
 5d3:	41b416        	beqz	a4, 9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	5d3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 5d6:	fe9631        	l32r	a3, 30 <mbedtls_ssl_handshake_client_step-0xc4>	5d6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x30
 5d9:	1f2222        	l32i	a2, a2, 124
 5dc:	0358      	l32i.n	a5, a3, 0
 5de:	4129      	s32i.n	a2, a1, 16
 5e0:	426b      	addi.n	a4, a2, 6
 5e2:	fe8831        	l32r	a3, 4 <mbedtls_ssl_handshake_client_step-0xf0>	5e2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x4
 5e5:	02b547        	bgeu	a5, a4, 5eb <mbedtls_ssl_handshake_client_step+0x4f7>	5e5: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x5eb
 5e8:	010186        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	5e8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 5eb:	262e32        	l32i	a3, a14, 152
 5ee:	414820        	srli	a4, a2, 8
 5f1:	044342        	s8i	a4, a3, 4
 5f4:	262e32        	l32i	a3, a14, 152
 5f7:	054322        	s8i	a2, a3, 5
 5fa:	0e38      	l32i.n	a3, a14, 0
 5fc:	262e22        	l32i	a2, a14, 152
 5ff:	1f2342        	l32i	a4, a3, 124
 602:	1e2332        	l32i	a3, a3, 120
 605:	226b      	addi.n	a2, a2, 6
 607:	fea401        	l32r	a0, 98 <mbedtls_ssl_handshake_client_step-0x5c>	607: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x98
	607: R_XTENSA_ASM_EXPAND	memcpy
 60a:	0000c0        	callx0	a0
 60d:	0e28      	l32i.n	a2, a14, 0
 60f:	1f22c2        	l32i	a12, a2, 124
 612:	4d28      	l32i.n	a2, a13, 16
 614:	cc6b      	addi.n	a12, a12, 6
 616:	087226        	beqi	a2, 7, 622 <mbedtls_ssl_handshake_client_step+0x52e>	616: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x622
 619:	fe7b31        	l32r	a3, 8 <mbedtls_ssl_handshake_client_step-0xec>	619: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x8
 61c:	00f486        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	61c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 61f:	00          	.byte 00
 620:	00          	.byte 00
 621:	00          	.byte 00
 622:	0c3d      	mov.n	a3, a12
 624:	250c      	movi.n	a5, 2
 626:	10c142        	addi	a4, a1, 16
 629:	0e2d      	mov.n	a2, a14
 62b:	fe9c01        	l32r	a0, 9c <mbedtls_ssl_handshake_client_step-0x58>	62b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9c
	62b: R_XTENSA_ASM_EXPAND	.text.ssl_write_encrypted_pms+0x1c
 62e:	0000c0        	callx0	a0
 631:	023d      	mov.n	a3, a2
 633:	3bb256        	bnez	a2, 9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	633: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 636:	4d38      	l32i.n	a3, a13, 16
 638:	0e2d      	mov.n	a2, a14
 63a:	fe9901        	l32r	a0, a0 <mbedtls_ssl_handshake_client_step-0x54>	63a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xa0
	63a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_psk_derive_premaster
 63d:	0000c0        	callx0	a0
 640:	023d      	mov.n	a3, a2
 642:	3ac256        	bnez	a2, 9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	642: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 645:	000646        	j	662 <mbedtls_ssl_handshake_client_step+0x56e>	645: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x662
 648:	cd1266        	bnei	a2, 1, 619 <mbedtls_ssl_handshake_client_step+0x525>	648: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x619
 64b:	430c      	movi.n	a3, 4
 64d:	050c      	movi.n	a5, 0
 64f:	10c142        	addi	a4, a1, 16
 652:	0e2d      	mov.n	a2, a14
 654:	fe9401        	l32r	a0, a4 <mbedtls_ssl_handshake_client_step-0x50>	654: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xa4
	654: R_XTENSA_ASM_EXPAND	.text.ssl_write_encrypted_pms+0x1c
 657:	0000c0        	callx0	a0
 65a:	023d      	mov.n	a3, a2
 65c:	392256        	bnez	a2, 9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	65c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 65f:	04a0c2        	movi	a12, 4
 662:	4128      	l32i.n	a2, a1, 16
 664:	031c      	movi.n	a3, 16
 666:	c2ca      	add.n	a12, a2, a12
 668:	621c      	movi.n	a2, 22
 66a:	276e22        	s32i	a2, a14, 156
 66d:	262e22        	l32i	a2, a14, 152
 670:	286ec2        	s32i	a12, a14, 160
 673:	004232        	s8i	a3, a2, 0
 676:	1e28      	l32i.n	a2, a14, 4
 678:	221b      	addi.n	a2, a2, 1
 67a:	1e29      	s32i.n	a2, a14, 4
 67c:	0e2d      	mov.n	a2, a14
 67e:	fe8a01        	l32r	a0, a8 <mbedtls_ssl_handshake_client_step-0x4c>	67e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xa8
	67e: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_record
 681:	0000c0        	callx0	a0
 684:	ff5a06        	j	3f0 <mbedtls_ssl_handshake_client_step+0x2fc>	684: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3f0
 687:	00          	.byte 00
 688:	102e22        	l32i	a2, a14, 64
 68b:	02c8      	l32i.n	a12, a2, 0
 68d:	020c      	movi.n	a2, 0
 68f:	106122        	s32i	a2, a1, 64
 692:	0e2d      	mov.n	a2, a14
 694:	fe8601        	l32r	a0, ac <mbedtls_ssl_handshake_client_step-0x48>	694: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xac
	694: R_XTENSA_ASM_EXPAND	mbedtls_ssl_derive_keys
 697:	0000c0        	callx0	a0
 69a:	023d      	mov.n	a3, a2
 69c:	352256        	bnez	a2, 9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	69c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 69f:	4c28      	l32i.n	a2, a12, 16
 6a1:	fbc232        	addi	a3, a2, -5
 6a4:	0443b6        	bltui	a3, 4, 6ac <mbedtls_ssl_handshake_client_step+0x5b8>	6a4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x6ac
 6a7:	f5c222        	addi	a2, a2, -11
 6aa:	72cc      	bnez.n	a2, 6b5 <mbedtls_ssl_handshake_client_step+0x5c1>	6aa: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x6b5
 6ac:	1e28      	l32i.n	a2, a14, 4
 6ae:	221b      	addi.n	a2, a2, 1
 6b0:	ff5806        	j	414 <mbedtls_ssl_handshake_client_step+0x320>	6b0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x414
 6b3:	00          	.byte 00
 6b4:	00          	.byte 00
 6b5:	2a2e22        	l32i	a2, a14, 168
 6b8:	ff0216        	beqz	a2, 6ac <mbedtls_ssl_handshake_client_step+0x5b8>	6b8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x6ac
 6bb:	cec8      	l32i.n	a12, a14, 48
 6bd:	3c8c      	beqz.n	a12, 6c4 <mbedtls_ssl_handshake_client_step+0x5d0>	6bd: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x6c4
 6bf:	242c22        	l32i	a2, a12, 144
 6c2:	62cc      	bnez.n	a2, 6cc <mbedtls_ssl_handshake_client_step+0x5d8>	6c2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x6cc
 6c4:	0e28      	l32i.n	a2, a14, 0
 6c6:	122222        	l32i	a2, a2, 72
 6c9:	fdf216        	beqz	a2, 6ac <mbedtls_ssl_handshake_client_step+0x5b8>	6c9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x6ac
 6cc:	0228      	l32i.n	a2, a2, 0
 6ce:	fda216        	beqz	a2, 6ac <mbedtls_ssl_handshake_client_step+0x5b8>	6ce: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x6ac
 6d1:	0e2d      	mov.n	a2, a14
 6d3:	fe7701        	l32r	a0, b0 <mbedtls_ssl_handshake_client_step-0x44>	6d3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xb0
	6d3: R_XTENSA_ASM_EXPAND	.text.mbedtls_ssl_own_key
 6d6:	0000c0        	callx0	a0
 6d9:	fe4931        	l32r	a3, 0 <mbedtls_ssl_handshake_client_step-0xf4>	6d9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step
 6dc:	312216        	beqz	a2, 9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	6dc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 6df:	a92c42        	l32i	a4, a12, 0x2a4
 6e2:	0e2d      	mov.n	a2, a14
 6e4:	10c132        	addi	a3, a1, 16
 6e7:	0004c0        	callx0	a4
 6ea:	3e28      	l32i.n	a2, a14, 12
 6ec:	203226        	beqi	a2, 3, 710 <mbedtls_ssl_handshake_client_step+0x61c>	6ec: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x710
 6ef:	202ee0        	or	a2, a14, a14
 6f2:	fe7001        	l32r	a0, b4 <mbedtls_ssl_handshake_client_step-0x40>	6f2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xb4
	6f2: R_XTENSA_ASM_EXPAND	.text.mbedtls_ssl_own_key
 6f5:	0000c0        	callx0	a0
 6f8:	430c      	movi.n	a3, 4
 6fa:	fe6f01        	l32r	a0, b8 <mbedtls_ssl_handshake_client_step-0x3c>	6fa: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xb8
	6fa: R_XTENSA_ASM_EXPAND	mbedtls_pk_can_do
 6fd:	0000c0        	callx0	a0
 700:	051216        	beqz	a2, 755 <mbedtls_ssl_handshake_client_step+0x661>	700: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x755
 703:	4f1c      	movi.n	a15, 20
 705:	480c      	movi.n	a8, 4
 707:	20c1d2        	addi	a13, a1, 32
 70a:	0c0c      	movi.n	a12, 0
 70c:	001386        	j	75e <mbedtls_ssl_handshake_client_step+0x66a>	70c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x75e
 70f:	00          	.byte 00
 710:	102e22        	l32i	a2, a14, 64
 713:	0228      	l32i.n	a2, a2, 0
 715:	3238      	l32i.n	a3, a2, 12
 717:	262e22        	l32i	a2, a14, 152
 71a:	0a7366        	bnei	a3, 7, 728 <mbedtls_ssl_handshake_client_step+0x634>	71a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x728
 71d:	530c      	movi.n	a3, 5
 71f:	044232        	s8i	a3, a2, 4
 722:	780c      	movi.n	a8, 7
 724:	0001c6        	j	72f <mbedtls_ssl_handshake_client_step+0x63b>	724: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x72f
 727:	00          	.byte 00
 728:	430c      	movi.n	a3, 4
 72a:	044232        	s8i	a3, a2, 4
 72d:	680c      	movi.n	a8, 6
 72f:	0e2d      	mov.n	a2, a14
 731:	262ec2        	l32i	a12, a14, 152
 734:	166182        	s32i	a8, a1, 88
 737:	fe6101        	l32r	a0, bc <mbedtls_ssl_handshake_client_step-0x38>	737: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xbc
	737: R_XTENSA_ASM_EXPAND	.text.mbedtls_ssl_own_key
 73a:	0000c0        	callx0	a0
 73d:	fe6001        	l32r	a0, c0 <mbedtls_ssl_handshake_client_step-0x34>	73d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xc0
	73d: R_XTENSA_ASM_EXPAND	mbedtls_ssl_sig_from_pk
 740:	0000c0        	callx0	a0
 743:	054c22        	s8i	a2, a12, 5
 746:	0f0c      	movi.n	a15, 0
 748:	10c1d2        	addi	a13, a1, 16
 74b:	2c0c      	movi.n	a12, 2
 74d:	162182        	l32i	a8, a1, 88
 750:	000286        	j	75e <mbedtls_ssl_handshake_client_step+0x66a>	750: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x75e
 753:	00          	.byte 00
 754:	00          	.byte 00
 755:	080c      	movi.n	a8, 0
 757:	4f2c      	movi.n	a15, 36
 759:	10c1d2        	addi	a13, a1, 16
 75c:	08cd      	mov.n	a12, a8
 75e:	0e2d      	mov.n	a2, a14
 760:	166182        	s32i	a8, a1, 88
 763:	fe5801        	l32r	a0, c4 <mbedtls_ssl_handshake_client_step-0x30>	763: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xc4
	763: R_XTENSA_ASM_EXPAND	.text.mbedtls_ssl_own_key
 766:	0000c0        	callx0	a0
 769:	0e38      	l32i.n	a3, a14, 0
 76b:	262e42        	l32i	a4, a14, 152
 76e:	7358      	l32i.n	a5, a3, 28
 770:	162182        	l32i	a8, a1, 88
 773:	1159      	s32i.n	a5, a1, 4
 775:	6338      	l32i.n	a3, a3, 24
 777:	6c6b      	addi.n	a6, a12, 6
 779:	0139      	s32i.n	a3, a1, 0
 77b:	646a      	add.n	a6, a4, a6
 77d:	083d      	mov.n	a3, a8
 77f:	40c172        	addi	a7, a1, 64
 782:	0f5d      	mov.n	a5, a15
 784:	0d4d      	mov.n	a4, a13
 786:	fe5001        	l32r	a0, c8 <mbedtls_ssl_handshake_client_step-0x2c>	786: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xc8
	786: R_XTENSA_ASM_EXPAND	mbedtls_pk_sign
 789:	0000c0        	callx0	a0
 78c:	023d      	mov.n	a3, a2
 78e:	260256        	bnez	a2, 9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	78e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 791:	262e22        	l32i	a2, a14, 152
 794:	102132        	l32i	a3, a1, 64
 797:	22ca      	add.n	a2, a2, a12
 799:	413830        	srli	a3, a3, 8
 79c:	044232        	s8i	a3, a2, 4
 79f:	262e22        	l32i	a2, a14, 152
 7a2:	102132        	l32i	a3, a1, 64
 7a5:	22ca      	add.n	a2, a2, a12
 7a7:	054232        	s8i	a3, a2, 5
 7aa:	102122        	l32i	a2, a1, 64
 7ad:	f30c      	movi.n	a3, 15
 7af:	226b      	addi.n	a2, a2, 6
 7b1:	22ca      	add.n	a2, a2, a12
 7b3:	286e22        	s32i	a2, a14, 160
 7b6:	621c      	movi.n	a2, 22
 7b8:	276e22        	s32i	a2, a14, 156
 7bb:	262e22        	l32i	a2, a14, 152
 7be:	ffac46        	j	673 <mbedtls_ssl_handshake_client_step+0x57f>	7be: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x673
 7c1:	0e2d      	mov.n	a2, a14
 7c3:	fe4201        	l32r	a0, cc <mbedtls_ssl_handshake_client_step-0x28>	7c3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xcc
	7c3: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_change_cipher_spec
 7c6:	0000c0        	callx0	a0
 7c9:	ff08c6        	j	3f0 <mbedtls_ssl_handshake_client_step+0x2fc>	7c9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3f0
 7cc:	0e2d      	mov.n	a2, a14
 7ce:	fe4001        	l32r	a0, d0 <mbedtls_ssl_handshake_client_step-0x24>	7ce: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xd0
	7ce: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_finished
 7d1:	0000c0        	callx0	a0
 7d4:	ff0606        	j	3f0 <mbedtls_ssl_handshake_client_step+0x2fc>	7d4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3f0
 7d7:	00          	.byte 00
 7d8:	0e2d      	mov.n	a2, a14
 7da:	fe3e01        	l32r	a0, d4 <mbedtls_ssl_handshake_client_step-0x20>	7da: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xd4
	7da: R_XTENSA_ASM_EXPAND	mbedtls_ssl_parse_change_cipher_spec
 7dd:	0000c0        	callx0	a0
 7e0:	ff0306        	j	3f0 <mbedtls_ssl_handshake_client_step+0x2fc>	7e0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3f0
 7e3:	202ee0        	or	a2, a14, a14
 7e6:	fe3c01        	l32r	a0, d8 <mbedtls_ssl_handshake_client_step-0x1c>	7e6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xd8
	7e6: R_XTENSA_ASM_EXPAND	mbedtls_ssl_parse_finished
 7e9:	0000c0        	callx0	a0
 7ec:	ff0006        	j	3f0 <mbedtls_ssl_handshake_client_step+0x2fc>	7ec: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x3f0
 7ef:	f20c      	movi.n	a2, 15
 7f1:	ff07c6        	j	414 <mbedtls_ssl_handshake_client_step+0x320>	7f1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x414
 7f4:	0e2d      	mov.n	a2, a14
 7f6:	fe3901        	l32r	a0, dc <mbedtls_ssl_handshake_client_step-0x18>	7f6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xdc
	7f6: R_XTENSA_ASM_EXPAND	mbedtls_ssl_handshake_wrapup
 7f9:	0000c0        	callx0	a0
 7fc:	ff0586        	j	416 <mbedtls_ssl_handshake_client_step+0x322>	7fc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x416
 7ff:	00          	.byte 00
 800:	00          	.byte 00
 801:	fe0331        	l32r	a3, 10 <mbedtls_ssl_handshake_client_step-0xe4>	801: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x10
 804:	007a86        	j	9f2 <mbedtls_ssl_handshake_client_step+0x8fe>	804: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9f2
 807:	ce38      	l32i.n	a3, a14, 48
 809:	b4a222        	movi	a2, 0x2b4
 80c:	332a      	add.n	a3, a3, a2
 80e:	042c      	movi.n	a4, 32
 810:	0d2d      	mov.n	a2, a13
 812:	fe3301        	l32r	a0, e0 <mbedtls_ssl_handshake_client_step-0x14>	812: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xe0
	812: R_XTENSA_ASM_EXPAND	memcpy
 815:	0000c0        	callx0	a0
 818:	be28      	l32i.n	a2, a14, 44
 81a:	041c      	movi.n	a4, 16
 81c:	2228      	l32i.n	a2, a2, 8
 81e:	f0c232        	addi	a3, a2, -16
 821:	0f3437        	bltu	a4, a3, 834 <mbedtls_ssl_handshake_client_step+0x740>	821: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x834
 824:	ce38      	l32i.n	a3, a14, 48
 826:	06d332        	addmi	a3, a3, 0x600
 829:	3d2342        	l32i	a4, a3, 244
 82c:	030c      	movi.n	a3, 0
 82e:	832340        	moveqz	a2, a3, a4
 831:	000046        	j	836 <mbedtls_ssl_handshake_client_step+0x742>	831: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x836
 834:	020c      	movi.n	a2, 0
 836:	142132        	l32i	a3, a1, 80
 839:	27c362        	addi	a6, a3, 39
 83c:	264322        	s8i	a2, a3, 38
 83f:	030c      	movi.n	a3, 0
 841:	101237        	beq	a2, a3, 855 <mbedtls_ssl_handshake_client_step+0x761>	841: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x855
 844:	be48      	l32i.n	a4, a14, 44
 846:	443a      	add.n	a4, a4, a3
 848:	0c0452        	l8ui	a5, a4, 12
 84b:	463a      	add.n	a4, a6, a3
 84d:	004452        	s8i	a5, a4, 0
 850:	331b      	addi.n	a3, a3, 1
 852:	fffac6        	j	841 <mbedtls_ssl_handshake_client_step+0x74d>	852: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x841
 855:	462a      	add.n	a4, a6, a2
 857:	0e38      	l32i.n	a3, a14, 0
 859:	3e28      	l32i.n	a2, a14, 12
 85b:	c42b      	addi.n	a12, a4, 2
 85d:	a02230        	addx4	a2, a2, a3
 860:	02f8      	l32i.n	a15, a2, 0
 862:	0d0c      	movi.n	a13, 0
 864:	0f28      	l32i.n	a2, a15, 0
 866:	42bc      	beqz.n	a2, 89e <mbedtls_ssl_handshake_client_step+0x7aa>	866: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x89e
 868:	166142        	s32i	a4, a1, 88
 86b:	fe1e01        	l32r	a0, e4 <mbedtls_ssl_handshake_client_step-0x10>	86b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xe4
	86b: R_XTENSA_ASM_EXPAND	mbedtls_ssl_ciphersuite_from_id
 86e:	0000c0        	callx0	a0
 871:	162142        	l32i	a4, a1, 88
 874:	12ac      	beqz.n	a2, 899 <mbedtls_ssl_handshake_client_step+0x7a5>	874: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x899
 876:	0e38      	l32i.n	a3, a14, 0
 878:	6258      	l32i.n	a5, a2, 24
 87a:	890362        	l8ui	a6, a3, 137
 87d:	182657        	blt	a6, a5, 899 <mbedtls_ssl_handshake_client_step+0x7a5>	87d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x899
 880:	8b0332        	l8ui	a3, a3, 139
 883:	8228      	l32i.n	a2, a2, 32
 885:	102237        	blt	a2, a3, 899 <mbedtls_ssl_handshake_client_step+0x7a5>	885: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x899
 888:	0f28      	l32i.n	a2, a15, 0
 88a:	dd1b      	addi.n	a13, a13, 1
 88c:	212820        	srai	a2, a2, 8
 88f:	004c22        	s8i	a2, a12, 0
 892:	0f28      	l32i.n	a2, a15, 0
 894:	014c22        	s8i	a2, a12, 1
 897:	cc2b      	addi.n	a12, a12, 2
 899:	ff4b      	addi.n	a15, a15, 4
 89b:	fff146        	j	864 <mbedtls_ssl_handshake_client_step+0x770>	89b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x864
 89e:	f37c      	movi.n	a3, -1
 8a0:	dd1b      	addi.n	a13, a13, 1
 8a2:	004c22        	s8i	a2, a12, 0
 8a5:	014c32        	s8i	a3, a12, 1
 8a8:	4137d0        	srli	a3, a13, 7
 8ab:	11ddf0        	slli	a13, a13, 1
 8ae:	004432        	s8i	a3, a4, 0
 8b1:	0144d2        	s8i	a13, a4, 1
 8b4:	034c22        	s8i	a2, a12, 3
 8b7:	130c      	movi.n	a3, 1
 8b9:	fddd21        	l32r	a2, 30 <mbedtls_ssl_handshake_client_step-0xc4>	8b9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x30
 8bc:	024c32        	s8i	a3, a12, 2
 8bf:	02f8      	l32i.n	a15, a2, 0
 8c1:	4c6b      	addi.n	a4, a12, 6
 8c3:	262e32        	l32i	a3, a14, 152
 8c6:	2b2e22        	l32i	a2, a14, 172
 8c9:	156142        	s32i	a4, a1, 84
 8cc:	060c      	movi.n	a6, 0
 8ce:	04ccd2        	addi	a13, a12, 4
 8d1:	8033f0        	add	a3, a3, a15
 8d4:	641267        	beq	a2, a6, 93c <mbedtls_ssl_handshake_client_step+0x848>	8d4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x93c
 8d7:	186132        	s32i	a3, a1, 96
 8da:	fe0301        	l32r	a0, e8 <mbedtls_ssl_handshake_client_step-0xc>	8da: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xe8
	8da: R_XTENSA_ASM_EXPAND	strlen
 8dd:	0000c0        	callx0	a0
 8e0:	182132        	l32i	a3, a1, 96
 8e3:	152142        	l32i	a4, a1, 84
 8e6:	060c      	movi.n	a6, 0
 8e8:	503347        	bltu	a3, a4, 93c <mbedtls_ssl_handshake_client_step+0x848>	8e8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x93c
 8eb:	629b      	addi.n	a6, a2, 9
 8ed:	c03340        	sub	a3, a3, a4
 8f0:	463367        	bltu	a3, a6, 93a <mbedtls_ssl_handshake_client_step+0x846>	8f0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x93a
 8f3:	325b      	addi.n	a3, a2, 5
 8f5:	413830        	srli	a3, a3, 8
 8f8:	084c32        	s8i	a3, a12, 8
 8fb:	743020        	extui	a3, a2, 0, 8
 8fe:	735b      	addi.n	a7, a3, 5
 900:	094c72        	s8i	a7, a12, 9
 903:	723b      	addi.n	a7, a2, 3
 905:	040c      	movi.n	a4, 0
 907:	417870        	srli	a7, a7, 8
 90a:	064c42        	s8i	a4, a12, 6
 90d:	074c42        	s8i	a4, a12, 7
 910:	0a4c72        	s8i	a7, a12, 10
 913:	0c4c42        	s8i	a4, a12, 12
 916:	733b      	addi.n	a7, a3, 3
 918:	414820        	srli	a4, a2, 8
 91b:	0d4c42        	s8i	a4, a12, 13
 91e:	0b4c72        	s8i	a7, a12, 11
 921:	0e4c32        	s8i	a3, a12, 14
 924:	2b2e32        	l32i	a3, a14, 172
 927:	024d      	mov.n	a4, a2
 929:	2cfb      	addi.n	a2, a12, 15
 92b:	196162        	s32i	a6, a1, 100
 92e:	fdef01        	l32r	a0, ec <mbedtls_ssl_handshake_client_step-0x8>	92e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xec
	92e: R_XTENSA_ASM_EXPAND	memcpy
 931:	0000c0        	callx0	a0
 934:	192162        	l32i	a6, a1, 100
 937:	000046        	j	93c <mbedtls_ssl_handshake_client_step+0x848>	937: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x93c
 93a:	060c      	movi.n	a6, 0
 93c:	0e48      	l32i.n	a4, a14, 0
 93e:	262e22        	l32i	a2, a14, 152
 941:	890472        	l8ui	a7, a4, 137
 944:	362b      	addi.n	a3, a6, 2
 946:	f2fa      	add.n	a15, a2, a15
 948:	3d3a      	add.n	a3, a13, a3
 94a:	020c      	movi.n	a2, 0
 94c:	7a3766        	bnei	a7, 3, 9ca <mbedtls_ssl_handshake_client_step+0x8d6>	94c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9ca
 94f:	152472        	l32i	a7, a4, 84
 952:	040c      	movi.n	a4, 0
 954:	072d      	mov.n	a2, a7
 956:	0298      	l32i.n	a9, a2, 0
 958:	598c      	beqz.n	a9, 961 <mbedtls_ssl_handshake_client_step+0x86d>	958: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x961
 95a:	442b      	addi.n	a4, a4, 2
 95c:	224b      	addi.n	a2, a2, 4
 95e:	fffd06        	j	956 <mbedtls_ssl_handshake_client_step+0x862>	95e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x956
 961:	020c      	movi.n	a2, 0
 963:	633f37        	bltu	a15, a3, 9ca <mbedtls_ssl_handshake_client_step+0x8d6>	963: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9ca
 966:	c0ff30        	sub	a15, a15, a3
 969:	446b      	addi.n	a4, a4, 6
 96b:	5b3f47        	bltu	a15, a4, 9ca <mbedtls_ssl_handshake_client_step+0x8d6>	96b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9ca
 96e:	03fd      	mov.n	a15, a3
 970:	190c      	movi.n	a9, 1
 972:	0728      	l32i.n	a2, a7, 0
 974:	c04f30        	sub	a4, a15, a3
 977:	ff2b      	addi.n	a15, a15, 2
 979:	82ac      	beqz.n	a2, 9a5 <mbedtls_ssl_handshake_client_step+0x8b1>	979: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9a5
 97b:	186132        	s32i	a3, a1, 96
 97e:	196162        	s32i	a6, a1, 100
 981:	176172        	s32i	a7, a1, 92
 984:	166192        	s32i	a9, a1, 88
 987:	fdda01        	l32r	a0, f0 <mbedtls_ssl_handshake_client_step-0x4>	987: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0xf0
	987: R_XTENSA_ASM_EXPAND	mbedtls_ssl_hash_from_md_alg
 98a:	0000c0        	callx0	a0
 98d:	044f22        	s8i	a2, a15, 4
 990:	162192        	l32i	a9, a1, 88
 993:	054f92        	s8i	a9, a15, 5
 996:	172172        	l32i	a7, a1, 92
 999:	192162        	l32i	a6, a1, 100
 99c:	774b      	addi.n	a7, a7, 4
 99e:	182132        	l32i	a3, a1, 96
 9a1:	fff346        	j	972 <mbedtls_ssl_handshake_client_step+0x87e>	9a1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x972
 9a4:	00          	.byte 00
 9a5:	004322        	s8i	a2, a3, 0
 9a8:	d20c      	movi.n	a2, 13
 9aa:	014322        	s8i	a2, a3, 1
 9ad:	242b      	addi.n	a2, a4, 2
 9af:	412820        	srli	a2, a2, 8
 9b2:	024322        	s8i	a2, a3, 2
 9b5:	742040        	extui	a2, a4, 0, 8
 9b8:	02c272        	addi	a7, a2, 2
 9bb:	034372        	s8i	a7, a3, 3
 9be:	417840        	srli	a7, a4, 8
 9c1:	054322        	s8i	a2, a3, 5
 9c4:	044372        	s8i	a7, a3, 4
 9c7:	06c422        	addi	a2, a4, 6
 9ca:	226a      	add.n	a2, a2, a6
 9cc:	c28c      	beqz.n	a2, 9dc <mbedtls_ssl_handshake_client_step+0x8e8>	9cc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x9dc
 9ce:	413820        	srli	a3, a2, 8
 9d1:	044c32        	s8i	a3, a12, 4
 9d4:	152132        	l32i	a3, a1, 84
 9d7:	054c22        	s8i	a2, a12, 5
 9da:	d32a      	add.n	a13, a3, a2
 9dc:	142142        	l32i	a4, a1, 80
 9df:	621c      	movi.n	a2, 22
 9e1:	c0cd40        	sub	a12, a13, a4
 9e4:	276e22        	s32i	a2, a14, 156
 9e7:	286ec2        	s32i	a12, a14, 160
 9ea:	262e22        	l32i	a2, a14, 152
 9ed:	130c      	movi.n	a3, 1
 9ef:	ff2006        	j	673 <mbedtls_ssl_handshake_client_step+0x57f>	9ef: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_client_step+0x673
 9f2:	232102        	l32i	a0, a1, 140
 9f5:	90a092        	movi	a9, 144
 9f8:	032d      	mov.n	a2, a3
 9fa:	2221c2        	l32i	a12, a1, 136
 9fd:	2121d2        	l32i	a13, a1, 132
 a00:	2021e2        	l32i	a14, a1, 128
 a03:	1f21f2        	l32i	a15, a1, 124
 a06:	119a      	add.n	a1, a1, a9
 a08:	f00d      	ret.n
