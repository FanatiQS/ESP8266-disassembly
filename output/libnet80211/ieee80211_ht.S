
output/libnet80211/ieee80211_ht.o:     file format elf32-xtensa-le


Disassembly of section .text.ht_send_action_ba_addba:

00000000 <.text.ht_send_action_ba_addba>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	ff ff 8f ff 	
   8:	00 0c f2 3f 	
	...
	c: R_XTENSA_32	.irom.text
	10: R_XTENSA_32	ieee80211_getmgtframe
	14: R_XTENSA_32	rc_get_trc_by_index
	18: R_XTENSA_32	ieee80211_mgmt_output
	1c: R_XTENSA_32	os_printf_plus
  20:	c0c112        	addi	a1, a1, -64
  23:	d1d9      	s32i.n	a13, a1, 52
  25:	c1e9      	s32i.n	a14, a1, 48
  27:	b1f9      	s32i.n	a15, a1, 44
  29:	02ed      	mov.n	a14, a2
  2b:	f109      	s32i.n	a0, a1, 60
  2d:	e1c9      	s32i.n	a12, a1, 56
  2f:	036d      	mov.n	a6, a3
  31:	04fd      	mov.n	a15, a4
  33:	05dd      	mov.n	a13, a5
  35:	120c      	movi.n	a2, 1
  37:	145e16        	beqz	a14, 180 <.text.ht_send_action_ba_addba+0x180>	37: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0x180
  3a:	242e32        	l32i	a3, a14, 144
  3d:	13f316        	beqz	a3, 180 <.text.ht_send_action_ba_addba+0x180>	3d: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0x180
  40:	940c      	movi.n	a4, 9
  42:	831c      	movi.n	a3, 24
  44:	012d      	mov.n	a2, a1
  46:	4169      	s32i.n	a6, a1, 16
  48:	fff201        	l32r	a0, 10 <.text.ht_send_action_ba_addba+0x10>	48: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0x10
	48: R_XTENSA_ASM_EXPAND	ieee80211_getmgtframe
  4b:	0000c0        	callx0	a0
  4e:	02cd      	mov.n	a12, a2
  50:	4168      	l32i.n	a6, a1, 16
  52:	11f216        	beqz	a2, 175 <.text.ht_send_action_ba_addba+0x175>	52: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0x175
  55:	0128      	l32i.n	a2, a1, 0
  57:	321b      	addi.n	a3, a2, 1
  59:	0139      	s32i.n	a3, a1, 0
  5b:	004262        	s8i	a6, a2, 0
  5e:	0128      	l32i.n	a2, a1, 0
  60:	321b      	addi.n	a3, a2, 1
  62:	0139      	s32i.n	a3, a1, 0
  64:	0042f2        	s8i	a15, a2, 0
  67:	0128      	l32i.n	a2, a1, 0
  69:	321b      	addi.n	a3, a2, 1
  6b:	0139      	s32i.n	a3, a1, 0
  6d:	001d32        	l16ui	a3, a13, 0
  70:	004232        	s8i	a3, a2, 0
  73:	191f66        	bnei	a15, 1, 90 <.text.ht_send_action_ba_addba+0x90>	73: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0x90
  76:	0128      	l32i.n	a2, a1, 0
  78:	011d32        	l16ui	a3, a13, 2
  7b:	004232        	s8i	a3, a2, 0
  7e:	011d22        	l16ui	a2, a13, 2
  81:	0138      	l32i.n	a3, a1, 0
  83:	412820        	srli	a2, a2, 8
  86:	014322        	s8i	a2, a3, 1
  89:	0128      	l32i.n	a2, a1, 0
  8b:	222b      	addi.n	a2, a2, 2
  8d:	006122        	s32i	a2, a1, 0
  90:	0128      	l32i.n	a2, a1, 0
  92:	021d32        	l16ui	a3, a13, 4
  95:	004232        	s8i	a3, a2, 0
  98:	021d22        	l16ui	a2, a13, 4
  9b:	0138      	l32i.n	a3, a1, 0
  9d:	412820        	srli	a2, a2, 8
  a0:	014322        	s8i	a2, a3, 1
  a3:	0128      	l32i.n	a2, a1, 0
  a5:	322b      	addi.n	a3, a2, 2
  a7:	0139      	s32i.n	a3, a1, 0
  a9:	031d32        	l16ui	a3, a13, 6
  ac:	024232        	s8i	a3, a2, 2
  af:	031d22        	l16ui	a2, a13, 6
  b2:	0138      	l32i.n	a3, a1, 0
  b4:	412820        	srli	a2, a2, 8
  b7:	014322        	s8i	a2, a3, 1
  ba:	0128      	l32i.n	a2, a1, 0
  bc:	322b      	addi.n	a3, a2, 2
  be:	0139      	s32i.n	a3, a1, 0
  c0:	5fdc      	bnez.n	a15, d9 <.text.ht_send_action_ba_addba+0xd9>	c0: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0xd9
  c2:	041d32        	l16ui	a3, a13, 8
  c5:	024232        	s8i	a3, a2, 2
  c8:	041d22        	l16ui	a2, a13, 8
  cb:	0138      	l32i.n	a3, a1, 0
  cd:	412820        	srli	a2, a2, 8
  d0:	014322        	s8i	a2, a3, 1
  d3:	0128      	l32i.n	a2, a1, 0
  d5:	222b      	addi.n	a2, a2, 2
  d7:	0129      	s32i.n	a2, a1, 0
  d9:	821c      	movi.n	a2, 24
  db:	0a5c22        	s16i	a2, a12, 20
  de:	1c28      	l32i.n	a2, a12, 4
  e0:	9c48      	l32i.n	a4, a12, 36
  e2:	1228      	l32i.n	a2, a2, 4
  e4:	ffc751        	l32r	a5, 0 <.text.ht_send_action_ba_addba>	e4: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba
  e7:	18c232        	addi	a3, a2, 24
  ea:	0128      	l32i.n	a2, a1, 0
  ec:	070c      	movi.n	a7, 0
  ee:	c02230        	sub	a2, a2, a3
  f1:	0438      	l32i.n	a3, a4, 0
  f3:	0b5c22        	s16i	a2, a12, 22
  f6:	416630        	srli	a6, a3, 6
  f9:	021c      	movi.n	a2, 16
  fb:	202620        	or	a2, a6, a2
  fe:	1122a0        	slli	a2, a2, 6
 101:	543030        	extui	a3, a3, 0, 6
 104:	203320        	or	a3, a3, a2
 107:	4528      	l32i.n	a2, a5, 16
 109:	180c      	movi.n	a8, 1
 10b:	c022e0        	sub	a2, a2, a14
 10e:	838720        	moveqz	a8, a7, a2
 111:	1498      	l32i.n	a9, a4, 4
 113:	742080        	extui	a2, a8, 0, 8
 116:	ffbb81        	l32r	a8, 4 <.text.ht_send_action_ba_addba+0x4>	116: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0x4
 119:	0439      	s32i.n	a3, a4, 0
 11b:	108980        	and	a8, a9, a8
 11e:	097c      	movi.n	a9, -16
 120:	109890        	and	a9, a8, a9
 123:	780c      	movi.n	a8, 7
 125:	208980        	or	a8, a9, a8
 128:	1489      	s32i.n	a8, a4, 4
 12a:	ffb781        	l32r	a8, 8 <.text.ht_send_action_ba_addba+0x8>	12a: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0x8
 12d:	c97c      	movi.n	a9, -4
 12f:	0020c0        	memw
 132:	0888      	l32i.n	a8, a8, 0
 134:	103390        	and	a3, a3, a9
 137:	6489      	s32i.n	a8, a4, 24
 139:	1182f0        	slli	a8, a2, 1
 13c:	203380        	or	a3, a3, a8
 13f:	0439      	s32i.n	a3, a4, 0
 141:	242e32        	l32i	a3, a14, 144
 144:	05dd      	mov.n	a13, a5
 146:	0d1332        	l16ui	a3, a3, 26
 149:	0d1377        	beq	a3, a7, 15a <.text.ht_send_action_ba_addba+0x15a>	149: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0x15a
 14c:	0ae617        	bbsi	a6, 1, 15a <.text.ht_send_action_ba_addba+0x15a>	14c: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0x15a
 14f:	ffb101        	l32r	a0, 14 <.text.ht_send_action_ba_addba+0x14>	14f: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0x14
	14f: R_XTENSA_ASM_EXPAND	rc_get_trc_by_index
 152:	0000c0        	callx0	a0
 155:	7c29      	s32i.n	a2, a12, 28
 157:	000046        	j	15c <.text.ht_send_action_ba_addba+0x15c>	157: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0x15c
 15a:	7c79      	s32i.n	a7, a12, 28
 15c:	7d0d32        	l8ui	a3, a13, 125
 15f:	9c28      	l32i.n	a2, a12, 36
 161:	d0a042        	movi	a4, 208
 164:	084232        	s8i	a3, a2, 8
 167:	0c3d      	mov.n	a3, a12
 169:	0e2d      	mov.n	a2, a14
 16b:	ffab01        	l32r	a0, 18 <.text.ht_send_action_ba_addba+0x18>	16b: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0x18
	16b: R_XTENSA_ASM_EXPAND	ieee80211_mgmt_output
 16e:	0000c0        	callx0	a0
 171:	0002c6        	j	180 <.text.ht_send_action_ba_addba+0x180>	171: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0x180
 174:	00          	.byte 00
 175:	ffa521        	l32r	a2, c <.text.ht_send_action_ba_addba+0xc>	175: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0xc
 178:	ffa901        	l32r	a0, 1c <.text.ht_send_action_ba_addba+0x1c>	178: R_XTENSA_SLOT0_OP	.text.ht_send_action_ba_addba+0x1c
	178: R_XTENSA_ASM_EXPAND	os_printf_plus
 17b:	0000c0        	callx0	a0
 17e:	120c      	movi.n	a2, 1
 180:	f108      	l32i.n	a0, a1, 60
 182:	e1c8      	l32i.n	a12, a1, 56
 184:	d1d8      	l32i.n	a13, a1, 52
 186:	c1e8      	l32i.n	a14, a1, 48
 188:	b1f8      	l32i.n	a15, a1, 44
 18a:	40c112        	addi	a1, a1, 64
 18d:	f00d      	ret.n

