
output/libwpa/wpa.o:     file format elf32-xtensa-le


Disassembly of section .text.wpa_supplicant_check_group_cipher:

00000000 <.text.wpa_supplicant_check_group_cipher>:
   0:	158226        	beqi	a2, 8, 19 <.text.wpa_supplicant_check_group_cipher+0x19>	0: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x19
   3:	870c      	movi.n	a7, 8
   5:	072727        	blt	a7, a2, 10 <.text.wpa_supplicant_check_group_cipher+0x10>	5: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x10
   8:	202226        	beqi	a2, 2, 2c <.text.wpa_supplicant_check_group_cipher+0x2c>	8: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x2c
   b:	0014c6        	j	62 <.text.wpa_supplicant_check_group_cipher+0x62>	b: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x62
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	3ce226        	beqi	a2, 128, 50 <.text.wpa_supplicant_check_group_cipher+0x50>	10: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x50
  13:	26f226        	beqi	a2, 0x100, 3d <.text.wpa_supplicant_check_group_cipher+0x3d>	13: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x3d
  16:	001206        	j	62 <.text.wpa_supplicant_check_group_cipher+0x62>	16: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x62
  19:	45b366        	bnei	a3, 16, 62 <.text.wpa_supplicant_check_group_cipher+0x62>	19: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x62
  1c:	f20c      	movi.n	a2, 15
  1e:	40a247        	bge	a2, a4, 62 <.text.wpa_supplicant_check_group_cipher+0x62>	1e: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x62
  21:	620c      	movi.n	a2, 6
  23:	0529      	s32i.n	a2, a5, 0
  25:	320c      	movi.n	a2, 3
  27:	000c46        	j	5c <.text.wpa_supplicant_check_group_cipher+0x5c>	27: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x5c
  2a:	00          	.byte 00
  2b:	00          	.byte 00
  2c:	32c366        	bnei	a3, 32, 62 <.text.wpa_supplicant_check_group_cipher+0x62>	2c: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x62
  2f:	f21c      	movi.n	a2, 31
  31:	2da247        	bge	a2, a4, 62 <.text.wpa_supplicant_check_group_cipher+0x62>	31: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x62
  34:	620c      	movi.n	a2, 6
  36:	0529      	s32i.n	a2, a5, 0
  38:	220c      	movi.n	a2, 2
  3a:	000786        	j	5c <.text.wpa_supplicant_check_group_cipher+0x5c>	3a: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x5c
  3d:	f3c332        	addi	a3, a3, -13
  40:	e3dc      	bnez.n	a3, 62 <.text.wpa_supplicant_check_group_cipher+0x62>	40: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x62
  42:	c20c      	movi.n	a2, 12
  44:	1aa247        	bge	a2, a4, 62 <.text.wpa_supplicant_check_group_cipher+0x62>	44: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x62
  47:	020c      	movi.n	a2, 0
  49:	0529      	s32i.n	a2, a5, 0
  4b:	520c      	movi.n	a2, 5
  4d:	0002c6        	j	5c <.text.wpa_supplicant_check_group_cipher+0x5c>	4d: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x5c
  50:	0e5366        	bnei	a3, 5, 62 <.text.wpa_supplicant_check_group_cipher+0x62>	50: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x62
  53:	0b54a6        	blti	a4, 5, 62 <.text.wpa_supplicant_check_group_cipher+0x62>	53: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_check_group_cipher+0x62
  56:	020c      	movi.n	a2, 0
  58:	0529      	s32i.n	a2, a5, 0
  5a:	120c      	movi.n	a2, 1
  5c:	0629      	s32i.n	a2, a6, 0
  5e:	020c      	movi.n	a2, 0
  60:	f00d      	ret.n
  62:	f27c      	movi.n	a2, -1
  64:	f00d      	ret.n

Disassembly of section .text.wpa_supplicant_clr_countermeasures:

00000000 <.text.wpa_supplicant_clr_countermeasures>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gWpaSm
   4:	ffff21        	l32r	a2, 0 <.text.wpa_supplicant_clr_countermeasures>	4: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_clr_countermeasures
   7:	030c      	movi.n	a3, 0
   9:	5a6232        	s32i	a3, a2, 0x168
   c:	6c6232        	s32i	a3, a2, 0x1b0
   f:	f00d      	ret.n

Disassembly of section .text.wpa_sm_set_key:

00000000 <.text.wpa_sm_set_key>:
	...
	0: R_XTENSA_32	.bss.gWpaSm
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memcpy
   c:	c0c112        	addi	a1, a1, -64
   f:	e1c9      	s32i.n	a12, a1, 56
  11:	d1d9      	s32i.n	a13, a1, 52
  13:	c1e9      	s32i.n	a14, a1, 48
  15:	f109      	s32i.n	a0, a1, 60
  17:	b1f9      	s32i.n	a15, a1, 44
  19:	06dd      	mov.n	a13, a6
  1b:	02cd      	mov.n	a12, a2
  1d:	038d      	mov.n	a8, a3
  1f:	04ad      	mov.n	a10, a4
  21:	05ed      	mov.n	a14, a5
  23:	076d      	mov.n	a6, a7
  25:	092366        	bnei	a3, 2, 32 <.text.wpa_sm_set_key+0x32>	25: R_XTENSA_SLOT0_OP	.text.wpa_sm_set_key+0x32
  28:	122122        	l32i	a2, a1, 72
  2b:	03c266        	bnei	a2, 32, 32 <.text.wpa_sm_set_key+0x32>	2b: R_XTENSA_SLOT0_OP	.text.wpa_sm_set_key+0x32
  2e:	020c      	movi.n	a2, 0
  30:	0c29      	s32i.n	a2, a12, 0
  32:	0f0c      	movi.n	a15, 0
  34:	2c89      	s32i.n	a8, a12, 8
  36:	0a3d      	mov.n	a3, a10
  38:	1cf9      	s32i.n	a15, a12, 4
  3a:	640c      	movi.n	a4, 6
  3c:	2ccb      	addi.n	a2, a12, 12
  3e:	066162        	s32i	a6, a1, 24
  41:	046182        	s32i	a8, a1, 16
  44:	0561a2        	s32i	a10, a1, 20
  47:	ffef01        	l32r	a0, 4 <.text.wpa_sm_set_key+0x4>	47: R_XTENSA_SLOT0_OP	.text.wpa_sm_set_key+0x4
	47: R_XTENSA_ASM_EXPAND	ets_memcpy
  4a:	0000c0        	callx0	a0
  4d:	122142        	l32i	a4, a1, 72
  50:	112132        	l32i	a3, a1, 68
  53:	5ce9      	s32i.n	a14, a12, 20
  55:	6cd9      	s32i.n	a13, a12, 24
  57:	26cc22        	addi	a2, a12, 38
  5a:	ffeb01        	l32r	a0, 8 <.text.wpa_sm_set_key+0x8>	5a: R_XTENSA_SLOT0_OP	.text.wpa_sm_set_key+0x8
	5a: R_XTENSA_ASM_EXPAND	ets_memcpy
  5d:	0000c0        	callx0	a0
  60:	132122        	l32i	a2, a1, 76
  63:	51a8      	l32i.n	a10, a1, 20
  65:	2129      	s32i.n	a2, a1, 8
  67:	122122        	l32i	a2, a1, 72
  6a:	4188      	l32i.n	a8, a1, 16
  6c:	1129      	s32i.n	a2, a1, 4
  6e:	112122        	l32i	a2, a1, 68
  71:	102172        	l32i	a7, a1, 64
  74:	0129      	s32i.n	a2, a1, 0
  76:	ffe221        	l32r	a2, 0 <.text.wpa_sm_set_key>	76: R_XTENSA_SLOT0_OP	.text.wpa_sm_set_key
  79:	6168      	l32i.n	a6, a1, 24
  7b:	8222b2        	l32i	a11, a2, 0x208
  7e:	0d5d      	mov.n	a5, a13
  80:	0e4d      	mov.n	a4, a14
  82:	082d      	mov.n	a2, a8
  84:	0a3d      	mov.n	a3, a10
  86:	000bc0        	callx0	a11
  89:	f108      	l32i.n	a0, a1, 60
  8b:	0f2d      	mov.n	a2, a15
  8d:	e1c8      	l32i.n	a12, a1, 56
  8f:	d1d8      	l32i.n	a13, a1, 52
  91:	c1e8      	l32i.n	a14, a1, 48
  93:	b1f8      	l32i.n	a15, a1, 44
  95:	40c112        	addi	a1, a1, 64
  98:	f00d      	ret.n

Disassembly of section .text.wpa_sm_set_seq$constprop$21:

00000000 <.text.wpa_sm_set_seq$constprop$21>:
   0:	84 01 00 00 		0: R_XTENSA_32	.bss.gWpaSm
   4:	cc 01 00 00 		4: R_XTENSA_32	.bss.gWpaSm
	...
	8: R_XTENSA_32	.bss.gWpaSm
	c: R_XTENSA_32	ets_bzero
	10: R_XTENSA_32	ets_memcpy
  14:	e0c112        	addi	a1, a1, -32
  17:	61c9      	s32i.n	a12, a1, 24
  19:	51d9      	s32i.n	a13, a1, 20
  1b:	02cd      	mov.n	a12, a2
  1d:	03dd      	mov.n	a13, a3
  1f:	012d      	mov.n	a2, a1
  21:	08a032        	movi	a3, 8
  24:	7109      	s32i.n	a0, a1, 28
  26:	fff901        	l32r	a0, c <.text.wpa_sm_set_seq$constprop$21+0xc>	26: R_XTENSA_SLOT0_OP	.text.wpa_sm_set_seq$constprop$21+0xc
	26: R_XTENSA_ASM_EXPAND	ets_bzero
  29:	0000c0        	callx0	a0
  2c:	fff721        	l32r	a2, 8 <.text.wpa_sm_set_seq$constprop$21+0x8>	2c: R_XTENSA_SLOT0_OP	.text.wpa_sm_set_seq$constprop$21+0x8
  2f:	fff551        	l32r	a5, 4 <.text.wpa_sm_set_seq$constprop$21+0x4>	2f: R_XTENSA_SLOT0_OP	.text.wpa_sm_set_seq$constprop$21+0x4
  32:	532232        	l32i	a3, a2, 0x14c
  35:	3dccc2        	addi	a12, a12, 61
  38:	fec332        	addi	a3, a3, -2
  3b:	fff121        	l32r	a2, 0 <.text.wpa_sm_set_seq$constprop$21>	3b: R_XTENSA_SLOT0_OP	.text.wpa_sm_set_seq$constprop$21
  3e:	83c130        	moveqz	a12, a1, a3
  41:	0c3d      	mov.n	a3, a12
  43:	8325d0        	moveqz	a2, a5, a13
  46:	840c      	movi.n	a4, 8
  48:	fff201        	l32r	a0, 10 <.text.wpa_sm_set_seq$constprop$21+0x10>	48: R_XTENSA_SLOT0_OP	.text.wpa_sm_set_seq$constprop$21+0x10
	48: R_XTENSA_ASM_EXPAND	ets_memcpy
  4b:	0000c0        	callx0	a0
  4e:	7108      	l32i.n	a0, a1, 28
  50:	61c8      	l32i.n	a12, a1, 24
  52:	51d8      	l32i.n	a13, a1, 20
  54:	20c112        	addi	a1, a1, 32
  57:	f00d      	ret.n

Disassembly of section .text.wpa_supplicant_install_gtk$constprop$24:

00000000 <.text.wpa_supplicant_install_gtk$constprop$24>:
   0:	28 02 00 00 		0: R_XTENSA_32	.bss.gWpaSm
   4:	00 00 00 00 		4: R_XTENSA_32	.bss.gWpaSm
   8:	38 02 00 00 		8: R_XTENSA_32	.bss.gWpaSm
   c:	40 02 00 00 		c: R_XTENSA_32	.bss.gWpaSm
  10:	cc 01 00 00 		10: R_XTENSA_32	.bss.gWpaSm
  14:	46 01 00 00 		14: R_XTENSA_32	.bss.gWpaSm
  18:	b0 01 00 00 		18: R_XTENSA_32	.bss.gWpaSm
	...
	1c: R_XTENSA_32	ets_memcpy
	20: R_XTENSA_32	ets_memcpy
	24: R_XTENSA_32	ets_memcpy
  28:	0c 00 00 00 		28: R_XTENSA_32	.text.wpa_sm_set_key
  2c:	c0c112        	addi	a1, a1, -64
  2f:	e1c9      	s32i.n	a12, a1, 56
  31:	fff4c1        	l32r	a12, 4 <.text.wpa_supplicant_install_gtk$constprop$24+0x4>	31: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_install_gtk$constprop$24+0x4
  34:	fff331        	l32r	a3, 0 <.text.wpa_supplicant_install_gtk$constprop$24>	34: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_install_gtk$constprop$24
  37:	422c22        	l32i	a2, a12, 0x108
  3a:	f109      	s32i.n	a0, a1, 60
  3c:	036d      	mov.n	a6, a3
  3e:	2b2266        	bnei	a2, 2, 6d <.text.wpa_supplicant_install_gtk$constprop$24+0x6d>	3e: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_install_gtk$constprop$24+0x6d
  41:	10a042        	movi	a4, 16
  44:	802140        	add	a2, a1, a4
  47:	fff501        	l32r	a0, 1c <.text.wpa_supplicant_install_gtk$constprop$24+0x1c>	47: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_install_gtk$constprop$24+0x1c
	47: R_XTENSA_ASM_EXPAND	ets_memcpy
  4a:	0000c0        	callx0	a0
  4d:	ffee31        	l32r	a3, 8 <.text.wpa_supplicant_install_gtk$constprop$24+0x8>	4d: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_install_gtk$constprop$24+0x8
  50:	08a042        	movi	a4, 8
  53:	20c122        	addi	a2, a1, 32
  56:	fff201        	l32r	a0, 20 <.text.wpa_supplicant_install_gtk$constprop$24+0x20>	56: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_install_gtk$constprop$24+0x20
	56: R_XTENSA_ASM_EXPAND	ets_memcpy
  59:	0000c0        	callx0	a0
  5c:	ffec31        	l32r	a3, c <.text.wpa_supplicant_install_gtk$constprop$24+0xc>	5c: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_install_gtk$constprop$24+0xc
  5f:	840c      	movi.n	a4, 8
  61:	28c122        	addi	a2, a1, 40
  64:	fff001        	l32r	a0, 24 <.text.wpa_supplicant_install_gtk$constprop$24+0x24>	64: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_install_gtk$constprop$24+0x24
	64: R_XTENSA_ASM_EXPAND	ets_memcpy
  67:	0000c0        	callx0	a0
  6a:	10c162        	addi	a6, a1, 16
  6d:	892c52        	l32i	a5, a12, 0x224
  70:	412c32        	l32i	a3, a12, 0x104
  73:	7e6c52        	s32i	a5, a12, 0x1f8
  76:	3159      	s32i.n	a5, a1, 12
  78:	ffe671        	l32r	a7, 10 <.text.wpa_supplicant_install_gtk$constprop$24+0x10>	78: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_install_gtk$constprop$24+0x10
  7b:	ffe641        	l32r	a4, 14 <.text.wpa_supplicant_install_gtk$constprop$24+0x14>	7b: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_install_gtk$constprop$24+0x14
  7e:	ffe621        	l32r	a2, 18 <.text.wpa_supplicant_install_gtk$constprop$24+0x18>	7e: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_install_gtk$constprop$24+0x18
  81:	101366        	bnei	a3, 1, 95 <.text.wpa_supplicant_install_gtk$constprop$24+0x95>	81: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_install_gtk$constprop$24+0x95
  84:	922c32        	l32i	a3, a12, 0x248
  87:	1169      	s32i.n	a6, a1, 4
  89:	2139      	s32i.n	a3, a1, 8
  8b:	882c32        	l32i	a3, a12, 0x220
  8e:	160c      	movi.n	a6, 1
  90:	0139      	s32i.n	a3, a1, 0
  92:	000386        	j	a4 <.text.wpa_supplicant_install_gtk$constprop$24+0xa4>	92: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_install_gtk$constprop$24+0xa4
  95:	922c32        	l32i	a3, a12, 0x248
  98:	1169      	s32i.n	a6, a1, 4
  9a:	2139      	s32i.n	a3, a1, 8
  9c:	882c32        	l32i	a3, a12, 0x220
  9f:	0139      	s32i.n	a3, a1, 0
  a1:	872c62        	l32i	a6, a12, 0x21c
  a4:	862c32        	l32i	a3, a12, 0x218
  a7:	ffe001        	l32r	a0, 28 <.text.wpa_supplicant_install_gtk$constprop$24+0x28>	a7: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_install_gtk$constprop$24+0x28
	a7: R_XTENSA_ASM_EXPAND	.text.wpa_sm_set_key+0xc
  aa:	0000c0        	callx0	a0
  ad:	f108      	l32i.n	a0, a1, 60
  af:	312f20        	srai	a2, a2, 31
  b2:	e1c8      	l32i.n	a12, a1, 56
  b4:	40c112        	addi	a1, a1, 64
  b7:	f00d      	ret.n

Disassembly of section .text.wpa_eapol_key_send$constprop$29:

00000000 <.text.wpa_eapol_key_send$constprop$29>:
   0:	88 8e ff ff 	
	...
	4: R_XTENSA_32	ets_memcpy
	8: R_XTENSA_32	ets_memset
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	ets_memcpy
	18: R_XTENSA_32	ets_memcpy
	1c: R_XTENSA_32	wpa_eapol_key_mic
  20:	c0c112        	addi	a1, a1, -64
  23:	e1c9      	s32i.n	a12, a1, 56
  25:	d1d9      	s32i.n	a13, a1, 52
  27:	c1e9      	s32i.n	a14, a1, 48
  29:	b1f9      	s32i.n	a15, a1, 44
  2b:	f109      	s32i.n	a0, a1, 60
  2d:	02dd      	mov.n	a13, a2
  2f:	038d      	mov.n	a8, a3
  31:	010522        	l8ui	a2, a5, 1
  34:	000532        	l8ui	a3, a5, 0
  37:	06fd      	mov.n	a15, a6
  39:	202320        	or	a2, a3, a2
  3c:	020532        	l8ui	a3, a5, 2
  3f:	049d      	mov.n	a9, a4
  41:	202230        	or	a2, a2, a3
  44:	030532        	l8ui	a3, a5, 3
  47:	05cd      	mov.n	a12, a5
  49:	202230        	or	a2, a2, a3
  4c:	040532        	l8ui	a3, a5, 4
  4f:	07ed      	mov.n	a14, a7
  51:	202230        	or	a2, a2, a3
  54:	050532        	l8ui	a3, a5, 5
  57:	102162        	l32i	a6, a1, 64
  5a:	202230        	or	a2, a2, a3
  5d:	742020        	extui	a2, a2, 0, 8
  60:	04d256        	bnez	a2, b1 <.text.wpa_eapol_key_send$constprop$29+0xb1>	60: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_send$constprop$29+0xb1
  63:	01dd22        	addmi	a2, a13, 0x100
  66:	470232        	l8ui	a3, a2, 71
  69:	460242        	l8ui	a4, a2, 70
  6c:	46a152        	movi	a5, 0x146
  6f:	204430        	or	a4, a4, a3
  72:	480232        	l8ui	a3, a2, 72
  75:	5d5a      	add.n	a5, a13, a5
  77:	204430        	or	a4, a4, a3
  7a:	490232        	l8ui	a3, a2, 73
  7d:	204430        	or	a4, a4, a3
  80:	4a0232        	l8ui	a3, a2, 74
  83:	204430        	or	a4, a4, a3
  86:	4b0232        	l8ui	a3, a2, 75
  89:	202430        	or	a2, a4, a3
  8c:	742020        	extui	a2, a2, 0, 8
  8f:	e2dc      	bnez.n	a2, b1 <.text.wpa_eapol_key_send$constprop$29+0xb1>	8f: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_send$constprop$29+0xb1
  91:	053d      	mov.n	a3, a5
  93:	052d      	mov.n	a2, a5
  95:	640c      	movi.n	a4, 6
  97:	4159      	s32i.n	a5, a1, 16
  99:	7169      	s32i.n	a6, a1, 28
  9b:	5189      	s32i.n	a8, a1, 20
  9d:	066192        	s32i	a9, a1, 24
  a0:	ffd901        	l32r	a0, 4 <.text.wpa_eapol_key_send$constprop$29+0x4>	a0: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_send$constprop$29+0x4
	a0: R_XTENSA_ASM_EXPAND	ets_memcpy
  a3:	0000c0        	callx0	a0
  a6:	4158      	l32i.n	a5, a1, 16
  a8:	6198      	l32i.n	a9, a1, 24
  aa:	5188      	l32i.n	a8, a1, 20
  ac:	7168      	l32i.n	a6, a1, 28
  ae:	20c550        	or	a12, a5, a5
  b1:	061656        	bnez	a6, 116 <.text.wpa_eapol_key_send$constprop$29+0x116>	b1: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_send$constprop$29+0x116
  b4:	e40c      	movi.n	a4, 14
  b6:	030c      	movi.n	a3, 0
  b8:	202110        	or	a2, a1, a1
  bb:	ffd301        	l32r	a0, 8 <.text.wpa_eapol_key_send$constprop$29+0x8>	bb: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_send$constprop$29+0x8
	bb: R_XTENSA_ASM_EXPAND	ets_memset
  be:	0000c0        	callx0	a0
  c1:	0c3d      	mov.n	a3, a12
  c3:	640c      	movi.n	a4, 6
  c5:	012d      	mov.n	a2, a1
  c7:	ffd101        	l32r	a0, c <.text.wpa_eapol_key_send$constprop$29+0xc>	c7: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_send$constprop$29+0xc
	c7: R_XTENSA_ASM_EXPAND	ets_memcpy
  ca:	0000c0        	callx0	a0
  cd:	640c      	movi.n	a4, 6
  cf:	40a132        	movi	a3, 0x140
  d2:	3d3a      	add.n	a3, a13, a3
  d4:	214a      	add.n	a2, a1, a4
  d6:	ffce01        	l32r	a0, 10 <.text.wpa_eapol_key_send$constprop$29+0x10>	d6: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_send$constprop$29+0x10
	d6: R_XTENSA_ASM_EXPAND	ets_memcpy
  d9:	0000c0        	callx0	a0
  dc:	ffc921        	l32r	a2, 0 <.text.wpa_eapol_key_send$constprop$29>	dc: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_send$constprop$29
  df:	3eeb      	addi.n	a3, a14, 14
  e1:	065122        	s16i	a2, a1, 12
  e4:	7f2d22        	l32i	a2, a13, 0x1fc
  e7:	12c8      	l32i.n	a12, a2, 4
  e9:	055232        	s16i	a3, a2, 10
  ec:	8cbc      	beqz.n	a12, 128 <.text.wpa_eapol_key_send$constprop$29+0x128>	ec: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_send$constprop$29+0x128
  ee:	203110        	or	a3, a1, a1
  f1:	0ea042        	movi	a4, 14
  f4:	202cc0        	or	a2, a12, a12
  f7:	ffc701        	l32r	a0, 14 <.text.wpa_eapol_key_send$constprop$29+0x14>	f7: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_send$constprop$29+0x14
	f7: R_XTENSA_ASM_EXPAND	ets_memcpy
  fa:	0000c0        	callx0	a0
  fd:	0f3d      	mov.n	a3, a15
  ff:	0e4d      	mov.n	a4, a14
 101:	2ceb      	addi.n	a2, a12, 14
 103:	ffc501        	l32r	a0, 18 <.text.wpa_eapol_key_send$constprop$29+0x18>	103: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_send$constprop$29+0x18
	103: R_XTENSA_ASM_EXPAND	ets_memcpy
 106:	0000c0        	callx0	a0
 109:	802d32        	l32i	a3, a13, 0x200
 10c:	7f2d22        	l32i	a2, a13, 0x1fc
 10f:	0003c0        	callx0	a3
 112:	000486        	j	128 <.text.wpa_eapol_key_send$constprop$29+0x128>	112: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_send$constprop$29+0x128
 115:	00          	.byte 00
 116:	0e5d      	mov.n	a5, a14
 118:	0f4d      	mov.n	a4, a15
 11a:	093d      	mov.n	a3, a9
 11c:	202880        	or	a2, a8, a8
 11f:	ffbf01        	l32r	a0, 1c <.text.wpa_eapol_key_send$constprop$29+0x1c>	11f: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_send$constprop$29+0x1c
	11f: R_XTENSA_ASM_EXPAND	wpa_eapol_key_mic
 122:	0000c0        	callx0	a0
 125:	f8b216        	beqz	a2, b4 <.text.wpa_eapol_key_send$constprop$29+0xb4>	125: R_XTENSA_SLOT0_OP	.text.wpa_eapol_key_send$constprop$29+0xb4
 128:	f108      	l32i.n	a0, a1, 60
 12a:	e1c8      	l32i.n	a12, a1, 56
 12c:	d1d8      	l32i.n	a13, a1, 52
 12e:	c1e8      	l32i.n	a14, a1, 48
 130:	b1f8      	l32i.n	a15, a1, 44
 132:	40c112        	addi	a1, a1, 64
 135:	f00d      	ret.n

Disassembly of section .text.wpa_sm_key_request:

00000000 <.text.wpa_sm_key_request>:
   0:	00 08 00 00 	
   4:	00 09 00 00 	
	...
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	wpa_sm_alloc_eapol
	10: R_XTENSA_32	ets_memcpy
	14: R_XTENSA_32	inc_byte_array
  18:	20 00 00 00 		18: R_XTENSA_32	.text.wpa_eapol_key_send$constprop$29
  1c:	b0c112        	addi	a1, a1, -80
  1f:	1161d2        	s32i	a13, a1, 68
  22:	02dd      	mov.n	a13, a2
  24:	432222        	l32i	a2, a2, 0x10c
  27:	1061e2        	s32i	a14, a1, 64
  2a:	039d      	mov.n	a9, a3
  2c:	048d      	mov.n	a8, a4
  2e:	136102        	s32i	a0, a1, 76
  31:	1261c2        	s32i	a12, a1, 72
  34:	f1f9      	s32i.n	a15, a1, 60
  36:	e0c242        	addi	a4, a2, -32
  39:	dfaf32        	movi	a3, -33
  3c:	3e0c      	movi.n	a14, 3
  3e:	160437        	bnone	a4, a3, 58 <.text.wpa_sm_key_request+0x58>	3e: R_XTENSA_SLOT0_OP	.text.wpa_sm_key_request+0x58
  41:	80c222        	addi	a2, a2, -128
  44:	7faf32        	movi	a3, -129
  47:	0d0237        	bnone	a2, a3, 58 <.text.wpa_sm_key_request+0x58>	47: R_XTENSA_SLOT0_OP	.text.wpa_sm_key_request+0x58
  4a:	412de2        	l32i	a14, a13, 0x104
  4d:	130c      	movi.n	a3, 1
  4f:	f8ce22        	addi	a2, a14, -8
  52:	02a0e2        	movi	a14, 2
  55:	93e320        	movnez	a14, a3, a2
  58:	46a132        	movi	a3, 0x146
  5b:	640c      	movi.n	a4, 6
  5d:	3d3a      	add.n	a3, a13, a3
  5f:	10c122        	addi	a2, a1, 16
  62:	9189      	s32i.n	a8, a1, 36
  64:	8199      	s32i.n	a9, a1, 32
  66:	ffe801        	l32r	a0, 8 <.text.wpa_sm_key_request+0x8>	66: R_XTENSA_SLOT0_OP	.text.wpa_sm_key_request+0x8
	66: R_XTENSA_ASM_EXPAND	ets_memcpy
  69:	0000c0        	callx0	a0
  6c:	18c172        	addi	a7, a1, 24
  6f:	1cc162        	addi	a6, a1, 28
  72:	f55c      	movi.n	a5, 95
  74:	040c      	movi.n	a4, 0
  76:	330c      	movi.n	a3, 3
  78:	0d2d      	mov.n	a2, a13
  7a:	ffe401        	l32r	a0, c <.text.wpa_sm_key_request+0xc>	7a: R_XTENSA_SLOT0_OP	.text.wpa_sm_key_request+0xc
	7a: R_XTENSA_ASM_EXPAND	wpa_sm_alloc_eapol
  7d:	0000c0        	callx0	a0
  80:	02fd      	mov.n	a15, a2
  82:	9188      	l32i.n	a8, a1, 36
  84:	8198      	l32i.n	a9, a1, 32
  86:	092216        	beqz	a2, 11c <.text.wpa_sm_key_request+0x11c>	86: R_XTENSA_SLOT0_OP	.text.wpa_sm_key_request+0x11c
  89:	532d32        	l32i	a3, a13, 0x14c
  8c:	6128      	l32i.n	a2, a1, 24
  8e:	fec342        	addi	a4, a3, -2
  91:	250c      	movi.n	a5, 2
  93:	fea032        	movi	a3, 254
  96:	833540        	moveqz	a3, a5, a4
  99:	004232        	s8i	a3, a2, 0
  9c:	ffd9c1        	l32r	a12, 0 <.text.wpa_sm_key_request>	9c: R_XTENSA_SLOT0_OP	.text.wpa_sm_key_request
  9f:	292d32        	l32i	a3, a13, 164
  a2:	20cec0        	or	a12, a14, a12
  a5:	438c      	beqz.n	a3, ad <.text.wpa_sm_key_request+0xad>	a5: R_XTENSA_SLOT0_OP	.text.wpa_sm_key_request+0xad
  a7:	ffd7c1        	l32r	a12, 4 <.text.wpa_sm_key_request+0x4>	a7: R_XTENSA_SLOT0_OP	.text.wpa_sm_key_request+0x4
  aa:	20cec0        	or	a12, a14, a12
  ad:	498c      	beqz.n	a9, b5 <.text.wpa_sm_key_request+0xb5>	ad: R_XTENSA_SLOT0_OP	.text.wpa_sm_key_request+0xb5
  af:	00a632        	movi	a3, 0x600
  b2:	20cc30        	or	a12, a12, a3
  b5:	388c      	beqz.n	a8, bc <.text.wpa_sm_key_request+0xbc>	b5: R_XTENSA_SLOT0_OP	.text.wpa_sm_key_request+0xbc
  b7:	830c      	movi.n	a3, 8
  b9:	20cc30        	or	a12, a12, a3
  bc:	fca062        	movi	a6, 252
  bf:	050c      	movi.n	a5, 0
  c1:	6d6a      	add.n	a6, a13, a6
  c3:	2138c0        	srai	a3, a12, 8
  c6:	034252        	s8i	a5, a2, 3
  c9:	044252        	s8i	a5, a2, 4
  cc:	014232        	s8i	a3, a2, 1
  cf:	0242c2        	s8i	a12, a2, 2
  d2:	840c      	movi.n	a4, 8
  d4:	063d      	mov.n	a3, a6
  d6:	225b      	addi.n	a2, a2, 5
  d8:	9159      	s32i.n	a5, a1, 36
  da:	8169      	s32i.n	a6, a1, 32
  dc:	ffcd01        	l32r	a0, 10 <.text.wpa_sm_key_request+0x10>	dc: R_XTENSA_SLOT0_OP	.text.wpa_sm_key_request+0x10
	dc: R_XTENSA_ASM_EXPAND	ets_memcpy
  df:	0000c0        	callx0	a0
  e2:	8168      	l32i.n	a6, a1, 32
  e4:	830c      	movi.n	a3, 8
  e6:	062d      	mov.n	a2, a6
  e8:	ffcb01        	l32r	a0, 14 <.text.wpa_sm_key_request+0x14>	e8: R_XTENSA_SLOT0_OP	.text.wpa_sm_key_request+0x14
	e8: R_XTENSA_ASM_EXPAND	inc_byte_array
  eb:	0000c0        	callx0	a0
  ee:	6138      	l32i.n	a3, a1, 24
  f0:	9158      	l32i.n	a5, a1, 36
  f2:	00a122        	movi	a2, 0x100
  f5:	5d4352        	s8i	a5, a3, 93
  f8:	5e4352        	s8i	a5, a3, 94
  fb:	102c20        	and	a2, a12, a2
  fe:	4dc332        	addi	a3, a3, 77
 101:	0c0c      	movi.n	a12, 0
 103:	93c320        	movnez	a12, a3, a2
 106:	7178      	l32i.n	a7, a1, 28
 108:	01c9      	s32i.n	a12, a1, 0
 10a:	0f6d      	mov.n	a6, a15
 10c:	10c152        	addi	a5, a1, 16
 10f:	0e4d      	mov.n	a4, a14
 111:	24cd32        	addi	a3, a13, 36
 114:	0d2d      	mov.n	a2, a13
 116:	ffc001        	l32r	a0, 18 <.text.wpa_sm_key_request+0x18>	116: R_XTENSA_SLOT0_OP	.text.wpa_sm_key_request+0x18
	116: R_XTENSA_ASM_EXPAND	.text.wpa_eapol_key_send$constprop$29+0x20
 119:	0000c0        	callx0	a0
 11c:	132102        	l32i	a0, a1, 76
 11f:	1221c2        	l32i	a12, a1, 72
 122:	1121d2        	l32i	a13, a1, 68
 125:	1021e2        	l32i	a14, a1, 64
 128:	f1f8      	l32i.n	a15, a1, 60
 12a:	50c112        	addi	a1, a1, 80
 12d:	f00d      	ret.n

Disassembly of section .text.wpa_sm_rekey_ptk:

00000000 <.text.wpa_sm_rekey_ptk>:
   0:	1c 00 00 00 		0: R_XTENSA_32	.text.wpa_sm_key_request
   4:	f0c112        	addi	a1, a1, -16
   7:	140c      	movi.n	a4, 1
   9:	030c      	movi.n	a3, 0
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <.text.wpa_sm_rekey_ptk>	e: R_XTENSA_SLOT0_OP	.text.wpa_sm_rekey_ptk
	e: R_XTENSA_ASM_EXPAND	.text.wpa_sm_key_request+0x1c
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.wpa_set_profile:

00000000 <wpa_set_profile-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gWpaSm

00000004 <wpa_set_profile>:
   4:	ffff41        	l32r	a4, 0 <wpa_set_profile-0x4>	4: R_XTENSA_SLOT0_OP	.text.wpa_set_profile
   7:	743030        	extui	a3, a3, 0, 8
   a:	536422        	s32i	a2, a4, 0x14c
   d:	120c      	movi.n	a2, 1
   f:	014326        	beqi	a3, 4, 14 <wpa_set_profile+0x10>	f: R_XTENSA_SLOT0_OP	.text.wpa_set_profile+0x14
  12:	220c      	movi.n	a2, 2
  14:	436422        	s32i	a2, a4, 0x10c
  17:	f00d      	ret.n

Disassembly of section .text.wpa_set_pmk:

00000000 <wpa_set_pmk-0x8>:
	...
	0: R_XTENSA_32	.bss.gWpaSm
	4: R_XTENSA_32	ets_memcpy

00000008 <wpa_set_pmk>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <wpa_set_pmk-0x8>	d: R_XTENSA_SLOT0_OP	.text.wpa_set_pmk
  10:	023d      	mov.n	a3, a2
  12:	042c      	movi.n	a4, 32
  14:	0c2d      	mov.n	a2, a12
  16:	3109      	s32i.n	a0, a1, 12
  18:	fffb01        	l32r	a0, 4 <wpa_set_pmk-0x4>	18: R_XTENSA_SLOT0_OP	.text.wpa_set_pmk+0x4
	18: R_XTENSA_ASM_EXPAND	ets_memcpy
  1b:	0000c0        	callx0	a0
  1e:	3108      	l32i.n	a0, a1, 12
  20:	022c      	movi.n	a2, 32
  22:	8c29      	s32i.n	a2, a12, 32
  24:	21c8      	l32i.n	a12, a1, 8
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n

Disassembly of section .text.wpa_set_bss:

00000000 <wpa_set_bss-0x64>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gWpaSm
   4:	f0 00 00 00 		4: R_XTENSA_32	.bss.gWpaSm
   8:	40 01 00 00 		8: R_XTENSA_32	.bss.gWpaSm
   c:	46 01 00 00 		c: R_XTENSA_32	.bss.gWpaSm
  10:	02 00 00 00 		10: R_XTENSA_32	.bss.assoc_ie_buf
	...
	14: R_XTENSA_32	.bss.assoc_ie_buf
	18: R_XTENSA_32	g_ic
	1c: R_XTENSA_32	g_ic+0x243
	20: R_XTENSA_32	g_ic+0x284
  24:	00 10 00 00 	
	...
	28: R_XTENSA_32	g_ic+0x21c
	2c: R_XTENSA_32	ets_memset
	30: R_XTENSA_32	ets_memcpy
	34: R_XTENSA_32	ets_memcpy
	38: R_XTENSA_32	wpa_gen_wpa_ie
	3c: R_XTENSA_32	ets_strlen
	40: R_XTENSA_32	ets_strlen
	44: R_XTENSA_32	hexstr2bin
	48: R_XTENSA_32	system_overclock
	4c: R_XTENSA_32	system_soft_wdt_stop
	50: R_XTENSA_32	pbkdf2_sha1
	54: R_XTENSA_32	system_soft_wdt_restart
	58: R_XTENSA_32	system_restoreclock
	5c: R_XTENSA_32	wifi_station_save_pmk2cache
	60: R_XTENSA_32	ets_memcpy

