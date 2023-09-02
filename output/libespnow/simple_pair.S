
output/libespnow/simple_pair.o:     file format elf32-xtensa-le


Disassembly of section .text.simple_pair_get_iavk:

00000000 <.text.simple_pair_get_iavk>:
   0:	00 00 00 00 		0: R_XTENSA_32	gl_sp
   4:	ffff21        	l32r	a2, 0 <.text.simple_pair_get_iavk>	4: R_XTENSA_SLOT0_OP	.text.simple_pair_get_iavk
   7:	0238      	l32i.n	a3, a2, 0
   9:	020c      	movi.n	a2, 0
   b:	011327        	beq	a3, a2, 10 <.text.simple_pair_get_iavk+0x10>	b: R_XTENSA_SLOT0_OP	.text.simple_pair_get_iavk+0x10
   e:	1328      	l32i.n	a2, a3, 4
  10:	f00d      	ret.n

Disassembly of section .text.simple_pair_get_peer_mac:

00000000 <simple_pair_get_peer_mac-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	gl_sp

00000004 <simple_pair_get_peer_mac>:
   4:	ffff21        	l32r	a2, 0 <simple_pair_get_peer_mac-0x4>	4: R_XTENSA_SLOT0_OP	.text.simple_pair_get_peer_mac
   7:	0228      	l32i.n	a2, a2, 0
   9:	57c222        	addi	a2, a2, 87
   c:	f00d      	ret.n

Disassembly of section .text.simple_pair_get_state:

00000000 <simple_pair_get_state-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	gl_sp

00000004 <simple_pair_get_state>:
   4:	ffff21        	l32r	a2, 0 <simple_pair_get_state-0x4>	4: R_XTENSA_SLOT0_OP	.text.simple_pair_get_state
   7:	0228      	l32i.n	a2, a2, 0
   9:	0228      	l32i.n	a2, a2, 0
   b:	f00d      	ret.n

Disassembly of section .text.simple_pair_remove_key:

00000000 <.text.simple_pair_remove_key>:
   0:	00 00 00 00 		0: R_XTENSA_32	gl_sp
   4:	90 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	ic_remove_key
	c: R_XTENSA_32	ieee80211_avs_clear_key_idx
	10: R_XTENSA_32	vPortFree
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	fff9c1        	l32r	a12, 0 <.text.simple_pair_remove_key>	19: R_XTENSA_SLOT0_OP	.text.simple_pair_remove_key
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	0c38      	l32i.n	a3, a12, 0
  20:	f27c      	movi.n	a2, -1
  22:	83bc      	beqz.n	a3, 5e <.text.simple_pair_remove_key+0x5e>	22: R_XTENSA_SLOT0_OP	.text.simple_pair_remove_key+0x5e
  24:	012332        	l32i	a3, a3, 4
  27:	feaf22        	movi	a2, -2
  2a:	03bc      	beqz.n	a3, 5e <.text.simple_pair_remove_key+0x5e>	2a: R_XTENSA_SLOT0_OP	.text.simple_pair_remove_key+0x5e
  2c:	aa0322        	l8ui	a2, a3, 170
  2f:	fff601        	l32r	a0, 8 <.text.simple_pair_remove_key+0x8>	2f: R_XTENSA_SLOT0_OP	.text.simple_pair_remove_key+0x8
	2f: R_XTENSA_ASM_EXPAND	ic_remove_key
  32:	0000c0        	callx0	a0
  35:	0c28      	l32i.n	a2, a12, 0
  37:	1228      	l32i.n	a2, a2, 4
  39:	aa0222        	l8ui	a2, a2, 170
  3c:	012280        	slli	a2, a2, 24
  3f:	312820        	srai	a2, a2, 24
  42:	fff201        	l32r	a0, c <.text.simple_pair_remove_key+0xc>	42: R_XTENSA_SLOT0_OP	.text.simple_pair_remove_key+0xc
	42: R_XTENSA_ASM_EXPAND	ieee80211_avs_clear_key_idx
  45:	0000c0        	callx0	a0
  48:	0c28      	l32i.n	a2, a12, 0
  4a:	ffee31        	l32r	a3, 4 <.text.simple_pair_remove_key+0x4>	4a: R_XTENSA_SLOT0_OP	.text.simple_pair_remove_key+0x4
  4d:	1228      	l32i.n	a2, a2, 4
  4f:	7ca042        	movi	a4, 124
  52:	ffef01        	l32r	a0, 10 <.text.simple_pair_remove_key+0x10>	52: R_XTENSA_SLOT0_OP	.text.simple_pair_remove_key+0x10
	52: R_XTENSA_ASM_EXPAND	vPortFree
  55:	0000c0        	callx0	a0
  58:	0c38      	l32i.n	a3, a12, 0
  5a:	020c      	movi.n	a2, 0
  5c:	1329      	s32i.n	a2, a3, 4
  5e:	3108      	l32i.n	a0, a1, 12
  60:	21c8      	l32i.n	a12, a1, 8
  62:	10c112        	addi	a1, a1, 16
  65:	f00d      	ret.n

Disassembly of section .text.simple_pair_send_pkt$constprop$0:

00000000 <.text.simple_pair_send_pkt$constprop$0>:
	...
	0: R_XTENSA_32	gl_sp
	4: R_XTENSA_32	g_ic
   8:	90 00 00 00 		8: R_XTENSA_32	.irom.text
	...
	c: R_XTENSA_32	pvPortZalloc
	10: R_XTENSA_32	ieee80211_add_ie_vendor_esp_simple_pair
	14: R_XTENSA_32	ieee80211_send_action_vendor_spec
  18:	c0c112        	addi	a1, a1, -64
  1b:	4129      	s32i.n	a2, a1, 16
  1d:	fff821        	l32r	a2, 0 <.text.simple_pair_send_pkt$constprop$0>	1d: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0
  20:	e1c9      	s32i.n	a12, a1, 56
  22:	02c8      	l32i.n	a12, a2, 0
  24:	b1f9      	s32i.n	a15, a1, 44
  26:	f109      	s32i.n	a0, a1, 60
  28:	d1d9      	s32i.n	a13, a1, 52
  2a:	c1e9      	s32i.n	a14, a1, 48
  2c:	03fd      	mov.n	a15, a3
  2e:	048d      	mov.n	a8, a4
  30:	e27c      	movi.n	a2, -2
  32:	090c16        	beqz	a12, c6 <.text.simple_pair_send_pkt$constprop$0+0xc6>	32: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0xc6
  35:	340c32        	l8ui	a3, a12, 52
  38:	63cc      	bnez.n	a3, 42 <.text.simple_pair_send_pkt$constprop$0+0x42>	38: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0x42
  3a:	fff221        	l32r	a2, 4 <.text.simple_pair_send_pkt$constprop$0+0x4>	3a: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0x4
  3d:	42d8      	l32i.n	a13, a2, 16
  3f:	000246        	j	4c <.text.simple_pair_send_pkt$constprop$0+0x4c>	3f: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0x4c
  42:	d27c      	movi.n	a2, -3
  44:	7e1366        	bnei	a3, 1, c6 <.text.simple_pair_send_pkt$constprop$0+0xc6>	44: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0xc6
  47:	ffef21        	l32r	a2, 4 <.text.simple_pair_send_pkt$constprop$0+0x4>	47: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0x4
  4a:	52d8      	l32i.n	a13, a2, 20
  4c:	350b      	addi.n	a3, a5, -1
  4e:	020c      	movi.n	a2, 0
  50:	140c      	movi.n	a4, 1
  52:	832430        	moveqz	a2, a4, a3
  55:	742020        	extui	a2, a2, 0, 8
  58:	0c5f66        	bnei	a15, 5, 68 <.text.simple_pair_send_pkt$constprop$0+0x68>	58: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0x68
  5b:	928c      	beqz.n	a2, 68 <.text.simple_pair_send_pkt$constprop$0+0x68>	5b: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0x68
  5d:	47ccc2        	addi	a12, a12, 71
  60:	061c      	movi.n	a6, 16
  62:	be1c      	movi.n	a14, 27
  64:	000506        	j	7c <.text.simple_pair_send_pkt$constprop$0+0x7c>	64: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0x7c
  67:	00          	.byte 00
  68:	017f66        	bnei	a15, 7, 6d <.text.simple_pair_send_pkt$constprop$0+0x6d>	68: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0x6d
  6b:	72cc      	bnez.n	a2, 76 <.text.simple_pair_send_pkt$constprop$0+0x76>	6b: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0x76
  6d:	060c      	movi.n	a6, 0
  6f:	06cd      	mov.n	a12, a6
  71:	be0c      	movi.n	a14, 11
  73:	000146        	j	7c <.text.simple_pair_send_pkt$constprop$0+0x7c>	73: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0x7c
  76:	260c      	movi.n	a6, 2
  78:	0c0c      	movi.n	a12, 0
  7a:	de0c      	movi.n	a14, 13
  7c:	ffe331        	l32r	a3, 8 <.text.simple_pair_send_pkt$constprop$0+0x8>	7c: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0x8
  7f:	2ca142        	movi	a4, 0x12c
  82:	0e2d      	mov.n	a2, a14
  84:	7159      	s32i.n	a5, a1, 28
  86:	5169      	s32i.n	a6, a1, 20
  88:	6189      	s32i.n	a8, a1, 24
  8a:	ffe001        	l32r	a0, c <.text.simple_pair_send_pkt$constprop$0+0xc>	8a: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0xc
	8a: R_XTENSA_ASM_EXPAND	pvPortZalloc
  8d:	0000c0        	callx0	a0
  90:	02ad      	mov.n	a10, a2
  92:	7158      	l32i.n	a5, a1, 28
  94:	f27c      	movi.n	a2, -1
  96:	5168      	l32i.n	a6, a1, 20
  98:	6188      	l32i.n	a8, a1, 24
  9a:	8aac      	beqz.n	a10, c6 <.text.simple_pair_send_pkt$constprop$0+0xc6>	9a: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0xc6
  9c:	0169      	s32i.n	a6, a1, 0
  9e:	0c7d      	mov.n	a7, a12
  a0:	056d      	mov.n	a6, a5
  a2:	084d      	mov.n	a4, a8
  a4:	050c      	movi.n	a5, 0
  a6:	0f3d      	mov.n	a3, a15
  a8:	0a2d      	mov.n	a2, a10
  aa:	51a9      	s32i.n	a10, a1, 20
  ac:	ffd901        	l32r	a0, 10 <.text.simple_pair_send_pkt$constprop$0+0x10>	ac: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0x10
	ac: R_XTENSA_ASM_EXPAND	ieee80211_add_ie_vendor_esp_simple_pair
  af:	0000c0        	callx0	a0
  b2:	51a8      	l32i.n	a10, a1, 20
  b4:	4138      	l32i.n	a3, a1, 16
  b6:	170c      	movi.n	a7, 1
  b8:	960c      	movi.n	a6, 9
  ba:	0e5d      	mov.n	a5, a14
  bc:	0a4d      	mov.n	a4, a10
  be:	0d2d      	mov.n	a2, a13
  c0:	ffd501        	l32r	a0, 14 <.text.simple_pair_send_pkt$constprop$0+0x14>	c0: R_XTENSA_SLOT0_OP	.text.simple_pair_send_pkt$constprop$0+0x14
	c0: R_XTENSA_ASM_EXPAND	ieee80211_send_action_vendor_spec
  c3:	0000c0        	callx0	a0
  c6:	f108      	l32i.n	a0, a1, 60
  c8:	e1c8      	l32i.n	a12, a1, 56
  ca:	d1d8      	l32i.n	a13, a1, 52
  cc:	c1e8      	l32i.n	a14, a1, 48
  ce:	b1f8      	l32i.n	a15, a1, 44
  d0:	40c112        	addi	a1, a1, 64
  d3:	f00d      	ret.n

Disassembly of section .text.simple_pair_setup_key$constprop$1:

00000000 <.text.simple_pair_setup_key$constprop$1>:
   0:	00 00 00 00 		0: R_XTENSA_32	gl_sp
   4:	90 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	ccmp
	c: R_XTENSA_32	pvPortZalloc
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	ets_bzero
	18: R_XTENSA_32	ieee80211_avs_fetch_key_idx
	1c: R_XTENSA_32	vPortFree
	20: R_XTENSA_32	ic_set_key
  24:	c0c112        	addi	a1, a1, -64
  27:	e1c9      	s32i.n	a12, a1, 56
  29:	fff5c1        	l32r	a12, 0 <.text.simple_pair_setup_key$constprop$1>	29: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1
  2c:	b1f9      	s32i.n	a15, a1, 44
  2e:	0cf8      	l32i.n	a15, a12, 0
  30:	d1d9      	s32i.n	a13, a1, 52
  32:	f109      	s32i.n	a0, a1, 60
  34:	c1e9      	s32i.n	a14, a1, 48
  36:	02dd      	mov.n	a13, a2
  38:	036d      	mov.n	a6, a3
  3a:	f27c      	movi.n	a2, -1
  3c:	0c6f16        	beqz	a15, 106 <.text.simple_pair_setup_key$constprop$1+0x106>	3c: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0x106
  3f:	1f38      	l32i.n	a3, a15, 4
  41:	e27c      	movi.n	a2, -2
  43:	0bf356        	bnez	a3, 106 <.text.simple_pair_setup_key$constprop$1+0x106>	43: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0x106
  46:	0bad16        	beqz	a13, 104 <.text.simple_pair_setup_key$constprop$1+0x104>	46: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0x104
  49:	0b7616        	beqz	a6, 104 <.text.simple_pair_setup_key$constprop$1+0x104>	49: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0x104
  4c:	ffeee1        	l32r	a14, 4 <.text.simple_pair_setup_key$constprop$1+0x4>	4c: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0x4
  4f:	545c      	movi.n	a4, 85
  51:	0e3d      	mov.n	a3, a14
  53:	aca022        	movi	a2, 172
  56:	4169      	s32i.n	a6, a1, 16
  58:	ffed01        	l32r	a0, c <.text.simple_pair_setup_key$constprop$1+0xc>	58: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0xc
	58: R_XTENSA_ASM_EXPAND	pvPortZalloc
  5b:	0000c0        	callx0	a0
  5e:	1f29      	s32i.n	a2, a15, 4
  60:	0c28      	l32i.n	a2, a12, 0
  62:	4168      	l32i.n	a6, a1, 16
  64:	1258      	l32i.n	a5, a2, 4
  66:	c27c      	movi.n	a2, -4
  68:	09a516        	beqz	a5, 106 <.text.simple_pair_setup_key$constprop$1+0x106>	68: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0x106
  6b:	98a0f2        	movi	a15, 152
  6e:	063d      	mov.n	a3, a6
  70:	25fa      	add.n	a2, a5, a15
  72:	041c      	movi.n	a4, 16
  74:	ffe701        	l32r	a0, 10 <.text.simple_pair_setup_key$constprop$1+0x10>	74: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0x10
	74: R_XTENSA_ASM_EXPAND	ets_memcpy
  77:	0000c0        	callx0	a0
  7a:	0c28      	l32i.n	a2, a12, 0
  7c:	041c      	movi.n	a4, 16
  7e:	1238      	l32i.n	a3, a2, 4
  80:	a84342        	s8i	a4, a3, 168
  83:	1228      	l32i.n	a2, a2, 4
  85:	0f3d      	mov.n	a3, a15
  87:	ffe301        	l32r	a0, 14 <.text.simple_pair_setup_key$constprop$1+0x14>	87: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0x14
	87: R_XTENSA_ASM_EXPAND	ets_bzero
  8a:	0000c0        	callx0	a0
  8d:	0c28      	l32i.n	a2, a12, 0
  8f:	ffde31        	l32r	a3, 8 <.text.simple_pair_setup_key$constprop$1+0x8>	8f: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0x8
  92:	1228      	l32i.n	a2, a2, 4
  94:	256232        	s32i	a3, a2, 148
  97:	ffe001        	l32r	a0, 18 <.text.simple_pair_setup_key$constprop$1+0x18>	97: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0x18
	97: R_XTENSA_ASM_EXPAND	ieee80211_avs_fetch_key_idx
  9a:	0000c0        	callx0	a0
  9d:	742020        	extui	a2, a2, 0, 8
  a0:	014280        	slli	a4, a2, 24
  a3:	0194d6        	bgez	a4, c0 <.text.simple_pair_setup_key$constprop$1+0xc0>	a3: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0xc0
  a6:	0c28      	l32i.n	a2, a12, 0
  a8:	0e3d      	mov.n	a3, a14
  aa:	1228      	l32i.n	a2, a2, 4
  ac:	f45c      	movi.n	a4, 95
  ae:	ffdb01        	l32r	a0, 1c <.text.simple_pair_setup_key$constprop$1+0x1c>	ae: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0x1c
	ae: R_XTENSA_ASM_EXPAND	vPortFree
  b1:	0000c0        	callx0	a0
  b4:	0c28      	l32i.n	a2, a12, 0
  b6:	030c      	movi.n	a3, 0
  b8:	1239      	s32i.n	a3, a2, 4
  ba:	b27c      	movi.n	a2, -5
  bc:	001186        	j	106 <.text.simple_pair_setup_key$constprop$1+0x106>	bc: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0x106
  bf:	00          	.byte 00
  c0:	0c58      	l32i.n	a5, a12, 0
  c2:	314840        	srai	a4, a4, 24
  c5:	1538      	l32i.n	a3, a5, 4
  c7:	0c0c      	movi.n	a12, 0
  c9:	aa4322        	s8i	a2, a3, 170
  cc:	1528      	l32i.n	a2, a5, 4
  ce:	330c      	movi.n	a3, 3
  d0:	a94232        	s8i	a3, a2, 169
  d3:	005242        	s16i	a4, a2, 0
  d6:	340522        	l8ui	a2, a5, 52
  d9:	1538      	l32i.n	a3, a5, 4
  db:	220b      	addi.n	a2, a2, -1
  dd:	150c      	movi.n	a5, 1
  df:	935c20        	movnez	a5, a12, a2
  e2:	052d      	mov.n	a2, a5
  e4:	a80352        	l8ui	a5, a3, 168
  e7:	aa0362        	l8ui	a6, a3, 170
  ea:	a90342        	l8ui	a4, a3, 169
  ed:	98a072        	movi	a7, 152
  f0:	0159      	s32i.n	a5, a1, 0
  f2:	737a      	add.n	a7, a3, a7
  f4:	0d5d      	mov.n	a5, a13
  f6:	330c      	movi.n	a3, 3
  f8:	ffca01        	l32r	a0, 20 <.text.simple_pair_setup_key$constprop$1+0x20>	f8: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0x20
	f8: R_XTENSA_ASM_EXPAND	ic_set_key
  fb:	0000c0        	callx0	a0
  fe:	0c2d      	mov.n	a2, a12
 100:	000086        	j	106 <.text.simple_pair_setup_key$constprop$1+0x106>	100: R_XTENSA_SLOT0_OP	.text.simple_pair_setup_key$constprop$1+0x106
 103:	00          	.byte 00
 104:	d27c      	movi.n	a2, -3
 106:	f108      	l32i.n	a0, a1, 60
 108:	e1c8      	l32i.n	a12, a1, 56
 10a:	d1d8      	l32i.n	a13, a1, 52
 10c:	c1e8      	l32i.n	a14, a1, 48
 10e:	b1f8      	l32i.n	a15, a1, 44
 110:	40c112        	addi	a1, a1, 64
 113:	f00d      	ret.n

Disassembly of section .text.simple_pair_enter_state:

00000000 <simple_pair_enter_state-0x70>:
   0:	00 00 00 00 		0: R_XTENSA_32	gl_sp
   4:	c0 d4 01 00 	
   8:	20 4e 00 00 	
   c:	10 27 00 00 	
	...
	10: R_XTENSA_32	BcnEb_update
	14: R_XTENSA_32	ets_timer_disarm
	18: R_XTENSA_32	ets_timer_disarm
  1c:	14 00 00 00 		1c: R_XTENSA_32	.text.simple_pair_remove_key
  20:	18 00 00 00 		20: R_XTENSA_32	.text.simple_pair_send_pkt$constprop$0
	...
	24: R_XTENSA_32	ets_timer_arm_new
	28: R_XTENSA_32	ets_timer_disarm
	2c: R_XTENSA_32	wDev_Is_Mac_Key_Exist
  30:	24 00 00 00 		30: R_XTENSA_32	.text.simple_pair_setup_key$constprop$1
	...
	34: R_XTENSA_32	ets_delay_us
	38: R_XTENSA_32	ets_timer_disarm
	3c: R_XTENSA_32	ets_timer_disarm
  40:	18 00 00 00 		40: R_XTENSA_32	.text.simple_pair_send_pkt$constprop$0
	...
	44: R_XTENSA_32	ets_timer_arm_new
	48: R_XTENSA_32	wDev_Is_Mac_Key_Exist
	4c: R_XTENSA_32	ets_timer_arm_new
  50:	24 00 00 00 		50: R_XTENSA_32	.text.simple_pair_setup_key$constprop$1
	...
	54: R_XTENSA_32	ets_timer_disarm
	58: R_XTENSA_32	ets_timer_arm_new
  5c:	18 00 00 00 		5c: R_XTENSA_32	.text.simple_pair_send_pkt$constprop$0
  60:	00 00 00 00 		60: R_XTENSA_32	ets_timer_arm_new
  64:	14 00 00 00 		64: R_XTENSA_32	.text.simple_pair_remove_key
	...
	68: R_XTENSA_32	ets_timer_disarm
	6c: R_XTENSA_32	ets_timer_arm_new