Disassembly of section .text.ht_recv_action_ba_addba_request:

00000000 <.text.ht_recv_action_ba_addba_request>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ieee80211_send_action
   8:	e0c112        	addi	a1, a1, -32
   b:	7109      	s32i.n	a0, a1, 28
   d:	130c      	movi.n	a3, 1
   f:	061216        	beqz	a2, 74 <.text.ht_recv_action_ba_addba_request+0x74>	f: R_XTENSA_SLOT0_OP	.text.ht_recv_action_ba_addba_request+0x74
  12:	242252        	l32i	a5, a2, 144
  15:	05b516        	beqz	a5, 74 <.text.ht_recv_action_ba_addba_request+0x74>	15: R_XTENSA_SLOT0_OP	.text.ht_recv_action_ba_addba_request+0x74
  18:	030452        	l8ui	a5, a4, 3
  1b:	040432        	l8ui	a3, a4, 4
  1e:	020442        	l8ui	a4, a4, 2
  21:	113380        	slli	a3, a3, 8
  24:	005142        	s16i	a4, a1, 0
  27:	142242        	l32i	a4, a2, 80
  2a:	203530        	or	a3, a5, a3
  2d:	345230        	extui	a5, a3, 2, 4
  30:	413630        	srli	a3, a3, 6
  33:	1164a7        	bbci	a4, 10, 48 <.text.ht_recv_action_ba_addba_request+0x48>	33: R_XTENSA_SLOT0_OP	.text.ht_recv_action_ba_addba_request+0x48
  36:	fff241        	l32r	a4, 0 <.text.ht_recv_action_ba_addba_request>	36: R_XTENSA_SLOT0_OP	.text.ht_recv_action_ba_addba_request
  39:	05d442        	addmi	a4, a4, 0x500
  3c:	102442        	l32i	a4, a4, 64
  3f:	057457        	bbci	a4, 21, 48 <.text.ht_recv_action_ba_addba_request+0x48>	3f: R_XTENSA_SLOT0_OP	.text.ht_recv_action_ba_addba_request+0x48
  42:	040c      	movi.n	a4, 0
  44:	000086        	j	4a <.text.ht_recv_action_ba_addba_request+0x4a>	44: R_XTENSA_SLOT0_OP	.text.ht_recv_action_ba_addba_request+0x4a
  47:	00          	.byte 00
  48:	140c      	movi.n	a4, 1
  4a:	015142        	s16i	a4, a1, 2
  4d:	1133a0        	slli	a3, a3, 6
  50:	240c      	movi.n	a4, 2
  52:	1155e0        	slli	a5, a5, 2
  55:	203340        	or	a3, a3, a4
  58:	203530        	or	a3, a5, a3
  5b:	025132        	s16i	a3, a1, 4
  5e:	030c      	movi.n	a3, 0
  60:	035132        	s16i	a3, a1, 6
  63:	045132        	s16i	a3, a1, 8
  66:	015d      	mov.n	a5, a1
  68:	330c      	movi.n	a3, 3
  6a:	140c      	movi.n	a4, 1
  6c:	ffe601        	l32r	a0, 4 <.text.ht_recv_action_ba_addba_request+0x4>	6c: R_XTENSA_SLOT0_OP	.text.ht_recv_action_ba_addba_request+0x4
	6c: R_XTENSA_ASM_EXPAND	ieee80211_send_action
  6f:	0000c0        	callx0	a0
  72:	030c      	movi.n	a3, 0
  74:	7108      	l32i.n	a0, a1, 28
  76:	032d      	mov.n	a2, a3
  78:	20c112        	addi	a1, a1, 32
  7b:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_htinfo_body:

00000000 <.text.ieee80211_add_htinfo_body>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	00 00 06 00 	
	...
	8: R_XTENSA_32	ets_memset
	c: R_XTENSA_32	ieee80211_chan2ieee
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	641c      	movi.n	a4, 22
  17:	03dd      	mov.n	a13, a3
  19:	030c      	movi.n	a3, 0
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	21c9      	s32i.n	a12, a1, 8
  1f:	20c220        	or	a12, a2, a2
  22:	fff901        	l32r	a0, 8 <.text.ieee80211_add_htinfo_body+0x8>	22: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_body+0x8
	22: R_XTENSA_ASM_EXPAND	ets_memset
  25:	0000c0        	callx0	a0
  28:	352d22        	l32i	a2, a13, 212
  2b:	fff801        	l32r	a0, c <.text.ieee80211_add_htinfo_body+0xc>	2b: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_body+0xc
	2b: R_XTENSA_ASM_EXPAND	ieee80211_chan2ieee
  2e:	0000c0        	callx0	a0
  31:	004c22        	s8i	a2, a12, 0
  34:	fff321        	l32r	a2, 0 <.text.ieee80211_add_htinfo_body>	34: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_body
  37:	05d222        	addmi	a2, a2, 0x500
  3a:	102222        	l32i	a2, a2, 64
  3d:	0472d7        	bbci	a2, 29, 45 <.text.ieee80211_add_htinfo_body+0x45>	3d: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_body+0x45
  40:	820c      	movi.n	a2, 8
  42:	000046        	j	47 <.text.ieee80211_add_htinfo_body+0x47>	42: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_body+0x47
  45:	020c      	movi.n	a2, 0
  47:	014c22        	s8i	a2, a12, 1
  4a:	352d22        	l32i	a2, a13, 212
  4d:	0228      	l32i.n	a2, a2, 0
  4f:	097217        	bbci	a2, 17, 5c <.text.ieee80211_add_htinfo_body+0x5c>	4f: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_body+0x5c
  52:	010c32        	l8ui	a3, a12, 1
  55:	120c      	movi.n	a2, 1
  57:	000246        	j	64 <.text.ieee80211_add_htinfo_body+0x64>	57: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_body+0x64
  5a:	00          	.byte 00
  5b:	00          	.byte 00
  5c:	0a7227        	bbci	a2, 18, 6a <.text.ieee80211_add_htinfo_body+0x6a>	5c: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_body+0x6a
  5f:	010c32        	l8ui	a3, a12, 1
  62:	320c      	movi.n	a2, 3
  64:	202320        	or	a2, a3, a2
  67:	014c22        	s8i	a2, a12, 1
  6a:	352d22        	l32i	a2, a13, 212
  6d:	0238      	l32i.n	a3, a2, 0
  6f:	ffe521        	l32r	a2, 4 <.text.ieee80211_add_htinfo_body+0x4>	6f: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_body+0x4
  72:	0a0327        	bnone	a3, a2, 80 <.text.ieee80211_add_htinfo_body+0x80>	72: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_body+0x80
  75:	010c32        	l8ui	a3, a12, 1
  78:	420c      	movi.n	a2, 4
  7a:	202320        	or	a2, a3, a2
  7d:	014c22        	s8i	a2, a12, 1
  80:	dd0d22        	l8ui	a2, a13, 221
  83:	e0a052        	movi	a5, 224
  86:	024c22        	s8i	a2, a12, 2
  89:	7c6b      	addi.n	a7, a12, 6
  8b:	0d4d      	mov.n	a4, a13
  8d:	5d5a      	add.n	a5, a13, a5
  8f:	180c      	movi.n	a8, 1
  91:	000522        	l8ui	a2, a5, 0
  94:	c034d0        	sub	a3, a4, a13
  97:	2ba327        	bge	a3, a2, c6 <.text.ieee80211_add_htinfo_body+0xc6>	97: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_body+0xc6
  9a:	e10432        	l8ui	a3, a4, 225
  9d:	416730        	srli	a6, a3, 7
  a0:	642030        	extui	a2, a3, 0, 7
  a3:	a69c      	beqz.n	a6, c1 <.text.ieee80211_add_htinfo_body+0xc1>	a3: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_body+0xc1
  a5:	81c262        	addi	a6, a2, -127
  a8:	569c      	beqz.n	a6, c1 <.text.ieee80211_add_htinfo_body+0xc1>	a8: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_body+0xc1
  aa:	212320        	srai	a2, a2, 3
  ad:	272a      	add.n	a2, a7, a2
  af:	000262        	l8ui	a6, a2, 0
  b2:	243030        	extui	a3, a3, 0, 3
  b5:	401300        	ssl	a3
  b8:	a13800        	sll	a3, a8
  bb:	203360        	or	a3, a3, a6
  be:	004232        	s8i	a3, a2, 0
  c1:	441b      	addi.n	a4, a4, 1
  c3:	fff286        	j	91 <.text.ieee80211_add_htinfo_body+0x91>	c3: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_body+0x91
  c6:	3108      	l32i.n	a0, a1, 12
  c8:	16cc22        	addi	a2, a12, 22
  cb:	11d8      	l32i.n	a13, a1, 4
  cd:	21c8      	l32i.n	a12, a1, 8
  cf:	10c112        	addi	a1, a1, 16
  d2:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_htcap_body:

00000000 <.text.ieee80211_add_htcap_body>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	00 00 04 00 	
   8:	00 00 30 00 	
   c:	00 00 01 00 	
  10:	00 00 c0 00 	
  14:	00 00 02 00 	
  18:	ff ff 00 00 	
  1c:	ff ff f8 ff 	
  20:	00 00 06 00 	
	...
	24: R_XTENSA_32	ieee80211_find_channel
	28: R_XTENSA_32	ieee80211_find_channel
	2c: R_XTENSA_32	ets_memset
  30:	d0c112        	addi	a1, a1, -48
  33:	91d9      	s32i.n	a13, a1, 36
  35:	fff2d1        	l32r	a13, 0 <.text.ieee80211_add_htcap_body>	35: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body
  38:	71f9      	s32i.n	a15, a1, 28
  3a:	05dd62        	addmi	a6, a13, 0x500
  3d:	221672        	l16ui	a7, a6, 68
  40:	102642        	l32i	a4, a6, 64
  43:	02fd      	mov.n	a15, a2
  45:	b109      	s32i.n	a0, a1, 44
  47:	e26c      	movi.n	a2, -18
  49:	a1c9      	s32i.n	a12, a1, 40
  4b:	81e9      	s32i.n	a14, a1, 32
  4d:	038d      	mov.n	a8, a3
  4f:	102720        	and	a2, a7, a2
  52:	0b7437        	bbci	a4, 19, 61 <.text.ieee80211_add_htcap_body+0x61>	52: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x61
  55:	752d92        	l32i	a9, a13, 0x1d4
  58:	ffeb31        	l32r	a3, 4 <.text.ieee80211_add_htcap_body+0x4>	58: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x4
  5b:	203930        	or	a3, a9, a3
  5e:	756d32        	s32i	a3, a13, 0x1d4
  61:	ffe931        	l32r	a3, 8 <.text.ieee80211_add_htcap_body+0x8>	61: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x8
  64:	0b0437        	bnone	a4, a3, 73 <.text.ieee80211_add_htcap_body+0x73>	64: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x73
  67:	752d92        	l32i	a9, a13, 0x1d4
  6a:	ffe831        	l32r	a3, c <.text.ieee80211_add_htcap_body+0xc>	6a: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0xc
  6d:	203930        	or	a3, a9, a3
  70:	756d32        	s32i	a3, a13, 0x1d4
  73:	ffe731        	l32r	a3, 10 <.text.ieee80211_add_htcap_body+0x10>	73: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x10
  76:	0b0437        	bnone	a4, a3, 85 <.text.ieee80211_add_htcap_body+0x85>	76: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x85
  79:	752d92        	l32i	a9, a13, 0x1d4
  7c:	ffe631        	l32r	a3, 14 <.text.ieee80211_add_htcap_body+0x14>	7c: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x14
  7f:	203930        	or	a3, a9, a3
  82:	756d32        	s32i	a3, a13, 0x1d4
  85:	322892        	l32i	a9, a8, 200
  88:	352832        	l32i	a3, a8, 212
  8b:	09b956        	bnez	a9, 12a <.text.ieee80211_add_htcap_body+0x12a>	8b: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x12a
  8e:	ce6c      	movi.n	a14, -20
  90:	10e7e0        	and	a14, a7, a14
  93:	057487        	bbci	a4, 24, 9c <.text.ieee80211_add_htcap_body+0x9c>	93: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x9c
  96:	02a0e2        	movi	a14, 2
  99:	20e2e0        	or	a14, a2, a14
  9c:	da0892        	l8ui	a9, a8, 218
  9f:	2316c2        	l16ui	a12, a6, 70
  a2:	147090        	extui	a7, a9, 0, 2
  a5:	1420c0        	extui	a2, a12, 0, 2
  a8:	01a277        	bge	a2, a7, ad <.text.ieee80211_add_htcap_body+0xad>	a8: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0xad
  ab:	027d      	mov.n	a7, a2
  ad:	1ca022        	movi	a2, 28
  b0:	41a290        	srli	a10, a9, 2
  b3:	41b2c0        	srli	a11, a12, 2
  b6:	10aa20        	and	a10, a10, a2
  b9:	c21c      	movi.n	a2, 28
  bb:	10cc20        	and	a12, a12, a2
  be:	10bb20        	and	a11, a11, a2
  c1:	204220        	or	a4, a2, a2
  c4:	21c2c0        	srai	a12, a12, 2
  c7:	05aba7        	bge	a11, a10, d0 <.text.ieee80211_add_htcap_body+0xd0>	c7: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0xd0
  ca:	10c940        	and	a12, a9, a4
  cd:	21c2c0        	srai	a12, a12, 2
  d0:	ffd221        	l32r	a2, 18 <.text.ieee80211_add_htcap_body+0x18>	d0: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x18
  d3:	6a1327        	beq	a3, a2, 141 <.text.ieee80211_add_htcap_body+0x141>	d3: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x141
  d6:	0328      	l32i.n	a2, a3, 0
  d8:	ffd141        	l32r	a4, 1c <.text.ieee80211_add_htcap_body+0x1c>	d8: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x1c
  db:	021332        	l16ui	a3, a3, 4
  de:	102240        	and	a2, a2, a4
  e1:	ffcc41        	l32r	a4, 14 <.text.ieee80211_add_htcap_body+0x14>	e1: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x14
  e4:	2169      	s32i.n	a6, a1, 8
  e6:	204240        	or	a4, a2, a4
  e9:	0d2d      	mov.n	a2, a13
  eb:	1179      	s32i.n	a7, a1, 4
  ed:	0189      	s32i.n	a8, a1, 0
  ef:	ffcd01        	l32r	a0, 24 <.text.ieee80211_add_htcap_body+0x24>	ef: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x24
	ef: R_XTENSA_ASM_EXPAND	ieee80211_find_channel
  f2:	0000c0        	callx0	a0
  f5:	ffc931        	l32r	a3, 1c <.text.ieee80211_add_htcap_body+0x1c>	f5: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x1c
  f8:	2168      	l32i.n	a6, a1, 8
  fa:	1178      	l32i.n	a7, a1, 4
  fc:	0188      	l32i.n	a8, a1, 0
  fe:	f2fc      	bnez.n	a2, 141 <.text.ieee80211_add_htcap_body+0x141>	fe: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x141
 100:	352822        	l32i	a2, a8, 212
 103:	0248      	l32i.n	a4, a2, 0
 105:	103430        	and	a3, a4, a3
 108:	ffbf41        	l32r	a4, 4 <.text.ieee80211_add_htcap_body+0x4>	108: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x4
 10b:	204340        	or	a4, a3, a4
 10e:	021232        	l16ui	a3, a2, 4
 111:	0d2d      	mov.n	a2, a13
 113:	ffc501        	l32r	a0, 28 <.text.ieee80211_add_htcap_body+0x28>	113: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x28
	113: R_XTENSA_ASM_EXPAND	ieee80211_find_channel
 116:	0000c0        	callx0	a0
 119:	2168      	l32i.n	a6, a1, 8
 11b:	1178      	l32i.n	a7, a1, 4
 11d:	02ec      	bnez.n	a2, 141 <.text.ieee80211_add_htcap_body+0x141>	11d: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x141
 11f:	d27c      	movi.n	a2, -3
 121:	10ee20        	and	a14, a14, a2
 124:	000646        	j	141 <.text.ieee80211_add_htcap_body+0x141>	124: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x141
 127:	00          	.byte 00
 128:	00          	.byte 00
 129:	00          	.byte 00
 12a:	0348      	l32i.n	a4, a3, 0
 12c:	ffbd31        	l32r	a3, 20 <.text.ieee80211_add_htcap_body+0x20>	12c: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x20
 12f:	2e0c      	movi.n	a14, 2
 131:	20e2e0        	or	a14, a2, a14
 134:	058437        	bany	a4, a3, 13d <.text.ieee80211_add_htcap_body+0x13d>	134: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x13d
 137:	ecafe2        	movi	a14, -20
 13a:	10e7e0        	and	a14, a7, a14
 13d:	0c0c      	movi.n	a12, 0
 13f:	0c7d      	mov.n	a7, a12
 141:	102622        	l32i	a2, a6, 64
 144:	032c      	movi.n	a3, 32
 146:	203e30        	or	a3, a14, a3
 149:	05f2a7        	bbsi	a2, 26, 152 <.text.ieee80211_add_htcap_body+0x152>	149: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x152
 14c:	dfaf32        	movi	a3, -33
 14f:	103e30        	and	a3, a14, a3
 152:	0772b7        	bbci	a2, 27, 15d <.text.ieee80211_add_htcap_body+0x15d>	152: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x15d
 155:	024c      	movi.n	a2, 64
 157:	202320        	or	a2, a3, a2
 15a:	05e317        	bbsi	a3, 1, 163 <.text.ieee80211_add_htcap_body+0x163>	15a: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x163
 15d:	bfaf22        	movi	a2, -65
 160:	102320        	and	a2, a3, a2
 163:	11cce0        	slli	a12, a12, 2
 166:	20cc70        	or	a12, a12, a7
 169:	004f22        	s8i	a2, a15, 0
 16c:	024fc2        	s8i	a12, a15, 2
 16f:	412820        	srli	a2, a2, 8
 172:	cf3b      	addi.n	a12, a15, 3
 174:	014f22        	s8i	a2, a15, 1
 177:	030c      	movi.n	a3, 0
 179:	741c      	movi.n	a4, 23
 17b:	0c2d      	mov.n	a2, a12
 17d:	2169      	s32i.n	a6, a1, 8
 17f:	ffab01        	l32r	a0, 2c <.text.ieee80211_add_htcap_body+0x2c>	17f: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x2c
	17f: R_XTENSA_ASM_EXPAND	ets_memset
 182:	0000c0        	callx0	a0
 185:	2168      	l32i.n	a6, a1, 8
 187:	01dd22        	addmi	a2, a13, 0x100
 18a:	4a0632        	l8ui	a3, a6, 74
 18d:	190c      	movi.n	a9, 1
 18f:	d94232        	s8i	a3, a2, 217
 192:	4b0632        	l8ui	a3, a6, 75
 195:	d84232        	s8i	a3, a2, 216
 198:	030c      	movi.n	a3, 0
 19a:	d80242        	l8ui	a4, a2, 216
 19d:	1144d0        	slli	a4, a4, 3
 1a0:	1ba347        	bge	a3, a4, 1bf <.text.ieee80211_add_htcap_body+0x1bf>	1a0: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x1bf
 1a3:	214330        	srai	a4, a3, 3
 1a6:	247030        	extui	a7, a3, 0, 3
 1a9:	4c4a      	add.n	a4, a12, a4
 1ab:	401700        	ssl	a7
 1ae:	a18900        	sll	a8, a9
 1b1:	000472        	l8ui	a7, a4, 0
 1b4:	331b      	addi.n	a3, a3, 1
 1b6:	207870        	or	a7, a8, a7
 1b9:	004472        	s8i	a7, a4, 0
 1bc:	fff686        	j	19a <.text.ieee80211_add_htcap_body+0x19a>	1bc: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x19a
 1bf:	102632        	l32i	a3, a6, 64
 1c2:	107387        	bbci	a3, 24, 1d6 <.text.ieee80211_add_htcap_body+0x1d6>	1c2: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x1d6
 1c5:	752d32        	l32i	a3, a13, 0x1d4
 1c8:	0a7367        	bbci	a3, 22, 1d6 <.text.ieee80211_add_htcap_body+0x1d6>	1c8: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x1d6
 1cb:	070f42        	l8ui	a4, a15, 7
 1ce:	130c      	movi.n	a3, 1
 1d0:	203430        	or	a3, a4, a3
 1d3:	074f32        	s8i	a3, a15, 7
 1d6:	752d32        	l32i	a3, a13, 0x1d4
 1d9:	10f357        	bbsi	a3, 21, 1ed <.text.ieee80211_add_htcap_body+0x1ed>	1d9: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x1ed
 1dc:	d90232        	l8ui	a3, a2, 217
 1df:	d80222        	l8ui	a2, a2, 216
 1e2:	021237        	beq	a2, a3, 1e8 <.text.ieee80211_add_htcap_body+0x1e8>	1e2: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x1e8
 1e5:	0021c6        	j	270 <.text.ieee80211_add_htcap_body+0x270>	1e5: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x270
 1e8:	120c      	movi.n	a2, 1
 1ea:	002686        	j	288 <.text.ieee80211_add_htcap_body+0x288>	1ea: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x288
 1ed:	d80232        	l8ui	a3, a2, 216
 1f0:	0823f6        	bgeui	a3, 2, 1fc <.text.ieee80211_add_htcap_body+0x1fc>	1f0: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x1fc
 1f3:	d80232        	l8ui	a3, a2, 216
 1f6:	2833f6        	bgeui	a3, 3, 222 <.text.ieee80211_add_htcap_body+0x222>	1f6: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x222
 1f9:	0011c6        	j	244 <.text.ieee80211_add_htcap_body+0x244>	1f9: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x244
 1fc:	070f32        	l8ui	a3, a15, 7
 1ff:	142c      	movi.n	a4, 33
 201:	190c      	movi.n	a9, 1
 203:	782c      	movi.n	a8, 39
 205:	247040        	extui	a7, a4, 0, 3
 208:	401700        	ssl	a7
 20b:	a17900        	sll	a7, a9
 20e:	203730        	or	a3, a7, a3
 211:	441b      	addi.n	a4, a4, 1
 213:	743030        	extui	a3, a3, 0, 8
 216:	eb9487        	bne	a4, a8, 205 <.text.ieee80211_add_htcap_body+0x205>	216: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x205
 219:	074f32        	s8i	a3, a15, 7
 21c:	fff4c6        	j	1f3 <.text.ieee80211_add_htcap_body+0x1f3>	21c: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x1f3
 21f:	00          	.byte 00
 220:	00          	.byte 00
 221:	00          	.byte 00
 222:	732c      	movi.n	a3, 39
 224:	1a0c      	movi.n	a10, 1
 226:	593c      	movi.n	a9, 53
 228:	214330        	srai	a4, a3, 3
 22b:	247030        	extui	a7, a3, 0, 3
 22e:	4c4a      	add.n	a4, a12, a4
 230:	401700        	ssl	a7
 233:	a18a00        	sll	a8, a10
 236:	000472        	l8ui	a7, a4, 0
 239:	331b      	addi.n	a3, a3, 1
 23b:	207870        	or	a7, a8, a7
 23e:	004472        	s8i	a7, a4, 0
 241:	e39397        	bne	a3, a9, 228 <.text.ieee80211_add_htcap_body+0x228>	241: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x228
 244:	d90232        	l8ui	a3, a2, 217
 247:	9143b6        	bltui	a3, 4, 1dc <.text.ieee80211_add_htcap_body+0x1dc>	247: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x1dc
 24a:	533c      	movi.n	a3, 53
 24c:	1a0c      	movi.n	a10, 1
 24e:	d94c      	movi.n	a9, 77
 250:	214330        	srai	a4, a3, 3
 253:	247030        	extui	a7, a3, 0, 3
 256:	4c4a      	add.n	a4, a12, a4
 258:	401700        	ssl	a7
 25b:	a18a00        	sll	a8, a10
 25e:	000472        	l8ui	a7, a4, 0
 261:	331b      	addi.n	a3, a3, 1
 263:	207870        	or	a7, a8, a7
 266:	004472        	s8i	a7, a4, 0
 269:	e39397        	bne	a3, a9, 250 <.text.ieee80211_add_htcap_body+0x250>	269: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x250
 26c:	ffdb06        	j	1dc <.text.ieee80211_add_htcap_body+0x1dc>	26c: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x1dc
 26f:	00          	.byte 00
 270:	230b      	addi.n	a2, a3, -1
 272:	1122e0        	slli	a2, a2, 2
 275:	330c      	movi.n	a3, 3
 277:	202230        	or	a2, a2, a3
 27a:	752d32        	l32i	a3, a13, 0x1d4
 27d:	742020        	extui	a2, a2, 0, 8
 280:	047377        	bbci	a3, 23, 288 <.text.ieee80211_add_htcap_body+0x288>	280: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_body+0x288
 283:	031c      	movi.n	a3, 16
 285:	202230        	or	a2, a2, a3
 288:	0f4f22        	s8i	a2, a15, 15
 28b:	241622        	l16ui	a2, a6, 72
 28e:	134f22        	s8i	a2, a15, 19
 291:	412820        	srli	a2, a2, 8
 294:	144f22        	s8i	a2, a15, 20
 297:	b108      	l32i.n	a0, a1, 44
 299:	1acf22        	addi	a2, a15, 26
 29c:	a1c8      	l32i.n	a12, a1, 40
 29e:	91d8      	l32i.n	a13, a1, 36
 2a0:	81e8      	l32i.n	a14, a1, 32
 2a2:	71f8      	l32i.n	a15, a1, 28
 2a4:	30c112        	addi	a1, a1, 48
 2a7:	f00d      	ret.n

