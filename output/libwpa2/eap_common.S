
output/libwpa2/eap_common.o:     file format elf32-xtensa-le


Disassembly of section .text.eap_hdr_len_valid:

00000000 <eap_hdr_len_valid-0xc>:
   0:	19 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	os_printf_plus

0000000c <eap_hdr_len_valid>:
   c:	f0c112        	addi	a1, a1, -16
   f:	025d      	mov.n	a5, a2
  11:	3109      	s32i.n	a0, a1, 12
  13:	020c      	movi.n	a2, 0
  15:	331527        	beq	a5, a2, 4c <eap_hdr_len_valid+0x40>	15: R_XTENSA_SLOT0_OP	.text.eap_hdr_len_valid+0x4c
  18:	2548      	l32i.n	a4, a5, 8
  1a:	1568      	l32i.n	a6, a5, 4
  1c:	25cb      	addi.n	a2, a5, 12
  1e:	834240        	moveqz	a4, a2, a4
  21:	fff721        	l32r	a2, 0 <eap_hdr_len_valid-0xc>	21: R_XTENSA_SLOT0_OP	.text.eap_hdr_len_valid
  24:	1c46b6        	bltui	a6, 4, 44 <eap_hdr_len_valid+0x38>	24: R_XTENSA_SLOT0_OP	.text.eap_hdr_len_valid+0x44
  27:	020422        	l8ui	a2, a4, 2
  2a:	334b      	addi.n	a3, a3, 4
  2c:	115280        	slli	a5, a2, 8
  2f:	030422        	l8ui	a2, a4, 3
  32:	202520        	or	a2, a5, a2
  35:	083237        	bltu	a2, a3, 41 <eap_hdr_len_valid+0x35>	35: R_XTENSA_SLOT0_OP	.text.eap_hdr_len_valid+0x41
  38:	053627        	bltu	a6, a2, 41 <eap_hdr_len_valid+0x35>	38: R_XTENSA_SLOT0_OP	.text.eap_hdr_len_valid+0x41
  3b:	120c      	movi.n	a2, 1
  3d:	0002c6        	j	4c <eap_hdr_len_valid+0x40>	3d: R_XTENSA_SLOT0_OP	.text.eap_hdr_len_valid+0x4c
  40:	00          	.byte 00
  41:	fff021        	l32r	a2, 4 <eap_hdr_len_valid-0x8>	41: R_XTENSA_SLOT0_OP	.text.eap_hdr_len_valid+0x4
  44:	fff101        	l32r	a0, 8 <eap_hdr_len_valid-0x4>	44: R_XTENSA_SLOT0_OP	.text.eap_hdr_len_valid+0x8
	44: R_XTENSA_ASM_EXPAND	os_printf_plus
  47:	0000c0        	callx0	a0
  4a:	020c      	movi.n	a2, 0
  4c:	3108      	l32i.n	a0, a1, 12
  4e:	10c112        	addi	a1, a1, 16
  51:	f00d      	ret.n

Disassembly of section .text.eap_hdr_validate:

00000000 <eap_hdr_validate-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	eap_hdr_len_valid

