
output/libwpa2/eap.o:     file format elf32-xtensa-le


Disassembly of section .text.wpa2_set_eap_state:

00000000 <.text.wpa2_set_eap_state>:
	...
	0: R_XTENSA_32	.bss.gEapSm
	4: R_XTENSA_32	g_ic
   8:	fffe31        	l32r	a3, 0 <.text.wpa2_set_eap_state>	8: R_XTENSA_SLOT0_OP	.text.wpa2_set_eap_state
   b:	0338      	l32i.n	a3, a3, 0
   d:	00b316        	beqz	a3, 1c <.text.wpa2_set_eap_state+0x1c>	d: R_XTENSA_SLOT0_OP	.text.wpa2_set_eap_state+0x1c
  10:	af4322        	s8i	a2, a3, 175
  13:	fffc31        	l32r	a3, 4 <.text.wpa2_set_eap_state+0x4>	13: R_XTENSA_SLOT0_OP	.text.wpa2_set_eap_state+0x4
  16:	06d332        	addmi	a3, a3, 0x600
  19:	2c6322        	s32i	a2, a3, 176
  1c:	f00d      	ret.n

Disassembly of section .text.wpabuf_put_be24:

00000000 <.text.wpabuf_put_be24>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_put
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	03cd      	mov.n	a12, a3
   b:	330c      	movi.n	a3, 3
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc01        	l32r	a0, 0 <.text.wpabuf_put_be24>	f: R_XTENSA_SLOT0_OP	.text.wpabuf_put_be24
	f: R_XTENSA_ASM_EXPAND	wpabuf_put
  12:	0000c0        	callx0	a0
  15:	f530c0        	extui	a3, a12, 16, 16
  18:	004232        	s8i	a3, a2, 0
  1b:	4138c0        	srli	a3, a12, 8
  1e:	014232        	s8i	a3, a2, 1
  21:	0242c2        	s8i	a12, a2, 2
  24:	3108      	l32i.n	a0, a1, 12
  26:	21c8      	l32i.n	a12, a1, 8
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n

Disassembly of section .text.wpabuf_put_be32:

00000000 <.text.wpabuf_put_be32>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_put
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	03cd      	mov.n	a12, a3
   b:	430c      	movi.n	a3, 4
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc01        	l32r	a0, 0 <.text.wpabuf_put_be32>	f: R_XTENSA_SLOT0_OP	.text.wpabuf_put_be32
	f: R_XTENSA_ASM_EXPAND	wpabuf_put
  12:	0000c0        	callx0	a0
  15:	7538c0        	extui	a3, a12, 24, 8
  18:	004232        	s8i	a3, a2, 0
  1b:	f530c0        	extui	a3, a12, 16, 16
  1e:	014232        	s8i	a3, a2, 1
  21:	4138c0        	srli	a3, a12, 8
  24:	024232        	s8i	a3, a2, 2
  27:	0342c2        	s8i	a12, a2, 3
  2a:	3108      	l32i.n	a0, a1, 12
  2c:	21c8      	l32i.n	a12, a1, 8
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.eap_peer_config_deinit:

00000000 <.text.eap_peer_config_deinit>:
   0:	1c 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	ets_bzero
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	3109      	s32i.n	a0, a1, 12
  13:	20c220        	or	a12, a2, a2
  16:	01a216        	beqz	a2, 34 <.text.eap_peer_config_deinit+0x34>	16: R_XTENSA_SLOT0_OP	.text.eap_peer_config_deinit+0x34
  19:	fff931        	l32r	a3, 0 <.text.eap_peer_config_deinit>	19: R_XTENSA_SLOT0_OP	.text.eap_peer_config_deinit
  1c:	102222        	l32i	a2, a2, 64
  1f:	3fa342        	movi	a4, 0x33f
  22:	fff801        	l32r	a0, 4 <.text.eap_peer_config_deinit+0x4>	22: R_XTENSA_SLOT0_OP	.text.eap_peer_config_deinit+0x4
	22: R_XTENSA_ASM_EXPAND	vPortFree
  25:	0000c0        	callx0	a0
  28:	68a032        	movi	a3, 104
  2b:	40cc22        	addi	a2, a12, 64
  2e:	fff601        	l32r	a0, 8 <.text.eap_peer_config_deinit+0x8>	2e: R_XTENSA_SLOT0_OP	.text.eap_peer_config_deinit+0x8
	2e: R_XTENSA_ASM_EXPAND	ets_bzero
  31:	0000c0        	callx0	a0
  34:	3108      	l32i.n	a0, a1, 12
  36:	21c8      	l32i.n	a12, a1, 8
  38:	10c112        	addi	a1, a1, 16
  3b:	f00d      	ret.n

Disassembly of section .text.eap_peer_blob_deinit:

00000000 <.text.eap_peer_blob_deinit>:
   0:	1c 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	ets_bzero
   c:	d0c112        	addi	a1, a1, -48
   f:	a1c9      	s32i.n	a12, a1, 40
  11:	10c2c2        	addi	a12, a2, 16
  14:	91d9      	s32i.n	a13, a1, 36
  16:	81e9      	s32i.n	a14, a1, 32
  18:	71f9      	s32i.n	a15, a1, 28
  1a:	b109      	s32i.n	a0, a1, 44
  1c:	02dd      	mov.n	a13, a2
  1e:	40c2f2        	addi	a15, a2, 64
  21:	0ced      	mov.n	a14, a12
  23:	00a052        	movi	a5, 0
  26:	0c28      	l32i.n	a2, a12, 0
  28:	029c      	beqz.n	a2, 3c <.text.eap_peer_blob_deinit+0x3c>	28: R_XTENSA_SLOT0_OP	.text.eap_peer_blob_deinit+0x3c
  2a:	fff531        	l32r	a3, 0 <.text.eap_peer_blob_deinit>	2a: R_XTENSA_SLOT0_OP	.text.eap_peer_blob_deinit
  2d:	7da342        	movi	a4, 0x37d
  30:	0159      	s32i.n	a5, a1, 0
  32:	fff401        	l32r	a0, 4 <.text.eap_peer_blob_deinit+0x4>	32: R_XTENSA_SLOT0_OP	.text.eap_peer_blob_deinit+0x4
	32: R_XTENSA_ASM_EXPAND	vPortFree
  35:	0000c0        	callx0	a0
  38:	0158      	l32i.n	a5, a1, 0
  3a:	0c59      	s32i.n	a5, a12, 0
  3c:	10ccc2        	addi	a12, a12, 16
  3f:	e39cf7        	bne	a12, a15, 26 <.text.eap_peer_blob_deinit+0x26>	3f: R_XTENSA_SLOT0_OP	.text.eap_peer_blob_deinit+0x26
  42:	0e2d      	mov.n	a2, a14
  44:	033c      	movi.n	a3, 48
  46:	fff001        	l32r	a0, 8 <.text.eap_peer_blob_deinit+0x8>	46: R_XTENSA_SLOT0_OP	.text.eap_peer_blob_deinit+0x8
	46: R_XTENSA_ASM_EXPAND	ets_bzero
  49:	0000c0        	callx0	a0
  4c:	b108      	l32i.n	a0, a1, 44
  4e:	020c      	movi.n	a2, 0
  50:	186d22        	s32i	a2, a13, 96
  53:	196d22        	s32i	a2, a13, 100
  56:	166d22        	s32i	a2, a13, 88
  59:	a1c8      	l32i.n	a12, a1, 40
  5b:	91d8      	l32i.n	a13, a1, 36
  5d:	81e8      	l32i.n	a14, a1, 32
  5f:	71f8      	l32i.n	a15, a1, 28
  61:	30c112        	addi	a1, a1, 48
  64:	f00d      	ret.n

Disassembly of section .text.eap_deinit_prev_method$isra$1:

00000000 <.text.eap_deinit_prev_method$isra$1>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	02cd      	mov.n	a12, a2
   7:	312222        	l32i	a2, a2, 196
   a:	3109      	s32i.n	a0, a1, 12
   c:	029c      	beqz.n	a2, 20 <.text.eap_deinit_prev_method$isra$1+0x20>	c: R_XTENSA_SLOT0_OP	.text.eap_deinit_prev_method$isra$1+0x20
   e:	0c38      	l32i.n	a3, a12, 0
  10:	c38c      	beqz.n	a3, 20 <.text.eap_deinit_prev_method$isra$1+0x20>	10: R_XTENSA_SLOT0_OP	.text.eap_deinit_prev_method$isra$1+0x20
  12:	5248      	l32i.n	a4, a2, 20
  14:	0c2d      	mov.n	a2, a12
  16:	0004c0        	callx0	a4
  19:	020c      	movi.n	a2, 0
  1b:	0c29      	s32i.n	a2, a12, 0
  1d:	316c22        	s32i	a2, a12, 196
  20:	3108      	l32i.n	a0, a1, 12
  22:	21c8      	l32i.n	a12, a1, 8
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n

Disassembly of section .text.eap_peer_sm_deinit:

00000000 <.text.eap_peer_sm_deinit>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gEapSm
   4:	1c 01 00 00 		4: R_XTENSA_32	.irom.text
   8:	0c 00 00 00 		8: R_XTENSA_32	.text.eap_peer_config_deinit
   c:	0c 00 00 00 		c: R_XTENSA_32	.text.eap_peer_blob_deinit
	...
	10: R_XTENSA_32	.text.eap_deinit_prev_method$isra$1
	14: R_XTENSA_32	wpabuf_free
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	tls_deinit
	20: R_XTENSA_32	vPortFree
  24:	fff721        	l32r	a2, 0 <.text.eap_peer_sm_deinit>	24: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_deinit
  27:	f0c112        	addi	a1, a1, -16
  2a:	21c9      	s32i.n	a12, a1, 8
  2c:	02c8      	l32i.n	a12, a2, 0
  2e:	01e9      	s32i.n	a14, a1, 0
  30:	3109      	s32i.n	a0, a1, 12
  32:	11d9      	s32i.n	a13, a1, 4
  34:	02ed      	mov.n	a14, a2
  36:	058c16        	beqz	a12, 92 <.text.eap_peer_sm_deinit+0x92>	36: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_deinit+0x92
  39:	0c2d      	mov.n	a2, a12
  3b:	fff301        	l32r	a0, 8 <.text.eap_peer_sm_deinit+0x8>	3b: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_deinit+0x8
	3b: R_XTENSA_ASM_EXPAND	.text.eap_peer_config_deinit+0xc
  3e:	0000c0        	callx0	a0
  41:	0c2d      	mov.n	a2, a12
  43:	fff201        	l32r	a0, c <.text.eap_peer_sm_deinit+0xc>	43: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_deinit+0xc
	43: R_XTENSA_ASM_EXPAND	.text.eap_peer_blob_deinit+0xc
  46:	0000c0        	callx0	a0
  49:	0c2d      	mov.n	a2, a12
  4b:	fff101        	l32r	a0, 10 <.text.eap_peer_sm_deinit+0x10>	4b: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_deinit+0x10
	4b: R_XTENSA_ASM_EXPAND	.text.eap_deinit_prev_method$isra$1
  4e:	0000c0        	callx0	a0
  51:	302c22        	l32i	a2, a12, 192
  54:	fff001        	l32r	a0, 14 <.text.eap_peer_sm_deinit+0x14>	54: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_deinit+0x14
	54: R_XTENSA_ASM_EXPAND	wpabuf_free
  57:	0000c0        	callx0	a0
  5a:	020c      	movi.n	a2, 0
  5c:	306c22        	s32i	a2, a12, 192
  5f:	2e2c22        	l32i	a2, a12, 184
  62:	ffe8d1        	l32r	a13, 4 <.text.eap_peer_sm_deinit+0x4>	62: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_deinit+0x4
  65:	010216        	beqz	a2, 79 <.text.eap_peer_sm_deinit+0x79>	65: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_deinit+0x79
  68:	c8a342        	movi	a4, 0x3c8
  6b:	203dd0        	or	a3, a13, a13
  6e:	ffea01        	l32r	a0, 18 <.text.eap_peer_sm_deinit+0x18>	6e: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_deinit+0x18
	6e: R_XTENSA_ASM_EXPAND	vPortFree
  71:	0000c0        	callx0	a0
  74:	020c      	movi.n	a2, 0
  76:	2e6c22        	s32i	a2, a12, 184
  79:	1c28      	l32i.n	a2, a12, 4
  7b:	ffe801        	l32r	a0, 1c <.text.eap_peer_sm_deinit+0x1c>	7b: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_deinit+0x1c
	7b: R_XTENSA_ASM_EXPAND	tls_deinit
  7e:	0000c0        	callx0	a0
  81:	0c2d      	mov.n	a2, a12
  83:	dfa342        	movi	a4, 0x3df
  86:	0d3d      	mov.n	a3, a13
  88:	ffe601        	l32r	a0, 20 <.text.eap_peer_sm_deinit+0x20>	88: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_deinit+0x20
	88: R_XTENSA_ASM_EXPAND	vPortFree
  8b:	0000c0        	callx0	a0
  8e:	020c      	movi.n	a2, 0
  90:	0e29      	s32i.n	a2, a14, 0
  92:	3108      	l32i.n	a0, a1, 12
  94:	21c8      	l32i.n	a12, a1, 8
  96:	11d8      	l32i.n	a13, a1, 4
  98:	01e8      	l32i.n	a14, a1, 0
  9a:	10c112        	addi	a1, a1, 16
  9d:	f00d      	ret.n

Disassembly of section .text.eap_peer_sm_init:

00000000 <.text.eap_peer_sm_init>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gEapSm
   4:	1c 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	.bss.gl_client_cert
	c: R_XTENSA_32	.bss.gl_client_cert_len
	10: R_XTENSA_32	.rodata.str1.1
	14: R_XTENSA_32	.bss.gl_private_key
	18: R_XTENSA_32	.bss.gl_private_key_len
  1c:	04 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
	...
	20: R_XTENSA_32	.bss.gl_ca_cert
	24: R_XTENSA_32	.bss.gl_ca_cert_len
  28:	08 00 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	62 00 00 00 		2c: R_XTENSA_32	.irom.text
	...
	30: R_XTENSA_32	.bss.gl_anonymous_identity_len
	34: R_XTENSA_32	.bss.gl_anonymous_identity
  38:	0c 00 00 00 		38: R_XTENSA_32	.rodata.str1.1
	...
	3c: R_XTENSA_32	.bss.gl_username
	40: R_XTENSA_32	.bss.gl_username_len
	44: R_XTENSA_32	.bss.gl_password
	48: R_XTENSA_32	.bss.gl_password_len
	4c: R_XTENSA_32	.bss.gl_new_password
	50: R_XTENSA_32	.bss.gl_new_password_len
	54: R_XTENSA_32	.bss.gl_private_key_passwd
  58:	45 00 00 00 		58: R_XTENSA_32	.irom.text
  5c:	24 00 00 00 		5c: R_XTENSA_32	.text.eap_peer_sm_deinit
  60:	00 00 00 00 		60: R_XTENSA_32	pvPortZallocIram
  64:	08 00 00 00 		64: R_XTENSA_32	.text.wpa2_set_eap_state
	...
	68: R_XTENSA_32	wifi_get_macaddr
	6c: R_XTENSA_32	pvPortZallocIram
	70: R_XTENSA_32	ets_strncpy
	74: R_XTENSA_32	pvPortZallocIram
	78: R_XTENSA_32	ets_strncpy
	7c: R_XTENSA_32	pvPortZallocIram
	80: R_XTENSA_32	ets_strncpy
	84: R_XTENSA_32	vPortFree
	88: R_XTENSA_32	ets_bzero
	8c: R_XTENSA_32	os_printf_plus
	90: R_XTENSA_32	vPortFree
	94: R_XTENSA_32	pvPortZallocIram
	98: R_XTENSA_32	pvPortZallocIram
	9c: R_XTENSA_32	ets_memcpy
	a0: R_XTENSA_32	pvPortZallocIram
	a4: R_XTENSA_32	ets_memcpy
	a8: R_XTENSA_32	pvPortZallocIram
	ac: R_XTENSA_32	ets_memcpy
	b0: R_XTENSA_32	pvPortZallocIram
	b4: R_XTENSA_32	ets_memcpy
	b8: R_XTENSA_32	os_printf_plus
  bc:	0c 00 00 00 		bc: R_XTENSA_32	.text.eap_peer_blob_deinit
	...
	c0: R_XTENSA_32	vPortFree
	c4: R_XTENSA_32	tls_init
  c8:	0c 00 00 00 		c8: R_XTENSA_32	.text.eap_peer_blob_deinit
  cc:	0c 00 00 00 		cc: R_XTENSA_32	.text.eap_peer_config_deinit
  d0:	00 00 00 00 		d0: R_XTENSA_32	vPortFree
  d4:	ffcb21        	l32r	a2, 0 <.text.eap_peer_sm_init>	d4: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init
  d7:	d0c112        	addi	a1, a1, -48
  da:	0238      	l32i.n	a3, a2, 0
  dc:	b109      	s32i.n	a0, a1, 44
  de:	a1c9      	s32i.n	a12, a1, 40
  e0:	91d9      	s32i.n	a13, a1, 36
  e2:	0861e2        	s32i	a14, a1, 32
  e5:	71f9      	s32i.n	a15, a1, 28
  e7:	005316        	beqz	a3, f0 <.text.eap_peer_sm_init+0xf0>	e7: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xf0
  ea:	ffdc01        	l32r	a0, 5c <.text.eap_peer_sm_init+0x5c>	ea: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x5c
	ea: R_XTENSA_ASM_EXPAND	.text.eap_peer_sm_deinit+0x24
  ed:	0000c0        	callx0	a0
  f0:	ffc5d1        	l32r	a13, 4 <.text.eap_peer_sm_init+0x4>	f0: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x4
  f3:	9ea342        	movi	a4, 0x39e
  f6:	203dd0        	or	a3, a13, a13
  f9:	c8a022        	movi	a2, 200
  fc:	ffd901        	l32r	a0, 60 <.text.eap_peer_sm_init+0x60>	fc: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x60
	fc: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  ff:	0000c0        	callx0	a0
 102:	02cd      	mov.n	a12, a2
 104:	f27c      	movi.n	a2, -1
 106:	26ec16        	beqz	a12, 378 <.text.eap_peer_sm_init+0x378>	106: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x378
 109:	00a022        	movi	a2, 0
 10c:	ffd601        	l32r	a0, 64 <.text.eap_peer_sm_init+0x64>	10c: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x64
	10c: R_XTENSA_ASM_EXPAND	.text.wpa2_set_eap_state+0x8
 10f:	0000c0        	callx0	a0
 112:	f27c      	movi.n	a2, -1
 114:	a9a032        	movi	a3, 169
 117:	a84c22        	s8i	a2, a12, 168
 11a:	3c3a      	add.n	a3, a12, a3
 11c:	00a022        	movi	a2, 0
 11f:	ffd201        	l32r	a0, 68 <.text.eap_peer_sm_init+0x68>	11f: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x68
	11f: R_XTENSA_ASM_EXPAND	wifi_get_macaddr
 122:	0000c0        	callx0	a0
 125:	ffb8e1        	l32r	a14, 8 <.text.eap_peer_sm_init+0x8>	125: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x8
 128:	0e28      	l32i.n	a2, a14, 0
 12a:	72bc      	beqz.n	a2, 165 <.text.eap_peer_sm_init+0x165>	12a: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x165
 12c:	ffb8f1        	l32r	a15, c <.text.eap_peer_sm_init+0xc>	12c: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xc
 12f:	0f28      	l32i.n	a2, a15, 0
 131:	02bc      	beqz.n	a2, 165 <.text.eap_peer_sm_init+0x165>	131: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x165
 133:	4ba342        	movi	a4, 0x34b
 136:	0d3d      	mov.n	a3, a13
 138:	420c      	movi.n	a2, 4
 13a:	ffcc01        	l32r	a0, 6c <.text.eap_peer_sm_init+0x6c>	13a: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x6c
	13a: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 13d:	0000c0        	callx0	a0
 140:	4c29      	s32i.n	a2, a12, 16
 142:	b2cc      	bnez.n	a2, 151 <.text.eap_peer_sm_init+0x151>	142: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x151
 144:	10cce2        	addi	a14, a12, 16
 147:	40cc52        	addi	a5, a12, 64
 14a:	0efd      	mov.n	a15, a14
 14c:	060c      	movi.n	a6, 0
 14e:	001fc6        	j	1d1 <.text.eap_peer_sm_init+0x1d1>	14e: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x1d1
 151:	ffaf31        	l32r	a3, 10 <.text.eap_peer_sm_init+0x10>	151: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x10
 154:	03a042        	movi	a4, 3
 157:	ffc601        	l32r	a0, 70 <.text.eap_peer_sm_init+0x70>	157: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x70
	157: R_XTENSA_ASM_EXPAND	ets_strncpy
 15a:	0000c0        	callx0	a0
 15d:	0f28      	l32i.n	a2, a15, 0
 15f:	6c29      	s32i.n	a2, a12, 24
 161:	0e28      	l32i.n	a2, a14, 0
 163:	5c29      	s32i.n	a2, a12, 20
 165:	ffabe1        	l32r	a14, 14 <.text.eap_peer_sm_init+0x14>	165: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x14
 168:	0e28      	l32i.n	a2, a14, 0
 16a:	a2ac      	beqz.n	a2, 198 <.text.eap_peer_sm_init+0x198>	16a: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x198
 16c:	ffabf1        	l32r	a15, 18 <.text.eap_peer_sm_init+0x18>	16c: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x18
 16f:	0f28      	l32i.n	a2, a15, 0
 171:	32ac      	beqz.n	a2, 198 <.text.eap_peer_sm_init+0x198>	171: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x198
 173:	56a342        	movi	a4, 0x356
 176:	0d3d      	mov.n	a3, a13
 178:	420c      	movi.n	a2, 4
 17a:	ffbe01        	l32r	a0, 74 <.text.eap_peer_sm_init+0x74>	17a: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x74
	17a: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 17d:	0000c0        	callx0	a0
 180:	8c29      	s32i.n	a2, a12, 32
 182:	fbe216        	beqz	a2, 144 <.text.eap_peer_sm_init+0x144>	182: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x144
 185:	ffa531        	l32r	a3, 1c <.text.eap_peer_sm_init+0x1c>	185: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x1c
 188:	340c      	movi.n	a4, 3
 18a:	ffbb01        	l32r	a0, 78 <.text.eap_peer_sm_init+0x78>	18a: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x78
	18a: R_XTENSA_ASM_EXPAND	ets_strncpy
 18d:	0000c0        	callx0	a0
 190:	0f28      	l32i.n	a2, a15, 0
 192:	ac29      	s32i.n	a2, a12, 40
 194:	0e28      	l32i.n	a2, a14, 0
 196:	9c29      	s32i.n	a2, a12, 36
 198:	ffa2e1        	l32r	a14, 20 <.text.eap_peer_sm_init+0x20>	198: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x20
 19b:	0e28      	l32i.n	a2, a14, 0
 19d:	078216        	beqz	a2, 219 <.text.eap_peer_sm_init+0x219>	19d: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x219
 1a0:	ffa1f1        	l32r	a15, 24 <.text.eap_peer_sm_init+0x24>	1a0: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x24
 1a3:	0f28      	l32i.n	a2, a15, 0
 1a5:	070216        	beqz	a2, 219 <.text.eap_peer_sm_init+0x219>	1a5: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x219
 1a8:	61a342        	movi	a4, 0x361
 1ab:	0d3d      	mov.n	a3, a13
 1ad:	420c      	movi.n	a2, 4
 1af:	ffb301        	l32r	a0, 7c <.text.eap_peer_sm_init+0x7c>	1af: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x7c
	1af: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 1b2:	0000c0        	callx0	a0
 1b5:	cc29      	s32i.n	a2, a12, 48
 1b7:	f89216        	beqz	a2, 144 <.text.eap_peer_sm_init+0x144>	1b7: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x144
 1ba:	ff9b31        	l32r	a3, 28 <.text.eap_peer_sm_init+0x28>	1ba: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x28
 1bd:	340c      	movi.n	a4, 3
 1bf:	ffb001        	l32r	a0, 80 <.text.eap_peer_sm_init+0x80>	1bf: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x80
	1bf: R_XTENSA_ASM_EXPAND	ets_strncpy
 1c2:	0000c0        	callx0	a0
 1c5:	0f28      	l32i.n	a2, a15, 0
 1c7:	ec29      	s32i.n	a2, a12, 56
 1c9:	0e28      	l32i.n	a2, a14, 0
 1cb:	dc29      	s32i.n	a2, a12, 52
 1cd:	001206        	j	219 <.text.eap_peer_sm_init+0x219>	1cd: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x219
 1d0:	00          	.byte 00
 1d1:	0e28      	l32i.n	a2, a14, 0
 1d3:	529c      	beqz.n	a2, 1ec <.text.eap_peer_sm_init+0x1ec>	1d3: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x1ec
 1d5:	6fa342        	movi	a4, 0x36f
 1d8:	0d3d      	mov.n	a3, a13
 1da:	006152        	s32i	a5, a1, 0
 1dd:	016162        	s32i	a6, a1, 4
 1e0:	ffa901        	l32r	a0, 84 <.text.eap_peer_sm_init+0x84>	1e0: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x84
	1e0: R_XTENSA_ASM_EXPAND	vPortFree
 1e3:	0000c0        	callx0	a0
 1e6:	1168      	l32i.n	a6, a1, 4
 1e8:	0158      	l32i.n	a5, a1, 0
 1ea:	0e69      	s32i.n	a6, a14, 0
 1ec:	10cee2        	addi	a14, a14, 16
 1ef:	de9e57        	bne	a14, a5, 1d1 <.text.eap_peer_sm_init+0x1d1>	1ef: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x1d1
 1f2:	033c      	movi.n	a3, 48
 1f4:	0f2d      	mov.n	a2, a15
 1f6:	ffa401        	l32r	a0, 88 <.text.eap_peer_sm_init+0x88>	1f6: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x88
	1f6: R_XTENSA_ASM_EXPAND	ets_bzero
 1f9:	0000c0        	callx0	a0
 1fc:	ff8c21        	l32r	a2, 2c <.text.eap_peer_sm_init+0x2c>	1fc: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x2c
 1ff:	ffa301        	l32r	a0, 8c <.text.eap_peer_sm_init+0x8c>	1ff: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x8c
	1ff: R_XTENSA_ASM_EXPAND	os_printf_plus
 202:	0000c0        	callx0	a0
 205:	0c2d      	mov.n	a2, a12
 207:	a9a342        	movi	a4, 0x3a9
 20a:	0d3d      	mov.n	a3, a13
 20c:	ffa101        	l32r	a0, 90 <.text.eap_peer_sm_init+0x90>	20c: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x90
	20c: R_XTENSA_ASM_EXPAND	vPortFree
 20f:	0000c0        	callx0	a0
 212:	d27c      	movi.n	a2, -3
 214:	005806        	j	378 <.text.eap_peer_sm_init+0x378>	214: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x378
 217:	00          	.byte 00
 218:	00          	.byte 00
 219:	ff8e21        	l32r	a2, 54 <.text.eap_peer_sm_init+0x54>	219: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x54
 21c:	0228      	l32i.n	a2, a2, 0
 21e:	1a6c22        	s32i	a2, a12, 104
 221:	4c28      	l32i.n	a2, a12, 16
 223:	186c22        	s32i	a2, a12, 96
 226:	8c28      	l32i.n	a2, a12, 32
 228:	196c22        	s32i	a2, a12, 100
 22b:	cc28      	l32i.n	a2, a12, 48
 22d:	166c22        	s32i	a2, a12, 88
 230:	020c      	movi.n	a2, 0
 232:	176c22        	s32i	a2, a12, 92
 235:	78a522        	movi	a2, 0x578
 238:	276c22        	s32i	a2, a12, 156
 23b:	ff7e21        	l32r	a2, 34 <.text.eap_peer_sm_init+0x34>	23b: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x34
 23e:	0238      	l32i.n	a3, a2, 0
 240:	02ed      	mov.n	a14, a2
 242:	33ac      	beqz.n	a3, 269 <.text.eap_peer_sm_init+0x269>	242: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x269
 244:	ff7b31        	l32r	a3, 30 <.text.eap_peer_sm_init+0x30>	244: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x30
 247:	0328      	l32i.n	a2, a3, 0
 249:	03fd      	mov.n	a15, a3
 24b:	1a12a6        	blti	a2, 1, 269 <.text.eap_peer_sm_init+0x269>	24b: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x269
 24e:	136c22        	s32i	a2, a12, 76
 251:	0ea342        	movi	a4, 0x30e
 254:	0d3d      	mov.n	a3, a13
 256:	ff8f01        	l32r	a0, 94 <.text.eap_peer_sm_init+0x94>	256: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x94
	256: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 259:	0000c0        	callx0	a0
 25c:	126c22        	s32i	a2, a12, 72
 25f:	0bd216        	beqz	a2, 320 <.text.eap_peer_sm_init+0x320>	25f: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x320
 262:	0f48      	l32i.n	a4, a15, 0
 264:	0e38      	l32i.n	a3, a14, 0
 266:	000686        	j	284 <.text.eap_peer_sm_init+0x284>	266: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x284
 269:	721c      	movi.n	a2, 23
 26b:	136c22        	s32i	a2, a12, 76
 26e:	15a342        	movi	a4, 0x315
 271:	0d3d      	mov.n	a3, a13
 273:	ff8901        	l32r	a0, 98 <.text.eap_peer_sm_init+0x98>	273: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x98
	273: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 276:	0000c0        	callx0	a0
 279:	126c22        	s32i	a2, a12, 72
 27c:	0a0216        	beqz	a2, 320 <.text.eap_peer_sm_init+0x320>	27c: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x320
 27f:	ff6e31        	l32r	a3, 38 <.text.eap_peer_sm_init+0x38>	27f: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x38
 282:	741c      	movi.n	a4, 23
 284:	ff8601        	l32r	a0, 9c <.text.eap_peer_sm_init+0x9c>	284: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x9c
	284: R_XTENSA_ASM_EXPAND	ets_memcpy
 287:	0000c0        	callx0	a0
 28a:	ff6c21        	l32r	a2, 3c <.text.eap_peer_sm_init+0x3c>	28a: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x3c
 28d:	0238      	l32i.n	a3, a2, 0
 28f:	02ed      	mov.n	a14, a2
 291:	73ac      	beqz.n	a3, 2bc <.text.eap_peer_sm_init+0x2bc>	291: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x2bc
 293:	ff6b31        	l32r	a3, 40 <.text.eap_peer_sm_init+0x40>	293: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x40
 296:	0328      	l32i.n	a2, a3, 0
 298:	03fd      	mov.n	a15, a3
 29a:	1e12a6        	blti	a2, 1, 2bc <.text.eap_peer_sm_init+0x2bc>	29a: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x2bc
 29d:	116c22        	s32i	a2, a12, 68
 2a0:	1ea342        	movi	a4, 0x31e
 2a3:	203dd0        	or	a3, a13, a13
 2a6:	ff7e01        	l32r	a0, a0 <.text.eap_peer_sm_init+0xa0>	2a6: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xa0
	2a6: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 2a9:	0000c0        	callx0	a0
 2ac:	106c22        	s32i	a2, a12, 64
 2af:	06d216        	beqz	a2, 320 <.text.eap_peer_sm_init+0x320>	2af: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x320
 2b2:	0f48      	l32i.n	a4, a15, 0
 2b4:	0e38      	l32i.n	a3, a14, 0
 2b6:	ff7b01        	l32r	a0, a4 <.text.eap_peer_sm_init+0xa4>	2b6: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xa4
	2b6: R_XTENSA_ASM_EXPAND	ets_memcpy
 2b9:	0000c0        	callx0	a0
 2bc:	ff6221        	l32r	a2, 44 <.text.eap_peer_sm_init+0x44>	2bc: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x44
 2bf:	0238      	l32i.n	a3, a2, 0
 2c1:	02ed      	mov.n	a14, a2
 2c3:	53ac      	beqz.n	a3, 2ec <.text.eap_peer_sm_init+0x2ec>	2c3: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x2ec
 2c5:	ff6021        	l32r	a2, 48 <.text.eap_peer_sm_init+0x48>	2c5: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x48
 2c8:	0228      	l32i.n	a2, a2, 0
 2ca:	01e216        	beqz	a2, 2ec <.text.eap_peer_sm_init+0x2ec>	2ca: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x2ec
 2cd:	156c22        	s32i	a2, a12, 84
 2d0:	27a342        	movi	a4, 0x327
 2d3:	203dd0        	or	a3, a13, a13
 2d6:	ff7401        	l32r	a0, a8 <.text.eap_peer_sm_init+0xa8>	2d6: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xa8
	2d6: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 2d9:	0000c0        	callx0	a0
 2dc:	146c22        	s32i	a2, a12, 80
 2df:	d2bc      	beqz.n	a2, 320 <.text.eap_peer_sm_init+0x320>	2df: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x320
 2e1:	152c42        	l32i	a4, a12, 84
 2e4:	0e38      	l32i.n	a3, a14, 0
 2e6:	ff7101        	l32r	a0, ac <.text.eap_peer_sm_init+0xac>	2e6: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xac
	2e6: R_XTENSA_ASM_EXPAND	ets_memcpy
 2e9:	0000c0        	callx0	a0
 2ec:	ff5821        	l32r	a2, 4c <.text.eap_peer_sm_init+0x4c>	2ec: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x4c
 2ef:	0238      	l32i.n	a3, a2, 0
 2f1:	02ed      	mov.n	a14, a2
 2f3:	04d316        	beqz	a3, 344 <.text.eap_peer_sm_init+0x344>	2f3: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x344
 2f6:	ff5621        	l32r	a2, 50 <.text.eap_peer_sm_init+0x50>	2f6: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x50
 2f9:	0228      	l32i.n	a2, a2, 0
 2fb:	045216        	beqz	a2, 344 <.text.eap_peer_sm_init+0x344>	2fb: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x344
 2fe:	266c22        	s32i	a2, a12, 152
 301:	2fa342        	movi	a4, 0x32f
 304:	0d3d      	mov.n	a3, a13
 306:	ff6a01        	l32r	a0, b0 <.text.eap_peer_sm_init+0xb0>	306: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xb0
	306: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 309:	0000c0        	callx0	a0
 30c:	256c22        	s32i	a2, a12, 148
 30f:	d28c      	beqz.n	a2, 320 <.text.eap_peer_sm_init+0x320>	30f: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x320
 311:	262c42        	l32i	a4, a12, 152
 314:	0e38      	l32i.n	a3, a14, 0
 316:	ff6701        	l32r	a0, b4 <.text.eap_peer_sm_init+0xb4>	316: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xb4
	316: R_XTENSA_ASM_EXPAND	ets_memcpy
 319:	0000c0        	callx0	a0
 31c:	000906        	j	344 <.text.eap_peer_sm_init+0x344>	31c: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x344
 31f:	00          	.byte 00
 320:	ff4e21        	l32r	a2, 58 <.text.eap_peer_sm_init+0x58>	320: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x58
 323:	ff6501        	l32r	a0, b8 <.text.eap_peer_sm_init+0xb8>	323: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xb8
	323: R_XTENSA_ASM_EXPAND	os_printf_plus
 326:	0000c0        	callx0	a0
 329:	0c2d      	mov.n	a2, a12
 32b:	ff6401        	l32r	a0, bc <.text.eap_peer_sm_init+0xbc>	32b: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xbc
	32b: R_XTENSA_ASM_EXPAND	.text.eap_peer_blob_deinit+0xc
 32e:	0000c0        	callx0	a0
 331:	0c2d      	mov.n	a2, a12
 333:	b1a342        	movi	a4, 0x3b1
 336:	0d3d      	mov.n	a3, a13
 338:	ff6201        	l32r	a0, c0 <.text.eap_peer_sm_init+0xc0>	338: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xc0
	338: R_XTENSA_ASM_EXPAND	vPortFree
 33b:	0000c0        	callx0	a0
 33e:	c27c      	movi.n	a2, -4
 340:	000d06        	j	378 <.text.eap_peer_sm_init+0x378>	340: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x378
 343:	00          	.byte 00
 344:	ff6001        	l32r	a0, c4 <.text.eap_peer_sm_init+0xc4>	344: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xc4
	344: R_XTENSA_ASM_EXPAND	tls_init
 347:	0000c0        	callx0	a0
 34a:	1c29      	s32i.n	a2, a12, 4
 34c:	12ec      	bnez.n	a2, 371 <.text.eap_peer_sm_init+0x371>	34c: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x371
 34e:	0c2d      	mov.n	a2, a12
 350:	ff5e01        	l32r	a0, c8 <.text.eap_peer_sm_init+0xc8>	350: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xc8
	350: R_XTENSA_ASM_EXPAND	.text.eap_peer_blob_deinit+0xc
 353:	0000c0        	callx0	a0
 356:	0c2d      	mov.n	a2, a12
 358:	ff5d01        	l32r	a0, cc <.text.eap_peer_sm_init+0xcc>	358: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xcc
	358: R_XTENSA_ASM_EXPAND	.text.eap_peer_config_deinit+0xc
 35b:	0000c0        	callx0	a0
 35e:	0c2d      	mov.n	a2, a12
 360:	bba342        	movi	a4, 0x3bb
 363:	203dd0        	or	a3, a13, a13
 366:	ff5a01        	l32r	a0, d0 <.text.eap_peer_sm_init+0xd0>	366: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0xd0
	366: R_XTENSA_ASM_EXPAND	vPortFree
 369:	0000c0        	callx0	a0
 36c:	f27c      	movi.n	a2, -1
 36e:	000186        	j	378 <.text.eap_peer_sm_init+0x378>	36e: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init+0x378
 371:	ff2321        	l32r	a2, 0 <.text.eap_peer_sm_init>	371: R_XTENSA_SLOT0_OP	.text.eap_peer_sm_init
 374:	02c9      	s32i.n	a12, a2, 0
 376:	020c      	movi.n	a2, 0
 378:	b108      	l32i.n	a0, a1, 44
 37a:	a1c8      	l32i.n	a12, a1, 40
 37c:	91d8      	l32i.n	a13, a1, 36
 37e:	81e8      	l32i.n	a14, a1, 32
 380:	71f8      	l32i.n	a15, a1, 28
 382:	30c112        	addi	a1, a1, 48
 385:	f00d      	ret.n

