
output/liblwip/espconn.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <espconn_pbuf_delete>:
   0:	0248      	l32i.n	a4, a2, 0
   2:	749c      	beqz.n	a4, 1d <espconn_pbuf_delete+0x1d>	2: R_XTENSA_SLOT0_OP	.irom0.text+0x1d
   4:	099437        	bne	a4, a3, 11 <espconn_pbuf_delete+0x11>	4: R_XTENSA_SLOT0_OP	.irom0.text+0x11
   7:	4438      	l32i.n	a3, a4, 16
   9:	0239      	s32i.n	a3, a2, 0
   b:	f00d      	ret.n
   d:	4448      	l32i.n	a4, a4, 16
   f:	a48c      	beqz.n	a4, 1d <espconn_pbuf_delete+0x1d>	f: R_XTENSA_SLOT0_OP	.irom0.text+0x1d
  11:	4428      	l32i.n	a2, a4, 16
  13:	f69327        	bne	a3, a2, d <espconn_pbuf_delete+0xd>	13: R_XTENSA_SLOT0_OP	.irom0.text+0xd
  16:	4328      	l32i.n	a2, a3, 16
  18:	4429      	s32i.n	a2, a4, 16
  1a:	fffbc6        	j	d <espconn_pbuf_delete+0xd>	1a: R_XTENSA_SLOT0_OP	.irom0.text+0xd
  1d:	f00d      	ret.n
	...
	20: R_XTENSA_32	ets_memcpy
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	ets_memcpy

00000030 <espconn_copy_partial>:
  30:	f0c112        	addi	a1, a1, -16
  33:	11d9      	s32i.n	a13, a1, 4
  35:	02dd      	mov.n	a13, a2
  37:	0328      	l32i.n	a2, a3, 0
  39:	21c9      	s32i.n	a12, a1, 8
  3b:	0d29      	s32i.n	a2, a13, 0
  3d:	1328      	l32i.n	a2, a3, 4
  3f:	3109      	s32i.n	a0, a1, 12
  41:	1d29      	s32i.n	a2, a13, 4
  43:	0328      	l32i.n	a2, a3, 0
  45:	03cd      	mov.n	a12, a3
  47:	4ab266        	bnei	a2, 16, 95 <espconn_copy_partial+0x65>	47: R_XTENSA_SLOT0_OP	.irom0.text+0x95
  4a:	2338      	l32i.n	a3, a3, 8
  4c:	2d28      	l32i.n	a2, a13, 8
  4e:	0338      	l32i.n	a3, a3, 0
  50:	440c      	movi.n	a4, 4
  52:	0239      	s32i.n	a3, a2, 0
  54:	2c38      	l32i.n	a3, a12, 8
  56:	2d28      	l32i.n	a2, a13, 8
  58:	1338      	l32i.n	a3, a3, 4
  5a:	1239      	s32i.n	a3, a2, 4
  5c:	2c38      	l32i.n	a3, a12, 8
  5e:	2d28      	l32i.n	a2, a13, 8
  60:	33cb      	addi.n	a3, a3, 12
  62:	22cb      	addi.n	a2, a2, 12
  64:	ffef01        	l32r	a0, 20 <espconn_pbuf_delete+0x20>	64: R_XTENSA_SLOT0_OP	.irom0.text+0x20
	64: R_XTENSA_ASM_EXPAND	ets_memcpy
  67:	0000c0        	callx0	a0
  6a:	2c38      	l32i.n	a3, a12, 8
  6c:	2d28      	l32i.n	a2, a13, 8
  6e:	338b      	addi.n	a3, a3, 8
  70:	440c      	movi.n	a4, 4
  72:	228b      	addi.n	a2, a2, 8
  74:	ffec01        	l32r	a0, 24 <espconn_pbuf_delete+0x24>	74: R_XTENSA_SLOT0_OP	.irom0.text+0x24
	74: R_XTENSA_ASM_EXPAND	ets_memcpy
  77:	0000c0        	callx0	a0
  7a:	2c38      	l32i.n	a3, a12, 8
  7c:	2d28      	l32i.n	a2, a13, 8
  7e:	4338      	l32i.n	a3, a3, 16
  80:	4239      	s32i.n	a3, a2, 16
  82:	2c38      	l32i.n	a3, a12, 8
  84:	2d28      	l32i.n	a2, a13, 8
  86:	5338      	l32i.n	a3, a3, 20
  88:	5239      	s32i.n	a3, a2, 20
  8a:	2c38      	l32i.n	a3, a12, 8
  8c:	2d28      	l32i.n	a2, a13, 8
  8e:	6338      	l32i.n	a3, a3, 24
  90:	6239      	s32i.n	a3, a2, 24
  92:	000bc6        	j	c5 <espconn_copy_partial+0x95>	92: R_XTENSA_SLOT0_OP	.irom0.text+0xc5
  95:	2338      	l32i.n	a3, a3, 8
  97:	2d28      	l32i.n	a2, a13, 8
  99:	0338      	l32i.n	a3, a3, 0
  9b:	440c      	movi.n	a4, 4
  9d:	0239      	s32i.n	a3, a2, 0
  9f:	2c38      	l32i.n	a3, a12, 8
  a1:	2d28      	l32i.n	a2, a13, 8
  a3:	1338      	l32i.n	a3, a3, 4
  a5:	1239      	s32i.n	a3, a2, 4
  a7:	2c38      	l32i.n	a3, a12, 8
  a9:	2d28      	l32i.n	a2, a13, 8
  ab:	33cb      	addi.n	a3, a3, 12
  ad:	22cb      	addi.n	a2, a2, 12
  af:	ffde01        	l32r	a0, 28 <espconn_pbuf_delete+0x28>	af: R_XTENSA_SLOT0_OP	.irom0.text+0x28
	af: R_XTENSA_ASM_EXPAND	ets_memcpy
  b2:	0000c0        	callx0	a0
  b5:	2c38      	l32i.n	a3, a12, 8
  b7:	2d28      	l32i.n	a2, a13, 8
  b9:	440c      	movi.n	a4, 4
  bb:	338b      	addi.n	a3, a3, 8
  bd:	228b      	addi.n	a2, a2, 8
  bf:	ffdb01        	l32r	a0, 2c <espconn_pbuf_delete+0x2c>	bf: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
	bf: R_XTENSA_ASM_EXPAND	ets_memcpy
  c2:	0000c0        	callx0	a0
  c5:	3c28      	l32i.n	a2, a12, 12
  c7:	3108      	l32i.n	a0, a1, 12
  c9:	3d29      	s32i.n	a2, a13, 12
  cb:	4c28      	l32i.n	a2, a12, 16
  cd:	4d29      	s32i.n	a2, a13, 16
  cf:	140c22        	l8ui	a2, a12, 20
  d2:	144d22        	s8i	a2, a13, 20
  d5:	6c28      	l32i.n	a2, a12, 24
  d7:	21c8      	l32i.n	a12, a1, 8
  d9:	6d29      	s32i.n	a2, a13, 24
  db:	11d8      	l32i.n	a13, a1, 4
  dd:	10c112        	addi	a1, a1, 16
  e0:	f00d      	ret.n
	...

000000e4 <espconn_list_creat>:
  e4:	0248      	l32i.n	a4, a2, 0
  e6:	34cc      	bnez.n	a4, ed <espconn_list_creat+0x9>	e6: R_XTENSA_SLOT0_OP	.irom0.text+0xed
  e8:	0239      	s32i.n	a3, a2, 0
  ea:	000346        	j	fb <espconn_list_creat+0x17>	ea: R_XTENSA_SLOT0_OP	.irom0.text+0xfb
  ed:	172422        	l32i	a2, a4, 92
  f0:	428c      	beqz.n	a2, f8 <espconn_list_creat+0x14>	f0: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
  f2:	024d      	mov.n	a4, a2
  f4:	fffd46        	j	ed <espconn_list_creat+0x9>	f4: R_XTENSA_SLOT0_OP	.irom0.text+0xed
  f7:	00          	.byte 00
  f8:	176432        	s32i	a3, a4, 92
  fb:	020c      	movi.n	a2, 0
  fd:	176322        	s32i	a2, a3, 92
 100:	f00d      	ret.n
	...

00000104 <espconn_list_delete>:
 104:	0248      	l32i.n	a4, a2, 0
 106:	e49c      	beqz.n	a4, 128 <espconn_list_delete+0x24>	106: R_XTENSA_SLOT0_OP	.irom0.text+0x128
 108:	0d9437        	bne	a4, a3, 119 <espconn_list_delete+0x15>	108: R_XTENSA_SLOT0_OP	.irom0.text+0x119
 10b:	172432        	l32i	a3, a4, 92
 10e:	0239      	s32i.n	a3, a2, 0
 110:	f00d      	ret.n
 112:	00          	.byte 00
 113:	00          	.byte 00
 114:	172442        	l32i	a4, a4, 92
 117:	d48c      	beqz.n	a4, 128 <espconn_list_delete+0x24>	117: R_XTENSA_SLOT0_OP	.irom0.text+0x128
 119:	172422        	l32i	a2, a4, 92
 11c:	f49327        	bne	a3, a2, 114 <espconn_list_delete+0x10>	11c: R_XTENSA_SLOT0_OP	.irom0.text+0x114
 11f:	172322        	l32i	a2, a3, 92
 122:	176422        	s32i	a2, a4, 92
 125:	fffac6        	j	114 <espconn_list_delete+0x10>	125: R_XTENSA_SLOT0_OP	.irom0.text+0x114
 128:	f00d      	ret.n
	...

0000012c <espconn_pbuf_create>:
 12c:	0248      	l32i.n	a4, a2, 0
 12e:	34cc      	bnez.n	a4, 135 <espconn_pbuf_create+0x9>	12e: R_XTENSA_SLOT0_OP	.irom0.text+0x135
 130:	0239      	s32i.n	a3, a2, 0
 132:	000286        	j	140 <espconn_pbuf_create+0x14>	132: R_XTENSA_SLOT0_OP	.irom0.text+0x140
 135:	4428      	l32i.n	a2, a4, 16
 137:	328c      	beqz.n	a2, 13e <espconn_pbuf_create+0x12>	137: R_XTENSA_SLOT0_OP	.irom0.text+0x13e
 139:	024d      	mov.n	a4, a2
 13b:	fffd86        	j	135 <espconn_pbuf_create+0x9>	13b: R_XTENSA_SLOT0_OP	.irom0.text+0x135
 13e:	4439      	s32i.n	a3, a4, 16
 140:	020c      	movi.n	a2, 0
 142:	4329      	s32i.n	a2, a3, 16
 144:	f00d      	ret.n
	...
	148: R_XTENSA_32	plink_active
	14c: R_XTENSA_32	pserver_list

00000150 <espconn_find_connection>:
 150:	026d      	mov.n	a6, a2
 152:	020c      	movi.n	a2, 0
 154:	5a1627        	beq	a6, a2, 1b2 <espconn_find_connection+0x62>	154: R_XTENSA_SLOT0_OP	.irom0.text+0x1b2
 157:	fffc21        	l32r	a2, 148 <espconn_pbuf_create+0x1c>	157: R_XTENSA_SLOT0_OP	.irom0.text+0x148
 15a:	0248      	l32i.n	a4, a2, 0
 15c:	045d      	mov.n	a5, a4
 15e:	259c      	beqz.n	a5, 174 <espconn_find_connection+0x24>	15e: R_XTENSA_SLOT0_OP	.irom0.text+0x174
 160:	0528      	l32i.n	a2, a5, 0
 162:	069627        	bne	a6, a2, 16c <espconn_find_connection+0x1c>	162: R_XTENSA_SLOT0_OP	.irom0.text+0x16c
 165:	0359      	s32i.n	a5, a3, 0
 167:	000e86        	j	1a5 <espconn_find_connection+0x55>	167: R_XTENSA_SLOT0_OP	.irom0.text+0x1a5
 16a:	00          	.byte 00
 16b:	00          	.byte 00
 16c:	172552        	l32i	a5, a5, 92
 16f:	fffac6        	j	15e <espconn_find_connection+0xe>	16f: R_XTENSA_SLOT0_OP	.irom0.text+0x15e
 172:	00          	.byte 00
 173:	00          	.byte 00
 174:	fff621        	l32r	a2, 14c <espconn_pbuf_create+0x20>	174: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
 177:	0258      	l32i.n	a5, a2, 0
 179:	000086        	j	17f <espconn_find_connection+0x2f>	179: R_XTENSA_SLOT0_OP	.irom0.text+0x17f
 17c:	172552        	l32i	a5, a5, 92
 17f:	d5ac      	beqz.n	a5, 1b0 <espconn_find_connection+0x60>	17f: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
 181:	0528      	l32i.n	a2, a5, 0
 183:	f59627        	bne	a6, a2, 17c <espconn_find_connection+0x2c>	183: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
 186:	2658      	l32i.n	a5, a6, 8
 188:	020c      	movi.n	a2, 0
 18a:	241527        	beq	a5, a2, 1b2 <espconn_find_connection+0x62>	18a: R_XTENSA_SLOT0_OP	.irom0.text+0x1b2
 18d:	3568      	l32i.n	a6, a5, 12
 18f:	1f1627        	beq	a6, a2, 1b2 <espconn_find_connection+0x62>	18f: R_XTENSA_SLOT0_OP	.irom0.text+0x1b2
 192:	0558      	l32i.n	a5, a5, 0
 194:	1a1527        	beq	a5, a2, 1b2 <espconn_find_connection+0x62>	194: R_XTENSA_SLOT0_OP	.irom0.text+0x1b2
 197:	549c      	beqz.n	a4, 1b0 <espconn_find_connection+0x60>	197: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
 199:	3428      	l32i.n	a2, a4, 12
 19b:	0a9627        	bne	a6, a2, 1a9 <espconn_find_connection+0x59>	19b: R_XTENSA_SLOT0_OP	.irom0.text+0x1a9
 19e:	2428      	l32i.n	a2, a4, 8
 1a0:	059527        	bne	a5, a2, 1a9 <espconn_find_connection+0x59>	1a0: R_XTENSA_SLOT0_OP	.irom0.text+0x1a9
 1a3:	0349      	s32i.n	a4, a3, 0
 1a5:	120c      	movi.n	a2, 1
 1a7:	f00d      	ret.n
 1a9:	172442        	l32i	a4, a4, 92
 1ac:	fff9c6        	j	197 <espconn_find_connection+0x47>	1ac: R_XTENSA_SLOT0_OP	.irom0.text+0x197
 1af:	00          	.byte 00
 1b0:	020c      	movi.n	a2, 0
 1b2:	f00d      	ret.n
 1b4:	00 00 00 00 		1b4: R_XTENSA_32	plink_active
 1b8:	fc 11 00 60 	
	...
	1bc: R_XTENSA_32	wifi_get_opmode
	1c0: R_XTENSA_32	wifi_get_ip_info
	1c4: R_XTENSA_32	wifi_get_opmode
	1c8: R_XTENSA_32	wifi_get_opmode
	1cc: R_XTENSA_32	wifi_get_ip_info
	1d0: R_XTENSA_32	wifi_station_get_connect_status
	1d4: R_XTENSA_32	espconn_tcp_client

