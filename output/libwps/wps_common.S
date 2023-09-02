
output/libwps/wps_common.o:     file format elf32-xtensa-le


Disassembly of section .text.wps_kdf:

00000000 <wps_kdf-0x10>:
	...
	0: R_XTENSA_32	ets_strlen
	4: R_XTENSA_32	hmac_sha256_vector
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy

00000010 <wps_kdf>:
  10:	80c112        	addi	a1, a1, -128
  13:	1c61e2        	s32i	a14, a1, 112
  16:	06ed      	mov.n	a14, a6
  18:	1167d0        	slli	a6, a7, 3
  1b:	146122        	s32i	a2, a1, 80
  1e:	052d      	mov.n	a2, a5
  20:	755860        	extui	a5, a6, 24, 8
  23:	404152        	s8i	a5, a1, 64
  26:	f55060        	extui	a5, a6, 16, 16
  29:	414152        	s8i	a5, a1, 65
  2c:	415860        	srli	a5, a6, 8
  2f:	1d61d2        	s32i	a13, a1, 116
  32:	424152        	s8i	a5, a1, 66
  35:	4d0c      	movi.n	a13, 4
  37:	44c152        	addi	a5, a1, 68
  3a:	1e61c2        	s32i	a12, a1, 120
  3d:	1b61f2        	s32i	a15, a1, 108
  40:	07cd      	mov.n	a12, a7
  42:	81d9      	s32i.n	a13, a1, 32
  44:	1f6102        	s32i	a0, a1, 124
  47:	434162        	s8i	a6, a1, 67
  4a:	c159      	s32i.n	a5, a1, 48
  4c:	d139      	s32i.n	a3, a1, 52
  4e:	096142        	s32i	a4, a1, 36
  51:	0e6122        	s32i	a2, a1, 56
  54:	ffeb01        	l32r	a0, 0 <wps_kdf-0x10>	54: R_XTENSA_SLOT0_OP	.text.wps_kdf
	54: R_XTENSA_ASM_EXPAND	ets_strlen
  57:	0000c0        	callx0	a0
  5a:	a129      	s32i.n	a2, a1, 40
  5c:	b1d9      	s32i.n	a13, a1, 44
  5e:	40c122        	addi	a2, a1, 64
  61:	1fccd2        	addi	a13, a12, 31
  64:	f129      	s32i.n	a2, a1, 60
  66:	41d5d0        	srli	a13, a13, 5
  69:	1f0c      	movi.n	a15, 1
  6b:	552df7        	blt	a13, a15, c4 <wps_kdf+0xb4>	6b: R_XTENSA_SLOT0_OP	.text.wps_kdf+0xc4
  6e:	7528f0        	extui	a2, a15, 24, 8
  71:	444122        	s8i	a2, a1, 68
  74:	f520f0        	extui	a2, a15, 16, 16
  77:	454122        	s8i	a2, a1, 69
  7a:	4128f0        	srli	a2, a15, 8
  7d:	464122        	s8i	a2, a1, 70
  80:	142122        	l32i	a2, a1, 80
  83:	017d      	mov.n	a7, a1
  85:	20c162        	addi	a6, a1, 32
  88:	30c152        	addi	a5, a1, 48
  8b:	440c      	movi.n	a4, 4
  8d:	20a032        	movi	a3, 32
  90:	4741f2        	s8i	a15, a1, 71
  93:	ffdc01        	l32r	a0, 4 <wps_kdf-0xc>	93: R_XTENSA_SLOT0_OP	.text.wps_kdf+0x4
	93: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
  96:	0000c0        	callx0	a0
  99:	14afd7        	bge	a15, a13, b1 <wps_kdf+0xa1>	99: R_XTENSA_SLOT0_OP	.text.wps_kdf+0xb1
  9c:	0e2d      	mov.n	a2, a14
  9e:	042c      	movi.n	a4, 32
  a0:	013d      	mov.n	a3, a1
  a2:	ffd901        	l32r	a0, 8 <wps_kdf-0x8>	a2: R_XTENSA_SLOT0_OP	.text.wps_kdf+0x8
	a2: R_XTENSA_ASM_EXPAND	ets_memcpy
  a5:	0000c0        	callx0	a0
  a8:	20cee2        	addi	a14, a14, 32
  ab:	e0ccc2        	addi	a12, a12, -32
  ae:	0002c6        	j	bd <wps_kdf+0xad>	ae: R_XTENSA_SLOT0_OP	.text.wps_kdf+0xbd
  b1:	0c4d      	mov.n	a4, a12
  b3:	013d      	mov.n	a3, a1
  b5:	0e2d      	mov.n	a2, a14
  b7:	ffd501        	l32r	a0, c <wps_kdf-0x4>	b7: R_XTENSA_SLOT0_OP	.text.wps_kdf+0xc
	b7: R_XTENSA_ASM_EXPAND	ets_memcpy
  ba:	0000c0        	callx0	a0
  bd:	ff1b      	addi.n	a15, a15, 1
  bf:	ffea06        	j	6b <wps_kdf+0x5b>	bf: R_XTENSA_SLOT0_OP	.text.wps_kdf+0x6b
  c2:	00          	.byte 00
  c3:	00          	.byte 00
  c4:	1f2102        	l32i	a0, a1, 124
  c7:	80a092        	movi	a9, 128
  ca:	1e21c2        	l32i	a12, a1, 120
  cd:	1d21d2        	l32i	a13, a1, 116
  d0:	1c21e2        	l32i	a14, a1, 112
  d3:	1b21f2        	l32i	a15, a1, 108
  d6:	119a      	add.n	a1, a1, a9
  d8:	f00d      	ret.n

Disassembly of section .text.wps_derive_keys:

00000000 <wps_derive_keys-0x30>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	dh5_derive_shared
	8: R_XTENSA_32	dh5_free
	c: R_XTENSA_32	wpabuf_zeropad
	10: R_XTENSA_32	wpabuf_free
	14: R_XTENSA_32	sha256_vector
	18: R_XTENSA_32	wpabuf_free
	1c: R_XTENSA_32	hmac_sha256_vector
	20: R_XTENSA_32	wps_kdf
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	ets_memcpy

