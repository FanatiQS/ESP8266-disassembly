
output/libwpa2/tlsv1_client_write.o:     file format elf32-xtensa-le


Disassembly of section .text.tls_write_client_change_cipher_spec:

00000000 <.text.tls_write_client_change_cipher_spec>:
	...
	0: R_XTENSA_32	tlsv1_record_send
	4: R_XTENSA_32	tls_alert
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
  37:	fff201        	l32r	a0, 0 <.text.tls_write_client_change_cipher_spec>	37: R_XTENSA_SLOT0_OP	.text.tls_write_client_change_cipher_spec
	37: R_XTENSA_ASM_EXPAND	tlsv1_record_send
  3a:	0000c0        	callx0	a0
  3d:	0102d6        	bgez	a2, 51 <.text.tls_write_client_change_cipher_spec+0x51>	3d: R_XTENSA_SLOT0_OP	.text.tls_write_client_change_cipher_spec+0x51
  40:	0e2d      	mov.n	a2, a14
  42:	045c      	movi.n	a4, 80
  44:	230c      	movi.n	a3, 2
  46:	ffef01        	l32r	a0, 4 <.text.tls_write_client_change_cipher_spec+0x4>	46: R_XTENSA_SLOT0_OP	.text.tls_write_client_change_cipher_spec+0x4
	46: R_XTENSA_ASM_EXPAND	tls_alert
  49:	0000c0        	callx0	a0
  4c:	f27c      	movi.n	a2, -1
  4e:	000506        	j	66 <.text.tls_write_client_change_cipher_spec+0x66>	4e: R_XTENSA_SLOT0_OP	.text.tls_write_client_change_cipher_spec+0x66
  51:	0d2d      	mov.n	a2, a13
  53:	ffed01        	l32r	a0, 8 <.text.tls_write_client_change_cipher_spec+0x8>	53: R_XTENSA_SLOT0_OP	.text.tls_write_client_change_cipher_spec+0x8
	53: R_XTENSA_ASM_EXPAND	tlsv1_record_change_write_cipher
  56:	0000c0        	callx0	a0
  59:	fe3296        	bltz	a2, 40 <.text.tls_write_client_change_cipher_spec+0x40>	59: R_XTENSA_SLOT0_OP	.text.tls_write_client_change_cipher_spec+0x40
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

Disassembly of section .text.tls_write_client_finished:

00000000 <.text.tls_write_client_finished>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	tls_alert
	8: R_XTENSA_32	crypto_hash_finish
	c: R_XTENSA_32	crypto_hash_finish
	10: R_XTENSA_32	tls_alert
	14: R_XTENSA_32	crypto_hash_finish
	18: R_XTENSA_32	tls_prf
	1c: R_XTENSA_32	tls_verify_hash_add
	20: R_XTENSA_32	tlsv1_record_send
  24:	90c112        	addi	a1, a1, -112
  27:	1a61c2        	s32i	a12, a1, 104
  2a:	02cd      	mov.n	a12, a2
  2c:	021c      	movi.n	a2, 16
  2e:	116122        	s32i	a2, a1, 68
  31:	5e2c22        	l32i	a2, a12, 0x178
  34:	1861e2        	s32i	a14, a1, 96
  37:	1761f2        	s32i	a15, a1, 92
  3a:	1b6102        	s32i	a0, a1, 108
  3d:	1961d2        	s32i	a13, a1, 100
  40:	03ed      	mov.n	a14, a3
  42:	04fd      	mov.n	a15, a4
  44:	42ec      	bnez.n	a2, 6c <.text.tls_write_client_finished+0x6c>	44: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0x6c
  46:	045c      	movi.n	a4, 80
  48:	230c      	movi.n	a3, 2
  4a:	0c2d      	mov.n	a2, a12
  4c:	ffee01        	l32r	a0, 4 <.text.tls_write_client_finished+0x4>	4c: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0x4
	4c: R_XTENSA_ASM_EXPAND	tls_alert
  4f:	0000c0        	callx0	a0
  52:	0d0c      	movi.n	a13, 0
  54:	5f2c22        	l32i	a2, a12, 0x17c
  57:	5e6cd2        	s32i	a13, a12, 0x178
  5a:	0d4d      	mov.n	a4, a13
  5c:	0d3d      	mov.n	a3, a13
  5e:	ffea01        	l32r	a0, 8 <.text.tls_write_client_finished+0x8>	5e: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0x8
	5e: R_XTENSA_ASM_EXPAND	crypto_hash_finish
  61:	0000c0        	callx0	a0
  64:	5f6cd2        	s32i	a13, a12, 0x17c
  67:	000c46        	j	9c <.text.tls_write_client_finished+0x9c>	67: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0x9c
  6a:	00          	.byte 00
  6b:	00          	.byte 00
  6c:	44c142        	addi	a4, a1, 68
  6f:	10c132        	addi	a3, a1, 16
  72:	ffe601        	l32r	a0, c <.text.tls_write_client_finished+0xc>	72: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0xc
	72: R_XTENSA_ASM_EXPAND	crypto_hash_finish
  75:	0000c0        	callx0	a0
  78:	fca296        	bltz	a2, 46 <.text.tls_write_client_finished+0x46>	78: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0x46
  7b:	020c      	movi.n	a2, 0
  7d:	5e6c22        	s32i	a2, a12, 0x178
  80:	421c      	movi.n	a2, 20
  82:	116122        	s32i	a2, a1, 68
  85:	5f2c22        	l32i	a2, a12, 0x17c
  88:	52dc      	bnez.n	a2, a1 <.text.tls_write_client_finished+0xa1>	88: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0xa1
  8a:	020c      	movi.n	a2, 0
  8c:	5f6c22        	s32i	a2, a12, 0x17c
  8f:	045c      	movi.n	a4, 80
  91:	230c      	movi.n	a3, 2
  93:	202cc0        	or	a2, a12, a12
  96:	ffde01        	l32r	a0, 10 <.text.tls_write_client_finished+0x10>	96: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0x10
	96: R_XTENSA_ASM_EXPAND	tls_alert
  99:	0000c0        	callx0	a0
  9c:	fd7c      	movi.n	a13, -1
  9e:	0020c6        	j	125 <.text.tls_write_client_finished+0x125>	9e: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0x125
  a1:	44c142        	addi	a4, a1, 68
  a4:	20c132        	addi	a3, a1, 32
  a7:	ffdb01        	l32r	a0, 14 <.text.tls_write_client_finished+0x14>	a7: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0x14
	a7: R_XTENSA_ASM_EXPAND	crypto_hash_finish
  aa:	0000c0        	callx0	a0
  ad:	fd9296        	bltz	a2, 8a <.text.tls_write_client_finished+0x8a>	ad: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0x8a
  b0:	c30c      	movi.n	a3, 12
  b2:	020c      	movi.n	a2, 0
  b4:	1139      	s32i.n	a3, a1, 4
  b6:	38c132        	addi	a3, a1, 56
  b9:	5f6c22        	s32i	a2, a12, 0x17c
  bc:	0139      	s32i.n	a3, a1, 0
  be:	021c22        	l16ui	a2, a12, 4
  c1:	ffcf51        	l32r	a5, 0 <.text.tls_write_client_finished>	c1: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished
  c4:	40a132        	movi	a3, 0x140
  c7:	472c      	movi.n	a7, 36
  c9:	10c162        	addi	a6, a1, 16
  cc:	043c      	movi.n	a4, 48
  ce:	3c3a      	add.n	a3, a12, a3
  d0:	116172        	s32i	a7, a1, 68
  d3:	ffd101        	l32r	a0, 18 <.text.tls_write_client_finished+0x18>	d3: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0x18
	d3: R_XTENSA_ASM_EXPAND	tls_prf
  d6:	0000c0        	callx0	a0
  d9:	02dd      	mov.n	a13, a2
  db:	fb0256        	bnez	a2, 8f <.text.tls_write_client_finished+0x8f>	db: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0x8f
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
  fa:	ffc801        	l32r	a0, 1c <.text.tls_write_client_finished+0x1c>	fa: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0x1c
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
 113:	ffc301        	l32r	a0, 20 <.text.tls_write_client_finished+0x20>	113: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0x20
	113: R_XTENSA_ASM_EXPAND	tlsv1_record_send
 116:	0000c0        	callx0	a0
 119:	f72296        	bltz	a2, 8f <.text.tls_write_client_finished+0x8f>	119: R_XTENSA_SLOT0_OP	.text.tls_write_client_finished+0x8f
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

Disassembly of section .text.tls_send_client_hello:

00000000 <tls_send_client_hello-0x2c>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	wpa2_get_time
	8: R_XTENSA_32	os_get_random
	c: R_XTENSA_32	pvPortMalloc
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	tls_verify_hash_add
	20: R_XTENSA_32	tlsv1_record_send
	24: R_XTENSA_32	tls_alert
	28: R_XTENSA_32	vPortFree

