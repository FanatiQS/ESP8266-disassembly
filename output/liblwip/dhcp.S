
output/liblwip/dhcp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <dhcp_set_struct-0xf18>:
       0:	0c0242        	l8ui	a4, a2, 12
       3:	0d1437        	beq	a4, a3, 14 <dhcp_set_struct-0xf04>	3: R_XTENSA_SLOT0_OP	.irom0.text+0x14
       6:	0c4232        	s8i	a3, a2, 12
       9:	030c      	movi.n	a3, 0
       b:	0d4232        	s8i	a3, a2, 13
       e:	00a032        	movi	a3, 0
      11:	0d5232        	s16i	a3, a2, 26
      14:	f00d      	ret.n
      16:	00          	.byte 00
      17:	00          	.byte 00
      18:	00 00 00 00 		18: R_XTENSA_32	etharp_query
      1c:	f0c112        	addi	a1, a1, -16
      1f:	21c9      	s32i.n	a12, a1, 8
      21:	82c8      	l32i.n	a12, a2, 32
      23:	11d9      	s32i.n	a13, a1, 4
      25:	830c      	movi.n	a3, 8
      27:	02dd      	mov.n	a13, a2
      29:	0c2d      	mov.n	a2, a12
      2b:	3109      	s32i.n	a0, a1, 12
      2d:	fffd05        	call0	0 <dhcp_set_struct-0xf18>	2d: R_XTENSA_SLOT0_OP	.irom0.text
      30:	2ccc32        	addi	a3, a12, 44
      33:	0d2d      	mov.n	a2, a13
      35:	040c      	movi.n	a4, 0
      37:	fff801        	l32r	a0, 18 <dhcp_set_struct-0xf00>	37: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	37: R_XTENSA_ASM_EXPAND	etharp_query
      3a:	0000c0        	callx0	a0
      3d:	0d0c22        	l8ui	a2, a12, 13
      40:	221b      	addi.n	a2, a2, 1
      42:	0d4c22        	s8i	a2, a12, 13
      45:	3108      	l32i.n	a0, a1, 12
      47:	120c      	movi.n	a2, 1
      49:	0d5c22        	s16i	a2, a12, 26
      4c:	11d8      	l32i.n	a13, a1, 4
      4e:	21c8      	l32i.n	a12, a1, 8
      50:	10c112        	addi	a1, a1, 16
      53:	f00d      	ret.n
      55:	000000        	ill
      58:	0c1252        	l16ui	a5, a2, 24
      5b:	5268      	l32i.n	a6, a2, 20
      5d:	751b      	addi.n	a7, a5, 1
      5f:	0c5272        	s16i	a7, a2, 24
      62:	565a      	add.n	a5, a6, a5
      64:	f04532        	s8i	a3, a5, 240
      67:	0c1232        	l16ui	a3, a2, 24
      6a:	5258      	l32i.n	a5, a2, 20
      6c:	631b      	addi.n	a6, a3, 1
      6e:	0c5262        	s16i	a6, a2, 24
      71:	353a      	add.n	a3, a5, a3
      73:	f04342        	s8i	a4, a3, 240
      76:	f00d      	ret.n
      78:	0c1242        	l16ui	a4, a2, 24
      7b:	5258      	l32i.n	a5, a2, 20
      7d:	641b      	addi.n	a6, a4, 1
      7f:	0c5262        	s16i	a6, a2, 24
      82:	454a      	add.n	a4, a5, a4
      84:	f04432        	s8i	a3, a4, 240
      87:	f00d      	ret.n
      89:	000000        	ill
      8c:	0c1242        	l16ui	a4, a2, 24
      8f:	5258      	l32i.n	a5, a2, 20
      91:	641b      	addi.n	a6, a4, 1
      93:	0c5262        	s16i	a6, a2, 24
      96:	454a      	add.n	a4, a5, a4
      98:	415830        	srli	a5, a3, 8
      9b:	f04452        	s8i	a5, a4, 240
      9e:	0c1242        	l16ui	a4, a2, 24
      a1:	5258      	l32i.n	a5, a2, 20
      a3:	641b      	addi.n	a6, a4, 1
      a5:	0c5262        	s16i	a6, a2, 24
      a8:	454a      	add.n	a4, a5, a4
      aa:	f04432        	s8i	a3, a4, 240
      ad:	f00d      	ret.n
      af:	00          	.byte 00
      b0:	00 00 ff 00 	
      b4:	00 ff 00 00 	
      b8:	0c1242        	l16ui	a4, a2, 24
      bb:	5258      	l32i.n	a5, a2, 20
      bd:	641b      	addi.n	a6, a4, 1
      bf:	0c5262        	s16i	a6, a2, 24
      c2:	454a      	add.n	a4, a5, a4
      c4:	755830        	extui	a5, a3, 24, 8
      c7:	f04452        	s8i	a5, a4, 240
      ca:	0c1242        	l16ui	a4, a2, 24
      cd:	5258      	l32i.n	a5, a2, 20
      cf:	641b      	addi.n	a6, a4, 1
      d1:	554a      	add.n	a5, a5, a4
      d3:	fff741        	l32r	a4, b0 <dhcp_set_struct-0xe68>	d3: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
      d6:	0c5262        	s16i	a6, a2, 24
      d9:	104340        	and	a4, a3, a4
      dc:	f54040        	extui	a4, a4, 16, 16
      df:	f04542        	s8i	a4, a5, 240
      e2:	0c1242        	l16ui	a4, a2, 24
      e5:	5258      	l32i.n	a5, a2, 20
      e7:	641b      	addi.n	a6, a4, 1
      e9:	554a      	add.n	a5, a5, a4
      eb:	fff241        	l32r	a4, b4 <dhcp_set_struct-0xe64>	eb: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
      ee:	0c5262        	s16i	a6, a2, 24
      f1:	104340        	and	a4, a3, a4
      f4:	414840        	srli	a4, a4, 8
      f7:	f04542        	s8i	a4, a5, 240
      fa:	0c1242        	l16ui	a4, a2, 24
      fd:	5258      	l32i.n	a5, a2, 20
      ff:	641b      	addi.n	a6, a4, 1
     101:	0c5262        	s16i	a6, a2, 24
     104:	454a      	add.n	a4, a5, a4
     106:	f04432        	s8i	a3, a4, 240
     109:	f00d      	ret.n
     10b:	00          	.byte 00
     10c:	00 00 00 00 		10c: R_XTENSA_32	pbuf_free
     110:	f0c112        	addi	a1, a1, -16
     113:	21c9      	s32i.n	a12, a1, 8
     115:	3109      	s32i.n	a0, a1, 12
     117:	02cd      	mov.n	a12, a2
     119:	f28c      	beqz.n	a2, 12c <dhcp_set_struct-0xdec>	119: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
     11b:	4228      	l32i.n	a2, a2, 16
     11d:	005216        	beqz	a2, 126 <dhcp_set_struct-0xdf2>	11d: R_XTENSA_SLOT0_OP	.irom0.text+0x126
     120:	fffb01        	l32r	a0, 10c <dhcp_set_struct-0xe0c>	120: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
	120: R_XTENSA_ASM_EXPAND	pbuf_free
     123:	0000c0        	callx0	a0
     126:	020c      	movi.n	a2, 0
     128:	4c29      	s32i.n	a2, a12, 16
     12a:	5c29      	s32i.n	a2, a12, 20
     12c:	3108      	l32i.n	a0, a1, 12
     12e:	21c8      	l32i.n	a12, a1, 8
     130:	10c112        	addi	a1, a1, 16
     133:	f00d      	ret.n
     135:	000000        	ill
     138:	d2ac      	beqz.n	a2, 169 <dhcp_set_struct-0xdaf>	138: R_XTENSA_SLOT0_OP	.irom0.text+0x169
     13a:	0c1232        	l16ui	a3, a2, 24
     13d:	5248      	l32i.n	a4, a2, 20
     13f:	531b      	addi.n	a5, a3, 1
     141:	0c5252        	s16i	a5, a2, 24
     144:	343a      	add.n	a3, a4, a3
     146:	f47c      	movi.n	a4, -1
     148:	f04342        	s8i	a4, a3, 240
     14b:	f0a052        	movi	a5, 240
     14e:	344c      	movi.n	a4, 67
     150:	060c      	movi.n	a6, 0
     152:	0c1232        	l16ui	a3, a2, 24
     155:	103437        	bltu	a4, a3, 169 <dhcp_set_struct-0xdaf>	155: R_XTENSA_SLOT0_OP	.irom0.text+0x169
     158:	5278      	l32i.n	a7, a2, 20
     15a:	831b      	addi.n	a8, a3, 1
     15c:	373a      	add.n	a3, a7, a3
     15e:	0c5282        	s16i	a8, a2, 24
     161:	335a      	add.n	a3, a3, a5
     163:	004362        	s8i	a6, a3, 0
     166:	fffa06        	j	152 <dhcp_set_struct-0xdc6>	166: R_XTENSA_SLOT0_OP	.irom0.text+0x152
     169:	f00d      	ret.n
	...
	16c: R_XTENSA_32	.bss.xid_initialised$2794
	170: R_XTENSA_32	.bss.xid$2793
     173:	00          	.byte 00
     174:	00 ff 00 00 	
	...
	178: R_XTENSA_32	os_random
	17c: R_XTENSA_32	pbuf_alloc
	180: R_XTENSA_32	os_random
     184:	e0c112        	addi	a1, a1, -32
     187:	31f9      	s32i.n	a15, a1, 12
     189:	fff8f1        	l32r	a15, 16c <dhcp_set_struct-0xdac>	189: R_XTENSA_SLOT0_OP	.irom0.text+0x16c
     18c:	61c9      	s32i.n	a12, a1, 24
     18e:	51d9      	s32i.n	a13, a1, 20
     190:	41e9      	s32i.n	a14, a1, 16
     192:	7109      	s32i.n	a0, a1, 28
     194:	02ed      	mov.n	a14, a2
     196:	000f22        	l8ui	a2, a15, 0
     199:	03cd      	mov.n	a12, a3
     19b:	04dd      	mov.n	a13, a4
     19d:	82dc      	bnez.n	a2, 1b9 <dhcp_set_struct-0xd5f>	19d: R_XTENSA_SLOT0_OP	.irom0.text+0x1b9
     19f:	fff601        	l32r	a0, 178 <dhcp_set_struct-0xda0>	19f: R_XTENSA_SLOT0_OP	.irom0.text+0x178
	19f: R_XTENSA_ASM_EXPAND	os_random
     1a2:	0000c0        	callx0	a0
     1a5:	fff231        	l32r	a3, 170 <dhcp_set_struct-0xda8>	1a5: R_XTENSA_SLOT0_OP	.irom0.text+0x170
     1a8:	140c      	movi.n	a4, 1
     1aa:	006322        	s32i	a2, a3, 0
     1ad:	000f32        	l8ui	a3, a15, 0
     1b0:	00a022        	movi	a2, 0
     1b3:	832430        	moveqz	a2, a4, a3
     1b6:	004f22        	s8i	a2, a15, 0
     1b9:	427c      	movi.n	a2, -12
     1bb:	17be16        	beqz	a14, 33a <dhcp_set_struct-0xbde>	1bb: R_XTENSA_SLOT0_OP	.irom0.text+0x33a
     1be:	a27c      	movi.n	a2, -6
     1c0:	176c16        	beqz	a12, 33a <dhcp_set_struct-0xbde>	1c0: R_XTENSA_SLOT0_OP	.irom0.text+0x33a
     1c3:	040c      	movi.n	a4, 0
     1c5:	34a132        	movi	a3, 0x134
     1c8:	042d      	mov.n	a2, a4
     1ca:	ffec01        	l32r	a0, 17c <dhcp_set_struct-0xd9c>	1ca: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
	1ca: R_XTENSA_ASM_EXPAND	pbuf_alloc
     1cd:	0000c0        	callx0	a0
     1d0:	023d      	mov.n	a3, a2
     1d2:	4c29      	s32i.n	a2, a12, 16
     1d4:	f27c      	movi.n	a2, -1
     1d6:	160316        	beqz	a3, 33a <dhcp_set_struct-0xbde>	1d6: R_XTENSA_SLOT0_OP	.irom0.text+0x33a
     1d9:	133d26        	beqi	a13, 3, 1f0 <dhcp_set_struct-0xd28>	1d9: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
     1dc:	0d0c22        	l8ui	a2, a12, 13
     1df:	ffe4f1        	l32r	a15, 170 <dhcp_set_struct-0xda8>	1df: R_XTENSA_SLOT0_OP	.irom0.text+0x170
     1e2:	62cc      	bnez.n	a2, 1ec <dhcp_set_struct-0xd2c>	1e2: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
     1e4:	ffe701        	l32r	a0, 180 <dhcp_set_struct-0xd98>	1e4: R_XTENSA_SLOT0_OP	.irom0.text+0x180
	1e4: R_XTENSA_ASM_EXPAND	os_random
     1e7:	0000c0        	callx0	a0
     1ea:	0f29      	s32i.n	a2, a15, 0
     1ec:	0f28      	l32i.n	a2, a15, 0
     1ee:	0c29      	s32i.n	a2, a12, 0
     1f0:	4c28      	l32i.n	a2, a12, 16
     1f2:	1238      	l32i.n	a3, a2, 4
     1f4:	120c      	movi.n	a2, 1
     1f6:	5c39      	s32i.n	a3, a12, 20
     1f8:	004322        	s8i	a2, a3, 0
     1fb:	5c38      	l32i.n	a3, a12, 20
     1fd:	014322        	s8i	a2, a3, 1
     200:	5c28      	l32i.n	a2, a12, 20
     202:	320e32        	l8ui	a3, a14, 50
     205:	024232        	s8i	a3, a2, 2
     208:	5c28      	l32i.n	a2, a12, 20
     20a:	030c      	movi.n	a3, 0
     20c:	034232        	s8i	a3, a2, 3
     20f:	0c58      	l32i.n	a5, a12, 0
     211:	5c28      	l32i.n	a2, a12, 20
     213:	014580        	slli	a4, a5, 24
     216:	753850        	extui	a3, a5, 24, 8
     219:	203430        	or	a3, a4, a3
     21c:	ffd641        	l32r	a4, 174 <dhcp_set_struct-0xda4>	21c: R_XTENSA_SLOT0_OP	.irom0.text+0x174
     21f:	106540        	and	a6, a5, a4
     222:	116680        	slli	a6, a6, 8
     225:	415850        	srli	a5, a5, 8
     228:	104540        	and	a4, a5, a4
     22b:	203360        	or	a3, a3, a6
     22e:	203340        	or	a3, a3, a4
     231:	744830        	extui	a4, a3, 8, 8
     234:	044232        	s8i	a3, a2, 4
     237:	054242        	s8i	a4, a2, 5
     23a:	754030        	extui	a4, a3, 16, 8
     23d:	753830        	extui	a3, a3, 24, 8
     240:	074232        	s8i	a3, a2, 7
     243:	030c      	movi.n	a3, 0
     245:	064242        	s8i	a4, a2, 6
     248:	084232        	s8i	a3, a2, 8
     24b:	094232        	s8i	a3, a2, 9
     24e:	0a4232        	s8i	a3, a2, 10
     251:	0b4232        	s8i	a3, a2, 11
     254:	0c4232        	s8i	a3, a2, 12
     257:	0d4232        	s8i	a3, a2, 13
     25a:	0e4232        	s8i	a3, a2, 14
     25d:	0f4232        	s8i	a3, a2, 15
     260:	fba042        	movi	a4, 251
     263:	fccd32        	addi	a3, a13, -4
     266:	0e0347        	bnone	a3, a4, 278 <dhcp_set_struct-0xca0>	266: R_XTENSA_SLOT0_OP	.irom0.text+0x278
     269:	233d66        	bnei	a13, 3, 290 <dhcp_set_struct-0xc88>	269: R_XTENSA_SLOT0_OP	.irom0.text+0x290
     26c:	0c0c32        	l8ui	a3, a12, 12
     26f:	fcc332        	addi	a3, a3, -4
     272:	743030        	extui	a3, a3, 0, 8
     275:	1723f6        	bgeui	a3, 2, 290 <dhcp_set_struct-0xc88>	275: R_XTENSA_SLOT0_OP	.irom0.text+0x290
     278:	040e32        	l8ui	a3, a14, 4
     27b:	0c4232        	s8i	a3, a2, 12
     27e:	050e32        	l8ui	a3, a14, 5
     281:	0d4232        	s8i	a3, a2, 13
     284:	060e32        	l8ui	a3, a14, 6
     287:	0e4232        	s8i	a3, a2, 14
     28a:	070e32        	l8ui	a3, a14, 7
     28d:	0f4232        	s8i	a3, a2, 15
     290:	030c      	movi.n	a3, 0
     292:	104232        	s8i	a3, a2, 16
     295:	114232        	s8i	a3, a2, 17
     298:	124232        	s8i	a3, a2, 18
     29b:	134232        	s8i	a3, a2, 19
     29e:	144232        	s8i	a3, a2, 20
     2a1:	154232        	s8i	a3, a2, 21
     2a4:	164232        	s8i	a3, a2, 22
     2a7:	174232        	s8i	a3, a2, 23
     2aa:	184232        	s8i	a3, a2, 24
     2ad:	194232        	s8i	a3, a2, 25
     2b0:	1a4232        	s8i	a3, a2, 26
     2b3:	1b4232        	s8i	a3, a2, 27
     2b6:	33ce22        	addi	a2, a14, 51
     2b9:	320e62        	l8ui	a6, a14, 50
     2bc:	f45030        	extui	a5, a3, 0, 16
     2bf:	5c48      	l32i.n	a4, a12, 20
     2c1:	09b567        	bgeu	a5, a6, 2ce <dhcp_set_struct-0xc4a>	2c1: R_XTENSA_SLOT0_OP	.irom0.text+0x2ce
     2c4:	0665f6        	bgeui	a5, 6, 2ce <dhcp_set_struct-0xc4a>	2c4: R_XTENSA_SLOT0_OP	.irom0.text+0x2ce
     2c7:	000252        	l8ui	a5, a2, 0
     2ca:	000086        	j	2d0 <dhcp_set_struct-0xc48>	2ca: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0
     2cd:	00          	.byte 00
     2ce:	050c      	movi.n	a5, 0
     2d0:	443a      	add.n	a4, a4, a3
     2d2:	1c4452        	s8i	a5, a4, 28
     2d5:	331b      	addi.n	a3, a3, 1
     2d7:	221b      	addi.n	a2, a2, 1
     2d9:	dcb366        	bnei	a3, 16, 2b9 <dhcp_set_struct-0xc5f>	2d9: R_XTENSA_SLOT0_OP	.irom0.text+0x2b9
     2dc:	020c      	movi.n	a2, 0
     2de:	204220        	or	a4, a2, a2
     2e1:	5c38      	l32i.n	a3, a12, 20
     2e3:	332a      	add.n	a3, a3, a2
     2e5:	2c4342        	s8i	a4, a3, 44
     2e8:	221b      	addi.n	a2, a2, 1
     2ea:	f3d266        	bnei	a2, 64, 2e1 <dhcp_set_struct-0xc37>	2ea: R_XTENSA_SLOT0_OP	.irom0.text+0x2e1
     2ed:	020c      	movi.n	a2, 0
     2ef:	024d      	mov.n	a4, a2
     2f1:	5c38      	l32i.n	a3, a12, 20
     2f3:	332a      	add.n	a3, a3, a2
     2f5:	6c4342        	s8i	a4, a3, 108
     2f8:	221b      	addi.n	a2, a2, 1
     2fa:	f3e266        	bnei	a2, 128, 2f1 <dhcp_set_struct-0xc27>	2fa: R_XTENSA_SLOT0_OP	.irom0.text+0x2f1
     2fd:	5c28      	l32i.n	a2, a12, 20
     2ff:	82af42        	movi	a4, -126
     302:	ed4242        	s8i	a4, a2, 237
     305:	63a032        	movi	a3, 99
     308:	345c      	movi.n	a4, 83
     30a:	ee4242        	s8i	a4, a2, 238
     30d:	ec4232        	s8i	a3, a2, 236
     310:	ef4232        	s8i	a3, a2, 239
     313:	020c      	movi.n	a2, 0
     315:	0c5c22        	s16i	a2, a12, 24
     318:	444c      	movi.n	a4, 68
     31a:	020c      	movi.n	a2, 0
     31c:	5c38      	l32i.n	a3, a12, 20
     31e:	332a      	add.n	a3, a3, a2
     320:	f04322        	s8i	a2, a3, 240
     323:	221b      	addi.n	a2, a2, 1
     325:	f39247        	bne	a2, a4, 31c <dhcp_set_struct-0xbfc>	325: R_XTENSA_SLOT0_OP	.irom0.text+0x31c
     328:	140c      	movi.n	a4, 1
     32a:	533c      	movi.n	a3, 53
     32c:	0c2d      	mov.n	a2, a12
     32e:	ffd285        	call0	58 <dhcp_set_struct-0xec0>	32e: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     331:	0c2d      	mov.n	a2, a12
     333:	0d3d      	mov.n	a3, a13
     335:	ffd405        	call0	78 <dhcp_set_struct-0xea0>	335: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     338:	020c      	movi.n	a2, 0
     33a:	7108      	l32i.n	a0, a1, 28
     33c:	61c8      	l32i.n	a12, a1, 24
     33e:	51d8      	l32i.n	a13, a1, 20
     340:	41e8      	l32i.n	a14, a1, 16
     342:	31f8      	l32i.n	a15, a1, 12
     344:	20c112        	addi	a1, a1, 32
     347:	f00d      	ret.n
     349:	00          	.byte 00
     34a:	00          	.byte 00
     34b:	00          	.byte 00
     34c:	60 ea 00 00 	
	...
	350: R_XTENSA_32	.bss.vendor_class_buf
	354: R_XTENSA_32	ip_addr_broadcast
	358: R_XTENSA_32	.bss.vendor_class_len
	35c: R_XTENSA_32	ets_strlen
	360: R_XTENSA_32	pbuf_realloc
	364: R_XTENSA_32	udp_sendto_if
	368: R_XTENSA_32	ets_strlen
	36c: R_XTENSA_32	__divsi3
     370:	e0c112        	addi	a1, a1, -32
     373:	61c9      	s32i.n	a12, a1, 24
     375:	82c8      	l32i.n	a12, a2, 32
     377:	7109      	s32i.n	a0, a1, 28
     379:	51d9      	s32i.n	a13, a1, 20
     37b:	41e9      	s32i.n	a14, a1, 16
     37d:	31f9      	s32i.n	a15, a1, 12
     37f:	02ed      	mov.n	a14, a2
     381:	020c      	movi.n	a2, 0
     383:	bc29      	s32i.n	a2, a12, 44
     385:	630c      	movi.n	a3, 6
     387:	202cc0        	or	a2, a12, a12
     38a:	ffc745        	call0	0 <dhcp_set_struct-0xf18>	38a: R_XTENSA_SLOT0_OP	.irom0.text
     38d:	140c      	movi.n	a4, 1
     38f:	0c3d      	mov.n	a3, a12
     391:	0e2d      	mov.n	a2, a14
     393:	ffdf05        	call0	184 <dhcp_set_struct-0xd94>	393: R_XTENSA_SLOT0_OP	.irom0.text+0x184
     396:	02dd      	mov.n	a13, a2
     398:	110256        	bnez	a2, 4ac <dhcp_set_struct-0xa6c>	398: R_XTENSA_SLOT0_OP	.irom0.text+0x4ac
     39b:	240c      	movi.n	a4, 2
     39d:	933c      	movi.n	a3, 57
     39f:	0c2d      	mov.n	a2, a12
     3a1:	ffcb45        	call0	58 <dhcp_set_struct-0xec0>	3a1: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     3a4:	181e32        	l16ui	a3, a14, 48
     3a7:	0c2d      	mov.n	a2, a12
     3a9:	ffce05        	call0	8c <dhcp_set_struct-0xe8c>	3a9: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
     3ac:	bef8      	l32i.n	a15, a14, 44
     3ae:	bfcc      	bnez.n	a15, 3bd <dhcp_set_struct-0xb5b>	3ae: R_XTENSA_SLOT0_OP	.irom0.text+0x3bd
     3b0:	ffe821        	l32r	a2, 350 <dhcp_set_struct-0xbc8>	3b0: R_XTENSA_SLOT0_OP	.irom0.text+0x350
     3b3:	02f8      	l32i.n	a15, a2, 0
     3b5:	0c4f56        	bnez	a15, 47d <dhcp_set_struct-0xa9b>	3b5: R_XTENSA_SLOT0_OP	.irom0.text+0x47d
     3b8:	000a46        	j	3e5 <dhcp_set_struct-0xb33>	3b8: R_XTENSA_SLOT0_OP	.irom0.text+0x3e5
     3bb:	00          	.byte 00
     3bc:	00          	.byte 00
     3bd:	0f2d      	mov.n	a2, a15
     3bf:	ffe701        	l32r	a0, 35c <dhcp_set_struct-0xbbc>	3bf: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
	3bf: R_XTENSA_ASM_EXPAND	ets_strlen
     3c2:	0000c0        	callx0	a0
     3c5:	743020        	extui	a3, a2, 0, 8
     3c8:	fe4316        	beqz	a3, 3b0 <dhcp_set_struct-0xb68>	3c8: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
     3cb:	034d      	mov.n	a4, a3
     3cd:	0c2d      	mov.n	a2, a12
     3cf:	c30c      	movi.n	a3, 12
     3d1:	ffc845        	call0	58 <dhcp_set_struct-0xec0>	3d1: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     3d4:	000f32        	l8ui	a3, a15, 0
     3d7:	fd5316        	beqz	a3, 3b0 <dhcp_set_struct-0xb68>	3d7: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
     3da:	0c2d      	mov.n	a2, a12
     3dc:	ff1b      	addi.n	a15, a15, 1
     3de:	ffc985        	call0	78 <dhcp_set_struct-0xea0>	3de: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     3e1:	fffbc6        	j	3d4 <dhcp_set_struct-0xb44>	3e1: R_XTENSA_SLOT0_OP	.irom0.text+0x3d4
     3e4:	00          	.byte 00
     3e5:	c40c      	movi.n	a4, 12
     3e7:	0c2d      	mov.n	a2, a12
     3e9:	733c      	movi.n	a3, 55
     3eb:	ffc6c5        	call0	58 <dhcp_set_struct-0xec0>	3eb: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     3ee:	0c2d      	mov.n	a2, a12
     3f0:	01a032        	movi	a3, 1
     3f3:	ffc845        	call0	78 <dhcp_set_struct-0xea0>	3f3: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     3f6:	0c2d      	mov.n	a2, a12
     3f8:	03a032        	movi	a3, 3
     3fb:	ffc7c5        	call0	78 <dhcp_set_struct-0xea0>	3fb: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     3fe:	0c2d      	mov.n	a2, a12
     400:	1ca032        	movi	a3, 28
     403:	ffc745        	call0	78 <dhcp_set_struct-0xea0>	403: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     406:	0c2d      	mov.n	a2, a12
     408:	06a032        	movi	a3, 6
     40b:	ffc6c5        	call0	78 <dhcp_set_struct-0xea0>	40b: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     40e:	0c2d      	mov.n	a2, a12
     410:	0fa032        	movi	a3, 15
     413:	ffc645        	call0	78 <dhcp_set_struct-0xea0>	413: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     416:	0c2d      	mov.n	a2, a12
     418:	2ca032        	movi	a3, 44
     41b:	ffc5c5        	call0	78 <dhcp_set_struct-0xea0>	41b: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     41e:	0c2d      	mov.n	a2, a12
     420:	2ea032        	movi	a3, 46
     423:	ffc545        	call0	78 <dhcp_set_struct-0xea0>	423: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     426:	0c2d      	mov.n	a2, a12
     428:	2fa032        	movi	a3, 47
     42b:	ffc4c5        	call0	78 <dhcp_set_struct-0xea0>	42b: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     42e:	0c2d      	mov.n	a2, a12
     430:	1fa032        	movi	a3, 31
     433:	ffc445        	call0	78 <dhcp_set_struct-0xea0>	433: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     436:	0c2d      	mov.n	a2, a12
     438:	132c      	movi.n	a3, 33
     43a:	ffc3c5        	call0	78 <dhcp_set_struct-0xea0>	43a: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     43d:	0c2d      	mov.n	a2, a12
     43f:	79a032        	movi	a3, 121
     442:	ffc345        	call0	78 <dhcp_set_struct-0xea0>	442: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     445:	b32c      	movi.n	a3, 43
     447:	0c2d      	mov.n	a2, a12
     449:	ffc2c5        	call0	78 <dhcp_set_struct-0xea0>	449: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     44c:	0c2d      	mov.n	a2, a12
     44e:	ffce85        	call0	138 <dhcp_set_struct-0xde0>	44e: R_XTENSA_SLOT0_OP	.irom0.text+0x138
     451:	0c1c32        	l16ui	a3, a12, 24
     454:	f0a022        	movi	a2, 240
     457:	332a      	add.n	a3, a3, a2
     459:	4c28      	l32i.n	a2, a12, 16
     45b:	f43030        	extui	a3, a3, 0, 16
     45e:	ffc001        	l32r	a0, 360 <dhcp_set_struct-0xbb8>	45e: R_XTENSA_SLOT0_OP	.irom0.text+0x360
	45e: R_XTENSA_ASM_EXPAND	pbuf_realloc
     461:	0000c0        	callx0	a0
     464:	ffbc41        	l32r	a4, 354 <dhcp_set_struct-0xbc4>	464: R_XTENSA_SLOT0_OP	.irom0.text+0x354
     467:	4c38      	l32i.n	a3, a12, 16
     469:	1c28      	l32i.n	a2, a12, 4
     46b:	0e6d      	mov.n	a6, a14
     46d:	354c      	movi.n	a5, 67
     46f:	ffbd01        	l32r	a0, 364 <dhcp_set_struct-0xbb4>	46f: R_XTENSA_SLOT0_OP	.irom0.text+0x364
	46f: R_XTENSA_ASM_EXPAND	udp_sendto_if
     472:	0000c0        	callx0	a0
     475:	0c2d      	mov.n	a2, a12
     477:	ffc985        	call0	110 <dhcp_set_struct-0xe08>	477: R_XTENSA_SLOT0_OP	.irom0.text+0x110
     47a:	000b86        	j	4ac <dhcp_set_struct-0xa6c>	47a: R_XTENSA_SLOT0_OP	.irom0.text+0x4ac
     47d:	0f2d      	mov.n	a2, a15
     47f:	ffba01        	l32r	a0, 368 <dhcp_set_struct-0xbb0>	47f: R_XTENSA_SLOT0_OP	.irom0.text+0x368
	47f: R_XTENSA_ASM_EXPAND	ets_strlen
     482:	0000c0        	callx0	a0
     485:	ffb421        	l32r	a2, 358 <dhcp_set_struct-0xbc0>	485: R_XTENSA_SLOT0_OP	.irom0.text+0x358
     488:	002242        	l32i	a4, a2, 0
     48b:	0214e6        	bgei	a4, 1, 491 <dhcp_set_struct-0xa87>	48b: R_XTENSA_SLOT0_OP	.irom0.text+0x491
     48e:	ffd4c6        	j	3e5 <dhcp_set_struct-0xb33>	48e: R_XTENSA_SLOT0_OP	.irom0.text+0x3e5
     491:	744040        	extui	a4, a4, 0, 8
     494:	c33c      	movi.n	a3, 60
     496:	202cc0        	or	a2, a12, a12
     499:	ffbbc5        	call0	58 <dhcp_set_struct-0xec0>	499: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     49c:	000f32        	l8ui	a3, a15, 0
     49f:	f42316        	beqz	a3, 3e5 <dhcp_set_struct-0xb33>	49f: R_XTENSA_SLOT0_OP	.irom0.text+0x3e5
     4a2:	0c2d      	mov.n	a2, a12
     4a4:	ff1b      	addi.n	a15, a15, 1
     4a6:	ffbd05        	call0	78 <dhcp_set_struct-0xea0>	4a6: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     4a9:	fffbc6        	j	49c <dhcp_set_struct-0xa7c>	4a9: R_XTENSA_SLOT0_OP	.irom0.text+0x49c
     4ac:	0d0c32        	l8ui	a3, a12, 13
     4af:	ffa721        	l32r	a2, 34c <dhcp_set_struct-0xbcc>	4af: R_XTENSA_SLOT0_OP	.irom0.text+0x34c
     4b2:	331b      	addi.n	a3, a3, 1
     4b4:	743030        	extui	a3, a3, 0, 8
     4b7:	0d4c32        	s8i	a3, a12, 13
     4ba:	0b63f6        	bgeui	a3, 6, 4c9 <dhcp_set_struct-0xa4f>	4ba: R_XTENSA_SLOT0_OP	.irom0.text+0x4c9
     4bd:	e8a322        	movi	a2, 0x3e8
     4c0:	401300        	ssl	a3
     4c3:	a12200        	sll	a2, a2
     4c6:	f42020        	extui	a2, a2, 0, 16
     4c9:	f3a142        	movi	a4, 0x1f3
     4cc:	f4a132        	movi	a3, 0x1f4
     4cf:	802240        	add	a2, a2, a4
     4d2:	ffa601        	l32r	a0, 36c <dhcp_set_struct-0xbac>	4d2: R_XTENSA_SLOT0_OP	.irom0.text+0x36c
	4d2: R_XTENSA_ASM_EXPAND	__divsi3
     4d5:	0000c0        	callx0	a0
     4d8:	7108      	l32i.n	a0, a1, 28
     4da:	0d5c22        	s16i	a2, a12, 26
     4dd:	41e8      	l32i.n	a14, a1, 16
     4df:	0d2d      	mov.n	a2, a13
     4e1:	61c8      	l32i.n	a12, a1, 24
     4e3:	51d8      	l32i.n	a13, a1, 20
     4e5:	31f8      	l32i.n	a15, a1, 12
     4e7:	20c112        	addi	a1, a1, 32
     4ea:	f00d      	ret.n
     4ec:	60 ea 00 00 	
     4f0:	00 ff 00 00 	
	...
	4f4: R_XTENSA_32	.bss.vendor_class_buf
	4f8: R_XTENSA_32	ip_addr_broadcast
	4fc: R_XTENSA_32	.bss.vendor_class_len
	500: R_XTENSA_32	ets_strlen
	504: R_XTENSA_32	pbuf_realloc
	508: R_XTENSA_32	udp_sendto_if
	50c: R_XTENSA_32	ets_strlen
	510: R_XTENSA_32	__divsi3
     514:	e0c112        	addi	a1, a1, -32
     517:	61c9      	s32i.n	a12, a1, 24
     519:	82c8      	l32i.n	a12, a2, 32
     51b:	51d9      	s32i.n	a13, a1, 20
     51d:	130c      	movi.n	a3, 1
     51f:	02dd      	mov.n	a13, a2
     521:	0c2d      	mov.n	a2, a12
     523:	7109      	s32i.n	a0, a1, 28
     525:	41e9      	s32i.n	a14, a1, 16
     527:	0361f2        	s32i	a15, a1, 12
     52a:	ffad45        	call0	0 <dhcp_set_struct-0xf18>	52a: R_XTENSA_SLOT0_OP	.irom0.text
     52d:	340c      	movi.n	a4, 3
     52f:	0c3d      	mov.n	a3, a12
     531:	0d2d      	mov.n	a2, a13
     533:	ffc505        	call0	184 <dhcp_set_struct-0xd94>	533: R_XTENSA_SLOT0_OP	.irom0.text+0x184
     536:	02ed      	mov.n	a14, a2
     538:	168256        	bnez	a2, 6a4 <dhcp_set_struct-0x874>	538: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
     53b:	240c      	movi.n	a4, 2
     53d:	933c      	movi.n	a3, 57
     53f:	202cc0        	or	a2, a12, a12
     542:	ffb145        	call0	58 <dhcp_set_struct-0xec0>	542: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     545:	181d32        	l16ui	a3, a13, 48
     548:	0c2d      	mov.n	a2, a12
     54a:	ffb405        	call0	8c <dhcp_set_struct-0xe8c>	54a: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
     54d:	440c      	movi.n	a4, 4
     54f:	233c      	movi.n	a3, 50
     551:	0c2d      	mov.n	a2, a12
     553:	ffb045        	call0	58 <dhcp_set_struct-0xec0>	553: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     556:	bc28      	l32i.n	a2, a12, 44
     558:	ffe6f1        	l32r	a15, 4f0 <dhcp_set_struct-0xa28>	558: R_XTENSA_SLOT0_OP	.irom0.text+0x4f0
     55b:	014280        	slli	a4, a2, 24
     55e:	753820        	extui	a3, a2, 24, 8
     561:	203430        	or	a3, a4, a3
     564:	1042f0        	and	a4, a2, a15
     567:	114480        	slli	a4, a4, 8
     56a:	412820        	srli	a2, a2, 8
     56d:	203340        	or	a3, a3, a4
     570:	1022f0        	and	a2, a2, a15
     573:	203320        	or	a3, a3, a2
     576:	202cc0        	or	a2, a12, a12
     579:	ffb3c5        	call0	b8 <dhcp_set_struct-0xe60>	579: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
     57c:	440c      	movi.n	a4, 4
     57e:	633c      	movi.n	a3, 54
     580:	202cc0        	or	a2, a12, a12
     583:	ffad45        	call0	58 <dhcp_set_struct-0xec0>	583: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     586:	ac28      	l32i.n	a2, a12, 40
     588:	014280        	slli	a4, a2, 24
     58b:	753820        	extui	a3, a2, 24, 8
     58e:	203430        	or	a3, a4, a3
     591:	1042f0        	and	a4, a2, a15
     594:	114480        	slli	a4, a4, 8
     597:	412820        	srli	a2, a2, 8
     59a:	203340        	or	a3, a3, a4
     59d:	10f2f0        	and	a15, a2, a15
     5a0:	2033f0        	or	a3, a3, a15
     5a3:	202cc0        	or	a2, a12, a12
     5a6:	ffb105        	call0	b8 <dhcp_set_struct-0xe60>	5a6: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
     5a9:	c40c      	movi.n	a4, 12
     5ab:	733c      	movi.n	a3, 55
     5ad:	0c2d      	mov.n	a2, a12
     5af:	ffaa85        	call0	58 <dhcp_set_struct-0xec0>	5af: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     5b2:	130c      	movi.n	a3, 1
     5b4:	202cc0        	or	a2, a12, a12
     5b7:	ffac05        	call0	78 <dhcp_set_struct-0xea0>	5b7: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     5ba:	330c      	movi.n	a3, 3
     5bc:	202cc0        	or	a2, a12, a12
     5bf:	ffab85        	call0	78 <dhcp_set_struct-0xea0>	5bf: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     5c2:	c31c      	movi.n	a3, 28
     5c4:	202cc0        	or	a2, a12, a12
     5c7:	ffab05        	call0	78 <dhcp_set_struct-0xea0>	5c7: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     5ca:	630c      	movi.n	a3, 6
     5cc:	202cc0        	or	a2, a12, a12
     5cf:	ffaa85        	call0	78 <dhcp_set_struct-0xea0>	5cf: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     5d2:	f30c      	movi.n	a3, 15
     5d4:	202cc0        	or	a2, a12, a12
     5d7:	ffaa05        	call0	78 <dhcp_set_struct-0xea0>	5d7: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     5da:	c32c      	movi.n	a3, 44
     5dc:	202cc0        	or	a2, a12, a12
     5df:	ffa985        	call0	78 <dhcp_set_struct-0xea0>	5df: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     5e2:	e32c      	movi.n	a3, 46
     5e4:	202cc0        	or	a2, a12, a12
     5e7:	ffa905        	call0	78 <dhcp_set_struct-0xea0>	5e7: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     5ea:	f32c      	movi.n	a3, 47
     5ec:	202cc0        	or	a2, a12, a12
     5ef:	ffa885        	call0	78 <dhcp_set_struct-0xea0>	5ef: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     5f2:	f31c      	movi.n	a3, 31
     5f4:	202cc0        	or	a2, a12, a12
     5f7:	ffa805        	call0	78 <dhcp_set_struct-0xea0>	5f7: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     5fa:	132c      	movi.n	a3, 33
     5fc:	0c2d      	mov.n	a2, a12
     5fe:	ffa785        	call0	78 <dhcp_set_struct-0xea0>	5fe: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     601:	79a032        	movi	a3, 121
     604:	0c2d      	mov.n	a2, a12
     606:	ffa705        	call0	78 <dhcp_set_struct-0xea0>	606: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     609:	b32c      	movi.n	a3, 43
     60b:	0c2d      	mov.n	a2, a12
     60d:	ffa685        	call0	78 <dhcp_set_struct-0xea0>	60d: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     610:	bdf8      	l32i.n	a15, a13, 44
     612:	bfcc      	bnez.n	a15, 621 <dhcp_set_struct-0x8f7>	612: R_XTENSA_SLOT0_OP	.irom0.text+0x621
     614:	ffb821        	l32r	a2, 4f4 <dhcp_set_struct-0xa24>	614: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
     617:	02f8      	l32i.n	a15, a2, 0
     619:	05cf56        	bnez	a15, 679 <dhcp_set_struct-0x89f>	619: R_XTENSA_SLOT0_OP	.irom0.text+0x679
     61c:	000a06        	j	648 <dhcp_set_struct-0x8d0>	61c: R_XTENSA_SLOT0_OP	.irom0.text+0x648
     61f:	00          	.byte 00
     620:	00          	.byte 00
     621:	0f2d      	mov.n	a2, a15
     623:	ffb701        	l32r	a0, 500 <dhcp_set_struct-0xa18>	623: R_XTENSA_SLOT0_OP	.irom0.text+0x500
	623: R_XTENSA_ASM_EXPAND	ets_strlen
     626:	0000c0        	callx0	a0
     629:	743020        	extui	a3, a2, 0, 8
     62c:	fe4316        	beqz	a3, 614 <dhcp_set_struct-0x904>	62c: R_XTENSA_SLOT0_OP	.irom0.text+0x614
     62f:	034d      	mov.n	a4, a3
     631:	0c2d      	mov.n	a2, a12
     633:	c30c      	movi.n	a3, 12
     635:	ffa205        	call0	58 <dhcp_set_struct-0xec0>	635: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     638:	000f32        	l8ui	a3, a15, 0
     63b:	fd5316        	beqz	a3, 614 <dhcp_set_struct-0x904>	63b: R_XTENSA_SLOT0_OP	.irom0.text+0x614
     63e:	0c2d      	mov.n	a2, a12
     640:	ff1b      	addi.n	a15, a15, 1
     642:	ffa345        	call0	78 <dhcp_set_struct-0xea0>	642: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     645:	fffbc6        	j	638 <dhcp_set_struct-0x8e0>	645: R_XTENSA_SLOT0_OP	.irom0.text+0x638
     648:	0c2d      	mov.n	a2, a12
     64a:	ffaec5        	call0	138 <dhcp_set_struct-0xde0>	64a: R_XTENSA_SLOT0_OP	.irom0.text+0x138
     64d:	0c1c32        	l16ui	a3, a12, 24
     650:	f0a022        	movi	a2, 240
     653:	332a      	add.n	a3, a3, a2
     655:	4c28      	l32i.n	a2, a12, 16
     657:	f43030        	extui	a3, a3, 0, 16
     65a:	ffaa01        	l32r	a0, 504 <dhcp_set_struct-0xa14>	65a: R_XTENSA_SLOT0_OP	.irom0.text+0x504
	65a: R_XTENSA_ASM_EXPAND	pbuf_realloc
     65d:	0000c0        	callx0	a0
     660:	ffa641        	l32r	a4, 4f8 <dhcp_set_struct-0xa20>	660: R_XTENSA_SLOT0_OP	.irom0.text+0x4f8
     663:	4c38      	l32i.n	a3, a12, 16
     665:	1c28      	l32i.n	a2, a12, 4
     667:	0d6d      	mov.n	a6, a13
     669:	354c      	movi.n	a5, 67
     66b:	ffa701        	l32r	a0, 508 <dhcp_set_struct-0xa10>	66b: R_XTENSA_SLOT0_OP	.irom0.text+0x508
	66b: R_XTENSA_ASM_EXPAND	udp_sendto_if
     66e:	0000c0        	callx0	a0
     671:	0c2d      	mov.n	a2, a12
     673:	ffa9c5        	call0	110 <dhcp_set_struct-0xe08>	673: R_XTENSA_SLOT0_OP	.irom0.text+0x110
     676:	000a86        	j	6a4 <dhcp_set_struct-0x874>	676: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
     679:	0f2d      	mov.n	a2, a15
     67b:	ffa401        	l32r	a0, 50c <dhcp_set_struct-0xa0c>	67b: R_XTENSA_SLOT0_OP	.irom0.text+0x50c
	67b: R_XTENSA_ASM_EXPAND	ets_strlen
     67e:	0000c0        	callx0	a0
     681:	ff9e21        	l32r	a2, 4fc <dhcp_set_struct-0xa1c>	681: R_XTENSA_SLOT0_OP	.irom0.text+0x4fc
     684:	0248      	l32i.n	a4, a2, 0
     686:	be14a6        	blti	a4, 1, 648 <dhcp_set_struct-0x8d0>	686: R_XTENSA_SLOT0_OP	.irom0.text+0x648
     689:	744040        	extui	a4, a4, 0, 8
     68c:	c33c      	movi.n	a3, 60
     68e:	202cc0        	or	a2, a12, a12
     691:	ff9c45        	call0	58 <dhcp_set_struct-0xec0>	691: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     694:	000f32        	l8ui	a3, a15, 0
     697:	fad316        	beqz	a3, 648 <dhcp_set_struct-0x8d0>	697: R_XTENSA_SLOT0_OP	.irom0.text+0x648
     69a:	0c2d      	mov.n	a2, a12
     69c:	ff1b      	addi.n	a15, a15, 1
     69e:	ff9d85        	call0	78 <dhcp_set_struct-0xea0>	69e: R_XTENSA_SLOT0_OP	.irom0.text+0x78
     6a1:	fffbc6        	j	694 <dhcp_set_struct-0x884>	6a1: R_XTENSA_SLOT0_OP	.irom0.text+0x694
     6a4:	0d0c32        	l8ui	a3, a12, 13
     6a7:	ff9121        	l32r	a2, 4ec <dhcp_set_struct-0xa2c>	6a7: R_XTENSA_SLOT0_OP	.irom0.text+0x4ec
     6aa:	331b      	addi.n	a3, a3, 1
     6ac:	743030        	extui	a3, a3, 0, 8
     6af:	0d4c32        	s8i	a3, a12, 13
     6b2:	0b63f6        	bgeui	a3, 6, 6c1 <dhcp_set_struct-0x857>	6b2: R_XTENSA_SLOT0_OP	.irom0.text+0x6c1
     6b5:	e8a322        	movi	a2, 0x3e8
     6b8:	401300        	ssl	a3
     6bb:	a12200        	sll	a2, a2
     6be:	f42020        	extui	a2, a2, 0, 16
     6c1:	f3a142        	movi	a4, 0x1f3
     6c4:	f4a132        	movi	a3, 0x1f4
     6c7:	802240        	add	a2, a2, a4
     6ca:	ff9101        	l32r	a0, 510 <dhcp_set_struct-0xa08>	6ca: R_XTENSA_SLOT0_OP	.irom0.text+0x510
	6ca: R_XTENSA_ASM_EXPAND	__divsi3
     6cd:	0000c0        	callx0	a0
     6d0:	7108      	l32i.n	a0, a1, 28
     6d2:	0d5c22        	s16i	a2, a12, 26
     6d5:	51d8      	l32i.n	a13, a1, 20
     6d7:	0e2d      	mov.n	a2, a14
     6d9:	61c8      	l32i.n	a12, a1, 24
     6db:	41e8      	l32i.n	a14, a1, 16
     6dd:	31f8      	l32i.n	a15, a1, 12
     6df:	20c112        	addi	a1, a1, 32
     6e2:	f00d      	ret.n
     6e4:	10 27 00 00 	
     6e8:	00 ff 00 00 	
	...
	6ec: R_XTENSA_32	ip_addr_broadcast
	6f0: R_XTENSA_32	pbuf_realloc
	6f4: R_XTENSA_32	udp_sendto_if
	6f8: R_XTENSA_32	__divsi3
     6fc:	f0c112        	addi	a1, a1, -16
     6ff:	21c9      	s32i.n	a12, a1, 8
     701:	82c8      	l32i.n	a12, a2, 32
     703:	01e9      	s32i.n	a14, a1, 0
     705:	330c      	movi.n	a3, 3
     707:	02ed      	mov.n	a14, a2
     709:	0c2d      	mov.n	a2, a12
     70b:	3109      	s32i.n	a0, a1, 12
     70d:	11d9      	s32i.n	a13, a1, 4
     70f:	ff8f05        	call0	0 <dhcp_set_struct-0xf18>	70f: R_XTENSA_SLOT0_OP	.irom0.text
     712:	340c      	movi.n	a4, 3
     714:	203cc0        	or	a3, a12, a12
     717:	0e2d      	mov.n	a2, a14
     719:	ffa685        	call0	184 <dhcp_set_struct-0xd94>	719: R_XTENSA_SLOT0_OP	.irom0.text+0x184
     71c:	02dd      	mov.n	a13, a2
     71e:	070256        	bnez	a2, 792 <dhcp_set_struct-0x786>	71e: R_XTENSA_SLOT0_OP	.irom0.text+0x792
     721:	240c      	movi.n	a4, 2
     723:	39a032        	movi	a3, 57
     726:	202cc0        	or	a2, a12, a12
     729:	ff92c5        	call0	58 <dhcp_set_struct-0xec0>	729: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     72c:	40a232        	movi	a3, 0x240
     72f:	202cc0        	or	a2, a12, a12
     732:	ff9585        	call0	8c <dhcp_set_struct-0xe8c>	732: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
     735:	440c      	movi.n	a4, 4
     737:	233c      	movi.n	a3, 50
     739:	0c2d      	mov.n	a2, a12
     73b:	ff91c5        	call0	58 <dhcp_set_struct-0xec0>	73b: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     73e:	bc28      	l32i.n	a2, a12, 44
     740:	014280        	slli	a4, a2, 24
     743:	753820        	extui	a3, a2, 24, 8
     746:	205430        	or	a5, a4, a3
     749:	ffe731        	l32r	a3, 6e8 <dhcp_set_struct-0x830>	749: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
     74c:	104230        	and	a4, a2, a3
     74f:	114480        	slli	a4, a4, 8
     752:	412820        	srli	a2, a2, 8
     755:	204540        	or	a4, a5, a4
     758:	103230        	and	a3, a2, a3
     75b:	203430        	or	a3, a4, a3
     75e:	202cc0        	or	a2, a12, a12
     761:	ff9545        	call0	b8 <dhcp_set_struct-0xe60>	761: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
     764:	0c2d      	mov.n	a2, a12
     766:	ff9d05        	call0	138 <dhcp_set_struct-0xde0>	766: R_XTENSA_SLOT0_OP	.irom0.text+0x138
     769:	0c1c32        	l16ui	a3, a12, 24
     76c:	f0a022        	movi	a2, 240
     76f:	332a      	add.n	a3, a3, a2
     771:	4c28      	l32i.n	a2, a12, 16
     773:	f43030        	extui	a3, a3, 0, 16
     776:	ffde01        	l32r	a0, 6f0 <dhcp_set_struct-0x828>	776: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
	776: R_XTENSA_ASM_EXPAND	pbuf_realloc
     779:	0000c0        	callx0	a0
     77c:	ffdc41        	l32r	a4, 6ec <dhcp_set_struct-0x82c>	77c: R_XTENSA_SLOT0_OP	.irom0.text+0x6ec
     77f:	4c38      	l32i.n	a3, a12, 16
     781:	1c28      	l32i.n	a2, a12, 4
     783:	0e6d      	mov.n	a6, a14
     785:	354c      	movi.n	a5, 67
     787:	ffdb01        	l32r	a0, 6f4 <dhcp_set_struct-0x824>	787: R_XTENSA_SLOT0_OP	.irom0.text+0x6f4
	787: R_XTENSA_ASM_EXPAND	udp_sendto_if
     78a:	0000c0        	callx0	a0
     78d:	0c2d      	mov.n	a2, a12
     78f:	ff9805        	call0	110 <dhcp_set_struct-0xe08>	78f: R_XTENSA_SLOT0_OP	.irom0.text+0x110
     792:	0d0c42        	l8ui	a4, a12, 13
     795:	920c      	movi.n	a2, 9
     797:	441b      	addi.n	a4, a4, 1
     799:	743040        	extui	a3, a4, 0, 8
     79c:	0d4c32        	s8i	a3, a12, 13
     79f:	ffd141        	l32r	a4, 6e4 <dhcp_set_struct-0x834>	79f: R_XTENSA_SLOT0_OP	.irom0.text+0x6e4
     7a2:	0e3237        	bltu	a2, a3, 7b4 <dhcp_set_struct-0x764>	7a2: R_XTENSA_SLOT0_OP	.irom0.text+0x7b4
     7a5:	1123b0        	slli	a2, a3, 5
     7a8:	c02230        	sub	a2, a2, a3
     7ab:	a04230        	addx4	a4, a2, a3
     7ae:	1144d0        	slli	a4, a4, 3
     7b1:	f44040        	extui	a4, a4, 0, 16
     7b4:	f3a122        	movi	a2, 0x1f3
     7b7:	f4a132        	movi	a3, 0x1f4
     7ba:	242a      	add.n	a2, a4, a2
     7bc:	ffcf01        	l32r	a0, 6f8 <dhcp_set_struct-0x820>	7bc: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
	7bc: R_XTENSA_ASM_EXPAND	__divsi3
     7bf:	0000c0        	callx0	a0
     7c2:	3108      	l32i.n	a0, a1, 12
     7c4:	0d5c22        	s16i	a2, a12, 26
     7c7:	01e8      	l32i.n	a14, a1, 0
     7c9:	0d2d      	mov.n	a2, a13
     7cb:	21c8      	l32i.n	a12, a1, 8
     7cd:	11d8      	l32i.n	a13, a1, 4
     7cf:	10c112        	addi	a1, a1, 16
     7d2:	f00d      	ret.n
     7d4:	ff ff 00 00 	
     7d8:	ff ff ff 00 	
     7dc:	00 00 00 01 	
	...
	7e0: R_XTENSA_32	__udivsi3
	7e4: R_XTENSA_32	__udivsi3
	7e8: R_XTENSA_32	__udivsi3
	7ec: R_XTENSA_32	netif_set_ipaddr
	7f0: R_XTENSA_32	netif_set_netmask
	7f4: R_XTENSA_32	netif_set_gw
	7f8: R_XTENSA_32	netif_set_up
	7fc: R_XTENSA_32	system_station_got_ip_set
     800:	d0c112        	addi	a1, a1, -48
     803:	91d9      	s32i.n	a13, a1, 36
     805:	b109      	s32i.n	a0, a1, 44
     807:	a1c9      	s32i.n	a12, a1, 40
     809:	02dd      	mov.n	a13, a2
     80b:	122216        	beqz	a2, 931 <dhcp_set_struct-0x5e7>	80b: R_XTENSA_SLOT0_OP	.irom0.text+0x931
     80e:	82c8      	l32i.n	a12, a2, 32
     810:	11dc16        	beqz	a12, 931 <dhcp_set_struct-0x5e7>	810: R_XTENSA_SLOT0_OP	.irom0.text+0x931
     813:	020c      	movi.n	a2, 0
     815:	125c22        	s16i	a2, a12, 36
     818:	ec28      	l32i.n	a2, a12, 56
     81a:	1c0226        	beqi	a2, -1, 83a <dhcp_set_struct-0x6de>	81a: R_XTENSA_SLOT0_OP	.irom0.text+0x83a
     81d:	c33c      	movi.n	a3, 60
     81f:	1ec222        	addi	a2, a2, 30
     822:	ffef01        	l32r	a0, 7e0 <dhcp_set_struct-0x738>	822: R_XTENSA_SLOT0_OP	.irom0.text+0x7e0
	822: R_XTENSA_ASM_EXPAND	__udivsi3
     825:	0000c0        	callx0	a0
     828:	ffeb31        	l32r	a3, 7d4 <dhcp_set_struct-0x744>	828: R_XTENSA_SLOT0_OP	.irom0.text+0x7d4
     82b:	01b327        	bgeu	a3, a2, 830 <dhcp_set_struct-0x6e8>	82b: R_XTENSA_SLOT0_OP	.irom0.text+0x830
     82e:	032d      	mov.n	a2, a3
     830:	135c22        	s16i	a2, a12, 38
     833:	32cc      	bnez.n	a2, 83a <dhcp_set_struct-0x6de>	833: R_XTENSA_SLOT0_OP	.irom0.text+0x83a
     835:	120c      	movi.n	a2, 1
     837:	135c22        	s16i	a2, a12, 38
     83a:	fc28      	l32i.n	a2, a12, 60
     83c:	230226        	beqi	a2, -1, 863 <dhcp_set_struct-0x6b5>	83c: R_XTENSA_SLOT0_OP	.irom0.text+0x863
     83f:	c33c      	movi.n	a3, 60
     841:	1ec222        	addi	a2, a2, 30
     844:	ffe801        	l32r	a0, 7e4 <dhcp_set_struct-0x734>	844: R_XTENSA_SLOT0_OP	.irom0.text+0x7e4
	844: R_XTENSA_ASM_EXPAND	__udivsi3
     847:	0000c0        	callx0	a0
     84a:	ffe231        	l32r	a3, 7d4 <dhcp_set_struct-0x744>	84a: R_XTENSA_SLOT0_OP	.irom0.text+0x7d4
     84d:	01b327        	bgeu	a3, a2, 852 <dhcp_set_struct-0x6c6>	84d: R_XTENSA_SLOT0_OP	.irom0.text+0x852
     850:	032d      	mov.n	a2, a3
     852:	0e5c22        	s16i	a2, a12, 28
     855:	42cc      	bnez.n	a2, 85d <dhcp_set_struct-0x6bb>	855: R_XTENSA_SLOT0_OP	.irom0.text+0x85d
     857:	01a022        	movi	a2, 1
     85a:	0e5c22        	s16i	a2, a12, 28
     85d:	0e1c22        	l16ui	a2, a12, 28
     860:	105c22        	s16i	a2, a12, 32
     863:	102c22        	l32i	a2, a12, 64
     866:	240226        	beqi	a2, -1, 88e <dhcp_set_struct-0x68a>	866: R_XTENSA_SLOT0_OP	.irom0.text+0x88e
     869:	c33c      	movi.n	a3, 60
     86b:	1ec222        	addi	a2, a2, 30
     86e:	ffde01        	l32r	a0, 7e8 <dhcp_set_struct-0x730>	86e: R_XTENSA_SLOT0_OP	.irom0.text+0x7e8
	86e: R_XTENSA_ASM_EXPAND	__udivsi3
     871:	0000c0        	callx0	a0
     874:	ffd831        	l32r	a3, 7d4 <dhcp_set_struct-0x744>	874: R_XTENSA_SLOT0_OP	.irom0.text+0x7d4
     877:	01b327        	bgeu	a3, a2, 87c <dhcp_set_struct-0x69c>	877: R_XTENSA_SLOT0_OP	.irom0.text+0x87c
     87a:	032d      	mov.n	a2, a3
     87c:	0f5c22        	s16i	a2, a12, 30
     87f:	005256        	bnez	a2, 888 <dhcp_set_struct-0x690>	87f: R_XTENSA_SLOT0_OP	.irom0.text+0x888
     882:	01a022        	movi	a2, 1
     885:	0f5c22        	s16i	a2, a12, 30
     888:	0f1c22        	l16ui	a2, a12, 30
     88b:	115c22        	s16i	a2, a12, 34
     88e:	0f1c22        	l16ui	a2, a12, 30
     891:	0e1c32        	l16ui	a3, a12, 28
     894:	083327        	bltu	a3, a2, 8a0 <dhcp_set_struct-0x678>	894: R_XTENSA_SLOT0_OP	.irom0.text+0x8a0
     897:	005216        	beqz	a2, 8a0 <dhcp_set_struct-0x678>	897: R_XTENSA_SLOT0_OP	.irom0.text+0x8a0
     89a:	00a022        	movi	a2, 0
     89d:	0e5c22        	s16i	a2, a12, 28
     8a0:	0e0c22        	l8ui	a2, a12, 14
     8a3:	328c      	beqz.n	a2, 8aa <dhcp_set_struct-0x66e>	8a3: R_XTENSA_SLOT0_OP	.irom0.text+0x8aa
     8a5:	cc28      	l32i.n	a2, a12, 48
     8a7:	000846        	j	8cc <dhcp_set_struct-0x64c>	8a7: R_XTENSA_SLOT0_OP	.irom0.text+0x8cc
     8aa:	2d28      	l32i.n	a2, a13, 8
     8ac:	c2dc      	bnez.n	a2, 8cc <dhcp_set_struct-0x64c>	8ac: R_XTENSA_SLOT0_OP	.irom0.text+0x8cc
     8ae:	2c0c22        	l8ui	a2, a12, 44
     8b1:	013280        	slli	a3, a2, 24
     8b4:	005396        	bltz	a3, 8bd <dhcp_set_struct-0x65b>	8b4: R_XTENSA_SLOT0_OP	.irom0.text+0x8bd
     8b7:	ffa022        	movi	a2, 255
     8ba:	000386        	j	8cc <dhcp_set_struct-0x64c>	8ba: R_XTENSA_SLOT0_OP	.irom0.text+0x8cc
     8bd:	bfa032        	movi	a3, 191
     8c0:	05b327        	bgeu	a3, a2, 8c9 <dhcp_set_struct-0x64f>	8c0: R_XTENSA_SLOT0_OP	.irom0.text+0x8c9
     8c3:	ffc521        	l32r	a2, 7d8 <dhcp_set_struct-0x740>	8c3: R_XTENSA_SLOT0_OP	.irom0.text+0x7d8
     8c6:	000086        	j	8cc <dhcp_set_struct-0x64c>	8c6: R_XTENSA_SLOT0_OP	.irom0.text+0x8cc
     8c9:	ffc221        	l32r	a2, 7d4 <dhcp_set_struct-0x744>	8c9: R_XTENSA_SLOT0_OP	.irom0.text+0x7d4
     8cc:	4129      	s32i.n	a2, a1, 16
     8ce:	dc28      	l32i.n	a2, a12, 52
     8d0:	22dc      	bnez.n	a2, 8e6 <dhcp_set_struct-0x632>	8d0: R_XTENSA_SLOT0_OP	.irom0.text+0x8e6
     8d2:	3d28      	l32i.n	a2, a13, 12
     8d4:	00e256        	bnez	a2, 8e6 <dhcp_set_struct-0x632>	8d4: R_XTENSA_SLOT0_OP	.irom0.text+0x8e6
     8d7:	042122        	l32i	a2, a1, 16
     8da:	0b2c32        	l32i	a3, a12, 44
     8dd:	103320        	and	a3, a3, a2
     8e0:	ffbf21        	l32r	a2, 7dc <dhcp_set_struct-0x73c>	8e0: R_XTENSA_SLOT0_OP	.irom0.text+0x7dc
     8e3:	202320        	or	a2, a3, a2
     8e6:	3129      	s32i.n	a2, a1, 12
     8e8:	1d28      	l32i.n	a2, a13, 4
     8ea:	2ccc32        	addi	a3, a12, 44
     8ed:	2129      	s32i.n	a2, a1, 8
     8ef:	2d28      	l32i.n	a2, a13, 8
     8f1:	1129      	s32i.n	a2, a1, 4
     8f3:	3d28      	l32i.n	a2, a13, 12
     8f5:	006122        	s32i	a2, a1, 0
     8f8:	202dd0        	or	a2, a13, a13
     8fb:	ffbc01        	l32r	a0, 7ec <dhcp_set_struct-0x72c>	8fb: R_XTENSA_SLOT0_OP	.irom0.text+0x7ec
	8fb: R_XTENSA_ASM_EXPAND	netif_set_ipaddr
     8fe:	0000c0        	callx0	a0
     901:	10c132        	addi	a3, a1, 16
     904:	0d2d      	mov.n	a2, a13
     906:	ffba01        	l32r	a0, 7f0 <dhcp_set_struct-0x728>	906: R_XTENSA_SLOT0_OP	.irom0.text+0x7f0
	906: R_XTENSA_ASM_EXPAND	netif_set_netmask
     909:	0000c0        	callx0	a0
     90c:	31cb      	addi.n	a3, a1, 12
     90e:	0d2d      	mov.n	a2, a13
     910:	ffb901        	l32r	a0, 7f4 <dhcp_set_struct-0x724>	910: R_XTENSA_SLOT0_OP	.irom0.text+0x7f4
	910: R_XTENSA_ASM_EXPAND	netif_set_gw
     913:	0000c0        	callx0	a0
     916:	0d2d      	mov.n	a2, a13
     918:	ffb801        	l32r	a0, 7f8 <dhcp_set_struct-0x720>	918: R_XTENSA_SLOT0_OP	.irom0.text+0x7f8
	918: R_XTENSA_ASM_EXPAND	netif_set_up
     91b:	0000c0        	callx0	a0
     91e:	314b      	addi.n	a3, a1, 4
     920:	014d      	mov.n	a4, a1
     922:	218b      	addi.n	a2, a1, 8
     924:	ffb601        	l32r	a0, 7fc <dhcp_set_struct-0x71c>	924: R_XTENSA_SLOT0_OP	.irom0.text+0x7fc
	924: R_XTENSA_ASM_EXPAND	system_station_got_ip_set
     927:	0000c0        	callx0	a0
     92a:	a30c      	movi.n	a3, 10
     92c:	0c2d      	mov.n	a2, a12
     92e:	ff6d05        	call0	0 <dhcp_set_struct-0xf18>	92e: R_XTENSA_SLOT0_OP	.irom0.text
     931:	b108      	l32i.n	a0, a1, 44
     933:	a1c8      	l32i.n	a12, a1, 40
     935:	91d8      	l32i.n	a13, a1, 36
     937:	30c112        	addi	a1, a1, 48
     93a:	f00d      	ret.n
	...
	93c: R_XTENSA_32	dhcp_rx_options_given
	940: R_XTENSA_32	dhcp_rx_options_val
     944:	00 ff 00 00 	
	...
	948: R_XTENSA_32	manual_set_flag
	94c: R_XTENSA_32	dns_setserver
     950:	d0c112        	addi	a1, a1, -48
     953:	b109      	s32i.n	a0, a1, 44
     955:	a1c9      	s32i.n	a12, a1, 40
     957:	91d9      	s32i.n	a13, a1, 36
     959:	81e9      	s32i.n	a14, a1, 32
     95b:	71f9      	s32i.n	a15, a1, 28
     95d:	030c      	movi.n	a3, 0
     95f:	c239      	s32i.n	a3, a2, 48
     961:	d239      	s32i.n	a3, a2, 52
     963:	fff631        	l32r	a3, 93c <dhcp_set_struct-0x5dc>	963: R_XTENSA_SLOT0_OP	.irom0.text+0x93c
     966:	030342        	l8ui	a4, a3, 3
     969:	748c      	beqz.n	a4, 974 <dhcp_set_struct-0x5a4>	969: R_XTENSA_SLOT0_OP	.irom0.text+0x974
     96b:	fff541        	l32r	a4, 940 <dhcp_set_struct-0x5d8>	96b: R_XTENSA_SLOT0_OP	.irom0.text+0x940
     96e:	032442        	l32i	a4, a4, 12
     971:	0e6242        	s32i	a4, a2, 56
     974:	040342        	l8ui	a4, a3, 4
     977:	648c      	beqz.n	a4, 981 <dhcp_set_struct-0x597>	977: R_XTENSA_SLOT0_OP	.irom0.text+0x981
     979:	fff141        	l32r	a4, 940 <dhcp_set_struct-0x5d8>	979: R_XTENSA_SLOT0_OP	.irom0.text+0x940
     97c:	4448      	l32i.n	a4, a4, 16
     97e:	000106        	j	986 <dhcp_set_struct-0x592>	97e: R_XTENSA_SLOT0_OP	.irom0.text+0x986
     981:	e248      	l32i.n	a4, a2, 56
     983:	414140        	srli	a4, a4, 1
     986:	f249      	s32i.n	a4, a2, 60
     988:	050342        	l8ui	a4, a3, 5
     98b:	648c      	beqz.n	a4, 995 <dhcp_set_struct-0x583>	98b: R_XTENSA_SLOT0_OP	.irom0.text+0x995
     98d:	ffec41        	l32r	a4, 940 <dhcp_set_struct-0x5d8>	98d: R_XTENSA_SLOT0_OP	.irom0.text+0x940
     990:	5448      	l32i.n	a4, a4, 20
     992:	0001c6        	j	99d <dhcp_set_struct-0x57b>	992: R_XTENSA_SLOT0_OP	.irom0.text+0x99d
     995:	e248      	l32i.n	a4, a2, 56
     997:	f04440        	subx8	a4, a4, a4
     99a:	414340        	srli	a4, a4, 3
     99d:	2288      	l32i.n	a8, a2, 8
     99f:	106242        	s32i	a4, a2, 64
     9a2:	110852        	l8ui	a5, a8, 17
     9a5:	100872        	l8ui	a7, a8, 16
     9a8:	120842        	l8ui	a4, a8, 18
     9ab:	115580        	slli	a5, a5, 8
     9ae:	114400        	slli	a4, a4, 16
     9b1:	206570        	or	a6, a5, a7
     9b4:	205460        	or	a5, a4, a6
     9b7:	130842        	l8ui	a4, a8, 19
     9ba:	014480        	slli	a4, a4, 24
     9bd:	204450        	or	a4, a4, a5
     9c0:	b249      	s32i.n	a4, a2, 44
     9c2:	060342        	l8ui	a4, a3, 6
     9c5:	94ac      	beqz.n	a4, 9f2 <dhcp_set_struct-0x526>	9c5: R_XTENSA_SLOT0_OP	.irom0.text+0x9f2
     9c7:	ffde41        	l32r	a4, 940 <dhcp_set_struct-0x5d8>	9c7: R_XTENSA_SLOT0_OP	.irom0.text+0x940
     9ca:	6458      	l32i.n	a5, a4, 24
     9cc:	016580        	slli	a6, a5, 24
     9cf:	754850        	extui	a4, a5, 24, 8
     9d2:	207640        	or	a7, a6, a4
     9d5:	ffdb41        	l32r	a4, 944 <dhcp_set_struct-0x5d4>	9d5: R_XTENSA_SLOT0_OP	.irom0.text+0x944
     9d8:	106540        	and	a6, a5, a4
     9db:	116680        	slli	a6, a6, 8
     9de:	415850        	srli	a5, a5, 8
     9e1:	206760        	or	a6, a7, a6
     9e4:	104540        	and	a4, a5, a4
     9e7:	204640        	or	a4, a6, a4
     9ea:	c249      	s32i.n	a4, a2, 48
     9ec:	140c      	movi.n	a4, 1
     9ee:	000086        	j	9f4 <dhcp_set_struct-0x524>	9ee: R_XTENSA_SLOT0_OP	.irom0.text+0x9f4
     9f1:	00          	.byte 00
     9f2:	040c      	movi.n	a4, 0
     9f4:	0e4242        	s8i	a4, a2, 14
     9f7:	070342        	l8ui	a4, a3, 7
     9fa:	34ac      	beqz.n	a4, a21 <dhcp_set_struct-0x4f7>	9fa: R_XTENSA_SLOT0_OP	.irom0.text+0xa21
     9fc:	ffd141        	l32r	a4, 940 <dhcp_set_struct-0x5d8>	9fc: R_XTENSA_SLOT0_OP	.irom0.text+0x940
     9ff:	7458      	l32i.n	a5, a4, 28
     a01:	016580        	slli	a6, a5, 24
     a04:	754850        	extui	a4, a5, 24, 8
     a07:	207640        	or	a7, a6, a4
     a0a:	ffce41        	l32r	a4, 944 <dhcp_set_struct-0x5d4>	a0a: R_XTENSA_SLOT0_OP	.irom0.text+0x944
     a0d:	106540        	and	a6, a5, a4
     a10:	116680        	slli	a6, a6, 8
     a13:	415850        	srli	a5, a5, 8
     a16:	206760        	or	a6, a7, a6
     a19:	104540        	and	a4, a5, a4
     a1c:	204640        	or	a4, a6, a4
     a1f:	d249      	s32i.n	a4, a2, 52
     a21:	ffc921        	l32r	a2, 948 <dhcp_set_struct-0x5d0>	a21: R_XTENSA_SLOT0_OP	.irom0.text+0x948
     a24:	000222        	l8ui	a2, a2, 0
     a27:	041256        	bnez	a2, a6c <dhcp_set_struct-0x4ac>	a27: R_XTENSA_SLOT0_OP	.irom0.text+0xa6c
     a2a:	ffc5d1        	l32r	a13, 940 <dhcp_set_struct-0x5d8>	a2a: R_XTENSA_SLOT0_OP	.irom0.text+0x940
     a2d:	ffc5c1        	l32r	a12, 944 <dhcp_set_struct-0x5d4>	a2d: R_XTENSA_SLOT0_OP	.irom0.text+0x944
     a30:	03ed      	mov.n	a14, a3
     a32:	0f0c      	movi.n	a15, 0
     a34:	080e32        	l8ui	a3, a14, 8
     a37:	0f2d      	mov.n	a2, a15
     a39:	ee1b      	addi.n	a14, a14, 1
     a3b:	ff1b      	addi.n	a15, a15, 1
     a3d:	dd4b      	addi.n	a13, a13, 4
     a3f:	93ac      	beqz.n	a3, a6c <dhcp_set_struct-0x4ac>	a3f: R_XTENSA_SLOT0_OP	.irom0.text+0xa6c
     a41:	7d38      	l32i.n	a3, a13, 28
     a43:	754830        	extui	a4, a3, 24, 8
     a46:	015380        	slli	a5, a3, 24
     a49:	205540        	or	a5, a5, a4
     a4c:	1043c0        	and	a4, a3, a12
     a4f:	114480        	slli	a4, a4, 8
     a52:	413830        	srli	a3, a3, 8
     a55:	204540        	or	a4, a5, a4
     a58:	1033c0        	and	a3, a3, a12
     a5b:	203430        	or	a3, a4, a3
     a5e:	0139      	s32i.n	a3, a1, 0
     a60:	013d      	mov.n	a3, a1
     a62:	ffba01        	l32r	a0, 94c <dhcp_set_struct-0x5cc>	a62: R_XTENSA_SLOT0_OP	.irom0.text+0x94c
	a62: R_XTENSA_ASM_EXPAND	dns_setserver
     a65:	0000c0        	callx0	a0
     a68:	fff206        	j	a34 <dhcp_set_struct-0x4e4>	a68: R_XTENSA_SLOT0_OP	.irom0.text+0xa34
     a6b:	00          	.byte 00
     a6c:	b108      	l32i.n	a0, a1, 44
     a6e:	a1c8      	l32i.n	a12, a1, 40
     a70:	91d8      	l32i.n	a13, a1, 36
     a72:	81e8      	l32i.n	a14, a1, 32
     a74:	71f8      	l32i.n	a15, a1, 28
     a76:	30c112        	addi	a1, a1, 48
     a79:	f00d      	ret.n
	...
	a7c: R_XTENSA_32	dhcp_rx_options_given
	a80: R_XTENSA_32	dhcp_rx_options_val
     a83:	00          	.byte 00
     a84:	00 ff 00 00 	
	...
	a88: R_XTENSA_32	ip_addr_any
	a8c: R_XTENSA_32	ets_memset
	a90: R_XTENSA_32	pbuf_free
	a94: R_XTENSA_32	pbuf_copy_partial
	a98: R_XTENSA_32	netif_set_down
	a9c: R_XTENSA_32	netif_set_ipaddr
	aa0: R_XTENSA_32	netif_set_gw
	aa4: R_XTENSA_32	netif_set_netmask
     aa8:	a0c112        	addi	a1, a1, -96
     aab:	1461e2        	s32i	a14, a1, 80
     aae:	02ed      	mov.n	a14, a2
     ab0:	8228      	l32i.n	a2, a2, 32
     ab2:	1361f2        	s32i	a15, a1, 76
     ab5:	4129      	s32i.n	a2, a1, 16
     ab7:	051422        	l16ui	a2, a4, 10
     aba:	176102        	s32i	a0, a1, 92
     abd:	1661c2        	s32i	a12, a1, 88
     ac0:	1561d2        	s32i	a13, a1, 84
     ac3:	b32c      	movi.n	a3, 43
     ac5:	04fd      	mov.n	a15, a4
     ac7:	1468      	l32i.n	a6, a4, 4
     ac9:	023327        	bltu	a3, a2, acf <dhcp_set_struct-0x449>	ac9: R_XTENSA_SLOT0_OP	.irom0.text+0xacf
     acc:	004c86        	j	c02 <dhcp_set_struct-0x316>	acc: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     acf:	000622        	l8ui	a2, a6, 0
     ad2:	022226        	beqi	a2, 2, ad8 <dhcp_set_struct-0x440>	ad2: R_XTENSA_SLOT0_OP	.irom0.text+0xad8
     ad5:	004a46        	j	c02 <dhcp_set_struct-0x316>	ad5: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     ad8:	320e32        	l8ui	a3, a14, 50
     adb:	33ce42        	addi	a4, a14, 51
     ade:	062d      	mov.n	a2, a6
     ae0:	363a      	add.n	a3, a6, a3
     ae2:	131327        	beq	a3, a2, af9 <dhcp_set_struct-0x41f>	ae2: R_XTENSA_SLOT0_OP	.irom0.text+0xaf9
     ae5:	000482        	l8ui	a8, a4, 0
     ae8:	1c0252        	l8ui	a5, a2, 28
     aeb:	441b      	addi.n	a4, a4, 1
     aed:	221b      	addi.n	a2, a2, 1
     aef:	021857        	beq	a8, a5, af5 <dhcp_set_struct-0x423>	aef: R_XTENSA_SLOT0_OP	.irom0.text+0xaf5
     af2:	004306        	j	c02 <dhcp_set_struct-0x316>	af2: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     af5:	fffa46        	j	ae2 <dhcp_set_struct-0x436>	af5: R_XTENSA_SLOT0_OP	.irom0.text+0xae2
     af8:	00          	.byte 00
     af9:	050632        	l8ui	a3, a6, 5
     afc:	040652        	l8ui	a5, a6, 4
     aff:	060622        	l8ui	a2, a6, 6
     b02:	113380        	slli	a3, a3, 8
     b05:	204350        	or	a4, a3, a5
     b08:	112200        	slli	a2, a2, 16
     b0b:	203240        	or	a3, a2, a4
     b0e:	070622        	l8ui	a2, a6, 7
     b11:	012280        	slli	a2, a2, 24
     b14:	202230        	or	a2, a2, a3
     b17:	014280        	slli	a4, a2, 24
     b1a:	753820        	extui	a3, a2, 24, 8
     b1d:	205430        	or	a5, a4, a3
     b20:	ffd931        	l32r	a3, a84 <dhcp_set_struct-0x494>	b20: R_XTENSA_SLOT0_OP	.irom0.text+0xa84
     b23:	104230        	and	a4, a2, a3
     b26:	114480        	slli	a4, a4, 8
     b29:	412820        	srli	a2, a2, 8
     b2c:	204540        	or	a4, a5, a4
     b2f:	102230        	and	a2, a2, a3
     b32:	202420        	or	a2, a4, a2
     b35:	4148      	l32i.n	a4, a1, 16
     b37:	0438      	l32i.n	a3, a4, 0
     b39:	021237        	beq	a2, a3, b3f <dhcp_set_struct-0x3d9>	b39: R_XTENSA_SLOT0_OP	.irom0.text+0xb3f
     b3c:	003086        	j	c02 <dhcp_set_struct-0x316>	b3c: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     b3f:	ffcf21        	l32r	a2, a7c <dhcp_set_struct-0x49c>	b3f: R_XTENSA_SLOT0_OP	.irom0.text+0xa7c
     b42:	030c      	movi.n	a3, 0
     b44:	a40c      	movi.n	a4, 10
     b46:	ffd101        	l32r	a0, a8c <dhcp_set_struct-0x48c>	b46: R_XTENSA_SLOT0_OP	.irom0.text+0xa8c
	b46: R_XTENSA_ASM_EXPAND	ets_memset
     b49:	0000c0        	callx0	a0
     b4c:	051f22        	l16ui	a2, a15, 10
     b4f:	b32c      	movi.n	a3, 43
     b51:	023327        	bltu	a3, a2, b57 <dhcp_set_struct-0x3c1>	b51: R_XTENSA_SLOT0_OP	.irom0.text+0xb57
     b54:	002a86        	j	c02 <dhcp_set_struct-0x316>	b54: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     b57:	1f28      	l32i.n	a2, a15, 4
     b59:	4158      	l32i.n	a5, a1, 16
     b5b:	041f92        	l16ui	a9, a15, 8
     b5e:	2529      	s32i.n	a2, a5, 8
     b60:	070c      	movi.n	a7, 0
     b62:	f0a0c2        	movi	a12, 240
     b65:	0f8d      	mov.n	a8, a15
     b67:	051822        	l16ui	a2, a8, 10
     b6a:	02bc27        	bgeu	a12, a2, b70 <dhcp_set_struct-0x3a8>	b6a: R_XTENSA_SLOT0_OP	.irom0.text+0xb70
     b6d:	002cc6        	j	c24 <dhcp_set_struct-0x2f4>	b6d: R_XTENSA_SLOT0_OP	.irom0.text+0xc24
     b70:	0888      	l32i.n	a8, a8, 0
     b72:	c0cc20        	sub	a12, a12, a2
     b75:	c09920        	sub	a9, a9, a2
     b78:	f4c0c0        	extui	a12, a12, 0, 16
     b7b:	f49090        	extui	a9, a9, 0, 16
     b7e:	080816        	beqz	a8, c02 <dhcp_set_struct-0x316>	b7e: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     b81:	fff886        	j	b67 <dhcp_set_struct-0x3b1>	b81: R_XTENSA_SLOT0_OP	.irom0.text+0xb67
     b84:	260b      	addi.n	a2, a6, -1
     b86:	543220        	extui	a3, a2, 2, 6
     b89:	1123a0        	slli	a2, a3, 6
     b8c:	c02230        	sub	a2, a2, a3
     b8f:	a06260        	addx4	a6, a2, a6
     b92:	746060        	extui	a6, a6, 0, 8
     b95:	d3da      	add.n	a13, a3, a13
     b97:	000122        	l8ui	a2, a1, 0
     b9a:	204666        	bnei	a6, 4, bbe <dhcp_set_struct-0x35a>	b9a: R_XTENSA_SLOT0_OP	.irom0.text+0xbbe
     b9d:	002132        	l32i	a3, a1, 0
     ba0:	014380        	slli	a4, a3, 24
     ba3:	752830        	extui	a2, a3, 24, 8
     ba6:	205420        	or	a5, a4, a2
     ba9:	ffb621        	l32r	a2, a84 <dhcp_set_struct-0x494>	ba9: R_XTENSA_SLOT0_OP	.irom0.text+0xa84
     bac:	104320        	and	a4, a3, a2
     baf:	114480        	slli	a4, a4, 8
     bb2:	413830        	srli	a3, a3, 8
     bb5:	204540        	or	a4, a5, a4
     bb8:	102320        	and	a2, a3, a2
     bbb:	202420        	or	a2, a4, a2
     bbe:	0129      	s32i.n	a2, a1, 0
     bc0:	ffaf21        	l32r	a2, a7c <dhcp_set_struct-0x49c>	bc0: R_XTENSA_SLOT0_OP	.irom0.text+0xa7c
     bc3:	130c      	movi.n	a3, 1
     bc5:	22da      	add.n	a2, a2, a13
     bc7:	004232        	s8i	a3, a2, 0
     bca:	ffad21        	l32r	a2, a80 <dhcp_set_struct-0x498>	bca: R_XTENSA_SLOT0_OP	.irom0.text+0xa80
     bcd:	a0dd20        	addx4	a13, a13, a2
     bd0:	0128      	l32i.n	a2, a1, 0
     bd2:	006d22        	s32i	a2, a13, 0
     bd5:	051822        	l16ui	a2, a8, 10
     bd8:	4c3c27        	bltu	a12, a2, c28 <dhcp_set_struct-0x2f0>	bd8: R_XTENSA_SLOT0_OP	.irom0.text+0xc28
     bdb:	c0cc20        	sub	a12, a12, a2
     bde:	c09920        	sub	a9, a9, a2
     be1:	f4c0c0        	extui	a12, a12, 0, 16
     be4:	f49090        	extui	a9, a9, 0, 16
     be7:	02bc97        	bgeu	a12, a9, bed <dhcp_set_struct-0x32b>	be7: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
     bea:	007986        	j	dd4 <dhcp_set_struct-0x144>	bea: R_XTENSA_SLOT0_OP	.irom0.text+0xdd4
     bed:	ffa331        	l32r	a3, a7c <dhcp_set_struct-0x49c>	bed: R_XTENSA_SLOT0_OP	.irom0.text+0xa7c
     bf0:	000322        	l8ui	a2, a3, 0
     bf3:	204330        	or	a4, a3, a3
     bf6:	1e6256        	bnez	a2, de0 <dhcp_set_struct-0x138>	bf6: R_XTENSA_SLOT0_OP	.irom0.text+0xde0
     bf9:	1f3756        	bnez	a7, df0 <dhcp_set_struct-0x128>	bf9: R_XTENSA_SLOT0_OP	.irom0.text+0xdf0
     bfc:	010422        	l8ui	a2, a4, 1
     bff:	21a256        	bnez	a2, e1d <dhcp_set_struct-0xfb>	bff: R_XTENSA_SLOT0_OP	.irom0.text+0xe1d
     c02:	4138      	l32i.n	a3, a1, 16
     c04:	020c      	movi.n	a2, 0
     c06:	2329      	s32i.n	a2, a3, 8
     c08:	0f2d      	mov.n	a2, a15
     c0a:	ffa101        	l32r	a0, a90 <dhcp_set_struct-0x488>	c0a: R_XTENSA_SLOT0_OP	.irom0.text+0xa90
	c0a: R_XTENSA_ASM_EXPAND	pbuf_free
     c0d:	0000c0        	callx0	a0
     c10:	172102        	l32i	a0, a1, 92
     c13:	1621c2        	l32i	a12, a1, 88
     c16:	1521d2        	l32i	a13, a1, 84
     c19:	1421e2        	l32i	a14, a1, 80
     c1c:	1321f2        	l32i	a15, a1, 76
     c1f:	60c112        	addi	a1, a1, 96
     c22:	f00d      	ret.n
     c24:	1848      	l32i.n	a4, a8, 4
     c26:	7149      	s32i.n	a4, a1, 28
     c28:	7138      	l32i.n	a3, a1, 28
     c2a:	43ca      	add.n	a4, a3, a12
     c2c:	000422        	l8ui	a2, a4, 0
     c2f:	babc97        	bgeu	a12, a9, bed <dhcp_set_struct-0x32b>	c2f: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
     c32:	01af52        	movi	a5, -255
     c35:	325a      	add.n	a3, a2, a5
     c37:	fb2316        	beqz	a3, bed <dhcp_set_struct-0x32b>	c37: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
     c3a:	051852        	l16ui	a5, a8, 10
     c3d:	ac2b      	addi.n	a10, a12, 2
     c3f:	3c1b      	addi.n	a3, a12, 1
     c41:	f4a0a0        	extui	a10, a10, 0, 16
     c44:	05a357        	bge	a3, a5, c4d <dhcp_set_struct-0x2cb>	c44: R_XTENSA_SLOT0_OP	.irom0.text+0xc4d
     c47:	010432        	l8ui	a3, a4, 1
     c4a:	000246        	j	c57 <dhcp_set_struct-0x2c1>	c4a: R_XTENSA_SLOT0_OP	.irom0.text+0xc57
     c4d:	0838      	l32i.n	a3, a8, 0
     c4f:	082316        	beqz	a3, cd5 <dhcp_set_struct-0x243>	c4f: R_XTENSA_SLOT0_OP	.irom0.text+0xcd5
     c52:	1338      	l32i.n	a3, a3, 4
     c54:	000332        	l8ui	a3, a3, 0
     c57:	343c      	movi.n	a4, 51
     c59:	7f1247        	beq	a2, a4, cdc <dhcp_set_struct-0x23c>	c59: R_XTENSA_SLOT0_OP	.irom0.text+0xcdc
     c5c:	143427        	bltu	a4, a2, c74 <dhcp_set_struct-0x2a4>	c5c: R_XTENSA_SLOT0_OP	.irom0.text+0xc74
     c5f:	036d      	mov.n	a6, a3
     c61:	6d0c      	movi.n	a13, 6
     c63:	021266        	bnei	a2, 1, c69 <dhcp_set_struct-0x2af>	c63: R_XTENSA_SLOT0_OP	.irom0.text+0xc69
     c66:	003506        	j	d3e <dhcp_set_struct-0x1da>	c66: R_XTENSA_SLOT0_OP	.irom0.text+0xd3e
     c69:	52bc      	beqz.n	a2, ca2 <dhcp_set_struct-0x276>	c69: R_XTENSA_SLOT0_OP	.irom0.text+0xca2
     c6b:	463226        	beqi	a2, 3, cb5 <dhcp_set_struct-0x263>	c6b: R_XTENSA_SLOT0_OP	.irom0.text+0xcb5
     c6e:	4f12d7        	beq	a2, a13, cc1 <dhcp_set_struct-0x257>	c6e: R_XTENSA_SLOT0_OP	.irom0.text+0xcc1
     c71:	003146        	j	d3a <dhcp_set_struct-0x1de>	c71: R_XTENSA_SLOT0_OP	.irom0.text+0xd3a
     c74:	643c      	movi.n	a4, 54
     c76:	029247        	bne	a2, a4, c7c <dhcp_set_struct-0x29c>	c76: R_XTENSA_SLOT0_OP	.irom0.text+0xc7c
     c79:	0024c6        	j	d10 <dhcp_set_struct-0x208>	c79: R_XTENSA_SLOT0_OP	.irom0.text+0xd10
     c7c:	0c3427        	bltu	a4, a2, c8c <dhcp_set_struct-0x28c>	c7c: R_XTENSA_SLOT0_OP	.irom0.text+0xc8c
     c7f:	443c      	movi.n	a4, 52
     c81:	691247        	beq	a2, a4, cee <dhcp_set_struct-0x22a>	c81: R_XTENSA_SLOT0_OP	.irom0.text+0xcee
     c84:	543c      	movi.n	a4, 53
     c86:	721247        	beq	a2, a4, cfc <dhcp_set_struct-0x21c>	c86: R_XTENSA_SLOT0_OP	.irom0.text+0xcfc
     c89:	002b46        	j	d3a <dhcp_set_struct-0x1de>	c89: R_XTENSA_SLOT0_OP	.irom0.text+0xd3a
     c8c:	a43c      	movi.n	a4, 58
     c8e:	029247        	bne	a2, a4, c94 <dhcp_set_struct-0x284>	c8e: R_XTENSA_SLOT0_OP	.irom0.text+0xc94
     c91:	0022c6        	j	d20 <dhcp_set_struct-0x1f8>	c91: R_XTENSA_SLOT0_OP	.irom0.text+0xd20
     c94:	b43c      	movi.n	a4, 59
     c96:	029247        	bne	a2, a4, c9c <dhcp_set_struct-0x27c>	c96: R_XTENSA_SLOT0_OP	.irom0.text+0xc9c
     c99:	0024c6        	j	d30 <dhcp_set_struct-0x1e8>	c99: R_XTENSA_SLOT0_OP	.irom0.text+0xd30
     c9c:	002686        	j	d3a <dhcp_set_struct-0x1de>	c9c: R_XTENSA_SLOT0_OP	.irom0.text+0xd3a
     c9f:	00          	.byte 00
     ca0:	c2cc      	bnez.n	a2, cb0 <dhcp_set_struct-0x268>	ca0: R_XTENSA_SLOT0_OP	.irom0.text+0xcb0
     ca2:	cc0b      	addi.n	a12, a12, -1
     ca4:	060c      	movi.n	a6, 0
     ca6:	f4c0c0        	extui	a12, a12, 0, 16
     ca9:	fd7c      	movi.n	a13, -1
     cab:	063d      	mov.n	a3, a6
     cad:	002346        	j	d3e <dhcp_set_struct-0x1da>	cad: R_XTENSA_SLOT0_OP	.irom0.text+0xd3e
     cb0:	083266        	bnei	a2, 3, cbc <dhcp_set_struct-0x25c>	cb0: R_XTENSA_SLOT0_OP	.irom0.text+0xcbc
     cb3:	030c      	movi.n	a3, 0
     cb5:	7d0c      	movi.n	a13, 7
     cb7:	460c      	movi.n	a6, 4
     cb9:	002046        	j	d3e <dhcp_set_struct-0x1da>	cb9: R_XTENSA_SLOT0_OP	.irom0.text+0xd3e
     cbc:	786266        	bnei	a2, 6, d38 <dhcp_set_struct-0x1e0>	cbc: R_XTENSA_SLOT0_OP	.irom0.text+0xd38
     cbf:	030c      	movi.n	a3, 0
     cc1:	820c      	movi.n	a2, 8
     cc3:	206330        	or	a6, a3, a3
     cc6:	02b237        	bgeu	a2, a3, ccc <dhcp_set_struct-0x24c>	cc6: R_XTENSA_SLOT0_OP	.irom0.text+0xccc
     cc9:	08a062        	movi	a6, 8
     ccc:	746060        	extui	a6, a6, 0, 8
     ccf:	8d0c      	movi.n	a13, 8
     cd1:	001a46        	j	d3e <dhcp_set_struct-0x1da>	cd1: R_XTENSA_SLOT0_OP	.irom0.text+0xd3e
     cd4:	00          	.byte 00
     cd5:	333c      	movi.n	a3, 51
     cd7:	289237        	bne	a2, a3, d03 <dhcp_set_struct-0x215>	cd7: R_XTENSA_SLOT0_OP	.irom0.text+0xd03
     cda:	030c      	movi.n	a3, 0
     cdc:	036d      	mov.n	a6, a3
     cde:	3d0c      	movi.n	a13, 3
     ce0:	001686        	j	d3e <dhcp_set_struct-0x1da>	ce0: R_XTENSA_SLOT0_OP	.irom0.text+0xd3e
     ce3:	00          	.byte 00
     ce4:	313327        	bltu	a3, a2, d19 <dhcp_set_struct-0x1ff>	ce4: R_XTENSA_SLOT0_OP	.irom0.text+0xd19
     ce7:	433c      	movi.n	a3, 52
     ce9:	089237        	bne	a2, a3, cf5 <dhcp_set_struct-0x223>	ce9: R_XTENSA_SLOT0_OP	.irom0.text+0xcf5
     cec:	030c      	movi.n	a3, 0
     cee:	036d      	mov.n	a6, a3
     cf0:	0d0c      	movi.n	a13, 0
     cf2:	001206        	j	d3e <dhcp_set_struct-0x1da>	cf2: R_XTENSA_SLOT0_OP	.irom0.text+0xd3e
     cf5:	533c      	movi.n	a3, 53
     cf7:	3d9237        	bne	a2, a3, d38 <dhcp_set_struct-0x1e0>	cf7: R_XTENSA_SLOT0_OP	.irom0.text+0xd38
     cfa:	030c      	movi.n	a3, 0
     cfc:	036d      	mov.n	a6, a3
     cfe:	1d0c      	movi.n	a13, 1
     d00:	000e86        	j	d3e <dhcp_set_struct-0x1da>	d00: R_XTENSA_SLOT0_OP	.irom0.text+0xd3e
     d03:	023327        	bltu	a3, a2, d09 <dhcp_set_struct-0x20f>	d03: R_XTENSA_SLOT0_OP	.irom0.text+0xd09
     d06:	003f86        	j	e08 <dhcp_set_struct-0x110>	d06: R_XTENSA_SLOT0_OP	.irom0.text+0xe08
     d09:	633c      	movi.n	a3, 54
     d0b:	d59237        	bne	a2, a3, ce4 <dhcp_set_struct-0x234>	d0b: R_XTENSA_SLOT0_OP	.irom0.text+0xce4
     d0e:	030c      	movi.n	a3, 0
     d10:	036d      	mov.n	a6, a3
     d12:	2d0c      	movi.n	a13, 2
     d14:	000986        	j	d3e <dhcp_set_struct-0x1da>	d14: R_XTENSA_SLOT0_OP	.irom0.text+0xd3e
     d17:	00          	.byte 00
     d18:	00          	.byte 00
     d19:	a33c      	movi.n	a3, 58
     d1b:	0a9237        	bne	a2, a3, d29 <dhcp_set_struct-0x1ef>	d1b: R_XTENSA_SLOT0_OP	.irom0.text+0xd29
     d1e:	030c      	movi.n	a3, 0
     d20:	036d      	mov.n	a6, a3
     d22:	4d0c      	movi.n	a13, 4
     d24:	000586        	j	d3e <dhcp_set_struct-0x1da>	d24: R_XTENSA_SLOT0_OP	.irom0.text+0xd3e
     d27:	00          	.byte 00
     d28:	00          	.byte 00
     d29:	b33c      	movi.n	a3, 59
     d2b:	099237        	bne	a2, a3, d38 <dhcp_set_struct-0x1e0>	d2b: R_XTENSA_SLOT0_OP	.irom0.text+0xd38
     d2e:	030c      	movi.n	a3, 0
     d30:	036d      	mov.n	a6, a3
     d32:	5d0c      	movi.n	a13, 5
     d34:	000186        	j	d3e <dhcp_set_struct-0x1da>	d34: R_XTENSA_SLOT0_OP	.irom0.text+0xd3e
     d37:	00          	.byte 00
     d38:	030c      	movi.n	a3, 0
     d3a:	fd7c      	movi.n	a13, -1
     d3c:	060c      	movi.n	a6, 0
     d3e:	cc2b      	addi.n	a12, a12, 2
     d40:	cc3a      	add.n	a12, a12, a3
     d42:	f4c0c0        	extui	a12, a12, 0, 16
     d45:	e8c616        	beqz	a6, bd5 <dhcp_set_struct-0x343>	d45: R_XTENSA_SLOT0_OP	.irom0.text+0xbd5
     d48:	020c      	movi.n	a2, 0
     d4a:	0129      	s32i.n	a2, a1, 0
     d4c:	ff4c21        	l32r	a2, a7c <dhcp_set_struct-0x49c>	d4c: R_XTENSA_SLOT0_OP	.irom0.text+0xa7c
     d4f:	06bd      	mov.n	a11, a6
     d51:	2d2a      	add.n	a2, a13, a2
     d53:	6129      	s32i.n	a2, a1, 24
     d55:	ff4a21        	l32r	a2, a80 <dhcp_set_struct-0x498>	d55: R_XTENSA_SLOT0_OP	.irom0.text+0xa80
     d58:	a02d20        	addx4	a2, a13, a2
     d5b:	5129      	s32i.n	a2, a1, 20
     d5d:	440c      	movi.n	a4, 4
     d5f:	02bb47        	bgeu	a11, a4, d65 <dhcp_set_struct-0x1b3>	d5f: R_XTENSA_SLOT0_OP	.irom0.text+0xd65
     d62:	f440b0        	extui	a4, a11, 0, 16
     d65:	0a5d      	mov.n	a5, a10
     d67:	082d      	mov.n	a2, a8
     d69:	013d      	mov.n	a3, a1
     d6b:	a169      	s32i.n	a6, a1, 40
     d6d:	d179      	s32i.n	a7, a1, 52
     d6f:	9189      	s32i.n	a8, a1, 36
     d71:	c199      	s32i.n	a9, a1, 48
     d73:	81a9      	s32i.n	a10, a1, 32
     d75:	b1b9      	s32i.n	a11, a1, 44
     d77:	ff4701        	l32r	a0, a94 <dhcp_set_struct-0x484>	d77: R_XTENSA_SLOT0_OP	.irom0.text+0xa94
	d77: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
     d7a:	0000c0        	callx0	a0
     d7d:	b1b8      	l32i.n	a11, a1, 44
     d7f:	a168      	l32i.n	a6, a1, 40
     d81:	d178      	l32i.n	a7, a1, 52
     d83:	9188      	l32i.n	a8, a1, 36
     d85:	c198      	l32i.n	a9, a1, 48
     d87:	81a8      	l32i.n	a10, a1, 32
     d89:	025bf6        	bgeui	a11, 5, d8f <dhcp_set_struct-0x189>	d89: R_XTENSA_SLOT0_OP	.irom0.text+0xd8f
     d8c:	ff7d06        	j	b84 <dhcp_set_struct-0x394>	d8c: R_XTENSA_SLOT0_OP	.irom0.text+0xb84
     d8f:	6128      	l32i.n	a2, a1, 24
     d91:	130c      	movi.n	a3, 1
     d93:	004232        	s8i	a3, a2, 0
     d96:	0138      	l32i.n	a3, a1, 0
     d98:	fccbb2        	addi	a11, a11, -4
     d9b:	014380        	slli	a4, a3, 24
     d9e:	752830        	extui	a2, a3, 24, 8
     da1:	205420        	or	a5, a4, a2
     da4:	ff3821        	l32r	a2, a84 <dhcp_set_struct-0x494>	da4: R_XTENSA_SLOT0_OP	.irom0.text+0xa84
     da7:	aa4b      	addi.n	a10, a10, 4
     da9:	104320        	and	a4, a3, a2
     dac:	114480        	slli	a4, a4, 8
     daf:	413830        	srli	a3, a3, 8
     db2:	204540        	or	a4, a5, a4
     db5:	102320        	and	a2, a3, a2
     db8:	202420        	or	a2, a4, a2
     dbb:	6158      	l32i.n	a5, a1, 24
     dbd:	5148      	l32i.n	a4, a1, 20
     dbf:	551b      	addi.n	a5, a5, 1
     dc1:	0429      	s32i.n	a2, a4, 0
     dc3:	444b      	addi.n	a4, a4, 4
     dc5:	74b0b0        	extui	a11, a11, 0, 8
     dc8:	f4a0a0        	extui	a10, a10, 0, 16
     dcb:	6159      	s32i.n	a5, a1, 24
     dcd:	5149      	s32i.n	a4, a1, 20
     dcf:	ffe286        	j	d5d <dhcp_set_struct-0x1bb>	dcf: R_XTENSA_SLOT0_OP	.irom0.text+0xd5d
     dd2:	00          	.byte 00
     dd3:	00          	.byte 00
     dd4:	e15916        	beqz	a9, bed <dhcp_set_struct-0x32b>	dd4: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
     dd7:	0888      	l32i.n	a8, a8, 0
     dd9:	1828      	l32i.n	a2, a8, 4
     ddb:	7129      	s32i.n	a2, a1, 28
     ddd:	ff91c6        	j	c28 <dhcp_set_struct-0x2f0>	ddd: R_XTENSA_SLOT0_OP	.irom0.text+0xc28
     de0:	ff2821        	l32r	a2, a80 <dhcp_set_struct-0x498>	de0: R_XTENSA_SLOT0_OP	.irom0.text+0xa80
     de3:	050c      	movi.n	a5, 0
     de5:	0228      	l32i.n	a2, a2, 0
     de7:	004352        	s8i	a5, a3, 0
     dea:	261226        	beqi	a2, 1, e14 <dhcp_set_struct-0x104>	dea: R_XTENSA_SLOT0_OP	.irom0.text+0xe14
     ded:	0b2266        	bnei	a2, 2, dfc <dhcp_set_struct-0x11c>	ded: R_XTENSA_SLOT0_OP	.irom0.text+0xdfc
     df0:	070c      	movi.n	a7, 0
     df2:	6ca092        	movi	a9, 108
     df5:	cc2c      	movi.n	a12, 44
     df7:	ff5a86        	j	b65 <dhcp_set_struct-0x3b3>	df7: R_XTENSA_SLOT0_OP	.irom0.text+0xb65
     dfa:	00          	.byte 00
     dfb:	00          	.byte 00
     dfc:	023226        	beqi	a2, 3, e02 <dhcp_set_struct-0x116>	dfc: R_XTENSA_SLOT0_OP	.irom0.text+0xe02
     dff:	ff7d86        	j	bf9 <dhcp_set_struct-0x31f>	dff: R_XTENSA_SLOT0_OP	.irom0.text+0xbf9
     e02:	170c      	movi.n	a7, 1
     e04:	000306        	j	e14 <dhcp_set_struct-0x104>	e04: R_XTENSA_SLOT0_OP	.irom0.text+0xe14
     e07:	00          	.byte 00
     e08:	021226        	beqi	a2, 1, e0e <dhcp_set_struct-0x10a>	e08: R_XTENSA_SLOT0_OP	.irom0.text+0xe0e
     e0b:	ffa446        	j	ca0 <dhcp_set_struct-0x278>	e0b: R_XTENSA_SLOT0_OP	.irom0.text+0xca0
     e0e:	0acd      	mov.n	a12, a10
     e10:	ff7046        	j	bd5 <dhcp_set_struct-0x343>	e10: R_XTENSA_SLOT0_OP	.irom0.text+0xbd5
     e13:	00          	.byte 00
     e14:	eca092        	movi	a9, 236
     e17:	6ca0c2        	movi	a12, 108
     e1a:	ff51c6        	j	b65 <dhcp_set_struct-0x3b3>	e1a: R_XTENSA_SLOT0_OP	.irom0.text+0xb65
     e1d:	ff1821        	l32r	a2, a80 <dhcp_set_struct-0x498>	e1d: R_XTENSA_SLOT0_OP	.irom0.text+0xa80
     e20:	040232        	l8ui	a3, a2, 4
     e23:	2e5366        	bnei	a3, 5, e55 <dhcp_set_struct-0xc3>	e23: R_XTENSA_SLOT0_OP	.irom0.text+0xe55
     e26:	4138      	l32i.n	a3, a1, 16
     e28:	0c0322        	l8ui	a2, a3, 12
     e2b:	0d1266        	bnei	a2, 1, e3c <dhcp_set_struct-0xdc>	e2b: R_XTENSA_SLOT0_OP	.irom0.text+0xe3c
     e2e:	082e22        	l32i	a2, a14, 32
     e31:	ffb1c5        	call0	950 <dhcp_set_struct-0x5c8>	e31: R_XTENSA_SLOT0_OP	.irom0.text+0x950
     e34:	0e2d      	mov.n	a2, a14
     e36:	ff1e45        	call0	1c <dhcp_set_struct-0xefc>	e36: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
     e39:	ff7146        	j	c02 <dhcp_set_struct-0x316>	e39: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     e3c:	fdc222        	addi	a2, a2, -3
     e3f:	742020        	extui	a2, a2, 0, 8
     e42:	0232b6        	bltui	a2, 3, e48 <dhcp_set_struct-0xd0>	e42: R_XTENSA_SLOT0_OP	.irom0.text+0xe48
     e45:	ff6e46        	j	c02 <dhcp_set_struct-0x316>	e45: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     e48:	8e28      	l32i.n	a2, a14, 32
     e4a:	ffb045        	call0	950 <dhcp_set_struct-0x5c8>	e4a: R_XTENSA_SLOT0_OP	.irom0.text+0x950
     e4d:	0e2d      	mov.n	a2, a14
     e4f:	ff9b05        	call0	800 <dhcp_set_struct-0x718>	e4f: R_XTENSA_SLOT0_OP	.irom0.text+0x800
     e52:	ff6b06        	j	c02 <dhcp_set_struct-0x316>	e52: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     e55:	506366        	bnei	a3, 6, ea9 <dhcp_set_struct-0x6f>	e55: R_XTENSA_SLOT0_OP	.irom0.text+0xea9
     e58:	4148      	l32i.n	a4, a1, 16
     e5a:	0c0432        	l8ui	a3, a4, 12
     e5d:	fdc322        	addi	a2, a3, -3
     e60:	742020        	extui	a2, a2, 0, 8
     e63:	0532b6        	bltui	a2, 3, e6c <dhcp_set_struct-0xac>	e63: R_XTENSA_SLOT0_OP	.irom0.text+0xe6c
     e66:	021326        	beqi	a3, 1, e6c <dhcp_set_struct-0xac>	e66: R_XTENSA_SLOT0_OP	.irom0.text+0xe6c
     e69:	ff6546        	j	c02 <dhcp_set_struct-0x316>	e69: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     e6c:	202ee0        	or	a2, a14, a14
     e6f:	082ed2        	l32i	a13, a14, 32
     e72:	ff0901        	l32r	a0, a98 <dhcp_set_struct-0x480>	e72: R_XTENSA_SLOT0_OP	.irom0.text+0xa98
	e72: R_XTENSA_ASM_EXPAND	netif_set_down
     e75:	0000c0        	callx0	a0
     e78:	ff04c1        	l32r	a12, a88 <dhcp_set_struct-0x490>	e78: R_XTENSA_SLOT0_OP	.irom0.text+0xa88
     e7b:	0e2d      	mov.n	a2, a14
     e7d:	203cc0        	or	a3, a12, a12
     e80:	ff0701        	l32r	a0, a9c <dhcp_set_struct-0x47c>	e80: R_XTENSA_SLOT0_OP	.irom0.text+0xa9c
	e80: R_XTENSA_ASM_EXPAND	netif_set_ipaddr
     e83:	0000c0        	callx0	a0
     e86:	0c3d      	mov.n	a3, a12
     e88:	0e2d      	mov.n	a2, a14
     e8a:	ff0501        	l32r	a0, aa0 <dhcp_set_struct-0x478>	e8a: R_XTENSA_SLOT0_OP	.irom0.text+0xaa0
	e8a: R_XTENSA_ASM_EXPAND	netif_set_gw
     e8d:	0000c0        	callx0	a0
     e90:	0c3d      	mov.n	a3, a12
     e92:	0e2d      	mov.n	a2, a14
     e94:	ff0401        	l32r	a0, aa4 <dhcp_set_struct-0x474>	e94: R_XTENSA_SLOT0_OP	.irom0.text+0xaa4
	e94: R_XTENSA_ASM_EXPAND	netif_set_netmask
     e97:	0000c0        	callx0	a0
     e9a:	0d2d      	mov.n	a2, a13
     e9c:	c30c      	movi.n	a3, 12
     e9e:	ff1605        	call0	0 <dhcp_set_struct-0xf18>	e9e: R_XTENSA_SLOT0_OP	.irom0.text
     ea1:	0e2d      	mov.n	a2, a14
     ea3:	ff4cc5        	call0	370 <dhcp_set_struct-0xba8>	ea3: R_XTENSA_SLOT0_OP	.irom0.text+0x370
     ea6:	ff5606        	j	c02 <dhcp_set_struct-0x316>	ea6: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     ea9:	022326        	beqi	a3, 2, eaf <dhcp_set_struct-0x69>	ea9: R_XTENSA_SLOT0_OP	.irom0.text+0xeaf
     eac:	ff5486        	j	c02 <dhcp_set_struct-0x316>	eac: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     eaf:	4158      	l32i.n	a5, a1, 16
     eb1:	0c0532        	l8ui	a3, a5, 12
     eb4:	026326        	beqi	a3, 6, eba <dhcp_set_struct-0x5e>	eb4: R_XTENSA_SLOT0_OP	.irom0.text+0xeba
     eb7:	ff51c6        	j	c02 <dhcp_set_struct-0x316>	eb7: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     eba:	030c      	movi.n	a3, 0
     ebc:	0d5532        	s16i	a3, a5, 26
     ebf:	020432        	l8ui	a3, a4, 2
     ec2:	8e68      	l32i.n	a6, a14, 32
     ec4:	d3a316        	beqz	a3, c02 <dhcp_set_struct-0x316>	ec4: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     ec7:	2238      	l32i.n	a3, a2, 8
     ec9:	2688      	l32i.n	a8, a6, 8
     ecb:	014380        	slli	a4, a3, 24
     ece:	752830        	extui	a2, a3, 24, 8
     ed1:	205420        	or	a5, a4, a2
     ed4:	feec21        	l32r	a2, a84 <dhcp_set_struct-0x494>	ed4: R_XTENSA_SLOT0_OP	.irom0.text+0xa84
     ed7:	104320        	and	a4, a3, a2
     eda:	114480        	slli	a4, a4, 8
     edd:	413830        	srli	a3, a3, 8
     ee0:	204540        	or	a4, a5, a4
     ee3:	102320        	and	a2, a3, a2
     ee6:	202420        	or	a2, a4, a2
     ee9:	a629      	s32i.n	a2, a6, 40
     eeb:	110832        	l8ui	a3, a8, 17
     eee:	100852        	l8ui	a5, a8, 16
     ef1:	120822        	l8ui	a2, a8, 18
     ef4:	113380        	slli	a3, a3, 8
     ef7:	204350        	or	a4, a3, a5
     efa:	112200        	slli	a2, a2, 16
     efd:	203240        	or	a3, a2, a4
     f00:	130822        	l8ui	a2, a8, 19
     f03:	012280        	slli	a2, a2, 24
     f06:	202230        	or	a2, a2, a3
     f09:	b629      	s32i.n	a2, a6, 44
     f0b:	0e2d      	mov.n	a2, a14
     f0d:	ff6045        	call0	514 <dhcp_set_struct-0xa04>	f0d: R_XTENSA_SLOT0_OP	.irom0.text+0x514
     f10:	ff3b86        	j	c02 <dhcp_set_struct-0x316>	f10: R_XTENSA_SLOT0_OP	.irom0.text+0xc02
     f13:	00          	.byte 00
     f14:	00 00 00 00 		f14: R_XTENSA_32	ets_memset