00000030 <wps_derive_keys>:
  30:	c0a092        	movi	a9, 192
  33:	c01190        	sub	a1, a1, a9
  36:	362242        	l32i	a4, a2, 216
  39:	2e61c2        	s32i	a12, a1, 184
  3c:	2f6102        	s32i	a0, a1, 188
  3f:	2d61d2        	s32i	a13, a1, 180
  42:	2c61e2        	s32i	a14, a1, 176
  45:	02cd      	mov.n	a12, a2
  47:	54cc      	bnez.n	a4, 50 <wps_derive_keys+0x20>	47: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0x50
  49:	f27c      	movi.n	a2, -1
  4b:	003bc6        	j	13e <wps_derive_keys+0x10e>	4b: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0x13e
  4e:	00          	.byte 00
  4f:	00          	.byte 00
  50:	372232        	l32i	a3, a2, 220
  53:	1c58      	l32i.n	a5, a12, 4
  55:	382222        	l32i	a2, a2, 224
  58:	833250        	moveqz	a3, a2, a5
  5b:	fea316        	beqz	a3, 49 <wps_derive_keys+0x19>	5b: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0x49
  5e:	9e2c22        	l32i	a2, a12, 0x278
  61:	0e0c      	movi.n	a14, 0
  63:	ffe801        	l32r	a0, 4 <wps_derive_keys-0x2c>	63: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0x4
	63: R_XTENSA_ASM_EXPAND	dh5_derive_shared
  66:	0000c0        	callx0	a0
  69:	02dd      	mov.n	a13, a2
  6b:	9e2c22        	l32i	a2, a12, 0x278
  6e:	ffe601        	l32r	a0, 8 <wps_derive_keys-0x28>	6e: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0x8
	6e: R_XTENSA_ASM_EXPAND	dh5_free
  71:	0000c0        	callx0	a0
  74:	0d2d      	mov.n	a2, a13
  76:	9e6ce2        	s32i	a14, a12, 0x278
  79:	c0a032        	movi	a3, 192
  7c:	ffe401        	l32r	a0, c <wps_derive_keys-0x24>	7c: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0xc
	7c: R_XTENSA_ASM_EXPAND	wpabuf_zeropad
  7f:	0000c0        	callx0	a0
  82:	20d220        	or	a13, a2, a2
  85:	c012e7        	beq	a2, a14, 49 <wps_derive_keys+0x19>	85: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0x49
  88:	362c22        	l32i	a2, a12, 216
  8b:	ffe101        	l32r	a0, 10 <wps_derive_keys-0x20>	8b: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0x10
	8b: R_XTENSA_ASM_EXPAND	wpabuf_free
  8e:	0000c0        	callx0	a0
  91:	2d28      	l32i.n	a2, a13, 8
  93:	3dcb      	addi.n	a3, a13, 12
  95:	832320        	moveqz	a2, a3, a2
  98:	276122        	s32i	a2, a1, 156
  9b:	1d28      	l32i.n	a2, a13, 4
  9d:	90a042        	movi	a4, 144
  a0:	9ca032        	movi	a3, 156
  a3:	70c152        	addi	a5, a1, 112
  a6:	441a      	add.n	a4, a4, a1
  a8:	331a      	add.n	a3, a3, a1
  aa:	246122        	s32i	a2, a1, 144
  ad:	366ce2        	s32i	a14, a12, 216
  b0:	120c      	movi.n	a2, 1
  b2:	ffd801        	l32r	a0, 14 <wps_derive_keys-0x1c>	b2: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0x14
	b2: R_XTENSA_ASM_EXPAND	sha256_vector
  b5:	0000c0        	callx0	a0
  b8:	0d2d      	mov.n	a2, a13
  ba:	ffd701        	l32r	a0, 18 <wps_derive_keys-0x18>	ba: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0x18
	ba: R_XTENSA_ASM_EXPAND	wpabuf_free
  bd:	0000c0        	callx0	a0
  c0:	36cc22        	addi	a2, a12, 54
  c3:	276122        	s32i	a2, a1, 156
  c6:	30cc22        	addi	a2, a12, 48
  c9:	286122        	s32i	a2, a1, 160
  cc:	620c      	movi.n	a2, 6
  ce:	256122        	s32i	a2, a1, 148
  d1:	90a062        	movi	a6, 144
  d4:	46cc22        	addi	a2, a12, 70
  d7:	9ca052        	movi	a5, 156
  da:	0d1c      	movi.n	a13, 16
  dc:	296122        	s32i	a2, a1, 164
  df:	50c172        	addi	a7, a1, 80
  e2:	661a      	add.n	a6, a6, a1
  e4:	551a      	add.n	a5, a5, a1
  e6:	340c      	movi.n	a4, 3
  e8:	032c      	movi.n	a3, 32
  ea:	70c122        	addi	a2, a1, 112
  ed:	2461d2        	s32i	a13, a1, 144
  f0:	2661d2        	s32i	a13, a1, 152
  f3:	ffca01        	l32r	a0, 1c <wps_derive_keys-0x14>	f3: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0x1c
	f3: R_XTENSA_ASM_EXPAND	hmac_sha256_vector
  f6:	0000c0        	callx0	a0
  f9:	075c      	movi.n	a7, 80
  fb:	ffc151        	l32r	a5, 0 <wps_derive_keys-0x30>	fb: R_XTENSA_SLOT0_OP	.text.wps_derive_keys
  fe:	217a      	add.n	a2, a1, a7
 100:	016d      	mov.n	a6, a1
 102:	0e4d      	mov.n	a4, a14
 104:	203ee0        	or	a3, a14, a14
 107:	ffc601        	l32r	a0, 20 <wps_derive_keys-0x10>	107: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0x20
	107: R_XTENSA_ASM_EXPAND	wps_kdf
 10a:	0000c0        	callx0	a0
 10d:	e4a022        	movi	a2, 228
 110:	042c      	movi.n	a4, 32
 112:	013d      	mov.n	a3, a1
 114:	2c2a      	add.n	a2, a12, a2
 116:	ffc301        	l32r	a0, 24 <wps_derive_keys-0xc>	116: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0x24
	116: R_XTENSA_ASM_EXPAND	ets_memcpy
 119:	0000c0        	callx0	a0
 11c:	04a122        	movi	a2, 0x104
 11f:	0d4d      	mov.n	a4, a13
 121:	20c132        	addi	a3, a1, 32
 124:	2c2a      	add.n	a2, a12, a2
 126:	ffc001        	l32r	a0, 28 <wps_derive_keys-0x8>	126: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0x28
	126: R_XTENSA_ASM_EXPAND	ets_memcpy
 129:	0000c0        	callx0	a0
 12c:	14a122        	movi	a2, 0x114
 12f:	042c      	movi.n	a4, 32
 131:	30c132        	addi	a3, a1, 48
 134:	2c2a      	add.n	a2, a12, a2
 136:	ffbd01        	l32r	a0, 2c <wps_derive_keys-0x4>	136: R_XTENSA_SLOT0_OP	.text.wps_derive_keys+0x2c
	136: R_XTENSA_ASM_EXPAND	ets_memcpy
 139:	0000c0        	callx0	a0
 13c:	0e2d      	mov.n	a2, a14
 13e:	2f2102        	l32i	a0, a1, 188
 141:	c0a092        	movi	a9, 192
 144:	2e21c2        	l32i	a12, a1, 184
 147:	2d21d2        	l32i	a13, a1, 180
 14a:	2c21e2        	l32i	a14, a1, 176
 14d:	119a      	add.n	a1, a1, a9
 14f:	f00d      	ret.n

Disassembly of section .text.wps_derive_psk:

00000000 <wps_derive_psk-0x10>:
	...
	0: R_XTENSA_32	hmac_sha256
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	hmac_sha256
	c: R_XTENSA_32	ets_memcpy

00000010 <wps_derive_psk>:
  10:	b0c112        	addi	a1, a1, -80
  13:	1261c2        	s32i	a12, a1, 72
  16:	1161d2        	s32i	a13, a1, 68
  19:	e4a0c2        	movi	a12, 228
  1c:	d41b      	addi.n	a13, a4, 1
  1e:	c2ca      	add.n	a12, a2, a12
  20:	41d1d0        	srli	a13, a13, 1
  23:	047d      	mov.n	a7, a4
  25:	016d      	mov.n	a6, a1
  27:	0d5d      	mov.n	a5, a13
  29:	1061e2        	s32i	a14, a1, 64
  2c:	f1f9      	s32i.n	a15, a1, 60
  2e:	02ed      	mov.n	a14, a2
  30:	03fd      	mov.n	a15, a3
  32:	034d      	mov.n	a4, a3
  34:	0c2d      	mov.n	a2, a12
  36:	032c      	movi.n	a3, 32
  38:	136102        	s32i	a0, a1, 76
  3b:	086172        	s32i	a7, a1, 32
  3e:	fff001        	l32r	a0, 0 <wps_derive_psk-0x10>	3e: R_XTENSA_SLOT0_OP	.text.wps_derive_psk
	3e: R_XTENSA_ASM_EXPAND	hmac_sha256
  41:	0000c0        	callx0	a0
  44:	013d      	mov.n	a3, a1
  46:	041c      	movi.n	a4, 16
  48:	56ce22        	addi	a2, a14, 86
  4b:	ffee01        	l32r	a0, 4 <wps_derive_psk-0xc>	4b: R_XTENSA_SLOT0_OP	.text.wps_derive_psk+0x4
	4b: R_XTENSA_ASM_EXPAND	ets_memcpy
  4e:	0000c0        	callx0	a0
  51:	8178      	l32i.n	a7, a1, 32
  53:	4fda      	add.n	a4, a15, a13
  55:	016d      	mov.n	a6, a1
  57:	0c2d      	mov.n	a2, a12
  59:	415170        	srli	a5, a7, 1
  5c:	032c      	movi.n	a3, 32
  5e:	ffea01        	l32r	a0, 8 <wps_derive_psk-0x8>	5e: R_XTENSA_SLOT0_OP	.text.wps_derive_psk+0x8
	5e: R_XTENSA_ASM_EXPAND	hmac_sha256
  61:	0000c0        	callx0	a0
  64:	013d      	mov.n	a3, a1
  66:	66ce22        	addi	a2, a14, 102
  69:	041c      	movi.n	a4, 16
  6b:	ffe801        	l32r	a0, c <wps_derive_psk-0x4>	6b: R_XTENSA_SLOT0_OP	.text.wps_derive_psk+0xc
	6b: R_XTENSA_ASM_EXPAND	ets_memcpy
  6e:	0000c0        	callx0	a0
  71:	132102        	l32i	a0, a1, 76
  74:	1221c2        	l32i	a12, a1, 72
  77:	1121d2        	l32i	a13, a1, 68
  7a:	1021e2        	l32i	a14, a1, 64
  7d:	f1f8      	l32i.n	a15, a1, 60
  7f:	50c112        	addi	a1, a1, 80
  82:	f00d      	ret.n

Disassembly of section .text.wps_decrypt_encr_settings:

00000000 <wps_decrypt_encr_settings-0x14>:
	...
	0: R_XTENSA_32	wpabuf_alloc
	4: R_XTENSA_32	wpabuf_put
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	aes_128_cbc_decrypt
	10: R_XTENSA_32	wpabuf_free

