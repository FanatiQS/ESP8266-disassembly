
output/libnet80211/ieee80211.o:     file format elf32-xtensa-le


Disassembly of section .text.ieee80211_freedom_inside_cb:

00000000 <ieee80211_freedom_inside_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic

00000004 <ieee80211_freedom_inside_cb>:
   4:	ffff31        	l32r	a3, 0 <ieee80211_freedom_inside_cb-0x4>	4: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_inside_cb
   7:	f0c112        	addi	a1, a1, -16
   a:	01d342        	addmi	a4, a3, 0x100
   d:	3109      	s32i.n	a0, a1, 12
   f:	150c      	movi.n	a5, 1
  11:	ff4452        	s8i	a5, a4, 255
  14:	034d      	mov.n	a4, a3
  16:	a29c      	beqz.n	a2, 34 <ieee80211_freedom_inside_cb+0x30>	16: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_inside_cb+0x34
  18:	9228      	l32i.n	a2, a2, 36
  1a:	629c      	beqz.n	a2, 34 <ieee80211_freedom_inside_cb+0x30>	1a: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_inside_cb+0x34
  1c:	0f0222        	l8ui	a2, a2, 15
  1f:	150c      	movi.n	a5, 1
  21:	320b      	addi.n	a3, a2, -1
  23:	020c      	movi.n	a2, 0
  25:	932530        	movnez	a2, a5, a3
  28:	7b2432        	l32i	a3, a4, 0x1ec
  2b:	742020        	extui	a2, a2, 0, 8
  2e:	002316        	beqz	a3, 34 <ieee80211_freedom_inside_cb+0x30>	2e: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_inside_cb+0x34
  31:	0003c0        	callx0	a3
  34:	3108      	l32i.n	a0, a1, 12
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n

Disassembly of section .text.ieee80211_rate_ref_init:

00000000 <ieee80211_rate_ref_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic

00000004 <ieee80211_rate_ref_init>:
   4:	ffff21        	l32r	a2, 0 <ieee80211_rate_ref_init-0x4>	4: R_XTENSA_SLOT0_OP	.text.ieee80211_rate_ref_init
   7:	130c      	movi.n	a3, 1
   9:	01d222        	addmi	a2, a2, 0x100
   c:	f94232        	s8i	a3, a2, 249
   f:	030c      	movi.n	a3, 0
  11:	fa4232        	s8i	a3, a2, 250
  14:	fe4232        	s8i	a3, a2, 254
  17:	f00d      	ret.n

Disassembly of section .text.ieee80211_freedom_init:

00000000 <ieee80211_freedom_init-0xc>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ieee80211_freedom_inside_cb
	8: R_XTENSA_32	ppRegisterTxCallback

0000000c <ieee80211_freedom_init>:
   c:	fffd21        	l32r	a2, 0 <ieee80211_freedom_init-0xc>	c: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_init
   f:	f0c112        	addi	a1, a1, -16
  12:	3109      	s32i.n	a0, a1, 12
  14:	01d232        	addmi	a3, a2, 0x100
  17:	140c      	movi.n	a4, 1
  19:	ff4342        	s8i	a4, a3, 255
  1c:	030c      	movi.n	a3, 0
  1e:	7b6232        	s32i	a3, a2, 0x1ec
  21:	fff821        	l32r	a2, 4 <ieee80211_freedom_init-0x8>	21: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_init+0x4
  24:	830c      	movi.n	a3, 8
  26:	fff801        	l32r	a0, 8 <ieee80211_freedom_init-0x4>	26: R_XTENSA_SLOT0_OP	.text.ieee80211_freedom_init+0x8
	26: R_XTENSA_ASM_EXPAND	ppRegisterTxCallback
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.ieee80211_user_ie_init:

00000000 <ieee80211_user_ie_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic

00000004 <ieee80211_user_ie_init>:
   4:	ffff21        	l32r	a2, 0 <ieee80211_user_ie_init-0x4>	4: R_XTENSA_SLOT0_OP	.text.ieee80211_user_ie_init
   7:	030c      	movi.n	a3, 0
   9:	596232        	s32i	a3, a2, 0x164
   c:	5a6232        	s32i	a3, a2, 0x168
   f:	5b6232        	s32i	a3, a2, 0x16c
  12:	5c6232        	s32i	a3, a2, 0x170
  15:	5d6232        	s32i	a3, a2, 0x174
  18:	5e6232        	s32i	a3, a2, 0x178
  1b:	786232        	s32i	a3, a2, 0x1e0
  1e:	f00d      	ret.n

Disassembly of section .text.ieee80211_mhz2ieee:

00000000 <ieee80211_mhz2ieee-0x18>:
   0:	b4 09 00 00 	
   4:	b3 09 00 00 	
   8:	99 f6 ff ff 	
   c:	30 f6 ff ff 	
	...
	10: R_XTENSA_32	__divsi3
	14: R_XTENSA_32	__udivsi3

