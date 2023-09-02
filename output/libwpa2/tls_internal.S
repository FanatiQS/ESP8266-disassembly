
output/libwpa2/tls_internal.o:     file format elf32-xtensa-le


Disassembly of section .text.tls_init:

00000000 <tls_init-0x10>:
	...
	0: R_XTENSA_32	.bss.tls_ref_count
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	pvPortZallocIram
	c: R_XTENSA_32	tlsv1_client_global_init

00000010 <tls_init>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	fffac1        	l32r	a12, 0 <tls_init-0x10>	15: R_XTENSA_SLOT0_OP	.text.tls_init
  18:	3109      	s32i.n	a0, a1, 12
  1a:	0c28      	l32i.n	a2, a12, 0
  1c:	429c      	beqz.n	a2, 34 <tls_init+0x24>	1c: R_XTENSA_SLOT0_OP	.text.tls_init+0x34
  1e:	0c28      	l32i.n	a2, a12, 0
  20:	fff931        	l32r	a3, 4 <tls_init-0xc>	20: R_XTENSA_SLOT0_OP	.text.tls_init+0x4
  23:	221b      	addi.n	a2, a2, 1
  25:	0c29      	s32i.n	a2, a12, 0
  27:	044c      	movi.n	a4, 64
  29:	c20c      	movi.n	a2, 12
  2b:	fff701        	l32r	a0, 8 <tls_init-0x8>	2b: R_XTENSA_SLOT0_OP	.text.tls_init+0x8
	2b: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  2e:	0000c0        	callx0	a0
  31:	000286        	j	3f <tls_init+0x2f>	31: R_XTENSA_SLOT0_OP	.text.tls_init+0x3f
  34:	fff601        	l32r	a0, c <tls_init-0x4>	34: R_XTENSA_SLOT0_OP	.text.tls_init+0xc
	34: R_XTENSA_ASM_EXPAND	tlsv1_client_global_init
  37:	0000c0        	callx0	a0
  3a:	fe0216        	beqz	a2, 1e <tls_init+0xe>	3a: R_XTENSA_SLOT0_OP	.text.tls_init+0x1e
  3d:	020c      	movi.n	a2, 0
  3f:	3108      	l32i.n	a0, a1, 12
  41:	21c8      	l32i.n	a12, a1, 8
  43:	10c112        	addi	a1, a1, 16
  46:	f00d      	ret.n

Disassembly of section .text.tls_deinit:

00000000 <tls_deinit-0x10>:
	...
	0: R_XTENSA_32	.bss.tls_ref_count
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	tlsv1_client_global_deinit
	c: R_XTENSA_32	vPortFree

00000010 <tls_deinit>:
  10:	fffc41        	l32r	a4, 0 <tls_deinit-0x10>	10: R_XTENSA_SLOT0_OP	.text.tls_deinit
  13:	e0c112        	addi	a1, a1, -32
  16:	0438      	l32i.n	a3, a4, 0
  18:	7109      	s32i.n	a0, a1, 28
  1a:	330b      	addi.n	a3, a3, -1
  1c:	0439      	s32i.n	a3, a4, 0
  1e:	00b356        	bnez	a3, 2d <tls_deinit+0x1d>	1e: R_XTENSA_SLOT0_OP	.text.tls_deinit+0x2d
  21:	006122        	s32i	a2, a1, 0
  24:	fff901        	l32r	a0, 8 <tls_deinit-0x8>	24: R_XTENSA_SLOT0_OP	.text.tls_deinit+0x8
	24: R_XTENSA_ASM_EXPAND	tlsv1_client_global_deinit
  27:	0000c0        	callx0	a0
  2a:	002122        	l32i	a2, a1, 0
  2d:	fff531        	l32r	a3, 4 <tls_deinit-0xc>	2d: R_XTENSA_SLOT0_OP	.text.tls_deinit+0x4
  30:	445c      	movi.n	a4, 84
  32:	fff601        	l32r	a0, c <tls_deinit-0x4>	32: R_XTENSA_SLOT0_OP	.text.tls_deinit+0xc
	32: R_XTENSA_ASM_EXPAND	vPortFree
  35:	0000c0        	callx0	a0
  38:	7108      	l32i.n	a0, a1, 28
  3a:	20c112        	addi	a1, a1, 32
  3d:	f00d      	ret.n

Disassembly of section .text.tls_get_errors:

00000000 <tls_get_errors>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.tls_connection_init:

00000000 <tls_connection_init-0x10>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZallocIram
	8: R_XTENSA_32	tlsv1_client_init
	c: R_XTENSA_32	vPortFree

00000010 <tls_connection_init>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	fffad1        	l32r	a13, 0 <tls_connection_init-0x10>	15: R_XTENSA_SLOT0_OP	.text.tls_connection_init
  18:	01e9      	s32i.n	a14, a1, 0
  1a:	63a042        	movi	a4, 99
  1d:	02ed      	mov.n	a14, a2
  1f:	0d3d      	mov.n	a3, a13
  21:	820c      	movi.n	a2, 8
  23:	21c9      	s32i.n	a12, a1, 8
  25:	036102        	s32i	a0, a1, 12
  28:	fff701        	l32r	a0, 4 <tls_connection_init-0xc>	28: R_XTENSA_SLOT0_OP	.text.tls_connection_init+0x4
	28: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  2b:	0000c0        	callx0	a0
  2e:	02cd      	mov.n	a12, a2
  30:	020c      	movi.n	a2, 0
  32:	221c27        	beq	a12, a2, 58 <tls_connection_init+0x48>	32: R_XTENSA_SLOT0_OP	.text.tls_connection_init+0x58
  35:	0e38      	l32i.n	a3, a14, 0
  37:	0c2d      	mov.n	a2, a12
  39:	01b356        	bnez	a3, 58 <tls_connection_init+0x48>	39: R_XTENSA_SLOT0_OP	.text.tls_connection_init+0x58
  3c:	fff301        	l32r	a0, 8 <tls_connection_init-0x8>	3c: R_XTENSA_SLOT0_OP	.text.tls_connection_init+0x8
	3c: R_XTENSA_ASM_EXPAND	tlsv1_client_init
  3f:	0000c0        	callx0	a0
  42:	023d      	mov.n	a3, a2
  44:	0c29      	s32i.n	a2, a12, 0
  46:	0c2d      	mov.n	a2, a12
  48:	c3cc      	bnez.n	a3, 58 <tls_connection_init+0x48>	48: R_XTENSA_SLOT0_OP	.text.tls_connection_init+0x58
  4a:	6ba042        	movi	a4, 107
  4d:	203dd0        	or	a3, a13, a13
  50:	ffef01        	l32r	a0, c <tls_connection_init-0x4>	50: R_XTENSA_SLOT0_OP	.text.tls_connection_init+0xc
	50: R_XTENSA_ASM_EXPAND	vPortFree
  53:	0000c0        	callx0	a0
  56:	020c      	movi.n	a2, 0
  58:	3108      	l32i.n	a0, a1, 12
  5a:	21c8      	l32i.n	a12, a1, 8
  5c:	11d8      	l32i.n	a13, a1, 4
  5e:	01e8      	l32i.n	a14, a1, 0
  60:	10c112        	addi	a1, a1, 16
  63:	f00d      	ret.n

