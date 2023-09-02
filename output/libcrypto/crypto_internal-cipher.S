
output/libcrypto/crypto_internal-cipher.o:     file format elf32-xtensa-le


Disassembly of section .text.crypto_cipher_init:

00000000 <crypto_cipher_init-0x1c>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZalloc
	8: R_XTENSA_32	aes_encrypt_init
	c: R_XTENSA_32	aes_decrypt_init
	10: R_XTENSA_32	aes_encrypt_deinit
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	vPortFree

0000001c <crypto_cipher_init>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	91d9      	s32i.n	a13, a1, 36
  21:	fff7d1        	l32r	a13, 0 <crypto_cipher_init-0x1c>	21: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init
  24:	027d      	mov.n	a7, a2
  26:	81e9      	s32i.n	a14, a1, 32
  28:	0139      	s32i.n	a3, a1, 0
  2a:	04ed      	mov.n	a14, a4
  2c:	0d3d      	mov.n	a3, a13
  2e:	c43c      	movi.n	a4, 60
  30:	c22c      	movi.n	a2, 44
  32:	a1c9      	s32i.n	a12, a1, 40
  34:	71f9      	s32i.n	a15, a1, 28
  36:	1179      	s32i.n	a7, a1, 4
  38:	b109      	s32i.n	a0, a1, 44
  3a:	05fd      	mov.n	a15, a5
  3c:	fff201        	l32r	a0, 4 <crypto_cipher_init-0x18>	3c: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0x4
	3c: R_XTENSA_ASM_EXPAND	pvPortZalloc
  3f:	0000c0        	callx0	a0
  42:	02cd      	mov.n	a12, a2
  44:	020c      	movi.n	a2, 0
  46:	1178      	l32i.n	a7, a1, 4
  48:	681c27        	beq	a12, a2, b4 <crypto_cipher_init+0x98>	48: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0xb4
  4b:	0c79      	s32i.n	a7, a12, 0
  4d:	151726        	beqi	a7, 1, 66 <crypto_cipher_init+0x4a>	4d: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0x66
  50:	515766        	bnei	a7, 5, a5 <crypto_cipher_init+0x89>	50: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0xa5
  53:	021c      	movi.n	a2, 16
  55:	544c      	movi.n	a4, 69
  57:	4d32f7        	bltu	a2, a15, a8 <crypto_cipher_init+0x8c>	57: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0xa8
  5a:	6cf9      	s32i.n	a15, a12, 24
  5c:	0f4d      	mov.n	a4, a15
  5e:	0e3d      	mov.n	a3, a14
  60:	2c8b      	addi.n	a2, a12, 8
  62:	000c46        	j	97 <crypto_cipher_init+0x7b>	62: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0x97
  65:	00          	.byte 00
  66:	0f3d      	mov.n	a3, a15
  68:	0e2d      	mov.n	a2, a14
  6a:	ffe701        	l32r	a0, 8 <crypto_cipher_init-0x14>	6a: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0x8
	6a: R_XTENSA_ASM_EXPAND	aes_encrypt_init
  6d:	0000c0        	callx0	a0
  70:	9c29      	s32i.n	a2, a12, 36
  72:	e44c      	movi.n	a4, 78
  74:	02bc      	beqz.n	a2, a8 <crypto_cipher_init+0x8c>	74: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0xa8
  76:	0f3d      	mov.n	a3, a15
  78:	0e2d      	mov.n	a2, a14
  7a:	ffe401        	l32r	a0, c <crypto_cipher_init-0x10>	7a: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0xc
	7a: R_XTENSA_ASM_EXPAND	aes_decrypt_init
  7d:	0000c0        	callx0	a0
  80:	ac29      	s32i.n	a2, a12, 40
  82:	b2cc      	bnez.n	a2, 91 <crypto_cipher_init+0x75>	82: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0x91
  84:	9c28      	l32i.n	a2, a12, 36
  86:	ffe201        	l32r	a0, 10 <crypto_cipher_init-0xc>	86: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0x10
	86: R_XTENSA_ASM_EXPAND	aes_encrypt_deinit
  89:	0000c0        	callx0	a0
  8c:	445c      	movi.n	a4, 84
  8e:	000586        	j	a8 <crypto_cipher_init+0x8c>	8e: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0xa8
  91:	0138      	l32i.n	a3, a1, 0
  93:	041c      	movi.n	a4, 16
  95:	2c4b      	addi.n	a2, a12, 4
  97:	ffdf01        	l32r	a0, 14 <crypto_cipher_init-0x8>	97: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0x14
	97: R_XTENSA_ASM_EXPAND	ets_memcpy
  9a:	0000c0        	callx0	a0
  9d:	0c2d      	mov.n	a2, a12
  9f:	000446        	j	b4 <crypto_cipher_init+0x98>	9f: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0xb4
  a2:	00          	.byte 00
  a3:	00          	.byte 00
  a4:	00          	.byte 00
  a5:	6ea042        	movi	a4, 110
  a8:	0c2d      	mov.n	a2, a12
  aa:	0d3d      	mov.n	a3, a13
  ac:	ffdb01        	l32r	a0, 18 <crypto_cipher_init-0x4>	ac: R_XTENSA_SLOT0_OP	.text.crypto_cipher_init+0x18
	ac: R_XTENSA_ASM_EXPAND	vPortFree
  af:	0000c0        	callx0	a0
  b2:	020c      	movi.n	a2, 0
  b4:	b108      	l32i.n	a0, a1, 44
  b6:	a1c8      	l32i.n	a12, a1, 40
  b8:	91d8      	l32i.n	a13, a1, 36
  ba:	81e8      	l32i.n	a14, a1, 32
  bc:	71f8      	l32i.n	a15, a1, 28
  be:	30c112        	addi	a1, a1, 48
  c1:	f00d      	ret.n