000001d8 <espconn_connect>:
 1d8:	e0c112        	addi	a1, a1, -32
 1db:	61c9      	s32i.n	a12, a1, 24
 1dd:	7109      	s32i.n	a0, a1, 28
 1df:	02cd      	mov.n	a12, a2
 1e1:	51d9      	s32i.n	a13, a1, 20
 1e3:	41e9      	s32i.n	a14, a1, 16
 1e5:	f4a022        	movi	a2, 244
 1e8:	0cdc16        	beqz	a12, 2b9 <espconn_connect+0xe1>	1e8: R_XTENSA_SLOT0_OP	.irom0.text+0x2b9
 1eb:	0c38      	l32i.n	a3, a12, 0
 1ed:	02b326        	beqi	a3, 16, 1f3 <espconn_connect+0x1b>	1ed: R_XTENSA_SLOT0_OP	.irom0.text+0x1f3
 1f0:	003146        	j	2b9 <espconn_connect+0xe1>	1f0: R_XTENSA_SLOT0_OP	.irom0.text+0x2b9
 1f3:	fff0d1        	l32r	a13, 1b4 <espconn_find_connection+0x64>	1f3: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
 1f6:	020c      	movi.n	a2, 0
 1f8:	0d38      	l32i.n	a3, a13, 0
 1fa:	639c      	beqz.n	a3, 214 <espconn_connect+0x3c>	1fa: R_XTENSA_SLOT0_OP	.irom0.text+0x214
 1fc:	0348      	l32i.n	a4, a3, 0
 1fe:	a48c      	beqz.n	a4, 20c <espconn_connect+0x34>	1fe: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
 200:	002442        	l32i	a4, a4, 0
 203:	05b466        	bnei	a4, 16, 20c <espconn_connect+0x34>	203: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
 206:	01c222        	addi	a2, a2, 1
 209:	742020        	extui	a2, a2, 0, 8
 20c:	172332        	l32i	a3, a3, 92
 20f:	fff9c6        	j	1fa <espconn_connect+0x22>	20f: R_XTENSA_SLOT0_OP	.irom0.text+0x1fa
 212:	00          	.byte 00
 213:	00          	.byte 00
 214:	ffe931        	l32r	a3, 1b8 <espconn_find_connection+0x68>	214: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 217:	0020c0        	memw
 21a:	0338      	l32i.n	a3, a3, 0
 21c:	743030        	extui	a3, a3, 0, 8
 21f:	053237        	bltu	a2, a3, 228 <espconn_connect+0x50>	21f: R_XTENSA_SLOT0_OP	.irom0.text+0x228
 222:	f1a022        	movi	a2, 241
 225:	002406        	j	2b9 <espconn_connect+0xe1>	225: R_XTENSA_SLOT0_OP	.irom0.text+0x2b9
 228:	ffe501        	l32r	a0, 1bc <espconn_find_connection+0x6c>	228: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
	228: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 22b:	0000c0        	callx0	a0
 22e:	161266        	bnei	a2, 1, 248 <espconn_connect+0x70>	22e: R_XTENSA_SLOT0_OP	.irom0.text+0x248
 231:	013d      	mov.n	a3, a1
 233:	00a022        	movi	a2, 0
 236:	ffe201        	l32r	a0, 1c0 <espconn_find_connection+0x70>	236: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
	236: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 239:	0000c0        	callx0	a0
 23c:	0128      	l32i.n	a2, a1, 0
 23e:	04b256        	bnez	a2, 28d <espconn_connect+0xb5>	23e: R_XTENSA_SLOT0_OP	.irom0.text+0x28d
 241:	fca022        	movi	a2, 252
 244:	001c46        	j	2b9 <espconn_connect+0xe1>	244: R_XTENSA_SLOT0_OP	.irom0.text+0x2b9
 247:	00          	.byte 00
 248:	ffdf01        	l32r	a0, 1c4 <espconn_find_connection+0x74>	248: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
	248: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 24b:	0000c0        	callx0	a0
 24e:	072266        	bnei	a2, 2, 259 <espconn_connect+0x81>	24e: R_XTENSA_SLOT0_OP	.irom0.text+0x259
 251:	013d      	mov.n	a3, a1
 253:	120c      	movi.n	a2, 1
 255:	fff746        	j	236 <espconn_connect+0x5e>	255: R_XTENSA_SLOT0_OP	.irom0.text+0x236
 258:	00          	.byte 00
 259:	ffdb01        	l32r	a0, 1c8 <espconn_find_connection+0x78>	259: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
	259: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 25c:	0000c0        	callx0	a0
 25f:	2a3266        	bnei	a2, 3, 28d <espconn_connect+0xb5>	25f: R_XTENSA_SLOT0_OP	.irom0.text+0x28d
 262:	2c28      	l32i.n	a2, a12, 8
 264:	013d      	mov.n	a3, a1
 266:	32e8      	l32i.n	a14, a2, 12
 268:	01a022        	movi	a2, 1
 26b:	ffd801        	l32r	a0, 1cc <espconn_find_connection+0x7c>	26b: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
	26b: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 26e:	0000c0        	callx0	a0
 271:	0128      	l32i.n	a2, a1, 0
 273:	11ee80        	slli	a14, a14, 8
 276:	112280        	slli	a2, a2, 8
 279:	0129      	s32i.n	a2, a1, 0
 27b:	0e1e27        	beq	a14, a2, 28d <espconn_connect+0xb5>	27b: R_XTENSA_SLOT0_OP	.irom0.text+0x28d
 27e:	ffd401        	l32r	a0, 1d0 <espconn_find_connection+0x80>	27e: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
	27e: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
 281:	0000c0        	callx0	a0
 284:	a95226        	beqi	a2, 5, 231 <espconn_connect+0x59>	284: R_XTENSA_SLOT0_OP	.irom0.text+0x231
 287:	fb6216        	beqz	a2, 241 <espconn_connect+0x69>	287: R_XTENSA_SLOT0_OP	.irom0.text+0x241
 28a:	000a06        	j	2b6 <espconn_connect+0xde>	28a: R_XTENSA_SLOT0_OP	.irom0.text+0x2b6
 28d:	0d28      	l32i.n	a2, a13, 0
 28f:	b29c      	beqz.n	a2, 2ae <espconn_connect+0xd6>	28f: R_XTENSA_SLOT0_OP	.irom0.text+0x2ae
 291:	0238      	l32i.n	a3, a2, 0
 293:	139c      	beqz.n	a3, 2a8 <espconn_connect+0xd0>	293: R_XTENSA_SLOT0_OP	.irom0.text+0x2a8
 295:	0348      	l32i.n	a4, a3, 0
 297:	0db466        	bnei	a4, 16, 2a8 <espconn_connect+0xd0>	297: R_XTENSA_SLOT0_OP	.irom0.text+0x2a8
 29a:	2c48      	l32i.n	a4, a12, 8
 29c:	2338      	l32i.n	a3, a3, 8
 29e:	1448      	l32i.n	a4, a4, 4
 2a0:	1338      	l32i.n	a3, a3, 4
 2a2:	029437        	bne	a4, a3, 2a8 <espconn_connect+0xd0>	2a2: R_XTENSA_SLOT0_OP	.irom0.text+0x2a8
 2a5:	ffde46        	j	222 <espconn_connect+0x4a>	2a5: R_XTENSA_SLOT0_OP	.irom0.text+0x222
 2a8:	172222        	l32i	a2, a2, 92
 2ab:	fff806        	j	28f <espconn_connect+0xb7>	2ab: R_XTENSA_SLOT0_OP	.irom0.text+0x28f
 2ae:	0c2d      	mov.n	a2, a12
 2b0:	ffc901        	l32r	a0, 1d4 <espconn_find_connection+0x84>	2b0: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
	2b0: R_XTENSA_ASM_EXPAND	espconn_tcp_client
 2b3:	0000c0        	callx0	a0
 2b6:	742020        	extui	a2, a2, 0, 8
 2b9:	7108      	l32i.n	a0, a1, 28
 2bb:	61c8      	l32i.n	a12, a1, 24
 2bd:	51d8      	l32i.n	a13, a1, 20
 2bf:	41e8      	l32i.n	a14, a1, 16
 2c1:	20c112        	addi	a1, a1, 32
 2c4:	f00d      	ret.n
	...
	2c8: R_XTENSA_32	plink_active
	2cc: R_XTENSA_32	espconn_udp_server

000002d0 <espconn_create>:
 2d0:	f0c112        	addi	a1, a1, -16
 2d3:	3109      	s32i.n	a0, a1, 12
 2d5:	f4a032        	movi	a3, 244
 2d8:	82bc      	beqz.n	a2, 314 <espconn_create+0x44>	2d8: R_XTENSA_SLOT0_OP	.irom0.text+0x314
 2da:	0248      	l32i.n	a4, a2, 0
 2dc:	34c466        	bnei	a4, 32, 314 <espconn_create+0x44>	2dc: R_XTENSA_SLOT0_OP	.irom0.text+0x314
 2df:	fffa31        	l32r	a3, 2c8 <espconn_connect+0xf0>	2df: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
 2e2:	0338      	l32i.n	a3, a3, 0
 2e4:	c39c      	beqz.n	a3, 304 <espconn_create+0x34>	2e4: R_XTENSA_SLOT0_OP	.irom0.text+0x304
 2e6:	0348      	l32i.n	a4, a3, 0
 2e8:	049c      	beqz.n	a4, 2fc <espconn_create+0x2c>	2e8: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc
 2ea:	0458      	l32i.n	a5, a4, 0
 2ec:	0cc566        	bnei	a5, 32, 2fc <espconn_create+0x2c>	2ec: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc
 2ef:	2258      	l32i.n	a5, a2, 8
 2f1:	2448      	l32i.n	a4, a4, 8
 2f3:	012552        	l32i	a5, a5, 4
 2f6:	012442        	l32i	a4, a4, 4
 2f9:	141547        	beq	a5, a4, 311 <espconn_create+0x41>	2f9: R_XTENSA_SLOT0_OP	.irom0.text+0x311
 2fc:	172332        	l32i	a3, a3, 92
 2ff:	fff846        	j	2e4 <espconn_create+0x14>	2ff: R_XTENSA_SLOT0_OP	.irom0.text+0x2e4
 302:	00          	.byte 00
 303:	00          	.byte 00
 304:	fff201        	l32r	a0, 2cc <espconn_connect+0xf4>	304: R_XTENSA_SLOT0_OP	.irom0.text+0x2cc
	304: R_XTENSA_ASM_EXPAND	espconn_udp_server
 307:	0000c0        	callx0	a0
 30a:	743020        	extui	a3, a2, 0, 8
 30d:	0000c6        	j	314 <espconn_create+0x44>	30d: R_XTENSA_SLOT0_OP	.irom0.text+0x314
 310:	00          	.byte 00
 311:	f1a032        	movi	a3, 241
 314:	3108      	l32i.n	a0, a1, 12
 316:	032d      	mov.n	a2, a3
 318:	10c112        	addi	a1, a1, 16
 31b:	f00d      	ret.n
	...
	320: R_XTENSA_32	.rodata.str1.1
	324: R_XTENSA_32	espconn_udp_sent
	328: R_XTENSA_32	pvPortZalloc
	32c: R_XTENSA_32	espconn_tcp_write

