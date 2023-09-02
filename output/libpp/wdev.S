
output/libpp/wdev.o:     file format elf32-xtensa-le


Disassembly of section .text.wDev_FetchRxLink:

00000000 <.text.wDev_FetchRxLink>:
	...
	0: R_XTENSA_32	wDevCtrl
	4: R_XTENSA_32	wDevCtrl+0x18
   8:	08 00 f2 3f 	
   c:	a8 0c f2 3f 	
  10:	ff ff ff 0f 	
  14:	ac 0c f2 3f 	
  18:	fffa41        	l32r	a4, 0 <.text.wDev_FetchRxLink>	18: R_XTENSA_SLOT0_OP	.text.wDev_FetchRxLink
  1b:	001452        	l16ui	a5, a4, 0
  1e:	c02520        	sub	a2, a5, a2
  21:	f42020        	extui	a2, a2, 0, 16
  24:	005422        	s16i	a2, a4, 0
  27:	0a22b6        	bltui	a2, 2, 35 <.text.wDev_FetchRxLink+0x35>	27: R_XTENSA_SLOT0_OP	.text.wDev_FetchRxLink+0x35
  2a:	2328      	l32i.n	a2, a3, 8
  2c:	2429      	s32i.n	a2, a4, 8
  2e:	020c      	movi.n	a2, 0
  30:	2329      	s32i.n	a2, a3, 8
  32:	000f86        	j	74 <.text.wDev_FetchRxLink+0x74>	32: R_XTENSA_SLOT0_OP	.text.wDev_FetchRxLink+0x74
  35:	050c      	movi.n	a5, 0
  37:	0f1266        	bnei	a2, 1, 4a <.text.wDev_FetchRxLink+0x4a>	37: R_XTENSA_SLOT0_OP	.text.wDev_FetchRxLink+0x4a
  3a:	2328      	l32i.n	a2, a3, 8
  3c:	2429      	s32i.n	a2, a4, 8
  3e:	2359      	s32i.n	a5, a3, 8
  40:	3428      	l32i.n	a2, a4, 12
  42:	fff031        	l32r	a3, 4 <.text.wDev_FetchRxLink+0x4>	42: R_XTENSA_SLOT0_OP	.text.wDev_FetchRxLink+0x4
  45:	2239      	s32i.n	a3, a2, 8
  47:	000a46        	j	74 <.text.wDev_FetchRxLink+0x74>	47: R_XTENSA_SLOT0_OP	.text.wDev_FetchRxLink+0x74
  4a:	4428      	l32i.n	a2, a4, 16
  4c:	5468      	l32i.n	a6, a4, 20
  4e:	011472        	l16ui	a7, a4, 2
  51:	2429      	s32i.n	a2, a4, 8
  53:	4459      	s32i.n	a5, a4, 16
  55:	3469      	s32i.n	a6, a4, 12
  57:	056452        	s32i	a5, a4, 20
  5a:	005472        	s16i	a7, a4, 0
  5d:	015452        	s16i	a5, a4, 2
  60:	041766        	bnei	a7, 1, 68 <.text.wDev_FetchRxLink+0x68>	60: R_XTENSA_SLOT0_OP	.text.wDev_FetchRxLink+0x68
  63:	ffe851        	l32r	a5, 4 <.text.wDev_FetchRxLink+0x4>	63: R_XTENSA_SLOT0_OP	.text.wDev_FetchRxLink+0x4
  66:	2659      	s32i.n	a5, a6, 8
  68:	050c      	movi.n	a5, 0
  6a:	2359      	s32i.n	a5, a3, 8
  6c:	ffe731        	l32r	a3, 8 <.text.wDev_FetchRxLink+0x8>	6c: R_XTENSA_SLOT0_OP	.text.wDev_FetchRxLink+0x8
  6f:	0020c0        	memw
  72:	0329      	s32i.n	a2, a3, 0
  74:	001432        	l16ui	a3, a4, 0
  77:	011422        	l16ui	a2, a4, 2
  7a:	232a      	add.n	a2, a3, a2
  7c:	2222e6        	bgei	a2, 2, a2 <.text.wDev_FetchRxLink+0xa2>	7c: R_XTENSA_SLOT0_OP	.text.wDev_FetchRxLink+0xa2
  7f:	ffe341        	l32r	a4, c <.text.wDev_FetchRxLink+0xc>	7f: R_XTENSA_SLOT0_OP	.text.wDev_FetchRxLink+0xc
  82:	ffe321        	l32r	a2, 10 <.text.wDev_FetchRxLink+0x10>	82: R_XTENSA_SLOT0_OP	.text.wDev_FetchRxLink+0x10
  85:	0020c0        	memw
  88:	0438      	l32i.n	a3, a4, 0
  8a:	103320        	and	a3, a3, a2
  8d:	0020c0        	memw
  90:	0439      	s32i.n	a3, a4, 0
  92:	ffe031        	l32r	a3, 14 <.text.wDev_FetchRxLink+0x14>	92: R_XTENSA_SLOT0_OP	.text.wDev_FetchRxLink+0x14
  95:	0020c0        	memw
  98:	0348      	l32i.n	a4, a3, 0
  9a:	102420        	and	a2, a4, a2
  9d:	0020c0        	memw
  a0:	0329      	s32i.n	a2, a3, 0
  a2:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <wDev_Option_Init-0x3c>:
   0:	88 0c f2 3f 	
   4:	00 a0 84 80 	
   8:	f7 bf df ff 	
   c:	90 0c f2 3f 	
  10:	94 0c f2 3f 	
  14:	08 0e f2 3f 	
  18:	68 0c f2 3f 	
  1c:	ff ff 00 ff 	
  20:	6c 0c f2 3f 	
  24:	ff 00 ff ff 	
  28:	00 16 00 00 	
  2c:	14 0c f2 3f 	
  30:	00 f0 ff ff 	
  34:	00 00 00 80 	
  38:	00 00 00 40 	

0000003c <wDev_Option_Init>:
  3c:	fff121        	l32r	a2, 0 <wDev_Option_Init-0x3c>	3c: R_XTENSA_SLOT0_OP	.irom0.text
  3f:	fff131        	l32r	a3, 4 <wDev_Option_Init-0x38>	3f: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  42:	0020c0        	memw
  45:	0248      	l32i.n	a4, a2, 0
  47:	203430        	or	a3, a4, a3
  4a:	0020c0        	memw
  4d:	0239      	s32i.n	a3, a2, 0
  4f:	0020c0        	memw
  52:	0248      	l32i.n	a4, a2, 0
  54:	ffed31        	l32r	a3, 8 <wDev_Option_Init-0x34>	54: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  57:	103430        	and	a3, a4, a3
  5a:	0020c0        	memw
  5d:	0239      	s32i.n	a3, a2, 0
  5f:	ffeb31        	l32r	a3, c <wDev_Option_Init-0x30>	5f: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  62:	820c      	movi.n	a2, 8
  64:	0020c0        	memw
  67:	0348      	l32i.n	a4, a3, 0
  69:	202420        	or	a2, a4, a2
  6c:	0020c0        	memw
  6f:	0329      	s32i.n	a2, a3, 0
  71:	ffe731        	l32r	a3, 10 <wDev_Option_Init-0x2c>	71: R_XTENSA_SLOT0_OP	.irom0.text+0x10
  74:	320c      	movi.n	a2, 3
  76:	0020c0        	memw
  79:	0348      	l32i.n	a4, a3, 0
  7b:	202420        	or	a2, a4, a2
  7e:	0020c0        	memw
  81:	0329      	s32i.n	a2, a3, 0
  83:	ffe431        	l32r	a3, 14 <wDev_Option_Init-0x28>	83: R_XTENSA_SLOT0_OP	.irom0.text+0x14
  86:	0faf22        	movi	a2, -241
  89:	0020c0        	memw
  8c:	0348      	l32i.n	a4, a3, 0
  8e:	102420        	and	a2, a4, a2
  91:	ffe141        	l32r	a4, 18 <wDev_Option_Init-0x24>	91: R_XTENSA_SLOT0_OP	.irom0.text+0x18
  94:	0020c0        	memw
  97:	0329      	s32i.n	a2, a3, 0
  99:	0020c0        	memw
  9c:	0458      	l32i.n	a5, a4, 0
  9e:	0020c0        	memw
  a1:	0428      	l32i.n	a2, a4, 0
  a3:	ffde31        	l32r	a3, 1c <wDev_Option_Init-0x20>	a3: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
  a6:	f52020        	extui	a2, a2, 16, 16
  a9:	12c222        	addi	a2, a2, 18
  ac:	742020        	extui	a2, a2, 0, 8
  af:	103530        	and	a3, a5, a3
  b2:	112200        	slli	a2, a2, 16
  b5:	202230        	or	a2, a2, a3
  b8:	0020c0        	memw
  bb:	0429      	s32i.n	a2, a4, 0
  bd:	ffd821        	l32r	a2, 20 <wDev_Option_Init-0x1c>	bd: R_XTENSA_SLOT0_OP	.irom0.text+0x20
  c0:	00af32        	movi	a3, 0xffffff00
  c3:	0020c0        	memw
  c6:	0248      	l32i.n	a4, a2, 0
  c8:	104430        	and	a4, a4, a3
  cb:	631c      	movi.n	a3, 22
  cd:	203430        	or	a3, a4, a3
  d0:	0020c0        	memw
  d3:	0239      	s32i.n	a3, a2, 0
  d5:	0020c0        	memw
  d8:	0248      	l32i.n	a4, a2, 0
  da:	ffd231        	l32r	a3, 24 <wDev_Option_Init-0x18>	da: R_XTENSA_SLOT0_OP	.irom0.text+0x24
  dd:	104430        	and	a4, a4, a3
  e0:	ffd231        	l32r	a3, 28 <wDev_Option_Init-0x14>	e0: R_XTENSA_SLOT0_OP	.irom0.text+0x28
  e3:	203430        	or	a3, a4, a3
  e6:	0020c0        	memw
  e9:	0239      	s32i.n	a3, a2, 0
  eb:	ffd021        	l32r	a2, 2c <wDev_Option_Init-0x10>	eb: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
  ee:	ffd031        	l32r	a3, 30 <wDev_Option_Init-0xc>	ee: R_XTENSA_SLOT0_OP	.irom0.text+0x30
  f1:	0020c0        	memw
  f4:	0248      	l32i.n	a4, a2, 0
  f6:	104430        	and	a4, a4, a3
  f9:	f0a032        	movi	a3, 240
  fc:	203430        	or	a3, a4, a3
  ff:	0020c0        	memw
 102:	0239      	s32i.n	a3, a2, 0
 104:	0020c0        	memw
 107:	0248      	l32i.n	a4, a2, 0
 109:	ffca31        	l32r	a3, 34 <wDev_Option_Init-0x8>	109: R_XTENSA_SLOT0_OP	.irom0.text+0x34
 10c:	203430        	or	a3, a4, a3
 10f:	0020c0        	memw
 112:	0239      	s32i.n	a3, a2, 0
 114:	0020c0        	memw
 117:	0248      	l32i.n	a4, a2, 0
 119:	ffc731        	l32r	a3, 38 <wDev_Option_Init-0x4>	119: R_XTENSA_SLOT0_OP	.irom0.text+0x38
 11c:	203430        	or	a3, a4, a3
 11f:	0020c0        	memw
 122:	0239      	s32i.n	a3, a2, 0
 124:	f00d      	ret.n
 126:	00          	.byte 00
 127:	00          	.byte 00
 128:	58 10 f2 3f 	
 12c:	00 00 00 c4 	

00000130 <wDev_Enable_Beacon_Tsf>:
 130:	fffe31        	l32r	a3, 128 <wDev_Option_Init+0xec>	130: R_XTENSA_SLOT0_OP	.irom0.text+0x128
 133:	fffe21        	l32r	a2, 12c <wDev_Option_Init+0xf0>	133: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
 136:	0020c0        	memw
 139:	0348      	l32i.n	a4, a3, 0
 13b:	202420        	or	a2, a4, a2
 13e:	0020c0        	memw
 141:	0329      	s32i.n	a2, a3, 0
 143:	f00d      	ret.n
 145:	00          	.byte 00
 146:	00          	.byte 00
 147:	00          	.byte 00
 148:	58 10 f2 3f 	
 14c:	ff ff ff 3b 	

00000150 <wDev_Disable_Beacon_Tsf>:
 150:	fffe31        	l32r	a3, 148 <wDev_Enable_Beacon_Tsf+0x18>	150: R_XTENSA_SLOT0_OP	.irom0.text+0x148
 153:	fffe21        	l32r	a2, 14c <wDev_Enable_Beacon_Tsf+0x1c>	153: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
 156:	0020c0        	memw
 159:	0348      	l32i.n	a4, a3, 0
 15b:	102420        	and	a2, a4, a2
 15e:	0020c0        	memw
 161:	0329      	s32i.n	a2, a3, 0
 163:	f00d      	ret.n
 165:	00          	.byte 00
 166:	00          	.byte 00
 167:	00          	.byte 00
 168:	00 00 00 00 		168: R_XTENSA_32	.data.BcnInterval

0000016c <wDev_Set_Beacon_Int>:
 16c:	ffff31        	l32r	a3, 168 <wDev_Disable_Beacon_Tsf+0x18>	16c: R_XTENSA_SLOT0_OP	.irom0.text+0x168
 16f:	0329      	s32i.n	a2, a3, 0
 171:	f00d      	ret.n
 173:	00          	.byte 00
 174:	00 00 00 00 		174: R_XTENSA_32	.bss.BcnSendTick
 178:	5c 10 f2 3f 	
 17c:	60 10 f2 3f 	
 180:	00 00 00 00 		180: R_XTENSA_32	PPWdtReset

00000184 <wDev_Reset_TBTT>:
 184:	f0c112        	addi	a1, a1, -16
 187:	3109      	s32i.n	a0, a1, 12
 189:	000005        	call0	18c <wDev_Reset_TBTT+0x8>	189: R_XTENSA_SLOT0_OP	wDev_Disable_Beacon_Tsf
 18c:	fffd01        	l32r	a0, 180 <wDev_Set_Beacon_Int+0x14>	18c: R_XTENSA_SLOT0_OP	.irom0.text+0x180
	18c: R_XTENSA_ASM_EXPAND	PPWdtReset
 18f:	0000c0        	callx0	a0
 192:	fff831        	l32r	a3, 174 <wDev_Set_Beacon_Int+0x8>	192: R_XTENSA_SLOT0_OP	.irom0.text+0x174
 195:	020c      	movi.n	a2, 0
 197:	0329      	s32i.n	a2, a3, 0
 199:	fff731        	l32r	a3, 178 <wDev_Set_Beacon_Int+0xc>	199: R_XTENSA_SLOT0_OP	.irom0.text+0x178
 19c:	0020c0        	memw
 19f:	0329      	s32i.n	a2, a3, 0
 1a1:	fff631        	l32r	a3, 17c <wDev_Set_Beacon_Int+0x10>	1a1: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
 1a4:	0020c0        	memw
 1a7:	0329      	s32i.n	a2, a3, 0
 1a9:	000005        	call0	1ac <wDev_Reset_TBTT+0x28>	1a9: R_XTENSA_SLOT0_OP	wDev_Enable_Beacon_Tsf
 1ac:	3108      	l32i.n	a0, a1, 12
 1ae:	10c112        	addi	a1, a1, 16
 1b1:	f00d      	ret.n
	...
	1b4: R_XTENSA_32	.data.BcnInterval
	1b8: R_XTENSA_32	.bss.BcnSendTick
 1bb:	00          	.byte 00
 1bc:	48 10 f2 3f 	
 1c0:	00 00 00 00 		1c0: R_XTENSA_32	__udivsi3

000001c4 <wDev_Get_Next_TBTT>:
 1c4:	fffc21        	l32r	a2, 1b4 <wDev_Reset_TBTT+0x30>	1c4: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
 1c7:	f0c112        	addi	a1, a1, -16
 1ca:	0238      	l32i.n	a3, a2, 0
 1cc:	fffb41        	l32r	a4, 1b8 <wDev_Reset_TBTT+0x34>	1cc: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 1cf:	fffb61        	l32r	a6, 1bc <wDev_Reset_TBTT+0x38>	1cf: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
 1d2:	3109      	s32i.n	a0, a1, 12
 1d4:	0428      	l32i.n	a2, a4, 0
 1d6:	232a      	add.n	a2, a3, a2
 1d8:	0429      	s32i.n	a2, a4, 0
 1da:	0020c0        	memw
 1dd:	0658      	l32i.n	a5, a6, 0
 1df:	c02250        	sub	a2, a2, a5
 1e2:	ee3327        	bltu	a3, a2, 1d4 <wDev_Get_Next_TBTT+0x10>	1e2: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
 1e5:	e8a332        	movi	a3, 0x3e8
 1e8:	fff601        	l32r	a0, 1c0 <wDev_Reset_TBTT+0x3c>	1e8: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
	1e8: R_XTENSA_ASM_EXPAND	__udivsi3
 1eb:	0000c0        	callx0	a0
 1ee:	3108      	l32i.n	a0, a1, 12
 1f0:	221b      	addi.n	a2, a2, 1
 1f2:	10c112        	addi	a1, a1, 16
 1f5:	f00d      	ret.n
 1f7:	00          	.byte 00
 1f8:	0c 04 f2 3f 	
 1fc:	00 0b 07 00 	
 200:	07 0c 07 00 	

00000204 <wDevForceAck6M>:
 204:	742020        	extui	a2, a2, 0, 8
 207:	fffc31        	l32r	a3, 1f8 <wDev_Get_Next_TBTT+0x34>	207: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
 20a:	628c      	beqz.n	a2, 214 <wDevForceAck6M+0x10>	20a: R_XTENSA_SLOT0_OP	.irom0.text+0x214
 20c:	fffc21        	l32r	a2, 1fc <wDev_Get_Next_TBTT+0x38>	20c: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
 20f:	000106        	j	217 <wDevForceAck6M+0x13>	20f: R_XTENSA_SLOT0_OP	.irom0.text+0x217
 212:	00          	.byte 00
 213:	00          	.byte 00
 214:	fffb21        	l32r	a2, 200 <wDev_Get_Next_TBTT+0x3c>	214: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 217:	0020c0        	memw
 21a:	0329      	s32i.n	a2, a3, 0
 21c:	f00d      	ret.n
 21e:	00          	.byte 00
 21f:	00          	.byte 00
 220:	48 0c f2 3f 	
 224:	4c 0c f2 3f 	
 228:	58 0c f2 3f 	
 22c:	5c 0c f2 3f 	
 230:	ff ff 00 00 	
 234:	00 00 01 00 	
 238:	50 0c f2 3f 	
 23c:	54 0c f2 3f 	
 240:	60 0c f2 3f 	
 244:	64 0c f2 3f 	

00000248 <wDev_SetMacAddress>:
 248:	742020        	extui	a2, a2, 0, 8
 24b:	000342        	l8ui	a4, a3, 0
 24e:	010352        	l8ui	a5, a3, 1
 251:	020372        	l8ui	a7, a3, 2
 254:	030362        	l8ui	a6, a3, 3
 257:	d2fc      	bnez.n	a2, 298 <wDev_SetMacAddress+0x50>	257: R_XTENSA_SLOT0_OP	.irom0.text+0x298
 259:	115580        	slli	a5, a5, 8
 25c:	205540        	or	a5, a5, a4
 25f:	114700        	slli	a4, a7, 16
 262:	202450        	or	a2, a4, a5
 265:	014680        	slli	a4, a6, 24
 268:	204420        	or	a4, a4, a2
 26b:	ffed21        	l32r	a2, 220 <wDevForceAck6M+0x1c>	26b: R_XTENSA_SLOT0_OP	.irom0.text+0x220
 26e:	0020c0        	memw
 271:	0249      	s32i.n	a4, a2, 0
 273:	050322        	l8ui	a2, a3, 5
 276:	040342        	l8ui	a4, a3, 4
 279:	112280        	slli	a2, a2, 8
 27c:	ffea31        	l32r	a3, 224 <wDevForceAck6M+0x20>	27c: R_XTENSA_SLOT0_OP	.irom0.text+0x224
 27f:	202240        	or	a2, a2, a4
 282:	0020c0        	memw
 285:	0329      	s32i.n	a2, a3, 0
 287:	ffe821        	l32r	a2, 228 <wDevForceAck6M+0x24>	287: R_XTENSA_SLOT0_OP	.irom0.text+0x228
 28a:	f37c      	movi.n	a3, -1
 28c:	0020c0        	memw
 28f:	0239      	s32i.n	a3, a2, 0
 291:	ffe621        	l32r	a2, 22c <wDevForceAck6M+0x28>	291: R_XTENSA_SLOT0_OP	.irom0.text+0x22c
 294:	000ec6        	j	2d3 <wDev_SetMacAddress+0x8b>	294: R_XTENSA_SLOT0_OP	.irom0.text+0x2d3
 297:	00          	.byte 00
 298:	112580        	slli	a2, a5, 8
 29b:	204240        	or	a4, a2, a4
 29e:	112700        	slli	a2, a7, 16
 2a1:	202240        	or	a2, a2, a4
 2a4:	014680        	slli	a4, a6, 24
 2a7:	204420        	or	a4, a4, a2
 2aa:	ffe321        	l32r	a2, 238 <wDevForceAck6M+0x34>	2aa: R_XTENSA_SLOT0_OP	.irom0.text+0x238
 2ad:	0020c0        	memw
 2b0:	0249      	s32i.n	a4, a2, 0
 2b2:	050322        	l8ui	a2, a3, 5
 2b5:	040342        	l8ui	a4, a3, 4
 2b8:	112280        	slli	a2, a2, 8
 2bb:	ffe031        	l32r	a3, 23c <wDevForceAck6M+0x38>	2bb: R_XTENSA_SLOT0_OP	.irom0.text+0x23c
 2be:	202240        	or	a2, a2, a4
 2c1:	0020c0        	memw
 2c4:	0329      	s32i.n	a2, a3, 0
 2c6:	ffde21        	l32r	a2, 240 <wDevForceAck6M+0x3c>	2c6: R_XTENSA_SLOT0_OP	.irom0.text+0x240
 2c9:	f37c      	movi.n	a3, -1
 2cb:	0020c0        	memw
 2ce:	0239      	s32i.n	a3, a2, 0
 2d0:	ffdd21        	l32r	a2, 244 <wDevForceAck6M+0x40>	2d0: R_XTENSA_SLOT0_OP	.irom0.text+0x244
 2d3:	ffd731        	l32r	a3, 230 <wDevForceAck6M+0x2c>	2d3: R_XTENSA_SLOT0_OP	.irom0.text+0x230
 2d6:	0020c0        	memw
 2d9:	0239      	s32i.n	a3, a2, 0
 2db:	0020c0        	memw
 2de:	0248      	l32i.n	a4, a2, 0
 2e0:	ffd531        	l32r	a3, 234 <wDevForceAck6M+0x30>	2e0: R_XTENSA_SLOT0_OP	.irom0.text+0x234
 2e3:	203430        	or	a3, a4, a3
 2e6:	0020c0        	memw
 2e9:	0239      	s32i.n	a3, a2, 0
 2eb:	f00d      	ret.n
 2ed:	00          	.byte 00
 2ee:	00          	.byte 00
 2ef:	00          	.byte 00
 2f0:	5c 0c f2 3f 	
 2f4:	00 00 01 00 	
 2f8:	64 0c f2 3f 	

000002fc <wDev_EnableUcRx>:
 2fc:	742020        	extui	a2, a2, 0, 8
 2ff:	fffd31        	l32r	a3, 2f4 <wDev_SetMacAddress+0xac>	2ff: R_XTENSA_SLOT0_OP	.irom0.text+0x2f4
 302:	62cc      	bnez.n	a2, 30c <wDev_EnableUcRx+0x10>	302: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
 304:	fffb21        	l32r	a2, 2f0 <wDev_SetMacAddress+0xa8>	304: R_XTENSA_SLOT0_OP	.irom0.text+0x2f0
 307:	000106        	j	30f <wDev_EnableUcRx+0x13>	307: R_XTENSA_SLOT0_OP	.irom0.text+0x30f
 30a:	00          	.byte 00
 30b:	00          	.byte 00
 30c:	fffb21        	l32r	a2, 2f8 <wDev_SetMacAddress+0xb0>	30c: R_XTENSA_SLOT0_OP	.irom0.text+0x2f8
 30f:	0020c0        	memw
 312:	0248      	l32i.n	a4, a2, 0
 314:	203430        	or	a3, a4, a3
 317:	0020c0        	memw
 31a:	0239      	s32i.n	a3, a2, 0
 31c:	f00d      	ret.n
 31e:	00          	.byte 00
 31f:	00          	.byte 00
 320:	5c 0c f2 3f 	
 324:	ff ff fe ff 	
 328:	64 0c f2 3f 	

0000032c <wDev_DisableUcRx>:
 32c:	742020        	extui	a2, a2, 0, 8
 32f:	fffd31        	l32r	a3, 324 <wDev_EnableUcRx+0x28>	32f: R_XTENSA_SLOT0_OP	.irom0.text+0x324
 332:	62cc      	bnez.n	a2, 33c <wDev_DisableUcRx+0x10>	332: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
 334:	fffb21        	l32r	a2, 320 <wDev_EnableUcRx+0x24>	334: R_XTENSA_SLOT0_OP	.irom0.text+0x320
 337:	000106        	j	33f <wDev_DisableUcRx+0x13>	337: R_XTENSA_SLOT0_OP	.irom0.text+0x33f
 33a:	00          	.byte 00
 33b:	00          	.byte 00
 33c:	fffb21        	l32r	a2, 328 <wDev_EnableUcRx+0x2c>	33c: R_XTENSA_SLOT0_OP	.irom0.text+0x328
 33f:	0020c0        	memw
 342:	0248      	l32i.n	a4, a2, 0
 344:	103430        	and	a3, a4, a3
 347:	0020c0        	memw
 34a:	0239      	s32i.n	a3, a2, 0
 34c:	f00d      	ret.n
 34e:	00          	.byte 00
 34f:	00          	.byte 00
 350:	3c 0c f2 3f 	
 354:	ff ff fe ff 	
 358:	28 0c f2 3f 	
 35c:	2c 0c f2 3f 	
 360:	38 0c f2 3f 	
 364:	ff ff 00 00 	
 368:	00 00 01 00 	
 36c:	44 0c f2 3f 	
 370:	30 0c f2 3f 	
 374:	34 0c f2 3f 	
 378:	40 0c f2 3f 	

