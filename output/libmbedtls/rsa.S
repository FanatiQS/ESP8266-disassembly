
output/libmbedtls/rsa.o:     file format elf32-xtensa-le


Disassembly of section .text.mgf_mask:

00000000 <.text.mgf_mask>:
	...
	0: R_XTENSA_32	memset
	4: R_XTENSA_32	mbedtls_md_get_size
	8: R_XTENSA_32	mbedtls_md_starts
	c: R_XTENSA_32	mbedtls_md_update
	10: R_XTENSA_32	mbedtls_md_update
	14: R_XTENSA_32	mbedtls_md_finish
  18:	80c112        	addi	a1, a1, -128
  1b:	1e61c2        	s32i	a12, a1, 120
  1e:	1c61e2        	s32i	a14, a1, 112
  21:	146142        	s32i	a4, a1, 80
  24:	02ed      	mov.n	a14, a2
  26:	044c      	movi.n	a4, 64
  28:	03cd      	mov.n	a12, a3
  2a:	012d      	mov.n	a2, a1
  2c:	030c      	movi.n	a3, 0
  2e:	1f6102        	s32i	a0, a1, 124
  31:	1d61d2        	s32i	a13, a1, 116
  34:	1b61f2        	s32i	a15, a1, 108
  37:	06dd      	mov.n	a13, a6
  39:	05fd      	mov.n	a15, a5
  3b:	fff101        	l32r	a0, 0 <.text.mgf_mask>	3b: R_XTENSA_SLOT0_OP	.text.mgf_mask
	3b: R_XTENSA_ASM_EXPAND	memset
  3e:	0000c0        	callx0	a0
  41:	020c      	movi.n	a2, 0
  43:	106122        	s32i	a2, a1, 64
  46:	0d28      	l32i.n	a2, a13, 0
  48:	ffef01        	l32r	a0, 4 <.text.mgf_mask+0x4>	48: R_XTENSA_SLOT0_OP	.text.mgf_mask+0x4
	48: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
  4b:	0000c0        	callx0	a0
  4e:	026d      	mov.n	a6, a2
  50:	06cc16        	beqz	a12, c0 <.text.mgf_mask+0xc0>	50: R_XTENSA_SLOT0_OP	.text.mgf_mask+0xc0
  53:	0c5d      	mov.n	a5, a12
  55:	01b6c7        	bgeu	a6, a12, 5a <.text.mgf_mask+0x5a>	55: R_XTENSA_SLOT0_OP	.text.mgf_mask+0x5a
  58:	065d      	mov.n	a5, a6
  5a:	0d2d      	mov.n	a2, a13
  5c:	166152        	s32i	a5, a1, 88
  5f:	156162        	s32i	a6, a1, 84
  62:	ffe901        	l32r	a0, 8 <.text.mgf_mask+0x8>	62: R_XTENSA_SLOT0_OP	.text.mgf_mask+0x8
	62: R_XTENSA_ASM_EXPAND	mbedtls_md_starts
  65:	0000c0        	callx0	a0
  68:	142132        	l32i	a3, a1, 80
  6b:	0f4d      	mov.n	a4, a15
  6d:	0d2d      	mov.n	a2, a13
  6f:	ffe701        	l32r	a0, c <.text.mgf_mask+0xc>	6f: R_XTENSA_SLOT0_OP	.text.mgf_mask+0xc
	6f: R_XTENSA_ASM_EXPAND	mbedtls_md_update
  72:	0000c0        	callx0	a0
  75:	440c      	movi.n	a4, 4
  77:	40c132        	addi	a3, a1, 64
  7a:	0d2d      	mov.n	a2, a13
  7c:	ffe501        	l32r	a0, 10 <.text.mgf_mask+0x10>	7c: R_XTENSA_SLOT0_OP	.text.mgf_mask+0x10
	7c: R_XTENSA_ASM_EXPAND	mbedtls_md_update
  7f:	0000c0        	callx0	a0
  82:	013d      	mov.n	a3, a1
  84:	0d2d      	mov.n	a2, a13
  86:	ffe301        	l32r	a0, 14 <.text.mgf_mask+0x14>	86: R_XTENSA_SLOT0_OP	.text.mgf_mask+0x14
	86: R_XTENSA_ASM_EXPAND	mbedtls_md_finish
  89:	0000c0        	callx0	a0
  8c:	162152        	l32i	a5, a1, 88
  8f:	152162        	l32i	a6, a1, 84
  92:	0e2d      	mov.n	a2, a14
  94:	013d      	mov.n	a3, a1
  96:	ee5a      	add.n	a14, a14, a5
  98:	141e27        	beq	a14, a2, b0 <.text.mgf_mask+0xb0>	98: R_XTENSA_SLOT0_OP	.text.mgf_mask+0xb0
  9b:	000282        	l8ui	a8, a2, 0
  9e:	000342        	l8ui	a4, a3, 0
  a1:	331b      	addi.n	a3, a3, 1
  a3:	304840        	xor	a4, a8, a4
  a6:	004242        	s8i	a4, a2, 0
  a9:	221b      	addi.n	a2, a2, 1
  ab:	fffa46        	j	98 <.text.mgf_mask+0x98>	ab: R_XTENSA_SLOT0_OP	.text.mgf_mask+0x98
  ae:	00          	.byte 00
  af:	00          	.byte 00
  b0:	430122        	l8ui	a2, a1, 67
  b3:	c0cc50        	sub	a12, a12, a5
  b6:	221b      	addi.n	a2, a2, 1
  b8:	434122        	s8i	a2, a1, 67
  bb:	ffe446        	j	50 <.text.mgf_mask+0x50>	bb: R_XTENSA_SLOT0_OP	.text.mgf_mask+0x50
  be:	00          	.byte 00
  bf:	00          	.byte 00
  c0:	1f2102        	l32i	a0, a1, 124
  c3:	80a092        	movi	a9, 128
  c6:	1e21c2        	l32i	a12, a1, 120
  c9:	1d21d2        	l32i	a13, a1, 116
  cc:	1c21e2        	l32i	a14, a1, 112
  cf:	1b21f2        	l32i	a15, a1, 108
  d2:	119a      	add.n	a1, a1, a9
  d4:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_init:

00000000 <mbedtls_rsa_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_rsa_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	11d9      	s32i.n	a13, a1, 4
   9:	01e9      	s32i.n	a14, a1, 0
   b:	04dd      	mov.n	a13, a4
   d:	03ed      	mov.n	a14, a3
   f:	aca042        	movi	a4, 172
  12:	030c      	movi.n	a3, 0
  14:	3109      	s32i.n	a0, a1, 12
  16:	21c9      	s32i.n	a12, a1, 8
  18:	02cd      	mov.n	a12, a2
  1a:	fff901        	l32r	a0, 0 <mbedtls_rsa_init-0x4>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_init
	1a: R_XTENSA_ASM_EXPAND	memset
  1d:	0000c0        	callx0	a0
  20:	3108      	l32i.n	a0, a1, 12
  22:	296ce2        	s32i	a14, a12, 164
  25:	2a6cd2        	s32i	a13, a12, 168
  28:	01e8      	l32i.n	a14, a1, 0
  2a:	21c8      	l32i.n	a12, a1, 8
  2c:	11d8      	l32i.n	a13, a1, 4
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_set_padding:

00000000 <mbedtls_rsa_set_padding>:
   0:	296232        	s32i	a3, a2, 164
   3:	2a6242        	s32i	a4, a2, 168
   6:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_check_pubkey:

00000000 <mbedtls_rsa_check_pubkey-0x18>:
   0:	00 be ff ff 	
   4:	00 20 00 00 	
	...
	8: R_XTENSA_32	mbedtls_mpi_bitlen
	c: R_XTENSA_32	mbedtls_mpi_bitlen
	10: R_XTENSA_32	mbedtls_mpi_bitlen
	14: R_XTENSA_32	mbedtls_mpi_cmp_mpi

00000018 <mbedtls_rsa_check_pubkey>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	4238      	l32i.n	a3, a2, 16
  1d:	21c9      	s32i.n	a12, a1, 8
  1f:	3109      	s32i.n	a0, a1, 12
  21:	11d9      	s32i.n	a13, a1, 4
  23:	02cd      	mov.n	a12, a2
  25:	04c316        	beqz	a3, 75 <mbedtls_rsa_check_pubkey+0x5d>	25: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pubkey+0x75
  28:	7228      	l32i.n	a2, a2, 28
  2a:	047216        	beqz	a2, 75 <mbedtls_rsa_check_pubkey+0x5d>	2a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pubkey+0x75
  2d:	0338      	l32i.n	a3, a3, 0
  2f:	426307        	bbci	a3, 0, 75 <mbedtls_rsa_check_pubkey+0x5d>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pubkey+0x75
  32:	0228      	l32i.n	a2, a2, 0
  34:	3d6207        	bbci	a2, 0, 75 <mbedtls_rsa_check_pubkey+0x5d>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pubkey+0x75
  37:	dc8b      	addi.n	a13, a12, 8
  39:	0d2d      	mov.n	a2, a13
  3b:	fff301        	l32r	a0, 8 <mbedtls_rsa_check_pubkey-0x10>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pubkey+0x8
	3b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
  3e:	0000c0        	callx0	a0
  41:	7fa032        	movi	a3, 127
  44:	2db327        	bgeu	a3, a2, 75 <mbedtls_rsa_check_pubkey+0x5d>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pubkey+0x75
  47:	202dd0        	or	a2, a13, a13
  4a:	fff001        	l32r	a0, c <mbedtls_rsa_check_pubkey-0xc>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pubkey+0xc
	4a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
  4d:	0000c0        	callx0	a0
  50:	ffed31        	l32r	a3, 4 <mbedtls_rsa_check_pubkey-0x14>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pubkey+0x4
  53:	1e3327        	bltu	a3, a2, 75 <mbedtls_rsa_check_pubkey+0x5d>	53: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pubkey+0x75
  56:	14ccc2        	addi	a12, a12, 20
  59:	0c2d      	mov.n	a2, a12
  5b:	ffed01        	l32r	a0, 10 <mbedtls_rsa_check_pubkey-0x8>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pubkey+0x10
	5b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
  5e:	0000c0        	callx0	a0
  61:	1022b6        	bltui	a2, 2, 75 <mbedtls_rsa_check_pubkey+0x5d>	61: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pubkey+0x75
  64:	203dd0        	or	a3, a13, a13
  67:	202cc0        	or	a2, a12, a12
  6a:	ffea01        	l32r	a0, 14 <mbedtls_rsa_check_pubkey-0x4>	6a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pubkey+0x14
	6a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
  6d:	0000c0        	callx0	a0
  70:	030c      	movi.n	a3, 0
  72:	022237        	blt	a2, a3, 78 <mbedtls_rsa_check_pubkey+0x60>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pubkey+0x78
  75:	ffe231        	l32r	a3, 0 <mbedtls_rsa_check_pubkey-0x18>	75: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pubkey
  78:	3108      	l32i.n	a0, a1, 12
  7a:	032d      	mov.n	a2, a3
  7c:	21c8      	l32i.n	a12, a1, 8
  7e:	11d8      	l32i.n	a13, a1, 4
  80:	10c112        	addi	a1, a1, 16
  83:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_check_privkey:

00000000 <mbedtls_rsa_check_privkey-0xbc>:
   0:	00 be ff ff 	
	...
	4: R_XTENSA_32	mbedtls_rsa_check_pubkey
	8: R_XTENSA_32	mbedtls_mpi_init
	c: R_XTENSA_32	mbedtls_mpi_init
	10: R_XTENSA_32	mbedtls_mpi_init
	14: R_XTENSA_32	mbedtls_mpi_init
	18: R_XTENSA_32	mbedtls_mpi_init
	1c: R_XTENSA_32	mbedtls_mpi_init
	20: R_XTENSA_32	mbedtls_mpi_init
	24: R_XTENSA_32	mbedtls_mpi_init
	28: R_XTENSA_32	mbedtls_mpi_init
	2c: R_XTENSA_32	mbedtls_mpi_init
	30: R_XTENSA_32	mbedtls_mpi_init
	34: R_XTENSA_32	mbedtls_mpi_init
	38: R_XTENSA_32	mbedtls_mpi_init
	3c: R_XTENSA_32	mbedtls_mpi_mul_mpi
	40: R_XTENSA_32	mbedtls_mpi_mul_mpi
	44: R_XTENSA_32	mbedtls_mpi_sub_int
	48: R_XTENSA_32	mbedtls_mpi_sub_int
	4c: R_XTENSA_32	mbedtls_mpi_mul_mpi
	50: R_XTENSA_32	mbedtls_mpi_gcd
	54: R_XTENSA_32	mbedtls_mpi_gcd
	58: R_XTENSA_32	mbedtls_mpi_div_mpi
	5c: R_XTENSA_32	mbedtls_mpi_mod_mpi
	60: R_XTENSA_32	mbedtls_mpi_mod_mpi
	64: R_XTENSA_32	mbedtls_mpi_mod_mpi
	68: R_XTENSA_32	mbedtls_mpi_inv_mod
	6c: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	70: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	74: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	78: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	7c: R_XTENSA_32	mbedtls_mpi_cmp_int
	80: R_XTENSA_32	mbedtls_mpi_cmp_int
	84: R_XTENSA_32	mbedtls_mpi_cmp_int
	88: R_XTENSA_32	mbedtls_mpi_free
	8c: R_XTENSA_32	mbedtls_mpi_free
	90: R_XTENSA_32	mbedtls_mpi_free
	94: R_XTENSA_32	mbedtls_mpi_free
	98: R_XTENSA_32	mbedtls_mpi_free
	9c: R_XTENSA_32	mbedtls_mpi_free
	a0: R_XTENSA_32	mbedtls_mpi_free
	a4: R_XTENSA_32	mbedtls_mpi_free
	a8: R_XTENSA_32	mbedtls_mpi_free
	ac: R_XTENSA_32	mbedtls_mpi_free
	b0: R_XTENSA_32	mbedtls_mpi_free
	b4: R_XTENSA_32	mbedtls_mpi_free
	b8: R_XTENSA_32	mbedtls_mpi_free

000000bc <mbedtls_rsa_check_privkey>:
  bc:	d0a092        	movi	a9, 208
  bf:	c01190        	sub	a1, a1, a9
  c2:	3261c2        	s32i	a12, a1, 200
  c5:	336102        	s32i	a0, a1, 204
  c8:	3161d2        	s32i	a13, a1, 196
  cb:	3061e2        	s32i	a14, a1, 192
  ce:	2f61f2        	s32i	a15, a1, 188
  d1:	02cd      	mov.n	a12, a2
  d3:	ffcc01        	l32r	a0, 4 <mbedtls_rsa_check_privkey-0xb8>	d3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x4
	d3: R_XTENSA_ASM_EXPAND	mbedtls_rsa_check_pubkey
  d6:	0000c0        	callx0	a0
  d9:	28d256        	bnez	a2, 36a <mbedtls_rsa_check_privkey+0x2ae>	d9: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x36a
  dc:	dc28      	l32i.n	a2, a12, 52
  de:	72cc      	bnez.n	a2, e9 <mbedtls_rsa_check_privkey+0x2d>	de: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0xe9
  e0:	ffc821        	l32r	a2, 0 <mbedtls_rsa_check_privkey-0xbc>	e0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey
  e3:	00a0c6        	j	36a <mbedtls_rsa_check_privkey+0x2ae>	e3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x36a
  e6:	00          	.byte 00
  e7:	00          	.byte 00
  e8:	00          	.byte 00
  e9:	102c22        	l32i	a2, a12, 64
  ec:	ff0216        	beqz	a2, e0 <mbedtls_rsa_check_privkey+0x24>	ec: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0xe0
  ef:	0a2c22        	l32i	a2, a12, 40
  f2:	fea216        	beqz	a2, e0 <mbedtls_rsa_check_privkey+0x24>	f2: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0xe0
  f5:	90a022        	movi	a2, 144
  f8:	802210        	add	a2, a2, a1
  fb:	ffc301        	l32r	a0, 8 <mbedtls_rsa_check_privkey-0xb4>	fb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x8
	fb: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
  fe:	0000c0        	callx0	a0
 101:	84a0f2        	movi	a15, 132
 104:	21fa      	add.n	a2, a1, a15
 106:	ffc101        	l32r	a0, c <mbedtls_rsa_check_privkey-0xb0>	106: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0xc
	106: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
 109:	0000c0        	callx0	a0
 10c:	78c122        	addi	a2, a1, 120
 10f:	ffc001        	l32r	a0, 10 <mbedtls_rsa_check_privkey-0xac>	10f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x10
	10f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
 112:	0000c0        	callx0	a0
 115:	6cc122        	addi	a2, a1, 108
 118:	ffbf01        	l32r	a0, 14 <mbedtls_rsa_check_privkey-0xa8>	118: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x14
	118: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
 11b:	0000c0        	callx0	a0
 11e:	60c122        	addi	a2, a1, 96
 121:	ffbd01        	l32r	a0, 18 <mbedtls_rsa_check_privkey-0xa4>	121: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x18
	121: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
 124:	0000c0        	callx0	a0
 127:	54c122        	addi	a2, a1, 84
 12a:	ffbc01        	l32r	a0, 1c <mbedtls_rsa_check_privkey-0xa0>	12a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x1c
	12a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
 12d:	0000c0        	callx0	a0
 130:	48c122        	addi	a2, a1, 72
 133:	ffbb01        	l32r	a0, 20 <mbedtls_rsa_check_privkey-0x9c>	133: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x20
	133: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
 136:	0000c0        	callx0	a0
 139:	3cc122        	addi	a2, a1, 60
 13c:	ffba01        	l32r	a0, 24 <mbedtls_rsa_check_privkey-0x98>	13c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x24
	13c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
 13f:	0000c0        	callx0	a0
 142:	30c122        	addi	a2, a1, 48
 145:	ffb801        	l32r	a0, 28 <mbedtls_rsa_check_privkey-0x94>	145: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x28
	145: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
 148:	0000c0        	callx0	a0
 14b:	24c122        	addi	a2, a1, 36
 14e:	ffb701        	l32r	a0, 2c <mbedtls_rsa_check_privkey-0x90>	14e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x2c
	14e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
 151:	0000c0        	callx0	a0
 154:	18c122        	addi	a2, a1, 24
 157:	ffb601        	l32r	a0, 30 <mbedtls_rsa_check_privkey-0x8c>	157: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x30
	157: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
 15a:	0000c0        	callx0	a0
 15d:	21cb      	addi.n	a2, a1, 12
 15f:	ffb501        	l32r	a0, 34 <mbedtls_rsa_check_privkey-0x88>	15f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x34
	15f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
 162:	0000c0        	callx0	a0
 165:	012d      	mov.n	a2, a1
 167:	ffb401        	l32r	a0, 38 <mbedtls_rsa_check_privkey-0x84>	167: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x38
	167: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
 16a:	0000c0        	callx0	a0
 16d:	38cc22        	addi	a2, a12, 56
 170:	286122        	s32i	a2, a1, 160
 173:	024d      	mov.n	a4, a2
 175:	2ccce2        	addi	a14, a12, 44
 178:	90a022        	movi	a2, 144
 17b:	0e3d      	mov.n	a3, a14
 17d:	221a      	add.n	a2, a2, a1
 17f:	ffaf01        	l32r	a0, 3c <mbedtls_rsa_check_privkey-0x80>	17f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x3c
	17f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 182:	0000c0        	callx0	a0
 185:	02dd      	mov.n	a13, a2
 187:	0f2d      	mov.n	a2, a15
 189:	155d56        	bnez	a13, 2e2 <mbedtls_rsa_check_privkey+0x226>	189: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x2e2
 18c:	14cc32        	addi	a3, a12, 20
 18f:	20ccf2        	addi	a15, a12, 32
 192:	296132        	s32i	a3, a1, 164
 195:	034d      	mov.n	a4, a3
 197:	212a      	add.n	a2, a1, a2
 199:	203ff0        	or	a3, a15, a15
 19c:	ffa901        	l32r	a0, 40 <mbedtls_rsa_check_privkey-0x7c>	19c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x40
	19c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 19f:	0000c0        	callx0	a0
 1a2:	02dd      	mov.n	a13, a2
 1a4:	13a256        	bnez	a2, 2e2 <mbedtls_rsa_check_privkey+0x226>	1a4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x2e2
 1a7:	01a042        	movi	a4, 1
 1aa:	203ee0        	or	a3, a14, a14
 1ad:	78c122        	addi	a2, a1, 120
 1b0:	ffa501        	l32r	a0, 44 <mbedtls_rsa_check_privkey-0x78>	1b0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x44
	1b0: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_int
 1b3:	0000c0        	callx0	a0
 1b6:	02dd      	mov.n	a13, a2
 1b8:	126256        	bnez	a2, 2e2 <mbedtls_rsa_check_privkey+0x226>	1b8: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x2e2
 1bb:	282132        	l32i	a3, a1, 160
 1be:	140c      	movi.n	a4, 1
 1c0:	6cc122        	addi	a2, a1, 108
 1c3:	ffa101        	l32r	a0, 48 <mbedtls_rsa_check_privkey-0x74>	1c3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x48
	1c3: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_int
 1c6:	0000c0        	callx0	a0
 1c9:	02dd      	mov.n	a13, a2
 1cb:	113256        	bnez	a2, 2e2 <mbedtls_rsa_check_privkey+0x226>	1cb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x2e2
 1ce:	6cc142        	addi	a4, a1, 108
 1d1:	78c132        	addi	a3, a1, 120
 1d4:	60c122        	addi	a2, a1, 96
 1d7:	ff9d01        	l32r	a0, 4c <mbedtls_rsa_check_privkey-0x70>	1d7: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x4c
	1d7: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 1da:	0000c0        	callx0	a0
 1dd:	02dd      	mov.n	a13, a2
 1df:	0ff256        	bnez	a2, 2e2 <mbedtls_rsa_check_privkey+0x226>	1df: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x2e2
 1e2:	292132        	l32i	a3, a1, 164
 1e5:	60c142        	addi	a4, a1, 96
 1e8:	48c122        	addi	a2, a1, 72
 1eb:	ff9901        	l32r	a0, 50 <mbedtls_rsa_check_privkey-0x6c>	1eb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x50
	1eb: R_XTENSA_ASM_EXPAND	mbedtls_mpi_gcd
 1ee:	0000c0        	callx0	a0
 1f1:	02dd      	mov.n	a13, a2
 1f3:	0eb256        	bnez	a2, 2e2 <mbedtls_rsa_check_privkey+0x226>	1f3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x2e2
 1f6:	6cc142        	addi	a4, a1, 108
 1f9:	78c132        	addi	a3, a1, 120
 1fc:	3cc122        	addi	a2, a1, 60
 1ff:	ff9501        	l32r	a0, 54 <mbedtls_rsa_check_privkey-0x68>	1ff: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x54
	1ff: R_XTENSA_ASM_EXPAND	mbedtls_mpi_gcd
 202:	0000c0        	callx0	a0
 205:	02dd      	mov.n	a13, a2
 207:	0d7256        	bnez	a2, 2e2 <mbedtls_rsa_check_privkey+0x226>	207: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x2e2
 20a:	3cc152        	addi	a5, a1, 60
 20d:	60c142        	addi	a4, a1, 96
 210:	24c132        	addi	a3, a1, 36
 213:	30c122        	addi	a2, a1, 48
 216:	ff9001        	l32r	a0, 58 <mbedtls_rsa_check_privkey-0x64>	216: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x58
	216: R_XTENSA_ASM_EXPAND	mbedtls_mpi_div_mpi
 219:	0000c0        	callx0	a0
 21c:	02dd      	mov.n	a13, a2
 21e:	0c0256        	bnez	a2, 2e2 <mbedtls_rsa_check_privkey+0x226>	21e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x2e2
 221:	84a032        	movi	a3, 132
 224:	30c142        	addi	a4, a1, 48
 227:	313a      	add.n	a3, a1, a3
 229:	54c122        	addi	a2, a1, 84
 22c:	ff8c01        	l32r	a0, 5c <mbedtls_rsa_check_privkey-0x60>	22c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x5c
	22c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 22f:	0000c0        	callx0	a0
 232:	02dd      	mov.n	a13, a2
 234:	0aa256        	bnez	a2, 2e2 <mbedtls_rsa_check_privkey+0x226>	234: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x2e2
 237:	78c142        	addi	a4, a1, 120
 23a:	203ff0        	or	a3, a15, a15
 23d:	18c122        	addi	a2, a1, 24
 240:	ff8801        	l32r	a0, 60 <mbedtls_rsa_check_privkey-0x5c>	240: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x60
	240: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 243:	0000c0        	callx0	a0
 246:	02dd      	mov.n	a13, a2
 248:	096256        	bnez	a2, 2e2 <mbedtls_rsa_check_privkey+0x226>	248: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x2e2
 24b:	6cc142        	addi	a4, a1, 108
 24e:	0f3d      	mov.n	a3, a15
 250:	21cb      	addi.n	a2, a1, 12
 252:	ff8401        	l32r	a0, 64 <mbedtls_rsa_check_privkey-0x58>	252: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x64
	252: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 255:	0000c0        	callx0	a0
 258:	02dd      	mov.n	a13, a2
 25a:	084256        	bnez	a2, 2e2 <mbedtls_rsa_check_privkey+0x226>	25a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x2e2
 25d:	282132        	l32i	a3, a1, 160
 260:	0e4d      	mov.n	a4, a14
 262:	012d      	mov.n	a2, a1
 264:	ff8101        	l32r	a0, 68 <mbedtls_rsa_check_privkey-0x54>	264: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x68
	264: R_XTENSA_ASM_EXPAND	mbedtls_mpi_inv_mod
 267:	0000c0        	callx0	a0
 26a:	02dd      	mov.n	a13, a2
 26c:	072256        	bnez	a2, 2e2 <mbedtls_rsa_check_privkey+0x226>	26c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x2e2
 26f:	90a022        	movi	a2, 144
 272:	08cc32        	addi	a3, a12, 8
 275:	802120        	add	a2, a1, a2
 278:	ff7d01        	l32r	a0, 6c <mbedtls_rsa_check_privkey-0x50>	278: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x6c
	278: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 27b:	0000c0        	callx0	a0
 27e:	728c      	beqz.n	a2, 289 <mbedtls_rsa_check_privkey+0x1cd>	27e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x289
 280:	ff60d1        	l32r	a13, 0 <mbedtls_rsa_check_privkey-0xbc>	280: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey
 283:	0016c6        	j	2e2 <mbedtls_rsa_check_privkey+0x226>	283: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x2e2
 286:	00          	.byte 00
 287:	00          	.byte 00
 288:	00          	.byte 00
 289:	44cc32        	addi	a3, a12, 68
 28c:	18c122        	addi	a2, a1, 24
 28f:	ff7801        	l32r	a0, 70 <mbedtls_rsa_check_privkey-0x4c>	28f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x70
	28f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 292:	0000c0        	callx0	a0
 295:	fe7256        	bnez	a2, 280 <mbedtls_rsa_check_privkey+0x1c4>	295: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x280
 298:	50cc32        	addi	a3, a12, 80
 29b:	0cc122        	addi	a2, a1, 12
 29e:	ff7501        	l32r	a0, 74 <mbedtls_rsa_check_privkey-0x48>	29e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x74
	29e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 2a1:	0000c0        	callx0	a0
 2a4:	fd8256        	bnez	a2, 280 <mbedtls_rsa_check_privkey+0x1c4>	2a4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x280
 2a7:	5ccc32        	addi	a3, a12, 92
 2aa:	012d      	mov.n	a2, a1
 2ac:	ff7301        	l32r	a0, 78 <mbedtls_rsa_check_privkey-0x44>	2ac: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x78
	2ac: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 2af:	0000c0        	callx0	a0
 2b2:	fca256        	bnez	a2, 280 <mbedtls_rsa_check_privkey+0x1c4>	2b2: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x280
 2b5:	030c      	movi.n	a3, 0
 2b7:	24c122        	addi	a2, a1, 36
 2ba:	ff7001        	l32r	a0, 7c <mbedtls_rsa_check_privkey-0x40>	2ba: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x7c
	2ba: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 2bd:	0000c0        	callx0	a0
 2c0:	fbc256        	bnez	a2, 280 <mbedtls_rsa_check_privkey+0x1c4>	2c0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x280
 2c3:	130c      	movi.n	a3, 1
 2c5:	54c122        	addi	a2, a1, 84
 2c8:	ff6e01        	l32r	a0, 80 <mbedtls_rsa_check_privkey-0x3c>	2c8: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x80
	2c8: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 2cb:	0000c0        	callx0	a0
 2ce:	fae256        	bnez	a2, 280 <mbedtls_rsa_check_privkey+0x1c4>	2ce: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x280
 2d1:	130c      	movi.n	a3, 1
 2d3:	48c122        	addi	a2, a1, 72
 2d6:	ff6b01        	l32r	a0, 84 <mbedtls_rsa_check_privkey-0x38>	2d6: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x84
	2d6: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 2d9:	0000c0        	callx0	a0
 2dc:	ff4931        	l32r	a3, 0 <mbedtls_rsa_check_privkey-0xbc>	2dc: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey
 2df:	93d320        	movnez	a13, a3, a2
 2e2:	90a022        	movi	a2, 144
 2e5:	212a      	add.n	a2, a1, a2
 2e7:	ff6801        	l32r	a0, 88 <mbedtls_rsa_check_privkey-0x34>	2e7: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x88
	2e7: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 2ea:	0000c0        	callx0	a0
 2ed:	84a022        	movi	a2, 132
 2f0:	212a      	add.n	a2, a1, a2
 2f2:	ff6601        	l32r	a0, 8c <mbedtls_rsa_check_privkey-0x30>	2f2: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x8c
	2f2: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 2f5:	0000c0        	callx0	a0
 2f8:	78c122        	addi	a2, a1, 120
 2fb:	ff6501        	l32r	a0, 90 <mbedtls_rsa_check_privkey-0x2c>	2fb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x90
	2fb: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 2fe:	0000c0        	callx0	a0
 301:	6cc122        	addi	a2, a1, 108
 304:	ff6401        	l32r	a0, 94 <mbedtls_rsa_check_privkey-0x28>	304: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x94
	304: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 307:	0000c0        	callx0	a0
 30a:	60c122        	addi	a2, a1, 96
 30d:	ff6201        	l32r	a0, 98 <mbedtls_rsa_check_privkey-0x24>	30d: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x98
	30d: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 310:	0000c0        	callx0	a0
 313:	54c122        	addi	a2, a1, 84
 316:	ff6101        	l32r	a0, 9c <mbedtls_rsa_check_privkey-0x20>	316: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x9c
	316: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 319:	0000c0        	callx0	a0
 31c:	48c122        	addi	a2, a1, 72
 31f:	ff6001        	l32r	a0, a0 <mbedtls_rsa_check_privkey-0x1c>	31f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0xa0
	31f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 322:	0000c0        	callx0	a0
 325:	3cc122        	addi	a2, a1, 60
 328:	ff5f01        	l32r	a0, a4 <mbedtls_rsa_check_privkey-0x18>	328: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0xa4
	328: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 32b:	0000c0        	callx0	a0
 32e:	30c122        	addi	a2, a1, 48
 331:	ff5d01        	l32r	a0, a8 <mbedtls_rsa_check_privkey-0x14>	331: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0xa8
	331: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 334:	0000c0        	callx0	a0
 337:	24c122        	addi	a2, a1, 36
 33a:	ff5c01        	l32r	a0, ac <mbedtls_rsa_check_privkey-0x10>	33a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0xac
	33a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 33d:	0000c0        	callx0	a0
 340:	18c122        	addi	a2, a1, 24
 343:	ff5b01        	l32r	a0, b0 <mbedtls_rsa_check_privkey-0xc>	343: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0xb0
	343: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 346:	0000c0        	callx0	a0
 349:	21cb      	addi.n	a2, a1, 12
 34b:	ff5a01        	l32r	a0, b4 <mbedtls_rsa_check_privkey-0x8>	34b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0xb4
	34b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 34e:	0000c0        	callx0	a0
 351:	012d      	mov.n	a2, a1
 353:	ff5901        	l32r	a0, b8 <mbedtls_rsa_check_privkey-0x4>	353: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0xb8
	353: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 356:	0000c0        	callx0	a0
 359:	ff2921        	l32r	a2, 0 <mbedtls_rsa_check_privkey-0xbc>	359: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey
 35c:	029d27        	bne	a13, a2, 362 <mbedtls_rsa_check_privkey+0x2a6>	35c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0x362
 35f:	ff5f46        	j	e0 <mbedtls_rsa_check_privkey+0x24>	35f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_privkey+0xe0
 362:	bedd32        	addmi	a3, a13, 0xffffbe00
 365:	020c      	movi.n	a2, 0
 367:	9323d0        	movnez	a2, a3, a13
 36a:	332102        	l32i	a0, a1, 204
 36d:	d0a092        	movi	a9, 208
 370:	3221c2        	l32i	a12, a1, 200
 373:	3121d2        	l32i	a13, a1, 196
 376:	3021e2        	l32i	a14, a1, 192
 379:	2f21f2        	l32i	a15, a1, 188
 37c:	119a      	add.n	a1, a1, a9
 37e:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_check_pub_priv:

00000000 <mbedtls_rsa_check_pub_priv-0x14>:
   0:	00 be ff ff 	
	...
	4: R_XTENSA_32	mbedtls_rsa_check_pubkey
	8: R_XTENSA_32	mbedtls_rsa_check_privkey
	c: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	10: R_XTENSA_32	mbedtls_mpi_cmp_mpi

00000014 <mbedtls_rsa_check_pub_priv>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	11d9      	s32i.n	a13, a1, 4
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	20c220        	or	a12, a2, a2
  20:	03dd      	mov.n	a13, a3
  22:	fff801        	l32r	a0, 4 <mbedtls_rsa_check_pub_priv-0x10>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pub_priv+0x4
	22: R_XTENSA_ASM_EXPAND	mbedtls_rsa_check_pubkey
  25:	0000c0        	callx0	a0
  28:	22ec      	bnez.n	a2, 4e <mbedtls_rsa_check_pub_priv+0x3a>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pub_priv+0x4e
  2a:	0d2d      	mov.n	a2, a13
  2c:	fff701        	l32r	a0, 8 <mbedtls_rsa_check_pub_priv-0xc>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pub_priv+0x8
	2c: R_XTENSA_ASM_EXPAND	mbedtls_rsa_check_privkey
  2f:	0000c0        	callx0	a0
  32:	82dc      	bnez.n	a2, 4e <mbedtls_rsa_check_pub_priv+0x3a>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pub_priv+0x4e
  34:	3d8b      	addi.n	a3, a13, 8
  36:	2c8b      	addi.n	a2, a12, 8
  38:	fff501        	l32r	a0, c <mbedtls_rsa_check_pub_priv-0x8>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pub_priv+0xc
	38: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
  3b:	0000c0        	callx0	a0
  3e:	c2cc      	bnez.n	a2, 4e <mbedtls_rsa_check_pub_priv+0x3a>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pub_priv+0x4e
  40:	14cd32        	addi	a3, a13, 20
  43:	14cc22        	addi	a2, a12, 20
  46:	fff201        	l32r	a0, 10 <mbedtls_rsa_check_pub_priv-0x4>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pub_priv+0x10
	46: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
  49:	0000c0        	callx0	a0
  4c:	128c      	beqz.n	a2, 51 <mbedtls_rsa_check_pub_priv+0x3d>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pub_priv+0x51
  4e:	ffec21        	l32r	a2, 0 <mbedtls_rsa_check_pub_priv-0x14>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_check_pub_priv
  51:	3108      	l32i.n	a0, a1, 12
  53:	21c8      	l32i.n	a12, a1, 8
  55:	11d8      	l32i.n	a13, a1, 4
  57:	10c112        	addi	a1, a1, 16
  5a:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_public:

00000000 <mbedtls_rsa_public-0x1c>:
   0:	80 bd ff ff 	
	...
	4: R_XTENSA_32	mbedtls_mpi_init
	8: R_XTENSA_32	mbedtls_mpi_read_binary
	c: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	10: R_XTENSA_32	mbedtls_mpi_exp_mod
	14: R_XTENSA_32	mbedtls_mpi_write_binary
	18: R_XTENSA_32	mbedtls_mpi_free

0000001c <mbedtls_rsa_public>:
  1c:	c0c112        	addi	a1, a1, -64
  1f:	d1d9      	s32i.n	a13, a1, 52
  21:	02dd      	mov.n	a13, a2
  23:	012d      	mov.n	a2, a1
  25:	f109      	s32i.n	a0, a1, 60
  27:	e1c9      	s32i.n	a12, a1, 56
  29:	b1f9      	s32i.n	a15, a1, 44
  2b:	4139      	s32i.n	a3, a1, 16
  2d:	20f440        	or	a15, a4, a4
  30:	c1e9      	s32i.n	a14, a1, 48
  32:	fff401        	l32r	a0, 4 <mbedtls_rsa_public-0x18>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_public+0x4
	32: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
  35:	0000c0        	callx0	a0
  38:	1d48      	l32i.n	a4, a13, 4
  3a:	042132        	l32i	a3, a1, 16
  3d:	202110        	or	a2, a1, a1
  40:	fff201        	l32r	a0, 8 <mbedtls_rsa_public-0x14>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_public+0x8
	40: R_XTENSA_ASM_EXPAND	mbedtls_mpi_read_binary
  43:	0000c0        	callx0	a0
  46:	02cd      	mov.n	a12, a2
  48:	a2fc      	bnez.n	a2, 86 <mbedtls_rsa_public+0x6a>	48: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_public+0x86
  4a:	ed8b      	addi.n	a14, a13, 8
  4c:	0e3d      	mov.n	a3, a14
  4e:	012d      	mov.n	a2, a1
  50:	ffef01        	l32r	a0, c <mbedtls_rsa_public-0x10>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_public+0xc
	50: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
  53:	0000c0        	callx0	a0
  56:	cc7c      	movi.n	a12, -4
  58:	02a2d6        	bgez	a2, 86 <mbedtls_rsa_public+0x6a>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_public+0x86
  5b:	1d78      	l32i.n	a7, a13, 4
  5d:	68cd62        	addi	a6, a13, 104
  60:	0e5d      	mov.n	a5, a14
  62:	14cd42        	addi	a4, a13, 20
  65:	013d      	mov.n	a3, a1
  67:	012d      	mov.n	a2, a1
  69:	046172        	s32i	a7, a1, 16
  6c:	ffe901        	l32r	a0, 10 <mbedtls_rsa_public-0xc>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_public+0x10
	6c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_exp_mod
  6f:	0000c0        	callx0	a0
  72:	02cd      	mov.n	a12, a2
  74:	4178      	l32i.n	a7, a1, 16
  76:	c2cc      	bnez.n	a2, 86 <mbedtls_rsa_public+0x6a>	76: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_public+0x86
  78:	074d      	mov.n	a4, a7
  7a:	0f3d      	mov.n	a3, a15
  7c:	012d      	mov.n	a2, a1
  7e:	ffe501        	l32r	a0, 14 <mbedtls_rsa_public-0x8>	7e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_public+0x14
	7e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_write_binary
  81:	0000c0        	callx0	a0
  84:	02cd      	mov.n	a12, a2
  86:	012d      	mov.n	a2, a1
  88:	ffe401        	l32r	a0, 18 <mbedtls_rsa_public-0x4>	88: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_public+0x18
	88: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  8b:	0000c0        	callx0	a0
  8e:	020c      	movi.n	a2, 0
  90:	041c27        	beq	a12, a2, 98 <mbedtls_rsa_public+0x7c>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_public+0x98
  93:	ffdb21        	l32r	a2, 0 <mbedtls_rsa_public-0x1c>	93: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_public
  96:	2c2a      	add.n	a2, a12, a2
  98:	f108      	l32i.n	a0, a1, 60
  9a:	e1c8      	l32i.n	a12, a1, 56
  9c:	d1d8      	l32i.n	a13, a1, 52
  9e:	c1e8      	l32i.n	a14, a1, 48
  a0:	b1f8      	l32i.n	a15, a1, 44
  a2:	40c112        	addi	a1, a1, 64
  a5:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_private:

00000000 <mbedtls_rsa_private-0x88>:
   0:	80 bf ff ff 	
   4:	80 bb ff ff 	
	...
	8: R_XTENSA_32	mbedtls_mpi_init
	c: R_XTENSA_32	mbedtls_mpi_init
	10: R_XTENSA_32	mbedtls_mpi_init
	14: R_XTENSA_32	mbedtls_mpi_read_binary
	18: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	1c: R_XTENSA_32	mbedtls_mpi_exp_mod
	20: R_XTENSA_32	mbedtls_mpi_mul_mpi
	24: R_XTENSA_32	mbedtls_mpi_mod_mpi
	28: R_XTENSA_32	mbedtls_mpi_mul_mpi
	2c: R_XTENSA_32	mbedtls_mpi_mod_mpi
	30: R_XTENSA_32	mbedtls_mpi_fill_random
	34: R_XTENSA_32	mbedtls_mpi_gcd
	38: R_XTENSA_32	mbedtls_mpi_cmp_int
	3c: R_XTENSA_32	mbedtls_mpi_inv_mod
	40: R_XTENSA_32	mbedtls_mpi_exp_mod
	44: R_XTENSA_32	mbedtls_mpi_mul_mpi
	48: R_XTENSA_32	mbedtls_mpi_mod_mpi
	4c: R_XTENSA_32	mbedtls_mpi_exp_mod
	50: R_XTENSA_32	mbedtls_mpi_sub_mpi
	54: R_XTENSA_32	mbedtls_mpi_mul_mpi
	58: R_XTENSA_32	mbedtls_mpi_mod_mpi
	5c: R_XTENSA_32	mbedtls_mpi_mul_mpi
	60: R_XTENSA_32	mbedtls_mpi_add_mpi
	64: R_XTENSA_32	mbedtls_mpi_write_binary
	68: R_XTENSA_32	mbedtls_mpi_mul_mpi
	6c: R_XTENSA_32	mbedtls_mpi_mod_mpi
	70: R_XTENSA_32	mbedtls_mpi_free
	74: R_XTENSA_32	mbedtls_mpi_free
	78: R_XTENSA_32	mbedtls_mpi_free
	7c: R_XTENSA_32	mbedtls_mpi_free
	80: R_XTENSA_32	mbedtls_mpi_free
	84: R_XTENSA_32	mbedtls_mpi_free