Disassembly of section .text.tls_connection_deinit:

00000000 <tls_connection_deinit-0xc>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	tlsv1_client_deinit
	8: R_XTENSA_32	vPortFree

0000000c <tls_connection_deinit>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	3109      	s32i.n	a0, a1, 12
  13:	03cd      	mov.n	a12, a3
  15:	739c      	beqz.n	a3, 30 <tls_connection_deinit+0x24>	15: R_XTENSA_SLOT0_OP	.text.tls_connection_deinit+0x30
  17:	0328      	l32i.n	a2, a3, 0
  19:	428c      	beqz.n	a2, 21 <tls_connection_deinit+0x15>	19: R_XTENSA_SLOT0_OP	.text.tls_connection_deinit+0x21
  1b:	fffa01        	l32r	a0, 4 <tls_connection_deinit-0x8>	1b: R_XTENSA_SLOT0_OP	.text.tls_connection_deinit+0x4
	1b: R_XTENSA_ASM_EXPAND	tlsv1_client_deinit
  1e:	0000c0        	callx0	a0
  21:	fff731        	l32r	a3, 0 <tls_connection_deinit-0xc>	21: R_XTENSA_SLOT0_OP	.text.tls_connection_deinit
  24:	8aa042        	movi	a4, 138
  27:	202cc0        	or	a2, a12, a12
  2a:	fff701        	l32r	a0, 8 <tls_connection_deinit-0x4>	2a: R_XTENSA_SLOT0_OP	.text.tls_connection_deinit+0x8
	2a: R_XTENSA_ASM_EXPAND	vPortFree
  2d:	0000c0        	callx0	a0
  30:	3108      	l32i.n	a0, a1, 12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n

Disassembly of section .text.tls_connection_established:

00000000 <tls_connection_established-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_client_established

00000004 <tls_connection_established>:
   4:	f0c112        	addi	a1, a1, -16
   7:	0338      	l32i.n	a3, a3, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	020c      	movi.n	a2, 0
   d:	071327        	beq	a3, a2, 18 <tls_connection_established+0x14>	d: R_XTENSA_SLOT0_OP	.text.tls_connection_established+0x18
  10:	032d      	mov.n	a2, a3
  12:	fffb01        	l32r	a0, 0 <tls_connection_established-0x4>	12: R_XTENSA_SLOT0_OP	.text.tls_connection_established
	12: R_XTENSA_ASM_EXPAND	tlsv1_client_established
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.tls_connection_shutdown:

00000000 <tls_connection_shutdown-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_client_shutdown

00000004 <tls_connection_shutdown>:
   4:	f0c112        	addi	a1, a1, -16
   7:	0338      	l32i.n	a3, a3, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	f27c      	movi.n	a2, -1
   d:	738c      	beqz.n	a3, 18 <tls_connection_shutdown+0x14>	d: R_XTENSA_SLOT0_OP	.text.tls_connection_shutdown+0x18
   f:	202330        	or	a2, a3, a3
  12:	fffb01        	l32r	a0, 0 <tls_connection_shutdown-0x4>	12: R_XTENSA_SLOT0_OP	.text.tls_connection_shutdown
	12: R_XTENSA_ASM_EXPAND	tlsv1_client_shutdown
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.tls_connection_set_params:

00000000 <tls_connection_set_params-0x1c>:
	...
	0: R_XTENSA_32	tlsv1_cred_alloc
	4: R_XTENSA_32	tlsv1_set_ca_cert
	8: R_XTENSA_32	tlsv1_set_cert
	c: R_XTENSA_32	tlsv1_set_private_key
	10: R_XTENSA_32	tlsv1_client_set_cred
	14: R_XTENSA_32	tlsv1_cred_free
	18: R_XTENSA_32	tlsv1_client_set_time_checks

