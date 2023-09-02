
output/libwpa2/pkcs1.o:     file format elf32-xtensa-le


Disassembly of section .text.pkcs1_encrypt:

00000000 <pkcs1_encrypt-0x14>:
	...
	0: R_XTENSA_32	crypto_rsa_get_modulus_len
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	os_get_random
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	crypto_rsa_exptmod

00000014 <pkcs1_encrypt>:
  14:	d0c112        	addi	a1, a1, -48
  17:	81e9      	s32i.n	a14, a1, 32
  19:	02ed      	mov.n	a14, a2
  1b:	032d      	mov.n	a2, a3
  1d:	a1c9      	s32i.n	a12, a1, 40
  1f:	91d9      	s32i.n	a13, a1, 36
  21:	1139      	s32i.n	a3, a1, 4
  23:	b109      	s32i.n	a0, a1, 44
  25:	71f9      	s32i.n	a15, a1, 28
  27:	2149      	s32i.n	a4, a1, 8
  29:	3159      	s32i.n	a5, a1, 12
  2b:	0169      	s32i.n	a6, a1, 0
  2d:	07cd      	mov.n	a12, a7
  2f:	fff401        	l32r	a0, 0 <pkcs1_encrypt-0x14>	2f: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt
	2f: R_XTENSA_ASM_EXPAND	crypto_rsa_get_modulus_len
  32:	0000c0        	callx0	a0
  35:	02dd      	mov.n	a13, a2
  37:	b30c      	movi.n	a3, 11
  39:	7420e0        	extui	a2, a14, 0, 8
  3c:	0233d7        	bltu	a3, a13, 42 <pkcs1_encrypt+0x2e>	3c: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0x42
  3f:	002446        	j	d4 <pkcs1_encrypt+0xc0>	3f: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0xd4
  42:	c148      	l32i.n	a4, a1, 48
  44:	0438      	l32i.n	a3, a4, 0
  46:	02b3d7        	bgeu	a3, a13, 4c <pkcs1_encrypt+0x38>	46: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0x4c
  49:	0021c6        	j	d4 <pkcs1_encrypt+0xc0>	49: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0xd4
  4c:	0148      	l32i.n	a4, a1, 0
  4e:	f5cd32        	addi	a3, a13, -11
  51:	7f3347        	bltu	a3, a4, d4 <pkcs1_encrypt+0xc0>	51: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0xd4
  54:	030c      	movi.n	a3, 0
  56:	c05d40        	sub	a5, a13, a4
  59:	004c32        	s8i	a3, a12, 0
  5c:	014c22        	s8i	a2, a12, 1
  5f:	fc2b      	addi.n	a15, a12, 2
  61:	fdc5e2        	addi	a14, a5, -3
  64:	101226        	beqi	a2, 1, 78 <pkcs1_encrypt+0x64>	64: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0x78
  67:	528c      	beqz.n	a2, 70 <pkcs1_encrypt+0x5c>	67: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0x70
  69:	1d2226        	beqi	a2, 2, 8a <pkcs1_encrypt+0x76>	69: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0x8a
  6c:	001906        	j	d4 <pkcs1_encrypt+0xc0>	6c: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0xd4
  6f:	00          	.byte 00
  70:	0e4d      	mov.n	a4, a14
  72:	030c      	movi.n	a3, 0
  74:	000146        	j	7d <pkcs1_encrypt+0x69>	74: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0x7d
  77:	00          	.byte 00
  78:	0e4d      	mov.n	a4, a14
  7a:	ffa032        	movi	a3, 255
  7d:	0f2d      	mov.n	a2, a15
  7f:	ffe101        	l32r	a0, 4 <pkcs1_encrypt-0x10>	7f: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0x4
	7f: R_XTENSA_ASM_EXPAND	ets_memset
  82:	0000c0        	callx0	a0
  85:	5fea      	add.n	a5, a15, a14
  87:	000886        	j	ad <pkcs1_encrypt+0x99>	87: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0xad
  8a:	0e3d      	mov.n	a3, a14
  8c:	0f2d      	mov.n	a2, a15
  8e:	ffde01        	l32r	a0, 8 <pkcs1_encrypt-0xc>	8e: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0x8
	8e: R_XTENSA_ASM_EXPAND	os_get_random
  91:	0000c0        	callx0	a0
  94:	03c296        	bltz	a2, d4 <pkcs1_encrypt+0xc0>	94: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0xd4
  97:	5fea      	add.n	a5, a15, a14
  99:	120c      	movi.n	a2, 1
  9b:	0e1f57        	beq	a15, a5, ad <pkcs1_encrypt+0x99>	9b: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0xad
  9e:	000f32        	l8ui	a3, a15, 0
  a1:	13cc      	bnez.n	a3, a6 <pkcs1_encrypt+0x92>	a1: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0xa6
  a3:	004f22        	s8i	a2, a15, 0
  a6:	ff1b      	addi.n	a15, a15, 1
  a8:	fffbc6        	j	9b <pkcs1_encrypt+0x87>	a8: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0x9b
  ab:	00          	.byte 00
  ac:	00          	.byte 00
  ad:	0148      	l32i.n	a4, a1, 0
  af:	3138      	l32i.n	a3, a1, 12
  b1:	020c      	movi.n	a2, 0
  b3:	004522        	s8i	a2, a5, 0
  b6:	251b      	addi.n	a2, a5, 1
  b8:	ffd501        	l32r	a0, c <pkcs1_encrypt-0x8>	b8: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0xc
	b8: R_XTENSA_ASM_EXPAND	ets_memcpy
  bb:	0000c0        	callx0	a0
  be:	2178      	l32i.n	a7, a1, 8
  c0:	1168      	l32i.n	a6, a1, 4
  c2:	c158      	l32i.n	a5, a1, 48
  c4:	0c4d      	mov.n	a4, a12
  c6:	0d3d      	mov.n	a3, a13
  c8:	0c2d      	mov.n	a2, a12
  ca:	ffd101        	l32r	a0, 10 <pkcs1_encrypt-0x4>	ca: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0x10
	ca: R_XTENSA_ASM_EXPAND	crypto_rsa_exptmod
  cd:	0000c0        	callx0	a0
  d0:	000086        	j	d6 <pkcs1_encrypt+0xc2>	d0: R_XTENSA_SLOT0_OP	.text.pkcs1_encrypt+0xd6
  d3:	00          	.byte 00
  d4:	f27c      	movi.n	a2, -1
  d6:	b108      	l32i.n	a0, a1, 44
  d8:	a1c8      	l32i.n	a12, a1, 40
  da:	91d8      	l32i.n	a13, a1, 36
  dc:	81e8      	l32i.n	a14, a1, 32
  de:	71f8      	l32i.n	a15, a1, 28
  e0:	30c112        	addi	a1, a1, 48
  e3:	f00d      	ret.n