00000f18 <dhcp_set_struct>:
     f18:	f0c112        	addi	a1, a1, -16
     f1b:	21c9      	s32i.n	a12, a1, 8
     f1d:	03cd      	mov.n	a12, a3
     f1f:	11d9      	s32i.n	a13, a1, 4
     f21:	444c      	movi.n	a4, 68
     f23:	02dd      	mov.n	a13, a2
     f25:	030c      	movi.n	a3, 0
     f27:	0c2d      	mov.n	a2, a12
     f29:	3109      	s32i.n	a0, a1, 12
     f2b:	fffa01        	l32r	a0, f14 <dhcp_set_struct-0x4>	f2b: R_XTENSA_SLOT0_OP	.irom0.text+0xf14
	f2b: R_XTENSA_ASM_EXPAND	ets_memset
     f2e:	0000c0        	callx0	a0
     f31:	3108      	l32i.n	a0, a1, 12
     f33:	8dc9      	s32i.n	a12, a13, 32
     f35:	21c8      	l32i.n	a12, a1, 8
     f37:	11d8      	l32i.n	a13, a1, 4
     f39:	10c112        	addi	a1, a1, 16
     f3c:	f00d      	ret.n
	...
	f40: R_XTENSA_32	.rodata.str1.1
	f44: R_XTENSA_32	vPortFree

