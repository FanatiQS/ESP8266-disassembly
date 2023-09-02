
output/libwpa2/x509v3.o:     file format elf32-xtensa-le


Disassembly of section .text.x509_str_strip_whitespace:

00000000 <.text.x509_str_strip_whitespace>:
   0:	140c      	movi.n	a4, 1
   2:	821b      	addi.n	a8, a2, 1
   4:	023d      	mov.n	a3, a2
   6:	049d      	mov.n	a9, a4
   8:	0a0c      	movi.n	a10, 0
   a:	580b      	addi.n	a5, a8, -1
   c:	000562        	l8ui	a6, a5, 0
   f:	66ac      	beqz.n	a6, 39 <.text.x509_str_strip_whitespace+0x39>	f: R_XTENSA_SLOT0_OP	.text.x509_str_strip_whitespace+0x39
  11:	f7c672        	addi	a7, a6, -9
  14:	448c      	beqz.n	a4, 1c <.text.x509_str_strip_whitespace+0x1c>	14: R_XTENSA_SLOT0_OP	.text.x509_str_strip_whitespace+0x1c
  16:	01a716        	beqz	a7, 34 <.text.x509_str_strip_whitespace+0x34>	16: R_XTENSA_SLOT0_OP	.text.x509_str_strip_whitespace+0x34
  19:	17c626        	beqi	a6, 32, 34 <.text.x509_str_strip_whitespace+0x34>	19: R_XTENSA_SLOT0_OP	.text.x509_str_strip_whitespace+0x34
  1c:	e0c652        	addi	a5, a6, -32
  1f:	0a4d      	mov.n	a4, a10
  21:	834950        	moveqz	a4, a9, a5
  24:	045d      	mov.n	a5, a4
  26:	0a4d      	mov.n	a4, a10
  28:	834970        	moveqz	a4, a9, a7
  2b:	004362        	s8i	a6, a3, 0
  2e:	204540        	or	a4, a5, a4
  31:	01c332        	addi	a3, a3, 1
  34:	881b      	addi.n	a8, a8, 1
  36:	fff406        	j	a <.text.x509_str_strip_whitespace+0xa>	36: R_XTENSA_SLOT0_OP	.text.x509_str_strip_whitespace+0xa
  39:	040c      	movi.n	a4, 0
  3b:	004342        	s8i	a4, a3, 0
  3e:	330b      	addi.n	a3, a3, -1
  40:	0fb237        	bgeu	a2, a3, 53 <.text.x509_str_strip_whitespace+0x53>	40: R_XTENSA_SLOT0_OP	.text.x509_str_strip_whitespace+0x53
  43:	000322        	l8ui	a2, a3, 0
  46:	04c226        	beqi	a2, 32, 4e <.text.x509_str_strip_whitespace+0x4e>	46: R_XTENSA_SLOT0_OP	.text.x509_str_strip_whitespace+0x4e
  49:	f7c222        	addi	a2, a2, -9
  4c:	32cc      	bnez.n	a2, 53 <.text.x509_str_strip_whitespace+0x53>	4c: R_XTENSA_SLOT0_OP	.text.x509_str_strip_whitespace+0x53
  4e:	020c      	movi.n	a2, 0
  50:	004322        	s8i	a2, a3, 0
  53:	f00d      	ret.n

Disassembly of section .text.x509_rsadsi_oid:

00000000 <.text.x509_rsadsi_oid>:
   0:	73 44 fe ff 	
   4:	142242        	l32i	a4, a2, 80
   7:	023d      	mov.n	a3, a2
   9:	020c      	movi.n	a2, 0
   b:	1f44b6        	bltui	a4, 4, 2e <.text.x509_rsadsi_oid+0x2e>	b: R_XTENSA_SLOT0_OP	.text.x509_rsadsi_oid+0x2e
   e:	0348      	l32i.n	a4, a3, 0
  10:	1a1466        	bnei	a4, 1, 2e <.text.x509_rsadsi_oid+0x2e>	10: R_XTENSA_SLOT0_OP	.text.x509_rsadsi_oid+0x2e
  13:	1348      	l32i.n	a4, a3, 4
  15:	152466        	bnei	a4, 2, 2e <.text.x509_rsadsi_oid+0x2e>	15: R_XTENSA_SLOT0_OP	.text.x509_rsadsi_oid+0x2e
  18:	2358      	l32i.n	a5, a3, 8
  1a:	48a342        	movi	a4, 0x348
  1d:	0d9547        	bne	a5, a4, 2e <.text.x509_rsadsi_oid+0x2e>	1d: R_XTENSA_SLOT0_OP	.text.x509_rsadsi_oid+0x2e
  20:	fff821        	l32r	a2, 0 <.text.x509_rsadsi_oid>	20: R_XTENSA_SLOT0_OP	.text.x509_rsadsi_oid
  23:	3338      	l32i.n	a3, a3, 12
  25:	140c      	movi.n	a4, 1
  27:	332a      	add.n	a3, a3, a2
  29:	020c      	movi.n	a2, 0
  2b:	832430        	moveqz	a2, a4, a3
  2e:	f00d      	ret.n

Disassembly of section .text.x509_valid_issuer:

00000000 <.text.x509_valid_issuer>:
   0:	d02242        	l32i	a4, a2, 0x340
   3:	023d      	mov.n	a3, a2
   5:	045040        	extui	a5, a4, 0, 1
   8:	658c      	beqz.n	a5, 12 <.text.x509_valid_issuer+0x12>	8: R_XTENSA_SLOT0_OP	.text.x509_valid_issuer+0x12
   a:	d12262        	l32i	a6, a2, 0x344
   d:	f27c      	movi.n	a2, -1
   f:	01d616        	beqz	a6, 30 <.text.x509_valid_issuer+0x30>	f: R_XTENSA_SLOT0_OP	.text.x509_valid_issuer+0x30
  12:	1328      	l32i.n	a2, a3, 4
  14:	052266        	bnei	a2, 2, 1d <.text.x509_valid_issuer+0x1d>	14: R_XTENSA_SLOT0_OP	.text.x509_valid_issuer+0x1d
  17:	ffaf22        	movi	a2, -1
  1a:	121566        	bnei	a5, 1, 30 <.text.x509_valid_issuer+0x30>	1a: R_XTENSA_SLOT0_OP	.text.x509_valid_issuer+0x30
  1d:	020c      	movi.n	a2, 0
  1f:	0d6427        	bbci	a4, 2, 30 <.text.x509_valid_issuer+0x30>	1f: R_XTENSA_SLOT0_OP	.text.x509_valid_issuer+0x30
  22:	d32322        	l32i	a2, a3, 0x34c
  25:	130c      	movi.n	a3, 1
  27:	042520        	extui	a2, a2, 5, 1
  2a:	302230        	xor	a2, a2, a3
  2d:	602020        	neg	a2, a2
  30:	f00d      	ret.n

Disassembly of section .text.x509_free_name:

00000000 <.text.x509_free_name>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	vPortFree
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	vPortFree
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	ets_memset
  20:	d0c112        	addi	a1, a1, -48
  23:	71f9      	s32i.n	a15, a1, 28
  25:	0f0c      	movi.n	a15, 0
  27:	a1c9      	s32i.n	a12, a1, 40
  29:	91d9      	s32i.n	a13, a1, 36
  2b:	b109      	s32i.n	a0, a1, 44
  2d:	81e9      	s32i.n	a14, a1, 32
  2f:	02cd      	mov.n	a12, a2
  31:	02dd      	mov.n	a13, a2
  33:	0f6d      	mov.n	a6, a15
  35:	282c22        	l32i	a2, a12, 160
  38:	fff2e1        	l32r	a14, 0 <.text.x509_free_name>	38: R_XTENSA_SLOT0_OP	.text.x509_free_name
  3b:	1bbf27        	bgeu	a15, a2, 5a <.text.x509_free_name+0x5a>	3b: R_XTENSA_SLOT0_OP	.text.x509_free_name+0x5a
  3e:	1d28      	l32i.n	a2, a13, 4
  40:	fff031        	l32r	a3, 0 <.text.x509_free_name>	40: R_XTENSA_SLOT0_OP	.text.x509_free_name
  43:	342c      	movi.n	a4, 35
  45:	0169      	s32i.n	a6, a1, 0
  47:	ffef01        	l32r	a0, 4 <.text.x509_free_name+0x4>	47: R_XTENSA_SLOT0_OP	.text.x509_free_name+0x4
	47: R_XTENSA_ASM_EXPAND	vPortFree
  4a:	0000c0        	callx0	a0
  4d:	0168      	l32i.n	a6, a1, 0
  4f:	ff1b      	addi.n	a15, a15, 1
  51:	1d69      	s32i.n	a6, a13, 4
  53:	0d69      	s32i.n	a6, a13, 0
  55:	dd8b      	addi.n	a13, a13, 8
  57:	fff686        	j	35 <.text.x509_free_name+0x35>	57: R_XTENSA_SLOT0_OP	.text.x509_free_name+0x35
  5a:	0d0c      	movi.n	a13, 0
  5c:	292c22        	l32i	a2, a12, 164
  5f:	286cd2        	s32i	a13, a12, 160
  62:	0e3d      	mov.n	a3, a14
  64:	842c      	movi.n	a4, 40
  66:	ffe801        	l32r	a0, 8 <.text.x509_free_name+0x8>	66: R_XTENSA_SLOT0_OP	.text.x509_free_name+0x8
	66: R_XTENSA_ASM_EXPAND	vPortFree
  69:	0000c0        	callx0	a0
  6c:	2a2c22        	l32i	a2, a12, 168
  6f:	296cd2        	s32i	a13, a12, 164
  72:	0e3d      	mov.n	a3, a14
  74:	b42c      	movi.n	a4, 43
  76:	ffe501        	l32r	a0, c <.text.x509_free_name+0xc>	76: R_XTENSA_SLOT0_OP	.text.x509_free_name+0xc
	76: R_XTENSA_ASM_EXPAND	vPortFree
  79:	0000c0        	callx0	a0
  7c:	2b2c22        	l32i	a2, a12, 172
  7f:	0e3d      	mov.n	a3, a14
  81:	c42c      	movi.n	a4, 44
  83:	ffe301        	l32r	a0, 10 <.text.x509_free_name+0x10>	83: R_XTENSA_SLOT0_OP	.text.x509_free_name+0x10
	83: R_XTENSA_ASM_EXPAND	vPortFree
  86:	0000c0        	callx0	a0
  89:	2c2c22        	l32i	a2, a12, 176
  8c:	203ee0        	or	a3, a14, a14
  8f:	2da042        	movi	a4, 45
  92:	ffe001        	l32r	a0, 14 <.text.x509_free_name+0x14>	92: R_XTENSA_SLOT0_OP	.text.x509_free_name+0x14
	92: R_XTENSA_ASM_EXPAND	vPortFree
  95:	0000c0        	callx0	a0
  98:	2d2c22        	l32i	a2, a12, 180
  9b:	0e3d      	mov.n	a3, a14
  9d:	e42c      	movi.n	a4, 46
  9f:	ffde01        	l32r	a0, 18 <.text.x509_free_name+0x18>	9f: R_XTENSA_SLOT0_OP	.text.x509_free_name+0x18
	9f: R_XTENSA_ASM_EXPAND	vPortFree
  a2:	0000c0        	callx0	a0
  a5:	bca022        	movi	a2, 188
  a8:	2c6cd2        	s32i	a13, a12, 176
  ab:	2b6cd2        	s32i	a13, a12, 172
  ae:	2a6cd2        	s32i	a13, a12, 168
  b1:	2d6cd2        	s32i	a13, a12, 180
  b4:	2e6cd2        	s32i	a13, a12, 184
  b7:	0d3d      	mov.n	a3, a13
  b9:	2c2a      	add.n	a2, a12, a2
  bb:	54a042        	movi	a4, 84
  be:	ffd701        	l32r	a0, 1c <.text.x509_free_name+0x1c>	be: R_XTENSA_SLOT0_OP	.text.x509_free_name+0x1c
	be: R_XTENSA_ASM_EXPAND	ets_memset
  c1:	0000c0        	callx0	a0
  c4:	b108      	l32i.n	a0, a1, 44
  c6:	a1c8      	l32i.n	a12, a1, 40
  c8:	91d8      	l32i.n	a13, a1, 36
  ca:	81e8      	l32i.n	a14, a1, 32
  cc:	71f8      	l32i.n	a15, a1, 28
  ce:	30c112        	addi	a1, a1, 48
  d1:	f00d      	ret.n

Disassembly of section .text.x509_str_compare:

00000000 <.text.x509_str_compare>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	ets_strdup
	8: R_XTENSA_32	ets_strdup
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	strcasecmp
	18: R_XTENSA_32	.text.x509_str_strip_whitespace
	1c: R_XTENSA_32	.text.x509_str_strip_whitespace
	20: R_XTENSA_32	strcasecmp
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	vPortFree
  2c:	e0c112        	addi	a1, a1, -32
  2f:	61c9      	s32i.n	a12, a1, 24
  31:	03cd      	mov.n	a12, a3
  33:	030c      	movi.n	a3, 0
  35:	41e9      	s32i.n	a14, a1, 16
  37:	036d      	mov.n	a6, a3
  39:	02ed      	mov.n	a14, a2
  3b:	120c      	movi.n	a2, 1
  3d:	8362e0        	moveqz	a6, a2, a14
  40:	7109      	s32i.n	a0, a1, 28
  42:	51d9      	s32i.n	a13, a1, 20
  44:	0361f2        	s32i	a15, a1, 12
  47:	746060        	extui	a6, a6, 0, 8
  4a:	024d      	mov.n	a4, a2
  4c:	081c37        	beq	a12, a3, 58 <.text.x509_str_compare+0x58>	4c: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0x58
  4f:	ffaf22        	movi	a2, -1
  52:	021637        	beq	a6, a3, 58 <.text.x509_str_compare+0x58>	52: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0x58
  55:	0024c6        	j	ec <.text.x509_str_compare+0xec>	55: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0xec
  58:	8334c0        	moveqz	a3, a4, a12
  5b:	743030        	extui	a3, a3, 0, 8
  5e:	3e8c      	beqz.n	a14, 65 <.text.x509_str_compare+0x65>	5e: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0x65
  60:	120c      	movi.n	a2, 1
  62:	086356        	bnez	a3, ec <.text.x509_str_compare+0xec>	62: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0xec
  65:	368c      	beqz.n	a6, 6c <.text.x509_str_compare+0x6c>	65: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0x6c
  67:	020c      	movi.n	a2, 0
  69:	7f9327        	bne	a3, a2, ec <.text.x509_str_compare+0xec>	69: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0xec
  6c:	0e2d      	mov.n	a2, a14
  6e:	ffe501        	l32r	a0, 4 <.text.x509_str_compare+0x4>	6e: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0x4
	6e: R_XTENSA_ASM_EXPAND	ets_strdup
  71:	0000c0        	callx0	a0
  74:	02fd      	mov.n	a15, a2
  76:	0c2d      	mov.n	a2, a12
  78:	ffe401        	l32r	a0, 8 <.text.x509_str_compare+0x8>	78: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0x8
	78: R_XTENSA_ASM_EXPAND	ets_strdup
  7b:	0000c0        	callx0	a0
  7e:	02dd      	mov.n	a13, a2
  80:	0f8c      	beqz.n	a15, 84 <.text.x509_str_compare+0x84>	80: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0x84
  82:	c2ec      	bnez.n	a2, b2 <.text.x509_str_compare+0xb2>	82: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0xb2
  84:	ffdf31        	l32r	a3, 0 <.text.x509_str_compare>	84: R_XTENSA_SLOT0_OP	.text.x509_str_compare
  87:	0f2d      	mov.n	a2, a15
  89:	88a042        	movi	a4, 136
  8c:	ffe001        	l32r	a0, c <.text.x509_str_compare+0xc>	8c: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0xc
	8c: R_XTENSA_ASM_EXPAND	vPortFree
  8f:	0000c0        	callx0	a0
  92:	ffdb31        	l32r	a3, 0 <.text.x509_str_compare>	92: R_XTENSA_SLOT0_OP	.text.x509_str_compare
  95:	0d2d      	mov.n	a2, a13
  97:	89a042        	movi	a4, 137
  9a:	ffdd01        	l32r	a0, 10 <.text.x509_str_compare+0x10>	9a: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0x10
	9a: R_XTENSA_ASM_EXPAND	vPortFree
  9d:	0000c0        	callx0	a0
  a0:	203cc0        	or	a3, a12, a12
  a3:	202ee0        	or	a2, a14, a14
  a6:	ffdb01        	l32r	a0, 14 <.text.x509_str_compare+0x14>	a6: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0x14
	a6: R_XTENSA_ASM_EXPAND	strcasecmp
  a9:	0000c0        	callx0	a0
  ac:	000f06        	j	ec <.text.x509_str_compare+0xec>	ac: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0xec
  af:	00          	.byte 00
  b0:	00          	.byte 00
  b1:	00          	.byte 00
  b2:	0f2d      	mov.n	a2, a15
  b4:	ffd901        	l32r	a0, 18 <.text.x509_str_compare+0x18>	b4: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0x18
	b4: R_XTENSA_ASM_EXPAND	.text.x509_str_strip_whitespace
  b7:	0000c0        	callx0	a0
  ba:	0d2d      	mov.n	a2, a13
  bc:	ffd801        	l32r	a0, 1c <.text.x509_str_compare+0x1c>	bc: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0x1c
	bc: R_XTENSA_ASM_EXPAND	.text.x509_str_strip_whitespace
  bf:	0000c0        	callx0	a0
  c2:	0d3d      	mov.n	a3, a13
  c4:	0f2d      	mov.n	a2, a15
  c6:	ffd601        	l32r	a0, 20 <.text.x509_str_compare+0x20>	c6: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0x20
	c6: R_XTENSA_ASM_EXPAND	strcasecmp
  c9:	0000c0        	callx0	a0
  cc:	ffcd31        	l32r	a3, 0 <.text.x509_str_compare>	cc: R_XTENSA_SLOT0_OP	.text.x509_str_compare
  cf:	02cd      	mov.n	a12, a2
  d1:	92a042        	movi	a4, 146
  d4:	0f2d      	mov.n	a2, a15
  d6:	ffd301        	l32r	a0, 24 <.text.x509_str_compare+0x24>	d6: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0x24
	d6: R_XTENSA_ASM_EXPAND	vPortFree
  d9:	0000c0        	callx0	a0
  dc:	ffc931        	l32r	a3, 0 <.text.x509_str_compare>	dc: R_XTENSA_SLOT0_OP	.text.x509_str_compare
  df:	0d2d      	mov.n	a2, a13
  e1:	93a042        	movi	a4, 147
  e4:	ffd101        	l32r	a0, 28 <.text.x509_str_compare+0x28>	e4: R_XTENSA_SLOT0_OP	.text.x509_str_compare+0x28
	e4: R_XTENSA_ASM_EXPAND	vPortFree
  e7:	0000c0        	callx0	a0
  ea:	0c2d      	mov.n	a2, a12
  ec:	7108      	l32i.n	a0, a1, 28
  ee:	61c8      	l32i.n	a12, a1, 24
  f0:	51d8      	l32i.n	a13, a1, 20
  f2:	41e8      	l32i.n	a14, a1, 16
  f4:	31f8      	l32i.n	a15, a1, 12
  f6:	20c112        	addi	a1, a1, 32
  f9:	f00d      	ret.n

Disassembly of section .text.x509_parse_algorithm_identifier:

00000000 <.text.x509_parse_algorithm_identifier>:
	...
	0: R_XTENSA_32	asn1_get_next
	4: R_XTENSA_32	asn1_get_oid
   8:	c0c112        	addi	a1, a1, -64
   b:	c1e9      	s32i.n	a14, a1, 48
   d:	04ed      	mov.n	a14, a4
   f:	014d      	mov.n	a4, a1
  11:	e1c9      	s32i.n	a12, a1, 56
  13:	d1d9      	s32i.n	a13, a1, 52
  15:	b1f9      	s32i.n	a15, a1, 44
  17:	f109      	s32i.n	a0, a1, 60
  19:	02dd      	mov.n	a13, a2
  1b:	03cd      	mov.n	a12, a3
  1d:	05fd      	mov.n	a15, a5
  1f:	fff801        	l32r	a0, 0 <.text.x509_parse_algorithm_identifier>	1f: R_XTENSA_SLOT0_OP	.text.x509_parse_algorithm_identifier
	1f: R_XTENSA_ASM_EXPAND	asn1_get_next
  22:	0000c0        	callx0	a0
  25:	0042d6        	bgez	a2, 2d <.text.x509_parse_algorithm_identifier+0x2d>	25: R_XTENSA_SLOT0_OP	.text.x509_parse_algorithm_identifier+0x2d
  28:	f27c      	movi.n	a2, -1
  2a:	000b86        	j	5c <.text.x509_parse_algorithm_identifier+0x5c>	2a: R_XTENSA_SLOT0_OP	.text.x509_parse_algorithm_identifier+0x5c
  2d:	050122        	l8ui	a2, a1, 5
  30:	ff4256        	bnez	a2, 28 <.text.x509_parse_algorithm_identifier+0x28>	30: R_XTENSA_SLOT0_OP	.text.x509_parse_algorithm_identifier+0x28
  33:	2128      	l32i.n	a2, a1, 8
  35:	efb266        	bnei	a2, 16, 28 <.text.x509_parse_algorithm_identifier+0x28>	35: R_XTENSA_SLOT0_OP	.text.x509_parse_algorithm_identifier+0x28
  38:	0128      	l32i.n	a2, a1, 0
  3a:	3138      	l32i.n	a3, a1, 12
  3c:	4129      	s32i.n	a2, a1, 16
  3e:	423a      	add.n	a4, a2, a3
  40:	cdca      	add.n	a12, a13, a12
  42:	e23c47        	bltu	a12, a4, 28 <.text.x509_parse_algorithm_identifier+0x28>	42: R_XTENSA_SLOT0_OP	.text.x509_parse_algorithm_identifier+0x28
  45:	0f49      	s32i.n	a4, a15, 0
  47:	10c152        	addi	a5, a1, 16
  4a:	0e4d      	mov.n	a4, a14
  4c:	ffee01        	l32r	a0, 4 <.text.x509_parse_algorithm_identifier+0x4>	4c: R_XTENSA_SLOT0_OP	.text.x509_parse_algorithm_identifier+0x4
	4c: R_XTENSA_ASM_EXPAND	asn1_get_oid
  4f:	0000c0        	callx0	a0
  52:	030c      	movi.n	a3, 0
  54:	140c      	movi.n	a4, 1
  56:	933420        	movnez	a3, a4, a2
  59:	602030        	neg	a2, a3
  5c:	f108      	l32i.n	a0, a1, 60
  5e:	e1c8      	l32i.n	a12, a1, 56
  60:	d1d8      	l32i.n	a13, a1, 52
  62:	c1e8      	l32i.n	a14, a1, 48
  64:	b1f8      	l32i.n	a15, a1, 44
  66:	40c112        	addi	a1, a1, 64
  69:	f00d      	ret.n

Disassembly of section .text.x509_parse_name:

00000000 <.text.x509_parse_name>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.CSWTCH$80
   4:	8d bb 01 00 	
   8:	00 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	26 09 00 00 	
  10:	2c f9 24 01 	
	...
	14: R_XTENSA_32	asn1_get_next
	18: R_XTENSA_32	asn1_get_next
	1c: R_XTENSA_32	asn1_get_next
	20: R_XTENSA_32	asn1_get_oid
	24: R_XTENSA_32	asn1_get_next
	28: R_XTENSA_32	vPortFree
	2c: R_XTENSA_32	pvPortMalloc
	30: R_XTENSA_32	ets_memcpy
	34: R_XTENSA_32	dup_binstr
	38: R_XTENSA_32	ets_strlen
	3c: R_XTENSA_32	vPortFree
  40:	20 00 00 00 		40: R_XTENSA_32	.text.x509_free_name
  44:	a0a092        	movi	a9, 160
  47:	c01190        	sub	a1, a1, a9
  4a:	2661c2        	s32i	a12, a1, 152
  4d:	04cd      	mov.n	a12, a4
  4f:	54c142        	addi	a4, a1, 84
  52:	2361f2        	s32i	a15, a1, 140
  55:	1d6152        	s32i	a5, a1, 116
  58:	276102        	s32i	a0, a1, 156
  5b:	2561d2        	s32i	a13, a1, 148
  5e:	2461e2        	s32i	a14, a1, 144
  61:	03fd      	mov.n	a15, a3
  63:	1c6122        	s32i	a2, a1, 112
  66:	ffeb01        	l32r	a0, 14 <.text.x509_parse_name+0x14>	66: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x14
	66: R_XTENSA_ASM_EXPAND	asn1_get_next
  69:	0000c0        	callx0	a0
  6c:	f47c      	movi.n	a4, -1
  6e:	1d2152        	l32i	a5, a1, 116
  71:	1c2162        	l32i	a6, a1, 112
  74:	200296        	bltz	a2, 278 <.text.x509_parse_name+0x278>	74: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x278
  77:	590122        	l8ui	a2, a1, 89
  7a:	1fa256        	bnez	a2, 278 <.text.x509_parse_name+0x278>	7a: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x278
  7d:	172122        	l32i	a2, a1, 92
  80:	02b226        	beqi	a2, 16, 86 <.text.x509_parse_name+0x86>	80: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x86
  83:	007c46        	j	278 <.text.x509_parse_name+0x278>	83: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x278
  86:	1521e2        	l32i	a14, a1, 84
  89:	1821d2        	l32i	a13, a1, 96
  8c:	f6fa      	add.n	a15, a6, a15
  8e:	deda      	add.n	a13, a14, a13
  90:	02bfd7        	bgeu	a15, a13, 96 <.text.x509_parse_name+0x96>	90: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x96
  93:	007846        	j	278 <.text.x509_parse_name+0x278>	93: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x278
  96:	05d9      	s32i.n	a13, a5, 0
  98:	023ed7        	bltu	a14, a13, 9e <.text.x509_parse_name+0x9e>	98: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x9e
  9b:	0075c6        	j	276 <.text.x509_parse_name+0x276>	9b: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x276
  9e:	54c142        	addi	a4, a1, 84
  a1:	c03de0        	sub	a3, a13, a14
  a4:	0e2d      	mov.n	a2, a14
  a6:	ffdc01        	l32r	a0, 18 <.text.x509_parse_name+0x18>	a6: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x18
	a6: R_XTENSA_ASM_EXPAND	asn1_get_next
  a9:	0000c0        	callx0	a0
  ac:	1a4296        	bltz	a2, 254 <.text.x509_parse_name+0x254>	ac: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x254
  af:	590122        	l8ui	a2, a1, 89
  b2:	19e256        	bnez	a2, 254 <.text.x509_parse_name+0x254>	b2: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x254
  b5:	172122        	l32i	a2, a1, 92
  b8:	131c      	movi.n	a3, 17
  ba:	021237        	beq	a2, a3, c0 <.text.x509_parse_name+0xc0>	ba: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0xc0
  bd:	0064c6        	j	254 <.text.x509_parse_name+0x254>	bd: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x254
  c0:	152122        	l32i	a2, a1, 84
  c3:	182132        	l32i	a3, a1, 96
  c6:	54c142        	addi	a4, a1, 84
  c9:	e23a      	add.n	a14, a2, a3
  cb:	ffd401        	l32r	a0, 1c <.text.x509_parse_name+0x1c>	cb: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x1c
	cb: R_XTENSA_ASM_EXPAND	asn1_get_next
  ce:	0000c0        	callx0	a0
  d1:	17f296        	bltz	a2, 254 <.text.x509_parse_name+0x254>	d1: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x254
  d4:	590122        	l8ui	a2, a1, 89
  d7:	179256        	bnez	a2, 254 <.text.x509_parse_name+0x254>	d7: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x254
  da:	172122        	l32i	a2, a1, 92
  dd:	02b226        	beqi	a2, 16, e3 <.text.x509_parse_name+0xe3>	dd: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0xe3
  e0:	005c06        	j	254 <.text.x509_parse_name+0x254>	e0: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x254
  e3:	152122        	l32i	a2, a1, 84
  e6:	182132        	l32i	a3, a1, 96
  e9:	64c152        	addi	a5, a1, 100
  ec:	014d      	mov.n	a4, a1
  ee:	196122        	s32i	a2, a1, 100
  f1:	f23a      	add.n	a15, a2, a3
  f3:	ffcb01        	l32r	a0, 20 <.text.x509_parse_name+0x20>	f3: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x20
	f3: R_XTENSA_ASM_EXPAND	asn1_get_oid
  f6:	0000c0        	callx0	a0
  f9:	157256        	bnez	a2, 254 <.text.x509_parse_name+0x254>	f9: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x254
  fc:	192122        	l32i	a2, a1, 100
  ff:	54c142        	addi	a4, a1, 84
 102:	c03f20        	sub	a3, a15, a2
 105:	ffc701        	l32r	a0, 24 <.text.x509_parse_name+0x24>	105: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x24
	105: R_XTENSA_ASM_EXPAND	asn1_get_next
 108:	0000c0        	callx0	a0
 10b:	145296        	bltz	a2, 254 <.text.x509_parse_name+0x254>	10b: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x254
 10e:	590122        	l8ui	a2, a1, 89
 111:	13f256        	bnez	a2, 254 <.text.x509_parse_name+0x254>	111: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x254
 114:	142122        	l32i	a2, a1, 80
 117:	324266        	bnei	a2, 4, 14d <.text.x509_parse_name+0x14d>	117: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x14d
 11a:	0128      	l32i.n	a2, a1, 0
 11c:	022226        	beqi	a2, 2, 122 <.text.x509_parse_name+0x122>	11c: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x122
 11f:	ffdd46        	j	98 <.text.x509_parse_name+0x98>	11f: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 122:	1128      	l32i.n	a2, a1, 4
 124:	025226        	beqi	a2, 5, 12a <.text.x509_parse_name+0x12a>	124: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x12a
 127:	ffdb46        	j	98 <.text.x509_parse_name+0x98>	127: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 12a:	2128      	l32i.n	a2, a1, 8
 12c:	024226        	beqi	a2, 4, 132 <.text.x509_parse_name+0x132>	12c: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x132
 12f:	ffd946        	j	98 <.text.x509_parse_name+0x98>	12f: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 132:	3128      	l32i.n	a2, a1, 12
 134:	830c      	movi.n	a3, 8
 136:	fdc222        	addi	a2, a2, -3
 139:	02b327        	bgeu	a3, a2, 13f <.text.x509_parse_name+0x13f>	139: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x13f
 13c:	ffd606        	j	98 <.text.x509_parse_name+0x98>	13c: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 13f:	ffb031        	l32r	a3, 0 <.text.x509_parse_name>	13f: R_XTENSA_SLOT0_OP	.text.x509_parse_name
 142:	232a      	add.n	a2, a3, a2
 144:	000242        	l8ui	a4, a2, 0
 147:	f4d416        	beqz	a4, 98 <.text.x509_parse_name+0x98>	147: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 14a:	003306        	j	21a <.text.x509_parse_name+0x21a>	14a: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x21a
 14d:	027226        	beqi	a2, 7, 153 <.text.x509_parse_name+0x153>	14d: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x153
 150:	ffd106        	j	98 <.text.x509_parse_name+0x98>	150: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 153:	0128      	l32i.n	a2, a1, 0
 155:	7f1266        	bnei	a2, 1, 1d8 <.text.x509_parse_name+0x1d8>	155: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x1d8
 158:	1128      	l32i.n	a2, a1, 4
 15a:	022226        	beqi	a2, 2, 160 <.text.x509_parse_name+0x160>	15a: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x160
 15d:	ffcdc6        	j	98 <.text.x509_parse_name+0x98>	15d: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 160:	2138      	l32i.n	a3, a1, 8
 162:	48a322        	movi	a2, 0x348
 165:	021327        	beq	a3, a2, 16b <.text.x509_parse_name+0x16b>	165: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x16b
 168:	ffcb06        	j	98 <.text.x509_parse_name+0x98>	168: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 16b:	3138      	l32i.n	a3, a1, 12
 16d:	ffa521        	l32r	a2, 4 <.text.x509_parse_name+0x4>	16d: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x4
 170:	021327        	beq	a3, a2, 176 <.text.x509_parse_name+0x176>	170: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x176
 173:	ffc846        	j	98 <.text.x509_parse_name+0x98>	173: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 176:	4128      	l32i.n	a2, a1, 16
 178:	021226        	beqi	a2, 1, 17e <.text.x509_parse_name+0x17e>	178: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x17e
 17b:	ffc646        	j	98 <.text.x509_parse_name+0x98>	17b: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 17e:	5138      	l32i.n	a3, a1, 20
 180:	920c      	movi.n	a2, 9
 182:	021327        	beq	a3, a2, 188 <.text.x509_parse_name+0x188>	182: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x188
 185:	ffc3c6        	j	98 <.text.x509_parse_name+0x98>	185: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 188:	6128      	l32i.n	a2, a1, 24
 18a:	021226        	beqi	a2, 1, 190 <.text.x509_parse_name+0x190>	18a: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x190
 18d:	ffc1c6        	j	98 <.text.x509_parse_name+0x98>	18d: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 190:	ff9ef1        	l32r	a15, 8 <.text.x509_parse_name+0x8>	190: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x8
 193:	292c22        	l32i	a2, a12, 164
 196:	aaa142        	movi	a4, 0x1aa
 199:	0f3d      	mov.n	a3, a15
 19b:	ffa301        	l32r	a0, 28 <.text.x509_parse_name+0x28>	19b: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x28
	19b: R_XTENSA_ASM_EXPAND	vPortFree
 19e:	0000c0        	callx0	a0
 1a1:	182122        	l32i	a2, a1, 96
 1a4:	150c      	movi.n	a5, 1
 1a6:	aba142        	movi	a4, 0x1ab
 1a9:	203ff0        	or	a3, a15, a15
 1ac:	225a      	add.n	a2, a2, a5
 1ae:	ff9f01        	l32r	a0, 2c <.text.x509_parse_name+0x2c>	1ae: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x2c
	1ae: R_XTENSA_ASM_EXPAND	pvPortMalloc
 1b1:	0000c0        	callx0	a0
 1b4:	296c22        	s32i	a2, a12, 164
 1b7:	099216        	beqz	a2, 254 <.text.x509_parse_name+0x254>	1b7: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x254
 1ba:	152132        	l32i	a3, a1, 84
 1bd:	182142        	l32i	a4, a1, 96
 1c0:	ff9c01        	l32r	a0, 30 <.text.x509_parse_name+0x30>	1c0: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x30
	1c0: R_XTENSA_ASM_EXPAND	ets_memcpy
 1c3:	0000c0        	callx0	a0
 1c6:	292c32        	l32i	a3, a12, 164
 1c9:	182122        	l32i	a2, a1, 96
 1cc:	232a      	add.n	a2, a3, a2
 1ce:	030c      	movi.n	a3, 0
 1d0:	004232        	s8i	a3, a2, 0
 1d3:	ffb046        	j	98 <.text.x509_parse_name+0x98>	1d3: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 1d6:	00          	.byte 00
 1d7:	00          	.byte 00
 1d8:	ebc256        	bnez	a2, 98 <.text.x509_parse_name+0x98>	1d8: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 1db:	1138      	l32i.n	a3, a1, 4
 1dd:	920c      	movi.n	a2, 9
 1df:	021327        	beq	a3, a2, 1e5 <.text.x509_parse_name+0x1e5>	1df: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x1e5
 1e2:	ffac86        	j	98 <.text.x509_parse_name+0x98>	1e2: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 1e5:	2138      	l32i.n	a3, a1, 8
 1e7:	ff8921        	l32r	a2, c <.text.x509_parse_name+0xc>	1e7: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0xc
 1ea:	021327        	beq	a3, a2, 1f0 <.text.x509_parse_name+0x1f0>	1ea: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x1f0
 1ed:	ffa9c6        	j	98 <.text.x509_parse_name+0x98>	1ed: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 1f0:	3138      	l32i.n	a3, a1, 12
 1f2:	ff8721        	l32r	a2, 10 <.text.x509_parse_name+0x10>	1f2: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x10
 1f5:	021327        	beq	a3, a2, 1fb <.text.x509_parse_name+0x1fb>	1f5: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x1fb
 1f8:	ffa706        	j	98 <.text.x509_parse_name+0x98>	1f8: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 1fb:	4138      	l32i.n	a3, a1, 16
 1fd:	64a022        	movi	a2, 100
 200:	021327        	beq	a3, a2, 206 <.text.x509_parse_name+0x206>	200: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x206
 203:	ffa446        	j	98 <.text.x509_parse_name+0x98>	203: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 206:	5128      	l32i.n	a2, a1, 20
 208:	021226        	beqi	a2, 1, 20e <.text.x509_parse_name+0x20e>	208: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x20e
 20b:	ffa246        	j	98 <.text.x509_parse_name+0x98>	20b: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 20e:	6138      	l32i.n	a3, a1, 24
 210:	921c      	movi.n	a2, 25
 212:	021327        	beq	a3, a2, 218 <.text.x509_parse_name+0x218>	212: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x218
 215:	ff9fc6        	j	98 <.text.x509_parse_name+0x98>	215: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 218:	140c      	movi.n	a4, 1
 21a:	282c32        	l32i	a3, a12, 160
 21d:	14a022        	movi	a2, 20
 220:	301327        	beq	a3, a2, 254 <.text.x509_parse_name+0x254>	220: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x254
 223:	182132        	l32i	a3, a1, 96
 226:	152122        	l32i	a2, a1, 84
 229:	1c6142        	s32i	a4, a1, 112
 22c:	ff8201        	l32r	a0, 34 <.text.x509_parse_name+0x34>	22c: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x34
	22c: R_XTENSA_ASM_EXPAND	dup_binstr
 22f:	0000c0        	callx0	a0
 232:	02fd      	mov.n	a15, a2
 234:	01c216        	beqz	a2, 254 <.text.x509_parse_name+0x254>	234: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x254
 237:	ff8001        	l32r	a0, 38 <.text.x509_parse_name+0x38>	237: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x38
	237: R_XTENSA_ASM_EXPAND	ets_strlen
 23a:	0000c0        	callx0	a0
 23d:	182132        	l32i	a3, a1, 96
 240:	1c2142        	l32i	a4, a1, 112
 243:	1a1237        	beq	a2, a3, 261 <.text.x509_parse_name+0x261>	243: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x261
 246:	ff7031        	l32r	a3, 8 <.text.x509_parse_name+0x8>	246: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x8
 249:	d4a142        	movi	a4, 0x1d4
 24c:	0f2d      	mov.n	a2, a15
 24e:	ff7b01        	l32r	a0, 3c <.text.x509_parse_name+0x3c>	24e: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x3c
	24e: R_XTENSA_ASM_EXPAND	vPortFree
 251:	0000c0        	callx0	a0
 254:	0c2d      	mov.n	a2, a12
 256:	ff7a01        	l32r	a0, 40 <.text.x509_parse_name+0x40>	256: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x40
	256: R_XTENSA_ASM_EXPAND	.text.x509_free_name+0x20
 259:	0000c0        	callx0	a0
 25c:	f47c      	movi.n	a4, -1
 25e:	000586        	j	278 <.text.x509_parse_name+0x278>	25e: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x278
 261:	282c22        	l32i	a2, a12, 160
 264:	b032c0        	addx8	a3, a2, a12
 267:	0349      	s32i.n	a4, a3, 0
 269:	13f9      	s32i.n	a15, a3, 4
 26b:	221b      	addi.n	a2, a2, 1
 26d:	286c22        	s32i	a2, a12, 160
 270:	ff8906        	j	98 <.text.x509_parse_name+0x98>	270: R_XTENSA_SLOT0_OP	.text.x509_parse_name+0x98
 273:	00          	.byte 00
 274:	00          	.byte 00
 275:	00          	.byte 00
 276:	040c      	movi.n	a4, 0
 278:	272102        	l32i	a0, a1, 156
 27b:	a0a092        	movi	a9, 160
 27e:	042d      	mov.n	a2, a4
 280:	2621c2        	l32i	a12, a1, 152
 283:	2521d2        	l32i	a13, a1, 148
 286:	2421e2        	l32i	a14, a1, 144
 289:	2321f2        	l32i	a15, a1, 140
 28c:	119a      	add.n	a1, a1, a9
 28e:	f00d      	ret.n