00000330 <espconn_send>:
 330:	e0c112        	addi	a1, a1, -32
 333:	51d9      	s32i.n	a13, a1, 20
 335:	03dd      	mov.n	a13, a3
 337:	030c      	movi.n	a3, 0
 339:	61c9      	s32i.n	a12, a1, 24
 33b:	41e9      	s32i.n	a14, a1, 16
 33d:	02cd      	mov.n	a12, a2
 33f:	f4e040        	extui	a14, a4, 0, 16
 342:	120c      	movi.n	a2, 1
 344:	034d      	mov.n	a4, a3
 346:	8342d0        	moveqz	a4, a2, a13
 349:	9323e0        	movnez	a2, a3, a14
 34c:	7109      	s32i.n	a0, a1, 28
 34e:	0139      	s32i.n	a3, a1, 0
 350:	202420        	or	a2, a4, a2
 353:	021237        	beq	a2, a3, 359 <espconn_send+0x29>	353: R_XTENSA_SLOT0_OP	.irom0.text+0x359
 356:	002cc6        	j	40d <espconn_send+0xdd>	356: R_XTENSA_SLOT0_OP	.irom0.text+0x40d
 359:	029c37        	bne	a12, a3, 35f <espconn_send+0x2f>	359: R_XTENSA_SLOT0_OP	.irom0.text+0x35f
 35c:	002b46        	j	40d <espconn_send+0xdd>	35c: R_XTENSA_SLOT0_OP	.irom0.text+0x40d
 35f:	203110        	or	a3, a1, a1
 362:	202cc0        	or	a2, a12, a12
 365:	000005        	call0	368 <espconn_send+0x38>	365: R_XTENSA_SLOT0_OP	espconn_find_connection
 368:	0a1216        	beqz	a2, 40d <espconn_send+0xdd>	368: R_XTENSA_SLOT0_OP	.irom0.text+0x40d
 36b:	420c      	movi.n	a2, 4
 36d:	0c48      	l32i.n	a4, a12, 0
 36f:	1c29      	s32i.n	a2, a12, 4
 371:	023d      	mov.n	a3, a2
 373:	15b426        	beqi	a4, 16, 38c <espconn_send+0x5c>	373: R_XTENSA_SLOT0_OP	.irom0.text+0x38c
 376:	02c426        	beqi	a4, 32, 37c <espconn_send+0x4c>	376: R_XTENSA_SLOT0_OP	.irom0.text+0x37c
 379:	002406        	j	40d <espconn_send+0xdd>	379: R_XTENSA_SLOT0_OP	.irom0.text+0x40d
 37c:	0128      	l32i.n	a2, a1, 0
 37e:	0e4d      	mov.n	a4, a14
 380:	0d3d      	mov.n	a3, a13
 382:	ffe801        	l32r	a0, 324 <espconn_create+0x54>	382: R_XTENSA_SLOT0_OP	.irom0.text+0x324
	382: R_XTENSA_ASM_EXPAND	espconn_udp_sent
 385:	0000c0        	callx0	a0
 388:	001e86        	j	406 <espconn_send+0xd6>	388: R_XTENSA_SLOT0_OP	.irom0.text+0x406
 38b:	00          	.byte 00
 38c:	0128      	l32i.n	a2, a1, 0
 38e:	480242        	l8ui	a4, a2, 72
 391:	078416        	beqz	a4, 40d <espconn_send+0xdd>	391: R_XTENSA_SLOT0_OP	.irom0.text+0x40d
 394:	132242        	l32i	a4, a2, 76
 397:	1d8347        	bany	a3, a4, 3b8 <espconn_send+0x88>	397: R_XTENSA_SLOT0_OP	.irom0.text+0x3b8
 39a:	6248      	l32i.n	a4, a2, 24
 39c:	030c      	movi.n	a3, 0
 39e:	a48c      	beqz.n	a4, 3ac <espconn_send+0x7c>	39e: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 3a0:	331b      	addi.n	a3, a3, 1
 3a2:	4448      	l32i.n	a4, a4, 16
 3a4:	743030        	extui	a3, a3, 0, 8
 3a7:	fffcc6        	j	39e <espconn_send+0x6e>	3a7: R_XTENSA_SLOT0_OP	.irom0.text+0x39e
 3aa:	00          	.byte 00
 3ab:	00          	.byte 00
 3ac:	300242        	l8ui	a4, a2, 48
 3af:	f9a022        	movi	a2, 249
 3b2:	5ab347        	bgeu	a3, a4, 410 <espconn_send+0xe0>	3b2: R_XTENSA_SLOT0_OP	.irom0.text+0x410
 3b5:	000286        	j	3c3 <espconn_send+0x93>	3b5: R_XTENSA_SLOT0_OP	.irom0.text+0x3c3
 3b8:	1228      	l32i.n	a2, a2, 4
 3ba:	3a1232        	l16ui	a3, a2, 116
 3bd:	f9a022        	movi	a2, 249
 3c0:	4c83f6        	bgeui	a3, 8, 410 <espconn_send+0xe0>	3c0: R_XTENSA_SLOT0_OP	.irom0.text+0x410
 3c3:	ffd731        	l32r	a3, 320 <espconn_create+0x50>	3c3: R_XTENSA_SLOT0_OP	.irom0.text+0x320
 3c6:	8fa142        	movi	a4, 0x18f
 3c9:	421c      	movi.n	a2, 20
 3cb:	ffd701        	l32r	a0, 328 <espconn_create+0x58>	3cb: R_XTENSA_SLOT0_OP	.irom0.text+0x328
	3cb: R_XTENSA_ASM_EXPAND	pvPortZalloc
 3ce:	0000c0        	callx0	a0
 3d1:	02cd      	mov.n	a12, a2
 3d3:	ffa022        	movi	a2, 255
 3d6:	6cbc      	beqz.n	a12, 410 <espconn_send+0xe0>	3d6: R_XTENSA_SLOT0_OP	.irom0.text+0x410
 3d8:	0128      	l32i.n	a2, a1, 0
 3da:	0c3d      	mov.n	a3, a12
 3dc:	18c222        	addi	a2, a2, 24
 3df:	0cd9      	s32i.n	a13, a12, 0
 3e1:	1cd9      	s32i.n	a13, a12, 4
 3e3:	045ce2        	s16i	a14, a12, 8
 3e6:	055ce2        	s16i	a14, a12, 10
 3e9:	000005        	call0	3ec <espconn_send+0xbc>	3e9: R_XTENSA_SLOT0_OP	espconn_pbuf_create
 3ec:	0128      	l32i.n	a2, a1, 0
 3ee:	7238      	l32i.n	a3, a2, 28
 3f0:	13cc      	bnez.n	a3, 3f5 <espconn_send+0xc5>	3f0: R_XTENSA_SLOT0_OP	.irom0.text+0x3f5
 3f2:	0762c2        	s32i	a12, a2, 28
 3f5:	132232        	l32i	a3, a2, 76
 3f8:	046327        	bbci	a3, 2, 400 <espconn_send+0xd0>	3f8: R_XTENSA_SLOT0_OP	.irom0.text+0x400
 3fb:	030c      	movi.n	a3, 0
 3fd:	484232        	s8i	a3, a2, 72
 400:	ffcb01        	l32r	a0, 32c <espconn_create+0x5c>	400: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
	400: R_XTENSA_ASM_EXPAND	espconn_tcp_write
 403:	0000c0        	callx0	a0
 406:	742020        	extui	a2, a2, 0, 8
 409:	0000c6        	j	410 <espconn_send+0xe0>	409: R_XTENSA_SLOT0_OP	.irom0.text+0x410
 40c:	00          	.byte 00
 40d:	f4a022        	movi	a2, 244
 410:	7108      	l32i.n	a0, a1, 28
 412:	61c8      	l32i.n	a12, a1, 24
 414:	51d8      	l32i.n	a13, a1, 20
 416:	41e8      	l32i.n	a14, a1, 16
 418:	20c112        	addi	a1, a1, 32
 41b:	f00d      	ret.n
	...
	420: R_XTENSA_32	ringbuf_bytes_used
	424: R_XTENSA_32	ringbuf_memcpy_from
	428: R_XTENSA_32	tcp_recved

0000042c <espconn_recv>:
 42c:	e0c112        	addi	a1, a1, -32
 42f:	51d9      	s32i.n	a13, a1, 20
 431:	03dd      	mov.n	a13, a3
 433:	030c      	movi.n	a3, 0
 435:	61c9      	s32i.n	a12, a1, 24
 437:	41e9      	s32i.n	a14, a1, 16
 439:	04cd      	mov.n	a12, a4
 43b:	02ed      	mov.n	a14, a2
 43d:	034d      	mov.n	a4, a3
 43f:	120c      	movi.n	a2, 1
 441:	8342d0        	moveqz	a4, a2, a13
 444:	9323c0        	movnez	a2, a3, a12
 447:	7109      	s32i.n	a0, a1, 28
 449:	0139      	s32i.n	a3, a1, 0
 44b:	202420        	or	a2, a4, a2
 44e:	029237        	bne	a2, a3, 454 <espconn_recv+0x28>	44e: R_XTENSA_SLOT0_OP	.irom0.text+0x454
 451:	059e37        	bne	a14, a3, 45a <espconn_recv+0x2e>	451: R_XTENSA_SLOT0_OP	.irom0.text+0x45a
 454:	447c      	movi.n	a4, -12
 456:	001446        	j	4ab <espconn_recv+0x7f>	456: R_XTENSA_SLOT0_OP	.irom0.text+0x4ab
 459:	00          	.byte 00
 45a:	013d      	mov.n	a3, a1
 45c:	0e2d      	mov.n	a2, a14
 45e:	000005        	call0	460 <espconn_recv+0x34>	45e: R_XTENSA_SLOT0_OP	espconn_find_connection
 461:	fef216        	beqz	a2, 454 <espconn_recv+0x28>	461: R_XTENSA_SLOT0_OP	.irom0.text+0x454
 464:	0e28      	l32i.n	a2, a14, 0
 466:	eab266        	bnei	a2, 16, 454 <espconn_recv+0x28>	466: R_XTENSA_SLOT0_OP	.irom0.text+0x454
 469:	0128      	l32i.n	a2, a1, 0
 46b:	f47c      	movi.n	a4, -1
 46d:	1a2222        	l32i	a2, a2, 104
 470:	72bc      	beqz.n	a2, 4ab <espconn_recv+0x7f>	470: R_XTENSA_SLOT0_OP	.irom0.text+0x4ab
 472:	ffeb01        	l32r	a0, 420 <espconn_send+0xf0>	472: R_XTENSA_SLOT0_OP	.irom0.text+0x420
	472: R_XTENSA_ASM_EXPAND	ringbuf_bytes_used
 475:	0000c0        	callx0	a0
 478:	040c      	movi.n	a4, 0
 47a:	2d1247        	beq	a2, a4, 4ab <espconn_recv+0x7f>	47a: R_XTENSA_SLOT0_OP	.irom0.text+0x4ab
 47d:	01b2c7        	bgeu	a2, a12, 482 <espconn_recv+0x56>	47d: R_XTENSA_SLOT0_OP	.irom0.text+0x482
 480:	02cd      	mov.n	a12, a2
 482:	0128      	l32i.n	a2, a1, 0
 484:	0c4d      	mov.n	a4, a12
 486:	1a2232        	l32i	a3, a2, 104
 489:	0d2d      	mov.n	a2, a13
 48b:	ffe601        	l32r	a0, 424 <espconn_send+0xf4>	48b: R_XTENSA_SLOT0_OP	.irom0.text+0x424
	48b: R_XTENSA_ASM_EXPAND	ringbuf_memcpy_from
 48e:	0000c0        	callx0	a0
 491:	0128      	l32i.n	a2, a1, 0
 493:	1228      	l32i.n	a2, a2, 4
 495:	c28c      	beqz.n	a2, 4a5 <espconn_recv+0x79>	495: R_XTENSA_SLOT0_OP	.irom0.text+0x4a5
 497:	4238      	l32i.n	a3, a2, 16
 499:	084366        	bnei	a3, 4, 4a5 <espconn_recv+0x79>	499: R_XTENSA_SLOT0_OP	.irom0.text+0x4a5
 49c:	f430c0        	extui	a3, a12, 0, 16
 49f:	ffe201        	l32r	a0, 428 <espconn_send+0xf8>	49f: R_XTENSA_SLOT0_OP	.irom0.text+0x428
	49f: R_XTENSA_ASM_EXPAND	tcp_recved
 4a2:	0000c0        	callx0	a0
 4a5:	11cc00        	slli	a12, a12, 16
 4a8:	3140c0        	srai	a4, a12, 16
 4ab:	7108      	l32i.n	a0, a1, 28
 4ad:	042d      	mov.n	a2, a4
 4af:	61c8      	l32i.n	a12, a1, 24
 4b1:	51d8      	l32i.n	a13, a1, 20
 4b3:	41e8      	l32i.n	a14, a1, 16
 4b5:	20c112        	addi	a1, a1, 32
 4b8:	f00d      	ret.n
 4ba:	00          	.byte 00
 4bb:	00          	.byte 00
 4bc:	00 00 00 00 		4bc: R_XTENSA_32	ringbuf_bytes_used

000004c0 <espconn_recved_len>:
 4c0:	e0c112        	addi	a1, a1, -32
 4c3:	61c9      	s32i.n	a12, a1, 24
 4c5:	02cd      	mov.n	a12, a2
 4c7:	020c      	movi.n	a2, 0
 4c9:	7109      	s32i.n	a0, a1, 28
 4cb:	0129      	s32i.n	a2, a1, 0
 4cd:	049c27        	bne	a12, a2, 4d5 <espconn_recved_len+0x15>	4cd: R_XTENSA_SLOT0_OP	.irom0.text+0x4d5
 4d0:	427c      	movi.n	a2, -12
 4d2:	000a06        	j	4fe <espconn_recved_len+0x3e>	4d2: R_XTENSA_SLOT0_OP	.irom0.text+0x4fe
 4d5:	013d      	mov.n	a3, a1
 4d7:	0c2d      	mov.n	a2, a12
 4d9:	000005        	call0	4dc <espconn_recved_len+0x1c>	4d9: R_XTENSA_SLOT0_OP	espconn_find_connection
 4dc:	ff0216        	beqz	a2, 4d0 <espconn_recved_len+0x10>	4dc: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
 4df:	0c28      	l32i.n	a2, a12, 0
 4e1:	ebb266        	bnei	a2, 16, 4d0 <espconn_recved_len+0x10>	4e1: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
 4e4:	0128      	l32i.n	a2, a1, 0
 4e6:	1a2232        	l32i	a3, a2, 104
 4e9:	00a022        	movi	a2, 0
 4ec:	0e1327        	beq	a3, a2, 4fe <espconn_recved_len+0x3e>	4ec: R_XTENSA_SLOT0_OP	.irom0.text+0x4fe
 4ef:	202330        	or	a2, a3, a3
 4f2:	fff201        	l32r	a0, 4bc <espconn_recv+0x90>	4f2: R_XTENSA_SLOT0_OP	.irom0.text+0x4bc
	4f2: R_XTENSA_ASM_EXPAND	ringbuf_bytes_used
 4f5:	0000c0        	callx0	a0
 4f8:	112200        	slli	a2, a2, 16
 4fb:	312020        	srai	a2, a2, 16
 4fe:	7108      	l32i.n	a0, a1, 28
 500:	61c8      	l32i.n	a12, a1, 24
 502:	20c112        	addi	a1, a1, 32
 505:	f00d      	ret.n
 507:	00          	.byte 00
 508:	00 00 00 00 		508: R_XTENSA_32	espconn_udp_sendto