00000064 <wpa_set_bss>:
  64:	d0c112        	addi	a1, a1, -48
  67:	a1c9      	s32i.n	a12, a1, 40
  69:	81e9      	s32i.n	a14, a1, 32
  6b:	ffe5c1        	l32r	a12, 0 <wpa_set_bss-0x64>	6b: R_XTENSA_SLOT0_OP	.text.wpa_set_bss
  6e:	1e0c      	movi.n	a14, 1
  70:	b109      	s32i.n	a0, a1, 44
  72:	91d9      	s32i.n	a13, a1, 36
  74:	71f9      	s32i.n	a15, a1, 28
  76:	028d      	mov.n	a8, a2
  78:	401500        	ssl	a5
  7b:	a15e00        	sll	a5, a14
  7e:	0d0c      	movi.n	a13, 0
  80:	401400        	ssl	a4
  83:	a14e00        	sll	a4, a14
  86:	ffdf21        	l32r	a2, 4 <wpa_set_bss-0x60>	86: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x4
  89:	037d      	mov.n	a7, a3
  8b:	426c52        	s32i	a5, a12, 0x108
  8e:	416c42        	s32i	a4, a12, 0x104
  91:	3e6cd2        	s32i	a13, a12, 248
  94:	840c      	movi.n	a4, 8
  96:	0d3d      	mov.n	a3, a13
  98:	06fd      	mov.n	a15, a6
  9a:	1179      	s32i.n	a7, a1, 4
  9c:	006182        	s32i	a8, a1, 0
  9f:	ffe301        	l32r	a0, 2c <wpa_set_bss-0x38>	9f: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x2c
	9f: R_XTENSA_ASM_EXPAND	ets_memset
  a2:	0000c0        	callx0	a0
  a5:	02dc22        	addmi	a2, a12, 0x200
  a8:	4e42d2        	s8i	a13, a2, 78
  ab:	0188      	l32i.n	a8, a1, 0
  ad:	ffd621        	l32r	a2, 8 <wpa_set_bss-0x5c>	ad: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x8
  b0:	203880        	or	a3, a8, a8
  b3:	06a042        	movi	a4, 6
  b6:	4f6cd2        	s32i	a13, a12, 0x13c
  b9:	3b6ce2        	s32i	a14, a12, 236
  bc:	ffdd01        	l32r	a0, 30 <wpa_set_bss-0x34>	bc: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x30
	bc: R_XTENSA_ASM_EXPAND	ets_memcpy
  bf:	0000c0        	callx0	a0
  c2:	1178      	l32i.n	a7, a1, 4
  c4:	ffd221        	l32r	a2, c <wpa_set_bss-0x58>	c4: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0xc
  c7:	073d      	mov.n	a3, a7
  c9:	640c      	movi.n	a4, 6
  cb:	ffda01        	l32r	a0, 34 <wpa_set_bss-0x30>	cb: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x34
	cb: R_XTENSA_ASM_EXPAND	ets_memcpy
  ce:	0000c0        	callx0	a0
  d1:	ffcf21        	l32r	a2, 10 <wpa_set_bss-0x54>	d1: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x10
  d4:	831c      	movi.n	a3, 24
  d6:	4c6c22        	s32i	a2, a12, 0x130
  d9:	532c22        	l32i	a2, a12, 0x14c
  dc:	0112e7        	beq	a2, a14, e1 <wpa_set_bss+0x7d>	dc: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0xe1
  df:	631c      	movi.n	a3, 22
  e1:	4d6c32        	s32i	a3, a12, 0x134
  e4:	4d2c42        	l32i	a4, a12, 0x134
  e7:	ffcb31        	l32r	a3, 14 <wpa_set_bss-0x50>	e7: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x14
  ea:	812c52        	l32i	a5, a12, 0x204
  ed:	742020        	extui	a2, a2, 0, 8
  f0:	0005c0        	callx0	a5
  f3:	4d2c42        	l32i	a4, a12, 0x134
  f6:	4c2c32        	l32i	a3, a12, 0x130
  f9:	0c2d      	mov.n	a2, a12
  fb:	ffcf01        	l32r	a0, 38 <wpa_set_bss-0x2c>	fb: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x38
	fb: R_XTENSA_ASM_EXPAND	wpa_gen_wpa_ie
  fe:	0000c0        	callx0	a0
 101:	087f16        	beqz	a15, 18c <wpa_set_bss+0x128>	101: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x18c
 104:	202ff0        	or	a2, a15, a15
 107:	ffcd01        	l32r	a0, 3c <wpa_set_bss-0x28>	107: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x3c
	107: R_XTENSA_ASM_EXPAND	ets_strlen
 10a:	0000c0        	callx0	a0
 10d:	ffc2f1        	l32r	a15, 18 <wpa_set_bss-0x4c>	10d: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x18
 110:	02dfe2        	addmi	a14, a15, 0x200
 113:	420e22        	l8ui	a2, a14, 66
 116:	05b216        	beqz	a2, 175 <wpa_set_bss+0x111>	116: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x175
 119:	ffc0d1        	l32r	a13, 1c <wpa_set_bss-0x48>	119: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x1c
 11c:	0d2d      	mov.n	a2, a13
 11e:	ffc801        	l32r	a0, 40 <wpa_set_bss-0x24>	11e: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x40
	11e: R_XTENSA_ASM_EXPAND	ets_strlen
 121:	0000c0        	callx0	a0
 124:	ffbf31        	l32r	a3, 20 <wpa_set_bss-0x44>	124: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x20
 127:	0dd266        	bnei	a2, 64, 138 <wpa_set_bss+0xd4>	127: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x138
 12a:	042c      	movi.n	a4, 32
 12c:	0d2d      	mov.n	a2, a13
 12e:	ffc501        	l32r	a0, 44 <wpa_set_bss-0x20>	12e: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x44
	12e: R_XTENSA_ASM_EXPAND	hexstr2bin
 131:	0000c0        	callx0	a0
 134:	000c46        	j	169 <wpa_set_bss+0x105>	134: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x169
 137:	00          	.byte 00
 138:	0139      	s32i.n	a3, a1, 0
 13a:	ffc301        	l32r	a0, 48 <wpa_set_bss-0x1c>	13a: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x48
	13a: R_XTENSA_ASM_EXPAND	system_overclock
 13d:	0000c0        	callx0	a0
 140:	ffc301        	l32r	a0, 4c <wpa_set_bss-0x18>	140: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x4c
	140: R_XTENSA_ASM_EXPAND	system_soft_wdt_stop
 143:	0000c0        	callx0	a0
 146:	0138      	l32i.n	a3, a1, 0
 148:	ffb751        	l32r	a5, 24 <wpa_set_bss-0x40>	148: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x24
 14b:	036d      	mov.n	a6, a3
 14d:	862f42        	l32i	a4, a15, 0x218
 150:	ffb631        	l32r	a3, 28 <wpa_set_bss-0x3c>	150: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x28
 153:	072c      	movi.n	a7, 32
 155:	0d2d      	mov.n	a2, a13
 157:	ffbe01        	l32r	a0, 50 <wpa_set_bss-0x14>	157: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x50
	157: R_XTENSA_ASM_EXPAND	pbkdf2_sha1
 15a:	0000c0        	callx0	a0
 15d:	ffbd01        	l32r	a0, 54 <wpa_set_bss-0x10>	15d: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x54
	15d: R_XTENSA_ASM_EXPAND	system_soft_wdt_restart
 160:	0000c0        	callx0	a0
 163:	ffbd01        	l32r	a0, 58 <wpa_set_bss-0xc>	163: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x58
	163: R_XTENSA_ASM_EXPAND	system_restoreclock
 166:	0000c0        	callx0	a0
 169:	00a022        	movi	a2, 0
 16c:	424e22        	s8i	a2, a14, 66
 16f:	ffbb01        	l32r	a0, 5c <wpa_set_bss-0x8>	16f: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x5c
	16f: R_XTENSA_ASM_EXPAND	wifi_station_save_pmk2cache
 172:	0000c0        	callx0	a0
 175:	432c22        	l32i	a2, a12, 0x10c
 178:	0c1226        	beqi	a2, 1, 188 <wpa_set_bss+0x124>	178: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x188
 17b:	ffa931        	l32r	a3, 20 <wpa_set_bss-0x44>	17b: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x20
 17e:	042c      	movi.n	a4, 32
 180:	0c2d      	mov.n	a2, a12
 182:	ffb701        	l32r	a0, 60 <wpa_set_bss-0x4>	182: R_XTENSA_SLOT0_OP	.text.wpa_set_bss+0x60
	182: R_XTENSA_ASM_EXPAND	ets_memcpy
 185:	0000c0        	callx0	a0
 188:	022c      	movi.n	a2, 32
 18a:	8c29      	s32i.n	a2, a12, 32
 18c:	b108      	l32i.n	a0, a1, 44
 18e:	a1c8      	l32i.n	a12, a1, 40
 190:	91d8      	l32i.n	a13, a1, 36
 192:	81e8      	l32i.n	a14, a1, 32
 194:	71f8      	l32i.n	a15, a1, 28
 196:	30c112        	addi	a1, a1, 48
 199:	f00d      	ret.n

Disassembly of section .text.wpa_sm_set_state:

00000000 <wpa_sm_set_state-0xc>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gWpaSm
   4:	1c 01 00 00 		4: R_XTENSA_32	.bss.gWpaSm
   8:	00 00 00 00 		8: R_XTENSA_32	ets_timer_disarm

0000000c <wpa_sm_set_state>:
   c:	f0c112        	addi	a1, a1, -16
   f:	11d9      	s32i.n	a13, a1, 4
  11:	02dd      	mov.n	a13, a2
  13:	fffb21        	l32r	a2, 0 <wpa_sm_set_state-0xc>	13: R_XTENSA_SLOT0_OP	.text.wpa_sm_set_state
  16:	21c9      	s32i.n	a12, a1, 8
  18:	542232        	l32i	a3, a2, 0x150
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	20c220        	or	a12, a2, a2
  20:	089366        	bnei	a3, 10, 2c <wpa_sm_set_state+0x20>	20: R_XTENSA_SLOT0_OP	.text.wpa_sm_set_state+0x2c
  23:	fff821        	l32r	a2, 4 <wpa_sm_set_state-0x8>	23: R_XTENSA_SLOT0_OP	.text.wpa_sm_set_state+0x4
  26:	fff801        	l32r	a0, 8 <wpa_sm_set_state-0x4>	26: R_XTENSA_SLOT0_OP	.text.wpa_sm_set_state+0x8
	26: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	546cd2        	s32i	a13, a12, 0x150
  31:	21c8      	l32i.n	a12, a1, 8
  33:	11d8      	l32i.n	a13, a1, 4
  35:	10c112        	addi	a1, a1, 16
  38:	f00d      	ret.n

Disassembly of section .text.wpa_register:

00000000 <wpa_register-0x8>:
	...
	0: R_XTENSA_32	.bss.gWpaSm
	4: R_XTENSA_32	wpa_sm_set_state

00000008 <wpa_register>:
   8:	fffe21        	l32r	a2, 0 <wpa_register-0x8>	8: R_XTENSA_SLOT0_OP	.text.wpa_register
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	806232        	s32i	a3, a2, 0x200
  13:	4138      	l32i.n	a3, a1, 16
  15:	01d282        	addmi	a8, a2, 0x100
  18:	856232        	s32i	a3, a2, 0x214
  1b:	030c      	movi.n	a3, 0
  1d:	190c      	movi.n	a9, 1
  1f:	816242        	s32i	a4, a2, 0x204
  22:	826252        	s32i	a5, a2, 0x208
  25:	836262        	s32i	a6, a2, 0x20c
  28:	846272        	s32i	a7, a2, 0x210
  2b:	7e6232        	s32i	a3, a2, 0x1f8
  2e:	120c      	movi.n	a2, 1
  30:	384892        	s8i	a9, a8, 56
  33:	644832        	s8i	a3, a8, 100
  36:	fff301        	l32r	a0, 4 <wpa_register-0x4>	36: R_XTENSA_SLOT0_OP	.text.wpa_register+0x4
	36: R_XTENSA_ASM_EXPAND	wpa_sm_set_state
  39:	0000c0        	callx0	a0
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.pp_michael_mic_failure:

00000000 <pp_michael_mic_failure-0x48>:
   0:	68 01 00 00 		0: R_XTENSA_32	.bss.gWpaSm
   4:	b0 01 00 00 		4: R_XTENSA_32	.bss.gWpaSm
   8:	00 00 00 00 		8: R_XTENSA_32	.bss.gWpaSm
   c:	10 27 00 00 	
  10:	1c 01 00 00 		10: R_XTENSA_32	.bss.gWpaSm
  14:	08 00 00 00 		14: R_XTENSA_32	.text.wpa_supplicant_stop_countermeasures
  18:	60 ea 00 00 	
  1c:	04 00 00 00 		1c: R_XTENSA_32	.text.wpa_supplicant_clr_countermeasures
  20:	00 00 00 00 		20: R_XTENSA_32	wpa_sm_set_state
  24:	1c 00 00 00 		24: R_XTENSA_32	.text.wpa_sm_key_request
	...
	28: R_XTENSA_32	ets_delay_us
	2c: R_XTENSA_32	ets_timer_disarm
	30: R_XTENSA_32	ets_timer_setfn
	34: R_XTENSA_32	wpa_sm_set_state
  38:	1c 00 00 00 		38: R_XTENSA_32	.text.wpa_sm_key_request
	...
	3c: R_XTENSA_32	ets_timer_disarm
	40: R_XTENSA_32	ets_timer_setfn
	44: R_XTENSA_32	ets_timer_arm_new

00000048 <pp_michael_mic_failure>:
  48:	f0c112        	addi	a1, a1, -16
  4b:	ffee41        	l32r	a4, 4 <pp_michael_mic_failure-0x44>	4b: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x4
  4e:	ffec31        	l32r	a3, 0 <pp_michael_mic_failure-0x48>	4e: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure
  51:	f42020        	extui	a2, a2, 0, 16
  54:	21c9      	s32i.n	a12, a1, 8
  56:	ffecc1        	l32r	a12, 8 <pp_michael_mic_failure-0x40>	56: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x8
  59:	833420        	moveqz	a3, a4, a2
  5c:	032d      	mov.n	a2, a3
  5e:	5a2c42        	l32i	a4, a12, 0x168
  61:	6c2c32        	l32i	a3, a12, 0x1b0
  64:	11d9      	s32i.n	a13, a1, 4
  66:	3109      	s32i.n	a0, a1, 12
  68:	01e9      	s32i.n	a14, a1, 0
  6a:	343a      	add.n	a3, a4, a3
  6c:	ffe9d1        	l32r	a13, 10 <pp_michael_mic_failure-0x38>	6c: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x10
  6f:	b3bc      	beqz.n	a3, ae <pp_michael_mic_failure+0x66>	6f: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0xae
  71:	b20c      	movi.n	a2, 11
  73:	ffeb01        	l32r	a0, 20 <pp_michael_mic_failure-0x28>	73: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x20
	73: R_XTENSA_ASM_EXPAND	wpa_sm_set_state
  76:	0000c0        	callx0	a0
  79:	040c      	movi.n	a4, 0
  7b:	130c      	movi.n	a3, 1
  7d:	0c2d      	mov.n	a2, a12
  7f:	ffe901        	l32r	a0, 24 <pp_michael_mic_failure-0x24>	7f: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x24
	7f: R_XTENSA_ASM_EXPAND	.text.wpa_sm_key_request+0x1c
  82:	0000c0        	callx0	a0
  85:	ffe121        	l32r	a2, c <pp_michael_mic_failure-0x3c>	85: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0xc
  88:	01a0e2        	movi	a14, 1
  8b:	466ce2        	s32i	a14, a12, 0x118
  8e:	ffe601        	l32r	a0, 28 <pp_michael_mic_failure-0x20>	8e: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x28
	8e: R_XTENSA_ASM_EXPAND	ets_delay_us
  91:	0000c0        	callx0	a0
  94:	0d2d      	mov.n	a2, a13
  96:	ffe501        	l32r	a0, 2c <pp_michael_mic_failure-0x1c>	96: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x2c
	96: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  99:	0000c0        	callx0	a0
  9c:	ffde31        	l32r	a3, 14 <pp_michael_mic_failure-0x34>	9c: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x14
  9f:	040c      	movi.n	a4, 0
  a1:	0d2d      	mov.n	a2, a13
  a3:	ffe301        	l32r	a0, 30 <pp_michael_mic_failure-0x18>	a3: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x30
	a3: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  a6:	0000c0        	callx0	a0
  a9:	0e5d      	mov.n	a5, a14
  ab:	000c06        	j	df <pp_michael_mic_failure+0x97>	ab: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0xdf
  ae:	0238      	l32i.n	a3, a2, 0
  b0:	331b      	addi.n	a3, a3, 1
  b2:	0239      	s32i.n	a3, a2, 0
  b4:	a20c      	movi.n	a2, 10
  b6:	ffdf01        	l32r	a0, 34 <pp_michael_mic_failure-0x14>	b6: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x34
	b6: R_XTENSA_ASM_EXPAND	wpa_sm_set_state
  b9:	0000c0        	callx0	a0
  bc:	040c      	movi.n	a4, 0
  be:	130c      	movi.n	a3, 1
  c0:	0c2d      	mov.n	a2, a12
  c2:	ffdd01        	l32r	a0, 38 <pp_michael_mic_failure-0x10>	c2: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x38
	c2: R_XTENSA_ASM_EXPAND	.text.wpa_sm_key_request+0x1c
  c5:	0000c0        	callx0	a0
  c8:	0d2d      	mov.n	a2, a13
  ca:	ffdc01        	l32r	a0, 3c <pp_michael_mic_failure-0xc>	ca: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x3c
	ca: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  cd:	0000c0        	callx0	a0
  d0:	ffd331        	l32r	a3, 1c <pp_michael_mic_failure-0x2c>	d0: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x1c
  d3:	040c      	movi.n	a4, 0
  d5:	0d2d      	mov.n	a2, a13
  d7:	ffda01        	l32r	a0, 40 <pp_michael_mic_failure-0x8>	d7: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x40
	d7: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  da:	0000c0        	callx0	a0
  dd:	150c      	movi.n	a5, 1
  df:	ffce31        	l32r	a3, 18 <pp_michael_mic_failure-0x30>	df: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x18
  e2:	0d2d      	mov.n	a2, a13
  e4:	040c      	movi.n	a4, 0
  e6:	ffd701        	l32r	a0, 44 <pp_michael_mic_failure-0x4>	e6: R_XTENSA_SLOT0_OP	.text.pp_michael_mic_failure+0x44
	e6: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  e9:	0000c0        	callx0	a0
  ec:	3108      	l32i.n	a0, a1, 12
  ee:	21c8      	l32i.n	a12, a1, 8
  f0:	11d8      	l32i.n	a13, a1, 4
  f2:	01e8      	l32i.n	a14, a1, 0
  f4:	10c112        	addi	a1, a1, 16
  f7:	f00d      	ret.n

Disassembly of section .text.wpa_supplicant_stop_countermeasures:

00000000 <.text.wpa_supplicant_stop_countermeasures>:
	...
	0: R_XTENSA_32	.bss.gWpaSm
	4: R_XTENSA_32	wpa_sm_set_state
   8:	fffe21        	l32r	a2, 0 <.text.wpa_supplicant_stop_countermeasures>	8: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_stop_countermeasures
   b:	f0c112        	addi	a1, a1, -16
   e:	462232        	l32i	a3, a2, 0x118
  11:	3109      	s32i.n	a0, a1, 12
  13:	938c      	beqz.n	a3, 20 <.text.wpa_supplicant_stop_countermeasures+0x20>	13: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_stop_countermeasures+0x20
  15:	030c      	movi.n	a3, 0
  17:	466232        	s32i	a3, a2, 0x118
  1a:	5a6232        	s32i	a3, a2, 0x168
  1d:	6c6232        	s32i	a3, a2, 0x1b0
  20:	020c      	movi.n	a2, 0
  22:	fff801        	l32r	a0, 4 <.text.wpa_supplicant_stop_countermeasures+0x4>	22: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_stop_countermeasures+0x4
	22: R_XTENSA_ASM_EXPAND	wpa_sm_set_state
  25:	0000c0        	callx0	a0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n

Disassembly of section .text.wpa_supplicant_key_neg_complete$constprop$25:

00000000 <.text.wpa_supplicant_key_neg_complete$constprop$25>:
	...
	0: R_XTENSA_32	.bss.gWpaSm
	4: R_XTENSA_32	wpa_sm_set_state
	8: R_XTENSA_32	wpa_sm_mlme_setprotection
   c:	f0c112        	addi	a1, a1, -16
   f:	11d9      	s32i.n	a13, a1, 4
  11:	02dd      	mov.n	a13, a2
  13:	920c      	movi.n	a2, 9
  15:	3109      	s32i.n	a0, a1, 12
  17:	21c9      	s32i.n	a12, a1, 8
  19:	01e9      	s32i.n	a14, a1, 0
  1b:	20e330        	or	a14, a3, a3
  1e:	fff901        	l32r	a0, 4 <.text.wpa_supplicant_key_neg_complete$constprop$25+0x4>	1e: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_key_neg_complete$constprop$25+0x4
	1e: R_XTENSA_ASM_EXPAND	wpa_sm_set_state
  21:	0000c0        	callx0	a0
  24:	fff7c1        	l32r	a12, 0 <.text.wpa_supplicant_key_neg_complete$constprop$25>	24: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_key_neg_complete$constprop$25
  27:	852c22        	l32i	a2, a12, 0x214
  2a:	0002c0        	callx0	a2
  2d:	0c2d      	mov.n	a2, a12
  2f:	ae8c      	beqz.n	a14, 3d <.text.wpa_supplicant_key_neg_complete$constprop$25+0x3d>	2f: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_key_neg_complete$constprop$25+0x3d
  31:	150c      	movi.n	a5, 1
  33:	340c      	movi.n	a4, 3
  35:	0d3d      	mov.n	a3, a13
  37:	fff401        	l32r	a0, 8 <.text.wpa_supplicant_key_neg_complete$constprop$25+0x8>	37: R_XTENSA_SLOT0_OP	.text.wpa_supplicant_key_neg_complete$constprop$25+0x8
	37: R_XTENSA_ASM_EXPAND	wpa_sm_mlme_setprotection
  3a:	0000c0        	callx0	a0
  3d:	3108      	l32i.n	a0, a1, 12
  3f:	21c8      	l32i.n	a12, a1, 8
  41:	11d8      	l32i.n	a13, a1, 4
  43:	01e8      	l32i.n	a14, a1, 0
  45:	10c112        	addi	a1, a1, 16
  48:	f00d      	ret.n

Disassembly of section .text.eapol_txcb:

00000000 <eapol_txcb-0x74>:
   0:	28 02 00 00 		0: R_XTENSA_32	.bss.gWpaSm
	...
	4: R_XTENSA_32	g_ic
	8: R_XTENSA_32	.bss.gWpaSm
   c:	84 01 00 00 		c: R_XTENSA_32	.bss.gWpaSm
  10:	46 01 00 00 		10: R_XTENSA_32	.bss.gWpaSm
  14:	68 01 00 00 		14: R_XTENSA_32	.bss.gWpaSm
  18:	44 00 00 00 		18: R_XTENSA_32	.bss.gWpaSm
  1c:	04 00 00 00 		1c: R_XTENSA_32	.text.wpa_sm_rekey_ptk
  20:	38 02 00 00 		20: R_XTENSA_32	.bss.gWpaSm
  24:	40 02 00 00 		24: R_XTENSA_32	.bss.gWpaSm
  28:	01 00 00 80 	
  2c:	0c 00 00 00 		2c: R_XTENSA_32	.text.wpa_sm_set_key
	...
	30: R_XTENSA_32	eloop_cancel_timeout
	34: R_XTENSA_32	eloop_register_timeout
	38: R_XTENSA_32	wpa_sm_set_state
  3c:	0c 00 00 00 		3c: R_XTENSA_32	.text.wpa_supplicant_key_neg_complete$constprop$25
  40:	2c 00 00 00 		40: R_XTENSA_32	.text.wpa_supplicant_install_gtk$constprop$24
	...
	44: R_XTENSA_32	wpa_sm_mlme_setprotection
	48: R_XTENSA_32	memset
	4c: R_XTENSA_32	ets_memcpy
	50: R_XTENSA_32	ets_memcpy
	54: R_XTENSA_32	ets_memcpy
	58: R_XTENSA_32	memcmp
	5c: R_XTENSA_32	memcmp
	60: R_XTENSA_32	memcmp
	64: R_XTENSA_32	memcmp
  68:	0c 00 00 00 		68: R_XTENSA_32	.text.wpa_supplicant_key_neg_complete$constprop$25
  6c:	2c 00 00 00 		6c: R_XTENSA_32	.text.wpa_supplicant_install_gtk$constprop$24
  70:	00 00 00 00 		70: R_XTENSA_32	wpa_sm_deauthenticate

00000074 <eapol_txcb>:
  74:	ffe431        	l32r	a3, 4 <eapol_txcb-0x70>	74: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x4
  77:	90a092        	movi	a9, 144
  7a:	c01190        	sub	a1, a1, a9
  7d:	4338      	l32i.n	a3, a3, 16
  7f:	236102        	s32i	a0, a1, 140
  82:	2261c2        	s32i	a12, a1, 136
  85:	2161d2        	s32i	a13, a1, 132
  88:	2061e2        	s32i	a14, a1, 128
  8b:	1f61f2        	s32i	a15, a1, 124
  8e:	263316        	beqz	a3, 2f5 <eapol_txcb+0x281>	8e: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2f5
  91:	112332        	l32i	a3, a3, 68
  94:	025326        	beqi	a3, 5, 9a <eapol_txcb+0x26>	94: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x9a
  97:	009686        	j	2f5 <eapol_txcb+0x281>	97: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2f5
  9a:	ffdbc1        	l32r	a12, 8 <eapol_txcb-0x6c>	9a: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x8
  9d:	02d8      	l32i.n	a13, a2, 0
  9f:	542c22        	l32i	a2, a12, 0x150
  a2:	028266        	bnei	a2, 8, a8 <eapol_txcb+0x34>	a2: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0xa8
  a5:	003bc6        	j	198 <eapol_txcb+0x124>	a5: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x198
  a8:	b30c      	movi.n	a3, 11
  aa:	029237        	bne	a2, a3, b0 <eapol_txcb+0x3c>	aa: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0xb0
  ad:	008c46        	j	2e2 <eapol_txcb+0x26e>	ad: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2e2
  b0:	027226        	beqi	a2, 7, b6 <eapol_txcb+0x42>	b0: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0xb6
  b3:	008f86        	j	2f5 <eapol_txcb+0x281>	b3: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2f5
  b6:	0d0d22        	l8ui	a2, a13, 13
  b9:	02e267        	bbsi	a2, 6, bf <eapol_txcb+0x4b>	b9: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0xbf
  bc:	008d46        	j	2f5 <eapol_txcb+0x281>	bc: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2f5
  bf:	02dc22        	addmi	a2, a12, 0x200
  c2:	2612e2        	l16ui	a14, a2, 76
  c5:	01dc22        	addmi	a2, a12, 0x100
  c8:	640232        	l8ui	a3, a2, 100
  cb:	02fd      	mov.n	a15, a2
  cd:	06b316        	beqz	a3, 13c <eapol_txcb+0xc8>	cd: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x13c
  d0:	686e67        	bbci	a14, 6, 13c <eapol_txcb+0xc8>	d0: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x13c
  d3:	412c22        	l32i	a2, a12, 0x104
  d6:	082226        	beqi	a2, 2, e2 <eapol_txcb+0x6e>	d6: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0xe2
  d9:	0c8226        	beqi	a2, 8, e9 <eapol_txcb+0x75>	d9: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0xe9
  dc:	5c1226        	beqi	a2, 1, 13c <eapol_txcb+0xc8>	dc: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x13c
  df:	008346        	j	2f0 <eapol_txcb+0x27c>	df: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2f0
  e2:	230c      	movi.n	a3, 2
  e4:	022c      	movi.n	a2, 32
  e6:	0000c6        	j	ed <eapol_txcb+0x79>	e6: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0xed
  e9:	330c      	movi.n	a3, 3
  eb:	021c      	movi.n	a2, 16
  ed:	540c      	movi.n	a4, 5
  ef:	7e6c42        	s32i	a4, a12, 0x1f8
  f2:	2129      	s32i.n	a2, a1, 8
  f4:	ffc921        	l32r	a2, 18 <eapol_txcb-0x5c>	f4: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x18
  f7:	3149      	s32i.n	a4, a1, 12
  f9:	1129      	s32i.n	a2, a1, 4
  fb:	820c      	movi.n	a2, 8
  fd:	006122        	s32i	a2, a1, 0
 100:	ffc371        	l32r	a7, c <eapol_txcb-0x68>	100: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0xc
 103:	ffc341        	l32r	a4, 10 <eapol_txcb-0x64>	103: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x10
 106:	ffc321        	l32r	a2, 14 <eapol_txcb-0x60>	106: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x14
 109:	01a062        	movi	a6, 1
 10c:	00a052        	movi	a5, 0
 10f:	ffc701        	l32r	a0, 2c <eapol_txcb-0x48>	10f: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2c
	10f: R_XTENSA_ASM_EXPAND	.text.wpa_sm_set_key+0xc
 112:	0000c0        	callx0	a0
 115:	1d7296        	bltz	a2, 2f0 <eapol_txcb+0x27c>	115: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2f0
 118:	4f2c22        	l32i	a2, a12, 0x13c
 11b:	d29c      	beqz.n	a2, 13c <eapol_txcb+0xc8>	11b: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x13c
 11d:	ffbf21        	l32r	a2, 1c <eapol_txcb-0x58>	11d: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x1c
 120:	040c      	movi.n	a4, 0
 122:	0c3d      	mov.n	a3, a12
 124:	ffc301        	l32r	a0, 30 <eapol_txcb-0x44>	124: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x30
	124: R_XTENSA_ASM_EXPAND	eloop_cancel_timeout
 127:	0000c0        	callx0	a0
 12a:	060c      	movi.n	a6, 0
 12c:	ffbc41        	l32r	a4, 1c <eapol_txcb-0x58>	12c: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x1c
 12f:	4f2c22        	l32i	a2, a12, 0x13c
 132:	0c5d      	mov.n	a5, a12
 134:	063d      	mov.n	a3, a6
 136:	ffbf01        	l32r	a0, 34 <eapol_txcb-0x40>	136: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x34
	136: R_XTENSA_ASM_EXPAND	eloop_register_timeout
 139:	0000c0        	callx0	a0
 13c:	820c      	movi.n	a2, 8
 13e:	ffbe01        	l32r	a0, 38 <eapol_txcb-0x3c>	13e: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x38
	13e: R_XTENSA_ASM_EXPAND	wpa_sm_set_state
 141:	0000c0        	callx0	a0
 144:	922c22        	l32i	a2, a12, 0x248
 147:	22ac      	beqz.n	a2, 16d <eapol_txcb+0xf9>	147: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x16d
 149:	640f22        	l8ui	a2, a15, 100
 14c:	02dc      	bnez.n	a2, 160 <eapol_txcb+0xec>	14c: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x160
 14e:	00a232        	movi	a3, 0x200
 151:	ffaf21        	l32r	a2, 10 <eapol_txcb-0x64>	151: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x10
 154:	103e30        	and	a3, a14, a3
 157:	ffb901        	l32r	a0, 3c <eapol_txcb-0x38>	157: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x3c
	157: R_XTENSA_ASM_EXPAND	.text.wpa_supplicant_key_neg_complete$constprop$25+0xc
 15a:	0000c0        	callx0	a0
 15d:	000306        	j	16d <eapol_txcb+0xf9>	15d: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x16d
 160:	ffb801        	l32r	a0, 40 <eapol_txcb-0x34>	160: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x40
	160: R_XTENSA_ASM_EXPAND	.text.wpa_supplicant_install_gtk$constprop$24+0x2c
 163:	0000c0        	callx0	a0
 166:	130c      	movi.n	a3, 1
 168:	c2dc      	bnez.n	a2, 188 <eapol_txcb+0x114>	168: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x188
 16a:	fff806        	j	14e <eapol_txcb+0xda>	16a: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x14e
 16d:	106e97        	bbci	a14, 9, 181 <eapol_txcb+0x10d>	16d: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x181
 170:	150c      	movi.n	a5, 1
 172:	ffa731        	l32r	a3, 10 <eapol_txcb-0x64>	172: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x10
 175:	204550        	or	a4, a5, a5
 178:	202cc0        	or	a2, a12, a12
 17b:	ffb201        	l32r	a0, 44 <eapol_txcb-0x30>	17b: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x44
	17b: R_XTENSA_ASM_EXPAND	wpa_sm_mlme_setprotection
 17e:	0000c0        	callx0	a0
 181:	020c      	movi.n	a2, 0
 183:	644f22        	s8i	a2, a15, 100
 186:	030c      	movi.n	a3, 0
 188:	0d0d42        	l8ui	a4, a13, 13
 18b:	bfaf22        	movi	a2, -65
 18e:	743030        	extui	a3, a3, 0, 8
 191:	102420        	and	a2, a4, a2
 194:	005006        	j	2d8 <eapol_txcb+0x264>	194: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2d8
 197:	00          	.byte 00
 198:	0d0d22        	l8ui	a2, a13, 13
 19b:	012280        	slli	a2, a2, 24
 19e:	1532d6        	bgez	a2, 2f5 <eapol_txcb+0x281>	19e: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2f5
 1a1:	02dc22        	addmi	a2, a12, 0x200
 1a4:	2612f2        	l16ui	a15, a2, 76
 1a7:	922c22        	l32i	a2, a12, 0x248
 1aa:	42cc      	bnez.n	a2, 1b2 <eapol_txcb+0x13e>	1aa: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x1b2
 1ac:	130c      	movi.n	a3, 1
 1ae:	004746        	j	2cf <eapol_txcb+0x25b>	1ae: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2cf
 1b1:	00          	.byte 00
 1b2:	00a032        	movi	a3, 0
 1b5:	042c      	movi.n	a4, 32
 1b7:	10c122        	addi	a2, a1, 16
 1ba:	ffa301        	l32r	a0, 48 <eapol_txcb-0x2c>	1ba: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x48
	1ba: R_XTENSA_ASM_EXPAND	memset
 1bd:	0000c0        	callx0	a0
 1c0:	ff9031        	l32r	a3, 0 <eapol_txcb-0x74>	1c0: R_XTENSA_SLOT0_OP	.text.eapol_txcb
 1c3:	422c22        	l32i	a2, a12, 0x108
 1c6:	20e330        	or	a14, a3, a3
 1c9:	2b2266        	bnei	a2, 2, 1f8 <eapol_txcb+0x184>	1c9: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x1f8
 1cc:	10a042        	movi	a4, 16
 1cf:	30c122        	addi	a2, a1, 48
 1d2:	ff9e01        	l32r	a0, 4c <eapol_txcb-0x28>	1d2: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x4c
	1d2: R_XTENSA_ASM_EXPAND	ets_memcpy
 1d5:	0000c0        	callx0	a0
 1d8:	ff9231        	l32r	a3, 20 <eapol_txcb-0x54>	1d8: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x20
 1db:	840c      	movi.n	a4, 8
 1dd:	40c122        	addi	a2, a1, 64
 1e0:	ff9c01        	l32r	a0, 50 <eapol_txcb-0x24>	1e0: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x50
	1e0: R_XTENSA_ASM_EXPAND	ets_memcpy
 1e3:	0000c0        	callx0	a0
 1e6:	ff8f31        	l32r	a3, 24 <eapol_txcb-0x50>	1e6: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x24
 1e9:	08a042        	movi	a4, 8
 1ec:	48c122        	addi	a2, a1, 72
 1ef:	ff9901        	l32r	a0, 54 <eapol_txcb-0x20>	1ef: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x54
	1ef: R_XTENSA_ASM_EXPAND	ets_memcpy
 1f2:	0000c0        	callx0	a0
 1f5:	30c1e2        	addi	a14, a1, 48
 1f8:	892c22        	l32i	a2, a12, 0x224
 1fb:	10c162        	addi	a6, a1, 16
 1fe:	006122        	s32i	a2, a1, 0
 201:	832c82        	l32i	a8, a12, 0x20c
 204:	922c72        	l32i	a7, a12, 0x248
 207:	58c152        	addi	a5, a1, 88
 20a:	50c142        	addi	a4, a1, 80
 20d:	5cc132        	addi	a3, a1, 92
 210:	60c122        	addi	a2, a1, 96
 213:	0008c0        	callx0	a8
 216:	e2ec      	bnez.n	a2, 248 <eapol_txcb+0x1d4>	216: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x248
 218:	600122        	l8ui	a2, a1, 96
 21b:	92ec      	bnez.n	a2, 248 <eapol_txcb+0x1d4>	21b: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x248
 21d:	862c32        	l32i	a3, a12, 0x218
 220:	172122        	l32i	a2, a1, 92
 223:	219327        	bne	a3, a2, 248 <eapol_txcb+0x1d4>	223: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x248
 226:	ff7a31        	l32r	a3, 10 <eapol_txcb-0x64>	226: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x10
 229:	06a042        	movi	a4, 6
 22c:	50c122        	addi	a2, a1, 80
 22f:	ff8a01        	l32r	a0, 58 <eapol_txcb-0x1c>	22f: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x58
	22f: R_XTENSA_ASM_EXPAND	memcmp
 232:	0000c0        	callx0	a0
 235:	f2cc      	bnez.n	a2, 248 <eapol_txcb+0x1d4>	235: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x248
 237:	922c42        	l32i	a4, a12, 0x248
 23a:	10c132        	addi	a3, a1, 16
 23d:	0e2d      	mov.n	a2, a14
 23f:	ff8701        	l32r	a0, 5c <eapol_txcb-0x18>	23f: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x5c
	23f: R_XTENSA_ASM_EXPAND	memcmp
 242:	0000c0        	callx0	a0
 245:	065216        	beqz	a2, 2ae <eapol_txcb+0x23a>	245: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2ae
 248:	892c22        	l32i	a2, a12, 0x224
 24b:	0c4d      	mov.n	a4, a12
 24d:	321b      	addi.n	a3, a2, 1
 24f:	ff7621        	l32r	a2, 28 <eapol_txcb-0x4c>	24f: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x28
 252:	102320        	and	a2, a3, a2
 255:	0092d6        	bgez	a2, 262 <eapol_txcb+0x1ee>	255: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x262
 258:	220b      	addi.n	a2, a2, -1
 25a:	e37c      	movi.n	a3, -2
 25c:	202230        	or	a2, a2, a3
 25f:	01c222        	addi	a2, a2, 1
 262:	0129      	s32i.n	a2, a1, 0
 264:	832482        	l32i	a8, a4, 0x20c
 267:	922472        	l32i	a7, a4, 0x248
 26a:	10c162        	addi	a6, a1, 16
 26d:	58c152        	addi	a5, a1, 88
 270:	50c142        	addi	a4, a1, 80
 273:	5cc132        	addi	a3, a1, 92
 276:	60c122        	addi	a2, a1, 96
 279:	0008c0        	callx0	a8
 27c:	042256        	bnez	a2, 2c2 <eapol_txcb+0x24e>	27c: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2c2
 27f:	600122        	l8ui	a2, a1, 96
 282:	c2fc      	bnez.n	a2, 2c2 <eapol_txcb+0x24e>	282: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2c2
 284:	862c32        	l32i	a3, a12, 0x218
 287:	172122        	l32i	a2, a1, 92
 28a:	349327        	bne	a3, a2, 2c2 <eapol_txcb+0x24e>	28a: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2c2
 28d:	ff6031        	l32r	a3, 10 <eapol_txcb-0x64>	28d: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x10
 290:	06a042        	movi	a4, 6
 293:	50c122        	addi	a2, a1, 80
 296:	ff7201        	l32r	a0, 60 <eapol_txcb-0x14>	296: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x60
	296: R_XTENSA_ASM_EXPAND	memcmp
 299:	0000c0        	callx0	a0
 29c:	22ec      	bnez.n	a2, 2c2 <eapol_txcb+0x24e>	29c: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2c2
 29e:	922c42        	l32i	a4, a12, 0x248
 2a1:	10c132        	addi	a3, a1, 16
 2a4:	0e2d      	mov.n	a2, a14
 2a6:	ff6f01        	l32r	a0, 64 <eapol_txcb-0x10>	2a6: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x64
	2a6: R_XTENSA_ASM_EXPAND	memcmp
 2a9:	0000c0        	callx0	a0
 2ac:	22dc      	bnez.n	a2, 2c2 <eapol_txcb+0x24e>	2ac: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2c2
 2ae:	00a232        	movi	a3, 0x200
 2b1:	ff5721        	l32r	a2, 10 <eapol_txcb-0x64>	2b1: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x10
 2b4:	103f30        	and	a3, a15, a3
 2b7:	ff6c01        	l32r	a0, 68 <eapol_txcb-0xc>	2b7: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x68
	2b7: R_XTENSA_ASM_EXPAND	.text.wpa_supplicant_key_neg_complete$constprop$25+0xc
 2ba:	0000c0        	callx0	a0
 2bd:	030c      	movi.n	a3, 0
 2bf:	000306        	j	2cf <eapol_txcb+0x25b>	2bf: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2cf
 2c2:	ff6a01        	l32r	a0, 6c <eapol_txcb-0x8>	2c2: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x6c
	2c2: R_XTENSA_ASM_EXPAND	.text.wpa_supplicant_install_gtk$constprop$24+0x2c
 2c5:	0000c0        	callx0	a0
 2c8:	ee0256        	bnez	a2, 1ac <eapol_txcb+0x138>	2c8: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x1ac
 2cb:	fff7c6        	j	2ae <eapol_txcb+0x23a>	2cb: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2ae
 2ce:	00          	.byte 00
 2cf:	0d0d22        	l8ui	a2, a13, 13
 2d2:	743030        	extui	a3, a3, 0, 8
 2d5:	642020        	extui	a2, a2, 0, 7
 2d8:	0d4d22        	s8i	a2, a13, 13
 2db:	639c      	beqz.n	a3, 2f5 <eapol_txcb+0x281>	2db: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2f5
 2dd:	130c      	movi.n	a3, 1
 2df:	000046        	j	2e4 <eapol_txcb+0x270>	2df: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2e4
 2e2:	e30c      	movi.n	a3, 14
 2e4:	0c2d      	mov.n	a2, a12
 2e6:	ff6201        	l32r	a0, 70 <eapol_txcb-0x4>	2e6: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x70
	2e6: R_XTENSA_ASM_EXPAND	wpa_sm_deauthenticate
 2e9:	0000c0        	callx0	a0
 2ec:	000146        	j	2f5 <eapol_txcb+0x281>	2ec: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x2f5
 2ef:	00          	.byte 00
 2f0:	130c      	movi.n	a3, 1
 2f2:	ffa486        	j	188 <eapol_txcb+0x114>	2f2: R_XTENSA_SLOT0_OP	.text.eapol_txcb+0x188
 2f5:	232102        	l32i	a0, a1, 140
 2f8:	90a092        	movi	a9, 144
 2fb:	2221c2        	l32i	a12, a1, 136
 2fe:	2121d2        	l32i	a13, a1, 132
 301:	2021e2        	l32i	a14, a1, 128
 304:	1f21f2        	l32i	a15, a1, 124
 307:	119a      	add.n	a1, a1, a9
 309:	f00d      	ret.n