Disassembly of section .text.x509_parse_ext_alt_name:

00000000 <.text.x509_parse_ext_alt_name>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	asn1_get_next
	8: R_XTENSA_32	vPortFree
	c: R_XTENSA_32	pvPortZallocIram
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	ets_strlen
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	pvPortZallocIram
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ets_strlen
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	vPortFree
	34: R_XTENSA_32	pvPortZallocIram
	38: R_XTENSA_32	ets_memcpy
	3c: R_XTENSA_32	ets_strlen
	40: R_XTENSA_32	vPortFree
	44: R_XTENSA_32	vPortFree
	48: R_XTENSA_32	pvPortMalloc
	4c: R_XTENSA_32	ets_memcpy
	50: R_XTENSA_32	asn1_parse_oid
	54: R_XTENSA_32	asn1_oid_to_str
  58:	90a092        	movi	a9, 144
  5b:	c01190        	sub	a1, a1, a9
  5e:	434a      	add.n	a4, a3, a4
  60:	2261c2        	s32i	a12, a1, 136
  63:	02cd      	mov.n	a12, a2
  65:	202330        	or	a2, a3, a3
  68:	bca032        	movi	a3, 188
  6b:	803c30        	add	a3, a12, a3
  6e:	236102        	s32i	a0, a1, 140
  71:	2161d2        	s32i	a13, a1, 132
  74:	2061e2        	s32i	a14, a1, 128
  77:	1f61f2        	s32i	a15, a1, 124
  7a:	186142        	s32i	a4, a1, 96
  7d:	196132        	s32i	a3, a1, 100
  80:	182132        	l32i	a3, a1, 96
  83:	023237        	bltu	a2, a3, 89 <.text.x509_parse_ext_alt_name+0x89>	83: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x89
  86:	006c46        	j	23b <.text.x509_parse_ext_alt_name+0x23b>	86: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x23b
  89:	182152        	l32i	a5, a1, 96
  8c:	50c142        	addi	a4, a1, 80
  8f:	c03520        	sub	a3, a5, a2
  92:	ffdc01        	l32r	a0, 4 <.text.x509_parse_ext_alt_name+0x4>	92: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x4
	92: R_XTENSA_ASM_EXPAND	asn1_get_next
  95:	0000c0        	callx0	a0
  98:	1a4296        	bltz	a2, 240 <.text.x509_parse_ext_alt_name+0x240>	98: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x240
  9b:	550122        	l8ui	a2, a1, 85
  9e:	022226        	beqi	a2, 2, a4 <.text.x509_parse_ext_alt_name+0xa4>	9e: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0xa4
  a1:	0062c6        	j	230 <.text.x509_parse_ext_alt_name+0x230>	a1: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x230
  a4:	162122        	l32i	a2, a1, 88
  a7:	026266        	bnei	a2, 6, ad <.text.x509_parse_ext_alt_name+0xad>	a7: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0xad
  aa:	0032c6        	j	179 <.text.x509_parse_ext_alt_name+0x179>	aa: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x179
  ad:	0f72f6        	bgeui	a2, 7, c0 <.text.x509_parse_ext_alt_name+0xc0>	ad: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0xc0
  b0:	1421f2        	l32i	a15, a1, 80
  b3:	1721d2        	l32i	a13, a1, 92
  b6:	161226        	beqi	a2, 1, d0 <.text.x509_parse_ext_alt_name+0xd0>	b6: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0xd0
  b9:	682226        	beqi	a2, 2, 125 <.text.x509_parse_ext_alt_name+0x125>	b9: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x125
  bc:	005c06        	j	230 <.text.x509_parse_ext_alt_name+0x230>	bc: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x230
  bf:	00          	.byte 00
  c0:	027266        	bnei	a2, 7, c6 <.text.x509_parse_ext_alt_name+0xc6>	c0: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0xc6
  c3:	004286        	j	1d1 <.text.x509_parse_ext_alt_name+0x1d1>	c3: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x1d1
  c6:	028266        	bnei	a2, 8, cc <.text.x509_parse_ext_alt_name+0xcc>	c6: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0xcc
  c9:	005106        	j	211 <.text.x509_parse_ext_alt_name+0x211>	c9: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x211
  cc:	005806        	j	230 <.text.x509_parse_ext_alt_name+0x230>	cc: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x230
  cf:	00          	.byte 00
  d0:	ffcce1        	l32r	a14, 0 <.text.x509_parse_ext_alt_name>	d0: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name
  d3:	2a2c22        	l32i	a2, a12, 168
  d6:	63a342        	movi	a4, 0x363
  d9:	0e3d      	mov.n	a3, a14
  db:	ffcb01        	l32r	a0, 8 <.text.x509_parse_ext_alt_name+0x8>	db: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x8
	db: R_XTENSA_ASM_EXPAND	vPortFree
  de:	0000c0        	callx0	a0
  e1:	64a342        	movi	a4, 0x364
  e4:	203ee0        	or	a3, a14, a14
  e7:	01cd22        	addi	a2, a13, 1
  ea:	ffc801        	l32r	a0, c <.text.x509_parse_ext_alt_name+0xc>	ea: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0xc
	ea: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  ed:	0000c0        	callx0	a0
  f0:	2a6c22        	s32i	a2, a12, 168
  f3:	149216        	beqz	a2, 240 <.text.x509_parse_ext_alt_name+0x240>	f3: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x240
  f6:	0d4d      	mov.n	a4, a13
  f8:	0f3d      	mov.n	a3, a15
  fa:	ffc501        	l32r	a0, 10 <.text.x509_parse_ext_alt_name+0x10>	fa: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x10
	fa: R_XTENSA_ASM_EXPAND	ets_memcpy
  fd:	0000c0        	callx0	a0
 100:	2a2c22        	l32i	a2, a12, 168
 103:	ffc401        	l32r	a0, 14 <.text.x509_parse_ext_alt_name+0x14>	103: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x14
	103: R_XTENSA_ASM_EXPAND	ets_strlen
 106:	0000c0        	callx0	a0
 109:	029d27        	bne	a13, a2, 10f <.text.x509_parse_ext_alt_name+0x10f>	109: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x10f
 10c:	004806        	j	230 <.text.x509_parse_ext_alt_name+0x230>	10c: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x230
 10f:	2a2c22        	l32i	a2, a12, 168
 112:	6ca342        	movi	a4, 0x36c
 115:	0e3d      	mov.n	a3, a14
 117:	ffc001        	l32r	a0, 18 <.text.x509_parse_ext_alt_name+0x18>	117: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x18
	117: R_XTENSA_ASM_EXPAND	vPortFree
 11a:	0000c0        	callx0	a0
 11d:	020c      	movi.n	a2, 0
 11f:	2a6c22        	s32i	a2, a12, 168
 122:	004686        	j	240 <.text.x509_parse_ext_alt_name+0x240>	122: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x240
 125:	ffb6e1        	l32r	a14, 0 <.text.x509_parse_ext_alt_name>	125: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name
 128:	2b2c22        	l32i	a2, a12, 172
 12b:	79a342        	movi	a4, 0x379
 12e:	0e3d      	mov.n	a3, a14
 130:	ffbb01        	l32r	a0, 1c <.text.x509_parse_ext_alt_name+0x1c>	130: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x1c
	130: R_XTENSA_ASM_EXPAND	vPortFree
 133:	0000c0        	callx0	a0
 136:	7aa342        	movi	a4, 0x37a
 139:	0e3d      	mov.n	a3, a14
 13b:	01cd22        	addi	a2, a13, 1
 13e:	ffb801        	l32r	a0, 20 <.text.x509_parse_ext_alt_name+0x20>	13e: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x20
	13e: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 141:	0000c0        	callx0	a0
 144:	2b6c22        	s32i	a2, a12, 172
 147:	0f5216        	beqz	a2, 240 <.text.x509_parse_ext_alt_name+0x240>	147: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x240
 14a:	0d4d      	mov.n	a4, a13
 14c:	0f3d      	mov.n	a3, a15
 14e:	ffb501        	l32r	a0, 24 <.text.x509_parse_ext_alt_name+0x24>	14e: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x24
	14e: R_XTENSA_ASM_EXPAND	ets_memcpy
 151:	0000c0        	callx0	a0
 154:	2b2c22        	l32i	a2, a12, 172
 157:	ffb401        	l32r	a0, 28 <.text.x509_parse_ext_alt_name+0x28>	157: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x28
	157: R_XTENSA_ASM_EXPAND	ets_strlen
 15a:	0000c0        	callx0	a0
 15d:	029d27        	bne	a13, a2, 163 <.text.x509_parse_ext_alt_name+0x163>	15d: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x163
 160:	003306        	j	230 <.text.x509_parse_ext_alt_name+0x230>	160: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x230
 163:	2b2c22        	l32i	a2, a12, 172
 166:	82a342        	movi	a4, 0x382
 169:	0e3d      	mov.n	a3, a14
 16b:	ffb001        	l32r	a0, 2c <.text.x509_parse_ext_alt_name+0x2c>	16b: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x2c
	16b: R_XTENSA_ASM_EXPAND	vPortFree
 16e:	0000c0        	callx0	a0
 171:	020c      	movi.n	a2, 0
 173:	2b6c22        	s32i	a2, a12, 172
 176:	003186        	j	240 <.text.x509_parse_ext_alt_name+0x240>	176: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x240
 179:	ffa1d1        	l32r	a13, 0 <.text.x509_parse_ext_alt_name>	179: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name
 17c:	2c2c22        	l32i	a2, a12, 176
 17f:	1721e2        	l32i	a14, a1, 92
 182:	91a342        	movi	a4, 0x391
 185:	0d3d      	mov.n	a3, a13
 187:	1421f2        	l32i	a15, a1, 80
 18a:	ffa901        	l32r	a0, 30 <.text.x509_parse_ext_alt_name+0x30>	18a: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x30
	18a: R_XTENSA_ASM_EXPAND	vPortFree
 18d:	0000c0        	callx0	a0
 190:	92a342        	movi	a4, 0x392
 193:	0d3d      	mov.n	a3, a13
 195:	2e1b      	addi.n	a2, a14, 1
 197:	ffa701        	l32r	a0, 34 <.text.x509_parse_ext_alt_name+0x34>	197: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x34
	197: R_XTENSA_ASM_EXPAND	pvPortZallocIram
 19a:	0000c0        	callx0	a0
 19d:	2c6c22        	s32i	a2, a12, 176
 1a0:	09c216        	beqz	a2, 240 <.text.x509_parse_ext_alt_name+0x240>	1a0: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x240
 1a3:	0e4d      	mov.n	a4, a14
 1a5:	0f3d      	mov.n	a3, a15
 1a7:	ffa401        	l32r	a0, 38 <.text.x509_parse_ext_alt_name+0x38>	1a7: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x38
	1a7: R_XTENSA_ASM_EXPAND	ets_memcpy
 1aa:	0000c0        	callx0	a0
 1ad:	2c2c22        	l32i	a2, a12, 176
 1b0:	ffa301        	l32r	a0, 3c <.text.x509_parse_ext_alt_name+0x3c>	1b0: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x3c
	1b0: R_XTENSA_ASM_EXPAND	ets_strlen
 1b3:	0000c0        	callx0	a0
 1b6:	761e27        	beq	a14, a2, 230 <.text.x509_parse_ext_alt_name+0x230>	1b6: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x230
 1b9:	2c2c22        	l32i	a2, a12, 176
 1bc:	9aa342        	movi	a4, 0x39a
 1bf:	203dd0        	or	a3, a13, a13
 1c2:	ff9f01        	l32r	a0, 40 <.text.x509_parse_ext_alt_name+0x40>	1c2: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x40
	1c2: R_XTENSA_ASM_EXPAND	vPortFree
 1c5:	0000c0        	callx0	a0
 1c8:	020c      	movi.n	a2, 0
 1ca:	2c6c22        	s32i	a2, a12, 176
 1cd:	001bc6        	j	240 <.text.x509_parse_ext_alt_name+0x240>	1cd: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x240
 1d0:	00          	.byte 00
 1d1:	ff8be1        	l32r	a14, 0 <.text.x509_parse_ext_alt_name>	1d1: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name
 1d4:	2d2c22        	l32i	a2, a12, 180
 1d7:	1721d2        	l32i	a13, a1, 92
 1da:	a7a342        	movi	a4, 0x3a7
 1dd:	203ee0        	or	a3, a14, a14
 1e0:	1421f2        	l32i	a15, a1, 80
 1e3:	ff9801        	l32r	a0, 44 <.text.x509_parse_ext_alt_name+0x44>	1e3: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x44
	1e3: R_XTENSA_ASM_EXPAND	vPortFree
 1e6:	0000c0        	callx0	a0
 1e9:	150c      	movi.n	a5, 1
 1eb:	a8a342        	movi	a4, 0x3a8
 1ee:	0e3d      	mov.n	a3, a14
 1f0:	202dd0        	or	a2, a13, a13
 1f3:	ff9501        	l32r	a0, 48 <.text.x509_parse_ext_alt_name+0x48>	1f3: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x48
	1f3: R_XTENSA_ASM_EXPAND	pvPortMalloc
 1f6:	0000c0        	callx0	a0
 1f9:	2d6c22        	s32i	a2, a12, 180
 1fc:	040216        	beqz	a2, 240 <.text.x509_parse_ext_alt_name+0x240>	1fc: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x240
 1ff:	0d4d      	mov.n	a4, a13
 201:	0f3d      	mov.n	a3, a15
 203:	ff9201        	l32r	a0, 4c <.text.x509_parse_ext_alt_name+0x4c>	203: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x4c
	203: R_XTENSA_ASM_EXPAND	ets_memcpy
 206:	0000c0        	callx0	a0
 209:	2e6cd2        	s32i	a13, a12, 184
 20c:	000806        	j	230 <.text.x509_parse_ext_alt_name+0x230>	20c: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x230
 20f:	00          	.byte 00
 210:	00          	.byte 00
 211:	192142        	l32i	a4, a1, 100
 214:	172132        	l32i	a3, a1, 92
 217:	142122        	l32i	a2, a1, 80
 21a:	ff8d01        	l32r	a0, 50 <.text.x509_parse_ext_alt_name+0x50>	21a: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x50
	21a: R_XTENSA_ASM_EXPAND	asn1_parse_oid
 21d:	0000c0        	callx0	a0
 220:	01c296        	bltz	a2, 240 <.text.x509_parse_ext_alt_name+0x240>	220: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x240
 223:	192122        	l32i	a2, a1, 100
 226:	045c      	movi.n	a4, 80
 228:	013d      	mov.n	a3, a1
 22a:	ff8a01        	l32r	a0, 54 <.text.x509_parse_ext_alt_name+0x54>	22a: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x54
	22a: R_XTENSA_ASM_EXPAND	asn1_oid_to_str
 22d:	0000c0        	callx0	a0
 230:	172122        	l32i	a2, a1, 92
 233:	142132        	l32i	a3, a1, 80
 236:	232a      	add.n	a2, a3, a2
 238:	ff9106        	j	80 <.text.x509_parse_ext_alt_name+0x80>	238: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x80
 23b:	020c      	movi.n	a2, 0
 23d:	000046        	j	242 <.text.x509_parse_ext_alt_name+0x242>	23d: R_XTENSA_SLOT0_OP	.text.x509_parse_ext_alt_name+0x242
 240:	f27c      	movi.n	a2, -1
 242:	232102        	l32i	a0, a1, 140
 245:	90a092        	movi	a9, 144
 248:	2221c2        	l32i	a12, a1, 136
 24b:	2121d2        	l32i	a13, a1, 132
 24e:	2021e2        	l32i	a14, a1, 128
 251:	1f21f2        	l32i	a15, a1, 124
 254:	119a      	add.n	a1, a1, a9
 256:	f00d      	ret.n

Disassembly of section .text.x509_certificate_free:

00000000 <x509_certificate_free-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	20 00 00 00 		4: R_XTENSA_32	.text.x509_free_name
   8:	20 00 00 00 		8: R_XTENSA_32	.text.x509_free_name
	...
	c: R_XTENSA_32	vPortFree
	10: R_XTENSA_32	vPortFree
	14: R_XTENSA_32	vPortFree

00000018 <x509_certificate_free>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	036102        	s32i	a0, a1, 12
  20:	0161d2        	s32i	a13, a1, 4
  23:	20c220        	or	a12, a2, a2
  26:	b2bc      	beqz.n	a2, 65 <x509_certificate_free+0x4d>	26: R_XTENSA_SLOT0_OP	.text.x509_certificate_free+0x65
  28:	60c222        	addi	a2, a2, 96
  2b:	fff601        	l32r	a0, 4 <x509_certificate_free-0x14>	2b: R_XTENSA_SLOT0_OP	.text.x509_certificate_free+0x4
	2b: R_XTENSA_ASM_EXPAND	.text.x509_free_name+0x20
  2e:	0000c0        	callx0	a0
  31:	70a122        	movi	a2, 0x170
  34:	2c2a      	add.n	a2, a12, a2
  36:	fff401        	l32r	a0, 8 <x509_certificate_free-0x10>	36: R_XTENSA_SLOT0_OP	.text.x509_certificate_free+0x8
	36: R_XTENSA_ASM_EXPAND	.text.x509_free_name+0x20
  39:	0000c0        	callx0	a0
  3c:	fff1d1        	l32r	a13, 0 <x509_certificate_free-0x18>	3c: R_XTENSA_SLOT0_OP	.text.x509_certificate_free
  3f:	b72c22        	l32i	a2, a12, 0x2dc
  42:	544c      	movi.n	a4, 69
  44:	0d3d      	mov.n	a3, a13
  46:	fff101        	l32r	a0, c <x509_certificate_free-0xc>	46: R_XTENSA_SLOT0_OP	.text.x509_certificate_free+0xc
	46: R_XTENSA_ASM_EXPAND	vPortFree
  49:	0000c0        	callx0	a0
  4c:	ce2c22        	l32i	a2, a12, 0x338
  4f:	644c      	movi.n	a4, 70
  51:	0d3d      	mov.n	a3, a13
  53:	ffef01        	l32r	a0, 10 <x509_certificate_free-0x8>	53: R_XTENSA_SLOT0_OP	.text.x509_certificate_free+0x10
	53: R_XTENSA_ASM_EXPAND	vPortFree
  56:	0000c0        	callx0	a0
  59:	744c      	movi.n	a4, 71
  5b:	0d3d      	mov.n	a3, a13
  5d:	0c2d      	mov.n	a2, a12
  5f:	ffed01        	l32r	a0, 14 <x509_certificate_free-0x4>	5f: R_XTENSA_SLOT0_OP	.text.x509_certificate_free+0x14
	5f: R_XTENSA_ASM_EXPAND	vPortFree
  62:	0000c0        	callx0	a0
  65:	3108      	l32i.n	a0, a1, 12
  67:	21c8      	l32i.n	a12, a1, 8
  69:	11d8      	l32i.n	a13, a1, 4
  6b:	10c112        	addi	a1, a1, 16
  6e:	f00d      	ret.n

Disassembly of section .text.x509_certificate_chain_free:

00000000 <x509_certificate_chain_free-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	x509_certificate_free

00000004 <x509_certificate_chain_free>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	3109      	s32i.n	a0, a1, 12
   b:	11d9      	s32i.n	a13, a1, 4
   d:	0c0c      	movi.n	a12, 0
   f:	e28c      	beqz.n	a2, 21 <x509_certificate_chain_free+0x1d>	f: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_free+0x21
  11:	02d8      	l32i.n	a13, a2, 0
  13:	0062c2        	s32i	a12, a2, 0
  16:	fffa01        	l32r	a0, 0 <x509_certificate_chain_free-0x4>	16: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_free
	16: R_XTENSA_ASM_EXPAND	x509_certificate_free
  19:	0000c0        	callx0	a0
  1c:	0d2d      	mov.n	a2, a13
  1e:	fffb46        	j	f <x509_certificate_chain_free+0xb>	1e: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_free+0xf
  21:	3108      	l32i.n	a0, a1, 12
  23:	21c8      	l32i.n	a12, a1, 8
  25:	11d8      	l32i.n	a13, a1, 4
  27:	10c112        	addi	a1, a1, 16
  2a:	f00d      	ret.n

Disassembly of section .text.x509_name_compare:

00000000 <x509_name_compare-0x8>:
   0:	2c 00 00 00 		0: R_XTENSA_32	.text.x509_str_compare
   4:	2c 00 00 00 		4: R_XTENSA_32	.text.x509_str_compare

00000008 <x509_name_compare>:
   8:	d0c112        	addi	a1, a1, -48
   b:	91d9      	s32i.n	a13, a1, 36
   d:	03dd      	mov.n	a13, a3
   f:	030c      	movi.n	a3, 0
  11:	a1c9      	s32i.n	a12, a1, 40
  13:	034d      	mov.n	a4, a3
  15:	02cd      	mov.n	a12, a2
  17:	120c      	movi.n	a2, 1
  19:	8342c0        	moveqz	a4, a2, a12
  1c:	b109      	s32i.n	a0, a1, 44
  1e:	81e9      	s32i.n	a14, a1, 32
  20:	0761f2        	s32i	a15, a1, 28
  23:	744040        	extui	a4, a4, 0, 8
  26:	071d37        	beq	a13, a3, 31 <x509_name_compare+0x29>	26: R_XTENSA_SLOT0_OP	.text.x509_name_compare+0x31
  29:	041437        	beq	a4, a3, 31 <x509_name_compare+0x29>	29: R_XTENSA_SLOT0_OP	.text.x509_name_compare+0x31
  2c:	f27c      	movi.n	a2, -1
  2e:	001686        	j	8c <x509_name_compare+0x84>	2e: R_XTENSA_SLOT0_OP	.text.x509_name_compare+0x8c
  31:	8332d0        	moveqz	a3, a2, a13
  34:	743030        	extui	a3, a3, 0, 8
  37:	3c8c      	beqz.n	a12, 3e <x509_name_compare+0x36>	37: R_XTENSA_SLOT0_OP	.text.x509_name_compare+0x3e
  39:	120c      	movi.n	a2, 1
  3b:	04d356        	bnez	a3, 8c <x509_name_compare+0x84>	3b: R_XTENSA_SLOT0_OP	.text.x509_name_compare+0x8c
  3e:	348c      	beqz.n	a4, 45 <x509_name_compare+0x3d>	3e: R_XTENSA_SLOT0_OP	.text.x509_name_compare+0x45
  40:	020c      	movi.n	a2, 0
  42:	469327        	bne	a3, a2, 8c <x509_name_compare+0x84>	42: R_XTENSA_SLOT0_OP	.text.x509_name_compare+0x8c
  45:	282c32        	l32i	a3, a12, 160
  48:	282d42        	l32i	a4, a13, 160
  4b:	dd3347        	bltu	a3, a4, 2c <x509_name_compare+0x24>	4b: R_XTENSA_SLOT0_OP	.text.x509_name_compare+0x2c
  4e:	120c      	movi.n	a2, 1
  50:	383437        	bltu	a4, a3, 8c <x509_name_compare+0x84>	50: R_XTENSA_SLOT0_OP	.text.x509_name_compare+0x8c
  53:	0cfd      	mov.n	a15, a12
  55:	0ded      	mov.n	a14, a13
  57:	040c      	movi.n	a4, 0
  59:	282c22        	l32i	a2, a12, 160
  5c:	20b427        	bgeu	a4, a2, 80 <x509_name_compare+0x78>	5c: R_XTENSA_SLOT0_OP	.text.x509_name_compare+0x80
  5f:	0f38      	l32i.n	a3, a15, 0
  61:	0e28      	l32i.n	a2, a14, 0
  63:	c59327        	bne	a3, a2, 2c <x509_name_compare+0x24>	63: R_XTENSA_SLOT0_OP	.text.x509_name_compare+0x2c
  66:	1e38      	l32i.n	a3, a14, 4
  68:	1f28      	l32i.n	a2, a15, 4
  6a:	0149      	s32i.n	a4, a1, 0
  6c:	ffe501        	l32r	a0, 0 <x509_name_compare-0x8>	6c: R_XTENSA_SLOT0_OP	.text.x509_name_compare
	6c: R_XTENSA_ASM_EXPAND	.text.x509_str_compare+0x2c
  6f:	0000c0        	callx0	a0
  72:	ff8b      	addi.n	a15, a15, 8
  74:	ee8b      	addi.n	a14, a14, 8
  76:	0148      	l32i.n	a4, a1, 0
  78:	02dc      	bnez.n	a2, 8c <x509_name_compare+0x84>	78: R_XTENSA_SLOT0_OP	.text.x509_name_compare+0x8c
  7a:	441b      	addi.n	a4, a4, 1
  7c:	fff646        	j	59 <x509_name_compare+0x51>	7c: R_XTENSA_SLOT0_OP	.text.x509_name_compare+0x59
  7f:	00          	.byte 00
  80:	292d32        	l32i	a3, a13, 164
  83:	292c22        	l32i	a2, a12, 164
  86:	ffdf01        	l32r	a0, 4 <x509_name_compare-0x4>	86: R_XTENSA_SLOT0_OP	.text.x509_name_compare+0x4
	86: R_XTENSA_ASM_EXPAND	.text.x509_str_compare+0x2c
  89:	0000c0        	callx0	a0
  8c:	b108      	l32i.n	a0, a1, 44
  8e:	a1c8      	l32i.n	a12, a1, 40
  90:	91d8      	l32i.n	a13, a1, 36
  92:	81e8      	l32i.n	a14, a1, 32
  94:	71f8      	l32i.n	a15, a1, 28
  96:	30c112        	addi	a1, a1, 48
  99:	f00d      	ret.n

Disassembly of section .text.x509_name_string:

00000000 <x509_name_string-0x18>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	.rodata.CSWTCH$63
   8:	02 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
   c:	0a 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
	...
	10: R_XTENSA_32	ets_sprintf
	14: R_XTENSA_32	ets_sprintf

00000018 <x509_name_string>:
  18:	d0c112        	addi	a1, a1, -48
  1b:	81e9      	s32i.n	a14, a1, 32
  1d:	b109      	s32i.n	a0, a1, 44
  1f:	a1c9      	s32i.n	a12, a1, 40
  21:	91d9      	s32i.n	a13, a1, 36
  23:	71f9      	s32i.n	a15, a1, 28
  25:	026d      	mov.n	a6, a2
  27:	03ed      	mov.n	a14, a3
  29:	07f416        	beqz	a4, ac <x509_name_string+0x94>	29: R_XTENSA_SLOT0_OP	.text.x509_name_string+0xac
  2c:	d34a      	add.n	a13, a3, a4
  2e:	02fd      	mov.n	a15, a2
  30:	03cd      	mov.n	a12, a3
  32:	070c      	movi.n	a7, 0
  34:	282622        	l32i	a2, a6, 160
  37:	37b727        	bgeu	a7, a2, 72 <x509_name_string+0x5a>	37: R_XTENSA_SLOT0_OP	.text.x509_name_string+0x72
  3a:	0f28      	l32i.n	a2, a15, 0
  3c:	fff141        	l32r	a4, 0 <x509_name_string-0x18>	3c: R_XTENSA_SLOT0_OP	.text.x509_name_string
  3f:	0782f6        	bgeui	a2, 8, 4a <x509_name_string+0x32>	3f: R_XTENSA_SLOT0_OP	.text.x509_name_string+0x4a
  42:	fff031        	l32r	a3, 4 <x509_name_string-0x14>	42: R_XTENSA_SLOT0_OP	.text.x509_name_string+0x4
  45:	a02230        	addx4	a2, a2, a3
  48:	0248      	l32i.n	a4, a2, 0
  4a:	1f58      	l32i.n	a5, a15, 4
  4c:	ffef31        	l32r	a3, 8 <x509_name_string-0x10>	4c: R_XTENSA_SLOT0_OP	.text.x509_name_string+0x8
  4f:	0c2d      	mov.n	a2, a12
  51:	1169      	s32i.n	a6, a1, 4
  53:	006172        	s32i	a7, a1, 0
  56:	ffee01        	l32r	a0, 10 <x509_name_string-0x8>	56: R_XTENSA_SLOT0_OP	.text.x509_name_string+0x10
	56: R_XTENSA_ASM_EXPAND	ets_sprintf
  59:	0000c0        	callx0	a0
  5c:	1168      	l32i.n	a6, a1, 4
  5e:	0178      	l32i.n	a7, a1, 0
  60:	041296        	bltz	a2, a5 <x509_name_string+0x8d>	60: R_XTENSA_SLOT0_OP	.text.x509_name_string+0xa5
  63:	c03dc0        	sub	a3, a13, a12
  66:	ff8b      	addi.n	a15, a15, 8
  68:	39a237        	bge	a2, a3, a5 <x509_name_string+0x8d>	68: R_XTENSA_SLOT0_OP	.text.x509_name_string+0xa5
  6b:	cc2a      	add.n	a12, a12, a2
  6d:	771b      	addi.n	a7, a7, 1
  6f:	fff046        	j	34 <x509_name_string+0x1c>	6f: R_XTENSA_SLOT0_OP	.text.x509_name_string+0x34
  72:	ee1b      	addi.n	a14, a14, 1
  74:	1dbec7        	bgeu	a14, a12, 95 <x509_name_string+0x7d>	74: R_XTENSA_SLOT0_OP	.text.x509_name_string+0x95
  77:	4c0b      	addi.n	a4, a12, -1
  79:	000422        	l8ui	a2, a4, 0
  7c:	15c266        	bnei	a2, 32, 95 <x509_name_string+0x7d>	7c: R_XTENSA_SLOT0_OP	.text.x509_name_string+0x95
  7f:	fecc22        	addi	a2, a12, -2
  82:	000252        	l8ui	a5, a2, 0
  85:	c32c      	movi.n	a3, 44
  87:	0a9537        	bne	a5, a3, 95 <x509_name_string+0x7d>	87: R_XTENSA_SLOT0_OP	.text.x509_name_string+0x95
  8a:	030c      	movi.n	a3, 0
  8c:	004432        	s8i	a3, a4, 0
  8f:	004232        	s8i	a3, a2, 0
  92:	20c220        	or	a12, a2, a2
  95:	292642        	l32i	a4, a6, 164
  98:	948c      	beqz.n	a4, a5 <x509_name_string+0x8d>	98: R_XTENSA_SLOT0_OP	.text.x509_name_string+0xa5
  9a:	ffdc31        	l32r	a3, c <x509_name_string-0xc>	9a: R_XTENSA_SLOT0_OP	.text.x509_name_string+0xc
  9d:	0c2d      	mov.n	a2, a12
  9f:	ffdd01        	l32r	a0, 14 <x509_name_string-0x4>	9f: R_XTENSA_SLOT0_OP	.text.x509_name_string+0x14
	9f: R_XTENSA_ASM_EXPAND	ets_sprintf
  a2:	0000c0        	callx0	a0
  a5:	dd0b      	addi.n	a13, a13, -1
  a7:	020c      	movi.n	a2, 0
  a9:	004d22        	s8i	a2, a13, 0
  ac:	b108      	l32i.n	a0, a1, 44
  ae:	a1c8      	l32i.n	a12, a1, 40
  b0:	91d8      	l32i.n	a13, a1, 36
  b2:	81e8      	l32i.n	a14, a1, 32
  b4:	71f8      	l32i.n	a15, a1, 28
  b6:	30c112        	addi	a1, a1, 48
  b9:	f00d      	ret.n

Disassembly of section .text.x509_parse_tbs_certificate:

00000000 <.text.x509_parse_tbs_certificate>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	asn1_get_next
	8: R_XTENSA_32	asn1_get_next
	c: R_XTENSA_32	asn1_get_next
	10: R_XTENSA_32	asn1_get_next
  14:	08 00 00 00 		14: R_XTENSA_32	.text.x509_parse_algorithm_identifier
  18:	44 00 00 00 		18: R_XTENSA_32	.text.x509_parse_name
	...
	1c: R_XTENSA_32	x509_name_string
	20: R_XTENSA_32	asn1_get_next
	24: R_XTENSA_32	asn1_get_next
	28: R_XTENSA_32	asn1_get_next
  2c:	44 00 00 00 		2c: R_XTENSA_32	.text.x509_parse_name
	...
	30: R_XTENSA_32	x509_name_string
	34: R_XTENSA_32	asn1_get_next
  38:	08 00 00 00 		38: R_XTENSA_32	.text.x509_parse_algorithm_identifier
	...
	3c: R_XTENSA_32	asn1_get_next
	40: R_XTENSA_32	vPortFree
	44: R_XTENSA_32	pvPortMalloc
	48: R_XTENSA_32	ets_memcpy
	4c: R_XTENSA_32	asn1_get_next
	50: R_XTENSA_32	asn1_get_next
	54: R_XTENSA_32	asn1_get_next
	58: R_XTENSA_32	asn1_get_next
	5c: R_XTENSA_32	asn1_get_next
	60: R_XTENSA_32	asn1_get_oid
	64: R_XTENSA_32	asn1_get_next
	68: R_XTENSA_32	asn1_oid_to_str
	6c: R_XTENSA_32	asn1_get_next
	70: R_XTENSA_32	asn1_get_next
	74: R_XTENSA_32	asn1_get_next
  78:	58 00 00 00 		78: R_XTENSA_32	.text.x509_parse_ext_alt_name
	...
	7c: R_XTENSA_32	asn1_get_next
	80: R_XTENSA_32	asn1_bit_string_to_long
	84: R_XTENSA_32	asn1_get_next
	88: R_XTENSA_32	asn1_get_next
	8c: R_XTENSA_32	asn1_get_next
  90:	b0a192        	movi	a9, 0x1b0
  93:	c01190        	sub	a1, a1, a9
  96:	6a61c2        	s32i	a12, a1, 0x1a8
  99:	04cd      	mov.n	a12, a4
  9b:	54a142        	movi	a4, 0x154
  9e:	414a      	add.n	a4, a1, a4
  a0:	6761f2        	s32i	a15, a1, 0x19c
  a3:	6b6102        	s32i	a0, a1, 0x1ac
  a6:	6961d2        	s32i	a13, a1, 0x1a4
  a9:	6861e2        	s32i	a14, a1, 0x1a0
  ac:	20f550        	or	a15, a5, a5
  af:	ffd501        	l32r	a0, 4 <.text.x509_parse_tbs_certificate+0x4>	af: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x4
	af: R_XTENSA_ASM_EXPAND	asn1_get_next
  b2:	0000c0        	callx0	a0
  b5:	0042d6        	bgez	a2, bd <.text.x509_parse_tbs_certificate+0xbd>	b5: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xbd
  b8:	fe7c      	movi.n	a14, -1
  ba:	0172c6        	j	689 <.text.x509_parse_tbs_certificate+0x689>	ba: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x689
  bd:	01d1e2        	addmi	a14, a1, 0x100
  c0:	590e22        	l8ui	a2, a14, 89
  c3:	ff1256        	bnez	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	c3: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
  c6:	172e22        	l32i	a2, a14, 92
  c9:	ebb266        	bnei	a2, 16, b8 <.text.x509_parse_tbs_certificate+0xb8>	c9: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
  cc:	152e22        	l32i	a2, a14, 84
  cf:	182e32        	l32i	a3, a14, 96
  d2:	54a142        	movi	a4, 0x154
  d5:	d23a      	add.n	a13, a2, a3
  d7:	0fd9      	s32i.n	a13, a15, 0
  d9:	414a      	add.n	a4, a1, a4
  db:	5a6122        	s32i	a2, a1, 0x168
  de:	ffca01        	l32r	a0, 8 <.text.x509_parse_tbs_certificate+0x8>	de: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x8
	de: R_XTENSA_ASM_EXPAND	asn1_get_next
  e1:	0000c0        	callx0	a0
  e4:	fd0296        	bltz	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	e4: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
  e7:	152e22        	l32i	a2, a14, 84
  ea:	590e32        	l8ui	a3, a14, 89
  ed:	5a6122        	s32i	a2, a1, 0x168
  f0:	462366        	bnei	a3, 2, 13a <.text.x509_parse_tbs_certificate+0x13a>	f0: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x13a
  f3:	54a142        	movi	a4, 0x154
  f6:	414a      	add.n	a4, a1, a4
  f8:	c03d20        	sub	a3, a13, a2
  fb:	ffc401        	l32r	a0, c <.text.x509_parse_tbs_certificate+0xc>	fb: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xc
	fb: R_XTENSA_ASM_EXPAND	asn1_get_next
  fe:	0000c0        	callx0	a0
 101:	fb3296        	bltz	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	101: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 104:	590e22        	l8ui	a2, a14, 89
 107:	fad256        	bnez	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	107: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 10a:	172e22        	l32i	a2, a14, 92
 10d:	a72266        	bnei	a2, 2, b8 <.text.x509_parse_tbs_certificate+0xb8>	10d: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 110:	182e22        	l32i	a2, a14, 96
 113:	a11266        	bnei	a2, 1, b8 <.text.x509_parse_tbs_certificate+0xb8>	113: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 116:	152e32        	l32i	a3, a14, 84
 119:	231b      	addi.n	a2, a3, 1
 11b:	5a6122        	s32i	a2, a1, 0x168
 11e:	000332        	l8ui	a3, a3, 0
 121:	1c39      	s32i.n	a3, a12, 4
 123:	9133f6        	bgeui	a3, 3, b8 <.text.x509_parse_tbs_certificate+0xb8>	123: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 126:	54a142        	movi	a4, 0x154
 129:	414a      	add.n	a4, a1, a4
 12b:	c03d20        	sub	a3, a13, a2
 12e:	ffb801        	l32r	a0, 10 <.text.x509_parse_tbs_certificate+0x10>	12e: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x10
	12e: R_XTENSA_ASM_EXPAND	asn1_get_next
 131:	0000c0        	callx0	a0
 134:	f80296        	bltz	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	134: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 137:	0000c6        	j	13e <.text.x509_parse_tbs_certificate+0x13e>	137: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x13e
 13a:	020c      	movi.n	a2, 0
 13c:	1c29      	s32i.n	a2, a12, 4
 13e:	590e22        	l8ui	a2, a14, 89
 141:	f73256        	bnez	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	141: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 144:	172e22        	l32i	a2, a14, 92
 147:	022226        	beqi	a2, 2, 14d <.text.x509_parse_tbs_certificate+0x14d>	147: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x14d
 14a:	ffda86        	j	b8 <.text.x509_parse_tbs_certificate+0xb8>	14a: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 14d:	152e22        	l32i	a2, a14, 84
 150:	182e42        	l32i	a4, a14, 96
 153:	5a6122        	s32i	a2, a1, 0x168
 156:	5a2122        	l32i	a2, a1, 0x168
 159:	749c      	beqz.n	a4, 174 <.text.x509_parse_tbs_certificate+0x174>	159: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x174
 15b:	2c38      	l32i.n	a3, a12, 8
 15d:	521b      	addi.n	a5, a2, 1
 15f:	113380        	slli	a3, a3, 8
 162:	2c39      	s32i.n	a3, a12, 8
 164:	5a6152        	s32i	a5, a1, 0x168
 167:	000222        	l8ui	a2, a2, 0
 16a:	440b      	addi.n	a4, a4, -1
 16c:	203230        	or	a3, a2, a3
 16f:	2c39      	s32i.n	a3, a12, 8
 171:	fff846        	j	156 <.text.x509_parse_tbs_certificate+0x156>	171: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x156
 174:	68a1e2        	movi	a14, 0x168
 177:	51ea      	add.n	a5, a1, a14
 179:	4ccb      	addi.n	a4, a12, 12
 17b:	c03d20        	sub	a3, a13, a2
 17e:	ffa501        	l32r	a0, 14 <.text.x509_parse_tbs_certificate+0x14>	17e: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x14
	17e: R_XTENSA_ASM_EXPAND	.text.x509_parse_algorithm_identifier+0x8
 181:	0000c0        	callx0	a0
 184:	f30256        	bnez	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	184: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 187:	5a2122        	l32i	a2, a1, 0x168
 18a:	60cc32        	addi	a3, a12, 96
 18d:	5c6132        	s32i	a3, a1, 0x170
 190:	034d      	mov.n	a4, a3
 192:	51ea      	add.n	a5, a1, a14
 194:	c03d20        	sub	a3, a13, a2
 197:	ffa001        	l32r	a0, 18 <.text.x509_parse_tbs_certificate+0x18>	197: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x18
	197: R_XTENSA_ASM_EXPAND	.text.x509_parse_name+0x44
 19a:	0000c0        	callx0	a0
 19d:	f17256        	bnez	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	19d: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 1a0:	5c2122        	l32i	a2, a1, 0x170
 1a3:	80a042        	movi	a4, 128
 1a6:	013d      	mov.n	a3, a1
 1a8:	ff9d01        	l32r	a0, 1c <.text.x509_parse_tbs_certificate+0x1c>	1a8: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x1c
	1a8: R_XTENSA_ASM_EXPAND	x509_name_string
 1ab:	0000c0        	callx0	a0
 1ae:	5a2122        	l32i	a2, a1, 0x168
 1b1:	80a042        	movi	a4, 128
 1b4:	804140        	add	a4, a1, a4
 1b7:	c03d20        	sub	a3, a13, a2
 1ba:	ff9901        	l32r	a0, 20 <.text.x509_parse_tbs_certificate+0x20>	1ba: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x20
	1ba: R_XTENSA_ASM_EXPAND	asn1_get_next
 1bd:	0000c0        	callx0	a0
 1c0:	ef4296        	bltz	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	1c0: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 1c3:	850122        	l8ui	a2, a1, 133
 1c6:	eee256        	bnez	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	1c6: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 1c9:	222122        	l32i	a2, a1, 136
 1cc:	02b226        	beqi	a2, 16, 1d2 <.text.x509_parse_tbs_certificate+0x1d2>	1cc: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x1d2
 1cf:	ffb946        	j	b8 <.text.x509_parse_tbs_certificate+0xb8>	1cf: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 1d2:	202122        	l32i	a2, a1, 128
 1d5:	232132        	l32i	a3, a1, 140
 1d8:	804230        	add	a4, a2, a3
 1db:	02bd47        	bgeu	a13, a4, 1e1 <.text.x509_parse_tbs_certificate+0x1e1>	1db: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x1e1
 1de:	ffb586        	j	b8 <.text.x509_parse_tbs_certificate+0xb8>	1de: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 1e1:	5a6142        	s32i	a4, a1, 0x168
 1e4:	80a042        	movi	a4, 128
 1e7:	804140        	add	a4, a1, a4
 1ea:	ff8e01        	l32r	a0, 24 <.text.x509_parse_tbs_certificate+0x24>	1ea: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x24
	1ea: R_XTENSA_ASM_EXPAND	asn1_get_next
 1ed:	0000c0        	callx0	a0
 1f0:	ec4296        	bltz	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	1f0: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 1f3:	850122        	l8ui	a2, a1, 133
 1f6:	ebe256        	bnez	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	1f6: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 1f9:	202132        	l32i	a3, a1, 128
 1fc:	232122        	l32i	a2, a1, 140
 1ff:	80a042        	movi	a4, 128
 202:	802320        	add	a2, a3, a2
 205:	5a2132        	l32i	a3, a1, 0x168
 208:	804140        	add	a4, a1, a4
 20b:	c03320        	sub	a3, a3, a2
 20e:	ff8601        	l32r	a0, 28 <.text.x509_parse_tbs_certificate+0x28>	20e: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x28
	20e: R_XTENSA_ASM_EXPAND	asn1_get_next
 211:	0000c0        	callx0	a0
 214:	ea0296        	bltz	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	214: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 217:	850122        	l8ui	a2, a1, 133
 21a:	e9a256        	bnez	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	21a: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 21d:	5a2122        	l32i	a2, a1, 0x168
 220:	70a132        	movi	a3, 0x170
 223:	3c3a      	add.n	a3, a12, a3
 225:	5d6132        	s32i	a3, a1, 0x174
 228:	034d      	mov.n	a4, a3
 22a:	51ea      	add.n	a5, a1, a14
 22c:	c03d20        	sub	a3, a13, a2
 22f:	ff7f01        	l32r	a0, 2c <.text.x509_parse_tbs_certificate+0x2c>	22f: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x2c
	22f: R_XTENSA_ASM_EXPAND	.text.x509_parse_name+0x44
 232:	0000c0        	callx0	a0
 235:	e7f256        	bnez	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	235: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 238:	5d2122        	l32i	a2, a1, 0x174
 23b:	80a042        	movi	a4, 128
 23e:	013d      	mov.n	a3, a1
 240:	ff7c01        	l32r	a0, 30 <.text.x509_parse_tbs_certificate+0x30>	240: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x30
	240: R_XTENSA_ASM_EXPAND	x509_name_string
 243:	0000c0        	callx0	a0
 246:	5a2122        	l32i	a2, a1, 0x168
 249:	80a042        	movi	a4, 128
 24c:	414a      	add.n	a4, a1, a4
 24e:	c03d20        	sub	a3, a13, a2
 251:	356122        	s32i	a2, a1, 212
 254:	ff7801        	l32r	a0, 34 <.text.x509_parse_tbs_certificate+0x34>	254: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x34
	254: R_XTENSA_ASM_EXPAND	asn1_get_next
 257:	0000c0        	callx0	a0
 25a:	e5a296        	bltz	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	25a: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 25d:	850122        	l8ui	a2, a1, 133
 260:	e54256        	bnez	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	260: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 263:	222122        	l32i	a2, a1, 136
 266:	02b226        	beqi	a2, 16, 26c <.text.x509_parse_tbs_certificate+0x26c>	266: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x26c
 269:	ff92c6        	j	b8 <.text.x509_parse_tbs_certificate+0xb8>	269: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 26c:	202122        	l32i	a2, a1, 128
 26f:	232132        	l32i	a3, a1, 140
 272:	356122        	s32i	a2, a1, 212
 275:	f23a      	add.n	a15, a2, a3
 277:	02bdf7        	bgeu	a13, a15, 27d <.text.x509_parse_tbs_certificate+0x27d>	277: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x27d
 27a:	ff8e86        	j	b8 <.text.x509_parse_tbs_certificate+0xb8>	27a: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 27d:	d4a052        	movi	a5, 212
 280:	88a242        	movi	a4, 0x288
 283:	805150        	add	a5, a1, a5
 286:	804c40        	add	a4, a12, a4
 289:	5a61f2        	s32i	a15, a1, 0x168
 28c:	ff6b01        	l32r	a0, 38 <.text.x509_parse_tbs_certificate+0x38>	28c: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x38
	28c: R_XTENSA_ASM_EXPAND	.text.x509_parse_algorithm_identifier+0x8
 28f:	0000c0        	callx0	a0
 292:	02ed      	mov.n	a14, a2
 294:	e20256        	bnez	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	294: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 297:	352122        	l32i	a2, a1, 212
 29a:	80a042        	movi	a4, 128
 29d:	804140        	add	a4, a1, a4
 2a0:	c03f20        	sub	a3, a15, a2
 2a3:	ff6601        	l32r	a0, 3c <.text.x509_parse_tbs_certificate+0x3c>	2a3: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3c
	2a3: R_XTENSA_ASM_EXPAND	asn1_get_next
 2a6:	0000c0        	callx0	a0
 2a9:	e0b296        	bltz	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	2a9: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 2ac:	850122        	l8ui	a2, a1, 133
 2af:	e05256        	bnez	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	2af: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 2b2:	222122        	l32i	a2, a1, 136
 2b5:	023226        	beqi	a2, 3, 2bb <.text.x509_parse_tbs_certificate+0x2bb>	2b5: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x2bb
 2b8:	ff7f06        	j	b8 <.text.x509_parse_tbs_certificate+0xb8>	2b8: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 2bb:	232122        	l32i	a2, a1, 140
 2be:	df6216        	beqz	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	2be: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 2c1:	202122        	l32i	a2, a1, 128
 2c4:	ff4ff1        	l32r	a15, 0 <.text.x509_parse_tbs_certificate>	2c4: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate
 2c7:	356122        	s32i	a2, a1, 212
 2ca:	b72c22        	l32i	a2, a12, 0x2dc
 2cd:	21a142        	movi	a4, 0x121
 2d0:	0f3d      	mov.n	a3, a15
 2d2:	ff5b01        	l32r	a0, 40 <.text.x509_parse_tbs_certificate+0x40>	2d2: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x40
	2d2: R_XTENSA_ASM_EXPAND	vPortFree
 2d5:	0000c0        	callx0	a0
 2d8:	232122        	l32i	a2, a1, 140
 2db:	150c      	movi.n	a5, 1
 2dd:	22a142        	movi	a4, 0x122
 2e0:	203ff0        	or	a3, a15, a15
 2e3:	ffc222        	addi	a2, a2, -1
 2e6:	ff5701        	l32r	a0, 44 <.text.x509_parse_tbs_certificate+0x44>	2e6: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x44
	2e6: R_XTENSA_ASM_EXPAND	pvPortMalloc
 2e9:	0000c0        	callx0	a0
 2ec:	b76c22        	s32i	a2, a12, 0x2dc
 2ef:	dc5216        	beqz	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	2ef: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 2f2:	232142        	l32i	a4, a1, 140
 2f5:	352132        	l32i	a3, a1, 212
 2f8:	ffc442        	addi	a4, a4, -1
 2fb:	01c332        	addi	a3, a3, 1
 2fe:	ff5201        	l32r	a0, 48 <.text.x509_parse_tbs_certificate+0x48>	2fe: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x48
	2fe: R_XTENSA_ASM_EXPAND	ets_memcpy
 301:	0000c0        	callx0	a0
 304:	232122        	l32i	a2, a1, 140
 307:	220b      	addi.n	a2, a2, -1
 309:	b86c22        	s32i	a2, a12, 0x2e0
 30c:	5a2122        	l32i	a2, a1, 0x168
 30f:	029d27        	bne	a13, a2, 315 <.text.x509_parse_tbs_certificate+0x315>	30f: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x315
 312:	00dcc6        	j	689 <.text.x509_parse_tbs_certificate+0x689>	312: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x689
 315:	1c38      	l32i.n	a3, a12, 4
 317:	36e316        	beqz	a3, 689 <.text.x509_parse_tbs_certificate+0x689>	317: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x689
 31a:	54a142        	movi	a4, 0x154
 31d:	414a      	add.n	a4, a1, a4
 31f:	c03d20        	sub	a3, a13, a2
 322:	ff4a01        	l32r	a0, 4c <.text.x509_parse_tbs_certificate+0x4c>	322: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x4c
	322: R_XTENSA_ASM_EXPAND	asn1_get_next
 325:	0000c0        	callx0	a0
 328:	d8c296        	bltz	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	328: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 32b:	01d1f2        	addmi	a15, a1, 0x100
 32e:	590f22        	l8ui	a2, a15, 89
 331:	022226        	beqi	a2, 2, 337 <.text.x509_parse_tbs_certificate+0x337>	331: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x337
 334:	ff6006        	j	b8 <.text.x509_parse_tbs_certificate+0xb8>	334: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 337:	172f22        	l32i	a2, a15, 92
 33a:	0b1226        	beqi	a2, 1, 349 <.text.x509_parse_tbs_certificate+0x349>	33a: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x349
 33d:	172f22        	l32i	a2, a15, 92
 340:	352226        	beqi	a2, 2, 379 <.text.x509_parse_tbs_certificate+0x379>	340: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x379
 343:	001786        	j	3a5 <.text.x509_parse_tbs_certificate+0x3a5>	343: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3a5
 346:	00          	.byte 00
 347:	00          	.byte 00
 348:	00          	.byte 00
 349:	152f32        	l32i	a3, a15, 84
 34c:	182f22        	l32i	a2, a15, 96
 34f:	232a      	add.n	a2, a3, a2
 351:	029d27        	bne	a13, a2, 357 <.text.x509_parse_tbs_certificate+0x357>	351: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x357
 354:	00cc46        	j	689 <.text.x509_parse_tbs_certificate+0x689>	354: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x689
 357:	5a2122        	l32i	a2, a1, 0x168
 35a:	54a142        	movi	a4, 0x154
 35d:	414a      	add.n	a4, a1, a4
 35f:	c03d20        	sub	a3, a13, a2
 362:	ff3b01        	l32r	a0, 50 <.text.x509_parse_tbs_certificate+0x50>	362: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x50
	362: R_XTENSA_ASM_EXPAND	asn1_get_next
 365:	0000c0        	callx0	a0
 368:	d4c296        	bltz	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	368: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 36b:	590f22        	l8ui	a2, a15, 89
 36e:	022226        	beqi	a2, 2, 374 <.text.x509_parse_tbs_certificate+0x374>	36e: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x374
 371:	ff50c6        	j	b8 <.text.x509_parse_tbs_certificate+0xb8>	371: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 374:	fff146        	j	33d <.text.x509_parse_tbs_certificate+0x33d>	374: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x33d
 377:	00          	.byte 00
 378:	00          	.byte 00
 379:	152f32        	l32i	a3, a15, 84
 37c:	182f22        	l32i	a2, a15, 96
 37f:	232a      	add.n	a2, a3, a2
 381:	029d27        	bne	a13, a2, 387 <.text.x509_parse_tbs_certificate+0x387>	381: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x387
 384:	00c046        	j	689 <.text.x509_parse_tbs_certificate+0x689>	384: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x689
 387:	5a2122        	l32i	a2, a1, 0x168
 38a:	54a142        	movi	a4, 0x154
 38d:	804140        	add	a4, a1, a4
 390:	c03d20        	sub	a3, a13, a2
 393:	ff3001        	l32r	a0, 54 <.text.x509_parse_tbs_certificate+0x54>	393: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x54
	393: R_XTENSA_ASM_EXPAND	asn1_get_next
 396:	0000c0        	callx0	a0
 399:	d1b296        	bltz	a2, b8 <.text.x509_parse_tbs_certificate+0xb8>	399: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 39c:	590f22        	l8ui	a2, a15, 89
 39f:	022226        	beqi	a2, 2, 3a5 <.text.x509_parse_tbs_certificate+0x3a5>	39f: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3a5
 3a2:	ff4486        	j	b8 <.text.x509_parse_tbs_certificate+0xb8>	3a2: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 3a5:	172f22        	l32i	a2, a15, 92
 3a8:	023226        	beqi	a2, 3, 3ae <.text.x509_parse_tbs_certificate+0x3ae>	3a8: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3ae
 3ab:	00b686        	j	689 <.text.x509_parse_tbs_certificate+0x689>	3ab: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x689
 3ae:	1c28      	l32i.n	a2, a12, 4
 3b0:	022226        	beqi	a2, 2, 3b6 <.text.x509_parse_tbs_certificate+0x3b6>	3b0: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3b6
 3b3:	ff4046        	j	b8 <.text.x509_parse_tbs_certificate+0xb8>	3b3: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0xb8
 3b6:	44a142        	movi	a4, 0x144
 3b9:	182f32        	l32i	a3, a15, 96
 3bc:	152f22        	l32i	a2, a15, 84
 3bf:	804140        	add	a4, a1, a4
 3c2:	ff2501        	l32r	a0, 58 <.text.x509_parse_tbs_certificate+0x58>	3c2: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x58
	3c2: R_XTENSA_ASM_EXPAND	asn1_get_next
 3c5:	0000c0        	callx0	a0
 3c8:	0052d6        	bgez	a2, 3d1 <.text.x509_parse_tbs_certificate+0x3d1>	3c8: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3d1
 3cb:	fe7c      	movi.n	a14, -1
 3cd:	003f46        	j	4ce <.text.x509_parse_tbs_certificate+0x4ce>	3cd: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x4ce
 3d0:	00          	.byte 00
 3d1:	490f22        	l8ui	a2, a15, 73
 3d4:	ff3256        	bnez	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	3d4: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 3d7:	132f22        	l32i	a2, a15, 76
 3da:	edb266        	bnei	a2, 16, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	3da: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 3dd:	112fd2        	l32i	a13, a15, 68
 3e0:	142f22        	l32i	a2, a15, 80
 3e3:	802d20        	add	a2, a13, a2
 3e6:	5e6122        	s32i	a2, a1, 0x178
 3e9:	5e2132        	l32i	a3, a1, 0x178
 3ec:	023d37        	bltu	a13, a3, 3f2 <.text.x509_parse_tbs_certificate+0x3f2>	3ec: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3f2
 3ef:	0036c6        	j	4ce <.text.x509_parse_tbs_certificate+0x4ce>	3ef: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x4ce
 3f2:	5e2122        	l32i	a2, a1, 0x178
 3f5:	34a142        	movi	a4, 0x134
 3f8:	c032d0        	sub	a3, a2, a13
 3fb:	441a      	add.n	a4, a4, a1
 3fd:	0d2d      	mov.n	a2, a13
 3ff:	5961d2        	s32i	a13, a1, 0x164
 402:	ff1601        	l32r	a0, 5c <.text.x509_parse_tbs_certificate+0x5c>	402: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x5c
	402: R_XTENSA_ASM_EXPAND	asn1_get_next
 405:	0000c0        	callx0	a0
 408:	fbf296        	bltz	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	408: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 40b:	390f22        	l8ui	a2, a15, 57
 40e:	fb9256        	bnez	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	40e: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 411:	ff28      	l32i.n	a2, a15, 60
 413:	b4b266        	bnei	a2, 16, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	413: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 416:	df28      	l32i.n	a2, a15, 52
 418:	102f32        	l32i	a3, a15, 64
 41b:	64a152        	movi	a5, 0x164
 41e:	80a042        	movi	a4, 128
 421:	515a      	add.n	a5, a1, a5
 423:	414a      	add.n	a4, a1, a4
 425:	596122        	s32i	a2, a1, 0x164
 428:	d23a      	add.n	a13, a2, a3
 42a:	ff0d01        	l32r	a0, 60 <.text.x509_parse_tbs_certificate+0x60>	42a: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x60
	42a: R_XTENSA_ASM_EXPAND	asn1_get_oid
 42d:	0000c0        	callx0	a0
 430:	f97296        	bltz	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	430: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 433:	592122        	l32i	a2, a1, 0x164
 436:	34a142        	movi	a4, 0x134
 439:	441a      	add.n	a4, a4, a1
 43b:	c03d20        	sub	a3, a13, a2
 43e:	ff0901        	l32r	a0, 64 <.text.x509_parse_tbs_certificate+0x64>	43e: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x64
	43e: R_XTENSA_ASM_EXPAND	asn1_get_next
 441:	0000c0        	callx0	a0
 444:	f83296        	bltz	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	444: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 447:	390f22        	l8ui	a2, a15, 57
 44a:	f7d256        	bnez	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	44a: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 44d:	ff28      	l32i.n	a2, a15, 60
 44f:	051226        	beqi	a2, 1, 458 <.text.x509_parse_tbs_certificate+0x458>	44f: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x458
 452:	024226        	beqi	a2, 4, 458 <.text.x509_parse_tbs_certificate+0x458>	452: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x458
 455:	ffdc86        	j	3cb <.text.x509_parse_tbs_certificate+0x3cb>	455: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 458:	201226        	beqi	a2, 1, 47c <.text.x509_parse_tbs_certificate+0x47c>	458: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x47c
 45b:	d4a032        	movi	a3, 212
 45e:	80a022        	movi	a2, 128
 461:	212a      	add.n	a2, a1, a2
 463:	045c      	movi.n	a4, 80
 465:	313a      	add.n	a3, a1, a3
 467:	ff0001        	l32r	a0, 68 <.text.x509_parse_tbs_certificate+0x68>	467: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x68
	467: R_XTENSA_ASM_EXPAND	asn1_oid_to_str
 46a:	0000c0        	callx0	a0
 46d:	342122        	l32i	a2, a1, 208
 470:	df78      	l32i.n	a7, a15, 52
 472:	102f82        	l32i	a8, a15, 64
 475:	3842f6        	bgeui	a2, 4, 4b1 <.text.x509_parse_tbs_certificate+0x4b1>	475: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x4b1
 478:	ffdb46        	j	3e9 <.text.x509_parse_tbs_certificate+0x3e9>	478: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3e9
 47b:	00          	.byte 00
 47c:	102f22        	l32i	a2, a15, 64
 47f:	021226        	beqi	a2, 1, 485 <.text.x509_parse_tbs_certificate+0x485>	47f: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x485
 482:	ffd146        	j	3cb <.text.x509_parse_tbs_certificate+0x3cb>	482: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 485:	df28      	l32i.n	a2, a15, 52
 487:	34a142        	movi	a4, 0x134
 48a:	441a      	add.n	a4, a4, a1
 48c:	c03d20        	sub	a3, a13, a2
 48f:	596122        	s32i	a2, a1, 0x164
 492:	fef601        	l32r	a0, 6c <.text.x509_parse_tbs_certificate+0x6c>	492: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x6c
	492: R_XTENSA_ASM_EXPAND	asn1_get_next
 495:	0000c0        	callx0	a0
 498:	f2f296        	bltz	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	498: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 49b:	390f22        	l8ui	a2, a15, 57
 49e:	428c      	beqz.n	a2, 4a6 <.text.x509_parse_tbs_certificate+0x4a6>	49e: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x4a6
 4a0:	023226        	beqi	a2, 3, 4a6 <.text.x509_parse_tbs_certificate+0x4a6>	4a0: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x4a6
 4a3:	ffc906        	j	3cb <.text.x509_parse_tbs_certificate+0x3cb>	4a3: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 4a6:	ff28      	l32i.n	a2, a15, 60
 4a8:	024226        	beqi	a2, 4, 4ae <.text.x509_parse_tbs_certificate+0x4ae>	4a8: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x4ae
 4ab:	ffc706        	j	3cb <.text.x509_parse_tbs_certificate+0x3cb>	4ab: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 4ae:	ffea46        	j	45b <.text.x509_parse_tbs_certificate+0x45b>	4ae: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x45b
 4b1:	202122        	l32i	a2, a1, 128
 4b4:	022226        	beqi	a2, 2, 4ba <.text.x509_parse_tbs_certificate+0x4ba>	4b4: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x4ba
 4b7:	ffcb86        	j	3e9 <.text.x509_parse_tbs_certificate+0x3e9>	4b7: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3e9
 4ba:	212122        	l32i	a2, a1, 132
 4bd:	025226        	beqi	a2, 5, 4c3 <.text.x509_parse_tbs_certificate+0x4c3>	4bd: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x4c3
 4c0:	ffc946        	j	3e9 <.text.x509_parse_tbs_certificate+0x3e9>	4c0: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3e9
 4c3:	222132        	l32i	a3, a1, 136
 4c6:	d21c      	movi.n	a2, 29
 4c8:	111327        	beq	a3, a2, 4dd <.text.x509_parse_tbs_certificate+0x4dd>	4c8: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x4dd
 4cb:	ffc686        	j	3e9 <.text.x509_parse_tbs_certificate+0x3e9>	4cb: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3e9
 4ce:	2e1b      	addi.n	a2, a14, 1
 4d0:	030c      	movi.n	a3, 0
 4d2:	1e0c      	movi.n	a14, 1
 4d4:	93e320        	movnez	a14, a3, a2
 4d7:	60e0e0        	neg	a14, a14
 4da:	006ac6        	j	689 <.text.x509_parse_tbs_certificate+0x689>	4da: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x689
 4dd:	232122        	l32i	a2, a1, 140
 4e0:	131c      	movi.n	a3, 17
 4e2:	379237        	bne	a2, a3, 51d <.text.x509_parse_tbs_certificate+0x51d>	4e2: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x51d
 4e5:	24a142        	movi	a4, 0x124
 4e8:	414a      	add.n	a4, a1, a4
 4ea:	083d      	mov.n	a3, a8
 4ec:	072d      	mov.n	a2, a7
 4ee:	fee001        	l32r	a0, 70 <.text.x509_parse_tbs_certificate+0x70>	4ee: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x70
	4ee: R_XTENSA_ASM_EXPAND	asn1_get_next
 4f1:	0000c0        	callx0	a0
 4f4:	ed3296        	bltz	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	4f4: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 4f7:	290f22        	l8ui	a2, a15, 41
 4fa:	ecd256        	bnez	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	4fa: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 4fd:	bf28      	l32i.n	a2, a15, 44
 4ff:	02b226        	beqi	a2, 16, 505 <.text.x509_parse_tbs_certificate+0x505>	4ff: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x505
 502:	ffb146        	j	3cb <.text.x509_parse_tbs_certificate+0x3cb>	502: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 505:	d02c32        	l32i	a3, a12, 0x340
 508:	820c      	movi.n	a2, 8
 50a:	202320        	or	a2, a3, a2
 50d:	cf48      	l32i.n	a4, a15, 48
 50f:	d06c22        	s32i	a2, a12, 0x340
 512:	ed3416        	beqz	a4, 3e9 <.text.x509_parse_tbs_certificate+0x3e9>	512: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3e9
 515:	9f38      	l32i.n	a3, a15, 36
 517:	5d2122        	l32i	a2, a1, 0x174
 51a:	001006        	j	55e <.text.x509_parse_tbs_certificate+0x55e>	51a: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x55e
 51d:	4fb327        	bgeu	a3, a2, 570 <.text.x509_parse_tbs_certificate+0x570>	51d: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x570
 520:	231c      	movi.n	a3, 18
 522:	021237        	beq	a2, a3, 528 <.text.x509_parse_tbs_certificate+0x528>	522: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x528
 525:	0023c6        	j	5b8 <.text.x509_parse_tbs_certificate+0x5b8>	525: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x5b8
 528:	24a142        	movi	a4, 0x124
 52b:	414a      	add.n	a4, a1, a4
 52d:	203880        	or	a3, a8, a8
 530:	072d      	mov.n	a2, a7
 532:	fed001        	l32r	a0, 74 <.text.x509_parse_tbs_certificate+0x74>	532: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x74
	532: R_XTENSA_ASM_EXPAND	asn1_get_next
 535:	0000c0        	callx0	a0
 538:	e8f296        	bltz	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	538: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 53b:	290f22        	l8ui	a2, a15, 41
 53e:	e89256        	bnez	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	53e: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 541:	bf28      	l32i.n	a2, a15, 44
 543:	02b226        	beqi	a2, 16, 549 <.text.x509_parse_tbs_certificate+0x549>	543: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x549
 546:	ffa046        	j	3cb <.text.x509_parse_tbs_certificate+0x3cb>	546: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 549:	d02c32        	l32i	a3, a12, 0x340
 54c:	0c2f42        	l32i	a4, a15, 48
 54f:	202320        	or	a2, a3, a2
 552:	d06c22        	s32i	a2, a12, 0x340
 555:	e90416        	beqz	a4, 3e9 <.text.x509_parse_tbs_certificate+0x3e9>	555: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3e9
 558:	092f32        	l32i	a3, a15, 36
 55b:	5c2122        	l32i	a2, a1, 0x170
 55e:	fec601        	l32r	a0, 78 <.text.x509_parse_tbs_certificate+0x78>	55e: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x78
	55e: R_XTENSA_ASM_EXPAND	.text.x509_parse_ext_alt_name+0x58
 561:	0000c0        	callx0	a0
 564:	0212a6        	blti	a2, 1, 56a <.text.x509_parse_tbs_certificate+0x56a>	564: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x56a
 567:	ff9f86        	j	3e9 <.text.x509_parse_tbs_certificate+0x3e9>	567: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3e9
 56a:	e5d256        	bnez	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	56a: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 56d:	ff9e06        	j	3e9 <.text.x509_parse_tbs_certificate+0x3e9>	56d: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3e9
 570:	f30c      	movi.n	a3, 15
 572:	021237        	beq	a2, a3, 578 <.text.x509_parse_tbs_certificate+0x578>	572: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x578
 575:	ff9c06        	j	3e9 <.text.x509_parse_tbs_certificate+0x3e9>	575: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3e9
 578:	24a142        	movi	a4, 0x124
 57b:	414a      	add.n	a4, a1, a4
 57d:	083d      	mov.n	a3, a8
 57f:	202770        	or	a2, a7, a7
 582:	febe01        	l32r	a0, 7c <.text.x509_parse_tbs_certificate+0x7c>	582: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x7c
	582: R_XTENSA_ASM_EXPAND	asn1_get_next
 585:	0000c0        	callx0	a0
 588:	e3f296        	bltz	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	588: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 58b:	290f22        	l8ui	a2, a15, 41
 58e:	e39256        	bnez	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	58e: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 591:	bf28      	l32i.n	a2, a15, 44
 593:	023226        	beqi	a2, 3, 599 <.text.x509_parse_tbs_certificate+0x599>	593: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x599
 596:	ff8c46        	j	3cb <.text.x509_parse_tbs_certificate+0x3cb>	596: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 599:	cf38      	l32i.n	a3, a15, 48
 59b:	e2c316        	beqz	a3, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	59b: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 59e:	d02c42        	l32i	a4, a12, 0x340
 5a1:	420c      	movi.n	a2, 4
 5a3:	202420        	or	a2, a4, a2
 5a6:	d06c22        	s32i	a2, a12, 0x340
 5a9:	9f28      	l32i.n	a2, a15, 36
 5ab:	feb501        	l32r	a0, 80 <.text.x509_parse_tbs_certificate+0x80>	5ab: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x80
	5ab: R_XTENSA_ASM_EXPAND	asn1_bit_string_to_long
 5ae:	0000c0        	callx0	a0
 5b1:	d36c22        	s32i	a2, a12, 0x34c
 5b4:	ff8c46        	j	3e9 <.text.x509_parse_tbs_certificate+0x3e9>	5b4: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3e9
 5b7:	00          	.byte 00
 5b8:	331c      	movi.n	a3, 19
 5ba:	021237        	beq	a2, a3, 5c0 <.text.x509_parse_tbs_certificate+0x5c0>	5ba: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x5c0
 5bd:	ff8a06        	j	3e9 <.text.x509_parse_tbs_certificate+0x3e9>	5bd: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3e9
 5c0:	24a142        	movi	a4, 0x124
 5c3:	414a      	add.n	a4, a1, a4
 5c5:	083d      	mov.n	a3, a8
 5c7:	072d      	mov.n	a2, a7
 5c9:	5f6172        	s32i	a7, a1, 0x17c
 5cc:	606182        	s32i	a8, a1, 0x180
 5cf:	fead01        	l32r	a0, 84 <.text.x509_parse_tbs_certificate+0x84>	5cf: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x84
	5cf: R_XTENSA_ASM_EXPAND	asn1_get_next
 5d2:	0000c0        	callx0	a0
 5d5:	df2296        	bltz	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	5d5: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 5d8:	290f22        	l8ui	a2, a15, 41
 5db:	dec256        	bnez	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	5db: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 5de:	bf28      	l32i.n	a2, a15, 44
 5e0:	02b226        	beqi	a2, 16, 5e6 <.text.x509_parse_tbs_certificate+0x5e6>	5e0: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x5e6
 5e3:	ff7906        	j	3cb <.text.x509_parse_tbs_certificate+0x3cb>	5e3: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 5e6:	d02c32        	l32i	a3, a12, 0x340
 5e9:	120c      	movi.n	a2, 1
 5eb:	202320        	or	a2, a3, a2
 5ee:	cf38      	l32i.n	a3, a15, 48
 5f0:	d06c22        	s32i	a2, a12, 0x340
 5f3:	df2316        	beqz	a3, 3e9 <.text.x509_parse_tbs_certificate+0x3e9>	5f3: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3e9
 5f6:	24a142        	movi	a4, 0x124
 5f9:	9f28      	l32i.n	a2, a15, 36
 5fb:	804140        	add	a4, a1, a4
 5fe:	fea201        	l32r	a0, 88 <.text.x509_parse_tbs_certificate+0x88>	5fe: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x88
	5fe: R_XTENSA_ASM_EXPAND	asn1_get_next
 601:	0000c0        	callx0	a0
 604:	5f2172        	l32i	a7, a1, 0x17c
 607:	602182        	l32i	a8, a1, 0x180
 60a:	dbd296        	bltz	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	60a: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 60d:	01d152        	addmi	a5, a1, 0x100
 610:	290522        	l8ui	a2, a5, 41
 613:	db4256        	bnez	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	613: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 616:	b528      	l32i.n	a2, a5, 44
 618:	121226        	beqi	a2, 1, 62e <.text.x509_parse_tbs_certificate+0x62e>	618: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x62e
 61b:	b528      	l32i.n	a2, a5, 44
 61d:	022226        	beqi	a2, 2, 623 <.text.x509_parse_tbs_certificate+0x623>	61d: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x623
 620:	ff69c6        	j	3cb <.text.x509_parse_tbs_certificate+0x3cb>	620: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 623:	9538      	l32i.n	a3, a5, 36
 625:	c548      	l32i.n	a4, a5, 48
 627:	020c      	movi.n	a2, 0
 629:	434a      	add.n	a4, a3, a4
 62b:	000e06        	j	667 <.text.x509_parse_tbs_certificate+0x667>	62b: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x667
 62e:	c528      	l32i.n	a2, a5, 48
 630:	021226        	beqi	a2, 1, 636 <.text.x509_parse_tbs_certificate+0x636>	630: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x636
 633:	ff6506        	j	3cb <.text.x509_parse_tbs_certificate+0x3cb>	633: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 636:	9528      	l32i.n	a2, a5, 36
 638:	778a      	add.n	a7, a7, a8
 63a:	000232        	l8ui	a3, a2, 0
 63d:	221b      	addi.n	a2, a2, 1
 63f:	d16c32        	s32i	a3, a12, 0x344
 642:	029277        	bne	a2, a7, 648 <.text.x509_parse_tbs_certificate+0x648>	642: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x648
 645:	ff6806        	j	3e9 <.text.x509_parse_tbs_certificate+0x3e9>	645: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3e9
 648:	24a142        	movi	a4, 0x124
 64b:	414a      	add.n	a4, a1, a4
 64d:	380b      	addi.n	a3, a8, -1
 64f:	5f6152        	s32i	a5, a1, 0x17c
 652:	fe8e01        	l32r	a0, 8c <.text.x509_parse_tbs_certificate+0x8c>	652: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x8c
	652: R_XTENSA_ASM_EXPAND	asn1_get_next
 655:	0000c0        	callx0	a0
 658:	5f2152        	l32i	a5, a1, 0x17c
 65b:	d6c296        	bltz	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	65b: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 65e:	290522        	l8ui	a2, a5, 41
 661:	d66256        	bnez	a2, 3cb <.text.x509_parse_tbs_certificate+0x3cb>	661: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3cb
 664:	ffecc6        	j	61b <.text.x509_parse_tbs_certificate+0x61b>	664: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x61b
 667:	0d1437        	beq	a4, a3, 678 <.text.x509_parse_tbs_certificate+0x678>	667: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x678
 66a:	000352        	l8ui	a5, a3, 0
 66d:	112280        	slli	a2, a2, 8
 670:	202520        	or	a2, a5, a2
 673:	331b      	addi.n	a3, a3, 1
 675:	fffb86        	j	667 <.text.x509_parse_tbs_certificate+0x667>	675: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x667
 678:	d02c32        	l32i	a3, a12, 0x340
 67b:	d26c22        	s32i	a2, a12, 0x348
 67e:	220c      	movi.n	a2, 2
 680:	202320        	or	a2, a3, a2
 683:	d06c22        	s32i	a2, a12, 0x340
 686:	ff57c6        	j	3e9 <.text.x509_parse_tbs_certificate+0x3e9>	686: R_XTENSA_SLOT0_OP	.text.x509_parse_tbs_certificate+0x3e9
 689:	6b2102        	l32i	a0, a1, 0x1ac
 68c:	b0a192        	movi	a9, 0x1b0
 68f:	0e2d      	mov.n	a2, a14
 691:	6a21c2        	l32i	a12, a1, 0x1a8
 694:	6921d2        	l32i	a13, a1, 0x1a4
 697:	6821e2        	l32i	a14, a1, 0x1a0
 69a:	6721f2        	l32i	a15, a1, 0x19c
 69d:	119a      	add.n	a1, a1, a9
 69f:	f00d      	ret.n

