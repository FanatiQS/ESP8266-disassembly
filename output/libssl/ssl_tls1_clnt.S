
output/libssl/ssl_tls1_clnt.o:     file format elf32-xtensa-le


Disassembly of section .text.send_client_key_xchg:

00000000 <.text.send_client_key_xchg>:
	...
	0: R_XTENSA_32	get_random
	4: R_XTENSA_32	RSA_encrypt
	8: R_XTENSA_32	generate_master_secret
	c: R_XTENSA_32	send_packet
  10:	c0c112        	addi	a1, a1, -64
  13:	e1c9      	s32i.n	a12, a1, 56
  15:	c2c8      	l32i.n	a12, a2, 48
  17:	d1d9      	s32i.n	a13, a1, 52
  19:	f109      	s32i.n	a0, a1, 60
  1b:	c1e9      	s32i.n	a14, a1, 48
  1d:	02dd      	mov.n	a13, a2
  1f:	021c      	movi.n	a2, 16
  21:	004c22        	s8i	a2, a12, 0
  24:	020c      	movi.n	a2, 0
  26:	014c22        	s8i	a2, a12, 1
  29:	320c      	movi.n	a2, 3
  2b:	004122        	s8i	a2, a1, 0
  2e:	220c      	movi.n	a2, 2
  30:	014122        	s8i	a2, a1, 1
  33:	312b      	addi.n	a3, a1, 2
  35:	e22c      	movi.n	a2, 46
  37:	fff201        	l32r	a0, 0 <.text.send_client_key_xchg>	37: R_XTENSA_SLOT0_OP	.text.send_client_key_xchg
	37: R_XTENSA_ASM_EXPAND	get_random
  3a:	0000c0        	callx0	a0
  3d:	f37c      	movi.n	a3, -1
  3f:	047296        	bltz	a2, 8a <.text.send_client_key_xchg+0x8a>	3f: R_XTENSA_SLOT0_OP	.text.send_client_key_xchg+0x8a
  42:	132d22        	l32i	a2, a13, 76
  45:	060c      	movi.n	a6, 0
  47:	b228      	l32i.n	a2, a2, 44
  49:	5c6b      	addi.n	a5, a12, 6
  4b:	043c      	movi.n	a4, 48
  4d:	013d      	mov.n	a3, a1
  4f:	ffed01        	l32r	a0, 4 <.text.send_client_key_xchg+0x4>	4f: R_XTENSA_SLOT0_OP	.text.send_client_key_xchg+0x4
	4f: R_XTENSA_ASM_EXPAND	RSA_encrypt
  52:	0000c0        	callx0	a0
  55:	02ed      	mov.n	a14, a2
  57:	222b      	addi.n	a2, a2, 2
  59:	212820        	srai	a2, a2, 8
  5c:	024c22        	s8i	a2, a12, 2
  5f:	7420e0        	extui	a2, a14, 0, 8
  62:	322b      	addi.n	a3, a2, 2
  64:	034c32        	s8i	a3, a12, 3
  67:	2138e0        	srai	a3, a14, 8
  6a:	044c32        	s8i	a3, a12, 4
  6d:	054c22        	s8i	a2, a12, 5
  70:	013d      	mov.n	a3, a1
  72:	0d2d      	mov.n	a2, a13
  74:	ffe501        	l32r	a0, 8 <.text.send_client_key_xchg+0x8>	74: R_XTENSA_SLOT0_OP	.text.send_client_key_xchg+0x8
	74: R_XTENSA_ASM_EXPAND	generate_master_secret
  77:	0000c0        	callx0	a0
  7a:	631c      	movi.n	a3, 22
  7c:	5e6b      	addi.n	a5, a14, 6
  7e:	040c      	movi.n	a4, 0
  80:	0d2d      	mov.n	a2, a13
  82:	ffe201        	l32r	a0, c <.text.send_client_key_xchg+0xc>	82: R_XTENSA_SLOT0_OP	.text.send_client_key_xchg+0xc
	82: R_XTENSA_ASM_EXPAND	send_packet
  85:	0000c0        	callx0	a0
  88:	023d      	mov.n	a3, a2
  8a:	f108      	l32i.n	a0, a1, 60
  8c:	032d      	mov.n	a2, a3
  8e:	e1c8      	l32i.n	a12, a1, 56
  90:	d1d8      	l32i.n	a13, a1, 52
  92:	c1e8      	l32i.n	a14, a1, 48
  94:	40c112        	addi	a1, a1, 64
  97:	f00d      	ret.n

