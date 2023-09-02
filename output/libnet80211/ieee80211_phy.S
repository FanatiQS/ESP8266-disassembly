
output/libnet80211/ieee80211_phy.o:     file format elf32-xtensa-le


Disassembly of section .text.ieee80211_phy_type_get:

00000000 <ieee80211_phy_type_get>:
   0:	260232        	l8ui	a3, a2, 38
   3:	020c      	movi.n	a2, 0
   5:	0b1326        	beqi	a3, 1, 14 <ieee80211_phy_type_get+0x14>	5: R_XTENSA_SLOT0_OP	.text.ieee80211_phy_type_get+0x14
   8:	fdc322        	addi	a2, a3, -3
   b:	140c      	movi.n	a4, 1
   d:	330c      	movi.n	a3, 3
   f:	834320        	moveqz	a4, a3, a2
  12:	042d      	mov.n	a2, a4
  14:	f00d      	ret.n

Disassembly of section .text.ieee80211_setup_ratetable:

00000000 <ieee80211_setup_ratetable-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	d4 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	.irom.text
	c: R_XTENSA_32	g_ic+0x100

00000010 <ieee80211_setup_ratetable>:
  10:	ffff41        	l32r	a4, c <ieee80211_setup_ratetable-0x4>	10: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_ratetable+0xc
  13:	050c      	movi.n	a5, 0
  15:	fc4452        	s8i	a5, a4, 252
  18:	fffa31        	l32r	a3, 0 <ieee80211_setup_ratetable-0x10>	18: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_ratetable
  1b:	0a1266        	bnei	a2, 1, 29 <ieee80211_setup_ratetable+0x19>	1b: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_ratetable+0x29
  1e:	320c      	movi.n	a2, 3
  20:	fd4422        	s8i	a2, a4, 253
  23:	fff821        	l32r	a2, 4 <ieee80211_setup_ratetable-0xc>	23: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_ratetable+0x4
  26:	0001c6        	j	31 <ieee80211_setup_ratetable+0x21>	26: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_ratetable+0x31
  29:	b20c      	movi.n	a2, 11
  2b:	fd4422        	s8i	a2, a4, 253
  2e:	fff621        	l32r	a2, 8 <ieee80211_setup_ratetable-0x8>	2e: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_ratetable+0x8
  31:	000252        	l8ui	a5, a2, 0
  34:	040c      	movi.n	a4, 0
  36:	2c4352        	s8i	a5, a3, 44
  39:	1ec222        	addi	a2, a2, 30
  3c:	331b      	addi.n	a3, a3, 1
  3e:	10b457        	bgeu	a4, a5, 52 <ieee80211_setup_ratetable+0x42>	3e: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_ratetable+0x52
  41:	000262        	l8ui	a6, a2, 0
  44:	441b      	addi.n	a4, a4, 1
  46:	2c4362        	s8i	a6, a3, 44
  49:	744040        	extui	a4, a4, 0, 8
  4c:	10c222        	addi	a2, a2, 16
  4f:	fffa46        	j	3c <ieee80211_setup_ratetable+0x2c>	4f: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_ratetable+0x3c
  52:	f00d      	ret.n

Disassembly of section .text.ieee80211_phy_init:

00000000 <ieee80211_phy_init-0x8>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ieee80211_setup_ratetable

00000008 <ieee80211_phy_init>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	036102        	s32i	a0, a1, 12
  10:	02cd      	mov.n	a12, a2
  12:	fffc01        	l32r	a0, 4 <ieee80211_phy_init-0x4>	12: R_XTENSA_SLOT0_OP	.text.ieee80211_phy_init+0x4
	12: R_XTENSA_ASM_EXPAND	ieee80211_setup_ratetable
  15:	0000c0        	callx0	a0
  18:	fffa21        	l32r	a2, 0 <ieee80211_phy_init-0x8>	18: R_XTENSA_SLOT0_OP	.text.ieee80211_phy_init
  1b:	03a032        	movi	a3, 3
  1e:	021c26        	beqi	a12, 1, 24 <ieee80211_phy_init+0x1c>	1e: R_XTENSA_SLOT0_OP	.text.ieee80211_phy_init+0x24
  21:	0ca032        	movi	a3, 12
  24:	7c4232        	s8i	a3, a2, 124
  27:	030c      	movi.n	a3, 0
  29:	7d4232        	s8i	a3, a2, 125
  2c:	7e4232        	s8i	a3, a2, 126
  2f:	430c      	movi.n	a3, 4
  31:	7f4232        	s8i	a3, a2, 127
  34:	3108      	l32i.n	a0, a1, 12
  36:	21c8      	l32i.n	a12, a1, 8
  38:	10c112        	addi	a1, a1, 16
  3b:	f00d      	ret.n
