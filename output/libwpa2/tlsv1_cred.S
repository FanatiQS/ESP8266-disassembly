
output/libwpa2/tlsv1_cred.o:     file format elf32-xtensa-le


Disassembly of section .text.tlsv1_add_cert_der:

00000000 <.text.tlsv1_add_cert_der>:
	...
	0: R_XTENSA_32	x509_certificate_parse
	4: R_XTENSA_32	x509_name_string
	8: R_XTENSA_32	x509_name_compare
   c:	90a092        	movi	a9, 144
   f:	c01190        	sub	a1, a1, a9
  12:	2061e2        	s32i	a14, a1, 128
  15:	02ed      	mov.n	a14, a2
  17:	032d      	mov.n	a2, a3
  19:	043d      	mov.n	a3, a4
  1b:	2261c2        	s32i	a12, a1, 136
  1e:	236102        	s32i	a0, a1, 140
  21:	2161d2        	s32i	a13, a1, 132
  24:	fff701        	l32r	a0, 0 <.text.tlsv1_add_cert_der>	24: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert_der
	24: R_XTENSA_ASM_EXPAND	x509_certificate_parse
  27:	0000c0        	callx0	a0
  2a:	02cd      	mov.n	a12, a2
  2c:	f27c      	movi.n	a2, -1
  2e:	ecbc      	beqz.n	a12, 70 <.text.tlsv1_add_cert_der+0x70>	2e: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert_der+0x70
  30:	0ed8      	l32i.n	a13, a14, 0
  32:	8d8c      	beqz.n	a13, 3e <.text.tlsv1_add_cert_der+0x3e>	32: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert_der+0x3e
  34:	0d28      	l32i.n	a2, a13, 0
  36:	f29c      	beqz.n	a2, 59 <.text.tlsv1_add_cert_der+0x59>	36: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert_der+0x59
  38:	02dd      	mov.n	a13, a2
  3a:	fffd06        	j	32 <.text.tlsv1_add_cert_der+0x32>	3a: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert_der+0x32
  3d:	00          	.byte 00
  3e:	0e28      	l32i.n	a2, a14, 0
  40:	0c29      	s32i.n	a2, a12, 0
  42:	0ec9      	s32i.n	a12, a14, 0
  44:	70a122        	movi	a2, 0x170
  47:	2c2a      	add.n	a2, a12, a2
  49:	80a042        	movi	a4, 128
  4c:	013d      	mov.n	a3, a1
  4e:	ffed01        	l32r	a0, 4 <.text.tlsv1_add_cert_der+0x4>	4e: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert_der+0x4
	4e: R_XTENSA_ASM_EXPAND	x509_name_string
  51:	0000c0        	callx0	a0
  54:	020c      	movi.n	a2, 0
  56:	000586        	j	70 <.text.tlsv1_add_cert_der+0x70>	56: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert_der+0x70
  59:	70a122        	movi	a2, 0x170
  5c:	60cd32        	addi	a3, a13, 96
  5f:	802c20        	add	a2, a12, a2
  62:	ffe901        	l32r	a0, 8 <.text.tlsv1_add_cert_der+0x8>	62: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert_der+0x8
	62: R_XTENSA_ASM_EXPAND	x509_name_compare
  65:	0000c0        	callx0	a0
  68:	fd2256        	bnez	a2, 3e <.text.tlsv1_add_cert_der+0x3e>	68: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert_der+0x3e
  6b:	0dc9      	s32i.n	a12, a13, 0
  6d:	fff4c6        	j	44 <.text.tlsv1_add_cert_der+0x44>	6d: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert_der+0x44
  70:	232102        	l32i	a0, a1, 140
  73:	90a092        	movi	a9, 144
  76:	2221c2        	l32i	a12, a1, 136
  79:	2121d2        	l32i	a13, a1, 132
  7c:	2021e2        	l32i	a14, a1, 128
  7f:	119a      	add.n	a1, a1, a9
  81:	f00d      	ret.n

Disassembly of section .text.search_tag:

00000000 <.text.search_tag>:
	...
	0: R_XTENSA_32	ets_strlen
	4: R_XTENSA_32	ets_memcmp
   8:	d0c112        	addi	a1, a1, -48
   b:	a1c9      	s32i.n	a12, a1, 40
   d:	91d9      	s32i.n	a13, a1, 36
   f:	81e9      	s32i.n	a14, a1, 32
  11:	b109      	s32i.n	a0, a1, 44
  13:	71f9      	s32i.n	a15, a1, 28
  15:	02dd      	mov.n	a13, a2
  17:	03ed      	mov.n	a14, a3
  19:	04cd      	mov.n	a12, a4
  1b:	fff901        	l32r	a0, 0 <.text.search_tag>	1b: R_XTENSA_SLOT0_OP	.text.search_tag
	1b: R_XTENSA_ASM_EXPAND	ets_strlen
  1e:	0000c0        	callx0	a0
  21:	026d      	mov.n	a6, a2
  23:	273c27        	bltu	a12, a2, 4e <.text.search_tag+0x4e>	23: R_XTENSA_SLOT0_OP	.text.search_tag+0x4e
  26:	0f0c      	movi.n	a15, 0
  28:	c0cc20        	sub	a12, a12, a2
  2b:	000706        	j	4b <.text.search_tag+0x4b>	2b: R_XTENSA_SLOT0_OP	.text.search_tag+0x4b
  2e:	5efa      	add.n	a5, a14, a15
  30:	064d      	mov.n	a4, a6
  32:	052d      	mov.n	a2, a5
  34:	0d3d      	mov.n	a3, a13
  36:	006152        	s32i	a5, a1, 0
  39:	016162        	s32i	a6, a1, 4
  3c:	fff201        	l32r	a0, 4 <.text.search_tag+0x4>	3c: R_XTENSA_SLOT0_OP	.text.search_tag+0x4
	3c: R_XTENSA_ASM_EXPAND	ets_memcmp
  3f:	0000c0        	callx0	a0
  42:	0158      	l32i.n	a5, a1, 0
  44:	1168      	l32i.n	a6, a1, 4
  46:	628c      	beqz.n	a2, 50 <.text.search_tag+0x50>	46: R_XTENSA_SLOT0_OP	.text.search_tag+0x50
  48:	01cff2        	addi	a15, a15, 1
  4b:	df3fc7        	bltu	a15, a12, 2e <.text.search_tag+0x2e>	4b: R_XTENSA_SLOT0_OP	.text.search_tag+0x2e
  4e:	050c      	movi.n	a5, 0
  50:	b108      	l32i.n	a0, a1, 44
  52:	052d      	mov.n	a2, a5
  54:	a1c8      	l32i.n	a12, a1, 40
  56:	91d8      	l32i.n	a13, a1, 36
  58:	81e8      	l32i.n	a14, a1, 32
  5a:	71f8      	l32i.n	a15, a1, 28
  5c:	30c112        	addi	a1, a1, 48
  5f:	f00d      	ret.n