Disassembly of section .text.crypto_cipher_encrypt:

00000000 <crypto_cipher_encrypt-0x10>:
	...
	0: R_XTENSA_32	ets_memcpy
	4: R_XTENSA_32	rc4_skip
	8: R_XTENSA_32	aes_encrypt
	c: R_XTENSA_32	ets_memcpy

00000010 <crypto_cipher_encrypt>:
  10:	d0c112        	addi	a1, a1, -48
  13:	91d9      	s32i.n	a13, a1, 36
  15:	02dd      	mov.n	a13, a2
  17:	0228      	l32i.n	a2, a2, 0
  19:	a1c9      	s32i.n	a12, a1, 40
  1b:	81e9      	s32i.n	a14, a1, 32
  1d:	71f9      	s32i.n	a15, a1, 28
  1f:	b109      	s32i.n	a0, a1, 44
  21:	03fd      	mov.n	a15, a3
  23:	04ed      	mov.n	a14, a4
  25:	05cd      	mov.n	a12, a5
  27:	2e1226        	beqi	a2, 1, 59 <crypto_cipher_encrypt+0x49>	27: R_XTENSA_SLOT0_OP	.text.crypto_cipher_encrypt+0x59
  2a:	025226        	beqi	a2, 5, 30 <crypto_cipher_encrypt+0x20>	2a: R_XTENSA_SLOT0_OP	.text.crypto_cipher_encrypt+0x30
  2d:	0020c6        	j	b4 <crypto_cipher_encrypt+0xa4>	2d: R_XTENSA_SLOT0_OP	.text.crypto_cipher_encrypt+0xb4
  30:	091347        	beq	a3, a4, 3d <crypto_cipher_encrypt+0x2d>	30: R_XTENSA_SLOT0_OP	.text.crypto_cipher_encrypt+0x3d
  33:	054d      	mov.n	a4, a5
  35:	0e2d      	mov.n	a2, a14
  37:	fff201        	l32r	a0, 0 <crypto_cipher_encrypt-0x10>	37: R_XTENSA_SLOT0_OP	.text.crypto_cipher_encrypt
	37: R_XTENSA_ASM_EXPAND	ets_memcpy
  3a:	0000c0        	callx0	a0
  3d:	1d48      	l32i.n	a4, a13, 4
  3f:	6d38      	l32i.n	a3, a13, 24
  41:	0c6d      	mov.n	a6, a12
  43:	0e5d      	mov.n	a5, a14
  45:	2d8b      	addi.n	a2, a13, 8
  47:	ffef01        	l32r	a0, 4 <crypto_cipher_encrypt-0xc>	47: R_XTENSA_SLOT0_OP	.text.crypto_cipher_encrypt+0x4
	47: R_XTENSA_ASM_EXPAND	rc4_skip
  4a:	0000c0        	callx0	a0
  4d:	1d28      	l32i.n	a2, a13, 4
  4f:	c2ca      	add.n	a12, a2, a12
  51:	1dc9      	s32i.n	a12, a13, 4
  53:	0018c6        	j	ba <crypto_cipher_encrypt+0xaa>	53: R_XTENSA_SLOT0_OP	.text.crypto_cipher_encrypt+0xba
  56:	00          	.byte 00
  57:	00          	.byte 00
  58:	00          	.byte 00
  59:	343050        	extui	a3, a5, 0, 4
  5c:	f27c      	movi.n	a2, -1
  5e:	05a356        	bnez	a3, bc <crypto_cipher_encrypt+0xac>	5e: R_XTENSA_SLOT0_OP	.text.crypto_cipher_encrypt+0xbc
  61:	41c450        	srli	a12, a5, 4
  64:	11ccc0        	slli	a12, a12, 4
  67:	c4ca      	add.n	a12, a4, a12
  69:	14cd62        	addi	a6, a13, 20
  6c:	4a1ec7        	beq	a14, a12, ba <crypto_cipher_encrypt+0xaa>	6c: R_XTENSA_SLOT0_OP	.text.crypto_cipher_encrypt+0xba
  6f:	2d4b      	addi.n	a2, a13, 4
  71:	0f3d      	mov.n	a3, a15
  73:	025d      	mov.n	a5, a2
  75:	000272        	l8ui	a7, a2, 0
  78:	000342        	l8ui	a4, a3, 0
  7b:	331b      	addi.n	a3, a3, 1
  7d:	304740        	xor	a4, a7, a4
  80:	004242        	s8i	a4, a2, 0
  83:	221b      	addi.n	a2, a2, 1
  85:	ec9267        	bne	a2, a6, 75 <crypto_cipher_encrypt+0x65>	85: R_XTENSA_SLOT0_OP	.text.crypto_cipher_encrypt+0x75
  88:	9d28      	l32i.n	a2, a13, 36
  8a:	054d      	mov.n	a4, a5
  8c:	053d      	mov.n	a3, a5
  8e:	016162        	s32i	a6, a1, 4
  91:	006152        	s32i	a5, a1, 0
  94:	ffdd01        	l32r	a0, 8 <crypto_cipher_encrypt-0x8>	94: R_XTENSA_SLOT0_OP	.text.crypto_cipher_encrypt+0x8
	94: R_XTENSA_ASM_EXPAND	aes_encrypt
  97:	0000c0        	callx0	a0
  9a:	0158      	l32i.n	a5, a1, 0
  9c:	0e2d      	mov.n	a2, a14
  9e:	041c      	movi.n	a4, 16
  a0:	053d      	mov.n	a3, a5
  a2:	ffda01        	l32r	a0, c <crypto_cipher_encrypt-0x4>	a2: R_XTENSA_SLOT0_OP	.text.crypto_cipher_encrypt+0xc
	a2: R_XTENSA_ASM_EXPAND	ets_memcpy
  a5:	0000c0        	callx0	a0
  a8:	10cff2        	addi	a15, a15, 16
  ab:	10cee2        	addi	a14, a14, 16
  ae:	1168      	l32i.n	a6, a1, 4
  b0:	ffee06        	j	6c <crypto_cipher_encrypt+0x5c>	b0: R_XTENSA_SLOT0_OP	.text.crypto_cipher_encrypt+0x6c
  b3:	00          	.byte 00
  b4:	f27c      	movi.n	a2, -1
  b6:	000086        	j	bc <crypto_cipher_encrypt+0xac>	b6: R_XTENSA_SLOT0_OP	.text.crypto_cipher_encrypt+0xbc
  b9:	00          	.byte 00
  ba:	020c      	movi.n	a2, 0
  bc:	b108      	l32i.n	a0, a1, 44
  be:	a1c8      	l32i.n	a12, a1, 40
  c0:	91d8      	l32i.n	a13, a1, 36
  c2:	81e8      	l32i.n	a14, a1, 32
  c4:	71f8      	l32i.n	a15, a1, 28
  c6:	30c112        	addi	a1, a1, 48
  c9:	f00d      	ret.n

