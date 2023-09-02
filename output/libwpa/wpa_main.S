
output/libwpa/wpa_main.o:     file format elf32-xtensa-le


Disassembly of section .text.wpa_config_assoc_ie:

00000000 <wpa_config_assoc_ie-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic

00000004 <wpa_config_assoc_ie>:
   4:	742020        	extui	a2, a2, 0, 8
   7:	fffe51        	l32r	a5, 0 <wpa_config_assoc_ie-0x4>	7: R_XTENSA_SLOT0_OP	.text.wpa_config_assoc_ie
   a:	061266        	bnei	a2, 1, 14 <wpa_config_assoc_ie+0x10>	a: R_XTENSA_SLOT0_OP	.text.wpa_config_assoc_ie+0x14
   d:	526532        	s32i	a3, a5, 0x148
  10:	0000c6        	j	17 <wpa_config_assoc_ie+0x13>	10: R_XTENSA_SLOT0_OP	.text.wpa_config_assoc_ie+0x17
  13:	00          	.byte 00
  14:	536532        	s32i	a3, a5, 0x14c
  17:	005342        	s16i	a4, a3, 0
  1a:	f00d      	ret.n

Disassembly of section .text.dhcp_bind_check:

00000000 <dhcp_bind_check-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic

00000004 <dhcp_bind_check>:
   4:	ffff21        	l32r	a2, 0 <dhcp_bind_check-0x4>	4: R_XTENSA_SLOT0_OP	.text.dhcp_bind_check
   7:	4238      	l32i.n	a3, a2, 16
   9:	d20342        	l8ui	a4, a3, 210
   c:	145426        	beqi	a4, 5, 24 <dhcp_bind_check+0x20>	c: R_XTENSA_SLOT0_OP	.text.dhcp_bind_check+0x24
   f:	02d222        	addmi	a2, a2, 0x200
  12:	3e0222        	l8ui	a2, a2, 62
  15:	f9c222        	addi	a2, a2, -7
  18:	742020        	extui	a2, a2, 0, 8
  1b:	0522f6        	bgeui	a2, 2, 24 <dhcp_bind_check+0x20>	1b: R_XTENSA_SLOT0_OP	.text.dhcp_bind_check+0x24
  1e:	02a022        	movi	a2, 2
  21:	d24322        	s8i	a2, a3, 210
  24:	f00d      	ret.n

Disassembly of section .text.ppInstallKey:

00000000 <ppInstallKey-0x34>:
   0:	00 00 00 00 		0: R_XTENSA_32	g_ic
   4:	4d 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	tkip
	c: R_XTENSA_32	ccmp
	10: R_XTENSA_32	wep
	14: R_XTENSA_32	wDev_remove_KeyEntry
	18: R_XTENSA_32	ic_set_key
	1c: R_XTENSA_32	pvPortMalloc
	20: R_XTENSA_32	ic_set_key
	24: R_XTENSA_32	vPortFree
	28: R_XTENSA_32	pvPortMalloc
	2c: R_XTENSA_32	ets_bzero
	30: R_XTENSA_32	ets_memcpy

