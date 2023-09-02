
output/libwpa2/mschapv2.o:     file format elf32-xtensa-le


Disassembly of section .text.mschapv2_remove_domain:

00000000 <mschapv2_remove_domain>:
   0:	0348      	l32i.n	a4, a3, 0
   2:	050c      	movi.n	a5, 0
   4:	c75c      	movi.n	a7, 92
   6:	1a1547        	beq	a5, a4, 24 <mschapv2_remove_domain+0x24>	6: R_XTENSA_SLOT0_OP	.text.mschapv2_remove_domain+0x24
   9:	625a      	add.n	a6, a2, a5
   b:	000682        	l8ui	a8, a6, 0
   e:	651b      	addi.n	a6, a5, 1
  10:	0a9877        	bne	a8, a7, 1e <mschapv2_remove_domain+0x1e>	10: R_XTENSA_SLOT0_OP	.text.mschapv2_remove_domain+0x1e
  13:	440b      	addi.n	a4, a4, -1
  15:	c04450        	sub	a4, a4, a5
  18:	0349      	s32i.n	a4, a3, 0
  1a:	226a      	add.n	a2, a2, a6
  1c:	f00d      	ret.n
  1e:	065d      	mov.n	a5, a6
  20:	fff886        	j	6 <mschapv2_remove_domain+0x6>	20: R_XTENSA_SLOT0_OP	.text.mschapv2_remove_domain+0x6
  23:	00          	.byte 00
  24:	f00d      	ret.n

Disassembly of section .text.mschapv2_derive_response:

00000000 <mschapv2_derive_response-0x20>:
	...
	0: R_XTENSA_32	mschapv2_remove_domain
	4: R_XTENSA_32	generate_nt_response_pwhash
	8: R_XTENSA_32	generate_authenticator_response_pwhash
	c: R_XTENSA_32	generate_nt_response
	10: R_XTENSA_32	generate_authenticator_response
	14: R_XTENSA_32	nt_password_hash
	18: R_XTENSA_32	hash_nt_password_hash
	1c: R_XTENSA_32	get_master_key