Disassembly of section .text.wpa2_sm_ether_send$constprop$3:

00000000 <.text.wpa2_sm_ether_send$constprop$3>:
   0:	88 8e ff ff 	
	...
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	ets_memset
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	ieee80211_output_pbuf
  20:	d0c112        	addi	a1, a1, -48
  23:	a1c9      	s32i.n	a12, a1, 40
  25:	91d9      	s32i.n	a13, a1, 36
  27:	02cd      	mov.n	a12, a2
  29:	03dd      	mov.n	a13, a3
  2b:	81e9      	s32i.n	a14, a1, 32
  2d:	030c      	movi.n	a3, 0
  2f:	04ed      	mov.n	a14, a4
  31:	012d      	mov.n	a2, a1
  33:	e40c      	movi.n	a4, 14
  35:	b109      	s32i.n	a0, a1, 44
  37:	71f9      	s32i.n	a15, a1, 28
  39:	20f550        	or	a15, a5, a5
  3c:	fff301        	l32r	a0, 8 <.text.wpa2_sm_ether_send$constprop$3+0x8>	3c: R_XTENSA_SLOT0_OP	.text.wpa2_sm_ether_send$constprop$3+0x8
	3c: R_XTENSA_ASM_EXPAND	ets_memset
  3f:	0000c0        	callx0	a0
  42:	0d3d      	mov.n	a3, a13
  44:	640c      	movi.n	a4, 6
  46:	012d      	mov.n	a2, a1
  48:	fff101        	l32r	a0, c <.text.wpa2_sm_ether_send$constprop$3+0xc>	48: R_XTENSA_SLOT0_OP	.text.wpa2_sm_ether_send$constprop$3+0xc
	48: R_XTENSA_ASM_EXPAND	ets_memcpy
  4b:	0000c0        	callx0	a0
  4e:	640c      	movi.n	a4, 6
  50:	a9a032        	movi	a3, 169
  53:	3c3a      	add.n	a3, a12, a3
  55:	214a      	add.n	a2, a1, a4
  57:	ffee01        	l32r	a0, 10 <.text.wpa2_sm_ether_send$constprop$3+0x10>	57: R_XTENSA_SLOT0_OP	.text.wpa2_sm_ether_send$constprop$3+0x10
	57: R_XTENSA_ASM_EXPAND	ets_memcpy
  5a:	0000c0        	callx0	a0
  5d:	ffe821        	l32r	a2, 0 <.text.wpa2_sm_ether_send$constprop$3>	5d: R_XTENSA_SLOT0_OP	.text.wpa2_sm_ether_send$constprop$3
  60:	3feb      	addi.n	a3, a15, 14
  62:	065122        	s16i	a2, a1, 12
  65:	3c28      	l32i.n	a2, a12, 12
  67:	12d8      	l32i.n	a13, a2, 4
  69:	055232        	s16i	a3, a2, 10
  6c:	f27c      	movi.n	a2, -1
  6e:	8dac      	beqz.n	a13, 9a <.text.wpa2_sm_ether_send$constprop$3+0x9a>	6e: R_XTENSA_SLOT0_OP	.text.wpa2_sm_ether_send$constprop$3+0x9a
  70:	e40c      	movi.n	a4, 14
  72:	013d      	mov.n	a3, a1
  74:	202dd0        	or	a2, a13, a13
  77:	ffe701        	l32r	a0, 14 <.text.wpa2_sm_ether_send$constprop$3+0x14>	77: R_XTENSA_SLOT0_OP	.text.wpa2_sm_ether_send$constprop$3+0x14
	77: R_XTENSA_ASM_EXPAND	ets_memcpy
  7a:	0000c0        	callx0	a0
  7d:	0f4d      	mov.n	a4, a15
  7f:	0e3d      	mov.n	a3, a14
  81:	2deb      	addi.n	a2, a13, 14
  83:	ffe501        	l32r	a0, 18 <.text.wpa2_sm_ether_send$constprop$3+0x18>	83: R_XTENSA_SLOT0_OP	.text.wpa2_sm_ether_send$constprop$3+0x18
	83: R_XTENSA_ASM_EXPAND	ets_memcpy
  86:	0000c0        	callx0	a0
  89:	ffde21        	l32r	a2, 4 <.text.wpa2_sm_ether_send$constprop$3+0x4>	89: R_XTENSA_SLOT0_OP	.text.wpa2_sm_ether_send$constprop$3+0x4
  8c:	3c38      	l32i.n	a3, a12, 12
  8e:	4228      	l32i.n	a2, a2, 16
  90:	0228      	l32i.n	a2, a2, 0
  92:	ffe201        	l32r	a0, 1c <.text.wpa2_sm_ether_send$constprop$3+0x1c>	92: R_XTENSA_SLOT0_OP	.text.wpa2_sm_ether_send$constprop$3+0x1c
	92: R_XTENSA_ASM_EXPAND	ieee80211_output_pbuf
  95:	0000c0        	callx0	a0
  98:	020c      	movi.n	a2, 0
  9a:	b108      	l32i.n	a0, a1, 44
  9c:	a1c8      	l32i.n	a12, a1, 40
  9e:	91d8      	l32i.n	a13, a1, 36
  a0:	81e8      	l32i.n	a14, a1, 32
  a2:	71f8      	l32i.n	a15, a1, 28
  a4:	30c112        	addi	a1, a1, 48
  a7:	f00d      	ret.n

Disassembly of section .text.eap_peer_get_eap_method:

00000000 <eap_peer_get_eap_method-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.eap_methods

00000004 <eap_peer_get_eap_method>:
   4:	ffff41        	l32r	a4, 0 <eap_peer_get_eap_method-0x4>	4: R_XTENSA_SLOT0_OP	.text.eap_peer_get_eap_method
   7:	0448      	l32i.n	a4, a4, 0
   9:	d48c      	beqz.n	a4, 1a <eap_peer_get_eap_method+0x16>	9: R_XTENSA_SLOT0_OP	.text.eap_peer_get_eap_method+0x1a
   b:	0458      	l32i.n	a5, a4, 0
   d:	049527        	bne	a5, a2, 15 <eap_peer_get_eap_method+0x11>	d: R_XTENSA_SLOT0_OP	.text.eap_peer_get_eap_method+0x15
  10:	1458      	l32i.n	a5, a4, 4
  12:	081537        	beq	a5, a3, 1e <eap_peer_get_eap_method+0x1a>	12: R_XTENSA_SLOT0_OP	.text.eap_peer_get_eap_method+0x1e
  15:	3448      	l32i.n	a4, a4, 12
  17:	fffb86        	j	9 <eap_peer_get_eap_method+0x5>	17: R_XTENSA_SLOT0_OP	.text.eap_peer_get_eap_method+0x9
  1a:	020c      	movi.n	a2, 0
  1c:	f00d      	ret.n
  1e:	042d      	mov.n	a2, a4
  20:	f00d      	ret.n

Disassembly of section .text.eap_peer_get_methods:

00000000 <eap_peer_get_methods-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.eap_methods

00000004 <eap_peer_get_methods>:
   4:	025d      	mov.n	a5, a2
   6:	fffe21        	l32r	a2, 0 <eap_peer_get_methods-0x4>	6: R_XTENSA_SLOT0_OP	.text.eap_peer_get_methods
   9:	030c      	movi.n	a3, 0
   b:	0228      	l32i.n	a2, a2, 0
   d:	024d      	mov.n	a4, a2
   f:	548c      	beqz.n	a4, 18 <eap_peer_get_methods+0x14>	f: R_XTENSA_SLOT0_OP	.text.eap_peer_get_methods+0x18
  11:	331b      	addi.n	a3, a3, 1
  13:	3448      	l32i.n	a4, a4, 12
  15:	fffd86        	j	f <eap_peer_get_methods+0xb>	15: R_XTENSA_SLOT0_OP	.text.eap_peer_get_methods+0xf
  18:	0539      	s32i.n	a3, a5, 0
  1a:	f00d      	ret.n

Disassembly of section .text.eap_peer_get_type:

00000000 <eap_peer_get_type-0x8>:
	...
	0: R_XTENSA_32	.bss.eap_methods
	4: R_XTENSA_32	ets_strcmp

00000008 <eap_peer_get_type>:
   8:	f0c112        	addi	a1, a1, -16
   b:	01e9      	s32i.n	a14, a1, 0
   d:	02ed      	mov.n	a14, a2
   f:	fffc21        	l32r	a2, 0 <eap_peer_get_type-0x8>	f: R_XTENSA_SLOT0_OP	.text.eap_peer_get_type
  12:	21c9      	s32i.n	a12, a1, 8
  14:	02c8      	l32i.n	a12, a2, 0
  16:	11d9      	s32i.n	a13, a1, 4
  18:	3109      	s32i.n	a0, a1, 12
  1a:	03dd      	mov.n	a13, a3
  1c:	8c9c      	beqz.n	a12, 38 <eap_peer_get_type+0x30>	1c: R_XTENSA_SLOT0_OP	.text.eap_peer_get_type+0x38
  1e:	2c28      	l32i.n	a2, a12, 8
  20:	0e3d      	mov.n	a3, a14
  22:	fff801        	l32r	a0, 4 <eap_peer_get_type-0x4>	22: R_XTENSA_SLOT0_OP	.text.eap_peer_get_type+0x4
	22: R_XTENSA_ASM_EXPAND	ets_strcmp
  25:	0000c0        	callx0	a0
  28:	72cc      	bnez.n	a2, 33 <eap_peer_get_type+0x2b>	28: R_XTENSA_SLOT0_OP	.text.eap_peer_get_type+0x33
  2a:	0c28      	l32i.n	a2, a12, 0
  2c:	0d29      	s32i.n	a2, a13, 0
  2e:	1c28      	l32i.n	a2, a12, 4
  30:	000206        	j	3c <eap_peer_get_type+0x34>	30: R_XTENSA_SLOT0_OP	.text.eap_peer_get_type+0x3c
  33:	3cc8      	l32i.n	a12, a12, 12
  35:	fff8c6        	j	1c <eap_peer_get_type+0x14>	35: R_XTENSA_SLOT0_OP	.text.eap_peer_get_type+0x1c
  38:	020c      	movi.n	a2, 0
  3a:	0d29      	s32i.n	a2, a13, 0
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	21c8      	l32i.n	a12, a1, 8
  40:	11d8      	l32i.n	a13, a1, 4
  42:	01e8      	l32i.n	a14, a1, 0
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.eap_get_phase2_type:

00000000 <eap_get_phase2_type-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	eap_peer_get_type

00000004 <eap_get_phase2_type>:
   4:	e0c112        	addi	a1, a1, -32
   7:	61c9      	s32i.n	a12, a1, 24
   9:	03cd      	mov.n	a12, a3
   b:	013d      	mov.n	a3, a1
   d:	7109      	s32i.n	a0, a1, 28
   f:	fffc01        	l32r	a0, 0 <eap_get_phase2_type-0x4>	f: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_type
	f: R_XTENSA_ASM_EXPAND	eap_peer_get_type
  12:	0000c0        	callx0	a0
  15:	0138      	l32i.n	a3, a1, 0
  17:	742020        	extui	a2, a2, 0, 8
  1a:	23dc      	bnez.n	a3, 30 <eap_get_phase2_type+0x2c>	1a: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_type+0x30
  1c:	ebc232        	addi	a3, a2, -21
  1f:	b47c      	movi.n	a4, -5
  21:	0b0347        	bnone	a3, a4, 30 <eap_get_phase2_type+0x2c>	21: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_type+0x30
  24:	d5c232        	addi	a3, a2, -43
  27:	538c      	beqz.n	a3, 30 <eap_get_phase2_type+0x2c>	27: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_type+0x30
  29:	030c      	movi.n	a3, 0
  2b:	0c39      	s32i.n	a3, a12, 0
  2d:	0000c6        	j	34 <eap_get_phase2_type+0x30>	2d: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_type+0x34
  30:	020c      	movi.n	a2, 0
  32:	0c29      	s32i.n	a2, a12, 0
  34:	7108      	l32i.n	a0, a1, 28
  36:	61c8      	l32i.n	a12, a1, 24
  38:	20c112        	addi	a1, a1, 32
  3b:	f00d      	ret.n

Disassembly of section .text.eap_get_phase2_types:

00000000 <eap_get_phase2_types-0xc>:
   0:	1c 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	eap_peer_get_methods
	8: R_XTENSA_32	pvPortMalloc

0000000c <eap_get_phase2_types>:
   c:	e0c112        	addi	a1, a1, -32
   f:	41e9      	s32i.n	a14, a1, 16
  11:	02ed      	mov.n	a14, a2
  13:	012d      	mov.n	a2, a1
  15:	61c9      	s32i.n	a12, a1, 24
  17:	51d9      	s32i.n	a13, a1, 20
  19:	7109      	s32i.n	a0, a1, 28
  1b:	20d330        	or	a13, a3, a3
  1e:	fff901        	l32r	a0, 4 <eap_get_phase2_types-0x8>	1e: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types+0x4
	1e: R_XTENSA_ASM_EXPAND	eap_peer_get_methods
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	42cc      	bnez.n	a2, 2e <eap_get_phase2_types+0x22>	26: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types+0x2e
  28:	020c      	movi.n	a2, 0
  2a:	0017c6        	j	8d <eap_get_phase2_types+0x81>	2a: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types+0x8d
  2d:	00          	.byte 00
  2e:	020c      	movi.n	a2, 0
  30:	0d29      	s32i.n	a2, a13, 0
  32:	0128      	l32i.n	a2, a1, 0
  34:	fff331        	l32r	a3, 0 <eap_get_phase2_types-0xc>	34: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types
  37:	150c      	movi.n	a5, 1
  39:	c1a042        	movi	a4, 193
  3c:	1122d0        	slli	a2, a2, 3
  3f:	fff201        	l32r	a0, 8 <eap_get_phase2_types-0x4>	3f: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types+0x8
	3f: R_XTENSA_ASM_EXPAND	pvPortMalloc
  42:	0000c0        	callx0	a0
  45:	fdf216        	beqz	a2, 28 <eap_get_phase2_types+0x1c>	45: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types+0x28
  48:	060c      	movi.n	a6, 0
  4a:	130c      	movi.n	a3, 1
  4c:	8336e0        	moveqz	a3, a6, a14
  4f:	b77c      	movi.n	a7, -5
  51:	743030        	extui	a3, a3, 0, 8
  54:	0c58      	l32i.n	a5, a12, 0
  56:	1c48      	l32i.n	a4, a12, 4
  58:	45dc      	bnez.n	a5, 70 <eap_get_phase2_types+0x64>	58: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types+0x70
  5a:	ebc452        	addi	a5, a4, -21
  5d:	0f0577        	bnone	a5, a7, 70 <eap_get_phase2_types+0x64>	5d: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types+0x70
  60:	d5c452        	addi	a5, a4, -43
  63:	958c      	beqz.n	a5, 70 <eap_get_phase2_types+0x64>	63: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types+0x70
  65:	f3c452        	addi	a5, a4, -13
  68:	c5cc      	bnez.n	a5, 78 <eap_get_phase2_types+0x6c>	68: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types+0x78
  6a:	a38c      	beqz.n	a3, 78 <eap_get_phase2_types+0x6c>	6a: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types+0x78
  6c:	ee58      	l32i.n	a5, a14, 56
  6e:	65cc      	bnez.n	a5, 78 <eap_get_phase2_types+0x6c>	6e: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types+0x78
  70:	3cc8      	l32i.n	a12, a12, 12
  72:	fdec56        	bnez	a12, 54 <eap_get_phase2_types+0x48>	72: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types+0x54
  75:	000506        	j	8d <eap_get_phase2_types+0x81>	75: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types+0x8d
  78:	0d58      	l32i.n	a5, a13, 0
  7a:	b05520        	addx8	a5, a5, a2
  7d:	0569      	s32i.n	a6, a5, 0
  7f:	0d58      	l32i.n	a5, a13, 0
  81:	b08520        	addx8	a8, a5, a2
  84:	1849      	s32i.n	a4, a8, 4
  86:	551b      	addi.n	a5, a5, 1
  88:	0d59      	s32i.n	a5, a13, 0
  8a:	fff886        	j	70 <eap_get_phase2_types+0x64>	8a: R_XTENSA_SLOT0_OP	.text.eap_get_phase2_types+0x70
  8d:	7108      	l32i.n	a0, a1, 28
  8f:	61c8      	l32i.n	a12, a1, 24
  91:	51d8      	l32i.n	a13, a1, 20
  93:	41e8      	l32i.n	a14, a1, 16
  95:	20c112        	addi	a1, a1, 32
  98:	f00d      	ret.n

Disassembly of section .text.eap_peer_method_alloc:

00000000 <eap_peer_method_alloc-0x8>:
   0:	1c 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	pvPortZallocIram

00000008 <eap_peer_method_alloc>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	03dd      	mov.n	a13, a3
   f:	fffc31        	l32r	a3, 0 <eap_peer_method_alloc-0x8>	f: R_XTENSA_SLOT0_OP	.text.eap_peer_method_alloc
  12:	21c9      	s32i.n	a12, a1, 8
  14:	01e9      	s32i.n	a14, a1, 0
  16:	04cd      	mov.n	a12, a4
  18:	02ed      	mov.n	a14, a2
  1a:	dba042        	movi	a4, 219
  1d:	024c      	movi.n	a2, 64
  1f:	036102        	s32i	a0, a1, 12
  22:	fff801        	l32r	a0, 4 <eap_peer_method_alloc-0x4>	22: R_XTENSA_SLOT0_OP	.text.eap_peer_method_alloc+0x4
	22: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  25:	0000c0        	callx0	a0
  28:	428c      	beqz.n	a2, 30 <eap_peer_method_alloc+0x28>	28: R_XTENSA_SLOT0_OP	.text.eap_peer_method_alloc+0x30
  2a:	02e9      	s32i.n	a14, a2, 0
  2c:	12d9      	s32i.n	a13, a2, 4
  2e:	22c9      	s32i.n	a12, a2, 8
  30:	3108      	l32i.n	a0, a1, 12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	11d8      	l32i.n	a13, a1, 4
  36:	01e8      	l32i.n	a14, a1, 0
  38:	10c112        	addi	a1, a1, 16
  3b:	f00d      	ret.n

Disassembly of section .text.eap_peer_method_free:

00000000 <eap_peer_method_free-0x8>:
   0:	1c 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	vPortFree

00000008 <eap_peer_method_free>:
   8:	fffe31        	l32r	a3, 0 <eap_peer_method_free-0x8>	8: R_XTENSA_SLOT0_OP	.text.eap_peer_method_free
   b:	f0c112        	addi	a1, a1, -16
   e:	e6a042        	movi	a4, 230
  11:	3109      	s32i.n	a0, a1, 12
  13:	fffc01        	l32r	a0, 4 <eap_peer_method_free-0x4>	13: R_XTENSA_SLOT0_OP	.text.eap_peer_method_free+0x4
	13: R_XTENSA_ASM_EXPAND	vPortFree
  16:	0000c0        	callx0	a0
  19:	3108      	l32i.n	a0, a1, 12
  1b:	10c112        	addi	a1, a1, 16
  1e:	f00d      	ret.n