00000014 <wps_decrypt_encr_settings>:
  14:	d0c112        	addi	a1, a1, -48
  17:	81e9      	s32i.n	a14, a1, 32
  19:	71f9      	s32i.n	a15, a1, 28
  1b:	b109      	s32i.n	a0, a1, 44
  1d:	a1c9      	s32i.n	a12, a1, 40
  1f:	91d9      	s32i.n	a13, a1, 36
  21:	02ed      	mov.n	a14, a2
  23:	03fd      	mov.n	a15, a3
  25:	07b316        	beqz	a3, a4 <wps_decrypt_encr_settings+0x90>	25: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings+0xa4
  28:	f21c      	movi.n	a2, 31
  2a:	76b247        	bgeu	a2, a4, a4 <wps_decrypt_encr_settings+0x90>	2a: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings+0xa4
  2d:	342040        	extui	a2, a4, 0, 4
  30:	070256        	bnez	a2, a4 <wps_decrypt_encr_settings+0x90>	30: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings+0xa4
  33:	f0c4d2        	addi	a13, a4, -16
  36:	0d2d      	mov.n	a2, a13
  38:	fff201        	l32r	a0, 0 <wps_decrypt_encr_settings-0x14>	38: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings
	38: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  3b:	0000c0        	callx0	a0
  3e:	02cd      	mov.n	a12, a2
  40:	060216        	beqz	a2, a4 <wps_decrypt_encr_settings+0x90>	40: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings+0xa4
  43:	10cf52        	addi	a5, a15, 16
  46:	459c      	beqz.n	a5, 5e <wps_decrypt_encr_settings+0x4a>	46: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings+0x5e
  48:	0d3d      	mov.n	a3, a13
  4a:	0159      	s32i.n	a5, a1, 0
  4c:	ffee01        	l32r	a0, 4 <wps_decrypt_encr_settings-0x10>	4c: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings+0x4
	4c: R_XTENSA_ASM_EXPAND	wpabuf_put
  4f:	0000c0        	callx0	a0
  52:	0158      	l32i.n	a5, a1, 0
  54:	0d4d      	mov.n	a4, a13
  56:	053d      	mov.n	a3, a5
  58:	ffec01        	l32r	a0, 8 <wps_decrypt_encr_settings-0xc>	58: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings+0x8
	58: R_XTENSA_ASM_EXPAND	ets_memcpy
  5b:	0000c0        	callx0	a0
  5e:	2c48      	l32i.n	a4, a12, 8
  60:	2ccb      	addi.n	a2, a12, 12
  62:	834240        	moveqz	a4, a2, a4
  65:	1c58      	l32i.n	a5, a12, 4
  67:	04a122        	movi	a2, 0x104
  6a:	203ff0        	or	a3, a15, a15
  6d:	802e20        	add	a2, a14, a2
  70:	ffe701        	l32r	a0, c <wps_decrypt_encr_settings-0x8>	70: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings+0xc
	70: R_XTENSA_ASM_EXPAND	aes_128_cbc_decrypt
  73:	0000c0        	callx0	a0
  76:	22ec      	bnez.n	a2, 9c <wps_decrypt_encr_settings+0x88>	76: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings+0x9c
  78:	2c38      	l32i.n	a3, a12, 8
  7a:	2ccb      	addi.n	a2, a12, 12
  7c:	833230        	moveqz	a3, a2, a3
  7f:	1c28      	l32i.n	a2, a12, 4
  81:	420b      	addi.n	a4, a2, -1
  83:	334a      	add.n	a3, a3, a4
  85:	000342        	l8ui	a4, a3, 0
  88:	103247        	bltu	a2, a4, 9c <wps_decrypt_encr_settings+0x88>	88: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings+0x9c
  8b:	035d      	mov.n	a5, a3
  8d:	c06350        	sub	a6, a3, a5
  90:	15b647        	bgeu	a6, a4, a9 <wps_decrypt_encr_settings+0x95>	90: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings+0xa9
  93:	ffc552        	addi	a5, a5, -1
  96:	010562        	l8ui	a6, a5, 1
  99:	f01647        	beq	a6, a4, 8d <wps_decrypt_encr_settings+0x79>	99: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings+0x8d
  9c:	0c2d      	mov.n	a2, a12
  9e:	ffdc01        	l32r	a0, 10 <wps_decrypt_encr_settings-0x4>	9e: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings+0x10
	9e: R_XTENSA_ASM_EXPAND	wpabuf_free
  a1:	0000c0        	callx0	a0
  a4:	020c      	movi.n	a2, 0
  a6:	000186        	j	b0 <wps_decrypt_encr_settings+0x9c>	a6: R_XTENSA_SLOT0_OP	.text.wps_decrypt_encr_settings+0xb0
  a9:	c02240        	sub	a2, a2, a4
  ac:	1c29      	s32i.n	a2, a12, 4
  ae:	0c2d      	mov.n	a2, a12
  b0:	b108      	l32i.n	a0, a1, 44
  b2:	a1c8      	l32i.n	a12, a1, 40
  b4:	91d8      	l32i.n	a13, a1, 36
  b6:	81e8      	l32i.n	a14, a1, 32
  b8:	71f8      	l32i.n	a15, a1, 28
  ba:	30c112        	addi	a1, a1, 48
  bd:	f00d      	ret.n

Disassembly of section .text.wps_pin_checksum:

00000000 <wps_pin_checksum-0x18>:
	...
	0: R_XTENSA_32	__umodsi3
	4: R_XTENSA_32	__udivsi3
	8: R_XTENSA_32	__umodsi3
	c: R_XTENSA_32	__udivsi3
	10: R_XTENSA_32	__umodsi3
	14: R_XTENSA_32	__umodsi3

00000018 <wps_pin_checksum>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	11d9      	s32i.n	a13, a1, 4
  1f:	3109      	s32i.n	a0, a1, 12
  21:	01e9      	s32i.n	a14, a1, 0
  23:	02cd      	mov.n	a12, a2
  25:	0d0c      	movi.n	a13, 0
  27:	a30c      	movi.n	a3, 10
  29:	0cbc      	beqz.n	a12, 5d <wps_pin_checksum+0x45>	29: R_XTENSA_SLOT0_OP	.text.wps_pin_checksum+0x5d
  2b:	202cc0        	or	a2, a12, a12
  2e:	fff401        	l32r	a0, 0 <wps_pin_checksum-0x18>	2e: R_XTENSA_SLOT0_OP	.text.wps_pin_checksum
	2e: R_XTENSA_ASM_EXPAND	__umodsi3
  31:	0000c0        	callx0	a0
  34:	90e220        	addx2	a14, a2, a2
  37:	a30c      	movi.n	a3, 10
  39:	0c2d      	mov.n	a2, a12
  3b:	fff201        	l32r	a0, 4 <wps_pin_checksum-0x14>	3b: R_XTENSA_SLOT0_OP	.text.wps_pin_checksum+0x4
	3b: R_XTENSA_ASM_EXPAND	__udivsi3
  3e:	0000c0        	callx0	a0
  41:	a30c      	movi.n	a3, 10
  43:	fff101        	l32r	a0, 8 <wps_pin_checksum-0x10>	43: R_XTENSA_SLOT0_OP	.text.wps_pin_checksum+0x8
	43: R_XTENSA_ASM_EXPAND	__umodsi3
  46:	0000c0        	callx0	a0
  49:	2e2a      	add.n	a2, a14, a2
  4b:	dd2a      	add.n	a13, a13, a2
  4d:	64a032        	movi	a3, 100
  50:	0c2d      	mov.n	a2, a12
  52:	ffee01        	l32r	a0, c <wps_pin_checksum-0xc>	52: R_XTENSA_SLOT0_OP	.text.wps_pin_checksum+0xc
	52: R_XTENSA_ASM_EXPAND	__udivsi3
  55:	0000c0        	callx0	a0
  58:	02cd      	mov.n	a12, a2
  5a:	fff246        	j	27 <wps_pin_checksum+0xf>	5a: R_XTENSA_SLOT0_OP	.text.wps_pin_checksum+0x27
  5d:	0d2d      	mov.n	a2, a13
  5f:	ffec01        	l32r	a0, 10 <wps_pin_checksum-0x8>	5f: R_XTENSA_SLOT0_OP	.text.wps_pin_checksum+0x10
	5f: R_XTENSA_ASM_EXPAND	__umodsi3
  62:	0000c0        	callx0	a0
  65:	a40c      	movi.n	a4, 10
  67:	043d      	mov.n	a3, a4
  69:	c02420        	sub	a2, a4, a2
  6c:	ffea01        	l32r	a0, 14 <wps_pin_checksum-0x4>	6c: R_XTENSA_SLOT0_OP	.text.wps_pin_checksum+0x14
	6c: R_XTENSA_ASM_EXPAND	__umodsi3
  6f:	0000c0        	callx0	a0
  72:	3108      	l32i.n	a0, a1, 12
  74:	21c8      	l32i.n	a12, a1, 8
  76:	11d8      	l32i.n	a13, a1, 4
  78:	01e8      	l32i.n	a14, a1, 0
  7a:	10c112        	addi	a1, a1, 16
  7d:	f00d      	ret.n

