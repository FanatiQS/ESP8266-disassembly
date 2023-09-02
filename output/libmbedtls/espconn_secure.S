
output/libmbedtls/espconn_secure.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <espconn_secure_connect-0x24>:
	...
	0: R_XTENSA_32	max_content_len
	4: R_XTENSA_32	wifi_get_opmode
	8: R_XTENSA_32	wifi_get_ip_info
	c: R_XTENSA_32	wifi_get_opmode
	10: R_XTENSA_32	wifi_get_opmode
	14: R_XTENSA_32	wifi_get_ip_info
	18: R_XTENSA_32	wifi_station_get_connect_status
	1c: R_XTENSA_32	system_get_free_heap_size
	20: R_XTENSA_32	espconn_ssl_client

00000024 <espconn_secure_connect>:
  24:	e0c112        	addi	a1, a1, -32
  27:	61c9      	s32i.n	a12, a1, 24
  29:	7109      	s32i.n	a0, a1, 28
  2b:	51d9      	s32i.n	a13, a1, 20
  2d:	02cd      	mov.n	a12, a2
  2f:	f4a032        	movi	a3, 244
  32:	08e216        	beqz	a2, c4 <espconn_secure_connect+0xa0>	32: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
  35:	002222        	l32i	a2, a2, 0
  38:	02b226        	beqi	a2, 16, 3e <espconn_secure_connect+0x1a>	38: R_XTENSA_SLOT0_OP	.irom0.text+0x3e
  3b:	002146        	j	c4 <espconn_secure_connect+0xa0>	3b: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
  3e:	fff101        	l32r	a0, 4 <espconn_secure_connect-0x20>	3e: R_XTENSA_SLOT0_OP	.irom0.text+0x4
	3e: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  41:	0000c0        	callx0	a0
  44:	141266        	bnei	a2, 1, 5c <espconn_secure_connect+0x38>	44: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
  47:	013d      	mov.n	a3, a1
  49:	020c      	movi.n	a2, 0
  4b:	ffef01        	l32r	a0, 8 <espconn_secure_connect-0x1c>	4b: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	4b: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
  4e:	0000c0        	callx0	a0
  51:	0128      	l32i.n	a2, a1, 0
  53:	04a256        	bnez	a2, a1 <espconn_secure_connect+0x7d>	53: R_XTENSA_SLOT0_OP	.irom0.text+0xa1
  56:	fca032        	movi	a3, 252
  59:	0019c6        	j	c4 <espconn_secure_connect+0xa0>	59: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
  5c:	ffec01        	l32r	a0, c <espconn_secure_connect-0x18>	5c: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	5c: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  5f:	0000c0        	callx0	a0
  62:	072266        	bnei	a2, 2, 6d <espconn_secure_connect+0x49>	62: R_XTENSA_SLOT0_OP	.irom0.text+0x6d
  65:	013d      	mov.n	a3, a1
  67:	120c      	movi.n	a2, 1
  69:	fff786        	j	4b <espconn_secure_connect+0x27>	69: R_XTENSA_SLOT0_OP	.irom0.text+0x4b
  6c:	00          	.byte 00
  6d:	ffe801        	l32r	a0, 10 <espconn_secure_connect-0x14>	6d: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	6d: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  70:	0000c0        	callx0	a0
  73:	2a3266        	bnei	a2, 3, a1 <espconn_secure_connect+0x7d>	73: R_XTENSA_SLOT0_OP	.irom0.text+0xa1
  76:	2c28      	l32i.n	a2, a12, 8
  78:	013d      	mov.n	a3, a1
  7a:	32d8      	l32i.n	a13, a2, 12
  7c:	01a022        	movi	a2, 1
  7f:	ffe501        	l32r	a0, 14 <espconn_secure_connect-0x10>	7f: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	7f: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
  82:	0000c0        	callx0	a0
  85:	0128      	l32i.n	a2, a1, 0
  87:	11dd80        	slli	a13, a13, 8
  8a:	112280        	slli	a2, a2, 8
  8d:	0129      	s32i.n	a2, a1, 0
  8f:	0e1d27        	beq	a13, a2, a1 <espconn_secure_connect+0x7d>	8f: R_XTENSA_SLOT0_OP	.irom0.text+0xa1
  92:	ffe101        	l32r	a0, 18 <espconn_secure_connect-0xc>	92: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	92: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
  95:	0000c0        	callx0	a0
  98:	ab5226        	beqi	a2, 5, 47 <espconn_secure_connect+0x23>	98: R_XTENSA_SLOT0_OP	.irom0.text+0x47
  9b:	fb7216        	beqz	a2, 56 <espconn_secure_connect+0x32>	9b: R_XTENSA_SLOT0_OP	.irom0.text+0x56
  9e:	0007c6        	j	c1 <espconn_secure_connect+0x9d>	9e: R_XTENSA_SLOT0_OP	.irom0.text+0xc1
  a1:	ffd721        	l32r	a2, 0 <espconn_secure_connect-0x24>	a1: R_XTENSA_SLOT0_OP	.irom0.text
  a4:	0012d2        	l16ui	a13, a2, 0
  a7:	ffdd01        	l32r	a0, 1c <espconn_secure_connect-0x8>	a7: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
	a7: R_XTENSA_ASM_EXPAND	system_get_free_heap_size
  aa:	0000c0        	callx0	a0
  ad:	38dd42        	addmi	a4, a13, 0x3800
  b0:	f44040        	extui	a4, a4, 0, 16
  b3:	ffa032        	movi	a3, 255
  b6:	0ab427        	bgeu	a4, a2, c4 <espconn_secure_connect+0xa0>	b6: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
  b9:	0c2d      	mov.n	a2, a12
  bb:	ffd901        	l32r	a0, 20 <espconn_secure_connect-0x4>	bb: R_XTENSA_SLOT0_OP	.irom0.text+0x20
	bb: R_XTENSA_ASM_EXPAND	espconn_ssl_client
  be:	0000c0        	callx0	a0
  c1:	743020        	extui	a3, a2, 0, 8
  c4:	7108      	l32i.n	a0, a1, 28
  c6:	032d      	mov.n	a2, a3
  c8:	61c8      	l32i.n	a12, a1, 24
  ca:	51d8      	l32i.n	a13, a1, 20
  cc:	20c112        	addi	a1, a1, 32
  cf:	f00d      	ret.n
	...
	d4: R_XTENSA_32	espconn_find_connection
	d8: R_XTENSA_32	espconn_ssl_disconnect