0000037c <wDev_SetBssid>:
 37c:	742020        	extui	a2, a2, 0, 8
 37f:	fff541        	l32r	a4, 354 <wDev_DisableUcRx+0x28>	37f: R_XTENSA_SLOT0_OP	.irom0.text+0x354
 382:	051256        	bnez	a2, 3d7 <wDev_SetBssid+0x5b>	382: R_XTENSA_SLOT0_OP	.irom0.text+0x3d7
 385:	fff271        	l32r	a7, 350 <wDev_DisableUcRx+0x24>	385: R_XTENSA_SLOT0_OP	.irom0.text+0x350
 388:	0020c0        	memw
 38b:	0728      	l32i.n	a2, a7, 0
 38d:	104240        	and	a4, a2, a4
 390:	0020c0        	memw
 393:	0749      	s32i.n	a4, a7, 0
 395:	010342        	l8ui	a4, a3, 1
 398:	000362        	l8ui	a6, a3, 0
 39b:	020322        	l8ui	a2, a3, 2
 39e:	114480        	slli	a4, a4, 8
 3a1:	112200        	slli	a2, a2, 16
 3a4:	205460        	or	a5, a4, a6
 3a7:	204250        	or	a4, a2, a5
 3aa:	030322        	l8ui	a2, a3, 3
 3ad:	012280        	slli	a2, a2, 24
 3b0:	202240        	or	a2, a2, a4
 3b3:	ffe941        	l32r	a4, 358 <wDev_DisableUcRx+0x2c>	3b3: R_XTENSA_SLOT0_OP	.irom0.text+0x358
 3b6:	0020c0        	memw
 3b9:	0429      	s32i.n	a2, a4, 0
 3bb:	050322        	l8ui	a2, a3, 5
 3be:	040342        	l8ui	a4, a3, 4
 3c1:	112280        	slli	a2, a2, 8
 3c4:	ffe631        	l32r	a3, 35c <wDev_DisableUcRx+0x30>	3c4: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
 3c7:	202240        	or	a2, a2, a4
 3ca:	0020c0        	memw
 3cd:	0329      	s32i.n	a2, a3, 0
 3cf:	f37c      	movi.n	a3, -1
 3d1:	ffe321        	l32r	a2, 360 <wDev_DisableUcRx+0x34>	3d1: R_XTENSA_SLOT0_OP	.irom0.text+0x360
 3d4:	001386        	j	426 <wDev_SetBssid+0xaa>	3d4: R_XTENSA_SLOT0_OP	.irom0.text+0x426
 3d7:	ffe571        	l32r	a7, 36c <wDev_DisableUcRx+0x40>	3d7: R_XTENSA_SLOT0_OP	.irom0.text+0x36c
 3da:	0020c0        	memw
 3dd:	0728      	l32i.n	a2, a7, 0
 3df:	104240        	and	a4, a2, a4
 3e2:	0020c0        	memw
 3e5:	0749      	s32i.n	a4, a7, 0
 3e7:	010342        	l8ui	a4, a3, 1
 3ea:	000362        	l8ui	a6, a3, 0
 3ed:	020322        	l8ui	a2, a3, 2
 3f0:	114480        	slli	a4, a4, 8
 3f3:	112200        	slli	a2, a2, 16
 3f6:	205460        	or	a5, a4, a6
 3f9:	204250        	or	a4, a2, a5
 3fc:	030322        	l8ui	a2, a3, 3
 3ff:	012280        	slli	a2, a2, 24
 402:	202240        	or	a2, a2, a4
 405:	ffda41        	l32r	a4, 370 <wDev_DisableUcRx+0x44>	405: R_XTENSA_SLOT0_OP	.irom0.text+0x370
 408:	0020c0        	memw
 40b:	0429      	s32i.n	a2, a4, 0
 40d:	050322        	l8ui	a2, a3, 5
 410:	040342        	l8ui	a4, a3, 4
 413:	112280        	slli	a2, a2, 8
 416:	ffd731        	l32r	a3, 374 <wDev_DisableUcRx+0x48>	416: R_XTENSA_SLOT0_OP	.irom0.text+0x374
 419:	202240        	or	a2, a2, a4
 41c:	0020c0        	memw
 41f:	0329      	s32i.n	a2, a3, 0
 421:	ffd521        	l32r	a2, 378 <wDev_DisableUcRx+0x4c>	421: R_XTENSA_SLOT0_OP	.irom0.text+0x378
 424:	f37c      	movi.n	a3, -1
 426:	0020c0        	memw
 429:	0239      	s32i.n	a3, a2, 0
 42b:	ffce21        	l32r	a2, 364 <wDev_DisableUcRx+0x38>	42b: R_XTENSA_SLOT0_OP	.irom0.text+0x364
 42e:	0020c0        	memw
 431:	0729      	s32i.n	a2, a7, 0
 433:	0020c0        	memw
 436:	0738      	l32i.n	a3, a7, 0
 438:	ffcc21        	l32r	a2, 368 <wDev_DisableUcRx+0x3c>	438: R_XTENSA_SLOT0_OP	.irom0.text+0x368
 43b:	202320        	or	a2, a3, a2
 43e:	0020c0        	memw
 441:	0729      	s32i.n	a2, a7, 0
 443:	f00d      	ret.n
 445:	00          	.byte 00
 446:	00          	.byte 00
 447:	00          	.byte 00
 448:	3c 0c f2 3f 	
 44c:	ff ff fe ff 	
 450:	44 0c f2 3f 	

00000454 <wDev_ClearBssid>:
 454:	742020        	extui	a2, a2, 0, 8
 457:	fffd31        	l32r	a3, 44c <wDev_SetBssid+0xd0>	457: R_XTENSA_SLOT0_OP	.irom0.text+0x44c
 45a:	62cc      	bnez.n	a2, 464 <wDev_ClearBssid+0x10>	45a: R_XTENSA_SLOT0_OP	.irom0.text+0x464
 45c:	fffb21        	l32r	a2, 448 <wDev_SetBssid+0xcc>	45c: R_XTENSA_SLOT0_OP	.irom0.text+0x448
 45f:	000106        	j	467 <wDev_ClearBssid+0x13>	45f: R_XTENSA_SLOT0_OP	.irom0.text+0x467
 462:	00          	.byte 00
 463:	00          	.byte 00
 464:	fffb21        	l32r	a2, 450 <wDev_SetBssid+0xd4>	464: R_XTENSA_SLOT0_OP	.irom0.text+0x450
 467:	0020c0        	memw
 46a:	0248      	l32i.n	a4, a2, 0
 46c:	103430        	and	a3, a4, a3
 46f:	0020c0        	memw
 472:	0239      	s32i.n	a3, a2, 0
 474:	f00d      	ret.n
 476:	00          	.byte 00
 477:	00          	.byte 00
 478:	00 00 00 00 		478: R_XTENSA_32	ethbroadcast

0000047c <wDev_SetRxPolicy>:
 47c:	f0c112        	addi	a1, a1, -16
 47f:	025d      	mov.n	a5, a2
 481:	3109      	s32i.n	a0, a1, 12
 483:	742030        	extui	a2, a3, 0, 8
 486:	006556        	bnez	a5, 490 <wDev_SetRxPolicy+0x14>	486: R_XTENSA_SLOT0_OP	.irom0.text+0x490
 489:	000005        	call0	48c <wDev_SetRxPolicy+0x10>	489: R_XTENSA_SLOT0_OP	wDev_ClearBssid
 48c:	000406        	j	4a0 <wDev_SetRxPolicy+0x24>	48c: R_XTENSA_SLOT0_OP	.irom0.text+0x4a0
 48f:	00          	.byte 00
 490:	fffa31        	l32r	a3, 478 <wDev_ClearBssid+0x24>	490: R_XTENSA_SLOT0_OP	.irom0.text+0x478
 493:	061526        	beqi	a5, 1, 49d <wDev_SetRxPolicy+0x21>	493: R_XTENSA_SLOT0_OP	.irom0.text+0x49d
 496:	062566        	bnei	a5, 2, 4a0 <wDev_SetRxPolicy+0x24>	496: R_XTENSA_SLOT0_OP	.irom0.text+0x4a0
 499:	348c      	beqz.n	a4, 4a0 <wDev_SetRxPolicy+0x24>	499: R_XTENSA_SLOT0_OP	.irom0.text+0x4a0
 49b:	043d      	mov.n	a3, a4
 49d:	000005        	call0	4a0 <wDev_SetRxPolicy+0x24>	49d: R_XTENSA_SLOT0_OP	wDev_SetBssid
 4a0:	3108      	l32i.n	a0, a1, 12
 4a2:	10c112        	addi	a1, a1, 16
 4a5:	f00d      	ret.n
 4a7:	00          	.byte 00
 4a8:	0c 08 f2 3f 	
 4ac:	00 14 f2 3f 	
 4b0:	04 14 f2 3f 	
 4b4:	00 00 00 00 		4b4: R_XTENSA_32	ets_memcmp

000004b8 <wDev_Is_Mac_Key_Exist>:
 4b8:	d0c112        	addi	a1, a1, -48
 4bb:	91d9      	s32i.n	a13, a1, 36
 4bd:	02dd      	mov.n	a13, a2
 4bf:	fffa21        	l32r	a2, 4a8 <wDev_SetRxPolicy+0x2c>	4bf: R_XTENSA_SLOT0_OP	.irom0.text+0x4a8
 4c2:	81e9      	s32i.n	a14, a1, 32
 4c4:	0020c0        	memw
 4c7:	02e8      	l32i.n	a14, a2, 0
 4c9:	a1c9      	s32i.n	a12, a1, 40
 4cb:	71f9      	s32i.n	a15, a1, 28
 4cd:	b109      	s32i.n	a0, a1, 44
 4cf:	20f330        	or	a15, a3, a3
 4d2:	00a0c2        	movi	a12, 0
 4d5:	0bdec7        	bbs	a14, a12, 4e4 <wDev_Is_Mac_Key_Exist+0x2c>	4d5: R_XTENSA_SLOT0_OP	.irom0.text+0x4e4
 4d8:	cc1b      	addi.n	a12, a12, 1
 4da:	921c      	movi.n	a2, 25
 4dc:	f59c27        	bne	a12, a2, 4d5 <wDev_Is_Mac_Key_Exist+0x1d>	4dc: R_XTENSA_SLOT0_OP	.irom0.text+0x4d5
 4df:	020c      	movi.n	a2, 0
 4e1:	000f06        	j	521 <wDev_Is_Mac_Key_Exist+0x69>	4e1: R_XTENSA_SLOT0_OP	.irom0.text+0x521
 4e4:	a02cc0        	addx4	a2, a12, a12
 4e7:	fff141        	l32r	a4, 4ac <wDev_SetRxPolicy+0x30>	4e7: R_XTENSA_SLOT0_OP	.irom0.text+0x4ac
 4ea:	1132d0        	slli	a3, a2, 3
 4ed:	234a      	add.n	a2, a3, a4
 4ef:	0020c0        	memw
 4f2:	0228      	l32i.n	a2, a2, 0
 4f4:	0129      	s32i.n	a2, a1, 0
 4f6:	ffee21        	l32r	a2, 4b0 <wDev_SetRxPolicy+0x34>	4f6: R_XTENSA_SLOT0_OP	.irom0.text+0x4b0
 4f9:	232a      	add.n	a2, a3, a2
 4fb:	0020c0        	memw
 4fe:	0238      	l32i.n	a3, a2, 0
 500:	0020c0        	memw
 503:	0228      	l32i.n	a2, a2, 0
 505:	025132        	s16i	a3, a1, 4
 508:	152e20        	extui	a2, a2, 30, 2
 50b:	c992f7        	bne	a2, a15, 4d8 <wDev_Is_Mac_Key_Exist+0x20>	50b: R_XTENSA_SLOT0_OP	.irom0.text+0x4d8
 50e:	640c      	movi.n	a4, 6
 510:	203110        	or	a3, a1, a1
 513:	202dd0        	or	a2, a13, a13
 516:	ffe701        	l32r	a0, 4b4 <wDev_SetRxPolicy+0x38>	516: R_XTENSA_SLOT0_OP	.irom0.text+0x4b4
	516: R_XTENSA_ASM_EXPAND	ets_memcmp
 519:	0000c0        	callx0	a0
 51c:	fb8256        	bnez	a2, 4d8 <wDev_Is_Mac_Key_Exist+0x20>	51c: R_XTENSA_SLOT0_OP	.irom0.text+0x4d8
 51f:	120c      	movi.n	a2, 1
 521:	b108      	l32i.n	a0, a1, 44
 523:	a1c8      	l32i.n	a12, a1, 40
 525:	91d8      	l32i.n	a13, a1, 36
 527:	81e8      	l32i.n	a14, a1, 32
 529:	71f8      	l32i.n	a15, a1, 28
 52b:	30c112        	addi	a1, a1, 48
 52e:	f00d      	ret.n
 530:	00 14 f2 3f 	
 534:	04 14 f2 3f 	
 538:	08 14 f2 3f 	
 53c:	00 00 00 00 		53c: R_XTENSA_32	ets_memcpy

00000540 <wDev_Get_KeyEntry>:
 540:	a06660        	addx4	a6, a6, a6
 543:	fffb81        	l32r	a8, 530 <wDev_Is_Mac_Key_Exist+0x78>	543: R_XTENSA_SLOT0_OP	.irom0.text+0x530
 546:	1166d0        	slli	a6, a6, 3
 549:	868a      	add.n	a8, a6, a8
 54b:	0020c0        	memw
 54e:	0898      	l32i.n	a9, a8, 0
 550:	fff981        	l32r	a8, 534 <wDev_Is_Mac_Key_Exist+0x7c>	550: R_XTENSA_SLOT0_OP	.irom0.text+0x534
 553:	f0c112        	addi	a1, a1, -16
 556:	868a      	add.n	a8, a6, a8
 558:	0020c0        	memw
 55b:	0888      	l32i.n	a8, a8, 0
 55d:	3109      	s32i.n	a0, a1, 12
 55f:	41a890        	srli	a10, a9, 8
 562:	004592        	s8i	a9, a5, 0
 565:	0145a2        	s8i	a10, a5, 1
 568:	f5a090        	extui	a10, a9, 16, 16
 56b:	759890        	extui	a9, a9, 24, 8
 56e:	034592        	s8i	a9, a5, 3
 571:	419880        	srli	a9, a8, 8
 574:	044582        	s8i	a8, a5, 4
 577:	0245a2        	s8i	a10, a5, 2
 57a:	054592        	s8i	a9, a5, 5
 57d:	055880        	extui	a5, a8, 24, 1
 580:	004352        	s8i	a5, a3, 0
 583:	153e80        	extui	a3, a8, 30, 2
 586:	0439      	s32i.n	a3, a4, 0
 588:	253280        	extui	a3, a8, 18, 3
 58b:	158080        	extui	a8, a8, 16, 2
 58e:	041866        	bnei	a8, 1, 596 <wDev_Get_KeyEntry+0x56>	58e: R_XTENSA_SLOT0_OP	.irom0.text+0x596
 591:	011366        	bnei	a3, 1, 596 <wDev_Get_KeyEntry+0x56>	591: R_XTENSA_SLOT0_OP	.irom0.text+0x596
 594:	530c      	movi.n	a3, 5
 596:	0239      	s32i.n	a3, a2, 0
 598:	ffe831        	l32r	a3, 538 <wDev_Is_Mac_Key_Exist+0x80>	598: R_XTENSA_SLOT0_OP	.irom0.text+0x538
 59b:	4148      	l32i.n	a4, a1, 16
 59d:	363a      	add.n	a3, a6, a3
 59f:	202770        	or	a2, a7, a7
 5a2:	ffe601        	l32r	a0, 53c <wDev_Is_Mac_Key_Exist+0x84>	5a2: R_XTENSA_SLOT0_OP	.irom0.text+0x53c
	5a2: R_XTENSA_ASM_EXPAND	ets_memcpy
 5a5:	0000c0        	callx0	a0
 5a8:	3108      	l32i.n	a0, a1, 12
 5aa:	020c      	movi.n	a2, 0
 5ac:	10c112        	addi	a1, a1, 16
 5af:	f00d      	ret.n
 5b1:	00          	.byte 00
 5b2:	00          	.byte 00
 5b3:	00          	.byte 00
 5b4:	0c 08 f2 3f 	
 5b8:	00 14 f2 3f 	
 5bc:	04 14 f2 3f 	
 5c0:	08 14 f2 3f 	
 5c4:	0c 14 f2 3f 	
 5c8:	10 14 f2 3f 	
 5cc:	14 14 f2 3f 	
 5d0:	18 14 f2 3f 	
 5d4:	1c 14 f2 3f 	
 5d8:	20 14 f2 3f 	
 5dc:	24 14 f2 3f 	

000005e0 <wDev_remove_KeyEntry>:
 5e0:	fff551        	l32r	a5, 5b4 <wDev_Get_KeyEntry+0x74>	5e0: R_XTENSA_SLOT0_OP	.irom0.text+0x5b4
 5e3:	e37c      	movi.n	a3, -2
 5e5:	0020c0        	memw
 5e8:	0548      	l32i.n	a4, a5, 0
 5ea:	401200        	ssl	a2
 5ed:	813330        	src	a3, a3, a3
 5f0:	103340        	and	a3, a3, a4
 5f3:	a02220        	addx4	a2, a2, a2
 5f6:	fff041        	l32r	a4, 5b8 <wDev_Get_KeyEntry+0x78>	5f6: R_XTENSA_SLOT0_OP	.irom0.text+0x5b8
 5f9:	1122d0        	slli	a2, a2, 3
 5fc:	0020c0        	memw
 5ff:	0539      	s32i.n	a3, a5, 0
 601:	424a      	add.n	a4, a2, a4
 603:	030c      	movi.n	a3, 0
 605:	0020c0        	memw
 608:	0439      	s32i.n	a3, a4, 0
 60a:	ffec41        	l32r	a4, 5bc <wDev_Get_KeyEntry+0x7c>	60a: R_XTENSA_SLOT0_OP	.irom0.text+0x5bc
 60d:	424a      	add.n	a4, a2, a4
 60f:	0020c0        	memw
 612:	0439      	s32i.n	a3, a4, 0
 614:	ffeb41        	l32r	a4, 5c0 <wDev_Get_KeyEntry+0x80>	614: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
 617:	424a      	add.n	a4, a2, a4
 619:	0020c0        	memw
 61c:	0439      	s32i.n	a3, a4, 0
 61e:	ffe941        	l32r	a4, 5c4 <wDev_Get_KeyEntry+0x84>	61e: R_XTENSA_SLOT0_OP	.irom0.text+0x5c4
 621:	424a      	add.n	a4, a2, a4
 623:	0020c0        	memw
 626:	0439      	s32i.n	a3, a4, 0
 628:	ffe841        	l32r	a4, 5c8 <wDev_Get_KeyEntry+0x88>	628: R_XTENSA_SLOT0_OP	.irom0.text+0x5c8
 62b:	424a      	add.n	a4, a2, a4
 62d:	0020c0        	memw
 630:	0439      	s32i.n	a3, a4, 0
 632:	ffe641        	l32r	a4, 5cc <wDev_Get_KeyEntry+0x8c>	632: R_XTENSA_SLOT0_OP	.irom0.text+0x5cc
 635:	424a      	add.n	a4, a2, a4
 637:	0020c0        	memw
 63a:	0439      	s32i.n	a3, a4, 0
 63c:	ffe541        	l32r	a4, 5d0 <wDev_Get_KeyEntry+0x90>	63c: R_XTENSA_SLOT0_OP	.irom0.text+0x5d0
 63f:	424a      	add.n	a4, a2, a4
 641:	0020c0        	memw
 644:	0439      	s32i.n	a3, a4, 0
 646:	ffe341        	l32r	a4, 5d4 <wDev_Get_KeyEntry+0x94>	646: R_XTENSA_SLOT0_OP	.irom0.text+0x5d4
 649:	424a      	add.n	a4, a2, a4
 64b:	0020c0        	memw
 64e:	0439      	s32i.n	a3, a4, 0
 650:	ffe241        	l32r	a4, 5d8 <wDev_Get_KeyEntry+0x98>	650: R_XTENSA_SLOT0_OP	.irom0.text+0x5d8
 653:	424a      	add.n	a4, a2, a4
 655:	0020c0        	memw
 658:	0439      	s32i.n	a3, a4, 0
 65a:	ffe041        	l32r	a4, 5dc <wDev_Get_KeyEntry+0x9c>	65a: R_XTENSA_SLOT0_OP	.irom0.text+0x5dc
 65d:	224a      	add.n	a2, a2, a4
 65f:	0020c0        	memw
 662:	0239      	s32i.n	a3, a2, 0
 664:	f00d      	ret.n
 666:	00          	.byte 00
 667:	00          	.byte 00
 668:	00 00 00 00 		668: R_XTENSA_32	g_ic
 66c:	7c 14 f2 3f 	
 670:	00 14 f2 3f 	
 674:	04 14 f2 3f 	
 678:	0c 08 f2 3f 	
 67c:	00 00 00 00 		67c: R_XTENSA_32	wDevCtrl
 680:	08 14 f2 3f 	
 684:	00 00 00 00 		684: R_XTENSA_32	ets_memcpy

