
output/libnet80211/ieee80211_input.o:     file format elf32-xtensa-le


Disassembly of section .text.is_esp_ssid_oui:

00000000 <.text.is_esp_ssid_oui>:
   0:	e8 01 cb fe 	
   4:	010242        	l8ui	a4, a2, 1
   7:	023d      	mov.n	a3, a2
   9:	020c      	movi.n	a2, 0
   b:	2b44b6        	bltui	a4, 4, 3a <.text.is_esp_ssid_oui+0x3a>	b: R_XTENSA_SLOT0_OP	.text.is_esp_ssid_oui+0x3a
   e:	632b      	addi.n	a6, a3, 2
  10:	020352        	l8ui	a5, a3, 2
  13:	030332        	l8ui	a3, a3, 3
  16:	020622        	l8ui	a2, a6, 2
  19:	113380        	slli	a3, a3, 8
  1c:	204350        	or	a4, a3, a5
  1f:	112200        	slli	a2, a2, 16
  22:	203240        	or	a3, a2, a4
  25:	030622        	l8ui	a2, a6, 3
  28:	140c      	movi.n	a4, 1
  2a:	012280        	slli	a2, a2, 24
  2d:	202230        	or	a2, a2, a3
  30:	fff431        	l32r	a3, 0 <.text.is_esp_ssid_oui>	30: R_XTENSA_SLOT0_OP	.text.is_esp_ssid_oui
  33:	323a      	add.n	a3, a2, a3
  35:	020c      	movi.n	a2, 0
  37:	832430        	moveqz	a2, a4, a3
  3a:	f00d      	ret.n

Disassembly of section .text.wpa_cipher:

00000000 <.text.wpa_cipher>:
   0:	00 50 f2 02 	
   4:	00 50 f2 00 	
   8:	00 50 f2 01 	
   c:	00 50 f2 04 	
  10:	00 50 f2 05 	
  14:	010252        	l8ui	a5, a2, 1
  17:	000272        	l8ui	a7, a2, 0
  1a:	020242        	l8ui	a4, a2, 2
  1d:	115580        	slli	a5, a5, 8
  20:	114400        	slli	a4, a4, 16
  23:	206570        	or	a6, a5, a7
  26:	205460        	or	a5, a4, a6
  29:	030242        	l8ui	a4, a2, 3
  2c:	120c      	movi.n	a2, 1
  2e:	014480        	slli	a4, a4, 24
  31:	204450        	or	a4, a4, a5
  34:	fff351        	l32r	a5, 0 <.text.wpa_cipher>	34: R_XTENSA_SLOT0_OP	.text.wpa_cipher
  37:	3e1457        	beq	a4, a5, 79 <.text.wpa_cipher+0x79>	37: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0x79
  3a:	123547        	bltu	a5, a4, 50 <.text.wpa_cipher+0x50>	3a: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0x50
  3d:	fff151        	l32r	a5, 4 <.text.wpa_cipher+0x4>	3d: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0x4
  40:	020c      	movi.n	a2, 0
  42:	331457        	beq	a4, a5, 79 <.text.wpa_cipher+0x79>	42: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0x79
  45:	fff021        	l32r	a2, 8 <.text.wpa_cipher+0x8>	45: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0x8
  48:	151427        	beq	a4, a2, 61 <.text.wpa_cipher+0x61>	48: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0x61
  4b:	000a06        	j	77 <.text.wpa_cipher+0x77>	4b: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0x77
  4e:	00          	.byte 00
  4f:	00          	.byte 00
  50:	ffef51        	l32r	a5, c <.text.wpa_cipher+0xc>	50: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0xc
  53:	320c      	movi.n	a2, 3
  55:	201457        	beq	a4, a5, 79 <.text.wpa_cipher+0x79>	55: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0x79
  58:	ffee21        	l32r	a2, 10 <.text.wpa_cipher+0x10>	58: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0x10
  5b:	0b1427        	beq	a4, a2, 6a <.text.wpa_cipher+0x6a>	5b: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0x6a
  5e:	000546        	j	77 <.text.wpa_cipher+0x77>	5e: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0x77
  61:	620c      	movi.n	a2, 6
  63:	239c      	beqz.n	a3, 79 <.text.wpa_cipher+0x79>	63: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0x79
  65:	520c      	movi.n	a2, 5
  67:	000146        	j	70 <.text.wpa_cipher+0x70>	67: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0x70
  6a:	620c      	movi.n	a2, 6
  6c:	938c      	beqz.n	a3, 79 <.text.wpa_cipher+0x79>	6c: R_XTENSA_SLOT0_OP	.text.wpa_cipher+0x79
  6e:	d20c      	movi.n	a2, 13
  70:	004322        	s8i	a2, a3, 0
  73:	620c      	movi.n	a2, 6
  75:	f00d      	ret.n
  77:	022c      	movi.n	a2, 32
  79:	f00d      	ret.n

Disassembly of section .text.rsn_cipher:

00000000 <.text.rsn_cipher>:
   0:	00 0f ac 02 	
   4:	00 0f ac 00 	
   8:	00 0f ac 01 	
   c:	00 0f ac 04 	
  10:	00 0f ac 05 	
  14:	00 0f ac 03 	
  18:	010252        	l8ui	a5, a2, 1
  1b:	000272        	l8ui	a7, a2, 0
  1e:	020242        	l8ui	a4, a2, 2
  21:	115580        	slli	a5, a5, 8
  24:	114400        	slli	a4, a4, 16
  27:	206570        	or	a6, a5, a7
  2a:	205460        	or	a5, a4, a6
  2d:	030242        	l8ui	a4, a2, 3
  30:	120c      	movi.n	a2, 1
  32:	014480        	slli	a4, a4, 24
  35:	204450        	or	a4, a4, a5
  38:	fff251        	l32r	a5, 0 <.text.rsn_cipher>	38: R_XTENSA_SLOT0_OP	.text.rsn_cipher
  3b:	461457        	beq	a4, a5, 85 <.text.rsn_cipher+0x85>	3b: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x85
  3e:	123547        	bltu	a5, a4, 54 <.text.rsn_cipher+0x54>	3e: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x54
  41:	fff051        	l32r	a5, 4 <.text.rsn_cipher+0x4>	41: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x4
  44:	020c      	movi.n	a2, 0
  46:	3b1457        	beq	a4, a5, 85 <.text.rsn_cipher+0x85>	46: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x85
  49:	ffef21        	l32r	a2, 8 <.text.rsn_cipher+0x8>	49: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x8
  4c:	1d1427        	beq	a4, a2, 6d <.text.rsn_cipher+0x6d>	4c: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x6d
  4f:	000c06        	j	83 <.text.rsn_cipher+0x83>	4f: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x83
  52:	00          	.byte 00
  53:	00          	.byte 00
  54:	ffee51        	l32r	a5, c <.text.rsn_cipher+0xc>	54: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0xc
  57:	320c      	movi.n	a2, 3
  59:	281457        	beq	a4, a5, 85 <.text.rsn_cipher+0x85>	59: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x85
  5c:	ffed21        	l32r	a2, 10 <.text.rsn_cipher+0x10>	5c: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x10
  5f:	131427        	beq	a4, a2, 76 <.text.rsn_cipher+0x76>	5f: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x76
  62:	ffec31        	l32r	a3, 14 <.text.rsn_cipher+0x14>	62: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x14
  65:	220c      	movi.n	a2, 2
  67:	1a1437        	beq	a4, a3, 85 <.text.rsn_cipher+0x85>	67: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x85
  6a:	000546        	j	83 <.text.rsn_cipher+0x83>	6a: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x83
  6d:	620c      	movi.n	a2, 6
  6f:	239c      	beqz.n	a3, 85 <.text.rsn_cipher+0x85>	6f: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x85
  71:	520c      	movi.n	a2, 5
  73:	000146        	j	7c <.text.rsn_cipher+0x7c>	73: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x7c
  76:	620c      	movi.n	a2, 6
  78:	938c      	beqz.n	a3, 85 <.text.rsn_cipher+0x85>	78: R_XTENSA_SLOT0_OP	.text.rsn_cipher+0x85
  7a:	d20c      	movi.n	a2, 13
  7c:	004322        	s8i	a2, a3, 0
  7f:	620c      	movi.n	a2, 6
  81:	f00d      	ret.n
  83:	022c      	movi.n	a2, 32
  85:	f00d      	ret.n

Disassembly of section .text.rsn_keymgmt:

00000000 <.text.rsn_keymgmt>:
   0:	00 0f ac 01 	
   4:	00 0f ac 02 	
   8:	010242        	l8ui	a4, a2, 1
   b:	000262        	l8ui	a6, a2, 0
   e:	020232        	l8ui	a3, a2, 2
  11:	114480        	slli	a4, a4, 8
  14:	113300        	slli	a3, a3, 16
  17:	205460        	or	a5, a4, a6
  1a:	204350        	or	a4, a3, a5
  1d:	030232        	l8ui	a3, a2, 3
  20:	120c      	movi.n	a2, 1
  22:	013380        	slli	a3, a3, 24
  25:	203340        	or	a3, a3, a4
  28:	fff641        	l32r	a4, 0 <.text.rsn_keymgmt>	28: R_XTENSA_SLOT0_OP	.text.rsn_keymgmt
  2b:	0d1347        	beq	a3, a4, 3c <.text.rsn_keymgmt+0x3c>	2b: R_XTENSA_SLOT0_OP	.text.rsn_keymgmt+0x3c
  2e:	fff521        	l32r	a2, 4 <.text.rsn_keymgmt+0x4>	2e: R_XTENSA_SLOT0_OP	.text.rsn_keymgmt+0x4
  31:	040c      	movi.n	a4, 0
  33:	c03320        	sub	a3, a3, a2
  36:	02a022        	movi	a2, 2
  39:	932430        	movnez	a2, a4, a3
  3c:	f00d      	ret.n

Disassembly of section .text.ieee80211_deliver_data:

00000000 <ieee80211_deliver_data-0x18>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	ppRecycleRxPkt
	8: R_XTENSA_32	pbuf_alloc
	c: R_XTENSA_32	ets_post
	10: R_XTENSA_32	os_printf_plus
	14: R_XTENSA_32	pbuf_free

00000018 <ieee80211_deliver_data>:
  18:	f0c112        	addi	a1, a1, -16
  1b:	0228      	l32i.n	a2, a2, 0
  1d:	21c9      	s32i.n	a12, a1, 8
  1f:	3109      	s32i.n	a0, a1, 12
  21:	11d9      	s32i.n	a13, a1, 4
  23:	390222        	l8ui	a2, a2, 57
  26:	20c330        	or	a12, a3, a3
  29:	0fe247        	bbsi	a2, 4, 3c <ieee80211_deliver_data+0x24>	29: R_XTENSA_SLOT0_OP	.text.ieee80211_deliver_data+0x3c
  2c:	044316        	beqz	a3, 74 <ieee80211_deliver_data+0x5c>	2c: R_XTENSA_SLOT0_OP	.text.ieee80211_deliver_data+0x74
  2f:	202330        	or	a2, a3, a3
  32:	fff401        	l32r	a0, 4 <ieee80211_deliver_data-0x14>	32: R_XTENSA_SLOT0_OP	.text.ieee80211_deliver_data+0x4
	32: R_XTENSA_ASM_EXPAND	ppRecycleRxPkt
  35:	0000c0        	callx0	a0
  38:	000e06        	j	74 <ieee80211_deliver_data+0x5c>	38: R_XTENSA_SLOT0_OP	.text.ieee80211_deliver_data+0x74
  3b:	00          	.byte 00
  3c:	0b1332        	l16ui	a3, a3, 22
  3f:	240c      	movi.n	a4, 2
  41:	320c      	movi.n	a2, 3
  43:	fff101        	l32r	a0, 8 <ieee80211_deliver_data-0x10>	43: R_XTENSA_SLOT0_OP	.text.ieee80211_deliver_data+0x8
	43: R_XTENSA_ASM_EXPAND	pbuf_alloc
  46:	0000c0        	callx0	a0
  49:	02dd      	mov.n	a13, a2
  4b:	1c28      	l32i.n	a2, a12, 4
  4d:	0d4d      	mov.n	a4, a13
  4f:	1228      	l32i.n	a2, a2, 4
  51:	030c      	movi.n	a3, 0
  53:	1d29      	s32i.n	a2, a13, 4
  55:	0cd9      	s32i.n	a13, a12, 0
  57:	4dc9      	s32i.n	a12, a13, 16
  59:	c21c      	movi.n	a2, 28
  5b:	ffec01        	l32r	a0, c <ieee80211_deliver_data-0xc>	5b: R_XTENSA_SLOT0_OP	.text.ieee80211_deliver_data+0xc
	5b: R_XTENSA_ASM_EXPAND	ets_post
  5e:	0000c0        	callx0	a0
  61:	f28c      	beqz.n	a2, 74 <ieee80211_deliver_data+0x5c>	61: R_XTENSA_SLOT0_OP	.text.ieee80211_deliver_data+0x74
  63:	ffe721        	l32r	a2, 0 <ieee80211_deliver_data-0x18>	63: R_XTENSA_SLOT0_OP	.text.ieee80211_deliver_data
  66:	ffea01        	l32r	a0, 10 <ieee80211_deliver_data-0x8>	66: R_XTENSA_SLOT0_OP	.text.ieee80211_deliver_data+0x10
	66: R_XTENSA_ASM_EXPAND	os_printf_plus
  69:	0000c0        	callx0	a0
  6c:	0d2d      	mov.n	a2, a13
  6e:	ffe901        	l32r	a0, 14 <ieee80211_deliver_data-0x4>	6e: R_XTENSA_SLOT0_OP	.text.ieee80211_deliver_data+0x14
	6e: R_XTENSA_ASM_EXPAND	pbuf_free
  71:	0000c0        	callx0	a0
  74:	3108      	l32i.n	a0, a1, 12
  76:	21c8      	l32i.n	a12, a1, 8
  78:	11d8      	l32i.n	a13, a1, 4
  7a:	10c112        	addi	a1, a1, 16
  7d:	f00d      	ret.n

