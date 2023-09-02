
output/libwpa2/eap_ttls.o:     file format elf32-xtensa-le


Disassembly of section .text.eap_ttls_isKeyAvailable:

00000000 <.text.eap_ttls_isKeyAvailable>:
   0:	232352        	l32i	a5, a3, 140
   3:	040c      	movi.n	a4, 0
   5:	042d      	mov.n	a2, a4
   7:	091547        	beq	a5, a4, 14 <.text.eap_ttls_isKeyAvailable+0x14>	7: R_XTENSA_SLOT0_OP	.text.eap_ttls_isKeyAvailable+0x14
   a:	f328      	l32i.n	a2, a3, 60
   c:	130c      	movi.n	a3, 1
   e:	934320        	movnez	a4, a3, a2
  11:	202440        	or	a2, a4, a4
  14:	f00d      	ret.n

Disassembly of section .text.eap_ttls_init_for_reauth:

00000000 <.text.eap_ttls_init_for_reauth>:
   0:	84 08 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	eap_peer_tls_reauth_init
	10: R_XTENSA_32	vPortFree
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	51d9      	s32i.n	a13, a1, 20
  1b:	03cd      	mov.n	a12, a3
  1d:	fff8d1        	l32r	a13, 0 <.text.eap_ttls_init_for_reauth>	1d: R_XTENSA_SLOT0_OP	.text.eap_ttls_init_for_reauth
  20:	41e9      	s32i.n	a14, a1, 16
  22:	02ed      	mov.n	a14, a2
  24:	232c22        	l32i	a2, a12, 140
  27:	19a642        	movi	a4, 0x619
  2a:	0d3d      	mov.n	a3, a13
  2c:	7109      	s32i.n	a0, a1, 28
  2e:	31f9      	s32i.n	a15, a1, 12
  30:	fff501        	l32r	a0, 4 <.text.eap_ttls_init_for_reauth+0x4>	30: R_XTENSA_SLOT0_OP	.text.eap_ttls_init_for_reauth+0x4
	30: R_XTENSA_ASM_EXPAND	vPortFree
  33:	0000c0        	callx0	a0
  36:	0f0c      	movi.n	a15, 0
  38:	242c22        	l32i	a2, a12, 144
  3b:	1ba642        	movi	a4, 0x61b
  3e:	0d3d      	mov.n	a3, a13
  40:	236cf2        	s32i	a15, a12, 140
  43:	fff101        	l32r	a0, 8 <.text.eap_ttls_init_for_reauth+0x8>	43: R_XTENSA_SLOT0_OP	.text.eap_ttls_init_for_reauth+0x8
	43: R_XTENSA_ASM_EXPAND	vPortFree
  46:	0000c0        	callx0	a0
  49:	0c3d      	mov.n	a3, a12
  4b:	246cf2        	s32i	a15, a12, 144
  4e:	0e2d      	mov.n	a2, a14
  50:	ffef01        	l32r	a0, c <.text.eap_ttls_init_for_reauth+0xc>	50: R_XTENSA_SLOT0_OP	.text.eap_ttls_init_for_reauth+0xc
	50: R_XTENSA_ASM_EXPAND	eap_peer_tls_reauth_init
  53:	0000c0        	callx0	a0
  56:	0d3d      	mov.n	a3, a13
  58:	1012f7        	beq	a2, a15, 6c <.text.eap_ttls_init_for_reauth+0x6c>	58: R_XTENSA_SLOT0_OP	.text.eap_ttls_init_for_reauth+0x6c
  5b:	0c2d      	mov.n	a2, a12
  5d:	1ea642        	movi	a4, 0x61e
  60:	ffec01        	l32r	a0, 10 <.text.eap_ttls_init_for_reauth+0x10>	60: R_XTENSA_SLOT0_OP	.text.eap_ttls_init_for_reauth+0x10
	60: R_XTENSA_ASM_EXPAND	vPortFree
  63:	0000c0        	callx0	a0
  66:	0f2d      	mov.n	a2, a15
  68:	000886        	j	8e <.text.eap_ttls_init_for_reauth+0x8e>	68: R_XTENSA_SLOT0_OP	.text.eap_ttls_init_for_reauth+0x8e
  6b:	00          	.byte 00
  6c:	ec38      	l32i.n	a3, a12, 56
  6e:	b38c      	beqz.n	a3, 7d <.text.eap_ttls_init_for_reauth+0x7d>	6e: R_XTENSA_SLOT0_OP	.text.eap_ttls_init_for_reauth+0x7d
  70:	dc28      	l32i.n	a2, a12, 52
  72:	728c      	beqz.n	a2, 7d <.text.eap_ttls_init_for_reauth+0x7d>	72: R_XTENSA_SLOT0_OP	.text.eap_ttls_init_for_reauth+0x7d
  74:	e248      	l32i.n	a4, a2, 56
  76:	348c      	beqz.n	a4, 7d <.text.eap_ttls_init_for_reauth+0x7d>	76: R_XTENSA_SLOT0_OP	.text.eap_ttls_init_for_reauth+0x7d
  78:	0e2d      	mov.n	a2, a14
  7a:	0004c0        	callx0	a4
  7d:	020c      	movi.n	a2, 0
  7f:	106c22        	s32i	a2, a12, 64
  82:	fc29      	s32i.n	a2, a12, 60
  84:	120c      	movi.n	a2, 1
  86:	216c22        	s32i	a2, a12, 132
  89:	226c22        	s32i	a2, a12, 136
  8c:	0c2d      	mov.n	a2, a12
  8e:	7108      	l32i.n	a0, a1, 28
  90:	61c8      	l32i.n	a12, a1, 24
  92:	51d8      	l32i.n	a13, a1, 20
  94:	41e8      	l32i.n	a14, a1, 16
  96:	31f8      	l32i.n	a15, a1, 12
  98:	20c112        	addi	a1, a1, 32
  9b:	f00d      	ret.n

Disassembly of section .text.eap_ttls_deinit_for_reauth:

00000000 <.text.eap_ttls_deinit_for_reauth>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_free
   4:	262322        	l32i	a2, a3, 152
   7:	f0c112        	addi	a1, a1, -16
   a:	3109      	s32i.n	a0, a1, 12
   c:	21c9      	s32i.n	a12, a1, 8
   e:	03cd      	mov.n	a12, a3
  10:	fffc01        	l32r	a0, 0 <.text.eap_ttls_deinit_for_reauth>	10: R_XTENSA_SLOT0_OP	.text.eap_ttls_deinit_for_reauth
	10: R_XTENSA_ASM_EXPAND	wpabuf_free
  13:	0000c0        	callx0	a0
  16:	3108      	l32i.n	a0, a1, 12
  18:	020c      	movi.n	a2, 0
  1a:	266c22        	s32i	a2, a12, 152
  1d:	21c8      	l32i.n	a12, a1, 8
  1f:	10c112        	addi	a1, a1, 16
  22:	f00d      	ret.n

Disassembly of section .text.eap_ttls_has_reauth_data:

00000000 <.text.eap_ttls_has_reauth_data>:
   0:	00 00 00 00 		0: R_XTENSA_32	tls_connection_established
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	1228      	l32i.n	a2, a2, 4
   b:	03cd      	mov.n	a12, a3
   d:	0338      	l32i.n	a3, a3, 0
   f:	036102        	s32i	a0, a1, 12
  12:	fffb01        	l32r	a0, 0 <.text.eap_ttls_has_reauth_data>	12: R_XTENSA_SLOT0_OP	.text.eap_ttls_has_reauth_data
	12: R_XTENSA_ASM_EXPAND	tls_connection_established
  15:	0000c0        	callx0	a0
  18:	828c      	beqz.n	a2, 24 <.text.eap_ttls_has_reauth_data+0x24>	18: R_XTENSA_SLOT0_OP	.text.eap_ttls_has_reauth_data+0x24
  1a:	fc38      	l32i.n	a3, a12, 60
  1c:	020c      	movi.n	a2, 0
  1e:	01a042        	movi	a4, 1
  21:	932430        	movnez	a2, a4, a3
  24:	3108      	l32i.n	a0, a1, 12
  26:	742020        	extui	a2, a2, 0, 8
  29:	21c8      	l32i.n	a12, a1, 8
  2b:	10c112        	addi	a1, a1, 16
  2e:	f00d      	ret.n

Disassembly of section .text.eap_ttls_get_status:

00000000 <.text.eap_ttls_get_status>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	1b 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	eap_peer_tls_status
	c: R_XTENSA_32	ets_snprintf
	10: R_XTENSA_32	ets_snprintf
  14:	d0c112        	addi	a1, a1, -48
  17:	b109      	s32i.n	a0, a1, 44
  19:	a1c9      	s32i.n	a12, a1, 40
  1b:	91d9      	s32i.n	a13, a1, 36
  1d:	81e9      	s32i.n	a14, a1, 32
  1f:	05dd      	mov.n	a13, a5
  21:	04ed      	mov.n	a14, a4
  23:	71f9      	s32i.n	a15, a1, 28
  25:	03fd      	mov.n	a15, a3
  27:	fff801        	l32r	a0, 8 <.text.eap_ttls_get_status+0x8>	27: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_status+0x8
	27: R_XTENSA_ASM_EXPAND	eap_peer_tls_status
  2a:	0000c0        	callx0	a0
  2d:	c06d20        	sub	a6, a13, a2
  30:	cf58      	l32i.n	a5, a15, 48
  32:	fff341        	l32r	a4, 0 <.text.eap_ttls_get_status>	32: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_status
  35:	063d      	mov.n	a3, a6
  37:	02cd      	mov.n	a12, a2
  39:	802e20        	add	a2, a14, a2
  3c:	0169      	s32i.n	a6, a1, 0
  3e:	fff301        	l32r	a0, c <.text.eap_ttls_get_status+0xc>	3e: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_status+0xc
	3e: R_XTENSA_ASM_EXPAND	ets_snprintf
  41:	0000c0        	callx0	a0
  44:	0c3d      	mov.n	a3, a12
  46:	0168      	l32i.n	a6, a1, 0
  48:	02c296        	bltz	a2, 78 <.text.eap_ttls_get_status+0x78>	48: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_status+0x78
  4b:	29b267        	bgeu	a2, a6, 78 <.text.eap_ttls_get_status+0x78>	4b: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_status+0x78
  4e:	cc2a      	add.n	a12, a12, a2
  50:	112f22        	l32i	a2, a15, 68
  53:	c0ddc0        	sub	a13, a13, a12
  56:	141266        	bnei	a2, 1, 6e <.text.eap_ttls_get_status+0x6e>	56: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_status+0x6e
  59:	ffea41        	l32r	a4, 4 <.text.eap_ttls_get_status+0x4>	59: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_status+0x4
  5c:	0d3d      	mov.n	a3, a13
  5e:	2eca      	add.n	a2, a14, a12
  60:	ffec01        	l32r	a0, 10 <.text.eap_ttls_get_status+0x10>	60: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_status+0x10
	60: R_XTENSA_ASM_EXPAND	ets_snprintf
  63:	0000c0        	callx0	a0
  66:	0c3d      	mov.n	a3, a12
  68:	00c296        	bltz	a2, 78 <.text.eap_ttls_get_status+0x78>	68: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_status+0x78
  6b:	000046        	j	70 <.text.eap_ttls_get_status+0x70>	6b: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_status+0x70
  6e:	020c      	movi.n	a2, 0
  70:	0c3d      	mov.n	a3, a12
  72:	02b2d7        	bgeu	a2, a13, 78 <.text.eap_ttls_get_status+0x78>	72: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_status+0x78
  75:	803c20        	add	a3, a12, a2
  78:	b108      	l32i.n	a0, a1, 44
  7a:	032d      	mov.n	a2, a3
  7c:	a1c8      	l32i.n	a12, a1, 40
  7e:	91d8      	l32i.n	a13, a1, 36
  80:	81e8      	l32i.n	a14, a1, 32
  82:	71f8      	l32i.n	a15, a1, 28
  84:	30c112        	addi	a1, a1, 48
  87:	f00d      	ret.n

Disassembly of section .text.eap_ttls_get_session_id:

00000000 <.text.eap_ttls_get_session_id>:
   0:	84 08 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	pvPortMalloc
	8: R_XTENSA_32	ets_memcpy
   c:	f0c112        	addi	a1, a1, -16
   f:	242322        	l32i	a2, a3, 144
  12:	21c9      	s32i.n	a12, a1, 8
  14:	01e9      	s32i.n	a14, a1, 0
  16:	3109      	s32i.n	a0, a1, 12
  18:	11d9      	s32i.n	a13, a1, 4
  1a:	03cd      	mov.n	a12, a3
  1c:	04ed      	mov.n	a14, a4
  1e:	22bc      	beqz.n	a2, 54 <.text.eap_ttls_get_session_id+0x54>	1e: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_session_id+0x54
  20:	f338      	l32i.n	a3, a3, 60
  22:	020c      	movi.n	a2, 0
  24:	2c1327        	beq	a3, a2, 54 <.text.eap_ttls_get_session_id+0x54>	24: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_session_id+0x54
  27:	fff631        	l32r	a3, 0 <.text.eap_ttls_get_session_id>	27: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_session_id
  2a:	252c22        	l32i	a2, a12, 148
  2d:	150c      	movi.n	a5, 1
  2f:	7da642        	movi	a4, 0x67d
  32:	fff401        	l32r	a0, 4 <.text.eap_ttls_get_session_id+0x4>	32: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_session_id+0x4
	32: R_XTENSA_ASM_EXPAND	pvPortMalloc
  35:	0000c0        	callx0	a0
  38:	02dd      	mov.n	a13, a2
  3a:	020c      	movi.n	a2, 0
  3c:	141d27        	beq	a13, a2, 54 <.text.eap_ttls_get_session_id+0x54>	3c: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_session_id+0x54
  3f:	252c22        	l32i	a2, a12, 148
  42:	242c32        	l32i	a3, a12, 144
  45:	0e29      	s32i.n	a2, a14, 0
  47:	252c42        	l32i	a4, a12, 148
  4a:	0d2d      	mov.n	a2, a13
  4c:	ffef01        	l32r	a0, 8 <.text.eap_ttls_get_session_id+0x8>	4c: R_XTENSA_SLOT0_OP	.text.eap_ttls_get_session_id+0x8
	4c: R_XTENSA_ASM_EXPAND	ets_memcpy
  4f:	0000c0        	callx0	a0
  52:	0d2d      	mov.n	a2, a13
  54:	3108      	l32i.n	a0, a1, 12
  56:	21c8      	l32i.n	a12, a1, 8
  58:	11d8      	l32i.n	a13, a1, 4
  5a:	01e8      	l32i.n	a14, a1, 0
  5c:	10c112        	addi	a1, a1, 16
  5f:	f00d      	ret.n