Disassembly of section .text.pkcs1_v15_private_key_decrypt:

00000000 <pkcs1_v15_private_key_decrypt-0x8>:
	...
	0: R_XTENSA_32	crypto_rsa_exptmod
	4: R_XTENSA_32	ets_memmove

00000008 <pkcs1_v15_private_key_decrypt>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	11d9      	s32i.n	a13, a1, 4
   f:	038d      	mov.n	a8, a3
  11:	05cd      	mov.n	a12, a5
  13:	06dd      	mov.n	a13, a6
  15:	043d      	mov.n	a3, a4
  17:	026d      	mov.n	a6, a2
  19:	170c      	movi.n	a7, 1
  1b:	0d5d      	mov.n	a5, a13
  1d:	0c4d      	mov.n	a4, a12
  1f:	082d      	mov.n	a2, a8
  21:	3109      	s32i.n	a0, a1, 12
  23:	fff701        	l32r	a0, 0 <pkcs1_v15_private_key_decrypt-0x8>	23: R_XTENSA_SLOT0_OP	.text.pkcs1_v15_private_key_decrypt
	23: R_XTENSA_ASM_EXPAND	crypto_rsa_exptmod
  26:	0000c0        	callx0	a0
  29:	92fc      	bnez.n	a2, 66 <pkcs1_v15_private_key_decrypt+0x5e>	29: R_XTENSA_SLOT0_OP	.text.pkcs1_v15_private_key_decrypt+0x66
  2b:	0d48      	l32i.n	a4, a13, 0
  2d:	f27c      	movi.n	a2, -1
  2f:	3324b6        	bltui	a4, 2, 66 <pkcs1_v15_private_key_decrypt+0x5e>	2f: R_XTENSA_SLOT0_OP	.text.pkcs1_v15_private_key_decrypt+0x66
  32:	000c32        	l8ui	a3, a12, 0
  35:	d3ec      	bnez.n	a3, 66 <pkcs1_v15_private_key_decrypt+0x5e>	35: R_XTENSA_SLOT0_OP	.text.pkcs1_v15_private_key_decrypt+0x66
  37:	010c32        	l8ui	a3, a12, 1
  3a:	282366        	bnei	a3, 2, 66 <pkcs1_v15_private_key_decrypt+0x5e>	3a: R_XTENSA_SLOT0_OP	.text.pkcs1_v15_private_key_decrypt+0x66
  3d:	3c2b      	addi.n	a3, a12, 2
  3f:	5c4a      	add.n	a5, a12, a4
  41:	000322        	l8ui	a2, a3, 0
  44:	628c      	beqz.n	a2, 4e <pkcs1_v15_private_key_decrypt+0x46>	44: R_XTENSA_SLOT0_OP	.text.pkcs1_v15_private_key_decrypt+0x4e
  46:	04b357        	bgeu	a3, a5, 4e <pkcs1_v15_private_key_decrypt+0x46>	46: R_XTENSA_SLOT0_OP	.text.pkcs1_v15_private_key_decrypt+0x4e
  49:	331b      	addi.n	a3, a3, 1
  4b:	fffc86        	j	41 <pkcs1_v15_private_key_decrypt+0x39>	4b: R_XTENSA_SLOT0_OP	.text.pkcs1_v15_private_key_decrypt+0x41
  4e:	f27c      	movi.n	a2, -1
  50:	121357        	beq	a3, a5, 66 <pkcs1_v15_private_key_decrypt+0x5e>	50: R_XTENSA_SLOT0_OP	.text.pkcs1_v15_private_key_decrypt+0x66
  53:	331b      	addi.n	a3, a3, 1
  55:	c02c30        	sub	a2, a12, a3
  58:	424a      	add.n	a4, a2, a4
  5a:	0d49      	s32i.n	a4, a13, 0
  5c:	0c2d      	mov.n	a2, a12
  5e:	ffe901        	l32r	a0, 4 <pkcs1_v15_private_key_decrypt-0x4>	5e: R_XTENSA_SLOT0_OP	.text.pkcs1_v15_private_key_decrypt+0x4
	5e: R_XTENSA_ASM_EXPAND	ets_memmove
  61:	0000c0        	callx0	a0
  64:	020c      	movi.n	a2, 0
  66:	3108      	l32i.n	a0, a1, 12
  68:	21c8      	l32i.n	a12, a1, 8
  6a:	11d8      	l32i.n	a13, a1, 4
  6c:	10c112        	addi	a1, a1, 16
  6f:	f00d      	ret.n