00000034 <ppInstallKey>:
  34:	b0c112        	addi	a1, a1, -80
  37:	1261c2        	s32i	a12, a1, 72
  3a:	1621c2        	l32i	a12, a1, 88
  3d:	1161d2        	s32i	a13, a1, 68
  40:	1061e2        	s32i	a14, a1, 64
  43:	136102        	s32i	a0, a1, 76
  46:	f1f9      	s32i.n	a15, a1, 60
  48:	5169      	s32i.n	a6, a1, 20
  4a:	02dd      	mov.n	a13, a2
  4c:	035d      	mov.n	a5, a3
  4e:	142172        	l32i	a7, a1, 80
  51:	ffebe1        	l32r	a14, 0 <ppInstallKey-0x34>	51: R_XTENSA_SLOT0_OP	.text.ppInstallKey
  54:	024ca6        	blti	a12, 4, 5a <ppInstallKey+0x26>	54: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x5a
  57:	002046        	j	dc <ppInstallKey+0xa8>	57: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0xdc
  5a:	4e28      	l32i.n	a2, a14, 16
  5c:	01af32        	movi	a3, -255
  5f:	242222        	l32i	a2, a2, 144
  62:	01d2f2        	addmi	a15, a2, 0x100
  65:	090f62        	l8ui	a6, a15, 9
  68:	22ca      	add.n	a2, a2, a12
  6a:	363a      	add.n	a3, a6, a3
  6c:	138c      	beqz.n	a3, 71 <ppInstallKey+0x3d>	6c: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x71
  6e:	041666        	bnei	a6, 1, 76 <ppInstallKey+0x42>	6e: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x76
  71:	060c      	movi.n	a6, 0
  73:	000046        	j	78 <ppInstallKey+0x44>	73: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x78
  76:	160c      	movi.n	a6, 1
  78:	0ba132        	movi	a3, 0x10b
  7b:	094f62        	s8i	a6, a15, 9
  7e:	223a      	add.n	a2, a2, a3
  80:	004262        	s8i	a6, a2, 0
  83:	090f22        	l8ui	a2, a15, 9
  86:	7149      	s32i.n	a4, a1, 28
  88:	222b      	addi.n	a2, a2, 2
  8a:	6159      	s32i.n	a5, a1, 24
  8c:	8179      	s32i.n	a7, a1, 32
  8e:	ffe101        	l32r	a0, 14 <ppInstallKey-0x20>	8e: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x14
	8e: R_XTENSA_ASM_EXPAND	wDev_remove_KeyEntry
  91:	0000c0        	callx0	a0
  94:	090f62        	l8ui	a6, a15, 9
  97:	152122        	l32i	a2, a1, 84
  9a:	8178      	l32i.n	a7, a1, 32
  9c:	6158      	l32i.n	a5, a1, 24
  9e:	7148      	l32i.n	a4, a1, 28
  a0:	0129      	s32i.n	a2, a1, 0
  a2:	662b      	addi.n	a6, a6, 2
  a4:	203dd0        	or	a3, a13, a13
  a7:	00a022        	movi	a2, 0
  aa:	ffdb01        	l32r	a0, 18 <ppInstallKey-0x1c>	aa: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x18
	aa: R_XTENSA_ASM_EXPAND	ic_set_key
  ad:	0000c0        	callx0	a0
  b0:	090f62        	l8ui	a6, a15, 9
  b3:	60c662        	addi	a6, a6, 96
  b6:	a026e0        	addx4	a2, a6, a14
  b9:	32f8      	l32i.n	a15, a2, 12
  bb:	069f56        	bnez	a15, 128 <ppInstallKey+0xf4>	bb: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x128
  be:	ffd131        	l32r	a3, 4 <ppInstallKey-0x30>	be: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x4
  c1:	050c      	movi.n	a5, 0
  c3:	245c      	movi.n	a4, 82
  c5:	98a022        	movi	a2, 152
  c8:	6169      	s32i.n	a6, a1, 24
  ca:	ffd401        	l32r	a0, 1c <ppInstallKey-0x18>	ca: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x1c
	ca: R_XTENSA_ASM_EXPAND	pvPortMalloc
  cd:	0000c0        	callx0	a0
  d0:	6168      	l32i.n	a6, a1, 24
  d2:	02fd      	mov.n	a15, a2
  d4:	a0e6e0        	addx4	a14, a6, a14
  d7:	3e29      	s32i.n	a2, a14, 12
  d9:	001206        	j	125 <ppInstallKey+0xf1>	d9: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x125
  dc:	152122        	l32i	a2, a1, 84
  df:	6c1b      	addi.n	a6, a12, 1
  e1:	0129      	s32i.n	a2, a1, 0
  e3:	0d3d      	mov.n	a3, a13
  e5:	020c      	movi.n	a2, 0
  e7:	ffce01        	l32r	a0, 20 <ppInstallKey-0x14>	e7: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x20
	e7: R_XTENSA_ASM_EXPAND	ic_set_key
  ea:	0000c0        	callx0	a0
  ed:	2c0b      	addi.n	a2, a12, -1
  ef:	4129      	s32i.n	a2, a1, 16
  f1:	a02ce0        	addx4	a2, a12, a14
  f4:	622222        	l32i	a2, a2, 0x188
  f7:	ffc3f1        	l32r	a15, 4 <ppInstallKey-0x30>	f7: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x4
  fa:	00b216        	beqz	a2, 109 <ppInstallKey+0xd5>	fa: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x109
  fd:	5fa042        	movi	a4, 95
 100:	203ff0        	or	a3, a15, a15
 103:	ffc801        	l32r	a0, 24 <ppInstallKey-0x10>	103: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x24
	103: R_XTENSA_ASM_EXPAND	vPortFree
 106:	0000c0        	callx0	a0
 109:	0f3d      	mov.n	a3, a15
 10b:	050c      	movi.n	a5, 0
 10d:	62a042        	movi	a4, 98
 110:	98a022        	movi	a2, 152
 113:	ffc501        	l32r	a0, 28 <ppInstallKey-0xc>	113: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x28
	113: R_XTENSA_ASM_EXPAND	pvPortMalloc
 116:	0000c0        	callx0	a0
 119:	20f220        	or	a15, a2, a2
 11c:	042122        	l32i	a2, a1, 16
 11f:	a0e2e0        	addx4	a14, a2, a14
 122:	636ef2        	s32i	a15, a14, 0x18c
 125:	04ff16        	beqz	a15, 178 <ppInstallKey+0x144>	125: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x178
 128:	202ff0        	or	a2, a15, a15
 12b:	98a032        	movi	a3, 152
 12e:	ffbf01        	l32r	a0, 2c <ppInstallKey-0x8>	12e: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x2c
	12e: R_XTENSA_ASM_EXPAND	ets_bzero
 131:	0000c0        	callx0	a0
 134:	020c      	movi.n	a2, 0
 136:	ffaf42        	movi	a4, -1
 139:	11a052        	movi	a5, 17
 13c:	b032f0        	addx8	a3, a2, a15
 13f:	1349      	s32i.n	a4, a3, 4
 141:	2349      	s32i.n	a4, a3, 8
 143:	221b      	addi.n	a2, a2, 1
 145:	f39257        	bne	a2, a5, 13c <ppInstallKey+0x108>	145: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x13c
 148:	ffb021        	l32r	a2, 8 <ppInstallKey-0x2c>	148: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x8
 14b:	112d26        	beqi	a13, 2, 160 <ppInstallKey+0x12c>	14b: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x160
 14e:	ffaf21        	l32r	a2, c <ppInstallKey-0x28>	14e: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0xc
 151:	0b3d26        	beqi	a13, 3, 160 <ppInstallKey+0x12c>	151: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x160
 154:	fbaf22        	movi	a2, -5
 157:	10dd20        	and	a13, a13, a2
 15a:	051d66        	bnei	a13, 1, 163 <ppInstallKey+0x12f>	15a: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x163
 15d:	ffac21        	l32r	a2, 10 <ppInstallKey-0x24>	15d: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x10
 160:	256f22        	s32i	a2, a15, 148
 163:	cc1b      	addi.n	a12, a12, 1
 165:	8ca022        	movi	a2, 140
 168:	5138      	l32i.n	a3, a1, 20
 16a:	005fc2        	s16i	a12, a15, 0
 16d:	840c      	movi.n	a4, 8
 16f:	802f20        	add	a2, a15, a2
 172:	ffaf01        	l32r	a0, 30 <ppInstallKey-0x4>	172: R_XTENSA_SLOT0_OP	.text.ppInstallKey+0x30
	172: R_XTENSA_ASM_EXPAND	ets_memcpy
 175:	0000c0        	callx0	a0
 178:	132102        	l32i	a0, a1, 76
 17b:	1221c2        	l32i	a12, a1, 72
 17e:	1121d2        	l32i	a13, a1, 68
 181:	1021e2        	l32i	a14, a1, 64
 184:	f1f8      	l32i.n	a15, a1, 60
 186:	50c112        	addi	a1, a1, 80
 189:	f00d      	ret.n