00000070 <simple_pair_enter_state>:
  70:	f0c112        	addi	a1, a1, -16
  73:	11d9      	s32i.n	a13, a1, 4
  75:	ffe2d1        	l32r	a13, 0 <simple_pair_enter_state-0x70>	75: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state
  78:	3109      	s32i.n	a0, a1, 12
  7a:	0d68      	l32i.n	a6, a13, 0
  7c:	21c9      	s32i.n	a12, a1, 8
  7e:	023d      	mov.n	a3, a2
  80:	2d5616        	beqz	a6, 359 <simple_pair_enter_state+0x2e9>	80: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x359
  83:	026266        	bnei	a2, 6, 89 <simple_pair_enter_state+0x19>	83: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x89
  86:	005586        	j	1e0 <simple_pair_enter_state+0x170>	86: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x1e0
  89:	2472f6        	bgeui	a2, 7, b1 <simple_pair_enter_state+0x41>	89: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0xb1
  8c:	022266        	bnei	a2, 2, 92 <simple_pair_enter_state+0x22>	8c: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x92
  8f:	0022c6        	j	11e <simple_pair_enter_state+0xae>	8f: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x11e
  92:	0832f6        	bgeui	a2, 3, 9e <simple_pair_enter_state+0x2e>	92: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x9e
  95:	04b216        	beqz	a2, e4 <simple_pair_enter_state+0x74>	95: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0xe4
  98:	711226        	beqi	a2, 1, 10d <simple_pair_enter_state+0x9d>	98: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x10d
  9b:	00acc6        	j	352 <simple_pair_enter_state+0x2e2>	9b: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x352
  9e:	0648      	l32i.n	a4, a6, 0
  a0:	024266        	bnei	a2, 4, a6 <simple_pair_enter_state+0x36>	a0: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0xa6
  a3:	003186        	j	16d <simple_pair_enter_state+0xfd>	a3: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x16d
  a6:	26cb      	addi.n	a2, a6, 12
  a8:	0253b6        	bltui	a3, 5, ae <simple_pair_enter_state+0x3e>	a8: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0xae
  ab:	0044c6        	j	1c2 <simple_pair_enter_state+0x152>	ab: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x1c2
  ae:	002706        	j	14e <simple_pair_enter_state+0xde>	ae: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x14e
  b1:	940c      	movi.n	a4, 9
  b3:	029247        	bne	a2, a4, b9 <simple_pair_enter_state+0x49>	b3: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0xb9
  b6:	0059c6        	j	221 <simple_pair_enter_state+0x1b1>	b6: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x221
  b9:	0f3427        	bltu	a4, a2, cc <simple_pair_enter_state+0x5c>	b9: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0xcc
  bc:	027266        	bnei	a2, 7, c2 <simple_pair_enter_state+0x52>	bc: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0xc2
  bf:	004c46        	j	1f4 <simple_pair_enter_state+0x184>	bf: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x1f4
  c2:	028266        	bnei	a2, 8, c8 <simple_pair_enter_state+0x58>	c2: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0xc8
  c5:	0050c6        	j	20c <simple_pair_enter_state+0x19c>	c5: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x20c
  c8:	00a186        	j	352 <simple_pair_enter_state+0x2e2>	c8: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x352
  cb:	00          	.byte 00
  cc:	b20c      	movi.n	a2, 11
  ce:	029327        	bne	a3, a2, d4 <simple_pair_enter_state+0x64>	ce: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0xd4
  d1:	0085c6        	j	2ec <simple_pair_enter_state+0x27c>	d1: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x2ec
  d4:	02b327        	bgeu	a3, a2, da <simple_pair_enter_state+0x6a>	d4: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0xda
  d7:	006486        	j	26d <simple_pair_enter_state+0x1fd>	d7: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x26d
  da:	02a366        	bnei	a3, 12, e0 <simple_pair_enter_state+0x70>	da: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0xe0
  dd:	008fc6        	j	320 <simple_pair_enter_state+0x2b0>	dd: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x320
  e0:	009b86        	j	352 <simple_pair_enter_state+0x2e2>	e0: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x352
  e3:	00          	.byte 00
  e4:	0c0c      	movi.n	a12, 0
  e6:	920c      	movi.n	a2, 9
  e8:	364622        	s8i	a2, a6, 54
  eb:	06c9      	s32i.n	a12, a6, 0
  ed:	0cc622        	addi	a2, a6, 12
  f0:	3546c2        	s8i	a12, a6, 53
  f3:	ffc801        	l32r	a0, 14 <simple_pair_enter_state-0x5c>	f3: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x14
	f3: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  f6:	0000c0        	callx0	a0
  f9:	0d28      	l32i.n	a2, a13, 0
  fb:	20c222        	addi	a2, a2, 32
  fe:	ffc601        	l32r	a0, 18 <simple_pair_enter_state-0x58>	fe: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x18
	fe: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 101:	0000c0        	callx0	a0
 104:	ffc601        	l32r	a0, 1c <simple_pair_enter_state-0x54>	104: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x1c
	104: R_XTENSA_ASM_EXPAND	.text.simple_pair_remove_key+0x14
 107:	0000c0        	callx0	a0
 10a:	009186        	j	354 <simple_pair_enter_state+0x2e4>	10a: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x354
 10d:	0628      	l32i.n	a2, a6, 0
 10f:	05d256        	bnez	a2, 170 <simple_pair_enter_state+0x100>	10f: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x170
 112:	120c      	movi.n	a2, 1
 114:	0629      	s32i.n	a2, a6, 0
 116:	020c      	movi.n	a2, 0
 118:	344622        	s8i	a2, a6, 52
 11b:	008cc6        	j	352 <simple_pair_enter_state+0x2e2>	11b: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x352
 11e:	0628      	l32i.n	a2, a6, 0
 120:	4c1266        	bnei	a2, 1, 170 <simple_pair_enter_state+0x100>	120: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x170
 123:	230c      	movi.n	a3, 2
 125:	0639      	s32i.n	a3, a6, 0
 127:	050c      	movi.n	a5, 0
 129:	140c      	movi.n	a4, 1
 12b:	57c622        	addi	a2, a6, 87
 12e:	ffbc01        	l32r	a0, 20 <simple_pair_enter_state-0x50>	12e: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x20
	12e: R_XTENSA_ASM_EXPAND	.text.simple_pair_send_pkt$constprop$0+0x18
 131:	0000c0        	callx0	a0
 134:	21a216        	beqz	a2, 352 <simple_pair_enter_state+0x2e2>	134: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x352
 137:	0d28      	l32i.n	a2, a13, 0
 139:	150c      	movi.n	a5, 1
 13b:	040c      	movi.n	a4, 0
 13d:	f4a132        	movi	a3, 0x1f4
 140:	20c222        	addi	a2, a2, 32
 143:	ffb801        	l32r	a0, 24 <simple_pair_enter_state-0x4c>	143: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x24
	143: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 146:	0000c0        	callx0	a0
 149:	fc7c      	movi.n	a12, -1
 14b:	008146        	j	354 <simple_pair_enter_state+0x2e4>	14b: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x354
 14e:	022426        	beqi	a4, 2, 154 <simple_pair_enter_state+0xe4>	14e: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x154
 151:	0034c6        	j	228 <simple_pair_enter_state+0x1b8>	151: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x228
 154:	3c0c      	movi.n	a12, 3
 156:	06c9      	s32i.n	a12, a6, 0
 158:	ffb401        	l32r	a0, 28 <simple_pair_enter_state-0x48>	158: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x28
	158: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 15b:	0000c0        	callx0	a0
 15e:	0d28      	l32i.n	a2, a13, 0
 160:	150c      	movi.n	a5, 1
 162:	3642c2        	s8i	a12, a2, 54
 165:	040c      	movi.n	a4, 0
 167:	ffa731        	l32r	a3, 4 <simple_pair_enter_state-0x6c>	167: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x4
 16a:	007706        	j	34a <simple_pair_enter_state+0x2da>	16a: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x34a
 16d:	103426        	beqi	a4, 3, 181 <simple_pair_enter_state+0x111>	16d: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x181
 170:	720c      	movi.n	a2, 7
 172:	364622        	s8i	a2, a6, 54
 175:	150c      	movi.n	a5, 1
 177:	040c      	movi.n	a4, 0
 179:	64a032        	movi	a3, 100
 17c:	26cb      	addi.n	a2, a6, 12
 17e:	fff046        	j	143 <simple_pair_enter_state+0xd3>	17e: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x143
 181:	420c      	movi.n	a2, 4
 183:	0629      	s32i.n	a2, a6, 0
 185:	330c      	movi.n	a3, 3
 187:	57c622        	addi	a2, a6, 87
 18a:	ffa801        	l32r	a0, 2c <simple_pair_enter_state-0x44>	18a: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x2c
	18a: R_XTENSA_ASM_EXPAND	wDev_Is_Mac_Key_Exist
 18d:	0000c0        	callx0	a0
 190:	628c      	beqz.n	a2, 19a <simple_pair_enter_state+0x12a>	190: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x19a
 192:	0d28      	l32i.n	a2, a13, 0
 194:	003d06        	j	28c <simple_pair_enter_state+0x21c>	194: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x28c
 197:	00          	.byte 00
 198:	00          	.byte 00
 199:	00          	.byte 00
 19a:	0d28      	l32i.n	a2, a13, 0
 19c:	37c232        	addi	a3, a2, 55
 19f:	57c222        	addi	a2, a2, 87
 1a2:	ffa301        	l32r	a0, 30 <simple_pair_enter_state-0x40>	1a2: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x30
	1a2: R_XTENSA_ASM_EXPAND	.text.simple_pair_setup_key$constprop$1+0x24
 1a5:	0000c0        	callx0	a0
 1a8:	108256        	bnez	a2, 2b4 <simple_pair_enter_state+0x244>	1a8: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x2b4
 1ab:	ff9721        	l32r	a2, 8 <simple_pair_enter_state-0x68>	1ab: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x8
 1ae:	ffa101        	l32r	a0, 34 <simple_pair_enter_state-0x3c>	1ae: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x34
	1ae: R_XTENSA_ASM_EXPAND	ets_delay_us
 1b1:	0000c0        	callx0	a0
 1b4:	0d28      	l32i.n	a2, a13, 0
 1b6:	150c      	movi.n	a5, 1
 1b8:	054d      	mov.n	a4, a5
 1ba:	430c      	movi.n	a3, 4
 1bc:	57c222        	addi	a2, a2, 87
 1bf:	004f06        	j	2ff <simple_pair_enter_state+0x28f>	1bf: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x2ff
 1c2:	624466        	bnei	a4, 4, 228 <simple_pair_enter_state+0x1b8>	1c2: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x228
 1c5:	530c      	movi.n	a3, 5
 1c7:	0639      	s32i.n	a3, a6, 0
 1c9:	330c      	movi.n	a3, 3
 1cb:	364632        	s8i	a3, a6, 54
 1ce:	ff9a01        	l32r	a0, 38 <simple_pair_enter_state-0x38>	1ce: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x38
	1ce: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 1d1:	0000c0        	callx0	a0
 1d4:	0d28      	l32i.n	a2, a13, 0
 1d6:	150c      	movi.n	a5, 1
 1d8:	040c      	movi.n	a4, 0
 1da:	ff8c31        	l32r	a3, c <simple_pair_enter_state-0x64>	1da: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0xc
 1dd:	005a46        	j	34a <simple_pair_enter_state+0x2da>	1dd: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x34a
 1e0:	0638      	l32i.n	a3, a6, 0
 1e2:	26cb      	addi.n	a2, a6, 12
 1e4:	405366        	bnei	a3, 5, 228 <simple_pair_enter_state+0x1b8>	1e4: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x228
 1e7:	630c      	movi.n	a3, 6
 1e9:	0639      	s32i.n	a3, a6, 0
 1eb:	030c      	movi.n	a3, 0
 1ed:	364632        	s8i	a3, a6, 54
 1f0:	0051c6        	j	33b <simple_pair_enter_state+0x2cb>	1f0: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x33b
 1f3:	00          	.byte 00
 1f4:	0628      	l32i.n	a2, a6, 0
 1f6:	f76256        	bnez	a2, 170 <simple_pair_enter_state+0x100>	1f6: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x170
 1f9:	720c      	movi.n	a2, 7
 1fb:	ff8531        	l32r	a3, 10 <simple_pair_enter_state-0x60>	1fb: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x10
 1fe:	0629      	s32i.n	a2, a6, 0
 200:	120c      	movi.n	a2, 1
 202:	344622        	s8i	a2, a6, 52
 205:	004322        	s8i	a2, a3, 0
 208:	005186        	j	352 <simple_pair_enter_state+0x2e2>	208: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x352
 20b:	00          	.byte 00
 20c:	0628      	l32i.n	a2, a6, 0
 20e:	027226        	beqi	a2, 7, 214 <simple_pair_enter_state+0x1a4>	20e: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x214
 211:	ffd6c6        	j	170 <simple_pair_enter_state+0x100>	211: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x170
 214:	820c      	movi.n	a2, 8
 216:	0629      	s32i.n	a2, a6, 0
 218:	050c      	movi.n	a5, 0
 21a:	140c      	movi.n	a4, 1
 21c:	330c      	movi.n	a3, 3
 21e:	003686        	j	2fc <simple_pair_enter_state+0x28c>	21e: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x2fc
 221:	0638      	l32i.n	a3, a6, 0
 223:	26cb      	addi.n	a2, a6, 12
 225:	0f7326        	beqi	a3, 7, 238 <simple_pair_enter_state+0x1c8>	225: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x238
 228:	730c      	movi.n	a3, 7
 22a:	364632        	s8i	a3, a6, 54
 22d:	150c      	movi.n	a5, 1
 22f:	040c      	movi.n	a4, 0
 231:	64a032        	movi	a3, 100
 234:	ffc2c6        	j	143 <simple_pair_enter_state+0xd3>	234: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x143
 237:	00          	.byte 00
 238:	0649      	s32i.n	a4, a6, 0
 23a:	ff8001        	l32r	a0, 3c <simple_pair_enter_state-0x34>	23a: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x3c
	23a: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 23d:	0000c0        	callx0	a0
 240:	0d28      	l32i.n	a2, a13, 0
 242:	050c      	movi.n	a5, 0
 244:	054d      	mov.n	a4, a5
 246:	330c      	movi.n	a3, 3
 248:	57c222        	addi	a2, a2, 87
 24b:	ff7d01        	l32r	a0, 40 <simple_pair_enter_state-0x30>	24b: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x40
	24b: R_XTENSA_ASM_EXPAND	.text.simple_pair_send_pkt$constprop$0+0x18
 24e:	0000c0        	callx0	a0
 251:	0fd216        	beqz	a2, 352 <simple_pair_enter_state+0x2e2>	251: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x352
 254:	0d28      	l32i.n	a2, a13, 0
 256:	01a052        	movi	a5, 1
 259:	00a042        	movi	a4, 0
 25c:	f4a132        	movi	a3, 0x1f4
 25f:	20c222        	addi	a2, a2, 32
 262:	ff7801        	l32r	a0, 44 <simple_pair_enter_state-0x2c>	262: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x44
	262: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 265:	0000c0        	callx0	a0
 268:	003b46        	j	359 <simple_pair_enter_state+0x2e9>	268: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x359
 26b:	00          	.byte 00
 26c:	00          	.byte 00
 26d:	0638      	l32i.n	a3, a6, 0
 26f:	920c      	movi.n	a2, 9
 271:	021327        	beq	a3, a2, 277 <simple_pair_enter_state+0x207>	271: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x277
 274:	ffbe06        	j	170 <simple_pair_enter_state+0x100>	274: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x170
 277:	a20c      	movi.n	a2, 10
 279:	0629      	s32i.n	a2, a6, 0
 27b:	330c      	movi.n	a3, 3
 27d:	57c622        	addi	a2, a6, 87
 280:	ff7201        	l32r	a0, 48 <simple_pair_enter_state-0x28>	280: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x48
	280: R_XTENSA_ASM_EXPAND	wDev_Is_Mac_Key_Exist
 283:	0000c0        	callx0	a0
 286:	02cd      	mov.n	a12, a2
 288:	0d28      	l32i.n	a2, a13, 0
 28a:	7c9c      	beqz.n	a12, 2a5 <simple_pair_enter_state+0x235>	28a: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x2a5
 28c:	630c      	movi.n	a3, 6
 28e:	364232        	s8i	a3, a2, 54
 291:	150c      	movi.n	a5, 1
 293:	040c      	movi.n	a4, 0
 295:	64a032        	movi	a3, 100
 298:	22cb      	addi.n	a2, a2, 12
 29a:	ff6c01        	l32r	a0, 4c <simple_pair_enter_state-0x24>	29a: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x4c
	29a: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 29d:	0000c0        	callx0	a0
 2a0:	dc7c      	movi.n	a12, -3
 2a2:	002b86        	j	354 <simple_pair_enter_state+0x2e4>	2a2: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x354
 2a5:	37c232        	addi	a3, a2, 55
 2a8:	57c222        	addi	a2, a2, 87
 2ab:	ff6901        	l32r	a0, 50 <simple_pair_enter_state-0x20>	2ab: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x50
	2ab: R_XTENSA_ASM_EXPAND	.text.simple_pair_setup_key$constprop$1+0x24
 2ae:	0000c0        	callx0	a0
 2b1:	014216        	beqz	a2, 2c9 <simple_pair_enter_state+0x259>	2b1: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x2c9
 2b4:	0d28      	l32i.n	a2, a13, 0
 2b6:	530c      	movi.n	a3, 5
 2b8:	364232        	s8i	a3, a2, 54
 2bb:	150c      	movi.n	a5, 1
 2bd:	040c      	movi.n	a4, 0
 2bf:	64a032        	movi	a3, 100
 2c2:	22cb      	addi.n	a2, a2, 12
 2c4:	001306        	j	314 <simple_pair_enter_state+0x2a4>	2c4: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x314
 2c7:	00          	.byte 00
 2c8:	00          	.byte 00
 2c9:	0d28      	l32i.n	a2, a13, 0
 2cb:	330c      	movi.n	a3, 3
 2cd:	364232        	s8i	a3, a2, 54
 2d0:	22cb      	addi.n	a2, a2, 12
 2d2:	ff6001        	l32r	a0, 54 <simple_pair_enter_state-0x1c>	2d2: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x54
	2d2: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 2d5:	0000c0        	callx0	a0
 2d8:	0d28      	l32i.n	a2, a13, 0
 2da:	ff4c31        	l32r	a3, c <simple_pair_enter_state-0x64>	2da: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0xc
 2dd:	150c      	movi.n	a5, 1
 2df:	040c      	movi.n	a4, 0
 2e1:	22cb      	addi.n	a2, a2, 12
 2e3:	ff5d01        	l32r	a0, 58 <simple_pair_enter_state-0x18>	2e3: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x58
	2e3: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 2e6:	0000c0        	callx0	a0
 2e9:	0019c6        	j	354 <simple_pair_enter_state+0x2e4>	2e9: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x354
 2ec:	0638      	l32i.n	a3, a6, 0
 2ee:	029326        	beqi	a3, 10, 2f4 <simple_pair_enter_state+0x284>	2ee: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x2f4
 2f1:	ff9ec6        	j	170 <simple_pair_enter_state+0x100>	2f1: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x170
 2f4:	0629      	s32i.n	a2, a6, 0
 2f6:	150c      	movi.n	a5, 1
 2f8:	040c      	movi.n	a4, 0
 2fa:	530c      	movi.n	a3, 5
 2fc:	57c622        	addi	a2, a6, 87
 2ff:	ff5701        	l32r	a0, 5c <simple_pair_enter_state-0x14>	2ff: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x5c
	2ff: R_XTENSA_ASM_EXPAND	.text.simple_pair_send_pkt$constprop$0+0x18
 302:	0000c0        	callx0	a0
 305:	049216        	beqz	a2, 352 <simple_pair_enter_state+0x2e2>	305: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x352
 308:	0d28      	l32i.n	a2, a13, 0
 30a:	150c      	movi.n	a5, 1
 30c:	040c      	movi.n	a4, 0
 30e:	f4a132        	movi	a3, 0x1f4
 311:	20c222        	addi	a2, a2, 32
 314:	ff5301        	l32r	a0, 60 <simple_pair_enter_state-0x10>	314: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x60
	314: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 317:	0000c0        	callx0	a0
 31a:	ec7c      	movi.n	a12, -2
 31c:	000d06        	j	354 <simple_pair_enter_state+0x2e4>	31c: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x354
 31f:	00          	.byte 00
 320:	0638      	l32i.n	a3, a6, 0
 322:	021327        	beq	a3, a2, 328 <simple_pair_enter_state+0x2b8>	322: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x328
 325:	ff91c6        	j	170 <simple_pair_enter_state+0x100>	325: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x170
 328:	c20c      	movi.n	a2, 12
 32a:	0629      	s32i.n	a2, a6, 0
 32c:	ff4e01        	l32r	a0, 64 <simple_pair_enter_state-0xc>	32c: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x64
	32c: R_XTENSA_ASM_EXPAND	.text.simple_pair_remove_key+0x14
 32f:	0000c0        	callx0	a0
 332:	0d28      	l32i.n	a2, a13, 0
 334:	030c      	movi.n	a3, 0
 336:	364232        	s8i	a3, a2, 54
 339:	22cb      	addi.n	a2, a2, 12
 33b:	ff4b01        	l32r	a0, 68 <simple_pair_enter_state-0x8>	33b: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x68
	33b: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 33e:	0000c0        	callx0	a0
 341:	0d28      	l32i.n	a2, a13, 0
 343:	150c      	movi.n	a5, 1
 345:	040c      	movi.n	a4, 0
 347:	64a032        	movi	a3, 100
 34a:	22cb      	addi.n	a2, a2, 12
 34c:	ff4801        	l32r	a0, 6c <simple_pair_enter_state-0x4>	34c: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x6c
	34c: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 34f:	0000c0        	callx0	a0
 352:	0c0c      	movi.n	a12, 0
 354:	0c2d      	mov.n	a2, a12
 356:	ffffc6        	j	359 <simple_pair_enter_state+0x2e9>	356: R_XTENSA_SLOT0_OP	.text.simple_pair_enter_state+0x359
 359:	3108      	l32i.n	a0, a1, 12
 35b:	21c8      	l32i.n	a12, a1, 8
 35d:	11d8      	l32i.n	a13, a1, 4
 35f:	10c112        	addi	a1, a1, 16
 362:	f00d      	ret.n

