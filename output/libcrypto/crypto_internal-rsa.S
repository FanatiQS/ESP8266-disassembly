
output/libcrypto/crypto_internal-rsa.o:     file format elf32-xtensa-le


Disassembly of section .text.crypto_public_key_import:

00000000 <crypto_public_key_import-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	crypto_rsa_import_public_key

00000004 <crypto_public_key_import>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <crypto_public_key_import-0x4>	a: R_XTENSA_SLOT0_OP	.text.crypto_public_key_import
	a: R_XTENSA_ASM_EXPAND	crypto_rsa_import_public_key
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.crypto_private_key_import:

00000000 <crypto_private_key_import-0xc>:
	...
	0: R_XTENSA_32	pkcs8_key_import
	4: R_XTENSA_32	crypto_rsa_import_private_key
	8: R_XTENSA_32	pkcs8_enc_key_import

0000000c <crypto_private_key_import>:
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	51d9      	s32i.n	a13, a1, 20
  13:	0149      	s32i.n	a4, a1, 0
  15:	7109      	s32i.n	a0, a1, 28
  17:	02cd      	mov.n	a12, a2
  19:	20d330        	or	a13, a3, a3
  1c:	fff901        	l32r	a0, 0 <crypto_private_key_import-0xc>	1c: R_XTENSA_SLOT0_OP	.text.crypto_private_key_import
	1c: R_XTENSA_ASM_EXPAND	pkcs8_key_import
  1f:	0000c0        	callx0	a0
  22:	0148      	l32i.n	a4, a1, 0
  24:	020256        	bnez	a2, 48 <crypto_private_key_import+0x3c>	24: R_XTENSA_SLOT0_OP	.text.crypto_private_key_import+0x48
  27:	00f456        	bnez	a4, 3a <crypto_private_key_import+0x2e>	27: R_XTENSA_SLOT0_OP	.text.crypto_private_key_import+0x3a
  2a:	0d3d      	mov.n	a3, a13
  2c:	0c2d      	mov.n	a2, a12
  2e:	fff501        	l32r	a0, 4 <crypto_private_key_import-0x8>	2e: R_XTENSA_SLOT0_OP	.text.crypto_private_key_import+0x4
	2e: R_XTENSA_ASM_EXPAND	crypto_rsa_import_private_key
  31:	0000c0        	callx0	a0
  34:	000406        	j	48 <crypto_private_key_import+0x3c>	34: R_XTENSA_SLOT0_OP	.text.crypto_private_key_import+0x48
  37:	00          	.byte 00
  38:	00          	.byte 00
  39:	00          	.byte 00
  3a:	0d3d      	mov.n	a3, a13
  3c:	202cc0        	or	a2, a12, a12
  3f:	fff201        	l32r	a0, 8 <crypto_private_key_import-0x4>	3f: R_XTENSA_SLOT0_OP	.text.crypto_private_key_import+0x8
	3f: R_XTENSA_ASM_EXPAND	pkcs8_enc_key_import
  42:	0000c0        	callx0	a0
  45:	fe1216        	beqz	a2, 2a <crypto_private_key_import+0x1e>	45: R_XTENSA_SLOT0_OP	.text.crypto_private_key_import+0x2a
  48:	7108      	l32i.n	a0, a1, 28
  4a:	61c8      	l32i.n	a12, a1, 24
  4c:	51d8      	l32i.n	a13, a1, 20
  4e:	20c112        	addi	a1, a1, 32
  51:	f00d      	ret.n

Disassembly of section .text.crypto_public_key_from_cert:

00000000 <crypto_public_key_from_cert>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.crypto_public_key_encrypt_pkcs1_v15:

00000000 <crypto_public_key_encrypt_pkcs1_v15-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	pkcs1_encrypt

00000004 <crypto_public_key_encrypt_pkcs1_v15>:
   4:	e0c112        	addi	a1, a1, -32
   7:	0169      	s32i.n	a6, a1, 0
   9:	057d      	mov.n	a7, a5
   b:	046d      	mov.n	a6, a4
   d:	035d      	mov.n	a5, a3
   f:	040c      	movi.n	a4, 0
  11:	023d      	mov.n	a3, a2
  13:	220c      	movi.n	a2, 2
  15:	7109      	s32i.n	a0, a1, 28
  17:	fffa01        	l32r	a0, 0 <crypto_public_key_encrypt_pkcs1_v15-0x4>	17: R_XTENSA_SLOT0_OP	.text.crypto_public_key_encrypt_pkcs1_v15
	17: R_XTENSA_ASM_EXPAND	pkcs1_encrypt
  1a:	0000c0        	callx0	a0
  1d:	7108      	l32i.n	a0, a1, 28
  1f:	20c112        	addi	a1, a1, 32
  22:	f00d      	ret.n

Disassembly of section .text.crypto_private_key_decrypt_pkcs1_v15:

00000000 <crypto_private_key_decrypt_pkcs1_v15-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	pkcs1_v15_private_key_decrypt

00000004 <crypto_private_key_decrypt_pkcs1_v15>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <crypto_private_key_decrypt_pkcs1_v15-0x4>	a: R_XTENSA_SLOT0_OP	.text.crypto_private_key_decrypt_pkcs1_v15
	a: R_XTENSA_ASM_EXPAND	pkcs1_v15_private_key_decrypt
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.crypto_private_key_sign_pkcs1:

00000000 <crypto_private_key_sign_pkcs1-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	pkcs1_encrypt

00000004 <crypto_private_key_sign_pkcs1>:
   4:	e0c112        	addi	a1, a1, -32
   7:	0169      	s32i.n	a6, a1, 0
   9:	046d      	mov.n	a6, a4
   b:	140c      	movi.n	a4, 1
   d:	057d      	mov.n	a7, a5
   f:	035d      	mov.n	a5, a3
  11:	023d      	mov.n	a3, a2
  13:	042d      	mov.n	a2, a4
  15:	7109      	s32i.n	a0, a1, 28
  17:	fffa01        	l32r	a0, 0 <crypto_private_key_sign_pkcs1-0x4>	17: R_XTENSA_SLOT0_OP	.text.crypto_private_key_sign_pkcs1
	17: R_XTENSA_ASM_EXPAND	pkcs1_encrypt
  1a:	0000c0        	callx0	a0
  1d:	7108      	l32i.n	a0, a1, 28
  1f:	20c112        	addi	a1, a1, 32
  22:	f00d      	ret.n

Disassembly of section .text.crypto_public_key_free:

00000000 <crypto_public_key_free-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	crypto_rsa_free

00000004 <crypto_public_key_free>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <crypto_public_key_free-0x4>	a: R_XTENSA_SLOT0_OP	.text.crypto_public_key_free
	a: R_XTENSA_ASM_EXPAND	crypto_rsa_free
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.crypto_private_key_free:

00000000 <crypto_private_key_free-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	crypto_rsa_free

00000004 <crypto_private_key_free>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <crypto_private_key_free-0x4>	a: R_XTENSA_SLOT0_OP	.text.crypto_private_key_free
	a: R_XTENSA_ASM_EXPAND	crypto_rsa_free
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.crypto_public_key_decrypt_pkcs1:

00000000 <crypto_public_key_decrypt_pkcs1-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	pkcs1_decrypt_public_key

00000004 <crypto_public_key_decrypt_pkcs1>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <crypto_public_key_decrypt_pkcs1-0x4>	a: R_XTENSA_SLOT0_OP	.text.crypto_public_key_decrypt_pkcs1
	a: R_XTENSA_ASM_EXPAND	pkcs1_decrypt_public_key
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n