000000dc <espconn_secure_disconnect>:
  dc:	e0c112        	addi	a1, a1, -32
  df:	030c      	movi.n	a3, 0
  e1:	7109      	s32i.n	a0, a1, 28
  e3:	0139      	s32i.n	a3, a1, 0
  e5:	059237        	bne	a2, a3, ee <espconn_secure_disconnect+0x12>	e5: R_XTENSA_SLOT0_OP	.irom0.text+0xee
  e8:	f4a022        	movi	a2, 244
  eb:	000846        	j	110 <espconn_secure_disconnect+0x34>	eb: R_XTENSA_SLOT0_OP	.irom0.text+0x110
  ee:	013d      	mov.n	a3, a1
  f0:	fff901        	l32r	a0, d4 <espconn_secure_connect+0xb0>	f0: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
	f0: R_XTENSA_ASM_EXPAND	espconn_find_connection
  f3:	0000c0        	callx0	a0
  f6:	fee216        	beqz	a2, e8 <espconn_secure_disconnect+0xc>	f6: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
  f9:	0138      	l32i.n	a3, a1, 0
  fb:	0328      	l32i.n	a2, a3, 0
  fd:	1248      	l32i.n	a4, a2, 4
  ff:	fba022        	movi	a2, 251
 102:	0a6426        	beqi	a4, 6, 110 <espconn_secure_disconnect+0x34>	102: R_XTENSA_SLOT0_OP	.irom0.text+0x110
 105:	202330        	or	a2, a3, a3
 108:	fff401        	l32r	a0, d8 <espconn_secure_connect+0xb4>	108: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
	108: R_XTENSA_ASM_EXPAND	espconn_ssl_disconnect
 10b:	0000c0        	callx0	a0
 10e:	020c      	movi.n	a2, 0
 110:	7108      	l32i.n	a0, a1, 28
 112:	20c112        	addi	a1, a1, 32
 115:	f00d      	ret.n
	...
	118: R_XTENSA_32	espconn_find_connection
	11c: R_XTENSA_32	espconn_ssl_sent

