
output/libwpa2/tlsv1_common.o:     file format elf32-xtensa-le


Disassembly of section .text.tls_get_cipher_suite:

00000000 <tls_get_cipher_suite-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.tls_cipher_suites

00000004 <tls_get_cipher_suite>:
   4:	ffff41        	l32r	a4, 0 <tls_get_cipher_suite-0x4>	4: R_XTENSA_SLOT0_OP	.text.tls_get_cipher_suite
   7:	f45020        	extui	a5, a2, 0, 16
   a:	00a032        	movi	a3, 0
   d:	202440        	or	a2, a4, a4
  10:	001462        	l16ui	a6, a4, 0
  13:	069657        	bne	a6, a5, 1d <tls_get_cipher_suite+0x19>	13: R_XTENSA_SLOT0_OP	.text.tls_get_cipher_suite+0x1d
  16:	1133c0        	slli	a3, a3, 4
  19:	223a      	add.n	a2, a2, a3
  1b:	f00d      	ret.n
  1d:	331b      	addi.n	a3, a3, 1
  1f:	10c442        	addi	a4, a4, 16
  22:	eab366        	bnei	a3, 16, 10 <tls_get_cipher_suite+0xc>	22: R_XTENSA_SLOT0_OP	.text.tls_get_cipher_suite+0x10
  25:	020c      	movi.n	a2, 0
  27:	f00d      	ret.n

Disassembly of section .text.tls_get_cipher_data:

00000000 <tls_get_cipher_data-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.tls_ciphers

00000004 <tls_get_cipher_data>:
   4:	ffff41        	l32r	a4, 0 <tls_get_cipher_data-0x4>	4: R_XTENSA_SLOT0_OP	.text.tls_get_cipher_data
   7:	030c      	movi.n	a3, 0
   9:	205440        	or	a5, a4, a4
   c:	0468      	l32i.n	a6, a4, 0
   e:	079627        	bne	a6, a2, 19 <tls_get_cipher_data+0x15>	e: R_XTENSA_SLOT0_OP	.text.tls_get_cipher_data+0x19
  11:	903330        	addx2	a3, a3, a3
  14:	b02350        	addx8	a2, a3, a5
  17:	f00d      	ret.n
  19:	331b      	addi.n	a3, a3, 1
  1b:	18c442        	addi	a4, a4, 24
  1e:	ea9366        	bnei	a3, 10, c <tls_get_cipher_data+0x8>	1e: R_XTENSA_SLOT0_OP	.text.tls_get_cipher_data+0xc
  21:	020c      	movi.n	a2, 0
  23:	f00d      	ret.n

Disassembly of section .text.tls_server_key_exchange_allowed:

00000000 <tls_server_key_exchange_allowed-0x8>:
   0:	84 1f 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	tls_get_cipher_suite

00000008 <tls_server_key_exchange_allowed>:
   8:	f0c112        	addi	a1, a1, -16
   b:	f42020        	extui	a2, a2, 0, 16
   e:	3109      	s32i.n	a0, a1, 12
  10:	fffd01        	l32r	a0, 4 <tls_server_key_exchange_allowed-0x4>	10: R_XTENSA_SLOT0_OP	.text.tls_server_key_exchange_allowed+0x4
	10: R_XTENSA_ASM_EXPAND	tls_get_cipher_suite
  13:	0000c0        	callx0	a0
  16:	030c      	movi.n	a3, 0
  18:	191237        	beq	a2, a3, 35 <tls_server_key_exchange_allowed+0x2d>	18: R_XTENSA_SLOT0_OP	.text.tls_server_key_exchange_allowed+0x35
  1b:	1248      	l32i.n	a4, a2, 4
  1d:	c20c      	movi.n	a2, 12
  1f:	123247        	bltu	a2, a4, 35 <tls_server_key_exchange_allowed+0x2d>	1f: R_XTENSA_SLOT0_OP	.text.tls_server_key_exchange_allowed+0x35
  22:	120c      	movi.n	a2, 1
  24:	401400        	ssl	a4
  27:	a13200        	sll	a3, a2
  2a:	fff541        	l32r	a4, 0 <tls_server_key_exchange_allowed-0x8>	2a: R_XTENSA_SLOT0_OP	.text.tls_server_key_exchange_allowed
  2d:	104340        	and	a4, a3, a4
  30:	030c      	movi.n	a3, 0
  32:	933240        	movnez	a3, a2, a4
  35:	3108      	l32i.n	a0, a1, 12
  37:	032d      	mov.n	a2, a3
  39:	10c112        	addi	a1, a1, 16
  3c:	f00d      	ret.n