Disassembly of section .text.ieee80211_ht_attach:

00000000 <ieee80211_ht_attach-0x18>:
   0:	00 00 08 04 	
   4:	0c 11 00 00 	
   8:	08 00 00 00 		8: R_XTENSA_32	.text.ht_recv_action_ba_addba_request
   c:	20 00 00 00 		c: R_XTENSA_32	.text.ht_send_action_ba_addba
	...
	10: R_XTENSA_32	ieee80211_recv_action_register
	14: R_XTENSA_32	ieee80211_send_action_register

00000018 <ieee80211_ht_attach>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	fff941        	l32r	a4, 0 <ieee80211_ht_attach-0x18>	1b: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_attach
  1e:	3109      	s32i.n	a0, a1, 12
  20:	02d232        	addmi	a3, a2, 0x200
  23:	d06342        	s32i	a4, a3, 0x340
  26:	fff731        	l32r	a3, 4 <ieee80211_ht_attach-0x14>	26: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_attach+0x4
  29:	05d222        	addmi	a2, a2, 0x500
  2c:	225232        	s16i	a3, a2, 68
  2f:	c31c      	movi.n	a3, 28
  31:	235232        	s16i	a3, a2, 70
  34:	030c      	movi.n	a3, 0
  36:	245232        	s16i	a3, a2, 72
  39:	fff341        	l32r	a4, 8 <ieee80211_ht_attach-0x10>	39: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_attach+0x8
  3c:	01a032        	movi	a3, 1
  3f:	4a4232        	s8i	a3, a2, 74
  42:	4b4232        	s8i	a3, a2, 75
  45:	030c      	movi.n	a3, 0
  47:	03a022        	movi	a2, 3
  4a:	fff101        	l32r	a0, 10 <ieee80211_ht_attach-0x8>	4a: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_attach+0x10
	4a: R_XTENSA_ASM_EXPAND	ieee80211_recv_action_register
  4d:	0000c0        	callx0	a0
  50:	ffef41        	l32r	a4, c <ieee80211_ht_attach-0xc>	50: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_attach+0xc
  53:	130c      	movi.n	a3, 1
  55:	320c      	movi.n	a2, 3
  57:	ffef01        	l32r	a0, 14 <ieee80211_ht_attach-0x4>	57: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_attach+0x14
	57: R_XTENSA_ASM_EXPAND	ieee80211_send_action_register
  5a:	0000c0        	callx0	a0
  5d:	3108      	l32i.n	a0, a1, 12
  5f:	10c112        	addi	a1, a1, 16
  62:	f00d      	ret.n