0000002c <tls_send_client_hello>:
  2c:	b0c112        	addi	a1, a1, -80
  2f:	1161d2        	s32i	a13, a1, 68
  32:	f1f9      	s32i.n	a15, a1, 60
  34:	136102        	s32i	a0, a1, 76
  37:	1261c2        	s32i	a12, a1, 72
  3a:	1061e2        	s32i	a14, a1, 64
  3d:	02dd      	mov.n	a13, a2
  3f:	020c      	movi.n	a2, 0
  41:	0329      	s32i.n	a2, a3, 0
  43:	10c122        	addi	a2, a1, 16
  46:	9139      	s32i.n	a3, a1, 36
  48:	ffef01        	l32r	a0, 4 <tls_send_client_hello-0x28>	48: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x4
	48: R_XTENSA_ASM_EXPAND	wpa2_get_time
  4b:	0000c0        	callx0	a0
  4e:	4128      	l32i.n	a2, a1, 16
  50:	01ddf2        	addmi	a15, a13, 0x100
  53:	753820        	extui	a3, a2, 24, 8
  56:	004f32        	s8i	a3, a15, 0
  59:	f53020        	extui	a3, a2, 16, 16
  5c:	014f32        	s8i	a3, a15, 1
  5f:	034f22        	s8i	a2, a15, 3
  62:	413820        	srli	a3, a2, 8
  65:	04a122        	movi	a2, 0x104
  68:	024f32        	s8i	a3, a15, 2
  6b:	2d2a      	add.n	a2, a13, a2
  6d:	c31c      	movi.n	a3, 28
  6f:	ffe601        	l32r	a0, 8 <tls_send_client_hello-0x24>	6f: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x8
	6f: R_XTENSA_ASM_EXPAND	os_get_random
  72:	0000c0        	callx0	a0
  75:	12d256        	bnez	a2, 1a6 <tls_send_client_hello+0x17a>	75: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x1a6
  78:	762dc2        	l32i	a12, a13, 0x1d8
  7b:	ffe1e1        	l32r	a14, 0 <tls_send_client_hello-0x2c>	7b: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello
  7e:	32cc22        	addi	a2, a12, 50
  81:	792dc2        	l32i	a12, a13, 0x1e4
  84:	150c      	movi.n	a5, 1
  86:	90c2c0        	addx2	a12, a2, a12
  89:	0c2d      	mov.n	a2, a12
  8b:	49a042        	movi	a4, 73
  8e:	203ee0        	or	a3, a14, a14
  91:	0861c2        	s32i	a12, a1, 32
  94:	ffde01        	l32r	a0, c <tls_send_client_hello-0x20>	94: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0xc
	94: R_XTENSA_ASM_EXPAND	pvPortMalloc
  97:	0000c0        	callx0	a0
  9a:	02cd      	mov.n	a12, a2
  9c:	106216        	beqz	a2, 1a6 <tls_send_client_hello+0x17a>	9c: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x1a6
  9f:	e25b      	addi.n	a14, a2, 5
  a1:	226b      	addi.n	a2, a2, 6
  a3:	a129      	s32i.n	a2, a1, 40
  a5:	120c      	movi.n	a2, 1
  a7:	054c22        	s8i	a2, a12, 5
  aa:	320c      	movi.n	a2, 3
  ac:	094c22        	s8i	a2, a12, 9
  af:	220c      	movi.n	a2, 2
  b1:	0a4c22        	s8i	a2, a12, 10
  b4:	042c      	movi.n	a4, 32
  b6:	0f3d      	mov.n	a3, a15
  b8:	2cbb      	addi.n	a2, a12, 11
  ba:	ffd501        	l32r	a0, 10 <tls_send_client_hello-0x1c>	ba: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x10
	ba: R_XTENSA_ASM_EXPAND	ets_memcpy
  bd:	0000c0        	callx0	a0
  c0:	3f2d32        	l32i	a3, a13, 252
  c3:	2ccc22        	addi	a2, a12, 44
  c6:	2b4c32        	s8i	a3, a12, 43
  c9:	3f2d42        	l32i	a4, a13, 252
  cc:	dca032        	movi	a3, 220
  cf:	3d3a      	add.n	a3, a13, a3
  d1:	b129      	s32i.n	a2, a1, 44
  d3:	ffd001        	l32r	a0, 14 <tls_send_client_hello-0x18>	d3: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x14
	d3: R_XTENSA_ASM_EXPAND	ets_memcpy
  d6:	0000c0        	callx0	a0
  d9:	3f2d22        	l32i	a2, a13, 252
  dc:	b158      	l32i.n	a5, a1, 44
  de:	762d32        	l32i	a3, a13, 0x1d8
  e1:	252a      	add.n	a2, a5, a2
  e3:	743730        	extui	a3, a3, 7, 8
  e6:	004232        	s8i	a3, a2, 0
  e9:	762d32        	l32i	a3, a13, 0x1d8
  ec:	040c      	movi.n	a4, 0
  ee:	1133f0        	slli	a3, a3, 1
  f1:	014232        	s8i	a3, a2, 1
  f4:	9ca132        	movi	a3, 0x19c
  f7:	222b      	addi.n	a2, a2, 2
  f9:	3d3a      	add.n	a3, a13, a3
  fb:	762d62        	l32i	a6, a13, 0x1d8
  fe:	522b      	addi.n	a5, a2, 2
 100:	1ab467        	bgeu	a4, a6, 11e <tls_send_client_hello+0xf2>	100: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x11e
 103:	001362        	l16ui	a6, a3, 0
 106:	441b      	addi.n	a4, a4, 1
 108:	416860        	srli	a6, a6, 8
 10b:	004262        	s8i	a6, a2, 0
 10e:	001362        	l16ui	a6, a3, 0
 111:	332b      	addi.n	a3, a3, 2
 113:	014262        	s8i	a6, a2, 1
 116:	052d      	mov.n	a2, a5
 118:	fff7c6        	j	fb <tls_send_client_hello+0xcf>	118: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0xfb
 11b:	00          	.byte 00
 11c:	00          	.byte 00
 11d:	00          	.byte 00
 11e:	130c      	movi.n	a3, 1
 120:	004232        	s8i	a3, a2, 0
 123:	030c      	movi.n	a3, 0
 125:	014232        	s8i	a3, a2, 1
 128:	782d32        	l32i	a3, a13, 0x1e0
 12b:	057d      	mov.n	a7, a5
 12d:	539c      	beqz.n	a3, 146 <tls_send_client_hello+0x11a>	12d: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x146
 12f:	792d42        	l32i	a4, a13, 0x1e4
 132:	052d      	mov.n	a2, a5
 134:	0b6152        	s32i	a5, a1, 44
 137:	ffb801        	l32r	a0, 18 <tls_send_client_hello-0x14>	137: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x18
	137: R_XTENSA_ASM_EXPAND	ets_memcpy
 13a:	0000c0        	callx0	a0
 13d:	792d72        	l32i	a7, a13, 0x1e4
 140:	0b2152        	l32i	a5, a1, 44
 143:	807570        	add	a7, a5, a7
 146:	a138      	l32i.n	a3, a1, 40
 148:	c02730        	sub	a2, a7, a3
 14b:	fdc222        	addi	a2, a2, -3
 14e:	f53020        	extui	a3, a2, 16, 16
 151:	c077e0        	sub	a7, a7, a14
 154:	064c32        	s8i	a3, a12, 6
 157:	084c22        	s8i	a2, a12, 8
 15a:	413820        	srli	a3, a2, 8
 15d:	78a122        	movi	a2, 0x178
 160:	074c32        	s8i	a3, a12, 7
 163:	074d      	mov.n	a4, a7
 165:	0e3d      	mov.n	a3, a14
 167:	2d2a      	add.n	a2, a13, a2
 169:	0b6172        	s32i	a7, a1, 44
 16c:	ffac01        	l32r	a0, 1c <tls_send_client_hello-0x10>	16c: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x1c
	16c: R_XTENSA_ASM_EXPAND	tls_verify_hash_add
 16f:	0000c0        	callx0	a0
 172:	9128      	l32i.n	a2, a1, 36
 174:	b178      	l32i.n	a7, a1, 44
 176:	8158      	l32i.n	a5, a1, 32
 178:	0129      	s32i.n	a2, a1, 0
 17a:	0e6d      	mov.n	a6, a14
 17c:	0c4d      	mov.n	a4, a12
 17e:	631c      	movi.n	a3, 22
 180:	04cd22        	addi	a2, a13, 4
 183:	ffa701        	l32r	a0, 20 <tls_send_client_hello-0xc>	183: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x20
	183: R_XTENSA_ASM_EXPAND	tlsv1_record_send
 186:	0000c0        	callx0	a0
 189:	01f2d6        	bgez	a2, 1ac <tls_send_client_hello+0x180>	189: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x1ac
 18c:	045c      	movi.n	a4, 80
 18e:	230c      	movi.n	a3, 2
 190:	0d2d      	mov.n	a2, a13
 192:	ffa401        	l32r	a0, 24 <tls_send_client_hello-0x8>	192: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x24
	192: R_XTENSA_ASM_EXPAND	tls_alert
 195:	0000c0        	callx0	a0
 198:	ff9a31        	l32r	a3, 0 <tls_send_client_hello-0x2c>	198: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello
 19b:	7fa042        	movi	a4, 127
 19e:	0c2d      	mov.n	a2, a12
 1a0:	ffa201        	l32r	a0, 28 <tls_send_client_hello-0x4>	1a0: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x28
	1a0: R_XTENSA_ASM_EXPAND	vPortFree
 1a3:	0000c0        	callx0	a0
 1a6:	020c      	movi.n	a2, 0
 1a8:	000186        	j	1b2 <tls_send_client_hello+0x186>	1a8: R_XTENSA_SLOT0_OP	.text.tls_send_client_hello+0x1b2
 1ab:	00          	.byte 00
 1ac:	120c      	movi.n	a2, 1
 1ae:	0d29      	s32i.n	a2, a13, 0
 1b0:	0c2d      	mov.n	a2, a12
 1b2:	132102        	l32i	a0, a1, 76
 1b5:	1221c2        	l32i	a12, a1, 72
 1b8:	1121d2        	l32i	a13, a1, 68
 1bb:	1021e2        	l32i	a14, a1, 64
 1be:	f1f8      	l32i.n	a15, a1, 60
 1c0:	50c112        	addi	a1, a1, 80
 1c3:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_handshake_write:

00000000 <tlsv1_client_handshake_write-0xe8>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	x509_certificate_self_signed
	8: R_XTENSA_32	x509_certificate_get_subject
	c: R_XTENSA_32	pvPortMalloc
	10: R_XTENSA_32	tls_alert
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	x509_certificate_self_signed
	1c: R_XTENSA_32	x509_certificate_get_subject
	20: R_XTENSA_32	tlsv1_record_send
	24: R_XTENSA_32	tls_verify_hash_add
	28: R_XTENSA_32	tls_get_cipher_suite
	2c: R_XTENSA_32	pvPortMalloc
	30: R_XTENSA_32	os_get_random
	34: R_XTENSA_32	tls_alert
	38: R_XTENSA_32	ets_memcmp
	3c: R_XTENSA_32	pvPortMalloc
	40: R_XTENSA_32	tls_alert
	44: R_XTENSA_32	crypto_mod_exp
	48: R_XTENSA_32	tls_alert
	4c: R_XTENSA_32	vPortFree
	50: R_XTENSA_32	tls_alert
	54: R_XTENSA_32	vPortFree
	58: R_XTENSA_32	ets_memcpy
	5c: R_XTENSA_32	vPortFree
	60: R_XTENSA_32	pvPortMalloc
	64: R_XTENSA_32	tls_alert
	68: R_XTENSA_32	crypto_mod_exp
	6c: R_XTENSA_32	tls_alert
	70: R_XTENSA_32	vPortFree
	74: R_XTENSA_32	ets_memset
	78: R_XTENSA_32	vPortFree
	7c: R_XTENSA_32	tls_derive_keys
	80: R_XTENSA_32	tls_alert
	84: R_XTENSA_32	vPortFree
	88: R_XTENSA_32	ets_memset
	8c: R_XTENSA_32	vPortFree
	90: R_XTENSA_32	tlsv1_client_free_dh
	94: R_XTENSA_32	tls_derive_pre_master_secret
	98: R_XTENSA_32	tls_derive_keys
	9c: R_XTENSA_32	crypto_public_key_encrypt_pkcs1_v15
	a0: R_XTENSA_32	ets_memset
	a4: R_XTENSA_32	tlsv1_record_send
	a8: R_XTENSA_32	tls_verify_hash_add
  ac:	0c 00 00 00 		ac: R_XTENSA_32	.text.tls_write_client_change_cipher_spec
	...
	b0: R_XTENSA_32	tls_alert
	b4: R_XTENSA_32	crypto_hash_finish
	b8: R_XTENSA_32	crypto_hash_finish
	bc: R_XTENSA_32	tls_alert
	c0: R_XTENSA_32	crypto_hash_finish
	c4: R_XTENSA_32	crypto_private_key_sign_pkcs1
	c8: R_XTENSA_32	tlsv1_record_send
	cc: R_XTENSA_32	tls_verify_hash_add
  d0:	24 00 00 00 		d0: R_XTENSA_32	.text.tls_write_client_finished
  d4:	00 00 00 00 		d4: R_XTENSA_32	pvPortMalloc
  d8:	0c 00 00 00 		d8: R_XTENSA_32	.text.tls_write_client_change_cipher_spec
  dc:	00 00 00 00 		dc: R_XTENSA_32	vPortFree
  e0:	24 00 00 00 		e0: R_XTENSA_32	.text.tls_write_client_finished
  e4:	00 00 00 00 		e4: R_XTENSA_32	pvPortMalloc

