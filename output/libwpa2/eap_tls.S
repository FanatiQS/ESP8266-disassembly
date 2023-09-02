
output/libwpa2/eap_tls.o:     file format elf32-xtensa-le


Disassembly of section .text.eap_tls_isKeyAvailable:

00000000 <.text.eap_tls_isKeyAvailable>:
   0:	c338      	l32i.n	a3, a3, 48
   2:	140c      	movi.n	a4, 1
   4:	020c      	movi.n	a2, 0
   6:	932430        	movnez	a2, a4, a3
   9:	f00d      	ret.n

Disassembly of section .text.eap_tls_getKey:

00000000 <.text.eap_tls_getKey>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortMalloc
	8: R_XTENSA_32	ets_memcpy
   c:	f0c112        	addi	a1, a1, -16
   f:	c328      	l32i.n	a2, a3, 48
  11:	11d9      	s32i.n	a13, a1, 4
  13:	01e9      	s32i.n	a14, a1, 0
  15:	3109      	s32i.n	a0, a1, 12
  17:	21c9      	s32i.n	a12, a1, 8
  19:	03dd      	mov.n	a13, a3
  1b:	04ed      	mov.n	a14, a4
  1d:	72ac      	beqz.n	a2, 48 <.text.eap_tls_getKey+0x48>	1d: R_XTENSA_SLOT0_OP	.text.eap_tls_getKey+0x48
  1f:	fff831        	l32r	a3, 0 <.text.eap_tls_getKey>	1f: R_XTENSA_SLOT0_OP	.text.eap_tls_getKey
  22:	150c      	movi.n	a5, 1
  24:	dea042        	movi	a4, 222
  27:	40a022        	movi	a2, 64
  2a:	fff601        	l32r	a0, 4 <.text.eap_tls_getKey+0x4>	2a: R_XTENSA_SLOT0_OP	.text.eap_tls_getKey+0x4
	2a: R_XTENSA_ASM_EXPAND	pvPortMalloc
  2d:	0000c0        	callx0	a0
  30:	02cd      	mov.n	a12, a2
  32:	020c      	movi.n	a2, 0
  34:	101c27        	beq	a12, a2, 48 <.text.eap_tls_getKey+0x48>	34: R_XTENSA_SLOT0_OP	.text.eap_tls_getKey+0x48
  37:	044c      	movi.n	a4, 64
  39:	cd38      	l32i.n	a3, a13, 48
  3b:	0e49      	s32i.n	a4, a14, 0
  3d:	202cc0        	or	a2, a12, a12
  40:	fff201        	l32r	a0, 8 <.text.eap_tls_getKey+0x8>	40: R_XTENSA_SLOT0_OP	.text.eap_tls_getKey+0x8
	40: R_XTENSA_ASM_EXPAND	ets_memcpy
  43:	0000c0        	callx0	a0
  46:	0c2d      	mov.n	a2, a12
  48:	3108      	l32i.n	a0, a1, 12
  4a:	21c8      	l32i.n	a12, a1, 8
  4c:	11d8      	l32i.n	a13, a1, 4
  4e:	01e8      	l32i.n	a14, a1, 0
  50:	10c112        	addi	a1, a1, 16
  53:	f00d      	ret.n

Disassembly of section .text.eap_tls_process:

00000000 <.text.eap_tls_process>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	eap_peer_tls_process_init
	c: R_XTENSA_32	eap_get_id
	10: R_XTENSA_32	eap_peer_tls_process_helper
	14: R_XTENSA_32	eap_get_config
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	tls_connection_established
	20: R_XTENSA_32	vPortFree
	24: R_XTENSA_32	eap_peer_tls_derive_key
	28: R_XTENSA_32	vPortFree
	2c: R_XTENSA_32	eap_peer_tls_derive_session_id
	30: R_XTENSA_32	wpabuf_free
	34: R_XTENSA_32	eap_peer_tls_build_ack
  38:	b0c112        	addi	a1, a1, -80
  3b:	1261c2        	s32i	a12, a1, 72
  3e:	1161d2        	s32i	a13, a1, 68
  41:	1061e2        	s32i	a14, a1, 64
  44:	f1f9      	s32i.n	a15, a1, 60
  46:	136102        	s32i	a0, a1, 76
  49:	02dd      	mov.n	a13, a2
  4b:	04ed      	mov.n	a14, a4
  4d:	18c122        	addi	a2, a1, 24
  50:	400342        	l8ui	a4, a3, 64
  53:	14c172        	addi	a7, a1, 20
  56:	0129      	s32i.n	a2, a1, 0
  58:	056d      	mov.n	a6, a5
  5a:	05fd      	mov.n	a15, a5
  5c:	0d2d      	mov.n	a2, a13
  5e:	0e5d      	mov.n	a5, a14
  60:	03cd      	mov.n	a12, a3
  62:	ffe901        	l32r	a0, 8 <.text.eap_tls_process+0x8>	62: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x8
	62: R_XTENSA_ASM_EXPAND	eap_peer_tls_process_init
  65:	0000c0        	callx0	a0
  68:	050c      	movi.n	a5, 0
  6a:	027d      	mov.n	a7, a2
  6c:	029257        	bne	a2, a5, 72 <.text.eap_tls_process+0x72>	6c: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x72
  6f:	003b46        	j	160 <.text.eap_tls_process+0x160>	6f: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x160
  72:	0f2d      	mov.n	a2, a15
  74:	8179      	s32i.n	a7, a1, 32
  76:	ffe501        	l32r	a0, c <.text.eap_tls_process+0xc>	76: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0xc
	76: R_XTENSA_ASM_EXPAND	eap_get_id
  79:	0000c0        	callx0	a0
  7c:	180132        	l8ui	a3, a1, 24
  7f:	02fd      	mov.n	a15, a2
  81:	8178      	l32i.n	a7, a1, 32
  83:	020c      	movi.n	a2, 0
  85:	016357        	bbci	a3, 5, 8a <.text.eap_tls_process+0x8a>	85: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x8a
  88:	5129      	s32i.n	a2, a1, 20
  8a:	4129      	s32i.n	a2, a1, 16
  8c:	10c122        	addi	a2, a1, 16
  8f:	1129      	s32i.n	a2, a1, 4
  91:	5128      	l32i.n	a2, a1, 20
  93:	400c42        	l8ui	a4, a12, 64
  96:	0129      	s32i.n	a2, a1, 0
  98:	0f6d      	mov.n	a6, a15
  9a:	050c      	movi.n	a5, 0
  9c:	0c3d      	mov.n	a3, a12
  9e:	0d2d      	mov.n	a2, a13
  a0:	ffdc01        	l32r	a0, 10 <.text.eap_tls_process+0x10>	a0: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x10
	a0: R_XTENSA_ASM_EXPAND	eap_peer_tls_process_helper
  a3:	0000c0        	callx0	a0
  a6:	026d      	mov.n	a6, a2
  a8:	03a2d6        	bgez	a2, e6 <.text.eap_tls_process+0xe6>	a8: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0xe6
  ab:	420c      	movi.n	a2, 4
  ad:	1e29      	s32i.n	a2, a14, 4
  af:	020c      	movi.n	a2, 0
  b1:	2e29      	s32i.n	a2, a14, 8
  b3:	4158      	l32i.n	a5, a1, 16
  b5:	270666        	bnei	a6, -1, e0 <.text.eap_tls_process+0xe0>	b5: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0xe0
  b8:	0d2d      	mov.n	a2, a13
  ba:	8159      	s32i.n	a5, a1, 32
  bc:	ffd601        	l32r	a0, 14 <.text.eap_tls_process+0x14>	bc: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x14
	bc: R_XTENSA_ASM_EXPAND	eap_get_config
  bf:	0000c0        	callx0	a0
  c2:	02dd      	mov.n	a13, a2
  c4:	082152        	l32i	a5, a1, 32
  c7:	015216        	beqz	a2, e0 <.text.eap_tls_process+0xe0>	c7: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0xe0
  ca:	132222        	l32i	a2, a2, 76
  cd:	ffcc31        	l32r	a3, 0 <.text.eap_tls_process>	cd: R_XTENSA_SLOT0_OP	.text.eap_tls_process
  d0:	6ca042        	movi	a4, 108
  d3:	ffd101        	l32r	a0, 18 <.text.eap_tls_process+0x18>	d3: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x18
	d3: R_XTENSA_ASM_EXPAND	vPortFree
  d6:	0000c0        	callx0	a0
  d9:	020c      	movi.n	a2, 0
  db:	8158      	l32i.n	a5, a1, 32
  dd:	136d22        	s32i	a2, a13, 76
  e0:	07c556        	bnez	a5, 160 <.text.eap_tls_process+0x160>	e0: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x160
  e3:	001a86        	j	151 <.text.eap_tls_process+0x151>	e3: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x151
  e6:	0c38      	l32i.n	a3, a12, 0
  e8:	fc28      	l32i.n	a2, a12, 60
  ea:	8169      	s32i.n	a6, a1, 32
  ec:	ffcc01        	l32r	a0, 1c <.text.eap_tls_process+0x1c>	ec: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x1c
	ec: R_XTENSA_ASM_EXPAND	tls_connection_established
  ef:	0000c0        	callx0	a0
  f2:	8168      	l32i.n	a6, a1, 32
  f4:	04c216        	beqz	a2, 144 <.text.eap_tls_process+0x144>	f4: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x144
  f7:	420c      	movi.n	a2, 4
  f9:	1e29      	s32i.n	a2, a14, 4
  fb:	220c      	movi.n	a2, 2
  fd:	2e29      	s32i.n	a2, a14, 8
  ff:	ffc0e1        	l32r	a14, 0 <.text.eap_tls_process>	ff: R_XTENSA_SLOT0_OP	.text.eap_tls_process
 102:	cc28      	l32i.n	a2, a12, 48
 104:	86a042        	movi	a4, 134
 107:	0e3d      	mov.n	a3, a14
 109:	8169      	s32i.n	a6, a1, 32
 10b:	ffc501        	l32r	a0, 20 <.text.eap_tls_process+0x20>	10b: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x20
	10b: R_XTENSA_ASM_EXPAND	vPortFree
 10e:	0000c0        	callx0	a0
 111:	ffbc41        	l32r	a4, 4 <.text.eap_tls_process+0x4>	111: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x4
 114:	80a052        	movi	a5, 128
 117:	0c3d      	mov.n	a3, a12
 119:	202dd0        	or	a2, a13, a13
 11c:	ffc201        	l32r	a0, 24 <.text.eap_tls_process+0x24>	11c: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x24
	11c: R_XTENSA_ASM_EXPAND	eap_peer_tls_derive_key
 11f:	0000c0        	callx0	a0
 122:	cc29      	s32i.n	a2, a12, 48
 124:	dc28      	l32i.n	a2, a12, 52
 126:	95a042        	movi	a4, 149
 129:	0e3d      	mov.n	a3, a14
 12b:	ffbf01        	l32r	a0, 28 <.text.eap_tls_process+0x28>	12b: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x28
	12b: R_XTENSA_ASM_EXPAND	vPortFree
 12e:	0000c0        	callx0	a0
 131:	38cc52        	addi	a5, a12, 56
 134:	d40c      	movi.n	a4, 13
 136:	0c3d      	mov.n	a3, a12
 138:	0d2d      	mov.n	a2, a13
 13a:	ffbc01        	l32r	a0, 2c <.text.eap_tls_process+0x2c>	13a: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x2c
	13a: R_XTENSA_ASM_EXPAND	eap_peer_tls_derive_session_id
 13d:	0000c0        	callx0	a0
 140:	8168      	l32i.n	a6, a1, 32
 142:	dc29      	s32i.n	a2, a12, 52
 144:	4158      	l32i.n	a5, a1, 16
 146:	161666        	bnei	a6, 1, 160 <.text.eap_tls_process+0x160>	146: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x160
 149:	052d      	mov.n	a2, a5
 14b:	ffb901        	l32r	a0, 30 <.text.eap_tls_process+0x30>	14b: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x30
	14b: R_XTENSA_ASM_EXPAND	wpabuf_free
 14e:	0000c0        	callx0	a0
 151:	400c32        	l8ui	a3, a12, 64
 154:	040c      	movi.n	a4, 0
 156:	0f2d      	mov.n	a2, a15
 158:	ffb701        	l32r	a0, 34 <.text.eap_tls_process+0x34>	158: R_XTENSA_SLOT0_OP	.text.eap_tls_process+0x34
	158: R_XTENSA_ASM_EXPAND	eap_peer_tls_build_ack
 15b:	0000c0        	callx0	a0
 15e:	025d      	mov.n	a5, a2
 160:	132102        	l32i	a0, a1, 76
 163:	052d      	mov.n	a2, a5
 165:	1221c2        	l32i	a12, a1, 72
 168:	1121d2        	l32i	a13, a1, 68
 16b:	1021e2        	l32i	a14, a1, 64
 16e:	f1f8      	l32i.n	a15, a1, 60
 170:	50c112        	addi	a1, a1, 80
 173:	f00d      	ret.n