00000120 <espconn_secure_send>:
 120:	e0c112        	addi	a1, a1, -32
 123:	61c9      	s32i.n	a12, a1, 24
 125:	03cd      	mov.n	a12, a3
 127:	030c      	movi.n	a3, 0
 129:	51d9      	s32i.n	a13, a1, 20
 12b:	7109      	s32i.n	a0, a1, 28
 12d:	0139      	s32i.n	a3, a1, 0
 12f:	f4d040        	extui	a13, a4, 0, 16
 132:	069237        	bne	a2, a3, 13c <espconn_secure_send+0x1c>	132: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
 135:	f4a022        	movi	a2, 244
 138:	000c86        	j	16e <espconn_secure_send+0x4e>	138: R_XTENSA_SLOT0_OP	.irom0.text+0x16e
 13b:	00          	.byte 00
 13c:	430c      	movi.n	a3, 4
 13e:	1239      	s32i.n	a3, a2, 4
 140:	013d      	mov.n	a3, a1
 142:	fff501        	l32r	a0, 118 <espconn_secure_disconnect+0x3c>	142: R_XTENSA_SLOT0_OP	.irom0.text+0x118
	142: R_XTENSA_ASM_EXPAND	espconn_find_connection
 145:	0000c0        	callx0	a0
 148:	fe9216        	beqz	a2, 135 <espconn_secure_send+0x15>	148: R_XTENSA_SLOT0_OP	.irom0.text+0x135
 14b:	0158      	l32i.n	a5, a1, 0
 14d:	fba022        	movi	a2, 251
 150:	162532        	l32i	a3, a5, 88
 153:	05d332        	addmi	a3, a3, 0x500
 156:	080342        	l8ui	a4, a3, 8
 159:	149c      	beqz.n	a4, 16e <espconn_secure_send+0x4e>	159: R_XTENSA_SLOT0_OP	.irom0.text+0x16e
 15b:	020c      	movi.n	a2, 0
 15d:	084322        	s8i	a2, a3, 8
 160:	0d4d      	mov.n	a4, a13
 162:	052d      	mov.n	a2, a5
 164:	0c3d      	mov.n	a3, a12
 166:	ffed01        	l32r	a0, 11c <espconn_secure_disconnect+0x40>	166: R_XTENSA_SLOT0_OP	.irom0.text+0x11c
	166: R_XTENSA_ASM_EXPAND	espconn_ssl_sent
 169:	0000c0        	callx0	a0
 16c:	020c      	movi.n	a2, 0
 16e:	7108      	l32i.n	a0, a1, 28
 170:	61c8      	l32i.n	a12, a1, 24
 172:	51d8      	l32i.n	a13, a1, 20
 174:	20c112        	addi	a1, a1, 32
 177:	f00d      	ret.n
 179:	00          	.byte 00
 17a:	00          	.byte 00
 17b:	00          	.byte 00
 17c:	00 00 00 00 		17c: R_XTENSA_32	espconn_ssl_server

00000180 <espconn_secure_accept>:
 180:	f0c112        	addi	a1, a1, -16
 183:	3109      	s32i.n	a0, a1, 12
 185:	f4a032        	movi	a3, 244
 188:	c28c      	beqz.n	a2, 198 <espconn_secure_accept+0x18>	188: R_XTENSA_SLOT0_OP	.irom0.text+0x198
 18a:	0248      	l32i.n	a4, a2, 0
 18c:	08b466        	bnei	a4, 16, 198 <espconn_secure_accept+0x18>	18c: R_XTENSA_SLOT0_OP	.irom0.text+0x198
 18f:	fffb01        	l32r	a0, 17c <espconn_secure_send+0x5c>	18f: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
	18f: R_XTENSA_ASM_EXPAND	espconn_ssl_server
 192:	0000c0        	callx0	a0
 195:	743020        	extui	a3, a2, 0, 8
 198:	3108      	l32i.n	a0, a1, 12
 19a:	032d      	mov.n	a2, a3
 19c:	10c112        	addi	a1, a1, 16
 19f:	f00d      	ret.n
 1a1:	00          	.byte 00
 1a2:	00          	.byte 00
 1a3:	00          	.byte 00
 1a4:	00 18 00 00 	
 1a8:	00 00 00 00 		1a8: R_XTENSA_32	max_content_len