0000050c <espconn_sendto>:
 50c:	e0c112        	addi	a1, a1, -32
 50f:	51d9      	s32i.n	a13, a1, 20
 511:	03dd      	mov.n	a13, a3
 513:	030c      	movi.n	a3, 0
 515:	61c9      	s32i.n	a12, a1, 24
 517:	41e9      	s32i.n	a14, a1, 16
 519:	02cd      	mov.n	a12, a2
 51b:	f4e040        	extui	a14, a4, 0, 16
 51e:	120c      	movi.n	a2, 1
 520:	034d      	mov.n	a4, a3
 522:	8342d0        	moveqz	a4, a2, a13
 525:	9323e0        	movnez	a2, a3, a14
 528:	7109      	s32i.n	a0, a1, 28
 52a:	0139      	s32i.n	a3, a1, 0
 52c:	202420        	or	a2, a4, a2
 52f:	029237        	bne	a2, a3, 535 <espconn_sendto+0x29>	52f: R_XTENSA_SLOT0_OP	.irom0.text+0x535
 532:	049c37        	bne	a12, a3, 53a <espconn_sendto+0x2e>	532: R_XTENSA_SLOT0_OP	.irom0.text+0x53a
 535:	427c      	movi.n	a2, -12
 537:	000806        	j	55b <espconn_sendto+0x4f>	537: R_XTENSA_SLOT0_OP	.irom0.text+0x55b
 53a:	013d      	mov.n	a3, a1
 53c:	0c2d      	mov.n	a2, a12
 53e:	000005        	call0	540 <espconn_sendto+0x34>	53e: R_XTENSA_SLOT0_OP	espconn_find_connection
 541:	ff0216        	beqz	a2, 535 <espconn_sendto+0x29>	541: R_XTENSA_SLOT0_OP	.irom0.text+0x535
 544:	0c28      	l32i.n	a2, a12, 0
 546:	ebc266        	bnei	a2, 32, 535 <espconn_sendto+0x29>	546: R_XTENSA_SLOT0_OP	.irom0.text+0x535
 549:	0128      	l32i.n	a2, a1, 0
 54b:	0e4d      	mov.n	a4, a14
 54d:	0d3d      	mov.n	a3, a13
 54f:	ffee01        	l32r	a0, 508 <espconn_recved_len+0x48>	54f: R_XTENSA_SLOT0_OP	.irom0.text+0x508
	54f: R_XTENSA_ASM_EXPAND	espconn_udp_sendto
 552:	0000c0        	callx0	a0
 555:	112200        	slli	a2, a2, 16
 558:	312020        	srai	a2, a2, 16
 55b:	7108      	l32i.n	a0, a1, 28
 55d:	61c8      	l32i.n	a12, a1, 24
 55f:	51d8      	l32i.n	a13, a1, 20
 561:	41e8      	l32i.n	a14, a1, 16
 563:	20c112        	addi	a1, a1, 32
 566:	f00d      	ret.n
 568:	f0 11 00 60 	
 56c:	00 00 00 00 		56c: R_XTENSA_32	__udivsi3

00000570 <espconn_tcp_get_wnd>:
 570:	fffe21        	l32r	a2, 568 <espconn_sendto+0x5c>	570: R_XTENSA_SLOT0_OP	.irom0.text+0x568
 573:	f0c112        	addi	a1, a1, -16
 576:	0020c0        	memw
 579:	0228      	l32i.n	a2, a2, 0
 57b:	b4a532        	movi	a3, 0x5b4
 57e:	3109      	s32i.n	a0, a1, 12
 580:	fffb01        	l32r	a0, 56c <espconn_sendto+0x60>	580: R_XTENSA_SLOT0_OP	.irom0.text+0x56c
	580: R_XTENSA_ASM_EXPAND	__udivsi3
 583:	0000c0        	callx0	a0
 586:	3108      	l32i.n	a0, a1, 12
 588:	742020        	extui	a2, a2, 0, 8
 58b:	10c112        	addi	a1, a1, 16
 58e:	f00d      	ret.n
 590:	f0 11 00 60 	

00000594 <espconn_tcp_set_wnd>:
 594:	744020        	extui	a4, a2, 0, 8
 597:	340b      	addi.n	a3, a4, -1
 599:	743030        	extui	a3, a3, 0, 8
 59c:	e50c      	movi.n	a5, 14
 59e:	f4a022        	movi	a2, 244
 5a1:	0f3537        	bltu	a5, a3, 5b4 <espconn_tcp_set_wnd+0x20>	5a1: R_XTENSA_SLOT0_OP	.irom0.text+0x5b4
 5a4:	b4a532        	movi	a3, 0x5b4
 5a7:	822430        	mull	a2, a4, a3
 5aa:	fff931        	l32r	a3, 590 <espconn_tcp_get_wnd+0x20>	5aa: R_XTENSA_SLOT0_OP	.irom0.text+0x590
 5ad:	0020c0        	memw
 5b0:	0329      	s32i.n	a2, a3, 0
 5b2:	020c      	movi.n	a2, 0
 5b4:	f00d      	ret.n
	...

000005b8 <espconn_tcp_get_mss>:
 5b8:	b4a522        	movi	a2, 0x5b4
 5bb:	f00d      	ret.n
 5bd:	00          	.byte 00
 5be:	00          	.byte 00
 5bf:	00          	.byte 00
 5c0:	fc 11 00 60 	

000005c4 <espconn_tcp_get_max_con>:
 5c4:	ffff21        	l32r	a2, 5c0 <espconn_tcp_get_mss+0x8>	5c4: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
 5c7:	0020c0        	memw
 5ca:	0228      	l32i.n	a2, a2, 0
 5cc:	742020        	extui	a2, a2, 0, 8
 5cf:	f00d      	ret.n
 5d1:	00          	.byte 00
 5d2:	00          	.byte 00
 5d3:	00          	.byte 00
 5d4:	fc 11 00 60 	

000005d8 <espconn_tcp_set_max_con>:
 5d8:	744020        	extui	a4, a2, 0, 8
 5db:	340b      	addi.n	a3, a4, -1
 5dd:	743030        	extui	a3, a3, 0, 8
 5e0:	e50c      	movi.n	a5, 14
 5e2:	f4a022        	movi	a2, 244
 5e5:	093537        	bltu	a5, a3, 5f2 <espconn_tcp_set_max_con+0x1a>	5e5: R_XTENSA_SLOT0_OP	.irom0.text+0x5f2
 5e8:	fffb21        	l32r	a2, 5d4 <espconn_tcp_get_max_con+0x10>	5e8: R_XTENSA_SLOT0_OP	.irom0.text+0x5d4
 5eb:	0020c0        	memw
 5ee:	0249      	s32i.n	a4, a2, 0
 5f0:	020c      	movi.n	a2, 0
 5f2:	f00d      	ret.n
 5f4:	e8 11 00 60 	

000005f8 <espconn_tcp_get_max_retran>:
 5f8:	ffff21        	l32r	a2, 5f4 <espconn_tcp_set_max_con+0x1c>	5f8: R_XTENSA_SLOT0_OP	.irom0.text+0x5f4
 5fb:	0020c0        	memw
 5fe:	0228      	l32i.n	a2, a2, 0
 600:	742020        	extui	a2, a2, 0, 8
 603:	f00d      	ret.n
 605:	00          	.byte 00
 606:	00          	.byte 00
 607:	00          	.byte 00
 608:	e8 11 00 60 	

0000060c <espconn_tcp_set_max_retran>:
 60c:	744020        	extui	a4, a2, 0, 8
 60f:	340b      	addi.n	a3, a4, -1
 611:	743030        	extui	a3, a3, 0, 8
 614:	b50c      	movi.n	a5, 11
 616:	f4a022        	movi	a2, 244
 619:	093537        	bltu	a5, a3, 626 <espconn_tcp_set_max_retran+0x1a>	619: R_XTENSA_SLOT0_OP	.irom0.text+0x626
 61c:	fffb21        	l32r	a2, 608 <espconn_tcp_get_max_retran+0x10>	61c: R_XTENSA_SLOT0_OP	.irom0.text+0x608
 61f:	0020c0        	memw
 622:	0249      	s32i.n	a4, a2, 0
 624:	020c      	movi.n	a2, 0
 626:	f00d      	ret.n
 628:	e4 11 00 60 	

0000062c <espconn_tcp_get_max_syn>:
 62c:	ffff21        	l32r	a2, 628 <espconn_tcp_set_max_retran+0x1c>	62c: R_XTENSA_SLOT0_OP	.irom0.text+0x628
 62f:	0020c0        	memw
 632:	0228      	l32i.n	a2, a2, 0
 634:	742020        	extui	a2, a2, 0, 8
 637:	f00d      	ret.n
 639:	00          	.byte 00
 63a:	00          	.byte 00
 63b:	00          	.byte 00
 63c:	e4 11 00 60 	

00000640 <espconn_tcp_set_max_syn>:
 640:	744020        	extui	a4, a2, 0, 8
 643:	340b      	addi.n	a3, a4, -1
 645:	743030        	extui	a3, a3, 0, 8
 648:	b50c      	movi.n	a5, 11
 64a:	f4a022        	movi	a2, 244
 64d:	093537        	bltu	a5, a3, 65a <espconn_tcp_set_max_syn+0x1a>	64d: R_XTENSA_SLOT0_OP	.irom0.text+0x65a
 650:	fffb21        	l32r	a2, 63c <espconn_tcp_get_max_syn+0x10>	650: R_XTENSA_SLOT0_OP	.irom0.text+0x63c
 653:	0020c0        	memw
 656:	0249      	s32i.n	a4, a2, 0
 658:	020c      	movi.n	a2, 0
 65a:	f00d      	ret.n
 65c:	00 00 00 00 		65c: R_XTENSA_32	pserver_list

00000660 <espconn_tcp_get_max_con_allow>:
 660:	024d      	mov.n	a4, a2
 662:	f4a022        	movi	a2, 244
 665:	f49c      	beqz.n	a4, 688 <espconn_tcp_get_max_con_allow+0x28>	665: R_XTENSA_SLOT0_OP	.irom0.text+0x688
 667:	0438      	l32i.n	a3, a4, 0
 669:	1bc326        	beqi	a3, 32, 688 <espconn_tcp_get_max_con_allow+0x28>	669: R_XTENSA_SLOT0_OP	.irom0.text+0x688
 66c:	fffc21        	l32r	a2, 65c <espconn_tcp_set_max_syn+0x1c>	66c: R_XTENSA_SLOT0_OP	.irom0.text+0x65c
 66f:	0238      	l32i.n	a3, a2, 0
 671:	039c      	beqz.n	a3, 685 <espconn_tcp_get_max_con_allow+0x25>	671: R_XTENSA_SLOT0_OP	.irom0.text+0x685
 673:	0328      	l32i.n	a2, a3, 0
 675:	049427        	bne	a4, a2, 67d <espconn_tcp_get_max_con_allow+0x1d>	675: R_XTENSA_SLOT0_OP	.irom0.text+0x67d
 678:	500322        	l8ui	a2, a3, 80
 67b:	f00d      	ret.n
 67d:	172332        	l32i	a3, a3, 92
 680:	fffb46        	j	671 <espconn_tcp_get_max_con_allow+0x11>	680: R_XTENSA_SLOT0_OP	.irom0.text+0x671
 683:	00          	.byte 00
 684:	00          	.byte 00
 685:	f4a022        	movi	a2, 244
 688:	f00d      	ret.n
 68a:	00          	.byte 00
 68b:	00          	.byte 00
 68c:	fc 11 00 60 	
 690:	00 00 00 00 		690: R_XTENSA_32	pserver_list