Disassembly of section .text.eap_ttls_getKey:

00000000 <.text.eap_ttls_getKey>:
   0:	84 08 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	pvPortMalloc
	8: R_XTENSA_32	ets_memcpy
   c:	f0c112        	addi	a1, a1, -16
   f:	232322        	l32i	a2, a3, 140
  12:	11d9      	s32i.n	a13, a1, 4
  14:	01e9      	s32i.n	a14, a1, 0
  16:	3109      	s32i.n	a0, a1, 12
  18:	21c9      	s32i.n	a12, a1, 8
  1a:	03dd      	mov.n	a13, a3
  1c:	04ed      	mov.n	a14, a4
  1e:	e2ac      	beqz.n	a2, 50 <.text.eap_ttls_getKey+0x50>	1e: R_XTENSA_SLOT0_OP	.text.eap_ttls_getKey+0x50
  20:	f338      	l32i.n	a3, a3, 60
  22:	020c      	movi.n	a2, 0
  24:	281327        	beq	a3, a2, 50 <.text.eap_ttls_getKey+0x50>	24: R_XTENSA_SLOT0_OP	.text.eap_ttls_getKey+0x50
  27:	fff631        	l32r	a3, 0 <.text.eap_ttls_getKey>	27: R_XTENSA_SLOT0_OP	.text.eap_ttls_getKey
  2a:	01a052        	movi	a5, 1
  2d:	69a642        	movi	a4, 0x669
  30:	024c      	movi.n	a2, 64
  32:	fff401        	l32r	a0, 4 <.text.eap_ttls_getKey+0x4>	32: R_XTENSA_SLOT0_OP	.text.eap_ttls_getKey+0x4
	32: R_XTENSA_ASM_EXPAND	pvPortMalloc
  35:	0000c0        	callx0	a0
  38:	02cd      	mov.n	a12, a2
  3a:	020c      	movi.n	a2, 0
  3c:	101c27        	beq	a12, a2, 50 <.text.eap_ttls_getKey+0x50>	3c: R_XTENSA_SLOT0_OP	.text.eap_ttls_getKey+0x50
  3f:	044c      	movi.n	a4, 64
  41:	232d32        	l32i	a3, a13, 140
  44:	0e49      	s32i.n	a4, a14, 0
  46:	0c2d      	mov.n	a2, a12
  48:	fff001        	l32r	a0, 8 <.text.eap_ttls_getKey+0x8>	48: R_XTENSA_SLOT0_OP	.text.eap_ttls_getKey+0x8
	48: R_XTENSA_ASM_EXPAND	ets_memcpy
  4b:	0000c0        	callx0	a0
  4e:	0c2d      	mov.n	a2, a12
  50:	3108      	l32i.n	a0, a1, 12
  52:	21c8      	l32i.n	a12, a1, 8
  54:	11d8      	l32i.n	a13, a1, 4
  56:	01e8      	l32i.n	a14, a1, 0
  58:	10c112        	addi	a1, a1, 16
  5b:	f00d      	ret.n

Disassembly of section .text.eap_ttls_deinit:

00000000 <.text.eap_ttls_deinit>:
   0:	84 08 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	eap_peer_tls_ssl_deinit
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	wpabuf_free
	18: R_XTENSA_32	vPortFree
  1c:	f0c112        	addi	a1, a1, -16
  1f:	21c9      	s32i.n	a12, a1, 8
  21:	01e9      	s32i.n	a14, a1, 0
  23:	3109      	s32i.n	a0, a1, 12
  25:	11d9      	s32i.n	a13, a1, 4
  27:	02ed      	mov.n	a14, a2
  29:	03cd      	mov.n	a12, a3
  2b:	063316        	beqz	a3, 92 <.text.eap_ttls_deinit+0x92>	2b: R_XTENSA_SLOT0_OP	.text.eap_ttls_deinit+0x92
  2e:	e338      	l32i.n	a3, a3, 56
  30:	139c      	beqz.n	a3, 45 <.text.eap_ttls_deinit+0x45>	30: R_XTENSA_SLOT0_OP	.text.eap_ttls_deinit+0x45
  32:	dc28      	l32i.n	a2, a12, 52
  34:	d28c      	beqz.n	a2, 45 <.text.eap_ttls_deinit+0x45>	34: R_XTENSA_SLOT0_OP	.text.eap_ttls_deinit+0x45
  36:	5248      	l32i.n	a4, a2, 20
  38:	202ee0        	or	a2, a14, a14
  3b:	0004c0        	callx0	a4
  3e:	020c      	movi.n	a2, 0
  40:	dc29      	s32i.n	a2, a12, 52
  42:	0e6c22        	s32i	a2, a12, 56
  45:	ffeed1        	l32r	a13, 0 <.text.eap_ttls_deinit>	45: R_XTENSA_SLOT0_OP	.text.eap_ttls_deinit
  48:	142c22        	l32i	a2, a12, 80
  4b:	a2a042        	movi	a4, 162
  4e:	0d3d      	mov.n	a3, a13
  50:	ffed01        	l32r	a0, 4 <.text.eap_ttls_deinit+0x4>	50: R_XTENSA_SLOT0_OP	.text.eap_ttls_deinit+0x4
	50: R_XTENSA_ASM_EXPAND	vPortFree
  53:	0000c0        	callx0	a0
  56:	0c3d      	mov.n	a3, a12
  58:	0e2d      	mov.n	a2, a14
  5a:	ffeb01        	l32r	a0, 8 <.text.eap_ttls_deinit+0x8>	5a: R_XTENSA_SLOT0_OP	.text.eap_ttls_deinit+0x8
	5a: R_XTENSA_ASM_EXPAND	eap_peer_tls_ssl_deinit
  5d:	0000c0        	callx0	a0
  60:	232c22        	l32i	a2, a12, 140
  63:	a4a042        	movi	a4, 164
  66:	0d3d      	mov.n	a3, a13
  68:	ffe901        	l32r	a0, c <.text.eap_ttls_deinit+0xc>	68: R_XTENSA_SLOT0_OP	.text.eap_ttls_deinit+0xc
	68: R_XTENSA_ASM_EXPAND	vPortFree
  6b:	0000c0        	callx0	a0
  6e:	242c22        	l32i	a2, a12, 144
  71:	a5a042        	movi	a4, 165
  74:	0d3d      	mov.n	a3, a13
  76:	ffe601        	l32r	a0, 10 <.text.eap_ttls_deinit+0x10>	76: R_XTENSA_SLOT0_OP	.text.eap_ttls_deinit+0x10
	76: R_XTENSA_ASM_EXPAND	vPortFree
  79:	0000c0        	callx0	a0
  7c:	262c22        	l32i	a2, a12, 152
  7f:	ffe501        	l32r	a0, 14 <.text.eap_ttls_deinit+0x14>	7f: R_XTENSA_SLOT0_OP	.text.eap_ttls_deinit+0x14
	7f: R_XTENSA_ASM_EXPAND	wpabuf_free
  82:	0000c0        	callx0	a0
  85:	a7a042        	movi	a4, 167
  88:	0d3d      	mov.n	a3, a13
  8a:	0c2d      	mov.n	a2, a12
  8c:	ffe301        	l32r	a0, 18 <.text.eap_ttls_deinit+0x18>	8c: R_XTENSA_SLOT0_OP	.text.eap_ttls_deinit+0x18
	8c: R_XTENSA_ASM_EXPAND	vPortFree
  8f:	0000c0        	callx0	a0
  92:	3108      	l32i.n	a0, a1, 12
  94:	21c8      	l32i.n	a12, a1, 8
  96:	11d8      	l32i.n	a13, a1, 4
  98:	01e8      	l32i.n	a14, a1, 0
  9a:	10c112        	addi	a1, a1, 16
  9d:	f00d      	ret.n

Disassembly of section .text.eap_ttls_init:

00000000 <.text.eap_ttls_init>:
   0:	84 08 00 00 		0: R_XTENSA_32	.irom.text
   4:	5f 08 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	eap_get_config
	c: R_XTENSA_32	pvPortZallocIram
	10: R_XTENSA_32	eap_peer_tls_ssl_init
	14: R_XTENSA_32	os_printf_plus
  18:	1c 00 00 00 		18: R_XTENSA_32	.text.eap_ttls_deinit
  1c:	f0c112        	addi	a1, a1, -16
  1f:	3109      	s32i.n	a0, a1, 12
  21:	21c9      	s32i.n	a12, a1, 8
  23:	11d9      	s32i.n	a13, a1, 4
  25:	0061e2        	s32i	a14, a1, 0
  28:	20d220        	or	a13, a2, a2
  2b:	fff701        	l32r	a0, 8 <.text.eap_ttls_init+0x8>	2b: R_XTENSA_SLOT0_OP	.text.eap_ttls_init+0x8
	2b: R_XTENSA_ASM_EXPAND	eap_get_config
  2e:	0000c0        	callx0	a0
  31:	fff331        	l32r	a3, 0 <.text.eap_ttls_init>	31: R_XTENSA_SLOT0_OP	.text.eap_ttls_init
  34:	02ed      	mov.n	a14, a2
  36:	5ca042        	movi	a4, 92
  39:	9ca022        	movi	a2, 156
  3c:	fff401        	l32r	a0, c <.text.eap_ttls_init+0xc>	3c: R_XTENSA_SLOT0_OP	.text.eap_ttls_init+0xc
	3c: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  3f:	0000c0        	callx0	a0
  42:	02cd      	mov.n	a12, a2
  44:	020c      	movi.n	a2, 0
  46:	023d      	mov.n	a3, a2
  48:	2e1c27        	beq	a12, a2, 7a <.text.eap_ttls_init+0x7a>	48: R_XTENSA_SLOT0_OP	.text.eap_ttls_init+0x7a
  4b:	cc29      	s32i.n	a2, a12, 48
  4d:	120c      	movi.n	a2, 1
  4f:	116c22        	s32i	a2, a12, 68
  52:	0c3d      	mov.n	a3, a12
  54:	551c      	movi.n	a5, 21
  56:	0e4d      	mov.n	a4, a14
  58:	0d2d      	mov.n	a2, a13
  5a:	ffed01        	l32r	a0, 10 <.text.eap_ttls_init+0x10>	5a: R_XTENSA_SLOT0_OP	.text.eap_ttls_init+0x10
	5a: R_XTENSA_ASM_EXPAND	eap_peer_tls_ssl_init
  5d:	0000c0        	callx0	a0
  60:	0c3d      	mov.n	a3, a12
  62:	014216        	beqz	a2, 7a <.text.eap_ttls_init+0x7a>	62: R_XTENSA_SLOT0_OP	.text.eap_ttls_init+0x7a
  65:	ffe721        	l32r	a2, 4 <.text.eap_ttls_init+0x4>	65: R_XTENSA_SLOT0_OP	.text.eap_ttls_init+0x4
  68:	ffeb01        	l32r	a0, 14 <.text.eap_ttls_init+0x14>	68: R_XTENSA_SLOT0_OP	.text.eap_ttls_init+0x14
	68: R_XTENSA_ASM_EXPAND	os_printf_plus
  6b:	0000c0        	callx0	a0
  6e:	0c3d      	mov.n	a3, a12
  70:	0d2d      	mov.n	a2, a13
  72:	ffe901        	l32r	a0, 18 <.text.eap_ttls_init+0x18>	72: R_XTENSA_SLOT0_OP	.text.eap_ttls_init+0x18
	72: R_XTENSA_ASM_EXPAND	.text.eap_ttls_deinit+0x1c
  75:	0000c0        	callx0	a0
  78:	030c      	movi.n	a3, 0
  7a:	3108      	l32i.n	a0, a1, 12
  7c:	032d      	mov.n	a2, a3
  7e:	21c8      	l32i.n	a12, a1, 8
  80:	11d8      	l32i.n	a13, a1, 4
  82:	01e8      	l32i.n	a14, a1, 0
  84:	10c112        	addi	a1, a1, 16
  87:	f00d      	ret.n

Disassembly of section .text.eap_ttls_implicit_identity_request:

00000000 <.text.eap_ttls_implicit_identity_request>:
   0:	b7 03 00 00 		0: R_XTENSA_32	.irom.text
   4:	84 08 00 00 		4: R_XTENSA_32	.irom.text
   8:	74 03 00 00 		8: R_XTENSA_32	.irom.text
   c:	af 06 00 00 		c: R_XTENSA_32	.irom.text
  10:	8c 06 00 00 		10: R_XTENSA_32	.irom.text
  14:	f4 07 00 00 		14: R_XTENSA_32	.irom.text
  18:	c6 07 00 00 		18: R_XTENSA_32	.irom.text
  1c:	00 00 00 01 	
  20:	00 00 00 40 	
  24:	00 00 ff 00 	
  28:	00 ff 00 00 	
  2c:	25 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	8e 07 00 00 		30: R_XTENSA_32	.irom.text
  34:	00 00 01 37 	
  38:	00 00 00 0b 	
  3c:	c0 00 00 1c 	
  40:	00 00 00 19 	
  44:	c0 00 00 3e 	
  48:	4d 07 00 00 		48: R_XTENSA_32	.irom.text
  4c:	1f 07 00 00 		4c: R_XTENSA_32	.irom.text
  50:	d2 06 00 00 		50: R_XTENSA_32	.irom.text
  54:	67 06 00 00 		54: R_XTENSA_32	.irom.text
  58:	cc 01 00 00 		58: R_XTENSA_32	.irom.text
  5c:	47 03 00 00 		5c: R_XTENSA_32	.irom.text
	...
	60: R_XTENSA_32	os_printf_plus
	64: R_XTENSA_32	pvPortMalloc
	68: R_XTENSA_32	os_printf_plus
	6c: R_XTENSA_32	eap_get_config_identity
	70: R_XTENSA_32	eap_get_config_password
	74: R_XTENSA_32	os_printf_plus
	78: R_XTENSA_32	os_printf_plus
	7c: R_XTENSA_32	eap_get_config_identity
	80: R_XTENSA_32	eap_get_config_password2
	84: R_XTENSA_32	wpabuf_alloc
	88: R_XTENSA_32	ets_memcpy
	8c: R_XTENSA_32	ets_memset
	90: R_XTENSA_32	eap_peer_tls_derive_key
	94: R_XTENSA_32	wpabuf_free
	98: R_XTENSA_32	os_printf_plus
	9c: R_XTENSA_32	ets_memcpy
	a0: R_XTENSA_32	ets_memset
	a4: R_XTENSA_32	os_get_random
	a8: R_XTENSA_32	vPortFree
	ac: R_XTENSA_32	wpabuf_free
	b0: R_XTENSA_32	ets_memset
	b4: R_XTENSA_32	mschapv2_derive_response
	b8: R_XTENSA_32	vPortFree
	bc: R_XTENSA_32	wpabuf_free
	c0: R_XTENSA_32	vPortFree
	c4: R_XTENSA_32	ets_memset
	c8: R_XTENSA_32	wpabuf_put
	cc: R_XTENSA_32	os_printf_plus
	d0: R_XTENSA_32	os_printf_plus
	d4: R_XTENSA_32	eap_get_config
	d8: R_XTENSA_32	wpabuf_free
	dc: R_XTENSA_32	wpabuf_alloc
	e0: R_XTENSA_32	eap_peer_tls_encrypt
	e4: R_XTENSA_32	os_printf_plus
	e8: R_XTENSA_32	wpabuf_free
	ec: R_XTENSA_32	vPortFree
  f0:	90c112        	addi	a1, a1, -112
  f3:	1761f2        	s32i	a15, a1, 92
  f6:	02fd      	mov.n	a15, a2
  f8:	ffc221        	l32r	a2, 0 <.text.eap_ttls_implicit_identity_request>	f8: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request
  fb:	1b6102        	s32i	a0, a1, 108
  fe:	1961d2        	s32i	a13, a1, 100
 101:	1861e2        	s32i	a14, a1, 96
 104:	03dd      	mov.n	a13, a3
 106:	04ed      	mov.n	a14, a4
 108:	e169      	s32i.n	a6, a1, 56
 10a:	d159      	s32i.n	a5, a1, 52
 10c:	1a61c2        	s32i	a12, a1, 104
 10f:	ffd401        	l32r	a0, 60 <.text.eap_ttls_implicit_identity_request+0x60>	10f: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x60
	10f: R_XTENSA_ASM_EXPAND	os_printf_plus
 112:	0000c0        	callx0	a0
 115:	ffbb31        	l32r	a3, 4 <.text.eap_ttls_implicit_identity_request+0x4>	115: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x4
 118:	150c      	movi.n	a5, 1
 11a:	caa342        	movi	a4, 0x3ca
 11d:	520c      	movi.n	a2, 5
 11f:	ffd101        	l32r	a0, 64 <.text.eap_ttls_implicit_identity_request+0x64>	11f: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x64
	11f: R_XTENSA_ASM_EXPAND	pvPortMalloc
 122:	0000c0        	callx0	a0
 125:	8129      	s32i.n	a2, a1, 32
 127:	22dc      	bnez.n	a2, 13d <.text.eap_ttls_implicit_identity_request+0x13d>	127: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x13d
 129:	ffb721        	l32r	a2, 8 <.text.eap_ttls_implicit_identity_request+0x8>	129: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x8
 12c:	ffcf01        	l32r	a0, 68 <.text.eap_ttls_implicit_identity_request+0x68>	12c: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x68
	12c: R_XTENSA_ASM_EXPAND	os_printf_plus
 12f:	0000c0        	callx0	a0
 132:	420c      	movi.n	a2, 4
 134:	1e29      	s32i.n	a2, a14, 4
 136:	020c      	movi.n	a2, 0
 138:	2e29      	s32i.n	a2, a14, 8
 13a:	00cb06        	j	46a <.text.eap_ttls_implicit_identity_request+0x46a>	13a: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x46a
 13d:	8138      	l32i.n	a3, a1, 32
 13f:	8148      	l32i.n	a4, a1, 32
 141:	120c      	movi.n	a2, 1
 143:	004322        	s8i	a2, a3, 0
 146:	030c      	movi.n	a3, 0
 148:	014432        	s8i	a3, a4, 1
 14b:	030c      	movi.n	a3, 0
 14d:	024432        	s8i	a3, a4, 2
 150:	044422        	s8i	a2, a4, 4
 153:	530c      	movi.n	a3, 5
 155:	034432        	s8i	a3, a4, 3
 158:	112d32        	l32i	a3, a13, 68
 15b:	021326        	beqi	a3, 1, 161 <.text.eap_ttls_implicit_identity_request+0x161>	15b: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x161
 15e:	00a086        	j	3e4 <.text.eap_ttls_implicit_identity_request+0x3e4>	15e: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x3e4
 161:	1cc132        	addi	a3, a1, 28
 164:	0f2d      	mov.n	a2, a15
 166:	ffc101        	l32r	a0, 6c <.text.eap_ttls_implicit_identity_request+0x6c>	166: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x6c
	166: R_XTENSA_ASM_EXPAND	eap_get_config_identity
 169:	0000c0        	callx0	a0
 16c:	52cc      	bnez.n	a2, 175 <.text.eap_ttls_implicit_identity_request+0x175>	16c: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x175
 16e:	ffa721        	l32r	a2, c <.text.eap_ttls_implicit_identity_request+0xc>	16e: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xc
 171:	000446        	j	186 <.text.eap_ttls_implicit_identity_request+0x186>	171: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x186
 174:	00          	.byte 00
 175:	1cc132        	addi	a3, a1, 28
 178:	202ff0        	or	a2, a15, a15
 17b:	ffbd01        	l32r	a0, 70 <.text.eap_ttls_implicit_identity_request+0x70>	17b: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x70
	17b: R_XTENSA_ASM_EXPAND	eap_get_config_password
 17e:	0000c0        	callx0	a0
 181:	c2cc      	bnez.n	a2, 191 <.text.eap_ttls_implicit_identity_request+0x191>	181: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x191
 183:	ffa321        	l32r	a2, 10 <.text.eap_ttls_implicit_identity_request+0x10>	183: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x10
 186:	ffbb01        	l32r	a0, 74 <.text.eap_ttls_implicit_identity_request+0x74>	186: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x74
	186: R_XTENSA_ASM_EXPAND	os_printf_plus
 189:	0000c0        	callx0	a0
 18c:	0c0c      	movi.n	a12, 0
 18e:	009ac6        	j	3fd <.text.eap_ttls_implicit_identity_request+0x3fd>	18e: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x3fd
 191:	ffa021        	l32r	a2, 14 <.text.eap_ttls_implicit_identity_request+0x14>	191: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x14
 194:	ffb901        	l32r	a0, 78 <.text.eap_ttls_implicit_identity_request+0x78>	194: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x78
	194: R_XTENSA_ASM_EXPAND	os_printf_plus
 197:	0000c0        	callx0	a0
 19a:	18c132        	addi	a3, a1, 24
 19d:	0f2d      	mov.n	a2, a15
 19f:	ffb701        	l32r	a0, 7c <.text.eap_ttls_implicit_identity_request+0x7c>	19f: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x7c
	19f: R_XTENSA_ASM_EXPAND	eap_get_config_identity
 1a2:	0000c0        	callx0	a0
 1a5:	a129      	s32i.n	a2, a1, 40
 1a7:	10c142        	addi	a4, a1, 16
 1aa:	14c132        	addi	a3, a1, 20
 1ad:	0f2d      	mov.n	a2, a15
 1af:	ffb401        	l32r	a0, 80 <.text.eap_ttls_implicit_identity_request+0x80>	1af: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x80
	1af: R_XTENSA_ASM_EXPAND	eap_get_config_password2
 1b2:	0000c0        	callx0	a0
 1b5:	b129      	s32i.n	a2, a1, 44
 1b7:	a128      	l32i.n	a2, a1, 40
 1b9:	230216        	beqz	a2, 3ed <.text.eap_ttls_implicit_identity_request+0x3ed>	1b9: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x3ed
 1bc:	b138      	l32i.n	a3, a1, 44
 1be:	22b316        	beqz	a3, 3ed <.text.eap_ttls_implicit_identity_request+0x3ed>	1be: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x3ed
 1c1:	6128      	l32i.n	a2, a1, 24
 1c3:	e8a332        	movi	a3, 0x3e8
 1c6:	232a      	add.n	a2, a3, a2
 1c8:	ffaf01        	l32r	a0, 84 <.text.eap_ttls_implicit_identity_request+0x84>	1c8: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x84
	1c8: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 1cb:	0000c0        	callx0	a0
 1ce:	02cd      	mov.n	a12, a2
 1d0:	ff9221        	l32r	a2, 18 <.text.eap_ttls_implicit_identity_request+0x18>	1d0: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x18
 1d3:	09dc16        	beqz	a12, 274 <.text.eap_ttls_implicit_identity_request+0x274>	1d3: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x274
 1d6:	2c28      	l32i.n	a2, a12, 8
 1d8:	3ccb      	addi.n	a3, a12, 12
 1da:	832320        	moveqz	a2, a3, a2
 1dd:	9129      	s32i.n	a2, a1, 36
 1df:	6158      	l32i.n	a5, a1, 24
 1e1:	ff8e21        	l32r	a2, 1c <.text.eap_ttls_implicit_identity_request+0x1c>	1e1: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x1c
 1e4:	9148      	l32i.n	a4, a1, 36
 1e6:	ff8e31        	l32r	a3, 20 <.text.eap_ttls_implicit_identity_request+0x20>	1e6: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x20
 1e9:	758b      	addi.n	a7, a5, 8
 1eb:	0429      	s32i.n	a2, a4, 0
 1ed:	ff8d41        	l32r	a4, 24 <.text.eap_ttls_implicit_identity_request+0x24>	1ed: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x24
 1f0:	206730        	or	a6, a7, a3
 1f3:	ff8d31        	l32r	a3, 28 <.text.eap_ttls_implicit_identity_request+0x28>	1f3: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x28
 1f6:	104740        	and	a4, a7, a4
 1f9:	752860        	extui	a2, a6, 24, 8
 1fc:	103730        	and	a3, a7, a3
 1ff:	414840        	srli	a4, a4, 8
 202:	204420        	or	a4, a4, a2
 205:	113380        	slli	a3, a3, 8
 208:	202430        	or	a2, a4, a3
 20b:	013680        	slli	a3, a6, 24
 20e:	202230        	or	a2, a2, a3
 211:	9138      	l32i.n	a3, a1, 36
 213:	054d      	mov.n	a4, a5
 215:	1329      	s32i.n	a2, a3, 4
 217:	838b      	addi.n	a8, a3, 8
 219:	a138      	l32i.n	a3, a1, 40
 21b:	082d      	mov.n	a2, a8
 21d:	f159      	s32i.n	a5, a1, 60
 21f:	116182        	s32i	a8, a1, 68
 222:	ff9901        	l32r	a0, 88 <.text.eap_ttls_implicit_identity_request+0x88>	222: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x88
	222: R_XTENSA_ASM_EXPAND	ets_memcpy
 225:	0000c0        	callx0	a0
 228:	112182        	l32i	a8, a1, 68
 22b:	f158      	l32i.n	a5, a1, 60
 22d:	9148      	l32i.n	a4, a1, 36
 22f:	585a      	add.n	a5, a8, a5
 231:	c08450        	sub	a8, a4, a5
 234:	148080        	extui	a8, a8, 0, 2
 237:	084d      	mov.n	a4, a8
 239:	030c      	movi.n	a3, 0
 23b:	052d      	mov.n	a2, a5
 23d:	f159      	s32i.n	a5, a1, 60
 23f:	116182        	s32i	a8, a1, 68
 242:	ff9201        	l32r	a0, 8c <.text.eap_ttls_implicit_identity_request+0x8c>	242: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x8c
	242: R_XTENSA_ASM_EXPAND	ets_memset
 245:	0000c0        	callx0	a0
 248:	f158      	l32i.n	a5, a1, 60
 24a:	112182        	l32i	a8, a1, 68
 24d:	ff7741        	l32r	a4, 2c <.text.eap_ttls_implicit_identity_request+0x2c>	24d: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x2c
 250:	858a      	add.n	a8, a5, a8
 252:	0d3d      	mov.n	a3, a13
 254:	151c      	movi.n	a5, 17
 256:	202ff0        	or	a2, a15, a15
 259:	116182        	s32i	a8, a1, 68
 25c:	ff8d01        	l32r	a0, 90 <.text.eap_ttls_implicit_identity_request+0x90>	25c: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x90
	25c: R_XTENSA_ASM_EXPAND	eap_peer_tls_derive_key
 25f:	0000c0        	callx0	a0
 262:	029d      	mov.n	a9, a2
 264:	112182        	l32i	a8, a1, 68
 267:	22dc      	bnez.n	a2, 27d <.text.eap_ttls_implicit_identity_request+0x27d>	267: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x27d
 269:	0c2d      	mov.n	a2, a12
 26b:	ff8a01        	l32r	a0, 94 <.text.eap_ttls_implicit_identity_request+0x94>	26b: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x94
	26b: R_XTENSA_ASM_EXPAND	wpabuf_free
 26e:	0000c0        	callx0	a0
 271:	ff6f21        	l32r	a2, 30 <.text.eap_ttls_implicit_identity_request+0x30>	271: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x30
 274:	ff8901        	l32r	a0, 98 <.text.eap_ttls_implicit_identity_request+0x98>	274: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x98
	274: R_XTENSA_ASM_EXPAND	os_printf_plus
 277:	0000c0        	callx0	a0
 27a:	005bc6        	j	3ed <.text.eap_ttls_implicit_identity_request+0x3ed>	27a: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x3ed
 27d:	ff6d21        	l32r	a2, 34 <.text.eap_ttls_implicit_identity_request+0x34>	27d: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x34
 280:	093d      	mov.n	a3, a9
 282:	2829      	s32i.n	a2, a8, 8
 284:	ff6d21        	l32r	a2, 38 <.text.eap_ttls_implicit_identity_request+0x38>	284: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x38
 287:	041c      	movi.n	a4, 16
 289:	0829      	s32i.n	a2, a8, 0
 28b:	ff6c21        	l32r	a2, 3c <.text.eap_ttls_implicit_identity_request+0x3c>	28b: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x3c
 28e:	016822        	s32i	a2, a8, 4
 291:	0cc822        	addi	a2, a8, 12
 294:	106192        	s32i	a9, a1, 64
 297:	116182        	s32i	a8, a1, 68
 29a:	ff8001        	l32r	a0, 9c <.text.eap_ttls_implicit_identity_request+0x9c>	29a: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x9c
	29a: R_XTENSA_ASM_EXPAND	ets_memcpy
 29d:	0000c0        	callx0	a0
 2a0:	112182        	l32i	a8, a1, 68
 2a3:	9138      	l32i.n	a3, a1, 36
 2a5:	1cc882        	addi	a8, a8, 28
 2a8:	c05380        	sub	a5, a3, a8
 2ab:	145050        	extui	a5, a5, 0, 2
 2ae:	054d      	mov.n	a4, a5
 2b0:	030c      	movi.n	a3, 0
 2b2:	082d      	mov.n	a2, a8
 2b4:	0f6152        	s32i	a5, a1, 60
 2b7:	116182        	s32i	a8, a1, 68
 2ba:	ff7901        	l32r	a0, a0 <.text.eap_ttls_implicit_identity_request+0xa0>	2ba: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xa0
	2ba: R_XTENSA_ASM_EXPAND	ets_memset
 2bd:	0000c0        	callx0	a0
 2c0:	112182        	l32i	a8, a1, 68
 2c3:	f158      	l32i.n	a5, a1, 60
 2c5:	ff5e21        	l32r	a2, 40 <.text.eap_ttls_implicit_identity_request+0x40>	2c5: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x40
 2c8:	885a      	add.n	a8, a8, a5
 2ca:	0829      	s32i.n	a2, a8, 0
 2cc:	ff5a41        	l32r	a4, 34 <.text.eap_ttls_implicit_identity_request+0x34>	2cc: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x34
 2cf:	ff5d21        	l32r	a2, 44 <.text.eap_ttls_implicit_identity_request+0x44>	2cf: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x44
 2d2:	102192        	l32i	a9, a1, 64
 2d5:	2849      	s32i.n	a4, a8, 8
 2d7:	1829      	s32i.n	a2, a8, 4
 2d9:	100922        	l8ui	a2, a9, 16
 2dc:	031c      	movi.n	a3, 16
 2de:	804d22        	s8i	a2, a13, 128
 2e1:	0c4822        	s8i	a2, a8, 12
 2e4:	28eb      	addi.n	a2, a8, 14
 2e6:	c129      	s32i.n	a2, a1, 48
 2e8:	00a022        	movi	a2, 0
 2eb:	0d4822        	s8i	a2, a8, 13
 2ee:	0c2122        	l32i	a2, a1, 48
 2f1:	116182        	s32i	a8, a1, 68
 2f4:	106192        	s32i	a9, a1, 64
 2f7:	ff6b01        	l32r	a0, a4 <.text.eap_ttls_implicit_identity_request+0xa4>	2f7: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xa4
	2f7: R_XTENSA_ASM_EXPAND	os_get_random
 2fa:	0000c0        	callx0	a0
 2fd:	112182        	l32i	a8, a1, 68
 300:	102192        	l32i	a9, a1, 64
 303:	01b2d6        	bgez	a2, 322 <.text.eap_ttls_implicit_identity_request+0x322>	303: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x322
 306:	ff3f31        	l32r	a3, 4 <.text.eap_ttls_implicit_identity_request+0x4>	306: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x4
 309:	092d      	mov.n	a2, a9
 30b:	e1a142        	movi	a4, 0x1e1
 30e:	ff6601        	l32r	a0, a8 <.text.eap_ttls_implicit_identity_request+0xa8>	30e: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xa8
	30e: R_XTENSA_ASM_EXPAND	vPortFree
 311:	0000c0        	callx0	a0
 314:	0c2d      	mov.n	a2, a12
 316:	ff6501        	l32r	a0, ac <.text.eap_ttls_implicit_identity_request+0xac>	316: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xac
	316: R_XTENSA_ASM_EXPAND	wpabuf_free
 319:	0000c0        	callx0	a0
 31c:	ff4b21        	l32r	a2, 48 <.text.eap_ttls_implicit_identity_request+0x48>	31c: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x48
 31f:	ffd446        	j	274 <.text.eap_ttls_implicit_identity_request+0x274>	31f: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x274
 322:	840c      	movi.n	a4, 8
 324:	030c      	movi.n	a3, 0
 326:	1ec822        	addi	a2, a8, 30
 329:	116182        	s32i	a8, a1, 68
 32c:	106192        	s32i	a9, a1, 64
 32f:	ff6001        	l32r	a0, b0 <.text.eap_ttls_implicit_identity_request+0xb0>	32f: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xb0
	32f: R_XTENSA_ASM_EXPAND	ets_memset
 332:	0000c0        	callx0	a0
 335:	112182        	l32i	a8, a1, 68
 338:	70cd22        	addi	a2, a13, 112
 33b:	c138      	l32i.n	a3, a1, 48
 33d:	3129      	s32i.n	a2, a1, 12
 33f:	58cd22        	addi	a2, a13, 88
 342:	102192        	l32i	a9, a1, 64
 345:	2129      	s32i.n	a2, a1, 8
 347:	26c822        	addi	a2, a8, 38
 34a:	1129      	s32i.n	a2, a1, 4
 34c:	0139      	s32i.n	a3, a1, 0
 34e:	4168      	l32i.n	a6, a1, 16
 350:	5158      	l32i.n	a5, a1, 20
 352:	b148      	l32i.n	a4, a1, 44
 354:	6138      	l32i.n	a3, a1, 24
 356:	a128      	l32i.n	a2, a1, 40
 358:	097d      	mov.n	a7, a9
 35a:	ff5601        	l32r	a0, b4 <.text.eap_ttls_implicit_identity_request+0xb4>	35a: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xb4
	35a: R_XTENSA_ASM_EXPAND	mschapv2_derive_response
 35d:	0000c0        	callx0	a0
 360:	112182        	l32i	a8, a1, 68
 363:	102192        	l32i	a9, a1, 64
 366:	a29c      	beqz.n	a2, 384 <.text.eap_ttls_implicit_identity_request+0x384>	366: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x384
 368:	ff2731        	l32r	a3, 4 <.text.eap_ttls_implicit_identity_request+0x4>	368: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x4
 36b:	092d      	mov.n	a2, a9
 36d:	efa142        	movi	a4, 0x1ef
 370:	ff5201        	l32r	a0, b8 <.text.eap_ttls_implicit_identity_request+0xb8>	370: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xb8
	370: R_XTENSA_ASM_EXPAND	vPortFree
 373:	0000c0        	callx0	a0
 376:	0c2d      	mov.n	a2, a12
 378:	ff5101        	l32r	a0, bc <.text.eap_ttls_implicit_identity_request+0xbc>	378: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xbc
	378: R_XTENSA_ASM_EXPAND	wpabuf_free
 37b:	0000c0        	callx0	a0
 37e:	ff3321        	l32r	a2, 4c <.text.eap_ttls_implicit_identity_request+0x4c>	37e: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x4c
 381:	ffbbc6        	j	274 <.text.eap_ttls_implicit_identity_request+0x274>	381: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x274
 384:	120c      	movi.n	a2, 1
 386:	ff1f31        	l32r	a3, 4 <.text.eap_ttls_implicit_identity_request+0x4>	386: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x4
 389:	3ec882        	addi	a8, a8, 62
 38c:	1b6d22        	s32i	a2, a13, 108
 38f:	f8a142        	movi	a4, 0x1f8
 392:	092d      	mov.n	a2, a9
 394:	116182        	s32i	a8, a1, 68
 397:	ff4a01        	l32r	a0, c0 <.text.eap_ttls_implicit_identity_request+0xc0>	397: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xc0
	397: R_XTENSA_ASM_EXPAND	vPortFree
 39a:	0000c0        	callx0	a0
 39d:	112182        	l32i	a8, a1, 68
 3a0:	9148      	l32i.n	a4, a1, 36
 3a2:	030c      	movi.n	a3, 0
 3a4:	c05480        	sub	a5, a4, a8
 3a7:	145050        	extui	a5, a5, 0, 2
 3aa:	054d      	mov.n	a4, a5
 3ac:	082d      	mov.n	a2, a8
 3ae:	f159      	s32i.n	a5, a1, 60
 3b0:	ff4501        	l32r	a0, c4 <.text.eap_ttls_implicit_identity_request+0xc4>	3b0: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xc4
	3b0: R_XTENSA_ASM_EXPAND	ets_memset
 3b3:	0000c0        	callx0	a0
 3b6:	f158      	l32i.n	a5, a1, 60
 3b8:	112182        	l32i	a8, a1, 68
 3bb:	9128      	l32i.n	a2, a1, 36
 3bd:	803850        	add	a3, a8, a5
 3c0:	c03320        	sub	a3, a3, a2
 3c3:	202cc0        	or	a2, a12, a12
 3c6:	ff4001        	l32r	a0, c8 <.text.eap_ttls_implicit_identity_request+0xc8>	3c6: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xc8
	3c6: R_XTENSA_ASM_EXPAND	wpabuf_put
 3c9:	0000c0        	callx0	a0
 3cc:	2f28      	l32i.n	a2, a15, 8
 3ce:	b2ac      	beqz.n	a2, 3fd <.text.eap_ttls_implicit_identity_request+0x3fd>	3ce: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x3fd
 3d0:	ff2021        	l32r	a2, 50 <.text.eap_ttls_implicit_identity_request+0x50>	3d0: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x50
 3d3:	ff3e01        	l32r	a0, cc <.text.eap_ttls_implicit_identity_request+0xcc>	3d3: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xcc
	3d3: R_XTENSA_ASM_EXPAND	os_printf_plus
 3d6:	0000c0        	callx0	a0
 3d9:	320c      	movi.n	a2, 3
 3db:	1e29      	s32i.n	a2, a14, 4
 3dd:	120c      	movi.n	a2, 1
 3df:	2e29      	s32i.n	a2, a14, 8
 3e1:	000606        	j	3fd <.text.eap_ttls_implicit_identity_request+0x3fd>	3e1: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x3fd
 3e4:	ff1c21        	l32r	a2, 54 <.text.eap_ttls_implicit_identity_request+0x54>	3e4: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x54
 3e7:	ff3a01        	l32r	a0, d0 <.text.eap_ttls_implicit_identity_request+0xd0>	3e7: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xd0
	3e7: R_XTENSA_ASM_EXPAND	os_printf_plus
 3ea:	0000c0        	callx0	a0
 3ed:	420c      	movi.n	a2, 4
 3ef:	1e29      	s32i.n	a2, a14, 4
 3f1:	020c      	movi.n	a2, 0
 3f3:	2e29      	s32i.n	a2, a14, 8
 3f5:	ff1821        	l32r	a2, 58 <.text.eap_ttls_implicit_identity_request+0x58>	3f5: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x58
 3f8:	000f86        	j	43a <.text.eap_ttls_implicit_identity_request+0x43a>	3f8: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x43a
 3fb:	00          	.byte 00
 3fc:	00          	.byte 00
 3fd:	0f2d      	mov.n	a2, a15
 3ff:	ff3501        	l32r	a0, d4 <.text.eap_ttls_implicit_identity_request+0xd4>	3ff: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xd4
	3ff: R_XTENSA_ASM_EXPAND	eap_get_config
 402:	0000c0        	callx0	a0
 405:	5cdc      	bnez.n	a12, 41e <.text.eap_ttls_implicit_identity_request+0x41e>	405: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x41e
 407:	262d22        	l32i	a2, a13, 152
 40a:	ff3301        	l32r	a0, d8 <.text.eap_ttls_implicit_identity_request+0xd8>	40a: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xd8
	40a: R_XTENSA_ASM_EXPAND	wpabuf_free
 40d:	0000c0        	callx0	a0
 410:	020c      	movi.n	a2, 0
 412:	ff3201        	l32r	a0, dc <.text.eap_ttls_implicit_identity_request+0xdc>	412: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xdc
	412: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 415:	0000c0        	callx0	a0
 418:	266d22        	s32i	a2, a13, 152
 41b:	000c06        	j	44f <.text.eap_ttls_implicit_identity_request+0x44f>	41b: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x44f
 41e:	e138      	l32i.n	a3, a1, 56
 420:	d168      	l32i.n	a6, a1, 52
 422:	cd58      	l32i.n	a5, a13, 48
 424:	0139      	s32i.n	a3, a1, 0
 426:	0c7d      	mov.n	a7, a12
 428:	541c      	movi.n	a4, 21
 42a:	0d3d      	mov.n	a3, a13
 42c:	202ff0        	or	a2, a15, a15
 42f:	ff2c01        	l32r	a0, e0 <.text.eap_ttls_implicit_identity_request+0xe0>	42f: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xe0
	42f: R_XTENSA_ASM_EXPAND	eap_peer_tls_encrypt
 432:	0000c0        	callx0	a0
 435:	c28c      	beqz.n	a2, 445 <.text.eap_ttls_implicit_identity_request+0x445>	435: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x445
 437:	ff0921        	l32r	a2, 5c <.text.eap_ttls_implicit_identity_request+0x5c>	437: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x5c
 43a:	ff2a01        	l32r	a0, e4 <.text.eap_ttls_implicit_identity_request+0xe4>	43a: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xe4
	43a: R_XTENSA_ASM_EXPAND	os_printf_plus
 43d:	0000c0        	callx0	a0
 440:	fc7c      	movi.n	a12, -1
 442:	000246        	j	44f <.text.eap_ttls_implicit_identity_request+0x44f>	442: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x44f
 445:	0c2d      	mov.n	a2, a12
 447:	ff2801        	l32r	a0, e8 <.text.eap_ttls_implicit_identity_request+0xe8>	447: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xe8
	447: R_XTENSA_ASM_EXPAND	wpabuf_free
 44a:	0000c0        	callx0	a0
 44d:	0c0c      	movi.n	a12, 0
 44f:	feed31        	l32r	a3, 4 <.text.eap_ttls_implicit_identity_request+0x4>	44f: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x4
 452:	8128      	l32i.n	a2, a1, 32
 454:	fda442        	movi	a4, 0x4fd
 457:	ff2501        	l32r	a0, ec <.text.eap_ttls_implicit_identity_request+0xec>	457: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0xec
	457: R_XTENSA_ASM_EXPAND	vPortFree
 45a:	0000c0        	callx0	a0
 45d:	030c      	movi.n	a3, 0
 45f:	032d      	mov.n	a2, a3
 461:	070c66        	bnei	a12, -1, 46c <.text.eap_ttls_implicit_identity_request+0x46c>	461: R_XTENSA_SLOT0_OP	.text.eap_ttls_implicit_identity_request+0x46c
 464:	420c      	movi.n	a2, 4
 466:	1e29      	s32i.n	a2, a14, 4
 468:	2e39      	s32i.n	a3, a14, 8
 46a:	f27c      	movi.n	a2, -1
 46c:	1b2102        	l32i	a0, a1, 108
 46f:	1a21c2        	l32i	a12, a1, 104
 472:	1921d2        	l32i	a13, a1, 100
 475:	1821e2        	l32i	a14, a1, 96
 478:	1721f2        	l32i	a15, a1, 92
 47b:	70c112        	addi	a1, a1, 112
 47e:	f00d      	ret.n