00000688 <wDev_Insert_KeyEntry>:
 688:	c0c112        	addi	a1, a1, -64
 68b:	d1d9      	s32i.n	a13, a1, 52
 68d:	c1e9      	s32i.n	a14, a1, 48
 68f:	f109      	s32i.n	a0, a1, 60
 691:	e1c9      	s32i.n	a12, a1, 56
 693:	b1f9      	s32i.n	a15, a1, 44
 695:	74d020        	extui	a13, a2, 0, 8
 698:	74e030        	extui	a14, a3, 0, 8
 69b:	020522        	l8ui	a2, a5, 2
 69e:	030532        	l8ui	a3, a5, 3
 6a1:	112200        	slli	a2, a2, 16
 6a4:	013380        	slli	a3, a3, 24
 6a7:	332a      	add.n	a3, a3, a2
 6a9:	010522        	l8ui	a2, a5, 1
 6ac:	050582        	l8ui	a8, a5, 5
 6af:	112280        	slli	a2, a2, 8
 6b2:	232a      	add.n	a2, a3, a2
 6b4:	000532        	l8ui	a3, a5, 0
 6b7:	323a      	add.n	a3, a2, a3
 6b9:	112880        	slli	a2, a8, 8
 6bc:	040582        	l8ui	a8, a5, 4
 6bf:	828a      	add.n	a8, a2, a8
 6c1:	115d26        	beqi	a13, 5, 6d6 <wDev_Insert_KeyEntry+0x4e>	6c1: R_XTENSA_SLOT0_OP	.irom0.text+0x6d6
 6c4:	050c      	movi.n	a5, 0
 6c6:	7c0c      	movi.n	a12, 7
 6c8:	121d26        	beqi	a13, 1, 6de <wDev_Insert_KeyEntry+0x56>	6c8: R_XTENSA_SLOT0_OP	.irom0.text+0x6de
 6cb:	2c0c      	movi.n	a12, 2
 6cd:	0d66e6        	bgei	a6, 6, 6de <wDev_Insert_KeyEntry+0x56>	6cd: R_XTENSA_SLOT0_OP	.irom0.text+0x6de
 6d0:	6c0c      	movi.n	a12, 6
 6d2:	000206        	j	6de <wDev_Insert_KeyEntry+0x56>	6d2: R_XTENSA_SLOT0_OP	.irom0.text+0x6de
 6d5:	00          	.byte 00
 6d6:	150c      	movi.n	a5, 1
 6d8:	20d550        	or	a13, a5, a5
 6db:	07a0c2        	movi	a12, 7
 6de:	1f0c      	movi.n	a15, 1
 6e0:	012eb6        	bltui	a14, 2, 6e5 <wDev_Insert_KeyEntry+0x5d>	6e0: R_XTENSA_SLOT0_OP	.irom0.text+0x6e5
 6e3:	0f0c      	movi.n	a15, 0
 6e5:	120c      	movi.n	a2, 1
 6e7:	0126e6        	bgei	a6, 2, 6ec <wDev_Insert_KeyEntry+0x64>	6e7: R_XTENSA_SLOT0_OP	.irom0.text+0x6ec
 6ea:	020c      	movi.n	a2, 0
 6ec:	10ff20        	and	a15, a15, a2
 6ef:	74f0f0        	extui	a15, a15, 0, 8
 6f2:	6f9c      	beqz.n	a15, 70c <wDev_Insert_KeyEntry+0x84>	6f2: R_XTENSA_SLOT0_OP	.irom0.text+0x70c
 6f4:	01a022        	movi	a2, 1
 6f7:	401600        	ssl	a6
 6fa:	a19200        	sll	a9, a2
 6fd:	ffda21        	l32r	a2, 668 <wDev_remove_KeyEntry+0x88>	6fd: R_XTENSA_SLOT0_OP	.irom0.text+0x668
 700:	7d2222        	l32i	a2, a2, 0x1f4
 703:	102920        	and	a2, a9, a2
 706:	03a092        	movi	a9, 3
 709:	93c920        	movnez	a12, a9, a2
 70c:	2c2666        	bnei	a6, 2, 73c <wDev_Insert_KeyEntry+0xb4>	70c: R_XTENSA_SLOT0_OP	.irom0.text+0x73c
 70f:	ffd721        	l32r	a2, 66c <wDev_remove_KeyEntry+0x8c>	70f: R_XTENSA_SLOT0_OP	.irom0.text+0x66c
 712:	0020c0        	memw
 715:	0228      	l32i.n	a2, a2, 0
 717:	152e20        	extui	a2, a2, 30, 2
 71a:	1e9247        	bne	a2, a4, 73c <wDev_Insert_KeyEntry+0xb4>	71a: R_XTENSA_SLOT0_OP	.irom0.text+0x73c
 71d:	320c      	movi.n	a2, 3
 71f:	0139      	s32i.n	a3, a1, 0
 721:	3149      	s32i.n	a4, a1, 12
 723:	2159      	s32i.n	a5, a1, 8
 725:	4169      	s32i.n	a6, a1, 16
 727:	5179      	s32i.n	a7, a1, 20
 729:	1189      	s32i.n	a8, a1, 4
 72b:	000005        	call0	72c <wDev_Insert_KeyEntry+0xa4>	72b: R_XTENSA_SLOT0_OP	wDev_remove_KeyEntry
 72e:	1188      	l32i.n	a8, a1, 4
 730:	5178      	l32i.n	a7, a1, 20
 732:	4168      	l32i.n	a6, a1, 16
 734:	2158      	l32i.n	a5, a1, 8
 736:	032142        	l32i	a4, a1, 12
 739:	002132        	l32i	a3, a1, 0
 73c:	a02660        	addx4	a2, a6, a6
 73f:	ffcc91        	l32r	a9, 670 <wDev_remove_KeyEntry+0x90>	73f: R_XTENSA_SLOT0_OP	.irom0.text+0x670
 742:	1122d0        	slli	a2, a2, 3
 745:	929a      	add.n	a9, a2, a9
 747:	0020c0        	memw
 74a:	0939      	s32i.n	a3, a9, 0
 74c:	0490e0        	extui	a9, a14, 0, 1
 74f:	019980        	slli	a9, a9, 24
 752:	014420        	slli	a4, a4, 30
 755:	494a      	add.n	a4, a9, a4
 757:	448a      	add.n	a4, a4, a8
 759:	115500        	slli	a5, a5, 16
 75c:	24d0d0        	extui	a13, a13, 0, 3
 75f:	545a      	add.n	a5, a4, a5
 761:	ffc431        	l32r	a3, 674 <wDev_remove_KeyEntry+0x94>	761: R_XTENSA_SLOT0_OP	.irom0.text+0x674
 764:	01dde0        	slli	a13, a13, 18
 767:	d5da      	add.n	a13, a5, a13
 769:	01ccb0        	slli	a12, a12, 21
 76c:	323a      	add.n	a3, a2, a3
 76e:	ffc251        	l32r	a5, 678 <wDev_remove_KeyEntry+0x98>	76e: R_XTENSA_SLOT0_OP	.irom0.text+0x678
 771:	cdca      	add.n	a12, a13, a12
 773:	0020c0        	memw
 776:	03c9      	s32i.n	a12, a3, 0
 778:	0020c0        	memw
 77b:	0548      	l32i.n	a4, a5, 0
 77d:	130c      	movi.n	a3, 1
 77f:	401600        	ssl	a6
 782:	a16300        	sll	a6, a3
 785:	203460        	or	a3, a4, a6
 788:	0020c0        	memw
 78b:	0539      	s32i.n	a3, a5, 0
 78d:	ff8c      	beqz.n	a15, 7a0 <wDev_Insert_KeyEntry+0x118>	78d: R_XTENSA_SLOT0_OP	.irom0.text+0x7a0
 78f:	ffbb31        	l32r	a3, 67c <wDev_remove_KeyEntry+0x9c>	78f: R_XTENSA_SLOT0_OP	.irom0.text+0x67c
 792:	eecb      	addi.n	a14, a14, 12
 794:	a0ee30        	addx4	a14, a14, a3
 797:	022e32        	l32i	a3, a14, 8
 79a:	206360        	or	a6, a3, a6
 79d:	026e62        	s32i	a6, a14, 8
 7a0:	ffb851        	l32r	a5, 680 <wDev_remove_KeyEntry+0xa0>	7a0: R_XTENSA_SLOT0_OP	.irom0.text+0x680
 7a3:	102142        	l32i	a4, a1, 64
 7a6:	073d      	mov.n	a3, a7
 7a8:	225a      	add.n	a2, a2, a5
 7aa:	ffb601        	l32r	a0, 684 <wDev_remove_KeyEntry+0xa4>	7aa: R_XTENSA_SLOT0_OP	.irom0.text+0x684
	7aa: R_XTENSA_ASM_EXPAND	ets_memcpy
 7ad:	0000c0        	callx0	a0
 7b0:	f108      	l32i.n	a0, a1, 60
 7b2:	e1c8      	l32i.n	a12, a1, 56
 7b4:	d1d8      	l32i.n	a13, a1, 52
 7b6:	c1e8      	l32i.n	a14, a1, 48
 7b8:	b1f8      	l32i.n	a15, a1, 44
 7ba:	40c112        	addi	a1, a1, 64
 7bd:	f00d      	ret.n
 7bf:	00          	.byte 00
 7c0:	18 0c f2 3f 	
 7c4:	24 0c f2 3f 	
 7c8:	00 08 f2 3f 	
 7cc:	00 00 03 00 	
 7d0:	04 08 f2 3f 	
 7d4:	00 00 00 00 		7d4: R_XTENSA_32	ethbroadcast
 7d8:	08 08 f2 3f 	
 7dc:	98 25 00 00 	
	...
	7e0: R_XTENSA_32	.bss._wdev_rx_mblk_space
	7e4: R_XTENSA_32	.bss._wdev_rx_desc_space
	7e8: R_XTENSA_32	wDevCtrl+0xc
	7ec: R_XTENSA_32	wDevCtrl+0x8
	7f0: R_XTENSA_32	wDevCtrl
 7f4:	00 f0 ff ff 	
 7f8:	ff 0f 00 ff 	
 7fc:	ef be ad de 	
	...
	800: R_XTENSA_32	.bss._wdev_tx_mblk_space
	804: R_XTENSA_32	.bss._wdev_tx_desc_space
	808: R_XTENSA_32	wDevCtrl+0x2c
	80c: R_XTENSA_32	wDevCtrl+0x28
	810: R_XTENSA_32	wDevCtrl+0x24
 814:	00 00 00 80 	
 818:	ff ff ff bf 	
 81c:	ff ff ff df 	
	...
	820: R_XTENSA_32	.bss._wdev_rx_ampdu_len_space
	824: R_XTENSA_32	.bss._wdev_rx_ampdu_len_desc_space
	828: R_XTENSA_32	wDevCtrl+0x34
	82c: R_XTENSA_32	wDevCtrl+0x30
 830:	80 00 f2 3f 	
 834:	7c 00 f2 3f 	
 838:	88 00 f2 3f 	
 83c:	84 00 f2 3f 	
 840:	00 00 f2 3f 	
 844:	08 00 f2 3f 	
 848:	00 00 00 00 		848: R_XTENSA_32	wDevCtrl+0x18
 84c:	0c 00 f2 3f 	
 850:	10 00 f2 3f 	
 854:	00 04 f2 3f 	
 858:	10 32 50 76 	
 85c:	04 04 f2 3f 	
 860:	bb bb bb bb 	
 864:	08 04 f2 3f 	
 868:	6c 00 f2 3f 	
 86c:	ff ef ff ff 	
 870:	00 03 9f 2c 	
 874:	78 01 f2 3f 	
 878:	04 00 f2 3f 	
 87c:	ff ff ff 7f 	
	...
	880: R_XTENSA_32	.bss.WdevRxIsClose
	884: R_XTENSA_32	lldesc_build_chain
	888: R_XTENSA_32	lldesc_build_chain
	88c: R_XTENSA_32	lldesc_build_chain

00000890 <wDev_Initialize>:
 890:	c0c112        	addi	a1, a1, -64
 893:	ffcb21        	l32r	a2, 7c0 <wDev_Insert_KeyEntry+0x138>	893: R_XTENSA_SLOT0_OP	.irom0.text+0x7c0
 896:	f109      	s32i.n	a0, a1, 60
 898:	e1c9      	s32i.n	a12, a1, 56
 89a:	d1d9      	s32i.n	a13, a1, 52
 89c:	0c0c      	movi.n	a12, 0
 89e:	c1e9      	s32i.n	a14, a1, 48
 8a0:	b1f9      	s32i.n	a15, a1, 44
 8a2:	0020c0        	memw
 8a5:	02c9      	s32i.n	a12, a2, 0
 8a7:	ffc721        	l32r	a2, 7c4 <wDev_Insert_KeyEntry+0x13c>	8a7: R_XTENSA_SLOT0_OP	.irom0.text+0x7c4
 8aa:	f37c      	movi.n	a3, -1
 8ac:	0020c0        	memw
 8af:	0239      	s32i.n	a3, a2, 0
 8b1:	000005        	call0	8b4 <wDev_Initialize+0x24>	8b1: R_XTENSA_SLOT0_OP	wDev_Option_Init
 8b4:	ffc621        	l32r	a2, 7cc <wDev_Insert_KeyEntry+0x144>	8b4: R_XTENSA_SLOT0_OP	.irom0.text+0x7cc
 8b7:	ffc431        	l32r	a3, 7c8 <wDev_Insert_KeyEntry+0x140>	8b7: R_XTENSA_SLOT0_OP	.irom0.text+0x7c8
 8ba:	ffc6d1        	l32r	a13, 7d4 <wDev_Insert_KeyEntry+0x14c>	8ba: R_XTENSA_SLOT0_OP	.irom0.text+0x7d4
 8bd:	0020c0        	memw
 8c0:	0329      	s32i.n	a2, a3, 0
 8c2:	ffc331        	l32r	a3, 7d0 <wDev_Insert_KeyEntry+0x148>	8c2: R_XTENSA_SLOT0_OP	.irom0.text+0x7d0
 8c5:	6e0c      	movi.n	a14, 6
 8c7:	0020c0        	memw
 8ca:	0329      	s32i.n	a2, a3, 0
 8cc:	0d7d      	mov.n	a7, a13
 8ce:	0c6d      	mov.n	a6, a12
 8d0:	0d5d      	mov.n	a5, a13
 8d2:	0c4d      	mov.n	a4, a12
 8d4:	0c3d      	mov.n	a3, a12
 8d6:	01e9      	s32i.n	a14, a1, 0
 8d8:	320c      	movi.n	a2, 3
 8da:	000005        	call0	8dc <wDev_Initialize+0x4c>	8da: R_XTENSA_SLOT0_OP	wDev_Insert_KeyEntry
 8dd:	160c      	movi.n	a6, 1
 8df:	0d7d      	mov.n	a7, a13
 8e1:	0d5d      	mov.n	a5, a13
 8e3:	0c4d      	mov.n	a4, a12
 8e5:	063d      	mov.n	a3, a6
 8e7:	0061e2        	s32i	a14, a1, 0
 8ea:	03a022        	movi	a2, 3
 8ed:	000005        	call0	8f0 <wDev_Initialize+0x60>	8ed: R_XTENSA_SLOT0_OP	wDev_Insert_KeyEntry
 8f0:	ffba21        	l32r	a2, 7d8 <wDev_Insert_KeyEntry+0x150>	8f0: R_XTENSA_SLOT0_OP	.irom0.text+0x7d8
 8f3:	ffbbd1        	l32r	a13, 7e0 <wDev_Insert_KeyEntry+0x158>	8f3: R_XTENSA_SLOT0_OP	.irom0.text+0x7e0
 8f6:	0020c0        	memw
 8f9:	02c9      	s32i.n	a12, a2, 0
 8fb:	ffbb21        	l32r	a2, 7e8 <wDev_Insert_KeyEntry+0x160>	8fb: R_XTENSA_SLOT0_OP	.irom0.text+0x7e8
 8fe:	ffb9c1        	l32r	a12, 7e4 <wDev_Insert_KeyEntry+0x15c>	8fe: R_XTENSA_SLOT0_OP	.irom0.text+0x7e4
 901:	1129      	s32i.n	a2, a1, 4
 903:	ffba21        	l32r	a2, 7ec <wDev_Insert_KeyEntry+0x164>	903: R_XTENSA_SLOT0_OP	.irom0.text+0x7ec
 906:	ffb551        	l32r	a5, 7dc <wDev_Insert_KeyEntry+0x154>	906: R_XTENSA_SLOT0_OP	.irom0.text+0x7dc
 909:	0129      	s32i.n	a2, a1, 0
 90b:	170c      	movi.n	a7, 1
 90d:	44a662        	movi	a6, 0x644
 910:	834c      	movi.n	a3, 72
 912:	0c2d      	mov.n	a2, a12
 914:	0d4d      	mov.n	a4, a13
 916:	ffdb01        	l32r	a0, 884 <wDev_Insert_KeyEntry+0x1fc>	916: R_XTENSA_SLOT0_OP	.irom0.text+0x884
	916: R_XTENSA_ASM_EXPAND	lldesc_build_chain
 919:	0000c0        	callx0	a0
 91c:	ffb521        	l32r	a2, 7f0 <wDev_Insert_KeyEntry+0x168>	91c: R_XTENSA_SLOT0_OP	.irom0.text+0x7f0
 91f:	ffb571        	l32r	a7, 7f4 <wDev_Insert_KeyEntry+0x16c>	91f: R_XTENSA_SLOT0_OP	.irom0.text+0x7f4
 922:	2238      	l32i.n	a3, a2, 8
 924:	ffb5a1        	l32r	a10, 7f8 <wDev_Insert_KeyEntry+0x170>	924: R_XTENSA_SLOT0_OP	.irom0.text+0x7f8
 927:	ffb561        	l32r	a6, 7fc <wDev_Insert_KeyEntry+0x174>	927: R_XTENSA_SLOT0_OP	.irom0.text+0x7fc
 92a:	0052e2        	s16i	a14, a2, 0
 92d:	0c9d      	mov.n	a9, a12
 92f:	0ded      	mov.n	a14, a13
 931:	04f316        	beqz	a3, 984 <wDev_Initialize+0xf4>	931: R_XTENSA_SLOT0_OP	.irom0.text+0x984
 934:	0020c0        	memw
 937:	0358      	l32i.n	a5, a3, 0
 939:	b45050        	extui	a5, a5, 0, 12
 93c:	fcc552        	addi	a5, a5, -4
 93f:	b42050        	extui	a2, a5, 0, 12
 942:	0020c0        	memw
 945:	0358      	l32i.n	a5, a3, 0
 947:	105570        	and	a5, a5, a7
 94a:	205520        	or	a5, a5, a2
 94d:	0020c0        	memw
 950:	0359      	s32i.n	a5, a3, 0
 952:	0020c0        	memw
 955:	0328      	l32i.n	a2, a3, 0
 957:	b42020        	extui	a2, a2, 0, 12
 95a:	114240        	slli	a4, a2, 12
 95d:	0020c0        	memw
 960:	0328      	l32i.n	a2, a3, 0
 962:	1022a0        	and	a2, a2, a10
 965:	202240        	or	a2, a2, a4
 968:	1348      	l32i.n	a4, a3, 4
 96a:	0020c0        	memw
 96d:	0329      	s32i.n	a2, a3, 0
 96f:	0469      	s32i.n	a6, a4, 0
 971:	0020c0        	memw
 974:	0328      	l32i.n	a2, a3, 0
 976:	b42020        	extui	a2, a2, 0, 12
 979:	242a      	add.n	a2, a4, a2
 97b:	0269      	s32i.n	a6, a2, 0
 97d:	2338      	l32i.n	a3, a3, 8
 97f:	ffeb86        	j	931 <wDev_Initialize+0xa1>	97f: R_XTENSA_SLOT0_OP	.irom0.text+0x931
 982:	00          	.byte 00
 983:	00          	.byte 00
 984:	ffa121        	l32r	a2, 808 <wDev_Insert_KeyEntry+0x180>	984: R_XTENSA_SLOT0_OP	.irom0.text+0x808
 987:	ff9e41        	l32r	a4, 800 <wDev_Insert_KeyEntry+0x178>	987: R_XTENSA_SLOT0_OP	.irom0.text+0x800
 98a:	1129      	s32i.n	a2, a1, 4
 98c:	ffa021        	l32r	a2, 80c <wDev_Insert_KeyEntry+0x184>	98c: R_XTENSA_SLOT0_OP	.irom0.text+0x80c
 98f:	070c      	movi.n	a7, 0
 991:	0129      	s32i.n	a2, a1, 0
 993:	ff9c21        	l32r	a2, 804 <wDev_Insert_KeyEntry+0x17c>	993: R_XTENSA_SLOT0_OP	.irom0.text+0x804
 996:	460c      	movi.n	a6, 4
 998:	052c      	movi.n	a5, 32
 99a:	60a032        	movi	a3, 96
 99d:	4199      	s32i.n	a9, a1, 16
 99f:	ffba01        	l32r	a0, 888 <wDev_Insert_KeyEntry+0x200>	99f: R_XTENSA_SLOT0_OP	.irom0.text+0x888
	99f: R_XTENSA_ASM_EXPAND	lldesc_build_chain
 9a2:	0000c0        	callx0	a0
 9a5:	ff9a21        	l32r	a2, 810 <wDev_Insert_KeyEntry+0x188>	9a5: R_XTENSA_SLOT0_OP	.irom0.text+0x810
 9a8:	ff92c1        	l32r	a12, 7f0 <wDev_Insert_KeyEntry+0x168>	9a8: R_XTENSA_SLOT0_OP	.irom0.text+0x7f0
 9ab:	0f0c      	movi.n	a15, 0
 9ad:	0020c0        	memw
 9b0:	6c38      	l32i.n	a3, a12, 24
 9b2:	7c29      	s32i.n	a2, a12, 28
 9b4:	ff9021        	l32r	a2, 7f4 <wDev_Insert_KeyEntry+0x16c>	9b4: R_XTENSA_SLOT0_OP	.irom0.text+0x7f4
 9b7:	0d0c      	movi.n	a13, 0
 9b9:	103320        	and	a3, a3, a2
 9bc:	420c      	movi.n	a2, 4
 9be:	202320        	or	a2, a3, a2
 9c1:	0020c0        	memw
 9c4:	6c29      	s32i.n	a2, a12, 24
 9c6:	0020c0        	memw
 9c9:	6c38      	l32i.n	a3, a12, 24
 9cb:	ff9221        	l32r	a2, 814 <wDev_Insert_KeyEntry+0x18c>	9cb: R_XTENSA_SLOT0_OP	.irom0.text+0x814
 9ce:	015cd2        	s16i	a13, a12, 2
 9d1:	202320        	or	a2, a3, a2
 9d4:	0020c0        	memw
 9d7:	6c29      	s32i.n	a2, a12, 24
 9d9:	0020c0        	memw
 9dc:	6c38      	l32i.n	a3, a12, 24
 9de:	ff8e21        	l32r	a2, 818 <wDev_Insert_KeyEntry+0x190>	9de: R_XTENSA_SLOT0_OP	.irom0.text+0x818
 9e1:	8cf9      	s32i.n	a15, a12, 32
 9e3:	102320        	and	a2, a3, a2
 9e6:	0020c0        	memw
 9e9:	6c29      	s32i.n	a2, a12, 24
 9eb:	0020c0        	memw
 9ee:	6c28      	l32i.n	a2, a12, 24
 9f0:	ff8b31        	l32r	a3, 81c <wDev_Insert_KeyEntry+0x194>	9f0: R_XTENSA_SLOT0_OP	.irom0.text+0x81c
 9f3:	ff8b41        	l32r	a4, 820 <wDev_Insert_KeyEntry+0x198>	9f3: R_XTENSA_SLOT0_OP	.irom0.text+0x820
 9f6:	102230        	and	a2, a2, a3
 9f9:	0020c0        	memw
 9fc:	6c29      	s32i.n	a2, a12, 24
 9fe:	ff8a21        	l32r	a2, 828 <wDev_Insert_KeyEntry+0x1a0>	9fe: R_XTENSA_SLOT0_OP	.irom0.text+0x828
 a01:	170c      	movi.n	a7, 1
 a03:	1129      	s32i.n	a2, a1, 4
 a05:	ff8921        	l32r	a2, 82c <wDev_Insert_KeyEntry+0x1a4>	a05: R_XTENSA_SLOT0_OP	.irom0.text+0x82c
 a08:	00a162        	movi	a6, 0x100
 a0b:	0129      	s32i.n	a2, a1, 0
 a0d:	ff8521        	l32r	a2, 824 <wDev_Insert_KeyEntry+0x19c>	a0d: R_XTENSA_SLOT0_OP	.irom0.text+0x824
 a10:	00a752        	movi	a5, 0x700
 a13:	54a032        	movi	a3, 84
 a16:	ff9d01        	l32r	a0, 88c <wDev_Insert_KeyEntry+0x204>	a16: R_XTENSA_SLOT0_OP	.irom0.text+0x88c
	a16: R_XTENSA_ASM_EXPAND	lldesc_build_chain
 a19:	0000c0        	callx0	a0
 a1c:	720c      	movi.n	a2, 7
 a1e:	044c22        	s8i	a2, a12, 4
 a21:	4198      	l32i.n	a9, a1, 16
 a23:	ff8321        	l32r	a2, 830 <wDev_Insert_KeyEntry+0x1a8>	a23: R_XTENSA_SLOT0_OP	.irom0.text+0x830
 a26:	ff7f41        	l32r	a4, 824 <wDev_Insert_KeyEntry+0x19c>	a26: R_XTENSA_SLOT0_OP	.irom0.text+0x824
 a29:	0020c0        	memw
 a2c:	0299      	s32i.n	a9, a2, 0
 a2e:	ff6b21        	l32r	a2, 7dc <wDev_Insert_KeyEntry+0x154>	a2e: R_XTENSA_SLOT0_OP	.irom0.text+0x7dc
 a31:	00af32        	movi	a3, 0xffffff00
 a34:	8e2a      	add.n	a8, a14, a2
 a36:	ff7f21        	l32r	a2, 834 <wDev_Insert_KeyEntry+0x1ac>	a36: R_XTENSA_SLOT0_OP	.irom0.text+0x834
 a39:	0020c0        	memw
 a3c:	0289      	s32i.n	a8, a2, 0
 a3e:	ff7e21        	l32r	a2, 838 <wDev_Insert_KeyEntry+0x1b0>	a3e: R_XTENSA_SLOT0_OP	.irom0.text+0x838
 a41:	0020c0        	memw
 a44:	0249      	s32i.n	a4, a2, 0
 a46:	ff7621        	l32r	a2, 820 <wDev_Insert_KeyEntry+0x198>	a46: R_XTENSA_SLOT0_OP	.irom0.text+0x820
 a49:	07d2e2        	addmi	a14, a2, 0x700
 a4c:	ff7c21        	l32r	a2, 83c <wDev_Insert_KeyEntry+0x1b4>	a4c: R_XTENSA_SLOT0_OP	.irom0.text+0x83c
 a4f:	0020c0        	memw
 a52:	02e9      	s32i.n	a14, a2, 0
 a54:	ff7b21        	l32r	a2, 840 <wDev_Insert_KeyEntry+0x1b8>	a54: R_XTENSA_SLOT0_OP	.irom0.text+0x840
 a57:	0020c0        	memw
 a5a:	0248      	l32i.n	a4, a2, 0
 a5c:	103430        	and	a3, a4, a3
 a5f:	0020c0        	memw
 a62:	0239      	s32i.n	a3, a2, 0
 a64:	2c48      	l32i.n	a4, a12, 8
 a66:	ff7731        	l32r	a3, 844 <wDev_Insert_KeyEntry+0x1bc>	a66: R_XTENSA_SLOT0_OP	.irom0.text+0x844
 a69:	0020c0        	memw
 a6c:	0349      	s32i.n	a4, a3, 0
 a6e:	ff7731        	l32r	a3, 84c <wDev_Insert_KeyEntry+0x1c4>	a6e: R_XTENSA_SLOT0_OP	.irom0.text+0x84c
 a71:	ff7541        	l32r	a4, 848 <wDev_Insert_KeyEntry+0x1c0>	a71: R_XTENSA_SLOT0_OP	.irom0.text+0x848
 a74:	0020c0        	memw
 a77:	0349      	s32i.n	a4, a3, 0
 a79:	ff7531        	l32r	a3, 850 <wDev_Insert_KeyEntry+0x1c8>	a79: R_XTENSA_SLOT0_OP	.irom0.text+0x850
 a7c:	054cd2        	s8i	a13, a12, 5
 a7f:	0020c0        	memw
 a82:	03f9      	s32i.n	a15, a3, 0
 a84:	0020c0        	memw
 a87:	0238      	l32i.n	a3, a2, 0
 a89:	ff6441        	l32r	a4, 81c <wDev_Insert_KeyEntry+0x194>	a89: R_XTENSA_SLOT0_OP	.irom0.text+0x81c
 a8c:	10d340        	and	a13, a3, a4
 a8f:	0020c0        	memw
 a92:	02d9      	s32i.n	a13, a2, 0
 a94:	ff7131        	l32r	a3, 858 <wDev_Insert_KeyEntry+0x1d0>	a94: R_XTENSA_SLOT0_OP	.irom0.text+0x858
 a97:	ff6f21        	l32r	a2, 854 <wDev_Insert_KeyEntry+0x1cc>	a97: R_XTENSA_SLOT0_OP	.irom0.text+0x854
 a9a:	0020c0        	memw
 a9d:	0239      	s32i.n	a3, a2, 0
 a9f:	ff7021        	l32r	a2, 860 <wDev_Insert_KeyEntry+0x1d8>	a9f: R_XTENSA_SLOT0_OP	.irom0.text+0x860
 aa2:	ff6e31        	l32r	a3, 85c <wDev_Insert_KeyEntry+0x1d4>	aa2: R_XTENSA_SLOT0_OP	.irom0.text+0x85c
 aa5:	0020c0        	memw
 aa8:	0329      	s32i.n	a2, a3, 0
 aaa:	ff6e31        	l32r	a3, 864 <wDev_Insert_KeyEntry+0x1dc>	aaa: R_XTENSA_SLOT0_OP	.irom0.text+0x864
 aad:	0020c0        	memw
 ab0:	0329      	s32i.n	a2, a3, 0
 ab2:	ff6d21        	l32r	a2, 868 <wDev_Insert_KeyEntry+0x1e0>	ab2: R_XTENSA_SLOT0_OP	.irom0.text+0x868
 ab5:	07a732        	movi	a3, 0x707
 ab8:	0020c0        	memw
 abb:	0248      	l32i.n	a4, a2, 0
 abd:	203430        	or	a3, a4, a3
 ac0:	0020c0        	memw
 ac3:	0239      	s32i.n	a3, a2, 0
 ac5:	0020c0        	memw
 ac8:	0248      	l32i.n	a4, a2, 0
 aca:	f36c      	movi.n	a3, -17
 acc:	103430        	and	a3, a4, a3
 acf:	0020c0        	memw
 ad2:	0239      	s32i.n	a3, a2, 0
 ad4:	0020c0        	memw
 ad7:	0248      	l32i.n	a4, a2, 0
 ad9:	ff6431        	l32r	a3, 86c <wDev_Insert_KeyEntry+0x1e4>	ad9: R_XTENSA_SLOT0_OP	.irom0.text+0x86c
 adc:	103430        	and	a3, a4, a3
 adf:	0020c0        	memw
 ae2:	0239      	s32i.n	a3, a2, 0
 ae4:	0f2d      	mov.n	a2, a15
 ae6:	000005        	call0	ae8 <wDev_Initialize+0x258>	ae6: R_XTENSA_SLOT0_OP	wDev_ClearBssid
 ae9:	120c      	movi.n	a2, 1
 aeb:	000005        	call0	aec <wDev_Initialize+0x25c>	aeb: R_XTENSA_SLOT0_OP	wDev_ClearBssid
 aee:	ff6031        	l32r	a3, 870 <wDev_Insert_KeyEntry+0x1e8>	aee: R_XTENSA_SLOT0_OP	.irom0.text+0x870
 af1:	ff3321        	l32r	a2, 7c0 <wDev_Insert_KeyEntry+0x138>	af1: R_XTENSA_SLOT0_OP	.irom0.text+0x7c0
 af4:	0020c0        	memw
 af7:	0239      	s32i.n	a3, a2, 0
 af9:	ff5e31        	l32r	a3, 874 <wDev_Insert_KeyEntry+0x1ec>	af9: R_XTENSA_SLOT0_OP	.irom0.text+0x874
 afc:	220c      	movi.n	a2, 2
 afe:	0020c0        	memw
 b01:	0348      	l32i.n	a4, a3, 0
 b03:	202420        	or	a2, a4, a2
 b06:	0020c0        	memw
 b09:	0329      	s32i.n	a2, a3, 0
 b0b:	ff5b31        	l32r	a3, 878 <wDev_Insert_KeyEntry+0x1f0>	b0b: R_XTENSA_SLOT0_OP	.irom0.text+0x878
 b0e:	ff5b21        	l32r	a2, 87c <wDev_Insert_KeyEntry+0x1f4>	b0e: R_XTENSA_SLOT0_OP	.irom0.text+0x87c
 b11:	0020c0        	memw
 b14:	0348      	l32i.n	a4, a3, 0
 b16:	102420        	and	a2, a4, a2
 b19:	0020c0        	memw
 b1c:	0329      	s32i.n	a2, a3, 0
 b1e:	ff5821        	l32r	a2, 880 <wDev_Insert_KeyEntry+0x1f8>	b1e: R_XTENSA_SLOT0_OP	.irom0.text+0x880
 b21:	130c      	movi.n	a3, 1
 b23:	004232        	s8i	a3, a2, 0
 b26:	f108      	l32i.n	a0, a1, 60
 b28:	e1c8      	l32i.n	a12, a1, 56
 b2a:	d1d8      	l32i.n	a13, a1, 52
 b2c:	c1e8      	l32i.n	a14, a1, 48
 b2e:	b1f8      	l32i.n	a15, a1, 44
 b30:	40c112        	addi	a1, a1, 64
 b33:	f00d      	ret.n
	...
	b38: R_XTENSA_32	g_ic
	b3c: R_XTENSA_32	wDevCtrl