00000020 <mschapv2_derive_response>:
  20:	90c112        	addi	a1, a1, -112
  23:	c139      	s32i.n	a3, a1, 48
  25:	30c132        	addi	a3, a1, 48
  28:	1a61c2        	s32i	a12, a1, 104
  2b:	1961d2        	s32i	a13, a1, 100
  2e:	1861e2        	s32i	a14, a1, 96
  31:	1761f2        	s32i	a15, a1, 92
  34:	106162        	s32i	a6, a1, 64
  37:	1b6102        	s32i	a0, a1, 108
  3a:	04cd      	mov.n	a12, a4
  3c:	05fd      	mov.n	a15, a5
  3e:	07ed      	mov.n	a14, a7
  40:	1d21d2        	l32i	a13, a1, 116
  43:	ffef01        	l32r	a0, 0 <mschapv2_derive_response-0x20>	43: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response
	43: R_XTENSA_ASM_EXPAND	mschapv2_remove_domain
  46:	0000c0        	callx0	a0
  49:	102162        	l32i	a6, a1, 64
  4c:	028d      	mov.n	a8, a2
  4e:	046616        	beqz	a6, 98 <mschapv2_derive_response+0x78>	4e: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0x98
  51:	c158      	l32i.n	a5, a1, 48
  53:	1c2132        	l32i	a3, a1, 112
  56:	024d      	mov.n	a4, a2
  58:	0d7d      	mov.n	a7, a13
  5a:	0c6d      	mov.n	a6, a12
  5c:	202ee0        	or	a2, a14, a14
  5f:	106182        	s32i	a8, a1, 64
  62:	ffe801        	l32r	a0, 4 <mschapv2_derive_response-0x1c>	62: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0x4
	62: R_XTENSA_ASM_EXPAND	generate_nt_response_pwhash
  65:	0000c0        	callx0	a0
  68:	102182        	l32i	a8, a1, 64
  6b:	528c      	beqz.n	a2, 74 <mschapv2_derive_response+0x54>	6b: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0x74
  6d:	f27c      	movi.n	a2, -1
  6f:	002606        	j	10b <mschapv2_derive_response+0xeb>	6f: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0x10b
  72:	00          	.byte 00
  73:	00          	.byte 00
  74:	1e2122        	l32i	a2, a1, 120
  77:	c168      	l32i.n	a6, a1, 48
  79:	1c2132        	l32i	a3, a1, 112
  7c:	0129      	s32i.n	a2, a1, 0
  7e:	0d7d      	mov.n	a7, a13
  80:	085d      	mov.n	a5, a8
  82:	0e4d      	mov.n	a4, a14
  84:	0c2d      	mov.n	a2, a12
  86:	ffe001        	l32r	a0, 8 <mschapv2_derive_response-0x18>	86: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0x8
	86: R_XTENSA_ASM_EXPAND	generate_authenticator_response_pwhash
  89:	0000c0        	callx0	a0
  8c:	fdd256        	bnez	a2, 6d <mschapv2_derive_response+0x4d>	8c: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0x6d
  8f:	10c132        	addi	a3, a1, 16
  92:	0c2d      	mov.n	a2, a12
  94:	001486        	j	ea <mschapv2_derive_response+0xca>	94: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0xea
  97:	00          	.byte 00
  98:	c158      	l32i.n	a5, a1, 48
  9a:	1c2132        	l32i	a3, a1, 112
  9d:	024d      	mov.n	a4, a2
  9f:	01d9      	s32i.n	a13, a1, 0
  a1:	0f7d      	mov.n	a7, a15
  a3:	0c6d      	mov.n	a6, a12
  a5:	0e2d      	mov.n	a2, a14
  a7:	106182        	s32i	a8, a1, 64
  aa:	ffd801        	l32r	a0, c <mschapv2_derive_response-0x14>	aa: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0xc
	aa: R_XTENSA_ASM_EXPAND	generate_nt_response
  ad:	0000c0        	callx0	a0
  b0:	102182        	l32i	a8, a1, 64
  b3:	fb6256        	bnez	a2, 6d <mschapv2_derive_response+0x4d>	b3: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0x6d
  b6:	1e2122        	l32i	a2, a1, 120
  b9:	c178      	l32i.n	a7, a1, 48
  bb:	1c2142        	l32i	a4, a1, 112
  be:	1129      	s32i.n	a2, a1, 4
  c0:	01d9      	s32i.n	a13, a1, 0
  c2:	086d      	mov.n	a6, a8
  c4:	0e5d      	mov.n	a5, a14
  c6:	0f3d      	mov.n	a3, a15
  c8:	202cc0        	or	a2, a12, a12
  cb:	ffd101        	l32r	a0, 10 <mschapv2_derive_response-0x10>	cb: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0x10
	cb: R_XTENSA_ASM_EXPAND	generate_authenticator_response
  ce:	0000c0        	callx0	a0
  d1:	f98256        	bnez	a2, 6d <mschapv2_derive_response+0x4d>	d1: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0x6d
  d4:	20c142        	addi	a4, a1, 32
  d7:	0f3d      	mov.n	a3, a15
  d9:	0c2d      	mov.n	a2, a12
  db:	ffce01        	l32r	a0, 14 <mschapv2_derive_response-0xc>	db: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0x14
	db: R_XTENSA_ASM_EXPAND	nt_password_hash
  de:	0000c0        	callx0	a0
  e1:	f88256        	bnez	a2, 6d <mschapv2_derive_response+0x4d>	e1: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0x6d
  e4:	10c132        	addi	a3, a1, 16
  e7:	20c122        	addi	a2, a1, 32
  ea:	ffcb01        	l32r	a0, 18 <mschapv2_derive_response-0x8>	ea: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0x18
	ea: R_XTENSA_ASM_EXPAND	hash_nt_password_hash
  ed:	0000c0        	callx0	a0
  f0:	f79256        	bnez	a2, 6d <mschapv2_derive_response+0x4d>	f0: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0x6d
  f3:	1f2142        	l32i	a4, a1, 124
  f6:	0d3d      	mov.n	a3, a13
  f8:	10c122        	addi	a2, a1, 16
  fb:	ffc801        	l32r	a0, 1c <mschapv2_derive_response-0x4>	fb: R_XTENSA_SLOT0_OP	.text.mschapv2_derive_response+0x1c
	fb: R_XTENSA_ASM_EXPAND	get_master_key
  fe:	0000c0        	callx0	a0
 101:	030c      	movi.n	a3, 0
 103:	140c      	movi.n	a4, 1
 105:	933420        	movnez	a3, a4, a2
 108:	602030        	neg	a2, a3
 10b:	1b2102        	l32i	a0, a1, 108
 10e:	1a21c2        	l32i	a12, a1, 104
 111:	1921d2        	l32i	a13, a1, 100
 114:	1821e2        	l32i	a14, a1, 96
 117:	1721f2        	l32i	a15, a1, 92
 11a:	70c112        	addi	a1, a1, 112
 11d:	f00d      	ret.n

