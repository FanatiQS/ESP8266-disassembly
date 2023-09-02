
output/liblwip/mdns.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <mdns_reg-0x5d4>:
   0:	ff ff ff ff 		0: R_XTENSA_32	.bss.tmpBuf$3336
	...
	4: R_XTENSA_32	PUCK_SERVICE
	8: R_XTENSA_32	.bss.tmpBuf$3336
   c:	00 0c 00 00 	
  10:	00 00 01 2c 	
  14:	00 10 00 00 	
  18:	00 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	01 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	0b 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	00 21 00 00 	
  28:	00 00 00 00 		28: R_XTENSA_32	.bss.service_name
  2c:	17 00 00 00 		2c: R_XTENSA_32	.rodata.str1.1
  30:	19 00 00 00 		30: R_XTENSA_32	.rodata.str1.1
	...
	34: R_XTENSA_32	PUCK_PORT
	38: R_XTENSA_32	.bss.host_addr
  3c:	58 01 00 00 		3c: R_XTENSA_32	.irom.text
  40:	e9 14 00 00 	
	...
	44: R_XTENSA_32	.bss.multicast_addr
	48: R_XTENSA_32	.bss.mdns_pcb
  4c:	4c 01 00 00 		4c: R_XTENSA_32	.irom.text
	...
	50: R_XTENSA_32	pbuf_alloc
	54: R_XTENSA_32	ets_memset
	58: R_XTENSA_32	ets_strcpy
	5c: R_XTENSA_32	ets_strlen
	60: R_XTENSA_32	ets_strcpy
	64: R_XTENSA_32	ets_strlen
	68: R_XTENSA_32	ets_memcpy
	6c: R_XTENSA_32	pvPortZalloc
	70: R_XTENSA_32	ets_sprintf
	74: R_XTENSA_32	ets_strlen
	78: R_XTENSA_32	ets_strlen
	7c: R_XTENSA_32	ets_memcpy
	80: R_XTENSA_32	vPortFree
	84: R_XTENSA_32	ets_strcpy
	88: R_XTENSA_32	ets_strcpy
	8c: R_XTENSA_32	strcat
	90: R_XTENSA_32	strcat
	94: R_XTENSA_32	ets_strlen
	98: R_XTENSA_32	ets_memcpy
	9c: R_XTENSA_32	ets_memcpy
	a0: R_XTENSA_32	ets_strcpy
	a4: R_XTENSA_32	strcat
	a8: R_XTENSA_32	strcat
	ac: R_XTENSA_32	ets_memcpy
	b0: R_XTENSA_32	ets_memcpy
	b4: R_XTENSA_32	pbuf_realloc
	b8: R_XTENSA_32	eagle_lwip_getif
	bc: R_XTENSA_32	eagle_lwip_getif
	c0: R_XTENSA_32	wifi_get_opmode
	c4: R_XTENSA_32	wifi_get_broadcast_if
	c8: R_XTENSA_32	pbuf_alloc
	cc: R_XTENSA_32	pbuf_copy
	d0: R_XTENSA_32	netif_set_default
	d4: R_XTENSA_32	udp_sendto
	d8: R_XTENSA_32	pbuf_free
	dc: R_XTENSA_32	netif_set_default
	e0: R_XTENSA_32	udp_sendto
	e4: R_XTENSA_32	pbuf_free
	e8: R_XTENSA_32	os_printf_plus
  ec:	a0c112        	addi	a1, a1, -96
  ef:	9129      	s32i.n	a2, a1, 36
  f1:	0228      	l32i.n	a2, a2, 0
  f3:	040c      	movi.n	a4, 0
  f5:	8129      	s32i.n	a2, a1, 32
  f7:	10a232        	movi	a3, 0x210
  fa:	042d      	mov.n	a2, a4
  fc:	1561d2        	s32i	a13, a1, 84
  ff:	176102        	s32i	a0, a1, 92
 102:	1661c2        	s32i	a12, a1, 88
 105:	1461e2        	s32i	a14, a1, 80
 108:	1361f2        	s32i	a15, a1, 76
 10b:	ffd101        	l32r	a0, 50 <mdns_reg-0x584>	10b: R_XTENSA_SLOT0_OP	.irom0.text+0x50
	10b: R_XTENSA_ASM_EXPAND	pbuf_alloc
 10e:	0000c0        	callx0	a0
 111:	02dd      	mov.n	a13, a2
 113:	491216        	beqz	a2, 5a8 <mdns_reg-0x2c>	113: R_XTENSA_SLOT0_OP	.irom0.text+0x5a8
 116:	12c8      	l32i.n	a12, a2, 4
 118:	c40c      	movi.n	a4, 12
 11a:	030c      	movi.n	a3, 0
 11c:	0c2d      	mov.n	a2, a12
 11e:	ffcd01        	l32r	a0, 54 <mdns_reg-0x580>	11e: R_XTENSA_SLOT0_OP	.irom0.text+0x54
	11e: R_XTENSA_ASM_EXPAND	ets_memset
 121:	0000c0        	callx0	a0
 124:	020c      	movi.n	a2, 0
 126:	004c22        	s8i	a2, a12, 0
 129:	014c22        	s8i	a2, a12, 1
 12c:	064c22        	s8i	a2, a12, 6
 12f:	84af32        	movi	a3, -124
 132:	420c      	movi.n	a2, 4
 134:	024c32        	s8i	a3, a12, 2
 137:	074c22        	s8i	a2, a12, 7
 13a:	fccb      	addi.n	a15, a12, 12
 13c:	ffb2c1        	l32r	a12, 4 <mdns_reg-0x5d0>	13c: R_XTENSA_SLOT0_OP	.irom0.text+0x4
 13f:	ffb2e1        	l32r	a14, 8 <mdns_reg-0x5cc>	13f: R_XTENSA_SLOT0_OP	.irom0.text+0x8
 142:	0c38      	l32i.n	a3, a12, 0
 144:	0e2d      	mov.n	a2, a14
 146:	ffc401        	l32r	a0, 58 <mdns_reg-0x57c>	146: R_XTENSA_SLOT0_OP	.irom0.text+0x58
	146: R_XTENSA_ASM_EXPAND	ets_strcpy
 149:	0000c0        	callx0	a0
 14c:	ffad21        	l32r	a2, 0 <mdns_reg-0x5d4>	14c: R_XTENSA_SLOT0_OP	.irom0.text
 14f:	0c5d      	mov.n	a5, a12
 151:	0ecd      	mov.n	a12, a14
 153:	221b      	addi.n	a2, a2, 1
 155:	ef1b      	addi.n	a14, a15, 1
 157:	030c      	movi.n	a3, 0
 159:	000262        	l8ui	a6, a2, 0
 15c:	d2c672        	addi	a7, a6, -46
 15f:	179c      	beqz.n	a7, 174 <mdns_reg-0x460>	15f: R_XTENSA_SLOT0_OP	.irom0.text+0x174
 161:	f68c      	beqz.n	a6, 174 <mdns_reg-0x460>	161: R_XTENSA_SLOT0_OP	.irom0.text+0x174
 163:	331b      	addi.n	a3, a3, 1
 165:	004e62        	s8i	a6, a14, 0
 168:	743030        	extui	a3, a3, 0, 8
 16b:	ee1b      	addi.n	a14, a14, 1
 16d:	221b      	addi.n	a2, a2, 1
 16f:	fff986        	j	159 <mdns_reg-0x47b>	16f: R_XTENSA_SLOT0_OP	.irom0.text+0x159
 172:	00          	.byte 00
 173:	00          	.byte 00
 174:	004f32        	s8i	a3, a15, 0
 177:	000232        	l8ui	a3, a2, 0
 17a:	438c      	beqz.n	a3, 182 <mdns_reg-0x452>	17a: R_XTENSA_SLOT0_OP	.irom0.text+0x182
 17c:	0efd      	mov.n	a15, a14
 17e:	fff446        	j	153 <mdns_reg-0x481>	17e: R_XTENSA_SLOT0_OP	.irom0.text+0x153
 181:	00          	.byte 00
 182:	020c      	movi.n	a2, 0
 184:	004e22        	s8i	a2, a14, 0
 187:	002522        	l32i	a2, a5, 0
 18a:	ffb401        	l32r	a0, 5c <mdns_reg-0x578>	18a: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
	18a: R_XTENSA_ASM_EXPAND	ets_strlen
 18d:	0000c0        	callx0	a0
 190:	ff9f31        	l32r	a3, c <mdns_reg-0x5c8>	190: R_XTENSA_SLOT0_OP	.irom0.text+0xc
 193:	00a122        	movi	a2, 0x100
 196:	015122        	s16i	a2, a1, 2
 199:	ff9d21        	l32r	a2, 10 <mdns_reg-0x5c4>	199: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 19c:	005132        	s16i	a3, a1, 0
 19f:	082132        	l32i	a3, a1, 32
 1a2:	016122        	s32i	a2, a1, 4
 1a5:	202cc0        	or	a2, a12, a12
 1a8:	ffae01        	l32r	a0, 60 <mdns_reg-0x574>	1a8: R_XTENSA_SLOT0_OP	.irom0.text+0x60
	1a8: R_XTENSA_ASM_EXPAND	ets_strcpy
 1ab:	0000c0        	callx0	a0
 1ae:	0c2d      	mov.n	a2, a12
 1b0:	ffad01        	l32r	a0, 64 <mdns_reg-0x570>	1b0: R_XTENSA_SLOT0_OP	.irom0.text+0x64
	1b0: R_XTENSA_ASM_EXPAND	ets_strlen
 1b3:	0000c0        	callx0	a0
 1b6:	223b      	addi.n	a2, a2, 3
 1b8:	113280        	slli	a3, a2, 8
 1bb:	742820        	extui	a2, a2, 8, 8
 1be:	202320        	or	a2, a3, a2
 1c1:	045122        	s16i	a2, a1, 8
 1c4:	013d      	mov.n	a3, a1
 1c6:	2e1b      	addi.n	a2, a14, 1
 1c8:	a40c      	movi.n	a4, 10
 1ca:	ffa701        	l32r	a0, 68 <mdns_reg-0x56c>	1ca: R_XTENSA_SLOT0_OP	.irom0.text+0x68
	1ca: R_XTENSA_ASM_EXPAND	ets_memcpy
 1cd:	0000c0        	callx0	a0
 1d0:	ff8c31        	l32r	a3, 0 <mdns_reg-0x5d4>	1d0: R_XTENSA_SLOT0_OP	.irom0.text
 1d3:	eebb      	addi.n	a14, a14, 11
 1d5:	331b      	addi.n	a3, a3, 1
 1d7:	2e1b      	addi.n	a2, a14, 1
 1d9:	040c      	movi.n	a4, 0
 1db:	000352        	l8ui	a5, a3, 0
 1de:	d2c562        	addi	a6, a5, -46
 1e1:	f68c      	beqz.n	a6, 1f4 <mdns_reg-0x3e0>	1e1: R_XTENSA_SLOT0_OP	.irom0.text+0x1f4
 1e3:	d58c      	beqz.n	a5, 1f4 <mdns_reg-0x3e0>	1e3: R_XTENSA_SLOT0_OP	.irom0.text+0x1f4
 1e5:	441b      	addi.n	a4, a4, 1
 1e7:	004252        	s8i	a5, a2, 0
 1ea:	744040        	extui	a4, a4, 0, 8
 1ed:	221b      	addi.n	a2, a2, 1
 1ef:	331b      	addi.n	a3, a3, 1
 1f1:	fff986        	j	1db <mdns_reg-0x3f9>	1f1: R_XTENSA_SLOT0_OP	.irom0.text+0x1db
 1f4:	004e42        	s8i	a4, a14, 0
 1f7:	000342        	l8ui	a4, a3, 0
 1fa:	348c      	beqz.n	a4, 201 <mdns_reg-0x3d3>	1fa: R_XTENSA_SLOT0_OP	.irom0.text+0x201
 1fc:	02ed      	mov.n	a14, a2
 1fe:	fff4c6        	j	1d5 <mdns_reg-0x3ff>	1fe: R_XTENSA_SLOT0_OP	.irom0.text+0x1d5
 201:	c0af32        	movi	a3, -64
 204:	004232        	s8i	a3, a2, 0
 207:	c30c      	movi.n	a3, 12
 209:	014232        	s8i	a3, a2, 1
 20c:	8138      	l32i.n	a3, a1, 32
 20e:	422b      	addi.n	a4, a2, 2
 210:	230b      	addi.n	a2, a3, -1
 212:	221b      	addi.n	a2, a2, 1
 214:	f41b      	addi.n	a15, a4, 1
 216:	030c      	movi.n	a3, 0
 218:	000262        	l8ui	a6, a2, 0
 21b:	d2c672        	addi	a7, a6, -46
 21e:	f78c      	beqz.n	a7, 231 <mdns_reg-0x3a3>	21e: R_XTENSA_SLOT0_OP	.irom0.text+0x231
 220:	d68c      	beqz.n	a6, 231 <mdns_reg-0x3a3>	220: R_XTENSA_SLOT0_OP	.irom0.text+0x231
 222:	331b      	addi.n	a3, a3, 1
 224:	004f62        	s8i	a6, a15, 0
 227:	743030        	extui	a3, a3, 0, 8
 22a:	ff1b      	addi.n	a15, a15, 1
 22c:	221b      	addi.n	a2, a2, 1
 22e:	fff986        	j	218 <mdns_reg-0x3bc>	22e: R_XTENSA_SLOT0_OP	.irom0.text+0x218
 231:	004432        	s8i	a3, a4, 0
 234:	000232        	l8ui	a3, a2, 0
 237:	538c      	beqz.n	a3, 240 <mdns_reg-0x394>	237: R_XTENSA_SLOT0_OP	.irom0.text+0x240
 239:	0f4d      	mov.n	a4, a15
 23b:	fff4c6        	j	212 <mdns_reg-0x3c2>	23b: R_XTENSA_SLOT0_OP	.irom0.text+0x212
 23e:	00          	.byte 00
 23f:	00          	.byte 00
 240:	c0af22        	movi	a2, -64
 243:	004f22        	s8i	a2, a15, 0
 246:	2f2b      	addi.n	a2, a15, 2
 248:	a129      	s32i.n	a2, a1, 40
 24a:	c20c      	movi.n	a2, 12
 24c:	014f22        	s8i	a2, a15, 1
 24f:	ff7131        	l32r	a3, 14 <mdns_reg-0x5c0>	24f: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 252:	80a122        	movi	a2, 0x180
 255:	015122        	s16i	a2, a1, 2
 258:	ff6e21        	l32r	a2, 10 <mdns_reg-0x5c4>	258: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 25b:	005132        	s16i	a3, a1, 0
 25e:	ff6e31        	l32r	a3, 18 <mdns_reg-0x5bc>	25e: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 261:	016122        	s32i	a2, a1, 4
 264:	94a242        	movi	a4, 0x294
 267:	32a022        	movi	a2, 50
 26a:	ff8001        	l32r	a0, 6c <mdns_reg-0x568>	26a: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
	26a: R_XTENSA_ASM_EXPAND	pvPortZalloc
 26d:	0000c0        	callx0	a0
 270:	ff6b41        	l32r	a4, 1c <mdns_reg-0x5b8>	270: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
 273:	ff6b31        	l32r	a3, 20 <mdns_reg-0x5b4>	273: R_XTENSA_SLOT0_OP	.irom0.text+0x20
 276:	02ed      	mov.n	a14, a2
 278:	ff7e01        	l32r	a0, 70 <mdns_reg-0x564>	278: R_XTENSA_SLOT0_OP	.irom0.text+0x70
	278: R_XTENSA_ASM_EXPAND	ets_sprintf
 27b:	0000c0        	callx0	a0
 27e:	9128      	l32i.n	a2, a1, 36
 280:	030c      	movi.n	a3, 0
 282:	10c272        	addi	a7, a2, 16
 285:	38c242        	addi	a4, a2, 56
 288:	076d      	mov.n	a6, a7
 28a:	0628      	l32i.n	a2, a6, 0
 28c:	02ac      	beqz.n	a2, 2b0 <mdns_reg-0x324>	28c: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
 28e:	c139      	s32i.n	a3, a1, 48
 290:	b149      	s32i.n	a4, a1, 44
 292:	e169      	s32i.n	a6, a1, 56
 294:	d179      	s32i.n	a7, a1, 52
 296:	ff7701        	l32r	a0, 74 <mdns_reg-0x560>	296: R_XTENSA_SLOT0_OP	.irom0.text+0x74
	296: R_XTENSA_ASM_EXPAND	ets_strlen
 299:	0000c0        	callx0	a0
 29c:	c138      	l32i.n	a3, a1, 48
 29e:	e168      	l32i.n	a6, a1, 56
 2a0:	221b      	addi.n	a2, a2, 1
 2a2:	b148      	l32i.n	a4, a1, 44
 2a4:	232a      	add.n	a2, a3, a2
 2a6:	664b      	addi.n	a6, a6, 4
 2a8:	f43020        	extui	a3, a2, 0, 16
 2ab:	d178      	l32i.n	a7, a1, 52
 2ad:	d99647        	bne	a6, a4, 28a <mdns_reg-0x34a>	2ad: R_XTENSA_SLOT0_OP	.irom0.text+0x28a
 2b0:	0e2d      	mov.n	a2, a14
 2b2:	d179      	s32i.n	a7, a1, 52
 2b4:	c139      	s32i.n	a3, a1, 48
 2b6:	ff7001        	l32r	a0, 78 <mdns_reg-0x55c>	2b6: R_XTENSA_SLOT0_OP	.irom0.text+0x78
	2b6: R_XTENSA_ASM_EXPAND	ets_strlen
 2b9:	0000c0        	callx0	a0
 2bc:	c138      	l32i.n	a3, a1, 48
 2be:	221b      	addi.n	a2, a2, 1
 2c0:	232a      	add.n	a2, a3, a2
 2c2:	113280        	slli	a3, a2, 8
 2c5:	742820        	extui	a2, a2, 8, 8
 2c8:	202320        	or	a2, a3, a2
 2cb:	045122        	s16i	a2, a1, 8
 2ce:	a128      	l32i.n	a2, a1, 40
 2d0:	a40c      	movi.n	a4, 10
 2d2:	013d      	mov.n	a3, a1
 2d4:	ff6a01        	l32r	a0, 7c <mdns_reg-0x558>	2d4: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
	2d4: R_XTENSA_ASM_EXPAND	ets_memcpy
 2d7:	0000c0        	callx0	a0
 2da:	d178      	l32i.n	a7, a1, 52
 2dc:	5fcb      	addi.n	a5, a15, 12
 2de:	2e0b      	addi.n	a2, a14, -1
 2e0:	221b      	addi.n	a2, a2, 1
 2e2:	651b      	addi.n	a6, a5, 1
 2e4:	030c      	movi.n	a3, 0
 2e6:	000242        	l8ui	a4, a2, 0
 2e9:	f48c      	beqz.n	a4, 2fc <mdns_reg-0x2d8>	2e9: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc
 2eb:	331b      	addi.n	a3, a3, 1
 2ed:	004642        	s8i	a4, a6, 0
 2f0:	743030        	extui	a3, a3, 0, 8
 2f3:	661b      	addi.n	a6, a6, 1
 2f5:	221b      	addi.n	a2, a2, 1
 2f7:	fffac6        	j	2e6 <mdns_reg-0x2ee>	2f7: R_XTENSA_SLOT0_OP	.irom0.text+0x2e6
 2fa:	00          	.byte 00
 2fb:	00          	.byte 00
 2fc:	004532        	s8i	a3, a5, 0
 2ff:	000232        	l8ui	a3, a2, 0
 302:	c38c      	beqz.n	a3, 312 <mdns_reg-0x2c2>	302: R_XTENSA_SLOT0_OP	.irom0.text+0x312
 304:	065d      	mov.n	a5, a6
 306:	fff586        	j	2e0 <mdns_reg-0x2f4>	306: R_XTENSA_SLOT0_OP	.irom0.text+0x2e0
 309:	331b      	addi.n	a3, a3, 1
 30b:	743030        	extui	a3, a3, 0, 8
 30e:	774b      	addi.n	a7, a7, 4
 310:	046d      	mov.n	a6, a4
 312:	0728      	l32i.n	a2, a7, 0
 314:	2c9326        	beqi	a3, 10, 344 <mdns_reg-0x290>	314: R_XTENSA_SLOT0_OP	.irom0.text+0x344
 317:	92ac      	beqz.n	a2, 344 <mdns_reg-0x290>	317: R_XTENSA_SLOT0_OP	.irom0.text+0x344
 319:	220b      	addi.n	a2, a2, -1
 31b:	221b      	addi.n	a2, a2, 1
 31d:	461b      	addi.n	a4, a6, 1
 31f:	050c      	movi.n	a5, 0
 321:	000282        	l8ui	a8, a2, 0
 324:	d88c      	beqz.n	a8, 335 <mdns_reg-0x29f>	324: R_XTENSA_SLOT0_OP	.irom0.text+0x335
 326:	551b      	addi.n	a5, a5, 1
 328:	004482        	s8i	a8, a4, 0
 32b:	745050        	extui	a5, a5, 0, 8
 32e:	441b      	addi.n	a4, a4, 1
 330:	221b      	addi.n	a2, a2, 1
 332:	fffac6        	j	321 <mdns_reg-0x2b3>	332: R_XTENSA_SLOT0_OP	.irom0.text+0x321
 335:	004652        	s8i	a5, a6, 0
 338:	000252        	l8ui	a5, a2, 0
 33b:	fca516        	beqz	a5, 309 <mdns_reg-0x2cb>	33b: R_XTENSA_SLOT0_OP	.irom0.text+0x309
 33e:	046d      	mov.n	a6, a4
 340:	fff5c6        	j	31b <mdns_reg-0x2b9>	340: R_XTENSA_SLOT0_OP	.irom0.text+0x31b
 343:	00          	.byte 00
 344:	ff3531        	l32r	a3, 18 <mdns_reg-0x5bc>	344: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 347:	c0a242        	movi	a4, 0x2c0
 34a:	0e2d      	mov.n	a2, a14
 34c:	e169      	s32i.n	a6, a1, 56
 34e:	ff4c01        	l32r	a0, 80 <mdns_reg-0x554>	34e: R_XTENSA_SLOT0_OP	.irom0.text+0x80
	34e: R_XTENSA_ASM_EXPAND	vPortFree
 351:	0000c0        	callx0	a0
 354:	082132        	l32i	a3, a1, 32
 357:	202cc0        	or	a2, a12, a12
 35a:	ff4a01        	l32r	a0, 84 <mdns_reg-0x550>	35a: R_XTENSA_SLOT0_OP	.irom0.text+0x84
	35a: R_XTENSA_ASM_EXPAND	ets_strcpy
 35d:	0000c0        	callx0	a0
 360:	ff2821        	l32r	a2, 0 <mdns_reg-0x5d4>	360: R_XTENSA_SLOT0_OP	.irom0.text
 363:	e168      	l32i.n	a6, a1, 56
 365:	221b      	addi.n	a2, a2, 1
 367:	e61b      	addi.n	a14, a6, 1
 369:	030c      	movi.n	a3, 0
 36b:	000242        	l8ui	a4, a2, 0
 36e:	d2c472        	addi	a7, a4, -46
 371:	f78c      	beqz.n	a7, 384 <mdns_reg-0x250>	371: R_XTENSA_SLOT0_OP	.irom0.text+0x384
 373:	d48c      	beqz.n	a4, 384 <mdns_reg-0x250>	373: R_XTENSA_SLOT0_OP	.irom0.text+0x384
 375:	331b      	addi.n	a3, a3, 1
 377:	004e42        	s8i	a4, a14, 0
 37a:	743030        	extui	a3, a3, 0, 8
 37d:	ee1b      	addi.n	a14, a14, 1
 37f:	221b      	addi.n	a2, a2, 1
 381:	fff986        	j	36b <mdns_reg-0x269>	381: R_XTENSA_SLOT0_OP	.irom0.text+0x36b
 384:	004632        	s8i	a3, a6, 0
 387:	000232        	l8ui	a3, a2, 0
 38a:	338c      	beqz.n	a3, 391 <mdns_reg-0x243>	38a: R_XTENSA_SLOT0_OP	.irom0.text+0x391
 38c:	0e6d      	mov.n	a6, a14
 38e:	fff4c6        	j	365 <mdns_reg-0x26f>	38e: R_XTENSA_SLOT0_OP	.irom0.text+0x365
 391:	c0af22        	movi	a2, -64
 394:	004e22        	s8i	a2, a14, 0
 397:	c20c      	movi.n	a2, 12
 399:	014e22        	s8i	a2, a14, 1
 39c:	ff2231        	l32r	a3, 24 <mdns_reg-0x5b0>	39c: R_XTENSA_SLOT0_OP	.irom0.text+0x24
 39f:	80a122        	movi	a2, 0x180
 3a2:	015122        	s16i	a2, a1, 2
 3a5:	ff1a21        	l32r	a2, 10 <mdns_reg-0x5c4>	3a5: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 3a8:	005132        	s16i	a3, a1, 0
 3ab:	ff1f31        	l32r	a3, 28 <mdns_reg-0x5ac>	3ab: R_XTENSA_SLOT0_OP	.irom0.text+0x28
 3ae:	1129      	s32i.n	a2, a1, 4
 3b0:	0c2d      	mov.n	a2, a12
 3b2:	ff3501        	l32r	a0, 88 <mdns_reg-0x54c>	3b2: R_XTENSA_SLOT0_OP	.irom0.text+0x88
	3b2: R_XTENSA_ASM_EXPAND	ets_strcpy
 3b5:	0000c0        	callx0	a0
 3b8:	ff1df1        	l32r	a15, 2c <mdns_reg-0x5a8>	3b8: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
 3bb:	0c2d      	mov.n	a2, a12
 3bd:	0f3d      	mov.n	a3, a15
 3bf:	ff3301        	l32r	a0, 8c <mdns_reg-0x548>	3bf: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
	3bf: R_XTENSA_ASM_EXPAND	strcat
 3c2:	0000c0        	callx0	a0
 3c5:	ff1a31        	l32r	a3, 30 <mdns_reg-0x5a4>	3c5: R_XTENSA_SLOT0_OP	.irom0.text+0x30
 3c8:	0c2d      	mov.n	a2, a12
 3ca:	ff3101        	l32r	a0, 90 <mdns_reg-0x544>	3ca: R_XTENSA_SLOT0_OP	.irom0.text+0x90
	3ca: R_XTENSA_ASM_EXPAND	strcat
 3cd:	0000c0        	callx0	a0
 3d0:	0c2d      	mov.n	a2, a12
 3d2:	ff3001        	l32r	a0, 94 <mdns_reg-0x540>	3d2: R_XTENSA_SLOT0_OP	.irom0.text+0x94
	3d2: R_XTENSA_ASM_EXPAND	ets_strlen
 3d5:	0000c0        	callx0	a0
 3d8:	222b      	addi.n	a2, a2, 2
 3da:	f42020        	extui	a2, a2, 0, 16
 3dd:	226b      	addi.n	a2, a2, 6
 3df:	113280        	slli	a3, a2, 8
 3e2:	742820        	extui	a2, a2, 8, 8
 3e5:	202320        	or	a2, a3, a2
 3e8:	045122        	s16i	a2, a1, 8
 3eb:	a40c      	movi.n	a4, 10
 3ed:	203110        	or	a3, a1, a1
 3f0:	2e2b      	addi.n	a2, a14, 2
 3f2:	ff2901        	l32r	a0, 98 <mdns_reg-0x53c>	3f2: R_XTENSA_SLOT0_OP	.irom0.text+0x98
	3f2: R_XTENSA_ASM_EXPAND	ets_memcpy
 3f5:	0000c0        	callx0	a0
 3f8:	020c      	movi.n	a2, 0
 3fa:	055122        	s16i	a2, a1, 10
 3fd:	065122        	s16i	a2, a1, 12
 400:	ff0d21        	l32r	a2, 34 <mdns_reg-0x5a0>	400: R_XTENSA_SLOT0_OP	.irom0.text+0x34
 403:	640c      	movi.n	a4, 6
 405:	001222        	l16ui	a2, a2, 0
 408:	113280        	slli	a3, a2, 8
 40b:	412820        	srli	a2, a2, 8
 40e:	202320        	or	a2, a3, a2
 411:	075122        	s16i	a2, a1, 14
 414:	0ac132        	addi	a3, a1, 10
 417:	0cce22        	addi	a2, a14, 12
 41a:	ff2001        	l32r	a0, 9c <mdns_reg-0x538>	41a: R_XTENSA_SLOT0_OP	.irom0.text+0x9c
	41a: R_XTENSA_ASM_EXPAND	ets_memcpy
 41d:	0000c0        	callx0	a0
 420:	fef841        	l32r	a4, 0 <mdns_reg-0x5d4>	420: R_XTENSA_SLOT0_OP	.irom0.text
 423:	ff0131        	l32r	a3, 28 <mdns_reg-0x5ac>	423: R_XTENSA_SLOT0_OP	.irom0.text+0x28
 426:	ff0281        	l32r	a8, 30 <mdns_reg-0x5a4>	426: R_XTENSA_SLOT0_OP	.irom0.text+0x30
 429:	12ce52        	addi	a5, a14, 18
 42c:	441b      	addi.n	a4, a4, 1
 42e:	251b      	addi.n	a2, a5, 1
 430:	060c      	movi.n	a6, 0
 432:	000472        	l8ui	a7, a4, 0
 435:	d2c792        	addi	a9, a7, -46
 438:	099c      	beqz.n	a9, 44c <mdns_reg-0x188>	438: R_XTENSA_SLOT0_OP	.irom0.text+0x44c
 43a:	e78c      	beqz.n	a7, 44c <mdns_reg-0x188>	43a: R_XTENSA_SLOT0_OP	.irom0.text+0x44c
 43c:	661b      	addi.n	a6, a6, 1
 43e:	004272        	s8i	a7, a2, 0
 441:	746060        	extui	a6, a6, 0, 8
 444:	221b      	addi.n	a2, a2, 1
 446:	441b      	addi.n	a4, a4, 1
 448:	fff986        	j	432 <mdns_reg-0x1a2>	448: R_XTENSA_SLOT0_OP	.irom0.text+0x432
 44b:	00          	.byte 00
 44c:	004562        	s8i	a6, a5, 0
 44f:	000452        	l8ui	a5, a4, 0
 452:	358c      	beqz.n	a5, 459 <mdns_reg-0x17b>	452: R_XTENSA_SLOT0_OP	.irom0.text+0x459
 454:	025d      	mov.n	a5, a2
 456:	fff486        	j	42c <mdns_reg-0x1a8>	456: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
 459:	040c      	movi.n	a4, 0
 45b:	004242        	s8i	a4, a2, 0
 45e:	e21b      	addi.n	a14, a2, 1
 460:	0c2d      	mov.n	a2, a12
 462:	b189      	s32i.n	a8, a1, 44
 464:	ff0f01        	l32r	a0, a0 <mdns_reg-0x534>	464: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
	464: R_XTENSA_ASM_EXPAND	ets_strcpy
 467:	0000c0        	callx0	a0
 46a:	0f3d      	mov.n	a3, a15
 46c:	0c2d      	mov.n	a2, a12
 46e:	ff0d01        	l32r	a0, a4 <mdns_reg-0x530>	46e: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
	46e: R_XTENSA_ASM_EXPAND	strcat
 471:	0000c0        	callx0	a0
 474:	b188      	l32i.n	a8, a1, 44
 476:	0c2d      	mov.n	a2, a12
 478:	083d      	mov.n	a3, a8
 47a:	ff0b01        	l32r	a0, a8 <mdns_reg-0x52c>	47a: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
	47a: R_XTENSA_ASM_EXPAND	strcat
 47d:	0000c0        	callx0	a0
 480:	fee021        	l32r	a2, 0 <mdns_reg-0x5d4>	480: R_XTENSA_SLOT0_OP	.irom0.text
 483:	221b      	addi.n	a2, a2, 1
 485:	ce1b      	addi.n	a12, a14, 1
 487:	030c      	movi.n	a3, 0
 489:	000242        	l8ui	a4, a2, 0
 48c:	d2c452        	addi	a5, a4, -46
 48f:	159c      	beqz.n	a5, 4a4 <mdns_reg-0x130>	48f: R_XTENSA_SLOT0_OP	.irom0.text+0x4a4
 491:	f48c      	beqz.n	a4, 4a4 <mdns_reg-0x130>	491: R_XTENSA_SLOT0_OP	.irom0.text+0x4a4
 493:	331b      	addi.n	a3, a3, 1
 495:	004c42        	s8i	a4, a12, 0
 498:	743030        	extui	a3, a3, 0, 8
 49b:	cc1b      	addi.n	a12, a12, 1
 49d:	221b      	addi.n	a2, a2, 1
 49f:	fff986        	j	489 <mdns_reg-0x14b>	49f: R_XTENSA_SLOT0_OP	.irom0.text+0x489
 4a2:	00          	.byte 00
 4a3:	00          	.byte 00
 4a4:	004e32        	s8i	a3, a14, 0
 4a7:	000232        	l8ui	a3, a2, 0
 4aa:	338c      	beqz.n	a3, 4b1 <mdns_reg-0x123>	4aa: R_XTENSA_SLOT0_OP	.irom0.text+0x4b1
 4ac:	0ced      	mov.n	a14, a12
 4ae:	fff446        	j	483 <mdns_reg-0x151>	4ae: R_XTENSA_SLOT0_OP	.irom0.text+0x483
 4b1:	020c      	movi.n	a2, 0
 4b3:	004c22        	s8i	a2, a12, 0
 4b6:	00a122        	movi	a2, 0x100
 4b9:	005122        	s16i	a2, a1, 0
 4bc:	80a122        	movi	a2, 0x180
 4bf:	015122        	s16i	a2, a1, 2
 4c2:	fed321        	l32r	a2, 10 <mdns_reg-0x5c4>	4c2: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 4c5:	a40c      	movi.n	a4, 10
 4c7:	1129      	s32i.n	a2, a1, 4
 4c9:	00a422        	movi	a2, 0x400
 4cc:	045122        	s16i	a2, a1, 8
 4cf:	013d      	mov.n	a3, a1
 4d1:	2c1b      	addi.n	a2, a12, 1
 4d3:	fef601        	l32r	a0, ac <mdns_reg-0x528>	4d3: R_XTENSA_SLOT0_OP	.irom0.text+0xac
	4d3: R_XTENSA_ASM_EXPAND	ets_memcpy
 4d6:	0000c0        	callx0	a0
 4d9:	fed721        	l32r	a2, 38 <mdns_reg-0x59c>	4d9: R_XTENSA_SLOT0_OP	.irom0.text+0x38
 4dc:	440c      	movi.n	a4, 4
 4de:	0228      	l32i.n	a2, a2, 0
 4e0:	10c132        	addi	a3, a1, 16
 4e3:	4129      	s32i.n	a2, a1, 16
 4e5:	0bcc22        	addi	a2, a12, 11
 4e8:	fef201        	l32r	a0, b0 <mdns_reg-0x524>	4e8: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
	4e8: R_XTENSA_ASM_EXPAND	ets_memcpy
 4eb:	0000c0        	callx0	a0
 4ee:	1d38      	l32i.n	a3, a13, 4
 4f0:	ccfb      	addi.n	a12, a12, 15
 4f2:	c03c30        	sub	a3, a12, a3
 4f5:	f43030        	extui	a3, a3, 0, 16
 4f8:	0d2d      	mov.n	a2, a13
 4fa:	feee01        	l32r	a0, b4 <mdns_reg-0x520>	4fa: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
	4fa: R_XTENSA_ASM_EXPAND	pbuf_realloc
 4fd:	0000c0        	callx0	a0
 500:	020c      	movi.n	a2, 0
 502:	feed01        	l32r	a0, b8 <mdns_reg-0x51c>	502: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
	502: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
 505:	0000c0        	callx0	a0
 508:	02fd      	mov.n	a15, a2
 50a:	120c      	movi.n	a2, 1
 50c:	feec01        	l32r	a0, bc <mdns_reg-0x518>	50c: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
	50c: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
 50f:	0000c0        	callx0	a0
 512:	02cd      	mov.n	a12, a2
 514:	feeb01        	l32r	a0, c0 <mdns_reg-0x514>	514: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
	514: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 517:	0000c0        	callx0	a0
 51a:	673266        	bnei	a2, 3, 585 <mdns_reg-0x4f>	51a: R_XTENSA_SLOT0_OP	.irom0.text+0x585
 51d:	fee901        	l32r	a0, c4 <mdns_reg-0x510>	51d: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
	51d: R_XTENSA_ASM_EXPAND	wifi_get_broadcast_if
 520:	0000c0        	callx0	a0
 523:	5e3266        	bnei	a2, 3, 585 <mdns_reg-0x4f>	523: R_XTENSA_SLOT0_OP	.irom0.text+0x585
 526:	05bf16        	beqz	a15, 585 <mdns_reg-0x4f>	526: R_XTENSA_SLOT0_OP	.irom0.text+0x585
 529:	058c16        	beqz	a12, 585 <mdns_reg-0x4f>	529: R_XTENSA_SLOT0_OP	.irom0.text+0x585
 52c:	390f22        	l8ui	a2, a15, 57
 52f:	526207        	bbci	a2, 0, 585 <mdns_reg-0x4f>	52f: R_XTENSA_SLOT0_OP	.irom0.text+0x585
 532:	390c22        	l8ui	a2, a12, 57
 535:	4c6207        	bbci	a2, 0, 585 <mdns_reg-0x4f>	535: R_XTENSA_SLOT0_OP	.irom0.text+0x585
 538:	040c      	movi.n	a4, 0
 53a:	10a232        	movi	a3, 0x210
 53d:	202440        	or	a2, a4, a4
 540:	fee201        	l32r	a0, c8 <mdns_reg-0x50c>	540: R_XTENSA_SLOT0_OP	.irom0.text+0xc8
	540: R_XTENSA_ASM_EXPAND	pbuf_alloc
 543:	0000c0        	callx0	a0
 546:	0d3d      	mov.n	a3, a13
 548:	02ed      	mov.n	a14, a2
 54a:	fee001        	l32r	a0, cc <mdns_reg-0x508>	54a: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
	54a: R_XTENSA_ASM_EXPAND	pbuf_copy
 54d:	0000c0        	callx0	a0
 550:	528c      	beqz.n	a2, 559 <mdns_reg-0x7b>	550: R_XTENSA_SLOT0_OP	.irom0.text+0x559
 552:	feba21        	l32r	a2, 3c <mdns_reg-0x598>	552: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
 555:	001486        	j	5ab <mdns_reg-0x29>	555: R_XTENSA_SLOT0_OP	.irom0.text+0x5ab
 558:	00          	.byte 00
 559:	0f2d      	mov.n	a2, a15
 55b:	fedd01        	l32r	a0, d0 <mdns_reg-0x504>	55b: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
	55b: R_XTENSA_ASM_EXPAND	netif_set_default
 55e:	0000c0        	callx0	a0
 561:	feb921        	l32r	a2, 48 <mdns_reg-0x58c>	561: R_XTENSA_SLOT0_OP	.irom0.text+0x48
 564:	feb751        	l32r	a5, 40 <mdns_reg-0x594>	564: R_XTENSA_SLOT0_OP	.irom0.text+0x40
 567:	feb741        	l32r	a4, 44 <mdns_reg-0x590>	567: R_XTENSA_SLOT0_OP	.irom0.text+0x44
 56a:	0228      	l32i.n	a2, a2, 0
 56c:	203ee0        	or	a3, a14, a14
 56f:	fed901        	l32r	a0, d4 <mdns_reg-0x500>	56f: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
	56f: R_XTENSA_ASM_EXPAND	udp_sendto
 572:	0000c0        	callx0	a0
 575:	0e2d      	mov.n	a2, a14
 577:	fed801        	l32r	a0, d8 <mdns_reg-0x4fc>	577: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
	577: R_XTENSA_ASM_EXPAND	pbuf_free
 57a:	0000c0        	callx0	a0
 57d:	0c2d      	mov.n	a2, a12
 57f:	fed701        	l32r	a0, dc <mdns_reg-0x4f8>	57f: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
	57f: R_XTENSA_ASM_EXPAND	netif_set_default
 582:	0000c0        	callx0	a0
 585:	feb021        	l32r	a2, 48 <mdns_reg-0x58c>	585: R_XTENSA_SLOT0_OP	.irom0.text+0x48
 588:	feae51        	l32r	a5, 40 <mdns_reg-0x594>	588: R_XTENSA_SLOT0_OP	.irom0.text+0x40
 58b:	feae41        	l32r	a4, 44 <mdns_reg-0x590>	58b: R_XTENSA_SLOT0_OP	.irom0.text+0x44
 58e:	0228      	l32i.n	a2, a2, 0
 590:	0d3d      	mov.n	a3, a13
 592:	fed301        	l32r	a0, e0 <mdns_reg-0x4f4>	592: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
	592: R_XTENSA_ASM_EXPAND	udp_sendto
 595:	0000c0        	callx0	a0
 598:	02cd      	mov.n	a12, a2
 59a:	0d2d      	mov.n	a2, a13
 59c:	fed201        	l32r	a0, e4 <mdns_reg-0x4f0>	59c: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
	59c: R_XTENSA_ASM_EXPAND	pbuf_free
 59f:	0000c0        	callx0	a0
 5a2:	0c2d      	mov.n	a2, a12
 5a4:	0002c6        	j	5b3 <mdns_reg-0x21>	5a4: R_XTENSA_SLOT0_OP	.irom0.text+0x5b3
 5a7:	00          	.byte 00
 5a8:	fea921        	l32r	a2, 4c <mdns_reg-0x588>	5a8: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
 5ab:	fecf01        	l32r	a0, e8 <mdns_reg-0x4ec>	5ab: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
	5ab: R_XTENSA_ASM_EXPAND	os_printf_plus
 5ae:	0000c0        	callx0	a0
 5b1:	f27c      	movi.n	a2, -1
 5b3:	172102        	l32i	a0, a1, 92
 5b6:	1621c2        	l32i	a12, a1, 88
 5b9:	1521d2        	l32i	a13, a1, 84
 5bc:	1421e2        	l32i	a14, a1, 80
 5bf:	1321f2        	l32i	a15, a1, 76
 5c2:	60c112        	addi	a1, a1, 96
 5c5:	f00d      	ret.n
	...
	5c8: R_XTENSA_32	.bss.i$3444
	5cc: R_XTENSA_32	mdns_timer
	5d0: R_XTENSA_32	ets_timer_disarm