000001ac <espconn_secure_set_size>:
 1ac:	220b      	addi.n	a2, a2, -1
 1ae:	744020        	extui	a4, a2, 0, 8
 1b1:	f43030        	extui	a3, a3, 0, 16
 1b4:	020c      	movi.n	a2, 0
 1b6:	1234f6        	bgeui	a4, 3, 1cc <espconn_secure_set_size+0x20>	1b6: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
 1b9:	f8d342        	addmi	a4, a3, 0xfffff800
 1bc:	fffa51        	l32r	a5, 1a4 <espconn_secure_accept+0x24>	1bc: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
 1bf:	f44040        	extui	a4, a4, 0, 16
 1c2:	063547        	bltu	a5, a4, 1cc <espconn_secure_set_size+0x20>	1c2: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
 1c5:	fff821        	l32r	a2, 1a8 <espconn_secure_accept+0x28>	1c5: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
 1c8:	0239      	s32i.n	a3, a2, 0
 1ca:	120c      	movi.n	a2, 1
 1cc:	f00d      	ret.n
 1ce:	00          	.byte 00
 1cf:	00          	.byte 00
 1d0:	00 00 00 00 		1d0: R_XTENSA_32	max_content_len

000001d4 <espconn_secure_get_size>:
 1d4:	220b      	addi.n	a2, a2, -1
 1d6:	743020        	extui	a3, a2, 0, 8
 1d9:	427c      	movi.n	a2, -12
 1db:	0533f6        	bgeui	a3, 3, 1e4 <espconn_secure_get_size+0x10>	1db: R_XTENSA_SLOT0_OP	.irom0.text+0x1e4
 1de:	fffc21        	l32r	a2, 1d0 <espconn_secure_set_size+0x24>	1de: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
 1e1:	009222        	l16si	a2, a2, 0
 1e4:	f00d      	ret.n
 1e6:	00          	.byte 00
 1e7:	00          	.byte 00
 1e8:	00 00 00 00 		1e8: R_XTENSA_32	ssl_option

000001ec <espconn_secure_ca_enable>:
 1ec:	742020        	extui	a2, a2, 0, 8
 1ef:	420b      	addi.n	a4, a2, -1
 1f1:	744040        	extui	a4, a4, 0, 8
 1f4:	2c34f6        	bgeui	a4, 3, 224 <espconn_secure_ca_enable+0x38>	1f4: R_XTENSA_SLOT0_OP	.irom0.text+0x224
 1f7:	93ac      	beqz.n	a3, 224 <espconn_secure_ca_enable+0x38>	1f7: R_XTENSA_SLOT0_OP	.irom0.text+0x224
 1f9:	fffb41        	l32r	a4, 1e8 <espconn_secure_get_size+0x14>	1f9: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
 1fc:	150c      	movi.n	a5, 1
 1fe:	061266        	bnei	a2, 1, 208 <espconn_secure_ca_enable+0x1c>	1fe: R_XTENSA_SLOT0_OP	.irom0.text+0x208
 201:	8439      	s32i.n	a3, a4, 32
 203:	244452        	s8i	a5, a4, 36
 206:	f00d      	ret.n
 208:	082266        	bnei	a2, 2, 214 <espconn_secure_ca_enable+0x28>	208: R_XTENSA_SLOT0_OP	.irom0.text+0x214
 20b:	2439      	s32i.n	a3, a4, 8
 20d:	0c4452        	s8i	a5, a4, 12
 210:	000306        	j	220 <espconn_secure_ca_enable+0x34>	210: R_XTENSA_SLOT0_OP	.irom0.text+0x220
 213:	00          	.byte 00
 214:	120c      	movi.n	a2, 1
 216:	8439      	s32i.n	a3, a4, 32
 218:	2439      	s32i.n	a3, a4, 8
 21a:	244422        	s8i	a2, a4, 36
 21d:	0c4422        	s8i	a2, a4, 12
 220:	120c      	movi.n	a2, 1
 222:	f00d      	ret.n
 224:	020c      	movi.n	a2, 0
 226:	f00d      	ret.n
 228:	00 00 00 00 		228: R_XTENSA_32	ssl_option