Disassembly of section .text.mschapv2_verify_auth_response:

00000000 <mschapv2_verify_auth_response-0x8>:
	...
	0: R_XTENSA_32	hexstr2bin
	4: R_XTENSA_32	ets_memcmp

00000008 <mschapv2_verify_auth_response>:
   8:	d0c112        	addi	a1, a1, -48
   b:	a1c9      	s32i.n	a12, a1, 40
   d:	b109      	s32i.n	a0, a1, 44
   f:	02cd      	mov.n	a12, a2
  11:	032d      	mov.n	a2, a3
  13:	932c      	movi.n	a3, 41
  15:	043347        	bltu	a3, a4, 1d <mschapv2_verify_auth_response+0x15>	15: R_XTENSA_SLOT0_OP	.text.mschapv2_verify_auth_response+0x1d
  18:	f27c      	movi.n	a2, -1
  1a:	000d06        	j	52 <mschapv2_verify_auth_response+0x4a>	1a: R_XTENSA_SLOT0_OP	.text.mschapv2_verify_auth_response+0x52
  1d:	000242        	l8ui	a4, a2, 0
  20:	335c      	movi.n	a3, 83
  22:	f29437        	bne	a4, a3, 18 <mschapv2_verify_auth_response+0x10>	22: R_XTENSA_SLOT0_OP	.text.mschapv2_verify_auth_response+0x18
  25:	010242        	l8ui	a4, a2, 1
  28:	d33c      	movi.n	a3, 61
  2a:	ea9437        	bne	a4, a3, 18 <mschapv2_verify_auth_response+0x10>	2a: R_XTENSA_SLOT0_OP	.text.mschapv2_verify_auth_response+0x18
  2d:	441c      	movi.n	a4, 20
  2f:	013d      	mov.n	a3, a1
  31:	222b      	addi.n	a2, a2, 2
  33:	fff301        	l32r	a0, 0 <mschapv2_verify_auth_response-0x8>	33: R_XTENSA_SLOT0_OP	.text.mschapv2_verify_auth_response
	33: R_XTENSA_ASM_EXPAND	hexstr2bin
  36:	0000c0        	callx0	a0
  39:	fdb256        	bnez	a2, 18 <mschapv2_verify_auth_response+0x10>	39: R_XTENSA_SLOT0_OP	.text.mschapv2_verify_auth_response+0x18
  3c:	441c      	movi.n	a4, 20
  3e:	013d      	mov.n	a3, a1
  40:	0c2d      	mov.n	a2, a12
  42:	fff001        	l32r	a0, 4 <mschapv2_verify_auth_response-0x4>	42: R_XTENSA_SLOT0_OP	.text.mschapv2_verify_auth_response+0x4
	42: R_XTENSA_ASM_EXPAND	ets_memcmp
  45:	0000c0        	callx0	a0
  48:	030c      	movi.n	a3, 0
  4a:	140c      	movi.n	a4, 1
  4c:	933420        	movnez	a3, a4, a2
  4f:	602030        	neg	a2, a3
  52:	b108      	l32i.n	a0, a1, 44
  54:	a1c8      	l32i.n	a12, a1, 40
  56:	30c112        	addi	a1, a1, 48
  59:	f00d      	ret.n