000005d4 <mdns_reg>:
 5d4:	f0c112        	addi	a1, a1, -16
 5d7:	21c9      	s32i.n	a12, a1, 8
 5d9:	fffbc1        	l32r	a12, 5c8 <mdns_reg-0xc>	5d9: R_XTENSA_SLOT0_OP	.irom0.text+0x5c8
 5dc:	036102        	s32i	a0, a1, 12
 5df:	000c32        	l8ui	a3, a12, 0
 5e2:	0e43f6        	bgeui	a3, 4, 5f4 <mdns_reg+0x20>	5e2: R_XTENSA_SLOT0_OP	.irom0.text+0x5f4
 5e5:	ffb045        	call0	ec <mdns_reg-0x4e8>	5e5: R_XTENSA_SLOT0_OP	.irom0.text+0xec
 5e8:	000c22        	l8ui	a2, a12, 0
 5eb:	221b      	addi.n	a2, a2, 1
 5ed:	004c22        	s8i	a2, a12, 0
 5f0:	000246        	j	5fd <mdns_reg+0x29>	5f0: R_XTENSA_SLOT0_OP	.irom0.text+0x5fd
 5f3:	00          	.byte 00
 5f4:	fff621        	l32r	a2, 5cc <mdns_reg-0x8>	5f4: R_XTENSA_SLOT0_OP	.irom0.text+0x5cc
 5f7:	fff601        	l32r	a0, 5d0 <mdns_reg-0x4>	5f7: R_XTENSA_SLOT0_OP	.irom0.text+0x5d0
	5f7: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 5fa:	0000c0        	callx0	a0
 5fd:	3108      	l32i.n	a0, a1, 12
 5ff:	21c8      	l32i.n	a12, a1, 8
 601:	10c112        	addi	a1, a1, 16
 604:	f00d      	ret.n
 606:	00          	.byte 00
 607:	00          	.byte 00
 608:	0c 00 00 00 		608: R_XTENSA_32	.bss.mdns_payload
 60c:	ffff31        	l32r	a3, 608 <mdns_reg+0x34>	60c: R_XTENSA_SLOT0_OP	.irom0.text+0x608
 60f:	c0af52        	movi	a5, -64
 612:	c0a062        	movi	a6, 192
 615:	000342        	l8ui	a4, a3, 0
 618:	731b      	addi.n	a7, a3, 1
 61a:	103450        	and	a3, a4, a5
 61d:	231367        	beq	a3, a6, 644 <mdns_reg+0x70>	61d: R_XTENSA_SLOT0_OP	.irom0.text+0x644
 620:	073d      	mov.n	a3, a7
 622:	349c      	beqz.n	a4, 639 <mdns_reg+0x65>	622: R_XTENSA_SLOT0_OP	.irom0.text+0x639
 624:	000282        	l8ui	a8, a2, 0
 627:	000372        	l8ui	a7, a3, 0
 62a:	1b9877        	bne	a8, a7, 649 <mdns_reg+0x75>	62a: R_XTENSA_SLOT0_OP	.irom0.text+0x649
 62d:	440b      	addi.n	a4, a4, -1
 62f:	331b      	addi.n	a3, a3, 1
 631:	221b      	addi.n	a2, a2, 1
 633:	744040        	extui	a4, a4, 0, 8
 636:	fffa06        	j	622 <mdns_reg+0x4e>	636: R_XTENSA_SLOT0_OP	.irom0.text+0x622
 639:	000342        	l8ui	a4, a3, 0
 63c:	221b      	addi.n	a2, a2, 1
 63e:	fd3456        	bnez	a4, 615 <mdns_reg+0x41>	63e: R_XTENSA_SLOT0_OP	.irom0.text+0x615
 641:	000186        	j	64b <mdns_reg+0x77>	641: R_XTENSA_SLOT0_OP	.irom0.text+0x64b
 644:	040c      	movi.n	a4, 0
 646:	000046        	j	64b <mdns_reg+0x77>	646: R_XTENSA_SLOT0_OP	.irom0.text+0x64b
 649:	140c      	movi.n	a4, 1
 64b:	042d      	mov.n	a2, a4
 64d:	f00d      	ret.n
	...
	650: R_XTENSA_32	.LC31-0x1
	654: R_XTENSA_32	.bss.mdns_payload
 657:	00          	.byte 00
 658:	1f 00 00 00 		658: R_XTENSA_32	.rodata.str1.1
 65c:	00 0c 00 00 	
 660:	00 00 01 2c 	
 664:	00 00 00 00 		664: R_XTENSA_32	PUCK_SERVICE
 668:	88 01 00 00 		668: R_XTENSA_32	.irom.text
 66c:	e9 14 00 00 	
	...
	670: R_XTENSA_32	.bss.multicast_addr
	674: R_XTENSA_32	.bss.mdns_pcb
	678: R_XTENSA_32	pbuf_copy_partial
	67c: R_XTENSA_32	pbuf_alloc
	680: R_XTENSA_32	ets_memset
	684: R_XTENSA_32	ets_strlen
	688: R_XTENSA_32	ets_strlen
	68c: R_XTENSA_32	ets_memcpy
	690: R_XTENSA_32	pbuf_realloc
	694: R_XTENSA_32	eagle_lwip_getif
	698: R_XTENSA_32	eagle_lwip_getif
	69c: R_XTENSA_32	wifi_get_opmode
	6a0: R_XTENSA_32	wifi_get_broadcast_if
	6a4: R_XTENSA_32	pbuf_alloc
	6a8: R_XTENSA_32	pbuf_copy
	6ac: R_XTENSA_32	os_printf_plus
	6b0: R_XTENSA_32	netif_set_default
	6b4: R_XTENSA_32	udp_sendto
	6b8: R_XTENSA_32	pbuf_free
	6bc: R_XTENSA_32	netif_set_default
	6c0: R_XTENSA_32	udp_sendto
	6c4: R_XTENSA_32	pbuf_free
	6c8: R_XTENSA_32	ets_memset
	6cc: R_XTENSA_32	pbuf_free
 6d0:	c0c112        	addi	a1, a1, -64
 6d3:	d1d9      	s32i.n	a13, a1, 52
 6d5:	04dd      	mov.n	a13, a4
 6d7:	041442        	l16ui	a4, a4, 8
 6da:	e1c9      	s32i.n	a12, a1, 56
 6dc:	02cd      	mov.n	a12, a2
 6de:	e6c422        	addi	a2, a4, -26
 6e1:	f109      	s32i.n	a0, a1, 60
 6e3:	c1e9      	s32i.n	a14, a1, 48
 6e5:	b1f9      	s32i.n	a15, a1, 44
 6e7:	f42020        	extui	a2, a2, 0, 16
 6ea:	e6a132        	movi	a3, 0x1e6
 6ed:	02b327        	bgeu	a3, a2, 6f3 <mdns_reg+0x11f>	6ed: R_XTENSA_SLOT0_OP	.irom0.text+0x6f3
 6f0:	007f86        	j	8f2 <mdns_reg+0x31e>	6f0: R_XTENSA_SLOT0_OP	.irom0.text+0x8f2
 6f3:	ffd8e1        	l32r	a14, 654 <mdns_reg+0x80>	6f3: R_XTENSA_SLOT0_OP	.irom0.text+0x654
 6f6:	00a052        	movi	a5, 0
 6f9:	0e3d      	mov.n	a3, a14
 6fb:	202dd0        	or	a2, a13, a13
 6fe:	ffde01        	l32r	a0, 678 <mdns_reg+0xa4>	6fe: R_XTENSA_SLOT0_OP	.irom0.text+0x678
	6fe: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
 701:	0000c0        	callx0	a0
 704:	041d32        	l16ui	a3, a13, 8
 707:	021327        	beq	a3, a2, 70d <mdns_reg+0x139>	707: R_XTENSA_SLOT0_OP	.irom0.text+0x70d
 70a:	007586        	j	8e4 <mdns_reg+0x310>	70a: R_XTENSA_SLOT0_OP	.irom0.text+0x8e4
 70d:	ffd1e1        	l32r	a14, 654 <mdns_reg+0x80>	70d: R_XTENSA_SLOT0_OP	.irom0.text+0x654
 710:	010e22        	l8ui	a2, a14, 1
 713:	0242b6        	bltui	a2, 4, 719 <mdns_reg+0x145>	713: R_XTENSA_SLOT0_OP	.irom0.text+0x719
 716:	007286        	j	8e4 <mdns_reg+0x310>	716: R_XTENSA_SLOT0_OP	.irom0.text+0x8e4
 719:	050e22        	l8ui	a2, a14, 5
 71c:	1c4216        	beqz	a2, 8e4 <mdns_reg+0x310>	71c: R_XTENSA_SLOT0_OP	.irom0.text+0x8e4
 71f:	ffce21        	l32r	a2, 658 <mdns_reg+0x84>	71f: R_XTENSA_SLOT0_OP	.irom0.text+0x658
 722:	ffee85        	call0	60c <mdns_reg+0x38>	722: R_XTENSA_SLOT0_OP	.irom0.text+0x60c
 725:	1ac256        	bnez	a2, 8d5 <mdns_reg+0x301>	725: R_XTENSA_SLOT0_OP	.irom0.text+0x8d5
 728:	040c      	movi.n	a4, 0
 72a:	10a232        	movi	a3, 0x210
 72d:	042d      	mov.n	a2, a4
 72f:	ffd301        	l32r	a0, 67c <mdns_reg+0xa8>	72f: R_XTENSA_SLOT0_OP	.irom0.text+0x67c
	72f: R_XTENSA_ASM_EXPAND	pbuf_alloc
 732:	0000c0        	callx0	a0
 735:	02cd      	mov.n	a12, a2
 737:	1a9216        	beqz	a2, 8e4 <mdns_reg+0x310>	737: R_XTENSA_SLOT0_OP	.irom0.text+0x8e4
 73a:	12e8      	l32i.n	a14, a2, 4
 73c:	030c      	movi.n	a3, 0
 73e:	0e2d      	mov.n	a2, a14
 740:	c40c      	movi.n	a4, 12
 742:	ffcf01        	l32r	a0, 680 <mdns_reg+0xac>	742: R_XTENSA_SLOT0_OP	.irom0.text+0x680
	742: R_XTENSA_ASM_EXPAND	ets_memset
 745:	0000c0        	callx0	a0
 748:	020c      	movi.n	a2, 0
 74a:	84af32        	movi	a3, -124
 74d:	004e22        	s8i	a2, a14, 0
 750:	014e22        	s8i	a2, a14, 1
 753:	024e32        	s8i	a3, a14, 2
 756:	064e22        	s8i	a2, a14, 6
 759:	ffbd31        	l32r	a3, 650 <mdns_reg+0x7c>	759: R_XTENSA_SLOT0_OP	.irom0.text+0x650
 75c:	120c      	movi.n	a2, 1
 75e:	074e22        	s8i	a2, a14, 7
 761:	eecb      	addi.n	a14, a14, 12
 763:	331b      	addi.n	a3, a3, 1
 765:	fe1b      	addi.n	a15, a14, 1
 767:	020c      	movi.n	a2, 0
 769:	000342        	l8ui	a4, a3, 0
 76c:	d2c452        	addi	a5, a4, -46
 76f:	159c      	beqz.n	a5, 784 <mdns_reg+0x1b0>	76f: R_XTENSA_SLOT0_OP	.irom0.text+0x784
 771:	f48c      	beqz.n	a4, 784 <mdns_reg+0x1b0>	771: R_XTENSA_SLOT0_OP	.irom0.text+0x784
 773:	221b      	addi.n	a2, a2, 1
 775:	004f42        	s8i	a4, a15, 0
 778:	742020        	extui	a2, a2, 0, 8
 77b:	ff1b      	addi.n	a15, a15, 1
 77d:	331b      	addi.n	a3, a3, 1
 77f:	fff986        	j	769 <mdns_reg+0x195>	77f: R_XTENSA_SLOT0_OP	.irom0.text+0x769
 782:	00          	.byte 00
 783:	00          	.byte 00
 784:	004e22        	s8i	a2, a14, 0
 787:	348c      	beqz.n	a4, 78e <mdns_reg+0x1ba>	787: R_XTENSA_SLOT0_OP	.irom0.text+0x78e
 789:	0fed      	mov.n	a14, a15
 78b:	fff506        	j	763 <mdns_reg+0x18f>	78b: R_XTENSA_SLOT0_OP	.irom0.text+0x763
 78e:	020c      	movi.n	a2, 0
 790:	004f22        	s8i	a2, a15, 0
 793:	ffb221        	l32r	a2, 65c <mdns_reg+0x88>	793: R_XTENSA_SLOT0_OP	.irom0.text+0x65c
 796:	ffb3e1        	l32r	a14, 664 <mdns_reg+0x90>	796: R_XTENSA_SLOT0_OP	.irom0.text+0x664
 799:	005122        	s16i	a2, a1, 0
 79c:	00a122        	movi	a2, 0x100
 79f:	015122        	s16i	a2, a1, 2
 7a2:	ffaf21        	l32r	a2, 660 <mdns_reg+0x8c>	7a2: R_XTENSA_SLOT0_OP	.irom0.text+0x660
 7a5:	016122        	s32i	a2, a1, 4
 7a8:	0e28      	l32i.n	a2, a14, 0
 7aa:	ffb601        	l32r	a0, 684 <mdns_reg+0xb0>	7aa: R_XTENSA_SLOT0_OP	.irom0.text+0x684
	7aa: R_XTENSA_ASM_EXPAND	ets_strlen
 7ad:	0000c0        	callx0	a0
 7b0:	023d      	mov.n	a3, a2
 7b2:	0e28      	l32i.n	a2, a14, 0
 7b4:	5139      	s32i.n	a3, a1, 20
 7b6:	ffb401        	l32r	a0, 688 <mdns_reg+0xb4>	7b6: R_XTENSA_SLOT0_OP	.irom0.text+0x688
	7b6: R_XTENSA_ASM_EXPAND	ets_strlen
 7b9:	0000c0        	callx0	a0
 7bc:	5138      	l32i.n	a3, a1, 20
 7be:	222b      	addi.n	a2, a2, 2
 7c0:	332b      	addi.n	a3, a3, 2
 7c2:	113380        	slli	a3, a3, 8
 7c5:	742820        	extui	a2, a2, 8, 8
 7c8:	202230        	or	a2, a2, a3
 7cb:	045122        	s16i	a2, a1, 8
 7ce:	a40c      	movi.n	a4, 10
 7d0:	2f1b      	addi.n	a2, a15, 1
 7d2:	013d      	mov.n	a3, a1
 7d4:	ffae01        	l32r	a0, 68c <mdns_reg+0xb8>	7d4: R_XTENSA_SLOT0_OP	.irom0.text+0x68c
	7d4: R_XTENSA_ASM_EXPAND	ets_memcpy
 7d7:	0000c0        	callx0	a0
 7da:	0e28      	l32i.n	a2, a14, 0
 7dc:	ffbb      	addi.n	a15, a15, 11
 7de:	220b      	addi.n	a2, a2, -1
 7e0:	221b      	addi.n	a2, a2, 1
 7e2:	3f1b      	addi.n	a3, a15, 1
 7e4:	040c      	movi.n	a4, 0
 7e6:	000252        	l8ui	a5, a2, 0
 7e9:	d2c562        	addi	a6, a5, -46
 7ec:	069c      	beqz.n	a6, 800 <mdns_reg+0x22c>	7ec: R_XTENSA_SLOT0_OP	.irom0.text+0x800
 7ee:	e58c      	beqz.n	a5, 800 <mdns_reg+0x22c>	7ee: R_XTENSA_SLOT0_OP	.irom0.text+0x800
 7f0:	441b      	addi.n	a4, a4, 1
 7f2:	004352        	s8i	a5, a3, 0
 7f5:	744040        	extui	a4, a4, 0, 8
 7f8:	331b      	addi.n	a3, a3, 1
 7fa:	221b      	addi.n	a2, a2, 1
 7fc:	fff986        	j	7e6 <mdns_reg+0x212>	7fc: R_XTENSA_SLOT0_OP	.irom0.text+0x7e6
 7ff:	00          	.byte 00
 800:	004f42        	s8i	a4, a15, 0
 803:	000242        	l8ui	a4, a2, 0
 806:	348c      	beqz.n	a4, 80d <mdns_reg+0x239>	806: R_XTENSA_SLOT0_OP	.irom0.text+0x80d
 808:	03fd      	mov.n	a15, a3
 80a:	fff486        	j	7e0 <mdns_reg+0x20c>	80a: R_XTENSA_SLOT0_OP	.irom0.text+0x7e0
 80d:	020c      	movi.n	a2, 0
 80f:	004322        	s8i	a2, a3, 0
 812:	1c28      	l32i.n	a2, a12, 4
 814:	331b      	addi.n	a3, a3, 1
 816:	c03320        	sub	a3, a3, a2
 819:	f43030        	extui	a3, a3, 0, 16
 81c:	0c2d      	mov.n	a2, a12
 81e:	ff9c01        	l32r	a0, 690 <mdns_reg+0xbc>	81e: R_XTENSA_SLOT0_OP	.irom0.text+0x690
	81e: R_XTENSA_ASM_EXPAND	pbuf_realloc
 821:	0000c0        	callx0	a0
 824:	020c      	movi.n	a2, 0
 826:	ff9b01        	l32r	a0, 694 <mdns_reg+0xc0>	826: R_XTENSA_SLOT0_OP	.irom0.text+0x694
	826: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
 829:	0000c0        	callx0	a0
 82c:	02fd      	mov.n	a15, a2
 82e:	120c      	movi.n	a2, 1
 830:	ff9a01        	l32r	a0, 698 <mdns_reg+0xc4>	830: R_XTENSA_SLOT0_OP	.irom0.text+0x698
	830: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
 833:	0000c0        	callx0	a0
 836:	4129      	s32i.n	a2, a1, 16
 838:	ff9901        	l32r	a0, 69c <mdns_reg+0xc8>	838: R_XTENSA_SLOT0_OP	.irom0.text+0x69c
	838: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 83b:	0000c0        	callx0	a0
 83e:	733266        	bnei	a2, 3, 8b5 <mdns_reg+0x2e1>	83e: R_XTENSA_SLOT0_OP	.irom0.text+0x8b5
 841:	ff9701        	l32r	a0, 6a0 <mdns_reg+0xcc>	841: R_XTENSA_SLOT0_OP	.irom0.text+0x6a0
	841: R_XTENSA_ASM_EXPAND	wifi_get_broadcast_if
 844:	0000c0        	callx0	a0
 847:	6a3266        	bnei	a2, 3, 8b5 <mdns_reg+0x2e1>	847: R_XTENSA_SLOT0_OP	.irom0.text+0x8b5
 84a:	067f16        	beqz	a15, 8b5 <mdns_reg+0x2e1>	84a: R_XTENSA_SLOT0_OP	.irom0.text+0x8b5
 84d:	042132        	l32i	a3, a1, 16
 850:	061316        	beqz	a3, 8b5 <mdns_reg+0x2e1>	850: R_XTENSA_SLOT0_OP	.irom0.text+0x8b5
 853:	390f22        	l8ui	a2, a15, 57
 856:	5b6207        	bbci	a2, 0, 8b5 <mdns_reg+0x2e1>	856: R_XTENSA_SLOT0_OP	.irom0.text+0x8b5
 859:	390322        	l8ui	a2, a3, 57
 85c:	556207        	bbci	a2, 0, 8b5 <mdns_reg+0x2e1>	85c: R_XTENSA_SLOT0_OP	.irom0.text+0x8b5
 85f:	00a042        	movi	a4, 0
 862:	10a232        	movi	a3, 0x210
 865:	202440        	or	a2, a4, a4
 868:	ff8f01        	l32r	a0, 6a4 <mdns_reg+0xd0>	868: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
	868: R_XTENSA_ASM_EXPAND	pbuf_alloc
 86b:	0000c0        	callx0	a0
 86e:	0c3d      	mov.n	a3, a12
 870:	20e220        	or	a14, a2, a2
 873:	ff8d01        	l32r	a0, 6a8 <mdns_reg+0xd4>	873: R_XTENSA_SLOT0_OP	.irom0.text+0x6a8
	873: R_XTENSA_ASM_EXPAND	pbuf_copy
 876:	0000c0        	callx0	a0
 879:	c28c      	beqz.n	a2, 889 <mdns_reg+0x2b5>	879: R_XTENSA_SLOT0_OP	.irom0.text+0x889
 87b:	ff7b21        	l32r	a2, 668 <mdns_reg+0x94>	87b: R_XTENSA_SLOT0_OP	.irom0.text+0x668
 87e:	ff8b01        	l32r	a0, 6ac <mdns_reg+0xd8>	87e: R_XTENSA_SLOT0_OP	.irom0.text+0x6ac
	87e: R_XTENSA_ASM_EXPAND	os_printf_plus
 881:	0000c0        	callx0	a0
 884:	001706        	j	8e4 <mdns_reg+0x310>	884: R_XTENSA_SLOT0_OP	.irom0.text+0x8e4
 887:	00          	.byte 00
 888:	00          	.byte 00
 889:	0f2d      	mov.n	a2, a15
 88b:	ff8901        	l32r	a0, 6b0 <mdns_reg+0xdc>	88b: R_XTENSA_SLOT0_OP	.irom0.text+0x6b0
	88b: R_XTENSA_ASM_EXPAND	netif_set_default
 88e:	0000c0        	callx0	a0
 891:	ff7821        	l32r	a2, 674 <mdns_reg+0xa0>	891: R_XTENSA_SLOT0_OP	.irom0.text+0x674
 894:	ff7651        	l32r	a5, 66c <mdns_reg+0x98>	894: R_XTENSA_SLOT0_OP	.irom0.text+0x66c
 897:	ff7641        	l32r	a4, 670 <mdns_reg+0x9c>	897: R_XTENSA_SLOT0_OP	.irom0.text+0x670
 89a:	0228      	l32i.n	a2, a2, 0
 89c:	203ee0        	or	a3, a14, a14
 89f:	ff8501        	l32r	a0, 6b4 <mdns_reg+0xe0>	89f: R_XTENSA_SLOT0_OP	.irom0.text+0x6b4
	89f: R_XTENSA_ASM_EXPAND	udp_sendto
 8a2:	0000c0        	callx0	a0
 8a5:	0e2d      	mov.n	a2, a14
 8a7:	ff8401        	l32r	a0, 6b8 <mdns_reg+0xe4>	8a7: R_XTENSA_SLOT0_OP	.irom0.text+0x6b8
	8a7: R_XTENSA_ASM_EXPAND	pbuf_free
 8aa:	0000c0        	callx0	a0
 8ad:	4128      	l32i.n	a2, a1, 16
 8af:	ff8301        	l32r	a0, 6bc <mdns_reg+0xe8>	8af: R_XTENSA_SLOT0_OP	.irom0.text+0x6bc
	8af: R_XTENSA_ASM_EXPAND	netif_set_default
 8b2:	0000c0        	callx0	a0
 8b5:	ff6f21        	l32r	a2, 674 <mdns_reg+0xa0>	8b5: R_XTENSA_SLOT0_OP	.irom0.text+0x674
 8b8:	ff6d51        	l32r	a5, 66c <mdns_reg+0x98>	8b8: R_XTENSA_SLOT0_OP	.irom0.text+0x66c
 8bb:	ff6d41        	l32r	a4, 670 <mdns_reg+0x9c>	8bb: R_XTENSA_SLOT0_OP	.irom0.text+0x670
 8be:	0228      	l32i.n	a2, a2, 0
 8c0:	0c3d      	mov.n	a3, a12
 8c2:	ff7f01        	l32r	a0, 6c0 <mdns_reg+0xec>	8c2: R_XTENSA_SLOT0_OP	.irom0.text+0x6c0
	8c2: R_XTENSA_ASM_EXPAND	udp_sendto
 8c5:	0000c0        	callx0	a0
 8c8:	0c2d      	mov.n	a2, a12
 8ca:	ff7e01        	l32r	a0, 6c4 <mdns_reg+0xf0>	8ca: R_XTENSA_SLOT0_OP	.irom0.text+0x6c4
	8ca: R_XTENSA_ASM_EXPAND	pbuf_free
 8cd:	0000c0        	callx0	a0
 8d0:	000406        	j	8e4 <mdns_reg+0x310>	8d0: R_XTENSA_SLOT0_OP	.irom0.text+0x8e4
 8d3:	00          	.byte 00
 8d4:	00          	.byte 00
 8d5:	ff6321        	l32r	a2, 664 <mdns_reg+0x90>	8d5: R_XTENSA_SLOT0_OP	.irom0.text+0x664
 8d8:	0228      	l32i.n	a2, a2, 0
 8da:	ffd305        	call0	60c <mdns_reg+0x38>	8da: R_XTENSA_SLOT0_OP	.irom0.text+0x60c
 8dd:	32cc      	bnez.n	a2, 8e4 <mdns_reg+0x310>	8dd: R_XTENSA_SLOT0_OP	.irom0.text+0x8e4
 8df:	0c2d      	mov.n	a2, a12
 8e1:	ff8085        	call0	ec <mdns_reg-0x4e8>	8e1: R_XTENSA_SLOT0_OP	.irom0.text+0xec
 8e4:	ff5c21        	l32r	a2, 654 <mdns_reg+0x80>	8e4: R_XTENSA_SLOT0_OP	.irom0.text+0x654
 8e7:	00a242        	movi	a4, 0x200
 8ea:	030c      	movi.n	a3, 0
 8ec:	ff7701        	l32r	a0, 6c8 <mdns_reg+0xf4>	8ec: R_XTENSA_SLOT0_OP	.irom0.text+0x6c8
	8ec: R_XTENSA_ASM_EXPAND	ets_memset
 8ef:	0000c0        	callx0	a0
 8f2:	0d2d      	mov.n	a2, a13
 8f4:	ff7601        	l32r	a0, 6cc <mdns_reg+0xf8>	8f4: R_XTENSA_SLOT0_OP	.irom0.text+0x6cc
	8f4: R_XTENSA_ASM_EXPAND	pbuf_free
 8f7:	0000c0        	callx0	a0
 8fa:	f108      	l32i.n	a0, a1, 60
 8fc:	e1c8      	l32i.n	a12, a1, 56
 8fe:	d1d8      	l32i.n	a13, a1, 52
 900:	c1e8      	l32i.n	a14, a1, 48
 902:	b1f8      	l32i.n	a15, a1, 44
 904:	40c112        	addi	a1, a1, 64
 907:	f00d      	ret.n
 909:	00          	.byte 00
 90a:	00          	.byte 00
 90b:	00          	.byte 00
 90c:	00 00 00 00 		90c: R_XTENSA_32	.bss.mdns_pcb