00000018 <ieee80211_mhz2ieee>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	024d      	mov.n	a4, a2
  1f:	fff851        	l32r	a5, 0 <ieee80211_mhz2ieee-0x18>	1f: R_XTENSA_SLOT0_OP	.text.ieee80211_mhz2ieee
  22:	e20c      	movi.n	a2, 14
  24:	2d6377        	bbci	a3, 7, 55 <ieee80211_mhz2ieee+0x3d>	24: R_XTENSA_SLOT0_OP	.text.ieee80211_mhz2ieee+0x55
  27:	351457        	beq	a4, a5, 60 <ieee80211_mhz2ieee+0x48>	27: R_XTENSA_SLOT0_OP	.text.ieee80211_mhz2ieee+0x60
  2a:	fff621        	l32r	a2, 4 <ieee80211_mhz2ieee-0x14>	2a: R_XTENSA_SLOT0_OP	.text.ieee80211_mhz2ieee+0x4
  2d:	0f3247        	bltu	a2, a4, 40 <ieee80211_mhz2ieee+0x28>	2d: R_XTENSA_SLOT0_OP	.text.ieee80211_mhz2ieee+0x40
  30:	fff621        	l32r	a2, 8 <ieee80211_mhz2ieee-0x10>	30: R_XTENSA_SLOT0_OP	.text.ieee80211_mhz2ieee+0x8
  33:	530c      	movi.n	a3, 5
  35:	242a      	add.n	a2, a4, a2
  37:	fff601        	l32r	a0, 10 <ieee80211_mhz2ieee-0x8>	37: R_XTENSA_SLOT0_OP	.text.ieee80211_mhz2ieee+0x10
	37: R_XTENSA_ASM_EXPAND	__divsi3
  3a:	0000c0        	callx0	a0
  3d:	0007c6        	j	60 <ieee80211_mhz2ieee+0x48>	3d: R_XTENSA_SLOT0_OP	.text.ieee80211_mhz2ieee+0x60
  40:	fff321        	l32r	a2, c <ieee80211_mhz2ieee-0xc>	40: R_XTENSA_SLOT0_OP	.text.ieee80211_mhz2ieee+0xc
  43:	431c      	movi.n	a3, 20
  45:	242a      	add.n	a2, a4, a2
  47:	fff301        	l32r	a0, 14 <ieee80211_mhz2ieee-0x4>	47: R_XTENSA_SLOT0_OP	.text.ieee80211_mhz2ieee+0x14
	47: R_XTENSA_ASM_EXPAND	__udivsi3
  4a:	0000c0        	callx0	a0
  4d:	22fb      	addi.n	a2, a2, 15
  4f:	000346        	j	60 <ieee80211_mhz2ieee+0x48>	4f: R_XTENSA_SLOT0_OP	.text.ieee80211_mhz2ieee+0x60
  52:	00          	.byte 00
  53:	00          	.byte 00
  54:	00          	.byte 00
  55:	071457        	beq	a4, a5, 60 <ieee80211_mhz2ieee+0x48>	55: R_XTENSA_SLOT0_OP	.text.ieee80211_mhz2ieee+0x60
  58:	ffeb21        	l32r	a2, 4 <ieee80211_mhz2ieee-0x14>	58: R_XTENSA_SLOT0_OP	.text.ieee80211_mhz2ieee+0x4
  5b:	d1b247        	bgeu	a2, a4, 30 <ieee80211_mhz2ieee+0x18>	5b: R_XTENSA_SLOT0_OP	.text.ieee80211_mhz2ieee+0x30
  5e:	f27c      	movi.n	a2, -1
  60:	3108      	l32i.n	a0, a1, 12
  62:	10c112        	addi	a1, a1, 16
  65:	f00d      	ret.n

Disassembly of section .text.ieee80211_ifattach:

00000000 <ieee80211_ifattach-0x40>:
   0:	6c 09 00 00 	
   4:	b2 09 00 00 	
   8:	b4 09 00 00 	
	...
	c: R_XTENSA_32	g_ic
	10: R_XTENSA_32	ieee80211_regdomain_attach
	14: R_XTENSA_32	ieee80211_mhz2ieee
	18: R_XTENSA_32	ieee80211_crypto_attach
	1c: R_XTENSA_32	ieee80211_proto_attach
	20: R_XTENSA_32	ieee80211_ht_attach
	24: R_XTENSA_32	chm_init
	28: R_XTENSA_32	ieee80211_rate_ref_init
	2c: R_XTENSA_32	ieee80211_scan_attach
	30: R_XTENSA_32	ieee80211_action_vendor_spec_attach
	34: R_XTENSA_32	ieee80211_user_ie_init
	38: R_XTENSA_32	ieee80211_freedom_init
	3c: R_XTENSA_32	ieee80211_rfid_locp_recv_reset