Disassembly of section .text.tlsv1_add_cert:

00000000 <.text.tlsv1_add_cert>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	1c 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	00 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	08 00 00 00 		c: R_XTENSA_32	.text.search_tag
  10:	0c 00 00 00 		10: R_XTENSA_32	.text.tlsv1_add_cert_der
  14:	00 00 00 00 		14: R_XTENSA_32	ets_strlen
  18:	08 00 00 00 		18: R_XTENSA_32	.text.search_tag
  1c:	00 00 00 00 		1c: R_XTENSA_32	_base64_decode
  20:	0c 00 00 00 		20: R_XTENSA_32	.text.tlsv1_add_cert_der
	...
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	vPortFree
	2c: R_XTENSA_32	ets_strlen
  30:	08 00 00 00 		30: R_XTENSA_32	.text.search_tag
  34:	c0c112        	addi	a1, a1, -64
  37:	b1f9      	s32i.n	a15, a1, 44
  39:	fff1f1        	l32r	a15, 0 <.text.tlsv1_add_cert>	39: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert
  3c:	c1e9      	s32i.n	a14, a1, 48
  3e:	02ed      	mov.n	a14, a2
  40:	0f2d      	mov.n	a2, a15
  42:	e1c9      	s32i.n	a12, a1, 56
  44:	d1d9      	s32i.n	a13, a1, 52
  46:	f109      	s32i.n	a0, a1, 60
  48:	04dd      	mov.n	a13, a4
  4a:	4139      	s32i.n	a3, a1, 16
  4c:	fff001        	l32r	a0, c <.text.tlsv1_add_cert+0xc>	4c: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0xc
	4c: R_XTENSA_ASM_EXPAND	.text.search_tag+0x8
  4f:	0000c0        	callx0	a0
  52:	02cd      	mov.n	a12, a2
  54:	4158      	l32i.n	a5, a1, 16
  56:	e2cc      	bnez.n	a2, 68 <.text.tlsv1_add_cert+0x68>	56: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0x68
  58:	0d4d      	mov.n	a4, a13
  5a:	053d      	mov.n	a3, a5
  5c:	0e2d      	mov.n	a2, a14
  5e:	ffec01        	l32r	a0, 10 <.text.tlsv1_add_cert+0x10>	5e: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0x10
	5e: R_XTENSA_ASM_EXPAND	.text.tlsv1_add_cert_der+0xc
  61:	0000c0        	callx0	a0
  64:	002146        	j	ed <.text.tlsv1_add_cert+0xed>	64: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0xed
  67:	00          	.byte 00
  68:	d5da      	add.n	a13, a5, a13
  6a:	0f2d      	mov.n	a2, a15
  6c:	ffea01        	l32r	a0, 14 <.text.tlsv1_add_cert+0x14>	6c: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0x14
	6c: R_XTENSA_ASM_EXPAND	ets_strlen
  6f:	0000c0        	callx0	a0
  72:	5c2a      	add.n	a5, a12, a2
  74:	ffe421        	l32r	a2, 4 <.text.tlsv1_add_cert+0x4>	74: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0x4
  77:	c04d50        	sub	a4, a13, a5
  7a:	203550        	or	a3, a5, a5
  7d:	046152        	s32i	a5, a1, 16
  80:	ffe601        	l32r	a0, 18 <.text.tlsv1_add_cert+0x18>	80: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0x18
	80: R_XTENSA_ASM_EXPAND	.text.search_tag+0x8
  83:	0000c0        	callx0	a0
  86:	02cd      	mov.n	a12, a2
  88:	4158      	l32i.n	a5, a1, 16
  8a:	22bc      	beqz.n	a2, c0 <.text.tlsv1_add_cert+0xc0>	8a: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0xc0
  8c:	c03250        	sub	a3, a2, a5
  8f:	014d      	mov.n	a4, a1
  91:	202550        	or	a2, a5, a5
  94:	ffe201        	l32r	a0, 1c <.text.tlsv1_add_cert+0x1c>	94: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0x1c
	94: R_XTENSA_ASM_EXPAND	_base64_decode
  97:	0000c0        	callx0	a0
  9a:	025d      	mov.n	a5, a2
  9c:	02ac      	beqz.n	a2, c0 <.text.tlsv1_add_cert+0xc0>	9c: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0xc0
  9e:	0148      	l32i.n	a4, a1, 0
  a0:	023d      	mov.n	a3, a2
  a2:	0e2d      	mov.n	a2, a14
  a4:	046152        	s32i	a5, a1, 16
  a7:	ffde01        	l32r	a0, 20 <.text.tlsv1_add_cert+0x20>	a7: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0x20
	a7: R_XTENSA_ASM_EXPAND	.text.tlsv1_add_cert_der+0xc
  aa:	0000c0        	callx0	a0
  ad:	ffd631        	l32r	a3, 8 <.text.tlsv1_add_cert+0x8>	ad: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0x8
  b0:	4158      	l32i.n	a5, a1, 16
  b2:	00f2d6        	bgez	a2, c5 <.text.tlsv1_add_cert+0xc5>	b2: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0xc5
  b5:	98a042        	movi	a4, 152
  b8:	052d      	mov.n	a2, a5
  ba:	ffda01        	l32r	a0, 24 <.text.tlsv1_add_cert+0x24>	ba: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0x24
	ba: R_XTENSA_ASM_EXPAND	vPortFree
  bd:	0000c0        	callx0	a0
  c0:	f27c      	movi.n	a2, -1
  c2:	0009c6        	j	ed <.text.tlsv1_add_cert+0xed>	c2: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0xed
  c5:	052d      	mov.n	a2, a5
  c7:	9ca042        	movi	a4, 156
  ca:	ffd701        	l32r	a0, 28 <.text.tlsv1_add_cert+0x28>	ca: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0x28
	ca: R_XTENSA_ASM_EXPAND	vPortFree
  cd:	0000c0        	callx0	a0
  d0:	ffcd21        	l32r	a2, 4 <.text.tlsv1_add_cert+0x4>	d0: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0x4
  d3:	ffd601        	l32r	a0, 2c <.text.tlsv1_add_cert+0x2c>	d3: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0x2c
	d3: R_XTENSA_ASM_EXPAND	ets_strlen
  d6:	0000c0        	callx0	a0
  d9:	3c2a      	add.n	a3, a12, a2
  db:	c04d30        	sub	a4, a13, a3
  de:	0f2d      	mov.n	a2, a15
  e0:	ffd401        	l32r	a0, 30 <.text.tlsv1_add_cert+0x30>	e0: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0x30
	e0: R_XTENSA_ASM_EXPAND	.text.search_tag+0x8
  e3:	0000c0        	callx0	a0
  e6:	02cd      	mov.n	a12, a2
  e8:	f7e256        	bnez	a2, 6a <.text.tlsv1_add_cert+0x6a>	e8: R_XTENSA_SLOT0_OP	.text.tlsv1_add_cert+0x6a
  eb:	020c      	movi.n	a2, 0
  ed:	f108      	l32i.n	a0, a1, 60
  ef:	e1c8      	l32i.n	a12, a1, 56
  f1:	d1d8      	l32i.n	a13, a1, 52
  f3:	c1e8      	l32i.n	a14, a1, 48
  f5:	b1f8      	l32i.n	a15, a1, 44
  f7:	40c112        	addi	a1, a1, 64
  fa:	f00d      	ret.n