00000b40 <wDev_remove_KeyEntry_all_cnx>:
 b40:	fffe31        	l32r	a3, b38 <wDev_Initialize+0x2a8>	b40: R_XTENSA_SLOT0_OP	.irom0.text+0xb38
 b43:	f0c112        	addi	a1, a1, -16
 b46:	7d2332        	l32i	a3, a3, 0x1f4
 b49:	11d9      	s32i.n	a13, a1, 4
 b4b:	fd7c      	movi.n	a13, -1
 b4d:	30dd30        	xor	a13, a13, a3
 b50:	fffb31        	l32r	a3, b3c <wDev_Initialize+0x2ac>	b50: R_XTENSA_SLOT0_OP	.irom0.text+0xb3c
 b53:	742020        	extui	a2, a2, 0, 8
 b56:	a02230        	addx4	a2, a2, a3
 b59:	e228      	l32i.n	a2, a2, 56
 b5b:	21c9      	s32i.n	a12, a1, 8
 b5d:	01e9      	s32i.n	a14, a1, 0
 b5f:	3109      	s32i.n	a0, a1, 12
 b61:	10dd20        	and	a13, a13, a2
 b64:	0c0c      	movi.n	a12, 0
 b66:	9e1c      	movi.n	a14, 25
 b68:	045dc7        	bbc	a13, a12, b70 <wDev_remove_KeyEntry_all_cnx+0x30>	b68: R_XTENSA_SLOT0_OP	.irom0.text+0xb70
 b6b:	0c2d      	mov.n	a2, a12
 b6d:	000005        	call0	b70 <wDev_remove_KeyEntry_all_cnx+0x30>	b6d: R_XTENSA_SLOT0_OP	wDev_remove_KeyEntry
 b70:	cc1b      	addi.n	a12, a12, 1
 b72:	f29ce7        	bne	a12, a14, b68 <wDev_remove_KeyEntry_all_cnx+0x28>	b72: R_XTENSA_SLOT0_OP	.irom0.text+0xb68
 b75:	3108      	l32i.n	a0, a1, 12
 b77:	21c8      	l32i.n	a12, a1, 8
 b79:	11d8      	l32i.n	a13, a1, 4
 b7b:	01e8      	l32i.n	a14, a1, 0
 b7d:	10c112        	addi	a1, a1, 16
 b80:	f00d      	ret.n
 b82:	00          	.byte 00
 b83:	00          	.byte 00
 b84:	00 08 f2 3f 	
 b88:	03 03 03 00 	
 b8c:	00 00 00 10 	
 b90:	04 08 f2 3f 	

00000b94 <wDev_Crypto_Conf>:
 b94:	742020        	extui	a2, a2, 0, 8
 b97:	743030        	extui	a3, a3, 0, 8
 b9a:	fffb51        	l32r	a5, b88 <wDev_remove_KeyEntry_all_cnx+0x48>	b9a: R_XTENSA_SLOT0_OP	.irom0.text+0xb88
 b9d:	b47c      	movi.n	a4, -5
 b9f:	52cc      	bnez.n	a2, ba8 <wDev_Crypto_Conf+0x14>	b9f: R_XTENSA_SLOT0_OP	.irom0.text+0xba8
 ba1:	fff821        	l32r	a2, b84 <wDev_remove_KeyEntry_all_cnx+0x44>	ba1: R_XTENSA_SLOT0_OP	.irom0.text+0xb84
 ba4:	0000c6        	j	bab <wDev_Crypto_Conf+0x17>	ba4: R_XTENSA_SLOT0_OP	.irom0.text+0xbab
 ba7:	00          	.byte 00
 ba8:	fffa21        	l32r	a2, b90 <wDev_remove_KeyEntry_all_cnx+0x50>	ba8: R_XTENSA_SLOT0_OP	.irom0.text+0xb90
 bab:	0020c0        	memw
 bae:	0259      	s32i.n	a5, a2, 0
 bb0:	104340        	and	a4, a3, a4
 bb3:	0f1466        	bnei	a4, 1, bc6 <wDev_Crypto_Conf+0x32>	bb3: R_XTENSA_SLOT0_OP	.irom0.text+0xbc6
 bb6:	0020c0        	memw
 bb9:	0248      	l32i.n	a4, a2, 0
 bbb:	fff431        	l32r	a3, b8c <wDev_remove_KeyEntry_all_cnx+0x4c>	bbb: R_XTENSA_SLOT0_OP	.irom0.text+0xb8c
 bbe:	203430        	or	a3, a4, a3
 bc1:	0020c0        	memw
 bc4:	0239      	s32i.n	a3, a2, 0
 bc6:	f00d      	ret.n
 bc8:	00 00 00 00 		bc8: R_XTENSA_32	wDevCtrl
 bcc:	00 08 f2 3f 	
 bd0:	00 00 03 00 	
 bd4:	04 08 f2 3f 	
 bd8:	0c 08 f2 3f 	

00000bdc <wDev_Crypto_Disable>:
 bdc:	fffb31        	l32r	a3, bc8 <wDev_Crypto_Conf+0x34>	bdc: R_XTENSA_SLOT0_OP	.irom0.text+0xbc8
 bdf:	742020        	extui	a2, a2, 0, 8
 be2:	a03230        	addx4	a3, a2, a3
 be5:	e348      	l32i.n	a4, a3, 56
 be7:	fffa31        	l32r	a3, bd0 <wDev_Crypto_Conf+0x3c>	be7: R_XTENSA_SLOT0_OP	.irom0.text+0xbd0
 bea:	42cc      	bnez.n	a2, bf2 <wDev_Crypto_Disable+0x16>	bea: R_XTENSA_SLOT0_OP	.irom0.text+0xbf2
 bec:	fff821        	l32r	a2, bcc <wDev_Crypto_Conf+0x38>	bec: R_XTENSA_SLOT0_OP	.irom0.text+0xbcc
 bef:	000086        	j	bf5 <wDev_Crypto_Disable+0x19>	bef: R_XTENSA_SLOT0_OP	.irom0.text+0xbf5
 bf2:	fff821        	l32r	a2, bd4 <wDev_Crypto_Conf+0x40>	bf2: R_XTENSA_SLOT0_OP	.irom0.text+0xbd4
 bf5:	fff851        	l32r	a5, bd8 <wDev_Crypto_Conf+0x44>	bf5: R_XTENSA_SLOT0_OP	.irom0.text+0xbd8
 bf8:	0020c0        	memw
 bfb:	0239      	s32i.n	a3, a2, 0
 bfd:	0020c0        	memw
 c00:	0538      	l32i.n	a3, a5, 0
 c02:	f27c      	movi.n	a2, -1
 c04:	302240        	xor	a2, a2, a4
 c07:	102230        	and	a2, a2, a3
 c0a:	0020c0        	memw
 c0d:	0529      	s32i.n	a2, a5, 0
 c0f:	f00d      	ret.n
 c11:	00          	.byte 00
 c12:	00          	.byte 00
 c13:	00          	.byte 00
 c14:	04 00 f2 3f 	
 c18:	00 00 00 80 	
 c1c:	00 00 00 00 		c1c: R_XTENSA_32	.bss.WdevRxIsClose

00000c20 <wDevEnableRx>:
 c20:	fffd31        	l32r	a3, c14 <wDev_Crypto_Disable+0x38>	c20: R_XTENSA_SLOT0_OP	.irom0.text+0xc14
 c23:	fffd21        	l32r	a2, c18 <wDev_Crypto_Disable+0x3c>	c23: R_XTENSA_SLOT0_OP	.irom0.text+0xc18
 c26:	0020c0        	memw
 c29:	0348      	l32i.n	a4, a3, 0
 c2b:	202420        	or	a2, a4, a2
 c2e:	0020c0        	memw
 c31:	0329      	s32i.n	a2, a3, 0
 c33:	fffa21        	l32r	a2, c1c <wDev_Crypto_Disable+0x40>	c33: R_XTENSA_SLOT0_OP	.irom0.text+0xc1c
 c36:	030c      	movi.n	a3, 0
 c38:	004232        	s8i	a3, a2, 0
 c3b:	f00d      	ret.n
 c3d:	00          	.byte 00
 c3e:	00          	.byte 00
 c3f:	00          	.byte 00
 c40:	00 00 00 00 		c40: R_XTENSA_32	wDevCtrl
 c44:	0c 00 f2 3f 	
 c48:	88 0c f2 3f 	
 c4c:	00 00 04 00 	
 c50:	00 08 f2 3f 	
 c54:	00 00 00 03 	
 c58:	ff ff fe ff 	
 c5c:	04 08 f2 3f 	
 c60:	58 0c f2 3f 	
 c64:	5c 0c f2 3f 	
 c68:	00 00 01 00 	
 c6c:	38 0c f2 3f 	
 c70:	3c 0c f2 3f 	
 c74:	18 0c f2 3f 	
 c78:	44 9d 00 60 	
 c7c:	ff ff ff db 	
 c80:	98 3a 00 00 	
 c84:	94 0c f2 3f 	
 c88:	00 00 00 00 		c88: R_XTENSA_32	ets_delay_us

00000c8c <wdev_go_sniffer>:
 c8c:	f0c112        	addi	a1, a1, -16
 c8f:	ffec21        	l32r	a2, c40 <wDevEnableRx+0x20>	c8f: R_XTENSA_SLOT0_OP	.irom0.text+0xc40
 c92:	3109      	s32i.n	a0, a1, 12
 c94:	130c      	movi.n	a3, 1
 c96:	054232        	s8i	a3, a2, 5
 c99:	c238      	l32i.n	a3, a2, 48
 c9b:	ffea21        	l32r	a2, c44 <wDevEnableRx+0x24>	c9b: R_XTENSA_SLOT0_OP	.irom0.text+0xc44
 c9e:	0020c0        	memw
 ca1:	0239      	s32i.n	a3, a2, 0
 ca3:	ffe931        	l32r	a3, c48 <wDevEnableRx+0x28>	ca3: R_XTENSA_SLOT0_OP	.irom0.text+0xc48
 ca6:	ffe921        	l32r	a2, c4c <wDevEnableRx+0x2c>	ca6: R_XTENSA_SLOT0_OP	.irom0.text+0xc4c
 ca9:	0020c0        	memw
 cac:	0348      	l32i.n	a4, a3, 0
 cae:	202420        	or	a2, a4, a2
 cb1:	0020c0        	memw
 cb4:	0329      	s32i.n	a2, a3, 0
 cb6:	ffe621        	l32r	a2, c50 <wDevEnableRx+0x30>	cb6: R_XTENSA_SLOT0_OP	.irom0.text+0xc50
 cb9:	ffe641        	l32r	a4, c54 <wDevEnableRx+0x34>	cb9: R_XTENSA_SLOT0_OP	.irom0.text+0xc54
 cbc:	0020c0        	memw
 cbf:	0238      	l32i.n	a3, a2, 0
 cc1:	203340        	or	a3, a3, a4
 cc4:	0020c0        	memw
 cc7:	0239      	s32i.n	a3, a2, 0
 cc9:	0020c0        	memw
 ccc:	0258      	l32i.n	a5, a2, 0
 cce:	ffe231        	l32r	a3, c58 <wDevEnableRx+0x38>	cce: R_XTENSA_SLOT0_OP	.irom0.text+0xc58
 cd1:	105530        	and	a5, a5, a3
 cd4:	0020c0        	memw
 cd7:	0259      	s32i.n	a5, a2, 0
 cd9:	ffe021        	l32r	a2, c5c <wDevEnableRx+0x3c>	cd9: R_XTENSA_SLOT0_OP	.irom0.text+0xc5c
 cdc:	0020c0        	memw
 cdf:	0258      	l32i.n	a5, a2, 0
 ce1:	204540        	or	a4, a5, a4
 ce4:	0020c0        	memw
 ce7:	0249      	s32i.n	a4, a2, 0
 ce9:	0020c0        	memw
 cec:	0248      	l32i.n	a4, a2, 0
 cee:	103430        	and	a3, a4, a3
 cf1:	0020c0        	memw
 cf4:	0239      	s32i.n	a3, a2, 0
 cf6:	ffda21        	l32r	a2, c60 <wDevEnableRx+0x40>	cf6: R_XTENSA_SLOT0_OP	.irom0.text+0xc60
 cf9:	030c      	movi.n	a3, 0
 cfb:	0020c0        	memw
 cfe:	0239      	s32i.n	a3, a2, 0
 d00:	ffd941        	l32r	a4, c64 <wDevEnableRx+0x44>	d00: R_XTENSA_SLOT0_OP	.irom0.text+0xc64
 d03:	ffd921        	l32r	a2, c68 <wDevEnableRx+0x48>	d03: R_XTENSA_SLOT0_OP	.irom0.text+0xc68
 d06:	0020c0        	memw
 d09:	0429      	s32i.n	a2, a4, 0
 d0b:	ffd841        	l32r	a4, c6c <wDevEnableRx+0x4c>	d0b: R_XTENSA_SLOT0_OP	.irom0.text+0xc6c
 d0e:	0020c0        	memw
 d11:	0439      	s32i.n	a3, a4, 0
 d13:	ffd731        	l32r	a3, c70 <wDevEnableRx+0x50>	d13: R_XTENSA_SLOT0_OP	.irom0.text+0xc70
 d16:	0020c0        	memw
 d19:	0329      	s32i.n	a2, a3, 0
 d1b:	ffd631        	l32r	a3, c74 <wDevEnableRx+0x54>	d1b: R_XTENSA_SLOT0_OP	.irom0.text+0xc74
 d1e:	c20c      	movi.n	a2, 12
 d20:	0020c0        	memw
 d23:	0348      	l32i.n	a4, a3, 0
 d25:	202420        	or	a2, a4, a2
 d28:	0020c0        	memw
 d2b:	0329      	s32i.n	a2, a3, 0
 d2d:	ffd231        	l32r	a3, c78 <wDevEnableRx+0x58>	d2d: R_XTENSA_SLOT0_OP	.irom0.text+0xc78
 d30:	ffd321        	l32r	a2, c7c <wDevEnableRx+0x5c>	d30: R_XTENSA_SLOT0_OP	.irom0.text+0xc7c
 d33:	0020c0        	memw
 d36:	0348      	l32i.n	a4, a3, 0
 d38:	102420        	and	a2, a4, a2
 d3b:	0020c0        	memw
 d3e:	0329      	s32i.n	a2, a3, 0
 d40:	ffd021        	l32r	a2, c80 <wDevEnableRx+0x60>	d40: R_XTENSA_SLOT0_OP	.irom0.text+0xc80
 d43:	ffd101        	l32r	a0, c88 <wDevEnableRx+0x68>	d43: R_XTENSA_SLOT0_OP	.irom0.text+0xc88
	d43: R_XTENSA_ASM_EXPAND	ets_delay_us
 d46:	0000c0        	callx0	a0
 d49:	ffce31        	l32r	a3, c84 <wDevEnableRx+0x64>	d49: R_XTENSA_SLOT0_OP	.irom0.text+0xc84
 d4c:	e27c      	movi.n	a2, -2
 d4e:	0020c0        	memw
 d51:	0348      	l32i.n	a4, a3, 0
 d53:	3108      	l32i.n	a0, a1, 12
 d55:	102420        	and	a2, a4, a2
 d58:	0020c0        	memw
 d5b:	0329      	s32i.n	a2, a3, 0
 d5d:	10c112        	addi	a1, a1, 16
 d60:	f00d      	ret.n
 d62:	00          	.byte 00
 d63:	00          	.byte 00
 d64:	6c 00 f2 3f 	

00000d68 <wdev_set_sniffer_addr>:
 d68:	ffff31        	l32r	a3, d64 <wdev_go_sniffer+0xd8>	d68: R_XTENSA_SLOT0_OP	.irom0.text+0xd64
 d6b:	f0c112        	addi	a1, a1, -16
 d6e:	0020c0        	memw
 d71:	0358      	l32i.n	a5, a3, 0
 d73:	140c      	movi.n	a4, 1
 d75:	3109      	s32i.n	a0, a1, 12
 d77:	204540        	or	a4, a5, a4
 d7a:	0020c0        	memw
 d7d:	0349      	s32i.n	a4, a3, 0
 d7f:	0020c0        	memw
 d82:	0358      	l32i.n	a5, a3, 0
 d84:	240c      	movi.n	a4, 2
 d86:	204540        	or	a4, a5, a4
 d89:	0020c0        	memw
 d8c:	0349      	s32i.n	a4, a3, 0
 d8e:	0020c0        	memw
 d91:	0358      	l32i.n	a5, a3, 0
 d93:	440c      	movi.n	a4, 4
 d95:	204540        	or	a4, a5, a4
 d98:	0020c0        	memw
 d9b:	0349      	s32i.n	a4, a3, 0
 d9d:	023d      	mov.n	a3, a2
 d9f:	020c      	movi.n	a2, 0
 da1:	000005        	call0	da4 <wdev_set_sniffer_addr+0x3c>	da1: R_XTENSA_SLOT0_OP	wDev_SetMacAddress
 da4:	3108      	l32i.n	a0, a1, 12
 da6:	10c112        	addi	a1, a1, 16
 da9:	f00d      	ret.n
 dab:	00          	.byte 00
 dac:	00 00 00 00 		dac: R_XTENSA_32	wDevCtrl
 db0:	94 0c f2 3f 	
 db4:	44 9d 00 60 	
 db8:	00 00 00 24 	
 dbc:	18 0c f2 3f 	
 dc0:	58 0c f2 3f 	
 dc4:	5c 0c f2 3f 	
 dc8:	ff ff 01 00 	
 dcc:	38 0c f2 3f 	
 dd0:	3c 0c f2 3f 	
 dd4:	ff ff 00 00 	
 dd8:	00 08 f2 3f 	
 ddc:	ff ff ff fc 	
 de0:	00 00 01 00 	
 de4:	04 08 f2 3f 	
 de8:	88 0c f2 3f 	
 dec:	ff ff fb ff 	
 df0:	00 00 00 00 		df0: R_XTENSA_32	wDevCtrl+0x18
 df4:	0c 00 f2 3f 	

00000df8 <wdev_exit_sniffer>:
 df8:	ffed21        	l32r	a2, dac <wdev_set_sniffer_addr+0x44>	df8: R_XTENSA_SLOT0_OP	.irom0.text+0xdac
 dfb:	050232        	l8ui	a3, a2, 5
 dfe:	0c2316        	beqz	a3, ec4 <wdev_exit_sniffer+0xcc>	dfe: R_XTENSA_SLOT0_OP	.irom0.text+0xec4
 e01:	ffeb41        	l32r	a4, db0 <wdev_set_sniffer_addr+0x48>	e01: R_XTENSA_SLOT0_OP	.irom0.text+0xdb0
 e04:	130c      	movi.n	a3, 1
 e06:	0020c0        	memw
 e09:	0458      	l32i.n	a5, a4, 0
 e0b:	203530        	or	a3, a5, a3
 e0e:	0020c0        	memw
 e11:	0439      	s32i.n	a3, a4, 0
 e13:	ffe841        	l32r	a4, db4 <wdev_set_sniffer_addr+0x4c>	e13: R_XTENSA_SLOT0_OP	.irom0.text+0xdb4
 e16:	ffe831        	l32r	a3, db8 <wdev_set_sniffer_addr+0x50>	e16: R_XTENSA_SLOT0_OP	.irom0.text+0xdb8
 e19:	0020c0        	memw
 e1c:	0458      	l32i.n	a5, a4, 0
 e1e:	203530        	or	a3, a5, a3
 e21:	0020c0        	memw
 e24:	0439      	s32i.n	a3, a4, 0
 e26:	ffe541        	l32r	a4, dbc <wdev_set_sniffer_addr+0x54>	e26: R_XTENSA_SLOT0_OP	.irom0.text+0xdbc
 e29:	337c      	movi.n	a3, -13
 e2b:	0020c0        	memw
 e2e:	0458      	l32i.n	a5, a4, 0
 e30:	103530        	and	a3, a5, a3
 e33:	0020c0        	memw
 e36:	0439      	s32i.n	a3, a4, 0
 e38:	ffe241        	l32r	a4, dc0 <wdev_set_sniffer_addr+0x58>	e38: R_XTENSA_SLOT0_OP	.irom0.text+0xdc0
 e3b:	f37c      	movi.n	a3, -1
 e3d:	0020c0        	memw
 e40:	0439      	s32i.n	a3, a4, 0
 e42:	ffe151        	l32r	a5, dc8 <wdev_set_sniffer_addr+0x60>	e42: R_XTENSA_SLOT0_OP	.irom0.text+0xdc8
 e45:	ffdf41        	l32r	a4, dc4 <wdev_set_sniffer_addr+0x5c>	e45: R_XTENSA_SLOT0_OP	.irom0.text+0xdc4
 e48:	0020c0        	memw
 e4b:	0459      	s32i.n	a5, a4, 0
 e4d:	ffdf41        	l32r	a4, dcc <wdev_set_sniffer_addr+0x64>	e4d: R_XTENSA_SLOT0_OP	.irom0.text+0xdcc
 e50:	ffe351        	l32r	a5, ddc <wdev_set_sniffer_addr+0x74>	e50: R_XTENSA_SLOT0_OP	.irom0.text+0xddc
 e53:	0020c0        	memw
 e56:	0439      	s32i.n	a3, a4, 0
 e58:	ffdf41        	l32r	a4, dd4 <wdev_set_sniffer_addr+0x6c>	e58: R_XTENSA_SLOT0_OP	.irom0.text+0xdd4
 e5b:	ffdd31        	l32r	a3, dd0 <wdev_set_sniffer_addr+0x68>	e5b: R_XTENSA_SLOT0_OP	.irom0.text+0xdd0
 e5e:	0020c0        	memw
 e61:	0349      	s32i.n	a4, a3, 0
 e63:	ffdd31        	l32r	a3, dd8 <wdev_set_sniffer_addr+0x70>	e63: R_XTENSA_SLOT0_OP	.irom0.text+0xdd8
 e66:	0020c0        	memw
 e69:	0348      	l32i.n	a4, a3, 0
 e6b:	104450        	and	a4, a4, a5
 e6e:	0020c0        	memw
 e71:	0349      	s32i.n	a4, a3, 0
 e73:	0020c0        	memw
 e76:	0368      	l32i.n	a6, a3, 0
 e78:	ffda41        	l32r	a4, de0 <wdev_set_sniffer_addr+0x78>	e78: R_XTENSA_SLOT0_OP	.irom0.text+0xde0
 e7b:	206640        	or	a6, a6, a4
 e7e:	0020c0        	memw
 e81:	0369      	s32i.n	a6, a3, 0
 e83:	ffd831        	l32r	a3, de4 <wdev_set_sniffer_addr+0x7c>	e83: R_XTENSA_SLOT0_OP	.irom0.text+0xde4
 e86:	0020c0        	memw
 e89:	0368      	l32i.n	a6, a3, 0
 e8b:	105650        	and	a5, a6, a5
 e8e:	0020c0        	memw
 e91:	0359      	s32i.n	a5, a3, 0
 e93:	0020c0        	memw
 e96:	0358      	l32i.n	a5, a3, 0
 e98:	204540        	or	a4, a5, a4
 e9b:	0020c0        	memw
 e9e:	0349      	s32i.n	a4, a3, 0
 ea0:	ffd241        	l32r	a4, de8 <wdev_set_sniffer_addr+0x80>	ea0: R_XTENSA_SLOT0_OP	.irom0.text+0xde8
 ea3:	ffd231        	l32r	a3, dec <wdev_set_sniffer_addr+0x84>	ea3: R_XTENSA_SLOT0_OP	.irom0.text+0xdec
 ea6:	0020c0        	memw
 ea9:	0458      	l32i.n	a5, a4, 0
 eab:	103530        	and	a3, a5, a3
 eae:	0020c0        	memw
 eb1:	0439      	s32i.n	a3, a4, 0
 eb3:	ffd031        	l32r	a3, df4 <wdev_set_sniffer_addr+0x8c>	eb3: R_XTENSA_SLOT0_OP	.irom0.text+0xdf4
 eb6:	ffce41        	l32r	a4, df0 <wdev_set_sniffer_addr+0x88>	eb6: R_XTENSA_SLOT0_OP	.irom0.text+0xdf0
 eb9:	0020c0        	memw
 ebc:	0349      	s32i.n	a4, a3, 0
 ebe:	00a032        	movi	a3, 0
 ec1:	054232        	s8i	a3, a2, 5
 ec4:	f00d      	ret.n