00000088 <mbedtls_rsa_private>:
  88:	90c112        	addi	a1, a1, -112
  8b:	1761f2        	s32i	a15, a1, 92
  8e:	03fd      	mov.n	a15, a3
  90:	d238      	l32i.n	a3, a2, 52
  92:	1a61c2        	s32i	a12, a1, 104
  95:	1961d2        	s32i	a13, a1, 100
  98:	1b6102        	s32i	a0, a1, 108
  9b:	1861e2        	s32i	a14, a1, 96
  9e:	e149      	s32i.n	a4, a1, 56
  a0:	f169      	s32i.n	a6, a1, 60
  a2:	02cd      	mov.n	a12, a2
  a4:	05dd      	mov.n	a13, a5
  a6:	ffd621        	l32r	a2, 0 <mbedtls_rsa_private-0x88>	a6: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private
  a9:	273316        	beqz	a3, 320 <mbedtls_rsa_private+0x298>	a9: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x320
  ac:	102c32        	l32i	a3, a12, 64
  af:	26d316        	beqz	a3, 320 <mbedtls_rsa_private+0x298>	af: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x320
  b2:	0a2c32        	l32i	a3, a12, 40
  b5:	267316        	beqz	a3, 320 <mbedtls_rsa_private+0x298>	b5: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x320
  b8:	18c122        	addi	a2, a1, 24
  bb:	ffd301        	l32r	a0, 8 <mbedtls_rsa_private-0x80>	bb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x8
	bb: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
  be:	0000c0        	callx0	a0
  c1:	21cb      	addi.n	a2, a1, 12
  c3:	ffd201        	l32r	a0, c <mbedtls_rsa_private-0x7c>	c3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0xc
	c3: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
  c6:	0000c0        	callx0	a0
  c9:	012d      	mov.n	a2, a1
  cb:	ffd101        	l32r	a0, 10 <mbedtls_rsa_private-0x78>	cb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x10
	cb: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
  ce:	0000c0        	callx0	a0
  d1:	1c48      	l32i.n	a4, a12, 4
  d3:	0d3d      	mov.n	a3, a13
  d5:	18c122        	addi	a2, a1, 24
  d8:	ffcf01        	l32r	a0, 14 <mbedtls_rsa_private-0x74>	d8: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x14
	d8: R_XTENSA_ASM_EXPAND	mbedtls_mpi_read_binary
  db:	0000c0        	callx0	a0
  de:	023d      	mov.n	a3, a2
  e0:	1e8256        	bnez	a2, 2cc <mbedtls_rsa_private+0x244>	e0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2cc
  e3:	dc8b      	addi.n	a13, a12, 8
  e5:	203dd0        	or	a3, a13, a13
  e8:	18c122        	addi	a2, a1, 24
  eb:	ffcb01        	l32r	a0, 18 <mbedtls_rsa_private-0x70>	eb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x18
	eb: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
  ee:	0000c0        	callx0	a0
  f1:	1d52d6        	bgez	a2, 2ca <mbedtls_rsa_private+0x242>	f1: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2ca
  f4:	dfdc      	bnez.n	a15, 115 <mbedtls_rsa_private+0x8d>	f4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x115
  f6:	2ccce2        	addi	a14, a12, 44
  f9:	18c132        	addi	a3, a1, 24
  fc:	74cc62        	addi	a6, a12, 116
  ff:	0e5d      	mov.n	a5, a14
 101:	44cc42        	addi	a4, a12, 68
 104:	21cb      	addi.n	a2, a1, 12
 106:	ffc501        	l32r	a0, 1c <mbedtls_rsa_private-0x6c>	106: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x1c
	106: R_XTENSA_ASM_EXPAND	mbedtls_mpi_exp_mod
 109:	0000c0        	callx0	a0
 10c:	023d      	mov.n	a3, a2
 10e:	1ba256        	bnez	a2, 2cc <mbedtls_rsa_private+0x244>	10e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2cc
 111:	003ec6        	j	210 <mbedtls_rsa_private+0x188>	111: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x210
 114:	00          	.byte 00
 115:	282c22        	l32i	a2, a12, 160
 118:	051216        	beqz	a2, 16d <mbedtls_rsa_private+0xe5>	118: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x16d
 11b:	8ca0e2        	movi	a14, 140
 11e:	ecea      	add.n	a14, a12, a14
 120:	0e3d      	mov.n	a3, a14
 122:	0e4d      	mov.n	a4, a14
 124:	202ee0        	or	a2, a14, a14
 127:	ffbe01        	l32r	a0, 20 <mbedtls_rsa_private-0x68>	127: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x20
	127: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 12a:	0000c0        	callx0	a0
 12d:	023d      	mov.n	a3, a2
 12f:	1c9256        	bnez	a2, 2fc <mbedtls_rsa_private+0x274>	12f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2fc
 132:	0e3d      	mov.n	a3, a14
 134:	0d4d      	mov.n	a4, a13
 136:	0e2d      	mov.n	a2, a14
 138:	ffbb01        	l32r	a0, 24 <mbedtls_rsa_private-0x64>	138: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x24
	138: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 13b:	0000c0        	callx0	a0
 13e:	023d      	mov.n	a3, a2
 140:	1b8256        	bnez	a2, 2fc <mbedtls_rsa_private+0x274>	140: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2fc
 143:	98a0e2        	movi	a14, 152
 146:	ecea      	add.n	a14, a12, a14
 148:	0e3d      	mov.n	a3, a14
 14a:	204ee0        	or	a4, a14, a14
 14d:	0e2d      	mov.n	a2, a14
 14f:	ffb601        	l32r	a0, 28 <mbedtls_rsa_private-0x60>	14f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x28
	14f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 152:	0000c0        	callx0	a0
 155:	023d      	mov.n	a3, a2
 157:	1a1256        	bnez	a2, 2fc <mbedtls_rsa_private+0x274>	157: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2fc
 15a:	0d4d      	mov.n	a4, a13
 15c:	203ee0        	or	a3, a14, a14
 15f:	202ee0        	or	a2, a14, a14
 162:	ffb201        	l32r	a0, 2c <mbedtls_rsa_private-0x5c>	162: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2c
	162: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 165:	0000c0        	callx0	a0
 168:	001d46        	j	1e1 <mbedtls_rsa_private+0x159>	168: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x1e1
 16b:	00          	.byte 00
 16c:	00          	.byte 00
 16d:	98a0e2        	movi	a14, 152
 170:	c20c      	movi.n	a2, 12
 172:	ecea      	add.n	a14, a12, a14
 174:	c129      	s32i.n	a2, a1, 48
 176:	0d61e2        	s32i	a14, a1, 52
 179:	c128      	l32i.n	a2, a1, 48
 17b:	220b      	addi.n	a2, a2, -1
 17d:	c129      	s32i.n	a2, a1, 48
 17f:	176216        	beqz	a2, 2f9 <mbedtls_rsa_private+0x271>	17f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2f9
 182:	1c38      	l32i.n	a3, a12, 4
 184:	e158      	l32i.n	a5, a1, 56
 186:	d128      	l32i.n	a2, a1, 52
 188:	330b      	addi.n	a3, a3, -1
 18a:	0f4d      	mov.n	a4, a15
 18c:	ffa901        	l32r	a0, 30 <mbedtls_rsa_private-0x58>	18c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x30
	18c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_fill_random
 18f:	0000c0        	callx0	a0
 192:	023d      	mov.n	a3, a2
 194:	164256        	bnez	a2, 2fc <mbedtls_rsa_private+0x274>	194: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2fc
 197:	8ca072        	movi	a7, 140
 19a:	ec7a      	add.n	a14, a12, a7
 19c:	d138      	l32i.n	a3, a1, 52
 19e:	0d4d      	mov.n	a4, a13
 1a0:	202ee0        	or	a2, a14, a14
 1a3:	ffa401        	l32r	a0, 34 <mbedtls_rsa_private-0x54>	1a3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x34
	1a3: R_XTENSA_ASM_EXPAND	mbedtls_mpi_gcd
 1a6:	0000c0        	callx0	a0
 1a9:	023d      	mov.n	a3, a2
 1ab:	14d256        	bnez	a2, 2fc <mbedtls_rsa_private+0x274>	1ab: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2fc
 1ae:	130c      	movi.n	a3, 1
 1b0:	202ee0        	or	a2, a14, a14
 1b3:	ffa101        	l32r	a0, 38 <mbedtls_rsa_private-0x50>	1b3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x38
	1b3: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 1b6:	0000c0        	callx0	a0
 1b9:	fbc256        	bnez	a2, 179 <mbedtls_rsa_private+0xf1>	1b9: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x179
 1bc:	d138      	l32i.n	a3, a1, 52
 1be:	204dd0        	or	a4, a13, a13
 1c1:	202ee0        	or	a2, a14, a14
 1c4:	ff9e01        	l32r	a0, 3c <mbedtls_rsa_private-0x4c>	1c4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x3c
	1c4: R_XTENSA_ASM_EXPAND	mbedtls_mpi_inv_mod
 1c7:	0000c0        	callx0	a0
 1ca:	023d      	mov.n	a3, a2
 1cc:	12c256        	bnez	a2, 2fc <mbedtls_rsa_private+0x274>	1cc: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2fc
 1cf:	68cc62        	addi	a6, a12, 104
 1d2:	0d5d      	mov.n	a5, a13
 1d4:	14cc42        	addi	a4, a12, 20
 1d7:	0e3d      	mov.n	a3, a14
 1d9:	0e2d      	mov.n	a2, a14
 1db:	ff9901        	l32r	a0, 40 <mbedtls_rsa_private-0x48>	1db: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x40
	1db: R_XTENSA_ASM_EXPAND	mbedtls_mpi_exp_mod
 1de:	0000c0        	callx0	a0
 1e1:	023d      	mov.n	a3, a2
 1e3:	0e5256        	bnez	a2, 2cc <mbedtls_rsa_private+0x244>	1e3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2cc
 1e6:	18c132        	addi	a3, a1, 24
 1e9:	8ca042        	movi	a4, 140
 1ec:	032d      	mov.n	a2, a3
 1ee:	4c4a      	add.n	a4, a12, a4
 1f0:	ff9501        	l32r	a0, 44 <mbedtls_rsa_private-0x44>	1f0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x44
	1f0: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 1f3:	0000c0        	callx0	a0
 1f6:	023d      	mov.n	a3, a2
 1f8:	0d0256        	bnez	a2, 2cc <mbedtls_rsa_private+0x244>	1f8: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2cc
 1fb:	18c132        	addi	a3, a1, 24
 1fe:	032d      	mov.n	a2, a3
 200:	0d4d      	mov.n	a4, a13
 202:	ff9101        	l32r	a0, 48 <mbedtls_rsa_private-0x40>	202: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x48
	202: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 205:	0000c0        	callx0	a0
 208:	023d      	mov.n	a3, a2
 20a:	0be256        	bnez	a2, 2cc <mbedtls_rsa_private+0x244>	20a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2cc
 20d:	ffb946        	j	f6 <mbedtls_rsa_private+0x6e>	20d: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0xf6
 210:	38cc22        	addi	a2, a12, 56
 213:	80a062        	movi	a6, 128
 216:	c129      	s32i.n	a2, a1, 48
 218:	025d      	mov.n	a5, a2
 21a:	18c132        	addi	a3, a1, 24
 21d:	6c6a      	add.n	a6, a12, a6
 21f:	50cc42        	addi	a4, a12, 80
 222:	012d      	mov.n	a2, a1
 224:	ff8a01        	l32r	a0, 4c <mbedtls_rsa_private-0x3c>	224: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x4c
	224: R_XTENSA_ASM_EXPAND	mbedtls_mpi_exp_mod
 227:	0000c0        	callx0	a0
 22a:	023d      	mov.n	a3, a2
 22c:	09c256        	bnez	a2, 2cc <mbedtls_rsa_private+0x244>	22c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2cc
 22f:	31cb      	addi.n	a3, a1, 12
 231:	204110        	or	a4, a1, a1
 234:	18c122        	addi	a2, a1, 24
 237:	ff8601        	l32r	a0, 50 <mbedtls_rsa_private-0x38>	237: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x50
	237: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_mpi
 23a:	0000c0        	callx0	a0
 23d:	023d      	mov.n	a3, a2
 23f:	089256        	bnez	a2, 2cc <mbedtls_rsa_private+0x244>	23f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2cc
 242:	18c132        	addi	a3, a1, 24
 245:	5ccc42        	addi	a4, a12, 92
 248:	21cb      	addi.n	a2, a1, 12
 24a:	ff8201        	l32r	a0, 54 <mbedtls_rsa_private-0x34>	24a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x54
	24a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 24d:	0000c0        	callx0	a0
 250:	023d      	mov.n	a3, a2
 252:	076256        	bnez	a2, 2cc <mbedtls_rsa_private+0x244>	252: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2cc
 255:	31cb      	addi.n	a3, a1, 12
 257:	0e4d      	mov.n	a4, a14
 259:	18c122        	addi	a2, a1, 24
 25c:	ff7f01        	l32r	a0, 58 <mbedtls_rsa_private-0x30>	25c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x58
	25c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 25f:	0000c0        	callx0	a0
 262:	023d      	mov.n	a3, a2
 264:	064256        	bnez	a2, 2cc <mbedtls_rsa_private+0x244>	264: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2cc
 267:	c148      	l32i.n	a4, a1, 48
 269:	18c132        	addi	a3, a1, 24
 26c:	21cb      	addi.n	a2, a1, 12
 26e:	ff7b01        	l32r	a0, 5c <mbedtls_rsa_private-0x2c>	26e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x5c
	26e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 271:	0000c0        	callx0	a0
 274:	023d      	mov.n	a3, a2
 276:	052256        	bnez	a2, 2cc <mbedtls_rsa_private+0x244>	276: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2cc
 279:	013d      	mov.n	a3, a1
 27b:	41cb      	addi.n	a4, a1, 12
 27d:	18c122        	addi	a2, a1, 24
 280:	ff7801        	l32r	a0, 60 <mbedtls_rsa_private-0x28>	280: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x60
	280: R_XTENSA_ASM_EXPAND	mbedtls_mpi_add_mpi
 283:	0000c0        	callx0	a0
 286:	023d      	mov.n	a3, a2
 288:	040256        	bnez	a2, 2cc <mbedtls_rsa_private+0x244>	288: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2cc
 28b:	1fdc      	bnez.n	a15, 2a0 <mbedtls_rsa_private+0x218>	28b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2a0
 28d:	f138      	l32i.n	a3, a1, 60
 28f:	1c48      	l32i.n	a4, a12, 4
 291:	18c122        	addi	a2, a1, 24
 294:	ff7401        	l32r	a0, 64 <mbedtls_rsa_private-0x24>	294: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x64
	294: R_XTENSA_ASM_EXPAND	mbedtls_mpi_write_binary
 297:	0000c0        	callx0	a0
 29a:	023d      	mov.n	a3, a2
 29c:	000b06        	j	2cc <mbedtls_rsa_private+0x244>	29c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2cc
 29f:	00          	.byte 00
 2a0:	18c132        	addi	a3, a1, 24
 2a3:	98a042        	movi	a4, 152
 2a6:	032d      	mov.n	a2, a3
 2a8:	4c4a      	add.n	a4, a12, a4
 2aa:	ff6f01        	l32r	a0, 68 <mbedtls_rsa_private-0x20>	2aa: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x68
	2aa: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 2ad:	0000c0        	callx0	a0
 2b0:	023d      	mov.n	a3, a2
 2b2:	62dc      	bnez.n	a2, 2cc <mbedtls_rsa_private+0x244>	2b2: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2cc
 2b4:	18c132        	addi	a3, a1, 24
 2b7:	032d      	mov.n	a2, a3
 2b9:	0d4d      	mov.n	a4, a13
 2bb:	ff6c01        	l32r	a0, 6c <mbedtls_rsa_private-0x1c>	2bb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x6c
	2bb: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 2be:	0000c0        	callx0	a0
 2c1:	023d      	mov.n	a3, a2
 2c3:	fc6216        	beqz	a2, 28d <mbedtls_rsa_private+0x205>	2c3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x28d
 2c6:	000086        	j	2cc <mbedtls_rsa_private+0x244>	2c6: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2cc
 2c9:	00          	.byte 00
 2ca:	c37c      	movi.n	a3, -4
 2cc:	18c122        	addi	a2, a1, 24
 2cf:	106132        	s32i	a3, a1, 64
 2d2:	ff6701        	l32r	a0, 70 <mbedtls_rsa_private-0x18>	2d2: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x70
	2d2: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 2d5:	0000c0        	callx0	a0
 2d8:	21cb      	addi.n	a2, a1, 12
 2da:	ff6601        	l32r	a0, 74 <mbedtls_rsa_private-0x14>	2da: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x74
	2da: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 2dd:	0000c0        	callx0	a0
 2e0:	012d      	mov.n	a2, a1
 2e2:	ff6501        	l32r	a0, 78 <mbedtls_rsa_private-0x10>	2e2: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x78
	2e2: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 2e5:	0000c0        	callx0	a0
 2e8:	102132        	l32i	a3, a1, 64
 2eb:	020c      	movi.n	a2, 0
 2ed:	2f1327        	beq	a3, a2, 320 <mbedtls_rsa_private+0x298>	2ed: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x320
 2f0:	bdd322        	addmi	a2, a3, 0xffffbd00
 2f3:	000a46        	j	320 <mbedtls_rsa_private+0x298>	2f3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x320
 2f6:	00          	.byte 00
 2f7:	00          	.byte 00
 2f8:	00          	.byte 00
 2f9:	ff4231        	l32r	a3, 4 <mbedtls_rsa_private-0x84>	2f9: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x4
 2fc:	18c122        	addi	a2, a1, 24
 2ff:	106132        	s32i	a3, a1, 64
 302:	ff5e01        	l32r	a0, 7c <mbedtls_rsa_private-0xc>	302: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x7c
	302: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 305:	0000c0        	callx0	a0
 308:	21cb      	addi.n	a2, a1, 12
 30a:	ff5d01        	l32r	a0, 80 <mbedtls_rsa_private-0x8>	30a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x80
	30a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 30d:	0000c0        	callx0	a0
 310:	012d      	mov.n	a2, a1
 312:	ff5c01        	l32r	a0, 84 <mbedtls_rsa_private-0x4>	312: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x84
	312: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 315:	0000c0        	callx0	a0
 318:	102132        	l32i	a3, a1, 64
 31b:	fff446        	j	2f0 <mbedtls_rsa_private+0x268>	31b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_private+0x2f0
 31e:	00          	.byte 00
 31f:	00          	.byte 00
 320:	1b2102        	l32i	a0, a1, 108
 323:	1a21c2        	l32i	a12, a1, 104
 326:	1921d2        	l32i	a13, a1, 100
 329:	1821e2        	l32i	a14, a1, 96
 32c:	1721f2        	l32i	a15, a1, 92
 32f:	70c112        	addi	a1, a1, 112
 332:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_rsaes_oaep_encrypt:

00000000 <mbedtls_rsa_rsaes_oaep_encrypt-0x38>:
   0:	80 bf ff ff 	
   4:	80 bb ff ff 	
	...
	8: R_XTENSA_32	mbedtls_md_info_from_type
	c: R_XTENSA_32	mbedtls_md_get_size
	10: R_XTENSA_32	memset
	14: R_XTENSA_32	mbedtls_md
	18: R_XTENSA_32	memcpy
	1c: R_XTENSA_32	mbedtls_md_init
	20: R_XTENSA_32	mbedtls_md_setup
  24:	18 00 00 00 		24: R_XTENSA_32	.text.mgf_mask
  28:	18 00 00 00 		28: R_XTENSA_32	.text.mgf_mask
	...
	2c: R_XTENSA_32	mbedtls_md_free
	30: R_XTENSA_32	mbedtls_rsa_public
	34: R_XTENSA_32	mbedtls_rsa_private

00000038 <mbedtls_rsa_rsaes_oaep_encrypt>:
  38:	a0c112        	addi	a1, a1, -96
  3b:	1661c2        	s32i	a12, a1, 88
  3e:	1461e2        	s32i	a14, a1, 80
  41:	176102        	s32i	a0, a1, 92
  44:	1561d2        	s32i	a13, a1, 84
  47:	1361f2        	s32i	a15, a1, 76
  4a:	6139      	s32i.n	a3, a1, 24
  4c:	8149      	s32i.n	a4, a1, 32
  4e:	9159      	s32i.n	a5, a1, 36
  50:	a169      	s32i.n	a6, a1, 40
  52:	0b6172        	s32i	a7, a1, 44
  55:	20e220        	or	a14, a2, a2
  58:	1a21c2        	l32i	a12, a1, 104
  5b:	0b1566        	bnei	a5, 1, 6a <mbedtls_rsa_rsaes_oaep_encrypt+0x32>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x6a
  5e:	292222        	l32i	a2, a2, 164
  61:	051226        	beqi	a2, 1, 6a <mbedtls_rsa_rsaes_oaep_encrypt+0x32>	61: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x6a
  64:	ffe721        	l32r	a2, 0 <mbedtls_rsa_rsaes_oaep_encrypt-0x38>	64: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt
  67:	004246        	j	174 <mbedtls_rsa_rsaes_oaep_encrypt+0x13c>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x174
  6a:	6128      	l32i.n	a2, a1, 24
  6c:	ff4216        	beqz	a2, 64 <mbedtls_rsa_rsaes_oaep_encrypt+0x2c>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x64
  6f:	2a2e22        	l32i	a2, a14, 168
  72:	ffe501        	l32r	a0, 8 <mbedtls_rsa_rsaes_oaep_encrypt-0x30>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x8
	72: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  75:	0000c0        	callx0	a0
  78:	02fd      	mov.n	a15, a2
  7a:	fe6216        	beqz	a2, 64 <mbedtls_rsa_rsaes_oaep_encrypt+0x2c>	7a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x64
  7d:	1e38      	l32i.n	a3, a14, 4
  7f:	046132        	s32i	a3, a1, 16
  82:	ffe201        	l32r	a0, c <mbedtls_rsa_rsaes_oaep_encrypt-0x2c>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0xc
	82: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
  85:	0000c0        	callx0	a0
  88:	182132        	l32i	a3, a1, 96
  8b:	1152f0        	slli	a5, a2, 1
  8e:	02dd      	mov.n	a13, a2
  90:	232b      	addi.n	a2, a3, 2
  92:	7159      	s32i.n	a5, a1, 28
  94:	225a      	add.n	a2, a2, a5
  96:	4158      	l32i.n	a5, a1, 16
  98:	c83527        	bltu	a5, a2, 64 <mbedtls_rsa_rsaes_oaep_encrypt+0x2c>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x64
  9b:	054d      	mov.n	a4, a5
  9d:	030c      	movi.n	a3, 0
  9f:	202cc0        	or	a2, a12, a12
  a2:	ffdb01        	l32r	a0, 10 <mbedtls_rsa_rsaes_oaep_encrypt-0x28>	a2: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x10
	a2: R_XTENSA_ASM_EXPAND	memset
  a5:	0000c0        	callx0	a0
  a8:	2c1b      	addi.n	a2, a12, 1
  aa:	5129      	s32i.n	a2, a1, 20
  ac:	020c      	movi.n	a2, 0
  ae:	004c22        	s8i	a2, a12, 0
  b1:	5138      	l32i.n	a3, a1, 20
  b3:	8128      	l32i.n	a2, a1, 32
  b5:	6158      	l32i.n	a5, a1, 24
  b7:	0d4d      	mov.n	a4, a13
  b9:	0005c0        	callx0	a5
  bc:	628c      	beqz.n	a2, c6 <mbedtls_rsa_rsaes_oaep_encrypt+0x8e>	bc: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0xc6
  be:	ffd131        	l32r	a3, 4 <mbedtls_rsa_rsaes_oaep_encrypt-0x34>	be: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x4
  c1:	223a      	add.n	a2, a2, a3
  c3:	002b46        	j	174 <mbedtls_rsa_rsaes_oaep_encrypt+0x13c>	c3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x174
  c6:	5128      	l32i.n	a2, a1, 20
  c8:	b148      	l32i.n	a4, a1, 44
  ca:	62da      	add.n	a6, a2, a13
  cc:	a138      	l32i.n	a3, a1, 40
  ce:	065d      	mov.n	a5, a6
  d0:	0f2d      	mov.n	a2, a15
  d2:	c169      	s32i.n	a6, a1, 48
  d4:	ffd001        	l32r	a0, 14 <mbedtls_rsa_rsaes_oaep_encrypt-0x24>	d4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x14
	d4: R_XTENSA_ASM_EXPAND	mbedtls_md
  d7:	0000c0        	callx0	a0
  da:	4138      	l32i.n	a3, a1, 16
  dc:	182152        	l32i	a5, a1, 96
  df:	fec322        	addi	a2, a3, -2
  e2:	c02250        	sub	a2, a2, a5
  e5:	7138      	l32i.n	a3, a1, 28
  e7:	c168      	l32i.n	a6, a1, 48
  e9:	22da      	add.n	a2, a2, a13
  eb:	c02230        	sub	a2, a2, a3
  ee:	362a      	add.n	a3, a6, a2
  f0:	140c      	movi.n	a4, 1
  f2:	004342        	s8i	a4, a3, 0
  f5:	221b      	addi.n	a2, a2, 1
  f7:	192132        	l32i	a3, a1, 100
  fa:	054d      	mov.n	a4, a5
  fc:	802620        	add	a2, a6, a2
  ff:	ffc601        	l32r	a0, 18 <mbedtls_rsa_rsaes_oaep_encrypt-0x20>	ff: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x18
	ff: R_XTENSA_ASM_EXPAND	memcpy
 102:	0000c0        	callx0	a0
 105:	012d      	mov.n	a2, a1
 107:	ffc501        	l32r	a0, 1c <mbedtls_rsa_rsaes_oaep_encrypt-0x1c>	107: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x1c
	107: R_XTENSA_ASM_EXPAND	mbedtls_md_init
 10a:	0000c0        	callx0	a0
 10d:	0f3d      	mov.n	a3, a15
 10f:	040c      	movi.n	a4, 0
 111:	012d      	mov.n	a2, a1
 113:	ffc301        	l32r	a0, 20 <mbedtls_rsa_rsaes_oaep_encrypt-0x18>	113: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x20
	113: R_XTENSA_ASM_EXPAND	mbedtls_md_setup
 116:	0000c0        	callx0	a0
 119:	4158      	l32i.n	a5, a1, 16
 11b:	7d1b      	addi.n	a7, a13, 1
 11d:	f50b      	addi.n	a15, a5, -1
 11f:	7c7a      	add.n	a7, a12, a7
 121:	c0ffd0        	sub	a15, a15, a13
 124:	5148      	l32i.n	a4, a1, 20
 126:	072d      	mov.n	a2, a7
 128:	016d      	mov.n	a6, a1
 12a:	0d5d      	mov.n	a5, a13
 12c:	0f3d      	mov.n	a3, a15
 12e:	c179      	s32i.n	a7, a1, 48
 130:	ffbd01        	l32r	a0, 24 <mbedtls_rsa_rsaes_oaep_encrypt-0x14>	130: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x24
	130: R_XTENSA_ASM_EXPAND	.text.mgf_mask+0x18
 133:	0000c0        	callx0	a0
 136:	c178      	l32i.n	a7, a1, 48
 138:	5128      	l32i.n	a2, a1, 20
 13a:	016d      	mov.n	a6, a1
 13c:	0f5d      	mov.n	a5, a15
 13e:	074d      	mov.n	a4, a7
 140:	0d3d      	mov.n	a3, a13
 142:	ffb901        	l32r	a0, 28 <mbedtls_rsa_rsaes_oaep_encrypt-0x10>	142: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x28
	142: R_XTENSA_ASM_EXPAND	.text.mgf_mask+0x18
 145:	0000c0        	callx0	a0
 148:	012d      	mov.n	a2, a1
 14a:	ffb801        	l32r	a0, 2c <mbedtls_rsa_rsaes_oaep_encrypt-0xc>	14a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x2c
	14a: R_XTENSA_ASM_EXPAND	mbedtls_md_free
 14d:	0000c0        	callx0	a0
 150:	9128      	l32i.n	a2, a1, 36
 152:	d2cc      	bnez.n	a2, 163 <mbedtls_rsa_rsaes_oaep_encrypt+0x12b>	152: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x163
 154:	0c4d      	mov.n	a4, a12
 156:	0c3d      	mov.n	a3, a12
 158:	0e2d      	mov.n	a2, a14
 15a:	ffb501        	l32r	a0, 30 <mbedtls_rsa_rsaes_oaep_encrypt-0x8>	15a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x30
	15a: R_XTENSA_ASM_EXPAND	mbedtls_rsa_public
 15d:	0000c0        	callx0	a0
 160:	000406        	j	174 <mbedtls_rsa_rsaes_oaep_encrypt+0x13c>	160: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x174
 163:	8148      	l32i.n	a4, a1, 32
 165:	6138      	l32i.n	a3, a1, 24
 167:	0c6d      	mov.n	a6, a12
 169:	0c5d      	mov.n	a5, a12
 16b:	202ee0        	or	a2, a14, a14
 16e:	ffb101        	l32r	a0, 34 <mbedtls_rsa_rsaes_oaep_encrypt-0x4>	16e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_encrypt+0x34
	16e: R_XTENSA_ASM_EXPAND	mbedtls_rsa_private
 171:	0000c0        	callx0	a0
 174:	172102        	l32i	a0, a1, 92
 177:	1621c2        	l32i	a12, a1, 88
 17a:	1521d2        	l32i	a13, a1, 84
 17d:	1421e2        	l32i	a14, a1, 80
 180:	1321f2        	l32i	a15, a1, 76
 183:	60c112        	addi	a1, a1, 96
 186:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt:

00000000 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt-0x14>:
   0:	80 bf ff ff 	
   4:	80 bb ff ff 	
	...
	8: R_XTENSA_32	memcpy
	c: R_XTENSA_32	mbedtls_rsa_public
	10: R_XTENSA_32	mbedtls_rsa_private

