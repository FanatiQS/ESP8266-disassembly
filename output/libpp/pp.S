
output/libpp/pp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <DefFreqCalTimerCB-0x4>:
       0:	00 00 00 00 		0: R_XTENSA_32	CanDoFreqCal

00000004 <DefFreqCalTimerCB>:
       4:	ffff21        	l32r	a2, 0 <DefFreqCalTimerCB-0x4>	4: R_XTENSA_SLOT0_OP	.irom0.text
       7:	130c      	movi.n	a3, 1
       9:	004232        	s8i	a3, a2, 0
       c:	f00d      	ret.n
	...
	10: R_XTENSA_32	gScanStruct
	14: R_XTENSA_32	pm_post

00000018 <pp_tx_idle_timeout>:
      18:	f0c112        	addi	a1, a1, -16
      1b:	fffd21        	l32r	a2, 10 <DefFreqCalTimerCB+0xc>	1b: R_XTENSA_SLOT0_OP	.irom0.text+0x10
      1e:	3109      	s32i.n	a0, a1, 12
      20:	460222        	l8ui	a2, a2, 70
      23:	07e207        	bbsi	a2, 0, 2e <pp_tx_idle_timeout+0x16>	23: R_XTENSA_SLOT0_OP	.irom0.text+0x2e
      26:	020c      	movi.n	a2, 0
      28:	fffb01        	l32r	a0, 14 <DefFreqCalTimerCB+0x10>	28: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	28: R_XTENSA_ASM_EXPAND	pm_post
      2b:	0000c0        	callx0	a0
      2e:	3108      	l32i.n	a0, a1, 12
      30:	10c112        	addi	a1, a1, 16
      33:	f00d      	ret.n
	...
	38: R_XTENSA_32	g_ic
	3c: R_XTENSA_32	g_ic+0x2b6
	40: R_XTENSA_32	g_ic+0x21c
	44: R_XTENSA_32	.rodata.str1.1
	48: R_XTENSA_32	ets_memcmp
	4c: R_XTENSA_32	ets_memcmp
	50: R_XTENSA_32	chm_get_current_channel
	54: R_XTENSA_32	ets_memcmp
      55:	00          	.byte 00
      56:	00          	.byte 00
      57:	00          	.byte 00
      58:	d0c112        	addi	a1, a1, -48
      5b:	a1c9      	s32i.n	a12, a1, 40
      5d:	91d9      	s32i.n	a13, a1, 36
      5f:	0139      	s32i.n	a3, a1, 0
      61:	b109      	s32i.n	a0, a1, 44
      63:	81e9      	s32i.n	a14, a1, 32
      65:	71f9      	s32i.n	a15, a1, 28
      67:	c02540        	sub	a2, a5, a4
      6a:	b30c      	movi.n	a3, 11
      6c:	05dd      	mov.n	a13, a5
      6e:	20c660        	or	a12, a6, a6
      71:	052327        	blt	a3, a2, 7a <pp_tx_idle_timeout+0x62>	71: R_XTENSA_SLOT0_OP	.irom0.text+0x7a
      74:	220c      	movi.n	a2, 2
      76:	002c86        	j	12c <pp_tx_idle_timeout+0x114>	76: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
      79:	00          	.byte 00
      7a:	e4cb      	addi.n	a14, a4, 12
      7c:	020c      	movi.n	a2, 0
      7e:	dda0f2        	movi	a15, 221
      81:	c03de0        	sub	a3, a13, a14
      84:	0223e6        	bgei	a3, 2, 8a <pp_tx_idle_timeout+0x72>	84: R_XTENSA_SLOT0_OP	.irom0.text+0x8a
      87:	002846        	j	12c <pp_tx_idle_timeout+0x114>	87: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
      8a:	010e42        	l8ui	a4, a14, 1
      8d:	641b      	addi.n	a6, a4, 1
      8f:	e1a637        	bge	a6, a3, 74 <pp_tx_idle_timeout+0x5c>	8f: R_XTENSA_SLOT0_OP	.irom0.text+0x74
      92:	000e32        	l8ui	a3, a14, 0
      95:	503326        	beqi	a3, 3, e9 <pp_tx_idle_timeout+0xd1>	95: R_XTENSA_SLOT0_OP	.irom0.text+0xe9
      98:	6513f7        	beq	a3, a15, 101 <pp_tx_idle_timeout+0xe9>	98: R_XTENSA_SLOT0_OP	.irom0.text+0x101
      9b:	082356        	bnez	a3, 121 <pp_tx_idle_timeout+0x109>	9b: R_XTENSA_SLOT0_OP	.irom0.text+0x121
      9e:	7f2c66        	bnei	a12, 2, 121 <pp_tx_idle_timeout+0x109>	9e: R_XTENSA_SLOT0_OP	.irom0.text+0x121
      a1:	ffe531        	l32r	a3, 38 <pp_tx_idle_timeout+0x20>	a1: R_XTENSA_SLOT0_OP	.irom0.text+0x38
      a4:	02d322        	addmi	a2, a3, 0x200
      a7:	b50222        	l8ui	a2, a2, 181
      aa:	f2cc      	bnez.n	a2, bd <pp_tx_idle_timeout+0xa5>	aa: R_XTENSA_SLOT0_OP	.irom0.text+0xbd
      ac:	ffe331        	l32r	a3, 38 <pp_tx_idle_timeout+0x20>	ac: R_XTENSA_SLOT0_OP	.irom0.text+0x38
      af:	010e42        	l8ui	a4, a14, 1
      b2:	862322        	l32i	a2, a3, 0x218
      b5:	179247        	bne	a2, a4, d0 <pp_tx_idle_timeout+0xb8>	b5: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
      b8:	000686        	j	d6 <pp_tx_idle_timeout+0xbe>	b8: R_XTENSA_SLOT0_OP	.irom0.text+0xd6
      bb:	00          	.byte 00
      bc:	00          	.byte 00
      bd:	0128      	l32i.n	a2, a1, 0
      bf:	640c      	movi.n	a4, 6
      c1:	10c232        	addi	a3, a2, 16
      c4:	ffde21        	l32r	a2, 3c <pp_tx_idle_timeout+0x24>	c4: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
      c7:	ffe001        	l32r	a0, 48 <pp_tx_idle_timeout+0x30>	c7: R_XTENSA_SLOT0_OP	.irom0.text+0x48
	c7: R_XTENSA_ASM_EXPAND	ets_memcmp
      ca:	0000c0        	callx0	a0
      cd:	fdb216        	beqz	a2, ac <pp_tx_idle_timeout+0x94>	cd: R_XTENSA_SLOT0_OP	.irom0.text+0xac
      d0:	020c      	movi.n	a2, 0
      d2:	001586        	j	12c <pp_tx_idle_timeout+0x114>	d2: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
      d5:	00          	.byte 00
      d6:	ffda21        	l32r	a2, 40 <pp_tx_idle_timeout+0x28>	d6: R_XTENSA_SLOT0_OP	.irom0.text+0x40
      d9:	3e2b      	addi.n	a3, a14, 2
      db:	ffdc01        	l32r	a0, 4c <pp_tx_idle_timeout+0x34>	db: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
	db: R_XTENSA_ASM_EXPAND	ets_memcmp
      de:	0000c0        	callx0	a0
      e1:	feb256        	bnez	a2, d0 <pp_tx_idle_timeout+0xb8>	e1: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
      e4:	120c      	movi.n	a2, 1
      e6:	000dc6        	j	121 <pp_tx_idle_timeout+0x109>	e6: R_XTENSA_SLOT0_OP	.irom0.text+0x121
      e9:	341c66        	bnei	a12, 1, 121 <pp_tx_idle_timeout+0x109>	e9: R_XTENSA_SLOT0_OP	.irom0.text+0x121
      ec:	ffd901        	l32r	a0, 50 <pp_tx_idle_timeout+0x38>	ec: R_XTENSA_SLOT0_OP	.irom0.text+0x50
	ec: R_XTENSA_ASM_EXPAND	chm_get_current_channel
      ef:	0000c0        	callx0	a0
      f2:	020e32        	l8ui	a3, a14, 2
      f5:	060222        	l8ui	a2, a2, 6
      f8:	d49327        	bne	a3, a2, d0 <pp_tx_idle_timeout+0xb8>	f8: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
      fb:	fff946        	j	e4 <pp_tx_idle_timeout+0xcc>	fb: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
      fe:	00          	.byte 00
      ff:	00          	.byte 00
     100:	00          	.byte 00
     101:	1c1c66        	bnei	a12, 1, 121 <pp_tx_idle_timeout+0x109>	101: R_XTENSA_SLOT0_OP	.irom0.text+0x121
     104:	dc34b6        	bltui	a4, 3, e4 <pp_tx_idle_timeout+0xcc>	104: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
     107:	ffcf31        	l32r	a3, 44 <pp_tx_idle_timeout+0x2c>	107: R_XTENSA_SLOT0_OP	.irom0.text+0x44
     10a:	340c      	movi.n	a4, 3
     10c:	2e2b      	addi.n	a2, a14, 2
     10e:	ffd101        	l32r	a0, 54 <pp_tx_idle_timeout+0x3c>	10e: R_XTENSA_SLOT0_OP	.irom0.text+0x54
	10e: R_XTENSA_ASM_EXPAND	ets_memcmp
     111:	0000c0        	callx0	a0
     114:	030c      	movi.n	a3, 0
     116:	140c      	movi.n	a4, 1
     118:	933420        	movnez	a3, a4, a2
     11b:	742030        	extui	a2, a3, 0, 8
     11e:	000286        	j	12c <pp_tx_idle_timeout+0x114>	11e: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
     121:	010e32        	l8ui	a3, a14, 1
     124:	332b      	addi.n	a3, a3, 2
     126:	ee3a      	add.n	a14, a14, a3
     128:	ffd546        	j	81 <pp_tx_idle_timeout+0x69>	128: R_XTENSA_SLOT0_OP	.irom0.text+0x81
     12b:	00          	.byte 00
     12c:	b108      	l32i.n	a0, a1, 44
     12e:	a1c8      	l32i.n	a12, a1, 40
     130:	91d8      	l32i.n	a13, a1, 36
     132:	81e8      	l32i.n	a14, a1, 32
     134:	71f8      	l32i.n	a15, a1, 28
     136:	30c112        	addi	a1, a1, 48
     139:	f00d      	ret.n
     13b:	00          	.byte 00
     13c:	14 09 00 60 	
	...
	140: R_XTENSA_32	.bss.pp_soft_wdt_count
	144: R_XTENSA_32	soft_wdt_interval
	148: R_XTENSA_32	wDev_MacTim1Arm

0000014c <PPWdtReset>:
     14c:	f0c112        	addi	a1, a1, -16
     14f:	fffb21        	l32r	a2, 13c <pp_tx_idle_timeout+0x124>	14f: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
     152:	3109      	s32i.n	a0, a1, 12
     154:	73a032        	movi	a3, 115
     157:	0020c0        	memw
     15a:	0239      	s32i.n	a3, a2, 0
     15c:	fff921        	l32r	a2, 140 <pp_tx_idle_timeout+0x128>	15c: R_XTENSA_SLOT0_OP	.irom0.text+0x140
     15f:	030c      	movi.n	a3, 0
     161:	004232        	s8i	a3, a2, 0
     164:	fff821        	l32r	a2, 144 <pp_tx_idle_timeout+0x12c>	164: R_XTENSA_SLOT0_OP	.irom0.text+0x144
     167:	002222        	l32i	a2, a2, 0
     16a:	fff701        	l32r	a0, 148 <pp_tx_idle_timeout+0x130>	16a: R_XTENSA_SLOT0_OP	.irom0.text+0x148
	16a: R_XTENSA_ASM_EXPAND	wDev_MacTim1Arm
     16d:	0000c0        	callx0	a0
     170:	3108      	l32i.n	a0, a1, 12
     172:	10c112        	addi	a1, a1, 16
     175:	f00d      	ret.n
	...
	178: R_XTENSA_32	pp_soft_wdt_feed_local
	17c: R_XTENSA_32	soft_wdt_interval
	180: R_XTENSA_32	wDev_MacTim1SetFunc
	184: R_XTENSA_32	wDev_MacTim1Arm

00000188 <pp_soft_wdt_init>:
     188:	fffc21        	l32r	a2, 178 <PPWdtReset+0x2c>	188: R_XTENSA_SLOT0_OP	.irom0.text+0x178
     18b:	f0c112        	addi	a1, a1, -16
     18e:	3109      	s32i.n	a0, a1, 12
     190:	fffc01        	l32r	a0, 180 <PPWdtReset+0x34>	190: R_XTENSA_SLOT0_OP	.irom0.text+0x180
	190: R_XTENSA_ASM_EXPAND	wDev_MacTim1SetFunc
     193:	0000c0        	callx0	a0
     196:	fff921        	l32r	a2, 17c <PPWdtReset+0x30>	196: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
     199:	0228      	l32i.n	a2, a2, 0
     19b:	fffa01        	l32r	a0, 184 <PPWdtReset+0x38>	19b: R_XTENSA_SLOT0_OP	.irom0.text+0x184
	19b: R_XTENSA_ASM_EXPAND	wDev_MacTim1Arm
     19e:	0000c0        	callx0	a0
     1a1:	3108      	l32i.n	a0, a1, 12
     1a3:	10c112        	addi	a1, a1, 16
     1a6:	f00d      	ret.n
     1a8:	00 00 00 00 		1a8: R_XTENSA_32	.bss.pp_soft_wdt_count
     1ac:	14 09 00 60 	

000001b0 <pp_soft_wdt_feed>:
     1b0:	fffe21        	l32r	a2, 1a8 <pp_soft_wdt_init+0x20>	1b0: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
     1b3:	030c      	movi.n	a3, 0
     1b5:	004232        	s8i	a3, a2, 0
     1b8:	fffd21        	l32r	a2, 1ac <pp_soft_wdt_init+0x24>	1b8: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
     1bb:	73a032        	movi	a3, 115
     1be:	0020c0        	memw
     1c1:	0239      	s32i.n	a3, a2, 0
     1c3:	f00d      	ret.n
     1c5:	00          	.byte 00
     1c6:	00          	.byte 00
     1c7:	00          	.byte 00
     1c8:	14 09 00 60 	
     1cc:	00 00 00 00 		1cc: R_XTENSA_32	.bss.pp_soft_wdt_count
     1d0:	80 1d 2c 04 	
     1d4:	00 00 00 00 		1d4: R_XTENSA_32	wDev_MacTim1Arm

000001d8 <pp_soft_wdt_stop>:
     1d8:	f0c112        	addi	a1, a1, -16
     1db:	fffb21        	l32r	a2, 1c8 <pp_soft_wdt_feed+0x18>	1db: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
     1de:	3109      	s32i.n	a0, a1, 12
     1e0:	73a032        	movi	a3, 115
     1e3:	0020c0        	memw
     1e6:	0239      	s32i.n	a3, a2, 0
     1e8:	fff921        	l32r	a2, 1cc <pp_soft_wdt_feed+0x1c>	1e8: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
     1eb:	030c      	movi.n	a3, 0
     1ed:	004232        	s8i	a3, a2, 0
     1f0:	fff821        	l32r	a2, 1d0 <pp_soft_wdt_feed+0x20>	1f0: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
     1f3:	fff801        	l32r	a0, 1d4 <pp_soft_wdt_feed+0x24>	1f3: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
	1f3: R_XTENSA_ASM_EXPAND	wDev_MacTim1Arm
     1f6:	0000c0        	callx0	a0
     1f9:	3108      	l32i.n	a0, a1, 12
     1fb:	10c112        	addi	a1, a1, 16
     1fe:	f00d      	ret.n
	...
	200: R_XTENSA_32	pp_soft_wdt_feed_local
	204: R_XTENSA_32	soft_wdt_interval
	208: R_XTENSA_32	.bss.pp_soft_wdt_count
     20c:	14 09 00 60 	
	...
	210: R_XTENSA_32	wDev_MacTim1SetFunc
	214: R_XTENSA_32	wDev_MacTim1Arm

00000218 <pp_soft_wdt_restart>:
     218:	fffa21        	l32r	a2, 200 <pp_soft_wdt_stop+0x28>	218: R_XTENSA_SLOT0_OP	.irom0.text+0x200
     21b:	f0c112        	addi	a1, a1, -16
     21e:	3109      	s32i.n	a0, a1, 12
     220:	fffc01        	l32r	a0, 210 <pp_soft_wdt_stop+0x38>	220: R_XTENSA_SLOT0_OP	.irom0.text+0x210
	220: R_XTENSA_ASM_EXPAND	wDev_MacTim1SetFunc
     223:	0000c0        	callx0	a0
     226:	fff721        	l32r	a2, 204 <pp_soft_wdt_stop+0x2c>	226: R_XTENSA_SLOT0_OP	.irom0.text+0x204
     229:	0228      	l32i.n	a2, a2, 0
     22b:	fffa01        	l32r	a0, 214 <pp_soft_wdt_stop+0x3c>	22b: R_XTENSA_SLOT0_OP	.irom0.text+0x214
	22b: R_XTENSA_ASM_EXPAND	wDev_MacTim1Arm
     22e:	0000c0        	callx0	a0
     231:	fff521        	l32r	a2, 208 <pp_soft_wdt_stop+0x30>	231: R_XTENSA_SLOT0_OP	.irom0.text+0x208
     234:	030c      	movi.n	a3, 0
     236:	004232        	s8i	a3, a2, 0
     239:	3108      	l32i.n	a0, a1, 12
     23b:	fff421        	l32r	a2, 20c <pp_soft_wdt_stop+0x34>	23b: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
     23e:	73a032        	movi	a3, 115
     241:	0020c0        	memw
     244:	0239      	s32i.n	a3, a2, 0
     246:	10c112        	addi	a1, a1, 16
     249:	f00d      	ret.n
     24b:	00          	.byte 00
     24c:	00 00 00 00 		24c: R_XTENSA_32	wDevCtrl

00000250 <RxNodeNum>:
     250:	ffff31        	l32r	a3, 24c <pp_soft_wdt_restart+0x34>	250: R_XTENSA_SLOT0_OP	.irom0.text+0x24c
     253:	620c      	movi.n	a2, 6
     255:	050342        	l8ui	a4, a3, 5
     258:	94cc      	bnez.n	a4, 265 <RxNodeNum+0x15>	258: R_XTENSA_SLOT0_OP	.irom0.text+0x265
     25a:	000342        	l8ui	a4, a3, 0
     25d:	020322        	l8ui	a2, a3, 2
     260:	242a      	add.n	a2, a4, a2
     262:	742020        	extui	a2, a2, 0, 8
     265:	f00d      	ret.n
     267:	00          	.byte 00
     268:	00 00 00 00 		268: R_XTENSA_32	wDevCtrl

0000026c <TxNodeNum>:
     26c:	ffff21        	l32r	a2, 268 <RxNodeNum+0x18>	26c: R_XTENSA_SLOT0_OP	.irom0.text+0x268
     26f:	050242        	l8ui	a4, a2, 5
     272:	023d      	mov.n	a3, a2
     274:	520c      	movi.n	a2, 5
     276:	e4cc      	bnez.n	a4, 288 <TxNodeNum+0x1c>	276: R_XTENSA_SLOT0_OP	.irom0.text+0x288
     278:	a338      	l32i.n	a3, a3, 40
     27a:	020c      	movi.n	a2, 0
     27c:	838c      	beqz.n	a3, 288 <TxNodeNum+0x1c>	27c: R_XTENSA_SLOT0_OP	.irom0.text+0x288
     27e:	221b      	addi.n	a2, a2, 1
     280:	742020        	extui	a2, a2, 0, 8
     283:	2338      	l32i.n	a3, a3, 8
     285:	fffcc6        	j	27c <TxNodeNum+0x10>	285: R_XTENSA_SLOT0_OP	.irom0.text+0x27c
     288:	f00d      	ret.n
	...
	28c: R_XTENSA_32	.bss.noise_test_timer
	290: R_XTENSA_32	ets_timer_disarm

00000294 <pp_disable_noise_timer>:
     294:	fffe21        	l32r	a2, 28c <TxNodeNum+0x20>	294: R_XTENSA_SLOT0_OP	.irom0.text+0x28c
     297:	f0c112        	addi	a1, a1, -16
     29a:	3109      	s32i.n	a0, a1, 12
     29c:	fffd01        	l32r	a0, 290 <TxNodeNum+0x24>	29c: R_XTENSA_SLOT0_OP	.irom0.text+0x290
	29c: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     29f:	0000c0        	callx0	a0
     2a2:	3108      	l32i.n	a0, a1, 12
     2a4:	10c112        	addi	a1, a1, 16
     2a7:	f00d      	ret.n
	...
	2ac: R_XTENSA_32	.bss.noise_test_timer
	2b0: R_XTENSA_32	pend_flag_noise_check
	2b4: R_XTENSA_32	wDevCtrl
	2b8: R_XTENSA_32	.bss.node_check_tick
	2bc: R_XTENSA_32	NoiseTimerInterval
     2bd:	00          	.byte 00
     2be:	00          	.byte 00
     2bf:	00          	.byte 00
     2c0:	2f 00 00 00 		2c0: R_XTENSA_32	.irom.text
     2c4:	21 00 00 00 		2c4: R_XTENSA_32	.irom.text
	...
	2c8: R_XTENSA_32	.data.noise_now
	2cc: R_XTENSA_32	.bss.period_cal_tick
	2d0: R_XTENSA_32	.data.PeriodCalInterval
	2d4: R_XTENSA_32	pend_flag_periodic_cal
	2d8: R_XTENSA_32	ets_timer_disarm
	2dc: R_XTENSA_32	pm_rf_is_closed
	2e0: R_XTENSA_32	fpm_rf_is_closed
	2e4: R_XTENSA_32	noise_check_loop
	2e8: R_XTENSA_32	__divsi3
	2ec: R_XTENSA_32	os_printf_plus
	2f0: R_XTENSA_32	os_printf_plus
	2f4: R_XTENSA_32	read_hw_noisefloor
	2f8: R_XTENSA_32	__udivsi3
	2fc: R_XTENSA_32	pm_rf_is_closed
	300: R_XTENSA_32	fpm_rf_is_closed
	304: R_XTENSA_32	periodic_cal_top
	308: R_XTENSA_32	ets_timer_arm_new

0000030c <pp_enable_noise_timer>:
     30c:	d0c112        	addi	a1, a1, -48
     30f:	91d9      	s32i.n	a13, a1, 36
     311:	ffe6d1        	l32r	a13, 2ac <pp_disable_noise_timer+0x18>	311: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac
     314:	b109      	s32i.n	a0, a1, 44
     316:	0d2d      	mov.n	a2, a13
     318:	a1c9      	s32i.n	a12, a1, 40
     31a:	81e9      	s32i.n	a14, a1, 32
     31c:	71f9      	s32i.n	a15, a1, 28
     31e:	ffee01        	l32r	a0, 2d8 <pp_disable_noise_timer+0x44>	31e: R_XTENSA_SLOT0_OP	.irom0.text+0x2d8
	31e: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     321:	0000c0        	callx0	a0
     324:	ffee01        	l32r	a0, 2dc <pp_disable_noise_timer+0x48>	324: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc
	324: R_XTENSA_ASM_EXPAND	pm_rf_is_closed
     327:	0000c0        	callx0	a0
     32a:	b28c      	beqz.n	a2, 339 <pp_enable_noise_timer+0x2d>	32a: R_XTENSA_SLOT0_OP	.irom0.text+0x339
     32c:	ffe121        	l32r	a2, 2b0 <pp_disable_noise_timer+0x1c>	32c: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
     32f:	130c      	movi.n	a3, 1
     331:	004232        	s8i	a3, a2, 0
     334:	000506        	j	34c <pp_enable_noise_timer+0x40>	334: R_XTENSA_SLOT0_OP	.irom0.text+0x34c
     337:	00          	.byte 00
     338:	00          	.byte 00
     339:	ffe901        	l32r	a0, 2e0 <pp_disable_noise_timer+0x4c>	339: R_XTENSA_SLOT0_OP	.irom0.text+0x2e0
	339: R_XTENSA_ASM_EXPAND	fpm_rf_is_closed
     33c:	0000c0        	callx0	a0
     33f:	fe9256        	bnez	a2, 32c <pp_enable_noise_timer+0x20>	33f: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
     342:	130c      	movi.n	a3, 1
     344:	032d      	mov.n	a2, a3
     346:	ffe701        	l32r	a0, 2e4 <pp_disable_noise_timer+0x50>	346: R_XTENSA_SLOT0_OP	.irom0.text+0x2e4
	346: R_XTENSA_ASM_EXPAND	noise_check_loop
     349:	0000c0        	callx0	a0
     34c:	ffda21        	l32r	a2, 2b4 <pp_disable_noise_timer+0x20>	34c: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4
     34f:	0002c2        	l8ui	a12, a2, 0
     352:	020232        	l8ui	a3, a2, 2
     355:	cc3a      	add.n	a12, a12, a3
     357:	74c0c0        	extui	a12, a12, 0, 8
     35a:	000005        	call0	35c <pp_enable_noise_timer+0x50>	35a: R_XTENSA_SLOT0_OP	TxNodeNum
     35d:	02dd      	mov.n	a13, a2
     35f:	ffd641        	l32r	a4, 2b8 <pp_disable_noise_timer+0x24>	35f: R_XTENSA_SLOT0_OP	.irom0.text+0x2b8
     362:	ffd6f1        	l32r	a15, 2bc <pp_disable_noise_timer+0x28>	362: R_XTENSA_SLOT0_OP	.irom0.text+0x2bc
     365:	0b2cb6        	bltui	a12, 2, 374 <pp_enable_noise_timer+0x68>	365: R_XTENSA_SLOT0_OP	.irom0.text+0x374
     368:	0822b6        	bltui	a2, 2, 374 <pp_enable_noise_timer+0x68>	368: R_XTENSA_SLOT0_OP	.irom0.text+0x374
     36b:	020c      	movi.n	a2, 0
     36d:	004422        	s8i	a2, a4, 0
     370:	001006        	j	3b4 <pp_enable_noise_timer+0xa8>	370: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
     373:	00          	.byte 00
     374:	0004e2        	l8ui	a14, a4, 0
     377:	001f32        	l16ui	a3, a15, 0
     37a:	ee1b      	addi.n	a14, a14, 1
     37c:	74e0e0        	extui	a14, a14, 0, 8
     37f:	0044e2        	s8i	a14, a4, 0
     382:	e8a322        	movi	a2, 0x3e8
     385:	0149      	s32i.n	a4, a1, 0
     387:	ffd801        	l32r	a0, 2e8 <pp_disable_noise_timer+0x54>	387: R_XTENSA_SLOT0_OP	.irom0.text+0x2e8
	387: R_XTENSA_ASM_EXPAND	__divsi3
     38a:	0000c0        	callx0	a0
     38d:	0148      	l32i.n	a4, a1, 0
     38f:	212e27        	blt	a14, a2, 3b4 <pp_enable_noise_timer+0xa8>	38f: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
     392:	020c      	movi.n	a2, 0
     394:	004422        	s8i	a2, a4, 0
     397:	0a2cf6        	bgeui	a12, 2, 3a5 <pp_enable_noise_timer+0x99>	397: R_XTENSA_SLOT0_OP	.irom0.text+0x3a5
     39a:	ffc921        	l32r	a2, 2c0 <pp_disable_noise_timer+0x2c>	39a: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
     39d:	0c3d      	mov.n	a3, a12
     39f:	ffd301        	l32r	a0, 2ec <pp_disable_noise_timer+0x58>	39f: R_XTENSA_SLOT0_OP	.irom0.text+0x2ec
	39f: R_XTENSA_ASM_EXPAND	os_printf_plus
     3a2:	0000c0        	callx0	a0
     3a5:	0b2df6        	bgeui	a13, 2, 3b4 <pp_enable_noise_timer+0xa8>	3a5: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
     3a8:	ffc721        	l32r	a2, 2c4 <pp_disable_noise_timer+0x30>	3a8: R_XTENSA_SLOT0_OP	.irom0.text+0x2c4
     3ab:	203dd0        	or	a3, a13, a13
     3ae:	ffd001        	l32r	a0, 2f0 <pp_disable_noise_timer+0x5c>	3ae: R_XTENSA_SLOT0_OP	.irom0.text+0x2f0
	3ae: R_XTENSA_ASM_EXPAND	os_printf_plus
     3b1:	0000c0        	callx0	a0
     3b4:	ffd001        	l32r	a0, 2f4 <pp_disable_noise_timer+0x60>	3b4: R_XTENSA_SLOT0_OP	.irom0.text+0x2f4
	3b4: R_XTENSA_ASM_EXPAND	read_hw_noisefloor
     3b7:	0000c0        	callx0	a0
     3ba:	ffc331        	l32r	a3, 2c8 <pp_disable_noise_timer+0x34>	3ba: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
     3bd:	ffc3c1        	l32r	a12, 2cc <pp_disable_noise_timer+0x38>	3bd: R_XTENSA_SLOT0_OP	.irom0.text+0x2cc
     3c0:	222b      	addi.n	a2, a2, 2
     3c2:	212220        	srai	a2, a2, 2
     3c5:	004322        	s8i	a2, a3, 0
     3c8:	0ce8      	l32i.n	a14, a12, 0
     3ca:	ffc121        	l32r	a2, 2d0 <pp_disable_noise_timer+0x3c>	3ca: R_XTENSA_SLOT0_OP	.irom0.text+0x2d0
     3cd:	ee1b      	addi.n	a14, a14, 1
     3cf:	001f32        	l16ui	a3, a15, 0
     3d2:	0228      	l32i.n	a2, a2, 0
     3d4:	006ce2        	s32i	a14, a12, 0
     3d7:	ffc801        	l32r	a0, 2f8 <pp_disable_noise_timer+0x64>	3d7: R_XTENSA_SLOT0_OP	.irom0.text+0x2f8
	3d7: R_XTENSA_ASM_EXPAND	__udivsi3
     3da:	0000c0        	callx0	a0
     3dd:	273e27        	bltu	a14, a2, 408 <pp_enable_noise_timer+0xfc>	3dd: R_XTENSA_SLOT0_OP	.irom0.text+0x408
     3e0:	020c      	movi.n	a2, 0
     3e2:	0c29      	s32i.n	a2, a12, 0
     3e4:	ffc601        	l32r	a0, 2fc <pp_disable_noise_timer+0x68>	3e4: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc
	3e4: R_XTENSA_ASM_EXPAND	pm_rf_is_closed
     3e7:	0000c0        	callx0	a0
     3ea:	b28c      	beqz.n	a2, 3f9 <pp_enable_noise_timer+0xed>	3ea: R_XTENSA_SLOT0_OP	.irom0.text+0x3f9
     3ec:	ffba21        	l32r	a2, 2d4 <pp_disable_noise_timer+0x40>	3ec: R_XTENSA_SLOT0_OP	.irom0.text+0x2d4
     3ef:	130c      	movi.n	a3, 1
     3f1:	004232        	s8i	a3, a2, 0
     3f4:	000406        	j	408 <pp_enable_noise_timer+0xfc>	3f4: R_XTENSA_SLOT0_OP	.irom0.text+0x408
     3f7:	00          	.byte 00
     3f8:	00          	.byte 00
     3f9:	ffc101        	l32r	a0, 300 <pp_disable_noise_timer+0x6c>	3f9: R_XTENSA_SLOT0_OP	.irom0.text+0x300
	3f9: R_XTENSA_ASM_EXPAND	fpm_rf_is_closed
     3fc:	0000c0        	callx0	a0
     3ff:	fe9256        	bnez	a2, 3ec <pp_enable_noise_timer+0xe0>	3ff: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec
     402:	ffc001        	l32r	a0, 304 <pp_disable_noise_timer+0x70>	402: R_XTENSA_SLOT0_OP	.irom0.text+0x304
	402: R_XTENSA_ASM_EXPAND	periodic_cal_top
     405:	0000c0        	callx0	a0
     408:	001f32        	l16ui	a3, a15, 0
     40b:	ffa821        	l32r	a2, 2ac <pp_disable_noise_timer+0x18>	40b: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac
     40e:	150c      	movi.n	a5, 1
     410:	040c      	movi.n	a4, 0
     412:	ffbd01        	l32r	a0, 308 <pp_disable_noise_timer+0x74>	412: R_XTENSA_SLOT0_OP	.irom0.text+0x308
	412: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     415:	0000c0        	callx0	a0
     418:	b108      	l32i.n	a0, a1, 44
     41a:	a1c8      	l32i.n	a12, a1, 40
     41c:	91d8      	l32i.n	a13, a1, 36
     41e:	81e8      	l32i.n	a14, a1, 32
     420:	71f8      	l32i.n	a15, a1, 28
     422:	30c112        	addi	a1, a1, 48
     425:	f00d      	ret.n
	...

00000428 <pp_noise_test>:
     428:	f0c112        	addi	a1, a1, -16
     42b:	3109      	s32i.n	a0, a1, 12
     42d:	000005        	call0	430 <pp_noise_test+0x8>	42d: R_XTENSA_SLOT0_OP	pp_enable_noise_timer
     430:	3108      	l32i.n	a0, a1, 12
     432:	10c112        	addi	a1, a1, 16
     435:	f00d      	ret.n
	...
	438: R_XTENSA_32	.bss.period_cal_tick
	43c: R_XTENSA_32	.bss.node_check_tick
	440: R_XTENSA_32	.bss.noise_test_timer
	444: R_XTENSA_32	NoiseTimerInterval
	448: R_XTENSA_32	ets_timer_disarm
	44c: R_XTENSA_32	ets_timer_arm_new

00000450 <reset_noise_timer>:
     450:	f0c112        	addi	a1, a1, -16
     453:	01e9      	s32i.n	a14, a1, 0
     455:	f4e020        	extui	a14, a2, 0, 16
     458:	fff821        	l32r	a2, 438 <pp_noise_test+0x10>	458: R_XTENSA_SLOT0_OP	.irom0.text+0x438
     45b:	3109      	s32i.n	a0, a1, 12
     45d:	21c9      	s32i.n	a12, a1, 8
     45f:	11d9      	s32i.n	a13, a1, 4
     461:	0c0c      	movi.n	a12, 0
     463:	0062c2        	s32i	a12, a2, 0
     466:	fff6d1        	l32r	a13, 440 <pp_noise_test+0x18>	466: R_XTENSA_SLOT0_OP	.irom0.text+0x440
     469:	fff421        	l32r	a2, 43c <pp_noise_test+0x14>	469: R_XTENSA_SLOT0_OP	.irom0.text+0x43c
     46c:	0042c2        	s8i	a12, a2, 0
     46f:	202dd0        	or	a2, a13, a13
     472:	fff501        	l32r	a0, 448 <pp_noise_test+0x20>	472: R_XTENSA_SLOT0_OP	.irom0.text+0x448
	472: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     475:	0000c0        	callx0	a0
     478:	fff321        	l32r	a2, 444 <pp_noise_test+0x1c>	478: R_XTENSA_SLOT0_OP	.irom0.text+0x444
     47b:	0c4d      	mov.n	a4, a12
     47d:	0052e2        	s16i	a14, a2, 0
     480:	0e3d      	mov.n	a3, a14
     482:	0d2d      	mov.n	a2, a13
     484:	150c      	movi.n	a5, 1
     486:	fff101        	l32r	a0, 44c <pp_noise_test+0x24>	486: R_XTENSA_SLOT0_OP	.irom0.text+0x44c
	486: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     489:	0000c0        	callx0	a0
     48c:	3108      	l32i.n	a0, a1, 12
     48e:	21c8      	l32i.n	a12, a1, 8
     490:	11d8      	l32i.n	a13, a1, 4
     492:	01e8      	l32i.n	a14, a1, 0
     494:	10c112        	addi	a1, a1, 16
     497:	f00d      	ret.n
	...
	49c: R_XTENSA_32	.bss.idle_timer_enabled
	4a0: R_XTENSA_32	.bss.mac_idle_timer
	4a4: R_XTENSA_32	ets_timer_disarm

000004a8 <pp_disable_idle_timer>:
     4a8:	f0c112        	addi	a1, a1, -16
     4ab:	fffc21        	l32r	a2, 49c <reset_noise_timer+0x4c>	4ab: R_XTENSA_SLOT0_OP	.irom0.text+0x49c
     4ae:	3109      	s32i.n	a0, a1, 12
     4b0:	000232        	l8ui	a3, a2, 0
     4b3:	051366        	bnei	a3, 1, 4bc <pp_disable_idle_timer+0x14>	4b3: R_XTENSA_SLOT0_OP	.irom0.text+0x4bc
     4b6:	00a032        	movi	a3, 0
     4b9:	004232        	s8i	a3, a2, 0
     4bc:	fff921        	l32r	a2, 4a0 <reset_noise_timer+0x50>	4bc: R_XTENSA_SLOT0_OP	.irom0.text+0x4a0
     4bf:	fff901        	l32r	a0, 4a4 <reset_noise_timer+0x54>	4bf: R_XTENSA_SLOT0_OP	.irom0.text+0x4a4
	4bf: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     4c2:	0000c0        	callx0	a0
     4c5:	3108      	l32i.n	a0, a1, 12
     4c7:	10c112        	addi	a1, a1, 16
     4ca:	f00d      	ret.n
	...
	4cc: R_XTENSA_32	.bss.idle_timer_enabled
	4d0: R_XTENSA_32	sleep_start_wait_time
	4d4: R_XTENSA_32	.bss.mac_idle_timer
	4d8: R_XTENSA_32	ets_timer_arm_new