00000f48 <dhcp_cleanup>:
     f48:	f0c112        	addi	a1, a1, -16
     f4b:	21c9      	s32i.n	a12, a1, 8
     f4d:	02cd      	mov.n	a12, a2
     f4f:	8228      	l32i.n	a2, a2, 32
     f51:	3109      	s32i.n	a0, a1, 12
     f53:	e28c      	beqz.n	a2, f65 <dhcp_cleanup+0x1d>	f53: R_XTENSA_SLOT0_OP	.irom0.text+0xf65
     f55:	fffa31        	l32r	a3, f40 <dhcp_set_struct+0x28>	f55: R_XTENSA_SLOT0_OP	.irom0.text+0xf40
     f58:	96a242        	movi	a4, 0x296
     f5b:	fffa01        	l32r	a0, f44 <dhcp_set_struct+0x2c>	f5b: R_XTENSA_SLOT0_OP	.irom0.text+0xf44
	f5b: R_XTENSA_ASM_EXPAND	vPortFree
     f5e:	0000c0        	callx0	a0
     f61:	020c      	movi.n	a2, 0
     f63:	8c29      	s32i.n	a2, a12, 32
     f65:	3108      	l32i.n	a0, a1, 12
     f67:	21c8      	l32i.n	a12, a1, 8
     f69:	10c112        	addi	a1, a1, 16
     f6c:	f00d      	ret.n
	...
	f70: R_XTENSA_32	ip_addr_any
	f74: R_XTENSA_32	ip_addr_broadcast
	f78: R_XTENSA_32	ets_memset
	f7c: R_XTENSA_32	udp_new
	f80: R_XTENSA_32	udp_bind
	f84: R_XTENSA_32	pbuf_realloc
	f88: R_XTENSA_32	udp_sendto_if
	f8c: R_XTENSA_32	udp_remove