00000910 <getPcb>:
 910:	ffff31        	l32r	a3, 90c <mdns_reg+0x338>	910: R_XTENSA_SLOT0_OP	.irom0.text+0x90c
 913:	0329      	s32i.n	a2, a3, 0
 915:	f00d      	ret.n
	...
	918: R_XTENSA_32	.bss.mdns_pcb
	91c: R_XTENSA_32	.bss.ms_info
	920: R_XTENSA_32	.rodata.str1.1
	924: R_XTENSA_32	udp_remove
	928: R_XTENSA_32	vPortFree
	92c: R_XTENSA_32	vPortFree
	930: R_XTENSA_32	vPortFree
	934: R_XTENSA_32	vPortFree

00000938 <mdns_close>:
 938:	d0c112        	addi	a1, a1, -48
 93b:	81e9      	s32i.n	a14, a1, 32
 93d:	fff6e1        	l32r	a14, 918 <getPcb+0x8>	93d: R_XTENSA_SLOT0_OP	.irom0.text+0x918
 940:	b109      	s32i.n	a0, a1, 44
 942:	0e28      	l32i.n	a2, a14, 0
 944:	a1c9      	s32i.n	a12, a1, 40
 946:	91d9      	s32i.n	a13, a1, 36
 948:	71f9      	s32i.n	a15, a1, 28
 94a:	080216        	beqz	a2, 9ce <mdns_close+0x96>	94a: R_XTENSA_SLOT0_OP	.irom0.text+0x9ce
 94d:	fff3c1        	l32r	a12, 91c <getPcb+0xc>	94d: R_XTENSA_SLOT0_OP	.irom0.text+0x91c
 950:	002c32        	l32i	a3, a12, 0
 953:	077316        	beqz	a3, 9ce <mdns_close+0x96>	953: R_XTENSA_SLOT0_OP	.irom0.text+0x9ce
 956:	fff301        	l32r	a0, 924 <getPcb+0x14>	956: R_XTENSA_SLOT0_OP	.irom0.text+0x924
	956: R_XTENSA_ASM_EXPAND	udp_remove
 959:	0000c0        	callx0	a0
 95c:	0d0c      	movi.n	a13, 0
 95e:	0d5d      	mov.n	a5, a13
 960:	0c28      	l32i.n	a2, a12, 0
 962:	fd4b      	addi.n	a15, a13, 4
 964:	a02f20        	addx4	a2, a15, a2
 967:	0228      	l32i.n	a2, a2, 0
 969:	529c      	beqz.n	a2, 982 <mdns_close+0x4a>	969: R_XTENSA_SLOT0_OP	.irom0.text+0x982
 96b:	ffed31        	l32r	a3, 920 <getPcb+0x10>	96b: R_XTENSA_SLOT0_OP	.irom0.text+0x920
 96e:	8ea342        	movi	a4, 0x38e
 971:	0159      	s32i.n	a5, a1, 0
 973:	ffed01        	l32r	a0, 928 <getPcb+0x18>	973: R_XTENSA_SLOT0_OP	.irom0.text+0x928
	973: R_XTENSA_ASM_EXPAND	vPortFree
 976:	0000c0        	callx0	a0
 979:	0c28      	l32i.n	a2, a12, 0
 97b:	0158      	l32i.n	a5, a1, 0
 97d:	a0ff20        	addx4	a15, a15, a2
 980:	0f59      	s32i.n	a5, a15, 0
 982:	dd1b      	addi.n	a13, a13, 1
 984:	d89d66        	bnei	a13, 10, 960 <mdns_close+0x28>	984: R_XTENSA_SLOT0_OP	.irom0.text+0x960
 987:	0c28      	l32i.n	a2, a12, 0
 989:	ffe5d1        	l32r	a13, 920 <getPcb+0x10>	989: R_XTENSA_SLOT0_OP	.irom0.text+0x920
 98c:	0228      	l32i.n	a2, a2, 0
 98e:	010216        	beqz	a2, 9a2 <mdns_close+0x6a>	98e: R_XTENSA_SLOT0_OP	.irom0.text+0x9a2
 991:	0d3d      	mov.n	a3, a13
 993:	93a342        	movi	a4, 0x393
 996:	ffe501        	l32r	a0, 92c <getPcb+0x1c>	996: R_XTENSA_SLOT0_OP	.irom0.text+0x92c
	996: R_XTENSA_ASM_EXPAND	vPortFree
 999:	0000c0        	callx0	a0
 99c:	0c28      	l32i.n	a2, a12, 0
 99e:	030c      	movi.n	a3, 0
 9a0:	0239      	s32i.n	a3, a2, 0
 9a2:	0c28      	l32i.n	a2, a12, 0
 9a4:	1228      	l32i.n	a2, a2, 4
 9a6:	010216        	beqz	a2, 9ba <mdns_close+0x82>	9a6: R_XTENSA_SLOT0_OP	.irom0.text+0x9ba
 9a9:	0d3d      	mov.n	a3, a13
 9ab:	97a342        	movi	a4, 0x397
 9ae:	ffe001        	l32r	a0, 930 <getPcb+0x20>	9ae: R_XTENSA_SLOT0_OP	.irom0.text+0x930
	9ae: R_XTENSA_ASM_EXPAND	vPortFree
 9b1:	0000c0        	callx0	a0
 9b4:	0c28      	l32i.n	a2, a12, 0
 9b6:	030c      	movi.n	a3, 0
 9b8:	1239      	s32i.n	a3, a2, 4
 9ba:	0c28      	l32i.n	a2, a12, 0
 9bc:	9aa342        	movi	a4, 0x39a
 9bf:	203dd0        	or	a3, a13, a13
 9c2:	ffdc01        	l32r	a0, 934 <getPcb+0x24>	9c2: R_XTENSA_SLOT0_OP	.irom0.text+0x934
	9c2: R_XTENSA_ASM_EXPAND	vPortFree
 9c5:	0000c0        	callx0	a0
 9c8:	020c      	movi.n	a2, 0
 9ca:	0e29      	s32i.n	a2, a14, 0
 9cc:	0c29      	s32i.n	a2, a12, 0
 9ce:	b108      	l32i.n	a0, a1, 44
 9d0:	a1c8      	l32i.n	a12, a1, 40
 9d2:	91d8      	l32i.n	a13, a1, 36
 9d4:	81e8      	l32i.n	a14, a1, 32
 9d6:	71f8      	l32i.n	a15, a1, 28
 9d8:	30c112        	addi	a1, a1, 48
 9db:	f00d      	ret.n
 9dd:	00          	.byte 00
 9de:	00          	.byte 00
 9df:	00          	.byte 00
 9e0:	01 00 00 00 		9e0: R_XTENSA_32	.rodata.str1.1
	...
	9e4: R_XTENSA_32	.bss.service_name
	9e8: R_XTENSA_32	ets_strncpy