Disassembly of section .text.ieee80211_decap:

00000000 <ieee80211_decap-0x1c>:
   0:	80 0c ff ff 	
   4:	7f c8 ff ff 	
	...
	8: R_XTENSA_32	ppRecycleRxPkt
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ets_memcpy

0000001c <ieee80211_decap>:
  1c:	d0c112        	addi	a1, a1, -48
  1f:	91d9      	s32i.n	a13, a1, 36
  21:	b109      	s32i.n	a0, a1, 44
  23:	02dd      	mov.n	a13, a2
  25:	a1c9      	s32i.n	a12, a1, 40
  27:	f44040        	extui	a4, a4, 0, 16
  2a:	25eb      	addi.n	a2, a5, 14
  2c:	0eb427        	bgeu	a4, a2, 3e <ieee80211_decap+0x22>	2c: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0x3e
  2f:	202dd0        	or	a2, a13, a13
  32:	fff501        	l32r	a0, 8 <ieee80211_decap-0x14>	32: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0x8
	32: R_XTENSA_ASM_EXPAND	ppRecycleRxPkt
  35:	0000c0        	callx0	a0
  38:	020c      	movi.n	a2, 0
  3a:	003246        	j	107 <ieee80211_decap+0xeb>	3a: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0x107
  3d:	00          	.byte 00
  3e:	054d      	mov.n	a4, a5
  40:	012d      	mov.n	a2, a1
  42:	fff201        	l32r	a0, c <ieee80211_decap-0x10>	42: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0xc
	42: R_XTENSA_ASM_EXPAND	ets_memcpy
  45:	0000c0        	callx0	a0
  48:	1d58      	l32i.n	a5, a13, 4
  4a:	aaa022        	movi	a2, 170
  4d:	15c8      	l32i.n	a12, a5, 4
  4f:	000c32        	l8ui	a3, a12, 0
  52:	5f9327        	bne	a3, a2, b5 <ieee80211_decap+0x99>	52: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0xb5
  55:	010c32        	l8ui	a3, a12, 1
  58:	599327        	bne	a3, a2, b5 <ieee80211_decap+0x99>	58: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0xb5
  5b:	020c22        	l8ui	a2, a12, 2
  5e:	533266        	bnei	a2, 3, b5 <ieee80211_decap+0x99>	5e: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0xb5
  61:	030c22        	l8ui	a2, a12, 3
  64:	04d256        	bnez	a2, b5 <ieee80211_decap+0x99>	64: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0xb5
  67:	040c22        	l8ui	a2, a12, 4
  6a:	047256        	bnez	a2, b5 <ieee80211_decap+0x99>	6a: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0xb5
  6d:	050c22        	l8ui	a2, a12, 5
  70:	041256        	bnez	a2, b5 <ieee80211_decap+0x99>	70: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0xb5
  73:	070c22        	l8ui	a2, a12, 7
  76:	060c32        	l8ui	a3, a12, 6
  79:	112280        	slli	a2, a2, 8
  7c:	202230        	or	a2, a2, a3
  7f:	ffe031        	l32r	a3, 0 <ieee80211_decap-0x1c>	7f: R_XTENSA_SLOT0_OP	.text.ieee80211_decap
  82:	323a      	add.n	a3, a2, a3
  84:	d3ac      	beqz.n	a3, b5 <ieee80211_decap+0x99>	84: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0xb5
  86:	ffdf31        	l32r	a3, 4 <ieee80211_decap-0x18>	86: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0x4
  89:	223a      	add.n	a2, a2, a3
  8b:	62ac      	beqz.n	a2, b5 <ieee80211_decap+0x99>	8b: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0xb5
  8d:	0b1d22        	l16ui	a2, a13, 22
  90:	facc42        	addi	a4, a12, -6
  93:	1549      	s32i.n	a4, a5, 4
  95:	226b      	addi.n	a2, a2, 6
  97:	0b5d22        	s16i	a2, a13, 22
  9a:	070c22        	l8ui	a2, a12, 7
  9d:	060c32        	l8ui	a3, a12, 6
  a0:	112280        	slli	a2, a2, 8
  a3:	202230        	or	a2, a2, a3
  a6:	064c22        	s8i	a2, a12, 6
  a9:	412820        	srli	a2, a2, 8
  ac:	074c22        	s8i	a2, a12, 7
  af:	04cd      	mov.n	a12, a4
  b1:	000346        	j	c2 <ieee80211_decap+0xa6>	b1: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0xc2
  b4:	00          	.byte 00
  b5:	f2cc22        	addi	a2, a12, -14
  b8:	1529      	s32i.n	a2, a5, 4
  ba:	0b1d22        	l16ui	a2, a13, 22
  bd:	22eb      	addi.n	a2, a2, 14
  bf:	0b5d22        	s16i	a2, a13, 22
  c2:	010122        	l8ui	a2, a1, 1
  c5:	142020        	extui	a2, a2, 0, 2
  c8:	201226        	beqi	a2, 1, ec <ieee80211_decap+0xd0>	c8: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0xec
  cb:	529c      	beqz.n	a2, e4 <ieee80211_decap+0xc8>	cb: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0xe4
  cd:	342266        	bnei	a2, 2, 105 <ieee80211_decap+0xe9>	cd: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0x105
  d0:	640c      	movi.n	a4, 6
  d2:	314b      	addi.n	a3, a1, 4
  d4:	0c2d      	mov.n	a2, a12
  d6:	ffce01        	l32r	a0, 10 <ieee80211_decap-0xc>	d6: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0x10
	d6: R_XTENSA_ASM_EXPAND	ets_memcpy
  d9:	0000c0        	callx0	a0
  dc:	640c      	movi.n	a4, 6
  de:	10c132        	addi	a3, a1, 16
  e1:	000606        	j	fd <ieee80211_decap+0xe1>	e1: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0xfd
  e4:	640c      	movi.n	a4, 6
  e6:	314b      	addi.n	a3, a1, 4
  e8:	000146        	j	f1 <ieee80211_decap+0xd5>	e8: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0xf1
  eb:	00          	.byte 00
  ec:	640c      	movi.n	a4, 6
  ee:	10c132        	addi	a3, a1, 16
  f1:	0c2d      	mov.n	a2, a12
  f3:	ffc801        	l32r	a0, 14 <ieee80211_decap-0x8>	f3: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0x14
	f3: R_XTENSA_ASM_EXPAND	ets_memcpy
  f6:	0000c0        	callx0	a0
  f9:	640c      	movi.n	a4, 6
  fb:	31ab      	addi.n	a3, a1, 10
  fd:	2c4a      	add.n	a2, a12, a4
  ff:	ffc601        	l32r	a0, 18 <ieee80211_decap-0x4>	ff: R_XTENSA_SLOT0_OP	.text.ieee80211_decap+0x18
	ff: R_XTENSA_ASM_EXPAND	ets_memcpy
 102:	0000c0        	callx0	a0
 105:	0d2d      	mov.n	a2, a13
 107:	b108      	l32i.n	a0, a1, 44
 109:	a1c8      	l32i.n	a12, a1, 40
 10b:	91d8      	l32i.n	a13, a1, 36
 10d:	30c112        	addi	a1, a1, 48
 110:	f00d      	ret.n

Disassembly of section .text.ieee80211_setup_phy_mode:

00000000 <ieee80211_setup_phy_mode-0x8>:
	...
	0: R_XTENSA_32	.rodata
	4: R_XTENSA_32	g_ic

00000008 <ieee80211_setup_phy_mode>:
   8:	f0c112        	addi	a1, a1, -16
   b:	743030        	extui	a3, a3, 0, 8
   e:	072216        	beqz	a2, 84 <ieee80211_setup_phy_mode+0x7c>	e: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode+0x84
  11:	338c      	beqz.n	a3, 18 <ieee80211_setup_phy_mode+0x10>	11: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode+0x18
  13:	330c      	movi.n	a3, 3
  15:	001186        	j	5f <ieee80211_setup_phy_mode+0x57>	15: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode+0x5f
  18:	fffa31        	l32r	a3, 0 <ieee80211_setup_phy_mode-0x8>	18: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode
  1b:	000342        	l8ui	a4, a3, 0
  1e:	010352        	l8ui	a5, a3, 1
  21:	004142        	s8i	a4, a1, 0
  24:	020342        	l8ui	a4, a3, 2
  27:	030332        	l8ui	a3, a3, 3
  2a:	024142        	s8i	a4, a1, 2
  2d:	670242        	l8ui	a4, a2, 103
  30:	014152        	s8i	a5, a1, 1
  33:	034132        	s8i	a3, a1, 3
  36:	2354f6        	bgeui	a4, 5, 5d <ieee80211_setup_phy_mode+0x55>	36: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode+0x5d
  39:	023d      	mov.n	a3, a2
  3b:	424a      	add.n	a4, a2, a4
  3d:	171437        	beq	a4, a3, 58 <ieee80211_setup_phy_mode+0x50>	3d: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode+0x58
  40:	680362        	l8ui	a6, a3, 104
  43:	050c      	movi.n	a5, 0
  45:	646060        	extui	a6, a6, 0, 7
  48:	715a      	add.n	a7, a1, a5
  4a:	000772        	l8ui	a7, a7, 0
  4d:	2d1767        	beq	a7, a6, 7e <ieee80211_setup_phy_mode+0x76>	4d: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode+0x7e
  50:	551b      	addi.n	a5, a5, 1
  52:	f24566        	bnei	a5, 4, 48 <ieee80211_setup_phy_mode+0x40>	52: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode+0x48
  55:	000106        	j	5d <ieee80211_setup_phy_mode+0x55>	55: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode+0x5d
  58:	130c      	movi.n	a3, 1
  5a:	000046        	j	5f <ieee80211_setup_phy_mode+0x57>	5a: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode+0x5f
  5d:	230c      	movi.n	a3, 2
  5f:	254232        	s8i	a3, a2, 37
  62:	ffe831        	l32r	a3, 4 <ieee80211_setup_phy_mode-0x4>	62: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode+0x4
  65:	250242        	l8ui	a4, a2, 37
  68:	05d332        	addmi	a3, a3, 0x500
  6b:	142332        	l32i	a3, a3, 80
  6e:	06b347        	bgeu	a3, a4, 78 <ieee80211_setup_phy_mode+0x70>	6e: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode+0x78
  71:	264232        	s8i	a3, a2, 38
  74:	000306        	j	84 <ieee80211_setup_phy_mode+0x7c>	74: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode+0x84
  77:	00          	.byte 00
  78:	264242        	s8i	a4, a2, 38
  7b:	000146        	j	84 <ieee80211_setup_phy_mode+0x7c>	7b: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode+0x84
  7e:	331b      	addi.n	a3, a3, 1
  80:	ffee46        	j	3d <ieee80211_setup_phy_mode+0x35>	80: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_phy_mode+0x3d
  83:	00          	.byte 00
  84:	10c112        	addi	a1, a1, 16
  87:	f00d      	ret.n

Disassembly of section .text.ieee80211_is_support_rate:

00000000 <ieee80211_is_support_rate>:
   0:	744040        	extui	a4, a4, 0, 8
   3:	929c      	beqz.n	a2, 20 <ieee80211_is_support_rate+0x20>	3: R_XTENSA_SLOT0_OP	.text.ieee80211_is_support_rate+0x20
   5:	010272        	l8ui	a7, a2, 1
   8:	026d      	mov.n	a6, a2
   a:	c05620        	sub	a5, a6, a2
   d:	0fa577        	bge	a5, a7, 20 <ieee80211_is_support_rate+0x20>	d: R_XTENSA_SLOT0_OP	.text.ieee80211_is_support_rate+0x20
  10:	020652        	l8ui	a5, a6, 2
  13:	661b      	addi.n	a6, a6, 1
  15:	305450        	xor	a5, a4, a5
  18:	645050        	extui	a5, a5, 0, 7
  1b:	55ac      	beqz.n	a5, 44 <ieee80211_is_support_rate+0x44>	1b: R_XTENSA_SLOT0_OP	.text.ieee80211_is_support_rate+0x44
  1d:	fffa46        	j	a <ieee80211_is_support_rate+0xa>	1d: R_XTENSA_SLOT0_OP	.text.ieee80211_is_support_rate+0xa
  20:	020c      	movi.n	a2, 0
  22:	201327        	beq	a3, a2, 46 <ieee80211_is_support_rate+0x46>	22: R_XTENSA_SLOT0_OP	.text.ieee80211_is_support_rate+0x46
  25:	010362        	l8ui	a6, a3, 1
  28:	035d      	mov.n	a5, a3
  2a:	c02530        	sub	a2, a5, a3
  2d:	0fa267        	bge	a2, a6, 40 <ieee80211_is_support_rate+0x40>	2d: R_XTENSA_SLOT0_OP	.text.ieee80211_is_support_rate+0x40
  30:	020522        	l8ui	a2, a5, 2
  33:	551b      	addi.n	a5, a5, 1
  35:	302420        	xor	a2, a4, a2
  38:	642020        	extui	a2, a2, 0, 7
  3b:	528c      	beqz.n	a2, 44 <ieee80211_is_support_rate+0x44>	3b: R_XTENSA_SLOT0_OP	.text.ieee80211_is_support_rate+0x44
  3d:	fffa46        	j	2a <ieee80211_is_support_rate+0x2a>	3d: R_XTENSA_SLOT0_OP	.text.ieee80211_is_support_rate+0x2a
  40:	020c      	movi.n	a2, 0
  42:	f00d      	ret.n
  44:	120c      	movi.n	a2, 1
  46:	f00d      	ret.n