Disassembly of section .text.wps_pin_valid:

00000000 <wps_pin_valid-0xc>:
	...
	0: R_XTENSA_32	__udivsi3
	4: R_XTENSA_32	wps_pin_checksum
	8: R_XTENSA_32	__umodsi3

0000000c <wps_pin_valid>:
   c:	f0c112        	addi	a1, a1, -16
   f:	a30c      	movi.n	a3, 10
  11:	3109      	s32i.n	a0, a1, 12
  13:	21c9      	s32i.n	a12, a1, 8
  15:	0161d2        	s32i	a13, a1, 4
  18:	02dd      	mov.n	a13, a2
  1a:	fff901        	l32r	a0, 0 <wps_pin_valid-0xc>	1a: R_XTENSA_SLOT0_OP	.text.wps_pin_valid
	1a: R_XTENSA_ASM_EXPAND	__udivsi3
  1d:	0000c0        	callx0	a0
  20:	fff901        	l32r	a0, 4 <wps_pin_valid-0x8>	20: R_XTENSA_SLOT0_OP	.text.wps_pin_valid+0x4
	20: R_XTENSA_ASM_EXPAND	wps_pin_checksum
  23:	0000c0        	callx0	a0
  26:	02cd      	mov.n	a12, a2
  28:	a30c      	movi.n	a3, 10
  2a:	0d2d      	mov.n	a2, a13
  2c:	fff701        	l32r	a0, 8 <wps_pin_valid-0x4>	2c: R_XTENSA_SLOT0_OP	.text.wps_pin_valid+0x8
	2c: R_XTENSA_ASM_EXPAND	__umodsi3
  2f:	0000c0        	callx0	a0
  32:	3108      	l32i.n	a0, a1, 12
  34:	c0c2c0        	sub	a12, a2, a12
  37:	130c      	movi.n	a3, 1
  39:	020c      	movi.n	a2, 0
  3b:	8323c0        	moveqz	a2, a3, a12
  3e:	11d8      	l32i.n	a13, a1, 4
  40:	21c8      	l32i.n	a12, a1, 8
  42:	10c112        	addi	a1, a1, 16
  45:	f00d      	ret.n

Disassembly of section .text.wps_generate_pin:

00000000 <wps_generate_pin-0x14>:
   0:	80 96 98 00 	
	...
	4: R_XTENSA_32	os_get_time
	8: R_XTENSA_32	os_random
	c: R_XTENSA_32	__umodsi3
	10: R_XTENSA_32	wps_pin_checksum

00000014 <wps_generate_pin>:
  14:	e0c112        	addi	a1, a1, -32
  17:	012d      	mov.n	a2, a1
  19:	076102        	s32i	a0, a1, 28
  1c:	61c9      	s32i.n	a12, a1, 24
  1e:	fff901        	l32r	a0, 4 <wps_generate_pin-0x10>	1e: R_XTENSA_SLOT0_OP	.text.wps_generate_pin+0x4
	1e: R_XTENSA_ASM_EXPAND	os_get_time
  21:	0000c0        	callx0	a0
  24:	fff901        	l32r	a0, 8 <wps_generate_pin-0xc>	24: R_XTENSA_SLOT0_OP	.text.wps_generate_pin+0x8
	24: R_XTENSA_ASM_EXPAND	os_random
  27:	0000c0        	callx0	a0
  2a:	1138      	l32i.n	a3, a1, 4
  2c:	0148      	l32i.n	a4, a1, 0
  2e:	304430        	xor	a4, a4, a3
  31:	fff331        	l32r	a3, 0 <wps_generate_pin-0x14>	31: R_XTENSA_SLOT0_OP	.text.wps_generate_pin
  34:	302420        	xor	a2, a4, a2
  37:	fff501        	l32r	a0, c <wps_generate_pin-0x8>	37: R_XTENSA_SLOT0_OP	.text.wps_generate_pin+0xc
	37: R_XTENSA_ASM_EXPAND	__umodsi3
  3a:	0000c0        	callx0	a0
  3d:	02cd      	mov.n	a12, a2
  3f:	fff401        	l32r	a0, 10 <wps_generate_pin-0x4>	3f: R_XTENSA_SLOT0_OP	.text.wps_generate_pin+0x10
	3f: R_XTENSA_ASM_EXPAND	wps_pin_checksum
  42:	0000c0        	callx0	a0
  45:	7108      	l32i.n	a0, a1, 28
  47:	a0ccc0        	addx4	a12, a12, a12
  4a:	902c20        	addx2	a2, a12, a2
  4d:	61c8      	l32i.n	a12, a1, 24
  4f:	20c112        	addi	a1, a1, 32
  52:	f00d      	ret.n

Disassembly of section .text.wps_pin_str_valid:

00000000 <wps_pin_str_valid>:
   0:	023d      	mov.n	a3, a2
   2:	960c      	movi.n	a6, 9
   4:	000352        	l8ui	a5, a3, 0
   7:	d0c542        	addi	a4, a5, -48
   a:	744040        	extui	a4, a4, 0, 8
   d:	043647        	bltu	a6, a4, 15 <wps_pin_str_valid+0x15>	d: R_XTENSA_SLOT0_OP	.text.wps_pin_str_valid+0x15
  10:	331b      	addi.n	a3, a3, 1
  12:	fffb86        	j	4 <wps_pin_str_valid+0x4>	12: R_XTENSA_SLOT0_OP	.text.wps_pin_str_valid+0x4
  15:	040c      	movi.n	a4, 0
  17:	119547        	bne	a5, a4, 2c <wps_pin_str_valid+0x2c>	17: R_XTENSA_SLOT0_OP	.text.wps_pin_str_valid+0x2c
  1a:	c03320        	sub	a3, a3, a2
  1d:	b47c      	movi.n	a4, -5
  1f:	fcc332        	addi	a3, a3, -4
  22:	103340        	and	a3, a3, a4
  25:	020c      	movi.n	a2, 0
  27:	140c      	movi.n	a4, 1
  29:	934230        	movnez	a4, a2, a3
  2c:	042d      	mov.n	a2, a4
  2e:	f00d      	ret.n

Disassembly of section .text.wps_fail_event:

00000000 <wps_fail_event-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memset

00000004 <wps_fail_event>:
   4:	a0c112        	addi	a1, a1, -96
   7:	1661c2        	s32i	a12, a1, 88
   a:	02cd      	mov.n	a12, a2
   c:	4b2222        	l32i	a2, a2, 0x12c
   f:	1561d2        	s32i	a13, a1, 84
  12:	1461e2        	s32i	a14, a1, 80
  15:	1361f2        	s32i	a15, a1, 76
  18:	176102        	s32i	a0, a1, 92
  1b:	03fd      	mov.n	a15, a3
  1d:	f4e040        	extui	a14, a4, 0, 16
  20:	f4d050        	extui	a13, a5, 0, 16
  23:	12ac      	beqz.n	a2, 48 <wps_fail_event+0x44>	23: R_XTENSA_SLOT0_OP	.text.wps_fail_event+0x48
  25:	443c      	movi.n	a4, 52
  27:	030c      	movi.n	a3, 0
  29:	012d      	mov.n	a2, a1
  2b:	fff501        	l32r	a0, 0 <wps_fail_event-0x4>	2b: R_XTENSA_SLOT0_OP	.text.wps_fail_event
	2b: R_XTENSA_ASM_EXPAND	ets_memset
  2e:	0000c0        	callx0	a0
  31:	4b2c52        	l32i	a5, a12, 0x12c
  34:	4c2c22        	l32i	a2, a12, 0x130
  37:	01f9      	s32i.n	a15, a1, 0
  39:	0251e2        	s16i	a14, a1, 4
  3c:	0351d2        	s16i	a13, a1, 6
  3f:	204110        	or	a4, a1, a1
  42:	01a032        	movi	a3, 1
  45:	0005c0        	callx0	a5
  48:	172102        	l32i	a0, a1, 92
  4b:	1621c2        	l32i	a12, a1, 88
  4e:	1521d2        	l32i	a13, a1, 84
  51:	1421e2        	l32i	a14, a1, 80
  54:	1321f2        	l32i	a15, a1, 76
  57:	60c112        	addi	a1, a1, 96
  5a:	f00d      	ret.n

Disassembly of section .text.wps_success_event:

00000000 <wps_success_event>:
   0:	f0c112        	addi	a1, a1, -16
   3:	4b2252        	l32i	a5, a2, 0x12c
   6:	3109      	s32i.n	a0, a1, 12
   8:	858c      	beqz.n	a5, 14 <wps_success_event+0x14>	8: R_XTENSA_SLOT0_OP	.text.wps_success_event+0x14
   a:	4c2222        	l32i	a2, a2, 0x130
   d:	040c      	movi.n	a4, 0
   f:	230c      	movi.n	a3, 2
  11:	0005c0        	callx0	a5
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.wps_pwd_auth_fail_event:

00000000 <wps_pwd_auth_fail_event-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memset

00000004 <wps_pwd_auth_fail_event>:
   4:	b0c112        	addi	a1, a1, -80
   7:	1261c2        	s32i	a12, a1, 72
   a:	02cd      	mov.n	a12, a2
   c:	4b2222        	l32i	a2, a2, 0x12c
   f:	1161d2        	s32i	a13, a1, 68
  12:	1061e2        	s32i	a14, a1, 64
  15:	136102        	s32i	a0, a1, 76
  18:	03ed      	mov.n	a14, a3
  1a:	04dd      	mov.n	a13, a4
  1c:	d29c      	beqz.n	a2, 3d <wps_pwd_auth_fail_event+0x39>	1c: R_XTENSA_SLOT0_OP	.text.wps_pwd_auth_fail_event+0x3d
  1e:	34a042        	movi	a4, 52
  21:	030c      	movi.n	a3, 0
  23:	202110        	or	a2, a1, a1
  26:	fff601        	l32r	a0, 0 <wps_pwd_auth_fail_event-0x4>	26: R_XTENSA_SLOT0_OP	.text.wps_pwd_auth_fail_event
	26: R_XTENSA_ASM_EXPAND	ets_memset
  29:	0000c0        	callx0	a0
  2c:	4b2c52        	l32i	a5, a12, 0x12c
  2f:	4c2c22        	l32i	a2, a12, 0x130
  32:	01e9      	s32i.n	a14, a1, 0
  34:	11d9      	s32i.n	a13, a1, 4
  36:	014d      	mov.n	a4, a1
  38:	330c      	movi.n	a3, 3
  3a:	0005c0        	callx0	a5
  3d:	132102        	l32i	a0, a1, 76
  40:	1221c2        	l32i	a12, a1, 72
  43:	1121d2        	l32i	a13, a1, 68
  46:	1021e2        	l32i	a14, a1, 64
  49:	50c112        	addi	a1, a1, 80
  4c:	f00d      	ret.n

Disassembly of section .text.wps_pbc_overlap_event:

00000000 <wps_pbc_overlap_event>:
   0:	f0c112        	addi	a1, a1, -16
   3:	4b2252        	l32i	a5, a2, 0x12c
   6:	3109      	s32i.n	a0, a1, 12
   8:	858c      	beqz.n	a5, 14 <wps_pbc_overlap_event+0x14>	8: R_XTENSA_SLOT0_OP	.text.wps_pbc_overlap_event+0x14
   a:	4c2222        	l32i	a2, a2, 0x130
   d:	040c      	movi.n	a4, 0
   f:	430c      	movi.n	a3, 4
  11:	0005c0        	callx0	a5
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.wps_pbc_timeout_event:

00000000 <wps_pbc_timeout_event>:
   0:	f0c112        	addi	a1, a1, -16
   3:	4b2252        	l32i	a5, a2, 0x12c
   6:	3109      	s32i.n	a0, a1, 12
   8:	858c      	beqz.n	a5, 14 <wps_pbc_timeout_event+0x14>	8: R_XTENSA_SLOT0_OP	.text.wps_pbc_timeout_event+0x14
   a:	4c2222        	l32i	a2, a2, 0x130
   d:	040c      	movi.n	a4, 0
   f:	530c      	movi.n	a3, 5
  11:	0005c0        	callx0	a5
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.wps_dev_type_str2bin:

00000000 <wps_dev_type_str2bin-0x1c>:
	...
	0: R_XTENSA_32	atoi
	4: R_XTENSA_32	atoi
	8: R_XTENSA_32	ets_strchr
	c: R_XTENSA_32	hexstr2bin
	10: R_XTENSA_32	ets_strchr
	14: R_XTENSA_32	atoi
	18: R_XTENSA_32	atoi

0000001c <wps_dev_type_str2bin>:
  1c:	f0c112        	addi	a1, a1, -16
  1f:	3109      	s32i.n	a0, a1, 12
  21:	21c9      	s32i.n	a12, a1, 8
  23:	11d9      	s32i.n	a13, a1, 4
  25:	03cd      	mov.n	a12, a3
  27:	02dd      	mov.n	a13, a2
  29:	01e9      	s32i.n	a14, a1, 0
  2b:	fff501        	l32r	a0, 0 <wps_dev_type_str2bin-0x1c>	2b: R_XTENSA_SLOT0_OP	.text.wps_dev_type_str2bin
	2b: R_XTENSA_ASM_EXPAND	atoi
  2e:	0000c0        	callx0	a0
  31:	742820        	extui	a2, a2, 8, 8
  34:	004c22        	s8i	a2, a12, 0
  37:	202dd0        	or	a2, a13, a13
  3a:	fff201        	l32r	a0, 4 <wps_dev_type_str2bin-0x18>	3a: R_XTENSA_SLOT0_OP	.text.wps_dev_type_str2bin+0x4
	3a: R_XTENSA_ASM_EXPAND	atoi
  3d:	0000c0        	callx0	a0
  40:	014c22        	s8i	a2, a12, 1
  43:	d32c      	movi.n	a3, 45
  45:	202dd0        	or	a2, a13, a13
  48:	fff001        	l32r	a0, 8 <wps_dev_type_str2bin-0x14>	48: R_XTENSA_SLOT0_OP	.text.wps_dev_type_str2bin+0x8
	48: R_XTENSA_ASM_EXPAND	ets_strchr
  4b:	0000c0        	callx0	a0
  4e:	42cc      	bnez.n	a2, 56 <wps_dev_type_str2bin+0x3a>	4e: R_XTENSA_SLOT0_OP	.text.wps_dev_type_str2bin+0x56
  50:	fe7c      	movi.n	a14, -1
  52:	000f46        	j	93 <wps_dev_type_str2bin+0x77>	52: R_XTENSA_SLOT0_OP	.text.wps_dev_type_str2bin+0x93
  55:	00          	.byte 00
  56:	d21b      	addi.n	a13, a2, 1
  58:	440c      	movi.n	a4, 4
  5a:	3c2b      	addi.n	a3, a12, 2
  5c:	202dd0        	or	a2, a13, a13
  5f:	ffeb01        	l32r	a0, c <wps_dev_type_str2bin-0x10>	5f: R_XTENSA_SLOT0_OP	.text.wps_dev_type_str2bin+0xc
	5f: R_XTENSA_ASM_EXPAND	hexstr2bin
  62:	0000c0        	callx0	a0
  65:	02ed      	mov.n	a14, a2
  67:	fe5256        	bnez	a2, 50 <wps_dev_type_str2bin+0x34>	67: R_XTENSA_SLOT0_OP	.text.wps_dev_type_str2bin+0x50
  6a:	d32c      	movi.n	a3, 45
  6c:	0d2d      	mov.n	a2, a13
  6e:	ffe801        	l32r	a0, 10 <wps_dev_type_str2bin-0xc>	6e: R_XTENSA_SLOT0_OP	.text.wps_dev_type_str2bin+0x10
	6e: R_XTENSA_ASM_EXPAND	ets_strchr
  71:	0000c0        	callx0	a0
  74:	fd8216        	beqz	a2, 50 <wps_dev_type_str2bin+0x34>	74: R_XTENSA_SLOT0_OP	.text.wps_dev_type_str2bin+0x50
  77:	d21b      	addi.n	a13, a2, 1
  79:	0d2d      	mov.n	a2, a13
  7b:	ffe601        	l32r	a0, 14 <wps_dev_type_str2bin-0x8>	7b: R_XTENSA_SLOT0_OP	.text.wps_dev_type_str2bin+0x14
	7b: R_XTENSA_ASM_EXPAND	atoi
  7e:	0000c0        	callx0	a0
  81:	742820        	extui	a2, a2, 8, 8
  84:	064c22        	s8i	a2, a12, 6
  87:	202dd0        	or	a2, a13, a13
  8a:	ffe301        	l32r	a0, 18 <wps_dev_type_str2bin-0x4>	8a: R_XTENSA_SLOT0_OP	.text.wps_dev_type_str2bin+0x18
	8a: R_XTENSA_ASM_EXPAND	atoi
  8d:	0000c0        	callx0	a0
  90:	074c22        	s8i	a2, a12, 7
  93:	3108      	l32i.n	a0, a1, 12
  95:	0e2d      	mov.n	a2, a14
  97:	21c8      	l32i.n	a12, a1, 8
  99:	11d8      	l32i.n	a13, a1, 4
  9b:	01e8      	l32i.n	a14, a1, 0
  9d:	10c112        	addi	a1, a1, 16
  a0:	f00d      	ret.n