Disassembly of section .text.eap_ttls_decrypt:

00000000 <.text.eap_ttls_decrypt>:
   0:	66 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	20 01 00 00 		4: R_XTENSA_32	.irom.text
   8:	9f 01 00 00 		8: R_XTENSA_32	.irom.text
   c:	05 04 00 00 		c: R_XTENSA_32	.irom.text
  10:	00 00 ff 00 	
  14:	00 ff 00 00 	
  18:	ff ff ff 00 	
  1c:	a7 05 00 00 		1c: R_XTENSA_32	.irom.text
  20:	72 05 00 00 		20: R_XTENSA_32	.irom.text
  24:	51 05 00 00 		24: R_XTENSA_32	.irom.text
  28:	31 05 00 00 		28: R_XTENSA_32	.irom.text
  2c:	15 05 00 00 		2c: R_XTENSA_32	.irom.text
  30:	4a 06 00 00 		30: R_XTENSA_32	.irom.text
  34:	84 08 00 00 		34: R_XTENSA_32	.irom.text
  38:	10 06 00 00 		38: R_XTENSA_32	.irom.text
  3c:	d6 05 00 00 		3c: R_XTENSA_32	.irom.text
  40:	d0 04 00 00 		40: R_XTENSA_32	.irom.text
  44:	8c 04 00 00 		44: R_XTENSA_32	.irom.text
  48:	53 04 00 00 		48: R_XTENSA_32	.irom.text
  4c:	13 03 00 00 		4c: R_XTENSA_32	.irom.text
  50:	d3 02 00 00 		50: R_XTENSA_32	.irom.text
  54:	7b 02 00 00 		54: R_XTENSA_32	.irom.text
  58:	2d 02 00 00 		58: R_XTENSA_32	.irom.text
  5c:	f8 01 00 00 		5c: R_XTENSA_32	.irom.text
	...
	60: R_XTENSA_32	ets_memset
	64: R_XTENSA_32	os_printf_plus
	68: R_XTENSA_32	os_printf_plus
	6c: R_XTENSA_32	eap_peer_tls_reset_input
	70: R_XTENSA_32	wpabuf_free
	74: R_XTENSA_32	tls_connection_resumed
	78: R_XTENSA_32	os_printf_plus
	7c: R_XTENSA_32	eap_peer_tls_build_ack
  80:	f0 00 00 00 		80: R_XTENSA_32	.text.eap_ttls_implicit_identity_request
	...
	84: R_XTENSA_32	eap_peer_tls_encrypt
	88: R_XTENSA_32	eap_peer_tls_decrypt
	8c: R_XTENSA_32	ets_memset
	90: R_XTENSA_32	os_printf_plus
	94: R_XTENSA_32	os_printf_plus
	98: R_XTENSA_32	os_printf_plus
	9c: R_XTENSA_32	os_printf_plus
	a0: R_XTENSA_32	pvPortMalloc
	a4: R_XTENSA_32	ets_memcpy
	a8: R_XTENSA_32	pvPortRealloc
	ac: R_XTENSA_32	ets_memcpy
	b0: R_XTENSA_32	os_printf_plus
	b4: R_XTENSA_32	os_printf_plus
	b8: R_XTENSA_32	os_printf_plus
	bc: R_XTENSA_32	eap_get_config
	c0: R_XTENSA_32	os_printf_plus
	c4: R_XTENSA_32	wpabuf_free
	c8: R_XTENSA_32	vPortFree
	cc: R_XTENSA_32	mschapv2_verify_auth_response
	d0: R_XTENSA_32	os_printf_plus
	d4: R_XTENSA_32	wpabuf_free
	d8: R_XTENSA_32	wpabuf_dup
  dc:	90c112        	addi	a1, a1, -112
  df:	1961d2        	s32i	a13, a1, 100
  e2:	1861e2        	s32i	a14, a1, 96
  e5:	04dd      	mov.n	a13, a4
  e7:	05ed      	mov.n	a14, a5
  e9:	041c      	movi.n	a4, 16
  eb:	050c      	movi.n	a5, 0
  ed:	1a61c2        	s32i	a12, a1, 104
  f0:	d129      	s32i.n	a2, a1, 52
  f2:	03cd      	mov.n	a12, a3
  f4:	214a      	add.n	a2, a1, a4
  f6:	053d      	mov.n	a3, a5
  f8:	1761f2        	s32i	a15, a1, 92
  fb:	8159      	s32i.n	a5, a1, 32
  fd:	f159      	s32i.n	a5, a1, 60
  ff:	116162        	s32i	a6, a1, 68
 102:	1b6102        	s32i	a0, a1, 108
 105:	07fd      	mov.n	a15, a7
 107:	ffd601        	l32r	a0, 60 <.text.eap_ttls_decrypt+0x60>	107: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x60
	107: R_XTENSA_ASM_EXPAND	ets_memset
 10a:	0000c0        	callx0	a0
 10d:	f158      	l32i.n	a5, a1, 60
 10f:	112162        	l32i	a6, a1, 68
 112:	053d      	mov.n	a3, a5
 114:	068c      	beqz.n	a6, 118 <.text.eap_ttls_decrypt+0x118>	114: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x118
 116:	1638      	l32i.n	a3, a6, 4
 118:	ffba21        	l32r	a2, 0 <.text.eap_ttls_decrypt>	118: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt
 11b:	116162        	s32i	a6, a1, 68
 11e:	ffd101        	l32r	a0, 64 <.text.eap_ttls_decrypt+0x64>	11e: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x64
	11e: R_XTENSA_ASM_EXPAND	os_printf_plus
 121:	0000c0        	callx0	a0
 124:	262c22        	l32i	a2, a12, 152
 127:	112162        	l32i	a6, a1, 68
 12a:	04b216        	beqz	a2, 179 <.text.eap_ttls_decrypt+0x179>	12a: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x179
 12d:	ffb521        	l32r	a2, 4 <.text.eap_ttls_decrypt+0x4>	12d: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x4
 130:	ffce01        	l32r	a0, 68 <.text.eap_ttls_decrypt+0x68>	130: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x68
	130: R_XTENSA_ASM_EXPAND	os_printf_plus
 133:	0000c0        	callx0	a0
 136:	0c2d      	mov.n	a2, a12
 138:	ffcd01        	l32r	a0, 6c <.text.eap_ttls_decrypt+0x6c>	138: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x6c
	138: R_XTENSA_ASM_EXPAND	eap_peer_tls_reset_input
 13b:	0000c0        	callx0	a0
 13e:	262c22        	l32i	a2, a12, 152
 141:	030c      	movi.n	a3, 0
 143:	266c32        	s32i	a3, a12, 152
 146:	1238      	l32i.n	a3, a2, 4
 148:	8129      	s32i.n	a2, a1, 32
 14a:	23ac      	beqz.n	a3, 170 <.text.eap_ttls_decrypt+0x170>	14a: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x170
 14c:	020c      	movi.n	a2, 0
 14e:	106c22        	s32i	a2, a12, 64
 151:	8128      	l32i.n	a2, a1, 32
 153:	22e8      	l32i.n	a14, a2, 8
 155:	32cb      	addi.n	a3, a2, 12
 157:	1228      	l32i.n	a2, a2, 4
 159:	83e3e0        	moveqz	a14, a3, a14
 15c:	c129      	s32i.n	a2, a1, 48
 15e:	0282b6        	bltui	a2, 8, 164 <.text.eap_ttls_decrypt+0x164>	15e: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x164
 161:	002bc6        	j	214 <.text.eap_ttls_decrypt+0x214>	161: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x214
 164:	840c      	movi.n	a4, 8
 166:	c138      	l32i.n	a3, a1, 48
 168:	ffa921        	l32r	a2, c <.text.eap_ttls_decrypt+0xc>	168: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xc
 16b:	004906        	j	293 <.text.eap_ttls_decrypt+0x293>	16b: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x293
 16e:	00          	.byte 00
 16f:	00          	.byte 00
 170:	ffc001        	l32r	a0, 70 <.text.eap_ttls_decrypt+0x70>	170: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x70
	170: R_XTENSA_ASM_EXPAND	wpabuf_free
 173:	0000c0        	callx0	a0
 176:	001386        	j	1c8 <.text.eap_ttls_decrypt+0x1c8>	176: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x1c8
 179:	368c      	beqz.n	a6, 180 <.text.eap_ttls_decrypt+0x180>	179: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x180
 17b:	1628      	l32i.n	a2, a6, 4
 17d:	05d256        	bnez	a2, 1de <.text.eap_ttls_decrypt+0x1de>	17d: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x1de
 180:	102c22        	l32i	a2, a12, 64
 183:	055216        	beqz	a2, 1dc <.text.eap_ttls_decrypt+0x1dc>	183: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x1dc
 186:	020c      	movi.n	a2, 0
 188:	106c22        	s32i	a2, a12, 64
 18b:	222c22        	l32i	a2, a12, 136
 18e:	62bc      	beqz.n	a2, 1c8 <.text.eap_ttls_decrypt+0x1c8>	18e: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x1c8
 190:	d148      	l32i.n	a4, a1, 52
 192:	0c38      	l32i.n	a3, a12, 0
 194:	012422        	l32i	a2, a4, 4
 197:	ffb701        	l32r	a0, 74 <.text.eap_ttls_decrypt+0x74>	197: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x74
	197: R_XTENSA_ASM_EXPAND	tls_connection_resumed
 19a:	0000c0        	callx0	a0
 19d:	72ac      	beqz.n	a2, 1c8 <.text.eap_ttls_decrypt+0x1c8>	19d: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x1c8
 19f:	ff9a21        	l32r	a2, 8 <.text.eap_ttls_decrypt+0x8>	19f: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x8
 1a2:	ffb501        	l32r	a0, 78 <.text.eap_ttls_decrypt+0x78>	1a2: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x78
	1a2: R_XTENSA_ASM_EXPAND	os_printf_plus
 1a5:	0000c0        	callx0	a0
 1a8:	cc48      	l32i.n	a4, a12, 48
 1aa:	531c      	movi.n	a3, 21
 1ac:	0e2d      	mov.n	a2, a14
 1ae:	ffb301        	l32r	a0, 7c <.text.eap_ttls_decrypt+0x7c>	1ae: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x7c
	1ae: R_XTENSA_ASM_EXPAND	eap_peer_tls_build_ack
 1b1:	0000c0        	callx0	a0
 1b4:	0f29      	s32i.n	a2, a15, 0
 1b6:	420c      	movi.n	a2, 4
 1b8:	1d29      	s32i.n	a2, a13, 4
 1ba:	220c      	movi.n	a2, 2
 1bc:	2d29      	s32i.n	a2, a13, 8
 1be:	120c      	movi.n	a2, 1
 1c0:	fc29      	s32i.n	a2, a12, 60
 1c2:	020c      	movi.n	a2, 0
 1c4:	00c706        	j	4e4 <.text.eap_ttls_decrypt+0x4e4>	1c4: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x4e4
 1c7:	00          	.byte 00
 1c8:	d128      	l32i.n	a2, a1, 52
 1ca:	0f6d      	mov.n	a6, a15
 1cc:	0e5d      	mov.n	a5, a14
 1ce:	0d4d      	mov.n	a4, a13
 1d0:	0c3d      	mov.n	a3, a12
 1d2:	ffab01        	l32r	a0, 80 <.text.eap_ttls_decrypt+0x80>	1d2: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x80
	1d2: R_XTENSA_ASM_EXPAND	.text.eap_ttls_implicit_identity_request+0xf0
 1d5:	0000c0        	callx0	a0
 1d8:	00c206        	j	4e4 <.text.eap_ttls_decrypt+0x4e4>	1d8: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x4e4
 1db:	00          	.byte 00
 1dc:	268c      	beqz.n	a6, 1e2 <.text.eap_ttls_decrypt+0x1e2>	1dc: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x1e2
 1de:	1628      	l32i.n	a2, a6, 4
 1e0:	92dc      	bnez.n	a2, 1fd <.text.eap_ttls_decrypt+0x1fd>	1e0: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x1fd
 1e2:	cc58      	l32i.n	a5, a12, 48
 1e4:	d128      	l32i.n	a2, a1, 52
 1e6:	01f9      	s32i.n	a15, a1, 0
 1e8:	070c      	movi.n	a7, 0
 1ea:	0e6d      	mov.n	a6, a14
 1ec:	15a042        	movi	a4, 21
 1ef:	203cc0        	or	a3, a12, a12
 1f2:	ffa401        	l32r	a0, 84 <.text.eap_ttls_decrypt+0x84>	1f2: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x84
	1f2: R_XTENSA_ASM_EXPAND	eap_peer_tls_encrypt
 1f5:	0000c0        	callx0	a0
 1f8:	00ba06        	j	4e4 <.text.eap_ttls_decrypt+0x4e4>	1f8: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x4e4
 1fb:	00          	.byte 00
 1fc:	00          	.byte 00
 1fd:	d128      	l32i.n	a2, a1, 52
 1ff:	20c152        	addi	a5, a1, 32
 202:	064d      	mov.n	a4, a6
 204:	0c3d      	mov.n	a3, a12
 206:	ffa001        	l32r	a0, 88 <.text.eap_ttls_decrypt+0x88>	206: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x88
	206: R_XTENSA_ASM_EXPAND	eap_peer_tls_decrypt
 209:	0000c0        	callx0	a0
 20c:	02ed      	mov.n	a14, a2
 20e:	248256        	bnez	a2, 45a <.text.eap_ttls_decrypt+0x45a>	20e: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x45a
 211:	ffcdc6        	j	14c <.text.eap_ttls_decrypt+0x14c>	211: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x14c
 214:	041c      	movi.n	a4, 16
 216:	030c      	movi.n	a3, 0
 218:	214a      	add.n	a2, a1, a4
 21a:	ff9c01        	l32r	a0, 8c <.text.eap_ttls_decrypt+0x8c>	21a: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x8c
	21a: R_XTENSA_ASM_EXPAND	ets_memset
 21d:	0000c0        	callx0	a0
 220:	0e28      	l32i.n	a2, a14, 0
 222:	ff7b41        	l32r	a4, 10 <.text.eap_ttls_decrypt+0x10>	222: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x10
 225:	013280        	slli	a3, a2, 24
 228:	756820        	extui	a6, a2, 24, 8
 22b:	206630        	or	a6, a6, a3
 22e:	103240        	and	a3, a2, a4
 231:	413830        	srli	a3, a3, 8
 234:	206630        	or	a6, a6, a3
 237:	ff7731        	l32r	a3, 14 <.text.eap_ttls_decrypt+0x14>	237: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x14
 23a:	102230        	and	a2, a2, a3
 23d:	112280        	slli	a2, a2, 8
 240:	206620        	or	a6, a6, a2
 243:	1e28      	l32i.n	a2, a14, 4
 245:	116162        	s32i	a6, a1, 68
 248:	013280        	slli	a3, a2, 24
 24b:	75f820        	extui	a15, a2, 24, 8
 24e:	20ff30        	or	a15, a15, a3
 251:	103240        	and	a3, a2, a4
 254:	ff7041        	l32r	a4, 14 <.text.eap_ttls_decrypt+0x14>	254: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x14
 257:	413830        	srli	a3, a3, 8
 25a:	102240        	and	a2, a2, a4
 25d:	20ff30        	or	a15, a15, a3
 260:	112280        	slli	a2, a2, 8
 263:	202f20        	or	a2, a15, a2
 266:	ff6cf1        	l32r	a15, 18 <.text.eap_ttls_decrypt+0x18>	266: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x18
 269:	758820        	extui	a8, a2, 24, 8
 26c:	10f2f0        	and	a15, a2, a15
 26f:	ff6b21        	l32r	a2, 1c <.text.eap_ttls_decrypt+0x1c>	26f: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x1c
 272:	084d      	mov.n	a4, a8
 274:	063d      	mov.n	a3, a6
 276:	0f5d      	mov.n	a5, a15
 278:	106182        	s32i	a8, a1, 64
 27b:	ff8501        	l32r	a0, 90 <.text.eap_ttls_decrypt+0x90>	27b: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x90
	27b: R_XTENSA_ASM_EXPAND	os_printf_plus
 27e:	0000c0        	callx0	a0
 281:	c128      	l32i.n	a2, a1, 48
 283:	112162        	l32i	a6, a1, 68
 286:	102182        	l32i	a8, a1, 64
 289:	0fb2f7        	bgeu	a2, a15, 29c <.text.eap_ttls_decrypt+0x29c>	289: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x29c
 28c:	024d      	mov.n	a4, a2
 28e:	ff6421        	l32r	a2, 20 <.text.eap_ttls_decrypt+0x20>	28e: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x20
 291:	0f3d      	mov.n	a3, a15
 293:	ff8001        	l32r	a0, 94 <.text.eap_ttls_decrypt+0x94>	293: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x94
	293: R_XTENSA_ASM_EXPAND	os_printf_plus
 296:	0000c0        	callx0	a0
 299:	005c46        	j	40e <.text.eap_ttls_decrypt+0x40e>	299: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x40e
 29c:	088ff6        	bgeui	a15, 8, 2a8 <.text.eap_ttls_decrypt+0x2a8>	29c: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x2a8
 29f:	0f3d      	mov.n	a3, a15
 2a1:	ff6021        	l32r	a2, 24 <.text.eap_ttls_decrypt+0x24>	2a1: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x24
 2a4:	004886        	j	3ca <.text.eap_ttls_decrypt+0x3ca>	2a4: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x3ca
 2a7:	00          	.byte 00
 2a8:	3e8b      	addi.n	a3, a14, 8
 2aa:	e139      	s32i.n	a3, a1, 56
 2ac:	012880        	slli	a2, a8, 24
 2af:	f8cf72        	addi	a7, a15, -8
 2b2:	04e2d6        	bgez	a2, 304 <.text.eap_ttls_decrypt+0x304>	2b2: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x304
 2b5:	0747f6        	bgeui	a7, 4, 2c0 <.text.eap_ttls_decrypt+0x2c0>	2b5: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x2c0
 2b8:	ff5c21        	l32r	a2, 28 <.text.eap_ttls_decrypt+0x28>	2b8: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x28
 2bb:	005246        	j	408 <.text.eap_ttls_decrypt+0x408>	2bb: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x408
 2be:	00          	.byte 00
 2bf:	00          	.byte 00
 2c0:	080e22        	l8ui	a2, a14, 8
 2c3:	0a0e32        	l8ui	a3, a14, 10
 2c6:	014280        	slli	a4, a2, 24
 2c9:	090e22        	l8ui	a2, a14, 9
 2cc:	113380        	slli	a3, a3, 8
 2cf:	112200        	slli	a2, a2, 16
 2d2:	202420        	or	a2, a4, a2
 2d5:	0b0e42        	l8ui	a4, a14, 11
 2d8:	116162        	s32i	a6, a1, 68
 2db:	204240        	or	a4, a2, a4
 2de:	204430        	or	a4, a4, a3
 2e1:	ff5221        	l32r	a2, 2c <.text.eap_ttls_decrypt+0x2c>	2e1: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x2c
 2e4:	043d      	mov.n	a3, a4
 2e6:	f149      	s32i.n	a4, a1, 60
 2e8:	106182        	s32i	a8, a1, 64
 2eb:	ff6b01        	l32r	a0, 98 <.text.eap_ttls_decrypt+0x98>	2eb: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x98
	2eb: R_XTENSA_ASM_EXPAND	os_printf_plus
 2ee:	0000c0        	callx0	a0
 2f1:	2ecb      	addi.n	a2, a14, 12
 2f3:	e129      	s32i.n	a2, a1, 56
 2f5:	f4cf72        	addi	a7, a15, -12
 2f8:	f148      	l32i.n	a4, a1, 60
 2fa:	112162        	l32i	a6, a1, 68
 2fd:	102182        	l32i	a8, a1, 64
 300:	000086        	j	306 <.text.eap_ttls_decrypt+0x306>	300: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x306
 303:	00          	.byte 00
 304:	040c      	movi.n	a4, 0
 306:	030c      	movi.n	a3, 0
 308:	120c      	movi.n	a2, 1
 30a:	932340        	movnez	a2, a3, a4
 30d:	b1c632        	addi	a3, a6, -79
 310:	742020        	extui	a2, a2, 0, 8
 313:	089356        	bnez	a3, 3a0 <.text.eap_ttls_decrypt+0x3a0>	313: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x3a0
 316:	086216        	beqz	a2, 3a0 <.text.eap_ttls_decrypt+0x3a0>	316: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x3a0
 319:	ff4521        	l32r	a2, 30 <.text.eap_ttls_decrypt+0x30>	319: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x30
 31c:	106172        	s32i	a7, a1, 64
 31f:	ff5f01        	l32r	a0, 9c <.text.eap_ttls_decrypt+0x9c>	31f: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x9c
	31f: R_XTENSA_ASM_EXPAND	os_printf_plus
 322:	0000c0        	callx0	a0
 325:	5128      	l32i.n	a2, a1, 20
 327:	ff4331        	l32r	a3, 34 <.text.eap_ttls_decrypt+0x34>	327: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x34
 32a:	102172        	l32i	a7, a1, 64
 32d:	d2ec      	bnez.n	a2, 35e <.text.eap_ttls_decrypt+0x35e>	32d: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x35e
 32f:	072d      	mov.n	a2, a7
 331:	150c      	movi.n	a5, 1
 333:	35a342        	movi	a4, 0x335
 336:	ff5a01        	l32r	a0, a0 <.text.eap_ttls_decrypt+0xa0>	336: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xa0
	336: R_XTENSA_ASM_EXPAND	pvPortMalloc
 339:	0000c0        	callx0	a0
 33c:	5129      	s32i.n	a2, a1, 20
 33e:	102172        	l32i	a7, a1, 64
 341:	42cc      	bnez.n	a2, 349 <.text.eap_ttls_decrypt+0x349>	341: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x349
 343:	ff3d21        	l32r	a2, 38 <.text.eap_ttls_decrypt+0x38>	343: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x38
 346:	002f86        	j	408 <.text.eap_ttls_decrypt+0x408>	346: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x408
 349:	0e2132        	l32i	a3, a1, 56
 34c:	204770        	or	a4, a7, a7
 34f:	106172        	s32i	a7, a1, 64
 352:	ff5401        	l32r	a0, a4 <.text.eap_ttls_decrypt+0xa4>	352: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xa4
	352: R_XTENSA_ASM_EXPAND	ets_memcpy
 355:	0000c0        	callx0	a0
 358:	102172        	l32i	a7, a1, 64
 35b:	000f06        	j	39b <.text.eap_ttls_decrypt+0x39b>	35b: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x39b
 35e:	034d      	mov.n	a4, a3
 360:	6138      	l32i.n	a3, a1, 24
 362:	3ea352        	movi	a5, 0x33e
 365:	373a      	add.n	a3, a7, a3
 367:	106172        	s32i	a7, a1, 64
 36a:	ff4f01        	l32r	a0, a8 <.text.eap_ttls_decrypt+0xa8>	36a: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xa8
	36a: R_XTENSA_ASM_EXPAND	pvPortRealloc
 36d:	0000c0        	callx0	a0
 370:	025d      	mov.n	a5, a2
 372:	102172        	l32i	a7, a1, 64
 375:	42cc      	bnez.n	a2, 37d <.text.eap_ttls_decrypt+0x37d>	375: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x37d
 377:	ff3121        	l32r	a2, 3c <.text.eap_ttls_decrypt+0x3c>	377: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x3c
 37a:	002286        	j	408 <.text.eap_ttls_decrypt+0x408>	37a: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x408
 37d:	6128      	l32i.n	a2, a1, 24
 37f:	e138      	l32i.n	a3, a1, 56
 381:	074d      	mov.n	a4, a7
 383:	252a      	add.n	a2, a5, a2
 385:	f159      	s32i.n	a5, a1, 60
 387:	106172        	s32i	a7, a1, 64
 38a:	ff4801        	l32r	a0, ac <.text.eap_ttls_decrypt+0xac>	38a: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xac
	38a: R_XTENSA_ASM_EXPAND	ets_memcpy
 38d:	0000c0        	callx0	a0
 390:	f158      	l32i.n	a5, a1, 60
 392:	6128      	l32i.n	a2, a1, 24
 394:	102172        	l32i	a7, a1, 64
 397:	5159      	s32i.n	a5, a1, 20
 399:	727a      	add.n	a7, a2, a7
 39b:	6179      	s32i.n	a7, a1, 24
 39d:	001cc6        	j	414 <.text.eap_ttls_decrypt+0x414>	39d: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x414
 3a0:	eec632        	addi	a3, a6, -18
 3a3:	13cc      	bnez.n	a3, 3a8 <.text.eap_ttls_decrypt+0x3a8>	3a3: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x3a8
 3a5:	06b256        	bnez	a2, 414 <.text.eap_ttls_decrypt+0x414>	3a5: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x414
 3a8:	c9ae22        	movi	a2, 0xfffffec9
 3ab:	342a      	add.n	a3, a4, a2
 3ad:	150c      	movi.n	a5, 1
 3af:	020c      	movi.n	a2, 0
 3b1:	832530        	moveqz	a2, a5, a3
 3b4:	e6c632        	addi	a3, a6, -26
 3b7:	742020        	extui	a2, a2, 0, 8
 3ba:	e3dc      	bnez.n	a3, 3dc <.text.eap_ttls_decrypt+0x3dc>	3ba: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x3dc
 3bc:	c29c      	beqz.n	a2, 3dc <.text.eap_ttls_decrypt+0x3dc>	3bc: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x3dc
 3be:	2ba022        	movi	a2, 43
 3c1:	0f1727        	beq	a7, a2, 3d4 <.text.eap_ttls_decrypt+0x3d4>	3c1: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x3d4
 3c4:	ff1f21        	l32r	a2, 40 <.text.eap_ttls_decrypt+0x40>	3c4: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x40
 3c7:	203770        	or	a3, a7, a7
 3ca:	ff3901        	l32r	a0, b0 <.text.eap_ttls_decrypt+0xb0>	3ca: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xb0
	3ca: R_XTENSA_ASM_EXPAND	os_printf_plus
 3cd:	0000c0        	callx0	a0
 3d0:	000e86        	j	40e <.text.eap_ttls_decrypt+0x40e>	3d0: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x40e
 3d3:	00          	.byte 00
 3d4:	e138      	l32i.n	a3, a1, 56
 3d6:	4139      	s32i.n	a3, a1, 16
 3d8:	000e06        	j	414 <.text.eap_ttls_decrypt+0x414>	3d8: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x414
 3db:	00          	.byte 00
 3dc:	082666        	bnei	a6, 2, 3e8 <.text.eap_ttls_decrypt+0x3e8>	3dc: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x3e8
 3df:	528c      	beqz.n	a2, 3e8 <.text.eap_ttls_decrypt+0x3e8>	3df: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x3e8
 3e1:	120c      	movi.n	a2, 1
 3e3:	7129      	s32i.n	a2, a1, 28
 3e5:	000ac6        	j	414 <.text.eap_ttls_decrypt+0x414>	3e5: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x414
 3e8:	063d      	mov.n	a3, a6
 3ea:	066867        	bbci	a8, 6, 3f4 <.text.eap_ttls_decrypt+0x3f4>	3ea: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x3f4
 3ed:	ff1521        	l32r	a2, 44 <.text.eap_ttls_decrypt+0x44>	3ed: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x44
 3f0:	ffa7c6        	j	293 <.text.eap_ttls_decrypt+0x293>	3f0: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x293
 3f3:	00          	.byte 00
 3f4:	ff1521        	l32r	a2, 48 <.text.eap_ttls_decrypt+0x48>	3f4: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x48
 3f7:	ff2f01        	l32r	a0, b4 <.text.eap_ttls_decrypt+0xb4>	3f7: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xb4
	3f7: R_XTENSA_ASM_EXPAND	os_printf_plus
 3fa:	0000c0        	callx0	a0
 3fd:	0004c6        	j	414 <.text.eap_ttls_decrypt+0x414>	3fd: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x414
 400:	4128      	l32i.n	a2, a1, 16
 402:	07e256        	bnez	a2, 484 <.text.eap_ttls_decrypt+0x484>	402: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x484
 405:	ff1221        	l32r	a2, 50 <.text.eap_ttls_decrypt+0x50>	405: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x50
 408:	ff2c01        	l32r	a0, b8 <.text.eap_ttls_decrypt+0xb8>	408: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xb8
	408: R_XTENSA_ASM_EXPAND	os_printf_plus
 40b:	0000c0        	callx0	a0
 40e:	fe7c      	movi.n	a14, -1
 410:	001186        	j	45a <.text.eap_ttls_decrypt+0x45a>	410: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x45a
 413:	00          	.byte 00
 414:	6020f0        	neg	a2, a15
 417:	142020        	extui	a2, a2, 0, 2
 41a:	f2fa      	add.n	a15, a2, a15
 41c:	c128      	l32i.n	a2, a1, 48
 41e:	eefa      	add.n	a14, a14, a15
 420:	0a32f7        	bltu	a2, a15, 42e <.text.eap_ttls_decrypt+0x42e>	420: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x42e
 423:	c148      	l32i.n	a4, a1, 48
 425:	c044f0        	sub	a4, a4, a15
 428:	0c6142        	s32i	a4, a1, 48
 42b:	df1456        	bnez	a4, 220 <.text.eap_ttls_decrypt+0x220>	42b: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x220
 42e:	d128      	l32i.n	a2, a1, 52
 430:	81e8      	l32i.n	a14, a1, 32
 432:	ff2201        	l32r	a0, bc <.text.eap_ttls_decrypt+0xbc>	432: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xbc
	432: R_XTENSA_ASM_EXPAND	eap_get_config
 435:	0000c0        	callx0	a0
 438:	112c22        	l32i	a2, a12, 68
 43b:	021226        	beqi	a2, 1, 441 <.text.eap_ttls_decrypt+0x441>	43b: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x441
 43e:	0021c6        	j	4c9 <.text.eap_ttls_decrypt+0x4c9>	43e: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x4c9
 441:	7128      	l32i.n	a2, a1, 28
 443:	fb9216        	beqz	a2, 400 <.text.eap_ttls_decrypt+0x400>	443: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x400
 446:	ff0121        	l32r	a2, 4c <.text.eap_ttls_decrypt+0x4c>	446: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x4c
 449:	1e0c      	movi.n	a14, 1
 44b:	ff1d01        	l32r	a0, c0 <.text.eap_ttls_decrypt+0xc0>	44b: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xc0
	44b: R_XTENSA_ASM_EXPAND	os_printf_plus
 44e:	0000c0        	callx0	a0
 451:	420c      	movi.n	a2, 4
 453:	1d29      	s32i.n	a2, a13, 4
 455:	020c      	movi.n	a2, 0
 457:	026d22        	s32i	a2, a13, 8
 45a:	8128      	l32i.n	a2, a1, 32
 45c:	ff1a01        	l32r	a0, c4 <.text.eap_ttls_decrypt+0xc4>	45c: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xc4
	45c: R_XTENSA_ASM_EXPAND	wpabuf_free
 45f:	0000c0        	callx0	a0
 462:	5128      	l32i.n	a2, a1, 20
 464:	fef431        	l32r	a3, 34 <.text.eap_ttls_decrypt+0x34>	464: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x34
 467:	65a542        	movi	a4, 0x565
 46a:	ff1701        	l32r	a0, c8 <.text.eap_ttls_decrypt+0xc8>	46a: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xc8
	46a: R_XTENSA_ASM_EXPAND	vPortFree
 46d:	0000c0        	callx0	a0
 470:	0e2d      	mov.n	a2, a14
 472:	06eed6        	bgez	a14, 4e4 <.text.eap_ttls_decrypt+0x4e4>	472: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x4e4
 475:	420c      	movi.n	a2, 4
 477:	1d29      	s32i.n	a2, a13, 4
 479:	020c      	movi.n	a2, 0
 47b:	2d29      	s32i.n	a2, a13, 8
 47d:	0e2d      	mov.n	a2, a14
 47f:	001846        	j	4e4 <.text.eap_ttls_decrypt+0x4e4>	47f: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x4e4
 482:	00          	.byte 00
 483:	00          	.byte 00
 484:	000232        	l8ui	a3, a2, 0
 487:	800c42        	l8ui	a4, a12, 128
 48a:	051347        	beq	a3, a4, 493 <.text.eap_ttls_decrypt+0x493>	48a: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x493
 48d:	fef121        	l32r	a2, 54 <.text.eap_ttls_decrypt+0x54>	48d: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x54
 490:	ff7fc6        	j	293 <.text.eap_ttls_decrypt+0x293>	490: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x293
 493:	1b2c32        	l32i	a3, a12, 108
 496:	63cc      	bnez.n	a3, 4a0 <.text.eap_ttls_decrypt+0x4a0>	496: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x4a0
 498:	fef021        	l32r	a2, 58 <.text.eap_ttls_decrypt+0x58>	498: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x58
 49b:	ffda46        	j	408 <.text.eap_ttls_decrypt+0x408>	49b: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x408
 49e:	00          	.byte 00
 49f:	00          	.byte 00
 4a0:	321b      	addi.n	a3, a2, 1
 4a2:	a42c      	movi.n	a4, 42
 4a4:	58cc22        	addi	a2, a12, 88
 4a7:	ff0901        	l32r	a0, cc <.text.eap_ttls_decrypt+0xcc>	4a7: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xcc
	4a7: R_XTENSA_ASM_EXPAND	mschapv2_verify_auth_response
 4aa:	0000c0        	callx0	a0
 4ad:	fe7256        	bnez	a2, 498 <.text.eap_ttls_decrypt+0x498>	4ad: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x498
 4b0:	feeb21        	l32r	a2, 5c <.text.eap_ttls_decrypt+0x5c>	4b0: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x5c
 4b3:	01a0e2        	movi	a14, 1
 4b6:	ff0601        	l32r	a0, d0 <.text.eap_ttls_decrypt+0xd0>	4b6: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xd0
	4b6: R_XTENSA_ASM_EXPAND	os_printf_plus
 4b9:	0000c0        	callx0	a0
 4bc:	420c      	movi.n	a2, 4
 4be:	1d29      	s32i.n	a2, a13, 4
 4c0:	220c      	movi.n	a2, 2
 4c2:	2d29      	s32i.n	a2, a13, 8
 4c4:	fce9      	s32i.n	a14, a12, 60
 4c6:	ffe406        	j	45a <.text.eap_ttls_decrypt+0x45a>	4c6: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x45a
 4c9:	262c22        	l32i	a2, a12, 152
 4cc:	ff0201        	l32r	a0, d4 <.text.eap_ttls_decrypt+0xd4>	4cc: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xd4
	4cc: R_XTENSA_ASM_EXPAND	wpabuf_free
 4cf:	0000c0        	callx0	a0
 4d2:	0e2d      	mov.n	a2, a14
 4d4:	ff0101        	l32r	a0, d8 <.text.eap_ttls_decrypt+0xd8>	4d4: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0xd8
	4d4: R_XTENSA_ASM_EXPAND	wpabuf_dup
 4d7:	0000c0        	callx0	a0
 4da:	266c22        	s32i	a2, a12, 152
 4dd:	0e0c      	movi.n	a14, 0
 4df:	ffddc6        	j	45a <.text.eap_ttls_decrypt+0x45a>	4df: R_XTENSA_SLOT0_OP	.text.eap_ttls_decrypt+0x45a
 4e2:	00          	.byte 00
 4e3:	00          	.byte 00
 4e4:	1b2102        	l32i	a0, a1, 108
 4e7:	1a21c2        	l32i	a12, a1, 104
 4ea:	1921d2        	l32i	a13, a1, 100
 4ed:	1821e2        	l32i	a14, a1, 96
 4f0:	1721f2        	l32i	a15, a1, 92
 4f3:	70c112        	addi	a1, a1, 112
 4f6:	f00d      	ret.n