00000f90 <dhcp_inform>:
     f90:	a0c112        	addi	a1, a1, -96
     f93:	1561d2        	s32i	a13, a1, 84
     f96:	176102        	s32i	a0, a1, 92
     f99:	1661c2        	s32i	a12, a1, 88
     f9c:	02dd      	mov.n	a13, a2
     f9e:	096216        	beqz	a2, 1038 <dhcp_inform+0xa8>	f9e: R_XTENSA_SLOT0_OP	.irom0.text+0x1038
     fa1:	444c      	movi.n	a4, 68
     fa3:	030c      	movi.n	a3, 0
     fa5:	012d      	mov.n	a2, a1
     fa7:	fff401        	l32r	a0, f78 <dhcp_cleanup+0x30>	fa7: R_XTENSA_SLOT0_OP	.irom0.text+0xf78
	fa7: R_XTENSA_ASM_EXPAND	ets_memset
     faa:	0000c0        	callx0	a0
     fad:	012d      	mov.n	a2, a1
     faf:	830c      	movi.n	a3, 8
     fb1:	ff04c5        	call0	0 <dhcp_set_struct-0xf18>	fb1: R_XTENSA_SLOT0_OP	.irom0.text
     fb4:	8d28      	l32i.n	a2, a13, 32
     fb6:	228c      	beqz.n	a2, fbc <dhcp_inform+0x2c>	fb6: R_XTENSA_SLOT0_OP	.irom0.text+0xfbc
     fb8:	12c8      	l32i.n	a12, a2, 4
     fba:	3cec      	bnez.n	a12, fe1 <dhcp_inform+0x51>	fba: R_XTENSA_SLOT0_OP	.irom0.text+0xfe1
     fbc:	fff001        	l32r	a0, f7c <dhcp_cleanup+0x34>	fbc: R_XTENSA_SLOT0_OP	.irom0.text+0xf7c
	fbc: R_XTENSA_ASM_EXPAND	udp_new
     fbf:	0000c0        	callx0	a0
     fc2:	02cd      	mov.n	a12, a2
     fc4:	070216        	beqz	a2, 1038 <dhcp_inform+0xa8>	fc4: R_XTENSA_SLOT0_OP	.irom0.text+0x1038
     fc7:	080232        	l8ui	a3, a2, 8
     fca:	1129      	s32i.n	a2, a1, 4
     fcc:	022c      	movi.n	a2, 32
     fce:	202320        	or	a2, a3, a2
     fd1:	ffe731        	l32r	a3, f70 <dhcp_cleanup+0x28>	fd1: R_XTENSA_SLOT0_OP	.irom0.text+0xf70
     fd4:	084c22        	s8i	a2, a12, 8
     fd7:	444c      	movi.n	a4, 68
     fd9:	0c2d      	mov.n	a2, a12
     fdb:	ffe901        	l32r	a0, f80 <dhcp_cleanup+0x38>	fdb: R_XTENSA_SLOT0_OP	.irom0.text+0xf80
	fdb: R_XTENSA_ASM_EXPAND	udp_bind
     fde:	0000c0        	callx0	a0
     fe1:	840c      	movi.n	a4, 8
     fe3:	203110        	or	a3, a1, a1
     fe6:	202dd0        	or	a2, a13, a13
     fe9:	ff1985        	call0	184 <dhcp_set_struct-0xd94>	fe9: R_XTENSA_SLOT0_OP	.irom0.text+0x184
     fec:	03e256        	bnez	a2, 102e <dhcp_inform+0x9e>	fec: R_XTENSA_SLOT0_OP	.irom0.text+0x102e
     fef:	240c      	movi.n	a4, 2
     ff1:	933c      	movi.n	a3, 57
     ff3:	012d      	mov.n	a2, a1
     ff5:	ff0605        	call0	58 <dhcp_set_struct-0xec0>	ff5: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     ff8:	181d32        	l16ui	a3, a13, 48
     ffb:	012d      	mov.n	a2, a1
     ffd:	ff08c5        	call0	8c <dhcp_set_struct-0xe8c>	ffd: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
    1000:	012d      	mov.n	a2, a1
    1002:	ff1345        	call0	138 <dhcp_set_struct-0xde0>	1002: R_XTENSA_SLOT0_OP	.irom0.text+0x138
    1005:	0c1132        	l16ui	a3, a1, 24
    1008:	f0a022        	movi	a2, 240
    100b:	332a      	add.n	a3, a3, a2
    100d:	4128      	l32i.n	a2, a1, 16
    100f:	f43030        	extui	a3, a3, 0, 16
    1012:	ffdc01        	l32r	a0, f84 <dhcp_cleanup+0x3c>	1012: R_XTENSA_SLOT0_OP	.irom0.text+0xf84
	1012: R_XTENSA_ASM_EXPAND	pbuf_realloc
    1015:	0000c0        	callx0	a0
    1018:	ffd741        	l32r	a4, f74 <dhcp_cleanup+0x2c>	1018: R_XTENSA_SLOT0_OP	.irom0.text+0xf74
    101b:	4138      	l32i.n	a3, a1, 16
    101d:	0d6d      	mov.n	a6, a13
    101f:	354c      	movi.n	a5, 67
    1021:	0c2d      	mov.n	a2, a12
    1023:	ffd901        	l32r	a0, f88 <dhcp_cleanup+0x40>	1023: R_XTENSA_SLOT0_OP	.irom0.text+0xf88
	1023: R_XTENSA_ASM_EXPAND	udp_sendto_if
    1026:	0000c0        	callx0	a0
    1029:	012d      	mov.n	a2, a1
    102b:	ff0e45        	call0	110 <dhcp_set_struct-0xe08>	102b: R_XTENSA_SLOT0_OP	.irom0.text+0x110
    102e:	1128      	l32i.n	a2, a1, 4
    1030:	428c      	beqz.n	a2, 1038 <dhcp_inform+0xa8>	1030: R_XTENSA_SLOT0_OP	.irom0.text+0x1038
    1032:	ffd601        	l32r	a0, f8c <dhcp_cleanup+0x44>	1032: R_XTENSA_SLOT0_OP	.irom0.text+0xf8c
	1032: R_XTENSA_ASM_EXPAND	udp_remove
    1035:	0000c0        	callx0	a0
    1038:	172102        	l32i	a0, a1, 92
    103b:	1621c2        	l32i	a12, a1, 88
    103e:	1521d2        	l32i	a13, a1, 84
    1041:	60c112        	addi	a1, a1, 96
    1044:	f00d      	ret.n
    1046:	00          	.byte 00
    1047:	00          	.byte 00
    1048:	00 00 00 00 		1048: R_XTENSA_32	netif_set_down