Disassembly of section .text.wps_dev_type_bin2str:

00000000 <wps_dev_type_bin2str-0x8>:
   0:	25 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	00 00 00 00 		4: R_XTENSA_32	ets_snprintf

00000008 <wps_dev_type_bin2str>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	3109      	s32i.n	a0, a1, 12
  11:	03cd      	mov.n	a12, a3
  13:	020232        	l8ui	a3, a2, 2
  16:	04dd      	mov.n	a13, a4
  18:	016380        	slli	a6, a3, 24
  1b:	030232        	l8ui	a3, a2, 3
  1e:	000242        	l8ui	a4, a2, 0
  21:	113300        	slli	a3, a3, 16
  24:	203630        	or	a3, a6, a3
  27:	060272        	l8ui	a7, a2, 6
  2a:	050262        	l8ui	a6, a2, 5
  2d:	040282        	l8ui	a8, a2, 4
  30:	010252        	l8ui	a5, a2, 1
  33:	070292        	l8ui	a9, a2, 7
  36:	114480        	slli	a4, a4, 8
  39:	206360        	or	a6, a3, a6
  3c:	117780        	slli	a7, a7, 8
  3f:	118880        	slli	a8, a8, 8
  42:	205540        	or	a5, a5, a4
  45:	ffee41        	l32r	a4, 0 <wps_dev_type_bin2str-0x8>	45: R_XTENSA_SLOT0_OP	.text.wps_dev_type_bin2str
  48:	207970        	or	a7, a9, a7
  4b:	206680        	or	a6, a6, a8
  4e:	0d3d      	mov.n	a3, a13
  50:	0c2d      	mov.n	a2, a12
  52:	ffec01        	l32r	a0, 4 <wps_dev_type_bin2str-0x4>	52: R_XTENSA_SLOT0_OP	.text.wps_dev_type_bin2str+0x4
	52: R_XTENSA_ASM_EXPAND	ets_snprintf
  55:	0000c0        	callx0	a0
  58:	007296        	bltz	a2, 63 <wps_dev_type_bin2str+0x5b>	58: R_XTENSA_SLOT0_OP	.text.wps_dev_type_bin2str+0x63
  5b:	04b2d7        	bgeu	a2, a13, 63 <wps_dev_type_bin2str+0x5b>	5b: R_XTENSA_SLOT0_OP	.text.wps_dev_type_bin2str+0x63
  5e:	0c2d      	mov.n	a2, a12
  60:	000046        	j	65 <wps_dev_type_bin2str+0x5d>	60: R_XTENSA_SLOT0_OP	.text.wps_dev_type_bin2str+0x65
  63:	020c      	movi.n	a2, 0
  65:	3108      	l32i.n	a0, a1, 12
  67:	21c8      	l32i.n	a12, a1, 8
  69:	11d8      	l32i.n	a13, a1, 4
  6b:	10c112        	addi	a1, a1, 16
  6e:	f00d      	ret.n

Disassembly of section .text.uuid_gen_mac_addr:

00000000 <uuid_gen_mac_addr-0x10>:
	...
	0: R_XTENSA_32	.rodata
	4: R_XTENSA_32	memcpy
	8: R_XTENSA_32	sha1_vector
	c: R_XTENSA_32	ets_memcpy

00000010 <uuid_gen_mac_addr>:
  10:	b0c112        	addi	a1, a1, -80
  13:	14c152        	addi	a5, a1, 20
  16:	1261c2        	s32i	a12, a1, 72
  19:	1161d2        	s32i	a13, a1, 68
  1c:	03cd      	mov.n	a12, a3
  1e:	0d1c      	movi.n	a13, 16
  20:	fff831        	l32r	a3, 0 <uuid_gen_mac_addr-0x10>	20: R_XTENSA_SLOT0_OP	.text.uuid_gen_mac_addr
  23:	1061e2        	s32i	a14, a1, 64
  26:	0d4d      	mov.n	a4, a13
  28:	02ed      	mov.n	a14, a2
  2a:	202550        	or	a2, a5, a5
  2d:	136102        	s32i	a0, a1, 76
  30:	fff501        	l32r	a0, 4 <uuid_gen_mac_addr-0xc>	30: R_XTENSA_SLOT0_OP	.text.uuid_gen_mac_addr+0x4
	30: R_XTENSA_ASM_EXPAND	memcpy
  33:	0000c0        	callx0	a0
  36:	b129      	s32i.n	a2, a1, 44
  38:	620c      	movi.n	a2, 6
  3a:	a129      	s32i.n	a2, a1, 40
  3c:	015d      	mov.n	a5, a1
  3e:	24c142        	addi	a4, a1, 36
  41:	2cc132        	addi	a3, a1, 44
  44:	220c      	movi.n	a2, 2
  46:	91d9      	s32i.n	a13, a1, 36
  48:	c1e9      	s32i.n	a14, a1, 48
  4a:	ffef01        	l32r	a0, 8 <uuid_gen_mac_addr-0x8>	4a: R_XTENSA_SLOT0_OP	.text.uuid_gen_mac_addr+0x8
	4a: R_XTENSA_ASM_EXPAND	sha1_vector
  4d:	0000c0        	callx0	a0
  50:	013d      	mov.n	a3, a1
  52:	0d4d      	mov.n	a4, a13
  54:	0c2d      	mov.n	a2, a12
  56:	ffed01        	l32r	a0, c <uuid_gen_mac_addr-0x4>	56: R_XTENSA_SLOT0_OP	.text.uuid_gen_mac_addr+0xc
	56: R_XTENSA_ASM_EXPAND	ets_memcpy
  59:	0000c0        	callx0	a0
  5c:	060c22        	l8ui	a2, a12, 6
  5f:	132102        	l32i	a0, a1, 76
  62:	343020        	extui	a3, a2, 0, 4
  65:	025c      	movi.n	a2, 80
  67:	202320        	or	a2, a3, a2
  6a:	064c22        	s8i	a2, a12, 6
  6d:	080c22        	l8ui	a2, a12, 8
  70:	1121d2        	l32i	a13, a1, 68
  73:	543020        	extui	a3, a2, 0, 6
  76:	80af22        	movi	a2, -128
  79:	202320        	or	a2, a3, a2
  7c:	084c22        	s8i	a2, a12, 8
  7f:	1021e2        	l32i	a14, a1, 64
  82:	1221c2        	l32i	a12, a1, 72
  85:	50c112        	addi	a1, a1, 80
  88:	f00d      	ret.n

Disassembly of section .text.wps_config_methods_str2bin:

00000000 <wps_config_methods_str2bin-0x6c>:
   0:	08 21 00 00 	
   4:	30 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	39 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	3f 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	47 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	55 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	63 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	71 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	7d 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	84 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	08 20 00 00 	
  2c:	94 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	08 40 00 00 	
  34:	a5 00 00 00 		34: R_XTENSA_32	.rodata.str1.1
  38:	b9 00 00 00 		38: R_XTENSA_32	.rodata.str1.1
	...
	3c: R_XTENSA_32	ets_strstr
	40: R_XTENSA_32	ets_strstr
	44: R_XTENSA_32	ets_strstr
	48: R_XTENSA_32	ets_strstr
	4c: R_XTENSA_32	ets_strstr
	50: R_XTENSA_32	ets_strstr
	54: R_XTENSA_32	ets_strstr
	58: R_XTENSA_32	ets_strstr
	5c: R_XTENSA_32	ets_strstr
	60: R_XTENSA_32	ets_strstr
	64: R_XTENSA_32	ets_strstr
	68: R_XTENSA_32	ets_strstr