Disassembly of section .text.eap_ttls_process:

00000000 <.text.eap_ttls_process>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	f8 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	ce 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	84 08 00 00 		c: R_XTENSA_32	.irom.text
  10:	34 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	3f 08 00 00 		14: R_XTENSA_32	.irom.text
  18:	18 08 00 00 		18: R_XTENSA_32	.irom.text
  1c:	99 00 00 00 		1c: R_XTENSA_32	.irom.text
  20:	69 00 00 00 		20: R_XTENSA_32	.irom.text
  24:	2d 00 00 00 		24: R_XTENSA_32	.irom.text
	...
	28: R_XTENSA_32	eap_peer_tls_process_init
	2c: R_XTENSA_32	eap_get_id
	30: R_XTENSA_32	os_printf_plus
	34: R_XTENSA_32	tls_connection_established
	38: R_XTENSA_32	eap_peer_tls_process_helper
	3c: R_XTENSA_32	tls_connection_established
	40: R_XTENSA_32	os_printf_plus
	44: R_XTENSA_32	os_printf_plus
	48: R_XTENSA_32	vPortFree
	4c: R_XTENSA_32	eap_peer_tls_derive_key
	50: R_XTENSA_32	vPortFree
	54: R_XTENSA_32	eap_peer_tls_derive_session_id
	58: R_XTENSA_32	os_printf_plus
  5c:	dc 00 00 00 		5c: R_XTENSA_32	.text.eap_ttls_decrypt
	...
	60: R_XTENSA_32	os_printf_plus
	64: R_XTENSA_32	wpabuf_free
  68:	dc 00 00 00 		68: R_XTENSA_32	.text.eap_ttls_decrypt
	...
	6c: R_XTENSA_32	os_printf_plus
	70: R_XTENSA_32	wpabuf_free
	74: R_XTENSA_32	eap_peer_tls_build_ack
  78:	a0c112        	addi	a1, a1, -96
  7b:	1461e2        	s32i	a14, a1, 80
  7e:	02ed      	mov.n	a14, a2
  80:	24c122        	addi	a2, a1, 36
  83:	1561d2        	s32i	a13, a1, 84
  86:	1361f2        	s32i	a15, a1, 76
  89:	0129      	s32i.n	a2, a1, 0
  8b:	056d      	mov.n	a6, a5
  8d:	04dd      	mov.n	a13, a4
  8f:	05fd      	mov.n	a15, a5
  91:	20c172        	addi	a7, a1, 32
  94:	045d      	mov.n	a5, a4
  96:	0e2d      	mov.n	a2, a14
  98:	541c      	movi.n	a4, 21
  9a:	1661c2        	s32i	a12, a1, 88
  9d:	176102        	s32i	a0, a1, 92
  a0:	03cd      	mov.n	a12, a3
  a2:	ffe101        	l32r	a0, 28 <.text.eap_ttls_process+0x28>	a2: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x28
	a2: R_XTENSA_ASM_EXPAND	eap_peer_tls_process_init
  a5:	0000c0        	callx0	a0
  a8:	e129      	s32i.n	a2, a1, 56
  aa:	e138      	l32i.n	a3, a1, 56
  ac:	020c      	movi.n	a2, 0
  ae:	029327        	bne	a3, a2, b4 <.text.eap_ttls_process+0xb4>	ae: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0xb4
  b1:	0066c6        	j	250 <.text.eap_ttls_process+0x250>	b1: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x250
  b4:	0f2d      	mov.n	a2, a15
  b6:	ffdd01        	l32r	a0, 2c <.text.eap_ttls_process+0x2c>	b6: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x2c
	b6: R_XTENSA_ASM_EXPAND	eap_get_id
  b9:	0000c0        	callx0	a0
  bc:	240132        	l8ui	a3, a1, 36
  bf:	c129      	s32i.n	a2, a1, 48
  c1:	116357        	bbci	a3, 5, d6 <.text.eap_ttls_process+0xd6>	c1: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0xd6
  c4:	cc48      	l32i.n	a4, a12, 48
  c6:	ffce21        	l32r	a2, 0 <.text.eap_ttls_process>	c6: R_XTENSA_SLOT0_OP	.text.eap_ttls_process
  c9:	243030        	extui	a3, a3, 0, 3
  cc:	ffd901        	l32r	a0, 30 <.text.eap_ttls_process+0x30>	cc: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x30
	cc: R_XTENSA_ASM_EXPAND	os_printf_plus
  cf:	0000c0        	callx0	a0
  d2:	020c      	movi.n	a2, 0
  d4:	8129      	s32i.n	a2, a1, 32
  d6:	020c      	movi.n	a2, 0
  d8:	7129      	s32i.n	a2, a1, 28
  da:	0c38      	l32i.n	a3, a12, 0
  dc:	1e28      	l32i.n	a2, a14, 4
  de:	ffd501        	l32r	a0, 34 <.text.eap_ttls_process+0x34>	de: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x34
	de: R_XTENSA_ASM_EXPAND	tls_connection_established
  e1:	0000c0        	callx0	a0
  e4:	8138      	l32i.n	a3, a1, 32
  e6:	d139      	s32i.n	a3, a1, 52
  e8:	e28c      	beqz.n	a2, fa <.text.eap_ttls_process+0xfa>	e8: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0xfa
  ea:	212c22        	l32i	a2, a12, 132
  ed:	92cc      	bnez.n	a2, fa <.text.eap_ttls_process+0xfa>	ed: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0xfa
  ef:	e128      	l32i.n	a2, a1, 56
  f1:	5139      	s32i.n	a3, a1, 20
  f3:	6129      	s32i.n	a2, a1, 24
  f5:	4139      	s32i.n	a3, a1, 16
  f7:	003e46        	j	1f4 <.text.eap_ttls_process+0x1f4>	f7: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x1f4
  fa:	d128      	l32i.n	a2, a1, 52
  fc:	1cc132        	addi	a3, a1, 28
  ff:	e178      	l32i.n	a7, a1, 56
 101:	c168      	l32i.n	a6, a1, 48
 103:	cc58      	l32i.n	a5, a12, 48
 105:	1139      	s32i.n	a3, a1, 4
 107:	0129      	s32i.n	a2, a1, 0
 109:	0c3d      	mov.n	a3, a12
 10b:	541c      	movi.n	a4, 21
 10d:	0e2d      	mov.n	a2, a14
 10f:	ffca01        	l32r	a0, 38 <.text.eap_ttls_process+0x38>	10f: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x38
	10f: R_XTENSA_ASM_EXPAND	eap_peer_tls_process_helper
 112:	0000c0        	callx0	a0
 115:	02fd      	mov.n	a15, a2
 117:	0c38      	l32i.n	a3, a12, 0
 119:	1e28      	l32i.n	a2, a14, 4
 11b:	ffc801        	l32r	a0, 3c <.text.eap_ttls_process+0x3c>	11b: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x3c
	11b: R_XTENSA_ASM_EXPAND	tls_connection_established
 11e:	0000c0        	callx0	a0
 121:	0b0216        	beqz	a2, 1d5 <.text.eap_ttls_process+0x1d5>	121: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x1d5
 124:	ffb821        	l32r	a2, 4 <.text.eap_ttls_process+0x4>	124: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x4
 127:	ffc601        	l32r	a0, 40 <.text.eap_ttls_process+0x40>	127: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x40
	127: R_XTENSA_ASM_EXPAND	os_printf_plus
 12a:	0000c0        	callx0	a0
 12d:	212c22        	l32i	a2, a12, 132
 130:	011216        	beqz	a2, 145 <.text.eap_ttls_process+0x145>	130: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x145
 133:	ffb521        	l32r	a2, 8 <.text.eap_ttls_process+0x8>	133: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x8
 136:	ffc301        	l32r	a0, 44 <.text.eap_ttls_process+0x44>	136: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x44
	136: R_XTENSA_ASM_EXPAND	os_printf_plus
 139:	0000c0        	callx0	a0
 13c:	120c      	movi.n	a2, 1
 13e:	2d29      	s32i.n	a2, a13, 8
 140:	320c      	movi.n	a2, 3
 142:	016d22        	s32i	a2, a13, 4
 145:	120c      	movi.n	a2, 1
 147:	106c22        	s32i	a2, a12, 64
 14a:	ffb031        	l32r	a3, c <.text.eap_ttls_process+0xc>	14a: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0xc
 14d:	232c22        	l32i	a2, a12, 140
 150:	eda042        	movi	a4, 237
 153:	ffbd01        	l32r	a0, 48 <.text.eap_ttls_process+0x48>	153: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x48
	153: R_XTENSA_ASM_EXPAND	vPortFree
 156:	0000c0        	callx0	a0
 159:	ffad41        	l32r	a4, 10 <.text.eap_ttls_process+0x10>	159: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x10
 15c:	0c3d      	mov.n	a3, a12
 15e:	054c      	movi.n	a5, 64
 160:	0e2d      	mov.n	a2, a14
 162:	ffba01        	l32r	a0, 4c <.text.eap_ttls_process+0x4c>	162: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x4c
	162: R_XTENSA_ASM_EXPAND	eap_peer_tls_derive_key
 165:	0000c0        	callx0	a0
 168:	236c22        	s32i	a2, a12, 140
 16b:	ffa831        	l32r	a3, c <.text.eap_ttls_process+0xc>	16b: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0xc
 16e:	62cc      	bnez.n	a2, 178 <.text.eap_ttls_process+0x178>	16e: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x178
 170:	ffa921        	l32r	a2, 14 <.text.eap_ttls_process+0x14>	170: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x14
 173:	0009c6        	j	19e <.text.eap_ttls_process+0x19e>	173: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x19e
 176:	00          	.byte 00
 177:	00          	.byte 00
 178:	242c22        	l32i	a2, a12, 144
 17b:	f6a042        	movi	a4, 246
 17e:	ffb401        	l32r	a0, 50 <.text.eap_ttls_process+0x50>	17e: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x50
	17e: R_XTENSA_ASM_EXPAND	vPortFree
 181:	0000c0        	callx0	a0
 184:	94a052        	movi	a5, 148
 187:	5c5a      	add.n	a5, a12, a5
 189:	541c      	movi.n	a4, 21
 18b:	0c3d      	mov.n	a3, a12
 18d:	0e2d      	mov.n	a2, a14
 18f:	ffb101        	l32r	a0, 54 <.text.eap_ttls_process+0x54>	18f: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x54
	18f: R_XTENSA_ASM_EXPAND	eap_peer_tls_derive_session_id
 192:	0000c0        	callx0	a0
 195:	246c22        	s32i	a2, a12, 144
 198:	008256        	bnez	a2, 1a4 <.text.eap_ttls_process+0x1a4>	198: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x1a4
 19b:	ff9f21        	l32r	a2, 18 <.text.eap_ttls_process+0x18>	19b: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x18
 19e:	ffae01        	l32r	a0, 58 <.text.eap_ttls_process+0x58>	19e: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x58
	19e: R_XTENSA_ASM_EXPAND	os_printf_plus
 1a1:	0000c0        	callx0	a0
 1a4:	7128      	l32i.n	a2, a1, 28
 1a6:	428c      	beqz.n	a2, 1ae <.text.eap_ttls_process+0x1ae>	1a6: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x1ae
 1a8:	012222        	l32i	a2, a2, 4
 1ab:	021256        	bnez	a2, 1d0 <.text.eap_ttls_process+0x1d0>	1ab: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x1d0
 1ae:	c158      	l32i.n	a5, a1, 48
 1b0:	1cc172        	addi	a7, a1, 28
 1b3:	060c      	movi.n	a6, 0
 1b5:	0d4d      	mov.n	a4, a13
 1b7:	0c3d      	mov.n	a3, a12
 1b9:	202ee0        	or	a2, a14, a14
 1bc:	ffa801        	l32r	a0, 5c <.text.eap_ttls_process+0x5c>	1bc: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x5c
	1bc: R_XTENSA_ASM_EXPAND	.text.eap_ttls_decrypt+0xdc
 1bf:	0000c0        	callx0	a0
 1c2:	0f0c      	movi.n	a15, 0
 1c4:	0812f7        	beq	a2, a15, 1d0 <.text.eap_ttls_process+0x1d0>	1c4: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x1d0
 1c7:	ff9521        	l32r	a2, 1c <.text.eap_ttls_process+0x1c>	1c7: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x1c
 1ca:	ffa501        	l32r	a0, 60 <.text.eap_ttls_process+0x60>	1ca: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x60
	1ca: R_XTENSA_ASM_EXPAND	os_printf_plus
 1cd:	0000c0        	callx0	a0
 1d0:	020c      	movi.n	a2, 0
 1d2:	216c22        	s32i	a2, a12, 132
 1d5:	312f66        	bnei	a15, 2, 20a <.text.eap_ttls_process+0x20a>	1d5: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x20a
 1d8:	262c22        	l32i	a2, a12, 152
 1db:	ffa201        	l32r	a0, 64 <.text.eap_ttls_process+0x64>	1db: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x64
	1db: R_XTENSA_ASM_EXPAND	wpabuf_free
 1de:	0000c0        	callx0	a0
 1e1:	7128      	l32i.n	a2, a1, 28
 1e3:	e138      	l32i.n	a3, a1, 56
 1e5:	266c22        	s32i	a2, a12, 152
 1e8:	020c      	movi.n	a2, 0
 1ea:	7129      	s32i.n	a2, a1, 28
 1ec:	d128      	l32i.n	a2, a1, 52
 1ee:	6139      	s32i.n	a3, a1, 24
 1f0:	5129      	s32i.n	a2, a1, 20
 1f2:	4129      	s32i.n	a2, a1, 16
 1f4:	c158      	l32i.n	a5, a1, 48
 1f6:	1cc172        	addi	a7, a1, 28
 1f9:	10c162        	addi	a6, a1, 16
 1fc:	0d4d      	mov.n	a4, a13
 1fe:	0c3d      	mov.n	a3, a12
 200:	0e2d      	mov.n	a2, a14
 202:	ff9901        	l32r	a0, 68 <.text.eap_ttls_process+0x68>	202: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x68
	202: R_XTENSA_ASM_EXPAND	.text.eap_ttls_decrypt+0xdc
 205:	0000c0        	callx0	a0
 208:	02fd      	mov.n	a15, a2
 20a:	1d28      	l32i.n	a2, a13, 4
 20c:	114266        	bnei	a2, 4, 221 <.text.eap_ttls_process+0x221>	20c: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x221
 20f:	020c      	movi.n	a2, 0
 211:	3d29      	s32i.n	a2, a13, 12
 213:	2d28      	l32i.n	a2, a13, 8
 215:	220b      	addi.n	a2, a2, -1
 217:	1e22f6        	bgeui	a2, 2, 239 <.text.eap_ttls_process+0x239>	217: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x239
 21a:	ff8121        	l32r	a2, 20 <.text.eap_ttls_process+0x20>	21a: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x20
 21d:	000386        	j	22f <.text.eap_ttls_process+0x22f>	21d: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x22f
 220:	00          	.byte 00
 221:	143266        	bnei	a2, 3, 239 <.text.eap_ttls_process+0x239>	221: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x239
 224:	2d28      	l32i.n	a2, a13, 8
 226:	ffc222        	addi	a2, a2, -1
 229:	0c22f6        	bgeui	a2, 2, 239 <.text.eap_ttls_process+0x239>	229: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x239
 22c:	ff7e21        	l32r	a2, 24 <.text.eap_ttls_process+0x24>	22c: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x24
 22f:	ff8f01        	l32r	a0, 6c <.text.eap_ttls_process+0x6c>	22f: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x6c
	22f: R_XTENSA_ASM_EXPAND	os_printf_plus
 232:	0000c0        	callx0	a0
 235:	120c      	movi.n	a2, 1
 237:	fc29      	s32i.n	a2, a12, 60
 239:	7128      	l32i.n	a2, a1, 28
 23b:	111f66        	bnei	a15, 1, 250 <.text.eap_ttls_process+0x250>	23b: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x250
 23e:	ff8c01        	l32r	a0, 70 <.text.eap_ttls_process+0x70>	23e: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x70
	23e: R_XTENSA_ASM_EXPAND	wpabuf_free
 241:	0000c0        	callx0	a0
 244:	cc48      	l32i.n	a4, a12, 48
 246:	c128      	l32i.n	a2, a1, 48
 248:	531c      	movi.n	a3, 21
 24a:	ff8a01        	l32r	a0, 74 <.text.eap_ttls_process+0x74>	24a: R_XTENSA_SLOT0_OP	.text.eap_ttls_process+0x74
	24a: R_XTENSA_ASM_EXPAND	eap_peer_tls_build_ack
 24d:	0000c0        	callx0	a0
 250:	172102        	l32i	a0, a1, 92
 253:	1621c2        	l32i	a12, a1, 88
 256:	1521d2        	l32i	a13, a1, 84
 259:	1421e2        	l32i	a14, a1, 80
 25c:	1321f2        	l32i	a15, a1, 76
 25f:	60c112        	addi	a1, a1, 96
 262:	f00d      	ret.n