000004dc <pp_enable_idle_timer>:
     4dc:	f0c112        	addi	a1, a1, -16
     4df:	fffb21        	l32r	a2, 4cc <pp_disable_idle_timer+0x24>	4df: R_XTENSA_SLOT0_OP	.irom0.text+0x4cc
     4e2:	3109      	s32i.n	a0, a1, 12
     4e4:	130c      	movi.n	a3, 1
     4e6:	004232        	s8i	a3, a2, 0
     4e9:	fff921        	l32r	a2, 4d0 <pp_disable_idle_timer+0x28>	4e9: R_XTENSA_SLOT0_OP	.irom0.text+0x4d0
     4ec:	150c      	movi.n	a5, 1
     4ee:	001232        	l16ui	a3, a2, 0
     4f1:	fff821        	l32r	a2, 4d4 <pp_disable_idle_timer+0x2c>	4f1: R_XTENSA_SLOT0_OP	.irom0.text+0x4d4
     4f4:	040c      	movi.n	a4, 0
     4f6:	fff801        	l32r	a0, 4d8 <pp_disable_idle_timer+0x30>	4f6: R_XTENSA_SLOT0_OP	.irom0.text+0x4d8
	4f6: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     4f9:	0000c0        	callx0	a0
     4fc:	3108      	l32i.n	a0, a1, 12
     4fe:	10c112        	addi	a1, a1, 16
     501:	f00d      	ret.n
	...
	504: R_XTENSA_32	.bss.idle_timer_enabled
	508: R_XTENSA_32	idle_timer_reopen_flag

0000050c <pp_try_enable_idle_timer>:
     50c:	fffe21        	l32r	a2, 504 <pp_enable_idle_timer+0x28>	50c: R_XTENSA_SLOT0_OP	.irom0.text+0x504
     50f:	f0c112        	addi	a1, a1, -16
     512:	3109      	s32i.n	a0, a1, 12
     514:	000232        	l8ui	a3, a2, 0
     517:	fffc21        	l32r	a2, 508 <pp_enable_idle_timer+0x2c>	517: R_XTENSA_SLOT0_OP	.irom0.text+0x508
     51a:	438c      	beqz.n	a3, 522 <pp_try_enable_idle_timer+0x16>	51a: R_XTENSA_SLOT0_OP	.irom0.text+0x522
     51c:	000232        	l8ui	a3, a2, 0
     51f:	071366        	bnei	a3, 1, 52a <pp_try_enable_idle_timer+0x1e>	51f: R_XTENSA_SLOT0_OP	.irom0.text+0x52a
     522:	030c      	movi.n	a3, 0
     524:	004232        	s8i	a3, a2, 0
     527:	000005        	call0	528 <pp_try_enable_idle_timer+0x1c>	527: R_XTENSA_SLOT0_OP	pp_enable_idle_timer
     52a:	3108      	l32i.n	a0, a1, 12
     52c:	10c112        	addi	a1, a1, 16
     52f:	f00d      	ret.n
	...
	534: R_XTENSA_32	promiscuous_cb
     539:	c0          	.byte 0xc0
     53a:	00          	.byte 00
     53b:	00          	.byte 00
     53c:	3d 00 00 00 		53c: R_XTENSA_32	.irom.text
     540:	00 00 00 00 		540: R_XTENSA_32	vPortFree

00000544 <ppPeocessRxPktHdr>:
     544:	f0c112        	addi	a1, a1, -16
     547:	21c9      	s32i.n	a12, a1, 8
     549:	02cd      	mov.n	a12, a2
     54b:	fffa21        	l32r	a2, 534 <pp_try_enable_idle_timer+0x28>	54b: R_XTENSA_SLOT0_OP	.irom0.text+0x534
     54e:	3109      	s32i.n	a0, a1, 12
     550:	0248      	l32i.n	a4, a2, 0
     552:	042416        	beqz	a4, 598 <ppPeocessRxPktHdr+0x54>	552: R_XTENSA_SLOT0_OP	.irom0.text+0x598
     555:	0c38      	l32i.n	a3, a12, 0
     557:	fff821        	l32r	a2, 538 <pp_try_enable_idle_timer+0x2c>	557: R_XTENSA_SLOT0_OP	.irom0.text+0x538
     55a:	0f0327        	bnone	a3, a2, 56d <ppPeocessRxPktHdr+0x29>	55a: R_XTENSA_SLOT0_OP	.irom0.text+0x56d
     55d:	1c28      	l32i.n	a2, a12, 4
     55f:	c30c      	movi.n	a3, 12
     561:	24e277        	bbsi	a2, 7, 589 <ppPeocessRxPktHdr+0x45>	561: R_XTENSA_SLOT0_OP	.irom0.text+0x589
     564:	645020        	extui	a5, a2, 0, 7
     567:	1e85e6        	bgei	a5, 8, 589 <ppPeocessRxPktHdr+0x45>	567: R_XTENSA_SLOT0_OP	.irom0.text+0x589
     56a:	1bf2e7        	bbsi	a2, 30, 589 <ppPeocessRxPktHdr+0x45>	56a: R_XTENSA_SLOT0_OP	.irom0.text+0x589
     56d:	0c0c22        	l8ui	a2, a12, 12
     570:	80a032        	movi	a3, 128
     573:	342020        	extui	a2, a2, 0, 4
     576:	f28c      	beqz.n	a2, 589 <ppPeocessRxPktHdr+0x45>	576: R_XTENSA_SLOT0_OP	.irom0.text+0x589
     578:	181c32        	l16ui	a3, a12, 48
     57b:	330b      	addi.n	a3, a3, -1
     57d:	a03330        	addx4	a3, a3, a3
     580:	1133f0        	slli	a3, a3, 1
     583:	3cc332        	addi	a3, a3, 60
     586:	f43030        	extui	a3, a3, 0, 16
     589:	000c22        	l8ui	a2, a12, 0
     58c:	a0c222        	addi	a2, a2, -96
     58f:	004c22        	s8i	a2, a12, 0
     592:	202cc0        	or	a2, a12, a12
     595:	0004c0        	callx0	a4
     598:	ffe931        	l32r	a3, 53c <pp_try_enable_idle_timer+0x30>	598: R_XTENSA_SLOT0_OP	.irom0.text+0x53c
     59b:	0c2d      	mov.n	a2, a12
     59d:	73a142        	movi	a4, 0x173
     5a0:	ffe801        	l32r	a0, 540 <pp_try_enable_idle_timer+0x34>	5a0: R_XTENSA_SLOT0_OP	.irom0.text+0x540
	5a0: R_XTENSA_ASM_EXPAND	vPortFree
     5a3:	0000c0        	callx0	a0
     5a6:	3108      	l32i.n	a0, a1, 12
     5a8:	21c8      	l32i.n	a12, a1, 8
     5aa:	10c112        	addi	a1, a1, 16
     5ad:	f00d      	ret.n
     5af:	00          	.byte 00
     5b0:	00 00 00 00 		5b0: R_XTENSA_32	.bss.TxRxCxt

000005b4 <ppRegisterTxCallback>:
     5b4:	ffff51        	l32r	a5, 5b0 <ppPeocessRxPktHdr+0x6c>	5b4: R_XTENSA_SLOT0_OP	.irom0.text+0x5b0
     5b7:	140c      	movi.n	a4, 1
     5b9:	743030        	extui	a3, a3, 0, 8
     5bc:	4e2572        	l32i	a7, a5, 0x138
     5bf:	401300        	ssl	a3
     5c2:	a16400        	sll	a6, a4
     5c5:	028d      	mov.n	a8, a2
     5c7:	042d      	mov.n	a2, a4
     5c9:	0d8767        	bany	a7, a6, 5da <ppRegisterTxCallback+0x26>	5c9: R_XTENSA_SLOT0_OP	.irom0.text+0x5da
     5cc:	206760        	or	a6, a7, a6
     5cf:	a03350        	addx4	a3, a3, a5
     5d2:	4e6562        	s32i	a6, a5, 0x138
     5d5:	4f6382        	s32i	a8, a3, 0x13c
     5d8:	020c      	movi.n	a2, 0
     5da:	f00d      	ret.n
     5dc:	00 00 00 00 		5dc: R_XTENSA_32	.bss.TxRxCxt

000005e0 <ppUnregisterTxCallback>:
     5e0:	ffff41        	l32r	a4, 5dc <ppRegisterTxCallback+0x28>	5e0: R_XTENSA_SLOT0_OP	.irom0.text+0x5dc
     5e3:	743020        	extui	a3, a2, 0, 8
     5e6:	4e2452        	l32i	a5, a4, 0x138
     5e9:	120c      	movi.n	a2, 1
     5eb:	401300        	ssl	a3
     5ee:	a16200        	sll	a6, a2
     5f1:	140657        	bnone	a6, a5, 609 <ppUnregisterTxCallback+0x29>	5f1: R_XTENSA_SLOT0_OP	.irom0.text+0x609
     5f4:	f27c      	movi.n	a2, -1
     5f6:	306260        	xor	a6, a2, a6
     5f9:	4cc332        	addi	a3, a3, 76
     5fc:	105650        	and	a5, a6, a5
     5ff:	a03340        	addx4	a3, a3, a4
     602:	020c      	movi.n	a2, 0
     604:	4e6452        	s32i	a5, a4, 0x138
     607:	3329      	s32i.n	a2, a3, 12
     609:	f00d      	ret.n
	...
	60c: R_XTENSA_32	lldesc_num2link
	610: R_XTENSA_32	wDev_AppendRxBlocks
	614: R_XTENSA_32	esf_buf_recycle

00000618 <ppRecycleRxPkt>:
     618:	f0c112        	addi	a1, a1, -16
     61b:	21c9      	s32i.n	a12, a1, 8
     61d:	02cd      	mov.n	a12, a2
     61f:	4c38      	l32i.n	a3, a12, 16
     621:	1228      	l32i.n	a2, a2, 4
     623:	3109      	s32i.n	a0, a1, 12
     625:	1239      	s32i.n	a3, a2, 4
     627:	9c38      	l32i.n	a3, a12, 36
     629:	0338      	l32i.n	a3, a3, 0
     62b:	09e347        	bbsi	a3, 4, 638 <ppRecycleRxPkt+0x20>	62b: R_XTENSA_SLOT0_OP	.irom0.text+0x638
     62e:	061c42        	l16ui	a4, a12, 12
     631:	2c38      	l32i.n	a3, a12, 8
     633:	0007c6        	j	656 <ppRecycleRxPkt+0x3e>	633: R_XTENSA_SLOT0_OP	.irom0.text+0x656
     636:	00          	.byte 00
     637:	00          	.byte 00
     638:	061c32        	l16ui	a3, a12, 12
     63b:	330b      	addi.n	a3, a3, -1
     63d:	f43030        	extui	a3, a3, 0, 16
     640:	fff301        	l32r	a0, 60c <ppUnregisterTxCallback+0x2c>	640: R_XTENSA_SLOT0_OP	.irom0.text+0x60c
	640: R_XTENSA_ASM_EXPAND	lldesc_num2link
     643:	0000c0        	callx0	a0
     646:	030c      	movi.n	a3, 0
     648:	2239      	s32i.n	a3, a2, 8
     64a:	061c42        	l16ui	a4, a12, 12
     64d:	023d      	mov.n	a3, a2
     64f:	440b      	addi.n	a4, a4, -1
     651:	1c28      	l32i.n	a2, a12, 4
     653:	f44040        	extui	a4, a4, 0, 16
     656:	ffee01        	l32r	a0, 610 <ppUnregisterTxCallback+0x30>	656: R_XTENSA_SLOT0_OP	.irom0.text+0x610
	656: R_XTENSA_ASM_EXPAND	wDev_AppendRxBlocks
     659:	0000c0        	callx0	a0
     65c:	0c2d      	mov.n	a2, a12
     65e:	830c      	movi.n	a3, 8
     660:	ffed01        	l32r	a0, 614 <ppUnregisterTxCallback+0x34>	660: R_XTENSA_SLOT0_OP	.irom0.text+0x614
	660: R_XTENSA_ASM_EXPAND	esf_buf_recycle
     663:	0000c0        	callx0	a0
     666:	3108      	l32i.n	a0, a1, 12
     668:	21c8      	l32i.n	a12, a1, 8
     66a:	10c112        	addi	a1, a1, 16
     66d:	f00d      	ret.n
     66f:	00          	.byte 00
     670:	00 00 00 00 		670: R_XTENSA_32	freq_change_sta_scan

00000674 <freq_change_sta_scan_force_enable>:
     674:	ffff21        	l32r	a2, 670 <ppRecycleRxPkt+0x58>	674: R_XTENSA_SLOT0_OP	.irom0.text+0x670
     677:	0b0222        	l8ui	a2, a2, 11
     67a:	f00d      	ret.n
	...
	67c: R_XTENSA_32	freq_change_sta_scan
	680: R_XTENSA_32	g_ic+0x17c
	684: R_XTENSA_32	scan_hidden_ssid
	688: R_XTENSA_32	scan_hidden_ssid

0000068c <freq_changle_sta_scan_do_cb>:
     68c:	e0c112        	addi	a1, a1, -32
     68f:	61c9      	s32i.n	a12, a1, 24
     691:	7109      	s32i.n	a0, a1, 28
     693:	023d      	mov.n	a3, a2
     695:	fff9c1        	l32r	a12, 67c <freq_change_sta_scan_force_enable+0x8>	695: R_XTENSA_SLOT0_OP	.irom0.text+0x67c
     698:	a2ec      	bnez.n	a2, 6c6 <freq_changle_sta_scan_do_cb+0x3a>	698: R_XTENSA_SLOT0_OP	.irom0.text+0x6c6
     69a:	009c22        	l16si	a2, a12, 0
     69d:	42cc      	bnez.n	a2, 6a5 <freq_changle_sta_scan_do_cb+0x19>	69d: R_XTENSA_SLOT0_OP	.irom0.text+0x6a5
     69f:	0b0c22        	l8ui	a2, a12, 11
     6a2:	431226        	beqi	a2, 1, 6e9 <freq_changle_sta_scan_do_cb+0x5d>	6a2: R_XTENSA_SLOT0_OP	.irom0.text+0x6e9
     6a5:	4c28      	l32i.n	a2, a12, 16
     6a7:	fff631        	l32r	a3, 680 <freq_change_sta_scan_force_enable+0xc>	6a7: R_XTENSA_SLOT0_OP	.irom0.text+0x680
     6aa:	109237        	bne	a2, a3, 6be <freq_changle_sta_scan_do_cb+0x32>	6aa: R_XTENSA_SLOT0_OP	.irom0.text+0x6be
     6ad:	020c      	movi.n	a2, 0
     6af:	fff501        	l32r	a0, 684 <freq_change_sta_scan_force_enable+0x10>	6af: R_XTENSA_SLOT0_OP	.irom0.text+0x684
	6af: R_XTENSA_ASM_EXPAND	scan_hidden_ssid
     6b2:	0000c0        	callx0	a0
     6b5:	4c28      	l32i.n	a2, a12, 16
     6b7:	3c48      	l32i.n	a4, a12, 12
     6b9:	030c      	movi.n	a3, 0
     6bb:	0007c6        	j	6de <freq_changle_sta_scan_do_cb+0x52>	6bb: R_XTENSA_SLOT0_OP	.irom0.text+0x6de
     6be:	3c48      	l32i.n	a4, a12, 12
     6c0:	030c      	movi.n	a3, 0
     6c2:	000806        	j	6e6 <freq_changle_sta_scan_do_cb+0x5a>	6c2: R_XTENSA_SLOT0_OP	.irom0.text+0x6e6
     6c5:	00          	.byte 00
     6c6:	4c28      	l32i.n	a2, a12, 16
     6c8:	ffee41        	l32r	a4, 680 <freq_change_sta_scan_force_enable+0xc>	6c8: R_XTENSA_SLOT0_OP	.irom0.text+0x680
     6cb:	159247        	bne	a2, a4, 6e4 <freq_changle_sta_scan_do_cb+0x58>	6cb: R_XTENSA_SLOT0_OP	.irom0.text+0x6e4
     6ce:	020c      	movi.n	a2, 0
     6d0:	0139      	s32i.n	a3, a1, 0
     6d2:	ffed01        	l32r	a0, 688 <freq_change_sta_scan_force_enable+0x14>	6d2: R_XTENSA_SLOT0_OP	.irom0.text+0x688
	6d2: R_XTENSA_ASM_EXPAND	scan_hidden_ssid
     6d5:	0000c0        	callx0	a0
     6d8:	4c28      	l32i.n	a2, a12, 16
     6da:	3c48      	l32i.n	a4, a12, 12
     6dc:	0138      	l32i.n	a3, a1, 0
     6de:	0228      	l32i.n	a2, a2, 0
     6e0:	000086        	j	6e6 <freq_changle_sta_scan_do_cb+0x5a>	6e0: R_XTENSA_SLOT0_OP	.irom0.text+0x6e6
     6e3:	00          	.byte 00
     6e4:	3c48      	l32i.n	a4, a12, 12
     6e6:	0004c0        	callx0	a4
     6e9:	7108      	l32i.n	a0, a1, 28
     6eb:	61c8      	l32i.n	a12, a1, 24
     6ed:	20c112        	addi	a1, a1, 32
     6f0:	f00d      	ret.n
     6f2:	00          	.byte 00
     6f3:	00          	.byte 00
     6f4:	00 00 00 00 		6f4: R_XTENSA_32	freq_change_sta_scan

000006f8 <freq_change_check_scan_start>:
     6f8:	ffff41        	l32r	a4, 6f4 <freq_changle_sta_scan_do_cb+0x68>	6f8: R_XTENSA_SLOT0_OP	.irom0.text+0x6f4
     6fb:	050c      	movi.n	a5, 0
     6fd:	005452        	s16i	a5, a4, 0
     700:	015452        	s16i	a5, a4, 2
     703:	050c      	movi.n	a5, 0
     705:	1459      	s32i.n	a5, a4, 4
     707:	150c      	movi.n	a5, 1
     709:	0a4452        	s8i	a5, a4, 10
     70c:	3429      	s32i.n	a2, a4, 12
     70e:	4439      	s32i.n	a3, a4, 16
     710:	f00d      	ret.n
	...
	714: R_XTENSA_32	freq_change_sta_scan
	718: R_XTENSA_32	g_ic
	71c: R_XTENSA_32	test_freq_val_force_flag
	720: R_XTENSA_32	TestStaFreqCalValFilter
	724: R_XTENSA_32	TestStaFreqCalValInput
	728: R_XTENSA_32	TestStaFreqCalValOK
     72a:	00          	.byte 00
     72b:	00          	.byte 00
     72c:	0e 00 00 00 		72c: R_XTENSA_32	.irom.text
     730:	00 00 00 00 		730: R_XTENSA_32	TestStaFreqCalValDev
     734:	78 10 00 60 	
	...
	738: R_XTENSA_32	chm_get_current_channel
	73c: R_XTENSA_32	os_printf_plus
	740: R_XTENSA_32	chip_v6_set_chan_offset
	744: R_XTENSA_32	chip_v6_set_chan_offset
	748: R_XTENSA_32	chip_v6_set_chan_offset
	74c: R_XTENSA_32	scan_start
	750: R_XTENSA_32	chip_v6_set_chan_offset

00000754 <freq_change_check_scan_done>:
     754:	d0c112        	addi	a1, a1, -48
     757:	a1c9      	s32i.n	a12, a1, 40
     759:	91d9      	s32i.n	a13, a1, 36
     75b:	81e9      	s32i.n	a14, a1, 32
     75d:	71f9      	s32i.n	a15, a1, 28
     75f:	b109      	s32i.n	a0, a1, 44
     761:	03fd      	mov.n	a15, a3
     763:	006122        	s32i	a2, a1, 0
     766:	fff401        	l32r	a0, 738 <freq_change_check_scan_start+0x40>	766: R_XTENSA_SLOT0_OP	.irom0.text+0x738
	766: R_XTENSA_ASM_EXPAND	chm_get_current_channel
     769:	0000c0        	callx0	a0
     76c:	ffeac1        	l32r	a12, 714 <freq_change_check_scan_start+0x1c>	76c: R_XTENSA_SLOT0_OP	.irom0.text+0x714
     76f:	024d      	mov.n	a4, a2
     771:	020c      	movi.n	a2, 0
     773:	0a4c22        	s8i	a2, a12, 10
     776:	0158      	l32i.n	a5, a1, 0
     778:	ffecd1        	l32r	a13, 728 <freq_change_check_scan_start+0x30>	778: R_XTENSA_SLOT0_OP	.irom0.text+0x728
     77b:	ffede1        	l32r	a14, 730 <freq_change_check_scan_start+0x38>	77b: R_XTENSA_SLOT0_OP	.irom0.text+0x730
     77e:	126556        	bnez	a5, 8a8 <freq_change_check_scan_done+0x154>	77e: R_XTENSA_SLOT0_OP	.irom0.text+0x8a8
     781:	ffe521        	l32r	a2, 718 <freq_change_check_scan_start+0x20>	781: R_XTENSA_SLOT0_OP	.irom0.text+0x718
     784:	4238      	l32i.n	a3, a2, 16
     786:	d20332        	l8ui	a3, a3, 210
     789:	025366        	bnei	a3, 5, 78f <freq_change_check_scan_done+0x3b>	789: R_XTENSA_SLOT0_OP	.irom0.text+0x78f
     78c:	004606        	j	8a8 <freq_change_check_scan_done+0x154>	78c: R_XTENSA_SLOT0_OP	.irom0.text+0x8a8
     78f:	02d222        	addmi	a2, a2, 0x200
     792:	140232        	l8ui	a3, a2, 20
     795:	083366        	bnei	a3, 3, 7a1 <freq_change_check_scan_done+0x4d>	795: R_XTENSA_SLOT0_OP	.irom0.text+0x7a1
     798:	000222        	l8ui	a2, a2, 0
     79b:	828c      	beqz.n	a2, 7a7 <freq_change_check_scan_done+0x53>	79b: R_XTENSA_SLOT0_OP	.irom0.text+0x7a7
     79d:	0041c6        	j	8a8 <freq_change_check_scan_done+0x154>	79d: R_XTENSA_SLOT0_OP	.irom0.text+0x8a8
     7a0:	00          	.byte 00
     7a1:	021326        	beqi	a3, 1, 7a7 <freq_change_check_scan_done+0x53>	7a1: R_XTENSA_SLOT0_OP	.irom0.text+0x7a7
     7a4:	004006        	j	8a8 <freq_change_check_scan_done+0x154>	7a4: R_XTENSA_SLOT0_OP	.irom0.text+0x8a8
     7a7:	009c22        	l16si	a2, a12, 0
     7aa:	083216        	beqz	a2, 831 <freq_change_check_scan_done+0xdd>	7aa: R_XTENSA_SLOT0_OP	.irom0.text+0x831
     7ad:	020c      	movi.n	a2, 0
     7af:	0b4c22        	s8i	a2, a12, 11
     7b2:	ffda21        	l32r	a2, 71c <freq_change_check_scan_start+0x24>	7b2: R_XTENSA_SLOT0_OP	.irom0.text+0x71c
     7b5:	030c      	movi.n	a3, 0
     7b7:	000262        	l8ui	a6, a2, 0
     7ba:	045c32        	s16i	a3, a12, 8
     7bd:	ffd851        	l32r	a5, 720 <freq_change_check_scan_start+0x28>	7bd: R_XTENSA_SLOT0_OP	.irom0.text+0x720
     7c0:	ffd9f1        	l32r	a15, 724 <freq_change_check_scan_start+0x2c>	7c0: R_XTENSA_SLOT0_OP	.irom0.text+0x724
     7c3:	168c      	beqz.n	a6, 7c8 <freq_change_check_scan_done+0x74>	7c3: R_XTENSA_SLOT0_OP	.irom0.text+0x7c8
     7c5:	004232        	s8i	a3, a2, 0
     7c8:	019c22        	l16si	a2, a12, 2
     7cb:	005f22        	s16i	a2, a15, 0
     7ce:	005522        	s16i	a2, a5, 0
     7d1:	009f52        	l16si	a5, a15, 0
     7d4:	c0ae22        	movi	a2, 0xfffffec0
     7d7:	02a527        	bge	a5, a2, 7dd <freq_change_check_scan_done+0x89>	7d7: R_XTENSA_SLOT0_OP	.irom0.text+0x7dd
     7da:	005f22        	s16i	a2, a15, 0
     7dd:	009f22        	l16si	a2, a15, 0
     7e0:	0512a6        	blti	a2, 1, 7e9 <freq_change_check_scan_done+0x95>	7e0: R_XTENSA_SLOT0_OP	.irom0.text+0x7e9
     7e3:	00a022        	movi	a2, 0
     7e6:	005f22        	s16i	a2, a15, 0
     7e9:	020c      	movi.n	a2, 0
     7eb:	004d22        	s8i	a2, a13, 0
     7ee:	009f32        	l16si	a3, a15, 0
     7f1:	ffce21        	l32r	a2, 72c <freq_change_check_scan_start+0x34>	7f1: R_XTENSA_SLOT0_OP	.irom0.text+0x72c
     7f4:	0149      	s32i.n	a4, a1, 0
     7f6:	ffd101        	l32r	a0, 73c <freq_change_check_scan_start+0x44>	7f6: R_XTENSA_SLOT0_OP	.irom0.text+0x73c
	7f6: R_XTENSA_ASM_EXPAND	os_printf_plus
     7f9:	0000c0        	callx0	a0
     7fc:	0148      	l32i.n	a4, a1, 0
     7fe:	009f32        	l16si	a3, a15, 0
     801:	060422        	l8ui	a2, a4, 6
     804:	ffcf01        	l32r	a0, 740 <freq_change_check_scan_start+0x48>	804: R_XTENSA_SLOT0_OP	.irom0.text+0x740
	804: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_offset
     807:	0000c0        	callx0	a0
     80a:	130c      	movi.n	a3, 1
     80c:	ffca41        	l32r	a4, 734 <freq_change_check_scan_start+0x3c>	80c: R_XTENSA_SLOT0_OP	.irom0.text+0x734
     80f:	004d32        	s8i	a3, a13, 0
     812:	009f22        	l16si	a2, a15, 0
     815:	0020c0        	memw
     818:	0438      	l32i.n	a3, a4, 0
     81a:	005e22        	s16i	a2, a14, 0
     81d:	f43030        	extui	a3, a3, 0, 16
     820:	112200        	slli	a2, a2, 16
     823:	202320        	or	a2, a3, a2
     826:	0020c0        	memw
     829:	0429      	s32i.n	a2, a4, 0
     82b:	002806        	j	8cf <freq_change_check_scan_done+0x17b>	82b: R_XTENSA_SLOT0_OP	.irom0.text+0x8cf
     82e:	00          	.byte 00
     82f:	00          	.byte 00
     830:	00          	.byte 00
     831:	041c22        	l16ui	a2, a12, 8
     834:	221b      	addi.n	a2, a2, 1
     836:	112200        	slli	a2, a2, 16
     839:	312020        	srai	a2, a2, 16
     83c:	045c22        	s16i	a2, a12, 8
     83f:	291266        	bnei	a2, 1, 86c <freq_change_check_scan_done+0x118>	83f: R_XTENSA_SLOT0_OP	.irom0.text+0x86c
     842:	ffb621        	l32r	a2, 71c <freq_change_check_scan_start+0x24>	842: R_XTENSA_SLOT0_OP	.irom0.text+0x71c
     845:	150c      	movi.n	a5, 1
     847:	004252        	s8i	a5, a2, 0
     84a:	020c      	movi.n	a2, 0
     84c:	004d22        	s8i	a2, a13, 0
     84f:	060422        	l8ui	a2, a4, 6
     852:	030c      	movi.n	a3, 0
     854:	0159      	s32i.n	a5, a1, 0
     856:	ffbb01        	l32r	a0, 744 <freq_change_check_scan_start+0x4c>	856: R_XTENSA_SLOT0_OP	.irom0.text+0x744
	856: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_offset
     859:	0000c0        	callx0	a0
     85c:	0158      	l32i.n	a5, a1, 0
     85e:	020c      	movi.n	a2, 0
     860:	005e22        	s16i	a2, a14, 0
     863:	004d52        	s8i	a5, a13, 0
     866:	0b4c52        	s8i	a5, a12, 11
     869:	000a46        	j	896 <freq_change_check_scan_done+0x142>	869: R_XTENSA_SLOT0_OP	.irom0.text+0x896
     86c:	382266        	bnei	a2, 2, 8a8 <freq_change_check_scan_done+0x154>	86c: R_XTENSA_SLOT0_OP	.irom0.text+0x8a8
     86f:	ffab21        	l32r	a2, 71c <freq_change_check_scan_start+0x24>	86f: R_XTENSA_SLOT0_OP	.irom0.text+0x71c
     872:	230c      	movi.n	a3, 2
     874:	004232        	s8i	a3, a2, 0
     877:	020c      	movi.n	a2, 0
     879:	004d22        	s8i	a2, a13, 0
     87c:	060422        	l8ui	a2, a4, 6
     87f:	38af32        	movi	a3, -200
     882:	ffb101        	l32r	a0, 748 <freq_change_check_scan_start+0x50>	882: R_XTENSA_SLOT0_OP	.irom0.text+0x748
	882: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_offset
     885:	0000c0        	callx0	a0
     888:	38af22        	movi	a2, -200
     88b:	005e22        	s16i	a2, a14, 0
     88e:	120c      	movi.n	a2, 1
     890:	004d22        	s8i	a2, a13, 0
     893:	0b4c22        	s8i	a2, a12, 11
     896:	4c58      	l32i.n	a5, a12, 16
     898:	3c48      	l32i.n	a4, a12, 12
     89a:	330c      	movi.n	a3, 3
     89c:	0f2d      	mov.n	a2, a15
     89e:	ffab01        	l32r	a0, 74c <freq_change_check_scan_start+0x54>	89e: R_XTENSA_SLOT0_OP	.irom0.text+0x74c
	89e: R_XTENSA_ASM_EXPAND	scan_start
     8a1:	0000c0        	callx0	a0
     8a4:	0009c6        	j	8cf <freq_change_check_scan_done+0x17b>	8a4: R_XTENSA_SLOT0_OP	.irom0.text+0x8cf
     8a7:	00          	.byte 00
     8a8:	020c      	movi.n	a2, 0
     8aa:	0b4c22        	s8i	a2, a12, 11
     8ad:	020c      	movi.n	a2, 0
     8af:	045c22        	s16i	a2, a12, 8
     8b2:	ff9cc1        	l32r	a12, 724 <freq_change_check_scan_start+0x2c>	8b2: R_XTENSA_SLOT0_OP	.irom0.text+0x724
     8b5:	004d22        	s8i	a2, a13, 0
     8b8:	009c32        	l16si	a3, a12, 0
     8bb:	060422        	l8ui	a2, a4, 6
     8be:	ffa401        	l32r	a0, 750 <freq_change_check_scan_start+0x58>	8be: R_XTENSA_SLOT0_OP	.irom0.text+0x750
	8be: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_offset
     8c1:	0000c0        	callx0	a0
     8c4:	001c22        	l16ui	a2, a12, 0
     8c7:	005e22        	s16i	a2, a14, 0
     8ca:	120c      	movi.n	a2, 1
     8cc:	004d22        	s8i	a2, a13, 0
     8cf:	b108      	l32i.n	a0, a1, 44
     8d1:	a1c8      	l32i.n	a12, a1, 40
     8d3:	91d8      	l32i.n	a13, a1, 36
     8d5:	81e8      	l32i.n	a14, a1, 32
     8d7:	71f8      	l32i.n	a15, a1, 28
     8d9:	30c112        	addi	a1, a1, 48
     8dc:	f00d      	ret.n
	...
	8e0: R_XTENSA_32	freq_change_sta_scan
	8e4: R_XTENSA_32	__divsi3

