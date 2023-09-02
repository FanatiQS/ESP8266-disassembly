
output/libmbedtls/ssl_tls.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_ssl_own_cert:

00000000 <.text.mbedtls_ssl_own_cert>:
   0:	c238      	l32i.n	a3, a2, 48
   2:	438c      	beqz.n	a3, a <.text.mbedtls_ssl_own_cert+0xa>	2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_own_cert+0xa
   4:	242332        	l32i	a3, a3, 144
   7:	009356        	bnez	a3, 14 <.text.mbedtls_ssl_own_cert+0x14>	7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_own_cert+0x14
   a:	0228      	l32i.n	a2, a2, 0
   c:	122232        	l32i	a3, a2, 72
   f:	020c      	movi.n	a2, 0
  11:	011327        	beq	a3, a2, 16 <.text.mbedtls_ssl_own_cert+0x16>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_own_cert+0x16
  14:	0328      	l32i.n	a2, a3, 0
  16:	f00d      	ret.n

Disassembly of section .text.mbedtls_zeroize:

00000000 <.text.mbedtls_zeroize>:
   0:	323a      	add.n	a3, a2, a3
   2:	040c      	movi.n	a4, 0
   4:	0a1237        	beq	a2, a3, 12 <.text.mbedtls_zeroize+0x12>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_zeroize+0x12
   7:	0020c0        	memw
   a:	004242        	s8i	a4, a2, 0
   d:	221b      	addi.n	a2, a2, 1
   f:	fffc46        	j	4 <.text.mbedtls_zeroize+0x4>	f: R_XTENSA_SLOT0_OP	.text.mbedtls_zeroize+0x4
  12:	f00d      	ret.n

Disassembly of section .text.ssl_set_timer:

00000000 <.text.ssl_set_timer>:
   0:	f0c112        	addi	a1, a1, -16
   3:	122252        	l32i	a5, a2, 72
   6:	3109      	s32i.n	a0, a1, 12
   8:	958c      	beqz.n	a5, 15 <.text.ssl_set_timer+0x15>	8: R_XTENSA_SLOT0_OP	.text.ssl_set_timer+0x15
   a:	112222        	l32i	a2, a2, 68
   d:	034d      	mov.n	a4, a3
   f:	413230        	srli	a3, a3, 2
  12:	0005c0        	callx0	a5
  15:	3108      	l32i.n	a0, a1, 12
  17:	10c112        	addi	a1, a1, 16
  1a:	f00d      	ret.n

Disassembly of section .text.ssl_prepare_handshake_record:

00000000 <.text.ssl_prepare_handshake_record>:
   0:	00 8e ff ff 	
   4:	80 8f ff ff 	
   8:	f0c112        	addi	a1, a1, -16
   b:	1c2262        	l32i	a6, a2, 112
   e:	3109      	s32i.n	a0, a1, 12
  10:	fffc51        	l32r	a5, 0 <.text.ssl_prepare_handshake_record>	10: R_XTENSA_SLOT0_OP	.text.ssl_prepare_handshake_record
  13:	3746b6        	bltui	a6, 4, 4e <.text.ssl_prepare_handshake_record+0x4e>	13: R_XTENSA_SLOT0_OP	.text.ssl_prepare_handshake_record+0x4e
  16:	192232        	l32i	a3, a2, 100
  19:	010342        	l8ui	a4, a3, 1
  1c:	115400        	slli	a5, a4, 16
  1f:	020342        	l8ui	a4, a3, 2
  22:	114480        	slli	a4, a4, 8
  25:	204540        	or	a4, a5, a4
  28:	030352        	l8ui	a5, a3, 3
  2b:	204450        	or	a4, a4, a5
  2e:	444b      	addi.n	a4, a4, 4
  30:	1e6242        	s32i	a4, a2, 120
  33:	fff451        	l32r	a5, 4 <.text.ssl_prepare_handshake_record+0x4>	33: R_XTENSA_SLOT0_OP	.text.ssl_prepare_handshake_record+0x4
  36:	143647        	bltu	a6, a4, 4e <.text.ssl_prepare_handshake_record+0x4e>	36: R_XTENSA_SLOT0_OP	.text.ssl_prepare_handshake_record+0x4e
  39:	1268      	l32i.n	a6, a2, 4
  3b:	00a052        	movi	a5, 0
  3e:	0cb626        	beqi	a6, 16, 4e <.text.ssl_prepare_handshake_record+0x4e>	3e: R_XTENSA_SLOT0_OP	.text.ssl_prepare_handshake_record+0x4e
  41:	c268      	l32i.n	a6, a2, 48
  43:	071657        	beq	a6, a5, 4e <.text.ssl_prepare_handshake_record+0x4e>	43: R_XTENSA_SLOT0_OP	.text.ssl_prepare_handshake_record+0x4e
  46:	a82652        	l32i	a5, a6, 0x2a0
  49:	0005c0        	callx0	a5
  4c:	050c      	movi.n	a5, 0
  4e:	3108      	l32i.n	a0, a1, 12
  50:	052d      	mov.n	a2, a5
  52:	10c112        	addi	a1, a1, 16
  55:	f00d      	ret.n

Disassembly of section .text.ssl_calc_finished_tls_sha256:

00000000 <.text.ssl_calc_finished_tls_sha256>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	10 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	mbedtls_sha256_init
	c: R_XTENSA_32	mbedtls_sha256_clone
	10: R_XTENSA_32	mbedtls_sha256_finish
	14: R_XTENSA_32	mbedtls_sha256_free
	18: R_XTENSA_32	.text.mbedtls_zeroize
  1c:	d0a092        	movi	a9, 208
  1f:	c01190        	sub	a1, a1, a9
  22:	3161d2        	s32i	a13, a1, 196
  25:	b2d8      	l32i.n	a13, a2, 44
  27:	3261c2        	s32i	a12, a1, 200
  2a:	2f61f2        	s32i	a15, a1, 188
  2d:	336102        	s32i	a0, a1, 204
  30:	3061e2        	s32i	a14, a1, 192
  33:	02cd      	mov.n	a12, a2
  35:	037d      	mov.n	a7, a3
  37:	04fd      	mov.n	a15, a4
  39:	0dcc      	bnez.n	a13, 3d <.text.ssl_calc_finished_tls_sha256+0x3d>	39: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha256+0x3d
  3b:	a2d8      	l32i.n	a13, a2, 40
  3d:	10c122        	addi	a2, a1, 16
  40:	286172        	s32i	a7, a1, 160
  43:	fff101        	l32r	a0, 8 <.text.ssl_calc_finished_tls_sha256+0x8>	43: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha256+0x8
	43: R_XTENSA_ASM_EXPAND	mbedtls_sha256_init
  46:	0000c0        	callx0	a0
  49:	cc38      	l32i.n	a3, a12, 48
  4b:	58a122        	movi	a2, 0x158
  4e:	332a      	add.n	a3, a3, a2
  50:	10c122        	addi	a2, a1, 16
  53:	ffee01        	l32r	a0, c <.text.ssl_calc_finished_tls_sha256+0xc>	53: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha256+0xc
	53: R_XTENSA_ASM_EXPAND	mbedtls_sha256_clone
  56:	0000c0        	callx0	a0
  59:	ffe921        	l32r	a2, 0 <.text.ssl_calc_finished_tls_sha256>	59: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha256
  5c:	ffeae1        	l32r	a14, 4 <.text.ssl_calc_finished_tls_sha256+0x4>	5c: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha256+0x4
  5f:	7cc132        	addi	a3, a1, 124
  62:	83e2f0        	moveqz	a14, a2, a15
  65:	10c122        	addi	a2, a1, 16
  68:	ffea01        	l32r	a0, 10 <.text.ssl_calc_finished_tls_sha256+0x10>	68: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha256+0x10
	68: R_XTENSA_ASM_EXPAND	mbedtls_sha256_finish
  6b:	0000c0        	callx0	a0
  6e:	cc28      	l32i.n	a2, a12, 48
  70:	c30c      	movi.n	a3, 12
  72:	0139      	s32i.n	a3, a1, 0
  74:	ab2282        	l32i	a8, a2, 0x2ac
  77:	282172        	l32i	a7, a1, 160
  7a:	7cc152        	addi	a5, a1, 124
  7d:	0e4d      	mov.n	a4, a14
  7f:	062c      	movi.n	a6, 32
  81:	033c      	movi.n	a3, 48
  83:	2ccd22        	addi	a2, a13, 44
  86:	0008c0        	callx0	a8
  89:	10c122        	addi	a2, a1, 16
  8c:	ffe201        	l32r	a0, 14 <.text.ssl_calc_finished_tls_sha256+0x14>	8c: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha256+0x14
	8c: R_XTENSA_ASM_EXPAND	mbedtls_sha256_free
  8f:	0000c0        	callx0	a0
  92:	7cc122        	addi	a2, a1, 124
  95:	032c      	movi.n	a3, 32
  97:	ffe001        	l32r	a0, 18 <.text.ssl_calc_finished_tls_sha256+0x18>	97: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha256+0x18
	97: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  9a:	0000c0        	callx0	a0
  9d:	332102        	l32i	a0, a1, 204
  a0:	d0a092        	movi	a9, 208
  a3:	3221c2        	l32i	a12, a1, 200
  a6:	3121d2        	l32i	a13, a1, 196
  a9:	3021e2        	l32i	a14, a1, 192
  ac:	2f21f2        	l32i	a15, a1, 188
  af:	119a      	add.n	a1, a1, a9
  b1:	f00d      	ret.n

Disassembly of section .text.ssl_calc_verify_tls_sha256:

00000000 <.text.ssl_calc_verify_tls_sha256>:
	...
	0: R_XTENSA_32	mbedtls_sha256_init
	4: R_XTENSA_32	mbedtls_sha256_clone
	8: R_XTENSA_32	mbedtls_sha256_finish
	c: R_XTENSA_32	mbedtls_sha256_free
  10:	80c112        	addi	a1, a1, -128
  13:	1d61d2        	s32i	a13, a1, 116
  16:	02dd      	mov.n	a13, a2
  18:	012d      	mov.n	a2, a1
  1a:	1f6102        	s32i	a0, a1, 124
  1d:	1e61c2        	s32i	a12, a1, 120
  20:	20c330        	or	a12, a3, a3
  23:	fff701        	l32r	a0, 0 <.text.ssl_calc_verify_tls_sha256>	23: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls_sha256
	23: R_XTENSA_ASM_EXPAND	mbedtls_sha256_init
  26:	0000c0        	callx0	a0
  29:	cd38      	l32i.n	a3, a13, 48
  2b:	58a122        	movi	a2, 0x158
  2e:	332a      	add.n	a3, a3, a2
  30:	012d      	mov.n	a2, a1
  32:	fff401        	l32r	a0, 4 <.text.ssl_calc_verify_tls_sha256+0x4>	32: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls_sha256+0x4
	32: R_XTENSA_ASM_EXPAND	mbedtls_sha256_clone
  35:	0000c0        	callx0	a0
  38:	0c3d      	mov.n	a3, a12
  3a:	012d      	mov.n	a2, a1
  3c:	fff301        	l32r	a0, 8 <.text.ssl_calc_verify_tls_sha256+0x8>	3c: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls_sha256+0x8
	3c: R_XTENSA_ASM_EXPAND	mbedtls_sha256_finish
  3f:	0000c0        	callx0	a0
  42:	012d      	mov.n	a2, a1
  44:	fff201        	l32r	a0, c <.text.ssl_calc_verify_tls_sha256+0xc>	44: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls_sha256+0xc
	44: R_XTENSA_ASM_EXPAND	mbedtls_sha256_free
  47:	0000c0        	callx0	a0
  4a:	1f2102        	l32i	a0, a1, 124
  4d:	80a092        	movi	a9, 128
  50:	1e21c2        	l32i	a12, a1, 120
  53:	1d21d2        	l32i	a13, a1, 116
  56:	119a      	add.n	a1, a1, a9
  58:	f00d      	ret.n

Disassembly of section .text.tls_prf_generic:

00000000 <.text.tls_prf_generic>:
   0:	00 94 ff ff 	
   4:	00 8f ff ff 	
	...
	8: R_XTENSA_32	mbedtls_md_init
	c: R_XTENSA_32	mbedtls_md_info_from_type
	10: R_XTENSA_32	mbedtls_md_get_size
	14: R_XTENSA_32	strlen
	18: R_XTENSA_32	memcpy
	1c: R_XTENSA_32	memcpy
	20: R_XTENSA_32	mbedtls_md_setup
	24: R_XTENSA_32	mbedtls_md_hmac_starts
	28: R_XTENSA_32	mbedtls_md_hmac_update
	2c: R_XTENSA_32	mbedtls_md_hmac_finish
	30: R_XTENSA_32	mbedtls_md_hmac_reset
	34: R_XTENSA_32	mbedtls_md_hmac_update
	38: R_XTENSA_32	mbedtls_md_hmac_finish
	3c: R_XTENSA_32	mbedtls_md_hmac_reset
	40: R_XTENSA_32	mbedtls_md_hmac_update
	44: R_XTENSA_32	mbedtls_md_hmac_finish
	48: R_XTENSA_32	__umodsi3
	4c: R_XTENSA_32	mbedtls_md_free
	50: R_XTENSA_32	.text.mbedtls_zeroize
	54: R_XTENSA_32	.text.mbedtls_zeroize
  58:	10a192        	movi	a9, 0x110
  5b:	c01190        	sub	a1, a1, a9
  5e:	4161d2        	s32i	a13, a1, 0x104
  61:	02dd      	mov.n	a13, a2
  63:	c0a022        	movi	a2, 192
  66:	212a      	add.n	a2, a1, a2
  68:	436102        	s32i	a0, a1, 0x10c
  6b:	4261c2        	s32i	a12, a1, 0x108
  6e:	4061e2        	s32i	a14, a1, 0x100
  71:	356132        	s32i	a3, a1, 212
  74:	366142        	s32i	a4, a1, 216
  77:	346152        	s32i	a5, a1, 208
  7a:	376162        	s32i	a6, a1, 220
  7d:	20c770        	or	a12, a7, a7
  80:	3f61f2        	s32i	a15, a1, 252
  83:	ffe101        	l32r	a0, 8 <.text.tls_prf_generic+0x8>	83: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x8
	83: R_XTENSA_ASM_EXPAND	mbedtls_md_init
  86:	0000c0        	callx0	a0
  89:	202dd0        	or	a2, a13, a13
  8c:	ffe001        	l32r	a0, c <.text.tls_prf_generic+0xc>	8c: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0xc
	8c: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  8f:	0000c0        	callx0	a0
  92:	02ed      	mov.n	a14, a2
  94:	ffdb21        	l32r	a2, 0 <.text.tls_prf_generic>	94: R_XTENSA_SLOT0_OP	.text.tls_prf_generic
  97:	141e16        	beqz	a14, 1dc <.text.tls_prf_generic+0x1dc>	97: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x1dc
  9a:	0e2d      	mov.n	a2, a14
  9c:	ffdd01        	l32r	a0, 10 <.text.tls_prf_generic+0x10>	9c: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x10
	9c: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
  9f:	0000c0        	callx0	a0
  a2:	02dd      	mov.n	a13, a2
  a4:	342122        	l32i	a2, a1, 208
  a7:	ffdb01        	l32r	a0, 14 <.text.tls_prf_generic+0x14>	a7: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x14
	a7: R_XTENSA_ASM_EXPAND	strlen
  aa:	0000c0        	callx0	a0
  ad:	7d2a      	add.n	a7, a13, a2
  af:	37ca      	add.n	a3, a7, a12
  b1:	80a042        	movi	a4, 128
  b4:	026d      	mov.n	a6, a2
  b6:	ffd321        	l32r	a2, 4 <.text.tls_prf_generic+0x4>	b6: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x4
  b9:	02b437        	bgeu	a4, a3, bf <.text.tls_prf_generic+0xbf>	b9: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0xbf
  bc:	004706        	j	1dc <.text.tls_prf_generic+0x1dc>	bc: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x1dc
  bf:	342132        	l32i	a3, a1, 208
  c2:	f1da      	add.n	a15, a1, a13
  c4:	064d      	mov.n	a4, a6
  c6:	202ff0        	or	a2, a15, a15
  c9:	396162        	s32i	a6, a1, 228
  cc:	386172        	s32i	a7, a1, 224
  cf:	ffd201        	l32r	a0, 18 <.text.tls_prf_generic+0x18>	cf: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x18
	cf: R_XTENSA_ASM_EXPAND	memcpy
  d2:	0000c0        	callx0	a0
  d5:	382172        	l32i	a7, a1, 224
  d8:	372132        	l32i	a3, a1, 220
  db:	0c4d      	mov.n	a4, a12
  dd:	217a      	add.n	a2, a1, a7
  df:	ffcf01        	l32r	a0, 1c <.text.tls_prf_generic+0x1c>	df: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x1c
	df: R_XTENSA_ASM_EXPAND	memcpy
  e2:	0000c0        	callx0	a0
  e5:	392162        	l32i	a6, a1, 228
  e8:	140c      	movi.n	a4, 1
  ea:	c6ca      	add.n	a12, a6, a12
  ec:	3461c2        	s32i	a12, a1, 208
  ef:	c0a0c2        	movi	a12, 192
  f2:	0e3d      	mov.n	a3, a14
  f4:	8021c0        	add	a2, a1, a12
  f7:	ffca01        	l32r	a0, 20 <.text.tls_prf_generic+0x20>	f7: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x20
	f7: R_XTENSA_ASM_EXPAND	mbedtls_md_setup
  fa:	0000c0        	callx0	a0
  fd:	0db256        	bnez	a2, 1dc <.text.tls_prf_generic+0x1dc>	fd: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x1dc
 100:	c1ca      	add.n	a12, a1, a12
 102:	362142        	l32i	a4, a1, 216
 105:	352132        	l32i	a3, a1, 212
 108:	202cc0        	or	a2, a12, a12
 10b:	ffc601        	l32r	a0, 24 <.text.tls_prf_generic+0x24>	10b: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x24
	10b: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_starts
 10e:	0000c0        	callx0	a0
 111:	342142        	l32i	a4, a1, 208
 114:	0f3d      	mov.n	a3, a15
 116:	0c2d      	mov.n	a2, a12
 118:	ffc401        	l32r	a0, 28 <.text.tls_prf_generic+0x28>	118: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x28
	118: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 11b:	0000c0        	callx0	a0
 11e:	013d      	mov.n	a3, a1
 120:	0c2d      	mov.n	a2, a12
 122:	ffc201        	l32r	a0, 2c <.text.tls_prf_generic+0x2c>	122: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x2c
	122: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_finish
 125:	0000c0        	callx0	a0
 128:	342162        	l32i	a6, a1, 208
 12b:	0f0c      	movi.n	a15, 0
 12d:	ed6a      	add.n	a14, a13, a6
 12f:	452162        	l32i	a6, a1, 0x114
 132:	7fbf67        	bgeu	a15, a6, 1b5 <.text.tls_prf_generic+0x1b5>	132: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x1b5
 135:	0c2d      	mov.n	a2, a12
 137:	ffbe01        	l32r	a0, 30 <.text.tls_prf_generic+0x30>	137: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x30
	137: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_reset
 13a:	0000c0        	callx0	a0
 13d:	0e4d      	mov.n	a4, a14
 13f:	013d      	mov.n	a3, a1
 141:	0c2d      	mov.n	a2, a12
 143:	ffbc01        	l32r	a0, 34 <.text.tls_prf_generic+0x34>	143: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x34
	143: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 146:	0000c0        	callx0	a0
 149:	80a032        	movi	a3, 128
 14c:	313a      	add.n	a3, a1, a3
 14e:	0c2d      	mov.n	a2, a12
 150:	ffba01        	l32r	a0, 38 <.text.tls_prf_generic+0x38>	150: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x38
	150: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_finish
 153:	0000c0        	callx0	a0
 156:	0c2d      	mov.n	a2, a12
 158:	ffb901        	l32r	a0, 3c <.text.tls_prf_generic+0x3c>	158: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x3c
	158: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_reset
 15b:	0000c0        	callx0	a0
 15e:	0d4d      	mov.n	a4, a13
 160:	013d      	mov.n	a3, a1
 162:	0c2d      	mov.n	a2, a12
 164:	ffb701        	l32r	a0, 40 <.text.tls_prf_generic+0x40>	164: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x40
	164: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 167:	0000c0        	callx0	a0
 16a:	013d      	mov.n	a3, a1
 16c:	202cc0        	or	a2, a12, a12
 16f:	ffb501        	l32r	a0, 44 <.text.tls_prf_generic+0x44>	16f: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x44
	16f: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_finish
 172:	0000c0        	callx0	a0
 175:	452172        	l32i	a7, a1, 0x114
 178:	5fda      	add.n	a5, a15, a13
 17a:	0d2d      	mov.n	a2, a13
 17c:	10b757        	bgeu	a7, a5, 190 <.text.tls_prf_generic+0x190>	17c: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x190
 17f:	0d3d      	mov.n	a3, a13
 181:	202770        	or	a2, a7, a7
 184:	386152        	s32i	a5, a1, 224
 187:	ffb001        	l32r	a0, 48 <.text.tls_prf_generic+0x48>	187: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x48
	187: R_XTENSA_ASM_EXPAND	__umodsi3
 18a:	0000c0        	callx0	a0
 18d:	382152        	l32i	a5, a1, 224
 190:	030c      	movi.n	a3, 0
 192:	181327        	beq	a3, a2, 1ae <.text.tls_prf_generic+0x1ae>	192: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x1ae
 195:	442162        	l32i	a6, a1, 0x110
 198:	80a072        	movi	a7, 128
 19b:	4f3a      	add.n	a4, a15, a3
 19d:	771a      	add.n	a7, a7, a1
 19f:	464a      	add.n	a4, a6, a4
 1a1:	673a      	add.n	a6, a7, a3
 1a3:	000662        	l8ui	a6, a6, 0
 1a6:	331b      	addi.n	a3, a3, 1
 1a8:	004462        	s8i	a6, a4, 0
 1ab:	fff8c6        	j	192 <.text.tls_prf_generic+0x192>	1ab: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x192
 1ae:	05fd      	mov.n	a15, a5
 1b0:	ffdec6        	j	12f <.text.tls_prf_generic+0x12f>	1b0: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x12f
 1b3:	00          	.byte 00
 1b4:	00          	.byte 00
 1b5:	c0a022        	movi	a2, 192
 1b8:	802120        	add	a2, a1, a2
 1bb:	ffa401        	l32r	a0, 4c <.text.tls_prf_generic+0x4c>	1bb: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x4c
	1bb: R_XTENSA_ASM_EXPAND	mbedtls_md_free
 1be:	0000c0        	callx0	a0
 1c1:	80a032        	movi	a3, 128
 1c4:	202110        	or	a2, a1, a1
 1c7:	ffa201        	l32r	a0, 50 <.text.tls_prf_generic+0x50>	1c7: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x50
	1c7: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 1ca:	0000c0        	callx0	a0
 1cd:	80a022        	movi	a2, 128
 1d0:	212a      	add.n	a2, a1, a2
 1d2:	034c      	movi.n	a3, 64
 1d4:	ffa001        	l32r	a0, 54 <.text.tls_prf_generic+0x54>	1d4: R_XTENSA_SLOT0_OP	.text.tls_prf_generic+0x54
	1d4: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 1d7:	0000c0        	callx0	a0
 1da:	020c      	movi.n	a2, 0
 1dc:	432102        	l32i	a0, a1, 0x10c
 1df:	10a192        	movi	a9, 0x110
 1e2:	4221c2        	l32i	a12, a1, 0x108
 1e5:	4121d2        	l32i	a13, a1, 0x104
 1e8:	4021e2        	l32i	a14, a1, 0x100
 1eb:	3f21f2        	l32i	a15, a1, 252
 1ee:	119a      	add.n	a1, a1, a9
 1f0:	f00d      	ret.n

Disassembly of section .text.tls_prf_sha256:

00000000 <.text.tls_prf_sha256>:
   0:	58 00 00 00 		0: R_XTENSA_32	.text.tls_prf_generic
   4:	e0c112        	addi	a1, a1, -32
   7:	8188      	l32i.n	a8, a1, 32
   9:	0179      	s32i.n	a7, a1, 0
   b:	1189      	s32i.n	a8, a1, 4
   d:	067d      	mov.n	a7, a6
   f:	056d      	mov.n	a6, a5
  11:	045d      	mov.n	a5, a4
  13:	034d      	mov.n	a4, a3
  15:	023d      	mov.n	a3, a2
  17:	620c      	movi.n	a2, 6
  19:	7109      	s32i.n	a0, a1, 28
  1b:	fff901        	l32r	a0, 0 <.text.tls_prf_sha256>	1b: R_XTENSA_SLOT0_OP	.text.tls_prf_sha256
	1b: R_XTENSA_ASM_EXPAND	.text.tls_prf_generic+0x58
  1e:	0000c0        	callx0	a0
  21:	7108      	l32i.n	a0, a1, 28
  23:	20c112        	addi	a1, a1, 32
  26:	f00d      	ret.n

Disassembly of section .text.tls_prf_sha384:

00000000 <.text.tls_prf_sha384>:
   0:	58 00 00 00 		0: R_XTENSA_32	.text.tls_prf_generic
   4:	e0c112        	addi	a1, a1, -32
   7:	8188      	l32i.n	a8, a1, 32
   9:	0179      	s32i.n	a7, a1, 0
   b:	1189      	s32i.n	a8, a1, 4
   d:	067d      	mov.n	a7, a6
   f:	056d      	mov.n	a6, a5
  11:	045d      	mov.n	a5, a4
  13:	034d      	mov.n	a4, a3
  15:	023d      	mov.n	a3, a2
  17:	720c      	movi.n	a2, 7
  19:	7109      	s32i.n	a0, a1, 28
  1b:	fff901        	l32r	a0, 0 <.text.tls_prf_sha384>	1b: R_XTENSA_SLOT0_OP	.text.tls_prf_sha384
	1b: R_XTENSA_ASM_EXPAND	.text.tls_prf_generic+0x58
  1e:	0000c0        	callx0	a0
  21:	7108      	l32i.n	a0, a1, 28
  23:	20c112        	addi	a1, a1, 32
  26:	f00d      	ret.n

Disassembly of section .text.tls1_prf:

00000000 <.text.tls1_prf>:
   0:	00 8f ff ff 	
   4:	00 94 ff ff 	
	...
	8: R_XTENSA_32	mbedtls_md_init
	c: R_XTENSA_32	strlen
	10: R_XTENSA_32	memcpy
	14: R_XTENSA_32	memcpy
	18: R_XTENSA_32	mbedtls_md_info_from_type
	1c: R_XTENSA_32	mbedtls_md_setup
	20: R_XTENSA_32	mbedtls_md_hmac_starts
	24: R_XTENSA_32	mbedtls_md_hmac_update
	28: R_XTENSA_32	mbedtls_md_hmac_finish
	2c: R_XTENSA_32	mbedtls_md_hmac_reset
	30: R_XTENSA_32	mbedtls_md_hmac_update
	34: R_XTENSA_32	mbedtls_md_hmac_finish
	38: R_XTENSA_32	mbedtls_md_hmac_reset
	3c: R_XTENSA_32	mbedtls_md_hmac_update
	40: R_XTENSA_32	mbedtls_md_hmac_finish
	44: R_XTENSA_32	mbedtls_md_free
	48: R_XTENSA_32	mbedtls_md_info_from_type
	4c: R_XTENSA_32	mbedtls_md_setup
	50: R_XTENSA_32	mbedtls_md_hmac_starts
	54: R_XTENSA_32	mbedtls_md_hmac_update
	58: R_XTENSA_32	mbedtls_md_hmac_finish
	5c: R_XTENSA_32	__umodsi3
	60: R_XTENSA_32	mbedtls_md_hmac_reset
	64: R_XTENSA_32	mbedtls_md_hmac_update
	68: R_XTENSA_32	mbedtls_md_hmac_finish
	6c: R_XTENSA_32	mbedtls_md_hmac_reset
	70: R_XTENSA_32	mbedtls_md_hmac_update
	74: R_XTENSA_32	mbedtls_md_hmac_finish
	78: R_XTENSA_32	mbedtls_md_free
	7c: R_XTENSA_32	.text.mbedtls_zeroize
	80: R_XTENSA_32	.text.mbedtls_zeroize
  84:	e0a092        	movi	a9, 224
  87:	c01190        	sub	a1, a1, a9
  8a:	286122        	s32i	a2, a1, 160
  8d:	94a022        	movi	a2, 148
  90:	212a      	add.n	a2, a1, a2
  92:	2a6142        	s32i	a4, a1, 168
  95:	2d6152        	s32i	a5, a1, 180
  98:	2e6132        	s32i	a3, a1, 184
  9b:	376102        	s32i	a0, a1, 220
  9e:	3661c2        	s32i	a12, a1, 216
  a1:	3561d2        	s32i	a13, a1, 212
  a4:	20c660        	or	a12, a6, a6
  a7:	3361f2        	s32i	a15, a1, 204
  aa:	2b6172        	s32i	a7, a1, 172
  ad:	3461e2        	s32i	a14, a1, 208
  b0:	3821d2        	l32i	a13, a1, 224
  b3:	ffd501        	l32r	a0, 8 <.text.tls1_prf+0x8>	b3: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x8
	b3: R_XTENSA_ASM_EXPAND	mbedtls_md_init
  b6:	0000c0        	callx0	a0
  b9:	2a2122        	l32i	a2, a1, 168
  bc:	ffd401        	l32r	a0, c <.text.tls1_prf+0xc>	bc: R_XTENSA_SLOT0_OP	.text.tls1_prf+0xc
	bc: R_XTENSA_ASM_EXPAND	strlen
  bf:	0000c0        	callx0	a0
  c2:	f2ca      	add.n	a15, a2, a12
  c4:	14cf62        	addi	a6, a15, 20
  c7:	296162        	s32i	a6, a1, 164
  ca:	80a042        	movi	a4, 128
  cd:	025d      	mov.n	a5, a2
  cf:	2e2132        	l32i	a3, a1, 184
  d2:	ffcb21        	l32r	a2, 0 <.text.tls1_prf>	d2: R_XTENSA_SLOT0_OP	.text.tls1_prf
  d5:	02b467        	bgeu	a4, a6, db <.text.tls1_prf+0xdb>	d5: R_XTENSA_SLOT0_OP	.text.tls1_prf+0xdb
  d8:	008506        	j	2f0 <.text.tls1_prf+0x2f0>	d8: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x2f0
  db:	e31b      	addi.n	a14, a3, 1
  dd:	282182        	l32i	a8, a1, 160
  e0:	41e1e0        	srli	a14, a14, 1
  e3:	c033e0        	sub	a3, a3, a14
  e6:	383a      	add.n	a3, a8, a3
  e8:	2c6132        	s32i	a3, a1, 176
  eb:	2a2132        	l32i	a3, a1, 168
  ee:	204550        	or	a4, a5, a5
  f1:	14c122        	addi	a2, a1, 20
  f4:	2e6152        	s32i	a5, a1, 184
  f7:	ffc601        	l32r	a0, 10 <.text.tls1_prf+0x10>	f7: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x10
	f7: R_XTENSA_ASM_EXPAND	memcpy
  fa:	0000c0        	callx0	a0
  fd:	2e2152        	l32i	a5, a1, 184
 100:	2d2132        	l32i	a3, a1, 180
 103:	14c522        	addi	a2, a5, 20
 106:	204cc0        	or	a4, a12, a12
 109:	802120        	add	a2, a1, a2
 10c:	ffc201        	l32r	a0, 14 <.text.tls1_prf+0x14>	10c: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x14
	10c: R_XTENSA_ASM_EXPAND	memcpy
 10f:	0000c0        	callx0	a0
 112:	320c      	movi.n	a2, 3
 114:	ffc101        	l32r	a0, 18 <.text.tls1_prf+0x18>	114: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x18
	114: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
 117:	0000c0        	callx0	a0
 11a:	72cc      	bnez.n	a2, 125 <.text.tls1_prf+0x125>	11a: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x125
 11c:	ffba21        	l32r	a2, 4 <.text.tls1_prf+0x4>	11c: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x4
 11f:	007346        	j	2f0 <.text.tls1_prf+0x2f0>	11f: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x2f0
 122:	00          	.byte 00
 123:	00          	.byte 00
 124:	00          	.byte 00
 125:	94a0c2        	movi	a12, 148
 128:	023d      	mov.n	a3, a2
 12a:	140c      	movi.n	a4, 1
 12c:	8021c0        	add	a2, a1, a12
 12f:	ffbb01        	l32r	a0, 1c <.text.tls1_prf+0x1c>	12f: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x1c
	12f: R_XTENSA_ASM_EXPAND	mbedtls_md_setup
 132:	0000c0        	callx0	a0
 135:	1b7256        	bnez	a2, 2f0 <.text.tls1_prf+0x2f0>	135: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x2f0
 138:	80c1c0        	add	a12, a1, a12
 13b:	282132        	l32i	a3, a1, 160
 13e:	204ee0        	or	a4, a14, a14
 141:	202cc0        	or	a2, a12, a12
 144:	ffb701        	l32r	a0, 20 <.text.tls1_prf+0x20>	144: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x20
	144: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_starts
 147:	0000c0        	callx0	a0
 14a:	204ff0        	or	a4, a15, a15
 14d:	14c132        	addi	a3, a1, 20
 150:	0c2d      	mov.n	a2, a12
 152:	ffb401        	l32r	a0, 24 <.text.tls1_prf+0x24>	152: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x24
	152: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 155:	0000c0        	callx0	a0
 158:	04c132        	addi	a3, a1, 4
 15b:	202cc0        	or	a2, a12, a12
 15e:	ffb201        	l32r	a0, 28 <.text.tls1_prf+0x28>	15e: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x28
	15e: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_finish
 161:	0000c0        	callx0	a0
 164:	10cf62        	addi	a6, a15, 16
 167:	00a052        	movi	a5, 0
 16a:	286162        	s32i	a6, a1, 160
 16d:	74b5d7        	bgeu	a5, a13, 1e5 <.text.tls1_prf+0x1e5>	16d: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x1e5
 170:	202cc0        	or	a2, a12, a12
 173:	2e6152        	s32i	a5, a1, 184
 176:	ffad01        	l32r	a0, 2c <.text.tls1_prf+0x2c>	176: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x2c
	176: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_reset
 179:	0000c0        	callx0	a0
 17c:	282142        	l32i	a4, a1, 160
 17f:	314b      	addi.n	a3, a1, 4
 181:	0c2d      	mov.n	a2, a12
 183:	ffab01        	l32r	a0, 30 <.text.tls1_prf+0x30>	183: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x30
	183: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 186:	0000c0        	callx0	a0
 189:	80a032        	movi	a3, 128
 18c:	313a      	add.n	a3, a1, a3
 18e:	0c2d      	mov.n	a2, a12
 190:	ffa901        	l32r	a0, 34 <.text.tls1_prf+0x34>	190: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x34
	190: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_finish
 193:	0000c0        	callx0	a0
 196:	0c2d      	mov.n	a2, a12
 198:	ffa801        	l32r	a0, 38 <.text.tls1_prf+0x38>	198: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x38
	198: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_reset
 19b:	0000c0        	callx0	a0
 19e:	041c      	movi.n	a4, 16
 1a0:	314b      	addi.n	a3, a1, 4
 1a2:	0c2d      	mov.n	a2, a12
 1a4:	ffa601        	l32r	a0, 3c <.text.tls1_prf+0x3c>	1a4: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x3c
	1a4: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 1a7:	0000c0        	callx0	a0
 1aa:	314b      	addi.n	a3, a1, 4
 1ac:	0c2d      	mov.n	a2, a12
 1ae:	ffa401        	l32r	a0, 40 <.text.tls1_prf+0x40>	1ae: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x40
	1ae: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_finish
 1b1:	0000c0        	callx0	a0
 1b4:	2e2152        	l32i	a5, a1, 184
 1b7:	061c      	movi.n	a6, 16
 1b9:	10c542        	addi	a4, a5, 16
 1bc:	02bd47        	bgeu	a13, a4, 1c2 <.text.tls1_prf+0x1c2>	1bc: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x1c2
 1bf:	3460d0        	extui	a6, a13, 0, 4
 1c2:	020c      	movi.n	a2, 0
 1c4:	181267        	beq	a2, a6, 1e0 <.text.tls1_prf+0x1e0>	1c4: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x1e0
 1c7:	2b2172        	l32i	a7, a1, 172
 1ca:	80a082        	movi	a8, 128
 1cd:	352a      	add.n	a3, a5, a2
 1cf:	881a      	add.n	a8, a8, a1
 1d1:	373a      	add.n	a3, a7, a3
 1d3:	782a      	add.n	a7, a8, a2
 1d5:	000772        	l8ui	a7, a7, 0
 1d8:	221b      	addi.n	a2, a2, 1
 1da:	004372        	s8i	a7, a3, 0
 1dd:	fff8c6        	j	1c4 <.text.tls1_prf+0x1c4>	1dd: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x1c4
 1e0:	045d      	mov.n	a5, a4
 1e2:	ffe1c6        	j	16d <.text.tls1_prf+0x16d>	1e2: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x16d
 1e5:	94a022        	movi	a2, 148
 1e8:	802120        	add	a2, a1, a2
 1eb:	ff9601        	l32r	a0, 44 <.text.tls1_prf+0x44>	1eb: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x44
	1eb: R_XTENSA_ASM_EXPAND	mbedtls_md_free
 1ee:	0000c0        	callx0	a0
 1f1:	420c      	movi.n	a2, 4
 1f3:	ff9501        	l32r	a0, 48 <.text.tls1_prf+0x48>	1f3: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x48
	1f3: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
 1f6:	0000c0        	callx0	a0
 1f9:	f1f216        	beqz	a2, 11c <.text.tls1_prf+0x11c>	1f9: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x11c
 1fc:	94a0c2        	movi	a12, 148
 1ff:	023d      	mov.n	a3, a2
 201:	01a042        	movi	a4, 1
 204:	8021c0        	add	a2, a1, a12
 207:	ff9101        	l32r	a0, 4c <.text.tls1_prf+0x4c>	207: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x4c
	207: R_XTENSA_ASM_EXPAND	mbedtls_md_setup
 20a:	0000c0        	callx0	a0
 20d:	0df256        	bnez	a2, 2f0 <.text.tls1_prf+0x2f0>	20d: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x2f0
 210:	c1ca      	add.n	a12, a1, a12
 212:	2c2132        	l32i	a3, a1, 176
 215:	0e4d      	mov.n	a4, a14
 217:	202cc0        	or	a2, a12, a12
 21a:	ff8d01        	l32r	a0, 50 <.text.tls1_prf+0x50>	21a: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x50
	21a: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_starts
 21d:	0000c0        	callx0	a0
 220:	0f4d      	mov.n	a4, a15
 222:	14c132        	addi	a3, a1, 20
 225:	202cc0        	or	a2, a12, a12
 228:	ff8b01        	l32r	a0, 54 <.text.tls1_prf+0x54>	228: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x54
	228: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 22b:	0000c0        	callx0	a0
 22e:	013d      	mov.n	a3, a1
 230:	0c2d      	mov.n	a2, a12
 232:	ff8901        	l32r	a0, 58 <.text.tls1_prf+0x58>	232: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x58
	232: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_finish
 235:	0000c0        	callx0	a0
 238:	431c      	movi.n	a3, 20
 23a:	0d2d      	mov.n	a2, a13
 23c:	ff8801        	l32r	a0, 5c <.text.tls1_prf+0x5c>	23c: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x5c
	23c: R_XTENSA_ASM_EXPAND	__umodsi3
 23f:	0000c0        	callx0	a0
 242:	025d      	mov.n	a5, a2
 244:	00a0f2        	movi	a15, 0
 247:	80a0e2        	movi	a14, 128
 24a:	7bbfd7        	bgeu	a15, a13, 2c9 <.text.tls1_prf+0x2c9>	24a: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x2c9
 24d:	202cc0        	or	a2, a12, a12
 250:	2e6152        	s32i	a5, a1, 184
 253:	ff8301        	l32r	a0, 60 <.text.tls1_prf+0x60>	253: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x60
	253: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_reset
 256:	0000c0        	callx0	a0
 259:	292142        	l32i	a4, a1, 164
 25c:	203110        	or	a3, a1, a1
 25f:	202cc0        	or	a2, a12, a12
 262:	ff8001        	l32r	a0, 64 <.text.tls1_prf+0x64>	262: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x64
	262: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 265:	0000c0        	callx0	a0
 268:	31ea      	add.n	a3, a1, a14
 26a:	0c2d      	mov.n	a2, a12
 26c:	ff7f01        	l32r	a0, 68 <.text.tls1_prf+0x68>	26c: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x68
	26c: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_finish
 26f:	0000c0        	callx0	a0
 272:	0c2d      	mov.n	a2, a12
 274:	ff7e01        	l32r	a0, 6c <.text.tls1_prf+0x6c>	274: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x6c
	274: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_reset
 277:	0000c0        	callx0	a0
 27a:	441c      	movi.n	a4, 20
 27c:	013d      	mov.n	a3, a1
 27e:	0c2d      	mov.n	a2, a12
 280:	ff7c01        	l32r	a0, 70 <.text.tls1_prf+0x70>	280: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x70
	280: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 283:	0000c0        	callx0	a0
 286:	013d      	mov.n	a3, a1
 288:	0c2d      	mov.n	a2, a12
 28a:	ff7a01        	l32r	a0, 74 <.text.tls1_prf+0x74>	28a: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x74
	28a: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_finish
 28d:	0000c0        	callx0	a0
 290:	2e2152        	l32i	a5, a1, 184
 293:	14cf42        	addi	a4, a15, 20
 296:	056d      	mov.n	a6, a5
 298:	013d47        	bltu	a13, a4, 29d <.text.tls1_prf+0x29d>	298: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x29d
 29b:	461c      	movi.n	a6, 20
 29d:	2b2172        	l32i	a7, a1, 172
 2a0:	020c      	movi.n	a2, 0
 2a2:	f7fa      	add.n	a15, a7, a15
 2a4:	191267        	beq	a2, a6, 2c1 <.text.tls1_prf+0x2c1>	2a4: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x2c1
 2a7:	80a082        	movi	a8, 128
 2aa:	881a      	add.n	a8, a8, a1
 2ac:	382a      	add.n	a3, a8, a2
 2ae:	000372        	l8ui	a7, a3, 0
 2b1:	000f32        	l8ui	a3, a15, 0
 2b4:	221b      	addi.n	a2, a2, 1
 2b6:	303730        	xor	a3, a7, a3
 2b9:	004f32        	s8i	a3, a15, 0
 2bc:	ff1b      	addi.n	a15, a15, 1
 2be:	fff886        	j	2a4 <.text.tls1_prf+0x2a4>	2be: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x2a4
 2c1:	04fd      	mov.n	a15, a4
 2c3:	ffe0c6        	j	24a <.text.tls1_prf+0x24a>	2c3: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x24a
 2c6:	00          	.byte 00
 2c7:	00          	.byte 00
 2c8:	00          	.byte 00
 2c9:	94a022        	movi	a2, 148
 2cc:	802120        	add	a2, a1, a2
 2cf:	ff6a01        	l32r	a0, 78 <.text.tls1_prf+0x78>	2cf: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x78
	2cf: R_XTENSA_ASM_EXPAND	mbedtls_md_free
 2d2:	0000c0        	callx0	a0
 2d5:	80a032        	movi	a3, 128
 2d8:	202110        	or	a2, a1, a1
 2db:	ff6801        	l32r	a0, 7c <.text.tls1_prf+0x7c>	2db: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x7c
	2db: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 2de:	0000c0        	callx0	a0
 2e1:	80a022        	movi	a2, 128
 2e4:	212a      	add.n	a2, a1, a2
 2e6:	431c      	movi.n	a3, 20
 2e8:	ff6601        	l32r	a0, 80 <.text.tls1_prf+0x80>	2e8: R_XTENSA_SLOT0_OP	.text.tls1_prf+0x80
	2e8: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 2eb:	0000c0        	callx0	a0
 2ee:	020c      	movi.n	a2, 0
 2f0:	372102        	l32i	a0, a1, 220
 2f3:	e0a092        	movi	a9, 224
 2f6:	3621c2        	l32i	a12, a1, 216
 2f9:	3521d2        	l32i	a13, a1, 212
 2fc:	3421e2        	l32i	a14, a1, 208
 2ff:	3321f2        	l32i	a15, a1, 204
 302:	119a      	add.n	a1, a1, a9
 304:	f00d      	ret.n

Disassembly of section .text.ssl_calc_finished_tls_sha384:

00000000 <.text.ssl_calc_finished_tls_sha384>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	10 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	mbedtls_sha512_init
	c: R_XTENSA_32	mbedtls_sha512_clone
	10: R_XTENSA_32	mbedtls_sha512_finish
	14: R_XTENSA_32	mbedtls_sha512_free
	18: R_XTENSA_32	.text.mbedtls_zeroize
  1c:	50a192        	movi	a9, 0x150
  1f:	c01190        	sub	a1, a1, a9
  22:	5161d2        	s32i	a13, a1, 0x144
  25:	b2d8      	l32i.n	a13, a2, 44
  27:	5261c2        	s32i	a12, a1, 0x148
  2a:	4f61f2        	s32i	a15, a1, 0x13c
  2d:	536102        	s32i	a0, a1, 0x14c
  30:	5061e2        	s32i	a14, a1, 0x140
  33:	02cd      	mov.n	a12, a2
  35:	037d      	mov.n	a7, a3
  37:	04fd      	mov.n	a15, a4
  39:	0dcc      	bnez.n	a13, 3d <.text.ssl_calc_finished_tls_sha384+0x3d>	39: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha384+0x3d
  3b:	a2d8      	l32i.n	a13, a2, 40
  3d:	10c122        	addi	a2, a1, 16
  40:	486172        	s32i	a7, a1, 0x120
  43:	fff101        	l32r	a0, 8 <.text.ssl_calc_finished_tls_sha384+0x8>	43: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha384+0x8
	43: R_XTENSA_ASM_EXPAND	mbedtls_sha512_init
  46:	0000c0        	callx0	a0
  49:	cc38      	l32i.n	a3, a12, 48
  4b:	c8a122        	movi	a2, 0x1c8
  4e:	332a      	add.n	a3, a3, a2
  50:	10c122        	addi	a2, a1, 16
  53:	ffee01        	l32r	a0, c <.text.ssl_calc_finished_tls_sha384+0xc>	53: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha384+0xc
	53: R_XTENSA_ASM_EXPAND	mbedtls_sha512_clone
  56:	0000c0        	callx0	a0
  59:	ffe921        	l32r	a2, 0 <.text.ssl_calc_finished_tls_sha384>	59: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha384
  5c:	ffeae1        	l32r	a14, 4 <.text.ssl_calc_finished_tls_sha384+0x4>	5c: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha384+0x4
  5f:	e8a032        	movi	a3, 232
  62:	83e2f0        	moveqz	a14, a2, a15
  65:	331a      	add.n	a3, a3, a1
  67:	10c122        	addi	a2, a1, 16
  6a:	ffe901        	l32r	a0, 10 <.text.ssl_calc_finished_tls_sha384+0x10>	6a: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha384+0x10
	6a: R_XTENSA_ASM_EXPAND	mbedtls_sha512_finish
  6d:	0000c0        	callx0	a0
  70:	cc28      	l32i.n	a2, a12, 48
  72:	c30c      	movi.n	a3, 12
  74:	0139      	s32i.n	a3, a1, 0
  76:	ab2282        	l32i	a8, a2, 0x2ac
  79:	482172        	l32i	a7, a1, 0x120
  7c:	063c      	movi.n	a6, 48
  7e:	e8a052        	movi	a5, 232
  81:	551a      	add.n	a5, a5, a1
  83:	0e4d      	mov.n	a4, a14
  85:	063d      	mov.n	a3, a6
  87:	2ccd22        	addi	a2, a13, 44
  8a:	0008c0        	callx0	a8
  8d:	10c122        	addi	a2, a1, 16
  90:	ffe101        	l32r	a0, 14 <.text.ssl_calc_finished_tls_sha384+0x14>	90: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha384+0x14
	90: R_XTENSA_ASM_EXPAND	mbedtls_sha512_free
  93:	0000c0        	callx0	a0
  96:	e8a022        	movi	a2, 232
  99:	221a      	add.n	a2, a2, a1
  9b:	30a032        	movi	a3, 48
  9e:	ffde01        	l32r	a0, 18 <.text.ssl_calc_finished_tls_sha384+0x18>	9e: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls_sha384+0x18
	9e: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  a1:	0000c0        	callx0	a0
  a4:	532102        	l32i	a0, a1, 0x14c
  a7:	50a192        	movi	a9, 0x150
  aa:	5221c2        	l32i	a12, a1, 0x148
  ad:	5121d2        	l32i	a13, a1, 0x144
  b0:	5021e2        	l32i	a14, a1, 0x140
  b3:	4f21f2        	l32i	a15, a1, 0x13c
  b6:	119a      	add.n	a1, a1, a9
  b8:	f00d      	ret.n

Disassembly of section .text.ssl_calc_verify_tls_sha384:

00000000 <.text.ssl_calc_verify_tls_sha384>:
	...
	0: R_XTENSA_32	mbedtls_sha512_init
	4: R_XTENSA_32	mbedtls_sha512_clone
	8: R_XTENSA_32	mbedtls_sha512_finish
	c: R_XTENSA_32	mbedtls_sha512_free
  10:	f0a092        	movi	a9, 240
  13:	c01190        	sub	a1, a1, a9
  16:	3961d2        	s32i	a13, a1, 228
  19:	02dd      	mov.n	a13, a2
  1b:	202110        	or	a2, a1, a1
  1e:	3b6102        	s32i	a0, a1, 236
  21:	3a61c2        	s32i	a12, a1, 232
  24:	20c330        	or	a12, a3, a3
  27:	fff601        	l32r	a0, 0 <.text.ssl_calc_verify_tls_sha384>	27: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls_sha384
	27: R_XTENSA_ASM_EXPAND	mbedtls_sha512_init
  2a:	0000c0        	callx0	a0
  2d:	cd38      	l32i.n	a3, a13, 48
  2f:	c8a122        	movi	a2, 0x1c8
  32:	332a      	add.n	a3, a3, a2
  34:	012d      	mov.n	a2, a1
  36:	fff301        	l32r	a0, 4 <.text.ssl_calc_verify_tls_sha384+0x4>	36: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls_sha384+0x4
	36: R_XTENSA_ASM_EXPAND	mbedtls_sha512_clone
  39:	0000c0        	callx0	a0
  3c:	0c3d      	mov.n	a3, a12
  3e:	012d      	mov.n	a2, a1
  40:	fff201        	l32r	a0, 8 <.text.ssl_calc_verify_tls_sha384+0x8>	40: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls_sha384+0x8
	40: R_XTENSA_ASM_EXPAND	mbedtls_sha512_finish
  43:	0000c0        	callx0	a0
  46:	012d      	mov.n	a2, a1
  48:	fff101        	l32r	a0, c <.text.ssl_calc_verify_tls_sha384+0xc>	48: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls_sha384+0xc
	48: R_XTENSA_ASM_EXPAND	mbedtls_sha512_free
  4b:	0000c0        	callx0	a0
  4e:	3b2102        	l32i	a0, a1, 236
  51:	f0a092        	movi	a9, 240
  54:	3a21c2        	l32i	a12, a1, 232
  57:	3921d2        	l32i	a13, a1, 228
  5a:	119a      	add.n	a1, a1, a9
  5c:	f00d      	ret.n

Disassembly of section .text.ssl_calc_finished_tls:

00000000 <.text.ssl_calc_finished_tls>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	10 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	mbedtls_md5_init
	c: R_XTENSA_32	mbedtls_sha1_init
	10: R_XTENSA_32	mbedtls_md5_clone
	14: R_XTENSA_32	mbedtls_sha1_clone
	18: R_XTENSA_32	mbedtls_md5_finish
	1c: R_XTENSA_32	mbedtls_sha1_finish
	20: R_XTENSA_32	mbedtls_md5_free
	24: R_XTENSA_32	mbedtls_sha1_free
	28: R_XTENSA_32	.text.mbedtls_zeroize
  2c:	20a192        	movi	a9, 0x120
  2f:	c01190        	sub	a1, a1, a9
  32:	4561d2        	s32i	a13, a1, 0x114
  35:	b2d8      	l32i.n	a13, a2, 44
  37:	4661c2        	s32i	a12, a1, 0x118
  3a:	4361f2        	s32i	a15, a1, 0x10c
  3d:	476102        	s32i	a0, a1, 0x11c
  40:	4461e2        	s32i	a14, a1, 0x110
  43:	02cd      	mov.n	a12, a2
  45:	037d      	mov.n	a7, a3
  47:	04fd      	mov.n	a15, a4
  49:	0dcc      	bnez.n	a13, 4d <.text.ssl_calc_finished_tls+0x4d>	49: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls+0x4d
  4b:	a2d8      	l32i.n	a13, a2, 40
  4d:	6cc122        	addi	a2, a1, 108
  50:	3c6172        	s32i	a7, a1, 240
  53:	ffed01        	l32r	a0, 8 <.text.ssl_calc_finished_tls+0x8>	53: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls+0x8
	53: R_XTENSA_ASM_EXPAND	mbedtls_md5_init
  56:	0000c0        	callx0	a0
  59:	10c122        	addi	a2, a1, 16
  5c:	ffec01        	l32r	a0, c <.text.ssl_calc_finished_tls+0xc>	5c: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls+0xc
	5c: R_XTENSA_ASM_EXPAND	mbedtls_sha1_init
  5f:	0000c0        	callx0	a0
  62:	0c2c32        	l32i	a3, a12, 48
  65:	a4a022        	movi	a2, 164
  68:	803320        	add	a3, a3, a2
  6b:	6cc122        	addi	a2, a1, 108
  6e:	ffe801        	l32r	a0, 10 <.text.ssl_calc_finished_tls+0x10>	6e: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls+0x10
	6e: R_XTENSA_ASM_EXPAND	mbedtls_md5_clone
  71:	0000c0        	callx0	a0
  74:	cc38      	l32i.n	a3, a12, 48
  76:	fca022        	movi	a2, 252
  79:	803320        	add	a3, a3, a2
  7c:	10c122        	addi	a2, a1, 16
  7f:	ffe501        	l32r	a0, 14 <.text.ssl_calc_finished_tls+0x14>	7f: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls+0x14
	7f: R_XTENSA_ASM_EXPAND	mbedtls_sha1_clone
  82:	0000c0        	callx0	a0
  85:	ffde21        	l32r	a2, 0 <.text.ssl_calc_finished_tls>	85: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls
  88:	ffdfe1        	l32r	a14, 4 <.text.ssl_calc_finished_tls+0x4>	88: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls+0x4
  8b:	c4a032        	movi	a3, 196
  8e:	83e2f0        	moveqz	a14, a2, a15
  91:	331a      	add.n	a3, a3, a1
  93:	6cc122        	addi	a2, a1, 108
  96:	ffe001        	l32r	a0, 18 <.text.ssl_calc_finished_tls+0x18>	96: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls+0x18
	96: R_XTENSA_ASM_EXPAND	mbedtls_md5_finish
  99:	0000c0        	callx0	a0
  9c:	c4a022        	movi	a2, 196
  9f:	221a      	add.n	a2, a2, a1
  a1:	10c232        	addi	a3, a2, 16
  a4:	10c122        	addi	a2, a1, 16
  a7:	ffdd01        	l32r	a0, 1c <.text.ssl_calc_finished_tls+0x1c>	a7: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls+0x1c
	a7: R_XTENSA_ASM_EXPAND	mbedtls_sha1_finish
  aa:	0000c0        	callx0	a0
  ad:	cc28      	l32i.n	a2, a12, 48
  af:	c30c      	movi.n	a3, 12
  b1:	0139      	s32i.n	a3, a1, 0
  b3:	ab2282        	l32i	a8, a2, 0x2ac
  b6:	3c2172        	l32i	a7, a1, 240
  b9:	c4a052        	movi	a5, 196
  bc:	551a      	add.n	a5, a5, a1
  be:	204ee0        	or	a4, a14, a14
  c1:	24a062        	movi	a6, 36
  c4:	033c      	movi.n	a3, 48
  c6:	2ccd22        	addi	a2, a13, 44
  c9:	0008c0        	callx0	a8
  cc:	6cc122        	addi	a2, a1, 108
  cf:	ffd401        	l32r	a0, 20 <.text.ssl_calc_finished_tls+0x20>	cf: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls+0x20
	cf: R_XTENSA_ASM_EXPAND	mbedtls_md5_free
  d2:	0000c0        	callx0	a0
  d5:	10c122        	addi	a2, a1, 16
  d8:	ffd301        	l32r	a0, 24 <.text.ssl_calc_finished_tls+0x24>	d8: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls+0x24
	d8: R_XTENSA_ASM_EXPAND	mbedtls_sha1_free
  db:	0000c0        	callx0	a0
  de:	c4a022        	movi	a2, 196
  e1:	221a      	add.n	a2, a2, a1
  e3:	24a032        	movi	a3, 36
  e6:	ffd001        	l32r	a0, 28 <.text.ssl_calc_finished_tls+0x28>	e6: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_tls+0x28
	e6: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  e9:	0000c0        	callx0	a0
  ec:	472102        	l32i	a0, a1, 0x11c
  ef:	20a192        	movi	a9, 0x120
  f2:	4621c2        	l32i	a12, a1, 0x118
  f5:	4521d2        	l32i	a13, a1, 0x114
  f8:	4421e2        	l32i	a14, a1, 0x110
  fb:	4321f2        	l32i	a15, a1, 0x10c
  fe:	119a      	add.n	a1, a1, a9
 100:	f00d      	ret.n

Disassembly of section .text.ssl_calc_verify_tls:

00000000 <.text.ssl_calc_verify_tls>:
	...
	0: R_XTENSA_32	mbedtls_md5_init
	4: R_XTENSA_32	mbedtls_sha1_init
	8: R_XTENSA_32	mbedtls_md5_clone
	c: R_XTENSA_32	mbedtls_sha1_clone
	10: R_XTENSA_32	mbedtls_md5_finish
	14: R_XTENSA_32	mbedtls_sha1_finish
	18: R_XTENSA_32	mbedtls_md5_free
	1c: R_XTENSA_32	mbedtls_sha1_free
  20:	d0a092        	movi	a9, 208
  23:	c01190        	sub	a1, a1, a9
  26:	3161d2        	s32i	a13, a1, 196
  29:	20d220        	or	a13, a2, a2
  2c:	5cc122        	addi	a2, a1, 92
  2f:	336102        	s32i	a0, a1, 204
  32:	3261c2        	s32i	a12, a1, 200
  35:	20c330        	or	a12, a3, a3
  38:	fff201        	l32r	a0, 0 <.text.ssl_calc_verify_tls>	38: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls
	38: R_XTENSA_ASM_EXPAND	mbedtls_md5_init
  3b:	0000c0        	callx0	a0
  3e:	012d      	mov.n	a2, a1
  40:	fff101        	l32r	a0, 4 <.text.ssl_calc_verify_tls+0x4>	40: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls+0x4
	40: R_XTENSA_ASM_EXPAND	mbedtls_sha1_init
  43:	0000c0        	callx0	a0
  46:	cd38      	l32i.n	a3, a13, 48
  48:	a4a022        	movi	a2, 164
  4b:	332a      	add.n	a3, a3, a2
  4d:	5cc122        	addi	a2, a1, 92
  50:	ffee01        	l32r	a0, 8 <.text.ssl_calc_verify_tls+0x8>	50: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls+0x8
	50: R_XTENSA_ASM_EXPAND	mbedtls_md5_clone
  53:	0000c0        	callx0	a0
  56:	cd38      	l32i.n	a3, a13, 48
  58:	fca022        	movi	a2, 252
  5b:	332a      	add.n	a3, a3, a2
  5d:	202110        	or	a2, a1, a1
  60:	ffeb01        	l32r	a0, c <.text.ssl_calc_verify_tls+0xc>	60: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls+0xc
	60: R_XTENSA_ASM_EXPAND	mbedtls_sha1_clone
  63:	0000c0        	callx0	a0
  66:	0c3d      	mov.n	a3, a12
  68:	5cc122        	addi	a2, a1, 92
  6b:	ffe901        	l32r	a0, 10 <.text.ssl_calc_verify_tls+0x10>	6b: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls+0x10
	6b: R_XTENSA_ASM_EXPAND	mbedtls_md5_finish
  6e:	0000c0        	callx0	a0
  71:	10cc32        	addi	a3, a12, 16
  74:	012d      	mov.n	a2, a1
  76:	ffe701        	l32r	a0, 14 <.text.ssl_calc_verify_tls+0x14>	76: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls+0x14
	76: R_XTENSA_ASM_EXPAND	mbedtls_sha1_finish
  79:	0000c0        	callx0	a0
  7c:	5cc122        	addi	a2, a1, 92
  7f:	ffe601        	l32r	a0, 18 <.text.ssl_calc_verify_tls+0x18>	7f: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls+0x18
	7f: R_XTENSA_ASM_EXPAND	mbedtls_md5_free
  82:	0000c0        	callx0	a0
  85:	012d      	mov.n	a2, a1
  87:	ffe501        	l32r	a0, 1c <.text.ssl_calc_verify_tls+0x1c>	87: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_tls+0x1c
	87: R_XTENSA_ASM_EXPAND	mbedtls_sha1_free
  8a:	0000c0        	callx0	a0
  8d:	332102        	l32i	a0, a1, 204
  90:	d0a092        	movi	a9, 208
  93:	3221c2        	l32i	a12, a1, 200
  96:	3121d2        	l32i	a13, a1, 196
  99:	119a      	add.n	a1, a1, a9
  9b:	f00d      	ret.n

Disassembly of section .text.ssl_update_checksum_md5sha1:

00000000 <.text.ssl_update_checksum_md5sha1>:
	...
	0: R_XTENSA_32	mbedtls_md5_update
	4: R_XTENSA_32	mbedtls_sha1_update
   8:	f0c112        	addi	a1, a1, -16
   b:	c258      	l32i.n	a5, a2, 48
   d:	01e9      	s32i.n	a14, a1, 0
   f:	02ed      	mov.n	a14, a2
  11:	a4a022        	movi	a2, 164
  14:	252a      	add.n	a2, a5, a2
  16:	3109      	s32i.n	a0, a1, 12
  18:	21c9      	s32i.n	a12, a1, 8
  1a:	11d9      	s32i.n	a13, a1, 4
  1c:	03cd      	mov.n	a12, a3
  1e:	04dd      	mov.n	a13, a4
  20:	fff801        	l32r	a0, 0 <.text.ssl_update_checksum_md5sha1>	20: R_XTENSA_SLOT0_OP	.text.ssl_update_checksum_md5sha1
	20: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
  23:	0000c0        	callx0	a0
  26:	ce58      	l32i.n	a5, a14, 48
  28:	fca022        	movi	a2, 252
  2b:	0d4d      	mov.n	a4, a13
  2d:	0c3d      	mov.n	a3, a12
  2f:	802520        	add	a2, a5, a2
  32:	fff401        	l32r	a0, 4 <.text.ssl_update_checksum_md5sha1+0x4>	32: R_XTENSA_SLOT0_OP	.text.ssl_update_checksum_md5sha1+0x4
	32: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
  35:	0000c0        	callx0	a0
  38:	3108      	l32i.n	a0, a1, 12
  3a:	21c8      	l32i.n	a12, a1, 8
  3c:	11d8      	l32i.n	a13, a1, 4
  3e:	01e8      	l32i.n	a14, a1, 0
  40:	10c112        	addi	a1, a1, 16
  43:	f00d      	ret.n

Disassembly of section .text.ssl_calc_finished_ssl:

00000000 <.text.ssl_calc_finished_ssl>:
   0:	20 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	25 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	mbedtls_md5_init
	c: R_XTENSA_32	mbedtls_sha1_init
	10: R_XTENSA_32	mbedtls_md5_clone
	14: R_XTENSA_32	mbedtls_sha1_clone
	18: R_XTENSA_32	memset
	1c: R_XTENSA_32	mbedtls_md5_update
	20: R_XTENSA_32	mbedtls_md5_update
	24: R_XTENSA_32	mbedtls_md5_update
	28: R_XTENSA_32	mbedtls_md5_finish
	2c: R_XTENSA_32	mbedtls_sha1_update
	30: R_XTENSA_32	mbedtls_sha1_update
	34: R_XTENSA_32	mbedtls_sha1_update
	38: R_XTENSA_32	mbedtls_sha1_finish
	3c: R_XTENSA_32	memset
	40: R_XTENSA_32	mbedtls_md5_starts
	44: R_XTENSA_32	mbedtls_md5_update
	48: R_XTENSA_32	mbedtls_md5_update
	4c: R_XTENSA_32	mbedtls_md5_update
	50: R_XTENSA_32	mbedtls_md5_finish
	54: R_XTENSA_32	mbedtls_sha1_starts
	58: R_XTENSA_32	mbedtls_sha1_update
	5c: R_XTENSA_32	mbedtls_sha1_update
	60: R_XTENSA_32	mbedtls_sha1_update
	64: R_XTENSA_32	mbedtls_sha1_finish
	68: R_XTENSA_32	mbedtls_md5_free
	6c: R_XTENSA_32	mbedtls_sha1_free
	70: R_XTENSA_32	.text.mbedtls_zeroize
	74: R_XTENSA_32	.text.mbedtls_zeroize
	78: R_XTENSA_32	.text.mbedtls_zeroize
  7c:	30a192        	movi	a9, 0x130
  7f:	c01190        	sub	a1, a1, a9
  82:	4a61c2        	s32i	a12, a1, 0x128
  85:	b2c8      	l32i.n	a12, a2, 44
  87:	4961d2        	s32i	a13, a1, 0x124
  8a:	4861e2        	s32i	a14, a1, 0x120
  8d:	4761f2        	s32i	a15, a1, 0x11c
  90:	4b6102        	s32i	a0, a1, 0x12c
  93:	02dd      	mov.n	a13, a2
  95:	03ed      	mov.n	a14, a3
  97:	04fd      	mov.n	a15, a4
  99:	0ccc      	bnez.n	a12, 9d <.text.ssl_calc_finished_ssl+0x9d>	99: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x9d
  9b:	a2c8      	l32i.n	a12, a2, 40
  9d:	5cc122        	addi	a2, a1, 92
  a0:	ffda01        	l32r	a0, 8 <.text.ssl_calc_finished_ssl+0x8>	a0: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x8
	a0: R_XTENSA_ASM_EXPAND	mbedtls_md5_init
  a3:	0000c0        	callx0	a0
  a6:	012d      	mov.n	a2, a1
  a8:	ffd901        	l32r	a0, c <.text.ssl_calc_finished_ssl+0xc>	a8: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0xc
	a8: R_XTENSA_ASM_EXPAND	mbedtls_sha1_init
  ab:	0000c0        	callx0	a0
  ae:	cd38      	l32i.n	a3, a13, 48
  b0:	a4a022        	movi	a2, 164
  b3:	332a      	add.n	a3, a3, a2
  b5:	5cc122        	addi	a2, a1, 92
  b8:	ffd601        	l32r	a0, 10 <.text.ssl_calc_finished_ssl+0x10>	b8: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x10
	b8: R_XTENSA_ASM_EXPAND	mbedtls_md5_clone
  bb:	0000c0        	callx0	a0
  be:	cd38      	l32i.n	a3, a13, 48
  c0:	fca022        	movi	a2, 252
  c3:	332a      	add.n	a3, a3, a2
  c5:	012d      	mov.n	a2, a1
  c7:	ffd301        	l32r	a0, 14 <.text.ssl_calc_finished_ssl+0x14>	c7: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x14
	c7: R_XTENSA_ASM_EXPAND	mbedtls_sha1_clone
  ca:	0000c0        	callx0	a0
  cd:	ffcc21        	l32r	a2, 0 <.text.ssl_calc_finished_ssl>	cd: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl
  d0:	ffcd31        	l32r	a3, 4 <.text.ssl_calc_finished_ssl+0x4>	d0: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x4
  d3:	02dd      	mov.n	a13, a2
  d5:	b4a022        	movi	a2, 180
  d8:	93d3f0        	movnez	a13, a3, a15
  db:	30a042        	movi	a4, 48
  de:	36a032        	movi	a3, 54
  e1:	221a      	add.n	a2, a2, a1
  e3:	ffcd01        	l32r	a0, 18 <.text.ssl_calc_finished_ssl+0x18>	e3: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x18
	e3: R_XTENSA_ASM_EXPAND	memset
  e6:	0000c0        	callx0	a0
  e9:	203dd0        	or	a3, a13, a13
  ec:	5cc122        	addi	a2, a1, 92
  ef:	04a042        	movi	a4, 4
  f2:	ffca01        	l32r	a0, 1c <.text.ssl_calc_finished_ssl+0x1c>	f2: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x1c
	f2: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
  f5:	0000c0        	callx0	a0
  f8:	2cccc2        	addi	a12, a12, 44
  fb:	0c3d      	mov.n	a3, a12
  fd:	5cc122        	addi	a2, a1, 92
 100:	043c      	movi.n	a4, 48
 102:	ffc701        	l32r	a0, 20 <.text.ssl_calc_finished_ssl+0x20>	102: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x20
	102: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 105:	0000c0        	callx0	a0
 108:	b4a032        	movi	a3, 180
 10b:	043c      	movi.n	a4, 48
 10d:	331a      	add.n	a3, a3, a1
 10f:	5cc122        	addi	a2, a1, 92
 112:	ffc401        	l32r	a0, 24 <.text.ssl_calc_finished_ssl+0x24>	112: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x24
	112: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 115:	0000c0        	callx0	a0
 118:	f8a032        	movi	a3, 248
 11b:	331a      	add.n	a3, a3, a1
 11d:	5cc122        	addi	a2, a1, 92
 120:	ffc201        	l32r	a0, 28 <.text.ssl_calc_finished_ssl+0x28>	120: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x28
	120: R_XTENSA_ASM_EXPAND	mbedtls_md5_finish
 123:	0000c0        	callx0	a0
 126:	203dd0        	or	a3, a13, a13
 129:	202110        	or	a2, a1, a1
 12c:	04a042        	movi	a4, 4
 12f:	ffbf01        	l32r	a0, 2c <.text.ssl_calc_finished_ssl+0x2c>	12f: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x2c
	12f: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 132:	0000c0        	callx0	a0
 135:	0c3d      	mov.n	a3, a12
 137:	012d      	mov.n	a2, a1
 139:	043c      	movi.n	a4, 48
 13b:	ffbd01        	l32r	a0, 30 <.text.ssl_calc_finished_ssl+0x30>	13b: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x30
	13b: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 13e:	0000c0        	callx0	a0
 141:	b4a032        	movi	a3, 180
 144:	842c      	movi.n	a4, 40
 146:	331a      	add.n	a3, a3, a1
 148:	012d      	mov.n	a2, a1
 14a:	ffba01        	l32r	a0, 34 <.text.ssl_calc_finished_ssl+0x34>	14a: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x34
	14a: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 14d:	0000c0        	callx0	a0
 150:	e4a032        	movi	a3, 228
 153:	331a      	add.n	a3, a3, a1
 155:	012d      	mov.n	a2, a1
 157:	ffb801        	l32r	a0, 38 <.text.ssl_calc_finished_ssl+0x38>	157: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x38
	157: R_XTENSA_ASM_EXPAND	mbedtls_sha1_finish
 15a:	0000c0        	callx0	a0
 15d:	b4a022        	movi	a2, 180
 160:	043c      	movi.n	a4, 48
 162:	c35c      	movi.n	a3, 92
 164:	221a      	add.n	a2, a2, a1
 166:	ffb501        	l32r	a0, 3c <.text.ssl_calc_finished_ssl+0x3c>	166: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x3c
	166: R_XTENSA_ASM_EXPAND	memset
 169:	0000c0        	callx0	a0
 16c:	5cc122        	addi	a2, a1, 92
 16f:	ffb401        	l32r	a0, 40 <.text.ssl_calc_finished_ssl+0x40>	16f: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x40
	16f: R_XTENSA_ASM_EXPAND	mbedtls_md5_starts
 172:	0000c0        	callx0	a0
 175:	203cc0        	or	a3, a12, a12
 178:	5cc122        	addi	a2, a1, 92
 17b:	30a042        	movi	a4, 48
 17e:	ffb101        	l32r	a0, 44 <.text.ssl_calc_finished_ssl+0x44>	17e: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x44
	17e: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 181:	0000c0        	callx0	a0
 184:	b4a032        	movi	a3, 180
 187:	331a      	add.n	a3, a3, a1
 189:	5cc122        	addi	a2, a1, 92
 18c:	30a042        	movi	a4, 48
 18f:	ffae01        	l32r	a0, 48 <.text.ssl_calc_finished_ssl+0x48>	18f: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x48
	18f: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 192:	0000c0        	callx0	a0
 195:	f8a032        	movi	a3, 248
 198:	041c      	movi.n	a4, 16
 19a:	803310        	add	a3, a3, a1
 19d:	5cc122        	addi	a2, a1, 92
 1a0:	ffab01        	l32r	a0, 4c <.text.ssl_calc_finished_ssl+0x4c>	1a0: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x4c
	1a0: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 1a3:	0000c0        	callx0	a0
 1a6:	0e3d      	mov.n	a3, a14
 1a8:	5cc122        	addi	a2, a1, 92
 1ab:	ffa901        	l32r	a0, 50 <.text.ssl_calc_finished_ssl+0x50>	1ab: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x50
	1ab: R_XTENSA_ASM_EXPAND	mbedtls_md5_finish
 1ae:	0000c0        	callx0	a0
 1b1:	012d      	mov.n	a2, a1
 1b3:	ffa801        	l32r	a0, 54 <.text.ssl_calc_finished_ssl+0x54>	1b3: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x54
	1b3: R_XTENSA_ASM_EXPAND	mbedtls_sha1_starts
 1b6:	0000c0        	callx0	a0
 1b9:	0c3d      	mov.n	a3, a12
 1bb:	012d      	mov.n	a2, a1
 1bd:	043c      	movi.n	a4, 48
 1bf:	ffa601        	l32r	a0, 58 <.text.ssl_calc_finished_ssl+0x58>	1bf: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x58
	1bf: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 1c2:	0000c0        	callx0	a0
 1c5:	b4a032        	movi	a3, 180
 1c8:	331a      	add.n	a3, a3, a1
 1ca:	012d      	mov.n	a2, a1
 1cc:	28a042        	movi	a4, 40
 1cf:	ffa301        	l32r	a0, 5c <.text.ssl_calc_finished_ssl+0x5c>	1cf: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x5c
	1cf: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 1d2:	0000c0        	callx0	a0
 1d5:	e4a032        	movi	a3, 228
 1d8:	441c      	movi.n	a4, 20
 1da:	331a      	add.n	a3, a3, a1
 1dc:	202110        	or	a2, a1, a1
 1df:	ffa001        	l32r	a0, 60 <.text.ssl_calc_finished_ssl+0x60>	1df: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x60
	1df: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 1e2:	0000c0        	callx0	a0
 1e5:	10ce32        	addi	a3, a14, 16
 1e8:	012d      	mov.n	a2, a1
 1ea:	ff9e01        	l32r	a0, 64 <.text.ssl_calc_finished_ssl+0x64>	1ea: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x64
	1ea: R_XTENSA_ASM_EXPAND	mbedtls_sha1_finish
 1ed:	0000c0        	callx0	a0
 1f0:	5cc122        	addi	a2, a1, 92
 1f3:	ff9d01        	l32r	a0, 68 <.text.ssl_calc_finished_ssl+0x68>	1f3: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x68
	1f3: R_XTENSA_ASM_EXPAND	mbedtls_md5_free
 1f6:	0000c0        	callx0	a0
 1f9:	012d      	mov.n	a2, a1
 1fb:	ff9c01        	l32r	a0, 6c <.text.ssl_calc_finished_ssl+0x6c>	1fb: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x6c
	1fb: R_XTENSA_ASM_EXPAND	mbedtls_sha1_free
 1fe:	0000c0        	callx0	a0
 201:	b4a022        	movi	a2, 180
 204:	802210        	add	a2, a2, a1
 207:	30a032        	movi	a3, 48
 20a:	ff9901        	l32r	a0, 70 <.text.ssl_calc_finished_ssl+0x70>	20a: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x70
	20a: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 20d:	0000c0        	callx0	a0
 210:	f8a022        	movi	a2, 248
 213:	221a      	add.n	a2, a2, a1
 215:	031c      	movi.n	a3, 16
 217:	ff9701        	l32r	a0, 74 <.text.ssl_calc_finished_ssl+0x74>	217: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x74
	217: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 21a:	0000c0        	callx0	a0
 21d:	e4a022        	movi	a2, 228
 220:	802210        	add	a2, a2, a1
 223:	14a032        	movi	a3, 20
 226:	ff9401        	l32r	a0, 78 <.text.ssl_calc_finished_ssl+0x78>	226: R_XTENSA_SLOT0_OP	.text.ssl_calc_finished_ssl+0x78
	226: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 229:	0000c0        	callx0	a0
 22c:	4b2102        	l32i	a0, a1, 0x12c
 22f:	30a192        	movi	a9, 0x130
 232:	4a21c2        	l32i	a12, a1, 0x128
 235:	4921d2        	l32i	a13, a1, 0x124
 238:	4821e2        	l32i	a14, a1, 0x120
 23b:	4721f2        	l32i	a15, a1, 0x11c
 23e:	119a      	add.n	a1, a1, a9
 240:	f00d      	ret.n

Disassembly of section .text.ssl_calc_verify_ssl:

00000000 <.text.ssl_calc_verify_ssl>:
	...
	0: R_XTENSA_32	mbedtls_md5_init
	4: R_XTENSA_32	mbedtls_sha1_init
	8: R_XTENSA_32	mbedtls_md5_clone
	c: R_XTENSA_32	mbedtls_sha1_clone
	10: R_XTENSA_32	memset
	14: R_XTENSA_32	memset
	18: R_XTENSA_32	mbedtls_md5_update
	1c: R_XTENSA_32	mbedtls_md5_update
	20: R_XTENSA_32	mbedtls_md5_finish
	24: R_XTENSA_32	mbedtls_md5_starts
	28: R_XTENSA_32	mbedtls_md5_update
	2c: R_XTENSA_32	mbedtls_md5_update
	30: R_XTENSA_32	mbedtls_md5_update
	34: R_XTENSA_32	mbedtls_md5_finish
	38: R_XTENSA_32	mbedtls_sha1_update
	3c: R_XTENSA_32	mbedtls_sha1_update
	40: R_XTENSA_32	mbedtls_sha1_finish
	44: R_XTENSA_32	mbedtls_sha1_starts
	48: R_XTENSA_32	mbedtls_sha1_update
	4c: R_XTENSA_32	mbedtls_sha1_update
	50: R_XTENSA_32	mbedtls_sha1_update
	54: R_XTENSA_32	mbedtls_sha1_finish
	58: R_XTENSA_32	mbedtls_md5_free
	5c: R_XTENSA_32	mbedtls_sha1_free
  60:	30a192        	movi	a9, 0x130
  63:	c01190        	sub	a1, a1, a9
  66:	4961d2        	s32i	a13, a1, 0x124
  69:	20d220        	or	a13, a2, a2
  6c:	5cc122        	addi	a2, a1, 92
  6f:	4b6102        	s32i	a0, a1, 0x12c
  72:	4a61c2        	s32i	a12, a1, 0x128
  75:	20c330        	or	a12, a3, a3
  78:	ffe201        	l32r	a0, 0 <.text.ssl_calc_verify_ssl>	78: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl
	78: R_XTENSA_ASM_EXPAND	mbedtls_md5_init
  7b:	0000c0        	callx0	a0
  7e:	012d      	mov.n	a2, a1
  80:	ffe101        	l32r	a0, 4 <.text.ssl_calc_verify_ssl+0x4>	80: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x4
	80: R_XTENSA_ASM_EXPAND	mbedtls_sha1_init
  83:	0000c0        	callx0	a0
  86:	cd38      	l32i.n	a3, a13, 48
  88:	a4a022        	movi	a2, 164
  8b:	332a      	add.n	a3, a3, a2
  8d:	5cc122        	addi	a2, a1, 92
  90:	ffde01        	l32r	a0, 8 <.text.ssl_calc_verify_ssl+0x8>	90: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x8
	90: R_XTENSA_ASM_EXPAND	mbedtls_md5_clone
  93:	0000c0        	callx0	a0
  96:	cd38      	l32i.n	a3, a13, 48
  98:	fca022        	movi	a2, 252
  9b:	332a      	add.n	a3, a3, a2
  9d:	012d      	mov.n	a2, a1
  9f:	ffdb01        	l32r	a0, c <.text.ssl_calc_verify_ssl+0xc>	9f: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0xc
	9f: R_XTENSA_ASM_EXPAND	mbedtls_sha1_clone
  a2:	0000c0        	callx0	a0
  a5:	e4a022        	movi	a2, 228
  a8:	043c      	movi.n	a4, 48
  aa:	633c      	movi.n	a3, 54
  ac:	802210        	add	a2, a2, a1
  af:	ffd801        	l32r	a0, 10 <.text.ssl_calc_verify_ssl+0x10>	af: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x10
	af: R_XTENSA_ASM_EXPAND	memset
  b2:	0000c0        	callx0	a0
  b5:	b4a022        	movi	a2, 180
  b8:	043c      	movi.n	a4, 48
  ba:	c35c      	movi.n	a3, 92
  bc:	802210        	add	a2, a2, a1
  bf:	ffd501        	l32r	a0, 14 <.text.ssl_calc_verify_ssl+0x14>	bf: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x14
	bf: R_XTENSA_ASM_EXPAND	memset
  c2:	0000c0        	callx0	a0
  c5:	bd38      	l32i.n	a3, a13, 44
  c7:	5cc122        	addi	a2, a1, 92
  ca:	043c      	movi.n	a4, 48
  cc:	2cc332        	addi	a3, a3, 44
  cf:	ffd201        	l32r	a0, 18 <.text.ssl_calc_verify_ssl+0x18>	cf: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x18
	cf: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
  d2:	0000c0        	callx0	a0
  d5:	e4a032        	movi	a3, 228
  d8:	043c      	movi.n	a4, 48
  da:	331a      	add.n	a3, a3, a1
  dc:	5cc122        	addi	a2, a1, 92
  df:	ffcf01        	l32r	a0, 1c <.text.ssl_calc_verify_ssl+0x1c>	df: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x1c
	df: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
  e2:	0000c0        	callx0	a0
  e5:	0c3d      	mov.n	a3, a12
  e7:	5cc122        	addi	a2, a1, 92
  ea:	ffcd01        	l32r	a0, 20 <.text.ssl_calc_verify_ssl+0x20>	ea: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x20
	ea: R_XTENSA_ASM_EXPAND	mbedtls_md5_finish
  ed:	0000c0        	callx0	a0
  f0:	5cc122        	addi	a2, a1, 92
  f3:	ffcc01        	l32r	a0, 24 <.text.ssl_calc_verify_ssl+0x24>	f3: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x24
	f3: R_XTENSA_ASM_EXPAND	mbedtls_md5_starts
  f6:	0000c0        	callx0	a0
  f9:	bd38      	l32i.n	a3, a13, 44
  fb:	5cc122        	addi	a2, a1, 92
  fe:	043c      	movi.n	a4, 48
 100:	2cc332        	addi	a3, a3, 44
 103:	ffc901        	l32r	a0, 28 <.text.ssl_calc_verify_ssl+0x28>	103: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x28
	103: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 106:	0000c0        	callx0	a0
 109:	b4a032        	movi	a3, 180
 10c:	331a      	add.n	a3, a3, a1
 10e:	5cc122        	addi	a2, a1, 92
 111:	043c      	movi.n	a4, 48
 113:	ffc601        	l32r	a0, 2c <.text.ssl_calc_verify_ssl+0x2c>	113: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x2c
	113: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 116:	0000c0        	callx0	a0
 119:	10a042        	movi	a4, 16
 11c:	203cc0        	or	a3, a12, a12
 11f:	5cc122        	addi	a2, a1, 92
 122:	ffc301        	l32r	a0, 30 <.text.ssl_calc_verify_ssl+0x30>	122: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x30
	122: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
 125:	0000c0        	callx0	a0
 128:	203cc0        	or	a3, a12, a12
 12b:	5cc122        	addi	a2, a1, 92
 12e:	ffc101        	l32r	a0, 34 <.text.ssl_calc_verify_ssl+0x34>	12e: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x34
	12e: R_XTENSA_ASM_EXPAND	mbedtls_md5_finish
 131:	0000c0        	callx0	a0
 134:	bd38      	l32i.n	a3, a13, 44
 136:	202110        	or	a2, a1, a1
 139:	30a042        	movi	a4, 48
 13c:	2cc332        	addi	a3, a3, 44
 13f:	ffbe01        	l32r	a0, 38 <.text.ssl_calc_verify_ssl+0x38>	13f: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x38
	13f: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 142:	0000c0        	callx0	a0
 145:	e4a032        	movi	a3, 228
 148:	842c      	movi.n	a4, 40
 14a:	331a      	add.n	a3, a3, a1
 14c:	202110        	or	a2, a1, a1
 14f:	ffbb01        	l32r	a0, 3c <.text.ssl_calc_verify_ssl+0x3c>	14f: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x3c
	14f: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 152:	0000c0        	callx0	a0
 155:	10ccc2        	addi	a12, a12, 16
 158:	0c3d      	mov.n	a3, a12
 15a:	012d      	mov.n	a2, a1
 15c:	ffb901        	l32r	a0, 40 <.text.ssl_calc_verify_ssl+0x40>	15c: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x40
	15c: R_XTENSA_ASM_EXPAND	mbedtls_sha1_finish
 15f:	0000c0        	callx0	a0
 162:	012d      	mov.n	a2, a1
 164:	ffb801        	l32r	a0, 44 <.text.ssl_calc_verify_ssl+0x44>	164: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x44
	164: R_XTENSA_ASM_EXPAND	mbedtls_sha1_starts
 167:	0000c0        	callx0	a0
 16a:	bd38      	l32i.n	a3, a13, 44
 16c:	012d      	mov.n	a2, a1
 16e:	043c      	movi.n	a4, 48
 170:	2cc332        	addi	a3, a3, 44
 173:	ffb501        	l32r	a0, 48 <.text.ssl_calc_verify_ssl+0x48>	173: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x48
	173: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 176:	0000c0        	callx0	a0
 179:	b4a032        	movi	a3, 180
 17c:	331a      	add.n	a3, a3, a1
 17e:	012d      	mov.n	a2, a1
 180:	842c      	movi.n	a4, 40
 182:	ffb201        	l32r	a0, 4c <.text.ssl_calc_verify_ssl+0x4c>	182: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x4c
	182: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 185:	0000c0        	callx0	a0
 188:	441c      	movi.n	a4, 20
 18a:	203cc0        	or	a3, a12, a12
 18d:	202110        	or	a2, a1, a1
 190:	ffb001        	l32r	a0, 50 <.text.ssl_calc_verify_ssl+0x50>	190: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x50
	190: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
 193:	0000c0        	callx0	a0
 196:	0c3d      	mov.n	a3, a12
 198:	012d      	mov.n	a2, a1
 19a:	ffae01        	l32r	a0, 54 <.text.ssl_calc_verify_ssl+0x54>	19a: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x54
	19a: R_XTENSA_ASM_EXPAND	mbedtls_sha1_finish
 19d:	0000c0        	callx0	a0
 1a0:	5cc122        	addi	a2, a1, 92
 1a3:	ffad01        	l32r	a0, 58 <.text.ssl_calc_verify_ssl+0x58>	1a3: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x58
	1a3: R_XTENSA_ASM_EXPAND	mbedtls_md5_free
 1a6:	0000c0        	callx0	a0
 1a9:	012d      	mov.n	a2, a1
 1ab:	ffac01        	l32r	a0, 5c <.text.ssl_calc_verify_ssl+0x5c>	1ab: R_XTENSA_SLOT0_OP	.text.ssl_calc_verify_ssl+0x5c
	1ab: R_XTENSA_ASM_EXPAND	mbedtls_sha1_free
 1ae:	0000c0        	callx0	a0
 1b1:	4b2102        	l32i	a0, a1, 0x12c
 1b4:	30a192        	movi	a9, 0x130
 1b7:	4a21c2        	l32i	a12, a1, 0x128
 1ba:	4921d2        	l32i	a13, a1, 0x124
 1bd:	119a      	add.n	a1, a1, a9
 1bf:	f00d      	ret.n

Disassembly of section .text.ssl3_prf:

00000000 <.text.ssl3_prf>:
	...
	0: R_XTENSA_32	mbedtls_md5_init
	4: R_XTENSA_32	mbedtls_sha1_init
	8: R_XTENSA_32	memset
	c: R_XTENSA_32	mbedtls_sha1_starts
	10: R_XTENSA_32	mbedtls_sha1_update
	14: R_XTENSA_32	mbedtls_sha1_update
	18: R_XTENSA_32	mbedtls_sha1_update
	1c: R_XTENSA_32	mbedtls_sha1_finish
	20: R_XTENSA_32	mbedtls_md5_starts
	24: R_XTENSA_32	mbedtls_md5_update
	28: R_XTENSA_32	mbedtls_md5_update
	2c: R_XTENSA_32	mbedtls_md5_finish
	30: R_XTENSA_32	mbedtls_md5_free
	34: R_XTENSA_32	mbedtls_sha1_free
	38: R_XTENSA_32	.text.mbedtls_zeroize
	3c: R_XTENSA_32	.text.mbedtls_zeroize
  40:	10a192        	movi	a9, 0x110
  43:	c01190        	sub	a1, a1, a9
  46:	4261c2        	s32i	a12, a1, 0x108
  49:	02cd      	mov.n	a12, a2
  4b:	5cc122        	addi	a2, a1, 92
  4e:	396162        	s32i	a6, a1, 228
  51:	436102        	s32i	a0, a1, 0x10c
  54:	4161d2        	s32i	a13, a1, 0x104
  57:	4061e2        	s32i	a14, a1, 0x100
  5a:	3f61f2        	s32i	a15, a1, 252
  5d:	07ed      	mov.n	a14, a7
  5f:	03dd      	mov.n	a13, a3
  61:	386152        	s32i	a5, a1, 224
  64:	ffe701        	l32r	a0, 0 <.text.ssl3_prf>	64: R_XTENSA_SLOT0_OP	.text.ssl3_prf
	64: R_XTENSA_ASM_EXPAND	mbedtls_md5_init
  67:	0000c0        	callx0	a0
  6a:	012d      	mov.n	a2, a1
  6c:	ffe601        	l32r	a0, 4 <.text.ssl3_prf+0x4>	6c: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x4
	6c: R_XTENSA_ASM_EXPAND	mbedtls_sha1_init
  6f:	0000c0        	callx0	a0
  72:	442162        	l32i	a6, a1, 0x110
  75:	0efd      	mov.n	a15, a14
  77:	416460        	srli	a6, a6, 4
  7a:	0e0c      	movi.n	a14, 0
  7c:	029e67        	bne	a14, a6, 82 <.text.ssl3_prf+0x82>	7c: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x82
  7f:	002486        	j	115 <.text.ssl3_prf+0x115>	7f: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x115
  82:	41ce32        	addi	a3, a14, 65
  85:	c8a022        	movi	a2, 200
  88:	ee1b      	addi.n	a14, a14, 1
  8a:	0e4d      	mov.n	a4, a14
  8c:	743030        	extui	a3, a3, 0, 8
  8f:	221a      	add.n	a2, a2, a1
  91:	3a6162        	s32i	a6, a1, 232
  94:	ffdd01        	l32r	a0, 8 <.text.ssl3_prf+0x8>	94: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x8
	94: R_XTENSA_ASM_EXPAND	memset
  97:	0000c0        	callx0	a0
  9a:	012d      	mov.n	a2, a1
  9c:	ffdc01        	l32r	a0, c <.text.ssl3_prf+0xc>	9c: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0xc
	9c: R_XTENSA_ASM_EXPAND	mbedtls_sha1_starts
  9f:	0000c0        	callx0	a0
  a2:	c8a032        	movi	a3, 200
  a5:	0e4d      	mov.n	a4, a14
  a7:	331a      	add.n	a3, a3, a1
  a9:	012d      	mov.n	a2, a1
  ab:	ffd901        	l32r	a0, 10 <.text.ssl3_prf+0x10>	ab: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x10
	ab: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
  ae:	0000c0        	callx0	a0
  b1:	0d4d      	mov.n	a4, a13
  b3:	0c3d      	mov.n	a3, a12
  b5:	012d      	mov.n	a2, a1
  b7:	ffd701        	l32r	a0, 14 <.text.ssl3_prf+0x14>	b7: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x14
	b7: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
  ba:	0000c0        	callx0	a0
  bd:	392142        	l32i	a4, a1, 228
  c0:	382132        	l32i	a3, a1, 224
  c3:	202110        	or	a2, a1, a1
  c6:	ffd401        	l32r	a0, 18 <.text.ssl3_prf+0x18>	c6: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x18
	c6: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
  c9:	0000c0        	callx0	a0
  cc:	b4a032        	movi	a3, 180
  cf:	331a      	add.n	a3, a3, a1
  d1:	012d      	mov.n	a2, a1
  d3:	ffd201        	l32r	a0, 1c <.text.ssl3_prf+0x1c>	d3: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x1c
	d3: R_XTENSA_ASM_EXPAND	mbedtls_sha1_finish
  d6:	0000c0        	callx0	a0
  d9:	5cc122        	addi	a2, a1, 92
  dc:	ffd101        	l32r	a0, 20 <.text.ssl3_prf+0x20>	dc: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x20
	dc: R_XTENSA_ASM_EXPAND	mbedtls_md5_starts
  df:	0000c0        	callx0	a0
  e2:	204dd0        	or	a4, a13, a13
  e5:	203cc0        	or	a3, a12, a12
  e8:	5cc122        	addi	a2, a1, 92
  eb:	ffce01        	l32r	a0, 24 <.text.ssl3_prf+0x24>	eb: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x24
	eb: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
  ee:	0000c0        	callx0	a0
  f1:	b4a032        	movi	a3, 180
  f4:	441c      	movi.n	a4, 20
  f6:	331a      	add.n	a3, a3, a1
  f8:	5cc122        	addi	a2, a1, 92
  fb:	ffcb01        	l32r	a0, 28 <.text.ssl3_prf+0x28>	fb: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x28
	fb: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
  fe:	0000c0        	callx0	a0
 101:	0f3d      	mov.n	a3, a15
 103:	5cc122        	addi	a2, a1, 92
 106:	ffc901        	l32r	a0, 2c <.text.ssl3_prf+0x2c>	106: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x2c
	106: R_XTENSA_ASM_EXPAND	mbedtls_md5_finish
 109:	0000c0        	callx0	a0
 10c:	10cff2        	addi	a15, a15, 16
 10f:	3a2162        	l32i	a6, a1, 232
 112:	ffd986        	j	7c <.text.ssl3_prf+0x7c>	112: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x7c
 115:	5cc122        	addi	a2, a1, 92
 118:	ffc601        	l32r	a0, 30 <.text.ssl3_prf+0x30>	118: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x30
	118: R_XTENSA_ASM_EXPAND	mbedtls_md5_free
 11b:	0000c0        	callx0	a0
 11e:	012d      	mov.n	a2, a1
 120:	ffc501        	l32r	a0, 34 <.text.ssl3_prf+0x34>	120: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x34
	120: R_XTENSA_ASM_EXPAND	mbedtls_sha1_free
 123:	0000c0        	callx0	a0
 126:	c8a022        	movi	a2, 200
 129:	212a      	add.n	a2, a1, a2
 12b:	10a032        	movi	a3, 16
 12e:	ffc201        	l32r	a0, 38 <.text.ssl3_prf+0x38>	12e: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x38
	12e: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 131:	0000c0        	callx0	a0
 134:	b4a022        	movi	a2, 180
 137:	212a      	add.n	a2, a1, a2
 139:	431c      	movi.n	a3, 20
 13b:	ffc001        	l32r	a0, 3c <.text.ssl3_prf+0x3c>	13b: R_XTENSA_SLOT0_OP	.text.ssl3_prf+0x3c
	13b: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 13e:	0000c0        	callx0	a0
 141:	432102        	l32i	a0, a1, 0x10c
 144:	10a192        	movi	a9, 0x110
 147:	020c      	movi.n	a2, 0
 149:	4221c2        	l32i	a12, a1, 0x108
 14c:	4121d2        	l32i	a13, a1, 0x104
 14f:	4021e2        	l32i	a14, a1, 0x100
 152:	3f21f2        	l32i	a15, a1, 252
 155:	119a      	add.n	a1, a1, a9
 157:	f00d      	ret.n

Disassembly of section .text.ssl_mac:

00000000 <.text.ssl_mac>:
	...
	0: R_XTENSA_32	mbedtls_md_get_size
	4: R_XTENSA_32	mbedtls_md_get_type
	8: R_XTENSA_32	memcpy
	c: R_XTENSA_32	memset
	10: R_XTENSA_32	mbedtls_md_starts
	14: R_XTENSA_32	mbedtls_md_update
	18: R_XTENSA_32	mbedtls_md_update
	1c: R_XTENSA_32	mbedtls_md_update
	20: R_XTENSA_32	mbedtls_md_update
	24: R_XTENSA_32	mbedtls_md_finish
	28: R_XTENSA_32	memset
	2c: R_XTENSA_32	mbedtls_md_starts
	30: R_XTENSA_32	mbedtls_md_update
	34: R_XTENSA_32	mbedtls_md_update
	38: R_XTENSA_32	mbedtls_md_update
	3c: R_XTENSA_32	mbedtls_md_finish
  40:	90c112        	addi	a1, a1, -112
  43:	1a61c2        	s32i	a12, a1, 104
  46:	02cd      	mov.n	a12, a2
  48:	0228      	l32i.n	a2, a2, 0
  4a:	1b6102        	s32i	a0, a1, 108
  4d:	136172        	s32i	a7, a1, 76
  50:	106132        	s32i	a3, a1, 64
  53:	116142        	s32i	a4, a1, 68
  56:	126162        	s32i	a6, a1, 72
  59:	1961d2        	s32i	a13, a1, 100
  5c:	1861e2        	s32i	a14, a1, 96
  5f:	1761f2        	s32i	a15, a1, 92
  62:	05fd      	mov.n	a15, a5
  64:	ffe701        	l32r	a0, 0 <.text.ssl_mac>	64: R_XTENSA_SLOT0_OP	.text.ssl_mac
	64: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
  67:	0000c0        	callx0	a0
  6a:	02ed      	mov.n	a14, a2
  6c:	0c28      	l32i.n	a2, a12, 0
  6e:	ffe501        	l32r	a0, 4 <.text.ssl_mac+0x4>	6e: R_XTENSA_SLOT0_OP	.text.ssl_mac+0x4
	6e: R_XTENSA_ASM_EXPAND	mbedtls_md_get_type
  71:	0000c0        	callx0	a0
  74:	842c      	movi.n	a4, 40
  76:	063c      	movi.n	a6, 48
  78:	122132        	l32i	a3, a1, 72
  7b:	fdc222        	addi	a2, a2, -3
  7e:	04dd      	mov.n	a13, a4
  80:	83d620        	moveqz	a13, a6, a2
  83:	840c      	movi.n	a4, 8
  85:	216a      	add.n	a2, a1, a6
  87:	ffe001        	l32r	a0, 8 <.text.ssl_mac+0x8>	87: R_XTENSA_SLOT0_OP	.text.ssl_mac+0x8
	87: R_XTENSA_ASM_EXPAND	memcpy
  8a:	0000c0        	callx0	a0
  8d:	132172        	l32i	a7, a1, 76
  90:	4128f0        	srli	a2, a15, 8
  93:	0d4d      	mov.n	a4, a13
  95:	394122        	s8i	a2, a1, 57
  98:	633c      	movi.n	a3, 54
  9a:	012d      	mov.n	a2, a1
  9c:	384172        	s8i	a7, a1, 56
  9f:	3a41f2        	s8i	a15, a1, 58
  a2:	ffda01        	l32r	a0, c <.text.ssl_mac+0xc>	a2: R_XTENSA_SLOT0_OP	.text.ssl_mac+0xc
	a2: R_XTENSA_ASM_EXPAND	memset
  a5:	0000c0        	callx0	a0
  a8:	0c2d      	mov.n	a2, a12
  aa:	ffd901        	l32r	a0, 10 <.text.ssl_mac+0x10>	aa: R_XTENSA_SLOT0_OP	.text.ssl_mac+0x10
	aa: R_XTENSA_ASM_EXPAND	mbedtls_md_starts
  ad:	0000c0        	callx0	a0
  b0:	102132        	l32i	a3, a1, 64
  b3:	0e4d      	mov.n	a4, a14
  b5:	0c2d      	mov.n	a2, a12
  b7:	ffd701        	l32r	a0, 14 <.text.ssl_mac+0x14>	b7: R_XTENSA_SLOT0_OP	.text.ssl_mac+0x14
	b7: R_XTENSA_ASM_EXPAND	mbedtls_md_update
  ba:	0000c0        	callx0	a0
  bd:	0d4d      	mov.n	a4, a13
  bf:	013d      	mov.n	a3, a1
  c1:	0c2d      	mov.n	a2, a12
  c3:	ffd501        	l32r	a0, 18 <.text.ssl_mac+0x18>	c3: R_XTENSA_SLOT0_OP	.text.ssl_mac+0x18
	c3: R_XTENSA_ASM_EXPAND	mbedtls_md_update
  c6:	0000c0        	callx0	a0
  c9:	30c132        	addi	a3, a1, 48
  cc:	0ba042        	movi	a4, 11
  cf:	202cc0        	or	a2, a12, a12
  d2:	ffd201        	l32r	a0, 1c <.text.ssl_mac+0x1c>	d2: R_XTENSA_SLOT0_OP	.text.ssl_mac+0x1c
	d2: R_XTENSA_ASM_EXPAND	mbedtls_md_update
  d5:	0000c0        	callx0	a0
  d8:	112132        	l32i	a3, a1, 68
  db:	0f4d      	mov.n	a4, a15
  dd:	0c2d      	mov.n	a2, a12
  df:	ffd001        	l32r	a0, 20 <.text.ssl_mac+0x20>	df: R_XTENSA_SLOT0_OP	.text.ssl_mac+0x20
	df: R_XTENSA_ASM_EXPAND	mbedtls_md_update
  e2:	0000c0        	callx0	a0
  e5:	112122        	l32i	a2, a1, 68
  e8:	f2fa      	add.n	a15, a2, a15
  ea:	0f3d      	mov.n	a3, a15
  ec:	202cc0        	or	a2, a12, a12
  ef:	ffcd01        	l32r	a0, 24 <.text.ssl_mac+0x24>	ef: R_XTENSA_SLOT0_OP	.text.ssl_mac+0x24
	ef: R_XTENSA_ASM_EXPAND	mbedtls_md_finish
  f2:	0000c0        	callx0	a0
  f5:	0d4d      	mov.n	a4, a13
  f7:	c35c      	movi.n	a3, 92
  f9:	012d      	mov.n	a2, a1
  fb:	ffcb01        	l32r	a0, 28 <.text.ssl_mac+0x28>	fb: R_XTENSA_SLOT0_OP	.text.ssl_mac+0x28
	fb: R_XTENSA_ASM_EXPAND	memset
  fe:	0000c0        	callx0	a0
 101:	0c2d      	mov.n	a2, a12
 103:	ffca01        	l32r	a0, 2c <.text.ssl_mac+0x2c>	103: R_XTENSA_SLOT0_OP	.text.ssl_mac+0x2c
	103: R_XTENSA_ASM_EXPAND	mbedtls_md_starts
 106:	0000c0        	callx0	a0
 109:	102132        	l32i	a3, a1, 64
 10c:	0e4d      	mov.n	a4, a14
 10e:	0c2d      	mov.n	a2, a12
 110:	ffc801        	l32r	a0, 30 <.text.ssl_mac+0x30>	110: R_XTENSA_SLOT0_OP	.text.ssl_mac+0x30
	110: R_XTENSA_ASM_EXPAND	mbedtls_md_update
 113:	0000c0        	callx0	a0
 116:	0d4d      	mov.n	a4, a13
 118:	013d      	mov.n	a3, a1
 11a:	0c2d      	mov.n	a2, a12
 11c:	ffc601        	l32r	a0, 34 <.text.ssl_mac+0x34>	11c: R_XTENSA_SLOT0_OP	.text.ssl_mac+0x34
	11c: R_XTENSA_ASM_EXPAND	mbedtls_md_update
 11f:	0000c0        	callx0	a0
 122:	0e4d      	mov.n	a4, a14
 124:	0f3d      	mov.n	a3, a15
 126:	0c2d      	mov.n	a2, a12
 128:	ffc401        	l32r	a0, 38 <.text.ssl_mac+0x38>	128: R_XTENSA_SLOT0_OP	.text.ssl_mac+0x38
	128: R_XTENSA_ASM_EXPAND	mbedtls_md_update
 12b:	0000c0        	callx0	a0
 12e:	0f3d      	mov.n	a3, a15
 130:	0c2d      	mov.n	a2, a12
 132:	ffc201        	l32r	a0, 3c <.text.ssl_mac+0x3c>	132: R_XTENSA_SLOT0_OP	.text.ssl_mac+0x3c
	132: R_XTENSA_ASM_EXPAND	mbedtls_md_finish
 135:	0000c0        	callx0	a0
 138:	1b2102        	l32i	a0, a1, 108
 13b:	1a21c2        	l32i	a12, a1, 104
 13e:	1921d2        	l32i	a13, a1, 100
 141:	1821e2        	l32i	a14, a1, 96
 144:	1721f2        	l32i	a15, a1, 92
 147:	70c112        	addi	a1, a1, 112
 14a:	f00d      	ret.n

Disassembly of section .text.ssl_append_key_cert:

00000000 <.text.ssl_append_key_cert>:
   0:	00 81 ff ff 	
   4:	4d 16 00 00 	
   8:	2a 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	00 00 00 00 		c: R_XTENSA_32	pvPortCallocIram
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	fffb51        	l32r	a5, 4 <.text.ssl_append_key_cert+0x4>	15: R_XTENSA_SLOT0_OP	.text.ssl_append_key_cert+0x4
  18:	04dd      	mov.n	a13, a4
  1a:	fffb41        	l32r	a4, 8 <.text.ssl_append_key_cert+0x8>	1a: R_XTENSA_SLOT0_OP	.text.ssl_append_key_cert+0x8
  1d:	21c9      	s32i.n	a12, a1, 8
  1f:	01e9      	s32i.n	a14, a1, 0
  21:	02cd      	mov.n	a12, a2
  23:	03ed      	mov.n	a14, a3
  25:	120c      	movi.n	a2, 1
  27:	c30c      	movi.n	a3, 12
  29:	3109      	s32i.n	a0, a1, 12
  2b:	fff801        	l32r	a0, c <.text.ssl_append_key_cert+0xc>	2b: R_XTENSA_SLOT0_OP	.text.ssl_append_key_cert+0xc
	2b: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  2e:	0000c0        	callx0	a0
  31:	fff331        	l32r	a3, 0 <.text.ssl_append_key_cert>	31: R_XTENSA_SLOT0_OP	.text.ssl_append_key_cert
  34:	d29c      	beqz.n	a2, 55 <.text.ssl_append_key_cert+0x55>	34: R_XTENSA_SLOT0_OP	.text.ssl_append_key_cert+0x55
  36:	030c      	movi.n	a3, 0
  38:	02e9      	s32i.n	a14, a2, 0
  3a:	12d9      	s32i.n	a13, a2, 4
  3c:	2239      	s32i.n	a3, a2, 8
  3e:	0c38      	l32i.n	a3, a12, 0
  40:	43cc      	bnez.n	a3, 48 <.text.ssl_append_key_cert+0x48>	40: R_XTENSA_SLOT0_OP	.text.ssl_append_key_cert+0x48
  42:	0c29      	s32i.n	a2, a12, 0
  44:	000346        	j	55 <.text.ssl_append_key_cert+0x55>	44: R_XTENSA_SLOT0_OP	.text.ssl_append_key_cert+0x55
  47:	00          	.byte 00
  48:	2348      	l32i.n	a4, a3, 8
  4a:	348c      	beqz.n	a4, 51 <.text.ssl_append_key_cert+0x51>	4a: R_XTENSA_SLOT0_OP	.text.ssl_append_key_cert+0x51
  4c:	043d      	mov.n	a3, a4
  4e:	fffd86        	j	48 <.text.ssl_append_key_cert+0x48>	4e: R_XTENSA_SLOT0_OP	.text.ssl_append_key_cert+0x48
  51:	2329      	s32i.n	a2, a3, 8
  53:	030c      	movi.n	a3, 0
  55:	3108      	l32i.n	a0, a1, 12
  57:	032d      	mov.n	a2, a3
  59:	21c8      	l32i.n	a12, a1, 8
  5b:	11d8      	l32i.n	a13, a1, 4
  5d:	01e8      	l32i.n	a14, a1, 0
  5f:	10c112        	addi	a1, a1, 16
  62:	f00d      	ret.n

Disassembly of section .text.ssl_update_checksum_sha256:

00000000 <.text.ssl_update_checksum_sha256>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha256_update
   4:	c258      	l32i.n	a5, a2, 48
   6:	58a122        	movi	a2, 0x158
   9:	f0c112        	addi	a1, a1, -16
   c:	252a      	add.n	a2, a5, a2
   e:	3109      	s32i.n	a0, a1, 12
  10:	fffc01        	l32r	a0, 0 <.text.ssl_update_checksum_sha256>	10: R_XTENSA_SLOT0_OP	.text.ssl_update_checksum_sha256
	10: R_XTENSA_ASM_EXPAND	mbedtls_sha256_update
  13:	0000c0        	callx0	a0
  16:	3108      	l32i.n	a0, a1, 12
  18:	10c112        	addi	a1, a1, 16
  1b:	f00d      	ret.n

Disassembly of section .text.ssl_update_checksum_sha384:

00000000 <.text.ssl_update_checksum_sha384>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha512_update
   4:	c258      	l32i.n	a5, a2, 48
   6:	c8a122        	movi	a2, 0x1c8
   9:	f0c112        	addi	a1, a1, -16
   c:	252a      	add.n	a2, a5, a2
   e:	3109      	s32i.n	a0, a1, 12
  10:	fffc01        	l32r	a0, 0 <.text.ssl_update_checksum_sha384>	10: R_XTENSA_SLOT0_OP	.text.ssl_update_checksum_sha384
	10: R_XTENSA_ASM_EXPAND	mbedtls_sha512_update
  13:	0000c0        	callx0	a0
  16:	3108      	l32i.n	a0, a1, 12
  18:	10c112        	addi	a1, a1, 16
  1b:	f00d      	ret.n

Disassembly of section .text.ssl_update_checksum_start:

00000000 <.text.ssl_update_checksum_start>:
	...
	0: R_XTENSA_32	mbedtls_md5_update
	4: R_XTENSA_32	mbedtls_sha1_update
	8: R_XTENSA_32	mbedtls_sha256_update
	c: R_XTENSA_32	mbedtls_sha512_update
  10:	f0c112        	addi	a1, a1, -16
  13:	c258      	l32i.n	a5, a2, 48
  15:	01e9      	s32i.n	a14, a1, 0
  17:	02ed      	mov.n	a14, a2
  19:	a4a022        	movi	a2, 164
  1c:	252a      	add.n	a2, a5, a2
  1e:	3109      	s32i.n	a0, a1, 12
  20:	21c9      	s32i.n	a12, a1, 8
  22:	11d9      	s32i.n	a13, a1, 4
  24:	03cd      	mov.n	a12, a3
  26:	04dd      	mov.n	a13, a4
  28:	fff601        	l32r	a0, 0 <.text.ssl_update_checksum_start>	28: R_XTENSA_SLOT0_OP	.text.ssl_update_checksum_start
	28: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
  2b:	0000c0        	callx0	a0
  2e:	ce58      	l32i.n	a5, a14, 48
  30:	fca022        	movi	a2, 252
  33:	0d4d      	mov.n	a4, a13
  35:	0c3d      	mov.n	a3, a12
  37:	802520        	add	a2, a5, a2
  3a:	fff201        	l32r	a0, 4 <.text.ssl_update_checksum_start+0x4>	3a: R_XTENSA_SLOT0_OP	.text.ssl_update_checksum_start+0x4
	3a: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
  3d:	0000c0        	callx0	a0
  40:	ce58      	l32i.n	a5, a14, 48
  42:	58a122        	movi	a2, 0x158
  45:	0d4d      	mov.n	a4, a13
  47:	0c3d      	mov.n	a3, a12
  49:	252a      	add.n	a2, a5, a2
  4b:	ffef01        	l32r	a0, 8 <.text.ssl_update_checksum_start+0x8>	4b: R_XTENSA_SLOT0_OP	.text.ssl_update_checksum_start+0x8
	4b: R_XTENSA_ASM_EXPAND	mbedtls_sha256_update
  4e:	0000c0        	callx0	a0
  51:	ce58      	l32i.n	a5, a14, 48
  53:	c8a122        	movi	a2, 0x1c8
  56:	0d4d      	mov.n	a4, a13
  58:	0c3d      	mov.n	a3, a12
  5a:	252a      	add.n	a2, a5, a2
  5c:	ffec01        	l32r	a0, c <.text.ssl_update_checksum_start+0xc>	5c: R_XTENSA_SLOT0_OP	.text.ssl_update_checksum_start+0xc
	5c: R_XTENSA_ASM_EXPAND	mbedtls_sha512_update
  5f:	0000c0        	callx0	a0
  62:	3108      	l32i.n	a0, a1, 12
  64:	21c8      	l32i.n	a12, a1, 8
  66:	11d8      	l32i.n	a13, a1, 4
  68:	01e8      	l32i.n	a14, a1, 0
  6a:	10c112        	addi	a1, a1, 16
  6d:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_derive_keys:

00000000 <mbedtls_ssl_derive_keys-0xac>:
   0:	00 8f ff ff 	
   4:	00 94 ff ff 	
   8:	40 00 00 00 		8: R_XTENSA_32	.text.ssl3_prf
   c:	60 00 00 00 		c: R_XTENSA_32	.text.ssl_calc_verify_ssl
  10:	7c 00 00 00 		10: R_XTENSA_32	.text.ssl_calc_finished_ssl
  14:	84 00 00 00 		14: R_XTENSA_32	.text.tls1_prf
  18:	20 00 00 00 		18: R_XTENSA_32	.text.ssl_calc_verify_tls
  1c:	2c 00 00 00 		1c: R_XTENSA_32	.text.ssl_calc_finished_tls
  20:	04 00 00 00 		20: R_XTENSA_32	.text.tls_prf_sha384
  24:	10 00 00 00 		24: R_XTENSA_32	.text.ssl_calc_verify_tls_sha384
  28:	1c 00 00 00 		28: R_XTENSA_32	.text.ssl_calc_finished_tls_sha384
  2c:	04 00 00 00 		2c: R_XTENSA_32	.text.tls_prf_sha256
  30:	10 00 00 00 		30: R_XTENSA_32	.text.ssl_calc_verify_tls_sha256
  34:	1c 00 00 00 		34: R_XTENSA_32	.text.ssl_calc_finished_tls_sha256
  38:	2b 00 00 00 		38: R_XTENSA_32	.rodata.str1.1
  3c:	39 00 00 00 		3c: R_XTENSA_32	.rodata.str1.1
	...
	40: R_XTENSA_32	mbedtls_cipher_info_from_type
	44: R_XTENSA_32	mbedtls_md_info_from_type
	48: R_XTENSA_32	.text.mbedtls_zeroize
	4c: R_XTENSA_32	memcpy
	50: R_XTENSA_32	memcpy
	54: R_XTENSA_32	memcpy
	58: R_XTENSA_32	.text.mbedtls_zeroize
	5c: R_XTENSA_32	.text.mbedtls_zeroize
	60: R_XTENSA_32	mbedtls_md_setup
	64: R_XTENSA_32	mbedtls_md_setup
	68: R_XTENSA_32	mbedtls_md_get_size
	6c: R_XTENSA_32	__umodsi3
	70: R_XTENSA_32	memcpy
	74: R_XTENSA_32	memcpy
	78: R_XTENSA_32	memcpy
	7c: R_XTENSA_32	memcpy
	80: R_XTENSA_32	memcpy
	84: R_XTENSA_32	memcpy
	88: R_XTENSA_32	mbedtls_md_hmac_starts
	8c: R_XTENSA_32	mbedtls_md_hmac_starts
	90: R_XTENSA_32	mbedtls_cipher_setup
	94: R_XTENSA_32	mbedtls_cipher_setup
	98: R_XTENSA_32	mbedtls_cipher_setkey
	9c: R_XTENSA_32	mbedtls_cipher_setkey
	a0: R_XTENSA_32	.text.mbedtls_zeroize
	a4: R_XTENSA_32	mbedtls_cipher_set_padding_mode
	a8: R_XTENSA_32	mbedtls_cipher_set_padding_mode

000000ac <mbedtls_ssl_derive_keys>:
  ac:	90a192        	movi	a9, 0x190
  af:	c01190        	sub	a1, a1, a9
  b2:	6061e2        	s32i	a14, a1, 0x180
  b5:	1022e2        	l32i	a14, a2, 64
  b8:	b288      	l32i.n	a8, a2, 44
  ba:	6161d2        	s32i	a13, a1, 0x184
  bd:	566122        	s32i	a2, a1, 0x158
  c0:	c2d8      	l32i.n	a13, a2, 48
  c2:	0e28      	l32i.n	a2, a14, 0
  c4:	6261c2        	s32i	a12, a1, 0x188
  c7:	2228      	l32i.n	a2, a2, 8
  c9:	636102        	s32i	a0, a1, 0x18c
  cc:	5f61f2        	s32i	a15, a1, 0x17c
  cf:	576182        	s32i	a8, a1, 0x15c
  d2:	ffdb01        	l32r	a0, 40 <mbedtls_ssl_derive_keys-0x6c>	d2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x40
	d2: R_XTENSA_ASM_EXPAND	mbedtls_cipher_info_from_type
  d5:	0000c0        	callx0	a0
  d8:	02cd      	mov.n	a12, a2
  da:	42cc      	bnez.n	a2, e2 <mbedtls_ssl_derive_keys+0x36>	da: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0xe2
  dc:	ffc921        	l32r	a2, 0 <mbedtls_ssl_derive_keys-0xac>	dc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys
  df:	00d046        	j	424 <mbedtls_ssl_derive_keys+0x378>	df: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x424
  e2:	0e28      	l32i.n	a2, a14, 0
  e4:	3228      	l32i.n	a2, a2, 12
  e6:	ffd701        	l32r	a0, 44 <mbedtls_ssl_derive_keys-0x68>	e6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x44
	e6: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  e9:	0000c0        	callx0	a0
  ec:	546122        	s32i	a2, a1, 0x150
  ef:	fe9216        	beqz	a2, dc <mbedtls_ssl_derive_keys+0x30>	ef: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0xdc
  f2:	562182        	l32i	a8, a1, 0x158
  f5:	3828      	l32i.n	a2, a8, 12
  f7:	12dc      	bnez.n	a2, 10c <mbedtls_ssl_derive_keys+0x60>	f7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x10c
  f9:	ffc321        	l32r	a2, 8 <mbedtls_ssl_derive_keys-0xa4>	f9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x8
  fc:	ab6d22        	s32i	a2, a13, 0x2ac
  ff:	ffc321        	l32r	a2, c <mbedtls_ssl_derive_keys-0xa0>	ff: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0xc
 102:	a96d22        	s32i	a2, a13, 0x2a4
 105:	ffc221        	l32r	a2, 10 <mbedtls_ssl_derive_keys-0x9c>	105: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x10
 108:	0011c6        	j	153 <mbedtls_ssl_derive_keys+0xa7>	108: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x153
 10b:	00          	.byte 00
 10c:	1132e6        	bgei	a2, 3, 121 <mbedtls_ssl_derive_keys+0x75>	10c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x121
 10f:	ffc121        	l32r	a2, 14 <mbedtls_ssl_derive_keys-0x98>	10f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x14
 112:	ab6d22        	s32i	a2, a13, 0x2ac
 115:	ffc021        	l32r	a2, 18 <mbedtls_ssl_derive_keys-0x94>	115: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x18
 118:	a96d22        	s32i	a2, a13, 0x2a4
 11b:	ffc021        	l32r	a2, 1c <mbedtls_ssl_derive_keys-0x90>	11b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x1c
 11e:	000c46        	j	153 <mbedtls_ssl_derive_keys+0xa7>	11e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x153
 121:	053226        	beqi	a2, 3, 12a <mbedtls_ssl_derive_keys+0x7e>	121: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x12a
 124:	ffb821        	l32r	a2, 4 <mbedtls_ssl_derive_keys-0xa8>	124: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x4
 127:	00be46        	j	424 <mbedtls_ssl_derive_keys+0x378>	127: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x424
 12a:	0e28      	l32i.n	a2, a14, 0
 12c:	3228      	l32i.n	a2, a2, 12
 12e:	127266        	bnei	a2, 7, 144 <mbedtls_ssl_derive_keys+0x98>	12e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x144
 131:	ffbb21        	l32r	a2, 20 <mbedtls_ssl_derive_keys-0x8c>	131: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x20
 134:	ab6d22        	s32i	a2, a13, 0x2ac
 137:	ffbb21        	l32r	a2, 24 <mbedtls_ssl_derive_keys-0x88>	137: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x24
 13a:	a96d22        	s32i	a2, a13, 0x2a4
 13d:	ffba21        	l32r	a2, 28 <mbedtls_ssl_derive_keys-0x84>	13d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x28
 140:	0003c6        	j	153 <mbedtls_ssl_derive_keys+0xa7>	140: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x153
 143:	00          	.byte 00
 144:	ffba21        	l32r	a2, 2c <mbedtls_ssl_derive_keys-0x80>	144: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x2c
 147:	ab6d22        	s32i	a2, a13, 0x2ac
 14a:	ffb921        	l32r	a2, 30 <mbedtls_ssl_derive_keys-0x7c>	14a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x30
 14d:	a96d22        	s32i	a2, a13, 0x2a4
 150:	ffb921        	l32r	a2, 34 <mbedtls_ssl_derive_keys-0x78>	150: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x34
 153:	aa6d22        	s32i	a2, a13, 0x2a8
 156:	06dd22        	addmi	a2, a13, 0x600
 159:	3d2222        	l32i	a2, a2, 244
 15c:	22fc      	bnez.n	a2, 192 <mbedtls_ssl_derive_keys+0xe6>	15c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x192
 15e:	023c      	movi.n	a2, 48
 160:	0129      	s32i.n	a2, a1, 0
 162:	f4a2f2        	movi	a15, 0x2f4
 165:	572182        	l32i	a8, a1, 0x15c
 168:	fdfa      	add.n	a15, a13, a15
 16a:	b4a252        	movi	a5, 0x2b4
 16d:	ab2da2        	l32i	a10, a13, 0x2ac
 170:	ffb241        	l32r	a4, 38 <mbedtls_ssl_derive_keys-0x74>	170: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x38
 173:	ac2d32        	l32i	a3, a13, 0x2b0
 176:	2cc872        	addi	a7, a8, 44
 179:	064c      	movi.n	a6, 64
 17b:	805d50        	add	a5, a13, a5
 17e:	202ff0        	or	a2, a15, a15
 181:	000ac0        	callx0	a10
 184:	29c256        	bnez	a2, 424 <mbedtls_ssl_derive_keys+0x378>	184: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x424
 187:	00a432        	movi	a3, 0x400
 18a:	0f2d      	mov.n	a2, a15
 18c:	ffaf01        	l32r	a0, 48 <mbedtls_ssl_derive_keys-0x64>	18c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x48
	18c: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 18f:	0000c0        	callx0	a0
 192:	10c122        	addi	a2, a1, 16
 195:	01d2f2        	addmi	a15, a2, 0x100
 198:	b4a222        	movi	a2, 0x2b4
 19b:	2d2a      	add.n	a2, a13, a2
 19d:	023d      	mov.n	a3, a2
 19f:	556122        	s32i	a2, a1, 0x154
 1a2:	044c      	movi.n	a4, 64
 1a4:	0f2d      	mov.n	a2, a15
 1a6:	ffa901        	l32r	a0, 4c <mbedtls_ssl_derive_keys-0x60>	1a6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x4c
	1a6: R_XTENSA_ASM_EXPAND	memcpy
 1a9:	0000c0        	callx0	a0
 1ac:	042c      	movi.n	a4, 32
 1ae:	552122        	l32i	a2, a1, 0x154
 1b1:	3f4a      	add.n	a3, a15, a4
 1b3:	ffa701        	l32r	a0, 50 <mbedtls_ssl_derive_keys-0x5c>	1b3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x50
	1b3: R_XTENSA_ASM_EXPAND	memcpy
 1b6:	0000c0        	callx0	a0
 1b9:	d4a222        	movi	a2, 0x2d4
 1bc:	042c      	movi.n	a4, 32
 1be:	203ff0        	or	a3, a15, a15
 1c1:	802d20        	add	a2, a13, a2
 1c4:	ffa401        	l32r	a0, 54 <mbedtls_ssl_derive_keys-0x58>	1c4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x54
	1c4: R_XTENSA_ASM_EXPAND	memcpy
 1c7:	0000c0        	callx0	a0
 1ca:	034c      	movi.n	a3, 64
 1cc:	0f2d      	mov.n	a2, a15
 1ce:	ffa201        	l32r	a0, 58 <mbedtls_ssl_derive_keys-0x54>	1ce: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x58
	1ce: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 1d1:	0000c0        	callx0	a0
 1d4:	00a122        	movi	a2, 0x100
 1d7:	0129      	s32i.n	a2, a1, 0
 1d9:	572182        	l32i	a8, a1, 0x15c
 1dc:	ab2d92        	l32i	a9, a13, 0x2ac
 1df:	552152        	l32i	a5, a1, 0x154
 1e2:	ff9641        	l32r	a4, 3c <mbedtls_ssl_derive_keys-0x70>	1e2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x3c
 1e5:	10c172        	addi	a7, a1, 16
 1e8:	40a062        	movi	a6, 64
 1eb:	30a032        	movi	a3, 48
 1ee:	2cc822        	addi	a2, a8, 44
 1f1:	0009c0        	callx0	a9
 1f4:	22c256        	bnez	a2, 424 <mbedtls_ssl_derive_keys+0x378>	1f4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x424
 1f7:	552122        	l32i	a2, a1, 0x154
 1fa:	034c      	movi.n	a3, 64
 1fc:	ff9801        	l32r	a0, 5c <mbedtls_ssl_derive_keys-0x50>	1fc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x5c
	1fc: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 1ff:	0000c0        	callx0	a0
 202:	2c28      	l32i.n	a2, a12, 8
 204:	d37c      	movi.n	a3, -3
 206:	412320        	srli	a2, a2, 3
 209:	1e29      	s32i.n	a2, a14, 4
 20b:	1c28      	l32i.n	a2, a12, 4
 20d:	fac222        	addi	a2, a2, -6
 210:	218237        	bany	a2, a3, 235 <mbedtls_ssl_derive_keys+0x189>	210: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x235
 213:	020c      	movi.n	a2, 0
 215:	5e29      	s32i.n	a2, a14, 20
 217:	c20c      	movi.n	a2, 12
 219:	3e29      	s32i.n	a2, a14, 12
 21b:	420c      	movi.n	a2, 4
 21d:	4e29      	s32i.n	a2, a14, 16
 21f:	0e28      	l32i.n	a2, a14, 0
 221:	840c      	movi.n	a4, 8
 223:	240222        	l8ui	a2, a2, 36
 226:	043120        	extui	a3, a2, 1, 1
 229:	021c      	movi.n	a2, 16
 22b:	932430        	movnez	a2, a4, a3
 22e:	224a      	add.n	a2, a2, a4
 230:	001786        	j	292 <mbedtls_ssl_derive_keys+0x1e6>	230: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x292
 233:	00          	.byte 00
 234:	00          	.byte 00
 235:	542132        	l32i	a3, a1, 0x150
 238:	01a042        	movi	a4, 1
 23b:	60ce22        	addi	a2, a14, 96
 23e:	ff8801        	l32r	a0, 60 <mbedtls_ssl_derive_keys-0x4c>	23e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x60
	23e: R_XTENSA_ASM_EXPAND	mbedtls_md_setup
 241:	0000c0        	callx0	a0
 244:	1dc256        	bnez	a2, 424 <mbedtls_ssl_derive_keys+0x378>	244: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x424
 247:	542132        	l32i	a3, a1, 0x150
 24a:	140c      	movi.n	a4, 1
 24c:	6cce22        	addi	a2, a14, 108
 24f:	ff8501        	l32r	a0, 64 <mbedtls_ssl_derive_keys-0x48>	24f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x64
	24f: R_XTENSA_ASM_EXPAND	mbedtls_md_setup
 252:	0000c0        	callx0	a0
 255:	1cb256        	bnez	a2, 424 <mbedtls_ssl_derive_keys+0x378>	255: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x424
 258:	542122        	l32i	a2, a1, 0x150
 25b:	ff8301        	l32r	a0, 68 <mbedtls_ssl_derive_keys-0x44>	25b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x68
	25b: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
 25e:	0000c0        	callx0	a0
 261:	4cf8      	l32i.n	a15, a12, 16
 263:	1c38      	l32i.n	a3, a12, 4
 265:	5e29      	s32i.n	a2, a14, 20
 267:	3ef9      	s32i.n	a15, a14, 12
 269:	257326        	beqi	a3, 7, 292 <mbedtls_ssl_derive_keys+0x1e6>	269: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x292
 26c:	062c32        	l32i	a3, a12, 24
 26f:	80d230        	add	a13, a2, a3
 272:	ff7e01        	l32r	a0, 6c <mbedtls_ssl_derive_keys-0x40>	272: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x6c
	272: R_XTENSA_ASM_EXPAND	__umodsi3
 275:	0000c0        	callx0	a0
 278:	562182        	l32i	a8, a1, 0x158
 27b:	c02d20        	sub	a2, a13, a2
 27e:	3838      	l32i.n	a3, a8, 12
 280:	026e22        	s32i	a2, a14, 8
 283:	0d23b6        	bltui	a3, 2, 294 <mbedtls_ssl_derive_keys+0x1e8>	283: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x294
 286:	fec332        	addi	a3, a3, -2
 289:	0223b6        	bltui	a3, 2, 28f <mbedtls_ssl_derive_keys+0x1e3>	289: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x28f
 28c:	ffa506        	j	124 <mbedtls_ssl_derive_keys+0x78>	28c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x124
 28f:	802f20        	add	a2, a15, a2
 292:	2e29      	s32i.n	a2, a14, 8
 294:	562182        	l32i	a8, a1, 0x158
 297:	5ef8      	l32i.n	a15, a14, 20
 299:	0828      	l32i.n	a2, a8, 0
 29b:	1e68      	l32i.n	a6, a14, 4
 29d:	232222        	l32i	a2, a2, 140
 2a0:	4e58      	l32i.n	a5, a14, 16
 2a2:	18ce92        	addi	a9, a14, 24
 2a5:	28cea2        	addi	a10, a14, 40
 2a8:	59e207        	bbsi	a2, 0, 305 <mbedtls_ssl_derive_keys+0x259>	2a8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x305
 2ab:	112ff0        	slli	a2, a15, 1
 2ae:	10c182        	addi	a8, a1, 16
 2b1:	882a      	add.n	a8, a8, a2
 2b3:	546182        	s32i	a8, a1, 0x150
 2b6:	226a      	add.n	a2, a2, a6
 2b8:	10c182        	addi	a8, a1, 16
 2bb:	882a      	add.n	a8, a8, a2
 2bd:	556182        	s32i	a8, a1, 0x154
 2c0:	10c122        	addi	a2, a1, 16
 2c3:	f2fa      	add.n	a15, a2, a15
 2c5:	05cc      	bnez.n	a5, 2c9 <mbedtls_ssl_derive_keys+0x21d>	2c5: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x2c9
 2c7:	3e58      	l32i.n	a5, a14, 12
 2c9:	552182        	l32i	a8, a1, 0x154
 2cc:	054d      	mov.n	a4, a5
 2ce:	386a      	add.n	a3, a8, a6
 2d0:	092d      	mov.n	a2, a9
 2d2:	586152        	s32i	a5, a1, 0x160
 2d5:	5a6162        	s32i	a6, a1, 0x168
 2d8:	5961a2        	s32i	a10, a1, 0x164
 2db:	ff6501        	l32r	a0, 70 <mbedtls_ssl_derive_keys-0x3c>	2db: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x70
	2db: R_XTENSA_ASM_EXPAND	memcpy
 2de:	0000c0        	callx0	a0
 2e1:	582152        	l32i	a5, a1, 0x160
 2e4:	5a2162        	l32i	a6, a1, 0x168
 2e7:	552182        	l32i	a8, a1, 0x154
 2ea:	5921a2        	l32i	a10, a1, 0x164
 2ed:	356a      	add.n	a3, a5, a6
 2ef:	054d      	mov.n	a4, a5
 2f1:	383a      	add.n	a3, a8, a3
 2f3:	202aa0        	or	a2, a10, a10
 2f6:	ff5f01        	l32r	a0, 74 <mbedtls_ssl_derive_keys-0x38>	2f6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x74
	2f6: R_XTENSA_ASM_EXPAND	memcpy
 2f9:	0000c0        	callx0	a0
 2fc:	10c172        	addi	a7, a1, 16
 2ff:	0015c6        	j	35a <mbedtls_ssl_derive_keys+0x2ae>	2ff: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x35a
 302:	00          	.byte 00
 303:	00          	.byte 00
 304:	00          	.byte 00
 305:	112ff0        	slli	a2, a15, 1
 308:	326a      	add.n	a3, a2, a6
 30a:	10c182        	addi	a8, a1, 16
 30d:	883a      	add.n	a8, a8, a3
 30f:	546182        	s32i	a8, a1, 0x150
 312:	10c182        	addi	a8, a1, 16
 315:	882a      	add.n	a8, a8, a2
 317:	556182        	s32i	a8, a1, 0x154
 31a:	10c122        	addi	a2, a1, 16
 31d:	72fa      	add.n	a7, a2, a15
 31f:	05fd      	mov.n	a15, a5
 321:	05cc      	bnez.n	a5, 325 <mbedtls_ssl_derive_keys+0x279>	321: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x325
 323:	3ef8      	l32i.n	a15, a14, 12
 325:	542182        	l32i	a8, a1, 0x150
 328:	0f4d      	mov.n	a4, a15
 32a:	386a      	add.n	a3, a8, a6
 32c:	0a2d      	mov.n	a2, a10
 32e:	596172        	s32i	a7, a1, 0x164
 331:	5a6162        	s32i	a6, a1, 0x168
 334:	586192        	s32i	a9, a1, 0x160
 337:	ff5001        	l32r	a0, 78 <mbedtls_ssl_derive_keys-0x34>	337: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x78
	337: R_XTENSA_ASM_EXPAND	memcpy
 33a:	0000c0        	callx0	a0
 33d:	5a2162        	l32i	a6, a1, 0x168
 340:	542182        	l32i	a8, a1, 0x150
 343:	582192        	l32i	a9, a1, 0x160
 346:	3f6a      	add.n	a3, a15, a6
 348:	0f4d      	mov.n	a4, a15
 34a:	383a      	add.n	a3, a8, a3
 34c:	092d      	mov.n	a2, a9
 34e:	ff4b01        	l32r	a0, 7c <mbedtls_ssl_derive_keys-0x30>	34e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x7c
	34e: R_XTENSA_ASM_EXPAND	memcpy
 351:	0000c0        	callx0	a0
 354:	592172        	l32i	a7, a1, 0x164
 357:	10c1f2        	addi	a15, a1, 16
 35a:	562182        	l32i	a8, a1, 0x158
 35d:	3828      	l32i.n	a2, a8, 12
 35f:	62ec      	bnez.n	a2, 389 <mbedtls_ssl_derive_keys+0x2dd>	35f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x389
 361:	5ed8      	l32i.n	a13, a14, 20
 363:	421c      	movi.n	a2, 20
 365:	02b2d7        	bgeu	a2, a13, 36b <mbedtls_ssl_derive_keys+0x2bf>	365: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x36b
 368:	ff6e06        	j	124 <mbedtls_ssl_derive_keys+0x78>	368: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x124
 36b:	0d4d      	mov.n	a4, a13
 36d:	073d      	mov.n	a3, a7
 36f:	38ce22        	addi	a2, a14, 56
 372:	ff4301        	l32r	a0, 80 <mbedtls_ssl_derive_keys-0x2c>	372: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x80
	372: R_XTENSA_ASM_EXPAND	memcpy
 375:	0000c0        	callx0	a0
 378:	0d4d      	mov.n	a4, a13
 37a:	0f3d      	mov.n	a3, a15
 37c:	4cce22        	addi	a2, a14, 76
 37f:	ff4101        	l32r	a0, 84 <mbedtls_ssl_derive_keys-0x28>	37f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x84
	37f: R_XTENSA_ASM_EXPAND	memcpy
 382:	0000c0        	callx0	a0
 385:	000806        	j	3a9 <mbedtls_ssl_derive_keys+0x2fd>	385: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x3a9
 388:	00          	.byte 00
 389:	0212e6        	bgei	a2, 1, 38f <mbedtls_ssl_derive_keys+0x2e3>	389: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x38f
 38c:	ff6506        	j	124 <mbedtls_ssl_derive_keys+0x78>	38c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x124
 38f:	5e48      	l32i.n	a4, a14, 20
 391:	073d      	mov.n	a3, a7
 393:	60ce22        	addi	a2, a14, 96
 396:	ff3c01        	l32r	a0, 88 <mbedtls_ssl_derive_keys-0x24>	396: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x88
	396: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_starts
 399:	0000c0        	callx0	a0
 39c:	5e48      	l32i.n	a4, a14, 20
 39e:	0f3d      	mov.n	a3, a15
 3a0:	6cce22        	addi	a2, a14, 108
 3a3:	ff3a01        	l32r	a0, 8c <mbedtls_ssl_derive_keys-0x20>	3a3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x8c
	3a3: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_starts
 3a6:	0000c0        	callx0	a0
 3a9:	78ced2        	addi	a13, a14, 120
 3ac:	203cc0        	or	a3, a12, a12
 3af:	202dd0        	or	a2, a13, a13
 3b2:	ff3701        	l32r	a0, 90 <mbedtls_ssl_derive_keys-0x1c>	3b2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x90
	3b2: R_XTENSA_ASM_EXPAND	mbedtls_cipher_setup
 3b5:	0000c0        	callx0	a0
 3b8:	068256        	bnez	a2, 424 <mbedtls_ssl_derive_keys+0x378>	3b8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x424
 3bb:	b8a0f2        	movi	a15, 184
 3be:	80fef0        	add	a15, a14, a15
 3c1:	203cc0        	or	a3, a12, a12
 3c4:	0f2d      	mov.n	a2, a15
 3c6:	ff3301        	l32r	a0, 94 <mbedtls_ssl_derive_keys-0x18>	3c6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x94
	3c6: R_XTENSA_ASM_EXPAND	mbedtls_cipher_setup
 3c9:	0000c0        	callx0	a0
 3cc:	054256        	bnez	a2, 424 <mbedtls_ssl_derive_keys+0x378>	3cc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x424
 3cf:	022c42        	l32i	a4, a12, 8
 3d2:	542132        	l32i	a3, a1, 0x150
 3d5:	01a052        	movi	a5, 1
 3d8:	0d2d      	mov.n	a2, a13
 3da:	ff2f01        	l32r	a0, 98 <mbedtls_ssl_derive_keys-0x14>	3da: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x98
	3da: R_XTENSA_ASM_EXPAND	mbedtls_cipher_setkey
 3dd:	0000c0        	callx0	a0
 3e0:	040256        	bnez	a2, 424 <mbedtls_ssl_derive_keys+0x378>	3e0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x424
 3e3:	2c48      	l32i.n	a4, a12, 8
 3e5:	552132        	l32i	a3, a1, 0x154
 3e8:	050c      	movi.n	a5, 0
 3ea:	0f2d      	mov.n	a2, a15
 3ec:	ff2c01        	l32r	a0, 9c <mbedtls_ssl_derive_keys-0x10>	3ec: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x9c
	3ec: R_XTENSA_ASM_EXPAND	mbedtls_cipher_setkey
 3ef:	0000c0        	callx0	a0
 3f2:	e2ec      	bnez.n	a2, 424 <mbedtls_ssl_derive_keys+0x378>	3f2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x424
 3f4:	1c28      	l32i.n	a2, a12, 4
 3f6:	102226        	beqi	a2, 2, 40a <mbedtls_ssl_derive_keys+0x35e>	3f6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x40a
 3f9:	10c122        	addi	a2, a1, 16
 3fc:	00a132        	movi	a3, 0x100
 3ff:	ff2801        	l32r	a0, a0 <mbedtls_ssl_derive_keys-0xc>	3ff: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0xa0
	3ff: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 402:	0000c0        	callx0	a0
 405:	020c      	movi.n	a2, 0
 407:	000646        	j	424 <mbedtls_ssl_derive_keys+0x378>	407: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x424
 40a:	430c      	movi.n	a3, 4
 40c:	202dd0        	or	a2, a13, a13
 40f:	ff2501        	l32r	a0, a4 <mbedtls_ssl_derive_keys-0x8>	40f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0xa4
	40f: R_XTENSA_ASM_EXPAND	mbedtls_cipher_set_padding_mode
 412:	0000c0        	callx0	a0
 415:	b2cc      	bnez.n	a2, 424 <mbedtls_ssl_derive_keys+0x378>	415: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x424
 417:	430c      	movi.n	a3, 4
 419:	0f2d      	mov.n	a2, a15
 41b:	ff2301        	l32r	a0, a8 <mbedtls_ssl_derive_keys-0x4>	41b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0xa8
	41b: R_XTENSA_ASM_EXPAND	mbedtls_cipher_set_padding_mode
 41e:	0000c0        	callx0	a0
 421:	fd4216        	beqz	a2, 3f9 <mbedtls_ssl_derive_keys+0x34d>	421: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_derive_keys+0x3f9
 424:	632102        	l32i	a0, a1, 0x18c
 427:	90a192        	movi	a9, 0x190
 42a:	6221c2        	l32i	a12, a1, 0x188
 42d:	6121d2        	l32i	a13, a1, 0x184
 430:	6021e2        	l32i	a14, a1, 0x180
 433:	5f21f2        	l32i	a15, a1, 0x17c
 436:	119a      	add.n	a1, a1, a9
 438:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_psk_derive_premaster:

00000000 <mbedtls_ssl_psk_derive_premaster-0xc>:
   0:	00 94 ff ff 	
   4:	00 8f ff ff 	
   8:	00 00 00 00 		8: R_XTENSA_32	memcpy

0000000c <mbedtls_ssl_psk_derive_premaster>:
   c:	f0c112        	addi	a1, a1, -16
   f:	c258      	l32i.n	a5, a2, 48
  11:	11d9      	s32i.n	a13, a1, 4
  13:	02dd      	mov.n	a13, a2
  15:	0228      	l32i.n	a2, a2, 0
  17:	21c9      	s32i.n	a12, a1, 8
  19:	036d      	mov.n	a6, a3
  1b:	1d22c2        	l32i	a12, a2, 116
  1e:	1c2232        	l32i	a3, a2, 112
  21:	222522        	l32i	a2, a5, 136
  24:	f4a642        	movi	a4, 0x6f4
  27:	3109      	s32i.n	a0, a1, 12
  29:	454a      	add.n	a4, a5, a4
  2b:	005216        	beqz	a2, 34 <mbedtls_ssl_psk_derive_premaster+0x28>	2b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_psk_derive_premaster+0x34
  2e:	2325c2        	l32i	a12, a5, 140
  31:	203220        	or	a3, a2, a2
  34:	fff321        	l32r	a2, 0 <mbedtls_ssl_psk_derive_premaster-0xc>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_psk_derive_premaster
  37:	567666        	bnei	a6, 7, 91 <mbedtls_ssl_psk_derive_premaster+0x85>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_psk_derive_premaster+0x91
  3a:	02d522        	addmi	a2, a5, 0x200
  3d:	060c      	movi.n	a6, 0
  3f:	f44262        	s8i	a6, a2, 244
  42:	30a062        	movi	a6, 48
  45:	f54262        	s8i	a6, a2, 245
  48:	26a322        	movi	a2, 0x326
  4b:	802520        	add	a2, a5, a2
  4e:	c02420        	sub	a2, a4, a2
  51:	0722e6        	bgei	a2, 2, 5c <mbedtls_ssl_psk_derive_premaster+0x50>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_psk_derive_premaster+0x5c
  54:	ffec21        	l32r	a2, 4 <mbedtls_ssl_psk_derive_premaster-0x8>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_psk_derive_premaster+0x4
  57:	000d86        	j	91 <mbedtls_ssl_psk_derive_premaster+0x85>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_psk_derive_premaster+0x91
  5a:	00          	.byte 00
  5b:	00          	.byte 00
  5c:	03d562        	addmi	a6, a5, 0x300
  5f:	4128c0        	srli	a2, a12, 8
  62:	264622        	s8i	a2, a6, 38
  65:	28a322        	movi	a2, 0x328
  68:	552a      	add.n	a5, a5, a2
  6a:	2746c2        	s8i	a12, a6, 39
  6d:	e33457        	bltu	a4, a5, 54 <mbedtls_ssl_psk_derive_premaster+0x48>	6d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_psk_derive_premaster+0x54
  70:	c04450        	sub	a4, a4, a5
  73:	dd34c7        	bltu	a4, a12, 54 <mbedtls_ssl_psk_derive_premaster+0x48>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_psk_derive_premaster+0x54
  76:	0c4d      	mov.n	a4, a12
  78:	052d      	mov.n	a2, a5
  7a:	ffe301        	l32r	a0, 8 <mbedtls_ssl_psk_derive_premaster-0x4>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_psk_derive_premaster+0x8
	7a: R_XTENSA_ASM_EXPAND	memcpy
  7d:	0000c0        	callx0	a0
  80:	cd38      	l32i.n	a3, a13, 48
  82:	c2ca      	add.n	a12, a2, a12
  84:	f4a222        	movi	a2, 0x2f4
  87:	232a      	add.n	a2, a3, a2
  89:	c0cc20        	sub	a12, a12, a2
  8c:	ac63c2        	s32i	a12, a3, 0x2b0
  8f:	020c      	movi.n	a2, 0
  91:	3108      	l32i.n	a0, a1, 12
  93:	21c8      	l32i.n	a12, a1, 8
  95:	11d8      	l32i.n	a13, a1, 4
  97:	10c112        	addi	a1, a1, 16
  9a:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_fetch_input:

00000000 <mbedtls_ssl_fetch_input-0x10>:
   0:	00 8f ff ff 	
   4:	00 98 ff ff 	
   8:	80 8d ff ff 	
   c:	00 00 00 00 		c: R_XTENSA_32	max_content_len

00000010 <mbedtls_ssl_fetch_input>:
  10:	e0c112        	addi	a1, a1, -32
  13:	61c9      	s32i.n	a12, a1, 24
  15:	02cd      	mov.n	a12, a2
  17:	5228      	l32i.n	a2, a2, 20
  19:	51d9      	s32i.n	a13, a1, 20
  1b:	7109      	s32i.n	a0, a1, 28
  1d:	03dd      	mov.n	a13, a3
  1f:	62cc      	bnez.n	a2, 29 <mbedtls_ssl_fetch_input+0x19>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0x29
  21:	6c38      	l32i.n	a3, a12, 24
  23:	fff721        	l32r	a2, 0 <mbedtls_ssl_fetch_input-0x10>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input
  26:	076316        	beqz	a3, a0 <mbedtls_ssl_fetch_input+0x90>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0xa0
  29:	142c22        	l32i	a2, a12, 80
  2c:	162c32        	l32i	a3, a12, 88
  2f:	c04230        	sub	a4, a2, a3
  32:	fff621        	l32r	a2, c <mbedtls_ssl_fetch_input-0x4>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0xc
  35:	4da132        	movi	a3, 0x14d
  38:	0228      	l32i.n	a2, a2, 0
  3a:	232a      	add.n	a2, a3, a2
  3c:	342a      	add.n	a3, a4, a2
  3e:	fff021        	l32r	a2, 0 <mbedtls_ssl_fetch_input-0x10>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input
  41:	5b33d7        	bltu	a3, a13, a0 <mbedtls_ssl_fetch_input+0x90>	41: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0xa0
  44:	1d2c42        	l32i	a4, a12, 116
  47:	1ab4d7        	bgeu	a4, a13, 65 <mbedtls_ssl_fetch_input+0x55>	47: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0x65
  4a:	132c32        	l32i	a3, a12, 76
  4d:	c04d40        	sub	a4, a13, a4
  50:	639c      	beqz.n	a3, 6a <mbedtls_ssl_fetch_input+0x5a>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0x6a
  52:	112c22        	l32i	a2, a12, 68
  55:	0149      	s32i.n	a4, a1, 0
  57:	0003c0        	callx0	a3
  5a:	0148      	l32i.n	a4, a1, 0
  5c:	0a2266        	bnei	a2, 2, 6a <mbedtls_ssl_fetch_input+0x5a>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0x6a
  5f:	ffe921        	l32r	a2, 4 <mbedtls_ssl_fetch_input-0xc>	5f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0x4
  62:	000e86        	j	a0 <mbedtls_ssl_fetch_input+0x90>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0xa0
  65:	020c      	movi.n	a2, 0
  67:	000d46        	j	a0 <mbedtls_ssl_fetch_input+0x90>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0xa0
  6a:	6c68      	l32i.n	a6, a12, 24
  6c:	162c22        	l32i	a2, a12, 88
  6f:	1d2c32        	l32i	a3, a12, 116
  72:	e68c      	beqz.n	a6, 84 <mbedtls_ssl_fetch_input+0x74>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0x84
  74:	0c58      	l32i.n	a5, a12, 0
  76:	323a      	add.n	a3, a2, a3
  78:	202552        	l32i	a5, a5, 128
  7b:	7c28      	l32i.n	a2, a12, 28
  7d:	0006c0        	callx0	a6
  80:	000246        	j	8d <mbedtls_ssl_fetch_input+0x7d>	80: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0x8d
  83:	00          	.byte 00
  84:	323a      	add.n	a3, a2, a3
  86:	5c58      	l32i.n	a5, a12, 20
  88:	7c28      	l32i.n	a2, a12, 28
  8a:	0005c0        	callx0	a5
  8d:	c28c      	beqz.n	a2, 9d <mbedtls_ssl_fetch_input+0x8d>	8d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0x9d
  8f:	00d296        	bltz	a2, a0 <mbedtls_ssl_fetch_input+0x90>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0xa0
  92:	1d2c32        	l32i	a3, a12, 116
  95:	232a      	add.n	a2, a3, a2
  97:	1d6c22        	s32i	a2, a12, 116
  9a:	ffe986        	j	44 <mbedtls_ssl_fetch_input+0x34>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0x44
  9d:	ffda21        	l32r	a2, 8 <mbedtls_ssl_fetch_input-0x8>	9d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_fetch_input+0x8
  a0:	7108      	l32i.n	a0, a1, 28
  a2:	61c8      	l32i.n	a12, a1, 24
  a4:	51d8      	l32i.n	a13, a1, 20
  a6:	20c112        	addi	a1, a1, 32
  a9:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_flush_output:

00000000 <mbedtls_ssl_flush_output-0x8>:
   0:	00 8f ff ff 	
   4:	80 94 ff ff 	

00000008 <mbedtls_ssl_flush_output>:
   8:	f0c112        	addi	a1, a1, -16
   b:	4238      	l32i.n	a3, a2, 16
   d:	21c9      	s32i.n	a12, a1, 8
   f:	3109      	s32i.n	a0, a1, 12
  11:	02cd      	mov.n	a12, a2
  13:	fffb21        	l32r	a2, 0 <mbedtls_ssl_flush_output-0x8>	13: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_flush_output
  16:	04e316        	beqz	a3, 68 <mbedtls_ssl_flush_output+0x60>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_flush_output+0x68
  19:	292c22        	l32i	a2, a12, 164
  1c:	52ec      	bnez.n	a2, 45 <mbedtls_ssl_flush_output+0x3d>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_flush_output+0x45
  1e:	020c      	movi.n	a2, 0
  20:	001106        	j	68 <mbedtls_ssl_flush_output+0x60>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_flush_output+0x68
  23:	00          	.byte 00
  24:	282c22        	l32i	a2, a12, 160
  27:	232c32        	l32i	a3, a12, 140
  2a:	225b      	addi.n	a2, a2, 5
  2c:	c02240        	sub	a2, a2, a4
  2f:	332a      	add.n	a3, a3, a2
  31:	4c58      	l32i.n	a5, a12, 16
  33:	072c22        	l32i	a2, a12, 28
  36:	0005c0        	callx0	a5
  39:	2b12a6        	blti	a2, 1, 68 <mbedtls_ssl_flush_output+0x60>	39: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_flush_output+0x68
  3c:	292c32        	l32i	a3, a12, 164
  3f:	c02320        	sub	a2, a3, a2
  42:	296c22        	s32i	a2, a12, 164
  45:	292c42        	l32i	a4, a12, 164
  48:	fd8456        	bnez	a4, 24 <mbedtls_ssl_flush_output+0x1c>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_flush_output+0x24
  4b:	730c      	movi.n	a3, 7
  4d:	222c42        	l32i	a4, a12, 136
  50:	443a      	add.n	a4, a4, a3
  52:	000422        	l8ui	a2, a4, 0
  55:	221b      	addi.n	a2, a2, 1
  57:	742020        	extui	a2, a2, 0, 8
  5a:	004422        	s8i	a2, a4, 0
  5d:	fbd256        	bnez	a2, 1e <mbedtls_ssl_flush_output+0x16>	5d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_flush_output+0x1e
  60:	330b      	addi.n	a3, a3, -1
  62:	e70366        	bnei	a3, -1, 4d <mbedtls_ssl_flush_output+0x45>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_flush_output+0x4d
  65:	ffe721        	l32r	a2, 4 <mbedtls_ssl_flush_output-0x4>	65: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_flush_output+0x4
  68:	3108      	l32i.n	a0, a1, 12
  6a:	21c8      	l32i.n	a12, a1, 8
  6c:	10c112        	addi	a1, a1, 16
  6f:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_write_record:

00000000 <mbedtls_ssl_write_record-0x34>:
   0:	00 94 ff ff 	
   4:	40 00 00 00 		4: R_XTENSA_32	.text.ssl_mac
	...
	8: R_XTENSA_32	mbedtls_md_hmac_update
	c: R_XTENSA_32	mbedtls_md_hmac_update
	10: R_XTENSA_32	mbedtls_md_hmac_update
	14: R_XTENSA_32	mbedtls_md_hmac_update
	18: R_XTENSA_32	mbedtls_md_hmac_finish
	1c: R_XTENSA_32	mbedtls_md_hmac_reset
	20: R_XTENSA_32	__umodsi3
	24: R_XTENSA_32	memcpy
	28: R_XTENSA_32	mbedtls_cipher_crypt
	2c: R_XTENSA_32	memcpy
	30: R_XTENSA_32	mbedtls_ssl_flush_output

00000034 <mbedtls_ssl_write_record>:
  34:	d0c112        	addi	a1, a1, -48
  37:	272232        	l32i	a3, a2, 156
  3a:	a1c9      	s32i.n	a12, a1, 40
  3c:	91d9      	s32i.n	a13, a1, 36
  3e:	02cd      	mov.n	a12, a2
  40:	2822d2        	l32i	a13, a2, 160
  43:	b109      	s32i.n	a0, a1, 44
  45:	81e9      	s32i.n	a14, a1, 32
  47:	621c      	movi.n	a2, 22
  49:	3b9327        	bne	a3, a2, 88 <mbedtls_ssl_write_record+0x54>	49: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x88
  4c:	262c32        	l32i	a3, a12, 152
  4f:	000322        	l8ui	a2, a3, 0
  52:	628c      	beqz.n	a2, 5c <mbedtls_ssl_write_record+0x28>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x5c
  54:	cc48      	l32i.n	a4, a12, 48
  56:	ffea21        	l32r	a2, 0 <mbedtls_ssl_write_record-0x34>	56: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record
  59:	1ef416        	beqz	a4, 24c <mbedtls_ssl_write_record+0x218>	59: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x24c
  5c:	fccd22        	addi	a2, a13, -4
  5f:	f54020        	extui	a4, a2, 16, 16
  62:	014342        	s8i	a4, a3, 1
  65:	262c32        	l32i	a3, a12, 152
  68:	414820        	srli	a4, a2, 8
  6b:	024342        	s8i	a4, a3, 2
  6e:	262c32        	l32i	a3, a12, 152
  71:	034322        	s8i	a2, a3, 3
  74:	262c32        	l32i	a3, a12, 152
  77:	000322        	l8ui	a2, a3, 0
  7a:	a28c      	beqz.n	a2, 88 <mbedtls_ssl_write_record+0x54>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x88
  7c:	cc28      	l32i.n	a2, a12, 48
  7e:	0d4d      	mov.n	a4, a13
  80:	a82252        	l32i	a5, a2, 0x2a0
  83:	0c2d      	mov.n	a2, a12
  85:	0005c0        	callx0	a5
  88:	232c22        	l32i	a2, a12, 140
  8b:	272c32        	l32i	a3, a12, 156
  8e:	004232        	s8i	a3, a2, 0
  91:	3c38      	l32i.n	a3, a12, 12
  93:	232c22        	l32i	a2, a12, 140
  96:	2c48      	l32i.n	a4, a12, 8
  98:	024232        	s8i	a3, a2, 2
  9b:	014242        	s8i	a4, a2, 1
  9e:	242c22        	l32i	a2, a12, 144
  a1:	4138d0        	srli	a3, a13, 8
  a4:	004232        	s8i	a3, a2, 0
  a7:	242c22        	l32i	a2, a12, 144
  aa:	0142d2        	s8i	a13, a2, 1
  ad:	ec28      	l32i.n	a2, a12, 56
  af:	16f216        	beqz	a2, 222 <mbedtls_ssl_write_record+0x1ee>	af: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x222
  b2:	9c38      	l32i.n	a3, a12, 36
  b4:	17f316        	beqz	a3, 237 <mbedtls_ssl_write_record+0x203>	b4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x237
  b7:	1e2232        	l32i	a3, a2, 120
  ba:	0d0c      	movi.n	a13, 0
  bc:	0113d7        	beq	a3, a13, c1 <mbedtls_ssl_write_record+0x8d>	bc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0xc1
  bf:	13d8      	l32i.n	a13, a3, 4
  c1:	057d26        	beqi	a13, 7, ca <mbedtls_ssl_write_record+0x96>	c1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0xca
  c4:	022d26        	beqi	a13, 2, ca <mbedtls_ssl_write_record+0x96>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0xca
  c7:	005b06        	j	237 <mbedtls_ssl_write_record+0x203>	c7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x237
  ca:	3c38      	l32i.n	a3, a12, 12
  cc:	93dc      	bnez.n	a3, e9 <mbedtls_ssl_write_record+0xb5>	cc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0xe9
  ce:	272c72        	l32i	a7, a12, 156
  d1:	222c62        	l32i	a6, a12, 136
  d4:	282c52        	l32i	a5, a12, 160
  d7:	262c42        	l32i	a4, a12, 152
  da:	38c232        	addi	a3, a2, 56
  dd:	60c222        	addi	a2, a2, 96
  e0:	ffc901        	l32r	a0, 4 <mbedtls_ssl_write_record-0x30>	e0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x4
	e0: R_XTENSA_ASM_EXPAND	.text.ssl_mac+0x40
  e3:	0000c0        	callx0	a0
  e6:	001886        	j	14c <mbedtls_ssl_write_record+0x118>	e6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x14c
  e9:	0213e6        	bgei	a3, 1, ef <mbedtls_ssl_write_record+0xbb>	e9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0xef
  ec:	0051c6        	j	237 <mbedtls_ssl_write_record+0x203>	ec: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x237
  ef:	222c32        	l32i	a3, a12, 136
  f2:	840c      	movi.n	a4, 8
  f4:	60c222        	addi	a2, a2, 96
  f7:	ffc401        	l32r	a0, 8 <mbedtls_ssl_write_record-0x2c>	f7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x8
	f7: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
  fa:	0000c0        	callx0	a0
  fd:	ec28      	l32i.n	a2, a12, 56
  ff:	232c32        	l32i	a3, a12, 140
 102:	340c      	movi.n	a4, 3
 104:	60c222        	addi	a2, a2, 96
 107:	ffc101        	l32r	a0, c <mbedtls_ssl_write_record-0x28>	107: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0xc
	107: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 10a:	0000c0        	callx0	a0
 10d:	ec28      	l32i.n	a2, a12, 56
 10f:	242c32        	l32i	a3, a12, 144
 112:	240c      	movi.n	a4, 2
 114:	60c222        	addi	a2, a2, 96
 117:	ffbe01        	l32r	a0, 10 <mbedtls_ssl_write_record-0x24>	117: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x10
	117: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 11a:	0000c0        	callx0	a0
 11d:	ec28      	l32i.n	a2, a12, 56
 11f:	282c42        	l32i	a4, a12, 160
 122:	262c32        	l32i	a3, a12, 152
 125:	60c222        	addi	a2, a2, 96
 128:	ffbb01        	l32r	a0, 14 <mbedtls_ssl_write_record-0x20>	128: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x14
	128: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 12b:	0000c0        	callx0	a0
 12e:	262c42        	l32i	a4, a12, 152
 131:	282c32        	l32i	a3, a12, 160
 134:	ec28      	l32i.n	a2, a12, 56
 136:	343a      	add.n	a3, a4, a3
 138:	60c222        	addi	a2, a2, 96
 13b:	ffb701        	l32r	a0, 18 <mbedtls_ssl_write_record-0x1c>	13b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x18
	13b: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_finish
 13e:	0000c0        	callx0	a0
 141:	ec28      	l32i.n	a2, a12, 56
 143:	60c222        	addi	a2, a2, 96
 146:	ffb501        	l32r	a0, 1c <mbedtls_ssl_write_record-0x18>	146: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x1c
	146: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_reset
 149:	0000c0        	callx0	a0
 14c:	ec38      	l32i.n	a3, a12, 56
 14e:	282c42        	l32i	a4, a12, 160
 151:	5328      	l32i.n	a2, a3, 20
 153:	242a      	add.n	a2, a4, a2
 155:	286c22        	s32i	a2, a12, 160
 158:	022d26        	beqi	a13, 2, 15e <mbedtls_ssl_write_record+0x12a>	158: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x15e
 15b:	003606        	j	237 <mbedtls_ssl_write_record+0x203>	15b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x237
 15e:	33e8      	l32i.n	a14, a3, 12
 160:	282cd2        	l32i	a13, a12, 160
 163:	020c      	movi.n	a2, 0
 165:	4129      	s32i.n	a2, a1, 16
 167:	0e3d      	mov.n	a3, a14
 169:	2d1b      	addi.n	a2, a13, 1
 16b:	ffad01        	l32r	a0, 20 <mbedtls_ssl_write_record-0x14>	16b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x20
	16b: R_XTENSA_ASM_EXPAND	__umodsi3
 16e:	0000c0        	callx0	a0
 171:	c02e20        	sub	a2, a14, a2
 174:	029e27        	bne	a14, a2, 17a <mbedtls_ssl_write_record+0x146>	174: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x17a
 177:	003086        	j	23d <mbedtls_ssl_write_record+0x209>	177: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x23d
 17a:	030c      	movi.n	a3, 0
 17c:	262c42        	l32i	a4, a12, 152
 17f:	282c52        	l32i	a5, a12, 160
 182:	443a      	add.n	a4, a4, a3
 184:	445a      	add.n	a4, a4, a5
 186:	004422        	s8i	a2, a4, 0
 189:	331b      	addi.n	a3, a3, 1
 18b:	edb237        	bgeu	a2, a3, 17c <mbedtls_ssl_write_record+0x148>	18b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x17c
 18e:	282cd2        	l32i	a13, a12, 160
 191:	262c52        	l32i	a5, a12, 152
 194:	dd1b      	addi.n	a13, a13, 1
 196:	dd2a      	add.n	a13, a13, a2
 198:	3c28      	l32i.n	a2, a12, 12
 19a:	286cd2        	s32i	a13, a12, 160
 19d:	3322a6        	blti	a2, 2, 1d4 <mbedtls_ssl_write_record+0x1a0>	19d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x1d4
 1a0:	0c28      	l32i.n	a2, a12, 0
 1a2:	ec38      	l32i.n	a3, a12, 56
 1a4:	6258      	l32i.n	a5, a2, 24
 1a6:	3348      	l32i.n	a4, a3, 12
 1a8:	072222        	l32i	a2, a2, 28
 1ab:	18c332        	addi	a3, a3, 24
 1ae:	0005c0        	callx0	a5
 1b1:	097256        	bnez	a2, 24c <mbedtls_ssl_write_record+0x218>	1b1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x24c
 1b4:	ec38      	l32i.n	a3, a12, 56
 1b6:	252c22        	l32i	a2, a12, 148
 1b9:	032342        	l32i	a4, a3, 12
 1bc:	18c332        	addi	a3, a3, 24
 1bf:	ff9901        	l32r	a0, 24 <mbedtls_ssl_write_record-0x10>	1bf: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x24
	1bf: R_XTENSA_ASM_EXPAND	memcpy
 1c2:	0000c0        	callx0	a0
 1c5:	ec28      	l32i.n	a2, a12, 56
 1c7:	282cd2        	l32i	a13, a12, 160
 1ca:	3228      	l32i.n	a2, a2, 12
 1cc:	262c52        	l32i	a5, a12, 152
 1cf:	22da      	add.n	a2, a2, a13
 1d1:	286c22        	s32i	a2, a12, 160
 1d4:	ec28      	l32i.n	a2, a12, 56
 1d6:	10c132        	addi	a3, a1, 16
 1d9:	0139      	s32i.n	a3, a1, 0
 1db:	3248      	l32i.n	a4, a2, 12
 1dd:	18c232        	addi	a3, a2, 24
 1e0:	057d      	mov.n	a7, a5
 1e2:	0d6d      	mov.n	a6, a13
 1e4:	78c222        	addi	a2, a2, 120
 1e7:	ff9001        	l32r	a0, 28 <mbedtls_ssl_write_record-0xc>	1e7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x28
	1e7: R_XTENSA_ASM_EXPAND	mbedtls_cipher_crypt
 1ea:	0000c0        	callx0	a0
 1ed:	05b256        	bnez	a2, 24c <mbedtls_ssl_write_record+0x218>	1ed: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x24c
 1f0:	4138      	l32i.n	a3, a1, 16
 1f2:	ff8321        	l32r	a2, 0 <mbedtls_ssl_write_record-0x34>	1f2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record
 1f5:	539d37        	bne	a13, a3, 24c <mbedtls_ssl_write_record+0x218>	1f5: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x24c
 1f8:	3c28      	l32i.n	a2, a12, 12
 1fa:	1222e6        	bgei	a2, 2, 210 <mbedtls_ssl_write_record+0x1dc>	1fa: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x210
 1fd:	ec28      	l32i.n	a2, a12, 56
 1ff:	a0a032        	movi	a3, 160
 202:	032242        	l32i	a4, a2, 12
 205:	323a      	add.n	a3, a2, a3
 207:	18c222        	addi	a2, a2, 24
 20a:	ff8801        	l32r	a0, 2c <mbedtls_ssl_write_record-0x8>	20a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x2c
	20a: R_XTENSA_ASM_EXPAND	memcpy
 20d:	0000c0        	callx0	a0
 210:	282c22        	l32i	a2, a12, 160
 213:	242c32        	l32i	a3, a12, 144
 216:	414820        	srli	a4, a2, 8
 219:	004342        	s8i	a4, a3, 0
 21c:	242c32        	l32i	a3, a12, 144
 21f:	014322        	s8i	a2, a3, 1
 222:	282c22        	l32i	a2, a12, 160
 225:	05c222        	addi	a2, a2, 5
 228:	296c22        	s32i	a2, a12, 164
 22b:	202cc0        	or	a2, a12, a12
 22e:	ff8001        	l32r	a0, 30 <mbedtls_ssl_write_record-0x4>	22e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x30
	22e: R_XTENSA_ASM_EXPAND	mbedtls_ssl_flush_output
 231:	0000c0        	callx0	a0
 234:	000506        	j	24c <mbedtls_ssl_write_record+0x218>	234: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x24c
 237:	ff7221        	l32r	a2, 0 <mbedtls_ssl_write_record-0x34>	237: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record
 23a:	000386        	j	24c <mbedtls_ssl_write_record+0x218>	23a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x24c
 23d:	262c22        	l32i	a2, a12, 152
 240:	d2da      	add.n	a13, a2, a13
 242:	020c      	movi.n	a2, 0
 244:	004d22        	s8i	a2, a13, 0
 247:	020c      	movi.n	a2, 0
 249:	ffd046        	j	18e <mbedtls_ssl_write_record+0x15a>	249: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_record+0x18e
 24c:	b108      	l32i.n	a0, a1, 44
 24e:	a1c8      	l32i.n	a12, a1, 40
 250:	91d8      	l32i.n	a13, a1, 36
 252:	81e8      	l32i.n	a14, a1, 32
 254:	30c112        	addi	a1, a1, 48
 257:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_send_alert_message:

00000000 <mbedtls_ssl_send_alert_message-0x8>:
   0:	00 8f ff ff 	
   4:	00 00 00 00 		4: R_XTENSA_32	mbedtls_ssl_write_record

00000008 <mbedtls_ssl_send_alert_message>:
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	743030        	extui	a3, a3, 0, 8
  10:	744040        	extui	a4, a4, 0, 8
  13:	fffb51        	l32r	a5, 0 <mbedtls_ssl_send_alert_message-0x8>	13: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_send_alert_message
  16:	02ac      	beqz.n	a2, 3a <mbedtls_ssl_send_alert_message+0x32>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_send_alert_message+0x3a
  18:	0268      	l32i.n	a6, a2, 0
  1a:	c69c      	beqz.n	a6, 3a <mbedtls_ssl_send_alert_message+0x32>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_send_alert_message+0x3a
  1c:	551c      	movi.n	a5, 21
  1e:	276252        	s32i	a5, a2, 156
  21:	250c      	movi.n	a5, 2
  23:	286252        	s32i	a5, a2, 160
  26:	262252        	l32i	a5, a2, 152
  29:	004532        	s8i	a3, a5, 0
  2c:	262232        	l32i	a3, a2, 152
  2f:	014342        	s8i	a4, a3, 1
  32:	fff401        	l32r	a0, 4 <mbedtls_ssl_send_alert_message-0x4>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_send_alert_message+0x4
	32: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_record
  35:	0000c0        	callx0	a0
  38:	025d      	mov.n	a5, a2
  3a:	3108      	l32i.n	a0, a1, 12
  3c:	052d      	mov.n	a2, a5
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_send_fatal_handshake_failure:

00000000 <mbedtls_ssl_send_fatal_handshake_failure-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_ssl_send_alert_message

00000004 <mbedtls_ssl_send_fatal_handshake_failure>:
   4:	f0c112        	addi	a1, a1, -16
   7:	842c      	movi.n	a4, 40
   9:	230c      	movi.n	a3, 2
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_ssl_send_fatal_handshake_failure-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_send_fatal_handshake_failure
	e: R_XTENSA_ASM_EXPAND	mbedtls_ssl_send_alert_message
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_read_record:

00000000 <mbedtls_ssl_read_record-0x68>:
   0:	80 8e ff ff 	
   4:	00 94 ff ff 	
   8:	80 88 ff ff 	
   c:	80 87 ff ff 	
  10:	00 8e ff ff 	
  14:	80 94 ff ff 	
	...
	18: R_XTENSA_32	max_content_len
	1c: R_XTENSA_32	memmove
  20:	08 00 00 00 		20: R_XTENSA_32	.text.ssl_prepare_handshake_record
	...
	24: R_XTENSA_32	mbedtls_ssl_fetch_input
	28: R_XTENSA_32	mbedtls_ssl_send_alert_message
	2c: R_XTENSA_32	mbedtls_ssl_fetch_input
	30: R_XTENSA_32	__umodsi3
	34: R_XTENSA_32	mbedtls_cipher_crypt
	38: R_XTENSA_32	memcpy
	3c: R_XTENSA_32	memcpy
  40:	40 00 00 00 		40: R_XTENSA_32	.text.ssl_mac
	...
	44: R_XTENSA_32	mbedtls_md_hmac_update
	48: R_XTENSA_32	mbedtls_md_hmac_update
	4c: R_XTENSA_32	mbedtls_md_hmac_update
	50: R_XTENSA_32	mbedtls_md_hmac_update
	54: R_XTENSA_32	mbedtls_md_hmac_finish
	58: R_XTENSA_32	mbedtls_md_process
	5c: R_XTENSA_32	mbedtls_md_hmac_reset
  60:	08 00 00 00 		60: R_XTENSA_32	.text.ssl_prepare_handshake_record
  64:	00 00 00 00 		64: R_XTENSA_32	mbedtls_ssl_send_alert_message

00000068 <mbedtls_ssl_read_record>:
  68:	80c112        	addi	a1, a1, -128
  6b:	1e2232        	l32i	a3, a2, 120
  6e:	1e61c2        	s32i	a12, a1, 120
  71:	1f6102        	s32i	a0, a1, 124
  74:	1d61d2        	s32i	a13, a1, 116
  77:	1c61e2        	s32i	a14, a1, 112
  7a:	1b61f2        	s32i	a15, a1, 108
  7d:	02cd      	mov.n	a12, a2
  7f:	33ac      	beqz.n	a3, a6 <mbedtls_ssl_read_record+0x3e>	7f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0xa6
  81:	1c2242        	l32i	a4, a2, 112
  84:	1eb347        	bgeu	a3, a4, a6 <mbedtls_ssl_read_record+0x3e>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0xa6
  87:	c04430        	sub	a4, a4, a3
  8a:	1c6242        	s32i	a4, a2, 112
  8d:	192222        	l32i	a2, a2, 100
  90:	323a      	add.n	a3, a2, a3
  92:	ffe201        	l32r	a0, 1c <mbedtls_ssl_read_record-0x4c>	92: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x1c
	92: R_XTENSA_ASM_EXPAND	memmove
  95:	0000c0        	callx0	a0
  98:	0c2d      	mov.n	a2, a12
  9a:	ffe101        	l32r	a0, 20 <mbedtls_ssl_read_record-0x48>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x20
	9a: R_XTENSA_ASM_EXPAND	.text.ssl_prepare_handshake_record+0x8
  9d:	0000c0        	callx0	a0
  a0:	011006        	j	4e4 <mbedtls_ssl_read_record+0x47c>	a0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4e4
  a3:	00          	.byte 00
  a4:	00          	.byte 00
  a5:	00          	.byte 00
  a6:	020c      	movi.n	a2, 0
  a8:	ffdce1        	l32r	a14, 18 <mbedtls_ssl_read_record-0x50>	a8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x18
  ab:	1e6c22        	s32i	a2, a12, 120
  ae:	530c      	movi.n	a3, 5
  b0:	0c2d      	mov.n	a2, a12
  b2:	ffdc01        	l32r	a0, 24 <mbedtls_ssl_read_record-0x44>	b2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x24
	b2: R_XTENSA_ASM_EXPAND	mbedtls_ssl_fetch_input
  b5:	0000c0        	callx0	a0
  b8:	428256        	bnez	a2, 4e4 <mbedtls_ssl_read_record+0x47c>	b8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4e4
  bb:	162c42        	l32i	a4, a12, 88
  be:	172c52        	l32i	a5, a12, 92
  c1:	000422        	l8ui	a2, a4, 0
  c4:	1b6c22        	s32i	a2, a12, 108
  c7:	000532        	l8ui	a3, a5, 0
  ca:	010552        	l8ui	a5, a5, 1
  cd:	113380        	slli	a3, a3, 8
  d0:	203350        	or	a3, a3, a5
  d3:	1c6c32        	s32i	a3, a12, 112
  d6:	ecc222        	addi	a2, a2, -20
  d9:	010462        	l8ui	a6, a4, 1
  dc:	0c58      	l32i.n	a5, a12, 0
  de:	020442        	l8ui	a4, a4, 2
  e1:	1142b6        	bltui	a2, 4, f6 <mbedtls_ssl_read_record+0x8e>	e1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0xf6
  e4:	a40c      	movi.n	a4, 10
  e6:	230c      	movi.n	a3, 2
  e8:	0c2d      	mov.n	a2, a12
  ea:	ffcf01        	l32r	a0, 28 <mbedtls_ssl_read_record-0x40>	ea: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x28
	ea: R_XTENSA_ASM_EXPAND	mbedtls_ssl_send_alert_message
  ed:	0000c0        	callx0	a0
  f0:	3f0256        	bnez	a2, 4e4 <mbedtls_ssl_read_record+0x47c>	f0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4e4
  f3:	00d846        	j	458 <mbedtls_ssl_read_record+0x3f0>	f3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x458
  f6:	2c28      	l32i.n	a2, a12, 8
  f8:	021627        	beq	a6, a2, fe <mbedtls_ssl_read_record+0x96>	f8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0xfe
  fb:	00d646        	j	458 <mbedtls_ssl_read_record+0x3f0>	fb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x458
  fe:	890522        	l8ui	a2, a5, 137
 101:	02a247        	bge	a2, a4, 107 <mbedtls_ssl_read_record+0x9f>	101: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x107
 104:	00d406        	j	458 <mbedtls_ssl_read_record+0x3f0>	104: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x458
 107:	142c22        	l32i	a2, a12, 80
 10a:	0e48      	l32i.n	a4, a14, 0
 10c:	192c52        	l32i	a5, a12, 100
 10f:	4da162        	movi	a6, 0x14d
 112:	c05250        	sub	a5, a2, a5
 115:	246a      	add.n	a2, a4, a6
 117:	252a      	add.n	a2, a5, a2
 119:	02b237        	bgeu	a2, a3, 11f <mbedtls_ssl_read_record+0xb7>	119: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x11f
 11c:	00ce06        	j	458 <mbedtls_ssl_read_record+0x3f0>	11c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x458
 11f:	dc28      	l32i.n	a2, a12, 52
 121:	b2cc      	bnez.n	a2, 130 <mbedtls_ssl_read_record+0xc8>	121: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x130
 123:	02b437        	bgeu	a4, a3, 129 <mbedtls_ssl_read_record+0xc1>	123: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x129
 126:	00cb86        	j	458 <mbedtls_ssl_read_record+0x3f0>	126: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x458
 129:	32b316        	beqz	a3, 458 <mbedtls_ssl_read_record+0x3f0>	129: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x458
 12c:	000806        	j	150 <mbedtls_ssl_read_record+0xe8>	12c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x150
 12f:	00          	.byte 00
 130:	2228      	l32i.n	a2, a2, 8
 132:	02b327        	bgeu	a3, a2, 138 <mbedtls_ssl_read_record+0xd0>	132: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x138
 135:	00c7c6        	j	458 <mbedtls_ssl_read_record+0x3f0>	135: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x458
 138:	3c58      	l32i.n	a5, a12, 12
 13a:	35cc      	bnez.n	a5, 141 <mbedtls_ssl_read_record+0xd9>	13a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x141
 13c:	242a      	add.n	a2, a4, a2
 13e:	000206        	j	14a <mbedtls_ssl_read_record+0xe2>	13e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x14a
 141:	0b15a6        	blti	a5, 1, 150 <mbedtls_ssl_read_record+0xe8>	141: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x150
 144:	802420        	add	a2, a4, a2
 147:	01d222        	addmi	a2, a2, 0x100
 14a:	02b237        	bgeu	a2, a3, 150 <mbedtls_ssl_read_record+0xe8>	14a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x150
 14d:	00c1c6        	j	458 <mbedtls_ssl_read_record+0x3f0>	14d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x458
 150:	05c332        	addi	a3, a3, 5
 153:	202cc0        	or	a2, a12, a12
 156:	ffb501        	l32r	a0, 2c <mbedtls_ssl_read_record-0x3c>	156: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x2c
	156: R_XTENSA_ASM_EXPAND	mbedtls_ssl_fetch_input
 159:	0000c0        	callx0	a0
 15c:	384256        	bnez	a2, 4e4 <mbedtls_ssl_read_record+0x47c>	15c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4e4
 15f:	dc38      	l32i.n	a3, a12, 52
 161:	1d6c22        	s32i	a2, a12, 116
 164:	029327        	bne	a3, a2, 16a <mbedtls_ssl_read_record+0x102>	164: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x16a
 167:	00bf86        	j	469 <mbedtls_ssl_read_record+0x401>	167: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x469
 16a:	8c28      	l32i.n	a2, a12, 32
 16c:	2d9216        	beqz	a2, 449 <mbedtls_ssl_read_record+0x3e1>	16c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x449
 16f:	2e2342        	l32i	a4, a3, 184
 172:	020c      	movi.n	a2, 0
 174:	011427        	beq	a4, a2, 179 <mbedtls_ssl_read_record+0x111>	174: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x179
 177:	1428      	l32i.n	a2, a4, 4
 179:	1c2cd2        	l32i	a13, a12, 112
 17c:	2348      	l32i.n	a4, a3, 8
 17e:	02bd47        	bgeu	a13, a4, 184 <mbedtls_ssl_read_record+0x11c>	17e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x184
 181:	00d406        	j	4d5 <mbedtls_ssl_read_record+0x46d>	181: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4d5
 184:	022226        	beqi	a2, 2, 18a <mbedtls_ssl_read_record+0x122>	184: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x18a
 187:	00af86        	j	449 <mbedtls_ssl_read_record+0x3e1>	187: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x449
 18a:	020c      	movi.n	a2, 0
 18c:	3c48      	l32i.n	a4, a12, 12
 18e:	4129      	s32i.n	a2, a1, 16
 190:	33f8      	l32i.n	a15, a3, 12
 192:	0224a6        	blti	a4, 2, 198 <mbedtls_ssl_read_record+0x130>	192: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x198
 195:	202ff0        	or	a2, a15, a15
 198:	5f2a      	add.n	a5, a15, a2
 19a:	02bd57        	bgeu	a13, a5, 1a0 <mbedtls_ssl_read_record+0x138>	19a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x1a0
 19d:	009ac6        	j	40c <mbedtls_ssl_read_record+0x3a4>	19d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x40c
 1a0:	5338      	l32i.n	a3, a3, 20
 1a2:	331b      	addi.n	a3, a3, 1
 1a4:	232a      	add.n	a2, a3, a2
 1a6:	02bd27        	bgeu	a13, a2, 1ac <mbedtls_ssl_read_record+0x144>	1a6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x1ac
 1a9:	0097c6        	j	40c <mbedtls_ssl_read_record+0x3a4>	1a9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x40c
 1ac:	192c52        	l32i	a5, a12, 100
 1af:	0f3d      	mov.n	a3, a15
 1b1:	202dd0        	or	a2, a13, a13
 1b4:	106142        	s32i	a4, a1, 64
 1b7:	126152        	s32i	a5, a1, 72
 1ba:	ff9d01        	l32r	a0, 30 <mbedtls_ssl_read_record-0x38>	1ba: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x30
	1ba: R_XTENSA_ASM_EXPAND	__umodsi3
 1bd:	0000c0        	callx0	a0
 1c0:	102142        	l32i	a4, a1, 64
 1c3:	122152        	l32i	a5, a1, 72
 1c6:	242256        	bnez	a2, 40c <mbedtls_ssl_read_record+0x3a4>	1c6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x40c
 1c9:	2124a6        	blti	a4, 2, 1ee <mbedtls_ssl_read_record+0x186>	1c9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x1ee
 1cc:	c0ddf0        	sub	a13, a13, a15
 1cf:	1c6cd2        	s32i	a13, a12, 112
 1d2:	dc38      	l32i.n	a3, a12, 52
 1d4:	3348      	l32i.n	a4, a3, 12
 1d6:	14b247        	bgeu	a2, a4, 1ee <mbedtls_ssl_read_record+0x186>	1d6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x1ee
 1d9:	182c42        	l32i	a4, a12, 96
 1dc:	332a      	add.n	a3, a3, a2
 1de:	442a      	add.n	a4, a4, a2
 1e0:	000442        	l8ui	a4, a4, 0
 1e3:	221b      	addi.n	a2, a2, 1
 1e5:	284342        	s8i	a4, a3, 40
 1e8:	fff986        	j	1d2 <mbedtls_ssl_read_record+0x16a>	1e8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x1d2
 1eb:	00          	.byte 00
 1ec:	00          	.byte 00
 1ed:	00          	.byte 00
 1ee:	dc28      	l32i.n	a2, a12, 52
 1f0:	10c132        	addi	a3, a1, 16
 1f3:	0139      	s32i.n	a3, a1, 0
 1f5:	3248      	l32i.n	a4, a2, 12
 1f7:	b8a082        	movi	a8, 184
 1fa:	28c232        	addi	a3, a2, 40
 1fd:	057d      	mov.n	a7, a5
 1ff:	0d6d      	mov.n	a6, a13
 201:	228a      	add.n	a2, a2, a8
 203:	ff8c01        	l32r	a0, 34 <mbedtls_ssl_read_record-0x34>	203: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x34
	203: R_XTENSA_ASM_EXPAND	mbedtls_cipher_crypt
 206:	0000c0        	callx0	a0
 209:	253256        	bnez	a2, 460 <mbedtls_ssl_read_record+0x3f8>	209: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x460
 20c:	4128      	l32i.n	a2, a1, 16
 20e:	021d27        	beq	a13, a2, 214 <mbedtls_ssl_read_record+0x1ac>	20e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x214
 211:	007bc6        	j	404 <mbedtls_ssl_read_record+0x39c>	211: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x404
 214:	3c28      	l32i.n	a2, a12, 12
 216:	1222e6        	bgei	a2, 2, 22c <mbedtls_ssl_read_record+0x1c4>	216: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x22c
 219:	dc28      	l32i.n	a2, a12, 52
 21b:	e0a032        	movi	a3, 224
 21e:	032242        	l32i	a4, a2, 12
 221:	323a      	add.n	a3, a2, a3
 223:	28c222        	addi	a2, a2, 40
 226:	ff8401        	l32r	a0, 38 <mbedtls_ssl_read_record-0x30>	226: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x38
	226: R_XTENSA_ASM_EXPAND	memcpy
 229:	0000c0        	callx0	a0
 22c:	1c2c32        	l32i	a3, a12, 112
 22f:	192ca2        	l32i	a10, a12, 100
 232:	630b      	addi.n	a6, a3, -1
 234:	2a6a      	add.n	a2, a10, a6
 236:	dc48      	l32i.n	a4, a12, 52
 238:	0002d2        	l8ui	a13, a2, 0
 23b:	5498      	l32i.n	a9, a4, 20
 23d:	dd1b      	addi.n	a13, a13, 1
 23f:	2d9a      	add.n	a2, a13, a9
 241:	1f0c      	movi.n	a15, 1
 243:	03b327        	bgeu	a3, a2, 24a <mbedtls_ssl_read_record+0x1e2>	243: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x24a
 246:	0f0c      	movi.n	a15, 0
 248:	0fdd      	mov.n	a13, a15
 24a:	3c28      	l32i.n	a2, a12, 12
 24c:	82cc      	bnez.n	a2, 258 <mbedtls_ssl_read_record+0x1f0>	24c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x258
 24e:	3428      	l32i.n	a2, a4, 12
 250:	7cb2d7        	bgeu	a2, a13, 2d0 <mbedtls_ssl_read_record+0x268>	250: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x2d0
 253:	0f0c      	movi.n	a15, 0
 255:	001dc6        	j	2d0 <mbedtls_ssl_read_record+0x268>	255: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x2d0
 258:	0212e6        	bgei	a2, 1, 25e <mbedtls_ssl_read_record+0x1f6>	258: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x25e
 25b:	006946        	j	404 <mbedtls_ssl_read_record+0x39c>	25b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x404
 25e:	2d1b      	addi.n	a2, a13, 1
 260:	c066d0        	sub	a6, a6, a13
 263:	140c      	movi.n	a4, 1
 265:	01b327        	bgeu	a3, a2, 26a <mbedtls_ssl_read_record+0x202>	265: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x26a
 268:	040c      	movi.n	a4, 0
 26a:	0e58      	l32i.n	a5, a14, 0
 26c:	744040        	extui	a4, a4, 0, 8
 26f:	595a      	add.n	a5, a9, a5
 271:	120c      	movi.n	a2, 1
 273:	013657        	bltu	a6, a5, 278 <mbedtls_ssl_read_record+0x210>	273: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x278
 276:	020c      	movi.n	a2, 0
 278:	104420        	and	a4, a4, a2
 27b:	1044f0        	and	a4, a4, a15
 27e:	826640        	mull	a6, a6, a4
 281:	180c      	movi.n	a8, 1
 283:	136162        	s32i	a6, a1, 76
 286:	020c      	movi.n	a2, 0
 288:	087d      	mov.n	a7, a8
 28a:	ffcdf2        	addi	a15, a13, -1
 28d:	150c      	movi.n	a5, 1
 28f:	01bd77        	bgeu	a13, a7, 294 <mbedtls_ssl_read_record+0x22c>	28f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x294
 292:	050c      	movi.n	a5, 0
 294:	1321b2        	l32i	a11, a1, 76
 297:	108850        	and	a8, a8, a5
 29a:	5b7a      	add.n	a5, a11, a7
 29c:	5a5a      	add.n	a5, a10, a5
 29e:	000552        	l8ui	a5, a5, 0
 2a1:	1b0c      	movi.n	a11, 1
 2a3:	c055f0        	sub	a5, a5, a15
 2a6:	060c      	movi.n	a6, 0
 2a8:	836b50        	moveqz	a6, a11, a5
 2ab:	825680        	mull	a5, a6, a8
 2ae:	77ba      	add.n	a7, a7, a11
 2b0:	802250        	add	a2, a2, a5
 2b3:	01a152        	movi	a5, 0x101
 2b6:	d39757        	bne	a7, a5, 28d <mbedtls_ssl_read_record+0x225>	2b6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x28d
 2b9:	c02d20        	sub	a2, a13, a2
 2bc:	0bfd      	mov.n	a15, a11
 2be:	00a052        	movi	a5, 0
 2c1:	93f520        	movnez	a15, a5, a2
 2c4:	10ff40        	and	a15, a15, a4
 2c7:	112f70        	slli	a2, a15, 9
 2ca:	c022f0        	sub	a2, a2, a15
 2cd:	10dd20        	and	a13, a13, a2
 2d0:	c033d0        	sub	a3, a3, a13
 2d3:	172c22        	l32i	a2, a12, 92
 2d6:	c09390        	sub	a9, a3, a9
 2d9:	1c6c92        	s32i	a9, a12, 112
 2dc:	419890        	srli	a9, a9, 8
 2df:	004292        	s8i	a9, a2, 0
 2e2:	172c22        	l32i	a2, a12, 92
 2e5:	1c2c32        	l32i	a3, a12, 112
 2e8:	014232        	s8i	a3, a2, 1
 2eb:	dc88      	l32i.n	a8, a12, 52
 2ed:	192c92        	l32i	a9, a12, 100
 2f0:	1c2c52        	l32i	a5, a12, 112
 2f3:	5848      	l32i.n	a4, a8, 20
 2f5:	395a      	add.n	a3, a9, a5
 2f7:	10c122        	addi	a2, a1, 16
 2fa:	126152        	s32i	a5, a1, 72
 2fd:	116182        	s32i	a8, a1, 68
 300:	106192        	s32i	a9, a1, 64
 303:	ff4e01        	l32r	a0, 3c <mbedtls_ssl_read_record-0x2c>	303: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x3c
	303: R_XTENSA_ASM_EXPAND	memcpy
 306:	0000c0        	callx0	a0
 309:	3c28      	l32i.n	a2, a12, 12
 30b:	122152        	l32i	a5, a1, 72
 30e:	112182        	l32i	a8, a1, 68
 311:	102192        	l32i	a9, a1, 64
 314:	019256        	bnez	a2, 331 <mbedtls_ssl_read_record+0x2c9>	314: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x331
 317:	1b2c72        	l32i	a7, a12, 108
 31a:	152c62        	l32i	a6, a12, 84
 31d:	204990        	or	a4, a9, a9
 320:	4cc832        	addi	a3, a8, 76
 323:	6cc822        	addi	a2, a8, 108
 326:	ff4601        	l32r	a0, 40 <mbedtls_ssl_read_record-0x28>	326: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x40
	326: R_XTENSA_ASM_EXPAND	.text.ssl_mac+0x40
 329:	0000c0        	callx0	a0
 32c:	002646        	j	3c9 <mbedtls_ssl_read_record+0x361>	32c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x3c9
 32f:	00          	.byte 00
 330:	00          	.byte 00
 331:	0212e6        	bgei	a2, 1, 337 <mbedtls_ssl_read_record+0x2cf>	331: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x337
 334:	003306        	j	404 <mbedtls_ssl_read_record+0x39c>	334: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x404
 337:	15c552        	addi	a5, a5, 21
 33a:	dd5a      	add.n	a13, a13, a5
 33c:	4126d0        	srli	a2, a13, 6
 33f:	152c32        	l32i	a3, a12, 84
 342:	415650        	srli	a5, a5, 6
 345:	11df80        	slli	a13, a15, 8
 348:	c05250        	sub	a5, a2, a5
 34b:	840c      	movi.n	a4, 8
 34d:	6cc822        	addi	a2, a8, 108
 350:	c0ddf0        	sub	a13, a13, a15
 353:	10dd50        	and	a13, a13, a5
 356:	ff3b01        	l32r	a0, 44 <mbedtls_ssl_read_record-0x24>	356: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x44
	356: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 359:	0000c0        	callx0	a0
 35c:	dc28      	l32i.n	a2, a12, 52
 35e:	162c32        	l32i	a3, a12, 88
 361:	340c      	movi.n	a4, 3
 363:	6cc222        	addi	a2, a2, 108
 366:	ff3801        	l32r	a0, 48 <mbedtls_ssl_read_record-0x20>	366: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x48
	366: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 369:	0000c0        	callx0	a0
 36c:	dc28      	l32i.n	a2, a12, 52
 36e:	172c32        	l32i	a3, a12, 92
 371:	240c      	movi.n	a4, 2
 373:	6cc222        	addi	a2, a2, 108
 376:	ff3501        	l32r	a0, 4c <mbedtls_ssl_read_record-0x1c>	376: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4c
	376: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 379:	0000c0        	callx0	a0
 37c:	dc28      	l32i.n	a2, a12, 52
 37e:	1c2c42        	l32i	a4, a12, 112
 381:	192c32        	l32i	a3, a12, 100
 384:	6cc222        	addi	a2, a2, 108
 387:	ff3201        	l32r	a0, 50 <mbedtls_ssl_read_record-0x18>	387: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x50
	387: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_update
 38a:	0000c0        	callx0	a0
 38d:	192c42        	l32i	a4, a12, 100
 390:	1c2c32        	l32i	a3, a12, 112
 393:	dc28      	l32i.n	a2, a12, 52
 395:	343a      	add.n	a3, a4, a3
 397:	6cc222        	addi	a2, a2, 108
 39a:	ff2e01        	l32r	a0, 54 <mbedtls_ssl_read_record-0x14>	39a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x54
	39a: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_finish
 39d:	0000c0        	callx0	a0
 3a0:	040c      	movi.n	a4, 0
 3a2:	dd1b      	addi.n	a13, a13, 1
 3a4:	dc28      	l32i.n	a2, a12, 52
 3a6:	16b4d7        	bgeu	a4, a13, 3c0 <mbedtls_ssl_read_record+0x358>	3a6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x3c0
 3a9:	192c32        	l32i	a3, a12, 100
 3ac:	6cc222        	addi	a2, a2, 108
 3af:	106142        	s32i	a4, a1, 64
 3b2:	ff2901        	l32r	a0, 58 <mbedtls_ssl_read_record-0x10>	3b2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x58
	3b2: R_XTENSA_ASM_EXPAND	mbedtls_md_process
 3b5:	0000c0        	callx0	a0
 3b8:	102142        	l32i	a4, a1, 64
 3bb:	441b      	addi.n	a4, a4, 1
 3bd:	fff8c6        	j	3a4 <mbedtls_ssl_read_record+0x33c>	3bd: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x3a4
 3c0:	6cc222        	addi	a2, a2, 108
 3c3:	ff2601        	l32r	a0, 5c <mbedtls_ssl_read_record-0xc>	3c3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x5c
	3c3: R_XTENSA_ASM_EXPAND	mbedtls_md_hmac_reset
 3c6:	0000c0        	callx0	a0
 3c9:	dc28      	l32i.n	a2, a12, 52
 3cb:	192c72        	l32i	a7, a12, 100
 3ce:	5268      	l32i.n	a6, a2, 20
 3d0:	1c2c52        	l32i	a5, a12, 112
 3d3:	020c      	movi.n	a2, 0
 3d5:	024d      	mov.n	a4, a2
 3d7:	1d1647        	beq	a6, a4, 3f8 <mbedtls_ssl_read_record+0x390>	3d7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x3f8
 3da:	354a      	add.n	a3, a5, a4
 3dc:	10c182        	addi	a8, a1, 16
 3df:	984a      	add.n	a9, a8, a4
 3e1:	373a      	add.n	a3, a7, a3
 3e3:	000382        	l8ui	a8, a3, 0
 3e6:	000932        	l8ui	a3, a9, 0
 3e9:	441b      	addi.n	a4, a4, 1
 3eb:	303830        	xor	a3, a8, a3
 3ee:	202230        	or	a2, a2, a3
 3f1:	742020        	extui	a2, a2, 0, 8
 3f4:	fff7c6        	j	3d7 <mbedtls_ssl_read_record+0x36f>	3f4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x3d7
 3f7:	00          	.byte 00
 3f8:	101f66        	bnei	a15, 1, 40c <mbedtls_ssl_read_record+0x3a4>	3f8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x40c
 3fb:	d2cc      	bnez.n	a2, 40c <mbedtls_ssl_read_record+0x3a4>	3fb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x40c
 3fd:	359c      	beqz.n	a5, 414 <mbedtls_ssl_read_record+0x3ac>	3fd: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x414
 3ff:	000886        	j	425 <mbedtls_ssl_read_record+0x3bd>	3ff: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x425
 402:	00          	.byte 00
 403:	00          	.byte 00
 404:	ff0021        	l32r	a2, 4 <mbedtls_ssl_read_record-0x64>	404: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4
 407:	001546        	j	460 <mbedtls_ssl_read_record+0x3f8>	407: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x460
 40a:	00          	.byte 00
 40b:	00          	.byte 00
 40c:	fefd21        	l32r	a2, 0 <mbedtls_ssl_read_record-0x68>	40c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record
 40f:	001346        	j	460 <mbedtls_ssl_read_record+0x3f8>	40f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x460
 412:	00          	.byte 00
 413:	00          	.byte 00
 414:	1f2c22        	l32i	a2, a12, 124
 417:	221b      	addi.n	a2, a2, 1
 419:	1f6c22        	s32i	a2, a12, 124
 41c:	0242a6        	blti	a2, 4, 422 <mbedtls_ssl_read_record+0x3ba>	41c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x422
 41f:	002c86        	j	4d5 <mbedtls_ssl_read_record+0x46d>	41f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4d5
 422:	000106        	j	42a <mbedtls_ssl_read_record+0x3c2>	422: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x42a
 425:	020c      	movi.n	a2, 0
 427:	1f6c22        	s32i	a2, a12, 124
 42a:	830c      	movi.n	a3, 8
 42c:	152c42        	l32i	a4, a12, 84
 42f:	330b      	addi.n	a3, a3, -1
 431:	443a      	add.n	a4, a4, a3
 433:	000422        	l8ui	a2, a4, 0
 436:	221b      	addi.n	a2, a2, 1
 438:	742020        	extui	a2, a2, 0, 8
 43b:	004422        	s8i	a2, a4, 0
 43e:	e2cc      	bnez.n	a2, 450 <mbedtls_ssl_read_record+0x3e8>	43e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x450
 440:	fe8356        	bnez	a3, 42c <mbedtls_ssl_read_record+0x3c4>	440: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x42c
 443:	fef421        	l32r	a2, 14 <mbedtls_ssl_read_record-0x54>	443: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x14
 446:	002686        	j	4e4 <mbedtls_ssl_read_record+0x47c>	446: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4e4
 449:	feee21        	l32r	a2, 4 <mbedtls_ssl_read_record-0x64>	449: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4
 44c:	002506        	j	4e4 <mbedtls_ssl_read_record+0x47c>	44c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4e4
 44f:	00          	.byte 00
 450:	1c2c22        	l32i	a2, a12, 112
 453:	0e38      	l32i.n	a3, a14, 0
 455:	10b327        	bgeu	a3, a2, 469 <mbedtls_ssl_read_record+0x401>	455: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x469
 458:	feee21        	l32r	a2, 10 <mbedtls_ssl_read_record-0x58>	458: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x10
 45b:	002146        	j	4e4 <mbedtls_ssl_read_record+0x47c>	45b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4e4
 45e:	00          	.byte 00
 45f:	00          	.byte 00
 460:	fee831        	l32r	a3, 0 <mbedtls_ssl_read_record-0x68>	460: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record
 463:	6e1237        	beq	a2, a3, 4d5 <mbedtls_ssl_read_record+0x46d>	463: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4d5
 466:	001e86        	j	4e4 <mbedtls_ssl_read_record+0x47c>	466: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4e4
 469:	1b2c32        	l32i	a3, a12, 108
 46c:	621c      	movi.n	a2, 22
 46e:	0a9327        	bne	a3, a2, 47c <mbedtls_ssl_read_record+0x414>	46e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x47c
 471:	0c2d      	mov.n	a2, a12
 473:	fefb01        	l32r	a0, 60 <mbedtls_ssl_read_record-0x8>	473: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x60
	473: R_XTENSA_ASM_EXPAND	.text.ssl_prepare_handshake_record+0x8
 476:	0000c0        	callx0	a0
 479:	067256        	bnez	a2, 4e4 <mbedtls_ssl_read_record+0x47c>	479: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4e4
 47c:	1b2c32        	l32i	a3, a12, 108
 47f:	15a022        	movi	a2, 21
 482:	489327        	bne	a3, a2, 4ce <mbedtls_ssl_read_record+0x466>	482: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4ce
 485:	192c32        	l32i	a3, a12, 100
 488:	000342        	l8ui	a4, a3, 0
 48b:	312426        	beqi	a4, 2, 4c0 <mbedtls_ssl_read_record+0x458>	48b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4c0
 48e:	0a1466        	bnei	a4, 1, 49c <mbedtls_ssl_read_record+0x434>	48e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x49c
 491:	010322        	l8ui	a2, a3, 1
 494:	02bc      	beqz.n	a2, 4c8 <mbedtls_ssl_read_record+0x460>	494: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4c8
 496:	64a052        	movi	a5, 100
 499:	311257        	beq	a2, a5, 4ce <mbedtls_ssl_read_record+0x466>	499: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4ce
 49c:	3c28      	l32i.n	a2, a12, 12
 49e:	c0c256        	bnez	a2, ae <mbedtls_ssl_read_record+0x46>	49e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0xae
 4a1:	0c58      	l32i.n	a5, a12, 0
 4a3:	232552        	l32i	a5, a5, 140
 4a6:	02e507        	bbsi	a5, 0, 4ac <mbedtls_ssl_read_record+0x444>	4a6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4ac
 4a9:	ff0046        	j	ae <mbedtls_ssl_read_record+0x46>	4a9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0xae
 4ac:	021426        	beqi	a4, 1, 4b2 <mbedtls_ssl_read_record+0x44a>	4ac: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4b2
 4af:	fefec6        	j	ae <mbedtls_ssl_read_record+0x46>	4af: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0xae
 4b2:	010342        	l8ui	a4, a3, 1
 4b5:	932c      	movi.n	a3, 41
 4b7:	021437        	beq	a4, a3, 4bd <mbedtls_ssl_read_record+0x455>	4b7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4bd
 4ba:	fefc06        	j	ae <mbedtls_ssl_read_record+0x46>	4ba: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0xae
 4bd:	0008c6        	j	4e4 <mbedtls_ssl_read_record+0x47c>	4bd: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4e4
 4c0:	fed221        	l32r	a2, 8 <mbedtls_ssl_read_record-0x60>	4c0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x8
 4c3:	000746        	j	4e4 <mbedtls_ssl_read_record+0x47c>	4c3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4e4
 4c6:	00          	.byte 00
 4c7:	00          	.byte 00
 4c8:	fed121        	l32r	a2, c <mbedtls_ssl_read_record-0x5c>	4c8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0xc
 4cb:	000546        	j	4e4 <mbedtls_ssl_read_record+0x47c>	4cb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4e4
 4ce:	020c      	movi.n	a2, 0
 4d0:	000406        	j	4e4 <mbedtls_ssl_read_record+0x47c>	4d0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x4e4
 4d3:	00          	.byte 00
 4d4:	00          	.byte 00
 4d5:	441c      	movi.n	a4, 20
 4d7:	230c      	movi.n	a3, 2
 4d9:	0c2d      	mov.n	a2, a12
 4db:	fee201        	l32r	a0, 64 <mbedtls_ssl_read_record-0x4>	4db: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record+0x64
	4db: R_XTENSA_ASM_EXPAND	mbedtls_ssl_send_alert_message
 4de:	0000c0        	callx0	a0
 4e1:	fec721        	l32r	a2, 0 <mbedtls_ssl_read_record-0x68>	4e1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read_record
 4e4:	1f2102        	l32i	a0, a1, 124
 4e7:	80a092        	movi	a9, 128
 4ea:	1e21c2        	l32i	a12, a1, 120
 4ed:	1d21d2        	l32i	a13, a1, 116
 4f0:	1c21e2        	l32i	a14, a1, 112
 4f3:	1b21f2        	l32i	a15, a1, 108
 4f6:	119a      	add.n	a1, a1, a9
 4f8:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_write_certificate:

00000000 <mbedtls_ssl_write_certificate-0x24>:
   0:	80 8a ff ff 	
   4:	00 8b ff ff 	
   8:	60 09 00 00 	
	...
	c: R_XTENSA_32	max_content_len
	10: R_XTENSA_32	.text.mbedtls_ssl_own_cert
	14: R_XTENSA_32	.text.mbedtls_ssl_own_cert
	18: R_XTENSA_32	.text.mbedtls_ssl_own_cert
	1c: R_XTENSA_32	memcpy
	20: R_XTENSA_32	mbedtls_ssl_write_record

00000024 <mbedtls_ssl_write_certificate>:
  24:	e0c112        	addi	a1, a1, -32
  27:	61c9      	s32i.n	a12, a1, 24
  29:	02cd      	mov.n	a12, a2
  2b:	102222        	l32i	a2, a2, 64
  2e:	7109      	s32i.n	a0, a1, 28
  30:	0228      	l32i.n	a2, a2, 0
  32:	51d9      	s32i.n	a13, a1, 20
  34:	4228      	l32i.n	a2, a2, 16
  36:	41e9      	s32i.n	a14, a1, 16
  38:	31f9      	s32i.n	a15, a1, 12
  3a:	b30c      	movi.n	a3, 11
  3c:	103327        	bltu	a3, a2, 50 <mbedtls_ssl_write_certificate+0x2c>	3c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x50
  3f:	fff231        	l32r	a3, 8 <mbedtls_ssl_write_certificate-0x1c>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x8
  42:	0a5327        	bbc	a3, a2, 50 <mbedtls_ssl_write_certificate+0x2c>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x50
  45:	1c28      	l32i.n	a2, a12, 4
  47:	030c      	movi.n	a3, 0
  49:	221b      	addi.n	a2, a2, 1
  4b:	1c29      	s32i.n	a2, a12, 4
  4d:	0038c6        	j	134 <mbedtls_ssl_write_certificate+0x110>	4d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x134
  50:	0c28      	l32i.n	a2, a12, 0
  52:	232222        	l32i	a2, a2, 140
  55:	30e207        	bbsi	a2, 0, 89 <mbedtls_ssl_write_certificate+0x65>	55: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x89
  58:	2a2c22        	l32i	a2, a12, 168
  5b:	fe6216        	beqz	a2, 45 <mbedtls_ssl_write_certificate+0x21>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x45
  5e:	0c2d      	mov.n	a2, a12
  60:	ffec01        	l32r	a0, 10 <mbedtls_ssl_write_certificate-0x14>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x10
	60: R_XTENSA_ASM_EXPAND	.text.mbedtls_ssl_own_cert
  63:	0000c0        	callx0	a0
  66:	d2ec      	bnez.n	a2, 97 <mbedtls_ssl_write_certificate+0x73>	66: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x97
  68:	3c28      	l32i.n	a2, a12, 12
  6a:	92ec      	bnez.n	a2, 97 <mbedtls_ssl_write_certificate+0x73>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x97
  6c:	220c      	movi.n	a2, 2
  6e:	286c22        	s32i	a2, a12, 160
  71:	521c      	movi.n	a2, 21
  73:	276c22        	s32i	a2, a12, 156
  76:	262c22        	l32i	a2, a12, 152
  79:	130c      	movi.n	a3, 1
  7b:	004232        	s8i	a3, a2, 0
  7e:	262c22        	l32i	a2, a12, 152
  81:	932c      	movi.n	a3, 41
  83:	014232        	s8i	a3, a2, 1
  86:	002446        	j	11b <mbedtls_ssl_write_certificate+0xf7>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x11b
  89:	0c2d      	mov.n	a2, a12
  8b:	ffe201        	l32r	a0, 14 <mbedtls_ssl_write_certificate-0x10>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x14
	8b: R_XTENSA_ASM_EXPAND	.text.mbedtls_ssl_own_cert
  8e:	0000c0        	callx0	a0
  91:	ffdb31        	l32r	a3, 0 <mbedtls_ssl_write_certificate-0x24>	91: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate
  94:	09c216        	beqz	a2, 134 <mbedtls_ssl_write_certificate+0x110>	94: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x134
  97:	202cc0        	or	a2, a12, a12
  9a:	ffdf01        	l32r	a0, 18 <mbedtls_ssl_write_certificate-0xc>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x18
	9a: R_XTENSA_ASM_EXPAND	.text.mbedtls_ssl_own_cert
  9d:	0000c0        	callx0	a0
  a0:	02fd      	mov.n	a15, a2
  a2:	720c      	movi.n	a2, 7
  a4:	048f16        	beqz	a15, f0 <mbedtls_ssl_write_certificate+0xcc>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0xf0
  a7:	ffd941        	l32r	a4, c <mbedtls_ssl_write_certificate-0x18>	a7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0xc
  aa:	1fd8      	l32i.n	a13, a15, 4
  ac:	0438      	l32i.n	a3, a4, 0
  ae:	fdc332        	addi	a3, a3, -3
  b1:	c03320        	sub	a3, a3, a2
  b4:	7933d7        	bltu	a3, a13, 131 <mbedtls_ssl_write_certificate+0x10d>	b4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x131
  b7:	262c32        	l32i	a3, a12, 152
  ba:	f540d0        	extui	a4, a13, 16, 16
  bd:	332a      	add.n	a3, a3, a2
  bf:	004342        	s8i	a4, a3, 0
  c2:	262c32        	l32i	a3, a12, 152
  c5:	4148d0        	srli	a4, a13, 8
  c8:	332a      	add.n	a3, a3, a2
  ca:	014342        	s8i	a4, a3, 1
  cd:	262c32        	l32i	a3, a12, 152
  d0:	e23b      	addi.n	a14, a2, 3
  d2:	332a      	add.n	a3, a3, a2
  d4:	0243d2        	s8i	a13, a3, 2
  d7:	262c22        	l32i	a2, a12, 152
  da:	2f38      	l32i.n	a3, a15, 8
  dc:	0d4d      	mov.n	a4, a13
  de:	22ea      	add.n	a2, a2, a14
  e0:	ffcf01        	l32r	a0, 1c <mbedtls_ssl_write_certificate-0x8>	e0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x1c
	e0: R_XTENSA_ASM_EXPAND	memcpy
  e3:	0000c0        	callx0	a0
  e6:	2dea      	add.n	a2, a13, a14
  e8:	4d2ff2        	l32i	a15, a15, 0x134
  eb:	ffed46        	j	a4 <mbedtls_ssl_write_certificate+0x80>	eb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0xa4
  ee:	00          	.byte 00
  ef:	00          	.byte 00
  f0:	262c42        	l32i	a4, a12, 152
  f3:	f9c232        	addi	a3, a2, -7
  f6:	f55030        	extui	a5, a3, 16, 16
  f9:	044452        	s8i	a5, a4, 4
  fc:	262c42        	l32i	a4, a12, 152
  ff:	415830        	srli	a5, a3, 8
 102:	054452        	s8i	a5, a4, 5
 105:	262c42        	l32i	a4, a12, 152
 108:	064432        	s8i	a3, a4, 6
 10b:	286c22        	s32i	a2, a12, 160
 10e:	621c      	movi.n	a2, 22
 110:	276c22        	s32i	a2, a12, 156
 113:	262c22        	l32i	a2, a12, 152
 116:	b30c      	movi.n	a3, 11
 118:	004232        	s8i	a3, a2, 0
 11b:	1c28      	l32i.n	a2, a12, 4
 11d:	221b      	addi.n	a2, a2, 1
 11f:	1c29      	s32i.n	a2, a12, 4
 121:	0c2d      	mov.n	a2, a12
 123:	ffbf01        	l32r	a0, 20 <mbedtls_ssl_write_certificate-0x4>	123: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x20
	123: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_record
 126:	0000c0        	callx0	a0
 129:	023d      	mov.n	a3, a2
 12b:	000146        	j	134 <mbedtls_ssl_write_certificate+0x110>	12b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x134
 12e:	00          	.byte 00
 12f:	00          	.byte 00
 130:	00          	.byte 00
 131:	ffb431        	l32r	a3, 4 <mbedtls_ssl_write_certificate-0x20>	131: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_certificate+0x4
 134:	7108      	l32i.n	a0, a1, 28
 136:	032d      	mov.n	a2, a3
 138:	61c8      	l32i.n	a12, a1, 24
 13a:	51d8      	l32i.n	a13, a1, 20
 13c:	41e8      	l32i.n	a14, a1, 16
 13e:	31f8      	l32i.n	a15, a1, 12
 140:	20c112        	addi	a1, a1, 32
 143:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_parse_certificate:

00000000 <mbedtls_ssl_parse_certificate-0x48>:
   0:	80 89 ff ff 	
   4:	80 8b ff ff 	
   8:	00 86 ff ff 	
   c:	00 89 ff ff 	
  10:	00 81 ff ff 	
  14:	60 09 00 00 	
  18:	00 00 00 00 		18: R_XTENSA_32	.rodata
  1c:	dd 10 00 00 	
  20:	2a 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	e1 10 00 00 	
	...
	28: R_XTENSA_32	mbedtls_ssl_read_record
	2c: R_XTENSA_32	memcmp
	30: R_XTENSA_32	mbedtls_x509_crt_free
	34: R_XTENSA_32	vPortFree
	38: R_XTENSA_32	pvPortCallocIram
	3c: R_XTENSA_32	mbedtls_x509_crt_init
	40: R_XTENSA_32	mbedtls_x509_crt_parse_der
	44: R_XTENSA_32	mbedtls_x509_crt_verify_with_profile

00000048 <mbedtls_ssl_parse_certificate>:
  48:	d0c112        	addi	a1, a1, -48
  4b:	a1c9      	s32i.n	a12, a1, 40
  4d:	02cd      	mov.n	a12, a2
  4f:	102c32        	l32i	a3, a12, 64
  52:	0228      	l32i.n	a2, a2, 0
  54:	0338      	l32i.n	a3, a3, 0
  56:	91d9      	s32i.n	a13, a1, 36
  58:	b109      	s32i.n	a0, a1, 44
  5a:	81e9      	s32i.n	a14, a1, 32
  5c:	71f9      	s32i.n	a15, a1, 28
  5e:	232222        	l32i	a2, a2, 140
  61:	4338      	l32i.n	a3, a3, 16
  63:	b40c      	movi.n	a4, 11
  65:	14d220        	extui	a13, a2, 2, 2
  68:	053437        	bltu	a4, a3, 71 <mbedtls_ssl_parse_certificate+0x29>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x71
  6b:	ffea41        	l32r	a4, 14 <mbedtls_ssl_parse_certificate-0x34>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x14
  6e:	1ed437        	bbs	a4, a3, 90 <mbedtls_ssl_parse_certificate+0x48>	6e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x90
  71:	042020        	extui	a2, a2, 0, 1
  74:	017366        	bnei	a3, 7, 79 <mbedtls_ssl_parse_certificate+0x31>	74: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x79
  77:	52dc      	bnez.n	a2, 90 <mbedtls_ssl_parse_certificate+0x48>	77: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x90
  79:	cc38      	l32i.n	a3, a12, 48
  7b:	252332        	l32i	a3, a3, 148
  7e:	fdc342        	addi	a4, a3, -3
  81:	93d340        	movnez	a13, a3, a4
  84:	1ddc      	bnez.n	a13, 99 <mbedtls_ssl_parse_certificate+0x51>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x99
  86:	f28c      	beqz.n	a2, 99 <mbedtls_ssl_parse_certificate+0x51>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x99
  88:	bc28      	l32i.n	a2, a12, 44
  8a:	80a032        	movi	a3, 128
  8d:	186232        	s32i	a3, a2, 96
  90:	1c28      	l32i.n	a2, a12, 4
  92:	221b      	addi.n	a2, a2, 1
  94:	1c29      	s32i.n	a2, a12, 4
  96:	006046        	j	21b <mbedtls_ssl_parse_certificate+0x1d3>	96: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x21b
  99:	0c2d      	mov.n	a2, a12
  9b:	ffe301        	l32r	a0, 28 <mbedtls_ssl_parse_certificate-0x20>	9b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x28
	9b: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read_record
  9e:	0000c0        	callx0	a0
  a1:	178256        	bnez	a2, 21d <mbedtls_ssl_parse_certificate+0x1d5>	a1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x21d
  a4:	1c28      	l32i.n	a2, a12, 4
  a6:	1b2ce2        	l32i	a14, a12, 108
  a9:	221b      	addi.n	a2, a2, 1
  ab:	1c29      	s32i.n	a2, a12, 4
  ad:	0c28      	l32i.n	a2, a12, 0
  af:	232222        	l32i	a2, a2, 140
  b2:	5a6207        	bbci	a2, 0, 110 <mbedtls_ssl_parse_certificate+0xc8>	b2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x110
  b5:	3c28      	l32i.n	a2, a12, 12
  b7:	e2ec      	bnez.n	a2, e9 <mbedtls_ssl_parse_certificate+0xa1>	b7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0xe9
  b9:	1c2c22        	l32i	a2, a12, 112
  bc:	502266        	bnei	a2, 2, 110 <mbedtls_ssl_parse_certificate+0xc8>	bc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x110
  bf:	521c      	movi.n	a2, 21
  c1:	4b9e27        	bne	a14, a2, 110 <mbedtls_ssl_parse_certificate+0xc8>	c1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x110
  c4:	192c22        	l32i	a2, a12, 100
  c7:	000232        	l8ui	a3, a2, 0
  ca:	421366        	bnei	a3, 1, 110 <mbedtls_ssl_parse_certificate+0xc8>	ca: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x110
  cd:	010232        	l8ui	a3, a2, 1
  d0:	922c      	movi.n	a2, 41
  d2:	3a9327        	bne	a3, a2, 110 <mbedtls_ssl_parse_certificate+0xc8>	d2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x110
  d5:	bc28      	l32i.n	a2, a12, 44
  d7:	034c      	movi.n	a3, 64
  d9:	186232        	s32i	a3, a2, 96
  dc:	ffca21        	l32r	a2, 4 <mbedtls_ssl_parse_certificate-0x44>	dc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x4
  df:	021d26        	beqi	a13, 1, e5 <mbedtls_ssl_parse_certificate+0x9d>	df: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0xe5
  e2:	004dc6        	j	21d <mbedtls_ssl_parse_certificate+0x1d5>	e2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x21d
  e5:	004c86        	j	21b <mbedtls_ssl_parse_certificate+0x1d3>	e5: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x21b
  e8:	00          	.byte 00
  e9:	1e2c22        	l32i	a2, a12, 120
  ec:	207266        	bnei	a2, 7, 110 <mbedtls_ssl_parse_certificate+0xc8>	ec: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x110
  ef:	621c      	movi.n	a2, 22
  f1:	1b9e27        	bne	a14, a2, 110 <mbedtls_ssl_parse_certificate+0xc8>	f1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x110
  f4:	192c22        	l32i	a2, a12, 100
  f7:	b30c      	movi.n	a3, 11
  f9:	000242        	l8ui	a4, a2, 0
  fc:	109437        	bne	a4, a3, 110 <mbedtls_ssl_parse_certificate+0xc8>	fc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x110
  ff:	ffc631        	l32r	a3, 18 <mbedtls_ssl_parse_certificate-0x30>	ff: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x18
 102:	340c      	movi.n	a4, 3
 104:	04c222        	addi	a2, a2, 4
 107:	ffc901        	l32r	a0, 2c <mbedtls_ssl_parse_certificate-0x1c>	107: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x2c
	107: R_XTENSA_ASM_EXPAND	memcmp
 10a:	0000c0        	callx0	a0
 10d:	fc4216        	beqz	a2, d5 <mbedtls_ssl_parse_certificate+0x8d>	10d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0xd5
 110:	631c      	movi.n	a3, 22
 112:	ffbe21        	l32r	a2, c <mbedtls_ssl_parse_certificate-0x3c>	112: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0xc
 115:	021e37        	beq	a14, a3, 11b <mbedtls_ssl_parse_certificate+0xd3>	115: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x11b
 118:	004046        	j	21d <mbedtls_ssl_parse_certificate+0x1d5>	118: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x21d
 11b:	192c42        	l32i	a4, a12, 100
 11e:	b20c      	movi.n	a2, 11
 120:	000432        	l8ui	a3, a4, 0
 123:	061327        	beq	a3, a2, 12d <mbedtls_ssl_parse_certificate+0xe5>	123: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x12d
 126:	ffb821        	l32r	a2, 8 <mbedtls_ssl_parse_certificate-0x40>	126: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x8
 129:	003c06        	j	21d <mbedtls_ssl_parse_certificate+0x1d5>	129: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x21d
 12c:	00          	.byte 00
 12d:	1e2c52        	l32i	a5, a12, 120
 130:	920c      	movi.n	a2, 9
 132:	f0b257        	bgeu	a2, a5, 126 <mbedtls_ssl_parse_certificate+0xde>	132: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x126
 135:	050422        	l8ui	a2, a4, 5
 138:	060432        	l8ui	a3, a4, 6
 13b:	112280        	slli	a2, a2, 8
 13e:	202230        	or	a2, a2, a3
 141:	040432        	l8ui	a3, a4, 4
 144:	fde356        	bnez	a3, 126 <mbedtls_ssl_parse_certificate+0xde>	144: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x126
 147:	227b      	addi.n	a2, a2, 7
 149:	d99527        	bne	a5, a2, 126 <mbedtls_ssl_parse_certificate+0xde>	149: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x126
 14c:	bc28      	l32i.n	a2, a12, 44
 14e:	ffb4e1        	l32r	a14, 20 <mbedtls_ssl_parse_certificate-0x28>	14e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x20
 151:	172222        	l32i	a2, a2, 92
 154:	429c      	beqz.n	a2, 16c <mbedtls_ssl_parse_certificate+0x124>	154: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x16c
 156:	ffb601        	l32r	a0, 30 <mbedtls_ssl_parse_certificate-0x18>	156: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x30
	156: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_free
 159:	0000c0        	callx0	a0
 15c:	bc28      	l32i.n	a2, a12, 44
 15e:	ffaf41        	l32r	a4, 1c <mbedtls_ssl_parse_certificate-0x2c>	15e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x1c
 161:	172222        	l32i	a2, a2, 92
 164:	0e3d      	mov.n	a3, a14
 166:	ffb301        	l32r	a0, 34 <mbedtls_ssl_parse_certificate-0x14>	166: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x34
	166: R_XTENSA_ASM_EXPAND	vPortFree
 169:	0000c0        	callx0	a0
 16c:	ffae51        	l32r	a5, 24 <mbedtls_ssl_parse_certificate-0x24>	16c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x24
 16f:	bcf8      	l32i.n	a15, a12, 44
 171:	38a132        	movi	a3, 0x138
 174:	0e4d      	mov.n	a4, a14
 176:	120c      	movi.n	a2, 1
 178:	ffb001        	l32r	a0, 38 <mbedtls_ssl_parse_certificate-0x10>	178: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x38
	178: R_XTENSA_ASM_EXPAND	pvPortCallocIram
 17b:	0000c0        	callx0	a0
 17e:	023d      	mov.n	a3, a2
 180:	176f22        	s32i	a2, a15, 92
 183:	ffa321        	l32r	a2, 10 <mbedtls_ssl_parse_certificate-0x38>	183: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x10
 186:	093316        	beqz	a3, 21d <mbedtls_ssl_parse_certificate+0x1d5>	186: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x21d
 189:	bc28      	l32i.n	a2, a12, 44
 18b:	7e0c      	movi.n	a14, 7
 18d:	172222        	l32i	a2, a2, 92
 190:	7fa0f2        	movi	a15, 127
 193:	ffaa01        	l32r	a0, 3c <mbedtls_ssl_parse_certificate-0xc>	193: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x3c
	193: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_init
 196:	0000c0        	callx0	a0
 199:	1e2c52        	l32i	a5, a12, 120
 19c:	3abe57        	bgeu	a14, a5, 1da <mbedtls_ssl_parse_certificate+0x192>	19c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x1da
 19f:	192c32        	l32i	a3, a12, 100
 1a2:	23ea      	add.n	a2, a3, a14
 1a4:	000242        	l8ui	a4, a2, 0
 1a7:	f7b456        	bnez	a4, 126 <mbedtls_ssl_parse_certificate+0xde>	1a7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x126
 1aa:	010242        	l8ui	a4, a2, 1
 1ad:	020222        	l8ui	a2, a2, 2
 1b0:	114480        	slli	a4, a4, 8
 1b3:	204420        	or	a4, a4, a2
 1b6:	2e3b      	addi.n	a2, a14, 3
 1b8:	023f47        	bltu	a15, a4, 1be <mbedtls_ssl_parse_certificate+0x176>	1b8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x1be
 1bb:	ffd9c6        	j	126 <mbedtls_ssl_parse_certificate+0xde>	1bb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x126
 1be:	e42a      	add.n	a14, a4, a2
 1c0:	02b5e7        	bgeu	a5, a14, 1c6 <mbedtls_ssl_parse_certificate+0x17e>	1c0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x1c6
 1c3:	ffd7c6        	j	126 <mbedtls_ssl_parse_certificate+0xde>	1c3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x126
 1c6:	bc58      	l32i.n	a5, a12, 44
 1c8:	803320        	add	a3, a3, a2
 1cb:	172522        	l32i	a2, a5, 92
 1ce:	ff9c01        	l32r	a0, 40 <mbedtls_ssl_parse_certificate-0x8>	1ce: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x40
	1ce: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_parse_der
 1d1:	0000c0        	callx0	a0
 1d4:	045256        	bnez	a2, 21d <mbedtls_ssl_parse_certificate+0x1d5>	1d4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x21d
 1d7:	ffef86        	j	199 <mbedtls_ssl_parse_certificate+0x151>	1d7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x199
 1da:	020c      	movi.n	a2, 0
 1dc:	3d1d27        	beq	a13, a2, 21d <mbedtls_ssl_parse_certificate+0x1d5>	1dc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x21d
 1df:	cc28      	l32i.n	a2, a12, 48
 1e1:	0c58      	l32i.n	a5, a12, 0
 1e3:	272232        	l32i	a3, a2, 156
 1e6:	738c      	beqz.n	a3, 1f1 <mbedtls_ssl_parse_certificate+0x1a9>	1e6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x1f1
 1e8:	282242        	l32i	a4, a2, 160
 1eb:	000346        	j	1fc <mbedtls_ssl_parse_certificate+0x1b4>	1eb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x1fc
 1ee:	00          	.byte 00
 1ef:	00          	.byte 00
 1f0:	00          	.byte 00
 1f1:	132532        	l32i	a3, a5, 76
 1f4:	142542        	l32i	a4, a5, 80
 1f7:	ff8221        	l32r	a2, 0 <mbedtls_ssl_parse_certificate-0x48>	1f7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate
 1fa:	f39c      	beqz.n	a3, 21d <mbedtls_ssl_parse_certificate+0x1d5>	1fa: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x21d
 1fc:	e568      	l32i.n	a6, a5, 56
 1fe:	bc28      	l32i.n	a2, a12, 44
 200:	1169      	s32i.n	a6, a1, 4
 202:	d568      	l32i.n	a6, a5, 52
 204:	60c272        	addi	a7, a2, 96
 207:	0169      	s32i.n	a6, a1, 0
 209:	112552        	l32i	a5, a5, 68
 20c:	2b2c62        	l32i	a6, a12, 172
 20f:	172222        	l32i	a2, a2, 92
 212:	ff8c01        	l32r	a0, 44 <mbedtls_ssl_parse_certificate-0x4>	212: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x44
	212: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_verify_with_profile
 215:	0000c0        	callx0	a0
 218:	011d66        	bnei	a13, 1, 21d <mbedtls_ssl_parse_certificate+0x1d5>	218: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_certificate+0x21d
 21b:	020c      	movi.n	a2, 0
 21d:	b108      	l32i.n	a0, a1, 44
 21f:	a1c8      	l32i.n	a12, a1, 40
 221:	91d8      	l32i.n	a13, a1, 36
 223:	81e8      	l32i.n	a14, a1, 32
 225:	71f8      	l32i.n	a15, a1, 28
 227:	30c112        	addi	a1, a1, 48
 22a:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_write_change_cipher_spec:

00000000 <mbedtls_ssl_write_change_cipher_spec-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_ssl_write_record

00000004 <mbedtls_ssl_write_change_cipher_spec>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	431c      	movi.n	a3, 20
   b:	276232        	s32i	a3, a2, 156
   e:	262242        	l32i	a4, a2, 152
  11:	130c      	movi.n	a3, 1
  13:	286232        	s32i	a3, a2, 160
  16:	004432        	s8i	a3, a4, 0
  19:	1238      	l32i.n	a3, a2, 4
  1b:	331b      	addi.n	a3, a3, 1
  1d:	1239      	s32i.n	a3, a2, 4
  1f:	fff801        	l32r	a0, 0 <mbedtls_ssl_write_change_cipher_spec-0x4>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_change_cipher_spec
	1f: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_record
  22:	0000c0        	callx0	a0
  25:	3108      	l32i.n	a0, a1, 12
  27:	10c112        	addi	a1, a1, 16
  2a:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_parse_change_cipher_spec:

00000000 <mbedtls_ssl_parse_change_cipher_spec-0x10>:
   0:	00 89 ff ff 	
   4:	00 82 ff ff 	
	...
	8: R_XTENSA_32	mbedtls_ssl_read_record
	c: R_XTENSA_32	memset

00000010 <mbedtls_ssl_parse_change_cipher_spec>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	3109      	s32i.n	a0, a1, 12
  17:	20c220        	or	a12, a2, a2
  1a:	fffb01        	l32r	a0, 8 <mbedtls_ssl_parse_change_cipher_spec-0x8>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_change_cipher_spec+0x8
	1a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read_record
  1d:	0000c0        	callx0	a0
  20:	05c256        	bnez	a2, 80 <mbedtls_ssl_parse_change_cipher_spec+0x70>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_change_cipher_spec+0x80
  23:	1b2c42        	l32i	a4, a12, 108
  26:	431c      	movi.n	a3, 20
  28:	fff621        	l32r	a2, 0 <mbedtls_ssl_parse_change_cipher_spec-0x10>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_change_cipher_spec
  2b:	519437        	bne	a4, a3, 80 <mbedtls_ssl_parse_change_cipher_spec+0x70>	2b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_change_cipher_spec+0x80
  2e:	1c2c32        	l32i	a3, a12, 112
  31:	fff421        	l32r	a2, 4 <mbedtls_ssl_parse_change_cipher_spec-0xc>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_change_cipher_spec+0x4
  34:	481366        	bnei	a3, 1, 80 <mbedtls_ssl_parse_change_cipher_spec+0x70>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_change_cipher_spec+0x80
  37:	192c22        	l32i	a2, a12, 100
  3a:	000232        	l8ui	a3, a2, 0
  3d:	fff121        	l32r	a2, 4 <mbedtls_ssl_parse_change_cipher_spec-0xc>	3d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_change_cipher_spec+0x4
  40:	3c1366        	bnei	a3, 1, 80 <mbedtls_ssl_parse_change_cipher_spec+0x70>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_change_cipher_spec+0x80
  43:	102c22        	l32i	a2, a12, 64
  46:	840c      	movi.n	a4, 8
  48:	dc29      	s32i.n	a2, a12, 52
  4a:	bc28      	l32i.n	a2, a12, 44
  4c:	030c      	movi.n	a3, 0
  4e:	8c29      	s32i.n	a2, a12, 32
  50:	152c22        	l32i	a2, a12, 84
  53:	ffee01        	l32r	a0, c <mbedtls_ssl_parse_change_cipher_spec-0x4>	53: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_change_cipher_spec+0xc
	53: R_XTENSA_ASM_EXPAND	memset
  56:	0000c0        	callx0	a0
  59:	3c28      	l32i.n	a2, a12, 12
  5b:	182c42        	l32i	a4, a12, 96
  5e:	1322a6        	blti	a2, 2, 75 <mbedtls_ssl_parse_change_cipher_spec+0x65>	5e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_change_cipher_spec+0x75
  61:	102c22        	l32i	a2, a12, 64
  64:	3238      	l32i.n	a3, a2, 12
  66:	4228      	l32i.n	a2, a2, 16
  68:	c02320        	sub	a2, a3, a2
  6b:	242a      	add.n	a2, a4, a2
  6d:	196c22        	s32i	a2, a12, 100
  70:	000106        	j	78 <mbedtls_ssl_parse_change_cipher_spec+0x68>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_change_cipher_spec+0x78
  73:	00          	.byte 00
  74:	00          	.byte 00
  75:	196c42        	s32i	a4, a12, 100
  78:	1c28      	l32i.n	a2, a12, 4
  7a:	221b      	addi.n	a2, a2, 1
  7c:	1c29      	s32i.n	a2, a12, 4
  7e:	020c      	movi.n	a2, 0
  80:	3108      	l32i.n	a0, a1, 12
  82:	21c8      	l32i.n	a12, a1, 8
  84:	10c112        	addi	a1, a1, 16
  87:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_optimize_checksum:

00000000 <mbedtls_ssl_optimize_checksum-0xc>:
   0:	08 00 00 00 		0: R_XTENSA_32	.text.ssl_update_checksum_md5sha1
   4:	04 00 00 00 		4: R_XTENSA_32	.text.ssl_update_checksum_sha384
   8:	04 00 00 00 		8: R_XTENSA_32	.text.ssl_update_checksum_sha256

0000000c <mbedtls_ssl_optimize_checksum>:
   c:	3248      	l32i.n	a4, a2, 12
   e:	c228      	l32i.n	a2, a2, 48
  10:	0534e6        	bgei	a4, 3, 19 <mbedtls_ssl_optimize_checksum+0xd>	10: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_optimize_checksum+0x19
  13:	fffb31        	l32r	a3, 0 <mbedtls_ssl_optimize_checksum-0xc>	13: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_optimize_checksum
  16:	000346        	j	27 <mbedtls_ssl_optimize_checksum+0x1b>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_optimize_checksum+0x27
  19:	3338      	l32i.n	a3, a3, 12
  1b:	057366        	bnei	a3, 7, 24 <mbedtls_ssl_optimize_checksum+0x18>	1b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_optimize_checksum+0x24
  1e:	fff931        	l32r	a3, 4 <mbedtls_ssl_optimize_checksum-0x8>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_optimize_checksum+0x4
  21:	000086        	j	27 <mbedtls_ssl_optimize_checksum+0x1b>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_optimize_checksum+0x27
  24:	fff931        	l32r	a3, 8 <mbedtls_ssl_optimize_checksum-0x4>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_optimize_checksum+0x8
  27:	a86232        	s32i	a3, a2, 0x2a0
  2a:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_reset_checksum:

00000000 <mbedtls_ssl_reset_checksum-0x10>:
	...
	0: R_XTENSA_32	mbedtls_md5_starts
	4: R_XTENSA_32	mbedtls_sha1_starts
	8: R_XTENSA_32	mbedtls_sha256_starts
	c: R_XTENSA_32	mbedtls_sha512_starts

00000010 <mbedtls_ssl_reset_checksum>:
  10:	f0c112        	addi	a1, a1, -16
  13:	c238      	l32i.n	a3, a2, 48
  15:	21c9      	s32i.n	a12, a1, 8
  17:	02cd      	mov.n	a12, a2
  19:	a4a022        	movi	a2, 164
  1c:	232a      	add.n	a2, a3, a2
  1e:	3109      	s32i.n	a0, a1, 12
  20:	fff801        	l32r	a0, 0 <mbedtls_ssl_reset_checksum-0x10>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_reset_checksum
	20: R_XTENSA_ASM_EXPAND	mbedtls_md5_starts
  23:	0000c0        	callx0	a0
  26:	cc38      	l32i.n	a3, a12, 48
  28:	fca022        	movi	a2, 252
  2b:	802320        	add	a2, a3, a2
  2e:	fff501        	l32r	a0, 4 <mbedtls_ssl_reset_checksum-0xc>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_reset_checksum+0x4
	2e: R_XTENSA_ASM_EXPAND	mbedtls_sha1_starts
  31:	0000c0        	callx0	a0
  34:	cc48      	l32i.n	a4, a12, 48
  36:	58a122        	movi	a2, 0x158
  39:	802420        	add	a2, a4, a2
  3c:	00a032        	movi	a3, 0
  3f:	fff201        	l32r	a0, 8 <mbedtls_ssl_reset_checksum-0x8>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_reset_checksum+0x8
	3f: R_XTENSA_ASM_EXPAND	mbedtls_sha256_starts
  42:	0000c0        	callx0	a0
  45:	cc48      	l32i.n	a4, a12, 48
  47:	c8a122        	movi	a2, 0x1c8
  4a:	130c      	movi.n	a3, 1
  4c:	242a      	add.n	a2, a4, a2
  4e:	ffef01        	l32r	a0, c <mbedtls_ssl_reset_checksum-0x4>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_reset_checksum+0xc
	4e: R_XTENSA_ASM_EXPAND	mbedtls_sha512_starts
  51:	0000c0        	callx0	a0
  54:	3108      	l32i.n	a0, a1, 12
  56:	21c8      	l32i.n	a12, a1, 8
  58:	10c112        	addi	a1, a1, 16
  5b:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_write_finished:

00000000 <mbedtls_ssl_write_finished-0x8>:
	...
	0: R_XTENSA_32	memset
	4: R_XTENSA_32	mbedtls_ssl_write_record

00000008 <mbedtls_ssl_write_finished>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	02cd      	mov.n	a12, a2
   f:	3228      	l32i.n	a2, a2, 12
  11:	3109      	s32i.n	a0, a1, 12
  13:	252c42        	l32i	a4, a12, 148
  16:	1222a6        	blti	a2, 2, 2c <mbedtls_ssl_write_finished+0x24>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_finished+0x2c
  19:	102c22        	l32i	a2, a12, 64
  1c:	3238      	l32i.n	a3, a2, 12
  1e:	4228      	l32i.n	a2, a2, 16
  20:	c02320        	sub	a2, a3, a2
  23:	242a      	add.n	a2, a4, a2
  25:	266c22        	s32i	a2, a12, 152
  28:	0000c6        	j	2f <mbedtls_ssl_write_finished+0x27>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_finished+0x2f
  2b:	00          	.byte 00
  2c:	266c42        	s32i	a4, a12, 152
  2f:	0c38      	l32i.n	a3, a12, 0
  31:	cc28      	l32i.n	a2, a12, 48
  33:	232342        	l32i	a4, a3, 140
  36:	262c32        	l32i	a3, a12, 152
  39:	aa2252        	l32i	a5, a2, 0x2a8
  3c:	044040        	extui	a4, a4, 0, 1
  3f:	334b      	addi.n	a3, a3, 4
  41:	0c2d      	mov.n	a2, a12
  43:	0005c0        	callx0	a5
  46:	3c38      	l32i.n	a3, a12, 12
  48:	c20c      	movi.n	a2, 12
  4a:	442c      	movi.n	a4, 36
  4c:	832430        	moveqz	a2, a4, a3
  4f:	224b      	addi.n	a2, a2, 4
  51:	286c22        	s32i	a2, a12, 160
  54:	621c      	movi.n	a2, 22
  56:	276c22        	s32i	a2, a12, 156
  59:	262c22        	l32i	a2, a12, 152
  5c:	431c      	movi.n	a3, 20
  5e:	004232        	s8i	a3, a2, 0
  61:	cc28      	l32i.n	a2, a12, 48
  63:	06d222        	addmi	a2, a2, 0x600
  66:	3d2222        	l32i	a2, a2, 244
  69:	929c      	beqz.n	a2, 86 <mbedtls_ssl_write_finished+0x7e>	69: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_finished+0x86
  6b:	0c28      	l32i.n	a2, a12, 0
  6d:	232232        	l32i	a3, a2, 140
  70:	04e307        	bbsi	a3, 0, 78 <mbedtls_ssl_write_finished+0x70>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_finished+0x78
  73:	f30c      	movi.n	a3, 15
  75:	016c32        	s32i	a3, a12, 4
  78:	232222        	l32i	a2, a2, 140
  7b:	0d6207        	bbci	a2, 0, 8c <mbedtls_ssl_write_finished+0x84>	7b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_finished+0x8c
  7e:	a20c      	movi.n	a2, 10
  80:	000186        	j	8a <mbedtls_ssl_write_finished+0x82>	80: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_finished+0x8a
  83:	00          	.byte 00
  84:	00          	.byte 00
  85:	00          	.byte 00
  86:	1c28      	l32i.n	a2, a12, 4
  88:	221b      	addi.n	a2, a2, 1
  8a:	1c29      	s32i.n	a2, a12, 4
  8c:	222c22        	l32i	a2, a12, 136
  8f:	840c      	movi.n	a4, 8
  91:	030c      	movi.n	a3, 0
  93:	ffdb01        	l32r	a0, 0 <mbedtls_ssl_write_finished-0x8>	93: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_finished
	93: R_XTENSA_ASM_EXPAND	memset
  96:	0000c0        	callx0	a0
  99:	102c22        	l32i	a2, a12, 64
  9c:	ec29      	s32i.n	a2, a12, 56
  9e:	bc28      	l32i.n	a2, a12, 44
  a0:	9c29      	s32i.n	a2, a12, 36
  a2:	0c2d      	mov.n	a2, a12
  a4:	ffd801        	l32r	a0, 4 <mbedtls_ssl_write_finished-0x4>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write_finished+0x4
	a4: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_record
  a7:	0000c0        	callx0	a0
  aa:	3108      	l32i.n	a0, a1, 12
  ac:	21c8      	l32i.n	a12, a1, 8
  ae:	10c112        	addi	a1, a1, 16
  b1:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_parse_finished:

00000000 <mbedtls_ssl_parse_finished-0xc>:
   0:	00 89 ff ff 	
   4:	80 81 ff ff 	
   8:	00 00 00 00 		8: R_XTENSA_32	mbedtls_ssl_read_record

0000000c <mbedtls_ssl_parse_finished>:
   c:	c0c112        	addi	a1, a1, -64
   f:	e1c9      	s32i.n	a12, a1, 56
  11:	c238      	l32i.n	a3, a2, 48
  13:	02cd      	mov.n	a12, a2
  15:	0228      	l32i.n	a2, a2, 0
  17:	f109      	s32i.n	a0, a1, 60
  19:	232242        	l32i	a4, a2, 140
  1c:	120c      	movi.n	a2, 1
  1e:	304420        	xor	a4, a4, a2
  21:	aa2352        	l32i	a5, a3, 0x2a8
  24:	0c2d      	mov.n	a2, a12
  26:	044040        	extui	a4, a4, 0, 1
  29:	013d      	mov.n	a3, a1
  2b:	0005c0        	callx0	a5
  2e:	0c2d      	mov.n	a2, a12
  30:	fff601        	l32r	a0, 8 <mbedtls_ssl_parse_finished-0x4>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_finished+0x8
	30: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read_record
  33:	0000c0        	callx0	a0
  36:	07e256        	bnez	a2, b8 <mbedtls_ssl_parse_finished+0xac>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_finished+0xb8
  39:	1b2c42        	l32i	a4, a12, 108
  3c:	631c      	movi.n	a3, 22
  3e:	fff021        	l32r	a2, 0 <mbedtls_ssl_parse_finished-0xc>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_finished
  41:	739437        	bne	a4, a3, b8 <mbedtls_ssl_parse_finished+0xac>	41: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_finished+0xb8
  44:	3c58      	l32i.n	a5, a12, 12
  46:	432c      	movi.n	a3, 36
  48:	c20c      	movi.n	a2, 12
  4a:	832350        	moveqz	a2, a3, a5
  4d:	192c32        	l32i	a3, a12, 100
  50:	441c      	movi.n	a4, 20
  52:	000362        	l8ui	a6, a3, 0
  55:	025d      	mov.n	a5, a2
  57:	ffeb21        	l32r	a2, 4 <mbedtls_ssl_parse_finished-0x8>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_finished+0x4
  5a:	5a9647        	bne	a6, a4, b8 <mbedtls_ssl_parse_finished+0xac>	5a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_finished+0xb8
  5d:	1e2c62        	l32i	a6, a12, 120
  60:	454b      	addi.n	a4, a5, 4
  62:	529647        	bne	a6, a4, b8 <mbedtls_ssl_parse_finished+0xac>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_finished+0xb8
  65:	234b      	addi.n	a2, a3, 4
  67:	030c      	movi.n	a3, 0
  69:	204330        	or	a4, a3, a3
  6c:	614a      	add.n	a6, a1, a4
  6e:	000672        	l8ui	a7, a6, 0
  71:	000262        	l8ui	a6, a2, 0
  74:	441b      	addi.n	a4, a4, 1
  76:	306760        	xor	a6, a7, a6
  79:	203360        	or	a3, a3, a6
  7c:	743030        	extui	a3, a3, 0, 8
  7f:	221b      	addi.n	a2, a2, 1
  81:	e79547        	bne	a5, a4, 6c <mbedtls_ssl_parse_finished+0x60>	81: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_finished+0x6c
  84:	ffe021        	l32r	a2, 4 <mbedtls_ssl_parse_finished-0x8>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_finished+0x4
  87:	d3ec      	bnez.n	a3, b8 <mbedtls_ssl_parse_finished+0xac>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_finished+0xb8
  89:	cc28      	l32i.n	a2, a12, 48
  8b:	06d222        	addmi	a2, a2, 0x600
  8e:	3d2222        	l32i	a2, a2, 244
  91:	d29c      	beqz.n	a2, b2 <mbedtls_ssl_parse_finished+0xa6>	91: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_finished+0xb2
  93:	0c28      	l32i.n	a2, a12, 0
  95:	232232        	l32i	a3, a2, 140
  98:	04e307        	bbsi	a3, 0, a0 <mbedtls_ssl_parse_finished+0x94>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_finished+0xa0
  9b:	a30c      	movi.n	a3, 10
  9d:	016c32        	s32i	a3, a12, 4
  a0:	232232        	l32i	a3, a2, 140
  a3:	020c      	movi.n	a2, 0
  a5:	0f5327        	bbc	a3, a2, b8 <mbedtls_ssl_parse_finished+0xac>	a5: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_finished+0xb8
  a8:	f20c      	movi.n	a2, 15
  aa:	1c29      	s32i.n	a2, a12, 4
  ac:	020c      	movi.n	a2, 0
  ae:	000186        	j	b8 <mbedtls_ssl_parse_finished+0xac>	ae: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_parse_finished+0xb8
  b1:	00          	.byte 00
  b2:	1c38      	l32i.n	a3, a12, 4
  b4:	331b      	addi.n	a3, a3, 1
  b6:	1c39      	s32i.n	a3, a12, 4
  b8:	f108      	l32i.n	a0, a1, 60
  ba:	e1c8      	l32i.n	a12, a1, 56
  bc:	40c112        	addi	a1, a1, 64
  bf:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_session_init:

00000000 <mbedtls_ssl_session_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_ssl_session_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	64a042        	movi	a4, 100
   a:	030c      	movi.n	a3, 0
   c:	3109      	s32i.n	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_ssl_session_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_init:

00000000 <mbedtls_ssl_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_ssl_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	b4a042        	movi	a4, 180
   a:	030c      	movi.n	a3, 0
   c:	3109      	s32i.n	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_ssl_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_endpoint:

00000000 <mbedtls_ssl_conf_endpoint>:
   0:	8c0252        	l8ui	a5, a2, 140
   3:	e47c      	movi.n	a4, -2
   5:	043030        	extui	a3, a3, 0, 1
   8:	104540        	and	a4, a5, a4
   b:	203430        	or	a3, a4, a3
   e:	8c4232        	s8i	a3, a2, 140
  11:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_transport:

00000000 <mbedtls_ssl_conf_transport>:
   0:	043030        	extui	a3, a3, 0, 1
   3:	8c0252        	l8ui	a5, a2, 140
   6:	1143f0        	slli	a4, a3, 1
   9:	d37c      	movi.n	a3, -3
   b:	103530        	and	a3, a5, a3
   e:	203340        	or	a3, a3, a4
  11:	8c4232        	s8i	a3, a2, 140
  14:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_authmode:

00000000 <mbedtls_ssl_conf_authmode>:
   0:	143030        	extui	a3, a3, 0, 2
   3:	8c0252        	l8ui	a5, a2, 140
   6:	1143e0        	slli	a4, a3, 2
   9:	337c      	movi.n	a3, -13
   b:	103530        	and	a3, a5, a3
   e:	203340        	or	a3, a3, a4
  11:	8c4232        	s8i	a3, a2, 140
  14:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_verify:

00000000 <mbedtls_ssl_conf_verify>:
   0:	d239      	s32i.n	a3, a2, 52
   2:	e249      	s32i.n	a4, a2, 56
   4:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_rng:

00000000 <mbedtls_ssl_conf_rng>:
   0:	6239      	s32i.n	a3, a2, 24
   2:	7249      	s32i.n	a4, a2, 28
   4:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_dbg:

00000000 <mbedtls_ssl_conf_dbg>:
   0:	4239      	s32i.n	a3, a2, 16
   2:	5249      	s32i.n	a4, a2, 20
   4:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_set_bio:

00000000 <mbedtls_ssl_set_bio>:
   0:	7239      	s32i.n	a3, a2, 28
   2:	4249      	s32i.n	a4, a2, 16
   4:	5259      	s32i.n	a5, a2, 20
   6:	6269      	s32i.n	a6, a2, 24
   8:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_read_timeout:

00000000 <mbedtls_ssl_conf_read_timeout>:
   0:	206232        	s32i	a3, a2, 128
   3:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_set_timer_cb:

00000000 <mbedtls_ssl_set_timer_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.text.ssl_set_timer

00000004 <mbedtls_ssl_set_timer_cb>:
   4:	f0c112        	addi	a1, a1, -16
   7:	116232        	s32i	a3, a2, 68
   a:	126242        	s32i	a4, a2, 72
   d:	136252        	s32i	a5, a2, 76
  10:	030c      	movi.n	a3, 0
  12:	3109      	s32i.n	a0, a1, 12
  14:	fffb01        	l32r	a0, 0 <mbedtls_ssl_set_timer_cb-0x4>	14: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_timer_cb
	14: R_XTENSA_ASM_EXPAND	.text.ssl_set_timer
  17:	0000c0        	callx0	a0
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_session_cache:

00000000 <mbedtls_ssl_conf_session_cache>:
   0:	a239      	s32i.n	a3, a2, 40
   2:	8249      	s32i.n	a4, a2, 32
   4:	9259      	s32i.n	a5, a2, 36
   6:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_ciphersuites:

00000000 <mbedtls_ssl_conf_ciphersuites>:
   0:	0239      	s32i.n	a3, a2, 0
   2:	1239      	s32i.n	a3, a2, 4
   4:	2239      	s32i.n	a3, a2, 8
   6:	3239      	s32i.n	a3, a2, 12
   8:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_ciphersuites_for_version:

00000000 <mbedtls_ssl_conf_ciphersuites_for_version>:
   0:	083466        	bnei	a4, 3, c <mbedtls_ssl_conf_ciphersuites_for_version+0xc>	0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_ciphersuites_for_version+0xc
   3:	0545f6        	bgeui	a5, 4, c <mbedtls_ssl_conf_ciphersuites_for_version+0xc>	3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_ciphersuites_for_version+0xc
   6:	a05520        	addx4	a5, a5, a2
   9:	006532        	s32i	a3, a5, 0
   c:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_cert_profile:

00000000 <mbedtls_ssl_conf_cert_profile>:
   0:	116232        	s32i	a3, a2, 68
   3:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_own_cert:

00000000 <mbedtls_ssl_conf_own_cert-0x4>:
   0:	10 00 00 00 		0: R_XTENSA_32	.text.ssl_append_key_cert

00000004 <mbedtls_ssl_conf_own_cert>:
   4:	f0c112        	addi	a1, a1, -16
   7:	48c222        	addi	a2, a2, 72
   a:	3109      	s32i.n	a0, a1, 12
   c:	fffd01        	l32r	a0, 0 <mbedtls_ssl_conf_own_cert-0x4>	c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_own_cert
	c: R_XTENSA_ASM_EXPAND	.text.ssl_append_key_cert+0x10
   f:	0000c0        	callx0	a0
  12:	3108      	l32i.n	a0, a1, 12
  14:	10c112        	addi	a1, a1, 16
  17:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_ca_chain:

00000000 <mbedtls_ssl_conf_ca_chain>:
   0:	136232        	s32i	a3, a2, 76
   3:	146242        	s32i	a4, a2, 80
   6:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_set_hs_own_cert:

00000000 <mbedtls_ssl_set_hs_own_cert-0x4>:
   0:	10 00 00 00 		0: R_XTENSA_32	.text.ssl_append_key_cert

00000004 <mbedtls_ssl_set_hs_own_cert>:
   4:	c258      	l32i.n	a5, a2, 48
   6:	98a022        	movi	a2, 152
   9:	f0c112        	addi	a1, a1, -16
   c:	252a      	add.n	a2, a5, a2
   e:	3109      	s32i.n	a0, a1, 12
  10:	fffc01        	l32r	a0, 0 <mbedtls_ssl_set_hs_own_cert-0x4>	10: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_own_cert
	10: R_XTENSA_ASM_EXPAND	.text.ssl_append_key_cert+0x10
  13:	0000c0        	callx0	a0
  16:	3108      	l32i.n	a0, a1, 12
  18:	10c112        	addi	a1, a1, 16
  1b:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_set_hs_ca_chain:

00000000 <mbedtls_ssl_set_hs_ca_chain>:
   0:	c228      	l32i.n	a2, a2, 48
   2:	276232        	s32i	a3, a2, 156
   5:	286242        	s32i	a4, a2, 160
   8:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_set_hs_authmode:

00000000 <mbedtls_ssl_set_hs_authmode>:
   0:	c228      	l32i.n	a2, a2, 48
   2:	256232        	s32i	a3, a2, 148
   5:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_psk:

00000000 <mbedtls_ssl_conf_psk-0x48>:
   0:	00 8f ff ff 	
   4:	00 81 ff ff 	
   8:	00 00 00 00 		8: R_XTENSA_32	max_content_len
   c:	bb 16 00 00 	
  10:	2a 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	bc 16 00 00 	
  18:	c1 16 00 00 	
  1c:	c4 16 00 00 	
  20:	c5 16 00 00 	
  24:	c2 16 00 00 	
	...
	28: R_XTENSA_32	vPortFree
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	pvPortCallocIram
	34: R_XTENSA_32	vPortFree
	38: R_XTENSA_32	vPortFree
	3c: R_XTENSA_32	pvPortCallocIram
	40: R_XTENSA_32	memcpy
	44: R_XTENSA_32	memcpy

00000048 <mbedtls_ssl_conf_psk>:
  48:	d0c112        	addi	a1, a1, -48
  4b:	0139      	s32i.n	a3, a1, 0
  4d:	1159      	s32i.n	a5, a1, 4
  4f:	030c      	movi.n	a3, 0
  51:	0158      	l32i.n	a5, a1, 0
  53:	91d9      	s32i.n	a13, a1, 36
  55:	81e9      	s32i.n	a14, a1, 32
  57:	04dd      	mov.n	a13, a4
  59:	02ed      	mov.n	a14, a2
  5b:	034d      	mov.n	a4, a3
  5d:	120c      	movi.n	a2, 1
  5f:	834250        	moveqz	a4, a2, a5
  62:	1158      	l32i.n	a5, a1, 4
  64:	71f9      	s32i.n	a15, a1, 28
  66:	932350        	movnez	a2, a3, a5
  69:	b109      	s32i.n	a0, a1, 44
  6b:	a1c9      	s32i.n	a12, a1, 40
  6d:	202420        	or	a2, a4, a2
  70:	06fd      	mov.n	a15, a6
  72:	021237        	beq	a2, a3, 78 <mbedtls_ssl_conf_psk+0x30>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x78
  75:	003206        	j	141 <mbedtls_ssl_conf_psk+0xf9>	75: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x141
  78:	022c      	movi.n	a2, 32
  7a:	02b2d7        	bgeu	a2, a13, 80 <mbedtls_ssl_conf_psk+0x38>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x80
  7d:	003006        	j	141 <mbedtls_ssl_conf_psk+0xf9>	7d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x141
  80:	f53060        	extui	a3, a6, 16, 16
  83:	ffdf21        	l32r	a2, 0 <mbedtls_ssl_conf_psk-0x48>	83: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk
  86:	0ba356        	bnez	a3, 144 <mbedtls_ssl_conf_psk+0xfc>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x144
  89:	ffdf21        	l32r	a2, 8 <mbedtls_ssl_conf_psk-0x40>	89: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x8
  8c:	0238      	l32i.n	a3, a2, 0
  8e:	ffdc21        	l32r	a2, 0 <mbedtls_ssl_conf_psk-0x48>	8e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk
  91:	02b367        	bgeu	a3, a6, 97 <mbedtls_ssl_conf_psk+0x4f>	91: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x97
  94:	002b06        	j	144 <mbedtls_ssl_conf_psk+0xfc>	94: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x144
  97:	1c2e22        	l32i	a2, a14, 112
  9a:	ffddc1        	l32r	a12, 10 <mbedtls_ssl_conf_psk-0x38>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x10
  9d:	42cc      	bnez.n	a2, a5 <mbedtls_ssl_conf_psk+0x5d>	9d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0xa5
  9f:	1e2e32        	l32i	a3, a14, 120
  a2:	020316        	beqz	a3, c6 <mbedtls_ssl_conf_psk+0x7e>	a2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0xc6
  a5:	ffd941        	l32r	a4, c <mbedtls_ssl_conf_psk-0x3c>	a5: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0xc
  a8:	0c3d      	mov.n	a3, a12
  aa:	ffdf01        	l32r	a0, 28 <mbedtls_ssl_conf_psk-0x20>	aa: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x28
	aa: R_XTENSA_ASM_EXPAND	vPortFree
  ad:	0000c0        	callx0	a0
  b0:	1e2e22        	l32i	a2, a14, 120
  b3:	ffd841        	l32r	a4, 14 <mbedtls_ssl_conf_psk-0x34>	b3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x14
  b6:	0c3d      	mov.n	a3, a12
  b8:	ffdd01        	l32r	a0, 2c <mbedtls_ssl_conf_psk-0x1c>	b8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x2c
	b8: R_XTENSA_ASM_EXPAND	vPortFree
  bb:	0000c0        	callx0	a0
  be:	020c      	movi.n	a2, 0
  c0:	1c6e22        	s32i	a2, a14, 112
  c3:	1e6e22        	s32i	a2, a14, 120
  c6:	ffd451        	l32r	a5, 18 <mbedtls_ssl_conf_psk-0x30>	c6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x18
  c9:	0c4d      	mov.n	a4, a12
  cb:	0d3d      	mov.n	a3, a13
  cd:	120c      	movi.n	a2, 1
  cf:	ffd801        	l32r	a0, 30 <mbedtls_ssl_conf_psk-0x18>	cf: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x30
	cf: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  d2:	0000c0        	callx0	a0
  d5:	1c6e22        	s32i	a2, a14, 112
  d8:	92ec      	bnez.n	a2, 105 <mbedtls_ssl_conf_psk+0xbd>	d8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x105
  da:	ffd041        	l32r	a4, 1c <mbedtls_ssl_conf_psk-0x2c>	da: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x1c
  dd:	1c2e22        	l32i	a2, a14, 112
  e0:	0c3d      	mov.n	a3, a12
  e2:	ffd401        	l32r	a0, 34 <mbedtls_ssl_conf_psk-0x14>	e2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x34
	e2: R_XTENSA_ASM_EXPAND	vPortFree
  e5:	0000c0        	callx0	a0
  e8:	1e2e22        	l32i	a2, a14, 120
  eb:	ffcd41        	l32r	a4, 20 <mbedtls_ssl_conf_psk-0x28>	eb: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x20
  ee:	0c3d      	mov.n	a3, a12
  f0:	ffd201        	l32r	a0, 38 <mbedtls_ssl_conf_psk-0x10>	f0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x38
	f0: R_XTENSA_ASM_EXPAND	vPortFree
  f3:	0000c0        	callx0	a0
  f6:	020c      	movi.n	a2, 0
  f8:	1c6e22        	s32i	a2, a14, 112
  fb:	1e6e22        	s32i	a2, a14, 120
  fe:	ffc121        	l32r	a2, 4 <mbedtls_ssl_conf_psk-0x44>	fe: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x4
 101:	000fc6        	j	144 <mbedtls_ssl_conf_psk+0xfc>	101: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x144
 104:	00          	.byte 00
 105:	ffc751        	l32r	a5, 24 <mbedtls_ssl_conf_psk-0x24>	105: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x24
 108:	0c4d      	mov.n	a4, a12
 10a:	0f3d      	mov.n	a3, a15
 10c:	120c      	movi.n	a2, 1
 10e:	ffcb01        	l32r	a0, 3c <mbedtls_ssl_conf_psk-0xc>	10e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x3c
	10e: R_XTENSA_ASM_EXPAND	pvPortCallocIram
 111:	0000c0        	callx0	a0
 114:	1e6e22        	s32i	a2, a14, 120
 117:	fbf216        	beqz	a2, da <mbedtls_ssl_conf_psk+0x92>	117: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0xda
 11a:	0138      	l32i.n	a3, a1, 0
 11c:	1c2e22        	l32i	a2, a14, 112
 11f:	0d4d      	mov.n	a4, a13
 121:	1d6ed2        	s32i	a13, a14, 116
 124:	1f6ef2        	s32i	a15, a14, 124
 127:	ffc601        	l32r	a0, 40 <mbedtls_ssl_conf_psk-0x8>	127: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x40
	127: R_XTENSA_ASM_EXPAND	memcpy
 12a:	0000c0        	callx0	a0
 12d:	1f2e42        	l32i	a4, a14, 124
 130:	012132        	l32i	a3, a1, 4
 133:	1e2e22        	l32i	a2, a14, 120
 136:	ffc301        	l32r	a0, 44 <mbedtls_ssl_conf_psk-0x4>	136: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x44
	136: R_XTENSA_ASM_EXPAND	memcpy
 139:	0000c0        	callx0	a0
 13c:	020c      	movi.n	a2, 0
 13e:	000086        	j	144 <mbedtls_ssl_conf_psk+0xfc>	13e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk+0x144
 141:	ffaf21        	l32r	a2, 0 <mbedtls_ssl_conf_psk-0x48>	141: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_psk
 144:	b108      	l32i.n	a0, a1, 44
 146:	a1c8      	l32i.n	a12, a1, 40
 148:	91d8      	l32i.n	a13, a1, 36
 14a:	81e8      	l32i.n	a14, a1, 32
 14c:	71f8      	l32i.n	a15, a1, 28
 14e:	30c112        	addi	a1, a1, 48
 151:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_set_hs_psk:

00000000 <mbedtls_ssl_set_hs_psk-0x20>:
   0:	00 8f ff ff 	
   4:	00 81 ff ff 	
   8:	de 16 00 00 	
   c:	2a 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	e0 16 00 00 	
	...
	14: R_XTENSA_32	vPortFree
	18: R_XTENSA_32	pvPortCallocIram
	1c: R_XTENSA_32	memcpy

00000020 <mbedtls_ssl_set_hs_psk>:
  20:	e0c112        	addi	a1, a1, -32
  23:	61c9      	s32i.n	a12, a1, 24
  25:	51d9      	s32i.n	a13, a1, 20
  27:	41e9      	s32i.n	a14, a1, 16
  29:	7109      	s32i.n	a0, a1, 28
  2b:	31f9      	s32i.n	a15, a1, 12
  2d:	02dd      	mov.n	a13, a2
  2f:	03ed      	mov.n	a14, a3
  31:	04cd      	mov.n	a12, a4
  33:	fff321        	l32r	a2, 0 <mbedtls_ssl_set_hs_psk-0x20>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk
  36:	052316        	beqz	a3, 8c <mbedtls_ssl_set_hs_psk+0x6c>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk+0x8c
  39:	cd28      	l32i.n	a2, a13, 48
  3b:	04a216        	beqz	a2, 89 <mbedtls_ssl_set_hs_psk+0x69>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk+0x89
  3e:	032c      	movi.n	a3, 32
  40:	453347        	bltu	a3, a4, 89 <mbedtls_ssl_set_hs_psk+0x69>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk+0x89
  43:	222222        	l32i	a2, a2, 136
  46:	a28c      	beqz.n	a2, 54 <mbedtls_ssl_set_hs_psk+0x34>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk+0x54
  48:	fff041        	l32r	a4, 8 <mbedtls_ssl_set_hs_psk-0x18>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk+0x8
  4b:	fff031        	l32r	a3, c <mbedtls_ssl_set_hs_psk-0x14>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk+0xc
  4e:	fff101        	l32r	a0, 14 <mbedtls_ssl_set_hs_psk-0xc>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk+0x14
	4e: R_XTENSA_ASM_EXPAND	vPortFree
  51:	0000c0        	callx0	a0
  54:	ffef51        	l32r	a5, 10 <mbedtls_ssl_set_hs_psk-0x10>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk+0x10
  57:	ffed41        	l32r	a4, c <mbedtls_ssl_set_hs_psk-0x14>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk+0xc
  5a:	cdf8      	l32i.n	a15, a13, 48
  5c:	0c3d      	mov.n	a3, a12
  5e:	120c      	movi.n	a2, 1
  60:	ffee01        	l32r	a0, 18 <mbedtls_ssl_set_hs_psk-0x8>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk+0x18
	60: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  63:	0000c0        	callx0	a0
  66:	023d      	mov.n	a3, a2
  68:	226f22        	s32i	a2, a15, 136
  6b:	ffe621        	l32r	a2, 4 <mbedtls_ssl_set_hs_psk-0x1c>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk+0x4
  6e:	a39c      	beqz.n	a3, 8c <mbedtls_ssl_set_hs_psk+0x6c>	6e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk+0x8c
  70:	cd28      	l32i.n	a2, a13, 48
  72:	0c4d      	mov.n	a4, a12
  74:	2362c2        	s32i	a12, a2, 140
  77:	222222        	l32i	a2, a2, 136
  7a:	0e3d      	mov.n	a3, a14
  7c:	ffe801        	l32r	a0, 1c <mbedtls_ssl_set_hs_psk-0x4>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk+0x1c
	7c: R_XTENSA_ASM_EXPAND	memcpy
  7f:	0000c0        	callx0	a0
  82:	020c      	movi.n	a2, 0
  84:	000106        	j	8c <mbedtls_ssl_set_hs_psk+0x6c>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk+0x8c
  87:	00          	.byte 00
  88:	00          	.byte 00
  89:	ffdd21        	l32r	a2, 0 <mbedtls_ssl_set_hs_psk-0x20>	89: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hs_psk
  8c:	7108      	l32i.n	a0, a1, 28
  8e:	61c8      	l32i.n	a12, a1, 24
  90:	51d8      	l32i.n	a13, a1, 20
  92:	41e8      	l32i.n	a14, a1, 16
  94:	31f8      	l32i.n	a15, a1, 12
  96:	20c112        	addi	a1, a1, 32
  99:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_psk_cb:

00000000 <mbedtls_ssl_conf_psk_cb>:
   0:	f239      	s32i.n	a3, a2, 60
   2:	106242        	s32i	a4, a2, 64
   5:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_dh_param:

00000000 <mbedtls_ssl_conf_dh_param-0x10>:
	...
	0: R_XTENSA_32	mbedtls_mpi_read_string
	4: R_XTENSA_32	mbedtls_mpi_read_string
	8: R_XTENSA_32	mbedtls_mpi_free
	c: R_XTENSA_32	mbedtls_mpi_free

00000010 <mbedtls_ssl_conf_dh_param>:
  10:	e0c112        	addi	a1, a1, -32
  13:	41e9      	s32i.n	a14, a1, 16
  15:	58c2e2        	addi	a14, a2, 88
  18:	61c9      	s32i.n	a12, a1, 24
  1a:	31f9      	s32i.n	a15, a1, 12
  1c:	02cd      	mov.n	a12, a2
  1e:	04fd      	mov.n	a15, a4
  20:	0e2d      	mov.n	a2, a14
  22:	034d      	mov.n	a4, a3
  24:	031c      	movi.n	a3, 16
  26:	0561d2        	s32i	a13, a1, 20
  29:	076102        	s32i	a0, a1, 28
  2c:	fff501        	l32r	a0, 0 <mbedtls_ssl_conf_dh_param-0x10>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_dh_param
	2c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_read_string
  2f:	0000c0        	callx0	a0
  32:	02dd      	mov.n	a13, a2
  34:	64ccc2        	addi	a12, a12, 100
  37:	12dc      	bnez.n	a2, 4c <mbedtls_ssl_conf_dh_param+0x3c>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_dh_param+0x4c
  39:	0f4d      	mov.n	a4, a15
  3b:	031c      	movi.n	a3, 16
  3d:	0c2d      	mov.n	a2, a12
  3f:	fff101        	l32r	a0, 4 <mbedtls_ssl_conf_dh_param-0xc>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_dh_param+0x4
	3f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_read_string
  42:	0000c0        	callx0	a0
  45:	02dd      	mov.n	a13, a2
  47:	020c      	movi.n	a2, 0
  49:	111d27        	beq	a13, a2, 5e <mbedtls_ssl_conf_dh_param+0x4e>	49: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_dh_param+0x5e
  4c:	0e2d      	mov.n	a2, a14
  4e:	ffee01        	l32r	a0, 8 <mbedtls_ssl_conf_dh_param-0x8>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_dh_param+0x8
	4e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  51:	0000c0        	callx0	a0
  54:	0c2d      	mov.n	a2, a12
  56:	ffed01        	l32r	a0, c <mbedtls_ssl_conf_dh_param-0x4>	56: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_dh_param+0xc
	56: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  59:	0000c0        	callx0	a0
  5c:	0d2d      	mov.n	a2, a13
  5e:	7108      	l32i.n	a0, a1, 28
  60:	61c8      	l32i.n	a12, a1, 24
  62:	51d8      	l32i.n	a13, a1, 20
  64:	41e8      	l32i.n	a14, a1, 16
  66:	31f8      	l32i.n	a15, a1, 12
  68:	20c112        	addi	a1, a1, 32
  6b:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_dh_param_ctx:

00000000 <mbedtls_ssl_conf_dh_param_ctx-0x10>:
	...
	0: R_XTENSA_32	mbedtls_mpi_copy
	4: R_XTENSA_32	mbedtls_mpi_copy
	8: R_XTENSA_32	mbedtls_mpi_free
	c: R_XTENSA_32	mbedtls_mpi_free

00000010 <mbedtls_ssl_conf_dh_param_ctx>:
  10:	e0c112        	addi	a1, a1, -32
  13:	41e9      	s32i.n	a14, a1, 16
  15:	58c2e2        	addi	a14, a2, 88
  18:	61c9      	s32i.n	a12, a1, 24
  1a:	31f9      	s32i.n	a15, a1, 12
  1c:	02cd      	mov.n	a12, a2
  1e:	03fd      	mov.n	a15, a3
  20:	0e2d      	mov.n	a2, a14
  22:	334b      	addi.n	a3, a3, 4
  24:	51d9      	s32i.n	a13, a1, 20
  26:	7109      	s32i.n	a0, a1, 28
  28:	fff601        	l32r	a0, 0 <mbedtls_ssl_conf_dh_param_ctx-0x10>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_dh_param_ctx
	28: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  2b:	0000c0        	callx0	a0
  2e:	02dd      	mov.n	a13, a2
  30:	64ccc2        	addi	a12, a12, 100
  33:	12dc      	bnez.n	a2, 48 <mbedtls_ssl_conf_dh_param_ctx+0x38>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_dh_param_ctx+0x48
  35:	10cf32        	addi	a3, a15, 16
  38:	202cc0        	or	a2, a12, a12
  3b:	fff201        	l32r	a0, 4 <mbedtls_ssl_conf_dh_param_ctx-0xc>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_dh_param_ctx+0x4
	3b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  3e:	0000c0        	callx0	a0
  41:	02dd      	mov.n	a13, a2
  43:	020c      	movi.n	a2, 0
  45:	111d27        	beq	a13, a2, 5a <mbedtls_ssl_conf_dh_param_ctx+0x4a>	45: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_dh_param_ctx+0x5a
  48:	0e2d      	mov.n	a2, a14
  4a:	ffef01        	l32r	a0, 8 <mbedtls_ssl_conf_dh_param_ctx-0x8>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_dh_param_ctx+0x8
	4a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  4d:	0000c0        	callx0	a0
  50:	0c2d      	mov.n	a2, a12
  52:	ffee01        	l32r	a0, c <mbedtls_ssl_conf_dh_param_ctx-0x4>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_conf_dh_param_ctx+0xc
	52: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  55:	0000c0        	callx0	a0
  58:	0d2d      	mov.n	a2, a13
  5a:	7108      	l32i.n	a0, a1, 28
  5c:	61c8      	l32i.n	a12, a1, 24
  5e:	51d8      	l32i.n	a13, a1, 20
  60:	41e8      	l32i.n	a14, a1, 16
  62:	31f8      	l32i.n	a15, a1, 12
  64:	20c112        	addi	a1, a1, 32
  67:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_dhm_min_bitlen:

00000000 <mbedtls_ssl_conf_dhm_min_bitlen>:
   0:	216232        	s32i	a3, a2, 132
   3:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_sig_hashes:

00000000 <mbedtls_ssl_conf_sig_hashes>:
   0:	156232        	s32i	a3, a2, 84
   3:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_set_hostname:

00000000 <mbedtls_ssl_set_hostname-0x1c>:
   0:	00 8f ff ff 	
   4:	00 81 ff ff 	
   8:	44 17 00 00 	
   c:	2a 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
	...
	10: R_XTENSA_32	strlen
	14: R_XTENSA_32	pvPortCallocIram
	18: R_XTENSA_32	memcpy

0000001c <mbedtls_ssl_set_hostname>:
  1c:	f0c112        	addi	a1, a1, -16
  1f:	11d9      	s32i.n	a13, a1, 4
  21:	01e9      	s32i.n	a14, a1, 0
  23:	3109      	s32i.n	a0, a1, 12
  25:	03ed      	mov.n	a14, a3
  27:	21c9      	s32i.n	a12, a1, 8
  29:	02dd      	mov.n	a13, a2
  2b:	fff531        	l32r	a3, 0 <mbedtls_ssl_set_hostname-0x1c>	2b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hostname
  2e:	042e16        	beqz	a14, 74 <mbedtls_ssl_set_hostname+0x58>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hostname+0x74
  31:	0e2d      	mov.n	a2, a14
  33:	fff701        	l32r	a0, 10 <mbedtls_ssl_set_hostname-0xc>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hostname+0x10
	33: R_XTENSA_ASM_EXPAND	strlen
  36:	0000c0        	callx0	a0
  39:	02cd      	mov.n	a12, a2
  3b:	ffa022        	movi	a2, 255
  3e:	fff031        	l32r	a3, 0 <mbedtls_ssl_set_hostname-0x1c>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hostname
  41:	2f32c7        	bltu	a2, a12, 74 <mbedtls_ssl_set_hostname+0x58>	41: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hostname+0x74
  44:	fff151        	l32r	a5, 8 <mbedtls_ssl_set_hostname-0x14>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hostname+0x8
  47:	fff141        	l32r	a4, c <mbedtls_ssl_set_hostname-0x10>	47: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hostname+0xc
  4a:	3c1b      	addi.n	a3, a12, 1
  4c:	120c      	movi.n	a2, 1
  4e:	fff101        	l32r	a0, 14 <mbedtls_ssl_set_hostname-0x8>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hostname+0x14
	4e: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  51:	0000c0        	callx0	a0
  54:	2b6d22        	s32i	a2, a13, 172
  57:	ffeb31        	l32r	a3, 4 <mbedtls_ssl_set_hostname-0x18>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hostname+0x4
  5a:	629c      	beqz.n	a2, 74 <mbedtls_ssl_set_hostname+0x58>	5a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hostname+0x74
  5c:	204cc0        	or	a4, a12, a12
  5f:	203ee0        	or	a3, a14, a14
  62:	ffed01        	l32r	a0, 18 <mbedtls_ssl_set_hostname-0x4>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_hostname+0x18
	62: R_XTENSA_ASM_EXPAND	memcpy
  65:	0000c0        	callx0	a0
  68:	2b2d22        	l32i	a2, a13, 172
  6b:	030c      	movi.n	a3, 0
  6d:	c2ca      	add.n	a12, a2, a12
  6f:	020c      	movi.n	a2, 0
  71:	004c22        	s8i	a2, a12, 0
  74:	3108      	l32i.n	a0, a1, 12
  76:	032d      	mov.n	a2, a3
  78:	21c8      	l32i.n	a12, a1, 8
  7a:	11d8      	l32i.n	a13, a1, 4
  7c:	01e8      	l32i.n	a14, a1, 0
  7e:	10c112        	addi	a1, a1, 16
  81:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_sni:

00000000 <mbedtls_ssl_conf_sni>:
   0:	b239      	s32i.n	a3, a2, 44
   2:	c249      	s32i.n	a4, a2, 48
   4:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_max_version:

00000000 <mbedtls_ssl_conf_max_version>:
   0:	884232        	s8i	a3, a2, 136
   3:	894242        	s8i	a4, a2, 137
   6:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_min_version:

00000000 <mbedtls_ssl_conf_min_version>:
   0:	8a4232        	s8i	a3, a2, 138
   3:	8b4242        	s8i	a4, a2, 139
   6:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_conf_legacy_renegotiation:

00000000 <mbedtls_ssl_conf_legacy_renegotiation>:
   0:	143030        	extui	a3, a3, 0, 2
   3:	8c0252        	l8ui	a5, a2, 140
   6:	1143c0        	slli	a4, a3, 4
   9:	cfaf32        	movi	a3, -49
   c:	103530        	and	a3, a5, a3
   f:	203340        	or	a3, a3, a4
  12:	8c4232        	s8i	a3, a2, 140
  15:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_get_bytes_avail:

00000000 <mbedtls_ssl_get_bytes_avail>:
   0:	1a2242        	l32i	a4, a2, 104
   3:	023d      	mov.n	a3, a2
   5:	020c      	movi.n	a2, 0
   7:	021427        	beq	a4, a2, d <mbedtls_ssl_get_bytes_avail+0xd>	7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_bytes_avail+0xd
   a:	1c2322        	l32i	a2, a3, 112
   d:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_get_verify_result:

00000000 <mbedtls_ssl_get_verify_result>:
   0:	a238      	l32i.n	a3, a2, 40
   2:	73cc      	bnez.n	a3, d <mbedtls_ssl_get_verify_result+0xd>	2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_verify_result+0xd
   4:	0b2232        	l32i	a3, a2, 44
   7:	ffaf22        	movi	a2, -1
   a:	002316        	beqz	a3, 10 <mbedtls_ssl_get_verify_result+0x10>	a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_verify_result+0x10
   d:	182322        	l32i	a2, a3, 96
  10:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_get_ciphersuite:

00000000 <mbedtls_ssl_get_ciphersuite-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_ssl_get_ciphersuite_name

00000004 <mbedtls_ssl_get_ciphersuite>:
   4:	f0c112        	addi	a1, a1, -16
   7:	023d      	mov.n	a3, a2
   9:	3109      	s32i.n	a0, a1, 12
   b:	020c      	movi.n	a2, 0
   d:	0c1327        	beq	a3, a2, 1d <mbedtls_ssl_get_ciphersuite+0x19>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_ciphersuite+0x1d
  10:	a338      	l32i.n	a3, a3, 40
  12:	071327        	beq	a3, a2, 1d <mbedtls_ssl_get_ciphersuite+0x19>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_ciphersuite+0x1d
  15:	0328      	l32i.n	a2, a3, 0
  17:	fffa01        	l32r	a0, 0 <mbedtls_ssl_get_ciphersuite-0x4>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_ciphersuite
	17: R_XTENSA_ASM_EXPAND	mbedtls_ssl_get_ciphersuite_name
  1a:	0000c0        	callx0	a0
  1d:	3108      	l32i.n	a0, a1, 12
  1f:	10c112        	addi	a1, a1, 16
  22:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_get_version:

00000000 <mbedtls_ssl_get_version-0x8>:
   0:	47 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	00 00 00 00 		4: R_XTENSA_32	.rodata.CSWTCH$122

00000008 <mbedtls_ssl_get_version>:
   8:	3238      	l32i.n	a3, a2, 12
   a:	fffd21        	l32r	a2, 0 <mbedtls_ssl_get_version-0x8>	a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_version
   d:	0743f6        	bgeui	a3, 4, 18 <mbedtls_ssl_get_version+0x10>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_version+0x18
  10:	fffd21        	l32r	a2, 4 <mbedtls_ssl_get_version-0x4>	10: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_version+0x4
  13:	a03320        	addx4	a3, a3, a2
  16:	0328      	l32i.n	a2, a3, 0
  18:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_get_record_expansion:

00000000 <mbedtls_ssl_get_record_expansion-0x4>:
   0:	00 94 ff ff 	

00000004 <mbedtls_ssl_get_record_expansion>:
   4:	e238      	l32i.n	a3, a2, 56
   6:	520c      	movi.n	a2, 5
   8:	a3ac      	beqz.n	a3, 36 <mbedtls_ssl_get_record_expansion+0x32>	8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_record_expansion+0x36
   a:	1e2342        	l32i	a4, a3, 120
   d:	fffc21        	l32r	a2, 0 <mbedtls_ssl_get_record_expansion-0x4>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_record_expansion
  10:	24ac      	beqz.n	a4, 36 <mbedtls_ssl_get_record_expansion+0x32>	10: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_record_expansion+0x36
  12:	1428      	l32i.n	a2, a4, 4
  14:	152226        	beqi	a2, 2, 2d <mbedtls_ssl_get_record_expansion+0x29>	14: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_record_expansion+0x2d
  17:	0d22b6        	bltui	a2, 2, 28 <mbedtls_ssl_get_record_expansion+0x24>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_record_expansion+0x28
  1a:	fac222        	addi	a2, a2, -6
  1d:	0732f6        	bgeui	a2, 3, 28 <mbedtls_ssl_get_record_expansion+0x24>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_record_expansion+0x28
  20:	2328      	l32i.n	a2, a3, 8
  22:	225b      	addi.n	a2, a2, 5
  24:	f00d      	ret.n
  26:	00          	.byte 00
  27:	00          	.byte 00
  28:	fff621        	l32r	a2, 0 <mbedtls_ssl_get_record_expansion-0x4>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_record_expansion
  2b:	f00d      	ret.n
  2d:	6448      	l32i.n	a4, a4, 24
  2f:	5328      	l32i.n	a2, a3, 20
  31:	242a      	add.n	a2, a4, a2
  33:	fffac6        	j	22 <mbedtls_ssl_get_record_expansion+0x1e>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_record_expansion+0x22
  36:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_get_peer_cert:

00000000 <mbedtls_ssl_get_peer_cert>:
   0:	023d      	mov.n	a3, a2
   2:	020c      	movi.n	a2, 0
   4:	081327        	beq	a3, a2, 10 <mbedtls_ssl_get_peer_cert+0x10>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_peer_cert+0x10
   7:	0a2332        	l32i	a3, a3, 40
   a:	021327        	beq	a3, a2, 10 <mbedtls_ssl_get_peer_cert+0x10>	a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_peer_cert+0x10
   d:	172322        	l32i	a2, a3, 92
  10:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_handshake_step:

00000000 <mbedtls_ssl_handshake_step-0x10>:
   0:	80 8f ff ff 	
   4:	00 8f ff ff 	
	...
	8: R_XTENSA_32	mbedtls_ssl_handshake_client_step
	c: R_XTENSA_32	mbedtls_ssl_handshake_server_step

00000010 <mbedtls_ssl_handshake_step>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	3109      	s32i.n	a0, a1, 12
  17:	02cd      	mov.n	a12, a2
  19:	fffa21        	l32r	a2, 4 <mbedtls_ssl_handshake_step-0xc>	19: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_step+0x4
  1c:	4cac      	beqz.n	a12, 44 <mbedtls_ssl_handshake_step+0x34>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_step+0x44
  1e:	0c38      	l32i.n	a3, a12, 0
  20:	03ac      	beqz.n	a3, 44 <mbedtls_ssl_handshake_step+0x34>	20: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_step+0x44
  22:	232332        	l32i	a3, a3, 140
  25:	fff621        	l32r	a2, 0 <mbedtls_ssl_handshake_step-0x10>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_step
  28:	08e307        	bbsi	a3, 0, 34 <mbedtls_ssl_handshake_step+0x24>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_step+0x34
  2b:	202cc0        	or	a2, a12, a12
  2e:	fff601        	l32r	a0, 8 <mbedtls_ssl_handshake_step-0x8>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_step+0x8
	2e: R_XTENSA_ASM_EXPAND	mbedtls_ssl_handshake_client_step
  31:	0000c0        	callx0	a0
  34:	0c38      	l32i.n	a3, a12, 0
  36:	232332        	l32i	a3, a3, 140
  39:	076307        	bbci	a3, 0, 44 <mbedtls_ssl_handshake_step+0x34>	39: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_step+0x44
  3c:	0c2d      	mov.n	a2, a12
  3e:	fff301        	l32r	a0, c <mbedtls_ssl_handshake_step-0x4>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_step+0xc
	3e: R_XTENSA_ASM_EXPAND	mbedtls_ssl_handshake_server_step
  41:	0000c0        	callx0	a0
  44:	3108      	l32i.n	a0, a1, 12
  46:	21c8      	l32i.n	a12, a1, 8
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_handshake:

00000000 <mbedtls_ssl_handshake-0x8>:
   0:	00 8f ff ff 	
   4:	00 00 00 00 		4: R_XTENSA_32	mbedtls_ssl_handshake_step

00000008 <mbedtls_ssl_handshake>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	3109      	s32i.n	a0, a1, 12
   f:	02cd      	mov.n	a12, a2
  11:	fffb21        	l32r	a2, 0 <mbedtls_ssl_handshake-0x8>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake
  14:	8c9c      	beqz.n	a12, 30 <mbedtls_ssl_handshake+0x28>	14: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake+0x30
  16:	0c38      	l32i.n	a3, a12, 0
  18:	439c      	beqz.n	a3, 30 <mbedtls_ssl_handshake+0x28>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake+0x30
  1a:	1c28      	l32i.n	a2, a12, 4
  1c:	0eb226        	beqi	a2, 16, 2e <mbedtls_ssl_handshake+0x26>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake+0x2e
  1f:	202cc0        	or	a2, a12, a12
  22:	fff801        	l32r	a0, 4 <mbedtls_ssl_handshake-0x4>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake+0x4
	22: R_XTENSA_ASM_EXPAND	mbedtls_ssl_handshake_step
  25:	0000c0        	callx0	a0
  28:	42cc      	bnez.n	a2, 30 <mbedtls_ssl_handshake+0x28>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake+0x30
  2a:	fffb06        	j	1a <mbedtls_ssl_handshake+0x12>	2a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake+0x1a
  2d:	00          	.byte 00
  2e:	020c      	movi.n	a2, 0
  30:	3108      	l32i.n	a0, a1, 12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_read:

00000000 <mbedtls_ssl_read-0x2c>:
   0:	00 8f ff ff 	
   4:	00 97 ff ff 	
   8:	00 89 ff ff 	
   c:	00 95 ff ff 	
  10:	80 8d ff ff 	
	...
	14: R_XTENSA_32	mbedtls_ssl_handshake
	18: R_XTENSA_32	.text.ssl_set_timer
	1c: R_XTENSA_32	mbedtls_ssl_read_record
	20: R_XTENSA_32	mbedtls_ssl_read_record
	24: R_XTENSA_32	.text.ssl_set_timer
	28: R_XTENSA_32	memcpy

0000002c <mbedtls_ssl_read>:
  2c:	e0c112        	addi	a1, a1, -32
  2f:	51d9      	s32i.n	a13, a1, 20
  31:	41e9      	s32i.n	a14, a1, 16
  33:	31f9      	s32i.n	a15, a1, 12
  35:	7109      	s32i.n	a0, a1, 28
  37:	02fd      	mov.n	a15, a2
  39:	61c9      	s32i.n	a12, a1, 24
  3b:	03ed      	mov.n	a14, a3
  3d:	04dd      	mov.n	a13, a4
  3f:	fff021        	l32r	a2, 0 <mbedtls_ssl_read-0x2c>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read
  42:	0c8f16        	beqz	a15, 10e <mbedtls_ssl_read+0xe2>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x10e
  45:	0f38      	l32i.n	a3, a15, 0
  47:	0c3316        	beqz	a3, 10e <mbedtls_ssl_read+0xe2>	47: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x10e
  4a:	1f28      	l32i.n	a2, a15, 4
  4c:	04b266        	bnei	a2, 16, 54 <mbedtls_ssl_read+0x28>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x54
  4f:	0c0c      	movi.n	a12, 0
  51:	000546        	j	6a <mbedtls_ssl_read+0x3e>	51: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x6a
  54:	0f2d      	mov.n	a2, a15
  56:	ffef01        	l32r	a0, 14 <mbedtls_ssl_read-0x18>	56: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x14
	56: R_XTENSA_ASM_EXPAND	mbedtls_ssl_handshake
  59:	0000c0        	callx0	a0
  5c:	ffec31        	l32r	a3, c <mbedtls_ssl_read-0x20>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0xc
  5f:	051237        	beq	a2, a3, 68 <mbedtls_ssl_read+0x3c>	5f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x68
  62:	0a8256        	bnez	a2, 10e <mbedtls_ssl_read+0xe2>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x10e
  65:	fff986        	j	4f <mbedtls_ssl_read+0x23>	65: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x4f
  68:	1c0c      	movi.n	a12, 1
  6a:	1a2f22        	l32i	a2, a15, 104
  6d:	073256        	bnez	a2, e4 <mbedtls_ssl_read+0xb8>	6d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0xe4
  70:	132f32        	l32i	a3, a15, 76
  73:	015316        	beqz	a3, 8c <mbedtls_ssl_read+0x60>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x8c
  76:	112f22        	l32i	a2, a15, 68
  79:	0003c0        	callx0	a3
  7c:	0c0266        	bnei	a2, -1, 8c <mbedtls_ssl_read+0x60>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x8c
  7f:	0f28      	l32i.n	a2, a15, 0
  81:	202232        	l32i	a3, a2, 128
  84:	0f2d      	mov.n	a2, a15
  86:	ffe401        	l32r	a0, 18 <mbedtls_ssl_read-0x14>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x18
	86: R_XTENSA_ASM_EXPAND	.text.ssl_set_timer
  89:	0000c0        	callx0	a0
  8c:	4cdc      	bnez.n	a12, a4 <mbedtls_ssl_read+0x78>	8c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0xa4
  8e:	0f2d      	mov.n	a2, a15
  90:	ffe301        	l32r	a0, 1c <mbedtls_ssl_read-0x10>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x1c
	90: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read_record
  93:	0000c0        	callx0	a0
  96:	a28c      	beqz.n	a2, a4 <mbedtls_ssl_read+0x78>	96: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0xa4
  98:	ffde31        	l32r	a3, 10 <mbedtls_ssl_read-0x1c>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x10
  9b:	6f9237        	bne	a2, a3, 10e <mbedtls_ssl_read+0xe2>	9b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x10e
  9e:	020c      	movi.n	a2, 0
  a0:	001a86        	j	10e <mbedtls_ssl_read+0xe2>	a0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x10e
  a3:	00          	.byte 00
  a4:	1c2f22        	l32i	a2, a15, 112
  a7:	12dc      	bnez.n	a2, bc <mbedtls_ssl_read+0x90>	a7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0xbc
  a9:	1b2f32        	l32i	a3, a15, 108
  ac:	721c      	movi.n	a2, 23
  ae:	0a9327        	bne	a3, a2, bc <mbedtls_ssl_read+0x90>	ae: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0xbc
  b1:	0f2d      	mov.n	a2, a15
  b3:	ffdb01        	l32r	a0, 20 <mbedtls_ssl_read-0xc>	b3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x20
	b3: R_XTENSA_ASM_EXPAND	mbedtls_ssl_read_record
  b6:	0000c0        	callx0	a0
  b9:	fdb256        	bnez	a2, 98 <mbedtls_ssl_read+0x6c>	b9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x98
  bc:	1b2f32        	l32i	a3, a15, 108
  bf:	541c      	movi.n	a4, 21
  c1:	ffd021        	l32r	a2, 4 <mbedtls_ssl_read-0x28>	c1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x4
  c4:	461347        	beq	a3, a4, 10e <mbedtls_ssl_read+0xe2>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x10e
  c7:	741c      	movi.n	a4, 23
  c9:	ffcf21        	l32r	a2, 8 <mbedtls_ssl_read-0x24>	c9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x8
  cc:	3e9347        	bne	a3, a4, 10e <mbedtls_ssl_read+0xe2>	cc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x10e
  cf:	192f22        	l32i	a2, a15, 100
  d2:	1a6f22        	s32i	a2, a15, 104
  d5:	1f28      	l32i.n	a2, a15, 4
  d7:	09b266        	bnei	a2, 16, e4 <mbedtls_ssl_read+0xb8>	d7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0xe4
  da:	030c      	movi.n	a3, 0
  dc:	0f2d      	mov.n	a2, a15
  de:	ffd101        	l32r	a0, 24 <mbedtls_ssl_read-0x8>	de: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x24
	de: R_XTENSA_ASM_EXPAND	.text.ssl_set_timer
  e1:	0000c0        	callx0	a0
  e4:	1c2fc2        	l32i	a12, a15, 112
  e7:	01bdc7        	bgeu	a13, a12, ec <mbedtls_ssl_read+0xc0>	e7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0xec
  ea:	0dcd      	mov.n	a12, a13
  ec:	1a2f32        	l32i	a3, a15, 104
  ef:	0c4d      	mov.n	a4, a12
  f1:	0e2d      	mov.n	a2, a14
  f3:	ffcd01        	l32r	a0, 28 <mbedtls_ssl_read-0x4>	f3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x28
	f3: R_XTENSA_ASM_EXPAND	memcpy
  f6:	0000c0        	callx0	a0
  f9:	1c2f22        	l32i	a2, a15, 112
  fc:	c022c0        	sub	a2, a2, a12
  ff:	1c6f22        	s32i	a2, a15, 112
 102:	328c      	beqz.n	a2, 109 <mbedtls_ssl_read+0xdd>	102: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_read+0x109
 104:	1a2f22        	l32i	a2, a15, 104
 107:	22ca      	add.n	a2, a2, a12
 109:	1a6f22        	s32i	a2, a15, 104
 10c:	0c2d      	mov.n	a2, a12
 10e:	7108      	l32i.n	a0, a1, 28
 110:	61c8      	l32i.n	a12, a1, 24
 112:	51d8      	l32i.n	a13, a1, 20
 114:	41e8      	l32i.n	a14, a1, 16
 116:	31f8      	l32i.n	a15, a1, 12
 118:	20c112        	addi	a1, a1, 32
 11b:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_write:

00000000 <mbedtls_ssl_write-0x14>:
   0:	00 8f ff ff 	
	...
	4: R_XTENSA_32	mbedtls_ssl_flush_output
	8: R_XTENSA_32	mbedtls_ssl_handshake
	c: R_XTENSA_32	memcpy
	10: R_XTENSA_32	mbedtls_ssl_write_record

00000014 <mbedtls_ssl_write>:
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	51d9      	s32i.n	a13, a1, 20
  1b:	02cd      	mov.n	a12, a2
  1d:	7109      	s32i.n	a0, a1, 28
  1f:	04dd      	mov.n	a13, a4
  21:	fff721        	l32r	a2, 0 <mbedtls_ssl_write-0x14>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write
  24:	04cc16        	beqz	a12, 74 <mbedtls_ssl_write+0x60>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write+0x74
  27:	0c48      	l32i.n	a4, a12, 0
  29:	047416        	beqz	a4, 74 <mbedtls_ssl_write+0x60>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write+0x74
  2c:	1c28      	l32i.n	a2, a12, 4
  2e:	12b266        	bnei	a2, 16, 44 <mbedtls_ssl_write+0x30>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write+0x44
  31:	292c22        	l32i	a2, a12, 164
  34:	01d216        	beqz	a2, 55 <mbedtls_ssl_write+0x41>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write+0x55
  37:	202cc0        	or	a2, a12, a12
  3a:	fff201        	l32r	a0, 4 <mbedtls_ssl_write-0x10>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write+0x4
	3a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_flush_output
  3d:	0000c0        	callx0	a0
  40:	000b06        	j	70 <mbedtls_ssl_write+0x5c>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write+0x70
  43:	00          	.byte 00
  44:	0c2d      	mov.n	a2, a12
  46:	0139      	s32i.n	a3, a1, 0
  48:	fff001        	l32r	a0, 8 <mbedtls_ssl_write-0xc>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write+0x8
	48: R_XTENSA_ASM_EXPAND	mbedtls_ssl_handshake
  4b:	0000c0        	callx0	a0
  4e:	0138      	l32i.n	a3, a1, 0
  50:	02ec      	bnez.n	a2, 74 <mbedtls_ssl_write+0x60>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write+0x74
  52:	fff6c6        	j	31 <mbedtls_ssl_write+0x1d>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write+0x31
  55:	721c      	movi.n	a2, 23
  57:	276c22        	s32i	a2, a12, 156
  5a:	262c22        	l32i	a2, a12, 152
  5d:	286cd2        	s32i	a13, a12, 160
  60:	0d4d      	mov.n	a4, a13
  62:	ffea01        	l32r	a0, c <mbedtls_ssl_write-0x8>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write+0xc
	62: R_XTENSA_ASM_EXPAND	memcpy
  65:	0000c0        	callx0	a0
  68:	0c2d      	mov.n	a2, a12
  6a:	ffe901        	l32r	a0, 10 <mbedtls_ssl_write-0x4>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write+0x10
	6a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_write_record
  6d:	0000c0        	callx0	a0
  70:	02cc      	bnez.n	a2, 74 <mbedtls_ssl_write+0x60>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_write+0x74
  72:	0d2d      	mov.n	a2, a13
  74:	7108      	l32i.n	a0, a1, 28
  76:	61c8      	l32i.n	a12, a1, 24
  78:	51d8      	l32i.n	a13, a1, 20
  7a:	20c112        	addi	a1, a1, 32
  7d:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_close_notify:

00000000 <mbedtls_ssl_close_notify-0xc>:
   0:	00 8f ff ff 	
	...
	4: R_XTENSA_32	mbedtls_ssl_flush_output
	8: R_XTENSA_32	mbedtls_ssl_send_alert_message

0000000c <mbedtls_ssl_close_notify>:
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	fffb31        	l32r	a3, 0 <mbedtls_ssl_close_notify-0xc>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_close_notify
  14:	42ac      	beqz.n	a2, 3c <mbedtls_ssl_close_notify+0x30>	14: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_close_notify+0x3c
  16:	0248      	l32i.n	a4, a2, 0
  18:	04ac      	beqz.n	a4, 3c <mbedtls_ssl_close_notify+0x30>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_close_notify+0x3c
  1a:	292232        	l32i	a3, a2, 164
  1d:	838c      	beqz.n	a3, 29 <mbedtls_ssl_close_notify+0x1d>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_close_notify+0x29
  1f:	fff901        	l32r	a0, 4 <mbedtls_ssl_close_notify-0x8>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_close_notify+0x4
	1f: R_XTENSA_ASM_EXPAND	mbedtls_ssl_flush_output
  22:	0000c0        	callx0	a0
  25:	000446        	j	3a <mbedtls_ssl_close_notify+0x2e>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_close_notify+0x3a
  28:	00          	.byte 00
  29:	1248      	l32i.n	a4, a2, 4
  2b:	030c      	movi.n	a3, 0
  2d:	0bb466        	bnei	a4, 16, 3c <mbedtls_ssl_close_notify+0x30>	2d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_close_notify+0x3c
  30:	034d      	mov.n	a4, a3
  32:	130c      	movi.n	a3, 1
  34:	fff501        	l32r	a0, 8 <mbedtls_ssl_close_notify-0x4>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_close_notify+0x8
	34: R_XTENSA_ASM_EXPAND	mbedtls_ssl_send_alert_message
  37:	0000c0        	callx0	a0
  3a:	023d      	mov.n	a3, a2
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	032d      	mov.n	a2, a3
  40:	10c112        	addi	a1, a1, 16
  43:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_transform_free:

00000000 <mbedtls_ssl_transform_free-0x14>:
	...
	0: R_XTENSA_32	mbedtls_cipher_free
	4: R_XTENSA_32	mbedtls_cipher_free
	8: R_XTENSA_32	mbedtls_md_free
	c: R_XTENSA_32	mbedtls_md_free
	10: R_XTENSA_32	.text.mbedtls_zeroize

00000014 <mbedtls_ssl_transform_free>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	3109      	s32i.n	a0, a1, 12
  1b:	20c220        	or	a12, a2, a2
  1e:	f2ac      	beqz.n	a2, 51 <mbedtls_ssl_transform_free+0x3d>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_transform_free+0x51
  20:	78c222        	addi	a2, a2, 120
  23:	fff701        	l32r	a0, 0 <mbedtls_ssl_transform_free-0x14>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_transform_free
	23: R_XTENSA_ASM_EXPAND	mbedtls_cipher_free
  26:	0000c0        	callx0	a0
  29:	b8a022        	movi	a2, 184
  2c:	2c2a      	add.n	a2, a12, a2
  2e:	fff501        	l32r	a0, 4 <mbedtls_ssl_transform_free-0x10>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_transform_free+0x4
	2e: R_XTENSA_ASM_EXPAND	mbedtls_cipher_free
  31:	0000c0        	callx0	a0
  34:	60cc22        	addi	a2, a12, 96
  37:	fff401        	l32r	a0, 8 <mbedtls_ssl_transform_free-0xc>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_transform_free+0x8
	37: R_XTENSA_ASM_EXPAND	mbedtls_md_free
  3a:	0000c0        	callx0	a0
  3d:	6ccc22        	addi	a2, a12, 108
  40:	fff301        	l32r	a0, c <mbedtls_ssl_transform_free-0x8>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_transform_free+0xc
	40: R_XTENSA_ASM_EXPAND	mbedtls_md_free
  43:	0000c0        	callx0	a0
  46:	f8a032        	movi	a3, 248
  49:	0c2d      	mov.n	a2, a12
  4b:	fff101        	l32r	a0, 10 <mbedtls_ssl_transform_free-0x4>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_transform_free+0x10
	4b: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  4e:	0000c0        	callx0	a0
  51:	3108      	l32i.n	a0, a1, 12
  53:	21c8      	l32i.n	a12, a1, 8
  55:	10c112        	addi	a1, a1, 16
  58:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_handshake_free:

00000000 <mbedtls_ssl_handshake_free-0x30>:
   0:	3e 1b 00 00 	
   4:	2a 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	4f 1b 00 00 	
	...
	c: R_XTENSA_32	mbedtls_md5_free
	10: R_XTENSA_32	mbedtls_sha1_free
	14: R_XTENSA_32	mbedtls_sha256_free
	18: R_XTENSA_32	mbedtls_sha512_free
	1c: R_XTENSA_32	mbedtls_dhm_free
	20: R_XTENSA_32	.text.mbedtls_zeroize
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	.text.mbedtls_zeroize
	2c: R_XTENSA_32	vPortFree

00000030 <mbedtls_ssl_handshake_free>:
  30:	f0c112        	addi	a1, a1, -16
  33:	21c9      	s32i.n	a12, a1, 8
  35:	3109      	s32i.n	a0, a1, 12
  37:	11d9      	s32i.n	a13, a1, 4
  39:	02cd      	mov.n	a12, a2
  3b:	079216        	beqz	a2, b8 <mbedtls_ssl_handshake_free+0x88>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0xb8
  3e:	a4a022        	movi	a2, 164
  41:	2c2a      	add.n	a2, a12, a2
  43:	fff201        	l32r	a0, c <mbedtls_ssl_handshake_free-0x24>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0xc
	43: R_XTENSA_ASM_EXPAND	mbedtls_md5_free
  46:	0000c0        	callx0	a0
  49:	fca022        	movi	a2, 252
  4c:	802c20        	add	a2, a12, a2
  4f:	fff001        	l32r	a0, 10 <mbedtls_ssl_handshake_free-0x20>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0x10
	4f: R_XTENSA_ASM_EXPAND	mbedtls_sha1_free
  52:	0000c0        	callx0	a0
  55:	58a122        	movi	a2, 0x158
  58:	802c20        	add	a2, a12, a2
  5b:	ffee01        	l32r	a0, 14 <mbedtls_ssl_handshake_free-0x1c>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0x14
	5b: R_XTENSA_ASM_EXPAND	mbedtls_sha256_free
  5e:	0000c0        	callx0	a0
  61:	c8a122        	movi	a2, 0x1c8
  64:	2c2a      	add.n	a2, a12, a2
  66:	ffec01        	l32r	a0, 18 <mbedtls_ssl_handshake_free-0x18>	66: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0x18
	66: R_XTENSA_ASM_EXPAND	mbedtls_sha512_free
  69:	0000c0        	callx0	a0
  6c:	2ccb      	addi.n	a2, a12, 12
  6e:	ffeb01        	l32r	a0, 1c <mbedtls_ssl_handshake_free-0x14>	6e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0x1c
	6e: R_XTENSA_ASM_EXPAND	mbedtls_dhm_free
  71:	0000c0        	callx0	a0
  74:	222c22        	l32i	a2, a12, 136
  77:	629c      	beqz.n	a2, 91 <mbedtls_ssl_handshake_free+0x61>	77: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0x91
  79:	232c32        	l32i	a3, a12, 140
  7c:	ffe901        	l32r	a0, 20 <mbedtls_ssl_handshake_free-0x10>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0x20
	7c: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  7f:	0000c0        	callx0	a0
  82:	ffdf41        	l32r	a4, 0 <mbedtls_ssl_handshake_free-0x30>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free
  85:	ffdf31        	l32r	a3, 4 <mbedtls_ssl_handshake_free-0x2c>	85: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0x4
  88:	222c22        	l32i	a2, a12, 136
  8b:	ffe601        	l32r	a0, 24 <mbedtls_ssl_handshake_free-0xc>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0x24
	8b: R_XTENSA_ASM_EXPAND	vPortFree
  8e:	0000c0        	callx0	a0
  91:	262c22        	l32i	a2, a12, 152
  94:	c2cc      	bnez.n	a2, a4 <mbedtls_ssl_handshake_free+0x74>	94: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0xa4
  96:	08a732        	movi	a3, 0x708
  99:	0c2d      	mov.n	a2, a12
  9b:	ffe301        	l32r	a0, 28 <mbedtls_ssl_handshake_free-0x8>	9b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0x28
	9b: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  9e:	0000c0        	callx0	a0
  a1:	0004c6        	j	b8 <mbedtls_ssl_handshake_free+0x88>	a1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0xb8
  a4:	ffd941        	l32r	a4, 8 <mbedtls_ssl_handshake_free-0x28>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0x8
  a7:	ffd731        	l32r	a3, 4 <mbedtls_ssl_handshake_free-0x2c>	a7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0x4
  aa:	22d8      	l32i.n	a13, a2, 8
  ac:	ffe001        	l32r	a0, 2c <mbedtls_ssl_handshake_free-0x4>	ac: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0x2c
	ac: R_XTENSA_ASM_EXPAND	vPortFree
  af:	0000c0        	callx0	a0
  b2:	0d2d      	mov.n	a2, a13
  b4:	fff706        	j	94 <mbedtls_ssl_handshake_free+0x64>	b4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_free+0x94
  b7:	00          	.byte 00
  b8:	3108      	l32i.n	a0, a1, 12
  ba:	21c8      	l32i.n	a12, a1, 8
  bc:	11d8      	l32i.n	a13, a1, 4
  be:	10c112        	addi	a1, a1, 16
  c1:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_session_free:

00000000 <mbedtls_ssl_session_free-0x14>:
   0:	67 1b 00 00 	
   4:	2a 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	mbedtls_x509_crt_free
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	.text.mbedtls_zeroize

00000014 <mbedtls_ssl_session_free>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	3109      	s32i.n	a0, a1, 12
  1b:	20c220        	or	a12, a2, a2
  1e:	026216        	beqz	a2, 48 <mbedtls_ssl_session_free+0x34>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_free+0x48
  21:	172222        	l32i	a2, a2, 92
  24:	014216        	beqz	a2, 3c <mbedtls_ssl_session_free+0x28>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_free+0x3c
  27:	fff801        	l32r	a0, 8 <mbedtls_ssl_session_free-0xc>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_free+0x8
	27: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_free
  2a:	0000c0        	callx0	a0
  2d:	fff441        	l32r	a4, 0 <mbedtls_ssl_session_free-0x14>	2d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_free
  30:	fff531        	l32r	a3, 4 <mbedtls_ssl_session_free-0x10>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_free+0x4
  33:	172c22        	l32i	a2, a12, 92
  36:	fff501        	l32r	a0, c <mbedtls_ssl_session_free-0x8>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_free+0xc
	36: R_XTENSA_ASM_EXPAND	vPortFree
  39:	0000c0        	callx0	a0
  3c:	64a032        	movi	a3, 100
  3f:	202cc0        	or	a2, a12, a12
  42:	fff301        	l32r	a0, 10 <mbedtls_ssl_session_free-0x4>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_free+0x10
	42: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  45:	0000c0        	callx0	a0
  48:	3108      	l32i.n	a0, a1, 12
  4a:	21c8      	l32i.n	a12, a1, 8
  4c:	10c112        	addi	a1, a1, 16
  4f:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_handshake_wrapup:

00000000 <mbedtls_ssl_handshake_wrapup-0x28>:
   0:	63 13 00 00 	
   4:	2a 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	38 13 00 00 	
   c:	41 13 00 00 	
	...
	10: R_XTENSA_32	mbedtls_ssl_session_free
	14: R_XTENSA_32	vPortFree
	18: R_XTENSA_32	mbedtls_ssl_handshake_free
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	mbedtls_ssl_transform_free
	24: R_XTENSA_32	vPortFree

00000028 <mbedtls_ssl_handshake_wrapup>:
  28:	f0c112        	addi	a1, a1, -16
  2b:	21c9      	s32i.n	a12, a1, 8
  2d:	02cd      	mov.n	a12, a2
  2f:	c228      	l32i.n	a2, a2, 48
  31:	01e9      	s32i.n	a14, a1, 0
  33:	06d222        	addmi	a2, a2, 0x600
  36:	3d22e2        	l32i	a14, a2, 244
  39:	ac28      	l32i.n	a2, a12, 40
  3b:	0161d2        	s32i	a13, a1, 4
  3e:	3109      	s32i.n	a0, a1, 12
  40:	fff1d1        	l32r	a13, 4 <mbedtls_ssl_handshake_wrapup-0x24>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup+0x4
  43:	012216        	beqz	a2, 59 <mbedtls_ssl_handshake_wrapup+0x31>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup+0x59
  46:	fff201        	l32r	a0, 10 <mbedtls_ssl_handshake_wrapup-0x18>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup+0x10
	46: R_XTENSA_ASM_EXPAND	mbedtls_ssl_session_free
  49:	0000c0        	callx0	a0
  4c:	ffed41        	l32r	a4, 0 <mbedtls_ssl_handshake_wrapup-0x28>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup
  4f:	ac28      	l32i.n	a2, a12, 40
  51:	0d3d      	mov.n	a3, a13
  53:	fff001        	l32r	a0, 14 <mbedtls_ssl_handshake_wrapup-0x14>	53: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup+0x14
	53: R_XTENSA_ASM_EXPAND	vPortFree
  56:	0000c0        	callx0	a0
  59:	020c      	movi.n	a2, 0
  5b:	bc38      	l32i.n	a3, a12, 44
  5d:	bc29      	s32i.n	a2, a12, 44
  5f:	0c28      	l32i.n	a2, a12, 0
  61:	ac39      	s32i.n	a3, a12, 40
  63:	9248      	l32i.n	a4, a2, 36
  65:	948c      	beqz.n	a4, 72 <mbedtls_ssl_handshake_wrapup+0x4a>	65: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup+0x72
  67:	2358      	l32i.n	a5, a3, 8
  69:	558c      	beqz.n	a5, 72 <mbedtls_ssl_handshake_wrapup+0x4a>	69: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup+0x72
  6b:	3ecc      	bnez.n	a14, 72 <mbedtls_ssl_handshake_wrapup+0x4a>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup+0x72
  6d:	a228      	l32i.n	a2, a2, 40
  6f:	0004c0        	callx0	a4
  72:	cc28      	l32i.n	a2, a12, 48
  74:	ffe901        	l32r	a0, 18 <mbedtls_ssl_handshake_wrapup-0x10>	74: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup+0x18
	74: R_XTENSA_ASM_EXPAND	mbedtls_ssl_handshake_free
  77:	0000c0        	callx0	a0
  7a:	cc28      	l32i.n	a2, a12, 48
  7c:	ffe341        	l32r	a4, 8 <mbedtls_ssl_handshake_wrapup-0x20>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup+0x8
  7f:	203dd0        	or	a3, a13, a13
  82:	ffe601        	l32r	a0, 1c <mbedtls_ssl_handshake_wrapup-0xc>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup+0x1c
	82: R_XTENSA_ASM_EXPAND	vPortFree
  85:	0000c0        	callx0	a0
  88:	020c      	movi.n	a2, 0
  8a:	0c6c22        	s32i	a2, a12, 48
  8d:	fc28      	l32i.n	a2, a12, 60
  8f:	012216        	beqz	a2, a5 <mbedtls_ssl_handshake_wrapup+0x7d>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup+0xa5
  92:	ffe301        	l32r	a0, 20 <mbedtls_ssl_handshake_wrapup-0x8>	92: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup+0x20
	92: R_XTENSA_ASM_EXPAND	mbedtls_ssl_transform_free
  95:	0000c0        	callx0	a0
  98:	ffdd41        	l32r	a4, c <mbedtls_ssl_handshake_wrapup-0x1c>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup+0xc
  9b:	fc28      	l32i.n	a2, a12, 60
  9d:	0d3d      	mov.n	a3, a13
  9f:	ffe101        	l32r	a0, 24 <mbedtls_ssl_handshake_wrapup-0x4>	9f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_handshake_wrapup+0x24
	9f: R_XTENSA_ASM_EXPAND	vPortFree
  a2:	0000c0        	callx0	a0
  a5:	102c22        	l32i	a2, a12, 64
  a8:	3108      	l32i.n	a0, a1, 12
  aa:	fc29      	s32i.n	a2, a12, 60
  ac:	020c      	movi.n	a2, 0
  ae:	106c22        	s32i	a2, a12, 64
  b1:	1c28      	l32i.n	a2, a12, 4
  b3:	11d8      	l32i.n	a13, a1, 4
  b5:	221b      	addi.n	a2, a2, 1
  b7:	1c29      	s32i.n	a2, a12, 4
  b9:	01e8      	l32i.n	a14, a1, 0
  bb:	21c8      	l32i.n	a12, a1, 8
  bd:	10c112        	addi	a1, a1, 16
  c0:	f00d      	ret.n

Disassembly of section .text.ssl_handshake_init:

00000000 <.text.ssl_handshake_init>:
   0:	00 81 ff ff 	
   4:	93 14 00 00 	
   8:	2a 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	98 14 00 00 	
  10:	9d 14 00 00 	
  14:	a7 14 00 00 	
  18:	a8 14 00 00 	
  1c:	a9 14 00 00 	
  20:	10 00 00 00 		20: R_XTENSA_32	.text.ssl_update_checksum_start
	...
	24: R_XTENSA_32	mbedtls_ssl_transform_free
	28: R_XTENSA_32	mbedtls_ssl_session_free
	2c: R_XTENSA_32	mbedtls_ssl_handshake_free
	30: R_XTENSA_32	pvPortCallocIram
	34: R_XTENSA_32	pvPortCallocIram
	38: R_XTENSA_32	pvPortCallocIram
	3c: R_XTENSA_32	vPortFree
	40: R_XTENSA_32	vPortFree
	44: R_XTENSA_32	vPortFree
	48: R_XTENSA_32	mbedtls_ssl_session_init
	4c: R_XTENSA_32	memset
	50: R_XTENSA_32	mbedtls_cipher_init
	54: R_XTENSA_32	mbedtls_cipher_init
	58: R_XTENSA_32	mbedtls_md_init
	5c: R_XTENSA_32	mbedtls_md_init
	60: R_XTENSA_32	memset
	64: R_XTENSA_32	mbedtls_md5_init
	68: R_XTENSA_32	mbedtls_sha1_init
	6c: R_XTENSA_32	mbedtls_md5_starts
	70: R_XTENSA_32	mbedtls_sha1_starts
	74: R_XTENSA_32	mbedtls_sha256_init
	78: R_XTENSA_32	mbedtls_sha256_starts
	7c: R_XTENSA_32	mbedtls_sha512_init
	80: R_XTENSA_32	mbedtls_sha512_starts
	84: R_XTENSA_32	mbedtls_dhm_init
  88:	f0c112        	addi	a1, a1, -16
  8b:	21c9      	s32i.n	a12, a1, 8
  8d:	02cd      	mov.n	a12, a2
  8f:	102222        	l32i	a2, a2, 64
  92:	3109      	s32i.n	a0, a1, 12
  94:	11d9      	s32i.n	a13, a1, 4
  96:	01e9      	s32i.n	a14, a1, 0
  98:	428c      	beqz.n	a2, a0 <.text.ssl_handshake_init+0xa0>	98: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0xa0
  9a:	ffe201        	l32r	a0, 24 <.text.ssl_handshake_init+0x24>	9a: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x24
	9a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_transform_free
  9d:	0000c0        	callx0	a0
  a0:	bc28      	l32i.n	a2, a12, 44
  a2:	428c      	beqz.n	a2, aa <.text.ssl_handshake_init+0xaa>	a2: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0xaa
  a4:	ffe101        	l32r	a0, 28 <.text.ssl_handshake_init+0x28>	a4: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x28
	a4: R_XTENSA_ASM_EXPAND	mbedtls_ssl_session_free
  a7:	0000c0        	callx0	a0
  aa:	cc28      	l32i.n	a2, a12, 48
  ac:	005216        	beqz	a2, b5 <.text.ssl_handshake_init+0xb5>	ac: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0xb5
  af:	ffdf01        	l32r	a0, 2c <.text.ssl_handshake_init+0x2c>	af: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x2c
	af: R_XTENSA_ASM_EXPAND	mbedtls_ssl_handshake_free
  b2:	0000c0        	callx0	a0
  b5:	102c22        	l32i	a2, a12, 64
  b8:	014256        	bnez	a2, d0 <.text.ssl_handshake_init+0xd0>	b8: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0xd0
  bb:	ffd251        	l32r	a5, 4 <.text.ssl_handshake_init+0x4>	bb: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x4
  be:	ffd241        	l32r	a4, 8 <.text.ssl_handshake_init+0x8>	be: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x8
  c1:	f8a032        	movi	a3, 248
  c4:	01a022        	movi	a2, 1
  c7:	ffda01        	l32r	a0, 30 <.text.ssl_handshake_init+0x30>	c7: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x30
	c7: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  ca:	0000c0        	callx0	a0
  cd:	106c22        	s32i	a2, a12, 64
  d0:	bc28      	l32i.n	a2, a12, 44
  d2:	22dc      	bnez.n	a2, e8 <.text.ssl_handshake_init+0xe8>	d2: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0xe8
  d4:	ffce51        	l32r	a5, c <.text.ssl_handshake_init+0xc>	d4: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0xc
  d7:	ffcc41        	l32r	a4, 8 <.text.ssl_handshake_init+0x8>	d7: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x8
  da:	64a032        	movi	a3, 100
  dd:	01a022        	movi	a2, 1
  e0:	ffd501        	l32r	a0, 34 <.text.ssl_handshake_init+0x34>	e0: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x34
	e0: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  e3:	0000c0        	callx0	a0
  e6:	bc29      	s32i.n	a2, a12, 44
  e8:	cc28      	l32i.n	a2, a12, 48
  ea:	22dc      	bnez.n	a2, 100 <.text.ssl_handshake_init+0x100>	ea: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x100
  ec:	ffc951        	l32r	a5, 10 <.text.ssl_handshake_init+0x10>	ec: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x10
  ef:	ffc641        	l32r	a4, 8 <.text.ssl_handshake_init+0x8>	ef: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x8
  f2:	08a732        	movi	a3, 0x708
  f5:	01a022        	movi	a2, 1
  f8:	ffd001        	l32r	a0, 38 <.text.ssl_handshake_init+0x38>	f8: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x38
	f8: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  fb:	0000c0        	callx0	a0
  fe:	cc29      	s32i.n	a2, a12, 48
 100:	cc58      	l32i.n	a5, a12, 48
 102:	758c      	beqz.n	a5, 10d <.text.ssl_handshake_init+0x10d>	102: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x10d
 104:	102c22        	l32i	a2, a12, 64
 107:	228c      	beqz.n	a2, 10d <.text.ssl_handshake_init+0x10d>	107: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x10d
 109:	bc28      	l32i.n	a2, a12, 44
 10b:	a2fc      	bnez.n	a2, 149 <.text.ssl_handshake_init+0x149>	10b: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x149
 10d:	ffbed1        	l32r	a13, 8 <.text.ssl_handshake_init+0x8>	10d: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x8
 110:	ffc141        	l32r	a4, 14 <.text.ssl_handshake_init+0x14>	110: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x14
 113:	052d      	mov.n	a2, a5
 115:	0d3d      	mov.n	a3, a13
 117:	ffc901        	l32r	a0, 3c <.text.ssl_handshake_init+0x3c>	117: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x3c
	117: R_XTENSA_ASM_EXPAND	vPortFree
 11a:	0000c0        	callx0	a0
 11d:	ffbe41        	l32r	a4, 18 <.text.ssl_handshake_init+0x18>	11d: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x18
 120:	102c22        	l32i	a2, a12, 64
 123:	203dd0        	or	a3, a13, a13
 126:	ffc601        	l32r	a0, 40 <.text.ssl_handshake_init+0x40>	126: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x40
	126: R_XTENSA_ASM_EXPAND	vPortFree
 129:	0000c0        	callx0	a0
 12c:	bc28      	l32i.n	a2, a12, 44
 12e:	ffbb41        	l32r	a4, 1c <.text.ssl_handshake_init+0x1c>	12e: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x1c
 131:	0d3d      	mov.n	a3, a13
 133:	ffc401        	l32r	a0, 44 <.text.ssl_handshake_init+0x44>	133: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x44
	133: R_XTENSA_ASM_EXPAND	vPortFree
 136:	0000c0        	callx0	a0
 139:	020c      	movi.n	a2, 0
 13b:	cc29      	s32i.n	a2, a12, 48
 13d:	106c22        	s32i	a2, a12, 64
 140:	bc29      	s32i.n	a2, a12, 44
 142:	ffaf21        	l32r	a2, 0 <.text.ssl_handshake_init>	142: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init
 145:	003106        	j	20d <.text.ssl_handshake_init+0x20d>	145: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x20d
 148:	00          	.byte 00
 149:	ffbf01        	l32r	a0, 48 <.text.ssl_handshake_init+0x48>	149: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x48
	149: R_XTENSA_ASM_EXPAND	mbedtls_ssl_session_init
 14c:	0000c0        	callx0	a0
 14f:	102cd2        	l32i	a13, a12, 64
 152:	f8a042        	movi	a4, 248
 155:	030c      	movi.n	a3, 0
 157:	202dd0        	or	a2, a13, a13
 15a:	ffbc01        	l32r	a0, 4c <.text.ssl_handshake_init+0x4c>	15a: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x4c
	15a: R_XTENSA_ASM_EXPAND	memset
 15d:	0000c0        	callx0	a0
 160:	78cd22        	addi	a2, a13, 120
 163:	ffbb01        	l32r	a0, 50 <.text.ssl_handshake_init+0x50>	163: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x50
	163: R_XTENSA_ASM_EXPAND	mbedtls_cipher_init
 166:	0000c0        	callx0	a0
 169:	b8a022        	movi	a2, 184
 16c:	2d2a      	add.n	a2, a13, a2
 16e:	ffb901        	l32r	a0, 54 <.text.ssl_handshake_init+0x54>	16e: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x54
	16e: R_XTENSA_ASM_EXPAND	mbedtls_cipher_init
 171:	0000c0        	callx0	a0
 174:	60cd22        	addi	a2, a13, 96
 177:	ffb801        	l32r	a0, 58 <.text.ssl_handshake_init+0x58>	177: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x58
	177: R_XTENSA_ASM_EXPAND	mbedtls_md_init
 17a:	0000c0        	callx0	a0
 17d:	6ccd22        	addi	a2, a13, 108
 180:	ffb701        	l32r	a0, 5c <.text.ssl_handshake_init+0x5c>	180: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x5c
	180: R_XTENSA_ASM_EXPAND	mbedtls_md_init
 183:	0000c0        	callx0	a0
 186:	ccc8      	l32i.n	a12, a12, 48
 188:	08a742        	movi	a4, 0x708
 18b:	030c      	movi.n	a3, 0
 18d:	202cc0        	or	a2, a12, a12
 190:	a4a0e2        	movi	a14, 164
 193:	ffb301        	l32r	a0, 60 <.text.ssl_handshake_init+0x60>	193: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x60
	193: R_XTENSA_ASM_EXPAND	memset
 196:	0000c0        	callx0	a0
 199:	ecea      	add.n	a14, a12, a14
 19b:	0e2d      	mov.n	a2, a14
 19d:	fca0d2        	movi	a13, 252
 1a0:	ffb101        	l32r	a0, 64 <.text.ssl_handshake_init+0x64>	1a0: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x64
	1a0: R_XTENSA_ASM_EXPAND	mbedtls_md5_init
 1a3:	0000c0        	callx0	a0
 1a6:	dcda      	add.n	a13, a12, a13
 1a8:	202dd0        	or	a2, a13, a13
 1ab:	ffaf01        	l32r	a0, 68 <.text.ssl_handshake_init+0x68>	1ab: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x68
	1ab: R_XTENSA_ASM_EXPAND	mbedtls_sha1_init
 1ae:	0000c0        	callx0	a0
 1b1:	202ee0        	or	a2, a14, a14
 1b4:	ffae01        	l32r	a0, 6c <.text.ssl_handshake_init+0x6c>	1b4: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x6c
	1b4: R_XTENSA_ASM_EXPAND	mbedtls_md5_starts
 1b7:	0000c0        	callx0	a0
 1ba:	202dd0        	or	a2, a13, a13
 1bd:	58a1d2        	movi	a13, 0x158
 1c0:	ffac01        	l32r	a0, 70 <.text.ssl_handshake_init+0x70>	1c0: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x70
	1c0: R_XTENSA_ASM_EXPAND	mbedtls_sha1_starts
 1c3:	0000c0        	callx0	a0
 1c6:	dcda      	add.n	a13, a12, a13
 1c8:	0d2d      	mov.n	a2, a13
 1ca:	ffaa01        	l32r	a0, 74 <.text.ssl_handshake_init+0x74>	1ca: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x74
	1ca: R_XTENSA_ASM_EXPAND	mbedtls_sha256_init
 1cd:	0000c0        	callx0	a0
 1d0:	030c      	movi.n	a3, 0
 1d2:	202dd0        	or	a2, a13, a13
 1d5:	c8a1d2        	movi	a13, 0x1c8
 1d8:	ffa801        	l32r	a0, 78 <.text.ssl_handshake_init+0x78>	1d8: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x78
	1d8: R_XTENSA_ASM_EXPAND	mbedtls_sha256_starts
 1db:	0000c0        	callx0	a0
 1de:	80dcd0        	add	a13, a12, a13
 1e1:	202dd0        	or	a2, a13, a13
 1e4:	ffa601        	l32r	a0, 7c <.text.ssl_handshake_init+0x7c>	1e4: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x7c
	1e4: R_XTENSA_ASM_EXPAND	mbedtls_sha512_init
 1e7:	0000c0        	callx0	a0
 1ea:	130c      	movi.n	a3, 1
 1ec:	0d2d      	mov.n	a2, a13
 1ee:	ffa401        	l32r	a0, 80 <.text.ssl_handshake_init+0x80>	1ee: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x80
	1ee: R_XTENSA_ASM_EXPAND	mbedtls_sha512_starts
 1f1:	0000c0        	callx0	a0
 1f4:	ff8b21        	l32r	a2, 20 <.text.ssl_handshake_init+0x20>	1f4: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x20
 1f7:	a86c22        	s32i	a2, a12, 0x2a0
 1fa:	220c      	movi.n	a2, 2
 1fc:	0c29      	s32i.n	a2, a12, 0
 1fe:	2ccb      	addi.n	a2, a12, 12
 200:	ffa101        	l32r	a0, 84 <.text.ssl_handshake_init+0x84>	200: R_XTENSA_SLOT0_OP	.text.ssl_handshake_init+0x84
	200: R_XTENSA_ASM_EXPAND	mbedtls_dhm_init
 203:	0000c0        	callx0	a0
 206:	320c      	movi.n	a2, 3
 208:	256c22        	s32i	a2, a12, 148
 20b:	020c      	movi.n	a2, 0
 20d:	3108      	l32i.n	a0, a1, 12
 20f:	21c8      	l32i.n	a12, a1, 8
 211:	11d8      	l32i.n	a13, a1, 4
 213:	01e8      	l32i.n	a14, a1, 0
 215:	10c112        	addi	a1, a1, 16
 218:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_setup:

00000000 <mbedtls_ssl_setup-0x28>:
   0:	00 81 ff ff 	
   4:	00 00 00 00 		4: R_XTENSA_32	max_content_len
   8:	fc 14 00 00 	
   c:	2a 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	00 15 00 00 	
  14:	fd 14 00 00 	
	...
	18: R_XTENSA_32	pvPortCallocIram
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	pvPortCallocIram
  24:	88 00 00 00 		24: R_XTENSA_32	.text.ssl_handshake_init

00000028 <mbedtls_ssl_setup>:
  28:	f0c112        	addi	a1, a1, -16
  2b:	21c9      	s32i.n	a12, a1, 8
  2d:	02cd      	mov.n	a12, a2
  2f:	fff521        	l32r	a2, 4 <mbedtls_ssl_setup-0x24>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_setup+0x4
  32:	11d9      	s32i.n	a13, a1, 4
  34:	0228      	l32i.n	a2, a2, 0
  36:	01e9      	s32i.n	a14, a1, 0
  38:	fff5d1        	l32r	a13, c <mbedtls_ssl_setup-0x1c>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_setup+0xc
  3b:	4da1e2        	movi	a14, 0x14d
  3e:	ee2a      	add.n	a14, a14, a2
  40:	fff251        	l32r	a5, 8 <mbedtls_ssl_setup-0x20>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_setup+0x8
  43:	0c39      	s32i.n	a3, a12, 0
  45:	0d4d      	mov.n	a4, a13
  47:	0e3d      	mov.n	a3, a14
  49:	120c      	movi.n	a2, 1
  4b:	036102        	s32i	a0, a1, 12
  4e:	fff201        	l32r	a0, 18 <mbedtls_ssl_setup-0x10>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_setup+0x18
	4e: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  51:	0000c0        	callx0	a0
  54:	146c22        	s32i	a2, a12, 80
  57:	a2dc      	bnez.n	a2, 75 <mbedtls_ssl_setup+0x4d>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_setup+0x75
  59:	142c22        	l32i	a2, a12, 80
  5c:	ffed41        	l32r	a4, 10 <mbedtls_ssl_setup-0x18>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_setup+0x10
  5f:	203dd0        	or	a3, a13, a13
  62:	ffee01        	l32r	a0, 1c <mbedtls_ssl_setup-0xc>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_setup+0x1c
	62: R_XTENSA_ASM_EXPAND	vPortFree
  65:	0000c0        	callx0	a0
  68:	020c      	movi.n	a2, 0
  6a:	146c22        	s32i	a2, a12, 80
  6d:	ffe421        	l32r	a2, 0 <mbedtls_ssl_setup-0x28>	6d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_setup
  70:	001306        	j	c0 <mbedtls_ssl_setup+0x98>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_setup+0xc0
  73:	00          	.byte 00
  74:	00          	.byte 00
  75:	ffe751        	l32r	a5, 14 <mbedtls_ssl_setup-0x14>	75: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_setup+0x14
  78:	0d4d      	mov.n	a4, a13
  7a:	0e3d      	mov.n	a3, a14
  7c:	01a022        	movi	a2, 1
  7f:	ffe801        	l32r	a0, 20 <mbedtls_ssl_setup-0x8>	7f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_setup+0x20
	7f: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  82:	0000c0        	callx0	a0
  85:	216c22        	s32i	a2, a12, 132
  88:	fcd216        	beqz	a2, 59 <mbedtls_ssl_setup+0x31>	88: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_setup+0x59
  8b:	328b      	addi.n	a3, a2, 8
  8d:	226c22        	s32i	a2, a12, 136
  90:	236c32        	s32i	a3, a12, 140
  93:	32bb      	addi.n	a3, a2, 11
  95:	22db      	addi.n	a2, a2, 13
  97:	256c22        	s32i	a2, a12, 148
  9a:	266c22        	s32i	a2, a12, 152
  9d:	142c22        	l32i	a2, a12, 80
  a0:	246c32        	s32i	a3, a12, 144
  a3:	328b      	addi.n	a3, a2, 8
  a5:	156c22        	s32i	a2, a12, 84
  a8:	166c32        	s32i	a3, a12, 88
  ab:	32bb      	addi.n	a3, a2, 11
  ad:	22db      	addi.n	a2, a2, 13
  af:	186c22        	s32i	a2, a12, 96
  b2:	196c22        	s32i	a2, a12, 100
  b5:	176c32        	s32i	a3, a12, 92
  b8:	0c2d      	mov.n	a2, a12
  ba:	ffda01        	l32r	a0, 24 <mbedtls_ssl_setup-0x4>	ba: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_setup+0x24
	ba: R_XTENSA_ASM_EXPAND	.text.ssl_handshake_init+0x88
  bd:	0000c0        	callx0	a0
  c0:	3108      	l32i.n	a0, a1, 12
  c2:	21c8      	l32i.n	a12, a1, 8
  c4:	11d8      	l32i.n	a13, a1, 4
  c6:	01e8      	l32i.n	a14, a1, 0
  c8:	10c112        	addi	a1, a1, 16
  cb:	f00d      	ret.n

Disassembly of section .text.ssl_session_copy:

00000000 <.text.ssl_session_copy>:
   0:	00 81 ff ff 	
   4:	2a 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	mbedtls_ssl_session_free
	c: R_XTENSA_32	memcpy
	10: R_XTENSA_32	pvPortCallocIram
	14: R_XTENSA_32	mbedtls_x509_crt_init
	18: R_XTENSA_32	mbedtls_x509_crt_parse_der
	1c: R_XTENSA_32	vPortFree
  20:	f0c112        	addi	a1, a1, -16
  23:	3109      	s32i.n	a0, a1, 12
  25:	21c9      	s32i.n	a12, a1, 8
  27:	01e9      	s32i.n	a14, a1, 0
  29:	02cd      	mov.n	a12, a2
  2b:	03ed      	mov.n	a14, a3
  2d:	11d9      	s32i.n	a13, a1, 4
  2f:	fff601        	l32r	a0, 8 <.text.ssl_session_copy+0x8>	2f: R_XTENSA_SLOT0_OP	.text.ssl_session_copy+0x8
	2f: R_XTENSA_ASM_EXPAND	mbedtls_ssl_session_free
  32:	0000c0        	callx0	a0
  35:	203ee0        	or	a3, a14, a14
  38:	64a042        	movi	a4, 100
  3b:	202cc0        	or	a2, a12, a12
  3e:	fff301        	l32r	a0, c <.text.ssl_session_copy+0xc>	3e: R_XTENSA_SLOT0_OP	.text.ssl_session_copy+0xc
	3e: R_XTENSA_ASM_EXPAND	memcpy
  41:	0000c0        	callx0	a0
  44:	172e22        	l32i	a2, a14, 92
  47:	030c      	movi.n	a3, 0
  49:	4f1237        	beq	a2, a3, 9c <.text.ssl_session_copy+0x9c>	49: R_XTENSA_SLOT0_OP	.text.ssl_session_copy+0x9c
  4c:	ffeed1        	l32r	a13, 4 <.text.ssl_session_copy+0x4>	4c: R_XTENSA_SLOT0_OP	.text.ssl_session_copy+0x4
  4f:	38a132        	movi	a3, 0x138
  52:	aaa052        	movi	a5, 170
  55:	204dd0        	or	a4, a13, a13
  58:	120c      	movi.n	a2, 1
  5a:	ffed01        	l32r	a0, 10 <.text.ssl_session_copy+0x10>	5a: R_XTENSA_SLOT0_OP	.text.ssl_session_copy+0x10
	5a: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  5d:	0000c0        	callx0	a0
  60:	176c22        	s32i	a2, a12, 92
  63:	ffe731        	l32r	a3, 0 <.text.ssl_session_copy>	63: R_XTENSA_SLOT0_OP	.text.ssl_session_copy
  66:	22bc      	beqz.n	a2, 9c <.text.ssl_session_copy+0x9c>	66: R_XTENSA_SLOT0_OP	.text.ssl_session_copy+0x9c
  68:	ffeb01        	l32r	a0, 14 <.text.ssl_session_copy+0x14>	68: R_XTENSA_SLOT0_OP	.text.ssl_session_copy+0x14
	68: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_init
  6b:	0000c0        	callx0	a0
  6e:	172e22        	l32i	a2, a14, 92
  71:	2238      	l32i.n	a3, a2, 8
  73:	1248      	l32i.n	a4, a2, 4
  75:	172c22        	l32i	a2, a12, 92
  78:	ffe801        	l32r	a0, 18 <.text.ssl_session_copy+0x18>	78: R_XTENSA_SLOT0_OP	.text.ssl_session_copy+0x18
	78: R_XTENSA_ASM_EXPAND	mbedtls_x509_crt_parse_der
  7b:	0000c0        	callx0	a0
  7e:	030c      	movi.n	a3, 0
  80:	20e220        	or	a14, a2, a2
  83:	151237        	beq	a2, a3, 9c <.text.ssl_session_copy+0x9c>	83: R_XTENSA_SLOT0_OP	.text.ssl_session_copy+0x9c
  86:	172c22        	l32i	a2, a12, 92
  89:	203dd0        	or	a3, a13, a13
  8c:	b3a042        	movi	a4, 179
  8f:	ffe301        	l32r	a0, 1c <.text.ssl_session_copy+0x1c>	8f: R_XTENSA_SLOT0_OP	.text.ssl_session_copy+0x1c
	8f: R_XTENSA_ASM_EXPAND	vPortFree
  92:	0000c0        	callx0	a0
  95:	020c      	movi.n	a2, 0
  97:	176c22        	s32i	a2, a12, 92
  9a:	0e3d      	mov.n	a3, a14
  9c:	3108      	l32i.n	a0, a1, 12
  9e:	032d      	mov.n	a2, a3
  a0:	21c8      	l32i.n	a12, a1, 8
  a2:	11d8      	l32i.n	a13, a1, 4
  a4:	01e8      	l32i.n	a14, a1, 0
  a6:	10c112        	addi	a1, a1, 16
  a9:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_set_session:

00000000 <mbedtls_ssl_set_session-0x8>:
   0:	00 8f ff ff 	
   4:	20 00 00 00 		4: R_XTENSA_32	.text.ssl_session_copy

00000008 <mbedtls_ssl_set_session>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	3109      	s32i.n	a0, a1, 12
   f:	02cd      	mov.n	a12, a2
  11:	c2ac      	beqz.n	a2, 41 <mbedtls_ssl_set_session+0x39>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_session+0x41
  13:	a3ac      	beqz.n	a3, 41 <mbedtls_ssl_set_session+0x39>	13: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_session+0x41
  15:	b248      	l32i.n	a4, a2, 44
  17:	fffa21        	l32r	a2, 0 <mbedtls_ssl_set_session-0x8>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_session
  1a:	64ac      	beqz.n	a4, 44 <mbedtls_ssl_set_session+0x3c>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_session+0x44
  1c:	0c28      	l32i.n	a2, a12, 0
  1e:	232252        	l32i	a5, a2, 140
  21:	fff721        	l32r	a2, 0 <mbedtls_ssl_set_session-0x8>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_session
  24:	1ce507        	bbsi	a5, 0, 44 <mbedtls_ssl_set_session+0x3c>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_session+0x44
  27:	202440        	or	a2, a4, a4
  2a:	fff601        	l32r	a0, 4 <mbedtls_ssl_set_session-0x4>	2a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_session+0x4
	2a: R_XTENSA_ASM_EXPAND	.text.ssl_session_copy+0x20
  2d:	0000c0        	callx0	a0
  30:	02dc      	bnez.n	a2, 44 <mbedtls_ssl_set_session+0x3c>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_session+0x44
  32:	cc28      	l32i.n	a2, a12, 48
  34:	130c      	movi.n	a3, 1
  36:	06d222        	addmi	a2, a2, 0x600
  39:	3d6232        	s32i	a3, a2, 244
  3c:	020c      	movi.n	a2, 0
  3e:	000086        	j	44 <mbedtls_ssl_set_session+0x3c>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_session+0x44
  41:	ffef21        	l32r	a2, 0 <mbedtls_ssl_set_session-0x8>	41: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_set_session
  44:	3108      	l32i.n	a0, a1, 12
  46:	21c8      	l32i.n	a12, a1, 8
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_get_session:

00000000 <mbedtls_ssl_get_session-0x8>:
   0:	00 8f ff ff 	
   4:	20 00 00 00 		4: R_XTENSA_32	.text.ssl_session_copy

00000008 <mbedtls_ssl_get_session>:
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	024d      	mov.n	a4, a2
   f:	035d      	mov.n	a5, a3
  11:	02ac      	beqz.n	a2, 35 <mbedtls_ssl_get_session+0x2d>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_session+0x35
  13:	e39c      	beqz.n	a3, 35 <mbedtls_ssl_get_session+0x2d>	13: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_session+0x35
  15:	a238      	l32i.n	a3, a2, 40
  17:	fffa21        	l32r	a2, 0 <mbedtls_ssl_get_session-0x8>	17: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_session
  1a:	a39c      	beqz.n	a3, 38 <mbedtls_ssl_get_session+0x30>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_session+0x38
  1c:	0428      	l32i.n	a2, a4, 0
  1e:	232242        	l32i	a4, a2, 140
  21:	fff721        	l32r	a2, 0 <mbedtls_ssl_get_session-0x8>	21: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_session
  24:	10e407        	bbsi	a4, 0, 38 <mbedtls_ssl_get_session+0x30>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_session+0x38
  27:	202550        	or	a2, a5, a5
  2a:	fff601        	l32r	a0, 4 <mbedtls_ssl_get_session-0x4>	2a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_session+0x4
	2a: R_XTENSA_ASM_EXPAND	.text.ssl_session_copy+0x20
  2d:	0000c0        	callx0	a0
  30:	000106        	j	38 <mbedtls_ssl_get_session+0x30>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_session+0x38
  33:	00          	.byte 00
  34:	00          	.byte 00
  35:	fff221        	l32r	a2, 0 <mbedtls_ssl_get_session-0x8>	35: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_session
  38:	3108      	l32i.n	a0, a1, 12
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_session_reset:

00000000 <mbedtls_ssl_session_reset-0x30>:
   0:	00 00 00 00 		0: R_XTENSA_32	max_content_len
   4:	80 15 00 00 	
   8:	2a 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	87 15 00 00 	
	...
	10: R_XTENSA_32	.text.ssl_set_timer
	14: R_XTENSA_32	memset
	18: R_XTENSA_32	memset
	1c: R_XTENSA_32	mbedtls_ssl_transform_free
	20: R_XTENSA_32	vPortFree
	24: R_XTENSA_32	mbedtls_ssl_session_free
	28: R_XTENSA_32	vPortFree
  2c:	88 00 00 00 		2c: R_XTENSA_32	.text.ssl_handshake_init

00000030 <mbedtls_ssl_session_reset>:
  30:	e0c112        	addi	a1, a1, -32
  33:	7109      	s32i.n	a0, a1, 28
  35:	61c9      	s32i.n	a12, a1, 24
  37:	51d9      	s32i.n	a13, a1, 20
  39:	41e9      	s32i.n	a14, a1, 16
  3b:	0d0c      	movi.n	a13, 0
  3d:	31f9      	s32i.n	a15, a1, 12
  3f:	12d9      	s32i.n	a13, a2, 4
  41:	0d3d      	mov.n	a3, a13
  43:	20c220        	or	a12, a2, a2
  46:	fff201        	l32r	a0, 10 <mbedtls_ssl_session_reset-0x20>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset+0x10
	46: R_XTENSA_ASM_EXPAND	.text.ssl_set_timer
  49:	0000c0        	callx0	a0
  4c:	142c22        	l32i	a2, a12, 80
  4f:	ffecf1        	l32r	a15, 0 <mbedtls_ssl_session_reset-0x30>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset
  52:	22db      	addi.n	a2, a2, 13
  54:	196c22        	s32i	a2, a12, 100
  57:	212c22        	l32i	a2, a12, 132
  5a:	0f48      	l32i.n	a4, a15, 0
  5c:	32db      	addi.n	a3, a2, 13
  5e:	4da1e2        	movi	a14, 0x14d
  61:	266c32        	s32i	a3, a12, 152
  64:	4e4a      	add.n	a4, a14, a4
  66:	203dd0        	or	a3, a13, a13
  69:	2c6cd2        	s32i	a13, a12, 176
  6c:	1a6cd2        	s32i	a13, a12, 104
  6f:	1b6cd2        	s32i	a13, a12, 108
  72:	1c6cd2        	s32i	a13, a12, 112
  75:	1d6cd2        	s32i	a13, a12, 116
  78:	1e6cd2        	s32i	a13, a12, 120
  7b:	1f6cd2        	s32i	a13, a12, 124
  7e:	206cd2        	s32i	a13, a12, 128
  81:	276cd2        	s32i	a13, a12, 156
  84:	286cd2        	s32i	a13, a12, 160
  87:	296cd2        	s32i	a13, a12, 164
  8a:	0d6cd2        	s32i	a13, a12, 52
  8d:	0e6cd2        	s32i	a13, a12, 56
  90:	ffe101        	l32r	a0, 14 <mbedtls_ssl_session_reset-0x1c>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset+0x14
	90: R_XTENSA_ASM_EXPAND	memset
  93:	0000c0        	callx0	a0
  96:	0f48      	l32i.n	a4, a15, 0
  98:	142c22        	l32i	a2, a12, 80
  9b:	4e4a      	add.n	a4, a14, a4
  9d:	0d3d      	mov.n	a3, a13
  9f:	ffde01        	l32r	a0, 18 <mbedtls_ssl_session_reset-0x18>	9f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset+0x18
	9f: R_XTENSA_ASM_EXPAND	memset
  a2:	0000c0        	callx0	a0
  a5:	fc28      	l32i.n	a2, a12, 60
  a7:	1512d7        	beq	a2, a13, c0 <mbedtls_ssl_session_reset+0x90>	a7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset+0xc0
  aa:	ffdc01        	l32r	a0, 1c <mbedtls_ssl_session_reset-0x14>	aa: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset+0x1c
	aa: R_XTENSA_ASM_EXPAND	mbedtls_ssl_transform_free
  ad:	0000c0        	callx0	a0
  b0:	ffd541        	l32r	a4, 4 <mbedtls_ssl_session_reset-0x2c>	b0: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset+0x4
  b3:	ffd531        	l32r	a3, 8 <mbedtls_ssl_session_reset-0x28>	b3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset+0x8
  b6:	fc28      	l32i.n	a2, a12, 60
  b8:	ffda01        	l32r	a0, 20 <mbedtls_ssl_session_reset-0x10>	b8: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset+0x20
	b8: R_XTENSA_ASM_EXPAND	vPortFree
  bb:	0000c0        	callx0	a0
  be:	fcd9      	s32i.n	a13, a12, 60
  c0:	ac28      	l32i.n	a2, a12, 40
  c2:	629c      	beqz.n	a2, dc <mbedtls_ssl_session_reset+0xac>	c2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset+0xdc
  c4:	ffd801        	l32r	a0, 24 <mbedtls_ssl_session_reset-0xc>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset+0x24
	c4: R_XTENSA_ASM_EXPAND	mbedtls_ssl_session_free
  c7:	0000c0        	callx0	a0
  ca:	ac28      	l32i.n	a2, a12, 40
  cc:	ffd041        	l32r	a4, c <mbedtls_ssl_session_reset-0x24>	cc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset+0xc
  cf:	ffce31        	l32r	a3, 8 <mbedtls_ssl_session_reset-0x28>	cf: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset+0x8
  d2:	ffd501        	l32r	a0, 28 <mbedtls_ssl_session_reset-0x8>	d2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset+0x28
	d2: R_XTENSA_ASM_EXPAND	vPortFree
  d5:	0000c0        	callx0	a0
  d8:	020c      	movi.n	a2, 0
  da:	ac29      	s32i.n	a2, a12, 40
  dc:	0c2d      	mov.n	a2, a12
  de:	ffd301        	l32r	a0, 2c <mbedtls_ssl_session_reset-0x4>	de: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_session_reset+0x2c
	de: R_XTENSA_ASM_EXPAND	.text.ssl_handshake_init+0x88
  e1:	0000c0        	callx0	a0
  e4:	7108      	l32i.n	a0, a1, 28
  e6:	61c8      	l32i.n	a12, a1, 24
  e8:	51d8      	l32i.n	a13, a1, 20
  ea:	41e8      	l32i.n	a14, a1, 16
  ec:	31f8      	l32i.n	a15, a1, 12
  ee:	20c112        	addi	a1, a1, 32
  f1:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_free:

00000000 <mbedtls_ssl_free-0x70>:
   0:	00 00 00 00 		0: R_XTENSA_32	max_content_len
   4:	81 1b 00 00 	
   8:	2a 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	87 1b 00 00 	
  10:	9d 1b 00 00 	
  14:	a6 1b 00 00 	
  18:	a7 1b 00 00 	
  1c:	a8 1b 00 00 	
  20:	ae 1b 00 00 	
  24:	b5 1b 00 00 	
	...
	28: R_XTENSA_32	.text.mbedtls_zeroize
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	.text.mbedtls_zeroize
	34: R_XTENSA_32	vPortFree
	38: R_XTENSA_32	mbedtls_ssl_transform_free
	3c: R_XTENSA_32	vPortFree
	40: R_XTENSA_32	mbedtls_ssl_handshake_free
	44: R_XTENSA_32	mbedtls_ssl_transform_free
	48: R_XTENSA_32	mbedtls_ssl_session_free
	4c: R_XTENSA_32	vPortFree
	50: R_XTENSA_32	vPortFree
	54: R_XTENSA_32	vPortFree
	58: R_XTENSA_32	mbedtls_ssl_session_free
	5c: R_XTENSA_32	vPortFree
	60: R_XTENSA_32	strlen
	64: R_XTENSA_32	.text.mbedtls_zeroize
	68: R_XTENSA_32	vPortFree
	6c: R_XTENSA_32	.text.mbedtls_zeroize

00000070 <mbedtls_ssl_free>:
  70:	f0c112        	addi	a1, a1, -16
  73:	21c9      	s32i.n	a12, a1, 8
  75:	3109      	s32i.n	a0, a1, 12
  77:	11d9      	s32i.n	a13, a1, 4
  79:	02cd      	mov.n	a12, a2
  7b:	0f9216        	beqz	a2, 178 <mbedtls_ssl_free+0x108>	7b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x178
  7e:	212222        	l32i	a2, a2, 132
  81:	f29c      	beqz.n	a2, a4 <mbedtls_ssl_free+0x34>	81: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0xa4
  83:	ffdf31        	l32r	a3, 0 <mbedtls_ssl_free-0x70>	83: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free
  86:	4da142        	movi	a4, 0x14d
  89:	002332        	l32i	a3, a3, 0
  8c:	803430        	add	a3, a4, a3
  8f:	ffe601        	l32r	a0, 28 <mbedtls_ssl_free-0x48>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x28
	8f: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  92:	0000c0        	callx0	a0
  95:	ffdb41        	l32r	a4, 4 <mbedtls_ssl_free-0x6c>	95: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x4
  98:	ffdc31        	l32r	a3, 8 <mbedtls_ssl_free-0x68>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x8
  9b:	212c22        	l32i	a2, a12, 132
  9e:	ffe301        	l32r	a0, 2c <mbedtls_ssl_free-0x44>	9e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x2c
	9e: R_XTENSA_ASM_EXPAND	vPortFree
  a1:	0000c0        	callx0	a0
  a4:	142c22        	l32i	a2, a12, 80
  a7:	d29c      	beqz.n	a2, c8 <mbedtls_ssl_free+0x58>	a7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0xc8
  a9:	ffd531        	l32r	a3, 0 <mbedtls_ssl_free-0x70>	a9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free
  ac:	4da142        	movi	a4, 0x14d
  af:	0338      	l32i.n	a3, a3, 0
  b1:	343a      	add.n	a3, a4, a3
  b3:	ffdf01        	l32r	a0, 30 <mbedtls_ssl_free-0x40>	b3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x30
	b3: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  b6:	0000c0        	callx0	a0
  b9:	ffd441        	l32r	a4, c <mbedtls_ssl_free-0x64>	b9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0xc
  bc:	ffd331        	l32r	a3, 8 <mbedtls_ssl_free-0x68>	bc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x8
  bf:	142c22        	l32i	a2, a12, 80
  c2:	ffdc01        	l32r	a0, 34 <mbedtls_ssl_free-0x3c>	c2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x34
	c2: R_XTENSA_ASM_EXPAND	vPortFree
  c5:	0000c0        	callx0	a0
  c8:	fc28      	l32i.n	a2, a12, 60
  ca:	329c      	beqz.n	a2, e1 <mbedtls_ssl_free+0x71>	ca: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0xe1
  cc:	ffdb01        	l32r	a0, 38 <mbedtls_ssl_free-0x38>	cc: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x38
	cc: R_XTENSA_ASM_EXPAND	mbedtls_ssl_transform_free
  cf:	0000c0        	callx0	a0
  d2:	ffcf41        	l32r	a4, 10 <mbedtls_ssl_free-0x60>	d2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x10
  d5:	ffcc31        	l32r	a3, 8 <mbedtls_ssl_free-0x68>	d5: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x8
  d8:	0f2c22        	l32i	a2, a12, 60
  db:	ffd801        	l32r	a0, 3c <mbedtls_ssl_free-0x34>	db: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x3c
	db: R_XTENSA_ASM_EXPAND	vPortFree
  de:	0000c0        	callx0	a0
  e1:	cc28      	l32i.n	a2, a12, 48
  e3:	043216        	beqz	a2, 12a <mbedtls_ssl_free+0xba>	e3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x12a
  e6:	ffd601        	l32r	a0, 40 <mbedtls_ssl_free-0x30>	e6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x40
	e6: R_XTENSA_ASM_EXPAND	mbedtls_ssl_handshake_free
  e9:	0000c0        	callx0	a0
  ec:	102c22        	l32i	a2, a12, 64
  ef:	ffd501        	l32r	a0, 44 <mbedtls_ssl_free-0x2c>	ef: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x44
	ef: R_XTENSA_ASM_EXPAND	mbedtls_ssl_transform_free
  f2:	0000c0        	callx0	a0
  f5:	bc28      	l32i.n	a2, a12, 44
  f7:	ffd401        	l32r	a0, 48 <mbedtls_ssl_free-0x28>	f7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x48
	f7: R_XTENSA_ASM_EXPAND	mbedtls_ssl_session_free
  fa:	0000c0        	callx0	a0
  fd:	ffc2d1        	l32r	a13, 8 <mbedtls_ssl_free-0x68>	fd: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x8
 100:	ffc541        	l32r	a4, 14 <mbedtls_ssl_free-0x5c>	100: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x14
 103:	cc28      	l32i.n	a2, a12, 48
 105:	0d3d      	mov.n	a3, a13
 107:	ffd101        	l32r	a0, 4c <mbedtls_ssl_free-0x24>	107: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x4c
	107: R_XTENSA_ASM_EXPAND	vPortFree
 10a:	0000c0        	callx0	a0
 10d:	ffc241        	l32r	a4, 18 <mbedtls_ssl_free-0x58>	10d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x18
 110:	102c22        	l32i	a2, a12, 64
 113:	203dd0        	or	a3, a13, a13
 116:	ffce01        	l32r	a0, 50 <mbedtls_ssl_free-0x20>	116: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x50
	116: R_XTENSA_ASM_EXPAND	vPortFree
 119:	0000c0        	callx0	a0
 11c:	ffc041        	l32r	a4, 1c <mbedtls_ssl_free-0x54>	11c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x1c
 11f:	bc28      	l32i.n	a2, a12, 44
 121:	203dd0        	or	a3, a13, a13
 124:	ffcc01        	l32r	a0, 54 <mbedtls_ssl_free-0x1c>	124: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x54
	124: R_XTENSA_ASM_EXPAND	vPortFree
 127:	0000c0        	callx0	a0
 12a:	ac28      	l32i.n	a2, a12, 40
 12c:	014216        	beqz	a2, 144 <mbedtls_ssl_free+0xd4>	12c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x144
 12f:	ffca01        	l32r	a0, 58 <mbedtls_ssl_free-0x18>	12f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x58
	12f: R_XTENSA_ASM_EXPAND	mbedtls_ssl_session_free
 132:	0000c0        	callx0	a0
 135:	ffba41        	l32r	a4, 20 <mbedtls_ssl_free-0x50>	135: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x20
 138:	ffb431        	l32r	a3, 8 <mbedtls_ssl_free-0x68>	138: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x8
 13b:	0a2c22        	l32i	a2, a12, 40
 13e:	ffc701        	l32r	a0, 5c <mbedtls_ssl_free-0x14>	13e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x5c
	13e: R_XTENSA_ASM_EXPAND	vPortFree
 141:	0000c0        	callx0	a0
 144:	2b2cd2        	l32i	a13, a12, 172
 147:	1dac      	beqz.n	a13, 16c <mbedtls_ssl_free+0xfc>	147: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x16c
 149:	202dd0        	or	a2, a13, a13
 14c:	ffc501        	l32r	a0, 60 <mbedtls_ssl_free-0x10>	14c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x60
	14c: R_XTENSA_ASM_EXPAND	strlen
 14f:	0000c0        	callx0	a0
 152:	023d      	mov.n	a3, a2
 154:	202dd0        	or	a2, a13, a13
 157:	ffc301        	l32r	a0, 64 <mbedtls_ssl_free-0xc>	157: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x64
	157: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 15a:	0000c0        	callx0	a0
 15d:	ffb141        	l32r	a4, 24 <mbedtls_ssl_free-0x4c>	15d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x24
 160:	ffaa31        	l32r	a3, 8 <mbedtls_ssl_free-0x68>	160: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x8
 163:	2b2c22        	l32i	a2, a12, 172
 166:	ffc001        	l32r	a0, 68 <mbedtls_ssl_free-0x8>	166: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x68
	166: R_XTENSA_ASM_EXPAND	vPortFree
 169:	0000c0        	callx0	a0
 16c:	b4a032        	movi	a3, 180
 16f:	202cc0        	or	a2, a12, a12
 172:	ffbe01        	l32r	a0, 6c <mbedtls_ssl_free-0x4>	172: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_free+0x6c
	172: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
 175:	0000c0        	callx0	a0
 178:	3108      	l32i.n	a0, a1, 12
 17a:	21c8      	l32i.n	a12, a1, 8
 17c:	11d8      	l32i.n	a13, a1, 4
 17e:	10c112        	addi	a1, a1, 16
 181:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_config_init:

00000000 <mbedtls_ssl_config_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_ssl_config_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	90a042        	movi	a4, 144
   a:	030c      	movi.n	a3, 0
   c:	3109      	s32i.n	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_ssl_config_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_config_defaults:

00000000 <mbedtls_ssl_config_defaults-0x24>:
   0:	4f 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	50 02 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	.data.ssl_preset_suiteb_ciphersuites
	c: R_XTENSA_32	mbedtls_x509_crt_profile_suiteb
	10: R_XTENSA_32	.data.ssl_preset_suiteb_hashes
	14: R_XTENSA_32	mbedtls_x509_crt_profile_default
	18: R_XTENSA_32	.data.ssl_preset_default_hashes
	1c: R_XTENSA_32	mbedtls_ssl_conf_dh_param
	20: R_XTENSA_32	mbedtls_ssl_list_ciphersuites

00000024 <mbedtls_ssl_config_defaults>:
  24:	f0c112        	addi	a1, a1, -16
  27:	21c9      	s32i.n	a12, a1, 8
  29:	02cd      	mov.n	a12, a2
  2b:	8c0c62        	l8ui	a6, a12, 140
  2e:	11d9      	s32i.n	a13, a1, 4
  30:	05dd      	mov.n	a13, a5
  32:	e57c      	movi.n	a5, -2
  34:	042030        	extui	a2, a3, 0, 1
  37:	044040        	extui	a4, a4, 0, 1
  3a:	105650        	and	a5, a6, a5
  3d:	205520        	or	a5, a5, a2
  40:	1124f0        	slli	a2, a4, 1
  43:	d47c      	movi.n	a4, -3
  45:	104540        	and	a4, a5, a4
  48:	204420        	or	a4, a4, a2
  4b:	3109      	s32i.n	a0, a1, 12
  4d:	8c4c42        	s8i	a4, a12, 140
  50:	13dc      	bnez.n	a3, 65 <mbedtls_ssl_config_defaults+0x41>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults+0x65
  52:	327c      	movi.n	a2, -13
  54:	743040        	extui	a3, a4, 0, 8
  57:	103320        	and	a3, a3, a2
  5a:	820c      	movi.n	a2, 8
  5c:	202320        	or	a2, a3, a2
  5f:	8c4c22        	s8i	a2, a12, 140
  62:	0004c6        	j	79 <mbedtls_ssl_config_defaults+0x55>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults+0x79
  65:	101366        	bnei	a3, 1, 79 <mbedtls_ssl_config_defaults+0x55>	65: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults+0x79
  68:	ffe641        	l32r	a4, 0 <mbedtls_ssl_config_defaults-0x24>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults
  6b:	ffe631        	l32r	a3, 4 <mbedtls_ssl_config_defaults-0x20>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults+0x4
  6e:	0c2d      	mov.n	a2, a12
  70:	ffeb01        	l32r	a0, 1c <mbedtls_ssl_config_defaults-0x8>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults+0x1c
	70: R_XTENSA_ASM_EXPAND	mbedtls_ssl_conf_dh_param
  73:	0000c0        	callx0	a0
  76:	057256        	bnez	a2, d1 <mbedtls_ssl_config_defaults+0xad>	76: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults+0xd1
  79:	320c      	movi.n	a2, 3
  7b:	8a4c22        	s8i	a2, a12, 138
  7e:	222d66        	bnei	a13, 2, a4 <mbedtls_ssl_config_defaults+0x80>	7e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults+0xa4
  81:	8b4c22        	s8i	a2, a12, 139
  84:	884c22        	s8i	a2, a12, 136
  87:	894c22        	s8i	a2, a12, 137
  8a:	ffdf21        	l32r	a2, 8 <mbedtls_ssl_config_defaults-0x1c>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults+0x8
  8d:	3c29      	s32i.n	a2, a12, 12
  8f:	2c29      	s32i.n	a2, a12, 8
  91:	1c29      	s32i.n	a2, a12, 4
  93:	0c29      	s32i.n	a2, a12, 0
  95:	ffdd21        	l32r	a2, c <mbedtls_ssl_config_defaults-0x18>	95: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults+0xc
  98:	116c22        	s32i	a2, a12, 68
  9b:	ffdd21        	l32r	a2, 10 <mbedtls_ssl_config_defaults-0x14>	9b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults+0x10
  9e:	156c22        	s32i	a2, a12, 84
  a1:	000a86        	j	cf <mbedtls_ssl_config_defaults+0xab>	a1: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults+0xcf
  a4:	130c      	movi.n	a3, 1
  a6:	8b4c32        	s8i	a3, a12, 139
  a9:	884c22        	s8i	a2, a12, 136
  ac:	894c22        	s8i	a2, a12, 137
  af:	ffdc01        	l32r	a0, 20 <mbedtls_ssl_config_defaults-0x4>	af: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults+0x20
	af: R_XTENSA_ASM_EXPAND	mbedtls_ssl_list_ciphersuites
  b2:	0000c0        	callx0	a0
  b5:	3c29      	s32i.n	a2, a12, 12
  b7:	2c29      	s32i.n	a2, a12, 8
  b9:	1c29      	s32i.n	a2, a12, 4
  bb:	0c29      	s32i.n	a2, a12, 0
  bd:	ffd521        	l32r	a2, 14 <mbedtls_ssl_config_defaults-0x10>	bd: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults+0x14
  c0:	116c22        	s32i	a2, a12, 68
  c3:	ffd521        	l32r	a2, 18 <mbedtls_ssl_config_defaults-0xc>	c3: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_defaults+0x18
  c6:	156c22        	s32i	a2, a12, 84
  c9:	00a422        	movi	a2, 0x400
  cc:	216c22        	s32i	a2, a12, 132
  cf:	020c      	movi.n	a2, 0
  d1:	3108      	l32i.n	a0, a1, 12
  d3:	21c8      	l32i.n	a12, a1, 8
  d5:	11d8      	l32i.n	a13, a1, 4
  d7:	10c112        	addi	a1, a1, 16
  da:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_config_free:

00000000 <mbedtls_ssl_config_free-0x30>:
   0:	9e 1c 00 00 	
   4:	2a 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	9f 1c 00 00 	
   c:	0d 1b 00 00 	
	...
	10: R_XTENSA_32	mbedtls_mpi_free
	14: R_XTENSA_32	mbedtls_mpi_free
	18: R_XTENSA_32	.text.mbedtls_zeroize
	1c: R_XTENSA_32	.text.mbedtls_zeroize
	20: R_XTENSA_32	vPortFree
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	vPortFree
	2c: R_XTENSA_32	.text.mbedtls_zeroize

00000030 <mbedtls_ssl_config_free>:
  30:	f0c112        	addi	a1, a1, -16
  33:	21c9      	s32i.n	a12, a1, 8
  35:	02cd      	mov.n	a12, a2
  37:	58c222        	addi	a2, a2, 88
  3a:	036102        	s32i	a0, a1, 12
  3d:	11d9      	s32i.n	a13, a1, 4
  3f:	0061e2        	s32i	a14, a1, 0
  42:	fff301        	l32r	a0, 10 <mbedtls_ssl_config_free-0x20>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0x10
	42: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  45:	0000c0        	callx0	a0
  48:	64cc22        	addi	a2, a12, 100
  4b:	fff201        	l32r	a0, 14 <mbedtls_ssl_config_free-0x1c>	4b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0x14
	4b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  4e:	0000c0        	callx0	a0
  51:	1c2c22        	l32i	a2, a12, 112
  54:	a2bc      	beqz.n	a2, 92 <mbedtls_ssl_config_free+0x62>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0x92
  56:	1d2c32        	l32i	a3, a12, 116
  59:	ffef01        	l32r	a0, 18 <mbedtls_ssl_config_free-0x18>	59: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0x18
	59: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  5c:	0000c0        	callx0	a0
  5f:	1f2c32        	l32i	a3, a12, 124
  62:	1e2c22        	l32i	a2, a12, 120
  65:	ffed01        	l32r	a0, 1c <mbedtls_ssl_config_free-0x14>	65: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0x1c
	65: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  68:	0000c0        	callx0	a0
  6b:	ffe6d1        	l32r	a13, 4 <mbedtls_ssl_config_free-0x2c>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0x4
  6e:	ffe441        	l32r	a4, 0 <mbedtls_ssl_config_free-0x30>	6e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free
  71:	1c2c22        	l32i	a2, a12, 112
  74:	0d3d      	mov.n	a3, a13
  76:	ffea01        	l32r	a0, 20 <mbedtls_ssl_config_free-0x10>	76: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0x20
	76: R_XTENSA_ASM_EXPAND	vPortFree
  79:	0000c0        	callx0	a0
  7c:	1e2c22        	l32i	a2, a12, 120
  7f:	ffe241        	l32r	a4, 8 <mbedtls_ssl_config_free-0x28>	7f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0x8
  82:	0d3d      	mov.n	a3, a13
  84:	ffe801        	l32r	a0, 24 <mbedtls_ssl_config_free-0xc>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0x24
	84: R_XTENSA_ASM_EXPAND	vPortFree
  87:	0000c0        	callx0	a0
  8a:	020c      	movi.n	a2, 0
  8c:	1d6c22        	s32i	a2, a12, 116
  8f:	1f6c22        	s32i	a2, a12, 124
  92:	122c22        	l32i	a2, a12, 72
  95:	ffddd1        	l32r	a13, c <mbedtls_ssl_config_free-0x24>	95: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0xc
  98:	129c      	beqz.n	a2, ad <mbedtls_ssl_config_free+0x7d>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0xad
  9a:	ffda31        	l32r	a3, 4 <mbedtls_ssl_config_free-0x2c>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0x4
  9d:	22e8      	l32i.n	a14, a2, 8
  9f:	204dd0        	or	a4, a13, a13
  a2:	ffe101        	l32r	a0, 28 <mbedtls_ssl_config_free-0x8>	a2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0x28
	a2: R_XTENSA_ASM_EXPAND	vPortFree
  a5:	0000c0        	callx0	a0
  a8:	0e2d      	mov.n	a2, a14
  aa:	fffa86        	j	98 <mbedtls_ssl_config_free+0x68>	aa: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0x98
  ad:	0c2d      	mov.n	a2, a12
  af:	90a032        	movi	a3, 144
  b2:	ffde01        	l32r	a0, 2c <mbedtls_ssl_config_free-0x4>	b2: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_config_free+0x2c
	b2: R_XTENSA_ASM_EXPAND	.text.mbedtls_zeroize
  b5:	0000c0        	callx0	a0
  b8:	3108      	l32i.n	a0, a1, 12
  ba:	21c8      	l32i.n	a12, a1, 8
  bc:	11d8      	l32i.n	a13, a1, 4
  be:	01e8      	l32i.n	a14, a1, 0
  c0:	10c112        	addi	a1, a1, 16
  c3:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_sig_from_pk:

00000000 <mbedtls_ssl_sig_from_pk-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_pk_can_do

00000004 <mbedtls_ssl_sig_from_pk>:
   4:	f0c112        	addi	a1, a1, -16
   7:	130c      	movi.n	a3, 1
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <mbedtls_ssl_sig_from_pk-0x4>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_sig_from_pk
	b: R_XTENSA_ASM_EXPAND	mbedtls_pk_can_do
   e:	0000c0        	callx0	a0
  11:	030c      	movi.n	a3, 0
  13:	140c      	movi.n	a4, 1
  15:	3108      	l32i.n	a0, a1, 12
  17:	933420        	movnez	a3, a4, a2
  1a:	032d      	mov.n	a2, a3
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_pk_alg_from_sig:

00000000 <mbedtls_ssl_pk_alg_from_sig>:
   0:	742020        	extui	a2, a2, 0, 8
   3:	320b      	addi.n	a3, a2, -1
   5:	140c      	movi.n	a4, 1
   7:	020c      	movi.n	a2, 0
   9:	832430        	moveqz	a2, a4, a3
   c:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_md_alg_from_hash:

00000000 <mbedtls_ssl_md_alg_from_hash-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.CSWTCH$146

00000004 <mbedtls_ssl_md_alg_from_hash>:
   4:	220b      	addi.n	a2, a2, -1
   6:	743020        	extui	a3, a2, 0, 8
   9:	020c      	movi.n	a2, 0
   b:	0763f6        	bgeui	a3, 6, 16 <mbedtls_ssl_md_alg_from_hash+0x12>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_md_alg_from_hash+0x16
   e:	fffc21        	l32r	a2, 0 <mbedtls_ssl_md_alg_from_hash-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_md_alg_from_hash
  11:	323a      	add.n	a3, a2, a3
  13:	000322        	l8ui	a2, a3, 0
  16:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_hash_from_md_alg:

00000000 <mbedtls_ssl_hash_from_md_alg-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.CSWTCH$148

00000004 <mbedtls_ssl_hash_from_md_alg>:
   4:	fdc232        	addi	a3, a2, -3
   7:	020c      	movi.n	a2, 0
   9:	0763f6        	bgeui	a3, 6, 14 <mbedtls_ssl_hash_from_md_alg+0x10>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_hash_from_md_alg+0x14
   c:	fffd21        	l32r	a2, 0 <mbedtls_ssl_hash_from_md_alg-0x4>	c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_hash_from_md_alg
   f:	323a      	add.n	a3, a2, a3
  11:	000322        	l8ui	a2, a3, 0
  14:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_check_sig_hash:

00000000 <mbedtls_ssl_check_sig_hash>:
   0:	0228      	l32i.n	a2, a2, 0
   2:	152242        	l32i	a4, a2, 84
   5:	f27c      	movi.n	a2, -1
   7:	149c      	beqz.n	a4, 1c <mbedtls_ssl_check_sig_hash+0x1c>	7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_check_sig_hash+0x1c
   9:	0428      	l32i.n	a2, a4, 0
   b:	628c      	beqz.n	a2, 15 <mbedtls_ssl_check_sig_hash+0x15>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_check_sig_hash+0x15
   d:	091237        	beq	a2, a3, 1a <mbedtls_ssl_check_sig_hash+0x1a>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_check_sig_hash+0x1a
  10:	444b      	addi.n	a4, a4, 4
  12:	fffcc6        	j	9 <mbedtls_ssl_check_sig_hash+0x9>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_check_sig_hash+0x9
  15:	f27c      	movi.n	a2, -1
  17:	f00d      	ret.n
  19:	00          	.byte 00
  1a:	020c      	movi.n	a2, 0
  1c:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_check_cert_usage:

00000000 <mbedtls_ssl_check_cert_usage>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_write_version:

00000000 <mbedtls_ssl_write_version>:
   0:	004522        	s8i	a2, a5, 0
   3:	014532        	s8i	a3, a5, 1
   6:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_read_version:

00000000 <mbedtls_ssl_read_version>:
   0:	000542        	l8ui	a4, a5, 0
   3:	0249      	s32i.n	a4, a2, 0
   5:	010522        	l8ui	a2, a5, 1
   8:	0329      	s32i.n	a2, a3, 0
   a:	f00d      	ret.n