00000694 <espconn_tcp_set_max_con_allow>:
 694:	025d      	mov.n	a5, a2
 696:	743030        	extui	a3, a3, 0, 8
 699:	f4a022        	movi	a2, 244
 69c:	d5ac      	beqz.n	a5, 6cd <espconn_tcp_set_max_con_allow+0x39>	69c: R_XTENSA_SLOT0_OP	.irom0.text+0x6cd
 69e:	fffb21        	l32r	a2, 68c <espconn_tcp_get_max_con_allow+0x2c>	69e: R_XTENSA_SLOT0_OP	.irom0.text+0x68c
 6a1:	0020c0        	memw
 6a4:	0248      	l32i.n	a4, a2, 0
 6a6:	f4a022        	movi	a2, 244
 6a9:	203437        	bltu	a4, a3, 6cd <espconn_tcp_set_max_con_allow+0x39>	6a9: R_XTENSA_SLOT0_OP	.irom0.text+0x6cd
 6ac:	0548      	l32i.n	a4, a5, 0
 6ae:	1bc426        	beqi	a4, 32, 6cd <espconn_tcp_set_max_con_allow+0x39>	6ae: R_XTENSA_SLOT0_OP	.irom0.text+0x6cd
 6b1:	fff721        	l32r	a2, 690 <espconn_tcp_get_max_con_allow+0x30>	6b1: R_XTENSA_SLOT0_OP	.irom0.text+0x690
 6b4:	0248      	l32i.n	a4, a2, 0
 6b6:	049c      	beqz.n	a4, 6ca <espconn_tcp_set_max_con_allow+0x36>	6b6: R_XTENSA_SLOT0_OP	.irom0.text+0x6ca
 6b8:	0428      	l32i.n	a2, a4, 0
 6ba:	069527        	bne	a5, a2, 6c4 <espconn_tcp_set_max_con_allow+0x30>	6ba: R_XTENSA_SLOT0_OP	.irom0.text+0x6c4
 6bd:	504432        	s8i	a3, a4, 80
 6c0:	020c      	movi.n	a2, 0
 6c2:	f00d      	ret.n
 6c4:	172442        	l32i	a4, a4, 92
 6c7:	fffac6        	j	6b6 <espconn_tcp_set_max_con_allow+0x22>	6c7: R_XTENSA_SLOT0_OP	.irom0.text+0x6b6
 6ca:	f4a022        	movi	a2, 244
 6cd:	f00d      	ret.n
 6cf:	00          	.byte 00
 6d0:	00 00 00 00 		6d0: R_XTENSA_32	plink_active

000006d4 <espconn_tcp_set_buf_count>:
 6d4:	743030        	extui	a3, a3, 0, 8
 6d7:	52ac      	beqz.n	a2, 700 <espconn_tcp_set_buf_count+0x2c>	6d7: R_XTENSA_SLOT0_OP	.irom0.text+0x700
 6d9:	840c      	movi.n	a4, 8
 6db:	213437        	bltu	a4, a3, 700 <espconn_tcp_set_buf_count+0x2c>	6db: R_XTENSA_SLOT0_OP	.irom0.text+0x700
 6de:	fffc41        	l32r	a4, 6d0 <espconn_tcp_set_max_con_allow+0x3c>	6de: R_XTENSA_SLOT0_OP	.irom0.text+0x6d0
 6e1:	0448      	l32i.n	a4, a4, 0
 6e3:	949c      	beqz.n	a4, 700 <espconn_tcp_set_buf_count+0x2c>	6e3: R_XTENSA_SLOT0_OP	.irom0.text+0x700
 6e5:	0458      	l32i.n	a5, a4, 0
 6e7:	0d9257        	bne	a2, a5, 6f8 <espconn_tcp_set_buf_count+0x24>	6e7: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
 6ea:	a58c      	beqz.n	a5, 6f8 <espconn_tcp_set_buf_count+0x24>	6ea: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
 6ec:	0258      	l32i.n	a5, a2, 0
 6ee:	06b566        	bnei	a5, 16, 6f8 <espconn_tcp_set_buf_count+0x24>	6ee: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
 6f1:	304432        	s8i	a3, a4, 48
 6f4:	020c      	movi.n	a2, 0
 6f6:	f00d      	ret.n
 6f8:	172442        	l32i	a4, a4, 92
 6fb:	fff906        	j	6e3 <espconn_tcp_set_buf_count+0xf>	6fb: R_XTENSA_SLOT0_OP	.irom0.text+0x6e3
 6fe:	00          	.byte 00
 6ff:	00          	.byte 00
 700:	f4a022        	movi	a2, 244
 703:	f00d      	ret.n
 705:	000000        	ill

00000708 <espconn_regist_sentcb>:
 708:	024d      	mov.n	a4, a2
 70a:	f4a022        	movi	a2, 244
 70d:	348c      	beqz.n	a4, 714 <espconn_regist_sentcb+0xc>	70d: R_XTENSA_SLOT0_OP	.irom0.text+0x714
 70f:	4439      	s32i.n	a3, a4, 16
 711:	00a022        	movi	a2, 0
 714:	f00d      	ret.n
	...

00000718 <espconn_regist_write_finish>:
 718:	024d      	mov.n	a4, a2
 71a:	f4a022        	movi	a2, 244
 71d:	b48c      	beqz.n	a4, 72c <espconn_regist_write_finish+0x14>	71d: R_XTENSA_SLOT0_OP	.irom0.text+0x72c
 71f:	2458      	l32i.n	a5, a4, 8
 721:	758c      	beqz.n	a5, 72c <espconn_regist_write_finish+0x14>	721: R_XTENSA_SLOT0_OP	.irom0.text+0x72c
 723:	0448      	l32i.n	a4, a4, 0
 725:	03c426        	beqi	a4, 32, 72c <espconn_regist_write_finish+0x14>	725: R_XTENSA_SLOT0_OP	.irom0.text+0x72c
 728:	7539      	s32i.n	a3, a5, 28
 72a:	020c      	movi.n	a2, 0
 72c:	f00d      	ret.n
	...

00000730 <espconn_regist_connectcb>:
 730:	024d      	mov.n	a4, a2
 732:	f4a022        	movi	a2, 244
 735:	448c      	beqz.n	a4, 73d <espconn_regist_connectcb+0xd>	735: R_XTENSA_SLOT0_OP	.irom0.text+0x73d
 737:	2428      	l32i.n	a2, a4, 8
 739:	4239      	s32i.n	a3, a2, 16
 73b:	020c      	movi.n	a2, 0
 73d:	f00d      	ret.n
	...

00000740 <espconn_regist_recvcb>:
 740:	024d      	mov.n	a4, a2
 742:	f4a022        	movi	a2, 244
 745:	348c      	beqz.n	a4, 74c <espconn_regist_recvcb+0xc>	745: R_XTENSA_SLOT0_OP	.irom0.text+0x74c
 747:	3439      	s32i.n	a3, a4, 12
 749:	00a022        	movi	a2, 0
 74c:	f00d      	ret.n
	...

00000750 <espconn_regist_reconcb>:
 750:	024d      	mov.n	a4, a2
 752:	f4a022        	movi	a2, 244
 755:	448c      	beqz.n	a4, 75d <espconn_regist_reconcb+0xd>	755: R_XTENSA_SLOT0_OP	.irom0.text+0x75d
 757:	2428      	l32i.n	a2, a4, 8
 759:	5239      	s32i.n	a3, a2, 20
 75b:	020c      	movi.n	a2, 0
 75d:	f00d      	ret.n
	...

00000760 <espconn_regist_disconcb>:
 760:	024d      	mov.n	a4, a2
 762:	f4a022        	movi	a2, 244
 765:	448c      	beqz.n	a4, 76d <espconn_regist_disconcb+0xd>	765: R_XTENSA_SLOT0_OP	.irom0.text+0x76d
 767:	2428      	l32i.n	a2, a4, 8
 769:	6239      	s32i.n	a3, a2, 24
 76b:	020c      	movi.n	a2, 0
 76d:	f00d      	ret.n
	...
	770: R_XTENSA_32	premot
	774: R_XTENSA_32	plink_active
	778: R_XTENSA_32	ets_memset
	77c: R_XTENSA_32	ets_memcpy
	780: R_XTENSA_32	ets_memcpy

00000784 <espconn_get_connection_info>:
 784:	e0c112        	addi	a1, a1, -32
 787:	51d9      	s32i.n	a13, a1, 20
 789:	41e9      	s32i.n	a14, a1, 16
 78b:	7109      	s32i.n	a0, a1, 28
 78d:	61c9      	s32i.n	a12, a1, 24
 78f:	31f9      	s32i.n	a15, a1, 12
 791:	02dd      	mov.n	a13, a2
 793:	20e330        	or	a14, a3, a3
 796:	42cc      	bnez.n	a2, 79e <espconn_get_connection_info+0x1a>	796: R_XTENSA_SLOT0_OP	.irom0.text+0x79e
 798:	f4a022        	movi	a2, 244
 79b:	002886        	j	841 <espconn_get_connection_info+0xbd>	79b: R_XTENSA_SLOT0_OP	.irom0.text+0x841
 79e:	fff4f1        	l32r	a15, 770 <espconn_regist_disconcb+0x10>	79e: R_XTENSA_SLOT0_OP	.irom0.text+0x770
 7a1:	b4a042        	movi	a4, 180
 7a4:	030c      	movi.n	a3, 0
 7a6:	0f2d      	mov.n	a2, a15
 7a8:	fff401        	l32r	a0, 778 <espconn_regist_disconcb+0x18>	7a8: R_XTENSA_SLOT0_OP	.irom0.text+0x778
	7a8: R_XTENSA_ASM_EXPAND	ets_memset
 7ab:	0000c0        	callx0	a0
 7ae:	020c      	movi.n	a2, 0
 7b0:	144d22        	s8i	a2, a13, 20
 7b3:	fff021        	l32r	a2, 774 <espconn_regist_disconcb+0x14>	7b3: R_XTENSA_SLOT0_OP	.irom0.text+0x774
 7b6:	02c8      	l32i.n	a12, a2, 0
 7b8:	0d28      	l32i.n	a2, a13, 0
 7ba:	0fb226        	beqi	a2, 16, 7cd <espconn_get_connection_info+0x49>	7ba: R_XTENSA_SLOT0_OP	.irom0.text+0x7cd
 7bd:	73c226        	beqi	a2, 32, 834 <espconn_get_connection_info+0xb0>	7bd: R_XTENSA_SLOT0_OP	.irom0.text+0x834
 7c0:	001cc6        	j	837 <espconn_get_connection_info+0xb3>	7c0: R_XTENSA_SLOT0_OP	.irom0.text+0x837
 7c3:	00          	.byte 00
 7c4:	152c22        	l32i	a2, a12, 84
 7c7:	0a1d27        	beq	a13, a2, 7d5 <espconn_get_connection_info+0x51>	7c7: R_XTENSA_SLOT0_OP	.irom0.text+0x7d5
 7ca:	172cc2        	l32i	a12, a12, 92
 7cd:	ff3c56        	bnez	a12, 7c4 <espconn_get_connection_info+0x40>	7cd: R_XTENSA_SLOT0_OP	.irom0.text+0x7c4
 7d0:	0018c6        	j	837 <espconn_get_connection_info+0xb3>	7d0: R_XTENSA_SLOT0_OP	.irom0.text+0x837
 7d3:	00          	.byte 00
 7d4:	00          	.byte 00
 7d5:	140d32        	l8ui	a3, a13, 20
 7d8:	440c      	movi.n	a4, 4
 7da:	903330        	addx2	a3, a3, a3
 7dd:	a023f0        	addx4	a2, a3, a15
 7e0:	0c38      	l32i.n	a3, a12, 0
 7e2:	1338      	l32i.n	a3, a3, 4
 7e4:	0239      	s32i.n	a3, a2, 0
 7e6:	2c38      	l32i.n	a3, a12, 8
 7e8:	1239      	s32i.n	a3, a2, 4
 7ea:	3ccb      	addi.n	a3, a12, 12
 7ec:	228b      	addi.n	a2, a2, 8
 7ee:	ffe301        	l32r	a0, 77c <espconn_regist_disconcb+0x1c>	7ee: R_XTENSA_SLOT0_OP	.irom0.text+0x77c
	7ee: R_XTENSA_ASM_EXPAND	ets_memcpy
 7f1:	0000c0        	callx0	a0
 7f4:	640c22        	l8ui	a2, a12, 100
 7f7:	fcf256        	bnez	a2, 7ca <espconn_get_connection_info+0x46>	7f7: R_XTENSA_SLOT0_OP	.irom0.text+0x7ca
 7fa:	140d22        	l8ui	a2, a13, 20
 7fd:	221b      	addi.n	a2, a2, 1
 7ff:	144d22        	s8i	a2, a13, 20
 802:	fff106        	j	7ca <espconn_get_connection_info+0x46>	802: R_XTENSA_SLOT0_OP	.irom0.text+0x7ca
 805:	00          	.byte 00
 806:	0c28      	l32i.n	a2, a12, 0
 808:	259d27        	bne	a13, a2, 831 <espconn_get_connection_info+0xad>	808: R_XTENSA_SLOT0_OP	.irom0.text+0x831
 80b:	140d32        	l8ui	a3, a13, 20
 80e:	440c      	movi.n	a4, 4
 810:	903330        	addx2	a3, a3, a3
 813:	a023f0        	addx4	a2, a3, a15
 816:	1d38      	l32i.n	a3, a13, 4
 818:	0239      	s32i.n	a3, a2, 0
 81a:	2c38      	l32i.n	a3, a12, 8
 81c:	1239      	s32i.n	a3, a2, 4
 81e:	3ccb      	addi.n	a3, a12, 12
 820:	08c222        	addi	a2, a2, 8
 823:	ffd701        	l32r	a0, 780 <espconn_regist_disconcb+0x20>	823: R_XTENSA_SLOT0_OP	.irom0.text+0x780
	823: R_XTENSA_ASM_EXPAND	ets_memcpy
 826:	0000c0        	callx0	a0
 829:	140d22        	l8ui	a2, a13, 20
 82c:	221b      	addi.n	a2, a2, 1
 82e:	144d22        	s8i	a2, a13, 20
 831:	172cc2        	l32i	a12, a12, 92
 834:	fcec56        	bnez	a12, 806 <espconn_get_connection_info+0x82>	834: R_XTENSA_SLOT0_OP	.irom0.text+0x806
 837:	0ef9      	s32i.n	a15, a14, 0
 839:	140d22        	l8ui	a2, a13, 20
 83c:	f58216        	beqz	a2, 798 <espconn_get_connection_info+0x14>	83c: R_XTENSA_SLOT0_OP	.irom0.text+0x798
 83f:	020c      	movi.n	a2, 0
 841:	7108      	l32i.n	a0, a1, 28
 843:	61c8      	l32i.n	a12, a1, 24
 845:	51d8      	l32i.n	a13, a1, 20
 847:	41e8      	l32i.n	a14, a1, 16
 849:	31f8      	l32i.n	a15, a1, 12
 84b:	20c112        	addi	a1, a1, 32
 84e:	f00d      	ret.n
	...
	850: R_XTENSA_32	plink_active
	854: R_XTENSA_32	espconn_tcp_server