Disassembly of section .text.ppGetKey:

00000000 <ppGetKey-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	ic_get_key

00000004 <ppGetKey>:
   4:	e0c112        	addi	a1, a1, -32
   7:	049d      	mov.n	a9, a4
   9:	054d      	mov.n	a4, a5
   b:	8158      	l32i.n	a5, a1, 32
   d:	7109      	s32i.n	a0, a1, 28
   f:	028d      	mov.n	a8, a2
  11:	f27c      	movi.n	a2, -1
  13:	0f45e6        	bgei	a5, 4, 26 <ppGetKey+0x22>	13: R_XTENSA_SLOT0_OP	.text.ppGetKey+0x26
  16:	0179      	s32i.n	a7, a1, 0
  18:	082d      	mov.n	a2, a8
  1a:	067d      	mov.n	a7, a6
  1c:	652b      	addi.n	a6, a5, 2
  1e:	095d      	mov.n	a5, a9
  20:	fff801        	l32r	a0, 0 <ppGetKey-0x4>	20: R_XTENSA_SLOT0_OP	.text.ppGetKey
	20: R_XTENSA_ASM_EXPAND	ic_get_key
  23:	0000c0        	callx0	a0
  26:	7108      	l32i.n	a0, a1, 28
  28:	20c112        	addi	a1, a1, 32
  2b:	f00d      	ret.n

Disassembly of section .text.wpa_deauthenticate:

00000000 <.text.wpa_deauthenticate>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ieee80211_send_mgmt
	8: R_XTENSA_32	ieee80211_sta_new_state
   c:	f0c112        	addi	a1, a1, -16
   f:	11d9      	s32i.n	a13, a1, 4
  11:	fffbd1        	l32r	a13, 0 <.text.wpa_deauthenticate>	11: R_XTENSA_SLOT0_OP	.text.wpa_deauthenticate
  14:	21c9      	s32i.n	a12, a1, 8
  16:	74c020        	extui	a12, a2, 0, 8
  19:	4d28      	l32i.n	a2, a13, 16
  1b:	0c4d      	mov.n	a4, a12
  1d:	c0a032        	movi	a3, 192
  20:	036102        	s32i	a0, a1, 12
  23:	fff801        	l32r	a0, 4 <.text.wpa_deauthenticate+0x4>	23: R_XTENSA_SLOT0_OP	.text.wpa_deauthenticate+0x4
	23: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
  26:	0000c0        	callx0	a0
  29:	11cc80        	slli	a12, a12, 8
  2c:	c0a042        	movi	a4, 192
  2f:	204c40        	or	a4, a12, a4
  32:	0d2d      	mov.n	a2, a13
  34:	230c      	movi.n	a3, 2
  36:	fff401        	l32r	a0, 8 <.text.wpa_deauthenticate+0x8>	36: R_XTENSA_SLOT0_OP	.text.wpa_deauthenticate+0x8
	36: R_XTENSA_ASM_EXPAND	ieee80211_sta_new_state
  39:	0000c0        	callx0	a0
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	21c8      	l32i.n	a12, a1, 8
  40:	11d8      	l32i.n	a13, a1, 4
  42:	10c112        	addi	a1, a1, 16
  45:	f00d      	ret.n

