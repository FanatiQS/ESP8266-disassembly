
output/libwpa2/tlsv1_server.o:     file format elf32-xtensa-le


Disassembly of section .text.tlsv1_server_clear_data:

00000000 <.text.tlsv1_server_clear_data>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	tlsv1_record_set_cipher_suite
	8: R_XTENSA_32	tlsv1_record_change_write_cipher
	c: R_XTENSA_32	tlsv1_record_change_read_cipher
	10: R_XTENSA_32	tls_verify_hash_free
	14: R_XTENSA_32	crypto_public_key_free
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	vPortFree
  20:	f0c112        	addi	a1, a1, -16
  23:	11d9      	s32i.n	a13, a1, 4
  25:	d24b      	addi.n	a13, a2, 4
  27:	030c      	movi.n	a3, 0
  29:	21c9      	s32i.n	a12, a1, 8
  2b:	02cd      	mov.n	a12, a2
  2d:	0d2d      	mov.n	a2, a13
  2f:	3109      	s32i.n	a0, a1, 12
  31:	01e9      	s32i.n	a14, a1, 0
  33:	fff401        	l32r	a0, 4 <.text.tlsv1_server_clear_data+0x4>	33: R_XTENSA_SLOT0_OP	.text.tlsv1_server_clear_data+0x4
	33: R_XTENSA_ASM_EXPAND	tlsv1_record_set_cipher_suite
  36:	0000c0        	callx0	a0
  39:	0d2d      	mov.n	a2, a13
  3b:	fff301        	l32r	a0, 8 <.text.tlsv1_server_clear_data+0x8>	3b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_clear_data+0x8
	3b: R_XTENSA_ASM_EXPAND	tlsv1_record_change_write_cipher
  3e:	0000c0        	callx0	a0
  41:	0d2d      	mov.n	a2, a13
  43:	fff201        	l32r	a0, c <.text.tlsv1_server_clear_data+0xc>	43: R_XTENSA_SLOT0_OP	.text.tlsv1_server_clear_data+0xc
	43: R_XTENSA_ASM_EXPAND	tlsv1_record_change_read_cipher
  46:	0000c0        	callx0	a0
  49:	78a122        	movi	a2, 0x178
  4c:	802c20        	add	a2, a12, a2
  4f:	fff001        	l32r	a0, 10 <.text.tlsv1_server_clear_data+0x10>	4f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_clear_data+0x10
	4f: R_XTENSA_ASM_EXPAND	tls_verify_hash_free
  52:	0000c0        	callx0	a0
  55:	5d2c22        	l32i	a2, a12, 0x174
  58:	00a0d2        	movi	a13, 0
  5b:	ffee01        	l32r	a0, 14 <.text.tlsv1_server_clear_data+0x14>	5b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_clear_data+0x14
	5b: R_XTENSA_ASM_EXPAND	crypto_public_key_free
  5e:	0000c0        	callx0	a0
  61:	ffe7e1        	l32r	a14, 0 <.text.tlsv1_server_clear_data>	61: R_XTENSA_SLOT0_OP	.text.tlsv1_server_clear_data
  64:	7b2c22        	l32i	a2, a12, 0x1ec
  67:	5d6cd2        	s32i	a13, a12, 0x174
  6a:	0e3d      	mov.n	a3, a14
  6c:	8fa142        	movi	a4, 0x18f
  6f:	ffea01        	l32r	a0, 18 <.text.tlsv1_server_clear_data+0x18>	6f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_clear_data+0x18
	6f: R_XTENSA_ASM_EXPAND	vPortFree
  72:	0000c0        	callx0	a0
  75:	802c22        	l32i	a2, a12, 0x200
  78:	7b6cd2        	s32i	a13, a12, 0x1ec
  7b:	7c6cd2        	s32i	a13, a12, 0x1f0
  7e:	7f6cd2        	s32i	a13, a12, 0x1fc
  81:	0e3d      	mov.n	a3, a14
  83:	94a142        	movi	a4, 0x194
  86:	ffe501        	l32r	a0, 1c <.text.tlsv1_server_clear_data+0x1c>	86: R_XTENSA_SLOT0_OP	.text.tlsv1_server_clear_data+0x1c
	86: R_XTENSA_ASM_EXPAND	vPortFree
  89:	0000c0        	callx0	a0
  8c:	3108      	l32i.n	a0, a1, 12
  8e:	806cd2        	s32i	a13, a12, 0x200
  91:	816cd2        	s32i	a13, a12, 0x204
  94:	01e8      	l32i.n	a14, a1, 0
  96:	21c8      	l32i.n	a12, a1, 8
  98:	11d8      	l32i.n	a13, a1, 4
  9a:	10c112        	addi	a1, a1, 16
  9d:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_alert:

00000000 <tlsv1_server_alert>:
   0:	01d222        	addmi	a2, a2, 0x100
   3:	704232        	s8i	a3, a2, 112
   6:	714242        	s8i	a4, a2, 113
   9:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_derive_keys:

00000000 <tlsv1_server_derive_keys-0x38>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	0e 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	tls_prf
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	tls_prf
	20: R_XTENSA_32	ets_memcpy
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	ets_memcpy
	30: R_XTENSA_32	ets_memcpy
	34: R_XTENSA_32	ets_memcpy

