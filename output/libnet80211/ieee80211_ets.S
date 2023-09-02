
output/libnet80211/ieee80211_ets.o:     file format elf32-xtensa-le


Disassembly of section .text.ieee80211_getmgtframe:

00000000 <ieee80211_getmgtframe-0x8>:
	...
	0: R_XTENSA_32	roundup2
	4: R_XTENSA_32	esf_buf_alloc

00000008 <ieee80211_getmgtframe>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	03cd      	mov.n	a12, a3
   f:	11d9      	s32i.n	a13, a1, 4
  11:	430c      	movi.n	a3, 4
  13:	02dd      	mov.n	a13, a2
  15:	2c4a      	add.n	a2, a12, a4
  17:	036102        	s32i	a0, a1, 12
  1a:	fff901        	l32r	a0, 0 <ieee80211_getmgtframe-0x8>	1a: R_XTENSA_SLOT0_OP	.text.ieee80211_getmgtframe
	1a: R_XTENSA_ASM_EXPAND	roundup2
  1d:	0000c0        	callx0	a0
  20:	00a142        	movi	a4, 0x100
  23:	630c      	movi.n	a3, 6
  25:	093427        	bltu	a4, a2, 32 <ieee80211_getmgtframe+0x2a>	25: R_XTENSA_SLOT0_OP	.text.ieee80211_getmgtframe+0x32
  28:	044c      	movi.n	a4, 64
  2a:	430c      	movi.n	a3, 4
  2c:	023427        	bltu	a4, a2, 32 <ieee80211_getmgtframe+0x2a>	2c: R_XTENSA_SLOT0_OP	.text.ieee80211_getmgtframe+0x32
  2f:	05a032        	movi	a3, 5
  32:	024d      	mov.n	a4, a2
  34:	020c      	movi.n	a2, 0
  36:	fff301        	l32r	a0, 4 <ieee80211_getmgtframe-0x4>	36: R_XTENSA_SLOT0_OP	.text.ieee80211_getmgtframe+0x4
	36: R_XTENSA_ASM_EXPAND	esf_buf_alloc
  39:	0000c0        	callx0	a0
  3c:	628c      	beqz.n	a2, 46 <ieee80211_getmgtframe+0x3e>	3c: R_XTENSA_SLOT0_OP	.text.ieee80211_getmgtframe+0x46
  3e:	1238      	l32i.n	a3, a2, 4
  40:	1338      	l32i.n	a3, a3, 4
  42:	c3ca      	add.n	a12, a3, a12
  44:	0dc9      	s32i.n	a12, a13, 0
  46:	3108      	l32i.n	a0, a1, 12
  48:	21c8      	l32i.n	a12, a1, 8
  4a:	11d8      	l32i.n	a13, a1, 4
  4c:	10c112        	addi	a1, a1, 16
  4f:	f00d      	ret.n
