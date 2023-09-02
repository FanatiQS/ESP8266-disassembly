
output/libwpa2/tlsv1_client.o:     file format elf32-xtensa-le


Disassembly of section .text.tls_alert:

00000000 <tls_alert>:
   0:	01d222        	addmi	a2, a2, 0x100
   3:	704232        	s8i	a3, a2, 112
   6:	714242        	s8i	a4, a2, 113
   9:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_free_dh:

00000000 <tlsv1_client_free_dh-0x10>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	vPortFree

00000010 <tlsv1_client_free_dh>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	fffad1        	l32r	a13, 0 <tlsv1_client_free_dh-0x10>	15: R_XTENSA_SLOT0_OP	.text.tlsv1_client_free_dh
  18:	21c9      	s32i.n	a12, a1, 8
  1a:	02cd      	mov.n	a12, a2
  1c:	7a2222        	l32i	a2, a2, 0x1e8
  1f:	0d3d      	mov.n	a3, a13
  21:	2fa042        	movi	a4, 47
  24:	3109      	s32i.n	a0, a1, 12
  26:	fff701        	l32r	a0, 4 <tlsv1_client_free_dh-0xc>	26: R_XTENSA_SLOT0_OP	.text.tlsv1_client_free_dh+0x4
	26: R_XTENSA_ASM_EXPAND	vPortFree
  29:	0000c0        	callx0	a0
  2c:	7c2c22        	l32i	a2, a12, 0x1f0
  2f:	0d3d      	mov.n	a3, a13
  31:	043c      	movi.n	a4, 48
  33:	fff501        	l32r	a0, 8 <tlsv1_client_free_dh-0x8>	33: R_XTENSA_SLOT0_OP	.text.tlsv1_client_free_dh+0x8
	33: R_XTENSA_ASM_EXPAND	vPortFree
  36:	0000c0        	callx0	a0
  39:	7e2c22        	l32i	a2, a12, 0x1f8
  3c:	0d3d      	mov.n	a3, a13
  3e:	143c      	movi.n	a4, 49
  40:	fff301        	l32r	a0, c <tlsv1_client_free_dh-0x4>	40: R_XTENSA_SLOT0_OP	.text.tlsv1_client_free_dh+0xc
	40: R_XTENSA_ASM_EXPAND	vPortFree
  43:	0000c0        	callx0	a0
  46:	3108      	l32i.n	a0, a1, 12
  48:	020c      	movi.n	a2, 0
  4a:	7e6c22        	s32i	a2, a12, 0x1f8
  4d:	7c6c22        	s32i	a2, a12, 0x1f0
  50:	7a6c22        	s32i	a2, a12, 0x1e8
  53:	11d8      	l32i.n	a13, a1, 4
  55:	21c8      	l32i.n	a12, a1, 8
  57:	10c112        	addi	a1, a1, 16
  5a:	f00d      	ret.n

Disassembly of section .text.tls_derive_pre_master_secret:

00000000 <tls_derive_pre_master_secret-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	os_get_random

00000004 <tls_derive_pre_master_secret>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	330c      	movi.n	a3, 3
   b:	004232        	s8i	a3, a2, 0
   e:	230c      	movi.n	a3, 2
  10:	014232        	s8i	a3, a2, 1
  13:	e32c      	movi.n	a3, 46
  15:	222b      	addi.n	a2, a2, 2
  17:	fffa01        	l32r	a0, 0 <tls_derive_pre_master_secret-0x4>	17: R_XTENSA_SLOT0_OP	.text.tls_derive_pre_master_secret
	17: R_XTENSA_ASM_EXPAND	os_get_random
  1a:	0000c0        	callx0	a0
  1d:	030c      	movi.n	a3, 0
  1f:	140c      	movi.n	a4, 1
  21:	3108      	l32i.n	a0, a1, 12
  23:	933420        	movnez	a3, a4, a2
  26:	602030        	neg	a2, a3
  29:	10c112        	addi	a1, a1, 16
  2c:	f00d      	ret.n

Disassembly of section .text.tls_derive_keys:

00000000 <tls_derive_keys-0x3c>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	0e 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	tls_prf
	1c: R_XTENSA_32	tls_prf
	20: R_XTENSA_32	ets_memcpy
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	ets_memcpy
	30: R_XTENSA_32	ets_memcpy
	34: R_XTENSA_32	ets_memcpy
	38: R_XTENSA_32	ets_memset

0000003c <tls_derive_keys>:
  3c:	20a192        	movi	a9, 0x120
  3f:	c01190        	sub	a1, a1, a9
  42:	4661c2        	s32i	a12, a1, 0x118
  45:	4561d2        	s32i	a13, a1, 0x114
  48:	4361f2        	s32i	a15, a1, 0x10c
  4b:	476102        	s32i	a0, a1, 0x11c
  4e:	4461e2        	s32i	a14, a1, 0x110
  51:	02cd      	mov.n	a12, a2
  53:	038d      	mov.n	a8, a3
  55:	209440        	or	a9, a4, a4
  58:	10c1d2        	addi	a13, a1, 16
  5b:	01d2f2        	addmi	a15, a2, 0x100
  5e:	047356        	bnez	a3, a9 <tls_derive_keys+0x6d>	5e: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0xa9
  61:	a0a0e2        	movi	a14, 160
  64:	5dea      	add.n	a5, a13, a14
  66:	20a132        	movi	a3, 0x120
  69:	042c      	movi.n	a4, 32
  6b:	3c3a      	add.n	a3, a12, a3
  6d:	202550        	or	a2, a5, a5
  70:	3c6152        	s32i	a5, a1, 240
  73:	ffe501        	l32r	a0, 8 <tls_derive_keys-0x34>	73: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x8
	73: R_XTENSA_ASM_EXPAND	ets_memcpy
  76:	0000c0        	callx0	a0
  79:	3c2152        	l32i	a5, a1, 240
  7c:	042c      	movi.n	a4, 32
  7e:	0f3d      	mov.n	a3, a15
  80:	254a      	add.n	a2, a5, a4
  82:	ffe201        	l32r	a0, c <tls_derive_keys-0x30>	82: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0xc
	82: R_XTENSA_ASM_EXPAND	ets_memcpy
  85:	0000c0        	callx0	a0
  88:	2b2c22        	l32i	a2, a12, 172
  8b:	2a2c32        	l32i	a3, a12, 168
  8e:	01a342        	movi	a4, 0x301
  91:	332a      	add.n	a3, a3, a2
  93:	021c22        	l16ui	a2, a12, 4
  96:	1133f0        	slli	a3, a3, 1
  99:	0e6d      	mov.n	a6, a14
  9b:	5e9247        	bne	a2, a4, fd <tls_derive_keys+0xc1>	9b: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0xfd
  9e:	2c2c42        	l32i	a4, a12, 176
  a1:	903430        	addx2	a3, a4, a3
  a4:	001546        	j	fd <tls_derive_keys+0xc1>	a4: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0xfd
  a7:	00          	.byte 00
  a8:	00          	.byte 00
  a9:	a0a0e2        	movi	a14, 160
  ac:	edea      	add.n	a14, a13, a14
  ae:	042c      	movi.n	a4, 32
  b0:	0f3d      	mov.n	a3, a15
  b2:	202ee0        	or	a2, a14, a14
  b5:	3c6182        	s32i	a8, a1, 240
  b8:	3d6192        	s32i	a9, a1, 244
  bb:	ffd501        	l32r	a0, 10 <tls_derive_keys-0x2c>	bb: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x10
	bb: R_XTENSA_ASM_EXPAND	ets_memcpy
  be:	0000c0        	callx0	a0
  c1:	042c      	movi.n	a4, 32
  c3:	20a132        	movi	a3, 0x120
  c6:	3c3a      	add.n	a3, a12, a3
  c8:	2e4a      	add.n	a2, a14, a4
  ca:	ffd201        	l32r	a0, 14 <tls_derive_keys-0x28>	ca: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x14
	ca: R_XTENSA_ASM_EXPAND	ets_memcpy
  cd:	0000c0        	callx0	a0
  d0:	033c      	movi.n	a3, 48
  d2:	1139      	s32i.n	a3, a1, 4
  d4:	3d2192        	l32i	a9, a1, 244
  d7:	40a132        	movi	a3, 0x140
  da:	3c2182        	l32i	a8, a1, 240
  dd:	3c3a      	add.n	a3, a12, a3
  df:	021c22        	l16ui	a2, a12, 4
  e2:	ffc751        	l32r	a5, 0 <tls_derive_keys-0x3c>	e2: R_XTENSA_SLOT0_OP	.text.tls_derive_keys
  e5:	0139      	s32i.n	a3, a1, 0
  e7:	074c      	movi.n	a7, 64
  e9:	0e6d      	mov.n	a6, a14
  eb:	094d      	mov.n	a4, a9
  ed:	083d      	mov.n	a3, a8
  ef:	ffca01        	l32r	a0, 18 <tls_derive_keys-0x24>	ef: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x18
	ef: R_XTENSA_ASM_EXPAND	tls_prf
  f2:	0000c0        	callx0	a0
  f5:	f68216        	beqz	a2, 61 <tls_derive_keys+0x25>	f5: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x61
  f8:	fe7c      	movi.n	a14, -1
  fa:	0028c6        	j	1a1 <tls_derive_keys+0x165>	fa: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x1a1
  fd:	1139      	s32i.n	a3, a1, 4
  ff:	ffc151        	l32r	a5, 4 <tls_derive_keys-0x38>	ff: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x4
 102:	40a132        	movi	a3, 0x140
 105:	01d9      	s32i.n	a13, a1, 0
 107:	074c      	movi.n	a7, 64
 109:	6d6a      	add.n	a6, a13, a6
 10b:	043c      	movi.n	a4, 48
 10d:	803c30        	add	a3, a12, a3
 110:	ffc301        	l32r	a0, 1c <tls_derive_keys-0x20>	110: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x1c
	110: R_XTENSA_ASM_EXPAND	tls_prf
 113:	0000c0        	callx0	a0
 116:	02ed      	mov.n	a14, a2
 118:	fdc256        	bnez	a2, f8 <tls_derive_keys+0xbc>	118: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0xf8
 11b:	2a2c42        	l32i	a4, a12, 168
 11e:	0d3d      	mov.n	a3, a13
 120:	06cc22        	addi	a2, a12, 6
 123:	ffbf01        	l32r	a0, 20 <tls_derive_keys-0x1c>	123: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x20
	123: R_XTENSA_ASM_EXPAND	ets_memcpy
 126:	0000c0        	callx0	a0
 129:	2a2c42        	l32i	a4, a12, 168
 12c:	26cc22        	addi	a2, a12, 38
 12f:	dd4a      	add.n	a13, a13, a4
 131:	0d3d      	mov.n	a3, a13
 133:	ffbc01        	l32r	a0, 24 <tls_derive_keys-0x18>	133: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x24
	133: R_XTENSA_ASM_EXPAND	ets_memcpy
 136:	0000c0        	callx0	a0
 139:	2a2c22        	l32i	a2, a12, 168
 13c:	2b2c42        	l32i	a4, a12, 172
 13f:	dd2a      	add.n	a13, a13, a2
 141:	0d3d      	mov.n	a3, a13
 143:	46cc22        	addi	a2, a12, 70
 146:	ffb801        	l32r	a0, 28 <tls_derive_keys-0x14>	146: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x28
	146: R_XTENSA_ASM_EXPAND	ets_memcpy
 149:	0000c0        	callx0	a0
 14c:	2b2c42        	l32i	a4, a12, 172
 14f:	66cc22        	addi	a2, a12, 102
 152:	dd4a      	add.n	a13, a13, a4
 154:	0d3d      	mov.n	a3, a13
 156:	ffb501        	l32r	a0, 2c <tls_derive_keys-0x10>	156: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x2c
	156: R_XTENSA_ASM_EXPAND	ets_memcpy
 159:	0000c0        	callx0	a0
 15c:	2b2c22        	l32i	a2, a12, 172
 15f:	021c42        	l16ui	a4, a12, 4
 162:	01a332        	movi	a3, 0x301
 165:	dd2a      	add.n	a13, a13, a2
 167:	86a022        	movi	a2, 134
 16a:	269437        	bne	a4, a3, 194 <tls_derive_keys+0x158>	16a: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x194
 16d:	2c2c42        	l32i	a4, a12, 176
 170:	203dd0        	or	a3, a13, a13
 173:	802c20        	add	a2, a12, a2
 176:	ffae01        	l32r	a0, 30 <tls_derive_keys-0xc>	176: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x30
	176: R_XTENSA_ASM_EXPAND	ets_memcpy
 179:	0000c0        	callx0	a0
 17c:	2c2c32        	l32i	a3, a12, 176
 17f:	96a022        	movi	a2, 150
 182:	034d      	mov.n	a4, a3
 184:	802c20        	add	a2, a12, a2
 187:	803d30        	add	a3, a13, a3
 18a:	ffaa01        	l32r	a0, 34 <tls_derive_keys-0x8>	18a: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x34
	18a: R_XTENSA_ASM_EXPAND	ets_memcpy
 18d:	0000c0        	callx0	a0
 190:	000346        	j	1a1 <tls_derive_keys+0x165>	190: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x1a1
 193:	00          	.byte 00
 194:	2c2c42        	l32i	a4, a12, 176
 197:	030c      	movi.n	a3, 0
 199:	2c2a      	add.n	a2, a12, a2
 19b:	ffa701        	l32r	a0, 38 <tls_derive_keys-0x4>	19b: R_XTENSA_SLOT0_OP	.text.tls_derive_keys+0x38
	19b: R_XTENSA_ASM_EXPAND	ets_memset
 19e:	0000c0        	callx0	a0
 1a1:	472102        	l32i	a0, a1, 0x11c
 1a4:	20a192        	movi	a9, 0x120
 1a7:	0e2d      	mov.n	a2, a14
 1a9:	4621c2        	l32i	a12, a1, 0x118
 1ac:	4521d2        	l32i	a13, a1, 0x114
 1af:	4421e2        	l32i	a14, a1, 0x110
 1b2:	4321f2        	l32i	a15, a1, 0x10c
 1b5:	119a      	add.n	a1, a1, a9
 1b7:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_handshake:

00000000 <tlsv1_client_handshake-0x4c>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	tls_send_client_hello
	8: R_XTENSA_32	wpabuf_resize
	c: R_XTENSA_32	wpabuf_put
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	pvPortMalloc
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	tlsv1_record_receive
	20: R_XTENSA_32	wpabuf_alloc_copy
	24: R_XTENSA_32	wpabuf_free
	28: R_XTENSA_32	tlsv1_client_process_handshake
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	tlsv1_client_handshake_write
	34: R_XTENSA_32	vPortFree
	38: R_XTENSA_32	wpabuf_free
	3c: R_XTENSA_32	vPortFree
	40: R_XTENSA_32	tlsv1_client_send_alert
	44: R_XTENSA_32	pvPortZallocIram
	48: R_XTENSA_32	wpabuf_free

0000004c <tlsv1_client_handshake>:
  4c:	a0c112        	addi	a1, a1, -96
  4f:	1661c2        	s32i	a12, a1, 88
  52:	02cd      	mov.n	a12, a2
  54:	182122        	l32i	a2, a1, 96
  57:	1561d2        	s32i	a13, a1, 84
  5a:	1361f2        	s32i	a15, a1, 76
  5d:	176102        	s32i	a0, a1, 92
  60:	1461e2        	s32i	a14, a1, 80
  63:	4159      	s32i.n	a5, a1, 16
  65:	5169      	s32i.n	a6, a1, 20
  67:	8179      	s32i.n	a7, a1, 32
  69:	03dd      	mov.n	a13, a3
  6b:	04fd      	mov.n	a15, a4
  6d:	528c      	beqz.n	a2, 76 <tlsv1_client_handshake+0x2a>	6d: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x76
  6f:	182132        	l32i	a3, a1, 96
  72:	020c      	movi.n	a2, 0
  74:	0329      	s32i.n	a2, a3, 0
  76:	0c28      	l32i.n	a2, a12, 0
  78:	12dc      	bnez.n	a2, 8d <tlsv1_client_handshake+0x41>	78: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x8d
  7a:	097f56        	bnez	a15, 115 <tlsv1_client_handshake+0xc9>	7a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x115
  7d:	4138      	l32i.n	a3, a1, 16
  7f:	202cc0        	or	a2, a12, a12
  82:	ffe001        	l32r	a0, 4 <tlsv1_client_handshake-0x48>	82: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x4
	82: R_XTENSA_ASM_EXPAND	tls_send_client_hello
  85:	0000c0        	callx0	a0
  88:	007b06        	j	278 <tlsv1_client_handshake+0x22c>	88: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x278
  8b:	00          	.byte 00
  8c:	00          	.byte 00
  8d:	832c22        	l32i	a2, a12, 0x20c
  90:	044216        	beqz	a2, d8 <tlsv1_client_handshake+0x8c>	90: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0xd8
  93:	0ca222        	movi	a2, 0x20c
  96:	0f3d      	mov.n	a3, a15
  98:	2c2a      	add.n	a2, a12, a2
  9a:	ffdb01        	l32r	a0, 8 <tlsv1_client_handshake-0x44>	9a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x8
	9a: R_XTENSA_ASM_EXPAND	wpabuf_resize
  9d:	0000c0        	callx0	a0
  a0:	0112d6        	bgez	a2, b5 <tlsv1_client_handshake+0x69>	a0: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0xb5
  a3:	01dc22        	addmi	a2, a12, 0x100
  a6:	230c      	movi.n	a3, 2
  a8:	704232        	s8i	a3, a2, 112
  ab:	035c      	movi.n	a3, 80
  ad:	714232        	s8i	a3, a2, 113
  b0:	0e0c      	movi.n	a14, 0
  b2:	004f06        	j	1f2 <tlsv1_client_handshake+0x1a6>	b2: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x1f2
  b5:	832c22        	l32i	a2, a12, 0x20c
  b8:	0d9c      	beqz.n	a13, cc <tlsv1_client_handshake+0x80>	b8: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0xcc
  ba:	0f3d      	mov.n	a3, a15
  bc:	ffd401        	l32r	a0, c <tlsv1_client_handshake-0x40>	bc: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0xc
	bc: R_XTENSA_ASM_EXPAND	wpabuf_put
  bf:	0000c0        	callx0	a0
  c2:	0f4d      	mov.n	a4, a15
  c4:	0d3d      	mov.n	a3, a13
  c6:	ffd201        	l32r	a0, 10 <tlsv1_client_handshake-0x3c>	c6: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x10
	c6: R_XTENSA_ASM_EXPAND	ets_memcpy
  c9:	0000c0        	callx0	a0
  cc:	832c22        	l32i	a2, a12, 0x20c
  cf:	22d8      	l32i.n	a13, a2, 8
  d1:	32cb      	addi.n	a3, a2, 12
  d3:	12f8      	l32i.n	a15, a2, 4
  d5:	83d3d0        	moveqz	a13, a3, a13
  d8:	9dbc      	beqz.n	a13, 115 <tlsv1_client_handshake+0xc9>	d8: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x115
  da:	7fbc      	beqz.n	a15, 115 <tlsv1_client_handshake+0xc9>	da: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x115
  dc:	4dfa      	add.n	a4, a13, a15
  de:	ffc831        	l32r	a3, 0 <tlsv1_client_handshake-0x4c>	de: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake
  e1:	6149      	s32i.n	a4, a1, 24
  e3:	150c      	movi.n	a5, 1
  e5:	bfa042        	movi	a4, 191
  e8:	0f2d      	mov.n	a2, a15
  ea:	ffca01        	l32r	a0, 14 <tlsv1_client_handshake-0x38>	ea: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x14
	ea: R_XTENSA_ASM_EXPAND	pvPortMalloc
  ed:	0000c0        	callx0	a0
  f0:	02ed      	mov.n	a14, a2
  f2:	f29c      	beqz.n	a2, 115 <tlsv1_client_handshake+0xc9>	f2: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x115
  f4:	2c4b      	addi.n	a2, a12, 4
  f6:	9129      	s32i.n	a2, a1, 36
  f8:	000c46        	j	12d <tlsv1_client_handshake+0xe1>	f8: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x12d
  fb:	00          	.byte 00
  fc:	00          	.byte 00
  fd:	ffc031        	l32r	a3, 0 <tlsv1_client_handshake-0x4c>	fd: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake
 100:	dca042        	movi	a4, 220
 103:	202ee0        	or	a2, a14, a14
 106:	ffc401        	l32r	a0, 18 <tlsv1_client_handshake-0x34>	106: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x18
	106: R_XTENSA_ASM_EXPAND	vPortFree
 109:	0000c0        	callx0	a0
 10c:	182142        	l32i	a4, a1, 96
 10f:	248c      	beqz.n	a4, 115 <tlsv1_client_handshake+0xc9>	10f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x115
 111:	120c      	movi.n	a2, 1
 113:	0429      	s32i.n	a2, a4, 0
 115:	020c      	movi.n	a2, 0
 117:	005746        	j	278 <tlsv1_client_handshake+0x22c>	117: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x278
 11a:	048216        	beqz	a2, 166 <tlsv1_client_handshake+0x11a>	11a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x166
 11d:	000d22        	l8ui	a2, a13, 0
 120:	0ead      	mov.n	a10, a14
 122:	7129      	s32i.n	a2, a1, 28
 124:	0128      	l32i.n	a2, a1, 0
 126:	8e2a      	add.n	a8, a14, a2
 128:	683a87        	bltu	a10, a8, 194 <tlsv1_client_handshake+0x148>	128: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x194
 12b:	ddba      	add.n	a13, a13, a11
 12d:	6138      	l32i.n	a3, a1, 24
 12f:	023d37        	bltu	a13, a3, 135 <tlsv1_client_handshake+0xe9>	12f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x135
 132:	0022c6        	j	1c1 <tlsv1_client_handshake+0x175>	132: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x1c1
 135:	6138      	l32i.n	a3, a1, 24
 137:	9128      	l32i.n	a2, a1, 36
 139:	c0a3d0        	sub	a10, a3, a13
 13c:	0a4d      	mov.n	a4, a10
 13e:	714b      	addi.n	a7, a1, 4
 140:	016d      	mov.n	a6, a1
 142:	0e5d      	mov.n	a5, a14
 144:	0d3d      	mov.n	a3, a13
 146:	c1a9      	s32i.n	a10, a1, 48
 148:	01f9      	s32i.n	a15, a1, 0
 14a:	ffb401        	l32r	a0, 1c <tlsv1_client_handshake-0x30>	14a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x1c
	14a: R_XTENSA_ASM_EXPAND	tlsv1_record_receive
 14d:	0000c0        	callx0	a0
 150:	02bd      	mov.n	a11, a2
 152:	c1a8      	l32i.n	a10, a1, 48
 154:	fc22d6        	bgez	a2, 11a <tlsv1_client_handshake+0xce>	154: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x11a
 157:	01dc22        	addmi	a2, a12, 0x100
 15a:	240c      	movi.n	a4, 2
 15c:	040132        	l8ui	a3, a1, 4
 15f:	704242        	s8i	a4, a2, 112
 162:	000986        	j	18c <tlsv1_client_handshake+0x140>	162: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x18c
 165:	00          	.byte 00
 166:	0a3d      	mov.n	a3, a10
 168:	202dd0        	or	a2, a13, a13
 16b:	ffad01        	l32r	a0, 20 <tlsv1_client_handshake-0x2c>	16b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x20
	16b: R_XTENSA_ASM_EXPAND	wpabuf_alloc_copy
 16e:	0000c0        	callx0	a0
 171:	02dd      	mov.n	a13, a2
 173:	832c22        	l32i	a2, a12, 0x20c
 176:	ffab01        	l32r	a0, 24 <tlsv1_client_handshake-0x28>	176: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x24
	176: R_XTENSA_ASM_EXPAND	wpabuf_free
 179:	0000c0        	callx0	a0
 17c:	836cd2        	s32i	a13, a12, 0x20c
 17f:	f7ad56        	bnez	a13, fd <tlsv1_client_handshake+0xb1>	17f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0xfd
 182:	230c      	movi.n	a3, 2
 184:	01dc22        	addmi	a2, a12, 0x100
 187:	704232        	s8i	a3, a2, 112
 18a:	035c      	movi.n	a3, 80
 18c:	714232        	s8i	a3, a2, 113
 18f:	0017c6        	j	1f2 <tlsv1_client_handshake+0x1a6>	18f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x1f2
 192:	00          	.byte 00
 193:	00          	.byte 00
 194:	c028a0        	sub	a2, a8, a10
 197:	8178      	l32i.n	a7, a1, 32
 199:	5168      	l32i.n	a6, a1, 20
 19b:	7138      	l32i.n	a3, a1, 28
 19d:	0129      	s32i.n	a2, a1, 0
 19f:	0a4d      	mov.n	a4, a10
 1a1:	015d      	mov.n	a5, a1
 1a3:	0c2d      	mov.n	a2, a12
 1a5:	b189      	s32i.n	a8, a1, 44
 1a7:	c1a9      	s32i.n	a10, a1, 48
 1a9:	a1b9      	s32i.n	a11, a1, 40
 1ab:	ff9f01        	l32r	a0, 28 <tlsv1_client_handshake-0x24>	1ab: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x28
	1ab: R_XTENSA_ASM_EXPAND	tlsv1_client_process_handshake
 1ae:	0000c0        	callx0	a0
 1b1:	b188      	l32i.n	a8, a1, 44
 1b3:	c1a8      	l32i.n	a10, a1, 48
 1b5:	a1b8      	l32i.n	a11, a1, 40
 1b7:	037296        	bltz	a2, 1f2 <tlsv1_client_handshake+0x1a6>	1b7: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x1f2
 1ba:	0128      	l32i.n	a2, a1, 0
 1bc:	aa2a      	add.n	a10, a10, a2
 1be:	ffd986        	j	128 <tlsv1_client_handshake+0xdc>	1be: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x128
 1c1:	ff8f31        	l32r	a3, 0 <tlsv1_client_handshake-0x4c>	1c1: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake
 1c4:	f5a042        	movi	a4, 245
 1c7:	202ee0        	or	a2, a14, a14
 1ca:	ff9801        	l32r	a0, 2c <tlsv1_client_handshake-0x20>	1ca: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x2c
	1ca: R_XTENSA_ASM_EXPAND	vPortFree
 1cd:	0000c0        	callx0	a0
 1d0:	5128      	l32i.n	a2, a1, 20
 1d2:	130c      	movi.n	a3, 1
 1d4:	034d      	mov.n	a4, a3
 1d6:	628c      	beqz.n	a2, 1e0 <tlsv1_client_handshake+0x194>	1d6: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x1e0
 1d8:	002222        	l32i	a2, a2, 0
 1db:	040c      	movi.n	a4, 0
 1dd:	834320        	moveqz	a4, a3, a2
 1e0:	4138      	l32i.n	a3, a1, 16
 1e2:	0c2d      	mov.n	a2, a12
 1e4:	ff9301        	l32r	a0, 30 <tlsv1_client_handshake-0x1c>	1e4: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x30
	1e4: R_XTENSA_ASM_EXPAND	tlsv1_client_handshake_write
 1e7:	0000c0        	callx0	a0
 1ea:	02fd      	mov.n	a15, a2
 1ec:	0e0c      	movi.n	a14, 0
 1ee:	000086        	j	1f4 <tlsv1_client_handshake+0x1a8>	1ee: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x1f4
 1f1:	00          	.byte 00
 1f2:	0f0c      	movi.n	a15, 0
 1f4:	ff83d1        	l32r	a13, 0 <tlsv1_client_handshake-0x4c>	1f4: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake
 1f7:	0e2d      	mov.n	a2, a14
 1f9:	fca042        	movi	a4, 252
 1fc:	203dd0        	or	a3, a13, a13
 1ff:	ff8d01        	l32r	a0, 34 <tlsv1_client_handshake-0x18>	1ff: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x34
	1ff: R_XTENSA_ASM_EXPAND	vPortFree
 202:	0000c0        	callx0	a0
 205:	01dc62        	addmi	a6, a12, 0x100
 208:	700622        	l8ui	a2, a6, 112
 20b:	72bc      	beqz.n	a2, 246 <tlsv1_client_handshake+0x1fa>	20b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x246
 20d:	832c22        	l32i	a2, a12, 0x20c
 210:	a169      	s32i.n	a6, a1, 40
 212:	ff8901        	l32r	a0, 38 <tlsv1_client_handshake-0x14>	212: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x38
	212: R_XTENSA_ASM_EXPAND	wpabuf_free
 215:	0000c0        	callx0	a0
 218:	020c      	movi.n	a2, 0
 21a:	836c22        	s32i	a2, a12, 0x20c
 21d:	c20c      	movi.n	a2, 12
 21f:	0c29      	s32i.n	a2, a12, 0
 221:	01a142        	movi	a4, 0x101
 224:	0f2d      	mov.n	a2, a15
 226:	0d3d      	mov.n	a3, a13
 228:	ff8501        	l32r	a0, 3c <tlsv1_client_handshake-0x10>	228: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x3c
	228: R_XTENSA_ASM_EXPAND	vPortFree
 22b:	0000c0        	callx0	a0
 22e:	a168      	l32i.n	a6, a1, 40
 230:	4158      	l32i.n	a5, a1, 16
 232:	710642        	l8ui	a4, a6, 113
 235:	700632        	l8ui	a3, a6, 112
 238:	0c2d      	mov.n	a2, a12
 23a:	ff8101        	l32r	a0, 40 <tlsv1_client_handshake-0xc>	23a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x40
	23a: R_XTENSA_ASM_EXPAND	tlsv1_client_send_alert
 23d:	0000c0        	callx0	a0
 240:	02fd      	mov.n	a15, a2
 242:	0005c6        	j	25d <tlsv1_client_handshake+0x211>	242: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x25d
 245:	00          	.byte 00
 246:	3fdc      	bnez.n	a15, 25d <tlsv1_client_handshake+0x211>	246: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x25d
 248:	0d3d      	mov.n	a3, a13
 24a:	06a142        	movi	a4, 0x106
 24d:	120c      	movi.n	a2, 1
 24f:	ff7d01        	l32r	a0, 44 <tlsv1_client_handshake-0x8>	24f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x44
	24f: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 252:	0000c0        	callx0	a0
 255:	4138      	l32i.n	a3, a1, 16
 257:	02fd      	mov.n	a15, a2
 259:	020c      	movi.n	a2, 0
 25b:	0329      	s32i.n	a2, a3, 0
 25d:	182142        	l32i	a4, a1, 96
 260:	448c      	beqz.n	a4, 268 <tlsv1_client_handshake+0x21c>	260: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x268
 262:	0438      	l32i.n	a3, a4, 0
 264:	0f2d      	mov.n	a2, a15
 266:	e3cc      	bnez.n	a3, 278 <tlsv1_client_handshake+0x22c>	266: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x278
 268:	832c22        	l32i	a2, a12, 0x20c
 26b:	ff7701        	l32r	a0, 48 <tlsv1_client_handshake-0x4>	26b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_handshake+0x48
	26b: R_XTENSA_ASM_EXPAND	wpabuf_free
 26e:	0000c0        	callx0	a0
 271:	020c      	movi.n	a2, 0
 273:	836c22        	s32i	a2, a12, 0x20c
 276:	0f2d      	mov.n	a2, a15
 278:	172102        	l32i	a0, a1, 92
 27b:	1621c2        	l32i	a12, a1, 88
 27e:	1521d2        	l32i	a13, a1, 84
 281:	1421e2        	l32i	a14, a1, 80
 284:	1321f2        	l32i	a15, a1, 76
 287:	60c112        	addi	a1, a1, 96
 28a:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_encrypt:

00000000 <tlsv1_client_encrypt-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_record_send

00000004 <tlsv1_client_encrypt>:
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
  20:	fff801        	l32r	a0, 0 <tlsv1_client_encrypt-0x4>	20: R_XTENSA_SLOT0_OP	.text.tlsv1_client_encrypt
	20: R_XTENSA_ASM_EXPAND	tlsv1_record_send
  23:	0000c0        	callx0	a0
  26:	4138      	l32i.n	a3, a1, 16
  28:	00e2d6        	bgez	a2, 3a <tlsv1_client_encrypt+0x36>	28: R_XTENSA_SLOT0_OP	.text.tlsv1_client_encrypt+0x3a
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

Disassembly of section .text.tlsv1_client_decrypt:

00000000 <tlsv1_client_decrypt-0x30>:
	...
	0: R_XTENSA_32	wpabuf_resize
	4: R_XTENSA_32	wpabuf_put
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	wpabuf_put
	10: R_XTENSA_32	wpabuf_resize
	14: R_XTENSA_32	wpabuf_put
	18: R_XTENSA_32	tlsv1_record_receive
	1c: R_XTENSA_32	wpabuf_alloc_copy
	20: R_XTENSA_32	wpabuf_free
	24: R_XTENSA_32	wpabuf_free
	28: R_XTENSA_32	wpabuf_free
	2c: R_XTENSA_32	wpabuf_free