Disassembly of section .text.do_client_connect:

00000000 <do_client_connect-0x14>:
	...
	0: R_XTENSA_32	ssl_prot_prefs
	4: R_XTENSA_32	get_random
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	send_packet

00000014 <do_client_connect>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	c2c8      	l32i.n	a12, a2, 48
  1b:	11d9      	s32i.n	a13, a1, 4
  1d:	01e9      	s32i.n	a14, a1, 0
  1f:	3109      	s32i.n	a0, a1, 12
  21:	02dd      	mov.n	a13, a2
  23:	120c      	movi.n	a2, 1
  25:	004c22        	s8i	a2, a12, 0
  28:	330c      	movi.n	a3, 3
  2a:	020c      	movi.n	a2, 0
  2c:	014c22        	s8i	a2, a12, 1
  2f:	024c22        	s8i	a2, a12, 2
  32:	044c32        	s8i	a3, a12, 4
  35:	0b0d32        	l8ui	a3, a13, 11
  38:	064c22        	s8i	a2, a12, 6
  3b:	343030        	extui	a3, a3, 0, 4
  3e:	054c32        	s8i	a3, a12, 5
  41:	074c22        	s8i	a2, a12, 7
  44:	084c22        	s8i	a2, a12, 8
  47:	094c22        	s8i	a2, a12, 9
  4a:	3cab      	addi.n	a3, a12, 10
  4c:	1ca022        	movi	a2, 28
  4f:	06cce2        	addi	a14, a12, 6
  52:	ffec01        	l32r	a0, 4 <do_client_connect-0x10>	52: R_XTENSA_SLOT0_OP	.text.do_client_connect+0x4
	52: R_XTENSA_ASM_EXPAND	get_random
  55:	0000c0        	callx0	a0
  58:	088296        	bltz	a2, e4 <do_client_connect+0xd0>	58: R_XTENSA_SLOT0_OP	.text.do_client_connect+0xe4
  5b:	5d58      	l32i.n	a5, a13, 20
  5d:	f8a022        	movi	a2, 248
  60:	042c      	movi.n	a4, 32
  62:	0e3d      	mov.n	a3, a14
  64:	252a      	add.n	a2, a5, a2
  66:	ffe801        	l32r	a0, 8 <do_client_connect-0xc>	66: R_XTENSA_SLOT0_OP	.text.do_client_connect+0x8
	66: R_XTENSA_ASM_EXPAND	ets_memcpy
  69:	0000c0        	callx0	a0
  6c:	0d28      	l32i.n	a2, a13, 0
  6e:	276237        	bbci	a2, 3, 99 <do_client_connect+0x85>	6e: R_XTENSA_SLOT0_OP	.text.do_client_connect+0x99
  71:	0a0d22        	l8ui	a2, a13, 10
  74:	50cd32        	addi	a3, a13, 80
  77:	264c22        	s8i	a2, a12, 38
  7a:	0a0d42        	l8ui	a4, a13, 10
  7d:	27cc22        	addi	a2, a12, 39
  80:	ffe301        	l32r	a0, c <do_client_connect-0x8>	80: R_XTENSA_SLOT0_OP	.text.do_client_connect+0xc
	80: R_XTENSA_ASM_EXPAND	ets_memcpy
  83:	0000c0        	callx0	a0
  86:	0d38      	l32i.n	a3, a13, 0
  88:	0a0d52        	l8ui	a5, a13, 10
  8b:	727c      	movi.n	a2, -9
  8d:	102320        	and	a2, a3, a2
  90:	27c552        	addi	a5, a5, 39
  93:	0d29      	s32i.n	a2, a13, 0
  95:	0001c6        	j	a0 <do_client_connect+0x8c>	95: R_XTENSA_SLOT0_OP	.text.do_client_connect+0xa0
  98:	00          	.byte 00
  99:	020c      	movi.n	a2, 0
  9b:	264c22        	s8i	a2, a12, 38
  9e:	752c      	movi.n	a5, 39
  a0:	2c5a      	add.n	a2, a12, a5
  a2:	030c      	movi.n	a3, 0
  a4:	004232        	s8i	a3, a2, 0
  a7:	830c      	movi.n	a3, 8
  a9:	014232        	s8i	a3, a2, 1
  ac:	ffd571        	l32r	a7, 0 <do_client_connect-0x14>	ac: R_XTENSA_SLOT0_OP	.text.do_client_connect
  af:	030c      	movi.n	a3, 0
  b1:	024d      	mov.n	a4, a2
  b3:	038d      	mov.n	a8, a3
  b5:	024482        	s8i	a8, a4, 2
  b8:	637a      	add.n	a6, a3, a7
  ba:	000662        	l8ui	a6, a6, 0
  bd:	331b      	addi.n	a3, a3, 1
  bf:	034462        	s8i	a6, a4, 3
  c2:	442b      	addi.n	a4, a4, 2
  c4:	ed4366        	bnei	a3, 4, b5 <do_client_connect+0xa1>	c4: R_XTENSA_SLOT0_OP	.text.do_client_connect+0xb5
  c7:	130c      	movi.n	a3, 1
  c9:	0a4232        	s8i	a3, a2, 10
  cc:	030c      	movi.n	a3, 0
  ce:	0b4232        	s8i	a3, a2, 11
  d1:	258b      	addi.n	a2, a5, 8
  d3:	034c22        	s8i	a2, a12, 3
  d6:	55cb      	addi.n	a5, a5, 12
  d8:	040c      	movi.n	a4, 0
  da:	631c      	movi.n	a3, 22
  dc:	0d2d      	mov.n	a2, a13
  de:	ffcc01        	l32r	a0, 10 <do_client_connect-0x4>	de: R_XTENSA_SLOT0_OP	.text.do_client_connect+0x10
	de: R_XTENSA_ASM_EXPAND	send_packet
  e1:	0000c0        	callx0	a0
  e4:	020c      	movi.n	a2, 0
  e6:	1b5d22        	s16i	a2, a13, 54
  e9:	3108      	l32i.n	a0, a1, 12
  eb:	220c      	movi.n	a2, 2
  ed:	075d22        	s16i	a2, a13, 14
  f0:	f27c      	movi.n	a2, -1
  f2:	085d22        	s16i	a2, a13, 16
  f5:	21c8      	l32i.n	a12, a1, 8
  f7:	020c      	movi.n	a2, 0
  f9:	11d8      	l32i.n	a13, a1, 4
  fb:	01e8      	l32i.n	a14, a1, 0
  fd:	10c112        	addi	a1, a1, 16
 100:	f00d      	ret.n

