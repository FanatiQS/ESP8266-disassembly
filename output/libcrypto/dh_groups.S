
output/libcrypto/dh_groups.o:     file format elf32-xtensa-le


Disassembly of section .text.dh_groups_get:

00000000 <dh_groups_get-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.data.dh_groups

00000004 <dh_groups_get>:
   4:	ffff41        	l32r	a4, 0 <dh_groups_get-0x4>	4: R_XTENSA_SLOT0_OP	.text.dh_groups_get
   7:	0438      	l32i.n	a3, a4, 0
   9:	c02230        	sub	a2, a2, a3
   c:	030c      	movi.n	a3, 0
   e:	833420        	moveqz	a3, a4, a2
  11:	032d      	mov.n	a2, a3
  13:	f00d      	ret.n

Disassembly of section .text.dh_init:

00000000 <dh_init-0x28>:
	...
	0: R_XTENSA_32	wpabuf_free
	4: R_XTENSA_32	wpabuf_alloc
	8: R_XTENSA_32	wpabuf_put
	c: R_XTENSA_32	os_get_random
	10: R_XTENSA_32	wpabuf_free
	14: R_XTENSA_32	ets_memcmp
	18: R_XTENSA_32	wpabuf_alloc
	1c: R_XTENSA_32	crypto_mod_exp
	20: R_XTENSA_32	wpabuf_free
	24: R_XTENSA_32	wpabuf_put