00000014 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt>:
  14:	c0c112        	addi	a1, a1, -64
  17:	d1d9      	s32i.n	a13, a1, 52
  19:	b1f9      	s32i.n	a15, a1, 44
  1b:	f109      	s32i.n	a0, a1, 60
  1d:	e1c9      	s32i.n	a12, a1, 56
  1f:	c1e9      	s32i.n	a14, a1, 48
  21:	006142        	s32i	a4, a1, 0
  24:	02dd      	mov.n	a13, a2
  26:	209330        	or	a9, a3, a3
  29:	1021f2        	l32i	a15, a1, 64
  2c:	081566        	bnei	a5, 1, 38 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x24>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x38
  2f:	292232        	l32i	a3, a2, 164
  32:	fff321        	l32r	a2, 0 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt-0x14>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt
  35:	0b7356        	bnez	a3, f0 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xdc>	35: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xf0
  38:	fff221        	l32r	a2, 0 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt-0x14>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt
  3b:	0b1916        	beqz	a9, f0 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xdc>	3b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xf0
  3e:	1de8      	l32i.n	a14, a13, 4
  40:	36bb      	addi.n	a3, a6, 11
  42:	02be37        	bgeu	a14, a3, 48 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x34>	42: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x48
  45:	0029c6        	j	f0 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xdc>	45: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xf0
  48:	020c      	movi.n	a2, 0
  4a:	fdcee2        	addi	a14, a14, -3
  4d:	004f22        	s8i	a2, a15, 0
  50:	c0ee60        	sub	a14, a14, a6
  53:	cf2b      	addi.n	a12, a15, 2
  55:	048556        	bnez	a5, a1 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x8d>	55: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xa1
  58:	220c      	movi.n	a2, 2
  5a:	014f22        	s8i	a2, a15, 1
  5d:	ecea      	add.n	a14, a12, a14
  5f:	521ce7        	beq	a12, a14, b5 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xa1>	5f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xb5
  62:	64a0a2        	movi	a10, 100
  65:	0128      	l32i.n	a2, a1, 0
  67:	0c3d      	mov.n	a3, a12
  69:	5159      	s32i.n	a5, a1, 20
  6b:	2169      	s32i.n	a6, a1, 8
  6d:	3179      	s32i.n	a7, a1, 12
  6f:	4199      	s32i.n	a9, a1, 16
  71:	11a9      	s32i.n	a10, a1, 4
  73:	140c      	movi.n	a4, 1
  75:	0009c0        	callx0	a9
  78:	000c32        	l8ui	a3, a12, 0
  7b:	5158      	l32i.n	a5, a1, 20
  7d:	2168      	l32i.n	a6, a1, 8
  7f:	3178      	l32i.n	a7, a1, 12
  81:	4198      	l32i.n	a9, a1, 16
  83:	11a8      	l32i.n	a10, a1, 4
  85:	73cc      	bnez.n	a3, 90 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x7c>	85: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x90
  87:	ffcaa2        	addi	a10, a10, -1
  8a:	002a16        	beqz	a10, 90 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x7c>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x90
  8d:	fd4216        	beqz	a2, 65 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x51>	8d: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x65
  90:	0a8c      	beqz.n	a10, 94 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x80>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x94
  92:	628c      	beqz.n	a2, 9c <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x88>	92: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x9c
  94:	ffdc31        	l32r	a3, 4 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt-0x10>	94: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x4
  97:	223a      	add.n	a2, a2, a3
  99:	0014c6        	j	f0 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xdc>	99: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xf0
  9c:	cc1b      	addi.n	a12, a12, 1
  9e:	ffef46        	j	5f <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x4b>	9e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x5f
  a1:	120c      	movi.n	a2, 1
  a3:	014f22        	s8i	a2, a15, 1
  a6:	ecea      	add.n	a14, a12, a14
  a8:	f27c      	movi.n	a2, -1
  aa:	071ec7        	beq	a14, a12, b5 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xa1>	aa: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xb5
  ad:	004c22        	s8i	a2, a12, 0
  b0:	cc1b      	addi.n	a12, a12, 1
  b2:	fffd06        	j	aa <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x96>	b2: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xaa
  b5:	020c      	movi.n	a2, 0
  b7:	004e22        	s8i	a2, a14, 0
  ba:	064d      	mov.n	a4, a6
  bc:	073d      	mov.n	a3, a7
  be:	2e1b      	addi.n	a2, a14, 1
  c0:	5159      	s32i.n	a5, a1, 20
  c2:	4199      	s32i.n	a9, a1, 16
  c4:	ffd101        	l32r	a0, 8 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt-0xc>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x8
	c4: R_XTENSA_ASM_EXPAND	memcpy
  c7:	0000c0        	callx0	a0
  ca:	5158      	l32i.n	a5, a1, 20
  cc:	4198      	l32i.n	a9, a1, 16
  ce:	e5cc      	bnez.n	a5, e0 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xcc>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xe0
  d0:	0f4d      	mov.n	a4, a15
  d2:	0f3d      	mov.n	a3, a15
  d4:	0d2d      	mov.n	a2, a13
  d6:	ffcd01        	l32r	a0, c <mbedtls_rsa_rsaes_pkcs1_v15_encrypt-0x8>	d6: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xc
	d6: R_XTENSA_ASM_EXPAND	mbedtls_rsa_public
  d9:	0000c0        	callx0	a0
  dc:	000406        	j	f0 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xdc>	dc: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0xf0
  df:	00          	.byte 00
  e0:	0148      	l32i.n	a4, a1, 0
  e2:	0f6d      	mov.n	a6, a15
  e4:	0f5d      	mov.n	a5, a15
  e6:	093d      	mov.n	a3, a9
  e8:	0d2d      	mov.n	a2, a13
  ea:	ffc901        	l32r	a0, 10 <mbedtls_rsa_rsaes_pkcs1_v15_encrypt-0x4>	ea: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_encrypt+0x10
	ea: R_XTENSA_ASM_EXPAND	mbedtls_rsa_private
  ed:	0000c0        	callx0	a0
  f0:	f108      	l32i.n	a0, a1, 60
  f2:	e1c8      	l32i.n	a12, a1, 56
  f4:	d1d8      	l32i.n	a13, a1, 52
  f6:	c1e8      	l32i.n	a14, a1, 48
  f8:	b1f8      	l32i.n	a15, a1, 44
  fa:	40c112        	addi	a1, a1, 64
  fd:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_pkcs1_encrypt:

00000000 <mbedtls_rsa_pkcs1_encrypt-0xc>:
   0:	00 bf ff ff 	
	...
	4: R_XTENSA_32	mbedtls_rsa_rsaes_oaep_encrypt
	8: R_XTENSA_32	mbedtls_rsa_rsaes_pkcs1_v15_encrypt

0000000c <mbedtls_rsa_pkcs1_encrypt>:
   c:	e0c112        	addi	a1, a1, -32
   f:	292292        	l32i	a9, a2, 164
  12:	7109      	s32i.n	a0, a1, 28
  14:	8188      	l32i.n	a8, a1, 32
  16:	699c      	beqz.n	a9, 30 <mbedtls_rsa_pkcs1_encrypt+0x24>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_encrypt+0x30
  18:	201966        	bnei	a9, 1, 3c <mbedtls_rsa_pkcs1_encrypt+0x30>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_encrypt+0x3c
  1b:	1179      	s32i.n	a7, a1, 4
  1d:	070c      	movi.n	a7, 0
  1f:	0169      	s32i.n	a6, a1, 0
  21:	2189      	s32i.n	a8, a1, 8
  23:	206770        	or	a6, a7, a7
  26:	fff701        	l32r	a0, 4 <mbedtls_rsa_pkcs1_encrypt-0x8>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_encrypt+0x4
	26: R_XTENSA_ASM_EXPAND	mbedtls_rsa_rsaes_oaep_encrypt
  29:	0000c0        	callx0	a0
  2c:	0003c6        	j	3f <mbedtls_rsa_pkcs1_encrypt+0x33>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_encrypt+0x3f
  2f:	00          	.byte 00
  30:	0189      	s32i.n	a8, a1, 0
  32:	fff501        	l32r	a0, 8 <mbedtls_rsa_pkcs1_encrypt-0x4>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_encrypt+0x8
	32: R_XTENSA_ASM_EXPAND	mbedtls_rsa_rsaes_pkcs1_v15_encrypt
  35:	0000c0        	callx0	a0
  38:	0000c6        	j	3f <mbedtls_rsa_pkcs1_encrypt+0x33>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_encrypt+0x3f
  3b:	00          	.byte 00
  3c:	fff121        	l32r	a2, 0 <mbedtls_rsa_pkcs1_encrypt-0xc>	3c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_encrypt
  3f:	7108      	l32i.n	a0, a1, 28
  41:	20c112        	addi	a1, a1, 32
  44:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_rsaes_oaep_decrypt:

00000000 <mbedtls_rsa_rsaes_oaep_decrypt-0x38>:
   0:	80 bf ff ff 	
   4:	00 bc ff ff 	
   8:	00 bf ff ff 	
	...
	c: R_XTENSA_32	mbedtls_md_info_from_type
	10: R_XTENSA_32	mbedtls_rsa_public
	14: R_XTENSA_32	mbedtls_rsa_private
	18: R_XTENSA_32	mbedtls_md_get_size
	1c: R_XTENSA_32	mbedtls_md_init
	20: R_XTENSA_32	mbedtls_md_setup
	24: R_XTENSA_32	mbedtls_md
  28:	18 00 00 00 		28: R_XTENSA_32	.text.mgf_mask
  2c:	18 00 00 00 		2c: R_XTENSA_32	.text.mgf_mask
	...
	30: R_XTENSA_32	mbedtls_md_free
	34: R_XTENSA_32	memcpy

00000038 <mbedtls_rsa_rsaes_oaep_decrypt>:
  38:	e0c112        	addi	a1, a1, -32
  3b:	60a492        	movi	a9, 0x460
  3e:	41e9      	s32i.n	a14, a1, 16
  40:	31f9      	s32i.n	a15, a1, 12
  42:	7109      	s32i.n	a0, a1, 28
  44:	61c9      	s32i.n	a12, a1, 24
  46:	51d9      	s32i.n	a13, a1, 20
  48:	02fd      	mov.n	a15, a2
  4a:	c01190        	sub	a1, a1, a9
  4d:	50a422        	movi	a2, 0x450
  50:	221a      	add.n	a2, a2, a1
  52:	0279      	s32i.n	a7, a2, 0
  54:	20e660        	or	a14, a6, a6
  57:	0b1566        	bnei	a5, 1, 66 <mbedtls_rsa_rsaes_oaep_decrypt+0x2e>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x66
  5a:	292f22        	l32i	a2, a15, 164
  5d:	051226        	beqi	a2, 1, 66 <mbedtls_rsa_rsaes_oaep_decrypt+0x2e>	5d: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x66
  60:	ffe821        	l32r	a2, 0 <mbedtls_rsa_rsaes_oaep_decrypt-0x38>	60: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt
  63:	006146        	j	1ec <mbedtls_rsa_rsaes_oaep_decrypt+0x1b4>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x1ec
  66:	1fc8      	l32i.n	a12, a15, 4
  68:	f0a362        	movi	a6, 0x3f0
  6b:	f0cc22        	addi	a2, a12, -16
  6e:	ee3627        	bltu	a6, a2, 60 <mbedtls_rsa_rsaes_oaep_decrypt+0x28>	6e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x60
  71:	54a462        	movi	a6, 0x454
  74:	661a      	add.n	a6, a6, a1
  76:	2a2f22        	l32i	a2, a15, 168
  79:	0639      	s32i.n	a3, a6, 0
  7b:	58a462        	movi	a6, 0x458
  7e:	661a      	add.n	a6, a6, a1
  80:	006642        	s32i	a4, a6, 0
  83:	5ca462        	movi	a6, 0x45c
  86:	806610        	add	a6, a6, a1
  89:	0659      	s32i.n	a5, a6, 0
  8b:	ffe001        	l32r	a0, c <mbedtls_rsa_rsaes_oaep_decrypt-0x2c>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0xc
	8b: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  8e:	0000c0        	callx0	a0
  91:	02dd      	mov.n	a13, a2
  93:	54a422        	movi	a2, 0x454
  96:	221a      	add.n	a2, a2, a1
  98:	0238      	l32i.n	a3, a2, 0
  9a:	58a462        	movi	a6, 0x458
  9d:	5ca422        	movi	a2, 0x45c
  a0:	661a      	add.n	a6, a6, a1
  a2:	221a      	add.n	a2, a2, a1
  a4:	0648      	l32i.n	a4, a6, 0
  a6:	0258      	l32i.n	a5, a2, 0
  a8:	fb4d16        	beqz	a13, 60 <mbedtls_rsa_rsaes_oaep_decrypt+0x28>	a8: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x60
  ab:	45dc      	bnez.n	a5, c3 <mbedtls_rsa_rsaes_oaep_decrypt+0x8b>	ab: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0xc3
  ad:	84a452        	movi	a5, 0x484
  b0:	551a      	add.n	a5, a5, a1
  b2:	0538      	l32i.n	a3, a5, 0
  b4:	204110        	or	a4, a1, a1
  b7:	202ff0        	or	a2, a15, a15
  ba:	ffd501        	l32r	a0, 10 <mbedtls_rsa_rsaes_oaep_decrypt-0x28>	ba: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x10
	ba: R_XTENSA_ASM_EXPAND	mbedtls_rsa_public
  bd:	0000c0        	callx0	a0
  c0:	000446        	j	d5 <mbedtls_rsa_rsaes_oaep_decrypt+0x9d>	c0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0xd5
  c3:	84a422        	movi	a2, 0x484
  c6:	221a      	add.n	a2, a2, a1
  c8:	0258      	l32i.n	a5, a2, 0
  ca:	016d      	mov.n	a6, a1
  cc:	202ff0        	or	a2, a15, a15
  cf:	ffd101        	l32r	a0, 14 <mbedtls_rsa_rsaes_oaep_decrypt-0x24>	cf: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x14
	cf: R_XTENSA_ASM_EXPAND	mbedtls_rsa_private
  d2:	0000c0        	callx0	a0
  d5:	113256        	bnez	a2, 1ec <mbedtls_rsa_rsaes_oaep_decrypt+0x1b4>	d5: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x1ec
  d8:	0d2d      	mov.n	a2, a13
  da:	ffcf01        	l32r	a0, 18 <mbedtls_rsa_rsaes_oaep_decrypt-0x20>	da: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x18
	da: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
  dd:	0000c0        	callx0	a0
  e0:	02fd      	mov.n	a15, a2
  e2:	40a422        	movi	a2, 0x440
  e5:	221a      	add.n	a2, a2, a1
  e7:	ffcd01        	l32r	a0, 1c <mbedtls_rsa_rsaes_oaep_decrypt-0x1c>	e7: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x1c
	e7: R_XTENSA_ASM_EXPAND	mbedtls_md_init
  ea:	0000c0        	callx0	a0
  ed:	40a422        	movi	a2, 0x440
  f0:	0d3d      	mov.n	a3, a13
  f2:	040c      	movi.n	a4, 0
  f4:	802210        	add	a2, a2, a1
  f7:	ffca01        	l32r	a0, 20 <mbedtls_rsa_rsaes_oaep_decrypt-0x18>	f7: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x20
	f7: R_XTENSA_ASM_EXPAND	mbedtls_md_setup
  fa:	0000c0        	callx0	a0
  fd:	50a432        	movi	a3, 0x450
 100:	331a      	add.n	a3, a3, a1
 102:	0348      	l32i.n	a4, a3, 0
 104:	04d152        	addmi	a5, a1, 0x400
 107:	0e3d      	mov.n	a3, a14
 109:	0d2d      	mov.n	a2, a13
 10b:	ffc601        	l32r	a0, 24 <mbedtls_rsa_rsaes_oaep_decrypt-0x14>	10b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x24
	10b: R_XTENSA_ASM_EXPAND	mbedtls_md
 10e:	0000c0        	callx0	a0
 111:	df1b      	addi.n	a13, a15, 1
 113:	ec0b      	addi.n	a14, a12, -1
 115:	d1da      	add.n	a13, a1, a13
 117:	c0eef0        	sub	a14, a14, a15
 11a:	40a462        	movi	a6, 0x440
 11d:	661a      	add.n	a6, a6, a1
 11f:	0e5d      	mov.n	a5, a14
 121:	0d4d      	mov.n	a4, a13
 123:	0f3d      	mov.n	a3, a15
 125:	211b      	addi.n	a2, a1, 1
 127:	ffc001        	l32r	a0, 28 <mbedtls_rsa_rsaes_oaep_decrypt-0x10>	127: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x28
	127: R_XTENSA_ASM_EXPAND	.text.mgf_mask+0x18
 12a:	0000c0        	callx0	a0
 12d:	40a462        	movi	a6, 0x440
 130:	661a      	add.n	a6, a6, a1
 132:	0f5d      	mov.n	a5, a15
 134:	411b      	addi.n	a4, a1, 1
 136:	0e3d      	mov.n	a3, a14
 138:	202dd0        	or	a2, a13, a13
 13b:	ffbc01        	l32r	a0, 2c <mbedtls_rsa_rsaes_oaep_decrypt-0xc>	13b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x2c
	13b: R_XTENSA_ASM_EXPAND	.text.mgf_mask+0x18
 13e:	0000c0        	callx0	a0
 141:	40a422        	movi	a2, 0x440
 144:	221a      	add.n	a2, a2, a1
 146:	ffba01        	l32r	a0, 30 <mbedtls_rsa_rsaes_oaep_decrypt-0x8>	146: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x30
	146: R_XTENSA_ASM_EXPAND	mbedtls_md_free
 149:	0000c0        	callx0	a0
 14c:	511b      	addi.n	a5, a1, 1
 14e:	000142        	l8ui	a4, a1, 0
 151:	65fa      	add.n	a6, a5, a15
 153:	020c      	movi.n	a2, 0
 155:	1b12f7        	beq	a2, a15, 174 <mbedtls_rsa_rsaes_oaep_decrypt+0x13c>	155: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x174
 158:	04d132        	addmi	a3, a1, 0x400
 15b:	532a      	add.n	a5, a3, a2
 15d:	362a      	add.n	a3, a6, a2
 15f:	000552        	l8ui	a5, a5, 0
 162:	000332        	l8ui	a3, a3, 0
 165:	221b      	addi.n	a2, a2, 1
 167:	303530        	xor	a3, a5, a3
 16a:	204340        	or	a4, a3, a4
 16d:	744040        	extui	a4, a4, 0, 8
 170:	fff846        	j	155 <mbedtls_rsa_rsaes_oaep_decrypt+0x11d>	170: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x155
 173:	00          	.byte 00
 174:	fecc22        	addi	a2, a12, -2
 177:	117ff0        	slli	a7, a15, 1
 17a:	66fa      	add.n	a6, a6, a15
 17c:	c07270        	sub	a7, a2, a7
 17f:	080c      	movi.n	a8, 0
 181:	063d      	mov.n	a3, a6
 183:	767a      	add.n	a7, a6, a7
 185:	085d      	mov.n	a5, a8
 187:	190c      	movi.n	a9, 1
 189:	1b1737        	beq	a7, a3, 1a8 <mbedtls_rsa_rsaes_oaep_decrypt+0x170>	189: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x1a8
 18c:	000322        	l8ui	a2, a3, 0
 18f:	331b      	addi.n	a3, a3, 1
 191:	208820        	or	a8, a8, a2
 194:	602080        	neg	a2, a8
 197:	202820        	or	a2, a8, a2
 19a:	042720        	extui	a2, a2, 7, 1
 19d:	302290        	xor	a2, a2, a9
 1a0:	742020        	extui	a2, a2, 0, 8
 1a3:	552a      	add.n	a5, a5, a2
 1a5:	fff806        	j	189 <mbedtls_rsa_rsaes_oaep_decrypt+0x151>	1a5: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x189
 1a8:	351b      	addi.n	a3, a5, 1
 1aa:	363a      	add.n	a3, a6, a3
 1ac:	665a      	add.n	a6, a6, a5
 1ae:	000652        	l8ui	a5, a6, 0
 1b1:	120c      	movi.n	a2, 1
 1b3:	302520        	xor	a2, a5, a2
 1b6:	204240        	or	a4, a2, a4
 1b9:	014480        	slli	a4, a4, 24
 1bc:	ff9321        	l32r	a2, 8 <mbedtls_rsa_rsaes_oaep_decrypt-0x30>	1bc: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x8
 1bf:	94ec      	bnez.n	a4, 1ec <mbedtls_rsa_rsaes_oaep_decrypt+0x1b4>	1bf: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x1ec
 1c1:	8ca462        	movi	a6, 0x48c
 1c4:	661a      	add.n	a6, a6, a1
 1c6:	c04130        	sub	a4, a1, a3
 1c9:	0658      	l32i.n	a5, a6, 0
 1cb:	44ca      	add.n	a4, a4, a12
 1cd:	ff8d21        	l32r	a2, 4 <mbedtls_rsa_rsaes_oaep_decrypt-0x34>	1cd: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x4
 1d0:	183547        	bltu	a5, a4, 1ec <mbedtls_rsa_rsaes_oaep_decrypt+0x1b4>	1d0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x1ec
 1d3:	80a452        	movi	a5, 0x480
 1d6:	551a      	add.n	a5, a5, a1
 1d8:	0528      	l32i.n	a2, a5, 0
 1da:	88a462        	movi	a6, 0x488
 1dd:	661a      	add.n	a6, a6, a1
 1df:	0249      	s32i.n	a4, a2, 0
 1e1:	002622        	l32i	a2, a6, 0
 1e4:	ff9401        	l32r	a0, 34 <mbedtls_rsa_rsaes_oaep_decrypt-0x4>	1e4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_oaep_decrypt+0x34
	1e4: R_XTENSA_ASM_EXPAND	memcpy
 1e7:	0000c0        	callx0	a0
 1ea:	020c      	movi.n	a2, 0
 1ec:	60a492        	movi	a9, 0x460
 1ef:	119a      	add.n	a1, a1, a9
 1f1:	7108      	l32i.n	a0, a1, 28
 1f3:	61c8      	l32i.n	a12, a1, 24
 1f5:	51d8      	l32i.n	a13, a1, 20
 1f7:	41e8      	l32i.n	a14, a1, 16
 1f9:	31f8      	l32i.n	a15, a1, 12
 1fb:	20c112        	addi	a1, a1, 32
 1fe:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt:

00000000 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt-0x18>:
   0:	80 bf ff ff 	
   4:	00 bf ff ff 	
   8:	00 bc ff ff 	
	...
	c: R_XTENSA_32	mbedtls_rsa_public
	10: R_XTENSA_32	mbedtls_rsa_private
	14: R_XTENSA_32	memcpy

00000018 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	01e9      	s32i.n	a14, a1, 0
  1f:	3109      	s32i.n	a0, a1, 12
  21:	11d9      	s32i.n	a13, a1, 4
  23:	00a492        	movi	a9, 0x400
  26:	05ed      	mov.n	a14, a5
  28:	c01190        	sub	a1, a1, a9
  2b:	06cd      	mov.n	a12, a6
  2d:	205770        	or	a5, a7, a7
  30:	081e66        	bnei	a14, 1, 3c <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x24>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x3c
  33:	292272        	l32i	a7, a2, 164
  36:	fff261        	l32r	a6, 0 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt-0x18>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt
  39:	0ff756        	bnez	a7, 13c <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x124>	39: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x13c
  3c:	12d8      	l32i.n	a13, a2, 4
  3e:	f0a382        	movi	a8, 0x3f0
  41:	f0cd72        	addi	a7, a13, -16
  44:	ffef61        	l32r	a6, 0 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt-0x18>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt
  47:	02b877        	bgeu	a8, a7, 4d <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x35>	47: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x4d
  4a:	003b86        	j	13c <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x124>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x13c
  4d:	3edc      	bnez.n	a14, 64 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x4c>	4d: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x64
  4f:	014d      	mov.n	a4, a1
  51:	053d      	mov.n	a3, a5
  53:	ffee01        	l32r	a0, c <mbedtls_rsa_rsaes_pkcs1_v15_decrypt-0xc>	53: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0xc
	53: R_XTENSA_ASM_EXPAND	mbedtls_rsa_public
  56:	0000c0        	callx0	a0
  59:	026d      	mov.n	a6, a2
  5b:	0dd256        	bnez	a2, 13c <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x124>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x13c
  5e:	000132        	l8ui	a3, a1, 0
  61:	0017c6        	j	c4 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0xac>	61: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0xc4
  64:	016d      	mov.n	a6, a1
  66:	ffea01        	l32r	a0, 10 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt-0x8>	66: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x10
	66: R_XTENSA_ASM_EXPAND	mbedtls_rsa_private
  69:	0000c0        	callx0	a0
  6c:	026d      	mov.n	a6, a2
  6e:	0ca256        	bnez	a2, 13c <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x124>	6e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x13c
  71:	000132        	l8ui	a3, a1, 0
  74:	4c1e66        	bnei	a14, 1, c4 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0xac>	74: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0xc4
  77:	010142        	l8ui	a4, a1, 1
  7a:	220c      	movi.n	a2, 2
  7c:	302420        	xor	a2, a4, a2
  7f:	202230        	or	a2, a2, a3
  82:	090c      	movi.n	a9, 0
  84:	742020        	extui	a2, a2, 0, 8
  87:	018d      	mov.n	a8, a1
  89:	015d      	mov.n	a5, a1
  8b:	094d      	mov.n	a4, a9
  8d:	fdcd72        	addi	a7, a13, -3
  90:	160c      	movi.n	a6, 1
  92:	c03580        	sub	a3, a5, a8
  95:	6bb377        	bgeu	a3, a7, 104 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0xec>	95: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x104
  98:	0205a2        	l8ui	a10, a5, 2
  9b:	551b      	addi.n	a5, a5, 1
  9d:	6030a0        	neg	a3, a10
  a0:	203a30        	or	a3, a10, a3
  a3:	043730        	extui	a3, a3, 7, 1
  a6:	303360        	xor	a3, a3, a6
  a9:	203930        	or	a3, a9, a3
  ac:	749030        	extui	a9, a3, 0, 8
  af:	603090        	neg	a3, a9
  b2:	203930        	or	a3, a9, a3
  b5:	043730        	extui	a3, a3, 7, 1
  b8:	303360        	xor	a3, a3, a6
  bb:	743030        	extui	a3, a3, 0, 8
  be:	443a      	add.n	a4, a4, a3
  c0:	fff386        	j	92 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x7a>	c0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x92
  c3:	00          	.byte 00
  c4:	010142        	l8ui	a4, a1, 1
  c7:	120c      	movi.n	a2, 1
  c9:	302420        	xor	a2, a4, a2
  cc:	202230        	or	a2, a2, a3
  cf:	030c      	movi.n	a3, 0
  d1:	742020        	extui	a2, a2, 0, 8
  d4:	019d      	mov.n	a9, a1
  d6:	016d      	mov.n	a6, a1
  d8:	034d      	mov.n	a4, a3
  da:	fdcd82        	addi	a8, a13, -3
  dd:	01afa2        	movi	a10, -255
  e0:	170c      	movi.n	a7, 1
  e2:	03bd      	mov.n	a11, a3
  e4:	c05690        	sub	a5, a6, a9
  e7:	19b587        	bgeu	a5, a8, 104 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0xec>	e7: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x104
  ea:	020652        	l8ui	a5, a6, 2
  ed:	0bed      	mov.n	a14, a11
  ef:	55aa      	add.n	a5, a5, a10
  f1:	93e750        	movnez	a14, a7, a5
  f4:	203e30        	or	a3, a14, a3
  f7:	305370        	xor	a5, a3, a7
  fa:	745050        	extui	a5, a5, 0, 8
  fd:	445a      	add.n	a4, a4, a5
  ff:	661b      	addi.n	a6, a6, 1
 101:	fff7c6        	j	e4 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0xcc>	101: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0xe4
 104:	512b      	addi.n	a5, a1, 2
 106:	341b      	addi.n	a3, a4, 1
 108:	454a      	add.n	a4, a5, a4
 10a:	000442        	l8ui	a4, a4, 0
 10d:	353a      	add.n	a3, a5, a3
 10f:	202240        	or	a2, a2, a4
 112:	ffbc61        	l32r	a6, 4 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt-0x14>	112: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x4
 115:	32ec      	bnez.n	a2, 13c <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x124>	115: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x13c
 117:	14a4e2        	movi	a14, 0x414
 11a:	ee1a      	add.n	a14, a14, a1
 11c:	c04130        	sub	a4, a1, a3
 11f:	0e28      	l32i.n	a2, a14, 0
 121:	44da      	add.n	a4, a4, a13
 123:	ffb961        	l32r	a6, 8 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt-0x10>	123: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x8
 126:	123247        	bltu	a2, a4, 13c <mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x124>	126: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x13c
 129:	10a452        	movi	a5, 0x410
 12c:	551a      	add.n	a5, a5, a1
 12e:	002522        	l32i	a2, a5, 0
 131:	006c42        	s32i	a4, a12, 0
 134:	ffb801        	l32r	a0, 14 <mbedtls_rsa_rsaes_pkcs1_v15_decrypt-0x4>	134: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsaes_pkcs1_v15_decrypt+0x14
	134: R_XTENSA_ASM_EXPAND	memcpy
 137:	0000c0        	callx0	a0
 13a:	060c      	movi.n	a6, 0
 13c:	00a492        	movi	a9, 0x400
 13f:	119a      	add.n	a1, a1, a9
 141:	3108      	l32i.n	a0, a1, 12
 143:	062d      	mov.n	a2, a6
 145:	21c8      	l32i.n	a12, a1, 8
 147:	11d8      	l32i.n	a13, a1, 4
 149:	01e8      	l32i.n	a14, a1, 0
 14b:	10c112        	addi	a1, a1, 16
 14e:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_pkcs1_decrypt:

00000000 <mbedtls_rsa_pkcs1_decrypt-0xc>:
   0:	00 bf ff ff 	
	...
	4: R_XTENSA_32	mbedtls_rsa_rsaes_oaep_decrypt
	8: R_XTENSA_32	mbedtls_rsa_rsaes_pkcs1_v15_decrypt

0000000c <mbedtls_rsa_pkcs1_decrypt>:
   c:	e0c112        	addi	a1, a1, -32
   f:	2922a2        	l32i	a10, a2, 164
  12:	7109      	s32i.n	a0, a1, 28
  14:	8188      	l32i.n	a8, a1, 32
  16:	9198      	l32i.n	a9, a1, 36
  18:	aa9c      	beqz.n	a10, 36 <mbedtls_rsa_pkcs1_decrypt+0x2a>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_decrypt+0x36
  1a:	261a66        	bnei	a10, 1, 44 <mbedtls_rsa_pkcs1_decrypt+0x38>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_decrypt+0x44
  1d:	1179      	s32i.n	a7, a1, 4
  1f:	070c      	movi.n	a7, 0
  21:	0169      	s32i.n	a6, a1, 0
  23:	3199      	s32i.n	a9, a1, 12
  25:	2189      	s32i.n	a8, a1, 8
  27:	206770        	or	a6, a7, a7
  2a:	fff601        	l32r	a0, 4 <mbedtls_rsa_pkcs1_decrypt-0x8>	2a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_decrypt+0x4
	2a: R_XTENSA_ASM_EXPAND	mbedtls_rsa_rsaes_oaep_decrypt
  2d:	0000c0        	callx0	a0
  30:	0004c6        	j	47 <mbedtls_rsa_pkcs1_decrypt+0x3b>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_decrypt+0x47
  33:	00          	.byte 00
  34:	00          	.byte 00
  35:	00          	.byte 00
  36:	1199      	s32i.n	a9, a1, 4
  38:	0189      	s32i.n	a8, a1, 0
  3a:	fff301        	l32r	a0, 8 <mbedtls_rsa_pkcs1_decrypt-0x4>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_decrypt+0x8
	3a: R_XTENSA_ASM_EXPAND	mbedtls_rsa_rsaes_pkcs1_v15_decrypt
  3d:	0000c0        	callx0	a0
  40:	0000c6        	j	47 <mbedtls_rsa_pkcs1_decrypt+0x3b>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_decrypt+0x47
  43:	00          	.byte 00
  44:	ffef21        	l32r	a2, 0 <mbedtls_rsa_pkcs1_decrypt-0xc>	44: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_decrypt
  47:	7108      	l32i.n	a0, a1, 28
  49:	20c112        	addi	a1, a1, 32
  4c:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_rsassa_pss_sign:

00000000 <mbedtls_rsa_rsassa_pss_sign-0x54>:
   0:	80 bf ff ff 	
   4:	80 bb ff ff 	
	...
	8: R_XTENSA_32	mbedtls_md_info_from_type
	c: R_XTENSA_32	mbedtls_md_get_size
	10: R_XTENSA_32	mbedtls_md_info_from_type
	14: R_XTENSA_32	mbedtls_md_get_size
	18: R_XTENSA_32	memset
	1c: R_XTENSA_32	mbedtls_mpi_bitlen
	20: R_XTENSA_32	memcpy
	24: R_XTENSA_32	mbedtls_md_init
	28: R_XTENSA_32	mbedtls_md_setup
	2c: R_XTENSA_32	mbedtls_md_starts
	30: R_XTENSA_32	mbedtls_md_update
	34: R_XTENSA_32	mbedtls_md_update
	38: R_XTENSA_32	mbedtls_md_update
	3c: R_XTENSA_32	mbedtls_md_finish
  40:	18 00 00 00 		40: R_XTENSA_32	.text.mgf_mask
	...
	44: R_XTENSA_32	mbedtls_md_free
	48: R_XTENSA_32	mbedtls_mpi_bitlen
	4c: R_XTENSA_32	mbedtls_rsa_public
	50: R_XTENSA_32	mbedtls_rsa_private

00000054 <mbedtls_rsa_rsassa_pss_sign>:
  54:	90a092        	movi	a9, 144
  57:	c01190        	sub	a1, a1, a9
  5a:	2161d2        	s32i	a13, a1, 132
  5d:	1f61f2        	s32i	a15, a1, 124
  60:	236102        	s32i	a0, a1, 140
  63:	2261c2        	s32i	a12, a1, 136
  66:	2061e2        	s32i	a14, a1, 128
  69:	166132        	s32i	a3, a1, 88
  6c:	176142        	s32i	a4, a1, 92
  6f:	186152        	s32i	a5, a1, 96
  72:	196172        	s32i	a7, a1, 100
  75:	02fd      	mov.n	a15, a2
  77:	2521d2        	l32i	a13, a1, 148
  7a:	062d      	mov.n	a2, a6
  7c:	0b1566        	bnei	a5, 1, 8b <mbedtls_rsa_rsassa_pss_sign+0x37>	7c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x8b
  7f:	292f32        	l32i	a3, a15, 164
  82:	051326        	beqi	a3, 1, 8b <mbedtls_rsa_rsassa_pss_sign+0x37>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x8b
  85:	ffde21        	l32r	a2, 0 <mbedtls_rsa_rsassa_pss_sign-0x54>	85: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign
  88:	005f06        	j	208 <mbedtls_rsa_rsassa_pss_sign+0x1b4>	88: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x208
  8b:	162132        	l32i	a3, a1, 88
  8e:	ff3316        	beqz	a3, 85 <mbedtls_rsa_rsassa_pss_sign+0x31>	8e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x85
  91:	012f42        	l32i	a4, a15, 4
  94:	146142        	s32i	a4, a1, 80
  97:	011216        	beqz	a2, ac <mbedtls_rsa_rsassa_pss_sign+0x58>	97: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0xac
  9a:	ffdb01        	l32r	a0, 8 <mbedtls_rsa_rsassa_pss_sign-0x4c>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x8
	9a: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  9d:	0000c0        	callx0	a0
  a0:	fe1216        	beqz	a2, 85 <mbedtls_rsa_rsassa_pss_sign+0x31>	a0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x85
  a3:	ffda01        	l32r	a0, c <mbedtls_rsa_rsassa_pss_sign-0x48>	a3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0xc
	a3: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
  a6:	0000c0        	callx0	a0
  a9:	196122        	s32i	a2, a1, 100
  ac:	2a2f22        	l32i	a2, a15, 168
  af:	ffd801        	l32r	a0, 10 <mbedtls_rsa_rsassa_pss_sign-0x44>	af: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x10
	af: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  b2:	0000c0        	callx0	a0
  b5:	156122        	s32i	a2, a1, 84
  b8:	fc9216        	beqz	a2, 85 <mbedtls_rsa_rsassa_pss_sign+0x31>	b8: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x85
  bb:	ffd601        	l32r	a0, 14 <mbedtls_rsa_rsassa_pss_sign-0x40>	bb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x14
	bb: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
  be:	0000c0        	callx0	a0
  c1:	02cd      	mov.n	a12, a2
  c3:	142152        	l32i	a5, a1, 80
  c6:	1122f0        	slli	a2, a2, 1
  c9:	222b      	addi.n	a2, a2, 2
  cb:	b63527        	bltu	a5, a2, 85 <mbedtls_rsa_rsassa_pss_sign+0x31>	cb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x85
  ce:	204550        	or	a4, a5, a5
  d1:	030c      	movi.n	a3, 0
  d3:	202dd0        	or	a2, a13, a13
  d6:	ffd001        	l32r	a0, 18 <mbedtls_rsa_rsassa_pss_sign-0x3c>	d6: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x18
	d6: R_XTENSA_ASM_EXPAND	memset
  d9:	0000c0        	callx0	a0
  dc:	172122        	l32i	a2, a1, 92
  df:	162152        	l32i	a5, a1, 88
  e2:	0c4d      	mov.n	a4, a12
  e4:	013d      	mov.n	a3, a1
  e6:	0005c0        	callx0	a5
  e9:	728c      	beqz.n	a2, f4 <mbedtls_rsa_rsassa_pss_sign+0xa0>	e9: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0xf4
  eb:	ffc631        	l32r	a3, 4 <mbedtls_rsa_rsassa_pss_sign-0x50>	eb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x4
  ee:	223a      	add.n	a2, a2, a3
  f0:	004506        	j	208 <mbedtls_rsa_rsassa_pss_sign+0x1b4>	f0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x208
  f3:	00          	.byte 00
  f4:	7f8b      	addi.n	a7, a15, 8
  f6:	072d      	mov.n	a2, a7
  f8:	1b6172        	s32i	a7, a1, 108
  fb:	ffc801        	l32r	a0, 1c <mbedtls_rsa_rsassa_pss_sign-0x38>	fb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x1c
	fb: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
  fe:	0000c0        	callx0	a0
 101:	025d      	mov.n	a5, a2
 103:	142122        	l32i	a2, a1, 80
 106:	113cf0        	slli	a3, a12, 1
 109:	c03230        	sub	a3, a2, a3
 10c:	e30b      	addi.n	a14, a3, -1
 10e:	3d3a      	add.n	a3, a13, a3
 110:	edea      	add.n	a14, a13, a14
 112:	fec332        	addi	a3, a3, -2
 115:	120c      	movi.n	a2, 1
 117:	004322        	s8i	a2, a3, 0
 11a:	0c4d      	mov.n	a4, a12
 11c:	013d      	mov.n	a3, a1
 11e:	0e2d      	mov.n	a2, a14
 120:	1a6152        	s32i	a5, a1, 104
 123:	ffbf01        	l32r	a0, 20 <mbedtls_rsa_rsassa_pss_sign-0x34>	123: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x20
	123: R_XTENSA_ASM_EXPAND	memcpy
 126:	0000c0        	callx0	a0
 129:	40c122        	addi	a2, a1, 64
 12c:	ffbe01        	l32r	a0, 24 <mbedtls_rsa_rsassa_pss_sign-0x30>	12c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x24
	12c: R_XTENSA_ASM_EXPAND	mbedtls_md_init
 12f:	0000c0        	callx0	a0
 132:	152132        	l32i	a3, a1, 84
 135:	00a042        	movi	a4, 0
 138:	40c122        	addi	a2, a1, 64
 13b:	ffbb01        	l32r	a0, 28 <mbedtls_rsa_rsassa_pss_sign-0x2c>	13b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x28
	13b: R_XTENSA_ASM_EXPAND	mbedtls_md_setup
 13e:	0000c0        	callx0	a0
 141:	40c122        	addi	a2, a1, 64
 144:	ffba01        	l32r	a0, 2c <mbedtls_rsa_rsassa_pss_sign-0x28>	144: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x2c
	144: R_XTENSA_ASM_EXPAND	mbedtls_md_starts
 147:	0000c0        	callx0	a0
 14a:	eeca      	add.n	a14, a14, a12
 14c:	840c      	movi.n	a4, 8
 14e:	0e3d      	mov.n	a3, a14
 150:	40c122        	addi	a2, a1, 64
 153:	ffb701        	l32r	a0, 30 <mbedtls_rsa_rsassa_pss_sign-0x24>	153: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x30
	153: R_XTENSA_ASM_EXPAND	mbedtls_md_update
 156:	0000c0        	callx0	a0
 159:	192142        	l32i	a4, a1, 100
 15c:	242132        	l32i	a3, a1, 144
 15f:	40c122        	addi	a2, a1, 64
 162:	ffb401        	l32r	a0, 34 <mbedtls_rsa_rsassa_pss_sign-0x20>	162: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x34
	162: R_XTENSA_ASM_EXPAND	mbedtls_md_update
 165:	0000c0        	callx0	a0
 168:	0c4d      	mov.n	a4, a12
 16a:	013d      	mov.n	a3, a1
 16c:	40c122        	addi	a2, a1, 64
 16f:	ffb201        	l32r	a0, 38 <mbedtls_rsa_rsassa_pss_sign-0x1c>	16f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x38
	16f: R_XTENSA_ASM_EXPAND	mbedtls_md_update
 172:	0000c0        	callx0	a0
 175:	0e3d      	mov.n	a3, a14
 177:	40c122        	addi	a2, a1, 64
 17a:	ffb001        	l32r	a0, 3c <mbedtls_rsa_rsassa_pss_sign-0x18>	17a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x3c
	17a: R_XTENSA_ASM_EXPAND	mbedtls_md_finish
 17d:	0000c0        	callx0	a0
 180:	1a2152        	l32i	a5, a1, 104
 183:	142142        	l32i	a4, a1, 80
 186:	550b      	addi.n	a5, a5, -1
 188:	245050        	extui	a5, a5, 0, 3
 18b:	130c      	movi.n	a3, 1
 18d:	020c      	movi.n	a2, 0
 18f:	832350        	moveqz	a2, a3, a5
 192:	340b      	addi.n	a3, a4, -1
 194:	c033c0        	sub	a3, a3, a12
 197:	0c5d      	mov.n	a5, a12
 199:	c03320        	sub	a3, a3, a2
 19c:	40c162        	addi	a6, a1, 64
 19f:	0e4d      	mov.n	a4, a14
 1a1:	2d2a      	add.n	a2, a13, a2
 1a3:	ffa701        	l32r	a0, 40 <mbedtls_rsa_rsassa_pss_sign-0x14>	1a3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x40
	1a3: R_XTENSA_ASM_EXPAND	.text.mgf_mask+0x18
 1a6:	0000c0        	callx0	a0
 1a9:	40c122        	addi	a2, a1, 64
 1ac:	ffa601        	l32r	a0, 44 <mbedtls_rsa_rsassa_pss_sign-0x10>	1ac: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x44
	1ac: R_XTENSA_ASM_EXPAND	mbedtls_md_free
 1af:	0000c0        	callx0	a0
 1b2:	1b2172        	l32i	a7, a1, 108
 1b5:	ceca      	add.n	a12, a14, a12
 1b7:	202770        	or	a2, a7, a7
 1ba:	ffa301        	l32r	a0, 48 <mbedtls_rsa_rsassa_pss_sign-0xc>	1ba: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x48
	1ba: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
 1bd:	0000c0        	callx0	a0
 1c0:	142152        	l32i	a5, a1, 80
 1c3:	ffa032        	movi	a3, 255
 1c6:	f02520        	subx8	a2, a5, a2
 1c9:	221b      	addi.n	a2, a2, 1
 1cb:	400200        	ssr	a2
 1ce:	b12030        	sra	a2, a3
 1d1:	000d32        	l8ui	a3, a13, 0
 1d4:	102230        	and	a2, a2, a3
 1d7:	004d22        	s8i	a2, a13, 0
 1da:	bcaf22        	movi	a2, -68
 1dd:	004c22        	s8i	a2, a12, 0
 1e0:	182122        	l32i	a2, a1, 96
 1e3:	d2cc      	bnez.n	a2, 1f4 <mbedtls_rsa_rsassa_pss_sign+0x1a0>	1e3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x1f4
 1e5:	0d4d      	mov.n	a4, a13
 1e7:	0d3d      	mov.n	a3, a13
 1e9:	0f2d      	mov.n	a2, a15
 1eb:	ff9801        	l32r	a0, 4c <mbedtls_rsa_rsassa_pss_sign-0x8>	1eb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x4c
	1eb: R_XTENSA_ASM_EXPAND	mbedtls_rsa_public
 1ee:	0000c0        	callx0	a0
 1f1:	0004c6        	j	208 <mbedtls_rsa_rsassa_pss_sign+0x1b4>	1f1: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x208
 1f4:	172142        	l32i	a4, a1, 92
 1f7:	162132        	l32i	a3, a1, 88
 1fa:	0d6d      	mov.n	a6, a13
 1fc:	205dd0        	or	a5, a13, a13
 1ff:	202ff0        	or	a2, a15, a15
 202:	ff9301        	l32r	a0, 50 <mbedtls_rsa_rsassa_pss_sign-0x4>	202: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_sign+0x50
	202: R_XTENSA_ASM_EXPAND	mbedtls_rsa_private
 205:	0000c0        	callx0	a0
 208:	232102        	l32i	a0, a1, 140
 20b:	90a092        	movi	a9, 144
 20e:	2221c2        	l32i	a12, a1, 136
 211:	2121d2        	l32i	a13, a1, 132
 214:	2021e2        	l32i	a14, a1, 128
 217:	1f21f2        	l32i	a15, a1, 124
 21a:	119a      	add.n	a1, a1, a9
 21c:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_rsassa_pkcs1_v15_sign:

00000000 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x48>:
   0:	00 bd ff ff 	
   4:	80 bf ff ff 	
	...
	8: R_XTENSA_32	.rodata.str1.1
	c: R_XTENSA_32	mbedtls_md_info_from_type
	10: R_XTENSA_32	mbedtls_oid_get_oid_by_md
	14: R_XTENSA_32	mbedtls_md_get_size
	18: R_XTENSA_32	memset
	1c: R_XTENSA_32	memcpy
	20: R_XTENSA_32	memcpy
	24: R_XTENSA_32	mbedtls_rsa_public
	28: R_XTENSA_32	pvPortCallocIram
	2c: R_XTENSA_32	pvPortCallocIram
	30: R_XTENSA_32	vPortFree
	34: R_XTENSA_32	mbedtls_rsa_private
	38: R_XTENSA_32	mbedtls_rsa_public
	3c: R_XTENSA_32	memcpy
	40: R_XTENSA_32	vPortFree
	44: R_XTENSA_32	vPortFree