00000004 <eap_hdr_validate>:
   4:	e0c112        	addi	a1, a1, -32
   7:	61c9      	s32i.n	a12, a1, 24
   9:	41e9      	s32i.n	a14, a1, 16
   b:	02cd      	mov.n	a12, a2
   d:	03ed      	mov.n	a14, a3
   f:	042d      	mov.n	a2, a4
  11:	130c      	movi.n	a3, 1
  13:	51d9      	s32i.n	a13, a1, 20
  15:	31f9      	s32i.n	a15, a1, 12
  17:	7109      	s32i.n	a0, a1, 28
  19:	04fd      	mov.n	a15, a4
  1b:	20d550        	or	a13, a5, a5
  1e:	fff801        	l32r	a0, 0 <eap_hdr_validate-0x4>	1e: R_XTENSA_SLOT0_OP	.text.eap_hdr_validate
	1e: R_XTENSA_ASM_EXPAND	eap_hdr_len_valid
  21:	0000c0        	callx0	a0
  24:	030c      	movi.n	a3, 0
  26:	7a1237        	beq	a2, a3, a4 <eap_hdr_validate+0xa0>	26: R_XTENSA_SLOT0_OP	.text.eap_hdr_validate+0xa4
  29:	2f48      	l32i.n	a4, a15, 8
  2b:	ffcb      	addi.n	a15, a15, 12
  2d:	834f40        	moveqz	a4, a15, a4
  30:	020422        	l8ui	a2, a4, 2
  33:	030432        	l8ui	a3, a4, 3
  36:	112280        	slli	a2, a2, 8
  39:	040452        	l8ui	a5, a4, 4
  3c:	202230        	or	a2, a2, a3
  3f:	fea032        	movi	a3, 254
  42:	4a9537        	bne	a5, a3, 90 <eap_hdr_validate+0x8c>	42: R_XTENSA_SLOT0_OP	.text.eap_hdr_validate+0x90
  45:	b50c      	movi.n	a5, 11
  47:	030c      	movi.n	a3, 0
  49:	57a527        	bge	a5, a2, a4 <eap_hdr_validate+0xa0>	49: R_XTENSA_SLOT0_OP	.text.eap_hdr_validate+0xa4
  4c:	080452        	l8ui	a5, a4, 8
  4f:	34cb      	addi.n	a3, a4, 12
  51:	016580        	slli	a6, a5, 24
  54:	090452        	l8ui	a5, a4, 9
  57:	115500        	slli	a5, a5, 16
  5a:	205650        	or	a5, a6, a5
  5d:	0b0462        	l8ui	a6, a4, 11
  60:	205560        	or	a5, a5, a6
  63:	0a0462        	l8ui	a6, a4, 10
  66:	116680        	slli	a6, a6, 8
  69:	206560        	or	a6, a5, a6
  6c:	3296e7        	bne	a6, a14, a2 <eap_hdr_validate+0x9e>	6c: R_XTENSA_SLOT0_OP	.text.eap_hdr_validate+0xa2
  6f:	050462        	l8ui	a6, a4, 5
  72:	115600        	slli	a5, a6, 16
  75:	060462        	l8ui	a6, a4, 6
  78:	070442        	l8ui	a4, a4, 7
  7b:	116680        	slli	a6, a6, 8
  7e:	206560        	or	a6, a5, a6
  81:	206640        	or	a6, a6, a4
  84:	1a96c7        	bne	a6, a12, a2 <eap_hdr_validate+0x9e>	84: R_XTENSA_SLOT0_OP	.text.eap_hdr_validate+0xa2
  87:	f4c222        	addi	a2, a2, -12
  8a:	0d29      	s32i.n	a2, a13, 0
  8c:	000506        	j	a4 <eap_hdr_validate+0xa0>	8c: R_XTENSA_SLOT0_OP	.text.eap_hdr_validate+0xa4
  8f:	00          	.byte 00
  90:	030c      	movi.n	a3, 0
  92:	0e9c37        	bne	a12, a3, a4 <eap_hdr_validate+0xa0>	92: R_XTENSA_SLOT0_OP	.text.eap_hdr_validate+0xa4
  95:	0b9e57        	bne	a14, a5, a4 <eap_hdr_validate+0xa0>	95: R_XTENSA_SLOT0_OP	.text.eap_hdr_validate+0xa4
  98:	fbc222        	addi	a2, a2, -5
  9b:	0d29      	s32i.n	a2, a13, 0
  9d:	345b      	addi.n	a3, a4, 5
  9f:	000046        	j	a4 <eap_hdr_validate+0xa0>	9f: R_XTENSA_SLOT0_OP	.text.eap_hdr_validate+0xa4
  a2:	030c      	movi.n	a3, 0
  a4:	7108      	l32i.n	a0, a1, 28
  a6:	032d      	mov.n	a2, a3
  a8:	61c8      	l32i.n	a12, a1, 24
  aa:	51d8      	l32i.n	a13, a1, 20
  ac:	41e8      	l32i.n	a14, a1, 16
  ae:	31f8      	l32i.n	a15, a1, 12
  b0:	20c112        	addi	a1, a1, 32
  b3:	f00d      	ret.n

Disassembly of section .text.eap_msg_alloc:

00000000 <eap_msg_alloc-0x18>:
	...
	0: R_XTENSA_32	wpabuf_alloc
	4: R_XTENSA_32	wpabuf_put
	8: R_XTENSA_32	wpabuf_put
	c: R_XTENSA_32	wpabuf_put
	10: R_XTENSA_32	wpabuf_put
	14: R_XTENSA_32	wpabuf_put

