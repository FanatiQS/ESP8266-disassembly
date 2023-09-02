
output/libespnow/manatick.o:     file format elf32-xtensa-le


Disassembly of section .text.mt_recv_action_cb:

00000000 <mt_recv_action_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_mt

00000004 <mt_recv_action_cb>:
   4:	ffff51        	l32r	a5, 0 <mt_recv_action_cb-0x4>	4: R_XTENSA_SLOT0_OP	.text.mt_recv_action_cb
   7:	f0c112        	addi	a1, a1, -16
   a:	3558      	l32i.n	a5, a5, 12
   c:	3109      	s32i.n	a0, a1, 12
   e:	744040        	extui	a4, a4, 0, 8
  11:	958c      	beqz.n	a5, 1e <mt_recv_action_cb+0x1a>	11: R_XTENSA_SLOT0_OP	.text.mt_recv_action_cb+0x1e
  13:	f9c442        	addi	a4, a4, -7
  16:	744040        	extui	a4, a4, 0, 8
  19:	337b      	addi.n	a3, a3, 7
  1b:	0005c0        	callx0	a5
  1e:	3108      	l32i.n	a0, a1, 12
  20:	10c112        	addi	a1, a1, 16
  23:	f00d      	ret.n

Disassembly of section .text.mt_send_cb:

00000000 <mt_send_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_mt

00000004 <mt_send_cb>:
   4:	ffff31        	l32r	a3, 0 <mt_send_cb-0x4>	4: R_XTENSA_SLOT0_OP	.text.mt_send_cb
   7:	f0c112        	addi	a1, a1, -16
   a:	4358      	l32i.n	a5, a3, 16
   c:	3109      	s32i.n	a0, a1, 12
   e:	759c      	beqz.n	a5, 29 <mt_send_cb+0x25>	e: R_XTENSA_SLOT0_OP	.text.mt_send_cb+0x29
  10:	529c      	beqz.n	a2, 29 <mt_send_cb+0x25>	10: R_XTENSA_SLOT0_OP	.text.mt_send_cb+0x29
  12:	9238      	l32i.n	a3, a2, 36
  14:	139c      	beqz.n	a3, 29 <mt_send_cb+0x25>	14: R_XTENSA_SLOT0_OP	.text.mt_send_cb+0x29
  16:	0f0332        	l8ui	a3, a3, 15
  19:	4228      	l32i.n	a2, a2, 16
  1b:	430b      	addi.n	a4, a3, -1
  1d:	160c      	movi.n	a6, 1
  1f:	030c      	movi.n	a3, 0
  21:	933640        	movnez	a3, a6, a4
  24:	224b      	addi.n	a2, a2, 4
  26:	0005c0        	callx0	a5
  29:	3108      	l32i.n	a0, a1, 12
  2b:	10c112        	addi	a1, a1, 16
  2e:	f00d      	ret.n

Disassembly of section .text.mt_get_iav_key:

00000000 <.text.mt_get_iav_key>:
	...
	0: R_XTENSA_32	.bss.gl_mt
	4: R_XTENSA_32	ets_memcmp
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	3109      	s32i.n	a0, a1, 12
   f:	21c9      	s32i.n	a12, a1, 8
  11:	02dd      	mov.n	a13, a2
  13:	52cc      	bnez.n	a2, 1c <.text.mt_get_iav_key+0x1c>	13: R_XTENSA_SLOT0_OP	.text.mt_get_iav_key+0x1c
  15:	020c      	movi.n	a2, 0
  17:	000886        	j	3d <.text.mt_get_iav_key+0x3d>	17: R_XTENSA_SLOT0_OP	.text.mt_get_iav_key+0x3d
  1a:	00          	.byte 00
  1b:	00          	.byte 00
  1c:	fff921        	l32r	a2, 0 <.text.mt_get_iav_key>	1c: R_XTENSA_SLOT0_OP	.text.mt_get_iav_key
  1f:	02c8      	l32i.n	a12, a2, 0
  21:	ff0c16        	beqz	a12, 15 <.text.mt_get_iav_key+0x15>	21: R_XTENSA_SLOT0_OP	.text.mt_get_iav_key+0x15
  24:	640c      	movi.n	a4, 6
  26:	3ccb      	addi.n	a3, a12, 12
  28:	0d2d      	mov.n	a2, a13
  2a:	fff601        	l32r	a0, 4 <.text.mt_get_iav_key+0x4>	2a: R_XTENSA_SLOT0_OP	.text.mt_get_iav_key+0x4
	2a: R_XTENSA_ASM_EXPAND	ets_memcmp
  2d:	0000c0        	callx0	a0
  30:	42cc      	bnez.n	a2, 38 <.text.mt_get_iav_key+0x38>	30: R_XTENSA_SLOT0_OP	.text.mt_get_iav_key+0x38
  32:	2c28      	l32i.n	a2, a12, 8
  34:	000146        	j	3d <.text.mt_get_iav_key+0x3d>	34: R_XTENSA_SLOT0_OP	.text.mt_get_iav_key+0x3d
  37:	00          	.byte 00
  38:	1cc8      	l32i.n	a12, a12, 4
  3a:	fff8c6        	j	21 <.text.mt_get_iav_key+0x21>	3a: R_XTENSA_SLOT0_OP	.text.mt_get_iav_key+0x21
  3d:	3108      	l32i.n	a0, a1, 12
  3f:	21c8      	l32i.n	a12, a1, 8
  41:	11d8      	l32i.n	a13, a1, 4
  43:	10c112        	addi	a1, a1, 16
  46:	f00d      	ret.n

Disassembly of section .text.mt_crypto_key_of_key:

00000000 <mt_crypto_key_of_key-0x1c>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_mt
   4:	3d 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	14 00 00 00 		8: R_XTENSA_32	.bss.gl_mt
	...
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	aes_encrypt_init
	14: R_XTENSA_32	aes_encrypt
	18: R_XTENSA_32	aes_encrypt_deinit

0000001c <mt_crypto_key_of_key>:
  1c:	e0c112        	addi	a1, a1, -32
  1f:	61c9      	s32i.n	a12, a1, 24
  21:	fff7c1        	l32r	a12, 0 <mt_crypto_key_of_key-0x1c>	21: R_XTENSA_SLOT0_OP	.text.mt_crypto_key_of_key
  24:	31f9      	s32i.n	a15, a1, 12
  26:	02fd      	mov.n	a15, a2
  28:	9c28      	l32i.n	a2, a12, 36
  2a:	51d9      	s32i.n	a13, a1, 20
  2c:	41e9      	s32i.n	a14, a1, 16
  2e:	7109      	s32i.n	a0, a1, 28
  30:	03dd      	mov.n	a13, a3
  32:	04ed      	mov.n	a14, a4
  34:	928c      	beqz.n	a2, 41 <mt_crypto_key_of_key+0x25>	34: R_XTENSA_SLOT0_OP	.text.mt_crypto_key_of_key+0x41
  36:	fff331        	l32r	a3, 4 <mt_crypto_key_of_key-0x18>	36: R_XTENSA_SLOT0_OP	.text.mt_crypto_key_of_key+0x4
  39:	f41c      	movi.n	a4, 31
  3b:	fff401        	l32r	a0, c <mt_crypto_key_of_key-0x10>	3b: R_XTENSA_SLOT0_OP	.text.mt_crypto_key_of_key+0xc
	3b: R_XTENSA_ASM_EXPAND	vPortFree
  3e:	0000c0        	callx0	a0
  41:	031c      	movi.n	a3, 16
  43:	fff121        	l32r	a2, 8 <mt_crypto_key_of_key-0x14>	43: R_XTENSA_SLOT0_OP	.text.mt_crypto_key_of_key+0x8
  46:	002f16        	beqz	a15, 4c <mt_crypto_key_of_key+0x30>	46: R_XTENSA_SLOT0_OP	.text.mt_crypto_key_of_key+0x4c
  49:	202ff0        	or	a2, a15, a15
  4c:	fff101        	l32r	a0, 10 <mt_crypto_key_of_key-0xc>	4c: R_XTENSA_SLOT0_OP	.text.mt_crypto_key_of_key+0x10
	4c: R_XTENSA_ASM_EXPAND	aes_encrypt_init
  4f:	0000c0        	callx0	a0
  52:	9c29      	s32i.n	a2, a12, 36
  54:	9c58      	l32i.n	a5, a12, 36
  56:	e27c      	movi.n	a2, -2
  58:	659c      	beqz.n	a5, 72 <mt_crypto_key_of_key+0x56>	58: R_XTENSA_SLOT0_OP	.text.mt_crypto_key_of_key+0x72
  5a:	0e4d      	mov.n	a4, a14
  5c:	0d3d      	mov.n	a3, a13
  5e:	052d      	mov.n	a2, a5
  60:	ffed01        	l32r	a0, 14 <mt_crypto_key_of_key-0x8>	60: R_XTENSA_SLOT0_OP	.text.mt_crypto_key_of_key+0x14
	60: R_XTENSA_ASM_EXPAND	aes_encrypt
  63:	0000c0        	callx0	a0
  66:	9c28      	l32i.n	a2, a12, 36
  68:	ffec01        	l32r	a0, 18 <mt_crypto_key_of_key-0x4>	68: R_XTENSA_SLOT0_OP	.text.mt_crypto_key_of_key+0x18
	68: R_XTENSA_ASM_EXPAND	aes_encrypt_deinit
  6b:	0000c0        	callx0	a0
  6e:	020c      	movi.n	a2, 0
  70:	9c29      	s32i.n	a2, a12, 36
  72:	7108      	l32i.n	a0, a1, 28
  74:	61c8      	l32i.n	a12, a1, 24
  76:	51d8      	l32i.n	a13, a1, 20
  78:	41e8      	l32i.n	a14, a1, 16
  7a:	31f8      	l32i.n	a15, a1, 12
  7c:	20c112        	addi	a1, a1, 32
  7f:	f00d      	ret.n

Disassembly of section .text.mt_decrypto_key_of_key:

00000000 <mt_decrypto_key_of_key-0x1c>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_mt
   4:	3d 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	14 00 00 00 		8: R_XTENSA_32	.bss.gl_mt
	...
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	aes_decrypt_init
	14: R_XTENSA_32	aes_decrypt
	18: R_XTENSA_32	aes_decrypt_deinit