00000040 <ieee80211_ifattach>:
  40:	d0c112        	addi	a1, a1, -48
  43:	a1c9      	s32i.n	a12, a1, 40
  45:	91d9      	s32i.n	a13, a1, 36
  47:	81e9      	s32i.n	a14, a1, 32
  49:	02dd      	mov.n	a13, a2
  4b:	71f9      	s32i.n	a15, a1, 28
  4d:	b109      	s32i.n	a0, a1, 44
  4f:	fff001        	l32r	a0, 10 <ieee80211_ifattach-0x30>	4f: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x10
	4f: R_XTENSA_ASM_EXPAND	ieee80211_regdomain_attach
  52:	0000c0        	callx0	a0
  55:	e20c      	movi.n	a2, 14
  57:	84a0c2        	movi	a12, 132
  5a:	ffe9e1        	l32r	a14, 0 <ieee80211_ifattach-0x40>	5a: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach
  5d:	206d22        	s32i	a2, a13, 128
  60:	cdca      	add.n	a12, a13, a12
  62:	0f0c      	movi.n	a15, 0
  64:	83a042        	movi	a4, 131
  67:	0da052        	movi	a5, 13
  6a:	0c49      	s32i.n	a4, a12, 0
  6c:	025ce2        	s16i	a14, a12, 4
  6f:	059f57        	bne	a15, a5, 78 <ieee80211_ifattach+0x38>	6f: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x78
  72:	ffe521        	l32r	a2, 8 <ieee80211_ifattach-0x38>	72: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x8
  75:	925d22        	s16i	a2, a13, 0x124
  78:	060c22        	l8ui	a2, a12, 6
  7b:	52dc      	bnez.n	a2, 94 <ieee80211_ifattach+0x54>	7b: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x94
  7d:	0c38      	l32i.n	a3, a12, 0
  7f:	021c22        	l16ui	a2, a12, 4
  82:	0149      	s32i.n	a4, a1, 0
  84:	016152        	s32i	a5, a1, 4
  87:	ffe301        	l32r	a0, 14 <ieee80211_ifattach-0x2c>	87: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x14
	87: R_XTENSA_ASM_EXPAND	ieee80211_mhz2ieee
  8a:	0000c0        	callx0	a0
  8d:	064c22        	s8i	a2, a12, 6
  90:	1158      	l32i.n	a5, a1, 4
  92:	0148      	l32i.n	a4, a1, 0
  94:	070c22        	l8ui	a2, a12, 7
  97:	72cc      	bnez.n	a2, a2 <ieee80211_ifattach+0x62>	97: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0xa2
  99:	090c22        	l8ui	a2, a12, 9
  9c:	1122f0        	slli	a2, a2, 1
  9f:	074c22        	s8i	a2, a12, 7
  a2:	ee5b      	addi.n	a14, a14, 5
  a4:	ffd821        	l32r	a2, 4 <ieee80211_ifattach-0x3c>	a4: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x4
  a7:	f4e0e0        	extui	a14, a14, 0, 16
  aa:	ff1b      	addi.n	a15, a15, 1
  ac:	0cccc2        	addi	a12, a12, 12
  af:	b79e27        	bne	a14, a2, 6a <ieee80211_ifattach+0x2a>	af: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x6a
  b2:	02ddc2        	addmi	a12, a13, 0x200
  b5:	00a022        	movi	a2, 0
  b8:	004c22        	s8i	a2, a12, 0
  bb:	64a022        	movi	a2, 100
  be:	145d22        	s16i	a2, a13, 40
  c1:	202dd0        	or	a2, a13, a13
  c4:	ffd501        	l32r	a0, 18 <ieee80211_ifattach-0x28>	c4: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x18
	c4: R_XTENSA_ASM_EXPAND	ieee80211_crypto_attach
  c7:	0000c0        	callx0	a0
  ca:	0d2d      	mov.n	a2, a13
  cc:	ffd401        	l32r	a0, 1c <ieee80211_ifattach-0x24>	cc: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x1c
	cc: R_XTENSA_ASM_EXPAND	ieee80211_proto_attach
  cf:	0000c0        	callx0	a0
  d2:	020c      	movi.n	a2, 0
  d4:	d06c22        	s32i	a2, a12, 0x340
  d7:	d42c22        	l32i	a2, a12, 0x350
  da:	073266        	bnei	a2, 3, e5 <ieee80211_ifattach+0xa5>	da: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0xe5
  dd:	0d2d      	mov.n	a2, a13
  df:	ffd001        	l32r	a0, 20 <ieee80211_ifattach-0x20>	df: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x20
	df: R_XTENSA_ASM_EXPAND	ieee80211_ht_attach
  e2:	0000c0        	callx0	a0
  e5:	ffc9c1        	l32r	a12, c <ieee80211_ifattach-0x34>	e5: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0xc
  e8:	0c2d      	mov.n	a2, a12
  ea:	ffce01        	l32r	a0, 24 <ieee80211_ifattach-0x1c>	ea: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x24
	ea: R_XTENSA_ASM_EXPAND	chm_init
  ed:	0000c0        	callx0	a0
  f0:	ffce01        	l32r	a0, 28 <ieee80211_ifattach-0x18>	f0: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x28
	f0: R_XTENSA_ASM_EXPAND	ieee80211_rate_ref_init
  f3:	0000c0        	callx0	a0
  f6:	0d2d      	mov.n	a2, a13
  f8:	ffcd01        	l32r	a0, 2c <ieee80211_ifattach-0x14>	f8: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x2c
	f8: R_XTENSA_ASM_EXPAND	ieee80211_scan_attach
  fb:	0000c0        	callx0	a0
  fe:	ffcc01        	l32r	a0, 30 <ieee80211_ifattach-0x10>	fe: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x30
	fe: R_XTENSA_ASM_EXPAND	ieee80211_action_vendor_spec_attach
 101:	0000c0        	callx0	a0
 104:	00a022        	movi	a2, 0
 107:	566c22        	s32i	a2, a12, 0x158
 10a:	ffca01        	l32r	a0, 34 <ieee80211_ifattach-0xc>	10a: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x34
	10a: R_XTENSA_ASM_EXPAND	ieee80211_user_ie_init
 10d:	0000c0        	callx0	a0
 110:	ffca01        	l32r	a0, 38 <ieee80211_ifattach-0x8>	110: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x38
	110: R_XTENSA_ASM_EXPAND	ieee80211_freedom_init
 113:	0000c0        	callx0	a0
 116:	ffc901        	l32r	a0, 3c <ieee80211_ifattach-0x4>	116: R_XTENSA_SLOT0_OP	.text.ieee80211_ifattach+0x3c
	116: R_XTENSA_ASM_EXPAND	ieee80211_rfid_locp_recv_reset
 119:	0000c0        	callx0	a0
 11c:	b108      	l32i.n	a0, a1, 44
 11e:	a1c8      	l32i.n	a12, a1, 40
 120:	91d8      	l32i.n	a13, a1, 36
 122:	81e8      	l32i.n	a14, a1, 32
 124:	71f8      	l32i.n	a15, a1, 28
 126:	30c112        	addi	a1, a1, 48
 129:	f00d      	ret.n

