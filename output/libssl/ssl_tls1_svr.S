
output/libssl/ssl_tls1_svr.o:     file format elf32-xtensa-le


Disassembly of section .text.process_cert_verify:

00000000 <.text.process_cert_verify>:
	...
	0: R_XTENSA_32	RSA_decrypt
	4: R_XTENSA_32	finished_digest
	8: R_XTENSA_32	ets_memcmp
   c:	40a292        	movi	a9, 0x240
   f:	c01190        	sub	a1, a1, a9
  12:	8e61c2        	s32i	a12, a1, 0x238
  15:	c278      	l32i.n	a7, a2, 48
  17:	02cd      	mov.n	a12, a2
  19:	5228      	l32i.n	a2, a2, 20
  1b:	1a1c62        	l16ui	a6, a12, 52
  1e:	9c1232        	l16ui	a3, a2, 0x138
  21:	132c22        	l32i	a2, a12, 76
  24:	8f6102        	s32i	a0, a1, 0x23c
  27:	b228      	l32i.n	a2, a2, 44
  29:	fcae42        	movi	a4, 0xfffffefc
  2c:	8258      	l32i.n	a5, a2, 32
  2e:	555b      	addi.n	a5, a5, 5
  30:	3da567        	bge	a5, a6, 71 <.text.process_cert_verify+0x71>	30: R_XTENSA_SLOT0_OP	.text.process_cert_verify+0x71
  33:	336b      	addi.n	a3, a3, 6
  35:	373a      	add.n	a3, a7, a3
  37:	060c      	movi.n	a6, 0
  39:	00a252        	movi	a5, 0x200
  3c:	014d      	mov.n	a4, a1
  3e:	fff001        	l32r	a0, 0 <.text.process_cert_verify>	3e: R_XTENSA_SLOT0_OP	.text.process_cert_verify
	3e: R_XTENSA_ASM_EXPAND	RSA_decrypt
  41:	0000c0        	callx0	a0
  44:	432c      	movi.n	a3, 36
  46:	1f9237        	bne	a2, a3, 69 <.text.process_cert_verify+0x69>	46: R_XTENSA_SLOT0_OP	.text.process_cert_verify+0x69
  49:	02d142        	addmi	a4, a1, 0x200
  4c:	030c      	movi.n	a3, 0
  4e:	0c2d      	mov.n	a2, a12
  50:	ffed01        	l32r	a0, 4 <.text.process_cert_verify+0x4>	50: R_XTENSA_SLOT0_OP	.text.process_cert_verify+0x4
	50: R_XTENSA_ASM_EXPAND	finished_digest
  53:	0000c0        	callx0	a0
  56:	442c      	movi.n	a4, 36
  58:	02d132        	addmi	a3, a1, 0x200
  5b:	202110        	or	a2, a1, a1
  5e:	ffea01        	l32r	a0, 8 <.text.process_cert_verify+0x8>	5e: R_XTENSA_SLOT0_OP	.text.process_cert_verify+0x8
	5e: R_XTENSA_ASM_EXPAND	ets_memcmp
  61:	0000c0        	callx0	a0
  64:	040c      	movi.n	a4, 0
  66:	021247        	beq	a2, a4, 6c <.text.process_cert_verify+0x6c>	66: R_XTENSA_SLOT0_OP	.text.process_cert_verify+0x6c
  69:	f3ae42        	movi	a4, 0xfffffef3
  6c:	421c      	movi.n	a2, 20
  6e:	075c22        	s16i	a2, a12, 14
  71:	8f2102        	l32i	a0, a1, 0x23c
  74:	40a292        	movi	a9, 0x240
  77:	042d      	mov.n	a2, a4
  79:	8e21c2        	l32i	a12, a1, 0x238
  7c:	119a      	add.n	a1, a1, a9
  7e:	f00d      	ret.n

Disassembly of section .text.process_client_key_xchg:

00000000 <.text.process_client_key_xchg>:
   0:	00 00 01 00 	
	...
	4: R_XTENSA_32	RSA_decrypt
	8: R_XTENSA_32	generate_master_secret
	c: R_XTENSA_32	get_random
  10:	10a292        	movi	a9, 0x210
  13:	c01190        	sub	a1, a1, a9
  16:	8161d2        	s32i	a13, a1, 0x204
  19:	02dd      	mov.n	a13, a2
  1b:	5228      	l32i.n	a2, a2, 20
  1d:	cd38      	l32i.n	a3, a13, 48
  1f:	9c1222        	l16ui	a2, a2, 0x138
  22:	8061e2        	s32i	a14, a1, 0x200
  25:	836102        	s32i	a0, a1, 0x20c
  28:	8261c2        	s32i	a12, a1, 0x208
  2b:	332a      	add.n	a3, a3, a2
  2d:	0203c2        	l8ui	a12, a3, 2
  30:	030322        	l8ui	a2, a3, 3
  33:	11cc80        	slli	a12, a12, 8
  36:	cc2a      	add.n	a12, a12, a2
  38:	102d22        	l32i	a2, a13, 64
  3b:	1a1d52        	l16ui	a5, a13, 52
  3e:	22e8      	l32i.n	a14, a2, 8
  40:	f0ae42        	movi	a4, 0xfffffef0
  43:	082e16        	beqz	a14, c9 <.text.process_client_key_xchg+0xc9>	43: R_XTENSA_SLOT0_OP	.text.process_client_key_xchg+0xc9
  46:	8e48      	l32i.n	a4, a14, 32
  48:	feccc2        	addi	a12, a12, -2
  4b:	c02c40        	sub	a2, a12, a4
  4e:	660c      	movi.n	a6, 6
  50:	4c0c      	movi.n	a12, 4
  52:	83c620        	moveqz	a12, a6, a2
  55:	2c4a      	add.n	a2, a12, a4
  57:	fcae42        	movi	a4, 0xfffffefc
  5a:	6b2527        	blt	a5, a2, c9 <.text.process_client_key_xchg+0xc9>	5a: R_XTENSA_SLOT0_OP	.text.process_client_key_xchg+0xc9
  5d:	33ca      	add.n	a3, a3, a12
  5f:	01a062        	movi	a6, 1
  62:	00a252        	movi	a5, 0x200
  65:	204110        	or	a4, a1, a1
  68:	202ee0        	or	a2, a14, a14
  6b:	ffe601        	l32r	a0, 4 <.text.process_client_key_xchg+0x4>	6b: R_XTENSA_SLOT0_OP	.text.process_client_key_xchg+0x4
	6b: R_XTENSA_ASM_EXPAND	RSA_decrypt
  6e:	0000c0        	callx0	a0
  71:	033c      	movi.n	a3, 48
  73:	439237        	bne	a2, a3, ba <.text.process_client_key_xchg+0xba>	73: R_XTENSA_SLOT0_OP	.text.process_client_key_xchg+0xba
  76:	000122        	l8ui	a2, a1, 0
  79:	3d3266        	bnei	a2, 3, ba <.text.process_client_key_xchg+0xba>	79: R_XTENSA_SLOT0_OP	.text.process_client_key_xchg+0xba
  7c:	0c0d22        	l8ui	a2, a13, 12
  7f:	010132        	l8ui	a3, a1, 1
  82:	342020        	extui	a2, a2, 0, 4
  85:	319327        	bne	a3, a2, ba <.text.process_client_key_xchg+0xba>	85: R_XTENSA_SLOT0_OP	.text.process_client_key_xchg+0xba
  88:	013d      	mov.n	a3, a1
  8a:	0d2d      	mov.n	a2, a13
  8c:	ffdf01        	l32r	a0, 8 <.text.process_client_key_xchg+0x8>	8c: R_XTENSA_SLOT0_OP	.text.process_client_key_xchg+0x8
	8c: R_XTENSA_ASM_EXPAND	generate_master_secret
  8f:	0000c0        	callx0	a0
  92:	0d38      	l32i.n	a3, a13, 0
  94:	ffdb21        	l32r	a2, 0 <.text.process_client_key_xchg>	94: R_XTENSA_SLOT0_OP	.text.process_client_key_xchg
  97:	f40c      	movi.n	a4, 15
  99:	103320        	and	a3, a3, a2
  9c:	421c      	movi.n	a2, 20
  9e:	932430        	movnez	a2, a4, a3
  a1:	5d38      	l32i.n	a3, a13, 20
  a3:	8e48      	l32i.n	a4, a14, 32
  a5:	075d22        	s16i	a2, a13, 14
  a8:	9c1322        	l16ui	a2, a3, 0x138
  ab:	242a      	add.n	a2, a4, a2
  ad:	c2ca      	add.n	a12, a2, a12
  af:	9c53c2        	s16i	a12, a3, 0x138
  b2:	040c      	movi.n	a4, 0
  b4:	000446        	j	c9 <.text.process_client_key_xchg+0xc9>	b4: R_XTENSA_SLOT0_OP	.text.process_client_key_xchg+0xc9
  b7:	00          	.byte 00
  b8:	00          	.byte 00
  b9:	00          	.byte 00
  ba:	013d      	mov.n	a3, a1
  bc:	023c      	movi.n	a2, 48
  be:	ffd301        	l32r	a0, c <.text.process_client_key_xchg+0xc>	be: R_XTENSA_SLOT0_OP	.text.process_client_key_xchg+0xc
	be: R_XTENSA_ASM_EXPAND	get_random
  c1:	0000c0        	callx0	a0
  c4:	f47c      	movi.n	a4, -1
  c6:	fbe2d6        	bgez	a2, 88 <.text.process_client_key_xchg+0x88>	c6: R_XTENSA_SLOT0_OP	.text.process_client_key_xchg+0x88
  c9:	832102        	l32i	a0, a1, 0x20c
  cc:	10a292        	movi	a9, 0x210
  cf:	042d      	mov.n	a2, a4
  d1:	8221c2        	l32i	a12, a1, 0x208
  d4:	8121d2        	l32i	a13, a1, 0x204
  d7:	8021e2        	l32i	a14, a1, 0x200
  da:	119a      	add.n	a1, a1, a9
  dc:	f00d      	ret.n

