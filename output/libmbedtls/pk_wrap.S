
output/libmbedtls/pk_wrap.o:     file format elf32-xtensa-le


Disassembly of section .text.rsa_can_do:

00000000 <.text.rsa_can_do>:
   0:	050c      	movi.n	a5, 0
   2:	420b      	addi.n	a4, a2, -1
   4:	160c      	movi.n	a6, 1
   6:	053d      	mov.n	a3, a5
   8:	833640        	moveqz	a3, a6, a4
   b:	034d      	mov.n	a4, a3
   d:	fac232        	addi	a3, a2, -6
  10:	052d      	mov.n	a2, a5
  12:	832630        	moveqz	a2, a6, a3
  15:	202420        	or	a2, a4, a2
  18:	f00d      	ret.n

Disassembly of section .text.rsa_get_bitlen:

00000000 <.text.rsa_get_bitlen>:
   0:	1228      	l32i.n	a2, a2, 4
   2:	1122d0        	slli	a2, a2, 3
   5:	f00d      	ret.n

Disassembly of section .text.rsa_debug:

00000000 <.text.rsa_debug>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	06 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	140c      	movi.n	a4, 1
   a:	fffd51        	l32r	a5, 0 <.text.rsa_debug>	a: R_XTENSA_SLOT0_OP	.text.rsa_debug
   d:	0349      	s32i.n	a4, a3, 0
   f:	3349      	s32i.n	a4, a3, 12
  11:	fffc41        	l32r	a4, 4 <.text.rsa_debug+0x4>	11: R_XTENSA_SLOT0_OP	.text.rsa_debug+0x4
  14:	1359      	s32i.n	a5, a3, 4
  16:	528b      	addi.n	a5, a2, 8
  18:	14c222        	addi	a2, a2, 20
  1b:	2359      	s32i.n	a5, a3, 8
  1d:	4349      	s32i.n	a4, a3, 16
  1f:	5329      	s32i.n	a2, a3, 20
  21:	f00d      	ret.n

Disassembly of section .text.rsa_alt_can_do:

00000000 <.text.rsa_alt_can_do>:
   0:	320b      	addi.n	a3, a2, -1
   2:	140c      	movi.n	a4, 1
   4:	020c      	movi.n	a2, 0
   6:	832430        	moveqz	a2, a4, a3
   9:	f00d      	ret.n

Disassembly of section .text.rsa_alt_get_bitlen:

00000000 <.text.rsa_alt_get_bitlen>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3238      	l32i.n	a3, a2, 12
   5:	0228      	l32i.n	a2, a2, 0
   7:	3109      	s32i.n	a0, a1, 12
   9:	0003c0        	callx0	a3
   c:	3108      	l32i.n	a0, a1, 12
   e:	1122d0        	slli	a2, a2, 3
  11:	10c112        	addi	a1, a1, 16
  14:	f00d      	ret.n

Disassembly of section .text.rsa_alt_sign_wrap:

00000000 <.text.rsa_alt_sign_wrap>:
   0:	c0c112        	addi	a1, a1, -64
   3:	e1c9      	s32i.n	a12, a1, 56
   5:	d1d9      	s32i.n	a13, a1, 52
   7:	02cd      	mov.n	a12, a2
   9:	03dd      	mov.n	a13, a3
   b:	3238      	l32i.n	a3, a2, 12
   d:	0228      	l32i.n	a2, a2, 0
   f:	f109      	s32i.n	a0, a1, 60
  11:	c1e9      	s32i.n	a14, a1, 48
  13:	b1f9      	s32i.n	a15, a1, 44
  15:	4169      	s32i.n	a6, a1, 16
  17:	5179      	s32i.n	a7, a1, 20
  19:	04fd      	mov.n	a15, a4
  1b:	05ed      	mov.n	a14, a5
  1d:	0003c0        	callx0	a3
  20:	5178      	l32i.n	a7, a1, 20
  22:	4168      	l32i.n	a6, a1, 16
  24:	0729      	s32i.n	a2, a7, 0
  26:	2c88      	l32i.n	a8, a12, 8
  28:	112142        	l32i	a4, a1, 68
  2b:	102132        	l32i	a3, a1, 64
  2e:	0c28      	l32i.n	a2, a12, 0
  30:	1169      	s32i.n	a6, a1, 4
  32:	01f9      	s32i.n	a15, a1, 0
  34:	0e7d      	mov.n	a7, a14
  36:	0d6d      	mov.n	a6, a13
  38:	150c      	movi.n	a5, 1
  3a:	0008c0        	callx0	a8
  3d:	f108      	l32i.n	a0, a1, 60
  3f:	e1c8      	l32i.n	a12, a1, 56
  41:	d1d8      	l32i.n	a13, a1, 52
  43:	c1e8      	l32i.n	a14, a1, 48
  45:	b1f8      	l32i.n	a15, a1, 44
  47:	40c112        	addi	a1, a1, 64
  4a:	f00d      	ret.n