Disassembly of section .text.pkcs1_decrypt_public_key:

00000000 <pkcs1_decrypt_public_key-0x8>:
	...
	0: R_XTENSA_32	crypto_rsa_exptmod
	4: R_XTENSA_32	ets_memmove

00000008 <pkcs1_decrypt_public_key>:
   8:	e0c112        	addi	a1, a1, -32
   b:	038d      	mov.n	a8, a3
   d:	043d      	mov.n	a3, a4
   f:	0648      	l32i.n	a4, a6, 0
  11:	61c9      	s32i.n	a12, a1, 24
  13:	05cd      	mov.n	a12, a5
  15:	51d9      	s32i.n	a13, a1, 20
  17:	0149      	s32i.n	a4, a1, 0
  19:	015d      	mov.n	a5, a1
  1b:	06dd      	mov.n	a13, a6
  1d:	070c      	movi.n	a7, 0
  1f:	026d      	mov.n	a6, a2
  21:	0c4d      	mov.n	a4, a12
  23:	082d      	mov.n	a2, a8
  25:	7109      	s32i.n	a0, a1, 28
  27:	fff601        	l32r	a0, 0 <pkcs1_decrypt_public_key-0x8>	27: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key
	27: R_XTENSA_ASM_EXPAND	crypto_rsa_exptmod
  2a:	0000c0        	callx0	a0
  2d:	f57c      	movi.n	a5, -1
  2f:	07f296        	bltz	a2, b2 <pkcs1_decrypt_public_key+0xaa>	2f: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0xb2
  32:	0128      	l32i.n	a2, a1, 0
  34:	a31c      	movi.n	a3, 26
  36:	78b327        	bgeu	a3, a2, b2 <pkcs1_decrypt_public_key+0xaa>	36: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0xb2
  39:	000c32        	l8ui	a3, a12, 0
  3c:	072356        	bnez	a3, b2 <pkcs1_decrypt_public_key+0xaa>	3c: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0xb2
  3f:	010c62        	l8ui	a6, a12, 1
  42:	6c26f6        	bgeui	a6, 2, b2 <pkcs1_decrypt_public_key+0xaa>	42: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0xb2
  45:	3c3b      	addi.n	a3, a12, 3
  47:	020c42        	l8ui	a4, a12, 2
  4a:	a6dc      	bnez.n	a6, 68 <pkcs1_decrypt_public_key+0x60>	4a: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0x68
  4c:	6c2a      	add.n	a6, a12, a2
  4e:	060456        	bnez	a4, b2 <pkcs1_decrypt_public_key+0xaa>	4e: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0xb2
  51:	431b      	addi.n	a4, a3, 1
  53:	2db467        	bgeu	a4, a6, 84 <pkcs1_decrypt_public_key+0x7c>	53: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0x84
  56:	540b      	addi.n	a5, a4, -1
  58:	000552        	l8ui	a5, a5, 0
  5b:	55ec      	bnez.n	a5, 84 <pkcs1_decrypt_public_key+0x7c>	5b: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0x84
  5d:	000452        	l8ui	a5, a4, 0
  60:	05ec      	bnez.n	a5, 84 <pkcs1_decrypt_public_key+0x7c>	60: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0x84
  62:	043d      	mov.n	a3, a4
  64:	fffa46        	j	51 <pkcs1_decrypt_public_key+0x49>	64: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0x51
  67:	00          	.byte 00
  68:	ffa062        	movi	a6, 255
  6b:	f57c      	movi.n	a5, -1
  6d:	419467        	bne	a4, a6, b2 <pkcs1_decrypt_public_key+0xaa>	6d: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0xb2
  70:	6c2a      	add.n	a6, a12, a2
  72:	ffa042        	movi	a4, 255
  75:	0bb367        	bgeu	a3, a6, 84 <pkcs1_decrypt_public_key+0x7c>	75: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0x84
  78:	000352        	l8ui	a5, a3, 0
  7b:	059547        	bne	a5, a4, 84 <pkcs1_decrypt_public_key+0x7c>	7b: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0x84
  7e:	331b      	addi.n	a3, a3, 1
  80:	fffc46        	j	75 <pkcs1_decrypt_public_key+0x6d>	80: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0x75
  83:	00          	.byte 00
  84:	c043c0        	sub	a4, a3, a12
  87:	960c      	movi.n	a6, 9
  89:	f57c      	movi.n	a5, -1
  8b:	23a647        	bge	a6, a4, b2 <pkcs1_decrypt_public_key+0xaa>	8b: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0xb2
  8e:	10c362        	addi	a6, a3, 16
  91:	4c2a      	add.n	a4, a12, a2
  93:	1bb647        	bgeu	a6, a4, b2 <pkcs1_decrypt_public_key+0xaa>	93: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0xb2
  96:	000342        	l8ui	a4, a3, 0
  99:	54dc      	bnez.n	a4, b2 <pkcs1_decrypt_public_key+0xaa>	99: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0xb2
  9b:	331b      	addi.n	a3, a3, 1
  9d:	c04c30        	sub	a4, a12, a3
  a0:	442a      	add.n	a4, a4, a2
  a2:	0c2d      	mov.n	a2, a12
  a4:	0149      	s32i.n	a4, a1, 0
  a6:	ffd701        	l32r	a0, 4 <pkcs1_decrypt_public_key-0x4>	a6: R_XTENSA_SLOT0_OP	.text.pkcs1_decrypt_public_key+0x4
	a6: R_XTENSA_ASM_EXPAND	ets_memmove
  a9:	0000c0        	callx0	a0
  ac:	0128      	l32i.n	a2, a1, 0
  ae:	050c      	movi.n	a5, 0
  b0:	0d29      	s32i.n	a2, a13, 0
  b2:	7108      	l32i.n	a0, a1, 28
  b4:	052d      	mov.n	a2, a5
  b6:	61c8      	l32i.n	a12, a1, 24
  b8:	51d8      	l32i.n	a13, a1, 20
  ba:	20c112        	addi	a1, a1, 32
  bd:	f00d      	ret.n