Disassembly of section .text.check_max_11bg_rate:

00000000 <check_max_11bg_rate-0xc>:
	...
	0: R_XTENSA_32	max_11b_rate
	4: R_XTENSA_32	max_11g_rate
	8: R_XTENSA_32	rate_number

0000000c <check_max_11bg_rate>:
   c:	742020        	extui	a2, a2, 0, 8
   f:	81a032        	movi	a3, 129
  12:	06b327        	bgeu	a3, a2, 1c <check_max_11bg_rate+0x10>	12: R_XTENSA_SLOT0_OP	.text.check_max_11bg_rate+0x1c
  15:	fffa31        	l32r	a3, 0 <check_max_11bg_rate-0xc>	15: R_XTENSA_SLOT0_OP	.text.check_max_11bg_rate
  18:	000186        	j	22 <check_max_11bg_rate+0x16>	18: R_XTENSA_SLOT0_OP	.text.check_max_11bg_rate+0x22
  1b:	00          	.byte 00
  1c:	fffa31        	l32r	a3, 4 <check_max_11bg_rate-0x8>	1c: R_XTENSA_SLOT0_OP	.text.check_max_11bg_rate+0x4
  1f:	412120        	srli	a2, a2, 1
  22:	0348      	l32i.n	a4, a3, 0
  24:	01b427        	bgeu	a4, a2, 29 <check_max_11bg_rate+0x1d>	24: R_XTENSA_SLOT0_OP	.text.check_max_11bg_rate+0x29
  27:	0329      	s32i.n	a2, a3, 0
  29:	fff731        	l32r	a3, 8 <check_max_11bg_rate-0x4>	29: R_XTENSA_SLOT0_OP	.text.check_max_11bg_rate+0x8
  2c:	000322        	l8ui	a2, a3, 0
  2f:	221b      	addi.n	a2, a2, 1
  31:	004322        	s8i	a2, a3, 0
  34:	f00d      	ret.n

Disassembly of section .text.set_rate_limit:

00000000 <set_rate_limit-0x3c>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	rate_11b_rate2_rateid_table
	8: R_XTENSA_32	rate_11b_rate2_rateid_table+0x20
	c: R_XTENSA_32	max_11b_rate
	10: R_XTENSA_32	max_11g_rate
	14: R_XTENSA_32	rate_11g_rate2_rateid_table
	18: R_XTENSA_32	rate_11g_rate2_rateid_table+0x58
	1c: R_XTENSA_32	max_11n_rate
	20: R_XTENSA_32	rate_11n_rate2_rateid_table
	24: R_XTENSA_32	rate_11n_rate2_rateid_table+0x58
	28: R_XTENSA_32	rc_set_rate_limit_id
	2c: R_XTENSA_32	rc_set_rate_limit_id
	30: R_XTENSA_32	rc_set_rate_limit_id
	34: R_XTENSA_32	rc_set_rate_limit_id
	38: R_XTENSA_32	rc_set_rate_limit_id

0000003c <set_rate_limit>:
  3c:	e0c112        	addi	a1, a1, -32
  3f:	31f9      	s32i.n	a15, a1, 12
  41:	02fd      	mov.n	a15, a2
  43:	ffef21        	l32r	a2, 0 <set_rate_limit-0x3c>	43: R_XTENSA_SLOT0_OP	.text.set_rate_limit
  46:	7109      	s32i.n	a0, a1, 28
  48:	61c9      	s32i.n	a12, a1, 24
  4a:	51d9      	s32i.n	a13, a1, 20
  4c:	41e9      	s32i.n	a14, a1, 16
  4e:	01d222        	addmi	a2, a2, 0x100
  51:	01a032        	movi	a3, 1
  54:	fe4232        	s8i	a3, a2, 254
  57:	260f22        	l8ui	a2, a15, 38
  5a:	261266        	bnei	a2, 1, 84 <set_rate_limit+0x48>	5a: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x84
  5d:	ffe9c1        	l32r	a12, 4 <set_rate_limit-0x38>	5d: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x4
  60:	ffead1        	l32r	a13, 8 <set_rate_limit-0x34>	60: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x8
  63:	ffeae1        	l32r	a14, c <set_rate_limit-0x30>	63: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0xc
  66:	0c38      	l32i.n	a3, a12, 0
  68:	0e28      	l32i.n	a2, a14, 0
  6a:	0e9327        	bne	a3, a2, 7c <set_rate_limit+0x40>	6a: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x7c
  6d:	030c      	movi.n	a3, 0
  6f:	040c42        	l8ui	a4, a12, 4
  72:	350c      	movi.n	a5, 3
  74:	032d      	mov.n	a2, a3
  76:	ffec01        	l32r	a0, 28 <set_rate_limit-0x14>	76: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x28
	76: R_XTENSA_ASM_EXPAND	rc_set_rate_limit_id
  79:	0000c0        	callx0	a0
  7c:	cc8b      	addi.n	a12, a12, 8
  7e:	e49dc7        	bne	a13, a12, 66 <set_rate_limit+0x2a>	7e: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x66
  81:	0032c6        	j	150 <set_rate_limit+0x114>	81: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x150
  84:	ffe3d1        	l32r	a13, 10 <set_rate_limit-0x2c>	84: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x10
  87:	4d2266        	bnei	a2, 2, d8 <set_rate_limit+0x9c>	87: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0xd8
  8a:	0d28      	l32i.n	a2, a13, 0
  8c:	930c      	movi.n	a3, 9
  8e:	223327        	bltu	a3, a2, b4 <set_rate_limit+0x78>	8e: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0xb4
  91:	ffde21        	l32r	a2, c <set_rate_limit-0x30>	91: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0xc
  94:	0238      	l32i.n	a3, a2, 0
  96:	96a022        	movi	a2, 150
  99:	179327        	bne	a3, a2, b4 <set_rate_limit+0x78>	99: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0xb4
  9c:	040c      	movi.n	a4, 0
  9e:	350c      	movi.n	a5, 3
  a0:	043d      	mov.n	a3, a4
  a2:	042d      	mov.n	a2, a4
  a4:	ffe201        	l32r	a0, 2c <set_rate_limit-0x10>	a4: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x2c
	a4: R_XTENSA_ASM_EXPAND	rc_set_rate_limit_id
  a7:	0000c0        	callx0	a0
  aa:	120c      	movi.n	a2, 1
  ac:	264f22        	s8i	a2, a15, 38
  af:	002746        	j	150 <set_rate_limit+0x114>	af: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x150
  b2:	00          	.byte 00
  b3:	00          	.byte 00
  b4:	ffd8c1        	l32r	a12, 14 <set_rate_limit-0x28>	b4: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x14
  b7:	ffd8e1        	l32r	a14, 18 <set_rate_limit-0x24>	b7: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x18
  ba:	0c38      	l32i.n	a3, a12, 0
  bc:	0d28      	l32i.n	a2, a13, 0
  be:	0e9327        	bne	a3, a2, d0 <set_rate_limit+0x94>	be: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0xd0
  c1:	040c42        	l8ui	a4, a12, 4
  c4:	a50c      	movi.n	a5, 10
  c6:	030c      	movi.n	a3, 0
  c8:	120c      	movi.n	a2, 1
  ca:	ffd901        	l32r	a0, 30 <set_rate_limit-0xc>	ca: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x30
	ca: R_XTENSA_ASM_EXPAND	rc_set_rate_limit_id
  cd:	0000c0        	callx0	a0
  d0:	cc8b      	addi.n	a12, a12, 8
  d2:	e49ec7        	bne	a14, a12, ba <set_rate_limit+0x7e>	d2: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0xba
  d5:	001dc6        	j	150 <set_rate_limit+0x114>	d5: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x150
  d8:	ffd151        	l32r	a5, 1c <set_rate_limit-0x20>	d8: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x1c
  db:	0d28      	l32i.n	a2, a13, 0
  dd:	0548      	l32i.n	a4, a5, 0
  df:	930c      	movi.n	a3, 9
  e1:	05ed      	mov.n	a14, a5
  e3:	31b247        	bgeu	a2, a4, 118 <set_rate_limit+0xdc>	e3: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x118
  e6:	0a3347        	bltu	a3, a4, f4 <set_rate_limit+0xb8>	e6: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0xf4
  e9:	ffc821        	l32r	a2, c <set_rate_limit-0x30>	e9: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0xc
  ec:	0238      	l32i.n	a3, a2, 0
  ee:	96a022        	movi	a2, 150
  f1:	a71327        	beq	a3, a2, 9c <set_rate_limit+0x60>	f1: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x9c
  f4:	ffcbc1        	l32r	a12, 20 <set_rate_limit-0x1c>	f4: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x20
  f7:	ffcbd1        	l32r	a13, 24 <set_rate_limit-0x18>	f7: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x24
  fa:	0c38      	l32i.n	a3, a12, 0
  fc:	0e28      	l32i.n	a2, a14, 0
  fe:	0e9327        	bne	a3, a2, 110 <set_rate_limit+0xd4>	fe: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x110
 101:	040c42        	l8ui	a4, a12, 4
 104:	b50c      	movi.n	a5, 11
 106:	030c      	movi.n	a3, 0
 108:	220c      	movi.n	a2, 2
 10a:	ffca01        	l32r	a0, 34 <set_rate_limit-0x8>	10a: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x34
	10a: R_XTENSA_ASM_EXPAND	rc_set_rate_limit_id
 10d:	0000c0        	callx0	a0
 110:	cc8b      	addi.n	a12, a12, 8
 112:	e49dc7        	bne	a13, a12, fa <set_rate_limit+0xbe>	112: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0xfa
 115:	000dc6        	j	150 <set_rate_limit+0x114>	115: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x150
 118:	0d3327        	bltu	a3, a2, 129 <set_rate_limit+0xed>	118: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x129
 11b:	ffbc21        	l32r	a2, c <set_rate_limit-0x30>	11b: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0xc
 11e:	0238      	l32i.n	a3, a2, 0
 120:	96a022        	movi	a2, 150
 123:	029327        	bne	a3, a2, 129 <set_rate_limit+0xed>	123: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x129
 126:	ffdc86        	j	9c <set_rate_limit+0x60>	126: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x9c
 129:	ffbac1        	l32r	a12, 14 <set_rate_limit-0x28>	129: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x14
 12c:	2e0c      	movi.n	a14, 2
 12e:	0c38      	l32i.n	a3, a12, 0
 130:	0d28      	l32i.n	a2, a13, 0
 132:	129327        	bne	a3, a2, 148 <set_rate_limit+0x10c>	132: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x148
 135:	040c42        	l8ui	a4, a12, 4
 138:	a50c      	movi.n	a5, 10
 13a:	030c      	movi.n	a3, 0
 13c:	01a022        	movi	a2, 1
 13f:	ffbe01        	l32r	a0, 38 <set_rate_limit-0x4>	13f: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x38
	13f: R_XTENSA_ASM_EXPAND	rc_set_rate_limit_id
 142:	0000c0        	callx0	a0
 145:	264fe2        	s8i	a14, a15, 38
 148:	ffb421        	l32r	a2, 18 <set_rate_limit-0x24>	148: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x18
 14b:	cc8b      	addi.n	a12, a12, 8
 14d:	dd92c7        	bne	a2, a12, 12e <set_rate_limit+0xf2>	14d: R_XTENSA_SLOT0_OP	.text.set_rate_limit+0x12e
 150:	7108      	l32i.n	a0, a1, 28
 152:	61c8      	l32i.n	a12, a1, 24
 154:	51d8      	l32i.n	a13, a1, 20
 156:	41e8      	l32i.n	a14, a1, 16
 158:	31f8      	l32i.n	a15, a1, 12
 15a:	20c112        	addi	a1, a1, 32
 15d:	f00d      	ret.n

Disassembly of section .text.set_max_fixed_rate:

00000000 <set_max_fixed_rate-0x14>:
	...
	0: R_XTENSA_32	max_11n_rate
	4: R_XTENSA_32	max_11g_rate
	8: R_XTENSA_32	max_11b_rate
	c: R_XTENSA_32	rate2_phyrate_table
	10: R_XTENSA_32	g_ic+0x100