00000018 <eap_msg_alloc>:
  18:	d0c112        	addi	a1, a1, -48
  1b:	91d9      	s32i.n	a13, a1, 36
  1d:	81e9      	s32i.n	a14, a1, 32
  1f:	03dd      	mov.n	a13, a3
  21:	02ed      	mov.n	a14, a2
  23:	c30c      	movi.n	a3, 12
  25:	520c      	movi.n	a2, 5
  27:	9323e0        	movnez	a2, a3, a14
  2a:	71f9      	s32i.n	a15, a1, 28
  2c:	f24a      	add.n	a15, a2, a4
  2e:	745050        	extui	a5, a5, 0, 8
  31:	746060        	extui	a6, a6, 0, 8
  34:	0f2d      	mov.n	a2, a15
  36:	a1c9      	s32i.n	a12, a1, 40
  38:	b109      	s32i.n	a0, a1, 44
  3a:	006152        	s32i	a5, a1, 0
  3d:	016162        	s32i	a6, a1, 4
  40:	fff001        	l32r	a0, 0 <eap_msg_alloc-0x18>	40: R_XTENSA_SLOT0_OP	.text.eap_msg_alloc
	40: R_XTENSA_ASM_EXPAND	wpabuf_alloc
  43:	0000c0        	callx0	a0
  46:	02cd      	mov.n	a12, a2
  48:	020c      	movi.n	a2, 0
  4a:	029c27        	bne	a12, a2, 50 <eap_msg_alloc+0x38>	4a: R_XTENSA_SLOT0_OP	.text.eap_msg_alloc+0x50
  4d:	0021c6        	j	d8 <eap_msg_alloc+0xc0>	4d: R_XTENSA_SLOT0_OP	.text.eap_msg_alloc+0xd8
  50:	430c      	movi.n	a3, 4
  52:	0c2d      	mov.n	a2, a12
  54:	ffec01        	l32r	a0, 4 <eap_msg_alloc-0x14>	54: R_XTENSA_SLOT0_OP	.text.eap_msg_alloc+0x4
	54: R_XTENSA_ASM_EXPAND	wpabuf_put
  57:	0000c0        	callx0	a0
  5a:	0138      	l32i.n	a3, a1, 0
  5c:	7448f0        	extui	a4, a15, 8, 8
  5f:	004232        	s8i	a3, a2, 0
  62:	1138      	l32i.n	a3, a1, 4
  64:	014232        	s8i	a3, a2, 1
  67:	f430f0        	extui	a3, a15, 0, 16
  6a:	113380        	slli	a3, a3, 8
  6d:	f43030        	extui	a3, a3, 0, 16
  70:	204340        	or	a4, a3, a4
  73:	024242        	s8i	a4, a2, 2
  76:	414840        	srli	a4, a4, 8
  79:	034242        	s8i	a4, a2, 3
  7c:	130c      	movi.n	a3, 1
  7e:	0c2d      	mov.n	a2, a12
  80:	cecc      	bnez.n	a14, 90 <eap_msg_alloc+0x78>	80: R_XTENSA_SLOT0_OP	.text.eap_msg_alloc+0x90
  82:	ffe101        	l32r	a0, 8 <eap_msg_alloc-0x10>	82: R_XTENSA_SLOT0_OP	.text.eap_msg_alloc+0x8
	82: R_XTENSA_ASM_EXPAND	wpabuf_put
  85:	0000c0        	callx0	a0
  88:	0042d2        	s8i	a13, a2, 0
  8b:	001186        	j	d5 <eap_msg_alloc+0xbd>	8b: R_XTENSA_SLOT0_OP	.text.eap_msg_alloc+0xd5
  8e:	00          	.byte 00
  8f:	00          	.byte 00
  90:	ffdf01        	l32r	a0, c <eap_msg_alloc-0xc>	90: R_XTENSA_SLOT0_OP	.text.eap_msg_alloc+0xc
	90: R_XTENSA_ASM_EXPAND	wpabuf_put
  93:	0000c0        	callx0	a0
  96:	e37c      	movi.n	a3, -2
  98:	004232        	s8i	a3, a2, 0
  9b:	330c      	movi.n	a3, 3
  9d:	0c2d      	mov.n	a2, a12
  9f:	ffdc01        	l32r	a0, 10 <eap_msg_alloc-0x8>	9f: R_XTENSA_SLOT0_OP	.text.eap_msg_alloc+0x10
	9f: R_XTENSA_ASM_EXPAND	wpabuf_put
  a2:	0000c0        	callx0	a0
  a5:	f530e0        	extui	a3, a14, 16, 16
  a8:	004232        	s8i	a3, a2, 0
  ab:	4138e0        	srli	a3, a14, 8
  ae:	014232        	s8i	a3, a2, 1
  b1:	0242e2        	s8i	a14, a2, 2
  b4:	04a032        	movi	a3, 4
  b7:	202cc0        	or	a2, a12, a12
  ba:	ffd601        	l32r	a0, 14 <eap_msg_alloc-0x4>	ba: R_XTENSA_SLOT0_OP	.text.eap_msg_alloc+0x14
	ba: R_XTENSA_ASM_EXPAND	wpabuf_put
  bd:	0000c0        	callx0	a0
  c0:	7538d0        	extui	a3, a13, 24, 8
  c3:	004232        	s8i	a3, a2, 0
  c6:	f530d0        	extui	a3, a13, 16, 16
  c9:	014232        	s8i	a3, a2, 1
  cc:	4138d0        	srli	a3, a13, 8
  cf:	024232        	s8i	a3, a2, 2
  d2:	0342d2        	s8i	a13, a2, 3
  d5:	202cc0        	or	a2, a12, a12
  d8:	b108      	l32i.n	a0, a1, 44
  da:	a1c8      	l32i.n	a12, a1, 40
  dc:	91d8      	l32i.n	a13, a1, 36
  de:	81e8      	l32i.n	a14, a1, 32
  e0:	71f8      	l32i.n	a15, a1, 28
  e2:	30c112        	addi	a1, a1, 48
  e5:	f00d      	ret.n

