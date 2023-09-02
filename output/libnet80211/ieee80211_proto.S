
output/libnet80211/ieee80211_proto.o:     file format elf32-xtensa-le


Disassembly of section .text.ieee80211_proto_attach:

00000000 <ieee80211_proto_attach-0xc>:
   0:	00 00 04 00 	
	...
	4: R_XTENSA_32	ieee80211_tx_mgt_cb
	8: R_XTENSA_32	ppRegisterTxCallback

0000000c <ieee80211_proto_attach>:
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	130c      	movi.n	a3, 1
  13:	7248      	l32i.n	a4, a2, 28
  15:	3239      	s32i.n	a3, a2, 12
  17:	fffa31        	l32r	a3, 0 <ieee80211_proto_attach-0xc>	17: R_XTENSA_SLOT0_OP	.text.ieee80211_proto_attach
  1a:	203430        	or	a3, a4, a3
  1d:	7239      	s32i.n	a3, a2, 28
  1f:	fff921        	l32r	a2, 4 <ieee80211_proto_attach-0x8>	1f: R_XTENSA_SLOT0_OP	.text.ieee80211_proto_attach+0x4
  22:	230c      	movi.n	a3, 2
  24:	fff901        	l32r	a0, 8 <ieee80211_proto_attach-0x4>	24: R_XTENSA_SLOT0_OP	.text.ieee80211_proto_attach+0x8
	24: R_XTENSA_ASM_EXPAND	ppRegisterTxCallback
  27:	0000c0        	callx0	a0
  2a:	3108      	l32i.n	a0, a1, 12
  2c:	10c112        	addi	a1, a1, 16
  2f:	f00d      	ret.n

Disassembly of section .text.ieee80211_set_shortslottime:

00000000 <ieee80211_set_shortslottime>:
   0:	7248      	l32i.n	a4, a2, 28
   2:	738c      	beqz.n	a3, d <ieee80211_set_shortslottime+0xd>	2: R_XTENSA_SLOT0_OP	.text.ieee80211_set_shortslottime+0xd
   4:	00a432        	movi	a3, 0x400
   7:	203430        	or	a3, a4, a3
   a:	000146        	j	13 <ieee80211_set_shortslottime+0x13>	a: R_XTENSA_SLOT0_OP	.text.ieee80211_set_shortslottime+0x13
   d:	ffab32        	movi	a3, 0xfffffbff
  10:	103430        	and	a3, a4, a3
  13:	7239      	s32i.n	a3, a2, 28
  15:	f00d      	ret.n

Disassembly of section .text.ieee80211_iserp_rateset:

00000000 <ieee80211_iserp_rateset-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text

00000004 <ieee80211_iserp_rateset>:
   4:	000272        	l8ui	a7, a2, 0
   7:	026d      	mov.n	a6, a2
   9:	020c      	movi.n	a2, 0
   b:	2f77b6        	bltui	a7, 7, 3e <ieee80211_iserp_rateset+0x3a>	b: R_XTENSA_SLOT0_OP	.text.ieee80211_iserp_rateset+0x3e
   e:	fffc91        	l32r	a9, 0 <ieee80211_iserp_rateset-0x4>	e: R_XTENSA_SLOT0_OP	.text.ieee80211_iserp_rateset
  11:	023d      	mov.n	a3, a2
  13:	ca1c      	movi.n	a10, 28
  15:	064d      	mov.n	a4, a6
  17:	839a      	add.n	a8, a3, a9
  19:	c02460        	sub	a2, a4, a6
  1c:	1ca277        	bge	a2, a7, 3c <ieee80211_iserp_rateset+0x38>	1c: R_XTENSA_SLOT0_OP	.text.ieee80211_iserp_rateset+0x3c
  1f:	010452        	l8ui	a5, a4, 1
  22:	0828      	l32i.n	a2, a8, 0
  24:	645050        	extui	a5, a5, 0, 7
  27:	071527        	beq	a5, a2, 32 <ieee80211_iserp_rateset+0x2e>	27: R_XTENSA_SLOT0_OP	.text.ieee80211_iserp_rateset+0x32
  2a:	441b      	addi.n	a4, a4, 1
  2c:	0c2257        	blt	a2, a5, 3c <ieee80211_iserp_rateset+0x38>	2c: R_XTENSA_SLOT0_OP	.text.ieee80211_iserp_rateset+0x3c
  2f:	fff986        	j	19 <ieee80211_iserp_rateset+0x15>	2f: R_XTENSA_SLOT0_OP	.text.ieee80211_iserp_rateset+0x19
  32:	334b      	addi.n	a3, a3, 4
  34:	dd93a7        	bne	a3, a10, 15 <ieee80211_iserp_rateset+0x11>	34: R_XTENSA_SLOT0_OP	.text.ieee80211_iserp_rateset+0x15
  37:	120c      	movi.n	a2, 1
  39:	f00d      	ret.n
  3b:	00          	.byte 00
  3c:	020c      	movi.n	a2, 0
  3e:	f00d      	ret.n

Disassembly of section .text.ieee80211_wme_initparams:

00000000 <ieee80211_wme_initparams>:
   0:	f00d      	ret.n

Disassembly of section .text.ieee80211_wme_updateparams:

00000000 <ieee80211_wme_updateparams>:
   0:	f00d      	ret.n