000009ec <mdns_set_name>:
 9ec:	fffd31        	l32r	a3, 9e0 <mdns_close+0xa8>	9ec: R_XTENSA_SLOT0_OP	.irom0.text+0x9e0
 9ef:	f0c112        	addi	a1, a1, -16
 9f2:	933220        	movnez	a3, a2, a2
 9f5:	fffb21        	l32r	a2, 9e4 <mdns_close+0xac>	9f5: R_XTENSA_SLOT0_OP	.irom0.text+0x9e4
 9f8:	444c      	movi.n	a4, 68
 9fa:	3109      	s32i.n	a0, a1, 12
 9fc:	fffb01        	l32r	a0, 9e8 <mdns_close+0xb0>	9fc: R_XTENSA_SLOT0_OP	.irom0.text+0x9e8
	9fc: R_XTENSA_ASM_EXPAND	ets_strncpy
 9ff:	0000c0        	callx0	a0
 a02:	3108      	l32i.n	a0, a1, 12
 a04:	10c112        	addi	a1, a1, 16
 a07:	f00d      	ret.n
 a09:	00          	.byte 00
 a0a:	00          	.byte 00
 a0b:	00          	.byte 00
 a0c:	00 00 00 00 		a0c: R_XTENSA_32	.bss.mdns_flag
 a10:	d0 06 00 00 		a10: R_XTENSA_32	.irom0.text
	...
	a14: R_XTENSA_32	.bss.mdns_pcb
	a18: R_XTENSA_32	udp_recv