Disassembly of section .text.wpa_sendto_wrapper:

00000000 <.text.wpa_sendto_wrapper>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ieee80211_output_pbuf
   8:	fffe31        	l32r	a3, 0 <.text.wpa_sendto_wrapper>	8: R_XTENSA_SLOT0_OP	.text.wpa_sendto_wrapper
   b:	f0c112        	addi	a1, a1, -16
   e:	4348      	l32i.n	a4, a3, 16
  10:	023d      	mov.n	a3, a2
  12:	0428      	l32i.n	a2, a4, 0
  14:	3109      	s32i.n	a0, a1, 12
  16:	fffb01        	l32r	a0, 4 <.text.wpa_sendto_wrapper+0x4>	16: R_XTENSA_SLOT0_OP	.text.wpa_sendto_wrapper+0x4
	16: R_XTENSA_ASM_EXPAND	ieee80211_output_pbuf
  19:	0000c0        	callx0	a0
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	10c112        	addi	a1, a1, 16
  21:	f00d      	ret.n

Disassembly of section .text.wpa_deauth_disaonnect:

00000000 <wpa_deauth_disaonnect-0xc>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	ieee80211_send_mgmt
	8: R_XTENSA_32	ieee80211_sta_new_state

0000000c <wpa_deauth_disaonnect>:
   c:	f0c112        	addi	a1, a1, -16
   f:	11d9      	s32i.n	a13, a1, 4
  11:	fffbd1        	l32r	a13, 0 <wpa_deauth_disaonnect-0xc>	11: R_XTENSA_SLOT0_OP	.text.wpa_deauth_disaonnect
  14:	21c9      	s32i.n	a12, a1, 8
  16:	74c020        	extui	a12, a2, 0, 8
  19:	4d28      	l32i.n	a2, a13, 16
  1b:	0c4d      	mov.n	a4, a12
  1d:	c0a032        	movi	a3, 192
  20:	036102        	s32i	a0, a1, 12
  23:	fff801        	l32r	a0, 4 <wpa_deauth_disaonnect-0x8>	23: R_XTENSA_SLOT0_OP	.text.wpa_deauth_disaonnect+0x4
	23: R_XTENSA_ASM_EXPAND	ieee80211_send_mgmt
  26:	0000c0        	callx0	a0
  29:	11cc80        	slli	a12, a12, 8
  2c:	c0a042        	movi	a4, 192
  2f:	204c40        	or	a4, a12, a4
  32:	0d2d      	mov.n	a2, a13
  34:	030c      	movi.n	a3, 0
  36:	fff401        	l32r	a0, 8 <wpa_deauth_disaonnect-0x4>	36: R_XTENSA_SLOT0_OP	.text.wpa_deauth_disaonnect+0x8
	36: R_XTENSA_ASM_EXPAND	ieee80211_sta_new_state
  39:	0000c0        	callx0	a0
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	21c8      	l32i.n	a12, a1, 8
  40:	11d8      	l32i.n	a13, a1, 4
  42:	10c112        	addi	a1, a1, 16
  45:	f00d      	ret.n

Disassembly of section .text.wpa_config_profile:

00000000 <wpa_config_profile-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpa_set_profile

00000004 <wpa_config_profile>:
   4:	f0c112        	addi	a1, a1, -16
   7:	02d222        	addmi	a2, a2, 0x200
   a:	036102        	s32i	a0, a1, 12
   d:	3d0232        	l8ui	a3, a2, 61
  10:	fec322        	addi	a2, a3, -2
  13:	742020        	extui	a2, a2, 0, 8
  16:	0222b6        	bltui	a2, 2, 1c <wpa_config_profile+0x18>	16: R_XTENSA_SLOT0_OP	.text.wpa_config_profile+0x1c
  19:	046366        	bnei	a3, 6, 21 <wpa_config_profile+0x1d>	19: R_XTENSA_SLOT0_OP	.text.wpa_config_profile+0x21
  1c:	120c      	movi.n	a2, 1
  1e:	000346        	j	2f <wpa_config_profile+0x2b>	1e: R_XTENSA_SLOT0_OP	.text.wpa_config_profile+0x2f
  21:	fcc322        	addi	a2, a3, -4
  24:	742020        	extui	a2, a2, 0, 8
  27:	0222b6        	bltui	a2, 2, 2d <wpa_config_profile+0x29>	27: R_XTENSA_SLOT0_OP	.text.wpa_config_profile+0x2d
  2a:	077366        	bnei	a3, 7, 35 <wpa_config_profile+0x31>	2a: R_XTENSA_SLOT0_OP	.text.wpa_config_profile+0x35
  2d:	220c      	movi.n	a2, 2
  2f:	fff401        	l32r	a0, 0 <wpa_config_profile-0x4>	2f: R_XTENSA_SLOT0_OP	.text.wpa_config_profile
	2f: R_XTENSA_ASM_EXPAND	wpa_set_profile
  32:	0000c0        	callx0	a0
  35:	3108      	l32i.n	a0, a1, 12
  37:	10c112        	addi	a1, a1, 16
  3a:	f00d      	ret.n