Disassembly of section .text.tlsv1_set_cert_chain:

00000000 <.text.tlsv1_set_cert_chain>:
   0:	34 00 00 00 		0: R_XTENSA_32	.text.tlsv1_add_cert
   4:	f0c112        	addi	a1, a1, -16
   7:	036d      	mov.n	a6, a3
   9:	3109      	s32i.n	a0, a1, 12
   b:	043d      	mov.n	a3, a4
   d:	054d      	mov.n	a4, a5
   f:	009316        	beqz	a3, 1c <.text.tlsv1_set_cert_chain+0x1c>	f: R_XTENSA_SLOT0_OP	.text.tlsv1_set_cert_chain+0x1c
  12:	fffb01        	l32r	a0, 0 <.text.tlsv1_set_cert_chain>	12: R_XTENSA_SLOT0_OP	.text.tlsv1_set_cert_chain
	12: R_XTENSA_ASM_EXPAND	.text.tlsv1_add_cert+0x34
  15:	0000c0        	callx0	a0
  18:	0001c6        	j	23 <.text.tlsv1_set_cert_chain+0x23>	18: R_XTENSA_SLOT0_OP	.text.tlsv1_set_cert_chain+0x23
  1b:	00          	.byte 00
  1c:	020c      	movi.n	a2, 0
  1e:	f47c      	movi.n	a4, -1
  20:	932460        	movnez	a2, a4, a6
  23:	3108      	l32i.n	a0, a1, 12
  25:	10c112        	addi	a1, a1, 16
  28:	f00d      	ret.n

Disassembly of section .text.tlsv1_set_dhparams_der:

00000000 <.text.tlsv1_set_dhparams_der>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	asn1_get_next
	8: R_XTENSA_32	asn1_get_next
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	pvPortMalloc
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	asn1_get_next
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	pvPortMalloc
	24: R_XTENSA_32	ets_memcpy
  28:	e0c112        	addi	a1, a1, -32
  2b:	61c9      	s32i.n	a12, a1, 24
  2d:	02cd      	mov.n	a12, a2
  2f:	032d      	mov.n	a2, a3
  31:	41e9      	s32i.n	a14, a1, 16
  33:	043d      	mov.n	a3, a4
  35:	e24a      	add.n	a14, a2, a4
  37:	014d      	mov.n	a4, a1
  39:	076102        	s32i	a0, a1, 28
  3c:	0561d2        	s32i	a13, a1, 20
  3f:	fff101        	l32r	a0, 4 <.text.tlsv1_set_dhparams_der+0x4>	3f: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x4
	3f: R_XTENSA_ASM_EXPAND	asn1_get_next
  42:	0000c0        	callx0	a0
  45:	0042d6        	bgez	a2, 4d <.text.tlsv1_set_dhparams_der+0x4d>	45: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x4d
  48:	f27c      	movi.n	a2, -1
  4a:	002e06        	j	106 <.text.tlsv1_set_dhparams_der+0x106>	4a: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x106
  4d:	050122        	l8ui	a2, a1, 5
  50:	ff4256        	bnez	a2, 48 <.text.tlsv1_set_dhparams_der+0x48>	50: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x48
  53:	2128      	l32i.n	a2, a1, 8
  55:	efb266        	bnei	a2, 16, 48 <.text.tlsv1_set_dhparams_der+0x48>	55: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x48
  58:	0128      	l32i.n	a2, a1, 0
  5a:	014d      	mov.n	a4, a1
  5c:	c03e20        	sub	a3, a14, a2
  5f:	ffea01        	l32r	a0, 8 <.text.tlsv1_set_dhparams_der+0x8>	5f: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x8
	5f: R_XTENSA_ASM_EXPAND	asn1_get_next
  62:	0000c0        	callx0	a0
  65:	fdf296        	bltz	a2, 48 <.text.tlsv1_set_dhparams_der+0x48>	65: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x48
  68:	050122        	l8ui	a2, a1, 5
  6b:	fd9256        	bnez	a2, 48 <.text.tlsv1_set_dhparams_der+0x48>	6b: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x48
  6e:	2128      	l32i.n	a2, a1, 8
  70:	d42266        	bnei	a2, 2, 48 <.text.tlsv1_set_dhparams_der+0x48>	70: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x48
  73:	3128      	l32i.n	a2, a1, 12
  75:	fcf216        	beqz	a2, 48 <.text.tlsv1_set_dhparams_der+0x48>	75: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x48
  78:	ffe2d1        	l32r	a13, 0 <.text.tlsv1_set_dhparams_der>	78: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der
  7b:	032c22        	l32i	a2, a12, 12
  7e:	97a142        	movi	a4, 0x197
  81:	203dd0        	or	a3, a13, a13
  84:	ffe201        	l32r	a0, c <.text.tlsv1_set_dhparams_der+0xc>	84: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0xc
	84: R_XTENSA_ASM_EXPAND	vPortFree
  87:	0000c0        	callx0	a0
  8a:	3128      	l32i.n	a2, a1, 12
  8c:	150c      	movi.n	a5, 1
  8e:	98a142        	movi	a4, 0x198
  91:	203dd0        	or	a3, a13, a13
  94:	ffdf01        	l32r	a0, 10 <.text.tlsv1_set_dhparams_der+0x10>	94: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x10
	94: R_XTENSA_ASM_EXPAND	pvPortMalloc
  97:	0000c0        	callx0	a0
  9a:	3c29      	s32i.n	a2, a12, 12
  9c:	fa8216        	beqz	a2, 48 <.text.tlsv1_set_dhparams_der+0x48>	9c: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x48
  9f:	3148      	l32i.n	a4, a1, 12
  a1:	0138      	l32i.n	a3, a1, 0
  a3:	ffdc01        	l32r	a0, 14 <.text.tlsv1_set_dhparams_der+0x14>	a3: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x14
	a3: R_XTENSA_ASM_EXPAND	ets_memcpy
  a6:	0000c0        	callx0	a0
  a9:	3128      	l32i.n	a2, a1, 12
  ab:	0138      	l32i.n	a3, a1, 0
  ad:	4c29      	s32i.n	a2, a12, 16
  af:	232a      	add.n	a2, a3, a2
  b1:	204110        	or	a4, a1, a1
  b4:	c03e20        	sub	a3, a14, a2
  b7:	ffd801        	l32r	a0, 18 <.text.tlsv1_set_dhparams_der+0x18>	b7: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x18
	b7: R_XTENSA_ASM_EXPAND	asn1_get_next
  ba:	0000c0        	callx0	a0
  bd:	f87296        	bltz	a2, 48 <.text.tlsv1_set_dhparams_der+0x48>	bd: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x48
  c0:	050122        	l8ui	a2, a1, 5
  c3:	f81256        	bnez	a2, 48 <.text.tlsv1_set_dhparams_der+0x48>	c3: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x48
  c6:	2128      	l32i.n	a2, a1, 8
  c8:	022226        	beqi	a2, 2, ce <.text.tlsv1_set_dhparams_der+0xce>	c8: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0xce
  cb:	ffde46        	j	48 <.text.tlsv1_set_dhparams_der+0x48>	cb: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x48
  ce:	3128      	l32i.n	a2, a1, 12
  d0:	f74216        	beqz	a2, 48 <.text.tlsv1_set_dhparams_der+0x48>	d0: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x48
  d3:	052c22        	l32i	a2, a12, 20
  d6:	ada142        	movi	a4, 0x1ad
  d9:	203dd0        	or	a3, a13, a13
  dc:	ffd001        	l32r	a0, 1c <.text.tlsv1_set_dhparams_der+0x1c>	dc: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x1c
	dc: R_XTENSA_ASM_EXPAND	vPortFree
  df:	0000c0        	callx0	a0
  e2:	3128      	l32i.n	a2, a1, 12
  e4:	150c      	movi.n	a5, 1
  e6:	aea142        	movi	a4, 0x1ae
  e9:	0d3d      	mov.n	a3, a13
  eb:	ffcd01        	l32r	a0, 20 <.text.tlsv1_set_dhparams_der+0x20>	eb: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x20
	eb: R_XTENSA_ASM_EXPAND	pvPortMalloc
  ee:	0000c0        	callx0	a0
  f1:	5c29      	s32i.n	a2, a12, 20
  f3:	f51216        	beqz	a2, 48 <.text.tlsv1_set_dhparams_der+0x48>	f3: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x48
  f6:	3148      	l32i.n	a4, a1, 12
  f8:	0138      	l32i.n	a3, a1, 0
  fa:	ffca01        	l32r	a0, 24 <.text.tlsv1_set_dhparams_der+0x24>	fa: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_der+0x24
	fa: R_XTENSA_ASM_EXPAND	ets_memcpy
  fd:	0000c0        	callx0	a0
 100:	3128      	l32i.n	a2, a1, 12
 102:	6c29      	s32i.n	a2, a12, 24
 104:	020c      	movi.n	a2, 0
 106:	7108      	l32i.n	a0, a1, 28
 108:	61c8      	l32i.n	a12, a1, 24
 10a:	51d8      	l32i.n	a13, a1, 20
 10c:	41e8      	l32i.n	a14, a1, 16
 10e:	20c112        	addi	a1, a1, 32
 111:	f00d      	ret.n