00000038 <tlsv1_server_derive_keys>:
  38:	20a192        	movi	a9, 0x120
  3b:	c01190        	sub	a1, a1, a9
  3e:	4661c2        	s32i	a12, a1, 0x118
  41:	4561d2        	s32i	a13, a1, 0x114
  44:	4361f2        	s32i	a15, a1, 0x10c
  47:	476102        	s32i	a0, a1, 0x11c
  4a:	4461e2        	s32i	a14, a1, 0x110
  4d:	02cd      	mov.n	a12, a2
  4f:	038d      	mov.n	a8, a3
  51:	209440        	or	a9, a4, a4
  54:	10c1d2        	addi	a13, a1, 16
  57:	01d2f2        	addmi	a15, a2, 0x100
  5a:	053356        	bnez	a3, b1 <tlsv1_server_derive_keys+0x79>	5a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0xb1
  5d:	a0a0e2        	movi	a14, 160
  60:	edea      	add.n	a14, a13, a14
  62:	20a132        	movi	a3, 0x120
  65:	042c      	movi.n	a4, 32
  67:	3c3a      	add.n	a3, a12, a3
  69:	0e2d      	mov.n	a2, a14
  6b:	ffe701        	l32r	a0, 8 <tlsv1_server_derive_keys-0x30>	6b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x8
	6b: R_XTENSA_ASM_EXPAND	ets_memcpy
  6e:	0000c0        	callx0	a0
  71:	042c      	movi.n	a4, 32
  73:	2e4a      	add.n	a2, a14, a4
  75:	0f3d      	mov.n	a3, a15
  77:	ffe501        	l32r	a0, c <tlsv1_server_derive_keys-0x2c>	77: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0xc
	77: R_XTENSA_ASM_EXPAND	ets_memcpy
  7a:	0000c0        	callx0	a0
  7d:	2a2c42        	l32i	a4, a12, 168
  80:	2b2c32        	l32i	a3, a12, 172
  83:	021c22        	l16ui	a2, a12, 4
  86:	343a      	add.n	a3, a4, a3
  88:	2c2c42        	l32i	a4, a12, 176
  8b:	ffdd51        	l32r	a5, 0 <tlsv1_server_derive_keys-0x38>	8b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys
  8e:	334a      	add.n	a3, a3, a4
  90:	1133f0        	slli	a3, a3, 1
  93:	1139      	s32i.n	a3, a1, 4
  95:	40a132        	movi	a3, 0x140
  98:	0e6d      	mov.n	a6, a14
  9a:	01d9      	s32i.n	a13, a1, 0
  9c:	074c      	movi.n	a7, 64
  9e:	043c      	movi.n	a4, 48
  a0:	3c3a      	add.n	a3, a12, a3
  a2:	ffdb01        	l32r	a0, 10 <tlsv1_server_derive_keys-0x28>	a2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x10
	a2: R_XTENSA_ASM_EXPAND	tls_prf
  a5:	0000c0        	callx0	a0
  a8:	02ed      	mov.n	a14, a2
  aa:	052256        	bnez	a2, 100 <tlsv1_server_derive_keys+0xc8>	aa: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x100
  ad:	001586        	j	107 <tlsv1_server_derive_keys+0xcf>	ad: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x107
  b0:	00          	.byte 00
  b1:	a0a0e2        	movi	a14, 160
  b4:	edea      	add.n	a14, a13, a14
  b6:	042c      	movi.n	a4, 32
  b8:	0f3d      	mov.n	a3, a15
  ba:	202ee0        	or	a2, a14, a14
  bd:	3c6182        	s32i	a8, a1, 240
  c0:	3d6192        	s32i	a9, a1, 244
  c3:	ffd401        	l32r	a0, 14 <tlsv1_server_derive_keys-0x24>	c3: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x14
	c3: R_XTENSA_ASM_EXPAND	ets_memcpy
  c6:	0000c0        	callx0	a0
  c9:	042c      	movi.n	a4, 32
  cb:	20a132        	movi	a3, 0x120
  ce:	3c3a      	add.n	a3, a12, a3
  d0:	2e4a      	add.n	a2, a14, a4
  d2:	ffd101        	l32r	a0, 18 <tlsv1_server_derive_keys-0x20>	d2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x18
	d2: R_XTENSA_ASM_EXPAND	ets_memcpy
  d5:	0000c0        	callx0	a0
  d8:	033c      	movi.n	a3, 48
  da:	1139      	s32i.n	a3, a1, 4
  dc:	3d2192        	l32i	a9, a1, 244
  df:	40a132        	movi	a3, 0x140
  e2:	3c2182        	l32i	a8, a1, 240
  e5:	3c3a      	add.n	a3, a12, a3
  e7:	021c22        	l16ui	a2, a12, 4
  ea:	ffc651        	l32r	a5, 4 <tlsv1_server_derive_keys-0x34>	ea: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x4
  ed:	0139      	s32i.n	a3, a1, 0
  ef:	074c      	movi.n	a7, 64
  f1:	0e6d      	mov.n	a6, a14
  f3:	094d      	mov.n	a4, a9
  f5:	083d      	mov.n	a3, a8
  f7:	ffc901        	l32r	a0, 1c <tlsv1_server_derive_keys-0x1c>	f7: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x1c
	f7: R_XTENSA_ASM_EXPAND	tls_prf
  fa:	0000c0        	callx0	a0
  fd:	f5c216        	beqz	a2, 5d <tlsv1_server_derive_keys+0x25>	fd: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x5d
 100:	fe7c      	movi.n	a14, -1
 102:	001a86        	j	170 <tlsv1_server_derive_keys+0x138>	102: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x170
 105:	00          	.byte 00
 106:	00          	.byte 00
 107:	2a2c42        	l32i	a4, a12, 168
 10a:	0d3d      	mov.n	a3, a13
 10c:	26cc22        	addi	a2, a12, 38
 10f:	ffc401        	l32r	a0, 20 <tlsv1_server_derive_keys-0x18>	10f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x20
	10f: R_XTENSA_ASM_EXPAND	ets_memcpy
 112:	0000c0        	callx0	a0
 115:	2a2c42        	l32i	a4, a12, 168
 118:	2c6b      	addi.n	a2, a12, 6
 11a:	dd4a      	add.n	a13, a13, a4
 11c:	203dd0        	or	a3, a13, a13
 11f:	ffc101        	l32r	a0, 24 <tlsv1_server_derive_keys-0x14>	11f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x24
	11f: R_XTENSA_ASM_EXPAND	ets_memcpy
 122:	0000c0        	callx0	a0
 125:	2a2c22        	l32i	a2, a12, 168
 128:	2b2c42        	l32i	a4, a12, 172
 12b:	dd2a      	add.n	a13, a13, a2
 12d:	0d3d      	mov.n	a3, a13
 12f:	66cc22        	addi	a2, a12, 102
 132:	ffbd01        	l32r	a0, 28 <tlsv1_server_derive_keys-0x10>	132: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x28
	132: R_XTENSA_ASM_EXPAND	ets_memcpy
 135:	0000c0        	callx0	a0
 138:	2b2c42        	l32i	a4, a12, 172
 13b:	46cc22        	addi	a2, a12, 70
 13e:	dd4a      	add.n	a13, a13, a4
 140:	0d3d      	mov.n	a3, a13
 142:	ffba01        	l32r	a0, 2c <tlsv1_server_derive_keys-0xc>	142: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x2c
	142: R_XTENSA_ASM_EXPAND	ets_memcpy
 145:	0000c0        	callx0	a0
 148:	2b2c22        	l32i	a2, a12, 172
 14b:	2c2c42        	l32i	a4, a12, 176
 14e:	dd2a      	add.n	a13, a13, a2
 150:	96a022        	movi	a2, 150
 153:	0d3d      	mov.n	a3, a13
 155:	2c2a      	add.n	a2, a12, a2
 157:	ffb601        	l32r	a0, 30 <tlsv1_server_derive_keys-0x8>	157: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x30
	157: R_XTENSA_ASM_EXPAND	ets_memcpy
 15a:	0000c0        	callx0	a0
 15d:	2c2c32        	l32i	a3, a12, 176
 160:	86a022        	movi	a2, 134
 163:	034d      	mov.n	a4, a3
 165:	2c2a      	add.n	a2, a12, a2
 167:	803d30        	add	a3, a13, a3
 16a:	ffb201        	l32r	a0, 34 <tlsv1_server_derive_keys-0x4>	16a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_derive_keys+0x34
	16a: R_XTENSA_ASM_EXPAND	ets_memcpy
 16d:	0000c0        	callx0	a0
 170:	472102        	l32i	a0, a1, 0x11c
 173:	20a192        	movi	a9, 0x120
 176:	0e2d      	mov.n	a2, a14
 178:	4621c2        	l32i	a12, a1, 0x118
 17b:	4521d2        	l32i	a13, a1, 0x114
 17e:	4421e2        	l32i	a14, a1, 0x110
 181:	4321f2        	l32i	a15, a1, 0x10c
 184:	119a      	add.n	a1, a1, a9
 186:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_handshake:

00000000 <tlsv1_server_handshake-0x28>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortMalloc
	8: R_XTENSA_32	tlsv1_record_receive
	c: R_XTENSA_32	tlsv1_server_process_handshake
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	tlsv1_server_handshake_write
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	vPortFree
	24: R_XTENSA_32	tlsv1_server_send_alert

00000028 <tlsv1_server_handshake>:
  28:	b0c112        	addi	a1, a1, -80
  2b:	1261c2        	s32i	a12, a1, 72
  2e:	1061e2        	s32i	a14, a1, 64
  31:	136102        	s32i	a0, a1, 76
  34:	1161d2        	s32i	a13, a1, 68
  37:	f1f9      	s32i.n	a15, a1, 60
  39:	4149      	s32i.n	a4, a1, 16
  3b:	6159      	s32i.n	a5, a1, 24
  3d:	02cd      	mov.n	a12, a2
  3f:	03ed      	mov.n	a14, a3
  41:	0e9316        	beqz	a3, 12e <tlsv1_server_handshake+0x106>	41: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x12e
  44:	0e6416        	beqz	a4, 12e <tlsv1_server_handshake+0x106>	44: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x12e
  47:	4128      	l32i.n	a2, a1, 16
  49:	ffedd1        	l32r	a13, 0 <tlsv1_server_handshake-0x28>	49: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake
  4c:	232a      	add.n	a2, a3, a2
  4e:	5129      	s32i.n	a2, a1, 20
  50:	4128      	l32i.n	a2, a1, 16
  52:	150c      	movi.n	a5, 1
  54:	89a042        	movi	a4, 137
  57:	203dd0        	or	a3, a13, a13
  5a:	ffea01        	l32r	a0, 4 <tlsv1_server_handshake-0x24>	5a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x4
	5a: R_XTENSA_ASM_EXPAND	pvPortMalloc
  5d:	0000c0        	callx0	a0
  60:	02fd      	mov.n	a15, a2
  62:	0c8216        	beqz	a2, 12e <tlsv1_server_handshake+0x106>	62: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x12e
  65:	2c4b      	addi.n	a2, a12, 4
  67:	7129      	s32i.n	a2, a1, 28
  69:	5128      	l32i.n	a2, a1, 20
  6b:	72be27        	bgeu	a14, a2, e1 <tlsv1_server_handshake+0xb9>	6b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0xe1
  6e:	4128      	l32i.n	a2, a1, 16
  70:	714b      	addi.n	a7, a1, 4
  72:	0129      	s32i.n	a2, a1, 0
  74:	5128      	l32i.n	a2, a1, 20
  76:	016d      	mov.n	a6, a1
  78:	c042e0        	sub	a4, a2, a14
  7b:	7128      	l32i.n	a2, a1, 28
  7d:	205ff0        	or	a5, a15, a15
  80:	203ee0        	or	a3, a14, a14
  83:	ffe101        	l32r	a0, 8 <tlsv1_server_handshake-0x20>	83: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x8
	83: R_XTENSA_ASM_EXPAND	tlsv1_record_receive
  86:	0000c0        	callx0	a0
  89:	02ad      	mov.n	a10, a2
  8b:	001296        	bltz	a2, 90 <tlsv1_server_handshake+0x68>	8b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x90
  8e:	f2cc      	bnez.n	a2, a1 <tlsv1_server_handshake+0x79>	8e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0xa1
  90:	040132        	l8ui	a3, a1, 4
  93:	01dc22        	addmi	a2, a12, 0x100
  96:	240c      	movi.n	a4, 2
  98:	704242        	s8i	a4, a2, 112
  9b:	714232        	s8i	a3, a2, 113
  9e:	0017c6        	j	101 <tlsv1_server_handshake+0xd9>	9e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x101
  a1:	0178      	l32i.n	a7, a1, 0
  a3:	000eb2        	l8ui	a11, a14, 0
  a6:	7f7a      	add.n	a7, a15, a7
  a8:	0f6d      	mov.n	a6, a15
  aa:	2cb677        	bgeu	a6, a7, da <tlsv1_server_handshake+0xb2>	aa: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0xda
  ad:	c02760        	sub	a2, a7, a6
  b0:	0129      	s32i.n	a2, a1, 0
  b2:	064d      	mov.n	a4, a6
  b4:	0b3d      	mov.n	a3, a11
  b6:	015d      	mov.n	a5, a1
  b8:	0c2d      	mov.n	a2, a12
  ba:	b169      	s32i.n	a6, a1, 44
  bc:	a179      	s32i.n	a7, a1, 40
  be:	81a9      	s32i.n	a10, a1, 32
  c0:	91b9      	s32i.n	a11, a1, 36
  c2:	ffd201        	l32r	a0, c <tlsv1_server_handshake-0x1c>	c2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0xc
	c2: R_XTENSA_ASM_EXPAND	tlsv1_server_process_handshake
  c5:	0000c0        	callx0	a0
  c8:	b168      	l32i.n	a6, a1, 44
  ca:	a178      	l32i.n	a7, a1, 40
  cc:	81a8      	l32i.n	a10, a1, 32
  ce:	91b8      	l32i.n	a11, a1, 36
  d0:	02d296        	bltz	a2, 101 <tlsv1_server_handshake+0xd9>	d0: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x101
  d3:	0128      	l32i.n	a2, a1, 0
  d5:	662a      	add.n	a6, a6, a2
  d7:	fff3c6        	j	aa <tlsv1_server_handshake+0x82>	d7: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0xaa
  da:	eeaa      	add.n	a14, a14, a10
  dc:	ffe246        	j	69 <tlsv1_server_handshake+0x41>	dc: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x69
  df:	00          	.byte 00
  e0:	00          	.byte 00
  e1:	0f2d      	mov.n	a2, a15
  e3:	b1a042        	movi	a4, 177
  e6:	0d3d      	mov.n	a3, a13
  e8:	ffca01        	l32r	a0, 10 <tlsv1_server_handshake-0x18>	e8: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x10
	e8: R_XTENSA_ASM_EXPAND	vPortFree
  eb:	0000c0        	callx0	a0
  ee:	6138      	l32i.n	a3, a1, 24
  f0:	0c2d      	mov.n	a2, a12
  f2:	ffc801        	l32r	a0, 14 <tlsv1_server_handshake-0x14>	f2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x14
	f2: R_XTENSA_ASM_EXPAND	tlsv1_server_handshake_write
  f5:	0000c0        	callx0	a0
  f8:	02ed      	mov.n	a14, a2
  fa:	0f0c      	movi.n	a15, 0
  fc:	0000c6        	j	103 <tlsv1_server_handshake+0xdb>	fc: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x103
  ff:	00          	.byte 00
 100:	00          	.byte 00
 101:	0e0c      	movi.n	a14, 0
 103:	0d3d      	mov.n	a3, a13
 105:	0f2d      	mov.n	a2, a15
 107:	b7a042        	movi	a4, 183
 10a:	ffc301        	l32r	a0, 18 <tlsv1_server_handshake-0x10>	10a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x18
	10a: R_XTENSA_ASM_EXPAND	vPortFree
 10d:	0000c0        	callx0	a0
 110:	01dc62        	addmi	a6, a12, 0x100
 113:	700632        	l8ui	a3, a6, 112
 116:	0e2d      	mov.n	a2, a14
 118:	c3bc      	beqz.n	a3, 158 <tlsv1_server_handshake+0x130>	118: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x158
 11a:	0c38      	l32i.n	a3, a12, 0
 11c:	e20c      	movi.n	a2, 14
 11e:	139327        	bne	a3, a2, 135 <tlsv1_server_handshake+0x10d>	11e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x135
 121:	bca042        	movi	a4, 188
 124:	0d3d      	mov.n	a3, a13
 126:	0e2d      	mov.n	a2, a14
 128:	ffbd01        	l32r	a0, 1c <tlsv1_server_handshake-0xc>	128: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x1c
	128: R_XTENSA_ASM_EXPAND	vPortFree
 12b:	0000c0        	callx0	a0
 12e:	020c      	movi.n	a2, 0
 130:	000906        	j	158 <tlsv1_server_handshake+0x130>	130: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x158
 133:	00          	.byte 00
 134:	00          	.byte 00
 135:	0c29      	s32i.n	a2, a12, 0
 137:	c0a042        	movi	a4, 192
 13a:	0d3d      	mov.n	a3, a13
 13c:	0e2d      	mov.n	a2, a14
 13e:	b169      	s32i.n	a6, a1, 44
 140:	ffb801        	l32r	a0, 20 <tlsv1_server_handshake-0x8>	140: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x20
	140: R_XTENSA_ASM_EXPAND	vPortFree
 143:	0000c0        	callx0	a0
 146:	b168      	l32i.n	a6, a1, 44
 148:	6158      	l32i.n	a5, a1, 24
 14a:	710642        	l8ui	a4, a6, 113
 14d:	700632        	l8ui	a3, a6, 112
 150:	0c2d      	mov.n	a2, a12
 152:	ffb401        	l32r	a0, 24 <tlsv1_server_handshake-0x4>	152: R_XTENSA_SLOT0_OP	.text.tlsv1_server_handshake+0x24
	152: R_XTENSA_ASM_EXPAND	tlsv1_server_send_alert
 155:	0000c0        	callx0	a0
 158:	132102        	l32i	a0, a1, 76
 15b:	1221c2        	l32i	a12, a1, 72
 15e:	1121d2        	l32i	a13, a1, 68
 161:	1021e2        	l32i	a14, a1, 64
 164:	f1f8      	l32i.n	a15, a1, 60
 166:	50c112        	addi	a1, a1, 80
 169:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_encrypt:

00000000 <tlsv1_server_encrypt-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_record_send

00000004 <tlsv1_server_encrypt>:
   4:	d0c112        	addi	a1, a1, -48
   7:	a1c9      	s32i.n	a12, a1, 40
   9:	02cd      	mov.n	a12, a2
   b:	052d      	mov.n	a2, a5
   d:	065d      	mov.n	a5, a6
   f:	10c162        	addi	a6, a1, 16
  12:	0169      	s32i.n	a6, a1, 0
  14:	047d      	mov.n	a7, a4
  16:	036d      	mov.n	a6, a3
  18:	024d      	mov.n	a4, a2
  1a:	731c      	movi.n	a3, 23
  1c:	2c4b      	addi.n	a2, a12, 4
  1e:	b109      	s32i.n	a0, a1, 44
  20:	fff801        	l32r	a0, 0 <tlsv1_server_encrypt-0x4>	20: R_XTENSA_SLOT0_OP	.text.tlsv1_server_encrypt
	20: R_XTENSA_ASM_EXPAND	tlsv1_record_send
  23:	0000c0        	callx0	a0
  26:	4138      	l32i.n	a3, a1, 16
  28:	00e2d6        	bgez	a2, 3a <tlsv1_server_encrypt+0x36>	28: R_XTENSA_SLOT0_OP	.text.tlsv1_server_encrypt+0x3a
  2b:	01dcc2        	addmi	a12, a12, 0x100
  2e:	220c      	movi.n	a2, 2
  30:	704c22        	s8i	a2, a12, 112
  33:	025c      	movi.n	a2, 80
  35:	714c22        	s8i	a2, a12, 113
  38:	f37c      	movi.n	a3, -1
  3a:	b108      	l32i.n	a0, a1, 44
  3c:	032d      	mov.n	a2, a3
  3e:	a1c8      	l32i.n	a12, a1, 40
  40:	30c112        	addi	a1, a1, 48
  43:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_decrypt:

00000000 <tlsv1_server_decrypt-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_record_receive