Disassembly of section .text.wDev_MacTim1SetFunc:

00000000 <wDev_MacTim1SetFunc-0xc>:
   0:	58 10 f2 3f 	
   4:	00 00 00 80 	
   8:	00 00 00 00 		8: R_XTENSA_32	.bss.MacTimerCb

0000000c <wDev_MacTim1SetFunc>:
   c:	fffd41        	l32r	a4, 0 <wDev_MacTim1SetFunc-0xc>	c: R_XTENSA_SLOT0_OP	.text.wDev_MacTim1SetFunc
   f:	fffd31        	l32r	a3, 4 <wDev_MacTim1SetFunc-0x8>	f: R_XTENSA_SLOT0_OP	.text.wDev_MacTim1SetFunc+0x4
  12:	0020c0        	memw
  15:	0458      	l32i.n	a5, a4, 0
  17:	203530        	or	a3, a5, a3
  1a:	0020c0        	memw
  1d:	0439      	s32i.n	a3, a4, 0
  1f:	fffa31        	l32r	a3, 8 <wDev_MacTim1SetFunc-0x4>	1f: R_XTENSA_SLOT0_OP	.text.wDev_MacTim1SetFunc+0x8
  22:	1329      	s32i.n	a2, a3, 4
  24:	f00d      	ret.n

Disassembly of section .text.wDev_MacTim1Arm:

00000000 <wDev_MacTim1Arm-0x20>:
   0:	4c 10 f2 3f 	
   4:	48 10 f2 3f 	
   8:	cc 10 f2 3f 	
   c:	d0 10 f2 3f 	
  10:	c8 10 f2 3f 	
  14:	00 00 00 80 	
	...
	18: R_XTENSA_32	ets_intr_lock
	1c: R_XTENSA_32	ets_intr_unlock

00000020 <wDev_MacTim1Arm>:
  20:	f0c112        	addi	a1, a1, -16
  23:	21c9      	s32i.n	a12, a1, 8
  25:	3109      	s32i.n	a0, a1, 12
  27:	20c220        	or	a12, a2, a2
  2a:	fffb01        	l32r	a0, 18 <wDev_MacTim1Arm-0x8>	2a: R_XTENSA_SLOT0_OP	.text.wDev_MacTim1Arm+0x18
	2a: R_XTENSA_ASM_EXPAND	ets_intr_lock
  2d:	0000c0        	callx0	a0
  30:	fff431        	l32r	a3, 0 <wDev_MacTim1Arm-0x20>	30: R_XTENSA_SLOT0_OP	.text.wDev_MacTim1Arm
  33:	fff421        	l32r	a2, 4 <wDev_MacTim1Arm-0x1c>	33: R_XTENSA_SLOT0_OP	.text.wDev_MacTim1Arm+0x4
  36:	0020c0        	memw
  39:	0358      	l32i.n	a5, a3, 0
  3b:	0020c0        	memw
  3e:	0248      	l32i.n	a4, a2, 0
  40:	0020c0        	memw
  43:	0338      	l32i.n	a3, a3, 0
  45:	041537        	beq	a5, a3, 4d <wDev_MacTim1Arm+0x2d>	45: R_XTENSA_SLOT0_OP	.text.wDev_MacTim1Arm+0x4d
  48:	0020c0        	memw
  4b:	0248      	l32i.n	a4, a2, 0
  4d:	24ca      	add.n	a2, a4, a12
  4f:	013427        	bltu	a4, a2, 54 <wDev_MacTim1Arm+0x34>	4f: R_XTENSA_SLOT0_OP	.text.wDev_MacTim1Arm+0x54
  52:	331b      	addi.n	a3, a3, 1
  54:	ffed41        	l32r	a4, 8 <wDev_MacTim1Arm-0x18>	54: R_XTENSA_SLOT0_OP	.text.wDev_MacTim1Arm+0x8
  57:	0020c0        	memw
  5a:	0429      	s32i.n	a2, a4, 0
  5c:	ffec21        	l32r	a2, c <wDev_MacTim1Arm-0x14>	5c: R_XTENSA_SLOT0_OP	.text.wDev_MacTim1Arm+0xc
  5f:	0020c0        	memw
  62:	0239      	s32i.n	a3, a2, 0
  64:	ffeb31        	l32r	a3, 10 <wDev_MacTim1Arm-0x10>	64: R_XTENSA_SLOT0_OP	.text.wDev_MacTim1Arm+0x10
  67:	ffeb21        	l32r	a2, 14 <wDev_MacTim1Arm-0xc>	67: R_XTENSA_SLOT0_OP	.text.wDev_MacTim1Arm+0x14
  6a:	0020c0        	memw
  6d:	0348      	l32i.n	a4, a3, 0
  6f:	202420        	or	a2, a4, a2
  72:	0020c0        	memw
  75:	0329      	s32i.n	a2, a3, 0
  77:	ffe901        	l32r	a0, 1c <wDev_MacTim1Arm-0x4>	77: R_XTENSA_SLOT0_OP	.text.wDev_MacTim1Arm+0x1c
	77: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  7a:	0000c0        	callx0	a0
  7d:	3108      	l32i.n	a0, a1, 12
  7f:	21c8      	l32i.n	a12, a1, 8
  81:	10c112        	addi	a1, a1, 16
  84:	f00d      	ret.n

Disassembly of section .text.wDev_EnableTransmit:

00000000 <wDev_EnableTransmit-0xc>:
   0:	c0 0d f2 3f 	
   4:	c4 0d f2 3f 	
   8:	00 00 00 c0 	

0000000c <wDev_EnableTransmit>:
   c:	742020        	extui	a2, a2, 0, 8
   f:	1132e0        	slli	a3, a2, 2
  12:	c02230        	sub	a2, a2, a3
  15:	fffa31        	l32r	a3, 0 <wDev_EnableTransmit-0xc>	15: R_XTENSA_SLOT0_OP	.text.wDev_EnableTransmit
  18:	1122d0        	slli	a2, a2, 3
  1b:	944040        	extui	a4, a4, 0, 10
  1e:	323a      	add.n	a3, a2, a3
  20:	114440        	slli	a4, a4, 12
  23:	0020c0        	memw
  26:	0349      	s32i.n	a4, a3, 0
  28:	fff731        	l32r	a3, 4 <wDev_EnableTransmit-0x8>	28: R_XTENSA_SLOT0_OP	.text.wDev_EnableTransmit+0x4
  2b:	223a      	add.n	a2, a2, a3
  2d:	0020c0        	memw
  30:	0248      	l32i.n	a4, a2, 0
  32:	fff531        	l32r	a3, 8 <wDev_EnableTransmit-0x4>	32: R_XTENSA_SLOT0_OP	.text.wDev_EnableTransmit+0x8
  35:	203430        	or	a3, a4, a3
  38:	0020c0        	memw
  3b:	0239      	s32i.n	a3, a2, 0
  3d:	f00d      	ret.n

Disassembly of section .text.wDev_DisableTransmit:

00000000 <wDev_DisableTransmit-0x8>:
   0:	c4 0d f2 3f 	
   4:	ff ff ff 3f 	

00000008 <wDev_DisableTransmit>:
   8:	742020        	extui	a2, a2, 0, 8
   b:	1132e0        	slli	a3, a2, 2
   e:	c02230        	sub	a2, a2, a3
  11:	fffb31        	l32r	a3, 0 <wDev_DisableTransmit-0x8>	11: R_XTENSA_SLOT0_OP	.text.wDev_DisableTransmit
  14:	b02230        	addx8	a2, a2, a3
  17:	0020c0        	memw
  1a:	0248      	l32i.n	a4, a2, 0
  1c:	fffa31        	l32r	a3, 4 <wDev_DisableTransmit-0x4>	1c: R_XTENSA_SLOT0_OP	.text.wDev_DisableTransmit+0x4
  1f:	103430        	and	a3, a4, a3
  22:	0020c0        	memw
  25:	0239      	s32i.n	a3, a2, 0
  27:	f00d      	ret.n

Disassembly of section .text.wDev_ProcessCollision:

00000000 <wDev_ProcessCollision-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	wDev_DisableTransmit

00000004 <wDev_ProcessCollision>:
   4:	f0c112        	addi	a1, a1, -16
   7:	742020        	extui	a2, a2, 0, 8
   a:	3109      	s32i.n	a0, a1, 12
   c:	fffd01        	l32r	a0, 0 <wDev_ProcessCollision-0x4>	c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessCollision
	c: R_XTENSA_ASM_EXPAND	wDev_DisableTransmit
   f:	0000c0        	callx0	a0
  12:	3108      	l32i.n	a0, a1, 12
  14:	10c112        	addi	a1, a1, 16
  17:	f00d      	ret.n

Disassembly of section .text.wDev_GetTxqCollisions:

00000000 <wDev_GetTxqCollisions-0x4>:
   0:	c0 0c f2 3f 	

00000004 <wDev_GetTxqCollisions>:
   4:	ffff21        	l32r	a2, 0 <wDev_GetTxqCollisions-0x4>	4: R_XTENSA_SLOT0_OP	.text.wDev_GetTxqCollisions
   7:	0020c0        	memw
   a:	0228      	l32i.n	a2, a2, 0
   c:	b42020        	extui	a2, a2, 0, 12
   f:	f00d      	ret.n

Disassembly of section .text.wDev_ClearTxqCollisions:

00000000 <wDev_ClearTxqCollisions-0x8>:
   0:	c0 0c f2 3f 	
   4:	00 f0 ff ff 	

00000008 <wDev_ClearTxqCollisions>:
   8:	fffe31        	l32r	a3, 0 <wDev_ClearTxqCollisions-0x8>	8: R_XTENSA_SLOT0_OP	.text.wDev_ClearTxqCollisions
   b:	fffe21        	l32r	a2, 4 <wDev_ClearTxqCollisions-0x4>	b: R_XTENSA_SLOT0_OP	.text.wDev_ClearTxqCollisions+0x4
   e:	0020c0        	memw
  11:	0348      	l32i.n	a4, a3, 0
  13:	102420        	and	a2, a4, a2
  16:	0020c0        	memw
  19:	0329      	s32i.n	a2, a3, 0
  1b:	f00d      	ret.n

Disassembly of section .text.wDev_AppendRxBlocks:

00000000 <wDev_AppendRxBlocks-0x44>:
   0:	00 00 00 80 	
   4:	ff ff ff bf 	
   8:	ff ff ff df 	
   c:	ff 0f 00 ff 	
  10:	00 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	04 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	00 00 00 00 		18: R_XTENSA_32	wDevCtrl
  1c:	08 00 f2 3f 	
  20:	00 00 00 00 		20: R_XTENSA_32	wDevCtrl+0x18
  24:	a8 0c f2 3f 	
  28:	ff ff ff 0f 	
  2c:	00 00 00 10 	
  30:	ac 0c f2 3f 	
  34:	00 00 00 50 	
	...
	38: R_XTENSA_32	ets_printf
	3c: R_XTENSA_32	ets_intr_lock
	40: R_XTENSA_32	ets_intr_unlock

00000044 <wDev_AppendRxBlocks>:
  44:	f0c112        	addi	a1, a1, -16
  47:	21c9      	s32i.n	a12, a1, 8
  49:	01e9      	s32i.n	a14, a1, 0
  4b:	f4c040        	extui	a12, a4, 0, 16
  4e:	03ed      	mov.n	a14, a3
  50:	ffed41        	l32r	a4, 4 <wDev_AppendRxBlocks-0x40>	50: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x4
  53:	ffeb31        	l32r	a3, 0 <wDev_AppendRxBlocks-0x44>	53: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks
  56:	ffec81        	l32r	a8, 8 <wDev_AppendRxBlocks-0x3c>	56: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x8
  59:	ffec91        	l32r	a9, c <wDev_AppendRxBlocks-0x38>	59: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0xc
  5c:	11d9      	s32i.n	a13, a1, 4
  5e:	025d      	mov.n	a5, a2
  60:	02dd      	mov.n	a13, a2
  62:	3109      	s32i.n	a0, a1, 12
  64:	020c      	movi.n	a2, 0
  66:	04b516        	beqz	a5, b5 <wDev_AppendRxBlocks+0x71>	66: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0xb5
  69:	0020c0        	memw
  6c:	0568      	l32i.n	a6, a5, 0
  6e:	221b      	addi.n	a2, a2, 1
  70:	206630        	or	a6, a6, a3
  73:	0020c0        	memw
  76:	0569      	s32i.n	a6, a5, 0
  78:	0020c0        	memw
  7b:	0568      	l32i.n	a6, a5, 0
  7d:	f42020        	extui	a2, a2, 0, 16
  80:	106640        	and	a6, a6, a4
  83:	0020c0        	memw
  86:	0569      	s32i.n	a6, a5, 0
  88:	0020c0        	memw
  8b:	0568      	l32i.n	a6, a5, 0
  8d:	106680        	and	a6, a6, a8
  90:	0020c0        	memw
  93:	0569      	s32i.n	a6, a5, 0
  95:	0020c0        	memw
  98:	0568      	l32i.n	a6, a5, 0
  9a:	b46060        	extui	a6, a6, 0, 12
  9d:	117640        	slli	a7, a6, 12
  a0:	0020c0        	memw
  a3:	0568      	l32i.n	a6, a5, 0
  a5:	106690        	and	a6, a6, a9
  a8:	206670        	or	a6, a6, a7
  ab:	0020c0        	memw
  ae:	0569      	s32i.n	a6, a5, 0
  b0:	2558      	l32i.n	a5, a5, 8
  b2:	ffec06        	j	66 <wDev_AppendRxBlocks+0x22>	b2: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x66
  b5:	1312c7        	beq	a2, a12, cc <wDev_AppendRxBlocks+0x88>	b5: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0xcc
  b8:	ffd631        	l32r	a3, 10 <wDev_AppendRxBlocks-0x34>	b8: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x10
  bb:	ffd621        	l32r	a2, 14 <wDev_AppendRxBlocks-0x30>	bb: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x14
  be:	14a642        	movi	a4, 0x614
  c1:	ffdd01        	l32r	a0, 38 <wDev_AppendRxBlocks-0xc>	c1: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x38
	c1: R_XTENSA_ASM_EXPAND	ets_printf
  c4:	0000c0        	callx0	a0
  c7:	ffff06        	j	c7 <wDev_AppendRxBlocks+0x83>	c7: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0xc7
  ca:	00          	.byte 00
  cb:	00          	.byte 00
  cc:	ffdc01        	l32r	a0, 3c <wDev_AppendRxBlocks-0x8>	cc: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x3c
	cc: R_XTENSA_ASM_EXPAND	ets_intr_lock
  cf:	0000c0        	callx0	a0
  d2:	ffd151        	l32r	a5, 18 <wDev_AppendRxBlocks-0x2c>	d2: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x18
  d5:	001542        	l16ui	a4, a5, 0
  d8:	84dc      	bnez.n	a4, f4 <wDev_AppendRxBlocks+0xb0>	d8: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0xf4
  da:	ffd021        	l32r	a2, 1c <wDev_AppendRxBlocks-0x28>	da: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x1c
  dd:	25d9      	s32i.n	a13, a5, 8
  df:	0020c0        	memw
  e2:	02d9      	s32i.n	a13, a2, 0
  e4:	0055c2        	s16i	a12, a5, 0
  e7:	35e9      	s32i.n	a14, a5, 12
  e9:	331c66        	bnei	a12, 1, 120 <wDev_AppendRxBlocks+0xdc>	e9: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x120
  ec:	ffcd21        	l32r	a2, 20 <wDev_AppendRxBlocks-0x24>	ec: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x20
  ef:	2e29      	s32i.n	a2, a14, 8
  f1:	000ac6        	j	120 <wDev_AppendRxBlocks+0xdc>	f1: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x120
  f4:	1d1466        	bnei	a4, 1, 115 <wDev_AppendRxBlocks+0xd1>	f4: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x115
  f7:	4528      	l32i.n	a2, a5, 16
  f9:	52cc      	bnez.n	a2, 102 <wDev_AppendRxBlocks+0xbe>	f9: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x102
  fb:	45d9      	s32i.n	a13, a5, 16
  fd:	55e9      	s32i.n	a14, a5, 20
  ff:	000286        	j	10d <wDev_AppendRxBlocks+0xc9>	ff: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x10d
 102:	5528      	l32i.n	a2, a5, 20
 104:	011542        	l16ui	a4, a5, 2
 107:	22d9      	s32i.n	a13, a2, 8
 109:	55e9      	s32i.n	a14, a5, 20
 10b:	cc4a      	add.n	a12, a12, a4
 10d:	0155c2        	s16i	a12, a5, 2
 110:	000306        	j	120 <wDev_AppendRxBlocks+0xdc>	110: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x120
 113:	00          	.byte 00
 114:	00          	.byte 00
 115:	3528      	l32i.n	a2, a5, 12
 117:	4c4a      	add.n	a4, a12, a4
 119:	22d9      	s32i.n	a13, a2, 8
 11b:	005542        	s16i	a4, a5, 0
 11e:	35e9      	s32i.n	a14, a5, 12
 120:	001532        	l16ui	a3, a5, 0
 123:	011522        	l16ui	a2, a5, 2
 126:	232a      	add.n	a2, a3, a2
 128:	3022a6        	blti	a2, 2, 15c <wDev_AppendRxBlocks+0x118>	128: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x15c
 12b:	ffbe51        	l32r	a5, 24 <wDev_AppendRxBlocks-0x20>	12b: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x24
 12e:	ffbe21        	l32r	a2, 28 <wDev_AppendRxBlocks-0x1c>	12e: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x28
 131:	0020c0        	memw
 134:	0538      	l32i.n	a3, a5, 0
 136:	104320        	and	a4, a3, a2
 139:	ffbc31        	l32r	a3, 2c <wDev_AppendRxBlocks-0x18>	139: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x2c
 13c:	203430        	or	a3, a4, a3
 13f:	ffbc41        	l32r	a4, 30 <wDev_AppendRxBlocks-0x14>	13f: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x30
 142:	0020c0        	memw
 145:	0539      	s32i.n	a3, a5, 0
 147:	0020c0        	memw
 14a:	002432        	l32i	a3, a4, 0
 14d:	102320        	and	a2, a3, a2
 150:	ffb931        	l32r	a3, 34 <wDev_AppendRxBlocks-0x10>	150: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x34
 153:	202230        	or	a2, a2, a3
 156:	0020c0        	memw
 159:	006422        	s32i	a2, a4, 0
 15c:	ffb901        	l32r	a0, 40 <wDev_AppendRxBlocks-0x4>	15c: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxBlocks+0x40
	15c: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 15f:	0000c0        	callx0	a0
 162:	3108      	l32i.n	a0, a1, 12
 164:	21c8      	l32i.n	a12, a1, 8
 166:	11d8      	l32i.n	a13, a1, 4
 168:	01e8      	l32i.n	a14, a1, 0
 16a:	10c112        	addi	a1, a1, 16
 16d:	f00d      	ret.n

Disassembly of section .text.wDev_DiscardFrame:

00000000 <.text.wDev_DiscardFrame>:
   0:	00 00 00 00 		0: R_XTENSA_32	wDevCtrl
   4:	18 00 00 00 		4: R_XTENSA_32	.text.wDev_FetchRxLink
   8:	00 00 00 00 		8: R_XTENSA_32	wDev_AppendRxBlocks
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	02cd      	mov.n	a12, a2
  13:	fffb21        	l32r	a2, 0 <.text.wDev_DiscardFrame>	13: R_XTENSA_SLOT0_OP	.text.wDev_DiscardFrame
  16:	11d9      	s32i.n	a13, a1, 4
  18:	03dd      	mov.n	a13, a3
  1a:	01e9      	s32i.n	a14, a1, 0
  1c:	0c3d      	mov.n	a3, a12
  1e:	22e8      	l32i.n	a14, a2, 8
  20:	0d2d      	mov.n	a2, a13
  22:	3109      	s32i.n	a0, a1, 12
  24:	fff801        	l32r	a0, 4 <.text.wDev_DiscardFrame+0x4>	24: R_XTENSA_SLOT0_OP	.text.wDev_DiscardFrame+0x4
	24: R_XTENSA_ASM_EXPAND	.text.wDev_FetchRxLink+0x18
  27:	0000c0        	callx0	a0
  2a:	0d4d      	mov.n	a4, a13
  2c:	0c3d      	mov.n	a3, a12
  2e:	0e2d      	mov.n	a2, a14
  30:	fff601        	l32r	a0, 8 <.text.wDev_DiscardFrame+0x8>	30: R_XTENSA_SLOT0_OP	.text.wDev_DiscardFrame+0x8
	30: R_XTENSA_ASM_EXPAND	wDev_AppendRxBlocks
  33:	0000c0        	callx0	a0
  36:	3108      	l32i.n	a0, a1, 12
  38:	21c8      	l32i.n	a12, a1, 8
  3a:	11d8      	l32i.n	a13, a1, 4
  3c:	01e8      	l32i.n	a14, a1, 0
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n

Disassembly of section .text.wDev_AppendRxAmpduLensBlocks:

00000000 <wDev_AppendRxAmpduLensBlocks-0x2c>:
   0:	00 00 00 80 	
   4:	ff ff ff bf 	
   8:	ff ff ff df 	
   c:	ff 0f 00 ff 	
  10:	00 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	04 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	00 00 00 00 		18: R_XTENSA_32	wDevCtrl
  1c:	0c 00 f2 3f 	
	...
	20: R_XTENSA_32	ets_printf
	24: R_XTENSA_32	ets_intr_lock
	28: R_XTENSA_32	ets_intr_unlock

0000002c <wDev_AppendRxAmpduLensBlocks>:
  2c:	f0c112        	addi	a1, a1, -16
  2f:	21c9      	s32i.n	a12, a1, 8
  31:	11d9      	s32i.n	a13, a1, 4
  33:	01e9      	s32i.n	a14, a1, 0
  35:	02cd      	mov.n	a12, a2
  37:	03dd      	mov.n	a13, a3
  39:	f4e040        	extui	a14, a4, 0, 16
  3c:	025d      	mov.n	a5, a2
  3e:	fff131        	l32r	a3, 4 <wDev_AppendRxAmpduLensBlocks-0x28>	3e: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0x4
  41:	ffef21        	l32r	a2, 0 <wDev_AppendRxAmpduLensBlocks-0x2c>	41: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks
  44:	fff141        	l32r	a4, 8 <wDev_AppendRxAmpduLensBlocks-0x24>	44: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0x8
  47:	fff191        	l32r	a9, c <wDev_AppendRxAmpduLensBlocks-0x20>	47: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0xc
  4a:	3109      	s32i.n	a0, a1, 12
  4c:	080c      	movi.n	a8, 0
  4e:	04b516        	beqz	a5, 9d <wDev_AppendRxAmpduLensBlocks+0x71>	4e: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0x9d
  51:	0020c0        	memw
  54:	0568      	l32i.n	a6, a5, 0
  56:	881b      	addi.n	a8, a8, 1
  58:	206620        	or	a6, a6, a2
  5b:	0020c0        	memw
  5e:	0569      	s32i.n	a6, a5, 0
  60:	0020c0        	memw
  63:	0568      	l32i.n	a6, a5, 0
  65:	f48080        	extui	a8, a8, 0, 16
  68:	106630        	and	a6, a6, a3
  6b:	0020c0        	memw
  6e:	0569      	s32i.n	a6, a5, 0
  70:	0020c0        	memw
  73:	0568      	l32i.n	a6, a5, 0
  75:	106640        	and	a6, a6, a4
  78:	0020c0        	memw
  7b:	0569      	s32i.n	a6, a5, 0
  7d:	0020c0        	memw
  80:	0568      	l32i.n	a6, a5, 0
  82:	b46060        	extui	a6, a6, 0, 12
  85:	117640        	slli	a7, a6, 12
  88:	0020c0        	memw
  8b:	0568      	l32i.n	a6, a5, 0
  8d:	106690        	and	a6, a6, a9
  90:	206670        	or	a6, a6, a7
  93:	0020c0        	memw
  96:	0569      	s32i.n	a6, a5, 0
  98:	2558      	l32i.n	a5, a5, 8
  9a:	ffec06        	j	4e <wDev_AppendRxAmpduLensBlocks+0x22>	9a: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0x4e
  9d:	1318e7        	beq	a8, a14, b4 <wDev_AppendRxAmpduLensBlocks+0x88>	9d: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0xb4
  a0:	ffdc31        	l32r	a3, 10 <wDev_AppendRxAmpduLensBlocks-0x1c>	a0: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0x10
  a3:	ffdc21        	l32r	a2, 14 <wDev_AppendRxAmpduLensBlocks-0x18>	a3: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0x14
  a6:	5ea642        	movi	a4, 0x65e
  a9:	ffdd01        	l32r	a0, 20 <wDev_AppendRxAmpduLensBlocks-0xc>	a9: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0x20
	a9: R_XTENSA_ASM_EXPAND	ets_printf
  ac:	0000c0        	callx0	a0
  af:	ffff06        	j	af <wDev_AppendRxAmpduLensBlocks+0x83>	af: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0xaf
  b2:	00          	.byte 00
  b3:	00          	.byte 00
  b4:	ffdc01        	l32r	a0, 24 <wDev_AppendRxAmpduLensBlocks-0x8>	b4: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0x24
	b4: R_XTENSA_ASM_EXPAND	ets_intr_lock
  b7:	0000c0        	callx0	a0
  ba:	ffd751        	l32r	a5, 18 <wDev_AppendRxAmpduLensBlocks-0x14>	ba: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0x18
  bd:	c528      	l32i.n	a2, a5, 48
  bf:	528c      	beqz.n	a2, c8 <wDev_AppendRxAmpduLensBlocks+0x9c>	bf: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0xc8
  c1:	d528      	l32i.n	a2, a5, 52
  c3:	22c9      	s32i.n	a12, a2, 8
  c5:	000246        	j	d2 <wDev_AppendRxAmpduLensBlocks+0xa6>	c5: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0xd2
  c8:	ffd521        	l32r	a2, 1c <wDev_AppendRxAmpduLensBlocks-0x10>	c8: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0x1c
  cb:	c5c9      	s32i.n	a12, a5, 48
  cd:	0020c0        	memw
  d0:	02c9      	s32i.n	a12, a2, 0
  d2:	040522        	l8ui	a2, a5, 4
  d5:	d5d9      	s32i.n	a13, a5, 52
  d7:	4e2a      	add.n	a4, a14, a2
  d9:	044542        	s8i	a4, a5, 4
  dc:	ffd301        	l32r	a0, 28 <wDev_AppendRxAmpduLensBlocks-0x4>	dc: R_XTENSA_SLOT0_OP	.text.wDev_AppendRxAmpduLensBlocks+0x28
	dc: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  df:	0000c0        	callx0	a0
  e2:	3108      	l32i.n	a0, a1, 12
  e4:	21c8      	l32i.n	a12, a1, 8
  e6:	11d8      	l32i.n	a13, a1, 4
  e8:	01e8      	l32i.n	a14, a1, 0
  ea:	10c112        	addi	a1, a1, 16
  ed:	f00d      	ret.n