Disassembly of section .text.ieee80211_mlme_connect_bss:

00000000 <ieee80211_mlme_connect_bss-0x24>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	cnx_auth_timeout
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ieee80211_send_mgmt
	10: R_XTENSA_32	ieee80211_send_mgmt
	14: R_XTENSA_32	ieee80211_sta_new_state
	18: R_XTENSA_32	ets_timer_disarm
	1c: R_XTENSA_32	ets_timer_setfn
	20: R_XTENSA_32	ets_timer_arm_new

00000024 <ieee80211_mlme_connect_bss>:
  24:	e0c112        	addi	a1, a1, -32
  27:	51d9      	s32i.n	a13, a1, 20
  29:	fff5d1        	l32r	a13, 0 <ieee80211_mlme_connect_bss-0x24>	29: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss
  2c:	61c9      	s32i.n	a12, a1, 24
  2e:	4dc8      	l32i.n	a12, a13, 16
  30:	41e9      	s32i.n	a14, a1, 16
  32:	31f9      	s32i.n	a15, a1, 12
  34:	7109      	s32i.n	a0, a1, 28
  36:	74f040        	extui	a15, a4, 0, 8
  39:	246c22        	s32i	a2, a12, 144
  3c:	023d      	mov.n	a3, a2
  3e:	640c      	movi.n	a4, 6
  40:	48cc22        	addi	a2, a12, 72
  43:	74e050        	extui	a14, a5, 0, 8
  46:	fff001        	l32r	a0, 8 <ieee80211_mlme_connect_bss-0x1c>	46: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss+0x8
	46: R_XTENSA_ASM_EXPAND	ets_memcpy
  49:	0000c0        	callx0	a0
  4c:	2fec      	bnez.n	a15, 72 <ieee80211_mlme_connect_bss+0x4e>	4c: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss+0x72
  4e:	ee8c      	beqz.n	a14, 60 <ieee80211_mlme_connect_bss+0x3c>	4e: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss+0x60
  50:	340c      	movi.n	a4, 3
  52:	c0a032        	movi	a3, 192
  55:	0c2d      	mov.n	a2, a12
  57:	ffed01        	l32r	a0, c <ieee80211_mlme_connect_bss-0x18>	57: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss+0xc
	57: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
  5a:	0000c0        	callx0	a0
  5d:	0004c6        	j	74 <ieee80211_mlme_connect_bss+0x50>	5d: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss+0x74
  60:	840c      	movi.n	a4, 8
  62:	a0a032        	movi	a3, 160
  65:	0c2d      	mov.n	a2, a12
  67:	ffea01        	l32r	a0, 10 <ieee80211_mlme_connect_bss-0x14>	67: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss+0x10
	67: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
  6a:	0000c0        	callx0	a0
  6d:	040c      	movi.n	a4, 0
  6f:	0002c6        	j	7e <ieee80211_mlme_connect_bss+0x5a>	6f: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss+0x7e
  72:	6e8c      	beqz.n	a14, 7c <ieee80211_mlme_connect_bss+0x58>	72: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss+0x7c
  74:	b0a042        	movi	a4, 176
  77:	230c      	movi.n	a3, 2
  79:	000106        	j	81 <ieee80211_mlme_connect_bss+0x5d>	79: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss+0x81
  7c:	042c      	movi.n	a4, 32
  7e:	03a032        	movi	a3, 3
  81:	202dd0        	or	a2, a13, a13
  84:	ffe401        	l32r	a0, 14 <ieee80211_mlme_connect_bss-0x10>	84: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss+0x14
	84: R_XTENSA_ASM_EXPAND	ieee80211_sta_new_state
  87:	0000c0        	callx0	a0
  8a:	cc4b      	addi.n	a12, a12, 4
  8c:	0c2d      	mov.n	a2, a12
  8e:	ffe201        	l32r	a0, 18 <ieee80211_mlme_connect_bss-0xc>	8e: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss+0x18
	8e: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  91:	0000c0        	callx0	a0
  94:	ffdc31        	l32r	a3, 4 <ieee80211_mlme_connect_bss-0x20>	94: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss+0x4
  97:	0c2d      	mov.n	a2, a12
  99:	040c      	movi.n	a4, 0
  9b:	ffe001        	l32r	a0, 1c <ieee80211_mlme_connect_bss-0x8>	9b: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss+0x1c
	9b: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  9e:	0000c0        	callx0	a0
  a1:	0c2d      	mov.n	a2, a12
  a3:	150c      	movi.n	a5, 1
  a5:	040c      	movi.n	a4, 0
  a7:	e8a332        	movi	a3, 0x3e8
  aa:	ffdd01        	l32r	a0, 20 <ieee80211_mlme_connect_bss-0x4>	aa: R_XTENSA_SLOT0_OP	.text.ieee80211_mlme_connect_bss+0x20
	aa: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  ad:	0000c0        	callx0	a0
  b0:	7108      	l32i.n	a0, a1, 28
  b2:	61c8      	l32i.n	a12, a1, 24
  b4:	51d8      	l32i.n	a13, a1, 20
  b6:	41e8      	l32i.n	a14, a1, 16
  b8:	31f8      	l32i.n	a15, a1, 12
  ba:	20c112        	addi	a1, a1, 32
  bd:	f00d      	ret.n
