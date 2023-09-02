
output/libnet80211/ieee80211_crypto_wep.o:     file format elf32-xtensa-le


Disassembly of section .text.wep_encap:

00000000 <.text.wep_encap>:
   0:	050c      	movi.n	a5, 0
   2:	744040        	extui	a4, a4, 0, 8
   5:	491357        	beq	a3, a5, 52 <.text.wep_encap+0x52>	5: R_XTENSA_SLOT0_OP	.text.wep_encap+0x52
   8:	1368      	l32i.n	a6, a3, 4
   a:	180c      	movi.n	a8, 1
   c:	1658      	l32i.n	a5, a6, 4
   e:	fcc572        	addi	a7, a5, -4
  11:	1679      	s32i.n	a7, a6, 4
  13:	0b1362        	l16ui	a6, a3, 22
  16:	664b      	addi.n	a6, a6, 4
  18:	0b5362        	s16i	a6, a3, 22
  1b:	232292        	l32i	a9, a2, 140
  1e:	242262        	l32i	a6, a2, 144
  21:	391b      	addi.n	a3, a9, 1
  23:	013397        	bltu	a3, a9, 28 <.text.wep_encap+0x28>	23: R_XTENSA_SLOT0_OP	.text.wep_encap+0x28
  26:	080c      	movi.n	a8, 0
  28:	686a      	add.n	a6, a8, a6
  2a:	236232        	s32i	a3, a2, 140
  2d:	246262        	s32i	a6, a2, 144
  30:	f53030        	extui	a3, a3, 16, 16
  33:	fec562        	addi	a6, a5, -2
  36:	004632        	s8i	a3, a6, 0
  39:	232232        	l32i	a3, a2, 140
  3c:	fdc562        	addi	a6, a5, -3
  3f:	413830        	srli	a3, a3, 8
  42:	004632        	s8i	a3, a6, 0
  45:	232222        	l32i	a2, a2, 140
  48:	550b      	addi.n	a5, a5, -1
  4a:	004722        	s8i	a2, a7, 0
  4d:	004542        	s8i	a4, a5, 0
  50:	150c      	movi.n	a5, 1
  52:	052d      	mov.n	a2, a5
  54:	f00d      	ret.n

Disassembly of section .text.wep_decap:

00000000 <.text.wep_decap>:
   0:	252252        	l32i	a5, a2, 148
   3:	1368      	l32i.n	a6, a3, 4
   5:	1528      	l32i.n	a2, a5, 4
   7:	1678      	l32i.n	a7, a6, 4
   9:	442a      	add.n	a4, a4, a2
   b:	474a      	add.n	a4, a7, a4
   d:	1649      	s32i.n	a4, a6, 4
   f:	2548      	l32i.n	a4, a5, 8
  11:	242a      	add.n	a2, a4, a2
  13:	0b1342        	l16ui	a4, a3, 22
  16:	c02420        	sub	a2, a4, a2
  19:	0b5322        	s16i	a2, a3, 22
  1c:	120c      	movi.n	a2, 1
  1e:	f00d      	ret.n