Disassembly of section .text.tls_parse_cert:

00000000 <tls_parse_cert-0x10>:
	...
	0: R_XTENSA_32	crypto_public_key_from_cert
	4: R_XTENSA_32	x509_certificate_parse
	8: R_XTENSA_32	crypto_public_key_import
	c: R_XTENSA_32	x509_certificate_free

00000010 <tls_parse_cert>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	11d9      	s32i.n	a13, a1, 4
  17:	01e9      	s32i.n	a14, a1, 0
  19:	04dd      	mov.n	a13, a4
  1b:	03ed      	mov.n	a14, a3
  1d:	036102        	s32i	a0, a1, 12
  20:	02cd      	mov.n	a12, a2
  22:	fff701        	l32r	a0, 0 <tls_parse_cert-0x10>	22: R_XTENSA_SLOT0_OP	.text.tls_parse_cert
	22: R_XTENSA_ASM_EXPAND	crypto_public_key_from_cert
  25:	0000c0        	callx0	a0
  28:	023d      	mov.n	a3, a2
  2a:	0d29      	s32i.n	a2, a13, 0
  2c:	020c      	movi.n	a2, 0
  2e:	329327        	bne	a3, a2, 64 <tls_parse_cert+0x54>	2e: R_XTENSA_SLOT0_OP	.text.tls_parse_cert+0x64
  31:	202cc0        	or	a2, a12, a12
  34:	0e3d      	mov.n	a3, a14
  36:	fff301        	l32r	a0, 4 <tls_parse_cert-0xc>	36: R_XTENSA_SLOT0_OP	.text.tls_parse_cert+0x4
	36: R_XTENSA_ASM_EXPAND	x509_certificate_parse
  39:	0000c0        	callx0	a0
  3c:	02cd      	mov.n	a12, a2
  3e:	f27c      	movi.n	a2, -1
  40:	0cac      	beqz.n	a12, 64 <tls_parse_cert+0x54>	40: R_XTENSA_SLOT0_OP	.text.tls_parse_cert+0x64
  42:	b82c32        	l32i	a3, a12, 0x2e0
  45:	b72c22        	l32i	a2, a12, 0x2dc
  48:	fff001        	l32r	a0, 8 <tls_parse_cert-0x8>	48: R_XTENSA_SLOT0_OP	.text.tls_parse_cert+0x8
	48: R_XTENSA_ASM_EXPAND	crypto_public_key_import
  4b:	0000c0        	callx0	a0
  4e:	0d29      	s32i.n	a2, a13, 0
  50:	0c2d      	mov.n	a2, a12
  52:	ffee01        	l32r	a0, c <tls_parse_cert-0x4>	52: R_XTENSA_SLOT0_OP	.text.tls_parse_cert+0xc
	52: R_XTENSA_ASM_EXPAND	x509_certificate_free
  55:	0000c0        	callx0	a0
  58:	0d38      	l32i.n	a3, a13, 0
  5a:	020c      	movi.n	a2, 0
  5c:	140c      	movi.n	a4, 1
  5e:	832430        	moveqz	a2, a4, a3
  61:	602020        	neg	a2, a2
  64:	3108      	l32i.n	a0, a1, 12
  66:	21c8      	l32i.n	a12, a1, 8
  68:	11d8      	l32i.n	a13, a1, 4
  6a:	01e8      	l32i.n	a14, a1, 0
  6c:	10c112        	addi	a1, a1, 16
  6f:	f00d      	ret.n

Disassembly of section .text.tls_verify_hash_add:

00000000 <tls_verify_hash_add-0x18>:
	...
	0: R_XTENSA_32	crypto_hash_update
	4: R_XTENSA_32	crypto_hash_update
	8: R_XTENSA_32	crypto_hash_update
	c: R_XTENSA_32	crypto_hash_update
	10: R_XTENSA_32	crypto_hash_update
	14: R_XTENSA_32	crypto_hash_update

00000018 <tls_verify_hash_add>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	02cd      	mov.n	a12, a2
  1f:	0228      	l32i.n	a2, a2, 0
  21:	11d9      	s32i.n	a13, a1, 4
  23:	01e9      	s32i.n	a14, a1, 0
  25:	3109      	s32i.n	a0, a1, 12
  27:	03dd      	mov.n	a13, a3
  29:	04ed      	mov.n	a14, a4
  2b:	729c      	beqz.n	a2, 46 <tls_verify_hash_add+0x2e>	2b: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_add+0x46
  2d:	1c38      	l32i.n	a3, a12, 4
  2f:	339c      	beqz.n	a3, 46 <tls_verify_hash_add+0x2e>	2f: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_add+0x46
  31:	203dd0        	or	a3, a13, a13
  34:	fff301        	l32r	a0, 0 <tls_verify_hash_add-0x18>	34: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_add
	34: R_XTENSA_ASM_EXPAND	crypto_hash_update
  37:	0000c0        	callx0	a0
  3a:	1c28      	l32i.n	a2, a12, 4
  3c:	0e4d      	mov.n	a4, a14
  3e:	0d3d      	mov.n	a3, a13
  40:	fff101        	l32r	a0, 4 <tls_verify_hash_add-0x14>	40: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_add+0x4
	40: R_XTENSA_ASM_EXPAND	crypto_hash_update
  43:	0000c0        	callx0	a0
  46:	3c28      	l32i.n	a2, a12, 12
  48:	829c      	beqz.n	a2, 64 <tls_verify_hash_add+0x4c>	48: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_add+0x64
  4a:	4c38      	l32i.n	a3, a12, 16
  4c:	439c      	beqz.n	a3, 64 <tls_verify_hash_add+0x4c>	4c: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_add+0x64
  4e:	0e4d      	mov.n	a4, a14
  50:	0d3d      	mov.n	a3, a13
  52:	ffed01        	l32r	a0, 8 <tls_verify_hash_add-0x10>	52: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_add+0x8
	52: R_XTENSA_ASM_EXPAND	crypto_hash_update
  55:	0000c0        	callx0	a0
  58:	4c28      	l32i.n	a2, a12, 16
  5a:	0e4d      	mov.n	a4, a14
  5c:	0d3d      	mov.n	a3, a13
  5e:	ffeb01        	l32r	a0, c <tls_verify_hash_add-0xc>	5e: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_add+0xc
	5e: R_XTENSA_ASM_EXPAND	crypto_hash_update
  61:	0000c0        	callx0	a0
  64:	6c28      	l32i.n	a2, a12, 24
  66:	829c      	beqz.n	a2, 82 <tls_verify_hash_add+0x6a>	66: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_add+0x82
  68:	7c38      	l32i.n	a3, a12, 28
  6a:	439c      	beqz.n	a3, 82 <tls_verify_hash_add+0x6a>	6a: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_add+0x82
  6c:	0e4d      	mov.n	a4, a14
  6e:	0d3d      	mov.n	a3, a13
  70:	ffe801        	l32r	a0, 10 <tls_verify_hash_add-0x8>	70: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_add+0x10
	70: R_XTENSA_ASM_EXPAND	crypto_hash_update
  73:	0000c0        	callx0	a0
  76:	7c28      	l32i.n	a2, a12, 28
  78:	0e4d      	mov.n	a4, a14
  7a:	0d3d      	mov.n	a3, a13
  7c:	ffe601        	l32r	a0, 14 <tls_verify_hash_add-0x4>	7c: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_add+0x14
	7c: R_XTENSA_ASM_EXPAND	crypto_hash_update
  7f:	0000c0        	callx0	a0
  82:	3108      	l32i.n	a0, a1, 12
  84:	21c8      	l32i.n	a12, a1, 8
  86:	11d8      	l32i.n	a13, a1, 4
  88:	01e8      	l32i.n	a14, a1, 0
  8a:	10c112        	addi	a1, a1, 16
  8d:	f00d      	ret.n