000008e8 <freq_change_check_scan_work>:
     8e8:	f0c112        	addi	a1, a1, -16
     8eb:	21c9      	s32i.n	a12, a1, 8
     8ed:	fffcc1        	l32r	a12, 8e0 <freq_change_check_scan_done+0x18c>	8ed: R_XTENSA_SLOT0_OP	.irom0.text+0x8e0
     8f0:	3109      	s32i.n	a0, a1, 12
     8f2:	0a0c32        	l8ui	a3, a12, 10
     8f5:	112200        	slli	a2, a2, 16
     8f8:	312020        	srai	a2, a2, 16
     8fb:	1d1366        	bnei	a3, 1, 91c <freq_change_check_scan_work+0x34>	8fb: R_XTENSA_SLOT0_OP	.irom0.text+0x91c
     8fe:	001c32        	l16ui	a3, a12, 0
     901:	1c48      	l32i.n	a4, a12, 4
     903:	331b      	addi.n	a3, a3, 1
     905:	113300        	slli	a3, a3, 16
     908:	313030        	srai	a3, a3, 16
     90b:	224a      	add.n	a2, a2, a4
     90d:	005c32        	s16i	a3, a12, 0
     910:	016c22        	s32i	a2, a12, 4
     913:	fff401        	l32r	a0, 8e4 <freq_change_check_scan_done+0x190>	913: R_XTENSA_SLOT0_OP	.irom0.text+0x8e4
	913: R_XTENSA_ASM_EXPAND	__divsi3
     916:	0000c0        	callx0	a0
     919:	015c22        	s16i	a2, a12, 2
     91c:	3108      	l32i.n	a0, a1, 12
     91e:	21c8      	l32i.n	a12, a1, 8
     920:	10c112        	addi	a1, a1, 16
     923:	f00d      	ret.n
	...
	928: R_XTENSA_32	ap_freq_force_to_scan
	92c: R_XTENSA_32	freq_change_sta_scan
	930: R_XTENSA_32	g_ic
     931:	00          	.byte 00
     932:	00          	.byte 00
     933:	00          	.byte 00
     934:	01 80 ff ff 	
	...
	938: R_XTENSA_32	PktsNumInOneChk
	93c: R_XTENSA_32	AllFreqOffsetInOneChk
	940: R_XTENSA_32	AvgFreqOffsetInOneChk
     944:	ff 7f 00 00 	
	...
	948: R_XTENSA_32	pktnum_sta_freqcal
	94c: R_XTENSA_32	all_freqoffset_sta_freqcal
	950: R_XTENSA_32	avg_freqoffset_sta_freqcal
	954: R_XTENSA_32	CanDoFreqCal
	958: R_XTENSA_32	test_freq_val_first
	95c: R_XTENSA_32	TestStaFreqCalValFilter
	960: R_XTENSA_32	test_freq_val_force_flag
	964: R_XTENSA_32	TestStaFreqCalValDev
	968: R_XTENSA_32	TestStaFreqCalValInput
	96c: R_XTENSA_32	TestStaFreqCalValOK
	970: R_XTENSA_32	.irom.text
     974:	78 10 00 60 	
	...
	978: R_XTENSA_32	pmdofreqcal
	97c: R_XTENSA_32	DefFreqCalTimer
	980: R_XTENSA_32	DefFreqCalTimerCB
	984: R_XTENSA_32	__divsi3
	988: R_XTENSA_32	chm_get_current_channel
	98c: R_XTENSA_32	__divsi3
	990: R_XTENSA_32	__divsi3
	994: R_XTENSA_32	os_printf_plus
	998: R_XTENSA_32	chip_v6_set_chan_offset
	99c: R_XTENSA_32	pm_is_open
	9a0: R_XTENSA_32	ets_timer_disarm
	9a4: R_XTENSA_32	ets_timer_setfn
	9a8: R_XTENSA_32	ets_timer_arm_new
     9ac:	e0c112        	addi	a1, a1, -32
     9af:	51d9      	s32i.n	a13, a1, 20
     9b1:	039d      	mov.n	a9, a3
     9b3:	7109      	s32i.n	a0, a1, 28
     9b5:	043d      	mov.n	a3, a4
     9b7:	61c9      	s32i.n	a12, a1, 24
     9b9:	054d      	mov.n	a4, a5
     9bb:	41e9      	s32i.n	a14, a1, 16
     9bd:	065d      	mov.n	a5, a6
     9bf:	31f9      	s32i.n	a15, a1, 12
     9c1:	065c      	movi.n	a6, 80
     9c3:	0c92d2        	l16si	a13, a2, 24
     9c6:	0b9767        	bne	a7, a6, 9d5 <freq_change_check_scan_work+0xed>	9c6: R_XTENSA_SLOT0_OP	.irom0.text+0x9d5
     9c9:	ffd761        	l32r	a6, 928 <freq_change_check_scan_work+0x40>	9c9: R_XTENSA_SLOT0_OP	.irom0.text+0x928
     9cc:	000662        	l8ui	a6, a6, 0
     9cf:	086616        	beqz	a6, a59 <freq_change_check_scan_work+0x171>	9cf: R_XTENSA_SLOT0_OP	.irom0.text+0xa59
     9d2:	000386        	j	9e4 <freq_change_check_scan_work+0xfc>	9d2: R_XTENSA_SLOT0_OP	.irom0.text+0x9e4
     9d5:	0be766        	bnei	a7, 128, 9e4 <freq_change_check_scan_work+0xfc>	9d5: R_XTENSA_SLOT0_OP	.irom0.text+0x9e4
     9d8:	ffd561        	l32r	a6, 92c <freq_change_check_scan_work+0x44>	9d8: R_XTENSA_SLOT0_OP	.irom0.text+0x92c
     9db:	0a0662        	l8ui	a6, a6, 10
     9de:	021666        	bnei	a6, 1, 9e4 <freq_change_check_scan_work+0xfc>	9de: R_XTENSA_SLOT0_OP	.irom0.text+0x9e4
     9e1:	0099c6        	j	c4c <freq_change_check_scan_work+0x364>	9e1: R_XTENSA_SLOT0_OP	.irom0.text+0xc4c
     9e4:	ffd381        	l32r	a8, 930 <freq_change_check_scan_work+0x48>	9e4: R_XTENSA_SLOT0_OP	.irom0.text+0x930
     9e7:	1a0c      	movi.n	a10, 1
     9e9:	02d862        	addmi	a6, a8, 0x200
     9ec:	1406c2        	l8ui	a12, a6, 20
     9ef:	060c      	movi.n	a6, 0
     9f1:	bc0b      	addi.n	a11, a12, -1
     9f3:	836ab0        	moveqz	a6, a10, a11
     9f6:	da7c      	movi.n	a10, -3
     9f8:	10aca0        	and	a10, a12, a10
     9fb:	746060        	extui	a6, a6, 0, 8
     9fe:	111a66        	bnei	a10, 1, a13 <freq_change_check_scan_work+0x12b>	9fe: R_XTENSA_SLOT0_OP	.irom0.text+0xa13
     a01:	042882        	l32i	a8, a8, 16
     a04:	d208a2        	l8ui	a10, a8, 210
     a07:	fba082        	movi	a8, 251
     a0a:	108a80        	and	a8, a10, a8
     a0d:	481826        	beqi	a8, 1, a59 <freq_change_check_scan_work+0x171>	a0d: R_XTENSA_SLOT0_OP	.irom0.text+0xa59
     a10:	045656        	bnez	a6, a59 <freq_change_check_scan_work+0x171>	a10: R_XTENSA_SLOT0_OP	.irom0.text+0xa59
     a13:	0968      	l32i.n	a6, a9, 0
     a15:	04f6d7        	bbsi	a6, 29, a1d <freq_change_check_scan_work+0x135>	a15: R_XTENSA_SLOT0_OP	.irom0.text+0xa1d
     a18:	b0c772        	addi	a7, a7, -80
     a1b:	a7fc      	bnez.n	a7, a59 <freq_change_check_scan_work+0x171>	a1b: R_XTENSA_SLOT0_OP	.irom0.text+0xa59
     a1d:	160c      	movi.n	a6, 1
     a1f:	ff6385        	call0	58 <pp_tx_idle_timeout+0x40>	a1f: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     a22:	021226        	beqi	a2, 1, a28 <freq_change_check_scan_work+0x140>	a22: R_XTENSA_SLOT0_OP	.irom0.text+0xa28
     a25:	008706        	j	c45 <freq_change_check_scan_work+0x35d>	a25: R_XTENSA_SLOT0_OP	.irom0.text+0xc45
     a28:	ffc321        	l32r	a2, 934 <freq_change_check_scan_work+0x4c>	a28: R_XTENSA_SLOT0_OP	.irom0.text+0x934
     a2b:	2d2a      	add.n	a2, a13, a2
     a2d:	214216        	beqz	a2, c45 <freq_change_check_scan_work+0x35d>	a2d: R_XTENSA_SLOT0_OP	.irom0.text+0xc45
     a30:	ffc221        	l32r	a2, 938 <freq_change_check_scan_work+0x50>	a30: R_XTENSA_SLOT0_OP	.irom0.text+0x938
     a33:	ffc241        	l32r	a4, 93c <freq_change_check_scan_work+0x54>	a33: R_XTENSA_SLOT0_OP	.irom0.text+0x93c
     a36:	001232        	l16ui	a3, a2, 0
     a39:	331b      	addi.n	a3, a3, 1
     a3b:	f43030        	extui	a3, a3, 0, 16
     a3e:	005232        	s16i	a3, a2, 0
     a41:	0428      	l32i.n	a2, a4, 0
     a43:	2d2a      	add.n	a2, a13, a2
     a45:	0429      	s32i.n	a2, a4, 0
     a47:	ffcf01        	l32r	a0, 984 <freq_change_check_scan_work+0x9c>	a47: R_XTENSA_SLOT0_OP	.irom0.text+0x984
	a47: R_XTENSA_ASM_EXPAND	__divsi3
     a4a:	0000c0        	callx0	a0
     a4d:	ffbc31        	l32r	a3, 940 <freq_change_check_scan_work+0x58>	a4d: R_XTENSA_SLOT0_OP	.irom0.text+0x940
     a50:	005322        	s16i	a2, a3, 0
     a53:	007b86        	j	c45 <freq_change_check_scan_work+0x35d>	a53: R_XTENSA_SLOT0_OP	.irom0.text+0xc45
     a56:	00          	.byte 00
     a57:	00          	.byte 00
     a58:	00          	.byte 00
     a59:	ffba61        	l32r	a6, 944 <freq_change_check_scan_work+0x5c>	a59: R_XTENSA_SLOT0_OP	.irom0.text+0x944
     a5c:	029d67        	bne	a13, a6, a62 <freq_change_check_scan_work+0x17a>	a5c: R_XTENSA_SLOT0_OP	.irom0.text+0xa62
     a5f:	007746        	j	c40 <freq_change_check_scan_work+0x358>	a5f: R_XTENSA_SLOT0_OP	.irom0.text+0xc40
     a62:	ffb261        	l32r	a6, 92c <freq_change_check_scan_work+0x44>	a62: R_XTENSA_SLOT0_OP	.irom0.text+0x92c
     a65:	0a0662        	l8ui	a6, a6, 10
     a68:	141666        	bnei	a6, 1, a80 <freq_change_check_scan_work+0x198>	a68: R_XTENSA_SLOT0_OP	.irom0.text+0xa80
     a6b:	01a062        	movi	a6, 1
     a6e:	ff5e85        	call0	58 <pp_tx_idle_timeout+0x40>	a6e: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     a71:	021226        	beqi	a2, 1, a77 <freq_change_check_scan_work+0x18f>	a71: R_XTENSA_SLOT0_OP	.irom0.text+0xa77
     a74:	007206        	j	c40 <freq_change_check_scan_work+0x358>	a74: R_XTENSA_SLOT0_OP	.irom0.text+0xc40
     a77:	0d2d      	mov.n	a2, a13
     a79:	000005        	call0	a7c <freq_change_check_scan_work+0x194>	a79: R_XTENSA_SLOT0_OP	freq_change_check_scan_work
     a7c:	007006        	j	c40 <freq_change_check_scan_work+0x358>	a7c: R_XTENSA_SLOT0_OP	.irom0.text+0xc40
     a7f:	00          	.byte 00
     a80:	260c      	movi.n	a6, 2
     a82:	ff5d45        	call0	58 <pp_tx_idle_timeout+0x40>	a82: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     a85:	021226        	beqi	a2, 1, a8b <freq_change_check_scan_work+0x1a3>	a85: R_XTENSA_SLOT0_OP	.irom0.text+0xa8b
     a88:	006d06        	j	c40 <freq_change_check_scan_work+0x358>	a88: R_XTENSA_SLOT0_OP	.irom0.text+0xc40
     a8b:	ffbf01        	l32r	a0, 988 <freq_change_check_scan_work+0xa0>	a8b: R_XTENSA_SLOT0_OP	.irom0.text+0x988
	a8b: R_XTENSA_ASM_EXPAND	chm_get_current_channel
     a8e:	0000c0        	callx0	a0
     a91:	ffadc1        	l32r	a12, 948 <freq_change_check_scan_work+0x60>	a91: R_XTENSA_SLOT0_OP	.irom0.text+0x948
     a94:	ffaee1        	l32r	a14, 94c <freq_change_check_scan_work+0x64>	a94: R_XTENSA_SLOT0_OP	.irom0.text+0x94c
     a97:	001c32        	l16ui	a3, a12, 0
     a9a:	02fd      	mov.n	a15, a2
     a9c:	001e22        	l16ui	a2, a14, 0
     a9f:	331b      	addi.n	a3, a3, 1
     aa1:	802d20        	add	a2, a13, a2
     aa4:	113300        	slli	a3, a3, 16
     aa7:	112200        	slli	a2, a2, 16
     aaa:	313030        	srai	a3, a3, 16
     aad:	312020        	srai	a2, a2, 16
     ab0:	005c32        	s16i	a3, a12, 0
     ab3:	005e22        	s16i	a2, a14, 0
     ab6:	ffb501        	l32r	a0, 98c <freq_change_check_scan_work+0xa4>	ab6: R_XTENSA_SLOT0_OP	.irom0.text+0x98c
	ab6: R_XTENSA_ASM_EXPAND	__divsi3
     ab9:	0000c0        	callx0	a0
     abc:	ffa6d1        	l32r	a13, 954 <freq_change_check_scan_work+0x6c>	abc: R_XTENSA_SLOT0_OP	.irom0.text+0x954
     abf:	112200        	slli	a2, a2, 16
     ac2:	ffa331        	l32r	a3, 950 <freq_change_check_scan_work+0x68>	ac2: R_XTENSA_SLOT0_OP	.irom0.text+0x950
     ac5:	312020        	srai	a2, a2, 16
     ac8:	000d42        	l8ui	a4, a13, 0
     acb:	005322        	s16i	a2, a3, 0
     ace:	16e416        	beqz	a4, c40 <freq_change_check_scan_work+0x358>	ace: R_XTENSA_SLOT0_OP	.irom0.text+0xc40
     ad1:	ffa131        	l32r	a3, 958 <freq_change_check_scan_work+0x70>	ad1: R_XTENSA_SLOT0_OP	.irom0.text+0x958
     ad4:	ffa241        	l32r	a4, 95c <freq_change_check_scan_work+0x74>	ad4: R_XTENSA_SLOT0_OP	.irom0.text+0x95c
     ad7:	000352        	l8ui	a5, a3, 0
     ada:	0a1566        	bnei	a5, 1, ae8 <freq_change_check_scan_work+0x200>	ada: R_XTENSA_SLOT0_OP	.irom0.text+0xae8
     add:	005422        	s16i	a2, a4, 0
     ae0:	020c      	movi.n	a2, 0
     ae2:	004322        	s8i	a2, a3, 0
     ae5:	004106        	j	bed <freq_change_check_scan_work+0x305>	ae5: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
     ae8:	ff9e31        	l32r	a3, 960 <freq_change_check_scan_work+0x78>	ae8: R_XTENSA_SLOT0_OP	.irom0.text+0x960
     aeb:	ff9ee1        	l32r	a14, 964 <freq_change_check_scan_work+0x7c>	aeb: R_XTENSA_SLOT0_OP	.irom0.text+0x964
     aee:	000362        	l8ui	a6, a3, 0
     af1:	035d      	mov.n	a5, a3
     af3:	1132f0        	slli	a3, a2, 1
     af6:	04b656        	bnez	a6, b45 <freq_change_check_scan_work+0x25d>	af6: R_XTENSA_SLOT0_OP	.irom0.text+0xb45
     af9:	009452        	l16si	a5, a4, 0
     afc:	232a      	add.n	a2, a3, a2
     afe:	323b      	addi.n	a3, a2, 3
     b00:	653b      	addi.n	a6, a5, 3
     b02:	a32320        	movltz	a2, a3, a2
     b05:	a35650        	movltz	a5, a6, a5
     b08:	215250        	srai	a5, a5, 2
     b0b:	212220        	srai	a2, a2, 2
     b0e:	252a      	add.n	a2, a5, a2
     b10:	009e32        	l16si	a3, a14, 0
     b13:	112200        	slli	a2, a2, 16
     b16:	312020        	srai	a2, a2, 16
     b19:	005422        	s16i	a2, a4, 0
     b1c:	c02230        	sub	a2, a2, a3
     b1f:	832c      	movi.n	a3, 40
     b21:	0ba327        	bge	a3, a2, b30 <freq_change_check_scan_work+0x248>	b21: R_XTENSA_SLOT0_OP	.irom0.text+0xb30
     b24:	ff9131        	l32r	a3, 968 <freq_change_check_scan_work+0x80>	b24: R_XTENSA_SLOT0_OP	.irom0.text+0x968
     b27:	001322        	l16ui	a2, a3, 0
     b2a:	28c222        	addi	a2, a2, 40
     b2d:	001606        	j	b89 <freq_change_check_scan_work+0x2a1>	b2d: R_XTENSA_SLOT0_OP	.irom0.text+0xb89
     b30:	d8af32        	movi	a3, -40
     b33:	022237        	blt	a2, a3, b39 <freq_change_check_scan_work+0x251>	b33: R_XTENSA_SLOT0_OP	.irom0.text+0xb39
     b36:	002cc6        	j	bed <freq_change_check_scan_work+0x305>	b36: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
     b39:	ff8b31        	l32r	a3, 968 <freq_change_check_scan_work+0x80>	b39: R_XTENSA_SLOT0_OP	.irom0.text+0x968
     b3c:	001322        	l16ui	a2, a3, 0
     b3f:	d8c222        	addi	a2, a2, -40
     b42:	0010c6        	j	b89 <freq_change_check_scan_work+0x2a1>	b42: R_XTENSA_SLOT0_OP	.irom0.text+0xb89
     b45:	060c      	movi.n	a6, 0
     b47:	004562        	s8i	a6, a5, 0
     b4a:	009452        	l16si	a5, a4, 0
     b4d:	232a      	add.n	a2, a3, a2
     b4f:	323b      	addi.n	a3, a2, 3
     b51:	653b      	addi.n	a6, a5, 3
     b53:	a32320        	movltz	a2, a3, a2
     b56:	a35650        	movltz	a5, a6, a5
     b59:	215250        	srai	a5, a5, 2
     b5c:	212220        	srai	a2, a2, 2
     b5f:	252a      	add.n	a2, a5, a2
     b61:	112200        	slli	a2, a2, 16
     b64:	009e32        	l16si	a3, a14, 0
     b67:	312020        	srai	a2, a2, 16
     b6a:	c03230        	sub	a3, a2, a3
     b6d:	005422        	s16i	a2, a4, 0
     b70:	28c332        	addi	a3, a3, 40
     b73:	045c      	movi.n	a4, 80
     b75:	74b437        	bgeu	a4, a3, bed <freq_change_check_scan_work+0x305>	b75: R_XTENSA_SLOT0_OP	.irom0.text+0xbed
     b78:	832c      	movi.n	a3, 40
     b7a:	ff8501        	l32r	a0, 990 <freq_change_check_scan_work+0xa8>	b7a: R_XTENSA_SLOT0_OP	.irom0.text+0x990
	b7a: R_XTENSA_ASM_EXPAND	__divsi3
     b7d:	0000c0        	callx0	a0
     b80:	a02220        	addx4	a2, a2, a2
     b83:	ff7931        	l32r	a3, 968 <freq_change_check_scan_work+0x80>	b83: R_XTENSA_SLOT0_OP	.irom0.text+0x968
     b86:	1122d0        	slli	a2, a2, 3
     b89:	ff7741        	l32r	a4, 968 <freq_change_check_scan_work+0x80>	b89: R_XTENSA_SLOT0_OP	.irom0.text+0x968
     b8c:	005322        	s16i	a2, a3, 0
     b8f:	009452        	l16si	a5, a4, 0
     b92:	c0ae22        	movi	a2, 0xfffffec0
     b95:	04cd      	mov.n	a12, a4
     b97:	02a527        	bge	a5, a2, b9d <freq_change_check_scan_work+0x2b5>	b97: R_XTENSA_SLOT0_OP	.irom0.text+0xb9d
     b9a:	005c22        	s16i	a2, a12, 0
     b9d:	009c22        	l16si	a2, a12, 0
     ba0:	0512a6        	blti	a2, 1, ba9 <freq_change_check_scan_work+0x2c1>	ba0: R_XTENSA_SLOT0_OP	.irom0.text+0xba9
     ba3:	00a022        	movi	a2, 0
     ba6:	005c22        	s16i	a2, a12, 0
     ba9:	ff7031        	l32r	a3, 96c <freq_change_check_scan_work+0x84>	ba9: R_XTENSA_SLOT0_OP	.irom0.text+0x96c
     bac:	020c      	movi.n	a2, 0
     bae:	004322        	s8i	a2, a3, 0
     bb1:	009c32        	l16si	a3, a12, 0
     bb4:	ff6f21        	l32r	a2, 970 <freq_change_check_scan_work+0x88>	bb4: R_XTENSA_SLOT0_OP	.irom0.text+0x970
     bb7:	ff7701        	l32r	a0, 994 <freq_change_check_scan_work+0xac>	bb7: R_XTENSA_SLOT0_OP	.irom0.text+0x994
	bb7: R_XTENSA_ASM_EXPAND	os_printf_plus
     bba:	0000c0        	callx0	a0
     bbd:	009c32        	l16si	a3, a12, 0
     bc0:	060f22        	l8ui	a2, a15, 6
     bc3:	ff7501        	l32r	a0, 998 <freq_change_check_scan_work+0xb0>	bc3: R_XTENSA_SLOT0_OP	.irom0.text+0x998
	bc3: R_XTENSA_ASM_EXPAND	chip_v6_set_chan_offset
     bc6:	0000c0        	callx0	a0
     bc9:	ff6841        	l32r	a4, 96c <freq_change_check_scan_work+0x84>	bc9: R_XTENSA_SLOT0_OP	.irom0.text+0x96c
     bcc:	130c      	movi.n	a3, 1
     bce:	004432        	s8i	a3, a4, 0
     bd1:	ff6841        	l32r	a4, 974 <freq_change_check_scan_work+0x8c>	bd1: R_XTENSA_SLOT0_OP	.irom0.text+0x974
     bd4:	009c22        	l16si	a2, a12, 0
     bd7:	0020c0        	memw
     bda:	0438      	l32i.n	a3, a4, 0
     bdc:	005e22        	s16i	a2, a14, 0
     bdf:	f43030        	extui	a3, a3, 0, 16
     be2:	112200        	slli	a2, a2, 16
     be5:	202320        	or	a2, a3, a2
     be8:	0020c0        	memw
     beb:	0429      	s32i.n	a2, a4, 0
     bed:	020c      	movi.n	a2, 0
     bef:	ff5631        	l32r	a3, 948 <freq_change_check_scan_work+0x60>	bef: R_XTENSA_SLOT0_OP	.irom0.text+0x948
     bf2:	004d22        	s8i	a2, a13, 0
     bf5:	020c      	movi.n	a2, 0
     bf7:	005322        	s16i	a2, a3, 0
     bfa:	ff5441        	l32r	a4, 94c <freq_change_check_scan_work+0x64>	bfa: R_XTENSA_SLOT0_OP	.irom0.text+0x94c
     bfd:	ff5431        	l32r	a3, 950 <freq_change_check_scan_work+0x68>	bfd: R_XTENSA_SLOT0_OP	.irom0.text+0x950
     c00:	005422        	s16i	a2, a4, 0
     c03:	005322        	s16i	a2, a3, 0
     c06:	ff6501        	l32r	a0, 99c <freq_change_check_scan_work+0xb4>	c06: R_XTENSA_SLOT0_OP	.irom0.text+0x99c
	c06: R_XTENSA_ASM_EXPAND	pm_is_open
     c09:	0000c0        	callx0	a0
     c0c:	928c      	beqz.n	a2, c19 <freq_change_check_scan_work+0x331>	c0c: R_XTENSA_SLOT0_OP	.irom0.text+0xc19
     c0e:	ff5a21        	l32r	a2, 978 <freq_change_check_scan_work+0x90>	c0e: R_XTENSA_SLOT0_OP	.irom0.text+0x978
     c11:	930c      	movi.n	a3, 9
     c13:	0239      	s32i.n	a3, a2, 0
     c15:	0009c6        	j	c40 <freq_change_check_scan_work+0x358>	c15: R_XTENSA_SLOT0_OP	.irom0.text+0xc40
     c18:	00          	.byte 00
     c19:	ff58c1        	l32r	a12, 97c <freq_change_check_scan_work+0x94>	c19: R_XTENSA_SLOT0_OP	.irom0.text+0x97c
     c1c:	0c2d      	mov.n	a2, a12
     c1e:	ff6001        	l32r	a0, 9a0 <freq_change_check_scan_work+0xb8>	c1e: R_XTENSA_SLOT0_OP	.irom0.text+0x9a0
	c1e: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     c21:	0000c0        	callx0	a0
     c24:	ff5731        	l32r	a3, 980 <freq_change_check_scan_work+0x98>	c24: R_XTENSA_SLOT0_OP	.irom0.text+0x980
     c27:	040c      	movi.n	a4, 0
     c29:	0c2d      	mov.n	a2, a12
     c2b:	ff5e01        	l32r	a0, 9a4 <freq_change_check_scan_work+0xbc>	c2b: R_XTENSA_SLOT0_OP	.irom0.text+0x9a4
	c2b: R_XTENSA_ASM_EXPAND	ets_timer_setfn
     c2e:	0000c0        	callx0	a0
     c31:	150c      	movi.n	a5, 1
     c33:	040c      	movi.n	a4, 0
     c35:	e8a332        	movi	a3, 0x3e8
     c38:	0c2d      	mov.n	a2, a12
     c3a:	ff5b01        	l32r	a0, 9a8 <freq_change_check_scan_work+0xc0>	c3a: R_XTENSA_SLOT0_OP	.irom0.text+0x9a8
	c3a: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     c3d:	0000c0        	callx0	a0
     c40:	020c      	movi.n	a2, 0
     c42:	0003c6        	j	c55 <freq_change_check_scan_work+0x36d>	c42: R_XTENSA_SLOT0_OP	.irom0.text+0xc55
     c45:	120c      	movi.n	a2, 1
     c47:	000286        	j	c55 <freq_change_check_scan_work+0x36d>	c47: R_XTENSA_SLOT0_OP	.irom0.text+0xc55
     c4a:	00          	.byte 00
     c4b:	00          	.byte 00
     c4c:	ff3e61        	l32r	a6, 944 <freq_change_check_scan_work+0x5c>	c4c: R_XTENSA_SLOT0_OP	.irom0.text+0x944
     c4f:	ed1d67        	beq	a13, a6, c40 <freq_change_check_scan_work+0x358>	c4f: R_XTENSA_SLOT0_OP	.irom0.text+0xc40
     c52:	ff8546        	j	a6b <freq_change_check_scan_work+0x183>	c52: R_XTENSA_SLOT0_OP	.irom0.text+0xa6b
     c55:	7108      	l32i.n	a0, a1, 28
     c57:	61c8      	l32i.n	a12, a1, 24
     c59:	51d8      	l32i.n	a13, a1, 20
     c5b:	41e8      	l32i.n	a14, a1, 16
     c5d:	31f8      	l32i.n	a15, a1, 12
     c5f:	20c112        	addi	a1, a1, 32
     c62:	f00d      	ret.n
	...
	c64: R_XTENSA_32	.bss.TxRxCxt
	c68: R_XTENSA_32	ets_intr_lock
	c6c: R_XTENSA_32	ets_intr_unlock

00000c70 <ppGetTxQFirstAvail_Locked>:
     c70:	f0c112        	addi	a1, a1, -16
     c73:	3109      	s32i.n	a0, a1, 12
     c75:	21c9      	s32i.n	a12, a1, 8
     c77:	11d9      	s32i.n	a13, a1, 4
     c79:	742020        	extui	a2, a2, 0, 8
     c7c:	2882f6        	bgeui	a2, 8, ca8 <ppGetTxQFirstAvail_Locked+0x38>	c7c: R_XTENSA_SLOT0_OP	.irom0.text+0xca8
     c7f:	fff931        	l32r	a3, c64 <freq_change_check_scan_work+0x37c>	c7f: R_XTENSA_SLOT0_OP	.irom0.text+0xc64
     c82:	11c2b0        	slli	a12, a2, 5
     c85:	23ca      	add.n	a2, a3, a12
     c87:	270222        	l8ui	a2, a2, 39
     c8a:	03dd      	mov.n	a13, a3
     c8c:	82dc      	bnez.n	a2, ca8 <ppGetTxQFirstAvail_Locked+0x38>	c8c: R_XTENSA_SLOT0_OP	.irom0.text+0xca8
     c8e:	cdca      	add.n	a12, a13, a12
     c90:	fff601        	l32r	a0, c68 <freq_change_check_scan_work+0x380>	c90: R_XTENSA_SLOT0_OP	.irom0.text+0xc68
	c90: R_XTENSA_ASM_EXPAND	ets_intr_lock
     c93:	0000c0        	callx0	a0
     c96:	6cc8      	l32i.n	a12, a12, 24
     c98:	fff501        	l32r	a0, c6c <freq_change_check_scan_work+0x384>	c98: R_XTENSA_SLOT0_OP	.irom0.text+0xc6c
	c98: R_XTENSA_ASM_EXPAND	ets_intr_unlock
     c9b:	0000c0        	callx0	a0
     c9e:	6c8c      	beqz.n	a12, ca8 <ppGetTxQFirstAvail_Locked+0x38>	c9e: R_XTENSA_SLOT0_OP	.irom0.text+0xca8
     ca0:	092c22        	l32i	a2, a12, 36
     ca3:	0228      	l32i.n	a2, a2, 0
     ca5:	017287        	bbci	a2, 24, caa <ppGetTxQFirstAvail_Locked+0x3a>	ca5: R_XTENSA_SLOT0_OP	.irom0.text+0xcaa
     ca8:	0c0c      	movi.n	a12, 0
     caa:	3108      	l32i.n	a0, a1, 12
     cac:	0c2d      	mov.n	a2, a12
     cae:	11d8      	l32i.n	a13, a1, 4
     cb0:	21c8      	l32i.n	a12, a1, 8
     cb2:	10c112        	addi	a1, a1, 16
     cb5:	f00d      	ret.n
     cb7:	00          	.byte 00
     cb8:	18 00 00 00 		cb8: R_XTENSA_32	.bss.TxRxCxt
     cbc:	00 00 00 00 		cbc: R_XTENSA_32	.bss.TxRxCxt
     cc0:	18 01 00 00 		cc0: R_XTENSA_32	.bss.TxRxCxt
     cc4:	20 01 00 00 		cc4: R_XTENSA_32	.bss.TxRxCxt
     cc8:	28 01 00 00 		cc8: R_XTENSA_32	.bss.TxRxCxt
     ccc:	30 01 00 00 		ccc: R_XTENSA_32	.bss.TxRxCxt
     cd0:	f8 11 00 60 	
     cd4:	02 0a 00 00 	
     cd8:	00 00 00 00 		cd8: R_XTENSA_32	.bss.ppTaskQ
     cdc:	50 11 00 00 		cdc: R_XTENSA_32	.irom0.text
	...
	ce0: R_XTENSA_32	pp_tx_idle_timeout
	ce4: R_XTENSA_32	.bss.mac_idle_timer
	ce8: R_XTENSA_32	chip6_phy_init_ctrl
	cec: R_XTENSA_32	.data.PeriodCalInterval
     cf0:	c0 27 09 00 	
     cf4:	10 27 00 00 	
	...
	cf8: R_XTENSA_32	pp_noise_test
	cfc: R_XTENSA_32	.bss.noise_test_timer
	d00: R_XTENSA_32	esf_buf_setup
	d04: R_XTENSA_32	ets_task
	d08: R_XTENSA_32	ets_timer_setfn
	d0c: R_XTENSA_32	ets_timer_setfn