0000104c <dhcp_network_changed>:
    104c:	f0c112        	addi	a1, a1, -16
    104f:	11d9      	s32i.n	a13, a1, 4
    1051:	82d8      	l32i.n	a13, a2, 32
    1053:	21c9      	s32i.n	a12, a1, 8
    1055:	3109      	s32i.n	a0, a1, 12
    1057:	02cd      	mov.n	a12, a2
    1059:	1dbc      	beqz.n	a13, 108e <dhcp_network_changed+0x42>	1059: R_XTENSA_SLOT0_OP	.irom0.text+0x108e
    105b:	0c0d22        	l8ui	a2, a13, 12
    105e:	0762f6        	bgeui	a2, 6, 1069 <dhcp_network_changed+0x1d>	105e: R_XTENSA_SLOT0_OP	.irom0.text+0x1069
    1061:	0732f6        	bgeui	a2, 3, 106c <dhcp_network_changed+0x20>	1061: R_XTENSA_SLOT0_OP	.irom0.text+0x106c
    1064:	62ac      	beqz.n	a2, 108e <dhcp_network_changed+0x42>	1064: R_XTENSA_SLOT0_OP	.irom0.text+0x108e
    1066:	000686        	j	1084 <dhcp_network_changed+0x38>	1066: R_XTENSA_SLOT0_OP	.irom0.text+0x1084
    1069:	179266        	bnei	a2, 10, 1084 <dhcp_network_changed+0x38>	1069: R_XTENSA_SLOT0_OP	.irom0.text+0x1084
    106c:	0c2d      	mov.n	a2, a12
    106e:	fff601        	l32r	a0, 1048 <dhcp_inform+0xb8>	106e: R_XTENSA_SLOT0_OP	.irom0.text+0x1048
	106e: R_XTENSA_ASM_EXPAND	netif_set_down
    1071:	0000c0        	callx0	a0
    1074:	00a022        	movi	a2, 0
    1077:	0d4d22        	s8i	a2, a13, 13
    107a:	202cc0        	or	a2, a12, a12
    107d:	ff67c5        	call0	6fc <dhcp_set_struct-0x81c>	107d: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
    1080:	000286        	j	108e <dhcp_network_changed+0x42>	1080: R_XTENSA_SLOT0_OP	.irom0.text+0x108e
    1083:	00          	.byte 00
    1084:	020c      	movi.n	a2, 0
    1086:	0d4d22        	s8i	a2, a13, 13
    1089:	0c2d      	mov.n	a2, a12
    108b:	ff2e45        	call0	370 <dhcp_set_struct-0xba8>	108b: R_XTENSA_SLOT0_OP	.irom0.text+0x370
    108e:	3108      	l32i.n	a0, a1, 12
    1090:	21c8      	l32i.n	a12, a1, 8
    1092:	11d8      	l32i.n	a13, a1, 4
    1094:	10c112        	addi	a1, a1, 16
    1097:	f00d      	ret.n
    1099:	00          	.byte 00
    109a:	00          	.byte 00
    109b:	00          	.byte 00
    109c:	00 ff 00 00 	
	...
	10a0: R_XTENSA_32	ip_addr_broadcast
	10a4: R_XTENSA_32	pbuf_realloc
	10a8: R_XTENSA_32	udp_sendto_if