00000030 <tlsv1_client_decrypt>:
  30:	c0c112        	addi	a1, a1, -64
  33:	e1c9      	s32i.n	a12, a1, 56
  35:	02cd      	mov.n	a12, a2
  37:	020c      	movi.n	a2, 0
  39:	d1d9      	s32i.n	a13, a1, 52
  3b:	c1e9      	s32i.n	a14, a1, 48
  3d:	b1f9      	s32i.n	a15, a1, 44
  3f:	f109      	s32i.n	a0, a1, 60
  41:	0129      	s32i.n	a2, a1, 0
  43:	03fd      	mov.n	a15, a3
  45:	04ed      	mov.n	a14, a4
  47:	20d550        	or	a13, a5, a5
  4a:	021527        	beq	a5, a2, 50 <tlsv1_client_decrypt+0x20>	4a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x50
  4d:	006522        	s32i	a2, a5, 0
  50:	832c22        	l32i	a2, a12, 0x20c
  53:	92bc      	beqz.n	a2, 90 <tlsv1_client_decrypt+0x60>	53: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x90
  55:	0ca222        	movi	a2, 0x20c
  58:	203ee0        	or	a3, a14, a14
  5b:	802c20        	add	a2, a12, a2
  5e:	ffe801        	l32r	a0, 0 <tlsv1_client_decrypt-0x30>	5e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt
	5e: R_XTENSA_ASM_EXPAND	wpabuf_resize
  61:	0000c0        	callx0	a0
  64:	0052d6        	bgez	a2, 6d <tlsv1_client_decrypt+0x3d>	64: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x6d
  67:	025c      	movi.n	a2, 80
  69:	002706        	j	109 <tlsv1_client_decrypt+0xd9>	69: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x109
  6c:	00          	.byte 00
  6d:	832c22        	l32i	a2, a12, 0x20c
  70:	0f9c      	beqz.n	a15, 84 <tlsv1_client_decrypt+0x54>	70: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x84
  72:	0e3d      	mov.n	a3, a14
  74:	ffe401        	l32r	a0, 4 <tlsv1_client_decrypt-0x2c>	74: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x4
	74: R_XTENSA_ASM_EXPAND	wpabuf_put
  77:	0000c0        	callx0	a0
  7a:	0e4d      	mov.n	a4, a14
  7c:	0f3d      	mov.n	a3, a15
  7e:	ffe201        	l32r	a0, 8 <tlsv1_client_decrypt-0x28>	7e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x8
	7e: R_XTENSA_ASM_EXPAND	ets_memcpy
  81:	0000c0        	callx0	a0
  84:	832c22        	l32i	a2, a12, 0x20c
  87:	22f8      	l32i.n	a15, a2, 8
  89:	32cb      	addi.n	a3, a2, 12
  8b:	12e8      	l32i.n	a14, a2, 4
  8d:	83f3f0        	moveqz	a15, a3, a15
  90:	efea      	add.n	a14, a15, a14
  92:	41e9      	s32i.n	a14, a1, 16
  94:	000406        	j	a8 <tlsv1_client_decrypt+0x78>	94: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0xa8
  97:	00          	.byte 00
  98:	1138      	l32i.n	a3, a1, 4
  9a:	0128      	l32i.n	a2, a1, 0
  9c:	6149      	s32i.n	a4, a1, 24
  9e:	ffdb01        	l32r	a0, c <tlsv1_client_decrypt-0x24>	9e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0xc
	9e: R_XTENSA_ASM_EXPAND	wpabuf_put
  a1:	0000c0        	callx0	a0
  a4:	6148      	l32i.n	a4, a1, 24
  a6:	ff4a      	add.n	a15, a15, a4
  a8:	4128      	l32i.n	a2, a1, 16
  aa:	023f27        	bltu	a15, a2, b0 <tlsv1_client_decrypt+0x80>	aa: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0xb0
  ad:	0028c6        	j	154 <tlsv1_client_decrypt+0x124>	ad: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x154
  b0:	4138      	l32i.n	a3, a1, 16
  b2:	000f22        	l8ui	a2, a15, 0
  b5:	c0e3f0        	sub	a14, a3, a15
  b8:	5129      	s32i.n	a2, a1, 20
  ba:	0e3d      	mov.n	a3, a14
  bc:	012d      	mov.n	a2, a1
  be:	ffd401        	l32r	a0, 10 <tlsv1_client_decrypt-0x20>	be: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x10
	be: R_XTENSA_ASM_EXPAND	wpabuf_resize
  c1:	0000c0        	callx0	a0
  c4:	f9f296        	bltz	a2, 67 <tlsv1_client_decrypt+0x37>	c4: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x67
  c7:	0128      	l32i.n	a2, a1, 0
  c9:	030c      	movi.n	a3, 0
  cb:	ffd201        	l32r	a0, 14 <tlsv1_client_decrypt-0x1c>	cb: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x14
	cb: R_XTENSA_ASM_EXPAND	wpabuf_put
  ce:	0000c0        	callx0	a0
  d1:	0138      	l32i.n	a3, a1, 0
  d3:	029d      	mov.n	a9, a2
  d5:	0328      	l32i.n	a2, a3, 0
  d7:	1338      	l32i.n	a3, a3, 4
  d9:	095d      	mov.n	a5, a9
  db:	c02230        	sub	a2, a2, a3
  de:	1129      	s32i.n	a2, a1, 4
  e0:	0e4d      	mov.n	a4, a14
  e2:	718b      	addi.n	a7, a1, 8
  e4:	614b      	addi.n	a6, a1, 4
  e6:	0f3d      	mov.n	a3, a15
  e8:	2c4b      	addi.n	a2, a12, 4
  ea:	6199      	s32i.n	a9, a1, 24
  ec:	ffcb01        	l32r	a0, 18 <tlsv1_client_decrypt-0x18>	ec: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x18
	ec: R_XTENSA_ASM_EXPAND	tlsv1_record_receive
  ef:	0000c0        	callx0	a0
  f2:	024d      	mov.n	a4, a2
  f4:	6198      	l32i.n	a9, a1, 24
  f6:	06f296        	bltz	a2, 169 <tlsv1_client_decrypt+0x139>	f6: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x169
  f9:	329c      	beqz.n	a2, 110 <tlsv1_client_decrypt+0xe0>	f9: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x110
  fb:	5138      	l32i.n	a3, a1, 20
  fd:	521c      	movi.n	a2, 21
  ff:	419327        	bne	a3, a2, 144 <tlsv1_client_decrypt+0x114>	ff: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x144
 102:	1128      	l32i.n	a2, a1, 4
 104:	2c22f6        	bgeui	a2, 2, 134 <tlsv1_client_decrypt+0x104>	104: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x134
 107:	223c      	movi.n	a2, 50
 109:	084122        	s8i	a2, a1, 8
 10c:	001646        	j	169 <tlsv1_client_decrypt+0x139>	10c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x169
 10f:	00          	.byte 00
 110:	0e3d      	mov.n	a3, a14
 112:	0f2d      	mov.n	a2, a15
 114:	ffc201        	l32r	a0, 1c <tlsv1_client_decrypt-0x14>	114: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x1c
	114: R_XTENSA_ASM_EXPAND	wpabuf_alloc_copy
 117:	0000c0        	callx0	a0
 11a:	02ed      	mov.n	a14, a2
 11c:	832c22        	l32i	a2, a12, 0x20c
 11f:	ffc001        	l32r	a0, 20 <tlsv1_client_decrypt-0x10>	11f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x20
	11f: R_XTENSA_ASM_EXPAND	wpabuf_free
 122:	0000c0        	callx0	a0
 125:	836ce2        	s32i	a14, a12, 0x20c
 128:	f3be16        	beqz	a14, 67 <tlsv1_client_decrypt+0x37>	128: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x67
 12b:	3dbc      	beqz.n	a13, 162 <tlsv1_client_decrypt+0x132>	12b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x162
 12d:	120c      	movi.n	a2, 1
 12f:	0d29      	s32i.n	a2, a13, 0
 131:	000b46        	j	162 <tlsv1_client_decrypt+0x132>	131: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x162
 134:	000922        	l8ui	a2, a9, 0
 137:	021266        	bnei	a2, 1, 13d <tlsv1_client_decrypt+0x10d>	137: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x13d
 13a:	ffda06        	j	a6 <tlsv1_client_decrypt+0x76>	13a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0xa6
 13d:	010922        	l8ui	a2, a9, 1
 140:	fff146        	j	109 <tlsv1_client_decrypt+0xd9>	140: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x109
 143:	00          	.byte 00
 144:	5138      	l32i.n	a3, a1, 20
 146:	721c      	movi.n	a2, 23
 148:	029327        	bne	a3, a2, 14e <tlsv1_client_decrypt+0x11e>	148: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x14e
 14b:	ffd246        	j	98 <tlsv1_client_decrypt+0x68>	14b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x98
 14e:	a20c      	movi.n	a2, 10
 150:	ffed46        	j	109 <tlsv1_client_decrypt+0xd9>	150: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x109
 153:	00          	.byte 00
 154:	832c22        	l32i	a2, a12, 0x20c
 157:	ffb301        	l32r	a0, 24 <tlsv1_client_decrypt-0xc>	157: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x24
	157: R_XTENSA_ASM_EXPAND	wpabuf_free
 15a:	0000c0        	callx0	a0
 15d:	020c      	movi.n	a2, 0
 15f:	836c22        	s32i	a2, a12, 0x20c
 162:	0128      	l32i.n	a2, a1, 0
 164:	000946        	j	18d <tlsv1_client_decrypt+0x15d>	164: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x18d
 167:	00          	.byte 00
 168:	00          	.byte 00
 169:	0128      	l32i.n	a2, a1, 0
 16b:	01dcc2        	addmi	a12, a12, 0x100
 16e:	ffae01        	l32r	a0, 28 <tlsv1_client_decrypt-0x8>	16e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x28
	16e: R_XTENSA_ASM_EXPAND	wpabuf_free
 171:	0000c0        	callx0	a0
 174:	432c22        	l32i	a2, a12, 0x10c
 177:	ffad01        	l32r	a0, 2c <tlsv1_client_decrypt-0x4>	177: R_XTENSA_SLOT0_OP	.text.tlsv1_client_decrypt+0x2c
	177: R_XTENSA_ASM_EXPAND	wpabuf_free
 17a:	0000c0        	callx0	a0
 17d:	020c      	movi.n	a2, 0
 17f:	080132        	l8ui	a3, a1, 8
 182:	436c22        	s32i	a2, a12, 0x10c
 185:	240c      	movi.n	a4, 2
 187:	704c42        	s8i	a4, a12, 112
 18a:	714c32        	s8i	a3, a12, 113
 18d:	f108      	l32i.n	a0, a1, 60
 18f:	e1c8      	l32i.n	a12, a1, 56
 191:	d1d8      	l32i.n	a13, a1, 52
 193:	c1e8      	l32i.n	a14, a1, 48
 195:	b1f8      	l32i.n	a15, a1, 44
 197:	40c112        	addi	a1, a1, 64
 19a:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_global_init:

00000000 <tlsv1_client_global_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	crypto_global_init

00000004 <tlsv1_client_global_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <tlsv1_client_global_init-0x4>	a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_global_init
	a: R_XTENSA_ASM_EXPAND	crypto_global_init
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_global_deinit:

00000000 <tlsv1_client_global_deinit-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	crypto_global_deinit

00000004 <tlsv1_client_global_deinit>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <tlsv1_client_global_deinit-0x4>	a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_global_deinit
	a: R_XTENSA_ASM_EXPAND	crypto_global_deinit
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_init:

00000000 <tlsv1_client_init-0x10>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZallocIram
	8: R_XTENSA_32	tls_verify_hash_init
	c: R_XTENSA_32	vPortFree

00000010 <tlsv1_client_init>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	fffad1        	l32r	a13, 0 <tlsv1_client_init-0x10>	15: R_XTENSA_SLOT0_OP	.text.tlsv1_client_init
  18:	cda142        	movi	a4, 0x1cd
  1b:	0d3d      	mov.n	a3, a13
  1d:	10a222        	movi	a2, 0x210
  20:	21c9      	s32i.n	a12, a1, 8
  22:	3109      	s32i.n	a0, a1, 12
  24:	fff801        	l32r	a0, 4 <tlsv1_client_init-0xc>	24: R_XTENSA_SLOT0_OP	.text.tlsv1_client_init+0x4
	24: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  27:	0000c0        	callx0	a0
  2a:	02cd      	mov.n	a12, a2
  2c:	030c      	movi.n	a3, 0
  2e:	032d      	mov.n	a2, a3
  30:	511c37        	beq	a12, a3, 85 <tlsv1_client_init+0x75>	30: R_XTENSA_SLOT0_OP	.text.tlsv1_client_init+0x85
  33:	78a122        	movi	a2, 0x178
  36:	0c39      	s32i.n	a3, a12, 0
  38:	2c2a      	add.n	a2, a12, a2
  3a:	fff301        	l32r	a0, 8 <tlsv1_client_init-0x8>	3a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_init+0x8
	3a: R_XTENSA_ASM_EXPAND	tls_verify_hash_init
  3d:	0000c0        	callx0	a0
  40:	0112d6        	bgez	a2, 55 <tlsv1_client_init+0x45>	40: R_XTENSA_SLOT0_OP	.text.tlsv1_client_init+0x55
  43:	0c2d      	mov.n	a2, a12
  45:	d6a142        	movi	a4, 0x1d6
  48:	0d3d      	mov.n	a3, a13
  4a:	fff001        	l32r	a0, c <tlsv1_client_init-0x4>	4a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_init+0xc
	4a: R_XTENSA_ASM_EXPAND	vPortFree
  4d:	0000c0        	callx0	a0
  50:	020c      	movi.n	a2, 0
  52:	000bc6        	j	85 <tlsv1_client_init+0x75>	52: R_XTENSA_SLOT0_OP	.text.tlsv1_client_init+0x85
  55:	d23c      	movi.n	a2, 61
  57:	ce5c22        	s16i	a2, a12, 0x19c
  5a:	523c      	movi.n	a2, 53
  5c:	cf5c22        	s16i	a2, a12, 0x19e
  5f:	c23c      	movi.n	a2, 60
  61:	d05c22        	s16i	a2, a12, 0x1a0
  64:	f22c      	movi.n	a2, 47
  66:	d15c22        	s16i	a2, a12, 0x1a2
  69:	a20c      	movi.n	a2, 10
  6b:	d25c22        	s16i	a2, a12, 0x1a4
  6e:	520c      	movi.n	a2, 5
  70:	d35c22        	s16i	a2, a12, 0x1a6
  73:	420c      	movi.n	a2, 4
  75:	d45c22        	s16i	a2, a12, 0x1a8
  78:	720c      	movi.n	a2, 7
  7a:	766c22        	s32i	a2, a12, 0x1d8
  7d:	02a322        	movi	a2, 0x302
  80:	025c22        	s16i	a2, a12, 4
  83:	0c2d      	mov.n	a2, a12
  85:	3108      	l32i.n	a0, a1, 12
  87:	21c8      	l32i.n	a12, a1, 8
  89:	11d8      	l32i.n	a13, a1, 4
  8b:	10c112        	addi	a1, a1, 16
  8e:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_deinit:

00000000 <tlsv1_client_deinit-0x2c>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	crypto_public_key_free
	8: R_XTENSA_32	tlsv1_record_set_cipher_suite
	c: R_XTENSA_32	tlsv1_record_change_write_cipher
	10: R_XTENSA_32	tlsv1_record_change_read_cipher
	14: R_XTENSA_32	tls_verify_hash_free
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	tlsv1_client_free_dh
	20: R_XTENSA_32	tlsv1_cred_free
	24: R_XTENSA_32	wpabuf_free
	28: R_XTENSA_32	vPortFree

0000002c <tlsv1_client_deinit>:
  2c:	f0c112        	addi	a1, a1, -16
  2f:	21c9      	s32i.n	a12, a1, 8
  31:	02cd      	mov.n	a12, a2
  33:	5d2222        	l32i	a2, a2, 0x174
  36:	3109      	s32i.n	a0, a1, 12
  38:	0161d2        	s32i	a13, a1, 4
  3b:	fff201        	l32r	a0, 4 <tlsv1_client_deinit-0x28>	3b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_deinit+0x4
	3b: R_XTENSA_ASM_EXPAND	crypto_public_key_free
  3e:	0000c0        	callx0	a0
  41:	dc4b      	addi.n	a13, a12, 4
  43:	030c      	movi.n	a3, 0
  45:	0d2d      	mov.n	a2, a13
  47:	fff001        	l32r	a0, 8 <tlsv1_client_deinit-0x24>	47: R_XTENSA_SLOT0_OP	.text.tlsv1_client_deinit+0x8
	47: R_XTENSA_ASM_EXPAND	tlsv1_record_set_cipher_suite
  4a:	0000c0        	callx0	a0
  4d:	0d2d      	mov.n	a2, a13
  4f:	ffef01        	l32r	a0, c <tlsv1_client_deinit-0x20>	4f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_deinit+0xc
	4f: R_XTENSA_ASM_EXPAND	tlsv1_record_change_write_cipher
  52:	0000c0        	callx0	a0
  55:	0d2d      	mov.n	a2, a13
  57:	ffee01        	l32r	a0, 10 <tlsv1_client_deinit-0x1c>	57: R_XTENSA_SLOT0_OP	.text.tlsv1_client_deinit+0x10
	57: R_XTENSA_ASM_EXPAND	tlsv1_record_change_read_cipher
  5a:	0000c0        	callx0	a0
  5d:	78a122        	movi	a2, 0x178
  60:	2c2a      	add.n	a2, a12, a2
  62:	ffec01        	l32r	a0, 14 <tlsv1_client_deinit-0x18>	62: R_XTENSA_SLOT0_OP	.text.tlsv1_client_deinit+0x14
	62: R_XTENSA_ASM_EXPAND	tls_verify_hash_free
  65:	0000c0        	callx0	a0
  68:	ffe6d1        	l32r	a13, 0 <tlsv1_client_deinit-0x2c>	68: R_XTENSA_SLOT0_OP	.text.tlsv1_client_deinit
  6b:	782c22        	l32i	a2, a12, 0x1e0
  6e:	0d3d      	mov.n	a3, a13
  70:	f6a142        	movi	a4, 0x1f6
  73:	ffe901        	l32r	a0, 18 <tlsv1_client_deinit-0x14>	73: R_XTENSA_SLOT0_OP	.text.tlsv1_client_deinit+0x18
	73: R_XTENSA_ASM_EXPAND	vPortFree
  76:	0000c0        	callx0	a0
  79:	0c2d      	mov.n	a2, a12
  7b:	ffe801        	l32r	a0, 1c <tlsv1_client_deinit-0x10>	7b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_deinit+0x1c
	7b: R_XTENSA_ASM_EXPAND	tlsv1_client_free_dh
  7e:	0000c0        	callx0	a0
  81:	802c22        	l32i	a2, a12, 0x200
  84:	ffe701        	l32r	a0, 20 <tlsv1_client_deinit-0xc>	84: R_XTENSA_SLOT0_OP	.text.tlsv1_client_deinit+0x20
	84: R_XTENSA_ASM_EXPAND	tlsv1_cred_free
  87:	0000c0        	callx0	a0
  8a:	832c22        	l32i	a2, a12, 0x20c
  8d:	ffe501        	l32r	a0, 24 <tlsv1_client_deinit-0x8>	8d: R_XTENSA_SLOT0_OP	.text.tlsv1_client_deinit+0x24
	8d: R_XTENSA_ASM_EXPAND	wpabuf_free
  90:	0000c0        	callx0	a0
  93:	0d3d      	mov.n	a3, a13
  95:	0c2d      	mov.n	a2, a12
  97:	faa142        	movi	a4, 0x1fa
  9a:	ffe301        	l32r	a0, 28 <tlsv1_client_deinit-0x4>	9a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_deinit+0x28
	9a: R_XTENSA_ASM_EXPAND	vPortFree
  9d:	0000c0        	callx0	a0
  a0:	3108      	l32i.n	a0, a1, 12
  a2:	21c8      	l32i.n	a12, a1, 8
  a4:	11d8      	l32i.n	a13, a1, 4
  a6:	10c112        	addi	a1, a1, 16
  a9:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_established:

00000000 <tlsv1_client_established>:
   0:	0228      	l32i.n	a2, a2, 0
   2:	140c      	movi.n	a4, 1
   4:	f5c232        	addi	a3, a2, -11
   7:	020c      	movi.n	a2, 0
   9:	832430        	moveqz	a2, a4, a3
   c:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_prf:

00000000 <tlsv1_client_prf-0x10>:
	...
	0: R_XTENSA_32	ets_memcpy
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	tls_prf

00000010 <tlsv1_client_prf>:
  10:	80c112        	addi	a1, a1, -128
  13:	1c61e2        	s32i	a14, a1, 112
  16:	05ed      	mov.n	a14, a5
  18:	0258      	l32i.n	a5, a2, 0
  1a:	1e61c2        	s32i	a12, a1, 120
  1d:	1d61d2        	s32i	a13, a1, 116
  20:	1b61f2        	s32i	a15, a1, 108
  23:	03dd      	mov.n	a13, a3
  25:	1f6102        	s32i	a0, a1, 124
  28:	b30c      	movi.n	a3, 11
  2a:	02cd      	mov.n	a12, a2
  2c:	06fd      	mov.n	a15, a6
  2e:	f27c      	movi.n	a2, -1
  30:	5c9537        	bne	a5, a3, 90 <tlsv1_client_prf+0x80>	30: R_XTENSA_SLOT0_OP	.text.tlsv1_client_prf+0x90
  33:	01dc52        	addmi	a5, a12, 0x100
  36:	c49c      	beqz.n	a4, 56 <tlsv1_client_prf+0x46>	36: R_XTENSA_SLOT0_OP	.text.tlsv1_client_prf+0x56
  38:	20a132        	movi	a3, 0x120
  3b:	042c      	movi.n	a4, 32
  3d:	803c30        	add	a3, a12, a3
  40:	10c122        	addi	a2, a1, 16
  43:	146152        	s32i	a5, a1, 80
  46:	ffee01        	l32r	a0, 0 <tlsv1_client_prf-0x10>	46: R_XTENSA_SLOT0_OP	.text.tlsv1_client_prf
	46: R_XTENSA_ASM_EXPAND	ets_memcpy
  49:	0000c0        	callx0	a0
  4c:	142152        	l32i	a5, a1, 80
  4f:	042c      	movi.n	a4, 32
  51:	053d      	mov.n	a3, a5
  53:	000546        	j	6c <tlsv1_client_prf+0x5c>	53: R_XTENSA_SLOT0_OP	.text.tlsv1_client_prf+0x6c
  56:	042c      	movi.n	a4, 32
  58:	203550        	or	a3, a5, a5
  5b:	10c122        	addi	a2, a1, 16
  5e:	ffe901        	l32r	a0, 4 <tlsv1_client_prf-0xc>	5e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_prf+0x4
	5e: R_XTENSA_ASM_EXPAND	ets_memcpy
  61:	0000c0        	callx0	a0
  64:	20a132        	movi	a3, 0x120
  67:	042c      	movi.n	a4, 32
  69:	803c30        	add	a3, a12, a3
  6c:	30c122        	addi	a2, a1, 48
  6f:	ffe601        	l32r	a0, 8 <tlsv1_client_prf-0x8>	6f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_prf+0x8
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
  8a:	ffe001        	l32r	a0, c <tlsv1_client_prf-0x4>	8a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_prf+0xc
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

Disassembly of section .text.tlsv1_client_get_cipher:

00000000 <tlsv1_client_get_cipher-0x2c>:
   0:	1c 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	24 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	2c 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	38 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	45 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	58 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	68 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	74 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	83 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	8f 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
  28:	00 00 00 00 		28: R_XTENSA_32	ets_memcpy