00000014 <set_max_fixed_rate>:
  14:	fffb31        	l32r	a3, 0 <set_max_fixed_rate-0x14>	14: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate
  17:	fffb41        	l32r	a4, 4 <set_max_fixed_rate-0x10>	17: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0x4
  1a:	0338      	l32i.n	a3, a3, 0
  1c:	0458      	l32i.n	a5, a4, 0
  1e:	02b537        	bgeu	a5, a3, 24 <set_max_fixed_rate+0x10>	1e: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0x24
  21:	006432        	s32i	a3, a4, 0
  24:	0438      	l32i.n	a3, a4, 0
  26:	950c      	movi.n	a5, 9
  28:	0c3537        	bltu	a5, a3, 38 <set_max_fixed_rate+0x24>	28: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0x38
  2b:	fff731        	l32r	a3, 8 <set_max_fixed_rate-0xc>	2b: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0x8
  2e:	0358      	l32i.n	a5, a3, 0
  30:	96a032        	movi	a3, 150
  33:	019537        	bne	a5, a3, 38 <set_max_fixed_rate+0x24>	33: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0x38
  36:	0439      	s32i.n	a3, a4, 0
  38:	260252        	l8ui	a5, a2, 38
  3b:	fff531        	l32r	a3, 10 <set_max_fixed_rate-0x4>	3b: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0x10
  3e:	fff321        	l32r	a2, c <set_max_fixed_rate-0x8>	3e: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0xc
  41:	371566        	bnei	a5, 1, 7c <set_max_fixed_rate+0x68>	41: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0x7c
  44:	fff141        	l32r	a4, 8 <set_max_fixed_rate-0xc>	44: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0x8
  47:	060c      	movi.n	a6, 0
  49:	fb0372        	l8ui	a7, a3, 251
  4c:	fa0352        	l8ui	a5, a3, 250
  4f:	0498      	l32i.n	a9, a4, 0
  51:	068d      	mov.n	a8, a6
  53:	04a042        	movi	a4, 4
  56:	02a8      	l32i.n	a10, a2, 0
  58:	099a97        	bne	a10, a9, 65 <set_max_fixed_rate+0x51>	58: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0x65
  5b:	150c      	movi.n	a5, 1
  5d:	040272        	l8ui	a7, a2, 4
  60:	056d      	mov.n	a6, a5
  62:	208550        	or	a8, a5, a5
  65:	440b      	addi.n	a4, a4, -1
  67:	744040        	extui	a4, a4, 0, 8
  6a:	228b      	addi.n	a2, a2, 8
  6c:	fe6456        	bnez	a4, 56 <set_max_fixed_rate+0x42>	6c: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0x56
  6f:	188c      	beqz.n	a8, 74 <set_max_fixed_rate+0x60>	6f: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0x74
  71:	fb4372        	s8i	a7, a3, 251
  74:	56bc      	beqz.n	a6, ad <set_max_fixed_rate+0x99>	74: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0xad
  76:	fa4352        	s8i	a5, a3, 250
  79:	f00d      	ret.n
  7b:	00          	.byte 00
  7c:	0498      	l32i.n	a9, a4, 0
  7e:	fb0372        	l8ui	a7, a3, 251
  81:	040c      	movi.n	a4, 0
  83:	fa0362        	l8ui	a6, a3, 250
  86:	451c      	movi.n	a5, 20
  88:	048d      	mov.n	a8, a4
  8a:	02a8      	l32i.n	a10, a2, 0
  8c:	099a97        	bne	a10, a9, 99 <set_max_fixed_rate+0x85>	8c: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0x99
  8f:	140c      	movi.n	a4, 1
  91:	040272        	l8ui	a7, a2, 4
  94:	046d      	mov.n	a6, a4
  96:	208440        	or	a8, a4, a4
  99:	550b      	addi.n	a5, a5, -1
  9b:	745050        	extui	a5, a5, 0, 8
  9e:	228b      	addi.n	a2, a2, 8
  a0:	fe6556        	bnez	a5, 8a <set_max_fixed_rate+0x76>	a0: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0x8a
  a3:	188c      	beqz.n	a8, a8 <set_max_fixed_rate+0x94>	a3: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0xa8
  a5:	fb4372        	s8i	a7, a3, 251
  a8:	148c      	beqz.n	a4, ad <set_max_fixed_rate+0x99>	a8: R_XTENSA_SLOT0_OP	.text.set_max_fixed_rate+0xad
  aa:	fa4362        	s8i	a6, a3, 250
  ad:	f00d      	ret.n

Disassembly of section .text.clean_rate_set:

00000000 <clean_rate_set-0xc>:
	...
	0: R_XTENSA_32	max_11g_rate
	4: R_XTENSA_32	max_11n_rate
	8: R_XTENSA_32	max_11b_rate

0000000c <clean_rate_set>:
   c:	fffd31        	l32r	a3, 0 <clean_rate_set-0xc>	c: R_XTENSA_SLOT0_OP	.text.clean_rate_set
   f:	020c      	movi.n	a2, 0
  11:	0329      	s32i.n	a2, a3, 0
  13:	fffc31        	l32r	a3, 4 <clean_rate_set-0x8>	13: R_XTENSA_SLOT0_OP	.text.clean_rate_set+0x4
  16:	0329      	s32i.n	a2, a3, 0
  18:	fffc31        	l32r	a3, 8 <clean_rate_set-0x4>	18: R_XTENSA_SLOT0_OP	.text.clean_rate_set+0x8
  1b:	0329      	s32i.n	a2, a3, 0
  1d:	f00d      	ret.n

Disassembly of section .text.ieee80211_setup_rates:

00000000 <ieee80211_setup_rates-0x10>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	ieee80211_is_support_rate
	c: R_XTENSA_32	check_max_11bg_rate

00000010 <ieee80211_setup_rates>:
  10:	d0c112        	addi	a1, a1, -48
  13:	91d9      	s32i.n	a13, a1, 36
  15:	81e9      	s32i.n	a14, a1, 32
  17:	71f9      	s32i.n	a15, a1, 28
  19:	02dd      	mov.n	a13, a2
  1b:	03ed      	mov.n	a14, a3
  1d:	04fd      	mov.n	a15, a4
  1f:	030c      	movi.n	a3, 0
  21:	041c      	movi.n	a4, 16
  23:	67c222        	addi	a2, a2, 103
  26:	a1c9      	s32i.n	a12, a1, 40
  28:	0b6102        	s32i	a0, a1, 44
  2b:	fff601        	l32r	a0, 4 <ieee80211_setup_rates-0xc>	2b: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_rates+0x4
	2b: R_XTENSA_ASM_EXPAND	ets_memset
  2e:	0000c0        	callx0	a0
  31:	fff3c1        	l32r	a12, 0 <ieee80211_setup_rates-0x10>	31: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_rates
  34:	fff331        	l32r	a3, 0 <ieee80211_setup_rates-0x10>	34: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_rates
  37:	2c0322        	l8ui	a2, a3, 44
  3a:	c03c30        	sub	a3, a12, a3
  3d:	34a327        	bge	a3, a2, 75 <ieee80211_setup_rates+0x65>	3d: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_rates+0x75
  40:	2d0c72        	l8ui	a7, a12, 45
  43:	0f3d      	mov.n	a3, a15
  45:	074d      	mov.n	a4, a7
  47:	0e2d      	mov.n	a2, a14
  49:	0179      	s32i.n	a7, a1, 0
  4b:	ffef01        	l32r	a0, 8 <ieee80211_setup_rates-0x8>	4b: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_rates+0x8
	4b: R_XTENSA_ASM_EXPAND	ieee80211_is_support_rate
  4e:	0000c0        	callx0	a0
  51:	0178      	l32i.n	a7, a1, 0
  53:	929c      	beqz.n	a2, 70 <ieee80211_setup_rates+0x60>	53: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_rates+0x70
  55:	670d32        	l8ui	a3, a13, 103
  58:	231b      	addi.n	a2, a3, 1
  5a:	742020        	extui	a2, a2, 0, 8
  5d:	674d22        	s8i	a2, a13, 103
  60:	3d3a      	add.n	a3, a13, a3
  62:	684372        	s8i	a7, a3, 104
  65:	2d2a      	add.n	a2, a13, a2
  67:	670222        	l8ui	a2, a2, 103
  6a:	ffe801        	l32r	a0, c <ieee80211_setup_rates-0x4>	6a: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_rates+0xc
	6a: R_XTENSA_ASM_EXPAND	check_max_11bg_rate
  6d:	0000c0        	callx0	a0
  70:	cc1b      	addi.n	a12, a12, 1
  72:	ffef86        	j	34 <ieee80211_setup_rates+0x24>	72: R_XTENSA_SLOT0_OP	.text.ieee80211_setup_rates+0x34
  75:	b108      	l32i.n	a0, a1, 44
  77:	020c      	movi.n	a2, 0
  79:	a1c8      	l32i.n	a12, a1, 40
  7b:	91d8      	l32i.n	a13, a1, 36
  7d:	81e8      	l32i.n	a14, a1, 32
  7f:	71f8      	l32i.n	a15, a1, 28
  81:	30c112        	addi	a1, a1, 48
  84:	f00d      	ret.n

Disassembly of section .text.ieee80211_alloc_challenge:

00000000 <ieee80211_alloc_challenge-0x8>:
   0:	06 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	00 00 00 00 		4: R_XTENSA_32	pvPortMalloc

00000008 <ieee80211_alloc_challenge>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	02cd      	mov.n	a12, a2
   f:	172222        	l32i	a2, a2, 92
  12:	3109      	s32i.n	a0, a1, 12
  14:	014256        	bnez	a2, 2c <ieee80211_alloc_challenge+0x24>	14: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_challenge+0x2c
  17:	fffa31        	l32r	a3, 0 <ieee80211_alloc_challenge-0x8>	17: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_challenge
  1a:	00a052        	movi	a5, 0
  1d:	47a242        	movi	a4, 0x247
  20:	80a022        	movi	a2, 128
  23:	fff801        	l32r	a0, 4 <ieee80211_alloc_challenge-0x4>	23: R_XTENSA_SLOT0_OP	.text.ieee80211_alloc_challenge+0x4
	23: R_XTENSA_ASM_EXPAND	pvPortMalloc
  26:	0000c0        	callx0	a0
  29:	176c22        	s32i	a2, a12, 92
  2c:	172c32        	l32i	a3, a12, 92
  2f:	3108      	l32i.n	a0, a1, 12
  31:	020c      	movi.n	a2, 0
  33:	140c      	movi.n	a4, 1
  35:	932430        	movnez	a2, a4, a3
  38:	21c8      	l32i.n	a12, a1, 8
  3a:	10c112        	addi	a1, a1, 16
  3d:	f00d      	ret.n

Disassembly of section .text.ieee80211_parse_beacon:

00000000 <ieee80211_parse_beacon-0x38>:
   0:	00 50 f2 01 	
   4:	00 50 f2 02 	
   8:	00 50 f2 04 	
   c:	18 fe 34 03 	
  10:	18 fe 34 dd 	
  14:	18 fe 34 05 	
  18:	00 90 4c 33 	
  1c:	00 90 4c 34 	
	...
	20: R_XTENSA_32	g_ic
	24: R_XTENSA_32	g_ic+0x500
	28: R_XTENSA_32	ets_bzero
	2c: R_XTENSA_32	ieee80211_chan2ieee
  30:	04 00 00 00 		30: R_XTENSA_32	.text.is_esp_ssid_oui
  34:	04 00 00 00 		34: R_XTENSA_32	.text.is_esp_ssid_oui

