
output/liblwip_536/mdns.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <getPcb-0x4>:
       0:	00 00 00 00 		0: R_XTENSA_32	.bss

00000004 <getPcb>:
       4:	ffff31        	l32r	a3, 0 <getPcb-0x4>	4: R_XTENSA_SLOT0_OP	.irom0.text
       7:	0329      	s32i.n	a2, a3, 0
       9:	f00d      	ret.n
       b:	00          	.byte 00
       c:	000372        	l8ui	a7, a3, 0
       f:	c0a082        	movi	a8, 192
      12:	331b      	addi.n	a3, a3, 1
      14:	076d      	mov.n	a6, a7
      16:	1e4787        	ball	a7, a8, 38 <getPcb+0x34>	16: R_XTENSA_SLOT0_OP	.irom0.text+0x38
      19:	379c      	beqz.n	a7, 30 <getPcb+0x2c>	19: R_XTENSA_SLOT0_OP	.irom0.text+0x30
      1b:	000242        	l8ui	a4, a2, 0
      1e:	000352        	l8ui	a5, a3, 0
      21:	331b      	addi.n	a3, a3, 1
      23:	159457        	bne	a4, a5, 3c <getPcb+0x38>	23: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
      26:	221b      	addi.n	a2, a2, 1
      28:	660b      	addi.n	a6, a6, -1
      2a:	746060        	extui	a6, a6, 0, 8
      2d:	fea656        	bnez	a6, 1b <getPcb+0x17>	2d: R_XTENSA_SLOT0_OP	.irom0.text+0x1b
      30:	000372        	l8ui	a7, a3, 0
      33:	221b      	addi.n	a2, a2, 1
      35:	fd9756        	bnez	a7, 12 <getPcb+0xe>	35: R_XTENSA_SLOT0_OP	.irom0.text+0x12
      38:	020c      	movi.n	a2, 0
      3a:	f00d      	ret.n
      3c:	120c      	movi.n	a2, 1
      3e:	f00d      	ret.n
	...
	40: R_XTENSA_32	.bss
	44: R_XTENSA_32	.rodata.str1.4
      48:	00 00 0e 10 	
      4c:	00 00 00 00 		4c: R_XTENSA_32	.bss
      50:	00 0c 00 00 	
      54:	00 0c 00 00 	
      58:	00 00 01 2c 	
	...
	5c: R_XTENSA_32	.bss
	60: R_XTENSA_32	.bss
	64: R_XTENSA_32	.bss
      68:	00 0c 00 00 	
      6c:	00 00 0e 10 	
      70:	20 03 00 00 		70: R_XTENSA_32	.bss
      74:	20 00 00 00 		74: R_XTENSA_32	.rodata.str1.4
      78:	00 00 00 00 		78: R_XTENSA_32	.bss
      7c:	1f 03 00 00 		7c: R_XTENSA_32	.bss
      80:	00 00 00 00 		80: R_XTENSA_32	.bss
      84:	10 00 00 00 		84: R_XTENSA_32	.irom.text
      88:	10 00 00 00 		88: R_XTENSA_32	.bss
      8c:	e9 14 00 00 	
      90:	10 00 00 00 		90: R_XTENSA_32	.bss
      94:	e9 14 00 00 	
      98:	00 21 00 00 	
      9c:	00 00 0e 10 	
      a0:	30 00 00 00 		a0: R_XTENSA_32	.bss
      a4:	20 00 00 00 		a4: R_XTENSA_32	.rodata.str1.4
      a8:	24 00 00 00 		a8: R_XTENSA_32	.rodata.str1.4
      ac:	00 00 00 00 		ac: R_XTENSA_32	.bss
      b0:	00 00 0e 10 	
      b4:	00 10 00 00 	
      b8:	00 0e 00 00 	
      bc:	2c 00 00 00 		bc: R_XTENSA_32	.rodata.str1.4
	...
	c0: R_XTENSA_32	pbuf_alloc
	c4: R_XTENSA_32	ets_memset
	c8: R_XTENSA_32	ets_memcpy
	cc: R_XTENSA_32	ets_memcpy
	d0: R_XTENSA_32	ets_strlen
	d4: R_XTENSA_32	ets_strlen
	d8: R_XTENSA_32	ets_memcpy
	dc: R_XTENSA_32	ets_strcpy
	e0: R_XTENSA_32	ets_strcat
	e4: R_XTENSA_32	ets_strcat
	e8: R_XTENSA_32	ets_strlen
	ec: R_XTENSA_32	ets_memcpy
	f0: R_XTENSA_32	pbuf_realloc
	f4: R_XTENSA_32	eagle_lwip_getif
	f8: R_XTENSA_32	eagle_lwip_getif
	fc: R_XTENSA_32	wifi_get_opmode
	100: R_XTENSA_32	wifi_get_broadcast_if
	104: R_XTENSA_32	pbuf_alloc
	108: R_XTENSA_32	pbuf_copy
	10c: R_XTENSA_32	os_printf_plus
	110: R_XTENSA_32	netif_set_default
	114: R_XTENSA_32	udp_sendto
	118: R_XTENSA_32	pbuf_free
	11c: R_XTENSA_32	netif_set_default
	120: R_XTENSA_32	udp_sendto
	124: R_XTENSA_32	pbuf_free
	128: R_XTENSA_32	ets_strcpy
	12c: R_XTENSA_32	ets_strcat
	130: R_XTENSA_32	ets_strcat
	134: R_XTENSA_32	ets_strlen
	138: R_XTENSA_32	ets_memcpy
	13c: R_XTENSA_32	ets_memcpy
	140: R_XTENSA_32	ets_memcpy
     144:	04ad      	mov.n	a10, a4
     146:	b0c112        	addi	a1, a1, -80
     149:	d1c9      	s32i.n	a12, a1, 52
     14b:	1061f2        	s32i	a15, a1, 64
     14e:	040c      	movi.n	a4, 0
     150:	c109      	s32i.n	a0, a1, 48
     152:	e1d9      	s32i.n	a13, a1, 56
     154:	f1e9      	s32i.n	a14, a1, 60
     156:	b1a9      	s32i.n	a10, a1, 44
     158:	02ed      	mov.n	a14, a2
     15a:	03dd      	mov.n	a13, a3
     15c:	020c      	movi.n	a2, 0
     15e:	10a232        	movi	a3, 0x210
     161:	ffd701        	l32r	a0, c0 <getPcb+0xbc>	161: R_XTENSA_SLOT0_OP	.irom0.text+0xc0
	161: R_XTENSA_ASM_EXPAND	pbuf_alloc
     164:	0000c0        	callx0	a0
     167:	02fd      	mov.n	a15, a2
     169:	92bc      	beqz.n	a2, 1a6 <getPcb+0x1a2>	169: R_XTENSA_SLOT0_OP	.irom0.text+0x1a6
     16b:	030c      	movi.n	a3, 0
     16d:	12c8      	l32i.n	a12, a2, 4
     16f:	c40c      	movi.n	a4, 12
     171:	0c2d      	mov.n	a2, a12
     173:	ffd401        	l32r	a0, c4 <getPcb+0xc0>	173: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
	173: R_XTENSA_ASM_EXPAND	ets_memset
     176:	0000c0        	callx0	a0
     179:	b128      	l32i.n	a2, a1, 44
     17b:	84af02        	movi	a0, -124
     17e:	024c02        	s8i	a0, a12, 2
     181:	112280        	slli	a2, a2, 8
     184:	ffaf01        	l32r	a0, 40 <getPcb+0x3c>	184: R_XTENSA_SLOT0_OP	.irom0.text+0x40
     187:	004c22        	s8i	a2, a12, 0
     18a:	412820        	srli	a2, a2, 8
     18d:	014c22        	s8i	a2, a12, 1
     190:	262e66        	bnei	a14, 2, 1ba <getPcb+0x1b6>	190: R_XTENSA_SLOT0_OP	.irom0.text+0x1ba
     193:	a1d9      	s32i.n	a13, a1, 40
     195:	130c      	movi.n	a3, 1
     197:	00a142        	movi	a4, 0x100
     19a:	064c42        	s8i	a4, a12, 6
     19d:	074c32        	s8i	a3, a12, 7
     1a0:	ffa941        	l32r	a4, 44 <getPcb+0x40>	1a0: R_XTENSA_SLOT0_OP	.irom0.text+0x44
     1a3:	000bc6        	j	1d6 <getPcb+0x1d2>	1a3: R_XTENSA_SLOT0_OP	.irom0.text+0x1d6
     1a6:	fc7c      	movi.n	a12, -1
     1a8:	0c2d      	mov.n	a2, a12
     1aa:	d1c8      	l32i.n	a12, a1, 52
     1ac:	e1d8      	l32i.n	a13, a1, 56
     1ae:	f1e8      	l32i.n	a14, a1, 60
     1b0:	1021f2        	l32i	a15, a1, 64
     1b3:	c108      	l32i.n	a0, a1, 48
     1b5:	50c112        	addi	a1, a1, 80
     1b8:	f00d      	ret.n
     1ba:	fdce52        	addi	a5, a14, -3
     1bd:	7448e0        	extui	a4, a14, 8, 8
     1c0:	113e80        	slli	a3, a14, 8
     1c3:	203340        	or	a3, a3, a4
     1c6:	27f556        	bnez	a5, 449 <getPcb+0x445>	1c6: R_XTENSA_SLOT0_OP	.irom0.text+0x449
     1c9:	1048      	l32i.n	a4, a0, 4
     1cb:	064c32        	s8i	a3, a12, 6
     1ce:	a1d9      	s32i.n	a13, a1, 40
     1d0:	415830        	srli	a5, a3, 8
     1d3:	074c52        	s8i	a5, a12, 7
     1d6:	ed2c      	movi.n	a13, 46
     1d8:	080c      	movi.n	a8, 0
     1da:	cccb      	addi.n	a12, a12, 12
     1dc:	440b      	addi.n	a4, a4, -1
     1de:	441b      	addi.n	a4, a4, 1
     1e0:	0c2d      	mov.n	a2, a12
     1e2:	cc1b      	addi.n	a12, a12, 1
     1e4:	000472        	l8ui	a7, a4, 0
     1e7:	0d17d7        	beq	a7, a13, 1f8 <getPcb+0x1f4>	1e7: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
     1ea:	a78c      	beqz.n	a7, 1f8 <getPcb+0x1f4>	1ea: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
     1ec:	881b      	addi.n	a8, a8, 1
     1ee:	004c72        	s8i	a7, a12, 0
     1f1:	441b      	addi.n	a4, a4, 1
     1f3:	cc1b      	addi.n	a12, a12, 1
     1f5:	fffac6        	j	1e4 <getPcb+0x1e0>	1f5: R_XTENSA_SLOT0_OP	.irom0.text+0x1e4
     1f8:	004282        	s8i	a8, a2, 0
     1fb:	080c      	movi.n	a8, 0
     1fd:	0c2d      	mov.n	a2, a12
     1ff:	000462        	l8ui	a6, a4, 0
     202:	441b      	addi.n	a4, a4, 1
     204:	fda656        	bnez	a6, 1e2 <getPcb+0x1de>	204: R_XTENSA_SLOT0_OP	.irom0.text+0x1e2
     207:	060c      	movi.n	a6, 0
     209:	004c62        	s8i	a6, a12, 0
     20c:	cc1b      	addi.n	a12, a12, 1
     20e:	91c9      	s32i.n	a12, a1, 36
     210:	531e66        	bnei	a14, 1, 267 <getPcb+0x263>	210: R_XTENSA_SLOT0_OP	.irom0.text+0x267
     213:	0c2d      	mov.n	a2, a12
     215:	013d      	mov.n	a3, a1
     217:	a40c      	movi.n	a4, 10
     219:	00a472        	movi	a7, 0x400
     21c:	00a182        	movi	a8, 0x100
     21f:	ff8a91        	l32r	a9, 48 <getPcb+0x44>	21f: R_XTENSA_SLOT0_OP	.irom0.text+0x48
     222:	1199      	s32i.n	a9, a1, 4
     224:	004182        	s8i	a8, a1, 0
     227:	015182        	s16i	a8, a1, 2
     22a:	045172        	s16i	a7, a1, 8
     22d:	180c      	movi.n	a8, 1
     22f:	014182        	s8i	a8, a1, 1
     232:	ffa501        	l32r	a0, c8 <getPcb+0xc4>	232: R_XTENSA_SLOT0_OP	.irom0.text+0xc8
	232: R_XTENSA_ASM_EXPAND	ets_memcpy
     235:	0000c0        	callx0	a0
     238:	440c      	movi.n	a4, 4
     23a:	31ab      	addi.n	a3, a1, 10
     23c:	91c8      	l32i.n	a12, a1, 36
     23e:	ff8301        	l32r	a0, 4c <getPcb+0x48>	23e: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
     241:	ccab      	addi.n	a12, a12, 10
     243:	2008      	l32i.n	a0, a0, 8
     245:	004302        	s8i	a0, a3, 0
     248:	410800        	srli	a0, a0, 8
     24b:	0c2d      	mov.n	a2, a12
     24d:	014302        	s8i	a0, a3, 1
     250:	410800        	srli	a0, a0, 8
     253:	024302        	s8i	a0, a3, 2
     256:	410800        	srli	a0, a0, 8
     259:	034302        	s8i	a0, a3, 3
     25c:	ff9c01        	l32r	a0, cc <getPcb+0xc8>	25c: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
	25c: R_XTENSA_ASM_EXPAND	ets_memcpy
     25f:	0000c0        	callx0	a0
     262:	420c      	movi.n	a2, 4
     264:	000046        	j	269 <getPcb+0x265>	264: R_XTENSA_SLOT0_OP	.irom0.text+0x269
     267:	062d      	mov.n	a2, a6
     269:	ff7941        	l32r	a4, 50 <getPcb+0x4c>	269: R_XTENSA_SLOT0_OP	.irom0.text+0x50
     26c:	022e26        	beqi	a14, 2, 272 <getPcb+0x26e>	26c: R_XTENSA_SLOT0_OP	.irom0.text+0x272
     26f:	002106        	j	2f7 <getPcb+0x2f3>	26f: R_XTENSA_SLOT0_OP	.irom0.text+0x2f7
     272:	ff7a21        	l32r	a2, 5c <getPcb+0x58>	272: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
     275:	ff7831        	l32r	a3, 58 <getPcb+0x54>	275: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     278:	00a142        	movi	a4, 0x100
     27b:	ff7651        	l32r	a5, 54 <getPcb+0x50>	27b: R_XTENSA_SLOT0_OP	.irom0.text+0x54
     27e:	005152        	s16i	a5, a1, 0
     281:	015142        	s16i	a4, a1, 2
     284:	1139      	s32i.n	a3, a1, 4
     286:	1228      	l32i.n	a2, a2, 4
     288:	ff9201        	l32r	a0, d0 <getPcb+0xcc>	288: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
	288: R_XTENSA_ASM_EXPAND	ets_strlen
     28b:	0000c0        	callx0	a0
     28e:	8129      	s32i.n	a2, a1, 32
     290:	ff7421        	l32r	a2, 60 <getPcb+0x5c>	290: R_XTENSA_SLOT0_OP	.irom0.text+0x60
     293:	1228      	l32i.n	a2, a2, 4
     295:	ff8f01        	l32r	a0, d4 <getPcb+0xd0>	295: R_XTENSA_SLOT0_OP	.irom0.text+0xd4
	295: R_XTENSA_ASM_EXPAND	ets_strlen
     298:	0000c0        	callx0	a0
     29b:	322b      	addi.n	a3, a2, 2
     29d:	8148      	l32i.n	a4, a1, 32
     29f:	0c2d      	mov.n	a2, a12
     2a1:	113380        	slli	a3, a3, 8
     2a4:	442b      	addi.n	a4, a4, 2
     2a6:	744840        	extui	a4, a4, 8, 8
     2a9:	203340        	or	a3, a3, a4
     2ac:	045132        	s16i	a3, a1, 8
     2af:	a40c      	movi.n	a4, 10
     2b1:	013d      	mov.n	a3, a1
     2b3:	ff8901        	l32r	a0, d8 <getPcb+0xd4>	2b3: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
	2b3: R_XTENSA_ASM_EXPAND	ets_memcpy
     2b6:	0000c0        	callx0	a0
     2b9:	ff6a01        	l32r	a0, 64 <getPcb+0x60>	2b9: R_XTENSA_SLOT0_OP	.irom0.text+0x64
     2bc:	ccab      	addi.n	a12, a12, 10
     2be:	1048      	l32i.n	a4, a0, 4
     2c0:	080c      	movi.n	a8, 0
     2c2:	440b      	addi.n	a4, a4, -1
     2c4:	441b      	addi.n	a4, a4, 1
     2c6:	0c2d      	mov.n	a2, a12
     2c8:	cc1b      	addi.n	a12, a12, 1
     2ca:	000472        	l8ui	a7, a4, 0
     2cd:	0d17d7        	beq	a7, a13, 2de <getPcb+0x2da>	2cd: R_XTENSA_SLOT0_OP	.irom0.text+0x2de
     2d0:	a78c      	beqz.n	a7, 2de <getPcb+0x2da>	2d0: R_XTENSA_SLOT0_OP	.irom0.text+0x2de
     2d2:	881b      	addi.n	a8, a8, 1
     2d4:	004c72        	s8i	a7, a12, 0
     2d7:	441b      	addi.n	a4, a4, 1
     2d9:	cc1b      	addi.n	a12, a12, 1
     2db:	fffac6        	j	2ca <getPcb+0x2c6>	2db: R_XTENSA_SLOT0_OP	.irom0.text+0x2ca
     2de:	004282        	s8i	a8, a2, 0
     2e1:	080c      	movi.n	a8, 0
     2e3:	000452        	l8ui	a5, a4, 0
     2e6:	441b      	addi.n	a4, a4, 1
     2e8:	fda556        	bnez	a5, 2c6 <getPcb+0x2c2>	2e8: R_XTENSA_SLOT0_OP	.irom0.text+0x2c6
     2eb:	ff5f41        	l32r	a4, 68 <getPcb+0x64>	2eb: R_XTENSA_SLOT0_OP	.irom0.text+0x68
     2ee:	020c      	movi.n	a2, 0
     2f0:	060c      	movi.n	a6, 0
     2f2:	004c62        	s8i	a6, a12, 0
     2f5:	cc1b      	addi.n	a12, a12, 1
     2f7:	023e26        	beqi	a14, 3, 2fd <getPcb+0x2f9>	2f7: R_XTENSA_SLOT0_OP	.irom0.text+0x2fd
     2fa:	002406        	j	38e <getPcb+0x38a>	2fa: R_XTENSA_SLOT0_OP	.irom0.text+0x38e
     2fd:	005142        	s16i	a4, a1, 0
     300:	a138      	l32i.n	a3, a1, 40
     302:	ff5be1        	l32r	a14, 70 <getPcb+0x6c>	302: R_XTENSA_SLOT0_OP	.irom0.text+0x70
     305:	ff5971        	l32r	a7, 6c <getPcb+0x68>	305: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
     308:	00a182        	movi	a8, 0x100
     30b:	015182        	s16i	a8, a1, 2
     30e:	1179      	s32i.n	a7, a1, 4
     310:	0e2d      	mov.n	a2, a14
     312:	ff7201        	l32r	a0, dc <getPcb+0xd8>	312: R_XTENSA_SLOT0_OP	.irom0.text+0xdc
	312: R_XTENSA_ASM_EXPAND	ets_strcpy
     315:	0000c0        	callx0	a0
     318:	0e2d      	mov.n	a2, a14
     31a:	ff5631        	l32r	a3, 74 <getPcb+0x70>	31a: R_XTENSA_SLOT0_OP	.irom0.text+0x74
     31d:	ff7001        	l32r	a0, e0 <getPcb+0xdc>	31d: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
	31d: R_XTENSA_ASM_EXPAND	ets_strcat
     320:	0000c0        	callx0	a0
     323:	ff5531        	l32r	a3, 78 <getPcb+0x74>	323: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     326:	0e2d      	mov.n	a2, a14
     328:	1338      	l32i.n	a3, a3, 4
     32a:	ff6e01        	l32r	a0, e4 <getPcb+0xe0>	32a: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
	32a: R_XTENSA_ASM_EXPAND	ets_strcat
     32d:	0000c0        	callx0	a0
     330:	0e2d      	mov.n	a2, a14
     332:	ff6d01        	l32r	a0, e8 <getPcb+0xe4>	332: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
	332: R_XTENSA_ASM_EXPAND	ets_strlen
     335:	0000c0        	callx0	a0
     338:	013d      	mov.n	a3, a1
     33a:	422b      	addi.n	a4, a2, 2
     33c:	745840        	extui	a5, a4, 8, 8
     33f:	0c2d      	mov.n	a2, a12
     341:	114480        	slli	a4, a4, 8
     344:	204450        	or	a4, a4, a5
     347:	045142        	s16i	a4, a1, 8
     34a:	a40c      	movi.n	a4, 10
     34c:	ff6801        	l32r	a0, ec <getPcb+0xe8>	34c: R_XTENSA_SLOT0_OP	.irom0.text+0xec
	34c: R_XTENSA_ASM_EXPAND	ets_memcpy
     34f:	0000c0        	callx0	a0
     352:	080c      	movi.n	a8, 0
     354:	ccab      	addi.n	a12, a12, 10
     356:	ff4961        	l32r	a6, 7c <getPcb+0x78>	356: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
     359:	0c2d      	mov.n	a2, a12
     35b:	064d      	mov.n	a4, a6
     35d:	441b      	addi.n	a4, a4, 1
     35f:	cc1b      	addi.n	a12, a12, 1
     361:	000402        	l8ui	a0, a4, 0
     364:	c050d0        	sub	a5, a0, a13
     367:	0e3516        	beqz	a5, 44e <getPcb+0x44a>	367: R_XTENSA_SLOT0_OP	.irom0.text+0x44e
     36a:	0e0016        	beqz	a0, 44e <getPcb+0x44a>	36a: R_XTENSA_SLOT0_OP	.irom0.text+0x44e
     36d:	881b      	addi.n	a8, a8, 1
     36f:	004c02        	s8i	a0, a12, 0
     372:	441b      	addi.n	a4, a4, 1
     374:	cc1b      	addi.n	a12, a12, 1
     376:	fff9c6        	j	361 <getPcb+0x35d>	376: R_XTENSA_SLOT0_OP	.irom0.text+0x361
     379:	004082        	s8i	a8, a0, 0
     37c:	441b      	addi.n	a4, a4, 1
     37e:	080c      	movi.n	a8, 0
     380:	0c0d      	mov.n	a0, a12
     382:	24b756        	bnez	a7, 5d1 <getPcb+0x5cd>	382: R_XTENSA_SLOT0_OP	.irom0.text+0x5d1
     385:	020c      	movi.n	a2, 0
     387:	060c      	movi.n	a6, 0
     389:	004c62        	s8i	a6, a12, 0
     38c:	cc1b      	addi.n	a12, a12, 1
     38e:	ff3ce1        	l32r	a14, 80 <getPcb+0x7c>	38e: R_XTENSA_SLOT0_OP	.irom0.text+0x80
     391:	3c2a      	add.n	a3, a12, a2
     393:	1f48      	l32i.n	a4, a15, 4
     395:	0f2d      	mov.n	a2, a15
     397:	c03340        	sub	a3, a3, a4
     39a:	f43030        	extui	a3, a3, 0, 16
     39d:	ff5401        	l32r	a0, f0 <getPcb+0xec>	39d: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
	39d: R_XTENSA_ASM_EXPAND	pbuf_realloc
     3a0:	0000c0        	callx0	a0
     3a3:	020c      	movi.n	a2, 0
     3a5:	ff5301        	l32r	a0, f4 <getPcb+0xf0>	3a5: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
	3a5: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
     3a8:	0000c0        	callx0	a0
     3ab:	02cd      	mov.n	a12, a2
     3ad:	120c      	movi.n	a2, 1
     3af:	ff5201        	l32r	a0, f8 <getPcb+0xf4>	3af: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
	3af: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
     3b2:	0000c0        	callx0	a0
     3b5:	02dd      	mov.n	a13, a2
     3b7:	ff5101        	l32r	a0, fc <getPcb+0xf8>	3b7: R_XTENSA_SLOT0_OP	.irom0.text+0xfc
	3b7: R_XTENSA_ASM_EXPAND	wifi_get_opmode
     3ba:	0000c0        	callx0	a0
     3bd:	6b3266        	bnei	a2, 3, 42c <getPcb+0x428>	3bd: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
     3c0:	ff5001        	l32r	a0, 100 <getPcb+0xfc>	3c0: R_XTENSA_SLOT0_OP	.irom0.text+0x100
	3c0: R_XTENSA_ASM_EXPAND	wifi_get_broadcast_if
     3c3:	0000c0        	callx0	a0
     3c6:	623266        	bnei	a2, 3, 42c <getPcb+0x428>	3c6: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
     3c9:	05fc16        	beqz	a12, 42c <getPcb+0x428>	3c9: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
     3cc:	05cd16        	beqz	a13, 42c <getPcb+0x428>	3cc: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
     3cf:	390c62        	l8ui	a6, a12, 57
     3d2:	566607        	bbci	a6, 0, 42c <getPcb+0x428>	3d2: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
     3d5:	390d72        	l8ui	a7, a13, 57
     3d8:	506707        	bbci	a7, 0, 42c <getPcb+0x428>	3d8: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
     3db:	020c      	movi.n	a2, 0
     3dd:	10a232        	movi	a3, 0x210
     3e0:	040c      	movi.n	a4, 0
     3e2:	ff4801        	l32r	a0, 104 <getPcb+0x100>	3e2: R_XTENSA_SLOT0_OP	.irom0.text+0x104
	3e2: R_XTENSA_ASM_EXPAND	pbuf_alloc
     3e5:	0000c0        	callx0	a0
     3e8:	6129      	s32i.n	a2, a1, 24
     3ea:	0f3d      	mov.n	a3, a15
     3ec:	ff4701        	l32r	a0, 108 <getPcb+0x104>	3ec: R_XTENSA_SLOT0_OP	.irom0.text+0x108
	3ec: R_XTENSA_ASM_EXPAND	pbuf_copy
     3ef:	0000c0        	callx0	a0
     3f2:	c28c      	beqz.n	a2, 402 <getPcb+0x3fe>	3f2: R_XTENSA_SLOT0_OP	.irom0.text+0x402
     3f4:	ff2421        	l32r	a2, 84 <getPcb+0x80>	3f4: R_XTENSA_SLOT0_OP	.irom0.text+0x84
     3f7:	ff4501        	l32r	a0, 10c <getPcb+0x108>	3f7: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
	3f7: R_XTENSA_ASM_EXPAND	os_printf_plus
     3fa:	0000c0        	callx0	a0
     3fd:	f27c      	movi.n	a2, -1
     3ff:	ff69c6        	j	1aa <getPcb+0x1a6>	3ff: R_XTENSA_SLOT0_OP	.irom0.text+0x1aa
     402:	0c2d      	mov.n	a2, a12
     404:	ff4301        	l32r	a0, 110 <getPcb+0x10c>	404: R_XTENSA_SLOT0_OP	.irom0.text+0x110
	404: R_XTENSA_ASM_EXPAND	netif_set_default
     407:	0000c0        	callx0	a0
     40a:	0e28      	l32i.n	a2, a14, 0
     40c:	ff1f41        	l32r	a4, 88 <getPcb+0x84>	40c: R_XTENSA_SLOT0_OP	.irom0.text+0x88
     40f:	61c8      	l32i.n	a12, a1, 24
     411:	ff1e51        	l32r	a5, 8c <getPcb+0x88>	411: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
     414:	0c3d      	mov.n	a3, a12
     416:	ff3f01        	l32r	a0, 114 <getPcb+0x110>	416: R_XTENSA_SLOT0_OP	.irom0.text+0x114
	416: R_XTENSA_ASM_EXPAND	udp_sendto
     419:	0000c0        	callx0	a0
     41c:	0c2d      	mov.n	a2, a12
     41e:	ff3e01        	l32r	a0, 118 <getPcb+0x114>	41e: R_XTENSA_SLOT0_OP	.irom0.text+0x118
	41e: R_XTENSA_ASM_EXPAND	pbuf_free
     421:	0000c0        	callx0	a0
     424:	0d2d      	mov.n	a2, a13
     426:	ff3d01        	l32r	a0, 11c <getPcb+0x118>	426: R_XTENSA_SLOT0_OP	.irom0.text+0x11c
	426: R_XTENSA_ASM_EXPAND	netif_set_default
     429:	0000c0        	callx0	a0
     42c:	0e28      	l32i.n	a2, a14, 0
     42e:	ff1841        	l32r	a4, 90 <getPcb+0x8c>	42e: R_XTENSA_SLOT0_OP	.irom0.text+0x90
     431:	0f3d      	mov.n	a3, a15
     433:	ff1851        	l32r	a5, 94 <getPcb+0x90>	433: R_XTENSA_SLOT0_OP	.irom0.text+0x94
     436:	ff3a01        	l32r	a0, 120 <getPcb+0x11c>	436: R_XTENSA_SLOT0_OP	.irom0.text+0x120
	436: R_XTENSA_ASM_EXPAND	udp_sendto
     439:	0000c0        	callx0	a0
     43c:	02cd      	mov.n	a12, a2
     43e:	0f2d      	mov.n	a2, a15
     440:	ff3901        	l32r	a0, 124 <getPcb+0x120>	440: R_XTENSA_SLOT0_OP	.irom0.text+0x124
	440: R_XTENSA_ASM_EXPAND	pbuf_free
     443:	0000c0        	callx0	a0
     446:	ff5786        	j	1a8 <getPcb+0x1a4>	446: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
     449:	0d4d      	mov.n	a4, a13
     44b:	ff5f06        	j	1cb <getPcb+0x1c7>	44b: R_XTENSA_SLOT0_OP	.irom0.text+0x1cb
     44e:	004282        	s8i	a8, a2, 0
     451:	080c      	movi.n	a8, 0
     453:	0c2d      	mov.n	a2, a12
     455:	000492        	l8ui	a9, a4, 0
     458:	441b      	addi.n	a4, a4, 1
     45a:	f01956        	bnez	a9, 35f <getPcb+0x35b>	45a: R_XTENSA_SLOT0_OP	.irom0.text+0x35f
     45d:	5169      	s32i.n	a6, a1, 20
     45f:	080c      	movi.n	a8, 0
     461:	a148      	l32i.n	a4, a1, 40
     463:	0a0c      	movi.n	a10, 0
     465:	004ca2        	s8i	a10, a12, 0
     468:	440b      	addi.n	a4, a4, -1
     46a:	cc1b      	addi.n	a12, a12, 1
     46c:	0c0d      	mov.n	a0, a12
     46e:	7149      	s32i.n	a4, a1, 28
     470:	441b      	addi.n	a4, a4, 1
     472:	cc1b      	addi.n	a12, a12, 1
     474:	000472        	l8ui	a7, a4, 0
     477:	0d17d7        	beq	a7, a13, 488 <getPcb+0x484>	477: R_XTENSA_SLOT0_OP	.irom0.text+0x488
     47a:	a78c      	beqz.n	a7, 488 <getPcb+0x484>	47a: R_XTENSA_SLOT0_OP	.irom0.text+0x488
     47c:	881b      	addi.n	a8, a8, 1
     47e:	004c72        	s8i	a7, a12, 0
     481:	441b      	addi.n	a4, a4, 1
     483:	cc1b      	addi.n	a12, a12, 1
     485:	fffac6        	j	474 <getPcb+0x470>	485: R_XTENSA_SLOT0_OP	.irom0.text+0x474
     488:	004082        	s8i	a8, a0, 0
     48b:	080c      	movi.n	a8, 0
     48d:	0c0d      	mov.n	a0, a12
     48f:	000452        	l8ui	a5, a4, 0
     492:	441b      	addi.n	a4, a4, 1
     494:	fda556        	bnez	a5, 472 <getPcb+0x46e>	494: R_XTENSA_SLOT0_OP	.irom0.text+0x472
     497:	0e2d      	mov.n	a2, a14
     499:	ff0131        	l32r	a3, a0 <getPcb+0x9c>	499: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
     49c:	ff0061        	l32r	a6, 9c <getPcb+0x98>	49c: R_XTENSA_SLOT0_OP	.irom0.text+0x9c
     49f:	80a172        	movi	a7, 0x180
     4a2:	fefd81        	l32r	a8, 98 <getPcb+0x94>	4a2: R_XTENSA_SLOT0_OP	.irom0.text+0x98
     4a5:	ca0c      	movi.n	a10, 12
     4a7:	c0af92        	movi	a9, -64
     4aa:	004c92        	s8i	a9, a12, 0
     4ad:	014ca2        	s8i	a10, a12, 1
     4b0:	005182        	s16i	a8, a1, 0
     4b3:	015172        	s16i	a7, a1, 2
     4b6:	1169      	s32i.n	a6, a1, 4
     4b8:	ff1c01        	l32r	a0, 128 <getPcb+0x124>	4b8: R_XTENSA_SLOT0_OP	.irom0.text+0x128
	4b8: R_XTENSA_ASM_EXPAND	ets_strcpy
     4bb:	0000c0        	callx0	a0
     4be:	0e2d      	mov.n	a2, a14
     4c0:	fef931        	l32r	a3, a4 <getPcb+0xa0>	4c0: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
     4c3:	ff1a01        	l32r	a0, 12c <getPcb+0x128>	4c3: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
	4c3: R_XTENSA_ASM_EXPAND	ets_strcat
     4c6:	0000c0        	callx0	a0
     4c9:	0e2d      	mov.n	a2, a14
     4cb:	fef731        	l32r	a3, a8 <getPcb+0xa4>	4cb: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
     4ce:	ff1801        	l32r	a0, 130 <getPcb+0x12c>	4ce: R_XTENSA_SLOT0_OP	.irom0.text+0x130
	4ce: R_XTENSA_ASM_EXPAND	ets_strcat
     4d1:	0000c0        	callx0	a0
     4d4:	0e2d      	mov.n	a2, a14
     4d6:	ff1701        	l32r	a0, 134 <getPcb+0x130>	4d6: R_XTENSA_SLOT0_OP	.irom0.text+0x134
	4d6: R_XTENSA_ASM_EXPAND	ets_strlen
     4d9:	0000c0        	callx0	a0
     4dc:	013d      	mov.n	a3, a1
     4de:	b28b      	addi.n	a11, a2, 8
     4e0:	a40c      	movi.n	a4, 10
     4e2:	74e8b0        	extui	a14, a11, 8, 8
     4e5:	11bb80        	slli	a11, a11, 8
     4e8:	20bbe0        	or	a11, a11, a14
     4eb:	0451b2        	s16i	a11, a1, 8
     4ee:	ec2b      	addi.n	a14, a12, 2
     4f0:	0e2d      	mov.n	a2, a14
     4f2:	ff1101        	l32r	a0, 138 <getPcb+0x134>	4f2: R_XTENSA_SLOT0_OP	.irom0.text+0x138
	4f2: R_XTENSA_ASM_EXPAND	ets_memcpy
     4f5:	0000c0        	callx0	a0
     4f8:	2ccb      	addi.n	a2, a12, 12
     4fa:	640c      	movi.n	a4, 6
     4fc:	feec01        	l32r	a0, ac <getPcb+0xa8>	4fc: R_XTENSA_SLOT0_OP	.irom0.text+0xac
     4ff:	050c      	movi.n	a5, 0
     501:	61eb      	addi.n	a6, a1, 14
     503:	070c      	movi.n	a7, 0
     505:	085172        	s16i	a7, a1, 16
     508:	063d      	mov.n	a3, a6
     50a:	014652        	s8i	a5, a6, 1
     50d:	061002        	l16ui	a0, a0, 12
     510:	004672        	s8i	a7, a6, 0
     513:	745800        	extui	a5, a0, 8, 8
     516:	110080        	slli	a0, a0, 8
     519:	200050        	or	a0, a0, a5
     51c:	095102        	s16i	a0, a1, 18
     51f:	ff0701        	l32r	a0, 13c <getPcb+0x138>	51f: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
	51f: R_XTENSA_ASM_EXPAND	ets_memcpy
     522:	0000c0        	callx0	a0
     525:	12cee2        	addi	a14, a14, 18
     528:	080c      	movi.n	a8, 0
     52a:	12ccc2        	addi	a12, a12, 18
     52d:	5148      	l32i.n	a4, a1, 20
     52f:	0c2d      	mov.n	a2, a12
     531:	441b      	addi.n	a4, a4, 1
     533:	ee1b      	addi.n	a14, a14, 1
     535:	cc1b      	addi.n	a12, a12, 1
     537:	000402        	l8ui	a0, a4, 0
     53a:	0f10d7        	beq	a0, a13, 54d <getPcb+0x549>	53a: R_XTENSA_SLOT0_OP	.irom0.text+0x54d
     53d:	c08c      	beqz.n	a0, 54d <getPcb+0x549>	53d: R_XTENSA_SLOT0_OP	.irom0.text+0x54d
     53f:	ee1b      	addi.n	a14, a14, 1
     541:	881b      	addi.n	a8, a8, 1
     543:	004c02        	s8i	a0, a12, 0
     546:	441b      	addi.n	a4, a4, 1
     548:	cc1b      	addi.n	a12, a12, 1
     54a:	fffa46        	j	537 <getPcb+0x533>	54a: R_XTENSA_SLOT0_OP	.irom0.text+0x537
     54d:	004282        	s8i	a8, a2, 0
     550:	080c      	movi.n	a8, 0
     552:	0c2d      	mov.n	a2, a12
     554:	000432        	l8ui	a3, a4, 0
     557:	441b      	addi.n	a4, a4, 1
     559:	fd6356        	bnez	a3, 533 <getPcb+0x52f>	559: R_XTENSA_SLOT0_OP	.irom0.text+0x533
     55c:	fed501        	l32r	a0, b0 <getPcb+0xac>	55c: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
     55f:	c0af32        	movi	a3, -64
     562:	c90c      	movi.n	a9, 12
     564:	ee1b      	addi.n	a14, a14, 1
     566:	080c      	movi.n	a8, 0
     568:	7148      	l32i.n	a4, a1, 28
     56a:	050c      	movi.n	a5, 0
     56c:	004c52        	s8i	a5, a12, 0
     56f:	441b      	addi.n	a4, a4, 1
     571:	cc1b      	addi.n	a12, a12, 1
     573:	0c2d      	mov.n	a2, a12
     575:	ee1b      	addi.n	a14, a14, 1
     577:	cc1b      	addi.n	a12, a12, 1
     579:	000472        	l8ui	a7, a4, 0
     57c:	0f17d7        	beq	a7, a13, 58f <getPcb+0x58b>	57c: R_XTENSA_SLOT0_OP	.irom0.text+0x58f
     57f:	c78c      	beqz.n	a7, 58f <getPcb+0x58b>	57f: R_XTENSA_SLOT0_OP	.irom0.text+0x58f
     581:	ee1b      	addi.n	a14, a14, 1
     583:	881b      	addi.n	a8, a8, 1
     585:	004c72        	s8i	a7, a12, 0
     588:	441b      	addi.n	a4, a4, 1
     58a:	cc1b      	addi.n	a12, a12, 1
     58c:	fffa46        	j	579 <getPcb+0x575>	58c: R_XTENSA_SLOT0_OP	.irom0.text+0x579
     58f:	004282        	s8i	a8, a2, 0
     592:	080c      	movi.n	a8, 0
     594:	0c2d      	mov.n	a2, a12
     596:	000462        	l8ui	a6, a4, 0
     599:	441b      	addi.n	a4, a4, 1
     59b:	fd6656        	bnez	a6, 575 <getPcb+0x571>	59b: R_XTENSA_SLOT0_OP	.irom0.text+0x575
     59e:	0e2d      	mov.n	a2, a14
     5a0:	a40c      	movi.n	a4, 10
     5a2:	fec571        	l32r	a7, b8 <getPcb+0xb4>	5a2: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
     5a5:	fec381        	l32r	a8, b4 <getPcb+0xb0>	5a5: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
     5a8:	004c32        	s8i	a3, a12, 0
     5ab:	014c92        	s8i	a9, a12, 1
     5ae:	013d      	mov.n	a3, a1
     5b0:	00a192        	movi	a9, 0x100
     5b3:	1109      	s32i.n	a0, a1, 4
     5b5:	015192        	s16i	a9, a1, 2
     5b8:	005182        	s16i	a8, a1, 0
     5bb:	045172        	s16i	a7, a1, 8
     5be:	fee001        	l32r	a0, 140 <getPcb+0x13c>	5be: R_XTENSA_SLOT0_OP	.irom0.text+0x140
	5be: R_XTENSA_ASM_EXPAND	ets_memcpy
     5c1:	0000c0        	callx0	a0
     5c4:	080c      	movi.n	a8, 0
     5c6:	cccb      	addi.n	a12, a12, 12
     5c8:	febd41        	l32r	a4, bc <getPcb+0xb8>	5c8: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
     5cb:	0c0d      	mov.n	a0, a12
     5cd:	440b      	addi.n	a4, a4, -1
     5cf:	441b      	addi.n	a4, a4, 1
     5d1:	cc1b      	addi.n	a12, a12, 1
     5d3:	000472        	l8ui	a7, a4, 0
     5d6:	c057d0        	sub	a5, a7, a13
     5d9:	d9c516        	beqz	a5, 379 <getPcb+0x375>	5d9: R_XTENSA_SLOT0_OP	.irom0.text+0x379
     5dc:	d99716        	beqz	a7, 379 <getPcb+0x375>	5dc: R_XTENSA_SLOT0_OP	.irom0.text+0x379
     5df:	881b      	addi.n	a8, a8, 1
     5e1:	004c72        	s8i	a7, a12, 0
     5e4:	441b      	addi.n	a4, a4, 1
     5e6:	cc1b      	addi.n	a12, a12, 1
     5e8:	fff9c6        	j	5d3 <getPcb+0x5cf>	5e8: R_XTENSA_SLOT0_OP	.irom0.text+0x5d3
     5eb:	00          	.byte 00
     5ec:	a0 03 00 00 		5ec: R_XTENSA_32	.bss
     5f0:	04 00 00 00 		5f0: R_XTENSA_32	.bss
     5f4:	9f 03 00 00 		5f4: R_XTENSA_32	.bss
     5f8:	04 00 00 00 		5f8: R_XTENSA_32	.bss
     5fc:	00 0c 00 00 	
     600:	00 00 01 2c 	
     604:	00 00 01 2c 	
     608:	00 10 00 00 	
     60c:	00 00 00 00 		60c: R_XTENSA_32	.irom.text
     610:	3c 00 00 00 		610: R_XTENSA_32	.rodata.str1.4
     614:	48 00 00 00 		614: R_XTENSA_32	.rodata.str1.4
     618:	00 00 00 00 		618: R_XTENSA_32	.irom.text
     61c:	a0 03 00 00 		61c: R_XTENSA_32	.bss
     620:	00 00 01 2c 	
     624:	00 21 00 00 	
     628:	80 00 00 00 		628: R_XTENSA_32	.bss
     62c:	20 00 00 00 		62c: R_XTENSA_32	.rodata.str1.4
     630:	24 00 00 00 		630: R_XTENSA_32	.rodata.str1.4
     634:	04 00 00 00 		634: R_XTENSA_32	.bss
     638:	80 00 00 00 		638: R_XTENSA_32	.bss
     63c:	20 00 00 00 		63c: R_XTENSA_32	.rodata.str1.4
     640:	24 00 00 00 		640: R_XTENSA_32	.rodata.str1.4
     644:	00 00 01 2c 	
     648:	00 00 00 00 		648: R_XTENSA_32	.bss
     64c:	10 00 00 00 		64c: R_XTENSA_32	.bss
     650:	40 00 00 00 		650: R_XTENSA_32	.irom.text
     654:	00 00 00 00 		654: R_XTENSA_32	.bss
     658:	10 00 00 00 		658: R_XTENSA_32	.bss
     65c:	e9 14 00 00 	
     660:	10 00 00 00 		660: R_XTENSA_32	.bss
     664:	00 00 00 00 		664: R_XTENSA_32	.bss
     668:	e9 14 00 00 	
     66c:	70 00 00 00 		66c: R_XTENSA_32	.irom.text
	...
	670: R_XTENSA_32	pbuf_alloc
	674: R_XTENSA_32	ets_memset
	678: R_XTENSA_32	ets_strcpy
	67c: R_XTENSA_32	ets_strlen
	680: R_XTENSA_32	ets_strcpy
	684: R_XTENSA_32	ets_strlen
	688: R_XTENSA_32	ets_memcpy
	68c: R_XTENSA_32	pvPortZalloc
	690: R_XTENSA_32	ets_sprintf
	694: R_XTENSA_32	ets_strlen
	698: R_XTENSA_32	ets_strlen
	69c: R_XTENSA_32	ets_memcpy
	6a0: R_XTENSA_32	vPortFree
	6a4: R_XTENSA_32	ets_strcpy
	6a8: R_XTENSA_32	ets_strcpy
	6ac: R_XTENSA_32	ets_strcat
	6b0: R_XTENSA_32	ets_strcat
	6b4: R_XTENSA_32	ets_strlen
	6b8: R_XTENSA_32	ets_memcpy
	6bc: R_XTENSA_32	ets_memcpy
	6c0: R_XTENSA_32	ets_strcpy
	6c4: R_XTENSA_32	ets_strcat
	6c8: R_XTENSA_32	ets_strcat
	6cc: R_XTENSA_32	ets_memcpy
	6d0: R_XTENSA_32	ets_memcpy
	6d4: R_XTENSA_32	pbuf_realloc
	6d8: R_XTENSA_32	eagle_lwip_getif
	6dc: R_XTENSA_32	eagle_lwip_getif
	6e0: R_XTENSA_32	wifi_get_opmode
	6e4: R_XTENSA_32	wifi_get_broadcast_if
	6e8: R_XTENSA_32	pbuf_alloc
	6ec: R_XTENSA_32	pbuf_copy
	6f0: R_XTENSA_32	os_printf_plus
	6f4: R_XTENSA_32	netif_set_default
	6f8: R_XTENSA_32	udp_sendto
	6fc: R_XTENSA_32	pbuf_free
	700: R_XTENSA_32	netif_set_default
	704: R_XTENSA_32	udp_sendto
	708: R_XTENSA_32	pbuf_free
	70c: R_XTENSA_32	os_printf_plus
     710:	040c      	movi.n	a4, 0
     712:	c0c112        	addi	a1, a1, -64
     715:	a1e9      	s32i.n	a14, a1, 40
     717:	7109      	s32i.n	a0, a1, 28
     719:	81c9      	s32i.n	a12, a1, 32
     71b:	b1f9      	s32i.n	a15, a1, 44
     71d:	91d9      	s32i.n	a13, a1, 36
     71f:	02fd      	mov.n	a15, a2
     721:	03dd      	mov.n	a13, a3
     723:	02c8      	l32i.n	a12, a2, 0
     725:	10a232        	movi	a3, 0x210
     728:	020c      	movi.n	a2, 0
     72a:	ffd101        	l32r	a0, 670 <getPcb+0x66c>	72a: R_XTENSA_SLOT0_OP	.irom0.text+0x670
	72a: R_XTENSA_ASM_EXPAND	pbuf_alloc
     72d:	0000c0        	callx0	a0
     730:	46b216        	beqz	a2, b9f <getPcb+0xb9b>	730: R_XTENSA_SLOT0_OP	.irom0.text+0xb9f
     733:	030c      	movi.n	a3, 0
     735:	c40c      	movi.n	a4, 12
     737:	e129      	s32i.n	a2, a1, 56
     739:	12e8      	l32i.n	a14, a2, 4
     73b:	61c9      	s32i.n	a12, a1, 24
     73d:	0e2d      	mov.n	a2, a14
     73f:	ffcd01        	l32r	a0, 674 <getPcb+0x670>	73f: R_XTENSA_SLOT0_OP	.irom0.text+0x674
	73f: R_XTENSA_ASM_EXPAND	ets_memset
     742:	0000c0        	callx0	a0
     745:	ffaa31        	l32r	a3, 5f0 <getPcb+0x5ec>	745: R_XTENSA_SLOT0_OP	.irom0.text+0x5f0
     748:	cecb      	addi.n	a12, a14, 12
     74a:	00a442        	movi	a4, 0x400
     74d:	117d80        	slli	a7, a13, 8
     750:	84af52        	movi	a5, -124
     753:	460c      	movi.n	a6, 4
     755:	074e62        	s8i	a6, a14, 7
     758:	024e52        	s8i	a5, a14, 2
     75b:	004e72        	s8i	a7, a14, 0
     75e:	064e42        	s8i	a4, a14, 6
     761:	417870        	srli	a7, a7, 8
     764:	014e72        	s8i	a7, a14, 1
     767:	ffa1e1        	l32r	a14, 5ec <getPcb+0x5e8>	767: R_XTENSA_SLOT0_OP	.irom0.text+0x5ec
     76a:	0338      	l32i.n	a3, a3, 0
     76c:	0e2d      	mov.n	a2, a14
     76e:	ffc201        	l32r	a0, 678 <getPcb+0x674>	76e: R_XTENSA_SLOT0_OP	.irom0.text+0x678
	76e: R_XTENSA_ASM_EXPAND	ets_strcpy
     771:	0000c0        	callx0	a0
     774:	ed2c      	movi.n	a13, 46
     776:	ff9f41        	l32r	a4, 5f4 <getPcb+0x5f0>	776: R_XTENSA_SLOT0_OP	.irom0.text+0x5f4
     779:	c149      	s32i.n	a4, a1, 48
     77b:	441b      	addi.n	a4, a4, 1
     77d:	070c      	movi.n	a7, 0
     77f:	0c8d      	mov.n	a8, a12
     781:	cc1b      	addi.n	a12, a12, 1
     783:	000402        	l8ui	a0, a4, 0
     786:	0d10d7        	beq	a0, a13, 797 <getPcb+0x793>	786: R_XTENSA_SLOT0_OP	.irom0.text+0x797
     789:	a08c      	beqz.n	a0, 797 <getPcb+0x793>	789: R_XTENSA_SLOT0_OP	.irom0.text+0x797
     78b:	771b      	addi.n	a7, a7, 1
     78d:	004c02        	s8i	a0, a12, 0
     790:	441b      	addi.n	a4, a4, 1
     792:	cc1b      	addi.n	a12, a12, 1
     794:	fffac6        	j	783 <getPcb+0x77f>	794: R_XTENSA_SLOT0_OP	.irom0.text+0x783
     797:	004872        	s8i	a7, a8, 0
     79a:	000492        	l8ui	a9, a4, 0
     79d:	fda956        	bnez	a9, 77b <getPcb+0x777>	79d: R_XTENSA_SLOT0_OP	.irom0.text+0x77b
     7a0:	ff9621        	l32r	a2, 5f8 <getPcb+0x5f4>	7a0: R_XTENSA_SLOT0_OP	.irom0.text+0x5f8
     7a3:	030c      	movi.n	a3, 0
     7a5:	004c32        	s8i	a3, a12, 0
     7a8:	0228      	l32i.n	a2, a2, 0
     7aa:	ffb401        	l32r	a0, 67c <getPcb+0x678>	7aa: R_XTENSA_SLOT0_OP	.irom0.text+0x67c
	7aa: R_XTENSA_ASM_EXPAND	ets_strlen
     7ad:	0000c0        	callx0	a0
     7b0:	0e2d      	mov.n	a2, a14
     7b2:	6138      	l32i.n	a3, a1, 24
     7b4:	ff9341        	l32r	a4, 600 <getPcb+0x5fc>	7b4: R_XTENSA_SLOT0_OP	.irom0.text+0x600
     7b7:	00a152        	movi	a5, 0x100
     7ba:	c60c      	movi.n	a6, 12
     7bc:	ff9081        	l32r	a8, 5fc <getPcb+0x5f8>	7bc: R_XTENSA_SLOT0_OP	.irom0.text+0x5fc
     7bf:	004182        	s8i	a8, a1, 0
     7c2:	014162        	s8i	a6, a1, 1
     7c5:	015152        	s16i	a5, a1, 2
     7c8:	1149      	s32i.n	a4, a1, 4
     7ca:	ffad01        	l32r	a0, 680 <getPcb+0x67c>	7ca: R_XTENSA_SLOT0_OP	.irom0.text+0x680
	7ca: R_XTENSA_ASM_EXPAND	ets_strcpy
     7cd:	0000c0        	callx0	a0
     7d0:	0e2d      	mov.n	a2, a14
     7d2:	ffac01        	l32r	a0, 684 <getPcb+0x680>	7d2: R_XTENSA_SLOT0_OP	.irom0.text+0x684
	7d2: R_XTENSA_ASM_EXPAND	ets_strlen
     7d5:	0000c0        	callx0	a0
     7d8:	013d      	mov.n	a3, a1
     7da:	a40c      	movi.n	a4, 10
     7dc:	923b      	addi.n	a9, a2, 3
     7de:	74a890        	extui	a10, a9, 8, 8
     7e1:	2c1b      	addi.n	a2, a12, 1
     7e3:	119980        	slli	a9, a9, 8
     7e6:	2099a0        	or	a9, a9, a10
     7e9:	045192        	s16i	a9, a1, 8
     7ec:	ffa701        	l32r	a0, 688 <getPcb+0x684>	7ec: R_XTENSA_SLOT0_OP	.irom0.text+0x688
	7ec: R_XTENSA_ASM_EXPAND	ets_memcpy
     7ef:	0000c0        	callx0	a0
     7f2:	ccbb      	addi.n	a12, a12, 11
     7f4:	c148      	l32i.n	a4, a1, 48
     7f6:	441b      	addi.n	a4, a4, 1
     7f8:	070c      	movi.n	a7, 0
     7fa:	0c8d      	mov.n	a8, a12
     7fc:	cc1b      	addi.n	a12, a12, 1
     7fe:	000402        	l8ui	a0, a4, 0
     801:	0d10d7        	beq	a0, a13, 812 <getPcb+0x80e>	801: R_XTENSA_SLOT0_OP	.irom0.text+0x812
     804:	a08c      	beqz.n	a0, 812 <getPcb+0x80e>	804: R_XTENSA_SLOT0_OP	.irom0.text+0x812
     806:	771b      	addi.n	a7, a7, 1
     808:	004c02        	s8i	a0, a12, 0
     80b:	441b      	addi.n	a4, a4, 1
     80d:	cc1b      	addi.n	a12, a12, 1
     80f:	fffac6        	j	7fe <getPcb+0x7fa>	80f: R_XTENSA_SLOT0_OP	.irom0.text+0x7fe
     812:	004872        	s8i	a7, a8, 0
     815:	0004a2        	l8ui	a10, a4, 0
     818:	fdaa56        	bnez	a10, 7f6 <getPcb+0x7f2>	818: R_XTENSA_SLOT0_OP	.irom0.text+0x7f6
     81b:	6148      	l32i.n	a4, a1, 24
     81d:	ca0c      	movi.n	a10, 12
     81f:	c0af92        	movi	a9, -64
     822:	004c92        	s8i	a9, a12, 0
     825:	014ca2        	s8i	a10, a12, 1
     828:	440b      	addi.n	a4, a4, -1
     82a:	cc2b      	addi.n	a12, a12, 2
     82c:	441b      	addi.n	a4, a4, 1
     82e:	070c      	movi.n	a7, 0
     830:	0c0d      	mov.n	a0, a12
     832:	cc1b      	addi.n	a12, a12, 1
     834:	000482        	l8ui	a8, a4, 0
     837:	0d18d7        	beq	a8, a13, 848 <getPcb+0x844>	837: R_XTENSA_SLOT0_OP	.irom0.text+0x848
     83a:	a88c      	beqz.n	a8, 848 <getPcb+0x844>	83a: R_XTENSA_SLOT0_OP	.irom0.text+0x848
     83c:	771b      	addi.n	a7, a7, 1
     83e:	004c82        	s8i	a8, a12, 0
     841:	441b      	addi.n	a4, a4, 1
     843:	cc1b      	addi.n	a12, a12, 1
     845:	fffac6        	j	834 <getPcb+0x830>	845: R_XTENSA_SLOT0_OP	.irom0.text+0x834
     848:	004072        	s8i	a7, a0, 0
     84b:	000452        	l8ui	a5, a4, 0
     84e:	fda556        	bnez	a5, 82c <getPcb+0x828>	84e: R_XTENSA_SLOT0_OP	.irom0.text+0x82c
     851:	223c      	movi.n	a2, 50
     853:	ff6e31        	l32r	a3, 60c <getPcb+0x608>	853: R_XTENSA_SLOT0_OP	.irom0.text+0x60c
     856:	92a242        	movi	a4, 0x292
     859:	80a1e2        	movi	a14, 0x180
     85c:	ff6b61        	l32r	a6, 608 <getPcb+0x604>	85c: R_XTENSA_SLOT0_OP	.irom0.text+0x608
     85f:	004c92        	s8i	a9, a12, 0
     862:	014ca2        	s8i	a10, a12, 1
     865:	ff6771        	l32r	a7, 604 <getPcb+0x600>	865: R_XTENSA_SLOT0_OP	.irom0.text+0x604
     868:	1179      	s32i.n	a7, a1, 4
     86a:	005162        	s16i	a6, a1, 0
     86d:	0151e2        	s16i	a14, a1, 2
     870:	ff8701        	l32r	a0, 68c <getPcb+0x688>	870: R_XTENSA_SLOT0_OP	.irom0.text+0x68c
	870: R_XTENSA_ASM_EXPAND	pvPortZalloc
     873:	0000c0        	callx0	a0
     876:	5129      	s32i.n	a2, a1, 20
     878:	ff6631        	l32r	a3, 610 <getPcb+0x60c>	878: R_XTENSA_SLOT0_OP	.irom0.text+0x610
     87b:	ff6641        	l32r	a4, 614 <getPcb+0x610>	87b: R_XTENSA_SLOT0_OP	.irom0.text+0x614
     87e:	ff8401        	l32r	a0, 690 <getPcb+0x68c>	87e: R_XTENSA_SLOT0_OP	.irom0.text+0x690
	87e: R_XTENSA_ASM_EXPAND	ets_sprintf
     881:	0000c0        	callx0	a0
     884:	0e0c      	movi.n	a14, 0
     886:	080c      	movi.n	a8, 0
     888:	d189      	s32i.n	a8, a1, 52
     88a:	1c9ef6        	bgeui	a14, 10, 8aa <getPcb+0x8a6>	88a: R_XTENSA_SLOT0_OP	.irom0.text+0x8aa
     88d:	a02ef0        	addx4	a2, a14, a15
     890:	4228      	l32i.n	a2, a2, 16
     892:	429c      	beqz.n	a2, 8aa <getPcb+0x8a6>	892: R_XTENSA_SLOT0_OP	.irom0.text+0x8aa
     894:	ff8001        	l32r	a0, 694 <getPcb+0x690>	894: R_XTENSA_SLOT0_OP	.irom0.text+0x694
	894: R_XTENSA_ASM_EXPAND	ets_strlen
     897:	0000c0        	callx0	a0
     89a:	d138      	l32i.n	a3, a1, 52
     89c:	ee1b      	addi.n	a14, a14, 1
     89e:	74e0e0        	extui	a14, a14, 0, 8
     8a1:	423a      	add.n	a4, a2, a3
     8a3:	341b      	addi.n	a3, a4, 1
     8a5:	d139      	s32i.n	a3, a1, 52
     8a7:	fff7c6        	j	88a <getPcb+0x886>	8a7: R_XTENSA_SLOT0_OP	.irom0.text+0x88a
     8aa:	5128      	l32i.n	a2, a1, 20
     8ac:	ff7b01        	l32r	a0, 698 <getPcb+0x694>	8ac: R_XTENSA_SLOT0_OP	.irom0.text+0x698
	8ac: R_XTENSA_ASM_EXPAND	ets_strlen
     8af:	0000c0        	callx0	a0
     8b2:	013d      	mov.n	a3, a1
     8b4:	d108      	l32i.n	a0, a1, 52
     8b6:	a40c      	movi.n	a4, 10
     8b8:	020a      	add.n	a0, a2, a0
     8ba:	001b      	addi.n	a0, a0, 1
     8bc:	742800        	extui	a2, a0, 8, 8
     8bf:	110080        	slli	a0, a0, 8
     8c2:	200020        	or	a0, a0, a2
     8c5:	2c2b      	addi.n	a2, a12, 2
     8c7:	045102        	s16i	a0, a1, 8
     8ca:	ff7401        	l32r	a0, 69c <getPcb+0x698>	8ca: R_XTENSA_SLOT0_OP	.irom0.text+0x69c
	8ca: R_XTENSA_ASM_EXPAND	ets_memcpy
     8cd:	0000c0        	callx0	a0
     8d0:	ff5291        	l32r	a9, 618 <getPcb+0x614>	8d0: R_XTENSA_SLOT0_OP	.irom0.text+0x618
     8d3:	5108      	l32i.n	a0, a1, 20
     8d5:	cccb      	addi.n	a12, a12, 12
     8d7:	400b      	addi.n	a4, a0, -1
     8d9:	0c6d      	mov.n	a6, a12
     8db:	441b      	addi.n	a4, a4, 1
     8dd:	000482        	l8ui	a8, a4, 0
     8e0:	cc1b      	addi.n	a12, a12, 1
     8e2:	289c      	beqz.n	a8, 8f8 <getPcb+0x8f4>	8e2: R_XTENSA_SLOT0_OP	.irom0.text+0x8f8
     8e4:	070c      	movi.n	a7, 0
     8e6:	771b      	addi.n	a7, a7, 1
     8e8:	004c82        	s8i	a8, a12, 0
     8eb:	441b      	addi.n	a4, a4, 1
     8ed:	000482        	l8ui	a8, a4, 0
     8f0:	cc1b      	addi.n	a12, a12, 1
     8f2:	ff0856        	bnez	a8, 8e6 <getPcb+0x8e2>	8f2: R_XTENSA_SLOT0_OP	.irom0.text+0x8e6
     8f5:	000046        	j	8fa <getPcb+0x8f6>	8f5: R_XTENSA_SLOT0_OP	.irom0.text+0x8fa
     8f8:	070c      	movi.n	a7, 0
     8fa:	004672        	s8i	a7, a6, 0
     8fd:	000422        	l8ui	a2, a4, 0
     900:	fd5256        	bnez	a2, 8d9 <getPcb+0x8d5>	900: R_XTENSA_SLOT0_OP	.irom0.text+0x8d9
     903:	0e0c      	movi.n	a14, 0
     905:	a02ef0        	addx4	a2, a14, a15
     908:	4228      	l32i.n	a2, a2, 16
     90a:	92bc      	beqz.n	a2, 947 <getPcb+0x943>	90a: R_XTENSA_SLOT0_OP	.irom0.text+0x947
     90c:	379ef6        	bgeui	a14, 10, 947 <getPcb+0x943>	90c: R_XTENSA_SLOT0_OP	.irom0.text+0x947
     90f:	0c6d      	mov.n	a6, a12
     911:	420b      	addi.n	a4, a2, -1
     913:	441b      	addi.n	a4, a4, 1
     915:	000482        	l8ui	a8, a4, 0
     918:	cc1b      	addi.n	a12, a12, 1
     91a:	289c      	beqz.n	a8, 930 <getPcb+0x92c>	91a: R_XTENSA_SLOT0_OP	.irom0.text+0x930
     91c:	070c      	movi.n	a7, 0
     91e:	771b      	addi.n	a7, a7, 1
     920:	004c82        	s8i	a8, a12, 0
     923:	441b      	addi.n	a4, a4, 1
     925:	000482        	l8ui	a8, a4, 0
     928:	cc1b      	addi.n	a12, a12, 1
     92a:	ff0856        	bnez	a8, 91e <getPcb+0x91a>	92a: R_XTENSA_SLOT0_OP	.irom0.text+0x91e
     92d:	000046        	j	932 <getPcb+0x92e>	92d: R_XTENSA_SLOT0_OP	.irom0.text+0x932
     930:	070c      	movi.n	a7, 0
     932:	004672        	s8i	a7, a6, 0
     935:	0c6d      	mov.n	a6, a12
     937:	000432        	l8ui	a3, a4, 0
     93a:	441b      	addi.n	a4, a4, 1
     93c:	fd5356        	bnez	a3, 915 <getPcb+0x911>	93c: R_XTENSA_SLOT0_OP	.irom0.text+0x915
     93f:	ee1b      	addi.n	a14, a14, 1
     941:	74e0e0        	extui	a14, a14, 0, 8
     944:	ffef46        	j	905 <getPcb+0x901>	944: R_XTENSA_SLOT0_OP	.irom0.text+0x905
     947:	093d      	mov.n	a3, a9
     949:	bea242        	movi	a4, 0x2be
     94c:	002d      	mov.n	a2, a0
     94e:	ff5401        	l32r	a0, 6a0 <getPcb+0x69c>	94e: R_XTENSA_SLOT0_OP	.irom0.text+0x6a0
	94e: R_XTENSA_ASM_EXPAND	vPortFree
     951:	0000c0        	callx0	a0
     954:	e1f8      	l32i.n	a15, a1, 56
     956:	ff31e1        	l32r	a14, 61c <getPcb+0x618>	956: R_XTENSA_SLOT0_OP	.irom0.text+0x61c
     959:	6138      	l32i.n	a3, a1, 24
     95b:	0e2d      	mov.n	a2, a14
     95d:	ff5101        	l32r	a0, 6a4 <getPcb+0x6a0>	95d: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
	95d: R_XTENSA_ASM_EXPAND	ets_strcpy
     960:	0000c0        	callx0	a0
     963:	c148      	l32i.n	a4, a1, 48
     965:	441b      	addi.n	a4, a4, 1
     967:	070c      	movi.n	a7, 0
     969:	0c8d      	mov.n	a8, a12
     96b:	cc1b      	addi.n	a12, a12, 1
     96d:	000402        	l8ui	a0, a4, 0
     970:	0d10d7        	beq	a0, a13, 981 <getPcb+0x97d>	970: R_XTENSA_SLOT0_OP	.irom0.text+0x981
     973:	a08c      	beqz.n	a0, 981 <getPcb+0x97d>	973: R_XTENSA_SLOT0_OP	.irom0.text+0x981
     975:	771b      	addi.n	a7, a7, 1
     977:	004c02        	s8i	a0, a12, 0
     97a:	441b      	addi.n	a4, a4, 1
     97c:	cc1b      	addi.n	a12, a12, 1
     97e:	fffac6        	j	96d <getPcb+0x969>	97e: R_XTENSA_SLOT0_OP	.irom0.text+0x96d
     981:	004872        	s8i	a7, a8, 0
     984:	000402        	l8ui	a0, a4, 0
     987:	fda056        	bnez	a0, 965 <getPcb+0x961>	987: R_XTENSA_SLOT0_OP	.irom0.text+0x965
     98a:	ff2621        	l32r	a2, 624 <getPcb+0x620>	98a: R_XTENSA_SLOT0_OP	.irom0.text+0x624
     98d:	ff2431        	l32r	a3, 620 <getPcb+0x61c>	98d: R_XTENSA_SLOT0_OP	.irom0.text+0x620
     990:	80a142        	movi	a4, 0x180
     993:	c60c      	movi.n	a6, 12
     995:	c0af52        	movi	a5, -64
     998:	004c52        	s8i	a5, a12, 0
     99b:	014c62        	s8i	a6, a12, 1
     99e:	015142        	s16i	a4, a1, 2
     9a1:	1139      	s32i.n	a3, a1, 4
     9a3:	005122        	s16i	a2, a1, 0
     9a6:	ff2031        	l32r	a3, 628 <getPcb+0x624>	9a6: R_XTENSA_SLOT0_OP	.irom0.text+0x628
     9a9:	0e2d      	mov.n	a2, a14
     9ab:	ff3f01        	l32r	a0, 6a8 <getPcb+0x6a4>	9ab: R_XTENSA_SLOT0_OP	.irom0.text+0x6a8
	9ab: R_XTENSA_ASM_EXPAND	ets_strcpy
     9ae:	0000c0        	callx0	a0
     9b1:	0e2d      	mov.n	a2, a14
     9b3:	ff1e31        	l32r	a3, 62c <getPcb+0x628>	9b3: R_XTENSA_SLOT0_OP	.irom0.text+0x62c
     9b6:	ff3d01        	l32r	a0, 6ac <getPcb+0x6a8>	9b6: R_XTENSA_SLOT0_OP	.irom0.text+0x6ac
	9b6: R_XTENSA_ASM_EXPAND	ets_strcat
     9b9:	0000c0        	callx0	a0
     9bc:	0e2d      	mov.n	a2, a14
     9be:	ff1c31        	l32r	a3, 630 <getPcb+0x62c>	9be: R_XTENSA_SLOT0_OP	.irom0.text+0x630
     9c1:	ff3b01        	l32r	a0, 6b0 <getPcb+0x6ac>	9c1: R_XTENSA_SLOT0_OP	.irom0.text+0x6b0
	9c1: R_XTENSA_ASM_EXPAND	ets_strcat
     9c4:	0000c0        	callx0	a0
     9c7:	0e2d      	mov.n	a2, a14
     9c9:	ff3a01        	l32r	a0, 6b4 <getPcb+0x6b0>	9c9: R_XTENSA_SLOT0_OP	.irom0.text+0x6b4
	9c9: R_XTENSA_ASM_EXPAND	ets_strlen
     9cc:	0000c0        	callx0	a0
     9cf:	013d      	mov.n	a3, a1
     9d1:	a40c      	movi.n	a4, 10
     9d3:	728b      	addi.n	a7, a2, 8
     9d5:	748870        	extui	a8, a7, 8, 8
     9d8:	2c2b      	addi.n	a2, a12, 2
     9da:	117780        	slli	a7, a7, 8
     9dd:	207780        	or	a7, a7, a8
     9e0:	045172        	s16i	a7, a1, 8
     9e3:	ff3501        	l32r	a0, 6b8 <getPcb+0x6b4>	9e3: R_XTENSA_SLOT0_OP	.irom0.text+0x6b8
	9e3: R_XTENSA_ASM_EXPAND	ets_memcpy
     9e6:	0000c0        	callx0	a0
     9e9:	2ccb      	addi.n	a2, a12, 12
     9eb:	640c      	movi.n	a4, 6
     9ed:	ff1181        	l32r	a8, 634 <getPcb+0x630>	9ed: R_XTENSA_SLOT0_OP	.irom0.text+0x634
     9f0:	090c      	movi.n	a9, 0
     9f2:	a1ab      	addi.n	a10, a1, 10
     9f4:	0b0c      	movi.n	a11, 0
     9f6:	0651b2        	s16i	a11, a1, 12
     9f9:	0a3d      	mov.n	a3, a10
     9fb:	014a92        	s8i	a9, a10, 1
     9fe:	041882        	l16ui	a8, a8, 8
     a01:	004ab2        	s8i	a11, a10, 0
     a04:	749880        	extui	a9, a8, 8, 8
     a07:	118880        	slli	a8, a8, 8
     a0a:	208890        	or	a8, a8, a9
     a0d:	075182        	s16i	a8, a1, 14
     a10:	ff2b01        	l32r	a0, 6bc <getPcb+0x6b8>	a10: R_XTENSA_SLOT0_OP	.irom0.text+0x6bc
	a10: R_XTENSA_ASM_EXPAND	ets_memcpy
     a13:	0000c0        	callx0	a0
     a16:	12ccc2        	addi	a12, a12, 18
     a19:	c148      	l32i.n	a4, a1, 48
     a1b:	441b      	addi.n	a4, a4, 1
     a1d:	070c      	movi.n	a7, 0
     a1f:	0c8d      	mov.n	a8, a12
     a21:	cc1b      	addi.n	a12, a12, 1
     a23:	000402        	l8ui	a0, a4, 0
     a26:	0d10d7        	beq	a0, a13, a37 <getPcb+0xa33>	a26: R_XTENSA_SLOT0_OP	.irom0.text+0xa37
     a29:	a08c      	beqz.n	a0, a37 <getPcb+0xa33>	a29: R_XTENSA_SLOT0_OP	.irom0.text+0xa37
     a2b:	771b      	addi.n	a7, a7, 1
     a2d:	004c02        	s8i	a0, a12, 0
     a30:	441b      	addi.n	a4, a4, 1
     a32:	cc1b      	addi.n	a12, a12, 1
     a34:	fffac6        	j	a23 <getPcb+0xa1f>	a34: R_XTENSA_SLOT0_OP	.irom0.text+0xa23
     a37:	004872        	s8i	a7, a8, 0
     a3a:	000492        	l8ui	a9, a4, 0
     a3d:	fda956        	bnez	a9, a1b <getPcb+0xa17>	a3d: R_XTENSA_SLOT0_OP	.irom0.text+0xa1b
     a40:	0e2d      	mov.n	a2, a14
     a42:	0a0c      	movi.n	a10, 0
     a44:	fefd31        	l32r	a3, 638 <getPcb+0x634>	a44: R_XTENSA_SLOT0_OP	.irom0.text+0x638
     a47:	004ca2        	s8i	a10, a12, 0
     a4a:	cc1b      	addi.n	a12, a12, 1
     a4c:	ff1d01        	l32r	a0, 6c0 <getPcb+0x6bc>	a4c: R_XTENSA_SLOT0_OP	.irom0.text+0x6c0
	a4c: R_XTENSA_ASM_EXPAND	ets_strcpy
     a4f:	0000c0        	callx0	a0
     a52:	0e2d      	mov.n	a2, a14
     a54:	fefa31        	l32r	a3, 63c <getPcb+0x638>	a54: R_XTENSA_SLOT0_OP	.irom0.text+0x63c
     a57:	ff1b01        	l32r	a0, 6c4 <getPcb+0x6c0>	a57: R_XTENSA_SLOT0_OP	.irom0.text+0x6c4
	a57: R_XTENSA_ASM_EXPAND	ets_strcat
     a5a:	0000c0        	callx0	a0
     a5d:	0e2d      	mov.n	a2, a14
     a5f:	fef831        	l32r	a3, 640 <getPcb+0x63c>	a5f: R_XTENSA_SLOT0_OP	.irom0.text+0x640
     a62:	ff1901        	l32r	a0, 6c8 <getPcb+0x6c4>	a62: R_XTENSA_SLOT0_OP	.irom0.text+0x6c8
	a62: R_XTENSA_ASM_EXPAND	ets_strcat
     a65:	0000c0        	callx0	a0
     a68:	030c      	movi.n	a3, 0
     a6a:	00a182        	movi	a8, 0x100
     a6d:	00a492        	movi	a9, 0x400
     a70:	80a1a2        	movi	a10, 0x180
     a73:	c148      	l32i.n	a4, a1, 48
     a75:	441b      	addi.n	a4, a4, 1
     a77:	070c      	movi.n	a7, 0
     a79:	0c2d      	mov.n	a2, a12
     a7b:	cc1b      	addi.n	a12, a12, 1
     a7d:	000402        	l8ui	a0, a4, 0
     a80:	0d10d7        	beq	a0, a13, a91 <getPcb+0xa8d>	a80: R_XTENSA_SLOT0_OP	.irom0.text+0xa91
     a83:	a08c      	beqz.n	a0, a91 <getPcb+0xa8d>	a83: R_XTENSA_SLOT0_OP	.irom0.text+0xa91
     a85:	771b      	addi.n	a7, a7, 1
     a87:	004c02        	s8i	a0, a12, 0
     a8a:	441b      	addi.n	a4, a4, 1
     a8c:	cc1b      	addi.n	a12, a12, 1
     a8e:	fffac6        	j	a7d <getPcb+0xa79>	a8e: R_XTENSA_SLOT0_OP	.irom0.text+0xa7d
     a91:	004272        	s8i	a7, a2, 0
     a94:	0004b2        	l8ui	a11, a4, 0
     a97:	fdab56        	bnez	a11, a75 <getPcb+0xa71>	a97: R_XTENSA_SLOT0_OP	.irom0.text+0xa75
     a9a:	2c1b      	addi.n	a2, a12, 1
     a9c:	a40c      	movi.n	a4, 10
     a9e:	fee9d1        	l32r	a13, 644 <getPcb+0x640>	a9e: R_XTENSA_SLOT0_OP	.irom0.text+0x644
     aa1:	004c32        	s8i	a3, a12, 0
     aa4:	005182        	s16i	a8, a1, 0
     aa7:	0151a2        	s16i	a10, a1, 2
     aaa:	045192        	s16i	a9, a1, 8
     aad:	013d      	mov.n	a3, a1
     aaf:	11d9      	s32i.n	a13, a1, 4
     ab1:	ff0601        	l32r	a0, 6cc <getPcb+0x6c8>	ab1: R_XTENSA_SLOT0_OP	.irom0.text+0x6cc
	ab1: R_XTENSA_ASM_EXPAND	ets_memcpy
     ab4:	0000c0        	callx0	a0
     ab7:	2cbb      	addi.n	a2, a12, 11
     ab9:	440c      	movi.n	a4, 4
     abb:	fee3d1        	l32r	a13, 648 <getPcb+0x644>	abb: R_XTENSA_SLOT0_OP	.irom0.text+0x648
     abe:	10c132        	addi	a3, a1, 16
     ac1:	2de8      	l32i.n	a14, a13, 8
     ac3:	0043e2        	s8i	a14, a3, 0
     ac6:	41e8e0        	srli	a14, a14, 8
     ac9:	0143e2        	s8i	a14, a3, 1
     acc:	41e8e0        	srli	a14, a14, 8
     acf:	0243e2        	s8i	a14, a3, 2
     ad2:	41e8e0        	srli	a14, a14, 8
     ad5:	0343e2        	s8i	a14, a3, 3
     ad8:	fefe01        	l32r	a0, 6d0 <getPcb+0x6cc>	ad8: R_XTENSA_SLOT0_OP	.irom0.text+0x6d0
	ad8: R_XTENSA_ASM_EXPAND	ets_memcpy
     adb:	0000c0        	callx0	a0
     ade:	1f38      	l32i.n	a3, a15, 4
     ae0:	0f2d      	mov.n	a2, a15
     ae2:	c03c30        	sub	a3, a12, a3
     ae5:	33fb      	addi.n	a3, a3, 15
     ae7:	f43030        	extui	a3, a3, 0, 16
     aea:	fefa01        	l32r	a0, 6d4 <getPcb+0x6d0>	aea: R_XTENSA_SLOT0_OP	.irom0.text+0x6d4
	aea: R_XTENSA_ASM_EXPAND	pbuf_realloc
     aed:	0000c0        	callx0	a0
     af0:	020c      	movi.n	a2, 0
     af2:	fef901        	l32r	a0, 6d8 <getPcb+0x6d4>	af2: R_XTENSA_SLOT0_OP	.irom0.text+0x6d8
	af2: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
     af5:	0000c0        	callx0	a0
     af8:	02cd      	mov.n	a12, a2
     afa:	120c      	movi.n	a2, 1
     afc:	fef801        	l32r	a0, 6dc <getPcb+0x6d8>	afc: R_XTENSA_SLOT0_OP	.irom0.text+0x6dc
	afc: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
     aff:	0000c0        	callx0	a0
     b02:	02dd      	mov.n	a13, a2
     b04:	fef701        	l32r	a0, 6e0 <getPcb+0x6dc>	b04: R_XTENSA_SLOT0_OP	.irom0.text+0x6e0
	b04: R_XTENSA_ASM_EXPAND	wifi_get_opmode
     b07:	0000c0        	callx0	a0
     b0a:	fed0e1        	l32r	a14, 64c <getPcb+0x648>	b0a: R_XTENSA_SLOT0_OP	.irom0.text+0x64c
     b0d:	6f3266        	bnei	a2, 3, b80 <getPcb+0xb7c>	b0d: R_XTENSA_SLOT0_OP	.irom0.text+0xb80
     b10:	fef501        	l32r	a0, 6e4 <getPcb+0x6e0>	b10: R_XTENSA_SLOT0_OP	.irom0.text+0x6e4
	b10: R_XTENSA_ASM_EXPAND	wifi_get_broadcast_if
     b13:	0000c0        	callx0	a0
     b16:	663266        	bnei	a2, 3, b80 <getPcb+0xb7c>	b16: R_XTENSA_SLOT0_OP	.irom0.text+0xb80
     b19:	063c16        	beqz	a12, b80 <getPcb+0xb7c>	b19: R_XTENSA_SLOT0_OP	.irom0.text+0xb80
     b1c:	060d16        	beqz	a13, b80 <getPcb+0xb7c>	b1c: R_XTENSA_SLOT0_OP	.irom0.text+0xb80
     b1f:	390c42        	l8ui	a4, a12, 57
     b22:	5a6407        	bbci	a4, 0, b80 <getPcb+0xb7c>	b22: R_XTENSA_SLOT0_OP	.irom0.text+0xb80
     b25:	390d52        	l8ui	a5, a13, 57
     b28:	546507        	bbci	a5, 0, b80 <getPcb+0xb7c>	b28: R_XTENSA_SLOT0_OP	.irom0.text+0xb80
     b2b:	020c      	movi.n	a2, 0
     b2d:	10a232        	movi	a3, 0x210
     b30:	040c      	movi.n	a4, 0
     b32:	feed01        	l32r	a0, 6e8 <getPcb+0x6e4>	b32: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
	b32: R_XTENSA_ASM_EXPAND	pbuf_alloc
     b35:	0000c0        	callx0	a0
     b38:	02ed      	mov.n	a14, a2
     b3a:	0f3d      	mov.n	a3, a15
     b3c:	feec01        	l32r	a0, 6ec <getPcb+0x6e8>	b3c: R_XTENSA_SLOT0_OP	.irom0.text+0x6ec
	b3c: R_XTENSA_ASM_EXPAND	pbuf_copy
     b3f:	0000c0        	callx0	a0
     b42:	c28c      	beqz.n	a2, b52 <getPcb+0xb4e>	b42: R_XTENSA_SLOT0_OP	.irom0.text+0xb52
     b44:	fec321        	l32r	a2, 650 <getPcb+0x64c>	b44: R_XTENSA_SLOT0_OP	.irom0.text+0x650
     b47:	feea01        	l32r	a0, 6f0 <getPcb+0x6ec>	b47: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
	b47: R_XTENSA_ASM_EXPAND	os_printf_plus
     b4a:	0000c0        	callx0	a0
     b4d:	f27c      	movi.n	a2, -1
     b4f:	001646        	j	bac <getPcb+0xba8>	b4f: R_XTENSA_SLOT0_OP	.irom0.text+0xbac
     b52:	0c2d      	mov.n	a2, a12
     b54:	fee801        	l32r	a0, 6f4 <getPcb+0x6f0>	b54: R_XTENSA_SLOT0_OP	.irom0.text+0x6f4
	b54: R_XTENSA_ASM_EXPAND	netif_set_default
     b57:	0000c0        	callx0	a0
     b5a:	0e3d      	mov.n	a3, a14
     b5c:	febf41        	l32r	a4, 658 <getPcb+0x654>	b5c: R_XTENSA_SLOT0_OP	.irom0.text+0x658
     b5f:	febd21        	l32r	a2, 654 <getPcb+0x650>	b5f: R_XTENSA_SLOT0_OP	.irom0.text+0x654
     b62:	febe51        	l32r	a5, 65c <getPcb+0x658>	b62: R_XTENSA_SLOT0_OP	.irom0.text+0x65c
     b65:	0228      	l32i.n	a2, a2, 0
     b67:	fee401        	l32r	a0, 6f8 <getPcb+0x6f4>	b67: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
	b67: R_XTENSA_ASM_EXPAND	udp_sendto
     b6a:	0000c0        	callx0	a0
     b6d:	0e2d      	mov.n	a2, a14
     b6f:	fee301        	l32r	a0, 6fc <getPcb+0x6f8>	b6f: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
	b6f: R_XTENSA_ASM_EXPAND	pbuf_free
     b72:	0000c0        	callx0	a0
     b75:	0d2d      	mov.n	a2, a13
     b77:	fee201        	l32r	a0, 700 <getPcb+0x6fc>	b77: R_XTENSA_SLOT0_OP	.irom0.text+0x700
	b77: R_XTENSA_ASM_EXPAND	netif_set_default
     b7a:	0000c0        	callx0	a0
     b7d:	feb8e1        	l32r	a14, 660 <getPcb+0x65c>	b7d: R_XTENSA_SLOT0_OP	.irom0.text+0x660
     b80:	0f3d      	mov.n	a3, a15
     b82:	feb951        	l32r	a5, 668 <getPcb+0x664>	b82: R_XTENSA_SLOT0_OP	.irom0.text+0x668
     b85:	feb721        	l32r	a2, 664 <getPcb+0x660>	b85: R_XTENSA_SLOT0_OP	.irom0.text+0x664
     b88:	0e4d      	mov.n	a4, a14
     b8a:	0228      	l32i.n	a2, a2, 0
     b8c:	fede01        	l32r	a0, 704 <getPcb+0x700>	b8c: R_XTENSA_SLOT0_OP	.irom0.text+0x704
	b8c: R_XTENSA_ASM_EXPAND	udp_sendto
     b8f:	0000c0        	callx0	a0
     b92:	02cd      	mov.n	a12, a2
     b94:	0f2d      	mov.n	a2, a15
     b96:	fedc01        	l32r	a0, 708 <getPcb+0x704>	b96: R_XTENSA_SLOT0_OP	.irom0.text+0x708
	b96: R_XTENSA_ASM_EXPAND	pbuf_free
     b99:	0000c0        	callx0	a0
     b9c:	000286        	j	baa <getPcb+0xba6>	b9c: R_XTENSA_SLOT0_OP	.irom0.text+0xbaa
     b9f:	feb321        	l32r	a2, 66c <getPcb+0x668>	b9f: R_XTENSA_SLOT0_OP	.irom0.text+0x66c
     ba2:	feda01        	l32r	a0, 70c <getPcb+0x708>	ba2: R_XTENSA_SLOT0_OP	.irom0.text+0x70c
	ba2: R_XTENSA_ASM_EXPAND	os_printf_plus
     ba5:	0000c0        	callx0	a0
     ba8:	fc7c      	movi.n	a12, -1
     baa:	0c2d      	mov.n	a2, a12
     bac:	81c8      	l32i.n	a12, a1, 32
     bae:	91d8      	l32i.n	a13, a1, 36
     bb0:	a1e8      	l32i.n	a14, a1, 40
     bb2:	b1f8      	l32i.n	a15, a1, 44
     bb4:	7108      	l32i.n	a0, a1, 28
     bb6:	40c112        	addi	a1, a1, 64
     bb9:	f00d      	ret.n
     bbb:	00          	.byte 00
     bbc:	d0 00 00 00 		bbc: R_XTENSA_32	.bss
     bc0:	d0 00 00 00 		bc0: R_XTENSA_32	.bss
	...
	bc4: R_XTENSA_32	.rodata.str1.4
	bc8: R_XTENSA_32	.bss
     bcc:	d0 00 00 00 		bcc: R_XTENSA_32	.bss
	...
	bd0: R_XTENSA_32	pbuf_copy_partial
	bd4: R_XTENSA_32	ets_memset
	bd8: R_XTENSA_32	pbuf_free
     bdc:	f0c112        	addi	a1, a1, -16
     bdf:	31c9      	s32i.n	a12, a1, 12
     be1:	2109      	s32i.n	a0, a1, 8
     be3:	04cd      	mov.n	a12, a4
     be5:	041442        	l16ui	a4, a4, 8
     be8:	00a202        	movi	a0, 0x200
     beb:	7a3047        	bltu	a0, a4, c69 <getPcb+0xc65>	beb: R_XTENSA_SLOT0_OP	.irom0.text+0xc69
     bee:	1129      	s32i.n	a2, a1, 4
     bf0:	931c      	movi.n	a3, 25
     bf2:	73b347        	bgeu	a3, a4, c69 <getPcb+0xc65>	bf2: R_XTENSA_SLOT0_OP	.irom0.text+0xc69
     bf5:	0c2d      	mov.n	a2, a12
     bf7:	fff131        	l32r	a3, bbc <getPcb+0xbb8>	bf7: R_XTENSA_SLOT0_OP	.irom0.text+0xbbc
     bfa:	050c      	movi.n	a5, 0
     bfc:	fff501        	l32r	a0, bd0 <getPcb+0xbcc>	bfc: R_XTENSA_SLOT0_OP	.irom0.text+0xbd0
	bfc: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
     bff:	0000c0        	callx0	a0
     c02:	041c42        	l16ui	a4, a12, 8
     c05:	ffee01        	l32r	a0, bc0 <getPcb+0xbbc>	c05: R_XTENSA_SLOT0_OP	.irom0.text+0xbc0
     c08:	4f9427        	bne	a4, a2, c5b <getPcb+0xc57>	c08: R_XTENSA_SLOT0_OP	.irom0.text+0xc5b
     c0b:	010052        	l8ui	a5, a0, 1
     c0e:	000062        	l8ui	a6, a0, 0
     c11:	115580        	slli	a5, a5, 8
     c14:	205560        	or	a5, a5, a6
     c17:	745850        	extui	a5, a5, 8, 8
     c1a:	3d45f6        	bgeui	a5, 4, c5b <getPcb+0xc57>	c1a: R_XTENSA_SLOT0_OP	.irom0.text+0xc5b
     c1d:	050062        	l8ui	a6, a0, 5
     c20:	040072        	l8ui	a7, a0, 4
     c23:	116680        	slli	a6, a6, 8
     c26:	206670        	or	a6, a6, a7
     c29:	746860        	extui	a6, a6, 8, 8
     c2c:	b6ac      	beqz.n	a6, c5b <getPcb+0xc57>	c2c: R_XTENSA_SLOT0_OP	.irom0.text+0xc5b
     c2e:	ffe521        	l32r	a2, bc4 <getPcb+0xbc0>	c2e: R_XTENSA_SLOT0_OP	.irom0.text+0xbc4
     c31:	30cb      	addi.n	a3, a0, 12
     c33:	0139      	s32i.n	a3, a1, 0
     c35:	ff3d45        	call0	c <getPcb+0x8>	c35: R_XTENSA_SLOT0_OP	.irom0.text+0xc
     c38:	ffe481        	l32r	a8, bc8 <getPcb+0xbc4>	c38: R_XTENSA_SLOT0_OP	.irom0.text+0xbc8
     c3b:	027d      	mov.n	a7, a2
     c3d:	1828      	l32i.n	a2, a8, 4
     c3f:	a7cc      	bnez.n	a7, c4d <getPcb+0xc49>	c3f: R_XTENSA_SLOT0_OP	.irom0.text+0xc4d
     c41:	023d      	mov.n	a3, a2
     c43:	040c      	movi.n	a4, 0
     c45:	220c      	movi.n	a2, 2
     c47:	ff4fc5        	call0	144 <getPcb+0x140>	c47: R_XTENSA_SLOT0_OP	.irom0.text+0x144
     c4a:	000346        	j	c5b <getPcb+0xc57>	c4a: R_XTENSA_SLOT0_OP	.irom0.text+0xc5b
     c4d:	0138      	l32i.n	a3, a1, 0
     c4f:	ff3bc5        	call0	c <getPcb+0x8>	c4f: R_XTENSA_SLOT0_OP	.irom0.text+0xc
     c52:	52cc      	bnez.n	a2, c5b <getPcb+0xc57>	c52: R_XTENSA_SLOT0_OP	.irom0.text+0xc5b
     c54:	1128      	l32i.n	a2, a1, 4
     c56:	030c      	movi.n	a3, 0
     c58:	ffab45        	call0	710 <getPcb+0x70c>	c58: R_XTENSA_SLOT0_OP	.irom0.text+0x710
     c5b:	ffdc21        	l32r	a2, bcc <getPcb+0xbc8>	c5b: R_XTENSA_SLOT0_OP	.irom0.text+0xbcc
     c5e:	030c      	movi.n	a3, 0
     c60:	00a242        	movi	a4, 0x200
     c63:	ffdc01        	l32r	a0, bd4 <getPcb+0xbd0>	c63: R_XTENSA_SLOT0_OP	.irom0.text+0xbd4
	c63: R_XTENSA_ASM_EXPAND	ets_memset
     c66:	0000c0        	callx0	a0
     c69:	0c2d      	mov.n	a2, a12
     c6b:	31c8      	l32i.n	a12, a1, 12
     c6d:	ffda01        	l32r	a0, bd8 <getPcb+0xbd4>	c6d: R_XTENSA_SLOT0_OP	.irom0.text+0xbd8
	c6d: R_XTENSA_ASM_EXPAND	pbuf_free
     c70:	0000c0        	callx0	a0
     c73:	2108      	l32i.n	a0, a1, 8
     c75:	10c112        	addi	a1, a1, 16
     c78:	f00d      	ret.n
	...
	c7c: R_XTENSA_32	.bss
	c80: R_XTENSA_32	.irom.text
	c84: R_XTENSA_32	.irom.text
	c88: R_XTENSA_32	.irom.text
	c8c: R_XTENSA_32	.irom.text
	c90: R_XTENSA_32	udp_remove
	c94: R_XTENSA_32	vPortFree
	c98: R_XTENSA_32	vPortFree
	c9c: R_XTENSA_32	vPortFree
	ca0: R_XTENSA_32	vPortFree