0000002c <tlsv1_client_get_cipher>:
  2c:	f0c112        	addi	a1, a1, -16
  2f:	661222        	l16ui	a2, a2, 204
  32:	035d      	mov.n	a5, a3
  34:	3109      	s32i.n	a0, a1, 12
  36:	f32c      	movi.n	a3, 47
  38:	681237        	beq	a2, a3, a4 <tlsv1_client_get_cipher+0x78>	38: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xa4
  3b:	1d3327        	bltu	a3, a2, 5c <tlsv1_client_get_cipher+0x30>	3b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x5c
  3e:	435226        	beqi	a2, 5, 85 <tlsv1_client_get_cipher+0x59>	3e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x85
  41:	0862f6        	bgeui	a2, 6, 4d <tlsv1_client_get_cipher+0x21>	41: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x4d
  44:	754266        	bnei	a2, 4, bd <tlsv1_client_get_cipher+0x91>	44: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xbd
  47:	ffee31        	l32r	a3, 0 <tlsv1_client_get_cipher-0x2c>	47: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher
  4a:	001886        	j	b0 <tlsv1_client_get_cipher+0x84>	4a: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xb0
  4d:	930c      	movi.n	a3, 9
  4f:	391237        	beq	a2, a3, 8c <tlsv1_client_get_cipher+0x60>	4f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x8c
  52:	679266        	bnei	a2, 10, bd <tlsv1_client_get_cipher+0x91>	52: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xbd
  55:	ffed31        	l32r	a3, c <tlsv1_client_get_cipher-0x20>	55: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xc
  58:	001506        	j	b0 <tlsv1_client_get_cipher+0x84>	58: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xb0
  5b:	00          	.byte 00
  5c:	c33c      	movi.n	a3, 60
  5e:	4b1237        	beq	a2, a3, ad <tlsv1_client_get_cipher+0x81>	5e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xad
  61:	0f3327        	bltu	a3, a2, 74 <tlsv1_client_get_cipher+0x48>	61: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x74
  64:	433c      	movi.n	a3, 52
  66:	2a1237        	beq	a2, a3, 94 <tlsv1_client_get_cipher+0x68>	66: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x94
  69:	533c      	movi.n	a3, 53
  6b:	4e9237        	bne	a2, a3, bd <tlsv1_client_get_cipher+0x91>	6b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xbd
  6e:	ffea31        	l32r	a3, 18 <tlsv1_client_get_cipher-0x14>	6e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x18
  71:	000ec6        	j	b0 <tlsv1_client_get_cipher+0x84>	71: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xb0
  74:	d33c      	movi.n	a3, 61
  76:	221237        	beq	a2, a3, 9c <tlsv1_client_get_cipher+0x70>	76: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x9c
  79:	6ca032        	movi	a3, 108
  7c:	3d9237        	bne	a2, a3, bd <tlsv1_client_get_cipher+0x91>	7c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xbd
  7f:	ffe431        	l32r	a3, 10 <tlsv1_client_get_cipher-0x1c>	7f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x10
  82:	000a86        	j	b0 <tlsv1_client_get_cipher+0x84>	82: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xb0
  85:	ffdf31        	l32r	a3, 4 <tlsv1_client_get_cipher-0x28>	85: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x4
  88:	000906        	j	b0 <tlsv1_client_get_cipher+0x84>	88: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xb0
  8b:	00          	.byte 00
  8c:	ffdf31        	l32r	a3, 8 <tlsv1_client_get_cipher-0x24>	8c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x8
  8f:	000746        	j	b0 <tlsv1_client_get_cipher+0x84>	8f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xb0
  92:	00          	.byte 00
  93:	00          	.byte 00
  94:	ffe031        	l32r	a3, 14 <tlsv1_client_get_cipher-0x18>	94: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x14
  97:	000546        	j	b0 <tlsv1_client_get_cipher+0x84>	97: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xb0
  9a:	00          	.byte 00
  9b:	00          	.byte 00
  9c:	ffe031        	l32r	a3, 1c <tlsv1_client_get_cipher-0x10>	9c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x1c
  9f:	000346        	j	b0 <tlsv1_client_get_cipher+0x84>	9f: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xb0
  a2:	00          	.byte 00
  a3:	00          	.byte 00
  a4:	ffdf31        	l32r	a3, 20 <tlsv1_client_get_cipher-0xc>	a4: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x20
  a7:	000146        	j	b0 <tlsv1_client_get_cipher+0x84>	a7: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xb0
  aa:	00          	.byte 00
  ab:	00          	.byte 00
  ac:	00          	.byte 00
  ad:	ffdd31        	l32r	a3, 24 <tlsv1_client_get_cipher-0x8>	ad: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x24
  b0:	052d      	mov.n	a2, a5
  b2:	ffdd01        	l32r	a0, 28 <tlsv1_client_get_cipher-0x4>	b2: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0x28
	b2: R_XTENSA_ASM_EXPAND	ets_memcpy
  b5:	0000c0        	callx0	a0
  b8:	020c      	movi.n	a2, 0
  ba:	000046        	j	bf <tlsv1_client_get_cipher+0x93>	ba: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_cipher+0xbf
  bd:	f27c      	movi.n	a2, -1
  bf:	3108      	l32i.n	a0, a1, 12
  c1:	10c112        	addi	a1, a1, 16
  c4:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_shutdown:

00000000 <tlsv1_client_shutdown-0x14>:
	...
	0: R_XTENSA_32	tls_verify_hash_init
	4: R_XTENSA_32	tlsv1_record_set_cipher_suite
	8: R_XTENSA_32	tlsv1_record_change_write_cipher
	c: R_XTENSA_32	tlsv1_record_change_read_cipher
	10: R_XTENSA_32	crypto_public_key_free

00000014 <tlsv1_client_shutdown>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	02cd      	mov.n	a12, a2
  1b:	020c      	movi.n	a2, 0
  1d:	0c29      	s32i.n	a2, a12, 0
  1f:	78a122        	movi	a2, 0x178
  22:	2c2a      	add.n	a2, a12, a2
  24:	3109      	s32i.n	a0, a1, 12
  26:	11d9      	s32i.n	a13, a1, 4
  28:	fff601        	l32r	a0, 0 <tlsv1_client_shutdown-0x14>	28: R_XTENSA_SLOT0_OP	.text.tlsv1_client_shutdown
	28: R_XTENSA_ASM_EXPAND	tls_verify_hash_init
  2b:	0000c0        	callx0	a0
  2e:	f37c      	movi.n	a3, -1
  30:	044296        	bltz	a2, 78 <tlsv1_client_shutdown+0x64>	30: R_XTENSA_SLOT0_OP	.text.tlsv1_client_shutdown+0x78
  33:	dc4b      	addi.n	a13, a12, 4
  35:	00a032        	movi	a3, 0
  38:	202dd0        	or	a2, a13, a13
  3b:	fff201        	l32r	a0, 4 <tlsv1_client_shutdown-0x10>	3b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_shutdown+0x4
	3b: R_XTENSA_ASM_EXPAND	tlsv1_record_set_cipher_suite
  3e:	0000c0        	callx0	a0
  41:	0d2d      	mov.n	a2, a13
  43:	fff101        	l32r	a0, 8 <tlsv1_client_shutdown-0xc>	43: R_XTENSA_SLOT0_OP	.text.tlsv1_client_shutdown+0x8
	43: R_XTENSA_ASM_EXPAND	tlsv1_record_change_write_cipher
  46:	0000c0        	callx0	a0
  49:	0d2d      	mov.n	a2, a13
  4b:	fff001        	l32r	a0, c <tlsv1_client_shutdown-0x8>	4b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_shutdown+0xc
	4b: R_XTENSA_ASM_EXPAND	tlsv1_record_change_read_cipher
  4e:	0000c0        	callx0	a0
  51:	01dcd2        	addmi	a13, a12, 0x100
  54:	720d32        	l8ui	a3, a13, 114
  57:	e27c      	movi.n	a2, -2
  59:	102320        	and	a2, a3, a2
  5c:	724d22        	s8i	a2, a13, 114
  5f:	5d2c22        	l32i	a2, a12, 0x174
  62:	ffeb01        	l32r	a0, 10 <tlsv1_client_shutdown-0x4>	62: R_XTENSA_SLOT0_OP	.text.tlsv1_client_shutdown+0x10
	62: R_XTENSA_ASM_EXPAND	crypto_public_key_free
  65:	0000c0        	callx0	a0
  68:	720d42        	l8ui	a4, a13, 114
  6b:	030c      	movi.n	a3, 0
  6d:	d27c      	movi.n	a2, -3
  6f:	5d6c32        	s32i	a3, a12, 0x174
  72:	102420        	and	a2, a4, a2
  75:	724d22        	s8i	a2, a13, 114
  78:	3108      	l32i.n	a0, a1, 12
  7a:	032d      	mov.n	a2, a3
  7c:	21c8      	l32i.n	a12, a1, 8
  7e:	11d8      	l32i.n	a13, a1, 4
  80:	10c112        	addi	a1, a1, 16
  83:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_resumed:

00000000 <tlsv1_client_resumed>:
   0:	5c2222        	l32i	a2, a2, 0x170
   3:	052120        	extui	a2, a2, 17, 1
   6:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_hello_ext:

00000000 <tlsv1_client_hello_ext-0x10>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	pvPortMalloc
	c: R_XTENSA_32	ets_memcpy