Disassembly of section .text.eap_tls_deinit:

00000000 <.text.eap_tls_deinit>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	eap_peer_tls_ssl_deinit
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	3109      	s32i.n	a0, a1, 12
  1b:	0161d2        	s32i	a13, a1, 4
  1e:	20c330        	or	a12, a3, a3
  21:	b3ac      	beqz.n	a3, 50 <.text.eap_tls_deinit+0x50>	21: R_XTENSA_SLOT0_OP	.text.eap_tls_deinit+0x50
  23:	fff801        	l32r	a0, 4 <.text.eap_tls_deinit+0x4>	23: R_XTENSA_SLOT0_OP	.text.eap_tls_deinit+0x4
	23: R_XTENSA_ASM_EXPAND	eap_peer_tls_ssl_deinit
  26:	0000c0        	callx0	a0
  29:	fff5d1        	l32r	a13, 0 <.text.eap_tls_deinit>	29: R_XTENSA_SLOT0_OP	.text.eap_tls_deinit
  2c:	cc28      	l32i.n	a2, a12, 48
  2e:	643c      	movi.n	a4, 54
  30:	0d3d      	mov.n	a3, a13
  32:	fff501        	l32r	a0, 8 <.text.eap_tls_deinit+0x8>	32: R_XTENSA_SLOT0_OP	.text.eap_tls_deinit+0x8
	32: R_XTENSA_ASM_EXPAND	vPortFree
  35:	0000c0        	callx0	a0
  38:	dc28      	l32i.n	a2, a12, 52
  3a:	743c      	movi.n	a4, 55
  3c:	0d3d      	mov.n	a3, a13
  3e:	fff301        	l32r	a0, c <.text.eap_tls_deinit+0xc>	3e: R_XTENSA_SLOT0_OP	.text.eap_tls_deinit+0xc
	3e: R_XTENSA_ASM_EXPAND	vPortFree
  41:	0000c0        	callx0	a0
  44:	843c      	movi.n	a4, 56
  46:	0d3d      	mov.n	a3, a13
  48:	0c2d      	mov.n	a2, a12
  4a:	fff101        	l32r	a0, 10 <.text.eap_tls_deinit+0x10>	4a: R_XTENSA_SLOT0_OP	.text.eap_tls_deinit+0x10
	4a: R_XTENSA_ASM_EXPAND	vPortFree
  4d:	0000c0        	callx0	a0
  50:	3108      	l32i.n	a0, a1, 12
  52:	21c8      	l32i.n	a12, a1, 8
  54:	11d8      	l32i.n	a13, a1, 4
  56:	10c112        	addi	a1, a1, 16
  59:	f00d      	ret.n