Disassembly of section .text.wpa_config_bss:

00000000 <wpa_config_bss-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	wpa_set_bss

00000004 <wpa_config_bss>:
   4:	0ca262        	movi	a6, 0x20c
   7:	e0c112        	addi	a1, a1, -32
   a:	02d272        	addmi	a7, a2, 0x200
   d:	626a      	add.n	a6, a2, a6
   f:	4228      	l32i.n	a2, a2, 16
  11:	7109      	s32i.n	a0, a1, 28
  13:	400752        	l8ui	a5, a7, 64
  16:	3e0742        	l8ui	a4, a7, 62
  19:	0228      	l32i.n	a2, a2, 0
  1b:	6778      	l32i.n	a7, a7, 24
  1d:	33c222        	addi	a2, a2, 51
  20:	0179      	s32i.n	a7, a1, 0
  22:	10c672        	addi	a7, a6, 16
  25:	37c662        	addi	a6, a6, 55
  28:	fff601        	l32r	a0, 0 <wpa_config_bss-0x4>	28: R_XTENSA_SLOT0_OP	.text.wpa_config_bss
	28: R_XTENSA_ASM_EXPAND	wpa_set_bss
  2b:	0000c0        	callx0	a0
  2e:	7108      	l32i.n	a0, a1, 28
  30:	20c112        	addi	a1, a1, 32
  33:	f00d      	ret.n

Disassembly of section .text.eagle_auth_done:

00000000 <eagle_auth_done-0x90>:
	...
	0: R_XTENSA_32	g_ic
	4: R_XTENSA_32	g_ic+0x21c
   8:	2d 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	00 00 00 00 		c: R_XTENSA_32	dhcp_bind_check
  10:	98 3a 00 00 	
	...
	14: R_XTENSA_32	g_ic+0x2b6
	18: R_XTENSA_32	no_ap_found_index
	1c: R_XTENSA_32	event_cb
  20:	4d 00 00 00 		20: R_XTENSA_32	.irom.text
  24:	00 00 00 00 		24: R_XTENSA_32	dhcpc_flag
  28:	17 00 00 00 		28: R_XTENSA_32	.irom.text
	...
	2c: R_XTENSA_32	info
	30: R_XTENSA_32	info+0x14
	34: R_XTENSA_32	info+0x10
	38: R_XTENSA_32	info+0xc
	3c: R_XTENSA_32	.irom.text
	40: R_XTENSA_32	os_printf_plus
	44: R_XTENSA_32	ets_timer_disarm
	48: R_XTENSA_32	ets_timer_setfn
	4c: R_XTENSA_32	ets_timer_arm_new
	50: R_XTENSA_32	ets_memcpy
	54: R_XTENSA_32	wifi_station_save_bssid
	58: R_XTENSA_32	wifi_station_save_ap_channel
	5c: R_XTENSA_32	pvPortZalloc
	60: R_XTENSA_32	ets_memcpy
	64: R_XTENSA_32	ets_memcpy
	68: R_XTENSA_32	ets_post
	6c: R_XTENSA_32	vPortFree
	70: R_XTENSA_32	sta_status_set
	74: R_XTENSA_32	os_printf_plus
	78: R_XTENSA_32	dhcp_start
	7c: R_XTENSA_32	ets_bzero
	80: R_XTENSA_32	netif_set_addr
	84: R_XTENSA_32	netif_set_up
	88: R_XTENSA_32	system_station_got_ip_set
	8c: R_XTENSA_32	os_printf_plus