Disassembly of section .text.x509_certificate_parse:

00000000 <x509_certificate_parse-0x2c>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortZallocIram
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	asn1_get_next
  10:	90 00 00 00 		10: R_XTENSA_32	.text.x509_parse_tbs_certificate
  14:	08 00 00 00 		14: R_XTENSA_32	.text.x509_parse_algorithm_identifier
	...
	18: R_XTENSA_32	asn1_get_next
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	pvPortMalloc
	24: R_XTENSA_32	x509_certificate_free
	28: R_XTENSA_32	ets_memcpy

0000002c <x509_certificate_parse>:
  2c:	b0c112        	addi	a1, a1, -80
  2f:	1061e2        	s32i	a14, a1, 64
  32:	fff3e1        	l32r	a14, 0 <x509_certificate_parse-0x2c>	32: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse
  35:	035d      	mov.n	a5, a3
  37:	f1f9      	s32i.n	a15, a1, 60
  39:	60a3f2        	movi	a15, 0x360
  3c:	1161d2        	s32i	a13, a1, 68
  3f:	d8a542        	movi	a4, 0x5d8
  42:	02dd      	mov.n	a13, a2
  44:	0e3d      	mov.n	a3, a14
  46:	25fa      	add.n	a2, a5, a15
  48:	1261c2        	s32i	a12, a1, 72
  4b:	8159      	s32i.n	a5, a1, 32
  4d:	136102        	s32i	a0, a1, 76
  50:	ffed01        	l32r	a0, 4 <x509_certificate_parse-0x28>	50: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x4
	50: R_XTENSA_ASM_EXPAND	pvPortZallocIram
  53:	0000c0        	callx0	a0
  56:	02cd      	mov.n	a12, a2
  58:	020c      	movi.n	a2, 0
  5a:	8158      	l32i.n	a5, a1, 32
  5c:	029c27        	bne	a12, a2, 62 <x509_certificate_parse+0x36>	5c: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x62
  5f:	003f46        	j	160 <x509_certificate_parse+0x134>	5f: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x160
  62:	fcfa      	add.n	a15, a12, a15
  64:	054d      	mov.n	a4, a5
  66:	0d3d      	mov.n	a3, a13
  68:	0f2d      	mov.n	a2, a15
  6a:	ffe701        	l32r	a0, 8 <x509_certificate_parse-0x24>	6a: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x8
	6a: R_XTENSA_ASM_EXPAND	ets_memcpy
  6d:	0000c0        	callx0	a0
  70:	8158      	l32i.n	a5, a1, 32
  72:	d46cf2        	s32i	a15, a12, 0x350
  75:	d56c52        	s32i	a5, a12, 0x354
  78:	014d      	mov.n	a4, a1
  7a:	053d      	mov.n	a3, a5
  7c:	0d2d      	mov.n	a2, a13
  7e:	41d9      	s32i.n	a13, a1, 16
  80:	fd5a      	add.n	a15, a13, a5
  82:	ffe201        	l32r	a0, c <x509_certificate_parse-0x20>	82: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0xc
	82: R_XTENSA_ASM_EXPAND	asn1_get_next
  85:	0000c0        	callx0	a0
  88:	0ae296        	bltz	a2, 13a <x509_certificate_parse+0x10e>	88: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x13a
  8b:	050122        	l8ui	a2, a1, 5
  8e:	0a8256        	bnez	a2, 13a <x509_certificate_parse+0x10e>	8e: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x13a
  91:	2128      	l32i.n	a2, a1, 8
  93:	02b226        	beqi	a2, 16, 99 <x509_certificate_parse+0x6d>	93: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x99
  96:	002806        	j	13a <x509_certificate_parse+0x10e>	96: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x13a
  99:	0168      	l32i.n	a6, a1, 0
  9b:	3128      	l32i.n	a2, a1, 12
  9d:	4169      	s32i.n	a6, a1, 16
  9f:	262a      	add.n	a2, a6, a2
  a1:	02bf27        	bgeu	a15, a2, a7 <x509_certificate_parse+0x7b>	a1: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0xa7
  a4:	002486        	j	13a <x509_certificate_parse+0x10e>	a4: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x13a
  a7:	d42c32        	l32i	a3, a12, 0x350
  aa:	c0d6d0        	sub	a13, a6, a13
  ad:	d3da      	add.n	a13, a3, a13
  af:	d66cd2        	s32i	a13, a12, 0x358
  b2:	0fdd      	mov.n	a13, a15
  b4:	01b2f7        	bgeu	a2, a15, b9 <x509_certificate_parse+0x8d>	b4: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0xb9
  b7:	02dd      	mov.n	a13, a2
  b9:	c03d60        	sub	a3, a13, a6
  bc:	202660        	or	a2, a6, a6
  bf:	10c152        	addi	a5, a1, 16
  c2:	204cc0        	or	a4, a12, a12
  c5:	086162        	s32i	a6, a1, 32
  c8:	ffd201        	l32r	a0, 10 <x509_certificate_parse-0x1c>	c8: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x10
	c8: R_XTENSA_ASM_EXPAND	.text.x509_parse_tbs_certificate+0x90
  cb:	0000c0        	callx0	a0
  ce:	8168      	l32i.n	a6, a1, 32
  d0:	066256        	bnez	a2, 13a <x509_certificate_parse+0x10e>	d0: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x13a
  d3:	4128      	l32i.n	a2, a1, 16
  d5:	e4a242        	movi	a4, 0x2e4
  d8:	c06260        	sub	a6, a2, a6
  db:	d76c62        	s32i	a6, a12, 0x35c
  de:	10c152        	addi	a5, a1, 16
  e1:	4c4a      	add.n	a4, a12, a4
  e3:	c03d20        	sub	a3, a13, a2
  e6:	ffcb01        	l32r	a0, 14 <x509_certificate_parse-0x18>	e6: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x14
	e6: R_XTENSA_ASM_EXPAND	.text.x509_parse_algorithm_identifier+0x8
  e9:	0000c0        	callx0	a0
  ec:	04a256        	bnez	a2, 13a <x509_certificate_parse+0x10e>	ec: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x13a
  ef:	4128      	l32i.n	a2, a1, 16
  f1:	014d      	mov.n	a4, a1
  f3:	c03d20        	sub	a3, a13, a2
  f6:	ffc801        	l32r	a0, 18 <x509_certificate_parse-0x14>	f6: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x18
	f6: R_XTENSA_ASM_EXPAND	asn1_get_next
  f9:	0000c0        	callx0	a0
  fc:	03a296        	bltz	a2, 13a <x509_certificate_parse+0x10e>	fc: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x13a
  ff:	050122        	l8ui	a2, a1, 5
 102:	42fc      	bnez.n	a2, 13a <x509_certificate_parse+0x10e>	102: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x13a
 104:	2128      	l32i.n	a2, a1, 8
 106:	303266        	bnei	a2, 3, 13a <x509_certificate_parse+0x10e>	106: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x13a
 109:	3128      	l32i.n	a2, a1, 12
 10b:	b2ac      	beqz.n	a2, 13a <x509_certificate_parse+0x10e>	10b: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x13a
 10d:	0128      	l32i.n	a2, a1, 0
 10f:	4129      	s32i.n	a2, a1, 16
 111:	000222        	l8ui	a2, a2, 0
 114:	22ec      	bnez.n	a2, 13a <x509_certificate_parse+0x10e>	114: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x13a
 116:	ce2c22        	l32i	a2, a12, 0x338
 119:	24a642        	movi	a4, 0x624
 11c:	0e3d      	mov.n	a3, a14
 11e:	ffbf01        	l32r	a0, 1c <x509_certificate_parse-0x10>	11e: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x1c
	11e: R_XTENSA_ASM_EXPAND	vPortFree
 121:	0000c0        	callx0	a0
 124:	3128      	l32i.n	a2, a1, 12
 126:	150c      	movi.n	a5, 1
 128:	25a642        	movi	a4, 0x625
 12b:	0e3d      	mov.n	a3, a14
 12d:	220b      	addi.n	a2, a2, -1
 12f:	ffbc01        	l32r	a0, 20 <x509_certificate_parse-0xc>	12f: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x20
	12f: R_XTENSA_ASM_EXPAND	pvPortMalloc
 132:	0000c0        	callx0	a0
 135:	ce6c22        	s32i	a2, a12, 0x338
 138:	c2cc      	bnez.n	a2, 148 <x509_certificate_parse+0x11c>	138: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x148
 13a:	0c2d      	mov.n	a2, a12
 13c:	ffba01        	l32r	a0, 24 <x509_certificate_parse-0x8>	13c: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x24
	13c: R_XTENSA_ASM_EXPAND	x509_certificate_free
 13f:	0000c0        	callx0	a0
 142:	020c      	movi.n	a2, 0
 144:	000606        	j	160 <x509_certificate_parse+0x134>	144: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x160
 147:	00          	.byte 00
 148:	3148      	l32i.n	a4, a1, 12
 14a:	4138      	l32i.n	a3, a1, 16
 14c:	440b      	addi.n	a4, a4, -1
 14e:	331b      	addi.n	a3, a3, 1
 150:	ffb601        	l32r	a0, 28 <x509_certificate_parse-0x4>	150: R_XTENSA_SLOT0_OP	.text.x509_certificate_parse+0x28
	150: R_XTENSA_ASM_EXPAND	ets_memcpy
 153:	0000c0        	callx0	a0
 156:	3128      	l32i.n	a2, a1, 12
 158:	220b      	addi.n	a2, a2, -1
 15a:	cf6c22        	s32i	a2, a12, 0x33c
 15d:	202cc0        	or	a2, a12, a12
 160:	132102        	l32i	a0, a1, 76
 163:	1221c2        	l32i	a12, a1, 72
 166:	1121d2        	l32i	a13, a1, 68
 169:	1021e2        	l32i	a14, a1, 64
 16c:	f1f8      	l32i.n	a15, a1, 60
 16e:	50c112        	addi	a1, a1, 80
 171:	f00d      	ret.n

