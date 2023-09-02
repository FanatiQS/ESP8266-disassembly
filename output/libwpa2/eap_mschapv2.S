
output/libwpa2/eap_mschapv2.o:     file format elf32-xtensa-le


Disassembly of section .text.eap_mschapv2_isKeyAvailable:

00000000 <.text.eap_mschapv2_isKeyAvailable>:
   0:	152322        	l32i	a2, a3, 84
   3:	928c      	beqz.n	a2, 10 <.text.eap_mschapv2_isKeyAvailable+0x10>	3: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_isKeyAvailable+0x10
   5:	142332        	l32i	a3, a3, 80
   8:	020c      	movi.n	a2, 0
   a:	01a042        	movi	a4, 1
   d:	932430        	movnez	a2, a4, a3
  10:	742020        	extui	a2, a2, 0, 8
  13:	f00d      	ret.n

Disassembly of section .text.eap_mschapv2_getKey:

00000000 <.text.eap_mschapv2_getKey>:
   0:	34 02 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	pvPortMalloc
	8: R_XTENSA_32	get_asymetric_start_key
	c: R_XTENSA_32	get_asymetric_start_key
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	03dd      	mov.n	a13, a3
  17:	142332        	l32i	a3, a3, 80
  1a:	01e9      	s32i.n	a14, a1, 0
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	21c9      	s32i.n	a12, a1, 8
  20:	020c      	movi.n	a2, 0
  22:	04ed      	mov.n	a14, a4
  24:	401327        	beq	a3, a2, 68 <.text.eap_mschapv2_getKey+0x68>	24: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_getKey+0x68
  27:	152d32        	l32i	a3, a13, 84
  2a:	3a1327        	beq	a3, a2, 68 <.text.eap_mschapv2_getKey+0x68>	2a: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_getKey+0x68
  2d:	fff431        	l32r	a3, 0 <.text.eap_mschapv2_getKey>	2d: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_getKey
  30:	150c      	movi.n	a5, 1
  32:	83a242        	movi	a4, 0x283
  35:	022c      	movi.n	a2, 32
  37:	fff301        	l32r	a0, 4 <.text.eap_mschapv2_getKey+0x4>	37: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_getKey+0x4
	37: R_XTENSA_ASM_EXPAND	pvPortMalloc
  3a:	0000c0        	callx0	a0
  3d:	40cdd2        	addi	a13, a13, 64
  40:	02cd      	mov.n	a12, a2
  42:	023d      	mov.n	a3, a2
  44:	060c      	movi.n	a6, 0
  46:	150c      	movi.n	a5, 1
  48:	041c      	movi.n	a4, 16
  4a:	0d2d      	mov.n	a2, a13
  4c:	ffef01        	l32r	a0, 8 <.text.eap_mschapv2_getKey+0x8>	4c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_getKey+0x8
	4c: R_XTENSA_ASM_EXPAND	get_asymetric_start_key
  4f:	0000c0        	callx0	a0
  52:	060c      	movi.n	a6, 0
  54:	041c      	movi.n	a4, 16
  56:	065d      	mov.n	a5, a6
  58:	3c4a      	add.n	a3, a12, a4
  5a:	0d2d      	mov.n	a2, a13
  5c:	ffec01        	l32r	a0, c <.text.eap_mschapv2_getKey+0xc>	5c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_getKey+0xc
	5c: R_XTENSA_ASM_EXPAND	get_asymetric_start_key
  5f:	0000c0        	callx0	a0
  62:	022c      	movi.n	a2, 32
  64:	0e29      	s32i.n	a2, a14, 0
  66:	0c2d      	mov.n	a2, a12
  68:	3108      	l32i.n	a0, a1, 12
  6a:	21c8      	l32i.n	a12, a1, 8
  6c:	11d8      	l32i.n	a13, a1, 4
  6e:	01e8      	l32i.n	a14, a1, 0
  70:	10c112        	addi	a1, a1, 16
  73:	f00d      	ret.n

Disassembly of section .text.eap_mschapv2_deinit:

00000000 <.text.eap_mschapv2_deinit>:
   0:	34 02 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	wpabuf_free
	10: R_XTENSA_32	vPortFree
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	11d9      	s32i.n	a13, a1, 4
  1b:	03cd      	mov.n	a12, a3
  1d:	fff8d1        	l32r	a13, 0 <.text.eap_mschapv2_deinit>	1d: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_deinit
  20:	0d2c22        	l32i	a2, a12, 52
  23:	203dd0        	or	a3, a13, a13
  26:	64a042        	movi	a4, 100
  29:	036102        	s32i	a0, a1, 12
  2c:	fff601        	l32r	a0, 4 <.text.eap_mschapv2_deinit+0x4>	2c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_deinit+0x4
	2c: R_XTENSA_ASM_EXPAND	vPortFree
  2f:	0000c0        	callx0	a0
  32:	ec28      	l32i.n	a2, a12, 56
  34:	203dd0        	or	a3, a13, a13
  37:	65a042        	movi	a4, 101
  3a:	fff301        	l32r	a0, 8 <.text.eap_mschapv2_deinit+0x8>	3a: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_deinit+0x8
	3a: R_XTENSA_ASM_EXPAND	vPortFree
  3d:	0000c0        	callx0	a0
  40:	162c22        	l32i	a2, a12, 88
  43:	fff201        	l32r	a0, c <.text.eap_mschapv2_deinit+0xc>	43: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_deinit+0xc
	43: R_XTENSA_ASM_EXPAND	wpabuf_free
  46:	0000c0        	callx0	a0
  49:	0d3d      	mov.n	a3, a13
  4b:	0c2d      	mov.n	a2, a12
  4d:	67a042        	movi	a4, 103
  50:	fff001        	l32r	a0, 10 <.text.eap_mschapv2_deinit+0x10>	50: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_deinit+0x10
	50: R_XTENSA_ASM_EXPAND	vPortFree
  53:	0000c0        	callx0	a0
  56:	3108      	l32i.n	a0, a1, 12
  58:	21c8      	l32i.n	a12, a1, 8
  5a:	11d8      	l32i.n	a13, a1, 4
  5c:	10c112        	addi	a1, a1, 16
  5f:	f00d      	ret.n

Disassembly of section .text.eap_mschapv2_init:

00000000 <.text.eap_mschapv2_init>:
   0:	34 02 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	pvPortZallocIram
   8:	f0c112        	addi	a1, a1, -16
   b:	fffd31        	l32r	a3, 0 <.text.eap_mschapv2_init>	b: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_init
   e:	21c9      	s32i.n	a12, a1, 8
  10:	6ea042        	movi	a4, 110
  13:	02cd      	mov.n	a12, a2
  15:	5ca022        	movi	a2, 92
  18:	036102        	s32i	a0, a1, 12
  1b:	fffa01        	l32r	a0, 4 <.text.eap_mschapv2_init+0x4>	1b: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_init+0x4
	1b: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  1e:	0000c0        	callx0	a0
  21:	328c      	beqz.n	a2, 28 <.text.eap_mschapv2_init+0x28>	21: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_init+0x28
  23:	2c2c32        	l32i	a3, a12, 176
  26:	f239      	s32i.n	a3, a2, 60
  28:	3108      	l32i.n	a0, a1, 12
  2a:	21c8      	l32i.n	a12, a1, 8
  2c:	10c112        	addi	a1, a1, 16
  2f:	f00d      	ret.n

Disassembly of section .text.eap_mschapv2_process:

00000000 <.text.eap_mschapv2_process>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	01 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	f5 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	ce 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	8a 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	59 00 00 00 		14: R_XTENSA_32	.irom.text
  18:	09 02 00 00 		18: R_XTENSA_32	.irom.text
  1c:	34 02 00 00 		1c: R_XTENSA_32	.irom.text
  20:	06 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	09 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	0c 00 00 00 		28: R_XTENSA_32	.rodata.str1.1
  2c:	e0 01 00 00 		2c: R_XTENSA_32	.irom.text
  30:	95 01 00 00 		30: R_XTENSA_32	.irom.text
  34:	0f 00 00 00 		34: R_XTENSA_32	.rodata.str1.1
  38:	12 00 00 00 		38: R_XTENSA_32	.rodata.str1.1
  3c:	55 01 00 00 		3c: R_XTENSA_32	.irom.text
  40:	1b 01 00 00 		40: R_XTENSA_32	.irom.text
  44:	00 00 00 00 		44: R_XTENSA_32	.irom.text
  48:	2a 00 00 00 		48: R_XTENSA_32	.irom.text
	...
	4c: R_XTENSA_32	eap_get_config
	50: R_XTENSA_32	eap_get_config
	54: R_XTENSA_32	os_printf_plus
	58: R_XTENSA_32	eap_hdr_validate
	5c: R_XTENSA_32	os_printf_plus
	60: R_XTENSA_32	os_printf_plus
	64: R_XTENSA_32	eap_get_id
	68: R_XTENSA_32	os_printf_plus
	6c: R_XTENSA_32	mschapv2_verify_auth_response
	70: R_XTENSA_32	eap_msg_alloc
	74: R_XTENSA_32	wpabuf_put
	78: R_XTENSA_32	eap_get_config
	7c: R_XTENSA_32	vPortFree
	80: R_XTENSA_32	pvPortMalloc
	84: R_XTENSA_32	nt_password_hash
	88: R_XTENSA_32	vPortFree
	8c: R_XTENSA_32	dup_binstr
	90: R_XTENSA_32	eap_get_config
	94: R_XTENSA_32	ets_strncmp
	98: R_XTENSA_32	atoi
	9c: R_XTENSA_32	ets_strchr
	a0: R_XTENSA_32	ets_strncmp
	a4: R_XTENSA_32	atoi
	a8: R_XTENSA_32	ets_strchr
	ac: R_XTENSA_32	ets_strncmp
	b0: R_XTENSA_32	ets_strchr
	b4: R_XTENSA_32	hexstr2bin
	b8: R_XTENSA_32	os_printf_plus
	bc: R_XTENSA_32	ets_strncmp
	c0: R_XTENSA_32	atoi
	c4: R_XTENSA_32	ets_strchr
	c8: R_XTENSA_32	ets_strncmp
	cc: R_XTENSA_32	os_printf_plus
	d0: R_XTENSA_32	os_printf_plus
	d4: R_XTENSA_32	vPortFree
	d8: R_XTENSA_32	eap_get_config
	dc: R_XTENSA_32	eap_msg_alloc
	e0: R_XTENSA_32	wpabuf_put
	e4: R_XTENSA_32	eap_get_config_identity
	e8: R_XTENSA_32	eap_get_config_password2
	ec: R_XTENSA_32	eap_get_config_new_password
	f0: R_XTENSA_32	mschapv2_remove_domain
	f4: R_XTENSA_32	eap_msg_alloc
	f8: R_XTENSA_32	wpabuf_put
	fc: R_XTENSA_32	wpabuf_put
	100: R_XTENSA_32	encrypt_pw_block_with_password_hash
	104: R_XTENSA_32	nt_password_hash
	108: R_XTENSA_32	nt_password_hash_encrypted_with_block
	10c: R_XTENSA_32	new_password_encrypted_with_old_nt_password_hash
	110: R_XTENSA_32	old_nt_password_hash_encrypted_with_new_nt_password_hash
	114: R_XTENSA_32	os_get_random
	118: R_XTENSA_32	ets_memset
	11c: R_XTENSA_32	generate_nt_response
	120: R_XTENSA_32	generate_authenticator_response
	124: R_XTENSA_32	nt_password_hash
	128: R_XTENSA_32	hash_nt_password_hash
	12c: R_XTENSA_32	get_master_key
	130: R_XTENSA_32	ets_memset
	134: R_XTENSA_32	os_get_random
	138: R_XTENSA_32	wpabuf_free
	13c: R_XTENSA_32	wpabuf_free
	140: R_XTENSA_32	wpabuf_dup
	144: R_XTENSA_32	eap_get_config_identity
	148: R_XTENSA_32	eap_get_config_password
	14c: R_XTENSA_32	os_printf_plus
	150: R_XTENSA_32	eap_get_config_identity
	154: R_XTENSA_32	eap_get_config_password2
	158: R_XTENSA_32	eap_msg_alloc
	15c: R_XTENSA_32	wpabuf_put
	160: R_XTENSA_32	wpabuf_put
	164: R_XTENSA_32	wpabuf_put
	168: R_XTENSA_32	ets_memset
	16c: R_XTENSA_32	ets_memset
	170: R_XTENSA_32	mschapv2_derive_response
	174: R_XTENSA_32	wpabuf_put
	178: R_XTENSA_32	ets_memcpy
	17c: R_XTENSA_32	os_printf_plus
 180:	90a092        	movi	a9, 144
 183:	c01190        	sub	a1, a1, a9
 186:	2261c2        	s32i	a12, a1, 136
 189:	2161d2        	s32i	a13, a1, 132
 18c:	2061e2        	s32i	a14, a1, 128
 18f:	1f61f2        	s32i	a15, a1, 124
 192:	236102        	s32i	a0, a1, 140
 195:	02fd      	mov.n	a15, a2
 197:	20c330        	or	a12, a3, a3
 19a:	20d440        	or	a13, a4, a4
 19d:	166152        	s32i	a5, a1, 88
 1a0:	ffab01        	l32r	a0, 4c <.text.eap_mschapv2_process+0x4c>	1a0: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x4c
	1a0: R_XTENSA_ASM_EXPAND	eap_get_config
 1a3:	0000c0        	callx0	a0
 1a6:	02ed      	mov.n	a14, a2
 1a8:	202ff0        	or	a2, a15, a15
 1ab:	ffa901        	l32r	a0, 50 <.text.eap_mschapv2_process+0x50>	1ab: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x50
	1ab: R_XTENSA_ASM_EXPAND	eap_get_config
 1ae:	0000c0        	callx0	a0
 1b1:	04c216        	beqz	a2, 201 <.text.eap_mschapv2_process+0x201>	1b1: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x201
 1b4:	0238      	l32i.n	a3, a2, 0
 1b6:	238c      	beqz.n	a3, 1bc <.text.eap_mschapv2_process+0x1bc>	1b6: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x1bc
 1b8:	1238      	l32i.n	a3, a2, 4
 1ba:	43cc      	bnez.n	a3, 1c2 <.text.eap_mschapv2_process+0x1c2>	1ba: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x1c2
 1bc:	ff9321        	l32r	a2, 8 <.text.eap_mschapv2_process+0x8>	1bc: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x8
 1bf:	000306        	j	1cf <.text.eap_mschapv2_process+0x1cf>	1bf: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x1cf
 1c2:	4238      	l32i.n	a3, a2, 16
 1c4:	004316        	beqz	a3, 1cc <.text.eap_mschapv2_process+0x1cc>	1c4: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x1cc
 1c7:	5228      	l32i.n	a2, a2, 20
 1c9:	00c256        	bnez	a2, 1d9 <.text.eap_mschapv2_process+0x1d9>	1c9: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x1d9
 1cc:	ff9021        	l32r	a2, c <.text.eap_mschapv2_process+0xc>	1cc: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xc
 1cf:	ffa101        	l32r	a0, 54 <.text.eap_mschapv2_process+0x54>	1cf: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x54
	1cf: R_XTENSA_ASM_EXPAND	os_printf_plus
 1d2:	0000c0        	callx0	a0
 1d5:	000a06        	j	201 <.text.eap_mschapv2_process+0x201>	1d5: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x201
 1d8:	00          	.byte 00
 1d9:	142e22        	l32i	a2, a14, 80
 1dc:	060c      	movi.n	a6, 0
 1de:	82bc      	beqz.n	a2, 21a <.text.eap_mschapv2_process+0x21a>	1de: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x21a
 1e0:	00a062        	movi	a6, 0
 1e3:	162c22        	l32i	a2, a12, 88
 1e6:	146162        	s32i	a6, a1, 80
 1e9:	1d9267        	bne	a2, a6, 20a <.text.eap_mschapv2_process+0x20a>	1e9: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x20a
 1ec:	162142        	l32i	a4, a1, 88
 1ef:	40c152        	addi	a5, a1, 64
 1f2:	a31c      	movi.n	a3, 26
 1f4:	020c      	movi.n	a2, 0
 1f6:	ff9801        	l32r	a0, 58 <.text.eap_mschapv2_process+0x58>	1f6: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x58
	1f6: R_XTENSA_ASM_EXPAND	eap_hdr_validate
 1f9:	0000c0        	callx0	a0
 1fc:	156122        	s32i	a2, a1, 84
 1ff:	d2dc      	bnez.n	a2, 220 <.text.eap_mschapv2_process+0x220>	1ff: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x220
 201:	120c      	movi.n	a2, 1
 203:	0d29      	s32i.n	a2, a13, 0
 205:	020c      	movi.n	a2, 0
 207:	01c646        	j	924 <.text.eap_mschapv2_process+0x924>	207: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x924
 20a:	6c58      	l32i.n	a5, a12, 24
 20c:	b3a242        	movi	a4, 0x2b3
 20f:	d99547        	bne	a5, a4, 1ec <.text.eap_mschapv2_process+0x1ec>	20f: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x1ec
 212:	146e62        	s32i	a6, a14, 80
 215:	166122        	s32i	a2, a1, 88
 218:	160c      	movi.n	a6, 1
 21a:	146162        	s32i	a6, a1, 80
 21d:	fff2c6        	j	1ec <.text.eap_mschapv2_process+0x1ec>	21d: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x1ec
 220:	102132        	l32i	a3, a1, 64
 223:	da53b6        	bltui	a3, 5, 201 <.text.eap_mschapv2_process+0x201>	223: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x201
 226:	152122        	l32i	a2, a1, 84
 229:	020242        	l8ui	a4, a2, 2
 22c:	030222        	l8ui	a2, a2, 3
 22f:	114480        	slli	a4, a4, 8
 232:	204240        	or	a4, a2, a4
 235:	1b1347        	beq	a3, a4, 254 <.text.eap_mschapv2_process+0x254>	235: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x254
 238:	2f28      	l32i.n	a2, a15, 8
 23a:	a28c      	beqz.n	a2, 248 <.text.eap_mschapv2_process+0x248>	23a: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x248
 23c:	ff7521        	l32r	a2, 10 <.text.eap_mschapv2_process+0x10>	23c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x10
 23f:	ff8701        	l32r	a0, 5c <.text.eap_mschapv2_process+0x5c>	23f: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x5c
	23f: R_XTENSA_ASM_EXPAND	os_printf_plus
 242:	0000c0        	callx0	a0
 245:	0002c6        	j	254 <.text.eap_mschapv2_process+0x254>	245: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x254
 248:	ff7321        	l32r	a2, 14 <.text.eap_mschapv2_process+0x14>	248: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x14
 24b:	ff8501        	l32r	a0, 60 <.text.eap_mschapv2_process+0x60>	24b: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x60
	24b: R_XTENSA_ASM_EXPAND	os_printf_plus
 24e:	0000c0        	callx0	a0
 251:	ffeb06        	j	201 <.text.eap_mschapv2_process+0x201>	251: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x201
 254:	162122        	l32i	a2, a1, 88
 257:	ff8301        	l32r	a0, 64 <.text.eap_mschapv2_process+0x64>	257: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x64
	257: R_XTENSA_ASM_EXPAND	eap_get_id
 25a:	0000c0        	callx0	a0
 25d:	176122        	s32i	a2, a1, 92
 260:	152122        	l32i	a2, a1, 84
 263:	172132        	l32i	a3, a1, 92
 266:	010242        	l8ui	a4, a2, 1
 269:	ff7721        	l32r	a2, 48 <.text.eap_mschapv2_process+0x48>	269: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x48
 26c:	ff7f01        	l32r	a0, 68 <.text.eap_mschapv2_process+0x68>	26c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x68
	26c: R_XTENSA_ASM_EXPAND	os_printf_plus
 26f:	0000c0        	callx0	a0
 272:	152142        	l32i	a4, a1, 84
 275:	000432        	l8ui	a3, a4, 0
 278:	023326        	beqi	a3, 3, 27e <.text.eap_mschapv2_process+0x27e>	278: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x27e
 27b:	003886        	j	361 <.text.eap_mschapv2_process+0x361>	27b: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x361
 27e:	152122        	l32i	a2, a1, 84
 281:	102142        	l32i	a4, a1, 64
 284:	324b      	addi.n	a3, a2, 4
 286:	5c28      	l32i.n	a2, a12, 20
 288:	fcc442        	addi	a4, a4, -4
 28b:	72cc      	bnez.n	a2, 296 <.text.eap_mschapv2_process+0x296>	28b: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x296
 28d:	020c      	movi.n	a2, 0
 28f:	1d29      	s32i.n	a2, a13, 4
 291:	2d29      	s32i.n	a2, a13, 8
 293:	01a346        	j	924 <.text.eap_mschapv2_process+0x924>	293: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x924
 296:	0c2d      	mov.n	a2, a12
 298:	ff7501        	l32r	a0, 6c <.text.eap_mschapv2_process+0x6c>	298: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x6c
	298: R_XTENSA_ASM_EXPAND	mschapv2_verify_auth_response
 29b:	0000c0        	callx0	a0
 29e:	feb256        	bnez	a2, 28d <.text.eap_mschapv2_process+0x28d>	29e: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x28d
 2a1:	172162        	l32i	a6, a1, 92
 2a4:	250c      	movi.n	a5, 2
 2a6:	140c      	movi.n	a4, 1
 2a8:	a31c      	movi.n	a3, 26
 2aa:	ff7101        	l32r	a0, 70 <.text.eap_mschapv2_process+0x70>	2aa: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x70
	2aa: R_XTENSA_ASM_EXPAND	eap_msg_alloc
 2ad:	0000c0        	callx0	a0
 2b0:	02ed      	mov.n	a14, a2
 2b2:	f4b216        	beqz	a2, 201 <.text.eap_mschapv2_process+0x201>	2b2: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x201
 2b5:	130c      	movi.n	a3, 1
 2b7:	ff6f01        	l32r	a0, 74 <.text.eap_mschapv2_process+0x74>	2b7: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x74
	2b7: R_XTENSA_ASM_EXPAND	wpabuf_put
 2ba:	0000c0        	callx0	a0
 2bd:	330c      	movi.n	a3, 3
 2bf:	004232        	s8i	a3, a2, 0
 2c2:	420c      	movi.n	a2, 4
 2c4:	1d29      	s32i.n	a2, a13, 4
 2c6:	220c      	movi.n	a2, 2
 2c8:	2d29      	s32i.n	a2, a13, 8
 2ca:	020c      	movi.n	a2, 0
 2cc:	3d29      	s32i.n	a2, a13, 12
 2ce:	6c48      	l32i.n	a4, a12, 24
 2d0:	120c      	movi.n	a2, 1
 2d2:	156c22        	s32i	a2, a12, 84
 2d5:	88a232        	movi	a3, 0x288
 2d8:	0e2d      	mov.n	a2, a14
 2da:	021437        	beq	a4, a3, 2e0 <.text.eap_mschapv2_process+0x2e0>	2da: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x2e0
 2dd:	0190c6        	j	924 <.text.eap_mschapv2_process+0x924>	2dd: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x924
 2e0:	0f2d      	mov.n	a2, a15
 2e2:	ff6501        	l32r	a0, 78 <.text.eap_mschapv2_process+0x78>	2e2: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x78
	2e2: R_XTENSA_ASM_EXPAND	eap_get_config
 2e5:	0000c0        	callx0	a0
 2e8:	02dd      	mov.n	a13, a2
 2ea:	0e2d      	mov.n	a2, a14
 2ec:	634d16        	beqz	a13, 924 <.text.eap_mschapv2_process+0x924>	2ec: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x924
 2ef:	152d32        	l32i	a3, a13, 84
 2f2:	62e316        	beqz	a3, 924 <.text.eap_mschapv2_process+0x924>	2f2: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x924
 2f5:	020c      	movi.n	a2, 0
 2f7:	6c29      	s32i.n	a2, a12, 24
 2f9:	ff48c1        	l32r	a12, 1c <.text.eap_mschapv2_process+0x1c>	2f9: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x1c
 2fc:	4d28      	l32i.n	a2, a13, 16
 2fe:	eca042        	movi	a4, 236
 301:	0c3d      	mov.n	a3, a12
 303:	ff5e01        	l32r	a0, 7c <.text.eap_mschapv2_process+0x7c>	303: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x7c
	303: R_XTENSA_ASM_EXPAND	vPortFree
 306:	0000c0        	callx0	a0
 309:	182d22        	l32i	a2, a13, 96
 30c:	44e217        	bbsi	a2, 1, 354 <.text.eap_mschapv2_process+0x354>	30c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x354
 30f:	366207        	bbci	a2, 0, 349 <.text.eap_mschapv2_process+0x349>	30f: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x349
 312:	0c3d      	mov.n	a3, a12
 314:	150c      	movi.n	a5, 1
 316:	efa042        	movi	a4, 239
 319:	10a022        	movi	a2, 16
 31c:	ff5901        	l32r	a0, 80 <.text.eap_mschapv2_process+0x80>	31c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x80
	31c: R_XTENSA_ASM_EXPAND	pvPortMalloc
 31f:	0000c0        	callx0	a0
 322:	031c      	movi.n	a3, 16
 324:	4d29      	s32i.n	a2, a13, 16
 326:	5d39      	s32i.n	a3, a13, 20
 328:	c28c      	beqz.n	a2, 338 <.text.eap_mschapv2_process+0x338>	328: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x338
 32a:	024d      	mov.n	a4, a2
 32c:	162d32        	l32i	a3, a13, 88
 32f:	152d22        	l32i	a2, a13, 84
 332:	ff5401        	l32r	a0, 84 <.text.eap_mschapv2_process+0x84>	332: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x84
	332: R_XTENSA_ASM_EXPAND	nt_password_hash
 335:	0000c0        	callx0	a0
 338:	152d22        	l32i	a2, a13, 84
 33b:	f6a042        	movi	a4, 246
 33e:	0c3d      	mov.n	a3, a12
 340:	ff5201        	l32r	a0, 88 <.text.eap_mschapv2_process+0x88>	340: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x88
	340: R_XTENSA_ASM_EXPAND	vPortFree
 343:	0000c0        	callx0	a0
 346:	000286        	j	354 <.text.eap_mschapv2_process+0x354>	346: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x354
 349:	152d22        	l32i	a2, a13, 84
 34c:	4d29      	s32i.n	a2, a13, 16
 34e:	162d22        	l32i	a2, a13, 88
 351:	056d22        	s32i	a2, a13, 20
 354:	020c      	movi.n	a2, 0
 356:	156d22        	s32i	a2, a13, 84
 359:	166d22        	s32i	a2, a13, 88
 35c:	0e2d      	mov.n	a2, a14
 35e:	017086        	j	924 <.text.eap_mschapv2_process+0x924>	35e: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x924
 361:	024326        	beqi	a3, 4, 367 <.text.eap_mschapv2_process+0x367>	361: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x367
 364:	00ff46        	j	765 <.text.eap_mschapv2_process+0x765>	364: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x765
 367:	102132        	l32i	a3, a1, 64
 36a:	152142        	l32i	a4, a1, 84
 36d:	fcc332        	addi	a3, a3, -4
 370:	04c422        	addi	a2, a4, 4
 373:	ff4601        	l32r	a0, 8c <.text.eap_mschapv2_process+0x8c>	373: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x8c
	373: R_XTENSA_ASM_EXPAND	dup_binstr
 376:	0000c0        	callx0	a0
 379:	166122        	s32i	a2, a1, 88
 37c:	060c      	movi.n	a6, 0
 37e:	029267        	bne	a2, a6, 384 <.text.eap_mschapv2_process+0x384>	37e: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x384
 381:	0062c6        	j	510 <.text.eap_mschapv2_process+0x510>	381: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x510
 384:	0f2d      	mov.n	a2, a15
 386:	ff4201        	l32r	a0, 90 <.text.eap_mschapv2_process+0x90>	386: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x90
	386: R_XTENSA_ASM_EXPAND	eap_get_config
 389:	0000c0        	callx0	a0
 38c:	146122        	s32i	a2, a1, 80
 38f:	ff2431        	l32r	a3, 20 <.text.eap_mschapv2_process+0x20>	38f: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x20
 392:	162122        	l32i	a2, a1, 88
 395:	240c      	movi.n	a4, 2
 397:	ff3f01        	l32r	a0, 94 <.text.eap_mschapv2_process+0x94>	397: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x94
	397: R_XTENSA_ASM_EXPAND	ets_strncmp
 39a:	0000c0        	callx0	a0
 39d:	32ec      	bnez.n	a2, 3c4 <.text.eap_mschapv2_process+0x3c4>	39d: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x3c4
 39f:	162162        	l32i	a6, a1, 88
 3a2:	e62b      	addi.n	a14, a6, 2
 3a4:	0e2d      	mov.n	a2, a14
 3a6:	ff3c01        	l32r	a0, 98 <.text.eap_mschapv2_process+0x98>	3a6: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x98
	3a6: R_XTENSA_ASM_EXPAND	atoi
 3a9:	0000c0        	callx0	a0
 3ac:	6c29      	s32i.n	a2, a12, 24
 3ae:	032c      	movi.n	a3, 32
 3b0:	0e2d      	mov.n	a2, a14
 3b2:	ff3a01        	l32r	a0, 9c <.text.eap_mschapv2_process+0x9c>	3b2: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x9c
	3b2: R_XTENSA_ASM_EXPAND	ets_strchr
 3b5:	0000c0        	callx0	a0
 3b8:	554216        	beqz	a2, 910 <.text.eap_mschapv2_process+0x910>	3b8: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x910
 3bb:	e21b      	addi.n	a14, a2, 1
 3bd:	557e16        	beqz	a14, 918 <.text.eap_mschapv2_process+0x918>	3bd: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x918
 3c0:	0000c6        	j	3c7 <.text.eap_mschapv2_process+0x3c7>	3c0: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x3c7
 3c3:	00          	.byte 00
 3c4:	1621e2        	l32i	a14, a1, 88
 3c7:	ff1731        	l32r	a3, 24 <.text.eap_mschapv2_process+0x24>	3c7: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x24
 3ca:	240c      	movi.n	a4, 2
 3cc:	0e2d      	mov.n	a2, a14
 3ce:	ff3401        	l32r	a0, a0 <.text.eap_mschapv2_process+0xa0>	3ce: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xa0
	3ce: R_XTENSA_ASM_EXPAND	ets_strncmp
 3d1:	0000c0        	callx0	a0
 3d4:	02ec      	bnez.n	a2, 3f8 <.text.eap_mschapv2_process+0x3f8>	3d4: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x3f8
 3d6:	ee2b      	addi.n	a14, a14, 2
 3d8:	0e2d      	mov.n	a2, a14
 3da:	ff3201        	l32r	a0, a4 <.text.eap_mschapv2_process+0xa4>	3da: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xa4
	3da: R_XTENSA_ASM_EXPAND	atoi
 3dd:	0000c0        	callx0	a0
 3e0:	186122        	s32i	a2, a1, 96
 3e3:	032c      	movi.n	a3, 32
 3e5:	0e2d      	mov.n	a2, a14
 3e7:	ff3001        	l32r	a0, a8 <.text.eap_mschapv2_process+0xa8>	3e7: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xa8
	3e7: R_XTENSA_ASM_EXPAND	ets_strchr
 3ea:	0000c0        	callx0	a0
 3ed:	52c216        	beqz	a2, 91d <.text.eap_mschapv2_process+0x91d>	3ed: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x91d
 3f0:	e21b      	addi.n	a14, a2, 1
 3f2:	527e16        	beqz	a14, 91d <.text.eap_mschapv2_process+0x91d>	3f2: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x91d
 3f5:	000106        	j	3fd <.text.eap_mschapv2_process+0x3fd>	3f5: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x3fd
 3f8:	150c      	movi.n	a5, 1
 3fa:	186152        	s32i	a5, a1, 96
 3fd:	ff0a31        	l32r	a3, 28 <.text.eap_mschapv2_process+0x28>	3fd: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x28
 400:	240c      	movi.n	a4, 2
 402:	0e2d      	mov.n	a2, a14
 404:	ff2a01        	l32r	a0, ac <.text.eap_mschapv2_process+0xac>	404: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xac
	404: R_XTENSA_ASM_EXPAND	ets_strncmp
 407:	0000c0        	callx0	a0
 40a:	a2fc      	bnez.n	a2, 448 <.text.eap_mschapv2_process+0x448>	40a: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x448
 40c:	ee2b      	addi.n	a14, a14, 2
 40e:	032c      	movi.n	a3, 32
 410:	202ee0        	or	a2, a14, a14
 413:	ff2701        	l32r	a0, b0 <.text.eap_mschapv2_process+0xb0>	413: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xb0
	413: R_XTENSA_ASM_EXPAND	ets_strchr
 416:	0000c0        	callx0	a0
 419:	c022e0        	sub	a2, a2, a14
 41c:	1cc266        	bnei	a2, 32, 43c <.text.eap_mschapv2_process+0x43c>	41c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x43c
 41f:	041c      	movi.n	a4, 16
 421:	1ccc32        	addi	a3, a12, 28
 424:	0e2d      	mov.n	a2, a14
 426:	ff2301        	l32r	a0, b4 <.text.eap_mschapv2_process+0xb4>	426: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xb4
	426: R_XTENSA_ASM_EXPAND	hexstr2bin
 429:	0000c0        	callx0	a0
 42c:	428c      	beqz.n	a2, 434 <.text.eap_mschapv2_process+0x434>	42c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x434
 42e:	feff21        	l32r	a2, 2c <.text.eap_mschapv2_process+0x2c>	42e: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x2c
 431:	000286        	j	43f <.text.eap_mschapv2_process+0x43f>	431: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x43f
 434:	120c      	movi.n	a2, 1
 436:	bc29      	s32i.n	a2, a12, 44
 438:	000246        	j	445 <.text.eap_mschapv2_process+0x445>	438: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x445
 43b:	00          	.byte 00
 43c:	fefd21        	l32r	a2, 30 <.text.eap_mschapv2_process+0x30>	43c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x30
 43f:	ff1e01        	l32r	a0, b8 <.text.eap_mschapv2_process+0xb8>	43f: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xb8
	43f: R_XTENSA_ASM_EXPAND	os_printf_plus
 442:	0000c0        	callx0	a0
 445:	4d4e16        	beqz	a14, 91d <.text.eap_mschapv2_process+0x91d>	445: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x91d
 448:	fefb31        	l32r	a3, 34 <.text.eap_mschapv2_process+0x34>	448: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x34
 44b:	240c      	movi.n	a4, 2
 44d:	0e2d      	mov.n	a2, a14
 44f:	ff1b01        	l32r	a0, bc <.text.eap_mschapv2_process+0xbc>	44f: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xbc
	44f: R_XTENSA_ASM_EXPAND	ets_strncmp
 452:	0000c0        	callx0	a0
 455:	f2dc      	bnez.n	a2, 478 <.text.eap_mschapv2_process+0x478>	455: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x478
 457:	ee2b      	addi.n	a14, a14, 2
 459:	0e2d      	mov.n	a2, a14
 45b:	ff1901        	l32r	a0, c0 <.text.eap_mschapv2_process+0xc0>	45b: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xc0
	45b: R_XTENSA_ASM_EXPAND	atoi
 45e:	0000c0        	callx0	a0
 461:	cc29      	s32i.n	a2, a12, 48
 463:	032c      	movi.n	a3, 32
 465:	0e2d      	mov.n	a2, a14
 467:	ff1701        	l32r	a0, c4 <.text.eap_mschapv2_process+0xc4>	467: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xc4
	467: R_XTENSA_ASM_EXPAND	ets_strchr
 46a:	0000c0        	callx0	a0
 46d:	4ac216        	beqz	a2, 91d <.text.eap_mschapv2_process+0x91d>	46d: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x91d
 470:	e21b      	addi.n	a14, a2, 1
 472:	fee331        	l32r	a3, 0 <.text.eap_mschapv2_process>	472: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process
 475:	014e16        	beqz	a14, 48d <.text.eap_mschapv2_process+0x48d>	475: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x48d
 478:	fef031        	l32r	a3, 38 <.text.eap_mschapv2_process+0x38>	478: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x38
 47b:	240c      	movi.n	a4, 2
 47d:	0e2d      	mov.n	a2, a14
 47f:	ff1201        	l32r	a0, c8 <.text.eap_mschapv2_process+0xc8>	47f: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xc8
	47f: R_XTENSA_ASM_EXPAND	ets_strncmp
 482:	0000c0        	callx0	a0
 485:	fede31        	l32r	a3, 0 <.text.eap_mschapv2_process>	485: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process
 488:	5e2b      	addi.n	a5, a14, 2
 48a:	833520        	moveqz	a3, a5, a2
 48d:	182152        	l32i	a5, a1, 96
 490:	fedc21        	l32r	a2, 0 <.text.eap_mschapv2_process>	490: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process
 493:	fedc41        	l32r	a4, 4 <.text.eap_mschapv2_process+0x4>	493: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x4
 496:	650b      	addi.n	a6, a5, -1
 498:	834260        	moveqz	a4, a2, a6
 49b:	6c58      	l32i.n	a5, a12, 24
 49d:	fee721        	l32r	a2, 3c <.text.eap_mschapv2_process+0x3c>	49d: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x3c
 4a0:	196162        	s32i	a6, a1, 100
 4a3:	ff0a01        	l32r	a0, cc <.text.eap_mschapv2_process+0xcc>	4a3: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xcc
	4a3: R_XTENSA_ASM_EXPAND	os_printf_plus
 4a6:	0000c0        	callx0	a0
 4a9:	6c38      	l32i.n	a3, a12, 24
 4ab:	88a222        	movi	a2, 0x288
 4ae:	192162        	l32i	a6, a1, 100
 4b1:	1d9327        	bne	a3, a2, 4d2 <.text.eap_mschapv2_process+0x4d2>	4b1: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x4d2
 4b4:	cc28      	l32i.n	a2, a12, 48
 4b6:	183266        	bnei	a2, 3, 4d2 <.text.eap_mschapv2_process+0x4d2>	4b6: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x4d2
 4b9:	142122        	l32i	a2, a1, 80
 4bc:	229c      	beqz.n	a2, 4d2 <.text.eap_mschapv2_process+0x4d2>	4bc: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x4d2
 4be:	152222        	l32i	a2, a2, 84
 4c1:	d2ec      	bnez.n	a2, 4f2 <.text.eap_mschapv2_process+0x4f2>	4c1: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x4f2
 4c3:	fedf21        	l32r	a2, 40 <.text.eap_mschapv2_process+0x40>	4c3: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x40
 4c6:	ff0201        	l32r	a0, d0 <.text.eap_mschapv2_process+0xd0>	4c6: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xd0
	4c6: R_XTENSA_ASM_EXPAND	os_printf_plus
 4c9:	0000c0        	callx0	a0
 4cc:	192162        	l32i	a6, a1, 100
 4cf:	0007c6        	j	4f2 <.text.eap_mschapv2_process+0x4f2>	4cf: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x4f2
 4d2:	26dc      	bnez.n	a6, 4e8 <.text.eap_mschapv2_process+0x4e8>	4d2: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x4e8
 4d4:	142132        	l32i	a3, a1, 80
 4d7:	d38c      	beqz.n	a3, 4e8 <.text.eap_mschapv2_process+0x4e8>	4d7: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x4e8
 4d9:	142322        	l32i	a2, a3, 80
 4dc:	22dc      	bnez.n	a2, 4f2 <.text.eap_mschapv2_process+0x4f2>	4dc: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x4f2
 4de:	120c      	movi.n	a2, 1
 4e0:	146322        	s32i	a2, a3, 80
 4e3:	0002c6        	j	4f2 <.text.eap_mschapv2_process+0x4f2>	4e3: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x4f2
 4e6:	00          	.byte 00
 4e7:	00          	.byte 00
 4e8:	142142        	l32i	a4, a1, 80
 4eb:	348c      	beqz.n	a4, 4f2 <.text.eap_mschapv2_process+0x4f2>	4eb: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x4f2
 4ed:	020c      	movi.n	a2, 0
 4ef:	146422        	s32i	a2, a4, 80
 4f2:	130c      	movi.n	a3, 1
 4f4:	020c      	movi.n	a2, 0
 4f6:	832360        	moveqz	a2, a3, a6
 4f9:	026d      	mov.n	a6, a2
 4fb:	fec831        	l32r	a3, 1c <.text.eap_mschapv2_process+0x1c>	4fb: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x1c
 4fe:	162122        	l32i	a2, a1, 88
 501:	e6a142        	movi	a4, 0x1e6
 504:	196162        	s32i	a6, a1, 100
 507:	fef301        	l32r	a0, d4 <.text.eap_mschapv2_process+0xd4>	507: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xd4
	507: R_XTENSA_ASM_EXPAND	vPortFree
 50a:	0000c0        	callx0	a0
 50d:	192162        	l32i	a6, a1, 100
 510:	430c      	movi.n	a3, 4
 512:	020c      	movi.n	a2, 0
 514:	1d39      	s32i.n	a3, a13, 4
 516:	6c38      	l32i.n	a3, a12, 24
 518:	0d29      	s32i.n	a2, a13, 0
 51a:	2d29      	s32i.n	a2, a13, 8
 51c:	036d22        	s32i	a2, a13, 12
 51f:	88a222        	movi	a2, 0x288
 522:	021327        	beq	a3, a2, 528 <.text.eap_mschapv2_process+0x528>	522: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x528
 525:	008ac6        	j	754 <.text.eap_mschapv2_process+0x754>	525: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x754
 528:	0c2c22        	l32i	a2, a12, 48
 52b:	023226        	beqi	a2, 3, 531 <.text.eap_mschapv2_process+0x531>	52b: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x531
 52e:	008886        	j	754 <.text.eap_mschapv2_process+0x754>	52e: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x754
 531:	202ff0        	or	a2, a15, a15
 534:	fee901        	l32r	a0, d8 <.text.eap_mschapv2_process+0xd8>	534: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xd8
	534: R_XTENSA_ASM_EXPAND	eap_get_config
 537:	0000c0        	callx0	a0
 53a:	e2ec      	bnez.n	a2, 56c <.text.eap_mschapv2_process+0x56c>	53a: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x56c
 53c:	172162        	l32i	a6, a1, 92
 53f:	250c      	movi.n	a5, 2
 541:	140c      	movi.n	a4, 1
 543:	a31c      	movi.n	a3, 26
 545:	020c      	movi.n	a2, 0
 547:	fee501        	l32r	a0, dc <.text.eap_mschapv2_process+0xdc>	547: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xdc
	547: R_XTENSA_ASM_EXPAND	eap_msg_alloc
 54a:	0000c0        	callx0	a0
 54d:	02cd      	mov.n	a12, a2
 54f:	020c      	movi.n	a2, 0
 551:	029c27        	bne	a12, a2, 557 <.text.eap_mschapv2_process+0x557>	551: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x557
 554:	00f306        	j	924 <.text.eap_mschapv2_process+0x924>	554: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x924
 557:	130c      	movi.n	a3, 1
 559:	0c2d      	mov.n	a2, a12
 55b:	fee101        	l32r	a0, e0 <.text.eap_mschapv2_process+0xe0>	55b: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xe0
	55b: R_XTENSA_ASM_EXPAND	wpabuf_put
 55e:	0000c0        	callx0	a0
 561:	430c      	movi.n	a3, 4
 563:	004232        	s8i	a3, a2, 0
 566:	0c2d      	mov.n	a2, a12
 568:	00ee06        	j	924 <.text.eap_mschapv2_process+0x924>	568: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x924
 56b:	00          	.byte 00
 56c:	152222        	l32i	a2, a2, 84
 56f:	fc9216        	beqz	a2, 53c <.text.eap_mschapv2_process+0x53c>	56f: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x53c
 572:	3cc132        	addi	a3, a1, 60
 575:	0f2d      	mov.n	a2, a15
 577:	fedb01        	l32r	a0, e4 <.text.eap_mschapv2_process+0xe4>	577: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xe4
	577: R_XTENSA_ASM_EXPAND	eap_get_config_identity
 57a:	0000c0        	callx0	a0
 57d:	025d      	mov.n	a5, a2
 57f:	30c142        	addi	a4, a1, 48
 582:	38c132        	addi	a3, a1, 56
 585:	0f2d      	mov.n	a2, a15
 587:	196152        	s32i	a5, a1, 100
 58a:	fed701        	l32r	a0, e8 <.text.eap_mschapv2_process+0xe8>	58a: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xe8
	58a: R_XTENSA_ASM_EXPAND	eap_get_config_password2
 58d:	0000c0        	callx0	a0
 590:	146122        	s32i	a2, a1, 80
 593:	34c132        	addi	a3, a1, 52
 596:	0f2d      	mov.n	a2, a15
 598:	fed501        	l32r	a0, ec <.text.eap_mschapv2_process+0xec>	598: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xec
	598: R_XTENSA_ASM_EXPAND	eap_get_config_new_password
 59b:	0000c0        	callx0	a0
 59e:	030c      	movi.n	a3, 0
 5a0:	192152        	l32i	a5, a1, 100
 5a3:	142162        	l32i	a6, a1, 80
 5a6:	02fd      	mov.n	a15, a2
 5a8:	034d      	mov.n	a4, a3
 5aa:	120c      	movi.n	a2, 1
 5ac:	834250        	moveqz	a4, a2, a5
 5af:	932360        	movnez	a2, a3, a6
 5b2:	202420        	or	a2, a4, a2
 5b5:	021237        	beq	a2, a3, 5bb <.text.eap_mschapv2_process+0x5bb>	5b5: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x5bb
 5b8:	ff1246        	j	205 <.text.eap_mschapv2_process+0x205>	5b8: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x205
 5bb:	029f37        	bne	a15, a3, 5c1 <.text.eap_mschapv2_process+0x5c1>	5bb: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x5c1
 5be:	ff10c6        	j	205 <.text.eap_mschapv2_process+0x205>	5be: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x205
 5c1:	3cc132        	addi	a3, a1, 60
 5c4:	052d      	mov.n	a2, a5
 5c6:	feca01        	l32r	a0, f0 <.text.eap_mschapv2_process+0xf0>	5c6: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xf0
	5c6: R_XTENSA_ASM_EXPAND	mschapv2_remove_domain
 5c9:	0000c0        	callx0	a0
 5cc:	330c      	movi.n	a3, 3
 5ce:	1d39      	s32i.n	a3, a13, 4
 5d0:	166122        	s32i	a2, a1, 88
 5d3:	130c      	movi.n	a3, 1
 5d5:	020c      	movi.n	a2, 0
 5d7:	172162        	l32i	a6, a1, 92
 5da:	2d39      	s32i.n	a3, a13, 8
 5dc:	3d39      	s32i.n	a3, a13, 12
 5de:	0d29      	s32i.n	a2, a13, 0
 5e0:	250c      	movi.n	a5, 2
 5e2:	4aa242        	movi	a4, 0x24a
 5e5:	a31c      	movi.n	a3, 26
 5e7:	fec301        	l32r	a0, f4 <.text.eap_mschapv2_process+0xf4>	5e7: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xf4
	5e7: R_XTENSA_ASM_EXPAND	eap_msg_alloc
 5ea:	0000c0        	callx0	a0
 5ed:	02dd      	mov.n	a13, a2
 5ef:	c12216        	beqz	a2, 205 <.text.eap_mschapv2_process+0x205>	5ef: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x205
 5f2:	430c      	movi.n	a3, 4
 5f4:	fec101        	l32r	a0, f8 <.text.eap_mschapv2_process+0xf8>	5f4: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xf8
	5f4: R_XTENSA_ASM_EXPAND	wpabuf_put
 5f7:	0000c0        	callx0	a0
 5fa:	730c      	movi.n	a3, 7
 5fc:	152142        	l32i	a4, a1, 84
 5ff:	004232        	s8i	a3, a2, 0
 602:	010432        	l8ui	a3, a4, 1
 605:	331b      	addi.n	a3, a3, 1
 607:	014232        	s8i	a3, a2, 1
 60a:	02a032        	movi	a3, 2
 60d:	024232        	s8i	a3, a2, 2
 610:	4aa032        	movi	a3, 74
 613:	034232        	s8i	a3, a2, 3
 616:	46a232        	movi	a3, 0x246
 619:	202dd0        	or	a2, a13, a13
 61c:	feb801        	l32r	a0, fc <.text.eap_mschapv2_process+0xfc>	61c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0xfc
	61c: R_XTENSA_ASM_EXPAND	wpabuf_put
 61f:	0000c0        	callx0	a0
 622:	02ed      	mov.n	a14, a2
 624:	c128      	l32i.n	a2, a1, 48
 626:	62bc      	beqz.n	a2, 660 <.text.eap_mschapv2_process+0x660>	626: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x660
 628:	142142        	l32i	a4, a1, 80
 62b:	d138      	l32i.n	a3, a1, 52
 62d:	0e5d      	mov.n	a5, a14
 62f:	202ff0        	or	a2, a15, a15
 632:	feb301        	l32r	a0, 100 <.text.eap_mschapv2_process+0x100>	632: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x100
	632: R_XTENSA_ASM_EXPAND	encrypt_pw_block_with_password_hash
 635:	0000c0        	callx0	a0
 638:	10c256        	bnez	a2, 748 <.text.eap_mschapv2_process+0x748>	638: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x748
 63b:	c128      	l32i.n	a2, a1, 48
 63d:	32bc      	beqz.n	a2, 674 <.text.eap_mschapv2_process+0x674>	63d: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x674
 63f:	d138      	l32i.n	a3, a1, 52
 641:	10c142        	addi	a4, a1, 16
 644:	0f2d      	mov.n	a2, a15
 646:	feaf01        	l32r	a0, 104 <.text.eap_mschapv2_process+0x104>	646: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x104
	646: R_XTENSA_ASM_EXPAND	nt_password_hash
 649:	0000c0        	callx0	a0
 64c:	04a242        	movi	a4, 0x204
 64f:	142122        	l32i	a2, a1, 80
 652:	4e4a      	add.n	a4, a14, a4
 654:	10c132        	addi	a3, a1, 16
 657:	feac01        	l32r	a0, 108 <.text.eap_mschapv2_process+0x108>	657: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x108
	657: R_XTENSA_ASM_EXPAND	nt_password_hash_encrypted_with_block
 65a:	0000c0        	callx0	a0
 65d:	0009c6        	j	688 <.text.eap_mschapv2_process+0x688>	65d: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x688
 660:	e158      	l32i.n	a5, a1, 56
 662:	142142        	l32i	a4, a1, 80
 665:	d138      	l32i.n	a3, a1, 52
 667:	0e6d      	mov.n	a6, a14
 669:	0f2d      	mov.n	a2, a15
 66b:	fea801        	l32r	a0, 10c <.text.eap_mschapv2_process+0x10c>	66b: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x10c
	66b: R_XTENSA_ASM_EXPAND	new_password_encrypted_with_old_nt_password_hash
 66e:	0000c0        	callx0	a0
 671:	fff0c6        	j	638 <.text.eap_mschapv2_process+0x638>	671: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x638
 674:	04a262        	movi	a6, 0x204
 677:	e158      	l32i.n	a5, a1, 56
 679:	142142        	l32i	a4, a1, 80
 67c:	d138      	l32i.n	a3, a1, 52
 67e:	6e6a      	add.n	a6, a14, a6
 680:	0f2d      	mov.n	a2, a15
 682:	fea301        	l32r	a0, 110 <.text.eap_mschapv2_process+0x110>	682: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x110
	682: R_XTENSA_ASM_EXPAND	old_nt_password_hash_encrypted_with_new_nt_password_hash
 685:	0000c0        	callx0	a0
 688:	14a222        	movi	a2, 0x214
 68b:	2e2a      	add.n	a2, a14, a2
 68d:	031c      	movi.n	a3, 16
 68f:	156122        	s32i	a2, a1, 84
 692:	fea001        	l32r	a0, 114 <.text.eap_mschapv2_process+0x114>	692: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x114
	692: R_XTENSA_ASM_EXPAND	os_get_random
 695:	0000c0        	callx0	a0
 698:	0ac256        	bnez	a2, 748 <.text.eap_mschapv2_process+0x748>	698: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x748
 69b:	24a222        	movi	a2, 0x224
 69e:	08a042        	movi	a4, 8
 6a1:	030c      	movi.n	a3, 0
 6a3:	802e20        	add	a2, a14, a2
 6a6:	fe9c01        	l32r	a0, 118 <.text.eap_mschapv2_process+0x118>	6a6: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x118
	6a6: R_XTENSA_ASM_EXPAND	ets_memset
 6a9:	0000c0        	callx0	a0
 6ac:	2ca282        	movi	a8, 0x22c
 6af:	1ccc92        	addi	a9, a12, 28
 6b2:	8e8a      	add.n	a8, a14, a8
 6b4:	d178      	l32i.n	a7, a1, 52
 6b6:	f158      	l32i.n	a5, a1, 60
 6b8:	162142        	l32i	a4, a1, 88
 6bb:	152132        	l32i	a3, a1, 84
 6be:	0189      	s32i.n	a8, a1, 0
 6c0:	0f6d      	mov.n	a6, a15
 6c2:	092d      	mov.n	a2, a9
 6c4:	1a6182        	s32i	a8, a1, 104
 6c7:	196192        	s32i	a9, a1, 100
 6ca:	fe9401        	l32r	a0, 11c <.text.eap_mschapv2_process+0x11c>	6ca: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x11c
	6ca: R_XTENSA_ASM_EXPAND	generate_nt_response
 6cd:	0000c0        	callx0	a0
 6d0:	1a2182        	l32i	a8, a1, 104
 6d3:	192192        	l32i	a9, a1, 100
 6d6:	f178      	l32i.n	a7, a1, 60
 6d8:	162162        	l32i	a6, a1, 88
 6db:	152142        	l32i	a4, a1, 84
 6de:	d138      	l32i.n	a3, a1, 52
 6e0:	095d      	mov.n	a5, a9
 6e2:	0189      	s32i.n	a8, a1, 0
 6e4:	11c9      	s32i.n	a12, a1, 4
 6e6:	0f2d      	mov.n	a2, a15
 6e8:	fe8e01        	l32r	a0, 120 <.text.eap_mschapv2_process+0x120>	6e8: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x120
	6e8: R_XTENSA_ASM_EXPAND	generate_authenticator_response
 6eb:	0000c0        	callx0	a0
 6ee:	150c      	movi.n	a5, 1
 6f0:	0d2132        	l32i	a3, a1, 52
 6f3:	5c59      	s32i.n	a5, a12, 20
 6f5:	20c142        	addi	a4, a1, 32
 6f8:	202ff0        	or	a2, a15, a15
 6fb:	196152        	s32i	a5, a1, 100
 6fe:	fe8901        	l32r	a0, 124 <.text.eap_mschapv2_process+0x124>	6fe: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x124
	6fe: R_XTENSA_ASM_EXPAND	nt_password_hash
 701:	0000c0        	callx0	a0
 704:	10c132        	addi	a3, a1, 16
 707:	20c122        	addi	a2, a1, 32
 70a:	fe8701        	l32r	a0, 128 <.text.eap_mschapv2_process+0x128>	70a: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x128
	70a: R_XTENSA_ASM_EXPAND	hash_nt_password_hash
 70d:	0000c0        	callx0	a0
 710:	1a2182        	l32i	a8, a1, 104
 713:	40cc42        	addi	a4, a12, 64
 716:	083d      	mov.n	a3, a8
 718:	10c122        	addi	a2, a1, 16
 71b:	fe8401        	l32r	a0, 12c <.text.eap_mschapv2_process+0x12c>	71b: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x12c
	71b: R_XTENSA_ASM_EXPAND	get_master_key
 71e:	0000c0        	callx0	a0
 721:	192152        	l32i	a5, a1, 100
 724:	44a222        	movi	a2, 0x244
 727:	146c52        	s32i	a5, a12, 80
 72a:	240c      	movi.n	a4, 2
 72c:	030c      	movi.n	a3, 0
 72e:	2e2a      	add.n	a2, a14, a2
 730:	fe8001        	l32r	a0, 130 <.text.eap_mschapv2_process+0x130>	730: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x130
	730: R_XTENSA_ASM_EXPAND	ets_memset
 733:	0000c0        	callx0	a0
 736:	0d2d      	mov.n	a2, a13
 738:	007a06        	j	924 <.text.eap_mschapv2_process+0x924>	738: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x924
 73b:	00          	.byte 00
 73c:	00          	.byte 00
 73d:	031c      	movi.n	a3, 16
 73f:	fe7d01        	l32r	a0, 134 <.text.eap_mschapv2_process+0x134>	73f: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x134
	73f: R_XTENSA_ASM_EXPAND	os_get_random
 742:	0000c0        	callx0	a0
 745:	156216        	beqz	a2, 89f <.text.eap_mschapv2_process+0x89f>	745: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x89f
 748:	0d2d      	mov.n	a2, a13
 74a:	fe7b01        	l32r	a0, 138 <.text.eap_mschapv2_process+0x138>	74a: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x138
	74a: R_XTENSA_ASM_EXPAND	wpabuf_free
 74d:	0000c0        	callx0	a0
 750:	feac46        	j	205 <.text.eap_mschapv2_process+0x205>	750: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x205
 753:	00          	.byte 00
 754:	4dad22        	movi	a2, 0xfffffd4d
 757:	232a      	add.n	a2, a3, a2
 759:	ddf256        	bnez	a2, 53c <.text.eap_mschapv2_process+0x53c>	759: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x53c
 75c:	021627        	beq	a6, a2, 762 <.text.eap_mschapv2_process+0x762>	75c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x762
 75f:	007046        	j	924 <.text.eap_mschapv2_process+0x924>	75f: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x924
 762:	ff7586        	j	53c <.text.eap_mschapv2_process+0x53c>	762: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x53c
 765:	021326        	beqi	a3, 1, 76b <.text.eap_mschapv2_process+0x76b>	765: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x76b
 768:	006606        	j	904 <.text.eap_mschapv2_process+0x904>	768: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x904
 76b:	142162        	l32i	a6, a1, 80
 76e:	36dc      	bnez.n	a6, 785 <.text.eap_mschapv2_process+0x785>	76e: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x785
 770:	162c22        	l32i	a2, a12, 88
 773:	fe7201        	l32r	a0, 13c <.text.eap_mschapv2_process+0x13c>	773: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x13c
	773: R_XTENSA_ASM_EXPAND	wpabuf_free
 776:	0000c0        	callx0	a0
 779:	162122        	l32i	a2, a1, 88
 77c:	fe7101        	l32r	a0, 140 <.text.eap_mschapv2_process+0x140>	77c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x140
	77c: R_XTENSA_ASM_EXPAND	wpabuf_dup
 77f:	0000c0        	callx0	a0
 782:	166c22        	s32i	a2, a12, 88
 785:	34c132        	addi	a3, a1, 52
 788:	202ff0        	or	a2, a15, a15
 78b:	1021e2        	l32i	a14, a1, 64
 78e:	fe6d01        	l32r	a0, 144 <.text.eap_mschapv2_process+0x144>	78e: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x144
	78e: R_XTENSA_ASM_EXPAND	eap_get_config_identity
 791:	0000c0        	callx0	a0
 794:	a6d216        	beqz	a2, 205 <.text.eap_mschapv2_process+0x205>	794: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x205
 797:	34c132        	addi	a3, a1, 52
 79a:	0f2d      	mov.n	a2, a15
 79c:	fe6b01        	l32r	a0, 148 <.text.eap_mschapv2_process+0x148>	79c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x148
	79c: R_XTENSA_ASM_EXPAND	eap_get_config_password
 79f:	0000c0        	callx0	a0
 7a2:	a5f216        	beqz	a2, 205 <.text.eap_mschapv2_process+0x205>	7a2: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x205
 7a5:	025ef6        	bgeui	a14, 5, 7ab <.text.eap_mschapv2_process+0x7ab>	7a5: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x7ab
 7a8:	fe9546        	j	201 <.text.eap_mschapv2_process+0x201>	7a8: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x201
 7ab:	152122        	l32i	a2, a1, 84
 7ae:	152142        	l32i	a4, a1, 84
 7b1:	225b      	addi.n	a2, a2, 5
 7b3:	040432        	l8ui	a3, a4, 4
 7b6:	146122        	s32i	a2, a1, 80
 7b9:	fbce22        	addi	a2, a14, -5
 7bc:	02b326        	beqi	a3, 16, 7c2 <.text.eap_mschapv2_process+0x7c2>	7bc: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x7c2
 7bf:	fe8f86        	j	201 <.text.eap_mschapv2_process+0x201>	7bf: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x201
 7c2:	f30c      	movi.n	a3, 15
 7c4:	023327        	bltu	a3, a2, 7ca <.text.eap_mschapv2_process+0x7ca>	7c4: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x7ca
 7c7:	fe8d86        	j	201 <.text.eap_mschapv2_process+0x201>	7c7: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x201
 7ca:	bc38      	l32i.n	a3, a12, 44
 7cc:	142152        	l32i	a5, a1, 80
 7cf:	1ccc22        	addi	a2, a12, 28
 7d2:	935230        	movnez	a5, a2, a3
 7d5:	020c      	movi.n	a2, 0
 7d7:	ebce42        	addi	a4, a14, -21
 7da:	0d29      	s32i.n	a2, a13, 0
 7dc:	330c      	movi.n	a3, 3
 7de:	2d29      	s32i.n	a2, a13, 8
 7e0:	152162        	l32i	a6, a1, 84
 7e3:	120c      	movi.n	a2, 1
 7e5:	d149      	s32i.n	a4, a1, 52
 7e7:	1d39      	s32i.n	a3, a13, 4
 7e9:	3d29      	s32i.n	a2, a13, 12
 7eb:	010662        	l8ui	a6, a6, 1
 7ee:	fe0a21        	l32r	a2, 18 <.text.eap_mschapv2_process+0x18>	7ee: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x18
 7f1:	146152        	s32i	a5, a1, 80
 7f4:	156162        	s32i	a6, a1, 84
 7f7:	fe5501        	l32r	a0, 14c <.text.eap_mschapv2_process+0x14c>	7f7: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x14c
	7f7: R_XTENSA_ASM_EXPAND	os_printf_plus
 7fa:	0000c0        	callx0	a0
 7fd:	30c132        	addi	a3, a1, 48
 800:	202ff0        	or	a2, a15, a15
 803:	fe5301        	l32r	a0, 150 <.text.eap_mschapv2_process+0x150>	803: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x150
	803: R_XTENSA_ASM_EXPAND	eap_get_config_identity
 806:	0000c0        	callx0	a0
 809:	02ed      	mov.n	a14, a2
 80b:	10c142        	addi	a4, a1, 16
 80e:	20c132        	addi	a3, a1, 32
 811:	0f2d      	mov.n	a2, a15
 813:	fe5001        	l32r	a0, 154 <.text.eap_mschapv2_process+0x154>	813: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x154
	813: R_XTENSA_ASM_EXPAND	eap_get_config_password2
 816:	0000c0        	callx0	a0
 819:	166122        	s32i	a2, a1, 88
 81c:	9e5e16        	beqz	a14, 205 <.text.eap_mschapv2_process+0x205>	81c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x205
 81f:	9e2216        	beqz	a2, 205 <.text.eap_mschapv2_process+0x205>	81f: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x205
 822:	c1f8      	l32i.n	a15, a1, 48
 824:	172162        	l32i	a6, a1, 92
 827:	36cff2        	addi	a15, a15, 54
 82a:	250c      	movi.n	a5, 2
 82c:	0f4d      	mov.n	a4, a15
 82e:	a31c      	movi.n	a3, 26
 830:	00a022        	movi	a2, 0
 833:	fe4901        	l32r	a0, 158 <.text.eap_mschapv2_process+0x158>	833: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x158
	833: R_XTENSA_ASM_EXPAND	eap_msg_alloc
 836:	0000c0        	callx0	a0
 839:	02dd      	mov.n	a13, a2
 83b:	9c6216        	beqz	a2, 205 <.text.eap_mschapv2_process+0x205>	83b: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x205
 83e:	430c      	movi.n	a3, 4
 840:	fe4701        	l32r	a0, 15c <.text.eap_mschapv2_process+0x15c>	840: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x15c
	840: R_XTENSA_ASM_EXPAND	wpabuf_put
 843:	0000c0        	callx0	a0
 846:	230c      	movi.n	a3, 2
 848:	004232        	s8i	a3, a2, 0
 84b:	152132        	l32i	a3, a1, 84
 84e:	014232        	s8i	a3, a2, 1
 851:	6c38      	l32i.n	a3, a12, 24
 853:	638c      	beqz.n	a3, 85d <.text.eap_mschapv2_process+0x85d>	853: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x85d
 855:	152142        	l32i	a4, a1, 84
 858:	341b      	addi.n	a3, a4, 1
 85a:	014232        	s8i	a3, a2, 1
 85d:	7438f0        	extui	a3, a15, 8, 8
 860:	024232        	s8i	a3, a2, 2
 863:	0342f2        	s8i	a15, a2, 3
 866:	01a032        	movi	a3, 1
 869:	202dd0        	or	a2, a13, a13
 86c:	fe3d01        	l32r	a0, 160 <.text.eap_mschapv2_process+0x160>	86c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x160
	86c: R_XTENSA_ASM_EXPAND	wpabuf_put
 86f:	0000c0        	callx0	a0
 872:	133c      	movi.n	a3, 49
 874:	004232        	s8i	a3, a2, 0
 877:	133c      	movi.n	a3, 49
 879:	202dd0        	or	a2, a13, a13
 87c:	fe3a01        	l32r	a0, 164 <.text.eap_mschapv2_process+0x164>	87c: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x164
	87c: R_XTENSA_ASM_EXPAND	wpabuf_put
 87f:	0000c0        	callx0	a0
 882:	dc58      	l32i.n	a5, a12, 52
 884:	156122        	s32i	a2, a1, 84
 887:	02fd      	mov.n	a15, a2
 889:	eb0516        	beqz	a5, 73d <.text.eap_mschapv2_process+0x73d>	889: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x73d
 88c:	041c      	movi.n	a4, 16
 88e:	030c      	movi.n	a3, 0
 890:	196152        	s32i	a5, a1, 100
 893:	fe3501        	l32r	a0, 168 <.text.eap_mschapv2_process+0x168>	893: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x168
	893: R_XTENSA_ASM_EXPAND	ets_memset
 896:	0000c0        	callx0	a0
 899:	192152        	l32i	a5, a1, 100
 89c:	156152        	s32i	a5, a1, 84
 89f:	08a042        	movi	a4, 8
 8a2:	00a032        	movi	a3, 0
 8a5:	10cf22        	addi	a2, a15, 16
 8a8:	fe3101        	l32r	a0, 16c <.text.eap_mschapv2_process+0x16c>	8a8: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x16c
	8a8: R_XTENSA_ASM_EXPAND	ets_memset
 8ab:	0000c0        	callx0	a0
 8ae:	ec78      	l32i.n	a7, a12, 56
 8b0:	152152        	l32i	a5, a1, 84
 8b3:	142162        	l32i	a6, a1, 80
 8b6:	40cc22        	addi	a2, a12, 64
 8b9:	3129      	s32i.n	a2, a1, 12
 8bb:	0159      	s32i.n	a5, a1, 0
 8bd:	18cf22        	addi	a2, a15, 24
 8c0:	837670        	moveqz	a7, a6, a7
 8c3:	8158      	l32i.n	a5, a1, 32
 8c5:	4168      	l32i.n	a6, a1, 16
 8c7:	162142        	l32i	a4, a1, 88
 8ca:	c138      	l32i.n	a3, a1, 48
 8cc:	1129      	s32i.n	a2, a1, 4
 8ce:	21c9      	s32i.n	a12, a1, 8
 8d0:	202ee0        	or	a2, a14, a14
 8d3:	fe2701        	l32r	a0, 170 <.text.eap_mschapv2_process+0x170>	8d3: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x170
	8d3: R_XTENSA_ASM_EXPAND	mschapv2_derive_response
 8d6:	0000c0        	callx0	a0
 8d9:	e6b256        	bnez	a2, 748 <.text.eap_mschapv2_process+0x748>	8d9: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x748
 8dc:	120c      	movi.n	a2, 1
 8de:	5c29      	s32i.n	a2, a12, 20
 8e0:	146c22        	s32i	a2, a12, 80
 8e3:	020c      	movi.n	a2, 0
 8e5:	304f22        	s8i	a2, a15, 48
 8e8:	c1c8      	l32i.n	a12, a1, 48
 8ea:	202dd0        	or	a2, a13, a13
 8ed:	203cc0        	or	a3, a12, a12
 8f0:	fe2101        	l32r	a0, 174 <.text.eap_mschapv2_process+0x174>	8f0: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x174
	8f0: R_XTENSA_ASM_EXPAND	wpabuf_put
 8f3:	0000c0        	callx0	a0
 8f6:	0c4d      	mov.n	a4, a12
 8f8:	0e3d      	mov.n	a3, a14
 8fa:	fe1f01        	l32r	a0, 178 <.text.eap_mschapv2_process+0x178>	8fa: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x178
	8fa: R_XTENSA_ASM_EXPAND	ets_memcpy
 8fd:	0000c0        	callx0	a0
 900:	ff8c86        	j	736 <.text.eap_mschapv2_process+0x736>	900: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x736
 903:	00          	.byte 00
 904:	fdd021        	l32r	a2, 44 <.text.eap_mschapv2_process+0x44>	904: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x44
 907:	fe1d01        	l32r	a0, 17c <.text.eap_mschapv2_process+0x17c>	907: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x17c
	907: R_XTENSA_ASM_EXPAND	os_printf_plus
 90a:	0000c0        	callx0	a0
 90d:	fe3d06        	j	205 <.text.eap_mschapv2_process+0x205>	90d: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x205
 910:	150c      	movi.n	a5, 1
 912:	186152        	s32i	a5, a1, 96
 915:	000106        	j	91d <.text.eap_mschapv2_process+0x91d>	915: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x91d
 918:	160c      	movi.n	a6, 1
 91a:	186162        	s32i	a6, a1, 96
 91d:	fdb831        	l32r	a3, 0 <.text.eap_mschapv2_process>	91d: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process
 920:	feda46        	j	48d <.text.eap_mschapv2_process+0x48d>	920: R_XTENSA_SLOT0_OP	.text.eap_mschapv2_process+0x48d
 923:	00          	.byte 00
 924:	232102        	l32i	a0, a1, 140
 927:	90a092        	movi	a9, 144
 92a:	2221c2        	l32i	a12, a1, 136
 92d:	2121d2        	l32i	a13, a1, 132
 930:	2021e2        	l32i	a14, a1, 128
 933:	1f21f2        	l32i	a15, a1, 124
 936:	119a      	add.n	a1, a1, a9
 938:	f00d      	ret.n