Disassembly of section .text.tls_verify_hash_free:

00000000 <tls_verify_hash_free-0x18>:
	...
	0: R_XTENSA_32	crypto_hash_finish
	4: R_XTENSA_32	crypto_hash_finish
	8: R_XTENSA_32	crypto_hash_finish
	c: R_XTENSA_32	crypto_hash_finish
	10: R_XTENSA_32	crypto_hash_finish
	14: R_XTENSA_32	crypto_hash_finish

00000018 <tls_verify_hash_free>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	040c      	movi.n	a4, 0
  1f:	02cd      	mov.n	a12, a2
  21:	0228      	l32i.n	a2, a2, 0
  23:	043d      	mov.n	a3, a4
  25:	3109      	s32i.n	a0, a1, 12
  27:	fff601        	l32r	a0, 0 <tls_verify_hash_free-0x18>	27: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_free
	27: R_XTENSA_ASM_EXPAND	crypto_hash_finish
  2a:	0000c0        	callx0	a0
  2d:	040c      	movi.n	a4, 0
  2f:	3c28      	l32i.n	a2, a12, 12
  31:	043d      	mov.n	a3, a4
  33:	fff401        	l32r	a0, 4 <tls_verify_hash_free-0x14>	33: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_free+0x4
	33: R_XTENSA_ASM_EXPAND	crypto_hash_finish
  36:	0000c0        	callx0	a0
  39:	040c      	movi.n	a4, 0
  3b:	6c28      	l32i.n	a2, a12, 24
  3d:	043d      	mov.n	a3, a4
  3f:	fff201        	l32r	a0, 8 <tls_verify_hash_free-0x10>	3f: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_free+0x8
	3f: R_XTENSA_ASM_EXPAND	crypto_hash_finish
  42:	0000c0        	callx0	a0
  45:	040c      	movi.n	a4, 0
  47:	1c28      	l32i.n	a2, a12, 4
  49:	043d      	mov.n	a3, a4
  4b:	fff001        	l32r	a0, c <tls_verify_hash_free-0xc>	4b: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_free+0xc
	4b: R_XTENSA_ASM_EXPAND	crypto_hash_finish
  4e:	0000c0        	callx0	a0
  51:	040c      	movi.n	a4, 0
  53:	4c28      	l32i.n	a2, a12, 16
  55:	043d      	mov.n	a3, a4
  57:	ffee01        	l32r	a0, 10 <tls_verify_hash_free-0x8>	57: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_free+0x10
	57: R_XTENSA_ASM_EXPAND	crypto_hash_finish
  5a:	0000c0        	callx0	a0
  5d:	040c      	movi.n	a4, 0
  5f:	7c28      	l32i.n	a2, a12, 28
  61:	043d      	mov.n	a3, a4
  63:	ffec01        	l32r	a0, 14 <tls_verify_hash_free-0x4>	63: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_free+0x14
	63: R_XTENSA_ASM_EXPAND	crypto_hash_finish
  66:	0000c0        	callx0	a0
  69:	3108      	l32i.n	a0, a1, 12
  6b:	020c      	movi.n	a2, 0
  6d:	0c29      	s32i.n	a2, a12, 0
  6f:	3c29      	s32i.n	a2, a12, 12
  71:	6c29      	s32i.n	a2, a12, 24
  73:	1c29      	s32i.n	a2, a12, 4
  75:	4c29      	s32i.n	a2, a12, 16
  77:	7c29      	s32i.n	a2, a12, 28
  79:	21c8      	l32i.n	a12, a1, 8
  7b:	10c112        	addi	a1, a1, 16
  7e:	f00d      	ret.n

Disassembly of section .text.tls_verify_hash_init:

00000000 <tls_verify_hash_init-0x20>:
	...
	0: R_XTENSA_32	tls_verify_hash_free
	4: R_XTENSA_32	crypto_hash_init
	8: R_XTENSA_32	crypto_hash_init
	c: R_XTENSA_32	crypto_hash_init
	10: R_XTENSA_32	crypto_hash_init
	14: R_XTENSA_32	crypto_hash_init
	18: R_XTENSA_32	crypto_hash_init
	1c: R_XTENSA_32	tls_verify_hash_free

00000020 <tls_verify_hash_init>:
  20:	f0c112        	addi	a1, a1, -16
  23:	3109      	s32i.n	a0, a1, 12
  25:	0261c2        	s32i	a12, a1, 8
  28:	02cd      	mov.n	a12, a2
  2a:	fff501        	l32r	a0, 0 <tls_verify_hash_init-0x20>	2a: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_init
	2a: R_XTENSA_ASM_EXPAND	tls_verify_hash_free
  2d:	0000c0        	callx0	a0
  30:	040c      	movi.n	a4, 0
  32:	043d      	mov.n	a3, a4
  34:	042d      	mov.n	a2, a4
  36:	fff301        	l32r	a0, 4 <tls_verify_hash_init-0x1c>	36: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_init+0x4
	36: R_XTENSA_ASM_EXPAND	crypto_hash_init
  39:	0000c0        	callx0	a0
  3c:	040c      	movi.n	a4, 0
  3e:	043d      	mov.n	a3, a4
  40:	0c29      	s32i.n	a2, a12, 0
  42:	042d      	mov.n	a2, a4
  44:	fff101        	l32r	a0, 8 <tls_verify_hash_init-0x18>	44: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_init+0x8
	44: R_XTENSA_ASM_EXPAND	crypto_hash_init
  47:	0000c0        	callx0	a0
  4a:	040c      	movi.n	a4, 0
  4c:	043d      	mov.n	a3, a4
  4e:	3c29      	s32i.n	a2, a12, 12
  50:	042d      	mov.n	a2, a4
  52:	ffee01        	l32r	a0, c <tls_verify_hash_init-0x14>	52: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_init+0xc
	52: R_XTENSA_ASM_EXPAND	crypto_hash_init
  55:	0000c0        	callx0	a0
  58:	040c      	movi.n	a4, 0
  5a:	043d      	mov.n	a3, a4
  5c:	6c29      	s32i.n	a2, a12, 24
  5e:	120c      	movi.n	a2, 1
  60:	ffec01        	l32r	a0, 10 <tls_verify_hash_init-0x10>	60: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_init+0x10
	60: R_XTENSA_ASM_EXPAND	crypto_hash_init
  63:	0000c0        	callx0	a0
  66:	040c      	movi.n	a4, 0
  68:	043d      	mov.n	a3, a4
  6a:	1c29      	s32i.n	a2, a12, 4
  6c:	120c      	movi.n	a2, 1
  6e:	ffe901        	l32r	a0, 14 <tls_verify_hash_init-0xc>	6e: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_init+0x14
	6e: R_XTENSA_ASM_EXPAND	crypto_hash_init
  71:	0000c0        	callx0	a0
  74:	040c      	movi.n	a4, 0
  76:	4c29      	s32i.n	a2, a12, 16
  78:	043d      	mov.n	a3, a4
  7a:	120c      	movi.n	a2, 1
  7c:	ffe701        	l32r	a0, 18 <tls_verify_hash_init-0x8>	7c: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_init+0x18
	7c: R_XTENSA_ASM_EXPAND	crypto_hash_init
  7f:	0000c0        	callx0	a0
  82:	023d      	mov.n	a3, a2
  84:	7c29      	s32i.n	a2, a12, 28
  86:	0c28      	l32i.n	a2, a12, 0
  88:	429c      	beqz.n	a2, a0 <tls_verify_hash_init+0x80>	88: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_init+0xa0
  8a:	3c28      	l32i.n	a2, a12, 12
  8c:	029c      	beqz.n	a2, a0 <tls_verify_hash_init+0x80>	8c: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_init+0xa0
  8e:	6c28      	l32i.n	a2, a12, 24
  90:	c28c      	beqz.n	a2, a0 <tls_verify_hash_init+0x80>	90: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_init+0xa0
  92:	1c28      	l32i.n	a2, a12, 4
  94:	828c      	beqz.n	a2, a0 <tls_verify_hash_init+0x80>	94: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_init+0xa0
  96:	4c28      	l32i.n	a2, a12, 16
  98:	004216        	beqz	a2, a0 <tls_verify_hash_init+0x80>	98: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_init+0xa0
  9b:	020c      	movi.n	a2, 0
  9d:	099327        	bne	a3, a2, aa <tls_verify_hash_init+0x8a>	9d: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_init+0xaa
  a0:	0c2d      	mov.n	a2, a12
  a2:	ffde01        	l32r	a0, 1c <tls_verify_hash_init-0x4>	a2: R_XTENSA_SLOT0_OP	.text.tls_verify_hash_init+0x1c
	a2: R_XTENSA_ASM_EXPAND	tls_verify_hash_free
  a5:	0000c0        	callx0	a0
  a8:	f27c      	movi.n	a2, -1
  aa:	3108      	l32i.n	a0, a1, 12
  ac:	21c8      	l32i.n	a12, a1, 8
  ae:	10c112        	addi	a1, a1, 16
  b1:	f00d      	ret.n

