
output/libcrypto/aes-wrap.o:     file format elf32-xtensa-le


Disassembly of section .text.aes_wrap:

00000000 <aes_wrap-0x24>:
	...
	0: R_XTENSA_32	ets_memset
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	aes_encrypt_init
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	aes_encrypt
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	aes_encrypt_deinit

00000024 <aes_wrap>:
  24:	c0c112        	addi	a1, a1, -64
  27:	d1d9      	s32i.n	a13, a1, 52
  29:	c1e9      	s32i.n	a14, a1, 48
  2b:	b1f9      	s32i.n	a15, a1, 44
  2d:	02dd      	mov.n	a13, a2
  2f:	04fd      	mov.n	a15, a4
  31:	052d      	mov.n	a2, a5
  33:	03ed      	mov.n	a14, a3
  35:	840c      	movi.n	a4, 8
  37:	a6a032        	movi	a3, 166
  3a:	f109      	s32i.n	a0, a1, 60
  3c:	0e61c2        	s32i	a12, a1, 56
  3f:	20c550        	or	a12, a5, a5
  42:	ffef01        	l32r	a0, 0 <aes_wrap-0x24>	42: R_XTENSA_SLOT0_OP	.text.aes_wrap
	42: R_XTENSA_ASM_EXPAND	ets_memset
  45:	0000c0        	callx0	a0
  48:	0f3d      	mov.n	a3, a15
  4a:	114ed0        	slli	a4, a14, 3
  4d:	08cc22        	addi	a2, a12, 8
  50:	ffed01        	l32r	a0, 4 <aes_wrap-0x20>	50: R_XTENSA_SLOT0_OP	.text.aes_wrap+0x4
	50: R_XTENSA_ASM_EXPAND	ets_memcpy
  53:	0000c0        	callx0	a0
  56:	031c      	movi.n	a3, 16
  58:	0d2d      	mov.n	a2, a13
  5a:	ffeb01        	l32r	a0, 8 <aes_wrap-0x1c>	5a: R_XTENSA_SLOT0_OP	.text.aes_wrap+0x8
	5a: R_XTENSA_ASM_EXPAND	aes_encrypt_init
  5d:	0000c0        	callx0	a0
  60:	02fd      	mov.n	a15, a2
  62:	f27c      	movi.n	a2, -1
  64:	080f16        	beqz	a15, e8 <aes_wrap+0xc4>	64: R_XTENSA_SLOT0_OP	.text.aes_wrap+0xe8
  67:	7480e0        	extui	a8, a14, 0, 8
  6a:	050c      	movi.n	a5, 0
  6c:	670c      	movi.n	a7, 6
  6e:	1d0c      	movi.n	a13, 1
  70:	b02dc0        	addx8	a2, a13, a12
  73:	4129      	s32i.n	a2, a1, 16
  75:	5b2ed7        	blt	a14, a13, d4 <aes_wrap+0xb0>	75: R_XTENSA_SLOT0_OP	.text.aes_wrap+0xd4
  78:	840c      	movi.n	a4, 8
  7a:	0c3d      	mov.n	a3, a12
  7c:	012d      	mov.n	a2, a1
  7e:	5179      	s32i.n	a7, a1, 20
  80:	7189      	s32i.n	a8, a1, 28
  82:	6159      	s32i.n	a5, a1, 24
  84:	ffe201        	l32r	a0, c <aes_wrap-0x18>	84: R_XTENSA_SLOT0_OP	.text.aes_wrap+0xc
	84: R_XTENSA_ASM_EXPAND	ets_memcpy
  87:	0000c0        	callx0	a0
  8a:	840c      	movi.n	a4, 8
  8c:	4138      	l32i.n	a3, a1, 16
  8e:	214a      	add.n	a2, a1, a4
  90:	ffe001        	l32r	a0, 10 <aes_wrap-0x14>	90: R_XTENSA_SLOT0_OP	.text.aes_wrap+0x10
	90: R_XTENSA_ASM_EXPAND	ets_memcpy
  93:	0000c0        	callx0	a0
  96:	014d      	mov.n	a4, a1
  98:	013d      	mov.n	a3, a1
  9a:	0f2d      	mov.n	a2, a15
  9c:	ffde01        	l32r	a0, 14 <aes_wrap-0x10>	9c: R_XTENSA_SLOT0_OP	.text.aes_wrap+0x14
	9c: R_XTENSA_ASM_EXPAND	aes_encrypt
  9f:	0000c0        	callx0	a0
  a2:	840c      	movi.n	a4, 8
  a4:	013d      	mov.n	a3, a1
  a6:	0c2d      	mov.n	a2, a12
  a8:	ffdc01        	l32r	a0, 18 <aes_wrap-0xc>	a8: R_XTENSA_SLOT0_OP	.text.aes_wrap+0x18
	a8: R_XTENSA_ASM_EXPAND	ets_memcpy
  ab:	0000c0        	callx0	a0
  ae:	6158      	l32i.n	a5, a1, 24
  b0:	070c22        	l8ui	a2, a12, 7
  b3:	35da      	add.n	a3, a5, a13
  b5:	302320        	xor	a2, a3, a2
  b8:	074c22        	s8i	a2, a12, 7
  bb:	840c      	movi.n	a4, 8
  bd:	4128      	l32i.n	a2, a1, 16
  bf:	803140        	add	a3, a1, a4
  c2:	ffd601        	l32r	a0, 1c <aes_wrap-0x8>	c2: R_XTENSA_SLOT0_OP	.text.aes_wrap+0x1c
	c2: R_XTENSA_ASM_EXPAND	ets_memcpy
  c5:	0000c0        	callx0	a0
  c8:	dd1b      	addi.n	a13, a13, 1
  ca:	7188      	l32i.n	a8, a1, 28
  cc:	5178      	l32i.n	a7, a1, 20
  ce:	6158      	l32i.n	a5, a1, 24
  d0:	ffe706        	j	70 <aes_wrap+0x4c>	d0: R_XTENSA_SLOT0_OP	.text.aes_wrap+0x70
  d3:	00          	.byte 00
  d4:	558a      	add.n	a5, a5, a8
  d6:	770b      	addi.n	a7, a7, -1
  d8:	745050        	extui	a5, a5, 0, 8
  db:	f8f756        	bnez	a7, 6e <aes_wrap+0x4a>	db: R_XTENSA_SLOT0_OP	.text.aes_wrap+0x6e
  de:	0f2d      	mov.n	a2, a15
  e0:	ffd001        	l32r	a0, 20 <aes_wrap-0x4>	e0: R_XTENSA_SLOT0_OP	.text.aes_wrap+0x20
	e0: R_XTENSA_ASM_EXPAND	aes_encrypt_deinit
  e3:	0000c0        	callx0	a0
  e6:	020c      	movi.n	a2, 0
  e8:	f108      	l32i.n	a0, a1, 60
  ea:	e1c8      	l32i.n	a12, a1, 56
  ec:	d1d8      	l32i.n	a13, a1, 52
  ee:	c1e8      	l32i.n	a14, a1, 48
  f0:	b1f8      	l32i.n	a15, a1, 44
  f2:	40c112        	addi	a1, a1, 64
  f5:	f00d      	ret.n