Disassembly of section .text.wDev_DiscardAMPDULen$constprop$2:

00000000 <.text.wDev_DiscardAMPDULen$constprop$2>:
	...
	0: R_XTENSA_32	wDevCtrl
	4: R_XTENSA_32	wDev_AppendRxAmpduLensBlocks
   8:	023d      	mov.n	a3, a2
   a:	fffd41        	l32r	a4, 0 <.text.wDev_DiscardAMPDULen$constprop$2>	a: R_XTENSA_SLOT0_OP	.text.wDev_DiscardAMPDULen$constprop$2
   d:	f0c112        	addi	a1, a1, -16
  10:	2358      	l32i.n	a5, a3, 8
  12:	3109      	s32i.n	a0, a1, 12
  14:	c428      	l32i.n	a2, a4, 48
  16:	c459      	s32i.n	a5, a4, 48
  18:	050c      	movi.n	a5, 0
  1a:	2359      	s32i.n	a5, a3, 8
  1c:	040452        	l8ui	a5, a4, 4
  1f:	550b      	addi.n	a5, a5, -1
  21:	044452        	s8i	a5, a4, 4
  24:	140c      	movi.n	a4, 1
  26:	fff701        	l32r	a0, 4 <.text.wDev_DiscardAMPDULen$constprop$2+0x4>	26: R_XTENSA_SLOT0_OP	.text.wDev_DiscardAMPDULen$constprop$2+0x4
	26: R_XTENSA_ASM_EXPAND	wDev_AppendRxAmpduLensBlocks
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.wDev_ProcessFiq:

00000000 <wDev_ProcessFiq-0x1a8>:
   0:	ff 7f 00 00 	
   4:	18 0c f2 3f 	
   8:	20 0c f2 3f 	
   c:	84 0c f2 3f 	
  10:	24 0c f2 3f 	
  14:	00 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	04 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	00 00 00 08 	
  20:	00 00 00 00 		20: R_XTENSA_32	.bss.MacTimerCb
  24:	fc 10 f2 3f 	
  28:	1c 0c f2 3f 	
  2c:	00 0c f2 3f 	
  30:	d4 01 f2 3f 	
  34:	70 0c f2 3f 	
  38:	38 00 f2 3f 	
  3c:	00 00 00 00 		3c: R_XTENSA_32	wDevCtrl
  40:	4e 08 00 00 	
  44:	00 00 00 00 		44: R_XTENSA_32	.irom.text
  48:	55 08 00 00 	
  4c:	ff ff f0 ff 	
  50:	00 c0 00 00 	
  54:	5a 08 00 00 	
  58:	60 08 00 00 	
  5c:	12 08 00 00 	
  60:	19 08 00 00 	
  64:	1d 08 00 00 	
  68:	23 08 00 00 	
  6c:	1c 00 f2 3f 	
  70:	14 00 f2 3f 	
  74:	18 00 f2 3f 	
  78:	cf 08 00 00 	
  7c:	29 09 00 00 	
  80:	2c 09 00 00 	
	...
	84: R_XTENSA_32	TestStaFreqCalValOK
	88: R_XTENSA_32	TestStaFreqCalValDev
  8c:	00 00 00 30 	
  90:	00 00 00 50 	
  94:	00 00 00 a0 	
  98:	00 00 00 60 	
  9c:	00 00 00 c0 	
	...
	a0: R_XTENSA_32	g_ic
	a4: R_XTENSA_32	.bss.WdevRxIsClose
  a8:	ff ff ff bf 	
  ac:	00 00 0f 00 	
  b0:	04 0e f2 3f 	
  b4:	0b 00 00 00 		b4: R_XTENSA_32	.rodata.str1.1
  b8:	0e 09 00 00 	
  bc:	10 09 00 00 	
	...
	c0: R_XTENSA_32	ets_printf
	c4: R_XTENSA_32	pvPortMalloc
	c8: R_XTENSA_32	ets_memcpy
	cc: R_XTENSA_32	chm_get_current_channel
	d0: R_XTENSA_32	ets_printf
	d4: R_XTENSA_32	pp_post2
	d8: R_XTENSA_32	vPortFree
	dc: R_XTENSA_32	pvPortMalloc
	e0: R_XTENSA_32	ets_memcpy
	e4: R_XTENSA_32	chm_get_current_channel
	e8: R_XTENSA_32	ets_printf
	ec: R_XTENSA_32	pp_post2
	f0: R_XTENSA_32	vPortFree
	f4: R_XTENSA_32	ets_printf
	f8: R_XTENSA_32	ets_printf
	fc: R_XTENSA_32	ets_printf
	100: R_XTENSA_32	pvPortMalloc
 104:	0c 00 00 00 		104: R_XTENSA_32	.text.wDev_DiscardFrame
 108:	08 00 00 00 		108: R_XTENSA_32	.text.wDev_DiscardAMPDULen$constprop$2
	...
	10c: R_XTENSA_32	ets_memcpy
	110: R_XTENSA_32	ets_memcpy
	114: R_XTENSA_32	roundup2
 118:	0c 00 00 00 		118: R_XTENSA_32	.text.wDev_DiscardFrame
 11c:	08 00 00 00 		11c: R_XTENSA_32	.text.wDev_DiscardAMPDULen$constprop$2
	...
	120: R_XTENSA_32	pvPortMalloc
	124: R_XTENSA_32	ets_memcpy
 128:	0c 00 00 00 		128: R_XTENSA_32	.text.wDev_DiscardFrame
	...
	12c: R_XTENSA_32	chm_get_current_channel
	130: R_XTENSA_32	ets_printf
	134: R_XTENSA_32	pp_post2
	138: R_XTENSA_32	vPortFree
	13c: R_XTENSA_32	ets_printf
	140: R_XTENSA_32	ets_printf
 144:	0c 00 00 00 		144: R_XTENSA_32	.text.wDev_DiscardFrame
	...
	148: R_XTENSA_32	ets_printf
	14c: R_XTENSA_32	lmac_set_status
	150: R_XTENSA_32	lmacProcessTxRtsError
	154: R_XTENSA_32	lmacProcessAckTimeout
	158: R_XTENSA_32	lmacProcessTxSuccess
	15c: R_XTENSA_32	lmacProcessCtsTimeout
	160: R_XTENSA_32	lmacProcessTxError
	164: R_XTENSA_32	ets_printf
	168: R_XTENSA_32	lmacProcessAllTxTimeout
	16c: R_XTENSA_32	ets_printf
	170: R_XTENSA_32	lmacProcessCollisions
	174: R_XTENSA_32	pvPortMalloc
 178:	0c 00 00 00 		178: R_XTENSA_32	.text.wDev_DiscardFrame
	...
	17c: R_XTENSA_32	ets_memcpy
	180: R_XTENSA_32	ets_memcpy
	184: R_XTENSA_32	chm_get_current_channel
	188: R_XTENSA_32	ets_printf
	18c: R_XTENSA_32	phy_get_bb_freqoffset
	190: R_XTENSA_32	rcUpdateDataRxDone
	194: R_XTENSA_32	ets_printf
	198: R_XTENSA_32	esf_rx_buf_alloc
 19c:	0c 00 00 00 		19c: R_XTENSA_32	.text.wDev_DiscardFrame
 1a0:	18 00 00 00 		1a0: R_XTENSA_32	.text.wDev_FetchRxLink
 1a4:	00 00 00 00 		1a4: R_XTENSA_32	lmacRxDone