00000d10 <pp_attach>:
     d10:	f0c112        	addi	a1, a1, -16
     d13:	ffe921        	l32r	a2, cb8 <ppGetTxQFirstAvail_Locked+0x48>	d13: R_XTENSA_SLOT0_OP	.irom0.text+0xcb8
     d16:	3109      	s32i.n	a0, a1, 12
     d18:	21c9      	s32i.n	a12, a1, 8
     d1a:	830c      	movi.n	a3, 8
     d1c:	040c      	movi.n	a4, 0
     d1e:	330b      	addi.n	a3, a3, -1
     d20:	0249      	s32i.n	a4, a2, 0
     d22:	1229      	s32i.n	a2, a2, 4
     d24:	0f4242        	s8i	a4, a2, 15
     d27:	743030        	extui	a3, a3, 0, 8
     d2a:	20c222        	addi	a2, a2, 32
     d2d:	fed356        	bnez	a3, d1e <pp_attach+0xe>	d2d: R_XTENSA_SLOT0_OP	.irom0.text+0xd1e
     d30:	ffe321        	l32r	a2, cbc <ppGetTxQFirstAvail_Locked+0x4c>	d30: R_XTENSA_SLOT0_OP	.irom0.text+0xcbc
     d33:	730c      	movi.n	a3, 7
     d35:	244232        	s8i	a3, a2, 36
     d38:	444232        	s8i	a3, a2, 68
     d3b:	230c      	movi.n	a3, 2
     d3d:	144232        	s8i	a3, a2, 20
     d40:	330c      	movi.n	a3, 3
     d42:	154232        	s8i	a3, a2, 21
     d45:	530c      	movi.n	a3, 5
     d47:	164232        	s8i	a3, a2, 22
     d4a:	630c      	movi.n	a3, 6
     d4c:	174232        	s8i	a3, a2, 23
     d4f:	ffdc31        	l32r	a3, cc0 <ppGetTxQFirstAvail_Locked+0x50>	d4f: R_XTENSA_SLOT0_OP	.irom0.text+0xcc0
     d52:	0c0c      	movi.n	a12, 0
     d54:	476232        	s32i	a3, a2, 0x11c
     d57:	ffdb31        	l32r	a3, cc4 <ppGetTxQFirstAvail_Locked+0x54>	d57: R_XTENSA_SLOT0_OP	.irom0.text+0xcc4
     d5a:	140c      	movi.n	a4, 1
     d5c:	496232        	s32i	a3, a2, 0x124
     d5f:	ffda31        	l32r	a3, cc8 <ppGetTxQFirstAvail_Locked+0x58>	d5f: R_XTENSA_SLOT0_OP	.irom0.text+0xcc8
     d62:	274242        	s8i	a4, a2, 39
     d65:	4b6232        	s32i	a3, a2, 0x12c
     d68:	ffd931        	l32r	a3, ccc <ppGetTxQFirstAvail_Locked+0x5c>	d68: R_XTENSA_SLOT0_OP	.irom0.text+0xccc
     d6b:	474242        	s8i	a4, a2, 71
     d6e:	02c9      	s32i.n	a12, a2, 0
     d70:	4d6232        	s32i	a3, a2, 0x134
     d73:	12c9      	s32i.n	a12, a2, 4
     d75:	ffd731        	l32r	a3, cd4 <ppGetTxQFirstAvail_Locked+0x64>	d75: R_XTENSA_SLOT0_OP	.irom0.text+0xcd4
     d78:	22c9      	s32i.n	a12, a2, 8
     d7a:	32c9      	s32i.n	a12, a2, 12
     d7c:	42c9      	s32i.n	a12, a2, 16
     d7e:	4662c2        	s32i	a12, a2, 0x118
     d81:	4862c2        	s32i	a12, a2, 0x120
     d84:	4a62c2        	s32i	a12, a2, 0x128
     d87:	4c62c2        	s32i	a12, a2, 0x130
     d8a:	ffd121        	l32r	a2, cd0 <ppGetTxQFirstAvail_Locked+0x60>	d8a: R_XTENSA_SLOT0_OP	.irom0.text+0xcd0
     d8d:	0020c0        	memw
     d90:	006232        	s32i	a3, a2, 0
     d93:	ffdb01        	l32r	a0, d00 <ppGetTxQFirstAvail_Locked+0x90>	d93: R_XTENSA_SLOT0_OP	.irom0.text+0xd00
	d93: R_XTENSA_ASM_EXPAND	esf_buf_setup
     d96:	0000c0        	callx0	a0
     d99:	ffcf41        	l32r	a4, cd8 <ppGetTxQFirstAvail_Locked+0x68>	d99: R_XTENSA_SLOT0_OP	.irom0.text+0xcd8
     d9c:	ffd021        	l32r	a2, cdc <ppGetTxQFirstAvail_Locked+0x6c>	d9c: R_XTENSA_SLOT0_OP	.irom0.text+0xcdc
     d9f:	252c      	movi.n	a5, 34
     da1:	032c      	movi.n	a3, 32
     da3:	ffd801        	l32r	a0, d04 <ppGetTxQFirstAvail_Locked+0x94>	da3: R_XTENSA_SLOT0_OP	.irom0.text+0xd04
	da3: R_XTENSA_ASM_EXPAND	ets_task
     da6:	0000c0        	callx0	a0
     da9:	ffcd31        	l32r	a3, ce0 <ppGetTxQFirstAvail_Locked+0x70>	da9: R_XTENSA_SLOT0_OP	.irom0.text+0xce0
     dac:	ffce21        	l32r	a2, ce4 <ppGetTxQFirstAvail_Locked+0x74>	dac: R_XTENSA_SLOT0_OP	.irom0.text+0xce4
     daf:	204cc0        	or	a4, a12, a12
     db2:	ffd501        	l32r	a0, d08 <ppGetTxQFirstAvail_Locked+0x98>	db2: R_XTENSA_SLOT0_OP	.irom0.text+0xd08
	db2: R_XTENSA_ASM_EXPAND	ets_timer_setfn
     db5:	0000c0        	callx0	a0
     db8:	ffcc21        	l32r	a2, ce8 <ppGetTxQFirstAvail_Locked+0x78>	db8: R_XTENSA_SLOT0_OP	.irom0.text+0xce8
     dbb:	ffcc31        	l32r	a3, cec <ppGetTxQFirstAvail_Locked+0x7c>	dbb: R_XTENSA_SLOT0_OP	.irom0.text+0xcec
     dbe:	6a0242        	l8ui	a4, a2, 106
     dc1:	ffcb21        	l32r	a2, cf0 <ppGetTxQFirstAvail_Locked+0x80>	dc1: R_XTENSA_SLOT0_OP	.irom0.text+0xcf0
     dc4:	0514c7        	beq	a4, a12, dcd <pp_attach+0xbd>	dc4: R_XTENSA_SLOT0_OP	.irom0.text+0xdcd
     dc7:	ffcb21        	l32r	a2, cf4 <ppGetTxQFirstAvail_Locked+0x84>	dc7: R_XTENSA_SLOT0_OP	.irom0.text+0xcf4
     dca:	822420        	mull	a2, a4, a2
     dcd:	0329      	s32i.n	a2, a3, 0
     dcf:	ffca31        	l32r	a3, cf8 <ppGetTxQFirstAvail_Locked+0x88>	dcf: R_XTENSA_SLOT0_OP	.irom0.text+0xcf8
     dd2:	ffca21        	l32r	a2, cfc <ppGetTxQFirstAvail_Locked+0x8c>	dd2: R_XTENSA_SLOT0_OP	.irom0.text+0xcfc
     dd5:	040c      	movi.n	a4, 0
     dd7:	ffcd01        	l32r	a0, d0c <ppGetTxQFirstAvail_Locked+0x9c>	dd7: R_XTENSA_SLOT0_OP	.irom0.text+0xd0c
	dd7: R_XTENSA_ASM_EXPAND	ets_timer_setfn
     dda:	0000c0        	callx0	a0
     ddd:	000005        	call0	de0 <pp_attach+0xd0>	ddd: R_XTENSA_SLOT0_OP	pp_enable_noise_timer
     de0:	3108      	l32i.n	a0, a1, 12
     de2:	21c8      	l32i.n	a12, a1, 8
     de4:	10c112        	addi	a1, a1, 16
     de7:	f00d      	ret.n
	...
	dec: R_XTENSA_32	.bss.current_ifidx$6670
	df0: R_XTENSA_32	.bss.TxRxCxt
	df4: R_XTENSA_32	fpm_allow_tx
	df8: R_XTENSA_32	fpm_do_wakeup
	dfc: R_XTENSA_32	pm_allow_tx
	e00: R_XTENSA_32	ets_intr_lock
	e04: R_XTENSA_32	ets_intr_unlock
	e08: R_XTENSA_32	ets_intr_lock
     e09:	00          	.byte 00
     e0a:	00          	.byte 00
     e0b:	00          	.byte 00
     e0c:	0c 00 00 00 		e0c: R_XTENSA_32	.text.ppSearchTxQueue
	...
	e10: R_XTENSA_32	ets_intr_unlock
	e14: R_XTENSA_32	ets_intr_lock
	e18: R_XTENSA_32	ets_intr_unlock
	e1c: R_XTENSA_32	pp_post
     e20:	d0c112        	addi	a1, a1, -48
     e23:	fff221        	l32r	a2, dec <pp_attach+0xdc>	e23: R_XTENSA_SLOT0_OP	.irom0.text+0xdec
     e26:	91d9      	s32i.n	a13, a1, 36
     e28:	81e9      	s32i.n	a14, a1, 32
     e2a:	b109      	s32i.n	a0, a1, 44
     e2c:	a1c9      	s32i.n	a12, a1, 40
     e2e:	71f9      	s32i.n	a15, a1, 28
     e30:	0002c2        	l8ui	a12, a2, 0
     e33:	ffafd2        	movi	a13, -1
     e36:	0e0c      	movi.n	a14, 0
     e38:	ffef01        	l32r	a0, df4 <pp_attach+0xe4>	e38: R_XTENSA_SLOT0_OP	.irom0.text+0xdf4
	e38: R_XTENSA_ASM_EXPAND	fpm_allow_tx
     e3b:	0000c0        	callx0	a0
     e3e:	42cc      	bnez.n	a2, e46 <pp_attach+0x136>	e3e: R_XTENSA_SLOT0_OP	.irom0.text+0xe46
     e40:	ffee01        	l32r	a0, df8 <pp_attach+0xe8>	e40: R_XTENSA_SLOT0_OP	.irom0.text+0xdf8
	e40: R_XTENSA_ASM_EXPAND	fpm_do_wakeup
     e43:	0000c0        	callx0	a0
     e46:	0c2d      	mov.n	a2, a12
     e48:	ffed01        	l32r	a0, dfc <pp_attach+0xec>	e48: R_XTENSA_SLOT0_OP	.irom0.text+0xdfc
	e48: R_XTENSA_ASM_EXPAND	pm_allow_tx
     e4b:	0000c0        	callx0	a0
     e4e:	0e6216        	beqz	a2, f38 <pp_attach+0x228>	e4e: R_XTENSA_SLOT0_OP	.irom0.text+0xf38
     e51:	ffeb01        	l32r	a0, e00 <pp_attach+0xf0>	e51: R_XTENSA_SLOT0_OP	.irom0.text+0xe00
	e51: R_XTENSA_ASM_EXPAND	ets_intr_lock
     e54:	0000c0        	callx0	a0
     e57:	ffe621        	l32r	a2, df0 <pp_attach+0xe0>	e57: R_XTENSA_SLOT0_OP	.irom0.text+0xdf0
     e5a:	02f8      	l32i.n	a15, a2, 0
     e5c:	ffea01        	l32r	a0, e04 <pp_attach+0xf4>	e5c: R_XTENSA_SLOT0_OP	.irom0.text+0xe04
	e5c: R_XTENSA_ASM_EXPAND	ets_intr_unlock
     e5f:	0000c0        	callx0	a0
     e62:	320c      	movi.n	a2, 3
     e64:	202f20        	or	a2, a15, a2
     e67:	ffa032        	movi	a3, 255
     e6a:	029237        	bne	a2, a3, e70 <pp_attach+0x160>	e6a: R_XTENSA_SLOT0_OP	.irom0.text+0xe70
     e6d:	0031c6        	j	f38 <pp_attach+0x228>	e6d: R_XTENSA_SLOT0_OP	.irom0.text+0xf38
     e70:	ffe031        	l32r	a3, df0 <pp_attach+0xe0>	e70: R_XTENSA_SLOT0_OP	.irom0.text+0xdf0
     e73:	22cc72        	addi	a7, a12, 34
     e76:	b02730        	addx8	a2, a7, a3
     e79:	22f8      	l32i.n	a15, a2, 8
     e7b:	0b9f16        	beqz	a15, f38 <pp_attach+0x228>	e7b: R_XTENSA_SLOT0_OP	.irom0.text+0xf38
     e7e:	027d      	mov.n	a7, a2
     e80:	228b      	addi.n	a2, a2, 8
     e82:	27e9      	s32i.n	a14, a7, 8
     e84:	3729      	s32i.n	a2, a7, 12
     e86:	07dd      	mov.n	a13, a7
     e88:	8f28      	l32i.n	a2, a15, 32
     e8a:	20cf32        	addi	a3, a15, 32
     e8d:	1129      	s32i.n	a2, a1, 4
     e8f:	7f28      	l32i.n	a2, a15, 28
     e91:	8fe9      	s32i.n	a14, a15, 32
     e93:	0139      	s32i.n	a3, a1, 0
     e95:	82cc      	bnez.n	a2, ea1 <pp_attach+0x191>	e95: R_XTENSA_SLOT0_OP	.irom0.text+0xea1
     e97:	9f28      	l32i.n	a2, a15, 36
     e99:	0228      	l32i.n	a2, a2, 0
     e9b:	042120        	extui	a2, a2, 1, 1
     e9e:	000f06        	j	ede <pp_attach+0x1ce>	e9e: R_XTENSA_SLOT0_OP	.irom0.text+0xede
     ea1:	ffd901        	l32r	a0, e08 <pp_attach+0xf8>	ea1: R_XTENSA_SLOT0_OP	.irom0.text+0xe08
	ea1: R_XTENSA_ASM_EXPAND	ets_intr_lock
     ea4:	0000c0        	callx0	a0
     ea7:	9f28      	l32i.n	a2, a15, 36
     ea9:	7f38      	l32i.n	a3, a15, 28
     eab:	1248      	l32i.n	a4, a2, 4
     ead:	0228      	l32i.n	a2, a2, 0
     eaf:	760332        	l8ui	a3, a3, 118
     eb2:	255440        	extui	a5, a4, 20, 3
     eb5:	042120        	extui	a2, a2, 1, 1
     eb8:	344040        	extui	a4, a4, 0, 4
     ebb:	ffd401        	l32r	a0, e0c <pp_attach+0xfc>	ebb: R_XTENSA_SLOT0_OP	.irom0.text+0xe0c
	ebb: R_XTENSA_ASM_EXPAND	.text.ppSearchTxQueue+0xc
     ebe:	0000c0        	callx0	a0
     ec1:	2129      	s32i.n	a2, a1, 8
     ec3:	ffd301        	l32r	a0, e10 <pp_attach+0x100>	ec3: R_XTENSA_SLOT0_OP	.irom0.text+0xe10
	ec3: R_XTENSA_ASM_EXPAND	ets_intr_unlock
     ec6:	0000c0        	callx0	a0
     ec9:	2128      	l32i.n	a2, a1, 8
     ecb:	0f8266        	bnei	a2, 8, ede <pp_attach+0x1ce>	ecb: R_XTENSA_SLOT0_OP	.irom0.text+0xede
     ece:	3d28      	l32i.n	a2, a13, 12
     ed0:	8fe9      	s32i.n	a14, a15, 32
     ed2:	02f9      	s32i.n	a15, a2, 0
     ed4:	0128      	l32i.n	a2, a1, 0
     ed6:	3d29      	s32i.n	a2, a13, 12
     ed8:	001546        	j	f31 <pp_attach+0x221>	ed8: R_XTENSA_SLOT0_OP	.irom0.text+0xf31
     edb:	00          	.byte 00
     edc:	00          	.byte 00
     edd:	00          	.byte 00
     ede:	9f48      	l32i.n	a4, a15, 36
     ee0:	342020        	extui	a2, a2, 0, 4
     ee3:	0458      	l32i.n	a5, a4, 0
     ee5:	1132e0        	slli	a3, a2, 2
     ee8:	c3af22        	movi	a2, -61
     eeb:	102520        	and	a2, a5, a2
     eee:	202230        	or	a2, a2, a3
     ef1:	0429      	s32i.n	a2, a4, 0
     ef3:	ffc801        	l32r	a0, e14 <pp_attach+0x104>	ef3: R_XTENSA_SLOT0_OP	.irom0.text+0xe14
	ef3: R_XTENSA_ASM_EXPAND	ets_intr_lock
     ef6:	0000c0        	callx0	a0
     ef9:	9f28      	l32i.n	a2, a15, 36
     efb:	ffbd31        	l32r	a3, df0 <pp_attach+0xe0>	efb: R_XTENSA_SLOT0_OP	.irom0.text+0xdf0
     efe:	0228      	l32i.n	a2, a2, 0
     f00:	8fe9      	s32i.n	a14, a15, 32
     f02:	342220        	extui	a2, a2, 2, 4
     f05:	1122b0        	slli	a2, a2, 5
     f08:	232a      	add.n	a2, a3, a2
     f0a:	7228      	l32i.n	a2, a2, 28
     f0c:	02f9      	s32i.n	a15, a2, 0
     f0e:	9f28      	l32i.n	a2, a15, 36
     f10:	0228      	l32i.n	a2, a2, 0
     f12:	342220        	extui	a2, a2, 2, 4
     f15:	1122b0        	slli	a2, a2, 5
     f18:	232a      	add.n	a2, a3, a2
     f1a:	0138      	l32i.n	a3, a1, 0
     f1c:	7239      	s32i.n	a3, a2, 28
     f1e:	ffbe01        	l32r	a0, e18 <pp_attach+0x108>	f1e: R_XTENSA_SLOT0_OP	.irom0.text+0xe18
	f1e: R_XTENSA_ASM_EXPAND	ets_intr_unlock
     f21:	0000c0        	callx0	a0
     f24:	9f28      	l32i.n	a2, a15, 36
     f26:	1228      	l32i.n	a2, a2, 4
     f28:	252420        	extui	a2, a2, 20, 3
     f2b:	ffbc01        	l32r	a0, e1c <pp_attach+0x10c>	f2b: R_XTENSA_SLOT0_OP	.irom0.text+0xe1c
	f2b: R_XTENSA_ASM_EXPAND	pp_post
     f2e:	0000c0        	callx0	a0
     f31:	11f8      	l32i.n	a15, a1, 4
     f33:	f51f56        	bnez	a15, e88 <pp_attach+0x178>	f33: R_XTENSA_SLOT0_OP	.irom0.text+0xe88
     f36:	0cdd      	mov.n	a13, a12
     f38:	cc1b      	addi.n	a12, a12, 1
     f3a:	74c0c0        	extui	a12, a12, 0, 8
     f3d:	ffab31        	l32r	a3, dec <pp_attach+0xdc>	f3d: R_XTENSA_SLOT0_OP	.irom0.text+0xdec
     f40:	fecc22        	addi	a2, a12, -2
     f43:	83ce20        	moveqz	a12, a14, a2
     f46:	000322        	l8ui	a2, a3, 0
     f49:	0212c7        	beq	a2, a12, f4f <pp_attach+0x23f>	f49: R_XTENSA_SLOT0_OP	.irom0.text+0xf4f
     f4c:	ffba06        	j	e38 <pp_attach+0x128>	f4c: R_XTENSA_SLOT0_OP	.irom0.text+0xe38
     f4f:	0f0d26        	beqi	a13, -1, f62 <pp_attach+0x252>	f4f: R_XTENSA_SLOT0_OP	.irom0.text+0xf62
     f52:	dd1b      	addi.n	a13, a13, 1
     f54:	74d0d0        	extui	a13, a13, 0, 8
     f57:	0043d2        	s8i	a13, a3, 0
     f5a:	042d66        	bnei	a13, 2, f62 <pp_attach+0x252>	f5a: R_XTENSA_SLOT0_OP	.irom0.text+0xf62
     f5d:	020c      	movi.n	a2, 0
     f5f:	004322        	s8i	a2, a3, 0
     f62:	b108      	l32i.n	a0, a1, 44
     f64:	a1c8      	l32i.n	a12, a1, 40
     f66:	91d8      	l32i.n	a13, a1, 36
     f68:	81e8      	l32i.n	a14, a1, 32
     f6a:	71f8      	l32i.n	a15, a1, 28
     f6c:	30c112        	addi	a1, a1, 48
     f6f:	f00d      	ret.n
     f71:	000000        	ill

00000f74 <ppProcessWaitQ>:
     f74:	f0c112        	addi	a1, a1, -16
     f77:	3109      	s32i.n	a0, a1, 12
     f79:	ffea45        	call0	e20 <pp_attach+0x110>	f79: R_XTENSA_SLOT0_OP	.irom0.text+0xe20
     f7c:	3108      	l32i.n	a0, a1, 12
     f7e:	10c112        	addi	a1, a1, 16
     f81:	f00d      	ret.n
	...
	f84: R_XTENSA_32	.bss.TxRxCxt
	f88: R_XTENSA_32	ets_intr_lock
	f8c: R_XTENSA_32	lmacIsIdle
     f8f:	00          	.byte 00
     f90:	08 00 00 00 		f90: R_XTENSA_32	.text.ppDisableQueue
	...
	f94: R_XTENSA_32	ets_intr_unlock
	f98: R_XTENSA_32	ets_intr_unlock