00000a1c <mdns_enable>:
 a1c:	f0c112        	addi	a1, a1, -16
 a1f:	fffb21        	l32r	a2, a0c <mdns_set_name+0x20>	a1f: R_XTENSA_SLOT0_OP	.irom0.text+0xa0c
 a22:	3109      	s32i.n	a0, a1, 12
 a24:	000222        	l8ui	a2, a2, 0
 a27:	e2cc      	bnez.n	a2, a39 <mdns_enable+0x1d>	a27: R_XTENSA_SLOT0_OP	.irom0.text+0xa39
 a29:	fffa21        	l32r	a2, a14 <mdns_set_name+0x28>	a29: R_XTENSA_SLOT0_OP	.irom0.text+0xa14
 a2c:	fff931        	l32r	a3, a10 <mdns_set_name+0x24>	a2c: R_XTENSA_SLOT0_OP	.irom0.text+0xa10
 a2f:	0228      	l32i.n	a2, a2, 0
 a31:	040c      	movi.n	a4, 0
 a33:	fff901        	l32r	a0, a18 <mdns_set_name+0x2c>	a33: R_XTENSA_SLOT0_OP	.irom0.text+0xa18
	a33: R_XTENSA_ASM_EXPAND	udp_recv
 a36:	0000c0        	callx0	a0
 a39:	3108      	l32i.n	a0, a1, 12
 a3b:	10c112        	addi	a1, a1, 16
 a3e:	f00d      	ret.n
	...
	a40: R_XTENSA_32	.bss.mdns_flag
	a44: R_XTENSA_32	.bss.mdns_pcb
	a48: R_XTENSA_32	udp_recv