Disassembly of section .text.eap_peer_method_register:

00000000 <eap_peer_method_register-0x8>:
	...
	0: R_XTENSA_32	.bss.eap_methods
	4: R_XTENSA_32	ets_strcmp

00000008 <eap_peer_method_register>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	3109      	s32i.n	a0, a1, 12
   f:	02cd      	mov.n	a12, a2
  11:	11d9      	s32i.n	a13, a1, 4
  13:	01e9      	s32i.n	a14, a1, 0
  15:	f27c      	movi.n	a2, -1
  17:	041c16        	beqz	a12, 5c <eap_peer_method_register+0x54>	17: R_XTENSA_SLOT0_OP	.text.eap_peer_method_register+0x5c
  1a:	2c38      	l32i.n	a3, a12, 8
  1c:	c3bc      	beqz.n	a3, 5c <eap_peer_method_register+0x54>	1c: R_XTENSA_SLOT0_OP	.text.eap_peer_method_register+0x5c
  1e:	fff821        	l32r	a2, 0 <eap_peer_method_register-0x8>	1e: R_XTENSA_SLOT0_OP	.text.eap_peer_method_register
  21:	030c      	movi.n	a3, 0
  23:	02d8      	l32i.n	a13, a2, 0
  25:	02ed      	mov.n	a14, a2
  27:	5dac      	beqz.n	a13, 50 <eap_peer_method_register+0x48>	27: R_XTENSA_SLOT0_OP	.text.eap_peer_method_register+0x50
  29:	0d38      	l32i.n	a3, a13, 0
  2b:	0c28      	l32i.n	a2, a12, 0
  2d:	061327        	beq	a3, a2, 37 <eap_peer_method_register+0x2f>	2d: R_XTENSA_SLOT0_OP	.text.eap_peer_method_register+0x37
  30:	0d3d      	mov.n	a3, a13
  32:	3dd8      	l32i.n	a13, a13, 12
  34:	fffbc6        	j	27 <eap_peer_method_register+0x1f>	34: R_XTENSA_SLOT0_OP	.text.eap_peer_method_register+0x27
  37:	1d38      	l32i.n	a3, a13, 4
  39:	1c28      	l32i.n	a2, a12, 4
  3b:	f19327        	bne	a3, a2, 30 <eap_peer_method_register+0x28>	3b: R_XTENSA_SLOT0_OP	.text.eap_peer_method_register+0x30
  3e:	2c38      	l32i.n	a3, a12, 8
  40:	2d28      	l32i.n	a2, a13, 8
  42:	fff001        	l32r	a0, 4 <eap_peer_method_register-0x4>	42: R_XTENSA_SLOT0_OP	.text.eap_peer_method_register+0x4
	42: R_XTENSA_ASM_EXPAND	ets_strcmp
  45:	0000c0        	callx0	a0
  48:	fe4216        	beqz	a2, 30 <eap_peer_method_register+0x28>	48: R_XTENSA_SLOT0_OP	.text.eap_peer_method_register+0x30
  4b:	e27c      	movi.n	a2, -2
  4d:	0002c6        	j	5c <eap_peer_method_register+0x54>	4d: R_XTENSA_SLOT0_OP	.text.eap_peer_method_register+0x5c
  50:	438c      	beqz.n	a3, 58 <eap_peer_method_register+0x50>	50: R_XTENSA_SLOT0_OP	.text.eap_peer_method_register+0x58
  52:	33c9      	s32i.n	a12, a3, 12
  54:	000086        	j	5a <eap_peer_method_register+0x52>	54: R_XTENSA_SLOT0_OP	.text.eap_peer_method_register+0x5a
  57:	00          	.byte 00
  58:	0ec9      	s32i.n	a12, a14, 0
  5a:	020c      	movi.n	a2, 0
  5c:	3108      	l32i.n	a0, a1, 12
  5e:	21c8      	l32i.n	a12, a1, 8
  60:	11d8      	l32i.n	a13, a1, 4
  62:	01e8      	l32i.n	a14, a1, 0
  64:	10c112        	addi	a1, a1, 16
  67:	f00d      	ret.n

Disassembly of section .text.eap_peer_unregister_methods:

00000000 <eap_peer_unregister_methods-0x8>:
	...
	0: R_XTENSA_32	.bss.eap_methods
	4: R_XTENSA_32	eap_peer_method_free

00000008 <eap_peer_unregister_methods>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <eap_peer_unregister_methods-0x8>	d: R_XTENSA_SLOT0_OP	.text.eap_peer_unregister_methods
  10:	3109      	s32i.n	a0, a1, 12
  12:	0c28      	l32i.n	a2, a12, 0
  14:	529c      	beqz.n	a2, 2d <eap_peer_unregister_methods+0x25>	14: R_XTENSA_SLOT0_OP	.text.eap_peer_unregister_methods+0x2d
  16:	3238      	l32i.n	a3, a2, 12
  18:	0c39      	s32i.n	a3, a12, 0
  1a:	b238      	l32i.n	a3, a2, 44
  1c:	438c      	beqz.n	a3, 24 <eap_peer_unregister_methods+0x1c>	1c: R_XTENSA_SLOT0_OP	.text.eap_peer_unregister_methods+0x24
  1e:	0003c0        	callx0	a3
  21:	fffb46        	j	12 <eap_peer_unregister_methods+0xa>	21: R_XTENSA_SLOT0_OP	.text.eap_peer_unregister_methods+0x12
  24:	fff801        	l32r	a0, 4 <eap_peer_unregister_methods-0x4>	24: R_XTENSA_SLOT0_OP	.text.eap_peer_unregister_methods+0x4
	24: R_XTENSA_ASM_EXPAND	eap_peer_method_free
  27:	0000c0        	callx0	a0
  2a:	fff906        	j	12 <eap_peer_unregister_methods+0xa>	2a: R_XTENSA_SLOT0_OP	.text.eap_peer_unregister_methods+0x12
  2d:	3108      	l32i.n	a0, a1, 12
  2f:	21c8      	l32i.n	a12, a1, 8
  31:	10c112        	addi	a1, a1, 16
  34:	f00d      	ret.n

Disassembly of section .text.eap_peer_register_methods:

00000000 <eap_peer_register_methods-0x10>:
	...
	0: R_XTENSA_32	eap_peer_tls_register
	4: R_XTENSA_32	eap_peer_mschapv2_register
	8: R_XTENSA_32	eap_peer_peap_register
	c: R_XTENSA_32	eap_peer_ttls_register

00000010 <eap_peer_register_methods>:
  10:	f0c112        	addi	a1, a1, -16
  13:	036102        	s32i	a0, a1, 12
  16:	fffa01        	l32r	a0, 0 <eap_peer_register_methods-0x10>	16: R_XTENSA_SLOT0_OP	.text.eap_peer_register_methods
	16: R_XTENSA_ASM_EXPAND	eap_peer_tls_register
  19:	0000c0        	callx0	a0
  1c:	42dc      	bnez.n	a2, 34 <eap_peer_register_methods+0x24>	1c: R_XTENSA_SLOT0_OP	.text.eap_peer_register_methods+0x34
  1e:	fff901        	l32r	a0, 4 <eap_peer_register_methods-0xc>	1e: R_XTENSA_SLOT0_OP	.text.eap_peer_register_methods+0x4
	1e: R_XTENSA_ASM_EXPAND	eap_peer_mschapv2_register
  21:	0000c0        	callx0	a0
  24:	c2cc      	bnez.n	a2, 34 <eap_peer_register_methods+0x24>	24: R_XTENSA_SLOT0_OP	.text.eap_peer_register_methods+0x34
  26:	fff801        	l32r	a0, 8 <eap_peer_register_methods-0x8>	26: R_XTENSA_SLOT0_OP	.text.eap_peer_register_methods+0x8
	26: R_XTENSA_ASM_EXPAND	eap_peer_peap_register
  29:	0000c0        	callx0	a0
  2c:	42cc      	bnez.n	a2, 34 <eap_peer_register_methods+0x24>	2c: R_XTENSA_SLOT0_OP	.text.eap_peer_register_methods+0x34
  2e:	fff701        	l32r	a0, c <eap_peer_register_methods-0x4>	2e: R_XTENSA_SLOT0_OP	.text.eap_peer_register_methods+0xc
	2e: R_XTENSA_ASM_EXPAND	eap_peer_ttls_register
  31:	0000c0        	callx0	a0
  34:	3108      	l32i.n	a0, a1, 12
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n

Disassembly of section .text.wpa2_sm_alloc_eapol:

00000000 <wpa2_sm_alloc_eapol-0xc>:
	...
	0: R_XTENSA_32	pbuf_alloc
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memset

0000000c <wpa2_sm_alloc_eapol>:
   c:	d0c112        	addi	a1, a1, -48
   f:	028d      	mov.n	a8, a2
  11:	91d9      	s32i.n	a13, a1, 36
  13:	71f9      	s32i.n	a15, a1, 28
  15:	74d030        	extui	a13, a3, 0, 8
  18:	04fd      	mov.n	a15, a4
  1a:	dca532        	movi	a3, 0x5dc
  1d:	040c      	movi.n	a4, 0
  1f:	320c      	movi.n	a2, 3
  21:	a1c9      	s32i.n	a12, a1, 40
  23:	81e9      	s32i.n	a14, a1, 32
  25:	06cd      	mov.n	a12, a6
  27:	f4e050        	extui	a14, a5, 0, 16
  2a:	1189      	s32i.n	a8, a1, 4
  2c:	b109      	s32i.n	a0, a1, 44
  2e:	0179      	s32i.n	a7, a1, 0
  30:	fff401        	l32r	a0, 0 <wpa2_sm_alloc_eapol-0xc>	30: R_XTENSA_SLOT0_OP	.text.wpa2_sm_alloc_eapol
	30: R_XTENSA_ASM_EXPAND	pbuf_alloc
  33:	0000c0        	callx0	a0
  36:	1188      	l32i.n	a8, a1, 4
  38:	3e4b      	addi.n	a3, a14, 4
  3a:	3829      	s32i.n	a2, a8, 12
  3c:	0c39      	s32i.n	a3, a12, 0
  3e:	1238      	l32i.n	a3, a2, 4
  40:	020c      	movi.n	a2, 0
  42:	c3eb      	addi.n	a12, a3, 14
  44:	421c27        	beq	a12, a2, 8a <wpa2_sm_alloc_eapol+0x7e>	44: R_XTENSA_SLOT0_OP	.text.wpa2_sm_alloc_eapol+0x8a
  47:	120c      	movi.n	a2, 1
  49:	0e4322        	s8i	a2, a3, 14
  4c:	112e80        	slli	a2, a14, 8
  4f:	f43020        	extui	a3, a2, 0, 16
  52:	4128e0        	srli	a2, a14, 8
  55:	202320        	or	a2, a3, a2
  58:	024c22        	s8i	a2, a12, 2
  5b:	412820        	srli	a2, a2, 8
  5e:	014cd2        	s8i	a13, a12, 1
  61:	034c22        	s8i	a2, a12, 3
  64:	dc4b      	addi.n	a13, a12, 4
  66:	0e4d      	mov.n	a4, a14
  68:	cf8c      	beqz.n	a15, 78 <wpa2_sm_alloc_eapol+0x6c>	68: R_XTENSA_SLOT0_OP	.text.wpa2_sm_alloc_eapol+0x78
  6a:	0f3d      	mov.n	a3, a15
  6c:	0d2d      	mov.n	a2, a13
  6e:	ffe501        	l32r	a0, 4 <wpa2_sm_alloc_eapol-0x8>	6e: R_XTENSA_SLOT0_OP	.text.wpa2_sm_alloc_eapol+0x4
	6e: R_XTENSA_ASM_EXPAND	ets_memcpy
  71:	0000c0        	callx0	a0
  74:	000286        	j	82 <wpa2_sm_alloc_eapol+0x76>	74: R_XTENSA_SLOT0_OP	.text.wpa2_sm_alloc_eapol+0x82
  77:	00          	.byte 00
  78:	030c      	movi.n	a3, 0
  7a:	0d2d      	mov.n	a2, a13
  7c:	ffe301        	l32r	a0, 8 <wpa2_sm_alloc_eapol-0x4>	7c: R_XTENSA_SLOT0_OP	.text.wpa2_sm_alloc_eapol+0x8
	7c: R_XTENSA_ASM_EXPAND	ets_memset
  7f:	0000c0        	callx0	a0
  82:	0138      	l32i.n	a3, a1, 0
  84:	0c2d      	mov.n	a2, a12
  86:	038c      	beqz.n	a3, 8a <wpa2_sm_alloc_eapol+0x7e>	86: R_XTENSA_SLOT0_OP	.text.wpa2_sm_alloc_eapol+0x8a
  88:	03d9      	s32i.n	a13, a3, 0
  8a:	b108      	l32i.n	a0, a1, 44
  8c:	a1c8      	l32i.n	a12, a1, 40
  8e:	91d8      	l32i.n	a13, a1, 36
  90:	81e8      	l32i.n	a14, a1, 32
  92:	71f8      	l32i.n	a15, a1, 28
  94:	30c112        	addi	a1, a1, 48
  97:	f00d      	ret.n

Disassembly of section .text.wpa2_start_eapol:

00000000 <.text.wpa2_start_eapol>:
	...
	0: R_XTENSA_32	.bss.gEapSm
	4: R_XTENSA_32	g_ic
   8:	24 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	00 00 00 00 		c: R_XTENSA_32	wpa2_sm_alloc_eapol
  10:	08 00 00 00 		10: R_XTENSA_32	.text.wpa2_set_eap_state
  14:	20 00 00 00 		14: R_XTENSA_32	.text.wpa2_sm_ether_send$constprop$3
  18:	fffa21        	l32r	a2, 0 <.text.wpa2_start_eapol>	18: R_XTENSA_SLOT0_OP	.text.wpa2_start_eapol
  1b:	e0c112        	addi	a1, a1, -32
  1e:	61c9      	s32i.n	a12, a1, 24
  20:	02c8      	l32i.n	a12, a2, 0
  22:	fff821        	l32r	a2, 4 <.text.wpa2_start_eapol+0x4>	22: R_XTENSA_SLOT0_OP	.text.wpa2_start_eapol+0x4
  25:	41e9      	s32i.n	a14, a1, 16
  27:	4228      	l32i.n	a2, a2, 16
  29:	7109      	s32i.n	a0, a1, 28
  2b:	0228      	l32i.n	a2, a2, 0
  2d:	51d9      	s32i.n	a13, a1, 20
  2f:	7228      	l32i.n	a2, a2, 28
  31:	2422e2        	l32i	a14, a2, 144
  34:	f27c      	movi.n	a2, -1
  36:	ecac      	beqz.n	a12, 68 <.text.wpa2_start_eapol+0x68>	36: R_XTENSA_SLOT0_OP	.text.wpa2_start_eapol+0x68
  38:	070c      	movi.n	a7, 0
  3a:	fff341        	l32r	a4, 8 <.text.wpa2_start_eapol+0x8>	3a: R_XTENSA_SLOT0_OP	.text.wpa2_start_eapol+0x8
  3d:	016d      	mov.n	a6, a1
  3f:	075d      	mov.n	a5, a7
  41:	01a032        	movi	a3, 1
  44:	0c2d      	mov.n	a2, a12
  46:	fff101        	l32r	a0, c <.text.wpa2_start_eapol+0xc>	46: R_XTENSA_SLOT0_OP	.text.wpa2_start_eapol+0xc
	46: R_XTENSA_ASM_EXPAND	wpa2_sm_alloc_eapol
  49:	0000c0        	callx0	a0
  4c:	02dd      	mov.n	a13, a2
  4e:	e27c      	movi.n	a2, -2
  50:	4d9c      	beqz.n	a13, 68 <.text.wpa2_start_eapol+0x68>	50: R_XTENSA_SLOT0_OP	.text.wpa2_start_eapol+0x68
  52:	120c      	movi.n	a2, 1
  54:	ffef01        	l32r	a0, 10 <.text.wpa2_start_eapol+0x10>	54: R_XTENSA_SLOT0_OP	.text.wpa2_start_eapol+0x10
	54: R_XTENSA_ASM_EXPAND	.text.wpa2_set_eap_state+0x8
  57:	0000c0        	callx0	a0
  5a:	0158      	l32i.n	a5, a1, 0
  5c:	0d4d      	mov.n	a4, a13
  5e:	0e3d      	mov.n	a3, a14
  60:	0c2d      	mov.n	a2, a12
  62:	ffec01        	l32r	a0, 14 <.text.wpa2_start_eapol+0x14>	62: R_XTENSA_SLOT0_OP	.text.wpa2_start_eapol+0x14
	62: R_XTENSA_ASM_EXPAND	.text.wpa2_sm_ether_send$constprop$3+0x20
  65:	0000c0        	callx0	a0
  68:	7108      	l32i.n	a0, a1, 28
  6a:	61c8      	l32i.n	a12, a1, 24
  6c:	51d8      	l32i.n	a13, a1, 20
  6e:	41e8      	l32i.n	a14, a1, 16
  70:	20c112        	addi	a1, a1, 32
  73:	f00d      	ret.n

Disassembly of section .text.eap_sm_build_identity_resp:

00000000 <eap_sm_build_identity_resp-0x18>:
   0:	e0 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	a9 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	os_printf_plus
	c: R_XTENSA_32	eap_msg_alloc
	10: R_XTENSA_32	wpabuf_put
	14: R_XTENSA_32	ets_memcpy