Disassembly of section .text.simple_pair_send_cb:

00000000 <.text.simple_pair_send_cb>:
	...
	0: R_XTENSA_32	gl_sp
	4: R_XTENSA_32	simple_pair_enter_state
	8: R_XTENSA_32	simple_pair_enter_state
	c: R_XTENSA_32	ets_timer_arm_new
  10:	f0c112        	addi	a1, a1, -16
  13:	fffb31        	l32r	a3, 0 <.text.simple_pair_send_cb>	13: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb
  16:	21c9      	s32i.n	a12, a1, 8
  18:	3109      	s32i.n	a0, a1, 12
  1a:	0368      	l32i.n	a6, a3, 0
  1c:	03cd      	mov.n	a12, a3
  1e:	076216        	beqz	a2, 98 <.text.simple_pair_send_cb+0x98>	1e: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x98
  21:	073616        	beqz	a6, 98 <.text.simple_pair_send_cb+0x98>	21: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x98
  24:	9228      	l32i.n	a2, a2, 36
  26:	06e216        	beqz	a2, 98 <.text.simple_pair_send_cb+0x98>	26: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x98
  29:	0f0222        	l8ui	a2, a2, 15
  2c:	581266        	bnei	a2, 1, 88 <.text.simple_pair_send_cb+0x88>	2c: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x88
  2f:	020c      	movi.n	a2, 0
  31:	354622        	s8i	a2, a6, 53
  34:	0628      	l32i.n	a2, a6, 0
  36:	048266        	bnei	a2, 8, 3e <.text.simple_pair_send_cb+0x3e>	36: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x3e
  39:	020c      	movi.n	a2, 0
  3b:	000246        	j	48 <.text.simple_pair_send_cb+0x48>	3b: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x48
  3e:	830c      	movi.n	a3, 8
  40:	303327        	bltu	a3, a2, 74 <.text.simple_pair_send_cb+0x74>	40: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x74
  43:	0a2266        	bnei	a2, 2, 51 <.text.simple_pair_send_cb+0x51>	43: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x51
  46:	320c      	movi.n	a2, 3
  48:	ffef01        	l32r	a0, 4 <.text.simple_pair_send_cb+0x4>	48: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x4
	48: R_XTENSA_ASM_EXPAND	simple_pair_enter_state
  4b:	0000c0        	callx0	a0
  4e:	001186        	j	98 <.text.simple_pair_send_cb+0x98>	4e: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x98
  51:	054266        	bnei	a2, 4, 5a <.text.simple_pair_send_cb+0x5a>	51: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x5a
  54:	520c      	movi.n	a2, 5
  56:	fffb86        	j	48 <.text.simple_pair_send_cb+0x48>	56: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x48
  59:	00          	.byte 00
  5a:	020c      	movi.n	a2, 0
  5c:	ffeb01        	l32r	a0, 8 <.text.simple_pair_send_cb+0x8>	5c: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x8
	5c: R_XTENSA_ASM_EXPAND	simple_pair_enter_state
  5f:	0000c0        	callx0	a0
  62:	0c28      	l32i.n	a2, a12, 0
  64:	2248      	l32i.n	a4, a2, 8
  66:	e4ac      	beqz.n	a4, 98 <.text.simple_pair_send_cb+0x98>	66: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x98
  68:	830c      	movi.n	a3, 8
  6a:	57c222        	addi	a2, a2, 87
  6d:	0004c0        	callx0	a4
  70:	000906        	j	98 <.text.simple_pair_send_cb+0x98>	70: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x98
  73:	00          	.byte 00
  74:	930c      	movi.n	a3, 9
  76:	049237        	bne	a2, a3, 7e <.text.simple_pair_send_cb+0x7e>	76: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x7e
  79:	a20c      	movi.n	a2, 10
  7b:	fff246        	j	48 <.text.simple_pair_send_cb+0x48>	7b: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x48
  7e:	b30c      	movi.n	a3, 11
  80:	d69237        	bne	a2, a3, 5a <.text.simple_pair_send_cb+0x5a>	80: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x5a
  83:	c20c      	movi.n	a2, 12
  85:	ffefc6        	j	48 <.text.simple_pair_send_cb+0x48>	85: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0x48
  88:	150c      	movi.n	a5, 1
  8a:	040c      	movi.n	a4, 0
  8c:	f4a132        	movi	a3, 0x1f4
  8f:	20c622        	addi	a2, a6, 32
  92:	ffde01        	l32r	a0, c <.text.simple_pair_send_cb+0xc>	92: R_XTENSA_SLOT0_OP	.text.simple_pair_send_cb+0xc
	92: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  95:	0000c0        	callx0	a0
  98:	3108      	l32i.n	a0, a1, 12
  9a:	21c8      	l32i.n	a12, a1, 8
  9c:	10c112        	addi	a1, a1, 16
  9f:	f00d      	ret.n

Disassembly of section .text.simple_pair_resend:

00000000 <.text.simple_pair_resend>:
	...
	0: R_XTENSA_32	gl_sp
	4: R_XTENSA_32	simple_pair_enter_state
   8:	18 00 00 00 		8: R_XTENSA_32	.text.simple_pair_send_pkt$constprop$0
   c:	00 00 00 00 		c: R_XTENSA_32	ets_timer_arm_new
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	fffac1        	l32r	a12, 0 <.text.simple_pair_resend>	15: R_XTENSA_SLOT0_OP	.text.simple_pair_resend
  18:	3109      	s32i.n	a0, a1, 12
  1a:	0c68      	l32i.n	a6, a12, 0
  1c:	084616        	beqz	a6, a4 <.text.simple_pair_resend+0xa4>	1c: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0xa4
  1f:	350632        	l8ui	a3, a6, 53
  22:	431b      	addi.n	a4, a3, 1
  24:	354642        	s8i	a4, a6, 53
  27:	1933b6        	bltui	a3, 3, 44 <.text.simple_pair_resend+0x44>	27: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0x44
  2a:	020c      	movi.n	a2, 0
  2c:	fff601        	l32r	a0, 4 <.text.simple_pair_resend+0x4>	2c: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0x4
	2c: R_XTENSA_ASM_EXPAND	simple_pair_enter_state
  2f:	0000c0        	callx0	a0
  32:	0c28      	l32i.n	a2, a12, 0
  34:	2248      	l32i.n	a4, a2, 8
  36:	06a416        	beqz	a4, a4 <.text.simple_pair_resend+0xa4>	36: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0xa4
  39:	430c      	movi.n	a3, 4
  3b:	57c222        	addi	a2, a2, 87
  3e:	0004c0        	callx0	a4
  41:	0017c6        	j	a4 <.text.simple_pair_resend+0xa4>	41: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0xa4
  44:	0638      	l32i.n	a3, a6, 0
  46:	2f8326        	beqi	a3, 8, 79 <.text.simple_pair_resend+0x79>	46: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0x79
  49:	840c      	movi.n	a4, 8
  4b:	0e3437        	bltu	a4, a3, 5d <.text.simple_pair_resend+0x5d>	4b: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0x5d
  4e:	1e2326        	beqi	a3, 2, 70 <.text.simple_pair_resend+0x70>	4e: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0x70
  51:	3b4366        	bnei	a3, 4, 90 <.text.simple_pair_resend+0x90>	51: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0x90
  54:	150c      	movi.n	a5, 1
  56:	054d      	mov.n	a4, a5
  58:	430c      	movi.n	a3, 4
  5a:	000a46        	j	87 <.text.simple_pair_resend+0x87>	5a: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0x87
  5d:	940c      	movi.n	a4, 9
  5f:	1e1347        	beq	a3, a4, 81 <.text.simple_pair_resend+0x81>	5f: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0x81
  62:	b40c      	movi.n	a4, 11
  64:	289347        	bne	a3, a4, 90 <.text.simple_pair_resend+0x90>	64: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0x90
  67:	150c      	movi.n	a5, 1
  69:	040c      	movi.n	a4, 0
  6b:	530c      	movi.n	a3, 5
  6d:	000586        	j	87 <.text.simple_pair_resend+0x87>	6d: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0x87
  70:	050c      	movi.n	a5, 0
  72:	140c      	movi.n	a4, 1
  74:	230c      	movi.n	a3, 2
  76:	000346        	j	87 <.text.simple_pair_resend+0x87>	76: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0x87
  79:	050c      	movi.n	a5, 0
  7b:	140c      	movi.n	a4, 1
  7d:	000106        	j	85 <.text.simple_pair_resend+0x85>	7d: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0x85
  80:	00          	.byte 00
  81:	050c      	movi.n	a5, 0
  83:	054d      	mov.n	a4, a5
  85:	330c      	movi.n	a3, 3
  87:	57c622        	addi	a2, a6, 87
  8a:	ffdf01        	l32r	a0, 8 <.text.simple_pair_resend+0x8>	8a: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0x8
	8a: R_XTENSA_ASM_EXPAND	.text.simple_pair_send_pkt$constprop$0+0x18
  8d:	0000c0        	callx0	a0
  90:	029c      	beqz.n	a2, a4 <.text.simple_pair_resend+0xa4>	90: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0xa4
  92:	0c28      	l32i.n	a2, a12, 0
  94:	150c      	movi.n	a5, 1
  96:	040c      	movi.n	a4, 0
  98:	f4a132        	movi	a3, 0x1f4
  9b:	20c222        	addi	a2, a2, 32
  9e:	ffdb01        	l32r	a0, c <.text.simple_pair_resend+0xc>	9e: R_XTENSA_SLOT0_OP	.text.simple_pair_resend+0xc
	9e: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  a1:	0000c0        	callx0	a0
  a4:	3108      	l32i.n	a0, a1, 12
  a6:	21c8      	l32i.n	a12, a1, 8
  a8:	10c112        	addi	a1, a1, 16
  ab:	f00d      	ret.n