0000006c <wps_config_methods_str2bin>:
  6c:	f0c112        	addi	a1, a1, -16
  6f:	21c9      	s32i.n	a12, a1, 8
  71:	11d9      	s32i.n	a13, a1, 4
  73:	3109      	s32i.n	a0, a1, 12
  75:	02dd      	mov.n	a13, a2
  77:	ffe2c1        	l32r	a12, 0 <wps_config_methods_str2bin-0x6c>	77: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin
  7a:	112216        	beqz	a2, 190 <wps_config_methods_str2bin+0x124>	7a: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x190
  7d:	ffe131        	l32r	a3, 4 <wps_config_methods_str2bin-0x68>	7d: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x4
  80:	ffef01        	l32r	a0, 3c <wps_config_methods_str2bin-0x30>	80: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x3c
	80: R_XTENSA_ASM_EXPAND	ets_strstr
  83:	0000c0        	callx0	a0
  86:	230c      	movi.n	a3, 2
  88:	03cd      	mov.n	a12, a3
  8a:	040c      	movi.n	a4, 0
  8c:	ffdf31        	l32r	a3, 8 <wps_config_methods_str2bin-0x64>	8c: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x8
  8f:	83c420        	moveqz	a12, a4, a2
  92:	0d2d      	mov.n	a2, a13
  94:	ffeb01        	l32r	a0, 40 <wps_config_methods_str2bin-0x2c>	94: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x40
	94: R_XTENSA_ASM_EXPAND	ets_strstr
  97:	0000c0        	callx0	a0
  9a:	328c      	beqz.n	a2, a1 <wps_config_methods_str2bin+0x35>	9a: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0xa1
  9c:	420c      	movi.n	a2, 4
  9e:	20cc20        	or	a12, a12, a2
  a1:	ffda31        	l32r	a3, c <wps_config_methods_str2bin-0x60>	a1: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0xc
  a4:	202dd0        	or	a2, a13, a13
  a7:	ffe701        	l32r	a0, 44 <wps_config_methods_str2bin-0x28>	a7: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x44
	a7: R_XTENSA_ASM_EXPAND	ets_strstr
  aa:	0000c0        	callx0	a0
  ad:	728c      	beqz.n	a2, b8 <wps_config_methods_str2bin+0x4c>	ad: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0xb8
  af:	08a022        	movi	a2, 8
  b2:	20cc20        	or	a12, a12, a2
  b5:	f4c0c0        	extui	a12, a12, 0, 16
  b8:	ffd631        	l32r	a3, 10 <wps_config_methods_str2bin-0x5c>	b8: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x10
  bb:	202dd0        	or	a2, a13, a13
  be:	ffe201        	l32r	a0, 48 <wps_config_methods_str2bin-0x24>	be: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x48
	be: R_XTENSA_ASM_EXPAND	ets_strstr
  c1:	0000c0        	callx0	a0
  c4:	008216        	beqz	a2, d0 <wps_config_methods_str2bin+0x64>	c4: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0xd0
  c7:	10a022        	movi	a2, 16
  ca:	20cc20        	or	a12, a12, a2
  cd:	f4c0c0        	extui	a12, a12, 0, 16
  d0:	ffd131        	l32r	a3, 14 <wps_config_methods_str2bin-0x58>	d0: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x14
  d3:	202dd0        	or	a2, a13, a13
  d6:	ffdd01        	l32r	a0, 4c <wps_config_methods_str2bin-0x20>	d6: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x4c
	d6: R_XTENSA_ASM_EXPAND	ets_strstr
  d9:	0000c0        	callx0	a0
  dc:	008216        	beqz	a2, e8 <wps_config_methods_str2bin+0x7c>	dc: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0xe8
  df:	20a022        	movi	a2, 32
  e2:	20cc20        	or	a12, a12, a2
  e5:	f4c0c0        	extui	a12, a12, 0, 16
  e8:	ffcc31        	l32r	a3, 18 <wps_config_methods_str2bin-0x54>	e8: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x18
  eb:	202dd0        	or	a2, a13, a13
  ee:	ffd801        	l32r	a0, 50 <wps_config_methods_str2bin-0x1c>	ee: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x50
	ee: R_XTENSA_ASM_EXPAND	ets_strstr
  f1:	0000c0        	callx0	a0
  f4:	008216        	beqz	a2, 100 <wps_config_methods_str2bin+0x94>	f4: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x100
  f7:	40a022        	movi	a2, 64
  fa:	20cc20        	or	a12, a12, a2
  fd:	f4c0c0        	extui	a12, a12, 0, 16
 100:	ffc731        	l32r	a3, 1c <wps_config_methods_str2bin-0x50>	100: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x1c
 103:	202dd0        	or	a2, a13, a13
 106:	ffd301        	l32r	a0, 54 <wps_config_methods_str2bin-0x18>	106: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x54
	106: R_XTENSA_ASM_EXPAND	ets_strstr
 109:	0000c0        	callx0	a0
 10c:	008216        	beqz	a2, 118 <wps_config_methods_str2bin+0xac>	10c: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x118
 10f:	80a022        	movi	a2, 128
 112:	20cc20        	or	a12, a12, a2
 115:	f4c0c0        	extui	a12, a12, 0, 16
 118:	ffc231        	l32r	a3, 20 <wps_config_methods_str2bin-0x4c>	118: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x20
 11b:	202dd0        	or	a2, a13, a13
 11e:	ffce01        	l32r	a0, 58 <wps_config_methods_str2bin-0x14>	11e: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x58
	11e: R_XTENSA_ASM_EXPAND	ets_strstr
 121:	0000c0        	callx0	a0
 124:	008216        	beqz	a2, 130 <wps_config_methods_str2bin+0xc4>	124: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x130
 127:	00a122        	movi	a2, 0x100
 12a:	20cc20        	or	a12, a12, a2
 12d:	f4c0c0        	extui	a12, a12, 0, 16
 130:	ffbd31        	l32r	a3, 24 <wps_config_methods_str2bin-0x48>	130: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x24
 133:	202dd0        	or	a2, a13, a13
 136:	ffc901        	l32r	a0, 5c <wps_config_methods_str2bin-0x10>	136: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x5c
	136: R_XTENSA_ASM_EXPAND	ets_strstr
 139:	0000c0        	callx0	a0
 13c:	008216        	beqz	a2, 148 <wps_config_methods_str2bin+0xdc>	13c: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x148
 13f:	ffba21        	l32r	a2, 28 <wps_config_methods_str2bin-0x44>	13f: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x28
 142:	20cc20        	or	a12, a12, a2
 145:	f4c0c0        	extui	a12, a12, 0, 16
 148:	ffb931        	l32r	a3, 2c <wps_config_methods_str2bin-0x40>	148: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x2c
 14b:	202dd0        	or	a2, a13, a13
 14e:	ffc401        	l32r	a0, 60 <wps_config_methods_str2bin-0xc>	14e: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x60
	14e: R_XTENSA_ASM_EXPAND	ets_strstr
 151:	0000c0        	callx0	a0
 154:	008216        	beqz	a2, 160 <wps_config_methods_str2bin+0xf4>	154: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x160
 157:	ffb621        	l32r	a2, 30 <wps_config_methods_str2bin-0x3c>	157: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x30
 15a:	20cc20        	or	a12, a12, a2
 15d:	f4c0c0        	extui	a12, a12, 0, 16
 160:	ffb531        	l32r	a3, 34 <wps_config_methods_str2bin-0x38>	160: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x34
 163:	202dd0        	or	a2, a13, a13
 166:	ffbf01        	l32r	a0, 64 <wps_config_methods_str2bin-0x8>	166: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x64
	166: R_XTENSA_ASM_EXPAND	ets_strstr
 169:	0000c0        	callx0	a0
 16c:	008216        	beqz	a2, 178 <wps_config_methods_str2bin+0x10c>	16c: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x178
 16f:	80a222        	movi	a2, 0x280
 172:	20cc20        	or	a12, a12, a2
 175:	f4c0c0        	extui	a12, a12, 0, 16
 178:	ffb031        	l32r	a3, 38 <wps_config_methods_str2bin-0x34>	178: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x38
 17b:	202dd0        	or	a2, a13, a13
 17e:	ffba01        	l32r	a0, 68 <wps_config_methods_str2bin-0x4>	17e: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x68
	17e: R_XTENSA_ASM_EXPAND	ets_strstr
 181:	0000c0        	callx0	a0
 184:	008216        	beqz	a2, 190 <wps_config_methods_str2bin+0x124>	184: R_XTENSA_SLOT0_OP	.text.wps_config_methods_str2bin+0x190
 187:	80a422        	movi	a2, 0x480
 18a:	20cc20        	or	a12, a12, a2
 18d:	f4c0c0        	extui	a12, a12, 0, 16
 190:	3108      	l32i.n	a0, a1, 12
 192:	0c2d      	mov.n	a2, a12
 194:	11d8      	l32i.n	a13, a1, 4
 196:	21c8      	l32i.n	a12, a1, 8
 198:	10c112        	addi	a1, a1, 16
 19b:	f00d      	ret.n

Disassembly of section .text.wps_build_wsc_ack:

00000000 <wps_build_wsc_ack-0x1c>:
	...
	0: R_XTENSA_32	wpabuf_alloc
	4: R_XTENSA_32	wps_build_version
	8: R_XTENSA_32	wpabuf_free
	c: R_XTENSA_32	wps_build_msg_type
	10: R_XTENSA_32	wps_build_enrollee_nonce
	14: R_XTENSA_32	wps_build_registrar_nonce
	18: R_XTENSA_32	wps_build_wfa_ext