00000004 <tlsv1_server_decrypt>:
   4:	c0c112        	addi	a1, a1, -64
   7:	e1c9      	s32i.n	a12, a1, 56
   9:	d1d9      	s32i.n	a13, a1, 52
   b:	c1e9      	s32i.n	a14, a1, 48
   d:	b1f9      	s32i.n	a15, a1, 44
   f:	f109      	s32i.n	a0, a1, 60
  11:	02cd      	mov.n	a12, a2
  13:	03ed      	mov.n	a14, a3
  15:	05fd      	mov.n	a15, a5
  17:	834a      	add.n	a8, a3, a4
  19:	956a      	add.n	a9, a5, a6
  1b:	05dd      	mov.n	a13, a5
  1d:	b24b      	addi.n	a11, a2, 4
  1f:	023e87        	bltu	a14, a8, 25 <tlsv1_server_decrypt+0x21>	1f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt+0x25
  22:	0023c6        	j	b5 <tlsv1_server_decrypt+0xb1>	22: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt+0xb5
  25:	c029d0        	sub	a2, a9, a13
  28:	000ea2        	l8ui	a10, a14, 0
  2b:	0129      	s32i.n	a2, a1, 0
  2d:	c048e0        	sub	a4, a8, a14
  30:	0b2d      	mov.n	a2, a11
  32:	714b      	addi.n	a7, a1, 4
  34:	016d      	mov.n	a6, a1
  36:	0d5d      	mov.n	a5, a13
  38:	0e3d      	mov.n	a3, a14
  3a:	4189      	s32i.n	a8, a1, 16
  3c:	5199      	s32i.n	a9, a1, 20
  3e:	61a9      	s32i.n	a10, a1, 24
  40:	71b9      	s32i.n	a11, a1, 28
  42:	ffef01        	l32r	a0, 0 <tlsv1_server_decrypt-0x4>	42: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt
	42: R_XTENSA_ASM_EXPAND	tlsv1_record_receive
  45:	0000c0        	callx0	a0
  48:	4188      	l32i.n	a8, a1, 16
  4a:	5198      	l32i.n	a9, a1, 20
  4c:	61a8      	l32i.n	a10, a1, 24
  4e:	71b8      	l32i.n	a11, a1, 28
  50:	0512e6        	bgei	a2, 1, 59 <tlsv1_server_decrypt+0x55>	50: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt+0x59
  53:	040122        	l8ui	a2, a1, 4
  56:	0007c6        	j	79 <tlsv1_server_decrypt+0x75>	56: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt+0x79
  59:	531c      	movi.n	a3, 21
  5b:	259a37        	bne	a10, a3, 84 <tlsv1_server_decrypt+0x80>	5b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt+0x84
  5e:	0138      	l32i.n	a3, a1, 0
  60:	0c23f6        	bgeui	a3, 2, 70 <tlsv1_server_decrypt+0x6c>	60: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt+0x70
  63:	220c      	movi.n	a2, 2
  65:	01dcc2        	addmi	a12, a12, 0x100
  68:	704c22        	s8i	a2, a12, 112
  6b:	223c      	movi.n	a2, 50
  6d:	000d86        	j	a7 <tlsv1_server_decrypt+0xa3>	6d: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt+0xa7
  70:	000d32        	l8ui	a3, a13, 0
  73:	391326        	beqi	a3, 1, b0 <tlsv1_server_decrypt+0xac>	73: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt+0xb0
  76:	010d22        	l8ui	a2, a13, 1
  79:	01dcc2        	addmi	a12, a12, 0x100
  7c:	230c      	movi.n	a3, 2
  7e:	704c32        	s8i	a3, a12, 112
  81:	000886        	j	a7 <tlsv1_server_decrypt+0xa3>	81: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt+0xa7
  84:	731c      	movi.n	a3, 23
  86:	0c1a37        	beq	a10, a3, 96 <tlsv1_server_decrypt+0x92>	86: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt+0x96
  89:	220c      	movi.n	a2, 2
  8b:	01dcc2        	addmi	a12, a12, 0x100
  8e:	704c22        	s8i	a2, a12, 112
  91:	a20c      	movi.n	a2, 10
  93:	000406        	j	a7 <tlsv1_server_decrypt+0xa3>	93: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt+0xa7
  96:	0138      	l32i.n	a3, a1, 0
  98:	dd3a      	add.n	a13, a13, a3
  9a:	12b9d7        	bgeu	a9, a13, b0 <tlsv1_server_decrypt+0xac>	9a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt+0xb0
  9d:	220c      	movi.n	a2, 2
  9f:	01dcc2        	addmi	a12, a12, 0x100
  a2:	704c22        	s8i	a2, a12, 112
  a5:	025c      	movi.n	a2, 80
  a7:	714c22        	s8i	a2, a12, 113
  aa:	f27c      	movi.n	a2, -1
  ac:	000206        	j	b8 <tlsv1_server_decrypt+0xb4>	ac: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt+0xb8
  af:	00          	.byte 00
  b0:	ee2a      	add.n	a14, a14, a2
  b2:	ffda46        	j	1f <tlsv1_server_decrypt+0x1b>	b2: R_XTENSA_SLOT0_OP	.text.tlsv1_server_decrypt+0x1f
  b5:	c02df0        	sub	a2, a13, a15
  b8:	f108      	l32i.n	a0, a1, 60
  ba:	e1c8      	l32i.n	a12, a1, 56
  bc:	d1d8      	l32i.n	a13, a1, 52
  be:	c1e8      	l32i.n	a14, a1, 48
  c0:	b1f8      	l32i.n	a15, a1, 44
  c2:	40c112        	addi	a1, a1, 64
  c5:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_global_init:

00000000 <tlsv1_server_global_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	crypto_global_init

00000004 <tlsv1_server_global_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <tlsv1_server_global_init-0x4>	a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_global_init
	a: R_XTENSA_ASM_EXPAND	crypto_global_init
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_global_deinit:

00000000 <tlsv1_server_global_deinit-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	crypto_global_deinit

00000004 <tlsv1_server_global_deinit>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <tlsv1_server_global_deinit-0x4>	a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_global_deinit
	a: R_XTENSA_ASM_EXPAND	crypto_global_deinit
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_init:

00000000 <tlsv1_server_init-0x10>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZallocIram
	8: R_XTENSA_32	tls_verify_hash_init
	c: R_XTENSA_32	vPortFree

