
output/libwpa2/eap_peap.o:     file format elf32-xtensa-le


Disassembly of section .text.wpabuf_mhead:

00000000 <.text.wpabuf_mhead>:
   0:	2238      	l32i.n	a3, a2, 8
   2:	22cb      	addi.n	a2, a2, 12
   4:	932330        	movnez	a2, a3, a3
   7:	f00d      	ret.n

Disassembly of section .text.eap_peap_isKeyAvailable:

00000000 <.text.eap_peap_isKeyAvailable>:
   0:	1b2352        	l32i	a5, a3, 108
   3:	040c      	movi.n	a4, 0
   5:	042d      	mov.n	a2, a4
   7:	091547        	beq	a5, a4, 14 <.text.eap_peap_isKeyAvailable+0x14>	7: R_XTENSA_SLOT0_OP	.text.eap_peap_isKeyAvailable+0x14
   a:	112322        	l32i	a2, a3, 68
   d:	130c      	movi.n	a3, 1
   f:	934320        	movnez	a4, a3, a2
  12:	042d      	mov.n	a2, a4
  14:	f00d      	ret.n

Disassembly of section .text.eap_peap_get_session_id:

00000000 <.text.eap_peap_get_session_id>:
   0:	81 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	pvPortMalloc
	8: R_XTENSA_32	ets_memcpy
   c:	f0c112        	addi	a1, a1, -16
   f:	1c2322        	l32i	a2, a3, 112
  12:	21c9      	s32i.n	a12, a1, 8
  14:	01e9      	s32i.n	a14, a1, 0
  16:	3109      	s32i.n	a0, a1, 12
  18:	11d9      	s32i.n	a13, a1, 4
  1a:	03cd      	mov.n	a12, a3
  1c:	04ed      	mov.n	a14, a4
  1e:	42bc      	beqz.n	a2, 56 <.text.eap_peap_get_session_id+0x56>	1e: R_XTENSA_SLOT0_OP	.text.eap_peap_get_session_id+0x56
  20:	112332        	l32i	a3, a3, 68
  23:	020c      	movi.n	a2, 0
  25:	2d1327        	beq	a3, a2, 56 <.text.eap_peap_get_session_id+0x56>	25: R_XTENSA_SLOT0_OP	.text.eap_peap_get_session_id+0x56
  28:	fff631        	l32r	a3, 0 <.text.eap_peap_get_session_id>	28: R_XTENSA_SLOT0_OP	.text.eap_peap_get_session_id
  2b:	1d2c22        	l32i	a2, a12, 116
  2e:	01a052        	movi	a5, 1
  31:	33a542        	movi	a4, 0x533
  34:	fff401        	l32r	a0, 4 <.text.eap_peap_get_session_id+0x4>	34: R_XTENSA_SLOT0_OP	.text.eap_peap_get_session_id+0x4
	34: R_XTENSA_ASM_EXPAND	pvPortMalloc
  37:	0000c0        	callx0	a0
  3a:	02dd      	mov.n	a13, a2
  3c:	020c      	movi.n	a2, 0
  3e:	141d27        	beq	a13, a2, 56 <.text.eap_peap_get_session_id+0x56>	3e: R_XTENSA_SLOT0_OP	.text.eap_peap_get_session_id+0x56
  41:	1d2c22        	l32i	a2, a12, 116
  44:	1c2c32        	l32i	a3, a12, 112
  47:	0e29      	s32i.n	a2, a14, 0
  49:	1d2c42        	l32i	a4, a12, 116
  4c:	0d2d      	mov.n	a2, a13
  4e:	ffee01        	l32r	a0, 8 <.text.eap_peap_get_session_id+0x8>	4e: R_XTENSA_SLOT0_OP	.text.eap_peap_get_session_id+0x8
	4e: R_XTENSA_ASM_EXPAND	ets_memcpy
  51:	0000c0        	callx0	a0
  54:	0d2d      	mov.n	a2, a13
  56:	3108      	l32i.n	a0, a1, 12
  58:	21c8      	l32i.n	a12, a1, 8
  5a:	11d8      	l32i.n	a13, a1, 4
  5c:	01e8      	l32i.n	a14, a1, 0
  5e:	10c112        	addi	a1, a1, 16
  61:	f00d      	ret.n

Disassembly of section .text.eap_peap_init_for_reauth:

00000000 <.text.eap_peap_init_for_reauth>:
   0:	81 01 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	eap_peer_tls_reauth_init
	10: R_XTENSA_32	vPortFree
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	51d9      	s32i.n	a13, a1, 20
  1b:	03cd      	mov.n	a12, a3
  1d:	fff8d1        	l32r	a13, 0 <.text.eap_peap_init_for_reauth>	1d: R_XTENSA_SLOT0_OP	.text.eap_peap_init_for_reauth
  20:	41e9      	s32i.n	a14, a1, 16
  22:	02ed      	mov.n	a14, a2
  24:	1b2c22        	l32i	a2, a12, 108
  27:	d1a442        	movi	a4, 0x4d1
  2a:	0d3d      	mov.n	a3, a13
  2c:	7109      	s32i.n	a0, a1, 28
  2e:	31f9      	s32i.n	a15, a1, 12
  30:	fff501        	l32r	a0, 4 <.text.eap_peap_init_for_reauth+0x4>	30: R_XTENSA_SLOT0_OP	.text.eap_peap_init_for_reauth+0x4
	30: R_XTENSA_ASM_EXPAND	vPortFree
  33:	0000c0        	callx0	a0
  36:	0f0c      	movi.n	a15, 0
  38:	1c2c22        	l32i	a2, a12, 112
  3b:	d3a442        	movi	a4, 0x4d3
  3e:	0d3d      	mov.n	a3, a13
  40:	1b6cf2        	s32i	a15, a12, 108
  43:	fff101        	l32r	a0, 8 <.text.eap_peap_init_for_reauth+0x8>	43: R_XTENSA_SLOT0_OP	.text.eap_peap_init_for_reauth+0x8
	43: R_XTENSA_ASM_EXPAND	vPortFree
  46:	0000c0        	callx0	a0
  49:	0c3d      	mov.n	a3, a12
  4b:	1c6cf2        	s32i	a15, a12, 112
  4e:	0e2d      	mov.n	a2, a14
  50:	ffef01        	l32r	a0, c <.text.eap_peap_init_for_reauth+0xc>	50: R_XTENSA_SLOT0_OP	.text.eap_peap_init_for_reauth+0xc
	50: R_XTENSA_ASM_EXPAND	eap_peer_tls_reauth_init
  53:	0000c0        	callx0	a0
  56:	0d3d      	mov.n	a3, a13
  58:	1012f7        	beq	a2, a15, 6c <.text.eap_peap_init_for_reauth+0x6c>	58: R_XTENSA_SLOT0_OP	.text.eap_peap_init_for_reauth+0x6c
  5b:	0c2d      	mov.n	a2, a12
  5d:	d6a442        	movi	a4, 0x4d6
  60:	ffec01        	l32r	a0, 10 <.text.eap_peap_init_for_reauth+0x10>	60: R_XTENSA_SLOT0_OP	.text.eap_peap_init_for_reauth+0x10
	60: R_XTENSA_ASM_EXPAND	vPortFree
  63:	0000c0        	callx0	a0
  66:	0f2d      	mov.n	a2, a15
  68:	000a86        	j	96 <.text.eap_peap_init_for_reauth+0x96>	68: R_XTENSA_SLOT0_OP	.text.eap_peap_init_for_reauth+0x96
  6b:	00          	.byte 00
  6c:	102c32        	l32i	a3, a12, 64
  6f:	b38c      	beqz.n	a3, 7e <.text.eap_peap_init_for_reauth+0x7e>	6f: R_XTENSA_SLOT0_OP	.text.eap_peap_init_for_reauth+0x7e
  71:	fc28      	l32i.n	a2, a12, 60
  73:	728c      	beqz.n	a2, 7e <.text.eap_peap_init_for_reauth+0x7e>	73: R_XTENSA_SLOT0_OP	.text.eap_peap_init_for_reauth+0x7e
  75:	e248      	l32i.n	a4, a2, 56
  77:	348c      	beqz.n	a4, 7e <.text.eap_peap_init_for_reauth+0x7e>	77: R_XTENSA_SLOT0_OP	.text.eap_peap_init_for_reauth+0x7e
  79:	0e2d      	mov.n	a2, a14
  7b:	0004c0        	callx0	a4
  7e:	020c      	movi.n	a2, 0
  80:	130c      	movi.n	a3, 1
  82:	116c22        	s32i	a2, a12, 68
  85:	126c22        	s32i	a2, a12, 72
  88:	136c22        	s32i	a2, a12, 76
  8b:	196c32        	s32i	a3, a12, 100
  8e:	1a6c32        	s32i	a3, a12, 104
  91:	b44e22        	s8i	a2, a14, 180
  94:	0c2d      	mov.n	a2, a12
  96:	7108      	l32i.n	a0, a1, 28
  98:	61c8      	l32i.n	a12, a1, 24
  9a:	51d8      	l32i.n	a13, a1, 20
  9c:	41e8      	l32i.n	a14, a1, 16
  9e:	31f8      	l32i.n	a15, a1, 12
  a0:	20c112        	addi	a1, a1, 32
  a3:	f00d      	ret.n

Disassembly of section .text.eap_peap_deinit_for_reauth:

00000000 <.text.eap_peap_deinit_for_reauth>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_free
   4:	1e2322        	l32i	a2, a3, 120
   7:	f0c112        	addi	a1, a1, -16
   a:	3109      	s32i.n	a0, a1, 12
   c:	21c9      	s32i.n	a12, a1, 8
   e:	03cd      	mov.n	a12, a3
  10:	fffc01        	l32r	a0, 0 <.text.eap_peap_deinit_for_reauth>	10: R_XTENSA_SLOT0_OP	.text.eap_peap_deinit_for_reauth
	10: R_XTENSA_ASM_EXPAND	wpabuf_free
  13:	0000c0        	callx0	a0
  16:	3108      	l32i.n	a0, a1, 12
  18:	020c      	movi.n	a2, 0
  1a:	1e6c22        	s32i	a2, a12, 120
  1d:	206c22        	s32i	a2, a12, 128
  20:	21c8      	l32i.n	a12, a1, 8
  22:	10c112        	addi	a1, a1, 16
  25:	f00d      	ret.n

Disassembly of section .text.eap_peap_has_reauth_data:

00000000 <.text.eap_peap_has_reauth_data>:
   0:	00 00 00 00 		0: R_XTENSA_32	tls_connection_established
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	1228      	l32i.n	a2, a2, 4
   b:	03cd      	mov.n	a12, a3
   d:	0338      	l32i.n	a3, a3, 0
   f:	036102        	s32i	a0, a1, 12
  12:	fffb01        	l32r	a0, 0 <.text.eap_peap_has_reauth_data>	12: R_XTENSA_SLOT0_OP	.text.eap_peap_has_reauth_data
	12: R_XTENSA_ASM_EXPAND	tls_connection_established
  15:	0000c0        	callx0	a0
  18:	828c      	beqz.n	a2, 24 <.text.eap_peap_has_reauth_data+0x24>	18: R_XTENSA_SLOT0_OP	.text.eap_peap_has_reauth_data+0x24
  1a:	112c32        	l32i	a3, a12, 68
  1d:	020c      	movi.n	a2, 0
  1f:	140c      	movi.n	a4, 1
  21:	932430        	movnez	a2, a4, a3
  24:	3108      	l32i.n	a0, a1, 12
  26:	742020        	extui	a2, a2, 0, 8
  29:	21c8      	l32i.n	a12, a1, 8
  2b:	10c112        	addi	a1, a1, 16
  2e:	f00d      	ret.n

Disassembly of section .text.eap_peap_get_status:

00000000 <.text.eap_peap_get_status>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	eap_peer_tls_status
	8: R_XTENSA_32	ets_snprintf
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	51d9      	s32i.n	a13, a1, 20
  13:	41e9      	s32i.n	a14, a1, 16
  15:	31f9      	s32i.n	a15, a1, 12
  17:	03ed      	mov.n	a14, a3
  19:	7109      	s32i.n	a0, a1, 28
  1b:	04fd      	mov.n	a15, a4
  1d:	20d550        	or	a13, a5, a5
  20:	fff901        	l32r	a0, 4 <.text.eap_peap_get_status+0x4>	20: R_XTENSA_SLOT0_OP	.text.eap_peap_get_status+0x4
	20: R_XTENSA_ASM_EXPAND	eap_peer_tls_status
  23:	0000c0        	callx0	a0
  26:	02cd      	mov.n	a12, a2
  28:	fe28      	l32i.n	a2, a14, 60
  2a:	a29c      	beqz.n	a2, 48 <.text.eap_peap_get_status+0x48>	2a: R_XTENSA_SLOT0_OP	.text.eap_peap_get_status+0x48
  2c:	c0ddc0        	sub	a13, a13, a12
  2f:	1268      	l32i.n	a6, a2, 4
  31:	ce58      	l32i.n	a5, a14, 48
  33:	fff341        	l32r	a4, 0 <.text.eap_peap_get_status>	33: R_XTENSA_SLOT0_OP	.text.eap_peap_get_status
  36:	0d3d      	mov.n	a3, a13
  38:	2fca      	add.n	a2, a15, a12
  3a:	fff301        	l32r	a0, 8 <.text.eap_peap_get_status+0x8>	3a: R_XTENSA_SLOT0_OP	.text.eap_peap_get_status+0x8
	3a: R_XTENSA_ASM_EXPAND	ets_snprintf
  3d:	0000c0        	callx0	a0
  40:	004296        	bltz	a2, 48 <.text.eap_peap_get_status+0x48>	40: R_XTENSA_SLOT0_OP	.text.eap_peap_get_status+0x48
  43:	01b2d7        	bgeu	a2, a13, 48 <.text.eap_peap_get_status+0x48>	43: R_XTENSA_SLOT0_OP	.text.eap_peap_get_status+0x48
  46:	cc2a      	add.n	a12, a12, a2
  48:	7108      	l32i.n	a0, a1, 28
  4a:	0c2d      	mov.n	a2, a12
  4c:	51d8      	l32i.n	a13, a1, 20
  4e:	61c8      	l32i.n	a12, a1, 24
  50:	41e8      	l32i.n	a14, a1, 16
  52:	31f8      	l32i.n	a15, a1, 12
  54:	20c112        	addi	a1, a1, 32
  57:	f00d      	ret.n

Disassembly of section .text.eap_peap_getKey:

00000000 <.text.eap_peap_getKey>:
   0:	81 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	.rodata
   8:	1e 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	pvPortMalloc
	10: R_XTENSA_32	peap_prfplus
	14: R_XTENSA_32	vPortFree
	18: R_XTENSA_32	ets_memcpy
  1c:	b0a092        	movi	a9, 176
  1f:	c01190        	sub	a1, a1, a9
  22:	1b2322        	l32i	a2, a3, 108
  25:	2961d2        	s32i	a13, a1, 164
  28:	2861e2        	s32i	a14, a1, 160
  2b:	2b6102        	s32i	a0, a1, 172
  2e:	2a61c2        	s32i	a12, a1, 168
  31:	2761f2        	s32i	a15, a1, 156
  34:	03dd      	mov.n	a13, a3
  36:	04ed      	mov.n	a14, a4
  38:	058216        	beqz	a2, 94 <.text.eap_peap_getKey+0x94>	38: R_XTENSA_SLOT0_OP	.text.eap_peap_getKey+0x94
  3b:	112322        	l32i	a2, a3, 68
  3e:	052216        	beqz	a2, 94 <.text.eap_peap_getKey+0x94>	3e: R_XTENSA_SLOT0_OP	.text.eap_peap_getKey+0x94
  41:	ffeff1        	l32r	a15, 0 <.text.eap_peap_getKey>	41: R_XTENSA_SLOT0_OP	.text.eap_peap_getKey
  44:	150c      	movi.n	a5, 1
  46:	0ca542        	movi	a4, 0x50c
  49:	203ff0        	or	a3, a15, a15
  4c:	024c      	movi.n	a2, 64
  4e:	ffef01        	l32r	a0, c <.text.eap_peap_getKey+0xc>	4e: R_XTENSA_SLOT0_OP	.text.eap_peap_getKey+0xc
	4e: R_XTENSA_ASM_EXPAND	pvPortMalloc
  51:	0000c0        	callx0	a0
  54:	02cd      	mov.n	a12, a2
  56:	a2bc      	beqz.n	a2, 94 <.text.eap_peap_getKey+0x94>	56: R_XTENSA_SLOT0_OP	.text.eap_peap_getKey+0x94
  58:	024c      	movi.n	a2, 64
  5a:	0e29      	s32i.n	a2, a14, 0
  5c:	202d22        	l32i	a2, a13, 128
  5f:	d2bc      	beqz.n	a2, a0 <.text.eap_peap_getKey+0xa0>	5f: R_XTENSA_SLOT0_OP	.text.eap_peap_getKey+0xa0
  61:	80a022        	movi	a2, 128
  64:	1129      	s32i.n	a2, a1, 4
  66:	10c1e2        	addi	a14, a1, 16
  69:	a4a032        	movi	a3, 164
  6c:	ffe661        	l32r	a6, 4 <.text.eap_peap_getKey+0x4>	6c: R_XTENSA_SLOT0_OP	.text.eap_peap_getKey+0x4
  6f:	ffe651        	l32r	a5, 8 <.text.eap_peap_getKey+0x8>	6f: R_XTENSA_SLOT0_OP	.text.eap_peap_getKey+0x8
  72:	cd28      	l32i.n	a2, a13, 48
  74:	01e9      	s32i.n	a14, a1, 0
  76:	170c      	movi.n	a7, 1
  78:	28a042        	movi	a4, 40
  7b:	803d30        	add	a3, a13, a3
  7e:	ffe401        	l32r	a0, 10 <.text.eap_peap_getKey+0x10>	7e: R_XTENSA_SLOT0_OP	.text.eap_peap_getKey+0x10
	7e: R_XTENSA_ASM_EXPAND	peap_prfplus
  81:	0000c0        	callx0	a0
  84:	0112d6        	bgez	a2, 99 <.text.eap_peap_getKey+0x99>	84: R_XTENSA_SLOT0_OP	.text.eap_peap_getKey+0x99
  87:	1ca542        	movi	a4, 0x51c
  8a:	0f3d      	mov.n	a3, a15
  8c:	0c2d      	mov.n	a2, a12
  8e:	ffe101        	l32r	a0, 14 <.text.eap_peap_getKey+0x14>	8e: R_XTENSA_SLOT0_OP	.text.eap_peap_getKey+0x14
	8e: R_XTENSA_ASM_EXPAND	vPortFree
  91:	0000c0        	callx0	a0
  94:	020c      	movi.n	a2, 0
  96:	000546        	j	af <.text.eap_peap_getKey+0xaf>	96: R_XTENSA_SLOT0_OP	.text.eap_peap_getKey+0xaf
  99:	044c      	movi.n	a4, 64
  9b:	0e3d      	mov.n	a3, a14
  9d:	000106        	j	a5 <.text.eap_peap_getKey+0xa5>	9d: R_XTENSA_SLOT0_OP	.text.eap_peap_getKey+0xa5
  a0:	1b2d32        	l32i	a3, a13, 108
  a3:	044c      	movi.n	a4, 64
  a5:	0c2d      	mov.n	a2, a12
  a7:	ffdc01        	l32r	a0, 18 <.text.eap_peap_getKey+0x18>	a7: R_XTENSA_SLOT0_OP	.text.eap_peap_getKey+0x18
	a7: R_XTENSA_ASM_EXPAND	ets_memcpy
  aa:	0000c0        	callx0	a0
  ad:	0c2d      	mov.n	a2, a12
  af:	2b2102        	l32i	a0, a1, 172
  b2:	b0a092        	movi	a9, 176
  b5:	2a21c2        	l32i	a12, a1, 168
  b8:	2921d2        	l32i	a13, a1, 164
  bb:	2821e2        	l32i	a14, a1, 160
  be:	2721f2        	l32i	a15, a1, 156
  c1:	119a      	add.n	a1, a1, a9
  c3:	f00d      	ret.n

Disassembly of section .text.wpabuf_put_data:

00000000 <.text.wpabuf_put_data>:
	...
	0: R_XTENSA_32	wpabuf_put
	4: R_XTENSA_32	ets_memcpy
   8:	e0c112        	addi	a1, a1, -32
   b:	61c9      	s32i.n	a12, a1, 24
   d:	7109      	s32i.n	a0, a1, 28
   f:	03cd      	mov.n	a12, a3
  11:	339c      	beqz.n	a3, 28 <.text.wpabuf_put_data+0x28>	11: R_XTENSA_SLOT0_OP	.text.wpabuf_put_data+0x28
  13:	043d      	mov.n	a3, a4
  15:	006142        	s32i	a4, a1, 0
  18:	fffa01        	l32r	a0, 0 <.text.wpabuf_put_data>	18: R_XTENSA_SLOT0_OP	.text.wpabuf_put_data
	18: R_XTENSA_ASM_EXPAND	wpabuf_put
  1b:	0000c0        	callx0	a0
  1e:	0148      	l32i.n	a4, a1, 0
  20:	0c3d      	mov.n	a3, a12
  22:	fff801        	l32r	a0, 4 <.text.wpabuf_put_data+0x4>	22: R_XTENSA_SLOT0_OP	.text.wpabuf_put_data+0x4
	22: R_XTENSA_ASM_EXPAND	ets_memcpy
  25:	0000c0        	callx0	a0
  28:	7108      	l32i.n	a0, a1, 28
  2a:	61c8      	l32i.n	a12, a1, 24
  2c:	20c112        	addi	a1, a1, 32
  2f:	f00d      	ret.n

Disassembly of section .text.wpabuf_put_u8:

00000000 <.text.wpabuf_put_u8>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_put
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	03cd      	mov.n	a12, a3
   b:	130c      	movi.n	a3, 1
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc01        	l32r	a0, 0 <.text.wpabuf_put_u8>	f: R_XTENSA_SLOT0_OP	.text.wpabuf_put_u8
	f: R_XTENSA_ASM_EXPAND	wpabuf_put
  12:	0000c0        	callx0	a0
  15:	0042c2        	s8i	a12, a2, 0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	21c8      	l32i.n	a12, a1, 8
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.wpabuf_put_be16:

00000000 <.text.wpabuf_put_be16>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpabuf_put
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	03cd      	mov.n	a12, a3
   b:	230c      	movi.n	a3, 2
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc01        	l32r	a0, 0 <.text.wpabuf_put_be16>	f: R_XTENSA_SLOT0_OP	.text.wpabuf_put_be16
	f: R_XTENSA_ASM_EXPAND	wpabuf_put
  12:	0000c0        	callx0	a0
  15:	4138c0        	srli	a3, a12, 8
  18:	004232        	s8i	a3, a2, 0
  1b:	0142c2        	s8i	a12, a2, 1
  1e:	3108      	l32i.n	a0, a1, 12
  20:	21c8      	l32i.n	a12, a1, 8
  22:	10c112        	addi	a1, a1, 16
  25:	f00d      	ret.n

Disassembly of section .text.eap_peap_deinit:

00000000 <.text.eap_peap_deinit>:
   0:	81 01 00 00 		0: R_XTENSA_32	.irom.text
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
  2b:	05f316        	beqz	a3, 8e <.text.eap_peap_deinit+0x8e>	2b: R_XTENSA_SLOT0_OP	.text.eap_peap_deinit+0x8e
  2e:	102332        	l32i	a3, a3, 64
  31:	c38c      	beqz.n	a3, 41 <.text.eap_peap_deinit+0x41>	31: R_XTENSA_SLOT0_OP	.text.eap_peap_deinit+0x41
  33:	fc28      	l32i.n	a2, a12, 60
  35:	008216        	beqz	a2, 41 <.text.eap_peap_deinit+0x41>	35: R_XTENSA_SLOT0_OP	.text.eap_peap_deinit+0x41
  38:	052242        	l32i	a4, a2, 20
  3b:	202ee0        	or	a2, a14, a14
  3e:	0004c0        	callx0	a4
  41:	ffefd1        	l32r	a13, 0 <.text.eap_peap_deinit>	41: R_XTENSA_SLOT0_OP	.text.eap_peap_deinit
  44:	162c22        	l32i	a2, a12, 88
  47:	c7a042        	movi	a4, 199
  4a:	0d3d      	mov.n	a3, a13
  4c:	ffee01        	l32r	a0, 4 <.text.eap_peap_deinit+0x4>	4c: R_XTENSA_SLOT0_OP	.text.eap_peap_deinit+0x4
	4c: R_XTENSA_ASM_EXPAND	vPortFree
  4f:	0000c0        	callx0	a0
  52:	0c3d      	mov.n	a3, a12
  54:	0e2d      	mov.n	a2, a14
  56:	ffec01        	l32r	a0, 8 <.text.eap_peap_deinit+0x8>	56: R_XTENSA_SLOT0_OP	.text.eap_peap_deinit+0x8
	56: R_XTENSA_ASM_EXPAND	eap_peer_tls_ssl_deinit
  59:	0000c0        	callx0	a0
  5c:	1b2c22        	l32i	a2, a12, 108
  5f:	c9a042        	movi	a4, 201
  62:	0d3d      	mov.n	a3, a13
  64:	ffea01        	l32r	a0, c <.text.eap_peap_deinit+0xc>	64: R_XTENSA_SLOT0_OP	.text.eap_peap_deinit+0xc
	64: R_XTENSA_ASM_EXPAND	vPortFree
  67:	0000c0        	callx0	a0
  6a:	1c2c22        	l32i	a2, a12, 112
  6d:	caa042        	movi	a4, 202
  70:	0d3d      	mov.n	a3, a13
  72:	ffe701        	l32r	a0, 10 <.text.eap_peap_deinit+0x10>	72: R_XTENSA_SLOT0_OP	.text.eap_peap_deinit+0x10
	72: R_XTENSA_ASM_EXPAND	vPortFree
  75:	0000c0        	callx0	a0
  78:	1e2c22        	l32i	a2, a12, 120
  7b:	ffe601        	l32r	a0, 14 <.text.eap_peap_deinit+0x14>	7b: R_XTENSA_SLOT0_OP	.text.eap_peap_deinit+0x14
	7b: R_XTENSA_ASM_EXPAND	wpabuf_free
  7e:	0000c0        	callx0	a0
  81:	cca042        	movi	a4, 204
  84:	0d3d      	mov.n	a3, a13
  86:	0c2d      	mov.n	a2, a12
  88:	ffe401        	l32r	a0, 18 <.text.eap_peap_deinit+0x18>	88: R_XTENSA_SLOT0_OP	.text.eap_peap_deinit+0x18
	88: R_XTENSA_ASM_EXPAND	vPortFree
  8b:	0000c0        	callx0	a0
  8e:	3108      	l32i.n	a0, a1, 12
  90:	21c8      	l32i.n	a12, a1, 8
  92:	11d8      	l32i.n	a13, a1, 4
  94:	01e8      	l32i.n	a14, a1, 0
  96:	10c112        	addi	a1, a1, 16
  99:	f00d      	ret.n

Disassembly of section .text.eap_peap_init:

00000000 <.text.eap_peap_init>:
   0:	81 01 00 00 		0: R_XTENSA_32	.irom.text
   4:	3e 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	47 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	53 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	68 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	7d 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	92 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	a3 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	b4 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	c5 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
	...
	28: R_XTENSA_32	eap_get_config
	2c: R_XTENSA_32	pvPortZallocIram
	30: R_XTENSA_32	ets_strstr
	34: R_XTENSA_32	atoi
	38: R_XTENSA_32	ets_strstr
	3c: R_XTENSA_32	ets_strstr
	40: R_XTENSA_32	ets_strstr
	44: R_XTENSA_32	ets_strstr
	48: R_XTENSA_32	ets_strstr
	4c: R_XTENSA_32	ets_strstr
	50: R_XTENSA_32	ets_strstr
	54: R_XTENSA_32	eap_peer_select_phase2_methods
	58: R_XTENSA_32	eap_peer_tls_ssl_init
  5c:	1c 00 00 00 		5c: R_XTENSA_32	.text.eap_peap_deinit
  60:	e0c112        	addi	a1, a1, -32
  63:	7109      	s32i.n	a0, a1, 28
  65:	61c9      	s32i.n	a12, a1, 24
  67:	41e9      	s32i.n	a14, a1, 16
  69:	31f9      	s32i.n	a15, a1, 12
  6b:	51d9      	s32i.n	a13, a1, 20
  6d:	02ed      	mov.n	a14, a2
  6f:	ffee01        	l32r	a0, 28 <.text.eap_peap_init+0x28>	6f: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x28
	6f: R_XTENSA_ASM_EXPAND	eap_get_config
  72:	0000c0        	callx0	a0
  75:	ffe231        	l32r	a3, 0 <.text.eap_peap_init>	75: R_XTENSA_SLOT0_OP	.text.eap_peap_init
  78:	02fd      	mov.n	a15, a2
  7a:	9ca042        	movi	a4, 156
  7d:	e4a022        	movi	a2, 228
  80:	ffeb01        	l32r	a0, 2c <.text.eap_peap_init+0x2c>	80: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x2c
	80: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  83:	0000c0        	callx0	a0
  86:	030c      	movi.n	a3, 0
  88:	02cd      	mov.n	a12, a2
  8a:	029237        	bne	a2, a3, 90 <.text.eap_peap_init+0x90>	8a: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x90
  8d:	004046        	j	192 <.text.eap_peap_init+0x192>	8d: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x192
  90:	020c      	movi.n	a2, 0
  92:	b44e22        	s8i	a2, a14, 180
  95:	f37c      	movi.n	a3, -1
  97:	120c      	movi.n	a2, 1
  99:	dc39      	s32i.n	a3, a12, 52
  9b:	230c      	movi.n	a3, 2
  9d:	cc29      	s32i.n	a2, a12, 48
  9f:	186c32        	s32i	a3, a12, 96
  a2:	1f6c22        	s32i	a2, a12, 124
  a5:	0abf16        	beqz	a15, 154 <.text.eap_peap_init+0x154>	a5: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x154
  a8:	112fd2        	l32i	a13, a15, 68
  ab:	0a5d16        	beqz	a13, 154 <.text.eap_peap_init+0x154>	ab: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x154
  ae:	ffd531        	l32r	a3, 4 <.text.eap_peap_init+0x4>	ae: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x4
  b1:	202dd0        	or	a2, a13, a13
  b4:	ffdf01        	l32r	a0, 30 <.text.eap_peap_init+0x30>	b4: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x30
	b4: R_XTENSA_ASM_EXPAND	ets_strstr
  b7:	0000c0        	callx0	a0
  ba:	b28c      	beqz.n	a2, c9 <.text.eap_peap_init+0xc9>	ba: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0xc9
  bc:	08c222        	addi	a2, a2, 8
  bf:	ffdd01        	l32r	a0, 34 <.text.eap_peap_init+0x34>	bf: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x34
	bf: R_XTENSA_ASM_EXPAND	atoi
  c2:	0000c0        	callx0	a0
  c5:	dc29      	s32i.n	a2, a12, 52
  c7:	cc29      	s32i.n	a2, a12, 48
  c9:	ffcf31        	l32r	a3, 8 <.text.eap_peap_init+0x8>	c9: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x8
  cc:	0d2d      	mov.n	a2, a13
  ce:	ffda01        	l32r	a0, 38 <.text.eap_peap_init+0x38>	ce: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x38
	ce: R_XTENSA_ASM_EXPAND	ets_strstr
  d1:	0000c0        	callx0	a0
  d4:	005216        	beqz	a2, dd <.text.eap_peap_init+0xdd>	d4: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0xdd
  d7:	01a022        	movi	a2, 1
  da:	0e6c22        	s32i	a2, a12, 56
  dd:	ffcb31        	l32r	a3, c <.text.eap_peap_init+0xc>	dd: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0xc
  e0:	0d2d      	mov.n	a2, a13
  e2:	ffd601        	l32r	a0, 3c <.text.eap_peap_init+0x3c>	e2: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x3c
	e2: R_XTENSA_ASM_EXPAND	ets_strstr
  e5:	0000c0        	callx0	a0
  e8:	528c      	beqz.n	a2, f1 <.text.eap_peap_init+0xf1>	e8: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0xf1
  ea:	020c      	movi.n	a2, 0
  ec:	000986        	j	116 <.text.eap_peap_init+0x116>	ec: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x116
  ef:	00          	.byte 00
  f0:	00          	.byte 00
  f1:	ffc731        	l32r	a3, 10 <.text.eap_peap_init+0x10>	f1: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x10
  f4:	0d2d      	mov.n	a2, a13
  f6:	ffd201        	l32r	a0, 40 <.text.eap_peap_init+0x40>	f6: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x40
	f6: R_XTENSA_ASM_EXPAND	ets_strstr
  f9:	0000c0        	callx0	a0
  fc:	528c      	beqz.n	a2, 105 <.text.eap_peap_init+0x105>	fc: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x105
  fe:	120c      	movi.n	a2, 1
 100:	000486        	j	116 <.text.eap_peap_init+0x116>	100: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x116
 103:	00          	.byte 00
 104:	00          	.byte 00
 105:	ffc331        	l32r	a3, 14 <.text.eap_peap_init+0x14>	105: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x14
 108:	202dd0        	or	a2, a13, a13
 10b:	ffce01        	l32r	a0, 44 <.text.eap_peap_init+0x44>	10b: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x44
	10b: R_XTENSA_ASM_EXPAND	ets_strstr
 10e:	0000c0        	callx0	a0
 111:	428c      	beqz.n	a2, 119 <.text.eap_peap_init+0x119>	111: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x119
 113:	02a022        	movi	a2, 2
 116:	186c22        	s32i	a2, a12, 96
 119:	ffbf31        	l32r	a3, 18 <.text.eap_peap_init+0x18>	119: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x18
 11c:	0d2d      	mov.n	a2, a13
 11e:	ffca01        	l32r	a0, 48 <.text.eap_peap_init+0x48>	11e: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x48
	11e: R_XTENSA_ASM_EXPAND	ets_strstr
 121:	0000c0        	callx0	a0
 124:	528c      	beqz.n	a2, 12d <.text.eap_peap_init+0x12d>	124: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x12d
 126:	020c      	movi.n	a2, 0
 128:	000946        	j	151 <.text.eap_peap_init+0x151>	128: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x151
 12b:	00          	.byte 00
 12c:	00          	.byte 00
 12d:	ffbb31        	l32r	a3, 1c <.text.eap_peap_init+0x1c>	12d: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x1c
 130:	0d2d      	mov.n	a2, a13
 132:	ffc601        	l32r	a0, 4c <.text.eap_peap_init+0x4c>	132: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x4c
	132: R_XTENSA_ASM_EXPAND	ets_strstr
 135:	0000c0        	callx0	a0
 138:	528c      	beqz.n	a2, 141 <.text.eap_peap_init+0x141>	138: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x141
 13a:	120c      	movi.n	a2, 1
 13c:	000446        	j	151 <.text.eap_peap_init+0x151>	13c: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x151
 13f:	00          	.byte 00
 140:	00          	.byte 00
 141:	ffb731        	l32r	a3, 20 <.text.eap_peap_init+0x20>	141: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x20
 144:	202dd0        	or	a2, a13, a13
 147:	ffc201        	l32r	a0, 50 <.text.eap_peap_init+0x50>	147: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x50
	147: R_XTENSA_ASM_EXPAND	ets_strstr
 14a:	0000c0        	callx0	a0
 14d:	328c      	beqz.n	a2, 154 <.text.eap_peap_init+0x154>	14d: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x154
 14f:	220c      	movi.n	a2, 2
 151:	1f6c22        	s32i	a2, a12, 124
 154:	ffb431        	l32r	a3, 24 <.text.eap_peap_init+0x24>	154: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x24
 157:	5ccc52        	addi	a5, a12, 92
 15a:	58cc42        	addi	a4, a12, 88
 15d:	0f2d      	mov.n	a2, a15
 15f:	ffbd01        	l32r	a0, 54 <.text.eap_peap_init+0x54>	15f: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x54
	15f: R_XTENSA_ASM_EXPAND	eap_peer_select_phase2_methods
 162:	0000c0        	callx0	a0
 165:	030c      	movi.n	a3, 0
 167:	05a237        	bge	a2, a3, 170 <.text.eap_peap_init+0x170>	167: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x170
 16a:	0c3d      	mov.n	a3, a12
 16c:	000606        	j	188 <.text.eap_peap_init+0x188>	16c: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x188
 16f:	00          	.byte 00
 170:	146c32        	s32i	a3, a12, 80
 173:	156c32        	s32i	a3, a12, 84
 176:	951c      	movi.n	a5, 25
 178:	0c3d      	mov.n	a3, a12
 17a:	0f4d      	mov.n	a4, a15
 17c:	0e2d      	mov.n	a2, a14
 17e:	ffb601        	l32r	a0, 58 <.text.eap_peap_init+0x58>	17e: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x58
	17e: R_XTENSA_ASM_EXPAND	eap_peer_tls_ssl_init
 181:	0000c0        	callx0	a0
 184:	0c3d      	mov.n	a3, a12
 186:	828c      	beqz.n	a2, 192 <.text.eap_peap_init+0x192>	186: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x192
 188:	0e2d      	mov.n	a2, a14
 18a:	ffb401        	l32r	a0, 5c <.text.eap_peap_init+0x5c>	18a: R_XTENSA_SLOT0_OP	.text.eap_peap_init+0x5c
	18a: R_XTENSA_ASM_EXPAND	.text.eap_peap_deinit+0x1c
 18d:	0000c0        	callx0	a0
 190:	030c      	movi.n	a3, 0
 192:	7108      	l32i.n	a0, a1, 28
 194:	032d      	mov.n	a2, a3
 196:	61c8      	l32i.n	a12, a1, 24
 198:	51d8      	l32i.n	a13, a1, 20
 19a:	41e8      	l32i.n	a14, a1, 16
 19c:	31f8      	l32i.n	a15, a1, 12
 19e:	20c112        	addi	a1, a1, 32
 1a1:	f00d      	ret.n