0000001c <mt_decrypto_key_of_key>:
  1c:	e0c112        	addi	a1, a1, -32
  1f:	61c9      	s32i.n	a12, a1, 24
  21:	fff7c1        	l32r	a12, 0 <mt_decrypto_key_of_key-0x1c>	21: R_XTENSA_SLOT0_OP	.text.mt_decrypto_key_of_key
  24:	31f9      	s32i.n	a15, a1, 12
  26:	02fd      	mov.n	a15, a2
  28:	9c28      	l32i.n	a2, a12, 36
  2a:	51d9      	s32i.n	a13, a1, 20
  2c:	41e9      	s32i.n	a14, a1, 16
  2e:	7109      	s32i.n	a0, a1, 28
  30:	03dd      	mov.n	a13, a3
  32:	04ed      	mov.n	a14, a4
  34:	928c      	beqz.n	a2, 41 <mt_decrypto_key_of_key+0x25>	34: R_XTENSA_SLOT0_OP	.text.mt_decrypto_key_of_key+0x41
  36:	fff331        	l32r	a3, 4 <mt_decrypto_key_of_key-0x18>	36: R_XTENSA_SLOT0_OP	.text.mt_decrypto_key_of_key+0x4
  39:	843c      	movi.n	a4, 56
  3b:	fff401        	l32r	a0, c <mt_decrypto_key_of_key-0x10>	3b: R_XTENSA_SLOT0_OP	.text.mt_decrypto_key_of_key+0xc
	3b: R_XTENSA_ASM_EXPAND	vPortFree
  3e:	0000c0        	callx0	a0
  41:	031c      	movi.n	a3, 16
  43:	fff121        	l32r	a2, 8 <mt_decrypto_key_of_key-0x14>	43: R_XTENSA_SLOT0_OP	.text.mt_decrypto_key_of_key+0x8
  46:	002f16        	beqz	a15, 4c <mt_decrypto_key_of_key+0x30>	46: R_XTENSA_SLOT0_OP	.text.mt_decrypto_key_of_key+0x4c
  49:	202ff0        	or	a2, a15, a15
  4c:	fff101        	l32r	a0, 10 <mt_decrypto_key_of_key-0xc>	4c: R_XTENSA_SLOT0_OP	.text.mt_decrypto_key_of_key+0x10
	4c: R_XTENSA_ASM_EXPAND	aes_decrypt_init
  4f:	0000c0        	callx0	a0
  52:	9c29      	s32i.n	a2, a12, 36
  54:	9c58      	l32i.n	a5, a12, 36
  56:	e27c      	movi.n	a2, -2
  58:	659c      	beqz.n	a5, 72 <mt_decrypto_key_of_key+0x56>	58: R_XTENSA_SLOT0_OP	.text.mt_decrypto_key_of_key+0x72
  5a:	0e4d      	mov.n	a4, a14
  5c:	0d3d      	mov.n	a3, a13
  5e:	052d      	mov.n	a2, a5
  60:	ffed01        	l32r	a0, 14 <mt_decrypto_key_of_key-0x8>	60: R_XTENSA_SLOT0_OP	.text.mt_decrypto_key_of_key+0x14
	60: R_XTENSA_ASM_EXPAND	aes_decrypt
  63:	0000c0        	callx0	a0
  66:	9c28      	l32i.n	a2, a12, 36
  68:	ffec01        	l32r	a0, 18 <mt_decrypto_key_of_key-0x4>	68: R_XTENSA_SLOT0_OP	.text.mt_decrypto_key_of_key+0x18
	68: R_XTENSA_ASM_EXPAND	aes_decrypt_deinit
  6b:	0000c0        	callx0	a0
  6e:	020c      	movi.n	a2, 0
  70:	9c29      	s32i.n	a2, a12, 36
  72:	7108      	l32i.n	a0, a1, 28
  74:	61c8      	l32i.n	a12, a1, 24
  76:	51d8      	l32i.n	a13, a1, 20
  78:	41e8      	l32i.n	a14, a1, 16
  7a:	31f8      	l32i.n	a15, a1, 12
  7c:	20c112        	addi	a1, a1, 32
  7f:	f00d      	ret.n

Disassembly of section .text.mt_send_self_protocol:

00000000 <mt_send_self_protocol-0x2c>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	26 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	00 00 00 00 		8: R_XTENSA_32	.bss.gl_mt
   c:	12 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	3d 00 00 00 		10: R_XTENSA_32	.irom.text
	...
	14: R_XTENSA_32	.irom.text
	18: R_XTENSA_32	pvPortZalloc
	1c: R_XTENSA_32	ieee80211_add_ie_vendor_esp_now
	20: R_XTENSA_32	ieee80211_send_action_vendor_spec
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	os_printf_plus

0000002c <mt_send_self_protocol>:
  2c:	d0c112        	addi	a1, a1, -48
  2f:	0129      	s32i.n	a2, a1, 0
  31:	fff321        	l32r	a2, 0 <mt_send_self_protocol-0x2c>	31: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol
  34:	b109      	s32i.n	a0, a1, 44
  36:	a1c9      	s32i.n	a12, a1, 40
  38:	91d9      	s32i.n	a13, a1, 36
  3a:	81e9      	s32i.n	a14, a1, 32
  3c:	71f9      	s32i.n	a15, a1, 28
  3e:	036d      	mov.n	a6, a3
  40:	02d232        	addmi	a3, a2, 0x200
  43:	045d      	mov.n	a5, a4
  45:	140342        	l8ui	a4, a3, 20
  48:	0244b6        	bltui	a4, 4, 4e <mt_send_self_protocol+0x22>	48: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x4e
  4b:	02a042        	movi	a4, 2
  4e:	0138      	l32i.n	a3, a1, 0
  50:	838c      	beqz.n	a3, 5c <mt_send_self_protocol+0x30>	50: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x5c
  52:	668c      	beqz.n	a6, 5c <mt_send_self_protocol+0x30>	52: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x5c
  54:	350b      	addi.n	a3, a5, -1
  56:	f9a072        	movi	a7, 249
  59:	07b737        	bgeu	a7, a3, 64 <mt_send_self_protocol+0x38>	59: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x64
  5c:	ffea21        	l32r	a2, 4 <mt_send_self_protocol-0x28>	5c: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x4
  5f:	002846        	j	104 <mt_send_self_protocol+0xd8>	5f: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x104
  62:	00          	.byte 00
  63:	00          	.byte 00
  64:	ffe9c1        	l32r	a12, 8 <mt_send_self_protocol-0x24>	64: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x8
  67:	280c32        	l8ui	a3, a12, 40
  6a:	132426        	beqi	a4, 2, 81 <mt_send_self_protocol+0x55>	6a: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x81
  6d:	073426        	beqi	a4, 3, 78 <mt_send_self_protocol+0x4c>	6d: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x78
  70:	121426        	beqi	a4, 1, 86 <mt_send_self_protocol+0x5a>	70: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x86
  73:	000506        	j	8b <mt_send_self_protocol+0x5f>	73: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x8b
  76:	00          	.byte 00
  77:	00          	.byte 00
  78:	fec342        	addi	a4, a3, -2
  7b:	744040        	extui	a4, a4, 0, 8
  7e:	0424f6        	bgeui	a4, 2, 86 <mt_send_self_protocol+0x5a>	7e: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x86
  81:	52c8      	l32i.n	a12, a2, 20
  83:	000286        	j	91 <mt_send_self_protocol+0x65>	83: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x91
  86:	42c8      	l32i.n	a12, a2, 16
  88:	000146        	j	91 <mt_send_self_protocol+0x65>	88: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x91
  8b:	ffe021        	l32r	a2, c <mt_send_self_protocol-0x20>	8b: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0xc
  8e:	001c86        	j	104 <mt_send_self_protocol+0xd8>	8e: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x104
  91:	330b      	addi.n	a3, a3, -1
  93:	743030        	extui	a3, a3, 0, 8
  96:	6733f6        	bgeui	a3, 3, 101 <mt_send_self_protocol+0xd5>	96: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x101
  99:	ffdde1        	l32r	a14, 10 <mt_send_self_protocol-0x1c>	99: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x10
  9c:	f57b      	addi.n	a15, a5, 7
  9e:	78a042        	movi	a4, 120
  a1:	0e3d      	mov.n	a3, a14
  a3:	0f2d      	mov.n	a2, a15
  a5:	026152        	s32i	a5, a1, 8
  a8:	1169      	s32i.n	a6, a1, 4
  aa:	ffdb01        	l32r	a0, 18 <mt_send_self_protocol-0x14>	aa: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x18
	aa: R_XTENSA_ASM_EXPAND	pvPortZalloc
  ad:	0000c0        	callx0	a0
  b0:	02dd      	mov.n	a13, a2
  b2:	2158      	l32i.n	a5, a1, 8
  b4:	e27c      	movi.n	a2, -2
  b6:	1168      	l32i.n	a6, a1, 4
  b8:	050d16        	beqz	a13, 10c <mt_send_self_protocol+0xe0>	b8: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x10c
  bb:	054d      	mov.n	a4, a5
  bd:	203660        	or	a3, a6, a6
  c0:	0d2d      	mov.n	a2, a13
  c2:	ffd601        	l32r	a0, 1c <mt_send_self_protocol-0x10>	c2: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x1c
	c2: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_now
  c5:	0000c0        	callx0	a0
  c8:	ffd031        	l32r	a3, 8 <mt_send_self_protocol-0x24>	c8: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x8
  cb:	0a0c      	movi.n	a10, 0
  cd:	4328      	l32i.n	a2, a3, 16
  cf:	760c      	movi.n	a6, 7
  d1:	0138      	l32i.n	a3, a1, 0
  d3:	836a20        	moveqz	a6, a10, a2
  d6:	0a7d      	mov.n	a7, a10
  d8:	0f5d      	mov.n	a5, a15
  da:	0d4d      	mov.n	a4, a13
  dc:	0c2d      	mov.n	a2, a12
  de:	11a9      	s32i.n	a10, a1, 4
  e0:	ffd001        	l32r	a0, 20 <mt_send_self_protocol-0xc>	e0: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x20
	e0: R_XTENSA_ASM_EXPAND	ieee80211_send_action_vendor_spec
  e3:	0000c0        	callx0	a0
  e6:	02cd      	mov.n	a12, a2
  e8:	7ca042        	movi	a4, 124
  eb:	0d2d      	mov.n	a2, a13
  ed:	0e3d      	mov.n	a3, a14
  ef:	ffcd01        	l32r	a0, 24 <mt_send_self_protocol-0x8>	ef: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x24
	ef: R_XTENSA_ASM_EXPAND	vPortFree
  f2:	0000c0        	callx0	a0
  f5:	11a8      	l32i.n	a10, a1, 4
  f7:	b27c      	movi.n	a2, -5
  f9:	832ac0        	moveqz	a2, a10, a12
  fc:	000306        	j	10c <mt_send_self_protocol+0xe0>	fc: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x10c
  ff:	00          	.byte 00
 100:	00          	.byte 00
 101:	ffc421        	l32r	a2, 14 <mt_send_self_protocol-0x18>	101: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x14
 104:	ffc901        	l32r	a0, 28 <mt_send_self_protocol-0x4>	104: R_XTENSA_SLOT0_OP	.text.mt_send_self_protocol+0x28
	104: R_XTENSA_ASM_EXPAND	os_printf_plus
 107:	0000c0        	callx0	a0
 10a:	d27c      	movi.n	a2, -3
 10c:	b108      	l32i.n	a0, a1, 44
 10e:	a1c8      	l32i.n	a12, a1, 40
 110:	91d8      	l32i.n	a13, a1, 36
 112:	81e8      	l32i.n	a14, a1, 32
 114:	71f8      	l32i.n	a15, a1, 28
 116:	30c112        	addi	a1, a1, 48
 119:	f00d      	ret.n

Disassembly of section .text.mt_is_peer_exist:

00000000 <mt_is_peer_exist-0x8>:
	...
	0: R_XTENSA_32	.bss.gl_mt
	4: R_XTENSA_32	ets_memcmp

00000008 <mt_is_peer_exist>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	3109      	s32i.n	a0, a1, 12
   f:	21c9      	s32i.n	a12, a1, 8
  11:	02dd      	mov.n	a13, a2
  13:	52cc      	bnez.n	a2, 1c <mt_is_peer_exist+0x14>	13: R_XTENSA_SLOT0_OP	.text.mt_is_peer_exist+0x1c
  15:	020c      	movi.n	a2, 0
  17:	0007c6        	j	3a <mt_is_peer_exist+0x32>	17: R_XTENSA_SLOT0_OP	.text.mt_is_peer_exist+0x3a
  1a:	00          	.byte 00
  1b:	00          	.byte 00
  1c:	fff921        	l32r	a2, 0 <mt_is_peer_exist-0x8>	1c: R_XTENSA_SLOT0_OP	.text.mt_is_peer_exist
  1f:	02c8      	l32i.n	a12, a2, 0
  21:	ff0c16        	beqz	a12, 15 <mt_is_peer_exist+0xd>	21: R_XTENSA_SLOT0_OP	.text.mt_is_peer_exist+0x15
  24:	640c      	movi.n	a4, 6
  26:	3ccb      	addi.n	a3, a12, 12
  28:	0d2d      	mov.n	a2, a13
  2a:	fff601        	l32r	a0, 4 <mt_is_peer_exist-0x4>	2a: R_XTENSA_SLOT0_OP	.text.mt_is_peer_exist+0x4
	2a: R_XTENSA_ASM_EXPAND	ets_memcmp
  2d:	0000c0        	callx0	a0
  30:	428c      	beqz.n	a2, 38 <mt_is_peer_exist+0x30>	30: R_XTENSA_SLOT0_OP	.text.mt_is_peer_exist+0x38
  32:	1cc8      	l32i.n	a12, a12, 4
  34:	fffa46        	j	21 <mt_is_peer_exist+0x19>	34: R_XTENSA_SLOT0_OP	.text.mt_is_peer_exist+0x21
  37:	00          	.byte 00
  38:	120c      	movi.n	a2, 1
  3a:	3108      	l32i.n	a0, a1, 12
  3c:	21c8      	l32i.n	a12, a1, 8
  3e:	11d8      	l32i.n	a13, a1, 4
  40:	10c112        	addi	a1, a1, 16
  43:	f00d      	ret.n

