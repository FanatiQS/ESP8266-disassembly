
output/libwpa2/tlsv1_server_write.o:     file format elf32-xtensa-le


Disassembly of section .text.tls_write_server_change_cipher_spec:

00000000 <.text.tls_write_server_change_cipher_spec>:
	...
	0: R_XTENSA_32	tlsv1_record_send
	4: R_XTENSA_32	tlsv1_server_alert
	8: R_XTENSA_32	tlsv1_record_change_write_cipher
   c:	d0c112        	addi	a1, a1, -48
   f:	81e9      	s32i.n	a14, a1, 32
  11:	02ed      	mov.n	a14, a2
  13:	120c      	movi.n	a2, 1
  15:	144122        	s8i	a2, a1, 20
  18:	0328      	l32i.n	a2, a3, 0
  1a:	a1c9      	s32i.n	a12, a1, 40
  1c:	91d9      	s32i.n	a13, a1, 36
  1e:	03cd      	mov.n	a12, a3
  20:	de4b      	addi.n	a13, a14, 4
  22:	10c132        	addi	a3, a1, 16
  25:	c05420        	sub	a5, a4, a2
  28:	0139      	s32i.n	a3, a1, 0
  2a:	024d      	mov.n	a4, a2
  2c:	170c      	movi.n	a7, 1
  2e:	14c162        	addi	a6, a1, 20
  31:	431c      	movi.n	a3, 20
  33:	0d2d      	mov.n	a2, a13
  35:	b109      	s32i.n	a0, a1, 44
  37:	fff201        	l32r	a0, 0 <.text.tls_write_server_change_cipher_spec>	37: R_XTENSA_SLOT0_OP	.text.tls_write_server_change_cipher_spec
	37: R_XTENSA_ASM_EXPAND	tlsv1_record_send
  3a:	0000c0        	callx0	a0
  3d:	0102d6        	bgez	a2, 51 <.text.tls_write_server_change_cipher_spec+0x51>	3d: R_XTENSA_SLOT0_OP	.text.tls_write_server_change_cipher_spec+0x51
  40:	0e2d      	mov.n	a2, a14
  42:	045c      	movi.n	a4, 80
  44:	230c      	movi.n	a3, 2
  46:	ffef01        	l32r	a0, 4 <.text.tls_write_server_change_cipher_spec+0x4>	46: R_XTENSA_SLOT0_OP	.text.tls_write_server_change_cipher_spec+0x4
	46: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
  49:	0000c0        	callx0	a0
  4c:	f27c      	movi.n	a2, -1
  4e:	000506        	j	66 <.text.tls_write_server_change_cipher_spec+0x66>	4e: R_XTENSA_SLOT0_OP	.text.tls_write_server_change_cipher_spec+0x66
  51:	0d2d      	mov.n	a2, a13
  53:	ffed01        	l32r	a0, 8 <.text.tls_write_server_change_cipher_spec+0x8>	53: R_XTENSA_SLOT0_OP	.text.tls_write_server_change_cipher_spec+0x8
	53: R_XTENSA_ASM_EXPAND	tlsv1_record_change_write_cipher
  56:	0000c0        	callx0	a0
  59:	fe3296        	bltz	a2, 40 <.text.tls_write_server_change_cipher_spec+0x40>	59: R_XTENSA_SLOT0_OP	.text.tls_write_server_change_cipher_spec+0x40
  5c:	0c38      	l32i.n	a3, a12, 0
  5e:	4128      	l32i.n	a2, a1, 16
  60:	232a      	add.n	a2, a3, a2
  62:	0c29      	s32i.n	a2, a12, 0
  64:	020c      	movi.n	a2, 0
  66:	b108      	l32i.n	a0, a1, 44
  68:	a1c8      	l32i.n	a12, a1, 40
  6a:	91d8      	l32i.n	a13, a1, 36
  6c:	81e8      	l32i.n	a14, a1, 32
  6e:	30c112        	addi	a1, a1, 48
  71:	f00d      	ret.n

Disassembly of section .text.tls_write_server_finished:

00000000 <.text.tls_write_server_finished>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	tlsv1_server_alert
	8: R_XTENSA_32	crypto_hash_finish
	c: R_XTENSA_32	crypto_hash_finish
	10: R_XTENSA_32	tlsv1_server_alert
	14: R_XTENSA_32	crypto_hash_finish
	18: R_XTENSA_32	tls_prf
	1c: R_XTENSA_32	tls_verify_hash_add
	20: R_XTENSA_32	tlsv1_record_send
  24:	90c112        	addi	a1, a1, -112
  27:	1a61c2        	s32i	a12, a1, 104
  2a:	02cd      	mov.n	a12, a2
  2c:	021c      	movi.n	a2, 16
  2e:	116122        	s32i	a2, a1, 68
  31:	612c22        	l32i	a2, a12, 0x184
  34:	1861e2        	s32i	a14, a1, 96
  37:	1761f2        	s32i	a15, a1, 92
  3a:	1b6102        	s32i	a0, a1, 108
  3d:	1961d2        	s32i	a13, a1, 100
  40:	03ed      	mov.n	a14, a3
  42:	04fd      	mov.n	a15, a4
  44:	42ec      	bnez.n	a2, 6c <.text.tls_write_server_finished+0x6c>	44: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0x6c
  46:	045c      	movi.n	a4, 80
  48:	230c      	movi.n	a3, 2
  4a:	0c2d      	mov.n	a2, a12
  4c:	ffee01        	l32r	a0, 4 <.text.tls_write_server_finished+0x4>	4c: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0x4
	4c: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
  4f:	0000c0        	callx0	a0
  52:	0d0c      	movi.n	a13, 0
  54:	622c22        	l32i	a2, a12, 0x188
  57:	616cd2        	s32i	a13, a12, 0x184
  5a:	0d4d      	mov.n	a4, a13
  5c:	0d3d      	mov.n	a3, a13
  5e:	ffea01        	l32r	a0, 8 <.text.tls_write_server_finished+0x8>	5e: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0x8
	5e: R_XTENSA_ASM_EXPAND	crypto_hash_finish
  61:	0000c0        	callx0	a0
  64:	626cd2        	s32i	a13, a12, 0x188
  67:	000c46        	j	9c <.text.tls_write_server_finished+0x9c>	67: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0x9c
  6a:	00          	.byte 00
  6b:	00          	.byte 00
  6c:	44c142        	addi	a4, a1, 68
  6f:	10c132        	addi	a3, a1, 16
  72:	ffe601        	l32r	a0, c <.text.tls_write_server_finished+0xc>	72: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0xc
	72: R_XTENSA_ASM_EXPAND	crypto_hash_finish
  75:	0000c0        	callx0	a0
  78:	fca296        	bltz	a2, 46 <.text.tls_write_server_finished+0x46>	78: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0x46
  7b:	020c      	movi.n	a2, 0
  7d:	616c22        	s32i	a2, a12, 0x184
  80:	421c      	movi.n	a2, 20
  82:	116122        	s32i	a2, a1, 68
  85:	622c22        	l32i	a2, a12, 0x188
  88:	52dc      	bnez.n	a2, a1 <.text.tls_write_server_finished+0xa1>	88: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0xa1
  8a:	020c      	movi.n	a2, 0
  8c:	626c22        	s32i	a2, a12, 0x188
  8f:	045c      	movi.n	a4, 80
  91:	230c      	movi.n	a3, 2
  93:	202cc0        	or	a2, a12, a12
  96:	ffde01        	l32r	a0, 10 <.text.tls_write_server_finished+0x10>	96: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0x10
	96: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
  99:	0000c0        	callx0	a0
  9c:	fd7c      	movi.n	a13, -1
  9e:	0020c6        	j	125 <.text.tls_write_server_finished+0x125>	9e: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0x125
  a1:	44c142        	addi	a4, a1, 68
  a4:	20c132        	addi	a3, a1, 32
  a7:	ffdb01        	l32r	a0, 14 <.text.tls_write_server_finished+0x14>	a7: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0x14
	a7: R_XTENSA_ASM_EXPAND	crypto_hash_finish
  aa:	0000c0        	callx0	a0
  ad:	fd9296        	bltz	a2, 8a <.text.tls_write_server_finished+0x8a>	ad: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0x8a
  b0:	c30c      	movi.n	a3, 12
  b2:	020c      	movi.n	a2, 0
  b4:	1139      	s32i.n	a3, a1, 4
  b6:	38c132        	addi	a3, a1, 56
  b9:	626c22        	s32i	a2, a12, 0x188
  bc:	0139      	s32i.n	a3, a1, 0
  be:	021c22        	l16ui	a2, a12, 4
  c1:	ffcf51        	l32r	a5, 0 <.text.tls_write_server_finished>	c1: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished
  c4:	40a132        	movi	a3, 0x140
  c7:	472c      	movi.n	a7, 36
  c9:	10c162        	addi	a6, a1, 16
  cc:	043c      	movi.n	a4, 48
  ce:	3c3a      	add.n	a3, a12, a3
  d0:	116172        	s32i	a7, a1, 68
  d3:	ffd101        	l32r	a0, 18 <.text.tls_write_server_finished+0x18>	d3: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0x18
	d3: R_XTENSA_ASM_EXPAND	tls_prf
  d6:	0000c0        	callx0	a0
  d9:	02dd      	mov.n	a13, a2
  db:	fb0256        	bnez	a2, 8f <.text.tls_write_server_finished+0x8f>	db: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0x8f
  de:	421c      	movi.n	a2, 20
  e0:	344122        	s8i	a2, a1, 52
  e3:	020c      	movi.n	a2, 0
  e5:	354122        	s8i	a2, a1, 53
  e8:	364122        	s8i	a2, a1, 54
  eb:	c20c      	movi.n	a2, 12
  ed:	374122        	s8i	a2, a1, 55
  f0:	78a122        	movi	a2, 0x178
  f3:	041c      	movi.n	a4, 16
  f5:	34c132        	addi	a3, a1, 52
  f8:	2c2a      	add.n	a2, a12, a2
  fa:	ffc801        	l32r	a0, 1c <.text.tls_write_server_finished+0x1c>	fa: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0x1c
	fa: R_XTENSA_ASM_EXPAND	tls_verify_hash_add
  fd:	0000c0        	callx0	a0
 100:	0e48      	l32i.n	a4, a14, 0
 102:	48c122        	addi	a2, a1, 72
 105:	0129      	s32i.n	a2, a1, 0
 107:	071c      	movi.n	a7, 16
 109:	34c162        	addi	a6, a1, 52
 10c:	c05f40        	sub	a5, a15, a4
 10f:	631c      	movi.n	a3, 22
 111:	2c4b      	addi.n	a2, a12, 4
 113:	ffc301        	l32r	a0, 20 <.text.tls_write_server_finished+0x20>	113: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0x20
	113: R_XTENSA_ASM_EXPAND	tlsv1_record_send
 116:	0000c0        	callx0	a0
 119:	f72296        	bltz	a2, 8f <.text.tls_write_server_finished+0x8f>	119: R_XTENSA_SLOT0_OP	.text.tls_write_server_finished+0x8f
 11c:	0e38      	l32i.n	a3, a14, 0
 11e:	122122        	l32i	a2, a1, 72
 121:	232a      	add.n	a2, a3, a2
 123:	0e29      	s32i.n	a2, a14, 0
 125:	1b2102        	l32i	a0, a1, 108
 128:	0d2d      	mov.n	a2, a13
 12a:	1a21c2        	l32i	a12, a1, 104
 12d:	1921d2        	l32i	a13, a1, 100
 130:	1821e2        	l32i	a14, a1, 96
 133:	1721f2        	l32i	a15, a1, 92
 136:	70c112        	addi	a1, a1, 112
 139:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_handshake_write:

00000000 <tlsv1_server_handshake_write-0xd0>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	x509_certificate_self_signed
	8: R_XTENSA_32	x509_certificate_get_subject
	c: R_XTENSA_32	pvPortMalloc
	10: R_XTENSA_32	wpa2_get_time
	14: R_XTENSA_32	os_get_random
	18: R_XTENSA_32	os_get_random
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	ets_memcpy
	24: R_XTENSA_32	tlsv1_server_derive_keys
	28: R_XTENSA_32	tlsv1_server_alert
	2c: R_XTENSA_32	tls_verify_hash_add
	30: R_XTENSA_32	tlsv1_record_send
  34:	0c 00 00 00 		34: R_XTENSA_32	.text.tls_write_server_change_cipher_spec
  38:	24 00 00 00 		38: R_XTENSA_32	.text.tls_write_server_finished
	...
	3c: R_XTENSA_32	tls_get_cipher_suite
	40: R_XTENSA_32	ets_memcpy
	44: R_XTENSA_32	x509_certificate_self_signed
	48: R_XTENSA_32	x509_certificate_get_subject
	4c: R_XTENSA_32	tlsv1_record_send
	50: R_XTENSA_32	tls_verify_hash_add
	54: R_XTENSA_32	tls_get_cipher_suite
	58: R_XTENSA_32	tls_server_key_exchange_allowed
	5c: R_XTENSA_32	vPortFree
	60: R_XTENSA_32	pvPortMalloc
	64: R_XTENSA_32	os_get_random
	68: R_XTENSA_32	tlsv1_server_alert
	6c: R_XTENSA_32	vPortFree
	70: R_XTENSA_32	ets_memcmp
	74: R_XTENSA_32	ets_memmove
	78: R_XTENSA_32	pvPortMalloc
	7c: R_XTENSA_32	crypto_mod_exp
	80: R_XTENSA_32	tlsv1_server_alert
	84: R_XTENSA_32	tlsv1_server_alert
	88: R_XTENSA_32	ets_memcpy
	8c: R_XTENSA_32	tlsv1_server_alert
	90: R_XTENSA_32	ets_memcpy
	94: R_XTENSA_32	tlsv1_server_alert
	98: R_XTENSA_32	vPortFree
	9c: R_XTENSA_32	ets_memcpy
	a0: R_XTENSA_32	vPortFree
	a4: R_XTENSA_32	tlsv1_record_send
	a8: R_XTENSA_32	tls_verify_hash_add
	ac: R_XTENSA_32	tlsv1_record_send
	b0: R_XTENSA_32	tls_verify_hash_add
	b4: R_XTENSA_32	tlsv1_record_send
	b8: R_XTENSA_32	tlsv1_server_alert
	bc: R_XTENSA_32	tls_verify_hash_add
	c0: R_XTENSA_32	pvPortMalloc
  c4:	0c 00 00 00 		c4: R_XTENSA_32	.text.tls_write_server_change_cipher_spec
  c8:	00 00 00 00 		c8: R_XTENSA_32	vPortFree
  cc:	24 00 00 00 		cc: R_XTENSA_32	.text.tls_write_server_finished