Disassembly of section .text.rsa_alt_decrypt_wrap:

00000000 <.text.rsa_alt_decrypt_wrap>:
   0:	80 bf ff ff 	
   4:	d0c112        	addi	a1, a1, -48
   7:	a1c9      	s32i.n	a12, a1, 40
   9:	81e9      	s32i.n	a14, a1, 32
   b:	02cd      	mov.n	a12, a2
   d:	03ed      	mov.n	a14, a3
   f:	3238      	l32i.n	a3, a2, 12
  11:	0228      	l32i.n	a2, a2, 0
  13:	91d9      	s32i.n	a13, a1, 36
  15:	71f9      	s32i.n	a15, a1, 28
  17:	0149      	s32i.n	a4, a1, 0
  19:	1179      	s32i.n	a7, a1, 4
  1b:	b109      	s32i.n	a0, a1, 44
  1d:	06dd      	mov.n	a13, a6
  1f:	05fd      	mov.n	a15, a5
  21:	0003c0        	callx0	a3
  24:	0148      	l32i.n	a4, a1, 0
  26:	fff661        	l32r	a6, 0 <.text.rsa_alt_decrypt_wrap>	26: R_XTENSA_SLOT0_OP	.text.rsa_alt_decrypt_wrap
  29:	1178      	l32i.n	a7, a1, 4
  2b:	119247        	bne	a2, a4, 40 <.text.rsa_alt_decrypt_wrap+0x40>	2b: R_XTENSA_SLOT0_OP	.text.rsa_alt_decrypt_wrap+0x40
  2e:	1c88      	l32i.n	a8, a12, 4
  30:	0c28      	l32i.n	a2, a12, 0
  32:	0f6d      	mov.n	a6, a15
  34:	0e5d      	mov.n	a5, a14
  36:	0d4d      	mov.n	a4, a13
  38:	01a032        	movi	a3, 1
  3b:	0008c0        	callx0	a8
  3e:	026d      	mov.n	a6, a2
  40:	b108      	l32i.n	a0, a1, 44
  42:	062d      	mov.n	a2, a6
  44:	a1c8      	l32i.n	a12, a1, 40
  46:	91d8      	l32i.n	a13, a1, 36
  48:	81e8      	l32i.n	a14, a1, 32
  4a:	71f8      	l32i.n	a15, a1, 28
  4c:	30c112        	addi	a1, a1, 48
  4f:	f00d      	ret.n

Disassembly of section .text.rsa_free_wrap:

00000000 <.text.rsa_free_wrap>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
	...
	4: R_XTENSA_32	mbedtls_rsa_free
	8: R_XTENSA_32	vPortFree
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	0261c2        	s32i	a12, a1, 8
  14:	02cd      	mov.n	a12, a2
  16:	fffb01        	l32r	a0, 4 <.text.rsa_free_wrap+0x4>	16: R_XTENSA_SLOT0_OP	.text.rsa_free_wrap+0x4
	16: R_XTENSA_ASM_EXPAND	mbedtls_rsa_free
  19:	0000c0        	callx0	a0
  1c:	fff931        	l32r	a3, 0 <.text.rsa_free_wrap>	1c: R_XTENSA_SLOT0_OP	.text.rsa_free_wrap
  1f:	0c2d      	mov.n	a2, a12
  21:	93a042        	movi	a4, 147
  24:	fff901        	l32r	a0, 8 <.text.rsa_free_wrap+0x8>	24: R_XTENSA_SLOT0_OP	.text.rsa_free_wrap+0x8
	24: R_XTENSA_ASM_EXPAND	vPortFree
  27:	0000c0        	callx0	a0
  2a:	3108      	l32i.n	a0, a1, 12
  2c:	21c8      	l32i.n	a12, a1, 8
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.rsa_alloc_wrap:

00000000 <.text.rsa_alloc_wrap>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
	...
	4: R_XTENSA_32	pvPortCallocIram
	8: R_XTENSA_32	mbedtls_rsa_init
   c:	fffd41        	l32r	a4, 0 <.text.rsa_alloc_wrap>	c: R_XTENSA_SLOT0_OP	.text.rsa_alloc_wrap
   f:	f0c112        	addi	a1, a1, -16
  12:	88a052        	movi	a5, 136
  15:	aca032        	movi	a3, 172
  18:	120c      	movi.n	a2, 1
  1a:	21c9      	s32i.n	a12, a1, 8
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	fff901        	l32r	a0, 4 <.text.rsa_alloc_wrap+0x4>	1e: R_XTENSA_SLOT0_OP	.text.rsa_alloc_wrap+0x4
	1e: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	828c      	beqz.n	a2, 32 <.text.rsa_alloc_wrap+0x32>	26: R_XTENSA_SLOT0_OP	.text.rsa_alloc_wrap+0x32
  28:	040c      	movi.n	a4, 0
  2a:	043d      	mov.n	a3, a4
  2c:	fff701        	l32r	a0, 8 <.text.rsa_alloc_wrap+0x8>	2c: R_XTENSA_SLOT0_OP	.text.rsa_alloc_wrap+0x8
	2c: R_XTENSA_ASM_EXPAND	mbedtls_rsa_init
  2f:	0000c0        	callx0	a0
  32:	3108      	l32i.n	a0, a1, 12
  34:	0c2d      	mov.n	a2, a12
  36:	21c8      	l32i.n	a12, a1, 8
  38:	10c112        	addi	a1, a1, 16
  3b:	f00d      	ret.n

Disassembly of section .text.rsa_check_pair_wrap:

00000000 <.text.rsa_check_pair_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_rsa_check_pub_priv
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.rsa_check_pair_wrap>	a: R_XTENSA_SLOT0_OP	.text.rsa_check_pair_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_rsa_check_pub_priv
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.rsa_encrypt_wrap:

00000000 <.text.rsa_encrypt_wrap>:
   0:	00 bc ff ff 	
   4:	00 00 00 00 		4: R_XTENSA_32	mbedtls_rsa_pkcs1_encrypt
   8:	1298      	l32i.n	a9, a2, 4
   a:	e0c112        	addi	a1, a1, -32
   d:	7109      	s32i.n	a0, a1, 28
   f:	0699      	s32i.n	a9, a6, 0
  11:	028d      	mov.n	a8, a2
  13:	fffb21        	l32r	a2, 0 <.text.rsa_encrypt_wrap>	13: R_XTENSA_SLOT0_OP	.text.rsa_encrypt_wrap
  16:	133797        	bltu	a7, a9, 2d <.text.rsa_encrypt_wrap+0x2d>	16: R_XTENSA_SLOT0_OP	.text.rsa_encrypt_wrap+0x2d
  19:	037d      	mov.n	a7, a3
  1b:	046d      	mov.n	a6, a4
  1d:	8138      	l32i.n	a3, a1, 32
  1f:	9148      	l32i.n	a4, a1, 36
  21:	0159      	s32i.n	a5, a1, 0
  23:	082d      	mov.n	a2, a8
  25:	050c      	movi.n	a5, 0
  27:	fff701        	l32r	a0, 4 <.text.rsa_encrypt_wrap+0x4>	27: R_XTENSA_SLOT0_OP	.text.rsa_encrypt_wrap+0x4
	27: R_XTENSA_ASM_EXPAND	mbedtls_rsa_pkcs1_encrypt
  2a:	0000c0        	callx0	a0
  2d:	7108      	l32i.n	a0, a1, 28
  2f:	20c112        	addi	a1, a1, 32
  32:	f00d      	ret.n

Disassembly of section .text.rsa_decrypt_wrap:

00000000 <.text.rsa_decrypt_wrap>:
   0:	80 bf ff ff 	
   4:	00 00 00 00 		4: R_XTENSA_32	mbedtls_rsa_pkcs1_decrypt
   8:	e0c112        	addi	a1, a1, -32
   b:	1298      	l32i.n	a9, a2, 4
   d:	7109      	s32i.n	a0, a1, 28
   f:	028d      	mov.n	a8, a2
  11:	fffb21        	l32r	a2, 0 <.text.rsa_decrypt_wrap>	11: R_XTENSA_SLOT0_OP	.text.rsa_decrypt_wrap
  14:	149947        	bne	a9, a4, 2c <.text.rsa_decrypt_wrap+0x2c>	14: R_XTENSA_SLOT0_OP	.text.rsa_decrypt_wrap+0x2c
  17:	1179      	s32i.n	a7, a1, 4
  19:	9148      	l32i.n	a4, a1, 36
  1b:	037d      	mov.n	a7, a3
  1d:	8138      	l32i.n	a3, a1, 32
  1f:	0159      	s32i.n	a5, a1, 0
  21:	082d      	mov.n	a2, a8
  23:	01a052        	movi	a5, 1
  26:	fff701        	l32r	a0, 4 <.text.rsa_decrypt_wrap+0x4>	26: R_XTENSA_SLOT0_OP	.text.rsa_decrypt_wrap+0x4
	26: R_XTENSA_ASM_EXPAND	mbedtls_rsa_pkcs1_decrypt
  29:	0000c0        	callx0	a0
  2c:	7108      	l32i.n	a0, a1, 28
  2e:	20c112        	addi	a1, a1, 32
  31:	f00d      	ret.n

Disassembly of section .text.rsa_sign_wrap:

00000000 <.text.rsa_sign_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_rsa_pkcs1_sign
   4:	e0c112        	addi	a1, a1, -32
   7:	1288      	l32i.n	a8, a2, 4
   9:	7109      	s32i.n	a0, a1, 28
   b:	0789      	s32i.n	a8, a7, 0
   d:	1169      	s32i.n	a6, a1, 4
   f:	0149      	s32i.n	a4, a1, 0
  11:	036d      	mov.n	a6, a3
  13:	9148      	l32i.n	a4, a1, 36
  15:	8138      	l32i.n	a3, a1, 32
  17:	057d      	mov.n	a7, a5
  19:	150c      	movi.n	a5, 1
  1b:	fff901        	l32r	a0, 0 <.text.rsa_sign_wrap>	1b: R_XTENSA_SLOT0_OP	.text.rsa_sign_wrap
	1b: R_XTENSA_ASM_EXPAND	mbedtls_rsa_pkcs1_sign
  1e:	0000c0        	callx0	a0
  21:	7108      	l32i.n	a0, a1, 28
  23:	20c112        	addi	a1, a1, 32
  26:	f00d      	ret.n

Disassembly of section .text.rsa_verify_wrap:

00000000 <.text.rsa_verify_wrap>:
   0:	80 bc ff ff 	
   4:	00 c7 ff ff 	
   8:	00 00 00 00 		8: R_XTENSA_32	mbedtls_rsa_pkcs1_verify
   c:	e0c112        	addi	a1, a1, -32
   f:	51d9      	s32i.n	a13, a1, 20
  11:	07dd      	mov.n	a13, a7
  13:	1278      	l32i.n	a7, a2, 4
  15:	61c9      	s32i.n	a12, a1, 24
  17:	7109      	s32i.n	a0, a1, 28
  19:	02cd      	mov.n	a12, a2
  1b:	fff921        	l32r	a2, 0 <.text.rsa_verify_wrap>	1b: R_XTENSA_SLOT0_OP	.text.rsa_verify_wrap
  1e:	223d77        	bltu	a13, a7, 44 <.text.rsa_verify_wrap+0x44>	1e: R_XTENSA_SLOT0_OP	.text.rsa_verify_wrap+0x44
  21:	057d      	mov.n	a7, a5
  23:	050c      	movi.n	a5, 0
  25:	1169      	s32i.n	a6, a1, 4
  27:	0149      	s32i.n	a4, a1, 0
  29:	036d      	mov.n	a6, a3
  2b:	054d      	mov.n	a4, a5
  2d:	053d      	mov.n	a3, a5
  2f:	202cc0        	or	a2, a12, a12
  32:	fff501        	l32r	a0, 8 <.text.rsa_verify_wrap+0x8>	32: R_XTENSA_SLOT0_OP	.text.rsa_verify_wrap+0x8
	32: R_XTENSA_ASM_EXPAND	mbedtls_rsa_pkcs1_verify
  35:	0000c0        	callx0	a0
  38:	82cc      	bnez.n	a2, 44 <.text.rsa_verify_wrap+0x44>	38: R_XTENSA_SLOT0_OP	.text.rsa_verify_wrap+0x44
  3a:	1c38      	l32i.n	a3, a12, 4
  3c:	fff221        	l32r	a2, 4 <.text.rsa_verify_wrap+0x4>	3c: R_XTENSA_SLOT0_OP	.text.rsa_verify_wrap+0x4
  3f:	0133d7        	bltu	a3, a13, 44 <.text.rsa_verify_wrap+0x44>	3f: R_XTENSA_SLOT0_OP	.text.rsa_verify_wrap+0x44
  42:	020c      	movi.n	a2, 0
  44:	7108      	l32i.n	a0, a1, 28
  46:	61c8      	l32i.n	a12, a1, 24
  48:	51d8      	l32i.n	a13, a1, 20
  4a:	20c112        	addi	a1, a1, 32
  4d:	f00d      	ret.n

