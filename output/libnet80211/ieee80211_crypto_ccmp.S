
output/libnet80211/ieee80211_crypto_ccmp.o:     file format elf32-xtensa-le


Disassembly of section .text.ccmp_encap:

00000000 <.text.ccmp_encap>:
   0:	1368      	l32i.n	a6, a3, 4
   2:	744040        	extui	a4, a4, 0, 8
   5:	1658      	l32i.n	a5, a6, 4
   7:	180c      	movi.n	a8, 1
   9:	f8c572        	addi	a7, a5, -8
   c:	1679      	s32i.n	a7, a6, 4
   e:	0b1362        	l16ui	a6, a3, 22
  11:	668b      	addi.n	a6, a6, 8
  13:	0b5362        	s16i	a6, a3, 22
  16:	232292        	l32i	a9, a2, 140
  19:	242262        	l32i	a6, a2, 144
  1c:	391b      	addi.n	a3, a9, 1
  1e:	023397        	bltu	a3, a9, 24 <.text.ccmp_encap+0x24>	1e: R_XTENSA_SLOT0_OP	.text.ccmp_encap+0x24
  21:	00a082        	movi	a8, 0
  24:	686a      	add.n	a6, a8, a6
  26:	236232        	s32i	a3, a2, 140
  29:	246262        	s32i	a6, a2, 144
  2c:	004732        	s8i	a3, a7, 0
  2f:	232232        	l32i	a3, a2, 140
  32:	f9c562        	addi	a6, a5, -7
  35:	413830        	srli	a3, a3, 8
  38:	004632        	s8i	a3, a6, 0
  3b:	fac532        	addi	a3, a5, -6
  3e:	060c      	movi.n	a6, 0
  40:	004362        	s8i	a6, a3, 0
  43:	032c      	movi.n	a3, 32
  45:	fbc562        	addi	a6, a5, -5
  48:	204430        	or	a4, a4, a3
  4b:	004642        	s8i	a4, a6, 0
  4e:	471242        	l16ui	a4, a2, 142
  51:	fcc532        	addi	a3, a5, -4
  54:	004342        	s8i	a4, a3, 0
  57:	8f0242        	l8ui	a4, a2, 143
  5a:	fdc532        	addi	a3, a5, -3
  5d:	004342        	s8i	a4, a3, 0
  60:	242242        	l32i	a4, a2, 144
  63:	fec532        	addi	a3, a5, -2
  66:	004342        	s8i	a4, a3, 0
  69:	242222        	l32i	a2, a2, 144
  6c:	550b      	addi.n	a5, a5, -1
  6e:	412820        	srli	a2, a2, 8
  71:	004522        	s8i	a2, a5, 0
  74:	120c      	movi.n	a2, 1
  76:	f00d      	ret.n

Disassembly of section .text.ccmp_decap:

00000000 <.text.ccmp_decap>:
   0:	1388      	l32i.n	a8, a3, 4
   2:	f0c112        	addi	a1, a1, -16
   5:	1868      	l32i.n	a6, a8, 4
   7:	31c9      	s32i.n	a12, a1, 12
   9:	c64a      	add.n	a12, a6, a4
   b:	030c52        	l8ui	a5, a12, 3
   e:	070c      	movi.n	a7, 0
  10:	02e557        	bbsi	a5, 5, 16 <.text.ccmp_decap+0x16>	10: R_XTENSA_SLOT0_OP	.text.ccmp_decap+0x16
  13:	002746        	j	b4 <.text.ccmp_decap+0xb4>	13: R_XTENSA_SLOT0_OP	.text.ccmp_decap+0xb4
  16:	000672        	l8ui	a7, a6, 0
  19:	8ca052        	movi	a5, 140
  1c:	105750        	and	a5, a7, a5
  1f:	88a072        	movi	a7, 136
  22:	091c      	movi.n	a9, 16
  24:	169577        	bne	a5, a7, 3e <.text.ccmp_decap+0x3e>	24: R_XTENSA_SLOT0_OP	.text.ccmp_decap+0x3e
  27:	010652        	l8ui	a5, a6, 1
  2a:	145050        	extui	a5, a5, 0, 2
  2d:	073566        	bnei	a5, 3, 38 <.text.ccmp_decap+0x38>	2d: R_XTENSA_SLOT0_OP	.text.ccmp_decap+0x38
  30:	1e0692        	l8ui	a9, a6, 30
  33:	000106        	j	3b <.text.ccmp_decap+0x3b>	33: R_XTENSA_SLOT0_OP	.text.ccmp_decap+0x3b
  36:	00          	.byte 00
  37:	00          	.byte 00
  38:	180692        	l8ui	a9, a6, 24
  3b:	349090        	extui	a9, a9, 0, 4
  3e:	010c52        	l8ui	a5, a12, 1
  41:	000ca2        	l8ui	a10, a12, 0
  44:	117580        	slli	a7, a5, 8
  47:	040c52        	l8ui	a5, a12, 4
  4a:	070cb2        	l8ui	a11, a12, 7
  4d:	115500        	slli	a5, a5, 16
  50:	205750        	or	a5, a7, a5
  53:	050c72        	l8ui	a7, a12, 5
  56:	2055a0        	or	a5, a5, a10
  59:	017780        	slli	a7, a7, 24
  5c:	b09920        	addx8	a9, a9, a2
  5f:	20a570        	or	a10, a5, a7
  62:	115b80        	slli	a5, a11, 8
  65:	1978      	l32i.n	a7, a9, 4
  67:	060cb2        	l8ui	a11, a12, 6
  6a:	20bb50        	or	a11, a11, a5
  6d:	2958      	l32i.n	a5, a9, 8
  6f:	020766        	bnei	a7, -1, 75 <.text.ccmp_decap+0x75>	6f: R_XTENSA_SLOT0_OP	.text.ccmp_decap+0x75
  72:	1a0526        	beqi	a5, -1, 90 <.text.ccmp_decap+0x90>	72: R_XTENSA_SLOT0_OP	.text.ccmp_decap+0x90
  75:	0297a7        	bne	a7, a10, 7b <.text.ccmp_decap+0x7b>	75: R_XTENSA_SLOT0_OP	.text.ccmp_decap+0x7b
  78:	3615b7        	beq	a5, a11, b2 <.text.ccmp_decap+0xb2>	78: R_XTENSA_SLOT0_OP	.text.ccmp_decap+0xb2
  7b:	c07a70        	sub	a7, a10, a7
  7e:	1c0c      	movi.n	a12, 1
  80:	013a77        	bltu	a10, a7, 85 <.text.ccmp_decap+0x85>	80: R_XTENSA_SLOT0_OP	.text.ccmp_decap+0x85
  83:	0c0c      	movi.n	a12, 0
  85:	c05b50        	sub	a5, a11, a5
  88:	c055c0        	sub	a5, a5, a12
  8b:	070c      	movi.n	a7, 0
  8d:	23e5f7        	bbsi	a5, 15, b4 <.text.ccmp_decap+0xb4>	8d: R_XTENSA_SLOT0_OP	.text.ccmp_decap+0xb4
  90:	19a9      	s32i.n	a10, a9, 4
  92:	29b9      	s32i.n	a11, a9, 8
  94:	252252        	l32i	a5, a2, 148
  97:	170c      	movi.n	a7, 1
  99:	1528      	l32i.n	a2, a5, 4
  9b:	442a      	add.n	a4, a4, a2
  9d:	464a      	add.n	a4, a6, a4
  9f:	1849      	s32i.n	a4, a8, 4
  a1:	2548      	l32i.n	a4, a5, 8
  a3:	242a      	add.n	a2, a4, a2
  a5:	0b1342        	l16ui	a4, a3, 22
  a8:	c02420        	sub	a2, a4, a2
  ab:	0b5322        	s16i	a2, a3, 22
  ae:	000086        	j	b4 <.text.ccmp_decap+0xb4>	ae: R_XTENSA_SLOT0_OP	.text.ccmp_decap+0xb4
  b1:	00          	.byte 00
  b2:	070c      	movi.n	a7, 0
  b4:	072d      	mov.n	a2, a7
  b6:	31c8      	l32i.n	a12, a1, 12
  b8:	10c112        	addi	a1, a1, 16
  bb:	f00d      	ret.n
