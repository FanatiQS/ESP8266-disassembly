
output/libnet80211/ieee80211_crypto_tkip.o:     file format elf32-xtensa-le


Disassembly of section .text.tkip_encap:

00000000 <.text.tkip_encap>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	ffff51        	l32r	a5, 0 <.text.tkip_encap>	4: R_XTENSA_SLOT0_OP	.text.tkip_encap
   7:	744040        	extui	a4, a4, 0, 8
   a:	7568      	l32i.n	a6, a5, 28
   c:	050c      	movi.n	a5, 0
   e:	76f6a7        	bbsi	a6, 26, 88 <.text.tkip_encap+0x88>	e: R_XTENSA_SLOT0_OP	.text.tkip_encap+0x88
  11:	1378      	l32i.n	a7, a3, 4
  13:	062c      	movi.n	a6, 32
  15:	1758      	l32i.n	a5, a7, 4
  17:	f8c582        	addi	a8, a5, -8
  1a:	1789      	s32i.n	a8, a7, 4
  1c:	0b1372        	l16ui	a7, a3, 22
  1f:	778b      	addi.n	a7, a7, 8
  21:	0b5372        	s16i	a7, a3, 22
  24:	8d0232        	l8ui	a3, a2, 141
  27:	f9c572        	addi	a7, a5, -7
  2a:	004832        	s8i	a3, a8, 0
  2d:	643030        	extui	a3, a3, 0, 7
  30:	203360        	or	a3, a3, a6
  33:	004732        	s8i	a3, a7, 0
  36:	232272        	l32i	a7, a2, 140
  39:	fac532        	addi	a3, a5, -6
  3c:	004372        	s8i	a7, a3, 0
  3f:	206460        	or	a6, a4, a6
  42:	fbc532        	addi	a3, a5, -5
  45:	004362        	s8i	a6, a3, 0
  48:	471242        	l16ui	a4, a2, 142
  4b:	fcc532        	addi	a3, a5, -4
  4e:	004342        	s8i	a4, a3, 0
  51:	8f0242        	l8ui	a4, a2, 143
  54:	fdc532        	addi	a3, a5, -3
  57:	004342        	s8i	a4, a3, 0
  5a:	242242        	l32i	a4, a2, 144
  5d:	fec532        	addi	a3, a5, -2
  60:	004342        	s8i	a4, a3, 0
  63:	242232        	l32i	a3, a2, 144
  66:	550b      	addi.n	a5, a5, -1
  68:	413830        	srli	a3, a3, 8
  6b:	004532        	s8i	a3, a5, 0
  6e:	232262        	l32i	a6, a2, 140
  71:	242232        	l32i	a3, a2, 144
  74:	461b      	addi.n	a4, a6, 1
  76:	150c      	movi.n	a5, 1
  78:	023467        	bltu	a4, a6, 7e <.text.tkip_encap+0x7e>	78: R_XTENSA_SLOT0_OP	.text.tkip_encap+0x7e
  7b:	00a052        	movi	a5, 0
  7e:	353a      	add.n	a3, a5, a3
  80:	236242        	s32i	a4, a2, 140
  83:	246232        	s32i	a3, a2, 144
  86:	150c      	movi.n	a5, 1
  88:	052d      	mov.n	a2, a5
  8a:	f00d      	ret.n

Disassembly of section .text.tkip_decap:

00000000 <.text.tkip_decap>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	1388      	l32i.n	a8, a3, 4
   6:	f0c112        	addi	a1, a1, -16
   9:	1868      	l32i.n	a6, a8, 4
   b:	31c9      	s32i.n	a12, a1, 12
   d:	764a      	add.n	a7, a6, a4
   f:	030752        	l8ui	a5, a7, 3
  12:	029d      	mov.n	a9, a2
  14:	020c      	movi.n	a2, 0
  16:	02e557        	bbsi	a5, 5, 1c <.text.tkip_decap+0x1c>	16: R_XTENSA_SLOT0_OP	.text.tkip_decap+0x1c
  19:	002a46        	j	c6 <.text.tkip_decap+0xc6>	19: R_XTENSA_SLOT0_OP	.text.tkip_decap+0xc6
  1c:	fff921        	l32r	a2, 0 <.text.tkip_decap>	1c: R_XTENSA_SLOT0_OP	.text.tkip_decap
  1f:	7258      	l32i.n	a5, a2, 28
  21:	020c      	movi.n	a2, 0
  23:	0275a7        	bbci	a5, 26, 29 <.text.tkip_decap+0x29>	23: R_XTENSA_SLOT0_OP	.text.tkip_decap+0x29
  26:	002706        	j	c6 <.text.tkip_decap+0xc6>	26: R_XTENSA_SLOT0_OP	.text.tkip_decap+0xc6
  29:	000652        	l8ui	a5, a6, 0
  2c:	8ca022        	movi	a2, 140
  2f:	102520        	and	a2, a5, a2
  32:	88a052        	movi	a5, 136
  35:	0a1c      	movi.n	a10, 16
  37:	149257        	bne	a2, a5, 4f <.text.tkip_decap+0x4f>	37: R_XTENSA_SLOT0_OP	.text.tkip_decap+0x4f
  3a:	010622        	l8ui	a2, a6, 1
  3d:	142020        	extui	a2, a2, 0, 2
  40:	053266        	bnei	a2, 3, 49 <.text.tkip_decap+0x49>	40: R_XTENSA_SLOT0_OP	.text.tkip_decap+0x49
  43:	1e06a2        	l8ui	a10, a6, 30
  46:	000086        	j	4c <.text.tkip_decap+0x4c>	46: R_XTENSA_SLOT0_OP	.text.tkip_decap+0x4c
  49:	1806a2        	l8ui	a10, a6, 24
  4c:	34a0a0        	extui	a10, a10, 0, 4
  4f:	000752        	l8ui	a5, a7, 0
  52:	040722        	l8ui	a2, a7, 4
  55:	115580        	slli	a5, a5, 8
  58:	112200        	slli	a2, a2, 16
  5b:	0207b2        	l8ui	a11, a7, 2
  5e:	205520        	or	a5, a5, a2
  61:	050722        	l8ui	a2, a7, 5
  64:	0707c2        	l8ui	a12, a7, 7
  67:	2055b0        	or	a5, a5, a11
  6a:	012280        	slli	a2, a2, 24
  6d:	b0aa90        	addx8	a10, a10, a9
  70:	20b520        	or	a11, a5, a2
  73:	112c80        	slli	a2, a12, 8
  76:	0607c2        	l8ui	a12, a7, 6
  79:	012a72        	l32i	a7, a10, 4
  7c:	20cc20        	or	a12, a12, a2
  7f:	022a52        	l32i	a5, a10, 8
  82:	020766        	bnei	a7, -1, 88 <.text.tkip_decap+0x88>	82: R_XTENSA_SLOT0_OP	.text.tkip_decap+0x88
  85:	1f0526        	beqi	a5, -1, a8 <.text.tkip_decap+0xa8>	85: R_XTENSA_SLOT0_OP	.text.tkip_decap+0xa8
  88:	0597b7        	bne	a7, a11, 91 <.text.tkip_decap+0x91>	88: R_XTENSA_SLOT0_OP	.text.tkip_decap+0x91
  8b:	00a022        	movi	a2, 0
  8e:	3415c7        	beq	a5, a12, c6 <.text.tkip_decap+0xc6>	8e: R_XTENSA_SLOT0_OP	.text.tkip_decap+0xc6
  91:	c07b70        	sub	a7, a11, a7
  94:	01a022        	movi	a2, 1
  97:	023b77        	bltu	a11, a7, 9d <.text.tkip_decap+0x9d>	97: R_XTENSA_SLOT0_OP	.text.tkip_decap+0x9d
  9a:	00a022        	movi	a2, 0
  9d:	c05c50        	sub	a5, a12, a5
  a0:	c05520        	sub	a5, a5, a2
  a3:	020c      	movi.n	a2, 0
  a5:	1de5f7        	bbsi	a5, 15, c6 <.text.tkip_decap+0xc6>	a5: R_XTENSA_SLOT0_OP	.text.tkip_decap+0xc6
  a8:	1ab9      	s32i.n	a11, a10, 4
  aa:	2ac9      	s32i.n	a12, a10, 8
  ac:	252952        	l32i	a5, a9, 148
  af:	1528      	l32i.n	a2, a5, 4
  b1:	442a      	add.n	a4, a4, a2
  b3:	464a      	add.n	a4, a6, a4
  b5:	1849      	s32i.n	a4, a8, 4
  b7:	2548      	l32i.n	a4, a5, 8
  b9:	242a      	add.n	a2, a4, a2
  bb:	0b1342        	l16ui	a4, a3, 22
  be:	c02420        	sub	a2, a4, a2
  c1:	0b5322        	s16i	a2, a3, 22
  c4:	120c      	movi.n	a2, 1
  c6:	31c8      	l32i.n	a12, a1, 12
  c8:	10c112        	addi	a1, a1, 16
  cb:	f00d      	ret.n