00000ca4 <mdns_close>:
     ca4:	e0c112        	addi	a1, a1, -32
     ca7:	11c9      	s32i.n	a12, a1, 4
     ca9:	21d9      	s32i.n	a13, a1, 8
     cab:	31e9      	s32i.n	a14, a1, 12
     cad:	fff3e1        	l32r	a14, c7c <getPcb+0xc78>	cad: R_XTENSA_SLOT0_OP	.irom0.text+0xc7c
     cb0:	41f9      	s32i.n	a15, a1, 16
     cb2:	0e28      	l32i.n	a2, a14, 0
     cb4:	0109      	s32i.n	a0, a1, 0
     cb6:	072216        	beqz	a2, d2c <mdns_close+0x88>	cb6: R_XTENSA_SLOT0_OP	.irom0.text+0xd2c
     cb9:	5e08      	l32i.n	a0, a14, 20
     cbb:	06d016        	beqz	a0, d2c <mdns_close+0x88>	cbb: R_XTENSA_SLOT0_OP	.irom0.text+0xd2c
     cbe:	fff401        	l32r	a0, c90 <getPcb+0xc8c>	cbe: R_XTENSA_SLOT0_OP	.irom0.text+0xc90
	cbe: R_XTENSA_ASM_EXPAND	udp_remove
     cc1:	0000c0        	callx0	a0
     cc4:	0c0c      	movi.n	a12, 0
     cc6:	5e28      	l32i.n	a2, a14, 20
     cc8:	0f0c      	movi.n	a15, 0
     cca:	a00c20        	addx4	a0, a12, a2
     ccd:	4008      	l32i.n	a0, a0, 16
     ccf:	11dce0        	slli	a13, a12, 2
     cd2:	209c      	beqz.n	a0, ce8 <mdns_close+0x44>	cd2: R_XTENSA_SLOT0_OP	.irom0.text+0xce8
     cd4:	ffeb31        	l32r	a3, c80 <getPcb+0xc7c>	cd4: R_XTENSA_SLOT0_OP	.irom0.text+0xc80
     cd7:	8ca342        	movi	a4, 0x38c
     cda:	002d      	mov.n	a2, a0
     cdc:	ffee01        	l32r	a0, c94 <getPcb+0xc90>	cdc: R_XTENSA_SLOT0_OP	.irom0.text+0xc94
	cdc: R_XTENSA_ASM_EXPAND	vPortFree
     cdf:	0000c0        	callx0	a0
     ce2:	5e28      	l32i.n	a2, a14, 20
     ce4:	3d2a      	add.n	a3, a13, a2
     ce6:	43f9      	s32i.n	a15, a3, 16
     ce8:	cc1b      	addi.n	a12, a12, 1
     cea:	74c0c0        	extui	a12, a12, 0, 8
     ced:	d99c66        	bnei	a12, 10, cca <mdns_close+0x26>	ced: R_XTENSA_SLOT0_OP	.irom0.text+0xcca
     cf0:	0208      	l32i.n	a0, a2, 0
     cf2:	009c      	beqz.n	a0, d06 <mdns_close+0x62>	cf2: R_XTENSA_SLOT0_OP	.irom0.text+0xd06
     cf4:	ffe431        	l32r	a3, c84 <getPcb+0xc80>	cf4: R_XTENSA_SLOT0_OP	.irom0.text+0xc84
     cf7:	91a342        	movi	a4, 0x391
     cfa:	002d      	mov.n	a2, a0
     cfc:	ffe701        	l32r	a0, c98 <getPcb+0xc94>	cfc: R_XTENSA_SLOT0_OP	.irom0.text+0xc98
	cfc: R_XTENSA_ASM_EXPAND	vPortFree
     cff:	0000c0        	callx0	a0
     d02:	5e28      	l32i.n	a2, a14, 20
     d04:	02f9      	s32i.n	a15, a2, 0
     d06:	1208      	l32i.n	a0, a2, 4
     d08:	009c      	beqz.n	a0, d1c <mdns_close+0x78>	d08: R_XTENSA_SLOT0_OP	.irom0.text+0xd1c
     d0a:	ffdf31        	l32r	a3, c88 <getPcb+0xc84>	d0a: R_XTENSA_SLOT0_OP	.irom0.text+0xc88
     d0d:	95a342        	movi	a4, 0x395
     d10:	002d      	mov.n	a2, a0
     d12:	ffe201        	l32r	a0, c9c <getPcb+0xc98>	d12: R_XTENSA_SLOT0_OP	.irom0.text+0xc9c
	d12: R_XTENSA_ASM_EXPAND	vPortFree
     d15:	0000c0        	callx0	a0
     d18:	5e28      	l32i.n	a2, a14, 20
     d1a:	12f9      	s32i.n	a15, a2, 4
     d1c:	ffdc31        	l32r	a3, c8c <getPcb+0xc88>	d1c: R_XTENSA_SLOT0_OP	.irom0.text+0xc8c
     d1f:	98a342        	movi	a4, 0x398
     d22:	ffdf01        	l32r	a0, ca0 <getPcb+0xc9c>	d22: R_XTENSA_SLOT0_OP	.irom0.text+0xca0
	d22: R_XTENSA_ASM_EXPAND	vPortFree
     d25:	0000c0        	callx0	a0
     d28:	0ef9      	s32i.n	a15, a14, 0
     d2a:	5ef9      	s32i.n	a15, a14, 20
     d2c:	11c8      	l32i.n	a12, a1, 4
     d2e:	21d8      	l32i.n	a13, a1, 8
     d30:	31e8      	l32i.n	a14, a1, 12
     d32:	41f8      	l32i.n	a15, a1, 16
     d34:	0108      	l32i.n	a0, a1, 0
     d36:	20c112        	addi	a1, a1, 32
     d39:	f00d      	ret.n
     d3b:	00          	.byte 00
     d3c:	80 00 00 00 		d3c: R_XTENSA_32	.bss
     d40:	00 00 00 00 		d40: R_XTENSA_32	ets_strcpy