000010ac <dhcp_arp_reply>:
    10ac:	f0c112        	addi	a1, a1, -16
    10af:	11d9      	s32i.n	a13, a1, 4
    10b1:	3109      	s32i.n	a0, a1, 12
    10b3:	21c9      	s32i.n	a12, a1, 8
    10b5:	02dd      	mov.n	a13, a2
    10b7:	093216        	beqz	a2, 114e <dhcp_arp_reply+0xa2>	10b7: R_XTENSA_SLOT0_OP	.irom0.text+0x114e
    10ba:	82c8      	l32i.n	a12, a2, 32
    10bc:	08ec16        	beqz	a12, 114e <dhcp_arp_reply+0xa2>	10bc: R_XTENSA_SLOT0_OP	.irom0.text+0x114e
    10bf:	0c0c22        	l8ui	a2, a12, 12
    10c2:	028226        	beqi	a2, 8, 10c8 <dhcp_arp_reply+0x1c>	10c2: R_XTENSA_SLOT0_OP	.irom0.text+0x10c8
    10c5:	002146        	j	114e <dhcp_arp_reply+0xa2>	10c5: R_XTENSA_SLOT0_OP	.irom0.text+0x114e
    10c8:	0338      	l32i.n	a3, a3, 0
    10ca:	bc28      	l32i.n	a2, a12, 44
    10cc:	7e9327        	bne	a3, a2, 114e <dhcp_arp_reply+0xa2>	10cc: R_XTENSA_SLOT0_OP	.irom0.text+0x114e
    10cf:	c30c      	movi.n	a3, 12
    10d1:	0c2d      	mov.n	a2, a12
    10d3:	fef2c5        	call0	0 <dhcp_set_struct-0xf18>	10d3: R_XTENSA_SLOT0_OP	.irom0.text
    10d6:	440c      	movi.n	a4, 4
    10d8:	0c3d      	mov.n	a3, a12
    10da:	202dd0        	or	a2, a13, a13
    10dd:	ff0a45        	call0	184 <dhcp_set_struct-0xd94>	10dd: R_XTENSA_SLOT0_OP	.irom0.text+0x184
    10e0:	05d256        	bnez	a2, 1141 <dhcp_arp_reply+0x95>	10e0: R_XTENSA_SLOT0_OP	.irom0.text+0x1141
    10e3:	440c      	movi.n	a4, 4
    10e5:	233c      	movi.n	a3, 50
    10e7:	0c2d      	mov.n	a2, a12
    10e9:	fef6c5        	call0	58 <dhcp_set_struct-0xec0>	10e9: R_XTENSA_SLOT0_OP	.irom0.text+0x58
    10ec:	bc28      	l32i.n	a2, a12, 44
    10ee:	014280        	slli	a4, a2, 24
    10f1:	753820        	extui	a3, a2, 24, 8
    10f4:	205430        	or	a5, a4, a3
    10f7:	ffe931        	l32r	a3, 109c <dhcp_network_changed+0x50>	10f7: R_XTENSA_SLOT0_OP	.irom0.text+0x109c
    10fa:	104230        	and	a4, a2, a3
    10fd:	114480        	slli	a4, a4, 8
    1100:	412820        	srli	a2, a2, 8
    1103:	204540        	or	a4, a5, a4
    1106:	103230        	and	a3, a2, a3
    1109:	203430        	or	a3, a4, a3
    110c:	0c2d      	mov.n	a2, a12
    110e:	fefa85        	call0	b8 <dhcp_set_struct-0xe60>	110e: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
    1111:	0c2d      	mov.n	a2, a12
    1113:	ff0245        	call0	138 <dhcp_set_struct-0xde0>	1113: R_XTENSA_SLOT0_OP	.irom0.text+0x138
    1116:	0c1c32        	l16ui	a3, a12, 24
    1119:	f0a022        	movi	a2, 240
    111c:	332a      	add.n	a3, a3, a2
    111e:	4c28      	l32i.n	a2, a12, 16
    1120:	f43030        	extui	a3, a3, 0, 16
    1123:	ffe001        	l32r	a0, 10a4 <dhcp_network_changed+0x58>	1123: R_XTENSA_SLOT0_OP	.irom0.text+0x10a4
	1123: R_XTENSA_ASM_EXPAND	pbuf_realloc
    1126:	0000c0        	callx0	a0
    1129:	ffdd41        	l32r	a4, 10a0 <dhcp_network_changed+0x54>	1129: R_XTENSA_SLOT0_OP	.irom0.text+0x10a0
    112c:	4c38      	l32i.n	a3, a12, 16
    112e:	1c28      	l32i.n	a2, a12, 4
    1130:	206dd0        	or	a6, a13, a13
    1133:	43a052        	movi	a5, 67
    1136:	ffdc01        	l32r	a0, 10a8 <dhcp_network_changed+0x5c>	1136: R_XTENSA_SLOT0_OP	.irom0.text+0x10a8
	1136: R_XTENSA_ASM_EXPAND	udp_sendto_if
    1139:	0000c0        	callx0	a0
    113c:	0c2d      	mov.n	a2, a12
    113e:	fefd05        	call0	110 <dhcp_set_struct-0xe08>	113e: R_XTENSA_SLOT0_OP	.irom0.text+0x110
    1141:	0d0c22        	l8ui	a2, a12, 13
    1144:	221b      	addi.n	a2, a2, 1
    1146:	0d4c22        	s8i	a2, a12, 13
    1149:	421c      	movi.n	a2, 20
    114b:	0d5c22        	s16i	a2, a12, 26
    114e:	3108      	l32i.n	a0, a1, 12
    1150:	21c8      	l32i.n	a12, a1, 8
    1152:	11d8      	l32i.n	a13, a1, 4
    1154:	10c112        	addi	a1, a1, 16
    1157:	f00d      	ret.n
    1159:	00          	.byte 00
    115a:	00          	.byte 00
    115b:	00          	.byte 00
    115c:	20 4e 00 00 	
	...
	1160: R_XTENSA_32	.bss.vendor_class_buf
	1164: R_XTENSA_32	.bss.vendor_class_len
	1168: R_XTENSA_32	ets_strlen
	116c: R_XTENSA_32	pbuf_realloc
	1170: R_XTENSA_32	udp_sendto_if
	1174: R_XTENSA_32	ets_strlen
	1178: R_XTENSA_32	__divsi3

0000117c <dhcp_renew>:
    117c:	e0c112        	addi	a1, a1, -32
    117f:	61c9      	s32i.n	a12, a1, 24
    1181:	82c8      	l32i.n	a12, a2, 32
    1183:	41e9      	s32i.n	a14, a1, 16
    1185:	530c      	movi.n	a3, 5
    1187:	02ed      	mov.n	a14, a2
    1189:	0c2d      	mov.n	a2, a12
    118b:	7109      	s32i.n	a0, a1, 28
    118d:	51d9      	s32i.n	a13, a1, 20
    118f:	0361f2        	s32i	a15, a1, 12
    1192:	fee6c5        	call0	0 <dhcp_set_struct-0xf18>	1192: R_XTENSA_SLOT0_OP	.irom0.text
    1195:	340c      	movi.n	a4, 3
    1197:	0c3d      	mov.n	a3, a12
    1199:	0e2d      	mov.n	a2, a14
    119b:	fefe85        	call0	184 <dhcp_set_struct-0xd94>	119b: R_XTENSA_SLOT0_OP	.irom0.text+0x184
    119e:	02dd      	mov.n	a13, a2
    11a0:	0a4256        	bnez	a2, 1248 <dhcp_renew+0xcc>	11a0: R_XTENSA_SLOT0_OP	.irom0.text+0x1248
    11a3:	240c      	movi.n	a4, 2
    11a5:	933c      	movi.n	a3, 57
    11a7:	0c2d      	mov.n	a2, a12
    11a9:	feeac5        	call0	58 <dhcp_set_struct-0xec0>	11a9: R_XTENSA_SLOT0_OP	.irom0.text+0x58
    11ac:	181e32        	l16ui	a3, a14, 48
    11af:	0c2d      	mov.n	a2, a12
    11b1:	feed85        	call0	8c <dhcp_set_struct-0xe8c>	11b1: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
    11b4:	bef8      	l32i.n	a15, a14, 44
    11b6:	bfcc      	bnez.n	a15, 11c5 <dhcp_renew+0x49>	11b6: R_XTENSA_SLOT0_OP	.irom0.text+0x11c5
    11b8:	ffea21        	l32r	a2, 1160 <dhcp_arp_reply+0xb4>	11b8: R_XTENSA_SLOT0_OP	.irom0.text+0x1160
    11bb:	02f8      	l32i.n	a15, a2, 0
    11bd:	05cf56        	bnez	a15, 121d <dhcp_renew+0xa1>	11bd: R_XTENSA_SLOT0_OP	.irom0.text+0x121d
    11c0:	000a06        	j	11ec <dhcp_renew+0x70>	11c0: R_XTENSA_SLOT0_OP	.irom0.text+0x11ec
    11c3:	00          	.byte 00
    11c4:	00          	.byte 00
    11c5:	0f2d      	mov.n	a2, a15
    11c7:	ffe801        	l32r	a0, 1168 <dhcp_arp_reply+0xbc>	11c7: R_XTENSA_SLOT0_OP	.irom0.text+0x1168
	11c7: R_XTENSA_ASM_EXPAND	ets_strlen
    11ca:	0000c0        	callx0	a0
    11cd:	743020        	extui	a3, a2, 0, 8
    11d0:	fe4316        	beqz	a3, 11b8 <dhcp_renew+0x3c>	11d0: R_XTENSA_SLOT0_OP	.irom0.text+0x11b8
    11d3:	034d      	mov.n	a4, a3
    11d5:	0c2d      	mov.n	a2, a12
    11d7:	c30c      	movi.n	a3, 12
    11d9:	fee7c5        	call0	58 <dhcp_set_struct-0xec0>	11d9: R_XTENSA_SLOT0_OP	.irom0.text+0x58
    11dc:	000f32        	l8ui	a3, a15, 0
    11df:	fd5316        	beqz	a3, 11b8 <dhcp_renew+0x3c>	11df: R_XTENSA_SLOT0_OP	.irom0.text+0x11b8
    11e2:	0c2d      	mov.n	a2, a12
    11e4:	ff1b      	addi.n	a15, a15, 1
    11e6:	fee905        	call0	78 <dhcp_set_struct-0xea0>	11e6: R_XTENSA_SLOT0_OP	.irom0.text+0x78
    11e9:	fffbc6        	j	11dc <dhcp_renew+0x60>	11e9: R_XTENSA_SLOT0_OP	.irom0.text+0x11dc
    11ec:	0c2d      	mov.n	a2, a12
    11ee:	fef485        	call0	138 <dhcp_set_struct-0xde0>	11ee: R_XTENSA_SLOT0_OP	.irom0.text+0x138
    11f1:	0c1c32        	l16ui	a3, a12, 24
    11f4:	f0a022        	movi	a2, 240
    11f7:	332a      	add.n	a3, a3, a2
    11f9:	4c28      	l32i.n	a2, a12, 16
    11fb:	f43030        	extui	a3, a3, 0, 16
    11fe:	ffdb01        	l32r	a0, 116c <dhcp_arp_reply+0xc0>	11fe: R_XTENSA_SLOT0_OP	.irom0.text+0x116c
	11fe: R_XTENSA_ASM_EXPAND	pbuf_realloc
    1201:	0000c0        	callx0	a0
    1204:	4c38      	l32i.n	a3, a12, 16
    1206:	1c28      	l32i.n	a2, a12, 4
    1208:	0e6d      	mov.n	a6, a14
    120a:	354c      	movi.n	a5, 67
    120c:	28cc42        	addi	a4, a12, 40
    120f:	ffd801        	l32r	a0, 1170 <dhcp_arp_reply+0xc4>	120f: R_XTENSA_SLOT0_OP	.irom0.text+0x1170
	120f: R_XTENSA_ASM_EXPAND	udp_sendto_if
    1212:	0000c0        	callx0	a0
    1215:	0c2d      	mov.n	a2, a12
    1217:	feef85        	call0	110 <dhcp_set_struct-0xe08>	1217: R_XTENSA_SLOT0_OP	.irom0.text+0x110
    121a:	000a86        	j	1248 <dhcp_renew+0xcc>	121a: R_XTENSA_SLOT0_OP	.irom0.text+0x1248
    121d:	0f2d      	mov.n	a2, a15
    121f:	ffd501        	l32r	a0, 1174 <dhcp_arp_reply+0xc8>	121f: R_XTENSA_SLOT0_OP	.irom0.text+0x1174
	121f: R_XTENSA_ASM_EXPAND	ets_strlen
    1222:	0000c0        	callx0	a0
    1225:	ffcf21        	l32r	a2, 1164 <dhcp_arp_reply+0xb8>	1225: R_XTENSA_SLOT0_OP	.irom0.text+0x1164
    1228:	0248      	l32i.n	a4, a2, 0
    122a:	be14a6        	blti	a4, 1, 11ec <dhcp_renew+0x70>	122a: R_XTENSA_SLOT0_OP	.irom0.text+0x11ec
    122d:	744040        	extui	a4, a4, 0, 8
    1230:	c33c      	movi.n	a3, 60
    1232:	202cc0        	or	a2, a12, a12
    1235:	fee205        	call0	58 <dhcp_set_struct-0xec0>	1235: R_XTENSA_SLOT0_OP	.irom0.text+0x58
    1238:	000f32        	l8ui	a3, a15, 0
    123b:	fad316        	beqz	a3, 11ec <dhcp_renew+0x70>	123b: R_XTENSA_SLOT0_OP	.irom0.text+0x11ec
    123e:	0c2d      	mov.n	a2, a12
    1240:	ff1b      	addi.n	a15, a15, 1
    1242:	fee345        	call0	78 <dhcp_set_struct-0xea0>	1242: R_XTENSA_SLOT0_OP	.irom0.text+0x78
    1245:	fffbc6        	j	1238 <dhcp_renew+0xbc>	1245: R_XTENSA_SLOT0_OP	.irom0.text+0x1238
    1248:	0d0c42        	l8ui	a4, a12, 13
    124b:	09a022        	movi	a2, 9
    124e:	01c442        	addi	a4, a4, 1
    1251:	743040        	extui	a3, a4, 0, 8
    1254:	0d4c32        	s8i	a3, a12, 13
    1257:	ffc141        	l32r	a4, 115c <dhcp_arp_reply+0xb0>	1257: R_XTENSA_SLOT0_OP	.irom0.text+0x115c
    125a:	0e3237        	bltu	a2, a3, 126c <dhcp_renew+0xf0>	125a: R_XTENSA_SLOT0_OP	.irom0.text+0x126c
    125d:	1123b0        	slli	a2, a3, 5
    1260:	c02230        	sub	a2, a2, a3
    1263:	a04230        	addx4	a4, a2, a3
    1266:	1144c0        	slli	a4, a4, 4
    1269:	f44040        	extui	a4, a4, 0, 16
    126c:	f3a122        	movi	a2, 0x1f3
    126f:	f4a132        	movi	a3, 0x1f4
    1272:	242a      	add.n	a2, a4, a2
    1274:	ffc101        	l32r	a0, 1178 <dhcp_arp_reply+0xcc>	1274: R_XTENSA_SLOT0_OP	.irom0.text+0x1178
	1274: R_XTENSA_ASM_EXPAND	__divsi3
    1277:	0000c0        	callx0	a0
    127a:	7108      	l32i.n	a0, a1, 28
    127c:	0d5c22        	s16i	a2, a12, 26
    127f:	41e8      	l32i.n	a14, a1, 16
    1281:	0d2d      	mov.n	a2, a13
    1283:	61c8      	l32i.n	a12, a1, 24
    1285:	51d8      	l32i.n	a13, a1, 20
    1287:	31f8      	l32i.n	a15, a1, 12
    1289:	20c112        	addi	a1, a1, 32
    128c:	f00d      	ret.n
    128e:	00          	.byte 00
    128f:	00          	.byte 00
    1290:	10 27 00 00 	
	...
	1294: R_XTENSA_32	ip_addr_any
	1298: R_XTENSA_32	pbuf_realloc
	129c: R_XTENSA_32	udp_sendto_if
	12a0: R_XTENSA_32	__divsi3
	12a4: R_XTENSA_32	netif_set_down
	12a8: R_XTENSA_32	netif_set_ipaddr
	12ac: R_XTENSA_32	netif_set_gw
	12b0: R_XTENSA_32	netif_set_netmask