Disassembly of section .text.simple_pair_state_timeout:

00000000 <.text.simple_pair_state_timeout>:
	...
	0: R_XTENSA_32	gl_sp
	4: R_XTENSA_32	ets_timer_disarm
	8: R_XTENSA_32	simple_pair_enter_state
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	fffbc1        	l32r	a12, 0 <.text.simple_pair_state_timeout>	11: R_XTENSA_SLOT0_OP	.text.simple_pair_state_timeout
  14:	3109      	s32i.n	a0, a1, 12
  16:	0c28      	l32i.n	a2, a12, 0
  18:	11d9      	s32i.n	a13, a1, 4
  1a:	3602d2        	l8ui	a13, a2, 54
  1d:	20c222        	addi	a2, a2, 32
  20:	fff901        	l32r	a0, 4 <.text.simple_pair_state_timeout+0x4>	20: R_XTENSA_SLOT0_OP	.text.simple_pair_state_timeout+0x4
	20: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  23:	0000c0        	callx0	a0
  26:	020c      	movi.n	a2, 0
  28:	fff801        	l32r	a0, 8 <.text.simple_pair_state_timeout+0x8>	28: R_XTENSA_SLOT0_OP	.text.simple_pair_state_timeout+0x8
	28: R_XTENSA_ASM_EXPAND	simple_pair_enter_state
  2b:	0000c0        	callx0	a0
  2e:	0c28      	l32i.n	a2, a12, 0
  30:	2248      	l32i.n	a4, a2, 8
  32:	648c      	beqz.n	a4, 3c <.text.simple_pair_state_timeout+0x3c>	32: R_XTENSA_SLOT0_OP	.text.simple_pair_state_timeout+0x3c
  34:	0d3d      	mov.n	a3, a13
  36:	57c222        	addi	a2, a2, 87
  39:	0004c0        	callx0	a4
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	21c8      	l32i.n	a12, a1, 8
  40:	11d8      	l32i.n	a13, a1, 4
  42:	10c112        	addi	a1, a1, 16
  45:	f00d      	ret.n

Disassembly of section .text.simple_pair_recv_cb:

00000000 <.text.simple_pair_recv_cb>:
   0:	00 00 00 00 		0: R_XTENSA_32	gl_sp
   4:	75 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	5a 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	3f 00 00 00 		c: R_XTENSA_32	.irom.text
  10:	16 00 00 00 		10: R_XTENSA_32	.irom.text
	...
	14: R_XTENSA_32	.irom.text
	18: R_XTENSA_32	ets_timer_disarm
	1c: R_XTENSA_32	ets_memcmp
	20: R_XTENSA_32	ets_timer_disarm
	24: R_XTENSA_32	simple_pair_enter_state
	28: R_XTENSA_32	ets_memcmp
	2c: R_XTENSA_32	ets_timer_disarm
	30: R_XTENSA_32	ets_memcmp
	34: R_XTENSA_32	os_printf_plus
	38: R_XTENSA_32	ets_timer_disarm
  3c:	14 00 00 00 		3c: R_XTENSA_32	.text.simple_pair_remove_key
	...
	40: R_XTENSA_32	ets_memcpy
	44: R_XTENSA_32	simple_pair_enter_state
	48: R_XTENSA_32	os_printf_plus
  4c:	f0c112        	addi	a1, a1, -16
  4f:	21c9      	s32i.n	a12, a1, 8
  51:	ffebc1        	l32r	a12, 0 <.text.simple_pair_recv_cb>	51: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb
  54:	11d9      	s32i.n	a13, a1, 4
  56:	02dd      	mov.n	a13, a2
  58:	0c28      	l32i.n	a2, a12, 0
  5a:	01e9      	s32i.n	a14, a1, 0
  5c:	3109      	s32i.n	a0, a1, 12
  5e:	03ed      	mov.n	a14, a3
  60:	136216        	beqz	a2, 19a <.text.simple_pair_recv_cb+0x19a>	60: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x19a
  63:	070332        	l8ui	a3, a3, 7
  66:	433326        	beqi	a3, 3, ad <.text.simple_pair_recv_cb+0xad>	66: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0xad
  69:	0743f6        	bgeui	a3, 4, 74 <.text.simple_pair_recv_cb+0x74>	69: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x74
  6c:	112326        	beqi	a3, 2, 81 <.text.simple_pair_recv_cb+0x81>	6c: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x81
  6f:	004786        	j	191 <.text.simple_pair_recv_cb+0x191>	6f: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x191
  72:	00          	.byte 00
  73:	00          	.byte 00
  74:	7d4326        	beqi	a3, 4, f5 <.text.simple_pair_recv_cb+0xf5>	74: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0xf5
  77:	025366        	bnei	a3, 5, 7d <.text.simple_pair_recv_cb+0x7d>	77: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x7d
  7a:	002a86        	j	128 <.text.simple_pair_recv_cb+0x128>	7a: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x128
  7d:	004406        	j	191 <.text.simple_pair_recv_cb+0x191>	7d: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x191
  80:	00          	.byte 00
  81:	340232        	l8ui	a3, a2, 52
  84:	021326        	beqi	a3, 1, 8a <.text.simple_pair_recv_cb+0x8a>	84: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x8a
  87:	002886        	j	12d <.text.simple_pair_recv_cb+0x12d>	87: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x12d
  8a:	080e32        	l8ui	a3, a14, 8
  8d:	109316        	beqz	a3, 19a <.text.simple_pair_recv_cb+0x19a>	8d: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x19a
  90:	0cc222        	addi	a2, a2, 12
  93:	ffe101        	l32r	a0, 18 <.text.simple_pair_recv_cb+0x18>	93: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x18
	93: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  96:	0000c0        	callx0	a0
  99:	0c28      	l32i.n	a2, a12, 0
  9b:	2248      	l32i.n	a4, a2, 8
  9d:	0f9416        	beqz	a4, 19a <.text.simple_pair_recv_cb+0x19a>	9d: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x19a
  a0:	130c      	movi.n	a3, 1
  a2:	0d2d      	mov.n	a2, a13
  a4:	0004c0        	callx0	a4
  a7:	003bc6        	j	19a <.text.simple_pair_recv_cb+0x19a>	a7: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x19a
  aa:	00          	.byte 00
  ab:	00          	.byte 00
  ac:	00          	.byte 00
  ad:	340232        	l8ui	a3, a2, 52
  b0:	079356        	bnez	a3, 12d <.text.simple_pair_recv_cb+0x12d>	b0: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x12d
  b3:	640c      	movi.n	a4, 6
  b5:	0d3d      	mov.n	a3, a13
  b7:	57c222        	addi	a2, a2, 87
  ba:	ffd801        	l32r	a0, 1c <.text.simple_pair_recv_cb+0x1c>	ba: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x1c
	ba: R_XTENSA_ASM_EXPAND	ets_memcmp
  bd:	0000c0        	callx0	a0
  c0:	628c      	beqz.n	a2, ca <.text.simple_pair_recv_cb+0xca>	c0: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0xca
  c2:	ffd021        	l32r	a2, 4 <.text.simple_pair_recv_cb+0x4>	c2: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x4
  c5:	002486        	j	15b <.text.simple_pair_recv_cb+0x15b>	c5: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x15b
  c8:	00          	.byte 00
  c9:	00          	.byte 00
  ca:	0c28      	l32i.n	a2, a12, 0
  cc:	22cb      	addi.n	a2, a2, 12
  ce:	ffd401        	l32r	a0, 20 <.text.simple_pair_recv_cb+0x20>	ce: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x20
	ce: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  d1:	0000c0        	callx0	a0
  d4:	080e22        	l8ui	a2, a14, 8
  d7:	32cc      	bnez.n	a2, de <.text.simple_pair_recv_cb+0xde>	d7: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0xde
  d9:	420c      	movi.n	a2, 4
  db:	002a46        	j	188 <.text.simple_pair_recv_cb+0x188>	db: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x188
  de:	020c      	movi.n	a2, 0
  e0:	ffd101        	l32r	a0, 24 <.text.simple_pair_recv_cb+0x24>	e0: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x24
	e0: R_XTENSA_ASM_EXPAND	simple_pair_enter_state
  e3:	0000c0        	callx0	a0
  e6:	0c28      	l32i.n	a2, a12, 0
  e8:	230c      	movi.n	a3, 2
  ea:	2248      	l32i.n	a4, a2, 8
  ec:	57c222        	addi	a2, a2, 87
  ef:	fb1456        	bnez	a4, a4 <.text.simple_pair_recv_cb+0xa4>	ef: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0xa4
  f2:	002906        	j	19a <.text.simple_pair_recv_cb+0x19a>	f2: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x19a
  f5:	340232        	l8ui	a3, a2, 52
  f8:	311366        	bnei	a3, 1, 12d <.text.simple_pair_recv_cb+0x12d>	f8: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x12d
  fb:	640c      	movi.n	a4, 6
  fd:	0d3d      	mov.n	a3, a13
  ff:	57c222        	addi	a2, a2, 87
 102:	ffc901        	l32r	a0, 28 <.text.simple_pair_recv_cb+0x28>	102: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x28
	102: R_XTENSA_ASM_EXPAND	ets_memcmp
 105:	0000c0        	callx0	a0
 108:	428c      	beqz.n	a2, 110 <.text.simple_pair_recv_cb+0x110>	108: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x110
 10a:	ffbf21        	l32r	a2, 8 <.text.simple_pair_recv_cb+0x8>	10a: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x8
 10d:	001286        	j	15b <.text.simple_pair_recv_cb+0x15b>	10d: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x15b
 110:	002c22        	l32i	a2, a12, 0
 113:	0cc222        	addi	a2, a2, 12
 116:	ffc501        	l32r	a0, 2c <.text.simple_pair_recv_cb+0x2c>	116: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x2c
	116: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 119:	0000c0        	callx0	a0
 11c:	080e22        	l8ui	a2, a14, 8
 11f:	065216        	beqz	a2, 188 <.text.simple_pair_recv_cb+0x188>	11f: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x188
 122:	b20c      	movi.n	a2, 11
 124:	001806        	j	188 <.text.simple_pair_recv_cb+0x188>	124: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x188
 127:	00          	.byte 00
 128:	340232        	l8ui	a3, a2, 52
 12b:	938c      	beqz.n	a3, 138 <.text.simple_pair_recv_cb+0x138>	12b: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x138
 12d:	2248      	l32i.n	a4, a2, 8
 12f:	730c      	movi.n	a3, 7
 131:	f6d456        	bnez	a4, a2 <.text.simple_pair_recv_cb+0xa2>	131: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0xa2
 134:	001886        	j	19a <.text.simple_pair_recv_cb+0x19a>	134: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x19a
 137:	00          	.byte 00
 138:	640c      	movi.n	a4, 6
 13a:	0d3d      	mov.n	a3, a13
 13c:	57c222        	addi	a2, a2, 87
 13f:	ffbc01        	l32r	a0, 30 <.text.simple_pair_recv_cb+0x30>	13f: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x30
	13f: R_XTENSA_ASM_EXPAND	ets_memcmp
 142:	0000c0        	callx0	a0
 145:	428c      	beqz.n	a2, 14d <.text.simple_pair_recv_cb+0x14d>	145: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x14d
 147:	ffb121        	l32r	a2, c <.text.simple_pair_recv_cb+0xc>	147: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0xc
 14a:	000346        	j	15b <.text.simple_pair_recv_cb+0x15b>	14a: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x15b
 14d:	080e22        	l8ui	a2, a14, 8
 150:	42cc      	bnez.n	a2, 158 <.text.simple_pair_recv_cb+0x158>	150: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x158
 152:	0a0e22        	l8ui	a2, a14, 10
 155:	00d256        	bnez	a2, 166 <.text.simple_pair_recv_cb+0x166>	155: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x166
 158:	ffae21        	l32r	a2, 10 <.text.simple_pair_recv_cb+0x10>	158: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x10
 15b:	ffb601        	l32r	a0, 34 <.text.simple_pair_recv_cb+0x34>	15b: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x34
	15b: R_XTENSA_ASM_EXPAND	os_printf_plus
 15e:	0000c0        	callx0	a0
 161:	000d46        	j	19a <.text.simple_pair_recv_cb+0x19a>	161: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x19a
 164:	00          	.byte 00
 165:	00          	.byte 00
 166:	0c28      	l32i.n	a2, a12, 0
 168:	22cb      	addi.n	a2, a2, 12
 16a:	ffb301        	l32r	a0, 38 <.text.simple_pair_recv_cb+0x38>	16a: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x38
	16a: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 16d:	0000c0        	callx0	a0
 170:	ffb301        	l32r	a0, 3c <.text.simple_pair_recv_cb+0x3c>	170: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x3c
	170: R_XTENSA_ASM_EXPAND	.text.simple_pair_remove_key+0x14
 173:	0000c0        	callx0	a0
 176:	0c28      	l32i.n	a2, a12, 0
 178:	041c      	movi.n	a4, 16
 17a:	0bce32        	addi	a3, a14, 11
 17d:	47c222        	addi	a2, a2, 71
 180:	ffb001        	l32r	a0, 40 <.text.simple_pair_recv_cb+0x40>	180: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x40
	180: R_XTENSA_ASM_EXPAND	ets_memcpy
 183:	0000c0        	callx0	a0
 186:	620c      	movi.n	a2, 6
 188:	ffaf01        	l32r	a0, 44 <.text.simple_pair_recv_cb+0x44>	188: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x44
	188: R_XTENSA_ASM_EXPAND	simple_pair_enter_state
 18b:	0000c0        	callx0	a0
 18e:	000206        	j	19a <.text.simple_pair_recv_cb+0x19a>	18e: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x19a
 191:	ffa021        	l32r	a2, 14 <.text.simple_pair_recv_cb+0x14>	191: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x14
 194:	ffad01        	l32r	a0, 48 <.text.simple_pair_recv_cb+0x48>	194: R_XTENSA_SLOT0_OP	.text.simple_pair_recv_cb+0x48
	194: R_XTENSA_ASM_EXPAND	os_printf_plus
 197:	0000c0        	callx0	a0
 19a:	3108      	l32i.n	a0, a1, 12
 19c:	21c8      	l32i.n	a12, a1, 8
 19e:	11d8      	l32i.n	a13, a1, 4
 1a0:	01e8      	l32i.n	a14, a1, 0
 1a2:	10c112        	addi	a1, a1, 16
 1a5:	f00d      	ret.n