00000d44 <mdns_set_name>:
     d44:	023d      	mov.n	a3, a2
     d46:	f0c112        	addi	a1, a1, -16
     d49:	fffc21        	l32r	a2, d3c <mdns_close+0x98>	d49: R_XTENSA_SLOT0_OP	.irom0.text+0xd3c
     d4c:	0109      	s32i.n	a0, a1, 0
     d4e:	fffc01        	l32r	a0, d40 <mdns_close+0x9c>	d4e: R_XTENSA_SLOT0_OP	.irom0.text+0xd40
	d4e: R_XTENSA_ASM_EXPAND	ets_strcpy
     d51:	0000c0        	callx0	a0
     d54:	0108      	l32i.n	a0, a1, 0
     d56:	10c112        	addi	a1, a1, 16
     d59:	f00d      	ret.n
     d5b:	00          	.byte 00
     d5c:	00 00 00 00 		d5c: R_XTENSA_32	.bss
     d60:	dc 0b 00 00 		d60: R_XTENSA_32	.irom0.text
     d64:	00 00 00 00 		d64: R_XTENSA_32	udp_recv

00000d68 <mdns_enable>:
     d68:	f0c112        	addi	a1, a1, -16
     d6b:	0109      	s32i.n	a0, a1, 0
     d6d:	fffb01        	l32r	a0, d5c <mdns_set_name+0x18>	d6d: R_XTENSA_SLOT0_OP	.irom0.text+0xd5c
     d70:	180022        	l8ui	a2, a0, 24
     d73:	b2cc      	bnez.n	a2, d82 <mdns_enable+0x1a>	d73: R_XTENSA_SLOT0_OP	.irom0.text+0xd82
     d75:	fffa31        	l32r	a3, d60 <mdns_set_name+0x1c>	d75: R_XTENSA_SLOT0_OP	.irom0.text+0xd60
     d78:	040c      	movi.n	a4, 0
     d7a:	0028      	l32i.n	a2, a0, 0
     d7c:	fffa01        	l32r	a0, d64 <mdns_set_name+0x20>	d7c: R_XTENSA_SLOT0_OP	.irom0.text+0xd64
	d7c: R_XTENSA_ASM_EXPAND	udp_recv
     d7f:	0000c0        	callx0	a0
     d82:	0108      	l32i.n	a0, a1, 0
     d84:	10c112        	addi	a1, a1, 16
     d87:	f00d      	ret.n
	...
	d8c: R_XTENSA_32	.bss
	d90: R_XTENSA_32	udp_recv