00000f9c <ppCheckTxIdle>:
     f9c:	f0c112        	addi	a1, a1, -16
     f9f:	21c9      	s32i.n	a12, a1, 8
     fa1:	3109      	s32i.n	a0, a1, 12
     fa3:	0161d2        	s32i	a13, a1, 4
     fa6:	74c020        	extui	a12, a2, 0, 8
     fa9:	005c16        	beqz	a12, fb2 <ppCheckTxIdle+0x16>	fa9: R_XTENSA_SLOT0_OP	.irom0.text+0xfb2
     fac:	fff701        	l32r	a0, f88 <ppProcessWaitQ+0x14>	fac: R_XTENSA_SLOT0_OP	.irom0.text+0xf88
	fac: R_XTENSA_ASM_EXPAND	ets_intr_lock
     faf:	0000c0        	callx0	a0
     fb2:	4d0c      	movi.n	a13, 4
     fb4:	fff601        	l32r	a0, f8c <ppProcessWaitQ+0x18>	fb4: R_XTENSA_SLOT0_OP	.irom0.text+0xf8c
	fb4: R_XTENSA_ASM_EXPAND	lmacIsIdle
     fb7:	0000c0        	callx0	a0
     fba:	07c216        	beqz	a2, 103a <ppCheckTxIdle+0x9e>	fba: R_XTENSA_SLOT0_OP	.irom0.text+0x103a
     fbd:	dd0b      	addi.n	a13, a13, -1
     fbf:	74d0d0        	extui	a13, a13, 0, 8
     fc2:	feed56        	bnez	a13, fb4 <ppCheckTxIdle+0x18>	fc2: R_XTENSA_SLOT0_OP	.irom0.text+0xfb4
     fc5:	ffefd1        	l32r	a13, f84 <ppProcessWaitQ+0x10>	fc5: R_XTENSA_SLOT0_OP	.irom0.text+0xf84
     fc8:	0d38      	l32i.n	a3, a13, 0
     fca:	602030        	neg	a2, a3
     fcd:	102230        	and	a2, a2, a3
     fd0:	40f220        	nsau	a2, a2
     fd3:	602020        	neg	a2, a2
     fd6:	1fc222        	addi	a2, a2, 31
     fd9:	0d3d      	mov.n	a3, a13
     fdb:	3a0226        	beqi	a2, -1, 1019 <ppCheckTxIdle+0x7d>	fdb: R_XTENSA_SLOT0_OP	.irom0.text+0x1019
     fde:	1152b0        	slli	a5, a2, 5
     fe1:	435a      	add.n	a4, a3, a5
     fe3:	6448      	l32i.n	a4, a4, 24
     fe5:	051456        	bnez	a4, 103a <ppCheckTxIdle+0x9e>	fe5: R_XTENSA_SLOT0_OP	.irom0.text+0x103a
     fe8:	421b      	addi.n	a4, a2, 1
     fea:	1144b0        	slli	a4, a4, 5
     fed:	434a      	add.n	a4, a3, a4
     fef:	3448      	l32i.n	a4, a4, 12
     ff1:	045456        	bnez	a4, 103a <ppCheckTxIdle+0x9e>	ff1: R_XTENSA_SLOT0_OP	.irom0.text+0x103a
     ff4:	335a      	add.n	a3, a3, a5
     ff6:	240342        	l8ui	a4, a3, 36
     ff9:	149c      	beqz.n	a4, 100e <ppCheckTxIdle+0x72>	ff9: R_XTENSA_SLOT0_OP	.irom0.text+0x100e
     ffb:	0f3426        	beqi	a4, 3, 100e <ppCheckTxIdle+0x72>	ffb: R_XTENSA_SLOT0_OP	.irom0.text+0x100e
     ffe:	330c      	movi.n	a3, 3
    1000:	0c3437        	bltu	a4, a3, 1010 <ppCheckTxIdle+0x74>	1000: R_XTENSA_SLOT0_OP	.irom0.text+0x1010
    1003:	130c      	movi.n	a3, 1
    1005:	0764b6        	bltui	a4, 6, 1010 <ppCheckTxIdle+0x74>	1005: R_XTENSA_SLOT0_OP	.irom0.text+0x1010
    1008:	030c      	movi.n	a3, 0
    100a:	000086        	j	1010 <ppCheckTxIdle+0x74>	100a: R_XTENSA_SLOT0_OP	.irom0.text+0x1010
    100d:	00          	.byte 00
    100e:	230c      	movi.n	a3, 2
    1010:	ffe001        	l32r	a0, f90 <ppProcessWaitQ+0x1c>	1010: R_XTENSA_SLOT0_OP	.irom0.text+0xf90
	1010: R_XTENSA_ASM_EXPAND	.text.ppDisableQueue+0x8
    1013:	0000c0        	callx0	a0
    1016:	ffeb86        	j	fc8 <ppCheckTxIdle+0x2c>	1016: R_XTENSA_SLOT0_OP	.irom0.text+0xfc8
    1019:	6d28      	l32i.n	a2, a13, 24
    101b:	b2dc      	bnez.n	a2, 103a <ppCheckTxIdle+0x9e>	101b: R_XTENSA_SLOT0_OP	.irom0.text+0x103a
    101d:	ed28      	l32i.n	a2, a13, 56
    101f:	72dc      	bnez.n	a2, 103a <ppCheckTxIdle+0x9e>	101f: R_XTENSA_SLOT0_OP	.irom0.text+0x103a
    1021:	462d22        	l32i	a2, a13, 0x118
    1024:	22dc      	bnez.n	a2, 103a <ppCheckTxIdle+0x9e>	1024: R_XTENSA_SLOT0_OP	.irom0.text+0x103a
    1026:	482d22        	l32i	a2, a13, 0x120
    1029:	d2cc      	bnez.n	a2, 103a <ppCheckTxIdle+0x9e>	1029: R_XTENSA_SLOT0_OP	.irom0.text+0x103a
    102b:	171c27        	beq	a12, a2, 1046 <ppCheckTxIdle+0xaa>	102b: R_XTENSA_SLOT0_OP	.irom0.text+0x1046
    102e:	ffd901        	l32r	a0, f94 <ppProcessWaitQ+0x20>	102e: R_XTENSA_SLOT0_OP	.irom0.text+0xf94
	102e: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1031:	0000c0        	callx0	a0
    1034:	020c      	movi.n	a2, 0
    1036:	000306        	j	1046 <ppCheckTxIdle+0xaa>	1036: R_XTENSA_SLOT0_OP	.irom0.text+0x1046
    1039:	00          	.byte 00
    103a:	120c      	movi.n	a2, 1
    103c:	6c8c      	beqz.n	a12, 1046 <ppCheckTxIdle+0xaa>	103c: R_XTENSA_SLOT0_OP	.irom0.text+0x1046
    103e:	ffd601        	l32r	a0, f98 <ppProcessWaitQ+0x24>	103e: R_XTENSA_SLOT0_OP	.irom0.text+0xf98
	103e: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1041:	0000c0        	callx0	a0
    1044:	120c      	movi.n	a2, 1
    1046:	3108      	l32i.n	a0, a1, 12
    1048:	21c8      	l32i.n	a12, a1, 8
    104a:	11d8      	l32i.n	a13, a1, 4
    104c:	10c112        	addi	a1, a1, 16
    104f:	f00d      	ret.n
	...
	1054: R_XTENSA_32	.bss.FeedWdtFlag
	1058: R_XTENSA_32	dbg_stop_sw_wdt
	105c: R_XTENSA_32	.bss.pp_soft_wdt_count
	1060: R_XTENSA_32	dbg_stop_hw_wdt
    1061:	00          	.byte 00
    1062:	00          	.byte 00
    1063:	00          	.byte 00
    1064:	14 09 00 60 	
	...
	1068: R_XTENSA_32	.bss.pp_sig_cnt
	106c: R_XTENSA_32	.bss.TxRxCxt
	1070: R_XTENSA_32	g_ic
	1074: R_XTENSA_32	.bss.need_pwctrl$6341
    1078:	ff 0f 00 ff 	
    107c:	00 00 00 00 		107c: R_XTENSA_32	PendFreeBcnEb
    1080:	28 01 00 00 		1080: R_XTENSA_32	.bss.TxRxCxt
    1084:	00 00 00 00 		1084: R_XTENSA_32	.data.noise_now
    1088:	00 00 00 50 	
    108c:	00 00 00 a0 	
    1090:	00 00 00 00 		1090: R_XTENSA_32	PktNumInOneChk
    1094:	00 c0 00 00 	
    1098:	00 00 00 00 		1098: R_XTENSA_32	TmpSTAAPCloseAP
    109c:	30 01 00 00 		109c: R_XTENSA_32	.bss.TxRxCxt
	...
	10a0: R_XTENSA_32	g_ic+0x100
	10a4: R_XTENSA_32	ets_intr_lock
	10a8: R_XTENSA_32	ets_intr_unlock
	10ac: R_XTENSA_32	ets_intr_lock
	10b0: R_XTENSA_32	ets_intr_lock
	10b4: R_XTENSA_32	ets_intr_unlock
	10b8: R_XTENSA_32	lmacProcessTxTimeout
	10bc: R_XTENSA_32	ppProcessTxQ
	10c0: R_XTENSA_32	ets_intr_lock
	10c4: R_XTENSA_32	ets_intr_unlock
	10c8: R_XTENSA_32	ets_intr_lock
	10cc: R_XTENSA_32	ets_intr_unlock
	10d0: R_XTENSA_32	tx_pwctrl_background
	10d4: R_XTENSA_32	pbuf_free
	10d8: R_XTENSA_32	esf_buf_recycle
	10dc: R_XTENSA_32	pm_incr_active_cnt
	10e0: R_XTENSA_32	pm_is_waked
	10e4: R_XTENSA_32	pm_scan_unlocked
	10e8: R_XTENSA_32	scan_connect_state
	10ec: R_XTENSA_32	ets_intr_lock
	10f0: R_XTENSA_32	ets_intr_unlock
	10f4: R_XTENSA_32	ets_intr_lock
	10f8: R_XTENSA_32	ets_intr_unlock
	10fc: R_XTENSA_32	read_hw_noisefloor
	1100: R_XTENSA_32	pm_is_waked
	1104: R_XTENSA_32	pm_scan_unlocked
	1108: R_XTENSA_32	pm_sleep_for
	110c: R_XTENSA_32	pm_onBcnRx
	1110: R_XTENSA_32	rc_get_trc
	1114: R_XTENSA_32	rcUpdateRxDone
	1118: R_XTENSA_32	ic_is_pure_sta
	111c: R_XTENSA_32	pm_assoc_parse
	1120: R_XTENSA_32	pm_set_addr
	1124: R_XTENSA_32	ic_get_gtk_alg
	1128: R_XTENSA_32	ic_get_ptk_alg
	112c: R_XTENSA_32	ets_intr_lock
	1130: R_XTENSA_32	ets_intr_unlock
	1134: R_XTENSA_32	pm_enable_gpio_wakeup
	1138: R_XTENSA_32	ets_intr_lock
	113c: R_XTENSA_32	ets_intr_unlock
	1140: R_XTENSA_32	ets_intr_lock
	1144: R_XTENSA_32	ets_intr_unlock
	1148: R_XTENSA_32	sta_input
	114c: R_XTENSA_32	hostap_input
    1150:	c0c112        	addi	a1, a1, -64
    1153:	d1d9      	s32i.n	a13, a1, 52
    1155:	ffbfd1        	l32r	a13, 1054 <ppCheckTxIdle+0xb8>	1155: R_XTENSA_SLOT0_OP	.irom0.text+0x1054
    1158:	e1c9      	s32i.n	a12, a1, 56
    115a:	f109      	s32i.n	a0, a1, 60
    115c:	0c61e2        	s32i	a14, a1, 48
    115f:	0b61f2        	s32i	a15, a1, 44
    1162:	20c220        	or	a12, a2, a2
    1165:	000d22        	l8ui	a2, a13, 0
    1168:	341266        	bnei	a2, 1, 11a0 <ppCheckTxIdle+0x204>	1168: R_XTENSA_SLOT0_OP	.irom0.text+0x11a0
    116b:	ffce01        	l32r	a0, 10a4 <ppCheckTxIdle+0x108>	116b: R_XTENSA_SLOT0_OP	.irom0.text+0x10a4
	116b: R_XTENSA_ASM_EXPAND	ets_intr_lock
    116e:	0000c0        	callx0	a0
    1171:	ffb921        	l32r	a2, 1058 <ppCheckTxIdle+0xbc>	1171: R_XTENSA_SLOT0_OP	.irom0.text+0x1058
    1174:	000222        	l8ui	a2, a2, 0
    1177:	62cc      	bnez.n	a2, 1181 <ppCheckTxIdle+0x1e5>	1177: R_XTENSA_SLOT0_OP	.irom0.text+0x1181
    1179:	ffb821        	l32r	a2, 105c <ppCheckTxIdle+0xc0>	1179: R_XTENSA_SLOT0_OP	.irom0.text+0x105c
    117c:	030c      	movi.n	a3, 0
    117e:	004232        	s8i	a3, a2, 0
    1181:	ffb721        	l32r	a2, 1060 <ppCheckTxIdle+0xc4>	1181: R_XTENSA_SLOT0_OP	.irom0.text+0x1060
    1184:	000222        	l8ui	a2, a2, 0
    1187:	a2cc      	bnez.n	a2, 1195 <ppCheckTxIdle+0x1f9>	1187: R_XTENSA_SLOT0_OP	.irom0.text+0x1195
    1189:	ffb621        	l32r	a2, 1064 <ppCheckTxIdle+0xc8>	1189: R_XTENSA_SLOT0_OP	.irom0.text+0x1064
    118c:	73a032        	movi	a3, 115
    118f:	0020c0        	memw
    1192:	006232        	s32i	a3, a2, 0
    1195:	020c      	movi.n	a2, 0
    1197:	004d22        	s8i	a2, a13, 0
    119a:	ffc301        	l32r	a0, 10a8 <ppCheckTxIdle+0x10c>	119a: R_XTENSA_SLOT0_OP	.irom0.text+0x10a8
	119a: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    119d:	0000c0        	callx0	a0
    11a0:	0c28      	l32i.n	a2, a12, 0
    11a2:	930c      	movi.n	a3, 9
    11a4:	029237        	bne	a2, a3, 11aa <ppCheckTxIdle+0x20e>	11a4: R_XTENSA_SLOT0_OP	.irom0.text+0x11aa
    11a7:	013a86        	j	1695 <ppCheckTxIdle+0x6f9>	11a7: R_XTENSA_SLOT0_OP	.irom0.text+0x1695
    11aa:	2b3327        	bltu	a3, a2, 11d9 <ppCheckTxIdle+0x23d>	11aa: R_XTENSA_SLOT0_OP	.irom0.text+0x11d9
    11ad:	024266        	bnei	a2, 4, 11b3 <ppCheckTxIdle+0x217>	11ad: R_XTENSA_SLOT0_OP	.irom0.text+0x11b3
    11b0:	002906        	j	1258 <ppCheckTxIdle+0x2bc>	11b0: R_XTENSA_SLOT0_OP	.irom0.text+0x1258
    11b3:	0242f6        	bgeui	a2, 4, 11b9 <ppCheckTxIdle+0x21d>	11b3: R_XTENSA_SLOT0_OP	.irom0.text+0x11b9
    11b6:	0021c6        	j	1241 <ppCheckTxIdle+0x2a5>	11b6: R_XTENSA_SLOT0_OP	.irom0.text+0x1241
    11b9:	025266        	bnei	a2, 5, 11bf <ppCheckTxIdle+0x223>	11b9: R_XTENSA_SLOT0_OP	.irom0.text+0x11bf
    11bc:	009346        	j	140d <ppCheckTxIdle+0x471>	11bc: R_XTENSA_SLOT0_OP	.irom0.text+0x140d
    11bf:	028226        	beqi	a2, 8, 11c5 <ppCheckTxIdle+0x229>	11bf: R_XTENSA_SLOT0_OP	.irom0.text+0x11c5
    11c2:	016d86        	j	177c <ppCheckTxIdle+0x7e0>	11c2: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    11c5:	ffa831        	l32r	a3, 1068 <ppCheckTxIdle+0xcc>	11c5: R_XTENSA_SLOT0_OP	.irom0.text+0x1068
    11c8:	080322        	l8ui	a2, a3, 8
    11cb:	ffc222        	addi	a2, a2, -1
    11ce:	084322        	s8i	a2, a3, 8
    11d1:	ffc4c5        	call0	e20 <pp_attach+0x110>	11d1: R_XTENSA_SLOT0_OP	.irom0.text+0xe20
    11d4:	016906        	j	177c <ppCheckTxIdle+0x7e0>	11d4: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    11d7:	00          	.byte 00
    11d8:	00          	.byte 00
    11d9:	02a266        	bnei	a2, 12, 11df <ppCheckTxIdle+0x243>	11d9: R_XTENSA_SLOT0_OP	.irom0.text+0x11df
    11dc:	012f46        	j	169d <ppCheckTxIdle+0x701>	11dc: R_XTENSA_SLOT0_OP	.irom0.text+0x169d
    11df:	c30c      	movi.n	a3, 12
    11e1:	253327        	bltu	a3, a2, 120a <ppCheckTxIdle+0x26e>	11e1: R_XTENSA_SLOT0_OP	.irom0.text+0x120a
    11e4:	029266        	bnei	a2, 10, 11ea <ppCheckTxIdle+0x24e>	11e4: R_XTENSA_SLOT0_OP	.irom0.text+0x11ea
    11e7:	012146        	j	1670 <ppCheckTxIdle+0x6d4>	11e7: R_XTENSA_SLOT0_OP	.irom0.text+0x1670
    11ea:	b30c      	movi.n	a3, 11
    11ec:	021237        	beq	a2, a3, 11f2 <ppCheckTxIdle+0x256>	11ec: R_XTENSA_SLOT0_OP	.irom0.text+0x11f2
    11ef:	016246        	j	177c <ppCheckTxIdle+0x7e0>	11ef: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    11f2:	ffae01        	l32r	a0, 10ac <ppCheckTxIdle+0x110>	11f2: R_XTENSA_SLOT0_OP	.irom0.text+0x10ac
	11f2: R_XTENSA_ASM_EXPAND	ets_intr_lock
    11f5:	0000c0        	callx0	a0
    11f8:	ff9c31        	l32r	a3, 1068 <ppCheckTxIdle+0xcc>	11f8: R_XTENSA_SLOT0_OP	.irom0.text+0x1068
    11fb:	0c28      	l32i.n	a2, a12, 0
    11fd:	232a      	add.n	a2, a3, a2
    11ff:	000232        	l8ui	a3, a2, 0
    1202:	330b      	addi.n	a3, a3, -1
    1204:	004232        	s8i	a3, a2, 0
    1207:	013586        	j	16e1 <ppCheckTxIdle+0x745>	1207: R_XTENSA_SLOT0_OP	.irom0.text+0x16e1
    120a:	d30c      	movi.n	a3, 13
    120c:	029237        	bne	a2, a3, 1212 <ppCheckTxIdle+0x276>	120c: R_XTENSA_SLOT0_OP	.irom0.text+0x1212
    120f:	013686        	j	16ed <ppCheckTxIdle+0x751>	120f: R_XTENSA_SLOT0_OP	.irom0.text+0x16ed
    1212:	e30c      	movi.n	a3, 14
    1214:	021237        	beq	a2, a3, 121a <ppCheckTxIdle+0x27e>	1214: R_XTENSA_SLOT0_OP	.irom0.text+0x121a
    1217:	015846        	j	177c <ppCheckTxIdle+0x7e0>	1217: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    121a:	ffa501        	l32r	a0, 10b0 <ppCheckTxIdle+0x114>	121a: R_XTENSA_SLOT0_OP	.irom0.text+0x10b0
	121a: R_XTENSA_ASM_EXPAND	ets_intr_lock
    121d:	0000c0        	callx0	a0
    1220:	0c28      	l32i.n	a2, a12, 0
    1222:	ff9131        	l32r	a3, 1068 <ppCheckTxIdle+0xcc>	1222: R_XTENSA_SLOT0_OP	.irom0.text+0x1068
    1225:	232a      	add.n	a2, a3, a2
    1227:	000232        	l8ui	a3, a2, 0
    122a:	330b      	addi.n	a3, a3, -1
    122c:	004232        	s8i	a3, a2, 0
    122f:	ffa101        	l32r	a0, 10b4 <ppCheckTxIdle+0x118>	122f: R_XTENSA_SLOT0_OP	.irom0.text+0x10b4
	122f: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1232:	0000c0        	callx0	a0
    1235:	ffa001        	l32r	a0, 10b8 <ppCheckTxIdle+0x11c>	1235: R_XTENSA_SLOT0_OP	.irom0.text+0x10b8
	1235: R_XTENSA_ASM_EXPAND	lmacProcessTxTimeout
    1238:	0000c0        	callx0	a0
    123b:	014f46        	j	177c <ppCheckTxIdle+0x7e0>	123b: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    123e:	00          	.byte 00
    123f:	00          	.byte 00
    1240:	00          	.byte 00
    1241:	ff8931        	l32r	a3, 1068 <ppCheckTxIdle+0xcc>	1241: R_XTENSA_SLOT0_OP	.irom0.text+0x1068
    1244:	332a      	add.n	a3, a3, a2
    1246:	000342        	l8ui	a4, a3, 0
    1249:	440b      	addi.n	a4, a4, -1
    124b:	004342        	s8i	a4, a3, 0
    124e:	ff9b01        	l32r	a0, 10bc <ppCheckTxIdle+0x120>	124e: R_XTENSA_SLOT0_OP	.irom0.text+0x10bc
	124e: R_XTENSA_ASM_EXPAND	ppProcessTxQ
    1251:	0000c0        	callx0	a0
    1254:	014906        	j	177c <ppCheckTxIdle+0x7e0>	1254: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    1257:	00          	.byte 00
    1258:	ff9a01        	l32r	a0, 10c0 <ppCheckTxIdle+0x124>	1258: R_XTENSA_SLOT0_OP	.irom0.text+0x10c0
	1258: R_XTENSA_ASM_EXPAND	ets_intr_lock
    125b:	0000c0        	callx0	a0
    125e:	0c28      	l32i.n	a2, a12, 0
    1260:	ff8231        	l32r	a3, 1068 <ppCheckTxIdle+0xcc>	1260: R_XTENSA_SLOT0_OP	.irom0.text+0x1068
    1263:	0c0c      	movi.n	a12, 0
    1265:	232a      	add.n	a2, a3, a2
    1267:	000232        	l8ui	a3, a2, 0
    126a:	20dcc0        	or	a13, a12, a12
    126d:	330b      	addi.n	a3, a3, -1
    126f:	004232        	s8i	a3, a2, 0
    1272:	ff9401        	l32r	a0, 10c4 <ppCheckTxIdle+0x128>	1272: R_XTENSA_SLOT0_OP	.irom0.text+0x10c4
	1272: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1275:	0000c0        	callx0	a0
    1278:	ff9401        	l32r	a0, 10c8 <ppCheckTxIdle+0x12c>	1278: R_XTENSA_SLOT0_OP	.irom0.text+0x10c8
	1278: R_XTENSA_ASM_EXPAND	ets_intr_lock
    127b:	0000c0        	callx0	a0
    127e:	ff7b41        	l32r	a4, 106c <ppCheckTxIdle+0xd0>	127e: R_XTENSA_SLOT0_OP	.irom0.text+0x106c
    1281:	4a24e2        	l32i	a14, a4, 0x128
    1284:	04fd      	mov.n	a15, a4
    1286:	fe8c      	beqz.n	a14, 1299 <ppCheckTxIdle+0x2fd>	1286: R_XTENSA_SLOT0_OP	.irom0.text+0x1299
    1288:	8e28      	l32i.n	a2, a14, 32
    128a:	4a6422        	s32i	a2, a4, 0x128
    128d:	42cc      	bnez.n	a2, 1295 <ppCheckTxIdle+0x2f9>	128d: R_XTENSA_SLOT0_OP	.irom0.text+0x1295
    128f:	ff7c21        	l32r	a2, 1080 <ppCheckTxIdle+0xe4>	128f: R_XTENSA_SLOT0_OP	.irom0.text+0x1080
    1292:	4b6422        	s32i	a2, a4, 0x12c
    1295:	050c      	movi.n	a5, 0
    1297:	8e59      	s32i.n	a5, a14, 32
    1299:	ff8c01        	l32r	a0, 10cc <ppCheckTxIdle+0x130>	1299: R_XTENSA_SLOT0_OP	.irom0.text+0x10cc
	1299: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    129c:	0000c0        	callx0	a0
    129f:	12de16        	beqz	a14, 13d0 <ppCheckTxIdle+0x434>	129f: R_XTENSA_SLOT0_OP	.irom0.text+0x13d0
    12a2:	9e28      	l32i.n	a2, a14, 36
    12a4:	170c      	movi.n	a7, 1
    12a6:	4258      	l32i.n	a5, a2, 16
    12a8:	f87c      	movi.n	a8, -1
    12aa:	602050        	neg	a2, a5
    12ad:	102250        	and	a2, a2, a5
    12b0:	40f220        	nsau	a2, a2
    12b3:	602020        	neg	a2, a2
    12b6:	1fc232        	addi	a3, a2, 31
    12b9:	300326        	beqi	a3, -1, 12ed <ppCheckTxIdle+0x351>	12b9: R_XTENSA_SLOT0_OP	.irom0.text+0x12ed
    12bc:	4e2f22        	l32i	a2, a15, 0x138
    12bf:	1a5237        	bbc	a2, a3, 12dd <ppCheckTxIdle+0x341>	12bf: R_XTENSA_SLOT0_OP	.irom0.text+0x12dd
    12c2:	a023f0        	addx4	a2, a3, a15
    12c5:	4f2292        	l32i	a9, a2, 0x13c
    12c8:	2139      	s32i.n	a3, a1, 8
    12ca:	3159      	s32i.n	a5, a1, 12
    12cc:	4179      	s32i.n	a7, a1, 16
    12ce:	5189      	s32i.n	a8, a1, 20
    12d0:	0e2d      	mov.n	a2, a14
    12d2:	0009c0        	callx0	a9
    12d5:	5188      	l32i.n	a8, a1, 20
    12d7:	4178      	l32i.n	a7, a1, 16
    12d9:	3158      	l32i.n	a5, a1, 12
    12db:	2138      	l32i.n	a3, a1, 8
    12dd:	401300        	ssl	a3
    12e0:	a12700        	sll	a2, a7
    12e3:	302820        	xor	a2, a8, a2
    12e6:	105520        	and	a5, a5, a2
    12e9:	ffef46        	j	12aa <ppCheckTxIdle+0x30e>	12e9: R_XTENSA_SLOT0_OP	.irom0.text+0x12aa
    12ec:	00          	.byte 00
    12ed:	9e38      	l32i.n	a3, a14, 36
    12ef:	0328      	l32i.n	a2, a3, 0
    12f1:	38f2c7        	bbsi	a2, 28, 132d <ppCheckTxIdle+0x391>	12f1: R_XTENSA_SLOT0_OP	.irom0.text+0x132d
    12f4:	ff5f21        	l32r	a2, 1070 <ppCheckTxIdle+0xd4>	12f4: R_XTENSA_SLOT0_OP	.irom0.text+0x1070
    12f7:	160c      	movi.n	a6, 1
    12f9:	01d222        	addmi	a2, a2, 0x100
    12fc:	de0252        	l8ui	a5, a2, 222
    12ff:	fec522        	addi	a2, a5, -2
    1302:	550c      	movi.n	a5, 5
    1304:	835620        	moveqz	a5, a6, a2
    1307:	ff5b61        	l32r	a6, 1074 <ppCheckTxIdle+0xd8>	1307: R_XTENSA_SLOT0_OP	.irom0.text+0x1074
    130a:	1328      	l32i.n	a2, a3, 4
    130c:	000632        	l8ui	a3, a6, 0
    130f:	342420        	extui	a2, a2, 4, 4
    1312:	223a      	add.n	a2, a2, a3
    1314:	742020        	extui	a2, a2, 0, 8
    1317:	004622        	s8i	a2, a6, 0
    131a:	0f3257        	bltu	a2, a5, 132d <ppCheckTxIdle+0x391>	131a: R_XTENSA_SLOT0_OP	.irom0.text+0x132d
    131d:	020c      	movi.n	a2, 0
    131f:	004622        	s8i	a2, a6, 0
    1322:	030c      	movi.n	a3, 0
    1324:	01a022        	movi	a2, 1
    1327:	ff6a01        	l32r	a0, 10d0 <ppCheckTxIdle+0x134>	1327: R_XTENSA_SLOT0_OP	.irom0.text+0x10d0
	1327: R_XTENSA_ASM_EXPAND	tx_pwctrl_background
    132a:	0000c0        	callx0	a0
    132d:	9e38      	l32i.n	a3, a14, 36
    132f:	0358      	l32i.n	a5, a3, 0
    1331:	412650        	srli	a2, a5, 6
    1334:	0c6237        	bbci	a2, 3, 1344 <ppCheckTxIdle+0x3a8>	1334: R_XTENSA_SLOT0_OP	.irom0.text+0x1344
    1337:	09e517        	bbsi	a5, 1, 1344 <ppCheckTxIdle+0x3a8>	1337: R_XTENSA_SLOT0_OP	.irom0.text+0x1344
    133a:	0f0332        	l8ui	a3, a3, 15
    133d:	150c      	movi.n	a5, 1
    133f:	330b      	addi.n	a3, a3, -1
    1341:	83c530        	moveqz	a12, a5, a3
    1344:	1462d7        	bbci	a2, 13, 135c <ppCheckTxIdle+0x3c0>	1344: R_XTENSA_SLOT0_OP	.irom0.text+0x135c
    1347:	0e28      	l32i.n	a2, a14, 0
    1349:	0c0232        	l8ui	a3, a2, 12
    134c:	03cc      	bnez.n	a3, 1350 <ppCheckTxIdle+0x3b4>	134c: R_XTENSA_SLOT0_OP	.irom0.text+0x1350
    134e:	4239      	s32i.n	a3, a2, 16
    1350:	ff6101        	l32r	a0, 10d4 <ppCheckTxIdle+0x138>	1350: R_XTENSA_SLOT0_OP	.irom0.text+0x10d4
	1350: R_XTENSA_ASM_EXPAND	pbuf_free
    1353:	0000c0        	callx0	a0
    1356:	1d0c      	movi.n	a13, 1
    1358:	000806        	j	137c <ppCheckTxIdle+0x3e0>	1358: R_XTENSA_SLOT0_OP	.irom0.text+0x137c
    135b:	00          	.byte 00
    135c:	0ee2e7        	bbsi	a2, 14, 136e <ppCheckTxIdle+0x3d2>	135c: R_XTENSA_SLOT0_OP	.irom0.text+0x136e
    135f:	11f287        	bbsi	a2, 24, 1374 <ppCheckTxIdle+0x3d8>	135f: R_XTENSA_SLOT0_OP	.irom0.text+0x1374
    1362:	14e2f7        	bbsi	a2, 15, 137a <ppCheckTxIdle+0x3de>	1362: R_XTENSA_SLOT0_OP	.irom0.text+0x137a
    1365:	027257        	bbci	a2, 21, 136b <ppCheckTxIdle+0x3cf>	1365: R_XTENSA_SLOT0_OP	.irom0.text+0x136b
    1368:	ffc306        	j	1278 <ppCheckTxIdle+0x2dc>	1368: R_XTENSA_SLOT0_OP	.irom0.text+0x1278
    136b:	000346        	j	137c <ppCheckTxIdle+0x3e0>	136b: R_XTENSA_SLOT0_OP	.irom0.text+0x137c
    136e:	4d0c      	movi.n	a13, 4
    1370:	000206        	j	137c <ppCheckTxIdle+0x3e0>	1370: R_XTENSA_SLOT0_OP	.irom0.text+0x137c
    1373:	00          	.byte 00
    1374:	6d0c      	movi.n	a13, 6
    1376:	000086        	j	137c <ppCheckTxIdle+0x3e0>	1376: R_XTENSA_SLOT0_OP	.irom0.text+0x137c
    1379:	00          	.byte 00
    137a:	5d0c      	movi.n	a13, 5
    137c:	9e28      	l32i.n	a2, a14, 36
    137e:	0228      	l32i.n	a2, a2, 0
    1380:	3e72d7        	bbci	a2, 29, 13c2 <ppCheckTxIdle+0x426>	1380: R_XTENSA_SLOT0_OP	.irom0.text+0x13c2
    1383:	0b1e22        	l16ui	a2, a14, 22
    1386:	2e58      	l32i.n	a5, a14, 8
    1388:	fcc222        	addi	a2, a2, -4
    138b:	0b5e22        	s16i	a2, a14, 22
    138e:	0020c0        	memw
    1391:	0528      	l32i.n	a2, a5, 0
    1393:	0020c0        	memw
    1396:	0568      	l32i.n	a6, a5, 0
    1398:	b42c20        	extui	a2, a2, 12, 12
    139b:	fcc222        	addi	a2, a2, -4
    139e:	b42020        	extui	a2, a2, 0, 12
    13a1:	113240        	slli	a3, a2, 12
    13a4:	ff3521        	l32r	a2, 1078 <ppCheckTxIdle+0xdc>	13a4: R_XTENSA_SLOT0_OP	.irom0.text+0x1078
    13a7:	102620        	and	a2, a6, a2
    13aa:	202230        	or	a2, a2, a3
    13ad:	0020c0        	memw
    13b0:	006522        	s32i	a2, a5, 0
    13b3:	ff3221        	l32r	a2, 107c <ppCheckTxIdle+0xe0>	13b3: R_XTENSA_SLOT0_OP	.irom0.text+0x107c
    13b6:	000232        	l8ui	a3, a2, 0
    13b9:	ebb316        	beqz	a3, 1278 <ppCheckTxIdle+0x2dc>	13b9: R_XTENSA_SLOT0_OP	.irom0.text+0x1278
    13bc:	00a032        	movi	a3, 0
    13bf:	004232        	s8i	a3, a2, 0
    13c2:	0d3d      	mov.n	a3, a13
    13c4:	0e2d      	mov.n	a2, a14
    13c6:	ff4401        	l32r	a0, 10d8 <ppCheckTxIdle+0x13c>	13c6: R_XTENSA_SLOT0_OP	.irom0.text+0x10d8
	13c6: R_XTENSA_ASM_EXPAND	esf_buf_recycle
    13c9:	0000c0        	callx0	a0
    13cc:	ffaa06        	j	1278 <ppCheckTxIdle+0x2dc>	13cc: R_XTENSA_SLOT0_OP	.irom0.text+0x1278
    13cf:	00          	.byte 00
    13d0:	051c66        	bnei	a12, 1, 13d9 <ppCheckTxIdle+0x43d>	13d0: R_XTENSA_SLOT0_OP	.irom0.text+0x13d9
    13d3:	ff4201        	l32r	a0, 10dc <ppCheckTxIdle+0x140>	13d3: R_XTENSA_SLOT0_OP	.irom0.text+0x10dc
	13d3: R_XTENSA_ASM_EXPAND	pm_incr_active_cnt
    13d6:	0000c0        	callx0	a0
    13d9:	000005        	call0	13dc <ppCheckTxIdle+0x440>	13d9: R_XTENSA_SLOT0_OP	pp_disable_idle_timer
    13dc:	120c      	movi.n	a2, 1
    13de:	000005        	call0	13e0 <ppCheckTxIdle+0x444>	13de: R_XTENSA_SLOT0_OP	ppCheckTxIdle
    13e1:	12dc      	bnez.n	a2, 13f6 <ppCheckTxIdle+0x45a>	13e1: R_XTENSA_SLOT0_OP	.irom0.text+0x13f6
    13e3:	ff3f01        	l32r	a0, 10e0 <ppCheckTxIdle+0x144>	13e3: R_XTENSA_SLOT0_OP	.irom0.text+0x10e0
	13e3: R_XTENSA_ASM_EXPAND	pm_is_waked
    13e6:	0000c0        	callx0	a0
    13e9:	928c      	beqz.n	a2, 13f6 <ppCheckTxIdle+0x45a>	13e9: R_XTENSA_SLOT0_OP	.irom0.text+0x13f6
    13eb:	ff3e01        	l32r	a0, 10e4 <ppCheckTxIdle+0x148>	13eb: R_XTENSA_SLOT0_OP	.irom0.text+0x10e4
	13eb: R_XTENSA_ASM_EXPAND	pm_scan_unlocked
    13ee:	0000c0        	callx0	a0
    13f1:	128c      	beqz.n	a2, 13f6 <ppCheckTxIdle+0x45a>	13f1: R_XTENSA_SLOT0_OP	.irom0.text+0x13f6
    13f3:	000005        	call0	13f4 <ppCheckTxIdle+0x458>	13f3: R_XTENSA_SLOT0_OP	pp_enable_idle_timer
    13f6:	ff1e21        	l32r	a2, 1070 <ppCheckTxIdle+0xd4>	13f6: R_XTENSA_SLOT0_OP	.irom0.text+0x1070
    13f9:	7238      	l32i.n	a3, a2, 28
    13fb:	02e3e7        	bbsi	a3, 14, 1401 <ppCheckTxIdle+0x465>	13fb: R_XTENSA_SLOT0_OP	.irom0.text+0x1401
    13fe:	00de86        	j	177c <ppCheckTxIdle+0x7e0>	13fe: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    1401:	1228      	l32i.n	a2, a2, 4
    1403:	ff3901        	l32r	a0, 10e8 <ppCheckTxIdle+0x14c>	1403: R_XTENSA_SLOT0_OP	.irom0.text+0x10e8
	1403: R_XTENSA_ASM_EXPAND	scan_connect_state
    1406:	0000c0        	callx0	a0
    1409:	00dbc6        	j	177c <ppCheckTxIdle+0x7e0>	1409: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    140c:	00          	.byte 00
    140d:	ff3701        	l32r	a0, 10ec <ppCheckTxIdle+0x150>	140d: R_XTENSA_SLOT0_OP	.irom0.text+0x10ec
	140d: R_XTENSA_ASM_EXPAND	ets_intr_lock
    1410:	0000c0        	callx0	a0
    1413:	ff1531        	l32r	a3, 1068 <ppCheckTxIdle+0xcc>	1413: R_XTENSA_SLOT0_OP	.irom0.text+0x1068
    1416:	0c28      	l32i.n	a2, a12, 0
    1418:	232a      	add.n	a2, a3, a2
    141a:	000232        	l8ui	a3, a2, 0
    141d:	ffc332        	addi	a3, a3, -1
    1420:	004232        	s8i	a3, a2, 0
    1423:	ff3301        	l32r	a0, 10f0 <ppCheckTxIdle+0x154>	1423: R_XTENSA_SLOT0_OP	.irom0.text+0x10f0
	1423: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1426:	0000c0        	callx0	a0
    1429:	ff3201        	l32r	a0, 10f4 <ppCheckTxIdle+0x158>	1429: R_XTENSA_SLOT0_OP	.irom0.text+0x10f4
	1429: R_XTENSA_ASM_EXPAND	ets_intr_lock
    142c:	0000c0        	callx0	a0
    142f:	ff0f21        	l32r	a2, 106c <ppCheckTxIdle+0xd0>	142f: R_XTENSA_SLOT0_OP	.irom0.text+0x106c
    1432:	4c22d2        	l32i	a13, a2, 0x130
    1435:	fd8c      	beqz.n	a13, 1448 <ppCheckTxIdle+0x4ac>	1435: R_XTENSA_SLOT0_OP	.irom0.text+0x1448
    1437:	8d38      	l32i.n	a3, a13, 32
    1439:	4c6232        	s32i	a3, a2, 0x130
    143c:	43cc      	bnez.n	a3, 1444 <ppCheckTxIdle+0x4a8>	143c: R_XTENSA_SLOT0_OP	.irom0.text+0x1444
    143e:	ff1731        	l32r	a3, 109c <ppCheckTxIdle+0x100>	143e: R_XTENSA_SLOT0_OP	.irom0.text+0x109c
    1441:	4d6232        	s32i	a3, a2, 0x134
    1444:	020c      	movi.n	a2, 0
    1446:	8d29      	s32i.n	a2, a13, 32
    1448:	ff2c01        	l32r	a0, 10f8 <ppCheckTxIdle+0x15c>	1448: R_XTENSA_SLOT0_OP	.irom0.text+0x10f8
	1448: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    144b:	0000c0        	callx0	a0
    144e:	32ad16        	beqz	a13, 177c <ppCheckTxIdle+0x7e0>	144e: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    1451:	4dc8      	l32i.n	a12, a13, 16
    1453:	1d28      	l32i.n	a2, a13, 4
    1455:	4ccb      	addi.n	a4, a12, 12
    1457:	1249      	s32i.n	a4, a2, 4
    1459:	0c0c22        	l8ui	a2, a12, 12
    145c:	c30c      	movi.n	a3, 12
    145e:	103230        	and	a3, a2, a3
    1461:	ff08e1        	l32r	a14, 1084 <ppCheckTxIdle+0xe8>	1461: R_XTENSA_SLOT0_OP	.irom0.text+0x1084
    1464:	1139      	s32i.n	a3, a1, 4
    1466:	037c      	movi.n	a3, -16
    1468:	103230        	and	a3, a2, a3
    146b:	000e22        	l8ui	a2, a14, 0
    146e:	0139      	s32i.n	a3, a1, 0
    1470:	012280        	slli	a2, a2, 24
    1473:	312820        	srai	a2, a2, 24
    1476:	1212a6        	blti	a2, 1, 148c <ppCheckTxIdle+0x4f0>	1476: R_XTENSA_SLOT0_OP	.irom0.text+0x148c
    1479:	026142        	s32i	a4, a1, 8
    147c:	ff2001        	l32r	a0, 10fc <ppCheckTxIdle+0x160>	147c: R_XTENSA_SLOT0_OP	.irom0.text+0x10fc
	147c: R_XTENSA_ASM_EXPAND	read_hw_noisefloor
    147f:	0000c0        	callx0	a0
    1482:	222b      	addi.n	a2, a2, 2
    1484:	212220        	srai	a2, a2, 2
    1487:	004e22        	s8i	a2, a14, 0
    148a:	2148      	l32i.n	a4, a1, 8
    148c:	0c78      	l32i.n	a7, a12, 0
    148e:	feffe1        	l32r	a14, 108c <ppCheckTxIdle+0xf0>	148e: R_XTENSA_SLOT0_OP	.irom0.text+0x108c
    1491:	fefd21        	l32r	a2, 1088 <ppCheckTxIdle+0xec>	1491: R_XTENSA_SLOT0_OP	.irom0.text+0x1088
    1494:	10e7e0        	and	a14, a7, a14
    1497:	090727        	bnone	a7, a2, 14a4 <ppCheckTxIdle+0x508>	1497: R_XTENSA_SLOT0_OP	.irom0.text+0x14a4
    149a:	220c      	movi.n	a2, 2
    149c:	030c      	movi.n	a3, 0
    149e:	8323e0        	moveqz	a2, a3, a14
    14a1:	000186        	j	14ab <ppCheckTxIdle+0x50f>	14a1: R_XTENSA_SLOT0_OP	.irom0.text+0x14ab
    14a4:	220c      	movi.n	a2, 2
    14a6:	130c      	movi.n	a3, 1
    14a8:	9323e0        	movnez	a2, a3, a14
    14ab:	fefd61        	l32r	a6, 10a0 <ppCheckTxIdle+0x104>	14ab: R_XTENSA_SLOT0_OP	.irom0.text+0x10a0
    14ae:	02ed      	mov.n	a14, a2
    14b0:	df0652        	l8ui	a5, a6, 223
    14b3:	045050        	extui	a5, a5, 0, 1
    14b6:	746050        	extui	a6, a5, 0, 8
    14b9:	968c      	beqz.n	a6, 14c6 <ppCheckTxIdle+0x52a>	14b9: R_XTENSA_SLOT0_OP	.irom0.text+0x14c6
    14bb:	fef531        	l32r	a3, 1090 <ppCheckTxIdle+0xf4>	14bb: R_XTENSA_SLOT0_OP	.irom0.text+0x1090
    14be:	001322        	l16ui	a2, a3, 0
    14c1:	221b      	addi.n	a2, a2, 1
    14c3:	005322        	s16i	a2, a3, 0
    14c6:	1128      	l32i.n	a2, a1, 4
    14c8:	1a8266        	bnei	a2, 8, 14e6 <ppCheckTxIdle+0x54a>	14c8: R_XTENSA_SLOT0_OP	.irom0.text+0x14e6
    14cb:	000005        	call0	14cc <ppCheckTxIdle+0x530>	14cb: R_XTENSA_SLOT0_OP	pp_disable_idle_timer
    14ce:	ff0c01        	l32r	a0, 1100 <ppCheckTxIdle+0x164>	14ce: R_XTENSA_SLOT0_OP	.irom0.text+0x1100
	14ce: R_XTENSA_ASM_EXPAND	pm_is_waked
    14d1:	0000c0        	callx0	a0
    14d4:	0b9216        	beqz	a2, 1591 <ppCheckTxIdle+0x5f5>	14d4: R_XTENSA_SLOT0_OP	.irom0.text+0x1591
    14d7:	ff0b01        	l32r	a0, 1104 <ppCheckTxIdle+0x168>	14d7: R_XTENSA_SLOT0_OP	.irom0.text+0x1104
	14d7: R_XTENSA_ASM_EXPAND	pm_scan_unlocked
    14da:	0000c0        	callx0	a0
    14dd:	0b0216        	beqz	a2, 1591 <ppCheckTxIdle+0x5f5>	14dd: R_XTENSA_SLOT0_OP	.irom0.text+0x1591
    14e0:	000005        	call0	14e4 <ppCheckTxIdle+0x548>	14e0: R_XTENSA_SLOT0_OP	pp_enable_idle_timer
    14e3:	002a86        	j	1591 <ppCheckTxIdle+0x5f5>	14e3: R_XTENSA_SLOT0_OP	.irom0.text+0x1591
    14e6:	1138      	l32i.n	a3, a1, 4
    14e8:	0a5356        	bnez	a3, 1591 <ppCheckTxIdle+0x5f5>	14e8: R_XTENSA_SLOT0_OP	.irom0.text+0x1591
    14eb:	0d0c22        	l8ui	a2, a12, 13
    14ee:	881c      	movi.n	a8, 24
    14f0:	142020        	extui	a2, a2, 0, 2
    14f3:	fdc232        	addi	a3, a2, -3
    14f6:	e21c      	movi.n	a2, 30
    14f8:	932830        	movnez	a2, a8, a3
    14fb:	0c0c82        	l8ui	a8, a12, 12
    14fe:	8ca032        	movi	a3, 140
    1501:	103830        	and	a3, a8, a3
    1504:	88a092        	movi	a9, 136
    1507:	c03390        	sub	a3, a3, a9
    150a:	822b      	addi.n	a8, a2, 2
    150c:	832830        	moveqz	a2, a8, a3
    150f:	f4f020        	extui	a15, a2, 0, 16
    1512:	fee021        	l32r	a2, 1094 <ppCheckTxIdle+0xf8>	1512: R_XTENSA_SLOT0_OP	.irom0.text+0x1094
    1515:	b53070        	extui	a3, a7, 16, 12
    1518:	040727        	bnone	a7, a2, 1520 <ppCheckTxIdle+0x584>	1518: R_XTENSA_SLOT0_OP	.irom0.text+0x1520
    151b:	1c78      	l32i.n	a7, a12, 4
    151d:	f43870        	extui	a3, a7, 8, 16
    1520:	c0f3f0        	sub	a15, a3, a15
    1523:	fccff2        	addi	a15, a15, -4
    1526:	0128      	l32i.n	a2, a1, 0
    1528:	24cc82        	addi	a8, a12, 36
    152b:	f4f0f0        	extui	a15, a15, 0, 16
    152e:	f8fa      	add.n	a15, a8, a15
    1530:	3ae266        	bnei	a2, 128, 156e <ppCheckTxIdle+0x5d2>	1530: R_XTENSA_SLOT0_OP	.irom0.text+0x156e
    1533:	669c      	beqz.n	a6, 154d <ppCheckTxIdle+0x5b1>	1533: R_XTENSA_SLOT0_OP	.irom0.text+0x154d
    1535:	085d      	mov.n	a5, a8
    1537:	80a072        	movi	a7, 128
    153a:	0f6d      	mov.n	a6, a15
    153c:	0c3d      	mov.n	a3, a12
    153e:	0d2d      	mov.n	a2, a13
    1540:	5189      	s32i.n	a8, a1, 20
    1542:	ff4685        	call0	9ac <freq_change_check_scan_work+0xc4>	1542: R_XTENSA_SLOT0_OP	.irom0.text+0x9ac
    1545:	5188      	l32i.n	a8, a1, 20
    1547:	021266        	bnei	a2, 1, 154d <ppCheckTxIdle+0x5b1>	1547: R_XTENSA_SLOT0_OP	.irom0.text+0x154d
    154a:	004686        	j	1668 <ppCheckTxIdle+0x6cc>	154a: R_XTENSA_SLOT0_OP	.irom0.text+0x1668
    154d:	16cc22        	addi	a2, a12, 22
    1550:	5189      	s32i.n	a8, a1, 20
    1552:	feed01        	l32r	a0, 1108 <ppCheckTxIdle+0x16c>	1552: R_XTENSA_SLOT0_OP	.irom0.text+0x1108
	1552: R_XTENSA_ASM_EXPAND	pm_sleep_for
    1555:	0000c0        	callx0	a0
    1558:	5188      	l32i.n	a8, a1, 20
    155a:	32bc      	beqz.n	a2, 1591 <ppCheckTxIdle+0x5f5>	155a: R_XTENSA_SLOT0_OP	.irom0.text+0x1591
    155c:	0f4d      	mov.n	a4, a15
    155e:	083d      	mov.n	a3, a8
    1560:	0d2d      	mov.n	a2, a13
    1562:	feea01        	l32r	a0, 110c <ppCheckTxIdle+0x170>	1562: R_XTENSA_SLOT0_OP	.irom0.text+0x110c
	1562: R_XTENSA_ASM_EXPAND	pm_onBcnRx
    1565:	0000c0        	callx0	a0
    1568:	000946        	j	1591 <ppCheckTxIdle+0x5f5>	1568: R_XTENSA_SLOT0_OP	.irom0.text+0x1591
    156b:	00          	.byte 00
    156c:	00          	.byte 00
    156d:	00          	.byte 00
    156e:	0138      	l32i.n	a3, a1, 0
    1570:	b0c322        	addi	a2, a3, -80
    1573:	a2dc      	bnez.n	a2, 1591 <ppCheckTxIdle+0x5f5>	1573: R_XTENSA_SLOT0_OP	.irom0.text+0x1591
    1575:	859c      	beqz.n	a5, 1591 <ppCheckTxIdle+0x5f5>	1575: R_XTENSA_SLOT0_OP	.irom0.text+0x1591
    1577:	075c      	movi.n	a7, 80
    1579:	0f6d      	mov.n	a6, a15
    157b:	085d      	mov.n	a5, a8
    157d:	0c3d      	mov.n	a3, a12
    157f:	202dd0        	or	a2, a13, a13
    1582:	ff4285        	call0	9ac <freq_change_check_scan_work+0xc4>	1582: R_XTENSA_SLOT0_OP	.irom0.text+0x9ac
    1585:	021266        	bnei	a2, 1, 158b <ppCheckTxIdle+0x5ef>	1585: R_XTENSA_SLOT0_OP	.irom0.text+0x158b
    1588:	003706        	j	1668 <ppCheckTxIdle+0x6cc>	1588: R_XTENSA_SLOT0_OP	.irom0.text+0x1668
    158b:	50a042        	movi	a4, 80
    158e:	006142        	s32i	a4, a1, 0
    1591:	022e66        	bnei	a14, 2, 1597 <ppCheckTxIdle+0x5fb>	1591: R_XTENSA_SLOT0_OP	.irom0.text+0x1597
    1594:	002d06        	j	164c <ppCheckTxIdle+0x6b0>	1594: R_XTENSA_SLOT0_OP	.irom0.text+0x164c
    1597:	16ccf2        	addi	a15, a12, 22
    159a:	203ff0        	or	a3, a15, a15
    159d:	202ee0        	or	a2, a14, a14
    15a0:	fedc01        	l32r	a0, 1110 <ppCheckTxIdle+0x174>	15a0: R_XTENSA_SLOT0_OP	.irom0.text+0x1110
	15a0: R_XTENSA_ASM_EXPAND	rc_get_trc
    15a3:	0000c0        	callx0	a0
    15a6:	7d29      	s32i.n	a2, a13, 28
    15a8:	203cc0        	or	a3, a12, a12
    15ab:	feda01        	l32r	a0, 1114 <ppCheckTxIdle+0x178>	15ab: R_XTENSA_SLOT0_OP	.irom0.text+0x1114
	15ab: R_XTENSA_ASM_EXPAND	rcUpdateRxDone
    15ae:	0000c0        	callx0	a0
    15b1:	000c22        	l8ui	a2, a12, 0
    15b4:	223b      	addi.n	a2, a2, 3
    15b6:	004c22        	s8i	a2, a12, 0
    15b9:	0e2d      	mov.n	a2, a14
    15bb:	fed701        	l32r	a0, 1118 <ppCheckTxIdle+0x17c>	15bb: R_XTENSA_SLOT0_OP	.irom0.text+0x1118
	15bb: R_XTENSA_ASM_EXPAND	ic_is_pure_sta
    15be:	0000c0        	callx0	a0
    15c1:	1158      	l32i.n	a5, a1, 4
    15c3:	065556        	bnez	a5, 162c <ppCheckTxIdle+0x690>	15c3: R_XTENSA_SLOT0_OP	.irom0.text+0x162c
    15c6:	062216        	beqz	a2, 162c <ppCheckTxIdle+0x690>	15c6: R_XTENSA_SLOT0_OP	.irom0.text+0x162c
    15c9:	0d0c32        	l8ui	a3, a12, 13
    15cc:	841c      	movi.n	a4, 24
    15ce:	143030        	extui	a3, a3, 0, 2
    15d1:	fdc322        	addi	a2, a3, -3
    15d4:	e31c      	movi.n	a3, 30
    15d6:	933420        	movnez	a3, a4, a2
    15d9:	0c0c42        	l8ui	a4, a12, 12
    15dc:	8ca022        	movi	a2, 140
    15df:	102420        	and	a2, a4, a2
    15e2:	88a052        	movi	a5, 136
    15e5:	c02250        	sub	a2, a2, a5
    15e8:	432b      	addi.n	a4, a3, 2
    15ea:	833420        	moveqz	a3, a4, a2
    15ed:	fea951        	l32r	a5, 1094 <ppCheckTxIdle+0xf8>	15ed: R_XTENSA_SLOT0_OP	.irom0.text+0x1094
    15f0:	0c28      	l32i.n	a2, a12, 0
    15f2:	f44030        	extui	a4, a3, 0, 16
    15f5:	b53020        	extui	a3, a2, 16, 12
    15f8:	040257        	bnone	a2, a5, 1600 <ppCheckTxIdle+0x664>	15f8: R_XTENSA_SLOT0_OP	.irom0.text+0x1600
    15fb:	1c28      	l32i.n	a2, a12, 4
    15fd:	f43820        	extui	a3, a2, 8, 16
    1600:	c03340        	sub	a3, a3, a4
    1603:	fcc332        	addi	a3, a3, -4
    1606:	0168      	l32i.n	a6, a1, 0
    1608:	24cc22        	addi	a2, a12, 36
    160b:	f43030        	extui	a3, a3, 0, 16
    160e:	323a      	add.n	a3, a2, a3
    1610:	04b626        	beqi	a6, 16, 1618 <ppCheckTxIdle+0x67c>	1610: R_XTENSA_SLOT0_OP	.irom0.text+0x1618
    1613:	043c      	movi.n	a4, 48
    1615:	139647        	bne	a6, a4, 162c <ppCheckTxIdle+0x690>	1615: R_XTENSA_SLOT0_OP	.irom0.text+0x162c
    1618:	fec101        	l32r	a0, 111c <ppCheckTxIdle+0x180>	1618: R_XTENSA_SLOT0_OP	.irom0.text+0x111c
	1618: R_XTENSA_ASM_EXPAND	pm_assoc_parse
    161b:	0000c0        	callx0	a0
    161e:	a28c      	beqz.n	a2, 162c <ppCheckTxIdle+0x690>	161e: R_XTENSA_SLOT0_OP	.irom0.text+0x162c
    1620:	203ff0        	or	a3, a15, a15
    1623:	202ee0        	or	a2, a14, a14
    1626:	febe01        	l32r	a0, 1120 <ppCheckTxIdle+0x184>	1626: R_XTENSA_SLOT0_OP	.irom0.text+0x1120
	1626: R_XTENSA_ASM_EXPAND	pm_set_addr
    1629:	0000c0        	callx0	a0
    162c:	0d0c22        	l8ui	a2, a12, 13
    162f:	196267        	bbci	a2, 6, 164c <ppCheckTxIdle+0x6b0>	162f: R_XTENSA_SLOT0_OP	.irom0.text+0x164c
    1632:	100c22        	l8ui	a2, a12, 16
    1635:	0b6207        	bbci	a2, 0, 1644 <ppCheckTxIdle+0x6a8>	1635: R_XTENSA_SLOT0_OP	.irom0.text+0x1644
    1638:	0e2d      	mov.n	a2, a14
    163a:	feba01        	l32r	a0, 1124 <ppCheckTxIdle+0x188>	163a: R_XTENSA_SLOT0_OP	.irom0.text+0x1124
	163a: R_XTENSA_ASM_EXPAND	ic_get_gtk_alg
    163d:	0000c0        	callx0	a0
    1640:	000206        	j	164c <ppCheckTxIdle+0x6b0>	1640: R_XTENSA_SLOT0_OP	.irom0.text+0x164c
    1643:	00          	.byte 00
    1644:	0e2d      	mov.n	a2, a14
    1646:	feb801        	l32r	a0, 1128 <ppCheckTxIdle+0x18c>	1646: R_XTENSA_SLOT0_OP	.irom0.text+0x1128
	1646: R_XTENSA_ASM_EXPAND	ic_get_ptk_alg
    1649:	0000c0        	callx0	a0
    164c:	0c28      	l32i.n	a2, a12, 0
    164e:	fe8e31        	l32r	a3, 1088 <ppCheckTxIdle+0xec>	164e: R_XTENSA_SLOT0_OP	.irom0.text+0x1088
    1651:	028237        	bany	a2, a3, 1657 <ppCheckTxIdle+0x6bb>	1651: R_XTENSA_SLOT0_OP	.irom0.text+0x1657
    1654:	003106        	j	171c <ppCheckTxIdle+0x780>	1654: R_XTENSA_SLOT0_OP	.irom0.text+0x171c
    1657:	0c1296        	bltz	a2, 171c <ppCheckTxIdle+0x780>	1657: R_XTENSA_SLOT0_OP	.irom0.text+0x171c
    165a:	080c32        	l8ui	a3, a12, 8
    165d:	0c9316        	beqz	a3, 172a <ppCheckTxIdle+0x78e>	165d: R_XTENSA_SLOT0_OP	.irom0.text+0x172a
    1660:	0baf22        	movi	a2, -245
    1663:	232a      	add.n	a2, a3, a2
    1665:	0c1216        	beqz	a2, 172a <ppCheckTxIdle+0x78e>	1665: R_XTENSA_SLOT0_OP	.irom0.text+0x172a
    1668:	0d2d      	mov.n	a2, a13
    166a:	000005        	call0	166c <ppCheckTxIdle+0x6d0>	166a: R_XTENSA_SLOT0_OP	ppRecycleRxPkt
    166d:	ff6e06        	j	1429 <ppCheckTxIdle+0x48d>	166d: R_XTENSA_SLOT0_OP	.irom0.text+0x1429
    1670:	feaf01        	l32r	a0, 112c <ppCheckTxIdle+0x190>	1670: R_XTENSA_SLOT0_OP	.irom0.text+0x112c
	1670: R_XTENSA_ASM_EXPAND	ets_intr_lock
    1673:	0000c0        	callx0	a0
    1676:	0c28      	l32i.n	a2, a12, 0
    1678:	fe7c31        	l32r	a3, 1068 <ppCheckTxIdle+0xcc>	1678: R_XTENSA_SLOT0_OP	.irom0.text+0x1068
    167b:	802320        	add	a2, a3, a2
    167e:	000232        	l8ui	a3, a2, 0
    1681:	330b      	addi.n	a3, a3, -1
    1683:	004232        	s8i	a3, a2, 0
    1686:	feaa01        	l32r	a0, 1130 <ppCheckTxIdle+0x194>	1686: R_XTENSA_SLOT0_OP	.irom0.text+0x1130
	1686: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1689:	0000c0        	callx0	a0
    168c:	feaa01        	l32r	a0, 1134 <ppCheckTxIdle+0x198>	168c: R_XTENSA_SLOT0_OP	.irom0.text+0x1134
	168c: R_XTENSA_ASM_EXPAND	pm_enable_gpio_wakeup
    168f:	0000c0        	callx0	a0
    1692:	003986        	j	177c <ppCheckTxIdle+0x7e0>	1692: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    1695:	1c28      	l32i.n	a2, a12, 4
    1697:	000005        	call0	1698 <ppCheckTxIdle+0x6fc>	1697: R_XTENSA_SLOT0_OP	ppPeocessRxPktHdr
    169a:	003786        	j	177c <ppCheckTxIdle+0x7e0>	169a: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    169d:	fea601        	l32r	a0, 1138 <ppCheckTxIdle+0x19c>	169d: R_XTENSA_SLOT0_OP	.irom0.text+0x1138
	169d: R_XTENSA_ASM_EXPAND	ets_intr_lock
    16a0:	0000c0        	callx0	a0
    16a3:	fe7131        	l32r	a3, 1068 <ppCheckTxIdle+0xcc>	16a3: R_XTENSA_SLOT0_OP	.irom0.text+0x1068
    16a6:	0c28      	l32i.n	a2, a12, 0
    16a8:	232a      	add.n	a2, a3, a2
    16aa:	000232        	l8ui	a3, a2, 0
    16ad:	330b      	addi.n	a3, a3, -1
    16af:	004232        	s8i	a3, a2, 0
    16b2:	000d22        	l8ui	a2, a13, 0
    16b5:	281266        	bnei	a2, 1, 16e1 <ppCheckTxIdle+0x745>	16b5: R_XTENSA_SLOT0_OP	.irom0.text+0x16e1
    16b8:	fe6821        	l32r	a2, 1058 <ppCheckTxIdle+0xbc>	16b8: R_XTENSA_SLOT0_OP	.irom0.text+0x1058
    16bb:	000222        	l8ui	a2, a2, 0
    16be:	72cc      	bnez.n	a2, 16c9 <ppCheckTxIdle+0x72d>	16be: R_XTENSA_SLOT0_OP	.irom0.text+0x16c9
    16c0:	fe6721        	l32r	a2, 105c <ppCheckTxIdle+0xc0>	16c0: R_XTENSA_SLOT0_OP	.irom0.text+0x105c
    16c3:	00a032        	movi	a3, 0
    16c6:	004232        	s8i	a3, a2, 0
    16c9:	fe6521        	l32r	a2, 1060 <ppCheckTxIdle+0xc4>	16c9: R_XTENSA_SLOT0_OP	.irom0.text+0x1060
    16cc:	000222        	l8ui	a2, a2, 0
    16cf:	92cc      	bnez.n	a2, 16dc <ppCheckTxIdle+0x740>	16cf: R_XTENSA_SLOT0_OP	.irom0.text+0x16dc
    16d1:	fe6421        	l32r	a2, 1064 <ppCheckTxIdle+0xc8>	16d1: R_XTENSA_SLOT0_OP	.irom0.text+0x1064
    16d4:	73a032        	movi	a3, 115
    16d7:	0020c0        	memw
    16da:	0239      	s32i.n	a3, a2, 0
    16dc:	020c      	movi.n	a2, 0
    16de:	004d22        	s8i	a2, a13, 0
    16e1:	fe9601        	l32r	a0, 113c <ppCheckTxIdle+0x1a0>	16e1: R_XTENSA_SLOT0_OP	.irom0.text+0x113c
	16e1: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    16e4:	0000c0        	callx0	a0
    16e7:	002446        	j	177c <ppCheckTxIdle+0x7e0>	16e7: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    16ea:	00          	.byte 00
    16eb:	00          	.byte 00
    16ec:	00          	.byte 00
    16ed:	fe9401        	l32r	a0, 1140 <ppCheckTxIdle+0x1a4>	16ed: R_XTENSA_SLOT0_OP	.irom0.text+0x1140
	16ed: R_XTENSA_ASM_EXPAND	ets_intr_lock
    16f0:	0000c0        	callx0	a0
    16f3:	fe5d31        	l32r	a3, 1068 <ppCheckTxIdle+0xcc>	16f3: R_XTENSA_SLOT0_OP	.irom0.text+0x1068
    16f6:	0c28      	l32i.n	a2, a12, 0
    16f8:	232a      	add.n	a2, a3, a2
    16fa:	000232        	l8ui	a3, a2, 0
    16fd:	330b      	addi.n	a3, a3, -1
    16ff:	004232        	s8i	a3, a2, 0
    1702:	fe9001        	l32r	a0, 1144 <ppCheckTxIdle+0x1a8>	1702: R_XTENSA_SLOT0_OP	.irom0.text+0x1144
	1702: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1705:	0000c0        	callx0	a0
    1708:	fe5a21        	l32r	a2, 1070 <ppCheckTxIdle+0xd4>	1708: R_XTENSA_SLOT0_OP	.irom0.text+0x1070
    170b:	7a2222        	l32i	a2, a2, 0x1e8
    170e:	06a216        	beqz	a2, 177c <ppCheckTxIdle+0x7e0>	170e: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    1711:	1228      	l32i.n	a2, a2, 4
    1713:	065216        	beqz	a2, 177c <ppCheckTxIdle+0x7e0>	1713: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    1716:	0002c0        	callx0	a2
    1719:	0017c6        	j	177c <ppCheckTxIdle+0x7e0>	1719: R_XTENSA_SLOT0_OP	.irom0.text+0x177c
    171c:	fe6141        	l32r	a4, 10a0 <ppCheckTxIdle+0x104>	171c: R_XTENSA_SLOT0_OP	.irom0.text+0x10a0
    171f:	de0432        	l8ui	a3, a4, 222
    1722:	231366        	bnei	a3, 1, 1749 <ppCheckTxIdle+0x7ad>	1722: R_XTENSA_SLOT0_OP	.irom0.text+0x1749
    1725:	ffcc46        	j	165a <ppCheckTxIdle+0x6be>	1725: R_XTENSA_SLOT0_OP	.irom0.text+0x165a
    1728:	00          	.byte 00
    1729:	00          	.byte 00
    172a:	4d28      	l32i.n	a2, a13, 16
    172c:	fe5161        	l32r	a6, 1070 <ppCheckTxIdle+0xd4>	172c: R_XTENSA_SLOT0_OP	.irom0.text+0x1070
    172f:	000242        	l8ui	a4, a2, 0
    1732:	4628      	l32i.n	a2, a6, 16
    1734:	014480        	slli	a4, a4, 24
    1737:	050c      	movi.n	a5, 0
    1739:	314840        	srai	a4, a4, 24
    173c:	0d3d      	mov.n	a3, a13
    173e:	fe8201        	l32r	a0, 1148 <ppCheckTxIdle+0x1ac>	173e: R_XTENSA_SLOT0_OP	.irom0.text+0x1148
	173e: R_XTENSA_ASM_EXPAND	sta_input
    1741:	0000c0        	callx0	a0
    1744:	ff3846        	j	1429 <ppCheckTxIdle+0x48d>	1744: R_XTENSA_SLOT0_OP	.irom0.text+0x1429
    1747:	00          	.byte 00
    1748:	00          	.byte 00
    1749:	fe5031        	l32r	a3, 108c <ppCheckTxIdle+0xf0>	1749: R_XTENSA_SLOT0_OP	.irom0.text+0x108c
    174c:	028237        	bany	a2, a3, 1752 <ppCheckTxIdle+0x7b6>	174c: R_XTENSA_SLOT0_OP	.irom0.text+0x1752
    174f:	ffc546        	j	1668 <ppCheckTxIdle+0x6cc>	174f: R_XTENSA_SLOT0_OP	.irom0.text+0x1668
    1752:	fe5121        	l32r	a2, 1098 <ppCheckTxIdle+0xfc>	1752: R_XTENSA_SLOT0_OP	.irom0.text+0x1098
    1755:	000222        	l8ui	a2, a2, 0
    1758:	021266        	bnei	a2, 1, 175e <ppCheckTxIdle+0x7c2>	1758: R_XTENSA_SLOT0_OP	.irom0.text+0x175e
    175b:	ffc246        	j	1668 <ppCheckTxIdle+0x6cc>	175b: R_XTENSA_SLOT0_OP	.irom0.text+0x1668
    175e:	4d28      	l32i.n	a2, a13, 16
    1760:	fe4461        	l32r	a6, 1070 <ppCheckTxIdle+0xd4>	1760: R_XTENSA_SLOT0_OP	.irom0.text+0x1070
    1763:	000242        	l8ui	a4, a2, 0
    1766:	5628      	l32i.n	a2, a6, 20
    1768:	014480        	slli	a4, a4, 24
    176b:	050c      	movi.n	a5, 0
    176d:	314840        	srai	a4, a4, 24
    1770:	0d3d      	mov.n	a3, a13
    1772:	fe7601        	l32r	a0, 114c <ppCheckTxIdle+0x1b0>	1772: R_XTENSA_SLOT0_OP	.irom0.text+0x114c
	1772: R_XTENSA_ASM_EXPAND	hostap_input
    1775:	0000c0        	callx0	a0
    1778:	ff2b46        	j	1429 <ppCheckTxIdle+0x48d>	1778: R_XTENSA_SLOT0_OP	.irom0.text+0x1429
    177b:	00          	.byte 00
    177c:	f108      	l32i.n	a0, a1, 60
    177e:	e1c8      	l32i.n	a12, a1, 56
    1780:	d1d8      	l32i.n	a13, a1, 52
    1782:	c1e8      	l32i.n	a14, a1, 48
    1784:	b1f8      	l32i.n	a15, a1, 44
    1786:	40c112        	addi	a1, a1, 64
    1789:	f00d      	ret.n
    178b:	00          	.byte 00
    178c:	04 00 00 00 		178c: R_XTENSA_32	.rodata.str1.1
    1790:	07 00 00 00 		1790: R_XTENSA_32	.rodata.str1.1
    1794:	f7 ff ff 03 	
    1798:	00 00 00 00 		1798: R_XTENSA_32	.bss.TxRxCxt
    179c:	00 08 00 00 	
    17a0:	00 00 04 00 	
    17a4:	00 00 00 00 		17a4: R_XTENSA_32	.rodata.CSWTCH$201
    17a8:	ff 0f 00 ff 	
    17ac:	00 00 00 20 	
    17b0:	00 0f 00 00 	
    17b4:	49 0b 00 00 	
    17b8:	00 f0 ff ff 	
    17bc:	ff 0f f8 ff 	
    17c0:	ff ff cf ff 	
    17c4:	00 00 00 40 	
    17c8:	00 00 00 00 		17c8: R_XTENSA_32	BcnWithMcastSendCnt
    17cc:	ff ff 8f ff 	
	...
	17d0: R_XTENSA_32	total_buffed_eb_num
	17d4: R_XTENSA_32	.bss.cur_idx
	17d8: R_XTENSA_32	buffed_eb_arr
    17dc:	00 0c f2 3f 	
	...
	17e0: R_XTENSA_32	ets_printf
	17e4: R_XTENSA_32	ets_printf
	17e8: R_XTENSA_32	ets_intr_lock
	17ec: R_XTENSA_32	ppDiscardMPDU
	17f0: R_XTENSA_32	ets_intr_unlock
	17f4: R_XTENSA_32	ets_intr_lock
	17f8: R_XTENSA_32	rcGetSched
	17fc: R_XTENSA_32	ets_intr_unlock
	1800: R_XTENSA_32	ppCalFrameTimes
	1804: R_XTENSA_32	fpm_allow_tx
	1808: R_XTENSA_32	fpm_do_wakeup
	180c: R_XTENSA_32	pm_allow_tx
	1810: R_XTENSA_32	pm_allow_tx
	1814: R_XTENSA_32	pm_post
	1818: R_XTENSA_32	pm_allow_tx
	181c: R_XTENSA_32	ets_intr_lock
    1820:	0c 00 00 00 		1820: R_XTENSA_32	.text.ppSearchTxQueue
	...
	1824: R_XTENSA_32	ets_intr_unlock
	1828: R_XTENSA_32	pm_allow_tx
	182c: R_XTENSA_32	ets_intr_lock
	1830: R_XTENSA_32	ets_intr_unlock
	1834: R_XTENSA_32	pp_post
	1838: R_XTENSA_32	ets_intr_lock
	183c: R_XTENSA_32	ppDiscardMPDU
	1840: R_XTENSA_32	ets_intr_unlock