Disassembly of section .text.ieee80211_chan2ieee:

00000000 <ieee80211_chan2ieee-0x4>:
   0:	ff ff 00 00 	

00000004 <ieee80211_chan2ieee>:
   4:	023d      	mov.n	a3, a2
   6:	020c      	movi.n	a2, 0
   8:	081327        	beq	a3, a2, 14 <ieee80211_chan2ieee+0x10>	8: R_XTENSA_SLOT0_OP	.text.ieee80211_chan2ieee+0x14
   b:	fffd21        	l32r	a2, 0 <ieee80211_chan2ieee-0x4>	b: R_XTENSA_SLOT0_OP	.text.ieee80211_chan2ieee
   e:	021327        	beq	a3, a2, 14 <ieee80211_chan2ieee+0x10>	e: R_XTENSA_SLOT0_OP	.text.ieee80211_chan2ieee+0x14
  11:	060322        	l8ui	a2, a3, 6
  14:	f00d      	ret.n

Disassembly of section .text.ieee80211_ieee2mhz:

00000000 <ieee80211_ieee2mhz-0x10>:
   0:	b4 09 00 00 	
   4:	67 09 00 00 	
   8:	a4 08 00 00 	
   c:	88 13 00 00 	

00000010 <ieee80211_ieee2mhz>:
  10:	e40c      	movi.n	a4, 14
  12:	1f6377        	bbci	a3, 7, 35 <ieee80211_ieee2mhz+0x25>	12: R_XTENSA_SLOT0_OP	.text.ieee80211_ieee2mhz+0x35
  15:	fffa31        	l32r	a3, 0 <ieee80211_ieee2mhz-0x10>	15: R_XTENSA_SLOT0_OP	.text.ieee80211_ieee2mhz
  18:	311247        	beq	a2, a4, 4d <ieee80211_ieee2mhz+0x3d>	18: R_XTENSA_SLOT0_OP	.text.ieee80211_ieee2mhz+0x4d
  1b:	d30c      	movi.n	a3, 13
  1d:	083327        	bltu	a3, a2, 29 <ieee80211_ieee2mhz+0x19>	1d: R_XTENSA_SLOT0_OP	.text.ieee80211_ieee2mhz+0x29
  20:	a02220        	addx4	a2, a2, a2
  23:	fff831        	l32r	a3, 4 <ieee80211_ieee2mhz-0xc>	23: R_XTENSA_SLOT0_OP	.text.ieee80211_ieee2mhz+0x4
  26:	000846        	j	4b <ieee80211_ieee2mhz+0x3b>	26: R_XTENSA_SLOT0_OP	.text.ieee80211_ieee2mhz+0x4b
  29:	fff731        	l32r	a3, 8 <ieee80211_ieee2mhz-0x8>	29: R_XTENSA_SLOT0_OP	.text.ieee80211_ieee2mhz+0x8
  2c:	a02220        	addx4	a2, a2, a2
  2f:	a03230        	addx4	a3, a2, a3
  32:	0005c6        	j	4d <ieee80211_ieee2mhz+0x3d>	32: R_XTENSA_SLOT0_OP	.text.ieee80211_ieee2mhz+0x4d
  35:	fff231        	l32r	a3, 0 <ieee80211_ieee2mhz-0x10>	35: R_XTENSA_SLOT0_OP	.text.ieee80211_ieee2mhz
  38:	111247        	beq	a2, a4, 4d <ieee80211_ieee2mhz+0x3d>	38: R_XTENSA_SLOT0_OP	.text.ieee80211_ieee2mhz+0x4d
  3b:	d30c      	movi.n	a3, 13
  3d:	dfb327        	bgeu	a3, a2, 20 <ieee80211_ieee2mhz+0x10>	3d: R_XTENSA_SLOT0_OP	.text.ieee80211_ieee2mhz+0x20
  40:	a31c      	movi.n	a3, 26
  42:	e3b327        	bgeu	a3, a2, 29 <ieee80211_ieee2mhz+0x19>	42: R_XTENSA_SLOT0_OP	.text.ieee80211_ieee2mhz+0x29
  45:	fff131        	l32r	a3, c <ieee80211_ieee2mhz-0x4>	45: R_XTENSA_SLOT0_OP	.text.ieee80211_ieee2mhz+0xc
  48:	a02220        	addx4	a2, a2, a2
  4b:	323a      	add.n	a3, a2, a3
  4d:	032d      	mov.n	a2, a3
  4f:	f00d      	ret.n

Disassembly of section .text.ieee80211_find_channel:

00000000 <ieee80211_find_channel>:
   0:	84a062        	movi	a6, 132
   3:	202272        	l32i	a7, a2, 128
   6:	626a      	add.n	a6, a2, a6
   8:	050c      	movi.n	a5, 0
   a:	22a577        	bge	a5, a7, 30 <ieee80211_find_channel+0x30>	a: R_XTENSA_SLOT0_OP	.text.ieee80211_find_channel+0x30
   d:	021682        	l16ui	a8, a6, 4
  10:	149837        	bne	a8, a3, 28 <ieee80211_find_channel+0x28>	10: R_XTENSA_SLOT0_OP	.text.ieee80211_find_channel+0x28
  13:	0688      	l32i.n	a8, a6, 0
  15:	0f0487        	bnone	a4, a8, 28 <ieee80211_find_channel+0x28>	15: R_XTENSA_SLOT0_OP	.text.ieee80211_find_channel+0x28
  18:	80a032        	movi	a3, 128
  1b:	905550        	addx2	a5, a5, a5
  1e:	a05530        	addx4	a5, a5, a3
  21:	225a      	add.n	a2, a2, a5
  23:	224b      	addi.n	a2, a2, 4
  25:	f00d      	ret.n
  27:	00          	.byte 00
  28:	551b      	addi.n	a5, a5, 1
  2a:	66cb      	addi.n	a6, a6, 12
  2c:	fff686        	j	a <ieee80211_find_channel+0xa>	2c: R_XTENSA_SLOT0_OP	.text.ieee80211_find_channel+0xa
  2f:	00          	.byte 00
  30:	020c      	movi.n	a2, 0
  32:	f00d      	ret.n

Disassembly of section .text.ieee80211_find_channel_byieee:

00000000 <ieee80211_find_channel_byieee>:
   0:	84a062        	movi	a6, 132
   3:	202272        	l32i	a7, a2, 128
   6:	626a      	add.n	a6, a2, a6
   8:	050c      	movi.n	a5, 0
   a:	22a577        	bge	a5, a7, 30 <ieee80211_find_channel_byieee+0x30>	a: R_XTENSA_SLOT0_OP	.text.ieee80211_find_channel_byieee+0x30
   d:	060682        	l8ui	a8, a6, 6
  10:	149837        	bne	a8, a3, 28 <ieee80211_find_channel_byieee+0x28>	10: R_XTENSA_SLOT0_OP	.text.ieee80211_find_channel_byieee+0x28
  13:	0688      	l32i.n	a8, a6, 0
  15:	0f0487        	bnone	a4, a8, 28 <ieee80211_find_channel_byieee+0x28>	15: R_XTENSA_SLOT0_OP	.text.ieee80211_find_channel_byieee+0x28
  18:	80a032        	movi	a3, 128
  1b:	905550        	addx2	a5, a5, a5
  1e:	a05530        	addx4	a5, a5, a3
  21:	225a      	add.n	a2, a2, a5
  23:	224b      	addi.n	a2, a2, 4
  25:	f00d      	ret.n
  27:	00          	.byte 00
  28:	551b      	addi.n	a5, a5, 1
  2a:	66cb      	addi.n	a6, a6, 12
  2c:	fff686        	j	a <ieee80211_find_channel_byieee+0xa>	2c: R_XTENSA_SLOT0_OP	.text.ieee80211_find_channel_byieee+0xa
  2f:	00          	.byte 00
  30:	020c      	movi.n	a2, 0
  32:	f00d      	ret.n

Disassembly of section .text.esp_random:

00000000 <esp_random-0x8>:
   0:	44 0e f2 3f 	
   4:	00 00 00 00 		4: R_XTENSA_32	adc_rand_noise

00000008 <esp_random>:
   8:	fffe21        	l32r	a2, 0 <esp_random-0x8>	8: R_XTENSA_SLOT0_OP	.text.esp_random
   b:	0020c0        	memw
   e:	0238      	l32i.n	a3, a2, 0
  10:	fffd21        	l32r	a2, 4 <esp_random-0x4>	10: R_XTENSA_SLOT0_OP	.text.esp_random+0x4
  13:	0228      	l32i.n	a2, a2, 0
  15:	302320        	xor	a2, a3, a2
  18:	f00d      	ret.n

Disassembly of section .text.wifi_mode_set:

00000000 <wifi_mode_set-0x84>:
   0:	56 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	51 00 00 00 		4: R_XTENSA_32	.irom.text
   8:	4d 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	00 00 00 00 		c: R_XTENSA_32	info
  10:	2d 00 00 00 		10: R_XTENSA_32	.irom.text
  14:	00 00 00 00 		14: R_XTENSA_32	g_ic
  18:	68 00 00 00 		18: R_XTENSA_32	.irom.text
  1c:	00 00 00 00 		1c: R_XTENSA_32	ethbroadcast
  20:	29 00 00 00 		20: R_XTENSA_32	.irom.text
  24:	22 00 00 00 		24: R_XTENSA_32	.irom.text
  28:	02 00 00 00 		28: R_XTENSA_32	.irom.text
	...
	2c: R_XTENSA_32	.irom.text
	30: R_XTENSA_32	os_printf_plus
	34: R_XTENSA_32	os_printf_plus
	38: R_XTENSA_32	os_printf_plus
	3c: R_XTENSA_32	os_printf_plus
	40: R_XTENSA_32	pvPortZalloc
	44: R_XTENSA_32	pvPortZalloc
	48: R_XTENSA_32	ets_memcpy
	4c: R_XTENSA_32	esp_random
	50: R_XTENSA_32	vPortFree
	54: R_XTENSA_32	vPortFree
	58: R_XTENSA_32	vPortFree
	5c: R_XTENSA_32	os_printf_plus
	60: R_XTENSA_32	os_printf_plus
	64: R_XTENSA_32	os_printf_plus
	68: R_XTENSA_32	pvPortZalloc
	6c: R_XTENSA_32	pvPortZalloc
	70: R_XTENSA_32	ets_memcpy
	74: R_XTENSA_32	vPortFree
	78: R_XTENSA_32	vPortFree
	7c: R_XTENSA_32	vPortFree
	80: R_XTENSA_32	os_printf_plus