Disassembly of section .text.eap_peer_ttls_register:

00000000 <eap_peer_ttls_register-0x38>:
   0:	49 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	1c 00 00 00 		4: R_XTENSA_32	.text.eap_ttls_init
   8:	1c 00 00 00 		8: R_XTENSA_32	.text.eap_ttls_deinit
   c:	78 00 00 00 		c: R_XTENSA_32	.text.eap_ttls_process
  10:	00 00 00 00 		10: R_XTENSA_32	.text.eap_ttls_isKeyAvailable
  14:	0c 00 00 00 		14: R_XTENSA_32	.text.eap_ttls_getKey
  18:	0c 00 00 00 		18: R_XTENSA_32	.text.eap_ttls_get_session_id
  1c:	14 00 00 00 		1c: R_XTENSA_32	.text.eap_ttls_get_status
  20:	04 00 00 00 		20: R_XTENSA_32	.text.eap_ttls_has_reauth_data
  24:	04 00 00 00 		24: R_XTENSA_32	.text.eap_ttls_deinit_for_reauth
  28:	14 00 00 00 		28: R_XTENSA_32	.text.eap_ttls_init_for_reauth
	...
	2c: R_XTENSA_32	eap_peer_method_alloc
	30: R_XTENSA_32	eap_peer_method_register
	34: R_XTENSA_32	eap_peer_method_free