00000d94 <mdns_disable>:
     d94:	f0c112        	addi	a1, a1, -16
     d97:	0109      	s32i.n	a0, a1, 0
     d99:	fffc01        	l32r	a0, d8c <mdns_enable+0x24>	d99: R_XTENSA_SLOT0_OP	.irom0.text+0xd8c
     d9c:	180022        	l8ui	a2, a0, 24
     d9f:	0b1266        	bnei	a2, 1, dae <mdns_disable+0x1a>	d9f: R_XTENSA_SLOT0_OP	.irom0.text+0xdae
     da2:	030c      	movi.n	a3, 0
     da4:	040c      	movi.n	a4, 0
     da6:	0028      	l32i.n	a2, a0, 0
     da8:	fffa01        	l32r	a0, d90 <mdns_enable+0x28>	da8: R_XTENSA_SLOT0_OP	.irom0.text+0xd90
	da8: R_XTENSA_ASM_EXPAND	udp_recv
     dab:	0000c0        	callx0	a0
     dae:	0108      	l32i.n	a0, a1, 0
     db0:	10c112        	addi	a1, a1, 16
     db3:	f00d      	ret.n
     db5:	00          	.byte 00
     db6:	00          	.byte 00
     db7:	00          	.byte 00
     db8:	00 00 00 00 		db8: R_XTENSA_32	.bss
     dbc:	48 00 00 00 		dbc: R_XTENSA_32	.rodata.str1.4