00000038 <ieee80211_parse_beacon>:
  38:	c0c112        	addi	a1, a1, -64
  3b:	e1c9      	s32i.n	a12, a1, 56
  3d:	02cd      	mov.n	a12, a2
  3f:	1228      	l32i.n	a2, a2, 4
  41:	c1e9      	s32i.n	a14, a1, 48
  43:	12e8      	l32i.n	a14, a2, 4
  45:	d1d9      	s32i.n	a13, a1, 52
  47:	2eab      	addi.n	a2, a14, 10
  49:	b1f9      	s32i.n	a15, a1, 44
  4b:	f109      	s32i.n	a0, a1, 60
  4d:	0329      	s32i.n	a2, a3, 0
  4f:	0129      	s32i.n	a2, a1, 0
  51:	0b1c22        	l16ui	a2, a12, 22
  54:	18cef2        	addi	a15, a14, 24
  57:	03dd      	mov.n	a13, a3
  59:	3f2a      	add.n	a3, a15, a2
  5b:	2139      	s32i.n	a3, a1, 8
  5d:	4159      	s32i.n	a5, a1, 16
  5f:	0ba032        	movi	a3, 11
  62:	744040        	extui	a4, a4, 0, 8
  65:	042327        	blt	a3, a2, 6d <ieee80211_parse_beacon+0x35>	65: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x6d
  68:	120c      	movi.n	a2, 1
  6a:	00d3c6        	j	3bd <ieee80211_parse_beacon+0x385>	6a: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x3bd
  6d:	835c      	movi.n	a3, 88
  6f:	0d2d      	mov.n	a2, a13
  71:	5149      	s32i.n	a4, a1, 20
  73:	ffed01        	l32r	a0, 28 <ieee80211_parse_beacon-0x10>	73: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x28
	73: R_XTENSA_ASM_EXPAND	ets_bzero
  76:	0000c0        	callx0	a0
  79:	0128      	l32i.n	a2, a1, 0
  7b:	7df9      	s32i.n	a15, a13, 28
  7d:	0d29      	s32i.n	a2, a13, 0
  7f:	101e22        	l16ui	a2, a14, 32
  82:	24cef2        	addi	a15, a14, 36
  85:	055d22        	s16i	a2, a13, 10
  88:	111e22        	l16ui	a2, a14, 34
  8b:	035d22        	s16i	a2, a13, 6
  8e:	9c28      	l32i.n	a2, a12, 36
  90:	2228      	l32i.n	a2, a2, 8
  92:	ffe601        	l32r	a0, 2c <ieee80211_parse_beacon-0xc>	92: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x2c
	92: R_XTENSA_ASM_EXPAND	ieee80211_chan2ieee
  95:	0000c0        	callx0	a0
  98:	2138      	l32i.n	a3, a1, 8
  9a:	742020        	extui	a2, a2, 0, 8
  9d:	054d22        	s8i	a2, a13, 5
  a0:	044d22        	s8i	a2, a13, 4
  a3:	5148      	l32i.n	a4, a1, 20
  a5:	c023f0        	sub	a2, a3, a15
  a8:	5d29      	s32i.n	a2, a13, 20
  aa:	230c      	movi.n	a3, 2
  ac:	020c      	movi.n	a2, 0
  ae:	833240        	moveqz	a3, a2, a4
  b1:	4df9      	s32i.n	a15, a13, 16
  b3:	3139      	s32i.n	a3, a1, 12
  b5:	1129      	s32i.n	a2, a1, 4
  b7:	2138      	l32i.n	a3, a1, 8
  b9:	c023f0        	sub	a2, a3, a15
  bc:	0222e6        	bgei	a2, 2, c2 <ieee80211_parse_beacon+0x8a>	bc: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0xc2
  bf:	004e46        	j	1fc <ieee80211_parse_beacon+0x1c4>	bf: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1fc
  c2:	010fe2        	l8ui	a14, a15, 1
  c5:	3e1b      	addi.n	a3, a14, 1
  c7:	9da327        	bge	a3, a2, 68 <ieee80211_parse_beacon+0x30>	c7: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x68
  ca:	000f22        	l8ui	a2, a15, 0
  cd:	532c      	movi.n	a3, 37
  cf:	651237        	beq	a2, a3, 138 <ieee80211_parse_beacon+0x100>	cf: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x138
  d2:	223327        	bltu	a3, a2, f8 <ieee80211_parse_beacon+0xc0>	d2: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0xf8
  d5:	673226        	beqi	a2, 3, 140 <ieee80211_parse_beacon+0x108>	d5: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x140
  d8:	0d42f6        	bgeui	a2, 4, e9 <ieee80211_parse_beacon+0xb1>	d8: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0xe9
  db:	049216        	beqz	a2, 128 <ieee80211_parse_beacon+0xf0>	db: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x128
  de:	021226        	beqi	a2, 1, e4 <ieee80211_parse_beacon+0xac>	de: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0xe4
  e1:	004306        	j	1f1 <ieee80211_parse_beacon+0x1b9>	e1: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
  e4:	adf9      	s32i.n	a15, a13, 40
  e6:	0041c6        	j	1f1 <ieee80211_parse_beacon+0x1b9>	e6: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
  e9:	5c5226        	beqi	a2, 5, 149 <ieee80211_parse_beacon+0x111>	e9: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x149
  ec:	027226        	beqi	a2, 7, f2 <ieee80211_parse_beacon+0xba>	ec: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0xf2
  ef:	003f86        	j	1f1 <ieee80211_parse_beacon+0x1b9>	ef: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
  f2:	8df9      	s32i.n	a15, a13, 32
  f4:	003e46        	j	1f1 <ieee80211_parse_beacon+0x1b9>	f4: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
  f7:	00          	.byte 00
  f8:	033c      	movi.n	a3, 48
  fa:	6f1237        	beq	a2, a3, 16d <ieee80211_parse_beacon+0x135>	fa: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x16d
  fd:	0f3327        	bltu	a3, a2, 110 <ieee80211_parse_beacon+0xd8>	fd: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x110
 100:	a32c      	movi.n	a3, 42
 102:	521237        	beq	a2, a3, 158 <ieee80211_parse_beacon+0x120>	102: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x158
 105:	d32c      	movi.n	a3, 45
 107:	029237        	bne	a2, a3, 10d <ieee80211_parse_beacon+0xd5>	107: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x10d
 10a:	003806        	j	1ee <ieee80211_parse_beacon+0x1b6>	10a: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1ee
 10d:	003806        	j	1f1 <ieee80211_parse_beacon+0x1b9>	10d: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 110:	d33c      	movi.n	a3, 61
 112:	5e1237        	beq	a2, a3, 174 <ieee80211_parse_beacon+0x13c>	112: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x174
 115:	dda032        	movi	a3, 221
 118:	5e1237        	beq	a2, a3, 17a <ieee80211_parse_beacon+0x142>	118: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x17a
 11b:	233c      	movi.n	a3, 50
 11d:	021237        	beq	a2, a3, 123 <ieee80211_parse_beacon+0xeb>	11d: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x123
 120:	003346        	j	1f1 <ieee80211_parse_beacon+0x1b9>	120: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 123:	bdf9      	s32i.n	a15, a13, 44
 125:	003206        	j	1f1 <ieee80211_parse_beacon+0x1b9>	125: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 128:	1128      	l32i.n	a2, a1, 4
 12a:	0c3256        	bnez	a2, 1f1 <ieee80211_parse_beacon+0x1b9>	12a: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 12d:	130c      	movi.n	a3, 1
 12f:	9df9      	s32i.n	a15, a13, 36
 131:	1139      	s32i.n	a3, a1, 4
 133:	002e86        	j	1f1 <ieee80211_parse_beacon+0x1b9>	133: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 136:	00          	.byte 00
 137:	00          	.byte 00
 138:	126df2        	s32i	a15, a13, 72
 13b:	002c86        	j	1f1 <ieee80211_parse_beacon+0x1b9>	13b: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 13e:	00          	.byte 00
 13f:	00          	.byte 00
 140:	020f22        	l8ui	a2, a15, 2
 143:	044d22        	s8i	a2, a13, 4
 146:	0029c6        	j	1f1 <ieee80211_parse_beacon+0x1b9>	146: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 149:	4c28      	l32i.n	a2, a12, 16
 14b:	6df9      	s32i.n	a15, a13, 24
 14d:	c02f20        	sub	a2, a15, a2
 150:	0c4d22        	s8i	a2, a13, 12
 153:	002686        	j	1f1 <ieee80211_parse_beacon+0x1b9>	153: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 156:	00          	.byte 00
 157:	00          	.byte 00
 158:	021e26        	beqi	a14, 1, 15e <ieee80211_parse_beacon+0x126>	158: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x15e
 15b:	002486        	j	1f1 <ieee80211_parse_beacon+0x1b9>	15b: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 15e:	020f32        	l8ui	a3, a15, 2
 161:	00a122        	movi	a2, 0x100
 164:	202320        	or	a2, a3, a2
 167:	045d22        	s16i	a2, a13, 8
 16a:	0020c6        	j	1f1 <ieee80211_parse_beacon+0x1b9>	16a: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 16d:	edf9      	s32i.n	a15, a13, 56
 16f:	001f86        	j	1f1 <ieee80211_parse_beacon+0x1b9>	16f: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 172:	00          	.byte 00
 173:	00          	.byte 00
 174:	116df2        	s32i	a15, a13, 68
 177:	001d86        	j	1f1 <ieee80211_parse_beacon+0x1b9>	177: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 17a:	024ef6        	bgeui	a14, 4, 180 <ieee80211_parse_beacon+0x148>	17a: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x180
 17d:	005546        	j	2d6 <ieee80211_parse_beacon+0x29e>	17d: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x2d6
 180:	2f2b      	addi.n	a2, a15, 2
 182:	010242        	l8ui	a4, a2, 1
 185:	020f72        	l8ui	a7, a15, 2
 188:	020232        	l8ui	a3, a2, 2
 18b:	114480        	slli	a4, a4, 8
 18e:	113300        	slli	a3, a3, 16
 191:	205470        	or	a5, a4, a7
 194:	204350        	or	a4, a3, a5
 197:	030232        	l8ui	a3, a2, 3
 19a:	013380        	slli	a3, a3, 24
 19d:	203340        	or	a3, a3, a4
 1a0:	ff9841        	l32r	a4, 0 <ieee80211_parse_beacon-0x38>	1a0: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon
 1a3:	021347        	beq	a3, a4, 1a9 <ieee80211_parse_beacon+0x171>	1a3: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1a9
 1a6:	003cc6        	j	29d <ieee80211_parse_beacon+0x265>	1a6: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x29d
 1a9:	ddf9      	s32i.n	a15, a13, 52
 1ab:	001086        	j	1f1 <ieee80211_parse_beacon+0x1b9>	1ab: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 1ae:	00          	.byte 00
 1af:	00          	.byte 00
 1b0:	024eb6        	bltui	a14, 4, 1b6 <ieee80211_parse_beacon+0x17e>	1b0: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1b6
 1b3:	005046        	j	2f8 <ieee80211_parse_beacon+0x2c0>	1b3: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x2f8
 1b6:	ff9b31        	l32r	a3, 24 <ieee80211_parse_beacon-0x14>	1b6: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x24
 1b9:	102322        	l32i	a2, a3, 64
 1bc:	3172c7        	bbci	a2, 28, 1f1 <ieee80211_parse_beacon+0x1b9>	1bc: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 1bf:	2e4eb6        	bltui	a14, 4, 1f1 <ieee80211_parse_beacon+0x1b9>	1bf: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 1c2:	030f32        	l8ui	a3, a15, 3
 1c5:	020f52        	l8ui	a5, a15, 2
 1c8:	040f22        	l8ui	a2, a15, 4
 1cb:	113380        	slli	a3, a3, 8
 1ce:	112200        	slli	a2, a2, 16
 1d1:	204350        	or	a4, a3, a5
 1d4:	203240        	or	a3, a2, a4
 1d7:	050f22        	l8ui	a2, a15, 5
 1da:	012280        	slli	a2, a2, 24
 1dd:	202230        	or	a2, a2, a3
 1e0:	ff8e31        	l32r	a3, 18 <ieee80211_parse_beacon-0x20>	1e0: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x18
 1e3:	021237        	beq	a2, a3, 1e9 <ieee80211_parse_beacon+0x1b1>	1e3: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1e9
 1e6:	005e86        	j	364 <ieee80211_parse_beacon+0x32c>	1e6: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x364
 1e9:	102d22        	l32i	a2, a13, 64
 1ec:	12cc      	bnez.n	a2, 1f1 <ieee80211_parse_beacon+0x1b9>	1ec: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 1ee:	106df2        	s32i	a15, a13, 64
 1f1:	010f22        	l8ui	a2, a15, 1
 1f4:	222b      	addi.n	a2, a2, 2
 1f6:	ff2a      	add.n	a15, a15, a2
 1f8:	ffaec6        	j	b7 <ieee80211_parse_beacon+0x7f>	1f8: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0xb7
 1fb:	00          	.byte 00
 1fc:	ad28      	l32i.n	a2, a13, 40
 1fe:	030c      	movi.n	a3, 0
 200:	1d1237        	beq	a2, a3, 221 <ieee80211_parse_beacon+0x1e9>	200: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x221
 203:	010252        	l8ui	a5, a2, 1
 206:	f20c      	movi.n	a2, 15
 208:	01b257        	bgeu	a2, a5, 20d <ieee80211_parse_beacon+0x1d5>	208: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x20d
 20b:	230c      	movi.n	a3, 2
 20d:	bd48      	l32i.n	a4, a13, 44
 20f:	e48c      	beqz.n	a4, 221 <ieee80211_parse_beacon+0x1e9>	20f: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x221
 211:	f20c      	movi.n	a2, 15
 213:	010442        	l8ui	a4, a4, 1
 216:	c02250        	sub	a2, a2, a5
 219:	04a247        	bge	a2, a4, 221 <ieee80211_parse_beacon+0x1e9>	219: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x221
 21c:	420c      	movi.n	a2, 4
 21e:	203320        	or	a3, a3, a2
 221:	9d28      	l32i.n	a2, a13, 36
 223:	628c      	beqz.n	a2, 22d <ieee80211_parse_beacon+0x1f5>	223: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x22d
 225:	010222        	l8ui	a2, a2, 1
 228:	042c      	movi.n	a4, 32
 22a:	04b427        	bgeu	a4, a2, 232 <ieee80211_parse_beacon+0x1fa>	22a: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x232
 22d:	820c      	movi.n	a2, 8
 22f:	203320        	or	a3, a3, a2
 232:	040d42        	l8ui	a4, a13, 4
 235:	050d22        	l8ui	a2, a13, 5
 238:	041427        	beq	a4, a2, 240 <ieee80211_parse_beacon+0x208>	238: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x240
 23b:	022c      	movi.n	a2, 32
 23d:	203320        	or	a3, a3, a2
 240:	8d28      	l32i.n	a2, a13, 32
 242:	a28c      	beqz.n	a2, 250 <ieee80211_parse_beacon+0x218>	242: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x250
 244:	010222        	l8ui	a2, a2, 1
 247:	0532f6        	bgeui	a2, 3, 250 <ieee80211_parse_beacon+0x218>	247: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x250
 24a:	00a022        	movi	a2, 0
 24d:	086d22        	s32i	a2, a13, 32
 250:	102d22        	l32i	a2, a13, 64
 253:	929c      	beqz.n	a2, 270 <ieee80211_parse_beacon+0x238>	253: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x270
 255:	010252        	l8ui	a5, a2, 1
 258:	000222        	l8ui	a2, a2, 0
 25b:	dda042        	movi	a4, 221
 25e:	c04240        	sub	a4, a2, a4
 261:	a61c      	movi.n	a6, 26
 263:	e21c      	movi.n	a2, 30
 265:	932640        	movnez	a2, a6, a4
 268:	04b527        	bgeu	a5, a2, 270 <ieee80211_parse_beacon+0x238>	268: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x270
 26b:	020c      	movi.n	a2, 0
 26d:	106d22        	s32i	a2, a13, 64
 270:	112d42        	l32i	a4, a13, 68
 273:	032d      	mov.n	a2, a3
 275:	144416        	beqz	a4, 3bd <ieee80211_parse_beacon+0x385>	275: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x3bd
 278:	000422        	l8ui	a2, a4, 0
 27b:	010452        	l8ui	a5, a4, 1
 27e:	dda042        	movi	a4, 221
 281:	c02240        	sub	a2, a2, a4
 284:	661c      	movi.n	a6, 22
 286:	a41c      	movi.n	a4, 26
 288:	934620        	movnez	a4, a6, a2
 28b:	032d      	mov.n	a2, a3
 28d:	023547        	bltu	a5, a4, 293 <ieee80211_parse_beacon+0x25b>	28d: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x293
 290:	004a46        	j	3bd <ieee80211_parse_beacon+0x385>	290: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x3bd
 293:	020c      	movi.n	a2, 0
 295:	116d22        	s32i	a2, a13, 68
 298:	032d      	mov.n	a2, a3
 29a:	0047c6        	j	3bd <ieee80211_parse_beacon+0x385>	29a: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x3bd
 29d:	026ef6        	bgeui	a14, 6, 2a3 <ieee80211_parse_beacon+0x26b>	29d: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x2a3
 2a0:	003b06        	j	390 <ieee80211_parse_beacon+0x358>	2a0: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x390
 2a3:	010242        	l8ui	a4, a2, 1
 2a6:	000272        	l8ui	a7, a2, 0
 2a9:	020232        	l8ui	a3, a2, 2
 2ac:	114480        	slli	a4, a4, 8
 2af:	113300        	slli	a3, a3, 16
 2b2:	205470        	or	a5, a4, a7
 2b5:	204350        	or	a4, a3, a5
 2b8:	030232        	l8ui	a3, a2, 3
 2bb:	013380        	slli	a3, a3, 24
 2be:	203340        	or	a3, a3, a4
 2c1:	ff5041        	l32r	a4, 4 <ieee80211_parse_beacon-0x34>	2c1: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x4
 2c4:	021347        	beq	a3, a4, 2ca <ieee80211_parse_beacon+0x292>	2c4: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x2ca
 2c7:	002fc6        	j	38a <ieee80211_parse_beacon+0x352>	2c7: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x38a
 2ca:	060f22        	l8ui	a2, a15, 6
 2cd:	021266        	bnei	a2, 1, 2d3 <ieee80211_parse_beacon+0x29b>	2cd: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x2d3
 2d0:	002c46        	j	385 <ieee80211_parse_beacon+0x34d>	2d0: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x385
 2d3:	0ae216        	beqz	a2, 385 <ieee80211_parse_beacon+0x34d>	2d3: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x385
 2d6:	0f2d      	mov.n	a2, a15
 2d8:	ff5601        	l32r	a0, 30 <ieee80211_parse_beacon-0x8>	2d8: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x30
	2d8: R_XTENSA_ASM_EXPAND	.text.is_esp_ssid_oui+0x4
 2db:	0000c0        	callx0	a0
 2de:	428c      	beqz.n	a2, 2e6 <ieee80211_parse_beacon+0x2ae>	2de: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x2e6
 2e0:	146df2        	s32i	a15, a13, 80
 2e3:	ffc286        	j	1f1 <ieee80211_parse_beacon+0x1b9>	2e3: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 2e6:	0f2d      	mov.n	a2, a15
 2e8:	ff5301        	l32r	a0, 34 <ieee80211_parse_beacon-0x4>	2e8: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x34
	2e8: R_XTENSA_ASM_EXPAND	.text.is_esp_ssid_oui+0x4
 2eb:	0000c0        	callx0	a0
 2ee:	ebe216        	beqz	a2, 1b0 <ieee80211_parse_beacon+0x178>	2ee: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1b0
 2f1:	2f7b      	addi.n	a2, a15, 7
 2f3:	9d29      	s32i.n	a2, a13, 36
 2f5:	ffbe06        	j	1f1 <ieee80211_parse_beacon+0x1b9>	2f5: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 2f8:	030f32        	l8ui	a3, a15, 3
 2fb:	020f52        	l8ui	a5, a15, 2
 2fe:	040f22        	l8ui	a2, a15, 4
 301:	113380        	slli	a3, a3, 8
 304:	112200        	slli	a2, a2, 16
 307:	204350        	or	a4, a3, a5
 30a:	203240        	or	a3, a2, a4
 30d:	050f22        	l8ui	a2, a15, 5
 310:	012280        	slli	a2, a2, 24
 313:	202230        	or	a2, a2, a3
 316:	ff3d31        	l32r	a3, c <ieee80211_parse_beacon-0x2c>	316: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0xc
 319:	0f1237        	beq	a2, a3, 32c <ieee80211_parse_beacon+0x2f4>	319: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x32c
 31c:	ff3d31        	l32r	a3, 10 <ieee80211_parse_beacon-0x28>	31c: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x10
 31f:	1e1237        	beq	a2, a3, 341 <ieee80211_parse_beacon+0x309>	31f: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x341
 322:	ff3c31        	l32r	a3, 14 <ieee80211_parse_beacon-0x24>	322: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x14
 325:	4b1237        	beq	a2, a3, 374 <ieee80211_parse_beacon+0x33c>	325: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x374
 328:	ffa286        	j	1b6 <ieee80211_parse_beacon+0x17e>	328: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1b6
 32b:	00          	.byte 00
 32c:	0a0f22        	l8ui	a2, a15, 10
 32f:	090f32        	l8ui	a3, a15, 9
 332:	112280        	slli	a2, a2, 8
 335:	202230        	or	a2, a2, a3
 338:	2b5d22        	s16i	a2, a13, 86
 33b:	ffac86        	j	1f1 <ieee80211_parse_beacon+0x1b9>	33b: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 33e:	00          	.byte 00
 33f:	00          	.byte 00
 340:	00          	.byte 00
 341:	ff3721        	l32r	a2, 20 <ieee80211_parse_beacon-0x18>	341: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x20
 344:	5e22a2        	l32i	a10, a2, 0x178
 347:	ea6a16        	beqz	a10, 1f1 <ieee80211_parse_beacon+0x1b9>	347: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 34a:	4128      	l32i.n	a2, a1, 16
 34c:	f8ce62        	addi	a6, a14, -8
 34f:	a0c272        	addi	a7, a2, -96
 352:	0138      	l32i.n	a3, a1, 0
 354:	3128      	l32i.n	a2, a1, 12
 356:	746060        	extui	a6, a6, 0, 8
 359:	5fab      	addi.n	a5, a15, 10
 35b:	4f7b      	addi.n	a4, a15, 7
 35d:	000ac0        	callx0	a10
 360:	ffa346        	j	1f1 <ieee80211_parse_beacon+0x1b9>	360: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 363:	00          	.byte 00
 364:	ff2e31        	l32r	a3, 1c <ieee80211_parse_beacon-0x1c>	364: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1c
 367:	021237        	beq	a2, a3, 36d <ieee80211_parse_beacon+0x335>	367: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x36d
 36a:	ffa0c6        	j	1f1 <ieee80211_parse_beacon+0x1b9>	36a: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 36d:	112d22        	l32i	a2, a13, 68
 370:	ff9e06        	j	1ec <ieee80211_parse_beacon+0x1b4>	370: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1ec
 373:	00          	.byte 00
 374:	070f22        	l8ui	a2, a15, 7
 377:	021226        	beqi	a2, 1, 37d <ieee80211_parse_beacon+0x345>	377: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x37d
 37a:	ff9cc6        	j	1f1 <ieee80211_parse_beacon+0x1b9>	37a: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 37d:	120c      	movi.n	a2, 1
 37f:	544d22        	s8i	a2, a13, 84
 382:	ff9ac6        	j	1f1 <ieee80211_parse_beacon+0x1b9>	382: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 385:	fdf9      	s32i.n	a15, a13, 60
 387:	ff9986        	j	1f1 <ieee80211_parse_beacon+0x1b9>	387: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 38a:	024ef6        	bgeui	a14, 4, 390 <ieee80211_parse_beacon+0x358>	38a: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x390
 38d:	ffd146        	j	2d6 <ieee80211_parse_beacon+0x29e>	38d: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x2d6
 390:	010232        	l8ui	a3, a2, 1
 393:	000252        	l8ui	a5, a2, 0
 396:	113380        	slli	a3, a3, 8
 399:	204350        	or	a4, a3, a5
 39c:	020232        	l8ui	a3, a2, 2
 39f:	030222        	l8ui	a2, a2, 3
 3a2:	113300        	slli	a3, a3, 16
 3a5:	203340        	or	a3, a3, a4
 3a8:	012280        	slli	a2, a2, 24
 3ab:	202230        	or	a2, a2, a3
 3ae:	ff1631        	l32r	a3, 8 <ieee80211_parse_beacon-0x30>	3ae: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x8
 3b1:	021237        	beq	a2, a3, 3b7 <ieee80211_parse_beacon+0x37f>	3b1: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x3b7
 3b4:	ffc786        	j	2d6 <ieee80211_parse_beacon+0x29e>	3b4: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x2d6
 3b7:	136df2        	s32i	a15, a13, 76
 3ba:	ff8cc6        	j	1f1 <ieee80211_parse_beacon+0x1b9>	3ba: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_beacon+0x1f1
 3bd:	f108      	l32i.n	a0, a1, 60
 3bf:	e1c8      	l32i.n	a12, a1, 56
 3c1:	d1d8      	l32i.n	a13, a1, 52
 3c3:	c1e8      	l32i.n	a14, a1, 48
 3c5:	b1f8      	l32i.n	a15, a1, 44
 3c7:	40c112        	addi	a1, a1, 64
 3ca:	f00d      	ret.n