00000018 <eap_sm_build_identity_resp>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	51d9      	s32i.n	a13, a1, 20
  1d:	7109      	s32i.n	a0, a1, 28
  1f:	74d030        	extui	a13, a3, 0, 8
  22:	61c9      	s32i.n	a12, a1, 24
  24:	41e9      	s32i.n	a14, a1, 16
  26:	40c232        	addi	a3, a2, 64
  29:	43cc      	bnez.n	a3, 31 <eap_sm_build_identity_resp+0x19>	29: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x31
  2b:	fff521        	l32r	a2, 0 <eap_sm_build_identity_resp-0x18>	2b: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp
  2e:	000c06        	j	62 <eap_sm_build_identity_resp+0x4a>	2e: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x62
  31:	312232        	l32i	a3, a2, 196
  34:	e38c      	beqz.n	a3, 46 <eap_sm_build_identity_resp+0x2e>	34: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x46
  36:	a358      	l32i.n	a5, a3, 40
  38:	a58c      	beqz.n	a5, 46 <eap_sm_build_identity_resp+0x2e>	38: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x46
  3a:	0238      	l32i.n	a3, a2, 0
  3c:	014d      	mov.n	a4, a1
  3e:	0005c0        	callx0	a5
  41:	02cd      	mov.n	a12, a2
  43:	000586        	j	5d <eap_sm_build_identity_resp+0x45>	43: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x5d
  46:	b4cc      	bnez.n	a4, 55 <eap_sm_build_identity_resp+0x3d>	46: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x55
  48:	1222c2        	l32i	a12, a2, 72
  4b:	6c8c      	beqz.n	a12, 55 <eap_sm_build_identity_resp+0x3d>	4b: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x55
  4d:	132222        	l32i	a2, a2, 76
  50:	0129      	s32i.n	a2, a1, 0
  52:	0005c6        	j	6d <eap_sm_build_identity_resp+0x55>	52: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x6d
  55:	1022c2        	l32i	a12, a2, 64
  58:	112222        	l32i	a2, a2, 68
  5b:	0129      	s32i.n	a2, a1, 0
  5d:	cccc      	bnez.n	a12, 6d <eap_sm_build_identity_resp+0x55>	5d: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x6d
  5f:	ffe921        	l32r	a2, 4 <eap_sm_build_identity_resp-0x14>	5f: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x4
  62:	ffe901        	l32r	a0, 8 <eap_sm_build_identity_resp-0x10>	62: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x8
	62: R_XTENSA_ASM_EXPAND	os_printf_plus
  65:	0000c0        	callx0	a0
  68:	020c      	movi.n	a2, 0
  6a:	000b86        	j	9c <eap_sm_build_identity_resp+0x84>	6a: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x9c
  6d:	0148      	l32i.n	a4, a1, 0
  6f:	0d6d      	mov.n	a6, a13
  71:	250c      	movi.n	a5, 2
  73:	130c      	movi.n	a3, 1
  75:	020c      	movi.n	a2, 0
  77:	ffe501        	l32r	a0, c <eap_sm_build_identity_resp-0xc>	77: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0xc
	77: R_XTENSA_ASM_EXPAND	eap_msg_alloc
  7a:	0000c0        	callx0	a0
  7d:	02dd      	mov.n	a13, a2
  7f:	020c      	movi.n	a2, 0
  81:	171d27        	beq	a13, a2, 9c <eap_sm_build_identity_resp+0x84>	81: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x9c
  84:	01e8      	l32i.n	a14, a1, 0
  86:	0d2d      	mov.n	a2, a13
  88:	0e3d      	mov.n	a3, a14
  8a:	ffe101        	l32r	a0, 10 <eap_sm_build_identity_resp-0x8>	8a: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x10
	8a: R_XTENSA_ASM_EXPAND	wpabuf_put
  8d:	0000c0        	callx0	a0
  90:	0e4d      	mov.n	a4, a14
  92:	0c3d      	mov.n	a3, a12
  94:	ffe001        	l32r	a0, 14 <eap_sm_build_identity_resp-0x4>	94: R_XTENSA_SLOT0_OP	.text.eap_sm_build_identity_resp+0x14
	94: R_XTENSA_ASM_EXPAND	ets_memcpy
  97:	0000c0        	callx0	a0
  9a:	0d2d      	mov.n	a2, a13
  9c:	7108      	l32i.n	a0, a1, 28
  9e:	61c8      	l32i.n	a12, a1, 24
  a0:	51d8      	l32i.n	a13, a1, 20
  a2:	41e8      	l32i.n	a14, a1, 16
  a4:	20c112        	addi	a1, a1, 32
  a7:	f00d      	ret.n

Disassembly of section .text.eap_sm_send_eapol:

00000000 <eap_sm_send_eapol-0xc>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	wpa2_sm_alloc_eapol
   8:	20 00 00 00 		8: R_XTENSA_32	.text.wpa2_sm_ether_send$constprop$3

0000000c <eap_sm_send_eapol>:
   c:	e0c112        	addi	a1, a1, -32
   f:	2348      	l32i.n	a4, a3, 8
  11:	61c9      	s32i.n	a12, a1, 24
  13:	070c      	movi.n	a7, 0
  15:	02cd      	mov.n	a12, a2
  17:	021352        	l16ui	a5, a3, 4
  1a:	23cb      	addi.n	a2, a3, 12
  1c:	834240        	moveqz	a4, a2, a4
  1f:	016d      	mov.n	a6, a1
  21:	073d      	mov.n	a3, a7
  23:	0c2d      	mov.n	a2, a12
  25:	7109      	s32i.n	a0, a1, 28
  27:	fff701        	l32r	a0, 4 <eap_sm_send_eapol-0x8>	27: R_XTENSA_SLOT0_OP	.text.eap_sm_send_eapol+0x4
	27: R_XTENSA_ASM_EXPAND	wpa2_sm_alloc_eapol
  2a:	0000c0        	callx0	a0
  2d:	024d      	mov.n	a4, a2
  2f:	d27c      	movi.n	a2, -3
  31:	949c      	beqz.n	a4, 4e <eap_sm_send_eapol+0x42>	31: R_XTENSA_SLOT0_OP	.text.eap_sm_send_eapol+0x4e
  33:	fff321        	l32r	a2, 0 <eap_sm_send_eapol-0xc>	33: R_XTENSA_SLOT0_OP	.text.eap_sm_send_eapol
  36:	0158      	l32i.n	a5, a1, 0
  38:	4228      	l32i.n	a2, a2, 16
  3a:	242232        	l32i	a3, a2, 144
  3d:	0c2d      	mov.n	a2, a12
  3f:	fff201        	l32r	a0, 8 <eap_sm_send_eapol-0x4>	3f: R_XTENSA_SLOT0_OP	.text.eap_sm_send_eapol+0x8
	3f: R_XTENSA_ASM_EXPAND	.text.wpa2_sm_ether_send$constprop$3+0x20
  42:	0000c0        	callx0	a0
  45:	030c      	movi.n	a3, 0
  47:	c47c      	movi.n	a4, -4
  49:	933420        	movnez	a3, a4, a2
  4c:	032d      	mov.n	a2, a3
  4e:	7108      	l32i.n	a0, a1, 28
  50:	61c8      	l32i.n	a12, a1, 24
  52:	20c112        	addi	a1, a1, 32
  55:	f00d      	ret.n

Disassembly of section .text.eap_sm_process_request:

00000000 <eap_sm_process_request-0x6c>:
   0:	7d 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	1c 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	eap_sm_build_identity_resp
	c: R_XTENSA_32	eap_peer_get_eap_method
	10: R_XTENSA_32	.text.eap_deinit_prev_method$isra$1
	14: R_XTENSA_32	os_printf_plus
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	eap_peer_get_methods
	20: R_XTENSA_32	eap_msg_alloc
  24:	04 00 00 00 		24: R_XTENSA_32	.text.wpabuf_put_be24
  28:	04 00 00 00 		28: R_XTENSA_32	.text.wpabuf_put_be32
	...
	2c: R_XTENSA_32	eap_msg_alloc
	30: R_XTENSA_32	wpabuf_put
	34: R_XTENSA_32	wpabuf_put
  38:	04 00 00 00 		38: R_XTENSA_32	.text.wpabuf_put_be24
  3c:	04 00 00 00 		3c: R_XTENSA_32	.text.wpabuf_put_be32
	...
	40: R_XTENSA_32	wpabuf_put
	44: R_XTENSA_32	wpabuf_put
  48:	04 00 00 00 		48: R_XTENSA_32	.text.wpabuf_put_be24
  4c:	04 00 00 00 		4c: R_XTENSA_32	.text.wpabuf_put_be32
	...
	50: R_XTENSA_32	wpabuf_put
	54: R_XTENSA_32	eap_update_len
	58: R_XTENSA_32	eap_sm_send_eapol
	5c: R_XTENSA_32	wpabuf_free
	60: R_XTENSA_32	wpabuf_free
	64: R_XTENSA_32	wpabuf_free
  68:	08 00 00 00 		68: R_XTENSA_32	.text.wpa2_set_eap_state

0000006c <eap_sm_process_request>:
  6c:	c0c112        	addi	a1, a1, -64
  6f:	e1c9      	s32i.n	a12, a1, 56
  71:	c1e9      	s32i.n	a14, a1, 48
  73:	f109      	s32i.n	a0, a1, 60
  75:	d1d9      	s32i.n	a13, a1, 52
  77:	b1f9      	s32i.n	a15, a1, 44
  79:	02cd      	mov.n	a12, a2
  7b:	03ed      	mov.n	a14, a3
  7d:	004356        	bnez	a3, 85 <eap_sm_process_request+0x19>	7d: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x85
  80:	f27c      	movi.n	a2, -1
  82:	00a986        	j	32c <eap_sm_process_request+0x2c0>	82: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x32c
  85:	1348      	l32i.n	a4, a3, 4
  87:	f544b6        	bltui	a4, 4, 80 <eap_sm_process_request+0x14>	87: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x80
  8a:	23d8      	l32i.n	a13, a3, 8
  8c:	23cb      	addi.n	a2, a3, 12
  8e:	83d2d0        	moveqz	a13, a2, a13
  91:	020d22        	l8ui	a2, a13, 2
  94:	113280        	slli	a3, a2, 8
  97:	030d22        	l8ui	a2, a13, 3
  9a:	202320        	or	a2, a3, a2
  9d:	df3427        	bltu	a4, a2, 80 <eap_sm_process_request+0x14>	9d: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x80
  a0:	010d32        	l8ui	a3, a13, 1
  a3:	a80c42        	l8ui	a4, a12, 168
  a6:	069437        	bne	a4, a3, b0 <eap_sm_process_request+0x44>	a6: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0xb0
  a9:	302cd2        	l32i	a13, a12, 192
  ac:	008b46        	j	2dd <eap_sm_process_request+0x271>	ac: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x2dd
  af:	00          	.byte 00
  b0:	a84c32        	s8i	a3, a12, 168
  b3:	040d32        	l8ui	a3, a13, 4
  b6:	4139      	s32i.n	a3, a1, 16
  b8:	111366        	bnei	a3, 1, cd <eap_sm_process_request+0x61>	b8: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0xcd
  bb:	010d32        	l8ui	a3, a13, 1
  be:	040c      	movi.n	a4, 0
  c0:	0c2d      	mov.n	a2, a12
  c2:	ffd101        	l32r	a0, 8 <eap_sm_process_request-0x64>	c2: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x8
	c2: R_XTENSA_ASM_EXPAND	eap_sm_build_identity_resp
  c5:	0000c0        	callx0	a0
  c8:	02dd      	mov.n	a13, a2
  ca:	0083c6        	j	2dd <eap_sm_process_request+0x271>	ca: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x2dd
  cd:	4148      	l32i.n	a4, a1, 16
  cf:	022466        	bnei	a4, 2, d5 <eap_sm_process_request+0x69>	cf: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0xd5
  d2:	008a86        	j	300 <eap_sm_process_request+0x294>	d2: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x300
  d5:	4148      	l32i.n	a4, a1, 16
  d7:	fea032        	movi	a3, 254
  da:	3a9437        	bne	a4, a3, 118 <eap_sm_process_request+0xac>	da: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x118
  dd:	b30c      	movi.n	a3, 11
  df:	9db327        	bgeu	a3, a2, 80 <eap_sm_process_request+0x14>	df: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x80
  e2:	050d22        	l8ui	a2, a13, 5
  e5:	113200        	slli	a3, a2, 16
  e8:	060d22        	l8ui	a2, a13, 6
  eb:	112280        	slli	a2, a2, 8
  ee:	202320        	or	a2, a3, a2
  f1:	070d32        	l8ui	a3, a13, 7
  f4:	202230        	or	a2, a2, a3
  f7:	080d32        	l8ui	a3, a13, 8
  fa:	014380        	slli	a4, a3, 24
  fd:	090d32        	l8ui	a3, a13, 9
 100:	113300        	slli	a3, a3, 16
 103:	203430        	or	a3, a4, a3
 106:	0b0d42        	l8ui	a4, a13, 11
 109:	203340        	or	a3, a3, a4
 10c:	0a0d42        	l8ui	a4, a13, 10
 10f:	114480        	slli	a4, a4, 8
 112:	203340        	or	a3, a3, a4
 115:	0000c6        	j	11c <eap_sm_process_request+0xb0>	115: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x11c
 118:	4138      	l32i.n	a3, a1, 16
 11a:	020c      	movi.n	a2, 0
 11c:	312cf2        	l32i	a15, a12, 196
 11f:	df9c      	beqz.n	a15, 140 <eap_sm_process_request+0xd4>	11f: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x140
 121:	0c68      	l32i.n	a6, a12, 0
 123:	969c      	beqz.n	a6, 140 <eap_sm_process_request+0xd4>	123: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x140
 125:	0f48      	l32i.n	a4, a15, 0
 127:	159247        	bne	a2, a4, 140 <eap_sm_process_request+0xd4>	127: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x140
 12a:	1f48      	l32i.n	a4, a15, 4
 12c:	109347        	bne	a3, a4, 140 <eap_sm_process_request+0xd4>	12c: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x140
 12f:	6f78      	l32i.n	a7, a15, 24
 131:	0e5d      	mov.n	a5, a14
 133:	014d      	mov.n	a4, a1
 135:	063d      	mov.n	a3, a6
 137:	0c2d      	mov.n	a2, a12
 139:	0007c0        	callx0	a7
 13c:	001386        	j	18e <eap_sm_process_request+0x122>	13c: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x18e
 13f:	00          	.byte 00
 140:	ffb301        	l32r	a0, c <eap_sm_process_request-0x60>	140: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0xc
	140: R_XTENSA_ASM_EXPAND	eap_peer_get_eap_method
 143:	0000c0        	callx0	a0
 146:	023d      	mov.n	a3, a2
 148:	08d216        	beqz	a2, 1d9 <eap_sm_process_request+0x16d>	148: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x1d9
 14b:	00ef16        	beqz	a15, 15d <eap_sm_process_request+0xf1>	14b: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x15d
 14e:	202cc0        	or	a2, a12, a12
 151:	066132        	s32i	a3, a1, 24
 154:	ffaf01        	l32r	a0, 10 <eap_sm_process_request-0x5c>	154: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x10
	154: R_XTENSA_ASM_EXPAND	.text.eap_deinit_prev_method$isra$1
 157:	0000c0        	callx0	a0
 15a:	062132        	l32i	a3, a1, 24
 15d:	316c32        	s32i	a3, a12, 196
 160:	4338      	l32i.n	a3, a3, 16
 162:	202cc0        	or	a2, a12, a12
 165:	0003c0        	callx0	a3
 168:	0c29      	s32i.n	a2, a12, 0
 16a:	f2cc      	bnez.n	a2, 17d <eap_sm_process_request+0x111>	16a: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x17d
 16c:	ffa521        	l32r	a2, 0 <eap_sm_process_request-0x6c>	16c: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request
 16f:	ffa901        	l32r	a0, 14 <eap_sm_process_request-0x58>	16f: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x14
	16f: R_XTENSA_ASM_EXPAND	os_printf_plus
 172:	0000c0        	callx0	a0
 175:	020c      	movi.n	a2, 0
 177:	316c22        	s32i	a2, a12, 196
 17a:	0016c6        	j	1d9 <eap_sm_process_request+0x16d>	17a: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x1d9
 17d:	312c32        	l32i	a3, a12, 196
 180:	0e5d      	mov.n	a5, a14
 182:	6368      	l32i.n	a6, a3, 24
 184:	014d      	mov.n	a4, a1
 186:	023d      	mov.n	a3, a2
 188:	202cc0        	or	a2, a12, a12
 18b:	0006c0        	callx0	a6
 18e:	02dd      	mov.n	a13, a2
 190:	312c22        	l32i	a2, a12, 196
 193:	7248      	l32i.n	a4, a2, 28
 195:	144416        	beqz	a4, 2dd <eap_sm_process_request+0x271>	195: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x2dd
 198:	8228      	l32i.n	a2, a2, 32
 19a:	13f216        	beqz	a2, 2dd <eap_sm_process_request+0x271>	19a: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x2dd
 19d:	0c38      	l32i.n	a3, a12, 0
 19f:	0c2d      	mov.n	a2, a12
 1a1:	0004c0        	callx0	a4
 1a4:	135216        	beqz	a2, 2dd <eap_sm_process_request+0x271>	1a4: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x2dd
 1a7:	2e2c22        	l32i	a2, a12, 184
 1aa:	f28c      	beqz.n	a2, 1bd <eap_sm_process_request+0x151>	1aa: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x1bd
 1ac:	ff9631        	l32r	a3, 4 <eap_sm_process_request-0x68>	1ac: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x4
 1af:	43a242        	movi	a4, 0x243
 1b2:	ff9901        	l32r	a0, 18 <eap_sm_process_request-0x54>	1b2: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x18
	1b2: R_XTENSA_ASM_EXPAND	vPortFree
 1b5:	0000c0        	callx0	a0
 1b8:	020c      	movi.n	a2, 0
 1ba:	2e6c22        	s32i	a2, a12, 184
 1bd:	312c22        	l32i	a2, a12, 196
 1c0:	bca042        	movi	a4, 188
 1c3:	8258      	l32i.n	a5, a2, 32
 1c5:	0c38      	l32i.n	a3, a12, 0
 1c7:	804c40        	add	a4, a12, a4
 1ca:	202cc0        	or	a2, a12, a12
 1cd:	0005c0        	callx0	a5
 1d0:	2e6c22        	s32i	a2, a12, 184
 1d3:	004186        	j	2dd <eap_sm_process_request+0x271>	1d3: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x2dd
 1d6:	00          	.byte 00
 1d7:	00          	.byte 00
 1d8:	00          	.byte 00
 1d9:	010d62        	l8ui	a6, a13, 1
 1dc:	012d      	mov.n	a2, a1
 1de:	6169      	s32i.n	a6, a1, 24
 1e0:	ff8f01        	l32r	a0, 1c <eap_sm_process_request-0x50>	1e0: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x1c
	1e0: R_XTENSA_ASM_EXPAND	eap_peer_get_methods
 1e3:	0000c0        	callx0	a0
 1e6:	02ed      	mov.n	a14, a2
 1e8:	6168      	l32i.n	a6, a1, 24
 1ea:	e92216        	beqz	a2, 80 <eap_sm_process_request+0x14>	1ea: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x80
 1ed:	4138      	l32i.n	a3, a1, 16
 1ef:	fea022        	movi	a2, 254
 1f2:	0148      	l32i.n	a4, a1, 0
 1f4:	2e9327        	bne	a3, a2, 226 <eap_sm_process_request+0x1ba>	1f4: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x226
 1f7:	442b      	addi.n	a4, a4, 2
 1f9:	023d      	mov.n	a3, a2
 1fb:	250c      	movi.n	a5, 2
 1fd:	1144d0        	slli	a4, a4, 3
 200:	00a022        	movi	a2, 0
 203:	ff8701        	l32r	a0, 20 <eap_sm_process_request-0x4c>	203: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x20
	203: R_XTENSA_ASM_EXPAND	eap_msg_alloc
 206:	0000c0        	callx0	a0
 209:	02dd      	mov.n	a13, a2
 20b:	e71216        	beqz	a2, 80 <eap_sm_process_request+0x14>	20b: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x80
 20e:	030c      	movi.n	a3, 0
 210:	ff8501        	l32r	a0, 24 <eap_sm_process_request-0x48>	210: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x24
	210: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be24+0x4
 213:	0000c0        	callx0	a0
 216:	330c      	movi.n	a3, 3
 218:	0d2d      	mov.n	a2, a13
 21a:	ff8301        	l32r	a0, 28 <eap_sm_process_request-0x44>	21a: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x28
	21a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be32+0x4
 21d:	0000c0        	callx0	a0
 220:	000786        	j	242 <eap_sm_process_request+0x1d6>	220: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x242
 223:	00          	.byte 00
 224:	00          	.byte 00
 225:	00          	.byte 00
 226:	250c      	movi.n	a5, 2
 228:	446b      	addi.n	a4, a4, 6
 22a:	330c      	movi.n	a3, 3
 22c:	020c      	movi.n	a2, 0
 22e:	ff7f01        	l32r	a0, 2c <eap_sm_process_request-0x40>	22e: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x2c
	22e: R_XTENSA_ASM_EXPAND	eap_msg_alloc
 231:	0000c0        	callx0	a0
 234:	02dd      	mov.n	a13, a2
 236:	e46216        	beqz	a2, 80 <eap_sm_process_request+0x14>	236: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x80
 239:	00a032        	movi	a3, 0
 23c:	ff7d01        	l32r	a0, 30 <eap_sm_process_request-0x3c>	23c: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x30
	23c: R_XTENSA_ASM_EXPAND	wpabuf_put
 23f:	0000c0        	callx0	a0
 242:	ef7c      	movi.n	a15, -2
 244:	4148      	l32i.n	a4, a1, 16
 246:	fea022        	movi	a2, 254
 249:	289427        	bne	a4, a2, 275 <eap_sm_process_request+0x209>	249: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x275
 24c:	01a032        	movi	a3, 1
 24f:	202dd0        	or	a2, a13, a13
 252:	ff7801        	l32r	a0, 34 <eap_sm_process_request-0x38>	252: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x34
	252: R_XTENSA_ASM_EXPAND	wpabuf_put
 255:	0000c0        	callx0	a0
 258:	0042f2        	s8i	a15, a2, 0
 25b:	0e38      	l32i.n	a3, a14, 0
 25d:	202dd0        	or	a2, a13, a13
 260:	ff7601        	l32r	a0, 38 <eap_sm_process_request-0x34>	260: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x38
	260: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be24+0x4
 263:	0000c0        	callx0	a0
 266:	1e38      	l32i.n	a3, a14, 4
 268:	0d2d      	mov.n	a2, a13
 26a:	ff7401        	l32r	a0, 3c <eap_sm_process_request-0x30>	26a: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x3c
	26a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be32+0x4
 26d:	0000c0        	callx0	a0
 270:	000546        	j	289 <eap_sm_process_request+0x21d>	270: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x289
 273:	00          	.byte 00
 274:	00          	.byte 00
 275:	040e42        	l8ui	a4, a14, 4
 278:	130c      	movi.n	a3, 1
 27a:	0d2d      	mov.n	a2, a13
 27c:	6149      	s32i.n	a4, a1, 24
 27e:	ff7001        	l32r	a0, 40 <eap_sm_process_request-0x2c>	27e: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x40
	27e: R_XTENSA_ASM_EXPAND	wpabuf_put
 281:	0000c0        	callx0	a0
 284:	6148      	l32i.n	a4, a1, 24
 286:	004242        	s8i	a4, a2, 0
 289:	5138      	l32i.n	a3, a1, 20
 28b:	3ee8      	l32i.n	a14, a14, 12
 28d:	331b      	addi.n	a3, a3, 1
 28f:	5139      	s32i.n	a3, a1, 20
 291:	fafe56        	bnez	a14, 244 <eap_sm_process_request+0x1d8>	291: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x244
 294:	d3fc      	bnez.n	a3, 2d5 <eap_sm_process_request+0x269>	294: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x2d5
 296:	4148      	l32i.n	a4, a1, 16
 298:	fea022        	movi	a2, 254
 29b:	130c      	movi.n	a3, 1
 29d:	279427        	bne	a4, a2, 2c8 <eap_sm_process_request+0x25c>	29d: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x2c8
 2a0:	202dd0        	or	a2, a13, a13
 2a3:	ff6801        	l32r	a0, 44 <eap_sm_process_request-0x28>	2a3: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x44
	2a3: R_XTENSA_ASM_EXPAND	wpabuf_put
 2a6:	0000c0        	callx0	a0
 2a9:	e37c      	movi.n	a3, -2
 2ab:	004232        	s8i	a3, a2, 0
 2ae:	0d2d      	mov.n	a2, a13
 2b0:	030c      	movi.n	a3, 0
 2b2:	ff6501        	l32r	a0, 48 <eap_sm_process_request-0x24>	2b2: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x48
	2b2: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be24+0x4
 2b5:	0000c0        	callx0	a0
 2b8:	00a032        	movi	a3, 0
 2bb:	202dd0        	or	a2, a13, a13
 2be:	ff6301        	l32r	a0, 4c <eap_sm_process_request-0x20>	2be: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x4c
	2be: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be32+0x4
 2c1:	0000c0        	callx0	a0
 2c4:	000346        	j	2d5 <eap_sm_process_request+0x269>	2c4: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x2d5
 2c7:	00          	.byte 00
 2c8:	0d2d      	mov.n	a2, a13
 2ca:	ff6101        	l32r	a0, 50 <eap_sm_process_request-0x1c>	2ca: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x50
	2ca: R_XTENSA_ASM_EXPAND	wpabuf_put
 2cd:	0000c0        	callx0	a0
 2d0:	030c      	movi.n	a3, 0
 2d2:	004232        	s8i	a3, a2, 0
 2d5:	0d2d      	mov.n	a2, a13
 2d7:	ff5f01        	l32r	a0, 54 <eap_sm_process_request-0x18>	2d7: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x54
	2d7: R_XTENSA_ASM_EXPAND	eap_update_len
 2da:	0000c0        	callx0	a0
 2dd:	d9fd16        	beqz	a13, 80 <eap_sm_process_request+0x14>	2dd: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x80
 2e0:	203dd0        	or	a3, a13, a13
 2e3:	202cc0        	or	a2, a12, a12
 2e6:	ff5c01        	l32r	a0, 58 <eap_sm_process_request-0x14>	2e6: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x58
	2e6: R_XTENSA_ASM_EXPAND	eap_sm_send_eapol
 2e9:	0000c0        	callx0	a0
 2ec:	02ed      	mov.n	a14, a2
 2ee:	302c22        	l32i	a2, a12, 192
 2f1:	010e56        	bnez	a14, 305 <eap_sm_process_request+0x299>	2f1: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x305
 2f4:	081d27        	beq	a13, a2, 300 <eap_sm_process_request+0x294>	2f4: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x300
 2f7:	ff5901        	l32r	a0, 5c <eap_sm_process_request-0x10>	2f7: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x5c
	2f7: R_XTENSA_ASM_EXPAND	wpabuf_free
 2fa:	0000c0        	callx0	a0
 2fd:	306cd2        	s32i	a13, a12, 192
 300:	020c      	movi.n	a2, 0
 302:	000986        	j	32c <eap_sm_process_request+0x2c0>	302: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x32c
 305:	ff5601        	l32r	a0, 60 <eap_sm_process_request-0xc>	305: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x60
	305: R_XTENSA_ASM_EXPAND	wpabuf_free
 308:	0000c0        	callx0	a0
 30b:	00a022        	movi	a2, 0
 30e:	306c22        	s32i	a2, a12, 192
 311:	202dd0        	or	a2, a13, a13
 314:	ff5401        	l32r	a0, 64 <eap_sm_process_request-0x8>	314: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x64
	314: R_XTENSA_ASM_EXPAND	wpabuf_free
 317:	0000c0        	callx0	a0
 31a:	c37c      	movi.n	a3, -4
 31c:	0e2d      	mov.n	a2, a14
 31e:	0a9e37        	bne	a14, a3, 32c <eap_sm_process_request+0x2c0>	31e: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x32c
 321:	03a022        	movi	a2, 3
 324:	ff5101        	l32r	a0, 68 <eap_sm_process_request-0x4>	324: R_XTENSA_SLOT0_OP	.text.eap_sm_process_request+0x68
	324: R_XTENSA_ASM_EXPAND	.text.wpa2_set_eap_state+0x8
 327:	0000c0        	callx0	a0
 32a:	320c      	movi.n	a2, 3
 32c:	f108      	l32i.n	a0, a1, 60
 32e:	e1c8      	l32i.n	a12, a1, 56
 330:	d1d8      	l32i.n	a13, a1, 52
 332:	c1e8      	l32i.n	a14, a1, 48
 334:	b1f8      	l32i.n	a15, a1, 44
 336:	40c112        	addi	a1, a1, 64
 339:	f00d      	ret.n

