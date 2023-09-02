
output/libcrypto/aes-cbc.o:     file format elf32-xtensa-le


Disassembly of section .text.aes_128_cbc_encrypt:

00000000 <aes_128_cbc_encrypt-0x14>:
	...
	0: R_XTENSA_32	aes_encrypt_init
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	aes_encrypt
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	aes_encrypt_deinit

00000014 <aes_128_cbc_encrypt>:
  14:	c0c112        	addi	a1, a1, -64
  17:	b1f9      	s32i.n	a15, a1, 44
  19:	03fd      	mov.n	a15, a3
  1b:	031c      	movi.n	a3, 16
  1d:	e1c9      	s32i.n	a12, a1, 56
  1f:	d1d9      	s32i.n	a13, a1, 52
  21:	c1e9      	s32i.n	a14, a1, 48
  23:	0f6102        	s32i	a0, a1, 60
  26:	20c440        	or	a12, a4, a4
  29:	20e550        	or	a14, a5, a5
  2c:	fff501        	l32r	a0, 0 <aes_128_cbc_encrypt-0x14>	2c: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_encrypt
	2c: R_XTENSA_ASM_EXPAND	aes_encrypt_init
  2f:	0000c0        	callx0	a0
  32:	02dd      	mov.n	a13, a2
  34:	f27c      	movi.n	a2, -1
  36:	05cd16        	beqz	a13, 96 <aes_128_cbc_encrypt+0x82>	36: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_encrypt+0x96
  39:	0f3d      	mov.n	a3, a15
  3b:	041c      	movi.n	a4, 16
  3d:	202110        	or	a2, a1, a1
  40:	41f4e0        	srli	a15, a14, 4
  43:	fff001        	l32r	a0, 4 <aes_128_cbc_encrypt-0x10>	43: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_encrypt+0x4
	43: R_XTENSA_ASM_EXPAND	ets_memcpy
  46:	0000c0        	callx0	a0
  49:	0e0c      	movi.n	a14, 0
  4b:	3daef7        	bge	a14, a15, 8c <aes_128_cbc_encrypt+0x78>	4b: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_encrypt+0x8c
  4e:	013d      	mov.n	a3, a1
  50:	0c2d      	mov.n	a2, a12
  52:	10cc52        	addi	a5, a12, 16
  55:	000362        	l8ui	a6, a3, 0
  58:	000242        	l8ui	a4, a2, 0
  5b:	221b      	addi.n	a2, a2, 1
  5d:	304640        	xor	a4, a6, a4
  60:	004342        	s8i	a4, a3, 0
  63:	331b      	addi.n	a3, a3, 1
  65:	ec9527        	bne	a5, a2, 55 <aes_128_cbc_encrypt+0x41>	65: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_encrypt+0x55
  68:	014d      	mov.n	a4, a1
  6a:	013d      	mov.n	a3, a1
  6c:	0d2d      	mov.n	a2, a13
  6e:	4159      	s32i.n	a5, a1, 16
  70:	ffe601        	l32r	a0, 8 <aes_128_cbc_encrypt-0xc>	70: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_encrypt+0x8
	70: R_XTENSA_ASM_EXPAND	aes_encrypt
  73:	0000c0        	callx0	a0
  76:	0c2d      	mov.n	a2, a12
  78:	041c      	movi.n	a4, 16
  7a:	013d      	mov.n	a3, a1
  7c:	ffe401        	l32r	a0, c <aes_128_cbc_encrypt-0x8>	7c: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_encrypt+0xc
	7c: R_XTENSA_ASM_EXPAND	ets_memcpy
  7f:	0000c0        	callx0	a0
  82:	4158      	l32i.n	a5, a1, 16
  84:	ee1b      	addi.n	a14, a14, 1
  86:	05cd      	mov.n	a12, a5
  88:	ffefc6        	j	4b <aes_128_cbc_encrypt+0x37>	88: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_encrypt+0x4b
  8b:	00          	.byte 00
  8c:	0d2d      	mov.n	a2, a13
  8e:	ffe001        	l32r	a0, 10 <aes_128_cbc_encrypt-0x4>	8e: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_encrypt+0x10
	8e: R_XTENSA_ASM_EXPAND	aes_encrypt_deinit
  91:	0000c0        	callx0	a0
  94:	020c      	movi.n	a2, 0
  96:	f108      	l32i.n	a0, a1, 60
  98:	e1c8      	l32i.n	a12, a1, 56
  9a:	d1d8      	l32i.n	a13, a1, 52
  9c:	c1e8      	l32i.n	a14, a1, 48
  9e:	b1f8      	l32i.n	a15, a1, 44
  a0:	40c112        	addi	a1, a1, 64
  a3:	f00d      	ret.n

Disassembly of section .text.aes_128_cbc_decrypt:

00000000 <aes_128_cbc_decrypt-0x18>:
	...
	0: R_XTENSA_32	aes_decrypt_init
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	aes_decrypt
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	aes_decrypt_deinit

00000018 <aes_128_cbc_decrypt>:
  18:	c0c112        	addi	a1, a1, -64
  1b:	b1f9      	s32i.n	a15, a1, 44
  1d:	03fd      	mov.n	a15, a3
  1f:	031c      	movi.n	a3, 16
  21:	e1c9      	s32i.n	a12, a1, 56
  23:	d1d9      	s32i.n	a13, a1, 52
  25:	c1e9      	s32i.n	a14, a1, 48
  27:	f109      	s32i.n	a0, a1, 60
  29:	04cd      	mov.n	a12, a4
  2b:	20e550        	or	a14, a5, a5
  2e:	fff401        	l32r	a0, 0 <aes_128_cbc_decrypt-0x18>	2e: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_decrypt
	2e: R_XTENSA_ASM_EXPAND	aes_decrypt_init
  31:	0000c0        	callx0	a0
  34:	02dd      	mov.n	a13, a2
  36:	f27c      	movi.n	a2, -1
  38:	066d16        	beqz	a13, a2 <aes_128_cbc_decrypt+0x8a>	38: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_decrypt+0xa2
  3b:	041c      	movi.n	a4, 16
  3d:	0f3d      	mov.n	a3, a15
  3f:	802140        	add	a2, a1, a4
  42:	fff001        	l32r	a0, 4 <aes_128_cbc_decrypt-0x14>	42: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_decrypt+0x4
	42: R_XTENSA_ASM_EXPAND	ets_memcpy
  45:	0000c0        	callx0	a0
  48:	41e4e0        	srli	a14, a14, 4
  4b:	0f0c      	movi.n	a15, 0
  4d:	47afe7        	bge	a15, a14, 98 <aes_128_cbc_decrypt+0x80>	4d: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_decrypt+0x98
  50:	041c      	movi.n	a4, 16
  52:	0c3d      	mov.n	a3, a12
  54:	012d      	mov.n	a2, a1
  56:	ffec01        	l32r	a0, 8 <aes_128_cbc_decrypt-0x10>	56: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_decrypt+0x8
	56: R_XTENSA_ASM_EXPAND	ets_memcpy
  59:	0000c0        	callx0	a0
  5c:	0c3d      	mov.n	a3, a12
  5e:	0d2d      	mov.n	a2, a13
  60:	0c4d      	mov.n	a4, a12
  62:	ffea01        	l32r	a0, c <aes_128_cbc_decrypt-0xc>	62: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_decrypt+0xc
	62: R_XTENSA_ASM_EXPAND	aes_decrypt
  65:	0000c0        	callx0	a0
  68:	0c3d      	mov.n	a3, a12
  6a:	020c      	movi.n	a2, 0
  6c:	10c152        	addi	a5, a1, 16
  6f:	452a      	add.n	a4, a5, a2
  71:	000452        	l8ui	a5, a4, 0
  74:	000342        	l8ui	a4, a3, 0
  77:	221b      	addi.n	a2, a2, 1
  79:	304540        	xor	a4, a5, a4
  7c:	004342        	s8i	a4, a3, 0
  7f:	331b      	addi.n	a3, a3, 1
  81:	e7b266        	bnei	a2, 16, 6c <aes_128_cbc_decrypt+0x54>	81: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_decrypt+0x6c
  84:	041c      	movi.n	a4, 16
  86:	013d      	mov.n	a3, a1
  88:	214a      	add.n	a2, a1, a4
  8a:	ffe101        	l32r	a0, 10 <aes_128_cbc_decrypt-0x8>	8a: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_decrypt+0x10
	8a: R_XTENSA_ASM_EXPAND	ets_memcpy
  8d:	0000c0        	callx0	a0
  90:	10ccc2        	addi	a12, a12, 16
  93:	ff1b      	addi.n	a15, a15, 1
  95:	ffed06        	j	4d <aes_128_cbc_decrypt+0x35>	95: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_decrypt+0x4d
  98:	0d2d      	mov.n	a2, a13
  9a:	ffde01        	l32r	a0, 14 <aes_128_cbc_decrypt-0x4>	9a: R_XTENSA_SLOT0_OP	.text.aes_128_cbc_decrypt+0x14
	9a: R_XTENSA_ASM_EXPAND	aes_decrypt_deinit
  9d:	0000c0        	callx0	a0
  a0:	020c      	movi.n	a2, 0
  a2:	f108      	l32i.n	a0, a1, 60
  a4:	e1c8      	l32i.n	a12, a1, 56
  a6:	d1d8      	l32i.n	a13, a1, 52
  a8:	c1e8      	l32i.n	a14, a1, 48
  aa:	b1f8      	l32i.n	a15, a1, 44
  ac:	40c112        	addi	a1, a1, 64
  af:	f00d      	ret.n