Disassembly of section .text.x509_certificate_check_signature:

00000000 <x509_certificate_check_signature-0x4c>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	04 00 00 00 		4: R_XTENSA_32	.text.x509_rsadsi_oid
	...
	8: R_XTENSA_32	crypto_public_key_import
	c: R_XTENSA_32	pvPortMalloc
	10: R_XTENSA_32	crypto_public_key_free
	14: R_XTENSA_32	crypto_public_key_decrypt_pkcs1
	18: R_XTENSA_32	crypto_public_key_free
	1c: R_XTENSA_32	crypto_public_key_free
	20: R_XTENSA_32	asn1_get_next
	24: R_XTENSA_32	asn1_get_next
	28: R_XTENSA_32	asn1_get_oid
  2c:	04 00 00 00 		2c: R_XTENSA_32	.text.x509_rsadsi_oid
	...
	30: R_XTENSA_32	asn1_get_next
	34: R_XTENSA_32	md5_vector
	38: R_XTENSA_32	sha1_vector
	3c: R_XTENSA_32	sha256_vector
	40: R_XTENSA_32	ets_memcmp
	44: R_XTENSA_32	vPortFree
	48: R_XTENSA_32	vPortFree

0000004c <x509_certificate_check_signature>:
  4c:	b0a092        	movi	a9, 176
  4f:	c01190        	sub	a1, a1, a9
  52:	2861e2        	s32i	a14, a1, 160
  55:	1723e2        	l32i	a14, a3, 92
  58:	2a61c2        	s32i	a12, a1, 168
  5b:	2961d2        	s32i	a13, a1, 164
  5e:	2b6102        	s32i	a0, a1, 172
  61:	2761f2        	s32i	a15, a1, 156
  64:	20c220        	or	a12, a2, a2
  67:	03dd      	mov.n	a13, a3
  69:	0cc322        	addi	a2, a3, 12
  6c:	025ef6        	bgeui	a14, 5, 72 <x509_certificate_check_signature+0x26>	6c: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x72
  6f:	0099c6        	j	2da <x509_certificate_check_signature+0x28e>	6f: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2da
  72:	ffe401        	l32r	a0, 4 <x509_certificate_check_signature-0x48>	72: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x4
	72: R_XTENSA_ASM_EXPAND	.text.x509_rsadsi_oid+0x4
  75:	0000c0        	callx0	a0
  78:	25e216        	beqz	a2, 2da <x509_certificate_check_signature+0x28e>	78: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2da
  7b:	7d28      	l32i.n	a2, a13, 28
  7d:	021226        	beqi	a2, 1, 83 <x509_certificate_check_signature+0x37>	7d: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x83
  80:	009586        	j	2da <x509_certificate_check_signature+0x28e>	80: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2da
  83:	027e26        	beqi	a14, 7, 89 <x509_certificate_check_signature+0x3d>	83: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x89
  86:	009406        	j	2da <x509_certificate_check_signature+0x28e>	86: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2da
  89:	8d28      	l32i.n	a2, a13, 32
  8b:	021226        	beqi	a2, 1, 91 <x509_certificate_check_signature+0x45>	8b: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x91
  8e:	009206        	j	2da <x509_certificate_check_signature+0x28e>	8e: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2da
  91:	b82c32        	l32i	a3, a12, 0x2e0
  94:	b72c22        	l32i	a2, a12, 0x2dc
  97:	ffdc01        	l32r	a0, 8 <x509_certificate_check_signature-0x44>	97: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x8
	97: R_XTENSA_ASM_EXPAND	crypto_public_key_import
  9a:	0000c0        	callx0	a0
  9d:	02fd      	mov.n	a15, a2
  9f:	237216        	beqz	a2, 2da <x509_certificate_check_signature+0x28e>	9f: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2da
  a2:	ffd7e1        	l32r	a14, 0 <x509_certificate_check_signature-0x4c>	a2: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature
  a5:	cf2d22        	l32i	a2, a13, 0x33c
  a8:	150c      	movi.n	a5, 1
  aa:	56a642        	movi	a4, 0x656
  ad:	0e3d      	mov.n	a3, a14
  af:	216122        	s32i	a2, a1, 132
  b2:	ffd601        	l32r	a0, c <x509_certificate_check_signature-0x40>	b2: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0xc
	b2: R_XTENSA_ASM_EXPAND	pvPortMalloc
  b5:	0000c0        	callx0	a0
  b8:	02cd      	mov.n	a12, a2
  ba:	a2cc      	bnez.n	a2, c8 <x509_certificate_check_signature+0x7c>	ba: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0xc8
  bc:	0f2d      	mov.n	a2, a15
  be:	ffd401        	l32r	a0, 10 <x509_certificate_check_signature-0x3c>	be: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x10
	be: R_XTENSA_ASM_EXPAND	crypto_public_key_free
  c1:	0000c0        	callx0	a0
  c4:	008486        	j	2da <x509_certificate_check_signature+0x28e>	c4: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2da
  c7:	00          	.byte 00
  c8:	84a062        	movi	a6, 132
  cb:	cf2d42        	l32i	a4, a13, 0x33c
  ce:	ce2d32        	l32i	a3, a13, 0x338
  d1:	025d      	mov.n	a5, a2
  d3:	616a      	add.n	a6, a1, a6
  d5:	0f2d      	mov.n	a2, a15
  d7:	ffcf01        	l32r	a0, 14 <x509_certificate_check_signature-0x38>	d7: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x14
	d7: R_XTENSA_ASM_EXPAND	crypto_public_key_decrypt_pkcs1
  da:	0000c0        	callx0	a0
  dd:	00d2d6        	bgez	a2, ee <x509_certificate_check_signature+0xa2>	dd: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0xee
  e0:	0f2d      	mov.n	a2, a15
  e2:	ffcd01        	l32r	a0, 18 <x509_certificate_check_signature-0x34>	e2: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x18
	e2: R_XTENSA_ASM_EXPAND	crypto_public_key_free
  e5:	0000c0        	callx0	a0
  e8:	61a642        	movi	a4, 0x661
  eb:	007846        	j	2d0 <x509_certificate_check_signature+0x284>	eb: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2d0
  ee:	0f2d      	mov.n	a2, a15
  f0:	ffcb01        	l32r	a0, 1c <x509_certificate_check_signature-0x30>	f0: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x1c
	f0: R_XTENSA_ASM_EXPAND	crypto_public_key_free
  f3:	0000c0        	callx0	a0
  f6:	212132        	l32i	a3, a1, 132
  f9:	74c142        	addi	a4, a1, 116
  fc:	0c2d      	mov.n	a2, a12
  fe:	ffc801        	l32r	a0, 20 <x509_certificate_check_signature-0x2c>	fe: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x20
	fe: R_XTENSA_ASM_EXPAND	asn1_get_next
 101:	0000c0        	callx0	a0
 104:	00a296        	bltz	a2, 112 <x509_certificate_check_signature+0xc6>	104: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x112
 107:	790122        	l8ui	a2, a1, 121
 10a:	42cc      	bnez.n	a2, 112 <x509_certificate_check_signature+0xc6>	10a: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x112
 10c:	1f2122        	l32i	a2, a1, 124
 10f:	05b226        	beqi	a2, 16, 118 <x509_certificate_check_signature+0xcc>	10f: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x118
 112:	7ba642        	movi	a4, 0x67b
 115:	006dc6        	j	2d0 <x509_certificate_check_signature+0x284>	115: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2d0
 118:	202132        	l32i	a3, a1, 128
 11b:	1d2122        	l32i	a2, a1, 116
 11e:	74c142        	addi	a4, a1, 116
 121:	ffc001        	l32r	a0, 24 <x509_certificate_check_signature-0x28>	121: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x24
	121: R_XTENSA_ASM_EXPAND	asn1_get_next
 124:	0000c0        	callx0	a0
 127:	00a296        	bltz	a2, 135 <x509_certificate_check_signature+0xe9>	127: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x135
 12a:	790122        	l8ui	a2, a1, 121
 12d:	42cc      	bnez.n	a2, 135 <x509_certificate_check_signature+0xe9>	12d: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x135
 12f:	1f2122        	l32i	a2, a1, 124
 132:	06b226        	beqi	a2, 16, 13c <x509_certificate_check_signature+0xf0>	132: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x13c
 135:	90a642        	movi	a4, 0x690
 138:	006506        	j	2d0 <x509_certificate_check_signature+0x284>	138: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2d0
 13b:	00          	.byte 00
 13c:	1d2122        	l32i	a2, a1, 116
 13f:	202132        	l32i	a3, a1, 128
 142:	88a052        	movi	a5, 136
 145:	014d      	mov.n	a4, a1
 147:	515a      	add.n	a5, a1, a5
 149:	f23a      	add.n	a15, a2, a3
 14b:	ffb701        	l32r	a0, 28 <x509_certificate_check_signature-0x24>	14b: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x28
	14b: R_XTENSA_ASM_EXPAND	asn1_get_oid
 14e:	0000c0        	callx0	a0
 151:	97a642        	movi	a4, 0x697
 154:	178256        	bnez	a2, 2d0 <x509_certificate_check_signature+0x284>	154: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2d0
 157:	142122        	l32i	a2, a1, 80
 15a:	246266        	bnei	a2, 6, 182 <x509_certificate_check_signature+0x136>	15a: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x182
 15d:	0128      	l32i.n	a2, a1, 0
 15f:	2d1266        	bnei	a2, 1, 190 <x509_certificate_check_signature+0x144>	15f: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 162:	1128      	l32i.n	a2, a1, 4
 164:	283266        	bnei	a2, 3, 190 <x509_certificate_check_signature+0x144>	164: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 167:	2138      	l32i.n	a3, a1, 8
 169:	e20c      	movi.n	a2, 14
 16b:	219327        	bne	a3, a2, 190 <x509_certificate_check_signature+0x144>	16b: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 16e:	3128      	l32i.n	a2, a1, 12
 170:	1c3266        	bnei	a2, 3, 190 <x509_certificate_check_signature+0x144>	170: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 173:	4128      	l32i.n	a2, a1, 16
 175:	172266        	bnei	a2, 2, 190 <x509_certificate_check_signature+0x144>	175: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 178:	5138      	l32i.n	a3, a1, 20
 17a:	a21c      	movi.n	a2, 26
 17c:	581327        	beq	a3, a2, 1d8 <x509_certificate_check_signature+0x18c>	17c: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x1d8
 17f:	000346        	j	190 <x509_certificate_check_signature+0x144>	17f: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 182:	930c      	movi.n	a3, 9
 184:	021237        	beq	a2, a3, 18a <x509_certificate_check_signature+0x13e>	184: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x18a
 187:	004a46        	j	2b4 <x509_certificate_check_signature+0x268>	187: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2b4
 18a:	002122        	l32i	a2, a1, 0
 18d:	132226        	beqi	a2, 2, 1a4 <x509_certificate_check_signature+0x158>	18d: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x1a4
 190:	012d      	mov.n	a2, a1
 192:	ffa601        	l32r	a0, 2c <x509_certificate_check_signature-0x20>	192: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2c
	192: R_XTENSA_ASM_EXPAND	.text.x509_rsadsi_oid+0x4
 195:	0000c0        	callx0	a0
 198:	131216        	beqz	a2, 2cd <x509_certificate_check_signature+0x281>	198: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2cd
 19b:	4128      	l32i.n	a2, a1, 16
 19d:	452226        	beqi	a2, 2, 1e6 <x509_certificate_check_signature+0x19a>	19d: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x1e6
 1a0:	004a46        	j	2cd <x509_certificate_check_signature+0x281>	1a0: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2cd
 1a3:	00          	.byte 00
 1a4:	1128      	l32i.n	a2, a1, 4
 1a6:	e6b266        	bnei	a2, 16, 190 <x509_certificate_check_signature+0x144>	1a6: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 1a9:	2138      	l32i.n	a3, a1, 8
 1ab:	48a322        	movi	a2, 0x348
 1ae:	de9327        	bne	a3, a2, 190 <x509_certificate_check_signature+0x144>	1ae: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 1b1:	3128      	l32i.n	a2, a1, 12
 1b3:	d91266        	bnei	a2, 1, 190 <x509_certificate_check_signature+0x144>	1b3: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 1b6:	4138      	l32i.n	a3, a1, 16
 1b8:	65a022        	movi	a2, 101
 1bb:	d19327        	bne	a3, a2, 190 <x509_certificate_check_signature+0x144>	1bb: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 1be:	5128      	l32i.n	a2, a1, 20
 1c0:	cc3266        	bnei	a2, 3, 190 <x509_certificate_check_signature+0x144>	1c0: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 1c3:	6128      	l32i.n	a2, a1, 24
 1c5:	c74266        	bnei	a2, 4, 190 <x509_certificate_check_signature+0x144>	1c5: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 1c8:	7128      	l32i.n	a2, a1, 28
 1ca:	c22266        	bnei	a2, 2, 190 <x509_certificate_check_signature+0x144>	1ca: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 1cd:	8128      	l32i.n	a2, a1, 32
 1cf:	021266        	bnei	a2, 1, 1d5 <x509_certificate_check_signature+0x189>	1cf: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x1d5
 1d2:	0039c6        	j	2bd <x509_certificate_check_signature+0x271>	1d2: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2bd
 1d5:	ffedc6        	j	190 <x509_certificate_check_signature+0x144>	1d5: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 1d8:	9d28      	l32i.n	a2, a13, 36
 1da:	1b5226        	beqi	a2, 5, 1f9 <x509_certificate_check_signature+0x1ad>	1da: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x1f9
 1dd:	a2a642        	movi	a4, 0x6a2
 1e0:	003b06        	j	2d0 <x509_certificate_check_signature+0x284>	1e0: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2d0
 1e3:	00          	.byte 00
 1e4:	00          	.byte 00
 1e5:	00          	.byte 00
 1e6:	5128      	l32i.n	a2, a1, 20
 1e8:	025226        	beqi	a2, 5, 1ee <x509_certificate_check_signature+0x1a2>	1e8: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x1ee
 1eb:	003c46        	j	2e0 <x509_certificate_check_signature+0x294>	1eb: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2e0
 1ee:	9d28      	l32i.n	a2, a13, 36
 1f0:	c2a642        	movi	a4, 0x6c2
 1f3:	024226        	beqi	a2, 4, 1f9 <x509_certificate_check_signature+0x1ad>	1f3: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x1f9
 1f6:	003586        	j	2d0 <x509_certificate_check_signature+0x284>	1f6: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2d0
 1f9:	212132        	l32i	a3, a1, 132
 1fc:	74c142        	addi	a4, a1, 116
 1ff:	3c3a      	add.n	a3, a12, a3
 201:	c033f0        	sub	a3, a3, a15
 204:	0f2d      	mov.n	a2, a15
 206:	ff8a01        	l32r	a0, 30 <x509_certificate_check_signature-0x1c>	206: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x30
	206: R_XTENSA_ASM_EXPAND	asn1_get_next
 209:	0000c0        	callx0	a0
 20c:	00a296        	bltz	a2, 21a <x509_certificate_check_signature+0x1ce>	20c: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x21a
 20f:	790122        	l8ui	a2, a1, 121
 212:	42cc      	bnez.n	a2, 21a <x509_certificate_check_signature+0x1ce>	212: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x21a
 214:	1f2122        	l32i	a2, a1, 124
 217:	054226        	beqi	a2, 4, 220 <x509_certificate_check_signature+0x1d4>	217: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x220
 21a:	daa642        	movi	a4, 0x6da
 21d:	002bc6        	j	2d0 <x509_certificate_check_signature+0x284>	21d: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2d0
 220:	9d28      	l32i.n	a2, a13, 36
 222:	225226        	beqi	a2, 5, 248 <x509_certificate_check_signature+0x1fc>	222: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x248
 225:	b30c      	movi.n	a3, 11
 227:	391237        	beq	a2, a3, 264 <x509_certificate_check_signature+0x218>	227: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x264
 22a:	524266        	bnei	a2, 4, 280 <x509_certificate_check_signature+0x234>	22a: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x280
 22d:	5ca342        	movi	a4, 0x35c
 230:	58a332        	movi	a3, 0x358
 233:	4d4a      	add.n	a4, a13, a4
 235:	54c152        	addi	a5, a1, 84
 238:	3d3a      	add.n	a3, a13, a3
 23a:	120c      	movi.n	a2, 1
 23c:	ff7e01        	l32r	a0, 34 <x509_certificate_check_signature-0x18>	23c: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x34
	23c: R_XTENSA_ASM_EXPAND	md5_vector
 23f:	0000c0        	callx0	a0
 242:	041c      	movi.n	a4, 16
 244:	000f86        	j	286 <x509_certificate_check_signature+0x23a>	244: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x286
 247:	00          	.byte 00
 248:	5ca342        	movi	a4, 0x35c
 24b:	58a332        	movi	a3, 0x358
 24e:	4d4a      	add.n	a4, a13, a4
 250:	54c152        	addi	a5, a1, 84
 253:	3d3a      	add.n	a3, a13, a3
 255:	120c      	movi.n	a2, 1
 257:	ff7801        	l32r	a0, 38 <x509_certificate_check_signature-0x14>	257: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x38
	257: R_XTENSA_ASM_EXPAND	sha1_vector
 25a:	0000c0        	callx0	a0
 25d:	441c      	movi.n	a4, 20
 25f:	0008c6        	j	286 <x509_certificate_check_signature+0x23a>	25f: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x286
 262:	00          	.byte 00
 263:	00          	.byte 00
 264:	5ca342        	movi	a4, 0x35c
 267:	58a332        	movi	a3, 0x358
 26a:	4d4a      	add.n	a4, a13, a4
 26c:	54c152        	addi	a5, a1, 84
 26f:	3d3a      	add.n	a3, a13, a3
 271:	120c      	movi.n	a2, 1
 273:	ff7201        	l32r	a0, 3c <x509_certificate_check_signature-0x10>	273: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x3c
	273: R_XTENSA_ASM_EXPAND	sha256_vector
 276:	0000c0        	callx0	a0
 279:	042c      	movi.n	a4, 32
 27b:	0001c6        	j	286 <x509_certificate_check_signature+0x23a>	27b: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x286
 27e:	00          	.byte 00
 27f:	00          	.byte 00
 280:	fca642        	movi	a4, 0x6fc
 283:	001246        	j	2d0 <x509_certificate_check_signature+0x284>	283: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2d0
 286:	202122        	l32i	a2, a1, 128
 289:	051427        	beq	a4, a2, 292 <x509_certificate_check_signature+0x246>	289: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x292
 28c:	04a742        	movi	a4, 0x704
 28f:	000f46        	j	2d0 <x509_certificate_check_signature+0x284>	28f: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2d0
 292:	1d2122        	l32i	a2, a1, 116
 295:	54c132        	addi	a3, a1, 84
 298:	ff6a01        	l32r	a0, 40 <x509_certificate_check_signature-0xc>	298: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x40
	298: R_XTENSA_ASM_EXPAND	ets_memcmp
 29b:	0000c0        	callx0	a0
 29e:	02dd      	mov.n	a13, a2
 2a0:	fe8256        	bnez	a2, 28c <x509_certificate_check_signature+0x240>	2a0: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x28c
 2a3:	08a742        	movi	a4, 0x708
 2a6:	0e3d      	mov.n	a3, a14
 2a8:	0c2d      	mov.n	a2, a12
 2aa:	ff6601        	l32r	a0, 44 <x509_certificate_check_signature-0x8>	2aa: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x44
	2aa: R_XTENSA_ASM_EXPAND	vPortFree
 2ad:	0000c0        	callx0	a0
 2b0:	000c86        	j	2e6 <x509_certificate_check_signature+0x29a>	2b0: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2e6
 2b3:	00          	.byte 00
 2b4:	0252b6        	bltui	a2, 5, 2ba <x509_certificate_check_signature+0x26e>	2b4: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2ba
 2b7:	ffb546        	j	190 <x509_certificate_check_signature+0x144>	2b7: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x190
 2ba:	0003c6        	j	2cd <x509_certificate_check_signature+0x281>	2ba: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2cd
 2bd:	9d38      	l32i.n	a3, a13, 36
 2bf:	b20c      	movi.n	a2, 11
 2c1:	029327        	bne	a3, a2, 2c7 <x509_certificate_check_signature+0x27b>	2c1: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2c7
 2c4:	ffcc46        	j	1f9 <x509_certificate_check_signature+0x1ad>	2c4: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x1f9
 2c7:	afa642        	movi	a4, 0x6af
 2ca:	000086        	j	2d0 <x509_certificate_check_signature+0x284>	2ca: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2d0
 2cd:	b7a642        	movi	a4, 0x6b7
 2d0:	0e3d      	mov.n	a3, a14
 2d2:	0c2d      	mov.n	a2, a12
 2d4:	ff5d01        	l32r	a0, 48 <x509_certificate_check_signature-0x4>	2d4: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x48
	2d4: R_XTENSA_ASM_EXPAND	vPortFree
 2d7:	0000c0        	callx0	a0
 2da:	fd7c      	movi.n	a13, -1
 2dc:	000186        	j	2e6 <x509_certificate_check_signature+0x29a>	2dc: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2e6
 2df:	00          	.byte 00
 2e0:	cba642        	movi	a4, 0x6cb
 2e3:	fffa46        	j	2d0 <x509_certificate_check_signature+0x284>	2e3: R_XTENSA_SLOT0_OP	.text.x509_certificate_check_signature+0x2d0
 2e6:	2b2102        	l32i	a0, a1, 172
 2e9:	b0a092        	movi	a9, 176
 2ec:	0d2d      	mov.n	a2, a13
 2ee:	2a21c2        	l32i	a12, a1, 168
 2f1:	2921d2        	l32i	a13, a1, 164
 2f4:	2821e2        	l32i	a14, a1, 160
 2f7:	2721f2        	l32i	a15, a1, 156
 2fa:	119a      	add.n	a1, a1, a9
 2fc:	f00d      	ret.n