0000001c <wps_build_wsc_ack>:
  1c:	f0c112        	addi	a1, a1, -16
  1f:	11d9      	s32i.n	a13, a1, 4
  21:	02dd      	mov.n	a13, a2
  23:	e8a322        	movi	a2, 0x3e8
  26:	21c9      	s32i.n	a12, a1, 8
  28:	036102        	s32i	a0, a1, 12
  2b:	fff501        	l32r	a0, 0 <wps_build_wsc_ack-0x1c>	2b: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_ack
	2b: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  2e:	0000c0        	callx0	a0
  31:	02cd      	mov.n	a12, a2
  33:	020c      	movi.n	a2, 0
  35:	551c27        	beq	a12, a2, 8e <wps_build_wsc_ack+0x72>	35: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_ack+0x8e
  38:	0c2d      	mov.n	a2, a12
  3a:	fff201        	l32r	a0, 4 <wps_build_wsc_ack-0x18>	3a: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_ack+0x4
	3a: R_XTENSA_ASM_EXPAND	wps_build_version
  3d:	0000c0        	callx0	a0
  40:	e28c      	beqz.n	a2, 52 <wps_build_wsc_ack+0x36>	40: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_ack+0x52
  42:	0c2d      	mov.n	a2, a12
  44:	fff101        	l32r	a0, 8 <wps_build_wsc_ack-0x14>	44: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_ack+0x8
	44: R_XTENSA_ASM_EXPAND	wpabuf_free
  47:	0000c0        	callx0	a0
  4a:	020c      	movi.n	a2, 0
  4c:	000f86        	j	8e <wps_build_wsc_ack+0x72>	4c: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_ack+0x8e
  4f:	00          	.byte 00
  50:	00          	.byte 00
  51:	00          	.byte 00
  52:	d30c      	movi.n	a3, 13
  54:	0c2d      	mov.n	a2, a12
  56:	ffed01        	l32r	a0, c <wps_build_wsc_ack-0x10>	56: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_ack+0xc
	56: R_XTENSA_ASM_EXPAND	wps_build_msg_type
  59:	0000c0        	callx0	a0
  5c:	fe2256        	bnez	a2, 42 <wps_build_wsc_ack+0x26>	5c: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_ack+0x42
  5f:	0c3d      	mov.n	a3, a12
  61:	0d2d      	mov.n	a2, a13
  63:	ffeb01        	l32r	a0, 10 <wps_build_wsc_ack-0xc>	63: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_ack+0x10
	63: R_XTENSA_ASM_EXPAND	wps_build_enrollee_nonce
  66:	0000c0        	callx0	a0
  69:	fd5256        	bnez	a2, 42 <wps_build_wsc_ack+0x26>	69: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_ack+0x42
  6c:	203cc0        	or	a3, a12, a12
  6f:	202dd0        	or	a2, a13, a13
  72:	ffe801        	l32r	a0, 14 <wps_build_wsc_ack-0x8>	72: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_ack+0x14
	72: R_XTENSA_ASM_EXPAND	wps_build_registrar_nonce
  75:	0000c0        	callx0	a0
  78:	fc6256        	bnez	a2, 42 <wps_build_wsc_ack+0x26>	78: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_ack+0x42
  7b:	050c      	movi.n	a5, 0
  7d:	054d      	mov.n	a4, a5
  7f:	053d      	mov.n	a3, a5
  81:	0c2d      	mov.n	a2, a12
  83:	ffe501        	l32r	a0, 18 <wps_build_wsc_ack-0x4>	83: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_ack+0x18
	83: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
  86:	0000c0        	callx0	a0
  89:	fb5256        	bnez	a2, 42 <wps_build_wsc_ack+0x26>	89: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_ack+0x42
  8c:	0c2d      	mov.n	a2, a12
  8e:	3108      	l32i.n	a0, a1, 12
  90:	21c8      	l32i.n	a12, a1, 8
  92:	11d8      	l32i.n	a13, a1, 4
  94:	10c112        	addi	a1, a1, 16
  97:	f00d      	ret.n

Disassembly of section .text.wps_build_wsc_nack:

00000000 <wps_build_wsc_nack-0x20>:
	...
	0: R_XTENSA_32	wpabuf_alloc
	4: R_XTENSA_32	wps_build_version
	8: R_XTENSA_32	wpabuf_free
	c: R_XTENSA_32	wps_build_msg_type
	10: R_XTENSA_32	wps_build_enrollee_nonce
	14: R_XTENSA_32	wps_build_registrar_nonce
	18: R_XTENSA_32	wps_build_config_error
	1c: R_XTENSA_32	wps_build_wfa_ext

00000020 <wps_build_wsc_nack>:
  20:	f0c112        	addi	a1, a1, -16
  23:	11d9      	s32i.n	a13, a1, 4
  25:	02dd      	mov.n	a13, a2
  27:	e8a322        	movi	a2, 0x3e8
  2a:	21c9      	s32i.n	a12, a1, 8
  2c:	036102        	s32i	a0, a1, 12
  2f:	fff401        	l32r	a0, 0 <wps_build_wsc_nack-0x20>	2f: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack
	2f: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  32:	0000c0        	callx0	a0
  35:	02cd      	mov.n	a12, a2
  37:	020c      	movi.n	a2, 0
  39:	681c27        	beq	a12, a2, a5 <wps_build_wsc_nack+0x85>	39: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0xa5
  3c:	0c2d      	mov.n	a2, a12
  3e:	fff101        	l32r	a0, 4 <wps_build_wsc_nack-0x1c>	3e: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0x4
	3e: R_XTENSA_ASM_EXPAND	wps_build_version
  41:	0000c0        	callx0	a0
  44:	e28c      	beqz.n	a2, 56 <wps_build_wsc_nack+0x36>	44: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0x56
  46:	0c2d      	mov.n	a2, a12
  48:	fff001        	l32r	a0, 8 <wps_build_wsc_nack-0x18>	48: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0x8
	48: R_XTENSA_ASM_EXPAND	wpabuf_free
  4b:	0000c0        	callx0	a0
  4e:	020c      	movi.n	a2, 0
  50:	001446        	j	a5 <wps_build_wsc_nack+0x85>	50: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0xa5
  53:	00          	.byte 00
  54:	00          	.byte 00
  55:	00          	.byte 00
  56:	e30c      	movi.n	a3, 14
  58:	0c2d      	mov.n	a2, a12
  5a:	ffec01        	l32r	a0, c <wps_build_wsc_nack-0x14>	5a: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0xc
	5a: R_XTENSA_ASM_EXPAND	wps_build_msg_type
  5d:	0000c0        	callx0	a0
  60:	fe2256        	bnez	a2, 46 <wps_build_wsc_nack+0x26>	60: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0x46
  63:	0c3d      	mov.n	a3, a12
  65:	0d2d      	mov.n	a2, a13
  67:	ffea01        	l32r	a0, 10 <wps_build_wsc_nack-0x10>	67: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0x10
	67: R_XTENSA_ASM_EXPAND	wps_build_enrollee_nonce
  6a:	0000c0        	callx0	a0
  6d:	fd5256        	bnez	a2, 46 <wps_build_wsc_nack+0x26>	6d: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0x46
  70:	203cc0        	or	a3, a12, a12
  73:	202dd0        	or	a2, a13, a13
  76:	ffe701        	l32r	a0, 14 <wps_build_wsc_nack-0xc>	76: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0x14
	76: R_XTENSA_ASM_EXPAND	wps_build_registrar_nonce
  79:	0000c0        	callx0	a0
  7c:	fc6256        	bnez	a2, 46 <wps_build_wsc_nack+0x26>	7c: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0x46
  7f:	02ddd2        	addmi	a13, a13, 0x200
  82:	341d32        	l16ui	a3, a13, 104
  85:	0c2d      	mov.n	a2, a12
  87:	ffe401        	l32r	a0, 18 <wps_build_wsc_nack-0x8>	87: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0x18
	87: R_XTENSA_ASM_EXPAND	wps_build_config_error
  8a:	0000c0        	callx0	a0
  8d:	fb5256        	bnez	a2, 46 <wps_build_wsc_nack+0x26>	8d: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0x46
  90:	050c      	movi.n	a5, 0
  92:	204550        	or	a4, a5, a5
  95:	053d      	mov.n	a3, a5
  97:	202cc0        	or	a2, a12, a12
  9a:	ffe001        	l32r	a0, 1c <wps_build_wsc_nack-0x4>	9a: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0x1c
	9a: R_XTENSA_ASM_EXPAND	wps_build_wfa_ext
  9d:	0000c0        	callx0	a0
  a0:	fa2256        	bnez	a2, 46 <wps_build_wsc_nack+0x26>	a0: R_XTENSA_SLOT0_OP	.text.wps_build_wsc_nack+0x46
  a3:	0c2d      	mov.n	a2, a12
  a5:	3108      	l32i.n	a0, a1, 12
  a7:	21c8      	l32i.n	a12, a1, 8
  a9:	11d8      	l32i.n	a13, a1, 4
  ab:	10c112        	addi	a1, a1, 16
  ae:	f00d      	ret.n