0000001c <tls_connection_set_params>:
  1c:	e0c112        	addi	a1, a1, -32
  1f:	0328      	l32i.n	a2, a3, 0
  21:	61c9      	s32i.n	a12, a1, 24
  23:	31f9      	s32i.n	a15, a1, 12
  25:	7109      	s32i.n	a0, a1, 28
  27:	51d9      	s32i.n	a13, a1, 20
  29:	41e9      	s32i.n	a14, a1, 16
  2b:	03fd      	mov.n	a15, a3
  2d:	20c440        	or	a12, a4, a4
  30:	054216        	beqz	a2, 88 <tls_connection_set_params+0x6c>	30: R_XTENSA_SLOT0_OP	.text.tls_connection_set_params+0x88
  33:	fff301        	l32r	a0, 0 <tls_connection_set_params-0x1c>	33: R_XTENSA_SLOT0_OP	.text.tls_connection_set_params
	33: R_XTENSA_ASM_EXPAND	tlsv1_cred_alloc
  36:	0000c0        	callx0	a0
  39:	02dd      	mov.n	a13, a2
  3b:	049216        	beqz	a2, 88 <tls_connection_set_params+0x6c>	3b: R_XTENSA_SLOT0_OP	.text.tls_connection_set_params+0x88
  3e:	3c68      	l32i.n	a6, a12, 12
  40:	2c58      	l32i.n	a5, a12, 8
  42:	1c48      	l32i.n	a4, a12, 4
  44:	0c38      	l32i.n	a3, a12, 0
  46:	ffef01        	l32r	a0, 4 <tls_connection_set_params-0x18>	46: R_XTENSA_SLOT0_OP	.text.tls_connection_set_params+0x4
	46: R_XTENSA_ASM_EXPAND	tlsv1_set_ca_cert
  49:	0000c0        	callx0	a0
  4c:	02fc      	bnez.n	a2, 80 <tls_connection_set_params+0x64>	4c: R_XTENSA_SLOT0_OP	.text.tls_connection_set_params+0x80
  4e:	8c58      	l32i.n	a5, a12, 32
  50:	7c48      	l32i.n	a4, a12, 28
  52:	6c38      	l32i.n	a3, a12, 24
  54:	0d2d      	mov.n	a2, a13
  56:	ffec01        	l32r	a0, 8 <tls_connection_set_params-0x14>	56: R_XTENSA_SLOT0_OP	.text.tls_connection_set_params+0x8
	56: R_XTENSA_ASM_EXPAND	tlsv1_set_cert
  59:	0000c0        	callx0	a0
  5c:	02ec      	bnez.n	a2, 80 <tls_connection_set_params+0x64>	5c: R_XTENSA_SLOT0_OP	.text.tls_connection_set_params+0x80
  5e:	bc68      	l32i.n	a6, a12, 44
  60:	ac58      	l32i.n	a5, a12, 40
  62:	cc48      	l32i.n	a4, a12, 48
  64:	9c38      	l32i.n	a3, a12, 36
  66:	0d2d      	mov.n	a2, a13
  68:	ffe901        	l32r	a0, c <tls_connection_set_params-0x10>	68: R_XTENSA_SLOT0_OP	.text.tls_connection_set_params+0xc
	68: R_XTENSA_ASM_EXPAND	tlsv1_set_private_key
  6b:	0000c0        	callx0	a0
  6e:	02ed      	mov.n	a14, a2
  70:	c2cc      	bnez.n	a2, 80 <tls_connection_set_params+0x64>	70: R_XTENSA_SLOT0_OP	.text.tls_connection_set_params+0x80
  72:	0f28      	l32i.n	a2, a15, 0
  74:	203dd0        	or	a3, a13, a13
  77:	ffe601        	l32r	a0, 10 <tls_connection_set_params-0xc>	77: R_XTENSA_SLOT0_OP	.text.tls_connection_set_params+0x10
	77: R_XTENSA_ASM_EXPAND	tlsv1_client_set_cred
  7a:	0000c0        	callx0	a0
  7d:	00c2d6        	bgez	a2, 8d <tls_connection_set_params+0x71>	7d: R_XTENSA_SLOT0_OP	.text.tls_connection_set_params+0x8d
  80:	0d2d      	mov.n	a2, a13
  82:	ffe401        	l32r	a0, 14 <tls_connection_set_params-0x8>	82: R_XTENSA_SLOT0_OP	.text.tls_connection_set_params+0x14
	82: R_XTENSA_ASM_EXPAND	tlsv1_cred_free
  85:	0000c0        	callx0	a0
  88:	fe7c      	movi.n	a14, -1
  8a:	000486        	j	a0 <tls_connection_set_params+0x84>	8a: R_XTENSA_SLOT0_OP	.text.tls_connection_set_params+0xa0
  8d:	162c22        	l32i	a2, a12, 88
  90:	130c      	movi.n	a3, 1
  92:	042120        	extui	a2, a2, 1, 1
  95:	303230        	xor	a3, a2, a3
  98:	0f28      	l32i.n	a2, a15, 0
  9a:	ffdf01        	l32r	a0, 18 <tls_connection_set_params-0x4>	9a: R_XTENSA_SLOT0_OP	.text.tls_connection_set_params+0x18
	9a: R_XTENSA_ASM_EXPAND	tlsv1_client_set_time_checks
  9d:	0000c0        	callx0	a0
  a0:	7108      	l32i.n	a0, a1, 28
  a2:	0e2d      	mov.n	a2, a14
  a4:	61c8      	l32i.n	a12, a1, 24
  a6:	51d8      	l32i.n	a13, a1, 20
  a8:	41e8      	l32i.n	a14, a1, 16
  aa:	31f8      	l32i.n	a15, a1, 12
  ac:	20c112        	addi	a1, a1, 32
  af:	f00d      	ret.n

Disassembly of section .text.tls_global_set_params:

00000000 <tls_global_set_params>:
   0:	f27c      	movi.n	a2, -1
   2:	f00d      	ret.n

Disassembly of section .text.tls_global_set_verify:

00000000 <tls_global_set_verify>:
   0:	2239      	s32i.n	a3, a2, 8
   2:	020c      	movi.n	a2, 0
   4:	f00d      	ret.n

Disassembly of section .text.tls_connection_set_verify:

00000000 <tls_connection_set_verify>:
   0:	f27c      	movi.n	a2, -1
   2:	f00d      	ret.n

Disassembly of section .text.tls_connection_get_keys:

00000000 <tls_connection_get_keys-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_client_get_keys

00000004 <tls_connection_get_keys>:
   4:	f0c112        	addi	a1, a1, -16
   7:	0358      	l32i.n	a5, a3, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	f27c      	movi.n	a2, -1
   d:	858c      	beqz.n	a5, 19 <tls_connection_get_keys+0x15>	d: R_XTENSA_SLOT0_OP	.text.tls_connection_get_keys+0x19
   f:	043d      	mov.n	a3, a4
  11:	052d      	mov.n	a2, a5
  13:	fffb01        	l32r	a0, 0 <tls_connection_get_keys-0x4>	13: R_XTENSA_SLOT0_OP	.text.tls_connection_get_keys
	13: R_XTENSA_ASM_EXPAND	tlsv1_client_get_keys
  16:	0000c0        	callx0	a0
  19:	3108      	l32i.n	a0, a1, 12
  1b:	10c112        	addi	a1, a1, 16
  1e:	f00d      	ret.n