Disassembly of section .text.rsa_alt_alloc_wrap:

00000000 <.text.rsa_alt_alloc_wrap>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
	...
	4: R_XTENSA_32	pvPortCallocIram
	8: R_XTENSA_32	memset
   c:	fffd41        	l32r	a4, 0 <.text.rsa_alt_alloc_wrap>	c: R_XTENSA_SLOT0_OP	.text.rsa_alt_alloc_wrap
   f:	f0c112        	addi	a1, a1, -16
  12:	cca152        	movi	a5, 0x1cc
  15:	031c      	movi.n	a3, 16
  17:	120c      	movi.n	a2, 1
  19:	0261c2        	s32i	a12, a1, 8
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	fff901        	l32r	a0, 4 <.text.rsa_alt_alloc_wrap+0x4>	1e: R_XTENSA_SLOT0_OP	.text.rsa_alt_alloc_wrap+0x4
	1e: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	828c      	beqz.n	a2, 32 <.text.rsa_alt_alloc_wrap+0x32>	26: R_XTENSA_SLOT0_OP	.text.rsa_alt_alloc_wrap+0x32
  28:	041c      	movi.n	a4, 16
  2a:	030c      	movi.n	a3, 0
  2c:	fff701        	l32r	a0, 8 <.text.rsa_alt_alloc_wrap+0x8>	2c: R_XTENSA_SLOT0_OP	.text.rsa_alt_alloc_wrap+0x8
	2c: R_XTENSA_ASM_EXPAND	memset
  2f:	0000c0        	callx0	a0
  32:	3108      	l32i.n	a0, a1, 12
  34:	0c2d      	mov.n	a2, a12
  36:	21c8      	l32i.n	a12, a1, 8
  38:	10c112        	addi	a1, a1, 16
  3b:	f00d      	ret.n

Disassembly of section .text.rsa_alt_check_pair:

00000000 <.text.rsa_alt_check_pair>:
   0:	00 be ff ff 	
	...
	4: R_XTENSA_32	.text.rsa_alt_get_bitlen
	8: R_XTENSA_32	memset
	c: R_XTENSA_32	.text.rsa_alt_sign_wrap
  10:	0c 00 00 00 		10: R_XTENSA_32	.text.rsa_verify_wrap
  14:	f0c112        	addi	a1, a1, -16
  17:	40a492        	movi	a9, 0x440
  1a:	21c9      	s32i.n	a12, a1, 8
  1c:	11d9      	s32i.n	a13, a1, 4
  1e:	3109      	s32i.n	a0, a1, 12
  20:	c01190        	sub	a1, a1, a9
  23:	03cd      	mov.n	a12, a3
  25:	10c132        	addi	a3, a1, 16
  28:	02dd      	mov.n	a13, a2
  2a:	04d322        	addmi	a2, a3, 0x400
  2d:	030c      	movi.n	a3, 0
  2f:	8239      	s32i.n	a3, a2, 32
  31:	0c2d      	mov.n	a2, a12
  33:	fff401        	l32r	a0, 4 <.text.rsa_alt_check_pair+0x4>	33: R_XTENSA_SLOT0_OP	.text.rsa_alt_check_pair+0x4
	33: R_XTENSA_ASM_EXPAND	.text.rsa_alt_get_bitlen
  36:	0000c0        	callx0	a0
  39:	1d38      	l32i.n	a3, a13, 4
  3b:	1133d0        	slli	a3, a3, 3
  3e:	061237        	beq	a2, a3, 48 <.text.rsa_alt_check_pair+0x48>	3e: R_XTENSA_SLOT0_OP	.text.rsa_alt_check_pair+0x48
  41:	ffef21        	l32r	a2, 0 <.text.rsa_alt_check_pair>	41: R_XTENSA_SLOT0_OP	.text.rsa_alt_check_pair
  44:	001306        	j	94 <.text.rsa_alt_check_pair+0x94>	44: R_XTENSA_SLOT0_OP	.text.rsa_alt_check_pair+0x94
  47:	00          	.byte 00
  48:	10c122        	addi	a2, a1, 16
  4b:	04d282        	addmi	a8, a2, 0x400
  4e:	042c      	movi.n	a4, 32
  50:	a32c      	movi.n	a3, 42
  52:	082d      	mov.n	a2, a8
  54:	ffed01        	l32r	a0, 8 <.text.rsa_alt_check_pair+0x8>	54: R_XTENSA_SLOT0_OP	.text.rsa_alt_check_pair+0x8
	54: R_XTENSA_ASM_EXPAND	memset
  57:	0000c0        	callx0	a0
  5a:	028d      	mov.n	a8, a2
  5c:	030c      	movi.n	a3, 0
  5e:	10c122        	addi	a2, a1, 16
  61:	20a472        	movi	a7, 0x420
  64:	727a      	add.n	a7, a2, a7
  66:	026d      	mov.n	a6, a2
  68:	1139      	s32i.n	a3, a1, 4
  6a:	0139      	s32i.n	a3, a1, 0
  6c:	052c      	movi.n	a5, 32
  6e:	084d      	mov.n	a4, a8
  70:	0c2d      	mov.n	a2, a12
  72:	ffe601        	l32r	a0, c <.text.rsa_alt_check_pair+0xc>	72: R_XTENSA_SLOT0_OP	.text.rsa_alt_check_pair+0xc
	72: R_XTENSA_ASM_EXPAND	.text.rsa_alt_sign_wrap
  75:	0000c0        	callx0	a0
  78:	82dc      	bnez.n	a2, 94 <.text.rsa_alt_check_pair+0x94>	78: R_XTENSA_SLOT0_OP	.text.rsa_alt_check_pair+0x94
  7a:	10c132        	addi	a3, a1, 16
  7d:	04d342        	addmi	a4, a3, 0x400
  80:	8478      	l32i.n	a7, a4, 32
  82:	036d      	mov.n	a6, a3
  84:	052c      	movi.n	a5, 32
  86:	030c      	movi.n	a3, 0
  88:	202dd0        	or	a2, a13, a13
  8b:	ffe101        	l32r	a0, 10 <.text.rsa_alt_check_pair+0x10>	8b: R_XTENSA_SLOT0_OP	.text.rsa_alt_check_pair+0x10
	8b: R_XTENSA_ASM_EXPAND	.text.rsa_verify_wrap+0xc
  8e:	0000c0        	callx0	a0
  91:	fac256        	bnez	a2, 41 <.text.rsa_alt_check_pair+0x41>	91: R_XTENSA_SLOT0_OP	.text.rsa_alt_check_pair+0x41
  94:	40a492        	movi	a9, 0x440
  97:	119a      	add.n	a1, a1, a9
  99:	3108      	l32i.n	a0, a1, 12
  9b:	21c8      	l32i.n	a12, a1, 8
  9d:	11d8      	l32i.n	a13, a1, 4
  9f:	10c112        	addi	a1, a1, 16
  a2:	f00d      	ret.n

Disassembly of section .text.rsa_alt_free_wrap:

00000000 <.text.rsa_alt_free_wrap>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	00 00 00 00 		4: R_XTENSA_32	vPortFree
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	10c242        	addi	a4, a2, 16
  10:	023d      	mov.n	a3, a2
  12:	050c      	movi.n	a5, 0
  14:	0c1347        	beq	a3, a4, 24 <.text.rsa_alt_free_wrap+0x24>	14: R_XTENSA_SLOT0_OP	.text.rsa_alt_free_wrap+0x24
  17:	0020c0        	memw
  1a:	004352        	s8i	a5, a3, 0
  1d:	331b      	addi.n	a3, a3, 1
  1f:	fffc46        	j	14 <.text.rsa_alt_free_wrap+0x14>	1f: R_XTENSA_SLOT0_OP	.text.rsa_alt_free_wrap+0x14
  22:	00          	.byte 00
  23:	00          	.byte 00
  24:	fff731        	l32r	a3, 0 <.text.rsa_alt_free_wrap>	24: R_XTENSA_SLOT0_OP	.text.rsa_alt_free_wrap
  27:	d7a142        	movi	a4, 0x1d7
  2a:	fff601        	l32r	a0, 4 <.text.rsa_alt_free_wrap+0x4>	2a: R_XTENSA_SLOT0_OP	.text.rsa_alt_free_wrap+0x4
	2a: R_XTENSA_ASM_EXPAND	vPortFree
  2d:	0000c0        	callx0	a0
  30:	3108      	l32i.n	a0, a1, 12
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n