Disassembly of section .text.ieee80211_ht_node_cleanup:

00000000 <ieee80211_ht_node_cleanup>:
   0:	030c      	movi.n	a3, 0
   2:	142242        	l32i	a4, a2, 80
   5:	6c5232        	s16i	a3, a2, 216
   8:	bfaf32        	movi	a3, -65
   b:	103430        	and	a3, a4, a3
   e:	146232        	s32i	a3, a2, 80
  11:	f00d      	ret.n

Disassembly of section .text.ieee80211_ht_node_init:

00000000 <ieee80211_ht_node_init-0x8>:
   0:	40 0c 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	ieee80211_ht_node_cleanup

00000008 <ieee80211_ht_node_init>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	02cd      	mov.n	a12, a2
   f:	142222        	l32i	a2, a2, 80
  12:	3109      	s32i.n	a0, a1, 12
  14:	086267        	bbci	a2, 6, 20 <ieee80211_ht_node_init+0x18>	14: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_node_init+0x20
  17:	202cc0        	or	a2, a12, a12
  1a:	fffa01        	l32r	a0, 4 <ieee80211_ht_node_init-0x4>	1a: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_node_init+0x4
	1a: R_XTENSA_ASM_EXPAND	ieee80211_ht_node_cleanup
  1d:	0000c0        	callx0	a0
  20:	01dc22        	addmi	a2, a12, 0x100
  23:	030c      	movi.n	a3, 0
  25:	664232        	s8i	a3, a2, 102
  28:	586cc2        	s32i	a12, a12, 0x160
  2b:	130c      	movi.n	a3, 1
  2d:	b24232        	s8i	a3, a2, 178
  30:	6b6cc2        	s32i	a12, a12, 0x1ac
  33:	230c      	movi.n	a3, 2
  35:	fe4232        	s8i	a3, a2, 254
  38:	7e6cc2        	s32i	a12, a12, 0x1f8
  3b:	02dc22        	addmi	a2, a12, 0x200
  3e:	330c      	movi.n	a3, 3
  40:	4a4232        	s8i	a3, a2, 74
  43:	142c32        	l32i	a3, a12, 80
  46:	ffee21        	l32r	a2, 0 <ieee80211_ht_node_init-0x8>	46: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_node_init
  49:	3108      	l32i.n	a0, a1, 12
  4b:	202320        	or	a2, a3, a2
  4e:	916cc2        	s32i	a12, a12, 0x244
  51:	146c22        	s32i	a2, a12, 80
  54:	21c8      	l32i.n	a12, a1, 8
  56:	10c112        	addi	a1, a1, 16
  59:	f00d      	ret.n

Disassembly of section .text.ieee80211_parse_htcap:

00000000 <ieee80211_parse_htcap-0x14>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	max_11n_rate
	8: R_XTENSA_32	.rodata
	c: R_XTENSA_32	rate_number
	10: R_XTENSA_32	memcpy