Disassembly of section .text.tls_connection_prf:

00000000 <tls_connection_prf-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_client_prf

00000004 <tls_connection_prf>:
   4:	f0c112        	addi	a1, a1, -16
   7:	0388      	l32i.n	a8, a3, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	049d      	mov.n	a9, a4
   d:	f27c      	movi.n	a2, -1
   f:	054d      	mov.n	a4, a5
  11:	065d      	mov.n	a5, a6
  13:	076d      	mov.n	a6, a7
  15:	888c      	beqz.n	a8, 21 <tls_connection_prf+0x1d>	15: R_XTENSA_SLOT0_OP	.text.tls_connection_prf+0x21
  17:	093d      	mov.n	a3, a9
  19:	082d      	mov.n	a2, a8
  1b:	fff901        	l32r	a0, 0 <tls_connection_prf-0x4>	1b: R_XTENSA_SLOT0_OP	.text.tls_connection_prf
	1b: R_XTENSA_ASM_EXPAND	tlsv1_client_prf
  1e:	0000c0        	callx0	a0
  21:	3108      	l32i.n	a0, a1, 12
  23:	10c112        	addi	a1, a1, 16
  26:	f00d      	ret.n

Disassembly of section .text.tls_connection_handshake2:

00000000 <tls_connection_handshake2-0x1c>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	tlsv1_client_handshake
	8: R_XTENSA_32	wpabuf_alloc_ext_data
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	wpabuf_alloc_ext_data
	18: R_XTENSA_32	vPortFree

0000001c <tls_connection_handshake2>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	0328      	l32i.n	a2, a3, 0
  21:	91d9      	s32i.n	a13, a1, 36
  23:	b109      	s32i.n	a0, a1, 44
  25:	a1c9      	s32i.n	a12, a1, 40
  27:	81e9      	s32i.n	a14, a1, 32
  29:	05dd      	mov.n	a13, a5
  2b:	052216        	beqz	a2, 81 <tls_connection_handshake2+0x65>	2b: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0x81
  2e:	030c      	movi.n	a3, 0
  30:	6139      	s32i.n	a3, a1, 24
  32:	038d      	mov.n	a8, a3
  34:	091437        	beq	a4, a3, 41 <tls_connection_handshake2+0x25>	34: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0x41
  37:	2438      	l32i.n	a3, a4, 8
  39:	54cb      	addi.n	a5, a4, 12
  3b:	012482        	l32i	a8, a4, 4
  3e:	833530        	moveqz	a3, a5, a3
  41:	0169      	s32i.n	a6, a1, 0
  43:	10c172        	addi	a7, a1, 16
  46:	18c162        	addi	a6, a1, 24
  49:	14c152        	addi	a5, a1, 20
  4c:	084d      	mov.n	a4, a8
  4e:	ffed01        	l32r	a0, 4 <tls_connection_handshake2-0x18>	4e: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0x4
	4e: R_XTENSA_ASM_EXPAND	tlsv1_client_handshake
  51:	0000c0        	callx0	a0
  54:	02ed      	mov.n	a14, a2
  56:	72ac      	beqz.n	a2, 81 <tls_connection_handshake2+0x65>	56: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0x81
  58:	5138      	l32i.n	a3, a1, 20
  5a:	ffeb01        	l32r	a0, 8 <tls_connection_handshake2-0x14>	5a: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0x8
	5a: R_XTENSA_ASM_EXPAND	wpabuf_alloc_ext_data
  5d:	0000c0        	callx0	a0
  60:	02cd      	mov.n	a12, a2
  62:	02ec      	bnez.n	a2, 86 <tls_connection_handshake2+0x6a>	62: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0x86
  64:	ffe7c1        	l32r	a12, 0 <tls_connection_handshake2-0x1c>	64: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2
  67:	6da142        	movi	a4, 0x16d
  6a:	0c3d      	mov.n	a3, a12
  6c:	0e2d      	mov.n	a2, a14
  6e:	ffe701        	l32r	a0, c <tls_connection_handshake2-0x10>	6e: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0xc
	6e: R_XTENSA_ASM_EXPAND	vPortFree
  71:	0000c0        	callx0	a0
  74:	6128      	l32i.n	a2, a1, 24
  76:	6ea142        	movi	a4, 0x16e
  79:	0c3d      	mov.n	a3, a12
  7b:	ffe501        	l32r	a0, 10 <tls_connection_handshake2-0xc>	7b: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0x10
	7b: R_XTENSA_ASM_EXPAND	vPortFree
  7e:	0000c0        	callx0	a0
  81:	020c      	movi.n	a2, 0
  83:	000cc6        	j	ba <tls_connection_handshake2+0x9e>	83: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0xba
  86:	fd9c      	beqz.n	a13, a9 <tls_connection_handshake2+0x8d>	86: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0xa9
  88:	6128      	l32i.n	a2, a1, 24
  8a:	429c      	beqz.n	a2, a2 <tls_connection_handshake2+0x86>	8a: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0xa2
  8c:	4138      	l32i.n	a3, a1, 16
  8e:	ffe101        	l32r	a0, 14 <tls_connection_handshake2-0x8>	8e: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0x14
	8e: R_XTENSA_ASM_EXPAND	wpabuf_alloc_ext_data
  91:	0000c0        	callx0	a0
  94:	023d      	mov.n	a3, a2
  96:	0d29      	s32i.n	a2, a13, 0
  98:	75a142        	movi	a4, 0x175
  9b:	0c2d      	mov.n	a2, a12
  9d:	b38c      	beqz.n	a3, ac <tls_connection_handshake2+0x90>	9d: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0xac
  9f:	0005c6        	j	ba <tls_connection_handshake2+0x9e>	9f: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0xba
  a2:	020c      	movi.n	a2, 0
  a4:	0d29      	s32i.n	a2, a13, 0
  a6:	000386        	j	b8 <tls_connection_handshake2+0x9c>	a6: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0xb8
  a9:	79a142        	movi	a4, 0x179
  ac:	ffd531        	l32r	a3, 0 <tls_connection_handshake2-0x1c>	ac: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2
  af:	062122        	l32i	a2, a1, 24
  b2:	ffd901        	l32r	a0, 18 <tls_connection_handshake2-0x4>	b2: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake2+0x18
	b2: R_XTENSA_ASM_EXPAND	vPortFree
  b5:	0000c0        	callx0	a0
  b8:	0c2d      	mov.n	a2, a12
  ba:	b108      	l32i.n	a0, a1, 44
  bc:	a1c8      	l32i.n	a12, a1, 40
  be:	91d8      	l32i.n	a13, a1, 36
  c0:	81e8      	l32i.n	a14, a1, 32
  c2:	30c112        	addi	a1, a1, 48
  c5:	f00d      	ret.n