0000022c <espconn_secure_ca_disable>:
 22c:	745020        	extui	a5, a2, 0, 8
 22f:	350b      	addi.n	a3, a5, -1
 231:	743030        	extui	a3, a3, 0, 8
 234:	020c      	movi.n	a2, 0
 236:	1a33f6        	bgeui	a3, 3, 254 <espconn_secure_ca_disable+0x28>	236: R_XTENSA_SLOT0_OP	.irom0.text+0x254
 239:	fffb31        	l32r	a3, 228 <espconn_secure_ca_enable+0x3c>	239: R_XTENSA_SLOT0_OP	.irom0.text+0x228
 23c:	040c      	movi.n	a4, 0
 23e:	071566        	bnei	a5, 1, 249 <espconn_secure_ca_disable+0x1d>	23e: R_XTENSA_SLOT0_OP	.irom0.text+0x249
 241:	244342        	s8i	a4, a3, 36
 244:	000286        	j	252 <espconn_secure_ca_disable+0x26>	244: R_XTENSA_SLOT0_OP	.irom0.text+0x252
 247:	00          	.byte 00
 248:	00          	.byte 00
 249:	022526        	beqi	a5, 2, 24f <espconn_secure_ca_disable+0x23>	249: R_XTENSA_SLOT0_OP	.irom0.text+0x24f
 24c:	244342        	s8i	a4, a3, 36
 24f:	0c4342        	s8i	a4, a3, 12
 252:	120c      	movi.n	a2, 1
 254:	f00d      	ret.n
 256:	00          	.byte 00
 257:	00          	.byte 00
 258:	00 00 00 00 		258: R_XTENSA_32	ssl_option

0000025c <espconn_secure_cert_req_enable>:
 25c:	742020        	extui	a2, a2, 0, 8
 25f:	420b      	addi.n	a4, a2, -1
 261:	744040        	extui	a4, a4, 0, 8
 264:	2c34f6        	bgeui	a4, 3, 294 <espconn_secure_cert_req_enable+0x38>	264: R_XTENSA_SLOT0_OP	.irom0.text+0x294
 267:	93ac      	beqz.n	a3, 294 <espconn_secure_cert_req_enable+0x38>	267: R_XTENSA_SLOT0_OP	.irom0.text+0x294
 269:	fffb41        	l32r	a4, 258 <espconn_secure_ca_disable+0x2c>	269: R_XTENSA_SLOT0_OP	.irom0.text+0x258
 26c:	150c      	movi.n	a5, 1
 26e:	061266        	bnei	a2, 1, 278 <espconn_secure_cert_req_enable+0x1c>	26e: R_XTENSA_SLOT0_OP	.irom0.text+0x278
 271:	a439      	s32i.n	a3, a4, 40
 273:	2c4452        	s8i	a5, a4, 44
 276:	f00d      	ret.n
 278:	082266        	bnei	a2, 2, 284 <espconn_secure_cert_req_enable+0x28>	278: R_XTENSA_SLOT0_OP	.irom0.text+0x284
 27b:	4439      	s32i.n	a3, a4, 16
 27d:	144452        	s8i	a5, a4, 20
 280:	000306        	j	290 <espconn_secure_cert_req_enable+0x34>	280: R_XTENSA_SLOT0_OP	.irom0.text+0x290
 283:	00          	.byte 00
 284:	120c      	movi.n	a2, 1
 286:	a439      	s32i.n	a3, a4, 40
 288:	4439      	s32i.n	a3, a4, 16
 28a:	2c4422        	s8i	a2, a4, 44
 28d:	144422        	s8i	a2, a4, 20
 290:	120c      	movi.n	a2, 1
 292:	f00d      	ret.n
 294:	020c      	movi.n	a2, 0
 296:	f00d      	ret.n
 298:	00 00 00 00 		298: R_XTENSA_32	ssl_option