Disassembly of section .text.ieee80211_parse_wpa:

00000000 <ieee80211_parse_wpa-0x14>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	00 50 f2 01 	
   8:	00 50 f2 02 	
   c:	14 00 00 00 		c: R_XTENSA_32	.text.wpa_cipher
  10:	14 00 00 00 		10: R_XTENSA_32	.text.wpa_cipher

00000014 <ieee80211_parse_wpa>:
  14:	c0c112        	addi	a1, a1, -64
  17:	d1d9      	s32i.n	a13, a1, 52
  19:	030c      	movi.n	a3, 0
  1b:	d2d8      	l32i.n	a13, a2, 52
  1d:	f109      	s32i.n	a0, a1, 60
  1f:	e1c9      	s32i.n	a12, a1, 56
  21:	c1e9      	s32i.n	a14, a1, 48
  23:	b1f9      	s32i.n	a15, a1, 44
  25:	004132        	s8i	a3, a1, 0
  28:	5dcc      	bnez.n	a13, 31 <ieee80211_parse_wpa+0x1d>	28: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0x31
  2a:	020c      	movi.n	a2, 0
  2c:	003986        	j	116 <ieee80211_parse_wpa+0x102>	2c: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0x116
  2f:	00          	.byte 00
  30:	00          	.byte 00
  31:	070d22        	l8ui	a2, a13, 7
  34:	060d32        	l8ui	a3, a13, 6
  37:	112280        	slli	a2, a2, 8
  3a:	202320        	or	a2, a3, a2
  3d:	010de2        	l8ui	a14, a13, 1
  40:	e61266        	bnei	a2, 1, 2a <ieee80211_parse_wpa+0x16>	40: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0x2a
  43:	ffeff1        	l32r	a15, 0 <ieee80211_parse_wpa-0x14>	43: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa
  46:	320c      	movi.n	a2, 3
  48:	02dff2        	addmi	a15, a15, 0x200
  4b:	3c4f22        	s8i	a2, a15, 60
  4e:	013d      	mov.n	a3, a1
  50:	08cd22        	addi	a2, a13, 8
  53:	ffee01        	l32r	a0, c <ieee80211_parse_wpa-0x8>	53: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0xc
	53: R_XTENSA_ASM_EXPAND	.text.wpa_cipher+0x14
  56:	0000c0        	callx0	a0
  59:	404f22        	s8i	a2, a15, 64
  5c:	0d0d32        	l8ui	a3, a13, 13
  5f:	0c0dc2        	l8ui	a12, a13, 12
  62:	113380        	slli	a3, a3, 8
  65:	20cc30        	or	a12, a12, a3
  68:	f4cee2        	addi	a14, a14, -12
  6b:	040c      	movi.n	a4, 0
  6d:	312fe0        	srai	a2, a14, 31
  70:	c022e0        	sub	a2, a2, a14
  73:	02a2d6        	bgez	a2, a1 <ieee80211_parse_wpa+0x8d>	73: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0xa1
  76:	27b4c7        	bgeu	a4, a12, a1 <ieee80211_parse_wpa+0x8d>	76: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0xa1
  79:	a024d0        	addx4	a2, a4, a13
  7c:	013d      	mov.n	a3, a1
  7e:	22eb      	addi.n	a2, a2, 14
  80:	046142        	s32i	a4, a1, 16
  83:	ffe301        	l32r	a0, 10 <ieee80211_parse_wpa-0x4>	83: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0x10
	83: R_XTENSA_ASM_EXPAND	.text.wpa_cipher+0x14
  86:	0000c0        	callx0	a0
  89:	3e0f32        	l8ui	a3, a15, 62
  8c:	4148      	l32i.n	a4, a1, 16
  8e:	0223f6        	bgeui	a3, 2, 94 <ieee80211_parse_wpa+0x80>	8e: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0x94
  91:	3e4f22        	s8i	a2, a15, 62
  94:	441b      	addi.n	a4, a4, 1
  96:	fccee2        	addi	a14, a14, -4
  99:	f44040        	extui	a4, a4, 0, 16
  9c:	fff346        	j	6d <ieee80211_parse_wpa+0x59>	9c: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0x6d
  9f:	00          	.byte 00
  a0:	00          	.byte 00
  a1:	851ea6        	blti	a14, 1, 2a <ieee80211_parse_wpa+0x16>	a1: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0x2a
  a4:	a03cd0        	addx4	a3, a12, a13
  a7:	0f0382        	l8ui	a8, a3, 15
  aa:	ffd6a1        	l32r	a10, 4 <ieee80211_parse_wpa-0x10>	aa: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0x4
  ad:	112880        	slli	a2, a8, 8
  b0:	0e0382        	l8ui	a8, a3, 14
  b3:	ffd5b1        	l32r	a11, 8 <ieee80211_parse_wpa-0xc>	b3: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0x8
  b6:	208820        	or	a8, a8, a2
  b9:	10c332        	addi	a3, a3, 16
  bc:	fecee2        	addi	a14, a14, -2
  bf:	020c      	movi.n	a2, 0
  c1:	290c      	movi.n	a9, 2
  c3:	3c0c      	movi.n	a12, 3
  c5:	314fe0        	srai	a4, a14, 31
  c8:	c044e0        	sub	a4, a4, a14
  cb:	0364d6        	bgez	a4, 105 <ieee80211_parse_wpa+0xf1>	cb: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0x105
  ce:	33b287        	bgeu	a2, a8, 105 <ieee80211_parse_wpa+0xf1>	ce: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0x105
  d1:	010352        	l8ui	a5, a3, 1
  d4:	000372        	l8ui	a7, a3, 0
  d7:	020342        	l8ui	a4, a3, 2
  da:	115580        	slli	a5, a5, 8
  dd:	114400        	slli	a4, a4, 16
  e0:	206570        	or	a6, a5, a7
  e3:	205460        	or	a5, a4, a6
  e6:	030342        	l8ui	a4, a3, 3
  e9:	014480        	slli	a4, a4, 24
  ec:	204450        	or	a4, a4, a5
  ef:	1d14a7        	beq	a4, a10, 110 <ieee80211_parse_wpa+0xfc>	ef: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0x110
  f2:	0294b7        	bne	a4, a11, f8 <ieee80211_parse_wpa+0xe4>	f2: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0xf8
  f5:	3d4fc2        	s8i	a12, a15, 61
  f8:	221b      	addi.n	a2, a2, 1
  fa:	334b      	addi.n	a3, a3, 4
  fc:	fccee2        	addi	a14, a14, -4
  ff:	f42020        	extui	a2, a2, 0, 16
 102:	ffefc6        	j	c5 <ieee80211_parse_wpa+0xb1>	102: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0xc5
 105:	f27c      	movi.n	a2, -1
 107:	3022e0        	xor	a2, a2, a14
 10a:	052f20        	extui	a2, a2, 31, 1
 10d:	000146        	j	116 <ieee80211_parse_wpa+0x102>	10d: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0x116
 110:	3d4f92        	s8i	a9, a15, 61
 113:	fff846        	j	f8 <ieee80211_parse_wpa+0xe4>	113: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_wpa+0xf8
 116:	f108      	l32i.n	a0, a1, 60
 118:	e1c8      	l32i.n	a12, a1, 56
 11a:	d1d8      	l32i.n	a13, a1, 52
 11c:	c1e8      	l32i.n	a14, a1, 48
 11e:	b1f8      	l32i.n	a15, a1, 44
 120:	40c112        	addi	a1, a1, 64
 123:	f00d      	ret.n