Disassembly of section .text.simple_pair_init:

00000000 <simple_pair_init-0x5c>:
   0:	00 00 00 00 		0: R_XTENSA_32	gl_sp
   4:	90 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	g_ic
	c: R_XTENSA_32	simple_pair_get_state
	10: R_XTENSA_32	simple_pair_enter_state
	14: R_XTENSA_32	simple_pair_get_peer_mac
  18:	0c 00 00 00 		18: R_XTENSA_32	.text.simple_pair_state_timeout
  1c:	10 00 00 00 		1c: R_XTENSA_32	.text.simple_pair_resend
  20:	4c 00 00 00 		20: R_XTENSA_32	.text.simple_pair_recv_cb
  24:	04 00 00 00 		24: R_XTENSA_32	.text.simple_pair_get_iavk
  28:	10 00 00 00 		28: R_XTENSA_32	.text.simple_pair_send_cb
	...
	2c: R_XTENSA_32	pvPortZalloc
	30: R_XTENSA_32	pvPortZalloc
	34: R_XTENSA_32	ets_timer_setfn
	38: R_XTENSA_32	ets_timer_setfn
	3c: R_XTENSA_32	register_ieee80211_action_vendor_spec_cb
	40: R_XTENSA_32	register_ieee80211_action_vendor_get_key_cb
	44: R_XTENSA_32	ppRegisterTxCallback
	48: R_XTENSA_32	ppUnregisterTxCallback
	4c: R_XTENSA_32	unregister_ieee80211_action_vendor_get_key_cb
	50: R_XTENSA_32	unregister_ieee80211_action_vendor_spec_cb
	54: R_XTENSA_32	vPortFree
	58: R_XTENSA_32	vPortFree

0000005c <simple_pair_init>:
  5c:	e0c112        	addi	a1, a1, -32
  5f:	61c9      	s32i.n	a12, a1, 24
  61:	ffe7c1        	l32r	a12, 0 <simple_pair_init-0x5c>	61: R_XTENSA_SLOT0_OP	.text.simple_pair_init
  64:	41e9      	s32i.n	a14, a1, 16
  66:	0c28      	l32i.n	a2, a12, 0
  68:	7109      	s32i.n	a0, a1, 28
  6a:	51d9      	s32i.n	a13, a1, 20
  6c:	31f9      	s32i.n	a15, a1, 12
  6e:	ffe6e1        	l32r	a14, 8 <simple_pair_init-0x54>	6e: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x8
  71:	0a3256        	bnez	a2, 118 <simple_pair_init+0xbc>	71: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x118
  74:	ffe4d1        	l32r	a13, 4 <simple_pair_init-0x58>	74: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x4
  77:	76a242        	movi	a4, 0x276
  7a:	203dd0        	or	a3, a13, a13
  7d:	60a022        	movi	a2, 96
  80:	ffeb01        	l32r	a0, 2c <simple_pair_init-0x30>	80: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x2c
	80: R_XTENSA_ASM_EXPAND	pvPortZalloc
  83:	0000c0        	callx0	a0
  86:	0c29      	s32i.n	a2, a12, 0
  88:	0d3d      	mov.n	a3, a13
  8a:	08f216        	beqz	a2, 11d <simple_pair_init+0xc1>	8a: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x11d
  8d:	7ca242        	movi	a4, 0x27c
  90:	c20c      	movi.n	a2, 12
  92:	ffe701        	l32r	a0, 30 <simple_pair_init-0x2c>	92: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x30
	92: R_XTENSA_ASM_EXPAND	pvPortZalloc
  95:	0000c0        	callx0	a0
  98:	786e22        	s32i	a2, a14, 0x1e0
  9b:	083216        	beqz	a2, 122 <simple_pair_init+0xc6>	9b: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x122
  9e:	ffdb31        	l32r	a3, c <simple_pair_init-0x50>	9e: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0xc
  a1:	0d0c      	movi.n	a13, 0
  a3:	0239      	s32i.n	a3, a2, 0
  a5:	ffda31        	l32r	a3, 10 <simple_pair_init-0x4c>	a5: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x10
  a8:	0d4d      	mov.n	a4, a13
  aa:	1239      	s32i.n	a3, a2, 4
  ac:	ffda31        	l32r	a3, 14 <simple_pair_init-0x48>	ac: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x14
  af:	2239      	s32i.n	a3, a2, 8
  b1:	0c28      	l32i.n	a2, a12, 0
  b3:	ffd931        	l32r	a3, 18 <simple_pair_init-0x44>	b3: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x18
  b6:	02d9      	s32i.n	a13, a2, 0
  b8:	12d9      	s32i.n	a13, a2, 4
  ba:	22d9      	s32i.n	a13, a2, 8
  bc:	22cb      	addi.n	a2, a2, 12
  be:	ffdd01        	l32r	a0, 34 <simple_pair_init-0x28>	be: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x34
	be: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  c1:	0000c0        	callx0	a0
  c4:	0c28      	l32i.n	a2, a12, 0
  c6:	ffd531        	l32r	a3, 1c <simple_pair_init-0x40>	c6: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x1c
  c9:	20c222        	addi	a2, a2, 32
  cc:	0d4d      	mov.n	a4, a13
  ce:	ffda01        	l32r	a0, 38 <simple_pair_init-0x24>	ce: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x38
	ce: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  d1:	0000c0        	callx0	a0
  d4:	0c28      	l32i.n	a2, a12, 0
  d6:	230c      	movi.n	a3, 2
  d8:	344232        	s8i	a3, a2, 52
  db:	930c      	movi.n	a3, 9
  dd:	364232        	s8i	a3, a2, 54
  e0:	ffd031        	l32r	a3, 20 <simple_pair_init-0x3c>	e0: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x20
  e3:	3542d2        	s8i	a13, a2, 53
  e6:	5d42d2        	s8i	a13, a2, 93
  e9:	120c      	movi.n	a2, 1
  eb:	ffd401        	l32r	a0, 3c <simple_pair_init-0x20>	eb: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x3c
	eb: R_XTENSA_ASM_EXPAND	register_ieee80211_action_vendor_spec_cb
  ee:	0000c0        	callx0	a0
  f1:	3392d7        	bne	a2, a13, 128 <simple_pair_init+0xcc>	f1: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x128
  f4:	ffcc31        	l32r	a3, 24 <simple_pair_init-0x38>	f4: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x24
  f7:	01a022        	movi	a2, 1
  fa:	ffd101        	l32r	a0, 40 <simple_pair_init-0x1c>	fa: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x40
	fa: R_XTENSA_ASM_EXPAND	register_ieee80211_action_vendor_get_key_cb
  fd:	0000c0        	callx0	a0
 100:	02fd      	mov.n	a15, a2
 102:	2792d7        	bne	a2, a13, 12d <simple_pair_init+0xd1>	102: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x12d
 105:	ffc821        	l32r	a2, 28 <simple_pair_init-0x34>	105: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x28
 108:	930c      	movi.n	a3, 9
 10a:	ffce01        	l32r	a0, 44 <simple_pair_init-0x18>	10a: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x44
	10a: R_XTENSA_ASM_EXPAND	ppRegisterTxCallback
 10d:	0000c0        	callx0	a0
 110:	6112d7        	beq	a2, a13, 175 <simple_pair_init+0x119>	110: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x175
 113:	ad7c      	movi.n	a13, -6
 115:	000586        	j	12f <simple_pair_init+0xd3>	115: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x12f
 118:	fd7c      	movi.n	a13, -1
 11a:	000446        	j	12f <simple_pair_init+0xd3>	11a: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x12f
 11d:	ed7c      	movi.n	a13, -2
 11f:	000306        	j	12f <simple_pair_init+0xd3>	11f: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x12f
 122:	dd7c      	movi.n	a13, -3
 124:	0001c6        	j	12f <simple_pair_init+0xd3>	124: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x12f
 127:	00          	.byte 00
 128:	cd7c      	movi.n	a13, -4
 12a:	000046        	j	12f <simple_pair_init+0xd3>	12a: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x12f
 12d:	bd7c      	movi.n	a13, -5
 12f:	09a022        	movi	a2, 9
 132:	ffc501        	l32r	a0, 48 <simple_pair_init-0x14>	132: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x48
	132: R_XTENSA_ASM_EXPAND	ppUnregisterTxCallback
 135:	0000c0        	callx0	a0
 138:	01a022        	movi	a2, 1
 13b:	ffc401        	l32r	a0, 4c <simple_pair_init-0x10>	13b: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x4c
	13b: R_XTENSA_ASM_EXPAND	unregister_ieee80211_action_vendor_get_key_cb
 13e:	0000c0        	callx0	a0
 141:	120c      	movi.n	a2, 1
 143:	ffc301        	l32r	a0, 50 <simple_pair_init-0xc>	143: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x50
	143: R_XTENSA_ASM_EXPAND	unregister_ieee80211_action_vendor_spec_cb
 146:	0000c0        	callx0	a0
 149:	0c28      	l32i.n	a2, a12, 0
 14b:	e28c      	beqz.n	a2, 15d <simple_pair_init+0x101>	14b: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x15d
 14d:	ffad31        	l32r	a3, 4 <simple_pair_init-0x58>	14d: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x4
 150:	a3a242        	movi	a4, 0x2a3
 153:	ffc001        	l32r	a0, 54 <simple_pair_init-0x8>	153: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x54
	153: R_XTENSA_ASM_EXPAND	vPortFree
 156:	0000c0        	callx0	a0
 159:	020c      	movi.n	a2, 0
 15b:	0c29      	s32i.n	a2, a12, 0
 15d:	782e22        	l32i	a2, a14, 0x1e0
 160:	0dfd      	mov.n	a15, a13
 162:	f28c      	beqz.n	a2, 175 <simple_pair_init+0x119>	162: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x175
 164:	ffa831        	l32r	a3, 4 <simple_pair_init-0x58>	164: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x4
 167:	a7a242        	movi	a4, 0x2a7
 16a:	ffbb01        	l32r	a0, 58 <simple_pair_init-0x4>	16a: R_XTENSA_SLOT0_OP	.text.simple_pair_init+0x58
	16a: R_XTENSA_ASM_EXPAND	vPortFree
 16d:	0000c0        	callx0	a0
 170:	020c      	movi.n	a2, 0
 172:	786e22        	s32i	a2, a14, 0x1e0
 175:	7108      	l32i.n	a0, a1, 28
 177:	0f2d      	mov.n	a2, a15
 179:	61c8      	l32i.n	a12, a1, 24
 17b:	51d8      	l32i.n	a13, a1, 20
 17d:	41e8      	l32i.n	a14, a1, 16
 17f:	31f8      	l32i.n	a15, a1, 12
 181:	20c112        	addi	a1, a1, 32
 184:	f00d      	ret.n