Disassembly of section .text.wpa2_sm_rx_eapol:

00000000 <wpa2_sm_rx_eapol-0x28>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gEapSm
   4:	1c 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	wpabuf_alloc_copy
	c: R_XTENSA_32	eap_sm_process_request
	10: R_XTENSA_32	wpa_set_pmk
	14: R_XTENSA_32	vPortFree
  18:	08 00 00 00 		18: R_XTENSA_32	.text.wpa2_set_eap_state
  1c:	00 00 00 00 		1c: R_XTENSA_32	vPortFree
  20:	08 00 00 00 		20: R_XTENSA_32	.text.wpa2_set_eap_state
  24:	00 00 00 00 		24: R_XTENSA_32	wpabuf_free

00000028 <wpa2_sm_rx_eapol>:
  28:	fff621        	l32r	a2, 0 <wpa2_sm_rx_eapol-0x28>	28: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol
  2b:	f0c112        	addi	a1, a1, -16
  2e:	01e9      	s32i.n	a14, a1, 0
  30:	02e8      	l32i.n	a14, a2, 0
  32:	3109      	s32i.n	a0, a1, 12
  34:	21c9      	s32i.n	a12, a1, 8
  36:	11d9      	s32i.n	a13, a1, 4
  38:	f27c      	movi.n	a2, -1
  3a:	0b6e16        	beqz	a14, f4 <wpa2_sm_rx_eapol+0xcc>	3a: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0xf4
  3d:	e27c      	movi.n	a2, -2
  3f:	0284f6        	bgeui	a4, 8, 45 <wpa2_sm_rx_eapol+0x1d>	3f: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0x45
  42:	002b86        	j	f4 <wpa2_sm_rx_eapol+0xcc>	42: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0xf4
  45:	020352        	l8ui	a5, a3, 2
  48:	0d0c      	movi.n	a13, 0
  4a:	116580        	slli	a6, a5, 8
  4d:	030352        	l8ui	a5, a3, 3
  50:	234b      	addi.n	a2, a3, 4
  52:	205650        	or	a5, a6, a5
  55:	010362        	l8ui	a6, a3, 1
  58:	ec7c      	movi.n	a12, -2
  5a:	0216d7        	beq	a6, a13, 60 <wpa2_sm_rx_eapol+0x38>	5a: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0x60
  5d:	002246        	j	ea <wpa2_sm_rx_eapol+0xc2>	5d: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0xea
  60:	fcc442        	addi	a4, a4, -4
  63:	7a45b6        	bltui	a5, 4, e1 <wpa2_sm_rx_eapol+0xb9>	63: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0xe1
  66:	773457        	bltu	a4, a5, e1 <wpa2_sm_rx_eapol+0xb9>	66: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0xe1
  69:	040332        	l8ui	a3, a3, 4
  6c:	213326        	beqi	a3, 3, 91 <wpa2_sm_rx_eapol+0x69>	6c: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0x91
  6f:	4a4326        	beqi	a3, 4, bd <wpa2_sm_rx_eapol+0x95>	6f: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0xbd
  72:	701366        	bnei	a3, 1, e6 <wpa2_sm_rx_eapol+0xbe>	72: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0xe6
  75:	043d      	mov.n	a3, a4
  77:	ffe401        	l32r	a0, 8 <wpa2_sm_rx_eapol-0x20>	77: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0x8
	77: R_XTENSA_ASM_EXPAND	wpabuf_alloc_copy
  7a:	0000c0        	callx0	a0
  7d:	023d      	mov.n	a3, a2
  7f:	02dd      	mov.n	a13, a2
  81:	0e2d      	mov.n	a2, a14
  83:	ffe201        	l32r	a0, c <wpa2_sm_rx_eapol-0x1c>	83: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0xc
	83: R_XTENSA_ASM_EXPAND	eap_sm_process_request
  86:	0000c0        	callx0	a0
  89:	02cd      	mov.n	a12, a2
  8b:	0016c6        	j	ea <wpa2_sm_rx_eapol+0xc2>	8b: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0xea
  8e:	00          	.byte 00
  8f:	00          	.byte 00
  90:	00          	.byte 00
  91:	2e2e22        	l32i	a2, a14, 184
  94:	c2bc      	beqz.n	a2, d4 <wpa2_sm_rx_eapol+0xac>	94: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0xd4
  96:	ffde01        	l32r	a0, 10 <wpa2_sm_rx_eapol-0x18>	96: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0x10
	96: R_XTENSA_ASM_EXPAND	wpa_set_pmk
  99:	0000c0        	callx0	a0
  9c:	ffda31        	l32r	a3, 4 <wpa2_sm_rx_eapol-0x24>	9c: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0x4
  9f:	2e2e22        	l32i	a2, a14, 184
  a2:	b6a242        	movi	a4, 0x2b6
  a5:	ffdb01        	l32r	a0, 14 <wpa2_sm_rx_eapol-0x14>	a5: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0x14
	a5: R_XTENSA_ASM_EXPAND	vPortFree
  a8:	0000c0        	callx0	a0
  ab:	0d0c      	movi.n	a13, 0
  ad:	2e6ed2        	s32i	a13, a14, 184
  b0:	220c      	movi.n	a2, 2
  b2:	ffd901        	l32r	a0, 18 <wpa2_sm_rx_eapol-0x10>	b2: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0x18
	b2: R_XTENSA_ASM_EXPAND	.text.wpa2_set_eap_state+0x8
  b5:	0000c0        	callx0	a0
  b8:	2c0c      	movi.n	a12, 2
  ba:	000b06        	j	ea <wpa2_sm_rx_eapol+0xc2>	ba: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0xea
  bd:	2e2e22        	l32i	a2, a14, 184
  c0:	029c      	beqz.n	a2, d4 <wpa2_sm_rx_eapol+0xac>	c0: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0xd4
  c2:	ffd031        	l32r	a3, 4 <wpa2_sm_rx_eapol-0x24>	c2: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0x4
  c5:	c7a242        	movi	a4, 0x2c7
  c8:	ffd501        	l32r	a0, 1c <wpa2_sm_rx_eapol-0xc>	c8: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0x1c
	c8: R_XTENSA_ASM_EXPAND	vPortFree
  cb:	0000c0        	callx0	a0
  ce:	00a022        	movi	a2, 0
  d1:	2e6e22        	s32i	a2, a14, 184
  d4:	320c      	movi.n	a2, 3
  d6:	ffd201        	l32r	a0, 20 <wpa2_sm_rx_eapol-0x8>	d6: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0x20
	d6: R_XTENSA_ASM_EXPAND	.text.wpa2_set_eap_state+0x8
  d9:	0000c0        	callx0	a0
  dc:	3c0c      	movi.n	a12, 3
  de:	000186        	j	e8 <wpa2_sm_rx_eapol+0xc0>	de: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0xe8
  e1:	ec7c      	movi.n	a12, -2
  e3:	000046        	j	e8 <wpa2_sm_rx_eapol+0xc0>	e3: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0xe8
  e6:	fc7c      	movi.n	a12, -1
  e8:	0d0c      	movi.n	a13, 0
  ea:	0d2d      	mov.n	a2, a13
  ec:	ffce01        	l32r	a0, 24 <wpa2_sm_rx_eapol-0x4>	ec: R_XTENSA_SLOT0_OP	.text.wpa2_sm_rx_eapol+0x24
	ec: R_XTENSA_ASM_EXPAND	wpabuf_free
  ef:	0000c0        	callx0	a0
  f2:	0c2d      	mov.n	a2, a12
  f4:	3108      	l32i.n	a0, a1, 12
  f6:	21c8      	l32i.n	a12, a1, 8
  f8:	11d8      	l32i.n	a13, a1, 4
  fa:	01e8      	l32i.n	a14, a1, 0
  fc:	10c112        	addi	a1, a1, 16
  ff:	f00d      	ret.n

Disassembly of section .text.eap_get_config:

00000000 <eap_get_config>:
   0:	40c222        	addi	a2, a2, 64
   3:	f00d      	ret.n

Disassembly of section .text.eap_get_config_identity:

00000000 <eap_get_config_identity>:
   0:	40c252        	addi	a5, a2, 64
   3:	040c      	movi.n	a4, 0
   5:	071547        	beq	a5, a4, 10 <eap_get_config_identity+0x10>	5: R_XTENSA_SLOT0_OP	.text.eap_get_config_identity+0x10
   8:	112242        	l32i	a4, a2, 68
   b:	0349      	s32i.n	a4, a3, 0
   d:	102242        	l32i	a4, a2, 64
  10:	042d      	mov.n	a2, a4
  12:	f00d      	ret.n

Disassembly of section .text.eap_get_config_password:

00000000 <eap_get_config_password>:
   0:	40c252        	addi	a5, a2, 64
   3:	040c      	movi.n	a4, 0
   5:	071547        	beq	a5, a4, 10 <eap_get_config_password+0x10>	5: R_XTENSA_SLOT0_OP	.text.eap_get_config_password+0x10
   8:	152242        	l32i	a4, a2, 84
   b:	0349      	s32i.n	a4, a3, 0
   d:	142242        	l32i	a4, a2, 80
  10:	042d      	mov.n	a2, a4
  12:	f00d      	ret.n

Disassembly of section .text.eap_get_config_password2:

00000000 <eap_get_config_password2>:
   0:	40c262        	addi	a6, a2, 64
   3:	050c      	movi.n	a5, 0
   5:	131657        	beq	a6, a5, 1c <eap_get_config_password2+0x1c>	5: R_XTENSA_SLOT0_OP	.text.eap_get_config_password2+0x1c
   8:	152252        	l32i	a5, a2, 84
   b:	0359      	s32i.n	a5, a3, 0
   d:	008416        	beqz	a4, 19 <eap_get_config_password2+0x19>	d: R_XTENSA_SLOT0_OP	.text.eap_get_config_password2+0x19
  10:	282232        	l32i	a3, a2, 160
  13:	043030        	extui	a3, a3, 0, 1
  16:	006432        	s32i	a3, a4, 0
  19:	142252        	l32i	a5, a2, 80
  1c:	052d      	mov.n	a2, a5
  1e:	f00d      	ret.n

Disassembly of section .text.eap_get_config_new_password:

00000000 <eap_get_config_new_password>:
   0:	40c252        	addi	a5, a2, 64
   3:	040c      	movi.n	a4, 0
   5:	071547        	beq	a5, a4, 10 <eap_get_config_new_password+0x10>	5: R_XTENSA_SLOT0_OP	.text.eap_get_config_new_password+0x10
   8:	262242        	l32i	a4, a2, 152
   b:	0349      	s32i.n	a4, a3, 0
   d:	252242        	l32i	a4, a2, 148
  10:	042d      	mov.n	a2, a4
  12:	f00d      	ret.n

Disassembly of section .text.eap_get_config_blob:

00000000 <eap_get_config_blob-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_strncmp