Disassembly of section .text.sslserver_new:

00000000 <sslserver_new-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ssl_new_context

00000004 <sslserver_new>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <sslserver_new-0x4>	a: R_XTENSA_SLOT0_OP	.text.sslserver_new
	a: R_XTENSA_ASM_EXPAND	ssl_new_context
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	130c      	movi.n	a3, 1
  14:	075232        	s16i	a3, a2, 14
  17:	10c112        	addi	a1, a1, 16
  1a:	f00d      	ret.n

Disassembly of section .text.do_svr_handshake:

00000000 <do_svr_handshake-0x68>:
	...
	0: R_XTENSA_32	ssl_prot_prefs
	4: R_XTENSA_32	.rodata.g_cert_request
	8: R_XTENSA_32	.rodata.g_hello_done
	c: R_XTENSA_32	process_finished
	10: R_XTENSA_32	disposable_free
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ssl_session_update
	1c: R_XTENSA_32	get_random
	20: R_XTENSA_32	ets_memcpy
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	get_random
	30: R_XTENSA_32	ets_memcpy
	34: R_XTENSA_32	ets_memcpy
	38: R_XTENSA_32	send_packet
	3c: R_XTENSA_32	send_change_cipher_spec
	40: R_XTENSA_32	send_finished
	44: R_XTENSA_32	send_certificate
	48: R_XTENSA_32	send_packet
	4c: R_XTENSA_32	send_packet
	50: R_XTENSA_32	send_packet
	54: R_XTENSA_32	process_certificate
	58: R_XTENSA_32	x509_verify
  5c:	0c 00 00 00 		5c: R_XTENSA_32	.text.process_cert_verify
  60:	00 00 00 00 		60: R_XTENSA_32	add_packet
  64:	10 00 00 00 		64: R_XTENSA_32	.text.process_client_key_xchg