Disassembly of section .text.eap_peap_decrypt:

00000000 <.text.eap_peap_decrypt>:
   0:	0c 80 00 00 	
   4:	a0 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	62 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	5d 01 00 00 		c: R_XTENSA_32	.irom.text
  10:	81 01 00 00 		10: R_XTENSA_32	.irom.text
  14:	cb 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	29 01 00 00 		18: R_XTENSA_32	.irom.text
  1c:	f3 00 00 00 		1c: R_XTENSA_32	.irom.text
  20:	d9 00 00 00 		20: R_XTENSA_32	.irom.text
  24:	36 00 00 00 		24: R_XTENSA_32	.irom.text
  28:	1b 00 00 00 		28: R_XTENSA_32	.irom.text
	...
	2c: R_XTENSA_32	.irom.text
	30: R_XTENSA_32	os_printf_plus
	34: R_XTENSA_32	eap_peer_tls_reset_input
	38: R_XTENSA_32	eap_peer_tls_encrypt
	3c: R_XTENSA_32	eap_peer_tls_decrypt
	40: R_XTENSA_32	.text.wpabuf_mhead
	44: R_XTENSA_32	eap_get_type
	48: R_XTENSA_32	eap_get_type
	4c: R_XTENSA_32	wpabuf_alloc
	50: R_XTENSA_32	wpabuf_put
	54: R_XTENSA_32	.text.wpabuf_mhead
  58:	08 00 00 00 		58: R_XTENSA_32	.text.wpabuf_put_data
	...
	5c: R_XTENSA_32	wpabuf_free
	60: R_XTENSA_32	.text.wpabuf_mhead
	64: R_XTENSA_32	wpabuf_alloc
  68:	08 00 00 00 		68: R_XTENSA_32	.text.wpabuf_put_data
	...
	6c: R_XTENSA_32	wpabuf_free
	70: R_XTENSA_32	.text.wpabuf_mhead
	74: R_XTENSA_32	os_printf_plus
	78: R_XTENSA_32	.text.wpabuf_mhead
	7c: R_XTENSA_32	eap_get_config
	80: R_XTENSA_32	os_printf_plus
	84: R_XTENSA_32	eap_sm_build_identity_resp
	88: R_XTENSA_32	ets_memset
	8c: R_XTENSA_32	eap_hdr_validate
	90: R_XTENSA_32	eap_get_id
	94: R_XTENSA_32	eap_msg_alloc
  98:	04 00 00 00 		98: R_XTENSA_32	.text.wpabuf_put_u8
  9c:	04 00 00 00 		9c: R_XTENSA_32	.text.wpabuf_put_u8
  a0:	04 00 00 00 		a0: R_XTENSA_32	.text.wpabuf_put_be16
  a4:	00 00 00 00 		a4: R_XTENSA_32	wpabuf_put
  a8:	04 00 00 00 		a8: R_XTENSA_32	.text.wpabuf_put_be16
	...
	ac: R_XTENSA_32	tls_connection_resumed
	b0: R_XTENSA_32	ets_memcpy
	b4: R_XTENSA_32	ets_memset
	b8: R_XTENSA_32	ets_memcpy
	bc: R_XTENSA_32	vPortFree
	c0: R_XTENSA_32	peap_prfplus
	c4: R_XTENSA_32	ets_memcpy
	c8: R_XTENSA_32	ets_memcpy
	cc: R_XTENSA_32	ets_memcpy
	d0: R_XTENSA_32	ets_memcpy
	d4: R_XTENSA_32	ets_memset
	d8: R_XTENSA_32	hmac_sha1
	dc: R_XTENSA_32	ets_memcmp
	e0: R_XTENSA_32	eap_get_id
	e4: R_XTENSA_32	eap_msg_alloc
  e8:	04 00 00 00 		e8: R_XTENSA_32	.text.wpabuf_put_u8
  ec:	04 00 00 00 		ec: R_XTENSA_32	.text.wpabuf_put_u8
  f0:	04 00 00 00 		f0: R_XTENSA_32	.text.wpabuf_put_be16
  f4:	04 00 00 00 		f4: R_XTENSA_32	.text.wpabuf_put_be16
  f8:	00 00 00 00 		f8: R_XTENSA_32	wpabuf_put
  fc:	04 00 00 00 		fc: R_XTENSA_32	.text.wpabuf_put_be16
 100:	04 00 00 00 		100: R_XTENSA_32	.text.wpabuf_put_be16
 104:	04 00 00 00 		104: R_XTENSA_32	.text.wpabuf_put_u8
 108:	04 00 00 00 		108: R_XTENSA_32	.text.wpabuf_put_u8
 10c:	04 00 00 00 		10c: R_XTENSA_32	.text.wpabuf_put_u8
 110:	04 00 00 00 		110: R_XTENSA_32	.text.wpabuf_put_u8
 114:	08 00 00 00 		114: R_XTENSA_32	.text.wpabuf_put_data
	...
	118: R_XTENSA_32	wpabuf_put
	11c: R_XTENSA_32	hmac_sha1_vector
	120: R_XTENSA_32	os_printf_plus
	124: R_XTENSA_32	eap_peer_tls_phase2_nak
	128: R_XTENSA_32	eap_peer_get_eap_method
	12c: R_XTENSA_32	os_printf_plus
	130: R_XTENSA_32	ets_memset
	134: R_XTENSA_32	os_printf_plus
	138: R_XTENSA_32	wpabuf_free
	13c: R_XTENSA_32	wpabuf_alloc_copy
	140: R_XTENSA_32	wpabuf_free
	144: R_XTENSA_32	os_printf_plus
	148: R_XTENSA_32	os_printf_plus
	14c: R_XTENSA_32	wpabuf_free
	150: R_XTENSA_32	wpabuf_alloc
	154: R_XTENSA_32	wpabuf_put
	158: R_XTENSA_32	os_printf_plus
	15c: R_XTENSA_32	wpabuf_alloc
	160: R_XTENSA_32	wpabuf_put
	164: R_XTENSA_32	wpabuf_free
	168: R_XTENSA_32	wpabuf_alloc
	16c: R_XTENSA_32	wpabuf_free
	170: R_XTENSA_32	wpabuf_put
	174: R_XTENSA_32	.text.wpabuf_mhead
 178:	08 00 00 00 		178: R_XTENSA_32	.text.wpabuf_put_data
	...
	17c: R_XTENSA_32	wpabuf_free
	180: R_XTENSA_32	.text.wpabuf_mhead
	184: R_XTENSA_32	eap_get_type
	188: R_XTENSA_32	.text.wpabuf_mhead
	18c: R_XTENSA_32	eap_peer_tls_encrypt
	190: R_XTENSA_32	wpabuf_free
 194:	e0a092        	movi	a9, 224
 197:	c01190        	sub	a1, a1, a9
 19a:	256122        	s32i	a2, a1, 148
 19d:	020c      	movi.n	a2, 0
 19f:	3661c2        	s32i	a12, a1, 216
 1a2:	226122        	s32i	a2, a1, 136
 1a5:	03cd      	mov.n	a12, a3
 1a7:	216122        	s32i	a2, a1, 132
 1aa:	1638      	l32i.n	a3, a6, 4
 1ac:	ff9621        	l32r	a2, 4 <.text.eap_peap_decrypt+0x4>	1ac: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x4
 1af:	3561d2        	s32i	a13, a1, 212
 1b2:	376102        	s32i	a0, a1, 220
 1b5:	3461e2        	s32i	a14, a1, 208
 1b8:	3361f2        	s32i	a15, a1, 204
 1bb:	246142        	s32i	a4, a1, 144
 1be:	296152        	s32i	a5, a1, 164
 1c1:	06dd      	mov.n	a13, a6
 1c3:	2d6172        	s32i	a7, a1, 180
 1c6:	ff9a01        	l32r	a0, 30 <.text.eap_peap_decrypt+0x30>	1c6: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x30
	1c6: R_XTENSA_ASM_EXPAND	os_printf_plus
 1c9:	0000c0        	callx0	a0
 1cc:	1e2c22        	l32i	a2, a12, 120
 1cf:	629c      	beqz.n	a2, 1e9 <.text.eap_peap_decrypt+0x1e9>	1cf: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x1e9
 1d1:	0c2d      	mov.n	a2, a12
 1d3:	ff9801        	l32r	a0, 34 <.text.eap_peap_decrypt+0x34>	1d3: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x34
	1d3: R_XTENSA_ASM_EXPAND	eap_peer_tls_reset_input
 1d6:	0000c0        	callx0	a0
 1d9:	1e2c22        	l32i	a2, a12, 120
 1dc:	1d0c      	movi.n	a13, 1
 1de:	226122        	s32i	a2, a1, 136
 1e1:	020c      	movi.n	a2, 0
 1e3:	1e6c22        	s32i	a2, a12, 120
 1e6:	001706        	j	246 <.text.eap_peap_decrypt+0x246>	1e6: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x246
 1e9:	1d28      	l32i.n	a2, a13, 4
 1eb:	a2fc      	bnez.n	a2, 229 <.text.eap_peap_decrypt+0x229>	1eb: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x229
 1ed:	252132        	l32i	a3, a1, 148
 1f0:	2328      	l32i.n	a2, a3, 8
 1f2:	229c      	beqz.n	a2, 208 <.text.eap_peap_decrypt+0x208>	1f2: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x208
 1f4:	112c22        	l32i	a2, a12, 68
 1f7:	d28c      	beqz.n	a2, 208 <.text.eap_peap_decrypt+0x208>	1f7: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x208
 1f9:	242142        	l32i	a4, a1, 144
 1fc:	1e0c      	movi.n	a14, 1
 1fe:	420c      	movi.n	a2, 4
 200:	24e9      	s32i.n	a14, a4, 8
 202:	1429      	s32i.n	a2, a4, 4
 204:	024d06        	j	b3c <.text.eap_peap_decrypt+0xb3c>	204: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xb3c
 207:	00          	.byte 00
 208:	292122        	l32i	a2, a1, 164
 20b:	2d2132        	l32i	a3, a1, 180
 20e:	010262        	l8ui	a6, a2, 1
 211:	cc58      	l32i.n	a5, a12, 48
 213:	252122        	l32i	a2, a1, 148
 216:	0139      	s32i.n	a3, a1, 0
 218:	070c      	movi.n	a7, 0
 21a:	941c      	movi.n	a4, 25
 21c:	0c3d      	mov.n	a3, a12
 21e:	ff8601        	l32r	a0, 38 <.text.eap_peap_decrypt+0x38>	21e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x38
	21e: R_XTENSA_ASM_EXPAND	eap_peer_tls_encrypt
 221:	0000c0        	callx0	a0
 224:	02ed      	mov.n	a14, a2
 226:	024486        	j	b3c <.text.eap_peap_decrypt+0xb3c>	226: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xb3c
 229:	10c142        	addi	a4, a1, 16
 22c:	252122        	l32i	a2, a1, 148
 22f:	78c452        	addi	a5, a4, 120
 232:	0c3d      	mov.n	a3, a12
 234:	0d4d      	mov.n	a4, a13
 236:	ff8101        	l32r	a0, 3c <.text.eap_peap_decrypt+0x3c>	236: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x3c
	236: R_XTENSA_ASM_EXPAND	eap_peer_tls_decrypt
 239:	0000c0        	callx0	a0
 23c:	02ed      	mov.n	a14, a2
 23e:	128c      	beqz.n	a2, 243 <.text.eap_peap_decrypt+0x243>	23e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x243
 240:	023e06        	j	b3c <.text.eap_peap_decrypt+0xb3c>	240: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xb3c
 243:	00a0d2        	movi	a13, 0
 246:	2221f2        	l32i	a15, a1, 136
 249:	202ff0        	or	a2, a15, a15
 24c:	ff7d01        	l32r	a0, 40 <.text.eap_peap_decrypt+0x40>	24c: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x40
	24c: R_XTENSA_ASM_EXPAND	.text.wpabuf_mhead
 24f:	0000c0        	callx0	a0
 252:	02ed      	mov.n	a14, a2
 254:	1f28      	l32i.n	a2, a15, 4
 256:	235266        	bnei	a2, 5, 27d <.text.eap_peap_decrypt+0x27d>	256: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x27d
 259:	000e22        	l8ui	a2, a14, 0
 25c:	1d1266        	bnei	a2, 1, 27d <.text.eap_peap_decrypt+0x27d>	25c: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x27d
 25f:	020e22        	l8ui	a2, a14, 2
 262:	113280        	slli	a3, a2, 8
 265:	030e22        	l8ui	a2, a14, 3
 268:	202320        	or	a2, a3, a2
 26b:	0e5266        	bnei	a2, 5, 27d <.text.eap_peap_decrypt+0x27d>	26b: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x27d
 26e:	0f2d      	mov.n	a2, a15
 270:	ff7501        	l32r	a0, 44 <.text.eap_peap_decrypt+0x44>	270: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x44
	270: R_XTENSA_ASM_EXPAND	eap_get_type
 273:	0000c0        	callx0	a0
 276:	220b      	addi.n	a2, a2, -1
 278:	130c      	movi.n	a3, 1
 27a:	83d320        	moveqz	a13, a3, a2
 27d:	222122        	l32i	a2, a1, 136
 280:	1238      	l32i.n	a3, a2, 4
 282:	1353b6        	bltui	a3, 5, 299 <.text.eap_peap_decrypt+0x299>	282: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x299
 285:	000e32        	l8ui	a3, a14, 0
 288:	0d1366        	bnei	a3, 1, 299 <.text.eap_peap_decrypt+0x299>	288: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x299
 28b:	ff6f01        	l32r	a0, 48 <.text.eap_peap_decrypt+0x48>	28b: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x48
	28b: R_XTENSA_ASM_EXPAND	eap_get_type
 28e:	0000c0        	callx0	a0
 291:	dfc222        	addi	a2, a2, -33
 294:	130c      	movi.n	a3, 1
 296:	83d320        	moveqz	a13, a3, a2
 299:	cce8      	l32i.n	a14, a12, 48
 29b:	20ede0        	or	a14, a13, a14
 29e:	06ae56        	bnez	a14, 30c <.text.eap_peap_decrypt+0x30c>	29e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x30c
 2a1:	222122        	l32i	a2, a1, 136
 2a4:	1228      	l32i.n	a2, a2, 4
 2a6:	224b      	addi.n	a2, a2, 4
 2a8:	ff6901        	l32r	a0, 4c <.text.eap_peap_decrypt+0x4c>	2a8: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x4c
	2a8: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 2ab:	0000c0        	callx0	a0
 2ae:	02dd      	mov.n	a13, a2
 2b0:	70c216        	beqz	a2, 9c0 <.text.eap_peap_decrypt+0x9c0>	2b0: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x9c0
 2b3:	04a032        	movi	a3, 4
 2b6:	ff6601        	l32r	a0, 50 <.text.eap_peap_decrypt+0x50>	2b6: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x50
	2b6: R_XTENSA_ASM_EXPAND	wpabuf_put
 2b9:	0000c0        	callx0	a0
 2bc:	2221f2        	l32i	a15, a1, 136
 2bf:	02ed      	mov.n	a14, a2
 2c1:	0f2d      	mov.n	a2, a15
 2c3:	ff6401        	l32r	a0, 54 <.text.eap_peap_decrypt+0x54>	2c3: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x54
	2c3: R_XTENSA_ASM_EXPAND	.text.wpabuf_mhead
 2c6:	0000c0        	callx0	a0
 2c9:	1f48      	l32i.n	a4, a15, 4
 2cb:	023d      	mov.n	a3, a2
 2cd:	0d2d      	mov.n	a2, a13
 2cf:	ff6201        	l32r	a0, 58 <.text.eap_peap_decrypt+0x58>	2cf: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x58
	2cf: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 2d2:	0000c0        	callx0	a0
 2d5:	292132        	l32i	a3, a1, 164
 2d8:	000322        	l8ui	a2, a3, 0
 2db:	004e22        	s8i	a2, a14, 0
 2de:	010322        	l8ui	a2, a3, 1
 2e1:	014e22        	s8i	a2, a14, 1
 2e4:	222122        	l32i	a2, a1, 136
 2e7:	1248      	l32i.n	a4, a2, 4
 2e9:	444b      	addi.n	a4, a4, 4
 2eb:	f44040        	extui	a4, a4, 0, 16
 2ee:	113480        	slli	a3, a4, 8
 2f1:	f43030        	extui	a3, a3, 0, 16
 2f4:	414840        	srli	a4, a4, 8
 2f7:	203340        	or	a3, a3, a4
 2fa:	024e32        	s8i	a3, a14, 2
 2fd:	413830        	srli	a3, a3, 8
 300:	034e32        	s8i	a3, a14, 3
 303:	ff5601        	l32r	a0, 5c <.text.eap_peap_decrypt+0x5c>	303: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x5c
	303: R_XTENSA_ASM_EXPAND	wpabuf_free
 306:	0000c0        	callx0	a0
 309:	2261d2        	s32i	a13, a1, 136
 30c:	cc28      	l32i.n	a2, a12, 48
 30e:	7722a6        	blti	a2, 2, 389 <.text.eap_peap_decrypt+0x389>	30e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x389
 311:	2221e2        	l32i	a14, a1, 136
 314:	1ef8      	l32i.n	a15, a14, 4
 316:	0e2d      	mov.n	a2, a14
 318:	028ff6        	bgeui	a15, 8, 31e <.text.eap_peap_decrypt+0x31e>	318: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x31e
 31b:	020546        	j	b34 <.text.eap_peap_decrypt+0xb34>	31b: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xb34
 31e:	ff5001        	l32r	a0, 60 <.text.eap_peap_decrypt+0x60>	31e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x60
	31e: R_XTENSA_ASM_EXPAND	.text.wpabuf_mhead
 321:	0000c0        	callx0	a0
 324:	02dd      	mov.n	a13, a2
 326:	000222        	l8ui	a2, a2, 0
 329:	010d32        	l8ui	a3, a13, 1
 32c:	112280        	slli	a2, a2, 8
 32f:	202230        	or	a2, a2, a3
 332:	d42020        	extui	a2, a2, 0, 14
 335:	930c      	movi.n	a3, 9
 337:	6f9237        	bne	a2, a3, 3aa <.text.eap_peap_decrypt+0x3aa>	337: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x3aa
 33a:	020d52        	l8ui	a5, a13, 2
 33d:	030d22        	l8ui	a2, a13, 3
 340:	115580        	slli	a5, a5, 8
 343:	205520        	or	a5, a5, a2
 346:	254b      	addi.n	a2, a5, 4
 348:	5e3f27        	bltu	a15, a2, 3aa <.text.eap_peap_decrypt+0x3aa>	348: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x3aa
 34b:	060d22        	l8ui	a2, a13, 6
 34e:	070d42        	l8ui	a4, a13, 7
 351:	112280        	slli	a2, a2, 8
 354:	202240        	or	a2, a2, a4
 357:	fd4b      	addi.n	a15, a13, 4
 359:	4d2527        	blt	a5, a2, 3aa <.text.eap_peap_decrypt+0x3aa>	359: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x3aa
 35c:	ff4201        	l32r	a0, 64 <.text.eap_peap_decrypt+0x64>	35c: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x64
	35c: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 35f:	0000c0        	callx0	a0
 362:	02ed      	mov.n	a14, a2
 364:	658216        	beqz	a2, 9c0 <.text.eap_peap_decrypt+0x9c0>	364: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x9c0
 367:	060d22        	l8ui	a2, a13, 6
 36a:	070d42        	l8ui	a4, a13, 7
 36d:	112280        	slli	a2, a2, 8
 370:	204240        	or	a4, a2, a4
 373:	0f3d      	mov.n	a3, a15
 375:	0e2d      	mov.n	a2, a14
 377:	ff3c01        	l32r	a0, 68 <.text.eap_peap_decrypt+0x68>	377: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x68
	377: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 37a:	0000c0        	callx0	a0
 37d:	222122        	l32i	a2, a1, 136
 380:	ff3b01        	l32r	a0, 6c <.text.eap_peap_decrypt+0x6c>	380: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x6c
	380: R_XTENSA_ASM_EXPAND	wpabuf_free
 383:	0000c0        	callx0	a0
 386:	2261e2        	s32i	a14, a1, 136
 389:	2221e2        	l32i	a14, a1, 136
 38c:	0e2d      	mov.n	a2, a14
 38e:	ff3801        	l32r	a0, 70 <.text.eap_peap_decrypt+0x70>	38e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x70
	38e: R_XTENSA_ASM_EXPAND	.text.wpabuf_mhead
 391:	0000c0        	callx0	a0
 394:	1e38      	l32i.n	a3, a14, 4
 396:	02dd      	mov.n	a13, a2
 398:	0e43b6        	bltui	a3, 4, 3aa <.text.eap_peap_decrypt+0x3aa>	398: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x3aa
 39b:	020252        	l8ui	a5, a2, 2
 39e:	030222        	l8ui	a2, a2, 3
 3a1:	115580        	slli	a5, a5, 8
 3a4:	205520        	or	a5, a5, a2
 3a7:	06b357        	bgeu	a3, a5, 3b1 <.text.eap_peap_decrypt+0x3b1>	3a7: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x3b1
 3aa:	0e2d      	mov.n	a2, a14
 3ac:	01e106        	j	b34 <.text.eap_peap_decrypt+0xb34>	3ac: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xb34
 3af:	00          	.byte 00
 3b0:	00          	.byte 00
 3b1:	010d42        	l8ui	a4, a13, 1
 3b4:	000d32        	l8ui	a3, a13, 0
 3b7:	ff1421        	l32r	a2, 8 <.text.eap_peap_decrypt+0x8>	3b7: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x8
 3ba:	ff2e01        	l32r	a0, 74 <.text.eap_peap_decrypt+0x74>	3ba: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x74
	3ba: R_XTENSA_ASM_EXPAND	os_printf_plus
 3bd:	0000c0        	callx0	a0
 3c0:	000d22        	l8ui	a2, a13, 0
 3c3:	023266        	bnei	a2, 3, 3c9 <.text.eap_peap_decrypt+0x3c9>	3c3: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x3c9
 3c6:	016cc6        	j	97d <.text.eap_peap_decrypt+0x97d>	3c6: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x97d
 3c9:	024266        	bnei	a2, 4, 3cf <.text.eap_peap_decrypt+0x3cf>	3c9: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x3cf
 3cc:	018a06        	j	9f8 <.text.eap_peap_decrypt+0x9f8>	3cc: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x9f8
 3cf:	021226        	beqi	a2, 1, 3d5 <.text.eap_peap_decrypt+0x3d5>	3cf: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x3d5
 3d2:	019986        	j	a3c <.text.eap_peap_decrypt+0xa3c>	3d2: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xa3c
 3d5:	222142        	l32i	a4, a1, 136
 3d8:	202440        	or	a2, a4, a4
 3db:	276142        	s32i	a4, a1, 156
 3de:	ff2601        	l32r	a0, 78 <.text.eap_peap_decrypt+0x78>	3de: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x78
	3de: R_XTENSA_ASM_EXPAND	.text.wpabuf_mhead
 3e1:	0000c0        	callx0	a0
 3e4:	02fd      	mov.n	a15, a2
 3e6:	020222        	l8ui	a2, a2, 2
 3e9:	030f32        	l8ui	a3, a15, 3
 3ec:	112280        	slli	a2, a2, 8
 3ef:	203230        	or	a3, a2, a3
 3f2:	252122        	l32i	a2, a1, 148
 3f5:	2b6132        	s32i	a3, a1, 172
 3f8:	ff2101        	l32r	a0, 7c <.text.eap_peap_decrypt+0x7c>	3f8: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x7c
	3f8: R_XTENSA_ASM_EXPAND	eap_get_config
 3fb:	0000c0        	callx0	a0
 3fe:	2b2122        	l32i	a2, a1, 172
 401:	0252e6        	bgei	a2, 5, 407 <.text.eap_peap_decrypt+0x407>	401: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x407
 404:	015806        	j	968 <.text.eap_peap_decrypt+0x968>	404: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x968
 407:	040f32        	l8ui	a3, a15, 4
 40a:	ff0021        	l32r	a2, c <.text.eap_peap_decrypt+0xc>	40a: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xc
 40d:	ff1c01        	l32r	a0, 80 <.text.eap_peap_decrypt+0x80>	40d: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x80
	40d: R_XTENSA_ASM_EXPAND	os_printf_plus
 410:	0000c0        	callx0	a0
 413:	040f42        	l8ui	a4, a15, 4
 416:	071426        	beqi	a4, 1, 421 <.text.eap_peap_decrypt+0x421>	416: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x421
 419:	122c      	movi.n	a2, 33
 41b:	171427        	beq	a4, a2, 436 <.text.eap_peap_decrypt+0x436>	41b: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x436
 41e:	010c06        	j	852 <.text.eap_peap_decrypt+0x852>	41e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x852
 421:	010f32        	l8ui	a3, a15, 1
 424:	252122        	l32i	a2, a1, 148
 427:	01a042        	movi	a4, 1
 42a:	ff1601        	l32r	a0, 84 <.text.eap_peap_decrypt+0x84>	42a: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x84
	42a: R_XTENSA_ASM_EXPAND	eap_sm_build_identity_resp
 42d:	0000c0        	callx0	a0
 430:	216122        	s32i	a2, a1, 132
 433:	014146        	j	93c <.text.eap_peap_decrypt+0x93c>	433: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x93c
 436:	030c      	movi.n	a3, 0
 438:	10a042        	movi	a4, 16
 43b:	70c122        	addi	a2, a1, 112
 43e:	ff1201        	l32r	a0, 88 <.text.eap_peap_decrypt+0x88>	43e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x88
	43e: R_XTENSA_ASM_EXPAND	ets_memset
 441:	0000c0        	callx0	a0
 444:	00a022        	movi	a2, 0
 447:	132c32        	l32i	a3, a12, 76
 44a:	2a6122        	s32i	a2, a1, 168
 44d:	0b1327        	beq	a3, a2, 45c <.text.eap_peap_decrypt+0x45c>	44d: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x45c
 450:	122c42        	l32i	a4, a12, 72
 453:	01a032        	movi	a3, 1
 456:	832340        	moveqz	a2, a3, a4
 459:	2a6122        	s32i	a2, a1, 168
 45c:	10c132        	addi	a3, a1, 16
 45f:	272142        	l32i	a4, a1, 156
 462:	70c352        	addi	a5, a3, 112
 465:	00a022        	movi	a2, 0
 468:	132c      	movi.n	a3, 33
 46a:	ff0801        	l32r	a0, 8c <.text.eap_peap_decrypt+0x8c>	46a: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x8c
	46a: R_XTENSA_ASM_EXPAND	eap_hdr_validate
 46d:	0000c0        	callx0	a0
 470:	479216        	beqz	a2, 8ed <.text.eap_peap_decrypt+0x8ed>	470: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x8ed
 473:	0e0c      	movi.n	a14, 0
 475:	2c61e2        	s32i	a14, a1, 176
 478:	0edd      	mov.n	a13, a14
 47a:	2661e2        	s32i	a14, a1, 152
 47d:	202132        	l32i	a3, a1, 128
 480:	0243f6        	bgeui	a3, 4, 486 <.text.eap_peap_decrypt+0x486>	480: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x486
 483:	002f86        	j	545 <.text.eap_peap_decrypt+0x545>	483: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x545
 486:	000272        	l8ui	a7, a2, 0
 489:	010242        	l8ui	a4, a2, 1
 48c:	745070        	extui	a5, a7, 0, 8
 48f:	117780        	slli	a7, a7, 8
 492:	207470        	or	a7, a4, a7
 495:	020242        	l8ui	a4, a2, 2
 498:	030262        	l8ui	a6, a2, 3
 49b:	114480        	slli	a4, a4, 8
 49e:	fcc332        	addi	a3, a3, -4
 4a1:	204640        	or	a4, a6, a4
 4a4:	206132        	s32i	a3, a1, 128
 4a7:	d47070        	extui	a7, a7, 0, 14
 4aa:	224b      	addi.n	a2, a2, 4
 4ac:	02b347        	bgeu	a3, a4, 4b2 <.text.eap_peap_decrypt+0x4b2>	4ac: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x4b2
 4af:	010e86        	j	8ed <.text.eap_peap_decrypt+0x8ed>	4af: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x8ed
 4b2:	773726        	beqi	a7, 3, 52d <.text.eap_peap_decrypt+0x52d>	4b2: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x52d
 4b5:	7da726        	beqi	a7, 12, 536 <.text.eap_peap_decrypt+0x536>	4b5: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x536
 4b8:	015580        	slli	a5, a5, 24
 4bb:	07b5d6        	bgez	a5, 53a <.text.eap_peap_decrypt+0x53a>	4bb: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x53a
 4be:	272122        	l32i	a2, a1, 156
 4c1:	2f6172        	s32i	a7, a1, 188
 4c4:	fef301        	l32r	a0, 90 <.text.eap_peap_decrypt+0x90>	4c4: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x90
	4c4: R_XTENSA_ASM_EXPAND	eap_get_id
 4c7:	0000c0        	callx0	a0
 4ca:	026d      	mov.n	a6, a2
 4cc:	250c      	movi.n	a5, 2
 4ce:	a40c      	movi.n	a4, 10
 4d0:	21a032        	movi	a3, 33
 4d3:	00a022        	movi	a2, 0
 4d6:	feef01        	l32r	a0, 94 <.text.eap_peap_decrypt+0x94>	4d6: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x94
	4d6: R_XTENSA_ASM_EXPAND	eap_msg_alloc
 4d9:	0000c0        	callx0	a0
 4dc:	02dd      	mov.n	a13, a2
 4de:	042216        	beqz	a2, 524 <.text.eap_peap_decrypt+0x524>	4de: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x524
 4e1:	80a032        	movi	a3, 128
 4e4:	feed01        	l32r	a0, 98 <.text.eap_peap_decrypt+0x98>	4e4: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x98
	4e4: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
 4e7:	0000c0        	callx0	a0
 4ea:	430c      	movi.n	a3, 4
 4ec:	0d2d      	mov.n	a2, a13
 4ee:	feeb01        	l32r	a0, 9c <.text.eap_peap_decrypt+0x9c>	4ee: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x9c
	4ee: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
 4f1:	0000c0        	callx0	a0
 4f4:	630c      	movi.n	a3, 6
 4f6:	0d2d      	mov.n	a2, a13
 4f8:	feea01        	l32r	a0, a0 <.text.eap_peap_decrypt+0xa0>	4f8: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xa0
	4f8: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 4fb:	0000c0        	callx0	a0
 4fe:	430c      	movi.n	a3, 4
 500:	202dd0        	or	a2, a13, a13
 503:	fee801        	l32r	a0, a4 <.text.eap_peap_decrypt+0xa4>	503: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xa4
	503: R_XTENSA_ASM_EXPAND	wpabuf_put
 506:	0000c0        	callx0	a0
 509:	030c      	movi.n	a3, 0
 50b:	004232        	s8i	a3, a2, 0
 50e:	014232        	s8i	a3, a2, 1
 511:	024232        	s8i	a3, a2, 2
 514:	034232        	s8i	a3, a2, 3
 517:	2f2172        	l32i	a7, a1, 188
 51a:	0d2d      	mov.n	a2, a13
 51c:	073d      	mov.n	a3, a7
 51e:	fee201        	l32r	a0, a8 <.text.eap_peap_decrypt+0xa8>	51e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xa8
	51e: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 521:	0000c0        	callx0	a0
 524:	2161d2        	s32i	a13, a1, 132
 527:	309d56        	bnez	a13, 834 <.text.eap_peap_decrypt+0x834>	527: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x834
 52a:	00efc6        	j	8ed <.text.eap_peap_decrypt+0x8ed>	52a: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x8ed
 52d:	2c6142        	s32i	a4, a1, 176
 530:	266122        	s32i	a2, a1, 152
 533:	0000c6        	j	53a <.text.eap_peap_decrypt+0x53a>	533: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x53a
 536:	04ed      	mov.n	a14, a4
 538:	02dd      	mov.n	a13, a2
 53a:	c03340        	sub	a3, a3, a4
 53d:	224a      	add.n	a2, a2, a4
 53f:	206132        	s32i	a3, a1, 128
 542:	ffcdc6        	j	47d <.text.eap_peap_decrypt+0x47d>	542: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x47d
 545:	3a4356        	bnez	a3, 8ed <.text.eap_peap_decrypt+0x8ed>	545: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x8ed
 548:	1f2c22        	l32i	a2, a12, 124
 54b:	17dd16        	beqz	a13, 6cc <.text.eap_peap_decrypt+0x6cc>	54b: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x6cc
 54e:	180216        	beqz	a2, 6d2 <.text.eap_peap_decrypt+0x6d2>	54e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x6d2
 551:	1b2c22        	l32i	a2, a12, 108
 554:	fccd42        	addi	a4, a13, -4
 557:	2e6142        	s32i	a4, a1, 184
 55a:	286122        	s32i	a2, a1, 160
 55d:	004256        	bnez	a2, 565 <.text.eap_peap_decrypt+0x565>	55d: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x565
 560:	f27c      	movi.n	a2, -1
 562:	003a46        	j	64f <.text.eap_peap_decrypt+0x64f>	562: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x64f
 565:	1a2c22        	l32i	a2, a12, 104
 568:	d2ac      	beqz.n	a2, 599 <.text.eap_peap_decrypt+0x599>	568: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x599
 56a:	252142        	l32i	a4, a1, 148
 56d:	002c32        	l32i	a3, a12, 0
 570:	1428      	l32i.n	a2, a4, 4
 572:	fece01        	l32r	a0, ac <.text.eap_peap_decrypt+0xac>	572: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xac
	572: R_XTENSA_ASM_EXPAND	tls_connection_resumed
 575:	0000c0        	callx0	a0
 578:	d29c      	beqz.n	a2, 599 <.text.eap_peap_decrypt+0x599>	578: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x599
 57a:	282132        	l32i	a3, a1, 160
 57d:	a4a022        	movi	a2, 164
 580:	28a042        	movi	a4, 40
 583:	802c20        	add	a2, a12, a2
 586:	feca01        	l32r	a0, b0 <.text.eap_peap_decrypt+0xb0>	586: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xb0
	586: R_XTENSA_ASM_EXPAND	ets_memcpy
 589:	0000c0        	callx0	a0
 58c:	282122        	l32i	a2, a1, 160
 58f:	441c      	movi.n	a4, 20
 591:	28c232        	addi	a3, a2, 40
 594:	002a86        	j	642 <.text.eap_peap_decrypt+0x642>	594: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x642
 597:	00          	.byte 00
 598:	00          	.byte 00
 599:	042c      	movi.n	a4, 32
 59b:	030c      	movi.n	a3, 0
 59d:	50c122        	addi	a2, a1, 80
 5a0:	fec501        	l32r	a0, b4 <.text.eap_peap_decrypt+0xb4>	5a0: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xb4
	5a0: R_XTENSA_ASM_EXPAND	ets_memset
 5a3:	0000c0        	callx0	a0
 5a6:	fc28      	l32i.n	a2, a12, 60
 5a8:	059216        	beqz	a2, 605 <.text.eap_peap_decrypt+0x605>	5a8: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x605
 5ab:	102c32        	l32i	a3, a12, 64
 5ae:	053316        	beqz	a3, 605 <.text.eap_peap_decrypt+0x605>	5ae: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x605
 5b1:	7248      	l32i.n	a4, a2, 28
 5b3:	04e416        	beqz	a4, 605 <.text.eap_peap_decrypt+0x605>	5b3: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x605
 5b6:	082222        	l32i	a2, a2, 32
 5b9:	048216        	beqz	a2, 605 <.text.eap_peap_decrypt+0x605>	5b9: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x605
 5bc:	252122        	l32i	a2, a1, 148
 5bf:	0004c0        	callx0	a4
 5c2:	f9a216        	beqz	a2, 560 <.text.eap_peap_decrypt+0x560>	5c2: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x560
 5c5:	fc28      	l32i.n	a2, a12, 60
 5c7:	102c32        	l32i	a3, a12, 64
 5ca:	082252        	l32i	a5, a2, 32
 5cd:	252122        	l32i	a2, a1, 148
 5d0:	10c142        	addi	a4, a1, 16
 5d3:	0005c0        	callx0	a5
 5d6:	025d      	mov.n	a5, a2
 5d8:	f84216        	beqz	a2, 560 <.text.eap_peap_decrypt+0x560>	5d8: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x560
 5db:	4138      	l32i.n	a3, a1, 16
 5dd:	022c      	movi.n	a2, 32
 5df:	01b237        	bgeu	a2, a3, 5e4 <.text.eap_peap_decrypt+0x5e4>	5df: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x5e4
 5e2:	4129      	s32i.n	a2, a1, 16
 5e4:	4148      	l32i.n	a4, a1, 16
 5e6:	053d      	mov.n	a3, a5
 5e8:	50c122        	addi	a2, a1, 80
 5eb:	2f6152        	s32i	a5, a1, 188
 5ee:	feb201        	l32r	a0, b8 <.text.eap_peap_decrypt+0xb8>	5ee: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xb8
	5ee: R_XTENSA_ASM_EXPAND	ets_memcpy
 5f1:	0000c0        	callx0	a0
 5f4:	2f2152        	l32i	a5, a1, 188
 5f7:	fe8631        	l32r	a3, 10 <.text.eap_peap_decrypt+0x10>	5f7: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x10
 5fa:	05a142        	movi	a4, 0x105
 5fd:	052d      	mov.n	a2, a5
 5ff:	feaf01        	l32r	a0, bc <.text.eap_peap_decrypt+0xbc>	5ff: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xbc
	5ff: R_XTENSA_ASM_EXPAND	vPortFree
 602:	0000c0        	callx0	a0
 605:	c23c      	movi.n	a2, 60
 607:	10c182        	addi	a8, a1, 16
 60a:	1129      	s32i.n	a2, a1, 4
 60c:	fe8251        	l32r	a5, 14 <.text.eap_peap_decrypt+0x14>	60c: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x14
 60f:	282132        	l32i	a3, a1, 160
 612:	cc28      	l32i.n	a2, a12, 48
 614:	006182        	s32i	a8, a1, 0
 617:	072c      	movi.n	a7, 32
 619:	50c162        	addi	a6, a1, 80
 61c:	28a042        	movi	a4, 40
 61f:	2f6182        	s32i	a8, a1, 188
 622:	fea701        	l32r	a0, c0 <.text.eap_peap_decrypt+0xc0>	622: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xc0
	622: R_XTENSA_ASM_EXPAND	peap_prfplus
 625:	0000c0        	callx0	a0
 628:	2f2182        	l32i	a8, a1, 188
 62b:	f31296        	bltz	a2, 560 <.text.eap_peap_decrypt+0x560>	62b: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x560
 62e:	a4a022        	movi	a2, 164
 631:	842c      	movi.n	a4, 40
 633:	083d      	mov.n	a3, a8
 635:	2c2a      	add.n	a2, a12, a2
 637:	fea301        	l32r	a0, c4 <.text.eap_peap_decrypt+0xc4>	637: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xc4
	637: R_XTENSA_ASM_EXPAND	ets_memcpy
 63a:	0000c0        	callx0	a0
 63d:	441c      	movi.n	a4, 20
 63f:	38c132        	addi	a3, a1, 56
 642:	cca022        	movi	a2, 204
 645:	2c2a      	add.n	a2, a12, a2
 647:	fea001        	l32r	a0, c8 <.text.eap_peap_decrypt+0xc8>	647: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xc8
	647: R_XTENSA_ASM_EXPAND	ets_memcpy
 64a:	0000c0        	callx0	a0
 64d:	020c      	movi.n	a2, 0
 64f:	069256        	bnez	a2, 6bc <.text.eap_peap_decrypt+0x6bc>	64f: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x6bc
 652:	c8cee2        	addi	a14, a14, -56
 655:	063e56        	bnez	a14, 6bc <.text.eap_peap_decrypt+0x6bc>	655: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x6bc
 658:	010d32        	l8ui	a3, a13, 1
 65b:	cc28      	l32i.n	a2, a12, 48
 65d:	5b9327        	bne	a3, a2, 6bc <.text.eap_peap_decrypt+0x6bc>	65d: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x6bc
 660:	030d22        	l8ui	a2, a13, 3
 663:	055256        	bnez	a2, 6bc <.text.eap_peap_decrypt+0x6bc>	663: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x6bc
 666:	84a022        	movi	a2, 132
 669:	042c      	movi.n	a4, 32
 66b:	3d4b      	addi.n	a3, a13, 4
 66d:	2c2a      	add.n	a2, a12, a2
 66f:	fe9701        	l32r	a0, cc <.text.eap_peap_decrypt+0xcc>	66f: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xcc
	66f: R_XTENSA_ASM_EXPAND	ets_memcpy
 672:	0000c0        	callx0	a0
 675:	2e2132        	l32i	a3, a1, 184
 678:	3ca042        	movi	a4, 60
 67b:	10c122        	addi	a2, a1, 16
 67e:	fe9401        	l32r	a0, d0 <.text.eap_peap_decrypt+0xd0>	67e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xd0
	67e: R_XTENSA_ASM_EXPAND	ets_memcpy
 681:	0000c0        	callx0	a0
 684:	441c      	movi.n	a4, 20
 686:	00a032        	movi	a3, 0
 689:	38c122        	addi	a2, a1, 56
 68c:	fe9201        	l32r	a0, d4 <.text.eap_peap_decrypt+0xd4>	68c: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xd4
	68c: R_XTENSA_ASM_EXPAND	ets_memset
 68f:	0000c0        	callx0	a0
 692:	921c      	movi.n	a2, 25
 694:	4c4122        	s8i	a2, a1, 76
 697:	cca022        	movi	a2, 204
 69a:	10c142        	addi	a4, a1, 16
 69d:	431c      	movi.n	a3, 20
 69f:	50c162        	addi	a6, a1, 80
 6a2:	d53c      	movi.n	a5, 61
 6a4:	2c2a      	add.n	a2, a12, a2
 6a6:	fe8c01        	l32r	a0, d8 <.text.eap_peap_decrypt+0xd8>	6a6: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xd8
	6a6: R_XTENSA_ASM_EXPAND	hmac_sha1
 6a9:	0000c0        	callx0	a0
 6ac:	441c      	movi.n	a4, 20
 6ae:	24cd32        	addi	a3, a13, 36
 6b1:	50c122        	addi	a2, a1, 80
 6b4:	fe8a01        	l32r	a0, dc <.text.eap_peap_decrypt+0xdc>	6b4: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xdc
	6b4: R_XTENSA_ASM_EXPAND	ets_memcmp
 6b7:	0000c0        	callx0	a0
 6ba:	429c      	beqz.n	a2, 6d2 <.text.eap_peap_decrypt+0x6d2>	6ba: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x6d2
 6bc:	262132        	l32i	a3, a1, 152
 6bf:	22a316        	beqz	a3, 8ed <.text.eap_peap_decrypt+0x8ed>	6bf: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x8ed
 6c2:	140c      	movi.n	a4, 1
 6c4:	0d0c      	movi.n	a13, 0
 6c6:	2a6142        	s32i	a4, a1, 168
 6c9:	0002c6        	j	6d8 <.text.eap_peap_decrypt+0x6d8>	6c9: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x6d8
 6cc:	022266        	bnei	a2, 2, 6d2 <.text.eap_peap_decrypt+0x6d2>	6cc: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x6d2
 6cf:	008686        	j	8ed <.text.eap_peap_decrypt+0x8ed>	6cf: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x8ed
 6d2:	262122        	l32i	a2, a1, 152
 6d5:	15b216        	beqz	a2, 834 <.text.eap_peap_decrypt+0x834>	6d5: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x834
 6d8:	2c2132        	l32i	a3, a1, 176
 6db:	0223f6        	bgeui	a3, 2, 6e1 <.text.eap_peap_decrypt+0x6e1>	6db: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x6e1
 6de:	0082c6        	j	8ed <.text.eap_peap_decrypt+0x8ed>	6de: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x8ed
 6e1:	262142        	l32i	a4, a1, 152
 6e4:	000422        	l8ui	a2, a4, 0
 6e7:	010432        	l8ui	a3, a4, 1
 6ea:	112280        	slli	a2, a2, 8
 6ed:	202320        	or	a2, a3, a2
 6f0:	041266        	bnei	a2, 1, 6f8 <.text.eap_peap_decrypt+0x6f8>	6f0: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x6f8
 6f3:	2a2122        	l32i	a2, a1, 168
 6f6:	b28c      	beqz.n	a2, 705 <.text.eap_peap_decrypt+0x705>	6f6: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x705
 6f8:	020c      	movi.n	a2, 0
 6fa:	230c      	movi.n	a3, 2
 6fc:	1e6122        	s32i	a2, a1, 120
 6ff:	266132        	s32i	a3, a1, 152
 702:	000246        	j	70f <.text.eap_peap_decrypt+0x70f>	702: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x70f
 705:	220c      	movi.n	a2, 2
 707:	140c      	movi.n	a4, 1
 709:	1e6122        	s32i	a2, a1, 120
 70c:	266142        	s32i	a4, a1, 152
 70f:	420c      	movi.n	a2, 4
 711:	1d6122        	s32i	a2, a1, 116
 714:	1e0c      	movi.n	a14, 1
 716:	020c      	movi.n	a2, 0
 718:	83e2d0        	moveqz	a14, a2, a13
 71b:	272122        	l32i	a2, a1, 156
 71e:	fe7001        	l32r	a0, e0 <.text.eap_peap_decrypt+0xe0>	71e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xe0
	71e: R_XTENSA_ASM_EXPAND	eap_get_id
 721:	0000c0        	callx0	a0
 724:	1f2c32        	l32i	a3, a12, 124
 727:	d38c      	beqz.n	a3, 738 <.text.eap_peap_decrypt+0x738>	727: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x738
 729:	630c      	movi.n	a3, 6
 72b:	244c      	movi.n	a4, 66
 72d:	8343d0        	moveqz	a4, a3, a13
 730:	030c      	movi.n	a3, 0
 732:	83e3d0        	moveqz	a14, a3, a13
 735:	0000c6        	j	73c <.text.eap_peap_decrypt+0x73c>	735: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x73c
 738:	0e0c      	movi.n	a14, 0
 73a:	640c      	movi.n	a4, 6
 73c:	026d      	mov.n	a6, a2
 73e:	250c      	movi.n	a5, 2
 740:	132c      	movi.n	a3, 33
 742:	020c      	movi.n	a2, 0
 744:	fe6801        	l32r	a0, e4 <.text.eap_peap_decrypt+0xe4>	744: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xe4
	744: R_XTENSA_ASM_EXPAND	eap_msg_alloc
 747:	0000c0        	callx0	a0
 74a:	02dd      	mov.n	a13, a2
 74c:	00a022        	movi	a2, 0
 74f:	029d27        	bne	a13, a2, 755 <.text.eap_peap_decrypt+0x755>	74f: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x755
 752:	0036c6        	j	831 <.text.eap_peap_decrypt+0x831>	752: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x831
 755:	80a032        	movi	a3, 128
 758:	0d2d      	mov.n	a2, a13
 75a:	fe6301        	l32r	a0, e8 <.text.eap_peap_decrypt+0xe8>	75a: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xe8
	75a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
 75d:	0000c0        	callx0	a0
 760:	330c      	movi.n	a3, 3
 762:	0d2d      	mov.n	a2, a13
 764:	fe6201        	l32r	a0, ec <.text.eap_peap_decrypt+0xec>	764: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xec
	764: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
 767:	0000c0        	callx0	a0
 76a:	230c      	movi.n	a3, 2
 76c:	202dd0        	or	a2, a13, a13
 76f:	fe6001        	l32r	a0, f0 <.text.eap_peap_decrypt+0xf0>	76f: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xf0
	76f: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 772:	0000c0        	callx0	a0
 775:	262132        	l32i	a3, a1, 152
 778:	0d2d      	mov.n	a2, a13
 77a:	fe5e01        	l32r	a0, f4 <.text.eap_peap_decrypt+0xf4>	77a: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xf4
	77a: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 77d:	0000c0        	callx0	a0
 780:	0d2d      	mov.n	a2, a13
 782:	0abe16        	beqz	a14, 831 <.text.eap_peap_decrypt+0x831>	782: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x831
 785:	921c      	movi.n	a2, 25
 787:	8c4122        	s8i	a2, a1, 140
 78a:	030c      	movi.n	a3, 0
 78c:	0d2d      	mov.n	a2, a13
 78e:	fe5a01        	l32r	a0, f8 <.text.eap_peap_decrypt+0xf8>	78e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xf8
	78e: R_XTENSA_ASM_EXPAND	wpabuf_put
 791:	0000c0        	callx0	a0
 794:	10c132        	addi	a3, a1, 16
 797:	146122        	s32i	a2, a1, 80
 79a:	c23c      	movi.n	a2, 60
 79c:	4129      	s32i.n	a2, a1, 16
 79e:	7cc322        	addi	a2, a3, 124
 7a1:	156122        	s32i	a2, a1, 84
 7a4:	120c      	movi.n	a2, 1
 7a6:	5129      	s32i.n	a2, a1, 20
 7a8:	cc28      	l32i.n	a2, a12, 48
 7aa:	fe1531        	l32r	a3, 0 <.text.eap_peap_decrypt>	7aa: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt
 7ad:	0122e6        	bgei	a2, 2, 7b2 <.text.eap_peap_decrypt+0x7b2>	7ad: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x7b2
 7b0:	c30c      	movi.n	a3, 12
 7b2:	0d2d      	mov.n	a2, a13
 7b4:	fe5201        	l32r	a0, fc <.text.eap_peap_decrypt+0xfc>	7b4: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xfc
	7b4: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 7b7:	0000c0        	callx0	a0
 7ba:	38a032        	movi	a3, 56
 7bd:	202dd0        	or	a2, a13, a13
 7c0:	fe5001        	l32r	a0, 100 <.text.eap_peap_decrypt+0x100>	7c0: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x100
	7c0: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_be16+0x4
 7c3:	0000c0        	callx0	a0
 7c6:	030c      	movi.n	a3, 0
 7c8:	202dd0        	or	a2, a13, a13
 7cb:	fe4e01        	l32r	a0, 104 <.text.eap_peap_decrypt+0x104>	7cb: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x104
	7cb: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
 7ce:	0000c0        	callx0	a0
 7d1:	300c32        	l8ui	a3, a12, 48
 7d4:	202dd0        	or	a2, a13, a13
 7d7:	fe4c01        	l32r	a0, 108 <.text.eap_peap_decrypt+0x108>	7d7: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x108
	7d7: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
 7da:	0000c0        	callx0	a0
 7dd:	300c32        	l8ui	a3, a12, 48
 7e0:	202dd0        	or	a2, a13, a13
 7e3:	fe4a01        	l32r	a0, 10c <.text.eap_peap_decrypt+0x10c>	7e3: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x10c
	7e3: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
 7e6:	0000c0        	callx0	a0
 7e9:	01a032        	movi	a3, 1
 7ec:	202dd0        	or	a2, a13, a13
 7ef:	fe4801        	l32r	a0, 110 <.text.eap_peap_decrypt+0x110>	7ef: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x110
	7ef: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_u8+0x4
 7f2:	0000c0        	callx0	a0
 7f5:	84a032        	movi	a3, 132
 7f8:	042c      	movi.n	a4, 32
 7fa:	803c30        	add	a3, a12, a3
 7fd:	202dd0        	or	a2, a13, a13
 800:	fe4501        	l32r	a0, 114 <.text.eap_peap_decrypt+0x114>	800: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x114
	800: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 803:	0000c0        	callx0	a0
 806:	14a032        	movi	a3, 20
 809:	202dd0        	or	a2, a13, a13
 80c:	fe4301        	l32r	a0, 118 <.text.eap_peap_decrypt+0x118>	80c: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x118
	80c: R_XTENSA_ASM_EXPAND	wpabuf_put
 80f:	0000c0        	callx0	a0
 812:	027d      	mov.n	a7, a2
 814:	cca022        	movi	a2, 204
 817:	10c162        	addi	a6, a1, 16
 81a:	50c152        	addi	a5, a1, 80
 81d:	240c      	movi.n	a4, 2
 81f:	431c      	movi.n	a3, 20
 821:	802c20        	add	a2, a12, a2
 824:	fe3e01        	l32r	a0, 11c <.text.eap_peap_decrypt+0x11c>	824: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x11c
	824: R_XTENSA_ASM_EXPAND	hmac_sha1_vector
 827:	0000c0        	callx0	a0
 82a:	120c      	movi.n	a2, 1
 82c:	206c22        	s32i	a2, a12, 128
 82f:	0d2d      	mov.n	a2, a13
 831:	216122        	s32i	a2, a1, 132
 834:	1d2122        	l32i	a2, a1, 116
 837:	fdc232        	addi	a3, a2, -3
 83a:	0223b6        	bltui	a3, 2, 840 <.text.eap_peap_decrypt+0x840>	83a: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x840
 83d:	003ec6        	j	93c <.text.eap_peap_decrypt+0x93c>	83d: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x93c
 840:	242132        	l32i	a3, a1, 144
 843:	1329      	s32i.n	a2, a3, 4
 845:	1e2122        	l32i	a2, a1, 120
 848:	2329      	s32i.n	a2, a3, 8
 84a:	120c      	movi.n	a2, 1
 84c:	116c22        	s32i	a2, a12, 68
 84f:	003a46        	j	93c <.text.eap_peap_decrypt+0x93c>	84f: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x93c
 852:	142c22        	l32i	a2, a12, 80
 855:	d2ec      	bnez.n	a2, 886 <.text.eap_peap_decrypt+0x886>	855: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x886
 857:	152c22        	l32i	a2, a12, 84
 85a:	82ec      	bnez.n	a2, 886 <.text.eap_peap_decrypt+0x886>	85a: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x886
 85c:	172c52        	l32i	a5, a12, 92
 85f:	231257        	beq	a2, a5, 886 <.text.eap_peap_decrypt+0x886>	85f: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x886
 862:	162c32        	l32i	a3, a12, 88
 865:	b03230        	addx8	a3, a2, a3
 868:	0368      	l32i.n	a6, a3, 0
 86a:	36cc      	bnez.n	a6, 871 <.text.eap_peap_decrypt+0x871>	86a: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x871
 86c:	1338      	l32i.n	a3, a3, 4
 86e:	061347        	beq	a3, a4, 878 <.text.eap_peap_decrypt+0x878>	86e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x878
 871:	221b      	addi.n	a2, a2, 1
 873:	fffa06        	j	85f <.text.eap_peap_decrypt+0x85f>	873: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x85f
 876:	00          	.byte 00
 877:	00          	.byte 00
 878:	fde821        	l32r	a2, 18 <.text.eap_peap_decrypt+0x18>	878: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x18
 87b:	156c42        	s32i	a4, a12, 84
 87e:	030c      	movi.n	a3, 0
 880:	fe2801        	l32r	a0, 120 <.text.eap_peap_decrypt+0x120>	880: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x120
	880: R_XTENSA_ASM_EXPAND	os_printf_plus
 883:	0000c0        	callx0	a0
 886:	040f22        	l8ui	a2, a15, 4
 889:	152c32        	l32i	a3, a12, 84
 88c:	128c      	beqz.n	a2, 891 <.text.eap_peap_decrypt+0x891>	88c: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x891
 88e:	1a1237        	beq	a2, a3, 8ac <.text.eap_peap_decrypt+0x8ac>	88e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x8ac
 891:	10c142        	addi	a4, a1, 16
 894:	172c32        	l32i	a3, a12, 92
 897:	162c22        	l32i	a2, a12, 88
 89a:	74c452        	addi	a5, a4, 116
 89d:	0f4d      	mov.n	a4, a15
 89f:	fe2101        	l32r	a0, 124 <.text.eap_peap_decrypt+0x124>	89f: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x124
	89f: R_XTENSA_ASM_EXPAND	eap_peer_tls_phase2_nak
 8a2:	0000c0        	callx0	a0
 8a5:	0bf256        	bnez	a2, 968 <.text.eap_peap_decrypt+0x968>	8a5: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x968
 8a8:	006406        	j	a3c <.text.eap_peap_decrypt+0xa3c>	8a8: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xa3c
 8ab:	00          	.byte 00
 8ac:	102c22        	l32i	a2, a12, 64
 8af:	a2ec      	bnez.n	a2, 8dd <.text.eap_peap_decrypt+0x8dd>	8af: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x8dd
 8b1:	142c22        	l32i	a2, a12, 80
 8b4:	fe1d01        	l32r	a0, 128 <.text.eap_peap_decrypt+0x128>	8b4: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x128
	8b4: R_XTENSA_ASM_EXPAND	eap_peer_get_eap_method
 8b7:	0000c0        	callx0	a0
 8ba:	fc29      	s32i.n	a2, a12, 60
 8bc:	829c      	beqz.n	a2, 8d8 <.text.eap_peap_decrypt+0x8d8>	8bc: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x8d8
 8be:	252142        	l32i	a4, a1, 148
 8c1:	130c      	movi.n	a3, 1
 8c3:	2c6432        	s32i	a3, a4, 176
 8c6:	4238      	l32i.n	a3, a2, 16
 8c8:	042d      	mov.n	a2, a4
 8ca:	0003c0        	callx0	a3
 8cd:	252132        	l32i	a3, a1, 148
 8d0:	106c22        	s32i	a2, a12, 64
 8d3:	020c      	movi.n	a2, 0
 8d5:	2c6322        	s32i	a2, a3, 176
 8d8:	102c22        	l32i	a2, a12, 64
 8db:	228c      	beqz.n	a2, 8e1 <.text.eap_peap_decrypt+0x8e1>	8db: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x8e1
 8dd:	fc28      	l32i.n	a2, a12, 60
 8df:	92dc      	bnez.n	a2, 8fc <.text.eap_peap_decrypt+0x8fc>	8df: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x8fc
 8e1:	040f32        	l8ui	a3, a15, 4
 8e4:	fdce21        	l32r	a2, 1c <.text.eap_peap_decrypt+0x1c>	8e4: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x1c
 8e7:	fe1101        	l32r	a0, 12c <.text.eap_peap_decrypt+0x12c>	8e7: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x12c
	8e7: R_XTENSA_ASM_EXPAND	os_printf_plus
 8ea:	0000c0        	callx0	a0
 8ed:	242142        	l32i	a4, a1, 144
 8f0:	420c      	movi.n	a2, 4
 8f2:	1429      	s32i.n	a2, a4, 4
 8f4:	020c      	movi.n	a2, 0
 8f6:	2429      	s32i.n	a2, a4, 8
 8f8:	001b06        	j	968 <.text.eap_peap_decrypt+0x968>	8f8: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x968
 8fb:	00          	.byte 00
 8fc:	1d0c      	movi.n	a13, 1
 8fe:	041c      	movi.n	a4, 16
 900:	030c      	movi.n	a3, 0
 902:	136cd2        	s32i	a13, a12, 76
 905:	70c122        	addi	a2, a1, 112
 908:	fe0a01        	l32r	a0, 130 <.text.eap_peap_decrypt+0x130>	908: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x130
	908: R_XTENSA_ASM_EXPAND	ets_memset
 90b:	0000c0        	callx0	a0
 90e:	fc28      	l32i.n	a2, a12, 60
 910:	272152        	l32i	a5, a1, 156
 913:	6268      	l32i.n	a6, a2, 24
 915:	102c32        	l32i	a3, a12, 64
 918:	252122        	l32i	a2, a1, 148
 91b:	70c142        	addi	a4, a1, 112
 91e:	0006c0        	callx0	a6
 921:	216122        	s32i	a2, a1, 132
 924:	1d2122        	l32i	a2, a1, 116
 927:	fdc222        	addi	a2, a2, -3
 92a:	0e22f6        	bgeui	a2, 2, 93c <.text.eap_peap_decrypt+0x93c>	92a: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x93c
 92d:	1e2122        	l32i	a2, a1, 120
 930:	ffc222        	addi	a2, a2, -1
 933:	0522f6        	bgeui	a2, 2, 93c <.text.eap_peap_decrypt+0x93c>	933: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x93c
 936:	126cd2        	s32i	a13, a12, 72
 939:	116cd2        	s32i	a13, a12, 68
 93c:	212122        	l32i	a2, a1, 132
 93f:	0f9256        	bnez	a2, a3c <.text.eap_peap_decrypt+0xa3c>	93f: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xa3c
 942:	fdb721        	l32r	a2, 20 <.text.eap_peap_decrypt+0x20>	942: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x20
 945:	fdfb01        	l32r	a0, 134 <.text.eap_peap_decrypt+0x134>	945: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x134
	945: R_XTENSA_ASM_EXPAND	os_printf_plus
 948:	0000c0        	callx0	a0
 94b:	1e2c22        	l32i	a2, a12, 120
 94e:	fdfa01        	l32r	a0, 138 <.text.eap_peap_decrypt+0x138>	94e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x138
	94e: R_XTENSA_ASM_EXPAND	wpabuf_free
 951:	0000c0        	callx0	a0
 954:	2b2132        	l32i	a3, a1, 172
 957:	202ff0        	or	a2, a15, a15
 95a:	fdf801        	l32r	a0, 13c <.text.eap_peap_decrypt+0x13c>	95a: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x13c
	95a: R_XTENSA_ASM_EXPAND	wpabuf_alloc_copy
 95d:	0000c0        	callx0	a0
 960:	1e6c22        	s32i	a2, a12, 120
 963:	003546        	j	a3c <.text.eap_peap_decrypt+0xa3c>	963: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xa3c
 966:	00          	.byte 00
 967:	00          	.byte 00
 968:	222122        	l32i	a2, a1, 136
 96b:	fdf501        	l32r	a0, 140 <.text.eap_peap_decrypt+0x140>	96b: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x140
	96b: R_XTENSA_ASM_EXPAND	wpabuf_free
 96e:	0000c0        	callx0	a0
 971:	fdac21        	l32r	a2, 24 <.text.eap_peap_decrypt+0x24>	971: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x24
 974:	fdf401        	l32r	a0, 144 <.text.eap_peap_decrypt+0x144>	974: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x144
	974: R_XTENSA_ASM_EXPAND	os_printf_plus
 977:	0000c0        	callx0	a0
 97a:	006f06        	j	b3a <.text.eap_peap_decrypt+0xb3a>	97a: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xb3a
 97d:	fdaa21        	l32r	a2, 28 <.text.eap_peap_decrypt+0x28>	97d: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x28
 980:	fdf201        	l32r	a0, 148 <.text.eap_peap_decrypt+0x148>	980: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x148
	980: R_XTENSA_ASM_EXPAND	os_printf_plus
 983:	0000c0        	callx0	a0
 986:	cce8      	l32i.n	a14, a12, 48
 988:	021e26        	beqi	a14, 1, 98e <.text.eap_peap_decrypt+0x98e>	988: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x98e
 98b:	002b46        	j	a3c <.text.eap_peap_decrypt+0xa3c>	98b: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xa3c
 98e:	132c22        	l32i	a2, a12, 76
 991:	329c      	beqz.n	a2, 9a8 <.text.eap_peap_decrypt+0x9a8>	991: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x9a8
 993:	122c22        	l32i	a2, a12, 72
 996:	e2cc      	bnez.n	a2, 9a8 <.text.eap_peap_decrypt+0x9a8>	996: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x9a8
 998:	242132        	l32i	a3, a1, 144
 99b:	420c      	movi.n	a2, 4
 99d:	0e0c      	movi.n	a14, 0
 99f:	1329      	s32i.n	a2, a3, 4
 9a1:	23e9      	s32i.n	a14, a3, 8
 9a3:	000646        	j	9c0 <.text.eap_peap_decrypt+0x9c0>	9a3: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x9c0
 9a6:	00          	.byte 00
 9a7:	00          	.byte 00
 9a8:	242142        	l32i	a4, a1, 144
 9ab:	220c      	movi.n	a2, 2
 9ad:	2429      	s32i.n	a2, a4, 8
 9af:	04a022        	movi	a2, 4
 9b2:	1429      	s32i.n	a2, a4, 4
 9b4:	01a022        	movi	a2, 1
 9b7:	116c22        	s32i	a2, a12, 68
 9ba:	182c22        	l32i	a2, a12, 96
 9bd:	0c2266        	bnei	a2, 2, 9cd <.text.eap_peap_decrypt+0x9cd>	9bd: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x9cd
 9c0:	222122        	l32i	a2, a1, 136
 9c3:	fde201        	l32r	a0, 14c <.text.eap_peap_decrypt+0x14c>	9c3: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x14c
	9c3: R_XTENSA_ASM_EXPAND	wpabuf_free
 9c6:	0000c0        	callx0	a0
 9c9:	005bc6        	j	b3c <.text.eap_peap_decrypt+0xb3c>	9c9: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xb3c
 9cc:	00          	.byte 00
 9cd:	1a1266        	bnei	a2, 1, 9eb <.text.eap_peap_decrypt+0x9eb>	9cd: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x9eb
 9d0:	420c      	movi.n	a2, 4
 9d2:	fddf01        	l32r	a0, 150 <.text.eap_peap_decrypt+0x150>	9d2: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x150
	9d2: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 9d5:	0000c0        	callx0	a0
 9d8:	216122        	s32i	a2, a1, 132
 9db:	05d216        	beqz	a2, a3c <.text.eap_peap_decrypt+0xa3c>	9db: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xa3c
 9de:	430c      	movi.n	a3, 4
 9e0:	fddd01        	l32r	a0, 154 <.text.eap_peap_decrypt+0x154>	9e0: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x154
	9e0: R_XTENSA_ASM_EXPAND	wpabuf_put
 9e3:	0000c0        	callx0	a0
 9e6:	330c      	movi.n	a3, 3
 9e8:	000f06        	j	a28 <.text.eap_peap_decrypt+0xa28>	9e8: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xa28
 9eb:	252132        	l32i	a3, a1, 148
 9ee:	120c      	movi.n	a2, 1
 9f0:	b44322        	s8i	a2, a3, 180
 9f3:	001146        	j	a3c <.text.eap_peap_decrypt+0xa3c>	9f3: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xa3c
 9f6:	00          	.byte 00
 9f7:	00          	.byte 00
 9f8:	fd8d21        	l32r	a2, 2c <.text.eap_peap_decrypt+0x2c>	9f8: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x2c
 9fb:	fdd701        	l32r	a0, 158 <.text.eap_peap_decrypt+0x158>	9fb: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x158
	9fb: R_XTENSA_ASM_EXPAND	os_printf_plus
 9fe:	0000c0        	callx0	a0
 a01:	242142        	l32i	a4, a1, 144
 a04:	020c      	movi.n	a2, 0
 a06:	330c      	movi.n	a3, 3
 a08:	2429      	s32i.n	a2, a4, 8
 a0a:	036422        	s32i	a2, a4, 12
 a0d:	016432        	s32i	a3, a4, 4
 a10:	04a022        	movi	a2, 4
 a13:	fdd201        	l32r	a0, 15c <.text.eap_peap_decrypt+0x15c>	a13: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x15c
	a13: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 a16:	0000c0        	callx0	a0
 a19:	216122        	s32i	a2, a1, 132
 a1c:	c29c      	beqz.n	a2, a3c <.text.eap_peap_decrypt+0xa3c>	a1c: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xa3c
 a1e:	430c      	movi.n	a3, 4
 a20:	fdd001        	l32r	a0, 160 <.text.eap_peap_decrypt+0x160>	a20: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x160
	a20: R_XTENSA_ASM_EXPAND	wpabuf_put
 a23:	0000c0        	callx0	a0
 a26:	430c      	movi.n	a3, 4
 a28:	004232        	s8i	a3, a2, 0
 a2b:	010d32        	l8ui	a3, a13, 1
 a2e:	014232        	s8i	a3, a2, 1
 a31:	030c      	movi.n	a3, 0
 a33:	024232        	s8i	a3, a2, 2
 a36:	04a032        	movi	a3, 4
 a39:	034232        	s8i	a3, a2, 3
 a3c:	222122        	l32i	a2, a1, 136
 a3f:	00a0e2        	movi	a14, 0
 a42:	fdc801        	l32r	a0, 164 <.text.eap_peap_decrypt+0x164>	a42: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x164
	a42: R_XTENSA_ASM_EXPAND	wpabuf_free
 a45:	0000c0        	callx0	a0
 a48:	2121d2        	l32i	a13, a1, 132
 a4b:	029de7        	bne	a13, a14, a51 <.text.eap_peap_decrypt+0xa51>	a4b: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xa51
 a4e:	003a86        	j	b3c <.text.eap_peap_decrypt+0xb3c>	a4e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xb3c
 a51:	cc28      	l32i.n	a2, a12, 48
 a53:	6d22a6        	blti	a2, 2, ac4 <.text.eap_peap_decrypt+0xac4>	a53: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xac4
 a56:	1d28      	l32i.n	a2, a13, 4
 a58:	224b      	addi.n	a2, a2, 4
 a5a:	fdc301        	l32r	a0, 168 <.text.eap_peap_decrypt+0x168>	a5a: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x168
	a5a: R_XTENSA_ASM_EXPAND	wpabuf_alloc
 a5d:	0000c0        	callx0	a0
 a60:	02ed      	mov.n	a14, a2
 a62:	b2cc      	bnez.n	a2, a71 <.text.eap_peap_decrypt+0xa71>	a62: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xa71
 a64:	0d2d      	mov.n	a2, a13
 a66:	fdc101        	l32r	a0, 16c <.text.eap_peap_decrypt+0x16c>	a66: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x16c
	a66: R_XTENSA_ASM_EXPAND	wpabuf_free
 a69:	0000c0        	callx0	a0
 a6c:	020c      	movi.n	a2, 0
 a6e:	001286        	j	abc <.text.eap_peap_decrypt+0xabc>	a6e: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xabc
 a71:	430c      	movi.n	a3, 4
 a73:	fdbf01        	l32r	a0, 170 <.text.eap_peap_decrypt+0x170>	a73: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x170
	a73: R_XTENSA_ASM_EXPAND	wpabuf_put
 a76:	0000c0        	callx0	a0
 a79:	021d52        	l16ui	a5, a13, 4
 a7c:	80af32        	movi	a3, -128
 a7f:	004232        	s8i	a3, a2, 0
 a82:	930c      	movi.n	a3, 9
 a84:	014232        	s8i	a3, a2, 1
 a87:	113580        	slli	a3, a5, 8
 a8a:	745850        	extui	a5, a5, 8, 8
 a8d:	203350        	or	a3, a3, a5
 a90:	f43030        	extui	a3, a3, 0, 16
 a93:	1df8      	l32i.n	a15, a13, 4
 a95:	024232        	s8i	a3, a2, 2
 a98:	413830        	srli	a3, a3, 8
 a9b:	034232        	s8i	a3, a2, 3
 a9e:	0d2d      	mov.n	a2, a13
 aa0:	fdb501        	l32r	a0, 174 <.text.eap_peap_decrypt+0x174>	aa0: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x174
	aa0: R_XTENSA_ASM_EXPAND	.text.wpabuf_mhead
 aa3:	0000c0        	callx0	a0
 aa6:	023d      	mov.n	a3, a2
 aa8:	0f4d      	mov.n	a4, a15
 aaa:	0e2d      	mov.n	a2, a14
 aac:	fdb301        	l32r	a0, 178 <.text.eap_peap_decrypt+0x178>	aac: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x178
	aac: R_XTENSA_ASM_EXPAND	.text.wpabuf_put_data+0x8
 aaf:	0000c0        	callx0	a0
 ab2:	0d2d      	mov.n	a2, a13
 ab4:	fdb201        	l32r	a0, 17c <.text.eap_peap_decrypt+0x17c>	ab4: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x17c
	ab4: R_XTENSA_ASM_EXPAND	wpabuf_free
 ab7:	0000c0        	callx0	a0
 aba:	0e2d      	mov.n	a2, a14
 abc:	216122        	s32i	a2, a1, 132
 abf:	fe7c      	movi.n	a14, -1
 ac1:	077216        	beqz	a2, b3c <.text.eap_peap_decrypt+0xb3c>	ac1: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xb3c
 ac4:	2121d2        	l32i	a13, a1, 132
 ac7:	020c      	movi.n	a2, 0
 ac9:	012d32        	l32i	a3, a13, 4
 acc:	2253b6        	bltui	a3, 5, af2 <.text.eap_peap_decrypt+0xaf2>	acc: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xaf2
 acf:	202dd0        	or	a2, a13, a13
 ad2:	fdab01        	l32r	a0, 180 <.text.eap_peap_decrypt+0x180>	ad2: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x180
	ad2: R_XTENSA_ASM_EXPAND	.text.wpabuf_mhead
 ad5:	0000c0        	callx0	a0
 ad8:	000232        	l8ui	a3, a2, 0
 adb:	020c      	movi.n	a2, 0
 add:	112366        	bnei	a3, 2, af2 <.text.eap_peap_decrypt+0xaf2>	add: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xaf2
 ae0:	0d2d      	mov.n	a2, a13
 ae2:	fda801        	l32r	a0, 184 <.text.eap_peap_decrypt+0x184>	ae2: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x184
	ae2: R_XTENSA_ASM_EXPAND	eap_get_type
 ae5:	0000c0        	callx0	a0
 ae8:	dfc232        	addi	a3, a2, -33
 aeb:	140c      	movi.n	a4, 1
 aed:	020c      	movi.n	a2, 0
 aef:	832430        	moveqz	a2, a4, a3
 af2:	cce8      	l32i.n	a14, a12, 48
 af4:	2121d2        	l32i	a13, a1, 132
 af7:	2022e0        	or	a2, a2, a14
 afa:	62dc      	bnez.n	a2, b14 <.text.eap_peap_decrypt+0xb14>	afa: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0xb14
 afc:	0d2d      	mov.n	a2, a13
 afe:	fda201        	l32r	a0, 188 <.text.eap_peap_decrypt+0x188>	afe: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x188
	afe: R_XTENSA_ASM_EXPAND	.text.wpabuf_mhead
 b01:	0000c0        	callx0	a0
 b04:	1d38      	l32i.n	a3, a13, 4
 b06:	224b      	addi.n	a2, a2, 4
 b08:	fcc332        	addi	a3, a3, -4
 b0b:	6129      	s32i.n	a2, a1, 24
 b0d:	5139      	s32i.n	a3, a1, 20
 b0f:	4139      	s32i.n	a3, a1, 16
 b11:	10c1d2        	addi	a13, a1, 16
 b14:	292122        	l32i	a2, a1, 164
 b17:	2d2132        	l32i	a3, a1, 180
 b1a:	010262        	l8ui	a6, a2, 1
 b1d:	252122        	l32i	a2, a1, 148
 b20:	0139      	s32i.n	a3, a1, 0
 b22:	0d7d      	mov.n	a7, a13
 b24:	0e5d      	mov.n	a5, a14
 b26:	941c      	movi.n	a4, 25
 b28:	203cc0        	or	a3, a12, a12
 b2b:	fd9801        	l32r	a0, 18c <.text.eap_peap_decrypt+0x18c>	b2b: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x18c
	b2b: R_XTENSA_ASM_EXPAND	eap_peer_tls_encrypt
 b2e:	0000c0        	callx0	a0
 b31:	212122        	l32i	a2, a1, 132
 b34:	fd9701        	l32r	a0, 190 <.text.eap_peap_decrypt+0x190>	b34: R_XTENSA_SLOT0_OP	.text.eap_peap_decrypt+0x190
	b34: R_XTENSA_ASM_EXPAND	wpabuf_free
 b37:	0000c0        	callx0	a0
 b3a:	0e0c      	movi.n	a14, 0
 b3c:	372102        	l32i	a0, a1, 220
 b3f:	e0a092        	movi	a9, 224
 b42:	0e2d      	mov.n	a2, a14
 b44:	3621c2        	l32i	a12, a1, 216
 b47:	3521d2        	l32i	a13, a1, 212
 b4a:	3421e2        	l32i	a14, a1, 208
 b4d:	3321f2        	l32i	a15, a1, 204
 b50:	119a      	add.n	a1, a1, a9
 b52:	f00d      	ret.n