Disassembly of section .text.x509_certificate_chain_validate:

00000000 <x509_certificate_chain_validate-0x28>:
	...
	0: R_XTENSA_32	wpa2_get_time
	4: R_XTENSA_32	x509_name_string
	8: R_XTENSA_32	x509_name_compare
	c: R_XTENSA_32	x509_name_string
	10: R_XTENSA_32	x509_name_string
	14: R_XTENSA_32	.text.x509_valid_issuer
	18: R_XTENSA_32	x509_certificate_check_signature
	1c: R_XTENSA_32	x509_name_compare
	20: R_XTENSA_32	.text.x509_valid_issuer
	24: R_XTENSA_32	x509_certificate_check_signature

00000028 <x509_certificate_chain_validate>:
  28:	d0a092        	movi	a9, 208
  2b:	c01190        	sub	a1, a1, a9
  2e:	3261c2        	s32i	a12, a1, 200
  31:	3161d2        	s32i	a13, a1, 196
  34:	3061e2        	s32i	a14, a1, 192
  37:	2f61f2        	s32i	a15, a1, 188
  3a:	336102        	s32i	a0, a1, 204
  3d:	256122        	s32i	a2, a1, 148
  40:	0d0c      	movi.n	a13, 0
  42:	80a022        	movi	a2, 128
  45:	04d9      	s32i.n	a13, a4, 0
  47:	212a      	add.n	a2, a1, a2
  49:	03cd      	mov.n	a12, a3
  4b:	04ed      	mov.n	a14, a4
  4d:	266152        	s32i	a5, a1, 152
  50:	70a1f2        	movi	a15, 0x170
  53:	ffeb01        	l32r	a0, 0 <x509_certificate_chain_validate-0x28>	53: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate
	53: R_XTENSA_ASM_EXPAND	wpa2_get_time
  56:	0000c0        	callx0	a0
  59:	2461d2        	s32i	a13, a1, 144
  5c:	0f8c16        	beqz	a12, 158 <x509_certificate_chain_validate+0x130>	5c: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x158
  5f:	80a042        	movi	a4, 128
  62:	013d      	mov.n	a3, a1
  64:	802cf0        	add	a2, a12, a15
  67:	ffe701        	l32r	a0, 4 <x509_certificate_chain_validate-0x24>	67: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x4
	67: R_XTENSA_ASM_EXPAND	x509_name_string
  6a:	0000c0        	callx0	a0
  6d:	0d7d56        	bnez	a13, 148 <x509_certificate_chain_validate+0x120>	6d: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x148
  70:	262122        	l32i	a2, a1, 152
  73:	22dc      	bnez.n	a2, 89 <x509_certificate_chain_validate+0x61>	73: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x89
  75:	202122        	l32i	a2, a1, 128
  78:	a02c32        	l32i	a3, a12, 0x280
  7b:	053237        	bltu	a2, a3, 84 <x509_certificate_chain_validate+0x5c>	7b: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x84
  7e:	a12c32        	l32i	a3, a12, 0x284
  81:	04b327        	bgeu	a3, a2, 89 <x509_certificate_chain_validate+0x61>	81: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x89
  84:	420c      	movi.n	a2, 4
  86:	003606        	j	162 <x509_certificate_chain_validate+0x13a>	86: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x162
  89:	0c38      	l32i.n	a3, a12, 0
  8b:	93cc      	bnez.n	a3, 98 <x509_certificate_chain_validate+0x70>	8b: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x98
  8d:	252142        	l32i	a4, a1, 148
  90:	60cc52        	addi	a5, a12, 96
  93:	0022c6        	j	122 <x509_certificate_chain_validate+0xfa>	93: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x122
  96:	00          	.byte 00
  97:	00          	.byte 00
  98:	60cc52        	addi	a5, a12, 96
  9b:	052d      	mov.n	a2, a5
  9d:	33fa      	add.n	a3, a3, a15
  9f:	276152        	s32i	a5, a1, 156
  a2:	ffd901        	l32r	a0, 8 <x509_certificate_chain_validate-0x20>	a2: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x8
	a2: R_XTENSA_ASM_EXPAND	x509_name_compare
  a5:	0000c0        	callx0	a0
  a8:	272152        	l32i	a5, a1, 156
  ab:	22ac      	beqz.n	a2, d1 <x509_certificate_chain_validate+0xa9>	ab: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0xd1
  ad:	052d      	mov.n	a2, a5
  af:	80a042        	movi	a4, 128
  b2:	013d      	mov.n	a3, a1
  b4:	ffd601        	l32r	a0, c <x509_certificate_chain_validate-0x1c>	b4: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0xc
	b4: R_XTENSA_ASM_EXPAND	x509_name_string
  b7:	0000c0        	callx0	a0
  ba:	0c58      	l32i.n	a5, a12, 0
  bc:	70a122        	movi	a2, 0x170
  bf:	252a      	add.n	a2, a5, a2
  c1:	80a042        	movi	a4, 128
  c4:	013d      	mov.n	a3, a1
  c6:	ffd201        	l32r	a0, 10 <x509_certificate_chain_validate-0x18>	c6: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x10
	c6: R_XTENSA_ASM_EXPAND	x509_name_string
  c9:	0000c0        	callx0	a0
  cc:	520c      	movi.n	a2, 5
  ce:	002406        	j	162 <x509_certificate_chain_validate+0x13a>	ce: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x162
  d1:	0c48      	l32i.n	a4, a12, 0
  d3:	042d      	mov.n	a2, a4
  d5:	286142        	s32i	a4, a1, 160
  d8:	ffcf01        	l32r	a0, 14 <x509_certificate_chain_validate-0x14>	d8: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x14
	d8: R_XTENSA_ASM_EXPAND	.text.x509_valid_issuer
  db:	0000c0        	callx0	a0
  de:	282142        	l32i	a4, a1, 160
  e1:	0042d6        	bgez	a2, e9 <x509_certificate_chain_validate+0xc1>	e1: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0xe9
  e4:	120c      	movi.n	a2, 1
  e6:	001e06        	j	162 <x509_certificate_chain_validate+0x13a>	e6: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x162
  e9:	d02422        	l32i	a2, a4, 0x340
  ec:	086217        	bbci	a2, 1, f8 <x509_certificate_chain_validate+0xd0>	ec: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0xf8
  ef:	d22422        	l32i	a2, a4, 0x348
  f2:	242132        	l32i	a3, a1, 144
  f5:	eb3237        	bltu	a2, a3, e4 <x509_certificate_chain_validate+0xbc>	f5: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0xe4
  f8:	0c3d      	mov.n	a3, a12
  fa:	042d      	mov.n	a2, a4
  fc:	ffc701        	l32r	a0, 18 <x509_certificate_chain_validate-0x10>	fc: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x18
	fc: R_XTENSA_ASM_EXPAND	x509_certificate_check_signature
  ff:	0000c0        	callx0	a0
 102:	fde296        	bltz	a2, e4 <x509_certificate_chain_validate+0xbc>	102: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0xe4
 105:	ffe106        	j	8d <x509_certificate_chain_validate+0x65>	105: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x8d
 108:	34fa      	add.n	a3, a4, a15
 10a:	052d      	mov.n	a2, a5
 10c:	286142        	s32i	a4, a1, 160
 10f:	276152        	s32i	a5, a1, 156
 112:	ffc201        	l32r	a0, 1c <x509_certificate_chain_validate-0xc>	112: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x1c
	112: R_XTENSA_ASM_EXPAND	x509_name_compare
 115:	0000c0        	callx0	a0
 118:	282142        	l32i	a4, a1, 160
 11b:	272152        	l32i	a5, a1, 156
 11e:	828c      	beqz.n	a2, 12a <x509_certificate_chain_validate+0x102>	11e: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x12a
 120:	0448      	l32i.n	a4, a4, 0
 122:	fe2456        	bnez	a4, 108 <x509_certificate_chain_validate+0xe0>	122: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x108
 125:	000846        	j	14a <x509_certificate_chain_validate+0x122>	125: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x14a
 128:	00          	.byte 00
 129:	00          	.byte 00
 12a:	042d      	mov.n	a2, a4
 12c:	286142        	s32i	a4, a1, 160
 12f:	ffbc01        	l32r	a0, 20 <x509_certificate_chain_validate-0x8>	12f: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x20
	12f: R_XTENSA_ASM_EXPAND	.text.x509_valid_issuer
 132:	0000c0        	callx0	a0
 135:	282142        	l32i	a4, a1, 160
 138:	fa8296        	bltz	a2, e4 <x509_certificate_chain_validate+0xbc>	138: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0xe4
 13b:	0c3d      	mov.n	a3, a12
 13d:	042d      	mov.n	a2, a4
 13f:	ffb901        	l32r	a0, 24 <x509_certificate_chain_validate-0x4>	13f: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x24
	13f: R_XTENSA_ASM_EXPAND	x509_certificate_check_signature
 142:	0000c0        	callx0	a0
 145:	f9b296        	bltz	a2, e4 <x509_certificate_chain_validate+0xbc>	145: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0xe4
 148:	1d0c      	movi.n	a13, 1
 14a:	242122        	l32i	a2, a1, 144
 14d:	0cc8      	l32i.n	a12, a12, 0
 14f:	221b      	addi.n	a2, a2, 1
 151:	246122        	s32i	a2, a1, 144
 154:	ffc106        	j	5c <x509_certificate_chain_validate+0x34>	154: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x5c
 157:	00          	.byte 00
 158:	252132        	l32i	a3, a1, 148
 15b:	a38c      	beqz.n	a3, 169 <x509_certificate_chain_validate+0x141>	15b: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x169
 15d:	081d26        	beqi	a13, 1, 169 <x509_certificate_chain_validate+0x141>	15d: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x169
 160:	620c      	movi.n	a2, 6
 162:	0e29      	s32i.n	a2, a14, 0
 164:	f27c      	movi.n	a2, -1
 166:	000046        	j	16b <x509_certificate_chain_validate+0x143>	166: R_XTENSA_SLOT0_OP	.text.x509_certificate_chain_validate+0x16b
 169:	020c      	movi.n	a2, 0
 16b:	332102        	l32i	a0, a1, 204
 16e:	d0a092        	movi	a9, 208
 171:	3221c2        	l32i	a12, a1, 200
 174:	3121d2        	l32i	a13, a1, 196
 177:	3021e2        	l32i	a14, a1, 192
 17a:	2f21f2        	l32i	a15, a1, 188
 17d:	119a      	add.n	a1, a1, a9
 17f:	f00d      	ret.n

Disassembly of section .text.x509_certificate_get_subject:

00000000 <x509_certificate_get_subject-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	x509_name_compare

00000004 <x509_certificate_get_subject>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	11d9      	s32i.n	a13, a1, 4
   b:	01e9      	s32i.n	a14, a1, 0
   d:	3109      	s32i.n	a0, a1, 12
   f:	02cd      	mov.n	a12, a2
  11:	03dd      	mov.n	a13, a3
  13:	70a1e2        	movi	a14, 0x170
  16:	fc8c      	beqz.n	a12, 29 <x509_certificate_get_subject+0x25>	16: R_XTENSA_SLOT0_OP	.text.x509_certificate_get_subject+0x29
  18:	0d3d      	mov.n	a3, a13
  1a:	2cea      	add.n	a2, a12, a14
  1c:	fff901        	l32r	a0, 0 <x509_certificate_get_subject-0x4>	1c: R_XTENSA_SLOT0_OP	.text.x509_certificate_get_subject
	1c: R_XTENSA_ASM_EXPAND	x509_name_compare
  1f:	0000c0        	callx0	a0
  22:	828c      	beqz.n	a2, 2e <x509_certificate_get_subject+0x2a>	22: R_XTENSA_SLOT0_OP	.text.x509_certificate_get_subject+0x2e
  24:	0cc8      	l32i.n	a12, a12, 0
  26:	fffb06        	j	16 <x509_certificate_get_subject+0x12>	26: R_XTENSA_SLOT0_OP	.text.x509_certificate_get_subject+0x16
  29:	020c      	movi.n	a2, 0
  2b:	000046        	j	30 <x509_certificate_get_subject+0x2c>	2b: R_XTENSA_SLOT0_OP	.text.x509_certificate_get_subject+0x30
  2e:	0c2d      	mov.n	a2, a12
  30:	3108      	l32i.n	a0, a1, 12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	11d8      	l32i.n	a13, a1, 4
  36:	01e8      	l32i.n	a14, a1, 0
  38:	10c112        	addi	a1, a1, 16
  3b:	f00d      	ret.n

Disassembly of section .text.x509_certificate_self_signed:

00000000 <x509_certificate_self_signed-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	x509_name_compare

00000004 <x509_certificate_self_signed>:
   4:	70a132        	movi	a3, 0x170
   7:	f0c112        	addi	a1, a1, -16
   a:	323a      	add.n	a3, a2, a3
   c:	60c222        	addi	a2, a2, 96
   f:	036102        	s32i	a0, a1, 12
  12:	fffb01        	l32r	a0, 0 <x509_certificate_self_signed-0x4>	12: R_XTENSA_SLOT0_OP	.text.x509_certificate_self_signed
	12: R_XTENSA_ASM_EXPAND	x509_name_compare
  15:	0000c0        	callx0	a0
  18:	030c      	movi.n	a3, 0
  1a:	140c      	movi.n	a4, 1
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	833420        	moveqz	a3, a4, a2
  21:	032d      	mov.n	a2, a3
  23:	10c112        	addi	a1, a1, 16
  26:	f00d      	ret.n