Disassembly of section .text.tlsv1_set_dhparams_blob:

00000000 <.text.tlsv1_set_dhparams_blob>:
   0:	36 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	54 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	00 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	08 00 00 00 		c: R_XTENSA_32	.text.search_tag
  10:	28 00 00 00 		10: R_XTENSA_32	.text.tlsv1_set_dhparams_der
  14:	00 00 00 00 		14: R_XTENSA_32	ets_strlen
  18:	08 00 00 00 		18: R_XTENSA_32	.text.search_tag
  1c:	00 00 00 00 		1c: R_XTENSA_32	_base64_decode
  20:	28 00 00 00 		20: R_XTENSA_32	.text.tlsv1_set_dhparams_der
	...
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	vPortFree
  2c:	d0c112        	addi	a1, a1, -48
  2f:	81e9      	s32i.n	a14, a1, 32
  31:	02ed      	mov.n	a14, a2
  33:	fff321        	l32r	a2, 0 <.text.tlsv1_set_dhparams_blob>	33: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob
  36:	a1c9      	s32i.n	a12, a1, 40
  38:	91d9      	s32i.n	a13, a1, 36
  3a:	71f9      	s32i.n	a15, a1, 28
  3c:	b109      	s32i.n	a0, a1, 44
  3e:	03fd      	mov.n	a15, a3
  40:	20d440        	or	a13, a4, a4
  43:	fff201        	l32r	a0, c <.text.tlsv1_set_dhparams_blob+0xc>	43: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0xc
	43: R_XTENSA_ASM_EXPAND	.text.search_tag+0x8
  46:	0000c0        	callx0	a0
  49:	02cd      	mov.n	a12, a2
  4b:	ffed21        	l32r	a2, 0 <.text.tlsv1_set_dhparams_blob>	4b: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob
  4e:	eccc      	bnez.n	a12, 60 <.text.tlsv1_set_dhparams_blob+0x60>	4e: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0x60
  50:	0d4d      	mov.n	a4, a13
  52:	0f3d      	mov.n	a3, a15
  54:	0e2d      	mov.n	a2, a14
  56:	ffee01        	l32r	a0, 10 <.text.tlsv1_set_dhparams_blob+0x10>	56: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0x10
	56: R_XTENSA_ASM_EXPAND	.text.tlsv1_set_dhparams_der+0x28
  59:	0000c0        	callx0	a0
  5c:	0016c6        	j	bb <.text.tlsv1_set_dhparams_blob+0xbb>	5c: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0xbb
  5f:	00          	.byte 00
  60:	ffed01        	l32r	a0, 14 <.text.tlsv1_set_dhparams_blob+0x14>	60: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0x14
	60: R_XTENSA_ASM_EXPAND	ets_strlen
  63:	0000c0        	callx0	a0
  66:	cc2a      	add.n	a12, a12, a2
  68:	4fda      	add.n	a4, a15, a13
  6a:	ffe621        	l32r	a2, 4 <.text.tlsv1_set_dhparams_blob+0x4>	6a: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0x4
  6d:	c044c0        	sub	a4, a4, a12
  70:	203cc0        	or	a3, a12, a12
  73:	ffe901        	l32r	a0, 18 <.text.tlsv1_set_dhparams_blob+0x18>	73: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0x18
	73: R_XTENSA_ASM_EXPAND	.text.search_tag+0x8
  76:	0000c0        	callx0	a0
  79:	c2ac      	beqz.n	a2, a9 <.text.tlsv1_set_dhparams_blob+0xa9>	79: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0xa9
  7b:	c032c0        	sub	a3, a2, a12
  7e:	014d      	mov.n	a4, a1
  80:	0c2d      	mov.n	a2, a12
  82:	ffe601        	l32r	a0, 1c <.text.tlsv1_set_dhparams_blob+0x1c>	82: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0x1c
	82: R_XTENSA_ASM_EXPAND	_base64_decode
  85:	0000c0        	callx0	a0
  88:	02cd      	mov.n	a12, a2
  8a:	b29c      	beqz.n	a2, a9 <.text.tlsv1_set_dhparams_blob+0xa9>	8a: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0xa9
  8c:	0148      	l32i.n	a4, a1, 0
  8e:	023d      	mov.n	a3, a2
  90:	0e2d      	mov.n	a2, a14
  92:	ffe301        	l32r	a0, 20 <.text.tlsv1_set_dhparams_blob+0x20>	92: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0x20
	92: R_XTENSA_ASM_EXPAND	.text.tlsv1_set_dhparams_der+0x28
  95:	0000c0        	callx0	a0
  98:	ffdc31        	l32r	a3, 8 <.text.tlsv1_set_dhparams_blob+0x8>	98: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0x8
  9b:	00f2d6        	bgez	a2, ae <.text.tlsv1_set_dhparams_blob+0xae>	9b: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0xae
  9e:	dea142        	movi	a4, 0x1de
  a1:	0c2d      	mov.n	a2, a12
  a3:	ffe001        	l32r	a0, 24 <.text.tlsv1_set_dhparams_blob+0x24>	a3: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0x24
	a3: R_XTENSA_ASM_EXPAND	vPortFree
  a6:	0000c0        	callx0	a0
  a9:	f27c      	movi.n	a2, -1
  ab:	000306        	j	bb <.text.tlsv1_set_dhparams_blob+0xbb>	ab: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0xbb
  ae:	0c2d      	mov.n	a2, a12
  b0:	e2a142        	movi	a4, 0x1e2
  b3:	ffdd01        	l32r	a0, 28 <.text.tlsv1_set_dhparams_blob+0x28>	b3: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams_blob+0x28
	b3: R_XTENSA_ASM_EXPAND	vPortFree
  b6:	0000c0        	callx0	a0
  b9:	020c      	movi.n	a2, 0
  bb:	b108      	l32i.n	a0, a1, 44
  bd:	a1c8      	l32i.n	a12, a1, 40
  bf:	91d8      	l32i.n	a13, a1, 36
  c1:	81e8      	l32i.n	a14, a1, 32
  c3:	71f8      	l32i.n	a15, a1, 28
  c5:	30c112        	addi	a1, a1, 48
  c8:	f00d      	ret.n