Disassembly of section .text.tls_connection_handshake:

00000000 <tls_connection_handshake-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tls_connection_handshake2

00000004 <tls_connection_handshake>:
   4:	f0c112        	addi	a1, a1, -16
   7:	060c      	movi.n	a6, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <tls_connection_handshake-0x4>	b: R_XTENSA_SLOT0_OP	.text.tls_connection_handshake
	b: R_XTENSA_ASM_EXPAND	tls_connection_handshake2
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.tls_connection_server_handshake:

00000000 <tls_connection_server_handshake>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.tls_connection_encrypt:

00000000 <tls_connection_encrypt-0x10>:
	...
	0: R_XTENSA_32	wpabuf_alloc
	4: R_XTENSA_32	tlsv1_client_encrypt
	8: R_XTENSA_32	wpabuf_free
	c: R_XTENSA_32	wpabuf_put

00000010 <tls_connection_encrypt>:
  10:	f0c112        	addi	a1, a1, -16
  13:	0328      	l32i.n	a2, a3, 0
  15:	11d9      	s32i.n	a13, a1, 4
  17:	01e9      	s32i.n	a14, a1, 0
  19:	3109      	s32i.n	a0, a1, 12
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	03ed      	mov.n	a14, a3
  1f:	04dd      	mov.n	a13, a4
  21:	72bc      	beqz.n	a2, 5c <tls_connection_encrypt+0x4c>	21: R_XTENSA_SLOT0_OP	.text.tls_connection_encrypt+0x5c
  23:	012422        	l32i	a2, a4, 4
  26:	2ca132        	movi	a3, 0x12c
  29:	802320        	add	a2, a3, a2
  2c:	fff501        	l32r	a0, 0 <tls_connection_encrypt-0x10>	2c: R_XTENSA_SLOT0_OP	.text.tls_connection_encrypt
	2c: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  2f:	0000c0        	callx0	a0
  32:	02cd      	mov.n	a12, a2
  34:	42ac      	beqz.n	a2, 5c <tls_connection_encrypt+0x4c>	34: R_XTENSA_SLOT0_OP	.text.tls_connection_encrypt+0x5c
  36:	2258      	l32i.n	a5, a2, 8
  38:	2d38      	l32i.n	a3, a13, 8
  3a:	22cb      	addi.n	a2, a2, 12
  3c:	7dcb      	addi.n	a7, a13, 12
  3e:	835250        	moveqz	a5, a2, a5
  41:	0c68      	l32i.n	a6, a12, 0
  43:	1d48      	l32i.n	a4, a13, 4
  45:	002e22        	l32i	a2, a14, 0
  48:	833730        	moveqz	a3, a7, a3
  4b:	ffee01        	l32r	a0, 4 <tls_connection_encrypt-0xc>	4b: R_XTENSA_SLOT0_OP	.text.tls_connection_encrypt+0x4
	4b: R_XTENSA_ASM_EXPAND	tlsv1_client_encrypt
  4e:	0000c0        	callx0	a0
  51:	00c2d6        	bgez	a2, 61 <tls_connection_encrypt+0x51>	51: R_XTENSA_SLOT0_OP	.text.tls_connection_encrypt+0x61
  54:	0c2d      	mov.n	a2, a12
  56:	ffec01        	l32r	a0, 8 <tls_connection_encrypt-0x8>	56: R_XTENSA_SLOT0_OP	.text.tls_connection_encrypt+0x8
	56: R_XTENSA_ASM_EXPAND	wpabuf_free
  59:	0000c0        	callx0	a0
  5c:	020c      	movi.n	a2, 0
  5e:	000306        	j	6e <tls_connection_encrypt+0x5e>	5e: R_XTENSA_SLOT0_OP	.text.tls_connection_encrypt+0x6e
  61:	023d      	mov.n	a3, a2
  63:	202cc0        	or	a2, a12, a12
  66:	ffe901        	l32r	a0, c <tls_connection_encrypt-0x4>	66: R_XTENSA_SLOT0_OP	.text.tls_connection_encrypt+0xc
	66: R_XTENSA_ASM_EXPAND	wpabuf_put
  69:	0000c0        	callx0	a0
  6c:	0c2d      	mov.n	a2, a12
  6e:	3108      	l32i.n	a0, a1, 12
  70:	21c8      	l32i.n	a12, a1, 8
  72:	11d8      	l32i.n	a13, a1, 4
  74:	01e8      	l32i.n	a14, a1, 0
  76:	10c112        	addi	a1, a1, 16
  79:	f00d      	ret.n

Disassembly of section .text.tls_connection_decrypt2:

00000000 <tls_connection_decrypt2-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_client_decrypt