Disassembly of section .text.simple_pair_deinit:

00000000 <simple_pair_deinit-0x28>:
   0:	00 00 00 00 		0: R_XTENSA_32	gl_sp
   4:	90 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	g_ic
	c: R_XTENSA_32	ets_timer_disarm
	10: R_XTENSA_32	ets_timer_disarm
	14: R_XTENSA_32	vPortFree
	18: R_XTENSA_32	vPortFree
	1c: R_XTENSA_32	unregister_ieee80211_action_vendor_spec_cb
	20: R_XTENSA_32	unregister_ieee80211_action_vendor_get_key_cb
	24: R_XTENSA_32	ppUnregisterTxCallback

00000028 <simple_pair_deinit>:
  28:	f0c112        	addi	a1, a1, -16
  2b:	21c9      	s32i.n	a12, a1, 8
  2d:	fff4c1        	l32r	a12, 0 <simple_pair_deinit-0x28>	2d: R_XTENSA_SLOT0_OP	.text.simple_pair_deinit
  30:	3109      	s32i.n	a0, a1, 12
  32:	0c28      	l32i.n	a2, a12, 0
  34:	11d9      	s32i.n	a13, a1, 4
  36:	058216        	beqz	a2, 92 <simple_pair_deinit+0x6a>	36: R_XTENSA_SLOT0_OP	.text.simple_pair_deinit+0x92
  39:	20c222        	addi	a2, a2, 32
  3c:	fff401        	l32r	a0, c <simple_pair_deinit-0x1c>	3c: R_XTENSA_SLOT0_OP	.text.simple_pair_deinit+0xc
	3c: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  3f:	0000c0        	callx0	a0
  42:	0c28      	l32i.n	a2, a12, 0
  44:	22cb      	addi.n	a2, a2, 12
  46:	fff201        	l32r	a0, 10 <simple_pair_deinit-0x18>	46: R_XTENSA_SLOT0_OP	.text.simple_pair_deinit+0x10
	46: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  49:	0000c0        	callx0	a0
  4c:	ffeed1        	l32r	a13, 4 <simple_pair_deinit-0x24>	4c: R_XTENSA_SLOT0_OP	.text.simple_pair_deinit+0x4
  4f:	0c28      	l32i.n	a2, a12, 0
  51:	b6a242        	movi	a4, 0x2b6
  54:	0d3d      	mov.n	a3, a13
  56:	ffef01        	l32r	a0, 14 <simple_pair_deinit-0x14>	56: R_XTENSA_SLOT0_OP	.text.simple_pair_deinit+0x14
	56: R_XTENSA_ASM_EXPAND	vPortFree
  59:	0000c0        	callx0	a0
  5c:	ffeb41        	l32r	a4, 8 <simple_pair_deinit-0x20>	5c: R_XTENSA_SLOT0_OP	.text.simple_pair_deinit+0x8
  5f:	020c      	movi.n	a2, 0
  61:	0c29      	s32i.n	a2, a12, 0
  63:	782422        	l32i	a2, a4, 0x1e0
  66:	0d3d      	mov.n	a3, a13
  68:	04cd      	mov.n	a12, a4
  6a:	c28c      	beqz.n	a2, 7a <simple_pair_deinit+0x52>	6a: R_XTENSA_SLOT0_OP	.text.simple_pair_deinit+0x7a
  6c:	b9a242        	movi	a4, 0x2b9
  6f:	ffea01        	l32r	a0, 18 <simple_pair_deinit-0x10>	6f: R_XTENSA_SLOT0_OP	.text.simple_pair_deinit+0x18
	6f: R_XTENSA_ASM_EXPAND	vPortFree
  72:	0000c0        	callx0	a0
  75:	020c      	movi.n	a2, 0
  77:	786c22        	s32i	a2, a12, 0x1e0
  7a:	120c      	movi.n	a2, 1
  7c:	ffe801        	l32r	a0, 1c <simple_pair_deinit-0xc>	7c: R_XTENSA_SLOT0_OP	.text.simple_pair_deinit+0x1c
	7c: R_XTENSA_ASM_EXPAND	unregister_ieee80211_action_vendor_spec_cb
  7f:	0000c0        	callx0	a0
  82:	120c      	movi.n	a2, 1
  84:	ffe701        	l32r	a0, 20 <simple_pair_deinit-0x8>	84: R_XTENSA_SLOT0_OP	.text.simple_pair_deinit+0x20
	84: R_XTENSA_ASM_EXPAND	unregister_ieee80211_action_vendor_get_key_cb
  87:	0000c0        	callx0	a0
  8a:	920c      	movi.n	a2, 9
  8c:	ffe601        	l32r	a0, 24 <simple_pair_deinit-0x4>	8c: R_XTENSA_SLOT0_OP	.text.simple_pair_deinit+0x24
	8c: R_XTENSA_ASM_EXPAND	ppUnregisterTxCallback
  8f:	0000c0        	callx0	a0
  92:	3108      	l32i.n	a0, a1, 12
  94:	21c8      	l32i.n	a12, a1, 8
  96:	11d8      	l32i.n	a13, a1, 4
  98:	10c112        	addi	a1, a1, 16
  9b:	f00d      	ret.n

Disassembly of section .text.simple_pair_state_reset:

00000000 <simple_pair_state_reset-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	simple_pair_enter_state

00000004 <simple_pair_state_reset>:
   4:	f0c112        	addi	a1, a1, -16
   7:	020c      	movi.n	a2, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <simple_pair_state_reset-0x4>	b: R_XTENSA_SLOT0_OP	.text.simple_pair_state_reset
	b: R_XTENSA_ASM_EXPAND	simple_pair_enter_state
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.simple_pair_ap_enter_announce_mode:

00000000 <simple_pair_ap_enter_announce_mode-0x8>:
	...
	0: R_XTENSA_32	simple_pair_enter_state
	4: R_XTENSA_32	simple_pair_enter_state

00000008 <simple_pair_ap_enter_announce_mode>:
   8:	f0c112        	addi	a1, a1, -16
   b:	020c      	movi.n	a2, 0
   d:	036102        	s32i	a0, a1, 12
  10:	fffc01        	l32r	a0, 0 <simple_pair_ap_enter_announce_mode-0x8>	10: R_XTENSA_SLOT0_OP	.text.simple_pair_ap_enter_announce_mode
	10: R_XTENSA_ASM_EXPAND	simple_pair_enter_state
  13:	0000c0        	callx0	a0
  16:	62cc      	bnez.n	a2, 20 <simple_pair_ap_enter_announce_mode+0x18>	16: R_XTENSA_SLOT0_OP	.text.simple_pair_ap_enter_announce_mode+0x20
  18:	720c      	movi.n	a2, 7
  1a:	fffa01        	l32r	a0, 4 <simple_pair_ap_enter_announce_mode-0x4>	1a: R_XTENSA_SLOT0_OP	.text.simple_pair_ap_enter_announce_mode+0x4
	1a: R_XTENSA_ASM_EXPAND	simple_pair_enter_state
  1d:	0000c0        	callx0	a0
  20:	3108      	l32i.n	a0, a1, 12
  22:	10c112        	addi	a1, a1, 16
  25:	f00d      	ret.n

Disassembly of section .text.simple_pair_sta_enter_scan_mode:

00000000 <simple_pair_sta_enter_scan_mode-0x8>:
	...
	0: R_XTENSA_32	simple_pair_enter_state
	4: R_XTENSA_32	simple_pair_enter_state

00000008 <simple_pair_sta_enter_scan_mode>:
   8:	f0c112        	addi	a1, a1, -16
   b:	020c      	movi.n	a2, 0
   d:	036102        	s32i	a0, a1, 12
  10:	fffc01        	l32r	a0, 0 <simple_pair_sta_enter_scan_mode-0x8>	10: R_XTENSA_SLOT0_OP	.text.simple_pair_sta_enter_scan_mode
	10: R_XTENSA_ASM_EXPAND	simple_pair_enter_state
  13:	0000c0        	callx0	a0
  16:	62cc      	bnez.n	a2, 20 <simple_pair_sta_enter_scan_mode+0x18>	16: R_XTENSA_SLOT0_OP	.text.simple_pair_sta_enter_scan_mode+0x20
  18:	120c      	movi.n	a2, 1
  1a:	fffa01        	l32r	a0, 4 <simple_pair_sta_enter_scan_mode-0x4>	1a: R_XTENSA_SLOT0_OP	.text.simple_pair_sta_enter_scan_mode+0x4
	1a: R_XTENSA_ASM_EXPAND	simple_pair_enter_state
  1d:	0000c0        	callx0	a0
  20:	3108      	l32i.n	a0, a1, 12
  22:	10c112        	addi	a1, a1, 16
  25:	f00d      	ret.n

Disassembly of section .text.simple_pair_sta_start_negotiate:

00000000 <simple_pair_sta_start_negotiate-0xc>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	gl_sp
	8: R_XTENSA_32	simple_pair_enter_state

0000000c <simple_pair_sta_start_negotiate>:
   c:	fffd21        	l32r	a2, 0 <simple_pair_sta_start_negotiate-0xc>	c: R_XTENSA_SLOT0_OP	.text.simple_pair_sta_start_negotiate
   f:	f0c112        	addi	a1, a1, -16
  12:	3109      	s32i.n	a0, a1, 12
  14:	02d222        	addmi	a2, a2, 0x200
  17:	140222        	l8ui	a2, a2, 20
  1a:	222226        	beqi	a2, 2, 40 <simple_pair_sta_start_negotiate+0x34>	1a: R_XTENSA_SLOT0_OP	.text.simple_pair_sta_start_negotiate+0x40
  1d:	1f42f6        	bgeui	a2, 4, 40 <simple_pair_sta_start_negotiate+0x34>	1d: R_XTENSA_SLOT0_OP	.text.simple_pair_sta_start_negotiate+0x40
  20:	fff921        	l32r	a2, 4 <simple_pair_sta_start_negotiate-0x8>	20: R_XTENSA_SLOT0_OP	.text.simple_pair_sta_start_negotiate+0x4
  23:	0238      	l32i.n	a3, a2, 0
  25:	e27c      	movi.n	a2, -2
  27:	340342        	l8ui	a4, a3, 52
  2a:	1424f6        	bgeui	a4, 2, 42 <simple_pair_sta_start_negotiate+0x36>	2a: R_XTENSA_SLOT0_OP	.text.simple_pair_sta_start_negotiate+0x42
  2d:	5d0332        	l8ui	a3, a3, 93
  30:	d27c      	movi.n	a2, -3
  32:	c38c      	beqz.n	a3, 42 <simple_pair_sta_start_negotiate+0x36>	32: R_XTENSA_SLOT0_OP	.text.simple_pair_sta_start_negotiate+0x42
  34:	220c      	movi.n	a2, 2
  36:	fff401        	l32r	a0, 8 <simple_pair_sta_start_negotiate-0x4>	36: R_XTENSA_SLOT0_OP	.text.simple_pair_sta_start_negotiate+0x8
	36: R_XTENSA_ASM_EXPAND	simple_pair_enter_state
  39:	0000c0        	callx0	a0
  3c:	000086        	j	42 <simple_pair_sta_start_negotiate+0x36>	3c: R_XTENSA_SLOT0_OP	.text.simple_pair_sta_start_negotiate+0x42
  3f:	00          	.byte 00
  40:	f27c      	movi.n	a2, -1
  42:	3108      	l32i.n	a0, a1, 12
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n

Disassembly of section .text.simple_pair_ap_start_negotiate:

00000000 <simple_pair_ap_start_negotiate-0xc>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	gl_sp
	8: R_XTENSA_32	simple_pair_enter_state