00000028 <dh_init>:
  28:	d0c112        	addi	a1, a1, -48
  2b:	91d9      	s32i.n	a13, a1, 36
  2d:	81e9      	s32i.n	a14, a1, 32
  2f:	b109      	s32i.n	a0, a1, 44
  31:	a1c9      	s32i.n	a12, a1, 40
  33:	02dd      	mov.n	a13, a2
  35:	03ed      	mov.n	a14, a3
  37:	09d216        	beqz	a2, d8 <dh_init+0xb0>	37: R_XTENSA_SLOT0_OP	.text.dh_init+0xd8
  3a:	0328      	l32i.n	a2, a3, 0
  3c:	fff101        	l32r	a0, 0 <dh_init-0x28>	3c: R_XTENSA_SLOT0_OP	.text.dh_init
	3c: R_XTENSA_ASM_EXPAND	wpabuf_free
  3f:	0000c0        	callx0	a0
  42:	4d28      	l32i.n	a2, a13, 16
  44:	fff001        	l32r	a0, 4 <dh_init-0x24>	44: R_XTENSA_SLOT0_OP	.text.dh_init+0x4
	44: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  47:	0000c0        	callx0	a0
  4a:	006e22        	s32i	a2, a14, 0
  4d:	087216        	beqz	a2, d8 <dh_init+0xb0>	4d: R_XTENSA_SLOT0_OP	.text.dh_init+0xd8
  50:	4d38      	l32i.n	a3, a13, 16
  52:	ffed01        	l32r	a0, 8 <dh_init-0x20>	52: R_XTENSA_SLOT0_OP	.text.dh_init+0x8
	52: R_XTENSA_ASM_EXPAND	wpabuf_put
  55:	0000c0        	callx0	a0
  58:	4d38      	l32i.n	a3, a13, 16
  5a:	ffec01        	l32r	a0, c <dh_init-0x1c>	5a: R_XTENSA_SLOT0_OP	.text.dh_init+0xc
	5a: R_XTENSA_ASM_EXPAND	os_get_random
  5d:	0000c0        	callx0	a0
  60:	d28c      	beqz.n	a2, 71 <dh_init+0x49>	60: R_XTENSA_SLOT0_OP	.text.dh_init+0x71
  62:	0e28      	l32i.n	a2, a14, 0
  64:	ffeb01        	l32r	a0, 10 <dh_init-0x18>	64: R_XTENSA_SLOT0_OP	.text.dh_init+0x10
	64: R_XTENSA_ASM_EXPAND	wpabuf_free
  67:	0000c0        	callx0	a0
  6a:	020c      	movi.n	a2, 0
  6c:	0e29      	s32i.n	a2, a14, 0
  6e:	001e06        	j	ea <dh_init+0xc2>	6e: R_XTENSA_SLOT0_OP	.text.dh_init+0xea
  71:	0e38      	l32i.n	a3, a14, 0
  73:	4d48      	l32i.n	a4, a13, 16
  75:	2328      	l32i.n	a2, a3, 8
  77:	53cb      	addi.n	a5, a3, 12
  79:	3d38      	l32i.n	a3, a13, 12
  7b:	832520        	moveqz	a2, a5, a2
  7e:	ffe501        	l32r	a0, 14 <dh_init-0x14>	7e: R_XTENSA_SLOT0_OP	.text.dh_init+0x14
	7e: R_XTENSA_ASM_EXPAND	ets_memcmp
  81:	0000c0        	callx0	a0
  84:	0e12a6        	blti	a2, 1, 96 <dh_init+0x6e>	84: R_XTENSA_SLOT0_OP	.text.dh_init+0x96
  87:	0e38      	l32i.n	a3, a14, 0
  89:	2328      	l32i.n	a2, a3, 8
  8b:	33cb      	addi.n	a3, a3, 12
  8d:	832320        	moveqz	a2, a3, a2
  90:	00a032        	movi	a3, 0
  93:	004232        	s8i	a3, a2, 0
  96:	4d28      	l32i.n	a2, a13, 16
  98:	046122        	s32i	a2, a1, 16
  9b:	ffdf01        	l32r	a0, 18 <dh_init-0x10>	9b: R_XTENSA_SLOT0_OP	.text.dh_init+0x18
	9b: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  9e:	0000c0        	callx0	a0
  a1:	02cd      	mov.n	a12, a2
  a3:	12bc      	beqz.n	a2, d8 <dh_init+0xb0>	a3: R_XTENSA_SLOT0_OP	.text.dh_init+0xd8
  a5:	0e58      	l32i.n	a5, a14, 0
  a7:	2c88      	l32i.n	a8, a12, 8
  a9:	2548      	l32i.n	a4, a5, 8
  ab:	accb      	addi.n	a10, a12, 12
  ad:	95cb      	addi.n	a9, a5, 12
  af:	838a80        	moveqz	a8, a10, a8
  b2:	1558      	l32i.n	a5, a5, 4
  b4:	10c1a2        	addi	a10, a1, 16
  b7:	1d28      	l32i.n	a2, a13, 4
  b9:	2d38      	l32i.n	a3, a13, 8
  bb:	3d68      	l32i.n	a6, a13, 12
  bd:	4d78      	l32i.n	a7, a13, 16
  bf:	11a9      	s32i.n	a10, a1, 4
  c1:	006182        	s32i	a8, a1, 0
  c4:	834940        	moveqz	a4, a9, a4
  c7:	ffd501        	l32r	a0, 1c <dh_init-0xc>	c7: R_XTENSA_SLOT0_OP	.text.dh_init+0x1c
	c7: R_XTENSA_ASM_EXPAND	crypto_mod_exp
  ca:	0000c0        	callx0	a0
  cd:	00d2d6        	bgez	a2, de <dh_init+0xb6>	cd: R_XTENSA_SLOT0_OP	.text.dh_init+0xde
  d0:	0c2d      	mov.n	a2, a12
  d2:	ffd301        	l32r	a0, 20 <dh_init-0x8>	d2: R_XTENSA_SLOT0_OP	.text.dh_init+0x20
	d2: R_XTENSA_ASM_EXPAND	wpabuf_free
  d5:	0000c0        	callx0	a0
  d8:	020c      	movi.n	a2, 0
  da:	000306        	j	ea <dh_init+0xc2>	da: R_XTENSA_SLOT0_OP	.text.dh_init+0xea
  dd:	00          	.byte 00
  de:	4138      	l32i.n	a3, a1, 16
  e0:	0c2d      	mov.n	a2, a12
  e2:	ffd001        	l32r	a0, 24 <dh_init-0x4>	e2: R_XTENSA_SLOT0_OP	.text.dh_init+0x24
	e2: R_XTENSA_ASM_EXPAND	wpabuf_put
  e5:	0000c0        	callx0	a0
  e8:	0c2d      	mov.n	a2, a12
  ea:	b108      	l32i.n	a0, a1, 44
  ec:	a1c8      	l32i.n	a12, a1, 40
  ee:	91d8      	l32i.n	a13, a1, 36
  f0:	81e8      	l32i.n	a14, a1, 32
  f2:	30c112        	addi	a1, a1, 48
  f5:	f00d      	ret.n

Disassembly of section .text.dh_derive_shared:

00000000 <dh_derive_shared-0x10>:
	...
	0: R_XTENSA_32	wpabuf_alloc
	4: R_XTENSA_32	crypto_mod_exp
	8: R_XTENSA_32	wpabuf_free
	c: R_XTENSA_32	wpabuf_put