Disassembly of section .text.eap_peap_process:

00000000 <.text.eap_peap_process>:
   0:	e7 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	fe 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	81 01 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	eap_peer_tls_process_init
	10: R_XTENSA_32	.text.wpabuf_mhead
	14: R_XTENSA_32	tls_connection_established
	18: R_XTENSA_32	eap_peer_tls_process_helper
	1c: R_XTENSA_32	tls_connection_established
	20: R_XTENSA_32	vPortFree
	24: R_XTENSA_32	eap_peer_tls_derive_key
	28: R_XTENSA_32	vPortFree
	2c: R_XTENSA_32	eap_peer_tls_derive_session_id
	30: R_XTENSA_32	wpabuf_free
  34:	94 01 00 00 		34: R_XTENSA_32	.text.eap_peap_decrypt
	...
	38: R_XTENSA_32	wpabuf_free
	3c: R_XTENSA_32	eap_peer_tls_build_ack
  40:	a0c112        	addi	a1, a1, -96
  43:	1561d2        	s32i	a13, a1, 84
  46:	02dd      	mov.n	a13, a2
  48:	24c122        	addi	a2, a1, 36
  4b:	1661c2        	s32i	a12, a1, 88
  4e:	1461e2        	s32i	a14, a1, 80
  51:	0129      	s32i.n	a2, a1, 0
  53:	056d      	mov.n	a6, a5
  55:	04cd      	mov.n	a12, a4
  57:	05ed      	mov.n	a14, a5
  59:	20c172        	addi	a7, a1, 32
  5c:	045d      	mov.n	a5, a4
  5e:	0d2d      	mov.n	a2, a13
  60:	941c      	movi.n	a4, 25
  62:	1361f2        	s32i	a15, a1, 76
  65:	176102        	s32i	a0, a1, 92
  68:	20f330        	or	a15, a3, a3
  6b:	ffe801        	l32r	a0, c <.text.eap_peap_process+0xc>	6b: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0xc
	6b: R_XTENSA_ASM_EXPAND	eap_peer_tls_process_init
  6e:	0000c0        	callx0	a0
  71:	c129      	s32i.n	a2, a1, 48
  73:	c138      	l32i.n	a3, a1, 48
  75:	020c      	movi.n	a2, 0
  77:	029327        	bne	a3, a2, 7d <.text.eap_peap_process+0x7d>	77: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x7d
  7a:	005286        	j	1c8 <.text.eap_peap_process+0x1c8>	7a: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x1c8
  7d:	0e2d      	mov.n	a2, a14
  7f:	ffe401        	l32r	a0, 10 <.text.eap_peap_process+0x10>	7f: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x10
	7f: R_XTENSA_ASM_EXPAND	.text.wpabuf_mhead
  82:	0000c0        	callx0	a0
  85:	d129      	s32i.n	a2, a1, 52
  87:	010222        	l8ui	a2, a2, 1
  8a:	e129      	s32i.n	a2, a1, 56
  8c:	240122        	l8ui	a2, a1, 36
  8f:	256257        	bbci	a2, 5, b8 <.text.eap_peap_process+0xb8>	8f: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0xb8
  92:	cf38      	l32i.n	a3, a15, 48
  94:	242020        	extui	a2, a2, 0, 3
  97:	01a237        	bge	a2, a3, 9c <.text.eap_peap_process+0x9c>	97: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x9c
  9a:	cf29      	s32i.n	a2, a15, 48
  9c:	df28      	l32i.n	a2, a15, 52
  9e:	012296        	bltz	a2, b4 <.text.eap_peap_process+0xb4>	9e: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0xb4
  a1:	cf38      	l32i.n	a3, a15, 48
  a3:	0d1237        	beq	a2, a3, b4 <.text.eap_peap_process+0xb4>	a3: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0xb4
  a6:	420c      	movi.n	a2, 4
  a8:	1c29      	s32i.n	a2, a12, 4
  aa:	020c      	movi.n	a2, 0
  ac:	2c29      	s32i.n	a2, a12, 8
  ae:	3c29      	s32i.n	a2, a12, 12
  b0:	004506        	j	1c8 <.text.eap_peap_process+0x1c8>	b0: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x1c8
  b3:	00          	.byte 00
  b4:	020c      	movi.n	a2, 0
  b6:	8129      	s32i.n	a2, a1, 32
  b8:	020c      	movi.n	a2, 0
  ba:	7129      	s32i.n	a2, a1, 28
  bc:	0f38      	l32i.n	a3, a15, 0
  be:	1d28      	l32i.n	a2, a13, 4
  c0:	ffd501        	l32r	a0, 14 <.text.eap_peap_process+0x14>	c0: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x14
	c0: R_XTENSA_ASM_EXPAND	tls_connection_established
  c3:	0000c0        	callx0	a0
  c6:	8138      	l32i.n	a3, a1, 32
  c8:	029c      	beqz.n	a2, dc <.text.eap_peap_process+0xdc>	c8: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0xdc
  ca:	192f22        	l32i	a2, a15, 100
  cd:	b2cc      	bnez.n	a2, dc <.text.eap_peap_process+0xdc>	cd: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0xdc
  cf:	c128      	l32i.n	a2, a1, 48
  d1:	5139      	s32i.n	a3, a1, 20
  d3:	6129      	s32i.n	a2, a1, 24
  d5:	4139      	s32i.n	a3, a1, 16
  d7:	002d86        	j	191 <.text.eap_peap_process+0x191>	d7: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x191
  da:	00          	.byte 00
  db:	00          	.byte 00
  dc:	1cc122        	addi	a2, a1, 28
  df:	1129      	s32i.n	a2, a1, 4
  e1:	0139      	s32i.n	a3, a1, 0
  e3:	c178      	l32i.n	a7, a1, 48
  e5:	e168      	l32i.n	a6, a1, 56
  e7:	cf58      	l32i.n	a5, a15, 48
  e9:	0f3d      	mov.n	a3, a15
  eb:	941c      	movi.n	a4, 25
  ed:	0d2d      	mov.n	a2, a13
  ef:	ffca01        	l32r	a0, 18 <.text.eap_peap_process+0x18>	ef: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x18
	ef: R_XTENSA_ASM_EXPAND	eap_peer_tls_process_helper
  f2:	0000c0        	callx0	a0
  f5:	02ed      	mov.n	a14, a2
  f7:	0f38      	l32i.n	a3, a15, 0
  f9:	1d28      	l32i.n	a2, a13, 4
  fb:	ffc801        	l32r	a0, 1c <.text.eap_peap_process+0x1c>	fb: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x1c
	fb: R_XTENSA_ASM_EXPAND	tls_connection_established
  fe:	0000c0        	callx0	a0
 101:	06d216        	beqz	a2, 172 <.text.eap_peap_process+0x172>	101: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x172
 104:	1b2f22        	l32i	a2, a15, 108
 107:	ffc031        	l32r	a3, 8 <.text.eap_peap_process+0x8>	107: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x8
 10a:	60a442        	movi	a4, 0x460
 10d:	ffc401        	l32r	a0, 20 <.text.eap_peap_process+0x20>	10d: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x20
	10d: R_XTENSA_ASM_EXPAND	vPortFree
 110:	0000c0        	callx0	a0
 113:	cf28      	l32i.n	a2, a15, 48
 115:	ffbc61        	l32r	a6, 8 <.text.eap_peap_process+0x8>	115: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x8
 118:	ffba41        	l32r	a4, 0 <.text.eap_peap_process>	118: R_XTENSA_SLOT0_OP	.text.eap_peap_process
 11b:	0922e6        	bgei	a2, 2, 128 <.text.eap_peap_process+0x128>	11b: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x128
 11e:	043d      	mov.n	a3, a4
 120:	ef28      	l32i.n	a2, a15, 56
 122:	ffb841        	l32r	a4, 4 <.text.eap_peap_process+0x4>	122: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x4
 125:	934320        	movnez	a4, a3, a2
 128:	054c      	movi.n	a5, 64
 12a:	0f3d      	mov.n	a3, a15
 12c:	0d2d      	mov.n	a2, a13
 12e:	f169      	s32i.n	a6, a1, 60
 130:	ffbd01        	l32r	a0, 24 <.text.eap_peap_process+0x24>	130: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x24
	130: R_XTENSA_ASM_EXPAND	eap_peer_tls_derive_key
 133:	0000c0        	callx0	a0
 136:	f168      	l32i.n	a6, a1, 60
 138:	1b6f22        	s32i	a2, a15, 108
 13b:	1c2f22        	l32i	a2, a15, 112
 13e:	063d      	mov.n	a3, a6
 140:	7ba442        	movi	a4, 0x47b
 143:	ffb901        	l32r	a0, 28 <.text.eap_peap_process+0x28>	143: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x28
	143: R_XTENSA_ASM_EXPAND	vPortFree
 146:	0000c0        	callx0	a0
 149:	74cf52        	addi	a5, a15, 116
 14c:	941c      	movi.n	a4, 25
 14e:	0f3d      	mov.n	a3, a15
 150:	202dd0        	or	a2, a13, a13
 153:	ffb601        	l32r	a0, 2c <.text.eap_peap_process+0x2c>	153: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x2c
	153: R_XTENSA_ASM_EXPAND	eap_peer_tls_derive_session_id
 156:	0000c0        	callx0	a0
 159:	1c6f22        	s32i	a2, a15, 112
 15c:	2d28      	l32i.n	a2, a13, 8
 15e:	b28c      	beqz.n	a2, 16d <.text.eap_peap_process+0x16d>	15e: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x16d
 160:	192f22        	l32i	a2, a15, 100
 163:	628c      	beqz.n	a2, 16d <.text.eap_peap_process+0x16d>	163: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x16d
 165:	01a022        	movi	a2, 1
 168:	2c29      	s32i.n	a2, a12, 8
 16a:	116f22        	s32i	a2, a15, 68
 16d:	020c      	movi.n	a2, 0
 16f:	196f22        	s32i	a2, a15, 100
 172:	322e66        	bnei	a14, 2, 1a8 <.text.eap_peap_process+0x1a8>	172: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x1a8
 175:	1e2f22        	l32i	a2, a15, 120
 178:	ffae01        	l32r	a0, 30 <.text.eap_peap_process+0x30>	178: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x30
	178: R_XTENSA_ASM_EXPAND	wpabuf_free
 17b:	0000c0        	callx0	a0
 17e:	7128      	l32i.n	a2, a1, 28
 180:	c138      	l32i.n	a3, a1, 48
 182:	1e6f22        	s32i	a2, a15, 120
 185:	020c      	movi.n	a2, 0
 187:	7129      	s32i.n	a2, a1, 28
 189:	8128      	l32i.n	a2, a1, 32
 18b:	6139      	s32i.n	a3, a1, 24
 18d:	5129      	s32i.n	a2, a1, 20
 18f:	4129      	s32i.n	a2, a1, 16
 191:	d158      	l32i.n	a5, a1, 52
 193:	1cc172        	addi	a7, a1, 28
 196:	10c162        	addi	a6, a1, 16
 199:	0c4d      	mov.n	a4, a12
 19b:	0f3d      	mov.n	a3, a15
 19d:	202dd0        	or	a2, a13, a13
 1a0:	ffa501        	l32r	a0, 34 <.text.eap_peap_process+0x34>	1a0: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x34
	1a0: R_XTENSA_ASM_EXPAND	.text.eap_peap_decrypt+0x194
 1a3:	0000c0        	callx0	a0
 1a6:	02ed      	mov.n	a14, a2
 1a8:	1c28      	l32i.n	a2, a12, 4
 1aa:	034266        	bnei	a2, 4, 1b1 <.text.eap_peap_process+0x1b1>	1aa: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x1b1
 1ad:	020c      	movi.n	a2, 0
 1af:	3c29      	s32i.n	a2, a12, 12
 1b1:	7128      	l32i.n	a2, a1, 28
 1b3:	111e66        	bnei	a14, 1, 1c8 <.text.eap_peap_process+0x1c8>	1b3: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x1c8
 1b6:	ffa001        	l32r	a0, 38 <.text.eap_peap_process+0x38>	1b6: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x38
	1b6: R_XTENSA_ASM_EXPAND	wpabuf_free
 1b9:	0000c0        	callx0	a0
 1bc:	cf48      	l32i.n	a4, a15, 48
 1be:	e128      	l32i.n	a2, a1, 56
 1c0:	931c      	movi.n	a3, 25
 1c2:	ff9e01        	l32r	a0, 3c <.text.eap_peap_process+0x3c>	1c2: R_XTENSA_SLOT0_OP	.text.eap_peap_process+0x3c
	1c2: R_XTENSA_ASM_EXPAND	eap_peer_tls_build_ack
 1c5:	0000c0        	callx0	a0
 1c8:	172102        	l32i	a0, a1, 92
 1cb:	1621c2        	l32i	a12, a1, 88
 1ce:	1521d2        	l32i	a13, a1, 84
 1d1:	1421e2        	l32i	a14, a1, 80
 1d4:	1321f2        	l32i	a15, a1, 76
 1d7:	60c112        	addi	a1, a1, 96
 1da:	f00d      	ret.n