Disassembly of section .text.mt_set_self_role:

00000000 <mt_set_self_role-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_mt

00000004 <mt_set_self_role>:
   4:	743020        	extui	a3, a2, 0, 8
   7:	d27c      	movi.n	a2, -3
   9:	0743f6        	bgeui	a3, 4, 14 <mt_set_self_role+0x10>	9: R_XTENSA_SLOT0_OP	.text.mt_set_self_role+0x14
   c:	fffd21        	l32r	a2, 0 <mt_set_self_role-0x4>	c: R_XTENSA_SLOT0_OP	.text.mt_set_self_role
   f:	284232        	s8i	a3, a2, 40
  12:	020c      	movi.n	a2, 0
  14:	f00d      	ret.n

Disassembly of section .text.mt_get_self_role:

00000000 <mt_get_self_role-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_mt

00000004 <mt_get_self_role>:
   4:	ffff21        	l32r	a2, 0 <mt_get_self_role-0x4>	4: R_XTENSA_SLOT0_OP	.text.mt_get_self_role
   7:	280222        	l8ui	a2, a2, 40
   a:	f00d      	ret.n

Disassembly of section .text.mt_set_peer_role:

00000000 <mt_set_peer_role-0x8>:
	...
	0: R_XTENSA_32	.bss.gl_mt
	4: R_XTENSA_32	ets_memcmp

00000008 <mt_set_peer_role>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	01e9      	s32i.n	a14, a1, 0
   f:	3109      	s32i.n	a0, a1, 12
  11:	21c9      	s32i.n	a12, a1, 8
  13:	74e030        	extui	a14, a3, 0, 8
  16:	02dd      	mov.n	a13, a2
  18:	264ef6        	bgeui	a14, 4, 42 <mt_set_peer_role+0x3a>	18: R_XTENSA_SLOT0_OP	.text.mt_set_peer_role+0x42
  1b:	32ac      	beqz.n	a2, 42 <mt_set_peer_role+0x3a>	1b: R_XTENSA_SLOT0_OP	.text.mt_set_peer_role+0x42
  1d:	fff821        	l32r	a2, 0 <mt_set_peer_role-0x8>	1d: R_XTENSA_SLOT0_OP	.text.mt_set_peer_role
  20:	02c8      	l32i.n	a12, a2, 0
  22:	7c9c      	beqz.n	a12, 3d <mt_set_peer_role+0x35>	22: R_XTENSA_SLOT0_OP	.text.mt_set_peer_role+0x3d
  24:	640c      	movi.n	a4, 6
  26:	3ccb      	addi.n	a3, a12, 12
  28:	0d2d      	mov.n	a2, a13
  2a:	fff601        	l32r	a0, 4 <mt_set_peer_role-0x4>	2a: R_XTENSA_SLOT0_OP	.text.mt_set_peer_role+0x4
	2a: R_XTENSA_ASM_EXPAND	ets_memcmp
  2d:	0000c0        	callx0	a0
  30:	42cc      	bnez.n	a2, 38 <mt_set_peer_role+0x30>	30: R_XTENSA_SLOT0_OP	.text.mt_set_peer_role+0x38
  32:	124ce2        	s8i	a14, a12, 18
  35:	0002c6        	j	44 <mt_set_peer_role+0x3c>	35: R_XTENSA_SLOT0_OP	.text.mt_set_peer_role+0x44
  38:	1cc8      	l32i.n	a12, a12, 4
  3a:	fff906        	j	22 <mt_set_peer_role+0x1a>	3a: R_XTENSA_SLOT0_OP	.text.mt_set_peer_role+0x22
  3d:	a27c      	movi.n	a2, -6
  3f:	000046        	j	44 <mt_set_peer_role+0x3c>	3f: R_XTENSA_SLOT0_OP	.text.mt_set_peer_role+0x44
  42:	d27c      	movi.n	a2, -3
  44:	3108      	l32i.n	a0, a1, 12
  46:	21c8      	l32i.n	a12, a1, 8
  48:	11d8      	l32i.n	a13, a1, 4
  4a:	01e8      	l32i.n	a14, a1, 0
  4c:	10c112        	addi	a1, a1, 16
  4f:	f00d      	ret.n

Disassembly of section .text.mt_get_peer_role:

00000000 <mt_get_peer_role-0x8>:
	...
	0: R_XTENSA_32	.bss.gl_mt
	4: R_XTENSA_32	ets_memcmp

00000008 <mt_get_peer_role>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	3109      	s32i.n	a0, a1, 12
   f:	02dd      	mov.n	a13, a2
  11:	21c9      	s32i.n	a12, a1, 8
  13:	d27c      	movi.n	a2, -3
  15:	1dac      	beqz.n	a13, 3a <mt_get_peer_role+0x32>	15: R_XTENSA_SLOT0_OP	.text.mt_get_peer_role+0x3a
  17:	fffa21        	l32r	a2, 0 <mt_get_peer_role-0x8>	17: R_XTENSA_SLOT0_OP	.text.mt_get_peer_role
  1a:	02c8      	l32i.n	a12, a2, 0
  1c:	8c9c      	beqz.n	a12, 38 <mt_get_peer_role+0x30>	1c: R_XTENSA_SLOT0_OP	.text.mt_get_peer_role+0x38
  1e:	640c      	movi.n	a4, 6
  20:	3ccb      	addi.n	a3, a12, 12
  22:	0d2d      	mov.n	a2, a13
  24:	fff801        	l32r	a0, 4 <mt_get_peer_role-0x4>	24: R_XTENSA_SLOT0_OP	.text.mt_get_peer_role+0x4
	24: R_XTENSA_ASM_EXPAND	ets_memcmp
  27:	0000c0        	callx0	a0
  2a:	42cc      	bnez.n	a2, 32 <mt_get_peer_role+0x2a>	2a: R_XTENSA_SLOT0_OP	.text.mt_get_peer_role+0x32
  2c:	120c22        	l8ui	a2, a12, 18
  2f:	0001c6        	j	3a <mt_get_peer_role+0x32>	2f: R_XTENSA_SLOT0_OP	.text.mt_get_peer_role+0x3a
  32:	1cc8      	l32i.n	a12, a12, 4
  34:	fff906        	j	1c <mt_get_peer_role+0x14>	34: R_XTENSA_SLOT0_OP	.text.mt_get_peer_role+0x1c
  37:	00          	.byte 00
  38:	a27c      	movi.n	a2, -6
  3a:	3108      	l32i.n	a0, a1, 12
  3c:	21c8      	l32i.n	a12, a1, 8
  3e:	11d8      	l32i.n	a13, a1, 4
  40:	10c112        	addi	a1, a1, 16
  43:	f00d      	ret.n

Disassembly of section .text.mt_set_peer_channel:

00000000 <mt_set_peer_channel-0x8>:
	...
	0: R_XTENSA_32	.bss.gl_mt
	4: R_XTENSA_32	ets_memcmp

00000008 <mt_set_peer_channel>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	01e9      	s32i.n	a14, a1, 0
   f:	02dd      	mov.n	a13, a2
  11:	3109      	s32i.n	a0, a1, 12
  13:	21c9      	s32i.n	a12, a1, 8
  15:	74e030        	extui	a14, a3, 0, 8
  18:	d27c      	movi.n	a2, -3
  1a:	2dac      	beqz.n	a13, 40 <mt_set_peer_channel+0x38>	1a: R_XTENSA_SLOT0_OP	.text.mt_set_peer_channel+0x40
  1c:	fff921        	l32r	a2, 0 <mt_set_peer_channel-0x8>	1c: R_XTENSA_SLOT0_OP	.text.mt_set_peer_channel
  1f:	02c8      	l32i.n	a12, a2, 0
  21:	9c9c      	beqz.n	a12, 3e <mt_set_peer_channel+0x36>	21: R_XTENSA_SLOT0_OP	.text.mt_set_peer_channel+0x3e
  23:	640c      	movi.n	a4, 6
  25:	3ccb      	addi.n	a3, a12, 12
  27:	202dd0        	or	a2, a13, a13
  2a:	fff601        	l32r	a0, 4 <mt_set_peer_channel-0x4>	2a: R_XTENSA_SLOT0_OP	.text.mt_set_peer_channel+0x4
	2a: R_XTENSA_ASM_EXPAND	ets_memcmp
  2d:	0000c0        	callx0	a0
  30:	42cc      	bnez.n	a2, 38 <mt_set_peer_channel+0x30>	30: R_XTENSA_SLOT0_OP	.text.mt_set_peer_channel+0x38
  32:	144ce2        	s8i	a14, a12, 20
  35:	0001c6        	j	40 <mt_set_peer_channel+0x38>	35: R_XTENSA_SLOT0_OP	.text.mt_set_peer_channel+0x40
  38:	1cc8      	l32i.n	a12, a12, 4
  3a:	fff8c6        	j	21 <mt_set_peer_channel+0x19>	3a: R_XTENSA_SLOT0_OP	.text.mt_set_peer_channel+0x21
  3d:	00          	.byte 00
  3e:	a27c      	movi.n	a2, -6
  40:	3108      	l32i.n	a0, a1, 12
  42:	21c8      	l32i.n	a12, a1, 8
  44:	11d8      	l32i.n	a13, a1, 4
  46:	01e8      	l32i.n	a14, a1, 0
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n

Disassembly of section .text.mt_get_peer_channel:

00000000 <mt_get_peer_channel-0x8>:
	...
	0: R_XTENSA_32	.bss.gl_mt
	4: R_XTENSA_32	ets_memcmp

00000008 <mt_get_peer_channel>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	3109      	s32i.n	a0, a1, 12
   f:	02dd      	mov.n	a13, a2
  11:	21c9      	s32i.n	a12, a1, 8
  13:	d27c      	movi.n	a2, -3
  15:	1dac      	beqz.n	a13, 3a <mt_get_peer_channel+0x32>	15: R_XTENSA_SLOT0_OP	.text.mt_get_peer_channel+0x3a
  17:	fffa21        	l32r	a2, 0 <mt_get_peer_channel-0x8>	17: R_XTENSA_SLOT0_OP	.text.mt_get_peer_channel
  1a:	02c8      	l32i.n	a12, a2, 0
  1c:	8c9c      	beqz.n	a12, 38 <mt_get_peer_channel+0x30>	1c: R_XTENSA_SLOT0_OP	.text.mt_get_peer_channel+0x38
  1e:	640c      	movi.n	a4, 6
  20:	3ccb      	addi.n	a3, a12, 12
  22:	0d2d      	mov.n	a2, a13
  24:	fff801        	l32r	a0, 4 <mt_get_peer_channel-0x4>	24: R_XTENSA_SLOT0_OP	.text.mt_get_peer_channel+0x4
	24: R_XTENSA_ASM_EXPAND	ets_memcmp
  27:	0000c0        	callx0	a0
  2a:	42cc      	bnez.n	a2, 32 <mt_get_peer_channel+0x2a>	2a: R_XTENSA_SLOT0_OP	.text.mt_get_peer_channel+0x32
  2c:	140c22        	l8ui	a2, a12, 20
  2f:	0001c6        	j	3a <mt_get_peer_channel+0x32>	2f: R_XTENSA_SLOT0_OP	.text.mt_get_peer_channel+0x3a
  32:	1cc8      	l32i.n	a12, a12, 4
  34:	fff906        	j	1c <mt_get_peer_channel+0x14>	34: R_XTENSA_SLOT0_OP	.text.mt_get_peer_channel+0x1c
  37:	00          	.byte 00
  38:	a27c      	movi.n	a2, -6
  3a:	3108      	l32i.n	a0, a1, 12
  3c:	21c8      	l32i.n	a12, a1, 8
  3e:	11d8      	l32i.n	a13, a1, 4
  40:	10c112        	addi	a1, a1, 16
  43:	f00d      	ret.n