Disassembly of section .text.SSLClient_new:

00000000 <SSLClient_new-0x10>:
	...
	0: R_XTENSA_32	ssl_new_context
	4: R_XTENSA_32	ssl_free
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	do_client_connect

00000010 <SSLClient_new>:
  10:	e0c112        	addi	a1, a1, -32
  13:	61c9      	s32i.n	a12, a1, 24
  15:	51d9      	s32i.n	a13, a1, 20
  17:	41e9      	s32i.n	a14, a1, 16
  19:	31f9      	s32i.n	a15, a1, 12
  1b:	7109      	s32i.n	a0, a1, 28
  1d:	02fd      	mov.n	a15, a2
  1f:	04ed      	mov.n	a14, a4
  21:	74d050        	extui	a13, a5, 0, 8
  24:	fff701        	l32r	a0, 0 <SSLClient_new-0x10>	24: R_XTENSA_SLOT0_OP	.text.SSLClient_new
	24: R_XTENSA_ASM_EXPAND	ssl_new_context
  27:	0000c0        	callx0	a0
  2a:	02cd      	mov.n	a12, a2
  2c:	223c      	movi.n	a2, 50
  2e:	0b4c22        	s8i	a2, a12, 11
  31:	feac      	beqz.n	a14, 64 <SSLClient_new+0x54>	31: R_XTENSA_SLOT0_OP	.text.SSLClient_new+0x64
  33:	181f22        	l16ui	a2, a15, 48
  36:	a2ac      	beqz.n	a2, 64 <SSLClient_new+0x54>	36: R_XTENSA_SLOT0_OP	.text.SSLClient_new+0x64
  38:	022c      	movi.n	a2, 32
  3a:	0cb2d7        	bgeu	a2, a13, 4a <SSLClient_new+0x3a>	3a: R_XTENSA_SLOT0_OP	.text.SSLClient_new+0x4a
  3d:	0c2d      	mov.n	a2, a12
  3f:	fff101        	l32r	a0, 4 <SSLClient_new-0xc>	3f: R_XTENSA_SLOT0_OP	.text.SSLClient_new+0x4
	3f: R_XTENSA_ASM_EXPAND	ssl_free
  42:	0000c0        	callx0	a0
  45:	020c      	movi.n	a2, 0
  47:	000b06        	j	77 <SSLClient_new+0x67>	47: R_XTENSA_SLOT0_OP	.text.SSLClient_new+0x77
  4a:	0e3d      	mov.n	a3, a14
  4c:	204dd0        	or	a4, a13, a13
  4f:	50cc22        	addi	a2, a12, 80
  52:	ffed01        	l32r	a0, 8 <SSLClient_new-0x8>	52: R_XTENSA_SLOT0_OP	.text.SSLClient_new+0x8
	52: R_XTENSA_ASM_EXPAND	ets_memcpy
  55:	0000c0        	callx0	a0
  58:	0c38      	l32i.n	a3, a12, 0
  5a:	820c      	movi.n	a2, 8
  5c:	202320        	or	a2, a3, a2
  5f:	0a4cd2        	s8i	a13, a12, 10
  62:	0c29      	s32i.n	a2, a12, 0
  64:	0c38      	l32i.n	a3, a12, 0
  66:	021c      	movi.n	a2, 16
  68:	202320        	or	a2, a3, a2
  6b:	0c29      	s32i.n	a2, a12, 0
  6d:	0c2d      	mov.n	a2, a12
  6f:	ffe701        	l32r	a0, c <SSLClient_new-0x4>	6f: R_XTENSA_SLOT0_OP	.text.SSLClient_new+0xc
	6f: R_XTENSA_ASM_EXPAND	do_client_connect
  72:	0000c0        	callx0	a0
  75:	0c2d      	mov.n	a2, a12
  77:	7108      	l32i.n	a0, a1, 28
  79:	61c8      	l32i.n	a12, a1, 24
  7b:	51d8      	l32i.n	a13, a1, 20
  7d:	41e8      	l32i.n	a14, a1, 16
  7f:	31f8      	l32i.n	a15, a1, 12
  81:	20c112        	addi	a1, a1, 32
  84:	f00d      	ret.n