Disassembly of section .text.eap_peer_peap_register:

00000000 <eap_peer_peap_register-0x38>:
   0:	14 01 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	60 00 00 00 		4: R_XTENSA_32	.text.eap_peap_init
   8:	1c 00 00 00 		8: R_XTENSA_32	.text.eap_peap_deinit
   c:	40 00 00 00 		c: R_XTENSA_32	.text.eap_peap_process
  10:	00 00 00 00 		10: R_XTENSA_32	.text.eap_peap_isKeyAvailable
  14:	1c 00 00 00 		14: R_XTENSA_32	.text.eap_peap_getKey
  18:	0c 00 00 00 		18: R_XTENSA_32	.text.eap_peap_get_status
  1c:	04 00 00 00 		1c: R_XTENSA_32	.text.eap_peap_has_reauth_data
  20:	04 00 00 00 		20: R_XTENSA_32	.text.eap_peap_deinit_for_reauth
  24:	14 00 00 00 		24: R_XTENSA_32	.text.eap_peap_init_for_reauth
  28:	0c 00 00 00 		28: R_XTENSA_32	.text.eap_peap_get_session_id
	...
	2c: R_XTENSA_32	eap_peer_method_alloc
	30: R_XTENSA_32	eap_peer_method_register
	34: R_XTENSA_32	eap_peer_method_free