Disassembly of section .text.mt_set_peer_key:

00000000 <mt_set_peer_key-0x3c>:
	...
	0: R_XTENSA_32	.bss.gl_mt
	4: R_XTENSA_32	g_ic
   8:	3d 00 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	ccmp
	10: R_XTENSA_32	ets_memcmp
	14: R_XTENSA_32	mt_crypto_key_of_key
	18: R_XTENSA_32	ic_remove_key
	1c: R_XTENSA_32	pvPortZalloc
	20: R_XTENSA_32	mt_crypto_key_of_key
	24: R_XTENSA_32	ets_bzero
	28: R_XTENSA_32	ieee80211_avs_fetch_key_idx
	2c: R_XTENSA_32	ic_set_key
	30: R_XTENSA_32	ic_remove_key
	34: R_XTENSA_32	ieee80211_avs_clear_key_idx
	38: R_XTENSA_32	vPortFree

0000003c <mt_set_peer_key>:
  3c:	c0c112        	addi	a1, a1, -64
  3f:	744040        	extui	a4, a4, 0, 8
  42:	c1e9      	s32i.n	a14, a1, 48
  44:	b1f9      	s32i.n	a15, a1, 44
  46:	f109      	s32i.n	a0, a1, 60
  48:	e1c9      	s32i.n	a12, a1, 56
  4a:	d1d9      	s32i.n	a13, a1, 52
  4c:	4149      	s32i.n	a4, a1, 16
  4e:	02ed      	mov.n	a14, a2
  50:	035d      	mov.n	a5, a3
  52:	fdaff2        	movi	a15, -3
  55:	147216        	beqz	a2, 1a0 <mt_set_peer_key+0x164>	55: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x1a0
  58:	438c      	beqz.n	a3, 60 <mt_set_peer_key+0x24>	58: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x60
  5a:	02b426        	beqi	a4, 16, 60 <mt_set_peer_key+0x24>	5a: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x60
  5d:	004fc6        	j	1a0 <mt_set_peer_key+0x164>	5d: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x1a0
  60:	ffe8d1        	l32r	a13, 0 <mt_set_peer_key-0x3c>	60: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key
  63:	0dc8      	l32i.n	a12, a13, 0
  65:	129c16        	beqz	a12, 192 <mt_set_peer_key+0x156>	65: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x192
  68:	640c      	movi.n	a4, 6
  6a:	3ccb      	addi.n	a3, a12, 12
  6c:	0e2d      	mov.n	a2, a14
  6e:	5159      	s32i.n	a5, a1, 20
  70:	ffe801        	l32r	a0, 10 <mt_set_peer_key-0x2c>	70: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x10
	70: R_XTENSA_ASM_EXPAND	ets_memcmp
  73:	0000c0        	callx0	a0
  76:	02fd      	mov.n	a15, a2
  78:	5158      	l32i.n	a5, a1, 20
  7a:	10f256        	bnez	a2, 18d <mt_set_peer_key+0x151>	7a: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x18d
  7d:	2c48      	l32i.n	a4, a12, 8
  7f:	0cf516        	beqz	a5, 152 <mt_set_peer_key+0x116>	7f: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x152
  82:	64ac      	beqz.n	a4, ac <mt_set_peer_key+0x70>	82: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0xac
  84:	98a0d2        	movi	a13, 152
  87:	053d      	mov.n	a3, a5
  89:	8044d0        	add	a4, a4, a13
  8c:	020c      	movi.n	a2, 0
  8e:	ffe101        	l32r	a0, 14 <mt_set_peer_key-0x28>	8e: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x14
	8e: R_XTENSA_ASM_EXPAND	mt_crypto_key_of_key
  91:	0000c0        	callx0	a0
  94:	2c28      	l32i.n	a2, a12, 8
  96:	4138      	l32i.n	a3, a1, 16
  98:	a84232        	s8i	a3, a2, 168
  9b:	2c28      	l32i.n	a2, a12, 8
  9d:	aa0222        	l8ui	a2, a2, 170
  a0:	ffde01        	l32r	a0, 18 <mt_set_peer_key-0x24>	a0: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x18
	a0: R_XTENSA_ASM_EXPAND	ic_remove_key
  a3:	0000c0        	callx0	a0
  a6:	2c78      	l32i.n	a7, a12, 8
  a8:	002146        	j	131 <mt_set_peer_key+0xf5>	a8: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x131
  ab:	00          	.byte 00
  ac:	ffd621        	l32r	a2, 4 <mt_set_peer_key-0x38>	ac: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x4
  af:	a60c      	movi.n	a6, 10
  b1:	02d222        	addmi	a2, a2, 0x200
  b4:	140222        	l8ui	a2, a2, 20
  b7:	090d42        	l8ui	a4, a13, 9
  ba:	320b      	addi.n	a3, a2, -1
  bc:	620c      	movi.n	a2, 6
  be:	832630        	moveqz	a2, a6, a3
  c1:	022427        	blt	a4, a2, c7 <mt_set_peer_key+0x8b>	c1: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0xc7
  c4:	003406        	j	198 <mt_set_peer_key+0x15c>	c4: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x198
  c7:	ffd031        	l32r	a3, 8 <mt_set_peer_key-0x34>	c7: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x8
  ca:	06a142        	movi	a4, 0x106
  cd:	aca022        	movi	a2, 172
  d0:	5159      	s32i.n	a5, a1, 20
  d2:	ffd201        	l32r	a0, 1c <mt_set_peer_key-0x20>	d2: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x1c
	d2: R_XTENSA_ASM_EXPAND	pvPortZalloc
  d5:	0000c0        	callx0	a0
  d8:	2c29      	s32i.n	a2, a12, 8
  da:	5158      	l32i.n	a5, a1, 20
  dc:	0be216        	beqz	a2, 19e <mt_set_peer_key+0x162>	dc: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x19e
  df:	090d22        	l8ui	a2, a13, 9
  e2:	053d      	mov.n	a3, a5
  e4:	221b      	addi.n	a2, a2, 1
  e6:	094d22        	s8i	a2, a13, 9
  e9:	2c48      	l32i.n	a4, a12, 8
  eb:	98a0d2        	movi	a13, 152
  ee:	44da      	add.n	a4, a4, a13
  f0:	020c      	movi.n	a2, 0
  f2:	ffcb01        	l32r	a0, 20 <mt_set_peer_key-0x1c>	f2: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x20
	f2: R_XTENSA_ASM_EXPAND	mt_crypto_key_of_key
  f5:	0000c0        	callx0	a0
  f8:	2c28      	l32i.n	a2, a12, 8
  fa:	4138      	l32i.n	a3, a1, 16
  fc:	a84232        	s8i	a3, a2, 168
  ff:	2c28      	l32i.n	a2, a12, 8
 101:	330c      	movi.n	a3, 3
 103:	a94232        	s8i	a3, a2, 169
 106:	2c28      	l32i.n	a2, a12, 8
 108:	0d3d      	mov.n	a3, a13
 10a:	ffc601        	l32r	a0, 24 <mt_set_peer_key-0x18>	10a: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x24
	10a: R_XTENSA_ASM_EXPAND	ets_bzero
 10d:	0000c0        	callx0	a0
 110:	ffbf31        	l32r	a3, c <mt_set_peer_key-0x30>	110: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0xc
 113:	2c28      	l32i.n	a2, a12, 8
 115:	256232        	s32i	a3, a2, 148
 118:	ffc401        	l32r	a0, 28 <mt_set_peer_key-0x14>	118: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x28
	118: R_XTENSA_ASM_EXPAND	ieee80211_avs_fetch_key_idx
 11b:	0000c0        	callx0	a0
 11e:	2c38      	l32i.n	a3, a12, 8
 120:	742020        	extui	a2, a2, 0, 8
 123:	aa4322        	s8i	a2, a3, 170
 126:	2c78      	l32i.n	a7, a12, 8
 128:	012280        	slli	a2, a2, 24
 12b:	312820        	srai	a2, a2, 24
 12e:	005722        	s16i	a2, a7, 0
 131:	a80752        	l8ui	a5, a7, 168
 134:	aa0762        	l8ui	a6, a7, 170
 137:	a90742        	l8ui	a4, a7, 169
 13a:	130c22        	l8ui	a2, a12, 19
 13d:	77da      	add.n	a7, a7, a13
 13f:	0159      	s32i.n	a5, a1, 0
 141:	330c      	movi.n	a3, 3
 143:	205ee0        	or	a5, a14, a14
 146:	ffb901        	l32r	a0, 2c <mt_set_peer_key-0x10>	146: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x2c
	146: R_XTENSA_ASM_EXPAND	ic_set_key
 149:	0000c0        	callx0	a0
 14c:	001406        	j	1a0 <mt_set_peer_key+0x164>	14c: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x1a0
 14f:	00          	.byte 00
 150:	00          	.byte 00
 151:	00          	.byte 00
 152:	04a416        	beqz	a4, 1a0 <mt_set_peer_key+0x164>	152: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x1a0
 155:	aa0422        	l8ui	a2, a4, 170
 158:	ffb601        	l32r	a0, 30 <mt_set_peer_key-0xc>	158: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x30
	158: R_XTENSA_ASM_EXPAND	ic_remove_key
 15b:	0000c0        	callx0	a0
 15e:	022c22        	l32i	a2, a12, 8
 161:	aa0222        	l8ui	a2, a2, 170
 164:	012280        	slli	a2, a2, 24
 167:	312820        	srai	a2, a2, 24
 16a:	ffb201        	l32r	a0, 34 <mt_set_peer_key-0x8>	16a: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x34
	16a: R_XTENSA_ASM_EXPAND	ieee80211_avs_clear_key_idx
 16d:	0000c0        	callx0	a0
 170:	2c28      	l32i.n	a2, a12, 8
 172:	ffa531        	l32r	a3, 8 <mt_set_peer_key-0x34>	172: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x8
 175:	1aa142        	movi	a4, 0x11a
 178:	ffb001        	l32r	a0, 38 <mt_set_peer_key-0x4>	178: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x38
	178: R_XTENSA_ASM_EXPAND	vPortFree
 17b:	0000c0        	callx0	a0
 17e:	020c      	movi.n	a2, 0
 180:	2c29      	s32i.n	a2, a12, 8
 182:	090d22        	l8ui	a2, a13, 9
 185:	220b      	addi.n	a2, a2, -1
 187:	094d22        	s8i	a2, a13, 9
 18a:	000486        	j	1a0 <mt_set_peer_key+0x164>	18a: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x1a0
 18d:	1cc8      	l32i.n	a12, a12, 4
 18f:	ffb486        	j	65 <mt_set_peer_key+0x29>	18f: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x65
 192:	af7c      	movi.n	a15, -6
 194:	000206        	j	1a0 <mt_set_peer_key+0x164>	194: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x1a0
 197:	00          	.byte 00
 198:	9f7c      	movi.n	a15, -7
 19a:	000086        	j	1a0 <mt_set_peer_key+0x164>	19a: R_XTENSA_SLOT0_OP	.text.mt_set_peer_key+0x1a0
 19d:	00          	.byte 00
 19e:	ef7c      	movi.n	a15, -2
 1a0:	f108      	l32i.n	a0, a1, 60
 1a2:	0f2d      	mov.n	a2, a15
 1a4:	e1c8      	l32i.n	a12, a1, 56
 1a6:	d1d8      	l32i.n	a13, a1, 52
 1a8:	c1e8      	l32i.n	a14, a1, 48
 1aa:	b1f8      	l32i.n	a15, a1, 44
 1ac:	40c112        	addi	a1, a1, 64
 1af:	f00d      	ret.n