Disassembly of section .text.eap_tls_init:

00000000 <.text.eap_tls_init>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	eap_get_config
	8: R_XTENSA_32	pvPortZallocIram
	c: R_XTENSA_32	eap_peer_tls_ssl_init
  10:	14 00 00 00 		10: R_XTENSA_32	.text.eap_tls_deinit
  14:	f0c112        	addi	a1, a1, -16
  17:	11d9      	s32i.n	a13, a1, 4
  19:	01e9      	s32i.n	a14, a1, 0
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	21c9      	s32i.n	a12, a1, 8
  1f:	20d220        	or	a13, a2, a2
  22:	fff801        	l32r	a0, 4 <.text.eap_tls_init+0x4>	22: R_XTENSA_SLOT0_OP	.text.eap_tls_init+0x4
	22: R_XTENSA_ASM_EXPAND	eap_get_config
  25:	0000c0        	callx0	a0
  28:	02ed      	mov.n	a14, a2
  2a:	22bc      	beqz.n	a2, 60 <.text.eap_tls_init+0x60>	2a: R_XTENSA_SLOT0_OP	.text.eap_tls_init+0x60
  2c:	9228      	l32i.n	a2, a2, 36
  2e:	e2ac      	beqz.n	a2, 60 <.text.eap_tls_init+0x60>	2e: R_XTENSA_SLOT0_OP	.text.eap_tls_init+0x60
  30:	fff431        	l32r	a3, 0 <.text.eap_tls_init>	30: R_XTENSA_SLOT0_OP	.text.eap_tls_init
  33:	744c      	movi.n	a4, 71
  35:	44a022        	movi	a2, 68
  38:	fff401        	l32r	a0, 8 <.text.eap_tls_init+0x8>	38: R_XTENSA_SLOT0_OP	.text.eap_tls_init+0x8
	38: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  3b:	0000c0        	callx0	a0
  3e:	02cd      	mov.n	a12, a2
  40:	c29c      	beqz.n	a2, 60 <.text.eap_tls_init+0x60>	40: R_XTENSA_SLOT0_OP	.text.eap_tls_init+0x60
  42:	1d28      	l32i.n	a2, a13, 4
  44:	d50c      	movi.n	a5, 13
  46:	fc29      	s32i.n	a2, a12, 60
  48:	0e4d      	mov.n	a4, a14
  4a:	0c3d      	mov.n	a3, a12
  4c:	0d2d      	mov.n	a2, a13
  4e:	ffef01        	l32r	a0, c <.text.eap_tls_init+0xc>	4e: R_XTENSA_SLOT0_OP	.text.eap_tls_init+0xc
	4e: R_XTENSA_ASM_EXPAND	eap_peer_tls_ssl_init
  51:	0000c0        	callx0	a0
  54:	d28c      	beqz.n	a2, 65 <.text.eap_tls_init+0x65>	54: R_XTENSA_SLOT0_OP	.text.eap_tls_init+0x65
  56:	0c3d      	mov.n	a3, a12
  58:	0d2d      	mov.n	a2, a13
  5a:	ffed01        	l32r	a0, 10 <.text.eap_tls_init+0x10>	5a: R_XTENSA_SLOT0_OP	.text.eap_tls_init+0x10
	5a: R_XTENSA_ASM_EXPAND	.text.eap_tls_deinit+0x14
  5d:	0000c0        	callx0	a0
  60:	020c      	movi.n	a2, 0
  62:	000186        	j	6c <.text.eap_tls_init+0x6c>	62: R_XTENSA_SLOT0_OP	.text.eap_tls_init+0x6c
  65:	d20c      	movi.n	a2, 13
  67:	404c22        	s8i	a2, a12, 64
  6a:	0c2d      	mov.n	a2, a12
  6c:	3108      	l32i.n	a0, a1, 12
  6e:	21c8      	l32i.n	a12, a1, 8
  70:	11d8      	l32i.n	a13, a1, 4
  72:	01e8      	l32i.n	a14, a1, 0
  74:	10c112        	addi	a1, a1, 16
  77:	f00d      	ret.n