00000038 <eap_peer_peap_register>:
  38:	fff241        	l32r	a4, 0 <eap_peer_peap_register-0x38>	38: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register
  3b:	f0c112        	addi	a1, a1, -16
  3e:	931c      	movi.n	a3, 25
  40:	020c      	movi.n	a2, 0
  42:	21c9      	s32i.n	a12, a1, 8
  44:	3109      	s32i.n	a0, a1, 12
  46:	11d9      	s32i.n	a13, a1, 4
  48:	fff901        	l32r	a0, 2c <eap_peer_peap_register-0xc>	48: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0x2c
	48: R_XTENSA_ASM_EXPAND	eap_peer_method_alloc
  4b:	0000c0        	callx0	a0
  4e:	02cd      	mov.n	a12, a2
  50:	f27c      	movi.n	a2, -1
  52:	04cc16        	beqz	a12, a2 <eap_peer_peap_register+0x6a>	52: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0xa2
  55:	ffeb21        	l32r	a2, 4 <eap_peer_peap_register-0x34>	55: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0x4
  58:	4c29      	s32i.n	a2, a12, 16
  5a:	ffeb21        	l32r	a2, 8 <eap_peer_peap_register-0x30>	5a: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0x8
  5d:	5c29      	s32i.n	a2, a12, 20
  5f:	ffeb21        	l32r	a2, c <eap_peer_peap_register-0x2c>	5f: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0xc
  62:	6c29      	s32i.n	a2, a12, 24
  64:	ffeb21        	l32r	a2, 10 <eap_peer_peap_register-0x28>	64: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0x10
  67:	7c29      	s32i.n	a2, a12, 28
  69:	ffea21        	l32r	a2, 14 <eap_peer_peap_register-0x24>	69: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0x14
  6c:	8c29      	s32i.n	a2, a12, 32
  6e:	ffea21        	l32r	a2, 18 <eap_peer_peap_register-0x20>	6e: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0x18
  71:	9c29      	s32i.n	a2, a12, 36
  73:	ffea21        	l32r	a2, 1c <eap_peer_peap_register-0x1c>	73: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0x1c
  76:	cc29      	s32i.n	a2, a12, 48
  78:	ffea21        	l32r	a2, 20 <eap_peer_peap_register-0x18>	78: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0x20
  7b:	dc29      	s32i.n	a2, a12, 52
  7d:	ffe921        	l32r	a2, 24 <eap_peer_peap_register-0x14>	7d: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0x24
  80:	ec29      	s32i.n	a2, a12, 56
  82:	ffe921        	l32r	a2, 28 <eap_peer_peap_register-0x10>	82: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0x28
  85:	0f6c22        	s32i	a2, a12, 60
  88:	202cc0        	or	a2, a12, a12
  8b:	ffe901        	l32r	a0, 30 <eap_peer_peap_register-0x8>	8b: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0x30
	8b: R_XTENSA_ASM_EXPAND	eap_peer_method_register
  8e:	0000c0        	callx0	a0
  91:	02dd      	mov.n	a13, a2
  93:	020c      	movi.n	a2, 0
  95:	091d27        	beq	a13, a2, a2 <eap_peer_peap_register+0x6a>	95: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0xa2
  98:	0c2d      	mov.n	a2, a12
  9a:	ffe601        	l32r	a0, 34 <eap_peer_peap_register-0x4>	9a: R_XTENSA_SLOT0_OP	.text.eap_peer_peap_register+0x34
	9a: R_XTENSA_ASM_EXPAND	eap_peer_method_free
  9d:	0000c0        	callx0	a0
  a0:	0d2d      	mov.n	a2, a13
  a2:	3108      	l32i.n	a0, a1, 12
  a4:	21c8      	l32i.n	a12, a1, 8
  a6:	11d8      	l32i.n	a13, a1, 4
  a8:	10c112        	addi	a1, a1, 16
  ab:	f00d      	ret.n