0000029c <espconn_secure_cert_req_disable>:
 29c:	745020        	extui	a5, a2, 0, 8
 29f:	350b      	addi.n	a3, a5, -1
 2a1:	743030        	extui	a3, a3, 0, 8
 2a4:	020c      	movi.n	a2, 0
 2a6:	1833f6        	bgeui	a3, 3, 2c2 <espconn_secure_cert_req_disable+0x26>	2a6: R_XTENSA_SLOT0_OP	.irom0.text+0x2c2
 2a9:	fffb31        	l32r	a3, 298 <espconn_secure_cert_req_enable+0x3c>	2a9: R_XTENSA_SLOT0_OP	.irom0.text+0x298
 2ac:	040c      	movi.n	a4, 0
 2ae:	051566        	bnei	a5, 1, 2b7 <espconn_secure_cert_req_disable+0x1b>	2ae: R_XTENSA_SLOT0_OP	.irom0.text+0x2b7
 2b1:	2c4342        	s8i	a4, a3, 44
 2b4:	000206        	j	2c0 <espconn_secure_cert_req_disable+0x24>	2b4: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
 2b7:	022526        	beqi	a5, 2, 2bd <espconn_secure_cert_req_disable+0x21>	2b7: R_XTENSA_SLOT0_OP	.irom0.text+0x2bd
 2ba:	2c4342        	s8i	a4, a3, 44
 2bd:	144342        	s8i	a4, a3, 20
 2c0:	120c      	movi.n	a2, 1
 2c2:	f00d      	ret.n
 2c4:	00 20 00 00 	
 2c8:	00 00 00 00 		2c8: R_XTENSA_32	mbedtls_load_default_obj

000002cc <espconn_secure_set_default_certificate>:
 2cc:	f0c112        	addi	a1, a1, -16
 2cf:	3109      	s32i.n	a0, a1, 12
 2d1:	f45030        	extui	a5, a3, 0, 16
 2d4:	429c      	beqz.n	a2, 2ec <espconn_secure_set_default_certificate+0x20>	2d4: R_XTENSA_SLOT0_OP	.irom0.text+0x2ec
 2d6:	fffb31        	l32r	a3, 2c4 <espconn_secure_cert_req_disable+0x28>	2d6: R_XTENSA_SLOT0_OP	.irom0.text+0x2c4
 2d9:	0f3357        	bltu	a3, a5, 2ec <espconn_secure_set_default_certificate+0x20>	2d9: R_XTENSA_SLOT0_OP	.irom0.text+0x2ec
 2dc:	030c      	movi.n	a3, 0
 2de:	024d      	mov.n	a4, a2
 2e0:	032d      	mov.n	a2, a3
 2e2:	fff901        	l32r	a0, 2c8 <espconn_secure_cert_req_disable+0x2c>	2e2: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
	2e2: R_XTENSA_ASM_EXPAND	mbedtls_load_default_obj
 2e5:	0000c0        	callx0	a0
 2e8:	000086        	j	2ee <espconn_secure_set_default_certificate+0x22>	2e8: R_XTENSA_SLOT0_OP	.irom0.text+0x2ee
 2eb:	00          	.byte 00
 2ec:	020c      	movi.n	a2, 0
 2ee:	3108      	l32i.n	a0, a1, 12
 2f0:	10c112        	addi	a1, a1, 16
 2f3:	f00d      	ret.n
 2f5:	00          	.byte 00
 2f6:	00          	.byte 00
 2f7:	00          	.byte 00
 2f8:	00 20 00 00 	
 2fc:	00 00 00 00 		2fc: R_XTENSA_32	mbedtls_load_default_obj

