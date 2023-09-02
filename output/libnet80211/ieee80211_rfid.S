
output/libnet80211/ieee80211_rfid.o:     file format elf32-xtensa-le


Disassembly of section .text.ieee80211_rfid_locp_recv_open:

00000000 <ieee80211_rfid_locp_recv_open-0xc>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	6c 00 f2 3f 	
   8:	00 00 40 00 	

0000000c <ieee80211_rfid_locp_recv_open>:
   c:	fffd21        	l32r	a2, 0 <ieee80211_rfid_locp_recv_open-0xc>	c: R_XTENSA_SLOT0_OP	.text.ieee80211_rfid_locp_recv_open
   f:	02d222        	addmi	a2, a2, 0x200
  12:	140222        	l8ui	a2, a2, 20
  15:	0142b6        	bltui	a2, 4, 1a <ieee80211_rfid_locp_recv_open+0xe>	15: R_XTENSA_SLOT0_OP	.text.ieee80211_rfid_locp_recv_open+0x1a
  18:	220c      	movi.n	a2, 2
  1a:	fec222        	addi	a2, a2, -2
  1d:	743020        	extui	a3, a2, 0, 8
  20:	f27c      	movi.n	a2, -1
  22:	1423f6        	bgeui	a3, 2, 3a <ieee80211_rfid_locp_recv_open+0x2e>	22: R_XTENSA_SLOT0_OP	.text.ieee80211_rfid_locp_recv_open+0x3a
  25:	fff731        	l32r	a3, 4 <ieee80211_rfid_locp_recv_open-0x8>	25: R_XTENSA_SLOT0_OP	.text.ieee80211_rfid_locp_recv_open+0x4
  28:	fff821        	l32r	a2, 8 <ieee80211_rfid_locp_recv_open-0x4>	28: R_XTENSA_SLOT0_OP	.text.ieee80211_rfid_locp_recv_open+0x8
  2b:	0020c0        	memw
  2e:	0348      	l32i.n	a4, a3, 0
  30:	202420        	or	a2, a4, a2
  33:	0020c0        	memw
  36:	0329      	s32i.n	a2, a3, 0
  38:	020c      	movi.n	a2, 0
  3a:	f00d      	ret.n

Disassembly of section .text.ieee80211_rfid_locp_recv_close:

00000000 <ieee80211_rfid_locp_recv_close-0x8>:
   0:	6c 00 f2 3f 	
   4:	ff ff bf ff 	

00000008 <ieee80211_rfid_locp_recv_close>:
   8:	fffe31        	l32r	a3, 0 <ieee80211_rfid_locp_recv_close-0x8>	8: R_XTENSA_SLOT0_OP	.text.ieee80211_rfid_locp_recv_close
   b:	fffe21        	l32r	a2, 4 <ieee80211_rfid_locp_recv_close-0x4>	b: R_XTENSA_SLOT0_OP	.text.ieee80211_rfid_locp_recv_close+0x4
   e:	0020c0        	memw
  11:	0348      	l32i.n	a4, a3, 0
  13:	102420        	and	a2, a4, a2
  16:	0020c0        	memw
  19:	0329      	s32i.n	a2, a3, 0
  1b:	f00d      	ret.n

Disassembly of section .text.ieee80211_rfid_locp_recv_reset:

00000000 <ieee80211_rfid_locp_recv_reset-0xc>:
   0:	6c 00 f2 3f 	
   4:	ff ff bf ff 	
   8:	00 00 00 00 		8: R_XTENSA_32	g_ic

0000000c <ieee80211_rfid_locp_recv_reset>:
   c:	fffd31        	l32r	a3, 0 <ieee80211_rfid_locp_recv_reset-0xc>	c: R_XTENSA_SLOT0_OP	.text.ieee80211_rfid_locp_recv_reset
   f:	fffd21        	l32r	a2, 4 <ieee80211_rfid_locp_recv_reset-0x8>	f: R_XTENSA_SLOT0_OP	.text.ieee80211_rfid_locp_recv_reset+0x4
  12:	0020c0        	memw
  15:	0348      	l32i.n	a4, a3, 0
  17:	102420        	and	a2, a4, a2
  1a:	0020c0        	memw
  1d:	0329      	s32i.n	a2, a3, 0
  1f:	fffa21        	l32r	a2, 8 <ieee80211_rfid_locp_recv_reset-0x4>	1f: R_XTENSA_SLOT0_OP	.text.ieee80211_rfid_locp_recv_reset+0x8
  22:	030c      	movi.n	a3, 0
  24:	7c6232        	s32i	a3, a2, 0x1f0
  27:	f00d      	ret.n

Disassembly of section .text.ieee80211_rfid_locp_recv:

00000000 <ieee80211_rfid_locp_recv-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic

00000004 <ieee80211_rfid_locp_recv>:
   4:	f0c112        	addi	a1, a1, -16
   7:	040252        	l8ui	a5, a2, 4
   a:	3109      	s32i.n	a0, a1, 12
   c:	0a6507        	bbci	a5, 0, 1a <ieee80211_rfid_locp_recv+0x16>	c: R_XTENSA_SLOT0_OP	.text.ieee80211_rfid_locp_recv+0x1a
   f:	fffc51        	l32r	a5, 0 <ieee80211_rfid_locp_recv-0x4>	f: R_XTENSA_SLOT0_OP	.text.ieee80211_rfid_locp_recv
  12:	7c2552        	l32i	a5, a5, 0x1f0
  15:	158c      	beqz.n	a5, 1a <ieee80211_rfid_locp_recv+0x16>	15: R_XTENSA_SLOT0_OP	.text.ieee80211_rfid_locp_recv+0x1a
  17:	0005c0        	callx0	a5
  1a:	3108      	l32i.n	a0, a1, 12
  1c:	10c112        	addi	a1, a1, 16
  1f:	f00d      	ret.n

Disassembly of section .text.register_ieee80211_rfid_locp_recv_cb:

00000000 <register_ieee80211_rfid_locp_recv_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic

00000004 <register_ieee80211_rfid_locp_recv_cb>:
   4:	023d      	mov.n	a3, a2
   6:	f27c      	movi.n	a2, -1
   8:	638c      	beqz.n	a3, 12 <register_ieee80211_rfid_locp_recv_cb+0xe>	8: R_XTENSA_SLOT0_OP	.text.register_ieee80211_rfid_locp_recv_cb+0x12
   a:	fffd21        	l32r	a2, 0 <register_ieee80211_rfid_locp_recv_cb-0x4>	a: R_XTENSA_SLOT0_OP	.text.register_ieee80211_rfid_locp_recv_cb
   d:	7c6232        	s32i	a3, a2, 0x1f0
  10:	020c      	movi.n	a2, 0
  12:	f00d      	ret.n

Disassembly of section .text.unregister_ieee80211_rfid_locp_recv_cb:

00000000 <unregister_ieee80211_rfid_locp_recv_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic

00000004 <unregister_ieee80211_rfid_locp_recv_cb>:
   4:	ffff21        	l32r	a2, 0 <unregister_ieee80211_rfid_locp_recv_cb-0x4>	4: R_XTENSA_SLOT0_OP	.text.unregister_ieee80211_rfid_locp_recv_cb
   7:	030c      	movi.n	a3, 0
   9:	7c6232        	s32i	a3, a2, 0x1f0
   c:	f00d      	ret.n