00000010 <tlsv1_server_init>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	fffad1        	l32r	a13, 0 <tlsv1_server_init-0x10>	15: R_XTENSA_SLOT0_OP	.text.tlsv1_server_init
  18:	01e9      	s32i.n	a14, a1, 0
  1a:	0d3d      	mov.n	a3, a13
  1c:	02ed      	mov.n	a14, a2
  1e:	69a142        	movi	a4, 0x169
  21:	08a222        	movi	a2, 0x208
  24:	21c9      	s32i.n	a12, a1, 8
  26:	3109      	s32i.n	a0, a1, 12
  28:	fff701        	l32r	a0, 4 <tlsv1_server_init-0xc>	28: R_XTENSA_SLOT0_OP	.text.tlsv1_server_init+0x4
	28: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  2b:	0000c0        	callx0	a0
  2e:	02cd      	mov.n	a12, a2
  30:	030c      	movi.n	a3, 0
  32:	032d      	mov.n	a2, a3
  34:	451c37        	beq	a12, a3, 7d <tlsv1_server_init+0x6d>	34: R_XTENSA_SLOT0_OP	.text.tlsv1_server_init+0x7d
  37:	78a122        	movi	a2, 0x178
  3a:	786ce2        	s32i	a14, a12, 0x1e0
  3d:	0c39      	s32i.n	a3, a12, 0
  3f:	802c20        	add	a2, a12, a2
  42:	fff101        	l32r	a0, 8 <tlsv1_server_init-0x8>	42: R_XTENSA_SLOT0_OP	.text.tlsv1_server_init+0x8
	42: R_XTENSA_ASM_EXPAND	tls_verify_hash_init
  45:	0000c0        	callx0	a0
  48:	0112d6        	bgez	a2, 5d <tlsv1_server_init+0x4d>	48: R_XTENSA_SLOT0_OP	.text.tlsv1_server_init+0x5d
  4b:	0c2d      	mov.n	a2, a12
  4d:	74a142        	movi	a4, 0x174
  50:	0d3d      	mov.n	a3, a13
  52:	ffee01        	l32r	a0, c <tlsv1_server_init-0x4>	52: R_XTENSA_SLOT0_OP	.text.tlsv1_server_init+0xc
	52: R_XTENSA_ASM_EXPAND	vPortFree
  55:	0000c0        	callx0	a0
  58:	020c      	movi.n	a2, 0
  5a:	0007c6        	j	7d <tlsv1_server_init+0x6d>	5a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_init+0x7d
  5d:	523c      	movi.n	a2, 53
  5f:	ce5c22        	s16i	a2, a12, 0x19c
  62:	f22c      	movi.n	a2, 47
  64:	cf5c22        	s16i	a2, a12, 0x19e
  67:	a20c      	movi.n	a2, 10
  69:	d05c22        	s16i	a2, a12, 0x1a0
  6c:	520c      	movi.n	a2, 5
  6e:	d15c22        	s16i	a2, a12, 0x1a2
  71:	420c      	movi.n	a2, 4
  73:	d25c22        	s16i	a2, a12, 0x1a4
  76:	520c      	movi.n	a2, 5
  78:	766c22        	s32i	a2, a12, 0x1d8
  7b:	0c2d      	mov.n	a2, a12
  7d:	3108      	l32i.n	a0, a1, 12
  7f:	21c8      	l32i.n	a12, a1, 8
  81:	11d8      	l32i.n	a13, a1, 4
  83:	01e8      	l32i.n	a14, a1, 0
  85:	10c112        	addi	a1, a1, 16
  88:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_deinit:

00000000 <tlsv1_server_deinit-0xc>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	20 00 00 00 		4: R_XTENSA_32	.text.tlsv1_server_clear_data
   8:	00 00 00 00 		8: R_XTENSA_32	vPortFree

0000000c <tlsv1_server_deinit>:
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	0261c2        	s32i	a12, a1, 8
  14:	02cd      	mov.n	a12, a2
  16:	fffb01        	l32r	a0, 4 <tlsv1_server_deinit-0x8>	16: R_XTENSA_SLOT0_OP	.text.tlsv1_server_deinit+0x4
	16: R_XTENSA_ASM_EXPAND	.text.tlsv1_server_clear_data+0x20
  19:	0000c0        	callx0	a0
  1c:	fff931        	l32r	a3, 0 <tlsv1_server_deinit-0xc>	1c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_deinit
  1f:	0c2d      	mov.n	a2, a12
  21:	a1a142        	movi	a4, 0x1a1
  24:	fff901        	l32r	a0, 8 <tlsv1_server_deinit-0x4>	24: R_XTENSA_SLOT0_OP	.text.tlsv1_server_deinit+0x8
	24: R_XTENSA_ASM_EXPAND	vPortFree
  27:	0000c0        	callx0	a0
  2a:	3108      	l32i.n	a0, a1, 12
  2c:	21c8      	l32i.n	a12, a1, 8
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_established:

00000000 <tlsv1_server_established>:
   0:	0228      	l32i.n	a2, a2, 0
   2:	140c      	movi.n	a4, 1
   4:	f3c232        	addi	a3, a2, -13
   7:	020c      	movi.n	a2, 0
   9:	832430        	moveqz	a2, a4, a3
   c:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_prf:

00000000 <tlsv1_server_prf-0x10>:
	...
	0: R_XTENSA_32	ets_memcpy
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	tls_prf