00000a4c <mdns_disable>:
 a4c:	f0c112        	addi	a1, a1, -16
 a4f:	fffc21        	l32r	a2, a40 <mdns_enable+0x24>	a4f: R_XTENSA_SLOT0_OP	.irom0.text+0xa40
 a52:	3109      	s32i.n	a0, a1, 12
 a54:	000222        	l8ui	a2, a2, 0
 a57:	0e1266        	bnei	a2, 1, a69 <mdns_disable+0x1d>	a57: R_XTENSA_SLOT0_OP	.irom0.text+0xa69
 a5a:	fffa21        	l32r	a2, a44 <mdns_enable+0x28>	a5a: R_XTENSA_SLOT0_OP	.irom0.text+0xa44
 a5d:	040c      	movi.n	a4, 0
 a5f:	0228      	l32i.n	a2, a2, 0
 a61:	043d      	mov.n	a3, a4
 a63:	fff901        	l32r	a0, a48 <mdns_enable+0x2c>	a63: R_XTENSA_SLOT0_OP	.irom0.text+0xa48
	a63: R_XTENSA_ASM_EXPAND	udp_recv
 a66:	0000c0        	callx0	a0
 a69:	3108      	l32i.n	a0, a1, 12
 a6b:	10c112        	addi	a1, a1, 16
 a6e:	f00d      	ret.n
 a70:	00 00 00 00 		a70: R_XTENSA_32	.bss.host_name
 a74:	01 00 00 00 		a74: R_XTENSA_32	.rodata.str1.1

00000a78 <mdns_get_hostname>:
 a78:	fffe31        	l32r	a3, a70 <mdns_disable+0x24>	a78: R_XTENSA_SLOT0_OP	.irom0.text+0xa70
 a7b:	fffe21        	l32r	a2, a74 <mdns_disable+0x28>	a7b: R_XTENSA_SLOT0_OP	.irom0.text+0xa74
 a7e:	000342        	l8ui	a4, a3, 0
 a81:	932340        	movnez	a2, a3, a4
 a84:	f00d      	ret.n
 a86:	00          	.byte 00
 a87:	00          	.byte 00
 a88:	01 00 00 00 		a88: R_XTENSA_32	.rodata.str1.1
	...
	a8c: R_XTENSA_32	.bss.host_name
	a90: R_XTENSA_32	ets_strncpy

00000a94 <mdns_set_hostname>:
 a94:	fffd31        	l32r	a3, a88 <mdns_get_hostname+0x10>	a94: R_XTENSA_SLOT0_OP	.irom0.text+0xa88
 a97:	f0c112        	addi	a1, a1, -16
 a9a:	933220        	movnez	a3, a2, a2
 a9d:	fffb21        	l32r	a2, a8c <mdns_get_hostname+0x14>	a9d: R_XTENSA_SLOT0_OP	.irom0.text+0xa8c
 aa0:	444c      	movi.n	a4, 68
 aa2:	3109      	s32i.n	a0, a1, 12
 aa4:	fffb01        	l32r	a0, a90 <mdns_get_hostname+0x18>	aa4: R_XTENSA_SLOT0_OP	.irom0.text+0xa90
	aa4: R_XTENSA_ASM_EXPAND	ets_strncpy
 aa7:	0000c0        	callx0	a0
 aaa:	3108      	l32i.n	a0, a1, 12
 aac:	10c112        	addi	a1, a1, 16
 aaf:	f00d      	ret.n
 ab1:	00          	.byte 00
 ab2:	00          	.byte 00
 ab3:	00          	.byte 00
 ab4:	01 00 00 00 		ab4: R_XTENSA_32	.rodata.str1.1
 ab8:	3c 00 00 00 		ab8: R_XTENSA_32	.rodata.str1.1
 abc:	48 00 00 00 		abc: R_XTENSA_32	.rodata.str1.1
	...
	ac0: R_XTENSA_32	.bss.server_name
	ac4: R_XTENSA_32	PUCK_SERVICE
 ac8:	2c 01 00 00 		ac8: R_XTENSA_32	.irom.text
	...
	acc: R_XTENSA_32	ets_strlen
	ad0: R_XTENSA_32	ets_strlen
	ad4: R_XTENSA_32	ets_snprintf
	ad8: R_XTENSA_32	os_printf_plus

00000adc <mdns_set_servername>:
 adc:	f0c112        	addi	a1, a1, -16
 adf:	21c9      	s32i.n	a12, a1, 8
 ae1:	fff5c1        	l32r	a12, ab8 <mdns_set_hostname+0x24>	ae1: R_XTENSA_SLOT0_OP	.irom0.text+0xab8
 ae4:	11d9      	s32i.n	a13, a1, 4
 ae6:	02dd      	mov.n	a13, a2
 ae8:	0c2d      	mov.n	a2, a12
 aea:	3109      	s32i.n	a0, a1, 12
 aec:	fff801        	l32r	a0, acc <mdns_set_hostname+0x38>	aec: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
	aec: R_XTENSA_ASM_EXPAND	ets_strlen
 aef:	0000c0        	callx0	a0
 af2:	234c      	movi.n	a3, 66
 af4:	292327        	blt	a3, a2, b21 <mdns_set_servername+0x45>	af4: R_XTENSA_SLOT0_OP	.irom0.text+0xb21
 af7:	202cc0        	or	a2, a12, a12
 afa:	fff501        	l32r	a0, ad0 <mdns_set_hostname+0x3c>	afa: R_XTENSA_SLOT0_OP	.irom0.text+0xad0
	afa: R_XTENSA_ASM_EXPAND	ets_strlen
 afd:	0000c0        	callx0	a0
 b00:	ffed51        	l32r	a5, ab4 <mdns_set_hostname+0x20>	b00: R_XTENSA_SLOT0_OP	.irom0.text+0xab4
 b03:	ffefc1        	l32r	a12, ac0 <mdns_set_hostname+0x2c>	b03: R_XTENSA_SLOT0_OP	.irom0.text+0xac0
 b06:	ffed41        	l32r	a4, abc <mdns_set_hostname+0x28>	b06: R_XTENSA_SLOT0_OP	.irom0.text+0xabc
 b09:	334c      	movi.n	a3, 67
 b0b:	c03320        	sub	a3, a3, a2
 b0e:	935dd0        	movnez	a5, a13, a13
 b11:	0c2d      	mov.n	a2, a12
 b13:	fff001        	l32r	a0, ad4 <mdns_set_hostname+0x40>	b13: R_XTENSA_SLOT0_OP	.irom0.text+0xad4
	b13: R_XTENSA_ASM_EXPAND	ets_snprintf
 b16:	0000c0        	callx0	a0
 b19:	ffea21        	l32r	a2, ac4 <mdns_set_hostname+0x30>	b19: R_XTENSA_SLOT0_OP	.irom0.text+0xac4
 b1c:	02c9      	s32i.n	a12, a2, 0
 b1e:	000206        	j	b2a <mdns_set_servername+0x4e>	b1e: R_XTENSA_SLOT0_OP	.irom0.text+0xb2a
 b21:	ffe921        	l32r	a2, ac8 <mdns_set_hostname+0x34>	b21: R_XTENSA_SLOT0_OP	.irom0.text+0xac8
 b24:	ffed01        	l32r	a0, ad8 <mdns_set_hostname+0x44>	b24: R_XTENSA_SLOT0_OP	.irom0.text+0xad8
	b24: R_XTENSA_ASM_EXPAND	os_printf_plus
 b27:	0000c0        	callx0	a0
 b2a:	3108      	l32i.n	a0, a1, 12
 b2c:	21c8      	l32i.n	a12, a1, 8
 b2e:	11d8      	l32i.n	a13, a1, 4
 b30:	10c112        	addi	a1, a1, 16
 b33:	f00d      	ret.n
 b35:	00          	.byte 00
 b36:	00          	.byte 00
 b37:	00          	.byte 00
 b38:	00 00 00 00 		b38: R_XTENSA_32	PUCK_SERVICE
 b3c:	57 00 00 00 		b3c: R_XTENSA_32	.rodata.str1.1

00000b40 <mdns_get_servername>:
 b40:	fffe31        	l32r	a3, b38 <mdns_set_servername+0x5c>	b40: R_XTENSA_SLOT0_OP	.irom0.text+0xb38
 b43:	0328      	l32i.n	a2, a3, 0
 b45:	32cc      	bnez.n	a2, b4c <mdns_get_servername+0xc>	b45: R_XTENSA_SLOT0_OP	.irom0.text+0xb4c
 b47:	fffd41        	l32r	a4, b3c <mdns_set_servername+0x60>	b47: R_XTENSA_SLOT0_OP	.irom0.text+0xb3c
 b4a:	0349      	s32i.n	a4, a3, 0
 b4c:	f00d      	ret.n
	...
	b50: R_XTENSA_32	.bss.register_flag
	b54: R_XTENSA_32	.bss.multicast_addr
	b58: R_XTENSA_32	.bss.host_addr
 b5a:	00          	.byte 00
 b5b:	00          	.byte 00
 b5c:	08 01 00 00 		b5c: R_XTENSA_32	.irom.text
 b60:	e8 00 00 00 		b60: R_XTENSA_32	.irom.text
	...
	b64: R_XTENSA_32	igmp_leavegroup
	b68: R_XTENSA_32	wifi_get_opmode
	b6c: R_XTENSA_32	wifi_get_ip_info
	b70: R_XTENSA_32	igmp_leavegroup
	b74: R_XTENSA_32	wifi_get_opmode
	b78: R_XTENSA_32	os_printf_plus

00000b7c <mdns_server_unregister>:
 b7c:	e0c112        	addi	a1, a1, -32
 b7f:	fff421        	l32r	a2, b50 <mdns_get_servername+0x10>	b7f: R_XTENSA_SLOT0_OP	.irom0.text+0xb50
 b82:	51d9      	s32i.n	a13, a1, 20
 b84:	7109      	s32i.n	a0, a1, 28
 b86:	61c9      	s32i.n	a12, a1, 24
 b88:	000232        	l8ui	a3, a2, 0
 b8b:	02dd      	mov.n	a13, a2
 b8d:	5c1366        	bnei	a3, 1, bed <mdns_server_unregister+0x71>	b8d: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
 b90:	fff1c1        	l32r	a12, b54 <mdns_get_servername+0x14>	b90: R_XTENSA_SLOT0_OP	.irom0.text+0xb54
 b93:	fff121        	l32r	a2, b58 <mdns_get_servername+0x18>	b93: R_XTENSA_SLOT0_OP	.irom0.text+0xb58
 b96:	0c3d      	mov.n	a3, a12
 b98:	fff301        	l32r	a0, b64 <mdns_get_servername+0x24>	b98: R_XTENSA_SLOT0_OP	.irom0.text+0xb64
	b98: R_XTENSA_ASM_EXPAND	igmp_leavegroup
 b9b:	0000c0        	callx0	a0
 b9e:	728c      	beqz.n	a2, ba9 <mdns_server_unregister+0x2d>	b9e: R_XTENSA_SLOT0_OP	.irom0.text+0xba9
 ba0:	ffef21        	l32r	a2, b5c <mdns_get_servername+0x1c>	ba0: R_XTENSA_SLOT0_OP	.irom0.text+0xb5c
 ba3:	000dc6        	j	bde <mdns_server_unregister+0x62>	ba3: R_XTENSA_SLOT0_OP	.irom0.text+0xbde
 ba6:	00          	.byte 00
 ba7:	00          	.byte 00
 ba8:	00          	.byte 00
 ba9:	ffef01        	l32r	a0, b68 <mdns_get_servername+0x28>	ba9: R_XTENSA_SLOT0_OP	.irom0.text+0xb68
	ba9: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 bac:	0000c0        	callx0	a0
 baf:	1f3266        	bnei	a2, 3, bd2 <mdns_server_unregister+0x56>	baf: R_XTENSA_SLOT0_OP	.irom0.text+0xbd2
 bb2:	013d      	mov.n	a3, a1
 bb4:	120c      	movi.n	a2, 1
 bb6:	ffed01        	l32r	a0, b6c <mdns_get_servername+0x2c>	bb6: R_XTENSA_SLOT0_OP	.irom0.text+0xb6c
	bb6: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 bb9:	0000c0        	callx0	a0
 bbc:	0128      	l32i.n	a2, a1, 0
 bbe:	0c3d      	mov.n	a3, a12
 bc0:	3129      	s32i.n	a2, a1, 12
 bc2:	21cb      	addi.n	a2, a1, 12
 bc4:	ffeb01        	l32r	a0, b70 <mdns_get_servername+0x30>	bc4: R_XTENSA_SLOT0_OP	.irom0.text+0xb70
	bc4: R_XTENSA_ASM_EXPAND	igmp_leavegroup
 bc7:	0000c0        	callx0	a0
 bca:	a29c      	beqz.n	a2, be8 <mdns_server_unregister+0x6c>	bca: R_XTENSA_SLOT0_OP	.irom0.text+0xbe8
 bcc:	ffe521        	l32r	a2, b60 <mdns_get_servername+0x20>	bcc: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
 bcf:	0002c6        	j	bde <mdns_server_unregister+0x62>	bcf: R_XTENSA_SLOT0_OP	.irom0.text+0xbde
 bd2:	ffe801        	l32r	a0, b74 <mdns_get_servername+0x34>	bd2: R_XTENSA_SLOT0_OP	.irom0.text+0xb74
	bd2: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 bd5:	0000c0        	callx0	a0
 bd8:	d62226        	beqi	a2, 2, bb2 <mdns_server_unregister+0x36>	bd8: R_XTENSA_SLOT0_OP	.irom0.text+0xbb2
 bdb:	000246        	j	be8 <mdns_server_unregister+0x6c>	bdb: R_XTENSA_SLOT0_OP	.irom0.text+0xbe8
 bde:	ffe601        	l32r	a0, b78 <mdns_get_servername+0x38>	bde: R_XTENSA_SLOT0_OP	.irom0.text+0xb78
	bde: R_XTENSA_ASM_EXPAND	os_printf_plus
 be1:	0000c0        	callx0	a0
 be4:	000146        	j	bed <mdns_server_unregister+0x71>	be4: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
 be7:	00          	.byte 00
 be8:	020c      	movi.n	a2, 0
 bea:	004d22        	s8i	a2, a13, 0
 bed:	7108      	l32i.n	a0, a1, 28
 bef:	61c8      	l32i.n	a12, a1, 24
 bf1:	51d8      	l32i.n	a13, a1, 20
 bf3:	20c112        	addi	a1, a1, 32
 bf6:	f00d      	ret.n
 bf8:	00 00 00 00 		bf8: R_XTENSA_32	.bss.register_flag
 bfc:	c0 00 00 00 		bfc: R_XTENSA_32	.irom.text
	...
	c00: R_XTENSA_32	.bss.multicast_addr
	c04: R_XTENSA_32	.bss.host_addr
 c08:	a4 00 00 00 		c08: R_XTENSA_32	.irom.text
	...
	c0c: R_XTENSA_32	igmp_joingroup
	c10: R_XTENSA_32	os_printf_plus