00000048 <mbedtls_rsa_rsassa_pkcs1_v15_sign>:
  48:	b0c112        	addi	a1, a1, -80
  4b:	1161d2        	s32i	a13, a1, 68
  4e:	02dd      	mov.n	a13, a2
  50:	020c      	movi.n	a2, 0
  52:	1261c2        	s32i	a12, a1, 72
  55:	f1f9      	s32i.n	a15, a1, 60
  57:	136102        	s32i	a0, a1, 76
  5a:	1061e2        	s32i	a14, a1, 64
  5d:	6139      	s32i.n	a3, a1, 24
  5f:	7149      	s32i.n	a4, a1, 28
  61:	5159      	s32i.n	a5, a1, 20
  63:	1129      	s32i.n	a2, a1, 4
  65:	0129      	s32i.n	a2, a1, 0
  67:	06fd      	mov.n	a15, a6
  69:	1521c2        	l32i	a12, a1, 84
  6c:	0a1566        	bnei	a5, 1, 7a <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x32>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x7a
  6f:	292d22        	l32i	a2, a13, 164
  72:	428c      	beqz.n	a2, 7a <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x32>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x7a
  74:	ffe421        	l32r	a2, 4 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x44>	74: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x4
  77:	006f46        	j	238 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x1f0>	77: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x238
  7a:	1d28      	l32i.n	a2, a13, 4
  7c:	4129      	s32i.n	a2, a1, 16
  7e:	fdc2e2        	addi	a14, a2, -3
  81:	4fbc      	beqz.n	a15, b9 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x71>	81: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0xb9
  83:	202ff0        	or	a2, a15, a15
  86:	ffe101        	l32r	a0, c <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x3c>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0xc
	86: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  89:	0000c0        	callx0	a0
  8c:	025d      	mov.n	a5, a2
  8e:	fe2216        	beqz	a2, 74 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x2c>	8e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x74
  91:	414b      	addi.n	a4, a1, 4
  93:	203110        	or	a3, a1, a1
  96:	202ff0        	or	a2, a15, a15
  99:	086152        	s32i	a5, a1, 32
  9c:	ffdd01        	l32r	a0, 10 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x38>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x10
	9c: R_XTENSA_ASM_EXPAND	mbedtls_oid_get_oid_by_md
  9f:	0000c0        	callx0	a0
  a2:	8158      	l32i.n	a5, a1, 32
  a4:	fcc256        	bnez	a2, 74 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x2c>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x74
  a7:	1128      	l32i.n	a2, a1, 4
  a9:	c0ee20        	sub	a14, a14, a2
  ac:	052d      	mov.n	a2, a5
  ae:	ffd901        	l32r	a0, 14 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x34>	ae: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x14
	ae: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
  b1:	0000c0        	callx0	a0
  b4:	f6cee2        	addi	a14, a14, -10
  b7:	027d      	mov.n	a7, a2
  b9:	c0ee70        	sub	a14, a14, a7
  bc:	b48eb6        	bltui	a14, 8, 74 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x2c>	bc: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x74
  bf:	4128      	l32i.n	a2, a1, 16
  c1:	af32e7        	bltu	a2, a14, 74 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x2c>	c1: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x74
  c4:	060c      	movi.n	a6, 0
  c6:	5c2b      	addi.n	a5, a12, 2
  c8:	120c      	movi.n	a2, 1
  ca:	004c62        	s8i	a6, a12, 0
  cd:	014c22        	s8i	a2, a12, 1
  d0:	0e4d      	mov.n	a4, a14
  d2:	ffa032        	movi	a3, 255
  d5:	052d      	mov.n	a2, a5
  d7:	8169      	s32i.n	a6, a1, 32
  d9:	9179      	s32i.n	a7, a1, 36
  db:	ffcf01        	l32r	a0, 18 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x30>	db: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x18
	db: R_XTENSA_ASM_EXPAND	memset
  de:	0000c0        	callx0	a0
  e1:	8168      	l32i.n	a6, a1, 32
  e3:	32ea      	add.n	a3, a2, a14
  e5:	004362        	s8i	a6, a3, 0
  e8:	ee1b      	addi.n	a14, a14, 1
  ea:	22ea      	add.n	a2, a2, a14
  ec:	9178      	l32i.n	a7, a1, 36
  ee:	7fcc      	bnez.n	a15, f9 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0xb1>	ee: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0xf9
  f0:	074d      	mov.n	a4, a7
  f2:	142132        	l32i	a3, a1, 80
  f5:	001446        	j	14a <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x102>	f5: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x14a
  f8:	00          	.byte 00
  f9:	043c      	movi.n	a4, 48
  fb:	014342        	s8i	a4, a3, 1
  fe:	11e8      	l32i.n	a14, a1, 4
 100:	74f070        	extui	a15, a7, 0, 8
 103:	2e8b      	addi.n	a2, a14, 8
 105:	2f2a      	add.n	a2, a15, a2
 107:	024322        	s8i	a2, a3, 2
 10a:	7420e0        	extui	a2, a14, 0, 8
 10d:	034342        	s8i	a4, a3, 3
 110:	424b      	addi.n	a4, a2, 4
 112:	044342        	s8i	a4, a3, 4
 115:	640c      	movi.n	a4, 6
 117:	054342        	s8i	a4, a3, 5
 11a:	064322        	s8i	a2, a3, 6
 11d:	537b      	addi.n	a5, a3, 7
 11f:	0138      	l32i.n	a3, a1, 0
 121:	0e4d      	mov.n	a4, a14
 123:	052d      	mov.n	a2, a5
 125:	9179      	s32i.n	a7, a1, 36
 127:	ffbd01        	l32r	a0, 1c <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x2c>	127: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x1c
	127: R_XTENSA_ASM_EXPAND	memcpy
 12a:	0000c0        	callx0	a0
 12d:	22ea      	add.n	a2, a2, a14
 12f:	530c      	movi.n	a3, 5
 131:	004232        	s8i	a3, a2, 0
 134:	030c      	movi.n	a3, 0
 136:	014232        	s8i	a3, a2, 1
 139:	430c      	movi.n	a3, 4
 13b:	024232        	s8i	a3, a2, 2
 13e:	0342f2        	s8i	a15, a2, 3
 141:	9178      	l32i.n	a7, a1, 36
 143:	142132        	l32i	a3, a1, 80
 146:	074d      	mov.n	a4, a7
 148:	224b      	addi.n	a2, a2, 4
 14a:	ffb501        	l32r	a0, 20 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x28>	14a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x20
	14a: R_XTENSA_ASM_EXPAND	memcpy
 14d:	0000c0        	callx0	a0
 150:	5128      	l32i.n	a2, a1, 20
 152:	e2cc      	bnez.n	a2, 164 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x11c>	152: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x164
 154:	0c4d      	mov.n	a4, a12
 156:	0c3d      	mov.n	a3, a12
 158:	0d2d      	mov.n	a2, a13
 15a:	ffb201        	l32r	a0, 24 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x24>	15a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x24
	15a: R_XTENSA_ASM_EXPAND	mbedtls_rsa_public
 15d:	0000c0        	callx0	a0
 160:	003506        	j	238 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x1f0>	160: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x238
 163:	00          	.byte 00
 164:	ffa9f1        	l32r	a15, 8 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x40>	164: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x8
 167:	1d38      	l32i.n	a3, a13, 4
 169:	40a452        	movi	a5, 0x440
 16c:	0f4d      	mov.n	a4, a15
 16e:	120c      	movi.n	a2, 1
 170:	ffae01        	l32r	a0, 28 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x20>	170: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x28
	170: R_XTENSA_ASM_EXPAND	pvPortCallocIram
 173:	0000c0        	callx0	a0
 176:	02ed      	mov.n	a14, a2
 178:	027c      	movi.n	a2, -16
 17a:	0bae16        	beqz	a14, 238 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x1f0>	17a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x238
 17d:	ffa241        	l32r	a4, 8 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x40>	17d: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x8
 180:	1d38      	l32i.n	a3, a13, 4
 182:	44a452        	movi	a5, 0x444
 185:	01a022        	movi	a2, 1
 188:	ffa901        	l32r	a0, 2c <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x1c>	188: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x2c
	188: R_XTENSA_ASM_EXPAND	pvPortCallocIram
 18b:	0000c0        	callx0	a0
 18e:	02fd      	mov.n	a15, a2
 190:	12dc      	bnez.n	a2, 1a5 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x15d>	190: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x1a5
 192:	ff9d31        	l32r	a3, 8 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x40>	192: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x8
 195:	0e2d      	mov.n	a2, a14
 197:	47a442        	movi	a4, 0x447
 19a:	ffa501        	l32r	a0, 30 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x18>	19a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x30
	19a: R_XTENSA_ASM_EXPAND	vPortFree
 19d:	0000c0        	callx0	a0
 1a0:	027c      	movi.n	a2, -16
 1a2:	002486        	j	238 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x1f0>	1a2: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x238
 1a5:	7148      	l32i.n	a4, a1, 28
 1a7:	6138      	l32i.n	a3, a1, 24
 1a9:	0c5d      	mov.n	a5, a12
 1ab:	0e6d      	mov.n	a6, a14
 1ad:	0d2d      	mov.n	a2, a13
 1af:	ffa101        	l32r	a0, 34 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x14>	1af: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x34
	1af: R_XTENSA_ASM_EXPAND	mbedtls_rsa_private
 1b2:	0000c0        	callx0	a0
 1b5:	025d      	mov.n	a5, a2
 1b7:	059256        	bnez	a2, 214 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x1cc>	1b7: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x214
 1ba:	0f4d      	mov.n	a4, a15
 1bc:	0e3d      	mov.n	a3, a14
 1be:	0d2d      	mov.n	a2, a13
 1c0:	ff9e01        	l32r	a0, 38 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x10>	1c0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x38
	1c0: R_XTENSA_ASM_EXPAND	mbedtls_rsa_public
 1c3:	0000c0        	callx0	a0
 1c6:	025d      	mov.n	a5, a2
 1c8:	048256        	bnez	a2, 214 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x1cc>	1c8: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x214
 1cb:	1d48      	l32i.n	a4, a13, 4
 1cd:	0f3d      	mov.n	a3, a15
 1cf:	0c6d      	mov.n	a6, a12
 1d1:	8f4a      	add.n	a8, a15, a4
 1d3:	020c      	movi.n	a2, 0
 1d5:	171387        	beq	a3, a8, 1f0 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x1a8>	1d5: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x1f0
 1d8:	000392        	l8ui	a9, a3, 0
 1db:	000672        	l8ui	a7, a6, 0
 1de:	331b      	addi.n	a3, a3, 1
 1e0:	307970        	xor	a7, a9, a7
 1e3:	202270        	or	a2, a2, a7
 1e6:	742020        	extui	a2, a2, 0, 8
 1e9:	661b      	addi.n	a6, a6, 1
 1eb:	fff986        	j	1d5 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x18d>	1eb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x1d5
 1ee:	00          	.byte 00
 1ef:	00          	.byte 00
 1f0:	0020c0        	memw
 1f3:	084122        	s8i	a2, a1, 8
 1f6:	080122        	l8ui	a2, a1, 8
 1f9:	742020        	extui	a2, a2, 0, 8
 1fc:	12dc      	bnez.n	a2, 211 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x1c9>	1fc: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x211
 1fe:	0e3d      	mov.n	a3, a14
 200:	0c2d      	mov.n	a2, a12
 202:	8159      	s32i.n	a5, a1, 32
 204:	ff8e01        	l32r	a0, 3c <mbedtls_rsa_rsassa_pkcs1_v15_sign-0xc>	204: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x3c
	204: R_XTENSA_ASM_EXPAND	memcpy
 207:	0000c0        	callx0	a0
 20a:	8158      	l32i.n	a5, a1, 32
 20c:	000106        	j	214 <mbedtls_rsa_rsassa_pkcs1_v15_sign+0x1cc>	20c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x214
 20f:	00          	.byte 00
 210:	00          	.byte 00
 211:	ff7b51        	l32r	a5, 0 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x48>	211: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign
 214:	ff7d31        	l32r	a3, 8 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x40>	214: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x8
 217:	5ca442        	movi	a4, 0x45c
 21a:	0e2d      	mov.n	a2, a14
 21c:	8159      	s32i.n	a5, a1, 32
 21e:	ff8801        	l32r	a0, 40 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x8>	21e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x40
	21e: R_XTENSA_ASM_EXPAND	vPortFree
 221:	0000c0        	callx0	a0
 224:	ff7931        	l32r	a3, 8 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x40>	224: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x8
 227:	0f2d      	mov.n	a2, a15
 229:	5da442        	movi	a4, 0x45d
 22c:	ff8601        	l32r	a0, 44 <mbedtls_rsa_rsassa_pkcs1_v15_sign-0x4>	22c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_sign+0x44
	22c: R_XTENSA_ASM_EXPAND	vPortFree
 22f:	0000c0        	callx0	a0
 232:	082152        	l32i	a5, a1, 32
 235:	202550        	or	a2, a5, a5
 238:	132102        	l32i	a0, a1, 76
 23b:	1221c2        	l32i	a12, a1, 72
 23e:	1121d2        	l32i	a13, a1, 68
 241:	1021e2        	l32i	a14, a1, 64
 244:	f1f8      	l32i.n	a15, a1, 60
 246:	50c112        	addi	a1, a1, 80
 249:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_pkcs1_sign:

00000000 <mbedtls_rsa_pkcs1_sign-0xc>:
   0:	00 bf ff ff 	
	...
	4: R_XTENSA_32	mbedtls_rsa_rsassa_pss_sign
	8: R_XTENSA_32	mbedtls_rsa_rsassa_pkcs1_v15_sign

0000000c <mbedtls_rsa_pkcs1_sign>:
   c:	e0c112        	addi	a1, a1, -32
   f:	2922a2        	l32i	a10, a2, 164
  12:	7109      	s32i.n	a0, a1, 28
  14:	8188      	l32i.n	a8, a1, 32
  16:	9198      	l32i.n	a9, a1, 36
  18:	fa8c      	beqz.n	a10, 2b <mbedtls_rsa_pkcs1_sign+0x1f>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_sign+0x2b
  1a:	1a1a66        	bnei	a10, 1, 38 <mbedtls_rsa_pkcs1_sign+0x2c>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_sign+0x38
  1d:	1199      	s32i.n	a9, a1, 4
  1f:	006182        	s32i	a8, a1, 0
  22:	fff801        	l32r	a0, 4 <mbedtls_rsa_pkcs1_sign-0x8>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_sign+0x4
	22: R_XTENSA_ASM_EXPAND	mbedtls_rsa_rsassa_pss_sign
  25:	0000c0        	callx0	a0
  28:	0003c6        	j	3b <mbedtls_rsa_pkcs1_sign+0x2f>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_sign+0x3b
  2b:	1199      	s32i.n	a9, a1, 4
  2d:	0189      	s32i.n	a8, a1, 0
  2f:	fff601        	l32r	a0, 8 <mbedtls_rsa_pkcs1_sign-0x4>	2f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_sign+0x8
	2f: R_XTENSA_ASM_EXPAND	mbedtls_rsa_rsassa_pkcs1_v15_sign
  32:	0000c0        	callx0	a0
  35:	000086        	j	3b <mbedtls_rsa_pkcs1_sign+0x2f>	35: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_sign+0x3b
  38:	fff221        	l32r	a2, 0 <mbedtls_rsa_pkcs1_sign-0xc>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_sign
  3b:	7108      	l32i.n	a0, a1, 28
  3d:	20c112        	addi	a1, a1, 32
  40:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_rsassa_pss_verify_ext:

00000000 <mbedtls_rsa_rsassa_pss_verify_ext-0x54>:
   0:	80 bf ff ff 	
   4:	00 bf ff ff 	
   8:	80 bc ff ff 	
	...
	c: R_XTENSA_32	mbedtls_rsa_public
	10: R_XTENSA_32	mbedtls_rsa_private
	14: R_XTENSA_32	mbedtls_md_info_from_type
	18: R_XTENSA_32	mbedtls_md_get_size
	1c: R_XTENSA_32	mbedtls_md_info_from_type
	20: R_XTENSA_32	mbedtls_md_get_size
	24: R_XTENSA_32	mbedtls_mpi_bitlen
	28: R_XTENSA_32	mbedtls_md_init
	2c: R_XTENSA_32	mbedtls_md_setup
  30:	18 00 00 00 		30: R_XTENSA_32	.text.mgf_mask
	...
	34: R_XTENSA_32	mbedtls_md_free
	38: R_XTENSA_32	mbedtls_md_starts
	3c: R_XTENSA_32	mbedtls_md_update
	40: R_XTENSA_32	mbedtls_md_update
	44: R_XTENSA_32	mbedtls_md_update
	48: R_XTENSA_32	mbedtls_md_finish
	4c: R_XTENSA_32	mbedtls_md_free
	50: R_XTENSA_32	memcmp

00000054 <mbedtls_rsa_rsassa_pss_verify_ext>:
  54:	e0c112        	addi	a1, a1, -32
  57:	70a492        	movi	a9, 0x470
  5a:	51d9      	s32i.n	a13, a1, 20
  5c:	41e9      	s32i.n	a14, a1, 16
  5e:	7109      	s32i.n	a0, a1, 28
  60:	61c9      	s32i.n	a12, a1, 24
  62:	31f9      	s32i.n	a15, a1, 12
  64:	02dd      	mov.n	a13, a2
  66:	c01190        	sub	a1, a1, a9
  69:	60a422        	movi	a2, 0x460
  6c:	221a      	add.n	a2, a2, a1
  6e:	06ed      	mov.n	a14, a6
  70:	9ca462        	movi	a6, 0x49c
  73:	0279      	s32i.n	a7, a2, 0
  75:	806610        	add	a6, a6, a1
  78:	002622        	l32i	a2, a6, 0
  7b:	0b1566        	bnei	a5, 1, 8a <mbedtls_rsa_rsassa_pss_verify_ext+0x36>	7b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x8a
  7e:	292d62        	l32i	a6, a13, 164
  81:	051626        	beqi	a6, 1, 8a <mbedtls_rsa_rsassa_pss_verify_ext+0x36>	81: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x8a
  84:	ffdf21        	l32r	a2, 0 <mbedtls_rsa_rsassa_pss_verify_ext-0x54>	84: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext
  87:	0073c6        	j	25a <mbedtls_rsa_rsassa_pss_verify_ext+0x206>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x25a
  8a:	1df8      	l32i.n	a15, a13, 4
  8c:	f0a372        	movi	a7, 0x3f0
  8f:	f0cf62        	addi	a6, a15, -16
  92:	ee3767        	bltu	a7, a6, 84 <mbedtls_rsa_rsassa_pss_verify_ext+0x30>	92: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x84
  95:	f5cc      	bnez.n	a5, a8 <mbedtls_rsa_rsassa_pss_verify_ext+0x54>	95: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0xa8
  97:	023d      	mov.n	a3, a2
  99:	014d      	mov.n	a4, a1
  9b:	202dd0        	or	a2, a13, a13
  9e:	ffdb01        	l32r	a0, c <mbedtls_rsa_rsassa_pss_verify_ext-0x48>	9e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0xc
	9e: R_XTENSA_ASM_EXPAND	mbedtls_rsa_public
  a1:	0000c0        	callx0	a0
  a4:	000306        	j	b4 <mbedtls_rsa_rsassa_pss_verify_ext+0x60>	a4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0xb4
  a7:	00          	.byte 00
  a8:	025d      	mov.n	a5, a2
  aa:	016d      	mov.n	a6, a1
  ac:	0d2d      	mov.n	a2, a13
  ae:	ffd801        	l32r	a0, 10 <mbedtls_rsa_rsassa_pss_verify_ext-0x44>	ae: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x10
	ae: R_XTENSA_ASM_EXPAND	mbedtls_rsa_private
  b1:	0000c0        	callx0	a0
  b4:	1a2256        	bnez	a2, 25a <mbedtls_rsa_rsassa_pss_verify_ext+0x206>	b4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x25a
  b7:	cf0b      	addi.n	a12, a15, -1
  b9:	21ca      	add.n	a2, a1, a12
  bb:	000242        	l8ui	a4, a2, 0
  be:	bca032        	movi	a3, 188
  c1:	ffd021        	l32r	a2, 4 <mbedtls_rsa_rsassa_pss_verify_ext-0x50>	c1: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x4
  c4:	021437        	beq	a4, a3, ca <mbedtls_rsa_rsassa_pss_verify_ext+0x76>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0xca
  c7:	0063c6        	j	25a <mbedtls_rsa_rsassa_pss_verify_ext+0x206>	c7: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x25a
  ca:	6e9c      	beqz.n	a14, e4 <mbedtls_rsa_rsassa_pss_verify_ext+0x90>	ca: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0xe4
  cc:	0e2d      	mov.n	a2, a14
  ce:	ffd101        	l32r	a0, 14 <mbedtls_rsa_rsassa_pss_verify_ext-0x40>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x14
	ce: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  d1:	0000c0        	callx0	a0
  d4:	fac216        	beqz	a2, 84 <mbedtls_rsa_rsassa_pss_verify_ext+0x30>	d4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x84
  d7:	ffd001        	l32r	a0, 18 <mbedtls_rsa_rsassa_pss_verify_ext-0x3c>	d7: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x18
	d7: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
  da:	0000c0        	callx0	a0
  dd:	60a432        	movi	a3, 0x460
  e0:	331a      	add.n	a3, a3, a1
  e2:	0329      	s32i.n	a2, a3, 0
  e4:	94a442        	movi	a4, 0x494
  e7:	441a      	add.n	a4, a4, a1
  e9:	0428      	l32i.n	a2, a4, 0
  eb:	ffcc01        	l32r	a0, 1c <mbedtls_rsa_rsassa_pss_verify_ext-0x38>	eb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x1c
	eb: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  ee:	0000c0        	callx0	a0
  f1:	f8f216        	beqz	a2, 84 <mbedtls_rsa_rsassa_pss_verify_ext+0x30>	f1: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x84
  f4:	68a462        	movi	a6, 0x468
  f7:	661a      	add.n	a6, a6, a1
  f9:	0629      	s32i.n	a2, a6, 0
  fb:	ffc901        	l32r	a0, 20 <mbedtls_rsa_rsassa_pss_verify_ext-0x34>	fb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x20
	fb: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
  fe:	0000c0        	callx0	a0
 101:	c04c20        	sub	a4, a12, a2
 104:	02ed      	mov.n	a14, a2
 106:	64a422        	movi	a2, 0x464
 109:	221a      	add.n	a2, a2, a1
 10b:	0249      	s32i.n	a4, a2, 0
 10d:	4ca422        	movi	a2, 0x44c
 110:	040c      	movi.n	a4, 0
 112:	212a      	add.n	a2, a1, a2
 114:	0249      	s32i.n	a4, a2, 0
 116:	1249      	s32i.n	a4, a2, 4
 118:	08cd22        	addi	a2, a13, 8
 11b:	ffc201        	l32r	a0, 24 <mbedtls_rsa_rsassa_pss_verify_ext-0x30>	11b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x24
	11b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
 11e:	0000c0        	callx0	a0
 121:	720b      	addi.n	a7, a2, -1
 123:	244070        	extui	a4, a7, 0, 3
 126:	93cf40        	movnez	a12, a15, a4
 129:	d11b      	addi.n	a13, a1, 1
 12b:	93d140        	movnez	a13, a1, a4
 12e:	115cd0        	slli	a5, a12, 3
 131:	000142        	l8ui	a4, a1, 0
 134:	227b      	addi.n	a2, a2, 7
 136:	c02250        	sub	a2, a2, a5
 139:	400200        	ssr	a2
 13c:	b12040        	sra	a2, a4
 13f:	f41256        	bnez	a2, 84 <mbedtls_rsa_rsassa_pss_verify_ext+0x30>	13f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x84
 142:	6ca442        	movi	a4, 0x46c
 145:	441a      	add.n	a4, a4, a1
 147:	40a422        	movi	a2, 0x440
 14a:	0479      	s32i.n	a7, a4, 0
 14c:	221a      	add.n	a2, a2, a1
 14e:	ffb601        	l32r	a0, 28 <mbedtls_rsa_rsassa_pss_verify_ext-0x2c>	14e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x28
	14e: R_XTENSA_ASM_EXPAND	mbedtls_md_init
 151:	0000c0        	callx0	a0
 154:	68a462        	movi	a6, 0x468
 157:	661a      	add.n	a6, a6, a1
 159:	0638      	l32i.n	a3, a6, 0
 15b:	40a422        	movi	a2, 0x440
 15e:	040c      	movi.n	a4, 0
 160:	221a      	add.n	a2, a2, a1
 162:	ffb201        	l32r	a0, 2c <mbedtls_rsa_rsassa_pss_verify_ext-0x28>	162: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x2c
	162: R_XTENSA_ASM_EXPAND	mbedtls_md_setup
 165:	0000c0        	callx0	a0
 168:	f37c      	movi.n	a3, -1
 16a:	3033e0        	xor	a3, a3, a14
 16d:	33ca      	add.n	a3, a3, a12
 16f:	40a462        	movi	a6, 0x440
 172:	0d2d      	mov.n	a2, a13
 174:	661a      	add.n	a6, a6, a1
 176:	0e5d      	mov.n	a5, a14
 178:	4d3a      	add.n	a4, a13, a3
 17a:	ffad01        	l32r	a0, 30 <mbedtls_rsa_rsassa_pss_verify_ext-0x24>	17a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x30
	17a: R_XTENSA_ASM_EXPAND	.text.mgf_mask+0x18
 17d:	0000c0        	callx0	a0
 180:	6ca422        	movi	a2, 0x46c
 183:	221a      	add.n	a2, a2, a1
 185:	0278      	l32i.n	a7, a2, 0
 187:	ffa022        	movi	a2, 255
 18a:	f07c70        	subx8	a7, a12, a7
 18d:	400700        	ssr	a7
 190:	b17020        	sra	a7, a2
 193:	000122        	l8ui	a2, a1, 0
 196:	c1ca      	add.n	a12, a1, a12
 198:	107720        	and	a7, a7, a2
 19b:	004172        	s8i	a7, a1, 0
 19e:	0bbdc7        	bgeu	a13, a12, 1ad <mbedtls_rsa_rsassa_pss_verify_ext+0x159>	19e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x1ad
 1a1:	000d22        	l8ui	a2, a13, 0
 1a4:	52cc      	bnez.n	a2, 1ad <mbedtls_rsa_rsassa_pss_verify_ext+0x159>	1a4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x1ad
 1a6:	dd1b      	addi.n	a13, a13, 1
 1a8:	fffc86        	j	19e <mbedtls_rsa_rsassa_pss_verify_ext+0x14a>	1a8: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x19e
 1ab:	00          	.byte 00
 1ac:	00          	.byte 00
 1ad:	081dc7        	beq	a13, a12, 1b9 <mbedtls_rsa_rsassa_pss_verify_ext+0x165>	1ad: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x1b9
 1b0:	000d22        	l8ui	a2, a13, 0
 1b3:	01cdf2        	addi	a15, a13, 1
 1b6:	121226        	beqi	a2, 1, 1cc <mbedtls_rsa_rsassa_pss_verify_ext+0x178>	1b6: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x1cc
 1b9:	40a422        	movi	a2, 0x440
 1bc:	212a      	add.n	a2, a1, a2
 1be:	ff9d01        	l32r	a0, 34 <mbedtls_rsa_rsassa_pss_verify_ext-0x20>	1be: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x34
	1be: R_XTENSA_ASM_EXPAND	mbedtls_md_free
 1c1:	0000c0        	callx0	a0
 1c4:	ff9021        	l32r	a2, 4 <mbedtls_rsa_rsassa_pss_verify_ext-0x50>	1c4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x4
 1c7:	0023c6        	j	25a <mbedtls_rsa_rsassa_pss_verify_ext+0x206>	1c7: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x25a
 1ca:	00          	.byte 00
 1cb:	00          	.byte 00
 1cc:	64a432        	movi	a3, 0x464
 1cf:	98a442        	movi	a4, 0x498
 1d2:	331a      	add.n	a3, a3, a1
 1d4:	441a      	add.n	a4, a4, a1
 1d6:	0338      	l32i.n	a3, a3, 0
 1d8:	0448      	l32i.n	a4, a4, 0
 1da:	c0c1f0        	sub	a12, a1, a15
 1dd:	cc3a      	add.n	a12, a12, a3
 1df:	020426        	beqi	a4, -1, 1e5 <mbedtls_rsa_rsassa_pss_verify_ext+0x191>	1df: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x1e5
 1e2:	d394c7        	bne	a4, a12, 1b9 <mbedtls_rsa_rsassa_pss_verify_ext+0x165>	1e2: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x1b9
 1e5:	40a422        	movi	a2, 0x440
 1e8:	221a      	add.n	a2, a2, a1
 1ea:	ff9301        	l32r	a0, 38 <mbedtls_rsa_rsassa_pss_verify_ext-0x1c>	1ea: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x38
	1ea: R_XTENSA_ASM_EXPAND	mbedtls_md_starts
 1ed:	0000c0        	callx0	a0
 1f0:	4ca432        	movi	a3, 0x44c
 1f3:	40a422        	movi	a2, 0x440
 1f6:	08a042        	movi	a4, 8
 1f9:	313a      	add.n	a3, a1, a3
 1fb:	802210        	add	a2, a2, a1
 1fe:	ff8f01        	l32r	a0, 3c <mbedtls_rsa_rsassa_pss_verify_ext-0x18>	1fe: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x3c
	1fe: R_XTENSA_ASM_EXPAND	mbedtls_md_update
 201:	0000c0        	callx0	a0
 204:	60a422        	movi	a2, 0x460
 207:	90a462        	movi	a6, 0x490
 20a:	661a      	add.n	a6, a6, a1
 20c:	221a      	add.n	a2, a2, a1
 20e:	0638      	l32i.n	a3, a6, 0
 210:	0248      	l32i.n	a4, a2, 0
 212:	40a422        	movi	a2, 0x440
 215:	221a      	add.n	a2, a2, a1
 217:	ff8a01        	l32r	a0, 40 <mbedtls_rsa_rsassa_pss_verify_ext-0x14>	217: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x40
	217: R_XTENSA_ASM_EXPAND	mbedtls_md_update
 21a:	0000c0        	callx0	a0
 21d:	40a422        	movi	a2, 0x440
 220:	0c4d      	mov.n	a4, a12
 222:	0f3d      	mov.n	a3, a15
 224:	221a      	add.n	a2, a2, a1
 226:	ff8701        	l32r	a0, 44 <mbedtls_rsa_rsassa_pss_verify_ext-0x10>	226: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x44
	226: R_XTENSA_ASM_EXPAND	mbedtls_md_update
 229:	0000c0        	callx0	a0
 22c:	40a422        	movi	a2, 0x440
 22f:	04d132        	addmi	a3, a1, 0x400
 232:	221a      	add.n	a2, a2, a1
 234:	ff8501        	l32r	a0, 48 <mbedtls_rsa_rsassa_pss_verify_ext-0xc>	234: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x48
	234: R_XTENSA_ASM_EXPAND	mbedtls_md_finish
 237:	0000c0        	callx0	a0
 23a:	40a422        	movi	a2, 0x440
 23d:	221a      	add.n	a2, a2, a1
 23f:	ff8301        	l32r	a0, 4c <mbedtls_rsa_rsassa_pss_verify_ext-0x8>	23f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x4c
	23f: R_XTENSA_ASM_EXPAND	mbedtls_md_free
 242:	0000c0        	callx0	a0
 245:	04d132        	addmi	a3, a1, 0x400
 248:	204ee0        	or	a4, a14, a14
 24b:	802fc0        	add	a2, a15, a12
 24e:	ff8001        	l32r	a0, 50 <mbedtls_rsa_rsassa_pss_verify_ext-0x4>	24e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x50
	24e: R_XTENSA_ASM_EXPAND	memcmp
 251:	0000c0        	callx0	a0
 254:	ff6d31        	l32r	a3, 8 <mbedtls_rsa_rsassa_pss_verify_ext-0x4c>	254: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify_ext+0x8
 257:	932320        	movnez	a2, a3, a2
 25a:	70a492        	movi	a9, 0x470
 25d:	119a      	add.n	a1, a1, a9
 25f:	7108      	l32i.n	a0, a1, 28
 261:	61c8      	l32i.n	a12, a1, 24
 263:	51d8      	l32i.n	a13, a1, 20
 265:	41e8      	l32i.n	a14, a1, 16
 267:	31f8      	l32i.n	a15, a1, 12
 269:	20c112        	addi	a1, a1, 32
 26c:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_rsassa_pss_verify:

00000000 <mbedtls_rsa_rsassa_pss_verify-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_rsa_rsassa_pss_verify_ext

00000004 <mbedtls_rsa_rsassa_pss_verify>:
   4:	2a2282        	l32i	a8, a2, 168
   7:	e0c112        	addi	a1, a1, -32
   a:	9198      	l32i.n	a9, a1, 36
   c:	838680        	moveqz	a8, a6, a8
   f:	1189      	s32i.n	a8, a1, 4
  11:	8188      	l32i.n	a8, a1, 32
  13:	3199      	s32i.n	a9, a1, 12
  15:	f97c      	movi.n	a9, -1
  17:	2199      	s32i.n	a9, a1, 8
  19:	0189      	s32i.n	a8, a1, 0
  1b:	076102        	s32i	a0, a1, 28
  1e:	fff801        	l32r	a0, 0 <mbedtls_rsa_rsassa_pss_verify-0x4>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pss_verify
	1e: R_XTENSA_ASM_EXPAND	mbedtls_rsa_rsassa_pss_verify_ext
  21:	0000c0        	callx0	a0
  24:	7108      	l32i.n	a0, a1, 28
  26:	20c112        	addi	a1, a1, 32
  29:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_rsassa_pkcs1_v15_verify:

00000000 <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x3c>:
   0:	80 bf ff ff 	
   4:	00 bf ff ff 	
   8:	80 bc ff ff 	
	...
	c: R_XTENSA_32	mbedtls_rsa_public
	10: R_XTENSA_32	mbedtls_rsa_private
	14: R_XTENSA_32	memcmp
	18: R_XTENSA_32	mbedtls_md_info_from_type
	1c: R_XTENSA_32	mbedtls_md_get_size
	20: R_XTENSA_32	mbedtls_asn1_get_tag
	24: R_XTENSA_32	mbedtls_asn1_get_tag
	28: R_XTENSA_32	mbedtls_asn1_get_tag
	2c: R_XTENSA_32	mbedtls_oid_get_md_alg
	30: R_XTENSA_32	mbedtls_asn1_get_tag
	34: R_XTENSA_32	mbedtls_asn1_get_tag
	38: R_XTENSA_32	memcmp

0000003c <mbedtls_rsa_rsassa_pkcs1_v15_verify>:
  3c:	e0c112        	addi	a1, a1, -32
  3f:	30a492        	movi	a9, 0x430
  42:	61c9      	s32i.n	a12, a1, 24
  44:	31f9      	s32i.n	a15, a1, 12
  46:	7109      	s32i.n	a0, a1, 28
  48:	51d9      	s32i.n	a13, a1, 20
  4a:	41e9      	s32i.n	a14, a1, 16
  4c:	06fd      	mov.n	a15, a6
  4e:	c01190        	sub	a1, a1, a9
  51:	54a462        	movi	a6, 0x454
  54:	058d      	mov.n	a8, a5
  56:	661a      	add.n	a6, a6, a1
  58:	07cd      	mov.n	a12, a7
  5a:	0658      	l32i.n	a5, a6, 0
  5c:	0a1866        	bnei	a8, 1, 6a <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x2e>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x6a
  5f:	292262        	l32i	a6, a2, 164
  62:	468c      	beqz.n	a6, 6a <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x2e>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x6a
  64:	ffe721        	l32r	a2, 0 <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x3c>	64: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify
  67:	006046        	j	1ec <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x1b0>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x1ec
  6a:	12d8      	l32i.n	a13, a2, 4
  6c:	f0a372        	movi	a7, 0x3f0
  6f:	f0cd62        	addi	a6, a13, -16
  72:	ee3767        	bltu	a7, a6, 64 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x28>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x64
  75:	c8cc      	bnez.n	a8, 85 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x49>	75: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x85
  77:	014d      	mov.n	a4, a1
  79:	053d      	mov.n	a3, a5
  7b:	ffe401        	l32r	a0, c <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x30>	7b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xc
	7b: R_XTENSA_ASM_EXPAND	mbedtls_rsa_public
  7e:	0000c0        	callx0	a0
  81:	000206        	j	8d <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x51>	81: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x8d
  84:	00          	.byte 00
  85:	016d      	mov.n	a6, a1
  87:	ffe201        	l32r	a0, 10 <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x2c>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x10
	87: R_XTENSA_ASM_EXPAND	mbedtls_rsa_private
  8a:	0000c0        	callx0	a0
  8d:	15b256        	bnez	a2, 1ec <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x1b0>	8d: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x1ec
  90:	000122        	l8ui	a2, a1, 0
  93:	04d1e2        	addmi	a14, a1, 0x400
  96:	428c      	beqz.n	a2, 9e <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x62>	96: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x9e
  98:	ffdb21        	l32r	a2, 4 <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x38>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x4
  9b:	005346        	j	1ec <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x1b0>	9b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x1ec
  9e:	212b      	addi.n	a2, a1, 2
  a0:	4e29      	s32i.n	a2, a14, 16
  a2:	010122        	l8ui	a2, a1, 1
  a5:	ef1266        	bnei	a2, 1, 98 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x5c>	a5: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x98
  a8:	4d0b      	addi.n	a4, a13, -1
  aa:	414a      	add.n	a4, a1, a4
  ac:	01af52        	movi	a5, -255
  af:	4e28      	l32i.n	a2, a14, 16
  b1:	000232        	l8ui	a3, a2, 0
  b4:	d38c      	beqz.n	a3, c5 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x89>	b4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xc5
  b6:	deb247        	bgeu	a2, a4, 98 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x5c>	b6: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x98
  b9:	335a      	add.n	a3, a3, a5
  bb:	fd9356        	bnez	a3, 98 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x5c>	bb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x98
  be:	221b      	addi.n	a2, a2, 1
  c0:	4e29      	s32i.n	a2, a14, 16
  c2:	fffa46        	j	af <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x73>	c2: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xaf
  c5:	221b      	addi.n	a2, a2, 1
  c7:	c03120        	sub	a3, a1, a2
  ca:	4e29      	s32i.n	a2, a14, 16
  cc:	d3da      	add.n	a13, a3, a13
  ce:	1c9dc7        	bne	a13, a12, ee <mbedtls_rsa_rsassa_pkcs1_v15_verify+0xb2>	ce: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xee
  d1:	9fdc      	bnez.n	a15, ee <mbedtls_rsa_rsassa_pkcs1_v15_verify+0xb2>	d1: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xee
  d3:	50a452        	movi	a5, 0x450
  d6:	805510        	add	a5, a5, a1
  d9:	002532        	l32i	a3, a5, 0
  dc:	204cc0        	or	a4, a12, a12
  df:	ffcd01        	l32r	a0, 14 <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x28>	df: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x14
	df: R_XTENSA_ASM_EXPAND	memcmp
  e2:	0000c0        	callx0	a0
  e5:	101216        	beqz	a2, 1ea <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x1ae>	e5: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x1ea
  e8:	ffc821        	l32r	a2, 8 <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x34>	e8: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x8
  eb:	003f46        	j	1ec <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x1b0>	eb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x1ec
  ee:	0f2d      	mov.n	a2, a15
  f0:	ffca01        	l32r	a0, 18 <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x24>	f0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x18
	f0: R_XTENSA_ASM_EXPAND	mbedtls_md_info_from_type
  f3:	0000c0        	callx0	a0
  f6:	f6a216        	beqz	a2, 64 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x28>	f6: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x64
  f9:	ffc801        	l32r	a0, 1c <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x20>	f9: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x1c
	f9: R_XTENSA_ASM_EXPAND	mbedtls_md_get_size
  fc:	0000c0        	callx0	a0
  ff:	20a462        	movi	a6, 0x420
 102:	4ec8      	l32i.n	a12, a14, 16
 104:	661a      	add.n	a6, a6, a1
 106:	0629      	s32i.n	a2, a6, 0
 108:	ccda      	add.n	a12, a12, a13
 10a:	14a442        	movi	a4, 0x414
 10d:	10a422        	movi	a2, 0x410
 110:	053c      	movi.n	a5, 48
 112:	414a      	add.n	a4, a1, a4
 114:	203cc0        	or	a3, a12, a12
 117:	802120        	add	a2, a1, a2
 11a:	ffc101        	l32r	a0, 20 <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x1c>	11a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x20
	11a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 11d:	0000c0        	callx0	a0
 120:	fc4256        	bnez	a2, e8 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0xac>	120: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xe8
 123:	5e28      	l32i.n	a2, a14, 20
 125:	222b      	addi.n	a2, a2, 2
 127:	bd9d27        	bne	a13, a2, e8 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0xac>	127: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xe8
 12a:	14a442        	movi	a4, 0x414
 12d:	10a422        	movi	a2, 0x410
 130:	053c      	movi.n	a5, 48
 132:	414a      	add.n	a4, a1, a4
 134:	203cc0        	or	a3, a12, a12
 137:	802120        	add	a2, a1, a2
 13a:	ffba01        	l32r	a0, 24 <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x18>	13a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x24
	13a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 13d:	0000c0        	callx0	a0
 140:	fa4256        	bnez	a2, e8 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0xac>	140: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xe8
 143:	20a432        	movi	a3, 0x420
 146:	5e28      	l32i.n	a2, a14, 20
 148:	331a      	add.n	a3, a3, a1
 14a:	0338      	l32i.n	a3, a3, 0
 14c:	226b      	addi.n	a2, a2, 6
 14e:	223a      	add.n	a2, a2, a3
 150:	949d27        	bne	a13, a2, e8 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0xac>	150: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xe8
 153:	10a422        	movi	a2, 0x410
 156:	650c      	movi.n	a5, 6
 158:	4e4b      	addi.n	a4, a14, 4
 15a:	0c3d      	mov.n	a3, a12
 15c:	802120        	add	a2, a1, a2
 15f:	ffb201        	l32r	a0, 28 <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x14>	15f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x28
	15f: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 162:	0000c0        	callx0	a0
 165:	f7f256        	bnez	a2, e8 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0xac>	165: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xe8
 168:	4e38      	l32i.n	a3, a14, 16
 16a:	1e28      	l32i.n	a2, a14, 4
 16c:	2e39      	s32i.n	a3, a14, 8
 16e:	232a      	add.n	a2, a3, a2
 170:	0ca432        	movi	a3, 0x40c
 173:	4e29      	s32i.n	a2, a14, 16
 175:	803130        	add	a3, a1, a3
 178:	202ee0        	or	a2, a14, a14
 17b:	ffac01        	l32r	a0, 2c <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x10>	17b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x2c
	17b: R_XTENSA_ASM_EXPAND	mbedtls_oid_get_md_alg
 17e:	0000c0        	callx0	a0
 181:	f63256        	bnez	a2, e8 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0xac>	181: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xe8
 184:	3e28      	l32i.n	a2, a14, 12
 186:	021f27        	beq	a15, a2, 18c <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x150>	186: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x18c
 189:	ffd6c6        	j	e8 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0xac>	189: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xe8
 18c:	14a4f2        	movi	a15, 0x414
 18f:	10a4d2        	movi	a13, 0x410
 192:	550c      	movi.n	a5, 5
 194:	41fa      	add.n	a4, a1, a15
 196:	0c3d      	mov.n	a3, a12
 198:	21da      	add.n	a2, a1, a13
 19a:	ffa501        	l32r	a0, 30 <mbedtls_rsa_rsassa_pkcs1_v15_verify-0xc>	19a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x30
	19a: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 19d:	0000c0        	callx0	a0
 1a0:	f44256        	bnez	a2, e8 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0xac>	1a0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xe8
 1a3:	450c      	movi.n	a5, 4
 1a5:	41fa      	add.n	a4, a1, a15
 1a7:	0c3d      	mov.n	a3, a12
 1a9:	21da      	add.n	a2, a1, a13
 1ab:	ffa201        	l32r	a0, 34 <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x8>	1ab: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x34
	1ab: R_XTENSA_ASM_EXPAND	mbedtls_asn1_get_tag
 1ae:	0000c0        	callx0	a0
 1b1:	f33256        	bnez	a2, e8 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0xac>	1b1: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xe8
 1b4:	20a452        	movi	a5, 0x420
 1b7:	551a      	add.n	a5, a5, a1
 1b9:	5e28      	l32i.n	a2, a14, 20
 1bb:	0558      	l32i.n	a5, a5, 0
 1bd:	021527        	beq	a5, a2, 1c3 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x187>	1bd: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x1c3
 1c0:	ffc906        	j	e8 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0xac>	1c0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xe8
 1c3:	50a422        	movi	a2, 0x450
 1c6:	221a      	add.n	a2, a2, a1
 1c8:	4ed8      	l32i.n	a13, a14, 16
 1ca:	0238      	l32i.n	a3, a2, 0
 1cc:	204550        	or	a4, a5, a5
 1cf:	202dd0        	or	a2, a13, a13
 1d2:	ff9901        	l32r	a0, 38 <mbedtls_rsa_rsassa_pkcs1_v15_verify-0x4>	1d2: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x38
	1d2: R_XTENSA_ASM_EXPAND	memcmp
 1d5:	0000c0        	callx0	a0
 1d8:	f0c256        	bnez	a2, e8 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0xac>	1d8: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xe8
 1db:	20a432        	movi	a3, 0x420
 1de:	331a      	add.n	a3, a3, a1
 1e0:	0338      	l32i.n	a3, a3, 0
 1e2:	ed3a      	add.n	a14, a13, a3
 1e4:	021ce7        	beq	a12, a14, 1ea <mbedtls_rsa_rsassa_pkcs1_v15_verify+0x1ae>	1e4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0x1ea
 1e7:	ffbf46        	j	e8 <mbedtls_rsa_rsassa_pkcs1_v15_verify+0xac>	1e7: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_rsassa_pkcs1_v15_verify+0xe8
 1ea:	020c      	movi.n	a2, 0
 1ec:	30a492        	movi	a9, 0x430
 1ef:	119a      	add.n	a1, a1, a9
 1f1:	7108      	l32i.n	a0, a1, 28
 1f3:	61c8      	l32i.n	a12, a1, 24
 1f5:	51d8      	l32i.n	a13, a1, 20
 1f7:	41e8      	l32i.n	a14, a1, 16
 1f9:	31f8      	l32i.n	a15, a1, 12
 1fb:	20c112        	addi	a1, a1, 32
 1fe:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_pkcs1_verify:

00000000 <mbedtls_rsa_pkcs1_verify-0xc>:
   0:	00 bf ff ff 	
	...
	4: R_XTENSA_32	mbedtls_rsa_rsassa_pss_verify
	8: R_XTENSA_32	mbedtls_rsa_rsassa_pkcs1_v15_verify

0000000c <mbedtls_rsa_pkcs1_verify>:
   c:	e0c112        	addi	a1, a1, -32
   f:	2922a2        	l32i	a10, a2, 164
  12:	7109      	s32i.n	a0, a1, 28
  14:	8188      	l32i.n	a8, a1, 32
  16:	9198      	l32i.n	a9, a1, 36
  18:	2a9c      	beqz.n	a10, 2e <mbedtls_rsa_pkcs1_verify+0x22>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_verify+0x2e
  1a:	1e1a66        	bnei	a10, 1, 3c <mbedtls_rsa_pkcs1_verify+0x30>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_verify+0x3c
  1d:	1199      	s32i.n	a9, a1, 4
  1f:	006182        	s32i	a8, a1, 0
  22:	fff801        	l32r	a0, 4 <mbedtls_rsa_pkcs1_verify-0x8>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_verify+0x4
	22: R_XTENSA_ASM_EXPAND	mbedtls_rsa_rsassa_pss_verify
  25:	0000c0        	callx0	a0
  28:	0004c6        	j	3f <mbedtls_rsa_pkcs1_verify+0x33>	28: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_verify+0x3f
  2b:	00          	.byte 00
  2c:	00          	.byte 00
  2d:	00          	.byte 00
  2e:	1199      	s32i.n	a9, a1, 4
  30:	0189      	s32i.n	a8, a1, 0
  32:	fff501        	l32r	a0, 8 <mbedtls_rsa_pkcs1_verify-0x4>	32: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_verify+0x8
	32: R_XTENSA_ASM_EXPAND	mbedtls_rsa_rsassa_pkcs1_v15_verify
  35:	0000c0        	callx0	a0
  38:	0000c6        	j	3f <mbedtls_rsa_pkcs1_verify+0x33>	38: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_verify+0x3f
  3b:	00          	.byte 00
  3c:	fff121        	l32r	a2, 0 <mbedtls_rsa_pkcs1_verify-0xc>	3c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_pkcs1_verify
  3f:	7108      	l32i.n	a0, a1, 28
  41:	20c112        	addi	a1, a1, 32
  44:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_free:

00000000 <mbedtls_rsa_free-0x34>:
	...
	0: R_XTENSA_32	mbedtls_mpi_free
	4: R_XTENSA_32	mbedtls_mpi_free
	8: R_XTENSA_32	mbedtls_mpi_free
	c: R_XTENSA_32	mbedtls_mpi_free
	10: R_XTENSA_32	mbedtls_mpi_free
	14: R_XTENSA_32	mbedtls_mpi_free
	18: R_XTENSA_32	mbedtls_mpi_free
	1c: R_XTENSA_32	mbedtls_mpi_free
	20: R_XTENSA_32	mbedtls_mpi_free
	24: R_XTENSA_32	mbedtls_mpi_free
	28: R_XTENSA_32	mbedtls_mpi_free
	2c: R_XTENSA_32	mbedtls_mpi_free
	30: R_XTENSA_32	mbedtls_mpi_free

00000034 <mbedtls_rsa_free>:
  34:	f0c112        	addi	a1, a1, -16
  37:	21c9      	s32i.n	a12, a1, 8
  39:	02cd      	mov.n	a12, a2
  3b:	8ca022        	movi	a2, 140
  3e:	2c2a      	add.n	a2, a12, a2
  40:	036102        	s32i	a0, a1, 12
  43:	ffef01        	l32r	a0, 0 <mbedtls_rsa_free-0x34>	43: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_free
	43: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  46:	0000c0        	callx0	a0
  49:	98a022        	movi	a2, 152
  4c:	802c20        	add	a2, a12, a2
  4f:	ffed01        	l32r	a0, 4 <mbedtls_rsa_free-0x30>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_free+0x4
	4f: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  52:	0000c0        	callx0	a0
  55:	80a022        	movi	a2, 128
  58:	2c2a      	add.n	a2, a12, a2
  5a:	ffeb01        	l32r	a0, 8 <mbedtls_rsa_free-0x2c>	5a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_free+0x8
	5a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  5d:	0000c0        	callx0	a0
  60:	74cc22        	addi	a2, a12, 116
  63:	ffea01        	l32r	a0, c <mbedtls_rsa_free-0x28>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_free+0xc
	63: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  66:	0000c0        	callx0	a0
  69:	68cc22        	addi	a2, a12, 104
  6c:	ffe901        	l32r	a0, 10 <mbedtls_rsa_free-0x24>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_free+0x10
	6c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  6f:	0000c0        	callx0	a0
  72:	5ccc22        	addi	a2, a12, 92
  75:	ffe701        	l32r	a0, 14 <mbedtls_rsa_free-0x20>	75: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_free+0x14
	75: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  78:	0000c0        	callx0	a0
  7b:	50cc22        	addi	a2, a12, 80
  7e:	ffe601        	l32r	a0, 18 <mbedtls_rsa_free-0x1c>	7e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_free+0x18
	7e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  81:	0000c0        	callx0	a0
  84:	44cc22        	addi	a2, a12, 68
  87:	ffe501        	l32r	a0, 1c <mbedtls_rsa_free-0x18>	87: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_free+0x1c
	87: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  8a:	0000c0        	callx0	a0
  8d:	38cc22        	addi	a2, a12, 56
  90:	ffe401        	l32r	a0, 20 <mbedtls_rsa_free-0x14>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_free+0x20
	90: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  93:	0000c0        	callx0	a0
  96:	2ccc22        	addi	a2, a12, 44
  99:	ffe201        	l32r	a0, 24 <mbedtls_rsa_free-0x10>	99: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_free+0x24
	99: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  9c:	0000c0        	callx0	a0
  9f:	20cc22        	addi	a2, a12, 32
  a2:	ffe101        	l32r	a0, 28 <mbedtls_rsa_free-0xc>	a2: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_free+0x28
	a2: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  a5:	0000c0        	callx0	a0
  a8:	14cc22        	addi	a2, a12, 20
  ab:	ffe001        	l32r	a0, 2c <mbedtls_rsa_free-0x8>	ab: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_free+0x2c
	ab: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  ae:	0000c0        	callx0	a0
  b1:	2c8b      	addi.n	a2, a12, 8
  b3:	ffdf01        	l32r	a0, 30 <mbedtls_rsa_free-0x4>	b3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_free+0x30
	b3: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
  b6:	0000c0        	callx0	a0
  b9:	3108      	l32i.n	a0, a1, 12
  bb:	21c8      	l32i.n	a12, a1, 8
  bd:	10c112        	addi	a1, a1, 16
  c0:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_gen_key:

00000000 <mbedtls_rsa_gen_key-0x74>:
   0:	80 bf ff ff 	
   4:	80 be ff ff 	
	...
	8: R_XTENSA_32	mbedtls_mpi_init
	c: R_XTENSA_32	mbedtls_mpi_init
	10: R_XTENSA_32	mbedtls_mpi_init
	14: R_XTENSA_32	mbedtls_mpi_init
	18: R_XTENSA_32	mbedtls_mpi_lset
	1c: R_XTENSA_32	mbedtls_mpi_gen_prime
	20: R_XTENSA_32	mbedtls_mpi_gen_prime
	24: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	28: R_XTENSA_32	mbedtls_mpi_swap
	2c: R_XTENSA_32	mbedtls_mpi_cmp_mpi
	30: R_XTENSA_32	mbedtls_mpi_cmp_int
	34: R_XTENSA_32	mbedtls_mpi_mul_mpi
	38: R_XTENSA_32	mbedtls_mpi_bitlen
	3c: R_XTENSA_32	mbedtls_mpi_sub_int
	40: R_XTENSA_32	mbedtls_mpi_sub_int
	44: R_XTENSA_32	mbedtls_mpi_mul_mpi
	48: R_XTENSA_32	mbedtls_mpi_gcd
	4c: R_XTENSA_32	mbedtls_mpi_inv_mod
	50: R_XTENSA_32	mbedtls_mpi_mod_mpi
	54: R_XTENSA_32	mbedtls_mpi_mod_mpi
	58: R_XTENSA_32	mbedtls_mpi_inv_mod
	5c: R_XTENSA_32	mbedtls_mpi_bitlen
	60: R_XTENSA_32	mbedtls_mpi_free
	64: R_XTENSA_32	mbedtls_mpi_free
	68: R_XTENSA_32	mbedtls_mpi_free
	6c: R_XTENSA_32	mbedtls_mpi_free
	70: R_XTENSA_32	mbedtls_rsa_free

00000074 <mbedtls_rsa_gen_key>:
  74:	90c112        	addi	a1, a1, -112
  77:	1a61c2        	s32i	a12, a1, 104
  7a:	1961d2        	s32i	a13, a1, 100
  7d:	02cd      	mov.n	a12, a2
  7f:	d139      	s32i.n	a3, a1, 52
  81:	1b6102        	s32i	a0, a1, 108
  84:	1861e2        	s32i	a14, a1, 96
  87:	1761f2        	s32i	a15, a1, 92
  8a:	106142        	s32i	a4, a1, 64
  8d:	e159      	s32i.n	a5, a1, 56
  8f:	7fa022        	movi	a2, 127
  92:	20d660        	or	a13, a6, a6
  95:	01a032        	movi	a3, 1
  98:	02b257        	bgeu	a2, a5, 9e <mbedtls_rsa_gen_key+0x2a>	98: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x9e
  9b:	00a032        	movi	a3, 0
  9e:	120c      	movi.n	a2, 1
  a0:	013da6        	blti	a13, 3, a5 <mbedtls_rsa_gen_key+0x31>	a0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0xa5
  a3:	020c      	movi.n	a2, 0
  a5:	202320        	or	a2, a3, a2
  a8:	026207        	bbci	a2, 0, ae <mbedtls_rsa_gen_key+0x3a>	a8: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0xae
  ab:	006e86        	j	269 <mbedtls_rsa_gen_key+0x1f5>	ab: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x269
  ae:	d128      	l32i.n	a2, a1, 52
  b0:	1b5216        	beqz	a2, 269 <mbedtls_rsa_gen_key+0x1f5>	b0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x269
  b3:	24c122        	addi	a2, a1, 36
  b6:	ffd401        	l32r	a0, 8 <mbedtls_rsa_gen_key-0x6c>	b6: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x8
	b6: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
  b9:	0000c0        	callx0	a0
  bc:	18c122        	addi	a2, a1, 24
  bf:	ffd301        	l32r	a0, c <mbedtls_rsa_gen_key-0x68>	bf: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0xc
	bf: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
  c2:	0000c0        	callx0	a0
  c5:	21cb      	addi.n	a2, a1, 12
  c7:	ffd201        	l32r	a0, 10 <mbedtls_rsa_gen_key-0x64>	c7: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x10
	c7: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
  ca:	0000c0        	callx0	a0
  cd:	012d      	mov.n	a2, a1
  cf:	ffd101        	l32r	a0, 14 <mbedtls_rsa_gen_key-0x60>	cf: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x14
	cf: R_XTENSA_ASM_EXPAND	mbedtls_mpi_init
  d2:	0000c0        	callx0	a0
  d5:	14cc32        	addi	a3, a12, 20
  d8:	c139      	s32i.n	a3, a1, 48
  da:	c128      	l32i.n	a2, a1, 48
  dc:	203dd0        	or	a3, a13, a13
  df:	ffce01        	l32r	a0, 18 <mbedtls_rsa_gen_key-0x5c>	df: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x18
	df: R_XTENSA_ASM_EXPAND	mbedtls_mpi_lset
  e2:	0000c0        	callx0	a0
  e5:	02fd      	mov.n	a15, a2
  e7:	145256        	bnez	a2, 230 <mbedtls_rsa_gen_key+0x1bc>	e7: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x230
  ea:	e148      	l32i.n	a4, a1, 56
  ec:	2ccce2        	addi	a14, a12, 44
  ef:	241b      	addi.n	a2, a4, 1
  f1:	412120        	srli	a2, a2, 1
  f4:	f129      	s32i.n	a2, a1, 60
  f6:	38ccd2        	addi	a13, a12, 56
  f9:	102162        	l32i	a6, a1, 64
  fc:	d158      	l32i.n	a5, a1, 52
  fe:	f138      	l32i.n	a3, a1, 60
 100:	040c      	movi.n	a4, 0
 102:	0e2d      	mov.n	a2, a14
 104:	ffc601        	l32r	a0, 1c <mbedtls_rsa_gen_key-0x58>	104: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x1c
	104: R_XTENSA_ASM_EXPAND	mbedtls_mpi_gen_prime
 107:	0000c0        	callx0	a0
 10a:	02fd      	mov.n	a15, a2
 10c:	120256        	bnez	a2, 230 <mbedtls_rsa_gen_key+0x1bc>	10c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x230
 10f:	102162        	l32i	a6, a1, 64
 112:	d158      	l32i.n	a5, a1, 52
 114:	f138      	l32i.n	a3, a1, 60
 116:	00a042        	movi	a4, 0
 119:	202dd0        	or	a2, a13, a13
 11c:	ffc101        	l32r	a0, 20 <mbedtls_rsa_gen_key-0x54>	11c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x20
	11c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_gen_prime
 11f:	0000c0        	callx0	a0
 122:	02fd      	mov.n	a15, a2
 124:	108256        	bnez	a2, 230 <mbedtls_rsa_gen_key+0x1bc>	124: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x230
 127:	0d3d      	mov.n	a3, a13
 129:	0e2d      	mov.n	a2, a14
 12b:	ffbe01        	l32r	a0, 24 <mbedtls_rsa_gen_key-0x50>	12b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x24
	12b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 12e:	0000c0        	callx0	a0
 131:	0092d6        	bgez	a2, 13e <mbedtls_rsa_gen_key+0xca>	131: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x13e
 134:	0d3d      	mov.n	a3, a13
 136:	0e2d      	mov.n	a2, a14
 138:	ffbc01        	l32r	a0, 28 <mbedtls_rsa_gen_key-0x4c>	138: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x28
	138: R_XTENSA_ASM_EXPAND	mbedtls_mpi_swap
 13b:	0000c0        	callx0	a0
 13e:	0d3d      	mov.n	a3, a13
 140:	0e2d      	mov.n	a2, a14
 142:	ffba01        	l32r	a0, 2c <mbedtls_rsa_gen_key-0x48>	142: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x2c
	142: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_mpi
 145:	0000c0        	callx0	a0
 148:	e2cc      	bnez.n	a2, 15a <mbedtls_rsa_gen_key+0xe6>	148: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x15a
 14a:	130c      	movi.n	a3, 1
 14c:	012d      	mov.n	a2, a1
 14e:	ffb801        	l32r	a0, 30 <mbedtls_rsa_gen_key-0x44>	14e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x30
	14e: R_XTENSA_ASM_EXPAND	mbedtls_mpi_cmp_int
 151:	0000c0        	callx0	a0
 154:	fa1256        	bnez	a2, f9 <mbedtls_rsa_gen_key+0x85>	154: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0xf9
 157:	001cc6        	j	1ce <mbedtls_rsa_gen_key+0x15a>	157: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x1ce
 15a:	5c8b      	addi.n	a5, a12, 8
 15c:	052d      	mov.n	a2, a5
 15e:	204dd0        	or	a4, a13, a13
 161:	0e3d      	mov.n	a3, a14
 163:	116152        	s32i	a5, a1, 68
 166:	ffb301        	l32r	a0, 34 <mbedtls_rsa_gen_key-0x40>	166: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x34
	166: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 169:	0000c0        	callx0	a0
 16c:	02fd      	mov.n	a15, a2
 16e:	112152        	l32i	a5, a1, 68
 171:	0bb256        	bnez	a2, 230 <mbedtls_rsa_gen_key+0x1bc>	171: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x230
 174:	052d      	mov.n	a2, a5
 176:	ffb001        	l32r	a0, 38 <mbedtls_rsa_gen_key-0x3c>	176: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x38
	176: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
 179:	0000c0        	callx0	a0
 17c:	e138      	l32i.n	a3, a1, 56
 17e:	c89327        	bne	a3, a2, 14a <mbedtls_rsa_gen_key+0xd6>	17e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x14a
 181:	140c      	movi.n	a4, 1
 183:	0e3d      	mov.n	a3, a14
 185:	24c122        	addi	a2, a1, 36
 188:	ffad01        	l32r	a0, 3c <mbedtls_rsa_gen_key-0x38>	188: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x3c
	188: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_int
 18b:	0000c0        	callx0	a0
 18e:	02fd      	mov.n	a15, a2
 190:	09c256        	bnez	a2, 230 <mbedtls_rsa_gen_key+0x1bc>	190: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x230
 193:	140c      	movi.n	a4, 1
 195:	203dd0        	or	a3, a13, a13
 198:	18c122        	addi	a2, a1, 24
 19b:	ffa901        	l32r	a0, 40 <mbedtls_rsa_gen_key-0x34>	19b: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x40
	19b: R_XTENSA_ASM_EXPAND	mbedtls_mpi_sub_int
 19e:	0000c0        	callx0	a0
 1a1:	02fd      	mov.n	a15, a2
 1a3:	089256        	bnez	a2, 230 <mbedtls_rsa_gen_key+0x1bc>	1a3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x230
 1a6:	18c142        	addi	a4, a1, 24
 1a9:	24c132        	addi	a3, a1, 36
 1ac:	21cb      	addi.n	a2, a1, 12
 1ae:	ffa501        	l32r	a0, 44 <mbedtls_rsa_gen_key-0x30>	1ae: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x44
	1ae: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mul_mpi
 1b1:	0000c0        	callx0	a0
 1b4:	02fd      	mov.n	a15, a2
 1b6:	076256        	bnez	a2, 230 <mbedtls_rsa_gen_key+0x1bc>	1b6: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x230
 1b9:	c138      	l32i.n	a3, a1, 48
 1bb:	41cb      	addi.n	a4, a1, 12
 1bd:	012d      	mov.n	a2, a1
 1bf:	ffa201        	l32r	a0, 48 <mbedtls_rsa_gen_key-0x2c>	1bf: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x48
	1bf: R_XTENSA_ASM_EXPAND	mbedtls_mpi_gcd
 1c2:	0000c0        	callx0	a0
 1c5:	02fd      	mov.n	a15, a2
 1c7:	065256        	bnez	a2, 230 <mbedtls_rsa_gen_key+0x1bc>	1c7: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x230
 1ca:	ffdf06        	j	14a <mbedtls_rsa_gen_key+0xd6>	1ca: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x14a
 1cd:	00          	.byte 00
 1ce:	20cc52        	addi	a5, a12, 32
 1d1:	c138      	l32i.n	a3, a1, 48
 1d3:	052d      	mov.n	a2, a5
 1d5:	41cb      	addi.n	a4, a1, 12
 1d7:	116152        	s32i	a5, a1, 68
 1da:	ff9c01        	l32r	a0, 4c <mbedtls_rsa_gen_key-0x28>	1da: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x4c
	1da: R_XTENSA_ASM_EXPAND	mbedtls_mpi_inv_mod
 1dd:	0000c0        	callx0	a0
 1e0:	02fd      	mov.n	a15, a2
 1e2:	112152        	l32i	a5, a1, 68
 1e5:	047256        	bnez	a2, 230 <mbedtls_rsa_gen_key+0x1bc>	1e5: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x230
 1e8:	053d      	mov.n	a3, a5
 1ea:	24c142        	addi	a4, a1, 36
 1ed:	44cc22        	addi	a2, a12, 68
 1f0:	ff9801        	l32r	a0, 50 <mbedtls_rsa_gen_key-0x24>	1f0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x50
	1f0: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 1f3:	0000c0        	callx0	a0
 1f6:	02fd      	mov.n	a15, a2
 1f8:	112152        	l32i	a5, a1, 68
 1fb:	12fc      	bnez.n	a2, 230 <mbedtls_rsa_gen_key+0x1bc>	1fb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x230
 1fd:	18c142        	addi	a4, a1, 24
 200:	203550        	or	a3, a5, a5
 203:	50cc22        	addi	a2, a12, 80
 206:	ff9301        	l32r	a0, 54 <mbedtls_rsa_gen_key-0x20>	206: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x54
	206: R_XTENSA_ASM_EXPAND	mbedtls_mpi_mod_mpi
 209:	0000c0        	callx0	a0
 20c:	02fd      	mov.n	a15, a2
 20e:	e2dc      	bnez.n	a2, 230 <mbedtls_rsa_gen_key+0x1bc>	20e: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x230
 210:	0e4d      	mov.n	a4, a14
 212:	0d3d      	mov.n	a3, a13
 214:	5ccc22        	addi	a2, a12, 92
 217:	ff9001        	l32r	a0, 58 <mbedtls_rsa_gen_key-0x1c>	217: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x58
	217: R_XTENSA_ASM_EXPAND	mbedtls_mpi_inv_mod
 21a:	0000c0        	callx0	a0
 21d:	02fd      	mov.n	a15, a2
 21f:	d2cc      	bnez.n	a2, 230 <mbedtls_rsa_gen_key+0x1bc>	21f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x230
 221:	2c8b      	addi.n	a2, a12, 8
 223:	ff8e01        	l32r	a0, 5c <mbedtls_rsa_gen_key-0x18>	223: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x5c
	223: R_XTENSA_ASM_EXPAND	mbedtls_mpi_bitlen
 226:	0000c0        	callx0	a0
 229:	227b      	addi.n	a2, a2, 7
 22b:	412320        	srli	a2, a2, 3
 22e:	1c29      	s32i.n	a2, a12, 4
 230:	24c122        	addi	a2, a1, 36
 233:	ff8b01        	l32r	a0, 60 <mbedtls_rsa_gen_key-0x14>	233: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x60
	233: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 236:	0000c0        	callx0	a0
 239:	18c122        	addi	a2, a1, 24
 23c:	ff8a01        	l32r	a0, 64 <mbedtls_rsa_gen_key-0x10>	23c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x64
	23c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 23f:	0000c0        	callx0	a0
 242:	21cb      	addi.n	a2, a1, 12
 244:	ff8901        	l32r	a0, 68 <mbedtls_rsa_gen_key-0xc>	244: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x68
	244: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 247:	0000c0        	callx0	a0
 24a:	012d      	mov.n	a2, a1
 24c:	ff8801        	l32r	a0, 6c <mbedtls_rsa_gen_key-0x8>	24c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x6c
	24c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_free
 24f:	0000c0        	callx0	a0
 252:	020c      	movi.n	a2, 0
 254:	141f27        	beq	a15, a2, 26c <mbedtls_rsa_gen_key+0x1f8>	254: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x26c
 257:	202cc0        	or	a2, a12, a12
 25a:	ff8501        	l32r	a0, 70 <mbedtls_rsa_gen_key-0x4>	25a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x70
	25a: R_XTENSA_ASM_EXPAND	mbedtls_rsa_free
 25d:	0000c0        	callx0	a0
 260:	ff6921        	l32r	a2, 4 <mbedtls_rsa_gen_key-0x70>	260: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x4
 263:	2f2a      	add.n	a2, a15, a2
 265:	0000c6        	j	26c <mbedtls_rsa_gen_key+0x1f8>	265: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key+0x26c
 268:	00          	.byte 00
 269:	ff6521        	l32r	a2, 0 <mbedtls_rsa_gen_key-0x74>	269: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_gen_key
 26c:	1b2102        	l32i	a0, a1, 108
 26f:	1a21c2        	l32i	a12, a1, 104
 272:	1921d2        	l32i	a13, a1, 100
 275:	1821e2        	l32i	a14, a1, 96
 278:	1721f2        	l32i	a15, a1, 92
 27b:	70c112        	addi	a1, a1, 112
 27e:	f00d      	ret.n

Disassembly of section .text.mbedtls_rsa_copy:

00000000 <mbedtls_rsa_copy-0x38>:
	...
	0: R_XTENSA_32	mbedtls_mpi_copy
	4: R_XTENSA_32	mbedtls_mpi_copy
	8: R_XTENSA_32	mbedtls_mpi_copy
	c: R_XTENSA_32	mbedtls_mpi_copy
	10: R_XTENSA_32	mbedtls_mpi_copy
	14: R_XTENSA_32	mbedtls_mpi_copy
	18: R_XTENSA_32	mbedtls_mpi_copy
	1c: R_XTENSA_32	mbedtls_mpi_copy
	20: R_XTENSA_32	mbedtls_mpi_copy
	24: R_XTENSA_32	mbedtls_mpi_copy
	28: R_XTENSA_32	mbedtls_mpi_copy
	2c: R_XTENSA_32	mbedtls_mpi_copy
	30: R_XTENSA_32	mbedtls_mpi_copy
	34: R_XTENSA_32	mbedtls_rsa_free

00000038 <mbedtls_rsa_copy>:
  38:	f0c112        	addi	a1, a1, -16
  3b:	11d9      	s32i.n	a13, a1, 4
  3d:	02dd      	mov.n	a13, a2
  3f:	0328      	l32i.n	a2, a3, 0
  41:	01e9      	s32i.n	a14, a1, 0
  43:	0d29      	s32i.n	a2, a13, 0
  45:	1328      	l32i.n	a2, a3, 4
  47:	03ed      	mov.n	a14, a3
  49:	1d29      	s32i.n	a2, a13, 4
  4b:	338b      	addi.n	a3, a3, 8
  4d:	2d8b      	addi.n	a2, a13, 8
  4f:	21c9      	s32i.n	a12, a1, 8
  51:	036102        	s32i	a0, a1, 12
  54:	ffeb01        	l32r	a0, 0 <mbedtls_rsa_copy-0x38>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy
	54: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  57:	0000c0        	callx0	a0
  5a:	20c220        	or	a12, a2, a2
  5d:	0e3256        	bnez	a2, 144 <mbedtls_rsa_copy+0x10c>	5d: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x144
  60:	14ce32        	addi	a3, a14, 20
  63:	14cd22        	addi	a2, a13, 20
  66:	ffe701        	l32r	a0, 4 <mbedtls_rsa_copy-0x34>	66: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x4
	66: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  69:	0000c0        	callx0	a0
  6c:	20c220        	or	a12, a2, a2
  6f:	0d1256        	bnez	a2, 144 <mbedtls_rsa_copy+0x10c>	6f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x144
  72:	20ce32        	addi	a3, a14, 32
  75:	20cd22        	addi	a2, a13, 32
  78:	ffe401        	l32r	a0, 8 <mbedtls_rsa_copy-0x30>	78: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x8
	78: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  7b:	0000c0        	callx0	a0
  7e:	20c220        	or	a12, a2, a2
  81:	0bf256        	bnez	a2, 144 <mbedtls_rsa_copy+0x10c>	81: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x144
  84:	2cce32        	addi	a3, a14, 44
  87:	2ccd22        	addi	a2, a13, 44
  8a:	ffe001        	l32r	a0, c <mbedtls_rsa_copy-0x2c>	8a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0xc
	8a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  8d:	0000c0        	callx0	a0
  90:	20c220        	or	a12, a2, a2
  93:	0ad256        	bnez	a2, 144 <mbedtls_rsa_copy+0x10c>	93: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x144
  96:	38ce32        	addi	a3, a14, 56
  99:	38cd22        	addi	a2, a13, 56
  9c:	ffdd01        	l32r	a0, 10 <mbedtls_rsa_copy-0x28>	9c: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x10
	9c: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  9f:	0000c0        	callx0	a0
  a2:	20c220        	or	a12, a2, a2
  a5:	09b256        	bnez	a2, 144 <mbedtls_rsa_copy+0x10c>	a5: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x144
  a8:	44ce32        	addi	a3, a14, 68
  ab:	44cd22        	addi	a2, a13, 68
  ae:	ffd901        	l32r	a0, 14 <mbedtls_rsa_copy-0x24>	ae: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x14
	ae: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  b1:	0000c0        	callx0	a0
  b4:	20c220        	or	a12, a2, a2
  b7:	089256        	bnez	a2, 144 <mbedtls_rsa_copy+0x10c>	b7: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x144
  ba:	50ce32        	addi	a3, a14, 80
  bd:	50cd22        	addi	a2, a13, 80
  c0:	ffd601        	l32r	a0, 18 <mbedtls_rsa_copy-0x20>	c0: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x18
	c0: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  c3:	0000c0        	callx0	a0
  c6:	20c220        	or	a12, a2, a2
  c9:	077256        	bnez	a2, 144 <mbedtls_rsa_copy+0x10c>	c9: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x144
  cc:	5cce32        	addi	a3, a14, 92
  cf:	5ccd22        	addi	a2, a13, 92
  d2:	ffd201        	l32r	a0, 1c <mbedtls_rsa_copy-0x1c>	d2: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x1c
	d2: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  d5:	0000c0        	callx0	a0
  d8:	02cd      	mov.n	a12, a2
  da:	066256        	bnez	a2, 144 <mbedtls_rsa_copy+0x10c>	da: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x144
  dd:	68ce32        	addi	a3, a14, 104
  e0:	68cd22        	addi	a2, a13, 104
  e3:	ffcf01        	l32r	a0, 20 <mbedtls_rsa_copy-0x18>	e3: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x20
	e3: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  e6:	0000c0        	callx0	a0
  e9:	02cd      	mov.n	a12, a2
  eb:	055256        	bnez	a2, 144 <mbedtls_rsa_copy+0x10c>	eb: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x144
  ee:	74ce32        	addi	a3, a14, 116
  f1:	74cd22        	addi	a2, a13, 116
  f4:	ffcc01        	l32r	a0, 24 <mbedtls_rsa_copy-0x14>	f4: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x24
	f4: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
  f7:	0000c0        	callx0	a0
  fa:	02cd      	mov.n	a12, a2
  fc:	044256        	bnez	a2, 144 <mbedtls_rsa_copy+0x10c>	fc: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x144
  ff:	80a022        	movi	a2, 128
 102:	3e2a      	add.n	a3, a14, a2
 104:	802d20        	add	a2, a13, a2
 107:	ffc801        	l32r	a0, 28 <mbedtls_rsa_copy-0x10>	107: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x28
	107: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 10a:	0000c0        	callx0	a0
 10d:	02cd      	mov.n	a12, a2
 10f:	12fc      	bnez.n	a2, 144 <mbedtls_rsa_copy+0x10c>	10f: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x144
 111:	8ca022        	movi	a2, 140
 114:	3e2a      	add.n	a3, a14, a2
 116:	2d2a      	add.n	a2, a13, a2
 118:	ffc501        	l32r	a0, 2c <mbedtls_rsa_copy-0xc>	118: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x2c
	118: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 11b:	0000c0        	callx0	a0
 11e:	02cd      	mov.n	a12, a2
 120:	02ec      	bnez.n	a2, 144 <mbedtls_rsa_copy+0x10c>	120: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x144
 122:	98a022        	movi	a2, 152
 125:	3e2a      	add.n	a3, a14, a2
 127:	802d20        	add	a2, a13, a2
 12a:	ffc101        	l32r	a0, 30 <mbedtls_rsa_copy-0x8>	12a: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x30
	12a: R_XTENSA_ASM_EXPAND	mbedtls_mpi_copy
 12d:	0000c0        	callx0	a0
 130:	02cd      	mov.n	a12, a2
 132:	e2cc      	bnez.n	a2, 144 <mbedtls_rsa_copy+0x10c>	132: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x144
 134:	292e22        	l32i	a2, a14, 164
 137:	296d22        	s32i	a2, a13, 164
 13a:	2a2e22        	l32i	a2, a14, 168
 13d:	2a6d22        	s32i	a2, a13, 168
 140:	000206        	j	14c <mbedtls_rsa_copy+0x114>	140: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x14c
 143:	00          	.byte 00
 144:	0d2d      	mov.n	a2, a13
 146:	ffbb01        	l32r	a0, 34 <mbedtls_rsa_copy-0x4>	146: R_XTENSA_SLOT0_OP	.text.mbedtls_rsa_copy+0x34
	146: R_XTENSA_ASM_EXPAND	mbedtls_rsa_free
 149:	0000c0        	callx0	a0
 14c:	3108      	l32i.n	a0, a1, 12
 14e:	0c2d      	mov.n	a2, a12
 150:	11d8      	l32i.n	a13, a1, 4
 152:	21c8      	l32i.n	a12, a1, 8
 154:	01e8      	l32i.n	a14, a1, 0
 156:	10c112        	addi	a1, a1, 16
 159:	f00d      	ret.n