Disassembly of section .text.mt_get_peer_key:

00000000 <mt_get_peer_key-0xc>:
	...
	0: R_XTENSA_32	.bss.gl_mt
	4: R_XTENSA_32	ets_memcmp
	8: R_XTENSA_32	mt_decrypto_key_of_key

0000000c <mt_get_peer_key>:
   c:	d0c112        	addi	a1, a1, -48
   f:	a1c9      	s32i.n	a12, a1, 40
  11:	81e9      	s32i.n	a14, a1, 32
  13:	71f9      	s32i.n	a15, a1, 28
  15:	b109      	s32i.n	a0, a1, 44
  17:	91d9      	s32i.n	a13, a1, 36
  19:	02fd      	mov.n	a15, a2
  1b:	035d      	mov.n	a5, a3
  1d:	04ed      	mov.n	a14, a4
  1f:	dc7c      	movi.n	a12, -3
  21:	058216        	beqz	a2, 7d <mt_get_peer_key+0x71>	21: R_XTENSA_SLOT0_OP	.text.mt_get_peer_key+0x7d
  24:	04e316        	beqz	a3, 76 <mt_get_peer_key+0x6a>	24: R_XTENSA_SLOT0_OP	.text.mt_get_peer_key+0x76
  27:	04b416        	beqz	a4, 76 <mt_get_peer_key+0x6a>	27: R_XTENSA_SLOT0_OP	.text.mt_get_peer_key+0x76
  2a:	000422        	l8ui	a2, a4, 0
  2d:	f30c      	movi.n	a3, 15
  2f:	4ab327        	bgeu	a3, a2, 7d <mt_get_peer_key+0x71>	2f: R_XTENSA_SLOT0_OP	.text.mt_get_peer_key+0x7d
  32:	fff321        	l32r	a2, 0 <mt_get_peer_key-0xc>	32: R_XTENSA_SLOT0_OP	.text.mt_get_peer_key
  35:	02d8      	l32i.n	a13, a2, 0
  37:	6dbc      	beqz.n	a13, 71 <mt_get_peer_key+0x65>	37: R_XTENSA_SLOT0_OP	.text.mt_get_peer_key+0x71
  39:	640c      	movi.n	a4, 6
  3b:	3dcb      	addi.n	a3, a13, 12
  3d:	0f2d      	mov.n	a2, a15
  3f:	006152        	s32i	a5, a1, 0
  42:	fff001        	l32r	a0, 4 <mt_get_peer_key-0x8>	42: R_XTENSA_SLOT0_OP	.text.mt_get_peer_key+0x4
	42: R_XTENSA_ASM_EXPAND	ets_memcmp
  45:	0000c0        	callx0	a0
  48:	02cd      	mov.n	a12, a2
  4a:	0158      	l32i.n	a5, a1, 0
  4c:	c2dc      	bnez.n	a2, 6c <mt_get_peer_key+0x60>	4c: R_XTENSA_SLOT0_OP	.text.mt_get_peer_key+0x6c
  4e:	2d28      	l32i.n	a2, a13, 8
  50:	72ac      	beqz.n	a2, 7b <mt_get_peer_key+0x6f>	50: R_XTENSA_SLOT0_OP	.text.mt_get_peer_key+0x7b
  52:	98a032        	movi	a3, 152
  55:	323a      	add.n	a3, a2, a3
  57:	054d      	mov.n	a4, a5
  59:	020c      	movi.n	a2, 0
  5b:	ffeb01        	l32r	a0, 8 <mt_get_peer_key-0x4>	5b: R_XTENSA_SLOT0_OP	.text.mt_get_peer_key+0x8
	5b: R_XTENSA_ASM_EXPAND	mt_decrypto_key_of_key
  5e:	0000c0        	callx0	a0
  61:	2d28      	l32i.n	a2, a13, 8
  63:	a80222        	l8ui	a2, a2, 168
  66:	004e22        	s8i	a2, a14, 0
  69:	000406        	j	7d <mt_get_peer_key+0x71>	69: R_XTENSA_SLOT0_OP	.text.mt_get_peer_key+0x7d
  6c:	1dd8      	l32i.n	a13, a13, 4
  6e:	fff146        	j	37 <mt_get_peer_key+0x2b>	6e: R_XTENSA_SLOT0_OP	.text.mt_get_peer_key+0x37
  71:	ac7c      	movi.n	a12, -6
  73:	000186        	j	7d <mt_get_peer_key+0x71>	73: R_XTENSA_SLOT0_OP	.text.mt_get_peer_key+0x7d
  76:	dc7c      	movi.n	a12, -3
  78:	000046        	j	7d <mt_get_peer_key+0x71>	78: R_XTENSA_SLOT0_OP	.text.mt_get_peer_key+0x7d
  7b:	7c7c      	movi.n	a12, -9
  7d:	b108      	l32i.n	a0, a1, 44
  7f:	0c2d      	mov.n	a2, a12
  81:	91d8      	l32i.n	a13, a1, 36
  83:	a1c8      	l32i.n	a12, a1, 40
  85:	81e8      	l32i.n	a14, a1, 32
  87:	71f8      	l32i.n	a15, a1, 28
  89:	30c112        	addi	a1, a1, 48
  8c:	f00d      	ret.n

Disassembly of section .text.mt_add_peer:

00000000 <mt_add_peer-0x48>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_mt
   4:	3d 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	g_ic
	c: R_XTENSA_32	ccmp
	10: R_XTENSA_32	.rodata.__func__$5070
	14: R_XTENSA_32	.rodata.str1.1
	18: R_XTENSA_32	mt_is_peer_exist
	1c: R_XTENSA_32	pvPortZalloc
	20: R_XTENSA_32	pvPortZalloc
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	mt_crypto_key_of_key
	30: R_XTENSA_32	ets_bzero
	34: R_XTENSA_32	ieee80211_avs_fetch_key_idx
	38: R_XTENSA_32	ic_set_key
	3c: R_XTENSA_32	ets_printf
	40: R_XTENSA_32	ets_printf
	44: R_XTENSA_32	ets_printf

