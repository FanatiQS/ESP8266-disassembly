
output/libcrypto/crypto_internal-modexp.o:     file format elf32-xtensa-le


Disassembly of section .text.crypto_mod_exp:

00000000 <crypto_mod_exp-0x34>:
	...
	0: R_XTENSA_32	bignum_init
	4: R_XTENSA_32	bignum_init
	8: R_XTENSA_32	bignum_init
	c: R_XTENSA_32	bignum_init
	10: R_XTENSA_32	bignum_set_unsigned_bin
	14: R_XTENSA_32	bignum_set_unsigned_bin
	18: R_XTENSA_32	bignum_set_unsigned_bin
	1c: R_XTENSA_32	bignum_exptmod
	20: R_XTENSA_32	bignum_get_unsigned_bin
	24: R_XTENSA_32	bignum_deinit
	28: R_XTENSA_32	bignum_deinit
	2c: R_XTENSA_32	bignum_deinit
	30: R_XTENSA_32	bignum_deinit

00000034 <crypto_mod_exp>:
  34:	c0c112        	addi	a1, a1, -64
  37:	5139      	s32i.n	a3, a1, 20
  39:	f109      	s32i.n	a0, a1, 60
  3b:	0149      	s32i.n	a4, a1, 0
  3d:	1159      	s32i.n	a5, a1, 4
  3f:	2169      	s32i.n	a6, a1, 8
  41:	3179      	s32i.n	a7, a1, 12
  43:	e1c9      	s32i.n	a12, a1, 56
  45:	d1d9      	s32i.n	a13, a1, 52
  47:	c1e9      	s32i.n	a14, a1, 48
  49:	0b61f2        	s32i	a15, a1, 44
  4c:	4129      	s32i.n	a2, a1, 16
  4e:	ffec01        	l32r	a0, 0 <crypto_mod_exp-0x34>	4e: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp
	4e: R_XTENSA_ASM_EXPAND	bignum_init
  51:	0000c0        	callx0	a0
  54:	02fd      	mov.n	a15, a2
  56:	ffeb01        	l32r	a0, 4 <crypto_mod_exp-0x30>	56: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x4
	56: R_XTENSA_ASM_EXPAND	bignum_init
  59:	0000c0        	callx0	a0
  5c:	02ed      	mov.n	a14, a2
  5e:	ffea01        	l32r	a0, 8 <crypto_mod_exp-0x2c>	5e: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x8
	5e: R_XTENSA_ASM_EXPAND	bignum_init
  61:	0000c0        	callx0	a0
  64:	02dd      	mov.n	a13, a2
  66:	ffe901        	l32r	a0, c <crypto_mod_exp-0x28>	66: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0xc
	66: R_XTENSA_ASM_EXPAND	bignum_init
  69:	0000c0        	callx0	a0
  6c:	02cd      	mov.n	a12, a2
  6e:	5138      	l32i.n	a3, a1, 20
  70:	4188      	l32i.n	a8, a1, 16
  72:	0f8c      	beqz.n	a15, 76 <crypto_mod_exp+0x42>	72: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x76
  74:	4ecc      	bnez.n	a14, 7c <crypto_mod_exp+0x48>	74: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x7c
  76:	f37c      	movi.n	a3, -1
  78:	001606        	j	d4 <crypto_mod_exp+0xa0>	78: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0xd4
  7b:	00          	.byte 00
  7c:	ff6d16        	beqz	a13, 76 <crypto_mod_exp+0x42>	7c: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x76
  7f:	ff3216        	beqz	a2, 76 <crypto_mod_exp+0x42>	7f: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x76
  82:	204330        	or	a4, a3, a3
  85:	202ff0        	or	a2, a15, a15
  88:	203880        	or	a3, a8, a8
  8b:	ffe101        	l32r	a0, 10 <crypto_mod_exp-0x24>	8b: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x10
	8b: R_XTENSA_ASM_EXPAND	bignum_set_unsigned_bin
  8e:	0000c0        	callx0	a0
  91:	fe1296        	bltz	a2, 76 <crypto_mod_exp+0x42>	91: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x76
  94:	1148      	l32i.n	a4, a1, 4
  96:	0138      	l32i.n	a3, a1, 0
  98:	202ee0        	or	a2, a14, a14
  9b:	ffde01        	l32r	a0, 14 <crypto_mod_exp-0x20>	9b: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x14
	9b: R_XTENSA_ASM_EXPAND	bignum_set_unsigned_bin
  9e:	0000c0        	callx0	a0
  a1:	fd1296        	bltz	a2, 76 <crypto_mod_exp+0x42>	a1: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x76
  a4:	3148      	l32i.n	a4, a1, 12
  a6:	2138      	l32i.n	a3, a1, 8
  a8:	0d2d      	mov.n	a2, a13
  aa:	ffdb01        	l32r	a0, 18 <crypto_mod_exp-0x1c>	aa: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x18
	aa: R_XTENSA_ASM_EXPAND	bignum_set_unsigned_bin
  ad:	0000c0        	callx0	a0
  b0:	fc2296        	bltz	a2, 76 <crypto_mod_exp+0x42>	b0: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x76
  b3:	0c5d      	mov.n	a5, a12
  b5:	0d4d      	mov.n	a4, a13
  b7:	0e3d      	mov.n	a3, a14
  b9:	0f2d      	mov.n	a2, a15
  bb:	ffd801        	l32r	a0, 1c <crypto_mod_exp-0x18>	bb: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x1c
	bb: R_XTENSA_ASM_EXPAND	bignum_exptmod
  be:	0000c0        	callx0	a0
  c1:	fb1296        	bltz	a2, 76 <crypto_mod_exp+0x42>	c1: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x76
  c4:	102132        	l32i	a3, a1, 64
  c7:	112142        	l32i	a4, a1, 68
  ca:	0c2d      	mov.n	a2, a12
  cc:	ffd501        	l32r	a0, 20 <crypto_mod_exp-0x14>	cc: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x20
	cc: R_XTENSA_ASM_EXPAND	bignum_get_unsigned_bin
  cf:	0000c0        	callx0	a0
  d2:	023d      	mov.n	a3, a2
  d4:	0f2d      	mov.n	a2, a15
  d6:	5139      	s32i.n	a3, a1, 20
  d8:	ffd301        	l32r	a0, 24 <crypto_mod_exp-0x10>	d8: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x24
	d8: R_XTENSA_ASM_EXPAND	bignum_deinit
  db:	0000c0        	callx0	a0
  de:	0e2d      	mov.n	a2, a14
  e0:	ffd201        	l32r	a0, 28 <crypto_mod_exp-0xc>	e0: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x28
	e0: R_XTENSA_ASM_EXPAND	bignum_deinit
  e3:	0000c0        	callx0	a0
  e6:	0d2d      	mov.n	a2, a13
  e8:	ffd101        	l32r	a0, 2c <crypto_mod_exp-0x8>	e8: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x2c
	e8: R_XTENSA_ASM_EXPAND	bignum_deinit
  eb:	0000c0        	callx0	a0
  ee:	0c2d      	mov.n	a2, a12
  f0:	ffd001        	l32r	a0, 30 <crypto_mod_exp-0x4>	f0: R_XTENSA_SLOT0_OP	.text.crypto_mod_exp+0x30
	f0: R_XTENSA_ASM_EXPAND	bignum_deinit
  f3:	0000c0        	callx0	a0
  f6:	5138      	l32i.n	a3, a1, 20
  f8:	f108      	l32i.n	a0, a1, 60
  fa:	032d      	mov.n	a2, a3
  fc:	e1c8      	l32i.n	a12, a1, 56
  fe:	d1d8      	l32i.n	a13, a1, 52
 100:	c1e8      	l32i.n	a14, a1, 48
 102:	b1f8      	l32i.n	a15, a1, 44
 104:	40c112        	addi	a1, a1, 64
 107:	f00d      	ret.n