00000004 <eap_get_config_blob>:
   4:	e0c112        	addi	a1, a1, -32
   7:	41e9      	s32i.n	a14, a1, 16
   9:	31f9      	s32i.n	a15, a1, 12
   b:	7109      	s32i.n	a0, a1, 28
   d:	61c9      	s32i.n	a12, a1, 24
   f:	51d9      	s32i.n	a13, a1, 20
  11:	02ed      	mov.n	a14, a2
  13:	03fd      	mov.n	a15, a3
  15:	32cc      	bnez.n	a2, 1c <eap_get_config_blob+0x18>	15: R_XTENSA_SLOT0_OP	.text.eap_get_config_blob+0x1c
  17:	020c      	movi.n	a2, 0
  19:	000a86        	j	47 <eap_get_config_blob+0x43>	19: R_XTENSA_SLOT0_OP	.text.eap_get_config_blob+0x47
  1c:	10c2d2        	addi	a13, a2, 16
  1f:	040c      	movi.n	a4, 0
  21:	0d38      	l32i.n	a3, a13, 0
  23:	c41b      	addi.n	a12, a4, 1
  25:	339c      	beqz.n	a3, 3c <eap_get_config_blob+0x38>	25: R_XTENSA_SLOT0_OP	.text.eap_get_config_blob+0x3c
  27:	340c      	movi.n	a4, 3
  29:	0f2d      	mov.n	a2, a15
  2b:	fff501        	l32r	a0, 0 <eap_get_config_blob-0x4>	2b: R_XTENSA_SLOT0_OP	.text.eap_get_config_blob
	2b: R_XTENSA_ASM_EXPAND	ets_strncmp
  2e:	0000c0        	callx0	a0
  31:	72cc      	bnez.n	a2, 3c <eap_get_config_blob+0x38>	31: R_XTENSA_SLOT0_OP	.text.eap_get_config_blob+0x3c
  33:	114cc0        	slli	a4, a12, 4
  36:	2e4a      	add.n	a2, a14, a4
  38:	0002c6        	j	47 <eap_get_config_blob+0x43>	38: R_XTENSA_SLOT0_OP	.text.eap_get_config_blob+0x47
  3b:	00          	.byte 00
  3c:	0c4d      	mov.n	a4, a12
  3e:	10cdd2        	addi	a13, a13, 16
  41:	dc3c66        	bnei	a12, 3, 21 <eap_get_config_blob+0x1d>	41: R_XTENSA_SLOT0_OP	.text.eap_get_config_blob+0x21
  44:	fff3c6        	j	17 <eap_get_config_blob+0x13>	44: R_XTENSA_SLOT0_OP	.text.eap_get_config_blob+0x17
  47:	7108      	l32i.n	a0, a1, 28
  49:	61c8      	l32i.n	a12, a1, 24
  4b:	51d8      	l32i.n	a13, a1, 20
  4d:	41e8      	l32i.n	a14, a1, 16
  4f:	31f8      	l32i.n	a15, a1, 12
  51:	20c112        	addi	a1, a1, 32
  54:	f00d      	ret.n

Disassembly of section .text.wifi_station_set_wpa2_enterprise_auth:

00000000 <wifi_station_set_wpa2_enterprise_auth-0x44>:
   0:	25 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	2c 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	34 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	23 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	00 00 00 00 		10: R_XTENSA_32	g_ic
  14:	1c 01 00 00 		14: R_XTENSA_32	.irom.text
  18:	00 00 00 00 		18: R_XTENSA_32	wpa2_sm_rx_eapol
  1c:	18 00 00 00 		1c: R_XTENSA_32	.text.wpa2_start_eapol
  20:	d4 00 00 00 		20: R_XTENSA_32	.text.eap_peer_sm_init
  24:	24 00 00 00 		24: R_XTENSA_32	.text.eap_peer_sm_deinit
	...
	28: R_XTENSA_32	.irom.text
	2c: R_XTENSA_32	os_printf_plus
	30: R_XTENSA_32	pvPortZallocIram
	34: R_XTENSA_32	eap_peer_register_methods
	38: R_XTENSA_32	os_printf_plus
	3c: R_XTENSA_32	vPortFree
	40: R_XTENSA_32	eap_peer_unregister_methods

00000044 <wifi_station_set_wpa2_enterprise_auth>:
  44:	f0c112        	addi	a1, a1, -16
  47:	21c9      	s32i.n	a12, a1, 8
  49:	ffee41        	l32r	a4, 4 <wifi_station_set_wpa2_enterprise_auth-0x40>	49: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x4
  4c:	02cd      	mov.n	a12, a2
  4e:	ffec21        	l32r	a2, 0 <wifi_station_set_wpa2_enterprise_auth-0x44>	4e: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth
  51:	ffed31        	l32r	a3, 8 <wifi_station_set_wpa2_enterprise_auth-0x3c>	51: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x8
  54:	9342c0        	movnez	a4, a2, a12
  57:	ffed21        	l32r	a2, c <wifi_station_set_wpa2_enterprise_auth-0x38>	57: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0xc
  5a:	11d9      	s32i.n	a13, a1, 4
  5c:	036102        	s32i	a0, a1, 12
  5f:	fff301        	l32r	a0, 2c <wifi_station_set_wpa2_enterprise_auth-0x18>	5f: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x2c
	5f: R_XTENSA_ASM_EXPAND	os_printf_plus
  62:	0000c0        	callx0	a0
  65:	ffead1        	l32r	a13, 10 <wifi_station_set_wpa2_enterprise_auth-0x34>	65: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x10
  68:	049c16        	beqz	a12, b5 <wifi_station_set_wpa2_enterprise_auth+0x71>	68: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0xb5
  6b:	792d32        	l32i	a3, a13, 0x1e4
  6e:	120c      	movi.n	a2, 1
  70:	060356        	bnez	a3, d4 <wifi_station_set_wpa2_enterprise_auth+0x90>	70: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0xd4
  73:	ffe831        	l32r	a3, 14 <wifi_station_set_wpa2_enterprise_auth-0x30>	73: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x14
  76:	37a442        	movi	a4, 0x437
  79:	021c      	movi.n	a2, 16
  7b:	ffed01        	l32r	a0, 30 <wifi_station_set_wpa2_enterprise_auth-0x14>	7b: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x30
	7b: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  7e:	0000c0        	callx0	a0
  81:	023d      	mov.n	a3, a2
  83:	796d22        	s32i	a2, a13, 0x1e4
  86:	f27c      	movi.n	a2, -1
  88:	048316        	beqz	a3, d4 <wifi_station_set_wpa2_enterprise_auth+0x90>	88: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0xd4
  8b:	ffe321        	l32r	a2, 18 <wifi_station_set_wpa2_enterprise_auth-0x2c>	8b: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x18
  8e:	0329      	s32i.n	a2, a3, 0
  90:	ffe321        	l32r	a2, 1c <wifi_station_set_wpa2_enterprise_auth-0x28>	90: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x1c
  93:	1329      	s32i.n	a2, a3, 4
  95:	ffe221        	l32r	a2, 20 <wifi_station_set_wpa2_enterprise_auth-0x24>	95: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x20
  98:	2329      	s32i.n	a2, a3, 8
  9a:	ffe221        	l32r	a2, 24 <wifi_station_set_wpa2_enterprise_auth-0x20>	9a: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x24
  9d:	3329      	s32i.n	a2, a3, 12
  9f:	ffe501        	l32r	a0, 34 <wifi_station_set_wpa2_enterprise_auth-0x10>	9f: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x34
	9f: R_XTENSA_ASM_EXPAND	eap_peer_register_methods
  a2:	0000c0        	callx0	a0
  a5:	b2ac      	beqz.n	a2, d4 <wifi_station_set_wpa2_enterprise_auth+0x90>	a5: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0xd4
  a7:	ffe021        	l32r	a2, 28 <wifi_station_set_wpa2_enterprise_auth-0x1c>	a7: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x28
  aa:	ffe301        	l32r	a0, 38 <wifi_station_set_wpa2_enterprise_auth-0xc>	aa: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x38
	aa: R_XTENSA_ASM_EXPAND	os_printf_plus
  ad:	0000c0        	callx0	a0
  b0:	020c      	movi.n	a2, 0
  b2:	000786        	j	d4 <wifi_station_set_wpa2_enterprise_auth+0x90>	b2: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0xd4
  b5:	792d22        	l32i	a2, a13, 0x1e4
  b8:	a28c      	beqz.n	a2, c6 <wifi_station_set_wpa2_enterprise_auth+0x82>	b8: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0xc6
  ba:	ffd631        	l32r	a3, 14 <wifi_station_set_wpa2_enterprise_auth-0x30>	ba: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x14
  bd:	46a442        	movi	a4, 0x446
  c0:	ffdf01        	l32r	a0, 3c <wifi_station_set_wpa2_enterprise_auth-0x8>	c0: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x3c
	c0: R_XTENSA_ASM_EXPAND	vPortFree
  c3:	0000c0        	callx0	a0
  c6:	00a0c2        	movi	a12, 0
  c9:	796dc2        	s32i	a12, a13, 0x1e4
  cc:	ffdd01        	l32r	a0, 40 <wifi_station_set_wpa2_enterprise_auth-0x4>	cc: R_XTENSA_SLOT0_OP	.text.wifi_station_set_wpa2_enterprise_auth+0x40
	cc: R_XTENSA_ASM_EXPAND	eap_peer_unregister_methods
  cf:	0000c0        	callx0	a0
  d2:	0c2d      	mov.n	a2, a12
  d4:	3108      	l32i.n	a0, a1, 12
  d6:	21c8      	l32i.n	a12, a1, 8
  d8:	11d8      	l32i.n	a13, a1, 4
  da:	10c112        	addi	a1, a1, 16
  dd:	f00d      	ret.n

Disassembly of section .text.wifi_station_set_enterprise_cert_key:

00000000 <wifi_station_set_cert_key-0x14>:
	...
	0: R_XTENSA_32	.bss.gl_client_cert
	4: R_XTENSA_32	.bss.gl_client_cert_len
	8: R_XTENSA_32	.bss.gl_private_key
	c: R_XTENSA_32	.bss.gl_private_key_len
	10: R_XTENSA_32	.bss.gl_private_key_passwd

00000014 <wifi_station_set_cert_key>:
  14:	129c      	beqz.n	a2, 29 <wifi_station_set_cert_key+0x15>	14: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_cert_key+0x29
  16:	318f30        	srai	a8, a3, 31
  19:	c08830        	sub	a8, a8, a3
  1c:	0098d6        	bgez	a8, 29 <wifi_station_set_cert_key+0x15>	1c: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_cert_key+0x29
  1f:	fff881        	l32r	a8, 0 <wifi_station_set_cert_key-0x14>	1f: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_cert_key
  22:	0829      	s32i.n	a2, a8, 0
  24:	fff821        	l32r	a2, 4 <wifi_station_set_cert_key-0x10>	24: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_cert_key+0x4
  27:	0239      	s32i.n	a3, a2, 0
  29:	149c      	beqz.n	a4, 3e <wifi_station_set_cert_key+0x2a>	29: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_cert_key+0x3e
  2b:	312f50        	srai	a2, a5, 31
  2e:	c02250        	sub	a2, a2, a5
  31:	0092d6        	bgez	a2, 3e <wifi_station_set_cert_key+0x2a>	31: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_cert_key+0x3e
  34:	fff521        	l32r	a2, 8 <wifi_station_set_cert_key-0xc>	34: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_cert_key+0x8
  37:	0249      	s32i.n	a4, a2, 0
  39:	fff421        	l32r	a2, c <wifi_station_set_cert_key-0x8>	39: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_cert_key+0xc
  3c:	0259      	s32i.n	a5, a2, 0
  3e:	c68c      	beqz.n	a6, 4e <wifi_station_set_cert_key+0x3a>	3e: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_cert_key+0x4e
  40:	312f70        	srai	a2, a7, 31
  43:	c07270        	sub	a7, a2, a7
  46:	0047d6        	bgez	a7, 4e <wifi_station_set_cert_key+0x3a>	46: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_cert_key+0x4e
  49:	fff121        	l32r	a2, 10 <wifi_station_set_cert_key-0x4>	49: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_cert_key+0x10
  4c:	0269      	s32i.n	a6, a2, 0
  4e:	020c      	movi.n	a2, 0
  50:	f00d      	ret.n

Disassembly of section .text.wifi_station_clear_enterprise_cert_key:

00000000 <wifi_station_clear_cert_key-0x14>:
	...
	0: R_XTENSA_32	.bss.gl_client_cert
	4: R_XTENSA_32	.bss.gl_client_cert_len
	8: R_XTENSA_32	.bss.gl_private_key
	c: R_XTENSA_32	.bss.gl_private_key_len
	10: R_XTENSA_32	.bss.gl_private_key_passwd

00000014 <wifi_station_clear_cert_key>:
  14:	fffb31        	l32r	a3, 0 <wifi_station_clear_cert_key-0x14>	14: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_cert_key
  17:	020c      	movi.n	a2, 0
  19:	0329      	s32i.n	a2, a3, 0
  1b:	fffa31        	l32r	a3, 4 <wifi_station_clear_cert_key-0x10>	1b: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_cert_key+0x4
  1e:	0329      	s32i.n	a2, a3, 0
  20:	fffa31        	l32r	a3, 8 <wifi_station_clear_cert_key-0xc>	20: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_cert_key+0x8
  23:	0329      	s32i.n	a2, a3, 0
  25:	fff931        	l32r	a3, c <wifi_station_clear_cert_key-0x8>	25: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_cert_key+0xc
  28:	0329      	s32i.n	a2, a3, 0
  2a:	fff931        	l32r	a3, 10 <wifi_station_clear_cert_key-0x4>	2a: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_cert_key+0x10
  2d:	0329      	s32i.n	a2, a3, 0
  2f:	f00d      	ret.n

Disassembly of section .text.wifi_station_set_enterprise_ca_cert:

00000000 <wifi_station_set_enterprise_ca_cert-0x8>:
	...
	0: R_XTENSA_32	.bss.gl_ca_cert
	4: R_XTENSA_32	.bss.gl_ca_cert_len

00000008 <wifi_station_set_enterprise_ca_cert>:
   8:	129c      	beqz.n	a2, 1d <wifi_station_set_enterprise_ca_cert+0x15>	8: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_ca_cert+0x1d
   a:	314f30        	srai	a4, a3, 31
   d:	c04430        	sub	a4, a4, a3
  10:	0094d6        	bgez	a4, 1d <wifi_station_set_enterprise_ca_cert+0x15>	10: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_ca_cert+0x1d
  13:	fffb41        	l32r	a4, 0 <wifi_station_set_enterprise_ca_cert-0x8>	13: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_ca_cert
  16:	0429      	s32i.n	a2, a4, 0
  18:	fffb21        	l32r	a2, 4 <wifi_station_set_enterprise_ca_cert-0x4>	18: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_ca_cert+0x4
  1b:	0239      	s32i.n	a3, a2, 0
  1d:	020c      	movi.n	a2, 0
  1f:	f00d      	ret.n

Disassembly of section .text.wifi_station_clear_enterprise_ca_cert:

00000000 <wifi_station_clear_enterprise_ca_cert-0x8>:
	...
	0: R_XTENSA_32	.bss.gl_ca_cert
	4: R_XTENSA_32	.bss.gl_ca_cert_len

00000008 <wifi_station_clear_enterprise_ca_cert>:
   8:	fffe31        	l32r	a3, 0 <wifi_station_clear_enterprise_ca_cert-0x8>	8: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_ca_cert
   b:	020c      	movi.n	a2, 0
   d:	0329      	s32i.n	a2, a3, 0
   f:	fffd31        	l32r	a3, 4 <wifi_station_clear_enterprise_ca_cert-0x4>	f: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_ca_cert+0x4
  12:	0329      	s32i.n	a2, a3, 0
  14:	f00d      	ret.n

Disassembly of section .text.wifi_station_set_enterprise_identity:

00000000 <wifi_station_set_enterprise_identity-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_anonymous_identity
   4:	1c 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	.bss.gl_anonymous_identity_len
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	pvPortZallocIram
	14: R_XTENSA_32	ets_memcpy

00000018 <wifi_station_set_enterprise_identity>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	51d9      	s32i.n	a13, a1, 20
  1d:	41e9      	s32i.n	a14, a1, 16
  1f:	7109      	s32i.n	a0, a1, 28
  21:	02ed      	mov.n	a14, a2
  23:	61c9      	s32i.n	a12, a1, 24
  25:	230b      	addi.n	a2, a3, -1
  27:	31f9      	s32i.n	a15, a1, 12
  29:	7fa042        	movi	a4, 127
  2c:	03dd      	mov.n	a13, a3
  2e:	f37c      	movi.n	a3, -1
  30:	3c3427        	bltu	a4, a2, 70 <wifi_station_set_enterprise_identity+0x58>	30: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_identity+0x70
  33:	fff3c1        	l32r	a12, 0 <wifi_station_set_enterprise_identity-0x18>	33: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_identity
  36:	fff3f1        	l32r	a15, 4 <wifi_station_set_enterprise_identity-0x14>	36: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_identity+0x4
  39:	0c28      	l32i.n	a2, a12, 0
  3b:	d28c      	beqz.n	a2, 4c <wifi_station_set_enterprise_identity+0x34>	3b: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_identity+0x4c
  3d:	90a442        	movi	a4, 0x490
  40:	0f3d      	mov.n	a3, a15
  42:	fff201        	l32r	a0, c <wifi_station_set_enterprise_identity-0xc>	42: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_identity+0xc
	42: R_XTENSA_ASM_EXPAND	vPortFree
  45:	0000c0        	callx0	a0
  48:	020c      	movi.n	a2, 0
  4a:	0c29      	s32i.n	a2, a12, 0
  4c:	0f3d      	mov.n	a3, a15
  4e:	94a442        	movi	a4, 0x494
  51:	0d2d      	mov.n	a2, a13
  53:	ffef01        	l32r	a0, 10 <wifi_station_set_enterprise_identity-0x8>	53: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_identity+0x10
	53: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  56:	0000c0        	callx0	a0
  59:	0c29      	s32i.n	a2, a12, 0
  5b:	e37c      	movi.n	a3, -2
  5d:	f28c      	beqz.n	a2, 70 <wifi_station_set_enterprise_identity+0x58>	5d: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_identity+0x70
  5f:	0e3d      	mov.n	a3, a14
  61:	0d4d      	mov.n	a4, a13
  63:	ffec01        	l32r	a0, 14 <wifi_station_set_enterprise_identity-0x4>	63: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_identity+0x14
	63: R_XTENSA_ASM_EXPAND	ets_memcpy
  66:	0000c0        	callx0	a0
  69:	ffe721        	l32r	a2, 8 <wifi_station_set_enterprise_identity-0x10>	69: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_identity+0x8
  6c:	030c      	movi.n	a3, 0
  6e:	02d9      	s32i.n	a13, a2, 0
  70:	7108      	l32i.n	a0, a1, 28
  72:	032d      	mov.n	a2, a3
  74:	61c8      	l32i.n	a12, a1, 24
  76:	51d8      	l32i.n	a13, a1, 20
  78:	41e8      	l32i.n	a14, a1, 16
  7a:	31f8      	l32i.n	a15, a1, 12
  7c:	20c112        	addi	a1, a1, 32
  7f:	f00d      	ret.n

Disassembly of section .text.wifi_station_clear_enterprise_identity:

00000000 <wifi_station_clear_enterprise_identity-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_anonymous_identity
   4:	1c 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	.bss.gl_anonymous_identity_len
	c: R_XTENSA_32	vPortFree