Disassembly of section .text.wpa_sm_rx_eapol:

00000000 <wpa_sm_rx_eapol-0x134>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.gWpaSm
   4:	80 20 00 00 	
   8:	f0 00 00 00 		8: R_XTENSA_32	.bss.gWpaSm
   c:	64 00 00 00 		c: R_XTENSA_32	.bss.gWpaSm
  10:	24 00 00 00 		10: R_XTENSA_32	.bss.gWpaSm
  14:	34 00 00 00 		14: R_XTENSA_32	.bss.gWpaSm
  18:	18 02 00 00 		18: R_XTENSA_32	.bss.gWpaSm
  1c:	28 02 00 00 		1c: R_XTENSA_32	.bss.gWpaSm
  20:	20 02 00 00 		20: R_XTENSA_32	.bss.gWpaSm
  24:	46 01 00 00 		24: R_XTENSA_32	.bss.gWpaSm
  28:	ac 00 00 00 		28: R_XTENSA_32	.bss.gWpaSm
  2c:	00 00 00 00 		2c: R_XTENSA_32	.irom.text
  30:	40 01 00 00 		30: R_XTENSA_32	.bss.gWpaSm
  34:	cc 00 00 00 		34: R_XTENSA_32	.bss.gWpaSm
  38:	fc 00 00 00 		38: R_XTENSA_32	.bss.gWpaSm
	...
	3c: R_XTENSA_32	ets_memcmp
	40: R_XTENSA_32	ets_memcpy
	44: R_XTENSA_32	ets_memset
	48: R_XTENSA_32	wpa_eapol_key_mic
	4c: R_XTENSA_32	ets_memcmp
	50: R_XTENSA_32	ets_memcpy
	54: R_XTENSA_32	ets_memcpy
	58: R_XTENSA_32	ets_memcpy
	5c: R_XTENSA_32	rc4_skip
	60: R_XTENSA_32	aes_unwrap
	64: R_XTENSA_32	ets_memcpy
	68: R_XTENSA_32	wpa_sm_set_state
	6c: R_XTENSA_32	wpa_supplicant_parse_ies
	70: R_XTENSA_32	wpa_sm_get_beacon_ie
	74: R_XTENSA_32	wpa_sm_disassociate
	78: R_XTENSA_32	ets_memcmp
	7c: R_XTENSA_32	wpa_compare_rsn_ie
	80: R_XTENSA_32	wpa_deauth_disaonnect
	84: R_XTENSA_32	wpa_sm_set_state
	88: R_XTENSA_32	ets_memset
	8c: R_XTENSA_32	wpa_supplicant_parse_ies
	90: R_XTENSA_32	ets_memset
	94: R_XTENSA_32	wpa_supplicant_parse_ies
	98: R_XTENSA_32	.text.wpa_supplicant_check_group_cipher
	9c: R_XTENSA_32	ets_memcpy
	a0: R_XTENSA_32	.text.wpa_supplicant_check_group_cipher
	a4: R_XTENSA_32	ets_memcpy
	a8: R_XTENSA_32	ets_memcpy
	ac: R_XTENSA_32	ets_memcpy
	b0: R_XTENSA_32	rc4_skip
	b4: R_XTENSA_32	aes_unwrap
	b8: R_XTENSA_32	wpa_sm_set_state
  bc:	14 00 00 00 		bc: R_XTENSA_32	.text.wpa_sm_set_seq$constprop$21
	...
	c0: R_XTENSA_32	wpa_sm_alloc_eapol
	c4: R_XTENSA_32	ets_memcpy
	c8: R_XTENSA_32	ets_memcpy
  cc:	20 00 00 00 		cc: R_XTENSA_32	.text.wpa_eapol_key_send$constprop$29
	...
	d0: R_XTENSA_32	ets_memset
	d4: R_XTENSA_32	wpa_eapol_key_mic
	d8: R_XTENSA_32	ets_memcmp
	dc: R_XTENSA_32	ets_memcpy
	e0: R_XTENSA_32	ets_memcpy
	e4: R_XTENSA_32	ets_memcmp
	e8: R_XTENSA_32	wpa_sm_deauthenticate
  ec:	14 00 00 00 		ec: R_XTENSA_32	.text.wpa_sm_set_seq$constprop$21
  f0:	00 00 00 00 		f0: R_XTENSA_32	wpa_sm_alloc_eapol
  f4:	14 00 00 00 		f4: R_XTENSA_32	.text.wpa_sm_set_seq$constprop$21
	...
	f8: R_XTENSA_32	ets_memset
	fc: R_XTENSA_32	ets_memcpy
	100: R_XTENSA_32	.text.wpa_supplicant_check_group_cipher
	104: R_XTENSA_32	ets_memcpy
	108: R_XTENSA_32	ets_memcpy
	10c: R_XTENSA_32	os_get_random
	110: R_XTENSA_32	system_get_string_from_flash
	114: R_XTENSA_32	wpa_pmk_to_ptk
	118: R_XTENSA_32	wpa_sm_alloc_eapol
	11c: R_XTENSA_32	ets_memcpy
	120: R_XTENSA_32	ets_memcpy
	124: R_XTENSA_32	ets_memcpy
	128: R_XTENSA_32	ets_memcpy
 12c:	20 00 00 00 		12c: R_XTENSA_32	.text.wpa_eapol_key_send$constprop$29
 130:	00 00 00 00 		130: R_XTENSA_32	ets_memcpy