000000d0 <tlsv1_server_handshake_write>:
  d0:	a0c112        	addi	a1, a1, -96
  d3:	b139      	s32i.n	a3, a1, 44
  d5:	0238      	l32i.n	a3, a2, 0
  d7:	1461e2        	s32i	a14, a1, 80
  da:	176102        	s32i	a0, a1, 92
  dd:	1661c2        	s32i	a12, a1, 88
  e0:	1561d2        	s32i	a13, a1, 84
  e3:	1361f2        	s32i	a15, a1, 76
  e6:	02ed      	mov.n	a14, a2
  e8:	020c      	movi.n	a2, 0
  ea:	0a1326        	beqi	a3, 1, f8 <tlsv1_server_handshake_write+0x28>	ea: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xf8
  ed:	b40c      	movi.n	a4, 11
  ef:	029347        	bne	a3, a4, f5 <tlsv1_server_handshake_write+0x25>	ef: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xf5
  f2:	0193c6        	j	745 <tlsv1_server_handshake_write+0x675>	f2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x745
  f5:	01ad46        	j	7ae <tlsv1_server_handshake_write+0x6de>	f5: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x7ae
  f8:	b138      	l32i.n	a3, a1, 44
  fa:	0d0c      	movi.n	a13, 0
  fc:	0329      	s32i.n	a2, a3, 0
  fe:	782e22        	l32i	a2, a14, 0x1e0
 101:	12c8      	l32i.n	a12, a2, 4
 103:	2cac      	beqz.n	a12, 129 <tlsv1_server_handshake_write+0x59>	103: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x129
 105:	d52c22        	l32i	a2, a12, 0x354
 108:	223b      	addi.n	a2, a2, 3
 10a:	dd2a      	add.n	a13, a13, a2
 10c:	0c2d      	mov.n	a2, a12
 10e:	ffbd01        	l32r	a0, 4 <tlsv1_server_handshake_write-0xcc>	10e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x4
	10e: R_XTENSA_ASM_EXPAND	x509_certificate_self_signed
 111:	0000c0        	callx0	a0
 114:	12dc      	bnez.n	a2, 129 <tlsv1_server_handshake_write+0x59>	114: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x129
 116:	782e22        	l32i	a2, a14, 0x1e0
 119:	60cc32        	addi	a3, a12, 96
 11c:	0228      	l32i.n	a2, a2, 0
 11e:	ffba01        	l32r	a0, 8 <tlsv1_server_handshake_write-0xc8>	11e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x8
	11e: R_XTENSA_ASM_EXPAND	x509_certificate_get_subject
 121:	0000c0        	callx0	a0
 124:	02cd      	mov.n	a12, a2
 126:	fff646        	j	103 <tlsv1_server_handshake_write+0x33>	126: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x103
 129:	e8a3f2        	movi	a15, 0x3e8
 12c:	ddfa      	add.n	a13, a13, a15
 12e:	81d9      	s32i.n	a13, a1, 32
 130:	ffb4d1        	l32r	a13, 0 <tlsv1_server_handshake_write-0xd0>	130: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write
 133:	8128      	l32i.n	a2, a1, 32
 135:	150c      	movi.n	a5, 1
 137:	a9a242        	movi	a4, 0x2a9
 13a:	0d3d      	mov.n	a3, a13
 13c:	ffb401        	l32r	a0, c <tlsv1_server_handshake_write-0xc4>	13c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xc
	13c: R_XTENSA_ASM_EXPAND	pvPortMalloc
 13f:	0000c0        	callx0	a0
 142:	02cd      	mov.n	a12, a2
 144:	020c      	movi.n	a2, 0
 146:	029c27        	bne	a12, a2, 14c <tlsv1_server_handshake_write+0x7c>	146: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x14c
 149:	0198c6        	j	7b0 <tlsv1_server_handshake_write+0x6e0>	149: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x7b0
 14c:	8148      	l32i.n	a4, a1, 32
 14e:	5c5b      	addi.n	a5, a12, 5
 150:	4c4a      	add.n	a4, a12, a4
 152:	10c122        	addi	a2, a1, 16
 155:	71c9      	s32i.n	a12, a1, 28
 157:	9149      	s32i.n	a4, a1, 36
 159:	a159      	s32i.n	a5, a1, 40
 15b:	ffad01        	l32r	a0, 10 <tlsv1_server_handshake_write-0xc0>	15b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x10
	15b: R_XTENSA_ASM_EXPAND	wpa2_get_time
 15e:	0000c0        	callx0	a0
 161:	4128      	l32i.n	a2, a1, 16
 163:	01def2        	addmi	a15, a14, 0x100
 166:	753820        	extui	a3, a2, 24, 8
 169:	204f32        	s8i	a3, a15, 32
 16c:	f53020        	extui	a3, a2, 16, 16
 16f:	214f32        	s8i	a3, a15, 33
 172:	234f22        	s8i	a2, a15, 35
 175:	413820        	srli	a3, a2, 8
 178:	24a122        	movi	a2, 0x124
 17b:	224f32        	s8i	a3, a15, 34
 17e:	2e2a      	add.n	a2, a14, a2
 180:	c31c      	movi.n	a3, 28
 182:	ffa401        	l32r	a0, 14 <tlsv1_server_handshake_write-0xbc>	182: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x14
	182: R_XTENSA_ASM_EXPAND	os_get_random
 185:	0000c0        	callx0	a0
 188:	111256        	bnez	a2, 29d <tlsv1_server_handshake_write+0x1cd>	188: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x29d
 18b:	dca0d2        	movi	a13, 220
 18e:	032c      	movi.n	a3, 32
 190:	deda      	add.n	a13, a14, a13
 192:	3f6e32        	s32i	a3, a14, 252
 195:	0d2d      	mov.n	a2, a13
 197:	ffa001        	l32r	a0, 18 <tlsv1_server_handshake_write-0xb8>	197: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x18
	197: R_XTENSA_ASM_EXPAND	os_get_random
 19a:	0000c0        	callx0	a0
 19d:	0fc256        	bnez	a2, 29d <tlsv1_server_handshake_write+0x1cd>	19d: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x29d
 1a0:	2c6b      	addi.n	a2, a12, 6
 1a2:	c129      	s32i.n	a2, a1, 48
 1a4:	220c      	movi.n	a2, 2
 1a6:	054c22        	s8i	a2, a12, 5
 1a9:	021e22        	l16ui	a2, a14, 4
 1ac:	20a162        	movi	a6, 0x120
 1af:	412820        	srli	a2, a2, 8
 1b2:	094c22        	s8i	a2, a12, 9
 1b5:	021e22        	l16ui	a2, a14, 4
 1b8:	6e6a      	add.n	a6, a14, a6
 1ba:	063d      	mov.n	a3, a6
 1bc:	0a4c22        	s8i	a2, a12, 10
 1bf:	042c      	movi.n	a4, 32
 1c1:	0bcc22        	addi	a2, a12, 11
 1c4:	0d6162        	s32i	a6, a1, 52
 1c7:	ff9501        	l32r	a0, 1c <tlsv1_server_handshake_write-0xb4>	1c7: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x1c
	1c7: R_XTENSA_ASM_EXPAND	ets_memcpy
 1ca:	0000c0        	callx0	a0
 1cd:	3f2e32        	l32i	a3, a14, 252
 1d0:	2ccc22        	addi	a2, a12, 44
 1d3:	2b4c32        	s8i	a3, a12, 43
 1d6:	3f2e42        	l32i	a4, a14, 252
 1d9:	203dd0        	or	a3, a13, a13
 1dc:	20d220        	or	a13, a2, a2
 1df:	ff9001        	l32r	a0, 20 <tlsv1_server_handshake_write-0xb0>	1df: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x20
	1df: R_XTENSA_ASM_EXPAND	ets_memcpy
 1e2:	0000c0        	callx0	a0
 1e5:	3f2e22        	l32i	a2, a14, 252
 1e8:	ee1e32        	l16ui	a3, a14, 0x1dc
 1eb:	2d2a      	add.n	a2, a13, a2
 1ed:	413830        	srli	a3, a3, 8
 1f0:	004232        	s8i	a3, a2, 0
 1f3:	ee1e32        	l16ui	a3, a14, 0x1dc
 1f6:	d23b      	addi.n	a13, a2, 3
 1f8:	014232        	s8i	a3, a2, 1
 1fb:	030c      	movi.n	a3, 0
 1fd:	024232        	s8i	a3, a2, 2
 200:	7b2e32        	l32i	a3, a14, 0x1ec
 203:	d168      	l32i.n	a6, a1, 52
 205:	040316        	beqz	a3, 249 <tlsv1_server_handshake_write+0x179>	205: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x249
 208:	7d2e92        	l32i	a9, a14, 0x1f4
 20b:	a9bc      	beqz.n	a9, 249 <tlsv1_server_handshake_write+0x179>	20b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x249
 20d:	7c2e42        	l32i	a4, a14, 0x1f0
 210:	40a172        	movi	a7, 0x140
 213:	7e2e22        	l32i	a2, a14, 0x1f8
 216:	7e7a      	add.n	a7, a14, a7
 218:	205ff0        	or	a5, a15, a15
 21b:	0009c0        	callx0	a9
 21e:	842c      	movi.n	a4, 40
 220:	016296        	bltz	a2, 23a <tlsv1_server_handshake_write+0x16a>	220: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x23a
 223:	7f6e22        	s32i	a2, a14, 0x1fc
 226:	f29c      	beqz.n	a2, 249 <tlsv1_server_handshake_write+0x179>	226: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x249
 228:	040c      	movi.n	a4, 0
 22a:	043d      	mov.n	a3, a4
 22c:	202ee0        	or	a2, a14, a14
 22f:	ff7d01        	l32r	a0, 24 <tlsv1_server_handshake_write-0xac>	22f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x24
	22f: R_XTENSA_ASM_EXPAND	tlsv1_server_derive_keys
 232:	0000c0        	callx0	a0
 235:	0102d6        	bgez	a2, 249 <tlsv1_server_handshake_write+0x179>	235: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x249
 238:	045c      	movi.n	a4, 80
 23a:	230c      	movi.n	a3, 2
 23c:	0e2d      	mov.n	a2, a14
 23e:	ff7a01        	l32r	a0, 28 <tlsv1_server_handshake_write-0xa8>	23e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x28
	23e: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
 241:	0000c0        	callx0	a0
 244:	001546        	j	29d <tlsv1_server_handshake_write+0x1cd>	244: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x29d
 247:	00          	.byte 00
 248:	00          	.byte 00
 249:	c138      	l32i.n	a3, a1, 48
 24b:	a148      	l32i.n	a4, a1, 40
 24d:	c02d30        	sub	a2, a13, a3
 250:	fdc222        	addi	a2, a2, -3
 253:	f53020        	extui	a3, a2, 16, 16
 256:	064c32        	s8i	a3, a12, 6
 259:	413820        	srli	a3, a2, 8
 25c:	074c32        	s8i	a3, a12, 7
 25f:	084c22        	s8i	a2, a12, 8
 262:	c0dd40        	sub	a13, a13, a4
 265:	a138      	l32i.n	a3, a1, 40
 267:	78a122        	movi	a2, 0x178
 26a:	0d4d      	mov.n	a4, a13
 26c:	802e20        	add	a2, a14, a2
 26f:	ff6f01        	l32r	a0, 2c <tlsv1_server_handshake_write-0xa4>	26f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x2c
	26f: R_XTENSA_ASM_EXPAND	tls_verify_hash_add
 272:	0000c0        	callx0	a0
 275:	18c122        	addi	a2, a1, 24
 278:	a168      	l32i.n	a6, a1, 40
 27a:	8158      	l32i.n	a5, a1, 32
 27c:	0129      	s32i.n	a2, a1, 0
 27e:	0d7d      	mov.n	a7, a13
 280:	0c4d      	mov.n	a4, a12
 282:	631c      	movi.n	a3, 22
 284:	2e4b      	addi.n	a2, a14, 4
 286:	ff6a01        	l32r	a0, 30 <tlsv1_server_handshake_write-0xa0>	286: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x30
	286: R_XTENSA_ASM_EXPAND	tlsv1_record_send
 289:	0000c0        	callx0	a0
 28c:	fa8296        	bltz	a2, 238 <tlsv1_server_handshake_write+0x168>	28c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x238
 28f:	6128      	l32i.n	a2, a1, 24
 291:	2c2a      	add.n	a2, a12, a2
 293:	7129      	s32i.n	a2, a1, 28
 295:	7f2e22        	l32i	a2, a14, 0x1fc
 298:	d2bc      	beqz.n	a2, 2d9 <tlsv1_server_handshake_write+0x209>	298: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x2d9
 29a:	000186        	j	2a4 <tlsv1_server_handshake_write+0x1d4>	29a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x2a4
 29d:	b1a242        	movi	a4, 0x2b1
 2a0:	0054c6        	j	3f7 <tlsv1_server_handshake_write+0x327>	2a0: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x3f7
 2a3:	00          	.byte 00
 2a4:	9148      	l32i.n	a4, a1, 36
 2a6:	1cc132        	addi	a3, a1, 28
 2a9:	0e2d      	mov.n	a2, a14
 2ab:	ff6201        	l32r	a0, 34 <tlsv1_server_handshake_write-0x9c>	2ab: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x34
	2ab: R_XTENSA_ASM_EXPAND	.text.tls_write_server_change_cipher_spec+0xc
 2ae:	0000c0        	callx0	a0
 2b1:	0052d6        	bgez	a2, 2ba <tlsv1_server_handshake_write+0x1ea>	2b1: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x2ba
 2b4:	b9a242        	movi	a4, 0x2b9
 2b7:	004f06        	j	3f7 <tlsv1_server_handshake_write+0x327>	2b7: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x3f7
 2ba:	9148      	l32i.n	a4, a1, 36
 2bc:	1cc132        	addi	a3, a1, 28
 2bf:	202ee0        	or	a2, a14, a14
 2c2:	ff5d01        	l32r	a0, 38 <tlsv1_server_handshake_write-0x98>	2c2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x38
	2c2: R_XTENSA_ASM_EXPAND	.text.tls_write_server_finished+0x24
 2c5:	0000c0        	callx0	a0
 2c8:	fe8296        	bltz	a2, 2b4 <tlsv1_server_handshake_write+0x1e4>	2c8: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x2b4
 2cb:	7128      	l32i.n	a2, a1, 28
 2cd:	b158      	l32i.n	a5, a1, 44
 2cf:	c022c0        	sub	a2, a2, a12
 2d2:	0529      	s32i.n	a2, a5, 0
 2d4:	920c      	movi.n	a2, 9
 2d6:	0118c6        	j	73d <tlsv1_server_handshake_write+0x66d>	2d6: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x73d
 2d9:	661e22        	l16ui	a2, a14, 204
 2dc:	ff5801        	l32r	a0, 3c <tlsv1_server_handshake_write-0x94>	2dc: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x3c
	2dc: R_XTENSA_ASM_EXPAND	tls_get_cipher_suite
 2df:	0000c0        	callx0	a0
 2e2:	728c      	beqz.n	a2, 2ed <tlsv1_server_handshake_write+0x21d>	2e2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x2ed
 2e4:	012222        	l32i	a2, a2, 4
 2e7:	02a266        	bnei	a2, 12, 2ed <tlsv1_server_handshake_write+0x21d>	2e7: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x2ed
 2ea:	0039c6        	j	3d5 <tlsv1_server_handshake_write+0x305>	2ea: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x3d5
 2ed:	71f8      	l32i.n	a15, a1, 28
 2ef:	2f5b      	addi.n	a2, a15, 5
 2f1:	8129      	s32i.n	a2, a1, 32
 2f3:	b20c      	movi.n	a2, 11
 2f5:	054f22        	s8i	a2, a15, 5
 2f8:	782e22        	l32i	a2, a14, 0x1e0
 2fb:	5f6b      	addi.n	a5, a15, 6
 2fd:	a159      	s32i.n	a5, a1, 40
 2ff:	12d8      	l32i.n	a13, a2, 4
 301:	5f9b      	addi.n	a5, a15, 9
 303:	c159      	s32i.n	a5, a1, 48
 305:	7fcb      	addi.n	a7, a15, 12
 307:	062d16        	beqz	a13, 36d <tlsv1_server_handshake_write+0x29d>	307: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x36d
 30a:	d52d22        	l32i	a2, a13, 0x354
 30d:	9148      	l32i.n	a4, a1, 36
 30f:	323b      	addi.n	a3, a2, 3
 311:	373a      	add.n	a3, a7, a3
 313:	02b437        	bgeu	a4, a3, 319 <tlsv1_server_handshake_write+0x249>	313: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x319
 316:	00fd46        	j	70f <tlsv1_server_handshake_write+0x63f>	316: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x70f
 319:	f52020        	extui	a2, a2, 16, 16
 31c:	004722        	s8i	a2, a7, 0
 31f:	d52d22        	l32i	a2, a13, 0x354
 322:	412820        	srli	a2, a2, 8
 325:	014722        	s8i	a2, a7, 1
 328:	d52d22        	l32i	a2, a13, 0x354
 32b:	024722        	s8i	a2, a7, 2
 32e:	d52d42        	l32i	a4, a13, 0x354
 331:	773b      	addi.n	a7, a7, 3
 333:	d42d32        	l32i	a3, a13, 0x350
 336:	072d      	mov.n	a2, a7
 338:	d179      	s32i.n	a7, a1, 52
 33a:	ff4101        	l32r	a0, 40 <tlsv1_server_handshake_write-0x90>	33a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x40
	33a: R_XTENSA_ASM_EXPAND	ets_memcpy
 33d:	0000c0        	callx0	a0
 340:	d52d22        	l32i	a2, a13, 0x354
 343:	d178      	l32i.n	a7, a1, 52
 345:	772a      	add.n	a7, a7, a2
 347:	0d2d      	mov.n	a2, a13
 349:	0d6172        	s32i	a7, a1, 52
 34c:	ff3e01        	l32r	a0, 44 <tlsv1_server_handshake_write-0x8c>	34c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x44
	34c: R_XTENSA_ASM_EXPAND	x509_certificate_self_signed
 34f:	0000c0        	callx0	a0
 352:	d178      	l32i.n	a7, a1, 52
 354:	52dc      	bnez.n	a2, 36d <tlsv1_server_handshake_write+0x29d>	354: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x36d
 356:	782e22        	l32i	a2, a14, 0x1e0
 359:	60cd32        	addi	a3, a13, 96
 35c:	0228      	l32i.n	a2, a2, 0
 35e:	ff3a01        	l32r	a0, 48 <tlsv1_server_handshake_write-0x88>	35e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x48
	35e: R_XTENSA_ASM_EXPAND	x509_certificate_get_subject
 361:	0000c0        	callx0	a0
 364:	02dd      	mov.n	a13, a2
 366:	d178      	l32i.n	a7, a1, 52
 368:	ffe6c6        	j	307 <tlsv1_server_handshake_write+0x237>	368: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x307
 36b:	00          	.byte 00
 36c:	00          	.byte 00
 36d:	c158      	l32i.n	a5, a1, 48
 36f:	0f4d      	mov.n	a4, a15
 371:	c02750        	sub	a2, a7, a5
 374:	a158      	l32i.n	a5, a1, 40
 376:	fdc232        	addi	a3, a2, -3
 379:	f52030        	extui	a2, a3, 16, 16
 37c:	c0d750        	sub	a13, a7, a5
 37f:	fdcdd2        	addi	a13, a13, -3
 382:	094f22        	s8i	a2, a15, 9
 385:	412830        	srli	a2, a3, 8
 388:	0a4f22        	s8i	a2, a15, 10
 38b:	f520d0        	extui	a2, a13, 16, 16
 38e:	064f22        	s8i	a2, a15, 6
 391:	4128d0        	srli	a2, a13, 8
 394:	0b4f32        	s8i	a3, a15, 11
 397:	074f22        	s8i	a2, a15, 7
 39a:	084fd2        	s8i	a13, a15, 8
 39d:	10c122        	addi	a2, a1, 16
 3a0:	9138      	l32i.n	a3, a1, 36
 3a2:	0129      	s32i.n	a2, a1, 0
 3a4:	8128      	l32i.n	a2, a1, 32
 3a6:	c053f0        	sub	a5, a3, a15
 3a9:	c07720        	sub	a7, a7, a2
 3ac:	026d      	mov.n	a6, a2
 3ae:	631c      	movi.n	a3, 22
 3b0:	2e4b      	addi.n	a2, a14, 4
 3b2:	ff2601        	l32r	a0, 4c <tlsv1_server_handshake_write-0x84>	3b2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x4c
	3b2: R_XTENSA_ASM_EXPAND	tlsv1_record_send
 3b5:	0000c0        	callx0	a0
 3b8:	353296        	bltz	a2, 70f <tlsv1_server_handshake_write+0x63f>	3b8: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x70f
 3bb:	41d8      	l32i.n	a13, a1, 16
 3bd:	8158      	l32i.n	a5, a1, 32
 3bf:	dfda      	add.n	a13, a15, a13
 3c1:	78a122        	movi	a2, 0x178
 3c4:	c04d50        	sub	a4, a13, a5
 3c7:	053d      	mov.n	a3, a5
 3c9:	802e20        	add	a2, a14, a2
 3cc:	ff2101        	l32r	a0, 50 <tlsv1_server_handshake_write-0x80>	3cc: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x50
	3cc: R_XTENSA_ASM_EXPAND	tls_verify_hash_add
 3cf:	0000c0        	callx0	a0
 3d2:	0761d2        	s32i	a13, a1, 28
 3d5:	661e22        	l16ui	a2, a14, 204
 3d8:	0d0c      	movi.n	a13, 0
 3da:	ff1e01        	l32r	a0, 54 <tlsv1_server_handshake_write-0x7c>	3da: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x54
	3da: R_XTENSA_ASM_EXPAND	tls_get_cipher_suite
 3dd:	0000c0        	callx0	a0
 3e0:	0112d7        	beq	a2, a13, 3e5 <tlsv1_server_handshake_write+0x315>	3e0: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x3e5
 3e3:	12d8      	l32i.n	a13, a2, 4
 3e5:	661e22        	l16ui	a2, a14, 204
 3e8:	ff1c01        	l32r	a0, 58 <tlsv1_server_handshake_write-0x78>	3e8: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x58
	3e8: R_XTENSA_ASM_EXPAND	tls_server_key_exchange_allowed
 3eb:	0000c0        	callx0	a0
 3ee:	283216        	beqz	a2, 675 <tlsv1_server_handshake_write+0x5a5>	3ee: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x675
 3f1:	0cad26        	beqi	a13, 12, 401 <tlsv1_server_handshake_write+0x331>	3f1: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x401
 3f4:	c9a242        	movi	a4, 0x2c9
 3f7:	ff0231        	l32r	a3, 0 <tlsv1_server_handshake_write-0xd0>	3f7: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write
 3fa:	0c2d      	mov.n	a2, a12
 3fc:	00e0c6        	j	783 <tlsv1_server_handshake_write+0x6b3>	3fc: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x783
 3ff:	00          	.byte 00
 400:	00          	.byte 00
 401:	782e22        	l32i	a2, a14, 0x1e0
 404:	fec216        	beqz	a2, 3f4 <tlsv1_server_handshake_write+0x324>	404: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x3f4
 407:	3238      	l32i.n	a3, a2, 12
 409:	fe7316        	beqz	a3, 3f4 <tlsv1_server_handshake_write+0x324>	409: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x3f4
 40c:	052222        	l32i	a2, a2, 20
 40f:	fe1216        	beqz	a2, 3f4 <tlsv1_server_handshake_write+0x324>	40f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x3f4
 412:	fefb31        	l32r	a3, 0 <tlsv1_server_handshake_write-0xd0>	412: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write
 415:	802e22        	l32i	a2, a14, 0x200
 418:	1ea142        	movi	a4, 0x11e
 41b:	ff1001        	l32r	a0, 5c <tlsv1_server_handshake_write-0x74>	41b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x5c
	41b: R_XTENSA_ASM_EXPAND	vPortFree
 41e:	0000c0        	callx0	a0
 421:	782e22        	l32i	a2, a14, 0x1e0
 424:	fef731        	l32r	a3, 0 <tlsv1_server_handshake_write-0xd0>	424: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write
 427:	4228      	l32i.n	a2, a2, 16
 429:	01a052        	movi	a5, 1
 42c:	816e22        	s32i	a2, a14, 0x204
 42f:	20a142        	movi	a4, 0x120
 432:	ff0b01        	l32r	a0, 60 <tlsv1_server_handshake_write-0x70>	432: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x60
	432: R_XTENSA_ASM_EXPAND	pvPortMalloc
 435:	0000c0        	callx0	a0
 438:	806e22        	s32i	a2, a14, 0x200
 43b:	2d0216        	beqz	a2, 70f <tlsv1_server_handshake_write+0x63f>	43b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x70f
 43e:	812e32        	l32i	a3, a14, 0x204
 441:	ff0801        	l32r	a0, 64 <tlsv1_server_handshake_write-0x6c>	441: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x64
	441: R_XTENSA_ASM_EXPAND	os_get_random
 444:	0000c0        	callx0	a0
 447:	12ac      	beqz.n	a2, 46c <tlsv1_server_handshake_write+0x39c>	447: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x46c
 449:	045c      	movi.n	a4, 80
 44b:	230c      	movi.n	a3, 2
 44d:	0e2d      	mov.n	a2, a14
 44f:	ff0601        	l32r	a0, 68 <tlsv1_server_handshake_write-0x68>	44f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x68
	44f: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
 452:	0000c0        	callx0	a0
 455:	802e22        	l32i	a2, a14, 0x200
 458:	feea31        	l32r	a3, 0 <tlsv1_server_handshake_write-0xd0>	458: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write
 45b:	2da142        	movi	a4, 0x12d
 45e:	ff0301        	l32r	a0, 6c <tlsv1_server_handshake_write-0x64>	45e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x6c
	45e: R_XTENSA_ASM_EXPAND	vPortFree
 461:	0000c0        	callx0	a0
 464:	020c      	movi.n	a2, 0
 466:	806e22        	s32i	a2, a14, 0x200
 469:	ffe1c6        	j	3f4 <tlsv1_server_handshake_write+0x324>	469: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x3f4
 46c:	782e22        	l32i	a2, a14, 0x1e0
 46f:	812e42        	l32i	a4, a14, 0x204
 472:	3238      	l32i.n	a3, a2, 12
 474:	802e22        	l32i	a2, a14, 0x200
 477:	fefe01        	l32r	a0, 70 <tlsv1_server_handshake_write-0x60>	477: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x70
	477: R_XTENSA_ASM_EXPAND	ets_memcmp
 47a:	0000c0        	callx0	a0
 47d:	0812a6        	blti	a2, 1, 489 <tlsv1_server_handshake_write+0x3b9>	47d: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x489
 480:	802e22        	l32i	a2, a14, 0x200
 483:	00a032        	movi	a3, 0
 486:	004232        	s8i	a3, a2, 0
 489:	802e22        	l32i	a2, a14, 0x200
 48c:	812e42        	l32i	a4, a14, 0x204
 48f:	02dd      	mov.n	a13, a2
 491:	624a      	add.n	a6, a2, a4
 493:	3d1b      	addi.n	a3, a13, 1
 495:	203367        	bltu	a3, a6, 4b9 <tlsv1_server_handshake_write+0x3e9>	495: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x4b9
 498:	2c12d7        	beq	a2, a13, 4c8 <tlsv1_server_handshake_write+0x3f8>	498: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x4c8
 49b:	c032d0        	sub	a3, a2, a13
 49e:	434a      	add.n	a4, a3, a4
 4a0:	0d3d      	mov.n	a3, a13
 4a2:	fef401        	l32r	a0, 74 <tlsv1_server_handshake_write-0x5c>	4a2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x74
	4a2: R_XTENSA_ASM_EXPAND	ets_memmove
 4a5:	0000c0        	callx0	a0
 4a8:	802e22        	l32i	a2, a14, 0x200
 4ab:	c0d2d0        	sub	a13, a2, a13
 4ae:	812e22        	l32i	a2, a14, 0x204
 4b1:	d2da      	add.n	a13, a2, a13
 4b3:	816ed2        	s32i	a13, a14, 0x204
 4b6:	000386        	j	4c8 <tlsv1_server_handshake_write+0x3f8>	4b6: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x4c8
 4b9:	530b      	addi.n	a5, a3, -1
 4bb:	000552        	l8ui	a5, a5, 0
 4be:	fd6556        	bnez	a5, 498 <tlsv1_server_handshake_write+0x3c8>	4be: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x498
 4c1:	03dd      	mov.n	a13, a3
 4c3:	fff306        	j	493 <tlsv1_server_handshake_write+0x3c3>	4c3: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x493
 4c6:	00          	.byte 00
 4c7:	00          	.byte 00
 4c8:	782e22        	l32i	a2, a14, 0x1e0
 4cb:	fecd31        	l32r	a3, 0 <tlsv1_server_handshake_write-0xd0>	4cb: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write
 4ce:	4228      	l32i.n	a2, a2, 16
 4d0:	150c      	movi.n	a5, 1
 4d2:	43a142        	movi	a4, 0x143
 4d5:	4129      	s32i.n	a2, a1, 16
 4d7:	fee801        	l32r	a0, 78 <tlsv1_server_handshake_write-0x58>	4d7: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x78
	4d7: R_XTENSA_ASM_EXPAND	pvPortMalloc
 4da:	0000c0        	callx0	a0
 4dd:	02dd      	mov.n	a13, a2
 4df:	22c216        	beqz	a2, 70f <tlsv1_server_handshake_write+0x63f>	4df: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x70f
 4e2:	782e22        	l32i	a2, a14, 0x1e0
 4e5:	10c132        	addi	a3, a1, 16
 4e8:	1139      	s32i.n	a3, a1, 4
 4ea:	01d9      	s32i.n	a13, a1, 0
 4ec:	4278      	l32i.n	a7, a2, 16
 4ee:	3268      	l32i.n	a6, a2, 12
 4f0:	6238      	l32i.n	a3, a2, 24
 4f2:	812e52        	l32i	a5, a14, 0x204
 4f5:	802e42        	l32i	a4, a14, 0x200
 4f8:	5228      	l32i.n	a2, a2, 20
 4fa:	fee001        	l32r	a0, 7c <tlsv1_server_handshake_write-0x54>	4fa: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x7c
	4fa: R_XTENSA_ASM_EXPAND	crypto_mod_exp
 4fd:	0000c0        	callx0	a0
 500:	fec0f1        	l32r	a15, 0 <tlsv1_server_handshake_write-0xd0>	500: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write
 503:	129c      	beqz.n	a2, 518 <tlsv1_server_handshake_write+0x448>	503: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x518
 505:	045c      	movi.n	a4, 80
 507:	230c      	movi.n	a3, 2
 509:	0e2d      	mov.n	a2, a14
 50b:	fedd01        	l32r	a0, 80 <tlsv1_server_handshake_write-0x50>	50b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x80
	50b: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
 50e:	0000c0        	callx0	a0
 511:	51a142        	movi	a4, 0x151
 514:	0031c6        	j	5df <tlsv1_server_handshake_write+0x50f>	514: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x5df
 517:	00          	.byte 00
 518:	7198      	l32i.n	a9, a1, 28
 51a:	9148      	l32i.n	a4, a1, 36
 51c:	295b      	addi.n	a2, a9, 5
 51e:	8129      	s32i.n	a2, a1, 32
 520:	c20c      	movi.n	a2, 12
 522:	054922        	s8i	a2, a9, 5
 525:	782e22        	l32i	a2, a14, 0x1e0
 528:	596b      	addi.n	a5, a9, 6
 52a:	4228      	l32i.n	a2, a2, 16
 52c:	a159      	s32i.n	a5, a1, 40
 52e:	392a      	add.n	a3, a9, a2
 530:	33bb      	addi.n	a3, a3, 11
 532:	12b437        	bgeu	a4, a3, 548 <tlsv1_server_handshake_write+0x478>	532: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x548
 535:	045c      	movi.n	a4, 80
 537:	230c      	movi.n	a3, 2
 539:	0e2d      	mov.n	a2, a14
 53b:	fed201        	l32r	a0, 84 <tlsv1_server_handshake_write-0x4c>	53b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x84
	53b: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
 53e:	0000c0        	callx0	a0
 541:	82a142        	movi	a4, 0x182
 544:	0025c6        	j	5df <tlsv1_server_handshake_write+0x50f>	544: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x5df
 547:	00          	.byte 00
 548:	742820        	extui	a2, a2, 8, 8
 54b:	094922        	s8i	a2, a9, 9
 54e:	782e22        	l32i	a2, a14, 0x1e0
 551:	4228      	l32i.n	a2, a2, 16
 553:	0a4922        	s8i	a2, a9, 10
 556:	782e32        	l32i	a3, a14, 0x1e0
 559:	29bb      	addi.n	a2, a9, 11
 55b:	4348      	l32i.n	a4, a3, 16
 55d:	3338      	l32i.n	a3, a3, 12
 55f:	e199      	s32i.n	a9, a1, 56
 561:	d129      	s32i.n	a2, a1, 52
 563:	fec901        	l32r	a0, 88 <tlsv1_server_handshake_write-0x48>	563: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x88
	563: R_XTENSA_ASM_EXPAND	ets_memcpy
 566:	0000c0        	callx0	a0
 569:	782e32        	l32i	a3, a14, 0x1e0
 56c:	d158      	l32i.n	a5, a1, 52
 56e:	4328      	l32i.n	a2, a3, 16
 570:	6338      	l32i.n	a3, a3, 24
 572:	252a      	add.n	a2, a5, a2
 574:	432b      	addi.n	a4, a3, 2
 576:	9158      	l32i.n	a5, a1, 36
 578:	424a      	add.n	a4, a2, a4
 57a:	e198      	l32i.n	a9, a1, 56
 57c:	15b547        	bgeu	a5, a4, 595 <tlsv1_server_handshake_write+0x4c5>	57c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x595
 57f:	045c      	movi.n	a4, 80
 581:	230c      	movi.n	a3, 2
 583:	202ee0        	or	a2, a14, a14
 586:	fec101        	l32r	a0, 8c <tlsv1_server_handshake_write-0x44>	586: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x8c
	586: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
 589:	0000c0        	callx0	a0
 58c:	90a142        	movi	a4, 0x190
 58f:	001306        	j	5df <tlsv1_server_handshake_write+0x50f>	58f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x5df
 592:	00          	.byte 00
 593:	00          	.byte 00
 594:	00          	.byte 00
 595:	743830        	extui	a3, a3, 8, 8
 598:	004232        	s8i	a3, a2, 0
 59b:	782e32        	l32i	a3, a14, 0x1e0
 59e:	722b      	addi.n	a7, a2, 2
 5a0:	6338      	l32i.n	a3, a3, 24
 5a2:	014232        	s8i	a3, a2, 1
 5a5:	782e22        	l32i	a2, a14, 0x1e0
 5a8:	6248      	l32i.n	a4, a2, 24
 5aa:	5238      	l32i.n	a3, a2, 20
 5ac:	072d      	mov.n	a2, a7
 5ae:	d179      	s32i.n	a7, a1, 52
 5b0:	e199      	s32i.n	a9, a1, 56
 5b2:	feb701        	l32r	a0, 90 <tlsv1_server_handshake_write-0x40>	5b2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x90
	5b2: R_XTENSA_ASM_EXPAND	ets_memcpy
 5b5:	0000c0        	callx0	a0
 5b8:	782e22        	l32i	a2, a14, 0x1e0
 5bb:	d178      	l32i.n	a7, a1, 52
 5bd:	6228      	l32i.n	a2, a2, 24
 5bf:	4138      	l32i.n	a3, a1, 16
 5c1:	272a      	add.n	a2, a7, a2
 5c3:	432b      	addi.n	a4, a3, 2
 5c5:	9158      	l32i.n	a5, a1, 36
 5c7:	424a      	add.n	a4, a2, a4
 5c9:	e198      	l32i.n	a9, a1, 56
 5cb:	1eb547        	bgeu	a5, a4, 5ed <tlsv1_server_handshake_write+0x51d>	5cb: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x5ed
 5ce:	50a042        	movi	a4, 80
 5d1:	230c      	movi.n	a3, 2
 5d3:	202ee0        	or	a2, a14, a14
 5d6:	feaf01        	l32r	a0, 94 <tlsv1_server_handshake_write-0x3c>	5d6: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x94
	5d6: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
 5d9:	0000c0        	callx0	a0
 5dc:	9ea142        	movi	a4, 0x19e
 5df:	0f3d      	mov.n	a3, a15
 5e1:	0d2d      	mov.n	a2, a13
 5e3:	fead01        	l32r	a0, 98 <tlsv1_server_handshake_write-0x38>	5e3: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x98
	5e3: R_XTENSA_ASM_EXPAND	vPortFree
 5e6:	0000c0        	callx0	a0
 5e9:	ff81c6        	j	3f4 <tlsv1_server_handshake_write+0x324>	5e9: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x3f4
 5ec:	00          	.byte 00
 5ed:	743830        	extui	a3, a3, 8, 8
 5f0:	004232        	s8i	a3, a2, 0
 5f3:	4138      	l32i.n	a3, a1, 16
 5f5:	f22b      	addi.n	a15, a2, 2
 5f7:	014232        	s8i	a3, a2, 1
 5fa:	4148      	l32i.n	a4, a1, 16
 5fc:	0d3d      	mov.n	a3, a13
 5fe:	202ff0        	or	a2, a15, a15
 601:	0e6192        	s32i	a9, a1, 56
 604:	fea601        	l32r	a0, 9c <tlsv1_server_handshake_write-0x34>	604: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x9c
	604: R_XTENSA_ASM_EXPAND	ets_memcpy
 607:	0000c0        	callx0	a0
 60a:	4128      	l32i.n	a2, a1, 16
 60c:	fe7d31        	l32r	a3, 0 <tlsv1_server_handshake_write-0xd0>	60c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write
 60f:	80ff20        	add	a15, a15, a2
 612:	a5a142        	movi	a4, 0x1a5
 615:	202dd0        	or	a2, a13, a13
 618:	fea201        	l32r	a0, a0 <tlsv1_server_handshake_write-0x30>	618: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xa0
	618: R_XTENSA_ASM_EXPAND	vPortFree
 61b:	0000c0        	callx0	a0
 61e:	a158      	l32i.n	a5, a1, 40
 620:	e198      	l32i.n	a9, a1, 56
 622:	c03f50        	sub	a3, a15, a5
 625:	fdc332        	addi	a3, a3, -3
 628:	f52030        	extui	a2, a3, 16, 16
 62b:	064922        	s8i	a2, a9, 6
 62e:	412830        	srli	a2, a3, 8
 631:	074922        	s8i	a2, a9, 7
 634:	084932        	s8i	a3, a9, 8
 637:	18c122        	addi	a2, a1, 24
 63a:	9138      	l32i.n	a3, a1, 36
 63c:	0129      	s32i.n	a2, a1, 0
 63e:	8128      	l32i.n	a2, a1, 32
 640:	c05390        	sub	a5, a3, a9
 643:	c07f20        	sub	a7, a15, a2
 646:	026d      	mov.n	a6, a2
 648:	094d      	mov.n	a4, a9
 64a:	631c      	movi.n	a3, 22
 64c:	2e4b      	addi.n	a2, a14, 4
 64e:	e199      	s32i.n	a9, a1, 56
 650:	fe9501        	l32r	a0, a4 <tlsv1_server_handshake_write-0x2c>	650: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xa4
	650: R_XTENSA_ASM_EXPAND	tlsv1_record_send
 653:	0000c0        	callx0	a0
 656:	e198      	l32i.n	a9, a1, 56
 658:	0b3296        	bltz	a2, 70f <tlsv1_server_handshake_write+0x63f>	658: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x70f
 65b:	61d8      	l32i.n	a13, a1, 24
 65d:	8158      	l32i.n	a5, a1, 32
 65f:	d9da      	add.n	a13, a9, a13
 661:	78a122        	movi	a2, 0x178
 664:	c04d50        	sub	a4, a13, a5
 667:	053d      	mov.n	a3, a5
 669:	802e20        	add	a2, a14, a2
 66c:	fe8f01        	l32r	a0, a8 <tlsv1_server_handshake_write-0x28>	66c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xa8
	66c: R_XTENSA_ASM_EXPAND	tls_verify_hash_add
 66f:	0000c0        	callx0	a0
 672:	0761d2        	s32i	a13, a1, 28
 675:	3e4b      	addi.n	a3, a14, 4
 677:	792e22        	l32i	a2, a14, 0x1e4
 67a:	8139      	s32i.n	a3, a1, 32
 67c:	10c1d2        	addi	a13, a1, 16
 67f:	05d216        	beqz	a2, 6e0 <tlsv1_server_handshake_write+0x610>	67f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x6e0
 682:	71f8      	l32i.n	a15, a1, 28
 684:	d20c      	movi.n	a2, 13
 686:	054f22        	s8i	a2, a15, 5
 689:	120c      	movi.n	a2, 1
 68b:	094f22        	s8i	a2, a15, 9
 68e:	0a4f22        	s8i	a2, a15, 10
 691:	020c      	movi.n	a2, 0
 693:	0b4f22        	s8i	a2, a15, 11
 696:	0c4f22        	s8i	a2, a15, 12
 699:	420c      	movi.n	a2, 4
 69b:	f53020        	extui	a3, a2, 16, 16
 69e:	064f32        	s8i	a3, a15, 6
 6a1:	9148      	l32i.n	a4, a1, 36
 6a3:	413820        	srli	a3, a2, 8
 6a6:	9f5b      	addi.n	a9, a15, 5
 6a8:	074f32        	s8i	a3, a15, 7
 6ab:	084f22        	s8i	a2, a15, 8
 6ae:	8128      	l32i.n	a2, a1, 32
 6b0:	096d      	mov.n	a6, a9
 6b2:	c054f0        	sub	a5, a4, a15
 6b5:	01d9      	s32i.n	a13, a1, 0
 6b7:	870c      	movi.n	a7, 8
 6b9:	0f4d      	mov.n	a4, a15
 6bb:	631c      	movi.n	a3, 22
 6bd:	e199      	s32i.n	a9, a1, 56
 6bf:	fe7b01        	l32r	a0, ac <tlsv1_server_handshake_write-0x24>	6bf: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xac
	6bf: R_XTENSA_ASM_EXPAND	tlsv1_record_send
 6c2:	0000c0        	callx0	a0
 6c5:	e198      	l32i.n	a9, a1, 56
 6c7:	044296        	bltz	a2, 70f <tlsv1_server_handshake_write+0x63f>	6c7: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x70f
 6ca:	4128      	l32i.n	a2, a1, 16
 6cc:	093d      	mov.n	a3, a9
 6ce:	ff2a      	add.n	a15, a15, a2
 6d0:	78a122        	movi	a2, 0x178
 6d3:	c04f90        	sub	a4, a15, a9
 6d6:	2e2a      	add.n	a2, a14, a2
 6d8:	fe7601        	l32r	a0, b0 <tlsv1_server_handshake_write-0x20>	6d8: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xb0
	6d8: R_XTENSA_ASM_EXPAND	tls_verify_hash_add
 6db:	0000c0        	callx0	a0
 6de:	71f9      	s32i.n	a15, a1, 28
 6e0:	e20c      	movi.n	a2, 14
 6e2:	104122        	s8i	a2, a1, 16
 6e5:	020c      	movi.n	a2, 0
 6e7:	114122        	s8i	a2, a1, 17
 6ea:	124122        	s8i	a2, a1, 18
 6ed:	134122        	s8i	a2, a1, 19
 6f0:	18c122        	addi	a2, a1, 24
 6f3:	7148      	l32i.n	a4, a1, 28
 6f5:	0129      	s32i.n	a2, a1, 0
 6f7:	9128      	l32i.n	a2, a1, 36
 6f9:	470c      	movi.n	a7, 4
 6fb:	c05240        	sub	a5, a2, a4
 6fe:	8128      	l32i.n	a2, a1, 32
 700:	206dd0        	or	a6, a13, a13
 703:	16a032        	movi	a3, 22
 706:	fe6b01        	l32r	a0, b4 <tlsv1_server_handshake_write-0x1c>	706: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xb4
	706: R_XTENSA_ASM_EXPAND	tlsv1_record_send
 709:	0000c0        	callx0	a0
 70c:	00f2d6        	bgez	a2, 71f <tlsv1_server_handshake_write+0x64f>	70c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x71f
 70f:	045c      	movi.n	a4, 80
 711:	230c      	movi.n	a3, 2
 713:	202ee0        	or	a2, a14, a14
 716:	fe6801        	l32r	a0, b8 <tlsv1_server_handshake_write-0x18>	716: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xb8
	716: R_XTENSA_ASM_EXPAND	tlsv1_server_alert
 719:	0000c0        	callx0	a0
 71c:	ff3506        	j	3f4 <tlsv1_server_handshake_write+0x324>	71c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x3f4
 71f:	78a122        	movi	a2, 0x178
 722:	0d3d      	mov.n	a3, a13
 724:	2e2a      	add.n	a2, a14, a2
 726:	440c      	movi.n	a4, 4
 728:	fe6501        	l32r	a0, bc <tlsv1_server_handshake_write-0x14>	728: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xbc
	728: R_XTENSA_ASM_EXPAND	tls_verify_hash_add
 72b:	0000c0        	callx0	a0
 72e:	7138      	l32i.n	a3, a1, 28
 730:	6128      	l32i.n	a2, a1, 24
 732:	232a      	add.n	a2, a3, a2
 734:	b138      	l32i.n	a3, a1, 44
 736:	c022c0        	sub	a2, a2, a12
 739:	0329      	s32i.n	a2, a3, 0
 73b:	620c      	movi.n	a2, 6
 73d:	0e29      	s32i.n	a2, a14, 0
 73f:	0c2d      	mov.n	a2, a12
 741:	001ac6        	j	7b0 <tlsv1_server_handshake_write+0x6e0>	741: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x7b0
 744:	00          	.byte 00
 745:	b148      	l32i.n	a4, a1, 44
 747:	fe2ec1        	l32r	a12, 0 <tlsv1_server_handshake_write-0xd0>	747: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write
 74a:	0429      	s32i.n	a2, a4, 0
 74c:	150c      	movi.n	a5, 1
 74e:	dca242        	movi	a4, 0x2dc
 751:	203cc0        	or	a3, a12, a12
 754:	e8a322        	movi	a2, 0x3e8
 757:	fe5a01        	l32r	a0, c0 <tlsv1_server_handshake_write-0x10>	757: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xc0
	757: R_XTENSA_ASM_EXPAND	pvPortMalloc
 75a:	0000c0        	callx0	a0
 75d:	02dd      	mov.n	a13, a2
 75f:	020c      	movi.n	a2, 0
 761:	4b1d27        	beq	a13, a2, 7b0 <tlsv1_server_handshake_write+0x6e0>	761: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x7b0
 764:	e8a322        	movi	a2, 0x3e8
 767:	fd2a      	add.n	a15, a13, a2
 769:	0f4d      	mov.n	a4, a15
 76b:	10c132        	addi	a3, a1, 16
 76e:	0e2d      	mov.n	a2, a14
 770:	0461d2        	s32i	a13, a1, 16
 773:	fe5401        	l32r	a0, c4 <tlsv1_server_handshake_write-0xc>	773: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xc4
	773: R_XTENSA_ASM_EXPAND	.text.tls_write_server_change_cipher_spec+0xc
 776:	0000c0        	callx0	a0
 779:	00f2d6        	bgez	a2, 78c <tlsv1_server_handshake_write+0x6bc>	779: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x78c
 77c:	e5a242        	movi	a4, 0x2e5
 77f:	0c3d      	mov.n	a3, a12
 781:	0d2d      	mov.n	a2, a13
 783:	fe5101        	l32r	a0, c8 <tlsv1_server_handshake_write-0x8>	783: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xc8
	783: R_XTENSA_ASM_EXPAND	vPortFree
 786:	0000c0        	callx0	a0
 789:	000846        	j	7ae <tlsv1_server_handshake_write+0x6de>	789: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x7ae
 78c:	0f4d      	mov.n	a4, a15
 78e:	10c132        	addi	a3, a1, 16
 791:	0e2d      	mov.n	a2, a14
 793:	fe4e01        	l32r	a0, cc <tlsv1_server_handshake_write-0x4>	793: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0xcc
	793: R_XTENSA_ASM_EXPAND	.text.tls_write_server_finished+0x24
 796:	0000c0        	callx0	a0
 799:	fdf296        	bltz	a2, 77c <tlsv1_server_handshake_write+0x6ac>	799: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x77c
 79c:	4128      	l32i.n	a2, a1, 16
 79e:	b158      	l32i.n	a5, a1, 44
 7a0:	c022d0        	sub	a2, a2, a13
 7a3:	0529      	s32i.n	a2, a5, 0
 7a5:	d20c      	movi.n	a2, 13
 7a7:	0e29      	s32i.n	a2, a14, 0
 7a9:	0d2d      	mov.n	a2, a13
 7ab:	000046        	j	7b0 <tlsv1_server_handshake_write+0x6e0>	7ab: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake_write+0x7b0
 7ae:	020c      	movi.n	a2, 0
 7b0:	172102        	l32i	a0, a1, 92
 7b3:	1621c2        	l32i	a12, a1, 88
 7b6:	1521d2        	l32i	a13, a1, 84
 7b9:	1421e2        	l32i	a14, a1, 80
 7bc:	1321f2        	l32i	a15, a1, 76
 7bf:	60c112        	addi	a1, a1, 96
 7c2:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_send_alert:

00000000 <tlsv1_server_send_alert-0x8>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortMalloc

00000008 <tlsv1_server_send_alert>:
   8:	d0c112        	addi	a1, a1, -48
   b:	a1c9      	s32i.n	a12, a1, 40
   d:	91d9      	s32i.n	a13, a1, 36
   f:	81e9      	s32i.n	a14, a1, 32
  11:	71f9      	s32i.n	a15, a1, 28
  13:	b109      	s32i.n	a0, a1, 44
  15:	0c0c      	movi.n	a12, 0
  17:	74f030        	extui	a15, a3, 0, 8
  1a:	fff931        	l32r	a3, 0 <tlsv1_server_send_alert-0x8>	1a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_send_alert
  1d:	026d      	mov.n	a6, a2
  1f:	05c9      	s32i.n	a12, a5, 0
  21:	05dd      	mov.n	a13, a5
  23:	74e040        	extui	a14, a4, 0, 8
  26:	150c      	movi.n	a5, 1
  28:	0da342        	movi	a4, 0x30d
  2b:	a20c      	movi.n	a2, 10
  2d:	006162        	s32i	a6, a1, 0
  30:	fff501        	l32r	a0, 4 <tlsv1_server_send_alert-0x4>	30: R_XTENSA_SLOT0_OP	.text.tlsv1_server_send_alert+0x4
	30: R_XTENSA_ASM_EXPAND	pvPortMalloc
  33:	0000c0        	callx0	a0
  36:	023d      	mov.n	a3, a2
  38:	0168      	l32i.n	a6, a1, 0
  3a:	0c2d      	mov.n	a2, a12
  3c:	3413c7        	beq	a3, a12, 74 <tlsv1_server_send_alert+0x6c>	3c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_send_alert+0x74
  3f:	521c      	movi.n	a2, 21
  41:	004322        	s8i	a2, a3, 0
  44:	021642        	l16ui	a4, a6, 4
  47:	350c      	movi.n	a5, 3
  49:	412840        	srli	a2, a4, 8
  4c:	832540        	moveqz	a2, a5, a4
  4f:	014322        	s8i	a2, a3, 1
  52:	021622        	l16ui	a2, a6, 4
  55:	240c      	movi.n	a4, 2
  57:	745020        	extui	a5, a2, 0, 8
  5a:	934520        	movnez	a4, a5, a2
  5d:	220c      	movi.n	a2, 2
  5f:	044322        	s8i	a2, a3, 4
  62:	024342        	s8i	a4, a3, 2
  65:	720c      	movi.n	a2, 7
  67:	0543f2        	s8i	a15, a3, 5
  6a:	0643e2        	s8i	a14, a3, 6
  6d:	0343c2        	s8i	a12, a3, 3
  70:	0d29      	s32i.n	a2, a13, 0
  72:	032d      	mov.n	a2, a3
  74:	b108      	l32i.n	a0, a1, 44
  76:	a1c8      	l32i.n	a12, a1, 40
  78:	91d8      	l32i.n	a13, a1, 36
  7a:	81e8      	l32i.n	a14, a1, 32
  7c:	71f8      	l32i.n	a15, a1, 28
  7e:	30c112        	addi	a1, a1, 48
  81:	f00d      	ret.n