00000038 <eap_peer_ttls_register>:
  38:	fff241        	l32r	a4, 0 <eap_peer_ttls_register-0x38>	38: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register
  3b:	f0c112        	addi	a1, a1, -16
  3e:	531c      	movi.n	a3, 21
  40:	020c      	movi.n	a2, 0
  42:	21c9      	s32i.n	a12, a1, 8
  44:	3109      	s32i.n	a0, a1, 12
  46:	11d9      	s32i.n	a13, a1, 4
  48:	fff901        	l32r	a0, 2c <eap_peer_ttls_register-0xc>	48: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0x2c
	48: R_XTENSA_ASM_EXPAND	eap_peer_method_alloc
  4b:	0000c0        	callx0	a0
  4e:	02cd      	mov.n	a12, a2
  50:	f27c      	movi.n	a2, -1
  52:	04cc16        	beqz	a12, a2 <eap_peer_ttls_register+0x6a>	52: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0xa2
  55:	ffeb21        	l32r	a2, 4 <eap_peer_ttls_register-0x34>	55: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0x4
  58:	4c29      	s32i.n	a2, a12, 16
  5a:	ffeb21        	l32r	a2, 8 <eap_peer_ttls_register-0x30>	5a: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0x8
  5d:	5c29      	s32i.n	a2, a12, 20
  5f:	ffeb21        	l32r	a2, c <eap_peer_ttls_register-0x2c>	5f: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0xc
  62:	6c29      	s32i.n	a2, a12, 24
  64:	ffeb21        	l32r	a2, 10 <eap_peer_ttls_register-0x28>	64: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0x10
  67:	7c29      	s32i.n	a2, a12, 28
  69:	ffea21        	l32r	a2, 14 <eap_peer_ttls_register-0x24>	69: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0x14
  6c:	8c29      	s32i.n	a2, a12, 32
  6e:	ffea21        	l32r	a2, 18 <eap_peer_ttls_register-0x20>	6e: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0x18
  71:	fc29      	s32i.n	a2, a12, 60
  73:	ffea21        	l32r	a2, 1c <eap_peer_ttls_register-0x1c>	73: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0x1c
  76:	9c29      	s32i.n	a2, a12, 36
  78:	ffea21        	l32r	a2, 20 <eap_peer_ttls_register-0x18>	78: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0x20
  7b:	cc29      	s32i.n	a2, a12, 48
  7d:	ffe921        	l32r	a2, 24 <eap_peer_ttls_register-0x14>	7d: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0x24
  80:	dc29      	s32i.n	a2, a12, 52
  82:	ffe921        	l32r	a2, 28 <eap_peer_ttls_register-0x10>	82: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0x28
  85:	0e6c22        	s32i	a2, a12, 56
  88:	202cc0        	or	a2, a12, a12
  8b:	ffe901        	l32r	a0, 30 <eap_peer_ttls_register-0x8>	8b: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0x30
	8b: R_XTENSA_ASM_EXPAND	eap_peer_method_register
  8e:	0000c0        	callx0	a0
  91:	02dd      	mov.n	a13, a2
  93:	020c      	movi.n	a2, 0
  95:	091d27        	beq	a13, a2, a2 <eap_peer_ttls_register+0x6a>	95: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0xa2
  98:	0c2d      	mov.n	a2, a12
  9a:	ffe601        	l32r	a0, 34 <eap_peer_ttls_register-0x4>	9a: R_XTENSA_SLOT0_OP	.text.eap_peer_ttls_register+0x34
	9a: R_XTENSA_ASM_EXPAND	eap_peer_method_free
  9d:	0000c0        	callx0	a0
  a0:	0d2d      	mov.n	a2, a13
  a2:	3108      	l32i.n	a0, a1, 12
  a4:	21c8      	l32i.n	a12, a1, 8
  a6:	11d8      	l32i.n	a13, a1, 4
  a8:	10c112        	addi	a1, a1, 16
  ab:	f00d      	ret.n