00000090 <eagle_auth_done>:
  90:	c0c112        	addi	a1, a1, -64
  93:	d1d9      	s32i.n	a13, a1, 52
  95:	ffdad1        	l32r	a13, 0 <eagle_auth_done-0x90>	95: R_XTENSA_SLOT0_OP	.text.eagle_auth_done
  98:	e1c9      	s32i.n	a12, a1, 56
  9a:	4dc8      	l32i.n	a12, a13, 16
  9c:	f109      	s32i.n	a0, a1, 60
  9e:	242c22        	l32i	a2, a12, 144
  a1:	c1e9      	s32i.n	a14, a1, 48
  a3:	2238      	l32i.n	a3, a2, 8
  a5:	b1f9      	s32i.n	a15, a1, 44
  a7:	026307        	bbci	a3, 0, ad <eagle_auth_done+0x1d>	a7: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0xad
  aa:	0061c6        	j	235 <eagle_auth_done+0x1a5>	aa: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x235
  ad:	262222        	l32i	a2, a2, 152
  b0:	ffd5f1        	l32r	a15, 4 <eagle_auth_done-0x8c>	b0: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x4
  b3:	060242        	l8ui	a4, a2, 6
  b6:	ffd421        	l32r	a2, 8 <eagle_auth_done-0x88>	b6: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x8
  b9:	0f3d      	mov.n	a3, a15
  bb:	ffe101        	l32r	a0, 40 <eagle_auth_done-0x50>	bb: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x40
	bb: R_XTENSA_ASM_EXPAND	os_printf_plus
  be:	0000c0        	callx0	a0
  c1:	05dde2        	addmi	a14, a13, 0x500
  c4:	1f2e22        	l32i	a2, a14, 124
  c7:	005216        	beqz	a2, d0 <eagle_auth_done+0x40>	c7: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0xd0
  ca:	202e22        	l32i	a2, a14, 128
  cd:	291226        	beqi	a2, 1, fa <eagle_auth_done+0x6a>	cd: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0xfa
  d0:	fc4b      	addi.n	a15, a12, 4
  d2:	0f2d      	mov.n	a2, a15
  d4:	ffdc01        	l32r	a0, 44 <eagle_auth_done-0x4c>	d4: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x44
	d4: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  d7:	0000c0        	callx0	a0
  da:	ffcc31        	l32r	a3, c <eagle_auth_done-0x84>	da: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0xc
  dd:	00a042        	movi	a4, 0
  e0:	202ff0        	or	a2, a15, a15
  e3:	ffd901        	l32r	a0, 48 <eagle_auth_done-0x48>	e3: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x48
	e3: R_XTENSA_ASM_EXPAND	ets_timer_setfn
  e6:	0000c0        	callx0	a0
  e9:	ffc931        	l32r	a3, 10 <eagle_auth_done-0x80>	e9: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x10
  ec:	150c      	movi.n	a5, 1
  ee:	00a042        	movi	a4, 0
  f1:	202ff0        	or	a2, a15, a15
  f4:	ffd601        	l32r	a0, 4c <eagle_auth_done-0x44>	f4: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x4c
	f4: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  f7:	0000c0        	callx0	a0
  fa:	4d28      	l32i.n	a2, a13, 16
  fc:	030c      	movi.n	a3, 0
  fe:	d14232        	s8i	a3, a2, 209
 101:	02dd22        	addmi	a2, a13, 0x200
 104:	b50222        	l8ui	a2, a2, 181
 107:	131226        	beqi	a2, 1, 11e <eagle_auth_done+0x8e>	107: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x11e
 10a:	242c32        	l32i	a3, a12, 144
 10d:	ffc121        	l32r	a2, 14 <eagle_auth_done-0x7c>	10d: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x14
 110:	640c      	movi.n	a4, 6
 112:	ffcf01        	l32r	a0, 50 <eagle_auth_done-0x40>	112: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x50
	112: R_XTENSA_ASM_EXPAND	ets_memcpy
 115:	0000c0        	callx0	a0
 118:	ffcf01        	l32r	a0, 54 <eagle_auth_done-0x3c>	118: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x54
	118: R_XTENSA_ASM_EXPAND	wifi_station_save_bssid
 11b:	0000c0        	callx0	a0
 11e:	242c22        	l32i	a2, a12, 144
 121:	0f0c      	movi.n	a15, 0
 123:	2248      	l32i.n	a4, a2, 8
 125:	01a032        	movi	a3, 1
 128:	203430        	or	a3, a4, a3
 12b:	1842f2        	s8i	a15, a2, 24
 12e:	026232        	s32i	a3, a2, 8
 131:	242c22        	l32i	a2, a12, 144
 134:	262222        	l32i	a2, a2, 152
 137:	060222        	l8ui	a2, a2, 6
 13a:	ffc701        	l32r	a0, 58 <eagle_auth_done-0x38>	13a: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x58
	13a: R_XTENSA_ASM_EXPAND	wifi_station_save_ap_channel
 13d:	0000c0        	callx0	a0
 140:	ffb621        	l32r	a2, 18 <eagle_auth_done-0x78>	140: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x18
 143:	0042f2        	s8i	a15, a2, 0
 146:	ffb521        	l32r	a2, 1c <eagle_auth_done-0x74>	146: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x1c
 149:	0228      	l32i.n	a2, a2, 0
 14b:	06a216        	beqz	a2, 1b9 <eagle_auth_done+0x129>	14b: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x1b9
 14e:	ffb431        	l32r	a3, 20 <eagle_auth_done-0x70>	14e: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x20
 151:	36a142        	movi	a4, 0x136
 154:	c22c      	movi.n	a2, 44
 156:	ffc101        	l32r	a0, 5c <eagle_auth_done-0x34>	156: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x5c
	156: R_XTENSA_ASM_EXPAND	pvPortZalloc
 159:	0000c0        	callx0	a0
 15c:	02fd      	mov.n	a15, a2
 15e:	ffb051        	l32r	a5, 20 <eagle_auth_done-0x70>	15e: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x20
 161:	054216        	beqz	a2, 1b9 <eagle_auth_done+0x129>	161: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x1b9
 164:	060c      	movi.n	a6, 0
 166:	ffa731        	l32r	a3, 4 <eagle_auth_done-0x8c>	166: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x4
 169:	0269      	s32i.n	a6, a2, 0
 16b:	042c      	movi.n	a4, 32
 16d:	224b      	addi.n	a2, a2, 4
 16f:	5159      	s32i.n	a5, a1, 20
 171:	4169      	s32i.n	a6, a1, 16
 173:	ffbb01        	l32r	a0, 60 <eagle_auth_done-0x30>	173: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x60
	173: R_XTENSA_ASM_EXPAND	ets_memcpy
 176:	0000c0        	callx0	a0
 179:	862d22        	l32i	a2, a13, 0x218
 17c:	640c      	movi.n	a4, 6
 17e:	244f22        	s8i	a2, a15, 36
 181:	48cc32        	addi	a3, a12, 72
 184:	25cf22        	addi	a2, a15, 37
 187:	ffb701        	l32r	a0, 64 <eagle_auth_done-0x2c>	187: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x64
	187: R_XTENSA_ASM_EXPAND	ets_memcpy
 18a:	0000c0        	callx0	a0
 18d:	242c22        	l32i	a2, a12, 144
 190:	0f4d      	mov.n	a4, a15
 192:	262222        	l32i	a2, a2, 152
 195:	060222        	l8ui	a2, a2, 6
 198:	2b4f22        	s8i	a2, a15, 43
 19b:	4168      	l32i.n	a6, a1, 16
 19d:	521c      	movi.n	a2, 21
 19f:	203660        	or	a3, a6, a6
 1a2:	ffb101        	l32r	a0, 68 <eagle_auth_done-0x28>	1a2: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x68
	1a2: R_XTENSA_ASM_EXPAND	ets_post
 1a5:	0000c0        	callx0	a0
 1a8:	5158      	l32i.n	a5, a1, 20
 1aa:	b28c      	beqz.n	a2, 1b9 <eagle_auth_done+0x129>	1aa: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x1b9
 1ac:	3fa142        	movi	a4, 0x13f
 1af:	053d      	mov.n	a3, a5
 1b1:	0f2d      	mov.n	a2, a15
 1b3:	ffae01        	l32r	a0, 6c <eagle_auth_done-0x24>	1b3: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x6c
	1b3: R_XTENSA_ASM_EXPAND	vPortFree
 1b6:	0000c0        	callx0	a0
 1b9:	620c      	movi.n	a2, 6
 1bb:	ffad01        	l32r	a0, 70 <eagle_auth_done-0x20>	1bb: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x70
	1bb: R_XTENSA_ASM_EXPAND	sta_status_set
 1be:	0000c0        	callx0	a0
 1c1:	0c28      	l32i.n	a2, a12, 0
 1c3:	390222        	l8ui	a2, a2, 57
 1c6:	6be237        	bbsi	a2, 3, 235 <eagle_auth_done+0x1a5>	1c6: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x235
 1c9:	ff9621        	l32r	a2, 24 <eagle_auth_done-0x6c>	1c9: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x24
 1cc:	000222        	l8ui	a2, a2, 0
 1cf:	d29c      	beqz.n	a2, 1f0 <eagle_auth_done+0x160>	1cf: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x1f0
 1d1:	1f2e22        	l32i	a2, a14, 124
 1d4:	428c      	beqz.n	a2, 1dc <eagle_auth_done+0x14c>	1d4: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x1dc
 1d6:	202e22        	l32i	a2, a14, 128
 1d9:	581226        	beqi	a2, 1, 235 <eagle_auth_done+0x1a5>	1d9: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x235
 1dc:	ff9321        	l32r	a2, 28 <eagle_auth_done-0x68>	1dc: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x28
 1df:	ffa501        	l32r	a0, 74 <eagle_auth_done-0x1c>	1df: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x74
	1df: R_XTENSA_ASM_EXPAND	os_printf_plus
 1e2:	0000c0        	callx0	a0
 1e5:	0c28      	l32i.n	a2, a12, 0
 1e7:	ffa401        	l32r	a0, 78 <eagle_auth_done-0x18>	1e7: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x78
	1e7: R_XTENSA_ASM_EXPAND	dhcp_start
 1ea:	0000c0        	callx0	a0
 1ed:	001106        	j	235 <eagle_auth_done+0x1a5>	1ed: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x235
 1f0:	ff8f21        	l32r	a2, 2c <eagle_auth_done-0x64>	1f0: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x2c
 1f3:	3228      	l32i.n	a2, a2, 12
 1f5:	32bc      	beqz.n	a2, 22c <eagle_auth_done+0x19c>	1f5: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x22c
 1f7:	012d      	mov.n	a2, a1
 1f9:	c30c      	movi.n	a3, 12
 1fb:	ffa001        	l32r	a0, 7c <eagle_auth_done-0x14>	1fb: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x7c
	1fb: R_XTENSA_ASM_EXPAND	ets_bzero
 1fe:	0000c0        	callx0	a0
 201:	ff8b51        	l32r	a5, 30 <eagle_auth_done-0x60>	201: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x30
 204:	ff8c41        	l32r	a4, 34 <eagle_auth_done-0x5c>	204: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x34
 207:	ff8c31        	l32r	a3, 38 <eagle_auth_done-0x58>	207: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x38
 20a:	0c28      	l32i.n	a2, a12, 0
 20c:	ff9d01        	l32r	a0, 80 <eagle_auth_done-0x10>	20c: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x80
	20c: R_XTENSA_ASM_EXPAND	netif_set_addr
 20f:	0000c0        	callx0	a0
 212:	0c28      	l32i.n	a2, a12, 0
 214:	ff9c01        	l32r	a0, 84 <eagle_auth_done-0xc>	214: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x84
	214: R_XTENSA_ASM_EXPAND	netif_set_up
 217:	0000c0        	callx0	a0
 21a:	418b      	addi.n	a4, a1, 8
 21c:	04c132        	addi	a3, a1, 4
 21f:	202110        	or	a2, a1, a1
 222:	ff9901        	l32r	a0, 88 <eagle_auth_done-0x8>	222: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x88
	222: R_XTENSA_ASM_EXPAND	system_station_got_ip_set
 225:	0000c0        	callx0	a0
 228:	000246        	j	235 <eagle_auth_done+0x1a5>	228: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x235
 22b:	00          	.byte 00
 22c:	ff8421        	l32r	a2, 3c <eagle_auth_done-0x54>	22c: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x3c
 22f:	ff9701        	l32r	a0, 8c <eagle_auth_done-0x4>	22f: R_XTENSA_SLOT0_OP	.text.eagle_auth_done+0x8c
	22f: R_XTENSA_ASM_EXPAND	os_printf_plus
 232:	0000c0        	callx0	a0
 235:	f108      	l32i.n	a0, a1, 60
 237:	e1c8      	l32i.n	a12, a1, 56
 239:	d1d8      	l32i.n	a13, a1, 52
 23b:	c1e8      	l32i.n	a14, a1, 48
 23d:	b1f8      	l32i.n	a15, a1, 44
 23f:	40c112        	addi	a1, a1, 64
 242:	f00d      	ret.n