00000dc0 <mdns_get_hostname>:
     dc0:	fffe21        	l32r	a2, db8 <mdns_disable+0x24>	dc0: R_XTENSA_SLOT0_OP	.irom0.text+0xdb8
     dc3:	fffe31        	l32r	a3, dbc <mdns_disable+0x28>	dc3: R_XTENSA_SLOT0_OP	.irom0.text+0xdbc
     dc6:	300242        	l8ui	a4, a2, 48
     dc9:	30c222        	addi	a2, a2, 48
     dcc:	832340        	moveqz	a2, a3, a4
     dcf:	f00d      	ret.n
     dd1:	00          	.byte 00
     dd2:	00          	.byte 00
     dd3:	00          	.byte 00
     dd4:	48 00 00 00 		dd4: R_XTENSA_32	.rodata.str1.4
     dd8:	30 00 00 00 		dd8: R_XTENSA_32	.bss
     ddc:	48 00 00 00 		ddc: R_XTENSA_32	.rodata.str1.4
     de0:	30 00 00 00 		de0: R_XTENSA_32	.bss
     de4:	30 00 00 00 		de4: R_XTENSA_32	.bss
	...
	de8: R_XTENSA_32	ets_strlen
	dec: R_XTENSA_32	ets_strncpy
	df0: R_XTENSA_32	ets_strlen
	df4: R_XTENSA_32	ets_strlen
	df8: R_XTENSA_32	ets_strncpy
	dfc: R_XTENSA_32	ets_strncpy