Disassembly of section .text.do_clnt_handshake:

00000000 <do_clnt_handshake-0x48>:
	...
	0: R_XTENSA_32	ets_memcpy
	4: R_XTENSA_32	ssl_session_update
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memset
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	process_certificate
	18: R_XTENSA_32	send_certificate
  1c:	10 00 00 00 		1c: R_XTENSA_32	.text.send_client_key_xchg
	...
	20: R_XTENSA_32	finished_digest
	24: R_XTENSA_32	RSA_encrypt
	28: R_XTENSA_32	send_packet
  2c:	10 00 00 00 		2c: R_XTENSA_32	.text.send_client_key_xchg
	...
	30: R_XTENSA_32	send_change_cipher_spec
	34: R_XTENSA_32	send_finished
	38: R_XTENSA_32	process_finished
	3c: R_XTENSA_32	disposable_free
	40: R_XTENSA_32	disposable_new
	44: R_XTENSA_32	do_client_connect

00000048 <do_clnt_handshake>:
  48:	a0c112        	addi	a1, a1, -96
  4b:	1661c2        	s32i	a12, a1, 88
  4e:	176102        	s32i	a0, a1, 92
  51:	02cd      	mov.n	a12, a2
  53:	1561d2        	s32i	a13, a1, 84
  56:	032d      	mov.n	a2, a3
  58:	1461e2        	s32i	a14, a1, 80
  5b:	1361f2        	s32i	a15, a1, 76
  5e:	b60c      	movi.n	a6, 11
  60:	043d      	mov.n	a3, a4
  62:	054d      	mov.n	a4, a5
  64:	029267        	bne	a2, a6, 6a <do_clnt_handshake+0x22>	64: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x6a
  67:	004086        	j	16d <do_clnt_handshake+0x125>	67: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x16d
  6a:	082627        	blt	a6, a2, 76 <do_clnt_handshake+0x2e>	6a: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x76
  6d:	1ff216        	beqz	a2, 270 <do_clnt_handshake+0x228>	6d: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x270
  70:	1d2226        	beqi	a2, 2, 91 <do_clnt_handshake+0x49>	70: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x91
  73:	008386        	j	285 <do_clnt_handshake+0x23d>	73: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x285
  76:	e50c      	movi.n	a5, 14
  78:	029257        	bne	a2, a5, 7e <do_clnt_handshake+0x36>	78: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x7e
  7b:	003fc6        	j	17e <do_clnt_handshake+0x136>	7b: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x17e
  7e:	451c      	movi.n	a5, 20
  80:	029257        	bne	a2, a5, 86 <do_clnt_handshake+0x3e>	80: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x86
  83:	0074c6        	j	25a <do_clnt_handshake+0x212>	83: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x25a
  86:	d30c      	movi.n	a3, 13
  88:	029237        	bne	a2, a3, 8e <do_clnt_handshake+0x46>	88: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x8e
  8b:	006646        	j	228 <do_clnt_handshake+0x1e0>	8b: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x228
  8e:	007cc6        	j	285 <do_clnt_handshake+0x23d>	8e: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x285
  91:	1a1c22        	l16ui	a2, a12, 52
  94:	cce8      	l32i.n	a14, a12, 48
  96:	c129      	s32i.n	a2, a1, 48
  98:	102c22        	l32i	a2, a12, 64
  9b:	050e32        	l8ui	a3, a14, 5
  9e:	181272        	l16ui	a7, a2, 48
  a1:	040e22        	l8ui	a2, a14, 4
  a4:	1122c0        	slli	a2, a2, 4
  a7:	223a      	add.n	a2, a2, a3
  a9:	742020        	extui	a2, a2, 0, 8
  ac:	233c      	movi.n	a3, 50
  ae:	103327        	bltu	a3, a2, c2 <do_clnt_handshake+0x7a>	ae: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0xc2
  b1:	0b0c32        	l8ui	a3, a12, 11
  b4:	043c      	movi.n	a4, 48
  b6:	f9aed2        	movi	a13, 0xfffffef9
  b9:	023437        	bltu	a4, a3, bf <do_clnt_handshake+0x77>	b9: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0xbf
  bc:	007206        	j	288 <do_clnt_handshake+0x240>	bc: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x288
  bf:	000046        	j	c4 <do_clnt_handshake+0x7c>	bf: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0xc4
  c2:	223c      	movi.n	a2, 50
  c4:	5c58      	l32i.n	a5, a12, 20
  c6:	0b4c22        	s8i	a2, a12, 11
  c9:	18a122        	movi	a2, 0x118
  cc:	042c      	movi.n	a4, 32
  ce:	06ce32        	addi	a3, a14, 6
  d1:	802520        	add	a2, a5, a2
  d4:	0d6172        	s32i	a7, a1, 52
  d7:	ffca01        	l32r	a0, 0 <do_clnt_handshake-0x48>	d7: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake
	d7: R_XTENSA_ASM_EXPAND	ets_memcpy
  da:	0000c0        	callx0	a0
  dd:	260ef2        	l8ui	a15, a14, 38
  e0:	022c      	movi.n	a2, 32
  e2:	f7aed2        	movi	a13, 0xfffffef7
  e5:	d178      	l32i.n	a7, a1, 52
  e7:	02b2f7        	bgeu	a2, a15, ed <do_clnt_handshake+0xa5>	e7: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0xed
  ea:	006686        	j	288 <do_clnt_handshake+0x240>	ea: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x288
  ed:	27ced2        	addi	a13, a14, 39
  f0:	87bc      	beqz.n	a7, 12c <do_clnt_handshake+0xe4>	f0: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x12c
  f2:	102c22        	l32i	a2, a12, 64
  f5:	0c4d      	mov.n	a4, a12
  f7:	d238      	l32i.n	a3, a2, 52
  f9:	205dd0        	or	a5, a13, a13
  fc:	202770        	or	a2, a7, a7
  ff:	ffc101        	l32r	a0, 4 <do_clnt_handshake-0x44>	ff: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x4
	ff: R_XTENSA_ASM_EXPAND	ssl_session_update
 102:	0000c0        	callx0	a0
 105:	126c22        	s32i	a2, a12, 72
 108:	0f4d      	mov.n	a4, a15
 10a:	0d3d      	mov.n	a3, a13
 10c:	04c222        	addi	a2, a2, 4
 10f:	ffbe01        	l32r	a0, 8 <do_clnt_handshake-0x40>	10f: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x8
	10f: R_XTENSA_ASM_EXPAND	ets_memcpy
 112:	0000c0        	callx0	a0
 115:	13cf26        	beqi	a15, 32, 12c <do_clnt_handshake+0xe4>	115: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x12c
 118:	122c22        	l32i	a2, a12, 72
 11b:	042c      	movi.n	a4, 32
 11d:	22fa      	add.n	a2, a2, a15
 11f:	c044f0        	sub	a4, a4, a15
 122:	030c      	movi.n	a3, 0
 124:	224b      	addi.n	a2, a2, 4
 126:	ffb901        	l32r	a0, c <do_clnt_handshake-0x3c>	126: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0xc
	126: R_XTENSA_ASM_EXPAND	ets_memset
 129:	0000c0        	callx0	a0
 12c:	0f4d      	mov.n	a4, a15
 12e:	0d3d      	mov.n	a3, a13
 130:	50cc22        	addi	a2, a12, 80
 133:	ffb701        	l32r	a0, 10 <do_clnt_handshake-0x38>	133: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x10
	133: R_XTENSA_ASM_EXPAND	ets_memcpy
 136:	0000c0        	callx0	a0
 139:	eefa      	add.n	a14, a14, a15
 13b:	0a4cf2        	s8i	a15, a12, 10
 13e:	280e22        	l8ui	a2, a14, 40
 141:	441c      	movi.n	a4, 20
 143:	094c22        	s8i	a2, a12, 9
 146:	0c28      	l32i.n	a2, a12, 0
 148:	29cf62        	addi	a6, a15, 41
 14b:	043320        	extui	a3, a2, 3, 1
 14e:	b20c      	movi.n	a2, 11
 150:	932430        	movnez	a2, a4, a3
 153:	075c22        	s16i	a2, a12, 14
 156:	c128      	l32i.n	a2, a1, 48
 158:	02a267        	bge	a2, a6, 15e <do_clnt_handshake+0x116>	158: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x15e
 15b:	004986        	j	285 <do_clnt_handshake+0x23d>	15b: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x285
 15e:	5c28      	l32i.n	a2, a12, 20
 160:	2acf62        	addi	a6, a15, 42
 163:	9c5262        	s16i	a6, a2, 0x138
 166:	0d0c      	movi.n	a13, 0
 168:	004706        	j	288 <do_clnt_handshake+0x240>	168: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x288
 16b:	00          	.byte 00
 16c:	00          	.byte 00
 16d:	4ccc32        	addi	a3, a12, 76
 170:	0c2d      	mov.n	a2, a12
 172:	ffa801        	l32r	a0, 14 <do_clnt_handshake-0x34>	172: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x14
	172: R_XTENSA_ASM_EXPAND	process_certificate
 175:	0000c0        	callx0	a0
 178:	004106        	j	280 <do_clnt_handshake+0x238>	178: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x280
 17b:	00          	.byte 00
 17c:	00          	.byte 00
 17d:	00          	.byte 00
 17e:	421c      	movi.n	a2, 20
 180:	075c22        	s16i	a2, a12, 14
 183:	0c28      	l32i.n	a2, a12, 0
 185:	776257        	bbci	a2, 5, 200 <do_clnt_handshake+0x1b8>	185: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x200
 188:	0c2d      	mov.n	a2, a12
 18a:	ffa301        	l32r	a0, 18 <do_clnt_handshake-0x30>	18a: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x18
	18a: R_XTENSA_ASM_EXPAND	send_certificate
 18d:	0000c0        	callx0	a0
 190:	02dd      	mov.n	a13, a2
 192:	0f2256        	bnez	a2, 288 <do_clnt_handshake+0x240>	192: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x288
 195:	202cc0        	or	a2, a12, a12
 198:	ffa101        	l32r	a0, 1c <do_clnt_handshake-0x2c>	198: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x1c
	198: R_XTENSA_ASM_EXPAND	.text.send_client_key_xchg+0x10
 19b:	0000c0        	callx0	a0
 19e:	02dd      	mov.n	a13, a2
 1a0:	0e4256        	bnez	a2, 288 <do_clnt_handshake+0x240>	1a0: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x288
 1a3:	102c22        	l32i	a2, a12, 64
 1a6:	ccd8      	l32i.n	a13, a12, 48
 1a8:	22e8      	l32i.n	a14, a2, 8
 1aa:	f20c      	movi.n	a2, 15
 1ac:	004d22        	s8i	a2, a13, 0
 1af:	020c      	movi.n	a2, 0
 1b1:	014d22        	s8i	a2, a13, 1
 1b4:	014d      	mov.n	a4, a1
 1b6:	030c      	movi.n	a3, 0
 1b8:	0c2d      	mov.n	a2, a12
 1ba:	ff9901        	l32r	a0, 20 <do_clnt_handshake-0x28>	1ba: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x20
	1ba: R_XTENSA_ASM_EXPAND	finished_digest
 1bd:	0000c0        	callx0	a0
 1c0:	3e9c      	beqz.n	a14, 1d7 <do_clnt_handshake+0x18f>	1c0: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x1d7
 1c2:	160c      	movi.n	a6, 1
 1c4:	5d6b      	addi.n	a5, a13, 6
 1c6:	442c      	movi.n	a4, 36
 1c8:	013d      	mov.n	a3, a1
 1ca:	0e2d      	mov.n	a2, a14
 1cc:	ff9601        	l32r	a0, 24 <do_clnt_handshake-0x24>	1cc: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x24
	1cc: R_XTENSA_ASM_EXPAND	RSA_encrypt
 1cf:	0000c0        	callx0	a0
 1d2:	72bc      	beqz.n	a2, 20d <do_clnt_handshake+0x1c5>	1d2: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x20d
 1d4:	000046        	j	1d9 <do_clnt_handshake+0x191>	1d4: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x1d9
 1d7:	020c      	movi.n	a2, 0
 1d9:	213820        	srai	a3, a2, 8
 1dc:	044d32        	s8i	a3, a13, 4
 1df:	322b      	addi.n	a3, a2, 2
 1e1:	214830        	srai	a4, a3, 8
 1e4:	054d22        	s8i	a2, a13, 5
 1e7:	024d42        	s8i	a4, a13, 2
 1ea:	034d32        	s8i	a3, a13, 3
 1ed:	526b      	addi.n	a5, a2, 6
 1ef:	040c      	movi.n	a4, 0
 1f1:	631c      	movi.n	a3, 22
 1f3:	202cc0        	or	a2, a12, a12
 1f6:	ff8c01        	l32r	a0, 28 <do_clnt_handshake-0x20>	1f6: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x28
	1f6: R_XTENSA_ASM_EXPAND	send_packet
 1f9:	0000c0        	callx0	a0
 1fc:	000346        	j	20d <do_clnt_handshake+0x1c5>	1fc: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x20d
 1ff:	00          	.byte 00
 200:	0c2d      	mov.n	a2, a12
 202:	ff8a01        	l32r	a0, 2c <do_clnt_handshake-0x1c>	202: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x2c
	202: R_XTENSA_ASM_EXPAND	.text.send_client_key_xchg+0x10
 205:	0000c0        	callx0	a0
 208:	02dd      	mov.n	a13, a2
 20a:	07a256        	bnez	a2, 288 <do_clnt_handshake+0x240>	20a: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x288
 20d:	0c2d      	mov.n	a2, a12
 20f:	ff8801        	l32r	a0, 30 <do_clnt_handshake-0x18>	20f: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x30
	20f: R_XTENSA_ASM_EXPAND	send_change_cipher_spec
 212:	0000c0        	callx0	a0
 215:	20d220        	or	a13, a2, a2
 218:	06c256        	bnez	a2, 288 <do_clnt_handshake+0x240>	218: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x288
 21b:	202cc0        	or	a2, a12, a12
 21e:	ff8501        	l32r	a0, 34 <do_clnt_handshake-0x14>	21e: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x34
	21e: R_XTENSA_ASM_EXPAND	send_finished
 221:	0000c0        	callx0	a0
 224:	001606        	j	280 <do_clnt_handshake+0x238>	224: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x280
 227:	00          	.byte 00
 228:	5c68      	l32i.n	a6, a12, 20
 22a:	cc48      	l32i.n	a4, a12, 48
 22c:	9c1632        	l16ui	a3, a6, 0x138
 22f:	0c78      	l32i.n	a7, a12, 0
 231:	443a      	add.n	a4, a4, a3
 233:	020422        	l8ui	a2, a4, 2
 236:	0d0c      	movi.n	a13, 0
 238:	1152c0        	slli	a5, a2, 4
 23b:	030422        	l8ui	a2, a4, 3
 23e:	e40c      	movi.n	a4, 14
 240:	075c42        	s16i	a4, a12, 14
 243:	042c      	movi.n	a4, 32
 245:	252a      	add.n	a2, a5, a2
 247:	204740        	or	a4, a7, a4
 24a:	1a1c52        	l16ui	a5, a12, 52
 24d:	0c49      	s32i.n	a4, a12, 0
 24f:	332a      	add.n	a3, a3, a2
 251:	9c5632        	s16i	a3, a6, 0x138
 254:	30a527        	bge	a5, a2, 288 <do_clnt_handshake+0x240>	254: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x288
 257:	000a86        	j	285 <do_clnt_handshake+0x23d>	257: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x285
 25a:	0c2d      	mov.n	a2, a12
 25c:	ff7701        	l32r	a0, 38 <do_clnt_handshake-0x10>	25c: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x38
	25c: R_XTENSA_ASM_EXPAND	process_finished
 25f:	0000c0        	callx0	a0
 262:	02dd      	mov.n	a13, a2
 264:	0c2d      	mov.n	a2, a12
 266:	ff7501        	l32r	a0, 3c <do_clnt_handshake-0xc>	266: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x3c
	266: R_XTENSA_ASM_EXPAND	disposable_free
 269:	0000c0        	callx0	a0
 26c:	000606        	j	288 <do_clnt_handshake+0x240>	26c: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x288
 26f:	00          	.byte 00
 270:	0c2d      	mov.n	a2, a12
 272:	ff7301        	l32r	a0, 40 <do_clnt_handshake-0x8>	272: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x40
	272: R_XTENSA_ASM_EXPAND	disposable_new
 275:	0000c0        	callx0	a0
 278:	0c2d      	mov.n	a2, a12
 27a:	ff7201        	l32r	a0, 44 <do_clnt_handshake-0x4>	27a: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x44
	27a: R_XTENSA_ASM_EXPAND	do_client_connect
 27d:	0000c0        	callx0	a0
 280:	02dd      	mov.n	a13, a2
 282:	000086        	j	288 <do_clnt_handshake+0x240>	282: R_XTENSA_SLOT0_OP	.text.do_clnt_handshake+0x288
 285:	fcaed2        	movi	a13, 0xfffffefc
 288:	172102        	l32i	a0, a1, 92
 28b:	0d2d      	mov.n	a2, a13
 28d:	1621c2        	l32i	a12, a1, 88
 290:	1521d2        	l32i	a13, a1, 84
 293:	1421e2        	l32i	a14, a1, 80
 296:	1321f2        	l32i	a15, a1, 76
 299:	60c112        	addi	a1, a1, 96
 29c:	f00d      	ret.n