Disassembly of section .text.tlsv1_set_key$isra$0:

00000000 <.text.tlsv1_set_key$isra$0>:
   0:	70 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	90 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	ac 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	c6 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	e4 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	00 00 00 00 		14: R_XTENSA_32	.irom.text
  18:	fb 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	21 01 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	00 00 00 00 		20: R_XTENSA_32	crypto_private_key_import
  24:	08 00 00 00 		24: R_XTENSA_32	.text.search_tag
  28:	08 00 00 00 		28: R_XTENSA_32	.text.search_tag
  2c:	00 00 00 00 		2c: R_XTENSA_32	ets_strlen
  30:	08 00 00 00 		30: R_XTENSA_32	.text.search_tag
  34:	00 00 00 00 		34: R_XTENSA_32	ets_strlen
  38:	08 00 00 00 		38: R_XTENSA_32	.text.search_tag
  3c:	08 00 00 00 		3c: R_XTENSA_32	.text.search_tag
	...
	40: R_XTENSA_32	_base64_decode
	44: R_XTENSA_32	crypto_private_key_import
	48: R_XTENSA_32	vPortFree
  4c:	08 00 00 00 		4c: R_XTENSA_32	.text.search_tag
  50:	00 00 00 00 		50: R_XTENSA_32	ets_strlen
  54:	08 00 00 00 		54: R_XTENSA_32	.text.search_tag
	...
	58: R_XTENSA_32	_base64_decode
	5c: R_XTENSA_32	crypto_private_key_import
	60: R_XTENSA_32	vPortFree
  64:	c0c112        	addi	a1, a1, -64
  67:	e1c9      	s32i.n	a12, a1, 56
  69:	d1d9      	s32i.n	a13, a1, 52
  6b:	04cd      	mov.n	a12, a4
  6d:	03dd      	mov.n	a13, a3
  6f:	c1e9      	s32i.n	a14, a1, 48
  71:	054d      	mov.n	a4, a5
  73:	02ed      	mov.n	a14, a2
  75:	0c3d      	mov.n	a3, a12
  77:	0d2d      	mov.n	a2, a13
  79:	f109      	s32i.n	a0, a1, 60
  7b:	b1f9      	s32i.n	a15, a1, 44
  7d:	5159      	s32i.n	a5, a1, 20
  7f:	ffe801        	l32r	a0, 20 <.text.tlsv1_set_key$isra$0+0x20>	7f: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x20
	7f: R_XTENSA_ASM_EXPAND	crypto_private_key_import
  82:	0000c0        	callx0	a0
  85:	4129      	s32i.n	a2, a1, 16
  87:	0e29      	s32i.n	a2, a14, 0
  89:	0b1256        	bnez	a2, 13e <.text.tlsv1_set_key$isra$0+0x13e>	89: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x13e
  8c:	ffdd21        	l32r	a2, 0 <.text.tlsv1_set_key$isra$0>	8c: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0
  8f:	0c4d      	mov.n	a4, a12
  91:	203dd0        	or	a3, a13, a13
  94:	ffe401        	l32r	a0, 24 <.text.tlsv1_set_key$isra$0+0x24>	94: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x24
	94: R_XTENSA_ASM_EXPAND	.text.search_tag+0x8
  97:	0000c0        	callx0	a0
  9a:	02fd      	mov.n	a15, a2
  9c:	ffd921        	l32r	a2, 0 <.text.tlsv1_set_key$isra$0>	9c: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0
  9f:	5ffc      	bnez.n	a15, d8 <.text.tlsv1_set_key$isra$0+0xd8>	9f: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0xd8
  a1:	ffd821        	l32r	a2, 4 <.text.tlsv1_set_key$isra$0+0x4>	a1: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x4
  a4:	0c4d      	mov.n	a4, a12
  a6:	0d3d      	mov.n	a3, a13
  a8:	ffe001        	l32r	a0, 28 <.text.tlsv1_set_key$isra$0+0x28>	a8: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x28
	a8: R_XTENSA_ASM_EXPAND	.text.search_tag+0x8
  ab:	0000c0        	callx0	a0
  ae:	02fd      	mov.n	a15, a2
  b0:	ffd521        	l32r	a2, 4 <.text.tlsv1_set_key$isra$0+0x4>	b0: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x4
  b3:	083f16        	beqz	a15, 13a <.text.tlsv1_set_key$isra$0+0x13a>	b3: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x13a
  b6:	ffdd01        	l32r	a0, 2c <.text.tlsv1_set_key$isra$0+0x2c>	b6: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x2c
	b6: R_XTENSA_ASM_EXPAND	ets_strlen
  b9:	0000c0        	callx0	a0
  bc:	ff2a      	add.n	a15, a15, a2
  be:	4dca      	add.n	a4, a13, a12
  c0:	ffd221        	l32r	a2, 8 <.text.tlsv1_set_key$isra$0+0x8>	c0: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x8
  c3:	c044f0        	sub	a4, a4, a15
  c6:	0f3d      	mov.n	a3, a15
  c8:	ffda01        	l32r	a0, 30 <.text.tlsv1_set_key$isra$0+0x30>	c8: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x30
	c8: R_XTENSA_ASM_EXPAND	.text.search_tag+0x8
  cb:	0000c0        	callx0	a0
  ce:	025d      	mov.n	a5, a2
  d0:	066216        	beqz	a2, 13a <.text.tlsv1_set_key$isra$0+0x13a>	d0: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x13a
  d3:	000c86        	j	109 <.text.tlsv1_set_key$isra$0+0x109>	d3: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x109
  d6:	00          	.byte 00
  d7:	00          	.byte 00
  d8:	ffd701        	l32r	a0, 34 <.text.tlsv1_set_key$isra$0+0x34>	d8: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x34
	d8: R_XTENSA_ASM_EXPAND	ets_strlen
  db:	0000c0        	callx0	a0
  de:	ff2a      	add.n	a15, a15, a2
  e0:	4dca      	add.n	a4, a13, a12
  e2:	ffca21        	l32r	a2, c <.text.tlsv1_set_key$isra$0+0xc>	e2: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0xc
  e5:	c044f0        	sub	a4, a4, a15
  e8:	0f3d      	mov.n	a3, a15
  ea:	ffd301        	l32r	a0, 38 <.text.tlsv1_set_key$isra$0+0x38>	ea: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x38
	ea: R_XTENSA_ASM_EXPAND	.text.search_tag+0x8
  ed:	0000c0        	callx0	a0
  f0:	025d      	mov.n	a5, a2
  f2:	044216        	beqz	a2, 13a <.text.tlsv1_set_key$isra$0+0x13a>	f2: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x13a
  f5:	c042f0        	sub	a4, a2, a15
  f8:	ffc621        	l32r	a2, 10 <.text.tlsv1_set_key$isra$0+0x10>	f8: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x10
  fb:	0f3d      	mov.n	a3, a15
  fd:	6159      	s32i.n	a5, a1, 24
  ff:	ffcf01        	l32r	a0, 3c <.text.tlsv1_set_key$isra$0+0x3c>	ff: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x3c
	ff: R_XTENSA_ASM_EXPAND	.text.search_tag+0x8
 102:	0000c0        	callx0	a0
 105:	6158      	l32i.n	a5, a1, 24
 107:	f2ec      	bnez.n	a2, 13a <.text.tlsv1_set_key$isra$0+0x13a>	107: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x13a
 109:	c035f0        	sub	a3, a5, a15
 10c:	0f2d      	mov.n	a2, a15
 10e:	014d      	mov.n	a4, a1
 110:	ffcc01        	l32r	a0, 40 <.text.tlsv1_set_key$isra$0+0x40>	110: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x40
	110: R_XTENSA_ASM_EXPAND	_base64_decode
 113:	0000c0        	callx0	a0
 116:	02fd      	mov.n	a15, a2
 118:	e29c      	beqz.n	a2, 13a <.text.tlsv1_set_key$isra$0+0x13a>	118: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x13a
 11a:	0138      	l32i.n	a3, a1, 0
 11c:	040c      	movi.n	a4, 0
 11e:	ffc901        	l32r	a0, 44 <.text.tlsv1_set_key$isra$0+0x44>	11e: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x44
	11e: R_XTENSA_ASM_EXPAND	crypto_private_key_import
 121:	0000c0        	callx0	a0
 124:	ffbc31        	l32r	a3, 14 <.text.tlsv1_set_key$isra$0+0x14>	124: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x14
 127:	025d      	mov.n	a5, a2
 129:	10a142        	movi	a4, 0x110
 12c:	0f2d      	mov.n	a2, a15
 12e:	6159      	s32i.n	a5, a1, 24
 130:	ffc601        	l32r	a0, 48 <.text.tlsv1_set_key$isra$0+0x48>	130: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x48
	130: R_XTENSA_ASM_EXPAND	vPortFree
 133:	0000c0        	callx0	a0
 136:	6158      	l32i.n	a5, a1, 24
 138:	4159      	s32i.n	a5, a1, 16
 13a:	4128      	l32i.n	a2, a1, 16
 13c:	0e29      	s32i.n	a2, a14, 0
 13e:	0e28      	l32i.n	a2, a14, 0
 140:	4129      	s32i.n	a2, a1, 16
 142:	068256        	bnez	a2, 1ae <.text.tlsv1_set_key$isra$0+0x1ae>	142: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x1ae
 145:	5128      	l32i.n	a2, a1, 20
 147:	05f216        	beqz	a2, 1aa <.text.tlsv1_set_key$isra$0+0x1aa>	147: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x1aa
 14a:	ffb321        	l32r	a2, 18 <.text.tlsv1_set_key$isra$0+0x18>	14a: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x18
 14d:	204cc0        	or	a4, a12, a12
 150:	203dd0        	or	a3, a13, a13
 153:	ffbe01        	l32r	a0, 4c <.text.tlsv1_set_key$isra$0+0x4c>	153: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x4c
	153: R_XTENSA_ASM_EXPAND	.text.search_tag+0x8
 156:	0000c0        	callx0	a0
 159:	20f220        	or	a15, a2, a2
 15c:	ffaf21        	l32r	a2, 18 <.text.tlsv1_set_key$isra$0+0x18>	15c: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x18
 15f:	047f16        	beqz	a15, 1aa <.text.tlsv1_set_key$isra$0+0x1aa>	15f: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x1aa
 162:	ffbb01        	l32r	a0, 50 <.text.tlsv1_set_key$isra$0+0x50>	162: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x50
	162: R_XTENSA_ASM_EXPAND	ets_strlen
 165:	0000c0        	callx0	a0
 168:	ff2a      	add.n	a15, a15, a2
 16a:	4dca      	add.n	a4, a13, a12
 16c:	ffac21        	l32r	a2, 1c <.text.tlsv1_set_key$isra$0+0x1c>	16c: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x1c
 16f:	c044f0        	sub	a4, a4, a15
 172:	0f3d      	mov.n	a3, a15
 174:	ffb801        	l32r	a0, 54 <.text.tlsv1_set_key$isra$0+0x54>	174: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x54
	174: R_XTENSA_ASM_EXPAND	.text.search_tag+0x8
 177:	0000c0        	callx0	a0
 17a:	c2ac      	beqz.n	a2, 1aa <.text.tlsv1_set_key$isra$0+0x1aa>	17a: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x1aa
 17c:	c032f0        	sub	a3, a2, a15
 17f:	014d      	mov.n	a4, a1
 181:	202ff0        	or	a2, a15, a15
 184:	ffb501        	l32r	a0, 58 <.text.tlsv1_set_key$isra$0+0x58>	184: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x58
	184: R_XTENSA_ASM_EXPAND	_base64_decode
 187:	0000c0        	callx0	a0
 18a:	02cd      	mov.n	a12, a2
 18c:	a29c      	beqz.n	a2, 1aa <.text.tlsv1_set_key$isra$0+0x1aa>	18c: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x1aa
 18e:	5148      	l32i.n	a4, a1, 20
 190:	0138      	l32i.n	a3, a1, 0
 192:	ffb201        	l32r	a0, 5c <.text.tlsv1_set_key$isra$0+0x5c>	192: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x5c
	192: R_XTENSA_ASM_EXPAND	crypto_private_key_import
 195:	0000c0        	callx0	a0
 198:	ff9f31        	l32r	a3, 14 <.text.tlsv1_set_key$isra$0+0x14>	198: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x14
 19b:	02dd      	mov.n	a13, a2
 19d:	2ca142        	movi	a4, 0x12c
 1a0:	0c2d      	mov.n	a2, a12
 1a2:	ffaf01        	l32r	a0, 60 <.text.tlsv1_set_key$isra$0+0x60>	1a2: R_XTENSA_SLOT0_OP	.text.tlsv1_set_key$isra$0+0x60
	1a2: R_XTENSA_ASM_EXPAND	vPortFree
 1a5:	0000c0        	callx0	a0
 1a8:	41d9      	s32i.n	a13, a1, 16
 1aa:	4128      	l32i.n	a2, a1, 16
 1ac:	0e29      	s32i.n	a2, a14, 0
 1ae:	0e38      	l32i.n	a3, a14, 0
 1b0:	020c      	movi.n	a2, 0
 1b2:	140c      	movi.n	a4, 1
 1b4:	f108      	l32i.n	a0, a1, 60
 1b6:	832430        	moveqz	a2, a4, a3
 1b9:	602020        	neg	a2, a2
 1bc:	e1c8      	l32i.n	a12, a1, 56
 1be:	d1d8      	l32i.n	a13, a1, 52
 1c0:	c1e8      	l32i.n	a14, a1, 48
 1c2:	b1f8      	l32i.n	a15, a1, 44
 1c4:	40c112        	addi	a1, a1, 64
 1c7:	f00d      	ret.n