00000068 <do_svr_handshake>:
  68:	d0c112        	addi	a1, a1, -48
  6b:	a1c9      	s32i.n	a12, a1, 40
  6d:	02cd      	mov.n	a12, a2
  6f:	032d      	mov.n	a2, a3
  71:	043d      	mov.n	a3, a4
  73:	054d      	mov.n	a4, a5
  75:	f57c      	movi.n	a5, -1
  77:	085c52        	s16i	a5, a12, 16
  7a:	b109      	s32i.n	a0, a1, 44
  7c:	91d9      	s32i.n	a13, a1, 36
  7e:	81e9      	s32i.n	a14, a1, 32
  80:	71f9      	s32i.n	a15, a1, 28
  82:	f50c      	movi.n	a5, 15
  84:	029257        	bne	a2, a5, 8a <do_svr_handshake+0x22>	84: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x8a
  87:	009ac6        	j	2f6 <do_svr_handshake+0x28e>	87: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x2f6
  8a:	0e2527        	blt	a5, a2, 9c <do_svr_handshake+0x34>	8a: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x9c
  8d:	2f1226        	beqi	a2, 1, c0 <do_svr_handshake+0x58>	8d: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0xc0
  90:	b30c      	movi.n	a3, 11
  92:	029237        	bne	a2, a3, 98 <do_svr_handshake+0x30>	92: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x98
  95:	008d06        	j	2cd <do_svr_handshake+0x265>	95: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x2cd
  98:	00a146        	j	321 <do_svr_handshake+0x2b9>	98: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x321
  9b:	00          	.byte 00
  9c:	02b266        	bnei	a2, 16, a2 <do_svr_handshake+0x3a>	9c: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0xa2
  9f:	009c46        	j	314 <do_svr_handshake+0x2ac>	9f: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x314
  a2:	451c      	movi.n	a5, 20
  a4:	021257        	beq	a2, a5, aa <do_svr_handshake+0x42>	a4: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0xaa
  a7:	009d86        	j	321 <do_svr_handshake+0x2b9>	a7: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x321
  aa:	0c2d      	mov.n	a2, a12
  ac:	ffd801        	l32r	a0, c <do_svr_handshake-0x5c>	ac: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0xc
	ac: R_XTENSA_ASM_EXPAND	process_finished
  af:	0000c0        	callx0	a0
  b2:	02dd      	mov.n	a13, a2
  b4:	0c2d      	mov.n	a2, a12
  b6:	ffd601        	l32r	a0, 10 <do_svr_handshake-0x58>	b6: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x10
	b6: R_XTENSA_ASM_EXPAND	disposable_free
  b9:	0000c0        	callx0	a0
  bc:	009b06        	j	32c <do_svr_handshake+0x2c4>	bc: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
  bf:	00          	.byte 00
  c0:	ccf8      	l32i.n	a15, a12, 48
  c2:	1a1c22        	l16ui	a2, a12, 52
  c5:	050f32        	l8ui	a3, a15, 5
  c8:	0129      	s32i.n	a2, a1, 0
  ca:	040f22        	l8ui	a2, a15, 4
  cd:	1122c0        	slli	a2, a2, 4
  d0:	223a      	add.n	a2, a2, a3
  d2:	742020        	extui	a2, a2, 0, 8
  d5:	0c4c22        	s8i	a2, a12, 12
  d8:	0b4c22        	s8i	a2, a12, 11
  db:	233c      	movi.n	a3, 50
  dd:	07b327        	bgeu	a3, a2, e8 <do_svr_handshake+0x80>	dd: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0xe8
  e0:	223c      	movi.n	a2, 50
  e2:	0b4c22        	s8i	a2, a12, 11
  e5:	000286        	j	f3 <do_svr_handshake+0x8b>	e5: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0xf3
  e8:	033c      	movi.n	a3, 48
  ea:	f9aed2        	movi	a13, 0xfffffef9
  ed:	023327        	bltu	a3, a2, f3 <do_svr_handshake+0x8b>	ed: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0xf3
  f0:	008e06        	j	32c <do_svr_handshake+0x2c4>	f0: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
  f3:	5c58      	l32i.n	a5, a12, 20
  f5:	f8a022        	movi	a2, 248
  f8:	042c      	movi.n	a4, 32
  fa:	3f6b      	addi.n	a3, a15, 6
  fc:	252a      	add.n	a2, a5, a2
  fe:	ffc501        	l32r	a0, 14 <do_svr_handshake-0x54>	fe: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x14
	fe: R_XTENSA_ASM_EXPAND	ets_memcpy
 101:	0000c0        	callx0	a0
 104:	260fe2        	l8ui	a14, a15, 38
 107:	022c      	movi.n	a2, 32
 109:	f7aed2        	movi	a13, 0xfffffef7
 10c:	02a2e7        	bge	a2, a14, 112 <do_svr_handshake+0xaa>	10c: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x112
 10f:	008646        	j	32c <do_svr_handshake+0x2c4>	10f: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
 112:	102c72        	l32i	a7, a12, 64
 115:	27cf22        	addi	a2, a15, 39
 118:	050c      	movi.n	a5, 0
 11a:	9352e0        	movnez	a5, a2, a14
 11d:	0d2732        	l32i	a3, a7, 52
 120:	181722        	l16ui	a2, a7, 48
 123:	204cc0        	or	a4, a12, a12
 126:	ffbc01        	l32r	a0, 18 <do_svr_handshake-0x50>	126: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x18
	126: R_XTENSA_ASM_EXPAND	ssl_session_update
 129:	0000c0        	callx0	a0
 12c:	126c22        	s32i	a2, a12, 72
 12f:	27ce22        	addi	a2, a14, 39
 132:	2f2a      	add.n	a2, a15, a2
 134:	000252        	l8ui	a5, a2, 0
 137:	fcaed2        	movi	a13, 0xfffffefc
 13a:	113580        	slli	a3, a5, 8
 13d:	010252        	l8ui	a5, a2, 1
 140:	29ce22        	addi	a2, a14, 41
 143:	535a      	add.n	a5, a3, a5
 145:	0138      	l32i.n	a3, a1, 0
 147:	02a327        	bge	a3, a2, 14d <do_svr_handshake+0xe5>	147: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x14d
 14a:	007786        	j	32c <do_svr_handshake+0x2c4>	14a: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
 14d:	2fea      	add.n	a2, a15, a14
 14f:	ffac81        	l32r	a8, 0 <do_svr_handshake-0x68>	14f: R_XTENSA_SLOT0_OP	.text.do_svr_handshake
 152:	027d      	mov.n	a7, a2
 154:	c03270        	sub	a3, a2, a7
 157:	022357        	blt	a3, a5, 15d <do_svr_handshake+0xf5>	157: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x15d
 15a:	0072c6        	j	329 <do_svr_handshake+0x2c1>	15a: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x329
 15d:	290242        	l8ui	a4, a2, 41
 160:	2a0232        	l8ui	a3, a2, 42
 163:	114480        	slli	a4, a4, 8
 166:	443a      	add.n	a4, a4, a3
 168:	030c      	movi.n	a3, 0
 16a:	638a      	add.n	a6, a3, a8
 16c:	000662        	l8ui	a6, a6, 0
 16f:	339647        	bne	a6, a4, 1a6 <do_svr_handshake+0x13e>	16f: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x1a6
 172:	cce8      	l32i.n	a14, a12, 48
 174:	094c62        	s8i	a6, a12, 9
 177:	220c      	movi.n	a2, 2
 179:	004e22        	s8i	a2, a14, 0
 17c:	020c      	movi.n	a2, 0
 17e:	014e22        	s8i	a2, a14, 1
 181:	024e22        	s8i	a2, a14, 2
 184:	320c      	movi.n	a2, 3
 186:	044e22        	s8i	a2, a14, 4
 189:	0b0c22        	l8ui	a2, a12, 11
 18c:	fe6b      	addi.n	a15, a14, 6
 18e:	342020        	extui	a2, a2, 0, 4
 191:	054e22        	s8i	a2, a14, 5
 194:	0f3d      	mov.n	a3, a15
 196:	022c      	movi.n	a2, 32
 198:	ffa101        	l32r	a0, 1c <do_svr_handshake-0x4c>	198: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x1c
	198: R_XTENSA_ASM_EXPAND	get_random
 19b:	0000c0        	callx0	a0
 19e:	fd7c      	movi.n	a13, -1
 1a0:	188296        	bltz	a2, 32c <do_svr_handshake+0x2c4>	1a0: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
 1a3:	000246        	j	1b0 <do_svr_handshake+0x148>	1a3: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x1b0
 1a6:	331b      	addi.n	a3, a3, 1
 1a8:	be4366        	bnei	a3, 4, 16a <do_svr_handshake+0x102>	1a8: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x16a
 1ab:	222b      	addi.n	a2, a2, 2
 1ad:	ffe8c6        	j	154 <do_svr_handshake+0xec>	1ad: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x154
 1b0:	5c58      	l32i.n	a5, a12, 20
 1b2:	18a122        	movi	a2, 0x118
 1b5:	0f3d      	mov.n	a3, a15
 1b7:	252a      	add.n	a2, a5, a2
 1b9:	042c      	movi.n	a4, 32
 1bb:	ff9901        	l32r	a0, 20 <do_svr_handshake-0x48>	1bb: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x20
	1bb: R_XTENSA_ASM_EXPAND	ets_memcpy
 1be:	0000c0        	callx0	a0
 1c1:	0c28      	l32i.n	a2, a12, 0
 1c3:	0d2c      	movi.n	a13, 32
 1c5:	264ed2        	s8i	a13, a14, 38
 1c8:	27ce52        	addi	a5, a14, 39
 1cb:	50ccf2        	addi	a15, a12, 80
 1ce:	246237        	bbci	a2, 3, 1f6 <do_svr_handshake+0x18e>	1ce: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x1f6
 1d1:	122c32        	l32i	a3, a12, 72
 1d4:	042c      	movi.n	a4, 32
 1d6:	334b      	addi.n	a3, a3, 4
 1d8:	202550        	or	a2, a5, a5
 1db:	ff9201        	l32r	a0, 24 <do_svr_handshake-0x44>	1db: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x24
	1db: R_XTENSA_ASM_EXPAND	ets_memcpy
 1de:	0000c0        	callx0	a0
 1e1:	122c32        	l32i	a3, a12, 72
 1e4:	042c      	movi.n	a4, 32
 1e6:	334b      	addi.n	a3, a3, 4
 1e8:	0f2d      	mov.n	a2, a15
 1ea:	ff8f01        	l32r	a0, 28 <do_svr_handshake-0x40>	1ea: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x28
	1ea: R_XTENSA_ASM_EXPAND	ets_memcpy
 1ed:	0000c0        	callx0	a0
 1f0:	0a4cd2        	s8i	a13, a12, 10
 1f3:	000cc6        	j	22a <do_svr_handshake+0x1c2>	1f3: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x22a
 1f6:	053d      	mov.n	a3, a5
 1f8:	022c      	movi.n	a2, 32
 1fa:	1159      	s32i.n	a5, a1, 4
 1fc:	ff8c01        	l32r	a0, 2c <do_svr_handshake-0x3c>	1fc: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x2c
	1fc: R_XTENSA_ASM_EXPAND	get_random
 1ff:	0000c0        	callx0	a0
 202:	1158      	l32i.n	a5, a1, 4
 204:	042c      	movi.n	a4, 32
 206:	053d      	mov.n	a3, a5
 208:	0f2d      	mov.n	a2, a15
 20a:	ff8901        	l32r	a0, 30 <do_svr_handshake-0x38>	20a: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x30
	20a: R_XTENSA_ASM_EXPAND	ets_memcpy
 20d:	0000c0        	callx0	a0
 210:	102c22        	l32i	a2, a12, 64
 213:	0a4cd2        	s8i	a13, a12, 10
 216:	181222        	l16ui	a2, a2, 48
 219:	d28c      	beqz.n	a2, 22a <do_svr_handshake+0x1c2>	219: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x22a
 21b:	122c22        	l32i	a2, a12, 72
 21e:	042c      	movi.n	a4, 32
 220:	0f3d      	mov.n	a3, a15
 222:	224b      	addi.n	a2, a2, 4
 224:	ff8401        	l32r	a0, 34 <do_svr_handshake-0x34>	224: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x34
	224: R_XTENSA_ASM_EXPAND	ets_memcpy
 227:	0000c0        	callx0	a0
 22a:	020c      	movi.n	a2, 0
 22c:	474e22        	s8i	a2, a14, 71
 22f:	090c32        	l8ui	a3, a12, 9
 232:	494e22        	s8i	a2, a14, 73
 235:	624c      	movi.n	a2, 70
 237:	484e32        	s8i	a3, a14, 72
 23a:	034e22        	s8i	a2, a14, 3
 23d:	a54c      	movi.n	a5, 74
 23f:	040c      	movi.n	a4, 0
 241:	16a032        	movi	a3, 22
 244:	0c2d      	mov.n	a2, a12
 246:	ff7c01        	l32r	a0, 38 <do_svr_handshake-0x30>	246: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x38
	246: R_XTENSA_ASM_EXPAND	send_packet
 249:	0000c0        	callx0	a0
 24c:	02dd      	mov.n	a13, a2
 24e:	0da256        	bnez	a2, 32c <do_svr_handshake+0x2c4>	24e: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
 251:	0c28      	l32i.n	a2, a12, 0
 253:	1c6237        	bbci	a2, 3, 273 <do_svr_handshake+0x20b>	253: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x273
 256:	0c2d      	mov.n	a2, a12
 258:	ff7901        	l32r	a0, 3c <do_svr_handshake-0x2c>	258: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x3c
	258: R_XTENSA_ASM_EXPAND	send_change_cipher_spec
 25b:	0000c0        	callx0	a0
 25e:	02dd      	mov.n	a13, a2
 260:	0c8256        	bnez	a2, 32c <do_svr_handshake+0x2c4>	260: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
 263:	202cc0        	or	a2, a12, a12
 266:	ff7601        	l32r	a0, 40 <do_svr_handshake-0x28>	266: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x40
	266: R_XTENSA_ASM_EXPAND	send_finished
 269:	0000c0        	callx0	a0
 26c:	02dd      	mov.n	a13, a2
 26e:	421c      	movi.n	a2, 20
 270:	001406        	j	2c4 <do_svr_handshake+0x25c>	270: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x2c4
 273:	0c2d      	mov.n	a2, a12
 275:	ff7301        	l32r	a0, 44 <do_svr_handshake-0x24>	275: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x44
	275: R_XTENSA_ASM_EXPAND	send_certificate
 278:	0000c0        	callx0	a0
 27b:	02dd      	mov.n	a13, a2
 27d:	0ab256        	bnez	a2, 32c <do_svr_handshake+0x2c4>	27d: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
 280:	0c28      	l32i.n	a2, a12, 0
 282:	2b7207        	bbci	a2, 16, 2b1 <do_svr_handshake+0x249>	282: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x2b1
 285:	ff5f41        	l32r	a4, 4 <do_svr_handshake-0x64>	285: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x4
 288:	850c      	movi.n	a5, 8
 28a:	631c      	movi.n	a3, 22
 28c:	0c2d      	mov.n	a2, a12
 28e:	ff6e01        	l32r	a0, 48 <do_svr_handshake-0x20>	28e: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x48
	28e: R_XTENSA_ASM_EXPAND	send_packet
 291:	0000c0        	callx0	a0
 294:	02dd      	mov.n	a13, a2
 296:	092256        	bnez	a2, 32c <do_svr_handshake+0x2c4>	296: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
 299:	ff5b41        	l32r	a4, 8 <do_svr_handshake-0x60>	299: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x8
 29c:	450c      	movi.n	a5, 4
 29e:	631c      	movi.n	a3, 22
 2a0:	0c2d      	mov.n	a2, a12
 2a2:	ff6a01        	l32r	a0, 4c <do_svr_handshake-0x1c>	2a2: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x4c
	2a2: R_XTENSA_ASM_EXPAND	send_packet
 2a5:	0000c0        	callx0	a0
 2a8:	02dd      	mov.n	a13, a2
 2aa:	b20c      	movi.n	a2, 11
 2ac:	000506        	j	2c4 <do_svr_handshake+0x25c>	2ac: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x2c4
 2af:	00          	.byte 00
 2b0:	00          	.byte 00
 2b1:	ff5541        	l32r	a4, 8 <do_svr_handshake-0x60>	2b1: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x8
 2b4:	450c      	movi.n	a5, 4
 2b6:	631c      	movi.n	a3, 22
 2b8:	0c2d      	mov.n	a2, a12
 2ba:	ff6501        	l32r	a0, 50 <do_svr_handshake-0x18>	2ba: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x50
	2ba: R_XTENSA_ASM_EXPAND	send_packet
 2bd:	0000c0        	callx0	a0
 2c0:	02dd      	mov.n	a13, a2
 2c2:	021c      	movi.n	a2, 16
 2c4:	075c22        	s16i	a2, a12, 14
 2c7:	001846        	j	32c <do_svr_handshake+0x2c4>	2c7: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
 2ca:	00          	.byte 00
 2cb:	00          	.byte 00
 2cc:	00          	.byte 00
 2cd:	4ccc32        	addi	a3, a12, 76
 2d0:	202cc0        	or	a2, a12, a12
 2d3:	ff6001        	l32r	a0, 54 <do_svr_handshake-0x14>	2d3: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x54
	2d3: R_XTENSA_ASM_EXPAND	process_certificate
 2d6:	0000c0        	callx0	a0
 2d9:	02dd      	mov.n	a13, a2
 2db:	04d256        	bnez	a2, 32c <do_svr_handshake+0x2c4>	2db: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
 2de:	102c22        	l32i	a2, a12, 64
 2e1:	132c32        	l32i	a3, a12, 76
 2e4:	3228      	l32i.n	a2, a2, 12
 2e6:	ff5c01        	l32r	a0, 58 <do_svr_handshake-0x10>	2e6: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x58
	2e6: R_XTENSA_ASM_EXPAND	x509_verify
 2e9:	0000c0        	callx0	a0
 2ec:	fed232        	addmi	a3, a2, 0xfffffe00
 2ef:	93d320        	movnez	a13, a3, a2
 2f2:	000d86        	j	32c <do_svr_handshake+0x2c4>	2f2: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
 2f5:	00          	.byte 00
 2f6:	0c2d      	mov.n	a2, a12
 2f8:	1139      	s32i.n	a3, a1, 4
 2fa:	2149      	s32i.n	a4, a1, 8
 2fc:	ff5801        	l32r	a0, 5c <do_svr_handshake-0xc>	2fc: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x5c
	2fc: R_XTENSA_ASM_EXPAND	.text.process_cert_verify+0xc
 2ff:	0000c0        	callx0	a0
 302:	2148      	l32i.n	a4, a1, 8
 304:	1138      	l32i.n	a3, a1, 4
 306:	02dd      	mov.n	a13, a2
 308:	0c2d      	mov.n	a2, a12
 30a:	ff5501        	l32r	a0, 60 <do_svr_handshake-0x8>	30a: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x60
	30a: R_XTENSA_ASM_EXPAND	add_packet
 30d:	0000c0        	callx0	a0
 310:	000606        	j	32c <do_svr_handshake+0x2c4>	310: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
 313:	00          	.byte 00
 314:	0c2d      	mov.n	a2, a12
 316:	ff5301        	l32r	a0, 64 <do_svr_handshake-0x4>	316: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x64
	316: R_XTENSA_ASM_EXPAND	.text.process_client_key_xchg+0x10
 319:	0000c0        	callx0	a0
 31c:	02dd      	mov.n	a13, a2
 31e:	000286        	j	32c <do_svr_handshake+0x2c4>	31e: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
 321:	0d0c      	movi.n	a13, 0
 323:	000146        	j	32c <do_svr_handshake+0x2c4>	323: R_XTENSA_SLOT0_OP	.text.do_svr_handshake+0x32c
 326:	00          	.byte 00
 327:	00          	.byte 00
 328:	00          	.byte 00
 329:	f6aed2        	movi	a13, 0xfffffef6
 32c:	b108      	l32i.n	a0, a1, 44
 32e:	0d2d      	mov.n	a2, a13
 330:	a1c8      	l32i.n	a12, a1, 40
 332:	91d8      	l32i.n	a13, a1, 36
 334:	81e8      	l32i.n	a14, a1, 32
 336:	71f8      	l32i.n	a15, a1, 28
 338:	30c112        	addi	a1, a1, 48
 33b:	f00d      	ret.n