00000010 <tlsv1_server_prf>:
  10:	80c112        	addi	a1, a1, -128
  13:	1c61e2        	s32i	a14, a1, 112
  16:	05ed      	mov.n	a14, a5
  18:	0258      	l32i.n	a5, a2, 0
  1a:	1e61c2        	s32i	a12, a1, 120
  1d:	1d61d2        	s32i	a13, a1, 116
  20:	1b61f2        	s32i	a15, a1, 108
  23:	03dd      	mov.n	a13, a3
  25:	1f6102        	s32i	a0, a1, 124
  28:	d30c      	movi.n	a3, 13
  2a:	02cd      	mov.n	a12, a2
  2c:	06fd      	mov.n	a15, a6
  2e:	f27c      	movi.n	a2, -1
  30:	5c9537        	bne	a5, a3, 90 <tlsv1_server_prf+0x80>	30: R_XTENSA_SLOT0_OP	.text.tlsv1_server_prf+0x90
  33:	01dc52        	addmi	a5, a12, 0x100
  36:	c49c      	beqz.n	a4, 56 <tlsv1_server_prf+0x46>	36: R_XTENSA_SLOT0_OP	.text.tlsv1_server_prf+0x56
  38:	20a132        	movi	a3, 0x120
  3b:	042c      	movi.n	a4, 32
  3d:	803c30        	add	a3, a12, a3
  40:	10c122        	addi	a2, a1, 16
  43:	146152        	s32i	a5, a1, 80
  46:	ffee01        	l32r	a0, 0 <tlsv1_server_prf-0x10>	46: R_XTENSA_SLOT0_OP	.text.tlsv1_server_prf
	46: R_XTENSA_ASM_EXPAND	ets_memcpy
  49:	0000c0        	callx0	a0
  4c:	142152        	l32i	a5, a1, 80
  4f:	042c      	movi.n	a4, 32
  51:	053d      	mov.n	a3, a5
  53:	000546        	j	6c <tlsv1_server_prf+0x5c>	53: R_XTENSA_SLOT0_OP	.text.tlsv1_server_prf+0x6c
  56:	042c      	movi.n	a4, 32
  58:	203550        	or	a3, a5, a5
  5b:	10c122        	addi	a2, a1, 16
  5e:	ffe901        	l32r	a0, 4 <tlsv1_server_prf-0xc>	5e: R_XTENSA_SLOT0_OP	.text.tlsv1_server_prf+0x4
	5e: R_XTENSA_ASM_EXPAND	ets_memcpy
  61:	0000c0        	callx0	a0
  64:	20a132        	movi	a3, 0x120
  67:	042c      	movi.n	a4, 32
  69:	803c30        	add	a3, a12, a3
  6c:	30c122        	addi	a2, a1, 48
  6f:	ffe601        	l32r	a0, 8 <tlsv1_server_prf-0x8>	6f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_prf+0x8
	6f: R_XTENSA_ASM_EXPAND	ets_memcpy
  72:	0000c0        	callx0	a0
  75:	40a132        	movi	a3, 0x140
  78:	021c22        	l16ui	a2, a12, 4
  7b:	11f9      	s32i.n	a15, a1, 4
  7d:	01e9      	s32i.n	a14, a1, 0
  7f:	074c      	movi.n	a7, 64
  81:	10c162        	addi	a6, a1, 16
  84:	0d5d      	mov.n	a5, a13
  86:	043c      	movi.n	a4, 48
  88:	3c3a      	add.n	a3, a12, a3
  8a:	ffe001        	l32r	a0, c <tlsv1_server_prf-0x4>	8a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_prf+0xc
	8a: R_XTENSA_ASM_EXPAND	tls_prf
  8d:	0000c0        	callx0	a0
  90:	1f2102        	l32i	a0, a1, 124
  93:	80a092        	movi	a9, 128
  96:	1e21c2        	l32i	a12, a1, 120
  99:	1d21d2        	l32i	a13, a1, 116
  9c:	1c21e2        	l32i	a14, a1, 112
  9f:	1b21f2        	l32i	a15, a1, 108
  a2:	119a      	add.n	a1, a1, a9
  a4:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_get_cipher:

00000000 <tlsv1_server_get_cipher-0x20>:
   0:	1c 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	24 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	2c 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	38 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	45 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	55 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	61 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	00 00 00 00 		1c: R_XTENSA_32	ets_memcpy

00000020 <tlsv1_server_get_cipher>:
  20:	f0c112        	addi	a1, a1, -16
  23:	661222        	l16ui	a2, a2, 204
  26:	3109      	s32i.n	a0, a1, 12
  28:	035d      	mov.n	a5, a3
  2a:	3a9226        	beqi	a2, 10, 68 <tlsv1_server_get_cipher+0x48>	2a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x68
  2d:	a30c      	movi.n	a3, 10
  2f:	113327        	bltu	a3, a2, 44 <tlsv1_server_get_cipher+0x24>	2f: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x44
  32:	235226        	beqi	a2, 5, 59 <tlsv1_server_get_cipher+0x39>	32: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x59
  35:	930c      	movi.n	a3, 9
  37:	251237        	beq	a2, a3, 60 <tlsv1_server_get_cipher+0x40>	37: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x60
  3a:	484266        	bnei	a2, 4, 86 <tlsv1_server_get_cipher+0x66>	3a: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x86
  3d:	fff031        	l32r	a3, 0 <tlsv1_server_get_cipher-0x20>	3d: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher
  40:	000d46        	j	79 <tlsv1_server_get_cipher+0x59>	40: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x79
  43:	00          	.byte 00
  44:	433c      	movi.n	a3, 52
  46:	261237        	beq	a2, a3, 70 <tlsv1_server_get_cipher+0x50>	46: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x70
  49:	533c      	movi.n	a3, 53
  4b:	271237        	beq	a2, a3, 76 <tlsv1_server_get_cipher+0x56>	4b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x76
  4e:	f32c      	movi.n	a3, 47
  50:	329237        	bne	a2, a3, 86 <tlsv1_server_get_cipher+0x66>	50: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x86
  53:	fff131        	l32r	a3, 18 <tlsv1_server_get_cipher-0x8>	53: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x18
  56:	0007c6        	j	79 <tlsv1_server_get_cipher+0x59>	56: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x79
  59:	ffea31        	l32r	a3, 4 <tlsv1_server_get_cipher-0x1c>	59: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x4
  5c:	000646        	j	79 <tlsv1_server_get_cipher+0x59>	5c: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x79
  5f:	00          	.byte 00
  60:	ffea31        	l32r	a3, 8 <tlsv1_server_get_cipher-0x18>	60: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x8
  63:	000486        	j	79 <tlsv1_server_get_cipher+0x59>	63: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x79
  66:	00          	.byte 00
  67:	00          	.byte 00
  68:	ffe931        	l32r	a3, c <tlsv1_server_get_cipher-0x14>	68: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0xc
  6b:	000286        	j	79 <tlsv1_server_get_cipher+0x59>	6b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x79
  6e:	00          	.byte 00
  6f:	00          	.byte 00
  70:	ffe831        	l32r	a3, 10 <tlsv1_server_get_cipher-0x10>	70: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x10
  73:	000086        	j	79 <tlsv1_server_get_cipher+0x59>	73: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x79
  76:	ffe731        	l32r	a3, 14 <tlsv1_server_get_cipher-0xc>	76: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x14
  79:	052d      	mov.n	a2, a5
  7b:	ffe801        	l32r	a0, 1c <tlsv1_server_get_cipher-0x4>	7b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x1c
	7b: R_XTENSA_ASM_EXPAND	ets_memcpy
  7e:	0000c0        	callx0	a0
  81:	020c      	movi.n	a2, 0
  83:	000046        	j	88 <tlsv1_server_get_cipher+0x68>	83: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_cipher+0x88
  86:	f27c      	movi.n	a2, -1
  88:	3108      	l32i.n	a0, a1, 12
  8a:	10c112        	addi	a1, a1, 16
  8d:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_shutdown:

00000000 <tlsv1_server_shutdown-0x8>:
   0:	00 00 00 00 		0: R_XTENSA_32	tls_verify_hash_init
   4:	20 00 00 00 		4: R_XTENSA_32	.text.tlsv1_server_clear_data