00000e00 <mdns_set_hostname>:
     e00:	f0c112        	addi	a1, a1, -16
     e03:	11c9      	s32i.n	a12, a1, 4
     e05:	0109      	s32i.n	a0, a1, 0
     e07:	02cd      	mov.n	a12, a2
     e09:	a2dc      	bnez.n	a2, e27 <mdns_set_hostname+0x27>	e09: R_XTENSA_SLOT0_OP	.irom0.text+0xe27
     e0b:	fff221        	l32r	a2, dd4 <mdns_get_hostname+0x14>	e0b: R_XTENSA_SLOT0_OP	.irom0.text+0xdd4
     e0e:	fff601        	l32r	a0, de8 <mdns_get_hostname+0x28>	e0e: R_XTENSA_SLOT0_OP	.irom0.text+0xde8
	e0e: R_XTENSA_ASM_EXPAND	ets_strlen
     e11:	0000c0        	callx0	a0
     e14:	024d      	mov.n	a4, a2
     e16:	fff131        	l32r	a3, ddc <mdns_get_hostname+0x1c>	e16: R_XTENSA_SLOT0_OP	.irom0.text+0xddc
     e19:	ffef21        	l32r	a2, dd8 <mdns_get_hostname+0x18>	e19: R_XTENSA_SLOT0_OP	.irom0.text+0xdd8
     e1c:	443b      	addi.n	a4, a4, 3
     e1e:	fff301        	l32r	a0, dec <mdns_get_hostname+0x2c>	e1e: R_XTENSA_SLOT0_OP	.irom0.text+0xdec
	e1e: R_XTENSA_ASM_EXPAND	ets_strncpy
     e21:	0000c0        	callx0	a0
     e24:	000bc6        	j	e57 <mdns_set_hostname+0x57>	e24: R_XTENSA_SLOT0_OP	.irom0.text+0xe57
     e27:	fff201        	l32r	a0, df0 <mdns_get_hostname+0x30>	e27: R_XTENSA_SLOT0_OP	.irom0.text+0xdf0
	e27: R_XTENSA_ASM_EXPAND	ets_strlen
     e2a:	0000c0        	callx0	a0
     e2d:	154c      	movi.n	a5, 65
     e2f:	172527        	blt	a5, a2, e4a <mdns_set_hostname+0x4a>	e2f: R_XTENSA_SLOT0_OP	.irom0.text+0xe4a
     e32:	0c2d      	mov.n	a2, a12
     e34:	fff001        	l32r	a0, df4 <mdns_get_hostname+0x34>	e34: R_XTENSA_SLOT0_OP	.irom0.text+0xdf4
	e34: R_XTENSA_ASM_EXPAND	ets_strlen
     e37:	0000c0        	callx0	a0
     e3a:	024d      	mov.n	a4, a2
     e3c:	0c3d      	mov.n	a3, a12
     e3e:	ffe821        	l32r	a2, de0 <mdns_get_hostname+0x20>	e3e: R_XTENSA_SLOT0_OP	.irom0.text+0xde0
     e41:	ffed01        	l32r	a0, df8 <mdns_get_hostname+0x38>	e41: R_XTENSA_SLOT0_OP	.irom0.text+0xdf8
	e41: R_XTENSA_ASM_EXPAND	ets_strncpy
     e44:	0000c0        	callx0	a0
     e47:	000306        	j	e57 <mdns_set_hostname+0x57>	e47: R_XTENSA_SLOT0_OP	.irom0.text+0xe57
     e4a:	0c3d      	mov.n	a3, a12
     e4c:	ffe621        	l32r	a2, de4 <mdns_get_hostname+0x24>	e4c: R_XTENSA_SLOT0_OP	.irom0.text+0xde4
     e4f:	444c      	movi.n	a4, 68
     e51:	ffea01        	l32r	a0, dfc <mdns_get_hostname+0x3c>	e51: R_XTENSA_SLOT0_OP	.irom0.text+0xdfc
	e51: R_XTENSA_ASM_EXPAND	ets_strncpy
     e54:	0000c0        	callx0	a0
     e57:	11c8      	l32i.n	a12, a1, 4
     e59:	0108      	l32i.n	a0, a1, 0
     e5b:	10c112        	addi	a1, a1, 16
     e5e:	f00d      	ret.n
     e60:	00 00 00 00 		e60: R_XTENSA_32	.bss
     e64:	54 00 00 00 		e64: R_XTENSA_32	.rodata.str1.4
     e68:	d0 02 00 00 		e68: R_XTENSA_32	.bss
     e6c:	6c 00 00 00 		e6c: R_XTENSA_32	.rodata.str1.4
     e70:	00 00 00 00 		e70: R_XTENSA_32	.bss
     e74:	d0 02 00 00 		e74: R_XTENSA_32	.bss
     e78:	00 00 00 00 		e78: R_XTENSA_32	ets_sprintf

00000e7c <mdns_set_servername>:
     e7c:	f0c112        	addi	a1, a1, -16
     e7f:	024d      	mov.n	a4, a2
     e81:	0109      	s32i.n	a0, a1, 0
     e83:	fff701        	l32r	a0, e60 <mdns_set_hostname+0x60>	e83: R_XTENSA_SLOT0_OP	.irom0.text+0xe60
     e86:	a2cc      	bnez.n	a2, e94 <mdns_set_servername+0x18>	e86: R_XTENSA_SLOT0_OP	.irom0.text+0xe94
     e88:	fff721        	l32r	a2, e64 <mdns_set_hostname+0x64>	e88: R_XTENSA_SLOT0_OP	.irom0.text+0xe64
     e8b:	1029      	s32i.n	a2, a0, 4
     e8d:	0108      	l32i.n	a0, a1, 0
     e8f:	10c112        	addi	a1, a1, 16
     e92:	f00d      	ret.n
     e94:	fff521        	l32r	a2, e68 <mdns_set_hostname+0x68>	e94: R_XTENSA_SLOT0_OP	.irom0.text+0xe68
     e97:	fff531        	l32r	a3, e6c <mdns_set_hostname+0x6c>	e97: R_XTENSA_SLOT0_OP	.irom0.text+0xe6c
     e9a:	fff701        	l32r	a0, e78 <mdns_set_hostname+0x78>	e9a: R_XTENSA_SLOT0_OP	.irom0.text+0xe78
	e9a: R_XTENSA_ASM_EXPAND	ets_sprintf
     e9d:	0000c0        	callx0	a0
     ea0:	fff401        	l32r	a0, e70 <mdns_set_hostname+0x70>	ea0: R_XTENSA_SLOT0_OP	.irom0.text+0xe70
     ea3:	fff421        	l32r	a2, e74 <mdns_set_hostname+0x74>	ea3: R_XTENSA_SLOT0_OP	.irom0.text+0xe74
     ea6:	fff846        	j	e8b <mdns_set_servername+0xf>	ea6: R_XTENSA_SLOT0_OP	.irom0.text+0xe8b
     ea9:	00          	.byte 00
     eaa:	00          	.byte 00
     eab:	00          	.byte 00
     eac:	00 00 00 00 		eac: R_XTENSA_32	.bss
     eb0:	54 00 00 00 		eb0: R_XTENSA_32	.rodata.str1.4

00000eb4 <mdns_get_servername>:
     eb4:	fffe41        	l32r	a4, eac <mdns_set_servername+0x30>	eb4: R_XTENSA_SLOT0_OP	.irom0.text+0xeac
     eb7:	1428      	l32i.n	a2, a4, 4
     eb9:	32cc      	bnez.n	a2, ec0 <mdns_get_servername+0xc>	eb9: R_XTENSA_SLOT0_OP	.irom0.text+0xec0
     ebb:	fffd31        	l32r	a3, eb0 <mdns_set_servername+0x34>	ebb: R_XTENSA_SLOT0_OP	.irom0.text+0xeb0
     ebe:	1439      	s32i.n	a3, a4, 4
     ec0:	f00d      	ret.n
	...
	ec4: R_XTENSA_32	.bss
	ec8: R_XTENSA_32	.bss
     eca:	00          	.byte 00
     ecb:	00          	.byte 00
     ecc:	80 00 00 00 		ecc: R_XTENSA_32	.irom.text
     ed0:	00 00 00 00 		ed0: R_XTENSA_32	.bss
     ed4:	10 00 00 00 		ed4: R_XTENSA_32	.bss
     ed8:	b0 00 00 00 		ed8: R_XTENSA_32	.irom.text
	...
	edc: R_XTENSA_32	igmp_leavegroup
	ee0: R_XTENSA_32	os_printf_plus
	ee4: R_XTENSA_32	wifi_get_opmode
	ee8: R_XTENSA_32	wifi_get_opmode
	eec: R_XTENSA_32	wifi_get_ip_info
	ef0: R_XTENSA_32	igmp_leavegroup
	ef4: R_XTENSA_32	os_printf_plus

00000ef8 <mdns_server_unregister>:
     ef8:	e0c112        	addi	a1, a1, -32
     efb:	4109      	s32i.n	a0, a1, 16
     efd:	fff101        	l32r	a0, ec4 <mdns_get_servername+0x10>	efd: R_XTENSA_SLOT0_OP	.irom0.text+0xec4
     f00:	190002        	l8ui	a0, a0, 25
     f03:	351066        	bnei	a0, 1, f3c <mdns_server_unregister+0x44>	f03: R_XTENSA_SLOT0_OP	.irom0.text+0xf3c
     f06:	fff021        	l32r	a2, ec8 <mdns_get_servername+0x14>	f06: R_XTENSA_SLOT0_OP	.irom0.text+0xec8
     f09:	10c232        	addi	a3, a2, 16
     f0c:	228b      	addi.n	a2, a2, 8
     f0e:	fff301        	l32r	a0, edc <mdns_get_servername+0x28>	f0e: R_XTENSA_SLOT0_OP	.irom0.text+0xedc
	f0e: R_XTENSA_ASM_EXPAND	igmp_leavegroup
     f11:	0000c0        	callx0	a0
     f14:	a28c      	beqz.n	a2, f22 <mdns_server_unregister+0x2a>	f14: R_XTENSA_SLOT0_OP	.irom0.text+0xf22
     f16:	ffed21        	l32r	a2, ecc <mdns_get_servername+0x18>	f16: R_XTENSA_SLOT0_OP	.irom0.text+0xecc
     f19:	fff101        	l32r	a0, ee0 <mdns_get_servername+0x2c>	f19: R_XTENSA_SLOT0_OP	.irom0.text+0xee0
	f19: R_XTENSA_ASM_EXPAND	os_printf_plus
     f1c:	0000c0        	callx0	a0
     f1f:	000646        	j	f3c <mdns_server_unregister+0x44>	f1f: R_XTENSA_SLOT0_OP	.irom0.text+0xf3c
     f22:	fff001        	l32r	a0, ee4 <mdns_get_servername+0x30>	f22: R_XTENSA_SLOT0_OP	.irom0.text+0xee4
	f22: R_XTENSA_ASM_EXPAND	wifi_get_opmode
     f25:	0000c0        	callx0	a0
     f28:	173226        	beqi	a2, 3, f43 <mdns_server_unregister+0x4b>	f28: R_XTENSA_SLOT0_OP	.irom0.text+0xf43
     f2b:	ffef01        	l32r	a0, ee8 <mdns_get_servername+0x34>	f2b: R_XTENSA_SLOT0_OP	.irom0.text+0xee8
	f2b: R_XTENSA_ASM_EXPAND	wifi_get_opmode
     f2e:	0000c0        	callx0	a0
     f31:	0e2226        	beqi	a2, 2, f43 <mdns_server_unregister+0x4b>	f31: R_XTENSA_SLOT0_OP	.irom0.text+0xf43
     f34:	ffe741        	l32r	a4, ed0 <mdns_get_servername+0x1c>	f34: R_XTENSA_SLOT0_OP	.irom0.text+0xed0
     f37:	030c      	movi.n	a3, 0
     f39:	194432        	s8i	a3, a4, 25
     f3c:	4108      	l32i.n	a0, a1, 16
     f3e:	20c112        	addi	a1, a1, 32
     f41:	f00d      	ret.n
     f43:	120c      	movi.n	a2, 1
     f45:	013d      	mov.n	a3, a1
     f47:	ffe901        	l32r	a0, eec <mdns_get_servername+0x38>	f47: R_XTENSA_SLOT0_OP	.irom0.text+0xeec
	f47: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
     f4a:	0000c0        	callx0	a0
     f4d:	21cb      	addi.n	a2, a1, 12
     f4f:	ffe131        	l32r	a3, ed4 <mdns_get_servername+0x20>	f4f: R_XTENSA_SLOT0_OP	.irom0.text+0xed4
     f52:	0158      	l32i.n	a5, a1, 0
     f54:	3159      	s32i.n	a5, a1, 12
     f56:	ffe601        	l32r	a0, ef0 <mdns_get_servername+0x3c>	f56: R_XTENSA_SLOT0_OP	.irom0.text+0xef0
	f56: R_XTENSA_ASM_EXPAND	igmp_leavegroup
     f59:	0000c0        	callx0	a0
     f5c:	fd4216        	beqz	a2, f34 <mdns_server_unregister+0x3c>	f5c: R_XTENSA_SLOT0_OP	.irom0.text+0xf34
     f5f:	ffde21        	l32r	a2, ed8 <mdns_get_servername+0x24>	f5f: R_XTENSA_SLOT0_OP	.irom0.text+0xed8
     f62:	ffe401        	l32r	a0, ef4 <mdns_get_servername+0x40>	f62: R_XTENSA_SLOT0_OP	.irom0.text+0xef4
	f62: R_XTENSA_ASM_EXPAND	os_printf_plus
     f65:	0000c0        	callx0	a0
     f68:	fff406        	j	f3c <mdns_server_unregister+0x44>	f68: R_XTENSA_SLOT0_OP	.irom0.text+0xf3c
     f6b:	00          	.byte 00
     f6c:	00 00 00 00 		f6c: R_XTENSA_32	.bss
     f70:	d0 00 00 00 		f70: R_XTENSA_32	.irom.text
     f74:	00 00 00 00 		f74: R_XTENSA_32	.bss
     f78:	00 01 00 00 		f78: R_XTENSA_32	.irom.text
	...
	f7c: R_XTENSA_32	.bss
	f80: R_XTENSA_32	os_printf_plus
	f84: R_XTENSA_32	igmp_joingroup
	f88: R_XTENSA_32	os_printf_plus

00000f8c <mdns_server_register>:
     f8c:	f0c112        	addi	a1, a1, -16
     f8f:	0109      	s32i.n	a0, a1, 0
     f91:	fff601        	l32r	a0, f6c <mdns_server_unregister+0x74>	f91: R_XTENSA_SLOT0_OP	.irom0.text+0xf6c
     f94:	190002        	l8ui	a0, a0, 25
     f97:	0b1066        	bnei	a0, 1, fa6 <mdns_server_register+0x1a>	f97: R_XTENSA_SLOT0_OP	.irom0.text+0xfa6
     f9a:	fff521        	l32r	a2, f70 <mdns_server_unregister+0x78>	f9a: R_XTENSA_SLOT0_OP	.irom0.text+0xf70
     f9d:	fff801        	l32r	a0, f80 <mdns_server_unregister+0x88>	f9d: R_XTENSA_SLOT0_OP	.irom0.text+0xf80
	f9d: R_XTENSA_ASM_EXPAND	os_printf_plus
     fa0:	0000c0        	callx0	a0
     fa3:	0008c6        	j	fca <mdns_server_register+0x3e>	fa3: R_XTENSA_SLOT0_OP	.irom0.text+0xfca
     fa6:	fff331        	l32r	a3, f74 <mdns_server_unregister+0x7c>	fa6: R_XTENSA_SLOT0_OP	.irom0.text+0xf74
     fa9:	238b      	addi.n	a2, a3, 8
     fab:	10c332        	addi	a3, a3, 16
     fae:	fff501        	l32r	a0, f84 <mdns_server_unregister+0x8c>	fae: R_XTENSA_SLOT0_OP	.irom0.text+0xf84
	fae: R_XTENSA_ASM_EXPAND	igmp_joingroup
     fb1:	0000c0        	callx0	a0
     fb4:	a28c      	beqz.n	a2, fc2 <mdns_server_register+0x36>	fb4: R_XTENSA_SLOT0_OP	.irom0.text+0xfc2
     fb6:	fff021        	l32r	a2, f78 <mdns_server_unregister+0x80>	fb6: R_XTENSA_SLOT0_OP	.irom0.text+0xf78
     fb9:	fff301        	l32r	a0, f88 <mdns_server_unregister+0x90>	fb9: R_XTENSA_SLOT0_OP	.irom0.text+0xf88
	fb9: R_XTENSA_ASM_EXPAND	os_printf_plus
     fbc:	0000c0        	callx0	a0
     fbf:	0001c6        	j	fca <mdns_server_register+0x3e>	fbf: R_XTENSA_SLOT0_OP	.irom0.text+0xfca
     fc2:	ffee51        	l32r	a5, f7c <mdns_server_unregister+0x84>	fc2: R_XTENSA_SLOT0_OP	.irom0.text+0xf7c
     fc5:	140c      	movi.n	a4, 1
     fc7:	194542        	s8i	a4, a5, 25
     fca:	0108      	l32i.n	a0, a1, 0
     fcc:	10c112        	addi	a1, a1, 16
     fcf:	f00d      	ret.n
     fd1:	00          	.byte 00
     fd2:	00          	.byte 00
     fd3:	00          	.byte 00
     fd4:	20 04 00 00 		fd4: R_XTENSA_32	.bss
     fd8:	20 04 00 00 		fd8: R_XTENSA_32	.bss
     fdc:	1c 00 00 00 		fdc: R_XTENSA_32	.bss
     fe0:	00 00 00 00 		fe0: R_XTENSA_32	ets_timer_disarm