Disassembly of section .text.tls_version_ok:

00000000 <tls_version_ok>:
   0:	ffac32        	movi	a3, 0xfffffcff
   3:	323a      	add.n	a3, a2, a3
   5:	f43030        	extui	a3, a3, 0, 16
   8:	120c      	movi.n	a2, 1
   a:	0223b6        	bltui	a3, 2, 10 <tls_version_ok+0x10>	a: R_XTENSA_SLOT0_OP	.text.tls_version_ok+0x10
   d:	00a022        	movi	a2, 0
  10:	f00d      	ret.n

Disassembly of section .text.tls_version_str:

00000000 <tls_version_str-0x8>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	.rodata.CSWTCH$10

00000008 <tls_version_str>:
   8:	ffac32        	movi	a3, 0xfffffcff
   b:	223a      	add.n	a2, a2, a3
   d:	f43020        	extui	a3, a2, 0, 16
  10:	fffc21        	l32r	a2, 0 <tls_version_str-0x8>	10: R_XTENSA_SLOT0_OP	.text.tls_version_str
  13:	0733f6        	bgeui	a3, 3, 1e <tls_version_str+0x16>	13: R_XTENSA_SLOT0_OP	.text.tls_version_str+0x1e
  16:	fffb21        	l32r	a2, 4 <tls_version_str-0x4>	16: R_XTENSA_SLOT0_OP	.text.tls_version_str+0x4
  19:	a03320        	addx4	a3, a3, a2
  1c:	0328      	l32i.n	a2, a3, 0
  1e:	f00d      	ret.n

Disassembly of section .text.tls_prf:

00000000 <tls_prf-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	tls_prf_sha1_md5

00000004 <tls_prf>:
   4:	e0c112        	addi	a1, a1, -32
   7:	032d      	mov.n	a2, a3
   9:	043d      	mov.n	a3, a4
   b:	054d      	mov.n	a4, a5
   d:	065d      	mov.n	a5, a6
   f:	076d      	mov.n	a6, a7
  11:	9178      	l32i.n	a7, a1, 36
  13:	7109      	s32i.n	a0, a1, 28
  15:	0179      	s32i.n	a7, a1, 0
  17:	082172        	l32i	a7, a1, 32
  1a:	fff901        	l32r	a0, 0 <tls_prf-0x4>	1a: R_XTENSA_SLOT0_OP	.text.tls_prf
	1a: R_XTENSA_ASM_EXPAND	tls_prf_sha1_md5
  1d:	0000c0        	callx0	a0
  20:	7108      	l32i.n	a0, a1, 28
  22:	20c112        	addi	a1, a1, 32
  25:	f00d      	ret.n