00000004 <tls_connection_decrypt2>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	358c      	beqz.n	a5, 10 <tls_connection_decrypt2+0xc>	9: R_XTENSA_SLOT0_OP	.text.tls_connection_decrypt2+0x10
   b:	020c      	movi.n	a2, 0
   d:	006522        	s32i	a2, a5, 0
  10:	0368      	l32i.n	a6, a3, 0
  12:	020c      	movi.n	a2, 0
  14:	101627        	beq	a6, a2, 28 <tls_connection_decrypt2+0x24>	14: R_XTENSA_SLOT0_OP	.text.tls_connection_decrypt2+0x28
  17:	2438      	l32i.n	a3, a4, 8
  19:	24cb      	addi.n	a2, a4, 12
  1b:	1448      	l32i.n	a4, a4, 4
  1d:	833230        	moveqz	a3, a2, a3
  20:	062d      	mov.n	a2, a6
  22:	fff701        	l32r	a0, 0 <tls_connection_decrypt2-0x4>	22: R_XTENSA_SLOT0_OP	.text.tls_connection_decrypt2
	22: R_XTENSA_ASM_EXPAND	tlsv1_client_decrypt
  25:	0000c0        	callx0	a0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n

Disassembly of section .text.tls_connection_decrypt:

00000000 <tls_connection_decrypt-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tls_connection_decrypt2

00000004 <tls_connection_decrypt>:
   4:	f0c112        	addi	a1, a1, -16
   7:	050c      	movi.n	a5, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <tls_connection_decrypt-0x4>	b: R_XTENSA_SLOT0_OP	.text.tls_connection_decrypt
	b: R_XTENSA_ASM_EXPAND	tls_connection_decrypt2
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.tls_connection_resumed:

00000000 <tls_connection_resumed-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_client_resumed

00000004 <tls_connection_resumed>:
   4:	f0c112        	addi	a1, a1, -16
   7:	0338      	l32i.n	a3, a3, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	f27c      	movi.n	a2, -1
   d:	738c      	beqz.n	a3, 18 <tls_connection_resumed+0x14>	d: R_XTENSA_SLOT0_OP	.text.tls_connection_resumed+0x18
   f:	202330        	or	a2, a3, a3
  12:	fffb01        	l32r	a0, 0 <tls_connection_resumed-0x4>	12: R_XTENSA_SLOT0_OP	.text.tls_connection_resumed
	12: R_XTENSA_ASM_EXPAND	tlsv1_client_resumed
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.tls_connection_set_cipher_list:

00000000 <tls_connection_set_cipher_list-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_client_set_cipher_list

00000004 <tls_connection_set_cipher_list>:
   4:	f0c112        	addi	a1, a1, -16
   7:	0358      	l32i.n	a5, a3, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	f27c      	movi.n	a2, -1
   d:	858c      	beqz.n	a5, 19 <tls_connection_set_cipher_list+0x15>	d: R_XTENSA_SLOT0_OP	.text.tls_connection_set_cipher_list+0x19
   f:	043d      	mov.n	a3, a4
  11:	052d      	mov.n	a2, a5
  13:	fffb01        	l32r	a0, 0 <tls_connection_set_cipher_list-0x4>	13: R_XTENSA_SLOT0_OP	.text.tls_connection_set_cipher_list
	13: R_XTENSA_ASM_EXPAND	tlsv1_client_set_cipher_list
  16:	0000c0        	callx0	a0
  19:	3108      	l32i.n	a0, a1, 12
  1b:	10c112        	addi	a1, a1, 16
  1e:	f00d      	ret.n

Disassembly of section .text.tls_get_cipher:

00000000 <tls_get_cipher-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_client_get_cipher

00000004 <tls_get_cipher>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	047d      	mov.n	a7, a4
   b:	f27c      	movi.n	a2, -1
   d:	054d      	mov.n	a4, a5
   f:	d38c      	beqz.n	a3, 20 <tls_get_cipher+0x1c>	f: R_XTENSA_SLOT0_OP	.text.tls_get_cipher+0x20
  11:	0368      	l32i.n	a6, a3, 0
  13:	968c      	beqz.n	a6, 20 <tls_get_cipher+0x1c>	13: R_XTENSA_SLOT0_OP	.text.tls_get_cipher+0x20
  15:	073d      	mov.n	a3, a7
  17:	202660        	or	a2, a6, a6
  1a:	fff901        	l32r	a0, 0 <tls_get_cipher-0x4>	1a: R_XTENSA_SLOT0_OP	.text.tls_get_cipher
	1a: R_XTENSA_ASM_EXPAND	tlsv1_client_get_cipher
  1d:	0000c0        	callx0	a0
  20:	3108      	l32i.n	a0, a1, 12
  22:	10c112        	addi	a1, a1, 16
  25:	f00d      	ret.n

Disassembly of section .text.tls_connection_enable_workaround:

00000000 <tls_connection_enable_workaround>:
   0:	f27c      	movi.n	a2, -1
   2:	f00d      	ret.n

Disassembly of section .text.tls_connection_client_hello_ext:

00000000 <tls_connection_client_hello_ext-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_client_hello_ext

00000004 <tls_connection_client_hello_ext>:
   4:	f0c112        	addi	a1, a1, -16
   7:	0378      	l32i.n	a7, a3, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	048d      	mov.n	a8, a4
   d:	f27c      	movi.n	a2, -1
   f:	054d      	mov.n	a4, a5
  11:	065d      	mov.n	a5, a6
  13:	978c      	beqz.n	a7, 20 <tls_connection_client_hello_ext+0x1c>	13: R_XTENSA_SLOT0_OP	.text.tls_connection_client_hello_ext+0x20
  15:	083d      	mov.n	a3, a8
  17:	202770        	or	a2, a7, a7
  1a:	fff901        	l32r	a0, 0 <tls_connection_client_hello_ext-0x4>	1a: R_XTENSA_SLOT0_OP	.text.tls_connection_client_hello_ext
	1a: R_XTENSA_ASM_EXPAND	tlsv1_client_hello_ext
  1d:	0000c0        	callx0	a0
  20:	3108      	l32i.n	a0, a1, 12
  22:	10c112        	addi	a1, a1, 16
  25:	f00d      	ret.n

Disassembly of section .text.tls_connection_get_failed:

00000000 <tls_connection_get_failed>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.tls_connection_get_read_alerts:

00000000 <tls_connection_get_read_alerts>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.tls_connection_get_write_alerts:

00000000 <tls_connection_get_write_alerts>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.tls_connection_get_keyblock_size:

00000000 <tls_connection_get_keyblock_size-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_client_get_keyblock_size

00000004 <tls_connection_get_keyblock_size>:
   4:	f0c112        	addi	a1, a1, -16
   7:	0338      	l32i.n	a3, a3, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	f27c      	movi.n	a2, -1
   d:	738c      	beqz.n	a3, 18 <tls_connection_get_keyblock_size+0x14>	d: R_XTENSA_SLOT0_OP	.text.tls_connection_get_keyblock_size+0x18
   f:	202330        	or	a2, a3, a3
  12:	fffb01        	l32r	a0, 0 <tls_connection_get_keyblock_size-0x4>	12: R_XTENSA_SLOT0_OP	.text.tls_connection_get_keyblock_size
	12: R_XTENSA_ASM_EXPAND	tlsv1_client_get_keyblock_size
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.tls_capabilities:

00000000 <tls_capabilities>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.tls_connection_set_session_ticket_cb:

00000000 <tls_connection_set_session_ticket_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_client_set_session_ticket_cb

00000004 <tls_connection_set_session_ticket_cb>:
   4:	f0c112        	addi	a1, a1, -16
   7:	0368      	l32i.n	a6, a3, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	047d      	mov.n	a7, a4
   d:	f27c      	movi.n	a2, -1
   f:	054d      	mov.n	a4, a5
  11:	b68c      	beqz.n	a6, 20 <tls_connection_set_session_ticket_cb+0x1c>	11: R_XTENSA_SLOT0_OP	.text.tls_connection_set_session_ticket_cb+0x20
  13:	062d      	mov.n	a2, a6
  15:	203770        	or	a3, a7, a7
  18:	fffa01        	l32r	a0, 0 <tls_connection_set_session_ticket_cb-0x4>	18: R_XTENSA_SLOT0_OP	.text.tls_connection_set_session_ticket_cb
	18: R_XTENSA_ASM_EXPAND	tlsv1_client_set_session_ticket_cb
  1b:	0000c0        	callx0	a0
  1e:	020c      	movi.n	a2, 0
  20:	3108      	l32i.n	a0, a1, 12
  22:	10c112        	addi	a1, a1, 16
  25:	f00d      	ret.n

Disassembly of section .text.tls_prf_sha1_md5:

00000000 <tls_prf_sha1_md5-0x20>:
	...
	0: R_XTENSA_32	ets_strlen
	4: R_XTENSA_32	ets_strlen
	8: R_XTENSA_32	hmac_md5_vector
	c: R_XTENSA_32	hmac_sha1_vector
	10: R_XTENSA_32	hmac_md5_vector
	14: R_XTENSA_32	hmac_md5
	18: R_XTENSA_32	hmac_sha1_vector
	1c: R_XTENSA_32	hmac_sha1