000000e8 <tlsv1_client_handshake_write>:
  e8:	e0a092        	movi	a9, 224
  eb:	c01190        	sub	a1, a1, a9
  ee:	296132        	s32i	a3, a1, 164
  f1:	0238      	l32i.n	a3, a2, 0
  f3:	3661c2        	s32i	a12, a1, 216
  f6:	376102        	s32i	a0, a1, 220
  f9:	3561d2        	s32i	a13, a1, 212
  fc:	3461e2        	s32i	a14, a1, 208
  ff:	3361f2        	s32i	a15, a1, 204
 102:	02cd      	mov.n	a12, a2
 104:	020c      	movi.n	a2, 0
 106:	027366        	bnei	a3, 7, 10c <tlsv1_client_handshake_write+0x24>	106: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x10c
 109:	018e06        	j	745 <tlsv1_client_handshake_write+0x65d>	109: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x745
 10c:	029366        	bnei	a3, 10, 112 <tlsv1_client_handshake_write+0x2a>	10c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x112
 10f:	01a7c6        	j	7b2 <tlsv1_client_handshake_write+0x6ca>	10f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x7b2
 112:	026326        	beqi	a3, 6, 118 <tlsv1_client_handshake_write+0x30>	112: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x118
 115:	01af46        	j	7d6 <tlsv1_client_handshake_write+0x6ee>	115: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x7d6
 118:	292132        	l32i	a3, a1, 164
 11b:	d0a7e2        	movi	a14, 0x7d0
 11e:	0329      	s32i.n	a2, a3, 0
 120:	5c2c22        	l32i	a2, a12, 0x170
 123:	367207        	bbci	a2, 16, 15d <tlsv1_client_handshake_write+0x75>	123: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x15d
 126:	802c22        	l32i	a2, a12, 0x200
 129:	0e0c      	movi.n	a14, 0
 12b:	2912e7        	beq	a2, a14, 158 <tlsv1_client_handshake_write+0x70>	12b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x158
 12e:	12d8      	l32i.n	a13, a2, 4
 130:	4dac      	beqz.n	a13, 158 <tlsv1_client_handshake_write+0x70>	130: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x158
 132:	d52d22        	l32i	a2, a13, 0x354
 135:	223b      	addi.n	a2, a2, 3
 137:	ee2a      	add.n	a14, a14, a2
 139:	0d2d      	mov.n	a2, a13
 13b:	ffb201        	l32r	a0, 4 <tlsv1_client_handshake_write-0xe4>	13b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x4
	13b: R_XTENSA_ASM_EXPAND	x509_certificate_self_signed
 13e:	0000c0        	callx0	a0
 141:	32dc      	bnez.n	a2, 158 <tlsv1_client_handshake_write+0x70>	141: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x158
 143:	802c22        	l32i	a2, a12, 0x200
 146:	60cd32        	addi	a3, a13, 96
 149:	0228      	l32i.n	a2, a2, 0
 14b:	ffaf01        	l32r	a0, 8 <tlsv1_client_handshake_write-0xe0>	14b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x8
	14b: R_XTENSA_ASM_EXPAND	x509_certificate_get_subject
 14e:	0000c0        	callx0	a0
 151:	02dd      	mov.n	a13, a2
 153:	fff646        	j	130 <tlsv1_client_handshake_write+0x48>	153: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x130
 156:	00          	.byte 00
 157:	00          	.byte 00
 158:	d0a722        	movi	a2, 0x7d0
 15b:	ee2a      	add.n	a14, a14, a2
 15d:	ffa8d1        	l32r	a13, 0 <tlsv1_client_handshake_write-0xe8>	15d: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write
 160:	efa242        	movi	a4, 0x2ef
 163:	150c      	movi.n	a5, 1
 165:	0d3d      	mov.n	a3, a13
 167:	202ee0        	or	a2, a14, a14
 16a:	ffa801        	l32r	a0, c <tlsv1_client_handshake_write-0xdc>	16a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xc
	16a: R_XTENSA_ASM_EXPAND	pvPortMalloc
 16d:	0000c0        	callx0	a0
 170:	246122        	s32i	a2, a1, 144
 173:	242142        	l32i	a4, a1, 144
 176:	020c      	movi.n	a2, 0
 178:	029427        	bne	a4, a2, 17e <tlsv1_client_handshake_write+0x96>	178: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x17e
 17b:	019646        	j	7d8 <tlsv1_client_handshake_write+0x6f0>	17b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x7d8
 17e:	24ea      	add.n	a2, a4, a14
 180:	276122        	s32i	a2, a1, 156
 183:	5c2c22        	l32i	a2, a12, 0x170
 186:	206142        	s32i	a4, a1, 128
 189:	02f207        	bbsi	a2, 16, 18f <tlsv1_client_handshake_write+0xa7>	189: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x18f
 18c:	004306        	j	29c <tlsv1_client_handshake_write+0x1b4>	18c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x29c
 18f:	b20c      	movi.n	a2, 11
 191:	054422        	s8i	a2, a4, 5
 194:	242122        	l32i	a2, a1, 144
 197:	346b      	addi.n	a3, a4, 6
 199:	f45b      	addi.n	a15, a4, 5
 19b:	72cb      	addi.n	a7, a2, 12
 19d:	449b      	addi.n	a4, a4, 9
 19f:	802c22        	l32i	a2, a12, 0x200
 1a2:	256132        	s32i	a3, a1, 148
 1a5:	266142        	s32i	a4, a1, 152
 1a8:	086216        	beqz	a2, 232 <tlsv1_client_handshake_write+0x14a>	1a8: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x232
 1ab:	1258      	l32i.n	a5, a2, 4
 1ad:	081516        	beqz	a5, 232 <tlsv1_client_handshake_write+0x14a>	1ad: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x232
 1b0:	d52522        	l32i	a2, a5, 0x354
 1b3:	272142        	l32i	a4, a1, 156
 1b6:	323b      	addi.n	a3, a2, 3
 1b8:	373a      	add.n	a3, a7, a3
 1ba:	13b437        	bgeu	a4, a3, 1d1 <tlsv1_client_handshake_write+0xe9>	1ba: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x1d1
 1bd:	045c      	movi.n	a4, 80
 1bf:	230c      	movi.n	a3, 2
 1c1:	0c2d      	mov.n	a2, a12
 1c3:	ff9301        	l32r	a0, 10 <tlsv1_client_handshake_write-0xd8>	1c3: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x10
	1c3: R_XTENSA_ASM_EXPAND	tls_alert
 1c6:	0000c0        	callx0	a0
 1c9:	f8a242        	movi	a4, 0x2f8
 1cc:	0d3d      	mov.n	a3, a13
 1ce:	010846        	j	5f3 <tlsv1_client_handshake_write+0x50b>	1ce: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x5f3
 1d1:	f52020        	extui	a2, a2, 16, 16
 1d4:	004722        	s8i	a2, a7, 0
 1d7:	d52522        	l32i	a2, a5, 0x354
 1da:	412820        	srli	a2, a2, 8
 1dd:	014722        	s8i	a2, a7, 1
 1e0:	d52522        	l32i	a2, a5, 0x354
 1e3:	024722        	s8i	a2, a7, 2
 1e6:	d52542        	l32i	a4, a5, 0x354
 1e9:	d42532        	l32i	a3, a5, 0x350
 1ec:	773b      	addi.n	a7, a7, 3
 1ee:	072d      	mov.n	a2, a7
 1f0:	2c6152        	s32i	a5, a1, 176
 1f3:	2d6172        	s32i	a7, a1, 180
 1f6:	ff8701        	l32r	a0, 14 <tlsv1_client_handshake_write-0xd4>	1f6: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x14
	1f6: R_XTENSA_ASM_EXPAND	ets_memcpy
 1f9:	0000c0        	callx0	a0
 1fc:	2c2152        	l32i	a5, a1, 176
 1ff:	2d2172        	l32i	a7, a1, 180
 202:	d52522        	l32i	a2, a5, 0x354
 205:	807720        	add	a7, a7, a2
 208:	202550        	or	a2, a5, a5
 20b:	2d6172        	s32i	a7, a1, 180
 20e:	ff8201        	l32r	a0, 18 <tlsv1_client_handshake_write-0xd0>	20e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x18
	20e: R_XTENSA_ASM_EXPAND	x509_certificate_self_signed
 211:	0000c0        	callx0	a0
 214:	2c2152        	l32i	a5, a1, 176
 217:	2d2172        	l32i	a7, a1, 180
 21a:	42dc      	bnez.n	a2, 232 <tlsv1_client_handshake_write+0x14a>	21a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x232
 21c:	802c22        	l32i	a2, a12, 0x200
 21f:	60c532        	addi	a3, a5, 96
 222:	0228      	l32i.n	a2, a2, 0
 224:	ff7e01        	l32r	a0, 1c <tlsv1_client_handshake_write-0xcc>	224: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x1c
	224: R_XTENSA_ASM_EXPAND	x509_certificate_get_subject
 227:	0000c0        	callx0	a0
 22a:	025d      	mov.n	a5, a2
 22c:	2d2172        	l32i	a7, a1, 180
 22f:	ffde86        	j	1ad <tlsv1_client_handshake_write+0xc5>	22f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x1ad
 232:	262132        	l32i	a3, a1, 152
 235:	242142        	l32i	a4, a1, 144
 238:	c02730        	sub	a2, a7, a3
 23b:	fdc222        	addi	a2, a2, -3
 23e:	f53020        	extui	a3, a2, 16, 16
 241:	094432        	s8i	a3, a4, 9
 244:	413820        	srli	a3, a2, 8
 247:	0a4432        	s8i	a3, a4, 10
 24a:	252132        	l32i	a3, a1, 148
 24d:	0b4422        	s8i	a2, a4, 11
 250:	c02730        	sub	a2, a7, a3
 253:	fdc222        	addi	a2, a2, -3
 256:	f53020        	extui	a3, a2, 16, 16
 259:	064432        	s8i	a3, a4, 6
 25c:	413820        	srli	a3, a2, 8
 25f:	074432        	s8i	a3, a4, 7
 262:	084422        	s8i	a2, a4, 8
 265:	10c122        	addi	a2, a1, 16
 268:	0129      	s32i.n	a2, a1, 0
 26a:	c077f0        	sub	a7, a7, a15
 26d:	0f6d      	mov.n	a6, a15
 26f:	0e5d      	mov.n	a5, a14
 271:	16a032        	movi	a3, 22
 274:	04cc22        	addi	a2, a12, 4
 277:	ff6a01        	l32r	a0, 20 <tlsv1_client_handshake_write-0xc8>	277: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x20
	277: R_XTENSA_ASM_EXPAND	tlsv1_record_send
 27a:	0000c0        	callx0	a0
 27d:	f3c296        	bltz	a2, 1bd <tlsv1_client_handshake_write+0xd5>	27d: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x1bd
 280:	242142        	l32i	a4, a1, 144
 283:	41e8      	l32i.n	a14, a1, 16
 285:	78a122        	movi	a2, 0x178
 288:	e4ea      	add.n	a14, a4, a14
 28a:	c04ef0        	sub	a4, a14, a15
 28d:	203ff0        	or	a3, a15, a15
 290:	802c20        	add	a2, a12, a2
 293:	ff6401        	l32r	a0, 24 <tlsv1_client_handshake_write-0xc4>	293: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x24
	293: R_XTENSA_ASM_EXPAND	tls_verify_hash_add
 296:	0000c0        	callx0	a0
 299:	2061e2        	s32i	a14, a1, 128
 29c:	661c22        	l16ui	a2, a12, 204
 29f:	ff6201        	l32r	a0, 28 <tlsv1_client_handshake_write-0xc0>	29f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x28
	29f: R_XTENSA_ASM_EXPAND	tls_get_cipher_suite
 2a2:	0000c0        	callx0	a0
 2a5:	030c      	movi.n	a3, 0
 2a7:	021237        	beq	a2, a3, 2ad <tlsv1_client_handshake_write+0x1c5>	2a7: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x2ad
 2aa:	012232        	l32i	a3, a2, 4
 2ad:	2021e2        	l32i	a14, a1, 128
 2b0:	2e5b      	addi.n	a2, a14, 5
 2b2:	2a6122        	s32i	a2, a1, 168
 2b5:	4e6b      	addi.n	a4, a14, 6
 2b7:	021c      	movi.n	a2, 16
 2b9:	2b6142        	s32i	a4, a1, 172
 2bc:	054e22        	s8i	a2, a14, 5
 2bf:	02a326        	beqi	a3, 12, 2c5 <tlsv1_client_handshake_write+0x1dd>	2bf: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x2c5
 2c2:	009286        	j	510 <tlsv1_client_handshake_write+0x428>	2c2: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x510
 2c5:	7b2c22        	l32i	a2, a12, 0x1ec
 2c8:	150c      	movi.n	a5, 1
 2ca:	dfa042        	movi	a4, 223
 2cd:	0d3d      	mov.n	a3, a13
 2cf:	266122        	s32i	a2, a1, 152
 2d2:	ff5601        	l32r	a0, 2c <tlsv1_client_handshake_write-0xbc>	2d2: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x2c
	2d2: R_XTENSA_ASM_EXPAND	pvPortMalloc
 2d5:	0000c0        	callx0	a0
 2d8:	256122        	s32i	a2, a1, 148
 2db:	382216        	beqz	a2, 661 <tlsv1_client_handshake_write+0x579>	2db: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x661
 2de:	262132        	l32i	a3, a1, 152
 2e1:	252122        	l32i	a2, a1, 148
 2e4:	ff5301        	l32r	a0, 30 <tlsv1_client_handshake_write-0xb8>	2e4: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x30
	2e4: R_XTENSA_ASM_EXPAND	os_get_random
 2e7:	0000c0        	callx0	a0
 2ea:	329c      	beqz.n	a2, 301 <tlsv1_client_handshake_write+0x219>	2ea: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x301
 2ec:	045c      	movi.n	a4, 80
 2ee:	230c      	movi.n	a3, 2
 2f0:	0c2d      	mov.n	a2, a12
 2f2:	ff5001        	l32r	a0, 34 <tlsv1_client_handshake_write-0xb4>	2f2: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x34
	2f2: R_XTENSA_ASM_EXPAND	tls_alert
 2f5:	0000c0        	callx0	a0
 2f8:	eca042        	movi	a4, 236
 2fb:	005046        	j	440 <tlsv1_client_handshake_write+0x358>	2fb: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x440
 2fe:	00          	.byte 00
 2ff:	00          	.byte 00
 300:	00          	.byte 00
 301:	262142        	l32i	a4, a1, 152
 304:	7a2c32        	l32i	a3, a12, 0x1e8
 307:	252122        	l32i	a2, a1, 148
 30a:	ff4b01        	l32r	a0, 38 <tlsv1_client_handshake_write-0xb0>	30a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x38
	30a: R_XTENSA_ASM_EXPAND	ets_memcmp
 30d:	0000c0        	callx0	a0
 310:	0812a6        	blti	a2, 1, 31c <tlsv1_client_handshake_write+0x234>	310: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x31c
 313:	252132        	l32i	a3, a1, 148
 316:	00a022        	movi	a2, 0
 319:	004322        	s8i	a2, a3, 0
 31c:	252142        	l32i	a4, a1, 148
 31f:	286142        	s32i	a4, a1, 160
 322:	262142        	l32i	a4, a1, 152
 325:	2b24f6        	bgeui	a4, 2, 354 <tlsv1_client_handshake_write+0x26c>	325: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x354
 328:	7b2c22        	l32i	a2, a12, 0x1ec
 32b:	150c      	movi.n	a5, 1
 32d:	fda042        	movi	a4, 253
 330:	203dd0        	or	a3, a13, a13
 333:	1d6122        	s32i	a2, a1, 116
 336:	ff4101        	l32r	a0, 3c <tlsv1_client_handshake_write-0xac>	336: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x3c
	336: R_XTENSA_ASM_EXPAND	pvPortMalloc
 339:	0000c0        	callx0	a0
 33c:	02fd      	mov.n	a15, a2
 33e:	f2ec      	bnez.n	a2, 371 <tlsv1_client_handshake_write+0x289>	33e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x371
 340:	045c      	movi.n	a4, 80
 342:	230c      	movi.n	a3, 2
 344:	0c2d      	mov.n	a2, a12
 346:	ff3e01        	l32r	a0, 40 <tlsv1_client_handshake_write-0xa8>	346: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x40
	346: R_XTENSA_ASM_EXPAND	tls_alert
 349:	0000c0        	callx0	a0
 34c:	03a142        	movi	a4, 0x103
 34f:	003b46        	j	440 <tlsv1_client_handshake_write+0x358>	34f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x440
 352:	00          	.byte 00
 353:	00          	.byte 00
 354:	282132        	l32i	a3, a1, 160
 357:	000322        	l8ui	a2, a3, 0
 35a:	fca256        	bnez	a2, 328 <tlsv1_client_handshake_write+0x240>	35a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x328
 35d:	282122        	l32i	a2, a1, 160
 360:	262132        	l32i	a3, a1, 152
 363:	221b      	addi.n	a2, a2, 1
 365:	330b      	addi.n	a3, a3, -1
 367:	286122        	s32i	a2, a1, 160
 36a:	266132        	s32i	a3, a1, 152
 36d:	ffec46        	j	322 <tlsv1_client_handshake_write+0x23a>	36d: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x322
 370:	00          	.byte 00
 371:	74c122        	addi	a2, a1, 116
 374:	1129      	s32i.n	a2, a1, 4
 376:	7b2c72        	l32i	a7, a12, 0x1ec
 379:	7a2c62        	l32i	a6, a12, 0x1e8
 37c:	262152        	l32i	a5, a1, 152
 37f:	282142        	l32i	a4, a1, 160
 382:	7d2c32        	l32i	a3, a12, 0x1f4
 385:	7c2c22        	l32i	a2, a12, 0x1f0
 388:	01f9      	s32i.n	a15, a1, 0
 38a:	ff2e01        	l32r	a0, 44 <tlsv1_client_handshake_write-0xa4>	38a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x44
	38a: R_XTENSA_ASM_EXPAND	crypto_mod_exp
 38d:	0000c0        	callx0	a0
 390:	ff1cd1        	l32r	a13, 0 <tlsv1_client_handshake_write-0xe8>	390: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write
 393:	12ac      	beqz.n	a2, 3b8 <tlsv1_client_handshake_write+0x2d0>	393: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x3b8
 395:	045c      	movi.n	a4, 80
 397:	230c      	movi.n	a3, 2
 399:	0c2d      	mov.n	a2, a12
 39b:	ff2b01        	l32r	a0, 48 <tlsv1_client_handshake_write-0xa0>	39b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x48
	39b: R_XTENSA_ASM_EXPAND	tls_alert
 39e:	0000c0        	callx0	a0
 3a1:	252122        	l32i	a2, a1, 148
 3a4:	0ca142        	movi	a4, 0x10c
 3a7:	203dd0        	or	a3, a13, a13
 3aa:	ff2801        	l32r	a0, 4c <tlsv1_client_handshake_write-0x9c>	3aa: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x4c
	3aa: R_XTENSA_ASM_EXPAND	vPortFree
 3ad:	0000c0        	callx0	a0
 3b0:	0da142        	movi	a4, 0x10d
 3b3:	004806        	j	4d7 <tlsv1_client_handshake_write+0x3ef>	3b3: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x4d7
 3b6:	00          	.byte 00
 3b7:	00          	.byte 00
 3b8:	1d2142        	l32i	a4, a1, 116
 3bb:	8ebb      	addi.n	a8, a14, 11
 3bd:	742840        	extui	a2, a4, 8, 8
 3c0:	272132        	l32i	a3, a1, 156
 3c3:	094e22        	s8i	a2, a14, 9
 3c6:	0a4e42        	s8i	a4, a14, 10
 3c9:	284a      	add.n	a2, a8, a4
 3cb:	21b327        	bgeu	a3, a2, 3f0 <tlsv1_client_handshake_write+0x308>	3cb: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x3f0
 3ce:	045c      	movi.n	a4, 80
 3d0:	02a032        	movi	a3, 2
 3d3:	202cc0        	or	a2, a12, a12
 3d6:	ff1e01        	l32r	a0, 50 <tlsv1_client_handshake_write-0x98>	3d6: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x50
	3d6: R_XTENSA_ASM_EXPAND	tls_alert
 3d9:	0000c0        	callx0	a0
 3dc:	252122        	l32i	a2, a1, 148
 3df:	1ba142        	movi	a4, 0x11b
 3e2:	0d3d      	mov.n	a3, a13
 3e4:	ff1c01        	l32r	a0, 54 <tlsv1_client_handshake_write-0x94>	3e4: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x54
	3e4: R_XTENSA_ASM_EXPAND	vPortFree
 3e7:	0000c0        	callx0	a0
 3ea:	1ca142        	movi	a4, 0x11c
 3ed:	003986        	j	4d7 <tlsv1_client_handshake_write+0x3ef>	3ed: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x4d7
 3f0:	0f3d      	mov.n	a3, a15
 3f2:	082d      	mov.n	a2, a8
 3f4:	2c6182        	s32i	a8, a1, 176
 3f7:	ff1801        	l32r	a0, 58 <tlsv1_client_handshake_write-0x90>	3f7: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x58
	3f7: R_XTENSA_ASM_EXPAND	ets_memcpy
 3fa:	0000c0        	callx0	a0
 3fd:	1d2122        	l32i	a2, a1, 116
 400:	2c2182        	l32i	a8, a1, 176
 403:	feffd1        	l32r	a13, 0 <tlsv1_client_handshake_write-0xe8>	403: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write
 406:	882a      	add.n	a8, a8, a2
 408:	21a142        	movi	a4, 0x121
 40b:	0f2d      	mov.n	a2, a15
 40d:	0d3d      	mov.n	a3, a13
 40f:	2c6182        	s32i	a8, a1, 176
 412:	ff1201        	l32r	a0, 5c <tlsv1_client_handshake_write-0x8c>	412: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x5c
	412: R_XTENSA_ASM_EXPAND	vPortFree
 415:	0000c0        	callx0	a0
 418:	7b2c22        	l32i	a2, a12, 0x1ec
 41b:	150c      	movi.n	a5, 1
 41d:	24a142        	movi	a4, 0x124
 420:	0d3d      	mov.n	a3, a13
 422:	4129      	s32i.n	a2, a1, 16
 424:	ff0f01        	l32r	a0, 60 <tlsv1_client_handshake_write-0x88>	424: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x60
	424: R_XTENSA_ASM_EXPAND	pvPortMalloc
 427:	0000c0        	callx0	a0
 42a:	02fd      	mov.n	a15, a2
 42c:	2c2182        	l32i	a8, a1, 176
 42f:	52dc      	bnez.n	a2, 448 <tlsv1_client_handshake_write+0x360>	42f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x448
 431:	045c      	movi.n	a4, 80
 433:	230c      	movi.n	a3, 2
 435:	0c2d      	mov.n	a2, a12
 437:	ff0b01        	l32r	a0, 64 <tlsv1_client_handshake_write-0x84>	437: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x64
	437: R_XTENSA_ASM_EXPAND	tls_alert
 43a:	0000c0        	callx0	a0
 43d:	2aa142        	movi	a4, 0x12a
 440:	0d3d      	mov.n	a3, a13
 442:	252122        	l32i	a2, a1, 148
 445:	002486        	j	4db <tlsv1_client_handshake_write+0x3f3>	445: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x4db
 448:	10c122        	addi	a2, a1, 16
 44b:	016122        	s32i	a2, a1, 4
 44e:	7b2c72        	l32i	a7, a12, 0x1ec
 451:	7a2c62        	l32i	a6, a12, 0x1e8
 454:	262152        	l32i	a5, a1, 152
 457:	282142        	l32i	a4, a1, 160
 45a:	7f2c32        	l32i	a3, a12, 0x1fc
 45d:	7e2c22        	l32i	a2, a12, 0x1f8
 460:	0061f2        	s32i	a15, a1, 0
 463:	2c6182        	s32i	a8, a1, 176
 466:	ff0001        	l32r	a0, 68 <tlsv1_client_handshake_write-0x80>	466: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x68
	466: R_XTENSA_ASM_EXPAND	crypto_mod_exp
 469:	0000c0        	callx0	a0
 46c:	2c2182        	l32i	a8, a1, 176
 46f:	12ac      	beqz.n	a2, 494 <tlsv1_client_handshake_write+0x3ac>	46f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x494
 471:	045c      	movi.n	a4, 80
 473:	230c      	movi.n	a3, 2
 475:	0c2d      	mov.n	a2, a12
 477:	fefd01        	l32r	a0, 6c <tlsv1_client_handshake_write-0x7c>	477: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x6c
	477: R_XTENSA_ASM_EXPAND	tls_alert
 47a:	0000c0        	callx0	a0
 47d:	252122        	l32i	a2, a1, 148
 480:	35a142        	movi	a4, 0x135
 483:	203dd0        	or	a3, a13, a13
 486:	fefa01        	l32r	a0, 70 <tlsv1_client_handshake_write-0x78>	486: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x70
	486: R_XTENSA_ASM_EXPAND	vPortFree
 489:	0000c0        	callx0	a0
 48c:	36a142        	movi	a4, 0x136
 48f:	001106        	j	4d7 <tlsv1_client_handshake_write+0x3ef>	48f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x4d7
 492:	00          	.byte 00
 493:	00          	.byte 00
 494:	262142        	l32i	a4, a1, 152
 497:	282122        	l32i	a2, a1, 160
 49a:	030c      	movi.n	a3, 0
 49c:	2c6182        	s32i	a8, a1, 176
 49f:	fef501        	l32r	a0, 74 <tlsv1_client_handshake_write-0x74>	49f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x74
	49f: R_XTENSA_ASM_EXPAND	ets_memset
 4a2:	0000c0        	callx0	a0
 4a5:	252122        	l32i	a2, a1, 148
 4a8:	203dd0        	or	a3, a13, a13
 4ab:	3da142        	movi	a4, 0x13d
 4ae:	fef201        	l32r	a0, 78 <tlsv1_client_handshake_write-0x70>	4ae: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x78
	4ae: R_XTENSA_ASM_EXPAND	vPortFree
 4b1:	0000c0        	callx0	a0
 4b4:	4148      	l32i.n	a4, a1, 16
 4b6:	0f3d      	mov.n	a3, a15
 4b8:	0c2d      	mov.n	a2, a12
 4ba:	fef001        	l32r	a0, 7c <tlsv1_client_handshake_write-0x6c>	4ba: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x7c
	4ba: R_XTENSA_ASM_EXPAND	tls_derive_keys
 4bd:	0000c0        	callx0	a0
 4c0:	2c2182        	l32i	a8, a1, 176
 4c3:	fecfd1        	l32r	a13, 0 <tlsv1_client_handshake_write-0xe8>	4c3: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write
 4c6:	b29c      	beqz.n	a2, 4e5 <tlsv1_client_handshake_write+0x3fd>	4c6: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x4e5
 4c8:	045c      	movi.n	a4, 80
 4ca:	230c      	movi.n	a3, 2
 4cc:	0c2d      	mov.n	a2, a12
 4ce:	feec01        	l32r	a0, 80 <tlsv1_client_handshake_write-0x68>	4ce: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x80
	4ce: R_XTENSA_ASM_EXPAND	tls_alert
 4d1:	0000c0        	callx0	a0
 4d4:	42a142        	movi	a4, 0x142
 4d7:	0d3d      	mov.n	a3, a13
 4d9:	0f2d      	mov.n	a2, a15
 4db:	feea01        	l32r	a0, 84 <tlsv1_client_handshake_write-0x64>	4db: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x84
	4db: R_XTENSA_ASM_EXPAND	vPortFree
 4de:	0000c0        	callx0	a0
 4e1:	004206        	j	5ed <tlsv1_client_handshake_write+0x505>	4e1: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x5ed
 4e4:	00          	.byte 00
 4e5:	4148      	l32i.n	a4, a1, 16
 4e7:	030c      	movi.n	a3, 0
 4e9:	0f2d      	mov.n	a2, a15
 4eb:	2c6182        	s32i	a8, a1, 176
 4ee:	fee601        	l32r	a0, 88 <tlsv1_client_handshake_write-0x60>	4ee: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x88
	4ee: R_XTENSA_ASM_EXPAND	ets_memset
 4f1:	0000c0        	callx0	a0
 4f4:	46a142        	movi	a4, 0x146
 4f7:	0d3d      	mov.n	a3, a13
 4f9:	0f2d      	mov.n	a2, a15
 4fb:	fee401        	l32r	a0, 8c <tlsv1_client_handshake_write-0x5c>	4fb: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x8c
	4fb: R_XTENSA_ASM_EXPAND	vPortFree
 4fe:	0000c0        	callx0	a0
 501:	0c2d      	mov.n	a2, a12
 503:	fee301        	l32r	a0, 90 <tlsv1_client_handshake_write-0x58>	503: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x90
	503: R_XTENSA_ASM_EXPAND	tlsv1_client_free_dh
 506:	0000c0        	callx0	a0
 509:	2c2182        	l32i	a8, a1, 176
 50c:	001906        	j	574 <tlsv1_client_handshake_write+0x48c>	50c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x574
 50f:	00          	.byte 00
 510:	10c122        	addi	a2, a1, 16
 513:	fee001        	l32r	a0, 94 <tlsv1_client_handshake_write-0x54>	513: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x94
	513: R_XTENSA_ASM_EXPAND	tls_derive_pre_master_secret
 516:	0000c0        	callx0	a0
 519:	144296        	bltz	a2, 661 <tlsv1_client_handshake_write+0x579>	519: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x661
 51c:	043c      	movi.n	a4, 48
 51e:	10c132        	addi	a3, a1, 16
 521:	0c2d      	mov.n	a2, a12
 523:	fedd01        	l32r	a0, 98 <tlsv1_client_handshake_write-0x50>	523: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x98
	523: R_XTENSA_ASM_EXPAND	tls_derive_keys
 526:	0000c0        	callx0	a0
 529:	134256        	bnez	a2, 661 <tlsv1_client_handshake_write+0x579>	529: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x661
 52c:	5d2c22        	l32i	a2, a12, 0x174
 52f:	12e216        	beqz	a2, 661 <tlsv1_client_handshake_write+0x579>	52f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x661
 532:	272142        	l32i	a4, a1, 156
 535:	8ebb      	addi.n	a8, a14, 11
 537:	c03480        	sub	a3, a4, a8
 53a:	085d      	mov.n	a5, a8
 53c:	1d6132        	s32i	a3, a1, 116
 53f:	74c162        	addi	a6, a1, 116
 542:	30a042        	movi	a4, 48
 545:	10c132        	addi	a3, a1, 16
 548:	2c6182        	s32i	a8, a1, 176
 54b:	fed401        	l32r	a0, 9c <tlsv1_client_handshake_write-0x4c>	54b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x9c
	54b: R_XTENSA_ASM_EXPAND	crypto_public_key_encrypt_pkcs1_v15
 54e:	0000c0        	callx0	a0
 551:	02dd      	mov.n	a13, a2
 553:	043c      	movi.n	a4, 48
 555:	030c      	movi.n	a3, 0
 557:	10c122        	addi	a2, a1, 16
 55a:	fed101        	l32r	a0, a0 <tlsv1_client_handshake_write-0x48>	55a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xa0
	55a: R_XTENSA_ASM_EXPAND	ets_memset
 55d:	0000c0        	callx0	a0
 560:	2c2182        	l32i	a8, a1, 176
 563:	0fad96        	bltz	a13, 661 <tlsv1_client_handshake_write+0x579>	563: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x661
 566:	1d2122        	l32i	a2, a1, 116
 569:	743820        	extui	a3, a2, 8, 8
 56c:	094e32        	s8i	a3, a14, 9
 56f:	0a4e22        	s8i	a2, a14, 10
 572:	882a      	add.n	a8, a8, a2
 574:	2b2132        	l32i	a3, a1, 172
 577:	4c4b      	addi.n	a4, a12, 4
 579:	c02830        	sub	a2, a8, a3
 57c:	fdc222        	addi	a2, a2, -3
 57f:	f53020        	extui	a3, a2, 16, 16
 582:	064e32        	s8i	a3, a14, 6
 585:	084e22        	s8i	a2, a14, 8
 588:	413820        	srli	a3, a2, 8
 58b:	2a2122        	l32i	a2, a1, 168
 58e:	074e32        	s8i	a3, a14, 7
 591:	256142        	s32i	a4, a1, 148
 594:	272132        	l32i	a3, a1, 156
 597:	10c1d2        	addi	a13, a1, 16
 59a:	c07820        	sub	a7, a8, a2
 59d:	026d      	mov.n	a6, a2
 59f:	252122        	l32i	a2, a1, 148
 5a2:	c053e0        	sub	a5, a3, a14
 5a5:	01d9      	s32i.n	a13, a1, 0
 5a7:	0e4d      	mov.n	a4, a14
 5a9:	631c      	movi.n	a3, 22
 5ab:	febe01        	l32r	a0, a4 <tlsv1_client_handshake_write-0x44>	5ab: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xa4
	5ab: R_XTENSA_ASM_EXPAND	tlsv1_record_send
 5ae:	0000c0        	callx0	a0
 5b1:	0ac296        	bltz	a2, 661 <tlsv1_client_handshake_write+0x579>	5b1: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x661
 5b4:	4128      	l32i.n	a2, a1, 16
 5b6:	ee2a      	add.n	a14, a14, a2
 5b8:	2a2122        	l32i	a2, a1, 168
 5bb:	c04e20        	sub	a4, a14, a2
 5be:	203220        	or	a3, a2, a2
 5c1:	78a122        	movi	a2, 0x178
 5c4:	802c20        	add	a2, a12, a2
 5c7:	feb801        	l32r	a0, a8 <tlsv1_client_handshake_write-0x40>	5c7: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xa8
	5c7: R_XTENSA_ASM_EXPAND	tls_verify_hash_add
 5ca:	0000c0        	callx0	a0
 5cd:	5c2c22        	l32i	a2, a12, 0x170
 5d0:	2061e2        	s32i	a14, a1, 128
 5d3:	057207        	bbci	a2, 16, 5dc <tlsv1_client_handshake_write+0x4f4>	5d3: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x5dc
 5d6:	802c22        	l32i	a2, a12, 0x200
 5d9:	01d256        	bnez	a2, 5fa <tlsv1_client_handshake_write+0x512>	5d9: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x5fa
 5dc:	272142        	l32i	a4, a1, 156
 5df:	70cd32        	addi	a3, a13, 112
 5e2:	0c2d      	mov.n	a2, a12
 5e4:	feb201        	l32r	a0, ac <tlsv1_client_handshake_write-0x3c>	5e4: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xac
	5e4: R_XTENSA_ASM_EXPAND	.text.tls_write_client_change_cipher_spec+0xc
 5e7:	0000c0        	callx0	a0
 5ea:	12e2d6        	bgez	a2, 71c <tlsv1_client_handshake_write+0x634>	5ea: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x71c
 5ed:	fe8431        	l32r	a3, 0 <tlsv1_client_handshake_write-0xe8>	5ed: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write
 5f0:	02a342        	movi	a4, 0x302
 5f3:	242122        	l32i	a2, a1, 144
 5f6:	006246        	j	783 <tlsv1_client_handshake_write+0x69b>	5f6: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x783
 5f9:	00          	.byte 00
 5fa:	2228      	l32i.n	a2, a2, 8
 5fc:	fdc216        	beqz	a2, 5dc <tlsv1_client_handshake_write+0x4f4>	5fc: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x5dc
 5ff:	2021f2        	l32i	a15, a1, 128
 602:	f20c      	movi.n	a2, 15
 604:	054f22        	s8i	a2, a15, 5
 607:	021c      	movi.n	a2, 16
 609:	06cf32        	addi	a3, a15, 6
 60c:	1e6122        	s32i	a2, a1, 120
 60f:	642c22        	l32i	a2, a12, 0x190
 612:	266132        	s32i	a3, a1, 152
 615:	05cfe2        	addi	a14, a15, 5
 618:	22ec      	bnez.n	a2, 63e <tlsv1_client_handshake_write+0x556>	618: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x63e
 61a:	045c      	movi.n	a4, 80
 61c:	230c      	movi.n	a3, 2
 61e:	0c2d      	mov.n	a2, a12
 620:	fea401        	l32r	a0, b0 <tlsv1_client_handshake_write-0x38>	620: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xb0
	620: R_XTENSA_ASM_EXPAND	tls_alert
 623:	0000c0        	callx0	a0
 626:	0d0c      	movi.n	a13, 0
 628:	652c22        	l32i	a2, a12, 0x194
 62b:	646cd2        	s32i	a13, a12, 0x190
 62e:	0d4d      	mov.n	a4, a13
 630:	0d3d      	mov.n	a3, a13
 632:	fea001        	l32r	a0, b4 <tlsv1_client_handshake_write-0x34>	632: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xb4
	632: R_XTENSA_ASM_EXPAND	crypto_hash_finish
 635:	0000c0        	callx0	a0
 638:	656cd2        	s32i	a13, a12, 0x194
 63b:	ffeb86        	j	5ed <tlsv1_client_handshake_write+0x505>	63b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x5ed
 63e:	78c142        	addi	a4, a1, 120
 641:	0d3d      	mov.n	a3, a13
 643:	fe9d01        	l32r	a0, b8 <tlsv1_client_handshake_write-0x30>	643: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xb8
	643: R_XTENSA_ASM_EXPAND	crypto_hash_finish
 646:	0000c0        	callx0	a0
 649:	fcd296        	bltz	a2, 61a <tlsv1_client_handshake_write+0x532>	649: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x61a
 64c:	020c      	movi.n	a2, 0
 64e:	646c22        	s32i	a2, a12, 0x190
 651:	421c      	movi.n	a2, 20
 653:	1e6122        	s32i	a2, a1, 120
 656:	652c22        	l32i	a2, a12, 0x194
 659:	013256        	bnez	a2, 670 <tlsv1_client_handshake_write+0x588>	659: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x670
 65c:	020c      	movi.n	a2, 0
 65e:	656c22        	s32i	a2, a12, 0x194
 661:	045c      	movi.n	a4, 80
 663:	230c      	movi.n	a3, 2
 665:	0c2d      	mov.n	a2, a12
 667:	fe9501        	l32r	a0, bc <tlsv1_client_handshake_write-0x2c>	667: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xbc
	667: R_XTENSA_ASM_EXPAND	tls_alert
 66a:	0000c0        	callx0	a0
 66d:	ffdf06        	j	5ed <tlsv1_client_handshake_write+0x505>	66d: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x5ed
 670:	78c142        	addi	a4, a1, 120
 673:	20c132        	addi	a3, a1, 32
 676:	fe9201        	l32r	a0, c0 <tlsv1_client_handshake_write-0x28>	676: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xc0
	676: R_XTENSA_ASM_EXPAND	crypto_hash_finish
 679:	0000c0        	callx0	a0
 67c:	fdc296        	bltz	a2, 65c <tlsv1_client_handshake_write+0x574>	67c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x65c
 67f:	272132        	l32i	a3, a1, 156
 682:	020c      	movi.n	a2, 0
 684:	1e2142        	l32i	a4, a1, 120
 687:	7fbb      	addi.n	a7, a15, 11
 689:	656c22        	s32i	a2, a12, 0x194
 68c:	c02370        	sub	a2, a3, a7
 68f:	10c442        	addi	a4, a4, 16
 692:	1d6122        	s32i	a2, a1, 116
 695:	802c22        	l32i	a2, a12, 0x200
 698:	1e6142        	s32i	a4, a1, 120
 69b:	fc2216        	beqz	a2, 661 <tlsv1_client_handshake_write+0x579>	69b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x661
 69e:	2228      	l32i.n	a2, a2, 8
 6a0:	075d      	mov.n	a5, a7
 6a2:	74c162        	addi	a6, a1, 116
 6a5:	10c132        	addi	a3, a1, 16
 6a8:	2d6172        	s32i	a7, a1, 180
 6ab:	fe8601        	l32r	a0, c4 <tlsv1_client_handshake_write-0x24>	6ab: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xc4
	6ab: R_XTENSA_ASM_EXPAND	crypto_private_key_sign_pkcs1
 6ae:	0000c0        	callx0	a0
 6b1:	2d2172        	l32i	a7, a1, 180
 6b4:	fa9296        	bltz	a2, 661 <tlsv1_client_handshake_write+0x579>	6b4: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x661
 6b7:	1d2152        	l32i	a5, a1, 116
 6ba:	262142        	l32i	a4, a1, 152
 6bd:	742850        	extui	a2, a5, 8, 8
 6c0:	775a      	add.n	a7, a7, a5
 6c2:	094f22        	s8i	a2, a15, 9
 6c5:	c02740        	sub	a2, a7, a4
 6c8:	fdc222        	addi	a2, a2, -3
 6cb:	f53020        	extui	a3, a2, 16, 16
 6ce:	064f32        	s8i	a3, a15, 6
 6d1:	413820        	srli	a3, a2, 8
 6d4:	0a4f52        	s8i	a5, a15, 10
 6d7:	074f32        	s8i	a3, a15, 7
 6da:	084f22        	s8i	a2, a15, 8
 6dd:	7cc122        	addi	a2, a1, 124
 6e0:	0129      	s32i.n	a2, a1, 0
 6e2:	272122        	l32i	a2, a1, 156
 6e5:	c077e0        	sub	a7, a7, a14
 6e8:	c052f0        	sub	a5, a2, a15
 6eb:	252122        	l32i	a2, a1, 148
 6ee:	0e6d      	mov.n	a6, a14
 6f0:	204ff0        	or	a4, a15, a15
 6f3:	16a032        	movi	a3, 22
 6f6:	fe7401        	l32r	a0, c8 <tlsv1_client_handshake_write-0x20>	6f6: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xc8
	6f6: R_XTENSA_ASM_EXPAND	tlsv1_record_send
 6f9:	0000c0        	callx0	a0
 6fc:	f61296        	bltz	a2, 661 <tlsv1_client_handshake_write+0x579>	6fc: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x661
 6ff:	1f2122        	l32i	a2, a1, 124
 702:	0e3d      	mov.n	a3, a14
 704:	ff2a      	add.n	a15, a15, a2
 706:	78a122        	movi	a2, 0x178
 709:	c04fe0        	sub	a4, a15, a14
 70c:	2c2a      	add.n	a2, a12, a2
 70e:	fe6f01        	l32r	a0, cc <tlsv1_client_handshake_write-0x1c>	70e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xcc
	70e: R_XTENSA_ASM_EXPAND	tls_verify_hash_add
 711:	0000c0        	callx0	a0
 714:	2061f2        	s32i	a15, a1, 128
 717:	ffb046        	j	5dc <tlsv1_client_handshake_write+0x4f4>	717: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x5dc
 71a:	00          	.byte 00
 71b:	00          	.byte 00
 71c:	272142        	l32i	a4, a1, 156
 71f:	70cd32        	addi	a3, a13, 112
 722:	0c2d      	mov.n	a2, a12
 724:	fe6b01        	l32r	a0, d0 <tlsv1_client_handshake_write-0x18>	724: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xd0
	724: R_XTENSA_ASM_EXPAND	.text.tls_write_client_finished+0x24
 727:	0000c0        	callx0	a0
 72a:	ebf296        	bltz	a2, 5ed <tlsv1_client_handshake_write+0x505>	72a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x5ed
 72d:	242132        	l32i	a3, a1, 144
 730:	202122        	l32i	a2, a1, 128
 733:	292142        	l32i	a4, a1, 164
 736:	c02230        	sub	a2, a2, a3
 739:	0429      	s32i.n	a2, a4, 0
 73b:	820c      	movi.n	a2, 8
 73d:	0c29      	s32i.n	a2, a12, 0
 73f:	032d      	mov.n	a2, a3
 741:	0024c6        	j	7d8 <tlsv1_client_handshake_write+0x6f0>	741: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x7d8
 744:	00          	.byte 00
 745:	292132        	l32i	a3, a1, 164
 748:	fe2ed1        	l32r	a13, 0 <tlsv1_client_handshake_write-0xe8>	748: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write
 74b:	0329      	s32i.n	a2, a3, 0
 74d:	150c      	movi.n	a5, 1
 74f:	15a342        	movi	a4, 0x315
 752:	0d3d      	mov.n	a3, a13
 754:	e8a322        	movi	a2, 0x3e8
 757:	fe5f01        	l32r	a0, d4 <tlsv1_client_handshake_write-0x14>	757: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xd4
	757: R_XTENSA_ASM_EXPAND	pvPortMalloc
 75a:	0000c0        	callx0	a0
 75d:	02ed      	mov.n	a14, a2
 75f:	020c      	movi.n	a2, 0
 761:	731e27        	beq	a14, a2, 7d8 <tlsv1_client_handshake_write+0x6f0>	761: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x7d8
 764:	e8a3f2        	movi	a15, 0x3e8
 767:	fefa      	add.n	a15, a14, a15
 769:	0f4d      	mov.n	a4, a15
 76b:	10c132        	addi	a3, a1, 16
 76e:	0c2d      	mov.n	a2, a12
 770:	0461e2        	s32i	a14, a1, 16
 773:	fe5901        	l32r	a0, d8 <tlsv1_client_handshake_write-0x10>	773: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xd8
	773: R_XTENSA_ASM_EXPAND	.text.tls_write_client_change_cipher_spec+0xc
 776:	0000c0        	callx0	a0
 779:	00f2d6        	bgez	a2, 78c <tlsv1_client_handshake_write+0x6a4>	779: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x78c
 77c:	1ea342        	movi	a4, 0x31e
 77f:	0d3d      	mov.n	a3, a13
 781:	0e2d      	mov.n	a2, a14
 783:	fe5601        	l32r	a0, dc <tlsv1_client_handshake_write-0xc>	783: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xdc
	783: R_XTENSA_ASM_EXPAND	vPortFree
 786:	0000c0        	callx0	a0
 789:	001246        	j	7d6 <tlsv1_client_handshake_write+0x6ee>	789: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x7d6
 78c:	0f4d      	mov.n	a4, a15
 78e:	10c132        	addi	a3, a1, 16
 791:	0c2d      	mov.n	a2, a12
 793:	fe5301        	l32r	a0, e0 <tlsv1_client_handshake_write-0x8>	793: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xe0
	793: R_XTENSA_ASM_EXPAND	.text.tls_write_client_finished+0x24
 796:	0000c0        	callx0	a0
 799:	fdf296        	bltz	a2, 77c <tlsv1_client_handshake_write+0x694>	799: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x77c
 79c:	4128      	l32i.n	a2, a1, 16
 79e:	292142        	l32i	a4, a1, 164
 7a1:	c022e0        	sub	a2, a2, a14
 7a4:	0429      	s32i.n	a2, a4, 0
 7a6:	b20c      	movi.n	a2, 11
 7a8:	0c29      	s32i.n	a2, a12, 0
 7aa:	0e2d      	mov.n	a2, a14
 7ac:	000a06        	j	7d8 <tlsv1_client_handshake_write+0x6f0>	7ac: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x7d8
 7af:	00          	.byte 00
 7b0:	00          	.byte 00
 7b1:	00          	.byte 00
 7b2:	b30c      	movi.n	a3, 11
 7b4:	0c39      	s32i.n	a3, a12, 0
 7b6:	292132        	l32i	a3, a1, 164
 7b9:	0329      	s32i.n	a2, a3, 0
 7bb:	020c      	movi.n	a2, 0
 7bd:	171427        	beq	a4, a2, 7d8 <tlsv1_client_handshake_write+0x6f0>	7bd: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x7d8
 7c0:	150c      	movi.n	a5, 1
 7c2:	fe0f31        	l32r	a3, 0 <tlsv1_client_handshake_write-0xe8>	7c2: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write
 7c5:	3ba342        	movi	a4, 0x33b
 7c8:	052d      	mov.n	a2, a5
 7ca:	fe4601        	l32r	a0, e4 <tlsv1_client_handshake_write-0x4>	7ca: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0xe4
	7ca: R_XTENSA_ASM_EXPAND	pvPortMalloc
 7cd:	0000c0        	callx0	a0
 7d0:	000106        	j	7d8 <tlsv1_client_handshake_write+0x6f0>	7d0: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake_write+0x7d8
 7d3:	00          	.byte 00
 7d4:	00          	.byte 00
 7d5:	00          	.byte 00
 7d6:	020c      	movi.n	a2, 0
 7d8:	372102        	l32i	a0, a1, 220
 7db:	e0a092        	movi	a9, 224
 7de:	3621c2        	l32i	a12, a1, 216
 7e1:	3521d2        	l32i	a13, a1, 212
 7e4:	3421e2        	l32i	a14, a1, 208
 7e7:	3321f2        	l32i	a15, a1, 204
 7ea:	119a      	add.n	a1, a1, a9
 7ec:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_send_alert:

00000000 <tlsv1_client_send_alert-0x8>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortMalloc

00000008 <tlsv1_client_send_alert>:
   8:	d0c112        	addi	a1, a1, -48
   b:	a1c9      	s32i.n	a12, a1, 40
   d:	91d9      	s32i.n	a13, a1, 36
   f:	81e9      	s32i.n	a14, a1, 32
  11:	71f9      	s32i.n	a15, a1, 28
  13:	b109      	s32i.n	a0, a1, 44
  15:	0c0c      	movi.n	a12, 0
  17:	74f030        	extui	a15, a3, 0, 8
  1a:	fff931        	l32r	a3, 0 <tlsv1_client_send_alert-0x8>	1a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_send_alert
  1d:	026d      	mov.n	a6, a2
  1f:	05c9      	s32i.n	a12, a5, 0
  21:	05dd      	mov.n	a13, a5
  23:	74e040        	extui	a14, a4, 0, 8
  26:	150c      	movi.n	a5, 1
  28:	4ea342        	movi	a4, 0x34e
  2b:	a20c      	movi.n	a2, 10
  2d:	006162        	s32i	a6, a1, 0
  30:	fff501        	l32r	a0, 4 <tlsv1_client_send_alert-0x4>	30: R_XTENSA_SLOT0_OP	.text.tlsv1_client_send_alert+0x4
	30: R_XTENSA_ASM_EXPAND	pvPortMalloc
  33:	0000c0        	callx0	a0
  36:	023d      	mov.n	a3, a2
  38:	0168      	l32i.n	a6, a1, 0
  3a:	0c2d      	mov.n	a2, a12
  3c:	3413c7        	beq	a3, a12, 74 <tlsv1_client_send_alert+0x6c>	3c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_send_alert+0x74
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