00000048 <mt_add_peer>:
  48:	c0c112        	addi	a1, a1, -64
  4b:	ffed91        	l32r	a9, 0 <mt_add_peer-0x48>	4b: R_XTENSA_SLOT0_OP	.text.mt_add_peer
  4e:	d1d9      	s32i.n	a13, a1, 52
  50:	b1f9      	s32i.n	a15, a1, 44
  52:	f109      	s32i.n	a0, a1, 60
  54:	e1c9      	s32i.n	a12, a1, 56
  56:	c1e9      	s32i.n	a14, a1, 48
  58:	743030        	extui	a3, a3, 0, 8
  5b:	02dd      	mov.n	a13, a2
  5d:	744040        	extui	a4, a4, 0, 8
  60:	746060        	extui	a6, a6, 0, 8
  63:	080922        	l8ui	a2, a9, 8
  66:	6139      	s32i.n	a3, a1, 24
  68:	4159      	s32i.n	a5, a1, 16
  6a:	7149      	s32i.n	a4, a1, 28
  6c:	5169      	s32i.n	a6, a1, 20
  6e:	331c      	movi.n	a3, 19
  70:	09fd      	mov.n	a15, a9
  72:	07b327        	bgeu	a3, a2, 7d <mt_add_peer+0x35>	72: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x7d
  75:	927c      	movi.n	a2, -7
  77:	006946        	j	220 <mt_add_peer+0x1d8>	77: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x220
  7a:	00          	.byte 00
  7b:	00          	.byte 00
  7c:	00          	.byte 00
  7d:	193d16        	beqz	a13, 214 <mt_add_peer+0x1cc>	7d: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x214
  80:	4128      	l32i.n	a2, a1, 16
  82:	728c      	beqz.n	a2, 8d <mt_add_peer+0x45>	82: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x8d
  84:	052132        	l32i	a3, a1, 20
  87:	02b326        	beqi	a3, 16, 8d <mt_add_peer+0x45>	87: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x8d
  8a:	006186        	j	214 <mt_add_peer+0x1cc>	8a: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x214
  8d:	0d2d      	mov.n	a2, a13
  8f:	ffe201        	l32r	a0, 18 <mt_add_peer-0x30>	8f: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x18
	8f: R_XTENSA_ASM_EXPAND	mt_is_peer_exist
  92:	0000c0        	callx0	a0
  95:	180256        	bnez	a2, 219 <mt_add_peer+0x1d1>	95: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x219
  98:	ffdbc1        	l32r	a12, 4 <mt_add_peer-0x44>	98: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x4
  9b:	52a142        	movi	a4, 0x152
  9e:	203cc0        	or	a3, a12, a12
  a1:	821c      	movi.n	a2, 24
  a3:	ffde01        	l32r	a0, 1c <mt_add_peer-0x2c>	a3: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x1c
	a3: R_XTENSA_ASM_EXPAND	pvPortZalloc
  a6:	0000c0        	callx0	a0
  a9:	02ed      	mov.n	a14, a2
  ab:	16f216        	beqz	a2, 21e <mt_add_peer+0x1d6>	ab: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x21e
  ae:	4128      	l32i.n	a2, a1, 16
  b0:	c2bc      	beqz.n	a2, f0 <mt_add_peer+0xa8>	b0: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0xf0
  b2:	ffd521        	l32r	a2, 8 <mt_add_peer-0x40>	b2: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x8
  b5:	a50c      	movi.n	a5, 10
  b7:	02d222        	addmi	a2, a2, 0x200
  ba:	140222        	l8ui	a2, a2, 20
  bd:	090f42        	l8ui	a4, a15, 9
  c0:	320b      	addi.n	a3, a2, -1
  c2:	06a022        	movi	a2, 6
  c5:	832530        	moveqz	a2, a5, a3
  c8:	a9a427        	bge	a4, a2, 75 <mt_add_peer+0x2d>	c8: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x75
  cb:	5aa142        	movi	a4, 0x15a
  ce:	0c3d      	mov.n	a3, a12
  d0:	aca022        	movi	a2, 172
  d3:	ffd301        	l32r	a0, 20 <mt_add_peer-0x28>	d3: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x20
	d3: R_XTENSA_ASM_EXPAND	pvPortZalloc
  d6:	0000c0        	callx0	a0
  d9:	2e29      	s32i.n	a2, a14, 8
  db:	12dc      	bnez.n	a2, f0 <mt_add_peer+0xa8>	db: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0xf0
  dd:	5ca142        	movi	a4, 0x15c
  e0:	203cc0        	or	a3, a12, a12
  e3:	202ee0        	or	a2, a14, a14
  e6:	ffcf01        	l32r	a0, 24 <mt_add_peer-0x24>	e6: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x24
	e6: R_XTENSA_ASM_EXPAND	vPortFree
  e9:	0000c0        	callx0	a0
  ec:	004b86        	j	21e <mt_add_peer+0x1d6>	ec: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x21e
  ef:	00          	.byte 00
  f0:	6138      	l32i.n	a3, a1, 24
  f2:	7128      	l32i.n	a2, a1, 28
  f4:	124e32        	s8i	a3, a14, 18
  f7:	144e22        	s8i	a2, a14, 20
  fa:	640c      	movi.n	a4, 6
  fc:	0d3d      	mov.n	a3, a13
  fe:	2ecb      	addi.n	a2, a14, 12
 100:	ffca01        	l32r	a0, 28 <mt_add_peer-0x20>	100: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x28
	100: R_XTENSA_ASM_EXPAND	ets_memcpy
 103:	0000c0        	callx0	a0
 106:	2e28      	l32i.n	a2, a14, 8
 108:	098216        	beqz	a2, 1a4 <mt_add_peer+0x15c>	108: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x1a4
 10b:	ffbf21        	l32r	a2, 8 <mt_add_peer-0x40>	10b: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x8
 10e:	02d222        	addmi	a2, a2, 0x200
 111:	140232        	l8ui	a3, a2, 20
 114:	0143b6        	bltui	a3, 4, 119 <mt_add_peer+0xd1>	114: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x119
 117:	230c      	movi.n	a3, 2
 119:	280f22        	l8ui	a2, a15, 40
 11c:	0b2326        	beqi	a3, 2, 12b <mt_add_peer+0xe3>	11c: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x12b
 11f:	0d3366        	bnei	a3, 3, 130 <mt_add_peer+0xe8>	11f: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x130
 122:	fec222        	addi	a2, a2, -2
 125:	742020        	extui	a2, a2, 0, 8
 128:	0422f6        	bgeui	a2, 2, 130 <mt_add_peer+0xe8>	128: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x130
 12b:	120c      	movi.n	a2, 1
 12d:	000046        	j	132 <mt_add_peer+0xea>	12d: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x132
 130:	020c      	movi.n	a2, 0
 132:	134e22        	s8i	a2, a14, 19
 135:	090f22        	l8ui	a2, a15, 9
 138:	98a0c2        	movi	a12, 152
 13b:	221b      	addi.n	a2, a2, 1
 13d:	094f22        	s8i	a2, a15, 9
 140:	2e48      	l32i.n	a4, a14, 8
 142:	4138      	l32i.n	a3, a1, 16
 144:	44ca      	add.n	a4, a4, a12
 146:	020c      	movi.n	a2, 0
 148:	ffb901        	l32r	a0, 2c <mt_add_peer-0x1c>	148: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x2c
	148: R_XTENSA_ASM_EXPAND	mt_crypto_key_of_key
 14b:	0000c0        	callx0	a0
 14e:	2e28      	l32i.n	a2, a14, 8
 150:	5138      	l32i.n	a3, a1, 20
 152:	a84232        	s8i	a3, a2, 168
 155:	2e28      	l32i.n	a2, a14, 8
 157:	330c      	movi.n	a3, 3
 159:	a94232        	s8i	a3, a2, 169
 15c:	022e22        	l32i	a2, a14, 8
 15f:	203cc0        	or	a3, a12, a12
 162:	ffb301        	l32r	a0, 30 <mt_add_peer-0x18>	162: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x30
	162: R_XTENSA_ASM_EXPAND	ets_bzero
 165:	0000c0        	callx0	a0
 168:	ffa931        	l32r	a3, c <mt_add_peer-0x3c>	168: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0xc
 16b:	2e28      	l32i.n	a2, a14, 8
 16d:	256232        	s32i	a3, a2, 148
 170:	ffb101        	l32r	a0, 34 <mt_add_peer-0x14>	170: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x34
	170: R_XTENSA_ASM_EXPAND	ieee80211_avs_fetch_key_idx
 173:	0000c0        	callx0	a0
 176:	2e38      	l32i.n	a3, a14, 8
 178:	742020        	extui	a2, a2, 0, 8
 17b:	aa4322        	s8i	a2, a3, 170
 17e:	2e78      	l32i.n	a7, a14, 8
 180:	012280        	slli	a2, a2, 24
 183:	312820        	srai	a2, a2, 24
 186:	005722        	s16i	a2, a7, 0
 189:	a80752        	l8ui	a5, a7, 168
 18c:	aa0762        	l8ui	a6, a7, 170
 18f:	a90742        	l8ui	a4, a7, 169
 192:	130e22        	l8ui	a2, a14, 19
 195:	77ca      	add.n	a7, a7, a12
 197:	0159      	s32i.n	a5, a1, 0
 199:	330c      	movi.n	a3, 3
 19b:	205dd0        	or	a5, a13, a13
 19e:	ffa601        	l32r	a0, 38 <mt_add_peer-0x10>	19e: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x38
	19e: R_XTENSA_ASM_EXPAND	ic_set_key
 1a1:	0000c0        	callx0	a0
 1a4:	0f28      	l32i.n	a2, a15, 0
 1a6:	b2fc      	bnez.n	a2, 1e5 <mt_add_peer+0x19d>	1a6: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x1e5
 1a8:	1f28      	l32i.n	a2, a15, 4
 1aa:	012216        	beqz	a2, 1c0 <mt_add_peer+0x178>	1aa: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x1c0
 1ad:	ff9831        	l32r	a3, 10 <mt_add_peer-0x38>	1ad: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x10
 1b0:	ff9921        	l32r	a2, 14 <mt_add_peer-0x34>	1b0: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x14
 1b3:	8ea142        	movi	a4, 0x18e
 1b6:	ffa101        	l32r	a0, 3c <mt_add_peer-0xc>	1b6: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x3c
	1b6: R_XTENSA_ASM_EXPAND	ets_printf
 1b9:	0000c0        	callx0	a0
 1bc:	ffff06        	j	1bc <mt_add_peer+0x174>	1bc: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x1bc
 1bf:	00          	.byte 00
 1c0:	080f22        	l8ui	a2, a15, 8
 1c3:	129c      	beqz.n	a2, 1d8 <mt_add_peer+0x190>	1c3: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x1d8
 1c5:	ff9231        	l32r	a3, 10 <mt_add_peer-0x38>	1c5: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x10
 1c8:	ff9321        	l32r	a2, 14 <mt_add_peer-0x34>	1c8: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x14
 1cb:	8fa142        	movi	a4, 0x18f
 1ce:	ff9c01        	l32r	a0, 40 <mt_add_peer-0x8>	1ce: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x40
	1ce: R_XTENSA_ASM_EXPAND	ets_printf
 1d1:	0000c0        	callx0	a0
 1d4:	ffff06        	j	1d4 <mt_add_peer+0x18c>	1d4: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x1d4
 1d7:	00          	.byte 00
 1d8:	1fe9      	s32i.n	a14, a15, 4
 1da:	020c      	movi.n	a2, 0
 1dc:	0fe9      	s32i.n	a14, a15, 0
 1de:	0e29      	s32i.n	a2, a14, 0
 1e0:	1e29      	s32i.n	a2, a14, 4
 1e2:	000806        	j	206 <mt_add_peer+0x1be>	1e2: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x206
 1e5:	1f28      	l32i.n	a2, a15, 4
 1e7:	12dc      	bnez.n	a2, 1fc <mt_add_peer+0x1b4>	1e7: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x1fc
 1e9:	ff8931        	l32r	a3, 10 <mt_add_peer-0x38>	1e9: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x10
 1ec:	ff8a21        	l32r	a2, 14 <mt_add_peer-0x34>	1ec: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x14
 1ef:	95a142        	movi	a4, 0x195
 1f2:	ff9401        	l32r	a0, 44 <mt_add_peer-0x4>	1f2: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x44
	1f2: R_XTENSA_ASM_EXPAND	ets_printf
 1f5:	0000c0        	callx0	a0
 1f8:	ffff06        	j	1f8 <mt_add_peer+0x1b0>	1f8: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x1f8
 1fb:	00          	.byte 00
 1fc:	12e9      	s32i.n	a14, a2, 4
 1fe:	0e29      	s32i.n	a2, a14, 0
 200:	020c      	movi.n	a2, 0
 202:	1e29      	s32i.n	a2, a14, 4
 204:	1fe9      	s32i.n	a14, a15, 4
 206:	080f22        	l8ui	a2, a15, 8
 209:	221b      	addi.n	a2, a2, 1
 20b:	084f22        	s8i	a2, a15, 8
 20e:	020c      	movi.n	a2, 0
 210:	000306        	j	220 <mt_add_peer+0x1d8>	210: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x220
 213:	00          	.byte 00
 214:	d27c      	movi.n	a2, -3
 216:	000186        	j	220 <mt_add_peer+0x1d8>	216: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x220
 219:	827c      	movi.n	a2, -8
 21b:	000046        	j	220 <mt_add_peer+0x1d8>	21b: R_XTENSA_SLOT0_OP	.text.mt_add_peer+0x220
 21e:	e27c      	movi.n	a2, -2
 220:	f108      	l32i.n	a0, a1, 60
 222:	e1c8      	l32i.n	a12, a1, 56
 224:	d1d8      	l32i.n	a13, a1, 52
 226:	c1e8      	l32i.n	a14, a1, 48
 228:	b1f8      	l32i.n	a15, a1, 44
 22a:	40c112        	addi	a1, a1, 64
 22d:	f00d      	ret.n

Disassembly of section .text.mt_del_peer:

00000000 <mt_del_peer-0x1c>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_mt
   4:	3d 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	ets_memcmp
	c: R_XTENSA_32	ic_remove_key
	10: R_XTENSA_32	ieee80211_avs_clear_key_idx
	14: R_XTENSA_32	vPortFree
	18: R_XTENSA_32	vPortFree

