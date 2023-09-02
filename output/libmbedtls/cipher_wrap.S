
output/libmbedtls/cipher_wrap.o:     file format elf32-xtensa-le


Disassembly of section .text.aes_ctx_free:

00000000 <.text.aes_ctx_free>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	mbedtls_aes_free
	8: R_XTENSA_32	vPortFree
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	0261c2        	s32i	a12, a1, 8
  14:	02cd      	mov.n	a12, a2
  16:	fffb01        	l32r	a0, 4 <.text.aes_ctx_free+0x4>	16: R_XTENSA_SLOT0_OP	.text.aes_ctx_free+0x4
	16: R_XTENSA_ASM_EXPAND	mbedtls_aes_free
  19:	0000c0        	callx0	a0
  1c:	fff931        	l32r	a3, 0 <.text.aes_ctx_free>	1c: R_XTENSA_SLOT0_OP	.text.aes_ctx_free
  1f:	0c2d      	mov.n	a2, a12
  21:	b2a042        	movi	a4, 178
  24:	fff901        	l32r	a0, 8 <.text.aes_ctx_free+0x8>	24: R_XTENSA_SLOT0_OP	.text.aes_ctx_free+0x8
	24: R_XTENSA_ASM_EXPAND	vPortFree
  27:	0000c0        	callx0	a0
  2a:	3108      	l32i.n	a0, a1, 12
  2c:	21c8      	l32i.n	a12, a1, 8
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.aes_ctx_alloc:

00000000 <.text.aes_ctx_alloc>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	pvPortCallocIram
	8: R_XTENSA_32	mbedtls_aes_init
   c:	fffd41        	l32r	a4, 0 <.text.aes_ctx_alloc>	c: R_XTENSA_SLOT0_OP	.text.aes_ctx_alloc
   f:	f0c112        	addi	a1, a1, -16
  12:	a5a052        	movi	a5, 165
  15:	18a132        	movi	a3, 0x118
  18:	120c      	movi.n	a2, 1
  1a:	21c9      	s32i.n	a12, a1, 8
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	fff901        	l32r	a0, 4 <.text.aes_ctx_alloc+0x4>	1e: R_XTENSA_SLOT0_OP	.text.aes_ctx_alloc+0x4
	1e: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	428c      	beqz.n	a2, 2e <.text.aes_ctx_alloc+0x2e>	26: R_XTENSA_SLOT0_OP	.text.aes_ctx_alloc+0x2e
  28:	fff801        	l32r	a0, 8 <.text.aes_ctx_alloc+0x8>	28: R_XTENSA_SLOT0_OP	.text.aes_ctx_alloc+0x8
	28: R_XTENSA_ASM_EXPAND	mbedtls_aes_init
  2b:	0000c0        	callx0	a0
  2e:	3108      	l32i.n	a0, a1, 12
  30:	0c2d      	mov.n	a2, a12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n

Disassembly of section .text.aes_setkey_dec_wrap:

00000000 <.text.aes_setkey_dec_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_aes_setkey_dec
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.aes_setkey_dec_wrap>	a: R_XTENSA_SLOT0_OP	.text.aes_setkey_dec_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_aes_setkey_dec
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.aes_setkey_enc_wrap:

00000000 <.text.aes_setkey_enc_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_aes_setkey_enc
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.aes_setkey_enc_wrap>	a: R_XTENSA_SLOT0_OP	.text.aes_setkey_enc_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_aes_setkey_enc
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.aes_crypt_cbc_wrap:

00000000 <.text.aes_crypt_cbc_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_aes_crypt_cbc
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.aes_crypt_cbc_wrap>	a: R_XTENSA_SLOT0_OP	.text.aes_crypt_cbc_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_aes_crypt_cbc
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.aes_crypt_ecb_wrap:

00000000 <.text.aes_crypt_ecb_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_aes_crypt_ecb
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.aes_crypt_ecb_wrap>	a: R_XTENSA_SLOT0_OP	.text.aes_crypt_ecb_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_aes_crypt_ecb
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n