00000300 <espconn_secure_set_default_private_key>:
 300:	f0c112        	addi	a1, a1, -16
 303:	3109      	s32i.n	a0, a1, 12
 305:	f45030        	extui	a5, a3, 0, 16
 308:	429c      	beqz.n	a2, 320 <espconn_secure_set_default_private_key+0x20>	308: R_XTENSA_SLOT0_OP	.irom0.text+0x320
 30a:	fffb31        	l32r	a3, 2f8 <espconn_secure_set_default_certificate+0x2c>	30a: R_XTENSA_SLOT0_OP	.irom0.text+0x2f8
 30d:	0f3357        	bltu	a3, a5, 320 <espconn_secure_set_default_private_key+0x20>	30d: R_XTENSA_SLOT0_OP	.irom0.text+0x320
 310:	024d      	mov.n	a4, a2
 312:	230c      	movi.n	a3, 2
 314:	020c      	movi.n	a2, 0
 316:	fff901        	l32r	a0, 2fc <espconn_secure_set_default_certificate+0x30>	316: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc
	316: R_XTENSA_ASM_EXPAND	mbedtls_load_default_obj
 319:	0000c0        	callx0	a0
 31c:	000086        	j	322 <espconn_secure_set_default_private_key+0x22>	31c: R_XTENSA_SLOT0_OP	.irom0.text+0x322
 31f:	00          	.byte 00
 320:	020c      	movi.n	a2, 0
 322:	3108      	l32i.n	a0, a1, 12
 324:	10c112        	addi	a1, a1, 16
 327:	f00d      	ret.n
 329:	00          	.byte 00
 32a:	00          	.byte 00
 32b:	00          	.byte 00
 32c:	00 00 00 00 		32c: R_XTENSA_32	espconn_ssl_delete

00000330 <espconn_secure_delete>:
 330:	f0c112        	addi	a1, a1, -16
 333:	036102        	s32i	a0, a1, 12
 336:	fffd01        	l32r	a0, 32c <espconn_secure_set_default_private_key+0x2c>	336: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
	336: R_XTENSA_ASM_EXPAND	espconn_ssl_delete
 339:	0000c0        	callx0	a0
 33c:	3108      	l32i.n	a0, a1, 12
 33e:	742020        	extui	a2, a2, 0, 8
 341:	10c112        	addi	a1, a1, 16
 344:	f00d      	ret.n

Disassembly of section .text.espconn_secure_obj_load:

00000000 <espconn_secure_obj_load-0x8>:
   0:	ff 1f 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	mbedtls_load_default_obj

00000008 <espconn_secure_obj_load>:
   8:	f45040        	extui	a5, a4, 0, 16
   b:	f0c112        	addi	a1, a1, -16
   e:	037d      	mov.n	a7, a3
  10:	fffc41        	l32r	a4, 0 <espconn_secure_obj_load-0x8>	10: R_XTENSA_SLOT0_OP	.text.espconn_secure_obj_load
  13:	350b      	addi.n	a3, a5, -1
  15:	3109      	s32i.n	a0, a1, 12
  17:	f43030        	extui	a3, a3, 0, 16
  1a:	026d      	mov.n	a6, a2
  1c:	020c      	movi.n	a2, 0
  1e:	103437        	bltu	a4, a3, 32 <espconn_secure_obj_load+0x2a>	1e: R_XTENSA_SLOT0_OP	.text.espconn_secure_obj_load+0x32
  21:	d37c      	movi.n	a3, -3
  23:	0b8637        	bany	a6, a3, 32 <espconn_secure_obj_load+0x2a>	23: R_XTENSA_SLOT0_OP	.text.espconn_secure_obj_load+0x32
  26:	024d      	mov.n	a4, a2
  28:	063d      	mov.n	a3, a6
  2a:	072d      	mov.n	a2, a7
  2c:	fff601        	l32r	a0, 4 <espconn_secure_obj_load-0x4>	2c: R_XTENSA_SLOT0_OP	.text.espconn_secure_obj_load+0x4
	2c: R_XTENSA_ASM_EXPAND	mbedtls_load_default_obj
  2f:	0000c0        	callx0	a0
  32:	3108      	l32i.n	a0, a1, 12
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n