00000c14 <mdns_server_register>:
 c14:	fff921        	l32r	a2, bf8 <mdns_server_unregister+0x7c>	c14: R_XTENSA_SLOT0_OP	.irom0.text+0xbf8
 c17:	f0c112        	addi	a1, a1, -16
 c1a:	21c9      	s32i.n	a12, a1, 8
 c1c:	3109      	s32i.n	a0, a1, 12
 c1e:	000232        	l8ui	a3, a2, 0
 c21:	02cd      	mov.n	a12, a2
 c23:	fff621        	l32r	a2, bfc <mdns_server_unregister+0x80>	c23: R_XTENSA_SLOT0_OP	.irom0.text+0xbfc
 c26:	101326        	beqi	a3, 1, c3a <mdns_server_register+0x26>	c26: R_XTENSA_SLOT0_OP	.irom0.text+0xc3a
 c29:	fff531        	l32r	a3, c00 <mdns_server_unregister+0x84>	c29: R_XTENSA_SLOT0_OP	.irom0.text+0xc00
 c2c:	fff621        	l32r	a2, c04 <mdns_server_unregister+0x88>	c2c: R_XTENSA_SLOT0_OP	.irom0.text+0xc04
 c2f:	fff701        	l32r	a0, c0c <mdns_server_unregister+0x90>	c2f: R_XTENSA_SLOT0_OP	.irom0.text+0xc0c
	c2f: R_XTENSA_ASM_EXPAND	igmp_joingroup
 c32:	0000c0        	callx0	a0
 c35:	b28c      	beqz.n	a2, c44 <mdns_server_register+0x30>	c35: R_XTENSA_SLOT0_OP	.irom0.text+0xc44
 c37:	fff421        	l32r	a2, c08 <mdns_server_unregister+0x8c>	c37: R_XTENSA_SLOT0_OP	.irom0.text+0xc08
 c3a:	fff501        	l32r	a0, c10 <mdns_server_unregister+0x94>	c3a: R_XTENSA_SLOT0_OP	.irom0.text+0xc10
	c3a: R_XTENSA_ASM_EXPAND	os_printf_plus
 c3d:	0000c0        	callx0	a0
 c40:	000146        	j	c49 <mdns_server_register+0x35>	c40: R_XTENSA_SLOT0_OP	.irom0.text+0xc49
 c43:	00          	.byte 00
 c44:	120c      	movi.n	a2, 1
 c46:	004c22        	s8i	a2, a12, 0
 c49:	3108      	l32i.n	a0, a1, 12
 c4b:	21c8      	l32i.n	a12, a1, 8
 c4d:	10c112        	addi	a1, a1, 16
 c50:	f00d      	ret.n
 c52:	00          	.byte 00
 c53:	00          	.byte 00
 c54:	6e 00 00 00 		c54: R_XTENSA_32	.rodata.str1.1
	...
	c58: R_XTENSA_32	.bss.multicast_addr
	c5c: R_XTENSA_32	.rodata.str1.1
	c60: R_XTENSA_32	.bss.ms_info
 c64:	8c 00 00 00 		c64: R_XTENSA_32	.irom.text
 c68:	78 00 00 00 		c68: R_XTENSA_32	.irom.text
	...
	c6c: R_XTENSA_32	.bss.host_addr
	c70: R_XTENSA_32	.bss.host_name
 c74:	68 00 00 00 		c74: R_XTENSA_32	.irom.text
 c78:	00 00 00 00 		c78: R_XTENSA_32	PUCK_SERVICE
 c7c:	54 00 00 00 		c7c: R_XTENSA_32	.irom.text
	...
	c80: R_XTENSA_32	PUCK_PORT
	c84: R_XTENSA_32	.bss.mdns_pcb
 c88:	34 00 00 00 		c88: R_XTENSA_32	.irom.text
 c8c:	14 00 00 00 		c8c: R_XTENSA_32	.irom.text
 c90:	00 00 00 00 		c90: R_XTENSA_32	.bss.register_flag
 c94:	e9 14 00 00 	
	...
	c98: R_XTENSA_32	ip_addr_any
	c9c: R_XTENSA_32	.irom.text
 ca0:	d0 06 00 00 		ca0: R_XTENSA_32	.irom0.text
	...
	ca4: R_XTENSA_32	.bss.mdns_flag
	ca8: R_XTENSA_32	mdns_timer
	cac: R_XTENSA_32	mdns_reg
	cb0: R_XTENSA_32	ipaddr_addr
	cb4: R_XTENSA_32	pvPortZalloc
	cb8: R_XTENSA_32	ets_memcpy
	cbc: R_XTENSA_32	ets_strlen
	cc0: R_XTENSA_32	pvPortZalloc
	cc4: R_XTENSA_32	ets_strlen
	cc8: R_XTENSA_32	ets_memcpy
	ccc: R_XTENSA_32	ets_strlen
	cd0: R_XTENSA_32	pvPortZalloc
	cd4: R_XTENSA_32	ets_strlen
	cd8: R_XTENSA_32	ets_memcpy
	cdc: R_XTENSA_32	ets_strlen
	ce0: R_XTENSA_32	pvPortZalloc
	ce4: R_XTENSA_32	ets_strlen
	ce8: R_XTENSA_32	ets_memcpy
	cec: R_XTENSA_32	os_printf_plus
	cf0: R_XTENSA_32	os_printf_plus
	cf4: R_XTENSA_32	udp_new
	cf8: R_XTENSA_32	wifi_get_opmode
	cfc: R_XTENSA_32	igmp_joingroup
	d00: R_XTENSA_32	wifi_get_opmode
	d04: R_XTENSA_32	wifi_get_opmode
	d08: R_XTENSA_32	wifi_get_ip_info
	d0c: R_XTENSA_32	igmp_joingroup
	d10: R_XTENSA_32	wifi_get_opmode
	d14: R_XTENSA_32	udp_bind
	d18: R_XTENSA_32	os_printf_plus
	d1c: R_XTENSA_32	udp_recv
	d20: R_XTENSA_32	ets_timer_disarm
	d24: R_XTENSA_32	ets_timer_setfn
	d28: R_XTENSA_32	ets_timer_arm_new