Disassembly of section .text.crypto_cipher_decrypt:

00000000 <crypto_cipher_decrypt-0x14>:
	...
	0: R_XTENSA_32	ets_memcpy
	4: R_XTENSA_32	rc4_skip
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	aes_decrypt
	10: R_XTENSA_32	ets_memcpy

00000014 <crypto_cipher_decrypt>:
  14:	b0c112        	addi	a1, a1, -80
  17:	1061e2        	s32i	a14, a1, 64
  1a:	02ed      	mov.n	a14, a2
  1c:	0228      	l32i.n	a2, a2, 0
  1e:	1261c2        	s32i	a12, a1, 72
  21:	1161d2        	s32i	a13, a1, 68
  24:	f1f9      	s32i.n	a15, a1, 60
  26:	136102        	s32i	a0, a1, 76
  29:	03fd      	mov.n	a15, a3
  2b:	04dd      	mov.n	a13, a4
  2d:	05cd      	mov.n	a12, a5
  2f:	2d1226        	beqi	a2, 1, 60 <crypto_cipher_decrypt+0x4c>	2f: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt+0x60
  32:	025226        	beqi	a2, 5, 38 <crypto_cipher_decrypt+0x24>	32: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt+0x38
  35:	002346        	j	c6 <crypto_cipher_decrypt+0xb2>	35: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt+0xc6
  38:	091347        	beq	a3, a4, 45 <crypto_cipher_decrypt+0x31>	38: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt+0x45
  3b:	054d      	mov.n	a4, a5
  3d:	0d2d      	mov.n	a2, a13
  3f:	fff001        	l32r	a0, 0 <crypto_cipher_decrypt-0x14>	3f: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt
	3f: R_XTENSA_ASM_EXPAND	ets_memcpy
  42:	0000c0        	callx0	a0
  45:	1e48      	l32i.n	a4, a14, 4
  47:	6e38      	l32i.n	a3, a14, 24
  49:	0c6d      	mov.n	a6, a12
  4b:	0d5d      	mov.n	a5, a13
  4d:	2e8b      	addi.n	a2, a14, 8
  4f:	ffed01        	l32r	a0, 4 <crypto_cipher_decrypt-0x10>	4f: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt+0x4
	4f: R_XTENSA_ASM_EXPAND	rc4_skip
  52:	0000c0        	callx0	a0
  55:	1e28      	l32i.n	a2, a14, 4
  57:	c2ca      	add.n	a12, a2, a12
  59:	1ec9      	s32i.n	a12, a14, 4
  5b:	001886        	j	c1 <crypto_cipher_decrypt+0xad>	5b: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt+0xc1
  5e:	00          	.byte 00
  5f:	00          	.byte 00
  60:	343050        	extui	a3, a5, 0, 4
  63:	f27c      	movi.n	a2, -1
  65:	05f356        	bnez	a3, c8 <crypto_cipher_decrypt+0xb4>	65: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt+0xc8
  68:	41c450        	srli	a12, a5, 4
  6b:	11ccc0        	slli	a12, a12, 4
  6e:	14ce52        	addi	a5, a14, 20
  71:	c4ca      	add.n	a12, a4, a12
  73:	8159      	s32i.n	a5, a1, 32
  75:	481dc7        	beq	a13, a12, c1 <crypto_cipher_decrypt+0xad>	75: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt+0xc1
  78:	041c      	movi.n	a4, 16
  7a:	203ff0        	or	a3, a15, a15
  7d:	202110        	or	a2, a1, a1
  80:	ffe201        	l32r	a0, 8 <crypto_cipher_decrypt-0xc>	80: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt+0x8
	80: R_XTENSA_ASM_EXPAND	ets_memcpy
  83:	0000c0        	callx0	a0
  86:	ae28      	l32i.n	a2, a14, 40
  88:	0d4d      	mov.n	a4, a13
  8a:	0f3d      	mov.n	a3, a15
  8c:	ffe001        	l32r	a0, c <crypto_cipher_decrypt-0x8>	8c: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt+0xc
	8c: R_XTENSA_ASM_EXPAND	aes_decrypt
  8f:	0000c0        	callx0	a0
  92:	3e4b      	addi.n	a3, a14, 4
  94:	0d4d      	mov.n	a4, a13
  96:	202330        	or	a2, a3, a3
  99:	000472        	l8ui	a7, a4, 0
  9c:	000352        	l8ui	a5, a3, 0
  9f:	331b      	addi.n	a3, a3, 1
  a1:	305750        	xor	a5, a7, a5
  a4:	004452        	s8i	a5, a4, 0
  a7:	8158      	l32i.n	a5, a1, 32
  a9:	441b      	addi.n	a4, a4, 1
  ab:	ea9357        	bne	a3, a5, 99 <crypto_cipher_decrypt+0x85>	ab: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt+0x99
  ae:	041c      	movi.n	a4, 16
  b0:	013d      	mov.n	a3, a1
  b2:	ffd701        	l32r	a0, 10 <crypto_cipher_decrypt-0x4>	b2: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt+0x10
	b2: R_XTENSA_ASM_EXPAND	ets_memcpy
  b5:	0000c0        	callx0	a0
  b8:	10cdd2        	addi	a13, a13, 16
  bb:	10cff2        	addi	a15, a15, 16
  be:	ffecc6        	j	75 <crypto_cipher_decrypt+0x61>	be: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt+0x75
  c1:	020c      	movi.n	a2, 0
  c3:	000046        	j	c8 <crypto_cipher_decrypt+0xb4>	c3: R_XTENSA_SLOT0_OP	.text.crypto_cipher_decrypt+0xc8
  c6:	f27c      	movi.n	a2, -1
  c8:	132102        	l32i	a0, a1, 76
  cb:	1221c2        	l32i	a12, a1, 72
  ce:	1121d2        	l32i	a13, a1, 68
  d1:	1021e2        	l32i	a14, a1, 64
  d4:	f1f8      	l32i.n	a15, a1, 60
  d6:	50c112        	addi	a1, a1, 80
  d9:	f00d      	ret.n