00001844 <ppTxPkt>:
    1844:	e0c112        	addi	a1, a1, -32
    1847:	61c9      	s32i.n	a12, a1, 24
    1849:	7109      	s32i.n	a0, a1, 28
    184b:	51d9      	s32i.n	a13, a1, 20
    184d:	41e9      	s32i.n	a14, a1, 16
    184f:	31f9      	s32i.n	a15, a1, 12
    1851:	9248      	l32i.n	a4, a2, 36
    1853:	02cd      	mov.n	a12, a2
    1855:	1438      	l32i.n	a3, a4, 4
    1857:	342030        	extui	a2, a3, 0, 4
    185a:	429c      	beqz.n	a2, 1872 <ppTxPkt+0x2e>	185a: R_XTENSA_SLOT0_OP	.irom0.text+0x1872
    185c:	123226        	beqi	a2, 3, 1872 <ppTxPkt+0x2e>	185c: R_XTENSA_SLOT0_OP	.irom0.text+0x1872
    185f:	025d      	mov.n	a5, a2
    1861:	320c      	movi.n	a2, 3
    1863:	0d2527        	blt	a5, a2, 1874 <ppTxPkt+0x30>	1863: R_XTENSA_SLOT0_OP	.irom0.text+0x1874
    1866:	120c      	movi.n	a2, 1
    1868:	0865a6        	blti	a5, 6, 1874 <ppTxPkt+0x30>	1868: R_XTENSA_SLOT0_OP	.irom0.text+0x1874
    186b:	020c      	movi.n	a2, 0
    186d:	0000c6        	j	1874 <ppTxPkt+0x30>	186d: R_XTENSA_SLOT0_OP	.irom0.text+0x1874
    1870:	00          	.byte 00
    1871:	00          	.byte 00
    1872:	220c      	movi.n	a2, 2
    1874:	253430        	extui	a3, a3, 20, 3
    1877:	131237        	beq	a2, a3, 188e <ppTxPkt+0x4a>	1877: R_XTENSA_SLOT0_OP	.irom0.text+0x188e
    187a:	ffc431        	l32r	a3, 178c <ppCheckTxIdle+0x7f0>	187a: R_XTENSA_SLOT0_OP	.irom0.text+0x178c
    187d:	ffc421        	l32r	a2, 1790 <ppCheckTxIdle+0x7f4>	187d: R_XTENSA_SLOT0_OP	.irom0.text+0x1790
    1880:	61a242        	movi	a4, 0x261
    1883:	ffd701        	l32r	a0, 17e0 <ppCheckTxIdle+0x844>	1883: R_XTENSA_SLOT0_OP	.irom0.text+0x17e0
	1883: R_XTENSA_ASM_EXPAND	ets_printf
    1886:	0000c0        	callx0	a0
    1889:	ffff06        	j	1889 <ppTxPkt+0x45>	1889: R_XTENSA_SLOT0_OP	.irom0.text+0x1889
    188c:	00          	.byte 00
    188d:	00          	.byte 00
    188e:	4c68      	l32i.n	a6, a12, 16
    1890:	040622        	l8ui	a2, a6, 4
    1893:	096207        	bbci	a2, 0, 18a0 <ppTxPkt+0x5c>	1893: R_XTENSA_SLOT0_OP	.irom0.text+0x18a0
    1896:	0438      	l32i.n	a3, a4, 0
    1898:	80a022        	movi	a2, 128
    189b:	202320        	or	a2, a3, a2
    189e:	0429      	s32i.n	a2, a4, 0
    18a0:	000672        	l8ui	a7, a6, 0
    18a3:	c50c      	movi.n	a5, 12
    18a5:	037c      	movi.n	a3, -16
    18a7:	105750        	and	a5, a7, a5
    18aa:	103730        	and	a3, a7, a3
    18ad:	0428      	l32i.n	a2, a4, 0
    18af:	2a8566        	bnei	a5, 8, 18dd <ppTxPkt+0x99>	18af: R_XTENSA_SLOT0_OP	.irom0.text+0x18dd
    18b2:	413620        	srli	a3, a2, 6
    18b5:	205350        	or	a5, a3, a5
    18b8:	1155a0        	slli	a5, a5, 6
    18bb:	542020        	extui	a2, a2, 0, 6
    18be:	202250        	or	a2, a2, a5
    18c1:	70a052        	movi	a5, 112
    18c4:	0429      	s32i.n	a2, a4, 0
    18c6:	105750        	and	a5, a7, a5
    18c9:	43d566        	bnei	a5, 64, 1910 <ppTxPkt+0xcc>	18c9: R_XTENSA_SLOT0_OP	.irom0.text+0x1910
    18cc:	ffb221        	l32r	a2, 1794 <ppCheckTxIdle+0x7f8>	18cc: R_XTENSA_SLOT0_OP	.irom0.text+0x1794
    18cf:	102320        	and	a2, a3, a2
    18d2:	1132a0        	slli	a3, a2, 6
    18d5:	0428      	l32i.n	a2, a4, 0
    18d7:	542020        	extui	a2, a2, 0, 6
    18da:	000b46        	j	190b <ppTxPkt+0xc7>	18da: R_XTENSA_SLOT0_OP	.irom0.text+0x190b
    18dd:	f5ec      	bnez.n	a5, 1910 <ppTxPkt+0xcc>	18dd: R_XTENSA_SLOT0_OP	.irom0.text+0x1910
    18df:	11e366        	bnei	a3, 128, 18f4 <ppTxPkt+0xb0>	18df: R_XTENSA_SLOT0_OP	.irom0.text+0x18f4
    18e2:	2a72d7        	bbci	a2, 29, 1910 <ppTxPkt+0xcc>	18e2: R_XTENSA_SLOT0_OP	.irom0.text+0x1910
    18e5:	ffac31        	l32r	a3, 1798 <ppCheckTxIdle+0x7fc>	18e5: R_XTENSA_SLOT0_OP	.irom0.text+0x1798
    18e8:	5a2322        	l32i	a2, a3, 0x168
    18eb:	221b      	addi.n	a2, a2, 1
    18ed:	5a6322        	s32i	a2, a3, 0x168
    18f0:	000706        	j	1910 <ppTxPkt+0xcc>	18f0: R_XTENSA_SLOT0_OP	.irom0.text+0x1910
    18f3:	00          	.byte 00
    18f4:	18d366        	bnei	a3, 64, 1910 <ppTxPkt+0xcc>	18f4: R_XTENSA_SLOT0_OP	.irom0.text+0x1910
    18f7:	412620        	srli	a2, a2, 6
    18fa:	12e217        	bbsi	a2, 1, 1910 <ppTxPkt+0xcc>	18fa: R_XTENSA_SLOT0_OP	.irom0.text+0x1910
    18fd:	ffa731        	l32r	a3, 179c <ppCheckTxIdle+0x800>	18fd: R_XTENSA_SLOT0_OP	.irom0.text+0x179c
    1900:	202230        	or	a2, a2, a3
    1903:	0438      	l32i.n	a3, a4, 0
    1905:	1122a0        	slli	a2, a2, 6
    1908:	543030        	extui	a3, a3, 0, 6
    190b:	202320        	or	a2, a3, a2
    190e:	0429      	s32i.n	a2, a4, 0
    1910:	0458      	l32i.n	a5, a4, 0
    1912:	412650        	srli	a2, a5, 6
    1915:	ffa251        	l32r	a5, 17a0 <ppCheckTxIdle+0x804>	1915: R_XTENSA_SLOT0_OP	.irom0.text+0x17a0
    1918:	105250        	and	a5, a2, a5
    191b:	b58c      	beqz.n	a5, 192a <ppTxPkt+0xe6>	191b: R_XTENSA_SLOT0_OP	.irom0.text+0x192a
    191d:	1c28      	l32i.n	a2, a12, 4
    191f:	1238      	l32i.n	a3, a2, 4
    1921:	0b1622        	l16ui	a2, a6, 22
    1924:	412420        	srli	a2, a2, 4
    1927:	034322        	s8i	a2, a3, 3
    192a:	3438      	l32i.n	a3, a4, 12
    192c:	7c68      	l32i.n	a6, a12, 28
    192e:	343830        	extui	a3, a3, 8, 4
    1931:	ffc332        	addi	a3, a3, -1
    1934:	743030        	extui	a3, a3, 0, 8
    1937:	04a022        	movi	a2, 4
    193a:	0733f6        	bgeui	a3, 3, 1945 <ppTxPkt+0x101>	193a: R_XTENSA_SLOT0_OP	.irom0.text+0x1945
    193d:	ff9921        	l32r	a2, 17a4 <ppCheckTxIdle+0x808>	193d: R_XTENSA_SLOT0_OP	.irom0.text+0x17a4
    1940:	323a      	add.n	a3, a2, a3
    1942:	000322        	l8ui	a2, a3, 0
    1945:	2c88      	l32i.n	a8, a12, 8
    1947:	0b1c72        	l16ui	a7, a12, 22
    194a:	0020c0        	memw
    194d:	0838      	l32i.n	a3, a8, 0
    194f:	f42020        	extui	a2, a2, 0, 16
    1952:	727a      	add.n	a7, a2, a7
    1954:	b43c30        	extui	a3, a3, 12, 12
    1957:	232a      	add.n	a2, a3, a2
    1959:	f47070        	extui	a7, a7, 0, 16
    195c:	0b5c72        	s16i	a7, a12, 22
    195f:	b42020        	extui	a2, a2, 0, 12
    1962:	113240        	slli	a3, a2, 12
    1965:	0020c0        	memw
    1968:	0898      	l32i.n	a9, a8, 0
    196a:	ff8f21        	l32r	a2, 17a8 <ppCheckTxIdle+0x80c>	196a: R_XTENSA_SLOT0_OP	.irom0.text+0x17a8
    196d:	102920        	and	a2, a9, a2
    1970:	202230        	or	a2, a2, a3
    1973:	0020c0        	memw
    1976:	0829      	s32i.n	a2, a8, 0
    1978:	078516        	beqz	a5, 19f4 <ppTxPkt+0x1b0>	1978: R_XTENSA_SLOT0_OP	.irom0.text+0x19f4
    197b:	089616        	beqz	a6, 1a08 <ppTxPkt+0x1c4>	197b: R_XTENSA_SLOT0_OP	.irom0.text+0x1a08
    197e:	1c38      	l32i.n	a3, a12, 4
    1980:	ff8b21        	l32r	a2, 17ac <ppCheckTxIdle+0x810>	1980: R_XTENSA_SLOT0_OP	.irom0.text+0x17ac
    1983:	0020c0        	memw
    1986:	0358      	l32i.n	a5, a3, 0
    1988:	202520        	or	a2, a5, a2
    198b:	0020c0        	memw
    198e:	0329      	s32i.n	a2, a3, 0
    1990:	3448      	l32i.n	a4, a4, 12
    1992:	ff8721        	l32r	a2, 17b0 <ppCheckTxIdle+0x814>	1992: R_XTENSA_SLOT0_OP	.irom0.text+0x17b0
    1995:	102420        	and	a2, a4, a2
    1998:	fdd242        	addmi	a4, a2, 0xfffffd00
    199b:	015416        	beqz	a4, 19b4 <ppTxPkt+0x170>	199b: R_XTENSA_SLOT0_OP	.irom0.text+0x19b4
    199e:	012216        	beqz	a2, 19b4 <ppTxPkt+0x170>	199e: R_XTENSA_SLOT0_OP	.irom0.text+0x19b4
    19a1:	ff8441        	l32r	a4, 17b4 <ppCheckTxIdle+0x818>	19a1: R_XTENSA_SLOT0_OP	.irom0.text+0x17b4
    19a4:	ff7a31        	l32r	a3, 178c <ppCheckTxIdle+0x7f0>	19a4: R_XTENSA_SLOT0_OP	.irom0.text+0x178c
    19a7:	ff7a21        	l32r	a2, 1790 <ppCheckTxIdle+0x7f4>	19a7: R_XTENSA_SLOT0_OP	.irom0.text+0x1790
    19aa:	ff8e01        	l32r	a0, 17e4 <ppCheckTxIdle+0x848>	19aa: R_XTENSA_SLOT0_OP	.irom0.text+0x17e4
	19aa: R_XTENSA_ASM_EXPAND	ets_printf
    19ad:	0000c0        	callx0	a0
    19b0:	ffff06        	j	19b0 <ppTxPkt+0x16c>	19b0: R_XTENSA_SLOT0_OP	.irom0.text+0x19b0
    19b3:	00          	.byte 00
    19b4:	1348      	l32i.n	a4, a3, 4
    19b6:	ff8031        	l32r	a3, 17b8 <ppCheckTxIdle+0x81c>	19b6: R_XTENSA_SLOT0_OP	.irom0.text+0x17b8
    19b9:	0458      	l32i.n	a5, a4, 0
    19bb:	fcc722        	addi	a2, a7, -4
    19be:	b42020        	extui	a2, a2, 0, 12
    19c1:	103530        	and	a3, a5, a3
    19c4:	203320        	or	a3, a3, a2
    19c7:	0439      	s32i.n	a3, a4, 0
    19c9:	740652        	l8ui	a5, a6, 116
    19cc:	623b      	addi.n	a6, a2, 3
    19ce:	030c      	movi.n	a3, 0
    19d0:	05a657        	bge	a6, a5, 19d9 <ppTxPkt+0x195>	19d0: R_XTENSA_SLOT0_OP	.irom0.text+0x19d9
    19d3:	c02520        	sub	a2, a5, a2
    19d6:	643220        	extui	a3, a2, 2, 7
    19d9:	112340        	slli	a2, a3, 12
    19dc:	0458      	l32i.n	a5, a4, 0
    19de:	ff7731        	l32r	a3, 17bc <ppCheckTxIdle+0x820>	19de: R_XTENSA_SLOT0_OP	.irom0.text+0x17bc
    19e1:	103530        	and	a3, a5, a3
    19e4:	203320        	or	a3, a3, a2
    19e7:	ff7621        	l32r	a2, 17c0 <ppCheckTxIdle+0x824>	19e7: R_XTENSA_SLOT0_OP	.irom0.text+0x17c0
    19ea:	103320        	and	a3, a3, a2
    19ed:	0439      	s32i.n	a3, a4, 0
    19ef:	000c46        	j	1a24 <ppTxPkt+0x1e0>	19ef: R_XTENSA_SLOT0_OP	.irom0.text+0x1a24
    19f2:	00          	.byte 00
    19f3:	00          	.byte 00
    19f4:	0020c0        	memw
    19f7:	0838      	l32i.n	a3, a8, 0
    19f9:	ff7221        	l32r	a2, 17c4 <ppCheckTxIdle+0x828>	19f9: R_XTENSA_SLOT0_OP	.irom0.text+0x17c4
    19fc:	202320        	or	a2, a3, a2
    19ff:	0020c0        	memw
    1a02:	0829      	s32i.n	a2, a8, 0
    1a04:	000706        	j	1a24 <ppTxPkt+0x1e0>	1a04: R_XTENSA_SLOT0_OP	.irom0.text+0x1a24
    1a07:	00          	.byte 00
    1a08:	ff7801        	l32r	a0, 17e8 <ppCheckTxIdle+0x84c>	1a08: R_XTENSA_SLOT0_OP	.irom0.text+0x17e8
	1a08: R_XTENSA_ASM_EXPAND	ets_intr_lock
    1a0b:	0000c0        	callx0	a0
    1a0e:	0c2d      	mov.n	a2, a12
    1a10:	ff7701        	l32r	a0, 17ec <ppCheckTxIdle+0x850>	1a10: R_XTENSA_SLOT0_OP	.irom0.text+0x17ec
	1a10: R_XTENSA_ASM_EXPAND	ppDiscardMPDU
    1a13:	0000c0        	callx0	a0
    1a16:	ff7601        	l32r	a0, 17f0 <ppCheckTxIdle+0x854>	1a16: R_XTENSA_SLOT0_OP	.irom0.text+0x17f0
	1a16: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1a19:	0000c0        	callx0	a0
    1a1c:	120c      	movi.n	a2, 1
    1a1e:	0086c6        	j	1c3d <ppTxPkt+0x3f9>	1a1e: R_XTENSA_SLOT0_OP	.irom0.text+0x1c3d
    1a21:	00          	.byte 00
    1a22:	00          	.byte 00
    1a23:	00          	.byte 00
    1a24:	ff7401        	l32r	a0, 17f4 <ppCheckTxIdle+0x858>	1a24: R_XTENSA_SLOT0_OP	.irom0.text+0x17f4
	1a24: R_XTENSA_ASM_EXPAND	ets_intr_lock
    1a27:	0000c0        	callx0	a0
    1a2a:	9c38      	l32i.n	a3, a12, 36
    1a2c:	7c28      	l32i.n	a2, a12, 28
    1a2e:	ff7201        	l32r	a0, 17f8 <ppCheckTxIdle+0x85c>	1a2e: R_XTENSA_SLOT0_OP	.irom0.text+0x17f8
	1a2e: R_XTENSA_ASM_EXPAND	rcGetSched
    1a31:	0000c0        	callx0	a0
    1a34:	ff7201        	l32r	a0, 17fc <ppCheckTxIdle+0x860>	1a34: R_XTENSA_SLOT0_OP	.irom0.text+0x17fc
	1a34: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1a37:	0000c0        	callx0	a0
    1a3a:	0c2d      	mov.n	a2, a12
    1a3c:	ff7101        	l32r	a0, 1800 <ppCheckTxIdle+0x864>	1a3c: R_XTENSA_SLOT0_OP	.irom0.text+0x1800
	1a3c: R_XTENSA_ASM_EXPAND	ppCalFrameTimes
    1a3f:	0000c0        	callx0	a0
    1a42:	ff6621        	l32r	a2, 17dc <ppCheckTxIdle+0x840>	1a42: R_XTENSA_SLOT0_OP	.irom0.text+0x17dc
    1a45:	4cd8      	l32i.n	a13, a12, 16
    1a47:	0020c0        	memw
    1a4a:	0238      	l32i.n	a3, a2, 0
    1a4c:	092c22        	l32i	a2, a12, 36
    1a4f:	6239      	s32i.n	a3, a2, 24
    1a51:	ff3cc5        	call0	e20 <pp_attach+0x110>	1a51: R_XTENSA_SLOT0_OP	.irom0.text+0xe20
    1a54:	000df2        	l8ui	a15, a13, 0
    1a57:	c20c      	movi.n	a2, 12
    1a59:	10ff20        	and	a15, a15, a2
    1a5c:	ff6a01        	l32r	a0, 1804 <ppCheckTxIdle+0x868>	1a5c: R_XTENSA_SLOT0_OP	.irom0.text+0x1804
	1a5c: R_XTENSA_ASM_EXPAND	fpm_allow_tx
    1a5f:	0000c0        	callx0	a0
    1a62:	42cc      	bnez.n	a2, 1a6a <ppTxPkt+0x226>	1a62: R_XTENSA_SLOT0_OP	.irom0.text+0x1a6a
    1a64:	ff6901        	l32r	a0, 1808 <ppCheckTxIdle+0x86c>	1a64: R_XTENSA_SLOT0_OP	.irom0.text+0x1808
	1a64: R_XTENSA_ASM_EXPAND	fpm_do_wakeup
    1a67:	0000c0        	callx0	a0
    1a6a:	9c28      	l32i.n	a2, a12, 36
    1a6c:	5238      	l32i.n	a3, a2, 20
    1a6e:	0228      	l32i.n	a2, a2, 0
    1a70:	0e6307        	bbci	a3, 0, 1a82 <ppTxPkt+0x23e>	1a70: R_XTENSA_SLOT0_OP	.irom0.text+0x1a82
    1a73:	ff5531        	l32r	a3, 17c8 <ppCheckTxIdle+0x82c>	1a73: R_XTENSA_SLOT0_OP	.irom0.text+0x17c8
    1a76:	000332        	l8ui	a3, a3, 0
    1a79:	0523f6        	bgeui	a3, 2, 1a82 <ppTxPkt+0x23e>	1a79: R_XTENSA_SLOT0_OP	.irom0.text+0x1a82
    1a7c:	026217        	bbci	a2, 1, 1a82 <ppTxPkt+0x23e>	1a7c: R_XTENSA_SLOT0_OP	.irom0.text+0x1a82
    1a7f:	005886        	j	1be5 <ppTxPkt+0x3a1>	1a7f: R_XTENSA_SLOT0_OP	.irom0.text+0x1be5
    1a82:	7c38      	l32i.n	a3, a12, 28
    1a84:	ff45d1        	l32r	a13, 1798 <ppCheckTxIdle+0x7fc>	1a84: R_XTENSA_SLOT0_OP	.irom0.text+0x1798
    1a87:	20cce2        	addi	a14, a12, 32
    1a8a:	047356        	bnez	a3, 1ad5 <ppTxPkt+0x291>	1a8a: R_XTENSA_SLOT0_OP	.irom0.text+0x1ad5
    1a8d:	64e297        	bbsi	a2, 9, 1af5 <ppTxPkt+0x2b1>	1a8d: R_XTENSA_SLOT0_OP	.irom0.text+0x1af5
    1a90:	042120        	extui	a2, a2, 1, 1
    1a93:	ff5e01        	l32r	a0, 180c <ppCheckTxIdle+0x870>	1a93: R_XTENSA_SLOT0_OP	.irom0.text+0x180c
	1a93: R_XTENSA_ASM_EXPAND	pm_allow_tx
    1a96:	0000c0        	callx0	a0
    1a99:	9c38      	l32i.n	a3, a12, 36
    1a9b:	92cc      	bnez.n	a2, 1aa8 <ppTxPkt+0x264>	1a9b: R_XTENSA_SLOT0_OP	.irom0.text+0x1aa8
    1a9d:	4328      	l32i.n	a2, a3, 16
    1a9f:	dfaf42        	movi	a4, -33
    1aa2:	e0c222        	addi	a2, a2, -32
    1aa5:	418247        	bany	a2, a4, 1aea <ppTxPkt+0x2a6>	1aa5: R_XTENSA_SLOT0_OP	.irom0.text+0x1aea
    1aa8:	0358      	l32i.n	a5, a3, 0
    1aaa:	c3af22        	movi	a2, -61
    1aad:	044150        	extui	a4, a5, 1, 1
    1ab0:	1144e0        	slli	a4, a4, 2
    1ab3:	102520        	and	a2, a5, a2
    1ab6:	202240        	or	a2, a2, a4
    1ab9:	0329      	s32i.n	a2, a3, 0
    1abb:	1348      	l32i.n	a4, a3, 4
    1abd:	ff4321        	l32r	a2, 17cc <ppCheckTxIdle+0x830>	1abd: R_XTENSA_SLOT0_OP	.irom0.text+0x17cc
    1ac0:	102420        	and	a2, a4, a2
    1ac3:	047c      	movi.n	a4, -16
    1ac5:	104240        	and	a4, a2, a4
    1ac8:	720c      	movi.n	a2, 7
    1aca:	202420        	or	a2, a4, a2
    1acd:	1329      	s32i.n	a2, a3, 4
    1acf:	002ac6        	j	1b7e <ppTxPkt+0x33a>	1acf: R_XTENSA_SLOT0_OP	.irom0.text+0x1b7e
    1ad2:	00          	.byte 00
    1ad3:	00          	.byte 00
    1ad4:	00          	.byte 00
    1ad5:	042120        	extui	a2, a2, 1, 1
    1ad8:	cf9c      	beqz.n	a15, 1af8 <ppTxPkt+0x2b4>	1ad8: R_XTENSA_SLOT0_OP	.irom0.text+0x1af8
    1ada:	ff4d01        	l32r	a0, 1810 <ppCheckTxIdle+0x874>	1ada: R_XTENSA_SLOT0_OP	.irom0.text+0x1810
	1ada: R_XTENSA_ASM_EXPAND	pm_allow_tx
    1add:	0000c0        	callx0	a0
    1ae0:	049256        	bnez	a2, 1b2d <ppTxPkt+0x2e9>	1ae0: R_XTENSA_SLOT0_OP	.irom0.text+0x1b2d
    1ae3:	9c28      	l32i.n	a2, a12, 36
    1ae5:	0228      	l32i.n	a2, a2, 0
    1ae7:	427237        	bbci	a2, 19, 1b2d <ppTxPkt+0x2e9>	1ae7: R_XTENSA_SLOT0_OP	.irom0.text+0x1b2d
    1aea:	120c      	movi.n	a2, 1
    1aec:	ff4a01        	l32r	a0, 1814 <ppCheckTxIdle+0x878>	1aec: R_XTENSA_SLOT0_OP	.irom0.text+0x1814
	1aec: R_XTENSA_ASM_EXPAND	pm_post
    1aef:	0000c0        	callx0	a0
    1af2:	003186        	j	1bbc <ppTxPkt+0x378>	1af2: R_XTENSA_SLOT0_OP	.irom0.text+0x1bbc
    1af5:	042120        	extui	a2, a2, 1, 1
    1af8:	ff4801        	l32r	a0, 1818 <ppCheckTxIdle+0x87c>	1af8: R_XTENSA_SLOT0_OP	.irom0.text+0x1818
	1af8: R_XTENSA_ASM_EXPAND	pm_allow_tx
    1afb:	0000c0        	callx0	a0
    1afe:	fe8216        	beqz	a2, 1aea <ppTxPkt+0x2a6>	1afe: R_XTENSA_SLOT0_OP	.irom0.text+0x1aea
    1b01:	9c48      	l32i.n	a4, a12, 36
    1b03:	c3af22        	movi	a2, -61
    1b06:	0458      	l32i.n	a5, a4, 0
    1b08:	043150        	extui	a3, a5, 1, 1
    1b0b:	1133e0        	slli	a3, a3, 2
    1b0e:	102520        	and	a2, a5, a2
    1b11:	202230        	or	a2, a2, a3
    1b14:	0429      	s32i.n	a2, a4, 0
    1b16:	1438      	l32i.n	a3, a4, 4
    1b18:	ff2d21        	l32r	a2, 17cc <ppCheckTxIdle+0x830>	1b18: R_XTENSA_SLOT0_OP	.irom0.text+0x17cc
    1b1b:	102320        	and	a2, a3, a2
    1b1e:	037c      	movi.n	a3, -16
    1b20:	103230        	and	a3, a2, a3
    1b23:	720c      	movi.n	a2, 7
    1b25:	202320        	or	a2, a3, a2
    1b28:	1429      	s32i.n	a2, a4, 4
    1b2a:	001406        	j	1b7e <ppTxPkt+0x33a>	1b2a: R_XTENSA_SLOT0_OP	.irom0.text+0x1b7e
    1b2d:	ff3b01        	l32r	a0, 181c <ppCheckTxIdle+0x880>	1b2d: R_XTENSA_SLOT0_OP	.irom0.text+0x181c
	1b2d: R_XTENSA_ASM_EXPAND	ets_intr_lock
    1b30:	0000c0        	callx0	a0
    1b33:	9c28      	l32i.n	a2, a12, 36
    1b35:	7c38      	l32i.n	a3, a12, 28
    1b37:	1248      	l32i.n	a4, a2, 4
    1b39:	0228      	l32i.n	a2, a2, 0
    1b3b:	760332        	l8ui	a3, a3, 118
    1b3e:	255440        	extui	a5, a4, 20, 3
    1b41:	042120        	extui	a2, a2, 1, 1
    1b44:	344040        	extui	a4, a4, 0, 4
    1b47:	ff3601        	l32r	a0, 1820 <ppCheckTxIdle+0x884>	1b47: R_XTENSA_SLOT0_OP	.irom0.text+0x1820
	1b47: R_XTENSA_ASM_EXPAND	.text.ppSearchTxQueue+0xc
    1b4a:	0000c0        	callx0	a0
    1b4d:	02fd      	mov.n	a15, a2
    1b4f:	ff3501        	l32r	a0, 1824 <ppCheckTxIdle+0x888>	1b4f: R_XTENSA_SLOT0_OP	.irom0.text+0x1824
	1b4f: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1b52:	0000c0        	callx0	a0
    1b55:	638f26        	beqi	a15, 8, 1bbc <ppTxPkt+0x378>	1b55: R_XTENSA_SLOT0_OP	.irom0.text+0x1bbc
    1b58:	9c28      	l32i.n	a2, a12, 36
    1b5a:	0228      	l32i.n	a2, a2, 0
    1b5c:	042120        	extui	a2, a2, 1, 1
    1b5f:	ff3201        	l32r	a0, 1828 <ppCheckTxIdle+0x88c>	1b5f: R_XTENSA_SLOT0_OP	.irom0.text+0x1828
	1b5f: R_XTENSA_ASM_EXPAND	pm_allow_tx
    1b62:	0000c0        	callx0	a0
    1b65:	f81216        	beqz	a2, 1aea <ppTxPkt+0x2a6>	1b65: R_XTENSA_SLOT0_OP	.irom0.text+0x1aea
    1b68:	9c48      	l32i.n	a4, a12, 36
    1b6a:	34f0f0        	extui	a15, a15, 0, 4
    1b6d:	112fe0        	slli	a2, a15, 2
    1b70:	04f8      	l32i.n	a15, a4, 0
    1b72:	c3af32        	movi	a3, -61
    1b75:	10ff30        	and	a15, a15, a3
    1b78:	20ff20        	or	a15, a15, a2
    1b7b:	0064f2        	s32i	a15, a4, 0
    1b7e:	ff2b01        	l32r	a0, 182c <ppCheckTxIdle+0x890>	1b7e: R_XTENSA_SLOT0_OP	.irom0.text+0x182c
	1b7e: R_XTENSA_ASM_EXPAND	ets_intr_lock
    1b81:	0000c0        	callx0	a0
    1b84:	020c      	movi.n	a2, 0
    1b86:	8c29      	s32i.n	a2, a12, 32
    1b88:	9c28      	l32i.n	a2, a12, 36
    1b8a:	0228      	l32i.n	a2, a2, 0
    1b8c:	342220        	extui	a2, a2, 2, 4
    1b8f:	1122b0        	slli	a2, a2, 5
    1b92:	2d2a      	add.n	a2, a13, a2
    1b94:	7228      	l32i.n	a2, a2, 28
    1b96:	02c9      	s32i.n	a12, a2, 0
    1b98:	9c28      	l32i.n	a2, a12, 36
    1b9a:	0228      	l32i.n	a2, a2, 0
    1b9c:	342220        	extui	a2, a2, 2, 4
    1b9f:	1122b0        	slli	a2, a2, 5
    1ba2:	dd2a      	add.n	a13, a13, a2
    1ba4:	7de9      	s32i.n	a14, a13, 28
    1ba6:	ff2201        	l32r	a0, 1830 <ppCheckTxIdle+0x894>	1ba6: R_XTENSA_SLOT0_OP	.irom0.text+0x1830
	1ba6: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1ba9:	0000c0        	callx0	a0
    1bac:	9c28      	l32i.n	a2, a12, 36
    1bae:	1228      	l32i.n	a2, a2, 4
    1bb0:	252420        	extui	a2, a2, 20, 3
    1bb3:	ff2001        	l32r	a0, 1834 <ppCheckTxIdle+0x898>	1bb3: R_XTENSA_SLOT0_OP	.irom0.text+0x1834
	1bb3: R_XTENSA_ASM_EXPAND	pp_post
    1bb6:	0000c0        	callx0	a0
    1bb9:	002006        	j	1c3d <ppTxPkt+0x3f9>	1bb9: R_XTENSA_SLOT0_OP	.irom0.text+0x1c3d
    1bbc:	9c38      	l32i.n	a3, a12, 36
    1bbe:	020c      	movi.n	a2, 0
    1bc0:	0338      	l32i.n	a3, a3, 0
    1bc2:	8c29      	s32i.n	a2, a12, 32
    1bc4:	043130        	extui	a3, a3, 1, 1
    1bc7:	22c332        	addi	a3, a3, 34
    1bca:	b033d0        	addx8	a3, a3, a13
    1bcd:	3338      	l32i.n	a3, a3, 12
    1bcf:	03c9      	s32i.n	a12, a3, 0
    1bd1:	9c38      	l32i.n	a3, a12, 36
    1bd3:	0338      	l32i.n	a3, a3, 0
    1bd5:	043130        	extui	a3, a3, 1, 1
    1bd8:	22c332        	addi	a3, a3, 34
    1bdb:	b0d3d0        	addx8	a13, a3, a13
    1bde:	3de9      	s32i.n	a14, a13, 12
    1be0:	001646        	j	1c3d <ppTxPkt+0x3f9>	1be0: R_XTENSA_SLOT0_OP	.irom0.text+0x1c3d
    1be3:	00          	.byte 00
    1be4:	00          	.byte 00
    1be5:	fefa31        	l32r	a3, 17d0 <ppCheckTxIdle+0x834>	1be5: R_XTENSA_SLOT0_OP	.irom0.text+0x17d0
    1be8:	000322        	l8ui	a2, a3, 0
    1beb:	03dd      	mov.n	a13, a3
    1bed:	221b      	addi.n	a2, a2, 1
    1bef:	742020        	extui	a2, a2, 0, 8
    1bf2:	004322        	s8i	a2, a3, 0
    1bf5:	a30c      	movi.n	a3, 10
    1bf7:	1eb327        	bgeu	a3, a2, 1c19 <ppTxPkt+0x3d5>	1bf7: R_XTENSA_SLOT0_OP	.irom0.text+0x1c19
    1bfa:	ff0f01        	l32r	a0, 1838 <ppCheckTxIdle+0x89c>	1bfa: R_XTENSA_SLOT0_OP	.irom0.text+0x1838
	1bfa: R_XTENSA_ASM_EXPAND	ets_intr_lock
    1bfd:	0000c0        	callx0	a0
    1c00:	0c2d      	mov.n	a2, a12
    1c02:	ff0e01        	l32r	a0, 183c <ppCheckTxIdle+0x8a0>	1c02: R_XTENSA_SLOT0_OP	.irom0.text+0x183c
	1c02: R_XTENSA_ASM_EXPAND	ppDiscardMPDU
    1c05:	0000c0        	callx0	a0
    1c08:	ff0e01        	l32r	a0, 1840 <ppCheckTxIdle+0x8a4>	1c08: R_XTENSA_SLOT0_OP	.irom0.text+0x1840
	1c08: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1c0b:	0000c0        	callx0	a0
    1c0e:	000d22        	l8ui	a2, a13, 0
    1c11:	220b      	addi.n	a2, a2, -1
    1c13:	004d22        	s8i	a2, a13, 0
    1c16:	ff8086        	j	1a1c <ppTxPkt+0x1d8>	1c16: R_XTENSA_SLOT0_OP	.irom0.text+0x1a1c
    1c19:	feee21        	l32r	a2, 17d4 <ppCheckTxIdle+0x838>	1c19: R_XTENSA_SLOT0_OP	.irom0.text+0x17d4
    1c1c:	feef41        	l32r	a4, 17d8 <ppCheckTxIdle+0x83c>	1c1c: R_XTENSA_SLOT0_OP	.irom0.text+0x17d8
    1c1f:	000232        	l8ui	a3, a2, 0
    1c22:	950c      	movi.n	a5, 9
    1c24:	a04340        	addx4	a4, a3, a4
    1c27:	331b      	addi.n	a3, a3, 1
    1c29:	743030        	extui	a3, a3, 0, 8
    1c2c:	04c9      	s32i.n	a12, a4, 0
    1c2e:	004232        	s8i	a3, a2, 0
    1c31:	024d      	mov.n	a4, a2
    1c33:	020c      	movi.n	a2, 0
    1c35:	04b537        	bgeu	a5, a3, 1c3d <ppTxPkt+0x3f9>	1c35: R_XTENSA_SLOT0_OP	.irom0.text+0x1c3d
    1c38:	004422        	s8i	a2, a4, 0
    1c3b:	020c      	movi.n	a2, 0
    1c3d:	7108      	l32i.n	a0, a1, 28
    1c3f:	61c8      	l32i.n	a12, a1, 24
    1c41:	51d8      	l32i.n	a13, a1, 20
    1c43:	41e8      	l32i.n	a14, a1, 16
    1c45:	31f8      	l32i.n	a15, a1, 12
    1c47:	20c112        	addi	a1, a1, 32
    1c4a:	f00d      	ret.n
	...
	1c4c: R_XTENSA_32	buffed_eb_arr
	1c50: R_XTENSA_32	.bss.idx_to_be_use
	1c54: R_XTENSA_32	.rodata.CSWTCH$201
    1c58:	ff 0f 00 ff 	
	...
	1c5c: R_XTENSA_32	total_buffed_eb_num
	1c60: R_XTENSA_32	ets_intr_lock
	1c64: R_XTENSA_32	ppDiscardMPDU
	1c68: R_XTENSA_32	ets_intr_unlock