00000d2c <mdns_init>:
 d2c:	c0c112        	addi	a1, a1, -64
 d2f:	d1d9      	s32i.n	a13, a1, 52
 d31:	02dd      	mov.n	a13, a2
 d33:	ffc821        	l32r	a2, c54 <mdns_server_register+0x40>	d33: R_XTENSA_SLOT0_OP	.irom0.text+0xc54
 d36:	f109      	s32i.n	a0, a1, 60
 d38:	e1c9      	s32i.n	a12, a1, 56
 d3a:	c1e9      	s32i.n	a14, a1, 48
 d3c:	b1f9      	s32i.n	a15, a1, 44
 d3e:	ffdc01        	l32r	a0, cb0 <mdns_server_register+0x9c>	d3e: R_XTENSA_SLOT0_OP	.irom0.text+0xcb0
	d3e: R_XTENSA_ASM_EXPAND	ipaddr_addr
 d41:	0000c0        	callx0	a0
 d44:	ffc5f1        	l32r	a15, c58 <mdns_server_register+0x44>	d44: R_XTENSA_SLOT0_OP	.irom0.text+0xc58
 d47:	ffc5e1        	l32r	a14, c5c <mdns_server_register+0x48>	d47: R_XTENSA_SLOT0_OP	.irom0.text+0xc5c
 d4a:	0f29      	s32i.n	a2, a15, 0
 d4c:	15a442        	movi	a4, 0x415
 d4f:	0e3d      	mov.n	a3, a14
 d51:	823c      	movi.n	a2, 56
 d53:	ffd801        	l32r	a0, cb4 <mdns_server_register+0xa0>	d53: R_XTENSA_SLOT0_OP	.irom0.text+0xcb4
	d53: R_XTENSA_ASM_EXPAND	pvPortZalloc
 d56:	0000c0        	callx0	a0
 d59:	ffc1c1        	l32r	a12, c60 <mdns_server_register+0x4c>	d59: R_XTENSA_SLOT0_OP	.irom0.text+0xc60
 d5c:	0c29      	s32i.n	a2, a12, 0
 d5e:	0d2216        	beqz	a2, e34 <mdns_init+0x108>	d5e: R_XTENSA_SLOT0_OP	.irom0.text+0xe34
 d61:	203dd0        	or	a3, a13, a13
 d64:	843c      	movi.n	a4, 56
 d66:	ffd401        	l32r	a0, cb8 <mdns_server_register+0xa4>	d66: R_XTENSA_SLOT0_OP	.irom0.text+0xcb8
	d66: R_XTENSA_ASM_EXPAND	ets_memcpy
 d69:	0000c0        	callx0	a0
 d6c:	002d22        	l32i	a2, a13, 0
 d6f:	002cf2        	l32i	a15, a12, 0
 d72:	ffd201        	l32r	a0, cbc <mdns_server_register+0xa8>	d72: R_XTENSA_SLOT0_OP	.irom0.text+0xcbc
	d72: R_XTENSA_ASM_EXPAND	ets_strlen
 d75:	0000c0        	callx0	a0
 d78:	18a442        	movi	a4, 0x418
 d7b:	0e3d      	mov.n	a3, a14
 d7d:	01c222        	addi	a2, a2, 1
 d80:	ffd001        	l32r	a0, cc0 <mdns_server_register+0xac>	d80: R_XTENSA_SLOT0_OP	.irom0.text+0xcc0
	d80: R_XTENSA_ASM_EXPAND	pvPortZalloc
 d83:	0000c0        	callx0	a0
 d86:	0f29      	s32i.n	a2, a15, 0
 d88:	0d38      	l32i.n	a3, a13, 0
 d8a:	0c28      	l32i.n	a2, a12, 0
 d8c:	02f8      	l32i.n	a15, a2, 0
 d8e:	032d      	mov.n	a2, a3
 d90:	4139      	s32i.n	a3, a1, 16
 d92:	ffcc01        	l32r	a0, cc4 <mdns_server_register+0xb0>	d92: R_XTENSA_SLOT0_OP	.irom0.text+0xcc4
	d92: R_XTENSA_ASM_EXPAND	ets_strlen
 d95:	0000c0        	callx0	a0
 d98:	4138      	l32i.n	a3, a1, 16
 d9a:	204220        	or	a4, a2, a2
 d9d:	202ff0        	or	a2, a15, a15
 da0:	ffca01        	l32r	a0, cc8 <mdns_server_register+0xb4>	da0: R_XTENSA_SLOT0_OP	.irom0.text+0xcc8
	da0: R_XTENSA_ASM_EXPAND	ets_memcpy
 da3:	0000c0        	callx0	a0
 da6:	1d28      	l32i.n	a2, a13, 4
 da8:	002cf2        	l32i	a15, a12, 0
 dab:	ffc801        	l32r	a0, ccc <mdns_server_register+0xb8>	dab: R_XTENSA_SLOT0_OP	.irom0.text+0xccc
	dab: R_XTENSA_ASM_EXPAND	ets_strlen
 dae:	0000c0        	callx0	a0
 db1:	1aa442        	movi	a4, 0x41a
 db4:	0e3d      	mov.n	a3, a14
 db6:	221b      	addi.n	a2, a2, 1
 db8:	ffc601        	l32r	a0, cd0 <mdns_server_register+0xbc>	db8: R_XTENSA_SLOT0_OP	.irom0.text+0xcd0
	db8: R_XTENSA_ASM_EXPAND	pvPortZalloc
 dbb:	0000c0        	callx0	a0
 dbe:	1f29      	s32i.n	a2, a15, 4
 dc0:	1d38      	l32i.n	a3, a13, 4
 dc2:	0c28      	l32i.n	a2, a12, 0
 dc4:	12f8      	l32i.n	a15, a2, 4
 dc6:	032d      	mov.n	a2, a3
 dc8:	4139      	s32i.n	a3, a1, 16
 dca:	ffc201        	l32r	a0, cd4 <mdns_server_register+0xc0>	dca: R_XTENSA_SLOT0_OP	.irom0.text+0xcd4
	dca: R_XTENSA_ASM_EXPAND	ets_strlen
 dcd:	0000c0        	callx0	a0
 dd0:	4138      	l32i.n	a3, a1, 16
 dd2:	024d      	mov.n	a4, a2
 dd4:	0f2d      	mov.n	a2, a15
 dd6:	ffc001        	l32r	a0, cd8 <mdns_server_register+0xc4>	dd6: R_XTENSA_SLOT0_OP	.irom0.text+0xcd8
	dd6: R_XTENSA_ASM_EXPAND	ets_memcpy
 dd9:	0000c0        	callx0	a0
 ddc:	10cdf2        	addi	a15, a13, 16
 ddf:	0d0c      	movi.n	a13, 0
 de1:	0f28      	l32i.n	a2, a15, 0
 de3:	053216        	beqz	a2, e3a <mdns_init+0x10e>	de3: R_XTENSA_SLOT0_OP	.irom0.text+0xe3a
 de6:	0c68      	l32i.n	a6, a12, 0
 de8:	5169      	s32i.n	a6, a1, 20
 dea:	ffbc01        	l32r	a0, cdc <mdns_server_register+0xc8>	dea: R_XTENSA_SLOT0_OP	.irom0.text+0xcdc
	dea: R_XTENSA_ASM_EXPAND	ets_strlen
 ded:	0000c0        	callx0	a0
 df0:	1ea442        	movi	a4, 0x41e
 df3:	0e3d      	mov.n	a3, a14
 df5:	221b      	addi.n	a2, a2, 1
 df7:	ffba01        	l32r	a0, ce0 <mdns_server_register+0xcc>	df7: R_XTENSA_SLOT0_OP	.irom0.text+0xce0
	df7: R_XTENSA_ASM_EXPAND	pvPortZalloc
 dfa:	0000c0        	callx0	a0
 dfd:	5168      	l32i.n	a6, a1, 20
 dff:	3d4b      	addi.n	a3, a13, 4
 e01:	1133e0        	slli	a3, a3, 2
 e04:	663a      	add.n	a6, a6, a3
 e06:	0629      	s32i.n	a2, a6, 0
 e08:	0c28      	l32i.n	a2, a12, 0
 e0a:	dd1b      	addi.n	a13, a13, 1
 e0c:	323a      	add.n	a3, a2, a3
 e0e:	0368      	l32i.n	a6, a3, 0
 e10:	0f38      	l32i.n	a3, a15, 0
 e12:	5169      	s32i.n	a6, a1, 20
 e14:	032d      	mov.n	a2, a3
 e16:	4139      	s32i.n	a3, a1, 16
 e18:	ffb301        	l32r	a0, ce4 <mdns_server_register+0xd0>	e18: R_XTENSA_SLOT0_OP	.irom0.text+0xce4
	e18: R_XTENSA_ASM_EXPAND	ets_strlen
 e1b:	0000c0        	callx0	a0
 e1e:	5168      	l32i.n	a6, a1, 20
 e20:	4138      	l32i.n	a3, a1, 16
 e22:	024d      	mov.n	a4, a2
 e24:	062d      	mov.n	a2, a6
 e26:	ffb001        	l32r	a0, ce8 <mdns_server_register+0xd4>	e26: R_XTENSA_SLOT0_OP	.irom0.text+0xce8
	e26: R_XTENSA_ASM_EXPAND	ets_memcpy
 e29:	0000c0        	callx0	a0
 e2c:	ff4b      	addi.n	a15, a15, 4
 e2e:	af9d66        	bnei	a13, 10, de1 <mdns_init+0xb5>	e2e: R_XTENSA_SLOT0_OP	.irom0.text+0xde1
 e31:	000146        	j	e3a <mdns_init+0x10e>	e31: R_XTENSA_SLOT0_OP	.irom0.text+0xe3a
 e34:	ff8c21        	l32r	a2, c64 <mdns_server_register+0x50>	e34: R_XTENSA_SLOT0_OP	.irom0.text+0xc64
 e37:	003586        	j	f11 <mdns_init+0x1e5>	e37: R_XTENSA_SLOT0_OP	.irom0.text+0xf11
 e3a:	0c28      	l32i.n	a2, a12, 0
 e3c:	3238      	l32i.n	a3, a2, 12
 e3e:	63cc      	bnez.n	a3, e48 <mdns_init+0x11c>	e3e: R_XTENSA_SLOT0_OP	.irom0.text+0xe48
 e40:	ff8a21        	l32r	a2, c68 <mdns_server_register+0x54>	e40: R_XTENSA_SLOT0_OP	.irom0.text+0xc68
 e43:	003286        	j	f11 <mdns_init+0x1e5>	e43: R_XTENSA_SLOT0_OP	.irom0.text+0xf11
 e46:	00          	.byte 00
 e47:	00          	.byte 00
 e48:	ff89e1        	l32r	a14, c6c <mdns_server_register+0x58>	e48: R_XTENSA_SLOT0_OP	.irom0.text+0xc6c
 e4b:	0228      	l32i.n	a2, a2, 0
 e4d:	0e39      	s32i.n	a3, a14, 0
 e4f:	000005        	call0	e50 <mdns_init+0x124>	e4f: R_XTENSA_SLOT0_OP	mdns_set_hostname
 e52:	0c28      	l32i.n	a2, a12, 0
 e54:	1228      	l32i.n	a2, a2, 4
 e56:	000005        	call0	e58 <mdns_init+0x12c>	e56: R_XTENSA_SLOT0_OP	mdns_set_servername
 e59:	0c28      	l32i.n	a2, a12, 0
 e5b:	0228      	l32i.n	a2, a2, 0
 e5d:	000005        	call0	e60 <mdns_init+0x134>	e5d: R_XTENSA_SLOT0_OP	mdns_set_name
 e60:	ff8431        	l32r	a3, c70 <mdns_server_register+0x5c>	e60: R_XTENSA_SLOT0_OP	.irom0.text+0xc70
 e63:	ff8421        	l32r	a2, c74 <mdns_server_register+0x60>	e63: R_XTENSA_SLOT0_OP	.irom0.text+0xc74
 e66:	ffa101        	l32r	a0, cec <mdns_server_register+0xd8>	e66: R_XTENSA_SLOT0_OP	.irom0.text+0xcec
	e66: R_XTENSA_ASM_EXPAND	os_printf_plus
 e69:	0000c0        	callx0	a0
 e6c:	ff8321        	l32r	a2, c78 <mdns_server_register+0x64>	e6c: R_XTENSA_SLOT0_OP	.irom0.text+0xc78
 e6f:	0238      	l32i.n	a3, a2, 0
 e71:	ff8221        	l32r	a2, c7c <mdns_server_register+0x68>	e71: R_XTENSA_SLOT0_OP	.irom0.text+0xc7c
 e74:	ff9f01        	l32r	a0, cf0 <mdns_server_register+0xdc>	e74: R_XTENSA_SLOT0_OP	.irom0.text+0xcf0
	e74: R_XTENSA_ASM_EXPAND	os_printf_plus
 e77:	0000c0        	callx0	a0
 e7a:	002c22        	l32i	a2, a12, 0
 e7d:	041232        	l16ui	a3, a2, 8
 e80:	ff8021        	l32r	a2, c80 <mdns_server_register+0x6c>	e80: R_XTENSA_SLOT0_OP	.irom0.text+0xc80
 e83:	001356        	bnez	a3, e88 <mdns_init+0x15c>	e83: R_XTENSA_SLOT0_OP	.irom0.text+0xe88
 e86:	035c      	movi.n	a3, 80
 e88:	005232        	s16i	a3, a2, 0
 e8b:	ff9a01        	l32r	a0, cf4 <mdns_server_register+0xe0>	e8b: R_XTENSA_SLOT0_OP	.irom0.text+0xcf4
	e8b: R_XTENSA_ASM_EXPAND	udp_new
 e8e:	0000c0        	callx0	a0
 e91:	ff7cd1        	l32r	a13, c84 <mdns_server_register+0x70>	e91: R_XTENSA_SLOT0_OP	.irom0.text+0xc84
 e94:	006d22        	s32i	a2, a13, 0
 e97:	0bd216        	beqz	a2, f58 <mdns_init+0x22c>	e97: R_XTENSA_SLOT0_OP	.irom0.text+0xf58
 e9a:	ff9701        	l32r	a0, cf8 <mdns_server_register+0xe4>	e9a: R_XTENSA_SLOT0_OP	.irom0.text+0xcf8
	e9a: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 e9d:	0000c0        	callx0	a0
 ea0:	143266        	bnei	a2, 3, eb8 <mdns_init+0x18c>	ea0: R_XTENSA_SLOT0_OP	.irom0.text+0xeb8
 ea3:	ff6d31        	l32r	a3, c58 <mdns_server_register+0x44>	ea3: R_XTENSA_SLOT0_OP	.irom0.text+0xc58
 ea6:	0e2d      	mov.n	a2, a14
 ea8:	ff9501        	l32r	a0, cfc <mdns_server_register+0xe8>	ea8: R_XTENSA_SLOT0_OP	.irom0.text+0xcfc
	ea8: R_XTENSA_ASM_EXPAND	igmp_joingroup
 eab:	0000c0        	callx0	a0
 eae:	f28c      	beqz.n	a2, ec1 <mdns_init+0x195>	eae: R_XTENSA_SLOT0_OP	.irom0.text+0xec1
 eb0:	ff7621        	l32r	a2, c88 <mdns_server_register+0x74>	eb0: R_XTENSA_SLOT0_OP	.irom0.text+0xc88
 eb3:	001686        	j	f11 <mdns_init+0x1e5>	eb3: R_XTENSA_SLOT0_OP	.irom0.text+0xf11
 eb6:	00          	.byte 00
 eb7:	00          	.byte 00
 eb8:	ff9201        	l32r	a0, d00 <mdns_server_register+0xec>	eb8: R_XTENSA_SLOT0_OP	.irom0.text+0xd00
	eb8: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 ebb:	0000c0        	callx0	a0
 ebe:	e11226        	beqi	a2, 1, ea3 <mdns_init+0x177>	ebe: R_XTENSA_SLOT0_OP	.irom0.text+0xea3
 ec1:	ff9001        	l32r	a0, d04 <mdns_server_register+0xf0>	ec1: R_XTENSA_SLOT0_OP	.irom0.text+0xd04
	ec1: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 ec4:	0000c0        	callx0	a0
 ec7:	213266        	bnei	a2, 3, eec <mdns_init+0x1c0>	ec7: R_XTENSA_SLOT0_OP	.irom0.text+0xeec
 eca:	013d      	mov.n	a3, a1
 ecc:	01a022        	movi	a2, 1
 ecf:	ff8e01        	l32r	a0, d08 <mdns_server_register+0xf4>	ecf: R_XTENSA_SLOT0_OP	.irom0.text+0xd08
	ecf: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 ed2:	0000c0        	callx0	a0
 ed5:	0128      	l32i.n	a2, a1, 0
 ed7:	ff6031        	l32r	a3, c58 <mdns_server_register+0x44>	ed7: R_XTENSA_SLOT0_OP	.irom0.text+0xc58
 eda:	3129      	s32i.n	a2, a1, 12
 edc:	21cb      	addi.n	a2, a1, 12
 ede:	ff8b01        	l32r	a0, d0c <mdns_server_register+0xf8>	ede: R_XTENSA_SLOT0_OP	.irom0.text+0xd0c
	ede: R_XTENSA_ASM_EXPAND	igmp_joingroup
 ee1:	0000c0        	callx0	a0
 ee4:	d28c      	beqz.n	a2, ef5 <mdns_init+0x1c9>	ee4: R_XTENSA_SLOT0_OP	.irom0.text+0xef5
 ee6:	ff6921        	l32r	a2, c8c <mdns_server_register+0x78>	ee6: R_XTENSA_SLOT0_OP	.irom0.text+0xc8c
 ee9:	000906        	j	f11 <mdns_init+0x1e5>	ee9: R_XTENSA_SLOT0_OP	.irom0.text+0xf11
 eec:	ff8901        	l32r	a0, d10 <mdns_server_register+0xfc>	eec: R_XTENSA_SLOT0_OP	.irom0.text+0xd10
	eec: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 eef:	0000c0        	callx0	a0
 ef2:	d42226        	beqi	a2, 2, eca <mdns_init+0x19e>	ef2: R_XTENSA_SLOT0_OP	.irom0.text+0xeca
 ef5:	ff6621        	l32r	a2, c90 <mdns_server_register+0x7c>	ef5: R_XTENSA_SLOT0_OP	.irom0.text+0xc90
 ef8:	130c      	movi.n	a3, 1
 efa:	004232        	s8i	a3, a2, 0
 efd:	ff6541        	l32r	a4, c94 <mdns_server_register+0x80>	efd: R_XTENSA_SLOT0_OP	.irom0.text+0xc94
 f00:	ff6631        	l32r	a3, c98 <mdns_server_register+0x84>	f00: R_XTENSA_SLOT0_OP	.irom0.text+0xc98
 f03:	002d22        	l32i	a2, a13, 0
 f06:	ff8301        	l32r	a0, d14 <mdns_server_register+0x100>	f06: R_XTENSA_SLOT0_OP	.irom0.text+0xd14
	f06: R_XTENSA_ASM_EXPAND	udp_bind
 f09:	0000c0        	callx0	a0
 f0c:	a28c      	beqz.n	a2, f1a <mdns_init+0x1ee>	f0c: R_XTENSA_SLOT0_OP	.irom0.text+0xf1a
 f0e:	ff6321        	l32r	a2, c9c <mdns_server_register+0x88>	f0e: R_XTENSA_SLOT0_OP	.irom0.text+0xc9c
 f11:	ff8101        	l32r	a0, d18 <mdns_server_register+0x104>	f11: R_XTENSA_SLOT0_OP	.irom0.text+0xd18
	f11: R_XTENSA_ASM_EXPAND	os_printf_plus
 f14:	0000c0        	callx0	a0
 f17:	000f46        	j	f58 <mdns_init+0x22c>	f17: R_XTENSA_SLOT0_OP	.irom0.text+0xf58
 f1a:	0c48      	l32i.n	a4, a12, 0
 f1c:	002d22        	l32i	a2, a13, 0
 f1f:	ff6031        	l32r	a3, ca0 <mdns_server_register+0x8c>	f1f: R_XTENSA_SLOT0_OP	.irom0.text+0xca0
 f22:	ff7e01        	l32r	a0, d1c <mdns_server_register+0x108>	f22: R_XTENSA_SLOT0_OP	.irom0.text+0xd1c
	f22: R_XTENSA_ASM_EXPAND	udp_recv
 f25:	0000c0        	callx0	a0
 f28:	ff5f21        	l32r	a2, ca4 <mdns_server_register+0x90>	f28: R_XTENSA_SLOT0_OP	.irom0.text+0xca4
 f2b:	ff5fd1        	l32r	a13, ca8 <mdns_server_register+0x94>	f2b: R_XTENSA_SLOT0_OP	.irom0.text+0xca8
 f2e:	130c      	movi.n	a3, 1
 f30:	004232        	s8i	a3, a2, 0
 f33:	202dd0        	or	a2, a13, a13
 f36:	ff7a01        	l32r	a0, d20 <mdns_server_register+0x10c>	f36: R_XTENSA_SLOT0_OP	.irom0.text+0xd20
	f36: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 f39:	0000c0        	callx0	a0
 f3c:	0c48      	l32i.n	a4, a12, 0
 f3e:	ff5b31        	l32r	a3, cac <mdns_server_register+0x98>	f3e: R_XTENSA_SLOT0_OP	.irom0.text+0xcac
 f41:	0d2d      	mov.n	a2, a13
 f43:	ff7801        	l32r	a0, d24 <mdns_server_register+0x110>	f43: R_XTENSA_SLOT0_OP	.irom0.text+0xd24
	f43: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 f46:	0000c0        	callx0	a0
 f49:	150c      	movi.n	a5, 1
 f4b:	054d      	mov.n	a4, a5
 f4d:	e8a332        	movi	a3, 0x3e8
 f50:	0d2d      	mov.n	a2, a13
 f52:	ff7501        	l32r	a0, d28 <mdns_server_register+0x114>	f52: R_XTENSA_SLOT0_OP	.irom0.text+0xd28
	f52: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 f55:	0000c0        	callx0	a0
 f58:	f108      	l32i.n	a0, a1, 60
 f5a:	e1c8      	l32i.n	a12, a1, 56
 f5c:	d1d8      	l32i.n	a13, a1, 52
 f5e:	c1e8      	l32i.n	a14, a1, 48
 f60:	b1f8      	l32i.n	a15, a1, 44
 f62:	40c112        	addi	a1, a1, 64
 f65:	f00d      	ret.n