00000084 <wifi_mode_set>:
  84:	c0c112        	addi	a1, a1, -64
  87:	c1e9      	s32i.n	a14, a1, 48
  89:	74e020        	extui	a14, a2, 0, 8
  8c:	ffdd21        	l32r	a2, 0 <wifi_mode_set-0x84>	8c: R_XTENSA_SLOT0_OP	.text.wifi_mode_set
  8f:	f109      	s32i.n	a0, a1, 60
  91:	e1c9      	s32i.n	a12, a1, 56
  93:	d1d9      	s32i.n	a13, a1, 52
  95:	b1f9      	s32i.n	a15, a1, 44
  97:	ffe601        	l32r	a0, 30 <wifi_mode_set-0x54>	97: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x30
	97: R_XTENSA_ASM_EXPAND	os_printf_plus
  9a:	0000c0        	callx0	a0
  9d:	1b1e26        	beqi	a14, 1, bc <wifi_mode_set+0x38>	9d: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0xbc
  a0:	ce8c      	beqz.n	a14, b0 <wifi_mode_set+0x2c>	a0: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0xb0
  a2:	022e66        	bnei	a14, 2, a8 <wifi_mode_set+0x24>	a2: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0xa8
  a5:	004206        	j	1b1 <wifi_mode_set+0x12d>	a5: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x1b1
  a8:	103e26        	beqi	a14, 3, bc <wifi_mode_set+0x38>	a8: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0xbc
  ab:	0070c6        	j	272 <wifi_mode_set+0x1ee>	ab: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x272
  ae:	00          	.byte 00
  af:	00          	.byte 00
  b0:	ffd521        	l32r	a2, 4 <wifi_mode_set-0x80>	b0: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x4
  b3:	ffe001        	l32r	a0, 34 <wifi_mode_set-0x50>	b3: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x34
	b3: R_XTENSA_ASM_EXPAND	os_printf_plus
  b6:	0000c0        	callx0	a0
  b9:	006d46        	j	272 <wifi_mode_set+0x1ee>	b9: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x272
  bc:	ffd321        	l32r	a2, 8 <wifi_mode_set-0x7c>	bc: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x8
  bf:	ffde01        	l32r	a0, 38 <wifi_mode_set-0x4c>	bf: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x38
	bf: R_XTENSA_ASM_EXPAND	os_printf_plus
  c2:	0000c0        	callx0	a0
  c5:	ffd121        	l32r	a2, c <wifi_mode_set-0x78>	c5: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0xc
  c8:	220272        	l8ui	a7, a2, 34
  cb:	210262        	l8ui	a6, a2, 33
  ce:	200252        	l8ui	a5, a2, 32
  d1:	1f0242        	l8ui	a4, a2, 31
  d4:	1e0232        	l8ui	a3, a2, 30
  d7:	230222        	l8ui	a2, a2, 35
  da:	0129      	s32i.n	a2, a1, 0
  dc:	ffcd21        	l32r	a2, 10 <wifi_mode_set-0x74>	dc: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x10
  df:	ffd701        	l32r	a0, 3c <wifi_mode_set-0x48>	df: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x3c
	df: R_XTENSA_ASM_EXPAND	os_printf_plus
  e2:	0000c0        	callx0	a0
  e5:	ffcbd1        	l32r	a13, 14 <wifi_mode_set-0x70>	e5: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x14
  e8:	4d28      	l32i.n	a2, a13, 16
  ea:	328c      	beqz.n	a2, f1 <wifi_mode_set+0x6d>	ea: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0xf1
  ec:	1c0c      	movi.n	a12, 1
  ee:	002186        	j	178 <wifi_mode_set+0xf4>	ee: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x178
  f1:	ffc9c1        	l32r	a12, 18 <wifi_mode_set-0x6c>	f1: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x18
  f4:	39a242        	movi	a4, 0x239
  f7:	0c3d      	mov.n	a3, a12
  f9:	90a222        	movi	a2, 0x290
  fc:	ffd101        	l32r	a0, 40 <wifi_mode_set-0x44>	fc: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x40
	fc: R_XTENSA_ASM_EXPAND	pvPortZalloc
  ff:	0000c0        	callx0	a0
 102:	025d      	mov.n	a5, a2
 104:	4d29      	s32i.n	a2, a13, 16
 106:	020c      	movi.n	a2, 0
 108:	0cfd      	mov.n	a15, a12
 10a:	20c220        	or	a12, a2, a2
 10d:	671527        	beq	a5, a2, 178 <wifi_mode_set+0xf4>	10d: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x178
 110:	326522        	s32i	a2, a5, 200
 113:	116522        	s32i	a2, a5, 68
 116:	06dd32        	addmi	a3, a13, 0x600
 119:	2c6322        	s32i	a2, a3, 176
 11c:	40a242        	movi	a4, 0x240
 11f:	203ff0        	or	a3, a15, a15
 122:	34a122        	movi	a2, 0x134
 125:	046152        	s32i	a5, a1, 16
 128:	ffc701        	l32r	a0, 44 <wifi_mode_set-0x40>	128: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x44
	128: R_XTENSA_ASM_EXPAND	pvPortZalloc
 12b:	0000c0        	callx0	a0
 12e:	4158      	l32i.n	a5, a1, 16
 130:	256522        	s32i	a2, a5, 148
 133:	4d28      	l32i.n	a2, a13, 16
 135:	252252        	l32i	a5, a2, 148
 138:	2d15c7        	beq	a5, a12, 169 <wifi_mode_set+0xe5>	138: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x169
 13b:	ffb831        	l32r	a3, 1c <wifi_mode_set-0x68>	13b: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x1c
 13e:	640c      	movi.n	a4, 6
 140:	202550        	or	a2, a5, a5
 143:	ffc101        	l32r	a0, 48 <wifi_mode_set-0x3c>	143: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x48
	143: R_XTENSA_ASM_EXPAND	ets_memcpy
 146:	0000c0        	callx0	a0
 149:	4d28      	l32i.n	a2, a13, 16
 14b:	2522c2        	l32i	a12, a2, 148
 14e:	ffbf01        	l32r	a0, 4c <wifi_mode_set-0x38>	14e: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x4c
	14e: R_XTENSA_ASM_EXPAND	esp_random
 151:	0000c0        	callx0	a0
 154:	b42020        	extui	a2, a2, 0, 12
 157:	5e5c22        	s16i	a2, a12, 188
 15a:	4d28      	l32i.n	a2, a13, 16
 15c:	252222        	l32i	a2, a2, 148
 15f:	5e1222        	l16ui	a2, a2, 188
 162:	fe3216        	beqz	a2, 149 <wifi_mode_set+0xc5>	162: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x149
 165:	ffe0c6        	j	ec <wifi_mode_set+0x68>	165: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0xec
 168:	00          	.byte 00
 169:	49a242        	movi	a4, 0x249
 16c:	0f3d      	mov.n	a3, a15
 16e:	0c0c      	movi.n	a12, 0
 170:	ffb801        	l32r	a0, 50 <wifi_mode_set-0x34>	170: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x50
	170: R_XTENSA_ASM_EXPAND	vPortFree
 173:	0000c0        	callx0	a0
 176:	4dc9      	s32i.n	a12, a13, 16
 178:	291e66        	bnei	a14, 1, 1a5 <wifi_mode_set+0x121>	178: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x1a5
 17b:	5d28      	l32i.n	a2, a13, 20
 17d:	0f3216        	beqz	a2, 274 <wifi_mode_set+0x1f0>	17d: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x274
 180:	ffa6e1        	l32r	a14, 18 <wifi_mode_set-0x6c>	180: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x18
 183:	262222        	l32i	a2, a2, 152
 186:	53a242        	movi	a4, 0x253
 189:	0e3d      	mov.n	a3, a14
 18b:	ffb201        	l32r	a0, 54 <wifi_mode_set-0x30>	18b: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x54
	18b: R_XTENSA_ASM_EXPAND	vPortFree
 18e:	0000c0        	callx0	a0
 191:	5d28      	l32i.n	a2, a13, 20
 193:	54a242        	movi	a4, 0x254
 196:	0e3d      	mov.n	a3, a14
 198:	ffb001        	l32r	a0, 58 <wifi_mode_set-0x2c>	198: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x58
	198: R_XTENSA_ASM_EXPAND	vPortFree
 19b:	0000c0        	callx0	a0
 19e:	020c      	movi.n	a2, 0
 1a0:	5d29      	s32i.n	a2, a13, 20
 1a2:	003386        	j	274 <wifi_mode_set+0x1f0>	1a2: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x274
 1a5:	ff9e21        	l32r	a2, 20 <wifi_mode_set-0x64>	1a5: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x20
 1a8:	ffad01        	l32r	a0, 5c <wifi_mode_set-0x28>	1a8: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x5c
	1a8: R_XTENSA_ASM_EXPAND	os_printf_plus
 1ab:	0000c0        	callx0	a0
 1ae:	000046        	j	1b3 <wifi_mode_set+0x12f>	1ae: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x1b3
 1b1:	1c0c      	movi.n	a12, 1
 1b3:	ff9c21        	l32r	a2, 24 <wifi_mode_set-0x60>	1b3: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x24
 1b6:	ffaa01        	l32r	a0, 60 <wifi_mode_set-0x24>	1b6: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x60
	1b6: R_XTENSA_ASM_EXPAND	os_printf_plus
 1b9:	0000c0        	callx0	a0
 1bc:	ff9421        	l32r	a2, c <wifi_mode_set-0x78>	1bc: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0xc
 1bf:	1c0272        	l8ui	a7, a2, 28
 1c2:	1b0262        	l8ui	a6, a2, 27
 1c5:	1a0252        	l8ui	a5, a2, 26
 1c8:	190242        	l8ui	a4, a2, 25
 1cb:	180232        	l8ui	a3, a2, 24
 1ce:	1d0222        	l8ui	a2, a2, 29
 1d1:	0129      	s32i.n	a2, a1, 0
 1d3:	ff9521        	l32r	a2, 28 <wifi_mode_set-0x5c>	1d3: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x28
 1d6:	ffa301        	l32r	a0, 64 <wifi_mode_set-0x20>	1d6: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x64
	1d6: R_XTENSA_ASM_EXPAND	os_printf_plus
 1d9:	0000c0        	callx0	a0
 1dc:	ff8ed1        	l32r	a13, 14 <wifi_mode_set-0x70>	1dc: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x14
 1df:	5d28      	l32i.n	a2, a13, 20
 1e1:	05f256        	bnez	a2, 244 <wifi_mode_set+0x1c0>	1e1: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x244
 1e4:	ff8df1        	l32r	a15, 18 <wifi_mode_set-0x6c>	1e4: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x18
 1e7:	60a242        	movi	a4, 0x260
 1ea:	0f3d      	mov.n	a3, a15
 1ec:	90a222        	movi	a2, 0x290
 1ef:	ff9e01        	l32r	a0, 68 <wifi_mode_set-0x1c>	1ef: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x68
	1ef: R_XTENSA_ASM_EXPAND	pvPortZalloc
 1f2:	0000c0        	callx0	a0
 1f5:	5d29      	s32i.n	a2, a13, 20
 1f7:	025d      	mov.n	a5, a2
 1f9:	045216        	beqz	a2, 242 <wifi_mode_set+0x1be>	1f9: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x242
 1fc:	120c      	movi.n	a2, 1
 1fe:	326522        	s32i	a2, a5, 200
 201:	66a242        	movi	a4, 0x266
 204:	0f3d      	mov.n	a3, a15
 206:	34a122        	movi	a2, 0x134
 209:	4159      	s32i.n	a5, a1, 16
 20b:	ff9801        	l32r	a0, 6c <wifi_mode_set-0x18>	20b: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x6c
	20b: R_XTENSA_ASM_EXPAND	pvPortZalloc
 20e:	0000c0        	callx0	a0
 211:	4158      	l32i.n	a5, a1, 16
 213:	266522        	s32i	a2, a5, 152
 216:	5d28      	l32i.n	a2, a13, 20
 218:	262252        	l32i	a5, a2, 152
 21b:	159c      	beqz.n	a5, 230 <wifi_mode_set+0x1ac>	21b: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x230
 21d:	ff7f31        	l32r	a3, 1c <wifi_mode_set-0x68>	21d: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x1c
 220:	06a042        	movi	a4, 6
 223:	202550        	or	a2, a5, a5
 226:	ff9201        	l32r	a0, 70 <wifi_mode_set-0x14>	226: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x70
	226: R_XTENSA_ASM_EXPAND	ets_memcpy
 229:	0000c0        	callx0	a0
 22c:	000506        	j	244 <wifi_mode_set+0x1c0>	22c: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x244
 22f:	00          	.byte 00
 230:	6ca242        	movi	a4, 0x26c
 233:	0f3d      	mov.n	a3, a15
 235:	0c0c      	movi.n	a12, 0
 237:	ff8f01        	l32r	a0, 74 <wifi_mode_set-0x10>	237: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x74
	237: R_XTENSA_ASM_EXPAND	vPortFree
 23a:	0000c0        	callx0	a0
 23d:	5dc9      	s32i.n	a12, a13, 20
 23f:	000046        	j	244 <wifi_mode_set+0x1c0>	23f: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x244
 242:	0c0c      	movi.n	a12, 0
 244:	2c2e66        	bnei	a14, 2, 274 <wifi_mode_set+0x1f0>	244: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x274
 247:	4d28      	l32i.n	a2, a13, 16
 249:	72ac      	beqz.n	a2, 274 <wifi_mode_set+0x1f0>	249: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x274
 24b:	ff73e1        	l32r	a14, 18 <wifi_mode_set-0x6c>	24b: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x18
 24e:	252222        	l32i	a2, a2, 148
 251:	77a242        	movi	a4, 0x277
 254:	0e3d      	mov.n	a3, a14
 256:	ff8801        	l32r	a0, 78 <wifi_mode_set-0xc>	256: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x78
	256: R_XTENSA_ASM_EXPAND	vPortFree
 259:	0000c0        	callx0	a0
 25c:	4d28      	l32i.n	a2, a13, 16
 25e:	78a242        	movi	a4, 0x278
 261:	0e3d      	mov.n	a3, a14
 263:	ff8601        	l32r	a0, 7c <wifi_mode_set-0x8>	263: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x7c
	263: R_XTENSA_ASM_EXPAND	vPortFree
 266:	0000c0        	callx0	a0
 269:	020c      	movi.n	a2, 0
 26b:	4d29      	s32i.n	a2, a13, 16
 26d:	0000c6        	j	274 <wifi_mode_set+0x1f0>	26d: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x274
 270:	00          	.byte 00
 271:	00          	.byte 00
 272:	1c0c      	movi.n	a12, 1
 274:	ff6e21        	l32r	a2, 2c <wifi_mode_set-0x58>	274: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x2c
 277:	ff8201        	l32r	a0, 80 <wifi_mode_set-0x4>	277: R_XTENSA_SLOT0_OP	.text.wifi_mode_set+0x80
	277: R_XTENSA_ASM_EXPAND	os_printf_plus
 27a:	0000c0        	callx0	a0
 27d:	f108      	l32i.n	a0, a1, 60
 27f:	0c2d      	mov.n	a2, a12
 281:	d1d8      	l32i.n	a13, a1, 52
 283:	e1c8      	l32i.n	a12, a1, 56
 285:	c1e8      	l32i.n	a14, a1, 48
 287:	b1f8      	l32i.n	a15, a1, 44
 289:	40c112        	addi	a1, a1, 64
 28c:	f00d      	ret.n