Disassembly of section .text.eap_update_len:

00000000 <eap_update_len>:
   0:	021242        	l16ui	a4, a2, 4
   3:	2258      	l32i.n	a5, a2, 8
   5:	32cb      	addi.n	a3, a2, 12
   7:	835350        	moveqz	a5, a3, a5
   a:	1228      	l32i.n	a2, a2, 4
   c:	113480        	slli	a3, a4, 8
   f:	744840        	extui	a4, a4, 8, 8
  12:	203340        	or	a3, a3, a4
  15:	f43030        	extui	a3, a3, 0, 16
  18:	0842b6        	bltui	a2, 4, 24 <eap_update_len+0x24>	18: R_XTENSA_SLOT0_OP	.text.eap_update_len+0x24
  1b:	024532        	s8i	a3, a5, 2
  1e:	413830        	srli	a3, a3, 8
  21:	034532        	s8i	a3, a5, 3
  24:	f00d      	ret.n

Disassembly of section .text.eap_get_id:

00000000 <eap_get_id>:
   0:	1248      	l32i.n	a4, a2, 4
   2:	023d      	mov.n	a3, a2
   4:	020c      	movi.n	a2, 0
   6:	0a44b6        	bltui	a4, 4, 14 <eap_get_id+0x14>	6: R_XTENSA_SLOT0_OP	.text.eap_get_id+0x14
   9:	2328      	l32i.n	a2, a3, 8
   b:	0cc332        	addi	a3, a3, 12
   e:	933220        	movnez	a3, a2, a2
  11:	010322        	l8ui	a2, a3, 1
  14:	f00d      	ret.n

Disassembly of section .text.eap_get_type:

00000000 <eap_get_type>:
   0:	1248      	l32i.n	a4, a2, 4
   2:	023d      	mov.n	a3, a2
   4:	020c      	movi.n	a2, 0
   6:	0a54b6        	bltui	a4, 5, 14 <eap_get_type+0x14>	6: R_XTENSA_SLOT0_OP	.text.eap_get_type+0x14
   9:	2328      	l32i.n	a2, a3, 8
   b:	0cc332        	addi	a3, a3, 12
   e:	933220        	movnez	a3, a2, a2
  11:	040322        	l8ui	a2, a3, 4
  14:	f00d      	ret.n