00000008 <tlsv1_server_shutdown>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	02cd      	mov.n	a12, a2
   f:	020c      	movi.n	a2, 0
  11:	0c29      	s32i.n	a2, a12, 0
  13:	78a122        	movi	a2, 0x178
  16:	2c2a      	add.n	a2, a12, a2
  18:	036102        	s32i	a0, a1, 12
  1b:	fff901        	l32r	a0, 0 <tlsv1_server_shutdown-0x8>	1b: R_XTENSA_SLOT0_OP	.text.tlsv1_server_shutdown
	1b: R_XTENSA_ASM_EXPAND	tls_verify_hash_init
  1e:	0000c0        	callx0	a0
  21:	f37c      	movi.n	a3, -1
  23:	009296        	bltz	a2, 30 <tlsv1_server_shutdown+0x28>	23: R_XTENSA_SLOT0_OP	.text.tlsv1_server_shutdown+0x30
  26:	0c2d      	mov.n	a2, a12
  28:	fff701        	l32r	a0, 4 <tlsv1_server_shutdown-0x4>	28: R_XTENSA_SLOT0_OP	.text.tlsv1_server_shutdown+0x4
	28: R_XTENSA_ASM_EXPAND	.text.tlsv1_server_clear_data+0x20
  2b:	0000c0        	callx0	a0
  2e:	030c      	movi.n	a3, 0
  30:	3108      	l32i.n	a0, a1, 12
  32:	032d      	mov.n	a2, a3
  34:	21c8      	l32i.n	a12, a1, 8
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_resumed:

00000000 <tlsv1_server_resumed>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_get_keys:

00000000 <tlsv1_server_get_keys-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memset

00000004 <tlsv1_server_get_keys>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	03cd      	mov.n	a12, a3
   b:	11d9      	s32i.n	a13, a1, 4
   d:	841c      	movi.n	a4, 24
   f:	02dd      	mov.n	a13, a2
  11:	030c      	movi.n	a3, 0
  13:	0c2d      	mov.n	a2, a12
  15:	3109      	s32i.n	a0, a1, 12
  17:	fffa01        	l32r	a0, 0 <tlsv1_server_get_keys-0x4>	17: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_keys
	17: R_XTENSA_ASM_EXPAND	ets_memset
  1a:	0000c0        	callx0	a0
  1d:	0d48      	l32i.n	a4, a13, 0
  1f:	f27c      	movi.n	a2, -1
  21:	44ac      	beqz.n	a4, 49 <tlsv1_server_get_keys+0x45>	21: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_keys+0x49
  23:	01dd22        	addmi	a2, a13, 0x100
  26:	2c29      	s32i.n	a2, a12, 8
  28:	022c      	movi.n	a2, 32
  2a:	3c29      	s32i.n	a2, a12, 12
  2c:	023d      	mov.n	a3, a2
  2e:	020c      	movi.n	a2, 0
  30:	151426        	beqi	a4, 1, 49 <tlsv1_server_get_keys+0x45>	30: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_keys+0x49
  33:	20a122        	movi	a2, 0x120
  36:	2d2a      	add.n	a2, a13, a2
  38:	4c29      	s32i.n	a2, a12, 16
  3a:	40a122        	movi	a2, 0x140
  3d:	dd2a      	add.n	a13, a13, a2
  3f:	023c      	movi.n	a2, 48
  41:	1c29      	s32i.n	a2, a12, 4
  43:	5c39      	s32i.n	a3, a12, 20
  45:	0cd9      	s32i.n	a13, a12, 0
  47:	020c      	movi.n	a2, 0
  49:	3108      	l32i.n	a0, a1, 12
  4b:	21c8      	l32i.n	a12, a1, 8
  4d:	11d8      	l32i.n	a13, a1, 4
  4f:	10c112        	addi	a1, a1, 16
  52:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_get_keyblock_size:

00000000 <tlsv1_server_get_keyblock_size>:
   0:	0248      	l32i.n	a4, a2, 0
   2:	023d      	mov.n	a3, a2
   4:	f27c      	movi.n	a2, -1
   6:	0f24b6        	bltui	a4, 2, 19 <tlsv1_server_get_keyblock_size+0x19>	6: R_XTENSA_SLOT0_OP	.text.tlsv1_server_get_keyblock_size+0x19
   9:	2a2342        	l32i	a4, a3, 168
   c:	2b2322        	l32i	a2, a3, 172
   f:	2c2332        	l32i	a3, a3, 176
  12:	242a      	add.n	a2, a4, a2
  14:	223a      	add.n	a2, a2, a3
  16:	1122f0        	slli	a2, a2, 1
  19:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_set_cipher_list:

00000000 <tlsv1_server_set_cipher_list>:
   0:	000332        	l8ui	a3, a3, 0
   3:	364366        	bnei	a3, 4, 3d <tlsv1_server_set_cipher_list+0x3d>	3: R_XTENSA_SLOT0_OP	.text.tlsv1_server_set_cipher_list+0x3d
   6:	533c      	movi.n	a3, 53
   8:	ce5232        	s16i	a3, a2, 0x19c
   b:	f32c      	movi.n	a3, 47
   d:	cf5232        	s16i	a3, a2, 0x19e
  10:	a30c      	movi.n	a3, 10
  12:	d05232        	s16i	a3, a2, 0x1a0
  15:	530c      	movi.n	a3, 5
  17:	d15232        	s16i	a3, a2, 0x1a2
  1a:	430c      	movi.n	a3, 4
  1c:	d25232        	s16i	a3, a2, 0x1a4
  1f:	a33c      	movi.n	a3, 58
  21:	d35232        	s16i	a3, a2, 0x1a6
  24:	433c      	movi.n	a3, 52
  26:	d45232        	s16i	a3, a2, 0x1a8
  29:	b31c      	movi.n	a3, 27
  2b:	d55232        	s16i	a3, a2, 0x1aa
  2e:	831c      	movi.n	a3, 24
  30:	d65232        	s16i	a3, a2, 0x1ac
  33:	a31c      	movi.n	a3, 26
  35:	d75232        	s16i	a3, a2, 0x1ae
  38:	a30c      	movi.n	a3, 10
  3a:	766232        	s32i	a3, a2, 0x1d8
  3d:	020c      	movi.n	a2, 0
  3f:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_set_verify:

00000000 <tlsv1_server_set_verify>:
   0:	796232        	s32i	a3, a2, 0x1e4
   3:	020c      	movi.n	a2, 0
   5:	f00d      	ret.n

Disassembly of section .text.tlsv1_server_set_session_ticket_cb:

00000000 <tlsv1_server_set_session_ticket_cb>:
   0:	7d6232        	s32i	a3, a2, 0x1f4
   3:	7e6242        	s32i	a4, a2, 0x1f8
   6:	f00d      	ret.n