00001c6c <HdlAllBuffedEb>:
    1c6c:	f0c112        	addi	a1, a1, -16
    1c6f:	21c9      	s32i.n	a12, a1, 8
    1c71:	11d9      	s32i.n	a13, a1, 4
    1c73:	fff7c1        	l32r	a12, 1c50 <ppTxPkt+0x40c>	1c73: R_XTENSA_SLOT0_OP	.irom0.text+0x1c50
    1c76:	fff9d1        	l32r	a13, 1c5c <ppTxPkt+0x418>	1c76: R_XTENSA_SLOT0_OP	.irom0.text+0x1c5c
    1c79:	01e9      	s32i.n	a14, a1, 0
    1c7b:	3109      	s32i.n	a0, a1, 12
    1c7d:	74e020        	extui	a14, a2, 0, 8
    1c80:	000d22        	l8ui	a2, a13, 0
    1c83:	0a1216        	beqz	a2, 1d28 <HdlAllBuffedEb+0xbc>	1c83: R_XTENSA_SLOT0_OP	.irom0.text+0x1d28
    1c86:	05ee56        	bnez	a14, 1ce8 <HdlAllBuffedEb+0x7c>	1c86: R_XTENSA_SLOT0_OP	.irom0.text+0x1ce8
    1c89:	fff031        	l32r	a3, 1c4c <ppTxPkt+0x408>	1c89: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4c
    1c8c:	000c22        	l8ui	a2, a12, 0
    1c8f:	a02230        	addx4	a2, a2, a3
    1c92:	0228      	l32i.n	a2, a2, 0
    1c94:	9238      	l32i.n	a3, a2, 36
    1c96:	3358      	l32i.n	a5, a3, 12
    1c98:	430c      	movi.n	a3, 4
    1c9a:	345850        	extui	a5, a5, 8, 4
    1c9d:	550b      	addi.n	a5, a5, -1
    1c9f:	745050        	extui	a5, a5, 0, 8
    1ca2:	0735f6        	bgeui	a5, 3, 1cad <HdlAllBuffedEb+0x41>	1ca2: R_XTENSA_SLOT0_OP	.irom0.text+0x1cad
    1ca5:	ffeb31        	l32r	a3, 1c54 <ppTxPkt+0x410>	1ca5: R_XTENSA_SLOT0_OP	.irom0.text+0x1c54
    1ca8:	535a      	add.n	a5, a3, a5
    1caa:	000532        	l8ui	a3, a5, 0
    1cad:	f44030        	extui	a4, a3, 0, 16
    1cb0:	0b1232        	l16ui	a3, a2, 22
    1cb3:	2258      	l32i.n	a5, a2, 8
    1cb5:	c03340        	sub	a3, a3, a4
    1cb8:	0b5232        	s16i	a3, a2, 22
    1cbb:	0020c0        	memw
    1cbe:	0538      	l32i.n	a3, a5, 0
    1cc0:	0020c0        	memw
    1cc3:	002562        	l32i	a6, a5, 0
    1cc6:	b43c30        	extui	a3, a3, 12, 12
    1cc9:	c03340        	sub	a3, a3, a4
    1ccc:	b43030        	extui	a3, a3, 0, 12
    1ccf:	114340        	slli	a4, a3, 12
    1cd2:	ffe131        	l32r	a3, 1c58 <ppTxPkt+0x414>	1cd2: R_XTENSA_SLOT0_OP	.irom0.text+0x1c58
    1cd5:	103630        	and	a3, a6, a3
    1cd8:	203340        	or	a3, a3, a4
    1cdb:	0020c0        	memw
    1cde:	006532        	s32i	a3, a5, 0
    1ce1:	000005        	call0	1ce4 <HdlAllBuffedEb+0x78>	1ce1: R_XTENSA_SLOT0_OP	ppTxPkt
    1ce4:	000806        	j	1d08 <HdlAllBuffedEb+0x9c>	1ce4: R_XTENSA_SLOT0_OP	.irom0.text+0x1d08
    1ce7:	00          	.byte 00
    1ce8:	1c1e66        	bnei	a14, 1, 1d08 <HdlAllBuffedEb+0x9c>	1ce8: R_XTENSA_SLOT0_OP	.irom0.text+0x1d08
    1ceb:	ffdd01        	l32r	a0, 1c60 <ppTxPkt+0x41c>	1ceb: R_XTENSA_SLOT0_OP	.irom0.text+0x1c60
	1ceb: R_XTENSA_ASM_EXPAND	ets_intr_lock
    1cee:	0000c0        	callx0	a0
    1cf1:	ffd631        	l32r	a3, 1c4c <ppTxPkt+0x408>	1cf1: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4c
    1cf4:	000c22        	l8ui	a2, a12, 0
    1cf7:	a02230        	addx4	a2, a2, a3
    1cfa:	0228      	l32i.n	a2, a2, 0
    1cfc:	ffda01        	l32r	a0, 1c64 <ppTxPkt+0x420>	1cfc: R_XTENSA_SLOT0_OP	.irom0.text+0x1c64
	1cfc: R_XTENSA_ASM_EXPAND	ppDiscardMPDU
    1cff:	0000c0        	callx0	a0
    1d02:	ffd901        	l32r	a0, 1c68 <ppTxPkt+0x424>	1d02: R_XTENSA_SLOT0_OP	.irom0.text+0x1c68
	1d02: R_XTENSA_ASM_EXPAND	ets_intr_unlock
    1d05:	0000c0        	callx0	a0
    1d08:	000c22        	l8ui	a2, a12, 0
    1d0b:	930c      	movi.n	a3, 9
    1d0d:	221b      	addi.n	a2, a2, 1
    1d0f:	742020        	extui	a2, a2, 0, 8
    1d12:	004c22        	s8i	a2, a12, 0
    1d15:	04b327        	bgeu	a3, a2, 1d1d <HdlAllBuffedEb+0xb1>	1d15: R_XTENSA_SLOT0_OP	.irom0.text+0x1d1d
    1d18:	020c      	movi.n	a2, 0
    1d1a:	004c22        	s8i	a2, a12, 0
    1d1d:	000d22        	l8ui	a2, a13, 0
    1d20:	220b      	addi.n	a2, a2, -1
    1d22:	004d22        	s8i	a2, a13, 0
    1d25:	ffd5c6        	j	1c80 <HdlAllBuffedEb+0x14>	1d25: R_XTENSA_SLOT0_OP	.irom0.text+0x1c80
    1d28:	3108      	l32i.n	a0, a1, 12
    1d2a:	21c8      	l32i.n	a12, a1, 8
    1d2c:	11d8      	l32i.n	a13, a1, 4
    1d2e:	01e8      	l32i.n	a14, a1, 0
    1d30:	10c112        	addi	a1, a1, 16
    1d33:	f00d      	ret.n

Disassembly of section .text.ppEnableQueue:

00000000 <.text.ppEnableQueue>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.TxRxCxt
   4:	ffff71        	l32r	a7, 0 <.text.ppEnableQueue>	4: R_XTENSA_SLOT0_OP	.text.ppEnableQueue
   7:	1182b0        	slli	a8, a2, 5
   a:	878a      	add.n	a8, a7, a8
   c:	264832        	s8i	a3, a8, 38
   f:	321b      	addi.n	a3, a2, 1
  11:	1133b0        	slli	a3, a3, 5
  14:	373a      	add.n	a3, a7, a3
  16:	254842        	s8i	a4, a8, 37
  19:	040c      	movi.n	a4, 0
  1b:	a06670        	addx4	a6, a6, a7
  1e:	084342        	s8i	a4, a3, 8
  21:	130c      	movi.n	a3, 1
  23:	401200        	ssl	a2
  26:	a12300        	sll	a2, a3
  29:	1638      	l32i.n	a3, a6, 4
  2b:	244852        	s8i	a5, a8, 36
  2e:	203320        	or	a3, a3, a2
  31:	1639      	s32i.n	a3, a6, 4
  33:	0738      	l32i.n	a3, a7, 0
  35:	202320        	or	a2, a3, a2
  38:	0729      	s32i.n	a2, a7, 0
  3a:	f00d      	ret.n

Disassembly of section .text.ppSearchTxQueue:

00000000 <.text.ppSearchTxQueue>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.TxRxCxt
   4:	04 00 00 00 		4: R_XTENSA_32	.text.ppEnableQueue
   8:	04 00 00 00 		8: R_XTENSA_32	.text.ppEnableQueue
   c:	fffd71        	l32r	a7, 0 <.text.ppSearchTxQueue>	c: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue
   f:	056d      	mov.n	a6, a5
  11:	a05570        	addx4	a5, a5, a7
  14:	f0c112        	addi	a1, a1, -16
  17:	15a8      	l32i.n	a10, a5, 4
  19:	3109      	s32i.n	a0, a1, 12
  1b:	21c9      	s32i.n	a12, a1, 8
  1d:	11d9      	s32i.n	a13, a1, 4
  1f:	0788      	l32i.n	a8, a7, 0
  21:	079d      	mov.n	a9, a7
  23:	fb7c      	movi.n	a11, -1
  25:	170c      	movi.n	a7, 1
  27:	1afc      	bnez.n	a10, 5c <.text.ppSearchTxQueue+0x5c>	27: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0x5c
  29:	596a      	add.n	a5, a9, a6
  2b:	1405c2        	l8ui	a12, a5, 20
  2e:	52d8c7        	bbs	a8, a12, 84 <.text.ppSearchTxQueue+0x84>	2e: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0x84
  31:	045d      	mov.n	a5, a4
  33:	034d      	mov.n	a4, a3
  35:	023d      	mov.n	a3, a2
  37:	202cc0        	or	a2, a12, a12
  3a:	fff201        	l32r	a0, 4 <.text.ppSearchTxQueue+0x4>	3a: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0x4
	3a: R_XTENSA_ASM_EXPAND	.text.ppEnableQueue+0x4
  3d:	0000c0        	callx0	a0
  40:	003106        	j	108 <.text.ppSearchTxQueue+0x108>	40: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0x108
  43:	00          	.byte 00
  44:	00          	.byte 00
  45:	115cb0        	slli	a5, a12, 5
  48:	d95a      	add.n	a13, a9, a5
  4a:	240dd2        	l8ui	a13, a13, 36
  4d:	201d47        	beq	a13, a4, 71 <.text.ppSearchTxQueue+0x71>	4d: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0x71
  50:	401c00        	ssl	a12
  53:	a1c700        	sll	a12, a7
  56:	30cbc0        	xor	a12, a11, a12
  59:	10aac0        	and	a10, a10, a12
  5c:	60c0a0        	neg	a12, a10
  5f:	10cca0        	and	a12, a12, a10
  62:	40fcc0        	nsau	a12, a12
  65:	60c0c0        	neg	a12, a12
  68:	1fccc2        	addi	a12, a12, 31
  6b:	d60c66        	bnei	a12, -1, 45 <.text.ppSearchTxQueue+0x45>	6b: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0x45
  6e:	000486        	j	84 <.text.ppSearchTxQueue+0x84>	6e: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0x84
  71:	d95a      	add.n	a13, a9, a5
  73:	250dd2        	l8ui	a13, a13, 37
  76:	d69d37        	bne	a13, a3, 50 <.text.ppSearchTxQueue+0x50>	76: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0x50
  79:	595a      	add.n	a5, a9, a5
  7b:	260552        	l8ui	a5, a5, 38
  7e:	ce9527        	bne	a5, a2, 50 <.text.ppSearchTxQueue+0x50>	7e: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0x50
  81:	002006        	j	105 <.text.ppSearchTxQueue+0x105>	81: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0x105
  84:	350c      	movi.n	a5, 3
  86:	ffa072        	movi	a7, 255
  89:	205850        	or	a5, a8, a5
  8c:	305570        	xor	a5, a5, a7
  8f:	796a      	add.n	a7, a9, a6
  91:	140792        	l8ui	a9, a7, 20
  94:	170c      	movi.n	a7, 1
  96:	401900        	ssl	a9
  99:	a17700        	sll	a7, a7
  9c:	770b      	addi.n	a7, a7, -1
  9e:	107750        	and	a7, a7, a5
  a1:	30c570        	xor	a12, a5, a7
  a4:	f91c      	movi.n	a9, 31
  a6:	40f770        	nsau	a7, a7
  a9:	c05970        	sub	a5, a9, a7
  ac:	0a0566        	bnei	a5, -1, ba <.text.ppSearchTxQueue+0xba>	ac: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0xba
  af:	40fc50        	nsau	a5, a12
  b2:	c05950        	sub	a5, a9, a5
  b5:	8c0c      	movi.n	a12, 8
  b7:	4d0526        	beqi	a5, -1, 108 <.text.ppSearchTxQueue+0x108>	b7: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0x108
  ba:	170c      	movi.n	a7, 1
  bc:	401500        	ssl	a5
  bf:	a17700        	sll	a7, a7
  c2:	770b      	addi.n	a7, a7, -1
  c4:	107780        	and	a7, a7, a8
  c7:	308870        	xor	a8, a8, a7
  ca:	fc1c      	movi.n	a12, 31
  cc:	40f770        	nsau	a7, a7
  cf:	c07c70        	sub	a7, a12, a7
  d2:	0b0726        	beqi	a7, -1, e1 <.text.ppSearchTxQueue+0xe1>	d2: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0xe1
  d5:	c51b      	addi.n	a12, a5, 1
  d7:	cc7a      	add.n	a12, a12, a7
  d9:	21c1c0        	srai	a12, a12, 1
  dc:	000586        	j	f6 <.text.ppSearchTxQueue+0xf6>	dc: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0xf6
  df:	00          	.byte 00
  e0:	00          	.byte 00
  e1:	40f880        	nsau	a8, a8
  e4:	c0cc80        	sub	a12, a12, a8
  e7:	06c552        	addi	a5, a5, 6
  ea:	80cc50        	add	a12, a12, a5
  ed:	21c1c0        	srai	a12, a12, 1
  f0:	028ca6        	blti	a12, 8, f6 <.text.ppSearchTxQueue+0xf6>	f0: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0xf6
  f3:	faccc2        	addi	a12, a12, -6
  f6:	045d      	mov.n	a5, a4
  f8:	034d      	mov.n	a4, a3
  fa:	023d      	mov.n	a3, a2
  fc:	202cc0        	or	a2, a12, a12
  ff:	ffc201        	l32r	a0, 8 <.text.ppSearchTxQueue+0x8>	ff: R_XTENSA_SLOT0_OP	.text.ppSearchTxQueue+0x8
	ff: R_XTENSA_ASM_EXPAND	.text.ppEnableQueue+0x4
 102:	0000c0        	callx0	a0
 105:	74c0c0        	extui	a12, a12, 0, 8
 108:	3108      	l32i.n	a0, a1, 12
 10a:	0c2d      	mov.n	a2, a12
 10c:	11d8      	l32i.n	a13, a1, 4
 10e:	21c8      	l32i.n	a12, a1, 8
 110:	10c112        	addi	a1, a1, 16
 113:	f00d      	ret.n

Disassembly of section .text.ppGetTxframe:

00000000 <.text.ppGetTxframe>:
	...
	0: R_XTENSA_32	.bss.TxRxCxt
	4: R_XTENSA_32	GetAccess
	8: R_XTENSA_32	lmacMSDUAged
	c: R_XTENSA_32	lmacDiscardAgedMSDU
  10:	d0c112        	addi	a1, a1, -48
  13:	91d9      	s32i.n	a13, a1, 36
  15:	fffad1        	l32r	a13, 0 <.text.ppGetTxframe>	15: R_XTENSA_SLOT0_OP	.text.ppGetTxframe
  18:	81e9      	s32i.n	a14, a1, 32
  1a:	11e2b0        	slli	a14, a2, 5
  1d:	a1c9      	s32i.n	a12, a1, 40
  1f:	b109      	s32i.n	a0, a1, 44
  21:	71f9      	s32i.n	a15, a1, 28
  23:	02cd      	mov.n	a12, a2
  25:	2dea      	add.n	a2, a13, a14
  27:	240232        	l8ui	a3, a2, 36
  2a:	039c      	beqz.n	a3, 3e <.text.ppGetTxframe+0x3e>	2a: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0x3e
  2c:	0e3326        	beqi	a3, 3, 3e <.text.ppGetTxframe+0x3e>	2c: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0x3e
  2f:	320c      	movi.n	a2, 3
  31:	0b3327        	bltu	a3, a2, 40 <.text.ppGetTxframe+0x40>	31: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0x40
  34:	120c      	movi.n	a2, 1
  36:	0663b6        	bltui	a3, 6, 40 <.text.ppGetTxframe+0x40>	36: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0x40
  39:	020c      	movi.n	a2, 0
  3b:	000046        	j	40 <.text.ppGetTxframe+0x40>	3b: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0x40
  3e:	220c      	movi.n	a2, 2
  40:	fff101        	l32r	a0, 4 <.text.ppGetTxframe+0x4>	40: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0x4
	40: R_XTENSA_ASM_EXPAND	GetAccess
  43:	0000c0        	callx0	a0
  46:	0129      	s32i.n	a2, a1, 0
  48:	2dea      	add.n	a2, a13, a14
  4a:	210222        	l8ui	a2, a2, 33
  4d:	004216        	beqz	a2, 55 <.text.ppGetTxframe+0x55>	4d: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0x55
  50:	020c      	movi.n	a2, 0
  52:	0010c6        	j	99 <.text.ppGetTxframe+0x99>	52: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0x99
  55:	cc1b      	addi.n	a12, a12, 1
  57:	11ccb0        	slli	a12, a12, 5
  5a:	cdca      	add.n	a12, a13, a12
  5c:	3c28      	l32i.n	a2, a12, 12
  5e:	10cef2        	addi	a15, a14, 16
  61:	fdfa      	add.n	a15, a13, a15
  63:	22fc      	bnez.n	a2, 99 <.text.ppGetTxframe+0x99>	63: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0x99
  65:	2dea      	add.n	a2, a13, a14
  67:	62c8      	l32i.n	a12, a2, 24
  69:	fe3c16        	beqz	a12, 50 <.text.ppGetTxframe+0x50>	69: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0x50
  6c:	8c28      	l32i.n	a2, a12, 32
  6e:	3dea      	add.n	a3, a13, a14
  70:	6329      	s32i.n	a2, a3, 24
  72:	42cc      	bnez.n	a2, 7a <.text.ppGetTxframe+0x7a>	72: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0x7a
  74:	032d      	mov.n	a2, a3
  76:	3f8b      	addi.n	a3, a15, 8
  78:	7239      	s32i.n	a3, a2, 28
  7a:	020c      	movi.n	a2, 0
  7c:	8c29      	s32i.n	a2, a12, 32
  7e:	0c2d      	mov.n	a2, a12
  80:	ffe201        	l32r	a0, 8 <.text.ppGetTxframe+0x8>	80: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0x8
	80: R_XTENSA_ASM_EXPAND	lmacMSDUAged
  83:	0000c0        	callx0	a0
  86:	d28c      	beqz.n	a2, 97 <.text.ppGetTxframe+0x97>	86: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0x97
  88:	0128      	l32i.n	a2, a1, 0
  8a:	040c      	movi.n	a4, 0
  8c:	0c3d      	mov.n	a3, a12
  8e:	ffdf01        	l32r	a0, c <.text.ppGetTxframe+0xc>	8e: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0xc
	8e: R_XTENSA_ASM_EXPAND	lmacDiscardAgedMSDU
  91:	0000c0        	callx0	a0
  94:	fff346        	j	65 <.text.ppGetTxframe+0x65>	94: R_XTENSA_SLOT0_OP	.text.ppGetTxframe+0x65
  97:	0c2d      	mov.n	a2, a12
  99:	b108      	l32i.n	a0, a1, 44
  9b:	a1c8      	l32i.n	a12, a1, 40
  9d:	91d8      	l32i.n	a13, a1, 36
  9f:	81e8      	l32i.n	a14, a1, 32
  a1:	71f8      	l32i.n	a15, a1, 28
  a3:	30c112        	addi	a1, a1, 48
  a6:	f00d      	ret.n

Disassembly of section .text.ppFetchTxQFirstAvail:

00000000 <ppFetchTxQFirstAvail-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.TxRxCxt

00000004 <ppFetchTxQFirstAvail>:
   4:	743020        	extui	a3, a2, 0, 8
   7:	020c      	movi.n	a2, 0
   9:	3183f6        	bgeui	a3, 8, 3e <ppFetchTxQFirstAvail+0x3a>	9: R_XTENSA_SLOT0_OP	.text.ppFetchTxQFirstAvail+0x3e
   c:	fffd41        	l32r	a4, 0 <ppFetchTxQFirstAvail-0x4>	c: R_XTENSA_SLOT0_OP	.text.ppFetchTxQFirstAvail
   f:	1133b0        	slli	a3, a3, 5
  12:	243a      	add.n	a2, a4, a3
  14:	270252        	l8ui	a5, a2, 39
  17:	020c      	movi.n	a2, 0
  19:	219527        	bne	a5, a2, 3e <ppFetchTxQFirstAvail+0x3a>	19: R_XTENSA_SLOT0_OP	.text.ppFetchTxQFirstAvail+0x3e
  1c:	243a      	add.n	a2, a4, a3
  1e:	6228      	l32i.n	a2, a2, 24
  20:	a29c      	beqz.n	a2, 3e <ppFetchTxQFirstAvail+0x3a>	20: R_XTENSA_SLOT0_OP	.text.ppFetchTxQFirstAvail+0x3e
  22:	9258      	l32i.n	a5, a2, 36
  24:	0558      	l32i.n	a5, a5, 0
  26:	12f587        	bbsi	a5, 24, 3c <ppFetchTxQFirstAvail+0x38>	26: R_XTENSA_SLOT0_OP	.text.ppFetchTxQFirstAvail+0x3c
  29:	8258      	l32i.n	a5, a2, 32
  2b:	643a      	add.n	a6, a4, a3
  2d:	6659      	s32i.n	a5, a6, 24
  2f:	35cc      	bnez.n	a5, 36 <ppFetchTxQFirstAvail+0x32>	2f: R_XTENSA_SLOT0_OP	.text.ppFetchTxQFirstAvail+0x36
  31:	18c632        	addi	a3, a6, 24
  34:	7639      	s32i.n	a3, a6, 28
  36:	030c      	movi.n	a3, 0
  38:	8239      	s32i.n	a3, a2, 32
  3a:	f00d      	ret.n
  3c:	020c      	movi.n	a2, 0
  3e:	f00d      	ret.n

Disassembly of section .text.ppDequeueTxQ:

00000000 <ppDequeueTxQ-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.TxRxCxt

00000004 <ppDequeueTxQ>:
   4:	743020        	extui	a3, a2, 0, 8
   7:	020c      	movi.n	a2, 0
   9:	1c83f6        	bgeui	a3, 8, 29 <ppDequeueTxQ+0x25>	9: R_XTENSA_SLOT0_OP	.text.ppDequeueTxQ+0x29
   c:	fffd41        	l32r	a4, 0 <ppDequeueTxQ-0x4>	c: R_XTENSA_SLOT0_OP	.text.ppDequeueTxQ
   f:	1133b0        	slli	a3, a3, 5
  12:	243a      	add.n	a2, a4, a3
  14:	6228      	l32i.n	a2, a2, 24
  16:	f28c      	beqz.n	a2, 29 <ppDequeueTxQ+0x25>	16: R_XTENSA_SLOT0_OP	.text.ppDequeueTxQ+0x29
  18:	8258      	l32i.n	a5, a2, 32
  1a:	643a      	add.n	a6, a4, a3
  1c:	6659      	s32i.n	a5, a6, 24
  1e:	35cc      	bnez.n	a5, 25 <ppDequeueTxQ+0x21>	1e: R_XTENSA_SLOT0_OP	.text.ppDequeueTxQ+0x25
  20:	18c632        	addi	a3, a6, 24
  23:	7639      	s32i.n	a3, a6, 28
  25:	030c      	movi.n	a3, 0
  27:	8239      	s32i.n	a3, a2, 32
  29:	f00d      	ret.n

Disassembly of section .text.ppRollBackTxQ:

00000000 <ppRollBackTxQ-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.TxRxCxt

00000004 <ppRollBackTxQ>:
   4:	9238      	l32i.n	a3, a2, 36
   6:	0338      	l32i.n	a3, a3, 0
   8:	343230        	extui	a3, a3, 2, 4
   b:	1983f6        	bgeui	a3, 8, 28 <ppRollBackTxQ+0x24>	b: R_XTENSA_SLOT0_OP	.text.ppRollBackTxQ+0x28
   e:	fffc41        	l32r	a4, 0 <ppRollBackTxQ-0x4>	e: R_XTENSA_SLOT0_OP	.text.ppRollBackTxQ
  11:	1133b0        	slli	a3, a3, 5
  14:	543a      	add.n	a5, a4, a3
  16:	6558      	l32i.n	a5, a5, 24
  18:	8259      	s32i.n	a5, a2, 32
  1a:	65cc      	bnez.n	a5, 24 <ppRollBackTxQ+0x20>	1a: R_XTENSA_SLOT0_OP	.text.ppRollBackTxQ+0x24
  1c:	543a      	add.n	a5, a4, a3
  1e:	20c262        	addi	a6, a2, 32
  21:	076562        	s32i	a6, a5, 28
  24:	343a      	add.n	a3, a4, a3
  26:	6329      	s32i.n	a2, a3, 24
  28:	f00d      	ret.n

Disassembly of section .text.ppRecordBarRRC:

00000000 <ppRecordBarRRC-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.TxRxCxt

00000004 <ppRecordBarRRC>:
   4:	742020        	extui	a2, a2, 0, 8
   7:	fffe41        	l32r	a4, 0 <ppRecordBarRRC-0x4>	7: R_XTENSA_SLOT0_OP	.text.ppRecordBarRRC
   a:	1122b0        	slli	a2, a2, 5
   d:	242a      	add.n	a2, a4, a2
   f:	204232        	s8i	a3, a2, 32
  12:	f00d      	ret.n

Disassembly of section .text.ppTxqUpdateBitmap:

00000000 <ppTxqUpdateBitmap-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.TxRxCxt

00000004 <ppTxqUpdateBitmap>:
   4:	742020        	extui	a2, a2, 0, 8
   7:	fffe81        	l32r	a8, 0 <ppTxqUpdateBitmap-0x4>	7: R_XTENSA_SLOT0_OP	.text.ppTxqUpdateBitmap
   a:	1172b0        	slli	a7, a2, 5
   d:	221b      	addi.n	a2, a2, 1
   f:	1122b0        	slli	a2, a2, 5
  12:	787a      	add.n	a7, a8, a7
  14:	282a      	add.n	a2, a8, a2
  16:	4259      	s32i.n	a5, a2, 16
  18:	5249      	s32i.n	a4, a2, 20
  1a:	200722        	l8ui	a2, a7, 32
  1d:	115732        	s16i	a3, a7, 34
  20:	662a      	add.n	a6, a6, a2
  22:	204762        	s8i	a6, a7, 32
  25:	f00d      	ret.n

Disassembly of section .text.ppEnqueueTxDone:

00000000 <ppEnqueueTxDone-0x14>:
   0:	ed 08 00 00 	
   4:	04 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	07 00 00 00 		8: R_XTENSA_32	.rodata.str1.1
	...
	c: R_XTENSA_32	.bss.TxRxCxt
	10: R_XTENSA_32	ets_printf

00000014 <ppEnqueueTxDone>:
  14:	f0c112        	addi	a1, a1, -16
  17:	036102        	s32i	a0, a1, 12
  1a:	012256        	bnez	a2, 30 <ppEnqueueTxDone+0x1c>	1a: R_XTENSA_SLOT0_OP	.text.ppEnqueueTxDone+0x30
  1d:	fff841        	l32r	a4, 0 <ppEnqueueTxDone-0x14>	1d: R_XTENSA_SLOT0_OP	.text.ppEnqueueTxDone
  20:	fff931        	l32r	a3, 4 <ppEnqueueTxDone-0x10>	20: R_XTENSA_SLOT0_OP	.text.ppEnqueueTxDone+0x4
  23:	fff921        	l32r	a2, 8 <ppEnqueueTxDone-0xc>	23: R_XTENSA_SLOT0_OP	.text.ppEnqueueTxDone+0x8
  26:	fffa01        	l32r	a0, 10 <ppEnqueueTxDone-0x4>	26: R_XTENSA_SLOT0_OP	.text.ppEnqueueTxDone+0x10
	26: R_XTENSA_ASM_EXPAND	ets_printf
  29:	0000c0        	callx0	a0
  2c:	ffff06        	j	2c <ppEnqueueTxDone+0x18>	2c: R_XTENSA_SLOT0_OP	.text.ppEnqueueTxDone+0x2c
  2f:	00          	.byte 00
  30:	030c      	movi.n	a3, 0
  32:	8239      	s32i.n	a3, a2, 32
  34:	fff631        	l32r	a3, c <ppEnqueueTxDone-0x8>	34: R_XTENSA_SLOT0_OP	.text.ppEnqueueTxDone+0xc
  37:	3108      	l32i.n	a0, a1, 12
  39:	4b2342        	l32i	a4, a3, 0x12c
  3c:	10c112        	addi	a1, a1, 16
  3f:	0429      	s32i.n	a2, a4, 0
  41:	20c222        	addi	a2, a2, 32
  44:	4b6322        	s32i	a2, a3, 0x12c
  47:	f00d      	ret.n

