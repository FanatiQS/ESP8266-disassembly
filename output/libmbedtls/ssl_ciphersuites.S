
output/libmbedtls/ssl_ciphersuites.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_ssl_ciphersuite_from_string:

00000000 <mbedtls_ssl_ciphersuite_from_string-0x8>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	strcmp

00000008 <mbedtls_ssl_ciphersuite_from_string>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	3109      	s32i.n	a0, a1, 12
  11:	02dd      	mov.n	a13, a2
  13:	020c      	movi.n	a2, 0
  15:	fffac1        	l32r	a12, 0 <mbedtls_ssl_ciphersuite_from_string-0x8>	15: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_ciphersuite_from_string
  18:	181d27        	beq	a13, a2, 34 <mbedtls_ssl_ciphersuite_from_string+0x2c>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_ciphersuite_from_string+0x34
  1b:	0c28      	l32i.n	a2, a12, 0
  1d:	329c      	beqz.n	a2, 34 <mbedtls_ssl_ciphersuite_from_string+0x2c>	1d: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_ciphersuite_from_string+0x34
  1f:	1c28      	l32i.n	a2, a12, 4
  21:	0d3d      	mov.n	a3, a13
  23:	fff801        	l32r	a0, 4 <mbedtls_ssl_ciphersuite_from_string-0x4>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_ciphersuite_from_string+0x4
	23: R_XTENSA_ASM_EXPAND	strcmp
  26:	0000c0        	callx0	a0
  29:	528c      	beqz.n	a2, 32 <mbedtls_ssl_ciphersuite_from_string+0x2a>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_ciphersuite_from_string+0x32
  2b:	28ccc2        	addi	a12, a12, 40
  2e:	fffa46        	j	1b <mbedtls_ssl_ciphersuite_from_string+0x13>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_ciphersuite_from_string+0x1b
  31:	00          	.byte 00
  32:	0c2d      	mov.n	a2, a12
  34:	3108      	l32i.n	a0, a1, 12
  36:	21c8      	l32i.n	a12, a1, 8
  38:	11d8      	l32i.n	a13, a1, 4
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_ciphersuite_from_id:

00000000 <mbedtls_ssl_ciphersuite_from_id-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text

00000004 <mbedtls_ssl_ciphersuite_from_id>:
   4:	ffff31        	l32r	a3, 0 <mbedtls_ssl_ciphersuite_from_id-0x4>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_ciphersuite_from_id
   7:	0348      	l32i.n	a4, a3, 0
   9:	748c      	beqz.n	a4, 14 <mbedtls_ssl_ciphersuite_from_id+0x10>	9: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_ciphersuite_from_id+0x14
   b:	091427        	beq	a4, a2, 18 <mbedtls_ssl_ciphersuite_from_id+0x14>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_ciphersuite_from_id+0x18
   e:	28c332        	addi	a3, a3, 40
  11:	fffc86        	j	7 <mbedtls_ssl_ciphersuite_from_id+0x3>	11: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_ciphersuite_from_id+0x7
  14:	020c      	movi.n	a2, 0
  16:	f00d      	ret.n
  18:	032d      	mov.n	a2, a3
  1a:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_list_ciphersuites:

00000000 <mbedtls_ssl_list_ciphersuites-0x14>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.supported_ciphersuites
   4:	08 02 00 00 		4: R_XTENSA_32	.irom.text
   8:	00 00 00 00 		8: R_XTENSA_32	.bss.supported_init
   c:	30 00 00 00 		c: R_XTENSA_32	.bss.supported_ciphersuites
  10:	00 00 00 00 		10: R_XTENSA_32	mbedtls_ssl_ciphersuite_from_id

00000014 <mbedtls_ssl_list_ciphersuites>:
  14:	fffd21        	l32r	a2, 8 <mbedtls_ssl_list_ciphersuites-0xc>	14: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_list_ciphersuites+0x8
  17:	e0c112        	addi	a1, a1, -32
  1a:	0238      	l32i.n	a3, a2, 0
  1c:	61c9      	s32i.n	a12, a1, 24
  1e:	51d9      	s32i.n	a13, a1, 20
  20:	41e9      	s32i.n	a14, a1, 16
  22:	7109      	s32i.n	a0, a1, 28
  24:	31f9      	s32i.n	a15, a1, 12
  26:	02dd      	mov.n	a13, a2
  28:	fff6c1        	l32r	a12, 0 <mbedtls_ssl_list_ciphersuites-0x14>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_list_ciphersuites
  2b:	fff6e1        	l32r	a14, 4 <mbedtls_ssl_list_ciphersuites-0x10>	2b: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_list_ciphersuites+0x4
  2e:	b3ec      	bnez.n	a3, 5d <mbedtls_ssl_list_ciphersuites+0x49>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_list_ciphersuites+0x5d
  30:	0ef8      	l32i.n	a15, a14, 0
  32:	ff9c      	beqz.n	a15, 55 <mbedtls_ssl_list_ciphersuites+0x41>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_list_ciphersuites+0x55
  34:	fff621        	l32r	a2, c <mbedtls_ssl_list_ciphersuites-0x8>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_list_ciphersuites+0xc
  37:	1abc27        	bgeu	a12, a2, 55 <mbedtls_ssl_list_ciphersuites+0x41>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_list_ciphersuites+0x55
  3a:	0f2d      	mov.n	a2, a15
  3c:	fff501        	l32r	a0, 10 <mbedtls_ssl_list_ciphersuites-0x4>	3c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_list_ciphersuites+0x10
	3c: R_XTENSA_ASM_EXPAND	mbedtls_ssl_ciphersuite_from_id
  3f:	0000c0        	callx0	a0
  42:	a28c      	beqz.n	a2, 50 <mbedtls_ssl_list_ciphersuites+0x3c>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_list_ciphersuites+0x50
  44:	2248      	l32i.n	a4, a2, 8
  46:	a22c      	movi.n	a2, 42
  48:	041427        	beq	a4, a2, 50 <mbedtls_ssl_list_ciphersuites+0x3c>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_list_ciphersuites+0x50
  4b:	0cf9      	s32i.n	a15, a12, 0
  4d:	04ccc2        	addi	a12, a12, 4
  50:	ee4b      	addi.n	a14, a14, 4
  52:	fff686        	j	30 <mbedtls_ssl_list_ciphersuites+0x1c>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_list_ciphersuites+0x30
  55:	020c      	movi.n	a2, 0
  57:	0c29      	s32i.n	a2, a12, 0
  59:	120c      	movi.n	a2, 1
  5b:	0d29      	s32i.n	a2, a13, 0
  5d:	7108      	l32i.n	a0, a1, 28
  5f:	ffe821        	l32r	a2, 0 <mbedtls_ssl_list_ciphersuites-0x14>	5f: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_list_ciphersuites
  62:	61c8      	l32i.n	a12, a1, 24
  64:	51d8      	l32i.n	a13, a1, 20
  66:	41e8      	l32i.n	a14, a1, 16
  68:	31f8      	l32i.n	a15, a1, 12
  6a:	20c112        	addi	a1, a1, 32
  6d:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_get_ciphersuite_name:

00000000 <mbedtls_ssl_get_ciphersuite_name-0x8>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	mbedtls_ssl_ciphersuite_from_id

00000008 <mbedtls_ssl_get_ciphersuite_name>:
   8:	f0c112        	addi	a1, a1, -16
   b:	036102        	s32i	a0, a1, 12
   e:	fffd01        	l32r	a0, 4 <mbedtls_ssl_get_ciphersuite_name-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_ciphersuite_name+0x4
	e: R_XTENSA_ASM_EXPAND	mbedtls_ssl_ciphersuite_from_id
  11:	0000c0        	callx0	a0
  14:	023d      	mov.n	a3, a2
  16:	fffa21        	l32r	a2, 0 <mbedtls_ssl_get_ciphersuite_name-0x8>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_ciphersuite_name
  19:	038c      	beqz.n	a3, 1d <mbedtls_ssl_get_ciphersuite_name+0x15>	19: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_ciphersuite_name+0x1d
  1b:	1328      	l32i.n	a2, a3, 4
  1d:	3108      	l32i.n	a0, a1, 12
  1f:	10c112        	addi	a1, a1, 16
  22:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_get_ciphersuite_id:

00000000 <mbedtls_ssl_get_ciphersuite_id-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_ssl_ciphersuite_from_string

00000004 <mbedtls_ssl_get_ciphersuite_id>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <mbedtls_ssl_get_ciphersuite_id-0x4>	a: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_ciphersuite_id
	a: R_XTENSA_ASM_EXPAND	mbedtls_ssl_ciphersuite_from_string
   d:	0000c0        	callx0	a0
  10:	023d      	mov.n	a3, a2
  12:	020c      	movi.n	a2, 0
  14:	011327        	beq	a3, a2, 19 <mbedtls_ssl_get_ciphersuite_id+0x15>	14: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_ciphersuite_id+0x19
  17:	0328      	l32i.n	a2, a3, 0
  19:	3108      	l32i.n	a0, a1, 12
  1b:	10c112        	addi	a1, a1, 16
  1e:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_get_ciphersuite_sig_pk_alg:

00000000 <mbedtls_ssl_get_ciphersuite_sig_pk_alg>:
   0:	4238      	l32i.n	a3, a2, 16
   2:	a40c      	movi.n	a4, 10
   4:	020c      	movi.n	a2, 0
   6:	223437        	bltu	a4, a3, 2c <mbedtls_ssl_get_ciphersuite_sig_pk_alg+0x2c>	6: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_ciphersuite_sig_pk_alg+0x2c
   9:	120c      	movi.n	a2, 1
   b:	401300        	ssl	a3
   e:	a13200        	sll	a3, a2
  11:	8ea042        	movi	a4, 142
  14:	148347        	bany	a3, a4, 2c <mbedtls_ssl_get_ciphersuite_sig_pk_alg+0x2c>	14: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_ciphersuite_sig_pk_alg+0x2c
  17:	00a642        	movi	a4, 0x600
  1a:	220c      	movi.n	a2, 2
  1c:	0c8347        	bany	a3, a4, 2c <mbedtls_ssl_get_ciphersuite_sig_pk_alg+0x2c>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_get_ciphersuite_sig_pk_alg+0x2c
  1f:	021c      	movi.n	a2, 16
  21:	103320        	and	a3, a3, a2
  24:	040c      	movi.n	a4, 0
  26:	04a022        	movi	a2, 4
  29:	832430        	moveqz	a2, a4, a3
  2c:	f00d      	ret.n

Disassembly of section .text.mbedtls_ssl_ciphersuite_uses_psk:

00000000 <mbedtls_ssl_ciphersuite_uses_psk>:
   0:	4238      	l32i.n	a3, a2, 16
   2:	020c      	movi.n	a2, 0
   4:	fbc332        	addi	a3, a3, -5
   7:	0143f6        	bgeui	a3, 4, c <mbedtls_ssl_ciphersuite_uses_psk+0xc>	7: R_XTENSA_SLOT0_OP	.text.mbedtls_ssl_ciphersuite_uses_psk+0xc
   a:	120c      	movi.n	a2, 1
   c:	f00d      	ret.n