00000010 <wifi_station_clear_enterprise_identity>:
  10:	fffc31        	l32r	a3, 0 <wifi_station_clear_enterprise_identity-0x10>	10: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_identity
  13:	f0c112        	addi	a1, a1, -16
  16:	0328      	l32i.n	a2, a3, 0
  18:	21c9      	s32i.n	a12, a1, 8
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	03cd      	mov.n	a12, a3
  1e:	a28c      	beqz.n	a2, 2c <wifi_station_clear_enterprise_identity+0x1c>	1e: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_identity+0x2c
  20:	fff931        	l32r	a3, 4 <wifi_station_clear_enterprise_identity-0xc>	20: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_identity+0x4
  23:	a4a442        	movi	a4, 0x4a4
  26:	fff901        	l32r	a0, c <wifi_station_clear_enterprise_identity-0x4>	26: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_identity+0xc
	26: R_XTENSA_ASM_EXPAND	vPortFree
  29:	0000c0        	callx0	a0
  2c:	fff731        	l32r	a3, 8 <wifi_station_clear_enterprise_identity-0x8>	2c: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_identity+0x8
  2f:	3108      	l32i.n	a0, a1, 12
  31:	020c      	movi.n	a2, 0
  33:	0c29      	s32i.n	a2, a12, 0
  35:	0329      	s32i.n	a2, a3, 0
  37:	21c8      	l32i.n	a12, a1, 8
  39:	10c112        	addi	a1, a1, 16
  3c:	f00d      	ret.n

Disassembly of section .text.wifi_station_set_enterprise_username:

00000000 <wifi_station_set_enterprise_username-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_username
   4:	1c 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	.bss.gl_username_len
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	pvPortZallocIram
	14: R_XTENSA_32	ets_memcpy

00000018 <wifi_station_set_enterprise_username>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	51d9      	s32i.n	a13, a1, 20
  1d:	41e9      	s32i.n	a14, a1, 16
  1f:	7109      	s32i.n	a0, a1, 28
  21:	02ed      	mov.n	a14, a2
  23:	61c9      	s32i.n	a12, a1, 24
  25:	230b      	addi.n	a2, a3, -1
  27:	31f9      	s32i.n	a15, a1, 12
  29:	7fa042        	movi	a4, 127
  2c:	03dd      	mov.n	a13, a3
  2e:	f37c      	movi.n	a3, -1
  30:	3c3427        	bltu	a4, a2, 70 <wifi_station_set_enterprise_username+0x58>	30: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_username+0x70
  33:	fff3c1        	l32r	a12, 0 <wifi_station_set_enterprise_username-0x18>	33: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_username
  36:	fff3f1        	l32r	a15, 4 <wifi_station_set_enterprise_username-0x14>	36: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_username+0x4
  39:	0c28      	l32i.n	a2, a12, 0
  3b:	d28c      	beqz.n	a2, 4c <wifi_station_set_enterprise_username+0x34>	3b: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_username+0x4c
  3d:	b3a442        	movi	a4, 0x4b3
  40:	0f3d      	mov.n	a3, a15
  42:	fff201        	l32r	a0, c <wifi_station_set_enterprise_username-0xc>	42: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_username+0xc
	42: R_XTENSA_ASM_EXPAND	vPortFree
  45:	0000c0        	callx0	a0
  48:	020c      	movi.n	a2, 0
  4a:	0c29      	s32i.n	a2, a12, 0
  4c:	0f3d      	mov.n	a3, a15
  4e:	b7a442        	movi	a4, 0x4b7
  51:	0d2d      	mov.n	a2, a13
  53:	ffef01        	l32r	a0, 10 <wifi_station_set_enterprise_username-0x8>	53: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_username+0x10
	53: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  56:	0000c0        	callx0	a0
  59:	0c29      	s32i.n	a2, a12, 0
  5b:	e37c      	movi.n	a3, -2
  5d:	f28c      	beqz.n	a2, 70 <wifi_station_set_enterprise_username+0x58>	5d: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_username+0x70
  5f:	0e3d      	mov.n	a3, a14
  61:	0d4d      	mov.n	a4, a13
  63:	ffec01        	l32r	a0, 14 <wifi_station_set_enterprise_username-0x4>	63: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_username+0x14
	63: R_XTENSA_ASM_EXPAND	ets_memcpy
  66:	0000c0        	callx0	a0
  69:	ffe721        	l32r	a2, 8 <wifi_station_set_enterprise_username-0x10>	69: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_username+0x8
  6c:	030c      	movi.n	a3, 0
  6e:	02d9      	s32i.n	a13, a2, 0
  70:	7108      	l32i.n	a0, a1, 28
  72:	032d      	mov.n	a2, a3
  74:	61c8      	l32i.n	a12, a1, 24
  76:	51d8      	l32i.n	a13, a1, 20
  78:	41e8      	l32i.n	a14, a1, 16
  7a:	31f8      	l32i.n	a15, a1, 12
  7c:	20c112        	addi	a1, a1, 32
  7f:	f00d      	ret.n

Disassembly of section .text.wifi_station_clear_enterprise_username:

00000000 <wifi_station_clear_enterprise_username-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_username
   4:	1c 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	.bss.gl_username_len
	c: R_XTENSA_32	vPortFree

00000010 <wifi_station_clear_enterprise_username>:
  10:	fffc31        	l32r	a3, 0 <wifi_station_clear_enterprise_username-0x10>	10: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_username
  13:	f0c112        	addi	a1, a1, -16
  16:	0328      	l32i.n	a2, a3, 0
  18:	21c9      	s32i.n	a12, a1, 8
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	03cd      	mov.n	a12, a3
  1e:	a28c      	beqz.n	a2, 2c <wifi_station_clear_enterprise_username+0x1c>	1e: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_username+0x2c
  20:	fff931        	l32r	a3, 4 <wifi_station_clear_enterprise_username-0xc>	20: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_username+0x4
  23:	c7a442        	movi	a4, 0x4c7
  26:	fff901        	l32r	a0, c <wifi_station_clear_enterprise_username-0x4>	26: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_username+0xc
	26: R_XTENSA_ASM_EXPAND	vPortFree
  29:	0000c0        	callx0	a0
  2c:	fff731        	l32r	a3, 8 <wifi_station_clear_enterprise_username-0x8>	2c: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_username+0x8
  2f:	3108      	l32i.n	a0, a1, 12
  31:	020c      	movi.n	a2, 0
  33:	0c29      	s32i.n	a2, a12, 0
  35:	0329      	s32i.n	a2, a3, 0
  37:	21c8      	l32i.n	a12, a1, 8
  39:	10c112        	addi	a1, a1, 16
  3c:	f00d      	ret.n

Disassembly of section .text.wifi_station_set_enterprise_password:

00000000 <wifi_station_set_enterprise_password-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_password
   4:	1c 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	.bss.gl_password_len
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	pvPortZallocIram
	14: R_XTENSA_32	ets_memcpy

00000018 <wifi_station_set_enterprise_password>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	51d9      	s32i.n	a13, a1, 20
  1d:	41e9      	s32i.n	a14, a1, 16
  1f:	03dd      	mov.n	a13, a3
  21:	7109      	s32i.n	a0, a1, 28
  23:	61c9      	s32i.n	a12, a1, 24
  25:	31f9      	s32i.n	a15, a1, 12
  27:	02ed      	mov.n	a14, a2
  29:	f37c      	movi.n	a3, -1
  2b:	3d1da6        	blti	a13, 1, 6c <wifi_station_set_enterprise_password+0x54>	2b: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_password+0x6c
  2e:	fff4c1        	l32r	a12, 0 <wifi_station_set_enterprise_password-0x18>	2e: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_password
  31:	fff4f1        	l32r	a15, 4 <wifi_station_set_enterprise_password-0x14>	31: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_password+0x4
  34:	0c28      	l32i.n	a2, a12, 0
  36:	e28c      	beqz.n	a2, 48 <wifi_station_set_enterprise_password+0x30>	36: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_password+0x48
  38:	d5a442        	movi	a4, 0x4d5
  3b:	203ff0        	or	a3, a15, a15
  3e:	fff301        	l32r	a0, c <wifi_station_set_enterprise_password-0xc>	3e: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_password+0xc
	3e: R_XTENSA_ASM_EXPAND	vPortFree
  41:	0000c0        	callx0	a0
  44:	020c      	movi.n	a2, 0
  46:	0c29      	s32i.n	a2, a12, 0
  48:	0f3d      	mov.n	a3, a15
  4a:	d9a442        	movi	a4, 0x4d9
  4d:	0d2d      	mov.n	a2, a13
  4f:	fff001        	l32r	a0, 10 <wifi_station_set_enterprise_password-0x8>	4f: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_password+0x10
	4f: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  52:	0000c0        	callx0	a0
  55:	0c29      	s32i.n	a2, a12, 0
  57:	e37c      	movi.n	a3, -2
  59:	f28c      	beqz.n	a2, 6c <wifi_station_set_enterprise_password+0x54>	59: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_password+0x6c
  5b:	0e3d      	mov.n	a3, a14
  5d:	0d4d      	mov.n	a4, a13
  5f:	ffed01        	l32r	a0, 14 <wifi_station_set_enterprise_password-0x4>	5f: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_password+0x14
	5f: R_XTENSA_ASM_EXPAND	ets_memcpy
  62:	0000c0        	callx0	a0
  65:	ffe821        	l32r	a2, 8 <wifi_station_set_enterprise_password-0x10>	65: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_password+0x8
  68:	030c      	movi.n	a3, 0
  6a:	02d9      	s32i.n	a13, a2, 0
  6c:	7108      	l32i.n	a0, a1, 28
  6e:	032d      	mov.n	a2, a3
  70:	61c8      	l32i.n	a12, a1, 24
  72:	51d8      	l32i.n	a13, a1, 20
  74:	41e8      	l32i.n	a14, a1, 16
  76:	31f8      	l32i.n	a15, a1, 12
  78:	20c112        	addi	a1, a1, 32
  7b:	f00d      	ret.n

Disassembly of section .text.wifi_station_clear_enterprise_password:

00000000 <wifi_station_clear_enterprise_password-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_password
   4:	1c 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	.bss.gl_password_len
	c: R_XTENSA_32	vPortFree

00000010 <wifi_station_clear_enterprise_password>:
  10:	fffc31        	l32r	a3, 0 <wifi_station_clear_enterprise_password-0x10>	10: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_password
  13:	f0c112        	addi	a1, a1, -16
  16:	0328      	l32i.n	a2, a3, 0
  18:	21c9      	s32i.n	a12, a1, 8
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	03cd      	mov.n	a12, a3
  1e:	a28c      	beqz.n	a2, 2c <wifi_station_clear_enterprise_password+0x1c>	1e: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_password+0x2c
  20:	fff931        	l32r	a3, 4 <wifi_station_clear_enterprise_password-0xc>	20: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_password+0x4
  23:	e6a442        	movi	a4, 0x4e6
  26:	fff901        	l32r	a0, c <wifi_station_clear_enterprise_password-0x4>	26: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_password+0xc
	26: R_XTENSA_ASM_EXPAND	vPortFree
  29:	0000c0        	callx0	a0
  2c:	fff731        	l32r	a3, 8 <wifi_station_clear_enterprise_password-0x8>	2c: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_password+0x8
  2f:	3108      	l32i.n	a0, a1, 12
  31:	020c      	movi.n	a2, 0
  33:	0c29      	s32i.n	a2, a12, 0
  35:	0329      	s32i.n	a2, a3, 0
  37:	21c8      	l32i.n	a12, a1, 8
  39:	10c112        	addi	a1, a1, 16
  3c:	f00d      	ret.n

Disassembly of section .text.wifi_station_set_enterprise_new_password:

00000000 <wifi_station_set_enterprise_new_password-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_new_password
   4:	1c 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	.bss.gl_password_len
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	pvPortZallocIram
	14: R_XTENSA_32	ets_memcpy

00000018 <wifi_station_set_enterprise_new_password>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	51d9      	s32i.n	a13, a1, 20
  1d:	41e9      	s32i.n	a14, a1, 16
  1f:	03dd      	mov.n	a13, a3
  21:	7109      	s32i.n	a0, a1, 28
  23:	61c9      	s32i.n	a12, a1, 24
  25:	31f9      	s32i.n	a15, a1, 12
  27:	02ed      	mov.n	a14, a2
  29:	f37c      	movi.n	a3, -1
  2b:	3d1da6        	blti	a13, 1, 6c <wifi_station_set_enterprise_new_password+0x54>	2b: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_new_password+0x6c
  2e:	fff4c1        	l32r	a12, 0 <wifi_station_set_enterprise_new_password-0x18>	2e: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_new_password
  31:	fff4f1        	l32r	a15, 4 <wifi_station_set_enterprise_new_password-0x14>	31: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_new_password+0x4
  34:	0c28      	l32i.n	a2, a12, 0
  36:	e28c      	beqz.n	a2, 48 <wifi_station_set_enterprise_new_password+0x30>	36: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_new_password+0x48
  38:	f1a442        	movi	a4, 0x4f1
  3b:	203ff0        	or	a3, a15, a15
  3e:	fff301        	l32r	a0, c <wifi_station_set_enterprise_new_password-0xc>	3e: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_new_password+0xc
	3e: R_XTENSA_ASM_EXPAND	vPortFree
  41:	0000c0        	callx0	a0
  44:	020c      	movi.n	a2, 0
  46:	0c29      	s32i.n	a2, a12, 0
  48:	0f3d      	mov.n	a3, a15
  4a:	f5a442        	movi	a4, 0x4f5
  4d:	0d2d      	mov.n	a2, a13
  4f:	fff001        	l32r	a0, 10 <wifi_station_set_enterprise_new_password-0x8>	4f: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_new_password+0x10
	4f: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  52:	0000c0        	callx0	a0
  55:	0c29      	s32i.n	a2, a12, 0
  57:	e37c      	movi.n	a3, -2
  59:	f28c      	beqz.n	a2, 6c <wifi_station_set_enterprise_new_password+0x54>	59: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_new_password+0x6c
  5b:	0e3d      	mov.n	a3, a14
  5d:	0d4d      	mov.n	a4, a13
  5f:	ffed01        	l32r	a0, 14 <wifi_station_set_enterprise_new_password-0x4>	5f: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_new_password+0x14
	5f: R_XTENSA_ASM_EXPAND	ets_memcpy
  62:	0000c0        	callx0	a0
  65:	ffe821        	l32r	a2, 8 <wifi_station_set_enterprise_new_password-0x10>	65: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_new_password+0x8
  68:	030c      	movi.n	a3, 0
  6a:	02d9      	s32i.n	a13, a2, 0
  6c:	7108      	l32i.n	a0, a1, 28
  6e:	032d      	mov.n	a2, a3
  70:	61c8      	l32i.n	a12, a1, 24
  72:	51d8      	l32i.n	a13, a1, 20
  74:	41e8      	l32i.n	a14, a1, 16
  76:	31f8      	l32i.n	a15, a1, 12
  78:	20c112        	addi	a1, a1, 32
  7b:	f00d      	ret.n

Disassembly of section .text.wifi_station_clear_enterprise_new_password:

00000000 <wifi_station_clear_enterprise_new_password-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_new_password
   4:	1c 01 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	.bss.gl_new_password_len
	c: R_XTENSA_32	vPortFree

00000010 <wifi_station_clear_enterprise_new_password>:
  10:	fffc31        	l32r	a3, 0 <wifi_station_clear_enterprise_new_password-0x10>	10: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_new_password
  13:	f0c112        	addi	a1, a1, -16
  16:	0328      	l32i.n	a2, a3, 0
  18:	21c9      	s32i.n	a12, a1, 8
  1a:	3109      	s32i.n	a0, a1, 12
  1c:	03cd      	mov.n	a12, a3
  1e:	a28c      	beqz.n	a2, 2c <wifi_station_clear_enterprise_new_password+0x1c>	1e: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_new_password+0x2c
  20:	fff931        	l32r	a3, 4 <wifi_station_clear_enterprise_new_password-0xc>	20: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_new_password+0x4
  23:	02a542        	movi	a4, 0x502
  26:	fff901        	l32r	a0, c <wifi_station_clear_enterprise_new_password-0x4>	26: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_new_password+0xc
	26: R_XTENSA_ASM_EXPAND	vPortFree
  29:	0000c0        	callx0	a0
  2c:	fff731        	l32r	a3, 8 <wifi_station_clear_enterprise_new_password-0x8>	2c: R_XTENSA_SLOT0_OP	.text.wifi_station_clear_enterprise_new_password+0x8
  2f:	3108      	l32i.n	a0, a1, 12
  31:	020c      	movi.n	a2, 0
  33:	0c29      	s32i.n	a2, a12, 0
  35:	0329      	s32i.n	a2, a3, 0
  37:	21c8      	l32i.n	a12, a1, 8
  39:	10c112        	addi	a1, a1, 16
  3c:	f00d      	ret.n

Disassembly of section .text.wifi_station_set_enterprise_disable_time_check:

00000000 <wifi_station_set_enterprise_disable_time_check-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.data.gl_disable_time_check

00000004 <wifi_station_set_enterprise_disable_time_check>:
   4:	ffff31        	l32r	a3, 0 <wifi_station_set_enterprise_disable_time_check-0x4>	4: R_XTENSA_SLOT0_OP	.text.wifi_station_set_enterprise_disable_time_check
   7:	004322        	s8i	a2, a3, 0
   a:	f00d      	ret.n

Disassembly of section .text.wifi_station_get_enterprise_disable_time_check:

00000000 <wifi_station_get_enterprise_disable_time_check-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.data.gl_disable_time_check

00000004 <wifi_station_get_enterprise_disable_time_check>:
   4:	ffff21        	l32r	a2, 0 <wifi_station_get_enterprise_disable_time_check-0x4>	4: R_XTENSA_SLOT0_OP	.text.wifi_station_get_enterprise_disable_time_check
   7:	000222        	l8ui	a2, a2, 0
   a:	f00d      	ret.n

Disassembly of section .text.wpa2_enterprise_set_user_get_time:

00000000 <wpa2_enterprise_set_user_get_time-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_user_get_time

00000004 <wpa2_enterprise_set_user_get_time>:
   4:	ffff31        	l32r	a3, 0 <wpa2_enterprise_set_user_get_time-0x4>	4: R_XTENSA_SLOT0_OP	.text.wpa2_enterprise_set_user_get_time
   7:	0329      	s32i.n	a2, a3, 0
   9:	f00d      	ret.n

Disassembly of section .text.wpa2_get_time:

00000000 <wpa2_get_time-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gl_user_get_time

00000004 <wpa2_get_time>:
   4:	024d      	mov.n	a4, a2
   6:	fffe21        	l32r	a2, 0 <wpa2_get_time-0x4>	6: R_XTENSA_SLOT0_OP	.text.wpa2_get_time
   9:	f0c112        	addi	a1, a1, -16
   c:	0238      	l32i.n	a3, a2, 0
   e:	3109      	s32i.n	a0, a1, 12
  10:	020c      	movi.n	a2, 0
  12:	041327        	beq	a3, a2, 1a <wpa2_get_time+0x16>	12: R_XTENSA_SLOT0_OP	.text.wpa2_get_time+0x1a
  15:	042d      	mov.n	a2, a4
  17:	0003c0        	callx0	a3
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n