00000014 <ieee80211_parse_htcap>:
  14:	e0c112        	addi	a1, a1, -32
  17:	7109      	s32i.n	a0, a1, 28
  19:	61c9      	s32i.n	a12, a1, 24
  1b:	51d9      	s32i.n	a13, a1, 20
  1d:	41e9      	s32i.n	a14, a1, 16
  1f:	000352        	l8ui	a5, a3, 0
  22:	dda042        	movi	a4, 221
  25:	109547        	bne	a5, a4, 39 <ieee80211_parse_htcap+0x25>	25: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_htcap+0x39
  28:	142252        	l32i	a5, a2, 80
  2b:	80a042        	movi	a4, 128
  2e:	204540        	or	a4, a5, a4
  31:	146242        	s32i	a4, a2, 80
  34:	334b      	addi.n	a3, a3, 4
  36:	000586        	j	50 <ieee80211_parse_htcap+0x3c>	36: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_htcap+0x50
  39:	fff141        	l32r	a4, 0 <ieee80211_parse_htcap-0x14>	39: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_htcap
  3c:	02d442        	addmi	a4, a4, 0x200
  3f:	3e0442        	l8ui	a4, a4, 62
  42:	0a1426        	beqi	a4, 1, 50 <ieee80211_parse_htcap+0x3c>	42: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_htcap+0x50
  45:	142252        	l32i	a5, a2, 80
  48:	044c      	movi.n	a4, 64
  4a:	204540        	or	a4, a5, a4
  4d:	146242        	s32i	a4, a2, 80
  50:	030342        	l8ui	a4, a3, 3
  53:	020352        	l8ui	a5, a3, 2
  56:	114480        	slli	a4, a4, 8
  59:	204540        	or	a4, a5, a4
  5c:	6c5242        	s16i	a4, a2, 216
  5f:	040342        	l8ui	a4, a3, 4
  62:	ffe8d1        	l32r	a13, 4 <ieee80211_parse_htcap-0x10>	62: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_htcap+0x4
  65:	da4242        	s8i	a4, a2, 218
  68:	0503e2        	l8ui	a14, a3, 5
  6b:	ffe731        	l32r	a3, 8 <ieee80211_parse_htcap-0xc>	6b: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_htcap+0x8
  6e:	0c0c      	movi.n	a12, 0
  70:	041c      	movi.n	a4, 16
  72:	012d      	mov.n	a2, a1
  74:	0dc9      	s32i.n	a12, a13, 0
  76:	ffe601        	l32r	a0, 10 <ieee80211_parse_htcap-0x4>	76: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_htcap+0x10
	76: R_XTENSA_ASM_EXPAND	memcpy
  79:	0000c0        	callx0	a0
  7c:	ffe451        	l32r	a5, c <ieee80211_parse_htcap-0x8>	7c: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_htcap+0xc
  7f:	0c2d      	mov.n	a2, a12
  81:	000542        	l8ui	a4, a5, 0
  84:	0c6d      	mov.n	a6, a12
  86:	ffa032        	movi	a3, 255
  89:	095e27        	bbc	a14, a2, 96 <ieee80211_parse_htcap+0x82>	89: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_htcap+0x96
  8c:	441b      	addi.n	a4, a4, 1
  8e:	743020        	extui	a3, a2, 0, 8
  91:	744040        	extui	a4, a4, 0, 8
  94:	160c      	movi.n	a6, 1
  96:	221b      	addi.n	a2, a2, 1
  98:	ed8266        	bnei	a2, 8, 89 <ieee80211_parse_htcap+0x75>	98: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_htcap+0x89
  9b:	168c      	beqz.n	a6, a0 <ieee80211_parse_htcap+0x8c>	9b: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_htcap+0xa0
  9d:	004542        	s8i	a4, a5, 0
  a0:	013380        	slli	a3, a3, 24
  a3:	020c      	movi.n	a2, 0
  a5:	313830        	srai	a3, a3, 24
  a8:	1142f0        	slli	a4, a2, 1
  ab:	514a      	add.n	a5, a1, a4
  ad:	000552        	l8ui	a5, a5, 0
  b0:	099357        	bne	a3, a5, bd <ieee80211_parse_htcap+0xa9>	b0: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_htcap+0xbd
  b3:	414a      	add.n	a4, a1, a4
  b5:	010422        	l8ui	a2, a4, 1
  b8:	0d29      	s32i.n	a2, a13, 0
  ba:	000106        	j	c2 <ieee80211_parse_htcap+0xae>	ba: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_htcap+0xc2
  bd:	221b      	addi.n	a2, a2, 1
  bf:	e58266        	bnei	a2, 8, a8 <ieee80211_parse_htcap+0x94>	bf: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_htcap+0xa8
  c2:	7108      	l32i.n	a0, a1, 28
  c4:	61c8      	l32i.n	a12, a1, 24
  c6:	51d8      	l32i.n	a13, a1, 20
  c8:	41e8      	l32i.n	a14, a1, 16
  ca:	20c112        	addi	a1, a1, 32
  cd:	f00d      	ret.n

Disassembly of section .text.ieee80211_ht_updateparams:

00000000 <ieee80211_ht_updateparams-0x48>:
   0:	00 00 01 00 	
   4:	00 00 02 00 	
   8:	00 00 04 00 	
   c:	00 00 00 00 		c: R_XTENSA_32	g_ic
  10:	00 30 00 00 	
  14:	ff df ff ff 	
  18:	00 10 00 00 	
  1c:	ff cf ff ff 	
  20:	ff 7f fe ff 	
  24:	00 80 00 00 	
  28:	00 00 08 00 	
  2c:	ff ff f8 ff 	
  30:	00 00 06 00 	
  34:	00 40 00 00 	
  38:	ff bf ff ff 	
	...
	3c: R_XTENSA_32	ieee80211_parse_htcap
	40: R_XTENSA_32	ieee80211_find_channel
	44: R_XTENSA_32	ieee80211_find_channel

