
output/libnet80211/ieee80211_crypto.o:     file format elf32-xtensa-le


Disassembly of section .text.ieee80211_crypto_attach:

00000000 <ieee80211_crypto_attach>:
   0:	f00d      	ret.n

Disassembly of section .text.ieee80211_crypto_available:

00000000 <ieee80211_crypto_available>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.ieee80211_crypto_setkey:

00000000 <ieee80211_crypto_setkey>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.ieee80211_crypto_encap:

00000000 <ieee80211_crypto_encap-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic

00000004 <ieee80211_crypto_encap>:
   4:	9348      	l32i.n	a4, a3, 36
   6:	f0c112        	addi	a1, a1, -16
   9:	242222        	l32i	a2, a2, 144
   c:	0448      	l32i.n	a4, a4, 0
   e:	3109      	s32i.n	a0, a1, 12
  10:	21c9      	s32i.n	a12, a1, 8
  12:	fffb51        	l32r	a5, 0 <ieee80211_crypto_encap-0x4>	12: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_encap
  15:	01d222        	addmi	a2, a2, 0x100
  18:	156477        	bbci	a4, 7, 31 <ieee80211_crypto_encap+0x2d>	18: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_encap+0x31
  1b:	090222        	l8ui	a2, a2, 9
  1e:	024d      	mov.n	a4, a2
  20:	0422b6        	bltui	a2, 2, 28 <ieee80211_crypto_encap+0x24>	20: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_encap+0x28
  23:	420b      	addi.n	a4, a2, -1
  25:	744040        	extui	a4, a4, 0, 8
  28:	a02250        	addx4	a2, a2, a5
  2b:	6322c2        	l32i	a12, a2, 0x18c
  2e:	000286        	j	3c <ieee80211_crypto_encap+0x38>	2e: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_encap+0x3c
  31:	080242        	l8ui	a4, a2, 8
  34:	a02450        	addx4	a2, a4, a5
  37:	6322c2        	l32i	a12, a2, 0x18c
  3a:	040c      	movi.n	a4, 0
  3c:	5ccc      	bnez.n	a12, 45 <ieee80211_crypto_encap+0x41>	3c: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_encap+0x45
  3e:	020c      	movi.n	a2, 0
  40:	000646        	j	5d <ieee80211_crypto_encap+0x59>	40: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_encap+0x5d
  43:	00          	.byte 00
  44:	00          	.byte 00
  45:	252c22        	l32i	a2, a12, 148
  48:	ff2216        	beqz	a2, 3e <ieee80211_crypto_encap+0x3a>	48: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_encap+0x3e
  4b:	1144a0        	slli	a4, a4, 6
  4e:	4258      	l32i.n	a5, a2, 16
  50:	744040        	extui	a4, a4, 0, 8
  53:	0c2d      	mov.n	a2, a12
  55:	0005c0        	callx0	a5
  58:	fe2216        	beqz	a2, 3e <ieee80211_crypto_encap+0x3a>	58: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_encap+0x3e
  5b:	0c2d      	mov.n	a2, a12
  5d:	3108      	l32i.n	a0, a1, 12
  5f:	21c8      	l32i.n	a12, a1, 8
  61:	10c112        	addi	a1, a1, 16
  64:	f00d      	ret.n

Disassembly of section .text.ieee80211_crypto_decap:

00000000 <ieee80211_crypto_decap-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic

00000004 <ieee80211_crypto_decap>:
   4:	0b1362        	l16ui	a6, a3, 22
   7:	0a1352        	l16ui	a5, a3, 20
   a:	f0c112        	addi	a1, a1, -16
   d:	565a      	add.n	a5, a6, a5
   f:	3109      	s32i.n	a0, a1, 12
  11:	21c9      	s32i.n	a12, a1, 8
  13:	f61c      	movi.n	a6, 31
  15:	042657        	blt	a6, a5, 1d <ieee80211_crypto_decap+0x19>	15: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_decap+0x1d
  18:	020c      	movi.n	a2, 0
  1a:	001506        	j	72 <ieee80211_crypto_decap+0x6e>	1a: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_decap+0x72
  1d:	1358      	l32i.n	a5, a3, 4
  1f:	242222        	l32i	a2, a2, 144
  22:	1558      	l32i.n	a5, a5, 4
  24:	040562        	l8ui	a6, a5, 4
  27:	266607        	bbci	a6, 0, 51 <ieee80211_crypto_decap+0x4d>	27: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_decap+0x51
  2a:	554a      	add.n	a5, a5, a4
  2c:	030552        	l8ui	a5, a5, 3
  2f:	156557        	bbci	a5, 5, 48 <ieee80211_crypto_decap+0x44>	2f: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_decap+0x48
  32:	415650        	srli	a5, a5, 6
  35:	225a      	add.n	a2, a2, a5
  37:	0ba152        	movi	a5, 0x10b
  3a:	225a      	add.n	a2, a2, a5
  3c:	000222        	l8ui	a2, a2, 0
  3f:	ffa052        	movi	a5, 255
  42:	119257        	bne	a2, a5, 57 <ieee80211_crypto_decap+0x53>	42: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_decap+0x57
  45:	fff3c6        	j	18 <ieee80211_crypto_decap+0x14>	45: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_decap+0x18
  48:	01d222        	addmi	a2, a2, 0x100
  4b:	090222        	l8ui	a2, a2, 9
  4e:	000146        	j	57 <ieee80211_crypto_decap+0x53>	4e: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_decap+0x57
  51:	01d222        	addmi	a2, a2, 0x100
  54:	080222        	l8ui	a2, a2, 8
  57:	ffea51        	l32r	a5, 0 <ieee80211_crypto_decap-0x4>	57: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_decap
  5a:	a02250        	addx4	a2, a2, a5
  5d:	6322c2        	l32i	a12, a2, 0x18c
  60:	fb4c16        	beqz	a12, 18 <ieee80211_crypto_decap+0x14>	60: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_decap+0x18
  63:	252c22        	l32i	a2, a12, 148
  66:	5258      	l32i.n	a5, a2, 20
  68:	0c2d      	mov.n	a2, a12
  6a:	0005c0        	callx0	a5
  6d:	fa7216        	beqz	a2, 18 <ieee80211_crypto_decap+0x14>	6d: R_XTENSA_SLOT0_OP	.text.ieee80211_crypto_decap+0x18
  70:	0c2d      	mov.n	a2, a12
  72:	3108      	l32i.n	a0, a1, 12
  74:	21c8      	l32i.n	a12, a1, 8
  76:	10c112        	addi	a1, a1, 16
  79:	f00d      	ret.n