00000fe4 <mdns_reg>:
     fe4:	f0c112        	addi	a1, a1, -16
     fe7:	0109      	s32i.n	a0, a1, 0
     fe9:	fffa01        	l32r	a0, fd4 <mdns_server_register+0x48>	fe9: R_XTENSA_SLOT0_OP	.irom0.text+0xfd4
     fec:	000002        	l8ui	a0, a0, 0
     fef:	1240f6        	bgeui	a0, 4, 1005 <mdns_reg+0x21>	fef: R_XTENSA_SLOT0_OP	.irom0.text+0x1005
     ff2:	030c      	movi.n	a3, 0
     ff4:	ff7185        	call0	710 <getPcb+0x70c>	ff4: R_XTENSA_SLOT0_OP	.irom0.text+0x710
     ff7:	fff831        	l32r	a3, fd8 <mdns_server_register+0x4c>	ff7: R_XTENSA_SLOT0_OP	.irom0.text+0xfd8
     ffa:	000322        	l8ui	a2, a3, 0
     ffd:	221b      	addi.n	a2, a2, 1
     fff:	004322        	s8i	a2, a3, 0
    1002:	000206        	j	100e <mdns_reg+0x2a>	1002: R_XTENSA_SLOT0_OP	.irom0.text+0x100e
    1005:	fff521        	l32r	a2, fdc <mdns_server_register+0x50>	1005: R_XTENSA_SLOT0_OP	.irom0.text+0xfdc
    1008:	fff601        	l32r	a0, fe0 <mdns_server_register+0x54>	1008: R_XTENSA_SLOT0_OP	.irom0.text+0xfe0
	1008: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    100b:	0000c0        	callx0	a0
    100e:	0108      	l32i.n	a0, a1, 0
    1010:	10c112        	addi	a1, a1, 16
    1013:	f00d      	ret.n
    1015:	00          	.byte 00
    1016:	00          	.byte 00
    1017:	00          	.byte 00
    1018:	7c 00 00 00 		1018: R_XTENSA_32	.rodata.str1.4
	...
	101c: R_XTENSA_32	.bss
	1020: R_XTENSA_32	.irom.text
	1024: R_XTENSA_32	.irom.text
    1028:	40 01 00 00 		1028: R_XTENSA_32	.irom.text
    102c:	60 01 00 00 		102c: R_XTENSA_32	.irom.text
    1030:	30 00 00 00 		1030: R_XTENSA_32	.bss
    1034:	70 01 00 00 		1034: R_XTENSA_32	.irom.text
    1038:	10 00 00 00 		1038: R_XTENSA_32	.bss
    103c:	08 00 00 00 		103c: R_XTENSA_32	.bss
    1040:	90 01 00 00 		1040: R_XTENSA_32	.irom.text
    1044:	00 00 00 00 		1044: R_XTENSA_32	ip_addr_any
    1048:	e9 14 00 00 	
    104c:	d0 01 00 00 		104c: R_XTENSA_32	.irom.text
    1050:	b0 01 00 00 		1050: R_XTENSA_32	.irom.text
    1054:	20 01 00 00 		1054: R_XTENSA_32	.irom.text
    1058:	dc 0b 00 00 		1058: R_XTENSA_32	.irom0.text
    105c:	1c 00 00 00 		105c: R_XTENSA_32	.bss
	...
	1060: R_XTENSA_32	mdns_reg
	1064: R_XTENSA_32	ipaddr_addr
	1068: R_XTENSA_32	pvPortZalloc
	106c: R_XTENSA_32	ets_memcpy
	1070: R_XTENSA_32	ets_strlen
	1074: R_XTENSA_32	pvPortZalloc
	1078: R_XTENSA_32	ets_strlen
	107c: R_XTENSA_32	ets_memcpy
	1080: R_XTENSA_32	ets_strlen
	1084: R_XTENSA_32	pvPortZalloc
	1088: R_XTENSA_32	ets_strlen
	108c: R_XTENSA_32	ets_memcpy
	1090: R_XTENSA_32	ets_strlen
	1094: R_XTENSA_32	pvPortZalloc
	1098: R_XTENSA_32	ets_strlen
	109c: R_XTENSA_32	ets_memcpy
	10a0: R_XTENSA_32	os_printf_plus
	10a4: R_XTENSA_32	os_printf_plus
	10a8: R_XTENSA_32	os_printf_plus
	10ac: R_XTENSA_32	udp_new
	10b0: R_XTENSA_32	wifi_get_opmode
	10b4: R_XTENSA_32	wifi_get_opmode
	10b8: R_XTENSA_32	igmp_joingroup
	10bc: R_XTENSA_32	os_printf_plus
	10c0: R_XTENSA_32	udp_bind
	10c4: R_XTENSA_32	os_printf_plus
	10c8: R_XTENSA_32	wifi_get_opmode
	10cc: R_XTENSA_32	wifi_get_opmode
	10d0: R_XTENSA_32	wifi_get_ip_info
	10d4: R_XTENSA_32	igmp_joingroup
	10d8: R_XTENSA_32	os_printf_plus
	10dc: R_XTENSA_32	os_printf_plus
	10e0: R_XTENSA_32	udp_recv
	10e4: R_XTENSA_32	ets_timer_disarm
	10e8: R_XTENSA_32	ets_timer_setfn
	10ec: R_XTENSA_32	ets_timer_arm_new