00000048 <ieee80211_ht_updateparams>:
  48:	d0c112        	addi	a1, a1, -48
  4b:	a1c9      	s32i.n	a12, a1, 40
  4d:	91d9      	s32i.n	a13, a1, 36
  4f:	71f9      	s32i.n	a15, a1, 28
  51:	02cd      	mov.n	a12, a2
  53:	b109      	s32i.n	a0, a1, 44
  55:	81e9      	s32i.n	a14, a1, 32
  57:	20d440        	or	a13, a4, a4
  5a:	fff801        	l32r	a0, 3c <ieee80211_ht_updateparams-0xc>	5a: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x3c
	5a: R_XTENSA_ASM_EXPAND	ieee80211_parse_htcap
  5d:	0000c0        	callx0	a0
  60:	ffeb51        	l32r	a5, c <ieee80211_ht_updateparams-0x3c>	60: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0xc
  63:	c20c      	movi.n	a2, 12
  65:	05d5f2        	addmi	a15, a5, 0x500
  68:	221f32        	l16ui	a3, a15, 68
  6b:	2e0327        	bnone	a3, a2, 9d <ieee80211_ht_updateparams+0x55>	6b: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x9d
  6e:	6c1c42        	l16ui	a4, a12, 216
  71:	142c32        	l32i	a3, a12, 80
  74:	102420        	and	a2, a4, a2
  77:	a28c      	beqz.n	a2, 85 <ieee80211_ht_updateparams+0x3d>	77: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x85
  79:	174266        	bnei	a2, 4, 94 <ieee80211_ht_updateparams+0x4c>	79: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x94
  7c:	ffe521        	l32r	a2, 10 <ieee80211_ht_updateparams-0x38>	7c: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x10
  7f:	202320        	or	a2, a3, a2
  82:	000506        	j	9a <ieee80211_ht_updateparams+0x52>	82: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x9a
  85:	ffe321        	l32r	a2, 14 <ieee80211_ht_updateparams-0x34>	85: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x14
  88:	ffe441        	l32r	a4, 18 <ieee80211_ht_updateparams-0x30>	88: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x18
  8b:	102320        	and	a2, a3, a2
  8e:	202240        	or	a2, a2, a4
  91:	000146        	j	9a <ieee80211_ht_updateparams+0x52>	91: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x9a
  94:	ffe221        	l32r	a2, 1c <ieee80211_ht_updateparams-0x2c>	94: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x1c
  97:	102320        	and	a2, a3, a2
  9a:	146c22        	s32i	a2, a12, 80
  9d:	142c32        	l32i	a3, a12, 80
  a0:	ffe021        	l32r	a2, 20 <ieee80211_ht_updateparams-0x28>	a0: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x20
  a3:	6c1c42        	l16ui	a4, a12, 216
  a6:	102320        	and	a2, a3, a2
  a9:	146c22        	s32i	a2, a12, 80
  ac:	0e6457        	bbci	a4, 5, be <ieee80211_ht_updateparams+0x76>	ac: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0xbe
  af:	102f32        	l32i	a3, a15, 64
  b2:	0873a7        	bbci	a3, 26, be <ieee80211_ht_updateparams+0x76>	b2: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0xbe
  b5:	ffdb31        	l32r	a3, 24 <ieee80211_ht_updateparams-0x24>	b5: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x24
  b8:	202230        	or	a2, a2, a3
  bb:	146c22        	s32i	a2, a12, 80
  be:	116467        	bbci	a4, 6, d3 <ieee80211_ht_updateparams+0x8b>	be: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0xd3
  c1:	102f22        	l32i	a2, a15, 64
  c4:	0b72b7        	bbci	a2, 27, d3 <ieee80211_ht_updateparams+0x8b>	c4: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0xd3
  c7:	142c32        	l32i	a3, a12, 80
  ca:	ffcd21        	l32r	a2, 0 <ieee80211_ht_updateparams-0x48>	ca: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams
  cd:	202320        	or	a2, a3, a2
  d0:	146c22        	s32i	a2, a12, 80
  d3:	000d22        	l8ui	a2, a13, 0
  d6:	dda042        	movi	a4, 221
  d9:	c02240        	sub	a2, a2, a4
  dc:	3d4b      	addi.n	a3, a13, 4
  de:	83d320        	moveqz	a13, a3, a2
  e1:	020d22        	l8ui	a2, a13, 2
  e4:	ffd1e1        	l32r	a14, 28 <ieee80211_ht_updateparams-0x20>	e4: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x28
  e7:	db4c22        	s8i	a2, a12, 219
  ea:	030d22        	l8ui	a2, a13, 3
  ed:	060c      	movi.n	a6, 0
  ef:	142020        	extui	a2, a2, 0, 2
  f2:	dc4c22        	s8i	a2, a12, 220
  f5:	040d32        	l8ui	a3, a13, 4
  f8:	143030        	extui	a3, a3, 0, 2
  fb:	dd4c32        	s8i	a3, a12, 221
  fe:	060d32        	l8ui	a3, a13, 6
 101:	643030        	extui	a3, a3, 0, 7
 104:	de4c32        	s8i	a3, a12, 222
 107:	102f42        	l32i	a4, a15, 64
 10a:	1034e0        	and	a3, a4, a14
 10d:	ffbce1        	l32r	a14, 0 <ieee80211_ht_updateparams-0x48>	10d: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams
 110:	83e630        	moveqz	a14, a6, a3
 113:	030d32        	l8ui	a3, a13, 3
 116:	166327        	bbci	a3, 2, 130 <ieee80211_ht_updateparams+0xe8>	116: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x130
 119:	137487        	bbci	a4, 24, 130 <ieee80211_ht_updateparams+0xe8>	119: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x130
 11c:	0d1226        	beqi	a2, 1, 12d <ieee80211_ht_updateparams+0xe5>	11c: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x12d
 11f:	ffba31        	l32r	a3, 8 <ieee80211_ht_updateparams-0x40>	11f: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x8
 122:	fdc222        	addi	a2, a2, -3
 125:	83e320        	moveqz	a14, a3, a2
 128:	000106        	j	130 <ieee80211_ht_updateparams+0xe8>	128: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x130
 12b:	00          	.byte 00
 12c:	00          	.byte 00
 12d:	ffb5e1        	l32r	a14, 4 <ieee80211_ht_updateparams-0x44>	12d: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x4
 130:	352c32        	l32i	a3, a12, 212
 133:	ffbe41        	l32r	a4, 2c <ieee80211_ht_updateparams-0x1c>	133: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x2c
 136:	0328      	l32i.n	a2, a3, 0
 138:	102240        	and	a2, a2, a4
 13b:	2022e0        	or	a2, a2, a14
 13e:	104240        	and	a4, a2, a4
 141:	0329      	s32i.n	a2, a3, 0
 143:	2044e0        	or	a4, a4, a14
 146:	3f1247        	beq	a2, a4, 189 <ieee80211_ht_updateparams+0x141>	146: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x189
 149:	021332        	l16ui	a3, a3, 4
 14c:	052d      	mov.n	a2, a5
 14e:	0159      	s32i.n	a5, a1, 0
 150:	ffbc01        	l32r	a0, 40 <ieee80211_ht_updateparams-0x8>	150: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x40
	150: R_XTENSA_ASM_EXPAND	ieee80211_find_channel
 153:	0000c0        	callx0	a0
 156:	0158      	l32i.n	a5, a1, 0
 158:	42ec      	bnez.n	a2, 180 <ieee80211_ht_updateparams+0x138>	158: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x180
 15a:	ffb521        	l32r	a2, 30 <ieee80211_ht_updateparams-0x18>	15a: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x30
 15d:	280e27        	bnone	a14, a2, 189 <ieee80211_ht_updateparams+0x141>	15d: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x189
 160:	352c32        	l32i	a3, a12, 212
 163:	ffb221        	l32r	a2, 2c <ieee80211_ht_updateparams-0x1c>	163: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x2c
 166:	002342        	l32i	a4, a3, 0
 169:	021332        	l16ui	a3, a3, 4
 16c:	102420        	and	a2, a4, a2
 16f:	ffa441        	l32r	a4, 0 <ieee80211_ht_updateparams-0x48>	16f: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams
 172:	204240        	or	a4, a2, a4
 175:	202550        	or	a2, a5, a5
 178:	ffb301        	l32r	a0, 44 <ieee80211_ht_updateparams-0x4>	178: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x44
	178: R_XTENSA_ASM_EXPAND	ieee80211_find_channel
 17b:	0000c0        	callx0	a0
 17e:	728c      	beqz.n	a2, 189 <ieee80211_ht_updateparams+0x141>	17e: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x189
 180:	352c32        	l32i	a3, a12, 212
 183:	021327        	beq	a3, a2, 189 <ieee80211_ht_updateparams+0x141>	183: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x189
 186:	356c22        	s32i	a2, a12, 212
 189:	352c22        	l32i	a2, a12, 212
 18c:	842c      	movi.n	a4, 40
 18e:	0238      	l32i.n	a3, a2, 0
 190:	ffa821        	l32r	a2, 30 <ieee80211_ht_updateparams-0x18>	190: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x30
 193:	103320        	and	a3, a3, a2
 196:	421c      	movi.n	a2, 20
 198:	932430        	movnez	a2, a4, a3
 19b:	df4c22        	s8i	a2, a12, 223
 19e:	030d22        	l8ui	a2, a13, 3
 1a1:	142c42        	l32i	a4, a12, 80
 1a4:	106237        	bbci	a2, 3, 1b8 <ieee80211_ht_updateparams+0x170>	1a4: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x1b8
 1a7:	102f22        	l32i	a2, a15, 64
 1aa:	0a72d7        	bbci	a2, 29, 1b8 <ieee80211_ht_updateparams+0x170>	1aa: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x1b8
 1ad:	ffa131        	l32r	a3, 34 <ieee80211_ht_updateparams-0x14>	1ad: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x34
 1b0:	202430        	or	a2, a4, a3
 1b3:	0001c6        	j	1be <ieee80211_ht_updateparams+0x176>	1b3: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x1be
 1b6:	00          	.byte 00
 1b7:	00          	.byte 00
 1b8:	ffa021        	l32r	a2, 38 <ieee80211_ht_updateparams-0x10>	1b8: R_XTENSA_SLOT0_OP	.text.ieee80211_ht_updateparams+0x38
 1bb:	102420        	and	a2, a4, a2
 1be:	b108      	l32i.n	a0, a1, 44
 1c0:	146c22        	s32i	a2, a12, 80
 1c3:	91d8      	l32i.n	a13, a1, 36
 1c5:	a1c8      	l32i.n	a12, a1, 40
 1c7:	81e8      	l32i.n	a14, a1, 32
 1c9:	71f8      	l32i.n	a15, a1, 28
 1cb:	30c112        	addi	a1, a1, 48
 1ce:	f00d      	ret.n

Disassembly of section .text.ieee80211_setup_htrates:

00000000 <ieee80211_setup_htrates-0xc>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	00 00 00 01 	
   8:	00 00 00 00 		8: R_XTENSA_32	ets_memset

0000000c <ieee80211_setup_htrates>:
   c:	d0c112        	addi	a1, a1, -48
   f:	a1c9      	s32i.n	a12, a1, 40
  11:	03cd      	mov.n	a12, a3
  13:	fffb31        	l32r	a3, 0 <ieee80211_setup_htrates-0xc>	13: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates
  16:	91d9      	s32i.n	a13, a1, 36
  18:	81e9      	s32i.n	a14, a1, 32
  1a:	71f9      	s32i.n	a15, a1, 28
  1c:	b109      	s32i.n	a0, a1, 44
  1e:	025d      	mov.n	a5, a2
  20:	01d322        	addmi	a2, a3, 0x100
  23:	d90222        	l8ui	a2, a2, 217
  26:	752342        	l32i	a4, a3, 0x1d4
  29:	11e2d0        	slli	a14, a2, 3
  2c:	03fd      	mov.n	a15, a3
  2e:	0d0c      	movi.n	a13, 0
  30:	107477        	bbci	a4, 23, 44 <ieee80211_setup_htrates+0x38>	30: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates+0x44
  33:	6d2c      	movi.n	a13, 38
  35:	0b32b6        	bltui	a2, 3, 44 <ieee80211_setup_htrates+0x38>	35: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates+0x44
  38:	fdc222        	addi	a2, a2, -3
  3b:	4ca032        	movi	a3, 76
  3e:	34a0d2        	movi	a13, 52
  41:	93d320        	movnez	a13, a3, a2
  44:	e0a022        	movi	a2, 224
  47:	252a      	add.n	a2, a5, a2
  49:	80a042        	movi	a4, 128
  4c:	030c      	movi.n	a3, 0
  4e:	0159      	s32i.n	a5, a1, 0
  50:	ffee01        	l32r	a0, 8 <ieee80211_setup_htrates-0x4>	50: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates+0x8
	50: R_XTENSA_ASM_EXPAND	ets_memset
  53:	0000c0        	callx0	a0
  56:	0158      	l32i.n	a5, a1, 0
  58:	05ac16        	beqz	a12, b6 <ieee80211_setup_htrates+0xaa>	58: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates+0xb6
  5b:	000c22        	l8ui	a2, a12, 0
  5e:	dda042        	movi	a4, 221
  61:	3c4b      	addi.n	a3, a12, 4
  63:	c02240        	sub	a2, a2, a4
  66:	83c320        	moveqz	a12, a3, a2
  69:	752f62        	l32i	a6, a15, 0x1d4
  6c:	ffe621        	l32r	a2, 4 <ieee80211_setup_htrates-0x8>	6c: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates+0x4
  6f:	030c      	movi.n	a3, 0
  71:	106620        	and	a6, a6, a2
  74:	e0a022        	movi	a2, 224
  77:	252a      	add.n	a2, a5, a2
  79:	f71c      	movi.n	a7, 31
  7b:	7fa052        	movi	a5, 127
  7e:	20a082        	movi	a8, 32
  81:	214330        	srai	a4, a3, 3
  84:	804c40        	add	a4, a12, a4
  87:	050492        	l8ui	a9, a4, 5
  8a:	244030        	extui	a4, a3, 0, 3
  8d:	205947        	bbc	a9, a4, b1 <ieee80211_setup_htrates+0xa5>	8d: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates+0xb1
  90:	000242        	l8ui	a4, a2, 0
  93:	1f1457        	beq	a4, a5, b6 <ieee80211_setup_htrates+0xaa>	93: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates+0xb6
  96:	022737        	blt	a7, a3, 9c <ieee80211_setup_htrates+0x90>	96: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates+0x9c
  99:	14a3e7        	bge	a3, a14, b1 <ieee80211_setup_htrates+0xa5>	99: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates+0xb1
  9c:	01c366        	bnei	a3, 32, a1 <ieee80211_setup_htrates+0x95>	9c: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates+0xa1
  9f:	e68c      	beqz.n	a6, b1 <ieee80211_setup_htrates+0xa5>	9f: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates+0xb1
  a1:	02a837        	bge	a8, a3, a7 <ieee80211_setup_htrates+0x9b>	a1: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates+0xa7
  a4:	092d37        	blt	a13, a3, b1 <ieee80211_setup_htrates+0xa5>	a4: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates+0xb1
  a7:	941b      	addi.n	a9, a4, 1
  a9:	004292        	s8i	a9, a2, 0
  ac:	424a      	add.n	a4, a2, a4
  ae:	014432        	s8i	a3, a4, 1
  b1:	331b      	addi.n	a3, a3, 1
  b3:	ca9357        	bne	a3, a5, 81 <ieee80211_setup_htrates+0x75>	b3: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_htrates+0x81
  b6:	b108      	l32i.n	a0, a1, 44
  b8:	020c      	movi.n	a2, 0
  ba:	a1c8      	l32i.n	a12, a1, 40
  bc:	91d8      	l32i.n	a13, a1, 36
  be:	81e8      	l32i.n	a14, a1, 32
  c0:	71f8      	l32i.n	a15, a1, 28
  c2:	30c112        	addi	a1, a1, 48
  c5:	f00d      	ret.n