000012b4 <dhcp_release>:
    12b4:	f0c112        	addi	a1, a1, -16
    12b7:	21c9      	s32i.n	a12, a1, 8
    12b9:	82c8      	l32i.n	a12, a2, 32
    12bb:	11d9      	s32i.n	a13, a1, 4
    12bd:	3109      	s32i.n	a0, a1, 12
    12bf:	01e9      	s32i.n	a14, a1, 0
    12c1:	02dd      	mov.n	a13, a2
    12c3:	f4af22        	movi	a2, -12
    12c6:	0bec16        	beqz	a12, 1388 <dhcp_release+0xd4>	12c6: R_XTENSA_SLOT0_OP	.irom0.text+0x1388
    12c9:	030c      	movi.n	a3, 0
    12cb:	0c2d      	mov.n	a2, a12
    12cd:	fed305        	call0	0 <dhcp_set_struct-0xf18>	12cd: R_XTENSA_SLOT0_OP	.irom0.text
    12d0:	020c      	movi.n	a2, 0
    12d2:	ac29      	s32i.n	a2, a12, 40
    12d4:	bc29      	s32i.n	a2, a12, 44
    12d6:	cc29      	s32i.n	a2, a12, 48
    12d8:	dc29      	s32i.n	a2, a12, 52
    12da:	106c22        	s32i	a2, a12, 64
    12dd:	fc29      	s32i.n	a2, a12, 60
    12df:	ec29      	s32i.n	a2, a12, 56
    12e1:	135c22        	s16i	a2, a12, 38
    12e4:	125c22        	s16i	a2, a12, 36
    12e7:	115c22        	s16i	a2, a12, 34
    12ea:	105c22        	s16i	a2, a12, 32
    12ed:	740c      	movi.n	a4, 7
    12ef:	203cc0        	or	a3, a12, a12
    12f2:	202dd0        	or	a2, a13, a13
    12f5:	fee8c5        	call0	184 <dhcp_set_struct-0xd94>	12f5: R_XTENSA_SLOT0_OP	.irom0.text+0x184
    12f8:	02ed      	mov.n	a14, a2
    12fa:	c2ec      	bnez.n	a2, 132a <dhcp_release+0x76>	12fa: R_XTENSA_SLOT0_OP	.irom0.text+0x132a
    12fc:	0c2d      	mov.n	a2, a12
    12fe:	fee385        	call0	138 <dhcp_set_struct-0xde0>	12fe: R_XTENSA_SLOT0_OP	.irom0.text+0x138
    1301:	0c1c32        	l16ui	a3, a12, 24
    1304:	f0a022        	movi	a2, 240
    1307:	332a      	add.n	a3, a3, a2
    1309:	4c28      	l32i.n	a2, a12, 16
    130b:	f43030        	extui	a3, a3, 0, 16
    130e:	ffe201        	l32r	a0, 1298 <dhcp_renew+0x11c>	130e: R_XTENSA_SLOT0_OP	.irom0.text+0x1298
	130e: R_XTENSA_ASM_EXPAND	pbuf_realloc
    1311:	0000c0        	callx0	a0
    1314:	4c38      	l32i.n	a3, a12, 16
    1316:	1c28      	l32i.n	a2, a12, 4
    1318:	0d6d      	mov.n	a6, a13
    131a:	354c      	movi.n	a5, 67
    131c:	28cc42        	addi	a4, a12, 40
    131f:	ffdf01        	l32r	a0, 129c <dhcp_renew+0x120>	131f: R_XTENSA_SLOT0_OP	.irom0.text+0x129c
	131f: R_XTENSA_ASM_EXPAND	udp_sendto_if
    1322:	0000c0        	callx0	a0
    1325:	0c2d      	mov.n	a2, a12
    1327:	fede85        	call0	110 <dhcp_set_struct-0xe08>	1327: R_XTENSA_SLOT0_OP	.irom0.text+0x110
    132a:	0d0c42        	l8ui	a4, a12, 13
    132d:	920c      	movi.n	a2, 9
    132f:	441b      	addi.n	a4, a4, 1
    1331:	743040        	extui	a3, a4, 0, 8
    1334:	0d4c32        	s8i	a3, a12, 13
    1337:	ffd641        	l32r	a4, 1290 <dhcp_renew+0x114>	1337: R_XTENSA_SLOT0_OP	.irom0.text+0x1290
    133a:	0e3237        	bltu	a2, a3, 134c <dhcp_release+0x98>	133a: R_XTENSA_SLOT0_OP	.irom0.text+0x134c
    133d:	1123b0        	slli	a2, a3, 5
    1340:	c02230        	sub	a2, a2, a3
    1343:	a04230        	addx4	a4, a2, a3
    1346:	1144d0        	slli	a4, a4, 3
    1349:	f44040        	extui	a4, a4, 0, 16
    134c:	f3a122        	movi	a2, 0x1f3
    134f:	242a      	add.n	a2, a4, a2
    1351:	f4a132        	movi	a3, 0x1f4
    1354:	ffd301        	l32r	a0, 12a0 <dhcp_renew+0x124>	1354: R_XTENSA_SLOT0_OP	.irom0.text+0x12a0
	1354: R_XTENSA_ASM_EXPAND	__divsi3
    1357:	0000c0        	callx0	a0
    135a:	0d5c22        	s16i	a2, a12, 26
    135d:	0d2d      	mov.n	a2, a13
    135f:	ffd101        	l32r	a0, 12a4 <dhcp_renew+0x128>	135f: R_XTENSA_SLOT0_OP	.irom0.text+0x12a4
	135f: R_XTENSA_ASM_EXPAND	netif_set_down
    1362:	0000c0        	callx0	a0
    1365:	ffcbc1        	l32r	a12, 1294 <dhcp_renew+0x118>	1365: R_XTENSA_SLOT0_OP	.irom0.text+0x1294
    1368:	0d2d      	mov.n	a2, a13
    136a:	0c3d      	mov.n	a3, a12
    136c:	ffcf01        	l32r	a0, 12a8 <dhcp_renew+0x12c>	136c: R_XTENSA_SLOT0_OP	.irom0.text+0x12a8
	136c: R_XTENSA_ASM_EXPAND	netif_set_ipaddr
    136f:	0000c0        	callx0	a0
    1372:	0c3d      	mov.n	a3, a12
    1374:	0d2d      	mov.n	a2, a13
    1376:	ffcd01        	l32r	a0, 12ac <dhcp_renew+0x130>	1376: R_XTENSA_SLOT0_OP	.irom0.text+0x12ac
	1376: R_XTENSA_ASM_EXPAND	netif_set_gw
    1379:	0000c0        	callx0	a0
    137c:	0d2d      	mov.n	a2, a13
    137e:	0c3d      	mov.n	a3, a12
    1380:	ffcc01        	l32r	a0, 12b0 <dhcp_renew+0x134>	1380: R_XTENSA_SLOT0_OP	.irom0.text+0x12b0
	1380: R_XTENSA_ASM_EXPAND	netif_set_netmask
    1383:	0000c0        	callx0	a0
    1386:	0e2d      	mov.n	a2, a14
    1388:	3108      	l32i.n	a0, a1, 12
    138a:	21c8      	l32i.n	a12, a1, 8
    138c:	11d8      	l32i.n	a13, a1, 4
    138e:	01e8      	l32i.n	a14, a1, 0
    1390:	10c112        	addi	a1, a1, 16
    1393:	f00d      	ret.n
    1395:	00          	.byte 00
    1396:	00          	.byte 00
    1397:	00          	.byte 00
    1398:	10 27 00 00 	
	...
	139c: R_XTENSA_32	netif_list
	13a0: R_XTENSA_32	.bss.vendor_class_buf
	13a4: R_XTENSA_32	ip_addr_broadcast
	13a8: R_XTENSA_32	.bss.vendor_class_len
	13ac: R_XTENSA_32	ets_strlen
	13b0: R_XTENSA_32	pbuf_realloc
	13b4: R_XTENSA_32	udp_sendto_if
	13b8: R_XTENSA_32	ets_strlen
	13bc: R_XTENSA_32	__divsi3

000013c0 <dhcp_coarse_tmr>:
    13c0:	fff721        	l32r	a2, 139c <dhcp_release+0xe8>	13c0: R_XTENSA_SLOT0_OP	.irom0.text+0x139c
    13c3:	e0c112        	addi	a1, a1, -32
    13c6:	51d9      	s32i.n	a13, a1, 20
    13c8:	02d8      	l32i.n	a13, a2, 0
    13ca:	41e9      	s32i.n	a14, a1, 16
    13cc:	7109      	s32i.n	a0, a1, 28
    13ce:	61c9      	s32i.n	a12, a1, 24
    13d0:	31f9      	s32i.n	a15, a1, 12
    13d2:	be7c      	movi.n	a14, -5
    13d4:	17ed16        	beqz	a13, 1556 <dhcp_coarse_tmr+0x196>	13d4: R_XTENSA_SLOT0_OP	.irom0.text+0x1556
    13d7:	8dc8      	l32i.n	a12, a13, 32
    13d9:	174c16        	beqz	a12, 1551 <dhcp_coarse_tmr+0x191>	13d9: R_XTENSA_SLOT0_OP	.irom0.text+0x1551
    13dc:	0c0c32        	l8ui	a3, a12, 12
    13df:	16e316        	beqz	a3, 1551 <dhcp_coarse_tmr+0x191>	13df: R_XTENSA_SLOT0_OP	.irom0.text+0x1551
    13e2:	131c42        	l16ui	a4, a12, 38
    13e5:	b49c      	beqz.n	a4, 1404 <dhcp_coarse_tmr+0x44>	13e5: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    13e7:	121c22        	l16ui	a2, a12, 36
    13ea:	01c222        	addi	a2, a2, 1
    13ed:	f42020        	extui	a2, a2, 0, 16
    13f0:	125c22        	s16i	a2, a12, 36
    13f3:	0d9427        	bne	a4, a2, 1404 <dhcp_coarse_tmr+0x44>	13f3: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    13f6:	202dd0        	or	a2, a13, a13
    13f9:	000005        	call0	13fc <dhcp_coarse_tmr+0x3c>	13f9: R_XTENSA_SLOT0_OP	dhcp_release
    13fc:	0d2d      	mov.n	a2, a13
    13fe:	fef705        	call0	370 <dhcp_set_struct-0xba8>	13fe: R_XTENSA_SLOT0_OP	.irom0.text+0x370
    1401:	005306        	j	1551 <dhcp_coarse_tmr+0x191>	1401: R_XTENSA_SLOT0_OP	.irom0.text+0x1551
    1404:	111c22        	l16ui	a2, a12, 34
    1407:	119216        	beqz	a2, 1524 <dhcp_coarse_tmr+0x164>	1407: R_XTENSA_SLOT0_OP	.irom0.text+0x1524
    140a:	420b      	addi.n	a4, a2, -1
    140c:	115c42        	s16i	a4, a12, 34
    140f:	021226        	beqi	a2, 1, 1415 <dhcp_coarse_tmr+0x55>	140f: R_XTENSA_SLOT0_OP	.irom0.text+0x1415
    1412:	004386        	j	1524 <dhcp_coarse_tmr+0x164>	1412: R_XTENSA_SLOT0_OP	.irom0.text+0x1524
    1415:	1023e0        	and	a2, a3, a14
    1418:	051226        	beqi	a2, 1, 1421 <dhcp_coarse_tmr+0x61>	1418: R_XTENSA_SLOT0_OP	.irom0.text+0x1421
    141b:	029326        	beqi	a3, 10, 1421 <dhcp_coarse_tmr+0x61>	141b: R_XTENSA_SLOT0_OP	.irom0.text+0x1421
    141e:	004bc6        	j	1551 <dhcp_coarse_tmr+0x191>	141e: R_XTENSA_SLOT0_OP	.irom0.text+0x1551
    1421:	430c      	movi.n	a3, 4
    1423:	0c2d      	mov.n	a2, a12
    1425:	febd85        	call0	0 <dhcp_set_struct-0xf18>	1425: R_XTENSA_SLOT0_OP	.irom0.text
    1428:	340c      	movi.n	a4, 3
    142a:	0c3d      	mov.n	a3, a12
    142c:	0d2d      	mov.n	a2, a13
    142e:	fed545        	call0	184 <dhcp_set_struct-0xd94>	142e: R_XTENSA_SLOT0_OP	.irom0.text+0x184
    1431:	0a3256        	bnez	a2, 14d8 <dhcp_coarse_tmr+0x118>	1431: R_XTENSA_SLOT0_OP	.irom0.text+0x14d8
    1434:	240c      	movi.n	a4, 2
    1436:	933c      	movi.n	a3, 57
    1438:	0c2d      	mov.n	a2, a12
    143a:	fec1c5        	call0	58 <dhcp_set_struct-0xec0>	143a: R_XTENSA_SLOT0_OP	.irom0.text+0x58
    143d:	181d32        	l16ui	a3, a13, 48
    1440:	0c2d      	mov.n	a2, a12
    1442:	fec485        	call0	8c <dhcp_set_struct-0xe8c>	1442: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
    1445:	bdf8      	l32i.n	a15, a13, 44
    1447:	afcc      	bnez.n	a15, 1455 <dhcp_coarse_tmr+0x95>	1447: R_XTENSA_SLOT0_OP	.irom0.text+0x1455
    1449:	ffd521        	l32r	a2, 13a0 <dhcp_release+0xec>	1449: R_XTENSA_SLOT0_OP	.irom0.text+0x13a0
    144c:	02f8      	l32i.n	a15, a2, 0
    144e:	05bf56        	bnez	a15, 14ad <dhcp_coarse_tmr+0xed>	144e: R_XTENSA_SLOT0_OP	.irom0.text+0x14ad
    1451:	0009c6        	j	147c <dhcp_coarse_tmr+0xbc>	1451: R_XTENSA_SLOT0_OP	.irom0.text+0x147c
    1454:	00          	.byte 00
    1455:	0f2d      	mov.n	a2, a15
    1457:	ffd501        	l32r	a0, 13ac <dhcp_release+0xf8>	1457: R_XTENSA_SLOT0_OP	.irom0.text+0x13ac
	1457: R_XTENSA_ASM_EXPAND	ets_strlen
    145a:	0000c0        	callx0	a0
    145d:	743020        	extui	a3, a2, 0, 8
    1460:	fe5316        	beqz	a3, 1449 <dhcp_coarse_tmr+0x89>	1460: R_XTENSA_SLOT0_OP	.irom0.text+0x1449
    1463:	034d      	mov.n	a4, a3
    1465:	0c2d      	mov.n	a2, a12
    1467:	c30c      	movi.n	a3, 12
    1469:	febec5        	call0	58 <dhcp_set_struct-0xec0>	1469: R_XTENSA_SLOT0_OP	.irom0.text+0x58
    146c:	000f32        	l8ui	a3, a15, 0
    146f:	fd6316        	beqz	a3, 1449 <dhcp_coarse_tmr+0x89>	146f: R_XTENSA_SLOT0_OP	.irom0.text+0x1449
    1472:	0c2d      	mov.n	a2, a12
    1474:	ff1b      	addi.n	a15, a15, 1
    1476:	fec005        	call0	78 <dhcp_set_struct-0xea0>	1476: R_XTENSA_SLOT0_OP	.irom0.text+0x78
    1479:	fffbc6        	j	146c <dhcp_coarse_tmr+0xac>	1479: R_XTENSA_SLOT0_OP	.irom0.text+0x146c
    147c:	0c2d      	mov.n	a2, a12
    147e:	fecb85        	call0	138 <dhcp_set_struct-0xde0>	147e: R_XTENSA_SLOT0_OP	.irom0.text+0x138
    1481:	0c1c32        	l16ui	a3, a12, 24
    1484:	f0a022        	movi	a2, 240
    1487:	332a      	add.n	a3, a3, a2
    1489:	4c28      	l32i.n	a2, a12, 16
    148b:	f43030        	extui	a3, a3, 0, 16
    148e:	ffc801        	l32r	a0, 13b0 <dhcp_release+0xfc>	148e: R_XTENSA_SLOT0_OP	.irom0.text+0x13b0
	148e: R_XTENSA_ASM_EXPAND	pbuf_realloc
    1491:	0000c0        	callx0	a0
    1494:	ffc441        	l32r	a4, 13a4 <dhcp_release+0xf0>	1494: R_XTENSA_SLOT0_OP	.irom0.text+0x13a4
    1497:	4c38      	l32i.n	a3, a12, 16
    1499:	1c28      	l32i.n	a2, a12, 4
    149b:	0d6d      	mov.n	a6, a13
    149d:	354c      	movi.n	a5, 67
    149f:	ffc501        	l32r	a0, 13b4 <dhcp_release+0x100>	149f: R_XTENSA_SLOT0_OP	.irom0.text+0x13b4
	149f: R_XTENSA_ASM_EXPAND	udp_sendto_if
    14a2:	0000c0        	callx0	a0
    14a5:	0c2d      	mov.n	a2, a12
    14a7:	fec685        	call0	110 <dhcp_set_struct-0xe08>	14a7: R_XTENSA_SLOT0_OP	.irom0.text+0x110
    14aa:	000a86        	j	14d8 <dhcp_coarse_tmr+0x118>	14aa: R_XTENSA_SLOT0_OP	.irom0.text+0x14d8
    14ad:	0f2d      	mov.n	a2, a15
    14af:	ffc201        	l32r	a0, 13b8 <dhcp_release+0x104>	14af: R_XTENSA_SLOT0_OP	.irom0.text+0x13b8
	14af: R_XTENSA_ASM_EXPAND	ets_strlen
    14b2:	0000c0        	callx0	a0
    14b5:	ffbc21        	l32r	a2, 13a8 <dhcp_release+0xf4>	14b5: R_XTENSA_SLOT0_OP	.irom0.text+0x13a8
    14b8:	0248      	l32i.n	a4, a2, 0
    14ba:	be14a6        	blti	a4, 1, 147c <dhcp_coarse_tmr+0xbc>	14ba: R_XTENSA_SLOT0_OP	.irom0.text+0x147c
    14bd:	744040        	extui	a4, a4, 0, 8
    14c0:	c33c      	movi.n	a3, 60
    14c2:	202cc0        	or	a2, a12, a12
    14c5:	feb905        	call0	58 <dhcp_set_struct-0xec0>	14c5: R_XTENSA_SLOT0_OP	.irom0.text+0x58
    14c8:	000f32        	l8ui	a3, a15, 0
    14cb:	fad316        	beqz	a3, 147c <dhcp_coarse_tmr+0xbc>	14cb: R_XTENSA_SLOT0_OP	.irom0.text+0x147c
    14ce:	0c2d      	mov.n	a2, a12
    14d0:	ff1b      	addi.n	a15, a15, 1
    14d2:	feba45        	call0	78 <dhcp_set_struct-0xea0>	14d2: R_XTENSA_SLOT0_OP	.irom0.text+0x78
    14d5:	fffbc6        	j	14c8 <dhcp_coarse_tmr+0x108>	14d5: R_XTENSA_SLOT0_OP	.irom0.text+0x14c8
    14d8:	0d0c42        	l8ui	a4, a12, 13
    14db:	09a022        	movi	a2, 9
    14de:	01c442        	addi	a4, a4, 1
    14e1:	743040        	extui	a3, a4, 0, 8
    14e4:	0d4c32        	s8i	a3, a12, 13
    14e7:	ffac41        	l32r	a4, 1398 <dhcp_release+0xe4>	14e7: R_XTENSA_SLOT0_OP	.irom0.text+0x1398
    14ea:	0e3237        	bltu	a2, a3, 14fc <dhcp_coarse_tmr+0x13c>	14ea: R_XTENSA_SLOT0_OP	.irom0.text+0x14fc
    14ed:	1123b0        	slli	a2, a3, 5
    14f0:	c02230        	sub	a2, a2, a3
    14f3:	a04230        	addx4	a4, a2, a3
    14f6:	1144d0        	slli	a4, a4, 3
    14f9:	f44040        	extui	a4, a4, 0, 16
    14fc:	f3a122        	movi	a2, 0x1f3
    14ff:	f4a132        	movi	a3, 0x1f4
    1502:	242a      	add.n	a2, a4, a2
    1504:	ffae01        	l32r	a0, 13bc <dhcp_release+0x108>	1504: R_XTENSA_SLOT0_OP	.irom0.text+0x13bc
	1504: R_XTENSA_ASM_EXPAND	__divsi3
    1507:	0000c0        	callx0	a0
    150a:	0d5c22        	s16i	a2, a12, 26
    150d:	121c32        	l16ui	a3, a12, 36
    1510:	131c22        	l16ui	a2, a12, 38
    1513:	c02230        	sub	a2, a2, a3
    1516:	3722a6        	blti	a2, 2, 1551 <dhcp_coarse_tmr+0x191>	1516: R_XTENSA_SLOT0_OP	.irom0.text+0x1551
    1519:	212120        	srai	a2, a2, 1
    151c:	115c22        	s16i	a2, a12, 34
    151f:	000b86        	j	1551 <dhcp_coarse_tmr+0x191>	151f: R_XTENSA_SLOT0_OP	.irom0.text+0x1551
    1522:	00          	.byte 00
    1523:	00          	.byte 00
    1524:	101c22        	l16ui	a2, a12, 32
    1527:	62ac      	beqz.n	a2, 1551 <dhcp_coarse_tmr+0x191>	1527: R_XTENSA_SLOT0_OP	.irom0.text+0x1551
    1529:	420b      	addi.n	a4, a2, -1
    152b:	105c42        	s16i	a4, a12, 32
    152e:	1f1266        	bnei	a2, 1, 1551 <dhcp_coarse_tmr+0x191>	152e: R_XTENSA_SLOT0_OP	.irom0.text+0x1551
    1531:	1023e0        	and	a2, a3, a14
    1534:	021226        	beqi	a2, 1, 153a <dhcp_coarse_tmr+0x17a>	1534: R_XTENSA_SLOT0_OP	.irom0.text+0x153a
    1537:	169366        	bnei	a3, 10, 1551 <dhcp_coarse_tmr+0x191>	1537: R_XTENSA_SLOT0_OP	.irom0.text+0x1551
    153a:	0d2d      	mov.n	a2, a13
    153c:	000005        	call0	1540 <dhcp_coarse_tmr+0x180>	153c: R_XTENSA_SLOT0_OP	dhcp_renew
    153f:	0f1c22        	l16ui	a2, a12, 30
    1542:	121c32        	l16ui	a3, a12, 36
    1545:	c02230        	sub	a2, a2, a3
    1548:	0522a6        	blti	a2, 2, 1551 <dhcp_coarse_tmr+0x191>	1548: R_XTENSA_SLOT0_OP	.irom0.text+0x1551
    154b:	212120        	srai	a2, a2, 1
    154e:	105c22        	s16i	a2, a12, 32
    1551:	0dd8      	l32i.n	a13, a13, 0
    1553:	ff9f46        	j	13d4 <dhcp_coarse_tmr+0x14>	1553: R_XTENSA_SLOT0_OP	.irom0.text+0x13d4
    1556:	7108      	l32i.n	a0, a1, 28
    1558:	61c8      	l32i.n	a12, a1, 24
    155a:	51d8      	l32i.n	a13, a1, 20
    155c:	41e8      	l32i.n	a14, a1, 16
    155e:	31f8      	l32i.n	a15, a1, 12
    1560:	20c112        	addi	a1, a1, 32
    1563:	f00d      	ret.n
    1565:	00          	.byte 00
    1566:	00          	.byte 00
    1567:	00          	.byte 00
    1568:	00 00 00 00 		1568: R_XTENSA_32	netif_list
    156c:	e0 11 00 60 	
	...
	1570: R_XTENSA_32	.irom.text
	1574: R_XTENSA_32	os_printf_plus