0000001c <mt_del_peer>:
  1c:	e0c112        	addi	a1, a1, -32
  1f:	41e9      	s32i.n	a14, a1, 16
  21:	31f9      	s32i.n	a15, a1, 12
  23:	7109      	s32i.n	a0, a1, 28
  25:	61c9      	s32i.n	a12, a1, 24
  27:	51d9      	s32i.n	a13, a1, 20
  29:	02fd      	mov.n	a15, a2
  2b:	de7c      	movi.n	a14, -3
  2d:	0a3216        	beqz	a2, d4 <mt_del_peer+0xb8>	2d: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0xd4
  30:	fff4d1        	l32r	a13, 0 <mt_del_peer-0x1c>	30: R_XTENSA_SLOT0_OP	.text.mt_del_peer
  33:	0dc8      	l32i.n	a12, a13, 0
  35:	099c16        	beqz	a12, d2 <mt_del_peer+0xb6>	35: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0xd2
  38:	640c      	movi.n	a4, 6
  3a:	3ccb      	addi.n	a3, a12, 12
  3c:	0f2d      	mov.n	a2, a15
  3e:	fff201        	l32r	a0, 8 <mt_del_peer-0x14>	3e: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0x8
	3e: R_XTENSA_ASM_EXPAND	ets_memcmp
  41:	0000c0        	callx0	a0
  44:	02ed      	mov.n	a14, a2
  46:	082256        	bnez	a2, cc <mt_del_peer+0xb0>	46: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0xcc
  49:	0d28      	l32i.n	a2, a13, 0
  4b:	1d38      	l32i.n	a3, a13, 4
  4d:	089237        	bne	a2, a3, 59 <mt_del_peer+0x3d>	4d: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0x59
  50:	020c      	movi.n	a2, 0
  52:	1d29      	s32i.n	a2, a13, 4
  54:	0d29      	s32i.n	a2, a13, 0
  56:	000886        	j	7c <mt_del_peer+0x60>	56: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0x7c
  59:	0b9c27        	bne	a12, a2, 68 <mt_del_peer+0x4c>	59: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0x68
  5c:	1c28      	l32i.n	a2, a12, 4
  5e:	030c      	movi.n	a3, 0
  60:	0d29      	s32i.n	a2, a13, 0
  62:	0239      	s32i.n	a3, a2, 0
  64:	000506        	j	7c <mt_del_peer+0x60>	64: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0x7c
  67:	00          	.byte 00
  68:	0c28      	l32i.n	a2, a12, 0
  6a:	069c37        	bne	a12, a3, 74 <mt_del_peer+0x58>	6a: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0x74
  6d:	1d29      	s32i.n	a2, a13, 4
  6f:	030c      	movi.n	a3, 0
  71:	000146        	j	7a <mt_del_peer+0x5e>	71: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0x7a
  74:	1c38      	l32i.n	a3, a12, 4
  76:	0329      	s32i.n	a2, a3, 0
  78:	0c28      	l32i.n	a2, a12, 0
  7a:	1239      	s32i.n	a3, a2, 4
  7c:	2c28      	l32i.n	a2, a12, 8
  7e:	ffe1f1        	l32r	a15, 4 <mt_del_peer-0x18>	7e: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0x4
  81:	f2ac      	beqz.n	a2, b4 <mt_del_peer+0x98>	81: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0xb4
  83:	aa0222        	l8ui	a2, a2, 170
  86:	ffe101        	l32r	a0, c <mt_del_peer-0x10>	86: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0xc
	86: R_XTENSA_ASM_EXPAND	ic_remove_key
  89:	0000c0        	callx0	a0
  8c:	2c28      	l32i.n	a2, a12, 8
  8e:	aa0222        	l8ui	a2, a2, 170
  91:	012280        	slli	a2, a2, 24
  94:	312820        	srai	a2, a2, 24
  97:	ffde01        	l32r	a0, 10 <mt_del_peer-0xc>	97: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0x10
	97: R_XTENSA_ASM_EXPAND	ieee80211_avs_clear_key_idx
  9a:	0000c0        	callx0	a0
  9d:	022c22        	l32i	a2, a12, 8
  a0:	bba142        	movi	a4, 0x1bb
  a3:	203ff0        	or	a3, a15, a15
  a6:	ffdb01        	l32r	a0, 14 <mt_del_peer-0x8>	a6: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0x14
	a6: R_XTENSA_ASM_EXPAND	vPortFree
  a9:	0000c0        	callx0	a0
  ac:	090d22        	l8ui	a2, a13, 9
  af:	220b      	addi.n	a2, a2, -1
  b1:	094d22        	s8i	a2, a13, 9
  b4:	0c2d      	mov.n	a2, a12
  b6:	bfa142        	movi	a4, 0x1bf
  b9:	0f3d      	mov.n	a3, a15
  bb:	ffd701        	l32r	a0, 18 <mt_del_peer-0x4>	bb: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0x18
	bb: R_XTENSA_ASM_EXPAND	vPortFree
  be:	0000c0        	callx0	a0
  c1:	080d22        	l8ui	a2, a13, 8
  c4:	220b      	addi.n	a2, a2, -1
  c6:	084d22        	s8i	a2, a13, 8
  c9:	0001c6        	j	d4 <mt_del_peer+0xb8>	c9: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0xd4
  cc:	1cc8      	l32i.n	a12, a12, 4
  ce:	ffd8c6        	j	35 <mt_del_peer+0x19>	ce: R_XTENSA_SLOT0_OP	.text.mt_del_peer+0x35
  d1:	00          	.byte 00
  d2:	ae7c      	movi.n	a14, -6
  d4:	7108      	l32i.n	a0, a1, 28
  d6:	0e2d      	mov.n	a2, a14
  d8:	61c8      	l32i.n	a12, a1, 24
  da:	51d8      	l32i.n	a13, a1, 20
  dc:	41e8      	l32i.n	a14, a1, 16
  de:	31f8      	l32i.n	a15, a1, 12
  e0:	20c112        	addi	a1, a1, 32
  e3:	f00d      	ret.n

Disassembly of section .text.mt_fetch_peer:

00000000 <mt_fetch_peer-0x8>:
	...
	0: R_XTENSA_32	.bss.mt_fetch
	4: R_XTENSA_32	.bss.gl_mt

00000008 <mt_fetch_peer>:
   8:	742020        	extui	a2, a2, 0, 8
   b:	fffd41        	l32r	a4, 0 <mt_fetch_peer-0x8>	b: R_XTENSA_SLOT0_OP	.text.mt_fetch_peer
   e:	628c      	beqz.n	a2, 18 <mt_fetch_peer+0x10>	e: R_XTENSA_SLOT0_OP	.text.mt_fetch_peer+0x18
  10:	fffd21        	l32r	a2, 4 <mt_fetch_peer-0x4>	10: R_XTENSA_SLOT0_OP	.text.mt_fetch_peer+0x4
  13:	0228      	l32i.n	a2, a2, 0
  15:	006422        	s32i	a2, a4, 0
  18:	0438      	l32i.n	a3, a4, 0
  1a:	020c      	movi.n	a2, 0
  1c:	051327        	beq	a3, a2, 25 <mt_fetch_peer+0x1d>	1c: R_XTENSA_SLOT0_OP	.text.mt_fetch_peer+0x25
  1f:	1328      	l32i.n	a2, a3, 4
  21:	0429      	s32i.n	a2, a4, 0
  23:	23cb      	addi.n	a2, a3, 12
  25:	f00d      	ret.n

Disassembly of section .text.mt_register_recv_self_protocol_cb:

00000000 <mt_register_recv_self_protocol_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_mt

00000004 <mt_register_recv_self_protocol_cb>:
   4:	023d      	mov.n	a3, a2
   6:	d27c      	movi.n	a2, -3
   8:	538c      	beqz.n	a3, 11 <mt_register_recv_self_protocol_cb+0xd>	8: R_XTENSA_SLOT0_OP	.text.mt_register_recv_self_protocol_cb+0x11
   a:	fffd21        	l32r	a2, 0 <mt_register_recv_self_protocol_cb-0x4>	a: R_XTENSA_SLOT0_OP	.text.mt_register_recv_self_protocol_cb
   d:	3239      	s32i.n	a3, a2, 12
   f:	020c      	movi.n	a2, 0
  11:	f00d      	ret.n

Disassembly of section .text.mt_unregister_recv_self_protocol_cb:

00000000 <mt_unregister_recv_self_protocol_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_mt

00000004 <mt_unregister_recv_self_protocol_cb>:
   4:	ffff21        	l32r	a2, 0 <mt_unregister_recv_self_protocol_cb-0x4>	4: R_XTENSA_SLOT0_OP	.text.mt_unregister_recv_self_protocol_cb
   7:	030c      	movi.n	a3, 0
   9:	3239      	s32i.n	a3, a2, 12
   b:	f00d      	ret.n

Disassembly of section .text.mt_register_send_cb:

00000000 <mt_register_send_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_mt

00000004 <mt_register_send_cb>:
   4:	023d      	mov.n	a3, a2
   6:	d27c      	movi.n	a2, -3
   8:	538c      	beqz.n	a3, 11 <mt_register_send_cb+0xd>	8: R_XTENSA_SLOT0_OP	.text.mt_register_send_cb+0x11
   a:	fffd21        	l32r	a2, 0 <mt_register_send_cb-0x4>	a: R_XTENSA_SLOT0_OP	.text.mt_register_send_cb
   d:	4239      	s32i.n	a3, a2, 16
   f:	020c      	movi.n	a2, 0
  11:	f00d      	ret.n

Disassembly of section .text.mt_unregister_send_cb:

00000000 <mt_unregister_send_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_mt

00000004 <mt_unregister_send_cb>:
   4:	ffff21        	l32r	a2, 0 <mt_unregister_send_cb-0x4>	4: R_XTENSA_SLOT0_OP	.text.mt_unregister_send_cb
   7:	030c      	movi.n	a3, 0
   9:	4239      	s32i.n	a3, a2, 16
   b:	f00d      	ret.n

Disassembly of section .text.mt_set_kok:

00000000 <mt_set_kok-0x8>:
   0:	14 00 00 00 		0: R_XTENSA_32	.bss.gl_mt
   4:	00 00 00 00 		4: R_XTENSA_32	ets_memcpy

00000008 <mt_set_kok>:
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	743030        	extui	a3, a3, 0, 8
  10:	025d      	mov.n	a5, a2
  12:	d27c      	movi.n	a2, -3
  14:	0eb366        	bnei	a3, 16, 26 <mt_set_kok+0x1e>	14: R_XTENSA_SLOT0_OP	.text.mt_set_kok+0x26
  17:	fffa21        	l32r	a2, 0 <mt_set_kok-0x8>	17: R_XTENSA_SLOT0_OP	.text.mt_set_kok
  1a:	041c      	movi.n	a4, 16
  1c:	053d      	mov.n	a3, a5
  1e:	fff901        	l32r	a0, 4 <mt_set_kok-0x4>	1e: R_XTENSA_SLOT0_OP	.text.mt_set_kok+0x4
	1e: R_XTENSA_ASM_EXPAND	ets_memcpy
  21:	0000c0        	callx0	a0
  24:	020c      	movi.n	a2, 0
  26:	3108      	l32i.n	a0, a1, 12
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n

Disassembly of section .text.mt_get_cnt_info:

00000000 <mt_get_cnt_info-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_mt

00000004 <mt_get_cnt_info>:
   4:	429c      	beqz.n	a2, 1c <mt_get_cnt_info+0x18>	4: R_XTENSA_SLOT0_OP	.text.mt_get_cnt_info+0x1c
   6:	239c      	beqz.n	a3, 1c <mt_get_cnt_info+0x18>	6: R_XTENSA_SLOT0_OP	.text.mt_get_cnt_info+0x1c
   8:	fffe41        	l32r	a4, 0 <mt_get_cnt_info-0x4>	8: R_XTENSA_SLOT0_OP	.text.mt_get_cnt_info
   b:	080452        	l8ui	a5, a4, 8
   e:	004252        	s8i	a5, a2, 0
  11:	090422        	l8ui	a2, a4, 9
  14:	004322        	s8i	a2, a3, 0
  17:	020c      	movi.n	a2, 0
  19:	f00d      	ret.n
  1b:	00          	.byte 00
  1c:	d27c      	movi.n	a2, -3
  1e:	f00d      	ret.n

Disassembly of section .text.mt_init:

00000000 <mt_init-0x24>:
	...
	0: R_XTENSA_32	.bss.gl_mt
	4: R_XTENSA_32	mt_recv_action_cb
	8: R_XTENSA_32	mt_send_cb
   c:	08 00 00 00 		c: R_XTENSA_32	.text.mt_get_iav_key
	...
	10: R_XTENSA_32	g_ic
	14: R_XTENSA_32	register_ieee80211_action_vendor_spec_cb
	18: R_XTENSA_32	ppRegisterTxCallback
	1c: R_XTENSA_32	register_ieee80211_action_vendor_get_key_cb
	20: R_XTENSA_32	unregister_ieee80211_action_vendor_spec_cb