00000020 <tls_prf_sha1_md5>:
  20:	c0a092        	movi	a9, 192
  23:	c01190        	sub	a1, a1, a9
  26:	2e61c2        	s32i	a12, a1, 184
  29:	2d61d2        	s32i	a13, a1, 180
  2c:	2f6102        	s32i	a0, a1, 188
  2f:	2c61e2        	s32i	a14, a1, 176
  32:	2b61f2        	s32i	a15, a1, 172
  35:	02dd      	mov.n	a13, a2
  37:	06cd      	mov.n	a12, a6
  39:	ffaf22        	movi	a2, -1
  3c:	026307        	bbci	a3, 0, 42 <tls_prf_sha1_md5+0x22>	3c: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5+0x42
  3f:	004e46        	j	17c <tls_prf_sha1_md5+0x15c>	3f: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5+0x17c
  42:	0a1c      	movi.n	a10, 16
  44:	38c1e2        	addi	a14, a1, 56
  47:	202440        	or	a2, a4, a4
  4a:	1861a2        	s32i	a10, a1, 96
  4d:	2561a2        	s32i	a10, a1, 148
  50:	236132        	s32i	a3, a1, 140
  53:	266172        	s32i	a7, a1, 152
  56:	1c6142        	s32i	a4, a1, 112
  59:	226142        	s32i	a4, a1, 136
  5c:	246152        	s32i	a5, a1, 144
  5f:	1b61e2        	s32i	a14, a1, 108
  62:	ffe701        	l32r	a0, 0 <tls_prf_sha1_md5-0x20>	62: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5
	62: R_XTENSA_ASM_EXPAND	ets_strlen
  65:	0000c0        	callx0	a0
  68:	222142        	l32i	a4, a1, 136
  6b:	242152        	l32i	a5, a1, 144
  6e:	481c      	movi.n	a8, 20
  70:	196122        	s32i	a2, a1, 100
  73:	14c1f2        	addi	a15, a1, 20
  76:	042d      	mov.n	a2, a4
  78:	126182        	s32i	a8, a1, 72
  7b:	226182        	s32i	a8, a1, 136
  7e:	1d6152        	s32i	a5, a1, 116
  81:	1a61c2        	s32i	a12, a1, 104
  84:	166142        	s32i	a4, a1, 88
  87:	1561f2        	s32i	a15, a1, 84
  8a:	ffde01        	l32r	a0, 4 <tls_prf_sha1_md5-0x1c>	8a: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5+0x4
	8a: R_XTENSA_ASM_EXPAND	ets_strlen
  8d:	0000c0        	callx0	a0
  90:	232132        	l32i	a3, a1, 140
  93:	242152        	l32i	a5, a1, 144
  96:	331b      	addi.n	a3, a3, 1
  98:	1461c2        	s32i	a12, a1, 80
  9b:	41c130        	srli	a12, a3, 1
  9e:	136122        	s32i	a2, a1, 76
  a1:	2dca      	add.n	a2, a13, a12
  a3:	176152        	s32i	a5, a1, 92
  a6:	206122        	s32i	a2, a1, 128
  a9:	0e7d      	mov.n	a7, a14
  ab:	64c162        	addi	a6, a1, 100
  ae:	70c152        	addi	a5, a1, 112
  b1:	240c      	movi.n	a4, 2
  b3:	0c3d      	mov.n	a3, a12
  b5:	0d2d      	mov.n	a2, a13
  b7:	ffd401        	l32r	a0, 8 <tls_prf_sha1_md5-0x18>	b7: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5+0x8
	b7: R_XTENSA_ASM_EXPAND	hmac_md5_vector
  ba:	0000c0        	callx0	a0
  bd:	202122        	l32i	a2, a1, 128
  c0:	0f7d      	mov.n	a7, a15
  c2:	4cc162        	addi	a6, a1, 76
  c5:	58c152        	addi	a5, a1, 88
  c8:	02a042        	movi	a4, 2
  cb:	203cc0        	or	a3, a12, a12
  ce:	ffcf01        	l32r	a0, c <tls_prf_sha1_md5-0x14>	ce: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5+0xc
	ce: R_XTENSA_ASM_EXPAND	hmac_sha1_vector
  d1:	0000c0        	callx0	a0
  d4:	262192        	l32i	a9, a1, 152
  d7:	302122        	l32i	a2, a1, 192
  da:	222182        	l32i	a8, a1, 136
  dd:	292a      	add.n	a2, a9, a2
  df:	2521a2        	l32i	a10, a1, 148
  e2:	216122        	s32i	a2, a1, 132
  e5:	212122        	l32i	a2, a1, 132
  e8:	029297        	bne	a2, a9, ee <tls_prf_sha1_md5+0xce>	e8: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5+0xee
  eb:	0022c6        	j	17a <tls_prf_sha1_md5+0x15a>	eb: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5+0x17a
  ee:	32ba66        	bnei	a10, 16, 124 <tls_prf_sha1_md5+0x104>	ee: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5+0x124
  f1:	28c172        	addi	a7, a1, 40
  f4:	60c162        	addi	a6, a1, 96
  f7:	6cc152        	addi	a5, a1, 108
  fa:	340c      	movi.n	a4, 3
  fc:	0c3d      	mov.n	a3, a12
  fe:	0d2d      	mov.n	a2, a13
 100:	226182        	s32i	a8, a1, 136
 103:	266192        	s32i	a9, a1, 152
 106:	ffc201        	l32r	a0, 10 <tls_prf_sha1_md5-0x10>	106: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5+0x10
	106: R_XTENSA_ASM_EXPAND	hmac_md5_vector
 109:	0000c0        	callx0	a0
 10c:	0e6d      	mov.n	a6, a14
 10e:	051c      	movi.n	a5, 16
 110:	0e4d      	mov.n	a4, a14
 112:	0c3d      	mov.n	a3, a12
 114:	0d2d      	mov.n	a2, a13
 116:	ffbf01        	l32r	a0, 14 <tls_prf_sha1_md5-0xc>	116: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5+0x14
	116: R_XTENSA_ASM_EXPAND	hmac_md5
 119:	0000c0        	callx0	a0
 11c:	262192        	l32i	a9, a1, 152
 11f:	222182        	l32i	a8, a1, 136
 122:	0a0c      	movi.n	a10, 0
 124:	421c      	movi.n	a2, 20
 126:	339827        	bne	a8, a2, 15d <tls_prf_sha1_md5+0x13d>	126: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5+0x15d
 129:	202122        	l32i	a2, a1, 128
 12c:	017d      	mov.n	a7, a1
 12e:	48c162        	addi	a6, a1, 72
 131:	54c152        	addi	a5, a1, 84
 134:	340c      	movi.n	a4, 3
 136:	0c3d      	mov.n	a3, a12
 138:	266192        	s32i	a9, a1, 152
 13b:	2561a2        	s32i	a10, a1, 148
 13e:	ffb601        	l32r	a0, 18 <tls_prf_sha1_md5-0x8>	13e: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5+0x18
	13e: R_XTENSA_ASM_EXPAND	hmac_sha1_vector
 141:	0000c0        	callx0	a0
 144:	202122        	l32i	a2, a1, 128
 147:	0f6d      	mov.n	a6, a15
 149:	451c      	movi.n	a5, 20
 14b:	0f4d      	mov.n	a4, a15
 14d:	0c3d      	mov.n	a3, a12
 14f:	ffb301        	l32r	a0, 1c <tls_prf_sha1_md5-0x4>	14f: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5+0x1c
	14f: R_XTENSA_ASM_EXPAND	hmac_sha1
 152:	0000c0        	callx0	a0
 155:	2521a2        	l32i	a10, a1, 148
 158:	262192        	l32i	a9, a1, 152
 15b:	080c      	movi.n	a8, 0
 15d:	28c122        	addi	a2, a1, 40
 160:	32aa      	add.n	a3, a2, a10
 162:	218a      	add.n	a2, a1, a8
 164:	000332        	l8ui	a3, a3, 0
 167:	000222        	l8ui	a2, a2, 0
 16a:	aa1b      	addi.n	a10, a10, 1
 16c:	302320        	xor	a2, a3, a2
 16f:	004922        	s8i	a2, a9, 0
 172:	881b      	addi.n	a8, a8, 1
 174:	991b      	addi.n	a9, a9, 1
 176:	ffdac6        	j	e5 <tls_prf_sha1_md5+0xc5>	176: R_XTENSA_SLOT0_OP	.text.tls_prf_sha1_md5+0xe5
 179:	00          	.byte 00
 17a:	020c      	movi.n	a2, 0
 17c:	2f2102        	l32i	a0, a1, 188
 17f:	c0a092        	movi	a9, 192
 182:	2e21c2        	l32i	a12, a1, 184
 185:	2d21d2        	l32i	a13, a1, 180
 188:	2c21e2        	l32i	a14, a1, 176
 18b:	2b21f2        	l32i	a15, a1, 172
 18e:	119a      	add.n	a1, a1, a9
 190:	f00d      	ret.n