Disassembly of section .text.tlsv1_cred_alloc:

00000000 <tlsv1_cred_alloc-0x8>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZallocIram

00000008 <tlsv1_cred_alloc>:
   8:	fffe31        	l32r	a3, 0 <tlsv1_cred_alloc-0x8>	8: R_XTENSA_SLOT0_OP	.text.tlsv1_cred_alloc
   b:	f0c112        	addi	a1, a1, -16
   e:	342c      	movi.n	a4, 35
  10:	c21c      	movi.n	a2, 28
  12:	3109      	s32i.n	a0, a1, 12
  14:	fffc01        	l32r	a0, 4 <tlsv1_cred_alloc-0x4>	14: R_XTENSA_SLOT0_OP	.text.tlsv1_cred_alloc+0x4
	14: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  17:	0000c0        	callx0	a0
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.tlsv1_cred_free:

00000000 <tlsv1_cred_free-0x1c>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	x509_certificate_chain_free
	8: R_XTENSA_32	x509_certificate_chain_free
	c: R_XTENSA_32	crypto_private_key_free
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	vPortFree
	18: R_XTENSA_32	vPortFree

0000001c <tlsv1_cred_free>:
  1c:	f0c112        	addi	a1, a1, -16
  1f:	21c9      	s32i.n	a12, a1, 8
  21:	3109      	s32i.n	a0, a1, 12
  23:	11d9      	s32i.n	a13, a1, 4
  25:	02cd      	mov.n	a12, a2
  27:	d2bc      	beqz.n	a2, 68 <tlsv1_cred_free+0x4c>	27: R_XTENSA_SLOT0_OP	.text.tlsv1_cred_free+0x68
  29:	0228      	l32i.n	a2, a2, 0
  2b:	fff601        	l32r	a0, 4 <tlsv1_cred_free-0x18>	2b: R_XTENSA_SLOT0_OP	.text.tlsv1_cred_free+0x4
	2b: R_XTENSA_ASM_EXPAND	x509_certificate_chain_free
  2e:	0000c0        	callx0	a0
  31:	1c28      	l32i.n	a2, a12, 4
  33:	fff501        	l32r	a0, 8 <tlsv1_cred_free-0x14>	33: R_XTENSA_SLOT0_OP	.text.tlsv1_cred_free+0x8
	33: R_XTENSA_ASM_EXPAND	x509_certificate_chain_free
  36:	0000c0        	callx0	a0
  39:	2c28      	l32i.n	a2, a12, 8
  3b:	fff401        	l32r	a0, c <tlsv1_cred_free-0x10>	3b: R_XTENSA_SLOT0_OP	.text.tlsv1_cred_free+0xc
	3b: R_XTENSA_ASM_EXPAND	crypto_private_key_free
  3e:	0000c0        	callx0	a0
  41:	ffefd1        	l32r	a13, 0 <tlsv1_cred_free-0x1c>	41: R_XTENSA_SLOT0_OP	.text.tlsv1_cred_free
  44:	3c28      	l32i.n	a2, a12, 12
  46:	043c      	movi.n	a4, 48
  48:	0d3d      	mov.n	a3, a13
  4a:	fff101        	l32r	a0, 10 <tlsv1_cred_free-0xc>	4a: R_XTENSA_SLOT0_OP	.text.tlsv1_cred_free+0x10
	4a: R_XTENSA_ASM_EXPAND	vPortFree
  4d:	0000c0        	callx0	a0
  50:	5c28      	l32i.n	a2, a12, 20
  52:	143c      	movi.n	a4, 49
  54:	0d3d      	mov.n	a3, a13
  56:	ffef01        	l32r	a0, 14 <tlsv1_cred_free-0x8>	56: R_XTENSA_SLOT0_OP	.text.tlsv1_cred_free+0x14
	56: R_XTENSA_ASM_EXPAND	vPortFree
  59:	0000c0        	callx0	a0
  5c:	243c      	movi.n	a4, 50
  5e:	0d3d      	mov.n	a3, a13
  60:	0c2d      	mov.n	a2, a12
  62:	ffed01        	l32r	a0, 18 <tlsv1_cred_free-0x4>	62: R_XTENSA_SLOT0_OP	.text.tlsv1_cred_free+0x18
	62: R_XTENSA_ASM_EXPAND	vPortFree
  65:	0000c0        	callx0	a0
  68:	3108      	l32i.n	a0, a1, 12
  6a:	21c8      	l32i.n	a12, a1, 8
  6c:	11d8      	l32i.n	a13, a1, 4
  6e:	10c112        	addi	a1, a1, 16
  71:	f00d      	ret.n