000010f0 <mdns_init>:
    10f0:	d0c112        	addi	a1, a1, -48
    10f3:	51c9      	s32i.n	a12, a1, 20
    10f5:	71e9      	s32i.n	a14, a1, 28
    10f7:	81f9      	s32i.n	a15, a1, 32
    10f9:	61d9      	s32i.n	a13, a1, 24
    10fb:	4109      	s32i.n	a0, a1, 16
    10fd:	02dd      	mov.n	a13, a2
    10ff:	ffc621        	l32r	a2, 1018 <mdns_reg+0x34>	10ff: R_XTENSA_SLOT0_OP	.irom0.text+0x1018
    1102:	ffd801        	l32r	a0, 1064 <mdns_reg+0x80>	1102: R_XTENSA_SLOT0_OP	.irom0.text+0x1064
	1102: R_XTENSA_ASM_EXPAND	ipaddr_addr
    1105:	0000c0        	callx0	a0
    1108:	1da442        	movi	a4, 0x41d
    110b:	ffc4c1        	l32r	a12, 101c <mdns_reg+0x38>	110b: R_XTENSA_SLOT0_OP	.irom0.text+0x101c
    110e:	ffc4e1        	l32r	a14, 1020 <mdns_reg+0x3c>	110e: R_XTENSA_SLOT0_OP	.irom0.text+0x1020
    1111:	4c29      	s32i.n	a2, a12, 16
    1113:	0e3d      	mov.n	a3, a14
    1115:	823c      	movi.n	a2, 56
    1117:	ffd401        	l32r	a0, 1068 <mdns_reg+0x84>	1117: R_XTENSA_SLOT0_OP	.irom0.text+0x1068
	1117: R_XTENSA_ASM_EXPAND	pvPortZalloc
    111a:	0000c0        	callx0	a0
    111d:	5c29      	s32i.n	a2, a12, 20
    111f:	19e216        	beqz	a2, 12c1 <mdns_init+0x1d1>	111f: R_XTENSA_SLOT0_OP	.irom0.text+0x12c1
    1122:	0d3d      	mov.n	a3, a13
    1124:	843c      	movi.n	a4, 56
    1126:	ffd101        	l32r	a0, 106c <mdns_reg+0x88>	1126: R_XTENSA_SLOT0_OP	.irom0.text+0x106c
	1126: R_XTENSA_ASM_EXPAND	ets_memcpy
    1129:	0000c0        	callx0	a0
    112c:	0d28      	l32i.n	a2, a13, 0
    112e:	ffd001        	l32r	a0, 1070 <mdns_reg+0x8c>	112e: R_XTENSA_SLOT0_OP	.irom0.text+0x1070
	112e: R_XTENSA_ASM_EXPAND	ets_strlen
    1131:	0000c0        	callx0	a0
    1134:	221b      	addi.n	a2, a2, 1
    1136:	0e3d      	mov.n	a3, a14
    1138:	20a442        	movi	a4, 0x420
    113b:	ffce01        	l32r	a0, 1074 <mdns_reg+0x90>	113b: R_XTENSA_SLOT0_OP	.irom0.text+0x1074
	113b: R_XTENSA_ASM_EXPAND	pvPortZalloc
    113e:	0000c0        	callx0	a0
    1141:	5c08      	l32i.n	a0, a12, 20
    1143:	0029      	s32i.n	a2, a0, 0
    1145:	0d28      	l32i.n	a2, a13, 0
    1147:	ffcc01        	l32r	a0, 1078 <mdns_reg+0x94>	1147: R_XTENSA_SLOT0_OP	.irom0.text+0x1078
	1147: R_XTENSA_ASM_EXPAND	ets_strlen
    114a:	0000c0        	callx0	a0
    114d:	5c38      	l32i.n	a3, a12, 20
    114f:	024d      	mov.n	a4, a2
    1151:	0328      	l32i.n	a2, a3, 0
    1153:	0d38      	l32i.n	a3, a13, 0
    1155:	ffc901        	l32r	a0, 107c <mdns_reg+0x98>	1155: R_XTENSA_SLOT0_OP	.irom0.text+0x107c
	1155: R_XTENSA_ASM_EXPAND	ets_memcpy
    1158:	0000c0        	callx0	a0
    115b:	1d28      	l32i.n	a2, a13, 4
    115d:	ffc801        	l32r	a0, 1080 <mdns_reg+0x9c>	115d: R_XTENSA_SLOT0_OP	.irom0.text+0x1080
	115d: R_XTENSA_ASM_EXPAND	ets_strlen
    1160:	0000c0        	callx0	a0
    1163:	0e3d      	mov.n	a3, a14
    1165:	221b      	addi.n	a2, a2, 1
    1167:	22a442        	movi	a4, 0x422
    116a:	ffc601        	l32r	a0, 1084 <mdns_reg+0xa0>	116a: R_XTENSA_SLOT0_OP	.irom0.text+0x1084
	116a: R_XTENSA_ASM_EXPAND	pvPortZalloc
    116d:	0000c0        	callx0	a0
    1170:	5c48      	l32i.n	a4, a12, 20
    1172:	1429      	s32i.n	a2, a4, 4
    1174:	1d28      	l32i.n	a2, a13, 4
    1176:	ffc401        	l32r	a0, 1088 <mdns_reg+0xa4>	1176: R_XTENSA_SLOT0_OP	.irom0.text+0x1088
	1176: R_XTENSA_ASM_EXPAND	ets_strlen
    1179:	0000c0        	callx0	a0
    117c:	024d      	mov.n	a4, a2
    117e:	5c58      	l32i.n	a5, a12, 20
    1180:	1d38      	l32i.n	a3, a13, 4
    1182:	1528      	l32i.n	a2, a5, 4
    1184:	ffc201        	l32r	a0, 108c <mdns_reg+0xa8>	1184: R_XTENSA_SLOT0_OP	.irom0.text+0x108c
	1184: R_XTENSA_ASM_EXPAND	ets_memcpy
    1187:	0000c0        	callx0	a0
    118a:	0e0c      	movi.n	a14, 0
    118c:	116ee0        	slli	a6, a14, 2
    118f:	a0fed0        	addx4	a15, a14, a13
    1192:	4f28      	l32i.n	a2, a15, 16
    1194:	9169      	s32i.n	a6, a1, 36
    1196:	c2bc      	beqz.n	a2, 11d6 <mdns_init+0xe6>	1196: R_XTENSA_SLOT0_OP	.irom0.text+0x11d6
    1198:	ffbe01        	l32r	a0, 1090 <mdns_reg+0xac>	1198: R_XTENSA_SLOT0_OP	.irom0.text+0x1090
	1198: R_XTENSA_ASM_EXPAND	ets_strlen
    119b:	0000c0        	callx0	a0
    119e:	221b      	addi.n	a2, a2, 1
    11a0:	ffa131        	l32r	a3, 1024 <mdns_reg+0x40>	11a0: R_XTENSA_SLOT0_OP	.irom0.text+0x1024
    11a3:	26a442        	movi	a4, 0x426
    11a6:	ffbb01        	l32r	a0, 1094 <mdns_reg+0xb0>	11a6: R_XTENSA_SLOT0_OP	.irom0.text+0x1094
	11a6: R_XTENSA_ASM_EXPAND	pvPortZalloc
    11a9:	0000c0        	callx0	a0
    11ac:	9188      	l32i.n	a8, a1, 36
    11ae:	5c78      	l32i.n	a7, a12, 20
    11b0:	778a      	add.n	a7, a7, a8
    11b2:	4729      	s32i.n	a2, a7, 16
    11b4:	4f28      	l32i.n	a2, a15, 16
    11b6:	ffb801        	l32r	a0, 1098 <mdns_reg+0xb4>	11b6: R_XTENSA_SLOT0_OP	.irom0.text+0x1098
	11b6: R_XTENSA_ASM_EXPAND	ets_strlen
    11b9:	0000c0        	callx0	a0
    11bc:	024d      	mov.n	a4, a2
    11be:	5c58      	l32i.n	a5, a12, 20
    11c0:	9128      	l32i.n	a2, a1, 36
    11c2:	4f38      	l32i.n	a3, a15, 16
    11c4:	252a      	add.n	a2, a5, a2
    11c6:	4228      	l32i.n	a2, a2, 16
    11c8:	ffb501        	l32r	a0, 109c <mdns_reg+0xb8>	11c8: R_XTENSA_SLOT0_OP	.irom0.text+0x109c
	11c8: R_XTENSA_ASM_EXPAND	ets_memcpy
    11cb:	0000c0        	callx0	a0
    11ce:	ee1b      	addi.n	a14, a14, 1
    11d0:	74e0e0        	extui	a14, a14, 0, 8
    11d3:	b59e66        	bnei	a14, 10, 118c <mdns_init+0x9c>	11d3: R_XTENSA_SLOT0_OP	.irom0.text+0x118c
    11d6:	5c28      	l32i.n	a2, a12, 20
    11d8:	3208      	l32i.n	a0, a2, 12
    11da:	a0cc      	bnez.n	a0, 11e8 <mdns_init+0xf8>	11da: R_XTENSA_SLOT0_OP	.irom0.text+0x11e8
    11dc:	ff9321        	l32r	a2, 1028 <mdns_reg+0x44>	11dc: R_XTENSA_SLOT0_OP	.irom0.text+0x1028
    11df:	ffb001        	l32r	a0, 10a0 <mdns_reg+0xbc>	11df: R_XTENSA_SLOT0_OP	.irom0.text+0x10a0
	11df: R_XTENSA_ASM_EXPAND	os_printf_plus
    11e2:	0000c0        	callx0	a0
    11e5:	002406        	j	1279 <mdns_init+0x189>	11e5: R_XTENSA_SLOT0_OP	.irom0.text+0x1279
    11e8:	0228      	l32i.n	a2, a2, 0
    11ea:	2c09      	s32i.n	a0, a12, 8
    11ec:	000005        	call0	11f0 <mdns_init+0x100>	11ec: R_XTENSA_SLOT0_OP	mdns_set_hostname
    11ef:	5c28      	l32i.n	a2, a12, 20
    11f1:	1228      	l32i.n	a2, a2, 4
    11f3:	000005        	call0	11f4 <mdns_init+0x104>	11f3: R_XTENSA_SLOT0_OP	mdns_set_servername
    11f6:	5c28      	l32i.n	a2, a12, 20
    11f8:	0228      	l32i.n	a2, a2, 0
    11fa:	000005        	call0	11fc <mdns_init+0x10c>	11fa: R_XTENSA_SLOT0_OP	mdns_set_name
    11fd:	ff8b21        	l32r	a2, 102c <mdns_reg+0x48>	11fd: R_XTENSA_SLOT0_OP	.irom0.text+0x102c
    1200:	ff8c31        	l32r	a3, 1030 <mdns_reg+0x4c>	1200: R_XTENSA_SLOT0_OP	.irom0.text+0x1030
    1203:	ffa801        	l32r	a0, 10a4 <mdns_reg+0xc0>	1203: R_XTENSA_SLOT0_OP	.irom0.text+0x10a4
	1203: R_XTENSA_ASM_EXPAND	os_printf_plus
    1206:	0000c0        	callx0	a0
    1209:	ff8a21        	l32r	a2, 1034 <mdns_reg+0x50>	1209: R_XTENSA_SLOT0_OP	.irom0.text+0x1034
    120c:	1c38      	l32i.n	a3, a12, 4
    120e:	ffa601        	l32r	a0, 10a8 <mdns_reg+0xc4>	120e: R_XTENSA_SLOT0_OP	.irom0.text+0x10a8
	120e: R_XTENSA_ASM_EXPAND	os_printf_plus
    1211:	0000c0        	callx0	a0
    1214:	5c48      	l32i.n	a4, a12, 20
    1216:	041442        	l16ui	a4, a4, 8
    1219:	035c      	movi.n	a3, 80
    121b:	933440        	movnez	a3, a4, a4
    121e:	065c32        	s16i	a3, a12, 12
    1221:	ffa201        	l32r	a0, 10ac <mdns_reg+0xc8>	1221: R_XTENSA_SLOT0_OP	.irom0.text+0x10ac
	1221: R_XTENSA_ASM_EXPAND	udp_new
    1224:	0000c0        	callx0	a0
    1227:	0c29      	s32i.n	a2, a12, 0
    1229:	04c216        	beqz	a2, 1279 <mdns_init+0x189>	1229: R_XTENSA_SLOT0_OP	.irom0.text+0x1279
    122c:	ffa101        	l32r	a0, 10b0 <mdns_reg+0xcc>	122c: R_XTENSA_SLOT0_OP	.irom0.text+0x10b0
	122c: R_XTENSA_ASM_EXPAND	wifi_get_opmode
    122f:	0000c0        	callx0	a0
    1232:	ff81d1        	l32r	a13, 1038 <mdns_reg+0x54>	1232: R_XTENSA_SLOT0_OP	.irom0.text+0x1038
    1235:	083226        	beqi	a2, 3, 1241 <mdns_init+0x151>	1235: R_XTENSA_SLOT0_OP	.irom0.text+0x1241
    1238:	ff9f01        	l32r	a0, 10b4 <mdns_reg+0xd0>	1238: R_XTENSA_SLOT0_OP	.irom0.text+0x10b4
	1238: R_XTENSA_ASM_EXPAND	wifi_get_opmode
    123b:	0000c0        	callx0	a0
    123e:	461266        	bnei	a2, 1, 1288 <mdns_init+0x198>	123e: R_XTENSA_SLOT0_OP	.irom0.text+0x1288
    1241:	ff7e21        	l32r	a2, 103c <mdns_reg+0x58>	1241: R_XTENSA_SLOT0_OP	.irom0.text+0x103c
    1244:	0d3d      	mov.n	a3, a13
    1246:	ff9c01        	l32r	a0, 10b8 <mdns_reg+0xd4>	1246: R_XTENSA_SLOT0_OP	.irom0.text+0x10b8
	1246: R_XTENSA_ASM_EXPAND	igmp_joingroup
    1249:	0000c0        	callx0	a0
    124c:	82bc      	beqz.n	a2, 1288 <mdns_init+0x198>	124c: R_XTENSA_SLOT0_OP	.irom0.text+0x1288
    124e:	ff7c21        	l32r	a2, 1040 <mdns_reg+0x5c>	124e: R_XTENSA_SLOT0_OP	.irom0.text+0x1040
    1251:	ff9a01        	l32r	a0, 10bc <mdns_reg+0xd8>	1251: R_XTENSA_SLOT0_OP	.irom0.text+0x10bc
	1251: R_XTENSA_ASM_EXPAND	os_printf_plus
    1254:	0000c0        	callx0	a0
    1257:	000786        	j	1279 <mdns_init+0x189>	1257: R_XTENSA_SLOT0_OP	.irom0.text+0x1279
    125a:	0c28      	l32i.n	a2, a12, 0
    125c:	ff7a31        	l32r	a3, 1044 <mdns_reg+0x60>	125c: R_XTENSA_SLOT0_OP	.irom0.text+0x1044
    125f:	ff7a41        	l32r	a4, 1048 <mdns_reg+0x64>	125f: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
    1262:	1d0c      	movi.n	a13, 1
    1264:	194cd2        	s8i	a13, a12, 25
    1267:	ff9601        	l32r	a0, 10c0 <mdns_reg+0xdc>	1267: R_XTENSA_SLOT0_OP	.irom0.text+0x10c0
	1267: R_XTENSA_ASM_EXPAND	udp_bind
    126a:	0000c0        	callx0	a0
    126d:	05c216        	beqz	a2, 12cd <mdns_init+0x1dd>	126d: R_XTENSA_SLOT0_OP	.irom0.text+0x12cd
    1270:	ff7721        	l32r	a2, 104c <mdns_reg+0x68>	1270: R_XTENSA_SLOT0_OP	.irom0.text+0x104c
    1273:	ff9401        	l32r	a0, 10c4 <mdns_reg+0xe0>	1273: R_XTENSA_SLOT0_OP	.irom0.text+0x10c4
	1273: R_XTENSA_ASM_EXPAND	os_printf_plus
    1276:	0000c0        	callx0	a0
    1279:	51c8      	l32i.n	a12, a1, 20
    127b:	61d8      	l32i.n	a13, a1, 24
    127d:	71e8      	l32i.n	a14, a1, 28
    127f:	81f8      	l32i.n	a15, a1, 32
    1281:	4108      	l32i.n	a0, a1, 16
    1283:	30c112        	addi	a1, a1, 48
    1286:	f00d      	ret.n
    1288:	ff9001        	l32r	a0, 10c8 <mdns_reg+0xe4>	1288: R_XTENSA_SLOT0_OP	.irom0.text+0x10c8
	1288: R_XTENSA_ASM_EXPAND	wifi_get_opmode
    128b:	0000c0        	callx0	a0
    128e:	083226        	beqi	a2, 3, 129a <mdns_init+0x1aa>	128e: R_XTENSA_SLOT0_OP	.irom0.text+0x129a
    1291:	ff8e01        	l32r	a0, 10cc <mdns_reg+0xe8>	1291: R_XTENSA_SLOT0_OP	.irom0.text+0x10cc
	1291: R_XTENSA_ASM_EXPAND	wifi_get_opmode
    1294:	0000c0        	callx0	a0
    1297:	bf2266        	bnei	a2, 2, 125a <mdns_init+0x16a>	1297: R_XTENSA_SLOT0_OP	.irom0.text+0x125a
    129a:	120c      	movi.n	a2, 1
    129c:	013d      	mov.n	a3, a1
    129e:	ff8c01        	l32r	a0, 10d0 <mdns_reg+0xec>	129e: R_XTENSA_SLOT0_OP	.irom0.text+0x10d0
	129e: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
    12a1:	0000c0        	callx0	a0
    12a4:	0d3d      	mov.n	a3, a13
    12a6:	21cb      	addi.n	a2, a1, 12
    12a8:	0158      	l32i.n	a5, a1, 0
    12aa:	3159      	s32i.n	a5, a1, 12
    12ac:	ff8a01        	l32r	a0, 10d4 <mdns_reg+0xf0>	12ac: R_XTENSA_SLOT0_OP	.irom0.text+0x10d4
	12ac: R_XTENSA_ASM_EXPAND	igmp_joingroup
    12af:	0000c0        	callx0	a0
    12b2:	fa4216        	beqz	a2, 125a <mdns_init+0x16a>	12b2: R_XTENSA_SLOT0_OP	.irom0.text+0x125a
    12b5:	ff6621        	l32r	a2, 1050 <mdns_reg+0x6c>	12b5: R_XTENSA_SLOT0_OP	.irom0.text+0x1050
    12b8:	ff8801        	l32r	a0, 10d8 <mdns_reg+0xf4>	12b8: R_XTENSA_SLOT0_OP	.irom0.text+0x10d8
	12b8: R_XTENSA_ASM_EXPAND	os_printf_plus
    12bb:	0000c0        	callx0	a0
    12be:	ffedc6        	j	1279 <mdns_init+0x189>	12be: R_XTENSA_SLOT0_OP	.irom0.text+0x1279
    12c1:	ff6421        	l32r	a2, 1054 <mdns_reg+0x70>	12c1: R_XTENSA_SLOT0_OP	.irom0.text+0x1054
    12c4:	ff8601        	l32r	a0, 10dc <mdns_reg+0xf8>	12c4: R_XTENSA_SLOT0_OP	.irom0.text+0x10dc
	12c4: R_XTENSA_ASM_EXPAND	os_printf_plus
    12c7:	0000c0        	callx0	a0
    12ca:	ffeac6        	j	1279 <mdns_init+0x189>	12ca: R_XTENSA_SLOT0_OP	.irom0.text+0x1279
    12cd:	0c28      	l32i.n	a2, a12, 0
    12cf:	ff6231        	l32r	a3, 1058 <mdns_reg+0x74>	12cf: R_XTENSA_SLOT0_OP	.irom0.text+0x1058
    12d2:	5c48      	l32i.n	a4, a12, 20
    12d4:	ff8301        	l32r	a0, 10e0 <mdns_reg+0xfc>	12d4: R_XTENSA_SLOT0_OP	.irom0.text+0x10e0
	12d4: R_XTENSA_ASM_EXPAND	udp_recv
    12d7:	0000c0        	callx0	a0
    12da:	184cd2        	s8i	a13, a12, 24
    12dd:	ff5fd1        	l32r	a13, 105c <mdns_reg+0x78>	12dd: R_XTENSA_SLOT0_OP	.irom0.text+0x105c
    12e0:	0d2d      	mov.n	a2, a13
    12e2:	ff8001        	l32r	a0, 10e4 <mdns_reg+0x100>	12e2: R_XTENSA_SLOT0_OP	.irom0.text+0x10e4
	12e2: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    12e5:	0000c0        	callx0	a0
    12e8:	5c48      	l32i.n	a4, a12, 20
    12ea:	0d2d      	mov.n	a2, a13
    12ec:	ff5d31        	l32r	a3, 1060 <mdns_reg+0x7c>	12ec: R_XTENSA_SLOT0_OP	.irom0.text+0x1060
    12ef:	ff7e01        	l32r	a0, 10e8 <mdns_reg+0x104>	12ef: R_XTENSA_SLOT0_OP	.irom0.text+0x10e8
	12ef: R_XTENSA_ASM_EXPAND	ets_timer_setfn
    12f2:	0000c0        	callx0	a0
    12f5:	0d2d      	mov.n	a2, a13
    12f7:	e8a332        	movi	a3, 0x3e8
    12fa:	140c      	movi.n	a4, 1
    12fc:	150c      	movi.n	a5, 1
    12fe:	ff7b01        	l32r	a0, 10ec <mdns_reg+0x108>	12fe: R_XTENSA_SLOT0_OP	.irom0.text+0x10ec
	12fe: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
    1301:	0000c0        	callx0	a0
    1304:	ffdc46        	j	1279 <mdns_init+0x189>	1304: R_XTENSA_SLOT0_OP	.irom0.text+0x1279

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	6d          	.byte 0x6d
   1:	64          	.byte 0x64
   2:	6e          	.byte 0x6e
   3:	73          	.byte 0x73
   4:	2e          	.byte 0x2e
   5:	63          	.byte 0x63
	...
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	6d          	.byte 0x6d
  11:	64          	.byte 0x64
  12:	6e          	.byte 0x6e
  13:	73          	.byte 0x73
  14:	5f          	.byte 0x5f
  15:	61          	.byte 0x61
  16:	6e          	.byte 0x6e
  17:	73          	.byte 0x73
  18:	77          	.byte 0x77
  19:	65          	.byte 0x65
  1a:	72          	.byte 0x72
  1b:	20          	.byte 0x20
  1c:	63          	.byte 0x63
  1d:	6f          	.byte 0x6f
  1e:	70          	.byte 0x70
  1f:	79          	.byte 0x79
  20:	69          	.byte 0x69
  21:	6e          	.byte 0x6e
  22:	67          	.byte 0x67
  23:	20          	.byte 0x20
  24:	74          	.byte 0x74
  25:	6f          	.byte 0x6f
  26:	20          	.byte 0x20
  27:	6e          	.byte 0x6e
  28:	65          	.byte 0x65
  29:	77          	.byte 0x77
  2a:	20          	.byte 0x20
  2b:	70          	.byte 0x70
  2c:	62          	.byte 0x62
  2d:	75          	.byte 0x75
  2e:	66          	.byte 0x66
  2f:	20          	.byte 0x20
  30:	66          	.byte 0x66
  31:	61          	.byte 0x61
  32:	69          	.byte 0x69
  33:	6c          	.byte 0x6c
  34:	65          	.byte 0x65
  35:	64          	.byte 0x64
  36:	0a          	.byte 0xa
	...
  3f:	00          	.byte 00
  40:	6d          	.byte 0x6d
  41:	64          	.byte 0x64
  42:	6e          	.byte 0x6e
  43:	73          	.byte 0x73
  44:	5f          	.byte 0x5f
  45:	73          	.byte 0x73
  46:	65          	.byte 0x65
  47:	6e          	.byte 0x6e
  48:	64          	.byte 0x64
  49:	5f          	.byte 0x5f
  4a:	73          	.byte 0x73
  4b:	65          	.byte 0x65
  4c:	72          	.byte 0x72
  4d:	76          	.byte 0x76
  4e:	69          	.byte 0x69
  4f:	63          	.byte 0x63
  50:	65          	.byte 0x65
  51:	20          	.byte 0x20
  52:	63          	.byte 0x63
  53:	6f          	.byte 0x6f
  54:	70          	.byte 0x70
  55:	79          	.byte 0x79
  56:	69          	.byte 0x69
  57:	6e          	.byte 0x6e
  58:	67          	.byte 0x67
  59:	20          	.byte 0x20
  5a:	74          	.byte 0x74
  5b:	6f          	.byte 0x6f
  5c:	20          	.byte 0x20
  5d:	6e          	.byte 0x6e
  5e:	65          	.byte 0x65
  5f:	77          	.byte 0x77
  60:	20          	.byte 0x20
  61:	70          	.byte 0x70
  62:	62          	.byte 0x62
  63:	75          	.byte 0x75
  64:	66          	.byte 0x66
  65:	20          	.byte 0x20
  66:	66          	.byte 0x66
  67:	61          	.byte 0x61
  68:	69          	.byte 0x69
  69:	6c          	.byte 0x6c
  6a:	65          	.byte 0x65
  6b:	64          	.byte 0x64
  6c:	0a          	.byte 0xa
  6d:	00          	.byte 00
  6e:	00          	.byte 00
  6f:	00          	.byte 00
  70:	45          	.byte 0x45
  71:	52          	.byte 0x52
  72:	52          	.byte 0x52
  73:	5f          	.byte 0x5f
  74:	4d          	.byte 0x4d
  75:	45          	.byte 0x45
  76:	4d          	.byte 0x4d
  77:	20          	.byte 0x20
  78:	0a          	.byte 0xa
  79:	00          	.byte 00
  7a:	00          	.byte 00
  7b:	00          	.byte 00
  7c:	00          	.byte 00
  7d:	00          	.byte 00
  7e:	00          	.byte 00
  7f:	00          	.byte 00
  80:	73          	.byte 0x73
  81:	74          	.byte 0x74
  82:	61          	.byte 0x61
  83:	20          	.byte 0x20
  84:	75          	.byte 0x75
  85:	64          	.byte 0x64
  86:	70          	.byte 0x70
  87:	5f          	.byte 0x5f
  88:	6c          	.byte 0x6c
  89:	65          	.byte 0x65
  8a:	61          	.byte 0x61
  8b:	76          	.byte 0x76
  8c:	65          	.byte 0x65
  8d:	5f          	.byte 0x5f
  8e:	6d          	.byte 0x6d
  8f:	75          	.byte 0x75
  90:	6c          	.byte 0x6c
  91:	74          	.byte 0x74
  92:	69          	.byte 0x69
  93:	67          	.byte 0x67
  94:	72          	.byte 0x72
  95:	75          	.byte 0x75
  96:	70          	.byte 0x70
  97:	20          	.byte 0x20
  98:	66          	.byte 0x66
  99:	61          	.byte 0x61
  9a:	69          	.byte 0x69
  9b:	6c          	.byte 0x6c
  9c:	65          	.byte 0x65
  9d:	64          	.byte 0x64
  9e:	21          	.byte 0x21
  9f:	0a          	.byte 0xa
	...
  b0:	61          	.byte 0x61
  b1:	70          	.byte 0x70
  b2:	20          	.byte 0x20
  b3:	75          	.byte 0x75
  b4:	64          	.byte 0x64
  b5:	70          	.byte 0x70
  b6:	5f          	.byte 0x5f
  b7:	6a          	.byte 0x6a
  b8:	6f          	.byte 0x6f
  b9:	69          	.byte 0x69
  ba:	6e          	.byte 0x6e
  bb:	5f          	.byte 0x5f
  bc:	6d          	.byte 0x6d
  bd:	75          	.byte 0x75
  be:	6c          	.byte 0x6c
  bf:	74          	.byte 0x74
  c0:	69          	.byte 0x69
  c1:	67          	.byte 0x67
  c2:	72          	.byte 0x72
  c3:	75          	.byte 0x75
  c4:	70          	.byte 0x70
  c5:	20          	.byte 0x20
  c6:	66          	.byte 0x66
  c7:	61          	.byte 0x61
  c8:	69          	.byte 0x69
  c9:	6c          	.byte 0x6c
  ca:	65          	.byte 0x65
  cb:	64          	.byte 0x64
  cc:	21          	.byte 0x21
  cd:	0a          	.byte 0xa
  ce:	00          	.byte 00
  cf:	00          	.byte 00
  d0:	6d          	.byte 0x6d
  d1:	64          	.byte 0x64
  d2:	6e          	.byte 0x6e
  d3:	73          	.byte 0x73
  d4:	20          	.byte 0x20
  d5:	73          	.byte 0x73
  d6:	65          	.byte 0x65
  d7:	72          	.byte 0x72
  d8:	76          	.byte 0x76
  d9:	65          	.byte 0x65
  da:	72          	.byte 0x72
  db:	20          	.byte 0x20
  dc:	69          	.byte 0x69
  dd:	73          	.byte 0x73
  de:	20          	.byte 0x20
  df:	61          	.byte 0x61
  e0:	6c          	.byte 0x6c
  e1:	72          	.byte 0x72
  e2:	65          	.byte 0x65
  e3:	61          	.byte 0x61
  e4:	64          	.byte 0x64
  e5:	79          	.byte 0x79
  e6:	20          	.byte 0x20
  e7:	72          	.byte 0x72
  e8:	65          	.byte 0x65
  e9:	67          	.byte 0x67
  ea:	69          	.byte 0x69
  eb:	73          	.byte 0x73
  ec:	74          	.byte 0x74
  ed:	65          	.byte 0x65
  ee:	72          	.byte 0x72
  ef:	65          	.byte 0x65
  f0:	64          	.byte 0x64
  f1:	20          	.byte 0x20
  f2:	21          	.byte 0x21
  f3:	0a          	.byte 0xa
	...
 100:	75          	.byte 0x75
 101:	64          	.byte 0x64
 102:	70          	.byte 0x70
 103:	5f          	.byte 0x5f
 104:	6a          	.byte 0x6a
 105:	6f          	.byte 0x6f
 106:	69          	.byte 0x69
 107:	6e          	.byte 0x6e
 108:	5f          	.byte 0x5f
 109:	6d          	.byte 0x6d
 10a:	75          	.byte 0x75
 10b:	6c          	.byte 0x6c
 10c:	74          	.byte 0x74
 10d:	69          	.byte 0x69
 10e:	67          	.byte 0x67
 10f:	72          	.byte 0x72
 110:	75          	.byte 0x75
 111:	70          	.byte 0x70
 112:	20          	.byte 0x20
 113:	66          	.byte 0x66
 114:	61          	.byte 0x61
 115:	69          	.byte 0x69
 116:	6c          	.byte 0x6c
 117:	65          	.byte 0x65
 118:	64          	.byte 0x64
 119:	21          	.byte 0x21
 11a:	0a          	.byte 0xa
 11b:	00          	.byte 00
 11c:	00          	.byte 00
 11d:	00          	.byte 00
 11e:	00          	.byte 00
 11f:	00          	.byte 00
 120:	6d          	.byte 0x6d
 121:	73          	.byte 0x73
 122:	5f          	.byte 0x5f
 123:	69          	.byte 0x69
 124:	6e          	.byte 0x6e
 125:	66          	.byte 0x66
 126:	6f          	.byte 0x6f
 127:	20          	.byte 0x20
 128:	61          	.byte 0x61
 129:	6c          	.byte 0x6c
 12a:	6c          	.byte 0x6c
 12b:	6f          	.byte 0x6f
 12c:	63          	.byte 0x63
 12d:	20          	.byte 0x20
 12e:	66          	.byte 0x66
 12f:	61          	.byte 0x61
 130:	69          	.byte 0x69
 131:	6c          	.byte 0x6c
 132:	65          	.byte 0x65
 133:	64          	.byte 0x64
 134:	0a          	.byte 0xa
	...
 13d:	00          	.byte 00
 13e:	00          	.byte 00
 13f:	00          	.byte 00
 140:	6d          	.byte 0x6d
 141:	64          	.byte 0x64
 142:	6e          	.byte 0x6e
 143:	73          	.byte 0x73
 144:	20          	.byte 0x20
 145:	69          	.byte 0x69
 146:	70          	.byte 0x70
 147:	20          	.byte 0x20
 148:	65          	.byte 0x65
 149:	72          	.byte 0x72
 14a:	72          	.byte 0x72
 14b:	6f          	.byte 0x6f
 14c:	72          	.byte 0x72
 14d:	21          	.byte 0x21
 14e:	0a          	.byte 0xa
 14f:	20          	.byte 0x20
	...
 160:	68          	.byte 0x68
 161:	6f          	.byte 0x6f
 162:	73          	.byte 0x73
 163:	74          	.byte 0x74
 164:	5f          	.byte 0x5f
 165:	6e          	.byte 0x6e
 166:	61          	.byte 0x61
 167:	6d          	.byte 0x6d
 168:	65          	.byte 0x65
 169:	20          	.byte 0x20
 16a:	3d          	.byte 0x3d
 16b:	20          	.byte 0x20
 16c:	25          	.byte 0x25
 16d:	73          	.byte 0x73
 16e:	0a          	.byte 0xa
 16f:	00          	.byte 00
 170:	73          	.byte 0x73
 171:	65          	.byte 0x65
 172:	72          	.byte 0x72
 173:	76          	.byte 0x76
 174:	65          	.byte 0x65
 175:	72          	.byte 0x72
 176:	5f          	.byte 0x5f
 177:	6e          	.byte 0x6e
 178:	61          	.byte 0x61
 179:	6d          	.byte 0x6d
 17a:	65          	.byte 0x65
 17b:	20          	.byte 0x20
 17c:	3d          	.byte 0x3d
 17d:	20          	.byte 0x20
 17e:	25          	.byte 0x25
 17f:	73          	.byte 0x73
 180:	0a          	.byte 0xa
	...
 18d:	00          	.byte 00
 18e:	00          	.byte 00
 18f:	00          	.byte 00
 190:	73          	.byte 0x73
 191:	74          	.byte 0x74
 192:	61          	.byte 0x61
 193:	20          	.byte 0x20
 194:	75          	.byte 0x75
 195:	64          	.byte 0x64
 196:	70          	.byte 0x70
 197:	5f          	.byte 0x5f
 198:	6a          	.byte 0x6a
 199:	6f          	.byte 0x6f
 19a:	69          	.byte 0x69
 19b:	6e          	.byte 0x6e
 19c:	5f          	.byte 0x5f
 19d:	6d          	.byte 0x6d
 19e:	75          	.byte 0x75
 19f:	6c          	.byte 0x6c
 1a0:	74          	.byte 0x74
 1a1:	69          	.byte 0x69
 1a2:	67          	.byte 0x67
 1a3:	72          	.byte 0x72
 1a4:	75          	.byte 0x75
 1a5:	70          	.byte 0x70
 1a6:	20          	.byte 0x20
 1a7:	66          	.byte 0x66
 1a8:	61          	.byte 0x61
 1a9:	69          	.byte 0x69
 1aa:	6c          	.byte 0x6c
 1ab:	65          	.byte 0x65
 1ac:	64          	.byte 0x64
 1ad:	21          	.byte 0x21
 1ae:	0a          	.byte 0xa
 1af:	00          	.byte 00
 1b0:	61          	.byte 0x61
 1b1:	70          	.byte 0x70
 1b2:	20          	.byte 0x20
 1b3:	75          	.byte 0x75
 1b4:	64          	.byte 0x64
 1b5:	70          	.byte 0x70
 1b6:	5f          	.byte 0x5f
 1b7:	6a          	.byte 0x6a
 1b8:	6f          	.byte 0x6f
 1b9:	69          	.byte 0x69
 1ba:	6e          	.byte 0x6e
 1bb:	5f          	.byte 0x5f
 1bc:	6d          	.byte 0x6d
 1bd:	75          	.byte 0x75
 1be:	6c          	.byte 0x6c
 1bf:	74          	.byte 0x74
 1c0:	69          	.byte 0x69
 1c1:	67          	.byte 0x67
 1c2:	72          	.byte 0x72
 1c3:	75          	.byte 0x75
 1c4:	70          	.byte 0x70
 1c5:	20          	.byte 0x20
 1c6:	66          	.byte 0x66
 1c7:	61          	.byte 0x61
 1c8:	69          	.byte 0x69
 1c9:	6c          	.byte 0x6c
 1ca:	65          	.byte 0x65
 1cb:	64          	.byte 0x64
 1cc:	21          	.byte 0x21
 1cd:	0a          	.byte 0xa
 1ce:	00          	.byte 00
 1cf:	647500        	extui	a7, a0, 5, 7
 1d2:	625f70        	excw
 1d5:	6e69      	s32i.n	a6, a14, 24
 1d7:	662064        	excw
 1da:	6c6961        	l32r	a6, fffdb380 <mdns_init+0xfffda290>
 1dd:	216465        	excw
 1e0:	000a      	add.n	a0, a0, a0