0000000c <simple_pair_ap_start_negotiate>:
   c:	fffd21        	l32r	a2, 0 <simple_pair_ap_start_negotiate-0xc>	c: R_XTENSA_SLOT0_OP	.text.simple_pair_ap_start_negotiate
   f:	f0c112        	addi	a1, a1, -16
  12:	02d222        	addmi	a2, a2, 0x200
  15:	3109      	s32i.n	a0, a1, 12
  17:	140232        	l8ui	a3, a2, 20
  1a:	f27c      	movi.n	a2, -1
  1c:	1c1326        	beqi	a3, 1, 3c <simple_pair_ap_start_negotiate+0x30>	1c: R_XTENSA_SLOT0_OP	.text.simple_pair_ap_start_negotiate+0x3c
  1f:	fff921        	l32r	a2, 4 <simple_pair_ap_start_negotiate-0x8>	1f: R_XTENSA_SLOT0_OP	.text.simple_pair_ap_start_negotiate+0x4
  22:	0238      	l32i.n	a3, a2, 0
  24:	e27c      	movi.n	a2, -2
  26:	340342        	l8ui	a4, a3, 52
  29:	0f24f6        	bgeui	a4, 2, 3c <simple_pair_ap_start_negotiate+0x30>	29: R_XTENSA_SLOT0_OP	.text.simple_pair_ap_start_negotiate+0x3c
  2c:	5d0332        	l8ui	a3, a3, 93
  2f:	d27c      	movi.n	a2, -3
  31:	738c      	beqz.n	a3, 3c <simple_pair_ap_start_negotiate+0x30>	31: R_XTENSA_SLOT0_OP	.text.simple_pair_ap_start_negotiate+0x3c
  33:	09a022        	movi	a2, 9
  36:	fff401        	l32r	a0, 8 <simple_pair_ap_start_negotiate-0x4>	36: R_XTENSA_SLOT0_OP	.text.simple_pair_ap_start_negotiate+0x8
	36: R_XTENSA_ASM_EXPAND	simple_pair_enter_state
  39:	0000c0        	callx0	a0
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.simple_pair_ap_refuse_negotiate:

00000000 <simple_pair_ap_refuse_negotiate-0xc>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	gl_sp
	8: R_XTENSA_32	simple_pair_enter_state

0000000c <simple_pair_ap_refuse_negotiate>:
   c:	fffd21        	l32r	a2, 0 <simple_pair_ap_refuse_negotiate-0xc>	c: R_XTENSA_SLOT0_OP	.text.simple_pair_ap_refuse_negotiate
   f:	f0c112        	addi	a1, a1, -16
  12:	02d222        	addmi	a2, a2, 0x200
  15:	3109      	s32i.n	a0, a1, 12
  17:	140232        	l8ui	a3, a2, 20
  1a:	f27c      	movi.n	a2, -1
  1c:	141326        	beqi	a3, 1, 34 <simple_pair_ap_refuse_negotiate+0x28>	1c: R_XTENSA_SLOT0_OP	.text.simple_pair_ap_refuse_negotiate+0x34
  1f:	fff921        	l32r	a2, 4 <simple_pair_ap_refuse_negotiate-0x8>	1f: R_XTENSA_SLOT0_OP	.text.simple_pair_ap_refuse_negotiate+0x4
  22:	0228      	l32i.n	a2, a2, 0
  24:	340232        	l8ui	a3, a2, 52
  27:	e27c      	movi.n	a2, -2
  29:	0723f6        	bgeui	a3, 2, 34 <simple_pair_ap_refuse_negotiate+0x28>	29: R_XTENSA_SLOT0_OP	.text.simple_pair_ap_refuse_negotiate+0x34
  2c:	820c      	movi.n	a2, 8
  2e:	fff601        	l32r	a0, 8 <simple_pair_ap_refuse_negotiate-0x4>	2e: R_XTENSA_SLOT0_OP	.text.simple_pair_ap_refuse_negotiate+0x8
	2e: R_XTENSA_ASM_EXPAND	simple_pair_enter_state
  31:	0000c0        	callx0	a0
  34:	3108      	l32i.n	a0, a1, 12
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n

Disassembly of section .text.simple_pair_set_peer_ref:

00000000 <simple_pair_set_peer_ref-0x10>:
	...
	0: R_XTENSA_32	gl_sp
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy

00000010 <simple_pair_set_peer_ref>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	fffac1        	l32r	a12, 0 <simple_pair_set_peer_ref-0x10>	15: R_XTENSA_SLOT0_OP	.text.simple_pair_set_peer_ref
  18:	11d9      	s32i.n	a13, a1, 4
  1a:	0c58      	l32i.n	a5, a12, 0
  1c:	01e9      	s32i.n	a14, a1, 0
  1e:	3109      	s32i.n	a0, a1, 12
  20:	03ed      	mov.n	a14, a3
  22:	04dd      	mov.n	a13, a4
  24:	f37c      	movi.n	a3, -1
  26:	e5bc      	beqz.n	a5, 68 <simple_pair_set_peer_ref+0x58>	26: R_XTENSA_SLOT0_OP	.text.simple_pair_set_peer_ref+0x68
  28:	a2bc      	beqz.n	a2, 66 <simple_pair_set_peer_ref+0x56>	28: R_XTENSA_SLOT0_OP	.text.simple_pair_set_peer_ref+0x66
  2a:	8ebc      	beqz.n	a14, 66 <simple_pair_set_peer_ref+0x56>	2a: R_XTENSA_SLOT0_OP	.text.simple_pair_set_peer_ref+0x66
  2c:	023d      	mov.n	a3, a2
  2e:	640c      	movi.n	a4, 6
  30:	57c522        	addi	a2, a5, 87
  33:	fff401        	l32r	a0, 4 <simple_pair_set_peer_ref-0xc>	33: R_XTENSA_SLOT0_OP	.text.simple_pair_set_peer_ref+0x4
	33: R_XTENSA_ASM_EXPAND	ets_memcpy
  36:	0000c0        	callx0	a0
  39:	0c28      	l32i.n	a2, a12, 0
  3b:	041c      	movi.n	a4, 16
  3d:	0e3d      	mov.n	a3, a14
  3f:	37c222        	addi	a2, a2, 55
  42:	fff101        	l32r	a0, 8 <simple_pair_set_peer_ref-0x8>	42: R_XTENSA_SLOT0_OP	.text.simple_pair_set_peer_ref+0x8
	42: R_XTENSA_ASM_EXPAND	ets_memcpy
  45:	0000c0        	callx0	a0
  48:	dd8c      	beqz.n	a13, 59 <simple_pair_set_peer_ref+0x49>	48: R_XTENSA_SLOT0_OP	.text.simple_pair_set_peer_ref+0x59
  4a:	0c28      	l32i.n	a2, a12, 0
  4c:	041c      	movi.n	a4, 16
  4e:	0d3d      	mov.n	a3, a13
  50:	47c222        	addi	a2, a2, 71
  53:	ffee01        	l32r	a0, c <simple_pair_set_peer_ref-0x4>	53: R_XTENSA_SLOT0_OP	.text.simple_pair_set_peer_ref+0xc
	53: R_XTENSA_ASM_EXPAND	ets_memcpy
  56:	0000c0        	callx0	a0
  59:	0c28      	l32i.n	a2, a12, 0
  5b:	130c      	movi.n	a3, 1
  5d:	5d4232        	s8i	a3, a2, 93
  60:	030c      	movi.n	a3, 0
  62:	000086        	j	68 <simple_pair_set_peer_ref+0x58>	62: R_XTENSA_SLOT0_OP	.text.simple_pair_set_peer_ref+0x68
  65:	00          	.byte 00
  66:	e37c      	movi.n	a3, -2
  68:	3108      	l32i.n	a0, a1, 12
  6a:	032d      	mov.n	a2, a3
  6c:	21c8      	l32i.n	a12, a1, 8
  6e:	11d8      	l32i.n	a13, a1, 4
  70:	01e8      	l32i.n	a14, a1, 0
  72:	10c112        	addi	a1, a1, 16
  75:	f00d      	ret.n

Disassembly of section .text.simple_pair_get_peer_ref:

00000000 <simple_pair_get_peer_ref-0x10>:
	...
	0: R_XTENSA_32	gl_sp
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy

00000010 <simple_pair_get_peer_ref>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21c9      	s32i.n	a12, a1, 8
  15:	fffac1        	l32r	a12, 0 <simple_pair_get_peer_ref-0x10>	15: R_XTENSA_SLOT0_OP	.text.simple_pair_get_peer_ref
  18:	01e9      	s32i.n	a14, a1, 0
  1a:	03ed      	mov.n	a14, a3
  1c:	0c38      	l32i.n	a3, a12, 0
  1e:	11d9      	s32i.n	a13, a1, 4
  20:	3109      	s32i.n	a0, a1, 12
  22:	04dd      	mov.n	a13, a4
  24:	f47c      	movi.n	a4, -1
  26:	23bc      	beqz.n	a3, 5c <simple_pair_get_peer_ref+0x4c>	26: R_XTENSA_SLOT0_OP	.text.simple_pair_get_peer_ref+0x5c
  28:	928c      	beqz.n	a2, 35 <simple_pair_get_peer_ref+0x25>	28: R_XTENSA_SLOT0_OP	.text.simple_pair_get_peer_ref+0x35
  2a:	640c      	movi.n	a4, 6
  2c:	57c332        	addi	a3, a3, 87
  2f:	fff501        	l32r	a0, 4 <simple_pair_get_peer_ref-0xc>	2f: R_XTENSA_SLOT0_OP	.text.simple_pair_get_peer_ref+0x4
	2f: R_XTENSA_ASM_EXPAND	ets_memcpy
  32:	0000c0        	callx0	a0
  35:	de8c      	beqz.n	a14, 46 <simple_pair_get_peer_ref+0x36>	35: R_XTENSA_SLOT0_OP	.text.simple_pair_get_peer_ref+0x46
  37:	0c38      	l32i.n	a3, a12, 0
  39:	041c      	movi.n	a4, 16
  3b:	37c332        	addi	a3, a3, 55
  3e:	0e2d      	mov.n	a2, a14
  40:	fff201        	l32r	a0, 8 <simple_pair_get_peer_ref-0x8>	40: R_XTENSA_SLOT0_OP	.text.simple_pair_get_peer_ref+0x8
	40: R_XTENSA_ASM_EXPAND	ets_memcpy
  43:	0000c0        	callx0	a0
  46:	040c      	movi.n	a4, 0
  48:	101d47        	beq	a13, a4, 5c <simple_pair_get_peer_ref+0x4c>	48: R_XTENSA_SLOT0_OP	.text.simple_pair_get_peer_ref+0x5c
  4b:	0c38      	l32i.n	a3, a12, 0
  4d:	041c      	movi.n	a4, 16
  4f:	47c332        	addi	a3, a3, 71
  52:	0d2d      	mov.n	a2, a13
  54:	ffee01        	l32r	a0, c <simple_pair_get_peer_ref-0x4>	54: R_XTENSA_SLOT0_OP	.text.simple_pair_get_peer_ref+0xc
	54: R_XTENSA_ASM_EXPAND	ets_memcpy
  57:	0000c0        	callx0	a0
  5a:	040c      	movi.n	a4, 0
  5c:	3108      	l32i.n	a0, a1, 12
  5e:	042d      	mov.n	a2, a4
  60:	21c8      	l32i.n	a12, a1, 8
  62:	11d8      	l32i.n	a13, a1, 4
  64:	01e8      	l32i.n	a14, a1, 0
  66:	10c112        	addi	a1, a1, 16
  69:	f00d      	ret.n

Disassembly of section .text.register_simple_pair_status_cb:

00000000 <register_simple_pair_status_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	gl_sp

00000004 <register_simple_pair_status_cb>:
   4:	024d      	mov.n	a4, a2
   6:	fffe21        	l32r	a2, 0 <register_simple_pair_status_cb-0x4>	6: R_XTENSA_SLOT0_OP	.text.register_simple_pair_status_cb
   9:	0238      	l32i.n	a3, a2, 0
   b:	f27c      	movi.n	a2, -1
   d:	338c      	beqz.n	a3, 14 <register_simple_pair_status_cb+0x10>	d: R_XTENSA_SLOT0_OP	.text.register_simple_pair_status_cb+0x14
   f:	2349      	s32i.n	a4, a3, 8
  11:	00a022        	movi	a2, 0
  14:	f00d      	ret.n

Disassembly of section .text.unregister_simple_pair_status_cb:

00000000 <unregister_simple_pair_status_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	gl_sp

00000004 <unregister_simple_pair_status_cb>:
   4:	ffff21        	l32r	a2, 0 <unregister_simple_pair_status_cb-0x4>	4: R_XTENSA_SLOT0_OP	.text.unregister_simple_pair_status_cb
   7:	0228      	l32i.n	a2, a2, 0
   9:	328c      	beqz.n	a2, 10 <unregister_simple_pair_status_cb+0xc>	9: R_XTENSA_SLOT0_OP	.text.unregister_simple_pair_status_cb+0x10
   b:	030c      	movi.n	a3, 0
   d:	026232        	s32i	a3, a2, 8
  10:	f00d      	ret.n

Disassembly of section .text.simple_pair_get_version:

00000000 <simple_pair_get_version>:
   0:	05a122        	movi	a2, 0x105
   3:	f00d      	ret.n