00001578 <dhcp_fine_tmr>:
    1578:	fffc21        	l32r	a2, 1568 <dhcp_coarse_tmr+0x1a8>	1578: R_XTENSA_SLOT0_OP	.irom0.text+0x1568
    157b:	f0c112        	addi	a1, a1, -16
    157e:	21c9      	s32i.n	a12, a1, 8
    1580:	11d9      	s32i.n	a13, a1, 4
    1582:	02c8      	l32i.n	a12, a2, 0
    1584:	fffad1        	l32r	a13, 156c <dhcp_coarse_tmr+0x1ac>	1584: R_XTENSA_SLOT0_OP	.irom0.text+0x156c
    1587:	01e9      	s32i.n	a14, a1, 0
    1589:	3109      	s32i.n	a0, a1, 12
    158b:	0e0c      	movi.n	a14, 0
    158d:	09cc16        	beqz	a12, 162d <dhcp_fine_tmr+0xb5>	158d: R_XTENSA_SLOT0_OP	.irom0.text+0x162d
    1590:	8c28      	l32i.n	a2, a12, 32
    1592:	092216        	beqz	a2, 1628 <dhcp_fine_tmr+0xb0>	1592: R_XTENSA_SLOT0_OP	.irom0.text+0x1628
    1595:	0020c0        	memw
    1598:	0d38      	l32i.n	a3, a13, 0
    159a:	33ac      	beqz.n	a3, 15c1 <dhcp_fine_tmr+0x49>	159a: R_XTENSA_SLOT0_OP	.irom0.text+0x15c1
    159c:	0c0232        	l8ui	a3, a2, 12
    159f:	1e5326        	beqi	a3, 5, 15c1 <dhcp_fine_tmr+0x49>	159f: R_XTENSA_SLOT0_OP	.irom0.text+0x15c1
    15a2:	0020c0        	memw
    15a5:	0d38      	l32i.n	a3, a13, 0
    15a7:	0d0242        	l8ui	a4, a2, 13
    15aa:	133437        	bltu	a4, a3, 15c1 <dhcp_fine_tmr+0x49>	15aa: R_XTENSA_SLOT0_OP	.irom0.text+0x15c1
    15ad:	fff021        	l32r	a2, 1570 <dhcp_coarse_tmr+0x1b0>	15ad: R_XTENSA_SLOT0_OP	.irom0.text+0x1570
    15b0:	fff101        	l32r	a0, 1574 <dhcp_coarse_tmr+0x1b4>	15b0: R_XTENSA_SLOT0_OP	.irom0.text+0x1574
	15b0: R_XTENSA_ASM_EXPAND	os_printf_plus
    15b3:	0000c0        	callx0	a0
    15b6:	ac28      	l32i.n	a2, a12, 40
    15b8:	071216        	beqz	a2, 162d <dhcp_fine_tmr+0xb5>	15b8: R_XTENSA_SLOT0_OP	.irom0.text+0x162d
    15bb:	0002c0        	callx0	a2
    15be:	001ac6        	j	162d <dhcp_fine_tmr+0xb5>	15be: R_XTENSA_SLOT0_OP	.irom0.text+0x162d
    15c1:	0d1232        	l16ui	a3, a2, 26
    15c4:	0823b6        	bltui	a3, 2, 15d0 <dhcp_fine_tmr+0x58>	15c4: R_XTENSA_SLOT0_OP	.irom0.text+0x15d0
    15c7:	330b      	addi.n	a3, a3, -1
    15c9:	0d5232        	s16i	a3, a2, 26
    15cc:	001606        	j	1628 <dhcp_fine_tmr+0xb0>	15cc: R_XTENSA_SLOT0_OP	.irom0.text+0x1628
    15cf:	00          	.byte 00
    15d0:	541366        	bnei	a3, 1, 1628 <dhcp_fine_tmr+0xb0>	15d0: R_XTENSA_SLOT0_OP	.irom0.text+0x1628
    15d3:	0c0232        	l8ui	a3, a2, 12
    15d6:	0d52e2        	s16i	a14, a2, 26
    15d9:	46a326        	beqi	a3, 12, 1623 <dhcp_fine_tmr+0xab>	15d9: R_XTENSA_SLOT0_OP	.irom0.text+0x1623
    15dc:	436326        	beqi	a3, 6, 1623 <dhcp_fine_tmr+0xab>	15dc: R_XTENSA_SLOT0_OP	.irom0.text+0x1623
    15df:	151366        	bnei	a3, 1, 15f8 <dhcp_fine_tmr+0x80>	15df: R_XTENSA_SLOT0_OP	.irom0.text+0x15f8
    15e2:	0d0222        	l8ui	a2, a2, 13
    15e5:	0762f6        	bgeui	a2, 6, 15f0 <dhcp_fine_tmr+0x78>	15e5: R_XTENSA_SLOT0_OP	.irom0.text+0x15f0
    15e8:	0c2d      	mov.n	a2, a12
    15ea:	fef285        	call0	514 <dhcp_set_struct-0xa04>	15ea: R_XTENSA_SLOT0_OP	.irom0.text+0x514
    15ed:	000dc6        	j	1628 <dhcp_fine_tmr+0xb0>	15ed: R_XTENSA_SLOT0_OP	.irom0.text+0x1628
    15f0:	0c2d      	mov.n	a2, a12
    15f2:	000005        	call0	15f4 <dhcp_fine_tmr+0x7c>	15f2: R_XTENSA_SLOT0_OP	dhcp_release
    15f5:	000a86        	j	1623 <dhcp_fine_tmr+0xab>	15f5: R_XTENSA_SLOT0_OP	.irom0.text+0x1623
    15f8:	158366        	bnei	a3, 8, 1611 <dhcp_fine_tmr+0x99>	15f8: R_XTENSA_SLOT0_OP	.irom0.text+0x1611
    15fb:	0d0222        	l8ui	a2, a2, 13
    15fe:	0722f6        	bgeui	a2, 2, 1609 <dhcp_fine_tmr+0x91>	15fe: R_XTENSA_SLOT0_OP	.irom0.text+0x1609
    1601:	0c2d      	mov.n	a2, a12
    1603:	fea185        	call0	1c <dhcp_set_struct-0xefc>	1603: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
    1606:	000786        	j	1628 <dhcp_fine_tmr+0xb0>	1606: R_XTENSA_SLOT0_OP	.irom0.text+0x1628
    1609:	0c2d      	mov.n	a2, a12
    160b:	ff1f45        	call0	800 <dhcp_set_struct-0x718>	160b: R_XTENSA_SLOT0_OP	.irom0.text+0x800
    160e:	000586        	j	1628 <dhcp_fine_tmr+0xb0>	160e: R_XTENSA_SLOT0_OP	.irom0.text+0x1628
    1611:	133366        	bnei	a3, 3, 1628 <dhcp_fine_tmr+0xb0>	1611: R_XTENSA_SLOT0_OP	.irom0.text+0x1628
    1614:	0d0222        	l8ui	a2, a2, 13
    1617:	0822f6        	bgeui	a2, 2, 1623 <dhcp_fine_tmr+0xab>	1617: R_XTENSA_SLOT0_OP	.irom0.text+0x1623
    161a:	202cc0        	or	a2, a12, a12
    161d:	ff0dc5        	call0	6fc <dhcp_set_struct-0x81c>	161d: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
    1620:	000106        	j	1628 <dhcp_fine_tmr+0xb0>	1620: R_XTENSA_SLOT0_OP	.irom0.text+0x1628
    1623:	0c2d      	mov.n	a2, a12
    1625:	fed485        	call0	370 <dhcp_set_struct-0xba8>	1625: R_XTENSA_SLOT0_OP	.irom0.text+0x370
    1628:	0cc8      	l32i.n	a12, a12, 0
    162a:	ffd7c6        	j	158d <dhcp_fine_tmr+0x15>	162a: R_XTENSA_SLOT0_OP	.irom0.text+0x158d
    162d:	3108      	l32i.n	a0, a1, 12
    162f:	21c8      	l32i.n	a12, a1, 8
    1631:	11d8      	l32i.n	a13, a1, 4
    1633:	01e8      	l32i.n	a14, a1, 0
    1635:	10c112        	addi	a1, a1, 16
    1638:	f00d      	ret.n
    163a:	00          	.byte 00
    163b:	00          	.byte 00
    163c:	00 00 00 00 		163c: R_XTENSA_32	udp_remove

00001640 <dhcp_stop>:
    1640:	f0c112        	addi	a1, a1, -16
    1643:	3109      	s32i.n	a0, a1, 12
    1645:	21c9      	s32i.n	a12, a1, 8
    1647:	22ac      	beqz.n	a2, 166d <dhcp_stop+0x2d>	1647: R_XTENSA_SLOT0_OP	.irom0.text+0x166d
    1649:	390242        	l8ui	a4, a2, 57
    164c:	737c      	movi.n	a3, -9
    164e:	103430        	and	a3, a4, a3
    1651:	82c8      	l32i.n	a12, a2, 32
    1653:	394232        	s8i	a3, a2, 57
    1656:	3c9c      	beqz.n	a12, 166d <dhcp_stop+0x2d>	1656: R_XTENSA_SLOT0_OP	.irom0.text+0x166d
    1658:	1c28      	l32i.n	a2, a12, 4
    165a:	828c      	beqz.n	a2, 1666 <dhcp_stop+0x26>	165a: R_XTENSA_SLOT0_OP	.irom0.text+0x1666
    165c:	fff801        	l32r	a0, 163c <dhcp_fine_tmr+0xc4>	165c: R_XTENSA_SLOT0_OP	.irom0.text+0x163c
	165c: R_XTENSA_ASM_EXPAND	udp_remove
    165f:	0000c0        	callx0	a0
    1662:	020c      	movi.n	a2, 0
    1664:	1c29      	s32i.n	a2, a12, 4
    1666:	030c      	movi.n	a3, 0
    1668:	0c2d      	mov.n	a2, a12
    166a:	fe9945        	call0	0 <dhcp_set_struct-0xf18>	166a: R_XTENSA_SLOT0_OP	.irom0.text
    166d:	3108      	l32i.n	a0, a1, 12
    166f:	21c8      	l32i.n	a12, a1, 8
    1671:	10c112        	addi	a1, a1, 16
    1674:	f00d      	ret.n
	...
	1678: R_XTENSA_32	.rodata.str1.1
	167c: R_XTENSA_32	ip_addr_any
    167e:	00          	.byte 00
    167f:	00          	.byte 00
    1680:	a8 0a 00 00 		1680: R_XTENSA_32	.irom0.text
	...
	1684: R_XTENSA_32	pvPortMalloc
	1688: R_XTENSA_32	udp_remove
	168c: R_XTENSA_32	ets_memset
	1690: R_XTENSA_32	udp_new
	1694: R_XTENSA_32	udp_bind
	1698: R_XTENSA_32	udp_connect
	169c: R_XTENSA_32	udp_recv

000016a0 <dhcp_start>:
    16a0:	f0c112        	addi	a1, a1, -16
    16a3:	21c9      	s32i.n	a12, a1, 8
    16a5:	3109      	s32i.n	a0, a1, 12
    16a7:	11d9      	s32i.n	a13, a1, 4
    16a9:	01e9      	s32i.n	a14, a1, 0
    16ab:	02cd      	mov.n	a12, a2
    16ad:	004256        	bnez	a2, 16b5 <dhcp_start+0x15>	16ad: R_XTENSA_SLOT0_OP	.irom0.text+0x16b5
    16b0:	427c      	movi.n	a2, -12
    16b2:	0029c6        	j	175d <dhcp_start+0xbd>	16b2: R_XTENSA_SLOT0_OP	.irom0.text+0x175d
    16b5:	390232        	l8ui	a3, a2, 57
    16b8:	82d8      	l32i.n	a13, a2, 32
    16ba:	727c      	movi.n	a2, -9
    16bc:	102320        	and	a2, a3, a2
    16bf:	394c22        	s8i	a2, a12, 57
    16c2:	ea6357        	bbci	a3, 5, 16b0 <dhcp_start+0x10>	16c2: R_XTENSA_SLOT0_OP	.irom0.text+0x16b0
    16c5:	181c22        	l16ui	a2, a12, 48
    16c8:	3fa232        	movi	a3, 0x23f
    16cb:	7ab327        	bgeu	a3, a2, 1749 <dhcp_start+0xa9>	16cb: R_XTENSA_SLOT0_OP	.irom0.text+0x1749
    16ce:	8ddc      	bnez.n	a13, 16ea <dhcp_start+0x4a>	16ce: R_XTENSA_SLOT0_OP	.irom0.text+0x16ea
    16d0:	ffea31        	l32r	a3, 1678 <dhcp_stop+0x38>	16d0: R_XTENSA_SLOT0_OP	.irom0.text+0x1678
    16d3:	050c      	movi.n	a5, 0
    16d5:	c2a242        	movi	a4, 0x2c2
    16d8:	424c      	movi.n	a2, 68
    16da:	ffea01        	l32r	a0, 1684 <dhcp_stop+0x44>	16da: R_XTENSA_SLOT0_OP	.irom0.text+0x1684
	16da: R_XTENSA_ASM_EXPAND	pvPortMalloc
    16dd:	0000c0        	callx0	a0
    16e0:	02dd      	mov.n	a13, a2
    16e2:	063216        	beqz	a2, 1749 <dhcp_start+0xa9>	16e2: R_XTENSA_SLOT0_OP	.irom0.text+0x1749
    16e5:	8c29      	s32i.n	a2, a12, 32
    16e7:	000246        	j	16f4 <dhcp_start+0x54>	16e7: R_XTENSA_SLOT0_OP	.irom0.text+0x16f4
    16ea:	1d28      	l32i.n	a2, a13, 4
    16ec:	428c      	beqz.n	a2, 16f4 <dhcp_start+0x54>	16ec: R_XTENSA_SLOT0_OP	.irom0.text+0x16f4
    16ee:	ffe601        	l32r	a0, 1688 <dhcp_stop+0x48>	16ee: R_XTENSA_SLOT0_OP	.irom0.text+0x1688
	16ee: R_XTENSA_ASM_EXPAND	udp_remove
    16f1:	0000c0        	callx0	a0
    16f4:	444c      	movi.n	a4, 68
    16f6:	030c      	movi.n	a3, 0
    16f8:	0d2d      	mov.n	a2, a13
    16fa:	ffe401        	l32r	a0, 168c <dhcp_stop+0x4c>	16fa: R_XTENSA_SLOT0_OP	.irom0.text+0x168c
	16fa: R_XTENSA_ASM_EXPAND	ets_memset
    16fd:	0000c0        	callx0	a0
    1700:	ffe401        	l32r	a0, 1690 <dhcp_stop+0x50>	1700: R_XTENSA_SLOT0_OP	.irom0.text+0x1690
	1700: R_XTENSA_ASM_EXPAND	udp_new
    1703:	0000c0        	callx0	a0
    1706:	1d29      	s32i.n	a2, a13, 4
    1708:	d2bc      	beqz.n	a2, 1749 <dhcp_start+0xa9>	1708: R_XTENSA_SLOT0_OP	.irom0.text+0x1749
    170a:	080242        	l8ui	a4, a2, 8
    170d:	032c      	movi.n	a3, 32
    170f:	203430        	or	a3, a4, a3
    1712:	084232        	s8i	a3, a2, 8
    1715:	ffd9e1        	l32r	a14, 167c <dhcp_stop+0x3c>	1715: R_XTENSA_SLOT0_OP	.irom0.text+0x167c
    1718:	1d28      	l32i.n	a2, a13, 4
    171a:	444c      	movi.n	a4, 68
    171c:	0e3d      	mov.n	a3, a14
    171e:	ffdd01        	l32r	a0, 1694 <dhcp_stop+0x54>	171e: R_XTENSA_SLOT0_OP	.irom0.text+0x1694
	171e: R_XTENSA_ASM_EXPAND	udp_bind
    1721:	0000c0        	callx0	a0
    1724:	1d28      	l32i.n	a2, a13, 4
    1726:	344c      	movi.n	a4, 67
    1728:	0e3d      	mov.n	a3, a14
    172a:	ffdb01        	l32r	a0, 1698 <dhcp_stop+0x58>	172a: R_XTENSA_SLOT0_OP	.irom0.text+0x1698
	172a: R_XTENSA_ASM_EXPAND	udp_connect
    172d:	0000c0        	callx0	a0
    1730:	1d28      	l32i.n	a2, a13, 4
    1732:	ffd331        	l32r	a3, 1680 <dhcp_stop+0x40>	1732: R_XTENSA_SLOT0_OP	.irom0.text+0x1680
    1735:	0c4d      	mov.n	a4, a12
    1737:	ffd901        	l32r	a0, 169c <dhcp_stop+0x5c>	1737: R_XTENSA_SLOT0_OP	.irom0.text+0x169c
	1737: R_XTENSA_ASM_EXPAND	udp_recv
    173a:	0000c0        	callx0	a0
    173d:	0c2d      	mov.n	a2, a12
    173f:	fec305        	call0	370 <dhcp_set_struct-0xba8>	173f: R_XTENSA_SLOT0_OP	.irom0.text+0x370
    1742:	a28c      	beqz.n	a2, 1750 <dhcp_start+0xb0>	1742: R_XTENSA_SLOT0_OP	.irom0.text+0x1750
    1744:	0c2d      	mov.n	a2, a12
    1746:	000005        	call0	1748 <dhcp_start+0xa8>	1746: R_XTENSA_SLOT0_OP	dhcp_stop
    1749:	f27c      	movi.n	a2, -1
    174b:	000386        	j	175d <dhcp_start+0xbd>	174b: R_XTENSA_SLOT0_OP	.irom0.text+0x175d
    174e:	00          	.byte 00
    174f:	00          	.byte 00
    1750:	390c32        	l8ui	a3, a12, 57
    1753:	820c      	movi.n	a2, 8
    1755:	202320        	or	a2, a3, a2
    1758:	394c22        	s8i	a2, a12, 57
    175b:	020c      	movi.n	a2, 0
    175d:	3108      	l32i.n	a0, a1, 12
    175f:	21c8      	l32i.n	a12, a1, 8
    1761:	11d8      	l32i.n	a13, a1, 4
    1763:	01e8      	l32i.n	a14, a1, 0
    1765:	10c112        	addi	a1, a1, 16
    1768:	f00d      	ret.n

Disassembly of section .text.dhcp_set_vendor_class_identifier:

00000000 <dhcp_set_vendor_class_identifier-0x14>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	.bss.vendor_class_buf
	8: R_XTENSA_32	.bss.vendor_class_len
	c: R_XTENSA_32	pvPortZalloc
	10: R_XTENSA_32	memcpy

00000014 <dhcp_set_vendor_class_identifier>:
  14:	f0c112        	addi	a1, a1, -16
  17:	21c9      	s32i.n	a12, a1, 8
  19:	11d9      	s32i.n	a13, a1, 4
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	74c020        	extui	a12, a2, 0, 8
  20:	03dd      	mov.n	a13, a3
  22:	acac      	beqz.n	a12, 50 <dhcp_set_vendor_class_identifier+0x3c>	22: R_XTENSA_SLOT0_OP	.text.dhcp_set_vendor_class_identifier+0x50
  24:	83ac      	beqz.n	a3, 50 <dhcp_set_vendor_class_identifier+0x3c>	24: R_XTENSA_SLOT0_OP	.text.dhcp_set_vendor_class_identifier+0x50
  26:	fff631        	l32r	a3, 0 <dhcp_set_vendor_class_identifier-0x14>	26: R_XTENSA_SLOT0_OP	.text.dhcp_set_vendor_class_identifier
  29:	baa042        	movi	a4, 186
  2c:	2c1b      	addi.n	a2, a12, 1
  2e:	fff701        	l32r	a0, c <dhcp_set_vendor_class_identifier-0x8>	2e: R_XTENSA_SLOT0_OP	.text.dhcp_set_vendor_class_identifier+0xc
	2e: R_XTENSA_ASM_EXPAND	pvPortZalloc
  31:	0000c0        	callx0	a0
  34:	fff431        	l32r	a3, 4 <dhcp_set_vendor_class_identifier-0x10>	34: R_XTENSA_SLOT0_OP	.text.dhcp_set_vendor_class_identifier+0x4
  37:	0329      	s32i.n	a2, a3, 0
  39:	829c      	beqz.n	a2, 55 <dhcp_set_vendor_class_identifier+0x41>	39: R_XTENSA_SLOT0_OP	.text.dhcp_set_vendor_class_identifier+0x55
  3b:	fff331        	l32r	a3, 8 <dhcp_set_vendor_class_identifier-0xc>	3b: R_XTENSA_SLOT0_OP	.text.dhcp_set_vendor_class_identifier+0x8
  3e:	0c4d      	mov.n	a4, a12
  40:	0063c2        	s32i	a12, a3, 0
  43:	203dd0        	or	a3, a13, a13
  46:	fff201        	l32r	a0, 10 <dhcp_set_vendor_class_identifier-0x4>	46: R_XTENSA_SLOT0_OP	.text.dhcp_set_vendor_class_identifier+0x10
	46: R_XTENSA_ASM_EXPAND	memcpy
  49:	0000c0        	callx0	a0
  4c:	0001c6        	j	57 <dhcp_set_vendor_class_identifier+0x43>	4c: R_XTENSA_SLOT0_OP	.text.dhcp_set_vendor_class_identifier+0x57
  4f:	00          	.byte 00
  50:	427c      	movi.n	a2, -12
  52:	000046        	j	57 <dhcp_set_vendor_class_identifier+0x43>	52: R_XTENSA_SLOT0_OP	.text.dhcp_set_vendor_class_identifier+0x57
  55:	f27c      	movi.n	a2, -1
  57:	3108      	l32i.n	a0, a1, 12
  59:	21c8      	l32i.n	a12, a1, 8
  5b:	11d8      	l32i.n	a13, a1, 4
  5d:	10c112        	addi	a1, a1, 16
  60:	f00d      	ret.n