000001a8 <wDev_ProcessFiq>:
 1a8:	ff9721        	l32r	a2, 4 <wDev_ProcessFiq-0x1a4>	1a8: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x4
 1ab:	b0c112        	addi	a1, a1, -80
 1ae:	0020c0        	memw
 1b1:	0238      	l32i.n	a3, a2, 0
 1b3:	136102        	s32i	a0, a1, 76
 1b6:	6139      	s32i.n	a3, a1, 24
 1b8:	ff9431        	l32r	a3, 8 <wDev_ProcessFiq-0x1a0>	1b8: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x8
 1bb:	1261c2        	s32i	a12, a1, 72
 1be:	0020c0        	memw
 1c1:	0338      	l32i.n	a3, a3, 0
 1c3:	1161d2        	s32i	a13, a1, 68
 1c6:	0139      	s32i.n	a3, a1, 0
 1c8:	ff9131        	l32r	a3, c <wDev_ProcessFiq-0x19c>	1c8: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xc
 1cb:	1061e2        	s32i	a14, a1, 64
 1ce:	0020c0        	memw
 1d1:	0338      	l32i.n	a3, a3, 0
 1d3:	f1f9      	s32i.n	a15, a1, 60
 1d5:	4139      	s32i.n	a3, a1, 16
 1d7:	030c      	movi.n	a3, 0
 1d9:	0020c0        	memw
 1dc:	0239      	s32i.n	a3, a2, 0
 1de:	0148      	l32i.n	a4, a1, 0
 1e0:	ff8c21        	l32r	a2, 10 <wDev_ProcessFiq-0x198>	1e0: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x10
 1e3:	0020c0        	memw
 1e6:	0249      	s32i.n	a4, a2, 0
 1e8:	029437        	bne	a4, a3, 1ee <wDev_ProcessFiq+0x46>	1e8: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x1ee
 1eb:	018746        	j	80c <wDev_ProcessFiq+0x664>	1eb: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x80c
 1ee:	1474c7        	bbci	a4, 28, 206 <wDev_ProcessFiq+0x5e>	1ee: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x206
 1f1:	ff8831        	l32r	a3, 14 <wDev_ProcessFiq-0x194>	1f1: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x14
 1f4:	ff8921        	l32r	a2, 18 <wDev_ProcessFiq-0x190>	1f4: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x18
 1f7:	8aa442        	movi	a4, 0x48a
 1fa:	ffb101        	l32r	a0, c0 <wDev_ProcessFiq-0xe8>	1fa: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xc0
	1fa: R_XTENSA_ASM_EXPAND	ets_printf
 1fd:	0000c0        	callx0	a0
 200:	ffff06        	j	200 <wDev_ProcessFiq+0x58>	200: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x200
 203:	00          	.byte 00
 204:	00          	.byte 00
 205:	00          	.byte 00
 206:	0158      	l32i.n	a5, a1, 0
 208:	0975b7        	bbci	a5, 27, 215 <wDev_ProcessFiq+0x6d>	208: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x215
 20b:	ff8521        	l32r	a2, 20 <wDev_ProcessFiq-0x188>	20b: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x20
 20e:	0228      	l32i.n	a2, a2, 0
 210:	128c      	beqz.n	a2, 215 <wDev_ProcessFiq+0x6d>	210: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x215
 212:	0002c0        	callx0	a2
 215:	0128      	l32i.n	a2, a1, 0
 217:	0972a7        	bbci	a2, 26, 224 <wDev_ProcessFiq+0x7c>	217: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x224
 21a:	ff8121        	l32r	a2, 20 <wDev_ProcessFiq-0x188>	21a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x20
 21d:	1228      	l32i.n	a2, a2, 4
 21f:	128c      	beqz.n	a2, 224 <wDev_ProcessFiq+0x7c>	21f: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x224
 221:	0002c0        	callx0	a2
 224:	0138      	l32i.n	a3, a1, 0
 226:	c20c      	movi.n	a2, 12
 228:	102320        	and	a2, a3, a2
 22b:	028226        	beqi	a2, 8, 231 <wDev_ProcessFiq+0x89>	22b: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x231
 22e:	0049c6        	j	359 <wDev_ProcessFiq+0x1b1>	22e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x359
 231:	ff7c21        	l32r	a2, 24 <wDev_ProcessFiq-0x184>	231: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x24
 234:	ff7e51        	l32r	a5, 2c <wDev_ProcessFiq-0x17c>	234: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x2c
 237:	0020c0        	memw
 23a:	0248      	l32i.n	a4, a2, 0
 23c:	ff7b61        	l32r	a6, 28 <wDev_ProcessFiq-0x180>	23c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x28
 23f:	d31c      	movi.n	a3, 29
 241:	470c      	movi.n	a7, 4
 243:	0020c0        	memw
 246:	0528      	l32i.n	a2, a5, 0
 248:	c02240        	sub	a2, a2, a4
 24b:	0d3327        	bltu	a3, a2, 25c <wDev_ProcessFiq+0xb4>	24b: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x25c
 24e:	0020c0        	memw
 251:	0628      	l32i.n	a2, a6, 0
 253:	020277        	bnone	a2, a7, 259 <wDev_ProcessFiq+0xb1>	253: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x259
 256:	007686        	j	434 <wDev_ProcessFiq+0x28c>	256: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x434
 259:	fff986        	j	243 <wDev_ProcessFiq+0x9b>	259: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x243
 25c:	ff7521        	l32r	a2, 30 <wDev_ProcessFiq-0x178>	25c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x30
 25f:	0020c0        	memw
 262:	0228      	l32i.n	a2, a2, 0
 264:	742820        	extui	a2, a2, 8, 8
 267:	0282f6        	bgeui	a2, 8, 26d <wDev_ProcessFiq+0xc5>	267: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x26d
 26a:	007186        	j	434 <wDev_ProcessFiq+0x28c>	26a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x434
 26d:	ff7131        	l32r	a3, 34 <wDev_ProcessFiq-0x174>	26d: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x34
 270:	d27c      	movi.n	a2, -3
 272:	0020c0        	memw
 275:	0348      	l32i.n	a4, a3, 0
 277:	102420        	and	a2, a4, a2
 27a:	ff6b41        	l32r	a4, 28 <wDev_ProcessFiq-0x180>	27a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x28
 27d:	0020c0        	memw
 280:	0329      	s32i.n	a2, a3, 0
 282:	04a022        	movi	a2, 4
 285:	0020c0        	memw
 288:	0438      	l32i.n	a3, a4, 0
 28a:	f70327        	bnone	a3, a2, 285 <wDev_ProcessFiq+0xdd>	28a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x285
 28d:	ff6021        	l32r	a2, 10 <wDev_ProcessFiq-0x198>	28d: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x10
 290:	430c      	movi.n	a3, 4
 292:	0020c0        	memw
 295:	0239      	s32i.n	a3, a2, 0
 297:	ff6821        	l32r	a2, 38 <wDev_ProcessFiq-0x170>	297: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x38
 29a:	d33c      	movi.n	a3, 61
 29c:	0020c0        	memw
 29f:	0228      	l32i.n	a2, a2, 0
 2a1:	bec222        	addi	a2, a2, -66
 2a4:	742020        	extui	a2, a2, 0, 8
 2a7:	023327        	bltu	a3, a2, 2ad <wDev_ProcessFiq+0x105>	2a7: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x2ad
 2aa:	002586        	j	344 <wDev_ProcessFiq+0x19c>	2aa: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x344
 2ad:	ff6321        	l32r	a2, 3c <wDev_ProcessFiq-0x16c>	2ad: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x3c
 2b0:	ff65c1        	l32r	a12, 44 <wDev_ProcessFiq-0x164>	2b0: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x44
 2b3:	2228      	l32i.n	a2, a2, 8
 2b5:	ff6241        	l32r	a4, 40 <wDev_ProcessFiq-0x168>	2b5: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x40
 2b8:	12f8      	l32i.n	a15, a2, 4
 2ba:	050c      	movi.n	a5, 0
 2bc:	0c3d      	mov.n	a3, a12
 2be:	c20c      	movi.n	a2, 12
 2c0:	ff8101        	l32r	a0, c4 <wDev_ProcessFiq-0xe4>	2c0: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xc4
	2c0: R_XTENSA_ASM_EXPAND	pvPortMalloc
 2c3:	0000c0        	callx0	a0
 2c6:	02dd      	mov.n	a13, a2
 2c8:	078216        	beqz	a2, 344 <wDev_ProcessFiq+0x19c>	2c8: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x344
 2cb:	c40c      	movi.n	a4, 12
 2cd:	0f3d      	mov.n	a3, a15
 2cf:	ff7e01        	l32r	a0, c8 <wDev_ProcessFiq-0xe0>	2cf: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xc8
	2cf: R_XTENSA_ASM_EXPAND	ets_memcpy
 2d2:	0000c0        	callx0	a0
 2d5:	ff7d01        	l32r	a0, cc <wDev_ProcessFiq-0xdc>	2d5: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xcc
	2d5: R_XTENSA_ASM_EXPAND	chm_get_current_channel
 2d8:	0000c0        	callx0	a0
 2db:	12dc      	bnez.n	a2, 2f0 <wDev_ProcessFiq+0x148>	2db: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x2f0
 2dd:	ff5a41        	l32r	a4, 48 <wDev_ProcessFiq-0x160>	2dd: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x48
 2e0:	ff4d31        	l32r	a3, 14 <wDev_ProcessFiq-0x194>	2e0: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x14
 2e3:	ff4d21        	l32r	a2, 18 <wDev_ProcessFiq-0x190>	2e3: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x18
 2e6:	ff7a01        	l32r	a0, d0 <wDev_ProcessFiq-0xd8>	2e6: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xd0
	2e6: R_XTENSA_ASM_EXPAND	ets_printf
 2e9:	0000c0        	callx0	a0
 2ec:	ffff06        	j	2ec <wDev_ProcessFiq+0x144>	2ec: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x2ec
 2ef:	00          	.byte 00
 2f0:	060222        	l8ui	a2, a2, 6
 2f3:	2d48      	l32i.n	a4, a13, 8
 2f5:	342020        	extui	a2, a2, 0, 4
 2f8:	113200        	slli	a3, a2, 16
 2fb:	ff5421        	l32r	a2, 4c <wDev_ProcessFiq-0x15c>	2fb: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x4c
 2fe:	102420        	and	a2, a4, a2
 301:	202230        	or	a2, a2, a3
 304:	2d29      	s32i.n	a2, a13, 8
 306:	0d38      	l32i.n	a3, a13, 0
 308:	ff5221        	l32r	a2, 50 <wDev_ProcessFiq-0x158>	308: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x50
 30b:	120327        	bnone	a3, a2, 321 <wDev_ProcessFiq+0x179>	30b: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x321
 30e:	1d28      	l32i.n	a2, a13, 4
 310:	05e277        	bbsi	a2, 7, 319 <wDev_ProcessFiq+0x171>	310: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x319
 313:	643020        	extui	a3, a2, 0, 7
 316:	0783a6        	blti	a3, 8, 321 <wDev_ProcessFiq+0x179>	316: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x321
 319:	642020        	extui	a2, a2, 0, 7
 31c:	f31c      	movi.n	a3, 31
 31e:	06a327        	bge	a3, a2, 328 <wDev_ProcessFiq+0x180>	31e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x328
 321:	ff4c41        	l32r	a4, 54 <wDev_ProcessFiq-0x154>	321: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x54
 324:	000486        	j	33a <wDev_ProcessFiq+0x192>	324: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x33a
 327:	00          	.byte 00
 328:	0d4d      	mov.n	a4, a13
 32a:	930c      	movi.n	a3, 9
 32c:	022c      	movi.n	a2, 32
 32e:	ff6901        	l32r	a0, d4 <wDev_ProcessFiq-0xd4>	32e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xd4
	32e: R_XTENSA_ASM_EXPAND	pp_post2
 331:	0000c0        	callx0	a0
 334:	0c1266        	bnei	a2, 1, 344 <wDev_ProcessFiq+0x19c>	334: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x344
 337:	ff4841        	l32r	a4, 58 <wDev_ProcessFiq-0x150>	337: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x58
 33a:	0c3d      	mov.n	a3, a12
 33c:	0d2d      	mov.n	a2, a13
 33e:	ff6601        	l32r	a0, d8 <wDev_ProcessFiq-0xd0>	33e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xd8
	33e: R_XTENSA_ASM_EXPAND	vPortFree
 341:	0000c0        	callx0	a0
 344:	ff3c31        	l32r	a3, 34 <wDev_ProcessFiq-0x174>	344: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x34
 347:	220c      	movi.n	a2, 2
 349:	0020c0        	memw
 34c:	0348      	l32i.n	a4, a3, 0
 34e:	202420        	or	a2, a4, a2
 351:	0020c0        	memw
 354:	0329      	s32i.n	a2, a3, 0
 356:	003686        	j	434 <wDev_ProcessFiq+0x28c>	356: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x434
 359:	0148      	l32i.n	a4, a1, 0
 35b:	04a122        	movi	a2, 0x104
 35e:	102420        	and	a2, a4, a2
 361:	024226        	beqi	a2, 4, 367 <wDev_ProcessFiq+0x1bf>	361: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x367
 364:	003306        	j	434 <wDev_ProcessFiq+0x28c>	364: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x434
 367:	ff3421        	l32r	a2, 38 <wDev_ProcessFiq-0x170>	367: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x38
 36a:	d33c      	movi.n	a3, 61
 36c:	0020c0        	memw
 36f:	0228      	l32i.n	a2, a2, 0
 371:	bec222        	addi	a2, a2, -66
 374:	742020        	extui	a2, a2, 0, 8
 377:	023327        	bltu	a3, a2, 37d <wDev_ProcessFiq+0x1d5>	377: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x37d
 37a:	002d86        	j	434 <wDev_ProcessFiq+0x28c>	37a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x434
 37d:	ff2f21        	l32r	a2, 3c <wDev_ProcessFiq-0x16c>	37d: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x3c
 380:	2228      	l32i.n	a2, a2, 8
 382:	12f8      	l32i.n	a15, a2, 4
 384:	ff3321        	l32r	a2, 50 <wDev_ProcessFiq-0x158>	384: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x50
 387:	0f38      	l32i.n	a3, a15, 0
 389:	028327        	bany	a3, a2, 38f <wDev_ProcessFiq+0x1e7>	389: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x38f
 38c:	002906        	j	434 <wDev_ProcessFiq+0x28c>	38c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x434
 38f:	1f28      	l32i.n	a2, a15, 4
 391:	0be277        	bbsi	a2, 7, 3a0 <wDev_ProcessFiq+0x1f8>	391: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x3a0
 394:	643020        	extui	a3, a2, 0, 7
 397:	0583e6        	bgei	a3, 8, 3a0 <wDev_ProcessFiq+0x1f8>	397: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x3a0
 39a:	02f2e7        	bbsi	a2, 30, 3a0 <wDev_ProcessFiq+0x1f8>	39a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x3a0
 39d:	0024c6        	j	434 <wDev_ProcessFiq+0x28c>	39d: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x434
 3a0:	ff29c1        	l32r	a12, 44 <wDev_ProcessFiq-0x164>	3a0: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x44
 3a3:	ff2e41        	l32r	a4, 5c <wDev_ProcessFiq-0x14c>	3a3: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x5c
 3a6:	050c      	movi.n	a5, 0
 3a8:	0c3d      	mov.n	a3, a12
 3aa:	c20c      	movi.n	a2, 12
 3ac:	ff4c01        	l32r	a0, dc <wDev_ProcessFiq-0xcc>	3ac: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xdc
	3ac: R_XTENSA_ASM_EXPAND	pvPortMalloc
 3af:	0000c0        	callx0	a0
 3b2:	02dd      	mov.n	a13, a2
 3b4:	07c216        	beqz	a2, 434 <wDev_ProcessFiq+0x28c>	3b4: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x434
 3b7:	c40c      	movi.n	a4, 12
 3b9:	0f3d      	mov.n	a3, a15
 3bb:	ff4901        	l32r	a0, e0 <wDev_ProcessFiq-0xc8>	3bb: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xe0
	3bb: R_XTENSA_ASM_EXPAND	ets_memcpy
 3be:	0000c0        	callx0	a0
 3c1:	ff4801        	l32r	a0, e4 <wDev_ProcessFiq-0xc4>	3c1: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xe4
	3c1: R_XTENSA_ASM_EXPAND	chm_get_current_channel
 3c4:	0000c0        	callx0	a0
 3c7:	12dc      	bnez.n	a2, 3dc <wDev_ProcessFiq+0x234>	3c7: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x3dc
 3c9:	ff2541        	l32r	a4, 60 <wDev_ProcessFiq-0x148>	3c9: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x60
 3cc:	ff1231        	l32r	a3, 14 <wDev_ProcessFiq-0x194>	3cc: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x14
 3cf:	ff1221        	l32r	a2, 18 <wDev_ProcessFiq-0x190>	3cf: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x18
 3d2:	ff4501        	l32r	a0, e8 <wDev_ProcessFiq-0xc0>	3d2: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xe8
	3d2: R_XTENSA_ASM_EXPAND	ets_printf
 3d5:	0000c0        	callx0	a0
 3d8:	ffff06        	j	3d8 <wDev_ProcessFiq+0x230>	3d8: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x3d8
 3db:	00          	.byte 00
 3dc:	060222        	l8ui	a2, a2, 6
 3df:	2d48      	l32i.n	a4, a13, 8
 3e1:	342020        	extui	a2, a2, 0, 4
 3e4:	113200        	slli	a3, a2, 16
 3e7:	ff1921        	l32r	a2, 4c <wDev_ProcessFiq-0x15c>	3e7: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x4c
 3ea:	102420        	and	a2, a4, a2
 3ed:	202230        	or	a2, a2, a3
 3f0:	2d29      	s32i.n	a2, a13, 8
 3f2:	0d38      	l32i.n	a3, a13, 0
 3f4:	ff1721        	l32r	a2, 50 <wDev_ProcessFiq-0x158>	3f4: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x50
 3f7:	150327        	bnone	a3, a2, 410 <wDev_ProcessFiq+0x268>	3f7: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x410
 3fa:	1d28      	l32i.n	a2, a13, 4
 3fc:	08e277        	bbsi	a2, 7, 408 <wDev_ProcessFiq+0x260>	3fc: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x408
 3ff:	643020        	extui	a3, a2, 0, 7
 402:	0283e6        	bgei	a3, 8, 408 <wDev_ProcessFiq+0x260>	402: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x408
 405:	0772e7        	bbci	a2, 30, 410 <wDev_ProcessFiq+0x268>	405: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x410
 408:	642020        	extui	a2, a2, 0, 7
 40b:	f31c      	movi.n	a3, 31
 40d:	05a327        	bge	a3, a2, 416 <wDev_ProcessFiq+0x26e>	40d: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x416
 410:	ff1541        	l32r	a4, 64 <wDev_ProcessFiq-0x144>	410: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x64
 413:	0004c6        	j	42a <wDev_ProcessFiq+0x282>	413: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x42a
 416:	0d4d      	mov.n	a4, a13
 418:	09a032        	movi	a3, 9
 41b:	20a022        	movi	a2, 32
 41e:	ff3301        	l32r	a0, ec <wDev_ProcessFiq-0xbc>	41e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xec
	41e: R_XTENSA_ASM_EXPAND	pp_post2
 421:	0000c0        	callx0	a0
 424:	0c1266        	bnei	a2, 1, 434 <wDev_ProcessFiq+0x28c>	424: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x434
 427:	ff1041        	l32r	a4, 68 <wDev_ProcessFiq-0x140>	427: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x68
 42a:	0c3d      	mov.n	a3, a12
 42c:	0d2d      	mov.n	a2, a13
 42e:	ff3001        	l32r	a0, f0 <wDev_ProcessFiq-0xb8>	42e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xf0
	42e: R_XTENSA_ASM_EXPAND	vPortFree
 431:	0000c0        	callx0	a0
 434:	0158      	l32i.n	a5, a1, 0
 436:	02e587        	bbsi	a5, 8, 43c <wDev_ProcessFiq+0x294>	436: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x43c
 439:	00bfc6        	j	73c <wDev_ProcessFiq+0x594>	439: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x73c
 43c:	ff00f1        	l32r	a15, 3c <wDev_ProcessFiq-0x16c>	43c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x3c
 43f:	ff0b21        	l32r	a2, 6c <wDev_ProcessFiq-0x13c>	43f: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x6c
 442:	050f52        	l8ui	a5, a15, 5
 445:	0020c0        	memw
 448:	0228      	l32i.n	a2, a2, 0
 44a:	fef631        	l32r	a3, 24 <wDev_ProcessFiq-0x184>	44a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x24
 44d:	ff0841        	l32r	a4, 70 <wDev_ProcessFiq-0x138>	44d: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x70
 450:	ff0921        	l32r	a2, 74 <wDev_ProcessFiq-0x134>	450: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x74
 453:	26d516        	beqz	a5, 6c4 <wDev_ProcessFiq+0x51c>	453: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x6c4
 456:	0020c0        	memw
 459:	0448      	l32i.n	a4, a4, 0
 45b:	0020c0        	memw
 45e:	0338      	l32i.n	a3, a3, 0
 460:	3149      	s32i.n	a4, a1, 12
 462:	0020c0        	memw
 465:	0228      	l32i.n	a2, a2, 0
 467:	14dc      	bnez.n	a4, 47c <wDev_ProcessFiq+0x2d4>	467: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x47c
 469:	feea31        	l32r	a3, 14 <wDev_ProcessFiq-0x194>	469: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x14
 46c:	feeb21        	l32r	a2, 18 <wDev_ProcessFiq-0x190>	46c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x18
 46f:	cfa442        	movi	a4, 0x4cf
 472:	ff2001        	l32r	a0, f4 <wDev_ProcessFiq-0xb4>	472: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xf4
	472: R_XTENSA_ASM_EXPAND	ets_printf
 475:	0000c0        	callx0	a0
 478:	ffff06        	j	478 <wDev_ProcessFiq+0x2d0>	478: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x478
 47b:	00          	.byte 00
 47c:	3138      	l32i.n	a3, a1, 12
 47e:	2328      	l32i.n	a2, a3, 8
 480:	02dc      	bnez.n	a2, 494 <wDev_ProcessFiq+0x2ec>	480: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x494
 482:	fee431        	l32r	a3, 14 <wDev_ProcessFiq-0x194>	482: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x14
 485:	fee421        	l32r	a2, 18 <wDev_ProcessFiq-0x190>	485: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x18
 488:	d0a442        	movi	a4, 0x4d0
 48b:	ff1b01        	l32r	a0, f8 <wDev_ProcessFiq-0xb0>	48b: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xf8
	48b: R_XTENSA_ASM_EXPAND	ets_printf
 48e:	0000c0        	callx0	a0
 491:	ffff06        	j	491 <wDev_ProcessFiq+0x2e9>	491: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x491
 494:	3148      	l32i.n	a4, a1, 12
 496:	0020c0        	memw
 499:	0428      	l32i.n	a2, a4, 0
 49b:	11f2e7        	bbsi	a2, 30, 4b0 <wDev_ProcessFiq+0x308>	49b: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x4b0
 49e:	fedd31        	l32r	a3, 14 <wDev_ProcessFiq-0x194>	49e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x14
 4a1:	fedd21        	l32r	a2, 18 <wDev_ProcessFiq-0x190>	4a1: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x18
 4a4:	d1a442        	movi	a4, 0x4d1
 4a7:	ff1501        	l32r	a0, fc <wDev_ProcessFiq-0xac>	4a7: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xfc
	4a7: R_XTENSA_ASM_EXPAND	ets_printf
 4aa:	0000c0        	callx0	a0
 4ad:	ffff06        	j	4ad <wDev_ProcessFiq+0x305>	4ad: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x4ad
 4b0:	2fe8      	l32i.n	a14, a15, 8
 4b2:	286e16        	beqz	a14, 73c <wDev_ProcessFiq+0x594>	4b2: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x73c
 4b5:	0020c0        	memw
 4b8:	0e28      	l32i.n	a2, a14, 0
 4ba:	06f2e7        	bbsi	a2, 30, 4c4 <wDev_ProcessFiq+0x31c>	4ba: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x4c4
 4bd:	2ee8      	l32i.n	a14, a14, 8
 4bf:	fffc86        	j	4b5 <wDev_ProcessFiq+0x30d>	4bf: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x4b5
 4c2:	00          	.byte 00
 4c3:	00          	.byte 00
 4c4:	fede51        	l32r	a5, 3c <wDev_ProcessFiq-0x16c>	4c4: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x3c
 4c7:	fed531        	l32r	a3, 1c <wDev_ProcessFiq-0x18c>	4c7: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x1c
 4ca:	25c8      	l32i.n	a12, a5, 8
 4cc:	140c      	movi.n	a4, 1
 4ce:	1cf8      	l32i.n	a15, a12, 4
 4d0:	1149      	s32i.n	a4, a1, 4
 4d2:	2fcb      	addi.n	a2, a15, 12
 4d4:	2129      	s32i.n	a2, a1, 8
 4d6:	1f28      	l32i.n	a2, a15, 4
 4d8:	102230        	and	a2, a2, a3
 4db:	0020c0        	memw
 4de:	0c38      	l32i.n	a3, a12, 0
 4e0:	0df3e7        	bbsi	a3, 30, 4f1 <wDev_ProcessFiq+0x349>	4e0: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x4f1
 4e3:	1158      	l32i.n	a5, a1, 4
 4e5:	2cc8      	l32i.n	a12, a12, 8
 4e7:	d51b      	addi.n	a13, a5, 1
 4e9:	f4d0d0        	extui	a13, a13, 0, 16
 4ec:	11d9      	s32i.n	a13, a1, 4
 4ee:	fffa46        	j	4db <wDev_ProcessFiq+0x333>	4ee: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x4db
 4f1:	fed431        	l32r	a3, 44 <wDev_ProcessFiq-0x164>	4f1: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x44
 4f4:	125216        	beqz	a2, 61d <wDev_ProcessFiq+0x475>	4f4: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x61d
 4f7:	fed121        	l32r	a2, 3c <wDev_ProcessFiq-0x16c>	4f7: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x3c
 4fa:	fedf41        	l32r	a4, 78 <wDev_ProcessFiq-0x130>	4fa: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x78
 4fd:	c228      	l32i.n	a2, a2, 48
 4ff:	00a052        	movi	a5, 0
 502:	056122        	s32i	a2, a1, 20
 505:	090f22        	l8ui	a2, a15, 9
 508:	ffc222        	addi	a2, a2, -1
 50b:	a02220        	addx4	a2, a2, a2
 50e:	1122f0        	slli	a2, a2, 1
 511:	3cc222        	addi	a2, a2, 60
 514:	fefb01        	l32r	a0, 100 <wDev_ProcessFiq-0xa8>	514: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x100
	514: R_XTENSA_ASM_EXPAND	pvPortMalloc
 517:	0000c0        	callx0	a0
 51a:	02dd      	mov.n	a13, a2
 51c:	72dc      	bnez.n	a2, 537 <wDev_ProcessFiq+0x38f>	51c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x537
 51e:	1138      	l32i.n	a3, a1, 4
 520:	202cc0        	or	a2, a12, a12
 523:	fef801        	l32r	a0, 104 <wDev_ProcessFiq-0xa4>	523: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x104
	523: R_XTENSA_ASM_EXPAND	.text.wDev_DiscardFrame+0xc
 526:	0000c0        	callx0	a0
 529:	fec421        	l32r	a2, 3c <wDev_ProcessFiq-0x16c>	529: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x3c
 52c:	c228      	l32i.n	a2, a2, 48
 52e:	fef601        	l32r	a0, 108 <wDev_ProcessFiq-0xa0>	52e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x108
	52e: R_XTENSA_ASM_EXPAND	.text.wDev_DiscardAMPDULen$constprop$2+0x8
 531:	0000c0        	callx0	a0
 534:	006046        	j	6b9 <wDev_ProcessFiq+0x511>	534: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x6b9
 537:	0f3d      	mov.n	a3, a15
 539:	3ca042        	movi	a4, 60
 53c:	fef401        	l32r	a0, 10c <wDev_ProcessFiq-0x9c>	53c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x10c
	53c: R_XTENSA_ASM_EXPAND	ets_memcpy
 53f:	0000c0        	callx0	a0
 542:	5138      	l32i.n	a3, a1, 20
 544:	020c      	movi.n	a2, 0
 546:	1378      	l32i.n	a7, a3, 4
 548:	185d22        	s16i	a2, a13, 48
 54b:	32cd82        	addi	a8, a13, 50
 54e:	b91c      	movi.n	a9, 27
 550:	5148      	l32i.n	a4, a1, 20
 552:	0020c0        	memw
 555:	0428      	l32i.n	a2, a4, 0
 557:	012432        	l32i	a3, a4, 4
 55a:	b42c20        	extui	a2, a2, 12, 12
 55d:	802320        	add	a2, a3, a2
 560:	023727        	bltu	a7, a2, 566 <wDev_ProcessFiq+0x3be>	560: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x566
 563:	0026c6        	j	602 <wDev_ProcessFiq+0x45a>	563: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x602
 566:	181d32        	l16ui	a3, a13, 48
 569:	090f22        	l8ui	a2, a15, 9
 56c:	023327        	bltu	a3, a2, 572 <wDev_ProcessFiq+0x3ca>	56c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x572
 56f:	0023c6        	j	602 <wDev_ProcessFiq+0x45a>	56f: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x602
 572:	000742        	l8ui	a4, a7, 0
 575:	1fc422        	addi	a2, a4, 31
 578:	742020        	extui	a2, a2, 0, 8
 57b:	02b927        	bgeu	a9, a2, 581 <wDev_ProcessFiq+0x3d9>	57b: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x581
 57e:	07a456        	bnez	a4, 5fc <wDev_ProcessFiq+0x454>	57e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x5fc
 581:	feae41        	l32r	a4, 3c <wDev_ProcessFiq-0x16c>	581: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x3c
 584:	2158      	l32i.n	a5, a1, 8
 586:	24a8      	l32i.n	a10, a4, 8
 588:	18c542        	addi	a4, a5, 24
 58b:	0020c0        	memw
 58e:	0a28      	l32i.n	a2, a10, 0
 590:	1aa8      	l32i.n	a10, a10, 4
 592:	b42020        	extui	a2, a2, 0, 12
 595:	2a2a      	add.n	a2, a10, a2
 597:	67b427        	bgeu	a4, a2, 602 <wDev_ProcessFiq+0x45a>	597: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x602
 59a:	0728      	l32i.n	a2, a7, 0
 59c:	331b      	addi.n	a3, a3, 1
 59e:	185d32        	s16i	a3, a13, 48
 5a1:	b42820        	extui	a2, a2, 8, 12
 5a4:	005822        	s16i	a2, a8, 0
 5a7:	0b1522        	l16ui	a2, a5, 22
 5aa:	10c532        	addi	a3, a5, 16
 5ad:	015822        	s16i	a2, a8, 2
 5b0:	640c      	movi.n	a4, 6
 5b2:	284b      	addi.n	a2, a8, 4
 5b4:	7179      	s32i.n	a7, a1, 28
 5b6:	096192        	s32i	a9, a1, 36
 5b9:	086182        	s32i	a8, a1, 32
 5bc:	fed501        	l32r	a0, 110 <wDev_ProcessFiq-0x98>	5bc: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x110
	5bc: R_XTENSA_ASM_EXPAND	ets_memcpy
 5bf:	0000c0        	callx0	a0
 5c2:	2128      	l32i.n	a2, a1, 8
 5c4:	ca1c      	movi.n	a10, 28
 5c6:	010242        	l8ui	a4, a2, 1
 5c9:	8188      	l32i.n	a8, a1, 32
 5cb:	143040        	extui	a3, a4, 0, 2
 5ce:	fdc322        	addi	a2, a3, -3
 5d1:	232c      	movi.n	a3, 34
 5d3:	933a20        	movnez	a3, a10, a2
 5d6:	232b      	addi.n	a2, a3, 2
 5d8:	014480        	slli	a4, a4, 24
 5db:	336b      	addi.n	a3, a3, 6
 5dd:	88ab      	addi.n	a8, a8, 10
 5df:	a32340        	movltz	a2, a3, a4
 5e2:	430c      	movi.n	a3, 4
 5e4:	086182        	s32i	a8, a1, 32
 5e7:	fecb01        	l32r	a0, 114 <wDev_ProcessFiq-0x94>	5e7: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x114
	5e7: R_XTENSA_ASM_EXPAND	roundup2
 5ea:	0000c0        	callx0	a0
 5ed:	2138      	l32i.n	a3, a1, 8
 5ef:	f42020        	extui	a2, a2, 0, 16
 5f2:	332a      	add.n	a3, a3, a2
 5f4:	9198      	l32i.n	a9, a1, 36
 5f6:	8188      	l32i.n	a8, a1, 32
 5f8:	7178      	l32i.n	a7, a1, 28
 5fa:	2139      	s32i.n	a3, a1, 8
 5fc:	774b      	addi.n	a7, a7, 4
 5fe:	ffd386        	j	550 <wDev_ProcessFiq+0x3a8>	5fe: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x550
 601:	00          	.byte 00
 602:	1138      	l32i.n	a3, a1, 4
 604:	202cc0        	or	a2, a12, a12
 607:	fec401        	l32r	a0, 118 <wDev_ProcessFiq-0x90>	607: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x118
	607: R_XTENSA_ASM_EXPAND	.text.wDev_DiscardFrame+0xc
 60a:	0000c0        	callx0	a0
 60d:	fe8b21        	l32r	a2, 3c <wDev_ProcessFiq-0x16c>	60d: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x3c
 610:	c228      	l32i.n	a2, a2, 48
 612:	fec201        	l32r	a0, 11c <wDev_ProcessFiq-0x8c>	612: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x11c
	612: R_XTENSA_ASM_EXPAND	.text.wDev_DiscardAMPDULen$constprop$2+0x8
 615:	0000c0        	callx0	a0
 618:	001346        	j	669 <wDev_ProcessFiq+0x4c1>	618: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x669
 61b:	00          	.byte 00
 61c:	00          	.byte 00
 61d:	0c0f22        	l8ui	a2, a15, 12
 620:	342020        	extui	a2, a2, 0, 4
 623:	202256        	bnez	a2, 829 <wDev_ProcessFiq+0x681>	623: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x829
 626:	fea441        	l32r	a4, b8 <wDev_ProcessFiq-0xf0>	626: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xb8
 629:	050c      	movi.n	a5, 0
 62b:	80a022        	movi	a2, 128
 62e:	febc01        	l32r	a0, 120 <wDev_ProcessFiq-0x88>	62e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x120
	62e: R_XTENSA_ASM_EXPAND	pvPortMalloc
 631:	0000c0        	callx0	a0
 634:	02dd      	mov.n	a13, a2
 636:	200216        	beqz	a2, 83a <wDev_ProcessFiq+0x692>	636: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x83a
 639:	80a042        	movi	a4, 128
 63c:	0f3d      	mov.n	a3, a15
 63e:	0d2d      	mov.n	a2, a13
 640:	feb901        	l32r	a0, 124 <wDev_ProcessFiq-0x84>	640: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x124
	640: R_XTENSA_ASM_EXPAND	ets_memcpy
 643:	0000c0        	callx0	a0
 646:	120c      	movi.n	a2, 1
 648:	0f38      	l32i.n	a3, a15, 0
 64a:	fe8141        	l32r	a4, 50 <wDev_ProcessFiq-0x158>	64a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x50
 64d:	3e5d22        	s16i	a2, a13, 124
 650:	b52030        	extui	a2, a3, 16, 12
 653:	050347        	bnone	a3, a4, 65c <wDev_ProcessFiq+0x4b4>	653: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x65c
 656:	012f22        	l32i	a2, a15, 4
 659:	f42820        	extui	a2, a2, 8, 16
 65c:	3f5d22        	s16i	a2, a13, 126
 65f:	1138      	l32i.n	a3, a1, 4
 661:	0c2d      	mov.n	a2, a12
 663:	feb101        	l32r	a0, 128 <wDev_ProcessFiq-0x80>	663: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x128
	663: R_XTENSA_ASM_EXPAND	.text.wDev_DiscardFrame+0xc
 666:	0000c0        	callx0	a0
 669:	feb001        	l32r	a0, 12c <wDev_ProcessFiq-0x7c>	669: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x12c
	669: R_XTENSA_ASM_EXPAND	chm_get_current_channel
 66c:	0000c0        	callx0	a0
 66f:	12dc      	bnez.n	a2, 684 <wDev_ProcessFiq+0x4dc>	66f: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x684
 671:	fe8241        	l32r	a4, 7c <wDev_ProcessFiq-0x12c>	671: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7c
 674:	fe6831        	l32r	a3, 14 <wDev_ProcessFiq-0x194>	674: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x14
 677:	fe6821        	l32r	a2, 18 <wDev_ProcessFiq-0x190>	677: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x18
 67a:	fead01        	l32r	a0, 130 <wDev_ProcessFiq-0x78>	67a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x130
	67a: R_XTENSA_ASM_EXPAND	ets_printf
 67d:	0000c0        	callx0	a0
 680:	ffff06        	j	680 <wDev_ProcessFiq+0x4d8>	680: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x680
 683:	00          	.byte 00
 684:	060222        	l8ui	a2, a2, 6
 687:	2d48      	l32i.n	a4, a13, 8
 689:	342020        	extui	a2, a2, 0, 4
 68c:	113200        	slli	a3, a2, 16
 68f:	fe6f21        	l32r	a2, 4c <wDev_ProcessFiq-0x15c>	68f: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x4c
 692:	102420        	and	a2, a4, a2
 695:	202230        	or	a2, a2, a3
 698:	2d29      	s32i.n	a2, a13, 8
 69a:	204dd0        	or	a4, a13, a13
 69d:	930c      	movi.n	a3, 9
 69f:	20a022        	movi	a2, 32
 6a2:	fea401        	l32r	a0, 134 <wDev_ProcessFiq-0x74>	6a2: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x134
	6a2: R_XTENSA_ASM_EXPAND	pp_post2
 6a5:	0000c0        	callx0	a0
 6a8:	0d1266        	bnei	a2, 1, 6b9 <wDev_ProcessFiq+0x511>	6a8: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x6b9
 6ab:	fe7541        	l32r	a4, 80 <wDev_ProcessFiq-0x128>	6ab: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x80
 6ae:	fe6531        	l32r	a3, 44 <wDev_ProcessFiq-0x164>	6ae: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x44
 6b1:	0d2d      	mov.n	a2, a13
 6b3:	fea101        	l32r	a0, 138 <wDev_ProcessFiq-0x70>	6b3: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x138
	6b3: R_XTENSA_ASM_EXPAND	vPortFree
 6b6:	0000c0        	callx0	a0
 6b9:	3158      	l32i.n	a5, a1, 12
 6bb:	7d1e57        	beq	a14, a5, 73c <wDev_ProcessFiq+0x594>	6bb: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x73c
 6be:	2ee8      	l32i.n	a14, a14, 8
 6c0:	ff7b86        	j	4b2 <wDev_ProcessFiq+0x30a>	6c0: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x4b2
 6c3:	00          	.byte 00
 6c4:	0020c0        	memw
 6c7:	04c8      	l32i.n	a12, a4, 0
 6c9:	0020c0        	memw
 6cc:	0338      	l32i.n	a3, a3, 0
 6ce:	0020c0        	memw
 6d1:	0228      	l32i.n	a2, a2, 0
 6d3:	026132        	s32i	a3, a1, 8
 6d6:	013c56        	bnez	a12, 6ed <wDev_ProcessFiq+0x545>	6d6: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x6ed
 6d9:	fe4e31        	l32r	a3, 14 <wDev_ProcessFiq-0x194>	6d9: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x14
 6dc:	fe4f21        	l32r	a2, 18 <wDev_ProcessFiq-0x190>	6dc: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x18
 6df:	f1a442        	movi	a4, 0x4f1
 6e2:	fe9601        	l32r	a0, 13c <wDev_ProcessFiq-0x6c>	6e2: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x13c
	6e2: R_XTENSA_ASM_EXPAND	ets_printf
 6e5:	0000c0        	callx0	a0
 6e8:	ffff06        	j	6e8 <wDev_ProcessFiq+0x540>	6e8: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x6e8
 6eb:	00          	.byte 00
 6ec:	00          	.byte 00
 6ed:	2c28      	l32i.n	a2, a12, 8
 6ef:	12dc      	bnez.n	a2, 704 <wDev_ProcessFiq+0x55c>	6ef: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x704
 6f1:	fe4831        	l32r	a3, 14 <wDev_ProcessFiq-0x194>	6f1: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x14
 6f4:	fe4921        	l32r	a2, 18 <wDev_ProcessFiq-0x190>	6f4: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x18
 6f7:	f2a442        	movi	a4, 0x4f2
 6fa:	fe9101        	l32r	a0, 140 <wDev_ProcessFiq-0x68>	6fa: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x140
	6fa: R_XTENSA_ASM_EXPAND	ets_printf
 6fd:	0000c0        	callx0	a0
 700:	ffff06        	j	700 <wDev_ProcessFiq+0x558>	700: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x700
 703:	00          	.byte 00
 704:	2f48      	l32i.n	a4, a15, 8
 706:	1149      	s32i.n	a4, a1, 4
 708:	11d8      	l32i.n	a13, a1, 4
 70a:	130c      	movi.n	a3, 1
 70c:	5d9c      	beqz.n	a13, 725 <wDev_ProcessFiq+0x57d>	70c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x725
 70e:	0020c0        	memw
 711:	0d58      	l32i.n	a5, a13, 0
 713:	2d28      	l32i.n	a2, a13, 8
 715:	0275e7        	bbci	a5, 30, 71b <wDev_ProcessFiq+0x573>	715: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x71b
 718:	005a06        	j	884 <wDev_ProcessFiq+0x6dc>	718: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x884
 71b:	331b      	addi.n	a3, a3, 1
 71d:	02dd      	mov.n	a13, a2
 71f:	743030        	extui	a3, a3, 0, 8
 722:	fff986        	j	70c <wDev_ProcessFiq+0x564>	722: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x70c
 725:	0223f6        	bgeui	a3, 2, 72b <wDev_ProcessFiq+0x583>	725: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x72b
 728:	00e806        	j	acc <wDev_ProcessFiq+0x924>	728: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xacc
 72b:	0020c0        	memw
 72e:	0c28      	l32i.n	a2, a12, 0
 730:	0872e7        	bbci	a2, 30, 73c <wDev_ProcessFiq+0x594>	730: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x73c
 733:	202cc0        	or	a2, a12, a12
 736:	fe8301        	l32r	a0, 144 <wDev_ProcessFiq-0x64>	736: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x144
	736: R_XTENSA_ASM_EXPAND	.text.wDev_DiscardFrame+0xc
 739:	0000c0        	callx0	a0
 73c:	fe5c21        	l32r	a2, ac <wDev_ProcessFiq-0xfc>	73c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xac
 73f:	0158      	l32i.n	a5, a1, 0
 741:	028527        	bany	a5, a2, 747 <wDev_ProcessFiq+0x59f>	741: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x747
 744:	002946        	j	7ed <wDev_ProcessFiq+0x645>	744: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7ed
 747:	02f537        	bbsi	a5, 19, 74d <wDev_ProcessFiq+0x5a5>	747: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x74d
 74a:	0027c6        	j	7ed <wDev_ProcessFiq+0x645>	74a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7ed
 74d:	042132        	l32i	a3, a1, 16
 750:	342c30        	extui	a2, a3, 12, 4
 753:	1582b6        	bltui	a2, 8, 76c <wDev_ProcessFiq+0x5c4>	753: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x76c
 756:	129226        	beqi	a2, 10, 76c <wDev_ProcessFiq+0x5c4>	756: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x76c
 759:	fe2e31        	l32r	a3, 14 <wDev_ProcessFiq-0x194>	759: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x14
 75c:	fe2f21        	l32r	a2, 18 <wDev_ProcessFiq-0x190>	75c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x18
 75f:	47a442        	movi	a4, 0x447
 762:	fe7901        	l32r	a0, 148 <wDev_ProcessFiq-0x60>	762: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x148
	762: R_XTENSA_ASM_EXPAND	ets_printf
 765:	0000c0        	callx0	a0
 768:	ffff06        	j	768 <wDev_ProcessFiq+0x5c0>	768: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x768
 76b:	00          	.byte 00
 76c:	fe5121        	l32r	a2, b0 <wDev_ProcessFiq-0xf8>	76c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xb0
 76f:	4148      	l32i.n	a4, a1, 16
 771:	0020c0        	memw
 774:	0228      	l32i.n	a2, a2, 0
 776:	35cc40        	extui	a12, a4, 28, 4
 779:	7fa0d2        	movi	a13, 127
 77c:	027287        	bbci	a2, 24, 782 <wDev_ProcessFiq+0x5da>	77c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x782
 77f:	75d020        	extui	a13, a2, 16, 8
 782:	0c2d      	mov.n	a2, a12
 784:	fe7201        	l32r	a0, 14c <wDev_ProcessFiq-0x5c>	784: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x14c
	784: R_XTENSA_ASM_EXPAND	lmac_set_status
 787:	0000c0        	callx0	a0
 78a:	312c26        	beqi	a12, 2, 7bf <wDev_ProcessFiq+0x617>	78a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7bf
 78d:	133cf6        	bgeui	a12, 3, 7a4 <wDev_ProcessFiq+0x5fc>	78d: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7a4
 790:	0cac      	beqz.n	a12, 7b4 <wDev_ProcessFiq+0x60c>	790: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7b4
 792:	431c66        	bnei	a12, 1, 7d9 <wDev_ProcessFiq+0x631>	792: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7d9
 795:	4158      	l32i.n	a5, a1, 16
 797:	752050        	extui	a2, a5, 16, 8
 79a:	fe6d01        	l32r	a0, 150 <wDev_ProcessFiq-0x58>	79a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x150
	79a: R_XTENSA_ASM_EXPAND	lmacProcessTxRtsError
 79d:	0000c0        	callx0	a0
 7a0:	001246        	j	7ed <wDev_ProcessFiq+0x645>	7a0: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7ed
 7a3:	00          	.byte 00
 7a4:	214c26        	beqi	a12, 4, 7c9 <wDev_ProcessFiq+0x621>	7a4: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7c9
 7a7:	2e5c66        	bnei	a12, 5, 7d9 <wDev_ProcessFiq+0x631>	7a7: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7d9
 7aa:	fe6a01        	l32r	a0, 154 <wDev_ProcessFiq-0x54>	7aa: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x154
	7aa: R_XTENSA_ASM_EXPAND	lmacProcessAckTimeout
 7ad:	0000c0        	callx0	a0
 7b0:	000e46        	j	7ed <wDev_ProcessFiq+0x645>	7b0: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7ed
 7b3:	00          	.byte 00
 7b4:	0d2d      	mov.n	a2, a13
 7b6:	fe6801        	l32r	a0, 158 <wDev_ProcessFiq-0x50>	7b6: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x158
	7b6: R_XTENSA_ASM_EXPAND	lmacProcessTxSuccess
 7b9:	0000c0        	callx0	a0
 7bc:	000b46        	j	7ed <wDev_ProcessFiq+0x645>	7bc: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7ed
 7bf:	fe6701        	l32r	a0, 15c <wDev_ProcessFiq-0x4c>	7bf: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x15c
	7bf: R_XTENSA_ASM_EXPAND	lmacProcessCtsTimeout
 7c2:	0000c0        	callx0	a0
 7c5:	000906        	j	7ed <wDev_ProcessFiq+0x645>	7c5: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7ed
 7c8:	00          	.byte 00
 7c9:	4138      	l32i.n	a3, a1, 16
 7cb:	752030        	extui	a2, a3, 16, 8
 7ce:	fe6401        	l32r	a0, 160 <wDev_ProcessFiq-0x48>	7ce: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x160
	7ce: R_XTENSA_ASM_EXPAND	lmacProcessTxError
 7d1:	0000c0        	callx0	a0
 7d4:	000546        	j	7ed <wDev_ProcessFiq+0x645>	7d4: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7ed
 7d7:	00          	.byte 00
 7d8:	00          	.byte 00
 7d9:	fe0e31        	l32r	a3, 14 <wDev_ProcessFiq-0x194>	7d9: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x14
 7dc:	fe0f21        	l32r	a2, 18 <wDev_ProcessFiq-0x190>	7dc: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x18
 7df:	69a442        	movi	a4, 0x469
 7e2:	fe6001        	l32r	a0, 164 <wDev_ProcessFiq-0x44>	7e2: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x164
	7e2: R_XTENSA_ASM_EXPAND	ets_printf
 7e5:	0000c0        	callx0	a0
 7e8:	ffff06        	j	7e8 <wDev_ProcessFiq+0x640>	7e8: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7e8
 7eb:	00          	.byte 00
 7ec:	00          	.byte 00
 7ed:	0148      	l32i.n	a4, a1, 0
 7ef:	0574d7        	bbci	a4, 29, 7f8 <wDev_ProcessFiq+0x650>	7ef: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x7f8
 7f2:	fe5d01        	l32r	a0, 168 <wDev_ProcessFiq-0x40>	7f2: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x168
	7f2: R_XTENSA_ASM_EXPAND	lmacProcessAllTxTimeout
 7f5:	0000c0        	callx0	a0
 7f8:	0158      	l32i.n	a5, a1, 0
 7fa:	0e7547        	bbci	a5, 20, 80c <wDev_ProcessFiq+0x664>	7fa: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x80c
 7fd:	fe2d21        	l32r	a2, b4 <wDev_ProcessFiq-0xf4>	7fd: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xb4
 800:	fe5b01        	l32r	a0, 16c <wDev_ProcessFiq-0x3c>	800: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x16c
	800: R_XTENSA_ASM_EXPAND	ets_printf
 803:	0000c0        	callx0	a0
 806:	fe5a01        	l32r	a0, 170 <wDev_ProcessFiq-0x38>	806: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x170
	806: R_XTENSA_ASM_EXPAND	lmacProcessCollisions
 809:	0000c0        	callx0	a0
 80c:	6138      	l32i.n	a3, a1, 24
 80e:	fdfd21        	l32r	a2, 4 <wDev_ProcessFiq-0x1a4>	80e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x4
 811:	132102        	l32i	a0, a1, 76
 814:	1221c2        	l32i	a12, a1, 72
 817:	1121d2        	l32i	a13, a1, 68
 81a:	1021e2        	l32i	a14, a1, 64
 81d:	f1f8      	l32i.n	a15, a1, 60
 81f:	0020c0        	memw
 822:	0239      	s32i.n	a3, a2, 0
 824:	50c112        	addi	a1, a1, 80
 827:	f00d      	ret.n
 829:	fe2441        	l32r	a4, bc <wDev_ProcessFiq-0xec>	829: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xbc
 82c:	050c      	movi.n	a5, 0
 82e:	c23c      	movi.n	a2, 60
 830:	fe5101        	l32r	a0, 174 <wDev_ProcessFiq-0x34>	830: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x174
	830: R_XTENSA_ASM_EXPAND	pvPortMalloc
 833:	0000c0        	callx0	a0
 836:	02dd      	mov.n	a13, a2
 838:	c2cc      	bnez.n	a2, 848 <wDev_ProcessFiq+0x6a0>	838: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x848
 83a:	1138      	l32i.n	a3, a1, 4
 83c:	0c2d      	mov.n	a2, a12
 83e:	fe4e01        	l32r	a0, 178 <wDev_ProcessFiq-0x30>	83e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x178
	83e: R_XTENSA_ASM_EXPAND	.text.wDev_DiscardFrame+0xc
 841:	0000c0        	callx0	a0
 844:	ff9c46        	j	6b9 <wDev_ProcessFiq+0x511>	844: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x6b9
 847:	00          	.byte 00
 848:	c43c      	movi.n	a4, 60
 84a:	0f3d      	mov.n	a3, a15
 84c:	0d2d      	mov.n	a2, a13
 84e:	fe4b01        	l32r	a0, 17c <wDev_ProcessFiq-0x2c>	84e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x17c
	84e: R_XTENSA_ASM_EXPAND	ets_memcpy
 851:	0000c0        	callx0	a0
 854:	120c      	movi.n	a2, 1
 856:	0f38      	l32i.n	a3, a15, 0
 858:	fdfe41        	l32r	a4, 50 <wDev_ProcessFiq-0x158>	858: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x50
 85b:	185d22        	s16i	a2, a13, 48
 85e:	b52030        	extui	a2, a3, 16, 12
 861:	040347        	bnone	a3, a4, 869 <wDev_ProcessFiq+0x6c1>	861: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x869
 864:	1f28      	l32i.n	a2, a15, 4
 866:	f42820        	extui	a2, a2, 8, 16
 869:	195d22        	s16i	a2, a13, 50
 86c:	111f22        	l16ui	a2, a15, 34
 86f:	640c      	movi.n	a4, 6
 871:	1a5d22        	s16i	a2, a13, 52
 874:	1ccf32        	addi	a3, a15, 28
 877:	36cd22        	addi	a2, a13, 54
 87a:	fe4101        	l32r	a0, 180 <wDev_ProcessFiq-0x28>	87a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x180
	87a: R_XTENSA_ASM_EXPAND	ets_memcpy
 87d:	0000c0        	callx0	a0
 880:	ff76c6        	j	65f <wDev_ProcessFiq+0x4b7>	880: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x65f
 883:	00          	.byte 00
 884:	1129      	s32i.n	a2, a1, 4
 886:	0223b6        	bltui	a3, 2, 88c <wDev_ProcessFiq+0x6e4>	886: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x88c
 889:	007946        	j	a72 <wDev_ProcessFiq+0x8ca>	889: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa72
 88c:	2f28      	l32i.n	a2, a15, 8
 88e:	fde331        	l32r	a3, 1c <wDev_ProcessFiq-0x18c>	88e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x1c
 891:	1258      	l32i.n	a5, a2, 4
 893:	1528      	l32i.n	a2, a5, 4
 895:	8159      	s32i.n	a5, a1, 32
 897:	102230        	and	a2, a2, a3
 89a:	3129      	s32i.n	a2, a1, 12
 89c:	fe3a01        	l32r	a0, 184 <wDev_ProcessFiq-0x24>	89c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x184
	89c: R_XTENSA_ASM_EXPAND	chm_get_current_channel
 89f:	0000c0        	callx0	a0
 8a2:	02ed      	mov.n	a14, a2
 8a4:	8158      	l32i.n	a5, a1, 32
 8a6:	012256        	bnez	a2, 8bc <wDev_ProcessFiq+0x714>	8a6: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x8bc
 8a9:	fdda31        	l32r	a3, 14 <wDev_ProcessFiq-0x194>	8a9: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x14
 8ac:	fddb21        	l32r	a2, 18 <wDev_ProcessFiq-0x190>	8ac: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x18
 8af:	7ea142        	movi	a4, 0x17e
 8b2:	fe3501        	l32r	a0, 188 <wDev_ProcessFiq-0x20>	8b2: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x188
	8b2: R_XTENSA_ASM_EXPAND	ets_printf
 8b5:	0000c0        	callx0	a0
 8b8:	ffff06        	j	8b8 <wDev_ProcessFiq+0x710>	8b8: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x8b8
 8bb:	00          	.byte 00
 8bc:	060222        	l8ui	a2, a2, 6
 8bf:	2568      	l32i.n	a6, a5, 8
 8c1:	342020        	extui	a2, a2, 0, 4
 8c4:	113200        	slli	a3, a2, 16
 8c7:	fde121        	l32r	a2, 4c <wDev_ProcessFiq-0x15c>	8c7: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x4c
 8ca:	a7af72        	movi	a7, -89
 8cd:	102620        	and	a2, a6, a2
 8d0:	202230        	or	a2, a2, a3
 8d3:	026522        	s32i	a2, a5, 8
 8d6:	000522        	l8ui	a2, a5, 0
 8d9:	061532        	l16ui	a3, a5, 12
 8dc:	012280        	slli	a2, a2, 24
 8df:	312820        	srai	a2, a2, 24
 8e2:	fdc761        	l32r	a6, 0 <wDev_ProcessFiq-0x1a8>	8e2: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq
 8e5:	3c2277        	blt	a2, a7, 925 <wDev_ProcessFiq+0x77d>	8e5: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x925
 8e8:	fde721        	l32r	a2, 84 <wDev_ProcessFiq-0x124>	8e8: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x84
 8eb:	000222        	l8ui	a2, a2, 0
 8ee:	331266        	bnei	a2, 1, 925 <wDev_ProcessFiq+0x77d>	8ee: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x925
 8f1:	7139      	s32i.n	a3, a1, 28
 8f3:	086152        	s32i	a5, a1, 32
 8f6:	fe2501        	l32r	a0, 18c <wDev_ProcessFiq-0x1c>	8f6: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x18c
	8f6: R_XTENSA_ASM_EXPAND	phy_get_bb_freqoffset
 8f9:	0000c0        	callx0	a0
 8fc:	116200        	slli	a6, a2, 16
 8ff:	2ba172        	movi	a7, 0x12b
 902:	f42020        	extui	a2, a2, 0, 16
 905:	727a      	add.n	a7, a2, a7
 907:	f47070        	extui	a7, a7, 0, 16
 90a:	56a282        	movi	a8, 0x256
 90d:	316060        	srai	a6, a6, 16
 910:	7138      	l32i.n	a3, a1, 28
 912:	8158      	l32i.n	a5, a1, 32
 914:	0d3877        	bltu	a8, a7, 925 <wDev_ProcessFiq+0x77d>	914: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x925
 917:	fddc61        	l32r	a6, 88 <wDev_ProcessFiq-0x120>	917: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x88
 91a:	001672        	l16ui	a7, a6, 0
 91d:	627a      	add.n	a6, a2, a7
 91f:	116600        	slli	a6, a6, 16
 922:	316060        	srai	a6, a6, 16
 925:	3148      	l32i.n	a4, a1, 12
 927:	070c      	movi.n	a7, 0
 929:	120c      	movi.n	a2, 1
 92b:	021477        	beq	a4, a7, 931 <wDev_ProcessFiq+0x789>	92b: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x931
 92e:	003cc6        	j	a25 <wDev_ProcessFiq+0x87d>	92e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa25
 931:	0588      	l32i.n	a8, a5, 0
 933:	fdd621        	l32r	a2, 8c <wDev_ProcessFiq-0x11c>	933: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x8c
 936:	6a0827        	bnone	a8, a2, 9a4 <wDev_ProcessFiq+0x7fc>	936: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x9a4
 939:	347030        	extui	a7, a3, 0, 4
 93c:	344726        	beqi	a7, 4, 974 <wDev_ProcessFiq+0x7cc>	93c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x974
 93f:	4d8726        	beqi	a7, 8, 990 <wDev_ProcessFiq+0x7e8>	93f: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x990
 942:	0ca756        	bnez	a7, a10 <wDev_ProcessFiq+0x868>	942: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa10
 945:	f0a052        	movi	a5, 240
 948:	103350        	and	a3, a3, a5
 94b:	02e326        	beqi	a3, 128, 951 <wDev_ProcessFiq+0x7a9>	94b: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x951
 94e:	003186        	j	a18 <wDev_ProcessFiq+0x870>	94e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa18
 951:	fdcf31        	l32r	a3, 90 <wDev_ProcessFiq-0x118>	951: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x90
 954:	102830        	and	a2, a8, a3
 957:	029237        	bne	a2, a3, 95d <wDev_ProcessFiq+0x7b5>	957: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x95d
 95a:	002186        	j	9e4 <wDev_ProcessFiq+0x83c>	95a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x9e4
 95d:	fdcd21        	l32r	a2, 94 <wDev_ProcessFiq-0x114>	95d: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x94
 960:	fdce31        	l32r	a3, 98 <wDev_ProcessFiq-0x110>	960: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x98
 963:	102820        	and	a2, a8, a2
 966:	223a      	add.n	a2, a2, a3
 968:	140c      	movi.n	a4, 1
 96a:	030c      	movi.n	a3, 0
 96c:	834320        	moveqz	a4, a3, a2
 96f:	042d      	mov.n	a2, a4
 971:	001ec6        	j	9f0 <wDev_ProcessFiq+0x848>	971: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x9f0
 974:	f0a022        	movi	a2, 240
 977:	103320        	and	a3, a3, a2
 97a:	a0a052        	movi	a5, 160
 97d:	070c      	movi.n	a7, 0
 97f:	c09350        	sub	a9, a3, a5
 982:	072d      	mov.n	a2, a7
 984:	150c      	movi.n	a5, 1
 986:	837790        	moveqz	a7, a7, a9
 989:	932590        	movnez	a2, a5, a9
 98c:	002546        	j	a25 <wDev_ProcessFiq+0x87d>	98c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa25
 98f:	00          	.byte 00
 990:	052d      	mov.n	a2, a5
 992:	7169      	s32i.n	a6, a1, 28
 994:	fdff01        	l32r	a0, 190 <wDev_ProcessFiq-0x18>	994: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x190
	994: R_XTENSA_ASM_EXPAND	rcUpdateDataRxDone
 997:	0000c0        	callx0	a0
 99a:	070c      	movi.n	a7, 0
 99c:	072d      	mov.n	a2, a7
 99e:	7168      	l32i.n	a6, a1, 28
 9a0:	002046        	j	a25 <wDev_ProcessFiq+0x87d>	9a0: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa25
 9a3:	00          	.byte 00
 9a4:	fdbe21        	l32r	a2, 9c <wDev_ProcessFiq-0x10c>	9a4: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x9c
 9a7:	4d0827        	bnone	a8, a2, 9f8 <wDev_ProcessFiq+0x850>	9a7: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x9f8
 9aa:	345030        	extui	a5, a3, 0, 4
 9ad:	059c      	beqz.n	a5, 9c1 <wDev_ProcessFiq+0x819>	9ad: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x9c1
 9af:	070c      	movi.n	a7, 0
 9b1:	072d      	mov.n	a2, a7
 9b3:	f8c582        	addi	a8, a5, -8
 9b6:	130c      	movi.n	a3, 1
 9b8:	837780        	moveqz	a7, a7, a8
 9bb:	932380        	movnez	a2, a3, a8
 9be:	0018c6        	j	a25 <wDev_ProcessFiq+0x87d>	9be: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa25
 9c1:	742030        	extui	a2, a3, 0, 8
 9c4:	1ce226        	beqi	a2, 128, 9e4 <wDev_ProcessFiq+0x83c>	9c4: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x9e4
 9c7:	80a032        	movi	a3, 128
 9ca:	063327        	bltu	a3, a2, 9d4 <wDev_ProcessFiq+0x82c>	9ca: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x9d4
 9cd:	47d226        	beqi	a2, 64, a18 <wDev_ProcessFiq+0x870>	9cd: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa18
 9d0:	001346        	j	a21 <wDev_ProcessFiq+0x879>	9d0: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa21
 9d3:	00          	.byte 00
 9d4:	d0a032        	movi	a3, 208
 9d7:	3d1237        	beq	a2, a3, a18 <wDev_ProcessFiq+0x870>	9d7: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa18
 9da:	e0a032        	movi	a3, 224
 9dd:	409237        	bne	a2, a3, a21 <wDev_ProcessFiq+0x879>	9dd: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa21
 9e0:	000d06        	j	a18 <wDev_ProcessFiq+0x870>	9e0: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa18
 9e3:	00          	.byte 00
 9e4:	c02dc0        	sub	a2, a13, a12
 9e7:	030c      	movi.n	a3, 0
 9e9:	150c      	movi.n	a5, 1
 9eb:	835320        	moveqz	a5, a3, a2
 9ee:	052d      	mov.n	a2, a5
 9f0:	742020        	extui	a2, a2, 0, 8
 9f3:	170c      	movi.n	a7, 1
 9f5:	000b06        	j	a25 <wDev_ProcessFiq+0x87d>	9f5: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa25
 9f8:	fdaa21        	l32r	a2, a0 <wDev_ProcessFiq-0x108>	9f8: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa0
 9fb:	070c      	movi.n	a7, 0
 9fd:	01d222        	addmi	a2, a2, 0x100
 a00:	de0222        	l8ui	a2, a2, 222
 a03:	130c      	movi.n	a3, 1
 a05:	220b      	addi.n	a2, a2, -1
 a07:	833720        	moveqz	a3, a7, a2
 a0a:	742030        	extui	a2, a3, 0, 8
 a0d:	000506        	j	a25 <wDev_ProcessFiq+0x87d>	a0d: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa25
 a10:	070c      	movi.n	a7, 0
 a12:	120c      	movi.n	a2, 1
 a14:	000346        	j	a25 <wDev_ProcessFiq+0x87d>	a14: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa25
 a17:	00          	.byte 00
 a18:	170c      	movi.n	a7, 1
 a1a:	020c      	movi.n	a2, 0
 a1c:	000146        	j	a25 <wDev_ProcessFiq+0x87d>	a1c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa25
 a1f:	00          	.byte 00
 a20:	00          	.byte 00
 a21:	170c      	movi.n	a7, 1
 a23:	072d      	mov.n	a2, a7
 a25:	fd8551        	l32r	a5, 3c <wDev_ProcessFiq-0x16c>	a25: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x3c
 a28:	001582        	l16ui	a8, a5, 0
 a2b:	011532        	l16ui	a3, a5, 2
 a2e:	383a      	add.n	a3, a8, a3
 a30:	0423e6        	bgei	a3, 2, a38 <wDev_ProcessFiq+0x890>	a30: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa38
 a33:	140c      	movi.n	a4, 1
 a35:	832470        	moveqz	a2, a4, a7
 a38:	fd9b31        	l32r	a3, a4 <wDev_ProcessFiq-0x104>	a38: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa4
 a3b:	000332        	l8ui	a3, a3, 0
 a3e:	2e1326        	beqi	a3, 1, a70 <wDev_ProcessFiq+0x8c8>	a3e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa70
 a41:	2be207        	bbsi	a2, 0, a70 <wDev_ProcessFiq+0x8c8>	a41: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa70
 a44:	0020c0        	memw
 a47:	0d28      	l32i.n	a2, a13, 0
 a49:	b42c20        	extui	a2, a2, 12, 12
 a4c:	02dc      	bnez.n	a2, a60 <wDev_ProcessFiq+0x8b8>	a4c: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa60
 a4e:	fd7131        	l32r	a3, 14 <wDev_ProcessFiq-0x194>	a4e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x14
 a51:	fd7121        	l32r	a2, 18 <wDev_ProcessFiq-0x190>	a51: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x18
 a54:	62a242        	movi	a4, 0x262
 a57:	fdcf01        	l32r	a0, 194 <wDev_ProcessFiq-0x14>	a57: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x194
	a57: R_XTENSA_ASM_EXPAND	ets_printf
 a5a:	0000c0        	callx0	a0
 a5d:	ffff06        	j	a5d <wDev_ProcessFiq+0x8b5>	a5d: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa5d
 a60:	820c      	movi.n	a2, 8
 a62:	7169      	s32i.n	a6, a1, 28
 a64:	fdcd01        	l32r	a0, 198 <wDev_ProcessFiq-0x10>	a64: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x198
	a64: R_XTENSA_ASM_EXPAND	esf_rx_buf_alloc
 a67:	0000c0        	callx0	a0
 a6a:	025d      	mov.n	a5, a2
 a6c:	7168      	l32i.n	a6, a1, 28
 a6e:	c2cc      	bnez.n	a2, a7e <wDev_ProcessFiq+0x8d6>	a6e: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa7e
 a70:	130c      	movi.n	a3, 1
 a72:	0d2d      	mov.n	a2, a13
 a74:	fdca01        	l32r	a0, 19c <wDev_ProcessFiq-0xc>	a74: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x19c
	a74: R_XTENSA_ASM_EXPAND	.text.wDev_DiscardFrame+0xc
 a77:	0000c0        	callx0	a0
 a7a:	001086        	j	ac0 <wDev_ProcessFiq+0x918>	a7a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xac0
 a7d:	00          	.byte 00
 a7e:	9228      	l32i.n	a2, a2, 36
 a80:	2148      	l32i.n	a4, a1, 8
 a82:	22e9      	s32i.n	a14, a2, 8
 a84:	1249      	s32i.n	a4, a2, 4
 a86:	2f28      	l32i.n	a2, a15, 8
 a88:	130c      	movi.n	a3, 1
 a8a:	1529      	s32i.n	a2, a5, 4
 a8c:	1228      	l32i.n	a2, a2, 4
 a8e:	25d9      	s32i.n	a13, a5, 8
 a90:	4529      	s32i.n	a2, a5, 16
 a92:	065532        	s16i	a3, a5, 12
 a95:	0020c0        	memw
 a98:	0d38      	l32i.n	a3, a13, 0
 a9a:	fd8321        	l32r	a2, a8 <wDev_ProcessFiq-0x100>	a9a: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xa8
 a9d:	102320        	and	a2, a3, a2
 aa0:	0020c0        	memw
 aa3:	0d29      	s32i.n	a2, a13, 0
 aa5:	0c5562        	s16i	a6, a5, 24
 aa8:	120c      	movi.n	a2, 1
 aaa:	0d3d      	mov.n	a3, a13
 aac:	8159      	s32i.n	a5, a1, 32
 aae:	fdbc01        	l32r	a0, 1a0 <wDev_ProcessFiq-0x8>	aae: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x1a0
	aae: R_XTENSA_ASM_EXPAND	.text.wDev_FetchRxLink+0x18
 ab1:	0000c0        	callx0	a0
 ab4:	082152        	l32i	a5, a1, 32
 ab7:	202550        	or	a2, a5, a5
 aba:	fdba01        	l32r	a0, 1a4 <wDev_ProcessFiq-0x4>	aba: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x1a4
	aba: R_XTENSA_ASM_EXPAND	lmacRxDone
 abd:	0000c0        	callx0	a0
 ac0:	029cd7        	bne	a12, a13, ac6 <wDev_ProcessFiq+0x91e>	ac0: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0xac6
 ac3:	ff1d46        	j	73c <wDev_ProcessFiq+0x594>	ac3: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x73c
 ac6:	11e8      	l32i.n	a14, a1, 4
 ac8:	ff0f06        	j	708 <wDev_ProcessFiq+0x560>	ac8: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x708
 acb:	00          	.byte 00
 acc:	11e9      	s32i.n	a14, a1, 4
 ace:	ff6e86        	j	88c <wDev_ProcessFiq+0x6e4>	ace: R_XTENSA_SLOT0_OP	.text.wDev_ProcessFiq+0x88c

Disassembly of section .text.wDevDisableRx:

00000000 <wDevDisableRx-0xc>:
   0:	04 00 f2 3f 	
   4:	ff ff ff 7f 	
   8:	00 00 00 00 		8: R_XTENSA_32	.bss.WdevRxIsClose

0000000c <wDevDisableRx>:
   c:	fffd31        	l32r	a3, 0 <wDevDisableRx-0xc>	c: R_XTENSA_SLOT0_OP	.text.wDevDisableRx
   f:	fffd21        	l32r	a2, 4 <wDevDisableRx-0x8>	f: R_XTENSA_SLOT0_OP	.text.wDevDisableRx+0x4
  12:	0020c0        	memw
  15:	0348      	l32i.n	a4, a3, 0
  17:	102420        	and	a2, a4, a2
  1a:	0020c0        	memw
  1d:	0329      	s32i.n	a2, a3, 0
  1f:	fffa21        	l32r	a2, 8 <wDevDisableRx-0x4>	1f: R_XTENSA_SLOT0_OP	.text.wDevDisableRx+0x8
  22:	130c      	movi.n	a3, 1
  24:	004232        	s8i	a3, a2, 0
  27:	f00d      	ret.n