00000010 <dh_derive_shared>:
  10:	c0c112        	addi	a1, a1, -64
  13:	c1e9      	s32i.n	a14, a1, 48
  15:	03ed      	mov.n	a14, a3
  17:	030c      	movi.n	a3, 0
  19:	d1d9      	s32i.n	a13, a1, 52
  1b:	b1f9      	s32i.n	a15, a1, 44
  1d:	04dd      	mov.n	a13, a4
  1f:	02fd      	mov.n	a15, a2
  21:	034d      	mov.n	a4, a3
  23:	120c      	movi.n	a2, 1
  25:	8342f0        	moveqz	a4, a2, a15
  28:	9323e0        	movnez	a2, a3, a14
  2b:	f109      	s32i.n	a0, a1, 60
  2d:	e1c9      	s32i.n	a12, a1, 56
  2f:	202420        	or	a2, a4, a2
  32:	469237        	bne	a2, a3, 7c <dh_derive_shared+0x6c>	32: R_XTENSA_SLOT0_OP	.text.dh_derive_shared+0x7c
  35:	431d37        	beq	a13, a3, 7c <dh_derive_shared+0x6c>	35: R_XTENSA_SLOT0_OP	.text.dh_derive_shared+0x7c
  38:	4d28      	l32i.n	a2, a13, 16
  3a:	4129      	s32i.n	a2, a1, 16
  3c:	fff101        	l32r	a0, 0 <dh_derive_shared-0x10>	3c: R_XTENSA_SLOT0_OP	.text.dh_derive_shared
	3c: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  3f:	0000c0        	callx0	a0
  42:	02cd      	mov.n	a12, a2
  44:	42bc      	beqz.n	a2, 7c <dh_derive_shared+0x6c>	44: R_XTENSA_SLOT0_OP	.text.dh_derive_shared+0x7c
  46:	2c88      	l32i.n	a8, a12, 8
  48:	2f28      	l32i.n	a2, a15, 8
  4a:	bccb      	addi.n	a11, a12, 12
  4c:	2e48      	l32i.n	a4, a14, 8
  4e:	1f38      	l32i.n	a3, a15, 4
  50:	838b80        	moveqz	a8, a11, a8
  53:	9fcb      	addi.n	a9, a15, 12
  55:	aecb      	addi.n	a10, a14, 12
  57:	10c1b2        	addi	a11, a1, 16
  5a:	1e58      	l32i.n	a5, a14, 4
  5c:	3d68      	l32i.n	a6, a13, 12
  5e:	4d78      	l32i.n	a7, a13, 16
  60:	11b9      	s32i.n	a11, a1, 4
  62:	006182        	s32i	a8, a1, 0
  65:	834a40        	moveqz	a4, a10, a4
  68:	832920        	moveqz	a2, a9, a2
  6b:	ffe601        	l32r	a0, 4 <dh_derive_shared-0xc>	6b: R_XTENSA_SLOT0_OP	.text.dh_derive_shared+0x4
	6b: R_XTENSA_ASM_EXPAND	crypto_mod_exp
  6e:	0000c0        	callx0	a0
  71:	00d2d6        	bgez	a2, 82 <dh_derive_shared+0x72>	71: R_XTENSA_SLOT0_OP	.text.dh_derive_shared+0x82
  74:	0c2d      	mov.n	a2, a12
  76:	ffe401        	l32r	a0, 8 <dh_derive_shared-0x8>	76: R_XTENSA_SLOT0_OP	.text.dh_derive_shared+0x8
	76: R_XTENSA_ASM_EXPAND	wpabuf_free
  79:	0000c0        	callx0	a0
  7c:	020c      	movi.n	a2, 0
  7e:	000306        	j	8e <dh_derive_shared+0x7e>	7e: R_XTENSA_SLOT0_OP	.text.dh_derive_shared+0x8e
  81:	00          	.byte 00
  82:	4138      	l32i.n	a3, a1, 16
  84:	0c2d      	mov.n	a2, a12
  86:	ffe101        	l32r	a0, c <dh_derive_shared-0x4>	86: R_XTENSA_SLOT0_OP	.text.dh_derive_shared+0xc
	86: R_XTENSA_ASM_EXPAND	wpabuf_put
  89:	0000c0        	callx0	a0
  8c:	0c2d      	mov.n	a2, a12
  8e:	f108      	l32i.n	a0, a1, 60
  90:	e1c8      	l32i.n	a12, a1, 56
  92:	d1d8      	l32i.n	a13, a1, 52
  94:	c1e8      	l32i.n	a14, a1, 48
  96:	b1f8      	l32i.n	a15, a1, 44
  98:	40c112        	addi	a1, a1, 64
  9b:	f00d      	ret.n