00000858 <espconn_accept>:
 858:	f0c112        	addi	a1, a1, -16
 85b:	3109      	s32i.n	a0, a1, 12
 85d:	f4a032        	movi	a3, 244
 860:	82bc      	beqz.n	a2, 89c <espconn_accept+0x44>	860: R_XTENSA_SLOT0_OP	.irom0.text+0x89c
 862:	0248      	l32i.n	a4, a2, 0
 864:	34b466        	bnei	a4, 16, 89c <espconn_accept+0x44>	864: R_XTENSA_SLOT0_OP	.irom0.text+0x89c
 867:	fffa31        	l32r	a3, 850 <espconn_get_connection_info+0xcc>	867: R_XTENSA_SLOT0_OP	.irom0.text+0x850
 86a:	0338      	l32i.n	a3, a3, 0
 86c:	c39c      	beqz.n	a3, 88c <espconn_accept+0x34>	86c: R_XTENSA_SLOT0_OP	.irom0.text+0x88c
 86e:	0348      	l32i.n	a4, a3, 0
 870:	049c      	beqz.n	a4, 884 <espconn_accept+0x2c>	870: R_XTENSA_SLOT0_OP	.irom0.text+0x884
 872:	0458      	l32i.n	a5, a4, 0
 874:	0cb566        	bnei	a5, 16, 884 <espconn_accept+0x2c>	874: R_XTENSA_SLOT0_OP	.irom0.text+0x884
 877:	2258      	l32i.n	a5, a2, 8
 879:	2448      	l32i.n	a4, a4, 8
 87b:	012552        	l32i	a5, a5, 4
 87e:	012442        	l32i	a4, a4, 4
 881:	141547        	beq	a5, a4, 899 <espconn_accept+0x41>	881: R_XTENSA_SLOT0_OP	.irom0.text+0x899
 884:	172332        	l32i	a3, a3, 92
 887:	fff846        	j	86c <espconn_accept+0x14>	887: R_XTENSA_SLOT0_OP	.irom0.text+0x86c
 88a:	00          	.byte 00
 88b:	00          	.byte 00
 88c:	fff201        	l32r	a0, 854 <espconn_get_connection_info+0xd0>	88c: R_XTENSA_SLOT0_OP	.irom0.text+0x854
	88c: R_XTENSA_ASM_EXPAND	espconn_tcp_server
 88f:	0000c0        	callx0	a0
 892:	743020        	extui	a3, a2, 0, 8
 895:	0000c6        	j	89c <espconn_accept+0x44>	895: R_XTENSA_SLOT0_OP	.irom0.text+0x89c
 898:	00          	.byte 00
 899:	f1a032        	movi	a3, 241
 89c:	3108      	l32i.n	a0, a1, 12
 89e:	032d      	mov.n	a2, a3
 8a0:	10c112        	addi	a1, a1, 16
 8a3:	f00d      	ret.n
 8a5:	00          	.byte 00
 8a6:	00          	.byte 00
 8a7:	00          	.byte 00
 8a8:	00 00 00 00 		8a8: R_XTENSA_32	pserver_list

000008ac <espconn_regist_time>:
 8ac:	e0c112        	addi	a1, a1, -32
 8af:	61c9      	s32i.n	a12, a1, 24
 8b1:	03cd      	mov.n	a12, a3
 8b3:	030c      	movi.n	a3, 0
 8b5:	7109      	s32i.n	a0, a1, 28
 8b7:	0139      	s32i.n	a3, a1, 0
 8b9:	744040        	extui	a4, a4, 0, 8
 8bc:	0c1237        	beq	a2, a3, 8cc <espconn_regist_time+0x20>	8bc: R_XTENSA_SLOT0_OP	.irom0.text+0x8cc
 8bf:	0924f6        	bgeui	a4, 2, 8cc <espconn_regist_time+0x20>	8bf: R_XTENSA_SLOT0_OP	.irom0.text+0x8cc
 8c2:	0c1426        	beqi	a4, 1, 8d2 <espconn_regist_time+0x26>	8c2: R_XTENSA_SLOT0_OP	.irom0.text+0x8d2
 8c5:	fff831        	l32r	a3, 8a8 <espconn_accept+0x50>	8c5: R_XTENSA_SLOT0_OP	.irom0.text+0x8a8
 8c8:	0338      	l32i.n	a3, a3, 0
 8ca:	33dc      	bnez.n	a3, 8e1 <espconn_regist_time+0x35>	8ca: R_XTENSA_SLOT0_OP	.irom0.text+0x8e1
 8cc:	f4a022        	movi	a2, 244
 8cf:	000806        	j	8f3 <espconn_regist_time+0x47>	8cf: R_XTENSA_SLOT0_OP	.irom0.text+0x8f3
 8d2:	013d      	mov.n	a3, a1
 8d4:	000005        	call0	8d8 <espconn_regist_time+0x2c>	8d4: R_XTENSA_SLOT0_OP	espconn_find_connection
 8d7:	ff1216        	beqz	a2, 8cc <espconn_regist_time+0x20>	8d7: R_XTENSA_SLOT0_OP	.irom0.text+0x8cc
 8da:	0128      	l32i.n	a2, a1, 0
 8dc:	a2c9      	s32i.n	a12, a2, 40
 8de:	000186        	j	8e8 <espconn_regist_time+0x3c>	8de: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
 8e1:	0348      	l32i.n	a4, a3, 0
 8e3:	069247        	bne	a2, a4, 8ed <espconn_regist_time+0x41>	8e3: R_XTENSA_SLOT0_OP	.irom0.text+0x8ed
 8e6:	a3c9      	s32i.n	a12, a3, 40
 8e8:	020c      	movi.n	a2, 0
 8ea:	000146        	j	8f3 <espconn_regist_time+0x47>	8ea: R_XTENSA_SLOT0_OP	.irom0.text+0x8f3
 8ed:	172332        	l32i	a3, a3, 92
 8f0:	fff586        	j	8ca <espconn_regist_time+0x1e>	8f0: R_XTENSA_SLOT0_OP	.irom0.text+0x8ca
 8f3:	7108      	l32i.n	a0, a1, 28
 8f5:	61c8      	l32i.n	a12, a1, 24
 8f7:	20c112        	addi	a1, a1, 32
 8fa:	f00d      	ret.n
 8fc:	00 00 00 00 		8fc: R_XTENSA_32	espconn_tcp_disconnect

00000900 <espconn_disconnect>:
 900:	e0c112        	addi	a1, a1, -32
 903:	61c9      	s32i.n	a12, a1, 24
 905:	02cd      	mov.n	a12, a2
 907:	020c      	movi.n	a2, 0
 909:	7109      	s32i.n	a0, a1, 28
 90b:	0129      	s32i.n	a2, a1, 0
 90d:	059c27        	bne	a12, a2, 916 <espconn_disconnect+0x16>	90d: R_XTENSA_SLOT0_OP	.irom0.text+0x916
 910:	f4a022        	movi	a2, 244
 913:	000ac6        	j	942 <espconn_disconnect+0x42>	913: R_XTENSA_SLOT0_OP	.irom0.text+0x942
 916:	0c28      	l32i.n	a2, a12, 0
 918:	f4b266        	bnei	a2, 16, 910 <espconn_disconnect+0x10>	918: R_XTENSA_SLOT0_OP	.irom0.text+0x910
 91b:	203110        	or	a3, a1, a1
 91e:	202cc0        	or	a2, a12, a12
 921:	000005        	call0	924 <espconn_disconnect+0x24>	921: R_XTENSA_SLOT0_OP	espconn_find_connection
 924:	fe8216        	beqz	a2, 910 <espconn_disconnect+0x10>	924: R_XTENSA_SLOT0_OP	.irom0.text+0x910
 927:	0148      	l32i.n	a4, a1, 0
 929:	152422        	l32i	a2, a4, 84
 92c:	62cc      	bnez.n	a2, 936 <espconn_disconnect+0x36>	92c: R_XTENSA_SLOT0_OP	.irom0.text+0x936
 92e:	1c38      	l32i.n	a3, a12, 4
 930:	fba022        	movi	a2, 251
 933:	0b6326        	beqi	a3, 6, 942 <espconn_disconnect+0x42>	933: R_XTENSA_SLOT0_OP	.irom0.text+0x942
 936:	042d      	mov.n	a2, a4
 938:	030c      	movi.n	a3, 0
 93a:	fff001        	l32r	a0, 8fc <espconn_regist_time+0x50>	93a: R_XTENSA_SLOT0_OP	.irom0.text+0x8fc
	93a: R_XTENSA_ASM_EXPAND	espconn_tcp_disconnect
 93d:	0000c0        	callx0	a0
 940:	020c      	movi.n	a2, 0
 942:	7108      	l32i.n	a0, a1, 28
 944:	61c8      	l32i.n	a12, a1, 24
 946:	20c112        	addi	a1, a1, 32
 949:	f00d      	ret.n
 94b:	00          	.byte 00
 94c:	00 00 00 00 		94c: R_XTENSA_32	espconn_tcp_disconnect

00000950 <espconn_abort>:
 950:	e0c112        	addi	a1, a1, -32
 953:	61c9      	s32i.n	a12, a1, 24
 955:	02cd      	mov.n	a12, a2
 957:	020c      	movi.n	a2, 0
 959:	7109      	s32i.n	a0, a1, 28
 95b:	0129      	s32i.n	a2, a1, 0
 95d:	059c27        	bne	a12, a2, 966 <espconn_abort+0x16>	95d: R_XTENSA_SLOT0_OP	.irom0.text+0x966
 960:	f4a022        	movi	a2, 244
 963:	000946        	j	98c <espconn_abort+0x3c>	963: R_XTENSA_SLOT0_OP	.irom0.text+0x98c
 966:	0c28      	l32i.n	a2, a12, 0
 968:	f4b266        	bnei	a2, 16, 960 <espconn_abort+0x10>	968: R_XTENSA_SLOT0_OP	.irom0.text+0x960
 96b:	203110        	or	a3, a1, a1
 96e:	202cc0        	or	a2, a12, a12
 971:	000005        	call0	974 <espconn_abort+0x24>	971: R_XTENSA_SLOT0_OP	espconn_find_connection
 974:	fe8216        	beqz	a2, 960 <espconn_abort+0x10>	974: R_XTENSA_SLOT0_OP	.irom0.text+0x960
 977:	1c38      	l32i.n	a3, a12, 4
 979:	fba022        	movi	a2, 251
 97c:	0c6326        	beqi	a3, 6, 98c <espconn_abort+0x3c>	97c: R_XTENSA_SLOT0_OP	.irom0.text+0x98c
 97f:	0128      	l32i.n	a2, a1, 0
 981:	01a032        	movi	a3, 1
 984:	fff201        	l32r	a0, 94c <espconn_disconnect+0x4c>	984: R_XTENSA_SLOT0_OP	.irom0.text+0x94c
	984: R_XTENSA_ASM_EXPAND	espconn_tcp_disconnect
 987:	0000c0        	callx0	a0
 98a:	020c      	movi.n	a2, 0
 98c:	7108      	l32i.n	a0, a1, 28
 98e:	61c8      	l32i.n	a12, a1, 24
 990:	20c112        	addi	a1, a1, 32
 993:	f00d      	ret.n
	...
	998: R_XTENSA_32	pktinfo
	99c: R_XTENSA_32	pktinfo+0x14
	9a0: R_XTENSA_32	ets_memcpy
	9a4: R_XTENSA_32	ets_memcpy