Disassembly of section .text.ieee80211_setup_basic_htrates:

00000000 <ieee80211_setup_basic_htrates>:
   0:	000342        	l8ui	a4, a3, 0
   3:	dda062        	movi	a6, 221
   6:	e00272        	l8ui	a7, a2, 224
   9:	534b      	addi.n	a5, a3, 4
   b:	c04460        	sub	a4, a4, a6
   e:	833540        	moveqz	a3, a5, a4
  11:	b7bc      	beqz.n	a7, 50 <ieee80211_setup_basic_htrates+0x50>	11: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_basic_htrates+0x50
  13:	00a042        	movi	a4, 0
  16:	80af82        	movi	a8, -128
  19:	7fa092        	movi	a9, 127
  1c:	215340        	srai	a5, a4, 3
  1f:	535a      	add.n	a5, a3, a5
  21:	080562        	l8ui	a6, a5, 8
  24:	245040        	extui	a5, a4, 0, 3
  27:	1d5657        	bbc	a6, a5, 48 <ieee80211_setup_basic_htrates+0x48>	27: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_basic_htrates+0x48
  2a:	025d      	mov.n	a5, a2
  2c:	000486        	j	42 <ieee80211_setup_basic_htrates+0x42>	2c: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_basic_htrates+0x42
  2f:	00          	.byte 00
  30:	00          	.byte 00
  31:	e10562        	l8ui	a6, a5, 225
  34:	64a060        	extui	a10, a6, 0, 7
  37:	059a47        	bne	a10, a4, 40 <ieee80211_setup_basic_htrates+0x40>	37: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_basic_htrates+0x40
  3a:	206680        	or	a6, a6, a8
  3d:	e14562        	s8i	a6, a5, 225
  40:	551b      	addi.n	a5, a5, 1
  42:	c06520        	sub	a6, a5, a2
  45:	e82677        	blt	a6, a7, 31 <ieee80211_setup_basic_htrates+0x31>	45: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_basic_htrates+0x31
  48:	441b      	addi.n	a4, a4, 1
  4a:	ce9497        	bne	a4, a9, 1c <ieee80211_setup_basic_htrates+0x1c>	4a: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_basic_htrates+0x1c
  4d:	f00d      	ret.n
  4f:	00          	.byte 00
  50:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_htcap:

00000000 <ieee80211_add_htcap-0x4>:
   0:	30 00 00 00 		0: R_XTENSA_32	.text.ieee80211_add_htcap_body

00000004 <ieee80211_add_htcap>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	d42c      	movi.n	a4, 45
   b:	004242        	s8i	a4, a2, 0
   e:	a41c      	movi.n	a4, 26
  10:	014242        	s8i	a4, a2, 1
  13:	02c222        	addi	a2, a2, 2
  16:	fffa01        	l32r	a0, 0 <ieee80211_add_htcap-0x4>	16: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap
	16: R_XTENSA_ASM_EXPAND	.text.ieee80211_add_htcap_body+0x30
  19:	0000c0        	callx0	a0
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	10c112        	addi	a1, a1, 16
  21:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_htcap_vendor:

00000000 <ieee80211_add_htcap_vendor-0x4>:
   0:	30 00 00 00 		0: R_XTENSA_32	.text.ieee80211_add_htcap_body

00000004 <ieee80211_add_htcap_vendor>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	ddaf42        	movi	a4, -35
   c:	004242        	s8i	a4, a2, 0
   f:	e41c      	movi.n	a4, 30
  11:	014242        	s8i	a4, a2, 1
  14:	040c      	movi.n	a4, 0
  16:	024242        	s8i	a4, a2, 2
  19:	90af42        	movi	a4, -112
  1c:	034242        	s8i	a4, a2, 3
  1f:	c44c      	movi.n	a4, 76
  21:	044242        	s8i	a4, a2, 4
  24:	343c      	movi.n	a4, 51
  26:	054242        	s8i	a4, a2, 5
  29:	226b      	addi.n	a2, a2, 6
  2b:	fff501        	l32r	a0, 0 <ieee80211_add_htcap_vendor-0x4>	2b: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htcap_vendor
	2b: R_XTENSA_ASM_EXPAND	.text.ieee80211_add_htcap_body+0x30
  2e:	0000c0        	callx0	a0
  31:	3108      	l32i.n	a0, a1, 12
  33:	10c112        	addi	a1, a1, 16
  36:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_htinfo:

00000000 <ieee80211_add_htinfo-0x4>:
   0:	10 00 00 00 		0: R_XTENSA_32	.text.ieee80211_add_htinfo_body

00000004 <ieee80211_add_htinfo>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	d43c      	movi.n	a4, 61
   b:	004242        	s8i	a4, a2, 0
   e:	641c      	movi.n	a4, 22
  10:	014242        	s8i	a4, a2, 1
  13:	02c222        	addi	a2, a2, 2
  16:	fffa01        	l32r	a0, 0 <ieee80211_add_htinfo-0x4>	16: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo
	16: R_XTENSA_ASM_EXPAND	.text.ieee80211_add_htinfo_body+0x10
  19:	0000c0        	callx0	a0
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	10c112        	addi	a1, a1, 16
  21:	f00d      	ret.n

Disassembly of section .text.ieee80211_add_htinfo_vendor:

00000000 <ieee80211_add_htinfo_vendor-0x4>:
   0:	10 00 00 00 		0: R_XTENSA_32	.text.ieee80211_add_htinfo_body

00000004 <ieee80211_add_htinfo_vendor>:
   4:	f0c112        	addi	a1, a1, -16
   7:	3109      	s32i.n	a0, a1, 12
   9:	ddaf42        	movi	a4, -35
   c:	004242        	s8i	a4, a2, 0
   f:	a41c      	movi.n	a4, 26
  11:	014242        	s8i	a4, a2, 1
  14:	040c      	movi.n	a4, 0
  16:	024242        	s8i	a4, a2, 2
  19:	90af42        	movi	a4, -112
  1c:	034242        	s8i	a4, a2, 3
  1f:	c44c      	movi.n	a4, 76
  21:	044242        	s8i	a4, a2, 4
  24:	443c      	movi.n	a4, 52
  26:	054242        	s8i	a4, a2, 5
  29:	226b      	addi.n	a2, a2, 6
  2b:	fff501        	l32r	a0, 0 <ieee80211_add_htinfo_vendor-0x4>	2b: R_XTENSA_SLOT0_OP	.text.ieee80211_add_htinfo_vendor
	2b: R_XTENSA_ASM_EXPAND	.text.ieee80211_add_htinfo_body+0x10
  2e:	0000c0        	callx0	a0
  31:	3108      	l32i.n	a0, a1, 12
  33:	10c112        	addi	a1, a1, 16
  36:	f00d      	ret.n