00000010 <tlsv1_client_hello_ext>:
  10:	d0c112        	addi	a1, a1, -48
  13:	a1c9      	s32i.n	a12, a1, 40
  15:	91d9      	s32i.n	a13, a1, 36
  17:	81e9      	s32i.n	a14, a1, 32
  19:	71f9      	s32i.n	a15, a1, 28
  1b:	b109      	s32i.n	a0, a1, 44
  1d:	01d2c2        	addmi	a12, a2, 0x100
  20:	03dd      	mov.n	a13, a3
  22:	720c32        	l8ui	a3, a12, 114
  25:	02fd      	mov.n	a15, a2
  27:	b27c      	movi.n	a2, -5
  29:	102320        	and	a2, a3, a2
  2c:	fff5e1        	l32r	a14, 0 <tlsv1_client_hello_ext-0x10>	2c: R_XTENSA_SLOT0_OP	.text.tlsv1_client_hello_ext
  2f:	724c22        	s8i	a2, a12, 114
  32:	782f22        	l32i	a2, a15, 0x1e0
  35:	0149      	s32i.n	a4, a1, 0
  37:	0e3d      	mov.n	a3, a14
  39:	97a242        	movi	a4, 0x297
  3c:	1159      	s32i.n	a5, a1, 4
  3e:	fff101        	l32r	a0, 4 <tlsv1_client_hello_ext-0xc>	3e: R_XTENSA_SLOT0_OP	.text.tlsv1_client_hello_ext+0x4
	3e: R_XTENSA_ASM_EXPAND	vPortFree
  41:	0000c0        	callx0	a0
  44:	020c      	movi.n	a2, 0
  46:	786f22        	s32i	a2, a15, 0x1e0
  49:	796f22        	s32i	a2, a15, 0x1e4
  4c:	0128      	l32i.n	a2, a1, 0
  4e:	0e3d      	mov.n	a3, a14
  50:	1178      	l32i.n	a7, a1, 4
  52:	05e216        	beqz	a2, b4 <tlsv1_client_hello_ext+0xa4>	52: R_XTENSA_SLOT0_OP	.text.tlsv1_client_hello_ext+0xb4
  55:	05b716        	beqz	a7, b4 <tlsv1_client_hello_ext+0xa4>	55: R_XTENSA_SLOT0_OP	.text.tlsv1_client_hello_ext+0xb4
  58:	e76b      	addi.n	a14, a7, 6
  5a:	150c      	movi.n	a5, 1
  5c:	9ea242        	movi	a4, 0x29e
  5f:	0e2d      	mov.n	a2, a14
  61:	1179      	s32i.n	a7, a1, 4
  63:	ffe901        	l32r	a0, 8 <tlsv1_client_hello_ext-0x8>	63: R_XTENSA_SLOT0_OP	.text.tlsv1_client_hello_ext+0x8
	63: R_XTENSA_ASM_EXPAND	pvPortMalloc
  66:	0000c0        	callx0	a0
  69:	786f22        	s32i	a2, a15, 0x1e0
  6c:	f37c      	movi.n	a3, -1
  6e:	1178      	l32i.n	a7, a1, 4
  70:	042216        	beqz	a2, b6 <tlsv1_client_hello_ext+0xa6>	70: R_XTENSA_SLOT0_OP	.text.tlsv1_client_hello_ext+0xb6
  73:	374b      	addi.n	a3, a7, 4
  75:	743830        	extui	a3, a3, 8, 8
  78:	004232        	s8i	a3, a2, 0
  7b:	743070        	extui	a3, a7, 0, 8
  7e:	434b      	addi.n	a4, a3, 4
  80:	014242        	s8i	a4, a2, 1
  83:	7448d0        	extui	a4, a13, 8, 8
  86:	024242        	s8i	a4, a2, 2
  89:	054232        	s8i	a3, a2, 5
  8c:	744870        	extui	a4, a7, 8, 8
  8f:	0138      	l32i.n	a3, a1, 0
  91:	044242        	s8i	a4, a2, 4
  94:	0342d2        	s8i	a13, a2, 3
  97:	074d      	mov.n	a4, a7
  99:	226b      	addi.n	a2, a2, 6
  9b:	ffdc01        	l32r	a0, c <tlsv1_client_hello_ext-0x4>	9b: R_XTENSA_SLOT0_OP	.text.tlsv1_client_hello_ext+0xc
	9b: R_XTENSA_ASM_EXPAND	ets_memcpy
  9e:	0000c0        	callx0	a0
  a1:	322c      	movi.n	a2, 35
  a3:	796fe2        	s32i	a14, a15, 0x1e4
  a6:	0a9d27        	bne	a13, a2, b4 <tlsv1_client_hello_ext+0xa4>	a6: R_XTENSA_SLOT0_OP	.text.tlsv1_client_hello_ext+0xb4
  a9:	720c32        	l8ui	a3, a12, 114
  ac:	420c      	movi.n	a2, 4
  ae:	202320        	or	a2, a3, a2
  b1:	724c22        	s8i	a2, a12, 114
  b4:	030c      	movi.n	a3, 0
  b6:	b108      	l32i.n	a0, a1, 44
  b8:	032d      	mov.n	a2, a3
  ba:	a1c8      	l32i.n	a12, a1, 40
  bc:	91d8      	l32i.n	a13, a1, 36
  be:	81e8      	l32i.n	a14, a1, 32
  c0:	71f8      	l32i.n	a15, a1, 28
  c2:	30c112        	addi	a1, a1, 48
  c5:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_get_keys:

00000000 <tlsv1_client_get_keys-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memset

00000004 <tlsv1_client_get_keys>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	03cd      	mov.n	a12, a3
   b:	11d9      	s32i.n	a13, a1, 4
   d:	841c      	movi.n	a4, 24
   f:	02dd      	mov.n	a13, a2
  11:	030c      	movi.n	a3, 0
  13:	0c2d      	mov.n	a2, a12
  15:	3109      	s32i.n	a0, a1, 12
  17:	fffa01        	l32r	a0, 0 <tlsv1_client_get_keys-0x4>	17: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_keys
	17: R_XTENSA_ASM_EXPAND	ets_memset
  1a:	0000c0        	callx0	a0
  1d:	0d48      	l32i.n	a4, a13, 0
  1f:	f27c      	movi.n	a2, -1
  21:	44ac      	beqz.n	a4, 49 <tlsv1_client_get_keys+0x45>	21: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_keys+0x49
  23:	01dd22        	addmi	a2, a13, 0x100
  26:	2c29      	s32i.n	a2, a12, 8
  28:	022c      	movi.n	a2, 32
  2a:	3c29      	s32i.n	a2, a12, 12
  2c:	023d      	mov.n	a3, a2
  2e:	020c      	movi.n	a2, 0
  30:	151426        	beqi	a4, 1, 49 <tlsv1_client_get_keys+0x45>	30: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_keys+0x49
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

Disassembly of section .text.tlsv1_client_get_keyblock_size:

00000000 <tlsv1_client_get_keyblock_size>:
   0:	0248      	l32i.n	a4, a2, 0
   2:	023d      	mov.n	a3, a2
   4:	f27c      	movi.n	a2, -1
   6:	0f24b6        	bltui	a4, 2, 19 <tlsv1_client_get_keyblock_size+0x19>	6: R_XTENSA_SLOT0_OP	.text.tlsv1_client_get_keyblock_size+0x19
   9:	2a2342        	l32i	a4, a3, 168
   c:	2b2322        	l32i	a2, a3, 172
   f:	2c2332        	l32i	a3, a3, 176
  12:	242a      	add.n	a2, a4, a2
  14:	223a      	add.n	a2, a2, a3
  16:	1122f0        	slli	a2, a2, 1
  19:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_set_cipher_list:

00000000 <tlsv1_client_set_cipher_list>:
   0:	000332        	l8ui	a3, a3, 0
   3:	2d4366        	bnei	a3, 4, 34 <tlsv1_client_set_cipher_list+0x34>	3: R_XTENSA_SLOT0_OP	.text.tlsv1_client_set_cipher_list+0x34
   6:	6da032        	movi	a3, 109
   9:	ce5232        	s16i	a3, a2, 0x19c
   c:	a33c      	movi.n	a3, 58
   e:	b41c      	movi.n	a4, 27
  10:	cf5232        	s16i	a3, a2, 0x19e
  13:	6ca032        	movi	a3, 108
  16:	d05232        	s16i	a3, a2, 0x1a0
  19:	d25242        	s16i	a4, a2, 0x1a4
  1c:	433c      	movi.n	a3, 52
  1e:	841c      	movi.n	a4, 24
  20:	d15232        	s16i	a3, a2, 0x1a2
  23:	d35242        	s16i	a4, a2, 0x1a6
  26:	d55232        	s16i	a3, a2, 0x1aa
  29:	a41c      	movi.n	a4, 26
  2b:	08a032        	movi	a3, 8
  2e:	d45242        	s16i	a4, a2, 0x1a8
  31:	766232        	s32i	a3, a2, 0x1d8
  34:	020c      	movi.n	a2, 0
  36:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_set_cred:

00000000 <tlsv1_client_set_cred-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tlsv1_cred_free

00000004 <tlsv1_client_set_cred>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	02cd      	mov.n	a12, a2
   b:	802222        	l32i	a2, a2, 0x200
   e:	3109      	s32i.n	a0, a1, 12
  10:	11d9      	s32i.n	a13, a1, 4
  12:	03dd      	mov.n	a13, a3
  14:	fffb01        	l32r	a0, 0 <tlsv1_client_set_cred-0x4>	14: R_XTENSA_SLOT0_OP	.text.tlsv1_client_set_cred
	14: R_XTENSA_ASM_EXPAND	tlsv1_cred_free
  17:	0000c0        	callx0	a0
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	806cd2        	s32i	a13, a12, 0x200
  1f:	020c      	movi.n	a2, 0
  21:	21c8      	l32i.n	a12, a1, 8
  23:	11d8      	l32i.n	a13, a1, 4
  25:	10c112        	addi	a1, a1, 16
  28:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_set_time_checks:

00000000 <tlsv1_client_set_time_checks>:
   0:	150c      	movi.n	a5, 1
   2:	01d222        	addmi	a2, a2, 0x100
   5:	040c      	movi.n	a4, 0
   7:	834530        	moveqz	a4, a5, a3
   a:	720252        	l8ui	a5, a2, 114
   d:	1134c0        	slli	a3, a4, 4
  10:	f46c      	movi.n	a4, -17
  12:	104540        	and	a4, a5, a4
  15:	203430        	or	a3, a4, a3
  18:	724232        	s8i	a3, a2, 114
  1b:	f00d      	ret.n

Disassembly of section .text.tlsv1_client_set_session_ticket_cb:

00000000 <tlsv1_client_set_session_ticket_cb>:
   0:	816232        	s32i	a3, a2, 0x204
   3:	826242        	s32i	a4, a2, 0x208
   6:	f00d      	ret.n