Disassembly of section .text.tlsv1_set_ca_cert:

00000000 <tlsv1_set_ca_cert-0x4>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.tlsv1_set_cert_chain

00000004 <tlsv1_set_ca_cert>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	21c9      	s32i.n	a12, a1, 8
   b:	20c660        	or	a12, a6, a6
   e:	fffc01        	l32r	a0, 0 <tlsv1_set_ca_cert-0x4>	e: R_XTENSA_SLOT0_OP	.text.tlsv1_set_ca_cert
	e: R_XTENSA_ASM_EXPAND	.text.tlsv1_set_cert_chain+0x4
  11:	0000c0        	callx0	a0
  14:	030c      	movi.n	a3, 0
  16:	160c      	movi.n	a6, 1
  18:	9336c0        	movnez	a3, a6, a12
  1b:	052f20        	extui	a2, a2, 31, 1
  1e:	3108      	l32i.n	a0, a1, 12
  20:	202320        	or	a2, a3, a2
  23:	602020        	neg	a2, a2
  26:	21c8      	l32i.n	a12, a1, 8
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n

Disassembly of section .text.tlsv1_set_cert:

00000000 <tlsv1_set_cert-0x4>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.tlsv1_set_cert_chain

00000004 <tlsv1_set_cert>:
   4:	f0c112        	addi	a1, a1, -16
   7:	224b      	addi.n	a2, a2, 4
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <tlsv1_set_cert-0x4>	b: R_XTENSA_SLOT0_OP	.text.tlsv1_set_cert
	b: R_XTENSA_ASM_EXPAND	.text.tlsv1_set_cert_chain+0x4
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.tlsv1_set_private_key:

00000000 <tlsv1_set_private_key-0x8>:
   0:	00 00 00 00 		0: R_XTENSA_32	crypto_private_key_free
   4:	64 00 00 00 		4: R_XTENSA_32	.text.tlsv1_set_key$isra$0

00000008 <tlsv1_set_private_key>:
   8:	d0c112        	addi	a1, a1, -48
   b:	a1c9      	s32i.n	a12, a1, 40
   d:	02cd      	mov.n	a12, a2
   f:	2228      	l32i.n	a2, a2, 8
  11:	91d9      	s32i.n	a13, a1, 36
  13:	81e9      	s32i.n	a14, a1, 32
  15:	71f9      	s32i.n	a15, a1, 28
  17:	0149      	s32i.n	a4, a1, 0
  19:	b109      	s32i.n	a0, a1, 44
  1b:	03ed      	mov.n	a14, a3
  1d:	05dd      	mov.n	a13, a5
  1f:	20f660        	or	a15, a6, a6
  22:	fff701        	l32r	a0, 0 <tlsv1_set_private_key-0x8>	22: R_XTENSA_SLOT0_OP	.text.tlsv1_set_private_key
	22: R_XTENSA_ASM_EXPAND	crypto_private_key_free
  25:	0000c0        	callx0	a0
  28:	020c      	movi.n	a2, 0
  2a:	2c29      	s32i.n	a2, a12, 8
  2c:	0148      	l32i.n	a4, a1, 0
  2e:	121d27        	beq	a13, a2, 44 <tlsv1_set_private_key+0x3c>	2e: R_XTENSA_SLOT0_OP	.text.tlsv1_set_private_key+0x44
  31:	045d      	mov.n	a5, a4
  33:	0d3d      	mov.n	a3, a13
  35:	0f4d      	mov.n	a4, a15
  37:	08cc22        	addi	a2, a12, 8
  3a:	fff201        	l32r	a0, 4 <tlsv1_set_private_key-0x4>	3a: R_XTENSA_SLOT0_OP	.text.tlsv1_set_private_key+0x4
	3a: R_XTENSA_ASM_EXPAND	.text.tlsv1_set_key$isra$0+0x64
  3d:	0000c0        	callx0	a0
  40:	0001c6        	j	4b <tlsv1_set_private_key+0x43>	40: R_XTENSA_SLOT0_OP	.text.tlsv1_set_private_key+0x4b
  43:	00          	.byte 00
  44:	020c      	movi.n	a2, 0
  46:	f47c      	movi.n	a4, -1
  48:	9324e0        	movnez	a2, a4, a14
  4b:	b108      	l32i.n	a0, a1, 44
  4d:	a1c8      	l32i.n	a12, a1, 40
  4f:	91d8      	l32i.n	a13, a1, 36
  51:	81e8      	l32i.n	a14, a1, 32
  53:	71f8      	l32i.n	a15, a1, 28
  55:	30c112        	addi	a1, a1, 48
  58:	f00d      	ret.n

Disassembly of section .text.tlsv1_set_dhparams:

00000000 <tlsv1_set_dhparams-0x4>:
   0:	2c 00 00 00 		0: R_XTENSA_32	.text.tlsv1_set_dhparams_blob

00000004 <tlsv1_set_dhparams>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036d      	mov.n	a6, a3
   9:	3109      	s32i.n	a0, a1, 12
   b:	043d      	mov.n	a3, a4
   d:	054d      	mov.n	a4, a5
   f:	009316        	beqz	a3, 1c <tlsv1_set_dhparams+0x18>	f: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams+0x1c
  12:	fffb01        	l32r	a0, 0 <tlsv1_set_dhparams-0x4>	12: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams
	12: R_XTENSA_ASM_EXPAND	.text.tlsv1_set_dhparams_blob+0x2c
  15:	0000c0        	callx0	a0
  18:	0001c6        	j	23 <tlsv1_set_dhparams+0x1f>	18: R_XTENSA_SLOT0_OP	.text.tlsv1_set_dhparams+0x23
  1b:	00          	.byte 00
  1c:	020c      	movi.n	a2, 0
  1e:	f47c      	movi.n	a4, -1
  20:	932460        	movnez	a2, a4, a6
  23:	3108      	l32i.n	a0, a1, 12
  25:	10c112        	addi	a1, a1, 16
  28:	f00d      	ret.n