Disassembly of section .text.eap_peer_mschapv2_register:

00000000 <eap_peer_mschapv2_register-0x24>:
   0:	15 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	08 00 00 00 		4: R_XTENSA_32	.text.eap_mschapv2_init
   8:	14 00 00 00 		8: R_XTENSA_32	.text.eap_mschapv2_deinit
   c:	80 01 00 00 		c: R_XTENSA_32	.text.eap_mschapv2_process
  10:	00 00 00 00 		10: R_XTENSA_32	.text.eap_mschapv2_isKeyAvailable
  14:	10 00 00 00 		14: R_XTENSA_32	.text.eap_mschapv2_getKey
	...
	18: R_XTENSA_32	eap_peer_method_alloc
	1c: R_XTENSA_32	eap_peer_method_register
	20: R_XTENSA_32	eap_peer_method_free

00000024 <eap_peer_mschapv2_register>:
  24:	fff741        	l32r	a4, 0 <eap_peer_mschapv2_register-0x24>	24: R_XTENSA_SLOT0_OP	.text.eap_peer_mschapv2_register
  27:	f0c112        	addi	a1, a1, -16
  2a:	a31c      	movi.n	a3, 26
  2c:	020c      	movi.n	a2, 0
  2e:	21c9      	s32i.n	a12, a1, 8
  30:	3109      	s32i.n	a0, a1, 12
  32:	11d9      	s32i.n	a13, a1, 4
  34:	fff901        	l32r	a0, 18 <eap_peer_mschapv2_register-0xc>	34: R_XTENSA_SLOT0_OP	.text.eap_peer_mschapv2_register+0x18
	34: R_XTENSA_ASM_EXPAND	eap_peer_method_alloc
  37:	0000c0        	callx0	a0
  3a:	02cd      	mov.n	a12, a2
  3c:	f27c      	movi.n	a2, -1
  3e:	0cbc      	beqz.n	a12, 72 <eap_peer_mschapv2_register+0x4e>	3e: R_XTENSA_SLOT0_OP	.text.eap_peer_mschapv2_register+0x72
  40:	fff121        	l32r	a2, 4 <eap_peer_mschapv2_register-0x20>	40: R_XTENSA_SLOT0_OP	.text.eap_peer_mschapv2_register+0x4
  43:	4c29      	s32i.n	a2, a12, 16
  45:	fff021        	l32r	a2, 8 <eap_peer_mschapv2_register-0x1c>	45: R_XTENSA_SLOT0_OP	.text.eap_peer_mschapv2_register+0x8
  48:	5c29      	s32i.n	a2, a12, 20
  4a:	fff021        	l32r	a2, c <eap_peer_mschapv2_register-0x18>	4a: R_XTENSA_SLOT0_OP	.text.eap_peer_mschapv2_register+0xc
  4d:	6c29      	s32i.n	a2, a12, 24
  4f:	fff021        	l32r	a2, 10 <eap_peer_mschapv2_register-0x14>	4f: R_XTENSA_SLOT0_OP	.text.eap_peer_mschapv2_register+0x10
  52:	7c29      	s32i.n	a2, a12, 28
  54:	fff021        	l32r	a2, 14 <eap_peer_mschapv2_register-0x10>	54: R_XTENSA_SLOT0_OP	.text.eap_peer_mschapv2_register+0x14
  57:	8c29      	s32i.n	a2, a12, 32
  59:	0c2d      	mov.n	a2, a12
  5b:	fff001        	l32r	a0, 1c <eap_peer_mschapv2_register-0x8>	5b: R_XTENSA_SLOT0_OP	.text.eap_peer_mschapv2_register+0x1c
	5b: R_XTENSA_ASM_EXPAND	eap_peer_method_register
  5e:	0000c0        	callx0	a0
  61:	02dd      	mov.n	a13, a2
  63:	020c      	movi.n	a2, 0
  65:	091d27        	beq	a13, a2, 72 <eap_peer_mschapv2_register+0x4e>	65: R_XTENSA_SLOT0_OP	.text.eap_peer_mschapv2_register+0x72
  68:	0c2d      	mov.n	a2, a12
  6a:	ffed01        	l32r	a0, 20 <eap_peer_mschapv2_register-0x4>	6a: R_XTENSA_SLOT0_OP	.text.eap_peer_mschapv2_register+0x20
	6a: R_XTENSA_ASM_EXPAND	eap_peer_method_free
  6d:	0000c0        	callx0	a0
  70:	0d2d      	mov.n	a2, a13
  72:	3108      	l32i.n	a0, a1, 12
  74:	21c8      	l32i.n	a12, a1, 8
  76:	11d8      	l32i.n	a13, a1, 4
  78:	10c112        	addi	a1, a1, 16
  7b:	f00d      	ret.n