Disassembly of section .text.ieee80211_parse_rsn:

00000000 <ieee80211_parse_rsn-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	18 00 00 00 		4: R_XTENSA_32	.text.rsn_cipher
   8:	18 00 00 00 		8: R_XTENSA_32	.text.rsn_cipher
   c:	08 00 00 00 		c: R_XTENSA_32	.text.rsn_keymgmt

00000010 <ieee80211_parse_rsn>:
  10:	c0c112        	addi	a1, a1, -64
  13:	e1c9      	s32i.n	a12, a1, 56
  15:	030c      	movi.n	a3, 0
  17:	e2c8      	l32i.n	a12, a2, 56
  19:	f109      	s32i.n	a0, a1, 60
  1b:	d1d9      	s32i.n	a13, a1, 52
  1d:	c1e9      	s32i.n	a14, a1, 48
  1f:	b1f9      	s32i.n	a15, a1, 44
  21:	004132        	s8i	a3, a1, 0
  24:	4ccc      	bnez.n	a12, 2c <ieee80211_parse_rsn+0x1c>	24: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0x2c
  26:	020c      	movi.n	a2, 0
  28:	003206        	j	f4 <ieee80211_parse_rsn+0xe4>	28: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0xf4
  2b:	00          	.byte 00
  2c:	010cd2        	l8ui	a13, a12, 1
  2f:	920c      	movi.n	a2, 9
  31:	f1a2d7        	bge	a2, a13, 26 <ieee80211_parse_rsn+0x16>	31: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0x26
  34:	030c22        	l8ui	a2, a12, 3
  37:	020c32        	l8ui	a3, a12, 2
  3a:	112280        	slli	a2, a2, 8
  3d:	202320        	or	a2, a3, a2
  40:	e21266        	bnei	a2, 1, 26 <ieee80211_parse_rsn+0x16>	40: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0x26
  43:	ffefe1        	l32r	a14, 0 <ieee80211_parse_rsn-0x10>	43: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn
  46:	320c      	movi.n	a2, 3
  48:	02dee2        	addmi	a14, a14, 0x200
  4b:	3c4e22        	s8i	a2, a14, 60
  4e:	013d      	mov.n	a3, a1
  50:	2c4b      	addi.n	a2, a12, 4
  52:	ffec01        	l32r	a0, 4 <ieee80211_parse_rsn-0xc>	52: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0x4
	52: R_XTENSA_ASM_EXPAND	.text.rsn_cipher+0x18
  55:	0000c0        	callx0	a0
  58:	404e22        	s8i	a2, a14, 64
  5b:	090c42        	l8ui	a4, a12, 9
  5e:	f8cdd2        	addi	a13, a13, -8
  61:	112480        	slli	a2, a4, 8
  64:	080c42        	l8ui	a4, a12, 8
  67:	0f0c      	movi.n	a15, 0
  69:	204420        	or	a4, a4, a2
  6c:	ccab      	addi.n	a12, a12, 10
  6e:	27bf47        	bgeu	a15, a4, 99 <ieee80211_parse_rsn+0x89>	6e: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0x99
  71:	242da6        	blti	a13, 2, 99 <ieee80211_parse_rsn+0x89>	71: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0x99
  74:	013d      	mov.n	a3, a1
  76:	0c2d      	mov.n	a2, a12
  78:	066142        	s32i	a4, a1, 24
  7b:	ffe301        	l32r	a0, 8 <ieee80211_parse_rsn-0x8>	7b: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0x8
	7b: R_XTENSA_ASM_EXPAND	.text.rsn_cipher+0x18
  7e:	0000c0        	callx0	a0
  81:	3e0e32        	l8ui	a3, a14, 62
  84:	6148      	l32i.n	a4, a1, 24
  86:	0223f6        	bgeui	a3, 2, 8c <ieee80211_parse_rsn+0x7c>	86: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0x8c
  89:	3e4e22        	s8i	a2, a14, 62
  8c:	ff1b      	addi.n	a15, a15, 1
  8e:	fccdd2        	addi	a13, a13, -4
  91:	cc4b      	addi.n	a12, a12, 4
  93:	f4f0f0        	extui	a15, a15, 0, 16
  96:	fff506        	j	6e <ieee80211_parse_rsn+0x5e>	96: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0x6e
  99:	891da6        	blti	a13, 1, 26 <ieee80211_parse_rsn+0x16>	99: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0x26
  9c:	010c32        	l8ui	a3, a12, 1
  9f:	fecdd2        	addi	a13, a13, -2
  a2:	112380        	slli	a2, a3, 8
  a5:	000c32        	l8ui	a3, a12, 0
  a8:	0f0c      	movi.n	a15, 0
  aa:	203320        	or	a3, a3, a2
  ad:	cc2b      	addi.n	a12, a12, 2
  af:	540c      	movi.n	a4, 5
  b1:	450c      	movi.n	a5, 4
  b3:	01a022        	movi	a2, 1
  b6:	022de6        	bgei	a13, 2, bc <ieee80211_parse_rsn+0xac>	b6: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0xbc
  b9:	00a022        	movi	a2, 0
  bc:	742020        	extui	a2, a2, 0, 8
  bf:	31bf37        	bgeu	a15, a3, f4 <ieee80211_parse_rsn+0xe4>	bf: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0xf4
  c2:	e2ac      	beqz.n	a2, f4 <ieee80211_parse_rsn+0xe4>	c2: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0xf4
  c4:	0c2d      	mov.n	a2, a12
  c6:	4139      	s32i.n	a3, a1, 16
  c8:	6149      	s32i.n	a4, a1, 24
  ca:	5159      	s32i.n	a5, a1, 20
  cc:	ffd001        	l32r	a0, c <ieee80211_parse_rsn-0x4>	cc: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0xc
	cc: R_XTENSA_ASM_EXPAND	.text.rsn_keymgmt+0x8
  cf:	0000c0        	callx0	a0
  d2:	4138      	l32i.n	a3, a1, 16
  d4:	6148      	l32i.n	a4, a1, 24
  d6:	5158      	l32i.n	a5, a1, 20
  d8:	051266        	bnei	a2, 1, e1 <ieee80211_parse_rsn+0xd1>	d8: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0xe1
  db:	3d4e52        	s8i	a5, a14, 61
  de:	000146        	j	e7 <ieee80211_parse_rsn+0xd7>	de: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0xe7
  e1:	022266        	bnei	a2, 2, e7 <ieee80211_parse_rsn+0xd7>	e1: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0xe7
  e4:	3d4e42        	s8i	a4, a14, 61
  e7:	ff1b      	addi.n	a15, a15, 1
  e9:	cc4b      	addi.n	a12, a12, 4
  eb:	fccdd2        	addi	a13, a13, -4
  ee:	f4f0f0        	extui	a15, a15, 0, 16
  f1:	ffef86        	j	b3 <ieee80211_parse_rsn+0xa3>	f1: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_rsn+0xb3
  f4:	f108      	l32i.n	a0, a1, 60
  f6:	e1c8      	l32i.n	a12, a1, 56
  f8:	d1d8      	l32i.n	a13, a1, 52
  fa:	c1e8      	l32i.n	a14, a1, 48
  fc:	b1f8      	l32i.n	a15, a1, 44
  fe:	40c112        	addi	a1, a1, 64
 101:	f00d      	ret.n

Disassembly of section .text.ieee80211_match_security:

00000000 <ieee80211_match_security-0x18>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	auth_type
   8:	18 00 00 00 		8: R_XTENSA_32	.text.rsn_cipher
   c:	18 00 00 00 		c: R_XTENSA_32	.text.rsn_cipher
  10:	14 00 00 00 		10: R_XTENSA_32	.text.wpa_cipher
  14:	14 00 00 00 		14: R_XTENSA_32	.text.wpa_cipher