00000024 <mt_init>:
  24:	fff831        	l32r	a3, 4 <mt_init-0x20>	24: R_XTENSA_SLOT0_OP	.text.mt_init+0x4
  27:	f0c112        	addi	a1, a1, -16
  2a:	020c      	movi.n	a2, 0
  2c:	3109      	s32i.n	a0, a1, 12
  2e:	fff901        	l32r	a0, 14 <mt_init-0x10>	2e: R_XTENSA_SLOT0_OP	.text.mt_init+0x14
	2e: R_XTENSA_ASM_EXPAND	register_ieee80211_action_vendor_spec_cb
  31:	0000c0        	callx0	a0
  34:	e2dc      	bnez.n	a2, 56 <mt_init+0x32>	34: R_XTENSA_SLOT0_OP	.text.mt_init+0x56
  36:	fff421        	l32r	a2, 8 <mt_init-0x1c>	36: R_XTENSA_SLOT0_OP	.text.mt_init+0x8
  39:	730c      	movi.n	a3, 7
  3b:	fff701        	l32r	a0, 18 <mt_init-0xc>	3b: R_XTENSA_SLOT0_OP	.text.mt_init+0x18
	3b: R_XTENSA_ASM_EXPAND	ppRegisterTxCallback
  3e:	0000c0        	callx0	a0
  41:	12dc      	bnez.n	a2, 56 <mt_init+0x32>	41: R_XTENSA_SLOT0_OP	.text.mt_init+0x56
  43:	fff231        	l32r	a3, c <mt_init-0x18>	43: R_XTENSA_SLOT0_OP	.text.mt_init+0xc
  46:	fff501        	l32r	a0, 1c <mt_init-0x8>	46: R_XTENSA_SLOT0_OP	.text.mt_init+0x1c
	46: R_XTENSA_ASM_EXPAND	register_ieee80211_action_vendor_get_key_cb
  49:	0000c0        	callx0	a0
  4c:	c28c      	beqz.n	a2, 5c <mt_init+0x38>	4c: R_XTENSA_SLOT0_OP	.text.mt_init+0x5c
  4e:	020c      	movi.n	a2, 0
  50:	fff401        	l32r	a0, 20 <mt_init-0x4>	50: R_XTENSA_SLOT0_OP	.text.mt_init+0x20
	50: R_XTENSA_ASM_EXPAND	unregister_ieee80211_action_vendor_spec_cb
  53:	0000c0        	callx0	a0
  56:	b27c      	movi.n	a2, -5
  58:	000c46        	j	8d <mt_init+0x69>	58: R_XTENSA_SLOT0_OP	.text.mt_init+0x8d
  5b:	00          	.byte 00
  5c:	ffe931        	l32r	a3, 0 <mt_init-0x24>	5c: R_XTENSA_SLOT0_OP	.text.mt_init
  5f:	ffec41        	l32r	a4, 10 <mt_init-0x14>	5f: R_XTENSA_SLOT0_OP	.text.mt_init+0x10
  62:	020c      	movi.n	a2, 0
  64:	7d6422        	s32i	a2, a4, 0x1f4
  67:	0329      	s32i.n	a2, a3, 0
  69:	1329      	s32i.n	a2, a3, 4
  6b:	084322        	s8i	a2, a3, 8
  6e:	094322        	s8i	a2, a3, 9
  71:	3329      	s32i.n	a2, a3, 12
  73:	046322        	s32i	a2, a3, 16
  76:	284322        	s8i	a2, a3, 40
  79:	204330        	or	a4, a3, a3
  7c:	825220        	mull	a5, a2, a2
  7f:	221b      	addi.n	a2, a2, 1
  81:	144352        	s8i	a5, a3, 20
  84:	331b      	addi.n	a3, a3, 1
  86:	f2b266        	bnei	a2, 16, 7c <mt_init+0x58>	86: R_XTENSA_SLOT0_OP	.text.mt_init+0x7c
  89:	020c      	movi.n	a2, 0
  8b:	9429      	s32i.n	a2, a4, 36
  8d:	3108      	l32i.n	a0, a1, 12
  8f:	10c112        	addi	a1, a1, 16
  92:	f00d      	ret.n

Disassembly of section .text.mt_deinit:

00000000 <mt_deinit-0x40>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_mt
   4:	3d 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	.rodata.__func__$5151
	c: R_XTENSA_32	.rodata.str1.1
	10: R_XTENSA_32	g_ic
	14: R_XTENSA_32	vPortFree
	18: R_XTENSA_32	unregister_ieee80211_action_vendor_spec_cb
	1c: R_XTENSA_32	ppUnregisterTxCallback
	20: R_XTENSA_32	unregister_ieee80211_action_vendor_get_key_cb
	24: R_XTENSA_32	ic_remove_key
	28: R_XTENSA_32	ieee80211_avs_clear_key_idx
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	vPortFree
	34: R_XTENSA_32	ets_printf
	38: R_XTENSA_32	ets_printf
	3c: R_XTENSA_32	ets_printf

00000040 <mt_deinit>:
  40:	f0c112        	addi	a1, a1, -16
  43:	21c9      	s32i.n	a12, a1, 8
  45:	ffeec1        	l32r	a12, 0 <mt_deinit-0x40>	45: R_XTENSA_SLOT0_OP	.text.mt_deinit
  48:	020c      	movi.n	a2, 0
  4a:	3109      	s32i.n	a0, a1, 12
  4c:	11d9      	s32i.n	a13, a1, 4
  4e:	01e9      	s32i.n	a14, a1, 0
  50:	3c29      	s32i.n	a2, a12, 12
  52:	4c29      	s32i.n	a2, a12, 16
  54:	284c22        	s8i	a2, a12, 40
  57:	9c28      	l32i.n	a2, a12, 36
  59:	00b216        	beqz	a2, 68 <mt_deinit+0x28>	59: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x68
  5c:	ffea31        	l32r	a3, 4 <mt_deinit-0x3c>	5c: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x4
  5f:	85a242        	movi	a4, 0x285
  62:	ffec01        	l32r	a0, 14 <mt_deinit-0x2c>	62: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x14
	62: R_XTENSA_ASM_EXPAND	vPortFree
  65:	0000c0        	callx0	a0
  68:	00a022        	movi	a2, 0
  6b:	ffeb01        	l32r	a0, 18 <mt_deinit-0x28>	6b: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x18
	6b: R_XTENSA_ASM_EXPAND	unregister_ieee80211_action_vendor_spec_cb
  6e:	0000c0        	callx0	a0
  71:	720c      	movi.n	a2, 7
  73:	ffea01        	l32r	a0, 1c <mt_deinit-0x24>	73: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x1c
	73: R_XTENSA_ASM_EXPAND	ppUnregisterTxCallback
  76:	0000c0        	callx0	a0
  79:	020c      	movi.n	a2, 0
  7b:	ffe901        	l32r	a0, 20 <mt_deinit-0x20>	7b: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x20
	7b: R_XTENSA_ASM_EXPAND	unregister_ieee80211_action_vendor_get_key_cb
  7e:	0000c0        	callx0	a0
  81:	0cd8      	l32i.n	a13, a12, 0
  83:	ffe0e1        	l32r	a14, 4 <mt_deinit-0x3c>	83: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x4
  86:	053d16        	beqz	a13, dd <mt_deinit+0x9d>	86: R_XTENSA_SLOT0_OP	.text.mt_deinit+0xdd
  89:	1d28      	l32i.n	a2, a13, 4
  8b:	0c29      	s32i.n	a2, a12, 0
  8d:	2d28      	l32i.n	a2, a13, 8
  8f:	f2ac      	beqz.n	a2, c2 <mt_deinit+0x82>	8f: R_XTENSA_SLOT0_OP	.text.mt_deinit+0xc2
  91:	090c22        	l8ui	a2, a12, 9
  94:	220b      	addi.n	a2, a2, -1
  96:	094c22        	s8i	a2, a12, 9
  99:	2d28      	l32i.n	a2, a13, 8
  9b:	aa0222        	l8ui	a2, a2, 170
  9e:	ffe101        	l32r	a0, 24 <mt_deinit-0x1c>	9e: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x24
	9e: R_XTENSA_ASM_EXPAND	ic_remove_key
  a1:	0000c0        	callx0	a0
  a4:	2d28      	l32i.n	a2, a13, 8
  a6:	aa0222        	l8ui	a2, a2, 170
  a9:	012280        	slli	a2, a2, 24
  ac:	312820        	srai	a2, a2, 24
  af:	ffde01        	l32r	a0, 28 <mt_deinit-0x18>	af: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x28
	af: R_XTENSA_ASM_EXPAND	ieee80211_avs_clear_key_idx
  b2:	0000c0        	callx0	a0
  b5:	2d28      	l32i.n	a2, a13, 8
  b7:	92a242        	movi	a4, 0x292
  ba:	0e3d      	mov.n	a3, a14
  bc:	ffdc01        	l32r	a0, 2c <mt_deinit-0x14>	bc: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x2c
	bc: R_XTENSA_ASM_EXPAND	vPortFree
  bf:	0000c0        	callx0	a0
  c2:	0d2d      	mov.n	a2, a13
  c4:	94a242        	movi	a4, 0x294
  c7:	203ee0        	or	a3, a14, a14
  ca:	ffd901        	l32r	a0, 30 <mt_deinit-0x10>	ca: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x30
	ca: R_XTENSA_ASM_EXPAND	vPortFree
  cd:	0000c0        	callx0	a0
  d0:	080c22        	l8ui	a2, a12, 8
  d3:	0cd8      	l32i.n	a13, a12, 0
  d5:	220b      	addi.n	a2, a2, -1
  d7:	084c22        	s8i	a2, a12, 8
  da:	ffea06        	j	86 <mt_deinit+0x46>	da: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x86
  dd:	080c22        	l8ui	a2, a12, 8
  e0:	029c      	beqz.n	a2, f4 <mt_deinit+0xb4>	e0: R_XTENSA_SLOT0_OP	.text.mt_deinit+0xf4
  e2:	ffc931        	l32r	a3, 8 <mt_deinit-0x38>	e2: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x8
  e5:	ffc921        	l32r	a2, c <mt_deinit-0x34>	e5: R_XTENSA_SLOT0_OP	.text.mt_deinit+0xc
  e8:	98a242        	movi	a4, 0x298
  eb:	ffd201        	l32r	a0, 34 <mt_deinit-0xc>	eb: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x34
	eb: R_XTENSA_ASM_EXPAND	ets_printf
  ee:	0000c0        	callx0	a0
  f1:	ffff06        	j	f1 <mt_deinit+0xb1>	f1: R_XTENSA_SLOT0_OP	.text.mt_deinit+0xf1
  f4:	090c22        	l8ui	a2, a12, 9
  f7:	229c      	beqz.n	a2, 10d <mt_deinit+0xcd>	f7: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x10d
  f9:	ffc331        	l32r	a3, 8 <mt_deinit-0x38>	f9: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x8
  fc:	ffc421        	l32r	a2, c <mt_deinit-0x34>	fc: R_XTENSA_SLOT0_OP	.text.mt_deinit+0xc
  ff:	99a242        	movi	a4, 0x299
 102:	ffcd01        	l32r	a0, 38 <mt_deinit-0x8>	102: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x38
	102: R_XTENSA_ASM_EXPAND	ets_printf
 105:	0000c0        	callx0	a0
 108:	ffff06        	j	108 <mt_deinit+0xc8>	108: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x108
 10b:	00          	.byte 00
 10c:	00          	.byte 00
 10d:	020c      	movi.n	a2, 0
 10f:	1c29      	s32i.n	a2, a12, 4
 111:	ffbf21        	l32r	a2, 10 <mt_deinit-0x30>	111: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x10
 114:	7d2222        	l32i	a2, a2, 0x1f4
 117:	129c      	beqz.n	a2, 12c <mt_deinit+0xec>	117: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x12c
 119:	ffbb31        	l32r	a3, 8 <mt_deinit-0x38>	119: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x8
 11c:	ffbc21        	l32r	a2, c <mt_deinit-0x34>	11c: R_XTENSA_SLOT0_OP	.text.mt_deinit+0xc
 11f:	9ca242        	movi	a4, 0x29c
 122:	ffc601        	l32r	a0, 3c <mt_deinit-0x4>	122: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x3c
	122: R_XTENSA_ASM_EXPAND	ets_printf
 125:	0000c0        	callx0	a0
 128:	ffff06        	j	128 <mt_deinit+0xe8>	128: R_XTENSA_SLOT0_OP	.text.mt_deinit+0x128
 12b:	00          	.byte 00
 12c:	3108      	l32i.n	a0, a1, 12
 12e:	21c8      	l32i.n	a12, a1, 8
 130:	11d8      	l32i.n	a13, a1, 4
 132:	01e8      	l32i.n	a14, a1, 0
 134:	10c112        	addi	a1, a1, 16
 137:	f00d      	ret.n