Disassembly of section .text.crypto_cipher_deinit:

00000000 <crypto_cipher_deinit-0x10>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	aes_encrypt_deinit
	8: R_XTENSA_32	aes_decrypt_deinit
	c: R_XTENSA_32	vPortFree

00000010 <crypto_cipher_deinit>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	02cd      	mov.n	a12, a2
  17:	0228      	l32i.n	a2, a2, 0
  19:	3109      	s32i.n	a0, a1, 12
  1b:	0f1266        	bnei	a2, 1, 2e <crypto_cipher_deinit+0x1e>	1b: R_XTENSA_SLOT0_OP	.text.crypto_cipher_deinit+0x2e
  1e:	9c28      	l32i.n	a2, a12, 36
  20:	fff901        	l32r	a0, 4 <crypto_cipher_deinit-0xc>	20: R_XTENSA_SLOT0_OP	.text.crypto_cipher_deinit+0x4
	20: R_XTENSA_ASM_EXPAND	aes_encrypt_deinit
  23:	0000c0        	callx0	a0
  26:	ac28      	l32i.n	a2, a12, 40
  28:	fff801        	l32r	a0, 8 <crypto_cipher_deinit-0x8>	28: R_XTENSA_SLOT0_OP	.text.crypto_cipher_deinit+0x8
	28: R_XTENSA_ASM_EXPAND	aes_decrypt_deinit
  2b:	0000c0        	callx0	a0
  2e:	fff431        	l32r	a3, 0 <crypto_cipher_deinit-0x10>	2e: R_XTENSA_SLOT0_OP	.text.crypto_cipher_deinit
  31:	0c2d      	mov.n	a2, a12
  33:	0ba142        	movi	a4, 0x10b
  36:	fff501        	l32r	a0, c <crypto_cipher_deinit-0x4>	36: R_XTENSA_SLOT0_OP	.text.crypto_cipher_deinit+0xc
	36: R_XTENSA_ASM_EXPAND	vPortFree
  39:	0000c0        	callx0	a0
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	21c8      	l32i.n	a12, a1, 8
  40:	10c112        	addi	a1, a1, 16
  43:	f00d      	ret.n