00000018 <ieee80211_match_security>:
  18:	fffa31        	l32r	a3, 0 <ieee80211_match_security-0x18>	18: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security
  1b:	d0c112        	addi	a1, a1, -48
  1e:	b109      	s32i.n	a0, a1, 44
  20:	a1c9      	s32i.n	a12, a1, 40
  22:	91d9      	s32i.n	a13, a1, 36
  24:	81e9      	s32i.n	a14, a1, 32
  26:	71f9      	s32i.n	a15, a1, 28
  28:	02d332        	addmi	a3, a3, 0x200
  2b:	3d0342        	l8ui	a4, a3, 61
  2e:	fcc452        	addi	a5, a4, -4
  31:	745050        	extui	a5, a5, 0, 8
  34:	1825b6        	bltui	a5, 2, 50 <ieee80211_match_security+0x38>	34: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x50
  37:	f9c452        	addi	a5, a4, -7
  3a:	745050        	extui	a5, a5, 0, 8
  3d:	0f35b6        	bltui	a5, 3, 50 <ieee80211_match_security+0x38>	3d: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x50
  40:	fec452        	addi	a5, a4, -2
  43:	745050        	extui	a5, a5, 0, 8
  46:	0225f6        	bgeui	a5, 2, 4c <ieee80211_match_security+0x34>	46: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x4c
  49:	0033c6        	j	11c <ieee80211_match_security+0x104>	49: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x11c
  4c:	003246        	j	119 <ieee80211_match_security+0x101>	4c: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x119
  4f:	00          	.byte 00
  50:	e2c8      	l32i.n	a12, a2, 56
  52:	3ccc      	bnez.n	a12, 59 <ieee80211_match_security+0x41>	52: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x59
  54:	020c      	movi.n	a2, 0
  56:	005046        	j	19b <ieee80211_match_security+0x183>	56: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x19b
  59:	010ce2        	l8ui	a14, a12, 1
  5c:	f42eb6        	bltui	a14, 2, 54 <ieee80211_match_security+0x3c>	5c: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x54
  5f:	030c22        	l8ui	a2, a12, 3
  62:	020c42        	l8ui	a4, a12, 2
  65:	112280        	slli	a2, a2, 8
  68:	202420        	or	a2, a4, a2
  6b:	e51266        	bnei	a2, 1, 54 <ieee80211_match_security+0x3c>	6b: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x54
  6e:	fece42        	addi	a4, a14, -2
  71:	744040        	extui	a4, a4, 0, 8
  74:	2c4b      	addi.n	a2, a12, 4
  76:	da44b6        	bltui	a4, 4, 54 <ieee80211_match_security+0x3c>	76: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x54
  79:	4003d2        	l8ui	a13, a3, 64
  7c:	030c      	movi.n	a3, 0
  7e:	ffe201        	l32r	a0, 8 <ieee80211_match_security-0x10>	7e: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x8
	7e: R_XTENSA_ASM_EXPAND	.text.rsn_cipher+0x18
  81:	0000c0        	callx0	a0
  84:	cc9d27        	bne	a13, a2, 54 <ieee80211_match_security+0x3c>	84: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x54
  87:	face22        	addi	a2, a14, -6
  8a:	742020        	extui	a2, a2, 0, 8
  8d:	c322b6        	bltui	a2, 2, 54 <ieee80211_match_security+0x3c>	8d: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x54
  90:	090c32        	l8ui	a3, a12, 9
  93:	f8cee2        	addi	a14, a14, -8
  96:	112380        	slli	a2, a3, 8
  99:	080c32        	l8ui	a3, a12, 8
  9c:	74e0e0        	extui	a14, a14, 0, 8
  9f:	203320        	or	a3, a3, a2
  a2:	113300        	slli	a3, a3, 16
  a5:	31d030        	srai	a13, a3, 16
  a8:	f4f0d0        	extui	a15, a13, 0, 16
  ab:	ccab      	addi.n	a12, a12, 10
  ad:	040c      	movi.n	a4, 0
  af:	a14eb6        	bltui	a14, 4, 54 <ieee80211_match_security+0x3c>	af: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x54
  b2:	1614f7        	beq	a4, a15, cc <ieee80211_match_security+0xb4>	b2: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0xcc
  b5:	030c      	movi.n	a3, 0
  b7:	0c2d      	mov.n	a2, a12
  b9:	0149      	s32i.n	a4, a1, 0
  bb:	ffd401        	l32r	a0, c <ieee80211_match_security-0xc>	bb: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0xc
	bb: R_XTENSA_ASM_EXPAND	.text.rsn_cipher+0x18
  be:	0000c0        	callx0	a0
  c1:	0148      	l32i.n	a4, a1, 0
  c3:	441b      	addi.n	a4, a4, 1
  c5:	f44040        	extui	a4, a4, 0, 16
  c8:	fff986        	j	b2 <ieee80211_match_security+0x9a>	c8: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0xb2
  cb:	00          	.byte 00
  cc:	113da0        	slli	a3, a13, 6
  cf:	c033d0        	sub	a3, a3, a13
  d2:	a033e0        	addx4	a3, a3, a14
  d5:	743030        	extui	a3, a3, 0, 8
  d8:	a0cfc0        	addx4	a12, a15, a12
  db:	021366        	bnei	a3, 1, e1 <ieee80211_match_security+0xc9>	db: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0xe1
  de:	ffdc86        	j	54 <ieee80211_match_security+0x3c>	de: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x54
  e1:	010c42        	l8ui	a4, a12, 1
  e4:	112480        	slli	a2, a4, 8
  e7:	000c42        	l8ui	a4, a12, 0
  ea:	204420        	or	a4, a4, a2
  ed:	fec322        	addi	a2, a3, -2
  f0:	fdc332        	addi	a3, a3, -3
  f3:	743030        	extui	a3, a3, 0, 8
  f6:	742020        	extui	a2, a2, 0, 8
  f9:	0233f6        	bgeui	a3, 3, ff <ieee80211_match_security+0xe7>	f9: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0xff
  fc:	ffd506        	j	54 <ieee80211_match_security+0x3c>	fc: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x54
  ff:	030c      	movi.n	a3, 0
 101:	f28c      	beqz.n	a2, 114 <ieee80211_match_security+0xfc>	101: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x114
 103:	0db347        	bgeu	a3, a4, 114 <ieee80211_match_security+0xfc>	103: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x114
 106:	fcc222        	addi	a2, a2, -4
 109:	331b      	addi.n	a3, a3, 1
 10b:	742020        	extui	a2, a2, 0, 8
 10e:	f43030        	extui	a3, a3, 0, 16
 111:	fffb06        	j	101 <ieee80211_match_security+0xe9>	111: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x101
 114:	120c      	movi.n	a2, 1
 116:	002046        	j	19b <ieee80211_match_security+0x183>	116: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x19b
 119:	506466        	bnei	a4, 6, 16d <ieee80211_match_security+0x155>	119: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x16d
 11c:	d2c8      	l32i.n	a12, a2, 52
 11e:	f32c16        	beqz	a12, 54 <ieee80211_match_security+0x3c>	11e: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x54
 121:	070c22        	l8ui	a2, a12, 7
 124:	060c42        	l8ui	a4, a12, 6
 127:	112280        	slli	a2, a2, 8
 12a:	202420        	or	a2, a4, a2
 12d:	021226        	beqi	a2, 1, 133 <ieee80211_match_security+0x11b>	12d: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x133
 130:	ffc806        	j	54 <ieee80211_match_security+0x3c>	130: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x54
 133:	4003d2        	l8ui	a13, a3, 64
 136:	2c8b      	addi.n	a2, a12, 8
 138:	030c      	movi.n	a3, 0
 13a:	ffb501        	l32r	a0, 10 <ieee80211_match_security-0x8>	13a: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x10
	13a: R_XTENSA_ASM_EXPAND	.text.wpa_cipher+0x14
 13d:	0000c0        	callx0	a0
 140:	021d27        	beq	a13, a2, 146 <ieee80211_match_security+0x12e>	140: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x146
 143:	ffc346        	j	54 <ieee80211_match_security+0x3c>	143: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x54
 146:	0d0cd2        	l8ui	a13, a12, 13
 149:	0e0c      	movi.n	a14, 0
 14b:	112d80        	slli	a2, a13, 8
 14e:	0c0cd2        	l8ui	a13, a12, 12
 151:	cceb      	addi.n	a12, a12, 14
 153:	20dd20        	or	a13, a13, a2
 156:	ba1ed7        	beq	a14, a13, 114 <ieee80211_match_security+0xfc>	156: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x114
 159:	0c2d      	mov.n	a2, a12
 15b:	030c      	movi.n	a3, 0
 15d:	ee1b      	addi.n	a14, a14, 1
 15f:	ffad01        	l32r	a0, 14 <ieee80211_match_security-0x4>	15f: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x14
	15f: R_XTENSA_ASM_EXPAND	.text.wpa_cipher+0x14
 162:	0000c0        	callx0	a0
 165:	f4e0e0        	extui	a14, a14, 0, 16
 168:	cc4b      	addi.n	a12, a12, 4
 16a:	fffa06        	j	156 <ieee80211_match_security+0x13e>	16a: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x156
 16d:	031222        	l16ui	a2, a2, 6
 170:	146247        	bbci	a2, 4, 188 <ieee80211_match_security+0x170>	170: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x188
 173:	3e0332        	l8ui	a3, a3, 62
 176:	120c      	movi.n	a2, 1
 178:	f9c332        	addi	a3, a3, -7
 17b:	743030        	extui	a3, a3, 0, 8
 17e:	1623b6        	bltui	a3, 2, 198 <ieee80211_match_security+0x180>	17e: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x198
 181:	020c      	movi.n	a2, 0
 183:	000446        	j	198 <ieee80211_match_security+0x180>	183: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x198
 186:	00          	.byte 00
 187:	00          	.byte 00
 188:	ff9f21        	l32r	a2, 4 <ieee80211_match_security-0x14>	188: R_XTENSA_SLOT0_OP	.text.ieee80211_match_security+0x4
 18b:	140c      	movi.n	a4, 1
 18d:	000222        	l8ui	a2, a2, 0
 190:	343020        	extui	a3, a2, 0, 4
 193:	020c      	movi.n	a2, 0
 195:	832430        	moveqz	a2, a4, a3
 198:	742020        	extui	a2, a2, 0, 8
 19b:	b108      	l32i.n	a0, a1, 44
 19d:	a1c8      	l32i.n	a12, a1, 40
 19f:	91d8      	l32i.n	a13, a1, 36
 1a1:	81e8      	l32i.n	a14, a1, 32
 1a3:	71f8      	l32i.n	a15, a1, 28
 1a5:	30c112        	addi	a1, a1, 48
 1a8:	f00d      	ret.n

Disassembly of section .text.ieee80211_parse_action:

00000000 <ieee80211_parse_action-0x8>:
	...
	0: R_XTENSA_32	ccmp
	4: R_XTENSA_32	ets_memcmp

00000008 <ieee80211_parse_action>:
   8:	025d      	mov.n	a5, a2
   a:	1328      	l32i.n	a2, a3, 4
   c:	f0c112        	addi	a1, a1, -16
   f:	1248      	l32i.n	a4, a2, 4
  11:	21c9      	s32i.n	a12, a1, 8
  13:	0b13c2        	l16ui	a12, a3, 22
  16:	11d9      	s32i.n	a13, a1, 4
  18:	3109      	s32i.n	a0, a1, 12
  1a:	24ab      	addi.n	a2, a4, 10
  1c:	18c4d2        	addi	a13, a4, 24
  1f:	042cf6        	bgeui	a12, 2, 27 <ieee80211_parse_action+0x1f>	1f: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x27
  22:	f37c      	movi.n	a3, -1
  24:	001986        	j	8e <ieee80211_parse_action+0x86>	24: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x8e
  27:	010432        	l8ui	a3, a4, 1
  2a:	066367        	bbci	a3, 6, 34 <ieee80211_parse_action+0x2c>	2a: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x34
  2d:	fff431        	l32r	a3, 0 <ieee80211_parse_action-0x8>	2d: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action
  30:	1338      	l32i.n	a3, a3, 4
  32:	dd3a      	add.n	a13, a13, a3
  34:	000d62        	l8ui	a6, a13, 0
  37:	7fa042        	movi	a4, 127
  3a:	030c      	movi.n	a3, 0
  3c:	4e1647        	beq	a6, a4, 8e <ieee80211_parse_action+0x86>	3c: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x8e
  3f:	242532        	l32i	a3, a5, 144
  42:	a3cc      	bnez.n	a3, 50 <ieee80211_parse_action+0x48>	42: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x50
  44:	000d22        	l8ui	a2, a13, 0
  47:	153226        	beqi	a2, 3, 60 <ieee80211_parse_action+0x58>	47: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x60
  4a:	337226        	beqi	a2, 7, 81 <ieee80211_parse_action+0x79>	4a: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x81
  4d:	000ec6        	j	8c <ieee80211_parse_action+0x84>	4d: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x8c
  50:	640c      	movi.n	a4, 6
  52:	ffec01        	l32r	a0, 4 <ieee80211_parse_action-0x4>	52: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x4
	52: R_XTENSA_ASM_EXPAND	ets_memcmp
  55:	0000c0        	callx0	a0
  58:	fc6256        	bnez	a2, 22 <ieee80211_parse_action+0x1a>	58: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x22
  5b:	fff946        	j	44 <ieee80211_parse_action+0x3c>	5b: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x44
  5e:	00          	.byte 00
  5f:	00          	.byte 00
  60:	010d22        	l8ui	a2, a13, 1
  63:	071226        	beqi	a2, 1, 6e <ieee80211_parse_action+0x66>	63: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x6e
  66:	428c      	beqz.n	a2, 6e <ieee80211_parse_action+0x66>	66: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x6e
  68:	0c2226        	beqi	a2, 2, 78 <ieee80211_parse_action+0x70>	68: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x78
  6b:	000746        	j	8c <ieee80211_parse_action+0x84>	6b: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x8c
  6e:	820c      	movi.n	a2, 8
  70:	aeb2c7        	bgeu	a2, a12, 22 <ieee80211_parse_action+0x1a>	70: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x22
  73:	000546        	j	8c <ieee80211_parse_action+0x84>	73: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x8c
  76:	00          	.byte 00
  77:	00          	.byte 00
  78:	a66cb6        	bltui	a12, 6, 22 <ieee80211_parse_action+0x1a>	78: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x22
  7b:	000346        	j	8c <ieee80211_parse_action+0x84>	7b: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x8c
  7e:	00          	.byte 00
  7f:	00          	.byte 00
  80:	00          	.byte 00
  81:	010d22        	l8ui	a2, a13, 1
  84:	128c      	beqz.n	a2, 89 <ieee80211_parse_action+0x81>	84: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x89
  86:	021266        	bnei	a2, 1, 8c <ieee80211_parse_action+0x84>	86: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x8c
  89:	952c26        	beqi	a12, 2, 22 <ieee80211_parse_action+0x1a>	89: R_XTENSA_SLOT0_OP	.text.ieee80211_parse_action+0x22
  8c:	030c      	movi.n	a3, 0
  8e:	3108      	l32i.n	a0, a1, 12
  90:	032d      	mov.n	a2, a3
  92:	21c8      	l32i.n	a12, a1, 8
  94:	11d8      	l32i.n	a13, a1, 4
  96:	10c112        	addi	a1, a1, 16
  99:	f00d      	ret.n

Disassembly of section .text.ieee80211_setup_rateset:

00000000 <ieee80211_setup_rateset>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n