Disassembly of section .text.wpa_neg_complete:

00000000 <wpa_neg_complete-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	eagle_auth_done

00000004 <wpa_neg_complete>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <wpa_neg_complete-0x4>	a: R_XTENSA_SLOT0_OP	.text.wpa_neg_complete
	a: R_XTENSA_ASM_EXPAND	eagle_auth_done
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.wpa_attach:

00000000 <wpa_attach-0x24>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.wpa_deauthenticate
	...
	4: R_XTENSA_32	ppGetKey
	8: R_XTENSA_32	ppInstallKey
	c: R_XTENSA_32	wpa_config_assoc_ie
  10:	08 00 00 00 		10: R_XTENSA_32	.text.wpa_sendto_wrapper
	...
	14: R_XTENSA_32	wpa_neg_complete
	18: R_XTENSA_32	eapol_txcb
	1c: R_XTENSA_32	wpa_register
	20: R_XTENSA_32	ppRegisterTxCallback

00000024 <wpa_attach>:
  24:	e0c112        	addi	a1, a1, -32
  27:	7ca132        	movi	a3, 0x17c
  2a:	7109      	s32i.n	a0, a1, 28
  2c:	080c      	movi.n	a8, 0
  2e:	803230        	add	a3, a2, a3
  31:	5f6282        	s32i	a8, a2, 0x17c
  34:	606232        	s32i	a3, a2, 0x180
  37:	fff721        	l32r	a2, 14 <wpa_attach-0x10>	37: R_XTENSA_SLOT0_OP	.text.wpa_attach+0x14
  3a:	fff171        	l32r	a7, 0 <wpa_attach-0x24>	3a: R_XTENSA_SLOT0_OP	.text.wpa_attach
  3d:	fff161        	l32r	a6, 4 <wpa_attach-0x20>	3d: R_XTENSA_SLOT0_OP	.text.wpa_attach+0x4
  40:	fff251        	l32r	a5, 8 <wpa_attach-0x1c>	40: R_XTENSA_SLOT0_OP	.text.wpa_attach+0x8
  43:	fff241        	l32r	a4, c <wpa_attach-0x18>	43: R_XTENSA_SLOT0_OP	.text.wpa_attach+0xc
  46:	fff231        	l32r	a3, 10 <wpa_attach-0x14>	46: R_XTENSA_SLOT0_OP	.text.wpa_attach+0x10
  49:	006122        	s32i	a2, a1, 0
  4c:	202880        	or	a2, a8, a8
  4f:	fff301        	l32r	a0, 1c <wpa_attach-0x8>	4f: R_XTENSA_SLOT0_OP	.text.wpa_attach+0x1c
	4f: R_XTENSA_ASM_EXPAND	wpa_register
  52:	0000c0        	callx0	a0
  55:	fff021        	l32r	a2, 18 <wpa_attach-0xc>	55: R_XTENSA_SLOT0_OP	.text.wpa_attach+0x18
  58:	330c      	movi.n	a3, 3
  5a:	fff101        	l32r	a0, 20 <wpa_attach-0x4>	5a: R_XTENSA_SLOT0_OP	.text.wpa_attach+0x20
	5a: R_XTENSA_ASM_EXPAND	ppRegisterTxCallback
  5d:	0000c0        	callx0	a0
  60:	7108      	l32i.n	a0, a1, 28
  62:	20c112        	addi	a1, a1, 32
  65:	f00d      	ret.n