Disassembly of section .text.eap_peer_tls_register:

00000000 <eap_peer_tls_register-0x24>:
   0:	16 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	14 00 00 00 		4: R_XTENSA_32	.text.eap_tls_init
   8:	14 00 00 00 		8: R_XTENSA_32	.text.eap_tls_deinit
   c:	38 00 00 00 		c: R_XTENSA_32	.text.eap_tls_process
  10:	00 00 00 00 		10: R_XTENSA_32	.text.eap_tls_isKeyAvailable
  14:	0c 00 00 00 		14: R_XTENSA_32	.text.eap_tls_getKey
	...
	18: R_XTENSA_32	eap_peer_method_alloc
	1c: R_XTENSA_32	eap_peer_method_register
	20: R_XTENSA_32	eap_peer_method_free

00000024 <eap_peer_tls_register>:
  24:	fff741        	l32r	a4, 0 <eap_peer_tls_register-0x24>	24: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_register
  27:	f0c112        	addi	a1, a1, -16
  2a:	d30c      	movi.n	a3, 13
  2c:	020c      	movi.n	a2, 0
  2e:	21c9      	s32i.n	a12, a1, 8
  30:	3109      	s32i.n	a0, a1, 12
  32:	11d9      	s32i.n	a13, a1, 4
  34:	fff901        	l32r	a0, 18 <eap_peer_tls_register-0xc>	34: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_register+0x18
	34: R_XTENSA_ASM_EXPAND	eap_peer_method_alloc
  37:	0000c0        	callx0	a0
  3a:	02cd      	mov.n	a12, a2
  3c:	f27c      	movi.n	a2, -1
  3e:	0cbc      	beqz.n	a12, 72 <eap_peer_tls_register+0x4e>	3e: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_register+0x72
  40:	fff121        	l32r	a2, 4 <eap_peer_tls_register-0x20>	40: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_register+0x4
  43:	4c29      	s32i.n	a2, a12, 16
  45:	fff021        	l32r	a2, 8 <eap_peer_tls_register-0x1c>	45: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_register+0x8
  48:	5c29      	s32i.n	a2, a12, 20
  4a:	fff021        	l32r	a2, c <eap_peer_tls_register-0x18>	4a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_register+0xc
  4d:	6c29      	s32i.n	a2, a12, 24
  4f:	fff021        	l32r	a2, 10 <eap_peer_tls_register-0x14>	4f: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_register+0x10
  52:	7c29      	s32i.n	a2, a12, 28
  54:	fff021        	l32r	a2, 14 <eap_peer_tls_register-0x10>	54: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_register+0x14
  57:	8c29      	s32i.n	a2, a12, 32
  59:	0c2d      	mov.n	a2, a12
  5b:	fff001        	l32r	a0, 1c <eap_peer_tls_register-0x8>	5b: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_register+0x1c
	5b: R_XTENSA_ASM_EXPAND	eap_peer_method_register
  5e:	0000c0        	callx0	a0
  61:	02dd      	mov.n	a13, a2
  63:	020c      	movi.n	a2, 0
  65:	091d27        	beq	a13, a2, 72 <eap_peer_tls_register+0x4e>	65: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_register+0x72
  68:	0c2d      	mov.n	a2, a12
  6a:	ffed01        	l32r	a0, 20 <eap_peer_tls_register-0x4>	6a: R_XTENSA_SLOT0_OP	.text.eap_peer_tls_register+0x20
	6a: R_XTENSA_ASM_EXPAND	eap_peer_method_free
  6d:	0000c0        	callx0	a0
  70:	0d2d      	mov.n	a2, a13
  72:	3108      	l32i.n	a0, a1, 12
  74:	21c8      	l32i.n	a12, a1, 8
  76:	11d8      	l32i.n	a13, a1, 4
  78:	10c112        	addi	a1, a1, 16
  7b:	f00d      	ret.n