000009a8 <espconn_get_packet_info>:
 9a8:	e0c112        	addi	a1, a1, -32
 9ab:	51d9      	s32i.n	a13, a1, 20
 9ad:	02dd      	mov.n	a13, a2
 9af:	020c      	movi.n	a2, 0
 9b1:	61c9      	s32i.n	a12, a1, 24
 9b3:	7109      	s32i.n	a0, a1, 28
 9b5:	0129      	s32i.n	a2, a1, 0
 9b7:	20c330        	or	a12, a3, a3
 9ba:	021d27        	beq	a13, a2, 9c0 <espconn_get_packet_info+0x18>	9ba: R_XTENSA_SLOT0_OP	.irom0.text+0x9c0
 9bd:	059327        	bne	a3, a2, 9c6 <espconn_get_packet_info+0x1e>	9bd: R_XTENSA_SLOT0_OP	.irom0.text+0x9c6
 9c0:	f4a022        	movi	a2, 244
 9c3:	001a46        	j	a30 <espconn_get_packet_info+0x88>	9c3: R_XTENSA_SLOT0_OP	.irom0.text+0xa30
 9c6:	0d28      	l32i.n	a2, a13, 0
 9c8:	f4b266        	bnei	a2, 16, 9c0 <espconn_get_packet_info+0x18>	9c8: R_XTENSA_SLOT0_OP	.irom0.text+0x9c0
 9cb:	013d      	mov.n	a3, a1
 9cd:	0d2d      	mov.n	a2, a13
 9cf:	000005        	call0	9d0 <espconn_get_packet_info+0x28>	9cf: R_XTENSA_SLOT0_OP	espconn_find_connection
 9d2:	42bc      	beqz.n	a2, a0a <espconn_get_packet_info+0x62>	9d2: R_XTENSA_SLOT0_OP	.irom0.text+0xa0a
 9d4:	0138      	l32i.n	a3, a1, 0
 9d6:	1328      	l32i.n	a2, a3, 4
 9d8:	fe4216        	beqz	a2, 9c0 <espconn_get_packet_info+0x18>	9d8: R_XTENSA_SLOT0_OP	.irom0.text+0x9c0
 9db:	a248      	l32i.n	a4, a2, 40
 9dd:	34c332        	addi	a3, a3, 52
 9e0:	3349      	s32i.n	a4, a3, 12
 9e2:	172242        	l32i	a4, a2, 92
 9e5:	2349      	s32i.n	a4, a3, 8
 9e7:	391242        	l16ui	a4, a2, 114
 9ea:	3a1222        	l16ui	a2, a2, 116
 9ed:	015342        	s16i	a4, a3, 2
 9f0:	840c      	movi.n	a4, 8
 9f2:	035342        	s16i	a4, a3, 6
 9f5:	c04420        	sub	a4, a4, a2
 9f8:	025342        	s16i	a4, a3, 4
 9fb:	0c2d      	mov.n	a2, a12
 9fd:	441c      	movi.n	a4, 20
 9ff:	ffe801        	l32r	a0, 9a0 <espconn_abort+0x50>	9ff: R_XTENSA_SLOT0_OP	.irom0.text+0x9a0
	9ff: R_XTENSA_ASM_EXPAND	ets_memcpy
 a02:	0000c0        	callx0	a0
 a05:	020c      	movi.n	a2, 0
 a07:	000946        	j	a30 <espconn_get_packet_info+0x88>	a07: R_XTENSA_SLOT0_OP	.irom0.text+0xa30
 a0a:	1d28      	l32i.n	a2, a13, 4
 a0c:	928c      	beqz.n	a2, a19 <espconn_get_packet_info+0x71>	a0c: R_XTENSA_SLOT0_OP	.irom0.text+0xa19
 a0e:	441c      	movi.n	a4, 20
 a10:	ffe231        	l32r	a3, 998 <espconn_abort+0x48>	a10: R_XTENSA_SLOT0_OP	.irom0.text+0x998
 a13:	076226        	beqi	a2, 6, a1e <espconn_get_packet_info+0x76>	a13: R_XTENSA_SLOT0_OP	.irom0.text+0xa1e
 a16:	000446        	j	a2b <espconn_get_packet_info+0x83>	a16: R_XTENSA_SLOT0_OP	.irom0.text+0xa2b
 a19:	ffe031        	l32r	a3, 99c <espconn_abort+0x4c>	a19: R_XTENSA_SLOT0_OP	.irom0.text+0x99c
 a1c:	441c      	movi.n	a4, 20
 a1e:	0c2d      	mov.n	a2, a12
 a20:	ffe101        	l32r	a0, 9a4 <espconn_abort+0x54>	a20: R_XTENSA_SLOT0_OP	.irom0.text+0x9a4
	a20: R_XTENSA_ASM_EXPAND	ets_memcpy
 a23:	0000c0        	callx0	a0
 a26:	020c      	movi.n	a2, 0
 a28:	000046        	j	a2d <espconn_get_packet_info+0x85>	a28: R_XTENSA_SLOT0_OP	.irom0.text+0xa2d
 a2b:	427c      	movi.n	a2, -12
 a2d:	742020        	extui	a2, a2, 0, 8
 a30:	7108      	l32i.n	a0, a1, 28
 a32:	61c8      	l32i.n	a12, a1, 24
 a34:	51d8      	l32i.n	a13, a1, 20
 a36:	20c112        	addi	a1, a1, 32
 a39:	f00d      	ret.n
	...

00000a3c <espconn_set_opt>:
 a3c:	e0c112        	addi	a1, a1, -32
 a3f:	61c9      	s32i.n	a12, a1, 24
 a41:	74c030        	extui	a12, a3, 0, 8
 a44:	030c      	movi.n	a3, 0
 a46:	7109      	s32i.n	a0, a1, 28
 a48:	0139      	s32i.n	a3, a1, 0
 a4a:	059237        	bne	a2, a3, a53 <espconn_set_opt+0x17>	a4a: R_XTENSA_SLOT0_OP	.irom0.text+0xa53
 a4d:	f4a022        	movi	a2, 244
 a50:	000f06        	j	a90 <espconn_set_opt+0x54>	a50: R_XTENSA_SLOT0_OP	.irom0.text+0xa90
 a53:	0238      	l32i.n	a3, a2, 0
 a55:	f4b366        	bnei	a3, 16, a4d <espconn_set_opt+0x11>	a55: R_XTENSA_SLOT0_OP	.irom0.text+0xa4d
 a58:	013d      	mov.n	a3, a1
 a5a:	000005        	call0	a5c <espconn_set_opt+0x20>	a5a: R_XTENSA_SLOT0_OP	espconn_find_connection
 a5d:	fec216        	beqz	a2, a4d <espconn_set_opt+0x11>	a5d: R_XTENSA_SLOT0_OP	.irom0.text+0xa4d
 a60:	0148      	l32i.n	a4, a1, 0
 a62:	132432        	l32i	a3, a4, 76
 a65:	1428      	l32i.n	a2, a4, 4
 a67:	203c30        	or	a3, a12, a3
 a6a:	136432        	s32i	a3, a4, 76
 a6d:	d29c      	beqz.n	a2, a8e <espconn_set_opt+0x52>	a6d: R_XTENSA_SLOT0_OP	.irom0.text+0xa8e
 a6f:	0a6317        	bbci	a3, 1, a7d <espconn_set_opt+0x41>	a6f: R_XTENSA_SLOT0_OP	.irom0.text+0xa7d
 a72:	240252        	l8ui	a5, a2, 36
 a75:	034c      	movi.n	a3, 64
 a77:	203530        	or	a3, a5, a3
 a7a:	244232        	s8i	a3, a2, 36
 a7d:	132432        	l32i	a3, a4, 76
 a80:	0a6337        	bbci	a3, 3, a8e <espconn_set_opt+0x52>	a80: R_XTENSA_SLOT0_OP	.irom0.text+0xa8e
 a83:	080242        	l8ui	a4, a2, 8
 a86:	830c      	movi.n	a3, 8
 a88:	203430        	or	a3, a4, a3
 a8b:	084232        	s8i	a3, a2, 8
 a8e:	020c      	movi.n	a2, 0
 a90:	7108      	l32i.n	a0, a1, 28
 a92:	61c8      	l32i.n	a12, a1, 24
 a94:	20c112        	addi	a1, a1, 32
 a97:	f00d      	ret.n
 a99:	000000        	ill

00000a9c <espconn_clear_opt>:
 a9c:	e0c112        	addi	a1, a1, -32
 a9f:	61c9      	s32i.n	a12, a1, 24
 aa1:	74c030        	extui	a12, a3, 0, 8
 aa4:	030c      	movi.n	a3, 0
 aa6:	7109      	s32i.n	a0, a1, 28
 aa8:	0139      	s32i.n	a3, a1, 0
 aaa:	089237        	bne	a2, a3, ab6 <espconn_clear_opt+0x1a>	aaa: R_XTENSA_SLOT0_OP	.irom0.text+0xab6
 aad:	f4a022        	movi	a2, 244
 ab0:	001146        	j	af9 <espconn_clear_opt+0x5d>	ab0: R_XTENSA_SLOT0_OP	.irom0.text+0xaf9
 ab3:	00          	.byte 00
 ab4:	00          	.byte 00
 ab5:	00          	.byte 00
 ab6:	0238      	l32i.n	a3, a2, 0
 ab8:	f1b366        	bnei	a3, 16, aad <espconn_clear_opt+0x11>	ab8: R_XTENSA_SLOT0_OP	.irom0.text+0xaad
 abb:	013d      	mov.n	a3, a1
 abd:	000005        	call0	ac0 <espconn_clear_opt+0x24>	abd: R_XTENSA_SLOT0_OP	espconn_find_connection
 ac0:	fe9216        	beqz	a2, aad <espconn_clear_opt+0x11>	ac0: R_XTENSA_SLOT0_OP	.irom0.text+0xaad
 ac3:	0148      	l32i.n	a4, a1, 0
 ac5:	f37c      	movi.n	a3, -1
 ac7:	132422        	l32i	a2, a4, 76
 aca:	3033c0        	xor	a3, a3, a12
 acd:	103320        	and	a3, a3, a2
 ad0:	1428      	l32i.n	a2, a4, 4
 ad2:	136432        	s32i	a3, a4, 76
 ad5:	e29c      	beqz.n	a2, af7 <espconn_clear_opt+0x5b>	ad5: R_XTENSA_SLOT0_OP	.irom0.text+0xaf7
 ad7:	0ae337        	bbsi	a3, 3, ae5 <espconn_clear_opt+0x49>	ad7: R_XTENSA_SLOT0_OP	.irom0.text+0xae5
 ada:	080252        	l8ui	a5, a2, 8
 add:	737c      	movi.n	a3, -9
 adf:	103530        	and	a3, a5, a3
 ae2:	084232        	s8i	a3, a2, 8
 ae5:	132432        	l32i	a3, a4, 76
 ae8:	0be317        	bbsi	a3, 1, af7 <espconn_clear_opt+0x5b>	ae8: R_XTENSA_SLOT0_OP	.irom0.text+0xaf7
 aeb:	240242        	l8ui	a4, a2, 36
 aee:	bfaf32        	movi	a3, -65
 af1:	103430        	and	a3, a4, a3
 af4:	244232        	s8i	a3, a2, 36
 af7:	020c      	movi.n	a2, 0
 af9:	7108      	l32i.n	a0, a1, 28
 afb:	61c8      	l32i.n	a12, a1, 24
 afd:	20c112        	addi	a1, a1, 32
 b00:	f00d      	ret.n
	...

00000b04 <espconn_set_keepalive>:
 b04:	e0c112        	addi	a1, a1, -32
 b07:	51d9      	s32i.n	a13, a1, 20
 b09:	74d030        	extui	a13, a3, 0, 8
 b0c:	030c      	movi.n	a3, 0
 b0e:	61c9      	s32i.n	a12, a1, 24
 b10:	7109      	s32i.n	a0, a1, 28
 b12:	0139      	s32i.n	a3, a1, 0
 b14:	04cd      	mov.n	a12, a4
 b16:	5f1237        	beq	a2, a3, b79 <espconn_set_keepalive+0x75>	b16: R_XTENSA_SLOT0_OP	.irom0.text+0xb79
 b19:	5c1437        	beq	a4, a3, b79 <espconn_set_keepalive+0x75>	b19: R_XTENSA_SLOT0_OP	.irom0.text+0xb79
 b1c:	002232        	l32i	a3, a2, 0
 b1f:	56b366        	bnei	a3, 16, b79 <espconn_set_keepalive+0x75>	b1f: R_XTENSA_SLOT0_OP	.irom0.text+0xb79
 b22:	203110        	or	a3, a1, a1
 b25:	000005        	call0	b28 <espconn_set_keepalive+0x24>	b25: R_XTENSA_SLOT0_OP	espconn_find_connection
 b28:	04d216        	beqz	a2, b79 <espconn_set_keepalive+0x75>	b28: R_XTENSA_SLOT0_OP	.irom0.text+0xb79
 b2b:	0128      	l32i.n	a2, a1, 0
 b2d:	132232        	l32i	a3, a2, 76
 b30:	456337        	bbci	a3, 3, b79 <espconn_set_keepalive+0x75>	b30: R_XTENSA_SLOT0_OP	.irom0.text+0xb79
 b33:	1238      	l32i.n	a3, a2, 4
 b35:	020c      	movi.n	a2, 0
 b37:	411327        	beq	a3, a2, b7c <espconn_set_keepalive+0x78>	b37: R_XTENSA_SLOT0_OP	.irom0.text+0xb7c
 b3a:	221d26        	beqi	a13, 1, b60 <espconn_set_keepalive+0x5c>	b3a: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
 b3d:	0b1d27        	beq	a13, a2, b4c <espconn_set_keepalive+0x48>	b3d: R_XTENSA_SLOT0_OP	.irom0.text+0xb4c
 b40:	352d66        	bnei	a13, 2, b79 <espconn_set_keepalive+0x75>	b40: R_XTENSA_SLOT0_OP	.irom0.text+0xb79
 b43:	0c28      	l32i.n	a2, a12, 0
 b45:	296322        	s32i	a2, a3, 164
 b48:	000946        	j	b71 <espconn_set_keepalive+0x6d>	b48: R_XTENSA_SLOT0_OP	.irom0.text+0xb71
 b4b:	00          	.byte 00
 b4c:	0c48      	l32i.n	a4, a12, 0
 b4e:	1124b0        	slli	a2, a4, 5
 b51:	c02240        	sub	a2, a2, a4
 b54:	a02240        	addx4	a2, a2, a4
 b57:	1122d0        	slli	a2, a2, 3
 b5a:	276322        	s32i	a2, a3, 156
 b5d:	000406        	j	b71 <espconn_set_keepalive+0x6d>	b5d: R_XTENSA_SLOT0_OP	.irom0.text+0xb71
 b60:	0c48      	l32i.n	a4, a12, 0
 b62:	1124b0        	slli	a2, a4, 5
 b65:	c02240        	sub	a2, a2, a4
 b68:	a02240        	addx4	a2, a2, a4
 b6b:	1122d0        	slli	a2, a2, 3
 b6e:	286322        	s32i	a2, a3, 160
 b71:	020c      	movi.n	a2, 0
 b73:	000146        	j	b7c <espconn_set_keepalive+0x78>	b73: R_XTENSA_SLOT0_OP	.irom0.text+0xb7c
 b76:	00          	.byte 00
 b77:	00          	.byte 00
 b78:	00          	.byte 00
 b79:	f4a022        	movi	a2, 244
 b7c:	7108      	l32i.n	a0, a1, 28
 b7e:	61c8      	l32i.n	a12, a1, 24
 b80:	51d8      	l32i.n	a13, a1, 20
 b82:	20c112        	addi	a1, a1, 32
 b85:	f00d      	ret.n
 b87:	00          	.byte 00
 b88:	00 00 00 00 		b88: R_XTENSA_32	__udivsi3