00000134 <wpa_sm_rx_eapol>:
 134:	90a092        	movi	a9, 144
 137:	c01190        	sub	a1, a1, a9
 13a:	2261c2        	s32i	a12, a1, 136
 13d:	236102        	s32i	a0, a1, 140
 140:	03cd      	mov.n	a12, a3
 142:	2161d2        	s32i	a13, a1, 132
 145:	2061e2        	s32i	a14, a1, 128
 148:	1f61f2        	s32i	a15, a1, 124
 14b:	62a032        	movi	a3, 98
 14e:	020c      	movi.n	a2, 0
 150:	023347        	bltu	a3, a4, 156 <wpa_sm_rx_eapol+0x22>	150: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x156
 153:	022786        	j	9f5 <wpa_sm_rx_eapol+0x8c1>	153: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x9f5
 156:	2c4b      	addi.n	a2, a12, 4
 158:	166122        	s32i	a2, a1, 88
 15b:	020c22        	l8ui	a2, a12, 2
 15e:	030c32        	l8ui	a3, a12, 3
 161:	112280        	slli	a2, a2, 8
 164:	203230        	or	a3, a2, a3
 167:	156132        	s32i	a3, a1, 84
 16a:	334b      	addi.n	a3, a3, 4
 16c:	186132        	s32i	a3, a1, 96
 16f:	010c32        	l8ui	a3, a12, 1
 172:	020c      	movi.n	a2, 0
 174:	023326        	beqi	a3, 3, 17a <wpa_sm_rx_eapol+0x46>	174: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x17a
 177:	021e86        	j	9f5 <wpa_sm_rx_eapol+0x8c1>	177: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x9f5
 17a:	152122        	l32i	a2, a1, 84
 17d:	fcc442        	addi	a4, a4, -4
 180:	02b427        	bgeu	a4, a2, 186 <wpa_sm_rx_eapol+0x52>	180: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x186
 183:	015146        	j	6cc <wpa_sm_rx_eapol+0x598>	183: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x6cc
 186:	152132        	l32i	a3, a1, 84
 189:	e25c      	movi.n	a2, 94
 18b:	023237        	bltu	a2, a3, 191 <wpa_sm_rx_eapol+0x5d>	18b: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x191
 18e:	014e86        	j	6cc <wpa_sm_rx_eapol+0x598>	18e: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x6cc
 191:	040c32        	l8ui	a3, a12, 4
 194:	02af22        	movi	a2, -254
 197:	232a      	add.n	a2, a3, a2
 199:	007216        	beqz	a2, 1a4 <wpa_sm_rx_eapol+0x70>	199: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x1a4
 19c:	020c      	movi.n	a2, 0
 19e:	022326        	beqi	a3, 2, 1a4 <wpa_sm_rx_eapol+0x70>	19e: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x1a4
 1a1:	021406        	j	9f5 <wpa_sm_rx_eapol+0x8c1>	1a1: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x9f5
 1a4:	050cd2        	l8ui	a13, a12, 5
 1a7:	112d80        	slli	a2, a13, 8
 1aa:	060cd2        	l8ui	a13, a12, 6
 1ad:	20dd20        	or	a13, a13, a2
 1b0:	2440d0        	extui	a4, a13, 0, 3
 1b3:	ffc422        	addi	a2, a4, -1
 1b6:	146142        	s32i	a4, a1, 80
 1b9:	f42020        	extui	a2, a2, 0, 16
 1bc:	0222b6        	bltui	a2, 2, 1c2 <wpa_sm_rx_eapol+0x8e>	1bc: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x1c2
 1bf:	015a46        	j	72c <wpa_sm_rx_eapol+0x5f8>	1bf: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 1c2:	ff8f81        	l32r	a8, 0 <wpa_sm_rx_eapol-0x134>	1c2: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol
 1c5:	412822        	l32i	a2, a8, 0x104
 1c8:	20f880        	or	a15, a8, a8
 1cb:	118266        	bnei	a2, 8, 1e0 <wpa_sm_rx_eapol+0xac>	1cb: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x1e0
 1ce:	0e2426        	beqi	a4, 2, 1e0 <wpa_sm_rx_eapol+0xac>	1ce: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x1e0
 1d1:	422822        	l32i	a2, a8, 0x108
 1d4:	028266        	bnei	a2, 8, 1da <wpa_sm_rx_eapol+0xa6>	1d4: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x1da
 1d7:	015446        	j	72c <wpa_sm_rx_eapol+0x5f8>	1d7: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 1da:	026d37        	bbci	a13, 3, 1e0 <wpa_sm_rx_eapol+0xac>	1da: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x1e0
 1dd:	0152c6        	j	72c <wpa_sm_rx_eapol+0x5f8>	1dd: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 1e0:	3e2f22        	l32i	a2, a15, 248
 1e3:	a2cc      	bnez.n	a2, 1f1 <wpa_sm_rx_eapol+0xbd>	1e3: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x1f1
 1e5:	ff8721        	l32r	a2, 4 <wpa_sm_rx_eapol-0x130>	1e5: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x4
 1e8:	028d27        	bany	a13, a2, 1ee <wpa_sm_rx_eapol+0xba>	1e8: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x1ee
 1eb:	014f46        	j	72c <wpa_sm_rx_eapol+0x5f8>	1eb: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 1ee:	000646        	j	20b <wpa_sm_rx_eapol+0xd7>	1ee: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x20b
 1f1:	ff8531        	l32r	a3, 8 <wpa_sm_rx_eapol-0x12c>	1f1: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x8
 1f4:	08a042        	movi	a4, 8
 1f7:	09cc22        	addi	a2, a12, 9
 1fa:	ff9001        	l32r	a0, 3c <wpa_sm_rx_eapol-0xf8>	1fa: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x3c
	1fa: R_XTENSA_ASM_EXPAND	ets_memcmp
 1fd:	0000c0        	callx0	a0
 200:	0212e6        	bgei	a2, 1, 206 <wpa_sm_rx_eapol+0xd2>	200: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x206
 203:	014946        	j	72c <wpa_sm_rx_eapol+0x5f8>	203: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 206:	fff6c6        	j	1e5 <wpa_sm_rx_eapol+0xb1>	206: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x1e5
 209:	00          	.byte 00
 20a:	00          	.byte 00
 20b:	026db7        	bbci	a13, 11, 211 <wpa_sm_rx_eapol+0xdd>	20b: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x211
 20e:	014686        	j	72c <wpa_sm_rx_eapol+0x5f8>	20e: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 211:	00a122        	movi	a2, 0x100
 214:	102d20        	and	a2, a13, a2
 217:	176122        	s32i	a2, a1, 92
 21a:	b2dc      	bnez.n	a2, 239 <wpa_sm_rx_eapol+0x105>	21a: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x239
 21c:	610ce2        	l8ui	a14, a12, 97
 21f:	152132        	l32i	a3, a1, 84
 222:	112e80        	slli	a2, a14, 8
 225:	620ce2        	l8ui	a14, a12, 98
 228:	20ee20        	or	a14, a14, a2
 22b:	a1c322        	addi	a2, a3, -95
 22e:	0e5d      	mov.n	a5, a14
 230:	02b2e7        	bgeu	a2, a14, 236 <wpa_sm_rx_eapol+0x102>	230: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x236
 233:	013d46        	j	72c <wpa_sm_rx_eapol+0x5f8>	233: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 236:	001786        	j	298 <wpa_sm_rx_eapol+0x164>	236: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x298
 239:	041c      	movi.n	a4, 16
 23b:	51cce2        	addi	a14, a12, 81
 23e:	0e3d      	mov.n	a3, a14
 240:	214a      	add.n	a2, a1, a4
 242:	ff7f01        	l32r	a0, 40 <wpa_sm_rx_eapol-0xf4>	242: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x40
	242: R_XTENSA_ASM_EXPAND	ets_memcpy
 245:	0000c0        	callx0	a0
 248:	2a2f22        	l32i	a2, a15, 168
 24b:	482216        	beqz	a2, 6d1 <wpa_sm_rx_eapol+0x59d>	24b: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x6d1
 24e:	10a042        	movi	a4, 16
 251:	00a032        	movi	a3, 0
 254:	202ee0        	or	a2, a14, a14
 257:	ff7b01        	l32r	a0, 44 <wpa_sm_rx_eapol-0xf0>	257: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x44
	257: R_XTENSA_ASM_EXPAND	ets_memset
 25a:	0000c0        	callx0	a0
 25d:	182152        	l32i	a5, a1, 96
 260:	142132        	l32i	a3, a1, 80
 263:	ff6a21        	l32r	a2, c <wpa_sm_rx_eapol-0x128>	263: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xc
 266:	0e6d      	mov.n	a6, a14
 268:	0c4d      	mov.n	a4, a12
 26a:	ff7701        	l32r	a0, 48 <wpa_sm_rx_eapol-0xec>	26a: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x48
	26a: R_XTENSA_ASM_EXPAND	wpa_eapol_key_mic
 26d:	0000c0        	callx0	a0
 270:	041c      	movi.n	a4, 16
 272:	0e3d      	mov.n	a3, a14
 274:	214a      	add.n	a2, a1, a4
 276:	ff7501        	l32r	a0, 4c <wpa_sm_rx_eapol-0xe8>	276: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x4c
	276: R_XTENSA_ASM_EXPAND	ets_memcmp
 279:	0000c0        	callx0	a0
 27c:	ff6431        	l32r	a3, c <wpa_sm_rx_eapol-0x128>	27c: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xc
 27f:	44e256        	bnez	a2, 6d1 <wpa_sm_rx_eapol+0x59d>	27f: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x6d1
 282:	2a6f22        	s32i	a2, a15, 168
 285:	120c      	movi.n	a2, 1
 287:	296f22        	s32i	a2, a15, 164
 28a:	ff6121        	l32r	a2, 10 <wpa_sm_rx_eapol-0x124>	28a: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x10
 28d:	044c      	movi.n	a4, 64
 28f:	ff7001        	l32r	a0, 50 <wpa_sm_rx_eapol-0xe4>	28f: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x50
	28f: R_XTENSA_ASM_EXPAND	ets_memcpy
 292:	0000c0        	callx0	a0
 295:	011b46        	j	706 <wpa_sm_rx_eapol+0x5d2>	295: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x706
 298:	532f22        	l32i	a2, a15, 0x14c
 29b:	022226        	beqi	a2, 2, 2a1 <wpa_sm_rx_eapol+0x16d>	29b: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x2a1
 29e:	002606        	j	33a <wpa_sm_rx_eapol+0x206>	29e: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x33a
 2a1:	02edc7        	bbsi	a13, 12, 2a7 <wpa_sm_rx_eapol+0x173>	2a1: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x2a7
 2a4:	002486        	j	33a <wpa_sm_rx_eapol+0x206>	2a4: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x33a
 2a7:	292f22        	l32i	a2, a15, 164
 2aa:	47e216        	beqz	a2, 72c <wpa_sm_rx_eapol+0x5f8>	2aa: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 2ad:	142142        	l32i	a4, a1, 80
 2b0:	341466        	bnei	a4, 1, 2e8 <wpa_sm_rx_eapol+0x1b4>	2b0: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x2e8
 2b3:	041c      	movi.n	a4, 16
 2b5:	31cc32        	addi	a3, a12, 49
 2b8:	214a      	add.n	a2, a1, a4
 2ba:	ff6601        	l32r	a0, 54 <wpa_sm_rx_eapol-0xe0>	2ba: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x54
	2ba: R_XTENSA_ASM_EXPAND	ets_memcpy
 2bd:	0000c0        	callx0	a0
 2c0:	ff5531        	l32r	a3, 14 <wpa_sm_rx_eapol-0x120>	2c0: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x14
 2c3:	041c      	movi.n	a4, 16
 2c5:	20c122        	addi	a2, a1, 32
 2c8:	ff6401        	l32r	a0, 58 <wpa_sm_rx_eapol-0xdc>	2c8: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x58
	2c8: R_XTENSA_ASM_EXPAND	ets_memcpy
 2cb:	0000c0        	callx0	a0
 2ce:	0e6d      	mov.n	a6, a14
 2d0:	63cc52        	addi	a5, a12, 99
 2d3:	00a142        	movi	a4, 0x100
 2d6:	032c      	movi.n	a3, 32
 2d8:	10c122        	addi	a2, a1, 16
 2db:	ff6001        	l32r	a0, 5c <wpa_sm_rx_eapol-0xd8>	2db: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x5c
	2db: R_XTENSA_ASM_EXPAND	rc4_skip
 2de:	0000c0        	callx0	a0
 2e1:	049216        	beqz	a2, 32e <wpa_sm_rx_eapol+0x1fa>	2e1: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x32e
 2e4:	011106        	j	72c <wpa_sm_rx_eapol+0x5f8>	2e4: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 2e7:	00          	.byte 00
 2e8:	2420e0        	extui	a2, a14, 0, 3
 2eb:	43d256        	bnez	a2, 72c <wpa_sm_rx_eapol+0x5f8>	2eb: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 2ee:	f8cee2        	addi	a14, a14, -8
 2f1:	6bcc62        	addi	a6, a12, 107
 2f4:	63cc72        	addi	a7, a12, 99
 2f7:	f4e0e0        	extui	a14, a14, 0, 16
 2fa:	ff4621        	l32r	a2, 14 <wpa_sm_rx_eapol-0x120>	2fa: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x14
 2fd:	065d      	mov.n	a5, a6
 2ff:	074d      	mov.n	a4, a7
 301:	4133e0        	srli	a3, a14, 3
 304:	196162        	s32i	a6, a1, 100
 307:	1a6172        	s32i	a7, a1, 104
 30a:	ff5501        	l32r	a0, 60 <wpa_sm_rx_eapol-0xd4>	30a: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x60
	30a: R_XTENSA_ASM_EXPAND	aes_unwrap
 30d:	0000c0        	callx0	a0
 310:	192162        	l32i	a6, a1, 100
 313:	1a2172        	l32i	a7, a1, 104
 316:	412256        	bnez	a2, 72c <wpa_sm_rx_eapol+0x5f8>	316: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 319:	0e4d      	mov.n	a4, a14
 31b:	063d      	mov.n	a3, a6
 31d:	072d      	mov.n	a2, a7
 31f:	ff5101        	l32r	a0, 64 <wpa_sm_rx_eapol-0xd0>	31f: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x64
	31f: R_XTENSA_ASM_EXPAND	ets_memcpy
 322:	0000c0        	callx0	a0
 325:	4128e0        	srli	a2, a14, 8
 328:	614c22        	s8i	a2, a12, 97
 32b:	624ce2        	s8i	a14, a12, 98
 32e:	610c52        	l8ui	a5, a12, 97
 331:	112580        	slli	a2, a5, 8
 334:	620c52        	l8ui	a5, a12, 98
 337:	205520        	or	a5, a5, a2
 33a:	02ed37        	bbsi	a13, 3, 340 <wpa_sm_rx_eapol+0x20c>	33a: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x340
 33d:	004dc6        	j	478 <wpa_sm_rx_eapol+0x344>	33d: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x478
 340:	30a022        	movi	a2, 48
 343:	020d27        	bnone	a13, a2, 349 <wpa_sm_rx_eapol+0x215>	343: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x349
 346:	00f886        	j	72c <wpa_sm_rx_eapol+0x5f8>	346: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 349:	172122        	l32i	a2, a1, 92
 34c:	0cd216        	beqz	a2, 41d <wpa_sm_rx_eapol+0x2e9>	34c: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x41d
 34f:	07a022        	movi	a2, 7
 352:	ff4501        	l32r	a0, 68 <wpa_sm_rx_eapol-0xcc>	352: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x68
	352: R_XTENSA_ASM_EXPAND	wpa_sm_set_state
 355:	0000c0        	callx0	a0
 358:	050cd2        	l8ui	a13, a12, 5
 35b:	620c32        	l8ui	a3, a12, 98
 35e:	112d80        	slli	a2, a13, 8
 361:	060cd2        	l8ui	a13, a12, 6
 364:	10c142        	addi	a4, a1, 16
 367:	20dd20        	or	a13, a13, a2
 36a:	610c22        	l8ui	a2, a12, 97
 36d:	112280        	slli	a2, a2, 8
 370:	203320        	or	a3, a3, a2
 373:	63cc22        	addi	a2, a12, 99
 376:	ff3d01        	l32r	a0, 6c <wpa_sm_rx_eapol-0xc8>	376: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x6c
	376: R_XTENSA_ASM_EXPAND	wpa_supplicant_parse_ies
 379:	0000c0        	callx0	a0
 37c:	092122        	l32i	a2, a1, 36
 37f:	005216        	beqz	a2, 388 <wpa_sm_rx_eapol+0x254>	37f: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x388
 382:	02edc7        	bbsi	a13, 12, 388 <wpa_sm_rx_eapol+0x254>	382: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x388
 385:	00f446        	j	75a <wpa_sm_rx_eapol+0x626>	385: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x75a
 388:	552f22        	l32i	a2, a15, 0x154
 38b:	b2cc      	bnez.n	a2, 39a <wpa_sm_rx_eapol+0x266>	38b: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x39a
 38d:	562f22        	l32i	a2, a15, 0x158
 390:	62cc      	bnez.n	a2, 39a <wpa_sm_rx_eapol+0x266>	390: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x39a
 392:	0f2d      	mov.n	a2, a15
 394:	ff3701        	l32r	a0, 70 <wpa_sm_rx_eapol-0xc4>	394: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x70
	394: R_XTENSA_ASM_EXPAND	wpa_sm_get_beacon_ie
 397:	0000c0        	callx0	a0
 39a:	4128      	l32i.n	a2, a1, 16
 39c:	12ec      	bnez.n	a2, 3c1 <wpa_sm_rx_eapol+0x28d>	39c: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x3c1
 39e:	6128      	l32i.n	a2, a1, 24
 3a0:	528c      	beqz.n	a2, 3a9 <wpa_sm_rx_eapol+0x275>	3a0: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x3a9
 3a2:	6158      	l32i.n	a5, a1, 24
 3a4:	15fc      	bnez.n	a5, 3d9 <wpa_sm_rx_eapol+0x2a5>	3a4: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x3d9
 3a6:	001586        	j	400 <wpa_sm_rx_eapol+0x2cc>	3a6: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x400
 3a9:	552f22        	l32i	a2, a15, 0x154
 3ac:	42cc      	bnez.n	a2, 3b4 <wpa_sm_rx_eapol+0x280>	3ac: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x3b4
 3ae:	562f22        	l32i	a2, a15, 0x158
 3b1:	fed216        	beqz	a2, 3a2 <wpa_sm_rx_eapol+0x26e>	3b1: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x3a2
 3b4:	131c      	movi.n	a3, 17
 3b6:	0f2d      	mov.n	a2, a15
 3b8:	ff2f01        	l32r	a0, 74 <wpa_sm_rx_eapol-0xc0>	3b8: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x74
	3b8: R_XTENSA_ASM_EXPAND	wpa_sm_disassociate
 3bb:	0000c0        	callx0	a0
 3be:	00e606        	j	75a <wpa_sm_rx_eapol+0x626>	3be: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x75a
 3c1:	552f32        	l32i	a3, a15, 0x154
 3c4:	fda316        	beqz	a3, 3a2 <wpa_sm_rx_eapol+0x26e>	3c4: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x3a2
 3c7:	5148      	l32i.n	a4, a1, 20
 3c9:	572f52        	l32i	a5, a15, 0x15c
 3cc:	e49457        	bne	a4, a5, 3b4 <wpa_sm_rx_eapol+0x280>	3cc: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x3b4
 3cf:	ff2a01        	l32r	a0, 78 <wpa_sm_rx_eapol-0xbc>	3cf: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x78
	3cf: R_XTENSA_ASM_EXPAND	ets_memcmp
 3d2:	0000c0        	callx0	a0
 3d5:	fff606        	j	3b1 <wpa_sm_rx_eapol+0x27d>	3d5: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x3b1
 3d8:	00          	.byte 00
 3d9:	562f32        	l32i	a3, a15, 0x158
 3dc:	03ac      	beqz.n	a3, 400 <wpa_sm_rx_eapol+0x2cc>	3dc: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x400
 3de:	432f22        	l32i	a2, a15, 0x10c
 3e1:	dfaf42        	movi	a4, -33
 3e4:	e0c222        	addi	a2, a2, -32
 3e7:	104240        	and	a4, a2, a4
 3ea:	160c      	movi.n	a6, 1
 3ec:	020c      	movi.n	a2, 0
 3ee:	832640        	moveqz	a2, a6, a4
 3f1:	072162        	l32i	a6, a1, 28
 3f4:	582f42        	l32i	a4, a15, 0x160
 3f7:	ff2101        	l32r	a0, 7c <wpa_sm_rx_eapol-0xb8>	3f7: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x7c
	3f7: R_XTENSA_ASM_EXPAND	wpa_compare_rsn_ie
 3fa:	0000c0        	callx0	a0
 3fd:	fb3256        	bnez	a2, 3b4 <wpa_sm_rx_eapol+0x280>	3fd: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x3b4
 400:	532f22        	l32i	a2, a15, 0x14c
 403:	021226        	beqi	a2, 1, 409 <wpa_sm_rx_eapol+0x2d5>	403: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x409
 406:	00c9c6        	j	731 <wpa_sm_rx_eapol+0x5fd>	406: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x731
 409:	6128      	l32i.n	a2, a1, 24
 40b:	322216        	beqz	a2, 731 <wpa_sm_rx_eapol+0x5fd>	40b: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x731
 40e:	562f22        	l32i	a2, a15, 0x158
 411:	31c256        	bnez	a2, 731 <wpa_sm_rx_eapol+0x5fd>	411: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x731
 414:	452f22        	l32i	a2, a15, 0x114
 417:	f99256        	bnez	a2, 3b4 <wpa_sm_rx_eapol+0x280>	417: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x3b4
 41a:	00c4c6        	j	731 <wpa_sm_rx_eapol+0x5fd>	41a: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x731
 41d:	02df32        	addmi	a3, a15, 0x200
 420:	4e0322        	l8ui	a2, a3, 78
 423:	01c222        	addi	a2, a2, 1
 426:	742020        	extui	a2, a2, 0, 8
 429:	4e4322        	s8i	a2, a3, 78
 42c:	0c42b6        	bltui	a2, 4, 43c <wpa_sm_rx_eapol+0x308>	42c: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x43c
 42f:	0fa022        	movi	a2, 15
 432:	ff1301        	l32r	a0, 80 <wpa_sm_rx_eapol-0xb4>	432: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x80
	432: R_XTENSA_ASM_EXPAND	wpa_deauth_disaonnect
 435:	0000c0        	callx0	a0
 438:	00bc06        	j	72c <wpa_sm_rx_eapol+0x5f8>	438: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 43b:	00          	.byte 00
 43c:	620c      	movi.n	a2, 6
 43e:	ff1101        	l32r	a0, 84 <wpa_sm_rx_eapol-0xb0>	43e: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x84
	43e: R_XTENSA_ASM_EXPAND	wpa_sm_set_state
 441:	0000c0        	callx0	a0
 444:	442c      	movi.n	a4, 36
 446:	030c      	movi.n	a3, 0
 448:	10c122        	addi	a2, a1, 16
 44b:	ff0f01        	l32r	a0, 88 <wpa_sm_rx_eapol-0xac>	44b: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x88
	44b: R_XTENSA_ASM_EXPAND	ets_memset
 44e:	0000c0        	callx0	a0
 451:	532f22        	l32i	a2, a15, 0x14c
 454:	172266        	bnei	a2, 2, 46f <wpa_sm_rx_eapol+0x33b>	454: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x46f
 457:	610c22        	l8ui	a2, a12, 97
 45a:	620c32        	l8ui	a3, a12, 98
 45d:	112280        	slli	a2, a2, 8
 460:	203320        	or	a3, a3, a2
 463:	10c142        	addi	a4, a1, 16
 466:	63cc22        	addi	a2, a12, 99
 469:	ff0801        	l32r	a0, 8c <wpa_sm_rx_eapol-0xa8>	469: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x8c
	469: R_XTENSA_ASM_EXPAND	wpa_supplicant_parse_ies
 46c:	0000c0        	callx0	a0
 46f:	8f28      	l32i.n	a2, a15, 32
 471:	42b256        	bnez	a2, 8a0 <wpa_sm_rx_eapol+0x76c>	471: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x8a0
 474:	00b886        	j	75a <wpa_sm_rx_eapol+0x626>	474: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x75a
 477:	00          	.byte 00
 478:	172122        	l32i	a2, a1, 92
 47b:	52cc      	bnez.n	a2, 484 <wpa_sm_rx_eapol+0x350>	47b: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x484
 47d:	120c      	movi.n	a2, 1
 47f:	015c86        	j	9f5 <wpa_sm_rx_eapol+0x8c1>	47f: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x9f5
 482:	00          	.byte 00
 483:	00          	.byte 00
 484:	fee5e1        	l32r	a14, 18 <wpa_sm_rx_eapol-0x11c>	484: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x18
 487:	030c      	movi.n	a3, 0
 489:	34a042        	movi	a4, 52
 48c:	202ee0        	or	a2, a14, a14
 48f:	196152        	s32i	a5, a1, 100
 492:	feff01        	l32r	a0, 90 <wpa_sm_rx_eapol-0xa4>	492: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x90
	492: R_XTENSA_ASM_EXPAND	ets_memset
 495:	0000c0        	callx0	a0
 498:	050cd2        	l8ui	a13, a12, 5
 49b:	620c32        	l8ui	a3, a12, 98
 49e:	112d80        	slli	a2, a13, 8
 4a1:	060cd2        	l8ui	a13, a12, 6
 4a4:	0e6d      	mov.n	a6, a14
 4a6:	20dd20        	or	a13, a13, a2
 4a9:	610c22        	l8ui	a2, a12, 97
 4ac:	192152        	l32i	a5, a1, 100
 4af:	112280        	slli	a2, a2, 8
 4b2:	207320        	or	a7, a3, a2
 4b5:	532f22        	l32i	a2, a15, 0x14c
 4b8:	742266        	bnei	a2, 2, 530 <wpa_sm_rx_eapol+0x3fc>	4b8: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x530
 4bb:	10c142        	addi	a4, a1, 16
 4be:	073d      	mov.n	a3, a7
 4c0:	63cc22        	addi	a2, a12, 99
 4c3:	1961e2        	s32i	a14, a1, 100
 4c6:	fef301        	l32r	a0, 94 <wpa_sm_rx_eapol-0xa0>	4c6: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x94
	4c6: R_XTENSA_ASM_EXPAND	wpa_supplicant_parse_ies
 4c9:	0000c0        	callx0	a0
 4cc:	9128      	l32i.n	a2, a1, 36
 4ce:	192162        	l32i	a6, a1, 100
 4d1:	06d216        	beqz	a2, 542 <wpa_sm_rx_eapol+0x40e>	4d1: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x542
 4d4:	6a6dc7        	bbci	a13, 12, 542 <wpa_sm_rx_eapol+0x40e>	4d4: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x542
 4d7:	a138      	l32i.n	a3, a1, 40
 4d9:	fed151        	l32r	a5, 20 <wpa_sm_rx_eapol-0x114>	4d9: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x20
 4dc:	fec332        	addi	a3, a3, -2
 4df:	422f22        	l32i	a2, a15, 0x108
 4e2:	926f32        	s32i	a3, a15, 0x248
 4e5:	034d      	mov.n	a4, a3
 4e7:	feec01        	l32r	a0, 98 <wpa_sm_rx_eapol-0x9c>	4e7: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x98
	4e7: R_XTENSA_ASM_EXPAND	.text.wpa_supplicant_check_group_cipher
 4ea:	0000c0        	callx0	a0
 4ed:	051256        	bnez	a2, 542 <wpa_sm_rx_eapol+0x40e>	4ed: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x542
 4f0:	9138      	l32i.n	a3, a1, 36
 4f2:	050c      	movi.n	a5, 0
 4f4:	000322        	l8ui	a2, a3, 0
 4f7:	142020        	extui	a2, a2, 0, 2
 4fa:	896f22        	s32i	a2, a15, 0x224
 4fd:	000342        	l8ui	a4, a3, 0
 500:	420c      	movi.n	a2, 4
 502:	104420        	and	a4, a4, a2
 505:	120c      	movi.n	a2, 1
 507:	832540        	moveqz	a2, a5, a4
 50a:	071457        	beq	a4, a5, 515 <wpa_sm_rx_eapol+0x3e1>	50a: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x515
 50d:	412f42        	l32i	a4, a15, 0x104
 510:	440b      	addi.n	a4, a4, -1
 512:	932540        	movnez	a2, a5, a4
 515:	a148      	l32i.n	a4, a1, 40
 517:	876f22        	s32i	a2, a15, 0x21c
 51a:	fec442        	addi	a4, a4, -2
 51d:	022c      	movi.n	a2, 32
 51f:	1f3247        	bltu	a2, a4, 542 <wpa_sm_rx_eapol+0x40e>	51f: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x542
 522:	febe21        	l32r	a2, 1c <wpa_sm_rx_eapol-0x118>	522: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x1c
 525:	332b      	addi.n	a3, a3, 2
 527:	fedd01        	l32r	a0, 9c <wpa_sm_rx_eapol-0x98>	527: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x9c
	527: R_XTENSA_ASM_EXPAND	ets_memcpy
 52a:	0000c0        	callx0	a0
 52d:	003786        	j	60f <wpa_sm_rx_eapol+0x4db>	52d: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x60f
 530:	070c32        	l8ui	a3, a12, 7
 533:	080c22        	l8ui	a2, a12, 8
 536:	113380        	slli	a3, a3, 8
 539:	203230        	or	a3, a2, a3
 53c:	926f32        	s32i	a3, a15, 0x248
 53f:	05b577        	bgeu	a5, a7, 548 <wpa_sm_rx_eapol+0x414>	53f: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x548
 542:	fe7c      	movi.n	a14, -1
 544:	003246        	j	611 <wpa_sm_rx_eapol+0x4dd>	544: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x611
 547:	00          	.byte 00
 548:	142142        	l32i	a4, a1, 80
 54b:	0b2466        	bnei	a4, 2, 55a <wpa_sm_rx_eapol+0x426>	54b: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x55a
 54e:	f8c7e2        	addi	a14, a7, -8
 551:	0787f6        	bgeui	a7, 8, 55c <wpa_sm_rx_eapol+0x428>	551: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x55c
 554:	fffa86        	j	542 <wpa_sm_rx_eapol+0x40e>	554: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x542
 557:	00          	.byte 00
 558:	00          	.byte 00
 559:	00          	.byte 00
 55a:	07ed      	mov.n	a14, a7
 55c:	422f22        	l32i	a2, a15, 0x108
 55f:	feb051        	l32r	a5, 20 <wpa_sm_rx_eapol-0x114>	55f: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x20
 562:	0e4d      	mov.n	a4, a14
 564:	1a6172        	s32i	a7, a1, 104
 567:	fece01        	l32r	a0, a0 <wpa_sm_rx_eapol-0x94>	567: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xa0
	567: R_XTENSA_ASM_EXPAND	.text.wpa_supplicant_check_group_cipher
 56a:	0000c0        	callx0	a0
 56d:	1a2172        	l32i	a7, a1, 104
 570:	fce256        	bnez	a2, 542 <wpa_sm_rx_eapol+0x40e>	570: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x542
 573:	1424d0        	extui	a2, a13, 4, 2
 576:	896f22        	s32i	a2, a15, 0x224
 579:	142122        	l32i	a2, a1, 80
 57c:	501266        	bnei	a2, 1, 5d0 <wpa_sm_rx_eapol+0x49c>	57c: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x5d0
 57f:	10a042        	movi	a4, 16
 582:	31cc32        	addi	a3, a12, 49
 585:	802140        	add	a2, a1, a4
 588:	1a6172        	s32i	a7, a1, 104
 58b:	fec601        	l32r	a0, a4 <wpa_sm_rx_eapol-0x90>	58b: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xa4
	58b: R_XTENSA_ASM_EXPAND	ets_memcpy
 58e:	0000c0        	callx0	a0
 591:	fea031        	l32r	a3, 14 <wpa_sm_rx_eapol-0x120>	591: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x14
 594:	10a042        	movi	a4, 16
 597:	20c122        	addi	a2, a1, 32
 59a:	fec301        	l32r	a0, a8 <wpa_sm_rx_eapol-0x8c>	59a: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xa8
	59a: R_XTENSA_ASM_EXPAND	ets_memcpy
 59d:	0000c0        	callx0	a0
 5a0:	1a2172        	l32i	a7, a1, 104
 5a3:	022c      	movi.n	a2, 32
 5a5:	993277        	bltu	a2, a7, 542 <wpa_sm_rx_eapol+0x40e>	5a5: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x542
 5a8:	fe9de1        	l32r	a14, 1c <wpa_sm_rx_eapol-0x118>	5a8: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x1c
 5ab:	074d      	mov.n	a4, a7
 5ad:	63cc32        	addi	a3, a12, 99
 5b0:	0e2d      	mov.n	a2, a14
 5b2:	febe01        	l32r	a0, ac <wpa_sm_rx_eapol-0x88>	5b2: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xac
	5b2: R_XTENSA_ASM_EXPAND	ets_memcpy
 5b5:	0000c0        	callx0	a0
 5b8:	1a2172        	l32i	a7, a1, 104
 5bb:	0e5d      	mov.n	a5, a14
 5bd:	076d      	mov.n	a6, a7
 5bf:	00a142        	movi	a4, 0x100
 5c2:	032c      	movi.n	a3, 32
 5c4:	10c122        	addi	a2, a1, 16
 5c7:	feba01        	l32r	a0, b0 <wpa_sm_rx_eapol-0x84>	5c7: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xb0
	5c7: R_XTENSA_ASM_EXPAND	rc4_skip
 5ca:	0000c0        	callx0	a0
 5cd:	0007c6        	j	5f0 <wpa_sm_rx_eapol+0x4bc>	5cd: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x5f0
 5d0:	242070        	extui	a2, a7, 0, 3
 5d3:	f6b256        	bnez	a2, 542 <wpa_sm_rx_eapol+0x40e>	5d3: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x542
 5d6:	022c      	movi.n	a2, 32
 5d8:	02b2e7        	bgeu	a2, a14, 5de <wpa_sm_rx_eapol+0x4aa>	5d8: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x5de
 5db:	ffd8c6        	j	542 <wpa_sm_rx_eapol+0x40e>	5db: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x542
 5de:	fe8f51        	l32r	a5, 1c <wpa_sm_rx_eapol-0x118>	5de: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x1c
 5e1:	fe8c21        	l32r	a2, 14 <wpa_sm_rx_eapol-0x120>	5e1: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x14
 5e4:	63cc42        	addi	a4, a12, 99
 5e7:	4133e0        	srli	a3, a14, 3
 5ea:	feb201        	l32r	a0, b4 <wpa_sm_rx_eapol-0x80>	5ea: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xb4
	5ea: R_XTENSA_ASM_EXPAND	aes_unwrap
 5ed:	0000c0        	callx0	a0
 5f0:	f4e256        	bnez	a2, 542 <wpa_sm_rx_eapol+0x40e>	5f0: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x542
 5f3:	034c      	movi.n	a3, 64
 5f5:	103d30        	and	a3, a13, a3
 5f8:	040c      	movi.n	a4, 0
 5fa:	120c      	movi.n	a2, 1
 5fc:	832430        	moveqz	a2, a4, a3
 5ff:	091347        	beq	a3, a4, 60c <wpa_sm_rx_eapol+0x4d8>	5ff: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x60c
 602:	412f32        	l32i	a3, a15, 0x104
 605:	040c      	movi.n	a4, 0
 607:	330b      	addi.n	a3, a3, -1
 609:	932430        	movnez	a2, a4, a3
 60c:	876f22        	s32i	a2, a15, 0x21c
 60f:	0e0c      	movi.n	a14, 0
 611:	820c      	movi.n	a2, 8
 613:	fea901        	l32r	a0, b8 <wpa_sm_rx_eapol-0x7c>	613: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xb8
	613: R_XTENSA_ASM_EXPAND	wpa_sm_set_state
 616:	0000c0        	callx0	a0
 619:	13de56        	bnez	a14, 75a <wpa_sm_rx_eapol+0x626>	619: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x75a
 61c:	162122        	l32i	a2, a1, 88
 61f:	00a032        	movi	a3, 0
 622:	fea601        	l32r	a0, bc <wpa_sm_rx_eapol-0x78>	622: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xbc
	622: R_XTENSA_ASM_EXPAND	.text.wpa_sm_set_seq$constprop$21+0x14
 625:	0000c0        	callx0	a0
 628:	02df22        	addmi	a2, a15, 0x200
 62b:	2652d2        	s16i	a13, a2, 76
 62e:	10c172        	addi	a7, a1, 16
 631:	34c162        	addi	a6, a1, 52
 634:	f55c      	movi.n	a5, 95
 636:	040c      	movi.n	a4, 0
 638:	330c      	movi.n	a3, 3
 63a:	0f2d      	mov.n	a2, a15
 63c:	fea101        	l32r	a0, c0 <wpa_sm_rx_eapol-0x74>	63c: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xc0
	63c: R_XTENSA_ASM_EXPAND	wpa_sm_alloc_eapol
 63f:	0000c0        	callx0	a0
 642:	02ed      	mov.n	a14, a2
 644:	112216        	beqz	a2, 75a <wpa_sm_rx_eapol+0x626>	644: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x75a
 647:	7f2f32        	l32i	a3, a15, 0x1fc
 64a:	80af22        	movi	a2, -128
 64d:	0d0342        	l8ui	a4, a3, 13
 650:	260c      	movi.n	a6, 2
 652:	202420        	or	a2, a4, a2
 655:	0d4322        	s8i	a2, a3, 13
 658:	532f52        	l32i	a5, a15, 0x14c
 65b:	4128      	l32i.n	a2, a1, 16
 65d:	fec542        	addi	a4, a5, -2
 660:	fea032        	movi	a3, 254
 663:	833640        	moveqz	a3, a6, a4
 666:	004232        	s8i	a3, a2, 0
 669:	033c      	movi.n	a3, 48
 66b:	10dd30        	and	a13, a13, a3
 66e:	142132        	l32i	a3, a1, 80
 671:	20d3d0        	or	a13, a3, a13
 674:	330c      	movi.n	a3, 3
 676:	014232        	s8i	a3, a2, 1
 679:	0242d2        	s8i	a13, a2, 2
 67c:	0a9567        	bne	a5, a6, 68a <wpa_sm_rx_eapol+0x556>	67c: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x68a
 67f:	030c      	movi.n	a3, 0
 681:	034232        	s8i	a3, a2, 3
 684:	044232        	s8i	a3, a2, 4
 687:	0002c6        	j	696 <wpa_sm_rx_eapol+0x562>	687: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x696
 68a:	240c      	movi.n	a4, 2
 68c:	3c7b      	addi.n	a3, a12, 7
 68e:	223b      	addi.n	a2, a2, 3
 690:	fe8d01        	l32r	a0, c4 <wpa_sm_rx_eapol-0x70>	690: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xc4
	690: R_XTENSA_ASM_EXPAND	ets_memcpy
 693:	0000c0        	callx0	a0
 696:	4128      	l32i.n	a2, a1, 16
 698:	3c9b      	addi.n	a3, a12, 9
 69a:	840c      	movi.n	a4, 8
 69c:	225b      	addi.n	a2, a2, 5
 69e:	fe8a01        	l32r	a0, c8 <wpa_sm_rx_eapol-0x6c>	69e: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xc8
	69e: R_XTENSA_ASM_EXPAND	ets_memcpy
 6a1:	0000c0        	callx0	a0
 6a4:	4128      	l32i.n	a2, a1, 16
 6a6:	030c      	movi.n	a3, 0
 6a8:	5d4232        	s8i	a3, a2, 93
 6ab:	5e4232        	s8i	a3, a2, 94
 6ae:	d178      	l32i.n	a7, a1, 52
 6b0:	4dc222        	addi	a2, a2, 77
 6b3:	0129      	s32i.n	a2, a1, 0
 6b5:	fe5b51        	l32r	a5, 24 <wpa_sm_rx_eapol-0x110>	6b5: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x24
 6b8:	142142        	l32i	a4, a1, 80
 6bb:	fe5531        	l32r	a3, 10 <wpa_sm_rx_eapol-0x124>	6bb: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x10
 6be:	0e6d      	mov.n	a6, a14
 6c0:	0f2d      	mov.n	a2, a15
 6c2:	fe8201        	l32r	a0, cc <wpa_sm_rx_eapol-0x68>	6c2: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xcc
	6c2: R_XTENSA_ASM_EXPAND	.text.wpa_eapol_key_send$constprop$29+0x20
 6c5:	0000c0        	callx0	a0
 6c8:	ff6c46        	j	47d <wpa_sm_rx_eapol+0x349>	6c8: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x47d
 6cb:	00          	.byte 00
 6cc:	020c      	movi.n	a2, 0
 6ce:	00c8c6        	j	9f5 <wpa_sm_rx_eapol+0x8c1>	6ce: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x9f5
 6d1:	292f22        	l32i	a2, a15, 164
 6d4:	054216        	beqz	a2, 72c <wpa_sm_rx_eapol+0x5f8>	6d4: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 6d7:	041c      	movi.n	a4, 16
 6d9:	00a032        	movi	a3, 0
 6dc:	202ee0        	or	a2, a14, a14
 6df:	fe7c01        	l32r	a0, d0 <wpa_sm_rx_eapol-0x64>	6df: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xd0
	6df: R_XTENSA_ASM_EXPAND	ets_memset
 6e2:	0000c0        	callx0	a0
 6e5:	142132        	l32i	a3, a1, 80
 6e8:	182152        	l32i	a5, a1, 96
 6eb:	fe4921        	l32r	a2, 10 <wpa_sm_rx_eapol-0x124>	6eb: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x10
 6ee:	0c4d      	mov.n	a4, a12
 6f0:	0e6d      	mov.n	a6, a14
 6f2:	fe7801        	l32r	a0, d4 <wpa_sm_rx_eapol-0x60>	6f2: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xd4
	6f2: R_XTENSA_ASM_EXPAND	wpa_eapol_key_mic
 6f5:	0000c0        	callx0	a0
 6f8:	041c      	movi.n	a4, 16
 6fa:	0e3d      	mov.n	a3, a14
 6fc:	214a      	add.n	a2, a1, a4
 6fe:	fe7601        	l32r	a0, d8 <wpa_sm_rx_eapol-0x5c>	6fe: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xd8
	6fe: R_XTENSA_ASM_EXPAND	ets_memcmp
 701:	0000c0        	callx0	a0
 704:	42ec      	bnez.n	a2, 72c <wpa_sm_rx_eapol+0x5f8>	704: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x72c
 706:	ec9b      	addi.n	a14, a12, 9
 708:	fe4021        	l32r	a2, 8 <wpa_sm_rx_eapol-0x12c>	708: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x8
 70b:	0e3d      	mov.n	a3, a14
 70d:	08a042        	movi	a4, 8
 710:	fe7301        	l32r	a0, dc <wpa_sm_rx_eapol-0x58>	710: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xdc
	710: R_XTENSA_ASM_EXPAND	ets_memcpy
 713:	0000c0        	callx0	a0
 716:	120c      	movi.n	a2, 1
 718:	3e6f22        	s32i	a2, a15, 248
 71b:	fe4721        	l32r	a2, 38 <wpa_sm_rx_eapol-0xfc>	71b: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x38
 71e:	840c      	movi.n	a4, 8
 720:	0e3d      	mov.n	a3, a14
 722:	fe6f01        	l32r	a0, e0 <wpa_sm_rx_eapol-0x54>	722: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xe0
	722: R_XTENSA_ASM_EXPAND	ets_memcpy
 725:	0000c0        	callx0	a0
 728:	febc06        	j	21c <wpa_sm_rx_eapol+0xe8>	728: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x21c
 72b:	00          	.byte 00
 72c:	f27c      	movi.n	a2, -1
 72e:	00b0c6        	j	9f5 <wpa_sm_rx_eapol+0x8c1>	72e: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x9f5
 731:	fe4021        	l32r	a2, 34 <wpa_sm_rx_eapol-0x100>	731: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x34
 734:	20a042        	movi	a4, 32
 737:	11cc32        	addi	a3, a12, 17
 73a:	fe6a01        	l32r	a0, e4 <wpa_sm_rx_eapol-0x50>	73a: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xe4
	73a: R_XTENSA_ASM_EXPAND	ets_memcmp
 73d:	0000c0        	callx0	a0
 740:	62dc      	bnez.n	a2, 75a <wpa_sm_rx_eapol+0x626>	740: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x75a
 742:	070c22        	l8ui	a2, a12, 7
 745:	080c32        	l8ui	a3, a12, 8
 748:	112280        	slli	a2, a2, 8
 74b:	202320        	or	a2, a3, a2
 74e:	412f32        	l32i	a3, a15, 0x104
 751:	142326        	beqi	a3, 2, 769 <wpa_sm_rx_eapol+0x635>	751: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x769
 754:	148366        	bnei	a3, 8, 76c <wpa_sm_rx_eapol+0x638>	754: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x76c
 757:	11b226        	beqi	a2, 16, 76c <wpa_sm_rx_eapol+0x638>	757: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x76c
 75a:	130c      	movi.n	a3, 1
 75c:	0f2d      	mov.n	a2, a15
 75e:	fe6201        	l32r	a0, e8 <wpa_sm_rx_eapol-0x4c>	75e: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xe8
	75e: R_XTENSA_ASM_EXPAND	wpa_sm_deauthenticate
 761:	0000c0        	callx0	a0
 764:	ff4546        	j	47d <wpa_sm_rx_eapol+0x349>	764: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x47d
 767:	00          	.byte 00
 768:	00          	.byte 00
 769:	edc266        	bnei	a2, 32, 75a <wpa_sm_rx_eapol+0x626>	769: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x75a
 76c:	162122        	l32i	a2, a1, 88
 76f:	130c      	movi.n	a3, 1
 771:	3b6f32        	s32i	a3, a15, 236
 774:	fe5e01        	l32r	a0, ec <wpa_sm_rx_eapol-0x48>	774: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xec
	774: R_XTENSA_ASM_EXPAND	.text.wpa_sm_set_seq$constprop$21+0x14
 777:	0000c0        	callx0	a0
 77a:	02df22        	addmi	a2, a15, 0x200
 77d:	2652d2        	s16i	a13, a2, 76
 780:	020c      	movi.n	a2, 0
 782:	926f22        	s32i	a2, a15, 0x248
 785:	9128      	l32i.n	a2, a1, 36
 787:	a2dc      	bnez.n	a2, 7a5 <wpa_sm_rx_eapol+0x671>	787: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x7a5
 789:	34c172        	addi	a7, a1, 52
 78c:	4cc162        	addi	a6, a1, 76
 78f:	f55c      	movi.n	a5, 95
 791:	040c      	movi.n	a4, 0
 793:	330c      	movi.n	a3, 3
 795:	0f2d      	mov.n	a2, a15
 797:	fe5601        	l32r	a0, f0 <wpa_sm_rx_eapol-0x44>	797: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xf0
	797: R_XTENSA_ASM_EXPAND	wpa_sm_alloc_eapol
 79a:	0000c0        	callx0	a0
 79d:	02ed      	mov.n	a14, a2
 79f:	fb7216        	beqz	a2, 75a <wpa_sm_rx_eapol+0x626>	79f: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x75a
 7a2:	002006        	j	826 <wpa_sm_rx_eapol+0x6f2>	7a2: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x826
 7a5:	162122        	l32i	a2, a1, 88
 7a8:	030c      	movi.n	a3, 0
 7aa:	fe5201        	l32r	a0, f4 <wpa_sm_rx_eapol-0x40>	7aa: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xf4
	7aa: R_XTENSA_ASM_EXPAND	.text.wpa_sm_set_seq$constprop$21+0x14
 7ad:	0000c0        	callx0	a0
 7b0:	9158      	l32i.n	a5, a1, 36
 7b2:	fe1921        	l32r	a2, 18 <wpa_sm_rx_eapol-0x11c>	7b2: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x18
 7b5:	a1e8      	l32i.n	a14, a1, 40
 7b7:	443c      	movi.n	a4, 52
 7b9:	030c      	movi.n	a3, 0
 7bb:	196152        	s32i	a5, a1, 100
 7be:	fe4e01        	l32r	a0, f8 <wpa_sm_rx_eapol-0x3c>	7be: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xf8
	7be: R_XTENSA_ASM_EXPAND	ets_memset
 7c1:	0000c0        	callx0	a0
 7c4:	fece72        	addi	a7, a14, -2
 7c7:	022c      	movi.n	a2, 32
 7c9:	fe13e1        	l32r	a14, 18 <wpa_sm_rx_eapol-0x11c>	7c9: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x18
 7cc:	192152        	l32i	a5, a1, 100
 7cf:	873277        	bltu	a2, a7, 75a <wpa_sm_rx_eapol+0x626>	7cf: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x75a
 7d2:	000522        	l8ui	a2, a5, 0
 7d5:	040c      	movi.n	a4, 0
 7d7:	142020        	extui	a2, a2, 0, 2
 7da:	896f22        	s32i	a2, a15, 0x224
 7dd:	000532        	l8ui	a3, a5, 0
 7e0:	420c      	movi.n	a2, 4
 7e2:	103320        	and	a3, a3, a2
 7e5:	120c      	movi.n	a2, 1
 7e7:	832430        	moveqz	a2, a4, a3
 7ea:	071347        	beq	a3, a4, 7f5 <wpa_sm_rx_eapol+0x6c1>	7ea: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x7f5
 7ed:	412f32        	l32i	a3, a15, 0x104
 7f0:	330b      	addi.n	a3, a3, -1
 7f2:	932430        	movnez	a2, a4, a3
 7f5:	876f22        	s32i	a2, a15, 0x21c
 7f8:	fe0921        	l32r	a2, 1c <wpa_sm_rx_eapol-0x118>	7f8: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x1c
 7fb:	074d      	mov.n	a4, a7
 7fd:	352b      	addi.n	a3, a5, 2
 7ff:	1a6172        	s32i	a7, a1, 104
 802:	fe3e01        	l32r	a0, fc <wpa_sm_rx_eapol-0x38>	802: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xfc
	802: R_XTENSA_ASM_EXPAND	ets_memcpy
 805:	0000c0        	callx0	a0
 808:	1a2172        	l32i	a7, a1, 104
 80b:	fe0551        	l32r	a5, 20 <wpa_sm_rx_eapol-0x114>	80b: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x20
 80e:	422f22        	l32i	a2, a15, 0x108
 811:	926f72        	s32i	a7, a15, 0x248
 814:	0e6d      	mov.n	a6, a14
 816:	074d      	mov.n	a4, a7
 818:	073d      	mov.n	a3, a7
 81a:	fe3901        	l32r	a0, 100 <wpa_sm_rx_eapol-0x34>	81a: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x100
	81a: R_XTENSA_ASM_EXPAND	.text.wpa_supplicant_check_group_cipher
 81d:	0000c0        	callx0	a0
 820:	f36256        	bnez	a2, 75a <wpa_sm_rx_eapol+0x626>	820: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x75a
 823:	ffd886        	j	789 <wpa_sm_rx_eapol+0x655>	823: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x789
 826:	7f2f32        	l32i	a3, a15, 0x1fc
 829:	024c      	movi.n	a2, 64
 82b:	0d0342        	l8ui	a4, a3, 13
 82e:	260c      	movi.n	a6, 2
 830:	202420        	or	a2, a4, a2
 833:	0d4322        	s8i	a2, a3, 13
 836:	532f52        	l32i	a5, a15, 0x14c
 839:	d128      	l32i.n	a2, a1, 52
 83b:	fec542        	addi	a4, a5, -2
 83e:	fea032        	movi	a3, 254
 841:	833640        	moveqz	a3, a6, a4
 844:	004232        	s8i	a3, a2, 0
 847:	00a232        	movi	a3, 0x200
 84a:	10dd30        	and	a13, a13, a3
 84d:	142132        	l32i	a3, a1, 80
 850:	20d3d0        	or	a13, a3, a13
 853:	08a132        	movi	a3, 0x108
 856:	20dd30        	or	a13, a13, a3
 859:	4138d0        	srli	a3, a13, 8
 85c:	014232        	s8i	a3, a2, 1
 85f:	0242d2        	s8i	a13, a2, 2
 862:	0a9567        	bne	a5, a6, 870 <wpa_sm_rx_eapol+0x73c>	862: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x870
 865:	030c      	movi.n	a3, 0
 867:	034232        	s8i	a3, a2, 3
 86a:	044232        	s8i	a3, a2, 4
 86d:	0002c6        	j	87c <wpa_sm_rx_eapol+0x748>	86d: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x87c
 870:	240c      	movi.n	a4, 2
 872:	3c7b      	addi.n	a3, a12, 7
 874:	223b      	addi.n	a2, a2, 3
 876:	fe2301        	l32r	a0, 104 <wpa_sm_rx_eapol-0x30>	876: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x104
	876: R_XTENSA_ASM_EXPAND	ets_memcpy
 879:	0000c0        	callx0	a0
 87c:	d128      	l32i.n	a2, a1, 52
 87e:	3c9b      	addi.n	a3, a12, 9
 880:	840c      	movi.n	a4, 8
 882:	225b      	addi.n	a2, a2, 5
 884:	fe2101        	l32r	a0, 108 <wpa_sm_rx_eapol-0x2c>	884: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x108
	884: R_XTENSA_ASM_EXPAND	ets_memcpy
 887:	0000c0        	callx0	a0
 88a:	d128      	l32i.n	a2, a1, 52
 88c:	030c      	movi.n	a3, 0
 88e:	5d4232        	s8i	a3, a2, 93
 891:	5e4232        	s8i	a3, a2, 94
 894:	4dc222        	addi	a2, a2, 77
 897:	0129      	s32i.n	a2, a1, 0
 899:	132172        	l32i	a7, a1, 76
 89c:	ff8546        	j	6b5 <wpa_sm_rx_eapol+0x581>	89c: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x6b5
 89f:	00          	.byte 00
 8a0:	3b2f22        	l32i	a2, a15, 236
 8a3:	f28c      	beqz.n	a2, 8b6 <wpa_sm_rx_eapol+0x782>	8a3: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x8b6
 8a5:	fde021        	l32r	a2, 28 <wpa_sm_rx_eapol-0x10c>	8a5: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x28
 8a8:	032c      	movi.n	a3, 32
 8aa:	fe1801        	l32r	a0, 10c <wpa_sm_rx_eapol-0x28>	8aa: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x10c
	8aa: R_XTENSA_ASM_EXPAND	os_get_random
 8ad:	0000c0        	callx0	a0
 8b0:	ea6256        	bnez	a2, 75a <wpa_sm_rx_eapol+0x626>	8b0: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x75a
 8b3:	3b6f22        	s32i	a2, a15, 236
 8b6:	412fd2        	l32i	a13, a15, 0x104
 8b9:	034c      	movi.n	a3, 64
 8bb:	f8cd22        	addi	a2, a13, -8
 8be:	0d3c      	movi.n	a13, 48
 8c0:	93d320        	movnez	a13, a3, a2
 8c3:	fdda21        	l32r	a2, 2c <wpa_sm_rx_eapol-0x108>	8c3: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x2c
 8c6:	841c      	movi.n	a4, 24
 8c8:	34c132        	addi	a3, a1, 52
 8cb:	fe1101        	l32r	a0, 110 <wpa_sm_rx_eapol-0x24>	8cb: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x110
	8cb: R_XTENSA_ASM_EXPAND	system_get_string_from_flash
 8ce:	0000c0        	callx0	a0
 8d1:	432f22        	l32i	a2, a15, 0x10c
 8d4:	090c      	movi.n	a9, 0
 8d6:	11cc42        	addi	a4, a12, 17
 8d9:	7faf32        	movi	a3, -129
 8dc:	80c222        	addi	a2, a2, -128
 8df:	1e0c      	movi.n	a14, 1
 8e1:	156142        	s32i	a4, a1, 84
 8e4:	102230        	and	a2, a2, a3
 8e7:	093d      	mov.n	a3, a9
 8e9:	833e20        	moveqz	a3, a14, a2
 8ec:	fdc841        	l32r	a4, c <wpa_sm_rx_eapol-0x128>	8ec: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xc
 8ef:	152122        	l32i	a2, a1, 84
 8f2:	21d9      	s32i.n	a13, a1, 8
 8f4:	1149      	s32i.n	a4, a1, 4
 8f6:	0129      	s32i.n	a2, a1, 0
 8f8:	3139      	s32i.n	a3, a1, 12
 8fa:	8f38      	l32i.n	a3, a15, 32
 8fc:	fdcb71        	l32r	a7, 28 <wpa_sm_rx_eapol-0x10c>	8fc: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x28
 8ff:	fdc961        	l32r	a6, 24 <wpa_sm_rx_eapol-0x110>	8ff: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x24
 902:	fdcb51        	l32r	a5, 30 <wpa_sm_rx_eapol-0x104>	902: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x30
 905:	202ff0        	or	a2, a15, a15
 908:	34c142        	addi	a4, a1, 52
 90b:	196192        	s32i	a9, a1, 100
 90e:	fe0101        	l32r	a0, 114 <wpa_sm_rx_eapol-0x20>	90e: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x114
	90e: R_XTENSA_ASM_EXPAND	wpa_pmk_to_ptk
 911:	0000c0        	callx0	a0
 914:	192192        	l32i	a9, a1, 100
 917:	01df22        	addmi	a2, a15, 0x100
 91a:	2a6fe2        	s32i	a14, a15, 168
 91d:	6442e2        	s8i	a14, a2, 100
 920:	4c2fe2        	l32i	a14, a15, 0x130
 923:	296f92        	s32i	a9, a15, 164
 926:	4d2fd2        	l32i	a13, a15, 0x134
 929:	e2de16        	beqz	a14, 75a <wpa_sm_rx_eapol+0x626>	929: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x75a
 92c:	5fcd52        	addi	a5, a13, 95
 92f:	4cc162        	addi	a6, a1, 76
 932:	34c172        	addi	a7, a1, 52
 935:	f45050        	extui	a5, a5, 0, 16
 938:	040c      	movi.n	a4, 0
 93a:	330c      	movi.n	a3, 3
 93c:	0f2d      	mov.n	a2, a15
 93e:	fdf601        	l32r	a0, 118 <wpa_sm_rx_eapol-0x1c>	93e: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x118
	93e: R_XTENSA_ASM_EXPAND	wpa_sm_alloc_eapol
 941:	0000c0        	callx0	a0
 944:	026d      	mov.n	a6, a2
 946:	e10216        	beqz	a2, 75a <wpa_sm_rx_eapol+0x626>	946: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x75a
 949:	532f52        	l32i	a5, a15, 0x14c
 94c:	d128      	l32i.n	a2, a1, 52
 94e:	fec542        	addi	a4, a5, -2
 951:	fea032        	movi	a3, 254
 954:	270c      	movi.n	a7, 2
 956:	833740        	moveqz	a3, a7, a4
 959:	004232        	s8i	a3, a2, 0
 95c:	142142        	l32i	a4, a1, 80
 95f:	130c      	movi.n	a3, 1
 961:	014232        	s8i	a3, a2, 1
 964:	830c      	movi.n	a3, 8
 966:	203430        	or	a3, a4, a3
 969:	024232        	s8i	a3, a2, 2
 96c:	0a9577        	bne	a5, a7, 97a <wpa_sm_rx_eapol+0x846>	96c: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x97a
 96f:	030c      	movi.n	a3, 0
 971:	034232        	s8i	a3, a2, 3
 974:	044232        	s8i	a3, a2, 4
 977:	000446        	j	98c <wpa_sm_rx_eapol+0x858>	977: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x98c
 97a:	240c      	movi.n	a4, 2
 97c:	3c7b      	addi.n	a3, a12, 7
 97e:	223b      	addi.n	a2, a2, 3
 980:	196162        	s32i	a6, a1, 100
 983:	fde601        	l32r	a0, 11c <wpa_sm_rx_eapol-0x18>	983: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x11c
	983: R_XTENSA_ASM_EXPAND	ets_memcpy
 986:	0000c0        	callx0	a0
 989:	192162        	l32i	a6, a1, 100
 98c:	d128      	l32i.n	a2, a1, 52
 98e:	3c9b      	addi.n	a3, a12, 9
 990:	840c      	movi.n	a4, 8
 992:	225b      	addi.n	a2, a2, 5
 994:	196162        	s32i	a6, a1, 100
 997:	fde201        	l32r	a0, 120 <wpa_sm_rx_eapol-0x14>	997: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x120
	997: R_XTENSA_ASM_EXPAND	ets_memcpy
 99a:	0000c0        	callx0	a0
 99d:	d128      	l32i.n	a2, a1, 52
 99f:	7438d0        	extui	a3, a13, 8, 8
 9a2:	5d4232        	s8i	a3, a2, 93
 9a5:	5e42d2        	s8i	a13, a2, 94
 9a8:	0d4d      	mov.n	a4, a13
 9aa:	0e3d      	mov.n	a3, a14
 9ac:	5fc222        	addi	a2, a2, 95
 9af:	fddd01        	l32r	a0, 124 <wpa_sm_rx_eapol-0x10>	9af: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x124
	9af: R_XTENSA_ASM_EXPAND	ets_memcpy
 9b2:	0000c0        	callx0	a0
 9b5:	d128      	l32i.n	a2, a1, 52
 9b7:	fd9c31        	l32r	a3, 28 <wpa_sm_rx_eapol-0x10c>	9b7: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x28
 9ba:	20a042        	movi	a4, 32
 9bd:	0dc222        	addi	a2, a2, 13
 9c0:	fdda01        	l32r	a0, 128 <wpa_sm_rx_eapol-0xc>	9c0: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x128
	9c0: R_XTENSA_ASM_EXPAND	ets_memcpy
 9c3:	0000c0        	callx0	a0
 9c6:	d128      	l32i.n	a2, a1, 52
 9c8:	142142        	l32i	a4, a1, 80
 9cb:	4dc222        	addi	a2, a2, 77
 9ce:	132172        	l32i	a7, a1, 76
 9d1:	192162        	l32i	a6, a1, 100
 9d4:	fd9451        	l32r	a5, 24 <wpa_sm_rx_eapol-0x110>	9d4: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x24
 9d7:	fd8d31        	l32r	a3, c <wpa_sm_rx_eapol-0x128>	9d7: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0xc
 9da:	0129      	s32i.n	a2, a1, 0
 9dc:	0f2d      	mov.n	a2, a15
 9de:	fdd301        	l32r	a0, 12c <wpa_sm_rx_eapol-0x8>	9de: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x12c
	9de: R_XTENSA_ASM_EXPAND	.text.wpa_eapol_key_send$constprop$29+0x20
 9e1:	0000c0        	callx0	a0
 9e4:	152132        	l32i	a3, a1, 84
 9e7:	fd9321        	l32r	a2, 34 <wpa_sm_rx_eapol-0x100>	9e7: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x34
 9ea:	042c      	movi.n	a4, 32
 9ec:	fdd101        	l32r	a0, 130 <wpa_sm_rx_eapol-0x4>	9ec: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x130
	9ec: R_XTENSA_ASM_EXPAND	ets_memcpy
 9ef:	0000c0        	callx0	a0
 9f2:	fea1c6        	j	47d <wpa_sm_rx_eapol+0x349>	9f2: R_XTENSA_SLOT0_OP	.text.wpa_sm_rx_eapol+0x47d
 9f5:	232102        	l32i	a0, a1, 140
 9f8:	90a092        	movi	a9, 144
 9fb:	2221c2        	l32i	a12, a1, 136
 9fe:	2121d2        	l32i	a13, a1, 132
 a01:	2021e2        	l32i	a14, a1, 128
 a04:	1f21f2        	l32i	a15, a1, 124
 a07:	119a      	add.n	a1, a1, a9
 a09:	f00d      	ret.n