Disassembly of section .text.ppEnqueueRxq:

00000000 <ppEnqueueRxq-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.TxRxCxt

00000004 <ppEnqueueRxq>:
   4:	030c      	movi.n	a3, 0
   6:	8239      	s32i.n	a3, a2, 32
   8:	fffe31        	l32r	a3, 0 <ppEnqueueRxq-0x4>	8: R_XTENSA_SLOT0_OP	.text.ppEnqueueRxq
   b:	4d2342        	l32i	a4, a3, 0x134
   e:	0429      	s32i.n	a2, a4, 0
  10:	20c222        	addi	a2, a2, 32
  13:	4d6322        	s32i	a2, a3, 0x134
  16:	f00d      	ret.n

Disassembly of section .text.pp_post:

00000000 <pp_post-0x28>:
	...
	0: R_XTENSA_32	.bss.pp_sig_cnt
	4: R_XTENSA_32	.bss.FeedWdtFlag
	8: R_XTENSA_32	.bss.pp_soft_wdt_count
   c:	14 09 00 60 	
	...
	10: R_XTENSA_32	ets_intr_lock
	14: R_XTENSA_32	ets_intr_unlock
	18: R_XTENSA_32	ets_intr_unlock
	1c: R_XTENSA_32	ets_post
	20: R_XTENSA_32	ets_intr_lock
	24: R_XTENSA_32	ets_intr_unlock

00000028 <pp_post>:
  28:	f0c112        	addi	a1, a1, -16
  2b:	21c9      	s32i.n	a12, a1, 8
  2d:	11d9      	s32i.n	a13, a1, 4
  2f:	3109      	s32i.n	a0, a1, 12
  31:	02dd      	mov.n	a13, a2
  33:	0061e2        	s32i	a14, a1, 0
  36:	fff601        	l32r	a0, 10 <pp_post-0x18>	36: R_XTENSA_SLOT0_OP	.text.pp_post+0x10
	36: R_XTENSA_ASM_EXPAND	ets_intr_lock
  39:	0000c0        	callx0	a0
  3c:	fff1c1        	l32r	a12, 0 <pp_post-0x28>	3c: R_XTENSA_SLOT0_OP	.text.pp_post
  3f:	2cda      	add.n	a2, a12, a13
  41:	000222        	l8ui	a2, a2, 0
  44:	a28c      	beqz.n	a2, 52 <pp_post+0x2a>	44: R_XTENSA_SLOT0_OP	.text.pp_post+0x52
  46:	fff301        	l32r	a0, 14 <pp_post-0x14>	46: R_XTENSA_SLOT0_OP	.text.pp_post+0x14
	46: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  49:	0000c0        	callx0	a0
  4c:	020c      	movi.n	a2, 0
  4e:	001686        	j	ac <pp_post+0x84>	4e: R_XTENSA_SLOT0_OP	.text.pp_post+0xac
  51:	00          	.byte 00
  52:	802cd0        	add	a2, a12, a13
  55:	01a0e2        	movi	a14, 1
  58:	0042e2        	s8i	a14, a2, 0
  5b:	ffef01        	l32r	a0, 18 <pp_post-0x10>	5b: R_XTENSA_SLOT0_OP	.text.pp_post+0x18
	5b: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  5e:	0000c0        	callx0	a0
  61:	05ad66        	bnei	a13, 12, 6a <pp_post+0x42>	61: R_XTENSA_SLOT0_OP	.text.pp_post+0x6a
  64:	ffe821        	l32r	a2, 4 <pp_post-0x24>	64: R_XTENSA_SLOT0_OP	.text.pp_post+0x4
  67:	0042e2        	s8i	a14, a2, 0
  6a:	040c      	movi.n	a4, 0
  6c:	0d3d      	mov.n	a3, a13
  6e:	022c      	movi.n	a2, 32
  70:	ffeb01        	l32r	a0, 1c <pp_post-0xc>	70: R_XTENSA_SLOT0_OP	.text.pp_post+0x1c
	70: R_XTENSA_ASM_EXPAND	ets_post
  73:	0000c0        	callx0	a0
  76:	02ed      	mov.n	a14, a2
  78:	020c      	movi.n	a2, 0
  7a:	2e1e27        	beq	a14, a2, ac <pp_post+0x84>	7a: R_XTENSA_SLOT0_OP	.text.pp_post+0xac
  7d:	202ee0        	or	a2, a14, a14
  80:	28ad66        	bnei	a13, 12, ac <pp_post+0x84>	80: R_XTENSA_SLOT0_OP	.text.pp_post+0xac
  83:	ffe701        	l32r	a0, 20 <pp_post-0x8>	83: R_XTENSA_SLOT0_OP	.text.pp_post+0x20
	83: R_XTENSA_ASM_EXPAND	ets_intr_lock
  86:	0000c0        	callx0	a0
  89:	0c0c22        	l8ui	a2, a12, 12
  8c:	030c      	movi.n	a3, 0
  8e:	220b      	addi.n	a2, a2, -1
  90:	0c4c22        	s8i	a2, a12, 12
  93:	ffdd21        	l32r	a2, 8 <pp_post-0x20>	93: R_XTENSA_SLOT0_OP	.text.pp_post+0x8
  96:	004232        	s8i	a3, a2, 0
  99:	ffdc21        	l32r	a2, c <pp_post-0x1c>	99: R_XTENSA_SLOT0_OP	.text.pp_post+0xc
  9c:	73a032        	movi	a3, 115
  9f:	0020c0        	memw
  a2:	0239      	s32i.n	a3, a2, 0
  a4:	ffe001        	l32r	a0, 24 <pp_post-0x4>	a4: R_XTENSA_SLOT0_OP	.text.pp_post+0x24
	a4: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  a7:	0000c0        	callx0	a0
  aa:	0e2d      	mov.n	a2, a14
  ac:	3108      	l32i.n	a0, a1, 12
  ae:	21c8      	l32i.n	a12, a1, 8
  b0:	11d8      	l32i.n	a13, a1, 4
  b2:	01e8      	l32i.n	a14, a1, 0
  b4:	10c112        	addi	a1, a1, 16
  b7:	f00d      	ret.n

Disassembly of section .text.pp_soft_wdt_feed_local:

00000000 <pp_soft_wdt_feed_local-0x28>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.pp_soft_wdt_count
   4:	30 07 00 60 	
	...
	8: R_XTENSA_32	flashchip
	c: R_XTENSA_32	soft_wdt_interval
	10: R_XTENSA_32	ets_intr_lock
	14: R_XTENSA_32	Wait_SPI_Idle
	18: R_XTENSA_32	Cache_Read_Enable_New
	1c: R_XTENSA_32	system_restart_local
	20: R_XTENSA_32	wDev_MacTim1Arm
	24: R_XTENSA_32	pp_post

00000028 <pp_soft_wdt_feed_local>:
  28:	f0c112        	addi	a1, a1, -16
  2b:	fff521        	l32r	a2, 0 <pp_soft_wdt_feed_local-0x28>	2b: R_XTENSA_SLOT0_OP	.text.pp_soft_wdt_feed_local
  2e:	21c9      	s32i.n	a12, a1, 8
  30:	3109      	s32i.n	a0, a1, 12
  32:	11d9      	s32i.n	a13, a1, 4
  34:	000232        	l8ui	a3, a2, 0
  37:	02cd      	mov.n	a12, a2
  39:	fff221        	l32r	a2, 4 <pp_soft_wdt_feed_local-0x24>	39: R_XTENSA_SLOT0_OP	.text.pp_soft_wdt_feed_local+0x4
  3c:	281366        	bnei	a3, 1, 68 <pp_soft_wdt_feed_local+0x40>	3c: R_XTENSA_SLOT0_OP	.text.pp_soft_wdt_feed_local+0x68
  3f:	330c      	movi.n	a3, 3
  41:	0020c0        	memw
  44:	006232        	s32i	a3, a2, 0
  47:	fff201        	l32r	a0, 10 <pp_soft_wdt_feed_local-0x18>	47: R_XTENSA_SLOT0_OP	.text.pp_soft_wdt_feed_local+0x10
	47: R_XTENSA_ASM_EXPAND	ets_intr_lock
  4a:	0000c0        	callx0	a0
  4d:	ffee21        	l32r	a2, 8 <pp_soft_wdt_feed_local-0x20>	4d: R_XTENSA_SLOT0_OP	.text.pp_soft_wdt_feed_local+0x8
  50:	0228      	l32i.n	a2, a2, 0
  52:	fff001        	l32r	a0, 14 <pp_soft_wdt_feed_local-0x14>	52: R_XTENSA_SLOT0_OP	.text.pp_soft_wdt_feed_local+0x14
	52: R_XTENSA_ASM_EXPAND	Wait_SPI_Idle
  55:	0000c0        	callx0	a0
  58:	fff001        	l32r	a0, 18 <pp_soft_wdt_feed_local-0x10>	58: R_XTENSA_SLOT0_OP	.text.pp_soft_wdt_feed_local+0x18
	58: R_XTENSA_ASM_EXPAND	Cache_Read_Enable_New
  5b:	0000c0        	callx0	a0
  5e:	ffef01        	l32r	a0, 1c <pp_soft_wdt_feed_local-0xc>	5e: R_XTENSA_SLOT0_OP	.text.pp_soft_wdt_feed_local+0x1c
	5e: R_XTENSA_ASM_EXPAND	system_restart_local
  61:	0000c0        	callx0	a0
  64:	000746        	j	85 <pp_soft_wdt_feed_local+0x5d>	64: R_XTENSA_SLOT0_OP	.text.pp_soft_wdt_feed_local+0x85
  67:	00          	.byte 00
  68:	1d0c      	movi.n	a13, 1
  6a:	0020c0        	memw
  6d:	02d9      	s32i.n	a13, a2, 0
  6f:	ffe721        	l32r	a2, c <pp_soft_wdt_feed_local-0x1c>	6f: R_XTENSA_SLOT0_OP	.text.pp_soft_wdt_feed_local+0xc
  72:	0228      	l32i.n	a2, a2, 0
  74:	ffeb01        	l32r	a0, 20 <pp_soft_wdt_feed_local-0x8>	74: R_XTENSA_SLOT0_OP	.text.pp_soft_wdt_feed_local+0x20
	74: R_XTENSA_ASM_EXPAND	wDev_MacTim1Arm
  77:	0000c0        	callx0	a0
  7a:	c20c      	movi.n	a2, 12
  7c:	004cd2        	s8i	a13, a12, 0
  7f:	ffe901        	l32r	a0, 24 <pp_soft_wdt_feed_local-0x4>	7f: R_XTENSA_SLOT0_OP	.text.pp_soft_wdt_feed_local+0x24
	7f: R_XTENSA_ASM_EXPAND	pp_post
  82:	0000c0        	callx0	a0
  85:	3108      	l32i.n	a0, a1, 12
  87:	21c8      	l32i.n	a12, a1, 8
  89:	11d8      	l32i.n	a13, a1, 4
  8b:	10c112        	addi	a1, a1, 16
  8e:	f00d      	ret.n

Disassembly of section .text.ppDisableQueue:

00000000 <.text.ppDisableQueue>:
	...
	0: R_XTENSA_32	.bss.TxRxCxt
	4: R_XTENSA_32	pp_post
   8:	e47c      	movi.n	a4, -2
   a:	401200        	ssl	a2
   d:	812440        	src	a2, a4, a4
  10:	fffc41        	l32r	a4, 0 <.text.ppDisableQueue>	10: R_XTENSA_SLOT0_OP	.text.ppDisableQueue
  13:	f0c112        	addi	a1, a1, -16
  16:	a03340        	addx4	a3, a3, a4
  19:	1358      	l32i.n	a5, a3, 4
  1b:	3109      	s32i.n	a0, a1, 12
  1d:	105520        	and	a5, a5, a2
  20:	1359      	s32i.n	a5, a3, 4
  22:	0438      	l32i.n	a3, a4, 0
  24:	102320        	and	a2, a3, a2
  27:	0429      	s32i.n	a2, a4, 0
  29:	820c      	movi.n	a2, 8
  2b:	fff601        	l32r	a0, 4 <.text.ppDisableQueue+0x4>	2b: R_XTENSA_SLOT0_OP	.text.ppDisableQueue+0x4
	2b: R_XTENSA_ASM_EXPAND	pp_post
  2e:	0000c0        	callx0	a0
  31:	3108      	l32i.n	a0, a1, 12
  33:	10c112        	addi	a1, a1, 16
  36:	f00d      	ret.n

Disassembly of section .text.ppProcessTxQ:

00000000 <ppProcessTxQ-0x30>:
	...
	0: R_XTENSA_32	.bss.TxRxCxt
	4: R_XTENSA_32	ets_intr_lock
	8: R_XTENSA_32	lmacIsIdle
	c: R_XTENSA_32	ets_intr_unlock
  10:	08 00 00 00 		10: R_XTENSA_32	.text.ppDisableQueue
  14:	10 00 00 00 		14: R_XTENSA_32	.text.ppGetTxframe
  18:	10 00 00 00 		18: R_XTENSA_32	.text.ppGetTxframe
  1c:	10 00 00 00 		1c: R_XTENSA_32	.text.ppGetTxframe
  20:	10 00 00 00 		20: R_XTENSA_32	.text.ppGetTxframe
	...
	24: R_XTENSA_32	ets_intr_unlock
	28: R_XTENSA_32	ets_intr_unlock
	2c: R_XTENSA_32	lmacTxFrame

00000030 <ppProcessTxQ>:
  30:	d0c112        	addi	a1, a1, -48
  33:	b109      	s32i.n	a0, a1, 44
  35:	81e9      	s32i.n	a14, a1, 32
  37:	a1c9      	s32i.n	a12, a1, 40
  39:	0961d2        	s32i	a13, a1, 36
  3c:	0761f2        	s32i	a15, a1, 28
  3f:	74e020        	extui	a14, a2, 0, 8
  42:	fff001        	l32r	a0, 4 <ppProcessTxQ-0x2c>	42: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x4
	42: R_XTENSA_ASM_EXPAND	ets_intr_lock
  45:	0000c0        	callx0	a0
  48:	fff001        	l32r	a0, 8 <ppProcessTxQ-0x28>	48: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x8
	48: R_XTENSA_ASM_EXPAND	lmacIsIdle
  4b:	0000c0        	callx0	a0
  4e:	b2cc      	bnez.n	a2, 5d <ppProcessTxQ+0x2d>	4e: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x5d
  50:	ffef01        	l32r	a0, c <ppProcessTxQ-0x24>	50: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0xc
	50: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  53:	0000c0        	callx0	a0
  56:	f27c      	movi.n	a2, -1
  58:	006586        	j	1f2 <ppProcessTxQ+0x1c2>	58: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x1f2
  5b:	00          	.byte 00
  5c:	00          	.byte 00
  5d:	ffe8c1        	l32r	a12, 0 <ppProcessTxQ-0x30>	5d: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ
  60:	11fee0        	slli	a15, a14, 2
  63:	2cea      	add.n	a2, a12, a14
  65:	1402d2        	l8ui	a13, a2, 20
  68:	2cfa      	add.n	a2, a12, a15
  6a:	1228      	l32i.n	a2, a2, 4
  6c:	7a52d7        	bbc	a2, a13, ea <ppProcessTxQ+0xba>	6c: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0xea
  6f:	2d1b      	addi.n	a2, a13, 1
  71:	1132b0        	slli	a3, a2, 5
  74:	3c3a      	add.n	a3, a12, a3
  76:	080332        	l8ui	a3, a3, 8
  79:	06d316        	beqz	a3, ea <ppProcessTxQ+0xba>	79: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0xea
  7c:	1132b0        	slli	a3, a2, 5
  7f:	3c3a      	add.n	a3, a12, a3
  81:	040c      	movi.n	a4, 0
  83:	084342        	s8i	a4, a3, 8
  86:	113db0        	slli	a3, a13, 5
  89:	3c3a      	add.n	a3, a12, a3
  8b:	6338      	l32i.n	a3, a3, 24
  8d:	13dc      	bnez.n	a3, a2 <ppProcessTxQ+0x72>	8d: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0xa2
  8f:	1122b0        	slli	a2, a2, 5
  92:	2c2a      	add.n	a2, a12, a2
  94:	3228      	l32i.n	a2, a2, 12
  96:	82cc      	bnez.n	a2, a2 <ppProcessTxQ+0x72>	96: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0xa2
  98:	0e3d      	mov.n	a3, a14
  9a:	0d2d      	mov.n	a2, a13
  9c:	ffdd01        	l32r	a0, 10 <ppProcessTxQ-0x20>	9c: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x10
	9c: R_XTENSA_ASM_EXPAND	.text.ppDisableQueue+0x8
  9f:	0000c0        	callx0	a0
  a2:	2cfa      	add.n	a2, a12, a15
  a4:	1238      	l32i.n	a3, a2, 4
  a6:	040316        	beqz	a3, ea <ppProcessTxQ+0xba>	a6: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0xea
  a9:	120c      	movi.n	a2, 1
  ab:	401d00        	ssl	a13
  ae:	a12200        	sll	a2, a2
  b1:	420b      	addi.n	a4, a2, -1
  b3:	104430        	and	a4, a4, a3
  b6:	f57c      	movi.n	a5, -1
  b8:	302520        	xor	a2, a5, a2
  bb:	303340        	xor	a3, a3, a4
  be:	103230        	and	a3, a2, a3
  c1:	602030        	neg	a2, a3
  c4:	102230        	and	a2, a2, a3
  c7:	40f220        	nsau	a2, a2
  ca:	602020        	neg	a2, a2
  cd:	1fc222        	addi	a2, a2, 31
  d0:	119257        	bne	a2, a5, e5 <ppProcessTxQ+0xb5>	d0: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0xe5
  d3:	602040        	neg	a2, a4
  d6:	102240        	and	a2, a2, a4
  d9:	40f220        	nsau	a2, a2
  dc:	602020        	neg	a2, a2
  df:	1fc222        	addi	a2, a2, 31
  e2:	040226        	beqi	a2, -1, ea <ppProcessTxQ+0xba>	e2: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0xea
  e5:	3cea      	add.n	a3, a12, a14
  e7:	144322        	s8i	a2, a3, 20
  ea:	2cea      	add.n	a2, a12, a14
  ec:	1402d2        	l8ui	a13, a2, 20
  ef:	9e9c      	beqz.n	a14, 10c <ppProcessTxQ+0xdc>	ef: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x10c
  f1:	fcfa      	add.n	a15, a12, a15
  f3:	120c      	movi.n	a2, 1
  f5:	1f38      	l32i.n	a3, a15, 4
  f7:	401d00        	ssl	a13
  fa:	a1f200        	sll	a15, a2
  fd:	ff0b      	addi.n	a15, a15, -1
  ff:	10ff30        	and	a15, a15, a3
 102:	3033f0        	xor	a3, a3, a15
 105:	024d      	mov.n	a4, a2
 107:	f57c      	movi.n	a5, -1
 109:	001346        	j	15a <ppProcessTxQ+0x12a>	109: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x15a
 10c:	1c28      	l32i.n	a2, a12, 4
 10e:	0c52d7        	bbc	a2, a13, 11e <ppProcessTxQ+0xee>	10e: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x11e
 111:	2d1b      	addi.n	a2, a13, 1
 113:	1122b0        	slli	a2, a2, 5
 116:	2c2a      	add.n	a2, a12, a2
 118:	080222        	l8ui	a2, a2, 8
 11b:	d21226        	beqi	a2, 1, f1 <ppProcessTxQ+0xc1>	11b: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0xf1
 11e:	020c      	movi.n	a2, 0
 120:	ffbd01        	l32r	a0, 14 <ppProcessTxQ-0x1c>	120: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x14
	120: R_XTENSA_ASM_EXPAND	.text.ppGetTxframe+0x10
 123:	0000c0        	callx0	a0
 126:	09b256        	bnez	a2, 1c5 <ppProcessTxQ+0x195>	126: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x1c5
 129:	120c      	movi.n	a2, 1
 12b:	ffbb01        	l32r	a0, 18 <ppProcessTxQ-0x18>	12b: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x18
	12b: R_XTENSA_ASM_EXPAND	.text.ppGetTxframe+0x10
 12e:	0000c0        	callx0	a0
 131:	090256        	bnez	a2, 1c5 <ppProcessTxQ+0x195>	131: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x1c5
 134:	ffee46        	j	f1 <ppProcessTxQ+0xc1>	134: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0xf1
 137:	00          	.byte 00
 138:	0d2d      	mov.n	a2, a13
 13a:	1139      	s32i.n	a3, a1, 4
 13c:	2149      	s32i.n	a4, a1, 8
 13e:	0159      	s32i.n	a5, a1, 0
 140:	ffb701        	l32r	a0, 1c <ppProcessTxQ-0x14>	140: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x1c
	140: R_XTENSA_ASM_EXPAND	.text.ppGetTxframe+0x10
 143:	0000c0        	callx0	a0
 146:	1138      	l32i.n	a3, a1, 4
 148:	2148      	l32i.n	a4, a1, 8
 14a:	0158      	l32i.n	a5, a1, 0
 14c:	42ec      	bnez.n	a2, 174 <ppProcessTxQ+0x144>	14c: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x174
 14e:	401d00        	ssl	a13
 151:	a12400        	sll	a2, a4
 154:	302520        	xor	a2, a5, a2
 157:	103320        	and	a3, a3, a2
 15a:	602030        	neg	a2, a3
 15d:	102230        	and	a2, a2, a3
 160:	40f220        	nsau	a2, a2
 163:	602020        	neg	a2, a2
 166:	1fc2d2        	addi	a13, a2, 31
 169:	cb0d66        	bnei	a13, -1, 138 <ppProcessTxQ+0x108>	169: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x138
 16c:	130c      	movi.n	a3, 1
 16e:	f47c      	movi.n	a4, -1
 170:	000d06        	j	1a8 <ppProcessTxQ+0x178>	170: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x1a8
 173:	00          	.byte 00
 174:	3cea      	add.n	a3, a12, a14
 176:	1443d2        	s8i	a13, a3, 20
 179:	dd1b      	addi.n	a13, a13, 1
 17b:	11ddb0        	slli	a13, a13, 5
 17e:	dcda      	add.n	a13, a12, a13
 180:	130c      	movi.n	a3, 1
 182:	084d32        	s8i	a3, a13, 8
 185:	000f06        	j	1c5 <ppProcessTxQ+0x195>	185: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x1c5
 188:	00          	.byte 00
 189:	0d2d      	mov.n	a2, a13
 18b:	1139      	s32i.n	a3, a1, 4
 18d:	2149      	s32i.n	a4, a1, 8
 18f:	ffa401        	l32r	a0, 20 <ppProcessTxQ-0x10>	18f: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x20
	18f: R_XTENSA_ASM_EXPAND	.text.ppGetTxframe+0x10
 192:	0000c0        	callx0	a0
 195:	1138      	l32i.n	a3, a1, 4
 197:	2148      	l32i.n	a4, a1, 8
 199:	fd7256        	bnez	a2, 174 <ppProcessTxQ+0x144>	199: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x174
 19c:	401d00        	ssl	a13
 19f:	a12300        	sll	a2, a3
 1a2:	302420        	xor	a2, a4, a2
 1a5:	10ff20        	and	a15, a15, a2
 1a8:	6020f0        	neg	a2, a15
 1ab:	1022f0        	and	a2, a2, a15
 1ae:	40f220        	nsau	a2, a2
 1b1:	602020        	neg	a2, a2
 1b4:	1fc2d2        	addi	a13, a2, 31
 1b7:	ce0d66        	bnei	a13, -1, 189 <ppProcessTxQ+0x159>	1b7: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x189
 1ba:	ff9a01        	l32r	a0, 24 <ppProcessTxQ-0xc>	1ba: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x24
	1ba: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 1bd:	0000c0        	callx0	a0
 1c0:	e27c      	movi.n	a2, -2
 1c2:	000b06        	j	1f2 <ppProcessTxQ+0x1c2>	1c2: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x1f2
 1c5:	02dd      	mov.n	a13, a2
 1c7:	9228      	l32i.n	a2, a2, 36
 1c9:	0228      	l32i.n	a2, a2, 0
 1cb:	1172d7        	bbci	a2, 29, 1e0 <ppProcessTxQ+0x1b0>	1cb: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x1e0
 1ce:	5a2c22        	l32i	a2, a12, 0x168
 1d1:	ffc222        	addi	a2, a2, -1
 1d4:	5a6c22        	s32i	a2, a12, 0x168
 1d7:	592c22        	l32i	a2, a12, 0x164
 1da:	01c222        	addi	a2, a2, 1
 1dd:	596c22        	s32i	a2, a12, 0x164
 1e0:	ff9201        	l32r	a0, 28 <ppProcessTxQ-0x8>	1e0: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x28
	1e0: R_XTENSA_ASM_EXPAND	ets_intr_unlock
 1e3:	0000c0        	callx0	a0
 1e6:	0d2d      	mov.n	a2, a13
 1e8:	0e3d      	mov.n	a3, a14
 1ea:	ff9001        	l32r	a0, 2c <ppProcessTxQ-0x4>	1ea: R_XTENSA_SLOT0_OP	.text.ppProcessTxQ+0x2c
	1ea: R_XTENSA_ASM_EXPAND	lmacTxFrame
 1ed:	0000c0        	callx0	a0
 1f0:	020c      	movi.n	a2, 0
 1f2:	b108      	l32i.n	a0, a1, 44
 1f4:	a1c8      	l32i.n	a12, a1, 40
 1f6:	91d8      	l32i.n	a13, a1, 36
 1f8:	81e8      	l32i.n	a14, a1, 32
 1fa:	71f8      	l32i.n	a15, a1, 28
 1fc:	30c112        	addi	a1, a1, 48
 1ff:	f00d      	ret.n

Disassembly of section .text.ppDiscardMPDU:

00000000 <ppDiscardMPDU-0x8>:
	...
	0: R_XTENSA_32	ppEnqueueTxDone
	4: R_XTENSA_32	pp_post

00000008 <ppDiscardMPDU>:
   8:	f0c112        	addi	a1, a1, -16
   b:	3109      	s32i.n	a0, a1, 12
   d:	9238      	l32i.n	a3, a2, 36
   f:	040c      	movi.n	a4, 0
  11:	4349      	s32i.n	a4, a3, 16
  13:	440c      	movi.n	a4, 4
  15:	0f4342        	s8i	a4, a3, 15
  18:	fffa01        	l32r	a0, 0 <ppDiscardMPDU-0x8>	18: R_XTENSA_SLOT0_OP	.text.ppDiscardMPDU
	18: R_XTENSA_ASM_EXPAND	ppEnqueueTxDone
  1b:	0000c0        	callx0	a0
  1e:	420c      	movi.n	a2, 4
  20:	fff901        	l32r	a0, 4 <ppDiscardMPDU-0x4>	20: R_XTENSA_SLOT0_OP	.text.ppDiscardMPDU+0x4
	20: R_XTENSA_ASM_EXPAND	pp_post
  23:	0000c0        	callx0	a0
  26:	3108      	l32i.n	a0, a1, 12
  28:	10c112        	addi	a1, a1, 16
  2b:	f00d      	ret.n

Disassembly of section .text.pp_post2:

00000000 <pp_post2-0x8>:
	...
	0: R_XTENSA_32	tcb
	4: R_XTENSA_32	ets_post

00000008 <pp_post2>:
   8:	745020        	extui	a5, a2, 0, 8
   b:	fffd21        	l32r	a2, 0 <pp_post2-0x8>	b: R_XTENSA_SLOT0_OP	.text.pp_post2
   e:	f0c112        	addi	a1, a1, -16
  11:	0228      	l32i.n	a2, a2, 0
  13:	3109      	s32i.n	a0, a1, 12
  15:	0b0262        	l8ui	a6, a2, 11
  18:	f71c      	movi.n	a7, 31
  1a:	120c      	movi.n	a2, 1
  1c:	083767        	bltu	a7, a6, 28 <pp_post2+0x20>	1c: R_XTENSA_SLOT0_OP	.text.pp_post2+0x28
  1f:	202550        	or	a2, a5, a5
  22:	fff801        	l32r	a0, 4 <pp_post2-0x4>	22: R_XTENSA_SLOT0_OP	.text.pp_post2+0x4
	22: R_XTENSA_ASM_EXPAND	ets_post
  25:	0000c0        	callx0	a0
  28:	3108      	l32i.n	a0, a1, 12
  2a:	10c112        	addi	a1, a1, 16
  2d:	f00d      	ret.n

Disassembly of section .text.ppCalTxop:

00000000 <ppCalTxop-0x14>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.TxRxCxt
   4:	00 00 04 00 	
	...
	8: R_XTENSA_32	ets_intr_lock
	c: R_XTENSA_32	ets_intr_unlock
	10: R_XTENSA_32	ets_intr_unlock

00000014 <ppCalTxop>:
  14:	e0c112        	addi	a1, a1, -32
  17:	41e9      	s32i.n	a14, a1, 16
  19:	742020        	extui	a2, a2, 0, 8
  1c:	f4e030        	extui	a14, a3, 0, 16
  1f:	fff831        	l32r	a3, 0 <ppCalTxop-0x14>	1f: R_XTENSA_SLOT0_OP	.text.ppCalTxop
  22:	61c9      	s32i.n	a12, a1, 24
  24:	11c2b0        	slli	a12, a2, 5
  27:	51d9      	s32i.n	a13, a1, 20
  29:	31f9      	s32i.n	a15, a1, 12
  2b:	23ca      	add.n	a2, a3, a12
  2d:	7109      	s32i.n	a0, a1, 28
  2f:	f4d040        	extui	a13, a4, 0, 16
  32:	270242        	l8ui	a4, a2, 39
  35:	03fd      	mov.n	a15, a3
  37:	0e2d      	mov.n	a2, a14
  39:	f4fc      	bnez.n	a4, 7c <ppCalTxop+0x68>	39: R_XTENSA_SLOT0_OP	.text.ppCalTxop+0x7c
  3b:	fff301        	l32r	a0, 8 <ppCalTxop-0xc>	3b: R_XTENSA_SLOT0_OP	.text.ppCalTxop+0x8
	3b: R_XTENSA_ASM_EXPAND	ets_intr_lock
  3e:	0000c0        	callx0	a0
  41:	cfca      	add.n	a12, a15, a12
  43:	6c28      	l32i.n	a2, a12, 24
  45:	ffef51        	l32r	a5, 4 <ppCalTxop-0x10>	45: R_XTENSA_SLOT0_OP	.text.ppCalTxop+0x4
  48:	828c      	beqz.n	a2, 54 <ppCalTxop+0x40>	48: R_XTENSA_SLOT0_OP	.text.ppCalTxop+0x54
  4a:	9248      	l32i.n	a4, a2, 36
  4c:	0438      	l32i.n	a3, a4, 0
  4e:	413630        	srli	a3, a3, 6
  51:	0b0357        	bnone	a3, a5, 60 <ppCalTxop+0x4c>	51: R_XTENSA_SLOT0_OP	.text.ppCalTxop+0x60
  54:	ffee01        	l32r	a0, c <ppCalTxop-0x8>	54: R_XTENSA_SLOT0_OP	.text.ppCalTxop+0xc
	54: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  57:	0000c0        	callx0	a0
  5a:	0e2d      	mov.n	a2, a14
  5c:	000706        	j	7c <ppCalTxop+0x68>	5c: R_XTENSA_SLOT0_OP	.text.ppCalTxop+0x7c
  5f:	00          	.byte 00
  60:	051432        	l16ui	a3, a4, 10
  63:	ee3a      	add.n	a14, a14, a3
  65:	f4e0e0        	extui	a14, a14, 0, 16
  68:	0a3ed7        	bltu	a14, a13, 76 <ppCalTxop+0x62>	68: R_XTENSA_SLOT0_OP	.text.ppCalTxop+0x76
  6b:	ffe901        	l32r	a0, 10 <ppCalTxop-0x4>	6b: R_XTENSA_SLOT0_OP	.text.ppCalTxop+0x10
	6b: R_XTENSA_ASM_EXPAND	ets_intr_unlock
  6e:	0000c0        	callx0	a0
  71:	0d2d      	mov.n	a2, a13
  73:	000146        	j	7c <ppCalTxop+0x68>	73: R_XTENSA_SLOT0_OP	.text.ppCalTxop+0x7c
  76:	8228      	l32i.n	a2, a2, 32
  78:	fff306        	j	48 <ppCalTxop+0x34>	78: R_XTENSA_SLOT0_OP	.text.ppCalTxop+0x48
  7b:	00          	.byte 00
  7c:	7108      	l32i.n	a0, a1, 28
  7e:	61c8      	l32i.n	a12, a1, 24
  80:	51d8      	l32i.n	a13, a1, 20
  82:	41e8      	l32i.n	a14, a1, 16
  84:	31f8      	l32i.n	a15, a1, 12
  86:	20c112        	addi	a1, a1, 32
  89:	f00d      	ret.n

Disassembly of section .text.ppCalFrameTimes:

00000000 <ppCalFrameTimes-0x10>:
   0:	ff ff 7f 00 	
	...
	4: R_XTENSA_32	RC_GetBlockAckTime
	8: R_XTENSA_32	RC_GetAckTime
	c: R_XTENSA_32	RC_GetCtsTime

00000010 <ppCalFrameTimes>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	3109      	s32i.n	a0, a1, 12
  17:	21c9      	s32i.n	a12, a1, 8
  19:	92c8      	l32i.n	a12, a2, 36
  1b:	20d220        	or	a13, a2, a2
  1e:	002c32        	l32i	a3, a12, 0
  21:	413630        	srli	a3, a3, 6
  24:	0c7337        	bbci	a3, 19, 34 <ppCalFrameTimes+0x24>	24: R_XTENSA_SLOT0_OP	.text.ppCalFrameTimes+0x34
  27:	080c22        	l8ui	a2, a12, 8
  2a:	fff601        	l32r	a0, 4 <ppCalFrameTimes-0xc>	2a: R_XTENSA_SLOT0_OP	.text.ppCalFrameTimes+0x4
	2a: R_XTENSA_ASM_EXPAND	RC_GetBlockAckTime
  2d:	0000c0        	callx0	a0
  30:	000446        	j	45 <ppCalFrameTimes+0x35>	30: R_XTENSA_SLOT0_OP	.text.ppCalFrameTimes+0x45
  33:	00          	.byte 00
  34:	02a442        	movi	a4, 0x402
  37:	020c      	movi.n	a2, 0
  39:	0b8347        	bany	a3, a4, 48 <ppCalFrameTimes+0x38>	39: R_XTENSA_SLOT0_OP	.text.ppCalFrameTimes+0x48
  3c:	080c22        	l8ui	a2, a12, 8
  3f:	fff201        	l32r	a0, 8 <ppCalFrameTimes-0x8>	3f: R_XTENSA_SLOT0_OP	.text.ppCalFrameTimes+0x8
	3f: R_XTENSA_ASM_EXPAND	RC_GetAckTime
  42:	0000c0        	callx0	a0
  45:	842020        	extui	a2, a2, 0, 9
  48:	1c48      	l32i.n	a4, a12, 4
  4a:	ffed31        	l32r	a3, 0 <ppCalFrameTimes-0x10>	4a: R_XTENSA_SLOT0_OP	.text.ppCalFrameTimes
  4d:	012290        	slli	a2, a2, 23
  50:	103430        	and	a3, a4, a3
  53:	202320        	or	a2, a3, a2
  56:	1c29      	s32i.n	a2, a12, 4
  58:	9dc8      	l32i.n	a12, a13, 36
  5a:	0a1d22        	l16ui	a2, a13, 20
  5d:	0b1d32        	l16ui	a3, a13, 22
  60:	1c48      	l32i.n	a4, a12, 4
  62:	803320        	add	a3, a3, a2
  65:	080c22        	l8ui	a2, a12, 8
  68:	854740        	extui	a4, a4, 23, 9
  6b:	f43030        	extui	a3, a3, 0, 16
  6e:	ffe701        	l32r	a0, c <ppCalFrameTimes-0x4>	6e: R_XTENSA_SLOT0_OP	.text.ppCalFrameTimes+0xc
	6e: R_XTENSA_ASM_EXPAND	RC_GetCtsTime
  71:	0000c0        	callx0	a0
  74:	3108      	l32i.n	a0, a1, 12
  76:	055c22        	s16i	a2, a12, 10
  79:	11d8      	l32i.n	a13, a1, 4
  7b:	21c8      	l32i.n	a12, a1, 8
  7d:	10c112        	addi	a1, a1, 16
  80:	f00d      	ret.n