00000b8c <espconn_get_keepalive>:
 b8c:	e0c112        	addi	a1, a1, -32
 b8f:	51d9      	s32i.n	a13, a1, 20
 b91:	74d030        	extui	a13, a3, 0, 8
 b94:	030c      	movi.n	a3, 0
 b96:	61c9      	s32i.n	a12, a1, 24
 b98:	7109      	s32i.n	a0, a1, 28
 b9a:	0139      	s32i.n	a3, a1, 0
 b9c:	04cd      	mov.n	a12, a4
 b9e:	4b1237        	beq	a2, a3, bed <espconn_get_keepalive+0x61>	b9e: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
 ba1:	481437        	beq	a4, a3, bed <espconn_get_keepalive+0x61>	ba1: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
 ba4:	0238      	l32i.n	a3, a2, 0
 ba6:	43b366        	bnei	a3, 16, bed <espconn_get_keepalive+0x61>	ba6: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
 ba9:	013d      	mov.n	a3, a1
 bab:	000005        	call0	bac <espconn_get_keepalive+0x20>	bab: R_XTENSA_SLOT0_OP	espconn_find_connection
 bae:	b2bc      	beqz.n	a2, bed <espconn_get_keepalive+0x61>	bae: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
 bb0:	0128      	l32i.n	a2, a1, 0
 bb2:	132232        	l32i	a3, a2, 76
 bb5:	346337        	bbci	a3, 3, bed <espconn_get_keepalive+0x61>	bb5: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
 bb8:	1248      	l32i.n	a4, a2, 4
 bba:	020c      	movi.n	a2, 0
 bbc:	301427        	beq	a4, a2, bf0 <espconn_get_keepalive+0x64>	bbc: R_XTENSA_SLOT0_OP	.irom0.text+0xbf0
 bbf:	161d26        	beqi	a13, 1, bd9 <espconn_get_keepalive+0x4d>	bbf: R_XTENSA_SLOT0_OP	.irom0.text+0xbd9
 bc2:	0a1d27        	beq	a13, a2, bd0 <espconn_get_keepalive+0x44>	bc2: R_XTENSA_SLOT0_OP	.irom0.text+0xbd0
 bc5:	242d66        	bnei	a13, 2, bed <espconn_get_keepalive+0x61>	bc5: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
 bc8:	292422        	l32i	a2, a4, 164
 bcb:	000586        	j	be5 <espconn_get_keepalive+0x59>	bcb: R_XTENSA_SLOT0_OP	.irom0.text+0xbe5
 bce:	00          	.byte 00
 bcf:	00          	.byte 00
 bd0:	e8a332        	movi	a3, 0x3e8
 bd3:	272422        	l32i	a2, a4, 156
 bd6:	000146        	j	bdf <espconn_get_keepalive+0x53>	bd6: R_XTENSA_SLOT0_OP	.irom0.text+0xbdf
 bd9:	282422        	l32i	a2, a4, 160
 bdc:	e8a332        	movi	a3, 0x3e8
 bdf:	ffea01        	l32r	a0, b88 <espconn_set_keepalive+0x84>	bdf: R_XTENSA_SLOT0_OP	.irom0.text+0xb88
	bdf: R_XTENSA_ASM_EXPAND	__udivsi3
 be2:	0000c0        	callx0	a0
 be5:	0c29      	s32i.n	a2, a12, 0
 be7:	020c      	movi.n	a2, 0
 be9:	0000c6        	j	bf0 <espconn_get_keepalive+0x64>	be9: R_XTENSA_SLOT0_OP	.irom0.text+0xbf0
 bec:	00          	.byte 00
 bed:	f4a022        	movi	a2, 244
 bf0:	7108      	l32i.n	a0, a1, 28
 bf2:	61c8      	l32i.n	a12, a1, 24
 bf4:	51d8      	l32i.n	a13, a1, 20
 bf6:	20c112        	addi	a1, a1, 32
 bf9:	f00d      	ret.n
	...
	bfc: R_XTENSA_32	espconn_tcp_delete
	c00: R_XTENSA_32	espconn_udp_disconnect

00000c04 <espconn_delete>:
 c04:	e0c112        	addi	a1, a1, -32
 c07:	030c      	movi.n	a3, 0
 c09:	7109      	s32i.n	a0, a1, 28
 c0b:	0139      	s32i.n	a3, a1, 0
 c0d:	059237        	bne	a2, a3, c16 <espconn_delete+0x12>	c0d: R_XTENSA_SLOT0_OP	.irom0.text+0xc16
 c10:	f4a022        	movi	a2, 244
 c13:	0008c6        	j	c3a <espconn_delete+0x36>	c13: R_XTENSA_SLOT0_OP	.irom0.text+0xc3a
 c16:	0238      	l32i.n	a3, a2, 0
 c18:	0cc326        	beqi	a3, 32, c28 <espconn_delete+0x24>	c18: R_XTENSA_SLOT0_OP	.irom0.text+0xc28
 c1b:	fff801        	l32r	a0, bfc <espconn_get_keepalive+0x70>	c1b: R_XTENSA_SLOT0_OP	.irom0.text+0xbfc
	c1b: R_XTENSA_ASM_EXPAND	espconn_tcp_delete
 c1e:	0000c0        	callx0	a0
 c21:	742020        	extui	a2, a2, 0, 8
 c24:	000486        	j	c3a <espconn_delete+0x36>	c24: R_XTENSA_SLOT0_OP	.irom0.text+0xc3a
 c27:	00          	.byte 00
 c28:	013d      	mov.n	a3, a1
 c2a:	000005        	call0	c2c <espconn_delete+0x28>	c2a: R_XTENSA_SLOT0_OP	espconn_find_connection
 c2d:	fdf216        	beqz	a2, c10 <espconn_delete+0xc>	c2d: R_XTENSA_SLOT0_OP	.irom0.text+0xc10
 c30:	0128      	l32i.n	a2, a1, 0
 c32:	fff301        	l32r	a0, c00 <espconn_get_keepalive+0x74>	c32: R_XTENSA_SLOT0_OP	.irom0.text+0xc00
	c32: R_XTENSA_ASM_EXPAND	espconn_udp_disconnect
 c35:	0000c0        	callx0	a0
 c38:	020c      	movi.n	a2, 0
 c3a:	7108      	l32i.n	a0, a1, 28
 c3c:	20c112        	addi	a1, a1, 32
 c3f:	f00d      	ret.n
 c41:	00          	.byte 00
 c42:	00          	.byte 00
 c43:	00          	.byte 00
 c44:	50 c3 00 00 	
	...
	c48: R_XTENSA_32	.bss.randnum$4011
	c4c: R_XTENSA_32	os_random
	c50: R_XTENSA_32	__umodsi3

00000c54 <espconn_port>:
 c54:	f0c112        	addi	a1, a1, -16
 c57:	21c9      	s32i.n	a12, a1, 8
 c59:	fffbc1        	l32r	a12, c48 <espconn_delete+0x44>	c59: R_XTENSA_SLOT0_OP	.irom0.text+0xc48
 c5c:	0161d2        	s32i	a13, a1, 4
 c5f:	036102        	s32i	a0, a1, 12
 c62:	ffa3d2        	movi	a13, 0x3ff
 c65:	fff901        	l32r	a0, c4c <espconn_delete+0x48>	c65: R_XTENSA_SLOT0_OP	.irom0.text+0xc4c
	c65: R_XTENSA_ASM_EXPAND	os_random
 c68:	0000c0        	callx0	a0
 c6b:	fff631        	l32r	a3, c44 <espconn_delete+0x40>	c6b: R_XTENSA_SLOT0_OP	.irom0.text+0xc44
 c6e:	fff801        	l32r	a0, c50 <espconn_delete+0x4c>	c6e: R_XTENSA_SLOT0_OP	.irom0.text+0xc50
	c6e: R_XTENSA_ASM_EXPAND	__umodsi3
 c71:	0000c0        	callx0	a0
 c74:	023d27        	bltu	a13, a2, c7a <espconn_port+0x26>	c74: R_XTENSA_SLOT0_OP	.irom0.text+0xc7a
 c77:	04d222        	addmi	a2, a2, 0x400
 c7a:	0c48      	l32i.n	a4, a12, 0
 c7c:	e51247        	beq	a2, a4, c65 <espconn_port+0x11>	c7c: R_XTENSA_SLOT0_OP	.irom0.text+0xc65
 c7f:	3108      	l32i.n	a0, a1, 12
 c81:	0c29      	s32i.n	a2, a12, 0
 c83:	11d8      	l32i.n	a13, a1, 4
 c85:	21c8      	l32i.n	a12, a1, 8
 c87:	10c112        	addi	a1, a1, 16
 c8a:	f00d      	ret.n
 c8c:	00 00 00 00 		c8c: R_XTENSA_32	dns_gethostbyname

00000c90 <espconn_gethostbyname>:
 c90:	036d      	mov.n	a6, a3
 c92:	f0c112        	addi	a1, a1, -16
 c95:	043d      	mov.n	a3, a4
 c97:	054d      	mov.n	a4, a5
 c99:	025d      	mov.n	a5, a2
 c9b:	062d      	mov.n	a2, a6
 c9d:	3109      	s32i.n	a0, a1, 12
 c9f:	fffb01        	l32r	a0, c8c <espconn_port+0x38>	c9f: R_XTENSA_SLOT0_OP	.irom0.text+0xc8c
	c9f: R_XTENSA_ASM_EXPAND	dns_gethostbyname
 ca2:	0000c0        	callx0	a0
 ca5:	3108      	l32i.n	a0, a1, 12
 ca7:	10c112        	addi	a1, a1, 16
 caa:	f00d      	ret.n
 cac:	00 00 00 00 		cac: R_XTENSA_32	manual_set_flag
 cb0:	d0 43 de de 	
	...
	cb4: R_XTENSA_32	dns_setserver
	cb8: R_XTENSA_32	dns_setserver
	cbc: R_XTENSA_32	dns_setserver

00000cc0 <espconn_dns_setserver>:
 cc0:	e0c112        	addi	a1, a1, -32
 cc3:	fffa41        	l32r	a4, cac <espconn_gethostbyname+0x1c>	cc3: R_XTENSA_SLOT0_OP	.irom0.text+0xcac
 cc6:	61c9      	s32i.n	a12, a1, 24
 cc8:	7109      	s32i.n	a0, a1, 28
 cca:	150c      	movi.n	a5, 1
 ccc:	004452        	s8i	a5, a4, 0
 ccf:	742020        	extui	a2, a2, 0, 8
 cd2:	04cd      	mov.n	a12, a4
 cd4:	03ec      	bnez.n	a3, cf8 <espconn_dns_setserver+0x38>	cd4: R_XTENSA_SLOT0_OP	.irom0.text+0xcf8
 cd6:	fff621        	l32r	a2, cb0 <espconn_gethostbyname+0x20>	cd6: R_XTENSA_SLOT0_OP	.irom0.text+0xcb0
 cd9:	013d      	mov.n	a3, a1
 cdb:	0129      	s32i.n	a2, a1, 0
 cdd:	00a022        	movi	a2, 0
 ce0:	fff501        	l32r	a0, cb4 <espconn_gethostbyname+0x24>	ce0: R_XTENSA_SLOT0_OP	.irom0.text+0xcb4
	ce0: R_XTENSA_ASM_EXPAND	dns_setserver
 ce3:	0000c0        	callx0	a0
 ce6:	120c      	movi.n	a2, 1
 ce8:	013d      	mov.n	a3, a1
 cea:	fff301        	l32r	a0, cb8 <espconn_gethostbyname+0x28>	cea: R_XTENSA_SLOT0_OP	.irom0.text+0xcb8
	cea: R_XTENSA_ASM_EXPAND	dns_setserver
 ced:	0000c0        	callx0	a0
 cf0:	020c      	movi.n	a2, 0
 cf2:	004c22        	s8i	a2, a12, 0
 cf5:	000146        	j	cfe <espconn_dns_setserver+0x3e>	cf5: R_XTENSA_SLOT0_OP	.irom0.text+0xcfe
 cf8:	fff101        	l32r	a0, cbc <espconn_gethostbyname+0x2c>	cf8: R_XTENSA_SLOT0_OP	.irom0.text+0xcbc
	cf8: R_XTENSA_ASM_EXPAND	dns_setserver
 cfb:	0000c0        	callx0	a0
 cfe:	7108      	l32i.n	a0, a1, 28
 d00:	61c8      	l32i.n	a12, a1, 24
 d02:	20c112        	addi	a1, a1, 32
 d05:	f00d      	ret.n
 d07:	00          	.byte 00
 d08:	00 00 00 00 		d08: R_XTENSA_32	dns_getserver

00000d0c <espconn_dns_getserver>:
 d0c:	f0c112        	addi	a1, a1, -16
 d0f:	742020        	extui	a2, a2, 0, 8
 d12:	3109      	s32i.n	a0, a1, 12
 d14:	fffd01        	l32r	a0, d08 <espconn_dns_setserver+0x48>	d14: R_XTENSA_SLOT0_OP	.irom0.text+0xd08
	d14: R_XTENSA_ASM_EXPAND	dns_getserver
 d17:	0000c0        	callx0	a0
 d1a:	3108      	l32i.n	a0, a1, 12
 d1c:	10c112        	addi	a1, a1, 16
 d1f:	f00d      	ret.n
